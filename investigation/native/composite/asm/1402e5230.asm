
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402e5230 <.text+0x2e4230>:
   1402e5230:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402e5235:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1402e523a:	55                   	push   rbp
   1402e523b:	57                   	push   rdi
   1402e523c:	41 56                	push   r14
   1402e523e:	48 8d ac 24 e0 fd ff 	lea    rbp,[rsp-0x220]
   1402e5245:	ff 
   1402e5246:	48 81 ec 20 03 00 00 	sub    rsp,0x320
   1402e524d:	48 8b 05 bc fd 9c 00 	mov    rax,QWORD PTR [rip+0x9cfdbc]        # 0x140cb5010
   1402e5254:	48 33 c4             	xor    rax,rsp
   1402e5257:	48 89 85 10 02 00 00 	mov    QWORD PTR [rbp+0x210],rax
   1402e525e:	48 8b d9             	mov    rbx,rcx
   1402e5261:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1402e5265:	48 89 48 f8          	mov    QWORD PTR [rax-0x8],rcx
   1402e5269:	48 8d 05 b8 9e 7f 00 	lea    rax,[rip+0x7f9eb8]        # 0x140adf128
   1402e5270:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1402e5274:	48 8d 05 75 0c 00 00 	lea    rax,[rip+0xc75]        # 0x1402e5ef0
   1402e527b:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1402e527f:	45 33 f6             	xor    r14d,r14d
   1402e5282:	4c 89 75 a0          	mov    QWORD PTR [rbp-0x60],r14
   1402e5286:	4c 89 75 a8          	mov    QWORD PTR [rbp-0x58],r14
   1402e528a:	48 8d 05 e7 3f 87 00 	lea    rax,[rip+0x873fe7]        # 0x140b59278
   1402e5291:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1402e5295:	48 8d 05 04 08 00 00 	lea    rax,[rip+0x804]        # 0x1402e5aa0
   1402e529c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1402e52a0:	4c 89 75 c0          	mov    QWORD PTR [rbp-0x40],r14
   1402e52a4:	4c 89 75 c8          	mov    QWORD PTR [rbp-0x38],r14
   1402e52a8:	48 8d 05 69 d2 82 00 	lea    rax,[rip+0x82d269]        # 0x140b12518
   1402e52af:	48 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rax
   1402e52b6:	48 8d 05 c3 25 00 00 	lea    rax,[rip+0x25c3]        # 0x1402e7880
   1402e52bd:	48 89 85 a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rax
   1402e52c4:	48 8d 05 a5 d2 82 00 	lea    rax,[rip+0x82d2a5]        # 0x140b12570
   1402e52cb:	48 89 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rax
   1402e52d2:	48 8d 05 07 0e 00 00 	lea    rax,[rip+0xe07]        # 0x1402e60e0
   1402e52d9:	48 89 85 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rax
   1402e52e0:	48 8d 05 d1 3f 87 00 	lea    rax,[rip+0x873fd1]        # 0x140b592b8
   1402e52e7:	48 89 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],rax
   1402e52ee:	48 8d 05 ab 0f 00 00 	lea    rax,[rip+0xfab]        # 0x1402e62a0
   1402e52f5:	48 89 85 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],rax
   1402e52fc:	48 8d 05 8d 3f 87 00 	lea    rax,[rip+0x873f8d]        # 0x140b59290
   1402e5303:	48 89 85 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rax
   1402e530a:	48 8d 05 4f 11 00 00 	lea    rax,[rip+0x114f]        # 0x1402e6460
   1402e5311:	48 89 85 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],rax
   1402e5318:	48 8d 05 f9 40 87 00 	lea    rax,[rip+0x8740f9]        # 0x140b59418
   1402e531f:	48 89 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rax
   1402e5326:	48 8d 05 f3 12 00 00 	lea    rax,[rip+0x12f3]        # 0x1402e6620
   1402e532d:	48 89 85 e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],rax
   1402e5334:	48 8d 05 95 3f 87 00 	lea    rax,[rip+0x873f95]        # 0x140b592d0
   1402e533b:	48 89 85 f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],rax
   1402e5342:	48 8d 05 97 14 00 00 	lea    rax,[rip+0x1497]        # 0x1402e67e0
   1402e5349:	48 89 85 f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],rax
   1402e5350:	48 8d 05 e1 40 87 00 	lea    rax,[rip+0x8740e1]        # 0x140b59438
   1402e5357:	48 89 85 00 01 00 00 	mov    QWORD PTR [rbp+0x100],rax
   1402e535e:	48 8d 05 3b 16 00 00 	lea    rax,[rip+0x163b]        # 0x1402e69a0
   1402e5365:	48 89 85 08 01 00 00 	mov    QWORD PTR [rbp+0x108],rax
   1402e536c:	48 8d 05 b5 40 87 00 	lea    rax,[rip+0x8740b5]        # 0x140b59428
   1402e5373:	48 89 85 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rax
   1402e537a:	48 8d 05 df 17 00 00 	lea    rax,[rip+0x17df]        # 0x1402e6b60
   1402e5381:	48 89 85 18 01 00 00 	mov    QWORD PTR [rbp+0x118],rax
   1402e5388:	48 8d 05 e1 40 87 00 	lea    rax,[rip+0x8740e1]        # 0x140b59470
   1402e538f:	48 89 85 20 01 00 00 	mov    QWORD PTR [rbp+0x120],rax
   1402e5396:	48 8d 05 83 19 00 00 	lea    rax,[rip+0x1983]        # 0x1402e6d20
   1402e539d:	48 89 85 28 01 00 00 	mov    QWORD PTR [rbp+0x128],rax
   1402e53a4:	48 8d 05 ad 40 87 00 	lea    rax,[rip+0x8740ad]        # 0x140b59458
   1402e53ab:	48 89 85 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rax
   1402e53b2:	48 8d 05 27 1b 00 00 	lea    rax,[rip+0x1b27]        # 0x1402e6ee0
   1402e53b9:	48 89 85 38 01 00 00 	mov    QWORD PTR [rbp+0x138],rax
   1402e53c0:	48 8d 05 89 d1 82 00 	lea    rax,[rip+0x82d189]        # 0x140b12550
   1402e53c7:	48 89 85 40 01 00 00 	mov    QWORD PTR [rbp+0x140],rax
   1402e53ce:	48 8d 05 bb 26 00 00 	lea    rax,[rip+0x26bb]        # 0x1402e7a90
   1402e53d5:	48 89 85 48 01 00 00 	mov    QWORD PTR [rbp+0x148],rax
   1402e53dc:	48 8d 05 bd d1 82 00 	lea    rax,[rip+0x82d1bd]        # 0x140b125a0
   1402e53e3:	48 89 85 50 01 00 00 	mov    QWORD PTR [rbp+0x150],rax
   1402e53ea:	48 8d 05 6f 28 00 00 	lea    rax,[rip+0x286f]        # 0x1402e7c60
   1402e53f1:	48 89 85 58 01 00 00 	mov    QWORD PTR [rbp+0x158],rax
   1402e53f8:	48 8d 05 89 d1 82 00 	lea    rax,[rip+0x82d189]        # 0x140b12588
   1402e53ff:	48 89 85 60 01 00 00 	mov    QWORD PTR [rbp+0x160],rax
   1402e5406:	48 8d 05 23 2a 00 00 	lea    rax,[rip+0x2a23]        # 0x1402e7e30
   1402e540d:	48 89 85 68 01 00 00 	mov    QWORD PTR [rbp+0x168],rax
   1402e5414:	48 8d 05 bd d1 82 00 	lea    rax,[rip+0x82d1bd]        # 0x140b125d8
   1402e541b:	48 89 85 70 01 00 00 	mov    QWORD PTR [rbp+0x170],rax
   1402e5422:	48 8d 05 d7 2e 00 00 	lea    rax,[rip+0x2ed7]        # 0x1402e8300
   1402e5429:	48 89 85 78 01 00 00 	mov    QWORD PTR [rbp+0x178],rax
   1402e5430:	48 8d 05 89 d1 82 00 	lea    rax,[rip+0x82d189]        # 0x140b125c0
   1402e5437:	48 89 85 80 01 00 00 	mov    QWORD PTR [rbp+0x180],rax
   1402e543e:	48 8d 05 bb 30 00 00 	lea    rax,[rip+0x30bb]        # 0x1402e8500
   1402e5445:	48 89 85 88 01 00 00 	mov    QWORD PTR [rbp+0x188],rax
   1402e544c:	48 8d 05 cd d1 82 00 	lea    rax,[rip+0x82d1cd]        # 0x140b12620
   1402e5453:	48 89 85 90 01 00 00 	mov    QWORD PTR [rbp+0x190],rax
   1402e545a:	48 8d 05 5f 33 00 00 	lea    rax,[rip+0x335f]        # 0x1402e87c0
   1402e5461:	48 89 85 98 01 00 00 	mov    QWORD PTR [rbp+0x198],rax
   1402e5468:	48 8d 05 91 d1 82 00 	lea    rax,[rip+0x82d191]        # 0x140b12600
   1402e546f:	48 89 85 a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],rax
   1402e5476:	48 8d 05 43 1d 00 00 	lea    rax,[rip+0x1d43]        # 0x1402e71c0
   1402e547d:	48 89 85 a8 01 00 00 	mov    QWORD PTR [rbp+0x1a8],rax
   1402e5484:	48 8d 05 ed d1 82 00 	lea    rax,[rip+0x82d1ed]        # 0x140b12678
   1402e548b:	48 89 85 b0 01 00 00 	mov    QWORD PTR [rbp+0x1b0],rax
   1402e5492:	48 8d 05 07 1c 00 00 	lea    rax,[rip+0x1c07]        # 0x1402e70a0
   1402e5499:	48 89 85 b8 01 00 00 	mov    QWORD PTR [rbp+0x1b8],rax
   1402e54a0:	48 8d 05 b1 d1 82 00 	lea    rax,[rip+0x82d1b1]        # 0x140b12658
   1402e54a7:	48 89 85 c0 01 00 00 	mov    QWORD PTR [rbp+0x1c0],rax
   1402e54ae:	48 8d 05 7b 1c 00 00 	lea    rax,[rip+0x1c7b]        # 0x1402e7130
   1402e54b5:	48 89 85 c8 01 00 00 	mov    QWORD PTR [rbp+0x1c8],rax
   1402e54bc:	48 8d 05 e5 3f 87 00 	lea    rax,[rip+0x873fe5]        # 0x140b594a8
   1402e54c3:	48 89 85 d0 01 00 00 	mov    QWORD PTR [rbp+0x1d0],rax
   1402e54ca:	48 8d 05 cf 1d 00 00 	lea    rax,[rip+0x1dcf]        # 0x1402e72a0
   1402e54d1:	48 89 85 d8 01 00 00 	mov    QWORD PTR [rbp+0x1d8],rax
   1402e54d8:	48 8d 05 b9 3f 87 00 	lea    rax,[rip+0x873fb9]        # 0x140b59498
   1402e54df:	48 89 85 e0 01 00 00 	mov    QWORD PTR [rbp+0x1e0],rax
   1402e54e6:	48 8d 05 03 20 00 00 	lea    rax,[rip+0x2003]        # 0x1402e74f0
   1402e54ed:	48 89 85 e8 01 00 00 	mov    QWORD PTR [rbp+0x1e8],rax
   1402e54f4:	48 8d 05 cd 3f 87 00 	lea    rax,[rip+0x873fcd]        # 0x140b594c8
   1402e54fb:	48 89 85 f0 01 00 00 	mov    QWORD PTR [rbp+0x1f0],rax
   1402e5502:	48 8d 05 27 2b 00 00 	lea    rax,[rip+0x2b27]        # 0x1402e8030
   1402e5509:	48 89 85 f8 01 00 00 	mov    QWORD PTR [rbp+0x1f8],rax
   1402e5510:	4c 89 b5 00 02 00 00 	mov    QWORD PTR [rbp+0x200],r14
   1402e5517:	4c 89 b5 08 02 00 00 	mov    QWORD PTR [rbp+0x208],r14
   1402e551e:	48 8d 05 03 d3 82 00 	lea    rax,[rip+0x82d303]        # 0x140b12828
   1402e5525:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1402e5529:	48 8d 05 70 35 00 00 	lea    rax,[rip+0x3570]        # 0x1402e8aa0
   1402e5530:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1402e5534:	48 8d 05 95 d2 82 00 	lea    rax,[rip+0x82d295]        # 0x140b127d0
   1402e553b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1402e553f:	48 8d 05 8a 36 00 00 	lea    rax,[rip+0x368a]        # 0x1402e8bd0
   1402e5546:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1402e554a:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   1402e554e:	4c 89 75 f8          	mov    QWORD PTR [rbp-0x8],r14
   1402e5552:	48 8d 15 0f d3 82 00 	lea    rdx,[rip+0x82d30f]        # 0x140b12868
   1402e5559:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1402e555d:	48 8d 05 9c 37 00 00 	lea    rax,[rip+0x379c]        # 0x1402e8d00
   1402e5564:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   1402e5568:	48 8d 0d d1 d2 82 00 	lea    rcx,[rip+0x82d2d1]        # 0x140b12840
   1402e556f:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1402e5573:	48 8d 05 96 38 00 00 	lea    rax,[rip+0x3896]        # 0x1402e8e10
   1402e557a:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1402e557e:	4c 89 75 20          	mov    QWORD PTR [rbp+0x20],r14
   1402e5582:	4c 89 75 28          	mov    QWORD PTR [rbp+0x28],r14
   1402e5586:	48 8d 05 2b 3f 87 00 	lea    rax,[rip+0x873f2b]        # 0x140b594b8
   1402e558d:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   1402e5591:	48 8d 05 78 39 00 00 	lea    rax,[rip+0x3978]        # 0x1402e8f10
   1402e5598:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   1402e559c:	48 8d 05 35 3f 87 00 	lea    rax,[rip+0x873f35]        # 0x140b594d8
   1402e55a3:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   1402e55a7:	48 8d 05 72 3c 00 00 	lea    rax,[rip+0x3c72]        # 0x1402e9220
   1402e55ae:	48 89 45 48          	mov    QWORD PTR [rbp+0x48],rax
   1402e55b2:	4c 89 75 50          	mov    QWORD PTR [rbp+0x50],r14
   1402e55b6:	4c 89 75 58          	mov    QWORD PTR [rbp+0x58],r14
   1402e55ba:	48 89 4d 60          	mov    QWORD PTR [rbp+0x60],rcx
   1402e55be:	48 8d 05 6b 3f 00 00 	lea    rax,[rip+0x3f6b]        # 0x1402e9530
   1402e55c5:	48 89 45 68          	mov    QWORD PTR [rbp+0x68],rax
   1402e55c9:	48 89 55 70          	mov    QWORD PTR [rbp+0x70],rdx
   1402e55cd:	48 8d 05 dc 40 00 00 	lea    rax,[rip+0x40dc]        # 0x1402e96b0
   1402e55d4:	48 89 45 78          	mov    QWORD PTR [rbp+0x78],rax
   1402e55d8:	48 8d 05 f1 3e 87 00 	lea    rax,[rip+0x873ef1]        # 0x140b594d0
   1402e55df:	48 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rax
   1402e55e6:	48 8d 05 43 42 00 00 	lea    rax,[rip+0x4243]        # 0x1402e9830
   1402e55ed:	48 89 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rax
   1402e55f4:	4c 89 b5 90 00 00 00 	mov    QWORD PTR [rbp+0x90],r14
   1402e55fb:	4c 89 b5 98 00 00 00 	mov    QWORD PTR [rbp+0x98],r14
   1402e5602:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   1402e5607:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   1402e560c:	c7 44 24 28 05 00 00 	mov    DWORD PTR [rsp+0x28],0x5
   1402e5613:	00 
   1402e5614:	41 8d 56 06          	lea    edx,[r14+0x6]
   1402e5618:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e561d:	e8 8e 75 e9 ff       	call   0x14017cbb0
   1402e5622:	44 8b 44 24 28       	mov    r8d,DWORD PTR [rsp+0x28]
   1402e5627:	49 ff c0             	inc    r8
   1402e562a:	48 8d 15 7b 92 7f 00 	lea    rdx,[rip+0x7f927b]        # 0x140ade8ac
   1402e5631:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
   1402e5636:	48 8b cf             	mov    rcx,rdi
   1402e5639:	e8 72 7d 6b 00       	call   0x14099d3b0
   1402e563e:	90                   	nop
   1402e563f:	45 33 c9             	xor    r9d,r9d
   1402e5642:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   1402e5646:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e564b:	48 8b cb             	mov    rcx,rbx
   1402e564e:	e8 7d cc ef ff       	call   0x1401e22d0
   1402e5653:	90                   	nop
   1402e5654:	48 85 ff             	test   rdi,rdi
   1402e5657:	74 0d                	je     0x1402e5666
   1402e5659:	48 8b cf             	mov    rcx,rdi
   1402e565c:	e8 ef d6 6c 00       	call   0x1409b2d50
   1402e5661:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   1402e5666:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   1402e566b:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1402e5670:	c7 44 24 38 05 00 00 	mov    DWORD PTR [rsp+0x38],0x5
   1402e5677:	00 
   1402e5678:	ba 06 00 00 00       	mov    edx,0x6
   1402e567d:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1402e5682:	e8 29 75 e9 ff       	call   0x14017cbb0
   1402e5687:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   1402e568c:	49 ff c0             	inc    r8
   1402e568f:	48 8d 15 9e 3f 87 00 	lea    rdx,[rip+0x873f9e]        # 0x140b59634
   1402e5696:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   1402e569b:	48 8b cf             	mov    rcx,rdi
   1402e569e:	e8 0d 7d 6b 00       	call   0x14099d3b0
   1402e56a3:	90                   	nop
   1402e56a4:	4c 8d 4b 28          	lea    r9,[rbx+0x28]
   1402e56a8:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   1402e56ac:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1402e56b1:	48 8b cb             	mov    rcx,rbx
   1402e56b4:	e8 17 cc ef ff       	call   0x1401e22d0
   1402e56b9:	90                   	nop
   1402e56ba:	48 85 ff             	test   rdi,rdi
   1402e56bd:	74 0d                	je     0x1402e56cc
   1402e56bf:	48 8b cf             	mov    rcx,rdi
   1402e56c2:	e8 89 d6 6c 00       	call   0x1409b2d50
   1402e56c7:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1402e56cc:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   1402e56d1:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   1402e56d6:	c7 44 24 48 06 00 00 	mov    DWORD PTR [rsp+0x48],0x6
   1402e56dd:	00 
   1402e56de:	ba 07 00 00 00       	mov    edx,0x7
   1402e56e3:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1402e56e8:	e8 c3 74 e9 ff       	call   0x14017cbb0
   1402e56ed:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   1402e56f2:	49 ff c0             	inc    r8
   1402e56f5:	48 8d 15 90 d1 82 00 	lea    rdx,[rip+0x82d190]        # 0x140b1288c
   1402e56fc:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   1402e5701:	48 8b cf             	mov    rcx,rdi
   1402e5704:	e8 a7 7c 6b 00       	call   0x14099d3b0
   1402e5709:	90                   	nop
   1402e570a:	4c 8d 4b 60          	lea    r9,[rbx+0x60]
   1402e570e:	4c 8d 85 a0 00 00 00 	lea    r8,[rbp+0xa0]
   1402e5715:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1402e571a:	48 8b cb             	mov    rcx,rbx
   1402e571d:	e8 ae cb ef ff       	call   0x1401e22d0
   1402e5722:	90                   	nop
   1402e5723:	48 85 ff             	test   rdi,rdi
   1402e5726:	74 0d                	je     0x1402e5735
   1402e5728:	48 8b cf             	mov    rcx,rdi
   1402e572b:	e8 20 d6 6c 00       	call   0x1409b2d50
   1402e5730:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   1402e5735:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   1402e573a:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   1402e573f:	c7 44 24 58 06 00 00 	mov    DWORD PTR [rsp+0x58],0x6
   1402e5746:	00 
   1402e5747:	ba 07 00 00 00       	mov    edx,0x7
   1402e574c:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1402e5751:	e8 5a 74 e9 ff       	call   0x14017cbb0
   1402e5756:	44 8b 44 24 58       	mov    r8d,DWORD PTR [rsp+0x58]
   1402e575b:	49 ff c0             	inc    r8
   1402e575e:	48 8d 15 4b 96 7f 00 	lea    rdx,[rip+0x7f964b]        # 0x140adedb0
   1402e5765:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   1402e576a:	48 8b cf             	mov    rcx,rdi
   1402e576d:	e8 3e 7c 6b 00       	call   0x14099d3b0
   1402e5772:	90                   	nop
   1402e5773:	4c 8d 8b 30 03 00 00 	lea    r9,[rbx+0x330]
   1402e577a:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   1402e577e:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1402e5783:	48 8b cb             	mov    rcx,rbx
   1402e5786:	e8 45 cb ef ff       	call   0x1401e22d0
   1402e578b:	90                   	nop
   1402e578c:	48 85 ff             	test   rdi,rdi
   1402e578f:	74 0d                	je     0x1402e579e
   1402e5791:	48 8b cf             	mov    rcx,rdi
   1402e5794:	e8 b7 d5 6c 00       	call   0x1409b2d50
   1402e5799:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   1402e579e:	4c 89 74 24 60       	mov    QWORD PTR [rsp+0x60],r14
   1402e57a3:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   1402e57a8:	c7 44 24 68 05 00 00 	mov    DWORD PTR [rsp+0x68],0x5
   1402e57af:	00 
   1402e57b0:	ba 06 00 00 00       	mov    edx,0x6
   1402e57b5:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1402e57ba:	e8 f1 73 e9 ff       	call   0x14017cbb0
   1402e57bf:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1402e57c4:	49 ff c0             	inc    r8
   1402e57c7:	48 8d 15 d2 95 7f 00 	lea    rdx,[rip+0x7f95d2]        # 0x140adeda0
   1402e57ce:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   1402e57d3:	48 8b cf             	mov    rcx,rdi
   1402e57d6:	e8 d5 7b 6b 00       	call   0x14099d3b0
   1402e57db:	90                   	nop
   1402e57dc:	4c 8d 8b 30 03 00 00 	lea    r9,[rbx+0x330]
   1402e57e3:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1402e57e7:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e57ec:	48 8b cb             	mov    rcx,rbx
   1402e57ef:	e8 dc ca ef ff       	call   0x1401e22d0
   1402e57f4:	90                   	nop
   1402e57f5:	48 85 ff             	test   rdi,rdi
   1402e57f8:	74 0d                	je     0x1402e5807
   1402e57fa:	48 8b cf             	mov    rcx,rdi
   1402e57fd:	e8 4e d5 6c 00       	call   0x1409b2d50
   1402e5802:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   1402e5807:	4c 89 74 24 70       	mov    QWORD PTR [rsp+0x70],r14
   1402e580c:	4c 89 74 24 78       	mov    QWORD PTR [rsp+0x78],r14
   1402e5811:	c7 44 24 78 03 00 00 	mov    DWORD PTR [rsp+0x78],0x3
   1402e5818:	00 
   1402e5819:	ba 04 00 00 00       	mov    edx,0x4
   1402e581e:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1402e5823:	e8 88 73 e9 ff       	call   0x14017cbb0
   1402e5828:	44 8b 44 24 78       	mov    r8d,DWORD PTR [rsp+0x78]
   1402e582d:	49 ff c0             	inc    r8
   1402e5830:	48 8d 15 1d 80 85 00 	lea    rdx,[rip+0x85801d]        # 0x140b3d854
   1402e5837:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   1402e583c:	48 8b cf             	mov    rcx,rdi
   1402e583f:	e8 6c 7b 6b 00       	call   0x14099d3b0
   1402e5844:	90                   	nop
   1402e5845:	4c 8d 8b 30 03 00 00 	lea    r9,[rbx+0x330]
   1402e584c:	4c 8d 45 30          	lea    r8,[rbp+0x30]
   1402e5850:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1402e5855:	48 8b cb             	mov    rcx,rbx
   1402e5858:	e8 73 ca ef ff       	call   0x1401e22d0
   1402e585d:	90                   	nop
   1402e585e:	48 85 ff             	test   rdi,rdi
   1402e5861:	74 0d                	je     0x1402e5870
   1402e5863:	48 8b cf             	mov    rcx,rdi
   1402e5866:	e8 e5 d4 6c 00       	call   0x1409b2d50
   1402e586b:	4c 89 74 24 78       	mov    QWORD PTR [rsp+0x78],r14
   1402e5870:	4c 89 75 80          	mov    QWORD PTR [rbp-0x80],r14
   1402e5874:	4c 89 75 88          	mov    QWORD PTR [rbp-0x78],r14
   1402e5878:	c7 45 88 08 00 00 00 	mov    DWORD PTR [rbp-0x78],0x8
   1402e587f:	ba 09 00 00 00       	mov    edx,0x9
   1402e5884:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1402e5888:	e8 23 73 e9 ff       	call   0x14017cbb0
   1402e588d:	44 8b 45 88          	mov    r8d,DWORD PTR [rbp-0x78]
   1402e5891:	49 ff c0             	inc    r8
   1402e5894:	48 8d 15 8d 3d 87 00 	lea    rdx,[rip+0x873d8d]        # 0x140b59628
   1402e589b:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
   1402e589f:	48 8b cf             	mov    rcx,rdi
   1402e58a2:	e8 09 7b 6b 00       	call   0x14099d3b0
   1402e58a7:	90                   	nop
   1402e58a8:	4c 8d 8b 48 03 00 00 	lea    r9,[rbx+0x348]
   1402e58af:	4c 8d 45 60          	lea    r8,[rbp+0x60]
   1402e58b3:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   1402e58b7:	48 8b cb             	mov    rcx,rbx
   1402e58ba:	e8 11 ca ef ff       	call   0x1401e22d0
   1402e58bf:	90                   	nop
   1402e58c0:	48 85 ff             	test   rdi,rdi
   1402e58c3:	74 0c                	je     0x1402e58d1
   1402e58c5:	48 8b cf             	mov    rcx,rdi
   1402e58c8:	e8 83 d4 6c 00       	call   0x1409b2d50
   1402e58cd:	4c 89 75 88          	mov    QWORD PTR [rbp-0x78],r14
   1402e58d1:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   1402e58d5:	e8 86 64 dc ff       	call   0x1400abd60
   1402e58da:	4c 8b 4b 08          	mov    r9,QWORD PTR [rbx+0x8]
   1402e58de:	49 8b 41 18          	mov    rax,QWORD PTR [r9+0x18]
   1402e58e2:	4c 8b 40 40          	mov    r8,QWORD PTR [rax+0x40]
   1402e58e6:	bf 01 00 00 00       	mov    edi,0x1
   1402e58eb:	48 8d 35 7e 44 7f 00 	lea    rsi,[rip+0x7f447e]        # 0x140ad9d70
   1402e58f2:	41 39 78 0c          	cmp    DWORD PTR [r8+0xc],edi
   1402e58f6:	76 0a                	jbe    0x1402e5902
   1402e58f8:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   1402e58fc:	48 83 c2 10          	add    rdx,0x10
   1402e5900:	eb 37                	jmp    0x1402e5939
   1402e5902:	41 0f b6 48 0b       	movzx  ecx,BYTE PTR [r8+0xb]
   1402e5907:	8b d7                	mov    edx,edi
   1402e5909:	d3 e2                	shl    edx,cl
   1402e590b:	ff ca                	dec    edx
   1402e590d:	83 e2 02             	and    edx,0x2
   1402e5910:	48 c1 e2 05          	shl    rdx,0x5
   1402e5914:	49 03 50 18          	add    rdx,QWORD PTR [r8+0x18]
   1402e5918:	83 7a 18 13          	cmp    DWORD PTR [rdx+0x18],0x13
   1402e591c:	75 07                	jne    0x1402e5925
   1402e591e:	48 83 7a 10 02       	cmp    QWORD PTR [rdx+0x10],0x2
   1402e5923:	74 14                	je     0x1402e5939
   1402e5925:	48 63 42 1c          	movsxd rax,DWORD PTR [rdx+0x1c]
   1402e5929:	85 c0                	test   eax,eax
   1402e592b:	74 09                	je     0x1402e5936
   1402e592d:	48 c1 e0 05          	shl    rax,0x5
   1402e5931:	48 03 d0             	add    rdx,rax
   1402e5934:	eb e2                	jmp    0x1402e5918
   1402e5936:	48 8b d6             	mov    rdx,rsi
   1402e5939:	4c 8d 05 f4 92 7f 00 	lea    r8,[rip+0x7f92f4]        # 0x140adec34
   1402e5940:	49 8b c9             	mov    rcx,r9
   1402e5943:	e8 88 2a db ff       	call   0x1400983d0
   1402e5948:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   1402e594c:	e8 df 67 dd ff       	call   0x1400bc130
   1402e5951:	4c 8b 4b 08          	mov    r9,QWORD PTR [rbx+0x8]
   1402e5955:	49 8b 41 18          	mov    rax,QWORD PTR [r9+0x18]
   1402e5959:	4c 8b 40 40          	mov    r8,QWORD PTR [rax+0x40]
   1402e595d:	41 39 78 0c          	cmp    DWORD PTR [r8+0xc],edi
   1402e5961:	76 0a                	jbe    0x1402e596d
   1402e5963:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   1402e5967:	48 83 c2 10          	add    rdx,0x10
   1402e596b:	eb 37                	jmp    0x1402e59a4
   1402e596d:	41 0f b6 48 0b       	movzx  ecx,BYTE PTR [r8+0xb]
   1402e5972:	8b d7                	mov    edx,edi
   1402e5974:	d3 e2                	shl    edx,cl
   1402e5976:	ff ca                	dec    edx
   1402e5978:	83 e2 02             	and    edx,0x2
   1402e597b:	48 c1 e2 05          	shl    rdx,0x5
   1402e597f:	49 03 50 18          	add    rdx,QWORD PTR [r8+0x18]
   1402e5983:	83 7a 18 13          	cmp    DWORD PTR [rdx+0x18],0x13
   1402e5987:	75 07                	jne    0x1402e5990
   1402e5989:	48 83 7a 10 02       	cmp    QWORD PTR [rdx+0x10],0x2
   1402e598e:	74 14                	je     0x1402e59a4
   1402e5990:	48 63 42 1c          	movsxd rax,DWORD PTR [rdx+0x1c]
   1402e5994:	85 c0                	test   eax,eax
   1402e5996:	74 09                	je     0x1402e59a1
   1402e5998:	48 c1 e0 05          	shl    rax,0x5
   1402e599c:	48 03 d0             	add    rdx,rax
   1402e599f:	eb e2                	jmp    0x1402e5983
   1402e59a1:	48 8b d6             	mov    rdx,rsi
   1402e59a4:	4c 8d 05 71 92 7f 00 	lea    r8,[rip+0x7f9271]        # 0x140adec1c
   1402e59ab:	49 8b c9             	mov    rcx,r9
   1402e59ae:	e8 1d 2a db ff       	call   0x1400983d0
   1402e59b3:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   1402e59b7:	e8 74 43 dd ff       	call   0x1400b9d30
   1402e59bc:	4c 8b 4b 08          	mov    r9,QWORD PTR [rbx+0x8]
   1402e59c0:	49 8b 41 18          	mov    rax,QWORD PTR [r9+0x18]
   1402e59c4:	4c 8b 40 40          	mov    r8,QWORD PTR [rax+0x40]
   1402e59c8:	41 39 78 0c          	cmp    DWORD PTR [r8+0xc],edi
   1402e59cc:	76 0a                	jbe    0x1402e59d8
   1402e59ce:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   1402e59d2:	48 83 c2 10          	add    rdx,0x10
   1402e59d6:	eb 39                	jmp    0x1402e5a11
   1402e59d8:	41 0f b6 48 0b       	movzx  ecx,BYTE PTR [r8+0xb]
   1402e59dd:	d3 e7                	shl    edi,cl
   1402e59df:	8d 57 ff             	lea    edx,[rdi-0x1]
   1402e59e2:	83 e2 02             	and    edx,0x2
   1402e59e5:	48 c1 e2 05          	shl    rdx,0x5
   1402e59e9:	49 03 50 18          	add    rdx,QWORD PTR [r8+0x18]
   1402e59ed:	0f 1f 00             	nop    DWORD PTR [rax]
   1402e59f0:	83 7a 18 13          	cmp    DWORD PTR [rdx+0x18],0x13
   1402e59f4:	75 07                	jne    0x1402e59fd
   1402e59f6:	48 83 7a 10 02       	cmp    QWORD PTR [rdx+0x10],0x2
   1402e59fb:	74 14                	je     0x1402e5a11
   1402e59fd:	48 63 42 1c          	movsxd rax,DWORD PTR [rdx+0x1c]
   1402e5a01:	85 c0                	test   eax,eax
   1402e5a03:	74 09                	je     0x1402e5a0e
   1402e5a05:	48 c1 e0 05          	shl    rax,0x5
   1402e5a09:	48 03 d0             	add    rdx,rax
   1402e5a0c:	eb e2                	jmp    0x1402e59f0
   1402e5a0e:	48 8b d6             	mov    rdx,rsi
   1402e5a11:	4c 8d 05 14 92 7f 00 	lea    r8,[rip+0x7f9214]        # 0x140adec2c
   1402e5a18:	49 8b c9             	mov    rcx,r9
   1402e5a1b:	e8 b0 29 db ff       	call   0x1400983d0
   1402e5a20:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   1402e5a24:	e8 e7 75 db ff       	call   0x14009d010
   1402e5a29:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   1402e5a2d:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e5a31:	f6 40 42 02          	test   BYTE PTR [rax+0x42],0x2
   1402e5a35:	74 08                	je     0x1402e5a3f
   1402e5a37:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
   1402e5a3b:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
   1402e5a3f:	48 8d 05 9a 02 00 00 	lea    rax,[rip+0x29a]        # 0x1402e5ce0
   1402e5a46:	48 89 81 a8 00 00 00 	mov    QWORD PTR [rcx+0xa8],rax
   1402e5a4d:	c7 81 bc 00 00 00 64 	mov    DWORD PTR [rcx+0xbc],0x64
   1402e5a54:	00 00 00 
   1402e5a57:	c7 81 c0 00 00 00 64 	mov    DWORD PTR [rcx+0xc0],0x64
   1402e5a5e:	00 00 00 
   1402e5a61:	c7 81 c8 00 00 00 0a 	mov    DWORD PTR [rcx+0xc8],0xa
   1402e5a68:	00 00 00 
   1402e5a6b:	48 8b 8d 10 02 00 00 	mov    rcx,QWORD PTR [rbp+0x210]
   1402e5a72:	48 33 cc             	xor    rcx,rsp
   1402e5a75:	e8 e6 2a 67 00       	call   0x140958560
   1402e5a7a:	4c 8d 9c 24 20 03 00 	lea    r11,[rsp+0x320]
   1402e5a81:	00 
   1402e5a82:	49 8b 5b 28          	mov    rbx,QWORD PTR [r11+0x28]
   1402e5a86:	49 8b 73 30          	mov    rsi,QWORD PTR [r11+0x30]
   1402e5a8a:	49 8b e3             	mov    rsp,r11
   1402e5a8d:	41 5e                	pop    r14
   1402e5a8f:	5f                   	pop    rdi
   1402e5a90:	5d                   	pop    rbp
   1402e5a91:	c3                   	ret
   1402e5a92:	cc                   	int3
   1402e5a93:	cc                   	int3
   1402e5a94:	cc                   	int3
   1402e5a95:	cc                   	int3
   1402e5a96:	cc                   	int3
   1402e5a97:	cc                   	int3
   1402e5a98:	cc                   	int3
   1402e5a99:	cc                   	int3
   1402e5a9a:	cc                   	int3
   1402e5a9b:	cc                   	int3
   1402e5a9c:	cc                   	int3
   1402e5a9d:	cc                   	int3
   1402e5a9e:	cc                   	int3
   1402e5a9f:	cc                   	int3
   1402e5aa0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402e5aa5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1402e5aaa:	55                   	push   rbp
   1402e5aab:	57                   	push   rdi
   1402e5aac:	41 54                	push   r12
   1402e5aae:	41 56                	push   r14
   1402e5ab0:	41 57                	push   r15
   1402e5ab2:	48 8b ec             	mov    rbp,rsp
   1402e5ab5:	48 83 ec 40          	sub    rsp,0x40
   1402e5ab9:	48 8b d9             	mov    rbx,rcx
   1402e5abc:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e5ac0:	48 8b 51 10          	mov    rdx,QWORD PTR [rcx+0x10]
   1402e5ac4:	48 2b 10             	sub    rdx,QWORD PTR [rax]
   1402e5ac7:	48 83 ea 10          	sub    rdx,0x10
   1402e5acb:	48 c1 fa 04          	sar    rdx,0x4
   1402e5acf:	83 fa 02             	cmp    edx,0x2
   1402e5ad2:	0f 85 4c 01 00 00    	jne    0x1402e5c24
   1402e5ad8:	4c 8b 79 f8          	mov    r15,QWORD PTR [rcx-0x8]
   1402e5adc:	ba 01 00 00 00       	mov    edx,0x1
   1402e5ae1:	e8 3a 1e db ff       	call   0x140097920
   1402e5ae6:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e5aea:	75 06                	jne    0x1402e5af2
   1402e5aec:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e5af0:	eb 1a                	jmp    0x1402e5b0c
   1402e5af2:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   1402e5af6:	48 8b c8             	mov    rcx,rax
   1402e5af9:	e8 a2 89 dd ff       	call   0x1400be4a0
   1402e5afe:	85 c0                	test   eax,eax
   1402e5b00:	75 05                	jne    0x1402e5b07
   1402e5b02:	0f 57 c0             	xorps  xmm0,xmm0
   1402e5b05:	eb 05                	jmp    0x1402e5b0c
   1402e5b07:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   1402e5b0c:	f2 4c 0f 2c e0       	cvttsd2si r12,xmm0
   1402e5b11:	ba 02 00 00 00       	mov    edx,0x2
   1402e5b16:	48 8b cb             	mov    rcx,rbx
   1402e5b19:	e8 02 1e db ff       	call   0x140097920
   1402e5b1e:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e5b21:	83 e1 0f             	and    ecx,0xf
   1402e5b24:	83 f9 04             	cmp    ecx,0x4
   1402e5b27:	74 3c                	je     0x1402e5b65
   1402e5b29:	83 f9 03             	cmp    ecx,0x3
   1402e5b2c:	74 0c                	je     0x1402e5b3a
   1402e5b2e:	33 ff                	xor    edi,edi
   1402e5b30:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1402e5b34:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1402e5b38:	eb 41                	jmp    0x1402e5b7b
   1402e5b3a:	48 8b d0             	mov    rdx,rax
   1402e5b3d:	48 8b cb             	mov    rcx,rbx
   1402e5b40:	e8 4b 87 dc ff       	call   0x1400ae290
   1402e5b45:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1402e5b49:	48 83 78 18 00       	cmp    QWORD PTR [rax+0x18],0x0
   1402e5b4e:	7e 08                	jle    0x1402e5b58
   1402e5b50:	48 8b cb             	mov    rcx,rbx
   1402e5b53:	e8 78 06 dc ff       	call   0x1400a61d0
   1402e5b58:	ba 02 00 00 00       	mov    edx,0x2
   1402e5b5d:	48 8b cb             	mov    rcx,rbx
   1402e5b60:	e8 bb 1d db ff       	call   0x140097920
   1402e5b65:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e5b68:	48 83 c3 18          	add    rbx,0x18
   1402e5b6c:	bf 00 00 00 00       	mov    edi,0x0
   1402e5b71:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
   1402e5b75:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   1402e5b79:	75 13                	jne    0x1402e5b8e
   1402e5b7b:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1402e5b7f:	e8 ec 5a e9 ff       	call   0x14017b670
   1402e5b84:	44 8b 75 e8          	mov    r14d,DWORD PTR [rbp-0x18]
   1402e5b88:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
   1402e5b8c:	eb 37                	jmp    0x1402e5bc5
   1402e5b8e:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1402e5b95:	48 ff c0             	inc    rax
   1402e5b98:	40 38 3c 03          	cmp    BYTE PTR [rbx+rax*1],dil
   1402e5b9c:	75 f7                	jne    0x1402e5b95
   1402e5b9e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1402e5ba1:	8d 50 01             	lea    edx,[rax+0x1]
   1402e5ba4:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1402e5ba8:	e8 03 70 e9 ff       	call   0x14017cbb0
   1402e5bad:	44 8b 75 e8          	mov    r14d,DWORD PTR [rbp-0x18]
   1402e5bb1:	4d 8d 46 01          	lea    r8,[r14+0x1]
   1402e5bb5:	48 8b d3             	mov    rdx,rbx
   1402e5bb8:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
   1402e5bbc:	48 8b ce             	mov    rcx,rsi
   1402e5bbf:	e8 ec 77 6b 00       	call   0x14099d3b0
   1402e5bc4:	90                   	nop
   1402e5bc5:	4d 85 ff             	test   r15,r15
   1402e5bc8:	74 45                	je     0x1402e5c0f
   1402e5bca:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   1402e5bce:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   1402e5bd2:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   1402e5bd6:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   1402e5bd9:	44 89 75 f8          	mov    DWORD PTR [rbp-0x8],r14d
   1402e5bdd:	41 8d 56 01          	lea    edx,[r14+0x1]
   1402e5be1:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1402e5be5:	e8 c6 6f e9 ff       	call   0x14017cbb0
   1402e5bea:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   1402e5bee:	49 ff c0             	inc    r8
   1402e5bf1:	48 8b d6             	mov    rdx,rsi
   1402e5bf4:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1402e5bf8:	e8 b3 77 6b 00       	call   0x14099d3b0
   1402e5bfd:	90                   	nop
   1402e5bfe:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1402e5c02:	41 8b d4             	mov    edx,r12d
   1402e5c05:	49 8d 4f 28          	lea    rcx,[r15+0x28]
   1402e5c09:	e8 72 ef ff ff       	call   0x1402e4b80
   1402e5c0e:	90                   	nop
   1402e5c0f:	48 85 f6             	test   rsi,rsi
   1402e5c12:	74 10                	je     0x1402e5c24
   1402e5c14:	48 8b ce             	mov    rcx,rsi
   1402e5c17:	e8 34 d1 6c 00       	call   0x1409b2d50
   1402e5c1c:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   1402e5c23:	00 
   1402e5c24:	33 c0                	xor    eax,eax
   1402e5c26:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1402e5c2b:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
   1402e5c32:	00 
   1402e5c33:	48 83 c4 40          	add    rsp,0x40
   1402e5c37:	41 5f                	pop    r15
   1402e5c39:	41 5e                	pop    r14
   1402e5c3b:	41 5c                	pop    r12
   1402e5c3d:	5f                   	pop    rdi
   1402e5c3e:	5d                   	pop    rbp
   1402e5c3f:	c3                   	ret
   1402e5c40:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402e5c45:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402e5c4a:	57                   	push   rdi
   1402e5c4b:	48 83 ec 20          	sub    rsp,0x20
   1402e5c4f:	48 8b da             	mov    rbx,rdx
   1402e5c52:	48 8b f9             	mov    rdi,rcx
   1402e5c55:	e8 06 f3 e8 ff       	call   0x140174f60
   1402e5c5a:	48 8b d3             	mov    rdx,rbx
   1402e5c5d:	89 87 68 03 00 00    	mov    DWORD PTR [rdi+0x368],eax
   1402e5c63:	48 8b cf             	mov    rcx,rdi
   1402e5c66:	e8 45 c2 ef ff       	call   0x1401e1eb0
   1402e5c6b:	0f b6 f0             	movzx  esi,al
   1402e5c6e:	84 c0                	test   al,al
   1402e5c70:	75 5a                	jne    0x1402e5ccc
   1402e5c72:	83 7f 20 00          	cmp    DWORD PTR [rdi+0x20],0x0
   1402e5c76:	c7 87 50 03 00 00 03 	mov    DWORD PTR [rdi+0x350],0x3
   1402e5c7d:	00 00 00 
   1402e5c80:	76 4a                	jbe    0x1402e5ccc
   1402e5c82:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402e5c85:	48 8d 8f 58 03 00 00 	lea    rcx,[rdi+0x358]
   1402e5c8c:	33 d2                	xor    edx,edx
   1402e5c8e:	f7 77 18             	div    DWORD PTR [rdi+0x18]
   1402e5c91:	8b da                	mov    ebx,edx
   1402e5c93:	48 c1 e3 04          	shl    rbx,0x4
   1402e5c97:	48 03 5f 10          	add    rbx,QWORD PTR [rdi+0x10]
   1402e5c9b:	8b 53 0c             	mov    edx,DWORD PTR [rbx+0xc]
   1402e5c9e:	e8 0d 6f e9 ff       	call   0x14017cbb0
   1402e5ca3:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   1402e5ca7:	74 16                	je     0x1402e5cbf
   1402e5ca9:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1402e5cad:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1402e5cb0:	41 ff c0             	inc    r8d
   1402e5cb3:	48 8b 8f 58 03 00 00 	mov    rcx,QWORD PTR [rdi+0x358]
   1402e5cba:	e8 f1 76 6b 00       	call   0x14099d3b0
   1402e5cbf:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1402e5cc2:	89 87 60 03 00 00    	mov    DWORD PTR [rdi+0x360],eax
   1402e5cc8:	40 0f b6 c6          	movzx  eax,sil
   1402e5ccc:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1402e5cd1:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1402e5cd6:	48 83 c4 20          	add    rsp,0x20
   1402e5cda:	5f                   	pop    rdi
   1402e5cdb:	c3                   	ret
   1402e5cdc:	cc                   	int3
   1402e5cdd:	cc                   	int3
   1402e5cde:	cc                   	int3
   1402e5cdf:	cc                   	int3
   1402e5ce0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402e5ce5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1402e5cea:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1402e5cef:	57                   	push   rdi
   1402e5cf0:	48 83 ec 60          	sub    rsp,0x60
   1402e5cf4:	48 8b ea             	mov    rbp,rdx
   1402e5cf7:	48 8b f9             	mov    rdi,rcx
   1402e5cfa:	48 8b 71 f8          	mov    rsi,QWORD PTR [rcx-0x8]
   1402e5cfe:	e8 5d f2 e8 ff       	call   0x140174f60
   1402e5d03:	2b 86 68 03 00 00    	sub    eax,DWORD PTR [rsi+0x368]
   1402e5d09:	3d e8 03 00 00       	cmp    eax,0x3e8
   1402e5d0e:	77 18                	ja     0x1402e5d28
   1402e5d10:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1402e5d15:	48 8b 6c 24 78       	mov    rbp,QWORD PTR [rsp+0x78]
   1402e5d1a:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
   1402e5d21:	00 
   1402e5d22:	48 83 c4 60          	add    rsp,0x60
   1402e5d26:	5f                   	pop    rdi
   1402e5d27:	c3                   	ret
   1402e5d28:	4c 8b c5             	mov    r8,rbp
   1402e5d2b:	ba 01 00 00 00       	mov    edx,0x1
   1402e5d30:	48 8b cf             	mov    rcx,rdi
   1402e5d33:	e8 48 b6 db ff       	call   0x1400a1380
   1402e5d38:	48 8d 15 a5 83 7f 00 	lea    rdx,[rip+0x7f83a5]        # 0x140ade0e4
   1402e5d3f:	48 8b cf             	mov    rcx,rdi
   1402e5d42:	e8 99 bc db ff       	call   0x1400a19e0
   1402e5d47:	48 8d 15 fa 38 87 00 	lea    rdx,[rip+0x8738fa]        # 0x140b59648
   1402e5d4e:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1402e5d53:	e8 68 58 e9 ff       	call   0x14017b5c0
   1402e5d58:	48 8b d8             	mov    rbx,rax
   1402e5d5b:	4c 8d 05 f2 13 8a 00 	lea    r8,[rip+0x8a13f2]        # 0x140b87154
   1402e5d62:	8b 55 28             	mov    edx,DWORD PTR [rbp+0x28]
   1402e5d65:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1402e5d6a:	e8 81 68 e9 ff       	call   0x14017c5f0
   1402e5d6f:	90                   	nop
   1402e5d70:	4c 8b c0             	mov    r8,rax
   1402e5d73:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e5d78:	48 8b cb             	mov    rcx,rbx
   1402e5d7b:	e8 40 5d e9 ff       	call   0x14017bac0
   1402e5d80:	90                   	nop
   1402e5d81:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1402e5d86:	e8 b5 58 e9 ff       	call   0x14017b640
   1402e5d8b:	90                   	nop
   1402e5d8c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1402e5d91:	e8 aa 58 e9 ff       	call   0x14017b640
   1402e5d96:	c7 86 50 03 00 00 02 	mov    DWORD PTR [rsi+0x350],0x2
   1402e5d9d:	00 00 00 
   1402e5da0:	48 8d 8e 58 03 00 00 	lea    rcx,[rsi+0x358]
   1402e5da7:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e5dac:	e8 df 5b e9 ff       	call   0x14017b990
   1402e5db1:	48 8d 15 b8 85 7f 00 	lea    rdx,[rip+0x7f85b8]        # 0x140ade370
   1402e5db8:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1402e5dbd:	e8 fe 57 e9 ff       	call   0x14017b5c0
   1402e5dc2:	90                   	nop
   1402e5dc3:	4c 8b c0             	mov    r8,rax
   1402e5dc6:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1402e5dcb:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e5dd0:	e8 eb 5c e9 ff       	call   0x14017bac0
   1402e5dd5:	90                   	nop
   1402e5dd6:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1402e5ddb:	e8 60 58 e9 ff       	call   0x14017b640
   1402e5de0:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1402e5de5:	e8 e6 56 e9 ff       	call   0x14017b4d0
   1402e5dea:	48 8b c8             	mov    rcx,rax
   1402e5ded:	ff 15 dd d2 7a 00    	call   QWORD PTR [rip+0x7ad2dd]        # 0x140a930d0
   1402e5df3:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e5df8:	e8 d3 56 e9 ff       	call   0x14017b4d0
   1402e5dfd:	48 8b d0             	mov    rdx,rax
   1402e5e00:	48 8b cf             	mov    rcx,rdi
   1402e5e03:	e8 e8 3e db ff       	call   0x140099cf0
   1402e5e08:	cc                   	int3
   1402e5e09:	cc                   	int3
   1402e5e0a:	cc                   	int3
   1402e5e0b:	cc                   	int3
   1402e5e0c:	cc                   	int3
   1402e5e0d:	cc                   	int3
   1402e5e0e:	cc                   	int3
   1402e5e0f:	cc                   	int3
   1402e5e10:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1402e5e15:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1402e5e1a:	57                   	push   rdi
   1402e5e1b:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
   1402e5e22:	48 8b 05 e7 f1 9c 00 	mov    rax,QWORD PTR [rip+0x9cf1e7]        # 0x140cb5010
   1402e5e29:	48 33 c4             	xor    rax,rsp
   1402e5e2c:	48 89 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rax
   1402e5e33:	00 
   1402e5e34:	48 8b fa             	mov    rdi,rdx
   1402e5e37:	48 8b f1             	mov    rsi,rcx
   1402e5e3a:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   1402e5e3f:	ba 01 00 00 00       	mov    edx,0x1
   1402e5e44:	e8 37 b5 db ff       	call   0x1400a1380
   1402e5e49:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   1402e5e4e:	48 8d 15 8f 82 7f 00 	lea    rdx,[rip+0x7f828f]        # 0x140ade0e4
   1402e5e55:	48 8b ce             	mov    rcx,rsi
   1402e5e58:	e8 83 bb db ff       	call   0x1400a19e0
   1402e5e5d:	4c 8d 05 f0 12 8a 00 	lea    r8,[rip+0x8a12f0]        # 0x140b87154
   1402e5e64:	8b 94 24 88 00 00 00 	mov    edx,DWORD PTR [rsp+0x88]
   1402e5e6b:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1402e5e70:	e8 7b 67 e9 ff       	call   0x14017c5f0
   1402e5e75:	48 8b d8             	mov    rbx,rax
   1402e5e78:	48 8d 15 99 da 7f 00 	lea    rdx,[rip+0x7fda99]        # 0x140ae3918
   1402e5e7f:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1402e5e84:	e8 37 57 e9 ff       	call   0x14017b5c0
   1402e5e89:	90                   	nop
   1402e5e8a:	4c 8b c0             	mov    r8,rax
   1402e5e8d:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e5e92:	48 8b cb             	mov    rcx,rbx
   1402e5e95:	e8 26 5c e9 ff       	call   0x14017bac0
   1402e5e9a:	90                   	nop
   1402e5e9b:	4c 8b c7             	mov    r8,rdi
   1402e5e9e:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1402e5ea3:	48 8b c8             	mov    rcx,rax
   1402e5ea6:	e8 15 5c e9 ff       	call   0x14017bac0
   1402e5eab:	90                   	nop
   1402e5eac:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e5eb1:	e8 8a 57 e9 ff       	call   0x14017b640
   1402e5eb6:	90                   	nop
   1402e5eb7:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1402e5ebc:	e8 7f 57 e9 ff       	call   0x14017b640
   1402e5ec1:	90                   	nop
   1402e5ec2:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1402e5ec7:	e8 74 57 e9 ff       	call   0x14017b640
   1402e5ecc:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1402e5ed1:	e8 fa 55 e9 ff       	call   0x14017b4d0
   1402e5ed6:	48 8b d0             	mov    rdx,rax
   1402e5ed9:	48 8b ce             	mov    rcx,rsi
   1402e5edc:	e8 0f 3e db ff       	call   0x140099cf0
   1402e5ee1:	cc                   	int3
   1402e5ee2:	cc                   	int3
   1402e5ee3:	cc                   	int3
   1402e5ee4:	cc                   	int3
   1402e5ee5:	cc                   	int3
   1402e5ee6:	cc                   	int3
   1402e5ee7:	cc                   	int3
   1402e5ee8:	cc                   	int3
   1402e5ee9:	cc                   	int3
   1402e5eea:	cc                   	int3
   1402e5eeb:	cc                   	int3
   1402e5eec:	cc                   	int3
   1402e5eed:	cc                   	int3
   1402e5eee:	cc                   	int3
   1402e5eef:	cc                   	int3
   1402e5ef0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402e5ef5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402e5efa:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   1402e5eff:	55                   	push   rbp
   1402e5f00:	41 54                	push   r12
   1402e5f02:	41 55                	push   r13
   1402e5f04:	41 56                	push   r14
   1402e5f06:	41 57                	push   r15
   1402e5f08:	48 8b ec             	mov    rbp,rsp
   1402e5f0b:	48 83 ec 60          	sub    rsp,0x60
   1402e5f0f:	48 8b f9             	mov    rdi,rcx
   1402e5f12:	45 33 ed             	xor    r13d,r13d
   1402e5f15:	44 89 6d c0          	mov    DWORD PTR [rbp-0x40],r13d
   1402e5f19:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e5f1d:	48 8b 51 10          	mov    rdx,QWORD PTR [rcx+0x10]
   1402e5f21:	48 2b 10             	sub    rdx,QWORD PTR [rax]
   1402e5f24:	48 83 ea 10          	sub    rdx,0x10
   1402e5f28:	48 c1 fa 04          	sar    rdx,0x4
   1402e5f2c:	83 fa 01             	cmp    edx,0x1
   1402e5f2f:	0f 85 84 01 00 00    	jne    0x1402e60b9
   1402e5f35:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   1402e5f3c:	8b d3                	mov    edx,ebx
   1402e5f3e:	e8 dd 19 db ff       	call   0x140097920
   1402e5f43:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e5f46:	83 e1 0f             	and    ecx,0xf
   1402e5f49:	83 e9 03             	sub    ecx,0x3
   1402e5f4c:	83 f9 01             	cmp    ecx,0x1
   1402e5f4f:	0f 87 64 01 00 00    	ja     0x1402e60b9
   1402e5f55:	8b d3                	mov    edx,ebx
   1402e5f57:	48 8b cf             	mov    rcx,rdi
   1402e5f5a:	e8 c1 19 db ff       	call   0x140097920
   1402e5f5f:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e5f62:	83 e1 0f             	and    ecx,0xf
   1402e5f65:	83 f9 04             	cmp    ecx,0x4
   1402e5f68:	74 36                	je     0x1402e5fa0
   1402e5f6a:	83 f9 03             	cmp    ecx,0x3
   1402e5f6d:	74 0a                	je     0x1402e5f79
   1402e5f6f:	4c 89 6d c8          	mov    QWORD PTR [rbp-0x38],r13
   1402e5f73:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   1402e5f77:	eb 38                	jmp    0x1402e5fb1
   1402e5f79:	48 8b d0             	mov    rdx,rax
   1402e5f7c:	48 8b cf             	mov    rcx,rdi
   1402e5f7f:	e8 0c 83 dc ff       	call   0x1400ae290
   1402e5f84:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   1402e5f88:	4c 39 68 18          	cmp    QWORD PTR [rax+0x18],r13
   1402e5f8c:	7e 08                	jle    0x1402e5f96
   1402e5f8e:	48 8b cf             	mov    rcx,rdi
   1402e5f91:	e8 3a 02 dc ff       	call   0x1400a61d0
   1402e5f96:	8b d3                	mov    edx,ebx
   1402e5f98:	48 8b cf             	mov    rcx,rdi
   1402e5f9b:	e8 80 19 db ff       	call   0x140097920
   1402e5fa0:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1402e5fa3:	48 83 c7 18          	add    rdi,0x18
   1402e5fa7:	4c 89 6d c8          	mov    QWORD PTR [rbp-0x38],r13
   1402e5fab:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   1402e5faf:	75 12                	jne    0x1402e5fc3
   1402e5fb1:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   1402e5fb5:	e8 b6 56 e9 ff       	call   0x14017b670
   1402e5fba:	8b 5d d0             	mov    ebx,DWORD PTR [rbp-0x30]
   1402e5fbd:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
   1402e5fc1:	eb 2f                	jmp    0x1402e5ff2
   1402e5fc3:	48 ff c3             	inc    rbx
   1402e5fc6:	44 38 2c 1f          	cmp    BYTE PTR [rdi+rbx*1],r13b
   1402e5fca:	75 f7                	jne    0x1402e5fc3
   1402e5fcc:	89 5d d0             	mov    DWORD PTR [rbp-0x30],ebx
   1402e5fcf:	8d 53 01             	lea    edx,[rbx+0x1]
   1402e5fd2:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   1402e5fd6:	e8 d5 6b e9 ff       	call   0x14017cbb0
   1402e5fdb:	8b 5d d0             	mov    ebx,DWORD PTR [rbp-0x30]
   1402e5fde:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1402e5fe2:	48 8b d7             	mov    rdx,rdi
   1402e5fe5:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
   1402e5fe9:	48 8b ce             	mov    rcx,rsi
   1402e5fec:	e8 bf 73 6b 00       	call   0x14099d3b0
   1402e5ff1:	90                   	nop
   1402e5ff2:	4c 89 6d d8          	mov    QWORD PTR [rbp-0x28],r13
   1402e5ff6:	4c 89 6d e0          	mov    QWORD PTR [rbp-0x20],r13
   1402e5ffa:	41 bf 01 00 00 00    	mov    r15d,0x1
   1402e6000:	44 89 7d e0          	mov    DWORD PTR [rbp-0x20],r15d
   1402e6004:	41 8d 57 01          	lea    edx,[r15+0x1]
   1402e6008:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1402e600c:	e8 9f 6b e9 ff       	call   0x14017cbb0
   1402e6011:	8b 7d e0             	mov    edi,DWORD PTR [rbp-0x20]
   1402e6014:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1402e6018:	48 8d 15 51 83 7f 00 	lea    rdx,[rip+0x7f8351]        # 0x140ade370
   1402e601f:	4c 8b 65 d8          	mov    r12,QWORD PTR [rbp-0x28]
   1402e6023:	49 8b cc             	mov    rcx,r12
   1402e6026:	e8 85 73 6b 00       	call   0x14099d3b0
   1402e602b:	90                   	nop
   1402e602c:	4c 89 6d e8          	mov    QWORD PTR [rbp-0x18],r13
   1402e6030:	4c 89 6d f0          	mov    QWORD PTR [rbp-0x10],r13
   1402e6034:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1402e6038:	e8 33 56 e9 ff       	call   0x14017b670
   1402e603d:	44 89 7d c0          	mov    DWORD PTR [rbp-0x40],r15d
   1402e6041:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1402e6044:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
   1402e6047:	ff c2                	inc    edx
   1402e6049:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1402e604d:	e8 5e 6b e9 ff       	call   0x14017cbb0
   1402e6052:	4c 8b c3             	mov    r8,rbx
   1402e6055:	48 8b d6             	mov    rdx,rsi
   1402e6058:	4c 8b 75 e8          	mov    r14,QWORD PTR [rbp-0x18]
   1402e605c:	49 8b ce             	mov    rcx,r14
   1402e605f:	e8 4c 73 6b 00       	call   0x14099d3b0
   1402e6064:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1402e6068:	4a 8d 0c 33          	lea    rcx,[rbx+r14*1]
   1402e606c:	49 8b d4             	mov    rdx,r12
   1402e606f:	e8 3c 73 6b 00       	call   0x14099d3b0
   1402e6074:	90                   	nop
   1402e6075:	4d 85 e4             	test   r12,r12
   1402e6078:	74 0c                	je     0x1402e6086
   1402e607a:	49 8b cc             	mov    rcx,r12
   1402e607d:	e8 ce cc 6c 00       	call   0x1409b2d50
   1402e6082:	4c 89 6d e0          	mov    QWORD PTR [rbp-0x20],r13
   1402e6086:	48 85 f6             	test   rsi,rsi
   1402e6089:	74 0c                	je     0x1402e6097
   1402e608b:	48 8b ce             	mov    rcx,rsi
   1402e608e:	e8 bd cc 6c 00       	call   0x1409b2d50
   1402e6093:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   1402e6097:	49 8b ce             	mov    rcx,r14
   1402e609a:	ff 15 30 d0 7a 00    	call   QWORD PTR [rip+0x7ad030]        # 0x140a930d0
   1402e60a0:	41 83 e7 fe          	and    r15d,0xfffffffe
   1402e60a4:	44 89 7d c0          	mov    DWORD PTR [rbp-0x40],r15d
   1402e60a8:	4d 85 f6             	test   r14,r14
   1402e60ab:	74 0c                	je     0x1402e60b9
   1402e60ad:	49 8b ce             	mov    rcx,r14
   1402e60b0:	e8 9b cc 6c 00       	call   0x1409b2d50
   1402e60b5:	4c 89 6d f0          	mov    QWORD PTR [rbp-0x10],r13
   1402e60b9:	33 c0                	xor    eax,eax
   1402e60bb:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   1402e60c0:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   1402e60c4:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   1402e60c8:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   1402e60cc:	49 8b e3             	mov    rsp,r11
   1402e60cf:	41 5f                	pop    r15
   1402e60d1:	41 5e                	pop    r14
   1402e60d3:	41 5d                	pop    r13
   1402e60d5:	41 5c                	pop    r12
   1402e60d7:	5d                   	pop    rbp
   1402e60d8:	c3                   	ret
   1402e60d9:	cc                   	int3
   1402e60da:	cc                   	int3
   1402e60db:	cc                   	int3
   1402e60dc:	cc                   	int3
   1402e60dd:	cc                   	int3
   1402e60de:	cc                   	int3
   1402e60df:	cc                   	int3
   1402e60e0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402e60e5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1402e60ea:	56                   	push   rsi
   1402e60eb:	57                   	push   rdi
   1402e60ec:	41 56                	push   r14
   1402e60ee:	48 83 ec 40          	sub    rsp,0x40
   1402e60f2:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1402e60f7:	48 8b f9             	mov    rdi,rcx
   1402e60fa:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e60fe:	48 8b 71 10          	mov    rsi,QWORD PTR [rcx+0x10]
   1402e6102:	48 2b 30             	sub    rsi,QWORD PTR [rax]
   1402e6105:	48 83 ee 10          	sub    rsi,0x10
   1402e6109:	48 c1 fe 04          	sar    rsi,0x4
   1402e610d:	8d 46 fd             	lea    eax,[rsi-0x3]
   1402e6110:	83 f8 01             	cmp    eax,0x1
   1402e6113:	0f 87 3e 01 00 00    	ja     0x1402e6257
   1402e6119:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e611e:	e8 fd 17 db ff       	call   0x140097920
   1402e6123:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e6126:	83 e1 0f             	and    ecx,0xf
   1402e6129:	83 f9 02             	cmp    ecx,0x2
   1402e612c:	74 12                	je     0x1402e6140
   1402e612e:	83 f9 07             	cmp    ecx,0x7
   1402e6131:	74 04                	je     0x1402e6137
   1402e6133:	33 db                	xor    ebx,ebx
   1402e6135:	eb 0c                	jmp    0x1402e6143
   1402e6137:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e613a:	48 83 c3 28          	add    rbx,0x28
   1402e613e:	eb 03                	jmp    0x1402e6143
   1402e6140:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e6143:	80 bb a4 02 00 00 00 	cmp    BYTE PTR [rbx+0x2a4],0x0
   1402e614a:	0f 84 21 01 00 00    	je     0x1402e6271
   1402e6150:	ba 01 00 00 00       	mov    edx,0x1
   1402e6155:	48 8b cf             	mov    rcx,rdi
   1402e6158:	e8 c3 17 db ff       	call   0x140097920
   1402e615d:	0f 57 f6             	xorps  xmm6,xmm6
   1402e6160:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6164:	75 06                	jne    0x1402e616c
   1402e6166:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e616a:	eb 1c                	jmp    0x1402e6188
   1402e616c:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6171:	48 8b c8             	mov    rcx,rax
   1402e6174:	e8 27 83 dd ff       	call   0x1400be4a0
   1402e6179:	85 c0                	test   eax,eax
   1402e617b:	75 05                	jne    0x1402e6182
   1402e617d:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6180:	eb 06                	jmp    0x1402e6188
   1402e6182:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6188:	f2 44 0f 2c f0       	cvttsd2si r14d,xmm0
   1402e618d:	ba 02 00 00 00       	mov    edx,0x2
   1402e6192:	48 8b cf             	mov    rcx,rdi
   1402e6195:	e8 86 17 db ff       	call   0x140097920
   1402e619a:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e619e:	75 06                	jne    0x1402e61a6
   1402e61a0:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e61a4:	eb 1c                	jmp    0x1402e61c2
   1402e61a6:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e61ab:	48 8b c8             	mov    rcx,rax
   1402e61ae:	e8 ed 82 dd ff       	call   0x1400be4a0
   1402e61b3:	85 c0                	test   eax,eax
   1402e61b5:	75 05                	jne    0x1402e61bc
   1402e61b7:	0f 57 c0             	xorps  xmm0,xmm0
   1402e61ba:	eb 06                	jmp    0x1402e61c2
   1402e61bc:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e61c2:	f2 0f 2c e8          	cvttsd2si ebp,xmm0
   1402e61c6:	ba 03 00 00 00       	mov    edx,0x3
   1402e61cb:	48 8b cf             	mov    rcx,rdi
   1402e61ce:	e8 4d 17 db ff       	call   0x140097920
   1402e61d3:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e61d7:	75 06                	jne    0x1402e61df
   1402e61d9:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e61dd:	eb 1c                	jmp    0x1402e61fb
   1402e61df:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e61e4:	48 8b c8             	mov    rcx,rax
   1402e61e7:	e8 b4 82 dd ff       	call   0x1400be4a0
   1402e61ec:	85 c0                	test   eax,eax
   1402e61ee:	75 05                	jne    0x1402e61f5
   1402e61f0:	0f 57 c0             	xorps  xmm0,xmm0
   1402e61f3:	eb 06                	jmp    0x1402e61fb
   1402e61f5:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e61fb:	44 88 b3 80 02 00 00 	mov    BYTE PTR [rbx+0x280],r14b
   1402e6202:	40 88 ab 81 02 00 00 	mov    BYTE PTR [rbx+0x281],bpl
   1402e6209:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1402e620d:	88 83 82 02 00 00    	mov    BYTE PTR [rbx+0x282],al
   1402e6213:	83 fe 04             	cmp    esi,0x4
   1402e6216:	75 37                	jne    0x1402e624f
   1402e6218:	8b d6                	mov    edx,esi
   1402e621a:	48 8b cf             	mov    rcx,rdi
   1402e621d:	e8 fe 16 db ff       	call   0x140097920
   1402e6222:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6226:	75 0a                	jne    0x1402e6232
   1402e6228:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1402e622c:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e6230:	eb 1f                	jmp    0x1402e6251
   1402e6232:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6237:	48 8b c8             	mov    rcx,rax
   1402e623a:	e8 61 82 dd ff       	call   0x1400be4a0
   1402e623f:	85 c0                	test   eax,eax
   1402e6241:	74 06                	je     0x1402e6249
   1402e6243:	f2 0f 10 74 24 60    	movsd  xmm6,QWORD PTR [rsp+0x60]
   1402e6249:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e624d:	eb 02                	jmp    0x1402e6251
   1402e624f:	b0 ff                	mov    al,0xff
   1402e6251:	88 83 83 02 00 00    	mov    BYTE PTR [rbx+0x283],al
   1402e6257:	33 c0                	xor    eax,eax
   1402e6259:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1402e625e:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   1402e6263:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402e6268:	48 83 c4 40          	add    rsp,0x40
   1402e626c:	41 5e                	pop    r14
   1402e626e:	5f                   	pop    rdi
   1402e626f:	5e                   	pop    rsi
   1402e6270:	c3                   	ret
   1402e6271:	48 8d 15 08 34 87 00 	lea    rdx,[rip+0x873408]        # 0x140b59680
   1402e6278:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e627d:	e8 3e 53 e9 ff       	call   0x14017b5c0
   1402e6282:	90                   	nop
   1402e6283:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e6288:	48 8b cf             	mov    rcx,rdi
   1402e628b:	e8 80 fb ff ff       	call   0x1402e5e10
   1402e6290:	cc                   	int3
   1402e6291:	cc                   	int3
   1402e6292:	cc                   	int3
   1402e6293:	cc                   	int3
   1402e6294:	cc                   	int3
   1402e6295:	cc                   	int3
   1402e6296:	cc                   	int3
   1402e6297:	cc                   	int3
   1402e6298:	cc                   	int3
   1402e6299:	cc                   	int3
   1402e629a:	cc                   	int3
   1402e629b:	cc                   	int3
   1402e629c:	cc                   	int3
   1402e629d:	cc                   	int3
   1402e629e:	cc                   	int3
   1402e629f:	cc                   	int3
   1402e62a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402e62a5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1402e62aa:	56                   	push   rsi
   1402e62ab:	57                   	push   rdi
   1402e62ac:	41 56                	push   r14
   1402e62ae:	48 83 ec 40          	sub    rsp,0x40
   1402e62b2:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1402e62b7:	48 8b f9             	mov    rdi,rcx
   1402e62ba:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e62be:	48 8b 71 10          	mov    rsi,QWORD PTR [rcx+0x10]
   1402e62c2:	48 2b 30             	sub    rsi,QWORD PTR [rax]
   1402e62c5:	48 83 ee 10          	sub    rsi,0x10
   1402e62c9:	48 c1 fe 04          	sar    rsi,0x4
   1402e62cd:	8d 46 fd             	lea    eax,[rsi-0x3]
   1402e62d0:	83 f8 01             	cmp    eax,0x1
   1402e62d3:	0f 87 3e 01 00 00    	ja     0x1402e6417
   1402e62d9:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e62de:	e8 3d 16 db ff       	call   0x140097920
   1402e62e3:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e62e6:	83 e1 0f             	and    ecx,0xf
   1402e62e9:	83 f9 02             	cmp    ecx,0x2
   1402e62ec:	74 12                	je     0x1402e6300
   1402e62ee:	83 f9 07             	cmp    ecx,0x7
   1402e62f1:	74 04                	je     0x1402e62f7
   1402e62f3:	33 db                	xor    ebx,ebx
   1402e62f5:	eb 0c                	jmp    0x1402e6303
   1402e62f7:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e62fa:	48 83 c3 28          	add    rbx,0x28
   1402e62fe:	eb 03                	jmp    0x1402e6303
   1402e6300:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e6303:	80 bb a4 02 00 00 00 	cmp    BYTE PTR [rbx+0x2a4],0x0
   1402e630a:	0f 84 21 01 00 00    	je     0x1402e6431
   1402e6310:	ba 01 00 00 00       	mov    edx,0x1
   1402e6315:	48 8b cf             	mov    rcx,rdi
   1402e6318:	e8 03 16 db ff       	call   0x140097920
   1402e631d:	0f 57 f6             	xorps  xmm6,xmm6
   1402e6320:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6324:	75 06                	jne    0x1402e632c
   1402e6326:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e632a:	eb 1c                	jmp    0x1402e6348
   1402e632c:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6331:	48 8b c8             	mov    rcx,rax
   1402e6334:	e8 67 81 dd ff       	call   0x1400be4a0
   1402e6339:	85 c0                	test   eax,eax
   1402e633b:	75 05                	jne    0x1402e6342
   1402e633d:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6340:	eb 06                	jmp    0x1402e6348
   1402e6342:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6348:	f2 44 0f 2c f0       	cvttsd2si r14d,xmm0
   1402e634d:	ba 02 00 00 00       	mov    edx,0x2
   1402e6352:	48 8b cf             	mov    rcx,rdi
   1402e6355:	e8 c6 15 db ff       	call   0x140097920
   1402e635a:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e635e:	75 06                	jne    0x1402e6366
   1402e6360:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e6364:	eb 1c                	jmp    0x1402e6382
   1402e6366:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e636b:	48 8b c8             	mov    rcx,rax
   1402e636e:	e8 2d 81 dd ff       	call   0x1400be4a0
   1402e6373:	85 c0                	test   eax,eax
   1402e6375:	75 05                	jne    0x1402e637c
   1402e6377:	0f 57 c0             	xorps  xmm0,xmm0
   1402e637a:	eb 06                	jmp    0x1402e6382
   1402e637c:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6382:	f2 0f 2c e8          	cvttsd2si ebp,xmm0
   1402e6386:	ba 03 00 00 00       	mov    edx,0x3
   1402e638b:	48 8b cf             	mov    rcx,rdi
   1402e638e:	e8 8d 15 db ff       	call   0x140097920
   1402e6393:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6397:	75 06                	jne    0x1402e639f
   1402e6399:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e639d:	eb 1c                	jmp    0x1402e63bb
   1402e639f:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e63a4:	48 8b c8             	mov    rcx,rax
   1402e63a7:	e8 f4 80 dd ff       	call   0x1400be4a0
   1402e63ac:	85 c0                	test   eax,eax
   1402e63ae:	75 05                	jne    0x1402e63b5
   1402e63b0:	0f 57 c0             	xorps  xmm0,xmm0
   1402e63b3:	eb 06                	jmp    0x1402e63bb
   1402e63b5:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e63bb:	44 88 b3 84 02 00 00 	mov    BYTE PTR [rbx+0x284],r14b
   1402e63c2:	40 88 ab 85 02 00 00 	mov    BYTE PTR [rbx+0x285],bpl
   1402e63c9:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1402e63cd:	88 83 86 02 00 00    	mov    BYTE PTR [rbx+0x286],al
   1402e63d3:	83 fe 04             	cmp    esi,0x4
   1402e63d6:	75 37                	jne    0x1402e640f
   1402e63d8:	8b d6                	mov    edx,esi
   1402e63da:	48 8b cf             	mov    rcx,rdi
   1402e63dd:	e8 3e 15 db ff       	call   0x140097920
   1402e63e2:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e63e6:	75 0a                	jne    0x1402e63f2
   1402e63e8:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1402e63ec:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e63f0:	eb 1f                	jmp    0x1402e6411
   1402e63f2:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e63f7:	48 8b c8             	mov    rcx,rax
   1402e63fa:	e8 a1 80 dd ff       	call   0x1400be4a0
   1402e63ff:	85 c0                	test   eax,eax
   1402e6401:	74 06                	je     0x1402e6409
   1402e6403:	f2 0f 10 74 24 60    	movsd  xmm6,QWORD PTR [rsp+0x60]
   1402e6409:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e640d:	eb 02                	jmp    0x1402e6411
   1402e640f:	b0 ff                	mov    al,0xff
   1402e6411:	88 83 87 02 00 00    	mov    BYTE PTR [rbx+0x287],al
   1402e6417:	33 c0                	xor    eax,eax
   1402e6419:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1402e641e:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   1402e6423:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402e6428:	48 83 c4 40          	add    rsp,0x40
   1402e642c:	41 5e                	pop    r14
   1402e642e:	5f                   	pop    rdi
   1402e642f:	5e                   	pop    rsi
   1402e6430:	c3                   	ret
   1402e6431:	48 8d 15 48 32 87 00 	lea    rdx,[rip+0x873248]        # 0x140b59680
   1402e6438:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e643d:	e8 7e 51 e9 ff       	call   0x14017b5c0
   1402e6442:	90                   	nop
   1402e6443:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e6448:	48 8b cf             	mov    rcx,rdi
   1402e644b:	e8 c0 f9 ff ff       	call   0x1402e5e10
   1402e6450:	cc                   	int3
   1402e6451:	cc                   	int3
   1402e6452:	cc                   	int3
   1402e6453:	cc                   	int3
   1402e6454:	cc                   	int3
   1402e6455:	cc                   	int3
   1402e6456:	cc                   	int3
   1402e6457:	cc                   	int3
   1402e6458:	cc                   	int3
   1402e6459:	cc                   	int3
   1402e645a:	cc                   	int3
   1402e645b:	cc                   	int3
   1402e645c:	cc                   	int3
   1402e645d:	cc                   	int3
   1402e645e:	cc                   	int3
   1402e645f:	cc                   	int3
   1402e6460:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402e6465:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1402e646a:	56                   	push   rsi
   1402e646b:	57                   	push   rdi
   1402e646c:	41 56                	push   r14
   1402e646e:	48 83 ec 40          	sub    rsp,0x40
   1402e6472:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1402e6477:	48 8b f9             	mov    rdi,rcx
   1402e647a:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e647e:	48 8b 71 10          	mov    rsi,QWORD PTR [rcx+0x10]
   1402e6482:	48 2b 30             	sub    rsi,QWORD PTR [rax]
   1402e6485:	48 83 ee 10          	sub    rsi,0x10
   1402e6489:	48 c1 fe 04          	sar    rsi,0x4
   1402e648d:	8d 46 fd             	lea    eax,[rsi-0x3]
   1402e6490:	83 f8 01             	cmp    eax,0x1
   1402e6493:	0f 87 3e 01 00 00    	ja     0x1402e65d7
   1402e6499:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e649e:	e8 7d 14 db ff       	call   0x140097920
   1402e64a3:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e64a6:	83 e1 0f             	and    ecx,0xf
   1402e64a9:	83 f9 02             	cmp    ecx,0x2
   1402e64ac:	74 12                	je     0x1402e64c0
   1402e64ae:	83 f9 07             	cmp    ecx,0x7
   1402e64b1:	74 04                	je     0x1402e64b7
   1402e64b3:	33 db                	xor    ebx,ebx
   1402e64b5:	eb 0c                	jmp    0x1402e64c3
   1402e64b7:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e64ba:	48 83 c3 28          	add    rbx,0x28
   1402e64be:	eb 03                	jmp    0x1402e64c3
   1402e64c0:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e64c3:	80 bb a4 02 00 00 00 	cmp    BYTE PTR [rbx+0x2a4],0x0
   1402e64ca:	0f 84 21 01 00 00    	je     0x1402e65f1
   1402e64d0:	ba 01 00 00 00       	mov    edx,0x1
   1402e64d5:	48 8b cf             	mov    rcx,rdi
   1402e64d8:	e8 43 14 db ff       	call   0x140097920
   1402e64dd:	0f 57 f6             	xorps  xmm6,xmm6
   1402e64e0:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e64e4:	75 06                	jne    0x1402e64ec
   1402e64e6:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e64ea:	eb 1c                	jmp    0x1402e6508
   1402e64ec:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e64f1:	48 8b c8             	mov    rcx,rax
   1402e64f4:	e8 a7 7f dd ff       	call   0x1400be4a0
   1402e64f9:	85 c0                	test   eax,eax
   1402e64fb:	75 05                	jne    0x1402e6502
   1402e64fd:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6500:	eb 06                	jmp    0x1402e6508
   1402e6502:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6508:	f2 44 0f 2c f0       	cvttsd2si r14d,xmm0
   1402e650d:	ba 02 00 00 00       	mov    edx,0x2
   1402e6512:	48 8b cf             	mov    rcx,rdi
   1402e6515:	e8 06 14 db ff       	call   0x140097920
   1402e651a:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e651e:	75 06                	jne    0x1402e6526
   1402e6520:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e6524:	eb 1c                	jmp    0x1402e6542
   1402e6526:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e652b:	48 8b c8             	mov    rcx,rax
   1402e652e:	e8 6d 7f dd ff       	call   0x1400be4a0
   1402e6533:	85 c0                	test   eax,eax
   1402e6535:	75 05                	jne    0x1402e653c
   1402e6537:	0f 57 c0             	xorps  xmm0,xmm0
   1402e653a:	eb 06                	jmp    0x1402e6542
   1402e653c:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6542:	f2 0f 2c e8          	cvttsd2si ebp,xmm0
   1402e6546:	ba 03 00 00 00       	mov    edx,0x3
   1402e654b:	48 8b cf             	mov    rcx,rdi
   1402e654e:	e8 cd 13 db ff       	call   0x140097920
   1402e6553:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6557:	75 06                	jne    0x1402e655f
   1402e6559:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e655d:	eb 1c                	jmp    0x1402e657b
   1402e655f:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6564:	48 8b c8             	mov    rcx,rax
   1402e6567:	e8 34 7f dd ff       	call   0x1400be4a0
   1402e656c:	85 c0                	test   eax,eax
   1402e656e:	75 05                	jne    0x1402e6575
   1402e6570:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6573:	eb 06                	jmp    0x1402e657b
   1402e6575:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e657b:	44 88 b3 88 02 00 00 	mov    BYTE PTR [rbx+0x288],r14b
   1402e6582:	40 88 ab 89 02 00 00 	mov    BYTE PTR [rbx+0x289],bpl
   1402e6589:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1402e658d:	88 83 8a 02 00 00    	mov    BYTE PTR [rbx+0x28a],al
   1402e6593:	83 fe 04             	cmp    esi,0x4
   1402e6596:	75 37                	jne    0x1402e65cf
   1402e6598:	8b d6                	mov    edx,esi
   1402e659a:	48 8b cf             	mov    rcx,rdi
   1402e659d:	e8 7e 13 db ff       	call   0x140097920
   1402e65a2:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e65a6:	75 0a                	jne    0x1402e65b2
   1402e65a8:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1402e65ac:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e65b0:	eb 1f                	jmp    0x1402e65d1
   1402e65b2:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e65b7:	48 8b c8             	mov    rcx,rax
   1402e65ba:	e8 e1 7e dd ff       	call   0x1400be4a0
   1402e65bf:	85 c0                	test   eax,eax
   1402e65c1:	74 06                	je     0x1402e65c9
   1402e65c3:	f2 0f 10 74 24 60    	movsd  xmm6,QWORD PTR [rsp+0x60]
   1402e65c9:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e65cd:	eb 02                	jmp    0x1402e65d1
   1402e65cf:	b0 ff                	mov    al,0xff
   1402e65d1:	88 83 8b 02 00 00    	mov    BYTE PTR [rbx+0x28b],al
   1402e65d7:	33 c0                	xor    eax,eax
   1402e65d9:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1402e65de:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   1402e65e3:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402e65e8:	48 83 c4 40          	add    rsp,0x40
   1402e65ec:	41 5e                	pop    r14
   1402e65ee:	5f                   	pop    rdi
   1402e65ef:	5e                   	pop    rsi
   1402e65f0:	c3                   	ret
   1402e65f1:	48 8d 15 88 30 87 00 	lea    rdx,[rip+0x873088]        # 0x140b59680
   1402e65f8:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e65fd:	e8 be 4f e9 ff       	call   0x14017b5c0
   1402e6602:	90                   	nop
   1402e6603:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e6608:	48 8b cf             	mov    rcx,rdi
   1402e660b:	e8 00 f8 ff ff       	call   0x1402e5e10
   1402e6610:	cc                   	int3
   1402e6611:	cc                   	int3
   1402e6612:	cc                   	int3
   1402e6613:	cc                   	int3
   1402e6614:	cc                   	int3
   1402e6615:	cc                   	int3
   1402e6616:	cc                   	int3
   1402e6617:	cc                   	int3
   1402e6618:	cc                   	int3
   1402e6619:	cc                   	int3
   1402e661a:	cc                   	int3
   1402e661b:	cc                   	int3
   1402e661c:	cc                   	int3
   1402e661d:	cc                   	int3
   1402e661e:	cc                   	int3
   1402e661f:	cc                   	int3
   1402e6620:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402e6625:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1402e662a:	56                   	push   rsi
   1402e662b:	57                   	push   rdi
   1402e662c:	41 56                	push   r14
   1402e662e:	48 83 ec 40          	sub    rsp,0x40
   1402e6632:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1402e6637:	48 8b f9             	mov    rdi,rcx
   1402e663a:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e663e:	48 8b 71 10          	mov    rsi,QWORD PTR [rcx+0x10]
   1402e6642:	48 2b 30             	sub    rsi,QWORD PTR [rax]
   1402e6645:	48 83 ee 10          	sub    rsi,0x10
   1402e6649:	48 c1 fe 04          	sar    rsi,0x4
   1402e664d:	8d 46 fd             	lea    eax,[rsi-0x3]
   1402e6650:	83 f8 01             	cmp    eax,0x1
   1402e6653:	0f 87 3e 01 00 00    	ja     0x1402e6797
   1402e6659:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e665e:	e8 bd 12 db ff       	call   0x140097920
   1402e6663:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e6666:	83 e1 0f             	and    ecx,0xf
   1402e6669:	83 f9 02             	cmp    ecx,0x2
   1402e666c:	74 12                	je     0x1402e6680
   1402e666e:	83 f9 07             	cmp    ecx,0x7
   1402e6671:	74 04                	je     0x1402e6677
   1402e6673:	33 db                	xor    ebx,ebx
   1402e6675:	eb 0c                	jmp    0x1402e6683
   1402e6677:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e667a:	48 83 c3 28          	add    rbx,0x28
   1402e667e:	eb 03                	jmp    0x1402e6683
   1402e6680:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e6683:	80 bb a4 02 00 00 00 	cmp    BYTE PTR [rbx+0x2a4],0x0
   1402e668a:	0f 84 21 01 00 00    	je     0x1402e67b1
   1402e6690:	ba 01 00 00 00       	mov    edx,0x1
   1402e6695:	48 8b cf             	mov    rcx,rdi
   1402e6698:	e8 83 12 db ff       	call   0x140097920
   1402e669d:	0f 57 f6             	xorps  xmm6,xmm6
   1402e66a0:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e66a4:	75 06                	jne    0x1402e66ac
   1402e66a6:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e66aa:	eb 1c                	jmp    0x1402e66c8
   1402e66ac:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e66b1:	48 8b c8             	mov    rcx,rax
   1402e66b4:	e8 e7 7d dd ff       	call   0x1400be4a0
   1402e66b9:	85 c0                	test   eax,eax
   1402e66bb:	75 05                	jne    0x1402e66c2
   1402e66bd:	0f 57 c0             	xorps  xmm0,xmm0
   1402e66c0:	eb 06                	jmp    0x1402e66c8
   1402e66c2:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e66c8:	f2 44 0f 2c f0       	cvttsd2si r14d,xmm0
   1402e66cd:	ba 02 00 00 00       	mov    edx,0x2
   1402e66d2:	48 8b cf             	mov    rcx,rdi
   1402e66d5:	e8 46 12 db ff       	call   0x140097920
   1402e66da:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e66de:	75 06                	jne    0x1402e66e6
   1402e66e0:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e66e4:	eb 1c                	jmp    0x1402e6702
   1402e66e6:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e66eb:	48 8b c8             	mov    rcx,rax
   1402e66ee:	e8 ad 7d dd ff       	call   0x1400be4a0
   1402e66f3:	85 c0                	test   eax,eax
   1402e66f5:	75 05                	jne    0x1402e66fc
   1402e66f7:	0f 57 c0             	xorps  xmm0,xmm0
   1402e66fa:	eb 06                	jmp    0x1402e6702
   1402e66fc:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6702:	f2 0f 2c e8          	cvttsd2si ebp,xmm0
   1402e6706:	ba 03 00 00 00       	mov    edx,0x3
   1402e670b:	48 8b cf             	mov    rcx,rdi
   1402e670e:	e8 0d 12 db ff       	call   0x140097920
   1402e6713:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6717:	75 06                	jne    0x1402e671f
   1402e6719:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e671d:	eb 1c                	jmp    0x1402e673b
   1402e671f:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6724:	48 8b c8             	mov    rcx,rax
   1402e6727:	e8 74 7d dd ff       	call   0x1400be4a0
   1402e672c:	85 c0                	test   eax,eax
   1402e672e:	75 05                	jne    0x1402e6735
   1402e6730:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6733:	eb 06                	jmp    0x1402e673b
   1402e6735:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e673b:	44 88 b3 8c 02 00 00 	mov    BYTE PTR [rbx+0x28c],r14b
   1402e6742:	40 88 ab 8d 02 00 00 	mov    BYTE PTR [rbx+0x28d],bpl
   1402e6749:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1402e674d:	88 83 8e 02 00 00    	mov    BYTE PTR [rbx+0x28e],al
   1402e6753:	83 fe 04             	cmp    esi,0x4
   1402e6756:	75 37                	jne    0x1402e678f
   1402e6758:	8b d6                	mov    edx,esi
   1402e675a:	48 8b cf             	mov    rcx,rdi
   1402e675d:	e8 be 11 db ff       	call   0x140097920
   1402e6762:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6766:	75 0a                	jne    0x1402e6772
   1402e6768:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1402e676c:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e6770:	eb 1f                	jmp    0x1402e6791
   1402e6772:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6777:	48 8b c8             	mov    rcx,rax
   1402e677a:	e8 21 7d dd ff       	call   0x1400be4a0
   1402e677f:	85 c0                	test   eax,eax
   1402e6781:	74 06                	je     0x1402e6789
   1402e6783:	f2 0f 10 74 24 60    	movsd  xmm6,QWORD PTR [rsp+0x60]
   1402e6789:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e678d:	eb 02                	jmp    0x1402e6791
   1402e678f:	b0 ff                	mov    al,0xff
   1402e6791:	88 83 8f 02 00 00    	mov    BYTE PTR [rbx+0x28f],al
   1402e6797:	33 c0                	xor    eax,eax
   1402e6799:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1402e679e:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   1402e67a3:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402e67a8:	48 83 c4 40          	add    rsp,0x40
   1402e67ac:	41 5e                	pop    r14
   1402e67ae:	5f                   	pop    rdi
   1402e67af:	5e                   	pop    rsi
   1402e67b0:	c3                   	ret
   1402e67b1:	48 8d 15 c8 2e 87 00 	lea    rdx,[rip+0x872ec8]        # 0x140b59680
   1402e67b8:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e67bd:	e8 fe 4d e9 ff       	call   0x14017b5c0
   1402e67c2:	90                   	nop
   1402e67c3:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e67c8:	48 8b cf             	mov    rcx,rdi
   1402e67cb:	e8 40 f6 ff ff       	call   0x1402e5e10
   1402e67d0:	cc                   	int3
   1402e67d1:	cc                   	int3
   1402e67d2:	cc                   	int3
   1402e67d3:	cc                   	int3
   1402e67d4:	cc                   	int3
   1402e67d5:	cc                   	int3
   1402e67d6:	cc                   	int3
   1402e67d7:	cc                   	int3
   1402e67d8:	cc                   	int3
   1402e67d9:	cc                   	int3
   1402e67da:	cc                   	int3
   1402e67db:	cc                   	int3
   1402e67dc:	cc                   	int3
   1402e67dd:	cc                   	int3
   1402e67de:	cc                   	int3
   1402e67df:	cc                   	int3
   1402e67e0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402e67e5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1402e67ea:	56                   	push   rsi
   1402e67eb:	57                   	push   rdi
   1402e67ec:	41 56                	push   r14
   1402e67ee:	48 83 ec 40          	sub    rsp,0x40
   1402e67f2:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1402e67f7:	48 8b f9             	mov    rdi,rcx
   1402e67fa:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e67fe:	48 8b 71 10          	mov    rsi,QWORD PTR [rcx+0x10]
   1402e6802:	48 2b 30             	sub    rsi,QWORD PTR [rax]
   1402e6805:	48 83 ee 10          	sub    rsi,0x10
   1402e6809:	48 c1 fe 04          	sar    rsi,0x4
   1402e680d:	8d 46 fd             	lea    eax,[rsi-0x3]
   1402e6810:	83 f8 01             	cmp    eax,0x1
   1402e6813:	0f 87 3e 01 00 00    	ja     0x1402e6957
   1402e6819:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e681e:	e8 fd 10 db ff       	call   0x140097920
   1402e6823:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e6826:	83 e1 0f             	and    ecx,0xf
   1402e6829:	83 f9 02             	cmp    ecx,0x2
   1402e682c:	74 12                	je     0x1402e6840
   1402e682e:	83 f9 07             	cmp    ecx,0x7
   1402e6831:	74 04                	je     0x1402e6837
   1402e6833:	33 db                	xor    ebx,ebx
   1402e6835:	eb 0c                	jmp    0x1402e6843
   1402e6837:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e683a:	48 83 c3 28          	add    rbx,0x28
   1402e683e:	eb 03                	jmp    0x1402e6843
   1402e6840:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e6843:	80 bb a4 02 00 00 00 	cmp    BYTE PTR [rbx+0x2a4],0x0
   1402e684a:	0f 84 21 01 00 00    	je     0x1402e6971
   1402e6850:	ba 01 00 00 00       	mov    edx,0x1
   1402e6855:	48 8b cf             	mov    rcx,rdi
   1402e6858:	e8 c3 10 db ff       	call   0x140097920
   1402e685d:	0f 57 f6             	xorps  xmm6,xmm6
   1402e6860:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6864:	75 06                	jne    0x1402e686c
   1402e6866:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e686a:	eb 1c                	jmp    0x1402e6888
   1402e686c:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6871:	48 8b c8             	mov    rcx,rax
   1402e6874:	e8 27 7c dd ff       	call   0x1400be4a0
   1402e6879:	85 c0                	test   eax,eax
   1402e687b:	75 05                	jne    0x1402e6882
   1402e687d:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6880:	eb 06                	jmp    0x1402e6888
   1402e6882:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6888:	f2 44 0f 2c f0       	cvttsd2si r14d,xmm0
   1402e688d:	ba 02 00 00 00       	mov    edx,0x2
   1402e6892:	48 8b cf             	mov    rcx,rdi
   1402e6895:	e8 86 10 db ff       	call   0x140097920
   1402e689a:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e689e:	75 06                	jne    0x1402e68a6
   1402e68a0:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e68a4:	eb 1c                	jmp    0x1402e68c2
   1402e68a6:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e68ab:	48 8b c8             	mov    rcx,rax
   1402e68ae:	e8 ed 7b dd ff       	call   0x1400be4a0
   1402e68b3:	85 c0                	test   eax,eax
   1402e68b5:	75 05                	jne    0x1402e68bc
   1402e68b7:	0f 57 c0             	xorps  xmm0,xmm0
   1402e68ba:	eb 06                	jmp    0x1402e68c2
   1402e68bc:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e68c2:	f2 0f 2c e8          	cvttsd2si ebp,xmm0
   1402e68c6:	ba 03 00 00 00       	mov    edx,0x3
   1402e68cb:	48 8b cf             	mov    rcx,rdi
   1402e68ce:	e8 4d 10 db ff       	call   0x140097920
   1402e68d3:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e68d7:	75 06                	jne    0x1402e68df
   1402e68d9:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e68dd:	eb 1c                	jmp    0x1402e68fb
   1402e68df:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e68e4:	48 8b c8             	mov    rcx,rax
   1402e68e7:	e8 b4 7b dd ff       	call   0x1400be4a0
   1402e68ec:	85 c0                	test   eax,eax
   1402e68ee:	75 05                	jne    0x1402e68f5
   1402e68f0:	0f 57 c0             	xorps  xmm0,xmm0
   1402e68f3:	eb 06                	jmp    0x1402e68fb
   1402e68f5:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e68fb:	44 88 b3 90 02 00 00 	mov    BYTE PTR [rbx+0x290],r14b
   1402e6902:	40 88 ab 91 02 00 00 	mov    BYTE PTR [rbx+0x291],bpl
   1402e6909:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1402e690d:	88 83 92 02 00 00    	mov    BYTE PTR [rbx+0x292],al
   1402e6913:	83 fe 04             	cmp    esi,0x4
   1402e6916:	75 37                	jne    0x1402e694f
   1402e6918:	8b d6                	mov    edx,esi
   1402e691a:	48 8b cf             	mov    rcx,rdi
   1402e691d:	e8 fe 0f db ff       	call   0x140097920
   1402e6922:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6926:	75 0a                	jne    0x1402e6932
   1402e6928:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1402e692c:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e6930:	eb 1f                	jmp    0x1402e6951
   1402e6932:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6937:	48 8b c8             	mov    rcx,rax
   1402e693a:	e8 61 7b dd ff       	call   0x1400be4a0
   1402e693f:	85 c0                	test   eax,eax
   1402e6941:	74 06                	je     0x1402e6949
   1402e6943:	f2 0f 10 74 24 60    	movsd  xmm6,QWORD PTR [rsp+0x60]
   1402e6949:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e694d:	eb 02                	jmp    0x1402e6951
   1402e694f:	b0 ff                	mov    al,0xff
   1402e6951:	88 83 93 02 00 00    	mov    BYTE PTR [rbx+0x293],al
   1402e6957:	33 c0                	xor    eax,eax
   1402e6959:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1402e695e:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   1402e6963:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402e6968:	48 83 c4 40          	add    rsp,0x40
   1402e696c:	41 5e                	pop    r14
   1402e696e:	5f                   	pop    rdi
   1402e696f:	5e                   	pop    rsi
   1402e6970:	c3                   	ret
   1402e6971:	48 8d 15 08 2d 87 00 	lea    rdx,[rip+0x872d08]        # 0x140b59680
   1402e6978:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e697d:	e8 3e 4c e9 ff       	call   0x14017b5c0
   1402e6982:	90                   	nop
   1402e6983:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e6988:	48 8b cf             	mov    rcx,rdi
   1402e698b:	e8 80 f4 ff ff       	call   0x1402e5e10
   1402e6990:	cc                   	int3
   1402e6991:	cc                   	int3
   1402e6992:	cc                   	int3
   1402e6993:	cc                   	int3
   1402e6994:	cc                   	int3
   1402e6995:	cc                   	int3
   1402e6996:	cc                   	int3
   1402e6997:	cc                   	int3
   1402e6998:	cc                   	int3
   1402e6999:	cc                   	int3
   1402e699a:	cc                   	int3
   1402e699b:	cc                   	int3
   1402e699c:	cc                   	int3
   1402e699d:	cc                   	int3
   1402e699e:	cc                   	int3
   1402e699f:	cc                   	int3
   1402e69a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402e69a5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1402e69aa:	56                   	push   rsi
   1402e69ab:	57                   	push   rdi
   1402e69ac:	41 56                	push   r14
   1402e69ae:	48 83 ec 40          	sub    rsp,0x40
   1402e69b2:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1402e69b7:	48 8b f9             	mov    rdi,rcx
   1402e69ba:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e69be:	48 8b 71 10          	mov    rsi,QWORD PTR [rcx+0x10]
   1402e69c2:	48 2b 30             	sub    rsi,QWORD PTR [rax]
   1402e69c5:	48 83 ee 10          	sub    rsi,0x10
   1402e69c9:	48 c1 fe 04          	sar    rsi,0x4
   1402e69cd:	8d 46 fd             	lea    eax,[rsi-0x3]
   1402e69d0:	83 f8 01             	cmp    eax,0x1
   1402e69d3:	0f 87 3e 01 00 00    	ja     0x1402e6b17
   1402e69d9:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e69de:	e8 3d 0f db ff       	call   0x140097920
   1402e69e3:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e69e6:	83 e1 0f             	and    ecx,0xf
   1402e69e9:	83 f9 02             	cmp    ecx,0x2
   1402e69ec:	74 12                	je     0x1402e6a00
   1402e69ee:	83 f9 07             	cmp    ecx,0x7
   1402e69f1:	74 04                	je     0x1402e69f7
   1402e69f3:	33 db                	xor    ebx,ebx
   1402e69f5:	eb 0c                	jmp    0x1402e6a03
   1402e69f7:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e69fa:	48 83 c3 28          	add    rbx,0x28
   1402e69fe:	eb 03                	jmp    0x1402e6a03
   1402e6a00:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e6a03:	80 bb a4 02 00 00 00 	cmp    BYTE PTR [rbx+0x2a4],0x0
   1402e6a0a:	0f 84 21 01 00 00    	je     0x1402e6b31
   1402e6a10:	ba 01 00 00 00       	mov    edx,0x1
   1402e6a15:	48 8b cf             	mov    rcx,rdi
   1402e6a18:	e8 03 0f db ff       	call   0x140097920
   1402e6a1d:	0f 57 f6             	xorps  xmm6,xmm6
   1402e6a20:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6a24:	75 06                	jne    0x1402e6a2c
   1402e6a26:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e6a2a:	eb 1c                	jmp    0x1402e6a48
   1402e6a2c:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6a31:	48 8b c8             	mov    rcx,rax
   1402e6a34:	e8 67 7a dd ff       	call   0x1400be4a0
   1402e6a39:	85 c0                	test   eax,eax
   1402e6a3b:	75 05                	jne    0x1402e6a42
   1402e6a3d:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6a40:	eb 06                	jmp    0x1402e6a48
   1402e6a42:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6a48:	f2 44 0f 2c f0       	cvttsd2si r14d,xmm0
   1402e6a4d:	ba 02 00 00 00       	mov    edx,0x2
   1402e6a52:	48 8b cf             	mov    rcx,rdi
   1402e6a55:	e8 c6 0e db ff       	call   0x140097920
   1402e6a5a:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6a5e:	75 06                	jne    0x1402e6a66
   1402e6a60:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e6a64:	eb 1c                	jmp    0x1402e6a82
   1402e6a66:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6a6b:	48 8b c8             	mov    rcx,rax
   1402e6a6e:	e8 2d 7a dd ff       	call   0x1400be4a0
   1402e6a73:	85 c0                	test   eax,eax
   1402e6a75:	75 05                	jne    0x1402e6a7c
   1402e6a77:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6a7a:	eb 06                	jmp    0x1402e6a82
   1402e6a7c:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6a82:	f2 0f 2c e8          	cvttsd2si ebp,xmm0
   1402e6a86:	ba 03 00 00 00       	mov    edx,0x3
   1402e6a8b:	48 8b cf             	mov    rcx,rdi
   1402e6a8e:	e8 8d 0e db ff       	call   0x140097920
   1402e6a93:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6a97:	75 06                	jne    0x1402e6a9f
   1402e6a99:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e6a9d:	eb 1c                	jmp    0x1402e6abb
   1402e6a9f:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6aa4:	48 8b c8             	mov    rcx,rax
   1402e6aa7:	e8 f4 79 dd ff       	call   0x1400be4a0
   1402e6aac:	85 c0                	test   eax,eax
   1402e6aae:	75 05                	jne    0x1402e6ab5
   1402e6ab0:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6ab3:	eb 06                	jmp    0x1402e6abb
   1402e6ab5:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6abb:	44 88 b3 98 02 00 00 	mov    BYTE PTR [rbx+0x298],r14b
   1402e6ac2:	40 88 ab 99 02 00 00 	mov    BYTE PTR [rbx+0x299],bpl
   1402e6ac9:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1402e6acd:	88 83 9a 02 00 00    	mov    BYTE PTR [rbx+0x29a],al
   1402e6ad3:	83 fe 04             	cmp    esi,0x4
   1402e6ad6:	75 37                	jne    0x1402e6b0f
   1402e6ad8:	8b d6                	mov    edx,esi
   1402e6ada:	48 8b cf             	mov    rcx,rdi
   1402e6add:	e8 3e 0e db ff       	call   0x140097920
   1402e6ae2:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6ae6:	75 0a                	jne    0x1402e6af2
   1402e6ae8:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1402e6aec:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e6af0:	eb 1f                	jmp    0x1402e6b11
   1402e6af2:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6af7:	48 8b c8             	mov    rcx,rax
   1402e6afa:	e8 a1 79 dd ff       	call   0x1400be4a0
   1402e6aff:	85 c0                	test   eax,eax
   1402e6b01:	74 06                	je     0x1402e6b09
   1402e6b03:	f2 0f 10 74 24 60    	movsd  xmm6,QWORD PTR [rsp+0x60]
   1402e6b09:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e6b0d:	eb 02                	jmp    0x1402e6b11
   1402e6b0f:	b0 ff                	mov    al,0xff
   1402e6b11:	88 83 9b 02 00 00    	mov    BYTE PTR [rbx+0x29b],al
   1402e6b17:	33 c0                	xor    eax,eax
   1402e6b19:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1402e6b1e:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   1402e6b23:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402e6b28:	48 83 c4 40          	add    rsp,0x40
   1402e6b2c:	41 5e                	pop    r14
   1402e6b2e:	5f                   	pop    rdi
   1402e6b2f:	5e                   	pop    rsi
   1402e6b30:	c3                   	ret
   1402e6b31:	48 8d 15 48 2b 87 00 	lea    rdx,[rip+0x872b48]        # 0x140b59680
   1402e6b38:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e6b3d:	e8 7e 4a e9 ff       	call   0x14017b5c0
   1402e6b42:	90                   	nop
   1402e6b43:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e6b48:	48 8b cf             	mov    rcx,rdi
   1402e6b4b:	e8 c0 f2 ff ff       	call   0x1402e5e10
   1402e6b50:	cc                   	int3
   1402e6b51:	cc                   	int3
   1402e6b52:	cc                   	int3
   1402e6b53:	cc                   	int3
   1402e6b54:	cc                   	int3
   1402e6b55:	cc                   	int3
   1402e6b56:	cc                   	int3
   1402e6b57:	cc                   	int3
   1402e6b58:	cc                   	int3
   1402e6b59:	cc                   	int3
   1402e6b5a:	cc                   	int3
   1402e6b5b:	cc                   	int3
   1402e6b5c:	cc                   	int3
   1402e6b5d:	cc                   	int3
   1402e6b5e:	cc                   	int3
   1402e6b5f:	cc                   	int3
   1402e6b60:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402e6b65:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1402e6b6a:	56                   	push   rsi
   1402e6b6b:	57                   	push   rdi
   1402e6b6c:	41 56                	push   r14
   1402e6b6e:	48 83 ec 40          	sub    rsp,0x40
   1402e6b72:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1402e6b77:	48 8b f9             	mov    rdi,rcx
   1402e6b7a:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e6b7e:	48 8b 71 10          	mov    rsi,QWORD PTR [rcx+0x10]
   1402e6b82:	48 2b 30             	sub    rsi,QWORD PTR [rax]
   1402e6b85:	48 83 ee 10          	sub    rsi,0x10
   1402e6b89:	48 c1 fe 04          	sar    rsi,0x4
   1402e6b8d:	8d 46 fd             	lea    eax,[rsi-0x3]
   1402e6b90:	83 f8 01             	cmp    eax,0x1
   1402e6b93:	0f 87 3e 01 00 00    	ja     0x1402e6cd7
   1402e6b99:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e6b9e:	e8 7d 0d db ff       	call   0x140097920
   1402e6ba3:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e6ba6:	83 e1 0f             	and    ecx,0xf
   1402e6ba9:	83 f9 02             	cmp    ecx,0x2
   1402e6bac:	74 12                	je     0x1402e6bc0
   1402e6bae:	83 f9 07             	cmp    ecx,0x7
   1402e6bb1:	74 04                	je     0x1402e6bb7
   1402e6bb3:	33 db                	xor    ebx,ebx
   1402e6bb5:	eb 0c                	jmp    0x1402e6bc3
   1402e6bb7:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e6bba:	48 83 c3 28          	add    rbx,0x28
   1402e6bbe:	eb 03                	jmp    0x1402e6bc3
   1402e6bc0:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e6bc3:	80 bb a4 02 00 00 00 	cmp    BYTE PTR [rbx+0x2a4],0x0
   1402e6bca:	0f 84 21 01 00 00    	je     0x1402e6cf1
   1402e6bd0:	ba 01 00 00 00       	mov    edx,0x1
   1402e6bd5:	48 8b cf             	mov    rcx,rdi
   1402e6bd8:	e8 43 0d db ff       	call   0x140097920
   1402e6bdd:	0f 57 f6             	xorps  xmm6,xmm6
   1402e6be0:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6be4:	75 06                	jne    0x1402e6bec
   1402e6be6:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e6bea:	eb 1c                	jmp    0x1402e6c08
   1402e6bec:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6bf1:	48 8b c8             	mov    rcx,rax
   1402e6bf4:	e8 a7 78 dd ff       	call   0x1400be4a0
   1402e6bf9:	85 c0                	test   eax,eax
   1402e6bfb:	75 05                	jne    0x1402e6c02
   1402e6bfd:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6c00:	eb 06                	jmp    0x1402e6c08
   1402e6c02:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6c08:	f2 44 0f 2c f0       	cvttsd2si r14d,xmm0
   1402e6c0d:	ba 02 00 00 00       	mov    edx,0x2
   1402e6c12:	48 8b cf             	mov    rcx,rdi
   1402e6c15:	e8 06 0d db ff       	call   0x140097920
   1402e6c1a:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6c1e:	75 06                	jne    0x1402e6c26
   1402e6c20:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e6c24:	eb 1c                	jmp    0x1402e6c42
   1402e6c26:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6c2b:	48 8b c8             	mov    rcx,rax
   1402e6c2e:	e8 6d 78 dd ff       	call   0x1400be4a0
   1402e6c33:	85 c0                	test   eax,eax
   1402e6c35:	75 05                	jne    0x1402e6c3c
   1402e6c37:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6c3a:	eb 06                	jmp    0x1402e6c42
   1402e6c3c:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6c42:	f2 0f 2c e8          	cvttsd2si ebp,xmm0
   1402e6c46:	ba 03 00 00 00       	mov    edx,0x3
   1402e6c4b:	48 8b cf             	mov    rcx,rdi
   1402e6c4e:	e8 cd 0c db ff       	call   0x140097920
   1402e6c53:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6c57:	75 06                	jne    0x1402e6c5f
   1402e6c59:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e6c5d:	eb 1c                	jmp    0x1402e6c7b
   1402e6c5f:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6c64:	48 8b c8             	mov    rcx,rax
   1402e6c67:	e8 34 78 dd ff       	call   0x1400be4a0
   1402e6c6c:	85 c0                	test   eax,eax
   1402e6c6e:	75 05                	jne    0x1402e6c75
   1402e6c70:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6c73:	eb 06                	jmp    0x1402e6c7b
   1402e6c75:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6c7b:	44 88 b3 94 02 00 00 	mov    BYTE PTR [rbx+0x294],r14b
   1402e6c82:	40 88 ab 95 02 00 00 	mov    BYTE PTR [rbx+0x295],bpl
   1402e6c89:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1402e6c8d:	88 83 96 02 00 00    	mov    BYTE PTR [rbx+0x296],al
   1402e6c93:	83 fe 04             	cmp    esi,0x4
   1402e6c96:	75 37                	jne    0x1402e6ccf
   1402e6c98:	8b d6                	mov    edx,esi
   1402e6c9a:	48 8b cf             	mov    rcx,rdi
   1402e6c9d:	e8 7e 0c db ff       	call   0x140097920
   1402e6ca2:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6ca6:	75 0a                	jne    0x1402e6cb2
   1402e6ca8:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1402e6cac:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e6cb0:	eb 1f                	jmp    0x1402e6cd1
   1402e6cb2:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6cb7:	48 8b c8             	mov    rcx,rax
   1402e6cba:	e8 e1 77 dd ff       	call   0x1400be4a0
   1402e6cbf:	85 c0                	test   eax,eax
   1402e6cc1:	74 06                	je     0x1402e6cc9
   1402e6cc3:	f2 0f 10 74 24 60    	movsd  xmm6,QWORD PTR [rsp+0x60]
   1402e6cc9:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e6ccd:	eb 02                	jmp    0x1402e6cd1
   1402e6ccf:	b0 ff                	mov    al,0xff
   1402e6cd1:	88 83 97 02 00 00    	mov    BYTE PTR [rbx+0x297],al
   1402e6cd7:	33 c0                	xor    eax,eax
   1402e6cd9:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1402e6cde:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   1402e6ce3:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402e6ce8:	48 83 c4 40          	add    rsp,0x40
   1402e6cec:	41 5e                	pop    r14
   1402e6cee:	5f                   	pop    rdi
   1402e6cef:	5e                   	pop    rsi
   1402e6cf0:	c3                   	ret
   1402e6cf1:	48 8d 15 88 29 87 00 	lea    rdx,[rip+0x872988]        # 0x140b59680
   1402e6cf8:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e6cfd:	e8 be 48 e9 ff       	call   0x14017b5c0
   1402e6d02:	90                   	nop
   1402e6d03:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e6d08:	48 8b cf             	mov    rcx,rdi
   1402e6d0b:	e8 00 f1 ff ff       	call   0x1402e5e10
   1402e6d10:	cc                   	int3
   1402e6d11:	cc                   	int3
   1402e6d12:	cc                   	int3
   1402e6d13:	cc                   	int3
   1402e6d14:	cc                   	int3
   1402e6d15:	cc                   	int3
   1402e6d16:	cc                   	int3
   1402e6d17:	cc                   	int3
   1402e6d18:	cc                   	int3
   1402e6d19:	cc                   	int3
   1402e6d1a:	cc                   	int3
   1402e6d1b:	cc                   	int3
   1402e6d1c:	cc                   	int3
   1402e6d1d:	cc                   	int3
   1402e6d1e:	cc                   	int3
   1402e6d1f:	cc                   	int3
   1402e6d20:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402e6d25:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1402e6d2a:	56                   	push   rsi
   1402e6d2b:	57                   	push   rdi
   1402e6d2c:	41 56                	push   r14
   1402e6d2e:	48 83 ec 40          	sub    rsp,0x40
   1402e6d32:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1402e6d37:	48 8b f9             	mov    rdi,rcx
   1402e6d3a:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e6d3e:	48 8b 71 10          	mov    rsi,QWORD PTR [rcx+0x10]
   1402e6d42:	48 2b 30             	sub    rsi,QWORD PTR [rax]
   1402e6d45:	48 83 ee 10          	sub    rsi,0x10
   1402e6d49:	48 c1 fe 04          	sar    rsi,0x4
   1402e6d4d:	8d 46 fd             	lea    eax,[rsi-0x3]
   1402e6d50:	83 f8 01             	cmp    eax,0x1
   1402e6d53:	0f 87 3e 01 00 00    	ja     0x1402e6e97
   1402e6d59:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e6d5e:	e8 bd 0b db ff       	call   0x140097920
   1402e6d63:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e6d66:	83 e1 0f             	and    ecx,0xf
   1402e6d69:	83 f9 02             	cmp    ecx,0x2
   1402e6d6c:	74 12                	je     0x1402e6d80
   1402e6d6e:	83 f9 07             	cmp    ecx,0x7
   1402e6d71:	74 04                	je     0x1402e6d77
   1402e6d73:	33 db                	xor    ebx,ebx
   1402e6d75:	eb 0c                	jmp    0x1402e6d83
   1402e6d77:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e6d7a:	48 83 c3 28          	add    rbx,0x28
   1402e6d7e:	eb 03                	jmp    0x1402e6d83
   1402e6d80:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e6d83:	80 bb a4 02 00 00 00 	cmp    BYTE PTR [rbx+0x2a4],0x0
   1402e6d8a:	0f 84 21 01 00 00    	je     0x1402e6eb1
   1402e6d90:	ba 01 00 00 00       	mov    edx,0x1
   1402e6d95:	48 8b cf             	mov    rcx,rdi
   1402e6d98:	e8 83 0b db ff       	call   0x140097920
   1402e6d9d:	0f 57 f6             	xorps  xmm6,xmm6
   1402e6da0:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6da4:	75 06                	jne    0x1402e6dac
   1402e6da6:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e6daa:	eb 1c                	jmp    0x1402e6dc8
   1402e6dac:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6db1:	48 8b c8             	mov    rcx,rax
   1402e6db4:	e8 e7 76 dd ff       	call   0x1400be4a0
   1402e6db9:	85 c0                	test   eax,eax
   1402e6dbb:	75 05                	jne    0x1402e6dc2
   1402e6dbd:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6dc0:	eb 06                	jmp    0x1402e6dc8
   1402e6dc2:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6dc8:	f2 44 0f 2c f0       	cvttsd2si r14d,xmm0
   1402e6dcd:	ba 02 00 00 00       	mov    edx,0x2
   1402e6dd2:	48 8b cf             	mov    rcx,rdi
   1402e6dd5:	e8 46 0b db ff       	call   0x140097920
   1402e6dda:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6dde:	75 06                	jne    0x1402e6de6
   1402e6de0:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e6de4:	eb 1c                	jmp    0x1402e6e02
   1402e6de6:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6deb:	48 8b c8             	mov    rcx,rax
   1402e6dee:	e8 ad 76 dd ff       	call   0x1400be4a0
   1402e6df3:	85 c0                	test   eax,eax
   1402e6df5:	75 05                	jne    0x1402e6dfc
   1402e6df7:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6dfa:	eb 06                	jmp    0x1402e6e02
   1402e6dfc:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6e02:	f2 0f 2c e8          	cvttsd2si ebp,xmm0
   1402e6e06:	ba 03 00 00 00       	mov    edx,0x3
   1402e6e0b:	48 8b cf             	mov    rcx,rdi
   1402e6e0e:	e8 0d 0b db ff       	call   0x140097920
   1402e6e13:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6e17:	75 06                	jne    0x1402e6e1f
   1402e6e19:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e6e1d:	eb 1c                	jmp    0x1402e6e3b
   1402e6e1f:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6e24:	48 8b c8             	mov    rcx,rax
   1402e6e27:	e8 74 76 dd ff       	call   0x1400be4a0
   1402e6e2c:	85 c0                	test   eax,eax
   1402e6e2e:	75 05                	jne    0x1402e6e35
   1402e6e30:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6e33:	eb 06                	jmp    0x1402e6e3b
   1402e6e35:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6e3b:	44 88 b3 9c 02 00 00 	mov    BYTE PTR [rbx+0x29c],r14b
   1402e6e42:	40 88 ab 9d 02 00 00 	mov    BYTE PTR [rbx+0x29d],bpl
   1402e6e49:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1402e6e4d:	88 83 9e 02 00 00    	mov    BYTE PTR [rbx+0x29e],al
   1402e6e53:	83 fe 04             	cmp    esi,0x4
   1402e6e56:	75 37                	jne    0x1402e6e8f
   1402e6e58:	8b d6                	mov    edx,esi
   1402e6e5a:	48 8b cf             	mov    rcx,rdi
   1402e6e5d:	e8 be 0a db ff       	call   0x140097920
   1402e6e62:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6e66:	75 0a                	jne    0x1402e6e72
   1402e6e68:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1402e6e6c:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e6e70:	eb 1f                	jmp    0x1402e6e91
   1402e6e72:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6e77:	48 8b c8             	mov    rcx,rax
   1402e6e7a:	e8 21 76 dd ff       	call   0x1400be4a0
   1402e6e7f:	85 c0                	test   eax,eax
   1402e6e81:	74 06                	je     0x1402e6e89
   1402e6e83:	f2 0f 10 74 24 60    	movsd  xmm6,QWORD PTR [rsp+0x60]
   1402e6e89:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e6e8d:	eb 02                	jmp    0x1402e6e91
   1402e6e8f:	b0 ff                	mov    al,0xff
   1402e6e91:	88 83 9f 02 00 00    	mov    BYTE PTR [rbx+0x29f],al
   1402e6e97:	33 c0                	xor    eax,eax
   1402e6e99:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1402e6e9e:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   1402e6ea3:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402e6ea8:	48 83 c4 40          	add    rsp,0x40
   1402e6eac:	41 5e                	pop    r14
   1402e6eae:	5f                   	pop    rdi
   1402e6eaf:	5e                   	pop    rsi
   1402e6eb0:	c3                   	ret
   1402e6eb1:	48 8d 15 c8 27 87 00 	lea    rdx,[rip+0x8727c8]        # 0x140b59680
   1402e6eb8:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e6ebd:	e8 fe 46 e9 ff       	call   0x14017b5c0
   1402e6ec2:	90                   	nop
   1402e6ec3:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e6ec8:	48 8b cf             	mov    rcx,rdi
   1402e6ecb:	e8 40 ef ff ff       	call   0x1402e5e10
   1402e6ed0:	cc                   	int3
   1402e6ed1:	cc                   	int3
   1402e6ed2:	cc                   	int3
   1402e6ed3:	cc                   	int3
   1402e6ed4:	cc                   	int3
   1402e6ed5:	cc                   	int3
   1402e6ed6:	cc                   	int3
   1402e6ed7:	cc                   	int3
   1402e6ed8:	cc                   	int3
   1402e6ed9:	cc                   	int3
   1402e6eda:	cc                   	int3
   1402e6edb:	cc                   	int3
   1402e6edc:	cc                   	int3
   1402e6edd:	cc                   	int3
   1402e6ede:	cc                   	int3
   1402e6edf:	cc                   	int3
   1402e6ee0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402e6ee5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1402e6eea:	56                   	push   rsi
   1402e6eeb:	57                   	push   rdi
   1402e6eec:	41 56                	push   r14
   1402e6eee:	48 83 ec 40          	sub    rsp,0x40
   1402e6ef2:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1402e6ef7:	48 8b f9             	mov    rdi,rcx
   1402e6efa:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e6efe:	48 8b 71 10          	mov    rsi,QWORD PTR [rcx+0x10]
   1402e6f02:	48 2b 30             	sub    rsi,QWORD PTR [rax]
   1402e6f05:	48 83 ee 10          	sub    rsi,0x10
   1402e6f09:	48 c1 fe 04          	sar    rsi,0x4
   1402e6f0d:	8d 46 fd             	lea    eax,[rsi-0x3]
   1402e6f10:	83 f8 01             	cmp    eax,0x1
   1402e6f13:	0f 87 3e 01 00 00    	ja     0x1402e7057
   1402e6f19:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e6f1e:	e8 fd 09 db ff       	call   0x140097920
   1402e6f23:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e6f26:	83 e1 0f             	and    ecx,0xf
   1402e6f29:	83 f9 02             	cmp    ecx,0x2
   1402e6f2c:	74 12                	je     0x1402e6f40
   1402e6f2e:	83 f9 07             	cmp    ecx,0x7
   1402e6f31:	74 04                	je     0x1402e6f37
   1402e6f33:	33 db                	xor    ebx,ebx
   1402e6f35:	eb 0c                	jmp    0x1402e6f43
   1402e6f37:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e6f3a:	48 83 c3 28          	add    rbx,0x28
   1402e6f3e:	eb 03                	jmp    0x1402e6f43
   1402e6f40:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e6f43:	80 bb a4 02 00 00 00 	cmp    BYTE PTR [rbx+0x2a4],0x0
   1402e6f4a:	0f 84 21 01 00 00    	je     0x1402e7071
   1402e6f50:	ba 01 00 00 00       	mov    edx,0x1
   1402e6f55:	48 8b cf             	mov    rcx,rdi
   1402e6f58:	e8 c3 09 db ff       	call   0x140097920
   1402e6f5d:	0f 57 f6             	xorps  xmm6,xmm6
   1402e6f60:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6f64:	75 06                	jne    0x1402e6f6c
   1402e6f66:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e6f6a:	eb 1c                	jmp    0x1402e6f88
   1402e6f6c:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6f71:	48 8b c8             	mov    rcx,rax
   1402e6f74:	e8 27 75 dd ff       	call   0x1400be4a0
   1402e6f79:	85 c0                	test   eax,eax
   1402e6f7b:	75 05                	jne    0x1402e6f82
   1402e6f7d:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6f80:	eb 06                	jmp    0x1402e6f88
   1402e6f82:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6f88:	f2 44 0f 2c f0       	cvttsd2si r14d,xmm0
   1402e6f8d:	ba 02 00 00 00       	mov    edx,0x2
   1402e6f92:	48 8b cf             	mov    rcx,rdi
   1402e6f95:	e8 86 09 db ff       	call   0x140097920
   1402e6f9a:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6f9e:	75 06                	jne    0x1402e6fa6
   1402e6fa0:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e6fa4:	eb 1c                	jmp    0x1402e6fc2
   1402e6fa6:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6fab:	48 8b c8             	mov    rcx,rax
   1402e6fae:	e8 ed 74 dd ff       	call   0x1400be4a0
   1402e6fb3:	85 c0                	test   eax,eax
   1402e6fb5:	75 05                	jne    0x1402e6fbc
   1402e6fb7:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6fba:	eb 06                	jmp    0x1402e6fc2
   1402e6fbc:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6fc2:	f2 0f 2c e8          	cvttsd2si ebp,xmm0
   1402e6fc6:	ba 03 00 00 00       	mov    edx,0x3
   1402e6fcb:	48 8b cf             	mov    rcx,rdi
   1402e6fce:	e8 4d 09 db ff       	call   0x140097920
   1402e6fd3:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6fd7:	75 06                	jne    0x1402e6fdf
   1402e6fd9:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e6fdd:	eb 1c                	jmp    0x1402e6ffb
   1402e6fdf:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6fe4:	48 8b c8             	mov    rcx,rax
   1402e6fe7:	e8 b4 74 dd ff       	call   0x1400be4a0
   1402e6fec:	85 c0                	test   eax,eax
   1402e6fee:	75 05                	jne    0x1402e6ff5
   1402e6ff0:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6ff3:	eb 06                	jmp    0x1402e6ffb
   1402e6ff5:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6ffb:	44 88 b3 a0 02 00 00 	mov    BYTE PTR [rbx+0x2a0],r14b
   1402e7002:	40 88 ab a1 02 00 00 	mov    BYTE PTR [rbx+0x2a1],bpl
   1402e7009:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1402e700d:	88 83 a2 02 00 00    	mov    BYTE PTR [rbx+0x2a2],al
   1402e7013:	83 fe 04             	cmp    esi,0x4
   1402e7016:	75 37                	jne    0x1402e704f
   1402e7018:	8b d6                	mov    edx,esi
   1402e701a:	48 8b cf             	mov    rcx,rdi
   1402e701d:	e8 fe 08 db ff       	call   0x140097920
   1402e7022:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e7026:	75 0a                	jne    0x1402e7032
   1402e7028:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1402e702c:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e7030:	eb 1f                	jmp    0x1402e7051
   1402e7032:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e7037:	48 8b c8             	mov    rcx,rax
   1402e703a:	e8 61 74 dd ff       	call   0x1400be4a0
   1402e703f:	85 c0                	test   eax,eax
   1402e7041:	74 06                	je     0x1402e7049
   1402e7043:	f2 0f 10 74 24 60    	movsd  xmm6,QWORD PTR [rsp+0x60]
   1402e7049:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e704d:	eb 02                	jmp    0x1402e7051
   1402e704f:	b0 ff                	mov    al,0xff
   1402e7051:	88 83 a3 02 00 00    	mov    BYTE PTR [rbx+0x2a3],al
   1402e7057:	33 c0                	xor    eax,eax
   1402e7059:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1402e705e:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   1402e7063:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402e7068:	48 83 c4 40          	add    rsp,0x40
   1402e706c:	41 5e                	pop    r14
   1402e706e:	5f                   	pop    rdi
   1402e706f:	5e                   	pop    rsi
   1402e7070:	c3                   	ret
   1402e7071:	48 8d 15 08 26 87 00 	lea    rdx,[rip+0x872608]        # 0x140b59680
   1402e7078:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e707d:	e8 3e 45 e9 ff       	call   0x14017b5c0
   1402e7082:	90                   	nop
   1402e7083:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e7088:	48 8b cf             	mov    rcx,rdi
   1402e708b:	e8 80 ed ff ff       	call   0x1402e5e10
   1402e7090:	cc                   	int3
   1402e7091:	cc                   	int3
   1402e7092:	cc                   	int3
   1402e7093:	cc                   	int3
   1402e7094:	cc                   	int3
   1402e7095:	cc                   	int3
   1402e7096:	cc                   	int3
   1402e7097:	cc                   	int3
   1402e7098:	cc                   	int3
   1402e7099:	cc                   	int3
   1402e709a:	cc                   	int3
   1402e709b:	cc                   	int3
   1402e709c:	cc                   	int3
   1402e709d:	cc                   	int3
   1402e709e:	cc                   	int3
   1402e709f:	cc                   	int3
   1402e70a0:	40 53                	rex push rbx
   1402e70a2:	48 83 ec 30          	sub    rsp,0x30
   1402e70a6:	48 8b d9             	mov    rbx,rcx
   1402e70a9:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e70ae:	e8 6d 08 db ff       	call   0x140097920
   1402e70b3:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e70b6:	83 e1 0f             	and    ecx,0xf
   1402e70b9:	83 f9 02             	cmp    ecx,0x2
   1402e70bc:	74 12                	je     0x1402e70d0
   1402e70be:	83 f9 07             	cmp    ecx,0x7
   1402e70c1:	74 04                	je     0x1402e70c7
   1402e70c3:	33 c0                	xor    eax,eax
   1402e70c5:	eb 0c                	jmp    0x1402e70d3
   1402e70c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1402e70ca:	48 83 c0 28          	add    rax,0x28
   1402e70ce:	eb 03                	jmp    0x1402e70d3
   1402e70d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1402e70d3:	80 b8 a4 02 00 00 00 	cmp    BYTE PTR [rax+0x2a4],0x0
   1402e70da:	74 2d                	je     0x1402e7109
   1402e70dc:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1402e70e0:	8b 80 78 02 00 00    	mov    eax,DWORD PTR [rax+0x278]
   1402e70e6:	0f 57 c0             	xorps  xmm0,xmm0
   1402e70e9:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
   1402e70ee:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   1402e70f2:	c7 41 08 03 00 00 00 	mov    DWORD PTR [rcx+0x8],0x3
   1402e70f9:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1402e70fe:	b8 01 00 00 00       	mov    eax,0x1
   1402e7103:	48 83 c4 30          	add    rsp,0x30
   1402e7107:	5b                   	pop    rbx
   1402e7108:	c3                   	ret
   1402e7109:	48 8d 15 70 25 87 00 	lea    rdx,[rip+0x872570]        # 0x140b59680
   1402e7110:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e7115:	e8 a6 44 e9 ff       	call   0x14017b5c0
   1402e711a:	90                   	nop
   1402e711b:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e7120:	48 8b cb             	mov    rcx,rbx
   1402e7123:	e8 e8 ec ff ff       	call   0x1402e5e10
   1402e7128:	cc                   	int3
   1402e7129:	cc                   	int3
   1402e712a:	cc                   	int3
   1402e712b:	cc                   	int3
   1402e712c:	cc                   	int3
   1402e712d:	cc                   	int3
   1402e712e:	cc                   	int3
   1402e712f:	cc                   	int3
   1402e7130:	40 53                	rex push rbx
   1402e7132:	48 83 ec 30          	sub    rsp,0x30
   1402e7136:	48 8b d9             	mov    rbx,rcx
   1402e7139:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e713e:	e8 dd 07 db ff       	call   0x140097920
   1402e7143:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e7146:	83 e1 0f             	and    ecx,0xf
   1402e7149:	83 f9 02             	cmp    ecx,0x2
   1402e714c:	74 12                	je     0x1402e7160
   1402e714e:	83 f9 07             	cmp    ecx,0x7
   1402e7151:	74 04                	je     0x1402e7157
   1402e7153:	33 c0                	xor    eax,eax
   1402e7155:	eb 0c                	jmp    0x1402e7163
   1402e7157:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1402e715a:	48 83 c0 28          	add    rax,0x28
   1402e715e:	eb 03                	jmp    0x1402e7163
   1402e7160:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1402e7163:	80 b8 a4 02 00 00 00 	cmp    BYTE PTR [rax+0x2a4],0x0
   1402e716a:	74 2d                	je     0x1402e7199
   1402e716c:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1402e7170:	8b 80 7c 02 00 00    	mov    eax,DWORD PTR [rax+0x27c]
   1402e7176:	0f 57 c0             	xorps  xmm0,xmm0
   1402e7179:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
   1402e717e:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   1402e7182:	c7 41 08 03 00 00 00 	mov    DWORD PTR [rcx+0x8],0x3
   1402e7189:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   1402e718e:	b8 01 00 00 00       	mov    eax,0x1
   1402e7193:	48 83 c4 30          	add    rsp,0x30
   1402e7197:	5b                   	pop    rbx
   1402e7198:	c3                   	ret
   1402e7199:	48 8d 15 e0 24 87 00 	lea    rdx,[rip+0x8724e0]        # 0x140b59680
   1402e71a0:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e71a5:	e8 16 44 e9 ff       	call   0x14017b5c0
   1402e71aa:	90                   	nop
   1402e71ab:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e71b0:	48 8b cb             	mov    rcx,rbx
   1402e71b3:	e8 58 ec ff ff       	call   0x1402e5e10
   1402e71b8:	cc                   	int3
   1402e71b9:	cc                   	int3
   1402e71ba:	cc                   	int3
   1402e71bb:	cc                   	int3
   1402e71bc:	cc                   	int3
   1402e71bd:	cc                   	int3
   1402e71be:	cc                   	int3
   1402e71bf:	cc                   	int3
   1402e71c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402e71c5:	57                   	push   rdi
   1402e71c6:	48 83 ec 30          	sub    rsp,0x30
   1402e71ca:	48 8b f9             	mov    rdi,rcx
   1402e71cd:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e71d2:	e8 49 07 db ff       	call   0x140097920
   1402e71d7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
   1402e71da:	83 e2 0f             	and    edx,0xf
   1402e71dd:	83 fa 02             	cmp    edx,0x2
   1402e71e0:	74 12                	je     0x1402e71f4
   1402e71e2:	83 fa 07             	cmp    edx,0x7
   1402e71e5:	74 04                	je     0x1402e71eb
   1402e71e7:	33 db                	xor    ebx,ebx
   1402e71e9:	eb 0c                	jmp    0x1402e71f7
   1402e71eb:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e71ee:	48 83 c3 28          	add    rbx,0x28
   1402e71f2:	eb 03                	jmp    0x1402e71f7
   1402e71f4:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e71f7:	80 bb a4 02 00 00 00 	cmp    BYTE PTR [rbx+0x2a4],0x0
   1402e71fe:	74 72                	je     0x1402e7272
   1402e7200:	48 8b bb a8 02 00 00 	mov    rdi,QWORD PTR [rbx+0x2a8]
   1402e7207:	44 8b 47 10          	mov    r8d,DWORD PTR [rdi+0x10]
   1402e720b:	45 85 c0             	test   r8d,r8d
   1402e720e:	74 20                	je     0x1402e7230
   1402e7210:	44 8b 4f 0c          	mov    r9d,DWORD PTR [rdi+0xc]
   1402e7214:	44 8b 57 08          	mov    r10d,DWORD PTR [rdi+0x8]
   1402e7218:	4c 8b 1f             	mov    r11,QWORD PTR [rdi]
   1402e721b:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1402e721f:	41 03 c1             	add    eax,r9d
   1402e7222:	33 d2                	xor    edx,edx
   1402e7224:	41 f7 f2             	div    r10d
   1402e7227:	49 8b 04 d3          	mov    rax,QWORD PTR [r11+rdx*8]
   1402e722b:	83 38 05             	cmp    DWORD PTR [rax],0x5
   1402e722e:	74 1c                	je     0x1402e724c
