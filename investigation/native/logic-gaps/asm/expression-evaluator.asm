   1401e5420:	48 8b c4             	mov    rax,rsp
   1401e5423:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1401e5427:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1401e542b:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   1401e542f:	55                   	push   rbp
   1401e5430:	41 54                	push   r12
   1401e5432:	41 55                	push   r13
   1401e5434:	41 56                	push   r14
   1401e5436:	41 57                	push   r15
   1401e5438:	48 8d 68 b8          	lea    rbp,[rax-0x48]
   1401e543c:	48 81 ec 20 01 00 00 	sub    rsp,0x120
   1401e5443:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   1401e5447:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   1401e544b:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   1401e5450:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   1401e5455:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   1401e545a:	44 0f 29 98 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
   1401e5461:	ff 
   1401e5462:	44 0f 29 a0 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
   1401e5469:	ff 
   1401e546a:	44 0f 29 a8 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm13
   1401e5471:	ff 
   1401e5472:	44 0f 29 b0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm14
   1401e5479:	ff 
   1401e547a:	44 0f 29 b8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm15
   1401e5481:	ff 
   1401e5482:	44 0f 28 cb          	movaps xmm9,xmm3
   1401e5486:	4d 8b e0             	mov    r12,r8
   1401e5489:	4c 8b ea             	mov    r13,rdx
   1401e548c:	4c 8b f1             	mov    r14,rcx
   1401e548f:	45 33 db             	xor    r11d,r11d
   1401e5492:	44 89 5c 24 20       	mov    DWORD PTR [rsp+0x20],r11d
   1401e5497:	c7 41 20 ff ff ff ff 	mov    DWORD PTR [rcx+0x20],0xffffffff
   1401e549e:	45 89 18             	mov    DWORD PTR [r8],r11d
   1401e54a1:	45 8b fb             	mov    r15d,r11d
   1401e54a4:	48 8d 3d 55 ab e1 ff 	lea    rdi,[rip+0xffffffffffe1ab55]        # 0x140000000
   1401e54ab:	f3 44 0f 10 95 a0 00 	movss  xmm10,DWORD PTR [rbp+0xa0]
   1401e54b2:	00 00 
   1401e54b4:	f3 44 0f 10 9d 98 00 	movss  xmm11,DWORD PTR [rbp+0x98]
   1401e54bb:	00 00 
   1401e54bd:	f3 44 0f 10 a5 90 00 	movss  xmm12,DWORD PTR [rbp+0x90]
   1401e54c4:	00 00 
   1401e54c6:	f3 44 0f 10 ad 88 00 	movss  xmm13,DWORD PTR [rbp+0x88]
   1401e54cd:	00 00 
   1401e54cf:	f3 44 0f 10 b5 80 00 	movss  xmm14,DWORD PTR [rbp+0x80]
   1401e54d6:	00 00 
   1401e54d8:	f3 44 0f 10 7d 78    	movss  xmm15,DWORD PTR [rbp+0x78]
   1401e54de:	f3 0f 10 45 70       	movss  xmm0,DWORD PTR [rbp+0x70]
   1401e54e3:	f3 0f 10 3d c5 ae 9c 	movss  xmm7,DWORD PTR [rip+0x9caec5]        # 0x140bb03b0
   1401e54ea:	00 
   1401e54eb:	f3 0f 10 1d 5d b0 9c 	movss  xmm3,DWORD PTR [rip+0x9cb05d]        # 0x140bb0550
   1401e54f2:	00 
   1401e54f3:	45 0f 57 c0          	xorps  xmm8,xmm8
   1401e54f7:	44 39 5a 10          	cmp    DWORD PTR [rdx+0x10],r11d
   1401e54fb:	0f 86 d6 06 00 00    	jbe    0x1401e5bd7
   1401e5501:	f3 0f 10 15 c3 a9 9c 	movss  xmm2,DWORD PTR [rip+0x9ca9c3]        # 0x140bafecc
   1401e5508:	00 
   1401e5509:	f3 0f 10 0d 4b a3 9c 	movss  xmm1,DWORD PTR [rip+0x9ca34b]        # 0x140baf85c
   1401e5510:	00 
   1401e5511:	f3 0f 10 2d 77 ca 9c 	movss  xmm5,DWORD PTR [rip+0x9cca77]        # 0x140bb1f90
   1401e5518:	00 
   1401e5519:	f3 0f 10 25 ff c9 9c 	movss  xmm4,DWORD PTR [rip+0x9cc9ff]        # 0x140bb1f20
   1401e5520:	00 
   1401e5521:	41 b9 03 00 00 00    	mov    r9d,0x3
   1401e5527:	45 8d 51 fe          	lea    r10d,[r9-0x2]
   1401e552b:	41 8b 45 0c          	mov    eax,DWORD PTR [r13+0xc]
   1401e552f:	41 03 c7             	add    eax,r15d
   1401e5532:	33 d2                	xor    edx,edx
   1401e5534:	41 f7 75 08          	div    DWORD PTR [r13+0x8]
   1401e5538:	8b f2                	mov    esi,edx
   1401e553a:	48 c1 e6 05          	shl    rsi,0x5
   1401e553e:	49 03 75 00          	add    rsi,QWORD PTR [r13+0x0]
   1401e5542:	4c 63 06             	movsxd r8,DWORD PTR [rsi]
   1401e5545:	41 8d 40 eb          	lea    eax,[r8-0x15]
   1401e5549:	83 f8 12             	cmp    eax,0x12
   1401e554c:	77 3a                	ja     0x1401e5588
   1401e554e:	48 98                	cdqe
   1401e5550:	0f b6 84 07 14 70 1e 	movzx  eax,BYTE PTR [rdi+rax*1+0x1e7014]
   1401e5557:	00 
   1401e5558:	8b 8c 87 10 70 1e 00 	mov    ecx,DWORD PTR [rdi+rax*4+0x1e7010]
   1401e555f:	48 03 cf             	add    rcx,rdi
   1401e5562:	ff e1                	jmp    rcx
   1401e5564:	41 8d 50 f3          	lea    edx,[r8-0xd]
   1401e5568:	83 fa 1a             	cmp    edx,0x1a
   1401e556b:	0f 87 8b 00 00 00    	ja     0x1401e55fc
   1401e5571:	48 63 c2             	movsxd rax,edx
   1401e5574:	0f b6 84 07 34 70 1e 	movzx  eax,BYTE PTR [rdi+rax*1+0x1e7034]
   1401e557b:	00 
   1401e557c:	8b 8c 87 28 70 1e 00 	mov    ecx,DWORD PTR [rdi+rax*4+0x1e7028]
   1401e5583:	48 03 cf             	add    rcx,rdi
   1401e5586:	ff e1                	jmp    rcx
   1401e5588:	41 8d 50 f3          	lea    edx,[r8-0xd]
   1401e558c:	83 fa 05             	cmp    edx,0x5
   1401e558f:	77 0f                	ja     0x1401e55a0
   1401e5591:	48 63 c2             	movsxd rax,edx
   1401e5594:	8b 8c 87 50 70 1e 00 	mov    ecx,DWORD PTR [rdi+rax*4+0x1e7050]
   1401e559b:	48 03 cf             	add    rcx,rdi
   1401e559e:	ff e1                	jmp    rcx
   1401e55a0:	41 8b c8             	mov    ecx,r8d
   1401e55a3:	83 e9 13             	sub    ecx,0x13
   1401e55a6:	74 c0                	je     0x1401e5568
   1401e55a8:	83 f9 01             	cmp    ecx,0x1
   1401e55ab:	74 bb                	je     0x1401e5568
   1401e55ad:	41 83 f8 0a          	cmp    r8d,0xa
   1401e55b1:	0f 87 4e 08 00 00    	ja     0x1401e5e05
   1401e55b7:	42 8b 8c 87 68 70 1e 	mov    ecx,DWORD PTR [rdi+r8*4+0x1e7068]
   1401e55be:	00 
   1401e55bf:	48 03 cf             	add    rcx,rdi
   1401e55c2:	ff e1                	jmp    rcx
   1401e55c4:	41 8b 46 20          	mov    eax,DWORD PTR [r14+0x20]
   1401e55c8:	ff c0                	inc    eax
   1401e55ca:	83 f8 20             	cmp    eax,0x20
   1401e55cd:	0f 8d 2b 06 00 00    	jge    0x1401e5bfe
   1401e55d3:	41 89 46 20          	mov    DWORD PTR [r14+0x20],eax
   1401e55d7:	8b c8                	mov    ecx,eax
   1401e55d9:	48 c1 e1 05          	shl    rcx,0x5
   1401e55dd:	49 03 4e 10          	add    rcx,QWORD PTR [r14+0x10]
   1401e55e1:	8b 06                	mov    eax,DWORD PTR [rsi]
   1401e55e3:	89 01                	mov    DWORD PTR [rcx],eax
   1401e55e5:	8b 46 18             	mov    eax,DWORD PTR [rsi+0x18]
   1401e55e8:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   1401e55eb:	e9 cf 05 00 00       	jmp    0x1401e5bbf
   1401e55f0:	b9 02 00 00 00       	mov    ecx,0x2
   1401e55f5:	eb 08                	jmp    0x1401e55ff
   1401e55f7:	41 8b c9             	mov    ecx,r9d
   1401e55fa:	eb 03                	jmp    0x1401e55ff
   1401e55fc:	41 8b ca             	mov    ecx,r10d
   1401e55ff:	41 8b 56 20          	mov    edx,DWORD PTR [r14+0x20]
   1401e5603:	8d 42 01             	lea    eax,[rdx+0x1]
   1401e5606:	3b c1                	cmp    eax,ecx
   1401e5608:	0f 8c aa 16 00 00    	jl     0x1401e6cb8
   1401e560e:	83 f9 03             	cmp    ecx,0x3
   1401e5611:	0f 85 a1 01 00 00    	jne    0x1401e57b8
   1401e5617:	44 8d 4a ff          	lea    r9d,[rdx-0x1]
   1401e561b:	45 89 4e 20          	mov    DWORD PTR [r14+0x20],r9d
   1401e561f:	4d 8b 56 10          	mov    r10,QWORD PTR [r14+0x10]
   1401e5623:	44 8b c2             	mov    r8d,edx
   1401e5626:	49 c1 e0 05          	shl    r8,0x5
   1401e562a:	4b 63 04 10          	movsxd rax,DWORD PTR [r8+r10*1]
   1401e562e:	83 f8 0a             	cmp    eax,0xa
   1401e5631:	77 4e                	ja     0x1401e5681
   1401e5633:	8b 8c 87 94 70 1e 00 	mov    ecx,DWORD PTR [rdi+rax*4+0x1e7094]
   1401e563a:	48 03 cf             	add    rcx,rdi
   1401e563d:	ff e1                	jmp    rcx
   1401e563f:	f3 43 0f 10 54 10 18 	movss  xmm2,DWORD PTR [r8+r10*1+0x18]
   1401e5646:	eb 3d                	jmp    0x1401e5685
   1401e5648:	0f 28 d7             	movaps xmm2,xmm7
   1401e564b:	eb 38                	jmp    0x1401e5685
   1401e564d:	0f 28 d3             	movaps xmm2,xmm3
   1401e5650:	eb 33                	jmp    0x1401e5685
   1401e5652:	41 0f 28 d1          	movaps xmm2,xmm9
   1401e5656:	eb 2d                	jmp    0x1401e5685
   1401e5658:	0f 28 d0             	movaps xmm2,xmm0
   1401e565b:	eb 28                	jmp    0x1401e5685
   1401e565d:	41 0f 28 d7          	movaps xmm2,xmm15
   1401e5661:	eb 22                	jmp    0x1401e5685
   1401e5663:	41 0f 28 d6          	movaps xmm2,xmm14
   1401e5667:	eb 1c                	jmp    0x1401e5685
   1401e5669:	41 0f 28 d5          	movaps xmm2,xmm13
   1401e566d:	eb 16                	jmp    0x1401e5685
   1401e566f:	41 0f 28 d4          	movaps xmm2,xmm12
   1401e5673:	eb 10                	jmp    0x1401e5685
   1401e5675:	41 0f 28 d3          	movaps xmm2,xmm11
   1401e5679:	eb 0a                	jmp    0x1401e5685
   1401e567b:	41 0f 28 d2          	movaps xmm2,xmm10
   1401e567f:	eb 04                	jmp    0x1401e5685
   1401e5681:	41 0f 28 d0          	movaps xmm2,xmm8
   1401e5685:	45 8d 41 ff          	lea    r8d,[r9-0x1]
   1401e5689:	45 89 46 20          	mov    DWORD PTR [r14+0x20],r8d
   1401e568d:	41 8b d1             	mov    edx,r9d
   1401e5690:	48 c1 e2 05          	shl    rdx,0x5
   1401e5694:	4a 63 04 12          	movsxd rax,DWORD PTR [rdx+r10*1]
   1401e5698:	83 f8 0a             	cmp    eax,0xa
   1401e569b:	77 4e                	ja     0x1401e56eb
   1401e569d:	8b 8c 87 c0 70 1e 00 	mov    ecx,DWORD PTR [rdi+rax*4+0x1e70c0]
   1401e56a4:	48 03 cf             	add    rcx,rdi
   1401e56a7:	ff e1                	jmp    rcx
   1401e56a9:	f3 42 0f 10 4c 12 18 	movss  xmm1,DWORD PTR [rdx+r10*1+0x18]
   1401e56b0:	eb 3d                	jmp    0x1401e56ef
   1401e56b2:	0f 28 cf             	movaps xmm1,xmm7
   1401e56b5:	eb 38                	jmp    0x1401e56ef
   1401e56b7:	0f 28 cb             	movaps xmm1,xmm3
   1401e56ba:	eb 33                	jmp    0x1401e56ef
   1401e56bc:	41 0f 28 c9          	movaps xmm1,xmm9
   1401e56c0:	eb 2d                	jmp    0x1401e56ef
   1401e56c2:	0f 28 c8             	movaps xmm1,xmm0
   1401e56c5:	eb 28                	jmp    0x1401e56ef
   1401e56c7:	41 0f 28 cf          	movaps xmm1,xmm15
   1401e56cb:	eb 22                	jmp    0x1401e56ef
   1401e56cd:	41 0f 28 ce          	movaps xmm1,xmm14
   1401e56d1:	eb 1c                	jmp    0x1401e56ef
   1401e56d3:	41 0f 28 cd          	movaps xmm1,xmm13
   1401e56d7:	eb 16                	jmp    0x1401e56ef
   1401e56d9:	41 0f 28 cc          	movaps xmm1,xmm12
   1401e56dd:	eb 10                	jmp    0x1401e56ef
   1401e56df:	41 0f 28 cb          	movaps xmm1,xmm11
   1401e56e3:	eb 0a                	jmp    0x1401e56ef
   1401e56e5:	41 0f 28 ca          	movaps xmm1,xmm10
   1401e56e9:	eb 04                	jmp    0x1401e56ef
   1401e56eb:	41 0f 28 c8          	movaps xmm1,xmm8
   1401e56ef:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1401e56f3:	41 89 46 20          	mov    DWORD PTR [r14+0x20],eax
   1401e56f7:	41 8b d0             	mov    edx,r8d
   1401e56fa:	48 c1 e2 05          	shl    rdx,0x5
   1401e56fe:	4a 63 04 12          	movsxd rax,DWORD PTR [rdx+r10*1]
   1401e5702:	83 f8 0a             	cmp    eax,0xa
   1401e5705:	77 49                	ja     0x1401e5750
   1401e5707:	8b 8c 87 ec 70 1e 00 	mov    ecx,DWORD PTR [rdi+rax*4+0x1e70ec]
   1401e570e:	48 03 cf             	add    rcx,rdi
   1401e5711:	ff e1                	jmp    rcx
   1401e5713:	f3 42 0f 10 44 12 18 	movss  xmm0,DWORD PTR [rdx+r10*1+0x18]
   1401e571a:	eb 38                	jmp    0x1401e5754
   1401e571c:	0f 28 c7             	movaps xmm0,xmm7
   1401e571f:	eb 33                	jmp    0x1401e5754
   1401e5721:	0f 28 c3             	movaps xmm0,xmm3
   1401e5724:	eb 2e                	jmp    0x1401e5754
   1401e5726:	41 0f 28 c1          	movaps xmm0,xmm9
   1401e572a:	eb 28                	jmp    0x1401e5754
   1401e572c:	41 0f 28 c7          	movaps xmm0,xmm15
   1401e5730:	eb 22                	jmp    0x1401e5754
   1401e5732:	41 0f 28 c6          	movaps xmm0,xmm14
   1401e5736:	eb 1c                	jmp    0x1401e5754
   1401e5738:	41 0f 28 c5          	movaps xmm0,xmm13
   1401e573c:	eb 16                	jmp    0x1401e5754
   1401e573e:	41 0f 28 c4          	movaps xmm0,xmm12
   1401e5742:	eb 10                	jmp    0x1401e5754
   1401e5744:	41 0f 28 c3          	movaps xmm0,xmm11
   1401e5748:	eb 0a                	jmp    0x1401e5754
   1401e574a:	41 0f 28 c2          	movaps xmm0,xmm10
   1401e574e:	eb 04                	jmp    0x1401e5754
   1401e5750:	41 0f 28 c0          	movaps xmm0,xmm8
   1401e5754:	41 83 f8 20          	cmp    r8d,0x20
   1401e5758:	0f 8d 0f 0a 00 00    	jge    0x1401e616d
   1401e575e:	45 89 46 20          	mov    DWORD PTR [r14+0x20],r8d
   1401e5762:	42 c7 04 12 08 00 00 	mov    DWORD PTR [rdx+r10*1],0x8
   1401e5769:	00 
   1401e576a:	46 89 5c 12 18       	mov    DWORD PTR [rdx+r10*1+0x18],r11d
   1401e576f:	8b 0e                	mov    ecx,DWORD PTR [rsi]
   1401e5771:	83 e9 26             	sub    ecx,0x26
   1401e5774:	74 22                	je     0x1401e5798
   1401e5776:	83 f9 01             	cmp    ecx,0x1
   1401e5779:	0f 85 3b 08 00 00    	jne    0x1401e5fba
   1401e577f:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1401e5783:	f3 0f 5d c2          	minss  xmm0,xmm2
   1401e5787:	f3 42 0f 11 44 12 18 	movss  DWORD PTR [rdx+r10*1+0x18],xmm0
   1401e578e:	f3 0f 10 45 70       	movss  xmm0,DWORD PTR [rbp+0x70]
   1401e5793:	e9 27 04 00 00       	jmp    0x1401e5bbf
   1401e5798:	f3 0f 5c c8          	subss  xmm1,xmm0
   1401e579c:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1401e57a0:	f3 0f 58 c8          	addss  xmm1,xmm0
   1401e57a4:	0f 28 c1             	movaps xmm0,xmm1
   1401e57a7:	f3 42 0f 11 44 12 18 	movss  DWORD PTR [rdx+r10*1+0x18],xmm0
   1401e57ae:	f3 0f 10 45 70       	movss  xmm0,DWORD PTR [rbp+0x70]
   1401e57b3:	e9 07 04 00 00       	jmp    0x1401e5bbf
   1401e57b8:	83 f9 02             	cmp    ecx,0x2
   1401e57bb:	0f 85 7b 02 00 00    	jne    0x1401e5a3c
   1401e57c1:	44 8d 4a ff          	lea    r9d,[rdx-0x1]
   1401e57c5:	45 89 4e 20          	mov    DWORD PTR [r14+0x20],r9d
   1401e57c9:	4d 8b 56 10          	mov    r10,QWORD PTR [r14+0x10]
   1401e57cd:	4c 8b c2             	mov    r8,rdx
   1401e57d0:	49 c1 e0 05          	shl    r8,0x5
   1401e57d4:	4b 63 04 10          	movsxd rax,DWORD PTR [r8+r10*1]
   1401e57d8:	83 f8 0a             	cmp    eax,0xa
   1401e57db:	77 4e                	ja     0x1401e582b
   1401e57dd:	8b 8c 87 18 71 1e 00 	mov    ecx,DWORD PTR [rdi+rax*4+0x1e7118]
   1401e57e4:	48 03 cf             	add    rcx,rdi
   1401e57e7:	ff e1                	jmp    rcx
   1401e57e9:	f3 43 0f 10 74 10 18 	movss  xmm6,DWORD PTR [r8+r10*1+0x18]
   1401e57f0:	eb 3d                	jmp    0x1401e582f
   1401e57f2:	0f 28 f7             	movaps xmm6,xmm7
   1401e57f5:	eb 38                	jmp    0x1401e582f
   1401e57f7:	0f 28 f3             	movaps xmm6,xmm3
   1401e57fa:	eb 33                	jmp    0x1401e582f
   1401e57fc:	41 0f 28 f1          	movaps xmm6,xmm9
   1401e5800:	eb 2d                	jmp    0x1401e582f
   1401e5802:	0f 28 f0             	movaps xmm6,xmm0
   1401e5805:	eb 28                	jmp    0x1401e582f
   1401e5807:	41 0f 28 f7          	movaps xmm6,xmm15
   1401e580b:	eb 22                	jmp    0x1401e582f
   1401e580d:	41 0f 28 f6          	movaps xmm6,xmm14
   1401e5811:	eb 1c                	jmp    0x1401e582f
   1401e5813:	41 0f 28 f5          	movaps xmm6,xmm13
   1401e5817:	eb 16                	jmp    0x1401e582f
   1401e5819:	41 0f 28 f4          	movaps xmm6,xmm12
   1401e581d:	eb 10                	jmp    0x1401e582f
   1401e581f:	41 0f 28 f3          	movaps xmm6,xmm11
   1401e5823:	eb 0a                	jmp    0x1401e582f
   1401e5825:	41 0f 28 f2          	movaps xmm6,xmm10
   1401e5829:	eb 04                	jmp    0x1401e582f
   1401e582b:	41 0f 28 f0          	movaps xmm6,xmm8
   1401e582f:	41 8d 41 ff          	lea    eax,[r9-0x1]
   1401e5833:	41 89 46 20          	mov    DWORD PTR [r14+0x20],eax
   1401e5837:	41 8b d9             	mov    ebx,r9d
   1401e583a:	41 8b d1             	mov    edx,r9d
   1401e583d:	48 c1 e2 05          	shl    rdx,0x5
   1401e5841:	4a 63 04 12          	movsxd rax,DWORD PTR [rdx+r10*1]
   1401e5845:	83 f8 0a             	cmp    eax,0xa
   1401e5848:	77 49                	ja     0x1401e5893
   1401e584a:	8b 8c 87 44 71 1e 00 	mov    ecx,DWORD PTR [rdi+rax*4+0x1e7144]
   1401e5851:	48 03 cf             	add    rcx,rdi
   1401e5854:	ff e1                	jmp    rcx
   1401e5856:	f3 42 0f 10 5c 12 18 	movss  xmm3,DWORD PTR [rdx+r10*1+0x18]
   1401e585d:	eb 38                	jmp    0x1401e5897
   1401e585f:	0f 28 df             	movaps xmm3,xmm7
   1401e5862:	eb 33                	jmp    0x1401e5897
   1401e5864:	41 0f 28 d9          	movaps xmm3,xmm9
   1401e5868:	eb 2d                	jmp    0x1401e5897
   1401e586a:	0f 28 d8             	movaps xmm3,xmm0
   1401e586d:	eb 28                	jmp    0x1401e5897
   1401e586f:	41 0f 28 df          	movaps xmm3,xmm15
   1401e5873:	eb 22                	jmp    0x1401e5897
   1401e5875:	41 0f 28 de          	movaps xmm3,xmm14
   1401e5879:	eb 1c                	jmp    0x1401e5897
   1401e587b:	41 0f 28 dd          	movaps xmm3,xmm13
   1401e587f:	eb 16                	jmp    0x1401e5897
   1401e5881:	41 0f 28 dc          	movaps xmm3,xmm12
   1401e5885:	eb 10                	jmp    0x1401e5897
   1401e5887:	41 0f 28 db          	movaps xmm3,xmm11
   1401e588b:	eb 0a                	jmp    0x1401e5897
   1401e588d:	41 0f 28 da          	movaps xmm3,xmm10
   1401e5891:	eb 04                	jmp    0x1401e5897
   1401e5893:	41 0f 28 d8          	movaps xmm3,xmm8
   1401e5897:	41 83 f9 20          	cmp    r9d,0x20
   1401e589b:	0f 8d 85 0c 00 00    	jge    0x1401e6526
   1401e58a1:	45 89 4e 20          	mov    DWORD PTR [r14+0x20],r9d
   1401e58a5:	48 c1 e3 05          	shl    rbx,0x5
   1401e58a9:	49 03 da             	add    rbx,r10
   1401e58ac:	c7 03 08 00 00 00    	mov    DWORD PTR [rbx],0x8
   1401e58b2:	44 89 5b 18          	mov    DWORD PTR [rbx+0x18],r11d
   1401e58b6:	8b 06                	mov    eax,DWORD PTR [rsi]
   1401e58b8:	83 c0 f3             	add    eax,0xfffffff3
   1401e58bb:	83 f8 18             	cmp    eax,0x18
   1401e58be:	0f 87 ad 0a 00 00    	ja     0x1401e6371
   1401e58c4:	48 98                	cdqe
   1401e58c6:	8b 8c 87 70 71 1e 00 	mov    ecx,DWORD PTR [rdi+rax*4+0x1e7170]
   1401e58cd:	48 03 cf             	add    rcx,rdi
   1401e58d0:	ff e1                	jmp    rcx
   1401e58d2:	f3 0f 59 de          	mulss  xmm3,xmm6
   1401e58d6:	f3 0f 11 5b 18       	movss  DWORD PTR [rbx+0x18],xmm3
   1401e58db:	e9 df 02 00 00       	jmp    0x1401e5bbf
   1401e58e0:	0f 28 c6             	movaps xmm0,xmm6
   1401e58e3:	0f 54 c4             	andps  xmm0,xmm4
   1401e58e6:	0f 2f c8             	comiss xmm1,xmm0
   1401e58e9:	f3 0f 10 45 70       	movss  xmm0,DWORD PTR [rbp+0x70]
   1401e58ee:	0f 87 cb 02 00 00    	ja     0x1401e5bbf
   1401e58f4:	f3 0f 5e de          	divss  xmm3,xmm6
   1401e58f8:	f3 0f 11 5b 18       	movss  DWORD PTR [rbx+0x18],xmm3
   1401e58fd:	e9 bd 02 00 00       	jmp    0x1401e5bbf
   1401e5902:	0f 28 d6             	movaps xmm2,xmm6
   1401e5905:	0f 54 d4             	andps  xmm2,xmm4
   1401e5908:	0f 2f ca             	comiss xmm1,xmm2
   1401e590b:	0f 87 ae 02 00 00    	ja     0x1401e5bbf
   1401e5911:	0f 28 ce             	movaps xmm1,xmm6
   1401e5914:	0f 28 c3             	movaps xmm0,xmm3
   1401e5917:	e8 18 02 7f 00       	call   0x1409d5b34
   1401e591c:	f3 0f 11 43 18       	movss  DWORD PTR [rbx+0x18],xmm0
   1401e5921:	f3 0f 10 45 70       	movss  xmm0,DWORD PTR [rbp+0x70]
   1401e5926:	e9 94 02 00 00       	jmp    0x1401e5bbf
   1401e592b:	0f 2f cb             	comiss xmm1,xmm3
   1401e592e:	76 09                	jbe    0x1401e5939
   1401e5930:	0f 2f d6             	comiss xmm2,xmm6
   1401e5933:	0f 87 86 02 00 00    	ja     0x1401e5bbf
   1401e5939:	0f 28 c3             	movaps xmm0,xmm3
   1401e593c:	0f 54 c4             	andps  xmm0,xmm4
   1401e593f:	0f 2f c8             	comiss xmm1,xmm0
   1401e5942:	76 09                	jbe    0x1401e594d
   1401e5944:	0f 2f ce             	comiss xmm1,xmm6
   1401e5947:	0f 87 61 fe ff ff    	ja     0x1401e57ae
   1401e594d:	0f 28 ce             	movaps xmm1,xmm6
   1401e5950:	0f 28 c3             	movaps xmm0,xmm3
   1401e5953:	e8 b8 42 7d 00       	call   0x1409b9c10
   1401e5958:	f3 0f 11 43 18       	movss  DWORD PTR [rbx+0x18],xmm0
   1401e595d:	f3 0f 10 45 70       	movss  xmm0,DWORD PTR [rbp+0x70]
   1401e5962:	e9 58 02 00 00       	jmp    0x1401e5bbf
   1401e5967:	f3 0f 5c de          	subss  xmm3,xmm6
   1401e596b:	f3 0f 11 5b 18       	movss  DWORD PTR [rbx+0x18],xmm3
   1401e5970:	e9 4a 02 00 00       	jmp    0x1401e5bbf
   1401e5975:	0f 28 ce             	movaps xmm1,xmm6
   1401e5978:	0f 28 c3             	movaps xmm0,xmm3
   1401e597b:	e8 0c e6 7e 00       	call   0x1409d3f8c
   1401e5980:	f3 0f 11 43 18       	movss  DWORD PTR [rbx+0x18],xmm0
   1401e5985:	f3 0f 10 45 70       	movss  xmm0,DWORD PTR [rbp+0x70]
   1401e598a:	e9 30 02 00 00       	jmp    0x1401e5bbf
   1401e598f:	f3 0f 5f de          	maxss  xmm3,xmm6
   1401e5993:	f3 0f 11 5b 18       	movss  DWORD PTR [rbx+0x18],xmm3
   1401e5998:	e9 22 02 00 00       	jmp    0x1401e5bbf
   1401e599d:	f3 0f 5d de          	minss  xmm3,xmm6
   1401e59a1:	f3 0f 11 5b 18       	movss  DWORD PTR [rbx+0x18],xmm3
   1401e59a6:	e9 14 02 00 00       	jmp    0x1401e5bbf
   1401e59ab:	0f 28 c6             	movaps xmm0,xmm6
   1401e59ae:	0f 54 c4             	andps  xmm0,xmm4
   1401e59b1:	0f 2f c8             	comiss xmm1,xmm0
   1401e59b4:	0f 87 f4 fd ff ff    	ja     0x1401e57ae
   1401e59ba:	0f 28 c2             	movaps xmm0,xmm2
   1401e59bd:	f3 0f 5e c6          	divss  xmm0,xmm6
   1401e59c1:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1401e59c5:	f3 0f 58 05 ef a2 9c 	addss  xmm0,DWORD PTR [rip+0x9ca2ef]        # 0x140bafcbc
   1401e59cc:	00 
   1401e59cd:	e8 06 fe 7e 00       	call   0x1409d57d8
   1401e59d2:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1401e59d6:	f3 0f 11 43 18       	movss  DWORD PTR [rbx+0x18],xmm0
   1401e59db:	f3 0f 10 45 70       	movss  xmm0,DWORD PTR [rbp+0x70]
   1401e59e0:	e9 da 01 00 00       	jmp    0x1401e5bbf
   1401e59e5:	f3 0f 59 db          	mulss  xmm3,xmm3
   1401e59e9:	f3 0f 59 f6          	mulss  xmm6,xmm6
   1401e59ed:	f3 0f 58 de          	addss  xmm3,xmm6
   1401e59f1:	0f 57 c0             	xorps  xmm0,xmm0
   1401e59f4:	0f 2e c3             	ucomiss xmm0,xmm3
   1401e59f7:	77 16                	ja     0x1401e5a0f
   1401e59f9:	0f 57 c0             	xorps  xmm0,xmm0
   1401e59fc:	f3 0f 51 c3          	sqrtss xmm0,xmm3
   1401e5a00:	f3 0f 11 43 18       	movss  DWORD PTR [rbx+0x18],xmm0
   1401e5a05:	f3 0f 10 45 70       	movss  xmm0,DWORD PTR [rbp+0x70]
   1401e5a0a:	e9 b0 01 00 00       	jmp    0x1401e5bbf
   1401e5a0f:	0f 28 c3             	movaps xmm0,xmm3
   1401e5a12:	e8 cd 19 7f 00       	call   0x1409d73e4
   1401e5a17:	f3 0f 11 43 18       	movss  DWORD PTR [rbx+0x18],xmm0
   1401e5a1c:	f3 0f 10 45 70       	movss  xmm0,DWORD PTR [rbp+0x70]
   1401e5a21:	e9 99 01 00 00       	jmp    0x1401e5bbf
   1401e5a26:	f3 0f 59 db          	mulss  xmm3,xmm3
   1401e5a2a:	f3 0f 59 f6          	mulss  xmm6,xmm6
   1401e5a2e:	f3 0f 58 de          	addss  xmm3,xmm6
   1401e5a32:	f3 0f 11 5b 18       	movss  DWORD PTR [rbx+0x18],xmm3
   1401e5a37:	e9 83 01 00 00       	jmp    0x1401e5bbf
   1401e5a3c:	83 f9 01             	cmp    ecx,0x1
   1401e5a3f:	0f 85 a4 10 00 00    	jne    0x1401e6ae9
   1401e5a45:	8d 42 ff             	lea    eax,[rdx-0x1]
   1401e5a48:	41 89 46 20          	mov    DWORD PTR [r14+0x20],eax
   1401e5a4c:	48 8b da             	mov    rbx,rdx
   1401e5a4f:	48 c1 e3 05          	shl    rbx,0x5
   1401e5a53:	49 8b 7e 10          	mov    rdi,QWORD PTR [r14+0x10]
   1401e5a57:	48 63 04 3b          	movsxd rax,DWORD PTR [rbx+rdi*1]
   1401e5a5b:	4c 8d 05 9e a5 e1 ff 	lea    r8,[rip+0xffffffffffe1a59e]        # 0x140000000
   1401e5a62:	83 f8 0a             	cmp    eax,0xa
   1401e5a65:	77 4e                	ja     0x1401e5ab5
   1401e5a67:	41 8b 8c 80 d4 71 1e 	mov    ecx,DWORD PTR [r8+rax*4+0x1e71d4]
   1401e5a6e:	00 
   1401e5a6f:	49 03 c8             	add    rcx,r8
   1401e5a72:	ff e1                	jmp    rcx
   1401e5a74:	f3 0f 10 4c 3b 18    	movss  xmm1,DWORD PTR [rbx+rdi*1+0x18]
   1401e5a7a:	eb 3d                	jmp    0x1401e5ab9
   1401e5a7c:	0f 28 cf             	movaps xmm1,xmm7
   1401e5a7f:	eb 38                	jmp    0x1401e5ab9
   1401e5a81:	0f 28 cb             	movaps xmm1,xmm3
   1401e5a84:	eb 33                	jmp    0x1401e5ab9
   1401e5a86:	41 0f 28 c9          	movaps xmm1,xmm9
   1401e5a8a:	eb 2d                	jmp    0x1401e5ab9
   1401e5a8c:	0f 28 c8             	movaps xmm1,xmm0
   1401e5a8f:	eb 28                	jmp    0x1401e5ab9
   1401e5a91:	41 0f 28 cf          	movaps xmm1,xmm15
   1401e5a95:	eb 22                	jmp    0x1401e5ab9
   1401e5a97:	41 0f 28 ce          	movaps xmm1,xmm14
   1401e5a9b:	eb 1c                	jmp    0x1401e5ab9
   1401e5a9d:	41 0f 28 cd          	movaps xmm1,xmm13
   1401e5aa1:	eb 16                	jmp    0x1401e5ab9
   1401e5aa3:	41 0f 28 cc          	movaps xmm1,xmm12
   1401e5aa7:	eb 10                	jmp    0x1401e5ab9
   1401e5aa9:	41 0f 28 cb          	movaps xmm1,xmm11
   1401e5aad:	eb 0a                	jmp    0x1401e5ab9
   1401e5aaf:	41 0f 28 ca          	movaps xmm1,xmm10
   1401e5ab3:	eb 04                	jmp    0x1401e5ab9
   1401e5ab5:	41 0f 28 c8          	movaps xmm1,xmm8
   1401e5ab9:	83 fa 20             	cmp    edx,0x20
   1401e5abc:	0f 8d 20 0e 00 00    	jge    0x1401e68e2
   1401e5ac2:	41 89 56 20          	mov    DWORD PTR [r14+0x20],edx
   1401e5ac6:	c7 04 3b 08 00 00 00 	mov    DWORD PTR [rbx+rdi*1],0x8
   1401e5acd:	44 89 5c 3b 18       	mov    DWORD PTR [rbx+rdi*1+0x18],r11d
   1401e5ad2:	8b 06                	mov    eax,DWORD PTR [rsi]
   1401e5ad4:	83 c0 ed             	add    eax,0xffffffed
   1401e5ad7:	83 f8 10             	cmp    eax,0x10
   1401e5ada:	0f 87 4d 0c 00 00    	ja     0x1401e672d
   1401e5ae0:	48 98                	cdqe
   1401e5ae2:	41 8b 8c 80 00 72 1e 	mov    ecx,DWORD PTR [r8+rax*4+0x1e7200]
   1401e5ae9:	00 
   1401e5aea:	49 03 c8             	add    rcx,r8
   1401e5aed:	ff e1                	jmp    rcx
   1401e5aef:	0f 28 c1             	movaps xmm0,xmm1
   1401e5af2:	e8 29 11 7f 00       	call   0x1409d6c20
   1401e5af7:	e9 b1 00 00 00       	jmp    0x1401e5bad
   1401e5afc:	0f 28 c1             	movaps xmm0,xmm1
   1401e5aff:	e8 7c f0 7e 00       	call   0x1409d4b80
   1401e5b04:	e9 a4 00 00 00       	jmp    0x1401e5bad
   1401e5b09:	0f 28 c1             	movaps xmm0,xmm1
   1401e5b0c:	e8 9f 21 7f 00       	call   0x1409d7cb0
   1401e5b11:	e9 97 00 00 00       	jmp    0x1401e5bad
   1401e5b16:	0f 28 c1             	movaps xmm0,xmm1
   1401e5b19:	0f 54 c4             	andps  xmm0,xmm4
   1401e5b1c:	0f 2f d0             	comiss xmm2,xmm0
   1401e5b1f:	0f 82 8e 00 00 00    	jb     0x1401e5bb3
   1401e5b25:	0f 28 c1             	movaps xmm0,xmm1
   1401e5b28:	e8 6f db 7e 00       	call   0x1409d369c
   1401e5b2d:	eb 7e                	jmp    0x1401e5bad
   1401e5b2f:	0f 28 c1             	movaps xmm0,xmm1
   1401e5b32:	0f 54 c4             	andps  xmm0,xmm4
   1401e5b35:	0f 2f d0             	comiss xmm2,xmm0
   1401e5b38:	72 79                	jb     0x1401e5bb3
   1401e5b3a:	0f 28 c1             	movaps xmm0,xmm1
   1401e5b3d:	e8 aa d6 7e 00       	call   0x1409d31ec
   1401e5b42:	eb 69                	jmp    0x1401e5bad
   1401e5b44:	0f 28 c1             	movaps xmm0,xmm1
   1401e5b47:	e8 38 e8 7e 00       	call   0x1409d4384
   1401e5b4c:	eb 5f                	jmp    0x1401e5bad
   1401e5b4e:	0f 28 c1             	movaps xmm0,xmm1
   1401e5b51:	e8 1a ea 7e 00       	call   0x1409d4570
   1401e5b56:	eb 55                	jmp    0x1401e5bad
   1401e5b58:	0f 28 c1             	movaps xmm0,xmm1
   1401e5b5b:	e8 78 fc 7e 00       	call   0x1409d57d8
   1401e5b60:	eb 4b                	jmp    0x1401e5bad
   1401e5b62:	0f 57 cd             	xorps  xmm1,xmm5
   1401e5b65:	f3 0f 11 4c 3b 18    	movss  DWORD PTR [rbx+rdi*1+0x18],xmm1
   1401e5b6b:	eb 4b                	jmp    0x1401e5bb8
   1401e5b6d:	0f 54 cc             	andps  xmm1,xmm4
   1401e5b70:	f3 0f 11 4c 3b 18    	movss  DWORD PTR [rbx+rdi*1+0x18],xmm1
   1401e5b76:	eb 40                	jmp    0x1401e5bb8
   1401e5b78:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1401e5b7d:	41 0f 2f c8          	comiss xmm1,xmm8
   1401e5b81:	41 0f 43 c2          	cmovae eax,r10d
   1401e5b85:	66 0f 6e c0          	movd   xmm0,eax
   1401e5b89:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1401e5b8c:	eb 1f                	jmp    0x1401e5bad
   1401e5b8e:	41 0f 2f c8          	comiss xmm1,xmm8
   1401e5b92:	76 24                	jbe    0x1401e5bb8
   1401e5b94:	0f 57 c0             	xorps  xmm0,xmm0
   1401e5b97:	0f 2e c1             	ucomiss xmm0,xmm1
   1401e5b9a:	77 09                	ja     0x1401e5ba5
   1401e5b9c:	0f 57 c0             	xorps  xmm0,xmm0
   1401e5b9f:	f3 0f 51 c1          	sqrtss xmm0,xmm1
   1401e5ba3:	eb 08                	jmp    0x1401e5bad
   1401e5ba5:	0f 28 c1             	movaps xmm0,xmm1
   1401e5ba8:	e8 37 18 7f 00       	call   0x1409d73e4
   1401e5bad:	f3 0f 11 44 3b 18    	movss  DWORD PTR [rbx+rdi*1+0x18],xmm0
   1401e5bb3:	f3 0f 10 45 70       	movss  xmm0,DWORD PTR [rbp+0x70]
   1401e5bb8:	48 8d 3d 41 a4 e1 ff 	lea    rdi,[rip+0xffffffffffe1a441]        # 0x140000000
   1401e5bbf:	41 ff c7             	inc    r15d
   1401e5bc2:	f3 0f 10 1d 86 a9 9c 	movss  xmm3,DWORD PTR [rip+0x9ca986]        # 0x140bb0550
   1401e5bc9:	00 
   1401e5bca:	45 33 db             	xor    r11d,r11d
   1401e5bcd:	45 3b 7d 10          	cmp    r15d,DWORD PTR [r13+0x10]
   1401e5bd1:	0f 82 2a f9 ff ff    	jb     0x1401e5501
   1401e5bd7:	41 83 7e 20 00       	cmp    DWORD PTR [r14+0x20],0x0
   1401e5bdc:	0f 85 58 13 00 00    	jne    0x1401e6f3a
   1401e5be2:	49 8b 56 10          	mov    rdx,QWORD PTR [r14+0x10]
   1401e5be6:	48 63 02             	movsxd rax,DWORD PTR [rdx]
   1401e5be9:	83 f8 0a             	cmp    eax,0xa
   1401e5bec:	0f 87 3a 13 00 00    	ja     0x1401e6f2c
   1401e5bf2:	8b 8c 87 44 72 1e 00 	mov    ecx,DWORD PTR [rdi+rax*4+0x1e7244]
   1401e5bf9:	48 03 cf             	add    rcx,rdi
   1401e5bfc:	ff e1                	jmp    rcx
   1401e5bfe:	4c 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],r11
   1401e5c03:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   1401e5c0a:	00 00 
   1401e5c0c:	c7 44 24 70 15 00 00 	mov    DWORD PTR [rsp+0x70],0x15
   1401e5c13:	00 
   1401e5c14:	ba 16 00 00 00       	mov    edx,0x16
   1401e5c19:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1401e5c1e:	e8 8d 6f f9 ff       	call   0x14017cbb0
   1401e5c23:	8b 7c 24 70          	mov    edi,DWORD PTR [rsp+0x70]
   1401e5c27:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401e5c2b:	48 8d 15 f6 21 9a 00 	lea    rdx,[rip+0x9a21f6]        # 0x140b87e28
   1401e5c32:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   1401e5c37:	49 8b cd             	mov    rcx,r13
   1401e5c3a:	e8 71 77 7b 00       	call   0x14099d3b0
   1401e5c3f:	90                   	nop
   1401e5c40:	45 33 ff             	xor    r15d,r15d
   1401e5c43:	4c 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],r15
   1401e5c48:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1401e5c4d:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1401e5c52:	e8 19 5a f9 ff       	call   0x14017b670
   1401e5c57:	c7 44 24 20 00 00 08 	mov    DWORD PTR [rsp+0x20],0x80000
   1401e5c5e:	00 
   1401e5c5f:	4c 8d 05 ee 14 9a 00 	lea    r8,[rip+0x9a14ee]        # 0x140b87154
   1401e5c66:	41 8d 57 20          	lea    edx,[r15+0x20]
   1401e5c6a:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1401e5c6f:	e8 6c 67 f9 ff       	call   0x14017c3e0
   1401e5c74:	90                   	nop
   1401e5c75:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   1401e5c7a:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   1401e5c7f:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e5c84:	e8 e7 59 f9 ff       	call   0x14017b670
   1401e5c89:	c7 44 24 20 00 00 18 	mov    DWORD PTR [rsp+0x20],0x180000
   1401e5c90:	00 
   1401e5c91:	8b 5c 24 60          	mov    ebx,DWORD PTR [rsp+0x60]
   1401e5c95:	8d 14 3b             	lea    edx,[rbx+rdi*1]
   1401e5c98:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   1401e5c9c:	ff c2                	inc    edx
   1401e5c9e:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e5ca3:	e8 08 6f f9 ff       	call   0x14017cbb0
   1401e5ca8:	44 8b c7             	mov    r8d,edi
   1401e5cab:	49 8b d5             	mov    rdx,r13
   1401e5cae:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
   1401e5cb3:	49 8b cc             	mov    rcx,r12
   1401e5cb6:	e8 f5 76 7b 00       	call   0x14099d3b0
   1401e5cbb:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   1401e5cbf:	4a 8d 0c 27          	lea    rcx,[rdi+r12*1]
   1401e5cc3:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1401e5cc8:	e8 e3 76 7b 00       	call   0x14099d3b0
   1401e5ccd:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   1401e5cd2:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1401e5cd7:	c7 44 24 40 01 00 00 	mov    DWORD PTR [rsp+0x40],0x1
   1401e5cde:	00 
   1401e5cdf:	41 8d 57 02          	lea    edx,[r15+0x2]
   1401e5ce3:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1401e5ce8:	e8 c3 6e f9 ff       	call   0x14017cbb0
   1401e5ced:	8b 7c 24 40          	mov    edi,DWORD PTR [rsp+0x40]
   1401e5cf1:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401e5cf5:	48 8d 15 dc 13 9a 00 	lea    rdx,[rip+0x9a13dc]        # 0x140b870d8
   1401e5cfc:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   1401e5d01:	e8 aa 76 7b 00       	call   0x14099d3b0
   1401e5d06:	90                   	nop
   1401e5d07:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   1401e5d0c:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   1401e5d11:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e5d16:	e8 55 59 f9 ff       	call   0x14017b670
   1401e5d1b:	be 00 00 38 00       	mov    esi,0x380000
   1401e5d20:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e5d24:	8b 5c 24 50          	mov    ebx,DWORD PTR [rsp+0x50]
   1401e5d28:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1401e5d2b:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
   1401e5d2f:	ff c2                	inc    edx
   1401e5d31:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e5d36:	e8 75 6e f9 ff       	call   0x14017cbb0
   1401e5d3b:	44 8b c3             	mov    r8d,ebx
   1401e5d3e:	49 8b d4             	mov    rdx,r12
   1401e5d41:	4c 8b 7c 24 28       	mov    r15,QWORD PTR [rsp+0x28]
   1401e5d46:	49 8b cf             	mov    rcx,r15
   1401e5d49:	e8 62 76 7b 00       	call   0x14099d3b0
   1401e5d4e:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1401e5d52:	49 8d 0c 1f          	lea    rcx,[r15+rbx*1]
   1401e5d56:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
   1401e5d5b:	48 8b d7             	mov    rdx,rdi
   1401e5d5e:	e8 4d 76 7b 00       	call   0x14099d3b0
   1401e5d63:	8b 5c 24 34          	mov    ebx,DWORD PTR [rsp+0x34]
   1401e5d67:	8b d3                	mov    edx,ebx
   1401e5d69:	49 8b ce             	mov    rcx,r14
   1401e5d6c:	e8 3f 6e f9 ff       	call   0x14017cbb0
   1401e5d71:	85 db                	test   ebx,ebx
   1401e5d73:	74 13                	je     0x1401e5d88
   1401e5d75:	44 8b 44 24 30       	mov    r8d,DWORD PTR [rsp+0x30]
   1401e5d7a:	41 ff c0             	inc    r8d
   1401e5d7d:	49 8b d7             	mov    rdx,r15
   1401e5d80:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1401e5d83:	e8 28 76 7b 00       	call   0x14099d3b0
   1401e5d88:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1401e5d8c:	41 89 46 08          	mov    DWORD PTR [r14+0x8],eax
   1401e5d90:	0f ba f6 15          	btr    esi,0x15
   1401e5d94:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e5d98:	4d 85 ff             	test   r15,r15
   1401e5d9b:	74 0f                	je     0x1401e5dac
   1401e5d9d:	49 8b cf             	mov    rcx,r15
   1401e5da0:	e8 ab cf 7c 00       	call   0x1409b2d50
   1401e5da5:	33 db                	xor    ebx,ebx
   1401e5da7:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1401e5dac:	48 85 ff             	test   rdi,rdi
   1401e5daf:	74 11                	je     0x1401e5dc2
   1401e5db1:	48 8b cf             	mov    rcx,rdi
   1401e5db4:	e8 97 cf 7c 00       	call   0x1409b2d50
   1401e5db9:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   1401e5dc0:	00 00 
   1401e5dc2:	0f ba f6 14          	btr    esi,0x14
   1401e5dc6:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e5dca:	4d 85 e4             	test   r12,r12
   1401e5dcd:	74 11                	je     0x1401e5de0
   1401e5dcf:	49 8b cc             	mov    rcx,r12
   1401e5dd2:	e8 79 cf 7c 00       	call   0x1409b2d50
   1401e5dd7:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
   1401e5dde:	00 00 
   1401e5de0:	0f ba f6 13          	btr    esi,0x13
   1401e5de4:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e5de8:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1401e5ded:	48 85 c9             	test   rcx,rcx
   1401e5df0:	74 0e                	je     0x1401e5e00
   1401e5df2:	e8 59 cf 7c 00       	call   0x1409b2d50
   1401e5df7:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   1401e5dfe:	00 00 
   1401e5e00:	e9 94 0e 00 00       	jmp    0x1401e6c99
   1401e5e05:	4c 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],r11
   1401e5e0a:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   1401e5e11:	00 00 
   1401e5e13:	c7 44 24 70 15 00 00 	mov    DWORD PTR [rsp+0x70],0x15
   1401e5e1a:	00 
   1401e5e1b:	ba 16 00 00 00       	mov    edx,0x16
   1401e5e20:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1401e5e25:	e8 86 6d f9 ff       	call   0x14017cbb0
   1401e5e2a:	8b 5c 24 70          	mov    ebx,DWORD PTR [rsp+0x70]
   1401e5e2e:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1401e5e32:	48 8d 15 c7 1f 9a 00 	lea    rdx,[rip+0x9a1fc7]        # 0x140b87e00
   1401e5e39:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   1401e5e3e:	49 8b cd             	mov    rcx,r13
   1401e5e41:	e8 6a 75 7b 00       	call   0x14099d3b0
   1401e5e46:	90                   	nop
   1401e5e47:	45 33 ff             	xor    r15d,r15d
   1401e5e4a:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   1401e5e4f:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   1401e5e54:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e5e59:	e8 12 58 f9 ff       	call   0x14017b670
   1401e5e5e:	c7 44 24 20 00 00 40 	mov    DWORD PTR [rsp+0x20],0x400000
   1401e5e65:	00 
   1401e5e66:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   1401e5e69:	03 d3                	add    edx,ebx
   1401e5e6b:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   1401e5e6f:	ff c2                	inc    edx
   1401e5e71:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e5e76:	e8 35 6d f9 ff       	call   0x14017cbb0
   1401e5e7b:	44 8b c3             	mov    r8d,ebx
   1401e5e7e:	49 8b d5             	mov    rdx,r13
   1401e5e81:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
   1401e5e86:	49 8b cc             	mov    rcx,r12
   1401e5e89:	e8 22 75 7b 00       	call   0x14099d3b0
   1401e5e8e:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   1401e5e92:	41 ff c0             	inc    r8d
   1401e5e95:	4a 8d 0c 23          	lea    rcx,[rbx+r12*1]
   1401e5e99:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
   1401e5e9d:	e8 0e 75 7b 00       	call   0x14099d3b0
   1401e5ea2:	4c 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],r15
   1401e5ea7:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1401e5eac:	c7 44 24 60 01 00 00 	mov    DWORD PTR [rsp+0x60],0x1
   1401e5eb3:	00 
   1401e5eb4:	41 8d 57 02          	lea    edx,[r15+0x2]
   1401e5eb8:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1401e5ebd:	e8 ee 6c f9 ff       	call   0x14017cbb0
   1401e5ec2:	8b 7c 24 60          	mov    edi,DWORD PTR [rsp+0x60]
   1401e5ec6:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401e5eca:	48 8d 15 87 0e 9a 00 	lea    rdx,[rip+0x9a0e87]        # 0x140b86d58
   1401e5ed1:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1401e5ed6:	e8 d5 74 7b 00       	call   0x14099d3b0
   1401e5edb:	90                   	nop
   1401e5edc:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   1401e5ee1:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   1401e5ee6:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e5eeb:	e8 80 57 f9 ff       	call   0x14017b670
   1401e5ef0:	be 00 00 c0 00       	mov    esi,0xc00000
   1401e5ef5:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e5ef9:	8b 5c 24 50          	mov    ebx,DWORD PTR [rsp+0x50]
   1401e5efd:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1401e5f00:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
   1401e5f04:	ff c2                	inc    edx
   1401e5f06:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e5f0b:	e8 a0 6c f9 ff       	call   0x14017cbb0
   1401e5f10:	44 8b c3             	mov    r8d,ebx
   1401e5f13:	49 8b d4             	mov    rdx,r12
   1401e5f16:	4c 8b 7c 24 28       	mov    r15,QWORD PTR [rsp+0x28]
   1401e5f1b:	49 8b cf             	mov    rcx,r15
   1401e5f1e:	e8 8d 74 7b 00       	call   0x14099d3b0
   1401e5f23:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1401e5f27:	49 8d 0c 1f          	lea    rcx,[r15+rbx*1]
   1401e5f2b:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1401e5f30:	48 8b d7             	mov    rdx,rdi
   1401e5f33:	e8 78 74 7b 00       	call   0x14099d3b0
   1401e5f38:	8b 5c 24 34          	mov    ebx,DWORD PTR [rsp+0x34]
   1401e5f3c:	8b d3                	mov    edx,ebx
   1401e5f3e:	49 8b ce             	mov    rcx,r14
   1401e5f41:	e8 6a 6c f9 ff       	call   0x14017cbb0
   1401e5f46:	85 db                	test   ebx,ebx
   1401e5f48:	74 13                	je     0x1401e5f5d
   1401e5f4a:	44 8b 44 24 30       	mov    r8d,DWORD PTR [rsp+0x30]
   1401e5f4f:	41 ff c0             	inc    r8d
   1401e5f52:	49 8b d7             	mov    rdx,r15
   1401e5f55:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1401e5f58:	e8 53 74 7b 00       	call   0x14099d3b0
   1401e5f5d:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1401e5f61:	41 89 46 08          	mov    DWORD PTR [r14+0x8],eax
   1401e5f65:	0f ba f6 17          	btr    esi,0x17
   1401e5f69:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e5f6d:	4d 85 ff             	test   r15,r15
   1401e5f70:	74 0f                	je     0x1401e5f81
   1401e5f72:	49 8b cf             	mov    rcx,r15
   1401e5f75:	e8 d6 cd 7c 00       	call   0x1409b2d50
   1401e5f7a:	33 db                	xor    ebx,ebx
   1401e5f7c:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1401e5f81:	48 85 ff             	test   rdi,rdi
   1401e5f84:	74 11                	je     0x1401e5f97
   1401e5f86:	48 8b cf             	mov    rcx,rdi
   1401e5f89:	e8 c2 cd 7c 00       	call   0x1409b2d50
   1401e5f8e:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   1401e5f95:	00 00 
   1401e5f97:	0f ba f6 16          	btr    esi,0x16
   1401e5f9b:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e5f9f:	4d 85 e4             	test   r12,r12
   1401e5fa2:	74 11                	je     0x1401e5fb5
   1401e5fa4:	49 8b cc             	mov    rcx,r12
   1401e5fa7:	e8 a4 cd 7c 00       	call   0x1409b2d50
   1401e5fac:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
   1401e5fb3:	00 00 
   1401e5fb5:	e9 df 0c 00 00       	jmp    0x1401e6c99
   1401e5fba:	4c 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],r11
   1401e5fbf:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   1401e5fc6:	00 00 
   1401e5fc8:	c7 44 24 70 15 00 00 	mov    DWORD PTR [rsp+0x70],0x15
   1401e5fcf:	00 
   1401e5fd0:	ba 16 00 00 00       	mov    edx,0x16
   1401e5fd5:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1401e5fda:	e8 d1 6b f9 ff       	call   0x14017cbb0
   1401e5fdf:	8b 5c 24 70          	mov    ebx,DWORD PTR [rsp+0x70]
   1401e5fe3:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1401e5fe7:	48 8d 15 12 1e 9a 00 	lea    rdx,[rip+0x9a1e12]        # 0x140b87e00
   1401e5fee:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   1401e5ff3:	49 8b cd             	mov    rcx,r13
   1401e5ff6:	e8 b5 73 7b 00       	call   0x14099d3b0
   1401e5ffb:	90                   	nop
   1401e5ffc:	45 33 ff             	xor    r15d,r15d
   1401e5fff:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   1401e6004:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   1401e6009:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e600e:	e8 5d 56 f9 ff       	call   0x14017b670
   1401e6013:	c7 44 24 20 20 00 00 	mov    DWORD PTR [rsp+0x20],0x20
   1401e601a:	00 
   1401e601b:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   1401e601e:	03 d3                	add    edx,ebx
   1401e6020:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   1401e6024:	ff c2                	inc    edx
   1401e6026:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e602b:	e8 80 6b f9 ff       	call   0x14017cbb0
   1401e6030:	44 8b c3             	mov    r8d,ebx
   1401e6033:	49 8b d5             	mov    rdx,r13
   1401e6036:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
   1401e603b:	49 8b cc             	mov    rcx,r12
   1401e603e:	e8 6d 73 7b 00       	call   0x14099d3b0
   1401e6043:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   1401e6047:	41 ff c0             	inc    r8d
   1401e604a:	4a 8d 0c 23          	lea    rcx,[rbx+r12*1]
   1401e604e:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
   1401e6052:	e8 59 73 7b 00       	call   0x14099d3b0
   1401e6057:	4c 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],r15
   1401e605c:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1401e6061:	c7 44 24 60 01 00 00 	mov    DWORD PTR [rsp+0x60],0x1
   1401e6068:	00 
   1401e6069:	41 8d 57 02          	lea    edx,[r15+0x2]
   1401e606d:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1401e6072:	e8 39 6b f9 ff       	call   0x14017cbb0
   1401e6077:	8b 7c 24 60          	mov    edi,DWORD PTR [rsp+0x60]
   1401e607b:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401e607f:	48 8d 15 d2 0c 9a 00 	lea    rdx,[rip+0x9a0cd2]        # 0x140b86d58
   1401e6086:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1401e608b:	e8 20 73 7b 00       	call   0x14099d3b0
   1401e6090:	90                   	nop
   1401e6091:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   1401e6096:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   1401e609b:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e60a0:	e8 cb 55 f9 ff       	call   0x14017b670
   1401e60a5:	be 60 00 00 00       	mov    esi,0x60
   1401e60aa:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e60ae:	8b 5c 24 50          	mov    ebx,DWORD PTR [rsp+0x50]
   1401e60b2:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1401e60b5:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
   1401e60b9:	ff c2                	inc    edx
   1401e60bb:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e60c0:	e8 eb 6a f9 ff       	call   0x14017cbb0
   1401e60c5:	44 8b c3             	mov    r8d,ebx
   1401e60c8:	49 8b d4             	mov    rdx,r12
   1401e60cb:	4c 8b 7c 24 28       	mov    r15,QWORD PTR [rsp+0x28]
   1401e60d0:	49 8b cf             	mov    rcx,r15
   1401e60d3:	e8 d8 72 7b 00       	call   0x14099d3b0
   1401e60d8:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1401e60dc:	4a 8d 0c 3b          	lea    rcx,[rbx+r15*1]
   1401e60e0:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1401e60e5:	48 8b d7             	mov    rdx,rdi
   1401e60e8:	e8 c3 72 7b 00       	call   0x14099d3b0
   1401e60ed:	8b 5c 24 34          	mov    ebx,DWORD PTR [rsp+0x34]
   1401e60f1:	8b d3                	mov    edx,ebx
   1401e60f3:	49 8b ce             	mov    rcx,r14
   1401e60f6:	e8 b5 6a f9 ff       	call   0x14017cbb0
   1401e60fb:	85 db                	test   ebx,ebx
   1401e60fd:	74 13                	je     0x1401e6112
   1401e60ff:	44 8b 44 24 30       	mov    r8d,DWORD PTR [rsp+0x30]
   1401e6104:	41 ff c0             	inc    r8d
   1401e6107:	49 8b d7             	mov    rdx,r15
   1401e610a:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1401e610d:	e8 9e 72 7b 00       	call   0x14099d3b0
   1401e6112:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1401e6116:	41 89 46 08          	mov    DWORD PTR [r14+0x8],eax
   1401e611a:	83 e6 bf             	and    esi,0xffffffbf
   1401e611d:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e6121:	4d 85 ff             	test   r15,r15
   1401e6124:	74 0f                	je     0x1401e6135
   1401e6126:	49 8b cf             	mov    rcx,r15
   1401e6129:	e8 22 cc 7c 00       	call   0x1409b2d50
   1401e612e:	33 db                	xor    ebx,ebx
   1401e6130:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1401e6135:	48 85 ff             	test   rdi,rdi
   1401e6138:	74 11                	je     0x1401e614b
   1401e613a:	48 8b cf             	mov    rcx,rdi
   1401e613d:	e8 0e cc 7c 00       	call   0x1409b2d50
   1401e6142:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   1401e6149:	00 00 
   1401e614b:	83 e6 df             	and    esi,0xffffffdf
   1401e614e:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e6152:	4d 85 e4             	test   r12,r12
   1401e6155:	74 11                	je     0x1401e6168
   1401e6157:	49 8b cc             	mov    rcx,r12
   1401e615a:	e8 f1 cb 7c 00       	call   0x1409b2d50
   1401e615f:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
   1401e6166:	00 00 
   1401e6168:	e9 2c 0b 00 00       	jmp    0x1401e6c99
   1401e616d:	4c 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],r11
   1401e6172:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   1401e6179:	00 00 
   1401e617b:	c7 44 24 70 15 00 00 	mov    DWORD PTR [rsp+0x70],0x15
   1401e6182:	00 
   1401e6183:	ba 16 00 00 00       	mov    edx,0x16
   1401e6188:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1401e618d:	e8 1e 6a f9 ff       	call   0x14017cbb0
   1401e6192:	8b 7c 24 70          	mov    edi,DWORD PTR [rsp+0x70]
   1401e6196:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401e619a:	48 8d 15 87 1c 9a 00 	lea    rdx,[rip+0x9a1c87]        # 0x140b87e28
   1401e61a1:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   1401e61a6:	49 8b cd             	mov    rcx,r13
   1401e61a9:	e8 02 72 7b 00       	call   0x14099d3b0
   1401e61ae:	90                   	nop
   1401e61af:	45 33 ff             	xor    r15d,r15d
   1401e61b2:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   1401e61b7:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1401e61bc:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1401e61c1:	e8 aa 54 f9 ff       	call   0x14017b670
   1401e61c6:	c7 44 24 20 04 00 00 	mov    DWORD PTR [rsp+0x20],0x4
   1401e61cd:	00 
   1401e61ce:	4c 8d 05 7f 0f 9a 00 	lea    r8,[rip+0x9a0f7f]        # 0x140b87154
   1401e61d5:	41 8d 57 20          	lea    edx,[r15+0x20]
   1401e61d9:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1401e61de:	e8 fd 61 f9 ff       	call   0x14017c3e0
   1401e61e3:	90                   	nop
   1401e61e4:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   1401e61e9:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   1401e61ee:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e61f3:	e8 78 54 f9 ff       	call   0x14017b670
   1401e61f8:	c7 44 24 20 0c 00 00 	mov    DWORD PTR [rsp+0x20],0xc
   1401e61ff:	00 
   1401e6200:	8b 5c 24 40          	mov    ebx,DWORD PTR [rsp+0x40]
   1401e6204:	8d 14 3b             	lea    edx,[rbx+rdi*1]
   1401e6207:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   1401e620b:	ff c2                	inc    edx
   1401e620d:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e6212:	e8 99 69 f9 ff       	call   0x14017cbb0
   1401e6217:	44 8b c7             	mov    r8d,edi
   1401e621a:	49 8b d5             	mov    rdx,r13
   1401e621d:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
   1401e6222:	49 8b cc             	mov    rcx,r12
   1401e6225:	e8 86 71 7b 00       	call   0x14099d3b0
   1401e622a:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   1401e622e:	4a 8d 0c 27          	lea    rcx,[rdi+r12*1]
   1401e6232:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   1401e6237:	e8 74 71 7b 00       	call   0x14099d3b0
   1401e623c:	4c 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],r15
   1401e6241:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1401e6246:	c7 44 24 60 01 00 00 	mov    DWORD PTR [rsp+0x60],0x1
   1401e624d:	00 
   1401e624e:	41 8d 57 02          	lea    edx,[r15+0x2]
   1401e6252:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1401e6257:	e8 54 69 f9 ff       	call   0x14017cbb0
   1401e625c:	8b 7c 24 60          	mov    edi,DWORD PTR [rsp+0x60]
   1401e6260:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401e6264:	48 8d 15 6d 0e 9a 00 	lea    rdx,[rip+0x9a0e6d]        # 0x140b870d8
   1401e626b:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1401e6270:	e8 3b 71 7b 00       	call   0x14099d3b0
   1401e6275:	90                   	nop
   1401e6276:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   1401e627b:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   1401e6280:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e6285:	e8 e6 53 f9 ff       	call   0x14017b670
   1401e628a:	be 1c 00 00 00       	mov    esi,0x1c
   1401e628f:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e6293:	8b 5c 24 50          	mov    ebx,DWORD PTR [rsp+0x50]
   1401e6297:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1401e629a:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
   1401e629e:	ff c2                	inc    edx
   1401e62a0:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e62a5:	e8 06 69 f9 ff       	call   0x14017cbb0
   1401e62aa:	44 8b c3             	mov    r8d,ebx
   1401e62ad:	49 8b d4             	mov    rdx,r12
   1401e62b0:	4c 8b 7c 24 28       	mov    r15,QWORD PTR [rsp+0x28]
   1401e62b5:	49 8b cf             	mov    rcx,r15
   1401e62b8:	e8 f3 70 7b 00       	call   0x14099d3b0
   1401e62bd:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1401e62c1:	4a 8d 0c 3b          	lea    rcx,[rbx+r15*1]
   1401e62c5:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1401e62ca:	48 8b d7             	mov    rdx,rdi
   1401e62cd:	e8 de 70 7b 00       	call   0x14099d3b0
   1401e62d2:	8b 5c 24 34          	mov    ebx,DWORD PTR [rsp+0x34]
   1401e62d6:	8b d3                	mov    edx,ebx
   1401e62d8:	49 8b ce             	mov    rcx,r14
   1401e62db:	e8 d0 68 f9 ff       	call   0x14017cbb0
   1401e62e0:	85 db                	test   ebx,ebx
   1401e62e2:	74 13                	je     0x1401e62f7
   1401e62e4:	44 8b 44 24 30       	mov    r8d,DWORD PTR [rsp+0x30]
   1401e62e9:	41 ff c0             	inc    r8d
   1401e62ec:	49 8b d7             	mov    rdx,r15
   1401e62ef:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1401e62f2:	e8 b9 70 7b 00       	call   0x14099d3b0
   1401e62f7:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1401e62fb:	41 89 46 08          	mov    DWORD PTR [r14+0x8],eax
   1401e62ff:	83 e6 ef             	and    esi,0xffffffef
   1401e6302:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e6306:	4d 85 ff             	test   r15,r15
   1401e6309:	74 0f                	je     0x1401e631a
   1401e630b:	49 8b cf             	mov    rcx,r15
   1401e630e:	e8 3d ca 7c 00       	call   0x1409b2d50
   1401e6313:	33 db                	xor    ebx,ebx
   1401e6315:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1401e631a:	48 85 ff             	test   rdi,rdi
   1401e631d:	74 11                	je     0x1401e6330
   1401e631f:	48 8b cf             	mov    rcx,rdi
   1401e6322:	e8 29 ca 7c 00       	call   0x1409b2d50
   1401e6327:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   1401e632e:	00 00 
   1401e6330:	83 e6 f7             	and    esi,0xfffffff7
   1401e6333:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e6337:	4d 85 e4             	test   r12,r12
   1401e633a:	74 11                	je     0x1401e634d
   1401e633c:	49 8b cc             	mov    rcx,r12
   1401e633f:	e8 0c ca 7c 00       	call   0x1409b2d50
   1401e6344:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
   1401e634b:	00 00 
   1401e634d:	83 e6 fb             	and    esi,0xfffffffb
   1401e6350:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e6354:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   1401e6359:	48 85 c9             	test   rcx,rcx
   1401e635c:	74 0e                	je     0x1401e636c
   1401e635e:	e8 ed c9 7c 00       	call   0x1409b2d50
   1401e6363:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   1401e636a:	00 00 
   1401e636c:	e9 28 09 00 00       	jmp    0x1401e6c99
   1401e6371:	4c 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],r11
   1401e6376:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   1401e637d:	00 00 
   1401e637f:	c7 44 24 70 15 00 00 	mov    DWORD PTR [rsp+0x70],0x15
   1401e6386:	00 
   1401e6387:	ba 16 00 00 00       	mov    edx,0x16
   1401e638c:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1401e6391:	e8 1a 68 f9 ff       	call   0x14017cbb0
   1401e6396:	8b 5c 24 70          	mov    ebx,DWORD PTR [rsp+0x70]
   1401e639a:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1401e639e:	48 8d 15 5b 1a 9a 00 	lea    rdx,[rip+0x9a1a5b]        # 0x140b87e00
   1401e63a5:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   1401e63aa:	49 8b cd             	mov    rcx,r13
   1401e63ad:	e8 fe 6f 7b 00       	call   0x14099d3b0
   1401e63b2:	90                   	nop
   1401e63b3:	45 33 ff             	xor    r15d,r15d
   1401e63b6:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   1401e63bb:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   1401e63c0:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e63c5:	e8 a6 52 f9 ff       	call   0x14017b670
   1401e63ca:	c7 44 24 20 00 04 00 	mov    DWORD PTR [rsp+0x20],0x400
   1401e63d1:	00 
   1401e63d2:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   1401e63d5:	03 d3                	add    edx,ebx
   1401e63d7:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   1401e63db:	ff c2                	inc    edx
   1401e63dd:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e63e2:	e8 c9 67 f9 ff       	call   0x14017cbb0
   1401e63e7:	44 8b c3             	mov    r8d,ebx
   1401e63ea:	49 8b d5             	mov    rdx,r13
   1401e63ed:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
   1401e63f2:	49 8b cc             	mov    rcx,r12
   1401e63f5:	e8 b6 6f 7b 00       	call   0x14099d3b0
   1401e63fa:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   1401e63fe:	41 ff c0             	inc    r8d
   1401e6401:	4a 8d 0c 23          	lea    rcx,[rbx+r12*1]
   1401e6405:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
   1401e6409:	e8 a2 6f 7b 00       	call   0x14099d3b0
   1401e640e:	4c 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],r15
   1401e6413:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1401e6418:	c7 44 24 60 01 00 00 	mov    DWORD PTR [rsp+0x60],0x1
   1401e641f:	00 
   1401e6420:	41 8d 57 02          	lea    edx,[r15+0x2]
   1401e6424:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1401e6429:	e8 82 67 f9 ff       	call   0x14017cbb0
   1401e642e:	8b 7c 24 60          	mov    edi,DWORD PTR [rsp+0x60]
   1401e6432:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401e6436:	48 8d 15 1b 09 9a 00 	lea    rdx,[rip+0x9a091b]        # 0x140b86d58
   1401e643d:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1401e6442:	e8 69 6f 7b 00       	call   0x14099d3b0
   1401e6447:	90                   	nop
   1401e6448:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   1401e644d:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   1401e6452:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e6457:	e8 14 52 f9 ff       	call   0x14017b670
   1401e645c:	be 00 0c 00 00       	mov    esi,0xc00
   1401e6461:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e6465:	8b 5c 24 50          	mov    ebx,DWORD PTR [rsp+0x50]
   1401e6469:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1401e646c:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
   1401e6470:	ff c2                	inc    edx
   1401e6472:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e6477:	e8 34 67 f9 ff       	call   0x14017cbb0
   1401e647c:	44 8b c3             	mov    r8d,ebx
   1401e647f:	49 8b d4             	mov    rdx,r12
   1401e6482:	4c 8b 7c 24 28       	mov    r15,QWORD PTR [rsp+0x28]
   1401e6487:	49 8b cf             	mov    rcx,r15
   1401e648a:	e8 21 6f 7b 00       	call   0x14099d3b0
   1401e648f:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1401e6493:	4a 8d 0c 3b          	lea    rcx,[rbx+r15*1]
   1401e6497:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1401e649c:	48 8b d7             	mov    rdx,rdi
   1401e649f:	e8 0c 6f 7b 00       	call   0x14099d3b0
   1401e64a4:	8b 5c 24 34          	mov    ebx,DWORD PTR [rsp+0x34]
   1401e64a8:	8b d3                	mov    edx,ebx
   1401e64aa:	49 8b ce             	mov    rcx,r14
   1401e64ad:	e8 fe 66 f9 ff       	call   0x14017cbb0
   1401e64b2:	85 db                	test   ebx,ebx
   1401e64b4:	74 13                	je     0x1401e64c9
   1401e64b6:	44 8b 44 24 30       	mov    r8d,DWORD PTR [rsp+0x30]
   1401e64bb:	41 ff c0             	inc    r8d
   1401e64be:	49 8b d7             	mov    rdx,r15
   1401e64c1:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1401e64c4:	e8 e7 6e 7b 00       	call   0x14099d3b0
   1401e64c9:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1401e64cd:	41 89 46 08          	mov    DWORD PTR [r14+0x8],eax
   1401e64d1:	0f ba f6 0b          	btr    esi,0xb
   1401e64d5:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e64d9:	4d 85 ff             	test   r15,r15
   1401e64dc:	74 0f                	je     0x1401e64ed
   1401e64de:	49 8b cf             	mov    rcx,r15
   1401e64e1:	e8 6a c8 7c 00       	call   0x1409b2d50
   1401e64e6:	33 db                	xor    ebx,ebx
   1401e64e8:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1401e64ed:	48 85 ff             	test   rdi,rdi
   1401e64f0:	74 11                	je     0x1401e6503
   1401e64f2:	48 8b cf             	mov    rcx,rdi
   1401e64f5:	e8 56 c8 7c 00       	call   0x1409b2d50
   1401e64fa:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   1401e6501:	00 00 
   1401e6503:	0f ba f6 0a          	btr    esi,0xa
   1401e6507:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e650b:	4d 85 e4             	test   r12,r12
   1401e650e:	74 11                	je     0x1401e6521
   1401e6510:	49 8b cc             	mov    rcx,r12
   1401e6513:	e8 38 c8 7c 00       	call   0x1409b2d50
   1401e6518:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
   1401e651f:	00 00 
   1401e6521:	e9 73 07 00 00       	jmp    0x1401e6c99
   1401e6526:	4c 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],r11
   1401e652b:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   1401e6532:	00 00 
   1401e6534:	c7 44 24 70 15 00 00 	mov    DWORD PTR [rsp+0x70],0x15
   1401e653b:	00 
   1401e653c:	ba 16 00 00 00       	mov    edx,0x16
   1401e6541:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1401e6546:	e8 65 66 f9 ff       	call   0x14017cbb0
   1401e654b:	8b 7c 24 70          	mov    edi,DWORD PTR [rsp+0x70]
   1401e654f:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401e6553:	48 8d 15 ce 18 9a 00 	lea    rdx,[rip+0x9a18ce]        # 0x140b87e28
   1401e655a:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   1401e655f:	49 8b cd             	mov    rcx,r13
   1401e6562:	e8 49 6e 7b 00       	call   0x14099d3b0
   1401e6567:	90                   	nop
   1401e6568:	45 33 ff             	xor    r15d,r15d
   1401e656b:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   1401e6570:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1401e6575:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1401e657a:	e8 f1 50 f9 ff       	call   0x14017b670
   1401e657f:	c7 44 24 20 80 00 00 	mov    DWORD PTR [rsp+0x20],0x80
   1401e6586:	00 
   1401e6587:	4c 8d 05 c6 0b 9a 00 	lea    r8,[rip+0x9a0bc6]        # 0x140b87154
   1401e658e:	41 8d 57 20          	lea    edx,[r15+0x20]
   1401e6592:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1401e6597:	e8 44 5e f9 ff       	call   0x14017c3e0
   1401e659c:	90                   	nop
   1401e659d:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   1401e65a2:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   1401e65a7:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e65ac:	e8 bf 50 f9 ff       	call   0x14017b670
   1401e65b1:	c7 44 24 20 80 01 00 	mov    DWORD PTR [rsp+0x20],0x180
   1401e65b8:	00 
   1401e65b9:	8b 5c 24 40          	mov    ebx,DWORD PTR [rsp+0x40]
   1401e65bd:	8d 14 3b             	lea    edx,[rbx+rdi*1]
   1401e65c0:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   1401e65c4:	ff c2                	inc    edx
   1401e65c6:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e65cb:	e8 e0 65 f9 ff       	call   0x14017cbb0
   1401e65d0:	44 8b c7             	mov    r8d,edi
   1401e65d3:	49 8b d5             	mov    rdx,r13
   1401e65d6:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
   1401e65db:	49 8b cc             	mov    rcx,r12
   1401e65de:	e8 cd 6d 7b 00       	call   0x14099d3b0
   1401e65e3:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   1401e65e7:	4a 8d 0c 27          	lea    rcx,[rdi+r12*1]
   1401e65eb:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   1401e65f0:	e8 bb 6d 7b 00       	call   0x14099d3b0
   1401e65f5:	4c 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],r15
   1401e65fa:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1401e65ff:	c7 44 24 60 01 00 00 	mov    DWORD PTR [rsp+0x60],0x1
   1401e6606:	00 
   1401e6607:	41 8d 57 02          	lea    edx,[r15+0x2]
   1401e660b:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1401e6610:	e8 9b 65 f9 ff       	call   0x14017cbb0
   1401e6615:	8b 7c 24 60          	mov    edi,DWORD PTR [rsp+0x60]
   1401e6619:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401e661d:	48 8d 15 b4 0a 9a 00 	lea    rdx,[rip+0x9a0ab4]        # 0x140b870d8
   1401e6624:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1401e6629:	e8 82 6d 7b 00       	call   0x14099d3b0
   1401e662e:	90                   	nop
   1401e662f:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   1401e6634:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   1401e6639:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e663e:	e8 2d 50 f9 ff       	call   0x14017b670
   1401e6643:	be 80 03 00 00       	mov    esi,0x380
   1401e6648:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e664c:	8b 5c 24 50          	mov    ebx,DWORD PTR [rsp+0x50]
   1401e6650:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1401e6653:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
   1401e6657:	ff c2                	inc    edx
   1401e6659:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e665e:	e8 4d 65 f9 ff       	call   0x14017cbb0
   1401e6663:	44 8b c3             	mov    r8d,ebx
   1401e6666:	49 8b d4             	mov    rdx,r12
   1401e6669:	4c 8b 7c 24 28       	mov    r15,QWORD PTR [rsp+0x28]
   1401e666e:	49 8b cf             	mov    rcx,r15
   1401e6671:	e8 3a 6d 7b 00       	call   0x14099d3b0
   1401e6676:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1401e667a:	4a 8d 0c 3b          	lea    rcx,[rbx+r15*1]
   1401e667e:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1401e6683:	48 8b d7             	mov    rdx,rdi
   1401e6686:	e8 25 6d 7b 00       	call   0x14099d3b0
   1401e668b:	8b 5c 24 34          	mov    ebx,DWORD PTR [rsp+0x34]
   1401e668f:	8b d3                	mov    edx,ebx
   1401e6691:	49 8b ce             	mov    rcx,r14
   1401e6694:	e8 17 65 f9 ff       	call   0x14017cbb0
   1401e6699:	85 db                	test   ebx,ebx
   1401e669b:	74 13                	je     0x1401e66b0
   1401e669d:	44 8b 44 24 30       	mov    r8d,DWORD PTR [rsp+0x30]
   1401e66a2:	41 ff c0             	inc    r8d
   1401e66a5:	49 8b d7             	mov    rdx,r15
   1401e66a8:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1401e66ab:	e8 00 6d 7b 00       	call   0x14099d3b0
   1401e66b0:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1401e66b4:	41 89 46 08          	mov    DWORD PTR [r14+0x8],eax
   1401e66b8:	0f ba f6 09          	btr    esi,0x9
   1401e66bc:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e66c0:	4d 85 ff             	test   r15,r15
   1401e66c3:	74 0f                	je     0x1401e66d4
   1401e66c5:	49 8b cf             	mov    rcx,r15
   1401e66c8:	e8 83 c6 7c 00       	call   0x1409b2d50
   1401e66cd:	33 db                	xor    ebx,ebx
   1401e66cf:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1401e66d4:	48 85 ff             	test   rdi,rdi
   1401e66d7:	74 11                	je     0x1401e66ea
   1401e66d9:	48 8b cf             	mov    rcx,rdi
   1401e66dc:	e8 6f c6 7c 00       	call   0x1409b2d50
   1401e66e1:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   1401e66e8:	00 00 
   1401e66ea:	0f ba f6 08          	btr    esi,0x8
   1401e66ee:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e66f2:	4d 85 e4             	test   r12,r12
   1401e66f5:	74 11                	je     0x1401e6708
   1401e66f7:	49 8b cc             	mov    rcx,r12
   1401e66fa:	e8 51 c6 7c 00       	call   0x1409b2d50
   1401e66ff:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
   1401e6706:	00 00 
   1401e6708:	0f ba f6 07          	btr    esi,0x7
   1401e670c:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e6710:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   1401e6715:	48 85 c9             	test   rcx,rcx
   1401e6718:	74 0e                	je     0x1401e6728
   1401e671a:	e8 31 c6 7c 00       	call   0x1409b2d50
   1401e671f:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   1401e6726:	00 00 
   1401e6728:	e9 6c 05 00 00       	jmp    0x1401e6c99
   1401e672d:	4c 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],r11
   1401e6732:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   1401e6739:	00 00 
   1401e673b:	c7 44 24 70 15 00 00 	mov    DWORD PTR [rsp+0x70],0x15
   1401e6742:	00 
   1401e6743:	ba 16 00 00 00       	mov    edx,0x16
   1401e6748:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1401e674d:	e8 5e 64 f9 ff       	call   0x14017cbb0
   1401e6752:	8b 5c 24 70          	mov    ebx,DWORD PTR [rsp+0x70]
   1401e6756:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1401e675a:	48 8d 15 9f 16 9a 00 	lea    rdx,[rip+0x9a169f]        # 0x140b87e00
   1401e6761:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   1401e6766:	49 8b cd             	mov    rcx,r13
   1401e6769:	e8 42 6c 7b 00       	call   0x14099d3b0
   1401e676e:	90                   	nop
   1401e676f:	45 33 ff             	xor    r15d,r15d
   1401e6772:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   1401e6777:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   1401e677c:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e6781:	e8 ea 4e f9 ff       	call   0x14017b670
   1401e6786:	c7 44 24 20 00 80 00 	mov    DWORD PTR [rsp+0x20],0x8000
   1401e678d:	00 
   1401e678e:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   1401e6791:	03 d3                	add    edx,ebx
   1401e6793:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   1401e6797:	ff c2                	inc    edx
   1401e6799:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e679e:	e8 0d 64 f9 ff       	call   0x14017cbb0
   1401e67a3:	44 8b c3             	mov    r8d,ebx
   1401e67a6:	49 8b d5             	mov    rdx,r13
   1401e67a9:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
   1401e67ae:	49 8b cc             	mov    rcx,r12
   1401e67b1:	e8 fa 6b 7b 00       	call   0x14099d3b0
   1401e67b6:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   1401e67ba:	41 ff c0             	inc    r8d
   1401e67bd:	4a 8d 0c 23          	lea    rcx,[rbx+r12*1]
   1401e67c1:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
   1401e67c5:	e8 e6 6b 7b 00       	call   0x14099d3b0
   1401e67ca:	4c 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],r15
   1401e67cf:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1401e67d4:	c7 44 24 60 01 00 00 	mov    DWORD PTR [rsp+0x60],0x1
   1401e67db:	00 
   1401e67dc:	41 8d 57 02          	lea    edx,[r15+0x2]
   1401e67e0:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1401e67e5:	e8 c6 63 f9 ff       	call   0x14017cbb0
   1401e67ea:	8b 7c 24 60          	mov    edi,DWORD PTR [rsp+0x60]
   1401e67ee:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401e67f2:	48 8d 15 5f 05 9a 00 	lea    rdx,[rip+0x9a055f]        # 0x140b86d58
   1401e67f9:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1401e67fe:	e8 ad 6b 7b 00       	call   0x14099d3b0
   1401e6803:	90                   	nop
   1401e6804:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   1401e6809:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   1401e680e:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e6813:	e8 58 4e f9 ff       	call   0x14017b670
   1401e6818:	be 00 80 01 00       	mov    esi,0x18000
   1401e681d:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e6821:	8b 5c 24 50          	mov    ebx,DWORD PTR [rsp+0x50]
   1401e6825:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1401e6828:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
   1401e682c:	ff c2                	inc    edx
   1401e682e:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e6833:	e8 78 63 f9 ff       	call   0x14017cbb0
   1401e6838:	44 8b c3             	mov    r8d,ebx
   1401e683b:	49 8b d4             	mov    rdx,r12
   1401e683e:	4c 8b 7c 24 28       	mov    r15,QWORD PTR [rsp+0x28]
   1401e6843:	49 8b cf             	mov    rcx,r15
   1401e6846:	e8 65 6b 7b 00       	call   0x14099d3b0
   1401e684b:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1401e684f:	4a 8d 0c 3b          	lea    rcx,[rbx+r15*1]
   1401e6853:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1401e6858:	48 8b d7             	mov    rdx,rdi
   1401e685b:	e8 50 6b 7b 00       	call   0x14099d3b0
   1401e6860:	8b 5c 24 34          	mov    ebx,DWORD PTR [rsp+0x34]
   1401e6864:	8b d3                	mov    edx,ebx
   1401e6866:	49 8b ce             	mov    rcx,r14
   1401e6869:	e8 42 63 f9 ff       	call   0x14017cbb0
   1401e686e:	85 db                	test   ebx,ebx
   1401e6870:	74 13                	je     0x1401e6885
   1401e6872:	44 8b 44 24 30       	mov    r8d,DWORD PTR [rsp+0x30]
   1401e6877:	41 ff c0             	inc    r8d
   1401e687a:	49 8b d7             	mov    rdx,r15
   1401e687d:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1401e6880:	e8 2b 6b 7b 00       	call   0x14099d3b0
   1401e6885:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1401e6889:	41 89 46 08          	mov    DWORD PTR [r14+0x8],eax
   1401e688d:	0f ba f6 10          	btr    esi,0x10
   1401e6891:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e6895:	4d 85 ff             	test   r15,r15
   1401e6898:	74 0f                	je     0x1401e68a9
   1401e689a:	49 8b cf             	mov    rcx,r15
   1401e689d:	e8 ae c4 7c 00       	call   0x1409b2d50
   1401e68a2:	33 db                	xor    ebx,ebx
   1401e68a4:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1401e68a9:	48 85 ff             	test   rdi,rdi
   1401e68ac:	74 11                	je     0x1401e68bf
   1401e68ae:	48 8b cf             	mov    rcx,rdi
   1401e68b1:	e8 9a c4 7c 00       	call   0x1409b2d50
   1401e68b6:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   1401e68bd:	00 00 
   1401e68bf:	0f ba f6 0f          	btr    esi,0xf
   1401e68c3:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e68c7:	4d 85 e4             	test   r12,r12
   1401e68ca:	74 11                	je     0x1401e68dd
   1401e68cc:	49 8b cc             	mov    rcx,r12
   1401e68cf:	e8 7c c4 7c 00       	call   0x1409b2d50
   1401e68d4:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
   1401e68db:	00 00 
   1401e68dd:	e9 b7 03 00 00       	jmp    0x1401e6c99
   1401e68e2:	4c 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],r11
   1401e68e7:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   1401e68ee:	00 00 
   1401e68f0:	c7 44 24 70 15 00 00 	mov    DWORD PTR [rsp+0x70],0x15
   1401e68f7:	00 
   1401e68f8:	ba 16 00 00 00       	mov    edx,0x16
   1401e68fd:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1401e6902:	e8 a9 62 f9 ff       	call   0x14017cbb0
   1401e6907:	8b 7c 24 70          	mov    edi,DWORD PTR [rsp+0x70]
   1401e690b:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401e690f:	48 8d 15 12 15 9a 00 	lea    rdx,[rip+0x9a1512]        # 0x140b87e28
   1401e6916:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   1401e691b:	49 8b cd             	mov    rcx,r13
   1401e691e:	e8 8d 6a 7b 00       	call   0x14099d3b0
   1401e6923:	90                   	nop
   1401e6924:	45 33 ff             	xor    r15d,r15d
   1401e6927:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   1401e692c:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1401e6931:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1401e6936:	e8 35 4d f9 ff       	call   0x14017b670
   1401e693b:	c7 44 24 20 00 10 00 	mov    DWORD PTR [rsp+0x20],0x1000
   1401e6942:	00 
   1401e6943:	4c 8d 05 0a 08 9a 00 	lea    r8,[rip+0x9a080a]        # 0x140b87154
   1401e694a:	41 8d 57 20          	lea    edx,[r15+0x20]
   1401e694e:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1401e6953:	e8 88 5a f9 ff       	call   0x14017c3e0
   1401e6958:	90                   	nop
   1401e6959:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   1401e695e:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   1401e6963:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e6968:	e8 03 4d f9 ff       	call   0x14017b670
   1401e696d:	c7 44 24 20 00 30 00 	mov    DWORD PTR [rsp+0x20],0x3000
   1401e6974:	00 
   1401e6975:	8b 5c 24 40          	mov    ebx,DWORD PTR [rsp+0x40]
   1401e6979:	8d 14 3b             	lea    edx,[rbx+rdi*1]
   1401e697c:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   1401e6980:	ff c2                	inc    edx
   1401e6982:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e6987:	e8 24 62 f9 ff       	call   0x14017cbb0
   1401e698c:	44 8b c7             	mov    r8d,edi
   1401e698f:	49 8b d5             	mov    rdx,r13
   1401e6992:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
   1401e6997:	49 8b cc             	mov    rcx,r12
   1401e699a:	e8 11 6a 7b 00       	call   0x14099d3b0
   1401e699f:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   1401e69a3:	4a 8d 0c 27          	lea    rcx,[rdi+r12*1]
   1401e69a7:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   1401e69ac:	e8 ff 69 7b 00       	call   0x14099d3b0
   1401e69b1:	4c 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],r15
   1401e69b6:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1401e69bb:	c7 44 24 60 01 00 00 	mov    DWORD PTR [rsp+0x60],0x1
   1401e69c2:	00 
   1401e69c3:	41 8d 57 02          	lea    edx,[r15+0x2]
   1401e69c7:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1401e69cc:	e8 df 61 f9 ff       	call   0x14017cbb0
   1401e69d1:	8b 7c 24 60          	mov    edi,DWORD PTR [rsp+0x60]
   1401e69d5:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401e69d9:	48 8d 15 f8 06 9a 00 	lea    rdx,[rip+0x9a06f8]        # 0x140b870d8
   1401e69e0:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1401e69e5:	e8 c6 69 7b 00       	call   0x14099d3b0
   1401e69ea:	90                   	nop
   1401e69eb:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   1401e69f0:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   1401e69f5:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e69fa:	e8 71 4c f9 ff       	call   0x14017b670
   1401e69ff:	be 00 70 00 00       	mov    esi,0x7000
   1401e6a04:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e6a08:	8b 5c 24 50          	mov    ebx,DWORD PTR [rsp+0x50]
   1401e6a0c:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1401e6a0f:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
   1401e6a13:	ff c2                	inc    edx
   1401e6a15:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e6a1a:	e8 91 61 f9 ff       	call   0x14017cbb0
   1401e6a1f:	44 8b c3             	mov    r8d,ebx
   1401e6a22:	49 8b d4             	mov    rdx,r12
   1401e6a25:	4c 8b 7c 24 28       	mov    r15,QWORD PTR [rsp+0x28]
   1401e6a2a:	49 8b cf             	mov    rcx,r15
   1401e6a2d:	e8 7e 69 7b 00       	call   0x14099d3b0
   1401e6a32:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1401e6a36:	4a 8d 0c 3b          	lea    rcx,[rbx+r15*1]
   1401e6a3a:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1401e6a3f:	48 8b d7             	mov    rdx,rdi
   1401e6a42:	e8 69 69 7b 00       	call   0x14099d3b0
   1401e6a47:	8b 5c 24 34          	mov    ebx,DWORD PTR [rsp+0x34]
   1401e6a4b:	8b d3                	mov    edx,ebx
   1401e6a4d:	49 8b ce             	mov    rcx,r14
   1401e6a50:	e8 5b 61 f9 ff       	call   0x14017cbb0
   1401e6a55:	85 db                	test   ebx,ebx
   1401e6a57:	74 13                	je     0x1401e6a6c
   1401e6a59:	44 8b 44 24 30       	mov    r8d,DWORD PTR [rsp+0x30]
   1401e6a5e:	41 ff c0             	inc    r8d
   1401e6a61:	49 8b d7             	mov    rdx,r15
   1401e6a64:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1401e6a67:	e8 44 69 7b 00       	call   0x14099d3b0
   1401e6a6c:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1401e6a70:	41 89 46 08          	mov    DWORD PTR [r14+0x8],eax
   1401e6a74:	0f ba f6 0e          	btr    esi,0xe
   1401e6a78:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e6a7c:	4d 85 ff             	test   r15,r15
   1401e6a7f:	74 0f                	je     0x1401e6a90
   1401e6a81:	49 8b cf             	mov    rcx,r15
   1401e6a84:	e8 c7 c2 7c 00       	call   0x1409b2d50
   1401e6a89:	33 db                	xor    ebx,ebx
   1401e6a8b:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1401e6a90:	48 85 ff             	test   rdi,rdi
   1401e6a93:	74 11                	je     0x1401e6aa6
   1401e6a95:	48 8b cf             	mov    rcx,rdi
   1401e6a98:	e8 b3 c2 7c 00       	call   0x1409b2d50
   1401e6a9d:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   1401e6aa4:	00 00 
   1401e6aa6:	0f ba f6 0d          	btr    esi,0xd
   1401e6aaa:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e6aae:	4d 85 e4             	test   r12,r12
   1401e6ab1:	74 11                	je     0x1401e6ac4
   1401e6ab3:	49 8b cc             	mov    rcx,r12
   1401e6ab6:	e8 95 c2 7c 00       	call   0x1409b2d50
   1401e6abb:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
   1401e6ac2:	00 00 
   1401e6ac4:	0f ba f6 0c          	btr    esi,0xc
   1401e6ac8:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e6acc:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   1401e6ad1:	48 85 c9             	test   rcx,rcx
   1401e6ad4:	74 0e                	je     0x1401e6ae4
   1401e6ad6:	e8 75 c2 7c 00       	call   0x1409b2d50
   1401e6adb:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   1401e6ae2:	00 00 
   1401e6ae4:	e9 b0 01 00 00       	jmp    0x1401e6c99
   1401e6ae9:	4c 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],r11
   1401e6aee:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   1401e6af5:	00 00 
   1401e6af7:	c7 44 24 70 13 00 00 	mov    DWORD PTR [rsp+0x70],0x13
   1401e6afe:	00 
   1401e6aff:	ba 14 00 00 00       	mov    edx,0x14
   1401e6b04:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1401e6b09:	e8 a2 60 f9 ff       	call   0x14017cbb0
   1401e6b0e:	8b 5c 24 70          	mov    ebx,DWORD PTR [rsp+0x70]
   1401e6b12:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1401e6b16:	48 8d 15 53 13 9a 00 	lea    rdx,[rip+0x9a1353]        # 0x140b87e70
   1401e6b1d:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   1401e6b22:	49 8b cd             	mov    rcx,r13
   1401e6b25:	e8 86 68 7b 00       	call   0x14099d3b0
   1401e6b2a:	90                   	nop
   1401e6b2b:	45 33 ff             	xor    r15d,r15d
   1401e6b2e:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   1401e6b33:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   1401e6b38:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e6b3d:	e8 2e 4b f9 ff       	call   0x14017b670
   1401e6b42:	c7 44 24 20 00 00 02 	mov    DWORD PTR [rsp+0x20],0x20000
   1401e6b49:	00 
   1401e6b4a:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   1401e6b4d:	03 d3                	add    edx,ebx
   1401e6b4f:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   1401e6b53:	ff c2                	inc    edx
   1401e6b55:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e6b5a:	e8 51 60 f9 ff       	call   0x14017cbb0
   1401e6b5f:	44 8b c3             	mov    r8d,ebx
   1401e6b62:	49 8b d5             	mov    rdx,r13
   1401e6b65:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
   1401e6b6a:	49 8b cc             	mov    rcx,r12
   1401e6b6d:	e8 3e 68 7b 00       	call   0x14099d3b0
   1401e6b72:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   1401e6b76:	41 ff c0             	inc    r8d
   1401e6b79:	4a 8d 0c 23          	lea    rcx,[rbx+r12*1]
   1401e6b7d:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
   1401e6b81:	e8 2a 68 7b 00       	call   0x14099d3b0
   1401e6b86:	4c 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],r15
   1401e6b8b:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1401e6b90:	c7 44 24 60 01 00 00 	mov    DWORD PTR [rsp+0x60],0x1
   1401e6b97:	00 
   1401e6b98:	41 8d 57 02          	lea    edx,[r15+0x2]
   1401e6b9c:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1401e6ba1:	e8 0a 60 f9 ff       	call   0x14017cbb0
   1401e6ba6:	8b 7c 24 60          	mov    edi,DWORD PTR [rsp+0x60]
   1401e6baa:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401e6bae:	48 8d 15 a3 01 9a 00 	lea    rdx,[rip+0x9a01a3]        # 0x140b86d58
   1401e6bb5:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1401e6bba:	e8 f1 67 7b 00       	call   0x14099d3b0
   1401e6bbf:	90                   	nop
   1401e6bc0:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   1401e6bc5:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   1401e6bca:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e6bcf:	e8 9c 4a f9 ff       	call   0x14017b670
   1401e6bd4:	be 00 00 06 00       	mov    esi,0x60000
   1401e6bd9:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e6bdd:	8b 5c 24 50          	mov    ebx,DWORD PTR [rsp+0x50]
   1401e6be1:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1401e6be4:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
   1401e6be8:	ff c2                	inc    edx
   1401e6bea:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e6bef:	e8 bc 5f f9 ff       	call   0x14017cbb0
   1401e6bf4:	44 8b c3             	mov    r8d,ebx
   1401e6bf7:	49 8b d4             	mov    rdx,r12
   1401e6bfa:	4c 8b 7c 24 28       	mov    r15,QWORD PTR [rsp+0x28]
   1401e6bff:	49 8b cf             	mov    rcx,r15
   1401e6c02:	e8 a9 67 7b 00       	call   0x14099d3b0
   1401e6c07:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1401e6c0b:	4a 8d 0c 3b          	lea    rcx,[rbx+r15*1]
   1401e6c0f:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1401e6c14:	48 8b d7             	mov    rdx,rdi
   1401e6c17:	e8 94 67 7b 00       	call   0x14099d3b0
   1401e6c1c:	8b 5c 24 34          	mov    ebx,DWORD PTR [rsp+0x34]
   1401e6c20:	8b d3                	mov    edx,ebx
   1401e6c22:	49 8b ce             	mov    rcx,r14
   1401e6c25:	e8 86 5f f9 ff       	call   0x14017cbb0
   1401e6c2a:	85 db                	test   ebx,ebx
   1401e6c2c:	74 13                	je     0x1401e6c41
   1401e6c2e:	44 8b 44 24 30       	mov    r8d,DWORD PTR [rsp+0x30]
   1401e6c33:	41 ff c0             	inc    r8d
   1401e6c36:	49 8b d7             	mov    rdx,r15
   1401e6c39:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1401e6c3c:	e8 6f 67 7b 00       	call   0x14099d3b0
   1401e6c41:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1401e6c45:	41 89 46 08          	mov    DWORD PTR [r14+0x8],eax
   1401e6c49:	0f ba f6 12          	btr    esi,0x12
   1401e6c4d:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e6c51:	4d 85 ff             	test   r15,r15
   1401e6c54:	74 0f                	je     0x1401e6c65
   1401e6c56:	49 8b cf             	mov    rcx,r15
   1401e6c59:	e8 f2 c0 7c 00       	call   0x1409b2d50
   1401e6c5e:	33 db                	xor    ebx,ebx
   1401e6c60:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1401e6c65:	48 85 ff             	test   rdi,rdi
   1401e6c68:	74 11                	je     0x1401e6c7b
   1401e6c6a:	48 8b cf             	mov    rcx,rdi
   1401e6c6d:	e8 de c0 7c 00       	call   0x1409b2d50
   1401e6c72:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   1401e6c79:	00 00 
   1401e6c7b:	0f ba f6 11          	btr    esi,0x11
   1401e6c7f:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   1401e6c83:	4d 85 e4             	test   r12,r12
   1401e6c86:	74 11                	je     0x1401e6c99
   1401e6c88:	49 8b cc             	mov    rcx,r12
   1401e6c8b:	e8 c0 c0 7c 00       	call   0x1409b2d50
   1401e6c90:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
   1401e6c97:	00 00 
   1401e6c99:	4d 85 ed             	test   r13,r13
   1401e6c9c:	0f 84 13 03 00 00    	je     0x1401e6fb5
   1401e6ca2:	49 8b cd             	mov    rcx,r13
   1401e6ca5:	e8 a6 c0 7c 00       	call   0x1409b2d50
   1401e6caa:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   1401e6cb1:	00 00 
   1401e6cb3:	e9 fd 02 00 00       	jmp    0x1401e6fb5
   1401e6cb8:	4c 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],r11
   1401e6cbd:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
   1401e6cc4:	00 00 
   1401e6cc6:	c7 44 24 50 12 00 00 	mov    DWORD PTR [rsp+0x50],0x12
   1401e6ccd:	00 
   1401e6cce:	ba 13 00 00 00       	mov    edx,0x13
   1401e6cd3:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1401e6cd8:	e8 d3 5e f9 ff       	call   0x14017cbb0
   1401e6cdd:	8b 5c 24 50          	mov    ebx,DWORD PTR [rsp+0x50]
   1401e6ce1:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1401e6ce5:	48 8d 15 dc 10 9a 00 	lea    rdx,[rip+0x9a10dc]        # 0x140b87dc8
   1401e6cec:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
   1401e6cf1:	49 8b cc             	mov    rcx,r12
   1401e6cf4:	e8 b7 66 7b 00       	call   0x14099d3b0
   1401e6cf9:	90                   	nop
   1401e6cfa:	33 c0                	xor    eax,eax
   1401e6cfc:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   1401e6d01:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1401e6d06:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1401e6d0b:	e8 60 49 f9 ff       	call   0x14017b670
   1401e6d10:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   1401e6d17:	00 
   1401e6d18:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   1401e6d1b:	03 d3                	add    edx,ebx
   1401e6d1d:	89 54 24 60          	mov    DWORD PTR [rsp+0x60],edx
   1401e6d21:	ff c2                	inc    edx
   1401e6d23:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1401e6d28:	e8 83 5e f9 ff       	call   0x14017cbb0
   1401e6d2d:	44 8b c3             	mov    r8d,ebx
   1401e6d30:	49 8b d4             	mov    rdx,r12
   1401e6d33:	4c 8b 7c 24 58       	mov    r15,QWORD PTR [rsp+0x58]
   1401e6d38:	49 8b cf             	mov    rcx,r15
   1401e6d3b:	e8 70 66 7b 00       	call   0x14099d3b0
   1401e6d40:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   1401e6d44:	41 ff c0             	inc    r8d
   1401e6d47:	4a 8d 0c 3b          	lea    rcx,[rbx+r15*1]
   1401e6d4b:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
   1401e6d4f:	e8 5c 66 7b 00       	call   0x14099d3b0
   1401e6d54:	33 db                	xor    ebx,ebx
   1401e6d56:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   1401e6d5b:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   1401e6d60:	c7 44 24 70 01 00 00 	mov    DWORD PTR [rsp+0x70],0x1
   1401e6d67:	00 
   1401e6d68:	8d 53 02             	lea    edx,[rbx+0x2]
   1401e6d6b:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1401e6d70:	e8 3b 5e f9 ff       	call   0x14017cbb0
   1401e6d75:	8b 7c 24 70          	mov    edi,DWORD PTR [rsp+0x70]
   1401e6d79:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401e6d7d:	48 8d 15 d4 ff 99 00 	lea    rdx,[rip+0x99ffd4]        # 0x140b86d58
   1401e6d84:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
   1401e6d89:	49 8b cd             	mov    rcx,r13
   1401e6d8c:	e8 1f 66 7b 00       	call   0x14099d3b0
   1401e6d91:	90                   	nop
   1401e6d92:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   1401e6d97:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1401e6d9c:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e6da1:	e8 ca 48 f9 ff       	call   0x14017b670
   1401e6da6:	c7 44 24 20 03 00 00 	mov    DWORD PTR [rsp+0x20],0x3
   1401e6dad:	00 
   1401e6dae:	8b 5c 24 60          	mov    ebx,DWORD PTR [rsp+0x60]
   1401e6db2:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1401e6db5:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
   1401e6db9:	ff c2                	inc    edx
   1401e6dbb:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1401e6dc0:	e8 eb 5d f9 ff       	call   0x14017cbb0
   1401e6dc5:	44 8b c3             	mov    r8d,ebx
   1401e6dc8:	49 8b d7             	mov    rdx,r15
   1401e6dcb:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   1401e6dd0:	48 8b ce             	mov    rcx,rsi
   1401e6dd3:	e8 d8 65 7b 00       	call   0x14099d3b0
   1401e6dd8:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1401e6ddc:	48 8d 0c 1e          	lea    rcx,[rsi+rbx*1]
   1401e6de0:	49 8b d5             	mov    rdx,r13
   1401e6de3:	e8 c8 65 7b 00       	call   0x14099d3b0
   1401e6de8:	8b 5c 24 34          	mov    ebx,DWORD PTR [rsp+0x34]
   1401e6dec:	8b d3                	mov    edx,ebx
   1401e6dee:	49 8b ce             	mov    rcx,r14
   1401e6df1:	e8 ba 5d f9 ff       	call   0x14017cbb0
   1401e6df6:	8b 7c 24 30          	mov    edi,DWORD PTR [rsp+0x30]
   1401e6dfa:	85 db                	test   ebx,ebx
   1401e6dfc:	74 0f                	je     0x1401e6e0d
   1401e6dfe:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1401e6e02:	48 8b d6             	mov    rdx,rsi
   1401e6e05:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1401e6e08:	e8 a3 65 7b 00       	call   0x14099d3b0
   1401e6e0d:	41 89 7e 08          	mov    DWORD PTR [r14+0x8],edi
   1401e6e11:	bb 03 00 00 00       	mov    ebx,0x3
   1401e6e16:	83 e3 fd             	and    ebx,0xfffffffd
   1401e6e19:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   1401e6e1d:	48 85 f6             	test   rsi,rsi
   1401e6e20:	74 0f                	je     0x1401e6e31
   1401e6e22:	48 8b ce             	mov    rcx,rsi
   1401e6e25:	e8 26 bf 7c 00       	call   0x1409b2d50
   1401e6e2a:	33 ff                	xor    edi,edi
   1401e6e2c:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1401e6e31:	4d 85 ed             	test   r13,r13
   1401e6e34:	74 11                	je     0x1401e6e47
   1401e6e36:	49 8b cd             	mov    rcx,r13
   1401e6e39:	e8 12 bf 7c 00       	call   0x1409b2d50
   1401e6e3e:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   1401e6e45:	00 00 
   1401e6e47:	83 e3 fe             	and    ebx,0xfffffffe
   1401e6e4a:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   1401e6e4e:	4d 85 ff             	test   r15,r15
   1401e6e51:	74 11                	je     0x1401e6e64
   1401e6e53:	49 8b cf             	mov    rcx,r15
   1401e6e56:	e8 f5 be 7c 00       	call   0x1409b2d50
   1401e6e5b:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   1401e6e62:	00 00 
   1401e6e64:	4d 85 e4             	test   r12,r12
   1401e6e67:	0f 84 48 01 00 00    	je     0x1401e6fb5
   1401e6e6d:	49 8b cc             	mov    rcx,r12
   1401e6e70:	e8 db be 7c 00       	call   0x1409b2d50
   1401e6e75:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
   1401e6e7c:	00 00 
   1401e6e7e:	e9 32 01 00 00       	jmp    0x1401e6fb5
   1401e6e83:	f3 0f 10 7a 18       	movss  xmm7,DWORD PTR [rdx+0x18]
   1401e6e88:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6e8e:	b0 01                	mov    al,0x1
   1401e6e90:	e9 22 01 00 00       	jmp    0x1401e6fb7
   1401e6e95:	0f 28 fb             	movaps xmm7,xmm3
   1401e6e98:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6e9e:	b0 01                	mov    al,0x1
   1401e6ea0:	e9 12 01 00 00       	jmp    0x1401e6fb7
   1401e6ea5:	41 0f 28 f9          	movaps xmm7,xmm9
   1401e6ea9:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6eaf:	b0 01                	mov    al,0x1
   1401e6eb1:	e9 01 01 00 00       	jmp    0x1401e6fb7
   1401e6eb6:	0f 28 f8             	movaps xmm7,xmm0
   1401e6eb9:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6ebf:	b0 01                	mov    al,0x1
   1401e6ec1:	e9 f1 00 00 00       	jmp    0x1401e6fb7
   1401e6ec6:	41 0f 28 ff          	movaps xmm7,xmm15
   1401e6eca:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6ed0:	b0 01                	mov    al,0x1
   1401e6ed2:	e9 e0 00 00 00       	jmp    0x1401e6fb7
   1401e6ed7:	41 0f 28 fe          	movaps xmm7,xmm14
   1401e6edb:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6ee1:	b0 01                	mov    al,0x1
   1401e6ee3:	e9 cf 00 00 00       	jmp    0x1401e6fb7
   1401e6ee8:	41 0f 28 fd          	movaps xmm7,xmm13
   1401e6eec:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6ef2:	b0 01                	mov    al,0x1
   1401e6ef4:	e9 be 00 00 00       	jmp    0x1401e6fb7
   1401e6ef9:	41 0f 28 fc          	movaps xmm7,xmm12
   1401e6efd:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6f03:	b0 01                	mov    al,0x1
   1401e6f05:	e9 ad 00 00 00       	jmp    0x1401e6fb7
   1401e6f0a:	41 0f 28 fb          	movaps xmm7,xmm11
   1401e6f0e:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6f14:	b0 01                	mov    al,0x1
   1401e6f16:	e9 9c 00 00 00       	jmp    0x1401e6fb7
   1401e6f1b:	41 0f 28 fa          	movaps xmm7,xmm10
   1401e6f1f:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6f25:	b0 01                	mov    al,0x1
   1401e6f27:	e9 8b 00 00 00       	jmp    0x1401e6fb7
   1401e6f2c:	41 0f 28 f8          	movaps xmm7,xmm8
   1401e6f30:	f3 41 0f 11 3c 24    	movss  DWORD PTR [r12],xmm7
   1401e6f36:	b0 01                	mov    al,0x1
   1401e6f38:	eb 7d                	jmp    0x1401e6fb7
   1401e6f3a:	4c 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],r11
   1401e6f3f:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   1401e6f46:	00 00 
   1401e6f48:	c7 44 24 60 13 00 00 	mov    DWORD PTR [rsp+0x60],0x13
   1401e6f4f:	00 
   1401e6f50:	ba 14 00 00 00       	mov    edx,0x14
   1401e6f55:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1401e6f5a:	e8 51 5c f9 ff       	call   0x14017cbb0
   1401e6f5f:	8b 74 24 60          	mov    esi,DWORD PTR [rsp+0x60]
   1401e6f63:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   1401e6f67:	48 8d 15 da 0e 9a 00 	lea    rdx,[rip+0x9a0eda]        # 0x140b87e48
   1401e6f6e:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1401e6f73:	48 8b cf             	mov    rcx,rdi
   1401e6f76:	e8 35 64 7b 00       	call   0x14099d3b0
   1401e6f7b:	90                   	nop
   1401e6f7c:	8b 5c 24 64          	mov    ebx,DWORD PTR [rsp+0x64]
   1401e6f80:	8b d3                	mov    edx,ebx
   1401e6f82:	49 8b ce             	mov    rcx,r14
   1401e6f85:	e8 26 5c f9 ff       	call   0x14017cbb0
   1401e6f8a:	85 db                	test   ebx,ebx
   1401e6f8c:	74 0f                	je     0x1401e6f9d
   1401e6f8e:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1401e6f92:	48 8b d7             	mov    rdx,rdi
   1401e6f95:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1401e6f98:	e8 13 64 7b 00       	call   0x14099d3b0
   1401e6f9d:	41 89 76 08          	mov    DWORD PTR [r14+0x8],esi
   1401e6fa1:	48 85 ff             	test   rdi,rdi
   1401e6fa4:	74 0f                	je     0x1401e6fb5
   1401e6fa6:	48 8b cf             	mov    rcx,rdi
   1401e6fa9:	e8 a2 bd 7c 00       	call   0x1409b2d50
   1401e6fae:	33 c0                	xor    eax,eax
   1401e6fb0:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1401e6fb5:	32 c0                	xor    al,al
   1401e6fb7:	4c 8d 9c 24 20 01 00 	lea    r11,[rsp+0x120]
   1401e6fbe:	00 
   1401e6fbf:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   1401e6fc3:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   1401e6fc7:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   1401e6fcb:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1401e6fd0:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1401e6fd5:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1401e6fda:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1401e6fdf:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1401e6fe4:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   1401e6fe9:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   1401e6fee:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   1401e6ff3:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   1401e6ffa:	ff 
   1401e6ffb:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1401e7002:	ff 
   1401e7003:	49 8b e3             	mov    rsp,r11
   1401e7006:	41 5f                	pop    r15
   1401e7008:	41 5e                	pop    r14
   1401e700a:	41 5d                	pop    r13
   1401e700c:	41 5c                	pop    r12
   1401e700e:	5d                   	pop    rbp
   1401e700f:	c3                   	ret
   1401e7010:	64 55                	fs push rbp
   1401e7012:	1e                   	(bad)
   1401e7027:	90                   	nop
   1401e7028:	f0 55                	lock push rbp
   1401e702a:	1e                   	(bad)
   1401e702b:	00 fc                	add    ah,bh
   1401e702d:	55                   	push   rbp
   1401e702e:	1e                   	(bad)
   1401e702f:	00 f7                	add    bh,dh
   1401e7031:	55                   	push   rbp
   1401e7032:	1e                   	(bad)
   1401e7033:	00 00                	add    BYTE PTR [rax],al
   1401e7035:	00 00                	add    BYTE PTR [rax],al
   1401e7037:	00 00                	add    BYTE PTR [rax],al
   1401e7039:	00 01                	add    BYTE PTR [rcx],al
   1401e703b:	01 01                	add    DWORD PTR [rcx],eax
   1401e703d:	01 01                	add    DWORD PTR [rcx],eax
   1401e703f:	01 01                	add    DWORD PTR [rcx],eax
   1401e7041:	01 00                	add    DWORD PTR [rax],eax
   1401e7043:	00 00                	add    BYTE PTR [rax],al
   1401e7045:	01 01                	add    DWORD PTR [rcx],eax
   1401e7047:	00 01                	add    BYTE PTR [rcx],al
   1401e7049:	01 01                	add    DWORD PTR [rcx],eax
   1401e704b:	00 00                	add    BYTE PTR [rax],al
   1401e704d:	02 02                	add    al,BYTE PTR [rdx]
   1401e704f:	90                   	nop
   1401e7050:	71 55                	jno    0x1401e70a7
   1401e7052:	1e                   	(bad)
   1401e7053:	00 71 55             	add    BYTE PTR [rcx+0x55],dh
   1401e7056:	1e                   	(bad)
   1401e7057:	00 71 55             	add    BYTE PTR [rcx+0x55],dh
   1401e705a:	1e                   	(bad)
   1401e705b:	00 71 55             	add    BYTE PTR [rcx+0x55],dh
   1401e705e:	1e                   	(bad)
   1401e705f:	00 71 55             	add    BYTE PTR [rcx+0x55],dh
   1401e7062:	1e                   	(bad)
   1401e7063:	00 71 55             	add    BYTE PTR [rcx+0x55],dh
   1401e7066:	1e                   	(bad)
   1401e7067:	00 c4                	add    ah,al
   1401e7069:	55                   	push   rbp
   1401e706a:	1e                   	(bad)
   1401e706b:	00 c4                	add    ah,al
   1401e706d:	55                   	push   rbp
   1401e706e:	1e                   	(bad)
   1401e706f:	00 c4                	add    ah,al
   1401e7071:	55                   	push   rbp
   1401e7072:	1e                   	(bad)
   1401e7073:	00 c4                	add    ah,al
   1401e7075:	55                   	push   rbp
   1401e7076:	1e                   	(bad)
   1401e7077:	00 c4                	add    ah,al
   1401e7079:	55                   	push   rbp
   1401e707a:	1e                   	(bad)
   1401e707b:	00 c4                	add    ah,al
   1401e707d:	55                   	push   rbp
   1401e707e:	1e                   	(bad)
   1401e707f:	00 c4                	add    ah,al
   1401e7081:	55                   	push   rbp
   1401e7082:	1e                   	(bad)
   1401e7083:	00 c4                	add    ah,al
   1401e7085:	55                   	push   rbp
   1401e7086:	1e                   	(bad)
   1401e7087:	00 c4                	add    ah,al
   1401e7089:	55                   	push   rbp
   1401e708a:	1e                   	(bad)
   1401e708b:	00 c4                	add    ah,al
   1401e708d:	55                   	push   rbp
   1401e708e:	1e                   	(bad)
   1401e708f:	00 c4                	add    ah,al
   1401e7091:	55                   	push   rbp
   1401e7092:	1e                   	(bad)
   1401e7093:	00 52 56             	add    BYTE PTR [rdx+0x56],dl
   1401e7096:	1e                   	(bad)
   1401e7097:	00 58 56             	add    BYTE PTR [rax+0x56],bl
   1401e709a:	1e                   	(bad)
   1401e709b:	00 5d 56             	add    BYTE PTR [rbp+0x56],bl
   1401e709e:	1e                   	(bad)
   1401e709f:	00 63 56             	add    BYTE PTR [rbx+0x56],ah
   1401e70a2:	1e                   	(bad)
   1401e70a3:	00 69 56             	add    BYTE PTR [rcx+0x56],ch
   1401e70a6:	1e                   	(bad)
   1401e70a7:	00 6f 56             	add    BYTE PTR [rdi+0x56],ch
   1401e70aa:	1e                   	(bad)
   1401e70ab:	00 75 56             	add    BYTE PTR [rbp+0x56],dh
   1401e70ae:	1e                   	(bad)
   1401e70af:	00 7b 56             	add    BYTE PTR [rbx+0x56],bh
   1401e70b2:	1e                   	(bad)
   1401e70b3:	00 3f                	add    BYTE PTR [rdi],bh
   1401e70b5:	56                   	push   rsi
   1401e70b6:	1e                   	(bad)
   1401e70b7:	00 48 56             	add    BYTE PTR [rax+0x56],cl
   1401e70ba:	1e                   	(bad)
   1401e70bb:	00 4d 56             	add    BYTE PTR [rbp+0x56],cl
   1401e70be:	1e                   	(bad)
   1401e70bf:	00 bc 56 1e 00 c2 56 	add    BYTE PTR [rsi+rdx*2+0x56c2001e],bh
   1401e70c6:	1e                   	(bad)
   1401e70c7:	00 c7                	add    bh,al
   1401e70c9:	56                   	push   rsi
   1401e70ca:	1e                   	(bad)
   1401e70cb:	00 cd                	add    ch,cl
   1401e70cd:	56                   	push   rsi
   1401e70ce:	1e                   	(bad)
   1401e70cf:	00 d3                	add    bl,dl
   1401e70d1:	56                   	push   rsi
   1401e70d2:	1e                   	(bad)
   1401e70d3:	00 d9                	add    cl,bl
   1401e70d5:	56                   	push   rsi
   1401e70d6:	1e                   	(bad)
   1401e70d7:	00 df                	add    bh,bl
   1401e70d9:	56                   	push   rsi
   1401e70da:	1e                   	(bad)
   1401e70db:	00 e5                	add    ch,ah
   1401e70dd:	56                   	push   rsi
   1401e70de:	1e                   	(bad)
   1401e70df:	00 a9 56 1e 00 b2    	add    BYTE PTR [rcx-0x4dffe1aa],ch
   1401e70e5:	56                   	push   rsi
   1401e70e6:	1e                   	(bad)
   1401e70e7:	00 b7 56 1e 00 26    	add    BYTE PTR [rdi+0x26001e56],dh
   1401e70ed:	57                   	push   rdi
   1401e70ee:	1e                   	(bad)
   1401e70ef:	00 54 57 1e          	add    BYTE PTR [rdi+rdx*2+0x1e],dl
   1401e70f3:	00 2c 57             	add    BYTE PTR [rdi+rdx*2],ch
   1401e70f6:	1e                   	(bad)
   1401e70f7:	00 32                	add    BYTE PTR [rdx],dh
   1401e70f9:	57                   	push   rdi
   1401e70fa:	1e                   	(bad)
   1401e70fb:	00 38                	add    BYTE PTR [rax],bh
   1401e70fd:	57                   	push   rdi
   1401e70fe:	1e                   	(bad)
   1401e70ff:	00 3e                	add    BYTE PTR [rsi],bh
   1401e7101:	57                   	push   rdi
   1401e7102:	1e                   	(bad)
   1401e7103:	00 44 57 1e          	add    BYTE PTR [rdi+rdx*2+0x1e],al
   1401e7107:	00 4a 57             	add    BYTE PTR [rdx+0x57],cl
   1401e710a:	1e                   	(bad)
   1401e710b:	00 13                	add    BYTE PTR [rbx],dl
   1401e710d:	57                   	push   rdi
   1401e710e:	1e                   	(bad)
   1401e710f:	00 1c 57             	add    BYTE PTR [rdi+rdx*2],bl
   1401e7112:	1e                   	(bad)
   1401e7113:	00 21                	add    BYTE PTR [rcx],ah
   1401e7115:	57                   	push   rdi
   1401e7116:	1e                   	(bad)
   1401e7117:	00 fc                	add    ah,bh
   1401e7119:	57                   	push   rdi
   1401e711a:	1e                   	(bad)
   1401e711b:	00 02                	add    BYTE PTR [rdx],al
   1401e711d:	58                   	pop    rax
   1401e711e:	1e                   	(bad)
   1401e711f:	00 07                	add    BYTE PTR [rdi],al
   1401e7121:	58                   	pop    rax
   1401e7122:	1e                   	(bad)
   1401e7123:	00 0d 58 1e 00 13    	add    BYTE PTR [rip+0x13001e58],cl        # 0x1531e8f81
   1401e7129:	58                   	pop    rax
   1401e712a:	1e                   	(bad)
   1401e712b:	00 19                	add    BYTE PTR [rcx],bl
   1401e712d:	58                   	pop    rax
   1401e712e:	1e                   	(bad)
   1401e712f:	00 1f                	add    BYTE PTR [rdi],bl
   1401e7131:	58                   	pop    rax
   1401e7132:	1e                   	(bad)
   1401e7133:	00 25 58 1e 00 e9    	add    BYTE PTR [rip+0xffffffffe9001e58],ah        # 0x1291e8f91
   1401e7139:	57                   	push   rdi
   1401e713a:	1e                   	(bad)
   1401e713b:	00 f2                	add    dl,dh
   1401e713d:	57                   	push   rdi
   1401e713e:	1e                   	(bad)
   1401e713f:	00 f7                	add    bh,dh
   1401e7141:	57                   	push   rdi
   1401e7142:	1e                   	(bad)
   1401e7143:	00 64 58 1e          	add    BYTE PTR [rax+rbx*2+0x1e],ah
   1401e7147:	00 6a 58             	add    BYTE PTR [rdx+0x58],ch
   1401e714a:	1e                   	(bad)
   1401e714b:	00 6f 58             	add    BYTE PTR [rdi+0x58],ch
   1401e714e:	1e                   	(bad)
   1401e714f:	00 75 58             	add    BYTE PTR [rbp+0x58],dh
   1401e7152:	1e                   	(bad)
   1401e7153:	00 7b 58             	add    BYTE PTR [rbx+0x58],bh
   1401e7156:	1e                   	(bad)
   1401e7157:	00 81 58 1e 00 87    	add    BYTE PTR [rcx-0x78ffe1a8],al
   1401e715d:	58                   	pop    rax
   1401e715e:	1e                   	(bad)
   1401e715f:	00 8d 58 1e 00 56    	add    BYTE PTR [rbp+0x56001e58],cl
   1401e7165:	58                   	pop    rax
   1401e7166:	1e                   	(bad)
   1401e7167:	00 5f 58             	add    BYTE PTR [rdi+0x58],bl
   1401e716a:	1e                   	(bad)
   1401e716b:	00 97 58 1e 00 d2    	add    BYTE PTR [rdi-0x2dffe1a8],dl
   1401e7171:	58                   	pop    rax
   1401e7172:	1e                   	(bad)
   1401e7173:	00 e0                	add    al,ah
   1401e7175:	58                   	pop    rax
   1401e7176:	1e                   	(bad)
   1401e7177:	00 2b                	add    BYTE PTR [rbx],ch
   1401e7179:	59                   	pop    rcx
   1401e717a:	1e                   	(bad)
   1401e717b:	00 02                	add    BYTE PTR [rdx],al
   1401e717d:	59                   	pop    rcx
   1401e717e:	1e                   	(bad)
   1401e717f:	00 2e                	add    BYTE PTR [rsi],ch
   1401e7181:	5a                   	pop    rdx
   1401e7182:	1e                   	(bad)
   1401e7183:	00 67 59             	add    BYTE PTR [rdi+0x59],ah
   1401e7186:	1e                   	(bad)
   1401e7187:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e718a:	1e                   	(bad)
   1401e718b:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e718e:	1e                   	(bad)
   1401e718f:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e7192:	1e                   	(bad)
   1401e7193:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e7196:	1e                   	(bad)
   1401e7197:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e719a:	1e                   	(bad)
   1401e719b:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e719e:	1e                   	(bad)
   1401e719f:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e71a2:	1e                   	(bad)
   1401e71a3:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e71a6:	1e                   	(bad)
   1401e71a7:	00 75 59             	add    BYTE PTR [rbp+0x59],dh
   1401e71aa:	1e                   	(bad)
   1401e71ab:	00 8f 59 1e 00 9d    	add    BYTE PTR [rdi-0x62ffe1a7],cl
   1401e71b1:	59                   	pop    rcx
   1401e71b2:	1e                   	(bad)
   1401e71b3:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e71b6:	1e                   	(bad)
   1401e71b7:	00 71 63             	add    BYTE PTR [rcx+0x63],dh
   1401e71ba:	1e                   	(bad)
   1401e71bb:	00 ab 59 1e 00 71    	add    BYTE PTR [rbx+0x71001e59],ch
