   1403c2503:	49 81 c1 20 05 00 00 	add    r9,0x520
   1403c250a:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   1403c2510:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1403c2515:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1403c2519:	41 0f b6 82 f0 07 00 	movzx  eax,BYTE PTR [r10+0x7f0]
   1403c2520:	00 
   1403c2521:	89 4c 24 38          	mov    DWORD PTR [rsp+0x38],ecx
   1403c2525:	49 8b cb             	mov    rcx,r11
   1403c2528:	44 89 44 24 30       	mov    DWORD PTR [rsp+0x30],r8d
   1403c252d:	4c 8d 45 60          	lea    r8,[rbp+0x60]
   1403c2531:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
   1403c2536:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   1403c253a:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   1403c253e:	e8 bd 94 f0 ff       	call   0x1402cba00
   1403c2543:	48 8b 8d e0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xe0]
   1403c254a:	48 33 cc             	xor    rcx,rsp
   1403c254d:	e8 0e 60 59 00       	call   0x140958560
   1403c2552:	48 81 c4 f8 01 00 00 	add    rsp,0x1f8
   1403c2559:	5f                   	pop    rdi
   1403c255a:	5e                   	pop    rsi
   1403c255b:	5b                   	pop    rbx
   1403c255c:	5d                   	pop    rbp
   1403c255d:	c3                   	ret
   1403c255e:	cc                   	int3
   1403c255f:	cc                   	int3
   1403c2560:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403c2565:	57                   	push   rdi
   1403c2566:	48 83 ec 20          	sub    rsp,0x20
   1403c256a:	8b da                	mov    ebx,edx
   1403c256c:	48 8b f9             	mov    rdi,rcx
   1403c256f:	e8 8c c6 ff ff       	call   0x1403bec00
   1403c2574:	f6 c3 01             	test   bl,0x1
   1403c2577:	74 0d                	je     0x1403c2586
   1403c2579:	ba 00 04 00 00       	mov    edx,0x400
   1403c257e:	48 8b cf             	mov    rcx,rdi
   1403c2581:	e8 96 62 59 00       	call   0x14095881c
   1403c2586:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403c258b:	48 8b c7             	mov    rax,rdi
   1403c258e:	48 83 c4 20          	add    rsp,0x20
   1403c2592:	5f                   	pop    rdi
   1403c2593:	c3                   	ret
   1403c2594:	cc                   	int3
   1403c2595:	cc                   	int3
   1403c2596:	cc                   	int3
   1403c2597:	cc                   	int3
   1403c2598:	cc                   	int3
   1403c2599:	cc                   	int3
   1403c259a:	cc                   	int3
   1403c259b:	cc                   	int3
   1403c259c:	cc                   	int3
   1403c259d:	cc                   	int3
   1403c259e:	cc                   	int3
   1403c259f:	cc                   	int3
   1403c25a0:	48 8b c4             	mov    rax,rsp
   1403c25a3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403c25a7:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1403c25ab:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   1403c25af:	55                   	push   rbp
   1403c25b0:	48 8d a8 58 ff ff ff 	lea    rbp,[rax-0xa8]
   1403c25b7:	48 81 ec a0 01 00 00 	sub    rsp,0x1a0
   1403c25be:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   1403c25c2:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   1403c25c6:	48 8b 05 43 2a 8f 00 	mov    rax,QWORD PTR [rip+0x8f2a43]        # 0x140cb5010
   1403c25cd:	48 33 c4             	xor    rax,rsp
   1403c25d0:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   1403c25d4:	48 8b f9             	mov    rdi,rcx
   1403c25d7:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1403c25dc:	e8 bf 8c f7 ff       	call   0x14033b2a0
   1403c25e1:	90                   	nop
   1403c25e2:	48 8d 05 d7 7b 7a 00 	lea    rax,[rip+0x7a7bd7]        # 0x140b6a1c0
   1403c25e9:	48 89 07             	mov    QWORD PTR [rdi],rax
   1403c25ec:	33 f6                	xor    esi,esi
   1403c25ee:	89 b7 48 01 00 00    	mov    DWORD PTR [rdi+0x148],esi
   1403c25f4:	48 8d 9f 50 01 00 00 	lea    rbx,[rdi+0x150]
   1403c25fb:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   1403c2600:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403c2603:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1403c2607:	48 8b cb             	mov    rcx,rbx
   1403c260a:	e8 61 90 db ff       	call   0x14017b670
   1403c260f:	90                   	nop
   1403c2610:	c7 43 10 00 00 00 40 	mov    DWORD PTR [rbx+0x10],0x40000000
   1403c2617:	4c 8d 05 3a 67 79 00 	lea    r8,[rip+0x79673a]        # 0x140b58d58
   1403c261e:	f3 0f 10 0d f2 db 7e 	movss  xmm1,DWORD PTR [rip+0x7edbf2]        # 0x140bb0218
   1403c2625:	00 
   1403c2626:	48 8b cb             	mov    rcx,rbx
   1403c2629:	e8 32 9d db ff       	call   0x14017c360
   1403c262e:	90                   	nop
   1403c262f:	89 b7 70 01 00 00    	mov    DWORD PTR [rdi+0x170],esi
   1403c2635:	48 89 b7 78 01 00 00 	mov    QWORD PTR [rdi+0x178],rsi
   1403c263c:	40 88 b7 80 01 00 00 	mov    BYTE PTR [rdi+0x180],sil
   1403c2643:	48 8d 05 c6 25 7b 00 	lea    rax,[rip+0x7b25c6]        # 0x140b74c10
   1403c264a:	48 89 87 68 01 00 00 	mov    QWORD PTR [rdi+0x168],rax
   1403c2651:	89 b7 90 01 00 00    	mov    DWORD PTR [rdi+0x190],esi
   1403c2657:	48 89 b7 98 01 00 00 	mov    QWORD PTR [rdi+0x198],rsi
   1403c265e:	40 88 b7 a0 01 00 00 	mov    BYTE PTR [rdi+0x1a0],sil
   1403c2665:	48 89 87 88 01 00 00 	mov    QWORD PTR [rdi+0x188],rax
   1403c266c:	89 b7 b0 01 00 00    	mov    DWORD PTR [rdi+0x1b0],esi
   1403c2672:	48 89 b7 b8 01 00 00 	mov    QWORD PTR [rdi+0x1b8],rsi
   1403c2679:	89 b7 c0 01 00 00    	mov    DWORD PTR [rdi+0x1c0],esi
   1403c267f:	48 8d 05 82 38 78 00 	lea    rax,[rip+0x783882]        # 0x140b45f08
   1403c2686:	48 89 87 a8 01 00 00 	mov    QWORD PTR [rdi+0x1a8],rax
   1403c268d:	89 b7 d0 01 00 00    	mov    DWORD PTR [rdi+0x1d0],esi
   1403c2693:	48 89 b7 d8 01 00 00 	mov    QWORD PTR [rdi+0x1d8],rsi
   1403c269a:	89 b7 e0 01 00 00    	mov    DWORD PTR [rdi+0x1e0],esi
   1403c26a0:	48 89 87 c8 01 00 00 	mov    QWORD PTR [rdi+0x1c8],rax
   1403c26a7:	89 b7 f0 01 00 00    	mov    DWORD PTR [rdi+0x1f0],esi
   1403c26ad:	48 89 b7 f8 01 00 00 	mov    QWORD PTR [rdi+0x1f8],rsi
   1403c26b4:	89 b7 00 02 00 00    	mov    DWORD PTR [rdi+0x200],esi
   1403c26ba:	48 89 87 e8 01 00 00 	mov    QWORD PTR [rdi+0x1e8],rax
   1403c26c1:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   1403c26c5:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
   1403c26c9:	0f 57 c9             	xorps  xmm1,xmm1
   1403c26cc:	0f 57 d2             	xorps  xmm2,xmm2
   1403c26cf:	0f 57 db             	xorps  xmm3,xmm3
   1403c26d2:	0f 57 e4             	xorps  xmm4,xmm4
   1403c26d5:	0f 57 ed             	xorps  xmm5,xmm5
   1403c26d8:	0f 57 f6             	xorps  xmm6,xmm6
   1403c26db:	0f 57 ff             	xorps  xmm7,xmm7
   1403c26de:	89 75 60             	mov    DWORD PTR [rbp+0x60],esi
   1403c26e1:	89 b7 10 02 00 00    	mov    DWORD PTR [rdi+0x210],esi
   1403c26e7:	48 89 b7 18 02 00 00 	mov    QWORD PTR [rdi+0x218],rsi
   1403c26ee:	0f 28 45 e0          	movaps xmm0,XMMWORD PTR [rbp-0x20]
   1403c26f2:	0f 11 87 20 02 00 00 	movups XMMWORD PTR [rdi+0x220],xmm0
   1403c26f9:	0f 11 8f 30 02 00 00 	movups XMMWORD PTR [rdi+0x230],xmm1
   1403c2700:	0f 11 97 40 02 00 00 	movups XMMWORD PTR [rdi+0x240],xmm2
   1403c2707:	0f 11 9f 50 02 00 00 	movups XMMWORD PTR [rdi+0x250],xmm3
   1403c270e:	0f 11 a7 60 02 00 00 	movups XMMWORD PTR [rdi+0x260],xmm4
   1403c2715:	0f 11 af 70 02 00 00 	movups XMMWORD PTR [rdi+0x270],xmm5
   1403c271c:	0f 11 b7 80 02 00 00 	movups XMMWORD PTR [rdi+0x280],xmm6
   1403c2723:	0f 11 bf 90 02 00 00 	movups XMMWORD PTR [rdi+0x290],xmm7
   1403c272a:	8b c6                	mov    eax,esi
   1403c272c:	89 87 a0 02 00 00    	mov    DWORD PTR [rdi+0x2a0],eax
   1403c2732:	48 8d 05 a7 e2 7a 00 	lea    rax,[rip+0x7ae2a7]        # 0x140b709e0
   1403c2739:	48 89 87 08 02 00 00 	mov    QWORD PTR [rdi+0x208],rax
   1403c2740:	89 b7 b0 02 00 00    	mov    DWORD PTR [rdi+0x2b0],esi
   1403c2746:	4c 8d 05 43 e1 79 00 	lea    r8,[rip+0x79e143]        # 0x140b60890
   1403c274d:	4c 89 87 a8 02 00 00 	mov    QWORD PTR [rdi+0x2a8],r8
   1403c2754:	48 89 b7 b8 02 00 00 	mov    QWORD PTR [rdi+0x2b8],rsi
   1403c275b:	48 89 b7 c0 02 00 00 	mov    QWORD PTR [rdi+0x2c0],rsi
   1403c2762:	48 89 b7 c8 02 00 00 	mov    QWORD PTR [rdi+0x2c8],rsi
   1403c2769:	48 89 b7 d0 02 00 00 	mov    QWORD PTR [rdi+0x2d0],rsi
   1403c2770:	48 89 b7 d8 02 00 00 	mov    QWORD PTR [rdi+0x2d8],rsi
   1403c2777:	48 89 b7 e0 02 00 00 	mov    QWORD PTR [rdi+0x2e0],rsi
   1403c277e:	c7 87 e8 02 00 00 00 	mov    DWORD PTR [rdi+0x2e8],0x3f800000
   1403c2785:	00 80 3f 
   1403c2788:	c7 87 ec 02 00 00 00 	mov    DWORD PTR [rdi+0x2ec],0x3f800000
   1403c278f:	00 80 3f 
   1403c2792:	c7 87 f0 02 00 00 00 	mov    DWORD PTR [rdi+0x2f0],0x3f800000
   1403c2799:	00 80 3f 
   1403c279c:	89 b7 00 03 00 00    	mov    DWORD PTR [rdi+0x300],esi
   1403c27a2:	4c 89 87 f8 02 00 00 	mov    QWORD PTR [rdi+0x2f8],r8
   1403c27a9:	48 89 b7 08 03 00 00 	mov    QWORD PTR [rdi+0x308],rsi
   1403c27b0:	48 89 b7 10 03 00 00 	mov    QWORD PTR [rdi+0x310],rsi
   1403c27b7:	48 89 b7 18 03 00 00 	mov    QWORD PTR [rdi+0x318],rsi
   1403c27be:	48 89 b7 20 03 00 00 	mov    QWORD PTR [rdi+0x320],rsi
   1403c27c5:	48 89 b7 28 03 00 00 	mov    QWORD PTR [rdi+0x328],rsi
   1403c27cc:	48 89 b7 30 03 00 00 	mov    QWORD PTR [rdi+0x330],rsi
   1403c27d3:	c7 87 38 03 00 00 00 	mov    DWORD PTR [rdi+0x338],0x3f800000
   1403c27da:	00 80 3f 
   1403c27dd:	c7 87 3c 03 00 00 00 	mov    DWORD PTR [rdi+0x33c],0x3f800000
   1403c27e4:	00 80 3f 
   1403c27e7:	c7 87 40 03 00 00 00 	mov    DWORD PTR [rdi+0x340],0x3f800000
   1403c27ee:	00 80 3f 
   1403c27f1:	89 b7 50 03 00 00    	mov    DWORD PTR [rdi+0x350],esi
   1403c27f7:	48 8d 05 5a ae 7b 00 	lea    rax,[rip+0x7bae5a]        # 0x140b7d658
   1403c27fe:	48 89 87 48 03 00 00 	mov    QWORD PTR [rdi+0x348],rax
   1403c2805:	48 89 b7 58 03 00 00 	mov    QWORD PTR [rdi+0x358],rsi
   1403c280c:	48 89 b7 60 03 00 00 	mov    QWORD PTR [rdi+0x360],rsi
   1403c2813:	48 89 b7 68 03 00 00 	mov    QWORD PTR [rdi+0x368],rsi
   1403c281a:	89 b7 70 03 00 00    	mov    DWORD PTR [rdi+0x370],esi
   1403c2820:	48 89 b7 78 03 00 00 	mov    QWORD PTR [rdi+0x378],rsi
   1403c2827:	40 88 b7 80 03 00 00 	mov    BYTE PTR [rdi+0x380],sil
   1403c282e:	48 89 b7 84 03 00 00 	mov    QWORD PTR [rdi+0x384],rsi
   1403c2835:	89 b7 8c 03 00 00    	mov    DWORD PTR [rdi+0x38c],esi
   1403c283b:	48 8d 87 90 03 00 00 	lea    rax,[rdi+0x390]
   1403c2842:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403c2847:	89 70 08             	mov    DWORD PTR [rax+0x8],esi
   1403c284a:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403c284e:	48 8d 15 1b b3 79 00 	lea    rdx,[rip+0x79b31b]        # 0x140b5db70
   1403c2855:	48 89 10             	mov    QWORD PTR [rax],rdx
   1403c2858:	40 88 70 18          	mov    BYTE PTR [rax+0x18],sil
   1403c285c:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403c2860:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1403c2864:	89 70 30             	mov    DWORD PTR [rax+0x30],esi
   1403c2867:	48 8d 0d 72 1b 79 00 	lea    rcx,[rip+0x791b72]        # 0x140b543e0
   1403c286e:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403c2871:	48 8d 87 c8 03 00 00 	lea    rax,[rdi+0x3c8]
   1403c2878:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403c287d:	89 70 08             	mov    DWORD PTR [rax+0x8],esi
   1403c2880:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403c2884:	48 89 10             	mov    QWORD PTR [rax],rdx
   1403c2887:	40 88 70 18          	mov    BYTE PTR [rax+0x18],sil
   1403c288b:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403c288f:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1403c2893:	89 70 30             	mov    DWORD PTR [rax+0x30],esi
   1403c2896:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403c2899:	48 8d 87 00 04 00 00 	lea    rax,[rdi+0x400]
   1403c28a0:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1403c28a5:	89 70 08             	mov    DWORD PTR [rax+0x8],esi
   1403c28a8:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403c28ac:	48 8d 15 bd 8a 78 00 	lea    rdx,[rip+0x788abd]        # 0x140b4b370
   1403c28b3:	48 89 10             	mov    QWORD PTR [rax],rdx
   1403c28b6:	89 70 18             	mov    DWORD PTR [rax+0x18],esi
   1403c28b9:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403c28bd:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1403c28c1:	89 70 30             	mov    DWORD PTR [rax+0x30],esi
   1403c28c4:	48 8d 0d 85 89 7b 00 	lea    rcx,[rip+0x7b8985]        # 0x140b7b250
   1403c28cb:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403c28ce:	48 8d 87 38 04 00 00 	lea    rax,[rdi+0x438]
   1403c28d5:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1403c28da:	89 70 08             	mov    DWORD PTR [rax+0x8],esi
   1403c28dd:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403c28e1:	48 89 10             	mov    QWORD PTR [rax],rdx
   1403c28e4:	89 70 18             	mov    DWORD PTR [rax+0x18],esi
   1403c28e7:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403c28eb:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1403c28ef:	89 70 30             	mov    DWORD PTR [rax+0x30],esi
   1403c28f2:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403c28f5:	48 8d 87 70 04 00 00 	lea    rax,[rdi+0x470]
   1403c28fc:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1403c2901:	89 70 08             	mov    DWORD PTR [rax+0x8],esi
   1403c2904:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403c2908:	48 89 10             	mov    QWORD PTR [rax],rdx
   1403c290b:	89 70 18             	mov    DWORD PTR [rax+0x18],esi
   1403c290e:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403c2912:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1403c2916:	89 70 30             	mov    DWORD PTR [rax+0x30],esi
   1403c2919:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403c291c:	48 8d 87 a8 04 00 00 	lea    rax,[rdi+0x4a8]
   1403c2923:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   1403c2928:	89 70 08             	mov    DWORD PTR [rax+0x8],esi
   1403c292b:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403c292f:	48 89 10             	mov    QWORD PTR [rax],rdx
   1403c2932:	89 70 18             	mov    DWORD PTR [rax+0x18],esi
   1403c2935:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403c2939:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1403c293d:	89 70 30             	mov    DWORD PTR [rax+0x30],esi
   1403c2940:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403c2943:	48 8d 8f e0 04 00 00 	lea    rcx,[rdi+0x4e0]
   1403c294a:	e8 21 7c f2 ff       	call   0x1402ea570
   1403c294f:	90                   	nop
   1403c2950:	89 b7 a0 05 00 00    	mov    DWORD PTR [rdi+0x5a0],esi
   1403c2956:	4c 89 87 98 05 00 00 	mov    QWORD PTR [rdi+0x598],r8
   1403c295d:	48 89 b7 a8 05 00 00 	mov    QWORD PTR [rdi+0x5a8],rsi
   1403c2964:	48 89 b7 b0 05 00 00 	mov    QWORD PTR [rdi+0x5b0],rsi
   1403c296b:	48 89 b7 b8 05 00 00 	mov    QWORD PTR [rdi+0x5b8],rsi
   1403c2972:	48 89 b7 c0 05 00 00 	mov    QWORD PTR [rdi+0x5c0],rsi
   1403c2979:	48 89 b7 c8 05 00 00 	mov    QWORD PTR [rdi+0x5c8],rsi
   1403c2980:	48 89 b7 d0 05 00 00 	mov    QWORD PTR [rdi+0x5d0],rsi
   1403c2987:	c7 87 d8 05 00 00 00 	mov    DWORD PTR [rdi+0x5d8],0x3f800000
   1403c298e:	00 80 3f 
   1403c2991:	c7 87 dc 05 00 00 00 	mov    DWORD PTR [rdi+0x5dc],0x3f800000
   1403c2998:	00 80 3f 
   1403c299b:	c7 87 e0 05 00 00 00 	mov    DWORD PTR [rdi+0x5e0],0x3f800000
   1403c29a2:	00 80 3f 
   1403c29a5:	48 8d 8f e8 05 00 00 	lea    rcx,[rdi+0x5e8]
   1403c29ac:	e8 4f 85 f2 ff       	call   0x1402eaf00
   1403c29b1:	90                   	nop
   1403c29b2:	48 8d 8f 30 06 00 00 	lea    rcx,[rdi+0x630]
   1403c29b9:	e8 42 83 f2 ff       	call   0x1402ead00
   1403c29be:	90                   	nop
   1403c29bf:	66 89 b7 90 06 00 00 	mov    WORD PTR [rdi+0x690],si
   1403c29c6:	40 88 b7 92 06 00 00 	mov    BYTE PTR [rdi+0x692],sil
   1403c29cd:	48 89 b7 94 06 00 00 	mov    QWORD PTR [rdi+0x694],rsi
   1403c29d4:	89 b7 9c 06 00 00    	mov    DWORD PTR [rdi+0x69c],esi
   1403c29da:	c6 87 a0 06 00 00 01 	mov    BYTE PTR [rdi+0x6a0],0x1
   1403c29e1:	c7 87 a4 06 00 00 cd 	mov    DWORD PTR [rdi+0x6a4],0x3e4ccccd
   1403c29e8:	cc 4c 3e 
   1403c29eb:	40 88 b7 a8 06 00 00 	mov    BYTE PTR [rdi+0x6a8],sil
   1403c29f2:	89 b7 ac 06 00 00    	mov    DWORD PTR [rdi+0x6ac],esi
   1403c29f8:	c7 87 b0 06 00 00 cd 	mov    DWORD PTR [rdi+0x6b0],0x3dcccccd
   1403c29ff:	cc cc 3d 
   1403c2a02:	40 88 b7 b4 06 00 00 	mov    BYTE PTR [rdi+0x6b4],sil
   1403c2a09:	89 b7 b8 06 00 00    	mov    DWORD PTR [rdi+0x6b8],esi
   1403c2a0f:	48 8d 9f c0 06 00 00 	lea    rbx,[rdi+0x6c0]
   1403c2a16:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   1403c2a1b:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403c2a1e:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1403c2a22:	48 8b cb             	mov    rcx,rbx
   1403c2a25:	e8 46 8c db ff       	call   0x14017b670
   1403c2a2a:	90                   	nop
   1403c2a2b:	89 73 10             	mov    DWORD PTR [rbx+0x10],esi
   1403c2a2e:	4c 8d 05 23 63 79 00 	lea    r8,[rip+0x796323]        # 0x140b58d58
   1403c2a35:	0f 57 c9             	xorps  xmm1,xmm1
   1403c2a38:	48 8b cb             	mov    rcx,rbx
   1403c2a3b:	e8 20 99 db ff       	call   0x14017c360
   1403c2a40:	90                   	nop
   1403c2a41:	66 89 b7 d8 06 00 00 	mov    WORD PTR [rdi+0x6d8],si
   1403c2a48:	c7 87 dc 06 00 00 5a 	mov    DWORD PTR [rdi+0x6dc],0x3e3b645a
   1403c2a4f:	64 3b 3e 
   1403c2a52:	48 c7 87 e0 06 00 00 	mov    QWORD PTR [rdi+0x6e0],0x3e3b645a
   1403c2a59:	5a 64 3b 3e 
   1403c2a5d:	89 b7 e8 06 00 00    	mov    DWORD PTR [rdi+0x6e8],esi
   1403c2a63:	c7 87 ec 06 00 00 cd 	mov    DWORD PTR [rdi+0x6ec],0x3dcccccd
   1403c2a6a:	cc cc 3d 
   1403c2a6d:	c7 87 f0 06 00 00 00 	mov    DWORD PTR [rdi+0x6f0],0x40a00000
   1403c2a74:	00 a0 40 
   1403c2a77:	48 8d 9f f8 06 00 00 	lea    rbx,[rdi+0x6f8]
   1403c2a7e:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   1403c2a83:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403c2a86:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1403c2a8a:	48 8b cb             	mov    rcx,rbx
   1403c2a8d:	e8 de 8b db ff       	call   0x14017b670
   1403c2a92:	90                   	nop
   1403c2a93:	89 73 10             	mov    DWORD PTR [rbx+0x10],esi
   1403c2a96:	4c 8d 05 bb 62 79 00 	lea    r8,[rip+0x7962bb]        # 0x140b58d58
   1403c2a9d:	0f 57 c9             	xorps  xmm1,xmm1
   1403c2aa0:	48 8b cb             	mov    rcx,rbx
   1403c2aa3:	e8 b8 98 db ff       	call   0x14017c360
   1403c2aa8:	90                   	nop
   1403c2aa9:	48 8d 9f 10 07 00 00 	lea    rbx,[rdi+0x710]
   1403c2ab0:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   1403c2ab5:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403c2ab8:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1403c2abc:	48 8b cb             	mov    rcx,rbx
   1403c2abf:	e8 ac 8b db ff       	call   0x14017b670
   1403c2ac4:	90                   	nop
   1403c2ac5:	89 73 10             	mov    DWORD PTR [rbx+0x10],esi
   1403c2ac8:	4c 8d 05 89 62 79 00 	lea    r8,[rip+0x796289]        # 0x140b58d58
   1403c2acf:	0f 57 c9             	xorps  xmm1,xmm1
   1403c2ad2:	48 8b cb             	mov    rcx,rbx
   1403c2ad5:	e8 86 98 db ff       	call   0x14017c360
   1403c2ada:	90                   	nop
   1403c2adb:	48 8d 9f 28 07 00 00 	lea    rbx,[rdi+0x728]
   1403c2ae2:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   1403c2ae7:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403c2aea:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1403c2aee:	48 8b cb             	mov    rcx,rbx
   1403c2af1:	e8 7a 8b db ff       	call   0x14017b670
   1403c2af6:	90                   	nop
   1403c2af7:	c7 43 10 00 00 80 3f 	mov    DWORD PTR [rbx+0x10],0x3f800000
   1403c2afe:	4c 8d 05 53 62 79 00 	lea    r8,[rip+0x796253]        # 0x140b58d58
   1403c2b05:	f3 0f 10 35 bf d3 7e 	movss  xmm6,DWORD PTR [rip+0x7ed3bf]        # 0x140bafecc
   1403c2b0c:	00 
   1403c2b0d:	0f 28 ce             	movaps xmm1,xmm6
   1403c2b10:	48 8b cb             	mov    rcx,rbx
   1403c2b13:	e8 48 98 db ff       	call   0x14017c360
   1403c2b18:	90                   	nop
   1403c2b19:	48 8d 9f 40 07 00 00 	lea    rbx,[rdi+0x740]
   1403c2b20:	48 89 5d 80          	mov    QWORD PTR [rbp-0x80],rbx
   1403c2b24:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403c2b27:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1403c2b2b:	48 8b cb             	mov    rcx,rbx
   1403c2b2e:	e8 3d 8b db ff       	call   0x14017b670
   1403c2b33:	90                   	nop
   1403c2b34:	c7 43 10 00 00 80 3f 	mov    DWORD PTR [rbx+0x10],0x3f800000
   1403c2b3b:	4c 8d 05 16 62 79 00 	lea    r8,[rip+0x796216]        # 0x140b58d58
   1403c2b42:	0f 28 ce             	movaps xmm1,xmm6
   1403c2b45:	48 8b cb             	mov    rcx,rbx
   1403c2b48:	e8 13 98 db ff       	call   0x14017c360
   1403c2b4d:	90                   	nop
   1403c2b4e:	48 8d 9f 58 07 00 00 	lea    rbx,[rdi+0x758]
   1403c2b55:	48 89 5d 88          	mov    QWORD PTR [rbp-0x78],rbx
   1403c2b59:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403c2b5c:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1403c2b60:	48 8b cb             	mov    rcx,rbx
   1403c2b63:	e8 08 8b db ff       	call   0x14017b670
   1403c2b68:	90                   	nop
   1403c2b69:	c7 43 10 00 00 80 3f 	mov    DWORD PTR [rbx+0x10],0x3f800000
   1403c2b70:	4c 8d 05 e1 61 79 00 	lea    r8,[rip+0x7961e1]        # 0x140b58d58
   1403c2b77:	0f 28 ce             	movaps xmm1,xmm6
   1403c2b7a:	48 8b cb             	mov    rcx,rbx
   1403c2b7d:	e8 de 97 db ff       	call   0x14017c360
   1403c2b82:	90                   	nop
   1403c2b83:	48 89 b7 70 07 00 00 	mov    QWORD PTR [rdi+0x770],rsi
   1403c2b8a:	48 8d 9f 78 07 00 00 	lea    rbx,[rdi+0x778]
   1403c2b91:	48 89 5d 90          	mov    QWORD PTR [rbp-0x70],rbx
   1403c2b95:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403c2b98:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1403c2b9c:	48 8b cb             	mov    rcx,rbx
   1403c2b9f:	e8 cc 8a db ff       	call   0x14017b670
   1403c2ba4:	90                   	nop
   1403c2ba5:	89 73 10             	mov    DWORD PTR [rbx+0x10],esi
   1403c2ba8:	4c 8d 05 a9 61 79 00 	lea    r8,[rip+0x7961a9]        # 0x140b58d58
   1403c2baf:	0f 57 c9             	xorps  xmm1,xmm1
   1403c2bb2:	48 8b cb             	mov    rcx,rbx
   1403c2bb5:	e8 a6 97 db ff       	call   0x14017c360
   1403c2bba:	90                   	nop
   1403c2bbb:	48 8d 9f 90 07 00 00 	lea    rbx,[rdi+0x790]
   1403c2bc2:	48 89 5d 98          	mov    QWORD PTR [rbp-0x68],rbx
   1403c2bc6:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403c2bc9:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1403c2bcd:	48 8b cb             	mov    rcx,rbx
   1403c2bd0:	e8 9b 8a db ff       	call   0x14017b670
   1403c2bd5:	90                   	nop
   1403c2bd6:	c7 43 10 00 00 80 bf 	mov    DWORD PTR [rbx+0x10],0xbf800000
   1403c2bdd:	4c 8d 05 74 61 79 00 	lea    r8,[rip+0x796174]        # 0x140b58d58
   1403c2be4:	f3 0f 10 0d 3c e0 7e 	movss  xmm1,DWORD PTR [rip+0x7ee03c]        # 0x140bb0c28
   1403c2beb:	00 
   1403c2bec:	48 8b cb             	mov    rcx,rbx
   1403c2bef:	e8 6c 97 db ff       	call   0x14017c360
   1403c2bf4:	90                   	nop
   1403c2bf5:	48 8d 9f a8 07 00 00 	lea    rbx,[rdi+0x7a8]
   1403c2bfc:	48 89 5d a0          	mov    QWORD PTR [rbp-0x60],rbx
   1403c2c00:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403c2c03:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1403c2c07:	48 8b cb             	mov    rcx,rbx
   1403c2c0a:	e8 61 8a db ff       	call   0x14017b670
   1403c2c0f:	90                   	nop
   1403c2c10:	c7 43 10 00 00 80 3f 	mov    DWORD PTR [rbx+0x10],0x3f800000
   1403c2c17:	4c 8d 05 3a 61 79 00 	lea    r8,[rip+0x79613a]        # 0x140b58d58
   1403c2c1e:	0f 28 ce             	movaps xmm1,xmm6
   1403c2c21:	48 8b cb             	mov    rcx,rbx
   1403c2c24:	e8 37 97 db ff       	call   0x14017c360
   1403c2c29:	90                   	nop
   1403c2c2a:	48 8d 9f c0 07 00 00 	lea    rbx,[rdi+0x7c0]
   1403c2c31:	48 89 5d a8          	mov    QWORD PTR [rbp-0x58],rbx
   1403c2c35:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403c2c38:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1403c2c3c:	48 8b cb             	mov    rcx,rbx
   1403c2c3f:	e8 2c 8a db ff       	call   0x14017b670
   1403c2c44:	90                   	nop
   1403c2c45:	89 73 10             	mov    DWORD PTR [rbx+0x10],esi
   1403c2c48:	4c 8d 05 09 61 79 00 	lea    r8,[rip+0x796109]        # 0x140b58d58
   1403c2c4f:	0f 57 c9             	xorps  xmm1,xmm1
   1403c2c52:	48 8b cb             	mov    rcx,rbx
   1403c2c55:	e8 06 97 db ff       	call   0x14017c360
   1403c2c5a:	90                   	nop
   1403c2c5b:	48 8d 05 2e 11 7d 00 	lea    rax,[rip+0x7d112e]        # 0x140b93d90
   1403c2c62:	48 89 87 d8 07 00 00 	mov    QWORD PTR [rdi+0x7d8],rax
   1403c2c69:	48 89 b7 e0 07 00 00 	mov    QWORD PTR [rdi+0x7e0],rsi
   1403c2c70:	c7 87 e8 07 00 00 00 	mov    DWORD PTR [rdi+0x7e8],0x41a00000
   1403c2c77:	00 a0 41 
   1403c2c7a:	c7 87 f4 07 00 00 00 	mov    DWORD PTR [rdi+0x7f4],0x41800000
   1403c2c81:	00 80 41 
   1403c2c84:	c7 87 00 08 00 00 9a 	mov    DWORD PTR [rdi+0x800],0x3fd9999a
   1403c2c8b:	99 d9 3f 
   1403c2c8e:	c6 87 04 08 00 00 02 	mov    BYTE PTR [rdi+0x804],0x2
   1403c2c95:	48 c7 87 ec 07 00 00 	mov    QWORD PTR [rdi+0x7ec],0x41a00000
   1403c2c9c:	00 00 a0 41 
   1403c2ca0:	48 c7 87 f8 07 00 00 	mov    QWORD PTR [rdi+0x7f8],0x41a00000
   1403c2ca7:	00 00 a0 41 
   1403c2cab:	48 8d 8f 08 08 00 00 	lea    rcx,[rdi+0x808]
   1403c2cb2:	48 89 31             	mov    QWORD PTR [rcx],rsi
   1403c2cb5:	48 89 71 08          	mov    QWORD PTR [rcx+0x8],rsi
   1403c2cb9:	e8 b2 89 db ff       	call   0x14017b670
   1403c2cbe:	90                   	nop
   1403c2cbf:	48 89 b7 18 08 00 00 	mov    QWORD PTR [rdi+0x818],rsi
   1403c2cc6:	48 89 b7 20 08 00 00 	mov    QWORD PTR [rdi+0x820],rsi
   1403c2ccd:	89 b7 28 08 00 00    	mov    DWORD PTR [rdi+0x828],esi
   1403c2cd3:	66 89 b7 30 08 00 00 	mov    WORD PTR [rdi+0x830],si
   1403c2cda:	48 89 b7 34 08 00 00 	mov    QWORD PTR [rdi+0x834],rsi
   1403c2ce1:	89 b7 3c 08 00 00    	mov    DWORD PTR [rdi+0x83c],esi
   1403c2ce7:	48 89 b7 40 08 00 00 	mov    QWORD PTR [rdi+0x840],rsi
   1403c2cee:	40 88 b7 48 08 00 00 	mov    BYTE PTR [rdi+0x848],sil
   1403c2cf5:	48 8d 87 50 08 00 00 	lea    rax,[rdi+0x850]
   1403c2cfc:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1403c2d00:	48 89 30             	mov    QWORD PTR [rax],rsi
   1403c2d03:	48 8d 87 58 08 00 00 	lea    rax,[rdi+0x858]
   1403c2d0a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1403c2d0e:	48 89 30             	mov    QWORD PTR [rax],rsi
   1403c2d11:	48 8d 87 60 08 00 00 	lea    rax,[rdi+0x860]
   1403c2d18:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1403c2d1c:	48 89 30             	mov    QWORD PTR [rax],rsi
   1403c2d1f:	89 b7 68 08 00 00    	mov    DWORD PTR [rdi+0x868],esi
   1403c2d25:	c7 87 6c 08 00 00 01 	mov    DWORD PTR [rdi+0x86c],0x1
   1403c2d2c:	00 00 00 
   1403c2d2f:	c7 87 70 08 00 00 00 	mov    DWORD PTR [rdi+0x870],0x40a00000
   1403c2d36:	00 a0 40 
   1403c2d39:	48 89 b7 78 08 00 00 	mov    QWORD PTR [rdi+0x878],rsi
   1403c2d40:	48 89 b7 80 08 00 00 	mov    QWORD PTR [rdi+0x880],rsi
   1403c2d47:	89 b7 88 08 00 00    	mov    DWORD PTR [rdi+0x888],esi
   1403c2d4d:	48 89 b7 90 08 00 00 	mov    QWORD PTR [rdi+0x890],rsi
   1403c2d54:	48 89 b7 98 08 00 00 	mov    QWORD PTR [rdi+0x898],rsi
   1403c2d5b:	48 89 b7 a0 08 00 00 	mov    QWORD PTR [rdi+0x8a0],rsi
   1403c2d62:	48 89 b7 a8 08 00 00 	mov    QWORD PTR [rdi+0x8a8],rsi
   1403c2d69:	48 89 b7 b0 08 00 00 	mov    QWORD PTR [rdi+0x8b0],rsi
   1403c2d70:	48 89 b7 b8 08 00 00 	mov    QWORD PTR [rdi+0x8b8],rsi
   1403c2d77:	48 89 b7 c0 08 00 00 	mov    QWORD PTR [rdi+0x8c0],rsi
   1403c2d7e:	48 8d 87 c8 08 00 00 	lea    rax,[rdi+0x8c8]
   1403c2d85:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1403c2d89:	48 89 30             	mov    QWORD PTR [rax],rsi
   1403c2d8c:	89 b7 d0 08 00 00    	mov    DWORD PTR [rdi+0x8d0],esi
   1403c2d92:	48 8d 9f d8 08 00 00 	lea    rbx,[rdi+0x8d8]
   1403c2d99:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   1403c2d9d:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403c2da0:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1403c2da4:	48 8b cb             	mov    rcx,rbx
   1403c2da7:	e8 c4 88 db ff       	call   0x14017b670
   1403c2dac:	90                   	nop
   1403c2dad:	c7 43 10 00 00 80 3f 	mov    DWORD PTR [rbx+0x10],0x3f800000
   1403c2db4:	4c 8d 05 9d 5f 79 00 	lea    r8,[rip+0x795f9d]        # 0x140b58d58
   1403c2dbb:	0f 28 ce             	movaps xmm1,xmm6
   1403c2dbe:	48 8b cb             	mov    rcx,rbx
   1403c2dc1:	e8 9a 95 db ff       	call   0x14017c360
   1403c2dc6:	90                   	nop
   1403c2dc7:	48 8d 9f f0 08 00 00 	lea    rbx,[rdi+0x8f0]
   1403c2dce:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   1403c2dd2:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403c2dd5:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1403c2dd9:	48 8b cb             	mov    rcx,rbx
   1403c2ddc:	e8 8f 88 db ff       	call   0x14017b670
   1403c2de1:	90                   	nop
   1403c2de2:	c7 43 10 00 00 c8 42 	mov    DWORD PTR [rbx+0x10],0x42c80000
   1403c2de9:	4c 8d 05 68 5f 79 00 	lea    r8,[rip+0x795f68]        # 0x140b58d58
   1403c2df0:	f3 0f 10 0d 98 d9 7e 	movss  xmm1,DWORD PTR [rip+0x7ed998]        # 0x140bb0790
   1403c2df7:	00 
   1403c2df8:	48 8b cb             	mov    rcx,rbx
   1403c2dfb:	e8 60 95 db ff       	call   0x14017c360
   1403c2e00:	90                   	nop
   1403c2e01:	48 89 b7 08 09 00 00 	mov    QWORD PTR [rdi+0x908],rsi
   1403c2e08:	89 b7 10 09 00 00    	mov    DWORD PTR [rdi+0x910],esi
   1403c2e0e:	48 89 b7 18 09 00 00 	mov    QWORD PTR [rdi+0x918],rsi
   1403c2e15:	48 89 b7 20 09 00 00 	mov    QWORD PTR [rdi+0x920],rsi
   1403c2e1c:	48 89 b7 28 09 00 00 	mov    QWORD PTR [rdi+0x928],rsi
   1403c2e23:	89 b7 30 09 00 00    	mov    DWORD PTR [rdi+0x930],esi
   1403c2e29:	48 89 b7 38 09 00 00 	mov    QWORD PTR [rdi+0x938],rsi
   1403c2e30:	48 89 b7 40 09 00 00 	mov    QWORD PTR [rdi+0x940],rsi
   1403c2e37:	48 89 b7 48 09 00 00 	mov    QWORD PTR [rdi+0x948],rsi
   1403c2e3e:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   1403c2e45:	00 f0 3f 
   1403c2e48:	48 89 87 50 09 00 00 	mov    QWORD PTR [rdi+0x950],rax
   1403c2e4f:	48 89 b7 58 09 00 00 	mov    QWORD PTR [rdi+0x958],rsi
   1403c2e56:	48 89 b7 60 09 00 00 	mov    QWORD PTR [rdi+0x960],rsi
   1403c2e5d:	48 89 b7 68 09 00 00 	mov    QWORD PTR [rdi+0x968],rsi
   1403c2e64:	48 89 b7 70 09 00 00 	mov    QWORD PTR [rdi+0x970],rsi
   1403c2e6b:	48 89 87 78 09 00 00 	mov    QWORD PTR [rdi+0x978],rax
   1403c2e72:	48 89 b7 80 09 00 00 	mov    QWORD PTR [rdi+0x980],rsi
   1403c2e79:	48 89 b7 88 09 00 00 	mov    QWORD PTR [rdi+0x988],rsi
   1403c2e80:	48 89 b7 90 09 00 00 	mov    QWORD PTR [rdi+0x990],rsi
   1403c2e87:	48 89 b7 98 09 00 00 	mov    QWORD PTR [rdi+0x998],rsi
   1403c2e8e:	48 89 87 a0 09 00 00 	mov    QWORD PTR [rdi+0x9a0],rax
   1403c2e95:	48 89 b7 a8 09 00 00 	mov    QWORD PTR [rdi+0x9a8],rsi
   1403c2e9c:	48 89 b7 b0 09 00 00 	mov    QWORD PTR [rdi+0x9b0],rsi
   1403c2ea3:	48 89 b7 b8 09 00 00 	mov    QWORD PTR [rdi+0x9b8],rsi
   1403c2eaa:	48 89 b7 c0 09 00 00 	mov    QWORD PTR [rdi+0x9c0],rsi
   1403c2eb1:	48 89 87 c8 09 00 00 	mov    QWORD PTR [rdi+0x9c8],rax
   1403c2eb8:	48 89 87 d0 09 00 00 	mov    QWORD PTR [rdi+0x9d0],rax
   1403c2ebf:	48 89 b7 d8 09 00 00 	mov    QWORD PTR [rdi+0x9d8],rsi
   1403c2ec6:	48 89 b7 e0 09 00 00 	mov    QWORD PTR [rdi+0x9e0],rsi
   1403c2ecd:	48 89 b7 e8 09 00 00 	mov    QWORD PTR [rdi+0x9e8],rsi
   1403c2ed4:	48 89 b7 f0 09 00 00 	mov    QWORD PTR [rdi+0x9f0],rsi
   1403c2edb:	48 89 87 f8 09 00 00 	mov    QWORD PTR [rdi+0x9f8],rax
   1403c2ee2:	48 89 b7 00 0a 00 00 	mov    QWORD PTR [rdi+0xa00],rsi
   1403c2ee9:	48 89 b7 08 0a 00 00 	mov    QWORD PTR [rdi+0xa08],rsi
   1403c2ef0:	48 89 b7 10 0a 00 00 	mov    QWORD PTR [rdi+0xa10],rsi
   1403c2ef7:	48 89 b7 18 0a 00 00 	mov    QWORD PTR [rdi+0xa18],rsi
   1403c2efe:	48 89 87 20 0a 00 00 	mov    QWORD PTR [rdi+0xa20],rax
   1403c2f05:	48 89 b7 28 0a 00 00 	mov    QWORD PTR [rdi+0xa28],rsi
   1403c2f0c:	48 89 b7 30 0a 00 00 	mov    QWORD PTR [rdi+0xa30],rsi
   1403c2f13:	48 89 b7 38 0a 00 00 	mov    QWORD PTR [rdi+0xa38],rsi
   1403c2f1a:	48 89 b7 40 0a 00 00 	mov    QWORD PTR [rdi+0xa40],rsi
   1403c2f21:	48 89 87 48 0a 00 00 	mov    QWORD PTR [rdi+0xa48],rax
   1403c2f28:	89 b7 50 0a 00 00    	mov    DWORD PTR [rdi+0xa50],esi
   1403c2f2e:	48 8b c7             	mov    rax,rdi
   1403c2f31:	48 8b 4d 70          	mov    rcx,QWORD PTR [rbp+0x70]
   1403c2f35:	48 33 cc             	xor    rcx,rsp
   1403c2f38:	e8 23 56 59 00       	call   0x140958560
   1403c2f3d:	4c 8d 9c 24 a0 01 00 	lea    r11,[rsp+0x1a0]
   1403c2f44:	00 
   1403c2f45:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   1403c2f49:	49 8b 73 20          	mov    rsi,QWORD PTR [r11+0x20]
   1403c2f4d:	49 8b 7b 28          	mov    rdi,QWORD PTR [r11+0x28]
   1403c2f51:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403c2f56:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403c2f5b:	49 8b e3             	mov    rsp,r11
   1403c2f5e:	5d                   	pop    rbp
   1403c2f5f:	c3                   	ret
   1403c2f60:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403c2f64:	33 d2                	xor    edx,edx
   1403c2f66:	66 c7 81 91 06 00 00 	mov    WORD PTR [rcx+0x691],0x0
   1403c2f6d:	00 00 
   1403c2f6f:	48 89 91 94 06 00 00 	mov    QWORD PTR [rcx+0x694],rdx
   1403c2f76:	89 91 9c 06 00 00    	mov    DWORD PTR [rcx+0x69c],edx
   1403c2f7c:	48 89 91 70 07 00 00 	mov    QWORD PTR [rcx+0x770],rdx
   1403c2f83:	88 91 b4 06 00 00    	mov    BYTE PTR [rcx+0x6b4],dl
   1403c2f89:	83 b8 70 0e 00 00 0e 	cmp    DWORD PTR [rax+0xe70],0xe
   1403c2f90:	74 06                	je     0x1403c2f98
   1403c2f92:	89 91 b8 06 00 00    	mov    DWORD PTR [rcx+0x6b8],edx
   1403c2f98:	48 89 91 e4 06 00 00 	mov    QWORD PTR [rcx+0x6e4],rdx
   1403c2f9f:	48 89 91 40 08 00 00 	mov    QWORD PTR [rcx+0x840],rdx
   1403c2fa6:	48 89 91 08 09 00 00 	mov    QWORD PTR [rcx+0x908],rdx
   1403c2fad:	89 91 10 09 00 00    	mov    DWORD PTR [rcx+0x910],edx
   1403c2fb3:	48 89 91 c0 08 00 00 	mov    QWORD PTR [rcx+0x8c0],rdx
   1403c2fba:	c3                   	ret
   1403c2fbb:	cc                   	int3
   1403c2fbc:	cc                   	int3
   1403c2fbd:	cc                   	int3
   1403c2fbe:	cc                   	int3
   1403c2fbf:	cc                   	int3
   1403c2fc0:	c7 81 50 0a 00 00 00 	mov    DWORD PTR [rcx+0xa50],0x0
   1403c2fc7:	00 00 00 
   1403c2fca:	c3                   	ret
   1403c2fcb:	cc                   	int3
   1403c2fcc:	cc                   	int3
   1403c2fcd:	cc                   	int3
   1403c2fce:	cc                   	int3
   1403c2fcf:	cc                   	int3
   1403c2fd0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403c2fd5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1403c2fda:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403c2fdf:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1403c2fe4:	41 56                	push   r14
   1403c2fe6:	48 83 ec 20          	sub    rsp,0x20
   1403c2fea:	48 8d 99 b8 00 00 00 	lea    rbx,[rcx+0xb8]
   1403c2ff1:	48 8b f1             	mov    rsi,rcx
   1403c2ff4:	48 8b cb             	mov    rcx,rbx
   1403c2ff7:	e8 d4 be f2 ff       	call   0x1402eeed0
   1403c2ffc:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c2fff:	41 be 20 00 00 00    	mov    r14d,0x20
   1403c3005:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c3009:	41 3b c9             	cmp    ecx,r9d
   1403c300c:	75 1a                	jne    0x1403c3028
   1403c300e:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403c3012:	48 8b cb             	mov    rcx,rbx
   1403c3015:	41 3b d6             	cmp    edx,r14d
   1403c3018:	41 0f 42 d6          	cmovb  edx,r14d
   1403c301c:	e8 8f b0 51 00       	call   0x1408de0b0
   1403c3021:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c3024:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c3028:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403c302b:	4c 8d 86 68 01 00 00 	lea    r8,[rsi+0x168]
   1403c3032:	ff c8                	dec    eax
   1403c3034:	ff c1                	inc    ecx
   1403c3036:	03 c1                	add    eax,ecx
   1403c3038:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403c303b:	33 d2                	xor    edx,edx
   1403c303d:	41 f7 f1             	div    r9d
   1403c3040:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403c3043:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403c3047:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c304a:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c304e:	41 3b c9             	cmp    ecx,r9d
   1403c3051:	75 1a                	jne    0x1403c306d
   1403c3053:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403c3057:	48 8b cb             	mov    rcx,rbx
   1403c305a:	41 3b d6             	cmp    edx,r14d
   1403c305d:	41 0f 42 d6          	cmovb  edx,r14d
   1403c3061:	e8 4a b0 51 00       	call   0x1408de0b0
   1403c3066:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c3069:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c306d:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403c3070:	4c 8d 86 88 01 00 00 	lea    r8,[rsi+0x188]
   1403c3077:	ff c8                	dec    eax
   1403c3079:	ff c1                	inc    ecx
   1403c307b:	03 c1                	add    eax,ecx
   1403c307d:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403c3080:	33 d2                	xor    edx,edx
   1403c3082:	41 f7 f1             	div    r9d
   1403c3085:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403c3088:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403c308c:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c308f:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c3093:	41 3b c9             	cmp    ecx,r9d
   1403c3096:	75 1a                	jne    0x1403c30b2
   1403c3098:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403c309c:	48 8b cb             	mov    rcx,rbx
   1403c309f:	41 3b d6             	cmp    edx,r14d
   1403c30a2:	41 0f 42 d6          	cmovb  edx,r14d
   1403c30a6:	e8 05 b0 51 00       	call   0x1408de0b0
   1403c30ab:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c30ae:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c30b2:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403c30b5:	4c 8d 86 a8 01 00 00 	lea    r8,[rsi+0x1a8]
   1403c30bc:	ff c8                	dec    eax
   1403c30be:	ff c1                	inc    ecx
   1403c30c0:	03 c1                	add    eax,ecx
   1403c30c2:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403c30c5:	33 d2                	xor    edx,edx
   1403c30c7:	41 f7 f1             	div    r9d
   1403c30ca:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403c30cd:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403c30d1:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c30d4:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c30d8:	41 3b c9             	cmp    ecx,r9d
   1403c30db:	75 1a                	jne    0x1403c30f7
   1403c30dd:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403c30e1:	48 8b cb             	mov    rcx,rbx
   1403c30e4:	41 3b d6             	cmp    edx,r14d
   1403c30e7:	41 0f 42 d6          	cmovb  edx,r14d
   1403c30eb:	e8 c0 af 51 00       	call   0x1408de0b0
   1403c30f0:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c30f3:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c30f7:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403c30fa:	4c 8d 86 c8 01 00 00 	lea    r8,[rsi+0x1c8]
   1403c3101:	ff c8                	dec    eax
   1403c3103:	ff c1                	inc    ecx
   1403c3105:	03 c1                	add    eax,ecx
   1403c3107:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403c310a:	33 d2                	xor    edx,edx
   1403c310c:	41 f7 f1             	div    r9d
   1403c310f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403c3112:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403c3116:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c3119:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c311d:	41 3b c9             	cmp    ecx,r9d
   1403c3120:	75 1a                	jne    0x1403c313c
   1403c3122:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403c3126:	48 8b cb             	mov    rcx,rbx
   1403c3129:	41 3b d6             	cmp    edx,r14d
   1403c312c:	41 0f 42 d6          	cmovb  edx,r14d
   1403c3130:	e8 7b af 51 00       	call   0x1408de0b0
   1403c3135:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c3138:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c313c:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403c313f:	4c 8d 86 e8 01 00 00 	lea    r8,[rsi+0x1e8]
   1403c3146:	ff c8                	dec    eax
   1403c3148:	ff c1                	inc    ecx
   1403c314a:	03 c1                	add    eax,ecx
   1403c314c:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403c314f:	33 d2                	xor    edx,edx
   1403c3151:	41 f7 f1             	div    r9d
   1403c3154:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403c3157:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403c315b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c315e:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c3162:	41 3b c9             	cmp    ecx,r9d
   1403c3165:	75 1a                	jne    0x1403c3181
   1403c3167:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403c316b:	48 8b cb             	mov    rcx,rbx
   1403c316e:	41 3b d6             	cmp    edx,r14d
   1403c3171:	41 0f 42 d6          	cmovb  edx,r14d
   1403c3175:	e8 36 af 51 00       	call   0x1408de0b0
   1403c317a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c317d:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c3181:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403c3184:	4c 8d 86 08 02 00 00 	lea    r8,[rsi+0x208]
   1403c318b:	ff c8                	dec    eax
   1403c318d:	48 8d be e8 00 00 00 	lea    rdi,[rsi+0xe8]
   1403c3194:	ff c1                	inc    ecx
   1403c3196:	48 8d ae a8 02 00 00 	lea    rbp,[rsi+0x2a8]
   1403c319d:	03 c1                	add    eax,ecx
   1403c319f:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403c31a2:	33 d2                	xor    edx,edx
   1403c31a4:	41 f7 f1             	div    r9d
   1403c31a7:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403c31aa:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403c31ae:	48 89 75 10          	mov    QWORD PTR [rbp+0x10],rsi
   1403c31b2:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403c31b5:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403c31b9:	41 3b c8             	cmp    ecx,r8d
   1403c31bc:	75 1a                	jne    0x1403c31d8
   1403c31be:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403c31c2:	48 8b cf             	mov    rcx,rdi
   1403c31c5:	41 3b d6             	cmp    edx,r14d
   1403c31c8:	41 0f 42 d6          	cmovb  edx,r14d
   1403c31cc:	e8 df ae 51 00       	call   0x1408de0b0
   1403c31d1:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403c31d4:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403c31d8:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403c31db:	ff c1                	inc    ecx
   1403c31dd:	ff c8                	dec    eax
   1403c31df:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403c31e2:	03 c1                	add    eax,ecx
   1403c31e4:	33 d2                	xor    edx,edx
   1403c31e6:	41 f7 f0             	div    r8d
   1403c31e9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403c31ec:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403c31f0:	48 8d ae f8 02 00 00 	lea    rbp,[rsi+0x2f8]
   1403c31f7:	48 89 75 10          	mov    QWORD PTR [rbp+0x10],rsi
   1403c31fb:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403c31fe:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403c3202:	41 3b c8             	cmp    ecx,r8d
   1403c3205:	75 1a                	jne    0x1403c3221
   1403c3207:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403c320b:	48 8b cf             	mov    rcx,rdi
   1403c320e:	41 3b d6             	cmp    edx,r14d
   1403c3211:	41 0f 42 d6          	cmovb  edx,r14d
   1403c3215:	e8 96 ae 51 00       	call   0x1408de0b0
   1403c321a:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403c321d:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403c3221:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403c3224:	ff c1                	inc    ecx
   1403c3226:	ff c8                	dec    eax
   1403c3228:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403c322b:	03 c1                	add    eax,ecx
   1403c322d:	33 d2                	xor    edx,edx
   1403c322f:	41 f7 f0             	div    r8d
   1403c3232:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403c3235:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403c3239:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c323c:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c3240:	41 3b c9             	cmp    ecx,r9d
   1403c3243:	75 1a                	jne    0x1403c325f
   1403c3245:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403c3249:	48 8b cb             	mov    rcx,rbx
   1403c324c:	41 3b d6             	cmp    edx,r14d
   1403c324f:	41 0f 42 d6          	cmovb  edx,r14d
   1403c3253:	e8 58 ae 51 00       	call   0x1408de0b0
   1403c3258:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c325b:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c325f:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403c3262:	4c 8d 86 90 03 00 00 	lea    r8,[rsi+0x390]
   1403c3269:	ff c8                	dec    eax
   1403c326b:	ff c1                	inc    ecx
   1403c326d:	03 c1                	add    eax,ecx
   1403c326f:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403c3272:	33 d2                	xor    edx,edx
   1403c3274:	41 f7 f1             	div    r9d
   1403c3277:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403c327a:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403c327e:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c3281:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c3285:	41 3b c9             	cmp    ecx,r9d
   1403c3288:	75 1a                	jne    0x1403c32a4
   1403c328a:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403c328e:	48 8b cb             	mov    rcx,rbx
   1403c3291:	41 3b d6             	cmp    edx,r14d
   1403c3294:	41 0f 42 d6          	cmovb  edx,r14d
   1403c3298:	e8 13 ae 51 00       	call   0x1408de0b0
   1403c329d:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c32a0:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c32a4:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403c32a7:	4c 8d 86 c8 03 00 00 	lea    r8,[rsi+0x3c8]
   1403c32ae:	ff c8                	dec    eax
   1403c32b0:	ff c1                	inc    ecx
   1403c32b2:	03 c1                	add    eax,ecx
   1403c32b4:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403c32b7:	33 d2                	xor    edx,edx
   1403c32b9:	41 f7 f1             	div    r9d
   1403c32bc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403c32bf:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403c32c3:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c32c6:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c32ca:	41 3b c9             	cmp    ecx,r9d
   1403c32cd:	75 1a                	jne    0x1403c32e9
   1403c32cf:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403c32d3:	48 8b cb             	mov    rcx,rbx
   1403c32d6:	41 3b d6             	cmp    edx,r14d
   1403c32d9:	41 0f 42 d6          	cmovb  edx,r14d
   1403c32dd:	e8 ce ad 51 00       	call   0x1408de0b0
   1403c32e2:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c32e5:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c32e9:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403c32ec:	4c 8d 86 00 04 00 00 	lea    r8,[rsi+0x400]
   1403c32f3:	ff c8                	dec    eax
   1403c32f5:	ff c1                	inc    ecx
   1403c32f7:	03 c1                	add    eax,ecx
   1403c32f9:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403c32fc:	33 d2                	xor    edx,edx
   1403c32fe:	41 f7 f1             	div    r9d
   1403c3301:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403c3304:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403c3308:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c330b:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c330f:	41 3b c9             	cmp    ecx,r9d
   1403c3312:	75 1a                	jne    0x1403c332e
   1403c3314:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403c3318:	48 8b cb             	mov    rcx,rbx
   1403c331b:	41 3b d6             	cmp    edx,r14d
   1403c331e:	41 0f 42 d6          	cmovb  edx,r14d
   1403c3322:	e8 89 ad 51 00       	call   0x1408de0b0
   1403c3327:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c332a:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c332e:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403c3331:	4c 8d 86 38 04 00 00 	lea    r8,[rsi+0x438]
   1403c3338:	ff c8                	dec    eax
   1403c333a:	ff c1                	inc    ecx
   1403c333c:	03 c1                	add    eax,ecx
   1403c333e:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403c3341:	33 d2                	xor    edx,edx
   1403c3343:	41 f7 f1             	div    r9d
   1403c3346:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403c3349:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403c334d:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c3350:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c3354:	41 3b c9             	cmp    ecx,r9d
   1403c3357:	75 1a                	jne    0x1403c3373
   1403c3359:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403c335d:	48 8b cb             	mov    rcx,rbx
   1403c3360:	41 3b d6             	cmp    edx,r14d
   1403c3363:	41 0f 42 d6          	cmovb  edx,r14d
   1403c3367:	e8 44 ad 51 00       	call   0x1408de0b0
   1403c336c:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c336f:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c3373:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403c3376:	4c 8d 86 70 04 00 00 	lea    r8,[rsi+0x470]
   1403c337d:	ff c8                	dec    eax
   1403c337f:	ff c1                	inc    ecx
   1403c3381:	03 c1                	add    eax,ecx
   1403c3383:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403c3386:	33 d2                	xor    edx,edx
   1403c3388:	41 f7 f1             	div    r9d
   1403c338b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403c338e:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403c3392:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c3395:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c3399:	41 3b c9             	cmp    ecx,r9d
   1403c339c:	75 1a                	jne    0x1403c33b8
   1403c339e:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403c33a2:	48 8b cb             	mov    rcx,rbx
   1403c33a5:	41 3b d6             	cmp    edx,r14d
   1403c33a8:	41 0f 42 d6          	cmovb  edx,r14d
   1403c33ac:	e8 ff ac 51 00       	call   0x1408de0b0
   1403c33b1:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c33b4:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c33b8:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403c33bb:	4c 8d 86 a8 04 00 00 	lea    r8,[rsi+0x4a8]
   1403c33c2:	ff c8                	dec    eax
   1403c33c4:	ff c1                	inc    ecx
   1403c33c6:	03 c1                	add    eax,ecx
   1403c33c8:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403c33cb:	33 d2                	xor    edx,edx
   1403c33cd:	41 f7 f1             	div    r9d
   1403c33d0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403c33d3:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403c33d7:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c33da:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c33de:	41 3b c9             	cmp    ecx,r9d
   1403c33e1:	75 1a                	jne    0x1403c33fd
   1403c33e3:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403c33e7:	48 8b cb             	mov    rcx,rbx
   1403c33ea:	41 3b d6             	cmp    edx,r14d
   1403c33ed:	41 0f 42 d6          	cmovb  edx,r14d
   1403c33f1:	e8 ba ac 51 00       	call   0x1408de0b0
   1403c33f6:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c33f9:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c33fd:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403c3400:	4c 8d 86 e0 04 00 00 	lea    r8,[rsi+0x4e0]
   1403c3407:	ff c8                	dec    eax
   1403c3409:	48 8d ae 98 05 00 00 	lea    rbp,[rsi+0x598]
   1403c3410:	ff c1                	inc    ecx
   1403c3412:	33 d2                	xor    edx,edx
   1403c3414:	03 c1                	add    eax,ecx
   1403c3416:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403c3419:	41 f7 f1             	div    r9d
   1403c341c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403c341f:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403c3423:	48 89 75 10          	mov    QWORD PTR [rbp+0x10],rsi
   1403c3427:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403c342a:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403c342e:	41 3b c8             	cmp    ecx,r8d
   1403c3431:	75 1a                	jne    0x1403c344d
   1403c3433:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403c3437:	48 8b cf             	mov    rcx,rdi
   1403c343a:	41 3b d6             	cmp    edx,r14d
   1403c343d:	41 0f 42 d6          	cmovb  edx,r14d
   1403c3441:	e8 6a ac 51 00       	call   0x1408de0b0
   1403c3446:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403c3449:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403c344d:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403c3450:	ff c1                	inc    ecx
   1403c3452:	ff c8                	dec    eax
   1403c3454:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403c3457:	03 c1                	add    eax,ecx
   1403c3459:	33 d2                	xor    edx,edx
   1403c345b:	41 f7 f0             	div    r8d
   1403c345e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403c3461:	48 8d be 00 01 00 00 	lea    rdi,[rsi+0x100]
   1403c3468:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403c346c:	48 8d ae 48 03 00 00 	lea    rbp,[rsi+0x348]
   1403c3473:	48 89 75 10          	mov    QWORD PTR [rbp+0x10],rsi
   1403c3477:	c6 45 38 00          	mov    BYTE PTR [rbp+0x38],0x0
   1403c347b:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403c347e:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403c3482:	41 3b c8             	cmp    ecx,r8d
   1403c3485:	75 1a                	jne    0x1403c34a1
   1403c3487:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403c348b:	48 8b cf             	mov    rcx,rdi
   1403c348e:	41 3b d6             	cmp    edx,r14d
   1403c3491:	41 0f 42 d6          	cmovb  edx,r14d
   1403c3495:	e8 16 ac 51 00       	call   0x1408de0b0
   1403c349a:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403c349d:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403c34a1:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403c34a4:	ff c1                	inc    ecx
   1403c34a6:	ff c8                	dec    eax
   1403c34a8:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403c34ab:	03 c1                	add    eax,ecx
   1403c34ad:	33 d2                	xor    edx,edx
   1403c34af:	41 f7 f0             	div    r8d
   1403c34b2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403c34b5:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403c34b9:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c34bc:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c34c0:	41 3b c9             	cmp    ecx,r9d
   1403c34c3:	75 1a                	jne    0x1403c34df
   1403c34c5:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403c34c9:	48 8b cb             	mov    rcx,rbx
   1403c34cc:	41 3b d6             	cmp    edx,r14d
   1403c34cf:	41 0f 42 d6          	cmovb  edx,r14d
   1403c34d3:	e8 d8 ab 51 00       	call   0x1408de0b0
   1403c34d8:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c34db:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c34df:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403c34e2:	4c 8d 86 e8 05 00 00 	lea    r8,[rsi+0x5e8]
   1403c34e9:	ff c8                	dec    eax
   1403c34eb:	ff c1                	inc    ecx
   1403c34ed:	03 c1                	add    eax,ecx
   1403c34ef:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403c34f2:	33 d2                	xor    edx,edx
   1403c34f4:	41 f7 f1             	div    r9d
   1403c34f7:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403c34fa:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403c34fe:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c3501:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c3505:	41 3b c9             	cmp    ecx,r9d
   1403c3508:	75 1a                	jne    0x1403c3524
   1403c350a:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403c350e:	48 8b cb             	mov    rcx,rbx
   1403c3511:	41 3b d6             	cmp    edx,r14d
   1403c3514:	41 0f 42 d6          	cmovb  edx,r14d
   1403c3518:	e8 93 ab 51 00       	call   0x1408de0b0
   1403c351d:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c3520:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403c3524:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403c3527:	4c 8d 86 30 06 00 00 	lea    r8,[rsi+0x630]
   1403c352e:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   1403c3533:	ff c8                	dec    eax
   1403c3535:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1403c353a:	ff c1                	inc    ecx
   1403c353c:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   1403c3541:	03 c1                	add    eax,ecx
   1403c3543:	33 d2                	xor    edx,edx
   1403c3545:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403c3548:	41 f7 f1             	div    r9d
   1403c354b:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403c354e:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403c3553:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403c3557:	48 83 c4 20          	add    rsp,0x20
   1403c355b:	41 5e                	pop    r14
   1403c355d:	c3                   	ret
   1403c355e:	cc                   	int3
   1403c355f:	cc                   	int3
   1403c3560:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1403c3565:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1403c356a:	56                   	push   rsi
   1403c356b:	48 83 ec 50          	sub    rsp,0x50
   1403c356f:	4c 8b 51 58          	mov    r10,QWORD PTR [rcx+0x58]
   1403c3573:	41 8b f1             	mov    esi,r9d
   1403c3576:	49 8b d8             	mov    rbx,r8
   1403c3579:	48 8b ea             	mov    rbp,rdx
   1403c357c:	4c 8b d9             	mov    r11,rcx
   1403c357f:	49 63 82 70 0e 00 00 	movsxd rax,DWORD PTR [r10+0xe70]
   1403c3586:	83 f8 3b             	cmp    eax,0x3b
   1403c3589:	0f 87 83 01 00 00    	ja     0x1403c3712
   1403c358f:	48 b9 00 00 00 00 00 	movabs rcx,0x820800000000000
   1403c3596:	80 20 08 
   1403c3599:	48 0f a3 c1          	bt     rcx,rax
   1403c359d:	0f 83 6f 01 00 00    	jae    0x1403c3712
   1403c35a3:	41 0f b6 52 40       	movzx  edx,BYTE PTR [r10+0x40]
   1403c35a8:	45 8b 8a 3c 01 00 00 	mov    r9d,DWORD PTR [r10+0x13c]
   1403c35af:	8b ca                	mov    ecx,edx
   1403c35b1:	8b c2                	mov    eax,edx
   1403c35b3:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   1403c35b8:	f7 d0                	not    eax
   1403c35ba:	83 e0 01             	and    eax,0x1
   1403c35bd:	44 8d 04 45 ff ff ff 	lea    r8d,[rax*2-0x1]
   1403c35c4:	ff 
   1403c35c5:	41 8b c1             	mov    eax,r9d
   1403c35c8:	45 0f af 82 38 01 00 	imul   r8d,DWORD PTR [r10+0x138]
   1403c35cf:	00 
   1403c35d0:	f7 d8                	neg    eax
   1403c35d2:	80 e1 02             	and    cl,0x2
   1403c35d5:	41 8b 8a 40 01 00 00 	mov    ecx,DWORD PTR [r10+0x140]
   1403c35dc:	44 0f 45 c8          	cmovne r9d,eax
   1403c35e0:	8b c1                	mov    eax,ecx
   1403c35e2:	f7 d8                	neg    eax
   1403c35e4:	45 8b d1             	mov    r10d,r9d
   1403c35e7:	80 e2 04             	and    dl,0x4
   1403c35ea:	41 8b d1             	mov    edx,r9d
   1403c35ed:	0f 45 c8             	cmovne ecx,eax
   1403c35f0:	41 0f af 53 3c       	imul   edx,DWORD PTR [r11+0x3c]
   1403c35f5:	45 0f af 53 40       	imul   r10d,DWORD PTR [r11+0x40]
   1403c35fa:	8b c1                	mov    eax,ecx
   1403c35fc:	41 0f af 43 48       	imul   eax,DWORD PTR [r11+0x48]
   1403c3601:	33 ff                	xor    edi,edi
   1403c3603:	45 0f af 4b 44       	imul   r9d,DWORD PTR [r11+0x44]
   1403c3608:	03 d0                	add    edx,eax
   1403c360a:	41 8b c0             	mov    eax,r8d
   1403c360d:	41 0f af 43 30       	imul   eax,DWORD PTR [r11+0x30]
   1403c3612:	03 d0                	add    edx,eax
   1403c3614:	8b c1                	mov    eax,ecx
   1403c3616:	41 0f af 43 4c       	imul   eax,DWORD PTR [r11+0x4c]
   1403c361b:	41 0f af 4b 50       	imul   ecx,DWORD PTR [r11+0x50]
   1403c3620:	41 03 53 18          	add    edx,DWORD PTR [r11+0x18]
   1403c3624:	89 54 24 40          	mov    DWORD PTR [rsp+0x40],edx
   1403c3628:	44 03 d0             	add    r10d,eax
   1403c362b:	41 8b c0             	mov    eax,r8d
   1403c362e:	45 0f af 43 38       	imul   r8d,DWORD PTR [r11+0x38]
   1403c3633:	44 03 c9             	add    r9d,ecx
   1403c3636:	41 0f af 43 34       	imul   eax,DWORD PTR [r11+0x34]
   1403c363b:	45 03 c8             	add    r9d,r8d
   1403c363e:	4c 8d 45 08          	lea    r8,[rbp+0x8]
   1403c3642:	45 03 4b 20          	add    r9d,DWORD PTR [r11+0x20]
   1403c3646:	44 03 d0             	add    r10d,eax
   1403c3649:	45 03 53 1c          	add    r10d,DWORD PTR [r11+0x1c]
   1403c364d:	41 89 bb 88 08 00 00 	mov    DWORD PTR [r11+0x888],edi
   1403c3654:	44 89 54 24 44       	mov    DWORD PTR [rsp+0x44],r10d
   1403c3659:	44 89 4c 24 48       	mov    DWORD PTR [rsp+0x48],r9d
   1403c365e:	4d 85 c0             	test   r8,r8
   1403c3661:	0f 84 8a 00 00 00    	je     0x1403c36f1
   1403c3667:	41 8b c9             	mov    ecx,r9d
   1403c366a:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   1403c3671:	00 
   1403c3672:	f7 d1                	not    ecx
   1403c3674:	41 8b c2             	mov    eax,r10d
   1403c3677:	f7 d0                	not    eax
   1403c3679:	c1 e9 1f             	shr    ecx,0x1f
   1403c367c:	c1 e8 1f             	shr    eax,0x1f
   1403c367f:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   1403c3682:	8b c2                	mov    eax,edx
   1403c3684:	f7 d0                	not    eax
   1403c3686:	c1 e8 1f             	shr    eax,0x1f
   1403c3689:	85 d2                	test   edx,edx
   1403c368b:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1403c3690:	8d 04 48             	lea    eax,[rax+rcx*2]
   1403c3693:	b9 00 ff ff ff       	mov    ecx,0xffffff00
   1403c3698:	4d 8d 04 c0          	lea    r8,[r8+rax*8]
   1403c369c:	8b c7                	mov    eax,edi
   1403c369e:	0f 48 c1             	cmovs  eax,ecx
   1403c36a1:	45 85 d2             	test   r10d,r10d
   1403c36a4:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1403c36a8:	8b c7                	mov    eax,edi
   1403c36aa:	0f 48 c1             	cmovs  eax,ecx
   1403c36ad:	45 85 c9             	test   r9d,r9d
   1403c36b0:	89 44 24 34          	mov    DWORD PTR [rsp+0x34],eax
   1403c36b4:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1403c36b9:	8b c7                	mov    eax,edi
   1403c36bb:	0f 48 c1             	cmovs  eax,ecx
   1403c36be:	48 8b cd             	mov    rcx,rbp
   1403c36c1:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1403c36c5:	e8 26 9d 51 00       	call   0x1408dd3f0
   1403c36ca:	48 8b d0             	mov    rdx,rax
   1403c36cd:	48 85 c0             	test   rax,rax
   1403c36d0:	74 1f                	je     0x1403c36f1
   1403c36d2:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403c36d4:	3b 4b 10             	cmp    ecx,DWORD PTR [rbx+0x10]
   1403c36d7:	73 18                	jae    0x1403c36f1
   1403c36d9:	41 89 8b 88 08 00 00 	mov    DWORD PTR [r11+0x888],ecx
   1403c36e0:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403c36e3:	03 02                	add    eax,DWORD PTR [rdx]
   1403c36e5:	33 d2                	xor    edx,edx
   1403c36e7:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1403c36ea:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403c36ed:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1403c36f1:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [rsp+0x80]
   1403c36f8:	49 89 bb 78 08 00 00 	mov    QWORD PTR [r11+0x878],rdi
   1403c36ff:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   1403c3704:	41 89 83 84 08 00 00 	mov    DWORD PTR [r11+0x884],eax
   1403c370b:	41 89 b3 80 08 00 00 	mov    DWORD PTR [r11+0x880],esi
   1403c3712:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1403c3717:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   1403c371c:	48 83 c4 50          	add    rsp,0x50
   1403c3720:	5e                   	pop    rsi
   1403c3721:	c3                   	ret
   1403c3722:	cc                   	int3
   1403c3723:	cc                   	int3
   1403c3724:	cc                   	int3
   1403c3725:	cc                   	int3
   1403c3726:	cc                   	int3
   1403c3727:	cc                   	int3
   1403c3728:	cc                   	int3
   1403c3729:	cc                   	int3
   1403c372a:	cc                   	int3
   1403c372b:	cc                   	int3
   1403c372c:	cc                   	int3
   1403c372d:	cc                   	int3
   1403c372e:	cc                   	int3
   1403c372f:	cc                   	int3
   1403c3730:	48 8b c4             	mov    rax,rsp
   1403c3733:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1403c3737:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403c373b:	57                   	push   rdi
   1403c373c:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   1403c3743:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   1403c3747:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   1403c374b:	44 0f 29 40 c8       	movaps XMMWORD PTR [rax-0x38],xmm8
   1403c3750:	44 0f 29 48 b8       	movaps XMMWORD PTR [rax-0x48],xmm9
   1403c3755:	48 8b f9             	mov    rdi,rcx
   1403c3758:	48 8b 59 58          	mov    rbx,QWORD PTR [rcx+0x58]
   1403c375c:	33 f6                	xor    esi,esi
   1403c375e:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3762:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c3767:	45 33 c9             	xor    r9d,r9d
   1403c376a:	33 d2                	xor    edx,edx
   1403c376c:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1403c3770:	48 8b cb             	mov    rcx,rbx
   1403c3773:	e8 78 ed f5 ff       	call   0x1403224f0
   1403c3778:	48 89 87 78 01 00 00 	mov    QWORD PTR [rdi+0x178],rax
   1403c377f:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3783:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c3788:	45 33 c9             	xor    r9d,r9d
   1403c378b:	ba 01 00 00 00       	mov    edx,0x1
   1403c3790:	44 8b c2             	mov    r8d,edx
   1403c3793:	48 8b cb             	mov    rcx,rbx
   1403c3796:	e8 55 ed f5 ff       	call   0x1403224f0
   1403c379b:	48 89 87 98 01 00 00 	mov    QWORD PTR [rdi+0x198],rax
   1403c37a2:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c37a6:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c37ab:	33 d2                	xor    edx,edx
   1403c37ad:	41 b9 01 00 00 00    	mov    r9d,0x1
   1403c37b3:	45 8b c1             	mov    r8d,r9d
   1403c37b6:	48 8b cb             	mov    rcx,rbx
   1403c37b9:	e8 32 ed f5 ff       	call   0x1403224f0
   1403c37be:	48 89 87 b8 01 00 00 	mov    QWORD PTR [rdi+0x1b8],rax
   1403c37c5:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c37c9:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c37ce:	ba 01 00 00 00       	mov    edx,0x1
   1403c37d3:	44 8b ca             	mov    r9d,edx
   1403c37d6:	44 8b c2             	mov    r8d,edx
   1403c37d9:	48 8b cb             	mov    rcx,rbx
   1403c37dc:	e8 0f ed f5 ff       	call   0x1403224f0
   1403c37e1:	48 89 87 d8 01 00 00 	mov    QWORD PTR [rdi+0x1d8],rax
   1403c37e8:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c37ec:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c37f1:	8d 56 02             	lea    edx,[rsi+0x2]
   1403c37f4:	41 b9 01 00 00 00    	mov    r9d,0x1
   1403c37fa:	45 8b c1             	mov    r8d,r9d
   1403c37fd:	48 8b cb             	mov    rcx,rbx
   1403c3800:	e8 eb ec f5 ff       	call   0x1403224f0
   1403c3805:	48 89 87 f8 01 00 00 	mov    QWORD PTR [rdi+0x1f8],rax
   1403c380c:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3810:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c3815:	33 d2                	xor    edx,edx
   1403c3817:	44 8d 4e 05          	lea    r9d,[rsi+0x5]
   1403c381b:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1403c381f:	48 8b cb             	mov    rcx,rbx
   1403c3822:	e8 c9 ec f5 ff       	call   0x1403224f0
   1403c3827:	48 89 87 18 02 00 00 	mov    QWORD PTR [rdi+0x218],rax
   1403c382e:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3832:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c3837:	33 d2                	xor    edx,edx
   1403c3839:	44 8d 4e 02          	lea    r9d,[rsi+0x2]
   1403c383d:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1403c3841:	48 8b cb             	mov    rcx,rbx
   1403c3844:	e8 a7 ec f5 ff       	call   0x1403224f0
   1403c3849:	48 89 87 c0 02 00 00 	mov    QWORD PTR [rdi+0x2c0],rax
   1403c3850:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3854:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c3859:	ba 01 00 00 00       	mov    edx,0x1
   1403c385e:	44 8d 4e 02          	lea    r9d,[rsi+0x2]
   1403c3862:	44 8b c2             	mov    r8d,edx
   1403c3865:	48 8b cb             	mov    rcx,rbx
   1403c3868:	e8 83 ec f5 ff       	call   0x1403224f0
   1403c386d:	48 89 87 10 03 00 00 	mov    QWORD PTR [rdi+0x310],rax
   1403c3874:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3878:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c387d:	45 33 c9             	xor    r9d,r9d
   1403c3880:	45 33 c0             	xor    r8d,r8d
   1403c3883:	33 d2                	xor    edx,edx
   1403c3885:	48 8b cb             	mov    rcx,rbx
   1403c3888:	e8 63 ec f5 ff       	call   0x1403224f0
   1403c388d:	48 89 87 a0 03 00 00 	mov    QWORD PTR [rdi+0x3a0],rax
   1403c3894:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3898:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c389d:	45 33 c9             	xor    r9d,r9d
   1403c38a0:	45 33 c0             	xor    r8d,r8d
   1403c38a3:	8d 56 01             	lea    edx,[rsi+0x1]
   1403c38a6:	48 8b cb             	mov    rcx,rbx
   1403c38a9:	e8 42 ec f5 ff       	call   0x1403224f0
   1403c38ae:	48 89 87 d8 03 00 00 	mov    QWORD PTR [rdi+0x3d8],rax
   1403c38b5:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c38b9:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c38be:	44 8d 4e 01          	lea    r9d,[rsi+0x1]
   1403c38c2:	45 33 c0             	xor    r8d,r8d
   1403c38c5:	33 d2                	xor    edx,edx
   1403c38c7:	48 8b cb             	mov    rcx,rbx
   1403c38ca:	e8 21 ec f5 ff       	call   0x1403224f0
   1403c38cf:	48 89 87 10 04 00 00 	mov    QWORD PTR [rdi+0x410],rax
   1403c38d6:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c38da:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c38df:	41 b9 01 00 00 00    	mov    r9d,0x1
   1403c38e5:	45 33 c0             	xor    r8d,r8d
   1403c38e8:	41 8b d1             	mov    edx,r9d
   1403c38eb:	48 8b cb             	mov    rcx,rbx
   1403c38ee:	e8 fd eb f5 ff       	call   0x1403224f0
   1403c38f3:	48 89 87 48 04 00 00 	mov    QWORD PTR [rdi+0x448],rax
   1403c38fa:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c38fe:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c3903:	44 8d 4e 01          	lea    r9d,[rsi+0x1]
   1403c3907:	45 33 c0             	xor    r8d,r8d
   1403c390a:	8d 56 02             	lea    edx,[rsi+0x2]
   1403c390d:	48 8b cb             	mov    rcx,rbx
   1403c3910:	e8 db eb f5 ff       	call   0x1403224f0
   1403c3915:	48 89 87 80 04 00 00 	mov    QWORD PTR [rdi+0x480],rax
   1403c391c:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3920:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c3925:	44 8d 4e 01          	lea    r9d,[rsi+0x1]
   1403c3929:	45 33 c0             	xor    r8d,r8d
   1403c392c:	8d 56 03             	lea    edx,[rsi+0x3]
   1403c392f:	48 8b cb             	mov    rcx,rbx
   1403c3932:	e8 b9 eb f5 ff       	call   0x1403224f0
   1403c3937:	48 89 87 b8 04 00 00 	mov    QWORD PTR [rdi+0x4b8],rax
   1403c393e:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3942:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c3947:	44 8d 4e 05          	lea    r9d,[rsi+0x5]
   1403c394b:	45 33 c0             	xor    r8d,r8d
   1403c394e:	33 d2                	xor    edx,edx
   1403c3950:	48 8b cb             	mov    rcx,rbx
   1403c3953:	e8 98 eb f5 ff       	call   0x1403224f0
   1403c3958:	48 89 87 f0 04 00 00 	mov    QWORD PTR [rdi+0x4f0],rax
   1403c395f:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3963:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c3968:	ba 02 00 00 00       	mov    edx,0x2
   1403c396d:	44 8b ca             	mov    r9d,edx
   1403c3970:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1403c3974:	48 8b cb             	mov    rcx,rbx
   1403c3977:	e8 74 eb f5 ff       	call   0x1403224f0
   1403c397c:	48 89 87 b0 05 00 00 	mov    QWORD PTR [rdi+0x5b0],rax
   1403c3983:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c3987:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c398c:	33 d2                	xor    edx,edx
   1403c398e:	44 8d 4e 04          	lea    r9d,[rsi+0x4]
   1403c3992:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1403c3996:	48 8b cb             	mov    rcx,rbx
   1403c3999:	e8 52 eb f5 ff       	call   0x1403224f0
   1403c399e:	48 89 87 60 03 00 00 	mov    QWORD PTR [rdi+0x360],rax
   1403c39a5:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c39a9:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c39ae:	33 d2                	xor    edx,edx
   1403c39b0:	44 8d 4e 07          	lea    r9d,[rsi+0x7]
   1403c39b4:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1403c39b8:	48 8b cb             	mov    rcx,rbx
   1403c39bb:	e8 30 eb f5 ff       	call   0x1403224f0
   1403c39c0:	48 89 87 f8 05 00 00 	mov    QWORD PTR [rdi+0x5f8],rax
   1403c39c7:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403c39cb:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403c39d0:	44 8d 4e 07          	lea    r9d,[rsi+0x7]
   1403c39d4:	45 33 c0             	xor    r8d,r8d
   1403c39d7:	33 d2                	xor    edx,edx
   1403c39d9:	48 8b cb             	mov    rcx,rbx
   1403c39dc:	e8 0f eb f5 ff       	call   0x1403224f0
   1403c39e1:	48 89 87 40 06 00 00 	mov    QWORD PTR [rdi+0x640],rax
   1403c39e8:	48 63 83 70 0e 00 00 	movsxd rax,DWORD PTR [rbx+0xe70]
   1403c39ef:	83 f8 3a             	cmp    eax,0x3a
   1403c39f2:	0f 87 e0 06 00 00    	ja     0x1403c40d8
   1403c39f8:	48 8d 15 01 c6 c3 ff 	lea    rdx,[rip+0xffffffffffc3c601]        # 0x140000000
   1403c39ff:	8b 84 82 5c 41 3c 00 	mov    eax,DWORD PTR [rdx+rax*4+0x3c415c]
   1403c3a06:	48 03 c2             	add    rax,rdx
   1403c3a09:	ff e0                	jmp    rax
   1403c3a0b:	40 38 b7 91 06 00 00 	cmp    BYTE PTR [rdi+0x691],sil
   1403c3a12:	0f 85 e3 01 00 00    	jne    0x1403c3bfb
   1403c3a18:	e9 c4 06 00 00       	jmp    0x1403c40e1
   1403c3a1d:	0f b6 87 92 06 00 00 	movzx  eax,BYTE PTR [rdi+0x692]
   1403c3a24:	40 38 b7 91 06 00 00 	cmp    BYTE PTR [rdi+0x691],sil
   1403c3a2b:	74 0d                	je     0x1403c3a3a
   1403c3a2d:	84 c0                	test   al,al
   1403c3a2f:	0f 84 c6 01 00 00    	je     0x1403c3bfb
   1403c3a35:	e9 b4 06 00 00       	jmp    0x1403c40ee
   1403c3a3a:	84 c0                	test   al,al
   1403c3a3c:	0f 84 ac 06 00 00    	je     0x1403c40ee
   1403c3a42:	b0 01                	mov    al,0x1
   1403c3a44:	e9 a7 06 00 00       	jmp    0x1403c40f0
   1403c3a49:	40 38 b7 91 06 00 00 	cmp    BYTE PTR [rdi+0x691],sil
   1403c3a50:	0f 94 c0             	sete   al
   1403c3a53:	e9 98 06 00 00       	jmp    0x1403c40f0
   1403c3a58:	f3 0f 10 87 b8 07 00 	movss  xmm0,DWORD PTR [rdi+0x7b8]
   1403c3a5f:	00 
   1403c3a60:	f3 0f 10 97 a0 07 00 	movss  xmm2,DWORD PTR [rdi+0x7a0]
   1403c3a67:	00 
   1403c3a68:	0f 2f d0             	comiss xmm2,xmm0
   1403c3a6b:	76 23                	jbe    0x1403c3a90
   1403c3a6d:	48 8d 97 90 07 00 00 	lea    rdx,[rdi+0x790]
   1403c3a74:	48 8d 8f a8 07 00 00 	lea    rcx,[rdi+0x7a8]
   1403c3a7b:	e8 50 0f 54 00       	call   0x1409049d0
   1403c3a80:	f3 0f 10 87 b8 07 00 	movss  xmm0,DWORD PTR [rdi+0x7b8]
   1403c3a87:	00 
   1403c3a88:	f3 0f 10 97 a0 07 00 	movss  xmm2,DWORD PTR [rdi+0x7a0]
   1403c3a8f:	00 
   1403c3a90:	f3 0f 10 8f d0 07 00 	movss  xmm1,DWORD PTR [rdi+0x7d0]
   1403c3a97:	00 
   1403c3a98:	0f 2f ca             	comiss xmm1,xmm2
   1403c3a9b:	77 03                	ja     0x1403c3aa0
   1403c3a9d:	0f 28 ca             	movaps xmm1,xmm2
   1403c3aa0:	0f 2f c1             	comiss xmm0,xmm1
   1403c3aa3:	77 03                	ja     0x1403c3aa8
   1403c3aa5:	0f 28 c8             	movaps xmm1,xmm0
   1403c3aa8:	48 8d 8f c0 07 00 00 	lea    rcx,[rdi+0x7c0]
   1403c3aaf:	f3 0f 11 49 10       	movss  DWORD PTR [rcx+0x10],xmm1
   1403c3ab4:	4c 8d 05 9d 52 79 00 	lea    r8,[rip+0x79529d]        # 0x140b58d58
   1403c3abb:	e8 a0 88 db ff       	call   0x14017c360
   1403c3ac0:	f3 0f 10 b7 d0 07 00 	movss  xmm6,DWORD PTR [rdi+0x7d0]
   1403c3ac7:	00 
   1403c3ac8:	f3 0f 11 b7 b8 06 00 	movss  DWORD PTR [rdi+0x6b8],xmm6
   1403c3acf:	00 
   1403c3ad0:	0f 28 c6             	movaps xmm0,xmm6
   1403c3ad3:	e8 58 f4 60 00       	call   0x1409d2f30
   1403c3ad8:	66 83 f8 01          	cmp    ax,0x1
   1403c3adc:	74 0a                	je     0x1403c3ae8
   1403c3ade:	0f 2e f6             	ucomiss xmm6,xmm6
   1403c3ae1:	0f 9a c0             	setp   al
   1403c3ae4:	3c 01                	cmp    al,0x1
   1403c3ae6:	75 03                	jne    0x1403c3aeb
   1403c3ae8:	0f 57 f6             	xorps  xmm6,xmm6
   1403c3aeb:	f3 0f 11 b7 18 04 00 	movss  DWORD PTR [rdi+0x418],xmm6
   1403c3af2:	00 
   1403c3af3:	e9 08 06 00 00       	jmp    0x1403c4100
   1403c3af8:	40 38 b7 91 06 00 00 	cmp    BYTE PTR [rdi+0x691],sil
   1403c3aff:	74 0a                	je     0x1403c3b0b
   1403c3b01:	f3 0f 10 b7 94 06 00 	movss  xmm6,DWORD PTR [rdi+0x694]
   1403c3b08:	00 
   1403c3b09:	eb c5                	jmp    0x1403c3ad0
   1403c3b0b:	f3 0f 10 b7 98 06 00 	movss  xmm6,DWORD PTR [rdi+0x698]
   1403c3b12:	00 
   1403c3b13:	eb bb                	jmp    0x1403c3ad0
   1403c3b15:	40 38 b7 91 06 00 00 	cmp    BYTE PTR [rdi+0x691],sil
   1403c3b1c:	74 3b                	je     0x1403c3b59
   1403c3b1e:	f3 0f 10 bf 94 06 00 	movss  xmm7,DWORD PTR [rdi+0x694]
   1403c3b25:	00 
   1403c3b26:	0f 28 c7             	movaps xmm0,xmm7
   1403c3b29:	e8 02 f4 60 00       	call   0x1409d2f30
   1403c3b2e:	0f 57 f6             	xorps  xmm6,xmm6
   1403c3b31:	66 83 f8 01          	cmp    ax,0x1
   1403c3b35:	74 0a                	je     0x1403c3b41
   1403c3b37:	0f 2e ff             	ucomiss xmm7,xmm7
   1403c3b3a:	0f 9a c0             	setp   al
   1403c3b3d:	3c 01                	cmp    al,0x1
   1403c3b3f:	75 03                	jne    0x1403c3b44
   1403c3b41:	0f 57 ff             	xorps  xmm7,xmm7
   1403c3b44:	f3 0f 11 bf 18 04 00 	movss  DWORD PTR [rdi+0x418],xmm7
   1403c3b4b:	00 
   1403c3b4c:	f3 0f 11 b7 50 04 00 	movss  DWORD PTR [rdi+0x450],xmm6
   1403c3b53:	00 
   1403c3b54:	e9 a7 05 00 00       	jmp    0x1403c4100
   1403c3b59:	89 b7 18 04 00 00    	mov    DWORD PTR [rdi+0x418],esi
   1403c3b5f:	f3 0f 10 b7 94 06 00 	movss  xmm6,DWORD PTR [rdi+0x694]
   1403c3b66:	00 
   1403c3b67:	0f 28 c6             	movaps xmm0,xmm6
   1403c3b6a:	e8 c1 f3 60 00       	call   0x1409d2f30
   1403c3b6f:	66 83 f8 01          	cmp    ax,0x1
   1403c3b73:	74 0a                	je     0x1403c3b7f
   1403c3b75:	0f 2e f6             	ucomiss xmm6,xmm6
   1403c3b78:	0f 9a c0             	setp   al
   1403c3b7b:	3c 01                	cmp    al,0x1
   1403c3b7d:	75 03                	jne    0x1403c3b82
   1403c3b7f:	0f 57 f6             	xorps  xmm6,xmm6
   1403c3b82:	f3 0f 11 b7 50 04 00 	movss  DWORD PTR [rdi+0x450],xmm6
   1403c3b89:	00 
   1403c3b8a:	e9 71 05 00 00       	jmp    0x1403c4100
   1403c3b8f:	f3 0f 10 b7 98 06 00 	movss  xmm6,DWORD PTR [rdi+0x698]
   1403c3b96:	00 
   1403c3b97:	f3 0f 58 b7 94 06 00 	addss  xmm6,DWORD PTR [rdi+0x694]
   1403c3b9e:	00 
   1403c3b9f:	e9 2c ff ff ff       	jmp    0x1403c3ad0
   1403c3ba4:	f3 0f 10 b7 94 06 00 	movss  xmm6,DWORD PTR [rdi+0x694]
   1403c3bab:	00 
   1403c3bac:	f3 0f 5c b7 98 06 00 	subss  xmm6,DWORD PTR [rdi+0x698]
   1403c3bb3:	00 
   1403c3bb4:	e9 17 ff ff ff       	jmp    0x1403c3ad0
   1403c3bb9:	f3 0f 10 b7 94 06 00 	movss  xmm6,DWORD PTR [rdi+0x694]
   1403c3bc0:	00 
   1403c3bc1:	0f 57 35 c8 e3 7e 00 	xorps  xmm6,XMMWORD PTR [rip+0x7ee3c8]        # 0x140bb1f90
   1403c3bc8:	e9 03 ff ff ff       	jmp    0x1403c3ad0
   1403c3bcd:	40 38 b7 91 06 00 00 	cmp    BYTE PTR [rdi+0x691],sil
   1403c3bd4:	0f 84 14 05 00 00    	je     0x1403c40ee
   1403c3bda:	f3 0f 10 87 e0 06 00 	movss  xmm0,DWORD PTR [rdi+0x6e0]
   1403c3be1:	00 
   1403c3be2:	f3 0f 59 05 76 cb 7e 	mulss  xmm0,DWORD PTR [rip+0x7ecb76]        # 0x140bb0760
   1403c3be9:	00 
   1403c3bea:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   1403c3bef:	39 87 e4 06 00 00    	cmp    DWORD PTR [rdi+0x6e4],eax
   1403c3bf5:	0f 83 f3 04 00 00    	jae    0x1403c40ee
   1403c3bfb:	b0 01                	mov    al,0x1
   1403c3bfd:	e9 ee 04 00 00       	jmp    0x1403c40f0
   1403c3c02:	f3 0f 10 87 dc 06 00 	movss  xmm0,DWORD PTR [rdi+0x6dc]
   1403c3c09:	00 
   1403c3c0a:	f3 0f 59 05 4e cb 7e 	mulss  xmm0,DWORD PTR [rip+0x7ecb4e]        # 0x140bb0760
   1403c3c11:	00 
   1403c3c12:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   1403c3c17:	39 87 e4 06 00 00    	cmp    DWORD PTR [rdi+0x6e4],eax
   1403c3c1d:	0f 85 dd 04 00 00    	jne    0x1403c4100
   1403c3c23:	0f b6 87 91 06 00 00 	movzx  eax,BYTE PTR [rdi+0x691]
   1403c3c2a:	e9 c1 04 00 00       	jmp    0x1403c40f0
   1403c3c2f:	f3 0f 10 87 08 07 00 	movss  xmm0,DWORD PTR [rdi+0x708]
   1403c3c36:	00 
   1403c3c37:	0f 2f 87 20 07 00 00 	comiss xmm0,DWORD PTR [rdi+0x720]
   1403c3c3e:	76 1b                	jbe    0x1403c3c5b
   1403c3c40:	48 8d 97 10 07 00 00 	lea    rdx,[rdi+0x710]
   1403c3c47:	48 8d 8f f8 06 00 00 	lea    rcx,[rdi+0x6f8]
   1403c3c4e:	e8 7d 0d 54 00       	call   0x1409049d0
   1403c3c53:	f3 0f 10 87 08 07 00 	movss  xmm0,DWORD PTR [rdi+0x708]
   1403c3c5a:	00 
   1403c3c5b:	f3 0f 10 8f 94 06 00 	movss  xmm1,DWORD PTR [rdi+0x694]
   1403c3c62:	00 
   1403c3c63:	0f 2f c8             	comiss xmm1,xmm0
   1403c3c66:	0f 82 82 04 00 00    	jb     0x1403c40ee
   1403c3c6c:	f3 0f 10 87 20 07 00 	movss  xmm0,DWORD PTR [rdi+0x720]
   1403c3c73:	00 
   1403c3c74:	0f 2f c1             	comiss xmm0,xmm1
   1403c3c77:	0f 82 71 04 00 00    	jb     0x1403c40ee
   1403c3c7d:	b0 01                	mov    al,0x1
   1403c3c7f:	e9 6c 04 00 00       	jmp    0x1403c40f0
   1403c3c84:	f3 0f 10 b7 d0 06 00 	movss  xmm6,DWORD PTR [rdi+0x6d0]
   1403c3c8b:	00 
   1403c3c8c:	e9 3f fe ff ff       	jmp    0x1403c3ad0
   1403c3c91:	f3 0f 10 b7 98 06 00 	movss  xmm6,DWORD PTR [rdi+0x698]
   1403c3c98:	00 
   1403c3c99:	f3 0f 59 b7 94 06 00 	mulss  xmm6,DWORD PTR [rdi+0x694]
   1403c3ca0:	00 
   1403c3ca1:	e9 2a fe ff ff       	jmp    0x1403c3ad0
   1403c3ca6:	f3 0f 10 8f 08 07 00 	movss  xmm1,DWORD PTR [rdi+0x708]
   1403c3cad:	00 
   1403c3cae:	f3 0f 10 87 20 07 00 	movss  xmm0,DWORD PTR [rdi+0x720]
   1403c3cb5:	00 
   1403c3cb6:	0f 2f c8             	comiss xmm1,xmm0
   1403c3cb9:	76 23                	jbe    0x1403c3cde
   1403c3cbb:	48 8d 97 10 07 00 00 	lea    rdx,[rdi+0x710]
   1403c3cc2:	48 8d 8f f8 06 00 00 	lea    rcx,[rdi+0x6f8]
   1403c3cc9:	e8 02 0d 54 00       	call   0x1409049d0
   1403c3cce:	f3 0f 10 87 20 07 00 	movss  xmm0,DWORD PTR [rdi+0x720]
   1403c3cd5:	00 
   1403c3cd6:	f3 0f 10 8f 08 07 00 	movss  xmm1,DWORD PTR [rdi+0x708]
   1403c3cdd:	00 
   1403c3cde:	f3 0f 10 b7 94 06 00 	movss  xmm6,DWORD PTR [rdi+0x694]
   1403c3ce5:	00 
   1403c3ce6:	0f 2f f1             	comiss xmm6,xmm1
   1403c3ce9:	77 03                	ja     0x1403c3cee
   1403c3ceb:	0f 28 f1             	movaps xmm6,xmm1
   1403c3cee:	0f 2f c6             	comiss xmm0,xmm6
   1403c3cf1:	0f 87 d9 fd ff ff    	ja     0x1403c3ad0
   1403c3cf7:	0f 28 f0             	movaps xmm6,xmm0
   1403c3cfa:	e9 d1 fd ff ff       	jmp    0x1403c3ad0
   1403c3cff:	c6 87 a8 03 00 00 01 	mov    BYTE PTR [rdi+0x3a8],0x1
   1403c3d06:	e9 f5 03 00 00       	jmp    0x1403c4100
   1403c3d0b:	89 b7 18 04 00 00    	mov    DWORD PTR [rdi+0x418],esi
   1403c3d11:	e9 ea 03 00 00       	jmp    0x1403c4100
   1403c3d16:	f3 0f 10 87 98 06 00 	movss  xmm0,DWORD PTR [rdi+0x698]
   1403c3d1d:	00 
   1403c3d1e:	0f 2f 87 94 06 00 00 	comiss xmm0,DWORD PTR [rdi+0x694]
   1403c3d25:	0f 97 c0             	seta   al
   1403c3d28:	e9 c3 03 00 00       	jmp    0x1403c40f0
   1403c3d2d:	0f 57 f6             	xorps  xmm6,xmm6
   1403c3d30:	f3 0f 10 8f 98 06 00 	movss  xmm1,DWORD PTR [rdi+0x698]
   1403c3d37:	00 
   1403c3d38:	0f 28 c1             	movaps xmm0,xmm1
   1403c3d3b:	0f 54 05 de e1 7e 00 	andps  xmm0,XMMWORD PTR [rip+0x7ee1de]        # 0x140bb1f20
   1403c3d42:	0f 2f 05 17 bb 7e 00 	comiss xmm0,DWORD PTR [rip+0x7ebb17]        # 0x140baf860
   1403c3d49:	0f 86 81 fd ff ff    	jbe    0x1403c3ad0
   1403c3d4f:	f3 0f 10 87 94 06 00 	movss  xmm0,DWORD PTR [rdi+0x694]
   1403c3d56:	00 
   1403c3d57:	e8 d8 1d 61 00       	call   0x1409d5b34
   1403c3d5c:	0f 28 f0             	movaps xmm6,xmm0
   1403c3d5f:	e9 6c fd ff ff       	jmp    0x1403c3ad0
   1403c3d64:	89 b7 18 04 00 00    	mov    DWORD PTR [rdi+0x418],esi
   1403c3d6a:	89 b7 50 04 00 00    	mov    DWORD PTR [rdi+0x450],esi
   1403c3d70:	e9 8b 03 00 00       	jmp    0x1403c4100
   1403c3d75:	f3 0f 10 b7 d0 06 00 	movss  xmm6,DWORD PTR [rdi+0x6d0]
   1403c3d7c:	00 
   1403c3d7d:	e9 46 fd ff ff       	jmp    0x1403c3ac8
   1403c3d82:	f3 0f 10 87 94 06 00 	movss  xmm0,DWORD PTR [rdi+0x694]
   1403c3d89:	00 
   1403c3d8a:	0f 2f 87 98 06 00 00 	comiss xmm0,DWORD PTR [rdi+0x698]
   1403c3d91:	0f 97 c0             	seta   al
   1403c3d94:	e9 57 03 00 00       	jmp    0x1403c40f0
   1403c3d99:	0f b6 87 b4 06 00 00 	movzx  eax,BYTE PTR [rdi+0x6b4]
   1403c3da0:	88 87 a8 03 00 00    	mov    BYTE PTR [rdi+0x3a8],al
   1403c3da6:	84 c0                	test   al,al
   1403c3da8:	0f 94 c0             	sete   al
   1403c3dab:	88 87 e0 03 00 00    	mov    BYTE PTR [rdi+0x3e0],al
   1403c3db1:	e9 4a 03 00 00       	jmp    0x1403c4100
   1403c3db6:	40 88 b7 a8 03 00 00 	mov    BYTE PTR [rdi+0x3a8],sil
   1403c3dbd:	e9 3e 03 00 00       	jmp    0x1403c4100
   1403c3dc2:	f3 0f 10 8f 98 06 00 	movss  xmm1,DWORD PTR [rdi+0x698]
   1403c3dc9:	00 
   1403c3dca:	0f 28 c1             	movaps xmm0,xmm1
   1403c3dcd:	0f 54 05 4c e1 7e 00 	andps  xmm0,XMMWORD PTR [rip+0x7ee14c]        # 0x140bb1f20
   1403c3dd4:	0f 2f 05 85 ba 7e 00 	comiss xmm0,DWORD PTR [rip+0x7eba85]        # 0x140baf860
   1403c3ddb:	76 36                	jbe    0x1403c3e13
   1403c3ddd:	f3 0f 10 b7 94 06 00 	movss  xmm6,DWORD PTR [rdi+0x694]
   1403c3de4:	00 
   1403c3de5:	f3 0f 5e f1          	divss  xmm6,xmm1
   1403c3de9:	0f 28 c6             	movaps xmm0,xmm6
   1403c3dec:	e8 3f f1 60 00       	call   0x1409d2f30
   1403c3df1:	66 83 f8 01          	cmp    ax,0x1
   1403c3df5:	74 0a                	je     0x1403c3e01
   1403c3df7:	0f 2e f6             	ucomiss xmm6,xmm6
   1403c3dfa:	0f 9a c0             	setp   al
   1403c3dfd:	3c 01                	cmp    al,0x1
   1403c3dff:	75 03                	jne    0x1403c3e04
   1403c3e01:	0f 57 f6             	xorps  xmm6,xmm6
   1403c3e04:	32 c0                	xor    al,al
   1403c3e06:	f3 0f 11 b7 18 04 00 	movss  DWORD PTR [rdi+0x418],xmm6
   1403c3e0d:	00 
   1403c3e0e:	e9 dd 02 00 00       	jmp    0x1403c40f0
   1403c3e13:	b0 01                	mov    al,0x1
   1403c3e15:	0f 57 f6             	xorps  xmm6,xmm6
   1403c3e18:	f3 0f 11 b7 18 04 00 	movss  DWORD PTR [rdi+0x418],xmm6
   1403c3e1f:	00 
   1403c3e20:	e9 cb 02 00 00       	jmp    0x1403c40f0
   1403c3e25:	f3 0f 10 b7 94 06 00 	movss  xmm6,DWORD PTR [rdi+0x694]
   1403c3e2c:	00 
   1403c3e2d:	0f 54 35 ec e0 7e 00 	andps  xmm6,XMMWORD PTR [rip+0x7ee0ec]        # 0x140bb1f20
   1403c3e34:	e9 97 fc ff ff       	jmp    0x1403c3ad0
   1403c3e39:	48 63 87 48 01 00 00 	movsxd rax,DWORD PTR [rdi+0x148]
   1403c3e40:	83 f8 05             	cmp    eax,0x5
   1403c3e43:	0f 87 9f fc ff ff    	ja     0x1403c3ae8
   1403c3e49:	8b 8c 82 48 42 3c 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x3c4248]
   1403c3e50:	48 03 ca             	add    rcx,rdx
   1403c3e53:	ff e1                	jmp    rcx
   1403c3e55:	f3 0f 10 87 94 06 00 	movss  xmm0,DWORD PTR [rdi+0x694]
   1403c3e5c:	00 
   1403c3e5d:	f3 0f 59 05 eb c6 7e 	mulss  xmm0,DWORD PTR [rip+0x7ec6eb]        # 0x140bb0550
   1403c3e64:	00 
   1403c3e65:	e8 b6 2d 61 00       	call   0x1409d6c20
   1403c3e6a:	0f 28 f0             	movaps xmm6,xmm0
   1403c3e6d:	e9 61 fc ff ff       	jmp    0x1403c3ad3
   1403c3e72:	f3 0f 10 87 94 06 00 	movss  xmm0,DWORD PTR [rdi+0x694]
   1403c3e79:	00 
   1403c3e7a:	f3 0f 59 05 ce c6 7e 	mulss  xmm0,DWORD PTR [rip+0x7ec6ce]        # 0x140bb0550
   1403c3e81:	00 
   1403c3e82:	e8 f9 0c 61 00       	call   0x1409d4b80
   1403c3e87:	0f 28 f0             	movaps xmm6,xmm0
   1403c3e8a:	e9 44 fc ff ff       	jmp    0x1403c3ad3
   1403c3e8f:	f3 0f 10 87 94 06 00 	movss  xmm0,DWORD PTR [rdi+0x694]
   1403c3e96:	00 
   1403c3e97:	f3 0f 59 05 b1 c6 7e 	mulss  xmm0,DWORD PTR [rip+0x7ec6b1]        # 0x140bb0550
   1403c3e9e:	00 
   1403c3e9f:	e8 0c 3e 61 00       	call   0x1409d7cb0
   1403c3ea4:	0f 28 f0             	movaps xmm6,xmm0
   1403c3ea7:	e9 27 fc ff ff       	jmp    0x1403c3ad3
   1403c3eac:	f3 0f 10 87 94 06 00 	movss  xmm0,DWORD PTR [rdi+0x694]
   1403c3eb3:	00 
   1403c3eb4:	0f 28 d0             	movaps xmm2,xmm0
   1403c3eb7:	0f 54 15 62 e0 7e 00 	andps  xmm2,XMMWORD PTR [rip+0x7ee062]        # 0x140bb1f20
   1403c3ebe:	f3 0f 10 0d 06 c0 7e 	movss  xmm1,DWORD PTR [rip+0x7ec006]        # 0x140bafecc
   1403c3ec5:	00 
   1403c3ec6:	0f 2f ca             	comiss xmm1,xmm2
   1403c3ec9:	0f 82 19 fc ff ff    	jb     0x1403c3ae8
   1403c3ecf:	e8 c8 f7 60 00       	call   0x1409d369c
   1403c3ed4:	0f 28 f0             	movaps xmm6,xmm0
   1403c3ed7:	f3 0f 5e 35 71 c6 7e 	divss  xmm6,DWORD PTR [rip+0x7ec671]        # 0x140bb0550
   1403c3ede:	00 
   1403c3edf:	e9 ec fb ff ff       	jmp    0x1403c3ad0
   1403c3ee4:	f3 0f 10 87 94 06 00 	movss  xmm0,DWORD PTR [rdi+0x694]
   1403c3eeb:	00 
   1403c3eec:	0f 28 d0             	movaps xmm2,xmm0
   1403c3eef:	0f 54 15 2a e0 7e 00 	andps  xmm2,XMMWORD PTR [rip+0x7ee02a]        # 0x140bb1f20
   1403c3ef6:	f3 0f 10 0d ce bf 7e 	movss  xmm1,DWORD PTR [rip+0x7ebfce]        # 0x140bafecc
   1403c3efd:	00 
   1403c3efe:	0f 2f ca             	comiss xmm1,xmm2
   1403c3f01:	0f 82 e1 fb ff ff    	jb     0x1403c3ae8
   1403c3f07:	e8 e0 f2 60 00       	call   0x1409d31ec
   1403c3f0c:	0f 28 f0             	movaps xmm6,xmm0
   1403c3f0f:	f3 0f 5e 35 39 c6 7e 	divss  xmm6,DWORD PTR [rip+0x7ec639]        # 0x140bb0550
   1403c3f16:	00 
   1403c3f17:	e9 b4 fb ff ff       	jmp    0x1403c3ad0
   1403c3f1c:	f3 0f 10 87 94 06 00 	movss  xmm0,DWORD PTR [rdi+0x694]
   1403c3f23:	00 
   1403c3f24:	e8 5b 04 61 00       	call   0x1409d4384
   1403c3f29:	0f 28 f0             	movaps xmm6,xmm0
   1403c3f2c:	f3 0f 5e 35 1c c6 7e 	divss  xmm6,DWORD PTR [rip+0x7ec61c]        # 0x140bb0550
   1403c3f33:	00 
   1403c3f34:	e9 97 fb ff ff       	jmp    0x1403c3ad0
   1403c3f39:	f3 0f 10 97 60 01 00 	movss  xmm2,DWORD PTR [rdi+0x160]
   1403c3f40:	00 
   1403c3f41:	f3 0f 10 9f 94 06 00 	movss  xmm3,DWORD PTR [rdi+0x694]
   1403c3f48:	00 
   1403c3f49:	f3 0f 10 0d 0b b9 7e 	movss  xmm1,DWORD PTR [rip+0x7eb90b]        # 0x140baf85c
   1403c3f50:	00 
   1403c3f51:	0f 2f cb             	comiss xmm1,xmm3
   1403c3f54:	76 11                	jbe    0x1403c3f67
   1403c3f56:	f3 0f 10 05 6e bf 7e 	movss  xmm0,DWORD PTR [rip+0x7ebf6e]        # 0x140bafecc
   1403c3f5d:	00 
   1403c3f5e:	0f 2f c2             	comiss xmm0,xmm2
   1403c3f61:	0f 87 81 fb ff ff    	ja     0x1403c3ae8
   1403c3f67:	0f 28 c3             	movaps xmm0,xmm3
   1403c3f6a:	0f 54 05 af df 7e 00 	andps  xmm0,XMMWORD PTR [rip+0x7edfaf]        # 0x140bb1f20
   1403c3f71:	0f 2f c8             	comiss xmm1,xmm0
   1403c3f74:	76 09                	jbe    0x1403c3f7f
   1403c3f76:	0f 2f ca             	comiss xmm1,xmm2
   1403c3f79:	0f 87 69 fb ff ff    	ja     0x1403c3ae8
   1403c3f7f:	0f 28 ca             	movaps xmm1,xmm2
   1403c3f82:	0f 28 c3             	movaps xmm0,xmm3
   1403c3f85:	e8 86 5c 5f 00       	call   0x1409b9c10
   1403c3f8a:	0f 28 f0             	movaps xmm6,xmm0
   1403c3f8d:	e9 41 fb ff ff       	jmp    0x1403c3ad3
   1403c3f92:	48 8d 8f 18 08 00 00 	lea    rcx,[rdi+0x818]
   1403c3f99:	e8 12 c8 50 00       	call   0x1408d07b0
   1403c3f9e:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   1403c3fa3:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   1403c3fa8:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   1403c3fac:	e8 4f 00 e2 ff       	call   0x1401e4000
   1403c3fb1:	48 8d 97 08 08 00 00 	lea    rdx,[rdi+0x808]
   1403c3fb8:	41 b1 01             	mov    r9b,0x1
   1403c3fbb:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   1403c3fc0:	e8 ab 32 e2 ff       	call   0x1401e7270
   1403c3fc5:	48 8d 97 18 08 00 00 	lea    rdx,[rdi+0x818]
   1403c3fcc:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1403c3fd1:	e8 ea 00 e2 ff       	call   0x1401e40c0
   1403c3fd6:	88 87 30 08 00 00    	mov    BYTE PTR [rdi+0x830],al
   1403c3fdc:	45 0f 57 c9          	xorps  xmm9,xmm9
   1403c3fe0:	84 c0                	test   al,al
   1403c3fe2:	74 6d                	je     0x1403c4051
   1403c3fe4:	f3 0f 10 b7 9c 06 00 	movss  xmm6,DWORD PTR [rdi+0x69c]
   1403c3feb:	00 
   1403c3fec:	f3 0f 10 bf 98 06 00 	movss  xmm7,DWORD PTR [rdi+0x698]
   1403c3ff3:	00 
   1403c3ff4:	f3 44 0f 10 87 94 06 	movss  xmm8,DWORD PTR [rdi+0x694]
   1403c3ffb:	00 00 
   1403c3ffd:	e8 fe ff e1 ff       	call   0x1401e4000
   1403c4002:	4c 8d 87 b8 06 00 00 	lea    r8,[rdi+0x6b8]
   1403c4009:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   1403c4010:	f3 44 0f 11 4c 24 48 	movss  DWORD PTR [rsp+0x48],xmm9
   1403c4017:	f3 44 0f 11 4c 24 40 	movss  DWORD PTR [rsp+0x40],xmm9
   1403c401e:	f3 44 0f 11 4c 24 38 	movss  DWORD PTR [rsp+0x38],xmm9
   1403c4025:	f3 44 0f 11 4c 24 30 	movss  DWORD PTR [rsp+0x30],xmm9
   1403c402c:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   1403c4032:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1403c4038:	41 0f 28 d8          	movaps xmm3,xmm8
   1403c403c:	48 8d 97 18 08 00 00 	lea    rdx,[rdi+0x818]
   1403c4043:	48 8b c8             	mov    rcx,rax
   1403c4046:	e8 d5 13 e2 ff       	call   0x1401e5420
   1403c404b:	88 87 31 08 00 00    	mov    BYTE PTR [rdi+0x831],al
   1403c4051:	f3 0f 10 b7 b8 06 00 	movss  xmm6,DWORD PTR [rdi+0x6b8]
   1403c4058:	00 
   1403c4059:	0f 28 c6             	movaps xmm0,xmm6
   1403c405c:	e8 cf ee 60 00       	call   0x1409d2f30
   1403c4061:	66 83 f8 01          	cmp    ax,0x1
   1403c4065:	74 0a                	je     0x1403c4071
   1403c4067:	0f 2e f6             	ucomiss xmm6,xmm6
   1403c406a:	0f 9a c0             	setp   al
   1403c406d:	3c 01                	cmp    al,0x1
   1403c406f:	75 03                	jne    0x1403c4074
   1403c4071:	0f 57 f6             	xorps  xmm6,xmm6
   1403c4074:	f3 0f 11 b7 18 04 00 	movss  DWORD PTR [rdi+0x418],xmm6
   1403c407b:	00 
   1403c407c:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1403c4081:	e8 2a c7 50 00       	call   0x1408d07b0
   1403c4086:	eb 78                	jmp    0x1403c4100
   1403c4088:	39 b7 50 06 00 00    	cmp    DWORD PTR [rdi+0x650],esi
   1403c408e:	74 70                	je     0x1403c4100
   1403c4090:	48 8b 8f 48 06 00 00 	mov    rcx,QWORD PTR [rdi+0x648]
   1403c4097:	48 85 c9             	test   rcx,rcx
   1403c409a:	74 0c                	je     0x1403c40a8
   1403c409c:	e8 af ec 5e 00       	call   0x1409b2d50
   1403c40a1:	48 89 b7 48 06 00 00 	mov    QWORD PTR [rdi+0x648],rsi
   1403c40a8:	89 b7 50 06 00 00    	mov    DWORD PTR [rdi+0x650],esi
   1403c40ae:	eb 50                	jmp    0x1403c4100
   1403c40b0:	39 b7 08 06 00 00    	cmp    DWORD PTR [rdi+0x608],esi
   1403c40b6:	74 48                	je     0x1403c4100
   1403c40b8:	48 8b 8f 00 06 00 00 	mov    rcx,QWORD PTR [rdi+0x600]
   1403c40bf:	48 85 c9             	test   rcx,rcx
   1403c40c2:	74 0c                	je     0x1403c40d0
   1403c40c4:	e8 87 ec 5e 00       	call   0x1409b2d50
   1403c40c9:	48 89 b7 00 06 00 00 	mov    QWORD PTR [rdi+0x600],rsi
   1403c40d0:	89 b7 08 06 00 00    	mov    DWORD PTR [rdi+0x608],esi
   1403c40d6:	eb 28                	jmp    0x1403c4100
   1403c40d8:	40 38 b7 91 06 00 00 	cmp    BYTE PTR [rdi+0x691],sil
   1403c40df:	74 0d                	je     0x1403c40ee
   1403c40e1:	40 38 b7 92 06 00 00 	cmp    BYTE PTR [rdi+0x692],sil
   1403c40e8:	0f 85 0d fb ff ff    	jne    0x1403c3bfb
   1403c40ee:	33 c0                	xor    eax,eax
   1403c40f0:	88 87 a8 03 00 00    	mov    BYTE PTR [rdi+0x3a8],al
   1403c40f6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1403c40fd:	00 00 00 
   1403c4100:	6b 4f 20 0d          	imul   ecx,DWORD PTR [rdi+0x20],0xd
   1403c4104:	6b 47 1c 0b          	imul   eax,DWORD PTR [rdi+0x1c],0xb
   1403c4108:	03 c8                	add    ecx,eax
   1403c410a:	44 6b 47 18 07       	imul   r8d,DWORD PTR [rdi+0x18],0x7
   1403c410f:	41 81 c0 00 7c 00 00 	add    r8d,0x7c00
   1403c4116:	44 03 c1             	add    r8d,ecx
   1403c4119:	b8 89 88 88 88       	mov    eax,0x88888889
   1403c411e:	41 f7 e0             	mul    r8d
   1403c4121:	c1 ea 04             	shr    edx,0x4
   1403c4124:	6b c2 1e             	imul   eax,edx,0x1e
   1403c4127:	44 2b c0             	sub    r8d,eax
   1403c412a:	44 89 87 3c 08 00 00 	mov    DWORD PTR [rdi+0x83c],r8d
   1403c4131:	4c 8d 9c 24 c0 00 00 	lea    r11,[rsp+0xc0]
   1403c4138:	00 
   1403c4139:	49 8b 5b 10          	mov    rbx,QWORD PTR [r11+0x10]
   1403c413d:	49 8b 73 18          	mov    rsi,QWORD PTR [r11+0x18]
   1403c4141:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403c4146:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403c414b:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403c4150:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403c4155:	49 8b e3             	mov    rsp,r11
   1403c4158:	5f                   	pop    rdi
   1403c4159:	c3                   	ret
   1403c415a:	66 90                	xchg   ax,ax
   1403c415c:	d8 40 3c             	fadd   DWORD PTR [rax+0x3c]
   1403c415f:	00 0b                	add    BYTE PTR [rbx],cl
   1403c4161:	3a 3c 00             	cmp    bh,BYTE PTR [rax+rax*1]
   1403c4164:	1d 3a 3c 00 49       	sbb    eax,0x49003c3a
   1403c4169:	3a 3c 00             	cmp    bh,BYTE PTR [rax+rax*1]
   1403c416c:	58                   	pop    rax
   1403c416d:	3a 3c 00             	cmp    bh,BYTE PTR [rax+rax*1]
   1403c4170:	15 3b 3c 00 8f       	adc    eax,0x8f003c3b
   1403c4175:	3b 3c 00             	cmp    edi,DWORD PTR [rax+rax*1]
   1403c4178:	a4                   	movs   BYTE PTR [rdi],BYTE PTR [rsi]
   1403c4179:	3b 3c 00             	cmp    edi,DWORD PTR [rax+rax*1]
   1403c417c:	b9 3b 3c 00 23       	mov    ecx,0x23003c3b
   1403c4181:	3c 3c                	cmp    al,0x3c
   1403c4183:	00 f8                	add    al,bh
   1403c4185:	3a 3c 00             	cmp    bh,BYTE PTR [rax+rax*1]
   1403c4188:	cd 3b                	int    0x3b
   1403c418a:	3c 00                	cmp    al,0x0
   1403c418c:	02 3c 3c             	add    bh,BYTE PTR [rsp+rdi*1]
   1403c418f:	00 2f                	add    BYTE PTR [rdi],ch
   1403c4191:	3c 3c                	cmp    al,0x3c
   1403c4193:	00 84 3c 3c 00 91 3c 	add    BYTE PTR [rsp+rdi*1+0x3c91003c],al
   1403c419a:	3c 00                	cmp    al,0x0
   1403c419c:	a6                   	cmps   BYTE PTR [rsi],BYTE PTR [rdi]
   1403c419d:	3c 3c                	cmp    al,0x3c
   1403c419f:	00 ff                	add    bh,bh
   1403c41a1:	3c 3c                	cmp    al,0x3c
   1403c41a3:	00 01                	add    BYTE PTR [rcx],al
   1403c41a5:	3b 3c 00             	cmp    edi,DWORD PTR [rax+rax*1]
   1403c41a8:	01 3b                	add    DWORD PTR [rbx],edi
   1403c41aa:	3c 00                	cmp    al,0x0
   1403c41ac:	0b 3d 3c 00 01 3b    	or     edi,DWORD PTR [rip+0x3b01003c]        # 0x17b3d41ee
   1403c41b2:	3c 00                	cmp    al,0x0
   1403c41b4:	16                   	(bad)
   1403c41b5:	3d 3c 00 0b 3d       	cmp    eax,0x3d0b003c
   1403c41ba:	3c 00                	cmp    al,0x0
   1403c41bc:	00 41 3c             	add    BYTE PTR [rcx+0x3c],al
   1403c41bf:	00 00                	add    BYTE PTR [rax],al
   1403c41c1:	41 3c 00             	rex.B cmp al,0x0
   1403c41c4:	2d 3d 3c 00 0b       	sub    eax,0xb003c3d
   1403c41c9:	3d 3c 00 0b 3d       	cmp    eax,0x3d0b003c
   1403c41ce:	3c 00                	cmp    al,0x0
   1403c41d0:	0b 3d 3c 00 64 3d    	or     edi,DWORD PTR [rip+0x3d64003c]        # 0x17da04212
   1403c41d6:	3c 00                	cmp    al,0x0
   1403c41d8:	0b 3d 3c 00 75 3d    	or     edi,DWORD PTR [rip+0x3d75003c]        # 0x17db1421a
   1403c41de:	3c 00                	cmp    al,0x0
   1403c41e0:	82                   	(bad)
   1403c41e1:	3d 3c 00 99 3d       	cmp    eax,0x3d99003c
   1403c41e6:	3c 00                	cmp    al,0x0
   1403c41e8:	99                   	cdq
   1403c41e9:	3d 3c 00 b6 3d       	cmp    eax,0x3db6003c
   1403c41ee:	3c 00                	cmp    al,0x0
   1403c41f0:	c2 3d 3c             	ret    0x3c3d
   1403c41f3:	00 25 3e 3c 00 0b    	add    BYTE PTR [rip+0xb003c3e],ah        # 0x14b3c7e37
   1403c41f9:	3d 3c 00 0b 3d       	cmp    eax,0x3d0b003c
   1403c41fe:	3c 00                	cmp    al,0x0
   1403c4200:	64 3d 3c 00 0b 3d    	fs cmp eax,0x3d0b003c
   1403c4206:	3c 00                	cmp    al,0x0
   1403c4208:	39 3e                	cmp    DWORD PTR [rsi],edi
   1403c420a:	3c 00                	cmp    al,0x0
   1403c420c:	39 3f                	cmp    DWORD PTR [rdi],edi
   1403c420e:	3c 00                	cmp    al,0x0
   1403c4210:	92                   	xchg   edx,eax
   1403c4211:	3f                   	(bad)
   1403c4212:	3c 00                	cmp    al,0x0
   1403c4214:	d8 40 3c             	fadd   DWORD PTR [rax+0x3c]
   1403c4217:	00 d8                	add    al,bl
   1403c4219:	40 3c 00             	rex cmp al,0x0
   1403c421c:	d8 40 3c             	fadd   DWORD PTR [rax+0x3c]
   1403c421f:	00 01                	add    BYTE PTR [rcx],al
   1403c4221:	3b 3c 00             	cmp    edi,DWORD PTR [rax+rax*1]
   1403c4224:	64 3d 3c 00 88 40    	fs cmp eax,0x4088003c
   1403c422a:	3c 00                	cmp    al,0x0
   1403c422c:	b0 40                	mov    al,0x40
   1403c422e:	3c 00                	cmp    al,0x0
   1403c4230:	00 41 3c             	add    BYTE PTR [rcx+0x3c],al
   1403c4233:	00 00                	add    BYTE PTR [rax],al
   1403c4235:	41 3c 00             	rex.B cmp al,0x0
   1403c4238:	0b 3d 3c 00 d8 40    	or     edi,DWORD PTR [rip+0x40d8003c]        # 0x18114427a
   1403c423e:	3c 00                	cmp    al,0x0
   1403c4240:	b6 3d                	mov    dh,0x3d
   1403c4242:	3c 00                	cmp    al,0x0
   1403c4244:	b6 3d                	mov    dh,0x3d
   1403c4246:	3c 00                	cmp    al,0x0
   1403c4248:	55                   	push   rbp
   1403c4249:	3e 3c 00             	ds cmp al,0x0
   1403c424c:	72 3e                	jb     0x1403c428c
   1403c424e:	3c 00                	cmp    al,0x0
   1403c4250:	8f                   	(bad)
   1403c4251:	3e 3c 00             	ds cmp al,0x0
   1403c4254:	ac                   	lods   al,BYTE PTR [rsi]
   1403c4255:	3e 3c 00             	ds cmp al,0x0
   1403c4258:	e4 3e                	in     al,0x3e
   1403c425a:	3c 00                	cmp    al,0x0
   1403c425c:	1c 3f                	sbb    al,0x3f
   1403c425e:	3c 00                	cmp    al,0x0
   1403c4260:	4c 8b dc             	mov    r11,rsp
   1403c4263:	55                   	push   rbp
   1403c4264:	41 54                	push   r12
   1403c4266:	41 55                	push   r13
   1403c4268:	41 56                	push   r14
   1403c426a:	41 57                	push   r15
   1403c426c:	49 8d ab 28 fe ff ff 	lea    rbp,[r11-0x1d8]
   1403c4273:	48 81 ec b0 02 00 00 	sub    rsp,0x2b0
   1403c427a:	48 8b 05 8f 0d 8f 00 	mov    rax,QWORD PTR [rip+0x8f0d8f]        # 0x140cb5010
   1403c4281:	48 33 c4             	xor    rax,rsp
   1403c4284:	48 89 85 20 01 00 00 	mov    QWORD PTR [rbp+0x120],rax
   1403c428b:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403c428f:	4d 8b e1             	mov    r12,r9
   1403c4292:	4d 8b e8             	mov    r13,r8
   1403c4295:	4c 8b fa             	mov    r15,rdx
   1403c4298:	4c 8b f1             	mov    r14,rcx
   1403c429b:	83 b8 70 0e 00 00 3a 	cmp    DWORD PTR [rax+0xe70],0x3a
   1403c42a2:	0f 85 0f 08 00 00    	jne    0x1403c4ab7
   1403c42a8:	49 89 5b 20          	mov    QWORD PTR [r11+0x20],rbx
   1403c42ac:	48 8d 5d c8          	lea    rbx,[rbp-0x38]
   1403c42b0:	49 89 73 d0          	mov    QWORD PTR [r11-0x30],rsi
   1403c42b4:	be 03 00 00 00       	mov    esi,0x3
   1403c42b9:	49 89 7b c8          	mov    QWORD PTR [r11-0x38],rdi
   1403c42bd:	8b fe                	mov    edi,esi
   1403c42bf:	41 0f 29 73 b8       	movaps XMMWORD PTR [r11-0x48],xmm6
   1403c42c4:	41 0f 29 7b a8       	movaps XMMWORD PTR [r11-0x58],xmm7
   1403c42c9:	45 0f 29 43 98       	movaps XMMWORD PTR [r11-0x68],xmm8
   1403c42ce:	45 0f 29 4b 88       	movaps XMMWORD PTR [r11-0x78],xmm9
   1403c42d3:	45 0f 29 93 78 ff ff 	movaps XMMWORD PTR [r11-0x88],xmm10
   1403c42da:	ff 
   1403c42db:	45 0f 29 ab 68 ff ff 	movaps XMMWORD PTR [r11-0x98],xmm13
   1403c42e2:	ff 
   1403c42e3:	45 0f 29 bb 58 ff ff 	movaps XMMWORD PTR [r11-0xa8],xmm15
   1403c42ea:	ff 
   1403c42eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1403c42f0:	48 8b cb             	mov    rcx,rbx
   1403c42f3:	e8 28 13 db ff       	call   0x140175620
   1403c42f8:	48 83 c3 0c          	add    rbx,0xc
   1403c42fc:	48 83 ef 01          	sub    rdi,0x1
   1403c4300:	75 ee                	jne    0x1403c42f0
   1403c4302:	f2 41 0f 10 45 18    	movsd  xmm0,QWORD PTR [r13+0x18]
   1403c4308:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c430c:	f2 41 0f 10 4d 20    	movsd  xmm1,QWORD PTR [r13+0x20]
   1403c4312:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1403c4317:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c431b:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c431f:	f3 0f 11 45 c8       	movss  DWORD PTR [rbp-0x38],xmm0
   1403c4324:	f2 41 0f 10 45 28    	movsd  xmm0,QWORD PTR [r13+0x28]
   1403c432a:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c432e:	f3 0f 11 4d cc       	movss  DWORD PTR [rbp-0x34],xmm1
   1403c4333:	f2 41 0f 10 4d 38    	movsd  xmm1,QWORD PTR [r13+0x38]
   1403c4339:	f3 0f 11 45 d0       	movss  DWORD PTR [rbp-0x30],xmm0
   1403c433e:	f2 41 0f 10 45 40    	movsd  xmm0,QWORD PTR [r13+0x40]
   1403c4344:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c4348:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c434c:	f3 0f 11 45 d8       	movss  DWORD PTR [rbp-0x28],xmm0
   1403c4351:	f2 41 0f 10 45 58    	movsd  xmm0,QWORD PTR [r13+0x58]
   1403c4357:	f3 0f 11 4d d4       	movss  DWORD PTR [rbp-0x2c],xmm1
   1403c435c:	f2 41 0f 10 4d 48    	movsd  xmm1,QWORD PTR [r13+0x48]
   1403c4362:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c4366:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c436a:	f3 0f 11 45 e0       	movss  DWORD PTR [rbp-0x20],xmm0
   1403c436f:	f2 41 0f 10 45 68    	movsd  xmm0,QWORD PTR [r13+0x68]
   1403c4375:	f3 0f 11 4d dc       	movss  DWORD PTR [rbp-0x24],xmm1
   1403c437a:	f2 41 0f 10 4d 60    	movsd  xmm1,QWORD PTR [r13+0x60]
   1403c4380:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c4384:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c4388:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
   1403c438d:	f3 0f 11 4d e4       	movss  DWORD PTR [rbp-0x1c],xmm1
   1403c4392:	e8 29 67 db ff       	call   0x14017aac0
   1403c4397:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c439b:	0f 57 c0             	xorps  xmm0,xmm0
   1403c439e:	f2 0f 10 0d 1a be 7e 	movsd  xmm1,QWORD PTR [rip+0x7ebe1a]        # 0x140bb01c0
   1403c43a5:	00 
   1403c43a6:	ba 01 00 00 00       	mov    edx,0x1
   1403c43ab:	f3 0f 10 54 24 4c    	movss  xmm2,DWORD PTR [rsp+0x4c]
   1403c43b1:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
   1403c43b7:	f3 44 0f 10 54 24 50 	movss  xmm10,DWORD PTR [rsp+0x50]
   1403c43be:	0f b6 48 40          	movzx  ecx,BYTE PTR [rax+0x40]
   1403c43c2:	f2 0f 11 45 38       	movsd  QWORD PTR [rbp+0x38],xmm0
   1403c43c7:	8b c1                	mov    eax,ecx
   1403c43c9:	f2 0f 11 45 58       	movsd  QWORD PTR [rbp+0x58],xmm0
   1403c43ce:	f7 d0                	not    eax
   1403c43d0:	f2 0f 11 45 78       	movsd  QWORD PTR [rbp+0x78],xmm0
   1403c43d5:	83 e0 01             	and    eax,0x1
   1403c43d8:	66 41 0f 6e 46 18    	movd   xmm0,DWORD PTR [r14+0x18]
   1403c43de:	f6 c1 02             	test   cl,0x2
   1403c43e1:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c43e4:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   1403c43eb:	f2 0f 11 8d 98 00 00 	movsd  QWORD PTR [rbp+0x98],xmm1
   1403c43f2:	00 
   1403c43f3:	f3 0f 10 0d c1 b7 7e 	movss  xmm1,DWORD PTR [rip+0x7eb7c1]        # 0x140bafbbc
   1403c43fa:	00 
   1403c43fb:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403c43ff:	66 44 0f 6e f8       	movd   xmm15,eax
   1403c4404:	8b c2                	mov    eax,edx
   1403c4406:	41 0f 47 c0          	cmova  eax,r8d
   1403c440a:	f6 c1 04             	test   cl,0x4
   1403c440d:	f3 41 0f 5c 04 24    	subss  xmm0,DWORD PTR [r12]
   1403c4413:	45 0f 5b ff          	cvtdq2ps xmm15,xmm15
   1403c4417:	66 44 0f 6e c0       	movd   xmm8,eax
   1403c441c:	8b c2                	mov    eax,edx
   1403c441e:	44 0f 5a e8          	cvtps2pd xmm13,xmm0
   1403c4422:	41 0f 47 c0          	cmova  eax,r8d
   1403c4426:	66 41 0f 6e 46 1c    	movd   xmm0,DWORD PTR [r14+0x1c]
   1403c442c:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c442f:	45 0f 5b c0          	cvtdq2ps xmm8,xmm8
   1403c4433:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403c4437:	f3 44 0f 59 c1       	mulss  xmm8,xmm1
   1403c443c:	f3 41 0f 5c 44 24 04 	subss  xmm0,DWORD PTR [r12+0x4]
   1403c4443:	f3 0f 10 4c 24 58    	movss  xmm1,DWORD PTR [rsp+0x58]
   1403c4449:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   1403c444e:	66 44 0f 6e c8       	movd   xmm9,eax
   1403c4453:	0f 5a e8             	cvtps2pd xmm5,xmm0
   1403c4456:	0f 57 c0             	xorps  xmm0,xmm0
   1403c4459:	f3 44 0f 59 f8       	mulss  xmm15,xmm0
   1403c445e:	45 0f 5b c9          	cvtdq2ps xmm9,xmm9
   1403c4462:	f3 44 0f 59 c8       	mulss  xmm9,xmm0
   1403c4467:	f3 0f 10 44 24 40    	movss  xmm0,DWORD PTR [rsp+0x40]
   1403c446d:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1403c4472:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1403c4477:	f3 0f 58 d0          	addss  xmm2,xmm0
   1403c447b:	f3 0f 58 d1          	addss  xmm2,xmm1
   1403c447f:	0f 5a e2             	cvtps2pd xmm4,xmm2
   1403c4482:	f3 0f 10 74 24 44    	movss  xmm6,DWORD PTR [rsp+0x44]
   1403c4488:	4c 8d 45 20          	lea    r8,[rbp+0x20]
   1403c448c:	f3 0f 10 7c 24 5c    	movss  xmm7,DWORD PTR [rsp+0x5c]
   1403c4492:	49 8d 55 18          	lea    rdx,[r13+0x18]
   1403c4496:	41 0f 28 da          	movaps xmm3,xmm10
   1403c449a:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1403c44a1:	f3 41 0f 59 d8       	mulss  xmm3,xmm8
   1403c44a6:	0f 28 c6             	movaps xmm0,xmm6
   1403c44a9:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1403c44ae:	0f 28 cf             	movaps xmm1,xmm7
   1403c44b1:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1403c44b6:	f3 0f 58 d8          	addss  xmm3,xmm0
   1403c44ba:	0f 28 c4             	movaps xmm0,xmm4
   1403c44bd:	f3 0f 10 64 24 60    	movss  xmm4,DWORD PTR [rsp+0x60]
   1403c44c3:	f3 0f 58 d9          	addss  xmm3,xmm1
   1403c44c7:	0f 28 cc             	movaps xmm1,xmm4
   1403c44ca:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1403c44cf:	f3 44 0f 10 0d e4 b6 	movss  xmm9,DWORD PTR [rip+0x7eb6e4]        # 0x140bafbbc
   1403c44d6:	7e 00 
   1403c44d8:	0f 5a d3             	cvtps2pd xmm2,xmm3
   1403c44db:	41 0f 28 dd          	movaps xmm3,xmm13
   1403c44df:	66 0f 14 c2          	unpcklpd xmm0,xmm2
   1403c44e3:	66 0f 14 dd          	unpcklpd xmm3,xmm5
   1403c44e7:	f3 0f 10 6c 24 54    	movss  xmm5,DWORD PTR [rsp+0x54]
   1403c44ed:	66 0f 58 d8          	addpd  xmm3,xmm0
   1403c44f1:	0f 28 d5             	movaps xmm2,xmm5
   1403c44f4:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   1403c44f9:	0f 11 9d 80 00 00 00 	movups XMMWORD PTR [rbp+0x80],xmm3
   1403c4500:	f3 0f 10 5c 24 48    	movss  xmm3,DWORD PTR [rsp+0x48]
   1403c4506:	0f 28 c3             	movaps xmm0,xmm3
   1403c4509:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1403c450e:	f3 0f 58 d0          	addss  xmm2,xmm0
   1403c4512:	66 41 0f 6e 46 20    	movd   xmm0,DWORD PTR [r14+0x20]
   1403c4518:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c451b:	f3 0f 58 d1          	addss  xmm2,xmm1
   1403c451f:	f3 0f 10 4c 24 40    	movss  xmm1,DWORD PTR [rsp+0x40]
   1403c4525:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403c452a:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c452d:	f3 41 0f 5c 44 24 08 	subss  xmm0,DWORD PTR [r12+0x8]
   1403c4534:	f2 0f 11 4d 20       	movsd  QWORD PTR [rbp+0x20],xmm1
   1403c4539:	0f 5a cb             	cvtps2pd xmm1,xmm3
   1403c453c:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c453f:	f2 0f 11 4d 30       	movsd  QWORD PTR [rbp+0x30],xmm1
   1403c4544:	41 0f 5a ca          	cvtps2pd xmm1,xmm10
   1403c4548:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c454b:	f2 0f 11 4d 48       	movsd  QWORD PTR [rbp+0x48],xmm1
   1403c4550:	f3 0f 10 4c 24 58    	movss  xmm1,DWORD PTR [rsp+0x58]
   1403c4556:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403c455a:	0f 5a c6             	cvtps2pd xmm0,xmm6
   1403c455d:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c4560:	f2 0f 11 45 28       	movsd  QWORD PTR [rbp+0x28],xmm0
   1403c4565:	f3 0f 10 44 24 4c    	movss  xmm0,DWORD PTR [rsp+0x4c]
   1403c456b:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c456e:	f2 0f 11 4d 60       	movsd  QWORD PTR [rbp+0x60],xmm1
   1403c4573:	f2 0f 11 45 40       	movsd  QWORD PTR [rbp+0x40],xmm0
   1403c4578:	0f 5a c5             	cvtps2pd xmm0,xmm5
   1403c457b:	0f 5a cc             	cvtps2pd xmm1,xmm4
   1403c457e:	f2 0f 11 45 50       	movsd  QWORD PTR [rbp+0x50],xmm0
   1403c4583:	0f 5a c7             	cvtps2pd xmm0,xmm7
   1403c4586:	f2 0f 11 95 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm2
   1403c458d:	00 
   1403c458e:	f2 0f 11 45 68       	movsd  QWORD PTR [rbp+0x68],xmm0
   1403c4593:	f2 0f 11 4d 70       	movsd  QWORD PTR [rbp+0x70],xmm1
   1403c4598:	e8 e3 5d db ff       	call   0x14017a380
   1403c459d:	0f 10 85 00 01 00 00 	movups xmm0,XMMWORD PTR [rbp+0x100]
   1403c45a4:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c45a9:	f2 0f 10 8d 10 01 00 	movsd  xmm1,QWORD PTR [rbp+0x110]
   1403c45b0:	00 
   1403c45b1:	49 8b cf             	mov    rcx,r15
   1403c45b4:	f3 0f 10 1d 10 b9 7e 	movss  xmm3,DWORD PTR [rip+0x7eb910]        # 0x140bafecc
   1403c45bb:	00 
   1403c45bc:	f3 0f 10 15 3c b5 7e 	movss  xmm2,DWORD PTR [rip+0x7eb53c]        # 0x140bafb00
   1403c45c3:	00 
   1403c45c4:	40 88 7c 24 38       	mov    BYTE PTR [rsp+0x38],dil
   1403c45c9:	c7 44 24 28 ff ff ff 	mov    DWORD PTR [rsp+0x28],0xffffffff
   1403c45d0:	ff 
   1403c45d1:	0f 29 44 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm0
   1403c45d6:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
   1403c45db:	c7 44 24 20 21 00 00 	mov    DWORD PTR [rsp+0x20],0x21
   1403c45e2:	00 
   1403c45e3:	e8 78 0c de ff       	call   0x1401a5260
   1403c45e8:	49 89 86 18 09 00 00 	mov    QWORD PTR [r14+0x918],rax
   1403c45ef:	49 8d 96 28 09 00 00 	lea    rdx,[r14+0x928]
   1403c45f6:	49 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [r13+0xc0]
   1403c45fd:	0f 10 01             	movups xmm0,XMMWORD PTR [rcx]
   1403c4600:	0f 11 02             	movups XMMWORD PTR [rdx],xmm0
   1403c4603:	0f 10 49 10          	movups xmm1,XMMWORD PTR [rcx+0x10]
   1403c4607:	0f 11 4a 10          	movups XMMWORD PTR [rdx+0x10],xmm1
   1403c460b:	f2 0f 10 41 20       	movsd  xmm0,QWORD PTR [rcx+0x20]
   1403c4610:	4c 8d 85 a0 00 00 00 	lea    r8,[rbp+0xa0]
   1403c4617:	f2 0f 11 42 20       	movsd  QWORD PTR [rdx+0x20],xmm0
   1403c461c:	49 8b cf             	mov    rcx,r15
   1403c461f:	4d 89 b6 38 09 00 00 	mov    QWORD PTR [r14+0x938],r14
   1403c4626:	48 89 90 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rdx
   1403c462d:	49 8b 96 18 09 00 00 	mov    rdx,QWORD PTR [r14+0x918]
   1403c4634:	e8 37 26 de ff       	call   0x1401a6c70
   1403c4639:	44 0f 28 bc 24 30 02 	movaps xmm15,XMMWORD PTR [rsp+0x230]
   1403c4640:	00 00 
   1403c4642:	48 8d 5c 24 70       	lea    rbx,[rsp+0x70]
   1403c4647:	44 0f 28 ac 24 40 02 	movaps xmm13,XMMWORD PTR [rsp+0x240]
   1403c464e:	00 00 
   1403c4650:	48 8b fe             	mov    rdi,rsi
   1403c4653:	48 8b cb             	mov    rcx,rbx
   1403c4656:	e8 c5 0f db ff       	call   0x140175620
   1403c465b:	48 83 c3 0c          	add    rbx,0xc
   1403c465f:	48 83 ef 01          	sub    rdi,0x1
   1403c4663:	75 ee                	jne    0x1403c4653
   1403c4665:	f3 0f 10 35 0b ba 7e 	movss  xmm6,DWORD PTR [rip+0x7eba0b]        # 0x140bb0078
   1403c466c:	00 
   1403c466d:	0f 28 c6             	movaps xmm0,xmm6
   1403c4670:	e8 0b 05 61 00       	call   0x1409d4b80
   1403c4675:	0f 28 f8             	movaps xmm7,xmm0
   1403c4678:	0f 28 c6             	movaps xmm0,xmm6
   1403c467b:	e8 a0 25 61 00       	call   0x1409d6c20
   1403c4680:	f3 44 0f 10 05 07 d9 	movss  xmm8,DWORD PTR [rip+0x7ed907]        # 0x140bb1f90
   1403c4687:	7e 00 
   1403c4689:	48 8d 5d a0          	lea    rbx,[rbp-0x60]
   1403c468d:	f3 0f 11 44 24 74    	movss  DWORD PTR [rsp+0x74],xmm0
   1403c4693:	41 0f 57 c0          	xorps  xmm0,xmm8
   1403c4697:	f3 0f 11 44 24 7c    	movss  DWORD PTR [rsp+0x7c],xmm0
   1403c469d:	0f 28 05 bc d2 7e 00 	movaps xmm0,XMMWORD PTR [rip+0x7ed2bc]        # 0x140bb1960
   1403c46a4:	89 7c 24 78          	mov    DWORD PTR [rsp+0x78],edi
   1403c46a8:	48 8b bc 24 a0 02 00 	mov    rdi,QWORD PTR [rsp+0x2a0]
   1403c46af:	00 
   1403c46b0:	0f 11 45 84          	movups XMMWORD PTR [rbp-0x7c],xmm0
   1403c46b4:	f3 0f 11 7c 24 70    	movss  DWORD PTR [rsp+0x70],xmm7
   1403c46ba:	f3 0f 11 7d 80       	movss  DWORD PTR [rbp-0x80],xmm7
   1403c46bf:	90                   	nop
   1403c46c0:	48 8b cb             	mov    rcx,rbx
   1403c46c3:	e8 58 0f db ff       	call   0x140175620
   1403c46c8:	48 83 c3 0c          	add    rbx,0xc
   1403c46cc:	48 83 ee 01          	sub    rsi,0x1
   1403c46d0:	75 ee                	jne    0x1403c46c0
   1403c46d2:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c46d6:	48 8b b4 24 a8 02 00 	mov    rsi,QWORD PTR [rsp+0x2a8]
   1403c46dd:	00 
   1403c46de:	48 8b 9c 24 f8 02 00 	mov    rbx,QWORD PTR [rsp+0x2f8]
   1403c46e5:	00 
   1403c46e6:	c7 45 a0 00 00 80 3f 	mov    DWORD PTR [rbp-0x60],0x3f800000
   1403c46ed:	c7 45 b0 00 00 80 3f 	mov    DWORD PTR [rbp-0x50],0x3f800000
   1403c46f4:	c7 45 c0 00 00 80 3f 	mov    DWORD PTR [rbp-0x40],0x3f800000
   1403c46fb:	f6 40 40 02          	test   BYTE PTR [rax+0x40],0x2
   1403c46ff:	76 49                	jbe    0x1403c474a
   1403c4701:	f3 0f 10 35 a7 bc 7e 	movss  xmm6,DWORD PTR [rip+0x7ebca7]        # 0x140bb03b0
   1403c4708:	00 
   1403c4709:	0f 28 c6             	movaps xmm0,xmm6
   1403c470c:	e8 6f 04 61 00       	call   0x1409d4b80
   1403c4711:	0f 28 f8             	movaps xmm7,xmm0
   1403c4714:	0f 28 c6             	movaps xmm0,xmm6
   1403c4717:	e8 04 25 61 00       	call   0x1409d6c20
   1403c471c:	f3 0f 11 45 a4       	movss  DWORD PTR [rbp-0x5c],xmm0
   1403c4721:	41 0f 57 c0          	xorps  xmm0,xmm8
   1403c4725:	f3 0f 11 45 ac       	movss  DWORD PTR [rbp-0x54],xmm0
   1403c472a:	f3 0f 11 7d a0       	movss  DWORD PTR [rbp-0x60],xmm7
   1403c472f:	f3 0f 11 7d b0       	movss  DWORD PTR [rbp-0x50],xmm7
   1403c4734:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
   1403c473b:	48 c7 45 b4 00 00 00 	mov    QWORD PTR [rbp-0x4c],0x0
   1403c4742:	00 
   1403c4743:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
   1403c474a:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1403c474e:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1403c4753:	e8 68 23 db ff       	call   0x140176ac0
   1403c4758:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1403c475d:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1403c4762:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403c4766:	e8 55 2d db ff       	call   0x1401774c0
   1403c476b:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c476f:	ba 01 00 00 00       	mov    edx,0x1
   1403c4774:	f3 0f 10 54 24 4c    	movss  xmm2,DWORD PTR [rsp+0x4c]
   1403c477a:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
   1403c4780:	f3 0f 10 44 24 40    	movss  xmm0,DWORD PTR [rsp+0x40]
   1403c4786:	45 0f 57 c0          	xorps  xmm8,xmm8
   1403c478a:	f3 0f 10 5c 24 50    	movss  xmm3,DWORD PTR [rsp+0x50]
   1403c4790:	0f 57 ff             	xorps  xmm7,xmm7
   1403c4793:	0f b6 48 40          	movzx  ecx,BYTE PTR [rax+0x40]
   1403c4797:	f3 0f 10 4c 24 58    	movss  xmm1,DWORD PTR [rsp+0x58]
   1403c479d:	8b c1                	mov    eax,ecx
   1403c479f:	f2 44 0f 10 15 18 ba 	movsd  xmm10,QWORD PTR [rip+0x7eba18]        # 0x140bb01c0
   1403c47a6:	7e 00 
   1403c47a8:	f7 d0                	not    eax
   1403c47aa:	83 e0 01             	and    eax,0x1
   1403c47ad:	f2 0f 11 7d 38       	movsd  QWORD PTR [rbp+0x38],xmm7
   1403c47b2:	f6 c1 02             	test   cl,0x2
   1403c47b5:	f2 0f 11 7d 58       	movsd  QWORD PTR [rbp+0x58],xmm7
   1403c47ba:	f2 0f 11 7d 78       	movsd  QWORD PTR [rbp+0x78],xmm7
   1403c47bf:	f2 44 0f 11 95 98 00 	movsd  QWORD PTR [rbp+0x98],xmm10
   1403c47c6:	00 00 
   1403c47c8:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   1403c47cf:	66 0f 6e f0          	movd   xmm6,eax
   1403c47d3:	8b c2                	mov    eax,edx
   1403c47d5:	41 0f 47 c0          	cmova  eax,r8d
   1403c47d9:	f6 c1 04             	test   cl,0x4
   1403c47dc:	0f 5b f6             	cvtdq2ps xmm6,xmm6
   1403c47df:	41 0f 47 d0          	cmova  edx,r8d
   1403c47e3:	66 0f 6e e8          	movd   xmm5,eax
   1403c47e7:	f3 41 0f 59 f0       	mulss  xmm6,xmm8
   1403c47ec:	0f 5b ed             	cvtdq2ps xmm5,xmm5
   1403c47ef:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1403c47f3:	f3 41 0f 59 e9       	mulss  xmm5,xmm9
   1403c47f8:	66 0f 6e e2          	movd   xmm4,edx
   1403c47fc:	0f 5b e4             	cvtdq2ps xmm4,xmm4
   1403c47ff:	f3 0f 59 d5          	mulss  xmm2,xmm5
   1403c4803:	f3 0f 59 dd          	mulss  xmm3,xmm5
   1403c4807:	f3 0f 58 d0          	addss  xmm2,xmm0
   1403c480b:	f3 41 0f 59 e0       	mulss  xmm4,xmm8
   1403c4810:	66 41 0f 6e 46 18    	movd   xmm0,DWORD PTR [r14+0x18]
   1403c4816:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c4819:	f3 0f 59 cc          	mulss  xmm1,xmm4
   1403c481d:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403c4822:	f3 0f 58 d1          	addss  xmm2,xmm1
   1403c4826:	f3 0f 10 4c 24 5c    	movss  xmm1,DWORD PTR [rsp+0x5c]
   1403c482c:	f3 0f 59 cc          	mulss  xmm1,xmm4
   1403c4830:	f3 41 0f 5c 04 24    	subss  xmm0,DWORD PTR [r12]
   1403c4836:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c4839:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c483c:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403c4840:	f3 0f 10 44 24 44    	movss  xmm0,DWORD PTR [rsp+0x44]
   1403c4846:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1403c484a:	f3 0f 58 d8          	addss  xmm3,xmm0
   1403c484e:	f2 0f 11 95 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm2
   1403c4855:	00 
   1403c4856:	66 41 0f 6e 46 1c    	movd   xmm0,DWORD PTR [r14+0x1c]
   1403c485c:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c485f:	f3 0f 58 d9          	addss  xmm3,xmm1
   1403c4863:	f3 0f 10 4c 24 60    	movss  xmm1,DWORD PTR [rsp+0x60]
   1403c4869:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403c486e:	f3 0f 59 cc          	mulss  xmm1,xmm4
   1403c4872:	f3 41 0f 5c 44 24 04 	subss  xmm0,DWORD PTR [r12+0x4]
   1403c4879:	0f 5a d3             	cvtps2pd xmm2,xmm3
   1403c487c:	f3 0f 10 5c 24 54    	movss  xmm3,DWORD PTR [rsp+0x54]
   1403c4882:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c4885:	f3 0f 59 dd          	mulss  xmm3,xmm5
   1403c4889:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403c488d:	f3 0f 10 44 24 48    	movss  xmm0,DWORD PTR [rsp+0x48]
   1403c4893:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1403c4897:	f3 0f 58 d8          	addss  xmm3,xmm0
   1403c489b:	f2 0f 11 95 88 00 00 	movsd  QWORD PTR [rbp+0x88],xmm2
   1403c48a2:	00 
   1403c48a3:	66 41 0f 6e 46 20    	movd   xmm0,DWORD PTR [r14+0x20]
   1403c48a9:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c48ac:	f3 0f 58 d9          	addss  xmm3,xmm1
   1403c48b0:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403c48b5:	f3 41 0f 5c 44 24 08 	subss  xmm0,DWORD PTR [r12+0x8]
   1403c48bc:	0f 5a d3             	cvtps2pd xmm2,xmm3
   1403c48bf:	f3 0f 10 4d f0       	movss  xmm1,DWORD PTR [rbp-0x10]
   1403c48c4:	48 8d 85 a0 00 00 00 	lea    rax,[rbp+0xa0]
   1403c48cb:	4d 8b 86 18 09 00 00 	mov    r8,QWORD PTR [r14+0x918]
   1403c48d2:	4c 8d 4d 20          	lea    r9,[rbp+0x20]
   1403c48d6:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c48d9:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   1403c48de:	49 8b d5             	mov    rdx,r13
   1403c48e1:	49 8b cf             	mov    rcx,r15
   1403c48e4:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403c48e9:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c48ec:	f2 0f 11 4d 20       	movsd  QWORD PTR [rbp+0x20],xmm1
   1403c48f1:	f3 0f 10 4d f8       	movss  xmm1,DWORD PTR [rbp-0x8]
   1403c48f6:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403c48fa:	f3 0f 10 45 f4       	movss  xmm0,DWORD PTR [rbp-0xc]
   1403c48ff:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c4902:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c4905:	f2 0f 11 4d 30       	movsd  QWORD PTR [rbp+0x30],xmm1
   1403c490a:	f3 0f 10 4d 00       	movss  xmm1,DWORD PTR [rbp+0x0]
   1403c490f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c4912:	f2 0f 11 45 28       	movsd  QWORD PTR [rbp+0x28],xmm0
   1403c4917:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
   1403c491c:	f2 0f 11 4d 48       	movsd  QWORD PTR [rbp+0x48],xmm1
   1403c4921:	f3 0f 10 4d 08       	movss  xmm1,DWORD PTR [rbp+0x8]
   1403c4926:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c4929:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c492c:	f2 0f 11 45 40       	movsd  QWORD PTR [rbp+0x40],xmm0
   1403c4931:	f3 0f 10 45 04       	movss  xmm0,DWORD PTR [rbp+0x4]
   1403c4936:	f2 0f 11 4d 60       	movsd  QWORD PTR [rbp+0x60],xmm1
   1403c493b:	f3 0f 10 4d 10       	movss  xmm1,DWORD PTR [rbp+0x10]
   1403c4940:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c4943:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c4946:	f2 0f 11 45 50       	movsd  QWORD PTR [rbp+0x50],xmm0
   1403c494b:	f3 0f 10 45 0c       	movss  xmm0,DWORD PTR [rbp+0xc]
   1403c4950:	f2 0f 11 4d 70       	movsd  QWORD PTR [rbp+0x70],xmm1
   1403c4955:	f3 0f 10 4c 24 70    	movss  xmm1,DWORD PTR [rsp+0x70]
   1403c495b:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c495e:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c4961:	f2 0f 11 45 68       	movsd  QWORD PTR [rbp+0x68],xmm0
   1403c4966:	0f 57 c0             	xorps  xmm0,xmm0
   1403c4969:	f2 0f 11 8d a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm1
   1403c4970:	00 
   1403c4971:	f3 0f 10 4c 24 78    	movss  xmm1,DWORD PTR [rsp+0x78]
   1403c4977:	0f 11 85 00 01 00 00 	movups XMMWORD PTR [rbp+0x100],xmm0
   1403c497e:	f3 0f 10 44 24 74    	movss  xmm0,DWORD PTR [rsp+0x74]
   1403c4984:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c4987:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c498a:	f2 0f 11 8d b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm1
   1403c4991:	00 
   1403c4992:	f3 0f 10 4d 80       	movss  xmm1,DWORD PTR [rbp-0x80]
   1403c4997:	f2 0f 11 85 a8 00 00 	movsd  QWORD PTR [rbp+0xa8],xmm0
   1403c499e:	00 
   1403c499f:	f3 0f 10 44 24 7c    	movss  xmm0,DWORD PTR [rsp+0x7c]
   1403c49a5:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c49a8:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c49ab:	f2 0f 11 8d c8 00 00 	movsd  QWORD PTR [rbp+0xc8],xmm1
   1403c49b2:	00 
   1403c49b3:	f3 0f 10 4d 88       	movss  xmm1,DWORD PTR [rbp-0x78]
   1403c49b8:	f2 0f 11 85 c0 00 00 	movsd  QWORD PTR [rbp+0xc0],xmm0
   1403c49bf:	00 
   1403c49c0:	f3 0f 10 45 84       	movss  xmm0,DWORD PTR [rbp-0x7c]
   1403c49c5:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c49c8:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c49cb:	f2 0f 11 8d e0 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm1
   1403c49d2:	00 
   1403c49d3:	f3 0f 10 4d 90       	movss  xmm1,DWORD PTR [rbp-0x70]
   1403c49d8:	f2 0f 11 85 d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm0
   1403c49df:	00 
   1403c49e0:	f3 0f 10 45 8c       	movss  xmm0,DWORD PTR [rbp-0x74]
   1403c49e5:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c49e8:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c49eb:	f2 0f 11 8d f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm1
   1403c49f2:	00 
   1403c49f3:	f2 0f 11 95 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm2
   1403c49fa:	00 
   1403c49fb:	f2 0f 11 bd b8 00 00 	movsd  QWORD PTR [rbp+0xb8],xmm7
   1403c4a02:	00 
   1403c4a03:	f2 0f 11 bd d8 00 00 	movsd  QWORD PTR [rbp+0xd8],xmm7
   1403c4a0a:	00 
   1403c4a0b:	f2 0f 11 bd f8 00 00 	movsd  QWORD PTR [rbp+0xf8],xmm7
   1403c4a12:	00 
   1403c4a13:	f2 44 0f 11 95 18 01 	movsd  QWORD PTR [rbp+0x118],xmm10
   1403c4a1a:	00 00 
   1403c4a1c:	f2 0f 11 bd 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm7
   1403c4a23:	00 
   1403c4a24:	f2 0f 11 85 e8 00 00 	movsd  QWORD PTR [rbp+0xe8],xmm0
   1403c4a2b:	00 
   1403c4a2c:	e8 bf 1d de ff       	call   0x1401a67f0
   1403c4a31:	f3 0f 10 15 e3 c0 7e 	movss  xmm2,DWORD PTR [rip+0x7ec0e3]        # 0x140bb0b1c
   1403c4a38:	00 
   1403c4a39:	0f 57 db             	xorps  xmm3,xmm3
   1403c4a3c:	48 8b d0             	mov    rdx,rax
   1403c4a3f:	49 89 86 20 09 00 00 	mov    QWORD PTR [r14+0x920],rax
   1403c4a46:	49 8b cf             	mov    rcx,r15
   1403c4a49:	e8 f2 3b de ff       	call   0x1401a8640
   1403c4a4e:	49 8b 96 20 09 00 00 	mov    rdx,QWORD PTR [r14+0x920]
   1403c4a55:	0f 57 db             	xorps  xmm3,xmm3
   1403c4a58:	0f 57 d2             	xorps  xmm2,xmm2
   1403c4a5b:	49 8b cf             	mov    rcx,r15
   1403c4a5e:	e8 9d 3c de ff       	call   0x1401a8700
   1403c4a63:	f3 0f 10 05 e1 bb 7e 	movss  xmm0,DWORD PTR [rip+0x7ebbe1]        # 0x140bb064c
   1403c4a6a:	00 
   1403c4a6b:	41 b0 01             	mov    r8b,0x1
   1403c4a6e:	f3 41 0f 10 9e 00 09 	movss  xmm3,DWORD PTR [r14+0x900]
   1403c4a75:	00 00 
   1403c4a77:	49 8b cf             	mov    rcx,r15
   1403c4a7a:	49 8b 96 20 09 00 00 	mov    rdx,QWORD PTR [r14+0x920]
   1403c4a81:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1403c4a87:	e8 34 3d de ff       	call   0x1401a87c0
   1403c4a8c:	44 0f 28 94 24 50 02 	movaps xmm10,XMMWORD PTR [rsp+0x250]
   1403c4a93:	00 00 
   1403c4a95:	44 0f 28 8c 24 60 02 	movaps xmm9,XMMWORD PTR [rsp+0x260]
   1403c4a9c:	00 00 
   1403c4a9e:	44 0f 28 84 24 70 02 	movaps xmm8,XMMWORD PTR [rsp+0x270]
   1403c4aa5:	00 00 
   1403c4aa7:	0f 28 bc 24 80 02 00 	movaps xmm7,XMMWORD PTR [rsp+0x280]
   1403c4aae:	00 
   1403c4aaf:	0f 28 b4 24 90 02 00 	movaps xmm6,XMMWORD PTR [rsp+0x290]
   1403c4ab6:	00 
   1403c4ab7:	48 8b 8d 20 01 00 00 	mov    rcx,QWORD PTR [rbp+0x120]
   1403c4abe:	48 33 cc             	xor    rcx,rsp
   1403c4ac1:	e8 9a 3a 59 00       	call   0x140958560
   1403c4ac6:	48 81 c4 b0 02 00 00 	add    rsp,0x2b0
   1403c4acd:	41 5f                	pop    r15
   1403c4acf:	41 5e                	pop    r14
   1403c4ad1:	41 5d                	pop    r13
   1403c4ad3:	41 5c                	pop    r12
   1403c4ad5:	5d                   	pop    rbp
   1403c4ad6:	c3                   	ret
   1403c4ad7:	cc                   	int3
   1403c4ad8:	cc                   	int3
   1403c4ad9:	cc                   	int3
   1403c4ada:	cc                   	int3
   1403c4adb:	cc                   	int3
   1403c4adc:	cc                   	int3
   1403c4add:	cc                   	int3
   1403c4ade:	cc                   	int3
   1403c4adf:	cc                   	int3
   1403c4ae0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403c4ae5:	57                   	push   rdi
   1403c4ae6:	48 83 ec 20          	sub    rsp,0x20
   1403c4aea:	48 8b fa             	mov    rdi,rdx
   1403c4aed:	48 c7 81 38 09 00 00 	mov    QWORD PTR [rcx+0x938],0x0
   1403c4af4:	00 00 00 00 
   1403c4af8:	48 8b 91 20 09 00 00 	mov    rdx,QWORD PTR [rcx+0x920]
   1403c4aff:	48 8b d9             	mov    rbx,rcx
   1403c4b02:	48 85 d2             	test   rdx,rdx
   1403c4b05:	74 13                	je     0x1403c4b1a
   1403c4b07:	48 8b cf             	mov    rcx,rdi
   1403c4b0a:	e8 31 1e de ff       	call   0x1401a6940
   1403c4b0f:	48 c7 83 20 09 00 00 	mov    QWORD PTR [rbx+0x920],0x0
   1403c4b16:	00 00 00 00 
   1403c4b1a:	48 8b 93 18 09 00 00 	mov    rdx,QWORD PTR [rbx+0x918]
   1403c4b21:	48 85 d2             	test   rdx,rdx
   1403c4b24:	74 13                	je     0x1403c4b39
   1403c4b26:	48 8b cf             	mov    rcx,rdi
   1403c4b29:	e8 c2 08 de ff       	call   0x1401a53f0
   1403c4b2e:	48 c7 83 18 09 00 00 	mov    QWORD PTR [rbx+0x918],0x0
   1403c4b35:	00 00 00 00 
   1403c4b39:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403c4b3e:	48 83 c4 20          	add    rsp,0x20
   1403c4b42:	5f                   	pop    rdi
   1403c4b43:	c3                   	ret
   1403c4b44:	cc                   	int3
   1403c4b45:	cc                   	int3
   1403c4b46:	cc                   	int3
   1403c4b47:	cc                   	int3
   1403c4b48:	cc                   	int3
   1403c4b49:	cc                   	int3
   1403c4b4a:	cc                   	int3
   1403c4b4b:	cc                   	int3
   1403c4b4c:	cc                   	int3
   1403c4b4d:	cc                   	int3
   1403c4b4e:	cc                   	int3
   1403c4b4f:	cc                   	int3
   1403c4b50:	48 8b c2             	mov    rax,rdx
   1403c4b53:	48 8b 91 18 09 00 00 	mov    rdx,QWORD PTR [rcx+0x918]
   1403c4b5a:	48 85 d2             	test   rdx,rdx
   1403c4b5d:	74 08                	je     0x1403c4b67
   1403c4b5f:	48 8b c8             	mov    rcx,rax
   1403c4b62:	e9 29 22 de ff       	jmp    0x1401a6d90
   1403c4b67:	c3                   	ret
   1403c4b68:	cc                   	int3
   1403c4b69:	cc                   	int3
   1403c4b6a:	cc                   	int3
   1403c4b6b:	cc                   	int3
   1403c4b6c:	cc                   	int3
   1403c4b6d:	cc                   	int3
   1403c4b6e:	cc                   	int3
   1403c4b6f:	cc                   	int3
   1403c4b70:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1403c4b75:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1403c4b7a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1403c4b7f:	57                   	push   rdi
   1403c4b80:	41 56                	push   r14
   1403c4b82:	41 57                	push   r15
   1403c4b84:	48 83 ec 30          	sub    rsp,0x30
   1403c4b88:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   1403c4b8d:	49 8b e9             	mov    rbp,r9
   1403c4b90:	49 8b f8             	mov    rdi,r8
   1403c4b93:	48 8b d9             	mov    rbx,rcx
   1403c4b96:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403c4b9a:	83 b8 70 0e 00 00 3c 	cmp    DWORD PTR [rax+0xe70],0x3c
   1403c4ba1:	0f 85 4f 01 00 00    	jne    0x1403c4cf6
   1403c4ba7:	80 b9 d9 06 00 00 00 	cmp    BYTE PTR [rcx+0x6d9],0x0
   1403c4bae:	0f 84 42 01 00 00    	je     0x1403c4cf6
   1403c4bb4:	41 bf 20 00 00 00    	mov    r15d,0x20
   1403c4bba:	41 8b cf             	mov    ecx,r15d
   1403c4bbd:	e8 66 40 59 00       	call   0x140958c28
   1403c4bc2:	48 8b f0             	mov    rsi,rax
   1403c4bc5:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1403c4bca:	45 33 f6             	xor    r14d,r14d
   1403c4bcd:	4c 89 30             	mov    QWORD PTR [rax],r14
   1403c4bd0:	4c 89 70 08          	mov    QWORD PTR [rax+0x8],r14
   1403c4bd4:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   1403c4bd8:	44 89 70 18          	mov    DWORD PTR [rax+0x18],r14d
   1403c4bdc:	66 0f 6e 4b 18       	movd   xmm1,DWORD PTR [rbx+0x18]
   1403c4be1:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403c4be4:	66 0f 6e 53 1c       	movd   xmm2,DWORD PTR [rbx+0x1c]
   1403c4be9:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   1403c4bec:	66 0f 6e 5b 20       	movd   xmm3,DWORD PTR [rbx+0x20]
   1403c4bf1:	0f 5b db             	cvtdq2ps xmm3,xmm3
   1403c4bf4:	f3 0f 10 05 c0 af 7e 	movss  xmm0,DWORD PTR [rip+0x7eafc0]        # 0x140bafbbc
   1403c4bfb:	00 
   1403c4bfc:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1403c4c00:	f3 0f 59 d0          	mulss  xmm2,xmm0
   1403c4c04:	f3 0f 59 d8          	mulss  xmm3,xmm0
   1403c4c08:	f3 0f 5c 4d 00       	subss  xmm1,DWORD PTR [rbp+0x0]
   1403c4c0d:	f3 0f 5c 55 04       	subss  xmm2,DWORD PTR [rbp+0x4]
   1403c4c12:	f3 0f 5c 5d 08       	subss  xmm3,DWORD PTR [rbp+0x8]
   1403c4c17:	0f 5a e1             	cvtps2pd xmm4,xmm1
   1403c4c1a:	0f 5a f2             	cvtps2pd xmm6,xmm2
   1403c4c1d:	0f 5a eb             	cvtps2pd xmm5,xmm3
   1403c4c20:	0f 28 dc             	movaps xmm3,xmm4
   1403c4c23:	f2 0f 59 5f 18       	mulsd  xmm3,QWORD PTR [rdi+0x18]
   1403c4c28:	0f 28 c6             	movaps xmm0,xmm6
   1403c4c2b:	f2 0f 59 47 38       	mulsd  xmm0,QWORD PTR [rdi+0x38]
   1403c4c30:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403c4c34:	0f 28 cd             	movaps xmm1,xmm5
   1403c4c37:	f2 0f 59 4f 58       	mulsd  xmm1,QWORD PTR [rdi+0x58]
   1403c4c3c:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403c4c40:	f2 0f 58 5f 78       	addsd  xmm3,QWORD PTR [rdi+0x78]
   1403c4c45:	0f 28 d6             	movaps xmm2,xmm6
   1403c4c48:	f2 0f 59 57 40       	mulsd  xmm2,QWORD PTR [rdi+0x40]
   1403c4c4d:	0f 28 c4             	movaps xmm0,xmm4
   1403c4c50:	f2 0f 59 47 20       	mulsd  xmm0,QWORD PTR [rdi+0x20]
   1403c4c55:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403c4c59:	0f 28 cd             	movaps xmm1,xmm5
   1403c4c5c:	f2 0f 59 4f 60       	mulsd  xmm1,QWORD PTR [rdi+0x60]
   1403c4c61:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403c4c65:	f2 0f 58 97 80 00 00 	addsd  xmm2,QWORD PTR [rdi+0x80]
   1403c4c6c:	00 
   1403c4c6d:	f2 0f 59 77 48       	mulsd  xmm6,QWORD PTR [rdi+0x48]
   1403c4c72:	f2 0f 59 67 28       	mulsd  xmm4,QWORD PTR [rdi+0x28]
   1403c4c77:	f2 0f 58 f4          	addsd  xmm6,xmm4
   1403c4c7b:	f2 0f 59 6f 68       	mulsd  xmm5,QWORD PTR [rdi+0x68]
   1403c4c80:	f2 0f 58 f5          	addsd  xmm6,xmm5
   1403c4c84:	f2 0f 58 b7 88 00 00 	addsd  xmm6,QWORD PTR [rdi+0x88]
   1403c4c8b:	00 
   1403c4c8c:	f2 0f 11 18          	movsd  QWORD PTR [rax],xmm3
   1403c4c90:	f2 0f 11 50 08       	movsd  QWORD PTR [rax+0x8],xmm2
   1403c4c95:	f2 0f 11 70 10       	movsd  QWORD PTR [rax+0x10],xmm6
   1403c4c9a:	c7 40 18 00 00 2a 43 	mov    DWORD PTR [rax+0x18],0x432a0000
   1403c4ca1:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1403c4ca6:	48 81 c3 00 03 00 00 	add    rbx,0x300
   1403c4cad:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c4cb0:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403c4cb4:	41 3b c8             	cmp    ecx,r8d
   1403c4cb7:	75 1a                	jne    0x1403c4cd3
   1403c4cb9:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403c4cbd:	41 3b d7             	cmp    edx,r15d
   1403c4cc0:	41 0f 42 d7          	cmovb  edx,r15d
   1403c4cc4:	48 8b cb             	mov    rcx,rbx
   1403c4cc7:	e8 e4 93 51 00       	call   0x1408de0b0
   1403c4ccc:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403c4ccf:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403c4cd3:	ff c1                	inc    ecx
   1403c4cd5:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403c4cd8:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403c4cdb:	ff c8                	dec    eax
   1403c4cdd:	03 c1                	add    eax,ecx
   1403c4cdf:	33 d2                	xor    edx,edx
   1403c4ce1:	41 f7 f0             	div    r8d
   1403c4ce4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403c4ce7:	48 8d 0c d0          	lea    rcx,[rax+rdx*8]
   1403c4ceb:	4c 89 31             	mov    QWORD PTR [rcx],r14
   1403c4cee:	48 8b d6             	mov    rdx,rsi
   1403c4cf1:	e8 ca e1 4f 00       	call   0x1408c2ec0
   1403c4cf6:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1403c4cfb:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   1403c4d00:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   1403c4d05:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1403c4d0a:	48 83 c4 30          	add    rsp,0x30
   1403c4d0e:	41 5f                	pop    r15
   1403c4d10:	41 5e                	pop    r14
   1403c4d12:	5f                   	pop    rdi
   1403c4d13:	c3                   	ret
   1403c4d14:	cc                   	int3
   1403c4d15:	cc                   	int3
   1403c4d16:	cc                   	int3
   1403c4d17:	cc                   	int3
   1403c4d18:	cc                   	int3
   1403c4d19:	cc                   	int3
   1403c4d1a:	cc                   	int3
   1403c4d1b:	cc                   	int3
   1403c4d1c:	cc                   	int3
   1403c4d1d:	cc                   	int3
   1403c4d1e:	cc                   	int3
   1403c4d1f:	cc                   	int3
   1403c4d20:	48 8b c4             	mov    rax,rsp
   1403c4d23:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403c4d27:	55                   	push   rbp
   1403c4d28:	56                   	push   rsi
   1403c4d29:	57                   	push   rdi
   1403c4d2a:	41 54                	push   r12
   1403c4d2c:	41 55                	push   r13
   1403c4d2e:	41 56                	push   r14
   1403c4d30:	41 57                	push   r15
   1403c4d32:	48 8d a8 18 fa ff ff 	lea    rbp,[rax-0x5e8]
   1403c4d39:	48 81 ec b0 06 00 00 	sub    rsp,0x6b0
   1403c4d40:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1403c4d44:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1403c4d48:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   1403c4d4d:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   1403c4d52:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   1403c4d59:	ff 
   1403c4d5a:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   1403c4d61:	ff 
   1403c4d62:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   1403c4d69:	ff 
   1403c4d6a:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   1403c4d71:	ff 
   1403c4d72:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   1403c4d79:	ff 
   1403c4d7a:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   1403c4d81:	ff 
   1403c4d82:	48 8b 05 87 02 8f 00 	mov    rax,QWORD PTR [rip+0x8f0287]        # 0x140cb5010
   1403c4d89:	48 33 c4             	xor    rax,rsp
   1403c4d8c:	48 89 85 00 05 00 00 	mov    QWORD PTR [rbp+0x500],rax
   1403c4d93:	4c 89 8d a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r9
   1403c4d9a:	4c 8b f1             	mov    r14,rcx
   1403c4d9d:	4c 8b bd 10 06 00 00 	mov    r15,QWORD PTR [rbp+0x610]
   1403c4da4:	48 8b bd 18 06 00 00 	mov    rdi,QWORD PTR [rbp+0x618]
   1403c4dab:	48 8b 85 28 06 00 00 	mov    rax,QWORD PTR [rbp+0x628]
   1403c4db2:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1403c4db6:	48 8b 85 30 06 00 00 	mov    rax,QWORD PTR [rbp+0x630]
   1403c4dbd:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1403c4dc1:	48 8b 85 38 06 00 00 	mov    rax,QWORD PTR [rbp+0x638]
   1403c4dc8:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1403c4dcc:	48 8b 9d 40 06 00 00 	mov    rbx,QWORD PTR [rbp+0x640]
   1403c4dd3:	48 89 5d 50          	mov    QWORD PTR [rbp+0x50],rbx
   1403c4dd7:	44 8b a5 50 06 00 00 	mov    r12d,DWORD PTR [rbp+0x650]
   1403c4dde:	44 89 65 80          	mov    DWORD PTR [rbp-0x80],r12d
   1403c4de2:	48 8b 85 60 06 00 00 	mov    rax,QWORD PTR [rbp+0x660]
   1403c4de9:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1403c4ded:	4c 8b ad 68 06 00 00 	mov    r13,QWORD PTR [rbp+0x668]
   1403c4df4:	48 8b 85 70 06 00 00 	mov    rax,QWORD PTR [rbp+0x670]
   1403c4dfb:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1403c4dff:	48 8b 85 a0 06 00 00 	mov    rax,QWORD PTR [rbp+0x6a0]
   1403c4e06:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1403c4e0b:	48 8b 85 a8 06 00 00 	mov    rax,QWORD PTR [rbp+0x6a8]
   1403c4e12:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   1403c4e16:	8b 81 50 0a 00 00    	mov    eax,DWORD PTR [rcx+0xa50]
   1403c4e1c:	3d a0 8c 00 00       	cmp    eax,0x8ca0
   1403c4e21:	73 08                	jae    0x1403c4e2b
   1403c4e23:	ff c0                	inc    eax
   1403c4e25:	89 81 50 0a 00 00    	mov    DWORD PTR [rcx+0xa50],eax
   1403c4e2b:	33 f6                	xor    esi,esi
   1403c4e2d:	83 79 08 01          	cmp    DWORD PTR [rcx+0x8],0x1
   1403c4e31:	75 4b                	jne    0x1403c4e7e
   1403c4e33:	44 8b 91 38 08 00 00 	mov    r10d,DWORD PTR [rcx+0x838]
   1403c4e3a:	41 ff c2             	inc    r10d
   1403c4e3d:	44 89 91 38 08 00 00 	mov    DWORD PTR [rcx+0x838],r10d
   1403c4e44:	44 8b 81 3c 08 00 00 	mov    r8d,DWORD PTR [rcx+0x83c]
   1403c4e4b:	45 8d 48 05          	lea    r9d,[r8+0x5]
   1403c4e4f:	b8 cd cc cc cc       	mov    eax,0xcccccccd
   1403c4e54:	41 f7 e0             	mul    r8d
   1403c4e57:	c1 ea 02             	shr    edx,0x2
   1403c4e5a:	8d 04 92             	lea    eax,[rdx+rdx*4]
   1403c4e5d:	41 8b c8             	mov    ecx,r8d
   1403c4e60:	2b c8                	sub    ecx,eax
   1403c4e62:	83 c1 02             	add    ecx,0x2
   1403c4e65:	41 8d 04 88          	lea    eax,[r8+rcx*4]
   1403c4e69:	03 c8                	add    ecx,eax
   1403c4e6b:	41 8b c2             	mov    eax,r10d
   1403c4e6e:	44 3b d1             	cmp    r10d,ecx
   1403c4e71:	0f 47 c6             	cmova  eax,esi
   1403c4e74:	41 89 86 38 08 00 00 	mov    DWORD PTR [r14+0x838],eax
   1403c4e7b:	45 3b d1             	cmp    r10d,r9d
   1403c4e7e:	0f 87 44 46 00 00    	ja     0x1403c94c8
   1403c4e84:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c4e88:	48 63 81 70 0e 00 00 	movsxd rax,DWORD PTR [rcx+0xe70]
   1403c4e8f:	83 f8 3e             	cmp    eax,0x3e
   1403c4e92:	0f 87 fb 45 00 00    	ja     0x1403c9493
   1403c4e98:	48 8d 15 61 b1 c3 ff 	lea    rdx,[rip+0xffffffffffc3b161]        # 0x140000000
   1403c4e9f:	8b 84 82 54 95 3c 00 	mov    eax,DWORD PTR [rdx+rax*4+0x3c9554]
   1403c4ea6:	48 03 c2             	add    rax,rdx
   1403c4ea9:	ff e0                	jmp    rax
   1403c4eab:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c4eb2:	00 
   1403c4eb3:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c4eba:	41 0f b6 8e a0 01 00 	movzx  ecx,BYTE PTR [r14+0x1a0]
   1403c4ec1:	00 
   1403c4ec2:	41 88 8e 92 06 00 00 	mov    BYTE PTR [r14+0x692],cl
   1403c4ec9:	84 c0                	test   al,al
   1403c4ecb:	75 10                	jne    0x1403c4edd
   1403c4ecd:	84 c9                	test   cl,cl
   1403c4ecf:	75 0c                	jne    0x1403c4edd
   1403c4ed1:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c4ed8:	e9 15 46 00 00       	jmp    0x1403c94f2
   1403c4edd:	b0 01                	mov    al,0x1
   1403c4edf:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c4ee6:	e9 07 46 00 00       	jmp    0x1403c94f2
   1403c4eeb:	41 0f b6 8e 80 01 00 	movzx  ecx,BYTE PTR [r14+0x180]
   1403c4ef2:	00 
   1403c4ef3:	41 88 8e 91 06 00 00 	mov    BYTE PTR [r14+0x691],cl
   1403c4efa:	41 0f b6 86 a0 01 00 	movzx  eax,BYTE PTR [r14+0x1a0]
   1403c4f01:	00 
   1403c4f02:	41 88 86 92 06 00 00 	mov    BYTE PTR [r14+0x692],al
   1403c4f09:	3a c8                	cmp    cl,al
   1403c4f0b:	0f 95 c0             	setne  al
   1403c4f0e:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c4f15:	e9 d8 45 00 00       	jmp    0x1403c94f2
   1403c4f1a:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c4f21:	00 
   1403c4f22:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c4f29:	84 c0                	test   al,al
   1403c4f2b:	0f 94 c0             	sete   al
   1403c4f2e:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c4f35:	e9 b8 45 00 00       	jmp    0x1403c94f2
   1403c4f3a:	f3 41 0f 10 9e b8 07 	movss  xmm3,DWORD PTR [r14+0x7b8]
   1403c4f41:	00 00 
   1403c4f43:	f3 41 0f 10 a6 a0 07 	movss  xmm4,DWORD PTR [r14+0x7a0]
   1403c4f4a:	00 00 
   1403c4f4c:	0f 28 cb             	movaps xmm1,xmm3
   1403c4f4f:	f3 0f 5c cc          	subss  xmm1,xmm4
   1403c4f53:	f3 41 0f 59 8e a4 06 	mulss  xmm1,DWORD PTR [r14+0x6a4]
   1403c4f5a:	00 00 
   1403c4f5c:	f3 0f 5e 0d fc b7 7e 	divss  xmm1,DWORD PTR [rip+0x7eb7fc]        # 0x140bb0760
   1403c4f63:	00 
   1403c4f64:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c4f6b:	00 
   1403c4f6c:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c4f73:	41 0f b6 8e a0 01 00 	movzx  ecx,BYTE PTR [r14+0x1a0]
   1403c4f7a:	00 
   1403c4f7b:	41 88 8e 92 06 00 00 	mov    BYTE PTR [r14+0x692],cl
   1403c4f82:	f3 41 0f 10 96 c0 01 	movss  xmm2,DWORD PTR [r14+0x1c0]
   1403c4f89:	00 00 
   1403c4f8b:	f3 41 0f 11 96 94 06 	movss  DWORD PTR [r14+0x694],xmm2
   1403c4f92:	00 00 
   1403c4f94:	f3 41 0f 10 ae b8 06 	movss  xmm5,DWORD PTR [r14+0x6b8]
   1403c4f9b:	00 00 
   1403c4f9d:	0f 28 c5             	movaps xmm0,xmm5
   1403c4fa0:	84 c0                	test   al,al
   1403c4fa2:	74 04                	je     0x1403c4fa8
   1403c4fa4:	f3 0f 58 c1          	addss  xmm0,xmm1
   1403c4fa8:	84 c9                	test   cl,cl
   1403c4faa:	74 04                	je     0x1403c4fb0
   1403c4fac:	f3 0f 5c c1          	subss  xmm0,xmm1
   1403c4fb0:	f3 0f 59 d1          	mulss  xmm2,xmm1
   1403c4fb4:	f3 0f 58 c2          	addss  xmm0,xmm2
   1403c4fb8:	0f 2f c4             	comiss xmm0,xmm4
   1403c4fbb:	77 03                	ja     0x1403c4fc0
   1403c4fbd:	0f 28 c4             	movaps xmm0,xmm4
   1403c4fc0:	0f 2f d8             	comiss xmm3,xmm0
   1403c4fc3:	77 03                	ja     0x1403c4fc8
   1403c4fc5:	0f 28 c3             	movaps xmm0,xmm3
   1403c4fc8:	0f 2e c5             	ucomiss xmm0,xmm5
   1403c4fcb:	7a 06                	jp     0x1403c4fd3
   1403c4fcd:	0f 84 1f 45 00 00    	je     0x1403c94f2
   1403c4fd3:	f3 41 0f 11 86 b8 06 	movss  DWORD PTR [r14+0x6b8],xmm0
   1403c4fda:	00 00 
   1403c4fdc:	e8 5f ec e1 ff       	call   0x1401e3c40
   1403c4fe1:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c4fe8:	00 00 
   1403c4fea:	e9 03 45 00 00       	jmp    0x1403c94f2
   1403c4fef:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c4ff6:	00 
   1403c4ff7:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c4ffe:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c5005:	00 00 
   1403c5007:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c500e:	00 00 
   1403c5010:	f3 41 0f 10 8e e0 01 	movss  xmm1,DWORD PTR [r14+0x1e0]
   1403c5017:	00 00 
   1403c5019:	f3 41 0f 11 8e 98 06 	movss  DWORD PTR [r14+0x698],xmm1
   1403c5020:	00 00 
   1403c5022:	84 c0                	test   al,al
   1403c5024:	75 03                	jne    0x1403c5029
   1403c5026:	0f 28 c1             	movaps xmm0,xmm1
   1403c5029:	e8 12 ec e1 ff       	call   0x1401e3c40
   1403c502e:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5035:	00 00 
   1403c5037:	e9 b6 44 00 00       	jmp    0x1403c94f2
   1403c503c:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c5043:	00 
   1403c5044:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c504b:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c5052:	00 00 
   1403c5054:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c505b:	00 00 
   1403c505d:	84 c0                	test   al,al
   1403c505f:	74 24                	je     0x1403c5085
   1403c5061:	e8 da eb e1 ff       	call   0x1401e3c40
   1403c5066:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c506d:	00 00 
   1403c506f:	0f 57 c0             	xorps  xmm0,xmm0
   1403c5072:	e8 c9 eb e1 ff       	call   0x1401e3c40
   1403c5077:	f3 41 0f 11 86 50 04 	movss  DWORD PTR [r14+0x450],xmm0
   1403c507e:	00 00 
   1403c5080:	e9 6d 44 00 00       	jmp    0x1403c94f2
   1403c5085:	0f 57 c0             	xorps  xmm0,xmm0
   1403c5088:	e8 b3 eb e1 ff       	call   0x1401e3c40
   1403c508d:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5094:	00 00 
   1403c5096:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c509d:	00 00 
   1403c509f:	e8 9c eb e1 ff       	call   0x1401e3c40
   1403c50a4:	f3 41 0f 11 86 50 04 	movss  DWORD PTR [r14+0x450],xmm0
   1403c50ab:	00 00 
   1403c50ad:	e9 40 44 00 00       	jmp    0x1403c94f2
   1403c50b2:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c50b9:	00 00 
   1403c50bb:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c50c2:	00 00 
   1403c50c4:	f3 41 0f 10 8e e0 01 	movss  xmm1,DWORD PTR [r14+0x1e0]
   1403c50cb:	00 00 
   1403c50cd:	f3 41 0f 11 8e 98 06 	movss  DWORD PTR [r14+0x698],xmm1
   1403c50d4:	00 00 
   1403c50d6:	f3 0f 58 c1          	addss  xmm0,xmm1
   1403c50da:	e8 61 eb e1 ff       	call   0x1401e3c40
   1403c50df:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c50e6:	00 00 
   1403c50e8:	e9 05 44 00 00       	jmp    0x1403c94f2
   1403c50ed:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c50f4:	00 00 
   1403c50f6:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c50fd:	00 00 
   1403c50ff:	f3 41 0f 10 8e e0 01 	movss  xmm1,DWORD PTR [r14+0x1e0]
   1403c5106:	00 00 
   1403c5108:	f3 41 0f 11 8e 98 06 	movss  DWORD PTR [r14+0x698],xmm1
   1403c510f:	00 00 
   1403c5111:	f3 0f 5c c1          	subss  xmm0,xmm1
   1403c5115:	e8 26 eb e1 ff       	call   0x1401e3c40
   1403c511a:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5121:	00 00 
   1403c5123:	e9 ca 43 00 00       	jmp    0x1403c94f2
   1403c5128:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c512f:	00 00 
   1403c5131:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c5138:	00 00 
   1403c513a:	0f 57 05 4f ce 7e 00 	xorps  xmm0,XMMWORD PTR [rip+0x7ece4f]        # 0x140bb1f90
   1403c5141:	e8 fa ea e1 ff       	call   0x1401e3c40
   1403c5146:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c514d:	00 00 
   1403c514f:	e9 9e 43 00 00       	jmp    0x1403c94f2
   1403c5154:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c515b:	00 
   1403c515c:	41 3a 86 91 06 00 00 	cmp    al,BYTE PTR [r14+0x691]
   1403c5163:	0f 84 89 43 00 00    	je     0x1403c94f2
   1403c5169:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c5170:	84 c0                	test   al,al
   1403c5172:	0f 84 7a 43 00 00    	je     0x1403c94f2
   1403c5178:	41 38 b6 a8 03 00 00 	cmp    BYTE PTR [r14+0x3a8],sil
   1403c517f:	0f 94 c0             	sete   al
   1403c5182:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c5189:	e9 64 43 00 00       	jmp    0x1403c94f2
   1403c518e:	f3 41 0f 10 86 e0 06 	movss  xmm0,DWORD PTR [r14+0x6e0]
   1403c5195:	00 00 
   1403c5197:	f3 0f 10 0d c1 b5 7e 	movss  xmm1,DWORD PTR [rip+0x7eb5c1]        # 0x140bb0760
   1403c519e:	00 
   1403c519f:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403c51a3:	f3 4c 0f 2c c8       	cvttss2si r9,xmm0
   1403c51a8:	41 0f b6 96 80 01 00 	movzx  edx,BYTE PTR [r14+0x180]
   1403c51af:	00 
   1403c51b0:	45 0f b6 86 91 06 00 	movzx  r8d,BYTE PTR [r14+0x691]
   1403c51b7:	00 
   1403c51b8:	44 3a c2             	cmp    r8b,dl
   1403c51bb:	74 09                	je     0x1403c51c6
   1403c51bd:	41 88 96 91 06 00 00 	mov    BYTE PTR [r14+0x691],dl
   1403c51c4:	eb 2d                	jmp    0x1403c51f3
   1403c51c6:	41 8b 8e e4 06 00 00 	mov    ecx,DWORD PTR [r14+0x6e4]
   1403c51cd:	ff c1                	inc    ecx
   1403c51cf:	41 89 8e e4 06 00 00 	mov    DWORD PTR [r14+0x6e4],ecx
   1403c51d6:	41 0f b6 d0          	movzx  edx,r8b
   1403c51da:	f3 41 0f 10 86 dc 06 	movss  xmm0,DWORD PTR [r14+0x6dc]
   1403c51e1:	00 00 
   1403c51e3:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403c51e7:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   1403c51ec:	41 03 c1             	add    eax,r9d
   1403c51ef:	3b c8                	cmp    ecx,eax
   1403c51f1:	72 09                	jb     0x1403c51fc
   1403c51f3:	8b ce                	mov    ecx,esi
   1403c51f5:	41 89 b6 e4 06 00 00 	mov    DWORD PTR [r14+0x6e4],esi
   1403c51fc:	84 d2                	test   dl,dl
   1403c51fe:	0f 84 b9 42 00 00    	je     0x1403c94bd
   1403c5204:	41 3b c9             	cmp    ecx,r9d
   1403c5207:	0f 83 b0 42 00 00    	jae    0x1403c94bd
   1403c520d:	b0 01                	mov    al,0x1
   1403c520f:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c5216:	e9 d7 42 00 00       	jmp    0x1403c94f2
   1403c521b:	f3 41 0f 10 86 dc 06 	movss  xmm0,DWORD PTR [r14+0x6dc]
   1403c5222:	00 00 
   1403c5224:	f3 0f 59 05 34 b5 7e 	mulss  xmm0,DWORD PTR [rip+0x7eb534]        # 0x140bb0760
   1403c522b:	00 
   1403c522c:	f3 48 0f 2c c8       	cvttss2si rcx,xmm0
   1403c5231:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c5238:	00 
   1403c5239:	41 0f b6 96 91 06 00 	movzx  edx,BYTE PTR [r14+0x691]
   1403c5240:	00 
   1403c5241:	3a d0                	cmp    dl,al
   1403c5243:	74 13                	je     0x1403c5258
   1403c5245:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c524c:	41 89 b6 e4 06 00 00 	mov    DWORD PTR [r14+0x6e4],esi
   1403c5253:	e9 9a 42 00 00       	jmp    0x1403c94f2
   1403c5258:	41 8b 86 e4 06 00 00 	mov    eax,DWORD PTR [r14+0x6e4]
   1403c525f:	3b c1                	cmp    eax,ecx
   1403c5261:	0f 83 8b 42 00 00    	jae    0x1403c94f2
   1403c5267:	ff c0                	inc    eax
   1403c5269:	41 89 86 e4 06 00 00 	mov    DWORD PTR [r14+0x6e4],eax
   1403c5270:	3b c1                	cmp    eax,ecx
   1403c5272:	0f 85 7a 42 00 00    	jne    0x1403c94f2
   1403c5278:	41 88 96 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],dl
   1403c527f:	e9 6e 42 00 00       	jmp    0x1403c94f2
   1403c5284:	f3 41 0f 10 8e c0 01 	movss  xmm1,DWORD PTR [r14+0x1c0]
   1403c528b:	00 00 
   1403c528d:	f3 41 0f 11 8e 94 06 	movss  DWORD PTR [r14+0x694],xmm1
   1403c5294:	00 00 
   1403c5296:	41 0f 2f 8e 08 07 00 	comiss xmm1,DWORD PTR [r14+0x708]
   1403c529d:	00 
   1403c529e:	0f 82 19 42 00 00    	jb     0x1403c94bd
   1403c52a4:	f3 41 0f 10 86 20 07 	movss  xmm0,DWORD PTR [r14+0x720]
   1403c52ab:	00 00 
   1403c52ad:	0f 2f c1             	comiss xmm0,xmm1
   1403c52b0:	0f 82 07 42 00 00    	jb     0x1403c94bd
   1403c52b6:	b0 01                	mov    al,0x1
   1403c52b8:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c52bf:	e9 2e 42 00 00       	jmp    0x1403c94f2
   1403c52c4:	f3 41 0f 10 86 d0 06 	movss  xmm0,DWORD PTR [r14+0x6d0]
   1403c52cb:	00 00 
   1403c52cd:	e8 6e e9 e1 ff       	call   0x1401e3c40
   1403c52d2:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c52d9:	00 00 
   1403c52db:	e9 12 42 00 00       	jmp    0x1403c94f2
   1403c52e0:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c52e7:	00 00 
   1403c52e9:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c52f0:	00 00 
   1403c52f2:	f3 41 0f 10 8e e0 01 	movss  xmm1,DWORD PTR [r14+0x1e0]
   1403c52f9:	00 00 
   1403c52fb:	f3 41 0f 11 8e 98 06 	movss  DWORD PTR [r14+0x698],xmm1
   1403c5302:	00 00 
   1403c5304:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403c5308:	e8 33 e9 e1 ff       	call   0x1401e3c40
   1403c530d:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5314:	00 00 
   1403c5316:	e9 d7 41 00 00       	jmp    0x1403c94f2
   1403c531b:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c5322:	00 00 
   1403c5324:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c532b:	00 00 
   1403c532d:	f3 41 0f 10 8e 20 07 	movss  xmm1,DWORD PTR [r14+0x720]
   1403c5334:	00 00 
   1403c5336:	f3 41 0f 10 96 08 07 	movss  xmm2,DWORD PTR [r14+0x708]
   1403c533d:	00 00 
   1403c533f:	0f 2f c2             	comiss xmm0,xmm2
   1403c5342:	77 03                	ja     0x1403c5347
   1403c5344:	0f 28 c2             	movaps xmm0,xmm2
   1403c5347:	0f 2f c8             	comiss xmm1,xmm0
   1403c534a:	0f 87 d9 fc ff ff    	ja     0x1403c5029
   1403c5350:	e9 d1 fc ff ff       	jmp    0x1403c5026
   1403c5355:	41 c6 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],0x1
   1403c535c:	01 
   1403c535d:	e9 90 41 00 00       	jmp    0x1403c94f2
   1403c5362:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c5366:	4c 8b c7             	mov    r8,rdi
   1403c5369:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c536d:	e8 ae af ec ff       	call   0x140290320
   1403c5372:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   1403c5377:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c537a:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   1403c537f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c5382:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1403c5386:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c5389:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c538f:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c5395:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c539b:	49 8d 57 18          	lea    rdx,[r15+0x18]
   1403c539f:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c53a4:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403c53a8:	e8 83 4e db ff       	call   0x14017a230
   1403c53ad:	f2 0f 10 4d f8       	movsd  xmm1,QWORD PTR [rbp-0x8]
   1403c53b2:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c53b6:	0f 2f 0d 5b b5 7e 00 	comiss xmm1,DWORD PTR [rip+0x7eb55b]        # 0x140bb0918
   1403c53bd:	77 0f                	ja     0x1403c53ce
   1403c53bf:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
   1403c53c4:	66 0f 2f 05 44 b2 7e 	comisd xmm0,QWORD PTR [rip+0x7eb244]        # 0x140bb0610
   1403c53cb:	00 
   1403c53cc:	76 03                	jbe    0x1403c53d1
   1403c53ce:	0f 57 c9             	xorps  xmm1,xmm1
   1403c53d1:	41 0f 2e 8e 94 06 00 	ucomiss xmm1,DWORD PTR [r14+0x694]
   1403c53d8:	00 
   1403c53d9:	7a 06                	jp     0x1403c53e1
   1403c53db:	0f 84 11 41 00 00    	je     0x1403c94f2
   1403c53e1:	f3 41 0f 11 8e 94 06 	movss  DWORD PTR [r14+0x694],xmm1
   1403c53e8:	00 00 
   1403c53ea:	e9 37 fc ff ff       	jmp    0x1403c5026
   1403c53ef:	0f 57 f6             	xorps  xmm6,xmm6
   1403c53f2:	4c 8b c7             	mov    r8,rdi
   1403c53f5:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c53f9:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c53fd:	e8 1e af ec ff       	call   0x140290320
   1403c5402:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   1403c5407:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c540a:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   1403c540f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c5412:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1403c5416:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c5419:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c541f:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c5425:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c542b:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c5430:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c5434:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   1403c5438:	e8 e3 39 db ff       	call   0x140178e20
   1403c543d:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
   1403c5442:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c5446:	f3 0f 11 45 38       	movss  DWORD PTR [rbp+0x38],xmm0
   1403c544b:	f2 0f 10 4d f8       	movsd  xmm1,QWORD PTR [rbp-0x8]
   1403c5450:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c5454:	f3 0f 11 4d 3c       	movss  DWORD PTR [rbp+0x3c],xmm1
   1403c5459:	f2 0f 10 45 00       	movsd  xmm0,QWORD PTR [rbp+0x0]
   1403c545e:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c5462:	f3 0f 11 45 40       	movss  DWORD PTR [rbp+0x40],xmm0
   1403c5467:	49 8d 97 a4 00 00 00 	lea    rdx,[r15+0xa4]
   1403c546e:	4c 8d 45 38          	lea    r8,[rbp+0x38]
   1403c5472:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c5476:	e8 65 04 db ff       	call   0x1401758e0
   1403c547b:	4c 8b c0             	mov    r8,rax
   1403c547e:	49 8d 97 98 00 00 00 	lea    rdx,[r15+0x98]
   1403c5485:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c5489:	e8 22 07 db ff       	call   0x140175bb0
   1403c548e:	41 8b 8e 34 08 00 00 	mov    ecx,DWORD PTR [r14+0x834]
   1403c5495:	85 c9                	test   ecx,ecx
   1403c5497:	0f 84 45 01 00 00    	je     0x1403c55e2
   1403c549d:	83 e9 01             	sub    ecx,0x1
   1403c54a0:	74 4f                	je     0x1403c54f1
   1403c54a2:	83 e9 01             	sub    ecx,0x1
   1403c54a5:	74 13                	je     0x1403c54ba
   1403c54a7:	83 f9 01             	cmp    ecx,0x1
   1403c54aa:	0f 85 3e 01 00 00    	jne    0x1403c55ee
   1403c54b0:	f3 0f 10 75 9c       	movss  xmm6,DWORD PTR [rbp-0x64]
   1403c54b5:	e9 34 01 00 00       	jmp    0x1403c55ee
   1403c54ba:	f3 0f 10 4d a0       	movss  xmm1,DWORD PTR [rbp-0x60]
   1403c54bf:	f3 0f 59 c9          	mulss  xmm1,xmm1
   1403c54c3:	f3 0f 10 45 98       	movss  xmm0,DWORD PTR [rbp-0x68]
   1403c54c8:	f3 0f 59 c0          	mulss  xmm0,xmm0
   1403c54cc:	f3 0f 58 c8          	addss  xmm1,xmm0
   1403c54d0:	0f 57 c0             	xorps  xmm0,xmm0
   1403c54d3:	0f 2e c1             	ucomiss xmm0,xmm1
   1403c54d6:	77 0c                	ja     0x1403c54e4
   1403c54d8:	0f 57 f6             	xorps  xmm6,xmm6
   1403c54db:	f3 0f 51 f1          	sqrtss xmm6,xmm1
   1403c54df:	e9 0a 01 00 00       	jmp    0x1403c55ee
   1403c54e4:	0f 28 c1             	movaps xmm0,xmm1
   1403c54e7:	e8 f8 1e 61 00       	call   0x1409d73e4
   1403c54ec:	e9 fa 00 00 00       	jmp    0x1403c55eb
   1403c54f1:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c54f5:	0f b6 50 40          	movzx  edx,BYTE PTR [rax+0x40]
   1403c54f9:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1403c54fd:	e8 de d4 f5 ff       	call   0x1403229e0
   1403c5502:	66 0f 6e 45 38       	movd   xmm0,DWORD PTR [rbp+0x38]
   1403c5507:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c550a:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   1403c5510:	66 0f 6e 4d 3c       	movd   xmm1,DWORD PTR [rbp+0x3c]
   1403c5515:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403c5518:	f3 0f 11 4c 24 74    	movss  DWORD PTR [rsp+0x74],xmm1
   1403c551e:	66 0f 6e 45 40       	movd   xmm0,DWORD PTR [rbp+0x40]
   1403c5523:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c5526:	f3 0f 11 44 24 78    	movss  DWORD PTR [rsp+0x78],xmm0
   1403c552c:	89 75 88             	mov    DWORD PTR [rbp-0x78],esi
   1403c552f:	f3 0f 10 0d 95 a9 7e 	movss  xmm1,DWORD PTR [rip+0x7ea995]        # 0x140bafecc
   1403c5536:	00 
   1403c5537:	f3 0f 11 4d 8c       	movss  DWORD PTR [rbp-0x74],xmm1
   1403c553c:	89 75 90             	mov    DWORD PTR [rbp-0x70],esi
   1403c553f:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1403c5544:	48 8d 55 88          	lea    rdx,[rbp-0x78]
   1403c5548:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c554c:	e8 7f 07 db ff       	call   0x140175cd0
   1403c5551:	48 8b d8             	mov    rbx,rax
   1403c5554:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c5558:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c555f:	e8 5c 55 db ff       	call   0x14017aac0
   1403c5564:	4c 8b c3             	mov    r8,rbx
   1403c5567:	48 8b d0             	mov    rdx,rax
   1403c556a:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c556e:	e8 bd 1e db ff       	call   0x140177430
   1403c5573:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   1403c5578:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c557b:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   1403c5580:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c5583:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1403c5587:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c558a:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c5590:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c5596:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c559c:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c55a1:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c55a5:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   1403c55a9:	e8 72 38 db ff       	call   0x140178e20
   1403c55ae:	48 8b d0             	mov    rdx,rax
   1403c55b1:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1403c55b5:	e8 36 0d db ff       	call   0x1401762f0
   1403c55ba:	f3 0f 10 75 2c       	movss  xmm6,DWORD PTR [rbp+0x2c]
   1403c55bf:	f3 0f 59 75 9c       	mulss  xmm6,DWORD PTR [rbp-0x64]
   1403c55c4:	f3 0f 10 45 28       	movss  xmm0,DWORD PTR [rbp+0x28]
   1403c55c9:	f3 0f 59 45 98       	mulss  xmm0,DWORD PTR [rbp-0x68]
   1403c55ce:	f3 0f 58 f0          	addss  xmm6,xmm0
   1403c55d2:	f3 0f 10 4d a0       	movss  xmm1,DWORD PTR [rbp-0x60]
   1403c55d7:	f3 0f 59 4d 30       	mulss  xmm1,DWORD PTR [rbp+0x30]
   1403c55dc:	f3 0f 58 f1          	addss  xmm6,xmm1
   1403c55e0:	eb 0c                	jmp    0x1403c55ee
   1403c55e2:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c55e6:	e8 55 01 db ff       	call   0x140175740
   1403c55eb:	0f 28 f0             	movaps xmm6,xmm0
   1403c55ee:	4c 8b c7             	mov    r8,rdi
   1403c55f1:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c55f5:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c55f9:	e8 22 ad ec ff       	call   0x140290320
   1403c55fe:	f3 0f 10 58 08       	movss  xmm3,DWORD PTR [rax+0x8]
   1403c5603:	0f 5a db             	cvtps2pd xmm3,xmm3
   1403c5606:	f3 0f 10 50 04       	movss  xmm2,DWORD PTR [rax+0x4]
   1403c560b:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c560e:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
   1403c5612:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c5615:	f2 0f 11 4c 24 58    	movsd  QWORD PTR [rsp+0x58],xmm1
   1403c561b:	f2 0f 11 54 24 60    	movsd  QWORD PTR [rsp+0x60],xmm2
   1403c5621:	f2 0f 11 5c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm3
   1403c5627:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c562c:	49 8d 57 18          	lea    rdx,[r15+0x18]
   1403c5630:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c5637:	e8 f4 4b db ff       	call   0x14017a230
   1403c563c:	f2 0f 10 85 c8 00 00 	movsd  xmm0,QWORD PTR [rbp+0xc8]
   1403c5643:	00 
   1403c5644:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c5648:	0f 2f 05 c9 b2 7e 00 	comiss xmm0,DWORD PTR [rip+0x7eb2c9]        # 0x140bb0918
   1403c564f:	76 03                	jbe    0x1403c5654
   1403c5651:	0f 57 f6             	xorps  xmm6,xmm6
   1403c5654:	41 0f 2e b6 94 06 00 	ucomiss xmm6,DWORD PTR [r14+0x694]
   1403c565b:	00 
   1403c565c:	7a 06                	jp     0x1403c5664
   1403c565e:	0f 84 8e 3e 00 00    	je     0x1403c94f2
   1403c5664:	f3 41 0f 11 b6 94 06 	movss  DWORD PTR [r14+0x694],xmm6
   1403c566b:	00 00 
   1403c566d:	0f 28 c6             	movaps xmm0,xmm6
   1403c5670:	e8 cb e5 e1 ff       	call   0x1401e3c40
   1403c5675:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c567c:	00 00 
   1403c567e:	e9 6f 3e 00 00       	jmp    0x1403c94f2
   1403c5683:	f2 41 0f 10 b7 a4 00 	movsd  xmm6,QWORD PTR [r15+0xa4]
   1403c568a:	00 00 
   1403c568c:	41 8b 87 ac 00 00 00 	mov    eax,DWORD PTR [r15+0xac]
   1403c5693:	89 45 30             	mov    DWORD PTR [rbp+0x30],eax
   1403c5696:	0f b6 51 40          	movzx  edx,BYTE PTR [rcx+0x40]
   1403c569a:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c569e:	e8 3d d3 f5 ff       	call   0x1403229e0
   1403c56a3:	66 0f 6e 45 98       	movd   xmm0,DWORD PTR [rbp-0x68]
   1403c56a8:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c56ab:	f3 0f 11 45 38       	movss  DWORD PTR [rbp+0x38],xmm0
   1403c56b0:	66 0f 6e 4d 9c       	movd   xmm1,DWORD PTR [rbp-0x64]
   1403c56b5:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403c56b8:	f3 0f 11 4d 3c       	movss  DWORD PTR [rbp+0x3c],xmm1
   1403c56bd:	66 0f 6e 45 a0       	movd   xmm0,DWORD PTR [rbp-0x60]
   1403c56c2:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c56c5:	f3 0f 11 45 40       	movss  DWORD PTR [rbp+0x40],xmm0
   1403c56ca:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   1403c56ce:	f3 0f 10 0d f6 a7 7e 	movss  xmm1,DWORD PTR [rip+0x7ea7f6]        # 0x140bafecc
   1403c56d5:	00 
   1403c56d6:	f3 0f 11 4c 24 74    	movss  DWORD PTR [rsp+0x74],xmm1
   1403c56dc:	89 74 24 78          	mov    DWORD PTR [rsp+0x78],esi
   1403c56e0:	4c 8d 45 38          	lea    r8,[rbp+0x38]
   1403c56e4:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c56e9:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c56ed:	e8 de 05 db ff       	call   0x140175cd0
   1403c56f2:	48 8b d8             	mov    rbx,rax
   1403c56f5:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c56f9:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c5700:	e8 bb 53 db ff       	call   0x14017aac0
   1403c5705:	4c 8b c3             	mov    r8,rbx
   1403c5708:	48 8b d0             	mov    rdx,rax
   1403c570b:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c570f:	e8 1c 1d db ff       	call   0x140177430
   1403c5714:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   1403c5719:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c571c:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   1403c5721:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c5724:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1403c5728:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c572b:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c5731:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c5737:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c573d:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   1403c5741:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c5746:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c574a:	e8 d1 36 db ff       	call   0x140178e20
   1403c574f:	48 8b d0             	mov    rdx,rax
   1403c5752:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1403c5756:	e8 95 0b db ff       	call   0x1401762f0
   1403c575b:	f3 0f 10 55 8c       	movss  xmm2,DWORD PTR [rbp-0x74]
   1403c5760:	0f 28 c6             	movaps xmm0,xmm6
   1403c5763:	0f c6 c0 55          	shufps xmm0,xmm0,0x55
   1403c5767:	f3 0f 59 d0          	mulss  xmm2,xmm0
   1403c576b:	f3 0f 10 4d 88       	movss  xmm1,DWORD PTR [rbp-0x78]
   1403c5770:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1403c5774:	f3 0f 58 d1          	addss  xmm2,xmm1
   1403c5778:	f3 0f 10 4d 30       	movss  xmm1,DWORD PTR [rbp+0x30]
   1403c577d:	f3 0f 59 4d 90       	mulss  xmm1,DWORD PTR [rbp-0x70]
   1403c5782:	f3 0f 58 d1          	addss  xmm2,xmm1
   1403c5786:	41 0f 2e 96 94 06 00 	ucomiss xmm2,DWORD PTR [r14+0x694]
   1403c578d:	00 
   1403c578e:	7a 06                	jp     0x1403c5796
   1403c5790:	0f 84 5c 3d 00 00    	je     0x1403c94f2
   1403c5796:	f3 41 0f 11 96 94 06 	movss  DWORD PTR [r14+0x694],xmm2
   1403c579d:	00 00 
   1403c579f:	f3 0f 5e 15 a9 ad 7e 	divss  xmm2,DWORD PTR [rip+0x7eada9]        # 0x140bb0550
   1403c57a6:	00 
   1403c57a7:	0f 28 c2             	movaps xmm0,xmm2
   1403c57aa:	e8 91 e4 e1 ff       	call   0x1401e3c40
   1403c57af:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c57b6:	00 00 
   1403c57b8:	e9 35 3d 00 00       	jmp    0x1403c94f2
   1403c57bd:	f3 41 0f 10 8e c0 01 	movss  xmm1,DWORD PTR [r14+0x1c0]
   1403c57c4:	00 00 
   1403c57c6:	f3 41 0f 11 8e 94 06 	movss  DWORD PTR [r14+0x694],xmm1
   1403c57cd:	00 00 
   1403c57cf:	f3 41 0f 10 86 e0 01 	movss  xmm0,DWORD PTR [r14+0x1e0]
   1403c57d6:	00 00 
   1403c57d8:	f3 41 0f 11 86 98 06 	movss  DWORD PTR [r14+0x698],xmm0
   1403c57df:	00 00 
   1403c57e1:	0f 2f c1             	comiss xmm0,xmm1
   1403c57e4:	0f 97 c0             	seta   al
   1403c57e7:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c57ee:	e9 ff 3c 00 00       	jmp    0x1403c94f2
   1403c57f3:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c57f7:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c57fe:	e8 bd 52 db ff       	call   0x14017aac0
   1403c5803:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c5807:	0f b6 50 40          	movzx  edx,BYTE PTR [rax+0x40]
   1403c580b:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c580f:	e8 cc d1 f5 ff       	call   0x1403229e0
   1403c5814:	66 0f 6e 45 98       	movd   xmm0,DWORD PTR [rbp-0x68]
   1403c5819:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c581c:	f3 0f 11 45 38       	movss  DWORD PTR [rbp+0x38],xmm0
   1403c5821:	66 0f 6e 4d 9c       	movd   xmm1,DWORD PTR [rbp-0x64]
   1403c5826:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403c5829:	f3 0f 11 4d 3c       	movss  DWORD PTR [rbp+0x3c],xmm1
   1403c582e:	66 0f 6e 45 a0       	movd   xmm0,DWORD PTR [rbp-0x60]
   1403c5833:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c5836:	f3 0f 11 45 40       	movss  DWORD PTR [rbp+0x40],xmm0
   1403c583b:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   1403c583f:	f3 0f 10 0d 85 a6 7e 	movss  xmm1,DWORD PTR [rip+0x7ea685]        # 0x140bafecc
   1403c5846:	00 
   1403c5847:	f3 0f 11 4c 24 74    	movss  DWORD PTR [rsp+0x74],xmm1
   1403c584d:	89 74 24 78          	mov    DWORD PTR [rsp+0x78],esi
   1403c5851:	4c 8d 45 38          	lea    r8,[rbp+0x38]
   1403c5855:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c585a:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c585e:	e8 6d 04 db ff       	call   0x140175cd0
   1403c5863:	4c 8b c0             	mov    r8,rax
   1403c5866:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c586d:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c5871:	e8 ba 1b db ff       	call   0x140177430
   1403c5876:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   1403c587b:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c587e:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   1403c5883:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c5886:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1403c588a:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c588d:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c5893:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c5899:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c589f:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   1403c58a3:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c58a8:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c58ac:	e8 6f 35 db ff       	call   0x140178e20
   1403c58b1:	48 8b d0             	mov    rdx,rax
   1403c58b4:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1403c58b8:	e8 33 0a db ff       	call   0x1401762f0
   1403c58bd:	f3 0f 10 45 8c       	movss  xmm0,DWORD PTR [rbp-0x74]
   1403c58c2:	e8 d5 dd 60 00       	call   0x1409d369c
   1403c58c7:	f3 0f 5e 05 81 ac 7e 	divss  xmm0,DWORD PTR [rip+0x7eac81]        # 0x140bb0550
   1403c58ce:	00 
   1403c58cf:	e8 6c e3 e1 ff       	call   0x1401e3c40
   1403c58d4:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c58db:	00 00 
   1403c58dd:	e9 10 3c 00 00       	jmp    0x1403c94f2
   1403c58e2:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c58e9:	00 00 
   1403c58eb:	e8 50 e3 e1 ff       	call   0x1401e3c40
   1403c58f0:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c58f7:	00 00 
   1403c58f9:	e9 f4 3b 00 00       	jmp    0x1403c94f2
   1403c58fe:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c5902:	4c 8b c7             	mov    r8,rdi
   1403c5905:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c5909:	e8 12 aa ec ff       	call   0x140290320
   1403c590e:	48 8b d0             	mov    rdx,rax
   1403c5911:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c5915:	e8 a6 09 db ff       	call   0x1401762c0
   1403c591a:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c5921:	e8 1a 30 db ff       	call   0x140178940
   1403c5926:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c592a:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c5931:	e8 8a 51 db ff       	call   0x14017aac0
   1403c5936:	48 8b d0             	mov    rdx,rax
   1403c5939:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c5940:	e8 bb 3e db ff       	call   0x140179800
   1403c5945:	0f 10 45 d0          	movups xmm0,XMMWORD PTR [rbp-0x30]
   1403c5949:	0f 29 85 e0 01 00 00 	movaps XMMWORD PTR [rbp+0x1e0],xmm0
   1403c5950:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   1403c5955:	f2 0f 11 85 f0 01 00 	movsd  QWORD PTR [rbp+0x1f0],xmm0
   1403c595c:	00 
   1403c595d:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c5961:	f3 0f 10 90 48 03 00 	movss  xmm2,DWORD PTR [rax+0x348]
   1403c5968:	00 
   1403c5969:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c596c:	f3 0f 10 88 44 03 00 	movss  xmm1,DWORD PTR [rax+0x344]
   1403c5973:	00 
   1403c5974:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c5977:	f3 0f 10 80 40 03 00 	movss  xmm0,DWORD PTR [rax+0x340]
   1403c597e:	00 
   1403c597f:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c5982:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c5988:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c598e:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c5994:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c5999:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c599d:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c59a4:	e8 77 34 db ff       	call   0x140178e20
   1403c59a9:	f2 0f 10 85 e0 01 00 	movsd  xmm0,QWORD PTR [rbp+0x1e0]
   1403c59b0:	00 
   1403c59b1:	f2 0f 58 00          	addsd  xmm0,QWORD PTR [rax]
   1403c59b5:	f2 0f 11 85 e0 01 00 	movsd  QWORD PTR [rbp+0x1e0],xmm0
   1403c59bc:	00 
   1403c59bd:	f2 0f 10 8d e8 01 00 	movsd  xmm1,QWORD PTR [rbp+0x1e8]
   1403c59c4:	00 
   1403c59c5:	f2 0f 58 48 08       	addsd  xmm1,QWORD PTR [rax+0x8]
   1403c59ca:	f2 0f 11 8d e8 01 00 	movsd  QWORD PTR [rbp+0x1e8],xmm1
   1403c59d1:	00 
   1403c59d2:	f2 0f 10 85 f0 01 00 	movsd  xmm0,QWORD PTR [rbp+0x1f0]
   1403c59d9:	00 
   1403c59da:	f2 0f 58 40 10       	addsd  xmm0,QWORD PTR [rax+0x10]
   1403c59df:	f2 0f 11 85 f0 01 00 	movsd  QWORD PTR [rbp+0x1f0],xmm0
   1403c59e6:	00 
   1403c59e7:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c59ee:	e8 4d 2f db ff       	call   0x140178940
   1403c59f3:	49 8b 56 58          	mov    rdx,QWORD PTR [r14+0x58]
   1403c59f7:	8b 82 b8 02 00 00    	mov    eax,DWORD PTR [rdx+0x2b8]
   1403c59fd:	48 a9 00 00 04 00    	test   rax,0x40000
   1403c5a03:	0f 86 db 00 00 00    	jbe    0x1403c5ae4
   1403c5a09:	49 39 b6 18 02 00 00 	cmp    QWORD PTR [r14+0x218],rsi
   1403c5a10:	74 4a                	je     0x1403c5a5c
   1403c5a12:	41 39 76 08          	cmp    DWORD PTR [r14+0x8],esi
   1403c5a16:	75 44                	jne    0x1403c5a5c
   1403c5a18:	f3 41 0f 10 9e 28 02 	movss  xmm3,DWORD PTR [r14+0x228]
   1403c5a1f:	00 00 
   1403c5a21:	f3 41 0f 10 86 24 02 	movss  xmm0,DWORD PTR [r14+0x224]
   1403c5a28:	00 00 
   1403c5a2a:	f3 0f 5f 05 f6 b1 7e 	maxss  xmm0,DWORD PTR [rip+0x7eb1f6]        # 0x140bb0c28
   1403c5a31:	00 
   1403c5a32:	f3 0f 5d 05 92 a4 7e 	minss  xmm0,DWORD PTR [rip+0x7ea492]        # 0x140bafecc
   1403c5a39:	00 
   1403c5a3a:	f3 41 0f 11 86 c0 08 	movss  DWORD PTR [r14+0x8c0],xmm0
   1403c5a41:	00 00 
   1403c5a43:	f3 0f 5f 1d dd b1 7e 	maxss  xmm3,DWORD PTR [rip+0x7eb1dd]        # 0x140bb0c28
   1403c5a4a:	00 
   1403c5a4b:	f3 0f 5d 1d 79 a4 7e 	minss  xmm3,DWORD PTR [rip+0x7ea479]        # 0x140bafecc
   1403c5a52:	00 
   1403c5a53:	f3 41 0f 11 9e c4 08 	movss  DWORD PTR [r14+0x8c4],xmm3
   1403c5a5a:	00 00 
   1403c5a5c:	f3 41 0f 10 86 c0 08 	movss  xmm0,DWORD PTR [r14+0x8c0]
   1403c5a63:	00 00 
   1403c5a65:	0f 57 05 24 c5 7e 00 	xorps  xmm0,XMMWORD PTR [rip+0x7ec524]        # 0x140bb1f90
   1403c5a6c:	f3 0f 59 05 3c a9 7e 	mulss  xmm0,DWORD PTR [rip+0x7ea93c]        # 0x140bb03b0
   1403c5a73:	00 
   1403c5a74:	f3 0f 59 05 40 a1 7e 	mulss  xmm0,DWORD PTR [rip+0x7ea140]        # 0x140bafbbc
   1403c5a7b:	00 
   1403c5a7c:	0f 57 ff             	xorps  xmm7,xmm7
   1403c5a7f:	f3 0f 5a f8          	cvtss2sd xmm7,xmm0
   1403c5a83:	f3 41 0f 10 86 c4 08 	movss  xmm0,DWORD PTR [r14+0x8c4]
   1403c5a8a:	00 00 
   1403c5a8c:	0f 57 05 fd c4 7e 00 	xorps  xmm0,XMMWORD PTR [rip+0x7ec4fd]        # 0x140bb1f90
   1403c5a93:	f3 0f 59 05 15 a9 7e 	mulss  xmm0,DWORD PTR [rip+0x7ea915]        # 0x140bb03b0
   1403c5a9a:	00 
   1403c5a9b:	f3 0f 59 05 19 a1 7e 	mulss  xmm0,DWORD PTR [rip+0x7ea119]        # 0x140bafbbc
   1403c5aa2:	00 
   1403c5aa3:	0f 57 f6             	xorps  xmm6,xmm6
   1403c5aa6:	f3 0f 5a f0          	cvtss2sd xmm6,xmm0
   1403c5aaa:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c5ab1:	e8 ca 0e db ff       	call   0x140176980
   1403c5ab6:	66 0f 5a df          	cvtpd2ps xmm3,xmm7
   1403c5aba:	66 0f 5a ce          	cvtpd2ps xmm1,xmm6
   1403c5abe:	0f 57 d2             	xorps  xmm2,xmm2
   1403c5ac1:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c5ac8:	e8 73 15 db ff       	call   0x140177040
   1403c5acd:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c5ad4:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c5adb:	e8 20 3d db ff       	call   0x140179800
   1403c5ae0:	49 8b 56 58          	mov    rdx,QWORD PTR [r14+0x58]
   1403c5ae4:	48 81 c2 b0 07 00 00 	add    rdx,0x7b0
   1403c5aeb:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c5af2:	e8 49 45 db ff       	call   0x14017a040
   1403c5af7:	48 8b d8             	mov    rbx,rax
   1403c5afa:	49 8d 57 18          	lea    rdx,[r15+0x18]
   1403c5afe:	4c 8d 85 80 01 00 00 	lea    r8,[rbp+0x180]
   1403c5b05:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1403c5b0c:	e8 6f 48 db ff       	call   0x14017a380
   1403c5b11:	4c 8b c3             	mov    r8,rbx
   1403c5b14:	48 8b d0             	mov    rdx,rax
   1403c5b17:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   1403c5b1e:	e8 5d 48 db ff       	call   0x14017a380
   1403c5b23:	48 8b d0             	mov    rdx,rax
   1403c5b26:	4c 8d 85 00 02 00 00 	lea    r8,[rbp+0x200]
   1403c5b2d:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c5b34:	e8 47 48 db ff       	call   0x14017a380
   1403c5b39:	f3 0f 10 35 ef ac 7e 	movss  xmm6,DWORD PTR [rip+0x7eacef]        # 0x140bb0830
   1403c5b40:	00 
   1403c5b41:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c5b45:	8b 80 b8 02 00 00    	mov    eax,DWORD PTR [rax+0x2b8]
   1403c5b4b:	48 a9 00 00 00 08    	test   rax,0x8000000
   1403c5b51:	76 08                	jbe    0x1403c5b5b
   1403c5b53:	f3 0f 10 35 39 ad 7e 	movss  xmm6,DWORD PTR [rip+0x7ead39]        # 0x140bb0894
   1403c5b5a:	00 
   1403c5b5b:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1403c5b62:	e8 59 05 dc ff       	call   0x1401860c0
   1403c5b67:	0f 28 85 60 03 00 00 	movaps xmm0,XMMWORD PTR [rbp+0x360]
   1403c5b6e:	0f 11 85 20 01 00 00 	movups XMMWORD PTR [rbp+0x120],xmm0
   1403c5b75:	f2 0f 10 85 70 03 00 	movsd  xmm0,QWORD PTR [rbp+0x370]
   1403c5b7c:	00 
   1403c5b7d:	f2 0f 11 85 30 01 00 	movsd  QWORD PTR [rbp+0x130],xmm0
   1403c5b84:	00 
   1403c5b85:	0f 57 c9             	xorps  xmm1,xmm1
   1403c5b88:	0f 5a c6             	cvtps2pd xmm0,xmm6
   1403c5b8b:	f2 0f 11 4c 24 58    	movsd  QWORD PTR [rsp+0x58],xmm1
   1403c5b91:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   1403c5b97:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   1403c5b9d:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c5ba2:	48 8d 95 00 03 00 00 	lea    rdx,[rbp+0x300]
   1403c5ba9:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c5bad:	e8 7e 46 db ff       	call   0x14017a230
   1403c5bb2:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1403c5bb6:	f2 0f 11 85 38 01 00 	movsd  QWORD PTR [rbp+0x138],xmm0
   1403c5bbd:	00 
   1403c5bbe:	f2 0f 10 48 08       	movsd  xmm1,QWORD PTR [rax+0x8]
   1403c5bc3:	f2 0f 11 8d 40 01 00 	movsd  QWORD PTR [rbp+0x140],xmm1
   1403c5bca:	00 
   1403c5bcb:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   1403c5bd0:	f2 0f 11 85 48 01 00 	movsd  QWORD PTR [rbp+0x148],xmm0
   1403c5bd7:	00 
   1403c5bd8:	41 c6 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],0x1
   1403c5bdf:	01 
   1403c5be0:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c5be4:	8b 80 b8 02 00 00    	mov    eax,DWORD PTR [rax+0x2b8]
   1403c5bea:	48 a9 00 00 00 08    	test   rax,0x8000000
   1403c5bf0:	76 0f                	jbe    0x1403c5c01
   1403c5bf2:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c5bf9:	00 
   1403c5bfa:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c5c01:	49 8d be 90 08 00 00 	lea    rdi,[r14+0x890]
   1403c5c08:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403c5c0b:	49 89 86 a8 08 00 00 	mov    QWORD PTR [r14+0x8a8],rax
   1403c5c12:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   1403c5c16:	49 89 86 b0 08 00 00 	mov    QWORD PTR [r14+0x8b0],rax
   1403c5c1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   1403c5c21:	49 89 86 b8 08 00 00 	mov    QWORD PTR [r14+0x8b8],rax
   1403c5c28:	41 38 b6 91 06 00 00 	cmp    BYTE PTR [r14+0x691],sil
   1403c5c2f:	0f 84 d4 01 00 00    	je     0x1403c5e09
   1403c5c35:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c5c3c:	f3 0f 10 0d 54 9c 7e 	movss  xmm1,DWORD PTR [rip+0x7e9c54]        # 0x140baf898
   1403c5c43:	00 
   1403c5c44:	e8 57 90 f2 ff       	call   0x1402eeca0
   1403c5c49:	0f 2f 05 08 9d 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e9d08]        # 0x140baf958
   1403c5c50:	0f 86 95 01 00 00    	jbe    0x1403c5deb
   1403c5c56:	41 39 76 08          	cmp    DWORD PTR [r14+0x8],esi
   1403c5c5a:	0f 85 8b 01 00 00    	jne    0x1403c5deb
   1403c5c60:	41 88 b6 92 06 00 00 	mov    BYTE PTR [r14+0x692],sil
   1403c5c67:	0f 28 c6             	movaps xmm0,xmm6
   1403c5c6a:	e8 d1 df e1 ff       	call   0x1401e3c40
   1403c5c6f:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5c76:	00 00 
   1403c5c78:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   1403c5c7d:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   1403c5c82:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   1403c5c86:	c7 44 24 20 ff 00 00 	mov    DWORD PTR [rsp+0x20],0xff
   1403c5c8d:	00 
   1403c5c8e:	41 b9 7f 00 00 00    	mov    r9d,0x7f
   1403c5c94:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c5c99:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c5ca0:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1403c5ca4:	e8 67 ea dd ff       	call   0x1401a4710
   1403c5ca9:	84 c0                	test   al,al
   1403c5cab:	0f 84 2a 01 00 00    	je     0x1403c5ddb
   1403c5cb1:	83 7c 24 68 00       	cmp    DWORD PTR [rsp+0x68],0x0
   1403c5cb6:	0f 86 1f 01 00 00    	jbe    0x1403c5ddb
   1403c5cbc:	33 d2                	xor    edx,edx
   1403c5cbe:	8b 44 24 64          	mov    eax,DWORD PTR [rsp+0x64]
   1403c5cc2:	f7 74 24 60          	div    DWORD PTR [rsp+0x60]
   1403c5cc6:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1403c5cca:	48 03 d2             	add    rdx,rdx
   1403c5ccd:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1403c5cd2:	48 8b 44 d1 08       	mov    rax,QWORD PTR [rcx+rdx*8+0x8]
   1403c5cd7:	48 89 07             	mov    QWORD PTR [rdi],rax
   1403c5cda:	48 8b 44 d1 10       	mov    rax,QWORD PTR [rcx+rdx*8+0x10]
   1403c5cdf:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   1403c5ce3:	48 8b 44 d1 18       	mov    rax,QWORD PTR [rcx+rdx*8+0x18]
   1403c5ce8:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   1403c5cec:	4c 8d 85 20 01 00 00 	lea    r8,[rbp+0x120]
   1403c5cf3:	48 8b d7             	mov    rdx,rdi
   1403c5cf6:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403c5cfa:	e8 61 06 db ff       	call   0x140176360
   1403c5cff:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403c5d03:	e8 58 03 db ff       	call   0x140176060
   1403c5d08:	0f 28 f0             	movaps xmm6,xmm0
   1403c5d0b:	0f 57 c0             	xorps  xmm0,xmm0
   1403c5d0e:	f2 0f 5a c6          	cvtsd2ss xmm0,xmm6
   1403c5d12:	e8 29 df e1 ff       	call   0x1401e3c40
   1403c5d17:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5d1e:	00 00 
   1403c5d20:	f2 0f 10 65 00       	movsd  xmm4,QWORD PTR [rbp+0x0]
   1403c5d25:	f2 0f 5e e6          	divsd  xmm4,xmm6
   1403c5d29:	f2 0f 10 5d f8       	movsd  xmm3,QWORD PTR [rbp-0x8]
   1403c5d2e:	f2 0f 5e de          	divsd  xmm3,xmm6
   1403c5d32:	f2 0f 10 15 d6 a2 7e 	movsd  xmm2,QWORD PTR [rip+0x7ea2d6]        # 0x140bb0010
   1403c5d39:	00 
   1403c5d3a:	f2 0f 59 e2          	mulsd  xmm4,xmm2
   1403c5d3e:	f2 0f 59 da          	mulsd  xmm3,xmm2
   1403c5d42:	f2 0f 10 4d f0       	movsd  xmm1,QWORD PTR [rbp-0x10]
   1403c5d47:	f2 0f 5e ce          	divsd  xmm1,xmm6
   1403c5d4b:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1403c5d4f:	f2 0f 10 07          	movsd  xmm0,QWORD PTR [rdi]
   1403c5d53:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1403c5d57:	f2 0f 11 07          	movsd  QWORD PTR [rdi],xmm0
   1403c5d5b:	f2 0f 10 4f 08       	movsd  xmm1,QWORD PTR [rdi+0x8]
   1403c5d60:	f2 0f 5c cb          	subsd  xmm1,xmm3
   1403c5d64:	f2 0f 11 4f 08       	movsd  QWORD PTR [rdi+0x8],xmm1
   1403c5d69:	f2 0f 10 47 10       	movsd  xmm0,QWORD PTR [rdi+0x10]
   1403c5d6e:	f2 0f 5c c4          	subsd  xmm0,xmm4
   1403c5d72:	f2 0f 11 47 10       	movsd  QWORD PTR [rdi+0x10],xmm0
   1403c5d77:	41 c6 86 92 06 00 00 	mov    BYTE PTR [r14+0x692],0x1
   1403c5d7e:	01 
   1403c5d7f:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c5d83:	8b 80 b8 02 00 00    	mov    eax,DWORD PTR [rax+0x2b8]
   1403c5d89:	48 a9 00 00 00 08    	test   rax,0x8000000
   1403c5d8f:	76 4a                	jbe    0x1403c5ddb
   1403c5d91:	49 8d 4d 50          	lea    rcx,[r13+0x50]
   1403c5d95:	e8 76 20 50 00       	call   0x1408c7e10
   1403c5d9a:	48 8b d8             	mov    rbx,rax
   1403c5d9d:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403c5da0:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403c5da3:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   1403c5da7:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1403c5dab:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   1403c5daf:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1403c5db3:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c5dba:	00 00 
   1403c5dbc:	f3 0f 58 05 f8 9e 7e 	addss  xmm0,DWORD PTR [rip+0x7e9ef8]        # 0x140bafcbc
   1403c5dc3:	00 
   1403c5dc4:	e8 0f fa 60 00       	call   0x1409d57d8
   1403c5dc9:	f3 0f 2c c8          	cvttss2si ecx,xmm0
   1403c5dcd:	89 4b 18             	mov    DWORD PTR [rbx+0x18],ecx
   1403c5dd0:	41 0f b6 86 a8 06 00 	movzx  eax,BYTE PTR [r14+0x6a8]
   1403c5dd7:	00 
   1403c5dd8:	88 43 1c             	mov    BYTE PTR [rbx+0x1c],al
   1403c5ddb:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c5de0:	e8 5b 34 4d 00       	call   0x140899240
   1403c5de5:	90                   	nop
   1403c5de6:	e9 07 37 00 00       	jmp    0x1403c94f2
   1403c5deb:	66 41 89 b6 91 06 00 	mov    WORD PTR [r14+0x691],si
   1403c5df2:	00 
   1403c5df3:	0f 57 c0             	xorps  xmm0,xmm0
   1403c5df6:	e8 45 de e1 ff       	call   0x1401e3c40
   1403c5dfb:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5e02:	00 00 
   1403c5e04:	e9 e9 36 00 00       	jmp    0x1403c94f2
   1403c5e09:	66 41 89 b6 91 06 00 	mov    WORD PTR [r14+0x691],si
   1403c5e10:	00 
   1403c5e11:	0f 57 c0             	xorps  xmm0,xmm0
   1403c5e14:	e8 27 de e1 ff       	call   0x1401e3c40
   1403c5e19:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5e20:	00 00 
   1403c5e22:	e9 cb 36 00 00       	jmp    0x1403c94f2
   1403c5e27:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c5e2e:	00 00 
   1403c5e30:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c5e37:	00 00 
   1403c5e39:	f3 41 0f 10 8e e0 01 	movss  xmm1,DWORD PTR [r14+0x1e0]
   1403c5e40:	00 00 
   1403c5e42:	f3 41 0f 11 8e 98 06 	movss  DWORD PTR [r14+0x698],xmm1
   1403c5e49:	00 00 
   1403c5e4b:	0f 57 db             	xorps  xmm3,xmm3
   1403c5e4e:	0f 28 d1             	movaps xmm2,xmm1
   1403c5e51:	0f 54 15 c8 c0 7e 00 	andps  xmm2,XMMWORD PTR [rip+0x7ec0c8]        # 0x140bb1f20
   1403c5e58:	0f 2f 15 01 9a 7e 00 	comiss xmm2,DWORD PTR [rip+0x7e9a01]        # 0x140baf860
   1403c5e5f:	76 08                	jbe    0x1403c5e69
   1403c5e61:	e8 ce fc 60 00       	call   0x1409d5b34
   1403c5e66:	0f 28 d8             	movaps xmm3,xmm0
   1403c5e69:	0f 28 c3             	movaps xmm0,xmm3
   1403c5e6c:	e8 cf dd e1 ff       	call   0x1401e3c40
   1403c5e71:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5e78:	00 00 
   1403c5e7a:	e9 73 36 00 00       	jmp    0x1403c94f2
   1403c5e7f:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c5e86:	00 00 
   1403c5e88:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c5e8f:	00 00 
   1403c5e91:	f3 41 0f 58 86 18 04 	addss  xmm0,DWORD PTR [r14+0x418]
   1403c5e98:	00 00 
   1403c5e9a:	e8 a1 dd e1 ff       	call   0x1401e3c40
   1403c5e9f:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5ea6:	00 00 
   1403c5ea8:	e9 45 36 00 00       	jmp    0x1403c94f2
   1403c5ead:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c5eb4:	00 00 
   1403c5eb6:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c5ebd:	00 00 
   1403c5ebf:	41 0f be 86 a0 06 00 	movsx  eax,BYTE PTR [r14+0x6a0]
   1403c5ec6:	00 
   1403c5ec7:	66 0f 6e c8          	movd   xmm1,eax
   1403c5ecb:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403c5ece:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1403c5ed2:	f3 41 0f 58 8e 18 04 	addss  xmm1,DWORD PTR [r14+0x418]
   1403c5ed9:	00 00 
   1403c5edb:	f3 0f 10 05 e9 9f 7e 	movss  xmm0,DWORD PTR [rip+0x7e9fe9]        # 0x140bafecc
   1403c5ee2:	00 
   1403c5ee3:	0f 2f c8             	comiss xmm1,xmm0
   1403c5ee6:	76 10                	jbe    0x1403c5ef8
   1403c5ee8:	41 c6 86 a0 06 00 00 	mov    BYTE PTR [r14+0x6a0],0xff
   1403c5eef:	ff 
   1403c5ef0:	0f 28 c8             	movaps xmm1,xmm0
   1403c5ef3:	e9 2e f1 ff ff       	jmp    0x1403c5026
   1403c5ef8:	f3 0f 10 05 28 ad 7e 	movss  xmm0,DWORD PTR [rip+0x7ead28]        # 0x140bb0c28
   1403c5eff:	00 
   1403c5f00:	0f 2f c1             	comiss xmm0,xmm1
   1403c5f03:	0f 86 1d f1 ff ff    	jbe    0x1403c5026
   1403c5f09:	41 c6 86 a0 06 00 00 	mov    BYTE PTR [r14+0x6a0],0x1
   1403c5f10:	01 
   1403c5f11:	0f 28 c8             	movaps xmm1,xmm0
   1403c5f14:	e9 0d f1 ff ff       	jmp    0x1403c5026
   1403c5f19:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c5f20:	00 00 
   1403c5f22:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c5f29:	00 00 
   1403c5f2b:	f3 41 0f 10 b6 e0 01 	movss  xmm6,DWORD PTR [r14+0x1e0]
   1403c5f32:	00 00 
   1403c5f34:	f3 41 0f 11 b6 98 06 	movss  DWORD PTR [r14+0x698],xmm6
   1403c5f3b:	00 00 
   1403c5f3d:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c5f44:	00 
   1403c5f45:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c5f4c:	84 c0                	test   al,al
   1403c5f4e:	75 24                	jne    0x1403c5f74
   1403c5f50:	49 89 b6 70 07 00 00 	mov    QWORD PTR [r14+0x770],rsi
   1403c5f57:	41 88 b6 92 06 00 00 	mov    BYTE PTR [r14+0x692],sil
   1403c5f5e:	0f 57 c0             	xorps  xmm0,xmm0
   1403c5f61:	e8 da dc e1 ff       	call   0x1401e3c40
   1403c5f66:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5f6d:	00 00 
   1403c5f6f:	e9 7e 35 00 00       	jmp    0x1403c94f2
   1403c5f74:	f3 0f 5c f0          	subss  xmm6,xmm0
   1403c5f78:	0f 28 ce             	movaps xmm1,xmm6
   1403c5f7b:	f3 41 0f 58 8e 70 07 	addss  xmm1,DWORD PTR [r14+0x770]
   1403c5f82:	00 00 
   1403c5f84:	f3 41 0f 11 8e 70 07 	movss  DWORD PTR [r14+0x770],xmm1
   1403c5f8b:	00 00 
   1403c5f8d:	f3 41 0f 10 9e 88 07 	movss  xmm3,DWORD PTR [r14+0x788]
   1403c5f94:	00 00 
   1403c5f96:	0f 57 d2             	xorps  xmm2,xmm2
   1403c5f99:	0f 2f da             	comiss xmm3,xmm2
   1403c5f9c:	76 30                	jbe    0x1403c5fce
   1403c5f9e:	f3 0f 10 05 ae 98 7e 	movss  xmm0,DWORD PTR [rip+0x7e98ae]        # 0x140baf854
   1403c5fa5:	00 
   1403c5fa6:	f3 41 0f 5f 86 38 07 	maxss  xmm0,DWORD PTR [r14+0x738]
   1403c5fad:	00 00 
   1403c5faf:	f3 0f 5e d8          	divss  xmm3,xmm0
   1403c5fb3:	0f 28 c3             	movaps xmm0,xmm3
   1403c5fb6:	0f 57 05 d3 bf 7e 00 	xorps  xmm0,XMMWORD PTR [rip+0x7ebfd3]        # 0x140bb1f90
   1403c5fbd:	f3 0f 5f c8          	maxss  xmm1,xmm0
   1403c5fc1:	f3 0f 5d cb          	minss  xmm1,xmm3
   1403c5fc5:	f3 41 0f 11 8e 70 07 	movss  DWORD PTR [r14+0x770],xmm1
   1403c5fcc:	00 00 
   1403c5fce:	41 38 b6 92 06 00 00 	cmp    BYTE PTR [r14+0x692],sil
   1403c5fd5:	74 0c                	je     0x1403c5fe3
   1403c5fd7:	0f 28 d6             	movaps xmm2,xmm6
   1403c5fda:	f3 41 0f 5c 96 74 07 	subss  xmm2,DWORD PTR [r14+0x774]
   1403c5fe1:	00 00 
   1403c5fe3:	f3 41 0f 10 86 38 07 	movss  xmm0,DWORD PTR [r14+0x738]
   1403c5fea:	00 00 
   1403c5fec:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403c5ff0:	0f 28 ce             	movaps xmm1,xmm6
   1403c5ff3:	f3 41 0f 59 8e 50 07 	mulss  xmm1,DWORD PTR [r14+0x750]
   1403c5ffa:	00 00 
   1403c5ffc:	f3 0f 58 c1          	addss  xmm0,xmm1
   1403c6000:	f3 41 0f 59 96 68 07 	mulss  xmm2,DWORD PTR [r14+0x768]
   1403c6007:	00 00 
   1403c6009:	f3 0f 58 c2          	addss  xmm0,xmm2
   1403c600d:	e8 2e dc e1 ff       	call   0x1401e3c40
   1403c6012:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c6019:	00 00 
   1403c601b:	f3 41 0f 11 b6 74 07 	movss  DWORD PTR [r14+0x774],xmm6
   1403c6022:	00 00 
   1403c6024:	41 c6 86 92 06 00 00 	mov    BYTE PTR [r14+0x692],0x1
   1403c602b:	01 
   1403c602c:	e9 c1 34 00 00       	jmp    0x1403c94f2
   1403c6031:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c6035:	4c 8b c7             	mov    r8,rdi
   1403c6038:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c603c:	e8 df a2 ec ff       	call   0x140290320
   1403c6041:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   1403c6046:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c6049:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   1403c604e:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c6051:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1403c6055:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c6058:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c605e:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c6064:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c606a:	49 8d 57 18          	lea    rdx,[r15+0x18]
   1403c606e:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c6073:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403c6077:	e8 b4 41 db ff       	call   0x14017a230
   1403c607c:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c6083:	f3 0f 10 0d 0d 98 7e 	movss  xmm1,DWORD PTR [rip+0x7e980d]        # 0x140baf898
   1403c608a:	00 
   1403c608b:	e8 10 8c f2 ff       	call   0x1402eeca0
   1403c6090:	0f 2f 05 c1 98 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e98c1]        # 0x140baf958
   1403c6097:	76 28                	jbe    0x1403c60c1
   1403c6099:	f2 0f 10 05 df a4 7e 	movsd  xmm0,QWORD PTR [rip+0x7ea4df]        # 0x140bb0580
   1403c60a0:	00 
   1403c60a1:	66 0f 2f 45 f8       	comisd xmm0,QWORD PTR [rbp-0x8]
   1403c60a6:	76 19                	jbe    0x1403c60c1
   1403c60a8:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
   1403c60ad:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c60b1:	e8 8a db e1 ff       	call   0x1401e3c40
   1403c60b6:	f2 0f 10 75 00       	movsd  xmm6,QWORD PTR [rbp+0x0]
   1403c60bb:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   1403c60bf:	eb 0b                	jmp    0x1403c60cc
   1403c60c1:	0f 57 f6             	xorps  xmm6,xmm6
   1403c60c4:	0f 57 c0             	xorps  xmm0,xmm0
   1403c60c7:	e8 74 db e1 ff       	call   0x1401e3c40
   1403c60cc:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c60d3:	00 00 
   1403c60d5:	0f 28 c6             	movaps xmm0,xmm6
   1403c60d8:	e8 63 db e1 ff       	call   0x1401e3c40
   1403c60dd:	f3 41 0f 11 86 50 04 	movss  DWORD PTR [r14+0x450],xmm0
   1403c60e4:	00 00 
   1403c60e6:	e9 07 34 00 00       	jmp    0x1403c94f2
   1403c60eb:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c60f2:	00 
   1403c60f3:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c60fa:	84 c0                	test   al,al
   1403c60fc:	74 14                	je     0x1403c6112
   1403c60fe:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c6105:	f3 0f 10 0d 8b 97 7e 	movss  xmm1,DWORD PTR [rip+0x7e978b]        # 0x140baf898
   1403c610c:	00 
   1403c610d:	e8 8e 8b f2 ff       	call   0x1402eeca0
   1403c6112:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c6116:	4c 8b c7             	mov    r8,rdi
   1403c6119:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c611d:	e8 fe a1 ec ff       	call   0x140290320
   1403c6122:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   1403c6127:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c612a:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   1403c612f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c6132:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1403c6136:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c6139:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c613f:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c6145:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c614b:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c6150:	49 8d 57 18          	lea    rdx,[r15+0x18]
   1403c6154:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403c6158:	e8 d3 40 db ff       	call   0x14017a230
   1403c615d:	f2 0f 10 05 1b a4 7e 	movsd  xmm0,QWORD PTR [rip+0x7ea41b]        # 0x140bb0580
   1403c6164:	00 
   1403c6165:	66 0f 2f 45 f8       	comisd xmm0,QWORD PTR [rbp-0x8]
   1403c616a:	0f 86 82 33 00 00    	jbe    0x1403c94f2
   1403c6170:	f2 0f 10 05 98 a4 7e 	movsd  xmm0,QWORD PTR [rip+0x7ea498]        # 0x140bb0610
   1403c6177:	00 
   1403c6178:	66 0f 2f 45 f0       	comisd xmm0,QWORD PTR [rbp-0x10]
   1403c617d:	0f 86 6f 33 00 00    	jbe    0x1403c94f2
   1403c6183:	48 c7 45 38 00 00 80 	mov    QWORD PTR [rbp+0x38],0x3f800000
   1403c618a:	3f 
   1403c618b:	89 75 40             	mov    DWORD PTR [rbp+0x40],esi
   1403c618e:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c6192:	0f b6 50 40          	movzx  edx,BYTE PTR [rax+0x40]
   1403c6196:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c619a:	e8 41 c8 f5 ff       	call   0x1403229e0
   1403c619f:	66 0f 6e 45 98       	movd   xmm0,DWORD PTR [rbp-0x68]
   1403c61a4:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c61a7:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   1403c61ad:	66 0f 6e 4d 9c       	movd   xmm1,DWORD PTR [rbp-0x64]
   1403c61b2:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403c61b5:	f3 0f 11 4c 24 74    	movss  DWORD PTR [rsp+0x74],xmm1
   1403c61bb:	66 0f 6e 45 a0       	movd   xmm0,DWORD PTR [rbp-0x60]
   1403c61c0:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c61c3:	f3 0f 11 44 24 78    	movss  DWORD PTR [rsp+0x78],xmm0
   1403c61c9:	4c 8d 45 38          	lea    r8,[rbp+0x38]
   1403c61cd:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c61d2:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c61d6:	e8 f5 fa da ff       	call   0x140175cd0
   1403c61db:	48 8b d8             	mov    rbx,rax
   1403c61de:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c61e2:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c61e9:	e8 d2 48 db ff       	call   0x14017aac0
   1403c61ee:	4c 8b c3             	mov    r8,rbx
   1403c61f1:	48 8b d0             	mov    rdx,rax
   1403c61f4:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c61f8:	e8 33 12 db ff       	call   0x140177430
   1403c61fd:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   1403c6202:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403c6205:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   1403c620a:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403c620d:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1403c6211:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c6214:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c621a:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c6220:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c6226:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1403c622b:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c622f:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   1403c6233:	e8 e8 2b db ff       	call   0x140178e20
   1403c6238:	48 8b d0             	mov    rdx,rax
   1403c623b:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1403c623f:	e8 ac 00 db ff       	call   0x1401762f0
   1403c6244:	f3 0f 10 4d 88       	movss  xmm1,DWORD PTR [rbp-0x78]
   1403c6249:	f3 0f 11 4d 50       	movss  DWORD PTR [rbp+0x50],xmm1
   1403c624e:	f3 0f 10 45 90       	movss  xmm0,DWORD PTR [rbp-0x70]
   1403c6253:	f3 0f 11 45 54       	movss  DWORD PTR [rbp+0x54],xmm0
   1403c6258:	f3 0f 59 c9          	mulss  xmm1,xmm1
   1403c625c:	f3 0f 59 c0          	mulss  xmm0,xmm0
   1403c6260:	f3 0f 58 c8          	addss  xmm1,xmm0
   1403c6264:	f3 0f 10 05 8c 96 7e 	movss  xmm0,DWORD PTR [rip+0x7e968c]        # 0x140baf8f8
   1403c626b:	00 
   1403c626c:	0f 2f c1             	comiss xmm0,xmm1
   1403c626f:	76 0a                	jbe    0x1403c627b
   1403c6271:	89 75 50             	mov    DWORD PTR [rbp+0x50],esi
   1403c6274:	c7 45 54 00 00 80 3f 	mov    DWORD PTR [rbp+0x54],0x3f800000
   1403c627b:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1403c627f:	e8 ac f0 da ff       	call   0x140175330
   1403c6284:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   1403c6288:	c7 44 24 74 00 00 80 	mov    DWORD PTR [rsp+0x74],0x3f800000
   1403c628f:	3f 
   1403c6290:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1403c6294:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1403c6299:	e8 32 f1 da ff       	call   0x1401753d0
   1403c629e:	f3 0f 5e 05 aa a2 7e 	divss  xmm0,DWORD PTR [rip+0x7ea2aa]        # 0x140bb0550
   1403c62a5:	00 
   1403c62a6:	e8 95 d9 e1 ff       	call   0x1401e3c40
   1403c62ab:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c62b2:	00 00 
   1403c62b4:	e9 39 32 00 00       	jmp    0x1403c94f2
   1403c62b9:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c62c0:	00 
   1403c62c1:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c62c8:	41 0f b6 8e a0 01 00 	movzx  ecx,BYTE PTR [r14+0x1a0]
   1403c62cf:	00 
   1403c62d0:	41 88 8e 92 06 00 00 	mov    BYTE PTR [r14+0x692],cl
   1403c62d7:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c62de:	00 00 
   1403c62e0:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c62e7:	00 00 
   1403c62e9:	84 c0                	test   al,al
   1403c62eb:	74 0b                	je     0x1403c62f8
   1403c62ed:	f3 41 0f 11 86 b8 06 	movss  DWORD PTR [r14+0x6b8],xmm0
   1403c62f4:	00 00 
   1403c62f6:	eb 09                	jmp    0x1403c6301
   1403c62f8:	f3 41 0f 10 86 b8 06 	movss  xmm0,DWORD PTR [r14+0x6b8]
   1403c62ff:	00 00 
   1403c6301:	84 c9                	test   cl,cl
   1403c6303:	0f 84 d3 ec ff ff    	je     0x1403c4fdc
   1403c6309:	f3 41 0f 10 86 d0 06 	movss  xmm0,DWORD PTR [r14+0x6d0]
   1403c6310:	00 00 
   1403c6312:	e9 bc ec ff ff       	jmp    0x1403c4fd3
   1403c6317:	f3 41 0f 10 8e c0 01 	movss  xmm1,DWORD PTR [r14+0x1c0]
   1403c631e:	00 00 
   1403c6320:	f3 41 0f 11 8e 94 06 	movss  DWORD PTR [r14+0x694],xmm1
   1403c6327:	00 00 
   1403c6329:	f3 41 0f 10 86 e0 01 	movss  xmm0,DWORD PTR [r14+0x1e0]
   1403c6330:	00 00 
   1403c6332:	f3 41 0f 11 86 98 06 	movss  DWORD PTR [r14+0x698],xmm0
   1403c6339:	00 00 
   1403c633b:	0f 2f c8             	comiss xmm1,xmm0
   1403c633e:	0f 97 c0             	seta   al
   1403c6341:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c6348:	e9 a5 31 00 00       	jmp    0x1403c94f2
   1403c634d:	41 0f b6 8e 80 01 00 	movzx  ecx,BYTE PTR [r14+0x180]
   1403c6354:	00 
   1403c6355:	41 0f b6 96 a0 01 00 	movzx  edx,BYTE PTR [r14+0x1a0]
   1403c635c:	00 
   1403c635d:	41 0f b6 86 91 06 00 	movzx  eax,BYTE PTR [r14+0x691]
   1403c6364:	00 
   1403c6365:	45 0f b6 86 92 06 00 	movzx  r8d,BYTE PTR [r14+0x692]
   1403c636c:	00 
   1403c636d:	41 88 8e 91 06 00 00 	mov    BYTE PTR [r14+0x691],cl
   1403c6374:	41 88 96 92 06 00 00 	mov    BYTE PTR [r14+0x692],dl
   1403c637b:	3a c1                	cmp    al,cl
   1403c637d:	75 09                	jne    0x1403c6388
   1403c637f:	44 3a c2             	cmp    r8b,dl
   1403c6382:	0f 84 6a 31 00 00    	je     0x1403c94f2
   1403c6388:	84 d2                	test   dl,dl
   1403c638a:	74 14                	je     0x1403c63a0
   1403c638c:	41 88 b6 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],sil
   1403c6393:	41 c6 86 e0 03 00 00 	mov    BYTE PTR [r14+0x3e0],0x1
   1403c639a:	01 
   1403c639b:	e9 4b 31 00 00       	jmp    0x1403c94eb
   1403c63a0:	84 c9                	test   cl,cl
   1403c63a2:	0f 84 4a 31 00 00    	je     0x1403c94f2
   1403c63a8:	41 c6 86 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],0x1
   1403c63af:	01 
   1403c63b0:	41 c6 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],0x1
   1403c63b7:	01 
   1403c63b8:	41 88 b6 e0 03 00 00 	mov    BYTE PTR [r14+0x3e0],sil
   1403c63bf:	e9 2e 31 00 00       	jmp    0x1403c94f2
   1403c63c4:	41 0f b6 96 80 01 00 	movzx  edx,BYTE PTR [r14+0x180]
   1403c63cb:	00 
   1403c63cc:	41 0f b6 8e a0 01 00 	movzx  ecx,BYTE PTR [r14+0x1a0]
   1403c63d3:	00 
   1403c63d4:	41 0f b6 86 91 06 00 	movzx  eax,BYTE PTR [r14+0x691]
   1403c63db:	00 
   1403c63dc:	45 0f b6 86 92 06 00 	movzx  r8d,BYTE PTR [r14+0x692]
   1403c63e3:	00 
   1403c63e4:	41 88 96 91 06 00 00 	mov    BYTE PTR [r14+0x691],dl
   1403c63eb:	41 88 8e 92 06 00 00 	mov    BYTE PTR [r14+0x692],cl
   1403c63f2:	3a c2                	cmp    al,dl
   1403c63f4:	75 09                	jne    0x1403c63ff
   1403c63f6:	44 3a c1             	cmp    r8b,cl
   1403c63f9:	0f 84 f3 30 00 00    	je     0x1403c94f2
   1403c63ff:	84 d2                	test   dl,dl
   1403c6401:	74 21                	je     0x1403c6424
   1403c6403:	84 c9                	test   cl,cl
   1403c6405:	74 13                	je     0x1403c641a
   1403c6407:	41 38 b6 b4 06 00 00 	cmp    BYTE PTR [r14+0x6b4],sil
   1403c640e:	0f 94 c0             	sete   al
   1403c6411:	41 88 86 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],al
   1403c6418:	eb 15                	jmp    0x1403c642f
   1403c641a:	41 c6 86 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],0x1
   1403c6421:	01 
   1403c6422:	eb 0b                	jmp    0x1403c642f
   1403c6424:	84 c9                	test   cl,cl
   1403c6426:	74 07                	je     0x1403c642f
   1403c6428:	41 88 b6 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],sil
   1403c642f:	41 0f b6 86 b4 06 00 	movzx  eax,BYTE PTR [r14+0x6b4]
   1403c6436:	00 
   1403c6437:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c643e:	84 c0                	test   al,al
   1403c6440:	0f 94 c0             	sete   al
   1403c6443:	41 88 86 e0 03 00 00 	mov    BYTE PTR [r14+0x3e0],al
   1403c644a:	e9 a3 30 00 00       	jmp    0x1403c94f2
   1403c644f:	f3 41 0f 10 86 dc 06 	movss  xmm0,DWORD PTR [r14+0x6dc]
   1403c6456:	00 00 
   1403c6458:	f3 0f 59 05 00 a3 7e 	mulss  xmm0,DWORD PTR [rip+0x7ea300]        # 0x140bb0760
   1403c645f:	00 
   1403c6460:	f3 48 0f 2c d0       	cvttss2si rdx,xmm0
   1403c6465:	f3 41 0f 10 86 e0 06 	movss  xmm0,DWORD PTR [r14+0x6e0]
   1403c646c:	00 00 
   1403c646e:	f3 0f 59 05 ea a2 7e 	mulss  xmm0,DWORD PTR [rip+0x7ea2ea]        # 0x140bb0760
   1403c6475:	00 
   1403c6476:	f3 4c 0f 2c c0       	cvttss2si r8,xmm0
   1403c647b:	41 0f b6 8e 80 01 00 	movzx  ecx,BYTE PTR [r14+0x180]
   1403c6482:	00 
   1403c6483:	41 0f b6 86 91 06 00 	movzx  eax,BYTE PTR [r14+0x691]
   1403c648a:	00 
   1403c648b:	3a c1                	cmp    al,cl
   1403c648d:	74 11                	je     0x1403c64a0
   1403c648f:	41 88 8e 91 06 00 00 	mov    BYTE PTR [r14+0x691],cl
   1403c6496:	49 89 b6 e4 06 00 00 	mov    QWORD PTR [r14+0x6e4],rsi
   1403c649d:	0f b6 c1             	movzx  eax,cl
   1403c64a0:	41 0f b6 8e b4 06 00 	movzx  ecx,BYTE PTR [r14+0x6b4]
   1403c64a7:	00 
   1403c64a8:	84 c9                	test   cl,cl
   1403c64aa:	74 41                	je     0x1403c64ed
   1403c64ac:	84 c0                	test   al,al
   1403c64ae:	74 13                	je     0x1403c64c3
   1403c64b0:	41 89 b6 e8 06 00 00 	mov    DWORD PTR [r14+0x6e8],esi
   1403c64b7:	41 88 8e a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],cl
   1403c64be:	e9 2f 30 00 00       	jmp    0x1403c94f2
   1403c64c3:	41 8b 86 e8 06 00 00 	mov    eax,DWORD PTR [r14+0x6e8]
   1403c64ca:	41 3b c0             	cmp    eax,r8d
   1403c64cd:	75 09                	jne    0x1403c64d8
   1403c64cf:	41 88 b6 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],sil
   1403c64d6:	32 c9                	xor    cl,cl
   1403c64d8:	ff c0                	inc    eax
   1403c64da:	41 89 86 e8 06 00 00 	mov    DWORD PTR [r14+0x6e8],eax
   1403c64e1:	41 88 8e a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],cl
   1403c64e8:	e9 05 30 00 00       	jmp    0x1403c94f2
   1403c64ed:	84 c0                	test   al,al
   1403c64ef:	74 1e                	je     0x1403c650f
   1403c64f1:	41 8b 86 e4 06 00 00 	mov    eax,DWORD PTR [r14+0x6e4]
   1403c64f8:	3b c2                	cmp    eax,edx
   1403c64fa:	75 0a                	jne    0x1403c6506
   1403c64fc:	41 c6 86 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],0x1
   1403c6503:	01 
   1403c6504:	b1 01                	mov    cl,0x1
   1403c6506:	ff c0                	inc    eax
   1403c6508:	41 89 86 e4 06 00 00 	mov    DWORD PTR [r14+0x6e4],eax
   1403c650f:	41 88 8e a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],cl
   1403c6516:	e9 d7 2f 00 00       	jmp    0x1403c94f2
   1403c651b:	f3 41 0f 10 8e c0 01 	movss  xmm1,DWORD PTR [r14+0x1c0]
   1403c6522:	00 00 
   1403c6524:	f3 41 0f 11 8e 94 06 	movss  DWORD PTR [r14+0x694],xmm1
   1403c652b:	00 00 
   1403c652d:	f3 41 0f 10 96 e0 01 	movss  xmm2,DWORD PTR [r14+0x1e0]
   1403c6534:	00 00 
   1403c6536:	f3 41 0f 11 96 98 06 	movss  DWORD PTR [r14+0x698],xmm2
   1403c653d:	00 00 
   1403c653f:	0f 28 c2             	movaps xmm0,xmm2
   1403c6542:	0f 54 05 d7 b9 7e 00 	andps  xmm0,XMMWORD PTR [rip+0x7eb9d7]        # 0x140bb1f20
   1403c6549:	0f 2f 05 10 93 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e9310]        # 0x140baf860
   1403c6550:	76 08                	jbe    0x1403c655a
   1403c6552:	32 db                	xor    bl,bl
   1403c6554:	f3 0f 5e ca          	divss  xmm1,xmm2
   1403c6558:	eb 05                	jmp    0x1403c655f
   1403c655a:	b3 01                	mov    bl,0x1
   1403c655c:	0f 57 c9             	xorps  xmm1,xmm1
   1403c655f:	0f 28 c1             	movaps xmm0,xmm1
   1403c6562:	e8 d9 d6 e1 ff       	call   0x1401e3c40
   1403c6567:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c656e:	00 00 
   1403c6570:	41 88 9e a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],bl
   1403c6577:	e9 76 2f 00 00       	jmp    0x1403c94f2
   1403c657c:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c6583:	00 00 
   1403c6585:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c658c:	00 00 
   1403c658e:	0f 54 05 8b b9 7e 00 	andps  xmm0,XMMWORD PTR [rip+0x7eb98b]        # 0x140bb1f20
   1403c6595:	e8 a6 d6 e1 ff       	call   0x1401e3c40
   1403c659a:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c65a1:	00 00 
   1403c65a3:	e9 4a 2f 00 00       	jmp    0x1403c94f2
   1403c65a8:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c65af:	e8 3c 93 ef ff       	call   0x1402bf8f0
   1403c65b4:	4d 8d 47 78          	lea    r8,[r15+0x78]
   1403c65b8:	41 b1 01             	mov    r9b,0x1
   1403c65bb:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c65c2:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   1403c65c6:	e8 65 b2 ef ff       	call   0x1402c1830
   1403c65cb:	f3 0f 10 85 f8 00 00 	movss  xmm0,DWORD PTR [rbp+0xf8]
   1403c65d2:	00 
   1403c65d3:	e8 68 d6 e1 ff       	call   0x1401e3c40
   1403c65d8:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c65df:	00 00 
   1403c65e1:	e9 0c 2f 00 00       	jmp    0x1403c94f2
   1403c65e6:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c65ed:	e8 fe 92 ef ff       	call   0x1402bf8f0
   1403c65f2:	4d 8d 47 78          	lea    r8,[r15+0x78]
   1403c65f6:	41 b1 01             	mov    r9b,0x1
   1403c65f9:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c6600:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   1403c6604:	e8 27 b2 ef ff       	call   0x1402c1830
   1403c6609:	f3 0f 10 8d f4 00 00 	movss  xmm1,DWORD PTR [rbp+0xf4]
   1403c6610:	00 
   1403c6611:	49 8b ce             	mov    rcx,r14
   1403c6614:	e8 f7 36 00 00       	call   0x1403c9d10
   1403c6619:	e9 d4 2e 00 00       	jmp    0x1403c94f2
   1403c661e:	49 8b cf             	mov    rcx,r15
   1403c6621:	e8 4a 4f dd ff       	call   0x14019b570
   1403c6626:	48 8b d8             	mov    rbx,rax
   1403c6629:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c662d:	4c 8b c7             	mov    r8,rdi
   1403c6630:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c6634:	e8 e7 9c ec ff       	call   0x140290320
   1403c6639:	48 8b d0             	mov    rdx,rax
   1403c663c:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c6640:	e8 7b fc da ff       	call   0x1401762c0
   1403c6645:	4c 8b c0             	mov    r8,rax
   1403c6648:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1403c664f:	48 8b cb             	mov    rcx,rbx
   1403c6652:	e8 c9 27 db ff       	call   0x140178e20
   1403c6657:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1403c665e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c6662:	e8 89 fc da ff       	call   0x1401762f0
   1403c6667:	4c 8b c0             	mov    r8,rax
   1403c666a:	48 8d 55 88          	lea    rdx,[rbp-0x78]
   1403c666e:	49 8b cf             	mov    rcx,r15
   1403c6671:	e8 4a 4f dd ff       	call   0x14019b5c0
   1403c6676:	49 8b cf             	mov    rcx,r15
   1403c6679:	e8 f2 4e dd ff       	call   0x14019b570
   1403c667e:	48 8b f8             	mov    rdi,rax
   1403c6681:	0f 57 ff             	xorps  xmm7,xmm7
   1403c6684:	0f 57 db             	xorps  xmm3,xmm3
   1403c6687:	f3 44 0f 10 05 3c 98 	movss  xmm8,DWORD PTR [rip+0x7e983c]        # 0x140bafecc
   1403c668e:	7e 00 
   1403c6690:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c6694:	0f 57 c9             	xorps  xmm1,xmm1
   1403c6697:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c669b:	e8 90 ef da ff       	call   0x140175630
   1403c66a0:	48 8b d8             	mov    rbx,rax
   1403c66a3:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c66aa:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c66ae:	e8 0d 44 db ff       	call   0x14017aac0
   1403c66b3:	4c 8b c3             	mov    r8,rbx
   1403c66b6:	48 8b d0             	mov    rdx,rax
   1403c66b9:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c66bd:	e8 6e 0d db ff       	call   0x140177430
   1403c66c2:	48 8b d0             	mov    rdx,rax
   1403c66c5:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c66c9:	e8 f2 fb da ff       	call   0x1401762c0
   1403c66ce:	4c 8b c0             	mov    r8,rax
   1403c66d1:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c66d6:	48 8b cf             	mov    rcx,rdi
   1403c66d9:	e8 42 27 db ff       	call   0x140178e20
   1403c66de:	48 8b d0             	mov    rdx,rax
   1403c66e1:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1403c66e5:	e8 06 fc da ff       	call   0x1401762f0
   1403c66ea:	49 8b cf             	mov    rcx,r15
   1403c66ed:	e8 7e 4e dd ff       	call   0x14019b570
   1403c66f2:	48 8b f8             	mov    rdi,rax
   1403c66f5:	41 0f 28 d8          	movaps xmm3,xmm8
   1403c66f9:	0f 57 d2             	xorps  xmm2,xmm2
   1403c66fc:	0f 57 c9             	xorps  xmm1,xmm1
   1403c66ff:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c6703:	e8 28 ef da ff       	call   0x140175630
   1403c6708:	48 8b d8             	mov    rbx,rax
   1403c670b:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c6712:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c6716:	e8 a5 43 db ff       	call   0x14017aac0
   1403c671b:	4c 8b c3             	mov    r8,rbx
   1403c671e:	48 8b d0             	mov    rdx,rax
   1403c6721:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c6725:	e8 06 0d db ff       	call   0x140177430
   1403c672a:	48 8b d0             	mov    rdx,rax
   1403c672d:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c6731:	e8 8a fb da ff       	call   0x1401762c0
   1403c6736:	4c 8b c0             	mov    r8,rax
   1403c6739:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c673e:	48 8b cf             	mov    rcx,rdi
   1403c6741:	e8 da 26 db ff       	call   0x140178e20
   1403c6746:	48 8b d0             	mov    rdx,rax
   1403c6749:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1403c674d:	e8 9e fb da ff       	call   0x1401762f0
   1403c6752:	49 8b cf             	mov    rcx,r15
   1403c6755:	e8 16 4e dd ff       	call   0x14019b570
   1403c675a:	48 8b f8             	mov    rdi,rax
   1403c675d:	0f 57 db             	xorps  xmm3,xmm3
   1403c6760:	0f 57 d2             	xorps  xmm2,xmm2
   1403c6763:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c6767:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c676b:	e8 c0 ee da ff       	call   0x140175630
   1403c6770:	48 8b d8             	mov    rbx,rax
   1403c6773:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c677a:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c677e:	e8 3d 43 db ff       	call   0x14017aac0
   1403c6783:	4c 8b c3             	mov    r8,rbx
   1403c6786:	48 8b d0             	mov    rdx,rax
   1403c6789:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c678d:	e8 9e 0c db ff       	call   0x140177430
   1403c6792:	48 8b d0             	mov    rdx,rax
   1403c6795:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c6799:	e8 22 fb da ff       	call   0x1401762c0
   1403c679e:	4c 8b c0             	mov    r8,rax
   1403c67a1:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c67a6:	48 8b cf             	mov    rcx,rdi
   1403c67a9:	e8 72 26 db ff       	call   0x140178e20
   1403c67ae:	48 8b d0             	mov    rdx,rax
   1403c67b1:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1403c67b5:	e8 36 fb da ff       	call   0x1401762f0
   1403c67ba:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   1403c67be:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   1403c67c2:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1403c67c7:	e8 64 f4 da ff       	call   0x140175c30
   1403c67cc:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c67d0:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1403c67d5:	e8 d6 f0 da ff       	call   0x1401758b0
   1403c67da:	f3 0f 11 45 80       	movss  DWORD PTR [rbp-0x80],xmm0
   1403c67df:	4c 8d 45 38          	lea    r8,[rbp+0x38]
   1403c67e3:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   1403c67e7:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c67eb:	e8 b0 f4 da ff       	call   0x140175ca0
   1403c67f0:	4c 8b c0             	mov    r8,rax
   1403c67f3:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c67f8:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c67fc:	e8 2f f4 da ff       	call   0x140175c30
   1403c6801:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c6805:	e8 36 ef da ff       	call   0x140175740
   1403c680a:	f3 0f 11 45 b0       	movss  DWORD PTR [rbp-0x50],xmm0
   1403c680f:	0f 28 c8             	movaps xmm1,xmm0
   1403c6812:	49 8b ce             	mov    rcx,r14
   1403c6815:	e8 f6 34 00 00       	call   0x1403c9d10
   1403c681a:	f3 0f 10 45 b0       	movss  xmm0,DWORD PTR [rbp-0x50]
   1403c681f:	0f 2f 05 32 91 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e9132]        # 0x140baf958
   1403c6826:	0f 86 c6 2c 00 00    	jbe    0x1403c94f2
   1403c682c:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1403c6830:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c6834:	e8 c7 ee da ff       	call   0x140175700
   1403c6839:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c683d:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1403c6841:	e8 1a f2 da ff       	call   0x140175a60
   1403c6846:	0f 28 f0             	movaps xmm6,xmm0
   1403c6849:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c684d:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1403c6851:	e8 5a f0 da ff       	call   0x1401758b0
   1403c6856:	f3 44 0f 10 0d c9 a3 	movss  xmm9,DWORD PTR [rip+0x7ea3c9]        # 0x140bb0c28
   1403c685d:	7e 00 
   1403c685f:	0f 2f f8             	comiss xmm7,xmm0
   1403c6862:	76 05                	jbe    0x1403c6869
   1403c6864:	f3 41 0f 59 f1       	mulss  xmm6,xmm9
   1403c6869:	f3 0f 10 15 df 9c 7e 	movss  xmm2,DWORD PTR [rip+0x7e9cdf]        # 0x140bb0550
   1403c6870:	00 
   1403c6871:	f3 0f 5e f2          	divss  xmm6,xmm2
   1403c6875:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
   1403c687a:	0f 28 c1             	movaps xmm0,xmm1
   1403c687d:	f3 0f 59 05 2b 91 7e 	mulss  xmm0,DWORD PTR [rip+0x7e912b]        # 0x140baf9b0
   1403c6884:	00 
   1403c6885:	f3 41 0f 58 86 b8 06 	addss  xmm0,DWORD PTR [r14+0x6b8]
   1403c688c:	00 00 
   1403c688e:	f3 41 0f 11 86 b8 06 	movss  DWORD PTR [r14+0x6b8],xmm0
   1403c6895:	00 00 
   1403c6897:	0f 2f c2             	comiss xmm0,xmm2
   1403c689a:	76 0d                	jbe    0x1403c68a9
   1403c689c:	f3 0f 5c c2          	subss  xmm0,xmm2
   1403c68a0:	f3 41 0f 11 86 b8 06 	movss  DWORD PTR [r14+0x6b8],xmm0
   1403c68a7:	00 00 
   1403c68a9:	f3 41 0f 5c b6 50 04 	subss  xmm6,DWORD PTR [r14+0x450]
   1403c68b0:	00 00 
   1403c68b2:	f3 44 0f 10 1d e5 a2 	movss  xmm11,DWORD PTR [rip+0x7ea2e5]        # 0x140bb0ba0
   1403c68b9:	7e 00 
   1403c68bb:	44 0f 2f de          	comiss xmm11,xmm6
   1403c68bf:	76 05                	jbe    0x1403c68c6
   1403c68c1:	f3 41 0f 58 f0       	addss  xmm6,xmm8
   1403c68c6:	f3 44 0f 10 15 ed 93 	movss  xmm10,DWORD PTR [rip+0x7e93ed]        # 0x140bafcbc
   1403c68cd:	7e 00 
   1403c68cf:	41 0f 2f f2          	comiss xmm6,xmm10
   1403c68d3:	76 05                	jbe    0x1403c68da
   1403c68d5:	f3 41 0f 58 f1       	addss  xmm6,xmm9
   1403c68da:	f3 0f 5e 0d ae 9e 7e 	divss  xmm1,DWORD PTR [rip+0x7e9eae]        # 0x140bb0790
   1403c68e1:	00 
   1403c68e2:	f3 0f 11 4d 80       	movss  DWORD PTR [rbp-0x80],xmm1
   1403c68e7:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c68eb:	0f 57 c9             	xorps  xmm1,xmm1
   1403c68ee:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1403c68f2:	e8 19 7d 52 00       	call   0x1408ee610
   1403c68f7:	f3 0f 10 4d 80       	movss  xmm1,DWORD PTR [rbp-0x80]
   1403c68fc:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1403c6900:	f3 41 0f 58 8e 50 04 	addss  xmm1,DWORD PTR [r14+0x450]
   1403c6907:	00 00 
   1403c6909:	44 0f 2f d9          	comiss xmm11,xmm1
   1403c690d:	76 05                	jbe    0x1403c6914
   1403c690f:	f3 41 0f 58 c8       	addss  xmm1,xmm8
   1403c6914:	41 0f 2f ca          	comiss xmm1,xmm10
   1403c6918:	76 05                	jbe    0x1403c691f
   1403c691a:	f3 41 0f 58 c9       	addss  xmm1,xmm9
   1403c691f:	49 8b ce             	mov    rcx,r14
   1403c6922:	e8 49 34 00 00       	call   0x1403c9d70
   1403c6927:	e9 c6 2b 00 00       	jmp    0x1403c94f2
   1403c692c:	49 8d 8e 68 01 00 00 	lea    rcx,[r14+0x168]
   1403c6933:	49 8d 96 91 06 00 00 	lea    rdx,[r14+0x691]
   1403c693a:	e8 c1 43 50 00       	call   0x1408cad00
   1403c693f:	48 8b cb             	mov    rcx,rbx
   1403c6942:	e8 99 04 ef ff       	call   0x1402b6de0
   1403c6947:	0f 28 c8             	movaps xmm1,xmm0
   1403c694a:	49 8b ce             	mov    rcx,r14
   1403c694d:	e8 be 33 00 00       	call   0x1403c9d10
   1403c6952:	41 38 b6 91 06 00 00 	cmp    BYTE PTR [r14+0x691],sil
   1403c6959:	0f 84 93 2b 00 00    	je     0x1403c94f2
   1403c695f:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c6966:	f3 0f 10 0d 2a 8f 7e 	movss  xmm1,DWORD PTR [rip+0x7e8f2a]        # 0x140baf898
   1403c696d:	00 
   1403c696e:	e8 2d 83 f2 ff       	call   0x1402eeca0
   1403c6973:	e9 7a 2b 00 00       	jmp    0x1403c94f2
   1403c6978:	f3 41 0f 10 b6 94 06 	movss  xmm6,DWORD PTR [r14+0x694]
   1403c697f:	00 00 
   1403c6981:	49 8d 8e a8 01 00 00 	lea    rcx,[r14+0x1a8]
   1403c6988:	49 8d 96 94 06 00 00 	lea    rdx,[r14+0x694]
   1403c698f:	e8 5c 43 50 00       	call   0x1408cacf0
   1403c6994:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c699b:	00 00 
   1403c699d:	0f 2e f0             	ucomiss xmm6,xmm0
   1403c69a0:	7a 06                	jp     0x1403c69a8
   1403c69a2:	0f 84 4a 2b 00 00    	je     0x1403c94f2
   1403c69a8:	49 63 86 48 01 00 00 	movsxd rax,DWORD PTR [r14+0x148]
   1403c69af:	83 f8 05             	cmp    eax,0x5
   1403c69b2:	0f 87 cb 00 00 00    	ja     0x1403c6a83
   1403c69b8:	48 8d 15 41 96 c3 ff 	lea    rdx,[rip+0xffffffffffc39641]        # 0x140000000
   1403c69bf:	8b 8c 82 50 96 3c 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x3c9650]
   1403c69c6:	48 03 ca             	add    rcx,rdx
   1403c69c9:	ff e1                	jmp    rcx
   1403c69cb:	f3 0f 59 05 7d 9b 7e 	mulss  xmm0,DWORD PTR [rip+0x7e9b7d]        # 0x140bb0550
   1403c69d2:	00 
   1403c69d3:	e8 48 02 61 00       	call   0x1409d6c20
   1403c69d8:	0f 28 c8             	movaps xmm1,xmm0
   1403c69db:	49 8b ce             	mov    rcx,r14
   1403c69de:	e8 2d 33 00 00       	call   0x1403c9d10
   1403c69e3:	e9 0a 2b 00 00       	jmp    0x1403c94f2
   1403c69e8:	f3 0f 59 05 60 9b 7e 	mulss  xmm0,DWORD PTR [rip+0x7e9b60]        # 0x140bb0550
   1403c69ef:	00 
   1403c69f0:	e8 8b e1 60 00       	call   0x1409d4b80
   1403c69f5:	0f 28 c8             	movaps xmm1,xmm0
   1403c69f8:	49 8b ce             	mov    rcx,r14
   1403c69fb:	e8 10 33 00 00       	call   0x1403c9d10
   1403c6a00:	e9 ed 2a 00 00       	jmp    0x1403c94f2
   1403c6a05:	f3 0f 59 05 43 9b 7e 	mulss  xmm0,DWORD PTR [rip+0x7e9b43]        # 0x140bb0550
   1403c6a0c:	00 
   1403c6a0d:	e8 9e 12 61 00       	call   0x1409d7cb0
   1403c6a12:	0f 28 c8             	movaps xmm1,xmm0
   1403c6a15:	49 8b ce             	mov    rcx,r14
   1403c6a18:	e8 f3 32 00 00       	call   0x1403c9d10
   1403c6a1d:	e9 d0 2a 00 00       	jmp    0x1403c94f2
   1403c6a22:	e8 69 d6 da ff       	call   0x140174090
   1403c6a27:	f3 0f 10 0d 9d 94 7e 	movss  xmm1,DWORD PTR [rip+0x7e949d]        # 0x140bafecc
   1403c6a2e:	00 
   1403c6a2f:	0f 2f c8             	comiss xmm1,xmm0
   1403c6a32:	72 4f                	jb     0x1403c6a83
   1403c6a34:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c6a3b:	00 00 
   1403c6a3d:	e8 5a cc 60 00       	call   0x1409d369c
   1403c6a42:	f3 0f 5e 05 06 9b 7e 	divss  xmm0,DWORD PTR [rip+0x7e9b06]        # 0x140bb0550
   1403c6a49:	00 
   1403c6a4a:	0f 28 c8             	movaps xmm1,xmm0
   1403c6a4d:	49 8b ce             	mov    rcx,r14
   1403c6a50:	e8 bb 32 00 00       	call   0x1403c9d10
   1403c6a55:	e9 98 2a 00 00       	jmp    0x1403c94f2
   1403c6a5a:	e8 31 d6 da ff       	call   0x140174090
   1403c6a5f:	f3 0f 10 0d 65 94 7e 	movss  xmm1,DWORD PTR [rip+0x7e9465]        # 0x140bafecc
   1403c6a66:	00 
   1403c6a67:	0f 2f c8             	comiss xmm1,xmm0
   1403c6a6a:	72 17                	jb     0x1403c6a83
   1403c6a6c:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c6a73:	00 00 
   1403c6a75:	e8 72 c7 60 00       	call   0x1409d31ec
   1403c6a7a:	eb c6                	jmp    0x1403c6a42
   1403c6a7c:	e8 03 d9 60 00       	call   0x1409d4384
   1403c6a81:	eb bf                	jmp    0x1403c6a42
   1403c6a83:	0f 57 c9             	xorps  xmm1,xmm1
   1403c6a86:	49 8b ce             	mov    rcx,r14
   1403c6a89:	e8 82 32 00 00       	call   0x1403c9d10
   1403c6a8e:	e9 5f 2a 00 00       	jmp    0x1403c94f2
   1403c6a93:	f3 41 0f 10 b6 94 06 	movss  xmm6,DWORD PTR [r14+0x694]
   1403c6a9a:	00 00 
   1403c6a9c:	49 8d 8e a8 01 00 00 	lea    rcx,[r14+0x1a8]
   1403c6aa3:	49 8d 96 94 06 00 00 	lea    rdx,[r14+0x694]
   1403c6aaa:	e8 41 42 50 00       	call   0x1408cacf0
   1403c6aaf:	41 0f 2e b6 94 06 00 	ucomiss xmm6,DWORD PTR [r14+0x694]
   1403c6ab6:	00 
   1403c6ab7:	7a 06                	jp     0x1403c6abf
   1403c6ab9:	0f 84 33 2a 00 00    	je     0x1403c94f2
   1403c6abf:	49 8d 8e 50 01 00 00 	lea    rcx,[r14+0x150]
   1403c6ac6:	e8 f5 55 f1 ff       	call   0x1402dc0c0
   1403c6acb:	0f 28 c8             	movaps xmm1,xmm0
   1403c6ace:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c6ad5:	00 00 
   1403c6ad7:	e8 24 d1 e1 ff       	call   0x1401e3c00
   1403c6adc:	84 c0                	test   al,al
   1403c6ade:	75 a3                	jne    0x1403c6a83
   1403c6ae0:	49 8d 8e 50 01 00 00 	lea    rcx,[r14+0x150]
   1403c6ae7:	e8 d4 55 f1 ff       	call   0x1402dc0c0
   1403c6aec:	0f 28 c8             	movaps xmm1,xmm0
   1403c6aef:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c6af6:	00 00 
   1403c6af8:	e8 13 31 5f 00       	call   0x1409b9c10
   1403c6afd:	0f 28 c8             	movaps xmm1,xmm0
   1403c6b00:	49 8b ce             	mov    rcx,r14
   1403c6b03:	e8 08 32 00 00       	call   0x1403c9d10
   1403c6b08:	e9 e5 29 00 00       	jmp    0x1403c94f2
   1403c6b0d:	0f 57 f6             	xorps  xmm6,xmm6
   1403c6b10:	0f 57 d2             	xorps  xmm2,xmm2
   1403c6b13:	f3 0f 11 55 c0       	movss  DWORD PTR [rbp-0x40],xmm2
   1403c6b18:	0f 57 db             	xorps  xmm3,xmm3
   1403c6b1b:	f3 0f 11 5d 80       	movss  DWORD PTR [rbp-0x80],xmm3
   1403c6b20:	0f 57 c9             	xorps  xmm1,xmm1
   1403c6b23:	f3 0f 11 4d b0       	movss  DWORD PTR [rbp-0x50],xmm1
   1403c6b28:	49 39 b6 b8 01 00 00 	cmp    QWORD PTR [r14+0x1b8],rsi
   1403c6b2f:	74 1f                	je     0x1403c6b50
   1403c6b31:	49 8d 8e a8 01 00 00 	lea    rcx,[r14+0x1a8]
   1403c6b38:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   1403c6b3c:	e8 af 41 50 00       	call   0x1408cacf0
   1403c6b41:	f3 0f 10 55 c0       	movss  xmm2,DWORD PTR [rbp-0x40]
   1403c6b46:	f3 0f 10 5d 80       	movss  xmm3,DWORD PTR [rbp-0x80]
   1403c6b4b:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
   1403c6b50:	49 39 b6 d8 01 00 00 	cmp    QWORD PTR [r14+0x1d8],rsi
   1403c6b57:	74 1f                	je     0x1403c6b78
   1403c6b59:	49 8d 8e c8 01 00 00 	lea    rcx,[r14+0x1c8]
   1403c6b60:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   1403c6b64:	e8 87 41 50 00       	call   0x1408cacf0
   1403c6b69:	f3 0f 10 55 c0       	movss  xmm2,DWORD PTR [rbp-0x40]
   1403c6b6e:	f3 0f 10 5d 80       	movss  xmm3,DWORD PTR [rbp-0x80]
   1403c6b73:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
   1403c6b78:	49 39 b6 f8 01 00 00 	cmp    QWORD PTR [r14+0x1f8],rsi
   1403c6b7f:	74 1f                	je     0x1403c6ba0
   1403c6b81:	49 8d 8e e8 01 00 00 	lea    rcx,[r14+0x1e8]
   1403c6b88:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1403c6b8c:	e8 5f 41 50 00       	call   0x1408cacf0
   1403c6b91:	f3 0f 10 55 c0       	movss  xmm2,DWORD PTR [rbp-0x40]
   1403c6b96:	f3 0f 10 5d 80       	movss  xmm3,DWORD PTR [rbp-0x80]
   1403c6b9b:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
   1403c6ba0:	f3 41 0f 10 86 94 06 	movss  xmm0,DWORD PTR [r14+0x694]
   1403c6ba7:	00 00 
   1403c6ba9:	0f 2e c2             	ucomiss xmm0,xmm2
   1403c6bac:	7a 26                	jp     0x1403c6bd4
   1403c6bae:	75 24                	jne    0x1403c6bd4
   1403c6bb0:	f3 41 0f 10 86 98 06 	movss  xmm0,DWORD PTR [r14+0x698]
   1403c6bb7:	00 00 
   1403c6bb9:	0f 2e c3             	ucomiss xmm0,xmm3
   1403c6bbc:	7a 16                	jp     0x1403c6bd4
   1403c6bbe:	75 14                	jne    0x1403c6bd4
   1403c6bc0:	f3 41 0f 10 86 9c 06 	movss  xmm0,DWORD PTR [r14+0x69c]
   1403c6bc7:	00 00 
   1403c6bc9:	0f 2e c1             	ucomiss xmm0,xmm1
   1403c6bcc:	7a 06                	jp     0x1403c6bd4
   1403c6bce:	0f 84 1e 29 00 00    	je     0x1403c94f2
   1403c6bd4:	f3 41 0f 11 96 94 06 	movss  DWORD PTR [r14+0x694],xmm2
   1403c6bdb:	00 00 
   1403c6bdd:	f3 41 0f 11 9e 98 06 	movss  DWORD PTR [r14+0x698],xmm3
   1403c6be4:	00 00 
   1403c6be6:	f3 41 0f 11 8e 9c 06 	movss  DWORD PTR [r14+0x69c],xmm1
   1403c6bed:	00 00 
   1403c6bef:	41 38 b6 30 08 00 00 	cmp    BYTE PTR [r14+0x830],sil
   1403c6bf6:	74 40                	je     0x1403c6c38
   1403c6bf8:	41 38 b6 31 08 00 00 	cmp    BYTE PTR [r14+0x831],sil
   1403c6bff:	74 37                	je     0x1403c6c38
   1403c6c01:	49 8d 96 b8 06 00 00 	lea    rdx,[r14+0x6b8]
   1403c6c08:	49 8d 8e 18 08 00 00 	lea    rcx,[r14+0x818]
   1403c6c0f:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   1403c6c15:	f3 0f 11 74 24 40    	movss  DWORD PTR [rsp+0x40],xmm6
   1403c6c1b:	f3 0f 11 74 24 38    	movss  DWORD PTR [rsp+0x38],xmm6
   1403c6c21:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   1403c6c27:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   1403c6c2d:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1403c6c33:	e8 28 e7 e1 ff       	call   0x1401e5360
   1403c6c38:	f3 41 0f 10 8e b8 06 	movss  xmm1,DWORD PTR [r14+0x6b8]
   1403c6c3f:	00 00 
   1403c6c41:	49 8b ce             	mov    rcx,r14
   1403c6c44:	e8 c7 30 00 00       	call   0x1403c9d10
   1403c6c49:	e9 a4 28 00 00       	jmp    0x1403c94f2
   1403c6c4e:	41 38 b6 31 08 00 00 	cmp    BYTE PTR [r14+0x831],sil
   1403c6c55:	75 76                	jne    0x1403c6ccd
   1403c6c57:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c6c5b:	4c 8b c7             	mov    r8,rdi
   1403c6c5e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c6c62:	e8 b9 96 ec ff       	call   0x140290320
   1403c6c67:	48 8b d0             	mov    rdx,rax
   1403c6c6a:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c6c6e:	e8 4d f6 da ff       	call   0x1401762c0
   1403c6c73:	48 8b d8             	mov    rbx,rax
   1403c6c76:	49 8b cf             	mov    rcx,r15
   1403c6c79:	e8 f2 48 dd ff       	call   0x14019b570
   1403c6c7e:	4c 8b c3             	mov    r8,rbx
   1403c6c81:	48 8b d0             	mov    rdx,rax
   1403c6c84:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c6c8b:	e8 a0 35 db ff       	call   0x14017a230
   1403c6c90:	41 b9 03 00 00 00    	mov    r9d,0x3
   1403c6c96:	f3 0f 10 15 72 9a 7e 	movss  xmm2,DWORD PTR [rip+0x7e9a72]        # 0x140bb0710
   1403c6c9d:	00 
   1403c6c9e:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1403c6ca5:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   1403c6ca9:	e8 62 a0 ec ff       	call   0x140290d10
   1403c6cae:	49 89 86 40 08 00 00 	mov    QWORD PTR [r14+0x840],rax
   1403c6cb5:	48 85 c0             	test   rax,rax
   1403c6cb8:	74 0b                	je     0x1403c6cc5
   1403c6cba:	41 0f b6 8e 48 08 00 	movzx  ecx,BYTE PTR [r14+0x848]
   1403c6cc1:	00 
   1403c6cc2:	88 48 38             	mov    BYTE PTR [rax+0x38],cl
   1403c6cc5:	41 c6 86 31 08 00 00 	mov    BYTE PTR [r14+0x831],0x1
   1403c6ccc:	01 
   1403c6ccd:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c6cd4:	41 0f b6 96 48 08 00 	movzx  edx,BYTE PTR [r14+0x848]
   1403c6cdb:	00 
   1403c6cdc:	e8 cf 33 f2 ff       	call   0x1402ea0b0
   1403c6ce1:	40 88 74 24 50       	mov    BYTE PTR [rsp+0x50],sil
   1403c6ce6:	49 8d 8e 68 01 00 00 	lea    rcx,[r14+0x168]
   1403c6ced:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1403c6cf2:	e8 09 40 50 00       	call   0x1408cad00
   1403c6cf7:	0f b6 44 24 50       	movzx  eax,BYTE PTR [rsp+0x50]
   1403c6cfc:	41 3a 86 91 06 00 00 	cmp    al,BYTE PTR [r14+0x691]
   1403c6d03:	0f 84 e9 27 00 00    	je     0x1403c94f2
   1403c6d09:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c6d10:	84 c0                	test   al,al
   1403c6d12:	0f 84 da 27 00 00    	je     0x1403c94f2
   1403c6d18:	41 38 b6 48 08 00 00 	cmp    BYTE PTR [r14+0x848],sil
   1403c6d1f:	0f 94 c0             	sete   al
   1403c6d22:	41 88 86 48 08 00 00 	mov    BYTE PTR [r14+0x848],al
   1403c6d29:	49 8b 8e 40 08 00 00 	mov    rcx,QWORD PTR [r14+0x840]
   1403c6d30:	48 85 c9             	test   rcx,rcx
   1403c6d33:	0f 84 b9 27 00 00    	je     0x1403c94f2
   1403c6d39:	88 41 38             	mov    BYTE PTR [rcx+0x38],al
   1403c6d3c:	e9 b1 27 00 00       	jmp    0x1403c94f2
   1403c6d41:	49 8d b6 60 08 00 00 	lea    rsi,[r14+0x860]
   1403c6d48:	48 8b ce             	mov    rcx,rsi
   1403c6d4b:	e8 40 f0 4e 00       	call   0x1408b5d90
   1403c6d50:	48 85 c0             	test   rax,rax
   1403c6d53:	0f 85 88 00 00 00    	jne    0x1403c6de1
   1403c6d59:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c6d5e:	49 8b cd             	mov    rcx,r13
   1403c6d61:	e8 7a 70 f4 ff       	call   0x14030dde0
   1403c6d66:	90                   	nop
   1403c6d67:	48 8b d0             	mov    rdx,rax
   1403c6d6a:	48 8b ce             	mov    rcx,rsi
   1403c6d6d:	e8 ee 91 00 00       	call   0x1403cff60
   1403c6d72:	90                   	nop
   1403c6d73:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1403c6d78:	e8 23 82 f4 ff       	call   0x14030efa0
   1403c6d7d:	33 d2                	xor    edx,edx
   1403c6d7f:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c6d83:	e8 28 46 db ff       	call   0x14017b3b0
   1403c6d88:	41 8b 86 68 08 00 00 	mov    eax,DWORD PTR [r14+0x868]
   1403c6d8f:	83 f8 01             	cmp    eax,0x1
   1403c6d92:	74 04                	je     0x1403c6d98
   1403c6d94:	85 c0                	test   eax,eax
   1403c6d96:	75 15                	jne    0x1403c6dad
   1403c6d98:	41 b0 01             	mov    r8b,0x1
   1403c6d9b:	33 d2                	xor    edx,edx
   1403c6d9d:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c6da1:	e8 4a 46 db ff       	call   0x14017b3f0
   1403c6da6:	41 8b 86 68 08 00 00 	mov    eax,DWORD PTR [r14+0x868]
   1403c6dad:	a9 fd ff ff ff       	test   eax,0xfffffffd
   1403c6db2:	75 22                	jne    0x1403c6dd6
   1403c6db4:	41 b0 01             	mov    r8b,0x1
   1403c6db7:	ba 02 00 00 00       	mov    edx,0x2
   1403c6dbc:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c6dc0:	e8 2b 46 db ff       	call   0x14017b3f0
   1403c6dc5:	41 b0 01             	mov    r8b,0x1
   1403c6dc8:	ba 01 00 00 00       	mov    edx,0x1
   1403c6dcd:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c6dd1:	e8 1a 46 db ff       	call   0x14017b3f0
   1403c6dd6:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   1403c6dd9:	48 8b ce             	mov    rcx,rsi
   1403c6ddc:	e8 8f 54 f4 ff       	call   0x14030c270
   1403c6de1:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c6de5:	4c 8b c7             	mov    r8,rdi
   1403c6de8:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c6dec:	e8 2f 95 ec ff       	call   0x140290320
   1403c6df1:	48 8b d0             	mov    rdx,rax
   1403c6df4:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c6df8:	e8 c3 f4 da ff       	call   0x1401762c0
   1403c6dfd:	48 8b d8             	mov    rbx,rax
   1403c6e00:	49 8b cf             	mov    rcx,r15
   1403c6e03:	e8 68 47 dd ff       	call   0x14019b570
   1403c6e08:	4c 8b c3             	mov    r8,rbx
   1403c6e0b:	48 8b d0             	mov    rdx,rax
   1403c6e0e:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c6e12:	e8 19 34 db ff       	call   0x14017a230
   1403c6e17:	41 8b 86 6c 08 00 00 	mov    eax,DWORD PTR [r14+0x86c]
   1403c6e1e:	85 c0                	test   eax,eax
   1403c6e20:	75 1a                	jne    0x1403c6e3c
   1403c6e22:	f3 41 0f 10 96 70 08 	movss  xmm2,DWORD PTR [r14+0x870]
   1403c6e29:	00 00 
   1403c6e2b:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1403c6e2f:	48 8b ce             	mov    rcx,rsi
   1403c6e32:	e8 29 53 f4 ff       	call   0x14030c160
   1403c6e37:	e9 ae 00 00 00       	jmp    0x1403c6eea
   1403c6e3c:	83 f8 01             	cmp    eax,0x1
   1403c6e3f:	0f 85 a5 00 00 00    	jne    0x1403c6eea
   1403c6e45:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   1403c6e49:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c6e4d:	e8 ce bb f5 ff       	call   0x140322a20
   1403c6e52:	48 8b d8             	mov    rbx,rax
   1403c6e55:	45 33 c9             	xor    r9d,r9d
   1403c6e58:	33 d2                	xor    edx,edx
   1403c6e5a:	45 8d 41 01          	lea    r8d,[r9+0x1]
   1403c6e5e:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c6e62:	e8 39 3a db ff       	call   0x14017a8a0
   1403c6e67:	4c 8b c0             	mov    r8,rax
   1403c6e6a:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   1403c6e71:	48 8b cb             	mov    rcx,rbx
   1403c6e74:	e8 77 3a db ff       	call   0x14017a8f0
   1403c6e79:	4c 8b c0             	mov    r8,rax
   1403c6e7c:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c6e80:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c6e84:	e8 67 3d db ff       	call   0x14017abf0
   1403c6e89:	49 8b cf             	mov    rcx,r15
   1403c6e8c:	e8 df 46 dd ff       	call   0x14019b570
   1403c6e91:	48 8b d8             	mov    rbx,rax
   1403c6e94:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   1403c6e98:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c6e9c:	e8 4f 3b db ff       	call   0x14017a9f0
   1403c6ea1:	48 8b d0             	mov    rdx,rax
   1403c6ea4:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c6ea8:	e8 13 f4 da ff       	call   0x1401762c0
   1403c6ead:	4c 8b c0             	mov    r8,rax
   1403c6eb0:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c6eb5:	48 8b cb             	mov    rcx,rbx
   1403c6eb8:	e8 63 1f db ff       	call   0x140178e20
   1403c6ebd:	0f 10 44 24 58       	movups xmm0,XMMWORD PTR [rsp+0x58]
   1403c6ec2:	0f 29 45 f0          	movaps XMMWORD PTR [rbp-0x10],xmm0
   1403c6ec6:	f2 0f 10 4c 24 68    	movsd  xmm1,QWORD PTR [rsp+0x68]
   1403c6ecc:	f2 0f 11 4d 00       	movsd  QWORD PTR [rbp+0x0],xmm1
   1403c6ed1:	4c 8d 4d f0          	lea    r9,[rbp-0x10]
   1403c6ed5:	f3 41 0f 10 96 70 08 	movss  xmm2,DWORD PTR [r14+0x870]
   1403c6edc:	00 00 
   1403c6ede:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1403c6ee2:	48 8b ce             	mov    rcx,rsi
   1403c6ee5:	e8 b6 52 f4 ff       	call   0x14030c1a0
   1403c6eea:	49 83 be 78 08 00 00 	cmp    QWORD PTR [r14+0x878],0x0
   1403c6ef1:	00 
   1403c6ef2:	74 1d                	je     0x1403c6f11
   1403c6ef4:	45 8b 8e 88 08 00 00 	mov    r9d,DWORD PTR [r14+0x888]
   1403c6efb:	45 8b 86 84 08 00 00 	mov    r8d,DWORD PTR [r14+0x884]
   1403c6f02:	41 8b 96 80 08 00 00 	mov    edx,DWORD PTR [r14+0x880]
   1403c6f09:	48 8b ce             	mov    rcx,rsi
   1403c6f0c:	e8 ff 52 f4 ff       	call   0x14030c210
   1403c6f11:	48 8b ce             	mov    rcx,rsi
   1403c6f14:	e8 37 53 f4 ff       	call   0x14030c250
   1403c6f19:	8b c0                	mov    eax,eax
   1403c6f1b:	0f 57 c9             	xorps  xmm1,xmm1
   1403c6f1e:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
   1403c6f23:	49 8d 8e 00 04 00 00 	lea    rcx,[r14+0x400]
   1403c6f2a:	e8 41 33 f2 ff       	call   0x1402ea270
   1403c6f2f:	48 8b ce             	mov    rcx,rsi
   1403c6f32:	e8 19 53 f4 ff       	call   0x14030c250
   1403c6f37:	85 c0                	test   eax,eax
   1403c6f39:	0f 95 c2             	setne  dl
   1403c6f3c:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c6f43:	e8 68 31 f2 ff       	call   0x1402ea0b0
   1403c6f48:	e9 a5 25 00 00       	jmp    0x1403c94f2
   1403c6f4d:	49 8d 8e 00 04 00 00 	lea    rcx,[r14+0x400]
   1403c6f54:	0f 57 ff             	xorps  xmm7,xmm7
   1403c6f57:	0f 57 c9             	xorps  xmm1,xmm1
   1403c6f5a:	e8 11 33 f2 ff       	call   0x1402ea270
   1403c6f5f:	49 8d 8e 38 04 00 00 	lea    rcx,[r14+0x438]
   1403c6f66:	0f 57 c9             	xorps  xmm1,xmm1
   1403c6f69:	e8 02 33 f2 ff       	call   0x1402ea270
   1403c6f6e:	49 8d 8e 70 04 00 00 	lea    rcx,[r14+0x470]
   1403c6f75:	0f 57 c9             	xorps  xmm1,xmm1
   1403c6f78:	e8 f3 32 f2 ff       	call   0x1402ea270
   1403c6f7d:	49 8d 8e a8 04 00 00 	lea    rcx,[r14+0x4a8]
   1403c6f84:	0f 57 c9             	xorps  xmm1,xmm1
   1403c6f87:	e8 e4 32 f2 ff       	call   0x1402ea270
   1403c6f8c:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c6f93:	33 d2                	xor    edx,edx
   1403c6f95:	e8 16 31 f2 ff       	call   0x1402ea0b0
   1403c6f9a:	49 8d 8e f8 04 00 00 	lea    rcx,[r14+0x4f8]
   1403c6fa1:	e8 ba bb f1 ff       	call   0x1402e2b60
   1403c6fa6:	49 8d 8e a8 01 00 00 	lea    rcx,[r14+0x1a8]
   1403c6fad:	49 8d 96 94 06 00 00 	lea    rdx,[r14+0x694]
   1403c6fb4:	e8 37 3d 50 00       	call   0x1408cacf0
   1403c6fb9:	49 8d 8e c8 01 00 00 	lea    rcx,[r14+0x1c8]
   1403c6fc0:	49 8d 96 98 06 00 00 	lea    rdx,[r14+0x698]
   1403c6fc7:	e8 24 3d 50 00       	call   0x1408cacf0
   1403c6fcc:	49 8d 8e e8 01 00 00 	lea    rcx,[r14+0x1e8]
   1403c6fd3:	49 8d 96 9c 06 00 00 	lea    rdx,[r14+0x69c]
   1403c6fda:	e8 11 3d 50 00       	call   0x1408cacf0
   1403c6fdf:	f3 0f 10 15 d5 8c 7e 	movss  xmm2,DWORD PTR [rip+0x7e8cd5]        # 0x140bafcbc
   1403c6fe6:	00 
   1403c6fe7:	f3 0f 10 0d b1 9b 7e 	movss  xmm1,DWORD PTR [rip+0x7e9bb1]        # 0x140bb0ba0
   1403c6fee:	00 
   1403c6fef:	49 8d 8e 98 06 00 00 	lea    rcx,[r14+0x698]
   1403c6ff6:	e8 15 76 52 00       	call   0x1408ee610
   1403c6ffb:	f3 44 0f 10 05 b8 8b 	movss  xmm8,DWORD PTR [rip+0x7e8bb8]        # 0x140bafbbc
   1403c7002:	7e 00 
   1403c7004:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c7008:	f3 0f 10 0d 28 9b 7e 	movss  xmm1,DWORD PTR [rip+0x7e9b28]        # 0x140bb0b38
   1403c700f:	00 
   1403c7010:	49 8d 8e 9c 06 00 00 	lea    rcx,[r14+0x69c]
   1403c7017:	e8 f4 75 52 00       	call   0x1408ee610
   1403c701c:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c7020:	83 b8 74 0e 00 00 02 	cmp    DWORD PTR [rax+0xe74],0x2
   1403c7027:	75 06                	jne    0x1403c702f
   1403c7029:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c702d:	eb 08                	jmp    0x1403c7037
   1403c702f:	f3 0f 10 15 c9 8a 7e 	movss  xmm2,DWORD PTR [rip+0x7e8ac9]        # 0x140bafb00
   1403c7036:	00 
   1403c7037:	f3 44 0f 10 2d 18 89 	movss  xmm13,DWORD PTR [rip+0x7e8918]        # 0x140baf958
   1403c703e:	7e 00 
   1403c7040:	41 0f 28 cd          	movaps xmm1,xmm13
   1403c7044:	49 8d 8e 94 06 00 00 	lea    rcx,[r14+0x694]
   1403c704b:	e8 c0 75 52 00       	call   0x1408ee610
   1403c7050:	f3 45 0f 10 9e 98 06 	movss  xmm11,DWORD PTR [r14+0x698]
   1403c7057:	00 00 
   1403c7059:	f3 0f 10 05 4f 93 7e 	movss  xmm0,DWORD PTR [rip+0x7e934f]        # 0x140bb03b0
   1403c7060:	00 
   1403c7061:	f3 44 0f 59 d8       	mulss  xmm11,xmm0
   1403c7066:	f3 45 0f 58 db       	addss  xmm11,xmm11
   1403c706b:	f3 45 0f 10 a6 9c 06 	movss  xmm12,DWORD PTR [r14+0x69c]
   1403c7072:	00 00 
   1403c7074:	f3 44 0f 59 e0       	mulss  xmm12,xmm0
   1403c7079:	f3 45 0f 58 e4       	addss  xmm12,xmm12
   1403c707e:	f3 45 0f 10 96 94 06 	movss  xmm10,DWORD PTR [r14+0x694]
   1403c7085:	00 00 
   1403c7087:	f3 44 0f 59 d0       	mulss  xmm10,xmm0
   1403c708c:	f3 45 0f 58 d2       	addss  xmm10,xmm10
   1403c7091:	f3 44 0f 10 3d de 8f 	movss  xmm15,DWORD PTR [rip+0x7e8fde]        # 0x140bb0078
   1403c7098:	7e 00 
   1403c709a:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c709e:	83 b8 74 0e 00 00 02 	cmp    DWORD PTR [rax+0xe74],0x2
   1403c70a5:	75 04                	jne    0x1403c70ab
   1403c70a7:	45 0f 28 fa          	movaps xmm15,xmm10
   1403c70ab:	f3 44 0f 10 0d 18 8a 	movss  xmm9,DWORD PTR [rip+0x7e8a18]        # 0x140bafacc
   1403c70b2:	7e 00 
   1403c70b4:	41 0f 28 c9          	movaps xmm1,xmm9
   1403c70b8:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c70bf:	e8 dc 7b f2 ff       	call   0x1402eeca0
   1403c70c4:	0f 28 f0             	movaps xmm6,xmm0
   1403c70c7:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c70cb:	83 b8 74 0e 00 00 03 	cmp    DWORD PTR [rax+0xe74],0x3
   1403c70d2:	75 14                	jne    0x1403c70e8
   1403c70d4:	41 0f 28 c9          	movaps xmm1,xmm9
   1403c70d8:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c70df:	e8 bc 7b f2 ff       	call   0x1402eeca0
   1403c70e4:	f3 0f 58 f0          	addss  xmm6,xmm0
   1403c70e8:	41 0f 2f f5          	comiss xmm6,xmm13
   1403c70ec:	0f 86 00 24 00 00    	jbe    0x1403c94f2
   1403c70f2:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c70f6:	4c 8b c7             	mov    r8,rdi
   1403c70f9:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c70fd:	e8 1e 92 ec ff       	call   0x140290320
   1403c7102:	48 8b d0             	mov    rdx,rax
   1403c7105:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c7109:	e8 b2 f1 da ff       	call   0x1401762c0
   1403c710e:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c7115:	e8 e6 16 db ff       	call   0x140178800
   1403c711a:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c711e:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c7125:	e8 96 39 db ff       	call   0x14017aac0
   1403c712a:	48 8b d0             	mov    rdx,rax
   1403c712d:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c7134:	e8 c7 26 db ff       	call   0x140179800
   1403c7139:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c7140:	e8 5b 18 db ff       	call   0x1401789a0
   1403c7145:	48 8b c8             	mov    rcx,rax
   1403c7148:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c714c:	e8 2f ee da ff       	call   0x140175f80
   1403c7151:	49 8b cf             	mov    rcx,r15
   1403c7154:	e8 17 44 dd ff       	call   0x14019b570
   1403c7159:	48 8b d0             	mov    rdx,rax
   1403c715c:	4c 8d 85 00 02 00 00 	lea    r8,[rbp+0x200]
   1403c7163:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c716a:	e8 11 32 db ff       	call   0x14017a380
   1403c716f:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c7176:	e8 25 18 db ff       	call   0x1401789a0
   1403c717b:	48 8b d0             	mov    rdx,rax
   1403c717e:	48 8b 8d a0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa0]
   1403c7185:	e8 46 56 ef ff       	call   0x1402bc7d0
   1403c718a:	0f 28 f0             	movaps xmm6,xmm0
   1403c718d:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c7194:	e8 07 18 db ff       	call   0x1401789a0
   1403c7199:	0f 57 c0             	xorps  xmm0,xmm0
   1403c719c:	f3 0f 5a c6          	cvtss2sd xmm0,xmm6
   1403c71a0:	f2 0f 10 48 08       	movsd  xmm1,QWORD PTR [rax+0x8]
   1403c71a5:	f2 0f 5c c8          	subsd  xmm1,xmm0
   1403c71a9:	66 0f 5a d1          	cvtpd2ps xmm2,xmm1
   1403c71ad:	41 0f 28 d8          	movaps xmm3,xmm8
   1403c71b1:	f3 0f 5c da          	subss  xmm3,xmm2
   1403c71b5:	f3 0f 58 db          	addss  xmm3,xmm3
   1403c71b9:	f3 0f 11 5d b0       	movss  DWORD PTR [rbp-0x50],xmm3
   1403c71be:	f3 44 0f 10 35 05 8d 	movss  xmm14,DWORD PTR [rip+0x7e8d05]        # 0x140bafecc
   1403c71c5:	7e 00 
   1403c71c7:	41 0f 28 d6          	movaps xmm2,xmm14
   1403c71cb:	0f 57 c9             	xorps  xmm1,xmm1
   1403c71ce:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c71d2:	e8 39 74 52 00       	call   0x1408ee610
   1403c71d7:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c71db:	f3 0f 10 45 b0       	movss  xmm0,DWORD PTR [rbp-0x50]
   1403c71e0:	83 b8 74 0e 00 00 01 	cmp    DWORD PTR [rax+0xe74],0x1
   1403c71e7:	75 11                	jne    0x1403c71fa
   1403c71e9:	41 0f 2e c6          	ucomiss xmm0,xmm14
   1403c71ed:	0f 8a ff 22 00 00    	jp     0x1403c94f2
   1403c71f3:	74 14                	je     0x1403c7209
   1403c71f5:	e9 f8 22 00 00       	jmp    0x1403c94f2
   1403c71fa:	0f 2e c7             	ucomiss xmm0,xmm7
   1403c71fd:	0f 8a ef 22 00 00    	jp     0x1403c94f2
   1403c7203:	0f 85 e9 22 00 00    	jne    0x1403c94f2
   1403c7209:	f3 0f 10 80 a4 2c 00 	movss  xmm0,DWORD PTR [rax+0x2ca4]
   1403c7210:	00 
   1403c7211:	44 0f 28 c8          	movaps xmm9,xmm0
   1403c7215:	f3 45 0f 59 c8       	mulss  xmm9,xmm8
   1403c721a:	f3 45 0f 59 cd       	mulss  xmm9,xmm13
   1403c721f:	f3 45 0f 5e 8e b0 06 	divss  xmm9,DWORD PTR [r14+0x6b0]
   1403c7226:	00 00 
   1403c7228:	f3 0f 59 05 80 8b 7e 	mulss  xmm0,DWORD PTR [rip+0x7e8b80]        # 0x140bafdb0
   1403c722f:	00 
   1403c7230:	f3 44 0f 58 c8       	addss  xmm9,xmm0
   1403c7235:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1403c723c:	e8 bf 15 db ff       	call   0x140178800
   1403c7241:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c7248:	e8 b3 15 db ff       	call   0x140178800
   1403c724d:	41 0f 5a cb          	cvtps2pd xmm1,xmm11
   1403c7251:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c7258:	e8 e3 28 db ff       	call   0x140179b40
   1403c725d:	41 0f 5a cc          	cvtps2pd xmm1,xmm12
   1403c7261:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1403c7268:	e8 53 28 db ff       	call   0x140179ac0
   1403c726d:	4c 8d 85 00 04 00 00 	lea    r8,[rbp+0x400]
   1403c7274:	48 8d 95 00 03 00 00 	lea    rdx,[rbp+0x300]
   1403c727b:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1403c7282:	e8 f9 30 db ff       	call   0x14017a380
   1403c7287:	48 8b d0             	mov    rdx,rax
   1403c728a:	4c 8d 85 80 03 00 00 	lea    r8,[rbp+0x380]
   1403c7291:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7298:	e8 e3 30 db ff       	call   0x14017a380
   1403c729d:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c72a1:	83 b8 74 0e 00 00 02 	cmp    DWORD PTR [rax+0xe74],0x2
   1403c72a8:	75 1e                	jne    0x1403c72c8
   1403c72aa:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c72b1:	e8 ea 16 db ff       	call   0x1401789a0
   1403c72b6:	f2 0f 10 40 08       	movsd  xmm0,QWORD PTR [rax+0x8]
   1403c72bb:	f2 0f 58 05 25 8f 7e 	addsd  xmm0,QWORD PTR [rip+0x7e8f25]        # 0x140bb01e8
   1403c72c2:	00 
   1403c72c3:	f2 0f 11 40 08       	movsd  QWORD PTR [rax+0x8],xmm0
   1403c72c8:	0f 57 db             	xorps  xmm3,xmm3
   1403c72cb:	f2 0f 10 35 ed 8e 7e 	movsd  xmm6,QWORD PTR [rip+0x7e8eed]        # 0x140bb01c0
   1403c72d2:	00 
   1403c72d3:	0f 28 d6             	movaps xmm2,xmm6
   1403c72d6:	0f 57 c9             	xorps  xmm1,xmm1
   1403c72d9:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c72de:	e8 7d ec da ff       	call   0x140175f60
   1403c72e3:	4c 8b c0             	mov    r8,rax
   1403c72e6:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c72ea:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c72f1:	e8 2a 1b db ff       	call   0x140178e20
   1403c72f6:	0f 57 db             	xorps  xmm3,xmm3
   1403c72f9:	0f 57 d2             	xorps  xmm2,xmm2
   1403c72fc:	0f 28 ce             	movaps xmm1,xmm6
   1403c72ff:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7304:	e8 57 ec da ff       	call   0x140175f60
   1403c7309:	4c 8b c0             	mov    r8,rax
   1403c730c:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1403c7313:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c731a:	e8 01 1b db ff       	call   0x140178e20
   1403c731f:	0f 28 de             	movaps xmm3,xmm6
   1403c7322:	0f 57 d2             	xorps  xmm2,xmm2
   1403c7325:	0f 57 c9             	xorps  xmm1,xmm1
   1403c7328:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c732d:	e8 2e ec da ff       	call   0x140175f60
   1403c7332:	4c 8b c0             	mov    r8,rax
   1403c7335:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c7339:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7340:	e8 db 1a db ff       	call   0x140178e20
   1403c7345:	4c 8d 0d d4 eb db ff 	lea    r9,[rip+0xffffffffffdbebd4]        # 0x140185f20
   1403c734c:	ba 18 00 00 00       	mov    edx,0x18
   1403c7351:	44 8d 42 ed          	lea    r8d,[rdx-0x13]
   1403c7355:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   1403c735c:	e8 2f 44 d0 ff       	call   0x1400cb790
   1403c7361:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1403c7368:	e8 13 f6 da ff       	call   0x140176980
   1403c736d:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c7371:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7376:	e8 f5 f0 da ff       	call   0x140176470
   1403c737b:	48 8b d0             	mov    rdx,rax
   1403c737e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c7382:	e8 69 ef da ff       	call   0x1401762f0
   1403c7387:	48 8b f8             	mov    rdi,rax
   1403c738a:	41 0f 5a c1          	cvtps2pd xmm0,xmm9
   1403c738e:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
   1403c7393:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   1403c7397:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c739b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403c739f:	e8 fc ef da ff       	call   0x1401763a0
   1403c73a4:	48 8b d8             	mov    rbx,rax
   1403c73a7:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c73ae:	e8 ed 15 db ff       	call   0x1401789a0
   1403c73b3:	4c 8b c3             	mov    r8,rbx
   1403c73b6:	48 8b d0             	mov    rdx,rax
   1403c73b9:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c73c0:	e8 5b ef da ff       	call   0x140176320
   1403c73c5:	4c 8b c7             	mov    r8,rdi
   1403c73c8:	48 8b d0             	mov    rdx,rax
   1403c73cb:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c73d2:	e8 69 eb db ff       	call   0x140185f40
   1403c73d7:	48 8b d0             	mov    rdx,rax
   1403c73da:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   1403c73e1:	e8 3a e0 f2 ff       	call   0x1402f5420
   1403c73e6:	41 0f 28 ca          	movaps xmm1,xmm10
   1403c73ea:	f3 0f 59 0d ae 97 7e 	mulss  xmm1,DWORD PTR [rip+0x7e97ae]        # 0x140bb0ba0
   1403c73f1:	00 
   1403c73f2:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1403c73f9:	e8 52 ff da ff       	call   0x140177350
   1403c73fe:	0f 57 db             	xorps  xmm3,xmm3
   1403c7401:	0f 57 d2             	xorps  xmm2,xmm2
   1403c7404:	41 0f 28 ce          	movaps xmm1,xmm14
   1403c7408:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c740c:	e8 1f e2 da ff       	call   0x140175630
   1403c7411:	4c 8b c0             	mov    r8,rax
   1403c7414:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c741b:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c741f:	e8 0c 00 db ff       	call   0x140177430
   1403c7424:	48 8b d0             	mov    rdx,rax
   1403c7427:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c742c:	e8 8f ee da ff       	call   0x1401762c0
   1403c7431:	4c 8b c0             	mov    r8,rax
   1403c7434:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7438:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c743f:	e8 dc 19 db ff       	call   0x140178e20
   1403c7444:	48 8b d0             	mov    rdx,rax
   1403c7447:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c744e:	e8 9d ee da ff       	call   0x1401762f0
   1403c7453:	48 8b d8             	mov    rbx,rax
   1403c7456:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c745d:	e8 3e 15 db ff       	call   0x1401789a0
   1403c7462:	4c 8b c3             	mov    r8,rbx
   1403c7465:	48 8b d0             	mov    rdx,rax
   1403c7468:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c746f:	e8 cc ea db ff       	call   0x140185f40
   1403c7474:	48 8b d0             	mov    rdx,rax
   1403c7477:	48 8d 8d 98 02 00 00 	lea    rcx,[rbp+0x298]
   1403c747e:	e8 9d df f2 ff       	call   0x1402f5420
   1403c7483:	f3 44 0f 59 15 30 88 	mulss  xmm10,DWORD PTR [rip+0x7e8830]        # 0x140bafcbc
   1403c748a:	7e 00 
   1403c748c:	41 0f 28 ca          	movaps xmm1,xmm10
   1403c7490:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1403c7497:	e8 b4 fe da ff       	call   0x140177350
   1403c749c:	0f 57 db             	xorps  xmm3,xmm3
   1403c749f:	0f 57 d2             	xorps  xmm2,xmm2
   1403c74a2:	f3 44 0f 10 15 7d 97 	movss  xmm10,DWORD PTR [rip+0x7e977d]        # 0x140bb0c28
   1403c74a9:	7e 00 
   1403c74ab:	41 0f 28 ca          	movaps xmm1,xmm10
   1403c74af:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c74b3:	e8 78 e1 da ff       	call   0x140175630
   1403c74b8:	4c 8b c0             	mov    r8,rax
   1403c74bb:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c74c2:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c74c6:	e8 65 ff da ff       	call   0x140177430
   1403c74cb:	48 8b d0             	mov    rdx,rax
   1403c74ce:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c74d3:	e8 e8 ed da ff       	call   0x1401762c0
   1403c74d8:	4c 8b c0             	mov    r8,rax
   1403c74db:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c74df:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c74e6:	e8 35 19 db ff       	call   0x140178e20
   1403c74eb:	48 8b d0             	mov    rdx,rax
   1403c74ee:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c74f5:	e8 f6 ed da ff       	call   0x1401762f0
   1403c74fa:	48 8b d8             	mov    rbx,rax
   1403c74fd:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c7504:	e8 97 14 db ff       	call   0x1401789a0
   1403c7509:	4c 8b c3             	mov    r8,rbx
   1403c750c:	48 8b d0             	mov    rdx,rax
   1403c750f:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7516:	e8 25 ea db ff       	call   0x140185f40
   1403c751b:	48 8b d0             	mov    rdx,rax
   1403c751e:	48 8d 8d b0 02 00 00 	lea    rcx,[rbp+0x2b0]
   1403c7525:	e8 f6 de f2 ff       	call   0x1402f5420
   1403c752a:	41 0f 28 cf          	movaps xmm1,xmm15
   1403c752e:	f3 0f 59 0d 6a 96 7e 	mulss  xmm1,DWORD PTR [rip+0x7e966a]        # 0x140bb0ba0
   1403c7535:	00 
   1403c7536:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1403c753d:	e8 9e fd da ff       	call   0x1401772e0
   1403c7542:	0f 57 db             	xorps  xmm3,xmm3
   1403c7545:	41 0f 28 d2          	movaps xmm2,xmm10
   1403c7549:	0f 57 c9             	xorps  xmm1,xmm1
   1403c754c:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c7550:	e8 db e0 da ff       	call   0x140175630
   1403c7555:	4c 8b c0             	mov    r8,rax
   1403c7558:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c755f:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c7563:	e8 c8 fe da ff       	call   0x140177430
   1403c7568:	48 8b d0             	mov    rdx,rax
   1403c756b:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7570:	e8 4b ed da ff       	call   0x1401762c0
   1403c7575:	4c 8b c0             	mov    r8,rax
   1403c7578:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c757c:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7583:	e8 98 18 db ff       	call   0x140178e20
   1403c7588:	48 8b d0             	mov    rdx,rax
   1403c758b:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c7592:	e8 59 ed da ff       	call   0x1401762f0
   1403c7597:	48 8b d8             	mov    rbx,rax
   1403c759a:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c75a1:	e8 fa 13 db ff       	call   0x1401789a0
   1403c75a6:	4c 8b c3             	mov    r8,rbx
   1403c75a9:	48 8b d0             	mov    rdx,rax
   1403c75ac:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c75b3:	e8 88 e9 db ff       	call   0x140185f40
   1403c75b8:	48 8b d0             	mov    rdx,rax
   1403c75bb:	48 8d 8d c8 02 00 00 	lea    rcx,[rbp+0x2c8]
   1403c75c2:	e8 59 de f2 ff       	call   0x1402f5420
   1403c75c7:	f3 44 0f 59 3d ec 86 	mulss  xmm15,DWORD PTR [rip+0x7e86ec]        # 0x140bafcbc
   1403c75ce:	7e 00 
   1403c75d0:	41 0f 28 cf          	movaps xmm1,xmm15
   1403c75d4:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1403c75db:	e8 00 fd da ff       	call   0x1401772e0
   1403c75e0:	0f 57 db             	xorps  xmm3,xmm3
   1403c75e3:	41 0f 28 d6          	movaps xmm2,xmm14
   1403c75e7:	0f 57 c9             	xorps  xmm1,xmm1
   1403c75ea:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c75ee:	e8 3d e0 da ff       	call   0x140175630
   1403c75f3:	4c 8b c0             	mov    r8,rax
   1403c75f6:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c75fd:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c7601:	e8 2a fe da ff       	call   0x140177430
   1403c7606:	48 8b d0             	mov    rdx,rax
   1403c7609:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c760e:	e8 ad ec da ff       	call   0x1401762c0
   1403c7613:	4c 8b c0             	mov    r8,rax
   1403c7616:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c761a:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7621:	e8 fa 17 db ff       	call   0x140178e20
   1403c7626:	48 8b d0             	mov    rdx,rax
   1403c7629:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c7630:	e8 bb ec da ff       	call   0x1401762f0
   1403c7635:	48 8b d8             	mov    rbx,rax
   1403c7638:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c763f:	e8 5c 13 db ff       	call   0x1401789a0
   1403c7644:	4c 8b c3             	mov    r8,rbx
   1403c7647:	48 8b d0             	mov    rdx,rax
   1403c764a:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7651:	e8 ea e8 db ff       	call   0x140185f40
   1403c7656:	48 8b d0             	mov    rdx,rax
   1403c7659:	48 8d 8d e0 02 00 00 	lea    rcx,[rbp+0x2e0]
   1403c7660:	e8 bb dd f2 ff       	call   0x1402f5420
   1403c7665:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7669:	e8 d2 34 4e 00       	call   0x1408aab40
   1403c766e:	90                   	nop
   1403c766f:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7676:	e8 25 13 db ff       	call   0x1401789a0
   1403c767b:	48 8b 5d 28          	mov    rbx,QWORD PTR [rbp+0x28]
   1403c767f:	4c 8d 43 48          	lea    r8,[rbx+0x48]
   1403c7683:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1403c7688:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c768c:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403c7691:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403c7696:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1403c769d:	00 
   1403c769e:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   1403c76a5:	48 8b d3             	mov    rdx,rbx
   1403c76a8:	49 8b ce             	mov    rcx,r14
   1403c76ab:	e8 e0 2b 54 00       	call   0x14090a290
   1403c76b0:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c76b7:	e8 e4 12 db ff       	call   0x1401789a0
   1403c76bc:	4c 8d 83 90 00 00 00 	lea    r8,[rbx+0x90]
   1403c76c3:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1403c76c8:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c76cc:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403c76d1:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403c76d6:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1403c76dd:	00 
   1403c76de:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   1403c76e5:	48 8b d3             	mov    rdx,rbx
   1403c76e8:	49 8b ce             	mov    rcx,r14
   1403c76eb:	e8 a0 2b 54 00       	call   0x14090a290
   1403c76f0:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c76f7:	e8 a4 12 db ff       	call   0x1401789a0
   1403c76fc:	4c 8d 83 f0 00 00 00 	lea    r8,[rbx+0xf0]
   1403c7703:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1403c7708:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c770c:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403c7711:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403c7716:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1403c771d:	00 
   1403c771e:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   1403c7725:	48 8b d3             	mov    rdx,rbx
   1403c7728:	49 8b ce             	mov    rcx,r14
   1403c772b:	e8 60 2b 54 00       	call   0x14090a290
   1403c7730:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7737:	e8 64 12 db ff       	call   0x1401789a0
   1403c773c:	4c 8d 83 c0 00 00 00 	lea    r8,[rbx+0xc0]
   1403c7743:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1403c7748:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c774c:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403c7751:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403c7756:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1403c775d:	00 
   1403c775e:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   1403c7765:	48 8b d3             	mov    rdx,rbx
   1403c7768:	49 8b ce             	mov    rcx,r14
   1403c776b:	e8 20 2b 54 00       	call   0x14090a290
   1403c7770:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7777:	e8 24 12 db ff       	call   0x1401789a0
   1403c777c:	4c 8d 43 60          	lea    r8,[rbx+0x60]
   1403c7780:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1403c7785:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7789:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403c778e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403c7793:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1403c779a:	00 
   1403c779b:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   1403c77a2:	48 8b d3             	mov    rdx,rbx
   1403c77a5:	49 8b ce             	mov    rcx,r14
   1403c77a8:	e8 e3 2a 54 00       	call   0x14090a290
   1403c77ad:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c77b4:	e8 e7 11 db ff       	call   0x1401789a0
   1403c77b9:	4c 8d 43 78          	lea    r8,[rbx+0x78]
   1403c77bd:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1403c77c2:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c77c6:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403c77cb:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403c77d0:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1403c77d7:	00 
   1403c77d8:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   1403c77df:	48 8b d3             	mov    rdx,rbx
   1403c77e2:	49 8b ce             	mov    rcx,r14
   1403c77e5:	e8 a6 2a 54 00       	call   0x14090a290
   1403c77ea:	8b fe                	mov    edi,esi
   1403c77ec:	49 81 c5 f8 00 00 00 	add    r13,0xf8
   1403c77f3:	49 8b cd             	mov    rcx,r13
   1403c77f6:	e8 e5 66 dd ff       	call   0x14019dee0
   1403c77fb:	85 c0                	test   eax,eax
   1403c77fd:	0f 84 c3 00 00 00    	je     0x1403c78c6
   1403c7803:	8b d7                	mov    edx,edi
   1403c7805:	49 8b cd             	mov    rcx,r13
   1403c7808:	e8 83 00 50 00       	call   0x1408c7890
   1403c780d:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1403c7810:	0f 11 85 f0 00 00 00 	movups XMMWORD PTR [rbp+0xf0],xmm0
   1403c7817:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   1403c781b:	0f 11 8d 00 01 00 00 	movups XMMWORD PTR [rbp+0x100],xmm1
   1403c7822:	0f c6 c9 aa          	shufps xmm1,xmm1,0xaa
   1403c7826:	0f 2f cf             	comiss xmm1,xmm7
   1403c7829:	0f 86 85 00 00 00    	jbe    0x1403c78b4
   1403c782f:	8b de                	mov    ebx,esi
   1403c7831:	8b c3                	mov    eax,ebx
   1403c7833:	48 8d 0c 40          	lea    rcx,[rax+rax*2]
   1403c7837:	48 8d 95 80 02 00 00 	lea    rdx,[rbp+0x280]
   1403c783e:	48 8d 14 ca          	lea    rdx,[rdx+rcx*8]
   1403c7842:	0f 28 d7             	movaps xmm2,xmm7
   1403c7845:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c784c:	e8 9f f4 db ff       	call   0x140186cf0
   1403c7851:	84 c0                	test   al,al
   1403c7853:	74 5f                	je     0x1403c78b4
   1403c7855:	ff c3                	inc    ebx
   1403c7857:	83 fb 05             	cmp    ebx,0x5
   1403c785a:	72 d5                	jb     0x1403c7831
   1403c785c:	f3 0f 10 b5 08 01 00 	movss  xmm6,DWORD PTR [rbp+0x108]
   1403c7863:	00 
   1403c7864:	0f 5a f6             	cvtps2pd xmm6,xmm6
   1403c7867:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c786e:	e8 2d 11 db ff       	call   0x1401789a0
   1403c7873:	48 8b d0             	mov    rdx,rax
   1403c7876:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c787d:	e8 fe e8 da ff       	call   0x140176180
   1403c7882:	f2 0f 5e f0          	divsd  xmm6,xmm0
   1403c7886:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   1403c788a:	41 0f 2f f0          	comiss xmm6,xmm8
   1403c788e:	76 24                	jbe    0x1403c78b4
   1403c7890:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7894:	e8 07 60 4f 00       	call   0x1408bd8a0
   1403c7899:	48 8b d8             	mov    rbx,rax
   1403c789c:	f3 0f 11 70 20       	movss  DWORD PTR [rax+0x20],xmm6
   1403c78a1:	48 8d 48 08          	lea    rcx,[rax+0x8]
   1403c78a5:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c78ac:	e8 cf e6 da ff       	call   0x140175f80
   1403c78b1:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403c78b4:	ff c7                	inc    edi
   1403c78b6:	49 8b cd             	mov    rcx,r13
   1403c78b9:	e8 22 66 dd ff       	call   0x14019dee0
   1403c78be:	3b f8                	cmp    edi,eax
   1403c78c0:	0f 82 3d ff ff ff    	jb     0x1403c7803
   1403c78c6:	8b fe                	mov    edi,esi
   1403c78c8:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c78cc:	e8 0f 66 dd ff       	call   0x14019dee0
   1403c78d1:	83 f8 01             	cmp    eax,0x1
   1403c78d4:	76 6e                	jbe    0x1403c7944
   1403c78d6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1403c78dd:	00 00 00 
   1403c78e0:	8b d7                	mov    edx,edi
   1403c78e2:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c78e6:	e8 d5 cd 4e 00       	call   0x1408b46c0
   1403c78eb:	48 8b d8             	mov    rbx,rax
   1403c78ee:	8d 57 01             	lea    edx,[rdi+0x1]
   1403c78f1:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c78f5:	e8 c6 cd 4e 00       	call   0x1408b46c0
   1403c78fa:	f3 0f 10 43 20       	movss  xmm0,DWORD PTR [rbx+0x20]
   1403c78ff:	0f 2f 40 20          	comiss xmm0,DWORD PTR [rax+0x20]
   1403c7903:	72 04                	jb     0x1403c7909
   1403c7905:	ff c7                	inc    edi
   1403c7907:	eb 2b                	jmp    0x1403c7934
   1403c7909:	8d 57 01             	lea    edx,[rdi+0x1]
   1403c790c:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7910:	e8 ab cd 4e 00       	call   0x1408b46c0
   1403c7915:	48 8b d8             	mov    rbx,rax
   1403c7918:	8b d7                	mov    edx,edi
   1403c791a:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c791e:	e8 9d cd 4e 00       	call   0x1408b46c0
   1403c7923:	48 8b d3             	mov    rdx,rbx
   1403c7926:	48 8b c8             	mov    rcx,rax
   1403c7929:	e8 32 2c 54 00       	call   0x14090a560
   1403c792e:	85 ff                	test   edi,edi
   1403c7930:	74 02                	je     0x1403c7934
   1403c7932:	ff cf                	dec    edi
   1403c7934:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7938:	e8 a3 65 dd ff       	call   0x14019dee0
   1403c793d:	8d 4f 01             	lea    ecx,[rdi+0x1]
   1403c7940:	3b c8                	cmp    ecx,eax
   1403c7942:	72 9c                	jb     0x1403c78e0
   1403c7944:	44 8b fe             	mov    r15d,esi
   1403c7947:	89 75 c0             	mov    DWORD PTR [rbp-0x40],esi
   1403c794a:	44 8b e6             	mov    r12d,esi
   1403c794d:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7951:	e8 8a 65 dd ff       	call   0x14019dee0
   1403c7956:	85 c0                	test   eax,eax
   1403c7958:	0f 84 32 05 00 00    	je     0x1403c7e90
   1403c795e:	f3 0f 10 3d ea 8b 7e 	movss  xmm7,DWORD PTR [rip+0x7e8bea]        # 0x140bb0550
   1403c7965:	00 
   1403c7966:	f2 44 0f 10 0d 51 89 	movsd  xmm9,QWORD PTR [rip+0x7e8951]        # 0x140bb02c0
   1403c796d:	7e 00 
   1403c796f:	90                   	nop
   1403c7970:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1403c7977:	e8 44 e7 db ff       	call   0x1401860c0
   1403c797c:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7983:	e8 18 10 db ff       	call   0x1401789a0
   1403c7988:	48 8b d0             	mov    rdx,rax
   1403c798b:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1403c7992:	e8 e9 e5 da ff       	call   0x140175f80
   1403c7997:	41 8b d4             	mov    edx,r12d
   1403c799a:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c799e:	e8 1d cd 4e 00       	call   0x1408b46c0
   1403c79a3:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1403c79a7:	48 8d 8d 38 01 00 00 	lea    rcx,[rbp+0x138]
   1403c79ae:	e8 cd e5 da ff       	call   0x140175f80
   1403c79b3:	4c 8b ee             	mov    r13,rsi
   1403c79b6:	41 8b d4             	mov    edx,r12d
   1403c79b9:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c79bd:	e8 fe cc 4e 00       	call   0x1408b46c0
   1403c79c2:	41 8b d4             	mov    edx,r12d
   1403c79c5:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c79c9:	48 39 30             	cmp    QWORD PTR [rax],rsi
   1403c79cc:	74 41                	je     0x1403c7a0f
   1403c79ce:	e8 ed cc 4e 00       	call   0x1408b46c0
   1403c79d3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c79d6:	e8 e5 45 53 00       	call   0x1408fbfc0
   1403c79db:	4c 8b e8             	mov    r13,rax
   1403c79de:	41 8b d4             	mov    edx,r12d
   1403c79e1:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c79e5:	e8 d6 cc 4e 00       	call   0x1408b46c0
   1403c79ea:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c79f1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c79f4:	e8 77 3c dd ff       	call   0x14019b670
   1403c79f9:	f2 0f 10 b5 f8 00 00 	movsd  xmm6,QWORD PTR [rbp+0xf8]
   1403c7a00:	00 
   1403c7a01:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   1403c7a05:	f2 0f 10 85 10 01 00 	movsd  xmm0,QWORD PTR [rbp+0x110]
   1403c7a0c:	00 
   1403c7a0d:	eb 29                	jmp    0x1403c7a38
   1403c7a0f:	e8 ac cc 4e 00       	call   0x1408b46c0
   1403c7a14:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   1403c7a19:	f2 41 0f 5c c1       	subsd  xmm0,xmm9
   1403c7a1e:	66 0f 5a f0          	cvtpd2ps xmm6,xmm0
   1403c7a22:	41 8b d4             	mov    edx,r12d
   1403c7a25:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7a29:	e8 92 cc 4e 00       	call   0x1408b46c0
   1403c7a2e:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   1403c7a33:	f2 41 0f 58 c1       	addsd  xmm0,xmm9
   1403c7a38:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c7a3c:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c7a40:	83 b8 74 0e 00 00 01 	cmp    DWORD PTR [rax+0xe74],0x1
   1403c7a47:	75 0b                	jne    0x1403c7a54
   1403c7a49:	44 0f 2f d6          	comiss xmm10,xmm6
   1403c7a4d:	77 0f                	ja     0x1403c7a5e
   1403c7a4f:	e9 c6 02 00 00       	jmp    0x1403c7d1a
   1403c7a54:	41 0f 2f c6          	comiss xmm0,xmm14
   1403c7a58:	0f 86 bc 02 00 00    	jbe    0x1403c7d1a
   1403c7a5e:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7a65:	e8 d6 30 4e 00       	call   0x1408aab40
   1403c7a6a:	90                   	nop
   1403c7a6b:	ba ff 00 00 00       	mov    edx,0xff
   1403c7a70:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1403c7a77:	e8 34 39 db ff       	call   0x14017b3b0
   1403c7a7c:	8b 18                	mov    ebx,DWORD PTR [rax]
   1403c7a7e:	ba 7f 00 00 00       	mov    edx,0x7f
   1403c7a83:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1403c7a87:	e8 24 39 db ff       	call   0x14017b3b0
   1403c7a8c:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   1403c7a90:	44 8b 08             	mov    r9d,DWORD PTR [rax]
   1403c7a93:	4c 8d 85 88 00 00 00 	lea    r8,[rbp+0x88]
   1403c7a9a:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c7aa1:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1403c7aa5:	e8 56 c8 dd ff       	call   0x1401a4300
   1403c7aaa:	84 c0                	test   al,al
   1403c7aac:	0f 84 5c 02 00 00    	je     0x1403c7d0e
   1403c7ab2:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   1403c7ab7:	8b fe                	mov    edi,esi
   1403c7ab9:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7ac0:	e8 1b 64 dd ff       	call   0x14019dee0
   1403c7ac5:	85 c0                	test   eax,eax
   1403c7ac7:	0f 84 91 00 00 00    	je     0x1403c7b5e
   1403c7acd:	0f 1f 00             	nop    DWORD PTR [rax]
   1403c7ad0:	4c 8b fe             	mov    r15,rsi
   1403c7ad3:	41 8b d4             	mov    edx,r12d
   1403c7ad6:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7ada:	e8 e1 cb 4e 00       	call   0x1408b46c0
   1403c7adf:	48 39 30             	cmp    QWORD PTR [rax],rsi
   1403c7ae2:	74 19                	je     0x1403c7afd
   1403c7ae4:	8b d7                	mov    edx,edi
   1403c7ae6:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7aed:	e8 fe cd 4e 00       	call   0x1408b48f0
   1403c7af2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c7af5:	e8 c6 44 53 00       	call   0x1408fbfc0
   1403c7afa:	4c 8b f8             	mov    r15,rax
   1403c7afd:	41 8b d4             	mov    edx,r12d
   1403c7b00:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7b04:	e8 b7 cb 4e 00       	call   0x1408b46c0
   1403c7b09:	48 8b d8             	mov    rbx,rax
   1403c7b0c:	8b d7                	mov    edx,edi
   1403c7b0e:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7b15:	e8 d6 cd 4e 00       	call   0x1408b48f0
   1403c7b1a:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1403c7b1d:	48 39 08             	cmp    QWORD PTR [rax],rcx
   1403c7b20:	74 29                	je     0x1403c7b4b
   1403c7b22:	4d 85 ff             	test   r15,r15
   1403c7b25:	74 2f                	je     0x1403c7b56
   1403c7b27:	4d 3b ef             	cmp    r13,r15
   1403c7b2a:	74 1f                	je     0x1403c7b4b
   1403c7b2c:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   1403c7b2f:	41 39 47 04          	cmp    DWORD PTR [r15+0x4],eax
   1403c7b33:	75 21                	jne    0x1403c7b56
   1403c7b35:	85 c0                	test   eax,eax
   1403c7b37:	74 1d                	je     0x1403c7b56
   1403c7b39:	ff c7                	inc    edi
   1403c7b3b:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7b42:	e8 99 63 dd ff       	call   0x14019dee0
   1403c7b47:	3b f8                	cmp    edi,eax
   1403c7b49:	72 85                	jb     0x1403c7ad0
   1403c7b4b:	44 8b 7d c0          	mov    r15d,DWORD PTR [rbp-0x40]
   1403c7b4f:	0f b6 44 24 50       	movzx  eax,BYTE PTR [rsp+0x50]
   1403c7b54:	eb 0a                	jmp    0x1403c7b60
   1403c7b56:	32 c0                	xor    al,al
   1403c7b58:	44 8b 7d c0          	mov    r15d,DWORD PTR [rbp-0x40]
   1403c7b5c:	eb 02                	jmp    0x1403c7b60
   1403c7b5e:	b0 01                	mov    al,0x1
   1403c7b60:	84 c0                	test   al,al
   1403c7b62:	0f 84 a6 01 00 00    	je     0x1403c7d0e
   1403c7b68:	48 8d 95 38 01 00 00 	lea    rdx,[rbp+0x138]
   1403c7b6f:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1403c7b76:	e8 05 e6 da ff       	call   0x140176180
   1403c7b7b:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
   1403c7b80:	4c 8d 85 20 01 00 00 	lea    r8,[rbp+0x120]
   1403c7b87:	48 8d 95 38 01 00 00 	lea    rdx,[rbp+0x138]
   1403c7b8e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c7b92:	e8 c9 e7 da ff       	call   0x140176360
   1403c7b97:	48 8b d0             	mov    rdx,rax
   1403c7b9a:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   1403c7b9e:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c7ba5:	e8 96 e8 da ff       	call   0x140176440
   1403c7baa:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c7bae:	83 b8 74 0e 00 00 03 	cmp    DWORD PTR [rax+0xe74],0x3
   1403c7bb5:	0f 85 79 01 00 00    	jne    0x1403c7d34
   1403c7bbb:	41 83 ff 08          	cmp    r15d,0x8
   1403c7bbf:	0f 83 43 01 00 00    	jae    0x1403c7d08
   1403c7bc5:	41 b0 01             	mov    r8b,0x1
   1403c7bc8:	41 8b d7             	mov    edx,r15d
   1403c7bcb:	49 8d 8e f8 04 00 00 	lea    rcx,[r14+0x4f8]
   1403c7bd2:	e8 19 38 db ff       	call   0x14017b3f0
   1403c7bd7:	42 8d 1c bd 00 00 00 	lea    ebx,[r15*4+0x0]
   1403c7bde:	00 
   1403c7bdf:	f2 0f 10 45 88       	movsd  xmm0,QWORD PTR [rbp-0x78]
   1403c7be4:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c7be8:	f3 41 0f 11 84 9e fc 	movss  DWORD PTR [r14+rbx*4+0x4fc],xmm0
   1403c7bef:	04 00 00 
   1403c7bf2:	41 8b d4             	mov    edx,r12d
   1403c7bf5:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7bf9:	e8 c2 ca 4e 00       	call   0x1408b46c0
   1403c7bfe:	8d 4b 01             	lea    ecx,[rbx+0x1]
   1403c7c01:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   1403c7c04:	41 89 84 8e fc 04 00 	mov    DWORD PTR [r14+rcx*4+0x4fc],eax
   1403c7c0b:	00 
   1403c7c0c:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1403c7c13:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c7c17:	e8 f4 e5 da ff       	call   0x140176210
   1403c7c1c:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7c20:	e8 c7 b5 60 00       	call   0x1409d31ec
   1403c7c25:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c7c29:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c7c2d:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403c7c31:	8d 43 02             	lea    eax,[rbx+0x2]
   1403c7c34:	f3 41 0f 11 8c 86 fc 	movss  DWORD PTR [r14+rax*4+0x4fc],xmm1
   1403c7c3b:	04 00 00 
   1403c7c3e:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1403c7c45:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c7c4c:	e8 bf e5 da ff       	call   0x140176210
   1403c7c51:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7c55:	e8 92 b5 60 00       	call   0x1409d31ec
   1403c7c5a:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c7c5e:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c7c62:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403c7c66:	8d 43 03             	lea    eax,[rbx+0x3]
   1403c7c69:	f3 41 0f 11 8c 86 fc 	movss  DWORD PTR [r14+rax*4+0x4fc],xmm1
   1403c7c70:	04 00 00 
   1403c7c73:	4d 85 ed             	test   r13,r13
   1403c7c76:	0f 84 81 00 00 00    	je     0x1403c7cfd
   1403c7c7c:	41 83 7d 00 01       	cmp    DWORD PTR [r13+0x0],0x1
   1403c7c81:	75 7a                	jne    0x1403c7cfd
   1403c7c83:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1403c7c88:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c7c8d:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   1403c7c94:	e8 67 38 4e 00       	call   0x1408ab500
   1403c7c99:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7c9d:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   1403c7ca4:	e8 47 38 4e 00       	call   0x1408ab4f0
   1403c7ca9:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7cad:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7cb2:	e8 69 0b 4d 00       	call   0x140898820
   1403c7cb7:	84 c0                	test   al,al
   1403c7cb9:	74 42                	je     0x1403c7cfd
   1403c7cbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1403c7cc0:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7cc5:	e8 26 2f 4e 00       	call   0x1408aabf0
   1403c7cca:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c7ccd:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1403c7cd4:	48 83 c1 18          	add    rcx,0x18
   1403c7cd8:	41 8b 55 04          	mov    edx,DWORD PTR [r13+0x4]
   1403c7cdc:	e8 1f 19 e6 ff       	call   0x140229600
   1403c7ce1:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7ce6:	e8 55 0b 4d 00       	call   0x140898840
   1403c7ceb:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7cef:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7cf4:	e8 27 0b 4d 00       	call   0x140898820
   1403c7cf9:	84 c0                	test   al,al
   1403c7cfb:	75 c3                	jne    0x1403c7cc0
   1403c7cfd:	41 ff c7             	inc    r15d
   1403c7d00:	44 89 7d c0          	mov    DWORD PTR [rbp-0x40],r15d
   1403c7d04:	41 83 ff 08          	cmp    r15d,0x8
   1403c7d08:	0f 84 75 01 00 00    	je     0x1403c7e83
   1403c7d0e:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7d15:	e8 c6 0a 4d 00       	call   0x1408987e0
   1403c7d1a:	41 ff c4             	inc    r12d
   1403c7d1d:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7d21:	e8 ba 61 dd ff       	call   0x14019dee0
   1403c7d26:	44 3b e0             	cmp    r12d,eax
   1403c7d29:	0f 83 61 01 00 00    	jae    0x1403c7e90
   1403c7d2f:	e9 3c fc ff ff       	jmp    0x1403c7970
   1403c7d34:	b2 01                	mov    dl,0x1
   1403c7d36:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c7d3d:	e8 6e 23 f2 ff       	call   0x1402ea0b0
   1403c7d42:	f2 0f 10 4d 88       	movsd  xmm1,QWORD PTR [rbp-0x78]
   1403c7d47:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c7d4b:	49 8d 8e 00 04 00 00 	lea    rcx,[r14+0x400]
   1403c7d52:	e8 19 25 f2 ff       	call   0x1402ea270
   1403c7d57:	41 8b d4             	mov    edx,r12d
   1403c7d5a:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7d5e:	e8 5d c9 4e 00       	call   0x1408b46c0
   1403c7d63:	f3 0f 10 48 20       	movss  xmm1,DWORD PTR [rax+0x20]
   1403c7d68:	49 8d 8e 38 04 00 00 	lea    rcx,[r14+0x438]
   1403c7d6f:	e8 fc 24 f2 ff       	call   0x1402ea270
   1403c7d74:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c7d78:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1403c7d7f:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c7d83:	83 b8 74 0e 00 00 02 	cmp    DWORD PTR [rax+0xe74],0x2
   1403c7d8a:	75 4b                	jne    0x1403c7dd7
   1403c7d8c:	e8 7f e4 da ff       	call   0x140176210
   1403c7d91:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7d95:	e8 52 b4 60 00       	call   0x1409d31ec
   1403c7d9a:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c7d9e:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c7da2:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403c7da6:	49 8d 8e 70 04 00 00 	lea    rcx,[r14+0x470]
   1403c7dad:	e8 be 24 f2 ff       	call   0x1402ea270
   1403c7db2:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1403c7db9:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c7dc0:	e8 4b e4 da ff       	call   0x140176210
   1403c7dc5:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7dc9:	e8 1e b4 60 00       	call   0x1409d31ec
   1403c7dce:	49 8d 8e a8 04 00 00 	lea    rcx,[r14+0x4a8]
   1403c7dd5:	eb 15                	jmp    0x1403c7dec
   1403c7dd7:	e8 34 e4 da ff       	call   0x140176210
   1403c7ddc:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7de0:	e8 07 b4 60 00       	call   0x1409d31ec
   1403c7de5:	49 8d 8e 70 04 00 00 	lea    rcx,[r14+0x470]
   1403c7dec:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c7df0:	f3 44 0f 5c c0       	subss  xmm8,xmm0
   1403c7df5:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c7df9:	e8 72 24 f2 ff       	call   0x1402ea270
   1403c7dfe:	4d 85 ed             	test   r13,r13
   1403c7e01:	0f 84 7c 00 00 00    	je     0x1403c7e83
   1403c7e07:	41 83 7d 00 01       	cmp    DWORD PTR [r13+0x0],0x1
   1403c7e0c:	75 75                	jne    0x1403c7e83
   1403c7e0e:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1403c7e13:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c7e18:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   1403c7e1f:	e8 dc 36 4e 00       	call   0x1408ab500
   1403c7e24:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7e28:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   1403c7e2f:	e8 bc 36 4e 00       	call   0x1408ab4f0
   1403c7e34:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7e38:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7e3d:	e8 de 09 4d 00       	call   0x140898820
   1403c7e42:	84 c0                	test   al,al
   1403c7e44:	74 3d                	je     0x1403c7e83
   1403c7e46:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7e4b:	e8 a0 2d 4e 00       	call   0x1408aabf0
   1403c7e50:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c7e53:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1403c7e5a:	48 83 c1 18          	add    rcx,0x18
   1403c7e5e:	41 8b 55 04          	mov    edx,DWORD PTR [r13+0x4]
   1403c7e62:	e8 99 17 e6 ff       	call   0x140229600
   1403c7e67:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7e6c:	e8 cf 09 4d 00       	call   0x140898840
   1403c7e71:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7e75:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7e7a:	e8 a1 09 4d 00       	call   0x140898820
   1403c7e7f:	84 c0                	test   al,al
   1403c7e81:	75 c3                	jne    0x1403c7e46
   1403c7e83:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7e8a:	e8 51 09 4d 00       	call   0x1408987e0
   1403c7e8f:	90                   	nop
   1403c7e90:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7e94:	e8 47 09 4d 00       	call   0x1408987e0
   1403c7e99:	e9 54 16 00 00       	jmp    0x1403c94f2
   1403c7e9e:	49 8d 8e 68 01 00 00 	lea    rcx,[r14+0x168]
   1403c7ea5:	49 8d 96 91 06 00 00 	lea    rdx,[r14+0x691]
   1403c7eac:	e8 4f 2e 50 00       	call   0x1408cad00
   1403c7eb1:	41 0f b6 9e 91 06 00 	movzx  ebx,BYTE PTR [r14+0x691]
   1403c7eb8:	00 
   1403c7eb9:	88 5c 24 50          	mov    BYTE PTR [rsp+0x50],bl
   1403c7ebd:	41 38 b6 90 06 00 00 	cmp    BYTE PTR [r14+0x690],sil
   1403c7ec4:	74 09                	je     0x1403c7ecf
   1403c7ec6:	84 db                	test   bl,bl
   1403c7ec8:	0f 94 c3             	sete   bl
   1403c7ecb:	88 5c 24 50          	mov    BYTE PTR [rsp+0x50],bl
   1403c7ecf:	4d 8d a6 50 08 00 00 	lea    r12,[r14+0x850]
   1403c7ed6:	49 8b cc             	mov    rcx,r12
   1403c7ed9:	e8 b2 de 4e 00       	call   0x1408b5d90
   1403c7ede:	48 85 c0             	test   rax,rax
   1403c7ee1:	75 24                	jne    0x1403c7f07
   1403c7ee3:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c7ee8:	49 8b cd             	mov    rcx,r13
   1403c7eeb:	e8 c0 54 f4 ff       	call   0x14030d3b0
   1403c7ef0:	90                   	nop
   1403c7ef1:	48 8b d0             	mov    rdx,rax
   1403c7ef4:	49 8b cc             	mov    rcx,r12
   1403c7ef7:	e8 54 28 f8 ff       	call   0x14034a750
   1403c7efc:	90                   	nop
   1403c7efd:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1403c7f02:	e8 79 6f f4 ff       	call   0x14030ee80
   1403c7f07:	49 8b ce             	mov    rcx,r14
   1403c7f0a:	e8 71 93 d7 ff       	call   0x140141280
   1403c7f0f:	85 c0                	test   eax,eax
   1403c7f11:	0f 85 1b 01 00 00    	jne    0x1403c8032
   1403c7f17:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c7f1e:	f3 0f 10 0d 72 79 7e 	movss  xmm1,DWORD PTR [rip+0x7e7972]        # 0x140baf898
   1403c7f25:	00 
   1403c7f26:	e8 75 6d f2 ff       	call   0x1402eeca0
   1403c7f2b:	0f 2f 05 26 7a 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e7a26]        # 0x140baf958
   1403c7f32:	0f 86 ec 00 00 00    	jbe    0x1403c8024
   1403c7f38:	41 c7 86 70 06 00 00 	mov    DWORD PTR [r14+0x670],0x3f800000
   1403c7f3f:	00 00 80 3f 
   1403c7f43:	84 db                	test   bl,bl
   1403c7f45:	0f 84 d9 00 00 00    	je     0x1403c8024
   1403c7f4b:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c7f4f:	4c 8b c7             	mov    r8,rdi
   1403c7f52:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c7f56:	e8 c5 83 ec ff       	call   0x140290320
   1403c7f5b:	48 8b d0             	mov    rdx,rax
   1403c7f5e:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c7f62:	e8 59 e3 da ff       	call   0x1401762c0
   1403c7f67:	48 8b d8             	mov    rbx,rax
   1403c7f6a:	49 8b cf             	mov    rcx,r15
   1403c7f6d:	e8 fe 35 dd ff       	call   0x14019b570
   1403c7f72:	4c 8b c3             	mov    r8,rbx
   1403c7f75:	48 8b d0             	mov    rdx,rax
   1403c7f78:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c7f7f:	e8 ac 22 db ff       	call   0x14017a230
   1403c7f84:	49 8b cc             	mov    rcx,r12
   1403c7f87:	e8 14 de 4e 00       	call   0x1408b5da0
   1403c7f8c:	48 8d 48 18          	lea    rcx,[rax+0x18]
   1403c7f90:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1403c7f97:	e8 e4 df da ff       	call   0x140175f80
   1403c7f9c:	49 8b cc             	mov    rcx,r12
   1403c7f9f:	e8 fc dd 4e 00       	call   0x1408b5da0
   1403c7fa4:	48 8b c8             	mov    rcx,rax
   1403c7fa7:	e8 34 5f dd ff       	call   0x14019dee0
   1403c7fac:	8b d0                	mov    edx,eax
   1403c7fae:	49 8d 8e 48 06 00 00 	lea    rcx,[r14+0x648]
   1403c7fb5:	e8 26 f3 4e 00       	call   0x1408b72e0
   1403c7fba:	49 8b cc             	mov    rcx,r12
   1403c7fbd:	e8 de dd 4e 00       	call   0x1408b5da0
   1403c7fc2:	48 8b c8             	mov    rcx,rax
   1403c7fc5:	e8 16 5f dd ff       	call   0x14019dee0
   1403c7fca:	85 c0                	test   eax,eax
   1403c7fcc:	74 3c                	je     0x1403c800a
   1403c7fce:	66 90                	xchg   ax,ax
   1403c7fd0:	49 8b cc             	mov    rcx,r12
   1403c7fd3:	e8 c8 dd 4e 00       	call   0x1408b5da0
   1403c7fd8:	8b d6                	mov    edx,esi
   1403c7fda:	48 8b c8             	mov    rcx,rax
   1403c7fdd:	e8 7e 59 50 00       	call   0x1408cd960
   1403c7fe2:	8b 18                	mov    ebx,DWORD PTR [rax]
   1403c7fe4:	8b d6                	mov    edx,esi
   1403c7fe6:	49 8d 8e 48 06 00 00 	lea    rcx,[r14+0x648]
   1403c7fed:	e8 de f2 4e 00       	call   0x1408b72d0
   1403c7ff2:	89 18                	mov    DWORD PTR [rax],ebx
   1403c7ff4:	ff c6                	inc    esi
   1403c7ff6:	49 8b cc             	mov    rcx,r12
   1403c7ff9:	e8 a2 dd 4e 00       	call   0x1408b5da0
   1403c7ffe:	48 8b c8             	mov    rcx,rax
   1403c8001:	e8 da 5e dd ff       	call   0x14019dee0
   1403c8006:	3b f0                	cmp    esi,eax
   1403c8008:	72 c6                	jb     0x1403c7fd0
   1403c800a:	49 8d 8e 58 06 00 00 	lea    rcx,[r14+0x658]
   1403c8011:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1403c8018:	e8 63 df da ff       	call   0x140175f80
   1403c801d:	0f b6 5c 24 50       	movzx  ebx,BYTE PTR [rsp+0x50]
   1403c8022:	eb 0e                	jmp    0x1403c8032
   1403c8024:	33 d2                	xor    edx,edx
   1403c8026:	49 8d 8e 48 06 00 00 	lea    rcx,[r14+0x648]
   1403c802d:	e8 ae f2 4e 00       	call   0x1408b72e0
   1403c8032:	49 8b cc             	mov    rcx,r12
   1403c8035:	e8 66 dd 4e 00       	call   0x1408b5da0
   1403c803a:	88 58 34             	mov    BYTE PTR [rax+0x34],bl
   1403c803d:	80 3d bb 36 92 00 00 	cmp    BYTE PTR [rip+0x9236bb],0x0        # 0x140ceb6ff
   1403c8044:	74 29                	je     0x1403c806f
   1403c8046:	49 8d 8e 48 06 00 00 	lea    rcx,[r14+0x648]
   1403c804d:	e8 ee 3b db ff       	call   0x14017bc40
   1403c8052:	84 c0                	test   al,al
   1403c8054:	0f 94 c2             	sete   dl
   1403c8057:	41 88 96 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],dl
   1403c805e:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c8065:	e8 46 20 f2 ff       	call   0x1402ea0b0
   1403c806a:	e9 83 14 00 00       	jmp    0x1403c94f2
   1403c806f:	41 0f b6 96 b4 06 00 	movzx  edx,BYTE PTR [r14+0x6b4]
   1403c8076:	00 
   1403c8077:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c807e:	e8 2d 20 f2 ff       	call   0x1402ea0b0
   1403c8083:	e9 6a 14 00 00       	jmp    0x1403c94f2
   1403c8088:	4d 8d a6 58 08 00 00 	lea    r12,[r14+0x858]
   1403c808f:	49 8b cc             	mov    rcx,r12
   1403c8092:	e8 f9 dc 4e 00       	call   0x1408b5d90
   1403c8097:	48 85 c0             	test   rax,rax
   1403c809a:	75 24                	jne    0x1403c80c0
   1403c809c:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c80a1:	49 8b cd             	mov    rcx,r13
   1403c80a4:	e8 e7 53 f4 ff       	call   0x14030d490
   1403c80a9:	90                   	nop
   1403c80aa:	48 8b d0             	mov    rdx,rax
   1403c80ad:	49 8b cc             	mov    rcx,r12
   1403c80b0:	e8 bb 26 f8 ff       	call   0x14034a770
   1403c80b5:	90                   	nop
   1403c80b6:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1403c80bb:	e8 e0 6d f4 ff       	call   0x14030eea0
   1403c80c0:	49 8b cc             	mov    rcx,r12
   1403c80c3:	e8 d8 dc 4e 00       	call   0x1408b5da0
   1403c80c8:	33 d2                	xor    edx,edx
   1403c80ca:	48 8b c8             	mov    rcx,rax
   1403c80cd:	e8 0e f2 4e 00       	call   0x1408b72e0
   1403c80d2:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c80d6:	f3 0f 10 b0 a4 2c 00 	movss  xmm6,DWORD PTR [rax+0x2ca4]
   1403c80dd:	00 
   1403c80de:	49 8b cc             	mov    rcx,r12
   1403c80e1:	e8 ba dc 4e 00       	call   0x1408b5da0
   1403c80e6:	f3 0f 11 70 10       	movss  DWORD PTR [rax+0x10],xmm6
   1403c80eb:	49 8b ce             	mov    rcx,r14
   1403c80ee:	e8 8d 91 d7 ff       	call   0x140141280
   1403c80f3:	85 c0                	test   eax,eax
   1403c80f5:	0f 85 e2 00 00 00    	jne    0x1403c81dd
   1403c80fb:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c8102:	f3 0f 10 0d 8e 77 7e 	movss  xmm1,DWORD PTR [rip+0x7e778e]        # 0x140baf898
   1403c8109:	00 
   1403c810a:	e8 91 6b f2 ff       	call   0x1402eeca0
   1403c810f:	0f 2f 05 42 78 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e7842]        # 0x140baf958
   1403c8116:	0f 86 c1 00 00 00    	jbe    0x1403c81dd
   1403c811c:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c8120:	4c 8b c7             	mov    r8,rdi
   1403c8123:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c8127:	e8 f4 81 ec ff       	call   0x140290320
   1403c812c:	48 8b d0             	mov    rdx,rax
   1403c812f:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c8133:	e8 88 e1 da ff       	call   0x1401762c0
   1403c8138:	48 8b d8             	mov    rbx,rax
   1403c813b:	49 8b cf             	mov    rcx,r15
   1403c813e:	e8 2d 34 dd ff       	call   0x14019b570
   1403c8143:	4c 8b c3             	mov    r8,rbx
   1403c8146:	48 8b d0             	mov    rdx,rax
   1403c8149:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c8150:	e8 db 20 db ff       	call   0x14017a230
   1403c8155:	48 8b d0             	mov    rdx,rax
   1403c8158:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c815c:	e8 8f e1 da ff       	call   0x1401762f0
   1403c8161:	49 8b cc             	mov    rcx,r12
   1403c8164:	e8 37 dc 4e 00       	call   0x1408b5da0
   1403c8169:	48 8b d8             	mov    rbx,rax
   1403c816c:	49 8d 8e 00 06 00 00 	lea    rcx,[r14+0x600]
   1403c8173:	e8 08 91 d7 ff       	call   0x140141280
   1403c8178:	8b d0                	mov    edx,eax
   1403c817a:	48 8b cb             	mov    rcx,rbx
   1403c817d:	e8 5e f1 4e 00       	call   0x1408b72e0
   1403c8182:	49 8d 8e 00 06 00 00 	lea    rcx,[r14+0x600]
   1403c8189:	e8 f2 90 d7 ff       	call   0x140141280
   1403c818e:	85 c0                	test   eax,eax
   1403c8190:	74 36                	je     0x1403c81c8
   1403c8192:	8b d6                	mov    edx,esi
   1403c8194:	49 8d 8e 00 06 00 00 	lea    rcx,[r14+0x600]
   1403c819b:	e8 30 f1 4e 00       	call   0x1408b72d0
   1403c81a0:	8b 18                	mov    ebx,DWORD PTR [rax]
   1403c81a2:	49 8b cc             	mov    rcx,r12
   1403c81a5:	e8 f6 db 4e 00       	call   0x1408b5da0
   1403c81aa:	8b d6                	mov    edx,esi
   1403c81ac:	48 8b c8             	mov    rcx,rax
   1403c81af:	e8 1c f1 4e 00       	call   0x1408b72d0
   1403c81b4:	89 18                	mov    DWORD PTR [rax],ebx
   1403c81b6:	ff c6                	inc    esi
   1403c81b8:	49 8d 8e 00 06 00 00 	lea    rcx,[r14+0x600]
   1403c81bf:	e8 bc 90 d7 ff       	call   0x140141280
   1403c81c4:	3b f0                	cmp    esi,eax
   1403c81c6:	72 ca                	jb     0x1403c8192
   1403c81c8:	49 8b cc             	mov    rcx,r12
   1403c81cb:	e8 d0 db 4e 00       	call   0x1408b5da0
   1403c81d0:	48 8d 48 18          	lea    rcx,[rax+0x18]
   1403c81d4:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c81d8:	e8 73 d4 da ff       	call   0x140175650
   1403c81dd:	80 3d 1b 35 92 00 00 	cmp    BYTE PTR [rip+0x92351b],0x0        # 0x140ceb6ff
   1403c81e4:	74 15                	je     0x1403c81fb
   1403c81e6:	49 8b cc             	mov    rcx,r12
   1403c81e9:	e8 b2 db 4e 00       	call   0x1408b5da0
   1403c81ee:	0f b6 50 28          	movzx  edx,BYTE PTR [rax+0x28]
   1403c81f2:	41 88 96 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],dl
   1403c81f9:	eb 08                	jmp    0x1403c8203
   1403c81fb:	41 0f b6 96 b4 06 00 	movzx  edx,BYTE PTR [r14+0x6b4]
   1403c8202:	00 
   1403c8203:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c820a:	e8 a1 1e f2 ff       	call   0x1402ea0b0
   1403c820f:	f3 41 0f 10 b6 28 06 	movss  xmm6,DWORD PTR [r14+0x628]
   1403c8216:	00 00 
   1403c8218:	49 8b cc             	mov    rcx,r12
   1403c821b:	e8 80 db 4e 00       	call   0x1408b5da0
   1403c8220:	f3 0f 11 70 14       	movss  DWORD PTR [rax+0x14],xmm6
   1403c8225:	e9 c8 12 00 00       	jmp    0x1403c94f2
   1403c822a:	49 8d b6 00 04 00 00 	lea    rsi,[r14+0x400]
   1403c8231:	0f 57 c9             	xorps  xmm1,xmm1
   1403c8234:	48 8b ce             	mov    rcx,rsi
   1403c8237:	e8 34 20 f2 ff       	call   0x1402ea270
   1403c823c:	49 8b ce             	mov    rcx,r14
   1403c823f:	e8 3c 90 d7 ff       	call   0x140141280
   1403c8244:	85 c0                	test   eax,eax
   1403c8246:	0f 85 a6 12 00 00    	jne    0x1403c94f2
   1403c824c:	48 8b cb             	mov    rcx,rbx
   1403c824f:	e8 9c f8 ee ff       	call   0x1402b7af0
   1403c8254:	a8 0f                	test   al,0xf
   1403c8256:	0f 85 96 00 00 00    	jne    0x1403c82f2
   1403c825c:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c8260:	4c 8b c7             	mov    r8,rdi
   1403c8263:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c8267:	e8 b4 80 ec ff       	call   0x140290320
   1403c826c:	48 8b d0             	mov    rdx,rax
   1403c826f:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c8276:	e8 45 e0 da ff       	call   0x1401762c0
   1403c827b:	48 8b d8             	mov    rbx,rax
   1403c827e:	49 8b cf             	mov    rcx,r15
   1403c8281:	e8 ea 32 dd ff       	call   0x14019b570
   1403c8286:	4c 8b c3             	mov    r8,rbx
   1403c8289:	48 8b d0             	mov    rdx,rax
   1403c828c:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c8290:	e8 9b 1f db ff       	call   0x14017a230
   1403c8295:	49 8b 86 78 08 00 00 	mov    rax,QWORD PTR [r14+0x878]
   1403c829c:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1403c82a1:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1403c82a6:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   1403c82aa:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403c82af:	48 8b 4d 50          	mov    rcx,QWORD PTR [rbp+0x50]
   1403c82b3:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1403c82b8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   1403c82bc:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403c82c1:	4c 8b 4d 88          	mov    r9,QWORD PTR [rbp-0x78]
   1403c82c5:	4c 8b 85 a0 00 00 00 	mov    r8,QWORD PTR [rbp+0xa0]
   1403c82cc:	49 8b d5             	mov    rdx,r13
   1403c82cf:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c82d3:	e8 88 7a f4 ff       	call   0x14030fd60
   1403c82d8:	f3 0f 11 45 b0       	movss  DWORD PTR [rbp-0x50],xmm0
   1403c82dd:	49 81 c6 d8 07 00 00 	add    r14,0x7d8
   1403c82e4:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1403c82e8:	49 8b ce             	mov    rcx,r14
   1403c82eb:	e8 e0 5a 50 00       	call   0x1408cddd0
   1403c82f0:	eb 07                	jmp    0x1403c82f9
   1403c82f2:	49 81 c6 d8 07 00 00 	add    r14,0x7d8
   1403c82f9:	49 8b ce             	mov    rcx,r14
   1403c82fc:	e8 1f 5b 50 00       	call   0x1408cde20
   1403c8301:	49 8b ce             	mov    rcx,r14
   1403c8304:	e8 b7 5a 50 00       	call   0x1408cddc0
   1403c8309:	0f 28 c8             	movaps xmm1,xmm0
   1403c830c:	48 8b ce             	mov    rcx,rsi
   1403c830f:	e8 5c 1f f2 ff       	call   0x1402ea270
   1403c8314:	e9 d9 11 00 00       	jmp    0x1403c94f2
   1403c8319:	49 8d 8e 68 01 00 00 	lea    rcx,[r14+0x168]
   1403c8320:	49 8d 96 91 06 00 00 	lea    rdx,[r14+0x691]
   1403c8327:	e8 d4 29 50 00       	call   0x1408cad00
   1403c832c:	41 38 b6 91 06 00 00 	cmp    BYTE PTR [r14+0x691],sil
   1403c8333:	0f 84 23 01 00 00    	je     0x1403c845c
   1403c8339:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c8340:	f3 0f 10 0d 50 75 7e 	movss  xmm1,DWORD PTR [rip+0x7e7550]        # 0x140baf898
   1403c8347:	00 
   1403c8348:	e8 53 69 f2 ff       	call   0x1402eeca0
   1403c834d:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c8354:	0f 2f 05 fd 75 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e75fd]        # 0x140baf958
   1403c835b:	0f 86 02 01 00 00    	jbe    0x1403c8463
   1403c8361:	49 8d 5e 18          	lea    rbx,[r14+0x18]
   1403c8365:	e8 26 da 4e 00       	call   0x1408b5d90
   1403c836a:	48 85 c0             	test   rax,rax
   1403c836d:	75 35                	jne    0x1403c83a4
   1403c836f:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1403c8374:	45 8b 8e 80 00 00 00 	mov    r9d,DWORD PTR [r14+0x80]
   1403c837b:	45 8b c4             	mov    r8d,r12d
   1403c837e:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c8382:	49 8b cd             	mov    rcx,r13
   1403c8385:	e8 d6 53 f4 ff       	call   0x14030d760
   1403c838a:	90                   	nop
   1403c838b:	48 8b d0             	mov    rdx,rax
   1403c838e:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c8395:	e8 e6 7b 00 00       	call   0x1403cff80
   1403c839a:	90                   	nop
   1403c839b:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c839f:	e8 1c 6b f4 ff       	call   0x14030eec0
   1403c83a4:	4c 8b c7             	mov    r8,rdi
   1403c83a7:	48 8b d3             	mov    rdx,rbx
   1403c83aa:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c83ae:	e8 6d 7f ec ff       	call   0x140290320
   1403c83b3:	48 8b d0             	mov    rdx,rax
   1403c83b6:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c83ba:	e8 01 df da ff       	call   0x1401762c0
   1403c83bf:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c83c6:	e8 35 04 db ff       	call   0x140178800
   1403c83cb:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c83cf:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c83d6:	e8 e5 26 db ff       	call   0x14017aac0
   1403c83db:	48 8b d0             	mov    rdx,rax
   1403c83de:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c83e5:	e8 16 14 db ff       	call   0x140179800
   1403c83ea:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c83f1:	e8 aa 05 db ff       	call   0x1401789a0
   1403c83f6:	48 8b c8             	mov    rcx,rax
   1403c83f9:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c83fd:	e8 7e db da ff       	call   0x140175f80
   1403c8402:	49 8b cf             	mov    rcx,r15
   1403c8405:	e8 66 31 dd ff       	call   0x14019b570
   1403c840a:	48 8b d0             	mov    rdx,rax
   1403c840d:	4c 8d 85 00 02 00 00 	lea    r8,[rbp+0x200]
   1403c8414:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c841b:	e8 60 1f db ff       	call   0x14017a380
   1403c8420:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c8427:	e8 74 05 db ff       	call   0x1401789a0
   1403c842c:	48 8b d8             	mov    rbx,rax
   1403c842f:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c8436:	e8 65 d9 4e 00       	call   0x1408b5da0
   1403c843b:	48 8d 48 18          	lea    rcx,[rax+0x18]
   1403c843f:	48 8b d3             	mov    rdx,rbx
   1403c8442:	e8 39 db da ff       	call   0x140175f80
   1403c8447:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c844e:	e8 4d d9 4e 00       	call   0x1408b5da0
   1403c8453:	c6 40 14 01          	mov    BYTE PTR [rax+0x14],0x1
   1403c8457:	e9 96 10 00 00       	jmp    0x1403c94f2
   1403c845c:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c8463:	e8 28 d9 4e 00       	call   0x1408b5d90
   1403c8468:	48 85 c0             	test   rax,rax
   1403c846b:	0f 84 81 10 00 00    	je     0x1403c94f2
   1403c8471:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c8478:	e8 23 d9 4e 00       	call   0x1408b5da0
   1403c847d:	40 88 70 14          	mov    BYTE PTR [rax+0x14],sil
   1403c8481:	33 d2                	xor    edx,edx
   1403c8483:	49 8d 8e c8 08 00 00 	lea    rcx,[r14+0x8c8]
   1403c848a:	e8 71 02 50 00       	call   0x1408c8700
   1403c848f:	e9 5e 10 00 00       	jmp    0x1403c94f2
   1403c8494:	49 8d 8e 68 01 00 00 	lea    rcx,[r14+0x168]
   1403c849b:	49 8d 96 91 06 00 00 	lea    rdx,[r14+0x691]
   1403c84a2:	e8 59 28 50 00       	call   0x1408cad00
   1403c84a7:	41 38 b6 91 06 00 00 	cmp    BYTE PTR [r14+0x691],sil
   1403c84ae:	0f 84 22 02 00 00    	je     0x1403c86d6
   1403c84b4:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c84bb:	f3 0f 10 0d d5 73 7e 	movss  xmm1,DWORD PTR [rip+0x7e73d5]        # 0x140baf898
   1403c84c2:	00 
   1403c84c3:	e8 d8 67 f2 ff       	call   0x1402eeca0
   1403c84c8:	0f 2f 05 89 74 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e7489]        # 0x140baf958
   1403c84cf:	0f 86 01 02 00 00    	jbe    0x1403c86d6
   1403c84d5:	40 38 35 23 32 92 00 	cmp    BYTE PTR [rip+0x923223],sil        # 0x140ceb6ff
   1403c84dc:	0f 84 d4 01 00 00    	je     0x1403c86b6
   1403c84e2:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c84e6:	4c 8b c7             	mov    r8,rdi
   1403c84e9:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c84ed:	e8 2e 7e ec ff       	call   0x140290320
   1403c84f2:	48 8b d0             	mov    rdx,rax
   1403c84f5:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c84f9:	e8 c2 dd da ff       	call   0x1401762c0
   1403c84fe:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c8505:	e8 f6 02 db ff       	call   0x140178800
   1403c850a:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c850e:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c8515:	e8 a6 25 db ff       	call   0x14017aac0
   1403c851a:	48 8b d0             	mov    rdx,rax
   1403c851d:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c8524:	e8 d7 12 db ff       	call   0x140179800
   1403c8529:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c8530:	e8 6b 04 db ff       	call   0x1401789a0
   1403c8535:	48 8b c8             	mov    rcx,rax
   1403c8538:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c853c:	e8 3f da da ff       	call   0x140175f80
   1403c8541:	49 8b cf             	mov    rcx,r15
   1403c8544:	e8 27 30 dd ff       	call   0x14019b570
   1403c8549:	48 8b d0             	mov    rdx,rax
   1403c854c:	4c 8d 85 00 02 00 00 	lea    r8,[rbp+0x200]
   1403c8553:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c855a:	e8 21 1e db ff       	call   0x14017a380
   1403c855f:	89 75 c0             	mov    DWORD PTR [rbp-0x40],esi
   1403c8562:	49 8d 8d 98 00 00 00 	lea    rcx,[r13+0x98]
   1403c8569:	e8 72 59 dd ff       	call   0x14019dee0
   1403c856e:	f3 0f 10 35 56 79 7e 	movss  xmm6,DWORD PTR [rip+0x7e7956]        # 0x140bafecc
   1403c8575:	00 
   1403c8576:	85 c0                	test   eax,eax
   1403c8578:	0f 84 80 00 00 00    	je     0x1403c85fe
   1403c857e:	f3 0f 10 3d 36 77 7e 	movss  xmm7,DWORD PTR [rip+0x7e7736]        # 0x140bafcbc
   1403c8585:	00 
   1403c8586:	f3 44 0f 10 05 7d 73 	movss  xmm8,DWORD PTR [rip+0x7e737d]        # 0x140baf90c
   1403c858d:	7e 00 
   1403c858f:	90                   	nop
   1403c8590:	8b d6                	mov    edx,esi
   1403c8592:	49 8d 8d 98 00 00 00 	lea    rcx,[r13+0x98]
   1403c8599:	e8 42 3c 4e 00       	call   0x1408ac1e0
   1403c859e:	48 8b c8             	mov    rcx,rax
   1403c85a1:	e8 ea d7 4e 00       	call   0x1408b5d90
   1403c85a6:	48 85 c0             	test   rax,rax
   1403c85a9:	74 41                	je     0x1403c85ec
   1403c85ab:	48 8d 58 18          	lea    rbx,[rax+0x18]
   1403c85af:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c85b6:	e8 e5 03 db ff       	call   0x1401789a0
   1403c85bb:	48 8b c8             	mov    rcx,rax
   1403c85be:	48 8b d3             	mov    rdx,rbx
   1403c85c1:	e8 ba db da ff       	call   0x140176180
   1403c85c6:	0f 57 c9             	xorps  xmm1,xmm1
   1403c85c9:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
   1403c85cd:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   1403c85d2:	f3 0f 58 cf          	addss  xmm1,xmm7
   1403c85d6:	0f 28 c6             	movaps xmm0,xmm6
   1403c85d9:	f3 0f 5e c1          	divss  xmm0,xmm1
   1403c85dd:	f3 0f 10 4d c0       	movss  xmm1,DWORD PTR [rbp-0x40]
   1403c85e2:	e8 59 60 52 00       	call   0x1408ee640
   1403c85e7:	f3 0f 11 45 c0       	movss  DWORD PTR [rbp-0x40],xmm0
   1403c85ec:	ff c6                	inc    esi
   1403c85ee:	49 8d 8d 98 00 00 00 	lea    rcx,[r13+0x98]
   1403c85f5:	e8 e6 58 dd ff       	call   0x14019dee0
   1403c85fa:	3b f0                	cmp    esi,eax
   1403c85fc:	72 92                	jb     0x1403c8590
   1403c85fe:	ba 80 00 00 00       	mov    edx,0x80
   1403c8603:	44 8b c2             	mov    r8d,edx
   1403c8606:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c860a:	e8 c1 21 db ff       	call   0x14017a7d0
   1403c860f:	48 8b 4d 50          	mov    rcx,QWORD PTR [rbp+0x50]
   1403c8613:	e8 d8 f4 ee ff       	call   0x1402b7af0
   1403c8618:	8b d0                	mov    edx,eax
   1403c861a:	45 33 c9             	xor    r9d,r9d
   1403c861d:	45 8d 41 01          	lea    r8d,[r9+0x1]
   1403c8621:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c8625:	e8 36 ae e1 ff       	call   0x1401e3460
   1403c862a:	f3 0f 59 05 0e 73 7e 	mulss  xmm0,DWORD PTR [rip+0x7e730e]        # 0x140baf940
   1403c8631:	00 
   1403c8632:	f3 0f 59 05 96 74 7e 	mulss  xmm0,DWORD PTR [rip+0x7e7496]        # 0x140bafad0
   1403c8639:	00 
   1403c863a:	f3 0f 58 c6          	addss  xmm0,xmm6
   1403c863e:	f3 0f 10 5d c0       	movss  xmm3,DWORD PTR [rbp-0x40]
   1403c8643:	f3 0f 59 d8          	mulss  xmm3,xmm0
   1403c8647:	f3 0f 11 5d c0       	movss  DWORD PTR [rbp-0x40],xmm3
   1403c864c:	0f 28 d6             	movaps xmm2,xmm6
   1403c864f:	0f 57 c9             	xorps  xmm1,xmm1
   1403c8652:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1403c8656:	e8 b5 5f 52 00       	call   0x1408ee610
   1403c865b:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
   1403c8660:	f3 41 0f 58 86 d0 08 	addss  xmm0,DWORD PTR [r14+0x8d0]
   1403c8667:	00 00 
   1403c8669:	f3 41 0f 11 86 d0 08 	movss  DWORD PTR [r14+0x8d0],xmm0
   1403c8670:	00 00 
   1403c8672:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c8679:	f3 0f 10 0d cb 7f 7e 	movss  xmm1,DWORD PTR [rip+0x7e7fcb]        # 0x140bb064c
   1403c8680:	00 
   1403c8681:	0f 2f c1             	comiss xmm0,xmm1
   1403c8684:	72 57                	jb     0x1403c86dd
   1403c8686:	f3 0f 5c c1          	subss  xmm0,xmm1
   1403c868a:	f3 41 0f 11 86 d0 08 	movss  DWORD PTR [r14+0x8d0],xmm0
   1403c8691:	00 00 
   1403c8693:	b2 01                	mov    dl,0x1
   1403c8695:	e8 16 1a f2 ff       	call   0x1402ea0b0
   1403c869a:	45 8b 8e 80 00 00 00 	mov    r9d,DWORD PTR [r14+0x80]
   1403c86a1:	45 8b c4             	mov    r8d,r12d
   1403c86a4:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
   1403c86a9:	49 8b ce             	mov    rcx,r14
   1403c86ac:	e8 1f 17 00 00       	call   0x1403c9dd0
   1403c86b1:	e9 3c 0e 00 00       	jmp    0x1403c94f2
   1403c86b6:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c86bd:	41 0f b6 96 b4 06 00 	movzx  edx,BYTE PTR [r14+0x6b4]
   1403c86c4:	00 
   1403c86c5:	e8 e6 19 f2 ff       	call   0x1402ea0b0
   1403c86ca:	41 88 b6 b4 06 00 00 	mov    BYTE PTR [r14+0x6b4],sil
   1403c86d1:	e9 1c 0e 00 00       	jmp    0x1403c94f2
   1403c86d6:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c86dd:	33 d2                	xor    edx,edx
   1403c86df:	e8 cc 19 f2 ff       	call   0x1402ea0b0
   1403c86e4:	e9 09 0e 00 00       	jmp    0x1403c94f2
   1403c86e9:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c86f0:	41 0f b6 96 d8 06 00 	movzx  edx,BYTE PTR [r14+0x6d8]
   1403c86f7:	00 
   1403c86f8:	e8 b3 19 f2 ff       	call   0x1402ea0b0
   1403c86fd:	41 38 b6 d8 06 00 00 	cmp    BYTE PTR [r14+0x6d8],sil
   1403c8704:	0f 84 e8 0d 00 00    	je     0x1403c94f2
   1403c870a:	41 88 b6 d8 06 00 00 	mov    BYTE PTR [r14+0x6d8],sil
   1403c8711:	e9 dc 0d 00 00       	jmp    0x1403c94f2
   1403c8716:	49 8b cf             	mov    rcx,r15
   1403c8719:	e8 52 2e dd ff       	call   0x14019b570
   1403c871e:	48 8b d8             	mov    rbx,rax
   1403c8721:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c8725:	4c 8b c7             	mov    r8,rdi
   1403c8728:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c872c:	e8 ef 7b ec ff       	call   0x140290320
   1403c8731:	48 8b d0             	mov    rdx,rax
   1403c8734:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c873b:	e8 80 db da ff       	call   0x1401762c0
   1403c8740:	4c 8b c0             	mov    r8,rax
   1403c8743:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c8747:	48 8b cb             	mov    rcx,rbx
   1403c874a:	e8 d1 06 db ff       	call   0x140178e20
   1403c874f:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c8753:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c8757:	e8 94 db da ff       	call   0x1401762f0
   1403c875c:	4c 8b c0             	mov    r8,rax
   1403c875f:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c8763:	49 8b cf             	mov    rcx,r15
   1403c8766:	e8 55 2e dd ff       	call   0x14019b5c0
   1403c876b:	4d 8d 86 08 09 00 00 	lea    r8,[r14+0x908]
   1403c8772:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c8776:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c877d:	e8 ae d4 da ff       	call   0x140175c30
   1403c8782:	48 8b c8             	mov    rcx,rax
   1403c8785:	e8 b6 cf da ff       	call   0x140175740
   1403c878a:	e8 01 b9 da ff       	call   0x140174090
   1403c878f:	0f 28 f0             	movaps xmm6,xmm0
   1403c8792:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c8796:	49 8d 8e 08 09 00 00 	lea    rcx,[r14+0x908]
   1403c879d:	e8 ae ce da ff       	call   0x140175650
   1403c87a2:	41 83 be 50 0a 00 00 	cmp    DWORD PTR [r14+0xa50],0x3c
   1403c87a9:	3c 
   1403c87aa:	0f 86 26 ff ff ff    	jbe    0x1403c86d6
   1403c87b0:	49 8d 8e d8 08 00 00 	lea    rcx,[r14+0x8d8]
   1403c87b7:	e8 04 39 f1 ff       	call   0x1402dc0c0
   1403c87bc:	0f 2f f0             	comiss xmm6,xmm0
   1403c87bf:	0f 86 11 ff ff ff    	jbe    0x1403c86d6
   1403c87c5:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c87cc:	b2 01                	mov    dl,0x1
   1403c87ce:	e8 dd 18 f2 ff       	call   0x1402ea0b0
   1403c87d3:	e9 1a 0d 00 00       	jmp    0x1403c94f2
   1403c87d8:	49 8b 8e 20 09 00 00 	mov    rcx,QWORD PTR [r14+0x920]
   1403c87df:	e8 bc 68 dd ff       	call   0x14019f0a0
   1403c87e4:	f3 0f 10 0d d0 82 7e 	movss  xmm1,DWORD PTR [rip+0x7e82d0]        # 0x140bb0abc
   1403c87eb:	00 
   1403c87ec:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c87f3:	0f 2f c8             	comiss xmm1,xmm0
   1403c87f6:	0f 86 e1 fe ff ff    	jbe    0x1403c86dd
   1403c87fc:	b2 01                	mov    dl,0x1
   1403c87fe:	e8 ad 18 f2 ff       	call   0x1402ea0b0
   1403c8803:	e9 ea 0c 00 00       	jmp    0x1403c94f2
   1403c8808:	0f 57 c9             	xorps  xmm1,xmm1
   1403c880b:	49 8d 8e 00 04 00 00 	lea    rcx,[r14+0x400]
   1403c8812:	e8 59 1a f2 ff       	call   0x1402ea270
   1403c8817:	49 8b ce             	mov    rcx,r14
   1403c881a:	e8 61 8a d7 ff       	call   0x140141280
   1403c881f:	85 c0                	test   eax,eax
   1403c8821:	0f 85 cb 0c 00 00    	jne    0x1403c94f2
   1403c8827:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c882b:	4c 8b c7             	mov    r8,rdi
   1403c882e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c8832:	e8 e9 7a ec ff       	call   0x140290320
   1403c8837:	48 8b d0             	mov    rdx,rax
   1403c883a:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c8841:	e8 7a da da ff       	call   0x1401762c0
   1403c8846:	48 8b d8             	mov    rbx,rax
   1403c8849:	49 8b cf             	mov    rcx,r15
   1403c884c:	e8 1f 2d dd ff       	call   0x14019b570
   1403c8851:	4c 8b c3             	mov    r8,rbx
   1403c8854:	48 8b d0             	mov    rdx,rax
   1403c8857:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c885b:	e8 d0 19 db ff       	call   0x14017a230
   1403c8860:	4d 8b 86 78 08 00 00 	mov    r8,QWORD PTR [r14+0x878]
   1403c8867:	49 8b d5             	mov    rdx,r13
   1403c886a:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c886e:	e8 4d 71 f4 ff       	call   0x14030f9c0
   1403c8873:	0f 28 c8             	movaps xmm1,xmm0
   1403c8876:	49 8d 8e 00 04 00 00 	lea    rcx,[r14+0x400]
   1403c887d:	e8 ee 19 f2 ff       	call   0x1402ea270
   1403c8882:	e9 6b 0c 00 00       	jmp    0x1403c94f2
   1403c8887:	49 8d 8e 68 01 00 00 	lea    rcx,[r14+0x168]
   1403c888e:	49 8d 96 91 06 00 00 	lea    rdx,[r14+0x691]
   1403c8895:	e8 66 24 50 00       	call   0x1408cad00
   1403c889a:	33 d2                	xor    edx,edx
   1403c889c:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c88a3:	e8 b8 64 f2 ff       	call   0x1402eed60
   1403c88a8:	0f 57 c9             	xorps  xmm1,xmm1
   1403c88ab:	0f 2f c1             	comiss xmm0,xmm1
   1403c88ae:	72 36                	jb     0x1403c88e6
   1403c88b0:	49 8b ce             	mov    rcx,r14
   1403c88b3:	e8 c8 89 d7 ff       	call   0x140141280
   1403c88b8:	85 c0                	test   eax,eax
   1403c88ba:	75 2a                	jne    0x1403c88e6
   1403c88bc:	41 38 b6 91 06 00 00 	cmp    BYTE PTR [r14+0x691],sil
   1403c88c3:	74 21                	je     0x1403c88e6
   1403c88c5:	41 c6 86 d9 06 00 00 	mov    BYTE PTR [r14+0x6d9],0x1
   1403c88cc:	01 
   1403c88cd:	f3 0f 10 0d 83 70 7e 	movss  xmm1,DWORD PTR [rip+0x7e7083]        # 0x140baf958
   1403c88d4:	00 
   1403c88d5:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c88dc:	e8 bf 63 f2 ff       	call   0x1402eeca0
   1403c88e1:	e9 0c 0c 00 00       	jmp    0x1403c94f2
   1403c88e6:	41 88 b6 d9 06 00 00 	mov    BYTE PTR [r14+0x6d9],sil
   1403c88ed:	e9 00 0c 00 00       	jmp    0x1403c94f2
   1403c88f2:	4c 8b c7             	mov    r8,rdi
   1403c88f5:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c88f9:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c88fd:	e8 1e 7a ec ff       	call   0x140290320
   1403c8902:	48 8b d0             	mov    rdx,rax
   1403c8905:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c8909:	e8 b2 d9 da ff       	call   0x1401762c0
   1403c890e:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c8915:	e8 e6 fe da ff       	call   0x140178800
   1403c891a:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c8921:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c8925:	e8 96 21 db ff       	call   0x14017aac0
   1403c892a:	48 8b d0             	mov    rdx,rax
   1403c892d:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c8934:	e8 c7 0e db ff       	call   0x140179800
   1403c8939:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c8940:	e8 5b 00 db ff       	call   0x1401789a0
   1403c8945:	48 8b c8             	mov    rcx,rax
   1403c8948:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c894c:	e8 2f d6 da ff       	call   0x140175f80
   1403c8951:	49 8b cf             	mov    rcx,r15
   1403c8954:	e8 17 2c dd ff       	call   0x14019b570
   1403c8959:	48 8b d0             	mov    rdx,rax
   1403c895c:	4c 8d 85 00 02 00 00 	lea    r8,[rbp+0x200]
   1403c8963:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c896a:	e8 11 1a db ff       	call   0x14017a380
   1403c896f:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c8976:	f3 0f 10 0d 1a 6f 7e 	movss  xmm1,DWORD PTR [rip+0x7e6f1a]        # 0x140baf898
   1403c897d:	00 
   1403c897e:	e8 1d 63 f2 ff       	call   0x1402eeca0
   1403c8983:	f2 44 0f 10 0d 84 7c 	movsd  xmm9,QWORD PTR [rip+0x7e7c84]        # 0x140bb0610
   1403c898a:	7e 00 
   1403c898c:	f2 44 0f 10 15 eb 7b 	movsd  xmm10,QWORD PTR [rip+0x7e7beb]        # 0x140bb0580
   1403c8993:	7e 00 
   1403c8995:	0f 2f 05 bc 6f 7e 00 	comiss xmm0,DWORD PTR [rip+0x7e6fbc]        # 0x140baf958
   1403c899c:	76 79                	jbe    0x1403c8a17
   1403c899e:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c89a5:	e8 f6 ff da ff       	call   0x1401789a0
   1403c89aa:	66 44 0f 2f 50 08    	comisd xmm10,QWORD PTR [rax+0x8]
   1403c89b0:	76 65                	jbe    0x1403c8a17
   1403c89b2:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c89b9:	e8 e2 ff da ff       	call   0x1401789a0
   1403c89be:	66 44 0f 2f 08       	comisd xmm9,QWORD PTR [rax]
   1403c89c3:	76 52                	jbe    0x1403c8a17
   1403c89c5:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c89cc:	e8 cf ff da ff       	call   0x1401789a0
   1403c89d1:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1403c89d5:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c89d9:	f3 41 0f 11 86 fc 04 	movss  DWORD PTR [r14+0x4fc],xmm0
   1403c89e0:	00 00 
   1403c89e2:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c89e9:	e8 b2 ff da ff       	call   0x1401789a0
   1403c89ee:	f2 0f 10 40 08       	movsd  xmm0,QWORD PTR [rax+0x8]
   1403c89f3:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c89f7:	f3 41 0f 11 86 00 05 	movss  DWORD PTR [r14+0x500],xmm0
   1403c89fe:	00 00 
   1403c8a00:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c8a07:	e8 94 ff da ff       	call   0x1401789a0
   1403c8a0c:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   1403c8a11:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c8a15:	eb 0a                	jmp    0x1403c8a21
   1403c8a17:	49 89 b6 fc 04 00 00 	mov    QWORD PTR [r14+0x4fc],rsi
   1403c8a1e:	0f 57 c0             	xorps  xmm0,xmm0
   1403c8a21:	f3 41 0f 11 86 04 05 	movss  DWORD PTR [r14+0x504],xmm0
   1403c8a28:	00 00 
   1403c8a2a:	0f 57 c0             	xorps  xmm0,xmm0
   1403c8a2d:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1403c8a33:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
   1403c8a38:	f2 0f 11 45 28       	movsd  QWORD PTR [rbp+0x28],xmm0
   1403c8a3d:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   1403c8a41:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   1403c8a45:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c8a4a:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c8a51:	e8 9a 0b db ff       	call   0x1401795f0
   1403c8a56:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   1403c8a5c:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c8a60:	f3 41 0f 11 86 08 05 	movss  DWORD PTR [r14+0x508],xmm0
   1403c8a67:	00 00 
   1403c8a69:	f2 0f 10 4d 88       	movsd  xmm1,QWORD PTR [rbp-0x78]
   1403c8a6e:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c8a72:	f3 41 0f 11 8e 0c 05 	movss  DWORD PTR [r14+0x50c],xmm1
   1403c8a79:	00 00 
   1403c8a7b:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   1403c8a80:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c8a84:	f3 41 0f 11 86 10 05 	movss  DWORD PTR [r14+0x510],xmm0
   1403c8a8b:	00 00 
   1403c8a8d:	49 8b cf             	mov    rcx,r15
   1403c8a90:	e8 db 2a dd ff       	call   0x14019b570
   1403c8a95:	48 8b d8             	mov    rbx,rax
   1403c8a98:	4c 8b c7             	mov    r8,rdi
   1403c8a9b:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c8a9f:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c8aa3:	e8 78 78 ec ff       	call   0x140290320
   1403c8aa8:	48 8b d0             	mov    rdx,rax
   1403c8aab:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403c8aaf:	e8 0c d8 da ff       	call   0x1401762c0
   1403c8ab4:	4c 8b c0             	mov    r8,rax
   1403c8ab7:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1403c8abe:	48 8b cb             	mov    rcx,rbx
   1403c8ac1:	e8 5a 03 db ff       	call   0x140178e20
   1403c8ac6:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1403c8acd:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c8ad4:	e8 17 d8 da ff       	call   0x1401762f0
   1403c8ad9:	4c 8b c0             	mov    r8,rax
   1403c8adc:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c8ae0:	49 8b cf             	mov    rcx,r15
   1403c8ae3:	e8 d8 2a dd ff       	call   0x14019b5c0
   1403c8ae8:	49 8b cf             	mov    rcx,r15
   1403c8aeb:	e8 80 2a dd ff       	call   0x14019b570
   1403c8af0:	48 8b f8             	mov    rdi,rax
   1403c8af3:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1403c8afa:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c8afe:	e8 1d 9f f5 ff       	call   0x140322a20
   1403c8b03:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c8b07:	48 8b c8             	mov    rcx,rax
   1403c8b0a:	e8 e1 1e db ff       	call   0x14017a9f0
   1403c8b0f:	48 8b d8             	mov    rbx,rax
   1403c8b12:	0f 57 db             	xorps  xmm3,xmm3
   1403c8b15:	0f 57 d2             	xorps  xmm2,xmm2
   1403c8b18:	f3 44 0f 10 05 ab 73 	movss  xmm8,DWORD PTR [rip+0x7e73ab]        # 0x140bafecc
   1403c8b1f:	7e 00 
   1403c8b21:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c8b25:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c8b2c:	e8 ff ca da ff       	call   0x140175630
   1403c8b31:	4c 8b c3             	mov    r8,rbx
   1403c8b34:	48 8b d0             	mov    rdx,rax
   1403c8b37:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c8b3b:	e8 90 d1 da ff       	call   0x140175cd0
   1403c8b40:	48 8b d8             	mov    rbx,rax
   1403c8b43:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c8b4a:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c8b4e:	e8 6d 1f db ff       	call   0x14017aac0
   1403c8b53:	4c 8b c3             	mov    r8,rbx
   1403c8b56:	48 8b d0             	mov    rdx,rax
   1403c8b59:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403c8b5d:	e8 ce e8 da ff       	call   0x140177430
   1403c8b62:	48 8b d0             	mov    rdx,rax
   1403c8b65:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1403c8b6c:	e8 4f d7 da ff       	call   0x1401762c0
   1403c8b71:	4c 8b c0             	mov    r8,rax
   1403c8b74:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c8b7b:	48 8b cf             	mov    rcx,rdi
   1403c8b7e:	e8 9d 02 db ff       	call   0x140178e20
   1403c8b83:	48 8b d0             	mov    rdx,rax
   1403c8b86:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1403c8b8a:	e8 61 d7 da ff       	call   0x1401762f0
   1403c8b8f:	49 8b cf             	mov    rcx,r15
   1403c8b92:	e8 d9 29 dd ff       	call   0x14019b570
   1403c8b97:	48 8b f8             	mov    rdi,rax
   1403c8b9a:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c8b9e:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c8ba2:	e8 79 9e f5 ff       	call   0x140322a20
   1403c8ba7:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1403c8bab:	48 8b c8             	mov    rcx,rax
   1403c8bae:	e8 3d 1e db ff       	call   0x14017a9f0
   1403c8bb3:	48 8b d8             	mov    rbx,rax
   1403c8bb6:	0f 57 db             	xorps  xmm3,xmm3
   1403c8bb9:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c8bbd:	0f 57 c9             	xorps  xmm1,xmm1
   1403c8bc0:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c8bc7:	e8 64 ca da ff       	call   0x140175630
   1403c8bcc:	4c 8b c3             	mov    r8,rbx
   1403c8bcf:	48 8b d0             	mov    rdx,rax
   1403c8bd2:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c8bd9:	e8 f2 d0 da ff       	call   0x140175cd0
   1403c8bde:	48 8b d8             	mov    rbx,rax
   1403c8be1:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c8be8:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c8bec:	e8 cf 1e db ff       	call   0x14017aac0
   1403c8bf1:	4c 8b c3             	mov    r8,rbx
   1403c8bf4:	48 8b d0             	mov    rdx,rax
   1403c8bf7:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c8bfb:	e8 30 e8 da ff       	call   0x140177430
   1403c8c00:	48 8b d0             	mov    rdx,rax
   1403c8c03:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c8c0a:	e8 b1 d6 da ff       	call   0x1401762c0
   1403c8c0f:	4c 8b c0             	mov    r8,rax
   1403c8c12:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c8c19:	48 8b cf             	mov    rcx,rdi
   1403c8c1c:	e8 ff 01 db ff       	call   0x140178e20
   1403c8c21:	48 8b d0             	mov    rdx,rax
   1403c8c24:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c8c2b:	e8 c0 d6 da ff       	call   0x1401762f0
   1403c8c30:	49 8b cf             	mov    rcx,r15
   1403c8c33:	e8 38 29 dd ff       	call   0x14019b570
   1403c8c38:	48 8b f8             	mov    rdi,rax
   1403c8c3b:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c8c3f:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c8c43:	e8 d8 9d f5 ff       	call   0x140322a20
   1403c8c48:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1403c8c4c:	48 8b c8             	mov    rcx,rax
   1403c8c4f:	e8 9c 1d db ff       	call   0x14017a9f0
   1403c8c54:	48 8b d8             	mov    rbx,rax
   1403c8c57:	41 0f 28 d8          	movaps xmm3,xmm8
   1403c8c5b:	0f 57 d2             	xorps  xmm2,xmm2
   1403c8c5e:	0f 57 c9             	xorps  xmm1,xmm1
   1403c8c61:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c8c68:	e8 c3 c9 da ff       	call   0x140175630
   1403c8c6d:	4c 8b c3             	mov    r8,rbx
   1403c8c70:	48 8b d0             	mov    rdx,rax
   1403c8c73:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c8c7a:	e8 51 d0 da ff       	call   0x140175cd0
   1403c8c7f:	48 8b d8             	mov    rbx,rax
   1403c8c82:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c8c89:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c8c8d:	e8 2e 1e db ff       	call   0x14017aac0
   1403c8c92:	4c 8b c3             	mov    r8,rbx
   1403c8c95:	48 8b d0             	mov    rdx,rax
   1403c8c98:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c8c9c:	e8 8f e7 da ff       	call   0x140177430
   1403c8ca1:	48 8b d0             	mov    rdx,rax
   1403c8ca4:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c8cab:	e8 10 d6 da ff       	call   0x1401762c0
   1403c8cb0:	4c 8b c0             	mov    r8,rax
   1403c8cb3:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c8cba:	48 8b cf             	mov    rcx,rdi
   1403c8cbd:	e8 5e 01 db ff       	call   0x140178e20
   1403c8cc2:	48 8b d0             	mov    rdx,rax
   1403c8cc5:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c8cc9:	e8 22 d6 da ff       	call   0x1401762f0
   1403c8cce:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c8cd2:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1403c8cd6:	e8 d5 cb da ff       	call   0x1401758b0
   1403c8cdb:	0f 28 f8             	movaps xmm7,xmm0
   1403c8cde:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c8ce2:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c8ce9:	e8 c2 cb da ff       	call   0x1401758b0
   1403c8cee:	44 0f 28 d8          	movaps xmm11,xmm0
   1403c8cf2:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c8cf6:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c8cfa:	e8 b1 cb da ff       	call   0x1401758b0
   1403c8cff:	44 0f 28 e0          	movaps xmm12,xmm0
   1403c8d03:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c8d0a:	e8 91 fc da ff       	call   0x1401789a0
   1403c8d0f:	66 44 0f 2f 50 08    	comisd xmm10,QWORD PTR [rax+0x8]
   1403c8d15:	76 41                	jbe    0x1403c8d58
   1403c8d17:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c8d1e:	e8 7d fc da ff       	call   0x1401789a0
   1403c8d23:	66 44 0f 2f 08       	comisd xmm9,QWORD PTR [rax]
   1403c8d28:	76 2e                	jbe    0x1403c8d58
   1403c8d2a:	0f 28 c7             	movaps xmm0,xmm7
   1403c8d2d:	e8 0e af e1 ff       	call   0x1401e3c40
   1403c8d32:	f3 41 0f 11 86 14 05 	movss  DWORD PTR [r14+0x514],xmm0
   1403c8d39:	00 00 
   1403c8d3b:	41 0f 28 c3          	movaps xmm0,xmm11
   1403c8d3f:	e8 fc ae e1 ff       	call   0x1401e3c40
   1403c8d44:	f3 41 0f 11 86 18 05 	movss  DWORD PTR [r14+0x518],xmm0
   1403c8d4b:	00 00 
   1403c8d4d:	41 0f 28 c4          	movaps xmm0,xmm12
   1403c8d51:	e8 ea ae e1 ff       	call   0x1401e3c40
   1403c8d56:	eb 0a                	jmp    0x1403c8d62
   1403c8d58:	49 89 b6 14 05 00 00 	mov    QWORD PTR [r14+0x514],rsi
   1403c8d5f:	0f 57 c0             	xorps  xmm0,xmm0
   1403c8d62:	f3 41 0f 11 86 1c 05 	movss  DWORD PTR [r14+0x51c],xmm0
   1403c8d69:	00 00 
   1403c8d6b:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   1403c8d72:	49 8b cf             	mov    rcx,r15
   1403c8d75:	e8 26 28 dd ff       	call   0x14019b5a0
   1403c8d7a:	f3 0f 10 85 a0 00 00 	movss  xmm0,DWORD PTR [rbp+0xa0]
   1403c8d81:	00 
   1403c8d82:	f3 0f 10 3d c6 77 7e 	movss  xmm7,DWORD PTR [rip+0x7e77c6]        # 0x140bb0550
   1403c8d89:	00 
   1403c8d8a:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c8d8e:	e8 ad ae e1 ff       	call   0x1401e3c40
   1403c8d93:	f3 41 0f 11 86 20 05 	movss  DWORD PTR [r14+0x520],xmm0
   1403c8d9a:	00 00 
   1403c8d9c:	f3 0f 10 85 a4 00 00 	movss  xmm0,DWORD PTR [rbp+0xa4]
   1403c8da3:	00 
   1403c8da4:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c8da8:	e8 93 ae e1 ff       	call   0x1401e3c40
   1403c8dad:	f3 41 0f 11 86 24 05 	movss  DWORD PTR [r14+0x524],xmm0
   1403c8db4:	00 00 
   1403c8db6:	f3 0f 10 85 a8 00 00 	movss  xmm0,DWORD PTR [rbp+0xa8]
   1403c8dbd:	00 
   1403c8dbe:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c8dc2:	e8 79 ae e1 ff       	call   0x1401e3c40
   1403c8dc7:	f3 41 0f 11 86 28 05 	movss  DWORD PTR [r14+0x528],xmm0
   1403c8dce:	00 00 
   1403c8dd0:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c8dd7:	e8 c4 fb da ff       	call   0x1401789a0
   1403c8ddc:	66 44 0f 2f 50 08    	comisd xmm10,QWORD PTR [rax+0x8]
   1403c8de2:	76 23                	jbe    0x1403c8e07
   1403c8de4:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c8deb:	e8 b0 fb da ff       	call   0x1401789a0
   1403c8df0:	66 44 0f 2f 08       	comisd xmm9,QWORD PTR [rax]
   1403c8df5:	76 10                	jbe    0x1403c8e07
   1403c8df7:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   1403c8dfb:	e8 40 c9 da ff       	call   0x140175740
   1403c8e00:	e8 3b ae e1 ff       	call   0x1401e3c40
   1403c8e05:	eb 03                	jmp    0x1403c8e0a
   1403c8e07:	0f 57 c0             	xorps  xmm0,xmm0
   1403c8e0a:	f3 41 0f 11 86 2c 05 	movss  DWORD PTR [r14+0x52c],xmm0
   1403c8e11:	00 00 
   1403c8e13:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1403c8e1a:	e8 21 c9 da ff       	call   0x140175740
   1403c8e1f:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c8e23:	e8 18 ae e1 ff       	call   0x1401e3c40
   1403c8e28:	f3 41 0f 11 86 30 05 	movss  DWORD PTR [r14+0x530],xmm0
   1403c8e2f:	00 00 
   1403c8e31:	49 8b cf             	mov    rcx,r15
   1403c8e34:	e8 37 27 dd ff       	call   0x14019b570
   1403c8e39:	48 8b f8             	mov    rdi,rax
   1403c8e3c:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c8e40:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c8e44:	e8 d7 9b f5 ff       	call   0x140322a20
   1403c8e49:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1403c8e4d:	48 8b c8             	mov    rcx,rax
   1403c8e50:	e8 9b 1b db ff       	call   0x14017a9f0
   1403c8e55:	48 8b d8             	mov    rbx,rax
   1403c8e58:	41 0f 28 d8          	movaps xmm3,xmm8
   1403c8e5c:	0f 57 d2             	xorps  xmm2,xmm2
   1403c8e5f:	0f 57 c9             	xorps  xmm1,xmm1
   1403c8e62:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c8e69:	e8 c2 c7 da ff       	call   0x140175630
   1403c8e6e:	4c 8b c3             	mov    r8,rbx
   1403c8e71:	48 8b d0             	mov    rdx,rax
   1403c8e74:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c8e7b:	e8 50 ce da ff       	call   0x140175cd0
   1403c8e80:	48 8b d8             	mov    rbx,rax
   1403c8e83:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c8e8a:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c8e8e:	e8 2d 1c db ff       	call   0x14017aac0
   1403c8e93:	4c 8b c3             	mov    r8,rbx
   1403c8e96:	48 8b d0             	mov    rdx,rax
   1403c8e99:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c8e9d:	e8 8e e5 da ff       	call   0x140177430
   1403c8ea2:	48 8b d0             	mov    rdx,rax
   1403c8ea5:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c8eac:	e8 0f d4 da ff       	call   0x1401762c0
   1403c8eb1:	4c 8b c0             	mov    r8,rax
   1403c8eb4:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c8ebb:	48 8b cf             	mov    rcx,rdi
   1403c8ebe:	e8 5d ff da ff       	call   0x140178e20
   1403c8ec3:	48 8b d0             	mov    rdx,rax
   1403c8ec6:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c8eca:	e8 21 d4 da ff       	call   0x1401762f0
   1403c8ecf:	49 8b cf             	mov    rcx,r15
   1403c8ed2:	e8 99 26 dd ff       	call   0x14019b570
   1403c8ed7:	48 8b f8             	mov    rdi,rax
   1403c8eda:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c8ede:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c8ee2:	e8 39 9b f5 ff       	call   0x140322a20
   1403c8ee7:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1403c8eeb:	48 8b c8             	mov    rcx,rax
   1403c8eee:	e8 fd 1a db ff       	call   0x14017a9f0
   1403c8ef3:	48 8b d8             	mov    rbx,rax
   1403c8ef6:	0f 57 db             	xorps  xmm3,xmm3
   1403c8ef9:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c8efd:	0f 57 c9             	xorps  xmm1,xmm1
   1403c8f00:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c8f07:	e8 24 c7 da ff       	call   0x140175630
   1403c8f0c:	4c 8b c3             	mov    r8,rbx
   1403c8f0f:	48 8b d0             	mov    rdx,rax
   1403c8f12:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c8f19:	e8 b2 cd da ff       	call   0x140175cd0
   1403c8f1e:	48 8b d8             	mov    rbx,rax
   1403c8f21:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c8f28:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c8f2c:	e8 8f 1b db ff       	call   0x14017aac0
   1403c8f31:	4c 8b c3             	mov    r8,rbx
   1403c8f34:	48 8b d0             	mov    rdx,rax
   1403c8f37:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c8f3b:	e8 f0 e4 da ff       	call   0x140177430
   1403c8f40:	48 8b d0             	mov    rdx,rax
   1403c8f43:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c8f4a:	e8 71 d3 da ff       	call   0x1401762c0
   1403c8f4f:	4c 8b c0             	mov    r8,rax
   1403c8f52:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c8f59:	48 8b cf             	mov    rcx,rdi
   1403c8f5c:	e8 bf fe da ff       	call   0x140178e20
   1403c8f61:	48 8b d0             	mov    rdx,rax
   1403c8f64:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c8f69:	e8 82 d3 da ff       	call   0x1401762f0
   1403c8f6e:	49 8b cf             	mov    rcx,r15
   1403c8f71:	e8 fa 25 dd ff       	call   0x14019b570
   1403c8f76:	48 8b f8             	mov    rdi,rax
   1403c8f79:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c8f7d:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c8f81:	e8 9a 9a f5 ff       	call   0x140322a20
   1403c8f86:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1403c8f8a:	48 8b c8             	mov    rcx,rax
   1403c8f8d:	e8 5e 1a db ff       	call   0x14017a9f0
   1403c8f92:	48 8b d8             	mov    rbx,rax
   1403c8f95:	0f 57 db             	xorps  xmm3,xmm3
   1403c8f98:	0f 57 d2             	xorps  xmm2,xmm2
   1403c8f9b:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c8f9f:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c8fa6:	e8 85 c6 da ff       	call   0x140175630
   1403c8fab:	4c 8b c3             	mov    r8,rbx
   1403c8fae:	48 8b d0             	mov    rdx,rax
   1403c8fb1:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c8fb8:	e8 13 cd da ff       	call   0x140175cd0
   1403c8fbd:	48 8b d8             	mov    rbx,rax
   1403c8fc0:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c8fc7:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c8fcb:	e8 f0 1a db ff       	call   0x14017aac0
   1403c8fd0:	4c 8b c3             	mov    r8,rbx
   1403c8fd3:	48 8b d0             	mov    rdx,rax
   1403c8fd6:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c8fda:	e8 51 e4 da ff       	call   0x140177430
   1403c8fdf:	48 8b d0             	mov    rdx,rax
   1403c8fe2:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c8fe9:	e8 d2 d2 da ff       	call   0x1401762c0
   1403c8fee:	4c 8b c0             	mov    r8,rax
   1403c8ff1:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c8ff8:	48 8b cf             	mov    rcx,rdi
   1403c8ffb:	e8 20 fe da ff       	call   0x140178e20
   1403c9000:	48 8b d0             	mov    rdx,rax
   1403c9003:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c9007:	e8 e4 d2 da ff       	call   0x1401762f0
   1403c900c:	f3 0f 10 45 b4       	movss  xmm0,DWORD PTR [rbp-0x4c]
   1403c9011:	e8 86 a6 60 00       	call   0x1409d369c
   1403c9016:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c901a:	f3 41 0f 11 86 34 05 	movss  DWORD PTR [r14+0x534],xmm0
   1403c9021:	00 00 
   1403c9023:	f3 0f 10 45 14       	movss  xmm0,DWORD PTR [rbp+0x14]
   1403c9028:	e8 6f a6 60 00       	call   0x1409d369c
   1403c902d:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c9031:	f3 41 0f 11 86 38 05 	movss  DWORD PTR [r14+0x538],xmm0
   1403c9038:	00 00 
   1403c903a:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1403c903e:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c9042:	e8 e9 c6 da ff       	call   0x140175730
   1403c9047:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1403c904b:	e8 c0 c2 da ff       	call   0x140175310
   1403c9050:	f3 0f 10 0d a0 68 7e 	movss  xmm1,DWORD PTR [rip+0x7e68a0]        # 0x140baf8f8
   1403c9057:	00 
   1403c9058:	0f 2f c8             	comiss xmm1,xmm0
   1403c905b:	76 1c                	jbe    0x1403c9079
   1403c905d:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c9061:	0f 57 c9             	xorps  xmm1,xmm1
   1403c9064:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c9068:	e8 43 c2 da ff       	call   0x1401752b0
   1403c906d:	48 8b d0             	mov    rdx,rax
   1403c9070:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1403c9074:	e8 57 c2 da ff       	call   0x1401752d0
   1403c9079:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1403c907d:	e8 ae c2 da ff       	call   0x140175330
   1403c9082:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c9086:	0f 57 c9             	xorps  xmm1,xmm1
   1403c9089:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c908d:	e8 1e c2 da ff       	call   0x1401752b0
   1403c9092:	48 8b c8             	mov    rcx,rax
   1403c9095:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1403c9099:	e8 32 c3 da ff       	call   0x1401753d0
   1403c909e:	44 0f 28 c0          	movaps xmm8,xmm0
   1403c90a2:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c90a9:	e8 f2 f8 da ff       	call   0x1401789a0
   1403c90ae:	66 44 0f 2f 50 08    	comisd xmm10,QWORD PTR [rax+0x8]
   1403c90b4:	76 26                	jbe    0x1403c90dc
   1403c90b6:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c90bd:	e8 de f8 da ff       	call   0x1401789a0
   1403c90c2:	66 44 0f 2f 08       	comisd xmm9,QWORD PTR [rax]
   1403c90c7:	76 13                	jbe    0x1403c90dc
   1403c90c9:	f3 44 0f 5e c7       	divss  xmm8,xmm7
   1403c90ce:	f3 45 0f 11 86 3c 05 	movss  DWORD PTR [r14+0x53c],xmm8
   1403c90d5:	00 00 
   1403c90d7:	e9 16 04 00 00       	jmp    0x1403c94f2
   1403c90dc:	45 0f 57 c0          	xorps  xmm8,xmm8
   1403c90e0:	f3 45 0f 11 86 3c 05 	movss  DWORD PTR [r14+0x53c],xmm8
   1403c90e7:	00 00 
   1403c90e9:	e9 04 04 00 00       	jmp    0x1403c94f2
   1403c90ee:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c90f2:	4c 8b c7             	mov    r8,rdi
   1403c90f5:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c90fa:	e8 21 72 ec ff       	call   0x140290320
   1403c90ff:	48 8b d0             	mov    rdx,rax
   1403c9102:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c9106:	e8 b5 d1 da ff       	call   0x1401762c0
   1403c910b:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c9112:	e8 e9 f6 da ff       	call   0x140178800
   1403c9117:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c911e:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c9122:	e8 99 19 db ff       	call   0x14017aac0
   1403c9127:	48 8b d0             	mov    rdx,rax
   1403c912a:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c9131:	e8 ca 06 db ff       	call   0x140179800
   1403c9136:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c913d:	e8 5e f8 da ff       	call   0x1401789a0
   1403c9142:	48 8b c8             	mov    rcx,rax
   1403c9145:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c9149:	e8 32 ce da ff       	call   0x140175f80
   1403c914e:	49 8b cf             	mov    rcx,r15
   1403c9151:	e8 1a 24 dd ff       	call   0x14019b570
   1403c9156:	48 8b d0             	mov    rdx,rax
   1403c9159:	4c 8d 85 00 02 00 00 	lea    r8,[rbp+0x200]
   1403c9160:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c9167:	e8 14 12 db ff       	call   0x14017a380
   1403c916c:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c9173:	f3 0f 10 0d 1d 67 7e 	movss  xmm1,DWORD PTR [rip+0x7e671d]        # 0x140baf898
   1403c917a:	00 
   1403c917b:	e8 20 5b f2 ff       	call   0x1402eeca0
   1403c9180:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c9187:	e8 14 f8 da ff       	call   0x1401789a0
   1403c918c:	48 8b d0             	mov    rdx,rax
   1403c918f:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c9193:	e8 48 2c f1 ff       	call   0x1402dbde0
   1403c9198:	f3 0f 10 45 98       	movss  xmm0,DWORD PTR [rbp-0x68]
   1403c919d:	f3 41 0f 11 86 fc 04 	movss  DWORD PTR [r14+0x4fc],xmm0
   1403c91a4:	00 00 
   1403c91a6:	f3 0f 10 4d 9c       	movss  xmm1,DWORD PTR [rbp-0x64]
   1403c91ab:	f3 41 0f 11 8e 00 05 	movss  DWORD PTR [r14+0x500],xmm1
   1403c91b2:	00 00 
   1403c91b4:	f3 0f 10 45 a0       	movss  xmm0,DWORD PTR [rbp-0x60]
   1403c91b9:	f3 41 0f 11 86 04 05 	movss  DWORD PTR [r14+0x504],xmm0
   1403c91c0:	00 00 
   1403c91c2:	0f 57 c9             	xorps  xmm1,xmm1
   1403c91c5:	f2 0f 11 4c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm1
   1403c91cb:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403c91d0:	f2 0f 11 4d 28       	movsd  QWORD PTR [rbp+0x28],xmm1
   1403c91d5:	4c 8d 4d 28          	lea    r9,[rbp+0x28]
   1403c91d9:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   1403c91dd:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1403c91e2:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c91e9:	e8 02 04 db ff       	call   0x1401795f0
   1403c91ee:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   1403c91f4:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c91f8:	f3 41 0f 11 86 08 05 	movss  DWORD PTR [r14+0x508],xmm0
   1403c91ff:	00 00 
   1403c9201:	f2 0f 10 4d 88       	movsd  xmm1,QWORD PTR [rbp-0x78]
   1403c9206:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c920a:	f3 41 0f 11 8e 0c 05 	movss  DWORD PTR [r14+0x50c],xmm1
   1403c9211:	00 00 
   1403c9213:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   1403c9218:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c921c:	f3 41 0f 11 86 10 05 	movss  DWORD PTR [r14+0x510],xmm0
   1403c9223:	00 00 
   1403c9225:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c9229:	49 8b cf             	mov    rcx,r15
   1403c922c:	e8 6f 23 dd ff       	call   0x14019b5a0
   1403c9231:	f3 0f 10 45 38       	movss  xmm0,DWORD PTR [rbp+0x38]
   1403c9236:	f3 0f 10 3d 12 73 7e 	movss  xmm7,DWORD PTR [rip+0x7e7312]        # 0x140bb0550
   1403c923d:	00 
   1403c923e:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c9242:	e8 f9 a9 e1 ff       	call   0x1401e3c40
   1403c9247:	f3 41 0f 11 86 14 05 	movss  DWORD PTR [r14+0x514],xmm0
   1403c924e:	00 00 
   1403c9250:	f3 0f 10 45 3c       	movss  xmm0,DWORD PTR [rbp+0x3c]
   1403c9255:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c9259:	e8 e2 a9 e1 ff       	call   0x1401e3c40
   1403c925e:	f3 41 0f 11 86 18 05 	movss  DWORD PTR [r14+0x518],xmm0
   1403c9265:	00 00 
   1403c9267:	f3 0f 10 45 40       	movss  xmm0,DWORD PTR [rbp+0x40]
   1403c926c:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c9270:	e8 cb a9 e1 ff       	call   0x1401e3c40
   1403c9275:	f3 41 0f 11 86 1c 05 	movss  DWORD PTR [r14+0x51c],xmm0
   1403c927c:	00 00 
   1403c927e:	49 8b cf             	mov    rcx,r15
   1403c9281:	e8 ea 22 dd ff       	call   0x14019b570
   1403c9286:	48 8b f8             	mov    rdi,rax
   1403c9289:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c928e:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c9292:	e8 89 97 f5 ff       	call   0x140322a20
   1403c9297:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c929b:	48 8b c8             	mov    rcx,rax
   1403c929e:	e8 4d 17 db ff       	call   0x14017a9f0
   1403c92a3:	48 8b d8             	mov    rbx,rax
   1403c92a6:	f3 0f 10 35 1e 6c 7e 	movss  xmm6,DWORD PTR [rip+0x7e6c1e]        # 0x140bafecc
   1403c92ad:	00 
   1403c92ae:	0f 28 de             	movaps xmm3,xmm6
   1403c92b1:	0f 57 d2             	xorps  xmm2,xmm2
   1403c92b4:	0f 57 c9             	xorps  xmm1,xmm1
   1403c92b7:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c92bb:	e8 70 c3 da ff       	call   0x140175630
   1403c92c0:	4c 8b c3             	mov    r8,rbx
   1403c92c3:	48 8b d0             	mov    rdx,rax
   1403c92c6:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c92cd:	e8 fe c9 da ff       	call   0x140175cd0
   1403c92d2:	48 8b d8             	mov    rbx,rax
   1403c92d5:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c92dc:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c92e0:	e8 db 17 db ff       	call   0x14017aac0
   1403c92e5:	4c 8b c3             	mov    r8,rbx
   1403c92e8:	48 8b d0             	mov    rdx,rax
   1403c92eb:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c92f2:	e8 39 e1 da ff       	call   0x140177430
   1403c92f7:	48 8b d0             	mov    rdx,rax
   1403c92fa:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c9301:	e8 ba cf da ff       	call   0x1401762c0
   1403c9306:	4c 8b c0             	mov    r8,rax
   1403c9309:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c9310:	48 8b cf             	mov    rcx,rdi
   1403c9313:	e8 08 fb da ff       	call   0x140178e20
   1403c9318:	48 8b d0             	mov    rdx,rax
   1403c931b:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c931f:	e8 cc cf da ff       	call   0x1401762f0
   1403c9324:	49 8b cf             	mov    rcx,r15
   1403c9327:	e8 44 22 dd ff       	call   0x14019b570
   1403c932c:	48 8b f8             	mov    rdi,rax
   1403c932f:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c9334:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c9338:	e8 e3 96 f5 ff       	call   0x140322a20
   1403c933d:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c9341:	48 8b c8             	mov    rcx,rax
   1403c9344:	e8 a7 16 db ff       	call   0x14017a9f0
   1403c9349:	48 8b d8             	mov    rbx,rax
   1403c934c:	0f 57 db             	xorps  xmm3,xmm3
   1403c934f:	0f 28 d6             	movaps xmm2,xmm6
   1403c9352:	0f 57 c9             	xorps  xmm1,xmm1
   1403c9355:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c9359:	e8 d2 c2 da ff       	call   0x140175630
   1403c935e:	4c 8b c3             	mov    r8,rbx
   1403c9361:	48 8b d0             	mov    rdx,rax
   1403c9364:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c936b:	e8 60 c9 da ff       	call   0x140175cd0
   1403c9370:	48 8b d8             	mov    rbx,rax
   1403c9373:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c937a:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c937e:	e8 3d 17 db ff       	call   0x14017aac0
   1403c9383:	4c 8b c3             	mov    r8,rbx
   1403c9386:	48 8b d0             	mov    rdx,rax
   1403c9389:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c9390:	e8 9b e0 da ff       	call   0x140177430
   1403c9395:	48 8b d0             	mov    rdx,rax
   1403c9398:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c939f:	e8 1c cf da ff       	call   0x1401762c0
   1403c93a4:	4c 8b c0             	mov    r8,rax
   1403c93a7:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c93ae:	48 8b cf             	mov    rcx,rdi
   1403c93b1:	e8 6a fa da ff       	call   0x140178e20
   1403c93b6:	48 8b d0             	mov    rdx,rax
   1403c93b9:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c93c0:	e8 2b cf da ff       	call   0x1401762f0
   1403c93c5:	49 8b cf             	mov    rcx,r15
   1403c93c8:	e8 a3 21 dd ff       	call   0x14019b570
   1403c93cd:	48 8b f8             	mov    rdi,rax
   1403c93d0:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c93d5:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c93d9:	e8 42 96 f5 ff       	call   0x140322a20
   1403c93de:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c93e2:	48 8b c8             	mov    rcx,rax
   1403c93e5:	e8 06 16 db ff       	call   0x14017a9f0
   1403c93ea:	48 8b d8             	mov    rbx,rax
   1403c93ed:	0f 57 db             	xorps  xmm3,xmm3
   1403c93f0:	0f 57 d2             	xorps  xmm2,xmm2
   1403c93f3:	0f 28 ce             	movaps xmm1,xmm6
   1403c93f6:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c93fa:	e8 31 c2 da ff       	call   0x140175630
   1403c93ff:	4c 8b c3             	mov    r8,rbx
   1403c9402:	48 8b d0             	mov    rdx,rax
   1403c9405:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c940c:	e8 bf c8 da ff       	call   0x140175cd0
   1403c9411:	48 8b d8             	mov    rbx,rax
   1403c9414:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c941b:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c941f:	e8 9c 16 db ff       	call   0x14017aac0
   1403c9424:	4c 8b c3             	mov    r8,rbx
   1403c9427:	48 8b d0             	mov    rdx,rax
   1403c942a:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c9431:	e8 fa df da ff       	call   0x140177430
   1403c9436:	48 8b d0             	mov    rdx,rax
   1403c9439:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c9440:	e8 7b ce da ff       	call   0x1401762c0
   1403c9445:	4c 8b c0             	mov    r8,rax
   1403c9448:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c944f:	48 8b cf             	mov    rcx,rdi
   1403c9452:	e8 c9 f9 da ff       	call   0x140178e20
   1403c9457:	48 8b d0             	mov    rdx,rax
   1403c945a:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c945e:	e8 8d ce da ff       	call   0x1401762f0
   1403c9463:	f3 0f 10 45 14       	movss  xmm0,DWORD PTR [rbp+0x14]
   1403c9468:	e8 2f a2 60 00       	call   0x1409d369c
   1403c946d:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c9471:	f3 41 0f 11 86 20 05 	movss  DWORD PTR [r14+0x520],xmm0
   1403c9478:	00 00 
   1403c947a:	f3 0f 10 45 64       	movss  xmm0,DWORD PTR [rbp+0x64]
   1403c947f:	e8 18 a2 60 00       	call   0x1409d369c
   1403c9484:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c9488:	f3 41 0f 11 86 24 05 	movss  DWORD PTR [r14+0x524],xmm0
   1403c948f:	00 00 
   1403c9491:	eb 5f                	jmp    0x1403c94f2
   1403c9493:	41 0f b6 86 80 01 00 	movzx  eax,BYTE PTR [r14+0x180]
   1403c949a:	00 
   1403c949b:	41 88 86 91 06 00 00 	mov    BYTE PTR [r14+0x691],al
   1403c94a2:	41 0f b6 8e a0 01 00 	movzx  ecx,BYTE PTR [r14+0x1a0]
   1403c94a9:	00 
   1403c94aa:	41 88 8e 92 06 00 00 	mov    BYTE PTR [r14+0x692],cl
   1403c94b1:	84 c0                	test   al,al
   1403c94b3:	74 08                	je     0x1403c94bd
   1403c94b5:	84 c9                	test   cl,cl
   1403c94b7:	0f 85 50 bd ff ff    	jne    0x1403c520d
   1403c94bd:	32 c0                	xor    al,al
   1403c94bf:	41 88 86 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],al
   1403c94c6:	eb 2a                	jmp    0x1403c94f2
   1403c94c8:	41 88 b6 e0 03 00 00 	mov    BYTE PTR [r14+0x3e0],sil
   1403c94cf:	41 89 b6 18 04 00 00 	mov    DWORD PTR [r14+0x418],esi
   1403c94d6:	41 89 b6 50 04 00 00 	mov    DWORD PTR [r14+0x450],esi
   1403c94dd:	41 89 b6 88 04 00 00 	mov    DWORD PTR [r14+0x488],esi
   1403c94e4:	41 89 b6 c0 04 00 00 	mov    DWORD PTR [r14+0x4c0],esi
   1403c94eb:	41 88 b6 a8 03 00 00 	mov    BYTE PTR [r14+0x3a8],sil
   1403c94f2:	48 8b 8d 00 05 00 00 	mov    rcx,QWORD PTR [rbp+0x500]
   1403c94f9:	48 33 cc             	xor    rcx,rsp
   1403c94fc:	e8 5f f0 58 00       	call   0x140958560
   1403c9501:	4c 8d 9c 24 b0 06 00 	lea    r11,[rsp+0x6b0]
   1403c9508:	00 
   1403c9509:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   1403c950d:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403c9512:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403c9517:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403c951c:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403c9521:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403c9526:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   1403c952b:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   1403c9530:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   1403c9535:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   1403c953c:	ff 
   1403c953d:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1403c9544:	ff 
   1403c9545:	49 8b e3             	mov    rsp,r11
   1403c9548:	41 5f                	pop    r15
   1403c954a:	41 5e                	pop    r14
   1403c954c:	41 5d                	pop    r13
   1403c954e:	41 5c                	pop    r12
   1403c9550:	5f                   	pop    rdi
   1403c9551:	5e                   	pop    rsi
   1403c9552:	5d                   	pop    rbp
   1403c9553:	c3                   	ret
   1403c9554:	93                   	xchg   ebx,eax
   1403c9555:	94                   	xchg   esp,eax
   1403c9556:	3c 00                	cmp    al,0x0
   1403c9558:	ab                   	stos   DWORD PTR [rdi],eax
   1403c9559:	4e 3c 00             	rex.WRX cmp al,0x0
   1403c955c:	eb 4e                	jmp    0x1403c95ac
   1403c955e:	3c 00                	cmp    al,0x0
   1403c9560:	1a 4f 3c             	sbb    cl,BYTE PTR [rdi+0x3c]
   1403c9563:	00 3a                	add    BYTE PTR [rdx],bh
   1403c9565:	4f 3c 00             	rex.WRXB cmp al,0x0
   1403c9568:	3c 50                	cmp    al,0x50
   1403c956a:	3c 00                	cmp    al,0x0
   1403c956c:	b2 50                	mov    dl,0x50
   1403c956e:	3c 00                	cmp    al,0x0
   1403c9570:	ed                   	in     eax,dx
   1403c9571:	50                   	push   rax
   1403c9572:	3c 00                	cmp    al,0x0
   1403c9574:	28 51 3c             	sub    BYTE PTR [rcx+0x3c],dl
   1403c9577:	00 54 51 3c          	add    BYTE PTR [rcx+rdx*2+0x3c],dl
   1403c957b:	00 ef                	add    bh,ch
   1403c957d:	4f 3c 00             	rex.WRXB cmp al,0x0
   1403c9580:	8e 51 3c             	mov    ss,WORD PTR [rcx+0x3c]
   1403c9583:	00 1b                	add    BYTE PTR [rbx],bl
   1403c9585:	52                   	push   rdx
   1403c9586:	3c 00                	cmp    al,0x0
   1403c9588:	84 52 3c             	test   BYTE PTR [rdx+0x3c],dl
   1403c958b:	00 c4                	add    ah,al
   1403c958d:	52                   	push   rdx
   1403c958e:	3c 00                	cmp    al,0x0
   1403c9590:	e0 52                	loopne 0x1403c95e4
   1403c9592:	3c 00                	cmp    al,0x0
   1403c9594:	1b 53 3c             	sbb    edx,DWORD PTR [rbx+0x3c]
   1403c9597:	00 55 53             	add    BYTE PTR [rbp+0x53],dl
   1403c959a:	3c 00                	cmp    al,0x0
   1403c959c:	62 53 3c 00 ef       	(bad)
   1403c95a1:	53                   	push   rbx
   1403c95a2:	3c 00                	cmp    al,0x0
   1403c95a4:	f3 57                	repz push rdi
   1403c95a6:	3c 00                	cmp    al,0x0
   1403c95a8:	e2 58                	loop   0x1403c9602
   1403c95aa:	3c 00                	cmp    al,0x0
   1403c95ac:	bd 57 3c 00 fe       	mov    ebp,0xfe003c57
   1403c95b1:	58                   	pop    rax
   1403c95b2:	3c 00                	cmp    al,0x0
   1403c95b4:	f2 94                	repnz xchg esp,eax
   1403c95b6:	3c 00                	cmp    al,0x0
   1403c95b8:	f2 94                	repnz xchg esp,eax
   1403c95ba:	3c 00                	cmp    al,0x0
   1403c95bc:	27                   	(bad)
   1403c95bd:	5e                   	pop    rsi
   1403c95be:	3c 00                	cmp    al,0x0
   1403c95c0:	7f 5e                	jg     0x1403c9620
   1403c95c2:	3c 00                	cmp    al,0x0
   1403c95c4:	ad                   	lods   eax,DWORD PTR [rsi]
   1403c95c5:	5e                   	pop    rsi
   1403c95c6:	3c 00                	cmp    al,0x0
   1403c95c8:	19 5f 3c             	sbb    DWORD PTR [rdi+0x3c],ebx
   1403c95cb:	00 31                	add    BYTE PTR [rcx],dh
   1403c95cd:	60                   	(bad)
   1403c95ce:	3c 00                	cmp    al,0x0
   1403c95d0:	eb 60                	jmp    0x1403c9632
   1403c95d2:	3c 00                	cmp    al,0x0
   1403c95d4:	b9 62 3c 00 17       	mov    ecx,0x17003c62
   1403c95d9:	63 3c 00             	movsxd edi,DWORD PTR [rax+rax*1]
   1403c95dc:	4d 63 3c 00          	movsxd r15,DWORD PTR [r8+rax*1]
   1403c95e0:	c4 63 3c 00          	(bad)
   1403c95e4:	4f                   	rex.WRXB
   1403c95e5:	64 3c 00             	fs cmp al,0x0
   1403c95e8:	1b 65 3c             	sbb    esp,DWORD PTR [rbp+0x3c]
   1403c95eb:	00 7c 65 3c          	add    BYTE PTR [rbp+riz*2+0x3c],bh
   1403c95ef:	00 a8 65 3c 00 e6    	add    BYTE PTR [rax-0x19ffc39b],ch
   1403c95f5:	65 3c 00             	gs cmp al,0x0
   1403c95f8:	1e                   	(bad)
   1403c95f9:	66 3c 00             	data16 cmp al,0x0
   1403c95fc:	2c 69                	sub    al,0x69
   1403c95fe:	3c 00                	cmp    al,0x0
   1403c9600:	78 69                	js     0x1403c966b
   1403c9602:	3c 00                	cmp    al,0x0
   1403c9604:	93                   	xchg   ebx,eax
   1403c9605:	6a 3c                	push   0x3c
   1403c9607:	00 0d 6b 3c 00 4e    	add    BYTE PTR [rip+0x4e003c6b],cl        # 0x18e3cd278
   1403c960d:	6c                   	ins    BYTE PTR [rdi],dx
   1403c960e:	3c 00                	cmp    al,0x0
   1403c9610:	41 6d                	rex.B ins DWORD PTR [rdi],dx
   1403c9612:	3c 00                	cmp    al,0x0
   1403c9614:	93                   	xchg   ebx,eax
   1403c9615:	94                   	xchg   esp,eax
   1403c9616:	3c 00                	cmp    al,0x0
   1403c9618:	83 56 3c 00          	adc    DWORD PTR [rsi+0x3c],0x0
   1403c961c:	4d 6f                	rex.WRB outs dx,DWORD PTR [rsi]
   1403c961e:	3c 00                	cmp    al,0x0
   1403c9620:	9e                   	sahf
   1403c9621:	7e 3c                	jle    0x1403c965f
   1403c9623:	00 88 80 3c 00 2a    	add    BYTE PTR [rax+0x2a003c80],cl
   1403c9629:	82                   	(bad)
   1403c962a:	3c 00                	cmp    al,0x0
   1403c962c:	19 83 3c 00 94 84    	sbb    DWORD PTR [rbx-0x7b6bffc4],eax
   1403c9632:	3c 00                	cmp    al,0x0
   1403c9634:	e9 86 3c 00 16       	jmp    0x1563cd2bf
   1403c9639:	87 3c 00             	xchg   DWORD PTR [rax+rax*1],edi
   1403c963c:	d8 87 3c 00 08 88    	fadd   DWORD PTR [rdi-0x77f7ffc4]
   1403c9642:	3c 00                	cmp    al,0x0
   1403c9644:	87 88 3c 00 f2 88    	xchg   DWORD PTR [rax-0x770dffc4],ecx
   1403c964a:	3c 00                	cmp    al,0x0
   1403c964c:	ee                   	out    dx,al
   1403c964d:	90                   	nop
   1403c964e:	3c 00                	cmp    al,0x0
   1403c9650:	cb                   	retf
   1403c9651:	69 3c 00 e8 69 3c 00 	imul   edi,DWORD PTR [rax+rax*1],0x3c69e8
   1403c9658:	05 6a 3c 00 22       	add    eax,0x22003c6a
   1403c965d:	6a 3c                	push   0x3c
   1403c965f:	00 5a 6a             	add    BYTE PTR [rdx+0x6a],bl
   1403c9662:	3c 00                	cmp    al,0x0
   1403c9664:	7c 6a                	jl     0x1403c96d0
   1403c9666:	3c 00                	cmp    al,0x0
   1403c9668:	cc                   	int3
   1403c9669:	cc                   	int3
   1403c966a:	cc                   	int3
   1403c966b:	cc                   	int3
   1403c966c:	cc                   	int3
   1403c966d:	cc                   	int3
   1403c966e:	cc                   	int3
   1403c966f:	cc                   	int3
   1403c9670:	4c 8b dc             	mov    r11,rsp
   1403c9673:	55                   	push   rbp
   1403c9674:	57                   	push   rdi
   1403c9675:	41 54                	push   r12
   1403c9677:	49 8d ab 28 ff ff ff 	lea    rbp,[r11-0xd8]
   1403c967e:	48 81 ec c0 01 00 00 	sub    rsp,0x1c0
   1403c9685:	48 8b 05 84 b9 8e 00 	mov    rax,QWORD PTR [rip+0x8eb984]        # 0x140cb5010
   1403c968c:	48 33 c4             	xor    rax,rsp
   1403c968f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1403c9693:	83 79 08 01          	cmp    DWORD PTR [rcx+0x8],0x1
   1403c9697:	4d 8b e0             	mov    r12,r8
   1403c969a:	48 8b f9             	mov    rdi,rcx
   1403c969d:	0f 87 4b 06 00 00    	ja     0x1403c9cee
   1403c96a3:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403c96a7:	83 b8 70 0e 00 00 30 	cmp    DWORD PTR [rax+0xe70],0x30
   1403c96ae:	0f 85 3a 06 00 00    	jne    0x1403c9cee
   1403c96b4:	f3 0f 10 0d dc 61 7e 	movss  xmm1,DWORD PTR [rip+0x7e61dc]        # 0x140baf898
   1403c96bb:	00 
   1403c96bc:	48 81 c1 48 03 00 00 	add    rcx,0x348
   1403c96c3:	49 89 5b 10          	mov    QWORD PTR [r11+0x10],rbx
   1403c96c7:	49 89 73 e0          	mov    QWORD PTR [r11-0x20],rsi
   1403c96cb:	4d 89 6b d8          	mov    QWORD PTR [r11-0x28],r13
   1403c96cf:	4d 89 73 d0          	mov    QWORD PTR [r11-0x30],r14
   1403c96d3:	4d 89 7b c8          	mov    QWORD PTR [r11-0x38],r15
   1403c96d7:	41 0f 29 73 b8       	movaps XMMWORD PTR [r11-0x48],xmm6
   1403c96dc:	41 0f 29 7b a8       	movaps XMMWORD PTR [r11-0x58],xmm7
   1403c96e1:	45 0f 29 43 98       	movaps XMMWORD PTR [r11-0x68],xmm8
   1403c96e6:	45 0f 29 4b 88       	movaps XMMWORD PTR [r11-0x78],xmm9
   1403c96eb:	45 0f 29 93 78 ff ff 	movaps XMMWORD PTR [r11-0x88],xmm10
   1403c96f2:	ff 
   1403c96f3:	45 0f 29 9b 68 ff ff 	movaps XMMWORD PTR [r11-0x98],xmm11
   1403c96fa:	ff 
   1403c96fb:	45 0f 29 a3 58 ff ff 	movaps XMMWORD PTR [r11-0xa8],xmm12
   1403c9702:	ff 
   1403c9703:	45 0f 29 ab 48 ff ff 	movaps XMMWORD PTR [r11-0xb8],xmm13
   1403c970a:	ff 
   1403c970b:	45 0f 29 b3 38 ff ff 	movaps XMMWORD PTR [r11-0xc8],xmm14
   1403c9712:	ff 
   1403c9713:	45 0f 29 bb 28 ff ff 	movaps XMMWORD PTR [r11-0xd8],xmm15
   1403c971a:	ff 
   1403c971b:	e8 80 55 f2 ff       	call   0x1402eeca0
   1403c9720:	f3 0f 10 15 94 64 7e 	movss  xmm2,DWORD PTR [rip+0x7e6494]        # 0x140bafbbc
   1403c9727:	00 
   1403c9728:	0f 57 c9             	xorps  xmm1,xmm1
   1403c972b:	f3 0f 2a 4f 1c       	cvtsi2ss xmm1,DWORD PTR [rdi+0x1c]
   1403c9730:	48 8b 85 08 01 00 00 	mov    rax,QWORD PTR [rbp+0x108]
   1403c9737:	4c 8b b5 00 01 00 00 	mov    r14,QWORD PTR [rbp+0x100]
   1403c973e:	8b 4f 40             	mov    ecx,DWORD PTR [rdi+0x40]
   1403c9741:	8b 57 3c             	mov    edx,DWORD PTR [rdi+0x3c]
   1403c9744:	44 8b 47 44          	mov    r8d,DWORD PTR [rdi+0x44]
   1403c9748:	f2 41 0f 10 76 18    	movsd  xmm6,QWORD PTR [r14+0x18]
   1403c974e:	f2 41 0f 10 66 58    	movsd  xmm4,QWORD PTR [r14+0x58]
   1403c9754:	f2 41 0f 10 7e 20    	movsd  xmm7,QWORD PTR [r14+0x20]
   1403c975a:	f2 45 0f 10 46 28    	movsd  xmm8,QWORD PTR [r14+0x28]
   1403c9760:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   1403c9766:	0f 57 c0             	xorps  xmm0,xmm0
   1403c9769:	f3 0f 2a 47 18       	cvtsi2ss xmm0,DWORD PTR [rdi+0x18]
   1403c976e:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1403c9772:	f3 0f 59 c2          	mulss  xmm0,xmm2
   1403c9776:	f3 0f 5c 48 04       	subss  xmm1,DWORD PTR [rax+0x4]
   1403c977b:	f3 0f 5c 00          	subss  xmm0,DWORD PTR [rax]
   1403c977f:	44 0f 5a f1          	cvtps2pd xmm14,xmm1
   1403c9783:	44 0f 5a c8          	cvtps2pd xmm9,xmm0
   1403c9787:	0f 57 c0             	xorps  xmm0,xmm0
   1403c978a:	0f 57 c9             	xorps  xmm1,xmm1
   1403c978d:	f3 0f 2a 4f 20       	cvtsi2ss xmm1,DWORD PTR [rdi+0x20]
   1403c9792:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1403c9796:	f3 0f 5c 48 08       	subss  xmm1,DWORD PTR [rax+0x8]
   1403c979b:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403c979f:	44 0f b6 48 40       	movzx  r9d,BYTE PTR [rax+0x40]
   1403c97a4:	8b c1                	mov    eax,ecx
   1403c97a6:	f7 d8                	neg    eax
   1403c97a8:	41 83 e1 02          	and    r9d,0x2
   1403c97ac:	44 0f 5a d1          	cvtps2pd xmm10,xmm1
   1403c97b0:	0f 45 c8             	cmovne ecx,eax
   1403c97b3:	8b c2                	mov    eax,edx
   1403c97b5:	f7 d8                	neg    eax
   1403c97b7:	45 85 c9             	test   r9d,r9d
   1403c97ba:	0f 45 d0             	cmovne edx,eax
   1403c97bd:	41 8b c0             	mov    eax,r8d
   1403c97c0:	f3 0f 2a c1          	cvtsi2ss xmm0,ecx
   1403c97c4:	f7 d8                	neg    eax
   1403c97c6:	45 85 c9             	test   r9d,r9d
   1403c97c9:	44 0f 45 c0          	cmovne r8d,eax
   1403c97cd:	44 0f 5a d8          	cvtps2pd xmm11,xmm0
   1403c97d1:	0f 57 c0             	xorps  xmm0,xmm0
   1403c97d4:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
   1403c97d8:	45 0f 28 eb          	movaps xmm13,xmm11
   1403c97dc:	f2 45 0f 59 6e 40    	mulsd  xmm13,QWORD PTR [r14+0x40]
   1403c97e2:	0f 5a d8             	cvtps2pd xmm3,xmm0
   1403c97e5:	0f 57 c0             	xorps  xmm0,xmm0
   1403c97e8:	f3 41 0f 2a c0       	cvtsi2ss xmm0,r8d
   1403c97ed:	44 0f 28 e3          	movaps xmm12,xmm3
   1403c97f1:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1403c97f4:	41 0f 28 c3          	movaps xmm0,xmm11
   1403c97f8:	f2 44 0f 59 e6       	mulsd  xmm12,xmm6
   1403c97fd:	f2 41 0f 59 46 38    	mulsd  xmm0,QWORD PTR [r14+0x38]
   1403c9803:	0f 28 ca             	movaps xmm1,xmm2
   1403c9806:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   1403c980a:	f2 44 0f 58 e0       	addsd  xmm12,xmm0
   1403c980f:	0f 28 c3             	movaps xmm0,xmm3
   1403c9812:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   1403c9816:	f2 44 0f 58 e1       	addsd  xmm12,xmm1
   1403c981b:	f2 44 0f 58 e8       	addsd  xmm13,xmm0
   1403c9820:	f2 44 0f 11 64 24 58 	movsd  QWORD PTR [rsp+0x58],xmm12
   1403c9827:	f2 45 0f 59 5e 48    	mulsd  xmm11,QWORD PTR [r14+0x48]
   1403c982d:	45 0f 28 fe          	movaps xmm15,xmm14
   1403c9831:	f2 45 0f 59 7e 38    	mulsd  xmm15,QWORD PTR [r14+0x38]
   1403c9837:	0f 28 ca             	movaps xmm1,xmm2
   1403c983a:	f2 41 0f 59 4e 60    	mulsd  xmm1,QWORD PTR [r14+0x60]
   1403c9840:	41 0f 28 c0          	movaps xmm0,xmm8
   1403c9844:	f2 41 0f 59 56 68    	mulsd  xmm2,QWORD PTR [r14+0x68]
   1403c984a:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   1403c984e:	f2 44 0f 58 e9       	addsd  xmm13,xmm1
   1403c9853:	f2 41 0f 59 e2       	mulsd  xmm4,xmm10
   1403c9858:	f2 0f 10 0d a0 68 7e 	movsd  xmm1,QWORD PTR [rip+0x7e68a0]        # 0x140bb0100
   1403c985f:	00 
   1403c9860:	f2 44 0f 58 d8       	addsd  xmm11,xmm0
   1403c9865:	f2 41 0f 59 f1       	mulsd  xmm6,xmm9
   1403c986a:	41 0f 28 c4          	movaps xmm0,xmm12
   1403c986e:	f2 41 0f 59 f9       	mulsd  xmm7,xmm9
   1403c9873:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1403c9877:	45 0f 28 e6          	movaps xmm12,xmm14
   1403c987b:	f2 45 0f 59 66 40    	mulsd  xmm12,QWORD PTR [r14+0x40]
   1403c9881:	f2 44 0f 58 fe       	addsd  xmm15,xmm6
   1403c9886:	f2 45 0f 59 76 48    	mulsd  xmm14,QWORD PTR [r14+0x48]
   1403c988c:	f2 44 0f 58 da       	addsd  xmm11,xmm2
   1403c9891:	f2 45 0f 59 c1       	mulsd  xmm8,xmm9
   1403c9896:	f2 44 0f 58 fc       	addsd  xmm15,xmm4
   1403c989b:	f2 44 0f 11 6c 24 60 	movsd  QWORD PTR [rsp+0x60],xmm13
   1403c98a2:	f2 44 0f 58 e7       	addsd  xmm12,xmm7
   1403c98a7:	f2 44 0f 11 5c 24 68 	movsd  QWORD PTR [rsp+0x68],xmm11
   1403c98ae:	f2 45 0f 58 f0       	addsd  xmm14,xmm8
   1403c98b3:	f2 45 0f 58 7e 78    	addsd  xmm15,QWORD PTR [r14+0x78]
   1403c98b9:	f2 44 0f 58 f8       	addsd  xmm15,xmm0
   1403c98be:	41 0f 28 c2          	movaps xmm0,xmm10
   1403c98c2:	f2 41 0f 59 46 60    	mulsd  xmm0,QWORD PTR [r14+0x60]
   1403c98c8:	f2 45 0f 59 56 68    	mulsd  xmm10,QWORD PTR [r14+0x68]
   1403c98ce:	f2 44 0f 58 e0       	addsd  xmm12,xmm0
   1403c98d3:	41 0f 28 c5          	movaps xmm0,xmm13
   1403c98d7:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1403c98db:	f2 45 0f 58 f2       	addsd  xmm14,xmm10
   1403c98e0:	f2 45 0f 58 a6 80 00 	addsd  xmm12,QWORD PTR [r14+0x80]
   1403c98e7:	00 00 
   1403c98e9:	f2 45 0f 58 b6 88 00 	addsd  xmm14,QWORD PTR [r14+0x88]
   1403c98f0:	00 00 
   1403c98f2:	f2 44 0f 58 e0       	addsd  xmm12,xmm0
   1403c98f7:	41 0f 28 c3          	movaps xmm0,xmm11
   1403c98fb:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1403c98ff:	f2 44 0f 11 64 24 30 	movsd  QWORD PTR [rsp+0x30],xmm12
   1403c9906:	f2 44 0f 58 f0       	addsd  xmm14,xmm0
   1403c990b:	f3 0f 10 87 c0 01 00 	movss  xmm0,DWORD PTR [rdi+0x1c0]
   1403c9912:	00 
   1403c9913:	f3 0f 58 05 a1 63 7e 	addss  xmm0,DWORD PTR [rip+0x7e63a1]        # 0x140bafcbc
   1403c991a:	00 
   1403c991b:	e8 b8 be 60 00       	call   0x1409d57d8
   1403c9920:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1403c9924:	0f 57 ff             	xorps  xmm7,xmm7
   1403c9927:	0f 57 f6             	xorps  xmm6,xmm6
   1403c992a:	f2 0f 11 7c 24 38    	movsd  QWORD PTR [rsp+0x38],xmm7
   1403c9930:	45 0f 57 c0          	xorps  xmm8,xmm8
   1403c9934:	f2 0f 11 74 24 40    	movsd  QWORD PTR [rsp+0x40],xmm6
   1403c993a:	f2 44 0f 11 44 24 48 	movsd  QWORD PTR [rsp+0x48],xmm8
   1403c9941:	41 bf ff ff ff ff    	mov    r15d,0xffffffff
   1403c9947:	f3 44 0f 2c e8       	cvttss2si r13d,xmm0
   1403c994c:	45 0f 57 ed          	xorps  xmm13,xmm13
   1403c9950:	0f 85 b6 01 00 00    	jne    0x1403c9b0c
   1403c9956:	48 8b b5 18 01 00 00 	mov    rsi,QWORD PTR [rbp+0x118]
   1403c995d:	33 db                	xor    ebx,ebx
   1403c995f:	39 5e 60             	cmp    DWORD PTR [rsi+0x60],ebx
   1403c9962:	0f 86 a4 01 00 00    	jbe    0x1403c9b0c
   1403c9968:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1403c996f:	00 
   1403c9970:	8b 46 5c             	mov    eax,DWORD PTR [rsi+0x5c]
   1403c9973:	33 d2                	xor    edx,edx
   1403c9975:	03 c3                	add    eax,ebx
   1403c9977:	f7 76 58             	div    DWORD PTR [rsi+0x58]
   1403c997a:	0f b6 87 a8 06 00 00 	movzx  eax,BYTE PTR [rdi+0x6a8]
   1403c9981:	8b ca                	mov    ecx,edx
   1403c9983:	48 8b 56 50          	mov    rdx,QWORD PTR [rsi+0x50]
   1403c9987:	48 c1 e1 05          	shl    rcx,0x5
   1403c998b:	38 44 11 1c          	cmp    BYTE PTR [rcx+rdx*1+0x1c],al
   1403c998f:	0f 85 6c 01 00 00    	jne    0x1403c9b01
   1403c9995:	44 39 6c 11 18       	cmp    DWORD PTR [rcx+rdx*1+0x18],r13d
   1403c999a:	0f 85 61 01 00 00    	jne    0x1403c9b01
   1403c99a0:	f2 44 0f 10 14 11    	movsd  xmm10,QWORD PTR [rcx+rdx*1]
   1403c99a6:	f2 44 0f 10 5c 11 08 	movsd  xmm11,QWORD PTR [rcx+rdx*1+0x8]
   1403c99ad:	41 0f 28 fa          	movaps xmm7,xmm10
   1403c99b1:	41 0f 28 f3          	movaps xmm6,xmm11
   1403c99b5:	f2 41 0f 5c ff       	subsd  xmm7,xmm15
   1403c99ba:	f2 41 0f 5c f4       	subsd  xmm6,xmm12
   1403c99bf:	f2 44 0f 10 64 11 10 	movsd  xmm12,QWORD PTR [rcx+rdx*1+0x10]
   1403c99c6:	45 0f 28 c4          	movaps xmm8,xmm12
   1403c99ca:	f2 45 0f 5c c6       	subsd  xmm8,xmm14
   1403c99cf:	0f 28 c7             	movaps xmm0,xmm7
   1403c99d2:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   1403c99d6:	0f 28 d6             	movaps xmm2,xmm6
   1403c99d9:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   1403c99dd:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c99e1:	f2 41 0f 59 c8       	mulsd  xmm1,xmm8
   1403c99e6:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403c99ea:	0f 57 c0             	xorps  xmm0,xmm0
   1403c99ed:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403c99f1:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1403c99f5:	77 06                	ja     0x1403c99fd
   1403c99f7:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   1403c99fb:	eb 08                	jmp    0x1403c9a05
   1403c99fd:	0f 28 c2             	movaps xmm0,xmm2
   1403c9a00:	e8 13 d9 60 00       	call   0x1409d7318
   1403c9a05:	0f 57 c9             	xorps  xmm1,xmm1
   1403c9a08:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
   1403c9a0c:	f3 0f 10 44 24 50    	movss  xmm0,DWORD PTR [rsp+0x50]
   1403c9a12:	f3 0f 59 05 5a 6e 7e 	mulss  xmm0,DWORD PTR [rip+0x7e6e5a]        # 0x140bb0874
   1403c9a19:	00 
   1403c9a1a:	0f 2f c1             	comiss xmm0,xmm1
   1403c9a1d:	0f 86 c4 00 00 00    	jbe    0x1403c9ae7
   1403c9a23:	f2 0f 10 54 24 58    	movsd  xmm2,QWORD PTR [rsp+0x58]
   1403c9a29:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1403c9a2c:	f2 0f 10 4c 24 68    	movsd  xmm1,QWORD PTR [rsp+0x68]
   1403c9a32:	f2 0f 5e f8          	divsd  xmm7,xmm0
   1403c9a36:	f2 44 0f 5e c0       	divsd  xmm8,xmm0
   1403c9a3b:	f2 0f 5e f0          	divsd  xmm6,xmm0
   1403c9a3f:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1403c9a45:	f2 0f 59 d7          	mulsd  xmm2,xmm7
   1403c9a49:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   1403c9a4d:	f2 41 0f 59 c8       	mulsd  xmm1,xmm8
   1403c9a52:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403c9a56:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403c9a5a:	66 44 0f 5a ca       	cvtpd2ps xmm9,xmm2
   1403c9a5f:	44 0f 2f 0d 55 62 7e 	comiss xmm9,DWORD PTR [rip+0x7e6255]        # 0x140bafcbc
   1403c9a66:	00 
   1403c9a67:	76 7e                	jbe    0x1403c9ae7
   1403c9a69:	45 0f 2f cd          	comiss xmm9,xmm13
   1403c9a6d:	76 78                	jbe    0x1403c9ae7
   1403c9a6f:	f2 0f 10 44 24 30    	movsd  xmm0,QWORD PTR [rsp+0x30]
   1403c9a75:	4c 8d 87 90 08 00 00 	lea    r8,[rdi+0x890]
   1403c9a7c:	c7 44 24 28 ff 00 00 	mov    DWORD PTR [rsp+0x28],0xff
   1403c9a83:	00 
   1403c9a84:	4c 8d 4c 24 70       	lea    r9,[rsp+0x70]
   1403c9a89:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   1403c9a8d:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403c9a92:	49 8b cc             	mov    rcx,r12
   1403c9a95:	f2 44 0f 11 7d c8    	movsd  QWORD PTR [rbp-0x38],xmm15
   1403c9a9b:	f2 44 0f 11 75 d8    	movsd  QWORD PTR [rbp-0x28],xmm14
   1403c9aa1:	f2 44 0f 11 55 e0    	movsd  QWORD PTR [rbp-0x20],xmm10
   1403c9aa7:	f2 44 0f 11 5d e8    	movsd  QWORD PTR [rbp-0x18],xmm11
   1403c9aad:	f2 44 0f 11 65 f0    	movsd  QWORD PTR [rbp-0x10],xmm12
   1403c9ab3:	c7 44 24 20 7f 00 00 	mov    DWORD PTR [rsp+0x20],0x7f
   1403c9aba:	00 
   1403c9abb:	e8 a0 a6 dd ff       	call   0x1401a4160
   1403c9ac0:	f2 44 0f 10 64 24 30 	movsd  xmm12,QWORD PTR [rsp+0x30]
   1403c9ac7:	84 c0                	test   al,al
   1403c9ac9:	75 23                	jne    0x1403c9aee
   1403c9acb:	f2 0f 11 7c 24 38    	movsd  QWORD PTR [rsp+0x38],xmm7
   1403c9ad1:	44 8b fb             	mov    r15d,ebx
   1403c9ad4:	f2 0f 11 74 24 40    	movsd  QWORD PTR [rsp+0x40],xmm6
   1403c9ada:	45 0f 28 e9          	movaps xmm13,xmm9
   1403c9ade:	f2 44 0f 11 44 24 48 	movsd  QWORD PTR [rsp+0x48],xmm8
   1403c9ae5:	eb 1a                	jmp    0x1403c9b01
   1403c9ae7:	f2 44 0f 10 64 24 30 	movsd  xmm12,QWORD PTR [rsp+0x30]
   1403c9aee:	f2 44 0f 10 44 24 48 	movsd  xmm8,QWORD PTR [rsp+0x48]
   1403c9af5:	f2 0f 10 74 24 40    	movsd  xmm6,QWORD PTR [rsp+0x40]
   1403c9afb:	f2 0f 10 7c 24 38    	movsd  xmm7,QWORD PTR [rsp+0x38]
   1403c9b01:	ff c3                	inc    ebx
   1403c9b03:	3b 5e 60             	cmp    ebx,DWORD PTR [rsi+0x60]
   1403c9b06:	0f 82 64 fe ff ff    	jb     0x1403c9970
   1403c9b0c:	44 0f 28 bc 24 00 01 	movaps xmm15,XMMWORD PTR [rsp+0x100]
   1403c9b13:	00 00 
   1403c9b15:	44 0f 28 b4 24 10 01 	movaps xmm14,XMMWORD PTR [rsp+0x110]
   1403c9b1c:	00 00 
   1403c9b1e:	44 0f 28 ac 24 20 01 	movaps xmm13,XMMWORD PTR [rsp+0x120]
   1403c9b25:	00 00 
   1403c9b27:	44 0f 28 a4 24 30 01 	movaps xmm12,XMMWORD PTR [rsp+0x130]
   1403c9b2e:	00 00 
   1403c9b30:	44 0f 28 9c 24 40 01 	movaps xmm11,XMMWORD PTR [rsp+0x140]
   1403c9b37:	00 00 
   1403c9b39:	44 0f 28 94 24 50 01 	movaps xmm10,XMMWORD PTR [rsp+0x150]
   1403c9b40:	00 00 
   1403c9b42:	44 0f 28 8c 24 60 01 	movaps xmm9,XMMWORD PTR [rsp+0x160]
   1403c9b49:	00 00 
   1403c9b4b:	4c 8b ac 24 b0 01 00 	mov    r13,QWORD PTR [rsp+0x1b0]
   1403c9b52:	00 
   1403c9b53:	48 c7 87 fc 04 00 00 	mov    QWORD PTR [rdi+0x4fc],0x0
   1403c9b5a:	00 00 00 00 
   1403c9b5e:	8b 87 f8 04 00 00    	mov    eax,DWORD PTR [rdi+0x4f8]
   1403c9b64:	a8 01                	test   al,0x1
   1403c9b66:	76 09                	jbe    0x1403c9b71
   1403c9b68:	83 e0 fe             	and    eax,0xfffffffe
   1403c9b6b:	89 87 f8 04 00 00    	mov    DWORD PTR [rdi+0x4f8],eax
   1403c9b71:	41 83 ff ff          	cmp    r15d,0xffffffff
   1403c9b75:	4c 8b bc 24 a0 01 00 	mov    r15,QWORD PTR [rsp+0x1a0]
   1403c9b7c:	00 
   1403c9b7d:	0f 84 3a 01 00 00    	je     0x1403c9cbd
   1403c9b83:	48 8d 5c 24 78       	lea    rbx,[rsp+0x78]
   1403c9b88:	be 03 00 00 00       	mov    esi,0x3
   1403c9b8d:	0f 1f 00             	nop    DWORD PTR [rax]
   1403c9b90:	48 8b cb             	mov    rcx,rbx
   1403c9b93:	e8 88 ba da ff       	call   0x140175620
   1403c9b98:	48 83 c3 0c          	add    rbx,0xc
   1403c9b9c:	48 83 ee 01          	sub    rsi,0x1
   1403c9ba0:	75 ee                	jne    0x1403c9b90
   1403c9ba2:	f2 41 0f 10 46 18    	movsd  xmm0,QWORD PTR [r14+0x18]
   1403c9ba8:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   1403c9bac:	f2 41 0f 10 4e 20    	movsd  xmm1,QWORD PTR [r14+0x20]
   1403c9bb2:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   1403c9bb6:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c9bba:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c9bbe:	f3 0f 11 44 24 78    	movss  DWORD PTR [rsp+0x78],xmm0
   1403c9bc4:	f2 41 0f 10 46 28    	movsd  xmm0,QWORD PTR [r14+0x28]
   1403c9bca:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c9bce:	f3 0f 11 4c 24 7c    	movss  DWORD PTR [rsp+0x7c],xmm1
   1403c9bd4:	f2 41 0f 10 4e 38    	movsd  xmm1,QWORD PTR [r14+0x38]
   1403c9bda:	f3 0f 11 45 80       	movss  DWORD PTR [rbp-0x80],xmm0
   1403c9bdf:	f2 41 0f 10 46 40    	movsd  xmm0,QWORD PTR [r14+0x40]
   1403c9be5:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c9be9:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c9bed:	f3 0f 11 45 88       	movss  DWORD PTR [rbp-0x78],xmm0
   1403c9bf2:	f2 41 0f 10 46 58    	movsd  xmm0,QWORD PTR [r14+0x58]
   1403c9bf8:	f3 0f 11 4d 84       	movss  DWORD PTR [rbp-0x7c],xmm1
   1403c9bfd:	f2 41 0f 10 4e 48    	movsd  xmm1,QWORD PTR [r14+0x48]
   1403c9c03:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c9c07:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c9c0b:	f3 0f 11 45 90       	movss  DWORD PTR [rbp-0x70],xmm0
   1403c9c10:	f2 41 0f 10 46 68    	movsd  xmm0,QWORD PTR [r14+0x68]
   1403c9c16:	f3 0f 11 4d 8c       	movss  DWORD PTR [rbp-0x74],xmm1
   1403c9c1b:	f2 41 0f 10 4e 60    	movsd  xmm1,QWORD PTR [r14+0x60]
   1403c9c21:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c9c25:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c9c29:	f3 0f 11 45 98       	movss  DWORD PTR [rbp-0x68],xmm0
   1403c9c2e:	f3 0f 11 4d 94       	movss  DWORD PTR [rbp-0x6c],xmm1
   1403c9c33:	e8 88 0e db ff       	call   0x14017aac0
   1403c9c38:	4c 8b c0             	mov    r8,rax
   1403c9c3b:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   1403c9c40:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1403c9c44:	e8 77 d8 da ff       	call   0x1401774c0
   1403c9c49:	0f 57 ed             	xorps  xmm5,xmm5
   1403c9c4c:	0f 57 db             	xorps  xmm3,xmm3
   1403c9c4f:	f2 0f 5a ee          	cvtsd2ss xmm5,xmm6
   1403c9c53:	0f 57 e4             	xorps  xmm4,xmm4
   1403c9c56:	0f 28 d5             	movaps xmm2,xmm5
   1403c9c59:	f3 0f 59 6d bc       	mulss  xmm5,DWORD PTR [rbp-0x44]
   1403c9c5e:	f3 0f 59 55 a4       	mulss  xmm2,DWORD PTR [rbp-0x5c]
   1403c9c63:	f2 0f 5a df          	cvtsd2ss xmm3,xmm7
   1403c9c67:	f2 41 0f 5a e0       	cvtsd2ss xmm4,xmm8
   1403c9c6c:	0f 28 c3             	movaps xmm0,xmm3
   1403c9c6f:	f3 0f 59 5d b8       	mulss  xmm3,DWORD PTR [rbp-0x48]
   1403c9c74:	f3 0f 59 45 a0       	mulss  xmm0,DWORD PTR [rbp-0x60]
   1403c9c79:	0f 28 cc             	movaps xmm1,xmm4
   1403c9c7c:	f3 0f 59 4d a8       	mulss  xmm1,DWORD PTR [rbp-0x58]
   1403c9c81:	f3 0f 58 eb          	addss  xmm5,xmm3
   1403c9c85:	f3 0f 59 65 c0       	mulss  xmm4,DWORD PTR [rbp-0x40]
   1403c9c8a:	f3 0f 58 d0          	addss  xmm2,xmm0
   1403c9c8e:	f3 0f 58 ec          	addss  xmm5,xmm4
   1403c9c92:	f3 0f 58 d1          	addss  xmm2,xmm1
   1403c9c96:	f3 0f 5e 2d 7a 61 7e 	divss  xmm5,DWORD PTR [rip+0x7e617a]        # 0x140bafe18
   1403c9c9d:	00 
   1403c9c9e:	f3 0f 5e 15 72 61 7e 	divss  xmm2,DWORD PTR [rip+0x7e6172]        # 0x140bafe18
   1403c9ca5:	00 
   1403c9ca6:	f3 0f 11 af 00 05 00 	movss  DWORD PTR [rdi+0x500],xmm5
   1403c9cad:	00 
   1403c9cae:	f3 0f 11 97 fc 04 00 	movss  DWORD PTR [rdi+0x4fc],xmm2
   1403c9cb5:	00 
   1403c9cb6:	83 8f f8 04 00 00 01 	or     DWORD PTR [rdi+0x4f8],0x1
   1403c9cbd:	0f 28 bc 24 80 01 00 	movaps xmm7,XMMWORD PTR [rsp+0x180]
   1403c9cc4:	00 
   1403c9cc5:	0f 28 b4 24 90 01 00 	movaps xmm6,XMMWORD PTR [rsp+0x190]
   1403c9ccc:	00 
   1403c9ccd:	4c 8b b4 24 a8 01 00 	mov    r14,QWORD PTR [rsp+0x1a8]
   1403c9cd4:	00 
   1403c9cd5:	48 8b b4 24 b8 01 00 	mov    rsi,QWORD PTR [rsp+0x1b8]
   1403c9cdc:	00 
   1403c9cdd:	48 8b 9c 24 e8 01 00 	mov    rbx,QWORD PTR [rsp+0x1e8]
   1403c9ce4:	00 
   1403c9ce5:	44 0f 28 84 24 70 01 	movaps xmm8,XMMWORD PTR [rsp+0x170]
   1403c9cec:	00 00 
   1403c9cee:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   1403c9cf2:	48 33 cc             	xor    rcx,rsp
   1403c9cf5:	e8 66 e8 58 00       	call   0x140958560
   1403c9cfa:	48 81 c4 c0 01 00 00 	add    rsp,0x1c0
   1403c9d01:	41 5c                	pop    r12
   1403c9d03:	5f                   	pop    rdi
   1403c9d04:	5d                   	pop    rbp
   1403c9d05:	c3                   	ret
   1403c9d06:	cc                   	int3
   1403c9d07:	cc                   	int3
   1403c9d08:	cc                   	int3
   1403c9d09:	cc                   	int3
   1403c9d0a:	cc                   	int3
   1403c9d0b:	cc                   	int3
   1403c9d0c:	cc                   	int3
   1403c9d0d:	cc                   	int3
   1403c9d0e:	cc                   	int3
   1403c9d0f:	cc                   	int3
   1403c9d10:	40 53                	rex push rbx
   1403c9d12:	48 83 ec 30          	sub    rsp,0x30
   1403c9d16:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   1403c9d1b:	0f 28 c1             	movaps xmm0,xmm1
   1403c9d1e:	0f 28 f1             	movaps xmm6,xmm1
   1403c9d21:	48 8b d9             	mov    rbx,rcx
   1403c9d24:	e8 07 92 60 00       	call   0x1409d2f30
   1403c9d29:	66 83 f8 01          	cmp    ax,0x1
   1403c9d2d:	74 1d                	je     0x1403c9d4c
   1403c9d2f:	0f 2e f6             	ucomiss xmm6,xmm6
   1403c9d32:	0f 9a c0             	setp   al
   1403c9d35:	3c 01                	cmp    al,0x1
   1403c9d37:	74 13                	je     0x1403c9d4c
   1403c9d39:	f3 0f 11 b3 18 04 00 	movss  DWORD PTR [rbx+0x418],xmm6
   1403c9d40:	00 
   1403c9d41:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1403c9d46:	48 83 c4 30          	add    rsp,0x30
   1403c9d4a:	5b                   	pop    rbx
   1403c9d4b:	c3                   	ret
   1403c9d4c:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1403c9d51:	0f 57 c0             	xorps  xmm0,xmm0
   1403c9d54:	f3 0f 11 83 18 04 00 	movss  DWORD PTR [rbx+0x418],xmm0
   1403c9d5b:	00 
   1403c9d5c:	48 83 c4 30          	add    rsp,0x30
   1403c9d60:	5b                   	pop    rbx
   1403c9d61:	c3                   	ret
   1403c9d62:	cc                   	int3
   1403c9d63:	cc                   	int3
   1403c9d64:	cc                   	int3
   1403c9d65:	cc                   	int3
   1403c9d66:	cc                   	int3
   1403c9d67:	cc                   	int3
   1403c9d68:	cc                   	int3
   1403c9d69:	cc                   	int3
   1403c9d6a:	cc                   	int3
   1403c9d6b:	cc                   	int3
   1403c9d6c:	cc                   	int3
   1403c9d6d:	cc                   	int3
   1403c9d6e:	cc                   	int3
   1403c9d6f:	cc                   	int3
   1403c9d70:	40 53                	rex push rbx
   1403c9d72:	48 83 ec 30          	sub    rsp,0x30
   1403c9d76:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   1403c9d7b:	0f 28 c1             	movaps xmm0,xmm1
   1403c9d7e:	0f 28 f1             	movaps xmm6,xmm1
   1403c9d81:	48 8b d9             	mov    rbx,rcx
   1403c9d84:	e8 a7 91 60 00       	call   0x1409d2f30
   1403c9d89:	66 83 f8 01          	cmp    ax,0x1
   1403c9d8d:	74 1d                	je     0x1403c9dac
   1403c9d8f:	0f 2e f6             	ucomiss xmm6,xmm6
   1403c9d92:	0f 9a c0             	setp   al
   1403c9d95:	3c 01                	cmp    al,0x1
   1403c9d97:	74 13                	je     0x1403c9dac
   1403c9d99:	f3 0f 11 b3 50 04 00 	movss  DWORD PTR [rbx+0x450],xmm6
   1403c9da0:	00 
   1403c9da1:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1403c9da6:	48 83 c4 30          	add    rsp,0x30
   1403c9daa:	5b                   	pop    rbx
   1403c9dab:	c3                   	ret
   1403c9dac:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1403c9db1:	0f 57 c0             	xorps  xmm0,xmm0
   1403c9db4:	f3 0f 11 83 50 04 00 	movss  DWORD PTR [rbx+0x450],xmm0
   1403c9dbb:	00 
   1403c9dbc:	48 83 c4 30          	add    rsp,0x30
   1403c9dc0:	5b                   	pop    rbx
   1403c9dc1:	c3                   	ret
   1403c9dc2:	cc                   	int3
   1403c9dc3:	cc                   	int3
   1403c9dc4:	cc                   	int3
   1403c9dc5:	cc                   	int3
   1403c9dc6:	cc                   	int3
   1403c9dc7:	cc                   	int3
   1403c9dc8:	cc                   	int3
   1403c9dc9:	cc                   	int3
   1403c9dca:	cc                   	int3
   1403c9dcb:	cc                   	int3
   1403c9dcc:	cc                   	int3
   1403c9dcd:	cc                   	int3
   1403c9dce:	cc                   	int3
   1403c9dcf:	cc                   	int3
   1403c9dd0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403c9dd5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1403c9dda:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1403c9ddf:	57                   	push   rdi
   1403c9de0:	41 54                	push   r12
   1403c9de2:	41 55                	push   r13
   1403c9de4:	41 56                	push   r14
   1403c9de6:	41 57                	push   r15
   1403c9de8:	48 83 ec 20          	sub    rsp,0x20
   1403c9dec:	45 8b e1             	mov    r12d,r9d
   1403c9def:	45 8b e8             	mov    r13d,r8d
   1403c9df2:	48 8b ea             	mov    rbp,rdx
   1403c9df5:	4c 8b f9             	mov    r15,rcx
   1403c9df8:	33 ff                	xor    edi,edi
   1403c9dfa:	44 8b b2 d0 01 00 00 	mov    r14d,DWORD PTR [rdx+0x1d0]
   1403c9e01:	41 3b fe             	cmp    edi,r14d
   1403c9e04:	0f 84 c7 00 00 00    	je     0x1403c9ed1
   1403c9e0a:	8b 85 cc 01 00 00    	mov    eax,DWORD PTR [rbp+0x1cc]
   1403c9e10:	03 c7                	add    eax,edi
   1403c9e12:	33 d2                	xor    edx,edx
   1403c9e14:	f7 b5 c8 01 00 00    	div    DWORD PTR [rbp+0x1c8]
   1403c9e1a:	48 8b 85 c0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1c0]
   1403c9e21:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1403c9e25:	80 bb a0 00 00 00 00 	cmp    BYTE PTR [rbx+0xa0],0x0
   1403c9e2c:	0f 85 98 00 00 00    	jne    0x1403c9eca
   1403c9e32:	48 8b 9b 08 01 00 00 	mov    rbx,QWORD PTR [rbx+0x108]
   1403c9e39:	b9 28 00 00 00       	mov    ecx,0x28
   1403c9e3e:	e8 e5 ed 58 00       	call   0x140958c28
   1403c9e43:	48 8b f0             	mov    rsi,rax
   1403c9e46:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   1403c9e4b:	48 c7 40 08 87 00 00 	mov    QWORD PTR [rax+0x8],0x87
   1403c9e52:	00 
   1403c9e53:	45 33 c9             	xor    r9d,r9d
   1403c9e56:	48 8d 05 6b 4b 7b 00 	lea    rax,[rip+0x7b4b6b]        # 0x140b7e9c8
   1403c9e5d:	48 89 06             	mov    QWORD PTR [rsi],rax
   1403c9e60:	4c 89 4e 10          	mov    QWORD PTR [rsi+0x10],r9
   1403c9e64:	4c 89 4e 18          	mov    QWORD PTR [rsi+0x18],r9
   1403c9e68:	44 89 4e 20          	mov    DWORD PTR [rsi+0x20],r9d
   1403c9e6c:	f2 41 0f 10 47 18    	movsd  xmm0,QWORD PTR [r15+0x18]
   1403c9e72:	f2 0f 11 46 10       	movsd  QWORD PTR [rsi+0x10],xmm0
   1403c9e77:	41 8b 47 20          	mov    eax,DWORD PTR [r15+0x20]
   1403c9e7b:	89 46 18             	mov    DWORD PTR [rsi+0x18],eax
   1403c9e7e:	44 89 6e 1c          	mov    DWORD PTR [rsi+0x1c],r13d
   1403c9e82:	44 89 66 20          	mov    DWORD PTR [rsi+0x20],r12d
   1403c9e86:	8b 4b 28             	mov    ecx,DWORD PTR [rbx+0x28]
   1403c9e89:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   1403c9e8d:	41 3b c8             	cmp    ecx,r8d
   1403c9e90:	75 1f                	jne    0x1403c9eb1
   1403c9e92:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403c9e96:	83 fa 20             	cmp    edx,0x20
   1403c9e99:	b8 20 00 00 00       	mov    eax,0x20
   1403c9e9e:	0f 42 d0             	cmovb  edx,eax
   1403c9ea1:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   1403c9ea5:	e8 06 42 51 00       	call   0x1408de0b0
   1403c9eaa:	8b 4b 28             	mov    ecx,DWORD PTR [rbx+0x28]
   1403c9ead:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   1403c9eb1:	ff c1                	inc    ecx
   1403c9eb3:	89 4b 28             	mov    DWORD PTR [rbx+0x28],ecx
   1403c9eb6:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   1403c9eb9:	ff c8                	dec    eax
   1403c9ebb:	03 c1                	add    eax,ecx
   1403c9ebd:	33 d2                	xor    edx,edx
   1403c9ebf:	41 f7 f0             	div    r8d
   1403c9ec2:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1403c9ec6:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   1403c9eca:	ff c7                	inc    edi
   1403c9ecc:	e9 30 ff ff ff       	jmp    0x1403c9e01
   1403c9ed1:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1403c9ed6:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   1403c9edb:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   1403c9ee0:	48 83 c4 20          	add    rsp,0x20
   1403c9ee4:	41 5f                	pop    r15
   1403c9ee6:	41 5e                	pop    r14
   1403c9ee8:	41 5d                	pop    r13
   1403c9eea:	41 5c                	pop    r12
   1403c9eec:	5f                   	pop    rdi
   1403c9eed:	c3                   	ret
   1403c9eee:	cc                   	int3
   1403c9eef:	cc                   	int3
   1403c9ef0:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403c9ef4:	83 b8 70 0e 00 00 17 	cmp    DWORD PTR [rax+0xe70],0x17
   1403c9efb:	75 1a                	jne    0x1403c9f17
   1403c9efd:	8b 80 b8 02 00 00    	mov    eax,DWORD PTR [rax+0x2b8]
   1403c9f03:	48 a9 00 00 00 08    	test   rax,0x8000000
   1403c9f09:	76 0c                	jbe    0x1403c9f17
   1403c9f0b:	80 b9 91 06 00 00 00 	cmp    BYTE PTR [rcx+0x691],0x0
   1403c9f12:	74 03                	je     0x1403c9f17
   1403c9f14:	b0 01                	mov    al,0x1
   1403c9f16:	c3                   	ret
   1403c9f17:	32 c0                	xor    al,al
   1403c9f19:	c3                   	ret
   1403c9f1a:	cc                   	int3
   1403c9f1b:	cc                   	int3
   1403c9f1c:	cc                   	int3
   1403c9f1d:	cc                   	int3
   1403c9f1e:	cc                   	int3
   1403c9f1f:	cc                   	int3
   1403c9f20:	0f 28 1d b9 7e 7e 00 	movaps xmm3,XMMWORD PTR [rip+0x7e7eb9]        # 0x140bb1de0
   1403c9f27:	33 c0                	xor    eax,eax
   1403c9f29:	48 89 02             	mov    QWORD PTR [rdx],rax
   1403c9f2c:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   1403c9f30:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   1403c9f34:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
   1403c9f38:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   1403c9f3c:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
   1403c9f40:	48 8b c2             	mov    rax,rdx
   1403c9f43:	f2 0f 10 81 a0 08 00 	movsd  xmm0,QWORD PTR [rcx+0x8a0]
   1403c9f4a:	00 
   1403c9f4b:	0f 10 91 90 08 00 00 	movups xmm2,XMMWORD PTR [rcx+0x890]
   1403c9f52:	f2 0f 5c c3          	subsd  xmm0,xmm3
   1403c9f56:	66 0f 5c d3          	subpd  xmm2,xmm3
   1403c9f5a:	f2 0f 11 42 10       	movsd  QWORD PTR [rdx+0x10],xmm0
   1403c9f5f:	0f 11 12             	movups XMMWORD PTR [rdx],xmm2
   1403c9f62:	0f 10 91 90 08 00 00 	movups xmm2,XMMWORD PTR [rcx+0x890]
   1403c9f69:	f2 0f 10 81 a0 08 00 	movsd  xmm0,QWORD PTR [rcx+0x8a0]
   1403c9f70:	00 
   1403c9f71:	66 0f 58 d3          	addpd  xmm2,xmm3
   1403c9f75:	f2 0f 58 c3          	addsd  xmm0,xmm3
   1403c9f79:	0f 11 52 18          	movups XMMWORD PTR [rdx+0x18],xmm2
   1403c9f7d:	f2 0f 11 42 28       	movsd  QWORD PTR [rdx+0x28],xmm0
   1403c9f82:	c3                   	ret
   1403c9f83:	cc                   	int3
   1403c9f84:	cc                   	int3
   1403c9f85:	cc                   	int3
   1403c9f86:	cc                   	int3
   1403c9f87:	cc                   	int3
   1403c9f88:	cc                   	int3
   1403c9f89:	cc                   	int3
   1403c9f8a:	cc                   	int3
   1403c9f8b:	cc                   	int3
   1403c9f8c:	cc                   	int3
   1403c9f8d:	cc                   	int3
   1403c9f8e:	cc                   	int3
   1403c9f8f:	cc                   	int3
   1403c9f90:	4c 8b dc             	mov    r11,rsp
   1403c9f93:	55                   	push   rbp
   1403c9f94:	53                   	push   rbx
   1403c9f95:	56                   	push   rsi
   1403c9f96:	57                   	push   rdi
   1403c9f97:	41 54                	push   r12
   1403c9f99:	41 55                	push   r13
   1403c9f9b:	41 56                	push   r14
   1403c9f9d:	41 57                	push   r15
   1403c9f9f:	49 8d ab c8 fc ff ff 	lea    rbp,[r11-0x338]
   1403c9fa6:	48 81 ec f8 03 00 00 	sub    rsp,0x3f8
   1403c9fad:	41 0f 29 73 a8       	movaps XMMWORD PTR [r11-0x58],xmm6
   1403c9fb2:	45 0f 29 8b 78 ff ff 	movaps XMMWORD PTR [r11-0x88],xmm9
   1403c9fb9:	ff 
   1403c9fba:	45 0f 29 93 68 ff ff 	movaps XMMWORD PTR [r11-0x98],xmm10
   1403c9fc1:	ff 
   1403c9fc2:	48 8b 05 47 b0 8e 00 	mov    rax,QWORD PTR [rip+0x8eb047]        # 0x140cb5010
   1403c9fc9:	48 33 c4             	xor    rax,rsp
   1403c9fcc:	48 89 85 40 02 00 00 	mov    QWORD PTR [rbp+0x240],rax
   1403c9fd3:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403c9fd7:	4d 8b e9             	mov    r13,r9
   1403c9fda:	f3 44 0f 10 0d d9 5b 	movss  xmm9,DWORD PTR [rip+0x7e5bd9]        # 0x140bafbbc
   1403c9fe1:	7e 00 
   1403c9fe3:	4d 8b f8             	mov    r15,r8
   1403c9fe6:	4c 8b e2             	mov    r12,rdx
   1403c9fe9:	4c 8b f1             	mov    r14,rcx
   1403c9fec:	45 0f 57 d2          	xorps  xmm10,xmm10
   1403c9ff0:	83 b8 70 0e 00 00 17 	cmp    DWORD PTR [rax+0xe70],0x17
   1403c9ff7:	0f 85 21 05 00 00    	jne    0x1403ca51e
   1403c9ffd:	8b 59 18             	mov    ebx,DWORD PTR [rcx+0x18]
   1403ca000:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1403ca004:	8b 79 1c             	mov    edi,DWORD PTR [rcx+0x1c]
   1403ca007:	0f 57 c0             	xorps  xmm0,xmm0
   1403ca00a:	8b 71 20             	mov    esi,DWORD PTR [rcx+0x20]
   1403ca00d:	48 83 c1 30          	add    rcx,0x30
   1403ca011:	f2 0f 10 0d a7 61 7e 	movsd  xmm1,QWORD PTR [rip+0x7e61a7]        # 0x140bb01c0
   1403ca018:	00 
   1403ca019:	41 0f 29 7b 98       	movaps XMMWORD PTR [r11-0x68],xmm7
   1403ca01e:	45 0f 29 43 88       	movaps XMMWORD PTR [r11-0x78],xmm8
   1403ca023:	45 0f 29 9b 58 ff ff 	movaps XMMWORD PTR [r11-0xa8],xmm11
   1403ca02a:	ff 
   1403ca02b:	45 0f 29 a3 48 ff ff 	movaps XMMWORD PTR [r11-0xb8],xmm12
   1403ca032:	ff 
   1403ca033:	45 0f 29 ab 38 ff ff 	movaps XMMWORD PTR [r11-0xc8],xmm13
   1403ca03a:	ff 
   1403ca03b:	45 0f 29 b3 28 ff ff 	movaps XMMWORD PTR [r11-0xd8],xmm14
   1403ca042:	ff 
   1403ca043:	45 0f 29 bb 18 ff ff 	movaps XMMWORD PTR [r11-0xe8],xmm15
   1403ca04a:	ff 
   1403ca04b:	f2 0f 11 45 28       	movsd  QWORD PTR [rbp+0x28],xmm0
   1403ca050:	f2 0f 11 45 48       	movsd  QWORD PTR [rbp+0x48],xmm0
   1403ca055:	f2 0f 11 45 68       	movsd  QWORD PTR [rbp+0x68],xmm0
   1403ca05a:	f2 0f 11 8d 88 00 00 	movsd  QWORD PTR [rbp+0x88],xmm1
   1403ca061:	00 
   1403ca062:	e8 59 0a db ff       	call   0x14017aac0
   1403ca067:	45 0f 57 f6          	xorps  xmm14,xmm14
   1403ca06b:	45 0f 57 db          	xorps  xmm11,xmm11
   1403ca06f:	45 0f 57 e4          	xorps  xmm12,xmm12
   1403ca073:	45 0f 57 c0          	xorps  xmm8,xmm8
   1403ca077:	0f 57 ff             	xorps  xmm7,xmm7
   1403ca07a:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
   1403ca07e:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1403ca081:	0f 28 c1             	movaps xmm0,xmm1
   1403ca084:	f2 0f 10 50 0c       	movsd  xmm2,QWORD PTR [rax+0xc]
   1403ca089:	f2 0f 10 58 18       	movsd  xmm3,QWORD PTR [rax+0x18]
   1403ca08e:	0f c6 c0 55          	shufps xmm0,xmm0,0x55
   1403ca092:	f3 44 0f 5a f0       	cvtss2sd xmm14,xmm0
   1403ca097:	89 4c 24 40          	mov    DWORD PTR [rsp+0x40],ecx
   1403ca09b:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   1403ca09e:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   1403ca0a1:	89 4c 24 50          	mov    DWORD PTR [rsp+0x50],ecx
   1403ca0a5:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403ca0a9:	f3 0f 10 44 24 40    	movss  xmm0,DWORD PTR [rsp+0x40]
   1403ca0af:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403ca0b2:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1403ca0b5:	f3 44 0f 10 a9 44 03 	movss  xmm13,DWORD PTR [rcx+0x344]
   1403ca0bc:	00 00 
   1403ca0be:	f3 44 0f 10 7d e8    	movss  xmm15,DWORD PTR [rbp-0x18]
   1403ca0c4:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   1403ca0c9:	0f 28 c2             	movaps xmm0,xmm2
   1403ca0cc:	0f c6 c0 55          	shufps xmm0,xmm0,0x55
   1403ca0d0:	f3 44 0f 5a d8       	cvtss2sd xmm11,xmm0
   1403ca0d5:	f3 0f 10 44 24 50    	movss  xmm0,DWORD PTR [rsp+0x50]
   1403ca0db:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403ca0de:	f3 44 0f 5a e1       	cvtss2sd xmm12,xmm1
   1403ca0e3:	f2 0f 11 45 40       	movsd  QWORD PTR [rbp+0x40],xmm0
   1403ca0e8:	0f 28 c3             	movaps xmm0,xmm3
   1403ca0eb:	0f c6 c0 55          	shufps xmm0,xmm0,0x55
   1403ca0ef:	f3 44 0f 5a c0       	cvtss2sd xmm8,xmm0
   1403ca0f4:	f3 0f 5a fa          	cvtss2sd xmm7,xmm2
   1403ca0f8:	66 0f 6e c3          	movd   xmm0,ebx
   1403ca0fc:	0f 57 d2             	xorps  xmm2,xmm2
   1403ca0ff:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403ca102:	66 0f 6e cf          	movd   xmm1,edi
   1403ca106:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403ca10b:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403ca10e:	f3 41 0f 5c c2       	subss  xmm0,xmm10
   1403ca113:	f2 44 0f 11 65 10    	movsd  QWORD PTR [rbp+0x10],xmm12
   1403ca119:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1403ca11e:	f3 44 0f 10 89 40 03 	movss  xmm9,DWORD PTR [rcx+0x340]
   1403ca125:	00 00 
   1403ca127:	45 0f 5a ed          	cvtps2pd xmm13,xmm13
   1403ca12b:	f3 41 0f 5c ca       	subss  xmm1,xmm10
   1403ca130:	f2 44 0f 11 75 18    	movsd  QWORD PTR [rbp+0x18],xmm14
   1403ca136:	f3 44 0f 10 91 48 03 	movss  xmm10,DWORD PTR [rcx+0x348]
   1403ca13d:	00 00 
   1403ca13f:	41 0f 28 e5          	movaps xmm4,xmm13
   1403ca143:	45 0f 5a ff          	cvtps2pd xmm15,xmm15
   1403ca147:	f3 0f 5a d3          	cvtss2sd xmm2,xmm3
   1403ca14b:	0f 5a f0             	cvtps2pd xmm6,xmm0
   1403ca14e:	f2 0f 11 7d 30       	movsd  QWORD PTR [rbp+0x30],xmm7
   1403ca153:	f2 44 0f 11 5d 38    	movsd  QWORD PTR [rbp+0x38],xmm11
   1403ca159:	f2 0f 11 55 50       	movsd  QWORD PTR [rbp+0x50],xmm2
   1403ca15e:	f2 44 0f 11 45 58    	movsd  QWORD PTR [rbp+0x58],xmm8
   1403ca164:	f2 44 0f 11 7d 60    	movsd  QWORD PTR [rbp+0x60],xmm15
   1403ca16a:	f2 0f 11 5d e0       	movsd  QWORD PTR [rbp-0x20],xmm3
   1403ca16f:	0f 5a e9             	cvtps2pd xmm5,xmm1
   1403ca172:	45 0f 5a c9          	cvtps2pd xmm9,xmm9
   1403ca176:	45 0f 5a d2          	cvtps2pd xmm10,xmm10
   1403ca17a:	f2 0f 59 e7          	mulsd  xmm4,xmm7
   1403ca17e:	8b 81 b8 02 00 00    	mov    eax,DWORD PTR [rcx+0x2b8]
   1403ca184:	41 0f 28 dd          	movaps xmm3,xmm13
   1403ca188:	f2 44 0f 59 6d 40    	mulsd  xmm13,QWORD PTR [rbp+0x40]
   1403ca18e:	41 0f 28 c1          	movaps xmm0,xmm9
   1403ca192:	0f 28 bc 24 d0 03 00 	movaps xmm7,XMMWORD PTR [rsp+0x3d0]
   1403ca199:	00 
   1403ca19a:	41 0f 28 ca          	movaps xmm1,xmm10
   1403ca19e:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   1403ca1a3:	44 0f 28 a4 24 80 03 	movaps xmm12,XMMWORD PTR [rsp+0x380]
   1403ca1aa:	00 00 
   1403ca1ac:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1403ca1b0:	0f 28 d6             	movaps xmm2,xmm6
   1403ca1b3:	f2 41 0f 59 db       	mulsd  xmm3,xmm11
   1403ca1b8:	f2 0f 58 e0          	addsd  xmm4,xmm0
   1403ca1bc:	44 0f 28 9c 24 90 03 	movaps xmm11,XMMWORD PTR [rsp+0x390]
   1403ca1c3:	00 00 
   1403ca1c5:	41 0f 28 c1          	movaps xmm0,xmm9
   1403ca1c9:	f2 44 0f 59 4d 20    	mulsd  xmm9,QWORD PTR [rbp+0x20]
   1403ca1cf:	0f 57 f6             	xorps  xmm6,xmm6
   1403ca1d2:	f2 41 0f 59 c6       	mulsd  xmm0,xmm14
   1403ca1d7:	f2 0f 58 e1          	addsd  xmm4,xmm1
   1403ca1db:	44 0f 28 b4 24 60 03 	movaps xmm14,XMMWORD PTR [rsp+0x360]
   1403ca1e2:	00 00 
   1403ca1e4:	41 0f 28 ca          	movaps xmm1,xmm10
   1403ca1e8:	f2 41 0f 59 c8       	mulsd  xmm1,xmm8
   1403ca1ed:	f2 45 0f 58 e9       	addsd  xmm13,xmm9
   1403ca1f2:	f3 44 0f 10 0d c1 59 	movss  xmm9,DWORD PTR [rip+0x7e59c1]        # 0x140bafbbc
   1403ca1f9:	7e 00 
   1403ca1fb:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403ca1ff:	44 0f 28 84 24 c0 03 	movaps xmm8,XMMWORD PTR [rsp+0x3c0]
   1403ca206:	00 00 
   1403ca208:	0f 28 c4             	movaps xmm0,xmm4
   1403ca20b:	f2 45 0f 59 d7       	mulsd  xmm10,xmm15
   1403ca210:	44 0f 28 bc 24 50 03 	movaps xmm15,XMMWORD PTR [rsp+0x350]
   1403ca217:	00 00 
   1403ca219:	66 0f 14 d5          	unpcklpd xmm2,xmm5
   1403ca21d:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403ca221:	0f 57 c9             	xorps  xmm1,xmm1
   1403ca224:	0f 11 8d a0 00 00 00 	movups XMMWORD PTR [rbp+0xa0],xmm1
   1403ca22b:	f2 45 0f 58 ea       	addsd  xmm13,xmm10
   1403ca230:	0f 11 8d c0 00 00 00 	movups XMMWORD PTR [rbp+0xc0],xmm1
   1403ca237:	45 0f 57 d2          	xorps  xmm10,xmm10
   1403ca23b:	0f 28 0d 5e 6f 7e 00 	movaps xmm1,XMMWORD PTR [rip+0x7e6f5e]        # 0x140bb11a0
   1403ca242:	66 0f 14 c3          	unpcklpd xmm0,xmm3
   1403ca246:	0f 11 8d e0 00 00 00 	movups XMMWORD PTR [rbp+0xe0],xmm1
   1403ca24d:	0f 28 0d 4c 7a 7e 00 	movaps xmm1,XMMWORD PTR [rip+0x7e7a4c]        # 0x140bb1ca0
   1403ca254:	0f 11 8d 00 01 00 00 	movups XMMWORD PTR [rbp+0x100],xmm1
   1403ca25b:	66 0f 58 d0          	addpd  xmm2,xmm0
   1403ca25f:	66 0f 6e c6          	movd   xmm0,esi
   1403ca263:	0f 11 55 70          	movups XMMWORD PTR [rbp+0x70],xmm2
   1403ca267:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403ca26a:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403ca26f:	f3 41 0f 5c c2       	subss  xmm0,xmm10
   1403ca274:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403ca277:	f2 44 0f 58 e8       	addsd  xmm13,xmm0
   1403ca27c:	0f 28 05 1d 6f 7e 00 	movaps xmm0,XMMWORD PTR [rip+0x7e6f1d]        # 0x140bb11a0
   1403ca283:	0f 11 85 90 00 00 00 	movups XMMWORD PTR [rbp+0x90],xmm0
   1403ca28a:	0f 28 05 0f 7a 7e 00 	movaps xmm0,XMMWORD PTR [rip+0x7e7a0f]        # 0x140bb1ca0
   1403ca291:	0f 11 85 b0 00 00 00 	movups XMMWORD PTR [rbp+0xb0],xmm0
   1403ca298:	0f 57 c0             	xorps  xmm0,xmm0
   1403ca29b:	0f 11 85 d0 00 00 00 	movups XMMWORD PTR [rbp+0xd0],xmm0
   1403ca2a2:	f2 44 0f 11 ad 80 00 	movsd  QWORD PTR [rbp+0x80],xmm13
   1403ca2a9:	00 00 
   1403ca2ab:	44 0f 28 ac 24 70 03 	movaps xmm13,XMMWORD PTR [rsp+0x370]
   1403ca2b2:	00 00 
   1403ca2b4:	0f 11 85 f0 00 00 00 	movups XMMWORD PTR [rbp+0xf0],xmm0
   1403ca2bb:	48 a9 00 00 04 00    	test   rax,0x40000
   1403ca2c1:	76 5b                	jbe    0x1403ca31e
   1403ca2c3:	f3 41 0f 10 86 c0 08 	movss  xmm0,DWORD PTR [r14+0x8c0]
   1403ca2ca:	00 00 
   1403ca2cc:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   1403ca2d3:	0f 57 05 b6 7c 7e 00 	xorps  xmm0,XMMWORD PTR [rip+0x7e7cb6]        # 0x140bb1f90
   1403ca2da:	0f 57 db             	xorps  xmm3,xmm3
   1403ca2dd:	f3 0f 59 05 cb 60 7e 	mulss  xmm0,DWORD PTR [rip+0x7e60cb]        # 0x140bb03b0
   1403ca2e4:	00 
   1403ca2e5:	0f 57 c9             	xorps  xmm1,xmm1
   1403ca2e8:	0f 57 d2             	xorps  xmm2,xmm2
   1403ca2eb:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403ca2f0:	f3 0f 5a d8          	cvtss2sd xmm3,xmm0
   1403ca2f4:	f3 41 0f 10 86 c4 08 	movss  xmm0,DWORD PTR [r14+0x8c4]
   1403ca2fb:	00 00 
   1403ca2fd:	0f 57 05 8c 7c 7e 00 	xorps  xmm0,XMMWORD PTR [rip+0x7e7c8c]        # 0x140bb1f90
   1403ca304:	f3 0f 59 05 a4 60 7e 	mulss  xmm0,DWORD PTR [rip+0x7e60a4]        # 0x140bb03b0
   1403ca30b:	00 
   1403ca30c:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403ca311:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
   1403ca315:	e8 a6 f3 da ff       	call   0x1401796c0
   1403ca31a:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403ca31e:	f3 0f 10 81 b0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b0]
   1403ca325:	00 
   1403ca326:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   1403ca32a:	f3 0f 10 89 b4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7b4]
   1403ca331:	00 
   1403ca332:	49 8b d5             	mov    rdx,r13
   1403ca335:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403ca338:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403ca33b:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   1403ca341:	f3 0f 10 81 b8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b8]
   1403ca348:	00 
   1403ca349:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   1403ca34f:	f3 0f 10 89 bc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7bc]
   1403ca356:	00 
   1403ca357:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403ca35a:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403ca35d:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1403ca363:	f3 0f 10 81 c0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c0]
   1403ca36a:	00 
   1403ca36b:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   1403ca371:	f3 0f 10 89 c4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7c4]
   1403ca378:	00 
   1403ca379:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403ca37c:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403ca37f:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403ca384:	f3 0f 10 81 c8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c8]
   1403ca38b:	00 
   1403ca38c:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403ca391:	f3 0f 10 89 cc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7cc]
   1403ca398:	00 
   1403ca399:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403ca39c:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403ca39f:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403ca3a4:	f3 0f 10 81 d0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d0]
   1403ca3ab:	00 
   1403ca3ac:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403ca3b1:	f3 0f 10 89 d4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7d4]
   1403ca3b8:	00 
   1403ca3b9:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403ca3bc:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403ca3bf:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403ca3c4:	f3 0f 10 81 d8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d8]
   1403ca3cb:	00 
   1403ca3cc:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403ca3d1:	f3 0f 10 89 dc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7dc]
   1403ca3d8:	00 
   1403ca3d9:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403ca3dc:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403ca3df:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403ca3e4:	f3 0f 10 81 e0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e0]
   1403ca3eb:	00 
   1403ca3ec:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403ca3f1:	f3 0f 10 89 e4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7e4]
   1403ca3f8:	00 
   1403ca3f9:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403ca3fc:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403ca3ff:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403ca404:	f3 0f 10 81 e8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e8]
   1403ca40b:	00 
   1403ca40c:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1403ca411:	f3 0f 10 89 ec 07 00 	movss  xmm1,DWORD PTR [rcx+0x7ec]
   1403ca418:	00 
   1403ca419:	48 8d 8d 40 01 00 00 	lea    rcx,[rbp+0x140]
   1403ca420:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403ca423:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403ca426:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403ca42b:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403ca430:	e8 4b ff da ff       	call   0x14017a380
   1403ca435:	48 8b d0             	mov    rdx,rax
   1403ca438:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   1403ca43d:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   1403ca444:	e8 37 ff da ff       	call   0x14017a380
   1403ca449:	48 8b d0             	mov    rdx,rax
   1403ca44c:	4c 8d 85 90 00 00 00 	lea    r8,[rbp+0x90]
   1403ca453:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1403ca458:	e8 23 ff da ff       	call   0x14017a380
   1403ca45d:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1403ca463:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1403ca468:	f3 41 0f 10 a6 18 04 	movss  xmm4,DWORD PTR [r14+0x418]
   1403ca46f:	00 00 
   1403ca471:	f2 0f 10 55 80       	movsd  xmm2,QWORD PTR [rbp-0x80]
   1403ca476:	f2 0f 10 5d 88       	movsd  xmm3,QWORD PTR [rbp-0x78]
   1403ca47b:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   1403ca47f:	c7 44 24 30 ff 00 00 	mov    DWORD PTR [rsp+0x30],0xff0000ff
   1403ca486:	ff 
   1403ca487:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   1403ca48b:	0f 5a e4             	cvtps2pd xmm4,xmm4
   1403ca48e:	f2 0f 59 d4          	mulsd  xmm2,xmm4
   1403ca492:	f2 0f 59 dc          	mulsd  xmm3,xmm4
   1403ca496:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403ca49a:	f2 0f 10 44 24 68    	movsd  xmm0,QWORD PTR [rsp+0x68]
   1403ca4a0:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   1403ca4a4:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403ca4a8:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1403ca4ad:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403ca4b1:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   1403ca4b5:	f2 0f 58 55 c0       	addsd  xmm2,QWORD PTR [rbp-0x40]
   1403ca4ba:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403ca4be:	f2 0f 11 55 e0       	movsd  QWORD PTR [rbp-0x20],xmm2
   1403ca4c3:	f2 0f 10 55 90       	movsd  xmm2,QWORD PTR [rbp-0x70]
   1403ca4c8:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1403ca4cd:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   1403ca4d3:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   1403ca4d7:	f2 0f 10 4d b0       	movsd  xmm1,QWORD PTR [rbp-0x50]
   1403ca4dc:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   1403ca4e0:	f2 0f 58 5d c8       	addsd  xmm3,QWORD PTR [rbp-0x38]
   1403ca4e5:	f2 0f 59 d4          	mulsd  xmm2,xmm4
   1403ca4e9:	49 8b d7             	mov    rdx,r15
   1403ca4ec:	49 8b cc             	mov    rcx,r12
   1403ca4ef:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ca4f4:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   1403ca4f8:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   1403ca4fc:	f2 0f 11 5d e8       	movsd  QWORD PTR [rbp-0x18],xmm3
   1403ca501:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403ca505:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403ca509:	f2 0f 58 55 d0       	addsd  xmm2,QWORD PTR [rbp-0x30]
   1403ca50e:	f2 0f 11 55 f0       	movsd  QWORD PTR [rbp-0x10],xmm2
   1403ca513:	e8 98 3c df ff       	call   0x1401be1b0
   1403ca518:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403ca51c:	eb 03                	jmp    0x1403ca521
   1403ca51e:	0f 57 f6             	xorps  xmm6,xmm6
   1403ca521:	83 b8 70 0e 00 00 2e 	cmp    DWORD PTR [rax+0xe70],0x2e
   1403ca528:	0f 85 de 01 00 00    	jne    0x1403ca70c
   1403ca52e:	f2 0f 10 05 8a 5c 7e 	movsd  xmm0,QWORD PTR [rip+0x7e5c8a]        # 0x140bb01c0
   1403ca535:	00 
   1403ca536:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403ca53a:	41 8b 5e 18          	mov    ebx,DWORD PTR [r14+0x18]
   1403ca53e:	48 8d 95 10 01 00 00 	lea    rdx,[rbp+0x110]
   1403ca545:	41 8b 7e 1c          	mov    edi,DWORD PTR [r14+0x1c]
   1403ca549:	41 8b 76 20          	mov    esi,DWORD PTR [r14+0x20]
   1403ca54d:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   1403ca552:	f2 0f 11 74 24 78    	movsd  QWORD PTR [rsp+0x78],xmm6
   1403ca558:	f2 0f 11 75 98       	movsd  QWORD PTR [rbp-0x68],xmm6
   1403ca55d:	f2 0f 11 75 b8       	movsd  QWORD PTR [rbp-0x48],xmm6
   1403ca562:	e8 59 05 db ff       	call   0x14017aac0
   1403ca567:	0f 57 c0             	xorps  xmm0,xmm0
   1403ca56a:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   1403ca56f:	49 8b d5             	mov    rdx,r13
   1403ca572:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   1403ca576:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1403ca579:	0f 28 ca             	movaps xmm1,xmm2
   1403ca57c:	f2 0f 10 58 0c       	movsd  xmm3,QWORD PTR [rax+0xc]
   1403ca581:	f2 0f 10 60 18       	movsd  xmm4,QWORD PTR [rax+0x18]
   1403ca586:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
   1403ca58a:	89 4d e8             	mov    DWORD PTR [rbp-0x18],ecx
   1403ca58d:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   1403ca590:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   1403ca593:	89 4c 24 50          	mov    DWORD PTR [rsp+0x50],ecx
   1403ca597:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   1403ca59e:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403ca5a2:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   1403ca5a8:	0f 57 c0             	xorps  xmm0,xmm0
   1403ca5ab:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403ca5af:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1403ca5b3:	f3 0f 10 4d e8       	movss  xmm1,DWORD PTR [rbp-0x18]
   1403ca5b8:	f2 0f 11 44 24 68    	movsd  QWORD PTR [rsp+0x68],xmm0
   1403ca5be:	0f 57 c0             	xorps  xmm0,xmm0
   1403ca5c1:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
   1403ca5c5:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403ca5c8:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403ca5cd:	0f 57 c0             	xorps  xmm0,xmm0
   1403ca5d0:	f2 0f 11 4c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm1
   1403ca5d6:	0f 28 cb             	movaps xmm1,xmm3
   1403ca5d9:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403ca5dd:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403ca5e1:	f3 0f 10 4c 24 50    	movss  xmm1,DWORD PTR [rsp+0x50]
   1403ca5e7:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
   1403ca5ec:	0f 57 c0             	xorps  xmm0,xmm0
   1403ca5ef:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   1403ca5f3:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403ca5f6:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403ca5fb:	0f 57 c0             	xorps  xmm0,xmm0
   1403ca5fe:	f2 0f 11 4d 90       	movsd  QWORD PTR [rbp-0x70],xmm1
   1403ca603:	0f 28 cc             	movaps xmm1,xmm4
   1403ca606:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403ca60a:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403ca60e:	f3 0f 10 4c 24 40    	movss  xmm1,DWORD PTR [rsp+0x40]
   1403ca614:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1403ca619:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403ca61c:	66 0f 6e c3          	movd   xmm0,ebx
   1403ca620:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403ca623:	f2 0f 11 4d b0       	movsd  QWORD PTR [rbp-0x50],xmm1
   1403ca628:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403ca62d:	66 0f 6e cf          	movd   xmm1,edi
   1403ca631:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403ca634:	f3 41 0f 5c c2       	subss  xmm0,xmm10
   1403ca639:	66 0f 6e d6          	movd   xmm2,esi
   1403ca63d:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   1403ca640:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403ca643:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1403ca648:	f3 41 0f 59 d1       	mulss  xmm2,xmm9
   1403ca64d:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403ca652:	f3 41 0f 5c ca       	subss  xmm1,xmm10
   1403ca657:	f3 41 0f 5c d2       	subss  xmm2,xmm10
   1403ca65c:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1403ca65f:	f2 0f 11 45 c8       	movsd  QWORD PTR [rbp-0x38],xmm0
   1403ca664:	0f 5a c2             	cvtps2pd xmm0,xmm2
   1403ca667:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403ca66c:	e8 0f fd da ff       	call   0x14017a380
   1403ca671:	49 83 be 40 08 00 00 	cmp    QWORD PTR [r14+0x840],0x0
   1403ca678:	00 
   1403ca679:	c7 44 24 30 00 ff 00 	mov    DWORD PTR [rsp+0x30],0xff00ff00
   1403ca680:	ff 
   1403ca681:	75 08                	jne    0x1403ca68b
   1403ca683:	c7 44 24 30 ff 00 00 	mov    DWORD PTR [rsp+0x30],0xff0000ff
   1403ca68a:	ff 
   1403ca68b:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1403ca68f:	4c 8d 85 f0 00 00 00 	lea    r8,[rbp+0xf0]
   1403ca696:	f3 0f 10 1d 62 54 7e 	movss  xmm3,DWORD PTR [rip+0x7e5462]        # 0x140bafb00
   1403ca69d:	00 
   1403ca69e:	49 8b d7             	mov    rdx,r15
   1403ca6a1:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   1403ca6a5:	e8 f6 7d df ff       	call   0x1401c24a0
   1403ca6aa:	4d 8b 8e 40 08 00 00 	mov    r9,QWORD PTR [r14+0x840]
   1403ca6b1:	4d 85 c9             	test   r9,r9
   1403ca6b4:	74 56                	je     0x1403ca70c
   1403ca6b6:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1403ca6bb:	c7 44 24 30 00 ff 00 	mov    DWORD PTR [rsp+0x30],0xff00ff00
   1403ca6c2:	ff 
   1403ca6c3:	49 83 c1 08          	add    r9,0x8
   1403ca6c7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ca6cc:	4c 8d 85 f0 00 00 00 	lea    r8,[rbp+0xf0]
   1403ca6d3:	49 8b d7             	mov    rdx,r15
   1403ca6d6:	49 8b cc             	mov    rcx,r12
   1403ca6d9:	e8 d2 3a df ff       	call   0x1401be1b0
   1403ca6de:	4d 8b 86 40 08 00 00 	mov    r8,QWORD PTR [r14+0x840]
   1403ca6e5:	49 8b d7             	mov    rdx,r15
   1403ca6e8:	f3 0f 10 1d 38 55 7e 	movss  xmm3,DWORD PTR [rip+0x7e5538]        # 0x140bafc28
   1403ca6ef:	00 
   1403ca6f0:	49 83 c0 08          	add    r8,0x8
   1403ca6f4:	c7 44 24 30 00 ff 00 	mov    DWORD PTR [rsp+0x30],0xff00ff00
   1403ca6fb:	ff 
   1403ca6fc:	49 8b cc             	mov    rcx,r12
   1403ca6ff:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1403ca703:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   1403ca707:	e8 44 80 df ff       	call   0x1401c2750
   1403ca70c:	48 8b 8d 40 02 00 00 	mov    rcx,QWORD PTR [rbp+0x240]
   1403ca713:	48 33 cc             	xor    rcx,rsp
   1403ca716:	e8 45 de 58 00       	call   0x140958560
   1403ca71b:	4c 8d 9c 24 f8 03 00 	lea    r11,[rsp+0x3f8]
   1403ca722:	00 
   1403ca723:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   1403ca728:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   1403ca72d:	45 0f 28 53 a8       	movaps xmm10,XMMWORD PTR [r11-0x58]
   1403ca732:	49 8b e3             	mov    rsp,r11
   1403ca735:	41 5f                	pop    r15
   1403ca737:	41 5e                	pop    r14
   1403ca739:	41 5d                	pop    r13
   1403ca73b:	41 5c                	pop    r12
   1403ca73d:	5f                   	pop    rdi
   1403ca73e:	5e                   	pop    rsi
   1403ca73f:	5b                   	pop    rbx
   1403ca740:	5d                   	pop    rbp
   1403ca741:	c3                   	ret
   1403ca742:	cc                   	int3
   1403ca743:	cc                   	int3
   1403ca744:	cc                   	int3
   1403ca745:	cc                   	int3
   1403ca746:	cc                   	int3
   1403ca747:	cc                   	int3
   1403ca748:	cc                   	int3
   1403ca749:	cc                   	int3
   1403ca74a:	cc                   	int3
   1403ca74b:	cc                   	int3
   1403ca74c:	cc                   	int3
   1403ca74d:	cc                   	int3
   1403ca74e:	cc                   	int3
   1403ca74f:	cc                   	int3
   1403ca750:	4c 8b dc             	mov    r11,rsp
   1403ca753:	55                   	push   rbp
   1403ca754:	53                   	push   rbx
   1403ca755:	56                   	push   rsi
   1403ca756:	41 55                	push   r13
   1403ca758:	41 56                	push   r14
   1403ca75a:	41 57                	push   r15
   1403ca75c:	49 8d ab 58 fb ff ff 	lea    rbp,[r11-0x4a8]
   1403ca763:	48 81 ec 78 05 00 00 	sub    rsp,0x578
   1403ca76a:	41 0f 29 73 a8       	movaps XMMWORD PTR [r11-0x58],xmm6
   1403ca76f:	41 0f 29 7b 98       	movaps XMMWORD PTR [r11-0x68],xmm7
   1403ca774:	45 0f 29 43 88       	movaps XMMWORD PTR [r11-0x78],xmm8
   1403ca779:	45 0f 29 8b 78 ff ff 	movaps XMMWORD PTR [r11-0x88],xmm9
   1403ca780:	ff 
   1403ca781:	45 0f 29 93 68 ff ff 	movaps XMMWORD PTR [r11-0x98],xmm10
   1403ca788:	ff 
   1403ca789:	45 0f 29 9b 58 ff ff 	movaps XMMWORD PTR [r11-0xa8],xmm11
   1403ca790:	ff 
   1403ca791:	45 0f 29 a3 48 ff ff 	movaps XMMWORD PTR [r11-0xb8],xmm12
   1403ca798:	ff 
   1403ca799:	45 0f 29 ab 38 ff ff 	movaps XMMWORD PTR [r11-0xc8],xmm13
   1403ca7a0:	ff 
   1403ca7a1:	45 0f 29 b3 28 ff ff 	movaps XMMWORD PTR [r11-0xd8],xmm14
   1403ca7a8:	ff 
   1403ca7a9:	48 8b 05 60 a8 8e 00 	mov    rax,QWORD PTR [rip+0x8ea860]        # 0x140cb5010
   1403ca7b0:	48 33 c4             	xor    rax,rsp
   1403ca7b3:	48 89 85 b0 03 00 00 	mov    QWORD PTR [rbp+0x3b0],rax
   1403ca7ba:	4c 8b ea             	mov    r13,rdx
   1403ca7bd:	4c 8b f9             	mov    r15,rcx
   1403ca7c0:	48 8b 49 58          	mov    rcx,QWORD PTR [rcx+0x58]
   1403ca7c4:	49 8b f1             	mov    rsi,r9
   1403ca7c7:	4d 8b f0             	mov    r14,r8
   1403ca7ca:	8b 91 70 0e 00 00    	mov    edx,DWORD PTR [rcx+0xe70]
   1403ca7d0:	83 ea 17             	sub    edx,0x17
   1403ca7d3:	0f 84 6a 14 00 00    	je     0x1403cbc43
   1403ca7d9:	49 89 7b c8          	mov    QWORD PTR [r11-0x38],rdi
   1403ca7dd:	4d 89 63 c0          	mov    QWORD PTR [r11-0x40],r12
   1403ca7e1:	83 ea 08             	sub    edx,0x8
   1403ca7e4:	0f 84 02 0c 00 00    	je     0x1403cb3ec
   1403ca7ea:	83 ea 0a             	sub    edx,0xa
   1403ca7ed:	0f 84 04 09 00 00    	je     0x1403cb0f7
   1403ca7f3:	83 ea 01             	sub    edx,0x1
   1403ca7f6:	0f 84 48 02 00 00    	je     0x1403caa44
   1403ca7fc:	83 fa 10             	cmp    edx,0x10
   1403ca7ff:	0f 85 88 08 00 00    	jne    0x1403cb08d
   1403ca805:	80 bd e0 04 00 00 00 	cmp    BYTE PTR [rbp+0x4e0],0x0
   1403ca80c:	0f 84 7b 08 00 00    	je     0x1403cb08d
   1403ca812:	49 83 bf 18 09 00 00 	cmp    QWORD PTR [r15+0x918],0x0
   1403ca819:	00 
   1403ca81a:	0f 84 da 00 00 00    	je     0x1403ca8fa
   1403ca820:	49 8d 9f d0 09 00 00 	lea    rbx,[r15+0x9d0]
   1403ca827:	4d 8b c7             	mov    r8,r15
   1403ca82a:	4c 2b c3             	sub    r8,rbx
   1403ca82d:	44 8d 4a f4          	lea    r9d,[rdx-0xc]
   1403ca831:	48 8b cb             	mov    rcx,rbx
   1403ca834:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403ca838:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1403ca83f:	00 
   1403ca840:	ba 04 00 00 00       	mov    edx,0x4
   1403ca845:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403ca84c:	00 00 00 00 
   1403ca850:	49 8b 84 08 50 09 00 	mov    rax,QWORD PTR [r8+rcx*1+0x950]
   1403ca857:	00 
   1403ca858:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403ca85b:	48 83 c1 08          	add    rcx,0x8
   1403ca85f:	48 83 ea 01          	sub    rdx,0x1
   1403ca863:	75 eb                	jne    0x1403ca850
   1403ca865:	49 83 e9 01          	sub    r9,0x1
   1403ca869:	75 d5                	jne    0x1403ca840
   1403ca86b:	4d 8b 87 18 09 00 00 	mov    r8,QWORD PTR [r15+0x918]
   1403ca872:	4d 8d 9f 50 09 00 00 	lea    r11,[r15+0x950]
   1403ca879:	49 83 c0 18          	add    r8,0x18
   1403ca87d:	44 8d 4a 04          	lea    r9d,[rdx+0x4]
   1403ca881:	4d 2b c3             	sub    r8,r11
   1403ca884:	49 8b cb             	mov    rcx,r11
   1403ca887:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1403ca88e:	00 00 
   1403ca890:	ba 04 00 00 00       	mov    edx,0x4
   1403ca895:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403ca89c:	00 00 00 00 
   1403ca8a0:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   1403ca8a4:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403ca8a7:	48 83 c1 08          	add    rcx,0x8
   1403ca8ab:	48 83 ea 01          	sub    rdx,0x1
   1403ca8af:	75 ef                	jne    0x1403ca8a0
   1403ca8b1:	49 83 e9 01          	sub    r9,0x1
   1403ca8b5:	75 d9                	jne    0x1403ca890
   1403ca8b7:	45 39 4f 08          	cmp    DWORD PTR [r15+0x8],r9d
   1403ca8bb:	49 8d 4f 68          	lea    rcx,[r15+0x68]
   1403ca8bf:	4d 8d 4f 64          	lea    r9,[r15+0x64]
   1403ca8c3:	4d 8b c3             	mov    r8,r11
   1403ca8c6:	0f 97 c0             	seta   al
   1403ca8c9:	4d 8d 57 60          	lea    r10,[r15+0x60]
   1403ca8cd:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   1403ca8d1:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1403ca8d5:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   1403ca8da:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403ca8df:	49 8b 4f 58          	mov    rcx,QWORD PTR [r15+0x58]
   1403ca8e3:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
   1403ca8e8:	4c 8b cb             	mov    r9,rbx
   1403ca8eb:	4c 89 54 24 20       	mov    QWORD PTR [rsp+0x20],r10
   1403ca8f0:	e8 eb 64 f5 ff       	call   0x140320de0
   1403ca8f5:	e9 93 07 00 00       	jmp    0x1403cb08d
   1403ca8fa:	80 bd d8 04 00 00 00 	cmp    BYTE PTR [rbp+0x4d8],0x0
   1403ca901:	0f 84 86 07 00 00    	je     0x1403cb08d
   1403ca907:	0f b6 49 40          	movzx  ecx,BYTE PTR [rcx+0x40]
   1403ca90b:	0f 57 c9             	xorps  xmm1,xmm1
   1403ca90e:	0f 28 05 8b 68 7e 00 	movaps xmm0,XMMWORD PTR [rip+0x7e688b]        # 0x140bb11a0
   1403ca915:	8b c1                	mov    eax,ecx
   1403ca917:	0f 29 45 00          	movaps XMMWORD PTR [rbp+0x0],xmm0
   1403ca91b:	f7 d0                	not    eax
   1403ca91d:	0f 28 05 7c 73 7e 00 	movaps xmm0,XMMWORD PTR [rip+0x7e737c]        # 0x140bb1ca0
   1403ca924:	83 e0 01             	and    eax,0x1
   1403ca927:	0f 29 45 20          	movaps XMMWORD PTR [rbp+0x20],xmm0
   1403ca92b:	ba 01 00 00 00       	mov    edx,0x1
   1403ca930:	0f 57 c0             	xorps  xmm0,xmm0
   1403ca933:	0f 29 4d 10          	movaps XMMWORD PTR [rbp+0x10],xmm1
   1403ca937:	0f 29 45 40          	movaps XMMWORD PTR [rbp+0x40],xmm0
   1403ca93b:	f6 c1 02             	test   cl,0x2
   1403ca93e:	f2 0f 10 05 7a 58 7e 	movsd  xmm0,QWORD PTR [rip+0x7e587a]        # 0x140bb01c0
   1403ca945:	00 
   1403ca946:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   1403ca94d:	f2 0f 11 45 78       	movsd  QWORD PTR [rbp+0x78],xmm0
   1403ca952:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
   1403ca958:	66 0f 6e c0          	movd   xmm0,eax
   1403ca95c:	8b c2                	mov    eax,edx
   1403ca95e:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403ca961:	41 0f 47 c0          	cmova  eax,r8d
   1403ca965:	f6 c1 04             	test   cl,0x4
   1403ca968:	48 8d 8d 30 01 00 00 	lea    rcx,[rbp+0x130]
   1403ca96f:	41 0f 47 d0          	cmova  edx,r8d
   1403ca973:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1403ca977:	0f 29 4d 30          	movaps XMMWORD PTR [rbp+0x30],xmm1
   1403ca97b:	0f 28 0d 1e 68 7e 00 	movaps xmm1,XMMWORD PTR [rip+0x7e681e]        # 0x140bb11a0
   1403ca982:	0f 29 4d 50          	movaps XMMWORD PTR [rbp+0x50],xmm1
   1403ca986:	0f 57 c9             	xorps  xmm1,xmm1
   1403ca989:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403ca98d:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403ca990:	f2 0f 11 45 60       	movsd  QWORD PTR [rbp+0x60],xmm0
   1403ca995:	66 0f 6e c0          	movd   xmm0,eax
   1403ca999:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403ca99c:	f3 0f 59 05 18 52 7e 	mulss  xmm0,DWORD PTR [rip+0x7e5218]        # 0x140bafbbc
   1403ca9a3:	00 
   1403ca9a4:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403ca9a7:	f2 0f 11 45 68       	movsd  QWORD PTR [rbp+0x68],xmm0
   1403ca9ac:	66 0f 6e c2          	movd   xmm0,edx
   1403ca9b0:	49 8b d6             	mov    rdx,r14
   1403ca9b3:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403ca9b6:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403ca9ba:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403ca9bd:	f2 0f 11 45 70       	movsd  QWORD PTR [rbp+0x70],xmm0
   1403ca9c2:	e8 b9 f9 da ff       	call   0x14017a380
   1403ca9c7:	48 8b d0             	mov    rdx,rax
   1403ca9ca:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   1403ca9ce:	41 b8 80 00 00 00    	mov    r8d,0x80
   1403ca9d4:	e8 d7 29 5d 00       	call   0x14099d3b0
   1403ca9d9:	41 83 7f 08 00       	cmp    DWORD PTR [r15+0x8],0x0
   1403ca9de:	4d 8b 57 58          	mov    r10,QWORD PTR [r15+0x58]
   1403ca9e2:	41 0f 97 c0          	seta   r8b
   1403ca9e6:	80 bd e8 04 00 00 00 	cmp    BYTE PTR [rbp+0x4e8],0x0
   1403ca9ed:	74 17                	je     0x1403caa06
   1403ca9ef:	48 8d 85 f8 04 00 00 	lea    rax,[rbp+0x4f8]
   1403ca9f6:	48 8d 8d f8 04 00 00 	lea    rcx,[rbp+0x4f8]
   1403ca9fd:	4c 8d bd f8 04 00 00 	lea    r15,[rbp+0x4f8]
   1403caa04:	eb 0c                	jmp    0x1403caa12
   1403caa06:	49 8d 47 68          	lea    rax,[r15+0x68]
   1403caa0a:	49 8d 4f 64          	lea    rcx,[r15+0x64]
   1403caa0e:	49 83 c7 60          	add    r15,0x60
   1403caa12:	44 88 44 24 40       	mov    BYTE PTR [rsp+0x40],r8b
   1403caa17:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1403caa1b:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   1403caa20:	4c 8d 4d 00          	lea    r9,[rbp+0x0]
   1403caa24:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403caa29:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1403caa2d:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1403caa32:	49 8b ca             	mov    rcx,r10
   1403caa35:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   1403caa3a:	e8 a1 63 f5 ff       	call   0x140320de0
   1403caa3f:	e9 49 06 00 00       	jmp    0x1403cb08d
   1403caa44:	80 bd e0 04 00 00 00 	cmp    BYTE PTR [rbp+0x4e0],0x0
   1403caa4b:	0f 84 3c 06 00 00    	je     0x1403cb08d
   1403caa51:	f3 0f 10 81 b0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b0]
   1403caa58:	00 
   1403caa59:	45 0f 57 d2          	xorps  xmm10,xmm10
   1403caa5d:	f3 0f 10 89 b4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7b4]
   1403caa64:	00 
   1403caa65:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403caa68:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403caa6b:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403caa70:	f3 0f 10 81 b8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b8]
   1403caa77:	00 
   1403caa78:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403caa7b:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403caa80:	f3 0f 10 89 bc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7bc]
   1403caa87:	00 
   1403caa88:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403caa8d:	f3 0f 10 81 c0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c0]
   1403caa94:	00 
   1403caa95:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403caa98:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403caa9b:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403caaa0:	f3 0f 10 81 c8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c8]
   1403caaa7:	00 
   1403caaa8:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403caaab:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403caab0:	f3 0f 10 89 c4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7c4]
   1403caab7:	00 
   1403caab8:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403caabd:	f3 0f 10 81 d0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d0]
   1403caac4:	00 
   1403caac5:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403caac8:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403caacb:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403caad0:	f3 0f 10 81 d8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d8]
   1403caad7:	00 
   1403caad8:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403caadd:	f3 0f 10 89 cc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7cc]
   1403caae4:	00 
   1403caae5:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403caae8:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403caaeb:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403caaf0:	f3 0f 10 81 e0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e0]
   1403caaf7:	00 
   1403caaf8:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403caafd:	f3 0f 10 89 d4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7d4]
   1403cab04:	00 
   1403cab05:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cab08:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cab0b:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1403cab10:	f3 0f 10 81 e8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e8]
   1403cab17:	00 
   1403cab18:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1403cab1d:	f3 0f 10 89 dc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7dc]
   1403cab24:	00 
   1403cab25:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cab28:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cab2b:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1403cab30:	0f 57 c0             	xorps  xmm0,xmm0
   1403cab33:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403cab38:	f3 0f 10 89 e4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7e4]
   1403cab3f:	00 
   1403cab40:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
   1403cab44:	f3 41 0f 10 87 18 04 	movss  xmm0,DWORD PTR [r15+0x418]
   1403cab4b:	00 00 
   1403cab4d:	f3 0f 59 05 5b 58 7e 	mulss  xmm0,DWORD PTR [rip+0x7e585b]        # 0x140bb03b0
   1403cab54:	00 
   1403cab55:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cab58:	f3 0f 59 05 28 59 7e 	mulss  xmm0,DWORD PTR [rip+0x7e5928]        # 0x140bb0488
   1403cab5f:	00 
   1403cab60:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   1403cab65:	f3 0f 10 89 ec 07 00 	movss  xmm1,DWORD PTR [rcx+0x7ec]
   1403cab6c:	00 
   1403cab6d:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cab70:	0f 5a f0             	cvtps2pd xmm6,xmm0
   1403cab73:	f2 0f 11 4d f8       	movsd  QWORD PTR [rbp-0x8],xmm1
   1403cab78:	0f 28 0d 21 71 7e 00 	movaps xmm1,XMMWORD PTR [rip+0x7e7121]        # 0x140bb1ca0
   1403cab7f:	0f 28 c6             	movaps xmm0,xmm6
   1403cab82:	f2 44 0f 11 55 18    	movsd  QWORD PTR [rbp+0x18],xmm10
   1403cab88:	f2 44 0f 11 55 38    	movsd  QWORD PTR [rbp+0x38],xmm10
   1403cab8e:	f2 44 0f 11 55 58    	movsd  QWORD PTR [rbp+0x58],xmm10
   1403cab94:	0f 29 4d 70          	movaps XMMWORD PTR [rbp+0x70],xmm1
   1403cab98:	e8 63 9a 60 00       	call   0x1409d4600
   1403cab9d:	0f 28 f8             	movaps xmm7,xmm0
   1403caba0:	0f 28 c6             	movaps xmm0,xmm6
   1403caba3:	e8 08 bb 60 00       	call   0x1409d66b0
   1403caba8:	0f 28 c8             	movaps xmm1,xmm0
   1403cabab:	f2 0f 11 7d 00       	movsd  QWORD PTR [rbp+0x0],xmm7
   1403cabb0:	0f 57 0d a9 73 7e 00 	xorps  xmm1,XMMWORD PTR [rip+0x7e73a9]        # 0x140bb1f60
   1403cabb7:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   1403cabbb:	f2 0f 11 4d 10       	movsd  QWORD PTR [rbp+0x10],xmm1
   1403cabc0:	48 8d 8d 30 01 00 00 	lea    rcx,[rbp+0x130]
   1403cabc7:	0f 28 0d d2 70 7e 00 	movaps xmm1,XMMWORD PTR [rip+0x7e70d2]        # 0x140bb1ca0
   1403cabce:	49 8b d6             	mov    rdx,r14
   1403cabd1:	0f 29 4d 20          	movaps XMMWORD PTR [rbp+0x20],xmm1
   1403cabd5:	f2 44 0f 11 55 08    	movsd  QWORD PTR [rbp+0x8],xmm10
   1403cabdb:	f2 44 0f 11 55 30    	movsd  QWORD PTR [rbp+0x30],xmm10
   1403cabe1:	f2 0f 11 45 40       	movsd  QWORD PTR [rbp+0x40],xmm0
   1403cabe6:	f2 44 0f 11 55 48    	movsd  QWORD PTR [rbp+0x48],xmm10
   1403cabec:	f2 0f 11 7d 50       	movsd  QWORD PTR [rbp+0x50],xmm7
   1403cabf1:	e8 8a f7 da ff       	call   0x14017a380
   1403cabf6:	48 8b d0             	mov    rdx,rax
   1403cabf9:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1403cabfd:	48 8d 8d b0 01 00 00 	lea    rcx,[rbp+0x1b0]
   1403cac04:	e8 77 f7 da ff       	call   0x14017a380
   1403cac09:	48 8b d6             	mov    rdx,rsi
   1403cac0c:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   1403cac10:	48 8d 8d 30 01 00 00 	lea    rcx,[rbp+0x130]
   1403cac17:	e8 64 f7 da ff       	call   0x14017a380
   1403cac1c:	48 8b d0             	mov    rdx,rax
   1403cac1f:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1403cac23:	48 8d 8d b0 02 00 00 	lea    rcx,[rbp+0x2b0]
   1403cac2a:	e8 51 f7 da ff       	call   0x14017a380
   1403cac2f:	0f 28 0d 6a 70 7e 00 	movaps xmm1,XMMWORD PTR [rip+0x7e706a]        # 0x140bb1ca0
   1403cac36:	0f 57 c0             	xorps  xmm0,xmm0
   1403cac39:	0f 29 85 e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm0
   1403cac40:	0f 28 05 69 65 7e 00 	movaps xmm0,XMMWORD PTR [rip+0x7e6569]        # 0x140bb11b0
   1403cac47:	0f 29 85 80 00 00 00 	movaps XMMWORD PTR [rbp+0x80],xmm0
   1403cac4e:	0f 57 c0             	xorps  xmm0,xmm0
   1403cac51:	0f 29 85 c0 00 00 00 	movaps XMMWORD PTR [rbp+0xc0],xmm0
   1403cac58:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
   1403cac5c:	f3 41 0f 10 87 18 04 	movss  xmm0,DWORD PTR [r15+0x418]
   1403cac63:	00 00 
   1403cac65:	f3 0f 59 05 43 57 7e 	mulss  xmm0,DWORD PTR [rip+0x7e5743]        # 0x140bb03b0
   1403cac6c:	00 
   1403cac6d:	0f 29 8d f0 00 00 00 	movaps XMMWORD PTR [rbp+0xf0],xmm1
   1403cac74:	0f 29 8d a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm1
   1403cac7b:	f3 0f 59 05 b5 5a 7e 	mulss  xmm0,DWORD PTR [rip+0x7e5ab5]        # 0x140bb0738
   1403cac82:	00 
   1403cac83:	f2 0f 10 0d 8d 54 7e 	movsd  xmm1,QWORD PTR [rip+0x7e548d]        # 0x140bb0118
   1403cac8a:	00 
   1403cac8b:	f2 0f 11 8d d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm1
   1403cac92:	00 
   1403cac93:	0f 28 0d 06 70 7e 00 	movaps xmm1,XMMWORD PTR [rip+0x7e7006]        # 0x140bb1ca0
   1403cac9a:	0f 5a f0             	cvtps2pd xmm6,xmm0
   1403cac9d:	f2 44 0f 11 95 98 00 	movsd  QWORD PTR [rbp+0x98],xmm10
   1403caca4:	00 00 
   1403caca6:	0f 28 c6             	movaps xmm0,xmm6
   1403caca9:	f2 44 0f 11 95 b8 00 	movsd  QWORD PTR [rbp+0xb8],xmm10
   1403cacb0:	00 00 
   1403cacb2:	f2 44 0f 11 95 d8 00 	movsd  QWORD PTR [rbp+0xd8],xmm10
   1403cacb9:	00 00 
   1403cacbb:	f2 44 0f 11 95 90 00 	movsd  QWORD PTR [rbp+0x90],xmm10
   1403cacc2:	00 00 
   1403cacc4:	f2 44 0f 11 95 b0 00 	movsd  QWORD PTR [rbp+0xb0],xmm10
   1403caccb:	00 00 
   1403caccd:	f2 44 0f 11 55 18    	movsd  QWORD PTR [rbp+0x18],xmm10
   1403cacd3:	f2 44 0f 11 55 38    	movsd  QWORD PTR [rbp+0x38],xmm10
   1403cacd9:	f2 44 0f 11 55 58    	movsd  QWORD PTR [rbp+0x58],xmm10
   1403cacdf:	0f 29 4d 70          	movaps XMMWORD PTR [rbp+0x70],xmm1
   1403cace3:	e8 18 99 60 00       	call   0x1409d4600
   1403cace8:	0f 28 f8             	movaps xmm7,xmm0
   1403caceb:	0f 28 c6             	movaps xmm0,xmm6
   1403cacee:	e8 bd b9 60 00       	call   0x1409d66b0
   1403cacf3:	0f 28 c8             	movaps xmm1,xmm0
   1403cacf6:	f2 0f 11 7d 00       	movsd  QWORD PTR [rbp+0x0],xmm7
   1403cacfb:	0f 57 0d 5e 72 7e 00 	xorps  xmm1,XMMWORD PTR [rip+0x7e725e]        # 0x140bb1f60
   1403cad02:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   1403cad06:	f2 0f 11 4d 10       	movsd  QWORD PTR [rbp+0x10],xmm1
   1403cad0b:	48 8d 8d 30 03 00 00 	lea    rcx,[rbp+0x330]
   1403cad12:	0f 28 0d 87 6f 7e 00 	movaps xmm1,XMMWORD PTR [rip+0x7e6f87]        # 0x140bb1ca0
   1403cad19:	49 8b d6             	mov    rdx,r14
   1403cad1c:	0f 29 4d 20          	movaps XMMWORD PTR [rbp+0x20],xmm1
   1403cad20:	f2 44 0f 11 55 08    	movsd  QWORD PTR [rbp+0x8],xmm10
   1403cad26:	f2 44 0f 11 55 30    	movsd  QWORD PTR [rbp+0x30],xmm10
   1403cad2c:	f2 0f 11 45 40       	movsd  QWORD PTR [rbp+0x40],xmm0
   1403cad31:	f2 44 0f 11 55 48    	movsd  QWORD PTR [rbp+0x48],xmm10
   1403cad37:	f2 0f 11 7d 50       	movsd  QWORD PTR [rbp+0x50],xmm7
   1403cad3c:	e8 3f f6 da ff       	call   0x14017a380
   1403cad41:	48 8b d0             	mov    rdx,rax
   1403cad44:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1403cad48:	48 8d 8d 30 02 00 00 	lea    rcx,[rbp+0x230]
   1403cad4f:	e8 2c f6 da ff       	call   0x14017a380
   1403cad54:	48 8b d0             	mov    rdx,rax
   1403cad57:	4c 8d 85 80 00 00 00 	lea    r8,[rbp+0x80]
   1403cad5e:	48 8d 8d 30 01 00 00 	lea    rcx,[rbp+0x130]
   1403cad65:	e8 16 f6 da ff       	call   0x14017a380
   1403cad6a:	48 8b d6             	mov    rdx,rsi
   1403cad6d:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   1403cad71:	48 8d 8d 30 02 00 00 	lea    rcx,[rbp+0x230]
   1403cad78:	e8 03 f6 da ff       	call   0x14017a380
   1403cad7d:	48 8b d0             	mov    rdx,rax
   1403cad80:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1403cad84:	48 8d 8d 30 03 00 00 	lea    rcx,[rbp+0x330]
   1403cad8b:	e8 f0 f5 da ff       	call   0x14017a380
   1403cad90:	48 8b d0             	mov    rdx,rax
   1403cad93:	4c 8d 85 80 00 00 00 	lea    r8,[rbp+0x80]
   1403cad9a:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   1403cad9e:	e8 dd f5 da ff       	call   0x14017a380
   1403cada3:	49 8b 4f 58          	mov    rcx,QWORD PTR [r15+0x58]
   1403cada7:	41 8b 47 6c          	mov    eax,DWORD PTR [r15+0x6c]
   1403cadab:	44 0f b6 a1 f0 07 00 	movzx  r12d,BYTE PTR [rcx+0x7f0]
   1403cadb2:	00 
   1403cadb3:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1403cadb6:	f3 44 0f 10 05 0d 51 	movss  xmm8,DWORD PTR [rip+0x7e510d]        # 0x140bafecc
   1403cadbd:	7e 00 
   1403cadbf:	4c 8d 81 20 05 00 00 	lea    r8,[rcx+0x520]
   1403cadc6:	49 83 c5 08          	add    r13,0x8
   1403cadca:	4c 8d 8d b0 02 00 00 	lea    r9,[rbp+0x2b0]
   1403cadd1:	41 83 7f 08 00       	cmp    DWORD PTR [r15+0x8],0x0
   1403cadd6:	0f 97 c2             	seta   dl
   1403cadd9:	48 81 c1 e0 04 00 00 	add    rcx,0x4e0
   1403cade0:	88 54 24 58          	mov    BYTE PTR [rsp+0x58],dl
   1403cade4:	49 8b d5             	mov    rdx,r13
   1403cade7:	f3 44 0f 11 44 24 50 	movss  DWORD PTR [rsp+0x50],xmm8
   1403cadee:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1403cadf3:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1403cadf7:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1403cadfb:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1403cadff:	4c 89 44 24 28       	mov    QWORD PTR [rsp+0x28],r8
   1403cae04:	4c 8d 85 b0 01 00 00 	lea    r8,[rbp+0x1b0]
   1403cae0b:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   1403cae10:	e8 eb 0b f0 ff       	call   0x1402cba00
   1403cae15:	41 8b 47 6c          	mov    eax,DWORD PTR [r15+0x6c]
   1403cae19:	4c 8d 4d 00          	lea    r9,[rbp+0x0]
   1403cae1d:	49 8b 4f 58          	mov    rcx,QWORD PTR [r15+0x58]
   1403cae21:	41 83 7f 08 00       	cmp    DWORD PTR [r15+0x8],0x0
   1403cae26:	0f 97 c2             	seta   dl
   1403cae29:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1403cae2c:	88 54 24 58          	mov    BYTE PTR [rsp+0x58],dl
   1403cae30:	49 8b d5             	mov    rdx,r13
   1403cae33:	f3 44 0f 11 44 24 50 	movss  DWORD PTR [rsp+0x50],xmm8
   1403cae3a:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1403cae3f:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1403cae43:	4c 8d 81 20 05 00 00 	lea    r8,[rcx+0x520]
   1403cae4a:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1403cae4e:	48 81 c1 e0 04 00 00 	add    rcx,0x4e0
   1403cae55:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1403cae59:	4c 89 44 24 28       	mov    QWORD PTR [rsp+0x28],r8
   1403cae5e:	4c 8d 85 30 01 00 00 	lea    r8,[rbp+0x130]
   1403cae65:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   1403cae6a:	e8 91 0b f0 ff       	call   0x1402cba00
   1403cae6f:	41 80 bf 91 06 00 00 	cmp    BYTE PTR [r15+0x691],0x0
   1403cae76:	00 
   1403cae77:	0f b6 9d d8 04 00 00 	movzx  ebx,BYTE PTR [rbp+0x4d8]
   1403cae7e:	75 08                	jne    0x1403cae88
   1403cae80:	84 db                	test   bl,bl
   1403cae82:	0f 84 05 02 00 00    	je     0x1403cb08d
   1403cae88:	80 bd e8 04 00 00 00 	cmp    BYTE PTR [rbp+0x4e8],0x0
   1403cae8f:	0f 85 f8 01 00 00    	jne    0x1403cb08d
   1403cae95:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   1403cae99:	41 83 7f 08 00       	cmp    DWORD PTR [r15+0x8],0x0
   1403cae9e:	0f 97 44 24 60       	seta   BYTE PTR [rsp+0x60]
   1403caea3:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1403caea6:	e8 75 96 ec ff       	call   0x140294520
   1403caeab:	f3 0f 10 3d 45 59 7e 	movss  xmm7,DWORD PTR [rip+0x7e5945]        # 0x140bb07f8
   1403caeb2:	00 
   1403caeb3:	0f 57 f6             	xorps  xmm6,xmm6
   1403caeb6:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   1403caeba:	75 30                	jne    0x1403caeec
   1403caebc:	84 db                	test   bl,bl
   1403caebe:	75 2c                	jne    0x1403caeec
   1403caec0:	41 8b 87 70 03 00 00 	mov    eax,DWORD PTR [r15+0x370]
   1403caec7:	0f 57 c0             	xorps  xmm0,xmm0
   1403caeca:	0f 28 cf             	movaps xmm1,xmm7
   1403caecd:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403caed2:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403caed6:	0f 57 c0             	xorps  xmm0,xmm0
   1403caed9:	f3 0f 5e cf          	divss  xmm1,xmm7
   1403caedd:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1403caee1:	f3 41 0f 59 87 84 03 	mulss  xmm0,DWORD PTR [r15+0x384]
   1403caee8:	00 00 
   1403caeea:	eb 04                	jmp    0x1403caef0
   1403caeec:	41 0f 28 c0          	movaps xmm0,xmm8
   1403caef0:	41 8b 47 6c          	mov    eax,DWORD PTR [r15+0x6c]
   1403caef4:	4c 8d 8d b0 02 00 00 	lea    r9,[rbp+0x2b0]
   1403caefb:	49 8b 57 58          	mov    rdx,QWORD PTR [r15+0x58]
   1403caeff:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
   1403caf04:	88 4c 24 58          	mov    BYTE PTR [rsp+0x58],cl
   1403caf08:	48 8d 8f e0 04 00 00 	lea    rcx,[rdi+0x4e0]
   1403caf0f:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   1403caf15:	4c 8b 02             	mov    r8,QWORD PTR [rdx]
   1403caf18:	49 8b d5             	mov    rdx,r13
   1403caf1b:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1403caf20:	49 81 c0 50 05 00 00 	add    r8,0x550
   1403caf27:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1403caf2b:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1403caf2f:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1403caf33:	4c 89 44 24 28       	mov    QWORD PTR [rsp+0x28],r8
   1403caf38:	4c 8d 85 b0 01 00 00 	lea    r8,[rbp+0x1b0]
   1403caf3f:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   1403caf44:	e8 b7 0a f0 ff       	call   0x1402cba00
   1403caf49:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   1403caf4d:	41 83 7f 08 00       	cmp    DWORD PTR [r15+0x8],0x0
   1403caf52:	0f 97 44 24 60       	seta   BYTE PTR [rsp+0x60]
   1403caf57:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1403caf5a:	e8 c1 95 ec ff       	call   0x140294520
   1403caf5f:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   1403caf63:	75 30                	jne    0x1403caf95
   1403caf65:	84 db                	test   bl,bl
   1403caf67:	75 2c                	jne    0x1403caf95
   1403caf69:	41 8b 87 70 03 00 00 	mov    eax,DWORD PTR [r15+0x370]
   1403caf70:	0f 57 c0             	xorps  xmm0,xmm0
   1403caf73:	0f 28 cf             	movaps xmm1,xmm7
   1403caf76:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403caf7b:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403caf7f:	0f 57 c0             	xorps  xmm0,xmm0
   1403caf82:	f3 0f 5e cf          	divss  xmm1,xmm7
   1403caf86:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1403caf8a:	f3 41 0f 59 87 84 03 	mulss  xmm0,DWORD PTR [r15+0x384]
   1403caf91:	00 00 
   1403caf93:	eb 04                	jmp    0x1403caf99
   1403caf95:	41 0f 28 c0          	movaps xmm0,xmm8
   1403caf99:	41 8b 47 6c          	mov    eax,DWORD PTR [r15+0x6c]
   1403caf9d:	4c 8d 4d 00          	lea    r9,[rbp+0x0]
   1403cafa1:	49 8b 57 58          	mov    rdx,QWORD PTR [r15+0x58]
   1403cafa5:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
   1403cafaa:	88 4c 24 58          	mov    BYTE PTR [rsp+0x58],cl
   1403cafae:	48 8d 8f e0 04 00 00 	lea    rcx,[rdi+0x4e0]
   1403cafb5:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   1403cafbb:	4c 8b 02             	mov    r8,QWORD PTR [rdx]
   1403cafbe:	49 8b d5             	mov    rdx,r13
   1403cafc1:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1403cafc6:	49 81 c0 50 05 00 00 	add    r8,0x550
   1403cafcd:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1403cafd1:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1403cafd5:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1403cafd9:	4c 89 44 24 28       	mov    QWORD PTR [rsp+0x28],r8
   1403cafde:	4c 8d 85 30 01 00 00 	lea    r8,[rbp+0x130]
   1403cafe5:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   1403cafea:	e8 11 0a f0 ff       	call   0x1402cba00
   1403cafef:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   1403caff3:	41 83 7f 08 00       	cmp    DWORD PTR [r15+0x8],0x0
   1403caff8:	0f 97 44 24 60       	seta   BYTE PTR [rsp+0x60]
   1403caffd:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1403cb000:	e8 1b 95 ec ff       	call   0x140294520
   1403cb005:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   1403cb009:	75 2d                	jne    0x1403cb038
   1403cb00b:	84 db                	test   bl,bl
   1403cb00d:	75 29                	jne    0x1403cb038
   1403cb00f:	41 8b 87 70 03 00 00 	mov    eax,DWORD PTR [r15+0x370]
   1403cb016:	0f 57 c0             	xorps  xmm0,xmm0
   1403cb019:	0f 28 cf             	movaps xmm1,xmm7
   1403cb01c:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403cb021:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403cb025:	f3 0f 5e cf          	divss  xmm1,xmm7
   1403cb029:	f3 0f 5f f1          	maxss  xmm6,xmm1
   1403cb02d:	f3 41 0f 59 b7 84 03 	mulss  xmm6,DWORD PTR [r15+0x384]
   1403cb034:	00 00 
   1403cb036:	eb 04                	jmp    0x1403cb03c
   1403cb038:	41 0f 28 f0          	movaps xmm6,xmm8
   1403cb03c:	41 8b 47 6c          	mov    eax,DWORD PTR [r15+0x6c]
   1403cb040:	4c 8b ce             	mov    r9,rsi
   1403cb043:	4d 8b 47 58          	mov    r8,QWORD PTR [r15+0x58]
   1403cb047:	49 8b d5             	mov    rdx,r13
   1403cb04a:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
   1403cb04f:	88 4c 24 58          	mov    BYTE PTR [rsp+0x58],cl
   1403cb053:	48 8d 8f 80 05 00 00 	lea    rcx,[rdi+0x580]
   1403cb05a:	f3 0f 11 74 24 50    	movss  DWORD PTR [rsp+0x50],xmm6
   1403cb060:	4d 8b 10             	mov    r10,QWORD PTR [r8]
   1403cb063:	4d 8b c6             	mov    r8,r14
   1403cb066:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1403cb06b:	49 81 c2 f0 05 00 00 	add    r10,0x5f0
   1403cb072:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1403cb076:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1403cb07a:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1403cb07e:	4c 89 54 24 28       	mov    QWORD PTR [rsp+0x28],r10
   1403cb083:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   1403cb088:	e8 73 09 f0 ff       	call   0x1402cba00
   1403cb08d:	48 8b bc 24 70 05 00 	mov    rdi,QWORD PTR [rsp+0x570]
   1403cb094:	00 
   1403cb095:	4c 8b a4 24 68 05 00 	mov    r12,QWORD PTR [rsp+0x568]
   1403cb09c:	00 
   1403cb09d:	48 8b 8d b0 03 00 00 	mov    rcx,QWORD PTR [rbp+0x3b0]
   1403cb0a4:	48 33 cc             	xor    rcx,rsp
   1403cb0a7:	e8 b4 d4 58 00       	call   0x140958560
   1403cb0ac:	4c 8d 9c 24 78 05 00 	lea    r11,[rsp+0x578]
   1403cb0b3:	00 
   1403cb0b4:	41 0f 28 73 d8       	movaps xmm6,XMMWORD PTR [r11-0x28]
   1403cb0b9:	41 0f 28 7b c8       	movaps xmm7,XMMWORD PTR [r11-0x38]
   1403cb0be:	45 0f 28 43 b8       	movaps xmm8,XMMWORD PTR [r11-0x48]
   1403cb0c3:	45 0f 28 4b a8       	movaps xmm9,XMMWORD PTR [r11-0x58]
   1403cb0c8:	45 0f 28 53 98       	movaps xmm10,XMMWORD PTR [r11-0x68]
   1403cb0cd:	45 0f 28 5b 88       	movaps xmm11,XMMWORD PTR [r11-0x78]
   1403cb0d2:	45 0f 28 a3 78 ff ff 	movaps xmm12,XMMWORD PTR [r11-0x88]
   1403cb0d9:	ff 
   1403cb0da:	45 0f 28 ab 68 ff ff 	movaps xmm13,XMMWORD PTR [r11-0x98]
   1403cb0e1:	ff 
   1403cb0e2:	45 0f 28 b3 58 ff ff 	movaps xmm14,XMMWORD PTR [r11-0xa8]
   1403cb0e9:	ff 
   1403cb0ea:	49 8b e3             	mov    rsp,r11
   1403cb0ed:	41 5f                	pop    r15
   1403cb0ef:	41 5e                	pop    r14
   1403cb0f1:	41 5d                	pop    r13
   1403cb0f3:	5e                   	pop    rsi
   1403cb0f4:	5b                   	pop    rbx
   1403cb0f5:	5d                   	pop    rbp
   1403cb0f6:	c3                   	ret
   1403cb0f7:	80 bd e0 04 00 00 00 	cmp    BYTE PTR [rbp+0x4e0],0x0
   1403cb0fe:	74 8d                	je     0x1403cb08d
   1403cb100:	0f 28 0d 99 6b 7e 00 	movaps xmm1,XMMWORD PTR [rip+0x7e6b99]        # 0x140bb1ca0
   1403cb107:	0f 57 c0             	xorps  xmm0,xmm0
   1403cb10a:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
   1403cb10e:	45 0f 57 c0          	xorps  xmm8,xmm8
   1403cb112:	f3 41 0f 10 87 50 04 	movss  xmm0,DWORD PTR [r15+0x450]
   1403cb119:	00 00 
   1403cb11b:	f3 0f 59 05 2d 54 7e 	mulss  xmm0,DWORD PTR [rip+0x7e542d]        # 0x140bb0550
   1403cb122:	00 
   1403cb123:	f2 44 0f 11 45 18    	movsd  QWORD PTR [rbp+0x18],xmm8
   1403cb129:	f2 44 0f 11 45 38    	movsd  QWORD PTR [rbp+0x38],xmm8
   1403cb12f:	0f 5a f0             	cvtps2pd xmm6,xmm0
   1403cb132:	f2 44 0f 11 45 58    	movsd  QWORD PTR [rbp+0x58],xmm8
   1403cb138:	0f 28 c6             	movaps xmm0,xmm6
   1403cb13b:	0f 29 4d 70          	movaps XMMWORD PTR [rbp+0x70],xmm1
   1403cb13f:	e8 bc 94 60 00       	call   0x1409d4600
   1403cb144:	0f 28 f8             	movaps xmm7,xmm0
   1403cb147:	0f 28 c6             	movaps xmm0,xmm6
   1403cb14a:	e8 61 b5 60 00       	call   0x1409d66b0
   1403cb14f:	f2 44 0f 10 0d 08 6e 	movsd  xmm9,QWORD PTR [rip+0x7e6e08]        # 0x140bb1f60
   1403cb156:	7e 00 
   1403cb158:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1403cb15c:	0f 28 c8             	movaps xmm1,xmm0
   1403cb15f:	f2 0f 11 7d 00       	movsd  QWORD PTR [rbp+0x0],xmm7
   1403cb164:	41 0f 57 c9          	xorps  xmm1,xmm9
   1403cb168:	f2 44 0f 11 45 08    	movsd  QWORD PTR [rbp+0x8],xmm8
   1403cb16e:	f2 0f 11 4d 10       	movsd  QWORD PTR [rbp+0x10],xmm1
   1403cb173:	48 8d 8d b0 01 00 00 	lea    rcx,[rbp+0x1b0]
   1403cb17a:	0f 28 0d 1f 6b 7e 00 	movaps xmm1,XMMWORD PTR [rip+0x7e6b1f]        # 0x140bb1ca0
   1403cb181:	49 8b d6             	mov    rdx,r14
   1403cb184:	0f 29 4d 20          	movaps XMMWORD PTR [rbp+0x20],xmm1
   1403cb188:	f2 44 0f 11 45 30    	movsd  QWORD PTR [rbp+0x30],xmm8
   1403cb18e:	f2 0f 11 45 40       	movsd  QWORD PTR [rbp+0x40],xmm0
   1403cb193:	f2 44 0f 11 45 48    	movsd  QWORD PTR [rbp+0x48],xmm8
   1403cb199:	f2 0f 11 7d 50       	movsd  QWORD PTR [rbp+0x50],xmm7
   1403cb19e:	e8 dd f1 da ff       	call   0x14017a380
   1403cb1a3:	48 8b d6             	mov    rdx,rsi
   1403cb1a6:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1403cb1aa:	48 8d 8d 30 01 00 00 	lea    rcx,[rbp+0x130]
   1403cb1b1:	e8 ca f1 da ff       	call   0x14017a380
   1403cb1b6:	49 8b 5f 58          	mov    rbx,QWORD PTR [r15+0x58]
   1403cb1ba:	0f 57 c0             	xorps  xmm0,xmm0
   1403cb1bd:	0f 28 0d dc 6a 7e 00 	movaps xmm1,XMMWORD PTR [rip+0x7e6adc]        # 0x140bb1ca0
   1403cb1c4:	0f 29 45 e0          	movaps XMMWORD PTR [rbp-0x20],xmm0
   1403cb1c8:	f3 41 0f 10 87 b8 06 	movss  xmm0,DWORD PTR [r15+0x6b8]
   1403cb1cf:	00 00 
   1403cb1d1:	80 bb f0 07 00 00 00 	cmp    BYTE PTR [rbx+0x7f0],0x0
   1403cb1d8:	f2 44 0f 11 45 98    	movsd  QWORD PTR [rbp-0x68],xmm8
   1403cb1de:	f2 44 0f 11 45 b8    	movsd  QWORD PTR [rbp-0x48],xmm8
   1403cb1e4:	f2 44 0f 11 45 d8    	movsd  QWORD PTR [rbp-0x28],xmm8
   1403cb1ea:	0f 29 4d f0          	movaps XMMWORD PTR [rbp-0x10],xmm1
   1403cb1ee:	74 10                	je     0x1403cb200
   1403cb1f0:	0f 57 05 99 6d 7e 00 	xorps  xmm0,XMMWORD PTR [rip+0x7e6d99]        # 0x140bb1f90
   1403cb1f7:	0f 57 f6             	xorps  xmm6,xmm6
   1403cb1fa:	f3 0f 5a f0          	cvtss2sd xmm6,xmm0
   1403cb1fe:	eb 03                	jmp    0x1403cb203
   1403cb200:	0f 5a f0             	cvtps2pd xmm6,xmm0
   1403cb203:	0f 28 c6             	movaps xmm0,xmm6
   1403cb206:	e8 f5 93 60 00       	call   0x1409d4600
   1403cb20b:	0f 28 f8             	movaps xmm7,xmm0
   1403cb20e:	0f 28 c6             	movaps xmm0,xmm6
   1403cb211:	e8 9a b4 60 00       	call   0x1409d66b0
   1403cb216:	0f b6 4b 40          	movzx  ecx,BYTE PTR [rbx+0x40]
   1403cb21a:	0f 57 c9             	xorps  xmm1,xmm1
   1403cb21d:	f2 0f 10 15 9b 4f 7e 	movsd  xmm2,QWORD PTR [rip+0x7e4f9b]        # 0x140bb01c0
   1403cb224:	00 
   1403cb225:	8b c1                	mov    eax,ecx
   1403cb227:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
   1403cb22c:	f7 d0                	not    eax
   1403cb22e:	41 0f 57 c1          	xorps  xmm0,xmm9
   1403cb232:	0f 29 8d 90 00 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm1
   1403cb239:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403cb23e:	83 e0 01             	and    eax,0x1
   1403cb241:	0f 57 c0             	xorps  xmm0,xmm0
   1403cb244:	0f 29 8d b0 00 00 00 	movaps XMMWORD PTR [rbp+0xb0],xmm1
   1403cb24b:	0f 28 0d 4e 5f 7e 00 	movaps xmm1,XMMWORD PTR [rip+0x7e5f4e]        # 0x140bb11a0
   1403cb252:	ba 01 00 00 00       	mov    edx,0x1
   1403cb257:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   1403cb25b:	f6 c1 02             	test   cl,0x2
   1403cb25e:	0f 28 05 3b 5f 7e 00 	movaps xmm0,XMMWORD PTR [rip+0x7e5f3b]        # 0x140bb11a0
   1403cb265:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   1403cb26c:	0f 29 85 80 00 00 00 	movaps XMMWORD PTR [rbp+0x80],xmm0
   1403cb273:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
   1403cb279:	0f 28 05 20 6a 7e 00 	movaps xmm0,XMMWORD PTR [rip+0x7e6a20]        # 0x140bb1ca0
   1403cb280:	0f 29 85 a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm0
   1403cb287:	0f 57 c0             	xorps  xmm0,xmm0
   1403cb28a:	0f 29 85 c0 00 00 00 	movaps XMMWORD PTR [rbp+0xc0],xmm0
   1403cb291:	66 0f 6e c0          	movd   xmm0,eax
   1403cb295:	8b c2                	mov    eax,edx
   1403cb297:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403cb29a:	41 0f 47 c0          	cmova  eax,r8d
   1403cb29e:	f6 c1 04             	test   cl,0x4
   1403cb2a1:	48 8d 8d 30 02 00 00 	lea    rcx,[rbp+0x230]
   1403cb2a8:	41 0f 47 d0          	cmova  edx,r8d
   1403cb2ac:	4c 8d 85 80 00 00 00 	lea    r8,[rbp+0x80]
   1403cb2b3:	0f 29 8d d0 00 00 00 	movaps XMMWORD PTR [rbp+0xd0],xmm1
   1403cb2ba:	0f 57 c9             	xorps  xmm1,xmm1
   1403cb2bd:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403cb2c1:	f2 0f 11 55 d0       	movsd  QWORD PTR [rbp-0x30],xmm2
   1403cb2c6:	f2 44 0f 11 45 b0    	movsd  QWORD PTR [rbp-0x50],xmm8
   1403cb2cc:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cb2cf:	f2 0f 11 7d a8       	movsd  QWORD PTR [rbp-0x58],xmm7
   1403cb2d4:	f2 0f 11 85 e0 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm0
   1403cb2db:	00 
   1403cb2dc:	66 0f 6e c0          	movd   xmm0,eax
   1403cb2e0:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403cb2e3:	f2 44 0f 11 45 90    	movsd  QWORD PTR [rbp-0x70],xmm8
   1403cb2e9:	f3 0f 59 05 07 49 7e 	mulss  xmm0,DWORD PTR [rip+0x7e4907]        # 0x140bafbf8
   1403cb2f0:	00 
   1403cb2f1:	f2 0f 11 7d 80       	movsd  QWORD PTR [rbp-0x80],xmm7
   1403cb2f6:	f2 0f 11 95 f8 00 00 	movsd  QWORD PTR [rbp+0xf8],xmm2
   1403cb2fd:	00 
   1403cb2fe:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cb301:	f2 0f 11 85 e8 00 00 	movsd  QWORD PTR [rbp+0xe8],xmm0
   1403cb308:	00 
   1403cb309:	66 0f 6e c2          	movd   xmm0,edx
   1403cb30d:	48 8d 95 b0 01 00 00 	lea    rdx,[rbp+0x1b0]
   1403cb314:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403cb317:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403cb31b:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cb31e:	f2 0f 11 85 f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm0
   1403cb325:	00 
   1403cb326:	e8 55 f0 da ff       	call   0x14017a380
   1403cb32b:	48 8b d0             	mov    rdx,rax
   1403cb32e:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   1403cb332:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   1403cb336:	e8 45 f0 da ff       	call   0x14017a380
   1403cb33b:	48 8d 95 30 01 00 00 	lea    rdx,[rbp+0x130]
   1403cb342:	4c 8d 85 80 00 00 00 	lea    r8,[rbp+0x80]
   1403cb349:	48 8d 8d 30 02 00 00 	lea    rcx,[rbp+0x230]
   1403cb350:	e8 2b f0 da ff       	call   0x14017a380
   1403cb355:	48 8b d0             	mov    rdx,rax
   1403cb358:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   1403cb35c:	48 8d 8d b0 02 00 00 	lea    rcx,[rbp+0x2b0]
   1403cb363:	e8 18 f0 da ff       	call   0x14017a380
   1403cb368:	41 83 7f 08 00       	cmp    DWORD PTR [r15+0x8],0x0
   1403cb36d:	49 8d 5f 68          	lea    rbx,[r15+0x68]
   1403cb371:	49 8d 7f 64          	lea    rdi,[r15+0x64]
   1403cb375:	0f 97 c0             	seta   al
   1403cb378:	49 8d 77 60          	lea    rsi,[r15+0x60]
   1403cb37c:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   1403cb380:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   1403cb385:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1403cb38a:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   1403cb38f:	49 8b 4f 58          	mov    rcx,QWORD PTR [r15+0x58]
   1403cb393:	4c 8d 8d 30 01 00 00 	lea    r9,[rbp+0x130]
   1403cb39a:	4c 8d 85 b0 01 00 00 	lea    r8,[rbp+0x1b0]
   1403cb3a1:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1403cb3a6:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1403cb3aa:	e8 31 5a f5 ff       	call   0x140320de0
   1403cb3af:	41 83 7f 08 00       	cmp    DWORD PTR [r15+0x8],0x0
   1403cb3b4:	4c 8d 8d b0 02 00 00 	lea    r9,[rbp+0x2b0]
   1403cb3bb:	49 8b 4f 58          	mov    rcx,QWORD PTR [r15+0x58]
   1403cb3bf:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1403cb3c3:	0f 97 c0             	seta   al
   1403cb3c6:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1403cb3ca:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   1403cb3ce:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   1403cb3d3:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1403cb3d8:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   1403cb3dd:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1403cb3e2:	e8 19 5d f5 ff       	call   0x140321100
   1403cb3e7:	e9 a1 fc ff ff       	jmp    0x1403cb08d
   1403cb3ec:	80 bd e0 04 00 00 00 	cmp    BYTE PTR [rbp+0x4e0],0x0
   1403cb3f3:	0f 84 94 fc ff ff    	je     0x1403cb08d
   1403cb3f9:	f2 0f 10 05 7f 51 7e 	movsd  xmm0,QWORD PTR [rip+0x7e517f]        # 0x140bb0580
   1403cb400:	00 
   1403cb401:	66 41 0f 2f 40 68    	comisd xmm0,QWORD PTR [r8+0x68]
   1403cb407:	0f 86 c1 05 00 00    	jbe    0x1403cb9ce
   1403cb40d:	f2 0f 10 05 fb 51 7e 	movsd  xmm0,QWORD PTR [rip+0x7e51fb]        # 0x140bb0610
   1403cb414:	00 
   1403cb415:	66 41 0f 2f 40 60    	comisd xmm0,QWORD PTR [r8+0x60]
   1403cb41b:	0f 86 ad 05 00 00    	jbe    0x1403cb9ce
   1403cb421:	f3 0f 10 81 b0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b0]
   1403cb428:	00 
   1403cb429:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   1403cb42d:	f3 0f 10 89 b4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7b4]
   1403cb434:	00 
   1403cb435:	49 8b d6             	mov    rdx,r14
   1403cb438:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cb43b:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cb43e:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403cb443:	f3 0f 10 81 b8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b8]
   1403cb44a:	00 
   1403cb44b:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403cb450:	f3 0f 10 89 bc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7bc]
   1403cb457:	00 
   1403cb458:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cb45b:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cb45e:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403cb463:	f3 0f 10 81 c0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c0]
   1403cb46a:	00 
   1403cb46b:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403cb470:	f3 0f 10 89 c4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7c4]
   1403cb477:	00 
   1403cb478:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cb47b:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cb47e:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403cb483:	f3 0f 10 81 c8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c8]
   1403cb48a:	00 
   1403cb48b:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403cb490:	f3 0f 10 89 cc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7cc]
   1403cb497:	00 
   1403cb498:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cb49b:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cb49e:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403cb4a3:	f3 0f 10 81 d0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d0]
   1403cb4aa:	00 
   1403cb4ab:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403cb4b0:	f3 0f 10 89 d4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7d4]
   1403cb4b7:	00 
   1403cb4b8:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cb4bb:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cb4be:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403cb4c3:	f3 0f 10 81 d8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d8]
   1403cb4ca:	00 
   1403cb4cb:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1403cb4d0:	f3 0f 10 89 dc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7dc]
   1403cb4d7:	00 
   1403cb4d8:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cb4db:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cb4de:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403cb4e3:	f3 0f 10 81 e0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e0]
   1403cb4ea:	00 
   1403cb4eb:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403cb4f0:	f3 0f 10 89 e4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7e4]
   1403cb4f7:	00 
   1403cb4f8:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cb4fb:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cb4fe:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1403cb503:	f3 0f 10 81 e8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e8]
   1403cb50a:	00 
   1403cb50b:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   1403cb510:	f3 0f 10 89 ec 07 00 	movss  xmm1,DWORD PTR [rcx+0x7ec]
   1403cb517:	00 
   1403cb518:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   1403cb51c:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cb51f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cb522:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1403cb527:	f2 0f 11 4d f8       	movsd  QWORD PTR [rbp-0x8],xmm1
   1403cb52c:	44 0f 29 bc 24 c0 04 	movaps XMMWORD PTR [rsp+0x4c0],xmm15
   1403cb533:	00 00 
   1403cb535:	e8 46 ee da ff       	call   0x14017a380
   1403cb53a:	48 8b d6             	mov    rdx,rsi
   1403cb53d:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   1403cb541:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   1403cb548:	e8 33 ee da ff       	call   0x14017a380
   1403cb54d:	f2 0f 10 45 c0       	movsd  xmm0,QWORD PTR [rbp-0x40]
   1403cb552:	0f 57 e4             	xorps  xmm4,xmm4
   1403cb555:	f2 0f 10 75 88       	movsd  xmm6,QWORD PTR [rbp-0x78]
   1403cb55a:	f2 0f 10 7d 80       	movsd  xmm7,QWORD PTR [rbp-0x80]
   1403cb55f:	f2 0f 10 6d 90       	movsd  xmm5,QWORD PTR [rbp-0x70]
   1403cb564:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   1403cb568:	f2 0f 59 f4          	mulsd  xmm6,xmm4
   1403cb56c:	f2 0f 59 fc          	mulsd  xmm7,xmm4
   1403cb570:	f2 0f 59 ec          	mulsd  xmm5,xmm4
   1403cb574:	f2 0f 58 75 a8       	addsd  xmm6,QWORD PTR [rbp-0x58]
   1403cb579:	f2 0f 58 7d a0       	addsd  xmm7,QWORD PTR [rbp-0x60]
   1403cb57e:	f2 0f 58 6d b0       	addsd  xmm5,QWORD PTR [rbp-0x50]
   1403cb583:	f2 0f 58 f8          	addsd  xmm7,xmm0
   1403cb587:	f2 0f 10 45 c8       	movsd  xmm0,QWORD PTR [rbp-0x38]
   1403cb58c:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   1403cb590:	f2 0f 58 7d e0       	addsd  xmm7,QWORD PTR [rbp-0x20]
   1403cb595:	f2 0f 58 f0          	addsd  xmm6,xmm0
   1403cb599:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   1403cb59e:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   1403cb5a2:	f2 0f 58 75 e8       	addsd  xmm6,QWORD PTR [rbp-0x18]
   1403cb5a7:	f2 0f 58 e8          	addsd  xmm5,xmm0
   1403cb5ab:	0f 28 d6             	movaps xmm2,xmm6
   1403cb5ae:	f2 0f 58 6d f0       	addsd  xmm5,QWORD PTR [rbp-0x10]
   1403cb5b3:	f2 41 0f 59 56 20    	mulsd  xmm2,QWORD PTR [r14+0x20]
   1403cb5b9:	0f 28 de             	movaps xmm3,xmm6
   1403cb5bc:	0f 28 c7             	movaps xmm0,xmm7
   1403cb5bf:	f2 41 0f 59 06       	mulsd  xmm0,QWORD PTR [r14]
   1403cb5c4:	45 0f 57 c9          	xorps  xmm9,xmm9
   1403cb5c8:	f2 41 0f 59 5e 28    	mulsd  xmm3,QWORD PTR [r14+0x28]
   1403cb5ce:	0f 28 cd             	movaps xmm1,xmm5
   1403cb5d1:	f2 41 0f 59 4e 40    	mulsd  xmm1,QWORD PTR [r14+0x40]
   1403cb5d7:	f2 41 0f 59 76 30    	mulsd  xmm6,QWORD PTR [r14+0x30]
   1403cb5dd:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403cb5e1:	0f 28 c7             	movaps xmm0,xmm7
   1403cb5e4:	f2 41 0f 59 7e 10    	mulsd  xmm7,QWORD PTR [r14+0x10]
   1403cb5ea:	f2 41 0f 59 46 08    	mulsd  xmm0,QWORD PTR [r14+0x8]
   1403cb5f0:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403cb5f4:	0f 28 cd             	movaps xmm1,xmm5
   1403cb5f7:	f2 41 0f 59 4e 48    	mulsd  xmm1,QWORD PTR [r14+0x48]
   1403cb5fd:	f2 0f 58 f7          	addsd  xmm6,xmm7
   1403cb601:	f2 41 0f 59 6e 50    	mulsd  xmm5,QWORD PTR [r14+0x50]
   1403cb607:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403cb60b:	66 44 0f 5a d2       	cvtpd2ps xmm10,xmm2
   1403cb610:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403cb614:	f2 0f 58 f5          	addsd  xmm6,xmm5
   1403cb618:	66 44 0f 5a c3       	cvtpd2ps xmm8,xmm3
   1403cb61d:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   1403cb621:	45 0f 2f c1          	comiss xmm8,xmm9
   1403cb625:	41 0f 28 e0          	movaps xmm4,xmm8
   1403cb629:	0f 28 c6             	movaps xmm0,xmm6
   1403cb62c:	f3 41 0f 59 e1       	mulss  xmm4,xmm9
   1403cb631:	41 0f 28 da          	movaps xmm3,xmm10
   1403cb635:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403cb63a:	0f 28 d6             	movaps xmm2,xmm6
   1403cb63d:	f3 41 0f 59 d9       	mulss  xmm3,xmm9
   1403cb642:	f3 0f 5c e0          	subss  xmm4,xmm0
   1403cb646:	f3 0f 11 64 24 68    	movss  DWORD PTR [rsp+0x68],xmm4
   1403cb64c:	76 1e                	jbe    0x1403cb66c
   1403cb64e:	f3 0f 59 15 d2 55 7e 	mulss  xmm2,DWORD PTR [rip+0x7e55d2]        # 0x140bb0c28
   1403cb655:	00 
   1403cb656:	41 0f 28 c0          	movaps xmm0,xmm8
   1403cb65a:	f3 0f 59 05 c6 55 7e 	mulss  xmm0,DWORD PTR [rip+0x7e55c6]        # 0x140bb0c28
   1403cb661:	00 
   1403cb662:	f3 0f 5c d3          	subss  xmm2,xmm3
   1403cb666:	f3 0f 5c d8          	subss  xmm3,xmm0
   1403cb66a:	eb 09                	jmp    0x1403cb675
   1403cb66c:	f3 0f 5c d3          	subss  xmm2,xmm3
   1403cb670:	f3 41 0f 5c d8       	subss  xmm3,xmm8
   1403cb675:	f3 0f 10 05 1b 42 7e 	movss  xmm0,DWORD PTR [rip+0x7e421b]        # 0x140baf898
   1403cb67c:	00 
   1403cb67d:	f3 44 0f 10 1d 46 48 	movss  xmm11,DWORD PTR [rip+0x7e4846]        # 0x140bafecc
   1403cb684:	7e 00 
   1403cb686:	f3 0f 11 54 24 6c    	movss  DWORD PTR [rsp+0x6c],xmm2
   1403cb68c:	f3 0f 59 d2          	mulss  xmm2,xmm2
   1403cb690:	f3 0f 59 e4          	mulss  xmm4,xmm4
   1403cb694:	f3 0f 11 5c 24 70    	movss  DWORD PTR [rsp+0x70],xmm3
   1403cb69a:	f3 0f 59 db          	mulss  xmm3,xmm3
   1403cb69e:	f3 0f 58 d4          	addss  xmm2,xmm4
   1403cb6a2:	f3 0f 58 d3          	addss  xmm2,xmm3
   1403cb6a6:	0f 2f c2             	comiss xmm0,xmm2
   1403cb6a9:	76 11                	jbe    0x1403cb6bc
   1403cb6ab:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   1403cb6b2:	00 00 
   1403cb6b4:	c7 44 24 70 00 00 80 	mov    DWORD PTR [rsp+0x70],0x3f800000
   1403cb6bb:	3f 
   1403cb6bc:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1403cb6c1:	e8 ea a0 da ff       	call   0x1401757b0
   1403cb6c6:	f3 0f 10 5c 24 6c    	movss  xmm3,DWORD PTR [rsp+0x6c]
   1403cb6cc:	48 8d 9d 00 01 00 00 	lea    rbx,[rbp+0x100]
   1403cb6d3:	f3 0f 10 54 24 70    	movss  xmm2,DWORD PTR [rsp+0x70]
   1403cb6d9:	0f 28 ce             	movaps xmm1,xmm6
   1403cb6dc:	f3 0f 10 64 24 68    	movss  xmm4,DWORD PTR [rsp+0x68]
   1403cb6e2:	bf 03 00 00 00       	mov    edi,0x3
   1403cb6e7:	0f 5a c6             	cvtps2pd xmm0,xmm6
   1403cb6ea:	45 0f 5a f8          	cvtps2pd xmm15,xmm8
   1403cb6ee:	f2 0f 11 45 30       	movsd  QWORD PTR [rbp+0x30],xmm0
   1403cb6f3:	41 0f 28 c0          	movaps xmm0,xmm8
   1403cb6f7:	f3 0f 59 c2          	mulss  xmm0,xmm2
   1403cb6fb:	f3 0f 59 cb          	mulss  xmm1,xmm3
   1403cb6ff:	45 0f 5a f2          	cvtps2pd xmm14,xmm10
   1403cb703:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403cb707:	f3 44 0f 59 c4       	mulss  xmm8,xmm4
   1403cb70c:	f3 0f 59 f4          	mulss  xmm6,xmm4
   1403cb710:	0f 5a fc             	cvtps2pd xmm7,xmm4
   1403cb713:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1403cb716:	44 0f 5a e3          	cvtps2pd xmm12,xmm3
   1403cb71a:	f2 0f 11 45 40       	movsd  QWORD PTR [rbp+0x40],xmm0
   1403cb71f:	41 0f 28 c2          	movaps xmm0,xmm10
   1403cb723:	f3 0f 59 c2          	mulss  xmm0,xmm2
   1403cb727:	f3 44 0f 59 d3       	mulss  xmm10,xmm3
   1403cb72c:	f3 0f 5c c6          	subss  xmm0,xmm6
   1403cb730:	f2 0f 11 7d 00       	movsd  QWORD PTR [rbp+0x0],xmm7
   1403cb735:	44 0f 5a ea          	cvtps2pd xmm13,xmm2
   1403cb739:	f3 45 0f 5c c2       	subss  xmm8,xmm10
   1403cb73e:	f2 44 0f 11 65 08    	movsd  QWORD PTR [rbp+0x8],xmm12
   1403cb744:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cb747:	45 0f 5a c0          	cvtps2pd xmm8,xmm8
   1403cb74b:	f2 0f 11 45 48       	movsd  QWORD PTR [rbp+0x48],xmm0
   1403cb750:	f2 44 0f 11 6d 10    	movsd  QWORD PTR [rbp+0x10],xmm13
   1403cb756:	f2 44 0f 11 75 20    	movsd  QWORD PTR [rbp+0x20],xmm14
   1403cb75c:	f2 44 0f 11 7d 28    	movsd  QWORD PTR [rbp+0x28],xmm15
   1403cb762:	f2 44 0f 11 45 50    	movsd  QWORD PTR [rbp+0x50],xmm8
   1403cb768:	48 8b cb             	mov    rcx,rbx
   1403cb76b:	e8 b0 9e da ff       	call   0x140175620
   1403cb770:	48 83 c3 0c          	add    rbx,0xc
   1403cb774:	48 83 ef 01          	sub    rdi,0x1
   1403cb778:	75 ee                	jne    0x1403cb768
   1403cb77a:	41 80 bf 91 06 00 00 	cmp    BYTE PTR [r15+0x691],0x0
   1403cb781:	00 
   1403cb782:	0f 57 c0             	xorps  xmm0,xmm0
   1403cb785:	f2 0f 10 75 40       	movsd  xmm6,QWORD PTR [rbp+0x40]
   1403cb78a:	0f 57 c9             	xorps  xmm1,xmm1
   1403cb78d:	f2 0f 10 6d 30       	movsd  xmm5,QWORD PTR [rbp+0x30]
   1403cb792:	0f 57 d2             	xorps  xmm2,xmm2
   1403cb795:	0f b6 95 e8 04 00 00 	movzx  edx,BYTE PTR [rbp+0x4e8]
   1403cb79c:	0f 57 e4             	xorps  xmm4,xmm4
   1403cb79f:	0f b6 bd d8 04 00 00 	movzx  edi,BYTE PTR [rbp+0x4d8]
   1403cb7a6:	0f 57 db             	xorps  xmm3,xmm3
   1403cb7a9:	f2 0f 5a c7          	cvtsd2ss xmm0,xmm7
   1403cb7ad:	f2 0f 10 7d 48       	movsd  xmm7,QWORD PTR [rbp+0x48]
   1403cb7b2:	f3 0f 11 85 00 01 00 	movss  DWORD PTR [rbp+0x100],xmm0
   1403cb7b9:	00 
   1403cb7ba:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cb7bd:	f2 41 0f 5a cc       	cvtsd2ss xmm1,xmm12
   1403cb7c2:	f2 0f 11 85 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm0
   1403cb7c9:	00 
   1403cb7ca:	f3 0f 11 8d 04 01 00 	movss  DWORD PTR [rbp+0x104],xmm1
   1403cb7d1:	00 
   1403cb7d2:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cb7d5:	f2 41 0f 5a e7       	cvtsd2ss xmm4,xmm15
   1403cb7da:	44 0f 28 bc 24 c0 04 	movaps xmm15,XMMWORD PTR [rsp+0x4c0]
   1403cb7e1:	00 00 
   1403cb7e3:	f2 0f 11 8d 88 00 00 	movsd  QWORD PTR [rbp+0x88],xmm1
   1403cb7ea:	00 
   1403cb7eb:	f2 41 0f 5a d5       	cvtsd2ss xmm2,xmm13
   1403cb7f0:	f2 41 0f 5a de       	cvtsd2ss xmm3,xmm14
   1403cb7f5:	0f 5a c2             	cvtps2pd xmm0,xmm2
   1403cb7f8:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   1403cb7fc:	f2 0f 11 85 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm0
   1403cb803:	00 
   1403cb804:	0f 5a c4             	cvtps2pd xmm0,xmm4
   1403cb807:	0f 5a cb             	cvtps2pd xmm1,xmm3
   1403cb80a:	f2 0f 11 85 a8 00 00 	movsd  QWORD PTR [rbp+0xa8],xmm0
   1403cb811:	00 
   1403cb812:	66 0f 5a ed          	cvtpd2ps xmm5,xmm5
   1403cb816:	0f 5a c6             	cvtps2pd xmm0,xmm6
   1403cb819:	f2 0f 11 8d a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm1
   1403cb820:	00 
   1403cb821:	0f 5a cd             	cvtps2pd xmm1,xmm5
   1403cb824:	66 0f 5a ff          	cvtpd2ps xmm7,xmm7
   1403cb828:	f2 45 0f 5a c0       	cvtsd2ss xmm8,xmm8
   1403cb82d:	f2 0f 11 85 c0 00 00 	movsd  QWORD PTR [rbp+0xc0],xmm0
   1403cb834:	00 
   1403cb835:	0f 57 c0             	xorps  xmm0,xmm0
   1403cb838:	f2 0f 11 8d b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm1
   1403cb83f:	00 
   1403cb840:	0f 5a cf             	cvtps2pd xmm1,xmm7
   1403cb843:	f3 41 0f 5a c0       	cvtss2sd xmm0,xmm8
   1403cb848:	f3 0f 11 95 08 01 00 	movss  DWORD PTR [rbp+0x108],xmm2
   1403cb84f:	00 
   1403cb850:	f2 0f 11 85 d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm0
   1403cb857:	00 
   1403cb858:	f3 0f 11 9d 0c 01 00 	movss  DWORD PTR [rbp+0x10c],xmm3
   1403cb85f:	00 
   1403cb860:	f3 0f 11 a5 10 01 00 	movss  DWORD PTR [rbp+0x110],xmm4
   1403cb867:	00 
   1403cb868:	f3 0f 11 ad 14 01 00 	movss  DWORD PTR [rbp+0x114],xmm5
   1403cb86f:	00 
   1403cb870:	f3 0f 11 b5 18 01 00 	movss  DWORD PTR [rbp+0x118],xmm6
   1403cb877:	00 
   1403cb878:	f3 0f 11 bd 1c 01 00 	movss  DWORD PTR [rbp+0x11c],xmm7
   1403cb87f:	00 
   1403cb880:	f3 44 0f 11 85 20 01 	movss  DWORD PTR [rbp+0x120],xmm8
   1403cb887:	00 00 
   1403cb889:	f2 0f 11 8d c8 00 00 	movsd  QWORD PTR [rbp+0xc8],xmm1
   1403cb890:	00 
   1403cb891:	75 09                	jne    0x1403cb89c
   1403cb893:	40 84 ff             	test   dil,dil
   1403cb896:	0f 84 cb 00 00 00    	je     0x1403cb967
   1403cb89c:	84 d2                	test   dl,dl
   1403cb89e:	0f 85 c3 00 00 00    	jne    0x1403cb967
   1403cb8a4:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   1403cb8a8:	41 83 7f 08 00       	cmp    DWORD PTR [r15+0x8],0x0
   1403cb8ad:	40 0f 97 c6          	seta   sil
   1403cb8b1:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1403cb8b4:	e8 67 8c ec ff       	call   0x140294520
   1403cb8b9:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   1403cb8bd:	75 37                	jne    0x1403cb8f6
   1403cb8bf:	40 84 ff             	test   dil,dil
   1403cb8c2:	75 32                	jne    0x1403cb8f6
   1403cb8c4:	f3 0f 10 0d 2c 4f 7e 	movss  xmm1,DWORD PTR [rip+0x7e4f2c]        # 0x140bb07f8
   1403cb8cb:	00 
   1403cb8cc:	0f 57 c0             	xorps  xmm0,xmm0
   1403cb8cf:	41 8b 87 70 03 00 00 	mov    eax,DWORD PTR [r15+0x370]
   1403cb8d6:	0f 28 d1             	movaps xmm2,xmm1
   1403cb8d9:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403cb8de:	f3 0f 5c d0          	subss  xmm2,xmm0
   1403cb8e2:	f3 0f 5e d1          	divss  xmm2,xmm1
   1403cb8e6:	f3 44 0f 5f ca       	maxss  xmm9,xmm2
   1403cb8eb:	f3 45 0f 59 8f 84 03 	mulss  xmm9,DWORD PTR [r15+0x384]
   1403cb8f2:	00 00 
   1403cb8f4:	eb 04                	jmp    0x1403cb8fa
   1403cb8f6:	45 0f 28 cb          	movaps xmm9,xmm11
   1403cb8fa:	41 8b 47 6c          	mov    eax,DWORD PTR [r15+0x6c]
   1403cb8fe:	4c 8d 8d 80 00 00 00 	lea    r9,[rbp+0x80]
   1403cb905:	49 8b 57 58          	mov    rdx,QWORD PTR [r15+0x58]
   1403cb909:	48 8d 8b e0 04 00 00 	lea    rcx,[rbx+0x4e0]
   1403cb910:	40 88 74 24 58       	mov    BYTE PTR [rsp+0x58],sil
   1403cb915:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   1403cb91c:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1403cb921:	4c 8b 02             	mov    r8,QWORD PTR [rdx]
   1403cb924:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1403cb928:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1403cb92c:	49 81 c0 50 05 00 00 	add    r8,0x550
   1403cb933:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1403cb937:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1403cb93b:	4c 89 44 24 28       	mov    QWORD PTR [rsp+0x28],r8
   1403cb940:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1403cb944:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403cb949:	e8 b2 00 f0 ff       	call   0x1402cba00
   1403cb94e:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   1403cb952:	41 83 7f 08 00       	cmp    DWORD PTR [r15+0x8],0x0
   1403cb957:	41 0f 97 c1          	seta   r9b
   1403cb95b:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   1403cb95e:	49 8d 88 e0 04 00 00 	lea    rcx,[r8+0x4e0]
   1403cb965:	eb 21                	jmp    0x1403cb988
   1403cb967:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   1403cb96b:	41 83 7f 08 00       	cmp    DWORD PTR [r15+0x8],0x0
   1403cb970:	41 0f 97 c1          	seta   r9b
   1403cb974:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   1403cb977:	8b 85 f8 04 00 00    	mov    eax,DWORD PTR [rbp+0x4f8]
   1403cb97d:	49 8d 88 e0 04 00 00 	lea    rcx,[r8+0x4e0]
   1403cb984:	84 d2                	test   dl,dl
   1403cb986:	75 04                	jne    0x1403cb98c
   1403cb988:	41 8b 47 6c          	mov    eax,DWORD PTR [r15+0x6c]
   1403cb98c:	44 88 4c 24 58       	mov    BYTE PTR [rsp+0x58],r9b
   1403cb991:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1403cb995:	f3 44 0f 11 5c 24 50 	movss  DWORD PTR [rsp+0x50],xmm11
   1403cb99c:	4c 8d 8d 80 00 00 00 	lea    r9,[rbp+0x80]
   1403cb9a3:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1403cb9a8:	49 81 c0 20 05 00 00 	add    r8,0x520
   1403cb9af:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1403cb9b3:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1403cb9b7:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1403cb9bb:	4c 89 44 24 28       	mov    QWORD PTR [rsp+0x28],r8
   1403cb9c0:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1403cb9c4:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403cb9c9:	e9 ba f6 ff ff       	jmp    0x1403cb088
   1403cb9ce:	41 83 7f 08 00       	cmp    DWORD PTR [r15+0x8],0x0
   1403cb9d3:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
   1403cb9d6:	8b 9d f8 04 00 00    	mov    ebx,DWORD PTR [rbp+0x4f8]
   1403cb9dc:	0f 97 44 24 60       	seta   BYTE PTR [rsp+0x60]
   1403cb9e1:	80 bd e8 04 00 00 00 	cmp    BYTE PTR [rbp+0x4e8],0x0
   1403cb9e8:	4c 8d a6 e0 04 00 00 	lea    r12,[rsi+0x4e0]
   1403cb9ef:	75 04                	jne    0x1403cb9f5
   1403cb9f1:	41 8b 5f 6c          	mov    ebx,DWORD PTR [r15+0x6c]
   1403cb9f5:	f3 0f 10 81 b0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b0]
   1403cb9fc:	00 
   1403cb9fd:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   1403cba01:	f3 0f 10 89 b4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7b4]
   1403cba08:	00 
   1403cba09:	49 8b d6             	mov    rdx,r14
   1403cba0c:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cba0f:	48 81 c6 20 05 00 00 	add    rsi,0x520
   1403cba16:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cba19:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403cba1e:	f3 0f 10 81 b8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b8]
   1403cba25:	00 
   1403cba26:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403cba2b:	f3 0f 10 89 bc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7bc]
   1403cba32:	00 
   1403cba33:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cba36:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cba39:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403cba3e:	f3 0f 10 81 c0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c0]
   1403cba45:	00 
   1403cba46:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403cba4b:	f3 0f 10 89 c4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7c4]
   1403cba52:	00 
   1403cba53:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cba56:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cba59:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403cba5e:	f3 0f 10 81 c8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c8]
   1403cba65:	00 
   1403cba66:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403cba6b:	f3 0f 10 89 cc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7cc]
   1403cba72:	00 
   1403cba73:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cba76:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cba79:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403cba7e:	f3 0f 10 81 d0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d0]
   1403cba85:	00 
   1403cba86:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403cba8b:	f3 0f 10 89 d4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7d4]
   1403cba92:	00 
   1403cba93:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cba96:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cba99:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403cba9e:	f3 0f 10 81 d8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d8]
   1403cbaa5:	00 
   1403cbaa6:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1403cbaab:	f3 0f 10 89 dc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7dc]
   1403cbab2:	00 
   1403cbab3:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbab6:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbab9:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403cbabe:	f3 0f 10 81 e0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e0]
   1403cbac5:	00 
   1403cbac6:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403cbacb:	f3 0f 10 89 e4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7e4]
   1403cbad2:	00 
   1403cbad3:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbad6:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbad9:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1403cbade:	f3 0f 10 81 e8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e8]
   1403cbae5:	00 
   1403cbae6:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   1403cbaeb:	f3 0f 10 89 ec 07 00 	movss  xmm1,DWORD PTR [rcx+0x7ec]
   1403cbaf2:	00 
   1403cbaf3:	48 8d 8d 30 02 00 00 	lea    rcx,[rbp+0x230]
   1403cbafa:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbafd:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbb00:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1403cbb05:	f2 0f 11 4d f8       	movsd  QWORD PTR [rbp-0x8],xmm1
   1403cbb0a:	e8 71 e8 da ff       	call   0x14017a380
   1403cbb0f:	49 8b 4f 58          	mov    rcx,QWORD PTR [r15+0x58]
   1403cbb13:	48 8b f8             	mov    rdi,rax
   1403cbb16:	48 81 c1 b0 07 00 00 	add    rcx,0x7b0
   1403cbb1d:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
   1403cbb21:	f3 0f 10 49 04       	movss  xmm1,DWORD PTR [rcx+0x4]
   1403cbb26:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbb29:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbb2c:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403cbb31:	f3 0f 10 41 08       	movss  xmm0,DWORD PTR [rcx+0x8]
   1403cbb36:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403cbb3b:	f3 0f 10 49 0c       	movss  xmm1,DWORD PTR [rcx+0xc]
   1403cbb40:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbb43:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbb46:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403cbb4b:	f3 0f 10 41 10       	movss  xmm0,DWORD PTR [rcx+0x10]
   1403cbb50:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403cbb55:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   1403cbb5a:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbb5d:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbb60:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403cbb65:	f3 0f 10 41 18       	movss  xmm0,DWORD PTR [rcx+0x18]
   1403cbb6a:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403cbb6f:	f3 0f 10 49 1c       	movss  xmm1,DWORD PTR [rcx+0x1c]
   1403cbb74:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbb77:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbb7a:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403cbb7f:	f3 0f 10 41 20       	movss  xmm0,DWORD PTR [rcx+0x20]
   1403cbb84:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403cbb89:	f3 0f 10 49 24       	movss  xmm1,DWORD PTR [rcx+0x24]
   1403cbb8e:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   1403cbb92:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbb95:	49 8b d6             	mov    rdx,r14
   1403cbb98:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbb9b:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1403cbba0:	f3 0f 10 49 2c       	movss  xmm1,DWORD PTR [rcx+0x2c]
   1403cbba5:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403cbbaa:	f3 0f 10 41 28       	movss  xmm0,DWORD PTR [rcx+0x28]
   1403cbbaf:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbbb2:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbbb5:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403cbbba:	f3 0f 10 49 34       	movss  xmm1,DWORD PTR [rcx+0x34]
   1403cbbbf:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403cbbc4:	f3 0f 10 41 30       	movss  xmm0,DWORD PTR [rcx+0x30]
   1403cbbc9:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbbcc:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbbcf:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   1403cbbd4:	f3 0f 10 49 3c       	movss  xmm1,DWORD PTR [rcx+0x3c]
   1403cbbd9:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1403cbbde:	f3 0f 10 41 38       	movss  xmm0,DWORD PTR [rcx+0x38]
   1403cbbe3:	48 8d 8d 30 03 00 00 	lea    rcx,[rbp+0x330]
   1403cbbea:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbbed:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbbf0:	f2 0f 11 4d f8       	movsd  QWORD PTR [rbp-0x8],xmm1
   1403cbbf5:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1403cbbfa:	e8 81 e7 da ff       	call   0x14017a380
   1403cbbff:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
   1403cbc04:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1403cbc08:	f3 0f 10 05 bc 42 7e 	movss  xmm0,DWORD PTR [rip+0x7e42bc]        # 0x140bafecc
   1403cbc0f:	00 
   1403cbc10:	4c 8b cf             	mov    r9,rdi
   1403cbc13:	88 4c 24 58          	mov    BYTE PTR [rsp+0x58],cl
   1403cbc17:	4c 8b c0             	mov    r8,rax
   1403cbc1a:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   1403cbc20:	49 8b cc             	mov    rcx,r12
   1403cbc23:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1403cbc28:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   1403cbc2c:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   1403cbc30:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1403cbc34:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   1403cbc39:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403cbc3e:	e9 45 f4 ff ff       	jmp    0x1403cb088
   1403cbc43:	0f 28 05 56 55 7e 00 	movaps xmm0,XMMWORD PTR [rip+0x7e5556]        # 0x140bb11a0
   1403cbc4a:	0f 57 c9             	xorps  xmm1,xmm1
   1403cbc4d:	8b 81 b8 02 00 00    	mov    eax,DWORD PTR [rcx+0x2b8]
   1403cbc53:	0f 29 85 80 00 00 00 	movaps XMMWORD PTR [rbp+0x80],xmm0
   1403cbc5a:	0f 28 05 3f 60 7e 00 	movaps xmm0,XMMWORD PTR [rip+0x7e603f]        # 0x140bb1ca0
   1403cbc61:	0f 29 8d 90 00 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm1
   1403cbc68:	0f 29 8d b0 00 00 00 	movaps XMMWORD PTR [rbp+0xb0],xmm1
   1403cbc6f:	0f 28 0d 2a 55 7e 00 	movaps xmm1,XMMWORD PTR [rip+0x7e552a]        # 0x140bb11a0
   1403cbc76:	0f 29 85 a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm0
   1403cbc7d:	0f 57 c0             	xorps  xmm0,xmm0
   1403cbc80:	0f 29 8d d0 00 00 00 	movaps XMMWORD PTR [rbp+0xd0],xmm1
   1403cbc87:	0f 28 0d 12 60 7e 00 	movaps xmm1,XMMWORD PTR [rip+0x7e6012]        # 0x140bb1ca0
   1403cbc8e:	0f 29 85 c0 00 00 00 	movaps XMMWORD PTR [rbp+0xc0],xmm0
   1403cbc95:	0f 29 85 e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm0
   1403cbc9c:	0f 29 8d f0 00 00 00 	movaps XMMWORD PTR [rbp+0xf0],xmm1
   1403cbca3:	48 a9 00 00 04 00    	test   rax,0x40000
   1403cbca9:	76 61                	jbe    0x1403cbd0c
   1403cbcab:	f3 41 0f 10 87 c0 08 	movss  xmm0,DWORD PTR [r15+0x8c0]
   1403cbcb2:	00 00 
   1403cbcb4:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   1403cbcbb:	0f 57 05 ce 62 7e 00 	xorps  xmm0,XMMWORD PTR [rip+0x7e62ce]        # 0x140bb1f90
   1403cbcc2:	0f 57 db             	xorps  xmm3,xmm3
   1403cbcc5:	f3 0f 59 05 e3 46 7e 	mulss  xmm0,DWORD PTR [rip+0x7e46e3]        # 0x140bb03b0
   1403cbccc:	00 
   1403cbccd:	0f 57 c9             	xorps  xmm1,xmm1
   1403cbcd0:	0f 57 d2             	xorps  xmm2,xmm2
   1403cbcd3:	f3 0f 59 05 e1 3e 7e 	mulss  xmm0,DWORD PTR [rip+0x7e3ee1]        # 0x140bafbbc
   1403cbcda:	00 
   1403cbcdb:	f3 0f 5a d8          	cvtss2sd xmm3,xmm0
   1403cbcdf:	f3 41 0f 10 87 c4 08 	movss  xmm0,DWORD PTR [r15+0x8c4]
   1403cbce6:	00 00 
   1403cbce8:	0f 57 05 a1 62 7e 00 	xorps  xmm0,XMMWORD PTR [rip+0x7e62a1]        # 0x140bb1f90
   1403cbcef:	f3 0f 59 05 b9 46 7e 	mulss  xmm0,DWORD PTR [rip+0x7e46b9]        # 0x140bb03b0
   1403cbcf6:	00 
   1403cbcf7:	f3 0f 59 05 bd 3e 7e 	mulss  xmm0,DWORD PTR [rip+0x7e3ebd]        # 0x140bafbbc
   1403cbcfe:	00 
   1403cbcff:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
   1403cbd03:	e8 b8 d9 da ff       	call   0x1401796c0
   1403cbd08:	49 8b 4f 58          	mov    rcx,QWORD PTR [r15+0x58]
   1403cbd0c:	8b 81 b8 02 00 00    	mov    eax,DWORD PTR [rcx+0x2b8]
   1403cbd12:	48 a9 00 00 00 08    	test   rax,0x8000000
   1403cbd18:	0f 86 7f f3 ff ff    	jbe    0x1403cb09d
   1403cbd1e:	41 80 bf 91 06 00 00 	cmp    BYTE PTR [r15+0x691],0x0
   1403cbd25:	00 
   1403cbd26:	0f 84 71 f3 ff ff    	je     0x1403cb09d
   1403cbd2c:	41 83 7f 08 00       	cmp    DWORD PTR [r15+0x8],0x0
   1403cbd31:	0f 85 66 f3 ff ff    	jne    0x1403cb09d
   1403cbd37:	41 80 bf 92 06 00 00 	cmp    BYTE PTR [r15+0x692],0x0
   1403cbd3e:	00 
   1403cbd3f:	0f 84 02 01 00 00    	je     0x1403cbe47
   1403cbd45:	49 8d 4d 20          	lea    rcx,[r13+0x20]
   1403cbd49:	e8 52 f8 4f 00       	call   0x1408cb5a0
   1403cbd4e:	49 8b 8f 90 08 00 00 	mov    rcx,QWORD PTR [r15+0x890]
   1403cbd55:	48 8b d8             	mov    rbx,rax
   1403cbd58:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403cbd5b:	49 8b 8f 98 08 00 00 	mov    rcx,QWORD PTR [r15+0x898]
   1403cbd62:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1403cbd66:	49 8b 8f a0 08 00 00 	mov    rcx,QWORD PTR [r15+0x8a0]
   1403cbd6d:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1403cbd71:	49 8b 8f a8 08 00 00 	mov    rcx,QWORD PTR [r15+0x8a8]
   1403cbd78:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1403cbd7c:	49 8b 8f b0 08 00 00 	mov    rcx,QWORD PTR [r15+0x8b0]
   1403cbd83:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
   1403cbd87:	49 8b 8f b8 08 00 00 	mov    rcx,QWORD PTR [r15+0x8b8]
   1403cbd8e:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
   1403cbd92:	e8 89 3c 5e 00       	call   0x1409afa20
   1403cbd97:	25 ff 7f 00 00       	and    eax,0x7fff
   1403cbd9c:	66 0f 6e f0          	movd   xmm6,eax
   1403cbda0:	0f 5b f6             	cvtdq2ps xmm6,xmm6
   1403cbda3:	f3 0f 5e 35 61 4b 7e 	divss  xmm6,DWORD PTR [rip+0x7e4b61]        # 0x140bb090c
   1403cbdaa:	00 
   1403cbdab:	f3 0f 59 35 09 3f 7e 	mulss  xmm6,DWORD PTR [rip+0x7e3f09]        # 0x140bafcbc
   1403cbdb2:	00 
   1403cbdb3:	f3 0f 58 35 01 3f 7e 	addss  xmm6,DWORD PTR [rip+0x7e3f01]        # 0x140bafcbc
   1403cbdba:	00 
   1403cbdbb:	e8 60 87 ec ff       	call   0x140294520
   1403cbdc0:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   1403cbdc4:	75 3d                	jne    0x1403cbe03
   1403cbdc6:	80 bd d8 04 00 00 00 	cmp    BYTE PTR [rbp+0x4d8],0x0
   1403cbdcd:	75 34                	jne    0x1403cbe03
   1403cbdcf:	f3 0f 10 0d 21 4a 7e 	movss  xmm1,DWORD PTR [rip+0x7e4a21]        # 0x140bb07f8
   1403cbdd6:	00 
   1403cbdd7:	0f 57 c0             	xorps  xmm0,xmm0
   1403cbdda:	41 8b 87 70 03 00 00 	mov    eax,DWORD PTR [r15+0x370]
   1403cbde1:	0f 28 d1             	movaps xmm2,xmm1
   1403cbde4:	0f 57 db             	xorps  xmm3,xmm3
   1403cbde7:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403cbdec:	f3 0f 5c d0          	subss  xmm2,xmm0
   1403cbdf0:	f3 0f 5e d1          	divss  xmm2,xmm1
   1403cbdf4:	f3 0f 5f da          	maxss  xmm3,xmm2
   1403cbdf8:	f3 41 0f 59 9f 84 03 	mulss  xmm3,DWORD PTR [r15+0x384]
   1403cbdff:	00 00 
   1403cbe01:	eb 08                	jmp    0x1403cbe0b
   1403cbe03:	f3 0f 10 1d c1 40 7e 	movss  xmm3,DWORD PTR [rip+0x7e40c1]        # 0x140bafecc
   1403cbe0a:	00 
   1403cbe0b:	0f 28 c3             	movaps xmm0,xmm3
   1403cbe0e:	c6 43 40 01          	mov    BYTE PTR [rbx+0x40],0x1
   1403cbe12:	f3 0f 59 05 ae 48 7e 	mulss  xmm0,DWORD PTR [rip+0x7e48ae]        # 0x140bb06c8
   1403cbe19:	00 
   1403cbe1a:	f3 0f 58 db          	addss  xmm3,xmm3
   1403cbe1e:	c7 43 3c 00 00 a0 40 	mov    DWORD PTR [rbx+0x3c],0x40a00000
   1403cbe25:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1403cbe29:	f3 0f 59 de          	mulss  xmm3,xmm6
   1403cbe2d:	f3 0f 11 43 30       	movss  DWORD PTR [rbx+0x30],xmm0
   1403cbe32:	f3 0f 11 5b 34       	movss  DWORD PTR [rbx+0x34],xmm3
   1403cbe37:	f3 0f 11 5b 38       	movss  DWORD PTR [rbx+0x38],xmm3
   1403cbe3c:	41 0f b6 87 a8 06 00 	movzx  eax,BYTE PTR [r15+0x6a8]
   1403cbe43:	00 
   1403cbe44:	88 43 41             	mov    BYTE PTR [rbx+0x41],al
   1403cbe47:	0f 28 05 52 53 7e 00 	movaps xmm0,XMMWORD PTR [rip+0x7e5352]        # 0x140bb11a0
   1403cbe4e:	49 8d 4d 50          	lea    rcx,[r13+0x50]
   1403cbe52:	0f 57 c9             	xorps  xmm1,xmm1
   1403cbe55:	0f 29 45 00          	movaps XMMWORD PTR [rbp+0x0],xmm0
   1403cbe59:	0f 28 05 40 5e 7e 00 	movaps xmm0,XMMWORD PTR [rip+0x7e5e40]        # 0x140bb1ca0
   1403cbe60:	0f 29 4d 10          	movaps XMMWORD PTR [rbp+0x10],xmm1
   1403cbe64:	0f 29 4d 30          	movaps XMMWORD PTR [rbp+0x30],xmm1
   1403cbe68:	0f 28 0d 31 53 7e 00 	movaps xmm1,XMMWORD PTR [rip+0x7e5331]        # 0x140bb11a0
   1403cbe6f:	0f 29 45 20          	movaps XMMWORD PTR [rbp+0x20],xmm0
   1403cbe73:	0f 57 c0             	xorps  xmm0,xmm0
   1403cbe76:	0f 29 4d 50          	movaps XMMWORD PTR [rbp+0x50],xmm1
   1403cbe7a:	0f 28 0d 1f 5e 7e 00 	movaps xmm1,XMMWORD PTR [rip+0x7e5e1f]        # 0x140bb1ca0
   1403cbe81:	0f 29 45 40          	movaps XMMWORD PTR [rbp+0x40],xmm0
   1403cbe85:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
   1403cbe89:	0f 29 4d 70          	movaps XMMWORD PTR [rbp+0x70],xmm1
   1403cbe8d:	e8 be f4 4f 00       	call   0x1408cb350
   1403cbe92:	41 0f b6 8f a8 06 00 	movzx  ecx,BYTE PTR [r15+0x6a8]
   1403cbe99:	00 
   1403cbe9a:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   1403cbe9e:	49 8b d6             	mov    rdx,r14
   1403cbea1:	48 8b d8             	mov    rbx,rax
   1403cbea4:	88 88 80 00 00 00    	mov    BYTE PTR [rax+0x80],cl
   1403cbeaa:	41 8b 8f 18 04 00 00 	mov    ecx,DWORD PTR [r15+0x418]
   1403cbeb1:	89 88 84 00 00 00    	mov    DWORD PTR [rax+0x84],ecx
   1403cbeb7:	49 8b 4f 58          	mov    rcx,QWORD PTR [r15+0x58]
   1403cbebb:	48 81 c1 b0 07 00 00 	add    rcx,0x7b0
   1403cbec2:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
   1403cbec6:	f3 0f 10 49 04       	movss  xmm1,DWORD PTR [rcx+0x4]
   1403cbecb:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbece:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbed1:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403cbed6:	f3 0f 10 41 08       	movss  xmm0,DWORD PTR [rcx+0x8]
   1403cbedb:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403cbee0:	f3 0f 10 49 0c       	movss  xmm1,DWORD PTR [rcx+0xc]
   1403cbee5:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbee8:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbeeb:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403cbef0:	f3 0f 10 41 10       	movss  xmm0,DWORD PTR [rcx+0x10]
   1403cbef5:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403cbefa:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   1403cbeff:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbf02:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbf05:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403cbf0a:	f3 0f 10 41 18       	movss  xmm0,DWORD PTR [rcx+0x18]
   1403cbf0f:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403cbf14:	f3 0f 10 49 1c       	movss  xmm1,DWORD PTR [rcx+0x1c]
   1403cbf19:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbf1c:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbf1f:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403cbf24:	f3 0f 10 41 20       	movss  xmm0,DWORD PTR [rcx+0x20]
   1403cbf29:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403cbf2e:	f3 0f 10 49 24       	movss  xmm1,DWORD PTR [rcx+0x24]
   1403cbf33:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbf36:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbf39:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403cbf3e:	f3 0f 10 41 28       	movss  xmm0,DWORD PTR [rcx+0x28]
   1403cbf43:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1403cbf48:	f3 0f 10 49 2c       	movss  xmm1,DWORD PTR [rcx+0x2c]
   1403cbf4d:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbf50:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbf53:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403cbf58:	f3 0f 10 41 30       	movss  xmm0,DWORD PTR [rcx+0x30]
   1403cbf5d:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403cbf62:	f3 0f 10 49 34       	movss  xmm1,DWORD PTR [rcx+0x34]
   1403cbf67:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbf6a:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbf6d:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1403cbf72:	f3 0f 10 41 38       	movss  xmm0,DWORD PTR [rcx+0x38]
   1403cbf77:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   1403cbf7c:	f3 0f 10 49 3c       	movss  xmm1,DWORD PTR [rcx+0x3c]
   1403cbf81:	48 8d 8d 30 02 00 00 	lea    rcx,[rbp+0x230]
   1403cbf88:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cbf8b:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cbf8e:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1403cbf93:	f2 0f 11 4d f8       	movsd  QWORD PTR [rbp-0x8],xmm1
   1403cbf98:	e8 e3 e3 da ff       	call   0x14017a380
   1403cbf9d:	48 8b d0             	mov    rdx,rax
   1403cbfa0:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   1403cbfa4:	48 8d 8d 30 03 00 00 	lea    rcx,[rbp+0x330]
   1403cbfab:	e8 d0 e3 da ff       	call   0x14017a380
   1403cbfb0:	48 8b d0             	mov    rdx,rax
   1403cbfb3:	4c 8d 85 80 00 00 00 	lea    r8,[rbp+0x80]
   1403cbfba:	48 8d 8d 30 01 00 00 	lea    rcx,[rbp+0x130]
   1403cbfc1:	e8 ba e3 da ff       	call   0x14017a380
   1403cbfc6:	4c 8b c0             	mov    r8,rax
   1403cbfc9:	48 8b cb             	mov    rcx,rbx
   1403cbfcc:	4c 2b c3             	sub    r8,rbx
   1403cbfcf:	41 b9 04 00 00 00    	mov    r9d,0x4
   1403cbfd5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403cbfdc:	00 00 00 00 
   1403cbfe0:	ba 04 00 00 00       	mov    edx,0x4
   1403cbfe5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403cbfec:	00 00 00 00 
   1403cbff0:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   1403cbff4:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403cbff7:	48 83 c1 08          	add    rcx,0x8
   1403cbffb:	48 83 ea 01          	sub    rdx,0x1
   1403cbfff:	75 ef                	jne    0x1403cbff0
   1403cc001:	49 83 e9 01          	sub    r9,0x1
   1403cc005:	75 d9                	jne    0x1403cbfe0
   1403cc007:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   1403cc00b:	f2 41 0f 10 6e 28    	movsd  xmm5,QWORD PTR [r14+0x28]
   1403cc011:	f2 41 0f 10 66 08    	movsd  xmm4,QWORD PTR [r14+0x8]
   1403cc017:	f2 45 0f 10 46 30    	movsd  xmm8,QWORD PTR [r14+0x30]
   1403cc01d:	f3 44 0f 10 a0 40 03 	movss  xmm12,DWORD PTR [rax+0x340]
   1403cc024:	00 00 
   1403cc026:	f3 44 0f 10 b0 44 03 	movss  xmm14,DWORD PTR [rax+0x344]
   1403cc02d:	00 00 
   1403cc02f:	f3 44 0f 10 a8 48 03 	movss  xmm13,DWORD PTR [rax+0x348]
   1403cc036:	00 00 
   1403cc038:	f2 45 0f 10 4e 10    	movsd  xmm9,QWORD PTR [r14+0x10]
   1403cc03e:	f2 41 0f 10 76 48    	movsd  xmm6,QWORD PTR [r14+0x48]
   1403cc044:	f2 45 0f 10 56 50    	movsd  xmm10,QWORD PTR [r14+0x50]
   1403cc04a:	f2 41 0f 10 7e 68    	movsd  xmm7,QWORD PTR [r14+0x68]
   1403cc050:	f2 45 0f 10 5e 70    	movsd  xmm11,QWORD PTR [r14+0x70]
   1403cc056:	45 0f 5a f6          	cvtps2pd xmm14,xmm14
   1403cc05a:	45 0f 5a e4          	cvtps2pd xmm12,xmm12
   1403cc05e:	41 0f 28 c6          	movaps xmm0,xmm14
   1403cc062:	f2 41 0f 59 46 20    	mulsd  xmm0,QWORD PTR [r14+0x20]
   1403cc068:	41 0f 28 d4          	movaps xmm2,xmm12
   1403cc06c:	f2 41 0f 59 16       	mulsd  xmm2,QWORD PTR [r14]
   1403cc071:	41 0f 28 dc          	movaps xmm3,xmm12
   1403cc075:	45 0f 5a ed          	cvtps2pd xmm13,xmm13
   1403cc079:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403cc07d:	f2 0f 59 dc          	mulsd  xmm3,xmm4
   1403cc081:	41 0f 28 c6          	movaps xmm0,xmm14
   1403cc085:	f2 45 0f 59 e1       	mulsd  xmm12,xmm9
   1403cc08a:	41 0f 28 cd          	movaps xmm1,xmm13
   1403cc08e:	f2 45 0f 59 f0       	mulsd  xmm14,xmm8
   1403cc093:	f2 41 0f 59 4e 40    	mulsd  xmm1,QWORD PTR [r14+0x40]
   1403cc099:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   1403cc09d:	f2 45 0f 58 f4       	addsd  xmm14,xmm12
   1403cc0a2:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403cc0a6:	41 0f 28 cd          	movaps xmm1,xmm13
   1403cc0aa:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   1403cc0ae:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403cc0b2:	f2 45 0f 59 ea       	mulsd  xmm13,xmm10
   1403cc0b7:	f2 41 0f 58 56 60    	addsd  xmm2,QWORD PTR [r14+0x60]
   1403cc0bd:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403cc0c1:	f2 45 0f 58 f5       	addsd  xmm14,xmm13
   1403cc0c6:	f2 0f 11 53 60       	movsd  QWORD PTR [rbx+0x60],xmm2
   1403cc0cb:	f2 0f 58 df          	addsd  xmm3,xmm7
   1403cc0cf:	f2 45 0f 58 f3       	addsd  xmm14,xmm11
   1403cc0d4:	f2 0f 11 5b 68       	movsd  QWORD PTR [rbx+0x68],xmm3
   1403cc0d9:	f2 44 0f 11 73 70    	movsd  QWORD PTR [rbx+0x70],xmm14
   1403cc0df:	e9 b9 ef ff ff       	jmp    0x1403cb09d
   1403cc0e4:	cc                   	int3
   1403cc0e5:	cc                   	int3
   1403cc0e6:	cc                   	int3
   1403cc0e7:	cc                   	int3
   1403cc0e8:	cc                   	int3
   1403cc0e9:	cc                   	int3
   1403cc0ea:	cc                   	int3
   1403cc0eb:	cc                   	int3
   1403cc0ec:	cc                   	int3
   1403cc0ed:	cc                   	int3
   1403cc0ee:	cc                   	int3
   1403cc0ef:	cc                   	int3
   1403cc0f0:	40 55                	rex push rbp
   1403cc0f2:	53                   	push   rbx
   1403cc0f3:	56                   	push   rsi
   1403cc0f4:	57                   	push   rdi
   1403cc0f5:	41 54                	push   r12
   1403cc0f7:	41 55                	push   r13
   1403cc0f9:	41 56                	push   r14
   1403cc0fb:	41 57                	push   r15
   1403cc0fd:	48 8d ac 24 f8 fe ff 	lea    rbp,[rsp-0x108]
   1403cc104:	ff 
   1403cc105:	48 81 ec 08 02 00 00 	sub    rsp,0x208
   1403cc10c:	48 8b 05 fd 8e 8e 00 	mov    rax,QWORD PTR [rip+0x8e8efd]        # 0x140cb5010
   1403cc113:	48 33 c4             	xor    rax,rsp
   1403cc116:	48 89 85 f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],rax
   1403cc11d:	48 8b f1             	mov    rsi,rcx
   1403cc120:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   1403cc125:	48 8b 49 58          	mov    rcx,QWORD PTR [rcx+0x58]
   1403cc129:	49 8b f9             	mov    rdi,r9
   1403cc12c:	4c 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],r9
   1403cc131:	4d 8b f0             	mov    r14,r8
   1403cc134:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
   1403cc139:	8b 81 70 0e 00 00    	mov    eax,DWORD PTR [rcx+0xe70]
   1403cc13f:	83 f8 17             	cmp    eax,0x17
   1403cc142:	0f 84 3a 02 00 00    	je     0x1403cc382
   1403cc148:	83 f8 1f             	cmp    eax,0x1f
   1403cc14b:	74 38                	je     0x1403cc185
   1403cc14d:	8b 85 88 01 00 00    	mov    eax,DWORD PTR [rbp+0x188]
   1403cc153:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   1403cc158:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1403cc15c:	8b 85 80 01 00 00    	mov    eax,DWORD PTR [rbp+0x180]
   1403cc162:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1403cc166:	8b 85 78 01 00 00    	mov    eax,DWORD PTR [rbp+0x178]
   1403cc16c:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1403cc170:	0f b6 85 70 01 00 00 	movzx  eax,BYTE PTR [rbp+0x170]
   1403cc177:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   1403cc17b:	e8 d0 16 f5 ff       	call   0x14031d850
   1403cc180:	e9 c3 04 00 00       	jmp    0x1403cc648
   1403cc185:	f3 0f 10 81 b0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b0]
   1403cc18c:	00 
   1403cc18d:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1403cc192:	f3 0f 10 89 b4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7b4]
   1403cc199:	00 
   1403cc19a:	48 8b d7             	mov    rdx,rdi
   1403cc19d:	83 7e 08 00          	cmp    DWORD PTR [rsi+0x8],0x0
   1403cc1a1:	4c 8b 29             	mov    r13,QWORD PTR [rcx]
   1403cc1a4:	44 0f b6 a1 f0 07 00 	movzx  r12d,BYTE PTR [rcx+0x7f0]
   1403cc1ab:	00 
   1403cc1ac:	0f 97 c3             	seta   bl
   1403cc1af:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc1b2:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc1b5:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1403cc1bb:	f3 0f 10 81 b8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b8]
   1403cc1c2:	00 
   1403cc1c3:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   1403cc1c9:	f3 0f 10 89 bc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7bc]
   1403cc1d0:	00 
   1403cc1d1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc1d4:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc1d7:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403cc1dc:	f3 0f 10 81 c0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c0]
   1403cc1e3:	00 
   1403cc1e4:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403cc1e9:	f3 0f 10 89 c4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7c4]
   1403cc1f0:	00 
   1403cc1f1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc1f4:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc1f7:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403cc1fc:	f3 0f 10 81 c8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c8]
   1403cc203:	00 
   1403cc204:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403cc209:	f3 0f 10 89 cc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7cc]
   1403cc210:	00 
   1403cc211:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc214:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc217:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403cc21c:	f3 0f 10 81 d0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d0]
   1403cc223:	00 
   1403cc224:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403cc229:	f3 0f 10 89 d4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7d4]
   1403cc230:	00 
   1403cc231:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc234:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc237:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403cc23c:	f3 0f 10 81 d8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d8]
   1403cc243:	00 
   1403cc244:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403cc249:	f3 0f 10 89 dc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7dc]
   1403cc250:	00 
   1403cc251:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc254:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc257:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403cc25c:	f3 0f 10 81 e0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e0]
   1403cc263:	00 
   1403cc264:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1403cc269:	f3 0f 10 89 e4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7e4]
   1403cc270:	00 
   1403cc271:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc274:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc277:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403cc27c:	f3 0f 10 81 e8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e8]
   1403cc283:	00 
   1403cc284:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403cc289:	f3 0f 10 89 ec 07 00 	movss  xmm1,DWORD PTR [rcx+0x7ec]
   1403cc290:	00 
   1403cc291:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403cc295:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc298:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc29b:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1403cc2a0:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   1403cc2a5:	e8 d6 e0 da ff       	call   0x14017a380
   1403cc2aa:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   1403cc2ae:	4c 8b f8             	mov    r15,rax
   1403cc2b1:	48 81 c1 b0 07 00 00 	add    rcx,0x7b0
   1403cc2b8:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
   1403cc2bc:	f3 0f 10 49 04       	movss  xmm1,DWORD PTR [rcx+0x4]
   1403cc2c1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc2c4:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc2c7:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1403cc2cd:	f3 0f 10 41 08       	movss  xmm0,DWORD PTR [rcx+0x8]
   1403cc2d2:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc2d5:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   1403cc2db:	f3 0f 10 49 0c       	movss  xmm1,DWORD PTR [rcx+0xc]
   1403cc2e0:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403cc2e5:	f3 0f 10 41 10       	movss  xmm0,DWORD PTR [rcx+0x10]
   1403cc2ea:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc2ed:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc2f0:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403cc2f5:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   1403cc2fa:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403cc2ff:	f3 0f 10 41 18       	movss  xmm0,DWORD PTR [rcx+0x18]
   1403cc304:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc307:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc30a:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403cc30f:	f3 0f 10 49 1c       	movss  xmm1,DWORD PTR [rcx+0x1c]
   1403cc314:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403cc319:	f3 0f 10 41 20       	movss  xmm0,DWORD PTR [rcx+0x20]
   1403cc31e:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc321:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc324:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403cc329:	f3 0f 10 49 24       	movss  xmm1,DWORD PTR [rcx+0x24]
   1403cc32e:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc331:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403cc336:	f3 0f 10 41 28       	movss  xmm0,DWORD PTR [rcx+0x28]
   1403cc33b:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403cc340:	f3 0f 10 49 2c       	movss  xmm1,DWORD PTR [rcx+0x2c]
   1403cc345:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc348:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc34b:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1403cc350:	f3 0f 10 49 34       	movss  xmm1,DWORD PTR [rcx+0x34]
   1403cc355:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403cc35a:	f3 0f 10 41 30       	movss  xmm0,DWORD PTR [rcx+0x30]
   1403cc35f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc362:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc365:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403cc36a:	f3 0f 10 49 3c       	movss  xmm1,DWORD PTR [rcx+0x3c]
   1403cc36f:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403cc374:	f3 0f 10 41 38       	movss  xmm0,DWORD PTR [rcx+0x38]
   1403cc379:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403cc37d:	e9 f8 01 00 00       	jmp    0x1403cc57a
   1403cc382:	f3 0f 10 81 b0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b0]
   1403cc389:	00 
   1403cc38a:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1403cc38f:	f3 0f 10 89 b4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7b4]
   1403cc396:	00 
   1403cc397:	48 8b d7             	mov    rdx,rdi
   1403cc39a:	83 7e 08 00          	cmp    DWORD PTR [rsi+0x8],0x0
   1403cc39e:	4c 8b 29             	mov    r13,QWORD PTR [rcx]
   1403cc3a1:	44 0f b6 a1 f0 07 00 	movzx  r12d,BYTE PTR [rcx+0x7f0]
   1403cc3a8:	00 
   1403cc3a9:	0f 97 c3             	seta   bl
   1403cc3ac:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc3af:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc3b2:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1403cc3b8:	f3 0f 10 81 b8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b8]
   1403cc3bf:	00 
   1403cc3c0:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   1403cc3c6:	f3 0f 10 89 bc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7bc]
   1403cc3cd:	00 
   1403cc3ce:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc3d1:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc3d4:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403cc3d9:	f3 0f 10 81 c0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c0]
   1403cc3e0:	00 
   1403cc3e1:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403cc3e6:	f3 0f 10 89 c4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7c4]
   1403cc3ed:	00 
   1403cc3ee:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc3f1:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc3f4:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403cc3f9:	f3 0f 10 81 c8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c8]
   1403cc400:	00 
   1403cc401:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403cc406:	f3 0f 10 89 cc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7cc]
   1403cc40d:	00 
   1403cc40e:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc411:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc414:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403cc419:	f3 0f 10 81 d0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d0]
   1403cc420:	00 
   1403cc421:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403cc426:	f3 0f 10 89 d4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7d4]
   1403cc42d:	00 
   1403cc42e:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc431:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc434:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403cc439:	f3 0f 10 81 d8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d8]
   1403cc440:	00 
   1403cc441:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403cc446:	f3 0f 10 89 dc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7dc]
   1403cc44d:	00 
   1403cc44e:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc451:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc454:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403cc459:	f3 0f 10 81 e0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e0]
   1403cc460:	00 
   1403cc461:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1403cc466:	f3 0f 10 89 e4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7e4]
   1403cc46d:	00 
   1403cc46e:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc471:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc474:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403cc479:	f3 0f 10 81 e8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e8]
   1403cc480:	00 
   1403cc481:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403cc486:	f3 0f 10 89 ec 07 00 	movss  xmm1,DWORD PTR [rcx+0x7ec]
   1403cc48d:	00 
   1403cc48e:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403cc492:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc495:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc498:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1403cc49d:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   1403cc4a2:	e8 d9 de da ff       	call   0x14017a380
   1403cc4a7:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   1403cc4ab:	4c 8b f8             	mov    r15,rax
   1403cc4ae:	48 81 c1 b0 07 00 00 	add    rcx,0x7b0
   1403cc4b5:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
   1403cc4b9:	f3 0f 10 49 04       	movss  xmm1,DWORD PTR [rcx+0x4]
   1403cc4be:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc4c1:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc4c4:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1403cc4ca:	f3 0f 10 41 08       	movss  xmm0,DWORD PTR [rcx+0x8]
   1403cc4cf:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc4d2:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   1403cc4d8:	f3 0f 10 49 0c       	movss  xmm1,DWORD PTR [rcx+0xc]
   1403cc4dd:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403cc4e2:	f3 0f 10 41 10       	movss  xmm0,DWORD PTR [rcx+0x10]
   1403cc4e7:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc4ea:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc4ed:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403cc4f2:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   1403cc4f7:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403cc4fc:	f3 0f 10 41 18       	movss  xmm0,DWORD PTR [rcx+0x18]
   1403cc501:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc504:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc507:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403cc50c:	f3 0f 10 49 1c       	movss  xmm1,DWORD PTR [rcx+0x1c]
   1403cc511:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403cc516:	f3 0f 10 41 20       	movss  xmm0,DWORD PTR [rcx+0x20]
   1403cc51b:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc51e:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc521:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403cc526:	f3 0f 10 49 24       	movss  xmm1,DWORD PTR [rcx+0x24]
   1403cc52b:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc52e:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403cc533:	f3 0f 10 41 28       	movss  xmm0,DWORD PTR [rcx+0x28]
   1403cc538:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403cc53d:	f3 0f 10 49 2c       	movss  xmm1,DWORD PTR [rcx+0x2c]
   1403cc542:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc545:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc548:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1403cc54d:	f3 0f 10 49 34       	movss  xmm1,DWORD PTR [rcx+0x34]
   1403cc552:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403cc557:	f3 0f 10 41 30       	movss  xmm0,DWORD PTR [rcx+0x30]
   1403cc55c:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc55f:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc562:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403cc567:	f3 0f 10 49 3c       	movss  xmm1,DWORD PTR [rcx+0x3c]
   1403cc56c:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403cc571:	f3 0f 10 41 38       	movss  xmm0,DWORD PTR [rcx+0x38]
   1403cc576:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403cc57a:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc57d:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1403cc582:	48 8b d7             	mov    rdx,rdi
   1403cc585:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc588:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1403cc58d:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   1403cc592:	e8 e9 dd da ff       	call   0x14017a380
   1403cc597:	8b b5 88 01 00 00    	mov    esi,DWORD PTR [rbp+0x188]
   1403cc59d:	49 8d 56 08          	lea    rdx,[r14+0x8]
   1403cc5a1:	8b bd 80 01 00 00    	mov    edi,DWORD PTR [rbp+0x180]
   1403cc5a7:	49 8d 8d a0 03 00 00 	lea    rcx,[r13+0x3a0]
   1403cc5ae:	88 5c 24 48          	mov    BYTE PTR [rsp+0x48],bl
   1403cc5b2:	4d 8b cf             	mov    r9,r15
   1403cc5b5:	8b 9d 78 01 00 00    	mov    ebx,DWORD PTR [rbp+0x178]
   1403cc5bb:	4c 8b c0             	mov    r8,rax
   1403cc5be:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   1403cc5c3:	89 74 24 38          	mov    DWORD PTR [rsp+0x38],esi
   1403cc5c7:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   1403cc5cb:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   1403cc5cf:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   1403cc5d4:	e8 a7 f6 ef ff       	call   0x1402cbc80
   1403cc5d9:	4c 8b 64 24 50       	mov    r12,QWORD PTR [rsp+0x50]
   1403cc5de:	49 8b d6             	mov    rdx,r14
   1403cc5e1:	4c 8b 7c 24 58       	mov    r15,QWORD PTR [rsp+0x58]
   1403cc5e6:	49 8b cc             	mov    rcx,r12
   1403cc5e9:	89 5c 24 48          	mov    DWORD PTR [rsp+0x48],ebx
   1403cc5ed:	4d 8b cf             	mov    r9,r15
   1403cc5f0:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   1403cc5f5:	4d 8b c7             	mov    r8,r15
   1403cc5f8:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   1403cc5fc:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1403cc601:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   1403cc606:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   1403cc60b:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403cc610:	ff 90 70 04 00 00    	call   QWORD PTR [rax+0x470]
   1403cc616:	0f b6 85 70 01 00 00 	movzx  eax,BYTE PTR [rbp+0x170]
   1403cc61d:	4d 8d 46 08          	lea    r8,[r14+0x8]
   1403cc621:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   1403cc626:	4d 8b cf             	mov    r9,r15
   1403cc629:	49 8b 4c 24 58       	mov    rcx,QWORD PTR [r12+0x58]
   1403cc62e:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   1403cc633:	89 74 24 38          	mov    DWORD PTR [rsp+0x38],esi
   1403cc637:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   1403cc63b:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   1403cc63f:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   1403cc643:	e8 68 43 f5 ff       	call   0x1403209b0
   1403cc648:	48 8b 8d f0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xf0]
   1403cc64f:	48 33 cc             	xor    rcx,rsp
   1403cc652:	e8 09 bf 58 00       	call   0x140958560
   1403cc657:	48 81 c4 08 02 00 00 	add    rsp,0x208
   1403cc65e:	41 5f                	pop    r15
   1403cc660:	41 5e                	pop    r14
   1403cc662:	41 5d                	pop    r13
   1403cc664:	41 5c                	pop    r12
   1403cc666:	5f                   	pop    rdi
   1403cc667:	5e                   	pop    rsi
   1403cc668:	5b                   	pop    rbx
   1403cc669:	5d                   	pop    rbp
   1403cc66a:	c3                   	ret
   1403cc66b:	cc                   	int3
   1403cc66c:	cc                   	int3
   1403cc66d:	cc                   	int3
   1403cc66e:	cc                   	int3
   1403cc66f:	cc                   	int3
   1403cc670:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403cc674:	48 8b 90 b8 02 00 00 	mov    rdx,QWORD PTR [rax+0x2b8]
   1403cc67b:	48 f7 c2 00 20 00 00 	test   rdx,0x2000
   1403cc682:	77 2a                	ja     0x1403cc6ae
   1403cc684:	48 63 88 70 0e 00 00 	movsxd rcx,DWORD PTR [rax+0xe70]
   1403cc68b:	83 f9 2f             	cmp    ecx,0x2f
   1403cc68e:	77 10                	ja     0x1403cc6a0
   1403cc690:	49 b8 10 78 09 20 11 	movabs r8,0xb81120097810
   1403cc697:	b8 00 00 
   1403cc69a:	49 0f a3 c8          	bt     r8,rcx
   1403cc69e:	72 0e                	jb     0x1403cc6ae
   1403cc6a0:	83 f9 17             	cmp    ecx,0x17
   1403cc6a3:	75 0c                	jne    0x1403cc6b1
   1403cc6a5:	48 f7 c2 00 00 00 08 	test   rdx,0x8000000
   1403cc6ac:	76 18                	jbe    0x1403cc6c6
   1403cc6ae:	b0 01                	mov    al,0x1
   1403cc6b0:	c3                   	ret
   1403cc6b1:	83 f9 3a             	cmp    ecx,0x3a
   1403cc6b4:	77 10                	ja     0x1403cc6c6
   1403cc6b6:	48 b8 00 00 00 00 00 	movabs rax,0x609000000000000
   1403cc6bd:	00 09 06 
   1403cc6c0:	48 0f a3 c8          	bt     rax,rcx
   1403cc6c4:	72 e8                	jb     0x1403cc6ae
   1403cc6c6:	32 c0                	xor    al,al
   1403cc6c8:	c3                   	ret
   1403cc6c9:	cc                   	int3
   1403cc6ca:	cc                   	int3
   1403cc6cb:	cc                   	int3
   1403cc6cc:	cc                   	int3
   1403cc6cd:	cc                   	int3
   1403cc6ce:	cc                   	int3
   1403cc6cf:	cc                   	int3
   1403cc6d0:	48 8b c4             	mov    rax,rsp
   1403cc6d3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403cc6d7:	55                   	push   rbp
   1403cc6d8:	56                   	push   rsi
   1403cc6d9:	57                   	push   rdi
   1403cc6da:	41 54                	push   r12
   1403cc6dc:	41 55                	push   r13
   1403cc6de:	41 56                	push   r14
   1403cc6e0:	41 57                	push   r15
   1403cc6e2:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   1403cc6e6:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
   1403cc6ed:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1403cc6f1:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1403cc6f5:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   1403cc6fa:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   1403cc6ff:	4d 8b e0             	mov    r12,r8
   1403cc702:	4c 8b f2             	mov    r14,rdx
   1403cc705:	4c 8b f9             	mov    r15,rcx
   1403cc708:	33 f6                	xor    esi,esi
   1403cc70a:	e8 71 cb f5 ff       	call   0x140329280
   1403cc70f:	4d 8b 6f 58          	mov    r13,QWORD PTR [r15+0x58]
   1403cc713:	41 8b 85 70 0e 00 00 	mov    eax,DWORD PTR [r13+0xe70]
   1403cc71a:	83 c0 fc             	add    eax,0xfffffffc
   1403cc71d:	83 f8 36             	cmp    eax,0x36
   1403cc720:	0f 87 c4 11 00 00    	ja     0x1403cd8ea
   1403cc726:	48 98                	cdqe
   1403cc728:	48 8d 15 d1 38 c3 ff 	lea    rdx,[rip+0xffffffffffc338d1]        # 0x140000000
   1403cc72f:	0f b6 84 02 6c d9 3c 	movzx  eax,BYTE PTR [rdx+rax*1+0x3cd96c]
   1403cc736:	00 
   1403cc737:	8b 8c 82 1c d9 3c 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x3cd91c]
   1403cc73e:	48 03 ca             	add    rcx,rdx
   1403cc741:	ff e1                	jmp    rcx
   1403cc743:	f3 41 0f 10 bf f0 06 	movss  xmm7,DWORD PTR [r15+0x6f0]
   1403cc74a:	00 00 
   1403cc74c:	f3 41 0f 10 b7 ec 06 	movss  xmm6,DWORD PTR [r15+0x6ec]
   1403cc753:	00 00 
   1403cc755:	48 8d 45 af          	lea    rax,[rbp-0x51]
   1403cc759:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cc75d:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cc761:	48 c7 45 b7 09 00 00 	mov    QWORD PTR [rbp-0x49],0x9
   1403cc768:	00 
   1403cc769:	ba 0a 00 00 00       	mov    edx,0xa
   1403cc76e:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cc772:	e8 39 04 db ff       	call   0x14017cbb0
   1403cc777:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cc77b:	49 ff c0             	inc    r8
   1403cc77e:	48 8d 15 23 6f 79 00 	lea    rdx,[rip+0x796f23]        # 0x140b636a8
   1403cc785:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cc789:	e8 22 0c 5d 00       	call   0x14099d3b0
   1403cc78e:	90                   	nop
   1403cc78f:	ba 65 06 00 00       	mov    edx,0x665
   1403cc794:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cc798:	e8 53 dd e3 ff       	call   0x14020a4f0
   1403cc79d:	90                   	nop
   1403cc79e:	49 8d 8f e0 06 00 00 	lea    rcx,[r15+0x6e0]
   1403cc7a5:	f3 44 0f 10 05 1e 37 	movss  xmm8,DWORD PTR [rip+0x7e371e]        # 0x140bafecc
   1403cc7ac:	7e 00 
   1403cc7ae:	f3 44 0f 11 44 24 40 	movss  DWORD PTR [rsp+0x40],xmm8
   1403cc7b5:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1403cc7ba:	f3 44 0f 10 0d 0d 33 	movss  xmm9,DWORD PTR [rip+0x7e330d]        # 0x140bafad0
   1403cc7c1:	7e 00 
   1403cc7c3:	f3 44 0f 11 4c 24 30 	movss  DWORD PTR [rsp+0x30],xmm9
   1403cc7ca:	f3 0f 11 7c 24 28    	movss  DWORD PTR [rsp+0x28],xmm7
   1403cc7d0:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403cc7d6:	4c 8d 4d af          	lea    r9,[rbp-0x51]
   1403cc7da:	4c 8b c0             	mov    r8,rax
   1403cc7dd:	49 8b d6             	mov    rdx,r14
   1403cc7e0:	49 8b cc             	mov    rcx,r12
   1403cc7e3:	e8 a8 70 4e 00       	call   0x1408b3890
   1403cc7e8:	90                   	nop
   1403cc7e9:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403cc7ed:	48 85 c9             	test   rcx,rcx
   1403cc7f0:	74 09                	je     0x1403cc7fb
   1403cc7f2:	e8 59 65 5e 00       	call   0x1409b2d50
   1403cc7f7:	48 89 75 a7          	mov    QWORD PTR [rbp-0x59],rsi
   1403cc7fb:	f3 41 0f 10 b7 f0 06 	movss  xmm6,DWORD PTR [r15+0x6f0]
   1403cc802:	00 00 
   1403cc804:	f3 41 0f 10 bf ec 06 	movss  xmm7,DWORD PTR [r15+0x6ec]
   1403cc80b:	00 00 
   1403cc80d:	48 8d 45 af          	lea    rax,[rbp-0x51]
   1403cc811:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cc815:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cc819:	48 c7 45 b7 09 00 00 	mov    QWORD PTR [rbp-0x49],0x9
   1403cc820:	00 
   1403cc821:	ba 0a 00 00 00       	mov    edx,0xa
   1403cc826:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cc82a:	e8 81 03 db ff       	call   0x14017cbb0
   1403cc82f:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cc833:	49 ff c0             	inc    r8
   1403cc836:	48 8d 15 6b 6e 79 00 	lea    rdx,[rip+0x796e6b]        # 0x140b636a8
   1403cc83d:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cc841:	e8 6a 0b 5d 00       	call   0x14099d3b0
   1403cc846:	90                   	nop
   1403cc847:	ba 66 06 00 00       	mov    edx,0x666
   1403cc84c:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cc850:	e8 9b dc e3 ff       	call   0x14020a4f0
   1403cc855:	90                   	nop
   1403cc856:	49 8d 8f dc 06 00 00 	lea    rcx,[r15+0x6dc]
   1403cc85d:	f3 44 0f 11 44 24 40 	movss  DWORD PTR [rsp+0x40],xmm8
   1403cc864:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1403cc869:	f3 44 0f 11 4c 24 30 	movss  DWORD PTR [rsp+0x30],xmm9
   1403cc870:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   1403cc876:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1403cc87c:	4c 8d 4d af          	lea    r9,[rbp-0x51]
   1403cc880:	4c 8b c0             	mov    r8,rax
   1403cc883:	49 8b d6             	mov    rdx,r14
   1403cc886:	49 8b cc             	mov    rcx,r12
   1403cc889:	e8 02 70 4e 00       	call   0x1408b3890
   1403cc88e:	90                   	nop
   1403cc88f:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403cc893:	48 85 c9             	test   rcx,rcx
   1403cc896:	0f 84 4e 10 00 00    	je     0x1403cd8ea
   1403cc89c:	e8 af 64 5e 00       	call   0x1409b2d50
   1403cc8a1:	48 89 75 a7          	mov    QWORD PTR [rbp-0x59],rsi
   1403cc8a5:	e9 40 10 00 00       	jmp    0x1403cd8ea
   1403cc8aa:	48 8d 45 af          	lea    rax,[rbp-0x51]
   1403cc8ae:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cc8b2:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cc8b6:	48 c7 45 b7 05 00 00 	mov    QWORD PTR [rbp-0x49],0x5
   1403cc8bd:	00 
   1403cc8be:	ba 06 00 00 00       	mov    edx,0x6
   1403cc8c3:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cc8c7:	e8 e4 02 db ff       	call   0x14017cbb0
   1403cc8cc:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cc8d0:	49 ff c0             	inc    r8
   1403cc8d3:	48 8d 15 62 c6 78 00 	lea    rdx,[rip+0x78c662]        # 0x140b58f3c
   1403cc8da:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cc8de:	e8 cd 0a 5d 00       	call   0x14099d3b0
   1403cc8e3:	90                   	nop
   1403cc8e4:	ba fe 01 00 00       	mov    edx,0x1fe
   1403cc8e9:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cc8ed:	e8 fe db e3 ff       	call   0x14020a4f0
   1403cc8f2:	90                   	nop
   1403cc8f3:	49 8d 8f a4 06 00 00 	lea    rcx,[r15+0x6a4]
   1403cc8fa:	f3 0f 10 05 56 30 7e 	movss  xmm0,DWORD PTR [rip+0x7e3056]        # 0x140baf958
   1403cc901:	00 
   1403cc902:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   1403cc908:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1403cc90d:	f3 0f 10 0d b7 35 7e 	movss  xmm1,DWORD PTR [rip+0x7e35b7]        # 0x140bafecc
   1403cc914:	00 
   1403cc915:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   1403cc91b:	f3 0f 10 05 6d 3e 7e 	movss  xmm0,DWORD PTR [rip+0x7e3e6d]        # 0x140bb0790
   1403cc922:	00 
   1403cc923:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1403cc929:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1403cc92f:	4c 8d 4d af          	lea    r9,[rbp-0x51]
   1403cc933:	4c 8b c0             	mov    r8,rax
   1403cc936:	49 8b d6             	mov    rdx,r14
   1403cc939:	49 8b cc             	mov    rcx,r12
   1403cc93c:	e8 4f 6f 4e 00       	call   0x1408b3890
   1403cc941:	90                   	nop
   1403cc942:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403cc946:	48 85 c9             	test   rcx,rcx
   1403cc949:	74 09                	je     0x1403cc954
   1403cc94b:	e8 00 64 5e 00       	call   0x1409b2d50
   1403cc950:	48 89 75 a7          	mov    QWORD PTR [rbp-0x59],rsi
   1403cc954:	ba 2e 06 00 00       	mov    edx,0x62e
   1403cc959:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cc95d:	e8 8e db e3 ff       	call   0x14020a4f0
   1403cc962:	90                   	nop
   1403cc963:	4d 8d 8f 90 07 00 00 	lea    r9,[r15+0x790]
   1403cc96a:	4c 8b c0             	mov    r8,rax
   1403cc96d:	49 8b d6             	mov    rdx,r14
   1403cc970:	49 8b cc             	mov    rcx,r12
   1403cc973:	e8 d8 94 4f 00       	call   0x1408c5e50
   1403cc978:	90                   	nop
   1403cc979:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cc97d:	48 85 c9             	test   rcx,rcx
   1403cc980:	74 09                	je     0x1403cc98b
   1403cc982:	e8 c9 63 5e 00       	call   0x1409b2d50
   1403cc987:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cc98b:	ba 2f 06 00 00       	mov    edx,0x62f
   1403cc990:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cc994:	e8 57 db e3 ff       	call   0x14020a4f0
   1403cc999:	90                   	nop
   1403cc99a:	4d 8d 8f a8 07 00 00 	lea    r9,[r15+0x7a8]
   1403cc9a1:	4c 8b c0             	mov    r8,rax
   1403cc9a4:	49 8b d6             	mov    rdx,r14
   1403cc9a7:	49 8b cc             	mov    rcx,r12
   1403cc9aa:	e8 a1 94 4f 00       	call   0x1408c5e50
   1403cc9af:	90                   	nop
   1403cc9b0:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cc9b4:	48 85 c9             	test   rcx,rcx
   1403cc9b7:	74 09                	je     0x1403cc9c2
   1403cc9b9:	e8 92 63 5e 00       	call   0x1409b2d50
   1403cc9be:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cc9c2:	ba 30 06 00 00       	mov    edx,0x630
   1403cc9c7:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cc9cb:	e8 20 db e3 ff       	call   0x14020a4f0
   1403cc9d0:	90                   	nop
   1403cc9d1:	4d 8d 8f c0 07 00 00 	lea    r9,[r15+0x7c0]
   1403cc9d8:	4c 8b c0             	mov    r8,rax
   1403cc9db:	49 8b d6             	mov    rdx,r14
   1403cc9de:	49 8b cc             	mov    rcx,r12
   1403cc9e1:	e8 6a 94 4f 00       	call   0x1408c5e50
   1403cc9e6:	90                   	nop
   1403cc9e7:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cc9eb:	48 85 c9             	test   rcx,rcx
   1403cc9ee:	0f 84 f6 0e 00 00    	je     0x1403cd8ea
   1403cc9f4:	e9 e8 0e 00 00       	jmp    0x1403cd8e1
   1403cc9f9:	f3 41 0f 10 b7 f0 06 	movss  xmm6,DWORD PTR [r15+0x6f0]
   1403cca00:	00 00 
   1403cca02:	f3 41 0f 10 bf ec 06 	movss  xmm7,DWORD PTR [r15+0x6ec]
   1403cca09:	00 00 
   1403cca0b:	48 8d 45 af          	lea    rax,[rbp-0x51]
   1403cca0f:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cca13:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cca17:	48 c7 45 b7 09 00 00 	mov    QWORD PTR [rbp-0x49],0x9
   1403cca1e:	00 
   1403cca1f:	ba 0a 00 00 00       	mov    edx,0xa
   1403cca24:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cca28:	e8 83 01 db ff       	call   0x14017cbb0
   1403cca2d:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cca31:	49 ff c0             	inc    r8
   1403cca34:	48 8d 15 6d 6c 79 00 	lea    rdx,[rip+0x796c6d]        # 0x140b636a8
   1403cca3b:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cca3f:	e8 6c 09 5d 00       	call   0x14099d3b0
   1403cca44:	90                   	nop
   1403cca45:	ba 67 06 00 00       	mov    edx,0x667
   1403cca4a:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cca4e:	e8 9d da e3 ff       	call   0x14020a4f0
   1403cca53:	90                   	nop
   1403cca54:	49 8d 8f dc 06 00 00 	lea    rcx,[r15+0x6dc]
   1403cca5b:	f3 0f 10 05 69 34 7e 	movss  xmm0,DWORD PTR [rip+0x7e3469]        # 0x140bafecc
   1403cca62:	00 
   1403cca63:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   1403cca69:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1403cca6e:	f3 0f 10 0d 5a 30 7e 	movss  xmm1,DWORD PTR [rip+0x7e305a]        # 0x140bafad0
   1403cca75:	00 
   1403cca76:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   1403cca7c:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   1403cca82:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1403cca88:	4c 8d 4d af          	lea    r9,[rbp-0x51]
   1403cca8c:	4c 8b c0             	mov    r8,rax
   1403cca8f:	49 8b d6             	mov    rdx,r14
   1403cca92:	49 8b cc             	mov    rcx,r12
   1403cca95:	e8 f6 6d 4e 00       	call   0x1408b3890
   1403cca9a:	90                   	nop
   1403cca9b:	e9 ef fd ff ff       	jmp    0x1403cc88f
   1403ccaa0:	ba 68 06 00 00       	mov    edx,0x668
   1403ccaa5:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccaa9:	e8 42 da e3 ff       	call   0x14020a4f0
   1403ccaae:	90                   	nop
   1403ccaaf:	4d 8d 8f f8 06 00 00 	lea    r9,[r15+0x6f8]
   1403ccab6:	4c 8b c0             	mov    r8,rax
   1403ccab9:	49 8b d6             	mov    rdx,r14
   1403ccabc:	49 8b cc             	mov    rcx,r12
   1403ccabf:	e8 8c 93 4f 00       	call   0x1408c5e50
   1403ccac4:	90                   	nop
   1403ccac5:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccac9:	48 85 c9             	test   rcx,rcx
   1403ccacc:	74 09                	je     0x1403ccad7
   1403ccace:	e8 7d 62 5e 00       	call   0x1409b2d50
   1403ccad3:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403ccad7:	ba 69 06 00 00       	mov    edx,0x669
   1403ccadc:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccae0:	e8 0b da e3 ff       	call   0x14020a4f0
   1403ccae5:	90                   	nop
   1403ccae6:	4d 8d 8f 10 07 00 00 	lea    r9,[r15+0x710]
   1403ccaed:	4c 8b c0             	mov    r8,rax
   1403ccaf0:	49 8b d6             	mov    rdx,r14
   1403ccaf3:	49 8b cc             	mov    rcx,r12
   1403ccaf6:	e8 55 93 4f 00       	call   0x1408c5e50
   1403ccafb:	90                   	nop
   1403ccafc:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccb00:	48 85 c9             	test   rcx,rcx
   1403ccb03:	0f 84 e1 0d 00 00    	je     0x1403cd8ea
   1403ccb09:	e9 d3 0d 00 00       	jmp    0x1403cd8e1
   1403ccb0e:	ba 6a 06 00 00       	mov    edx,0x66a
   1403ccb13:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccb17:	e8 d4 d9 e3 ff       	call   0x14020a4f0
   1403ccb1c:	90                   	nop
   1403ccb1d:	4d 8d 8f c0 06 00 00 	lea    r9,[r15+0x6c0]
   1403ccb24:	4c 8b c0             	mov    r8,rax
   1403ccb27:	49 8b d6             	mov    rdx,r14
   1403ccb2a:	49 8b cc             	mov    rcx,r12
   1403ccb2d:	e8 1e 93 4f 00       	call   0x1408c5e50
   1403ccb32:	90                   	nop
   1403ccb33:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccb37:	48 85 c9             	test   rcx,rcx
   1403ccb3a:	0f 84 aa 0d 00 00    	je     0x1403cd8ea
   1403ccb40:	e9 9c 0d 00 00       	jmp    0x1403cd8e1
   1403ccb45:	ba 2e 06 00 00       	mov    edx,0x62e
   1403ccb4a:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccb4e:	e8 9d d9 e3 ff       	call   0x14020a4f0
   1403ccb53:	90                   	nop
   1403ccb54:	4d 8d 8f f8 06 00 00 	lea    r9,[r15+0x6f8]
   1403ccb5b:	4c 8b c0             	mov    r8,rax
   1403ccb5e:	49 8b d6             	mov    rdx,r14
   1403ccb61:	49 8b cc             	mov    rcx,r12
   1403ccb64:	e8 e7 92 4f 00       	call   0x1408c5e50
   1403ccb69:	90                   	nop
   1403ccb6a:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccb6e:	48 85 c9             	test   rcx,rcx
   1403ccb71:	74 09                	je     0x1403ccb7c
   1403ccb73:	e8 d8 61 5e 00       	call   0x1409b2d50
   1403ccb78:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403ccb7c:	ba 2f 06 00 00       	mov    edx,0x62f
   1403ccb81:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccb85:	e8 66 d9 e3 ff       	call   0x14020a4f0
   1403ccb8a:	90                   	nop
   1403ccb8b:	4d 8d 8f 10 07 00 00 	lea    r9,[r15+0x710]
   1403ccb92:	4c 8b c0             	mov    r8,rax
   1403ccb95:	49 8b d6             	mov    rdx,r14
   1403ccb98:	49 8b cc             	mov    rcx,r12
   1403ccb9b:	e8 b0 92 4f 00       	call   0x1408c5e50
   1403ccba0:	90                   	nop
   1403ccba1:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccba5:	48 85 c9             	test   rcx,rcx
   1403ccba8:	0f 84 3c 0d 00 00    	je     0x1403cd8ea
   1403ccbae:	e9 2e 0d 00 00       	jmp    0x1403cd8e1
   1403ccbb3:	ba 6b 06 00 00       	mov    edx,0x66b
   1403ccbb8:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccbbc:	e8 2f d9 e3 ff       	call   0x14020a4f0
   1403ccbc1:	90                   	nop
   1403ccbc2:	4d 8d 8f 40 07 00 00 	lea    r9,[r15+0x740]
   1403ccbc9:	4c 8b c0             	mov    r8,rax
   1403ccbcc:	49 8b d6             	mov    rdx,r14
   1403ccbcf:	49 8b cc             	mov    rcx,r12
   1403ccbd2:	e8 79 92 4f 00       	call   0x1408c5e50
   1403ccbd7:	90                   	nop
   1403ccbd8:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccbdc:	48 85 c9             	test   rcx,rcx
   1403ccbdf:	74 09                	je     0x1403ccbea
   1403ccbe1:	e8 6a 61 5e 00       	call   0x1409b2d50
   1403ccbe6:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403ccbea:	ba 6c 06 00 00       	mov    edx,0x66c
   1403ccbef:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccbf3:	e8 f8 d8 e3 ff       	call   0x14020a4f0
   1403ccbf8:	90                   	nop
   1403ccbf9:	4d 8d 8f 28 07 00 00 	lea    r9,[r15+0x728]
   1403ccc00:	4c 8b c0             	mov    r8,rax
   1403ccc03:	49 8b d6             	mov    rdx,r14
   1403ccc06:	49 8b cc             	mov    rcx,r12
   1403ccc09:	e8 42 92 4f 00       	call   0x1408c5e50
   1403ccc0e:	90                   	nop
   1403ccc0f:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccc13:	48 85 c9             	test   rcx,rcx
   1403ccc16:	74 09                	je     0x1403ccc21
   1403ccc18:	e8 33 61 5e 00       	call   0x1409b2d50
   1403ccc1d:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403ccc21:	ba 6d 06 00 00       	mov    edx,0x66d
   1403ccc26:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccc2a:	e8 c1 d8 e3 ff       	call   0x14020a4f0
   1403ccc2f:	90                   	nop
   1403ccc30:	4d 8d 8f 58 07 00 00 	lea    r9,[r15+0x758]
   1403ccc37:	4c 8b c0             	mov    r8,rax
   1403ccc3a:	49 8b d6             	mov    rdx,r14
   1403ccc3d:	49 8b cc             	mov    rcx,r12
   1403ccc40:	e8 0b 92 4f 00       	call   0x1408c5e50
   1403ccc45:	90                   	nop
   1403ccc46:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccc4a:	48 85 c9             	test   rcx,rcx
   1403ccc4d:	74 09                	je     0x1403ccc58
   1403ccc4f:	e8 fc 60 5e 00       	call   0x1409b2d50
   1403ccc54:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403ccc58:	ba 2f 06 00 00       	mov    edx,0x62f
   1403ccc5d:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccc61:	e8 8a d8 e3 ff       	call   0x14020a4f0
   1403ccc66:	90                   	nop
   1403ccc67:	4d 8d 8f 78 07 00 00 	lea    r9,[r15+0x778]
   1403ccc6e:	4c 8b c0             	mov    r8,rax
   1403ccc71:	49 8b d6             	mov    rdx,r14
   1403ccc74:	49 8b cc             	mov    rcx,r12
   1403ccc77:	e8 d4 91 4f 00       	call   0x1408c5e50
   1403ccc7c:	90                   	nop
   1403ccc7d:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccc81:	48 85 c9             	test   rcx,rcx
   1403ccc84:	0f 84 60 0c 00 00    	je     0x1403cd8ea
   1403ccc8a:	e9 52 0c 00 00       	jmp    0x1403cd8e1
   1403ccc8f:	ba 6e 06 00 00       	mov    edx,0x66e
   1403ccc94:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccc98:	e8 53 d8 e3 ff       	call   0x14020a4f0
   1403ccc9d:	90                   	nop
   1403ccc9e:	4d 8d 8f c0 06 00 00 	lea    r9,[r15+0x6c0]
   1403ccca5:	4c 8b c0             	mov    r8,rax
   1403ccca8:	49 8b d6             	mov    rdx,r14
   1403cccab:	49 8b cc             	mov    rcx,r12
   1403cccae:	e8 9d 91 4f 00       	call   0x1408c5e50
   1403cccb3:	90                   	nop
   1403cccb4:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cccb8:	48 85 c9             	test   rcx,rcx
   1403cccbb:	0f 84 29 0c 00 00    	je     0x1403cd8ea
   1403cccc1:	e9 1b 0c 00 00       	jmp    0x1403cd8e1
   1403cccc6:	48 8d 45 af          	lea    rax,[rbp-0x51]
   1403cccca:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cccce:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cccd2:	48 c7 45 b7 09 00 00 	mov    QWORD PTR [rbp-0x49],0x9
   1403cccd9:	00 
   1403cccda:	ba 0a 00 00 00       	mov    edx,0xa
   1403cccdf:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccce3:	e8 c8 fe da ff       	call   0x14017cbb0
   1403ccce8:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cccec:	49 ff c0             	inc    r8
   1403cccef:	48 8d 15 b2 69 79 00 	lea    rdx,[rip+0x7969b2]        # 0x140b636a8
   1403cccf6:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cccfa:	e8 b1 06 5d 00       	call   0x14099d3b0
   1403cccff:	90                   	nop
   1403ccd00:	ba 6f 06 00 00       	mov    edx,0x66f
   1403ccd05:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403ccd09:	e8 e2 d7 e3 ff       	call   0x14020a4f0
   1403ccd0e:	90                   	nop
   1403ccd0f:	49 8d 8f dc 06 00 00 	lea    rcx,[r15+0x6dc]
   1403ccd16:	f3 0f 10 35 ae 31 7e 	movss  xmm6,DWORD PTR [rip+0x7e31ae]        # 0x140bafecc
   1403ccd1d:	00 
   1403ccd1e:	f3 0f 11 74 24 40    	movss  DWORD PTR [rsp+0x40],xmm6
   1403ccd24:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1403ccd29:	f3 0f 10 3d 9f 2d 7e 	movss  xmm7,DWORD PTR [rip+0x7e2d9f]        # 0x140bafad0
   1403ccd30:	00 
   1403ccd31:	f3 0f 11 7c 24 30    	movss  DWORD PTR [rsp+0x30],xmm7
   1403ccd37:	f3 44 0f 10 05 0c 39 	movss  xmm8,DWORD PTR [rip+0x7e390c]        # 0x140bb064c
   1403ccd3e:	7e 00 
   1403ccd40:	f3 44 0f 11 44 24 28 	movss  DWORD PTR [rsp+0x28],xmm8
   1403ccd47:	45 0f 57 c9          	xorps  xmm9,xmm9
   1403ccd4b:	f3 44 0f 11 4c 24 20 	movss  DWORD PTR [rsp+0x20],xmm9
   1403ccd52:	4c 8d 4d af          	lea    r9,[rbp-0x51]
   1403ccd56:	4c 8b c0             	mov    r8,rax
   1403ccd59:	49 8b d6             	mov    rdx,r14
   1403ccd5c:	49 8b cc             	mov    rcx,r12
   1403ccd5f:	e8 2c 6b 4e 00       	call   0x1408b3890
   1403ccd64:	90                   	nop
   1403ccd65:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403ccd69:	48 85 c9             	test   rcx,rcx
   1403ccd6c:	74 09                	je     0x1403ccd77
   1403ccd6e:	e8 dd 5f 5e 00       	call   0x1409b2d50
   1403ccd73:	48 89 75 a7          	mov    QWORD PTR [rbp-0x59],rsi
   1403ccd77:	48 8d 45 af          	lea    rax,[rbp-0x51]
   1403ccd7b:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403ccd7f:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403ccd83:	48 c7 45 b7 09 00 00 	mov    QWORD PTR [rbp-0x49],0x9
   1403ccd8a:	00 
   1403ccd8b:	ba 0a 00 00 00       	mov    edx,0xa
   1403ccd90:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccd94:	e8 17 fe da ff       	call   0x14017cbb0
   1403ccd99:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403ccd9d:	49 ff c0             	inc    r8
   1403ccda0:	48 8d 15 01 69 79 00 	lea    rdx,[rip+0x796901]        # 0x140b636a8
   1403ccda7:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403ccdab:	e8 00 06 5d 00       	call   0x14099d3b0
   1403ccdb0:	90                   	nop
   1403ccdb1:	ba 70 06 00 00       	mov    edx,0x670
   1403ccdb6:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403ccdba:	e8 31 d7 e3 ff       	call   0x14020a4f0
   1403ccdbf:	90                   	nop
   1403ccdc0:	49 8d 8f e0 06 00 00 	lea    rcx,[r15+0x6e0]
   1403ccdc7:	f3 0f 11 74 24 40    	movss  DWORD PTR [rsp+0x40],xmm6
   1403ccdcd:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1403ccdd2:	f3 0f 11 7c 24 30    	movss  DWORD PTR [rsp+0x30],xmm7
   1403ccdd8:	f3 44 0f 11 44 24 28 	movss  DWORD PTR [rsp+0x28],xmm8
   1403ccddf:	f3 44 0f 11 4c 24 20 	movss  DWORD PTR [rsp+0x20],xmm9
   1403ccde6:	4c 8d 4d af          	lea    r9,[rbp-0x51]
   1403ccdea:	4c 8b c0             	mov    r8,rax
   1403ccded:	49 8b d6             	mov    rdx,r14
   1403ccdf0:	49 8b cc             	mov    rcx,r12
   1403ccdf3:	e8 98 6a 4e 00       	call   0x1408b3890
   1403ccdf8:	90                   	nop
   1403ccdf9:	e9 91 fa ff ff       	jmp    0x1403cc88f
   1403ccdfe:	ba 71 06 00 00       	mov    edx,0x671
   1403cce03:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403cce07:	e8 e4 d6 e3 ff       	call   0x14020a4f0
   1403cce0c:	90                   	nop
   1403cce0d:	4d 8d 8f 34 08 00 00 	lea    r9,[r15+0x834]
   1403cce14:	4c 8b c0             	mov    r8,rax
   1403cce17:	49 8b d6             	mov    rdx,r14
   1403cce1a:	49 8b cc             	mov    rcx,r12
   1403cce1d:	e8 9e d7 53 00       	call   0x14090a5c0
   1403cce22:	48 8b d8             	mov    rbx,rax
   1403cce25:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1403cce29:	48 85 c9             	test   rcx,rcx
   1403cce2c:	74 09                	je     0x1403cce37
   1403cce2e:	e8 1d 5f 5e 00       	call   0x1409b2d50
   1403cce33:	48 89 75 c7          	mov    QWORD PTR [rbp-0x39],rsi
   1403cce37:	48 8d 45 cf          	lea    rax,[rbp-0x31]
   1403cce3b:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cce3f:	ba 72 06 00 00       	mov    edx,0x672
   1403cce44:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1403cce48:	e8 a3 d6 e3 ff       	call   0x14020a4f0
   1403cce4d:	90                   	nop
   1403cce4e:	4c 8b c8             	mov    r9,rax
   1403cce51:	45 33 c0             	xor    r8d,r8d
   1403cce54:	49 8b d6             	mov    rdx,r14
   1403cce57:	48 8b cb             	mov    rcx,rbx
   1403cce5a:	e8 41 80 4d 00       	call   0x1408a4ea0
   1403cce5f:	48 8d 45 cf          	lea    rax,[rbp-0x31]
   1403cce63:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   1403cce67:	ba 73 06 00 00       	mov    edx,0x673
   1403cce6c:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1403cce70:	e8 7b d6 e3 ff       	call   0x14020a4f0
   1403cce75:	90                   	nop
   1403cce76:	4c 8b c8             	mov    r9,rax
   1403cce79:	41 b8 01 00 00 00    	mov    r8d,0x1
   1403cce7f:	49 8b d6             	mov    rdx,r14
   1403cce82:	48 8b cb             	mov    rcx,rbx
   1403cce85:	e8 16 80 4d 00       	call   0x1408a4ea0
   1403cce8a:	48 8d 45 cf          	lea    rax,[rbp-0x31]
   1403cce8e:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   1403cce92:	ba 74 06 00 00       	mov    edx,0x674
   1403cce97:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1403cce9b:	e8 50 d6 e3 ff       	call   0x14020a4f0
   1403ccea0:	90                   	nop
   1403ccea1:	4c 8b c8             	mov    r9,rax
   1403ccea4:	41 b8 02 00 00 00    	mov    r8d,0x2
   1403cceaa:	49 8b d6             	mov    rdx,r14
   1403ccead:	48 8b cb             	mov    rcx,rbx
   1403cceb0:	e8 eb 7f 4d 00       	call   0x1408a4ea0
   1403cceb5:	48 8d 45 cf          	lea    rax,[rbp-0x31]
   1403cceb9:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   1403ccebd:	ba 75 06 00 00       	mov    edx,0x675
   1403ccec2:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1403ccec6:	e8 25 d6 e3 ff       	call   0x14020a4f0
   1403ccecb:	90                   	nop
   1403ccecc:	4c 8b c8             	mov    r9,rax
   1403ccecf:	41 b8 03 00 00 00    	mov    r8d,0x3
   1403cced5:	49 8b d6             	mov    rdx,r14
   1403cced8:	48 8b cb             	mov    rcx,rbx
   1403ccedb:	e8 c0 7f 4d 00       	call   0x1408a4ea0
   1403ccee0:	45 8b b7 34 08 00 00 	mov    r14d,DWORD PTR [r15+0x834]
   1403ccee7:	44 8b c6             	mov    r8d,esi
   1403cceea:	8b 7b 70             	mov    edi,DWORD PTR [rbx+0x70]
   1403cceed:	85 ff                	test   edi,edi
   1403cceef:	0f 84 f5 09 00 00    	je     0x1403cd8ea
   1403ccef5:	44 8b 4b 6c          	mov    r9d,DWORD PTR [rbx+0x6c]
   1403ccef9:	44 8b 53 68          	mov    r10d,DWORD PTR [rbx+0x68]
   1403ccefd:	4c 8b 5b 60          	mov    r11,QWORD PTR [rbx+0x60]
   1403ccf01:	43 8d 04 08          	lea    eax,[r8+r9*1]
   1403ccf05:	33 d2                	xor    edx,edx
   1403ccf07:	41 f7 f2             	div    r10d
   1403ccf0a:	45 39 34 93          	cmp    DWORD PTR [r11+rdx*4],r14d
   1403ccf0e:	74 0d                	je     0x1403ccf1d
   1403ccf10:	41 ff c0             	inc    r8d
   1403ccf13:	44 3b c7             	cmp    r8d,edi
   1403ccf16:	72 e9                	jb     0x1403ccf01
   1403ccf18:	e9 cd 09 00 00       	jmp    0x1403cd8ea
   1403ccf1d:	44 89 83 94 00 00 00 	mov    DWORD PTR [rbx+0x94],r8d
   1403ccf24:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403ccf28:	f3 0f 10 48 10       	movss  xmm1,DWORD PTR [rax+0x10]
   1403ccf2d:	0f 57 0d 5c 50 7e 00 	xorps  xmm1,XMMWORD PTR [rip+0x7e505c]        # 0x140bb1f90
   1403ccf34:	41 8b c0             	mov    eax,r8d
   1403ccf37:	0f 57 c0             	xorps  xmm0,xmm0
   1403ccf3a:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403ccf3f:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1403ccf43:	f3 0f 11 8b 98 00 00 	movss  DWORD PTR [rbx+0x98],xmm1
   1403ccf4a:	00 
   1403ccf4b:	83 bb 88 00 00 00 00 	cmp    DWORD PTR [rbx+0x88],0x0
   1403ccf52:	0f 86 92 09 00 00    	jbe    0x1403cd8ea
   1403ccf58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1403ccf5f:	00 
   1403ccf60:	48 8b 4b 58          	mov    rcx,QWORD PTR [rbx+0x58]
   1403ccf64:	8b c6                	mov    eax,esi
   1403ccf66:	0f 57 c0             	xorps  xmm0,xmm0
   1403ccf69:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403ccf6e:	f3 0f 59 41 10       	mulss  xmm0,DWORD PTR [rcx+0x10]
   1403ccf73:	f3 0f 58 83 98 00 00 	addss  xmm0,DWORD PTR [rbx+0x98]
   1403ccf7a:	00 
   1403ccf7b:	8b 83 84 00 00 00    	mov    eax,DWORD PTR [rbx+0x84]
   1403ccf81:	03 c6                	add    eax,esi
   1403ccf83:	33 d2                	xor    edx,edx
   1403ccf85:	f7 b3 80 00 00 00    	div    DWORD PTR [rbx+0x80]
   1403ccf8b:	48 8b 43 78          	mov    rax,QWORD PTR [rbx+0x78]
   1403ccf8f:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403ccf93:	f3 0f 11 41 08       	movss  DWORD PTR [rcx+0x8],xmm0
   1403ccf98:	ff c6                	inc    esi
   1403ccf9a:	3b b3 88 00 00 00    	cmp    esi,DWORD PTR [rbx+0x88]
   1403ccfa0:	72 be                	jb     0x1403ccf60
   1403ccfa2:	e9 43 09 00 00       	jmp    0x1403cd8ea
   1403ccfa7:	ba 76 06 00 00       	mov    edx,0x676
   1403ccfac:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403ccfb0:	e8 3b d5 e3 ff       	call   0x14020a4f0
   1403ccfb5:	90                   	nop
   1403ccfb6:	4d 8d 8f 48 01 00 00 	lea    r9,[r15+0x148]
   1403ccfbd:	4c 8b c0             	mov    r8,rax
   1403ccfc0:	49 8b d6             	mov    rdx,r14
   1403ccfc3:	49 8b cc             	mov    rcx,r12
   1403ccfc6:	e8 d5 d7 53 00       	call   0x14090a7a0
   1403ccfcb:	48 8b d8             	mov    rbx,rax
   1403ccfce:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1403ccfd2:	48 85 c9             	test   rcx,rcx
   1403ccfd5:	74 09                	je     0x1403ccfe0
   1403ccfd7:	e8 74 5d 5e 00       	call   0x1409b2d50
   1403ccfdc:	48 89 75 c7          	mov    QWORD PTR [rbp-0x39],rsi
   1403ccfe0:	ba 2e 00 00 00       	mov    edx,0x2e
   1403ccfe5:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403ccfe9:	e8 02 d5 e3 ff       	call   0x14020a4f0
   1403ccfee:	90                   	nop
   1403ccfef:	4c 8b c8             	mov    r9,rax
   1403ccff2:	45 33 c0             	xor    r8d,r8d
   1403ccff5:	49 8b d6             	mov    rdx,r14
   1403ccff8:	48 8b cb             	mov    rcx,rbx
   1403ccffb:	e8 60 fd 4e 00       	call   0x1408bcd60
   1403cd000:	90                   	nop
   1403cd001:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cd005:	48 85 c9             	test   rcx,rcx
   1403cd008:	74 09                	je     0x1403cd013
   1403cd00a:	e8 41 5d 5e 00       	call   0x1409b2d50
   1403cd00f:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd013:	ba 2f 00 00 00       	mov    edx,0x2f
   1403cd018:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd01c:	e8 cf d4 e3 ff       	call   0x14020a4f0
   1403cd021:	90                   	nop
   1403cd022:	4c 8b c8             	mov    r9,rax
   1403cd025:	41 b8 01 00 00 00    	mov    r8d,0x1
   1403cd02b:	49 8b d6             	mov    rdx,r14
   1403cd02e:	48 8b cb             	mov    rcx,rbx
   1403cd031:	e8 2a fd 4e 00       	call   0x1408bcd60
   1403cd036:	90                   	nop
   1403cd037:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cd03b:	48 85 c9             	test   rcx,rcx
   1403cd03e:	74 09                	je     0x1403cd049
   1403cd040:	e8 0b 5d 5e 00       	call   0x1409b2d50
   1403cd045:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd049:	ba 30 00 00 00       	mov    edx,0x30
   1403cd04e:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd052:	e8 99 d4 e3 ff       	call   0x14020a4f0
   1403cd057:	90                   	nop
   1403cd058:	4c 8b c8             	mov    r9,rax
   1403cd05b:	41 b8 02 00 00 00    	mov    r8d,0x2
   1403cd061:	49 8b d6             	mov    rdx,r14
   1403cd064:	48 8b cb             	mov    rcx,rbx
   1403cd067:	e8 f4 fc 4e 00       	call   0x1408bcd60
   1403cd06c:	90                   	nop
   1403cd06d:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cd071:	48 85 c9             	test   rcx,rcx
   1403cd074:	74 09                	je     0x1403cd07f
   1403cd076:	e8 d5 5c 5e 00       	call   0x1409b2d50
   1403cd07b:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd07f:	ba 77 06 00 00       	mov    edx,0x677
   1403cd084:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd088:	e8 63 d4 e3 ff       	call   0x14020a4f0
   1403cd08d:	90                   	nop
   1403cd08e:	4c 8b c8             	mov    r9,rax
   1403cd091:	41 b8 03 00 00 00    	mov    r8d,0x3
   1403cd097:	49 8b d6             	mov    rdx,r14
   1403cd09a:	48 8b cb             	mov    rcx,rbx
   1403cd09d:	e8 be fc 4e 00       	call   0x1408bcd60
   1403cd0a2:	90                   	nop
   1403cd0a3:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cd0a7:	48 85 c9             	test   rcx,rcx
   1403cd0aa:	74 09                	je     0x1403cd0b5
   1403cd0ac:	e8 9f 5c 5e 00       	call   0x1409b2d50
   1403cd0b1:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd0b5:	ba 78 06 00 00       	mov    edx,0x678
   1403cd0ba:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd0be:	e8 2d d4 e3 ff       	call   0x14020a4f0
   1403cd0c3:	90                   	nop
   1403cd0c4:	4c 8b c8             	mov    r9,rax
   1403cd0c7:	41 b8 04 00 00 00    	mov    r8d,0x4
   1403cd0cd:	49 8b d6             	mov    rdx,r14
   1403cd0d0:	48 8b cb             	mov    rcx,rbx
   1403cd0d3:	e8 88 fc 4e 00       	call   0x1408bcd60
   1403cd0d8:	90                   	nop
   1403cd0d9:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cd0dd:	48 85 c9             	test   rcx,rcx
   1403cd0e0:	74 09                	je     0x1403cd0eb
   1403cd0e2:	e8 69 5c 5e 00       	call   0x1409b2d50
   1403cd0e7:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd0eb:	ba 79 06 00 00       	mov    edx,0x679
   1403cd0f0:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd0f4:	e8 f7 d3 e3 ff       	call   0x14020a4f0
   1403cd0f9:	90                   	nop
   1403cd0fa:	4c 8b c8             	mov    r9,rax
   1403cd0fd:	41 b8 05 00 00 00    	mov    r8d,0x5
   1403cd103:	49 8b d6             	mov    rdx,r14
   1403cd106:	48 8b cb             	mov    rcx,rbx
   1403cd109:	e8 52 fc 4e 00       	call   0x1408bcd60
   1403cd10e:	90                   	nop
   1403cd10f:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cd113:	48 85 c9             	test   rcx,rcx
   1403cd116:	74 09                	je     0x1403cd121
   1403cd118:	e8 33 5c 5e 00       	call   0x1409b2d50
   1403cd11d:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd121:	45 8b 8f 48 01 00 00 	mov    r9d,DWORD PTR [r15+0x148]
   1403cd128:	44 8b 83 b0 00 00 00 	mov    r8d,DWORD PTR [rbx+0xb0]
   1403cd12f:	45 85 c0             	test   r8d,r8d
   1403cd132:	0f 84 b2 07 00 00    	je     0x1403cd8ea
   1403cd138:	44 8b 93 ac 00 00 00 	mov    r10d,DWORD PTR [rbx+0xac]
   1403cd13f:	44 8b 9b a8 00 00 00 	mov    r11d,DWORD PTR [rbx+0xa8]
   1403cd146:	48 8b bb a0 00 00 00 	mov    rdi,QWORD PTR [rbx+0xa0]
   1403cd14d:	0f 1f 00             	nop    DWORD PTR [rax]
   1403cd150:	42 8d 04 16          	lea    eax,[rsi+r10*1]
   1403cd154:	33 d2                	xor    edx,edx
   1403cd156:	41 f7 f3             	div    r11d
   1403cd159:	44 39 0c 97          	cmp    DWORD PTR [rdi+rdx*4],r9d
   1403cd15d:	74 0c                	je     0x1403cd16b
   1403cd15f:	ff c6                	inc    esi
   1403cd161:	41 3b f0             	cmp    esi,r8d
   1403cd164:	72 ea                	jb     0x1403cd150
   1403cd166:	e9 7f 07 00 00       	jmp    0x1403cd8ea
   1403cd16b:	89 b3 d0 00 00 00    	mov    DWORD PTR [rbx+0xd0],esi
   1403cd171:	8b 83 c4 00 00 00    	mov    eax,DWORD PTR [rbx+0xc4]
   1403cd177:	03 c6                	add    eax,esi
   1403cd179:	33 d2                	xor    edx,edx
   1403cd17b:	f7 b3 c0 00 00 00    	div    DWORD PTR [rbx+0xc0]
   1403cd181:	44 8b c2             	mov    r8d,edx
   1403cd184:	49 c1 e0 04          	shl    r8,0x4
   1403cd188:	4c 03 83 b8 00 00 00 	add    r8,QWORD PTR [rbx+0xb8]
   1403cd18f:	49 8b d6             	mov    rdx,r14
   1403cd192:	48 8b 8b 80 00 00 00 	mov    rcx,QWORD PTR [rbx+0x80]
   1403cd199:	e8 b2 7c e7 ff       	call   0x140244e50
   1403cd19e:	e9 47 07 00 00       	jmp    0x1403cd8ea
   1403cd1a3:	ba 7a 06 00 00       	mov    edx,0x67a
   1403cd1a8:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403cd1ac:	e8 3f d3 e3 ff       	call   0x14020a4f0
   1403cd1b1:	90                   	nop
   1403cd1b2:	4d 8d 8f 50 01 00 00 	lea    r9,[r15+0x150]
   1403cd1b9:	4c 8b c0             	mov    r8,rax
   1403cd1bc:	49 8b d6             	mov    rdx,r14
   1403cd1bf:	49 8b cc             	mov    rcx,r12
   1403cd1c2:	e8 89 8c 4f 00       	call   0x1408c5e50
   1403cd1c7:	90                   	nop
   1403cd1c8:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1403cd1cc:	48 85 c9             	test   rcx,rcx
   1403cd1cf:	0f 84 15 07 00 00    	je     0x1403cd8ea
   1403cd1d5:	e8 76 5b 5e 00       	call   0x1409b2d50
   1403cd1da:	48 89 75 c7          	mov    QWORD PTR [rbp-0x39],rsi
   1403cd1de:	e9 07 07 00 00       	jmp    0x1403cd8ea
   1403cd1e3:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403cd1e7:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403cd1ec:	33 d2                	xor    edx,edx
   1403cd1ee:	41 b9 01 00 00 00    	mov    r9d,0x1
   1403cd1f4:	45 8b c1             	mov    r8d,r9d
   1403cd1f7:	49 8b cd             	mov    rcx,r13
   1403cd1fa:	e8 f1 52 f5 ff       	call   0x1403224f0
   1403cd1ff:	8b de                	mov    ebx,esi
   1403cd201:	48 85 c0             	test   rax,rax
   1403cd204:	0f 95 c3             	setne  bl
   1403cd207:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403cd20b:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403cd210:	ba 01 00 00 00       	mov    edx,0x1
   1403cd215:	44 8b ca             	mov    r9d,edx
   1403cd218:	44 8b c2             	mov    r8d,edx
   1403cd21b:	49 8b cd             	mov    rcx,r13
   1403cd21e:	e8 cd 52 f5 ff       	call   0x1403224f0
   1403cd223:	8d 7b 01             	lea    edi,[rbx+0x1]
   1403cd226:	48 85 c0             	test   rax,rax
   1403cd229:	0f 44 fb             	cmove  edi,ebx
   1403cd22c:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403cd230:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403cd235:	ba 02 00 00 00       	mov    edx,0x2
   1403cd23a:	41 b9 01 00 00 00    	mov    r9d,0x1
   1403cd240:	45 8b c1             	mov    r8d,r9d
   1403cd243:	49 8b cd             	mov    rcx,r13
   1403cd246:	e8 a5 52 f5 ff       	call   0x1403224f0
   1403cd24b:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1403cd24f:	48 85 c0             	test   rax,rax
   1403cd252:	44 0f 44 c7          	cmove  r8d,edi
   1403cd256:	4d 8d 8f 08 08 00 00 	lea    r9,[r15+0x808]
   1403cd25d:	49 8b d6             	mov    rdx,r14
   1403cd260:	49 8b cc             	mov    rcx,r12
   1403cd263:	e8 98 6a 4f 00       	call   0x1408c3d00
   1403cd268:	e9 7d 06 00 00       	jmp    0x1403cd8ea
   1403cd26d:	ba b2 05 00 00       	mov    edx,0x5b2
   1403cd272:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403cd276:	e8 75 d2 e3 ff       	call   0x14020a4f0
   1403cd27b:	90                   	nop
   1403cd27c:	4d 8d 8f 6c 08 00 00 	lea    r9,[r15+0x86c]
   1403cd283:	4c 8b c0             	mov    r8,rax
   1403cd286:	49 8b d6             	mov    rdx,r14
   1403cd289:	49 8b cc             	mov    rcx,r12
   1403cd28c:	e8 ef d6 53 00       	call   0x14090a980
   1403cd291:	48 8b d8             	mov    rbx,rax
   1403cd294:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1403cd298:	48 85 c9             	test   rcx,rcx
   1403cd29b:	74 09                	je     0x1403cd2a6
   1403cd29d:	e8 ae 5a 5e 00       	call   0x1409b2d50
   1403cd2a2:	48 89 75 c7          	mov    QWORD PTR [rbp-0x39],rsi
   1403cd2a6:	48 8d 45 af          	lea    rax,[rbp-0x51]
   1403cd2aa:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cd2ae:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cd2b2:	48 c7 45 b7 0a 00 00 	mov    QWORD PTR [rbp-0x49],0xa
   1403cd2b9:	00 
   1403cd2ba:	ba 0b 00 00 00       	mov    edx,0xb
   1403cd2bf:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd2c3:	e8 e8 f8 da ff       	call   0x14017cbb0
   1403cd2c8:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cd2cc:	49 ff c0             	inc    r8
   1403cd2cf:	48 8d 15 f2 e1 79 00 	lea    rdx,[rip+0x79e1f2]        # 0x140b6b4c8
   1403cd2d6:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cd2da:	e8 d1 00 5d 00       	call   0x14099d3b0
   1403cd2df:	90                   	nop
   1403cd2e0:	4c 8d 4d af          	lea    r9,[rbp-0x51]
   1403cd2e4:	41 b8 01 00 00 00    	mov    r8d,0x1
   1403cd2ea:	49 8b d6             	mov    rdx,r14
   1403cd2ed:	48 8b cb             	mov    rcx,rbx
   1403cd2f0:	e8 ab 7b 4d 00       	call   0x1408a4ea0
   1403cd2f5:	48 8d 45 af          	lea    rax,[rbp-0x51]
   1403cd2f9:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   1403cd2fd:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cd301:	48 c7 45 b7 06 00 00 	mov    QWORD PTR [rbp-0x49],0x6
   1403cd308:	00 
   1403cd309:	ba 07 00 00 00       	mov    edx,0x7
   1403cd30e:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd312:	e8 99 f8 da ff       	call   0x14017cbb0
   1403cd317:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cd31b:	49 ff c0             	inc    r8
   1403cd31e:	48 8d 15 cb e1 79 00 	lea    rdx,[rip+0x79e1cb]        # 0x140b6b4f0
   1403cd325:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1403cd329:	e8 82 00 5d 00       	call   0x14099d3b0
   1403cd32e:	90                   	nop
   1403cd32f:	4c 8d 4d af          	lea    r9,[rbp-0x51]
   1403cd333:	45 33 c0             	xor    r8d,r8d
   1403cd336:	49 8b d6             	mov    rdx,r14
   1403cd339:	48 8b cb             	mov    rcx,rbx
   1403cd33c:	e8 5f 7b 4d 00       	call   0x1408a4ea0
   1403cd341:	41 8b bf 6c 08 00 00 	mov    edi,DWORD PTR [r15+0x86c]
   1403cd348:	8b ce                	mov    ecx,esi
   1403cd34a:	44 8b 43 70          	mov    r8d,DWORD PTR [rbx+0x70]
   1403cd34e:	f3 0f 10 35 3a 4c 7e 	movss  xmm6,DWORD PTR [rip+0x7e4c3a]        # 0x140bb1f90
   1403cd355:	00 
   1403cd356:	45 85 c0             	test   r8d,r8d
   1403cd359:	0f 84 a7 00 00 00    	je     0x1403cd406
   1403cd35f:	44 8b 4b 6c          	mov    r9d,DWORD PTR [rbx+0x6c]
   1403cd363:	44 8b 53 68          	mov    r10d,DWORD PTR [rbx+0x68]
   1403cd367:	4c 8b 5b 60          	mov    r11,QWORD PTR [rbx+0x60]
   1403cd36b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1403cd370:	42 8d 04 09          	lea    eax,[rcx+r9*1]
   1403cd374:	33 d2                	xor    edx,edx
   1403cd376:	41 f7 f2             	div    r10d
   1403cd379:	41 39 3c 93          	cmp    DWORD PTR [r11+rdx*4],edi
   1403cd37d:	74 09                	je     0x1403cd388
   1403cd37f:	ff c1                	inc    ecx
   1403cd381:	41 3b c8             	cmp    ecx,r8d
   1403cd384:	72 ea                	jb     0x1403cd370
   1403cd386:	eb 7e                	jmp    0x1403cd406
   1403cd388:	89 8b 94 00 00 00    	mov    DWORD PTR [rbx+0x94],ecx
   1403cd38e:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403cd392:	f3 0f 10 48 10       	movss  xmm1,DWORD PTR [rax+0x10]
   1403cd397:	0f 57 ce             	xorps  xmm1,xmm6
   1403cd39a:	8b c1                	mov    eax,ecx
   1403cd39c:	0f 57 c0             	xorps  xmm0,xmm0
   1403cd39f:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403cd3a4:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1403cd3a8:	f3 0f 11 8b 98 00 00 	movss  DWORD PTR [rbx+0x98],xmm1
   1403cd3af:	00 
   1403cd3b0:	44 8b c6             	mov    r8d,esi
   1403cd3b3:	39 b3 88 00 00 00    	cmp    DWORD PTR [rbx+0x88],esi
   1403cd3b9:	76 4b                	jbe    0x1403cd406
   1403cd3bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1403cd3c0:	48 8b 4b 58          	mov    rcx,QWORD PTR [rbx+0x58]
   1403cd3c4:	41 8b c0             	mov    eax,r8d
   1403cd3c7:	0f 57 c0             	xorps  xmm0,xmm0
   1403cd3ca:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403cd3cf:	f3 0f 59 41 10       	mulss  xmm0,DWORD PTR [rcx+0x10]
   1403cd3d4:	f3 0f 58 83 98 00 00 	addss  xmm0,DWORD PTR [rbx+0x98]
   1403cd3db:	00 
   1403cd3dc:	8b 83 84 00 00 00    	mov    eax,DWORD PTR [rbx+0x84]
   1403cd3e2:	41 03 c0             	add    eax,r8d
   1403cd3e5:	33 d2                	xor    edx,edx
   1403cd3e7:	f7 b3 80 00 00 00    	div    DWORD PTR [rbx+0x80]
   1403cd3ed:	48 8b 43 78          	mov    rax,QWORD PTR [rbx+0x78]
   1403cd3f1:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403cd3f5:	f3 0f 11 41 08       	movss  DWORD PTR [rcx+0x8],xmm0
   1403cd3fa:	41 ff c0             	inc    r8d
   1403cd3fd:	44 3b 83 88 00 00 00 	cmp    r8d,DWORD PTR [rbx+0x88]
   1403cd404:	72 ba                	jb     0x1403cd3c0
   1403cd406:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   1403cd40a:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cd40e:	48 89 75 9f          	mov    QWORD PTR [rbp-0x61],rsi
   1403cd412:	48 c7 45 a7 06 00 00 	mov    QWORD PTR [rbp-0x59],0x6
   1403cd419:	00 
   1403cd41a:	ba 07 00 00 00       	mov    edx,0x7
   1403cd41f:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cd423:	e8 88 f7 da ff       	call   0x14017cbb0
   1403cd428:	44 8b 45 a7          	mov    r8d,DWORD PTR [rbp-0x59]
   1403cd42c:	49 ff c0             	inc    r8
   1403cd42f:	48 8d 15 b2 e0 79 00 	lea    rdx,[rip+0x79e0b2]        # 0x140b6b4e8
   1403cd436:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403cd43a:	e8 71 ff 5c 00       	call   0x14099d3b0
   1403cd43f:	90                   	nop
   1403cd440:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cd444:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd448:	c7 45 b7 0f 00 00 00 	mov    DWORD PTR [rbp-0x49],0xf
   1403cd44f:	ba 10 00 00 00       	mov    edx,0x10
   1403cd454:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd458:	e8 53 f7 da ff       	call   0x14017cbb0
   1403cd45d:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cd461:	49 ff c0             	inc    r8
   1403cd464:	48 8d 15 9d e0 79 00 	lea    rdx,[rip+0x79e09d]        # 0x140b6b508
   1403cd46b:	48 8b 5d af          	mov    rbx,QWORD PTR [rbp-0x51]
   1403cd46f:	48 8b cb             	mov    rcx,rbx
   1403cd472:	e8 39 ff 5c 00       	call   0x14099d3b0
   1403cd477:	90                   	nop
   1403cd478:	49 8d 87 70 08 00 00 	lea    rax,[r15+0x870]
   1403cd47f:	f3 0f 10 05 45 2a 7e 	movss  xmm0,DWORD PTR [rip+0x7e2a45]        # 0x140bafecc
   1403cd486:	00 
   1403cd487:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   1403cd48d:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403cd492:	f3 0f 10 0d 22 27 7e 	movss  xmm1,DWORD PTR [rip+0x7e2722]        # 0x140bafbbc
   1403cd499:	00 
   1403cd49a:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   1403cd4a0:	f3 0f 10 05 a4 31 7e 	movss  xmm0,DWORD PTR [rip+0x7e31a4]        # 0x140bb064c
   1403cd4a7:	00 
   1403cd4a8:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1403cd4ae:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1403cd4b4:	4c 8d 4d 9f          	lea    r9,[rbp-0x61]
   1403cd4b8:	4c 8d 45 af          	lea    r8,[rbp-0x51]
   1403cd4bc:	49 8b d6             	mov    rdx,r14
   1403cd4bf:	49 8b cc             	mov    rcx,r12
   1403cd4c2:	e8 c9 63 4e 00       	call   0x1408b3890
   1403cd4c7:	90                   	nop
   1403cd4c8:	48 85 db             	test   rbx,rbx
   1403cd4cb:	74 0c                	je     0x1403cd4d9
   1403cd4cd:	48 8b cb             	mov    rcx,rbx
   1403cd4d0:	e8 7b 58 5e 00       	call   0x1409b2d50
   1403cd4d5:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd4d9:	ba 81 06 00 00       	mov    edx,0x681
   1403cd4de:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403cd4e2:	e8 09 d0 e3 ff       	call   0x14020a4f0
   1403cd4e7:	90                   	nop
   1403cd4e8:	4d 8d 8f 68 08 00 00 	lea    r9,[r15+0x868]
   1403cd4ef:	4c 8b c0             	mov    r8,rax
   1403cd4f2:	49 8b d6             	mov    rdx,r14
   1403cd4f5:	49 8b cc             	mov    rcx,r12
   1403cd4f8:	e8 63 d6 53 00       	call   0x14090ab60
   1403cd4fd:	48 8b d8             	mov    rbx,rax
   1403cd500:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1403cd504:	48 85 c9             	test   rcx,rcx
   1403cd507:	74 09                	je     0x1403cd512
   1403cd509:	e8 42 58 5e 00       	call   0x1409b2d50
   1403cd50e:	48 89 75 c7          	mov    QWORD PTR [rbp-0x39],rsi
   1403cd512:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   1403cd516:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cd51a:	48 89 75 9f          	mov    QWORD PTR [rbp-0x61],rsi
   1403cd51e:	48 c7 45 a7 0a 00 00 	mov    QWORD PTR [rbp-0x59],0xa
   1403cd525:	00 
   1403cd526:	ba 0b 00 00 00       	mov    edx,0xb
   1403cd52b:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cd52f:	e8 7c f6 da ff       	call   0x14017cbb0
   1403cd534:	44 8b 45 a7          	mov    r8d,DWORD PTR [rbp-0x59]
   1403cd538:	49 ff c0             	inc    r8
   1403cd53b:	48 8d 15 b6 df 79 00 	lea    rdx,[rip+0x79dfb6]        # 0x140b6b4f8
   1403cd542:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403cd546:	e8 65 fe 5c 00       	call   0x14099d3b0
   1403cd54b:	90                   	nop
   1403cd54c:	4c 8d 4d 9f          	lea    r9,[rbp-0x61]
   1403cd550:	45 33 c0             	xor    r8d,r8d
   1403cd553:	49 8b d6             	mov    rdx,r14
   1403cd556:	48 8b cb             	mov    rcx,rbx
   1403cd559:	e8 42 79 4d 00       	call   0x1408a4ea0
   1403cd55e:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   1403cd562:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   1403cd566:	48 89 75 9f          	mov    QWORD PTR [rbp-0x61],rsi
   1403cd56a:	48 c7 45 a7 0e 00 00 	mov    QWORD PTR [rbp-0x59],0xe
   1403cd571:	00 
   1403cd572:	ba 0f 00 00 00       	mov    edx,0xf
   1403cd577:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cd57b:	e8 30 f6 da ff       	call   0x14017cbb0
   1403cd580:	44 8b 45 a7          	mov    r8d,DWORD PTR [rbp-0x59]
   1403cd584:	49 ff c0             	inc    r8
   1403cd587:	48 8d 15 9a df 79 00 	lea    rdx,[rip+0x79df9a]        # 0x140b6b528
   1403cd58e:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403cd592:	e8 19 fe 5c 00       	call   0x14099d3b0
   1403cd597:	90                   	nop
   1403cd598:	4c 8d 4d 9f          	lea    r9,[rbp-0x61]
   1403cd59c:	41 b8 01 00 00 00    	mov    r8d,0x1
   1403cd5a2:	49 8b d6             	mov    rdx,r14
   1403cd5a5:	48 8b cb             	mov    rcx,rbx
   1403cd5a8:	e8 f3 78 4d 00       	call   0x1408a4ea0
   1403cd5ad:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   1403cd5b1:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   1403cd5b5:	48 89 75 9f          	mov    QWORD PTR [rbp-0x61],rsi
   1403cd5b9:	48 c7 45 a7 0b 00 00 	mov    QWORD PTR [rbp-0x59],0xb
   1403cd5c0:	00 
   1403cd5c1:	ba 0c 00 00 00       	mov    edx,0xc
   1403cd5c6:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cd5ca:	e8 e1 f5 da ff       	call   0x14017cbb0
   1403cd5cf:	44 8b 45 a7          	mov    r8d,DWORD PTR [rbp-0x59]
   1403cd5d3:	49 ff c0             	inc    r8
   1403cd5d6:	48 8d 15 3b df 79 00 	lea    rdx,[rip+0x79df3b]        # 0x140b6b518
   1403cd5dd:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403cd5e1:	e8 ca fd 5c 00       	call   0x14099d3b0
   1403cd5e6:	90                   	nop
   1403cd5e7:	4c 8d 4d 9f          	lea    r9,[rbp-0x61]
   1403cd5eb:	41 b8 02 00 00 00    	mov    r8d,0x2
   1403cd5f1:	49 8b d6             	mov    rdx,r14
   1403cd5f4:	48 8b cb             	mov    rcx,rbx
   1403cd5f7:	e8 a4 78 4d 00       	call   0x1408a4ea0
   1403cd5fc:	45 8b b7 68 08 00 00 	mov    r14d,DWORD PTR [r15+0x868]
   1403cd603:	44 8b c6             	mov    r8d,esi
   1403cd606:	8b 7b 70             	mov    edi,DWORD PTR [rbx+0x70]
   1403cd609:	85 ff                	test   edi,edi
   1403cd60b:	0f 84 d9 02 00 00    	je     0x1403cd8ea
   1403cd611:	44 8b 4b 6c          	mov    r9d,DWORD PTR [rbx+0x6c]
   1403cd615:	44 8b 53 68          	mov    r10d,DWORD PTR [rbx+0x68]
   1403cd619:	4c 8b 5b 60          	mov    r11,QWORD PTR [rbx+0x60]
   1403cd61d:	0f 1f 00             	nop    DWORD PTR [rax]
   1403cd620:	43 8d 04 08          	lea    eax,[r8+r9*1]
   1403cd624:	33 d2                	xor    edx,edx
   1403cd626:	41 f7 f2             	div    r10d
   1403cd629:	45 39 34 93          	cmp    DWORD PTR [r11+rdx*4],r14d
   1403cd62d:	74 0d                	je     0x1403cd63c
   1403cd62f:	41 ff c0             	inc    r8d
   1403cd632:	44 3b c7             	cmp    r8d,edi
   1403cd635:	72 e9                	jb     0x1403cd620
   1403cd637:	e9 ae 02 00 00       	jmp    0x1403cd8ea
   1403cd63c:	44 89 83 94 00 00 00 	mov    DWORD PTR [rbx+0x94],r8d
   1403cd643:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403cd647:	f3 0f 10 48 10       	movss  xmm1,DWORD PTR [rax+0x10]
   1403cd64c:	0f 57 ce             	xorps  xmm1,xmm6
   1403cd64f:	41 8b c0             	mov    eax,r8d
   1403cd652:	0f 57 c0             	xorps  xmm0,xmm0
   1403cd655:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403cd65a:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1403cd65e:	f3 0f 11 8b 98 00 00 	movss  DWORD PTR [rbx+0x98],xmm1
   1403cd665:	00 
   1403cd666:	83 bb 88 00 00 00 00 	cmp    DWORD PTR [rbx+0x88],0x0
   1403cd66d:	0f 86 77 02 00 00    	jbe    0x1403cd8ea
   1403cd673:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403cd677:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1403cd67e:	00 00 
   1403cd680:	48 8b 4b 58          	mov    rcx,QWORD PTR [rbx+0x58]
   1403cd684:	8b c6                	mov    eax,esi
   1403cd686:	0f 57 c0             	xorps  xmm0,xmm0
   1403cd689:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403cd68e:	f3 0f 59 41 10       	mulss  xmm0,DWORD PTR [rcx+0x10]
   1403cd693:	f3 0f 58 83 98 00 00 	addss  xmm0,DWORD PTR [rbx+0x98]
   1403cd69a:	00 
   1403cd69b:	8b 83 84 00 00 00    	mov    eax,DWORD PTR [rbx+0x84]
   1403cd6a1:	03 c6                	add    eax,esi
   1403cd6a3:	33 d2                	xor    edx,edx
   1403cd6a5:	f7 b3 80 00 00 00    	div    DWORD PTR [rbx+0x80]
   1403cd6ab:	48 8b 43 78          	mov    rax,QWORD PTR [rbx+0x78]
   1403cd6af:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403cd6b3:	f3 0f 11 41 08       	movss  DWORD PTR [rcx+0x8],xmm0
   1403cd6b8:	ff c6                	inc    esi
   1403cd6ba:	3b b3 88 00 00 00    	cmp    esi,DWORD PTR [rbx+0x88]
   1403cd6c0:	72 be                	jb     0x1403cd680
   1403cd6c2:	e9 23 02 00 00       	jmp    0x1403cd8ea
   1403cd6c7:	41 8b 85 b8 02 00 00 	mov    eax,DWORD PTR [r13+0x2b8]
   1403cd6ce:	48 a9 00 00 00 08    	test   rax,0x8000000
   1403cd6d4:	0f 86 10 02 00 00    	jbe    0x1403cd8ea
   1403cd6da:	ba d3 06 00 00       	mov    edx,0x6d3
   1403cd6df:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403cd6e3:	e8 08 ce e3 ff       	call   0x14020a4f0
   1403cd6e8:	90                   	nop
   1403cd6e9:	4d 8d 8f a8 06 00 00 	lea    r9,[r15+0x6a8]
   1403cd6f0:	4c 8b c0             	mov    r8,rax
   1403cd6f3:	49 8b d6             	mov    rdx,r14
   1403cd6f6:	49 8b cc             	mov    rcx,r12
   1403cd6f9:	e8 42 88 4f 00       	call   0x1408c5f40
   1403cd6fe:	90                   	nop
   1403cd6ff:	e9 c4 fa ff ff       	jmp    0x1403cd1c8
   1403cd704:	ba d3 06 00 00       	mov    edx,0x6d3
   1403cd709:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403cd70d:	e8 de cd e3 ff       	call   0x14020a4f0
   1403cd712:	90                   	nop
   1403cd713:	4d 8d 8f a8 06 00 00 	lea    r9,[r15+0x6a8]
   1403cd71a:	4c 8b c0             	mov    r8,rax
   1403cd71d:	49 8b d6             	mov    rdx,r14
   1403cd720:	49 8b cc             	mov    rcx,r12
   1403cd723:	e8 18 88 4f 00       	call   0x1408c5f40
   1403cd728:	90                   	nop
   1403cd729:	e9 9a fa ff ff       	jmp    0x1403cd1c8
   1403cd72e:	ba d4 06 00 00       	mov    edx,0x6d4
   1403cd733:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403cd737:	e8 b4 cd e3 ff       	call   0x14020a4f0
   1403cd73c:	90                   	nop
   1403cd73d:	4d 8d 8f 90 06 00 00 	lea    r9,[r15+0x690]
   1403cd744:	4c 8b c0             	mov    r8,rax
   1403cd747:	49 8b d6             	mov    rdx,r14
   1403cd74a:	49 8b cc             	mov    rcx,r12
   1403cd74d:	e8 ee 87 4f 00       	call   0x1408c5f40
   1403cd752:	90                   	nop
   1403cd753:	e9 70 fa ff ff       	jmp    0x1403cd1c8
   1403cd758:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   1403cd75c:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cd760:	48 89 75 9f          	mov    QWORD PTR [rbp-0x61],rsi
   1403cd764:	48 c7 45 a7 08 00 00 	mov    QWORD PTR [rbp-0x59],0x8
   1403cd76b:	00 
   1403cd76c:	ba 09 00 00 00       	mov    edx,0x9
   1403cd771:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cd775:	e8 36 f4 da ff       	call   0x14017cbb0
   1403cd77a:	44 8b 45 a7          	mov    r8d,DWORD PTR [rbp-0x59]
   1403cd77e:	49 ff c0             	inc    r8
   1403cd781:	48 8d 15 c8 dd 79 00 	lea    rdx,[rip+0x79ddc8]        # 0x140b6b550
   1403cd788:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403cd78c:	e8 1f fc 5c 00       	call   0x14099d3b0
   1403cd791:	90                   	nop
   1403cd792:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cd796:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd79a:	c7 45 b7 10 00 00 00 	mov    DWORD PTR [rbp-0x49],0x10
   1403cd7a1:	ba 11 00 00 00       	mov    edx,0x11
   1403cd7a6:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd7aa:	e8 01 f4 da ff       	call   0x14017cbb0
   1403cd7af:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cd7b3:	49 ff c0             	inc    r8
   1403cd7b6:	48 8d 15 7b dd 79 00 	lea    rdx,[rip+0x79dd7b]        # 0x140b6b538
   1403cd7bd:	48 8b 5d af          	mov    rbx,QWORD PTR [rbp-0x51]
   1403cd7c1:	48 8b cb             	mov    rcx,rbx
   1403cd7c4:	e8 e7 fb 5c 00       	call   0x14099d3b0
   1403cd7c9:	90                   	nop
   1403cd7ca:	49 8d 87 d8 08 00 00 	lea    rax,[r15+0x8d8]
   1403cd7d1:	f3 0f 10 0d f3 26 7e 	movss  xmm1,DWORD PTR [rip+0x7e26f3]        # 0x140bafecc
   1403cd7d8:	00 
   1403cd7d9:	f3 0f 11 4c 24 40    	movss  DWORD PTR [rsp+0x40],xmm1
   1403cd7df:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403cd7e4:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   1403cd7ea:	f3 0f 10 05 4e 2f 7e 	movss  xmm0,DWORD PTR [rip+0x7e2f4e]        # 0x140bb0740
   1403cd7f1:	00 
   1403cd7f2:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1403cd7f8:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1403cd7fe:	4c 8d 4d 9f          	lea    r9,[rbp-0x61]
   1403cd802:	4c 8d 45 af          	lea    r8,[rbp-0x51]
   1403cd806:	49 8b d6             	mov    rdx,r14
   1403cd809:	49 8b cc             	mov    rcx,r12
   1403cd80c:	e8 6f 89 4f 00       	call   0x1408c6180
   1403cd811:	90                   	nop
   1403cd812:	e9 c2 00 00 00       	jmp    0x1403cd8d9
   1403cd817:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   1403cd81b:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cd81f:	48 89 75 9f          	mov    QWORD PTR [rbp-0x61],rsi
   1403cd823:	48 c7 45 a7 05 00 00 	mov    QWORD PTR [rbp-0x59],0x5
   1403cd82a:	00 
   1403cd82b:	ba 06 00 00 00       	mov    edx,0x6
   1403cd830:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1403cd834:	e8 77 f3 da ff       	call   0x14017cbb0
   1403cd839:	44 8b 45 a7          	mov    r8d,DWORD PTR [rbp-0x59]
   1403cd83d:	49 ff c0             	inc    r8
   1403cd840:	48 8d 15 25 dd 79 00 	lea    rdx,[rip+0x79dd25]        # 0x140b6b56c
   1403cd847:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1403cd84b:	e8 60 fb 5c 00       	call   0x14099d3b0
   1403cd850:	90                   	nop
   1403cd851:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   1403cd855:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd859:	c7 45 b7 0a 00 00 00 	mov    DWORD PTR [rbp-0x49],0xa
   1403cd860:	ba 0b 00 00 00       	mov    edx,0xb
   1403cd865:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cd869:	e8 42 f3 da ff       	call   0x14017cbb0
   1403cd86e:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   1403cd872:	49 ff c0             	inc    r8
   1403cd875:	48 8d 15 e4 dc 79 00 	lea    rdx,[rip+0x79dce4]        # 0x140b6b560
   1403cd87c:	48 8b 5d af          	mov    rbx,QWORD PTR [rbp-0x51]
   1403cd880:	48 8b cb             	mov    rcx,rbx
   1403cd883:	e8 28 fb 5c 00       	call   0x14099d3b0
   1403cd888:	90                   	nop
   1403cd889:	49 8d 87 f0 08 00 00 	lea    rax,[r15+0x8f0]
   1403cd890:	f3 0f 10 05 34 26 7e 	movss  xmm0,DWORD PTR [rip+0x7e2634]        # 0x140bafecc
   1403cd897:	00 
   1403cd898:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   1403cd89e:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403cd8a3:	f3 0f 10 0d e5 2e 7e 	movss  xmm1,DWORD PTR [rip+0x7e2ee5]        # 0x140bb0790
   1403cd8aa:	00 
   1403cd8ab:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   1403cd8b1:	f3 0f 10 05 df 2f 7e 	movss  xmm0,DWORD PTR [rip+0x7e2fdf]        # 0x140bb0898
   1403cd8b8:	00 
   1403cd8b9:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1403cd8bf:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1403cd8c5:	4c 8d 4d 9f          	lea    r9,[rbp-0x61]
   1403cd8c9:	4c 8d 45 af          	lea    r8,[rbp-0x51]
   1403cd8cd:	49 8b d6             	mov    rdx,r14
   1403cd8d0:	49 8b cc             	mov    rcx,r12
   1403cd8d3:	e8 a8 88 4f 00       	call   0x1408c6180
   1403cd8d8:	90                   	nop
   1403cd8d9:	48 85 db             	test   rbx,rbx
   1403cd8dc:	74 0c                	je     0x1403cd8ea
   1403cd8de:	48 8b cb             	mov    rcx,rbx
   1403cd8e1:	e8 6a 54 5e 00       	call   0x1409b2d50
   1403cd8e6:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   1403cd8ea:	4c 8d 9c 24 e0 00 00 	lea    r11,[rsp+0xe0]
   1403cd8f1:	00 
   1403cd8f2:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   1403cd8f6:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403cd8fb:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403cd900:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403cd905:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403cd90a:	49 8b e3             	mov    rsp,r11
   1403cd90d:	41 5f                	pop    r15
   1403cd90f:	41 5e                	pop    r14
   1403cd911:	41 5d                	pop    r13
   1403cd913:	41 5c                	pop    r12
   1403cd915:	5f                   	pop    rdi
   1403cd916:	5e                   	pop    rsi
   1403cd917:	5d                   	pop    rbp
   1403cd918:	c3                   	ret
   1403cd919:	0f 1f 00             	nop    DWORD PTR [rax]
   1403cd91c:	aa                   	stos   BYTE PTR [rdi],al
   1403cd91d:	c8 3c 00 43          	enter  0x3c,0x43
   1403cd921:	c7                   	(bad)
   1403cd922:	3c 00                	cmp    al,0x0
   1403cd924:	f9                   	stc
   1403cd925:	c9                   	leave
   1403cd926:	3c 00                	cmp    al,0x0
   1403cd928:	a0 ca 3c 00 0e cb 3c 	movabs al,ds:0x45003ccb0e003cca
   1403cd92f:	00 45 
   1403cd931:	cb                   	retf
   1403cd932:	3c 00                	cmp    al,0x0
   1403cd934:	fe cd                	dec    ch
   1403cd936:	3c 00                	cmp    al,0x0
   1403cd938:	c7                   	(bad)
   1403cd939:	d6                   	udb
   1403cd93a:	3c 00                	cmp    al,0x0
   1403cd93c:	b3 cb                	mov    bl,0xcb
   1403cd93e:	3c 00                	cmp    al,0x0
   1403cd940:	8f                   	(bad)
   1403cd941:	cc                   	int3
   1403cd942:	3c 00                	cmp    al,0x0
   1403cd944:	c6                   	(bad)
   1403cd945:	cc                   	int3
   1403cd946:	3c 00                	cmp    al,0x0
   1403cd948:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   1403cd949:	cf                   	iret
   1403cd94a:	3c 00                	cmp    al,0x0
   1403cd94c:	a3 d1 3c 00 e3 d1 3c 	movabs ds:0x6d003cd1e3003cd1,eax
   1403cd953:	00 6d 
   1403cd955:	d2 3c 00             	sar    BYTE PTR [rax+rax*1],cl
   1403cd958:	04 d7                	add    al,0xd7
   1403cd95a:	3c 00                	cmp    al,0x0
   1403cd95c:	2e d7                	cs xlat BYTE PTR [rbx]
   1403cd95e:	3c 00                	cmp    al,0x0
   1403cd960:	58                   	pop    rax
   1403cd961:	d7                   	xlat   BYTE PTR [rbx]
   1403cd962:	3c 00                	cmp    al,0x0
   1403cd964:	17                   	(bad)
   1403cd965:	d8 3c 00             	fdivr  DWORD PTR [rax+rax*1]
   1403cd968:	ea                   	(bad)
   1403cd969:	d8 3c 00             	fdivr  DWORD PTR [rax+rax*1]
   1403cd96c:	00 13                	add    BYTE PTR [rbx],dl
   1403cd96e:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd970:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd972:	13 01                	adc    eax,DWORD PTR [rcx]
   1403cd974:	02 03                	add    al,BYTE PTR [rbx]
   1403cd976:	04 13                	add    al,0x13
   1403cd978:	05 13 13 06 13       	add    eax,0x13061313
   1403cd97d:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd97f:	07                   	(bad)
   1403cd980:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd982:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd984:	13 08                	adc    ecx,DWORD PTR [rax]
   1403cd986:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd988:	09 13                	or     DWORD PTR [rbx],edx
   1403cd98a:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd98c:	0a 13                	or     dl,BYTE PTR [rbx]
   1403cd98e:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd990:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd992:	13 0b                	adc    ecx,DWORD PTR [rbx]
   1403cd994:	0c 0d                	or     al,0xd
   1403cd996:	13 0e                	adc    ecx,DWORD PTR [rsi]
   1403cd998:	0f 13 13             	movlps QWORD PTR [rbx],xmm2
   1403cd99b:	10 13                	adc    BYTE PTR [rbx],dl
   1403cd99d:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd99f:	13 13                	adc    edx,DWORD PTR [rbx]
   1403cd9a1:	11 12                	adc    DWORD PTR [rdx],edx
   1403cd9a3:	cc                   	int3
   1403cd9a4:	cc                   	int3
   1403cd9a5:	cc                   	int3
   1403cd9a6:	cc                   	int3
   1403cd9a7:	cc                   	int3
   1403cd9a8:	cc                   	int3
   1403cd9a9:	cc                   	int3
   1403cd9aa:	cc                   	int3
   1403cd9ab:	cc                   	int3
   1403cd9ac:	cc                   	int3
   1403cd9ad:	cc                   	int3
   1403cd9ae:	cc                   	int3
   1403cd9af:	cc                   	int3
   1403cd9b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403cd9b5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1403cd9ba:	56                   	push   rsi
   1403cd9bb:	57                   	push   rdi
   1403cd9bc:	41 56                	push   r14
   1403cd9be:	48 83 ec 50          	sub    rsp,0x50
   1403cd9c2:	0f 29 74 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm6
   1403cd9c7:	49 8b f1             	mov    rsi,r9
   1403cd9ca:	49 8b d8             	mov    rbx,r8
   1403cd9cd:	48 8b ea             	mov    rbp,rdx
   1403cd9d0:	48 8b f9             	mov    rdi,rcx
   1403cd9d3:	e8 38 d6 f5 ff       	call   0x14032b010
   1403cd9d8:	45 33 f6             	xor    r14d,r14d
   1403cd9db:	0f 57 f6             	xorps  xmm6,xmm6
   1403cd9de:	f6 45 10 01          	test   BYTE PTR [rbp+0x10],0x1
   1403cd9e2:	0f 86 6c 08 00 00    	jbe    0x1403ce254
   1403cd9e8:	48 8d 87 c0 06 00 00 	lea    rax,[rdi+0x6c0]
   1403cd9ef:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cd9f4:	4c 8d 0d bd dc 79 00 	lea    r9,[rip+0x79dcbd]        # 0x140b6b6b8
   1403cd9fb:	4c 8b c6             	mov    r8,rsi
   1403cd9fe:	48 8b cb             	mov    rcx,rbx
   1403cda01:	e8 2a 67 53 00       	call   0x140904130
   1403cda06:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cda09:	85 c0                	test   eax,eax
   1403cda0b:	75 3f                	jne    0x1403cda4c
   1403cda0d:	f3 0f 10 0d 5b 21 7e 	movss  xmm1,DWORD PTR [rip+0x7e215b]        # 0x140bafb70
   1403cda14:	00 
   1403cda15:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cda19:	75 0f                	jne    0x1403cda2a
   1403cda1b:	f3 0f 10 87 a4 06 00 	movss  xmm0,DWORD PTR [rdi+0x6a4]
   1403cda22:	00 
   1403cda23:	0f 2e c1             	ucomiss xmm0,xmm1
   1403cda26:	7a 02                	jp     0x1403cda2a
   1403cda28:	74 5a                	je     0x1403cda84
   1403cda2a:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1403cda30:	4c 8d 8f a4 06 00 00 	lea    r9,[rdi+0x6a4]
   1403cda37:	4c 8d 05 b2 59 79 00 	lea    r8,[rip+0x7959b2]        # 0x140b633f0
   1403cda3e:	48 8b d6             	mov    rdx,rsi
   1403cda41:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403cda45:	e8 06 23 52 00       	call   0x1408efd50
   1403cda4a:	eb 38                	jmp    0x1403cda84
   1403cda4c:	83 f8 01             	cmp    eax,0x1
   1403cda4f:	75 33                	jne    0x1403cda84
   1403cda51:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403cda55:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403cda59:	72 29                	jb     0x1403cda84
   1403cda5b:	44 38 72 14          	cmp    BYTE PTR [rdx+0x14],r14b
   1403cda5f:	75 0e                	jne    0x1403cda6f
   1403cda61:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403cda65:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403cda67:	89 8f a4 06 00 00    	mov    DWORD PTR [rdi+0x6a4],ecx
   1403cda6d:	eb 0c                	jmp    0x1403cda7b
   1403cda6f:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403cda73:	8b 87 a4 06 00 00    	mov    eax,DWORD PTR [rdi+0x6a4]
   1403cda79:	89 01                	mov    DWORD PTR [rcx],eax
   1403cda7b:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403cda80:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403cda84:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cda87:	85 c0                	test   eax,eax
   1403cda89:	75 37                	jne    0x1403cdac2
   1403cda8b:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cda8f:	75 0f                	jne    0x1403cdaa0
   1403cda91:	f3 0f 10 87 dc 06 00 	movss  xmm0,DWORD PTR [rdi+0x6dc]
   1403cda98:	00 
   1403cda99:	0f 2e c6             	ucomiss xmm0,xmm6
   1403cda9c:	7a 02                	jp     0x1403cdaa0
   1403cda9e:	74 5a                	je     0x1403cdafa
   1403cdaa0:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403cdaa6:	4c 8d 8f dc 06 00 00 	lea    r9,[rdi+0x6dc]
   1403cdaad:	4c 8d 05 c4 da 79 00 	lea    r8,[rip+0x79dac4]        # 0x140b6b578
   1403cdab4:	48 8b d6             	mov    rdx,rsi
   1403cdab7:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403cdabb:	e8 90 22 52 00       	call   0x1408efd50
   1403cdac0:	eb 38                	jmp    0x1403cdafa
   1403cdac2:	83 f8 01             	cmp    eax,0x1
   1403cdac5:	75 33                	jne    0x1403cdafa
   1403cdac7:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403cdacb:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403cdacf:	72 29                	jb     0x1403cdafa
   1403cdad1:	44 38 72 14          	cmp    BYTE PTR [rdx+0x14],r14b
   1403cdad5:	75 0e                	jne    0x1403cdae5
   1403cdad7:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403cdadb:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403cdadd:	89 8f dc 06 00 00    	mov    DWORD PTR [rdi+0x6dc],ecx
   1403cdae3:	eb 0c                	jmp    0x1403cdaf1
   1403cdae5:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403cdae9:	8b 87 dc 06 00 00    	mov    eax,DWORD PTR [rdi+0x6dc]
   1403cdaef:	89 01                	mov    DWORD PTR [rcx],eax
   1403cdaf1:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403cdaf6:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403cdafa:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cdafd:	85 c0                	test   eax,eax
   1403cdaff:	75 37                	jne    0x1403cdb38
   1403cdb01:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cdb05:	75 0f                	jne    0x1403cdb16
   1403cdb07:	f3 0f 10 87 e0 06 00 	movss  xmm0,DWORD PTR [rdi+0x6e0]
   1403cdb0e:	00 
   1403cdb0f:	0f 2e c6             	ucomiss xmm0,xmm6
   1403cdb12:	7a 02                	jp     0x1403cdb16
   1403cdb14:	74 5a                	je     0x1403cdb70
   1403cdb16:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403cdb1c:	4c 8d 8f e0 06 00 00 	lea    r9,[rdi+0x6e0]
   1403cdb23:	4c 8d 05 d6 db 79 00 	lea    r8,[rip+0x79dbd6]        # 0x140b6b700
   1403cdb2a:	48 8b d6             	mov    rdx,rsi
   1403cdb2d:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403cdb31:	e8 1a 22 52 00       	call   0x1408efd50
   1403cdb36:	eb 38                	jmp    0x1403cdb70
   1403cdb38:	83 f8 01             	cmp    eax,0x1
   1403cdb3b:	75 33                	jne    0x1403cdb70
   1403cdb3d:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403cdb41:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403cdb45:	72 29                	jb     0x1403cdb70
   1403cdb47:	44 38 72 14          	cmp    BYTE PTR [rdx+0x14],r14b
   1403cdb4b:	75 0e                	jne    0x1403cdb5b
   1403cdb4d:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403cdb51:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403cdb53:	89 8f e0 06 00 00    	mov    DWORD PTR [rdi+0x6e0],ecx
   1403cdb59:	eb 0c                	jmp    0x1403cdb67
   1403cdb5b:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403cdb5f:	8b 87 e0 06 00 00    	mov    eax,DWORD PTR [rdi+0x6e0]
   1403cdb65:	89 01                	mov    DWORD PTR [rcx],eax
   1403cdb67:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403cdb6c:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403cdb70:	48 8d 87 f8 06 00 00 	lea    rax,[rdi+0x6f8]
   1403cdb77:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdb7c:	4c 8d 0d 55 db 79 00 	lea    r9,[rip+0x79db55]        # 0x140b6b6d8
   1403cdb83:	4c 8b c6             	mov    r8,rsi
   1403cdb86:	48 8b cb             	mov    rcx,rbx
   1403cdb89:	e8 a2 65 53 00       	call   0x140904130
   1403cdb8e:	48 8d 87 10 07 00 00 	lea    rax,[rdi+0x710]
   1403cdb95:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdb9a:	4c 8d 0d 87 db 79 00 	lea    r9,[rip+0x79db87]        # 0x140b6b728
   1403cdba1:	4c 8b c6             	mov    r8,rsi
   1403cdba4:	48 8b cb             	mov    rcx,rbx
   1403cdba7:	e8 84 65 53 00       	call   0x140904130
   1403cdbac:	48 8d 87 28 07 00 00 	lea    rax,[rdi+0x728]
   1403cdbb3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdbb8:	4c 8d 0d 51 db 79 00 	lea    r9,[rip+0x79db51]        # 0x140b6b710
   1403cdbbf:	4c 8b c6             	mov    r8,rsi
   1403cdbc2:	48 8b cb             	mov    rcx,rbx
   1403cdbc5:	e8 66 65 53 00       	call   0x140904130
   1403cdbca:	48 8d 87 40 07 00 00 	lea    rax,[rdi+0x740]
   1403cdbd1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdbd6:	4c 8d 0d 73 db 79 00 	lea    r9,[rip+0x79db73]        # 0x140b6b750
   1403cdbdd:	4c 8b c6             	mov    r8,rsi
   1403cdbe0:	48 8b cb             	mov    rcx,rbx
   1403cdbe3:	e8 48 65 53 00       	call   0x140904130
   1403cdbe8:	48 8d 87 58 07 00 00 	lea    rax,[rdi+0x758]
   1403cdbef:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdbf4:	4c 8d 0d 3d db 79 00 	lea    r9,[rip+0x79db3d]        # 0x140b6b738
   1403cdbfb:	4c 8b c6             	mov    r8,rsi
   1403cdbfe:	48 8b cb             	mov    rcx,rbx
   1403cdc01:	e8 2a 65 53 00       	call   0x140904130
   1403cdc06:	48 8d 87 78 07 00 00 	lea    rax,[rdi+0x778]
   1403cdc0d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdc12:	4c 8d 0d 9f db 79 00 	lea    r9,[rip+0x79db9f]        # 0x140b6b7b8
   1403cdc19:	4c 8b c6             	mov    r8,rsi
   1403cdc1c:	48 8b cb             	mov    rcx,rbx
   1403cdc1f:	e8 0c 65 53 00       	call   0x140904130
   1403cdc24:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cdc27:	85 c0                	test   eax,eax
   1403cdc29:	75 29                	jne    0x1403cdc54
   1403cdc2b:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cdc2f:	75 09                	jne    0x1403cdc3a
   1403cdc31:	44 39 b7 34 08 00 00 	cmp    DWORD PTR [rdi+0x834],r14d
   1403cdc38:	74 72                	je     0x1403cdcac
   1403cdc3a:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1403cdc3f:	4c 8d 8f 34 08 00 00 	lea    r9,[rdi+0x834]
   1403cdc46:	48 8b d6             	mov    rdx,rsi
   1403cdc49:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403cdc4d:	e8 fe e5 57 00       	call   0x14094c250
   1403cdc52:	eb 58                	jmp    0x1403cdcac
   1403cdc54:	83 f8 01             	cmp    eax,0x1
   1403cdc57:	75 53                	jne    0x1403cdcac
   1403cdc59:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403cdc5d:	44 38 71 14          	cmp    BYTE PTR [rcx+0x14],r14b
   1403cdc61:	75 2c                	jne    0x1403cdc8f
   1403cdc63:	45 8b c6             	mov    r8d,r14d
   1403cdc66:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   1403cdc6a:	41 83 f9 04          	cmp    r9d,0x4
   1403cdc6e:	72 16                	jb     0x1403cdc86
   1403cdc70:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403cdc74:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   1403cdc77:	48 83 c0 04          	add    rax,0x4
   1403cdc7b:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403cdc7f:	41 8d 41 fc          	lea    eax,[r9-0x4]
   1403cdc83:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403cdc86:	44 89 87 34 08 00 00 	mov    DWORD PTR [rdi+0x834],r8d
   1403cdc8d:	eb 1d                	jmp    0x1403cdcac
   1403cdc8f:	44 8b 87 34 08 00 00 	mov    r8d,DWORD PTR [rdi+0x834]
   1403cdc96:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   1403cdc9a:	72 10                	jb     0x1403cdcac
   1403cdc9c:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403cdca0:	44 89 00             	mov    DWORD PTR [rax],r8d
   1403cdca3:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   1403cdca8:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   1403cdcac:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cdcaf:	85 c0                	test   eax,eax
   1403cdcb1:	75 29                	jne    0x1403cdcdc
   1403cdcb3:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cdcb7:	75 09                	jne    0x1403cdcc2
   1403cdcb9:	44 39 b7 48 01 00 00 	cmp    DWORD PTR [rdi+0x148],r14d
   1403cdcc0:	74 72                	je     0x1403cdd34
   1403cdcc2:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1403cdcc7:	4c 8d 8f 48 01 00 00 	lea    r9,[rdi+0x148]
   1403cdcce:	48 8b d6             	mov    rdx,rsi
   1403cdcd1:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403cdcd5:	e8 c6 e7 57 00       	call   0x14094c4a0
   1403cdcda:	eb 58                	jmp    0x1403cdd34
   1403cdcdc:	83 f8 01             	cmp    eax,0x1
   1403cdcdf:	75 53                	jne    0x1403cdd34
   1403cdce1:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403cdce5:	44 38 71 14          	cmp    BYTE PTR [rcx+0x14],r14b
   1403cdce9:	75 2c                	jne    0x1403cdd17
   1403cdceb:	45 8b c6             	mov    r8d,r14d
   1403cdcee:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   1403cdcf2:	41 83 f9 04          	cmp    r9d,0x4
   1403cdcf6:	72 16                	jb     0x1403cdd0e
   1403cdcf8:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403cdcfc:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   1403cdcff:	48 83 c0 04          	add    rax,0x4
   1403cdd03:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403cdd07:	41 8d 41 fc          	lea    eax,[r9-0x4]
   1403cdd0b:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403cdd0e:	44 89 87 48 01 00 00 	mov    DWORD PTR [rdi+0x148],r8d
   1403cdd15:	eb 1d                	jmp    0x1403cdd34
   1403cdd17:	44 8b 87 48 01 00 00 	mov    r8d,DWORD PTR [rdi+0x148]
   1403cdd1e:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   1403cdd22:	72 10                	jb     0x1403cdd34
   1403cdd24:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403cdd28:	44 89 00             	mov    DWORD PTR [rax],r8d
   1403cdd2b:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   1403cdd30:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   1403cdd34:	48 8d 87 50 01 00 00 	lea    rax,[rdi+0x150]
   1403cdd3b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdd40:	4c 8d 0d bd 13 71 00 	lea    r9,[rip+0x7113bd]        # 0x140adf104
   1403cdd47:	4c 8b c6             	mov    r8,rsi
   1403cdd4a:	48 8b cb             	mov    rcx,rbx
   1403cdd4d:	e8 de 63 53 00       	call   0x140904130
   1403cdd52:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   1403cdd57:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1403cdd5c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1403cdd61:	e8 0a d9 da ff       	call   0x14017b670
   1403cdd66:	90                   	nop
   1403cdd67:	4c 8d 8f 08 08 00 00 	lea    r9,[rdi+0x808]
   1403cdd6e:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1403cdd73:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdd78:	4c 8d 05 59 da 79 00 	lea    r8,[rip+0x79da59]        # 0x140b6b7d8
   1403cdd7f:	48 8b d6             	mov    rdx,rsi
   1403cdd82:	48 8b cb             	mov    rcx,rbx
   1403cdd85:	e8 f6 55 52 00       	call   0x1408f3380
   1403cdd8a:	90                   	nop
   1403cdd8b:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   1403cdd90:	48 85 c9             	test   rcx,rcx
   1403cdd93:	74 0a                	je     0x1403cdd9f
   1403cdd95:	e8 b6 4f 5e 00       	call   0x1409b2d50
   1403cdd9a:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   1403cdd9f:	48 8d 87 90 07 00 00 	lea    rax,[rdi+0x790]
   1403cdda6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cddab:	4c 8d 0d 6e 56 79 00 	lea    r9,[rip+0x79566e]        # 0x140b63420
   1403cddb2:	4c 8b c6             	mov    r8,rsi
   1403cddb5:	48 8b cb             	mov    rcx,rbx
   1403cddb8:	e8 73 63 53 00       	call   0x140904130
   1403cddbd:	48 8d 87 a8 07 00 00 	lea    rax,[rdi+0x7a8]
   1403cddc4:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cddc9:	4c 8d 0d 40 56 79 00 	lea    r9,[rip+0x795640]        # 0x140b63410
   1403cddd0:	4c 8b c6             	mov    r8,rsi
   1403cddd3:	48 8b cb             	mov    rcx,rbx
   1403cddd6:	e8 55 63 53 00       	call   0x140904130
   1403cdddb:	48 8d 87 c0 07 00 00 	lea    rax,[rdi+0x7c0]
   1403cdde2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cdde7:	4c 8d 0d 62 56 79 00 	lea    r9,[rip+0x795662]        # 0x140b63450
   1403cddee:	4c 8b c6             	mov    r8,rsi
   1403cddf1:	48 8b cb             	mov    rcx,rbx
   1403cddf4:	e8 37 63 53 00       	call   0x140904130
   1403cddf9:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403cddfd:	8b 88 70 0e 00 00    	mov    ecx,DWORD PTR [rax+0xe70]
   1403cde03:	83 f9 17             	cmp    ecx,0x17
   1403cde06:	74 09                	je     0x1403cde11
   1403cde08:	83 f9 30             	cmp    ecx,0x30
   1403cde0b:	0f 85 9b 00 00 00    	jne    0x1403cdeac
   1403cde11:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cde14:	85 c0                	test   eax,eax
   1403cde16:	75 33                	jne    0x1403cde4b
   1403cde18:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cde1c:	75 0c                	jne    0x1403cde2a
   1403cde1e:	38 87 a8 06 00 00    	cmp    BYTE PTR [rdi+0x6a8],al
   1403cde24:	0f 84 82 00 00 00    	je     0x1403cdeac
   1403cde2a:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403cde2f:	4c 8d 8f a8 06 00 00 	lea    r9,[rdi+0x6a8]
   1403cde36:	4c 8d 05 0b d2 79 00 	lea    r8,[rip+0x79d20b]        # 0x140b6b048
   1403cde3d:	48 8b d6             	mov    rdx,rsi
   1403cde40:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403cde44:	e8 47 50 dc ff       	call   0x140192e90
   1403cde49:	eb 61                	jmp    0x1403cdeac
   1403cde4b:	83 f8 01             	cmp    eax,0x1
   1403cde4e:	75 5c                	jne    0x1403cdeac
   1403cde50:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403cde54:	38 87 a8 06 00 00    	cmp    BYTE PTR [rdi+0x6a8],al
   1403cde5a:	41 0f 94 c1          	sete   r9b
   1403cde5e:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403cde62:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403cde66:	75 1d                	jne    0x1403cde85
   1403cde68:	44 3b c0             	cmp    r8d,eax
   1403cde6b:	72 32                	jb     0x1403cde9f
   1403cde6d:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403cde71:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403cde75:	48 ff c0             	inc    rax
   1403cde78:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403cde7c:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403cde80:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403cde83:	eb 1a                	jmp    0x1403cde9f
   1403cde85:	41 83 f8 01          	cmp    r8d,0x1
   1403cde89:	72 21                	jb     0x1403cdeac
   1403cde8b:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403cde8f:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403cde92:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403cde96:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403cde99:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403cde9d:	75 0d                	jne    0x1403cdeac
   1403cde9f:	41 80 f9 01          	cmp    r9b,0x1
   1403cdea3:	0f 94 c0             	sete   al
   1403cdea6:	88 87 a8 06 00 00    	mov    BYTE PTR [rdi+0x6a8],al
   1403cdeac:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403cdeb0:	8b 88 70 0e 00 00    	mov    ecx,DWORD PTR [rax+0xe70]
   1403cdeb6:	83 e9 33             	sub    ecx,0x33
   1403cdeb9:	f7 c1 fd ff ff ff    	test   ecx,0xfffffffd
   1403cdebf:	0f 85 9b 00 00 00    	jne    0x1403cdf60
   1403cdec5:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cdec8:	85 c0                	test   eax,eax
   1403cdeca:	75 33                	jne    0x1403cdeff
   1403cdecc:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cded0:	75 0c                	jne    0x1403cdede
   1403cded2:	38 87 90 06 00 00    	cmp    BYTE PTR [rdi+0x690],al
   1403cded8:	0f 84 82 00 00 00    	je     0x1403cdf60
   1403cdede:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403cdee3:	4c 8d 8f 90 06 00 00 	lea    r9,[rdi+0x690]
   1403cdeea:	4c 8d 05 2f d9 79 00 	lea    r8,[rip+0x79d92f]        # 0x140b6b820
   1403cdef1:	48 8b d6             	mov    rdx,rsi
   1403cdef4:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403cdef8:	e8 93 4f dc ff       	call   0x140192e90
   1403cdefd:	eb 61                	jmp    0x1403cdf60
   1403cdeff:	83 f8 01             	cmp    eax,0x1
   1403cdf02:	75 5c                	jne    0x1403cdf60
   1403cdf04:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403cdf08:	38 87 90 06 00 00    	cmp    BYTE PTR [rdi+0x690],al
   1403cdf0e:	41 0f 94 c1          	sete   r9b
   1403cdf12:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403cdf16:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403cdf1a:	75 1d                	jne    0x1403cdf39
   1403cdf1c:	44 3b c0             	cmp    r8d,eax
   1403cdf1f:	72 32                	jb     0x1403cdf53
   1403cdf21:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403cdf25:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403cdf29:	48 ff c0             	inc    rax
   1403cdf2c:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403cdf30:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403cdf34:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403cdf37:	eb 1a                	jmp    0x1403cdf53
   1403cdf39:	41 83 f8 01          	cmp    r8d,0x1
   1403cdf3d:	72 21                	jb     0x1403cdf60
   1403cdf3f:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403cdf43:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403cdf46:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403cdf4a:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403cdf4d:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403cdf51:	75 0d                	jne    0x1403cdf60
   1403cdf53:	41 80 f9 01          	cmp    r9b,0x1
   1403cdf57:	0f 94 c0             	sete   al
   1403cdf5a:	88 87 90 06 00 00    	mov    BYTE PTR [rdi+0x690],al
   1403cdf60:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403cdf64:	83 b8 70 0e 00 00 2f 	cmp    DWORD PTR [rax+0xe70],0x2f
   1403cdf6b:	0f 85 90 01 00 00    	jne    0x1403ce101
   1403cdf71:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cdf74:	85 c0                	test   eax,eax
   1403cdf76:	75 3f                	jne    0x1403cdfb7
   1403cdf78:	f3 0f 10 0d 60 25 7e 	movss  xmm1,DWORD PTR [rip+0x7e2560]        # 0x140bb04e0
   1403cdf7f:	00 
   1403cdf80:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cdf84:	75 0f                	jne    0x1403cdf95
   1403cdf86:	f3 0f 10 87 70 08 00 	movss  xmm0,DWORD PTR [rdi+0x870]
   1403cdf8d:	00 
   1403cdf8e:	0f 2e c1             	ucomiss xmm0,xmm1
   1403cdf91:	7a 02                	jp     0x1403cdf95
   1403cdf93:	74 5a                	je     0x1403cdfef
   1403cdf95:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1403cdf9b:	4c 8d 8f 70 08 00 00 	lea    r9,[rdi+0x870]
   1403cdfa2:	4c 8d 05 4f d8 79 00 	lea    r8,[rip+0x79d84f]        # 0x140b6b7f8
   1403cdfa9:	48 8b d6             	mov    rdx,rsi
   1403cdfac:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403cdfb0:	e8 9b 1d 52 00       	call   0x1408efd50
   1403cdfb5:	eb 38                	jmp    0x1403cdfef
   1403cdfb7:	83 f8 01             	cmp    eax,0x1
   1403cdfba:	75 33                	jne    0x1403cdfef
   1403cdfbc:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403cdfc0:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403cdfc4:	72 29                	jb     0x1403cdfef
   1403cdfc6:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403cdfca:	75 0e                	jne    0x1403cdfda
   1403cdfcc:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403cdfd0:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403cdfd2:	89 8f 70 08 00 00    	mov    DWORD PTR [rdi+0x870],ecx
   1403cdfd8:	eb 0c                	jmp    0x1403cdfe6
   1403cdfda:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403cdfde:	8b 87 70 08 00 00    	mov    eax,DWORD PTR [rdi+0x870]
   1403cdfe4:	89 01                	mov    DWORD PTR [rcx],eax
   1403cdfe6:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403cdfeb:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403cdfef:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cdff2:	85 c0                	test   eax,eax
   1403cdff4:	75 28                	jne    0x1403ce01e
   1403cdff6:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cdffa:	75 08                	jne    0x1403ce004
   1403cdffc:	39 87 68 08 00 00    	cmp    DWORD PTR [rdi+0x868],eax
   1403ce002:	74 72                	je     0x1403ce076
   1403ce004:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1403ce009:	4c 8d 8f 68 08 00 00 	lea    r9,[rdi+0x868]
   1403ce010:	48 8b d6             	mov    rdx,rsi
   1403ce013:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce017:	e8 d4 e6 57 00       	call   0x14094c6f0
   1403ce01c:	eb 58                	jmp    0x1403ce076
   1403ce01e:	83 f8 01             	cmp    eax,0x1
   1403ce021:	75 53                	jne    0x1403ce076
   1403ce023:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403ce027:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce02b:	75 2c                	jne    0x1403ce059
   1403ce02d:	45 8b c6             	mov    r8d,r14d
   1403ce030:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   1403ce034:	41 83 f9 04          	cmp    r9d,0x4
   1403ce038:	72 16                	jb     0x1403ce050
   1403ce03a:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce03e:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   1403ce041:	48 83 c0 04          	add    rax,0x4
   1403ce045:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403ce049:	41 8d 41 fc          	lea    eax,[r9-0x4]
   1403ce04d:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403ce050:	44 89 87 68 08 00 00 	mov    DWORD PTR [rdi+0x868],r8d
   1403ce057:	eb 1d                	jmp    0x1403ce076
   1403ce059:	44 8b 87 68 08 00 00 	mov    r8d,DWORD PTR [rdi+0x868]
   1403ce060:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   1403ce064:	72 10                	jb     0x1403ce076
   1403ce066:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce06a:	44 89 00             	mov    DWORD PTR [rax],r8d
   1403ce06d:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   1403ce072:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   1403ce076:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce079:	85 c0                	test   eax,eax
   1403ce07b:	75 2c                	jne    0x1403ce0a9
   1403ce07d:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce081:	75 09                	jne    0x1403ce08c
   1403ce083:	83 bf 6c 08 00 00 01 	cmp    DWORD PTR [rdi+0x86c],0x1
   1403ce08a:	74 75                	je     0x1403ce101
   1403ce08c:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   1403ce093:	00 
   1403ce094:	4c 8d 8f 6c 08 00 00 	lea    r9,[rdi+0x86c]
   1403ce09b:	48 8b d6             	mov    rdx,rsi
   1403ce09e:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce0a2:	e8 99 e8 57 00       	call   0x14094c940
   1403ce0a7:	eb 58                	jmp    0x1403ce101
   1403ce0a9:	83 f8 01             	cmp    eax,0x1
   1403ce0ac:	75 53                	jne    0x1403ce101
   1403ce0ae:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403ce0b2:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce0b6:	75 2c                	jne    0x1403ce0e4
   1403ce0b8:	45 8b c6             	mov    r8d,r14d
   1403ce0bb:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   1403ce0bf:	41 83 f9 04          	cmp    r9d,0x4
   1403ce0c3:	72 16                	jb     0x1403ce0db
   1403ce0c5:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce0c9:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   1403ce0cc:	48 83 c0 04          	add    rax,0x4
   1403ce0d0:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403ce0d4:	41 8d 41 fc          	lea    eax,[r9-0x4]
   1403ce0d8:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403ce0db:	44 89 87 6c 08 00 00 	mov    DWORD PTR [rdi+0x86c],r8d
   1403ce0e2:	eb 1d                	jmp    0x1403ce101
   1403ce0e4:	44 8b 87 6c 08 00 00 	mov    r8d,DWORD PTR [rdi+0x86c]
   1403ce0eb:	83 79 10 04          	cmp    DWORD PTR [rcx+0x10],0x4
   1403ce0ef:	72 10                	jb     0x1403ce101
   1403ce0f1:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce0f5:	44 89 00             	mov    DWORD PTR [rax],r8d
   1403ce0f8:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   1403ce0fd:	83 41 10 fc          	add    DWORD PTR [rcx+0x10],0xfffffffc
   1403ce101:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403ce105:	83 b8 70 0e 00 00 32 	cmp    DWORD PTR [rax+0xe70],0x32
   1403ce10c:	0f 85 ec 00 00 00    	jne    0x1403ce1fe
   1403ce112:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce115:	85 c0                	test   eax,eax
   1403ce117:	75 37                	jne    0x1403ce150
   1403ce119:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce11d:	75 0f                	jne    0x1403ce12e
   1403ce11f:	f3 0f 10 87 b0 06 00 	movss  xmm0,DWORD PTR [rdi+0x6b0]
   1403ce126:	00 
   1403ce127:	0f 2e c6             	ucomiss xmm0,xmm6
   1403ce12a:	7a 02                	jp     0x1403ce12e
   1403ce12c:	74 5a                	je     0x1403ce188
   1403ce12e:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403ce134:	4c 8d 8f b0 06 00 00 	lea    r9,[rdi+0x6b0]
   1403ce13b:	4c 8d 05 46 d7 79 00 	lea    r8,[rip+0x79d746]        # 0x140b6b888
   1403ce142:	48 8b d6             	mov    rdx,rsi
   1403ce145:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce149:	e8 02 1c 52 00       	call   0x1408efd50
   1403ce14e:	eb 38                	jmp    0x1403ce188
   1403ce150:	83 f8 01             	cmp    eax,0x1
   1403ce153:	75 33                	jne    0x1403ce188
   1403ce155:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ce159:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ce15d:	72 29                	jb     0x1403ce188
   1403ce15f:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ce163:	75 0e                	jne    0x1403ce173
   1403ce165:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ce169:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ce16b:	89 8f b0 06 00 00    	mov    DWORD PTR [rdi+0x6b0],ecx
   1403ce171:	eb 0c                	jmp    0x1403ce17f
   1403ce173:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403ce177:	8b 87 b0 06 00 00    	mov    eax,DWORD PTR [rdi+0x6b0]
   1403ce17d:	89 01                	mov    DWORD PTR [rcx],eax
   1403ce17f:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403ce184:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403ce188:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce18b:	85 c0                	test   eax,eax
   1403ce18d:	75 37                	jne    0x1403ce1c6
   1403ce18f:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce193:	75 0f                	jne    0x1403ce1a4
   1403ce195:	f3 0f 10 87 ac 06 00 	movss  xmm0,DWORD PTR [rdi+0x6ac]
   1403ce19c:	00 
   1403ce19d:	0f 2e c6             	ucomiss xmm0,xmm6
   1403ce1a0:	7a 02                	jp     0x1403ce1a4
   1403ce1a2:	74 5a                	je     0x1403ce1fe
   1403ce1a4:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403ce1aa:	4c 8d 8f ac 06 00 00 	lea    r9,[rdi+0x6ac]
   1403ce1b1:	4c 8d 05 c0 d6 79 00 	lea    r8,[rip+0x79d6c0]        # 0x140b6b878
   1403ce1b8:	48 8b d6             	mov    rdx,rsi
   1403ce1bb:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce1bf:	e8 8c 1b 52 00       	call   0x1408efd50
   1403ce1c4:	eb 38                	jmp    0x1403ce1fe
   1403ce1c6:	83 f8 01             	cmp    eax,0x1
   1403ce1c9:	75 33                	jne    0x1403ce1fe
   1403ce1cb:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ce1cf:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ce1d3:	72 29                	jb     0x1403ce1fe
   1403ce1d5:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ce1d9:	75 0e                	jne    0x1403ce1e9
   1403ce1db:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ce1df:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ce1e1:	89 8f ac 06 00 00    	mov    DWORD PTR [rdi+0x6ac],ecx
   1403ce1e7:	eb 0c                	jmp    0x1403ce1f5
   1403ce1e9:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403ce1ed:	8b 87 ac 06 00 00    	mov    eax,DWORD PTR [rdi+0x6ac]
   1403ce1f3:	89 01                	mov    DWORD PTR [rcx],eax
   1403ce1f5:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403ce1fa:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403ce1fe:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403ce202:	83 b8 70 0e 00 00 39 	cmp    DWORD PTR [rax+0xe70],0x39
   1403ce209:	75 22                	jne    0x1403ce22d
   1403ce20b:	48 8d 87 d8 08 00 00 	lea    rax,[rdi+0x8d8]
   1403ce212:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce217:	4c 8d 0d 9a d6 79 00 	lea    r9,[rip+0x79d69a]        # 0x140b6b8b8
   1403ce21e:	4c 8b c6             	mov    r8,rsi
   1403ce221:	48 8b cb             	mov    rcx,rbx
   1403ce224:	e8 07 5f 53 00       	call   0x140904130
   1403ce229:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403ce22d:	83 b8 70 0e 00 00 3a 	cmp    DWORD PTR [rax+0xe70],0x3a
   1403ce234:	75 1e                	jne    0x1403ce254
   1403ce236:	48 8d 87 f0 08 00 00 	lea    rax,[rdi+0x8f0]
   1403ce23d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce242:	4c 8d 0d 4f d6 79 00 	lea    r9,[rip+0x79d64f]        # 0x140b6b898
   1403ce249:	4c 8b c6             	mov    r8,rsi
   1403ce24c:	48 8b cb             	mov    rcx,rbx
   1403ce24f:	e8 dc 5e 53 00       	call   0x140904130
   1403ce254:	f6 45 10 04          	test   BYTE PTR [rbp+0x10],0x4
   1403ce258:	0f 86 62 09 00 00    	jbe    0x1403cebc0
   1403ce25e:	48 8d 87 68 01 00 00 	lea    rax,[rdi+0x168]
   1403ce265:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce26a:	4c 8d 0d e7 50 79 00 	lea    r9,[rip+0x7950e7]        # 0x140b63358
   1403ce271:	4c 8b c6             	mov    r8,rsi
   1403ce274:	48 8b d5             	mov    rdx,rbp
   1403ce277:	48 8b cb             	mov    rcx,rbx
   1403ce27a:	e8 41 36 53 00       	call   0x1409018c0
   1403ce27f:	48 8d 87 88 01 00 00 	lea    rax,[rdi+0x188]
   1403ce286:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce28b:	4c 8d 0d 4e d6 79 00 	lea    r9,[rip+0x79d64e]        # 0x140b6b8e0
   1403ce292:	4c 8b c6             	mov    r8,rsi
   1403ce295:	48 8b d5             	mov    rdx,rbp
   1403ce298:	48 8b cb             	mov    rcx,rbx
   1403ce29b:	e8 20 36 53 00       	call   0x1409018c0
   1403ce2a0:	48 8d 87 a8 01 00 00 	lea    rax,[rdi+0x1a8]
   1403ce2a7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce2ac:	4c 8d 0d 1d d6 79 00 	lea    r9,[rip+0x79d61d]        # 0x140b6b8d0
   1403ce2b3:	4c 8b c6             	mov    r8,rsi
   1403ce2b6:	48 8b d5             	mov    rdx,rbp
   1403ce2b9:	48 8b cb             	mov    rcx,rbx
   1403ce2bc:	e8 ff 35 53 00       	call   0x1409018c0
   1403ce2c1:	48 8d 87 c8 01 00 00 	lea    rax,[rdi+0x1c8]
   1403ce2c8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce2cd:	4c 8d 0d 64 c6 79 00 	lea    r9,[rip+0x79c664]        # 0x140b6a938
   1403ce2d4:	4c 8b c6             	mov    r8,rsi
   1403ce2d7:	48 8b d5             	mov    rdx,rbp
   1403ce2da:	48 8b cb             	mov    rcx,rbx
   1403ce2dd:	e8 de 35 53 00       	call   0x1409018c0
   1403ce2e2:	48 8d 87 e8 01 00 00 	lea    rax,[rdi+0x1e8]
   1403ce2e9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce2ee:	4c 8d 0d 0b d6 79 00 	lea    r9,[rip+0x79d60b]        # 0x140b6b900
   1403ce2f5:	4c 8b c6             	mov    r8,rsi
   1403ce2f8:	48 8b d5             	mov    rdx,rbp
   1403ce2fb:	48 8b cb             	mov    rcx,rbx
   1403ce2fe:	e8 bd 35 53 00       	call   0x1409018c0
   1403ce303:	48 8d 87 00 04 00 00 	lea    rax,[rdi+0x400]
   1403ce30a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce30f:	4c 8d 0d da d5 79 00 	lea    r9,[rip+0x79d5da]        # 0x140b6b8f0
   1403ce316:	4c 8b c6             	mov    r8,rsi
   1403ce319:	48 8b d5             	mov    rdx,rbp
   1403ce31c:	48 8b cb             	mov    rcx,rbx
   1403ce31f:	e8 9c 35 53 00       	call   0x1409018c0
   1403ce324:	48 8d 87 38 04 00 00 	lea    rax,[rdi+0x438]
   1403ce32b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce330:	4c 8d 0d 99 51 79 00 	lea    r9,[rip+0x795199]        # 0x140b634d0
   1403ce337:	4c 8b c6             	mov    r8,rsi
   1403ce33a:	48 8b d5             	mov    rdx,rbp
   1403ce33d:	48 8b cb             	mov    rcx,rbx
   1403ce340:	e8 7b 35 53 00       	call   0x1409018c0
   1403ce345:	48 8d 87 70 04 00 00 	lea    rax,[rdi+0x470]
   1403ce34c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce351:	4c 8d 0d d8 d5 79 00 	lea    r9,[rip+0x79d5d8]        # 0x140b6b930
   1403ce358:	4c 8b c6             	mov    r8,rsi
   1403ce35b:	48 8b d5             	mov    rdx,rbp
   1403ce35e:	48 8b cb             	mov    rcx,rbx
   1403ce361:	e8 5a 35 53 00       	call   0x1409018c0
   1403ce366:	48 8d 87 a8 04 00 00 	lea    rax,[rdi+0x4a8]
   1403ce36d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce372:	4c 8d 0d a7 d5 79 00 	lea    r9,[rip+0x79d5a7]        # 0x140b6b920
   1403ce379:	4c 8b c6             	mov    r8,rsi
   1403ce37c:	48 8b d5             	mov    rdx,rbp
   1403ce37f:	48 8b cb             	mov    rcx,rbx
   1403ce382:	e8 39 35 53 00       	call   0x1409018c0
   1403ce387:	48 8d 87 90 03 00 00 	lea    rax,[rdi+0x390]
   1403ce38e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce393:	4c 8d 0d 2e c7 79 00 	lea    r9,[rip+0x79c72e]        # 0x140b6aac8
   1403ce39a:	4c 8b c6             	mov    r8,rsi
   1403ce39d:	48 8b d5             	mov    rdx,rbp
   1403ce3a0:	48 8b cb             	mov    rcx,rbx
   1403ce3a3:	e8 18 35 53 00       	call   0x1409018c0
   1403ce3a8:	48 8d 87 c8 03 00 00 	lea    rax,[rdi+0x3c8]
   1403ce3af:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce3b4:	4c 8d 0d 95 d5 79 00 	lea    r9,[rip+0x79d595]        # 0x140b6b950
   1403ce3bb:	4c 8b c6             	mov    r8,rsi
   1403ce3be:	48 8b d5             	mov    rdx,rbp
   1403ce3c1:	48 8b cb             	mov    rcx,rbx
   1403ce3c4:	e8 f7 34 53 00       	call   0x1409018c0
   1403ce3c9:	48 8d 87 98 05 00 00 	lea    rax,[rdi+0x598]
   1403ce3d0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce3d5:	4c 8d 0d 64 d5 79 00 	lea    r9,[rip+0x79d564]        # 0x140b6b940
   1403ce3dc:	4c 8b c6             	mov    r8,rsi
   1403ce3df:	48 8b cb             	mov    rcx,rbx
   1403ce3e2:	e8 29 37 53 00       	call   0x140901b10
   1403ce3e7:	48 8d 87 48 03 00 00 	lea    rax,[rdi+0x348]
   1403ce3ee:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce3f3:	4c 8d 0d 96 b8 79 00 	lea    r9,[rip+0x79b896]        # 0x140b69c90
   1403ce3fa:	4c 8b c6             	mov    r8,rsi
   1403ce3fd:	48 8b cb             	mov    rcx,rbx
   1403ce400:	e8 8b 3b 53 00       	call   0x140901f90
   1403ce405:	48 8d 87 e8 05 00 00 	lea    rax,[rdi+0x5e8]
   1403ce40c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce411:	4c 8b c6             	mov    r8,rsi
   1403ce414:	48 8b d5             	mov    rdx,rbp
   1403ce417:	48 8b cb             	mov    rcx,rbx
   1403ce41a:	e8 51 5f 53 00       	call   0x140904370
   1403ce41f:	48 8d 87 30 06 00 00 	lea    rax,[rdi+0x630]
   1403ce426:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce42b:	4c 8b c6             	mov    r8,rsi
   1403ce42e:	48 8b d5             	mov    rdx,rbp
   1403ce431:	48 8b cb             	mov    rcx,rbx
   1403ce434:	e8 77 61 53 00       	call   0x1409045b0
   1403ce439:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403ce43d:	8b 88 b8 02 00 00    	mov    ecx,DWORD PTR [rax+0x2b8]
   1403ce443:	48 f7 c1 00 00 04 00 	test   rcx,0x40000
   1403ce44a:	0f 86 b7 00 00 00    	jbe    0x1403ce507
   1403ce450:	48 8d 87 08 02 00 00 	lea    rax,[rdi+0x208]
   1403ce457:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce45c:	4c 8d 0d 1d b8 79 00 	lea    r9,[rip+0x79b81d]        # 0x140b69c80
   1403ce463:	4c 8b c6             	mov    r8,rsi
   1403ce466:	48 8b d5             	mov    rdx,rbp
   1403ce469:	48 8b cb             	mov    rcx,rbx
   1403ce46c:	e8 4f 34 53 00       	call   0x1409018c0
   1403ce471:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   1403ce478:	00 00 
   1403ce47a:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce47d:	85 c0                	test   eax,eax
   1403ce47f:	75 4a                	jne    0x1403ce4cb
   1403ce481:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce485:	75 1e                	jne    0x1403ce4a5
   1403ce487:	f3 0f 10 87 c0 08 00 	movss  xmm0,DWORD PTR [rdi+0x8c0]
   1403ce48e:	00 
   1403ce48f:	0f 2e c6             	ucomiss xmm0,xmm6
   1403ce492:	7a 11                	jp     0x1403ce4a5
   1403ce494:	75 0f                	jne    0x1403ce4a5
   1403ce496:	f3 0f 10 87 c4 08 00 	movss  xmm0,DWORD PTR [rdi+0x8c4]
   1403ce49d:	00 
   1403ce49e:	0f 2e c6             	ucomiss xmm0,xmm6
   1403ce4a1:	7a 02                	jp     0x1403ce4a5
   1403ce4a3:	74 62                	je     0x1403ce507
   1403ce4a5:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
   1403ce4aa:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce4af:	4c 8d 8f c0 08 00 00 	lea    r9,[rdi+0x8c0]
   1403ce4b6:	4c 8d 05 eb 56 79 00 	lea    r8,[rip+0x7956eb]        # 0x140b63ba8
   1403ce4bd:	48 8b d6             	mov    rdx,rsi
   1403ce4c0:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce4c4:	e8 a7 2a dc ff       	call   0x140190f70
   1403ce4c9:	eb 3c                	jmp    0x1403ce507
   1403ce4cb:	83 f8 01             	cmp    eax,0x1
   1403ce4ce:	75 37                	jne    0x1403ce507
   1403ce4d0:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ce4d4:	83 7a 10 08          	cmp    DWORD PTR [rdx+0x10],0x8
   1403ce4d8:	72 2d                	jb     0x1403ce507
   1403ce4da:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ce4de:	75 10                	jne    0x1403ce4f0
   1403ce4e0:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ce4e4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403ce4e7:	48 89 8f c0 08 00 00 	mov    QWORD PTR [rdi+0x8c0],rcx
   1403ce4ee:	eb 0e                	jmp    0x1403ce4fe
   1403ce4f0:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403ce4f4:	48 8b 87 c0 08 00 00 	mov    rax,QWORD PTR [rdi+0x8c0]
   1403ce4fb:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403ce4fe:	48 83 42 08 08       	add    QWORD PTR [rdx+0x8],0x8
   1403ce503:	83 42 10 f8          	add    DWORD PTR [rdx+0x10],0xfffffff8
   1403ce507:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403ce50b:	83 b8 70 0e 00 00 30 	cmp    DWORD PTR [rax+0xe70],0x30
   1403ce512:	75 25                	jne    0x1403ce539
   1403ce514:	48 8d 87 e0 04 00 00 	lea    rax,[rdi+0x4e0]
   1403ce51b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ce520:	4c 8d 0d b1 c5 79 00 	lea    r9,[rip+0x79c5b1]        # 0x140b6aad8
   1403ce527:	4c 8b c6             	mov    r8,rsi
   1403ce52a:	48 8b d5             	mov    rdx,rbp
   1403ce52d:	48 8b cb             	mov    rcx,rbx
   1403ce530:	e8 8b 33 53 00       	call   0x1409018c0
   1403ce535:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403ce539:	83 b8 70 0e 00 00 2e 	cmp    DWORD PTR [rax+0xe70],0x2e
   1403ce540:	0f 85 9b 00 00 00    	jne    0x1403ce5e1
   1403ce546:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce549:	85 c0                	test   eax,eax
   1403ce54b:	75 33                	jne    0x1403ce580
   1403ce54d:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce551:	75 0c                	jne    0x1403ce55f
   1403ce553:	38 87 48 08 00 00    	cmp    BYTE PTR [rdi+0x848],al
   1403ce559:	0f 84 82 00 00 00    	je     0x1403ce5e1
   1403ce55f:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403ce564:	4c 8d 8f 48 08 00 00 	lea    r9,[rdi+0x848]
   1403ce56b:	4c 8d 05 ae d8 79 00 	lea    r8,[rip+0x79d8ae]        # 0x140b6be20
   1403ce572:	48 8b d6             	mov    rdx,rsi
   1403ce575:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce579:	e8 12 49 dc ff       	call   0x140192e90
   1403ce57e:	eb 61                	jmp    0x1403ce5e1
   1403ce580:	83 f8 01             	cmp    eax,0x1
   1403ce583:	75 5c                	jne    0x1403ce5e1
   1403ce585:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403ce589:	38 87 48 08 00 00    	cmp    BYTE PTR [rdi+0x848],al
   1403ce58f:	41 0f 94 c1          	sete   r9b
   1403ce593:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403ce597:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce59b:	75 1d                	jne    0x1403ce5ba
   1403ce59d:	44 3b c0             	cmp    r8d,eax
   1403ce5a0:	72 32                	jb     0x1403ce5d4
   1403ce5a2:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce5a6:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403ce5aa:	48 ff c0             	inc    rax
   1403ce5ad:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403ce5b1:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403ce5b5:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403ce5b8:	eb 1a                	jmp    0x1403ce5d4
   1403ce5ba:	41 83 f8 01          	cmp    r8d,0x1
   1403ce5be:	72 21                	jb     0x1403ce5e1
   1403ce5c0:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce5c4:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403ce5c7:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403ce5cb:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403ce5ce:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce5d2:	75 0d                	jne    0x1403ce5e1
   1403ce5d4:	41 80 f9 01          	cmp    r9b,0x1
   1403ce5d8:	0f 94 c0             	sete   al
   1403ce5db:	88 87 48 08 00 00    	mov    BYTE PTR [rdi+0x848],al
   1403ce5e1:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce5e4:	85 c0                	test   eax,eax
   1403ce5e6:	75 33                	jne    0x1403ce61b
   1403ce5e8:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce5ec:	75 0c                	jne    0x1403ce5fa
   1403ce5ee:	38 87 91 06 00 00    	cmp    BYTE PTR [rdi+0x691],al
   1403ce5f4:	0f 84 82 00 00 00    	je     0x1403ce67c
   1403ce5fa:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403ce5ff:	4c 8d 8f 91 06 00 00 	lea    r9,[rdi+0x691]
   1403ce606:	4c 8d 05 53 d3 79 00 	lea    r8,[rip+0x79d353]        # 0x140b6b960
   1403ce60d:	48 8b d6             	mov    rdx,rsi
   1403ce610:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce614:	e8 77 48 dc ff       	call   0x140192e90
   1403ce619:	eb 61                	jmp    0x1403ce67c
   1403ce61b:	83 f8 01             	cmp    eax,0x1
   1403ce61e:	75 5c                	jne    0x1403ce67c
   1403ce620:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403ce624:	38 87 91 06 00 00    	cmp    BYTE PTR [rdi+0x691],al
   1403ce62a:	41 0f 94 c1          	sete   r9b
   1403ce62e:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403ce632:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce636:	75 1d                	jne    0x1403ce655
   1403ce638:	44 3b c0             	cmp    r8d,eax
   1403ce63b:	72 32                	jb     0x1403ce66f
   1403ce63d:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce641:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403ce645:	48 ff c0             	inc    rax
   1403ce648:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403ce64c:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403ce650:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403ce653:	eb 1a                	jmp    0x1403ce66f
   1403ce655:	41 83 f8 01          	cmp    r8d,0x1
   1403ce659:	72 21                	jb     0x1403ce67c
   1403ce65b:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce65f:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403ce662:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403ce666:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403ce669:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce66d:	75 0d                	jne    0x1403ce67c
   1403ce66f:	41 80 f9 01          	cmp    r9b,0x1
   1403ce673:	0f 94 c0             	sete   al
   1403ce676:	88 87 91 06 00 00    	mov    BYTE PTR [rdi+0x691],al
   1403ce67c:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce67f:	85 c0                	test   eax,eax
   1403ce681:	75 33                	jne    0x1403ce6b6
   1403ce683:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce687:	75 0c                	jne    0x1403ce695
   1403ce689:	38 87 92 06 00 00    	cmp    BYTE PTR [rdi+0x692],al
   1403ce68f:	0f 84 82 00 00 00    	je     0x1403ce717
   1403ce695:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403ce69a:	4c 8d 8f 92 06 00 00 	lea    r9,[rdi+0x692]
   1403ce6a1:	4c 8d 05 a0 d7 79 00 	lea    r8,[rip+0x79d7a0]        # 0x140b6be48
   1403ce6a8:	48 8b d6             	mov    rdx,rsi
   1403ce6ab:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce6af:	e8 dc 47 dc ff       	call   0x140192e90
   1403ce6b4:	eb 61                	jmp    0x1403ce717
   1403ce6b6:	83 f8 01             	cmp    eax,0x1
   1403ce6b9:	75 5c                	jne    0x1403ce717
   1403ce6bb:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403ce6bf:	38 87 92 06 00 00    	cmp    BYTE PTR [rdi+0x692],al
   1403ce6c5:	41 0f 94 c1          	sete   r9b
   1403ce6c9:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403ce6cd:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce6d1:	75 1d                	jne    0x1403ce6f0
   1403ce6d3:	44 3b c0             	cmp    r8d,eax
   1403ce6d6:	72 32                	jb     0x1403ce70a
   1403ce6d8:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce6dc:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403ce6e0:	48 ff c0             	inc    rax
   1403ce6e3:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403ce6e7:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403ce6eb:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403ce6ee:	eb 1a                	jmp    0x1403ce70a
   1403ce6f0:	41 83 f8 01          	cmp    r8d,0x1
   1403ce6f4:	72 21                	jb     0x1403ce717
   1403ce6f6:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce6fa:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403ce6fd:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403ce701:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403ce704:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce708:	75 0d                	jne    0x1403ce717
   1403ce70a:	41 80 f9 01          	cmp    r9b,0x1
   1403ce70e:	0f 94 c0             	sete   al
   1403ce711:	88 87 92 06 00 00    	mov    BYTE PTR [rdi+0x692],al
   1403ce717:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce71a:	85 c0                	test   eax,eax
   1403ce71c:	75 37                	jne    0x1403ce755
   1403ce71e:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce722:	75 0f                	jne    0x1403ce733
   1403ce724:	f3 0f 10 87 94 06 00 	movss  xmm0,DWORD PTR [rdi+0x694]
   1403ce72b:	00 
   1403ce72c:	0f 2e c6             	ucomiss xmm0,xmm6
   1403ce72f:	7a 02                	jp     0x1403ce733
   1403ce731:	74 5a                	je     0x1403ce78d
   1403ce733:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403ce739:	4c 8d 8f 94 06 00 00 	lea    r9,[rdi+0x694]
   1403ce740:	4c 8d 05 e9 d6 79 00 	lea    r8,[rip+0x79d6e9]        # 0x140b6be30
   1403ce747:	48 8b d6             	mov    rdx,rsi
   1403ce74a:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce74e:	e8 fd 15 52 00       	call   0x1408efd50
   1403ce753:	eb 38                	jmp    0x1403ce78d
   1403ce755:	83 f8 01             	cmp    eax,0x1
   1403ce758:	75 33                	jne    0x1403ce78d
   1403ce75a:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ce75e:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ce762:	72 29                	jb     0x1403ce78d
   1403ce764:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ce768:	75 0e                	jne    0x1403ce778
   1403ce76a:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ce76e:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ce770:	89 8f 94 06 00 00    	mov    DWORD PTR [rdi+0x694],ecx
   1403ce776:	eb 0c                	jmp    0x1403ce784
   1403ce778:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403ce77c:	8b 87 94 06 00 00    	mov    eax,DWORD PTR [rdi+0x694]
   1403ce782:	89 01                	mov    DWORD PTR [rcx],eax
   1403ce784:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403ce789:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403ce78d:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce790:	85 c0                	test   eax,eax
   1403ce792:	75 37                	jne    0x1403ce7cb
   1403ce794:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce798:	75 0f                	jne    0x1403ce7a9
   1403ce79a:	f3 0f 10 87 98 06 00 	movss  xmm0,DWORD PTR [rdi+0x698]
   1403ce7a1:	00 
   1403ce7a2:	0f 2e c6             	ucomiss xmm0,xmm6
   1403ce7a5:	7a 02                	jp     0x1403ce7a9
   1403ce7a7:	74 5a                	je     0x1403ce803
   1403ce7a9:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403ce7af:	4c 8d 8f 98 06 00 00 	lea    r9,[rdi+0x698]
   1403ce7b6:	4c 8d 05 cb d6 79 00 	lea    r8,[rip+0x79d6cb]        # 0x140b6be88
   1403ce7bd:	48 8b d6             	mov    rdx,rsi
   1403ce7c0:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce7c4:	e8 87 15 52 00       	call   0x1408efd50
   1403ce7c9:	eb 38                	jmp    0x1403ce803
   1403ce7cb:	83 f8 01             	cmp    eax,0x1
   1403ce7ce:	75 33                	jne    0x1403ce803
   1403ce7d0:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ce7d4:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ce7d8:	72 29                	jb     0x1403ce803
   1403ce7da:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ce7de:	75 0e                	jne    0x1403ce7ee
   1403ce7e0:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ce7e4:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ce7e6:	89 8f 98 06 00 00    	mov    DWORD PTR [rdi+0x698],ecx
   1403ce7ec:	eb 0c                	jmp    0x1403ce7fa
   1403ce7ee:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403ce7f2:	8b 87 98 06 00 00    	mov    eax,DWORD PTR [rdi+0x698]
   1403ce7f8:	89 01                	mov    DWORD PTR [rcx],eax
   1403ce7fa:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403ce7ff:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403ce803:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce806:	85 c0                	test   eax,eax
   1403ce808:	75 37                	jne    0x1403ce841
   1403ce80a:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce80e:	75 0f                	jne    0x1403ce81f
   1403ce810:	f3 0f 10 87 9c 06 00 	movss  xmm0,DWORD PTR [rdi+0x69c]
   1403ce817:	00 
   1403ce818:	0f 2e c6             	ucomiss xmm0,xmm6
   1403ce81b:	7a 02                	jp     0x1403ce81f
   1403ce81d:	74 5a                	je     0x1403ce879
   1403ce81f:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403ce825:	4c 8d 8f 9c 06 00 00 	lea    r9,[rdi+0x69c]
   1403ce82c:	4c 8d 05 2d d6 79 00 	lea    r8,[rip+0x79d62d]        # 0x140b6be60
   1403ce833:	48 8b d6             	mov    rdx,rsi
   1403ce836:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce83a:	e8 11 15 52 00       	call   0x1408efd50
   1403ce83f:	eb 38                	jmp    0x1403ce879
   1403ce841:	83 f8 01             	cmp    eax,0x1
   1403ce844:	75 33                	jne    0x1403ce879
   1403ce846:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ce84a:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ce84e:	72 29                	jb     0x1403ce879
   1403ce850:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ce854:	75 0e                	jne    0x1403ce864
   1403ce856:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ce85a:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ce85c:	89 8f 9c 06 00 00    	mov    DWORD PTR [rdi+0x69c],ecx
   1403ce862:	eb 0c                	jmp    0x1403ce870
   1403ce864:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403ce868:	8b 87 9c 06 00 00    	mov    eax,DWORD PTR [rdi+0x69c]
   1403ce86e:	89 01                	mov    DWORD PTR [rcx],eax
   1403ce870:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403ce875:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403ce879:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce87c:	85 c0                	test   eax,eax
   1403ce87e:	75 37                	jne    0x1403ce8b7
   1403ce880:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce884:	75 0f                	jne    0x1403ce895
   1403ce886:	f3 0f 10 87 b8 06 00 	movss  xmm0,DWORD PTR [rdi+0x6b8]
   1403ce88d:	00 
   1403ce88e:	0f 2e c6             	ucomiss xmm0,xmm6
   1403ce891:	7a 02                	jp     0x1403ce895
   1403ce893:	74 5a                	je     0x1403ce8ef
   1403ce895:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403ce89b:	4c 8d 8f b8 06 00 00 	lea    r9,[rdi+0x6b8]
   1403ce8a2:	4c 8d 05 07 d6 79 00 	lea    r8,[rip+0x79d607]        # 0x140b6beb0
   1403ce8a9:	48 8b d6             	mov    rdx,rsi
   1403ce8ac:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce8b0:	e8 9b 14 52 00       	call   0x1408efd50
   1403ce8b5:	eb 38                	jmp    0x1403ce8ef
   1403ce8b7:	83 f8 01             	cmp    eax,0x1
   1403ce8ba:	75 33                	jne    0x1403ce8ef
   1403ce8bc:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ce8c0:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ce8c4:	72 29                	jb     0x1403ce8ef
   1403ce8c6:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ce8ca:	75 0e                	jne    0x1403ce8da
   1403ce8cc:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ce8d0:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ce8d2:	89 8f b8 06 00 00    	mov    DWORD PTR [rdi+0x6b8],ecx
   1403ce8d8:	eb 0c                	jmp    0x1403ce8e6
   1403ce8da:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403ce8de:	8b 87 b8 06 00 00    	mov    eax,DWORD PTR [rdi+0x6b8]
   1403ce8e4:	89 01                	mov    DWORD PTR [rcx],eax
   1403ce8e6:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403ce8eb:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403ce8ef:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce8f2:	85 c0                	test   eax,eax
   1403ce8f4:	75 33                	jne    0x1403ce929
   1403ce8f6:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce8fa:	75 0c                	jne    0x1403ce908
   1403ce8fc:	38 87 b4 06 00 00    	cmp    BYTE PTR [rdi+0x6b4],al
   1403ce902:	0f 84 82 00 00 00    	je     0x1403ce98a
   1403ce908:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403ce90d:	4c 8d 8f b4 06 00 00 	lea    r9,[rdi+0x6b4]
   1403ce914:	4c 8d 05 85 d5 79 00 	lea    r8,[rip+0x79d585]        # 0x140b6bea0
   1403ce91b:	48 8b d6             	mov    rdx,rsi
   1403ce91e:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce922:	e8 69 45 dc ff       	call   0x140192e90
   1403ce927:	eb 61                	jmp    0x1403ce98a
   1403ce929:	83 f8 01             	cmp    eax,0x1
   1403ce92c:	75 5c                	jne    0x1403ce98a
   1403ce92e:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403ce932:	38 87 b4 06 00 00    	cmp    BYTE PTR [rdi+0x6b4],al
   1403ce938:	41 0f 94 c1          	sete   r9b
   1403ce93c:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403ce940:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce944:	75 1d                	jne    0x1403ce963
   1403ce946:	44 3b c0             	cmp    r8d,eax
   1403ce949:	72 32                	jb     0x1403ce97d
   1403ce94b:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce94f:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403ce953:	48 ff c0             	inc    rax
   1403ce956:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403ce95a:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403ce95e:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403ce961:	eb 1a                	jmp    0x1403ce97d
   1403ce963:	41 83 f8 01          	cmp    r8d,0x1
   1403ce967:	72 21                	jb     0x1403ce98a
   1403ce969:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403ce96d:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403ce970:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403ce974:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403ce977:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403ce97b:	75 0d                	jne    0x1403ce98a
   1403ce97d:	41 80 f9 01          	cmp    r9b,0x1
   1403ce981:	0f 94 c0             	sete   al
   1403ce984:	88 87 b4 06 00 00    	mov    BYTE PTR [rdi+0x6b4],al
   1403ce98a:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ce98d:	85 c0                	test   eax,eax
   1403ce98f:	75 37                	jne    0x1403ce9c8
   1403ce991:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ce995:	75 0f                	jne    0x1403ce9a6
   1403ce997:	f3 0f 10 87 70 07 00 	movss  xmm0,DWORD PTR [rdi+0x770]
   1403ce99e:	00 
   1403ce99f:	0f 2e c6             	ucomiss xmm0,xmm6
   1403ce9a2:	7a 02                	jp     0x1403ce9a6
   1403ce9a4:	74 5a                	je     0x1403cea00
   1403ce9a6:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403ce9ac:	4c 8d 8f 70 07 00 00 	lea    r9,[rdi+0x770]
   1403ce9b3:	4c 8d 05 2e d5 79 00 	lea    r8,[rip+0x79d52e]        # 0x140b6bee8
   1403ce9ba:	48 8b d6             	mov    rdx,rsi
   1403ce9bd:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ce9c1:	e8 8a 13 52 00       	call   0x1408efd50
   1403ce9c6:	eb 38                	jmp    0x1403cea00
   1403ce9c8:	83 f8 01             	cmp    eax,0x1
   1403ce9cb:	75 33                	jne    0x1403cea00
   1403ce9cd:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ce9d1:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ce9d5:	72 29                	jb     0x1403cea00
   1403ce9d7:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ce9db:	75 0e                	jne    0x1403ce9eb
   1403ce9dd:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ce9e1:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ce9e3:	89 8f 70 07 00 00    	mov    DWORD PTR [rdi+0x770],ecx
   1403ce9e9:	eb 0c                	jmp    0x1403ce9f7
   1403ce9eb:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403ce9ef:	8b 87 70 07 00 00    	mov    eax,DWORD PTR [rdi+0x770]
   1403ce9f5:	89 01                	mov    DWORD PTR [rcx],eax
   1403ce9f7:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403ce9fc:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403cea00:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cea03:	85 c0                	test   eax,eax
   1403cea05:	75 37                	jne    0x1403cea3e
   1403cea07:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cea0b:	75 0f                	jne    0x1403cea1c
   1403cea0d:	f3 0f 10 87 74 07 00 	movss  xmm0,DWORD PTR [rdi+0x774]
   1403cea14:	00 
   1403cea15:	0f 2e c6             	ucomiss xmm0,xmm6
   1403cea18:	7a 02                	jp     0x1403cea1c
   1403cea1a:	74 5a                	je     0x1403cea76
   1403cea1c:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403cea22:	4c 8d 8f 74 07 00 00 	lea    r9,[rdi+0x774]
   1403cea29:	4c 8d 05 98 d4 79 00 	lea    r8,[rip+0x79d498]        # 0x140b6bec8
   1403cea30:	48 8b d6             	mov    rdx,rsi
   1403cea33:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403cea37:	e8 14 13 52 00       	call   0x1408efd50
   1403cea3c:	eb 38                	jmp    0x1403cea76
   1403cea3e:	83 f8 01             	cmp    eax,0x1
   1403cea41:	75 33                	jne    0x1403cea76
   1403cea43:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403cea47:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403cea4b:	72 29                	jb     0x1403cea76
   1403cea4d:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403cea51:	75 0e                	jne    0x1403cea61
   1403cea53:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403cea57:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403cea59:	89 8f 74 07 00 00    	mov    DWORD PTR [rdi+0x774],ecx
   1403cea5f:	eb 0c                	jmp    0x1403cea6d
   1403cea61:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403cea65:	8b 87 74 07 00 00    	mov    eax,DWORD PTR [rdi+0x774]
   1403cea6b:	89 01                	mov    DWORD PTR [rcx],eax
   1403cea6d:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403cea72:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403cea76:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403cea79:	85 c0                	test   eax,eax
   1403cea7b:	75 2f                	jne    0x1403ceaac
   1403cea7d:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403cea81:	75 08                	jne    0x1403cea8b
   1403cea83:	39 87 e4 06 00 00    	cmp    DWORD PTR [rdi+0x6e4],eax
   1403cea89:	74 59                	je     0x1403ceae4
   1403cea8b:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1403cea90:	4c 8d 8f e4 06 00 00 	lea    r9,[rdi+0x6e4]
   1403cea97:	4c 8d 05 6a d4 79 00 	lea    r8,[rip+0x79d46a]        # 0x140b6bf08
   1403cea9e:	48 8b d6             	mov    rdx,rsi
   1403ceaa1:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ceaa5:	e8 86 0b 52 00       	call   0x1408ef630
   1403ceaaa:	eb 38                	jmp    0x1403ceae4
   1403ceaac:	83 f8 01             	cmp    eax,0x1
   1403ceaaf:	75 33                	jne    0x1403ceae4
   1403ceab1:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ceab5:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ceab9:	72 29                	jb     0x1403ceae4
   1403ceabb:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ceabf:	75 0e                	jne    0x1403ceacf
   1403ceac1:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ceac5:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ceac7:	89 8f e4 06 00 00    	mov    DWORD PTR [rdi+0x6e4],ecx
   1403ceacd:	eb 0c                	jmp    0x1403ceadb
   1403ceacf:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403cead3:	8b 87 e4 06 00 00    	mov    eax,DWORD PTR [rdi+0x6e4]
   1403cead9:	89 01                	mov    DWORD PTR [rcx],eax
   1403ceadb:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403ceae0:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403ceae4:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ceae7:	85 c0                	test   eax,eax
   1403ceae9:	75 2f                	jne    0x1403ceb1a
   1403ceaeb:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ceaef:	75 08                	jne    0x1403ceaf9
   1403ceaf1:	39 87 e8 06 00 00    	cmp    DWORD PTR [rdi+0x6e8],eax
   1403ceaf7:	74 59                	je     0x1403ceb52
   1403ceaf9:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1403ceafe:	4c 8d 8f e8 06 00 00 	lea    r9,[rdi+0x6e8]
   1403ceb05:	4c 8d 05 f4 d3 79 00 	lea    r8,[rip+0x79d3f4]        # 0x140b6bf00
   1403ceb0c:	48 8b d6             	mov    rdx,rsi
   1403ceb0f:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ceb13:	e8 18 0b 52 00       	call   0x1408ef630
   1403ceb18:	eb 38                	jmp    0x1403ceb52
   1403ceb1a:	83 f8 01             	cmp    eax,0x1
   1403ceb1d:	75 33                	jne    0x1403ceb52
   1403ceb1f:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ceb23:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ceb27:	72 29                	jb     0x1403ceb52
   1403ceb29:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ceb2d:	75 0e                	jne    0x1403ceb3d
   1403ceb2f:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ceb33:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ceb35:	89 8f e8 06 00 00    	mov    DWORD PTR [rdi+0x6e8],ecx
   1403ceb3b:	eb 0c                	jmp    0x1403ceb49
   1403ceb3d:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403ceb41:	8b 87 e8 06 00 00    	mov    eax,DWORD PTR [rdi+0x6e8]
   1403ceb47:	89 01                	mov    DWORD PTR [rcx],eax
   1403ceb49:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403ceb4e:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403ceb52:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403ceb55:	85 c0                	test   eax,eax
   1403ceb57:	75 2f                	jne    0x1403ceb88
   1403ceb59:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403ceb5d:	75 08                	jne    0x1403ceb67
   1403ceb5f:	39 87 38 08 00 00    	cmp    DWORD PTR [rdi+0x838],eax
   1403ceb65:	74 59                	je     0x1403cebc0
   1403ceb67:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1403ceb6c:	4c 8d 8f 38 08 00 00 	lea    r9,[rdi+0x838]
   1403ceb73:	4c 8d 05 d6 b0 79 00 	lea    r8,[rip+0x79b0d6]        # 0x140b69c50
   1403ceb7a:	48 8b d6             	mov    rdx,rsi
   1403ceb7d:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403ceb81:	e8 aa 0a 52 00       	call   0x1408ef630
   1403ceb86:	eb 38                	jmp    0x1403cebc0
   1403ceb88:	83 f8 01             	cmp    eax,0x1
   1403ceb8b:	75 33                	jne    0x1403cebc0
   1403ceb8d:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403ceb91:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403ceb95:	72 29                	jb     0x1403cebc0
   1403ceb97:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403ceb9b:	75 0e                	jne    0x1403cebab
   1403ceb9d:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403ceba1:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403ceba3:	89 8f 38 08 00 00    	mov    DWORD PTR [rdi+0x838],ecx
   1403ceba9:	eb 0c                	jmp    0x1403cebb7
   1403cebab:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403cebaf:	8b 87 38 08 00 00    	mov    eax,DWORD PTR [rdi+0x838]
   1403cebb5:	89 01                	mov    DWORD PTR [rcx],eax
   1403cebb7:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403cebbc:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403cebc0:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1403cebc5:	48 8b ac 24 80 00 00 	mov    rbp,QWORD PTR [rsp+0x80]
   1403cebcc:	00 
   1403cebcd:	0f 28 74 24 40       	movaps xmm6,XMMWORD PTR [rsp+0x40]
   1403cebd2:	48 83 c4 50          	add    rsp,0x50
   1403cebd6:	41 5e                	pop    r14
   1403cebd8:	5f                   	pop    rdi
   1403cebd9:	5e                   	pop    rsi
   1403cebda:	c3                   	ret
   1403cebdb:	cc                   	int3
   1403cebdc:	cc                   	int3
   1403cebdd:	cc                   	int3
   1403cebde:	cc                   	int3
   1403cebdf:	cc                   	int3
   1403cebe0:	48 8b c4             	mov    rax,rsp
   1403cebe3:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
   1403cebe7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1403cebeb:	55                   	push   rbp
   1403cebec:	56                   	push   rsi
   1403cebed:	57                   	push   rdi
   1403cebee:	41 54                	push   r12
   1403cebf0:	41 55                	push   r13
   1403cebf2:	41 56                	push   r14
   1403cebf4:	41 57                	push   r15
   1403cebf6:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   1403cebfa:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   1403cec01:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1403cec05:	41 8b f1             	mov    esi,r9d
   1403cec08:	4c 8b fa             	mov    r15,rdx
   1403cec0b:	4c 8b e1             	mov    r12,rcx
   1403cec0e:	45 33 ed             	xor    r13d,r13d
   1403cec11:	44 89 6d a7          	mov    DWORD PTR [rbp-0x59],r13d
   1403cec15:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1403cec18:	ff 90 a8 02 00 00    	call   QWORD PTR [rax+0x2a8]
   1403cec1e:	41 be 01 00 00 00    	mov    r14d,0x1
   1403cec24:	44 89 75 a7          	mov    DWORD PTR [rbp-0x59],r14d
   1403cec28:	41 3b f6             	cmp    esi,r14d
   1403cec2b:	0f 86 ce 03 00 00    	jbe    0x1403cefff
   1403cec31:	49 8b 44 24 58       	mov    rax,QWORD PTR [r12+0x58]
   1403cec36:	8b 88 70 0e 00 00    	mov    ecx,DWORD PTR [rax+0xe70]
   1403cec3c:	83 f9 2a             	cmp    ecx,0x2a
   1403cec3f:	0f 84 11 01 00 00    	je     0x1403ced56
   1403cec45:	83 f9 35             	cmp    ecx,0x35
   1403cec48:	74 5d                	je     0x1403ceca7
   1403cec4a:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   1403cec4e:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   1403cec52:	49 8b cc             	mov    rcx,r12
   1403cec55:	ff 90 20 04 00 00    	call   QWORD PTR [rax+0x420]
   1403cec5b:	48 8b d8             	mov    rbx,rax
   1403cec5e:	41 8b 57 08          	mov    edx,DWORD PTR [r15+0x8]
   1403cec62:	ff c2                	inc    edx
   1403cec64:	03 50 08             	add    edx,DWORD PTR [rax+0x8]
   1403cec67:	49 8b cf             	mov    rcx,r15
   1403cec6a:	e8 41 df da ff       	call   0x14017cbb0
   1403cec6f:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403cec73:	41 ff c0             	inc    r8d
   1403cec76:	41 8b 4f 08          	mov    ecx,DWORD PTR [r15+0x8]
   1403cec7a:	49 03 0f             	add    rcx,QWORD PTR [r15]
   1403cec7d:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1403cec80:	e8 2b e7 5c 00       	call   0x14099d3b0
   1403cec85:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1403cec88:	41 01 47 08          	add    DWORD PTR [r15+0x8],eax
   1403cec8c:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   1403cec90:	48 85 c9             	test   rcx,rcx
   1403cec93:	0f 84 66 03 00 00    	je     0x1403cefff
   1403cec99:	e8 b2 40 5e 00       	call   0x1409b2d50
   1403cec9e:	4c 89 6d d7          	mov    QWORD PTR [rbp-0x29],r13
   1403ceca2:	e9 58 03 00 00       	jmp    0x1403cefff
   1403ceca7:	f3 41 0f 10 8c 24 18 	movss  xmm1,DWORD PTR [r12+0x418]
   1403cecae:	04 00 00 
   1403cecb1:	41 80 bc 24 90 06 00 	cmp    BYTE PTR [r12+0x690],0x0
   1403cecb8:	00 00 
   1403cecba:	74 10                	je     0x1403ceccc
   1403cecbc:	f3 0f 59 0d 7c 14 7e 	mulss  xmm1,DWORD PTR [rip+0x7e147c]        # 0x140bb0140
   1403cecc3:	00 
   1403cecc4:	f3 0f 58 0d 48 1a 7e 	addss  xmm1,DWORD PTR [rip+0x7e1a48]        # 0x140bb0714
   1403ceccb:	00 
   1403ceccc:	49 8b 84 24 10 04 00 	mov    rax,QWORD PTR [r12+0x410]
   1403cecd3:	00 
   1403cecd4:	8b 78 34             	mov    edi,DWORD PTR [rax+0x34]
   1403cecd7:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   1403cecdb:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cecdf:	4c 8d 05 2e a2 78 00 	lea    r8,[rip+0x78a22e]        # 0x140b58f14
   1403cece6:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1403cecea:	e8 f1 d7 da ff       	call   0x14017c4e0
   1403cecef:	48 8b d8             	mov    rbx,rax
   1403cecf2:	48 8d 45 df          	lea    rax,[rbp-0x21]
   1403cecf6:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   1403cecfa:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   1403cecfe:	49 8b 8c 24 10 04 00 	mov    rcx,QWORD PTR [r12+0x410]
   1403ced05:	00 
   1403ced06:	e8 f5 3d f1 ff       	call   0x1402e2b00
   1403ced0b:	90                   	nop
   1403ced0c:	44 8b cf             	mov    r9d,edi
   1403ced0f:	4c 8b c3             	mov    r8,rbx
   1403ced12:	48 8b d0             	mov    rdx,rax
   1403ced15:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1403ced19:	e8 32 ac f5 ff       	call   0x140329950
   1403ced1e:	48 8b d8             	mov    rbx,rax
   1403ced21:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
   1403ced24:	41 8b 4f 08          	mov    ecx,DWORD PTR [r15+0x8]
   1403ced28:	ff c1                	inc    ecx
   1403ced2a:	03 d1                	add    edx,ecx
   1403ced2c:	49 8b cf             	mov    rcx,r15
   1403ced2f:	e8 7c de da ff       	call   0x14017cbb0
   1403ced34:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403ced38:	41 ff c0             	inc    r8d
   1403ced3b:	41 8b 4f 08          	mov    ecx,DWORD PTR [r15+0x8]
   1403ced3f:	49 03 0f             	add    rcx,QWORD PTR [r15]
   1403ced42:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1403ced45:	e8 66 e6 5c 00       	call   0x14099d3b0
   1403ced4a:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1403ced4d:	41 01 47 08          	add    DWORD PTR [r15+0x8],eax
   1403ced51:	e9 36 ff ff ff       	jmp    0x1403cec8c
   1403ced56:	49 8b 84 24 78 01 00 	mov    rax,QWORD PTR [r12+0x178]
   1403ced5d:	00 
   1403ced5e:	8b 78 34             	mov    edi,DWORD PTR [rax+0x34]
   1403ced61:	48 8d 45 bf          	lea    rax,[rbp-0x41]
   1403ced65:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403ced69:	41 80 bc 24 80 01 00 	cmp    BYTE PTR [r12+0x180],0x0
   1403ced70:	00 00 
   1403ced72:	74 19                	je     0x1403ced8d
   1403ced74:	ba 48 00 00 00       	mov    edx,0x48
   1403ced79:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1403ced7d:	e8 6e b7 e3 ff       	call   0x14020a4f0
   1403ced82:	48 8b d8             	mov    rbx,rax
   1403ced85:	41 be 03 00 00 00    	mov    r14d,0x3
   1403ced8b:	eb 17                	jmp    0x1403ceda4
   1403ced8d:	ba 49 00 00 00       	mov    edx,0x49
   1403ced92:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   1403ced96:	e8 55 b7 e3 ff       	call   0x14020a4f0
   1403ced9b:	48 8b d8             	mov    rbx,rax
   1403ced9e:	41 be 05 00 00 00    	mov    r14d,0x5
   1403ceda4:	44 89 75 a7          	mov    DWORD PTR [rbp-0x59],r14d
   1403ceda8:	4c 89 6d bf          	mov    QWORD PTR [rbp-0x41],r13
   1403cedac:	4c 89 6d c7          	mov    QWORD PTR [rbp-0x39],r13
   1403cedb0:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   1403cedb3:	89 55 c7             	mov    DWORD PTR [rbp-0x39],edx
   1403cedb6:	ff c2                	inc    edx
   1403cedb8:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403cedbc:	e8 ef dd da ff       	call   0x14017cbb0
   1403cedc1:	44 8b 45 c7          	mov    r8d,DWORD PTR [rbp-0x39]
   1403cedc5:	49 ff c0             	inc    r8
   1403cedc8:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1403cedcb:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1403cedcf:	e8 dc e5 5c 00       	call   0x14099d3b0
   1403cedd4:	90                   	nop
   1403cedd5:	48 8d 45 ff          	lea    rax,[rbp-0x1]
   1403cedd9:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   1403ceddd:	48 8d 55 ff          	lea    rdx,[rbp-0x1]
   1403cede1:	49 8b 8c 24 78 01 00 	mov    rcx,QWORD PTR [r12+0x178]
   1403cede8:	00 
   1403cede9:	e8 12 3d f1 ff       	call   0x1402e2b00
   1403cedee:	90                   	nop
   1403cedef:	44 8b cf             	mov    r9d,edi
   1403cedf2:	4c 8d 45 bf          	lea    r8,[rbp-0x41]
   1403cedf6:	48 8b d0             	mov    rdx,rax
   1403cedf9:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1403cedfd:	e8 4e ab f5 ff       	call   0x140329950
   1403cee02:	48 8b d8             	mov    rbx,rax
   1403cee05:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
   1403cee08:	41 8b 4f 08          	mov    ecx,DWORD PTR [r15+0x8]
   1403cee0c:	ff c1                	inc    ecx
   1403cee0e:	03 d1                	add    edx,ecx
   1403cee10:	49 8b cf             	mov    rcx,r15
   1403cee13:	e8 98 dd da ff       	call   0x14017cbb0
   1403cee18:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403cee1c:	41 ff c0             	inc    r8d
   1403cee1f:	41 8b 4f 08          	mov    ecx,DWORD PTR [r15+0x8]
   1403cee23:	49 03 0f             	add    rcx,QWORD PTR [r15]
   1403cee26:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1403cee29:	e8 82 e5 5c 00       	call   0x14099d3b0
   1403cee2e:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1403cee31:	41 01 47 08          	add    DWORD PTR [r15+0x8],eax
   1403cee35:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   1403cee39:	48 85 c9             	test   rcx,rcx
   1403cee3c:	74 09                	je     0x1403cee47
   1403cee3e:	e8 0d 3f 5e 00       	call   0x1409b2d50
   1403cee43:	4c 89 6d d7          	mov    QWORD PTR [rbp-0x29],r13
   1403cee47:	41 f6 c6 04          	test   r14b,0x4
   1403cee4b:	74 1a                	je     0x1403cee67
   1403cee4d:	41 83 e6 fb          	and    r14d,0xfffffffb
   1403cee51:	44 89 75 a7          	mov    DWORD PTR [rbp-0x59],r14d
   1403cee55:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   1403cee59:	48 85 c9             	test   rcx,rcx
   1403cee5c:	74 09                	je     0x1403cee67
   1403cee5e:	e8 ed 3e 5e 00       	call   0x1409b2d50
   1403cee63:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   1403cee67:	41 f6 c6 02          	test   r14b,0x2
   1403cee6b:	74 1a                	je     0x1403cee87
   1403cee6d:	41 83 e6 fd          	and    r14d,0xfffffffd
   1403cee71:	44 89 75 a7          	mov    DWORD PTR [rbp-0x59],r14d
   1403cee75:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1403cee79:	48 85 c9             	test   rcx,rcx
   1403cee7c:	74 09                	je     0x1403cee87
   1403cee7e:	e8 cd 3e 5e 00       	call   0x1409b2d50
   1403cee83:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403cee87:	49 8b 84 24 10 04 00 	mov    rax,QWORD PTR [r12+0x410]
   1403cee8e:	00 
   1403cee8f:	8b 78 34             	mov    edi,DWORD PTR [rax+0x34]
   1403cee92:	48 8d 45 ff          	lea    rax,[rbp-0x1]
   1403cee96:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cee9a:	f3 41 0f 10 8c 24 18 	movss  xmm1,DWORD PTR [r12+0x418]
   1403ceea1:	04 00 00 
   1403ceea4:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1403ceea8:	e8 13 8b ee ff       	call   0x1402b79c0
   1403ceead:	48 8b d8             	mov    rbx,rax
   1403ceeb0:	48 8d 45 df          	lea    rax,[rbp-0x21]
   1403ceeb4:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   1403ceeb8:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   1403ceebc:	49 8b 8c 24 10 04 00 	mov    rcx,QWORD PTR [r12+0x410]
   1403ceec3:	00 
   1403ceec4:	e8 37 3c f1 ff       	call   0x1402e2b00
   1403ceec9:	90                   	nop
   1403ceeca:	44 8b cf             	mov    r9d,edi
   1403ceecd:	4c 8b c3             	mov    r8,rbx
   1403ceed0:	48 8b d0             	mov    rdx,rax
   1403ceed3:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1403ceed7:	e8 74 aa f5 ff       	call   0x140329950
   1403ceedc:	48 8b d8             	mov    rbx,rax
   1403ceedf:	41 8b 57 08          	mov    edx,DWORD PTR [r15+0x8]
   1403ceee3:	ff c2                	inc    edx
   1403ceee5:	03 50 08             	add    edx,DWORD PTR [rax+0x8]
   1403ceee8:	49 8b cf             	mov    rcx,r15
   1403ceeeb:	e8 c0 dc da ff       	call   0x14017cbb0
   1403ceef0:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403ceef4:	41 ff c0             	inc    r8d
   1403ceef7:	41 8b 4f 08          	mov    ecx,DWORD PTR [r15+0x8]
   1403ceefb:	49 03 0f             	add    rcx,QWORD PTR [r15]
   1403ceefe:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1403cef01:	e8 aa e4 5c 00       	call   0x14099d3b0
   1403cef06:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1403cef09:	41 01 47 08          	add    DWORD PTR [r15+0x8],eax
   1403cef0d:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1403cef11:	48 85 c9             	test   rcx,rcx
   1403cef14:	74 09                	je     0x1403cef1f
   1403cef16:	e8 35 3e 5e 00       	call   0x1409b2d50
   1403cef1b:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403cef1f:	49 8b 84 24 60 03 00 	mov    rax,QWORD PTR [r12+0x360]
   1403cef26:	00 
   1403cef27:	8b 78 34             	mov    edi,DWORD PTR [rax+0x34]
   1403cef2a:	48 8d 45 ff          	lea    rax,[rbp-0x1]
   1403cef2e:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1403cef32:	e8 e9 55 ec ff       	call   0x140294520
   1403cef37:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   1403cef3b:	75 36                	jne    0x1403cef73
   1403cef3d:	41 8b 84 24 70 03 00 	mov    eax,DWORD PTR [r12+0x370]
   1403cef44:	00 
   1403cef45:	0f 57 c0             	xorps  xmm0,xmm0
   1403cef48:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403cef4d:	f3 0f 10 0d a3 18 7e 	movss  xmm1,DWORD PTR [rip+0x7e18a3]        # 0x140bb07f8
   1403cef54:	00 
   1403cef55:	0f 28 d1             	movaps xmm2,xmm1
   1403cef58:	f3 0f 5c d0          	subss  xmm2,xmm0
   1403cef5c:	f3 0f 5e d1          	divss  xmm2,xmm1
   1403cef60:	0f 57 c9             	xorps  xmm1,xmm1
   1403cef63:	f3 0f 5f ca          	maxss  xmm1,xmm2
   1403cef67:	f3 41 0f 59 8c 24 84 	mulss  xmm1,DWORD PTR [r12+0x384]
   1403cef6e:	03 00 00 
   1403cef71:	eb 08                	jmp    0x1403cef7b
   1403cef73:	f3 0f 10 0d 51 0f 7e 	movss  xmm1,DWORD PTR [rip+0x7e0f51]        # 0x140bafecc
   1403cef7a:	00 
   1403cef7b:	4c 8d 05 e6 f2 70 00 	lea    r8,[rip+0x70f2e6]        # 0x140ade268
   1403cef82:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1403cef86:	e8 55 d5 da ff       	call   0x14017c4e0
   1403cef8b:	48 8b d8             	mov    rbx,rax
   1403cef8e:	48 8d 45 df          	lea    rax,[rbp-0x21]
   1403cef92:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   1403cef96:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   1403cef9a:	49 8b 8c 24 60 03 00 	mov    rcx,QWORD PTR [r12+0x360]
   1403cefa1:	00 
   1403cefa2:	e8 59 3b f1 ff       	call   0x1402e2b00
   1403cefa7:	90                   	nop
   1403cefa8:	44 8b cf             	mov    r9d,edi
   1403cefab:	4c 8b c3             	mov    r8,rbx
   1403cefae:	48 8b d0             	mov    rdx,rax
   1403cefb1:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1403cefb5:	e8 96 a9 f5 ff       	call   0x140329950
   1403cefba:	48 8b d8             	mov    rbx,rax
   1403cefbd:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
   1403cefc0:	41 8b 4f 08          	mov    ecx,DWORD PTR [r15+0x8]
   1403cefc4:	ff c1                	inc    ecx
   1403cefc6:	03 d1                	add    edx,ecx
   1403cefc8:	49 8b cf             	mov    rcx,r15
   1403cefcb:	e8 e0 db da ff       	call   0x14017cbb0
   1403cefd0:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403cefd4:	41 ff c0             	inc    r8d
   1403cefd7:	41 8b 4f 08          	mov    ecx,DWORD PTR [r15+0x8]
   1403cefdb:	49 03 0f             	add    rcx,QWORD PTR [r15]
   1403cefde:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1403cefe1:	e8 ca e3 5c 00       	call   0x14099d3b0
   1403cefe6:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1403cefe9:	41 01 47 08          	add    DWORD PTR [r15+0x8],eax
   1403cefed:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1403ceff1:	48 85 c9             	test   rcx,rcx
   1403ceff4:	74 09                	je     0x1403cefff
   1403ceff6:	e8 55 3d 5e 00       	call   0x1409b2d50
   1403ceffb:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403cefff:	83 fe 01             	cmp    esi,0x1
   1403cf002:	0f 85 84 02 00 00    	jne    0x1403cf28c
   1403cf008:	49 8b 44 24 58       	mov    rax,QWORD PTR [r12+0x58]
   1403cf00d:	8b 88 70 0e 00 00    	mov    ecx,DWORD PTR [rax+0xe70]
   1403cf013:	83 f9 2a             	cmp    ecx,0x2a
   1403cf016:	0f 84 5d 01 00 00    	je     0x1403cf179
   1403cf01c:	83 f9 35             	cmp    ecx,0x35
   1403cf01f:	0f 85 67 02 00 00    	jne    0x1403cf28c
   1403cf025:	f3 41 0f 10 b4 24 18 	movss  xmm6,DWORD PTR [r12+0x418]
   1403cf02c:	04 00 00 
   1403cf02f:	41 80 bc 24 90 06 00 	cmp    BYTE PTR [r12+0x690],0x0
   1403cf036:	00 00 
   1403cf038:	74 10                	je     0x1403cf04a
   1403cf03a:	f3 0f 59 35 fe 10 7e 	mulss  xmm6,DWORD PTR [rip+0x7e10fe]        # 0x140bb0140
   1403cf041:	00 
   1403cf042:	f3 0f 58 35 ca 16 7e 	addss  xmm6,DWORD PTR [rip+0x7e16ca]        # 0x140bb0714
   1403cf049:	00 
   1403cf04a:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   1403cf04e:	4c 89 6d d7          	mov    QWORD PTR [rbp-0x29],r13
   1403cf052:	c7 45 d7 04 00 00 00 	mov    DWORD PTR [rbp-0x29],0x4
   1403cf059:	ba 05 00 00 00       	mov    edx,0x5
   1403cf05e:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1403cf062:	e8 49 db da ff       	call   0x14017cbb0
   1403cf067:	8b 7d d7             	mov    edi,DWORD PTR [rbp-0x29]
   1403cf06a:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1403cf06e:	48 8d 15 27 ad 79 00 	lea    rdx,[rip+0x79ad27]        # 0x140b69d9c
   1403cf075:	4c 8b 65 cf          	mov    r12,QWORD PTR [rbp-0x31]
   1403cf079:	49 8b cc             	mov    rcx,r12
   1403cf07c:	e8 2f e3 5c 00       	call   0x14099d3b0
   1403cf081:	90                   	nop
   1403cf082:	4c 89 6d bf          	mov    QWORD PTR [rbp-0x41],r13
   1403cf086:	4c 89 6d c7          	mov    QWORD PTR [rbp-0x39],r13
   1403cf08a:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403cf08e:	e8 dd c5 da ff       	call   0x14017b670
   1403cf093:	41 0f ba ee 0c       	bts    r14d,0xc
   1403cf098:	44 89 75 a7          	mov    DWORD PTR [rbp-0x59],r14d
   1403cf09c:	4c 8d 05 71 9e 78 00 	lea    r8,[rip+0x789e71]        # 0x140b58f14
   1403cf0a3:	0f 28 ce             	movaps xmm1,xmm6
   1403cf0a6:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1403cf0aa:	e8 b1 d2 da ff       	call   0x14017c360
   1403cf0af:	90                   	nop
   1403cf0b0:	4c 89 6d af          	mov    QWORD PTR [rbp-0x51],r13
   1403cf0b4:	4c 89 6d b7          	mov    QWORD PTR [rbp-0x49],r13
   1403cf0b8:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cf0bc:	e8 af c5 da ff       	call   0x14017b670
   1403cf0c1:	41 0f ba ee 0d       	bts    r14d,0xd
   1403cf0c6:	44 89 75 a7          	mov    DWORD PTR [rbp-0x59],r14d
   1403cf0ca:	8b 5d c7             	mov    ebx,DWORD PTR [rbp-0x39]
   1403cf0cd:	8d 14 3b             	lea    edx,[rbx+rdi*1]
   1403cf0d0:	89 55 b7             	mov    DWORD PTR [rbp-0x49],edx
   1403cf0d3:	ff c2                	inc    edx
   1403cf0d5:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cf0d9:	e8 d2 da da ff       	call   0x14017cbb0
   1403cf0de:	44 8b c7             	mov    r8d,edi
   1403cf0e1:	49 8b d4             	mov    rdx,r12
   1403cf0e4:	4c 8b 6d af          	mov    r13,QWORD PTR [rbp-0x51]
   1403cf0e8:	49 8b cd             	mov    rcx,r13
   1403cf0eb:	e8 c0 e2 5c 00       	call   0x14099d3b0
   1403cf0f0:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   1403cf0f4:	4a 8d 0c 2f          	lea    rcx,[rdi+r13*1]
   1403cf0f8:	48 8b 7d bf          	mov    rdi,QWORD PTR [rbp-0x41]
   1403cf0fc:	48 8b d7             	mov    rdx,rdi
   1403cf0ff:	e8 ac e2 5c 00       	call   0x14099d3b0
   1403cf104:	41 8b 57 08          	mov    edx,DWORD PTR [r15+0x8]
   1403cf108:	8b 5d b7             	mov    ebx,DWORD PTR [rbp-0x49]
   1403cf10b:	ff c2                	inc    edx
   1403cf10d:	03 d3                	add    edx,ebx
   1403cf10f:	49 8b cf             	mov    rcx,r15
   1403cf112:	e8 99 da da ff       	call   0x14017cbb0
   1403cf117:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   1403cf11b:	41 8b 4f 08          	mov    ecx,DWORD PTR [r15+0x8]
   1403cf11f:	49 03 0f             	add    rcx,QWORD PTR [r15]
   1403cf122:	49 8b d5             	mov    rdx,r13
   1403cf125:	e8 86 e2 5c 00       	call   0x14099d3b0
   1403cf12a:	41 01 5f 08          	add    DWORD PTR [r15+0x8],ebx
   1403cf12e:	41 0f ba f6 0d       	btr    r14d,0xd
   1403cf133:	44 89 75 a7          	mov    DWORD PTR [rbp-0x59],r14d
   1403cf137:	4d 85 ed             	test   r13,r13
   1403cf13a:	74 0e                	je     0x1403cf14a
   1403cf13c:	49 8b cd             	mov    rcx,r13
   1403cf13f:	e8 0c 3c 5e 00       	call   0x1409b2d50
   1403cf144:	33 db                	xor    ebx,ebx
   1403cf146:	48 89 5d b7          	mov    QWORD PTR [rbp-0x49],rbx
   1403cf14a:	41 0f ba f6 0c       	btr    r14d,0xc
   1403cf14f:	44 89 75 a7          	mov    DWORD PTR [rbp-0x59],r14d
   1403cf153:	48 85 ff             	test   rdi,rdi
   1403cf156:	74 10                	je     0x1403cf168
   1403cf158:	48 8b cf             	mov    rcx,rdi
   1403cf15b:	e8 f0 3b 5e 00       	call   0x1409b2d50
   1403cf160:	48 c7 45 c7 00 00 00 	mov    QWORD PTR [rbp-0x39],0x0
   1403cf167:	00 
   1403cf168:	4d 85 e4             	test   r12,r12
   1403cf16b:	0f 84 1b 01 00 00    	je     0x1403cf28c
   1403cf171:	49 8b cc             	mov    rcx,r12
   1403cf174:	e9 06 01 00 00       	jmp    0x1403cf27f
   1403cf179:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   1403cf17d:	4c 89 6d d7          	mov    QWORD PTR [rbp-0x29],r13
   1403cf181:	c7 45 d7 04 00 00 00 	mov    DWORD PTR [rbp-0x29],0x4
   1403cf188:	ba 05 00 00 00       	mov    edx,0x5
   1403cf18d:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1403cf191:	e8 1a da da ff       	call   0x14017cbb0
   1403cf196:	8b 5d d7             	mov    ebx,DWORD PTR [rbp-0x29]
   1403cf199:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1403cf19d:	48 8d 15 f8 ab 79 00 	lea    rdx,[rip+0x79abf8]        # 0x140b69d9c
   1403cf1a4:	4c 8b 6d cf          	mov    r13,QWORD PTR [rbp-0x31]
   1403cf1a8:	49 8b cd             	mov    rcx,r13
   1403cf1ab:	e8 00 e2 5c 00       	call   0x14099d3b0
   1403cf1b0:	90                   	nop
   1403cf1b1:	f3 41 0f 10 8c 24 18 	movss  xmm1,DWORD PTR [r12+0x418]
   1403cf1b8:	04 00 00 
   1403cf1bb:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1403cf1bf:	e8 fc 87 ee ff       	call   0x1402b79c0
   1403cf1c4:	48 8b f8             	mov    rdi,rax
   1403cf1c7:	33 c0                	xor    eax,eax
   1403cf1c9:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   1403cf1cd:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   1403cf1d1:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cf1d5:	e8 96 c4 da ff       	call   0x14017b670
   1403cf1da:	41 0f ba ee 0b       	bts    r14d,0xb
   1403cf1df:	44 89 75 a7          	mov    DWORD PTR [rbp-0x59],r14d
   1403cf1e3:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   1403cf1e6:	03 d3                	add    edx,ebx
   1403cf1e8:	89 55 b7             	mov    DWORD PTR [rbp-0x49],edx
   1403cf1eb:	ff c2                	inc    edx
   1403cf1ed:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1403cf1f1:	e8 ba d9 da ff       	call   0x14017cbb0
   1403cf1f6:	44 8b c3             	mov    r8d,ebx
   1403cf1f9:	49 8b d5             	mov    rdx,r13
   1403cf1fc:	4c 8b 65 af          	mov    r12,QWORD PTR [rbp-0x51]
   1403cf200:	49 8b cc             	mov    rcx,r12
   1403cf203:	e8 a8 e1 5c 00       	call   0x14099d3b0
   1403cf208:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403cf20c:	41 ff c0             	inc    r8d
   1403cf20f:	49 8d 0c 1c          	lea    rcx,[r12+rbx*1]
   1403cf213:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1403cf216:	e8 95 e1 5c 00       	call   0x14099d3b0
   1403cf21b:	41 8b 57 08          	mov    edx,DWORD PTR [r15+0x8]
   1403cf21f:	8b 5d b7             	mov    ebx,DWORD PTR [rbp-0x49]
   1403cf222:	ff c2                	inc    edx
   1403cf224:	03 d3                	add    edx,ebx
   1403cf226:	49 8b cf             	mov    rcx,r15
   1403cf229:	e8 82 d9 da ff       	call   0x14017cbb0
   1403cf22e:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   1403cf232:	41 8b 4f 08          	mov    ecx,DWORD PTR [r15+0x8]
   1403cf236:	49 03 0f             	add    rcx,QWORD PTR [r15]
   1403cf239:	49 8b d4             	mov    rdx,r12
   1403cf23c:	e8 6f e1 5c 00       	call   0x14099d3b0
   1403cf241:	41 01 5f 08          	add    DWORD PTR [r15+0x8],ebx
   1403cf245:	41 0f ba f6 0b       	btr    r14d,0xb
   1403cf24a:	44 89 75 a7          	mov    DWORD PTR [rbp-0x59],r14d
   1403cf24e:	4d 85 e4             	test   r12,r12
   1403cf251:	74 0e                	je     0x1403cf261
   1403cf253:	49 8b cc             	mov    rcx,r12
   1403cf256:	e8 f5 3a 5e 00       	call   0x1409b2d50
   1403cf25b:	33 db                	xor    ebx,ebx
   1403cf25d:	48 89 5d b7          	mov    QWORD PTR [rbp-0x49],rbx
   1403cf261:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1403cf265:	48 85 c9             	test   rcx,rcx
   1403cf268:	74 0d                	je     0x1403cf277
   1403cf26a:	e8 e1 3a 5e 00       	call   0x1409b2d50
   1403cf26f:	48 c7 45 f7 00 00 00 	mov    QWORD PTR [rbp-0x9],0x0
   1403cf276:	00 
   1403cf277:	4d 85 ed             	test   r13,r13
   1403cf27a:	74 10                	je     0x1403cf28c
   1403cf27c:	49 8b cd             	mov    rcx,r13
   1403cf27f:	e8 cc 3a 5e 00       	call   0x1409b2d50
   1403cf284:	48 c7 45 d7 00 00 00 	mov    QWORD PTR [rbp-0x29],0x0
   1403cf28b:	00 
   1403cf28c:	49 8b c7             	mov    rax,r15
   1403cf28f:	48 8b 9c 24 f0 00 00 	mov    rbx,QWORD PTR [rsp+0xf0]
   1403cf296:	00 
   1403cf297:	0f 28 b4 24 90 00 00 	movaps xmm6,XMMWORD PTR [rsp+0x90]
   1403cf29e:	00 
   1403cf29f:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
   1403cf2a6:	41 5f                	pop    r15
   1403cf2a8:	41 5e                	pop    r14
   1403cf2aa:	41 5d                	pop    r13
   1403cf2ac:	41 5c                	pop    r12
   1403cf2ae:	5f                   	pop    rdi
   1403cf2af:	5e                   	pop    rsi
   1403cf2b0:	5d                   	pop    rbp
   1403cf2b1:	c3                   	ret
   1403cf2b2:	cc                   	int3
   1403cf2b3:	cc                   	int3
   1403cf2b4:	cc                   	int3
   1403cf2b5:	cc                   	int3
   1403cf2b6:	cc                   	int3
   1403cf2b7:	cc                   	int3
   1403cf2b8:	cc                   	int3
   1403cf2b9:	cc                   	int3
   1403cf2ba:	cc                   	int3
   1403cf2bb:	cc                   	int3
   1403cf2bc:	cc                   	int3
   1403cf2bd:	cc                   	int3
   1403cf2be:	cc                   	int3
   1403cf2bf:	cc                   	int3
   1403cf2c0:	45 8b d0             	mov    r10d,r8d
   1403cf2c3:	4c 8b 81 60 03 00 00 	mov    r8,QWORD PTR [rcx+0x360]
   1403cf2ca:	4d 85 c0             	test   r8,r8
   1403cf2cd:	74 38                	je     0x1403cf307
   1403cf2cf:	45 39 50 34          	cmp    DWORD PTR [r8+0x34],r10d
   1403cf2d3:	75 32                	jne    0x1403cf307
   1403cf2d5:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403cf2d7:	41 39 40 20          	cmp    DWORD PTR [r8+0x20],eax
   1403cf2db:	75 2a                	jne    0x1403cf307
   1403cf2dd:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1403cf2e0:	41 39 40 24          	cmp    DWORD PTR [r8+0x24],eax
   1403cf2e4:	75 21                	jne    0x1403cf307
   1403cf2e6:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403cf2e9:	41 39 40 28          	cmp    DWORD PTR [r8+0x28],eax
   1403cf2ed:	75 18                	jne    0x1403cf307
   1403cf2ef:	45 84 c9             	test   r9b,r9b
   1403cf2f2:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1403cf2f7:	41 b8 01 00 00 00    	mov    r8d,0x1
   1403cf2fd:	41 0f 45 c0          	cmovne eax,r8d
   1403cf301:	01 81 50 03 00 00    	add    DWORD PTR [rcx+0x350],eax
   1403cf307:	4c 8b 81 f8 05 00 00 	mov    r8,QWORD PTR [rcx+0x5f8]
   1403cf30e:	4d 85 c0             	test   r8,r8
   1403cf311:	74 2a                	je     0x1403cf33d
   1403cf313:	45 39 50 34          	cmp    DWORD PTR [r8+0x34],r10d
   1403cf317:	75 24                	jne    0x1403cf33d
   1403cf319:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403cf31b:	41 39 40 20          	cmp    DWORD PTR [r8+0x20],eax
   1403cf31f:	75 1c                	jne    0x1403cf33d
   1403cf321:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1403cf324:	41 39 40 24          	cmp    DWORD PTR [r8+0x24],eax
   1403cf328:	75 13                	jne    0x1403cf33d
   1403cf32a:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403cf32d:	41 39 40 28          	cmp    DWORD PTR [r8+0x28],eax
   1403cf331:	75 0a                	jne    0x1403cf33d
   1403cf333:	41 0f b6 c1          	movzx  eax,r9b
   1403cf337:	89 81 f0 05 00 00    	mov    DWORD PTR [rcx+0x5f0],eax
   1403cf33d:	4c 8b 81 40 06 00 00 	mov    r8,QWORD PTR [rcx+0x640]
   1403cf344:	4d 85 c0             	test   r8,r8
   1403cf347:	74 2a                	je     0x1403cf373
   1403cf349:	45 39 50 34          	cmp    DWORD PTR [r8+0x34],r10d
   1403cf34d:	75 24                	jne    0x1403cf373
   1403cf34f:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403cf351:	41 39 40 20          	cmp    DWORD PTR [r8+0x20],eax
   1403cf355:	75 1c                	jne    0x1403cf373
   1403cf357:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1403cf35a:	41 39 40 24          	cmp    DWORD PTR [r8+0x24],eax
   1403cf35e:	75 13                	jne    0x1403cf373
   1403cf360:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403cf363:	41 39 40 28          	cmp    DWORD PTR [r8+0x28],eax
   1403cf367:	75 0a                	jne    0x1403cf373
   1403cf369:	41 0f b6 c1          	movzx  eax,r9b
   1403cf36d:	89 81 38 06 00 00    	mov    DWORD PTR [rcx+0x638],eax
   1403cf373:	4c 8b 81 78 01 00 00 	mov    r8,QWORD PTR [rcx+0x178]
   1403cf37a:	4d 85 c0             	test   r8,r8
   1403cf37d:	74 2a                	je     0x1403cf3a9
   1403cf37f:	45 39 50 34          	cmp    DWORD PTR [r8+0x34],r10d
   1403cf383:	75 24                	jne    0x1403cf3a9
   1403cf385:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403cf387:	41 39 40 20          	cmp    DWORD PTR [r8+0x20],eax
   1403cf38b:	75 1c                	jne    0x1403cf3a9
   1403cf38d:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1403cf390:	41 39 40 24          	cmp    DWORD PTR [r8+0x24],eax
   1403cf394:	75 13                	jne    0x1403cf3a9
   1403cf396:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403cf399:	41 39 40 28          	cmp    DWORD PTR [r8+0x28],eax
   1403cf39d:	75 0a                	jne    0x1403cf3a9
   1403cf39f:	41 0f b6 c1          	movzx  eax,r9b
   1403cf3a3:	89 81 70 01 00 00    	mov    DWORD PTR [rcx+0x170],eax
   1403cf3a9:	4c 8b 81 98 01 00 00 	mov    r8,QWORD PTR [rcx+0x198]
   1403cf3b0:	4d 85 c0             	test   r8,r8
   1403cf3b3:	74 2a                	je     0x1403cf3df
   1403cf3b5:	45 39 50 34          	cmp    DWORD PTR [r8+0x34],r10d
   1403cf3b9:	75 24                	jne    0x1403cf3df
   1403cf3bb:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403cf3bd:	41 39 40 20          	cmp    DWORD PTR [r8+0x20],eax
   1403cf3c1:	75 1c                	jne    0x1403cf3df
   1403cf3c3:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1403cf3c6:	41 39 40 24          	cmp    DWORD PTR [r8+0x24],eax
   1403cf3ca:	75 13                	jne    0x1403cf3df
   1403cf3cc:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403cf3cf:	41 39 40 28          	cmp    DWORD PTR [r8+0x28],eax
   1403cf3d3:	75 0a                	jne    0x1403cf3df
   1403cf3d5:	41 0f b6 c1          	movzx  eax,r9b
   1403cf3d9:	89 81 90 01 00 00    	mov    DWORD PTR [rcx+0x190],eax
   1403cf3df:	4c 8b 81 b8 01 00 00 	mov    r8,QWORD PTR [rcx+0x1b8]
   1403cf3e6:	4d 85 c0             	test   r8,r8
   1403cf3e9:	74 2a                	je     0x1403cf415
   1403cf3eb:	45 39 50 34          	cmp    DWORD PTR [r8+0x34],r10d
   1403cf3ef:	75 24                	jne    0x1403cf415
   1403cf3f1:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403cf3f3:	41 39 40 20          	cmp    DWORD PTR [r8+0x20],eax
   1403cf3f7:	75 1c                	jne    0x1403cf415
   1403cf3f9:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1403cf3fc:	41 39 40 24          	cmp    DWORD PTR [r8+0x24],eax
   1403cf400:	75 13                	jne    0x1403cf415
   1403cf402:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403cf405:	41 39 40 28          	cmp    DWORD PTR [r8+0x28],eax
   1403cf409:	75 0a                	jne    0x1403cf415
   1403cf40b:	41 0f b6 c1          	movzx  eax,r9b
   1403cf40f:	89 81 b0 01 00 00    	mov    DWORD PTR [rcx+0x1b0],eax
   1403cf415:	4c 8b 81 d8 01 00 00 	mov    r8,QWORD PTR [rcx+0x1d8]
   1403cf41c:	4d 85 c0             	test   r8,r8
   1403cf41f:	74 2a                	je     0x1403cf44b
   1403cf421:	45 39 50 34          	cmp    DWORD PTR [r8+0x34],r10d
   1403cf425:	75 24                	jne    0x1403cf44b
   1403cf427:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403cf429:	41 39 40 20          	cmp    DWORD PTR [r8+0x20],eax
   1403cf42d:	75 1c                	jne    0x1403cf44b
   1403cf42f:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1403cf432:	41 39 40 24          	cmp    DWORD PTR [r8+0x24],eax
   1403cf436:	75 13                	jne    0x1403cf44b
   1403cf438:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403cf43b:	41 39 40 28          	cmp    DWORD PTR [r8+0x28],eax
   1403cf43f:	75 0a                	jne    0x1403cf44b
   1403cf441:	41 0f b6 c1          	movzx  eax,r9b
   1403cf445:	89 81 d0 01 00 00    	mov    DWORD PTR [rcx+0x1d0],eax
   1403cf44b:	4c 8b 81 f8 01 00 00 	mov    r8,QWORD PTR [rcx+0x1f8]
   1403cf452:	4d 85 c0             	test   r8,r8
   1403cf455:	74 2a                	je     0x1403cf481
   1403cf457:	45 39 50 34          	cmp    DWORD PTR [r8+0x34],r10d
   1403cf45b:	75 24                	jne    0x1403cf481
   1403cf45d:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403cf45f:	41 39 40 20          	cmp    DWORD PTR [r8+0x20],eax
   1403cf463:	75 1c                	jne    0x1403cf481
   1403cf465:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1403cf468:	41 39 40 24          	cmp    DWORD PTR [r8+0x24],eax
   1403cf46c:	75 13                	jne    0x1403cf481
   1403cf46e:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403cf471:	41 39 40 28          	cmp    DWORD PTR [r8+0x28],eax
   1403cf475:	75 0a                	jne    0x1403cf481
   1403cf477:	41 0f b6 c1          	movzx  eax,r9b
   1403cf47b:	89 81 f0 01 00 00    	mov    DWORD PTR [rcx+0x1f0],eax
   1403cf481:	c3                   	ret
   1403cf482:	cc                   	int3
   1403cf483:	cc                   	int3
   1403cf484:	cc                   	int3
   1403cf485:	cc                   	int3
   1403cf486:	cc                   	int3
   1403cf487:	cc                   	int3
   1403cf488:	cc                   	int3
   1403cf489:	cc                   	int3
   1403cf48a:	cc                   	int3
   1403cf48b:	cc                   	int3
   1403cf48c:	cc                   	int3
   1403cf48d:	cc                   	int3
   1403cf48e:	cc                   	int3
   1403cf48f:	cc                   	int3
   1403cf490:	48 83 b9 60 03 00 00 	cmp    QWORD PTR [rcx+0x360],0x0
   1403cf497:	00 
   1403cf498:	74 0d                	je     0x1403cf4a7
   1403cf49a:	83 b9 50 03 00 00 00 	cmp    DWORD PTR [rcx+0x350],0x0
   1403cf4a1:	0f 86 85 00 00 00    	jbe    0x1403cf52c
   1403cf4a7:	48 83 b9 f8 05 00 00 	cmp    QWORD PTR [rcx+0x5f8],0x0
   1403cf4ae:	00 
   1403cf4af:	74 09                	je     0x1403cf4ba
   1403cf4b1:	83 b9 f0 05 00 00 00 	cmp    DWORD PTR [rcx+0x5f0],0x0
   1403cf4b8:	76 72                	jbe    0x1403cf52c
   1403cf4ba:	48 83 b9 40 06 00 00 	cmp    QWORD PTR [rcx+0x640],0x0
   1403cf4c1:	00 
   1403cf4c2:	74 09                	je     0x1403cf4cd
   1403cf4c4:	83 b9 38 06 00 00 00 	cmp    DWORD PTR [rcx+0x638],0x0
   1403cf4cb:	76 5f                	jbe    0x1403cf52c
   1403cf4cd:	48 83 b9 78 01 00 00 	cmp    QWORD PTR [rcx+0x178],0x0
   1403cf4d4:	00 
   1403cf4d5:	74 09                	je     0x1403cf4e0
   1403cf4d7:	83 b9 70 01 00 00 00 	cmp    DWORD PTR [rcx+0x170],0x0
   1403cf4de:	76 4c                	jbe    0x1403cf52c
   1403cf4e0:	48 83 b9 98 01 00 00 	cmp    QWORD PTR [rcx+0x198],0x0
   1403cf4e7:	00 
   1403cf4e8:	74 09                	je     0x1403cf4f3
   1403cf4ea:	83 b9 90 01 00 00 00 	cmp    DWORD PTR [rcx+0x190],0x0
   1403cf4f1:	76 39                	jbe    0x1403cf52c
   1403cf4f3:	48 83 b9 b8 01 00 00 	cmp    QWORD PTR [rcx+0x1b8],0x0
   1403cf4fa:	00 
   1403cf4fb:	74 09                	je     0x1403cf506
   1403cf4fd:	83 b9 b0 01 00 00 00 	cmp    DWORD PTR [rcx+0x1b0],0x0
   1403cf504:	76 26                	jbe    0x1403cf52c
   1403cf506:	48 83 b9 d8 01 00 00 	cmp    QWORD PTR [rcx+0x1d8],0x0
   1403cf50d:	00 
   1403cf50e:	74 09                	je     0x1403cf519
   1403cf510:	83 b9 d0 01 00 00 00 	cmp    DWORD PTR [rcx+0x1d0],0x0
   1403cf517:	76 13                	jbe    0x1403cf52c
   1403cf519:	48 83 b9 f8 01 00 00 	cmp    QWORD PTR [rcx+0x1f8],0x0
   1403cf520:	00 
   1403cf521:	74 0c                	je     0x1403cf52f
   1403cf523:	83 b9 f0 01 00 00 00 	cmp    DWORD PTR [rcx+0x1f0],0x0
   1403cf52a:	77 03                	ja     0x1403cf52f
   1403cf52c:	b0 01                	mov    al,0x1
   1403cf52e:	c3                   	ret
   1403cf52f:	32 c0                	xor    al,al
   1403cf531:	c3                   	ret
   1403cf532:	cc                   	int3
   1403cf533:	cc                   	int3
   1403cf534:	cc                   	int3
   1403cf535:	cc                   	int3
   1403cf536:	cc                   	int3
   1403cf537:	cc                   	int3
   1403cf538:	cc                   	int3
   1403cf539:	cc                   	int3
   1403cf53a:	cc                   	int3
   1403cf53b:	cc                   	int3
   1403cf53c:	cc                   	int3
   1403cf53d:	cc                   	int3
   1403cf53e:	cc                   	int3
   1403cf53f:	cc                   	int3
   1403cf540:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1403cf545:	55                   	push   rbp
   1403cf546:	56                   	push   rsi
   1403cf547:	57                   	push   rdi
   1403cf548:	41 54                	push   r12
   1403cf54a:	41 55                	push   r13
   1403cf54c:	41 56                	push   r14
   1403cf54e:	41 57                	push   r15
   1403cf550:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   1403cf555:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1403cf55c:	4d 8b e0             	mov    r12,r8
   1403cf55f:	4c 8b f1             	mov    r14,rcx
   1403cf562:	48 8b 99 88 00 00 00 	mov    rbx,QWORD PTR [rcx+0x88]
   1403cf569:	48 85 db             	test   rbx,rbx
   1403cf56c:	0f 84 f1 05 00 00    	je     0x1403cfb63
   1403cf572:	45 33 ff             	xor    r15d,r15d
   1403cf575:	4c 39 b9 90 00 00 00 	cmp    QWORD PTR [rcx+0x90],r15
   1403cf57c:	0f 85 31 01 00 00    	jne    0x1403cf6b3
   1403cf582:	b9 a8 00 00 00       	mov    ecx,0xa8
   1403cf587:	e8 9c 96 58 00       	call   0x140958c28
   1403cf58c:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   1403cf590:	c7 45 67 ff eb 00 ff 	mov    DWORD PTR [rbp+0x67],0xff00ebff
   1403cf597:	c7 44 24 30 01 00 00 	mov    DWORD PTR [rsp+0x30],0x1
   1403cf59e:	00 
   1403cf59f:	8b 55 67             	mov    edx,DWORD PTR [rbp+0x67]
   1403cf5a2:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   1403cf5a6:	f3 0f 10 05 22 05 7e 	movss  xmm0,DWORD PTR [rip+0x7e0522]        # 0x140bafad0
   1403cf5ad:	00 
   1403cf5ae:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1403cf5b4:	f3 0f 10 1d 60 07 7e 	movss  xmm3,DWORD PTR [rip+0x7e0760]        # 0x140bafd1c
   1403cf5bb:	00 
   1403cf5bc:	f3 0f 10 15 c0 14 7e 	movss  xmm2,DWORD PTR [rip+0x7e14c0]        # 0x140bb0a84
   1403cf5c3:	00 
   1403cf5c4:	f3 0f 10 0d 74 04 7e 	movss  xmm1,DWORD PTR [rip+0x7e0474]        # 0x140bafa40
   1403cf5cb:	00 
   1403cf5cc:	48 8b c8             	mov    rcx,rax
   1403cf5cf:	e8 1c 69 e7 ff       	call   0x140245ef0
   1403cf5d4:	90                   	nop
   1403cf5d5:	4c 8b c0             	mov    r8,rax
   1403cf5d8:	49 8d 54 24 50       	lea    rdx,[r12+0x50]
   1403cf5dd:	48 8b cb             	mov    rcx,rbx
   1403cf5e0:	e8 eb 76 52 00       	call   0x1408f6cd0
   1403cf5e5:	49 89 86 90 00 00 00 	mov    QWORD PTR [r14+0x90],rax
   1403cf5ec:	b9 c8 00 00 00       	mov    ecx,0xc8
   1403cf5f1:	e8 32 96 58 00       	call   0x140958c28
   1403cf5f6:	48 8b d8             	mov    rbx,rax
   1403cf5f9:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   1403cf5fd:	c7 45 67 16 16 14 eb 	mov    DWORD PTR [rbp+0x67],0xeb141616
   1403cf604:	48 8d 45 17          	lea    rax,[rbp+0x17]
   1403cf608:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   1403cf60c:	4c 89 7d 17          	mov    QWORD PTR [rbp+0x17],r15
   1403cf610:	48 c7 45 1f 05 00 00 	mov    QWORD PTR [rbp+0x1f],0x5
   1403cf617:	00 
   1403cf618:	41 8d 57 06          	lea    edx,[r15+0x6]
   1403cf61c:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   1403cf620:	e8 8b d5 da ff       	call   0x14017cbb0
   1403cf625:	44 8b 45 1f          	mov    r8d,DWORD PTR [rbp+0x1f]
   1403cf629:	49 ff c0             	inc    r8
   1403cf62c:	48 8d 15 29 fd 73 00 	lea    rdx,[rip+0x73fd29]        # 0x140b0f35c
   1403cf633:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   1403cf637:	e8 74 dd 5c 00       	call   0x14099d3b0
   1403cf63c:	90                   	nop
   1403cf63d:	c6 44 24 58 01       	mov    BYTE PTR [rsp+0x58],0x1
   1403cf642:	f3 0f 10 05 32 07 7e 	movss  xmm0,DWORD PTR [rip+0x7e0732]        # 0x140bafd7c
   1403cf649:	00 
   1403cf64a:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   1403cf650:	f3 0f 10 0d 70 02 7e 	movss  xmm1,DWORD PTR [rip+0x7e0270]        # 0x140baf8c8
   1403cf657:	00 
   1403cf658:	f3 0f 11 4c 24 48    	movss  DWORD PTR [rsp+0x48],xmm1
   1403cf65e:	8b 45 67             	mov    eax,DWORD PTR [rbp+0x67]
   1403cf661:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1403cf665:	c7 44 24 38 04 00 00 	mov    DWORD PTR [rsp+0x38],0x4
   1403cf66c:	00 
   1403cf66d:	48 8d 45 17          	lea    rax,[rbp+0x17]
   1403cf671:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403cf676:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   1403cf67b:	f3 0f 10 1d 39 05 7e 	movss  xmm3,DWORD PTR [rip+0x7e0539]        # 0x140bafbbc
   1403cf682:	00 
   1403cf683:	f3 0f 11 5c 24 20    	movss  DWORD PTR [rsp+0x20],xmm3
   1403cf689:	0f 57 d2             	xorps  xmm2,xmm2
   1403cf68c:	0f 57 c9             	xorps  xmm1,xmm1
   1403cf68f:	48 8b cb             	mov    rcx,rbx
   1403cf692:	e8 69 53 e7 ff       	call   0x140244a00
   1403cf697:	90                   	nop
   1403cf698:	49 89 86 98 00 00 00 	mov    QWORD PTR [r14+0x98],rax
   1403cf69f:	4c 8b c0             	mov    r8,rax
   1403cf6a2:	49 8d 54 24 50       	lea    rdx,[r12+0x50]
   1403cf6a7:	49 8b 8e 90 00 00 00 	mov    rcx,QWORD PTR [r14+0x90]
   1403cf6ae:	e8 2d 71 e7 ff       	call   0x1402467e0
   1403cf6b3:	4c 89 7d 07          	mov    QWORD PTR [rbp+0x7],r15
   1403cf6b7:	4c 89 7d 0f          	mov    QWORD PTR [rbp+0xf],r15
   1403cf6bb:	44 89 7d 0f          	mov    DWORD PTR [rbp+0xf],r15d
   1403cf6bf:	ba 01 00 00 00       	mov    edx,0x1
   1403cf6c4:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403cf6c8:	e8 e3 d4 da ff       	call   0x14017cbb0
   1403cf6cd:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403cf6d0:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1403cf6d4:	48 8d 15 63 e2 70 00 	lea    rdx,[rip+0x70e263]        # 0x140add93e
   1403cf6db:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403cf6df:	48 8b ce             	mov    rcx,rsi
   1403cf6e2:	e8 c9 dc 5c 00       	call   0x14099d3b0
   1403cf6e7:	90                   	nop
   1403cf6e8:	49 83 be 60 03 00 00 	cmp    QWORD PTR [r14+0x360],0x0
   1403cf6ef:	00 
   1403cf6f0:	0f 84 e5 00 00 00    	je     0x1403cf7db
   1403cf6f6:	41 83 be 50 03 00 00 	cmp    DWORD PTR [r14+0x350],0x0
   1403cf6fd:	00 
   1403cf6fe:	0f 87 d7 00 00 00    	ja     0x1403cf7db
   1403cf704:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   1403cf708:	4c 89 7d ff          	mov    QWORD PTR [rbp-0x1],r15
   1403cf70c:	44 89 7d ff          	mov    DWORD PTR [rbp-0x1],r15d
   1403cf710:	ba 01 00 00 00       	mov    edx,0x1
   1403cf715:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   1403cf719:	e8 92 d4 da ff       	call   0x14017cbb0
   1403cf71e:	8b 5d ff             	mov    ebx,DWORD PTR [rbp-0x1]
   1403cf721:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1403cf725:	48 8d 15 12 e2 70 00 	lea    rdx,[rip+0x70e212]        # 0x140add93e
   1403cf72c:	4c 8b 7d f7          	mov    r15,QWORD PTR [rbp-0x9]
   1403cf730:	49 8b cf             	mov    rcx,r15
   1403cf733:	e8 78 dc 5c 00       	call   0x14099d3b0
   1403cf738:	90                   	nop
   1403cf739:	3b fb                	cmp    edi,ebx
   1403cf73b:	75 56                	jne    0x1403cf793
   1403cf73d:	44 8b c7             	mov    r8d,edi
   1403cf740:	49 8b d7             	mov    rdx,r15
   1403cf743:	48 8b ce             	mov    rcx,rsi
   1403cf746:	e8 95 e3 5c 00       	call   0x14099dae0
   1403cf74b:	85 c0                	test   eax,eax
   1403cf74d:	75 44                	jne    0x1403cf793
   1403cf74f:	8d 57 17             	lea    edx,[rdi+0x17]
   1403cf752:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403cf756:	e8 55 d4 da ff       	call   0x14017cbb0
   1403cf75b:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403cf75e:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403cf762:	0f 10 05 67 35 79 00 	movups xmm0,XMMWORD PTR [rip+0x793567]        # 0x140b62cd0
   1403cf769:	0f 11 04 37          	movups XMMWORD PTR [rdi+rsi*1],xmm0
   1403cf76d:	8b 05 6d 35 79 00    	mov    eax,DWORD PTR [rip+0x79356d]        # 0x140b62ce0
   1403cf773:	89 44 37 10          	mov    DWORD PTR [rdi+rsi*1+0x10],eax
   1403cf777:	0f b7 05 66 35 79 00 	movzx  eax,WORD PTR [rip+0x793566]        # 0x140b62ce4
   1403cf77e:	66 89 44 37 14       	mov    WORD PTR [rdi+rsi*1+0x14],ax
   1403cf783:	0f b6 05 5c 35 79 00 	movzx  eax,BYTE PTR [rip+0x79355c]        # 0x140b62ce6
   1403cf78a:	88 44 37 16          	mov    BYTE PTR [rdi+rsi*1+0x16],al
   1403cf78e:	83 c7 16             	add    edi,0x16
   1403cf791:	eb 2f                	jmp    0x1403cf7c2
   1403cf793:	8d 57 18             	lea    edx,[rdi+0x18]
   1403cf796:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403cf79a:	e8 11 d4 da ff       	call   0x14017cbb0
   1403cf79f:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403cf7a2:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403cf7a6:	0f 10 05 3b 35 79 00 	movups xmm0,XMMWORD PTR [rip+0x79353b]        # 0x140b62ce8
   1403cf7ad:	0f 11 04 37          	movups XMMWORD PTR [rdi+rsi*1],xmm0
   1403cf7b1:	f2 0f 10 0d 3f 35 79 	movsd  xmm1,QWORD PTR [rip+0x79353f]        # 0x140b62cf8
   1403cf7b8:	00 
   1403cf7b9:	f2 0f 11 4c 37 10    	movsd  QWORD PTR [rdi+rsi*1+0x10],xmm1
   1403cf7bf:	83 c7 17             	add    edi,0x17
   1403cf7c2:	89 7d 0f             	mov    DWORD PTR [rbp+0xf],edi
   1403cf7c5:	4d 85 ff             	test   r15,r15
   1403cf7c8:	74 11                	je     0x1403cf7db
   1403cf7ca:	49 8b cf             	mov    rcx,r15
   1403cf7cd:	e8 7e 35 5e 00       	call   0x1409b2d50
   1403cf7d2:	45 33 ed             	xor    r13d,r13d
   1403cf7d5:	4c 89 6d ff          	mov    QWORD PTR [rbp-0x1],r13
   1403cf7d9:	eb 03                	jmp    0x1403cf7de
   1403cf7db:	45 33 ed             	xor    r13d,r13d
   1403cf7de:	49 83 be f8 05 00 00 	cmp    QWORD PTR [r14+0x5f8],0x0
   1403cf7e5:	00 
   1403cf7e6:	0f 84 d8 00 00 00    	je     0x1403cf8c4
   1403cf7ec:	41 83 be f0 05 00 00 	cmp    DWORD PTR [r14+0x5f0],0x0
   1403cf7f3:	00 
   1403cf7f4:	0f 87 ca 00 00 00    	ja     0x1403cf8c4
   1403cf7fa:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403cf7fe:	48 c7 45 ff 00 00 00 	mov    QWORD PTR [rbp-0x1],0x0
   1403cf805:	00 
   1403cf806:	44 89 6d ff          	mov    DWORD PTR [rbp-0x1],r13d
   1403cf80a:	ba 01 00 00 00       	mov    edx,0x1
   1403cf80f:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   1403cf813:	e8 98 d3 da ff       	call   0x14017cbb0
   1403cf818:	8b 5d ff             	mov    ebx,DWORD PTR [rbp-0x1]
   1403cf81b:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1403cf81f:	48 8d 15 18 e1 70 00 	lea    rdx,[rip+0x70e118]        # 0x140add93e
   1403cf826:	4c 8b 7d f7          	mov    r15,QWORD PTR [rbp-0x9]
   1403cf82a:	49 8b cf             	mov    rcx,r15
   1403cf82d:	e8 7e db 5c 00       	call   0x14099d3b0
   1403cf832:	90                   	nop
   1403cf833:	3b fb                	cmp    edi,ebx
   1403cf835:	75 3f                	jne    0x1403cf876
   1403cf837:	44 8b c7             	mov    r8d,edi
   1403cf83a:	49 8b d7             	mov    rdx,r15
   1403cf83d:	48 8b ce             	mov    rcx,rsi
   1403cf840:	e8 9b e2 5c 00       	call   0x14099dae0
   1403cf845:	85 c0                	test   eax,eax
   1403cf847:	75 2d                	jne    0x1403cf876
   1403cf849:	8d 57 14             	lea    edx,[rdi+0x14]
   1403cf84c:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403cf850:	e8 5b d3 da ff       	call   0x14017cbb0
   1403cf855:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403cf858:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403cf85c:	0f 10 05 ad c6 79 00 	movups xmm0,XMMWORD PTR [rip+0x79c6ad]        # 0x140b6bf10
   1403cf863:	0f 11 04 37          	movups XMMWORD PTR [rdi+rsi*1],xmm0
   1403cf867:	8b 05 b3 c6 79 00    	mov    eax,DWORD PTR [rip+0x79c6b3]        # 0x140b6bf20
   1403cf86d:	89 44 37 10          	mov    DWORD PTR [rdi+rsi*1+0x10],eax
   1403cf871:	83 c7 13             	add    edi,0x13
   1403cf874:	eb 36                	jmp    0x1403cf8ac
   1403cf876:	8d 57 15             	lea    edx,[rdi+0x15]
   1403cf879:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403cf87d:	e8 2e d3 da ff       	call   0x14017cbb0
   1403cf882:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403cf885:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403cf889:	0f 10 05 98 c6 79 00 	movups xmm0,XMMWORD PTR [rip+0x79c698]        # 0x140b6bf28
   1403cf890:	0f 11 04 37          	movups XMMWORD PTR [rdi+rsi*1],xmm0
   1403cf894:	8b 05 9e c6 79 00    	mov    eax,DWORD PTR [rip+0x79c69e]        # 0x140b6bf38
   1403cf89a:	89 44 37 10          	mov    DWORD PTR [rdi+rsi*1+0x10],eax
   1403cf89e:	0f b6 05 97 c6 79 00 	movzx  eax,BYTE PTR [rip+0x79c697]        # 0x140b6bf3c
   1403cf8a5:	88 44 37 14          	mov    BYTE PTR [rdi+rsi*1+0x14],al
   1403cf8a9:	83 c7 14             	add    edi,0x14
   1403cf8ac:	89 7d 0f             	mov    DWORD PTR [rbp+0xf],edi
   1403cf8af:	4d 85 ff             	test   r15,r15
   1403cf8b2:	74 10                	je     0x1403cf8c4
   1403cf8b4:	49 8b cf             	mov    rcx,r15
   1403cf8b7:	e8 94 34 5e 00       	call   0x1409b2d50
   1403cf8bc:	48 c7 45 ff 00 00 00 	mov    QWORD PTR [rbp-0x1],0x0
   1403cf8c3:	00 
   1403cf8c4:	49 83 be 40 06 00 00 	cmp    QWORD PTR [r14+0x640],0x0
   1403cf8cb:	00 
   1403cf8cc:	0f 84 d8 00 00 00    	je     0x1403cf9aa
   1403cf8d2:	41 83 be 38 06 00 00 	cmp    DWORD PTR [r14+0x638],0x0
   1403cf8d9:	00 
   1403cf8da:	0f 87 ca 00 00 00    	ja     0x1403cf9aa
   1403cf8e0:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403cf8e4:	48 c7 45 ff 00 00 00 	mov    QWORD PTR [rbp-0x1],0x0
   1403cf8eb:	00 
   1403cf8ec:	44 89 6d ff          	mov    DWORD PTR [rbp-0x1],r13d
   1403cf8f0:	ba 01 00 00 00       	mov    edx,0x1
   1403cf8f5:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   1403cf8f9:	e8 b2 d2 da ff       	call   0x14017cbb0
   1403cf8fe:	8b 5d ff             	mov    ebx,DWORD PTR [rbp-0x1]
   1403cf901:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1403cf905:	48 8d 15 32 e0 70 00 	lea    rdx,[rip+0x70e032]        # 0x140add93e
   1403cf90c:	4c 8b 7d f7          	mov    r15,QWORD PTR [rbp-0x9]
   1403cf910:	49 8b cf             	mov    rcx,r15
   1403cf913:	e8 98 da 5c 00       	call   0x14099d3b0
   1403cf918:	90                   	nop
   1403cf919:	3b fb                	cmp    edi,ebx
   1403cf91b:	75 3f                	jne    0x1403cf95c
   1403cf91d:	44 8b c7             	mov    r8d,edi
   1403cf920:	49 8b d7             	mov    rdx,r15
   1403cf923:	48 8b ce             	mov    rcx,rsi
   1403cf926:	e8 b5 e1 5c 00       	call   0x14099dae0
   1403cf92b:	85 c0                	test   eax,eax
   1403cf92d:	75 2d                	jne    0x1403cf95c
   1403cf92f:	8d 57 14             	lea    edx,[rdi+0x14]
   1403cf932:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403cf936:	e8 75 d2 da ff       	call   0x14017cbb0
   1403cf93b:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403cf93e:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403cf942:	0f 10 05 c7 c5 79 00 	movups xmm0,XMMWORD PTR [rip+0x79c5c7]        # 0x140b6bf10
   1403cf949:	0f 11 04 37          	movups XMMWORD PTR [rdi+rsi*1],xmm0
   1403cf94d:	8b 05 cd c5 79 00    	mov    eax,DWORD PTR [rip+0x79c5cd]        # 0x140b6bf20
   1403cf953:	89 44 37 10          	mov    DWORD PTR [rdi+rsi*1+0x10],eax
   1403cf957:	83 c7 13             	add    edi,0x13
   1403cf95a:	eb 36                	jmp    0x1403cf992
   1403cf95c:	8d 57 15             	lea    edx,[rdi+0x15]
   1403cf95f:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403cf963:	e8 48 d2 da ff       	call   0x14017cbb0
   1403cf968:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403cf96b:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403cf96f:	0f 10 05 b2 c5 79 00 	movups xmm0,XMMWORD PTR [rip+0x79c5b2]        # 0x140b6bf28
   1403cf976:	0f 11 04 37          	movups XMMWORD PTR [rdi+rsi*1],xmm0
   1403cf97a:	8b 05 b8 c5 79 00    	mov    eax,DWORD PTR [rip+0x79c5b8]        # 0x140b6bf38
   1403cf980:	89 44 37 10          	mov    DWORD PTR [rdi+rsi*1+0x10],eax
   1403cf984:	0f b6 05 b1 c5 79 00 	movzx  eax,BYTE PTR [rip+0x79c5b1]        # 0x140b6bf3c
   1403cf98b:	88 44 37 14          	mov    BYTE PTR [rdi+rsi*1+0x14],al
   1403cf98f:	83 c7 14             	add    edi,0x14
   1403cf992:	89 7d 0f             	mov    DWORD PTR [rbp+0xf],edi
   1403cf995:	4d 85 ff             	test   r15,r15
   1403cf998:	74 10                	je     0x1403cf9aa
   1403cf99a:	49 8b cf             	mov    rcx,r15
   1403cf99d:	e8 ae 33 5e 00       	call   0x1409b2d50
   1403cf9a2:	48 c7 45 ff 00 00 00 	mov    QWORD PTR [rbp-0x1],0x0
   1403cf9a9:	00 
   1403cf9aa:	49 83 be 78 01 00 00 	cmp    QWORD PTR [r14+0x178],0x0
   1403cf9b1:	00 
   1403cf9b2:	74 0a                	je     0x1403cf9be
   1403cf9b4:	41 83 be 70 01 00 00 	cmp    DWORD PTR [r14+0x170],0x0
   1403cf9bb:	00 
   1403cf9bc:	76 58                	jbe    0x1403cfa16
   1403cf9be:	49 83 be 98 01 00 00 	cmp    QWORD PTR [r14+0x198],0x0
   1403cf9c5:	00 
   1403cf9c6:	74 0a                	je     0x1403cf9d2
   1403cf9c8:	41 83 be 90 01 00 00 	cmp    DWORD PTR [r14+0x190],0x0
   1403cf9cf:	00 
   1403cf9d0:	76 44                	jbe    0x1403cfa16
   1403cf9d2:	49 83 be b8 01 00 00 	cmp    QWORD PTR [r14+0x1b8],0x0
   1403cf9d9:	00 
   1403cf9da:	74 0a                	je     0x1403cf9e6
   1403cf9dc:	41 83 be b0 01 00 00 	cmp    DWORD PTR [r14+0x1b0],0x0
   1403cf9e3:	00 
   1403cf9e4:	76 30                	jbe    0x1403cfa16
   1403cf9e6:	49 83 be d8 01 00 00 	cmp    QWORD PTR [r14+0x1d8],0x0
   1403cf9ed:	00 
   1403cf9ee:	74 0a                	je     0x1403cf9fa
   1403cf9f0:	41 83 be d0 01 00 00 	cmp    DWORD PTR [r14+0x1d0],0x0
   1403cf9f7:	00 
   1403cf9f8:	76 1c                	jbe    0x1403cfa16
   1403cf9fa:	49 83 be f8 01 00 00 	cmp    QWORD PTR [r14+0x1f8],0x0
   1403cfa01:	00 
   1403cfa02:	0f 84 d8 00 00 00    	je     0x1403cfae0
   1403cfa08:	41 83 be f0 01 00 00 	cmp    DWORD PTR [r14+0x1f0],0x0
   1403cfa0f:	00 
   1403cfa10:	0f 87 ca 00 00 00    	ja     0x1403cfae0
   1403cfa16:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403cfa1a:	48 c7 45 ff 00 00 00 	mov    QWORD PTR [rbp-0x1],0x0
   1403cfa21:	00 
   1403cfa22:	44 89 6d ff          	mov    DWORD PTR [rbp-0x1],r13d
   1403cfa26:	ba 01 00 00 00       	mov    edx,0x1
   1403cfa2b:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   1403cfa2f:	e8 7c d1 da ff       	call   0x14017cbb0
   1403cfa34:	8b 5d ff             	mov    ebx,DWORD PTR [rbp-0x1]
   1403cfa37:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1403cfa3b:	48 8d 15 fc de 70 00 	lea    rdx,[rip+0x70defc]        # 0x140add93e
   1403cfa42:	4c 8b 7d f7          	mov    r15,QWORD PTR [rbp-0x9]
   1403cfa46:	49 8b cf             	mov    rcx,r15
   1403cfa49:	e8 62 d9 5c 00       	call   0x14099d3b0
   1403cfa4e:	90                   	nop
   1403cfa4f:	3b fb                	cmp    edi,ebx
   1403cfa51:	75 3f                	jne    0x1403cfa92
   1403cfa53:	44 8b c7             	mov    r8d,edi
   1403cfa56:	49 8b d7             	mov    rdx,r15
   1403cfa59:	48 8b ce             	mov    rcx,rsi
   1403cfa5c:	e8 7f e0 5c 00       	call   0x14099dae0
   1403cfa61:	85 c0                	test   eax,eax
   1403cfa63:	75 2d                	jne    0x1403cfa92
   1403cfa65:	8d 57 14             	lea    edx,[rdi+0x14]
   1403cfa68:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403cfa6c:	e8 3f d1 da ff       	call   0x14017cbb0
   1403cfa71:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403cfa74:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403cfa78:	0f 10 05 c1 c4 79 00 	movups xmm0,XMMWORD PTR [rip+0x79c4c1]        # 0x140b6bf40
   1403cfa7f:	0f 11 04 37          	movups XMMWORD PTR [rdi+rsi*1],xmm0
   1403cfa83:	8b 05 c7 c4 79 00    	mov    eax,DWORD PTR [rip+0x79c4c7]        # 0x140b6bf50
   1403cfa89:	89 44 37 10          	mov    DWORD PTR [rdi+rsi*1+0x10],eax
   1403cfa8d:	83 c7 13             	add    edi,0x13
   1403cfa90:	eb 36                	jmp    0x1403cfac8
   1403cfa92:	8d 57 15             	lea    edx,[rdi+0x15]
   1403cfa95:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403cfa99:	e8 12 d1 da ff       	call   0x14017cbb0
   1403cfa9e:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403cfaa1:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403cfaa5:	0f 10 05 bc c4 79 00 	movups xmm0,XMMWORD PTR [rip+0x79c4bc]        # 0x140b6bf68
   1403cfaac:	0f 11 04 37          	movups XMMWORD PTR [rdi+rsi*1],xmm0
   1403cfab0:	8b 05 c2 c4 79 00    	mov    eax,DWORD PTR [rip+0x79c4c2]        # 0x140b6bf78
   1403cfab6:	89 44 37 10          	mov    DWORD PTR [rdi+rsi*1+0x10],eax
   1403cfaba:	0f b6 05 bb c4 79 00 	movzx  eax,BYTE PTR [rip+0x79c4bb]        # 0x140b6bf7c
   1403cfac1:	88 44 37 14          	mov    BYTE PTR [rdi+rsi*1+0x14],al
   1403cfac5:	83 c7 14             	add    edi,0x14
   1403cfac8:	89 7d 0f             	mov    DWORD PTR [rbp+0xf],edi
   1403cfacb:	4d 85 ff             	test   r15,r15
   1403cface:	74 10                	je     0x1403cfae0
   1403cfad0:	49 8b cf             	mov    rcx,r15
   1403cfad3:	e8 78 32 5e 00       	call   0x1409b2d50
   1403cfad8:	48 c7 45 ff 00 00 00 	mov    QWORD PTR [rbp-0x1],0x0
   1403cfadf:	00 
   1403cfae0:	4d 8b ae 98 00 00 00 	mov    r13,QWORD PTR [r14+0x98]
   1403cfae7:	41 8b 45 60          	mov    eax,DWORD PTR [r13+0x60]
   1403cfaeb:	3b c7                	cmp    eax,edi
   1403cfaed:	75 1a                	jne    0x1403cfb09
   1403cfaef:	44 8b c0             	mov    r8d,eax
   1403cfaf2:	48 8b d6             	mov    rdx,rsi
   1403cfaf5:	49 8b 4d 58          	mov    rcx,QWORD PTR [r13+0x58]
   1403cfaf9:	e8 e2 df 5c 00       	call   0x14099dae0
   1403cfafe:	85 c0                	test   eax,eax
   1403cfb00:	75 07                	jne    0x1403cfb09
   1403cfb02:	49 8d 5c 24 50       	lea    rbx,[r12+0x50]
   1403cfb07:	eb 36                	jmp    0x1403cfb3f
   1403cfb09:	8b 5d 13             	mov    ebx,DWORD PTR [rbp+0x13]
   1403cfb0c:	8b d3                	mov    edx,ebx
   1403cfb0e:	49 8d 4d 58          	lea    rcx,[r13+0x58]
   1403cfb12:	e8 99 d0 da ff       	call   0x14017cbb0
   1403cfb17:	85 db                	test   ebx,ebx
   1403cfb19:	74 10                	je     0x1403cfb2b
   1403cfb1b:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1403cfb1f:	48 8b d6             	mov    rdx,rsi
   1403cfb22:	49 8b 4d 58          	mov    rcx,QWORD PTR [r13+0x58]
   1403cfb26:	e8 85 d8 5c 00       	call   0x14099d3b0
   1403cfb2b:	41 89 7d 60          	mov    DWORD PTR [r13+0x60],edi
   1403cfb2f:	49 8d 5c 24 50       	lea    rbx,[r12+0x50]
   1403cfb34:	48 8b d3             	mov    rdx,rbx
   1403cfb37:	49 8b cd             	mov    rcx,r13
   1403cfb3a:	e8 51 55 e7 ff       	call   0x140245090
   1403cfb3f:	48 8b d3             	mov    rdx,rbx
   1403cfb42:	49 8b 8e 90 00 00 00 	mov    rcx,QWORD PTR [r14+0x90]
   1403cfb49:	e8 02 6d e7 ff       	call   0x140246850
   1403cfb4e:	90                   	nop
   1403cfb4f:	48 85 f6             	test   rsi,rsi
   1403cfb52:	74 0f                	je     0x1403cfb63
   1403cfb54:	48 8b ce             	mov    rcx,rsi
   1403cfb57:	e8 f4 31 5e 00       	call   0x1409b2d50
   1403cfb5c:	45 33 ff             	xor    r15d,r15d
   1403cfb5f:	4c 89 7d 0f          	mov    QWORD PTR [rbp+0xf],r15
   1403cfb63:	48 8b 9c 24 d8 00 00 	mov    rbx,QWORD PTR [rsp+0xd8]
   1403cfb6a:	00 
   1403cfb6b:	48 81 c4 90 00 00 00 	add    rsp,0x90
   1403cfb72:	41 5f                	pop    r15
   1403cfb74:	41 5e                	pop    r14
   1403cfb76:	41 5d                	pop    r13
   1403cfb78:	41 5c                	pop    r12
   1403cfb7a:	5f                   	pop    rdi
   1403cfb7b:	5e                   	pop    rsi
   1403cfb7c:	5d                   	pop    rbp
   1403cfb7d:	c3                   	ret
   1403cfb7e:	cc                   	int3
   1403cfb7f:	cc                   	int3
   1403cfb80:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403cfb85:	57                   	push   rdi
   1403cfb86:	48 83 ec 20          	sub    rsp,0x20
   1403cfb8a:	8b da                	mov    ebx,edx
   1403cfb8c:	48 8b f9             	mov    rdi,rcx
   1403cfb8f:	e8 2c 00 00 00       	call   0x1403cfbc0
   1403cfb94:	f6 c3 01             	test   bl,0x1
   1403cfb97:	74 0d                	je     0x1403cfba6
   1403cfb99:	ba 58 0a 00 00       	mov    edx,0xa58
   1403cfb9e:	48 8b cf             	mov    rcx,rdi
   1403cfba1:	e8 76 8c 58 00       	call   0x14095881c
   1403cfba6:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403cfbab:	48 8b c7             	mov    rax,rdi
   1403cfbae:	48 83 c4 20          	add    rsp,0x20
   1403cfbb2:	5f                   	pop    rdi
   1403cfbb3:	c3                   	ret
   1403cfbb4:	cc                   	int3
   1403cfbb5:	cc                   	int3
   1403cfbb6:	cc                   	int3
   1403cfbb7:	cc                   	int3
   1403cfbb8:	cc                   	int3
   1403cfbb9:	cc                   	int3
   1403cfbba:	cc                   	int3
   1403cfbbb:	cc                   	int3
   1403cfbbc:	cc                   	int3
   1403cfbbd:	cc                   	int3
   1403cfbbe:	cc                   	int3
   1403cfbbf:	cc                   	int3
   1403cfbc0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1403cfbc5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1403cfbca:	55                   	push   rbp
   1403cfbcb:	56                   	push   rsi
   1403cfbcc:	57                   	push   rdi
   1403cfbcd:	48 8b ec             	mov    rbp,rsp
   1403cfbd0:	48 83 ec 20          	sub    rsp,0x20
   1403cfbd4:	48 8b d9             	mov    rbx,rcx
   1403cfbd7:	48 8d b9 f0 08 00 00 	lea    rdi,[rcx+0x8f0]
   1403cfbde:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfbe2:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403cfbe5:	33 f6                	xor    esi,esi
   1403cfbe7:	48 85 c9             	test   rcx,rcx
   1403cfbea:	74 09                	je     0x1403cfbf5
   1403cfbec:	e8 5f 31 5e 00       	call   0x1409b2d50
   1403cfbf1:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   1403cfbf5:	48 8d bb d8 08 00 00 	lea    rdi,[rbx+0x8d8]
   1403cfbfc:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfc00:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403cfc03:	48 85 c9             	test   rcx,rcx
   1403cfc06:	74 09                	je     0x1403cfc11
   1403cfc08:	e8 43 31 5e 00       	call   0x1409b2d50
   1403cfc0d:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   1403cfc11:	48 8d 8b c8 08 00 00 	lea    rcx,[rbx+0x8c8]
   1403cfc18:	e8 a3 f2 f3 ff       	call   0x14030eec0
   1403cfc1d:	90                   	nop
   1403cfc1e:	48 8d 8b 60 08 00 00 	lea    rcx,[rbx+0x860]
   1403cfc25:	e8 76 f3 f3 ff       	call   0x14030efa0
   1403cfc2a:	90                   	nop
   1403cfc2b:	48 8d 8b 58 08 00 00 	lea    rcx,[rbx+0x858]
   1403cfc32:	48 89 4d 28          	mov    QWORD PTR [rbp+0x28],rcx
   1403cfc36:	e8 95 8c 4f 00       	call   0x1408c88d0
   1403cfc3b:	90                   	nop
   1403cfc3c:	48 8d 8b 50 08 00 00 	lea    rcx,[rbx+0x850]
   1403cfc43:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   1403cfc47:	e8 e4 8d 4f 00       	call   0x1408c8a30
   1403cfc4c:	90                   	nop
   1403cfc4d:	48 8d 8b 18 08 00 00 	lea    rcx,[rbx+0x818]
   1403cfc54:	e8 57 0b 50 00       	call   0x1408d07b0
   1403cfc59:	90                   	nop
   1403cfc5a:	48 8b 8b 08 08 00 00 	mov    rcx,QWORD PTR [rbx+0x808]
   1403cfc61:	48 85 c9             	test   rcx,rcx
   1403cfc64:	74 0c                	je     0x1403cfc72
   1403cfc66:	e8 e5 30 5e 00       	call   0x1409b2d50
   1403cfc6b:	48 89 b3 10 08 00 00 	mov    QWORD PTR [rbx+0x810],rsi
   1403cfc72:	48 8d 05 17 41 7c 00 	lea    rax,[rip+0x7c4117]        # 0x140b93d90
   1403cfc79:	48 89 83 d8 07 00 00 	mov    QWORD PTR [rbx+0x7d8],rax
   1403cfc80:	48 8d bb c0 07 00 00 	lea    rdi,[rbx+0x7c0]
   1403cfc87:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfc8b:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403cfc8e:	48 85 c9             	test   rcx,rcx
   1403cfc91:	74 09                	je     0x1403cfc9c
   1403cfc93:	e8 b8 30 5e 00       	call   0x1409b2d50
   1403cfc98:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   1403cfc9c:	48 8d bb a8 07 00 00 	lea    rdi,[rbx+0x7a8]
   1403cfca3:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfca7:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403cfcaa:	48 85 c9             	test   rcx,rcx
   1403cfcad:	74 09                	je     0x1403cfcb8
   1403cfcaf:	e8 9c 30 5e 00       	call   0x1409b2d50
   1403cfcb4:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   1403cfcb8:	48 8d bb 90 07 00 00 	lea    rdi,[rbx+0x790]
   1403cfcbf:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfcc3:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403cfcc6:	48 85 c9             	test   rcx,rcx
   1403cfcc9:	74 09                	je     0x1403cfcd4
   1403cfccb:	e8 80 30 5e 00       	call   0x1409b2d50
   1403cfcd0:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   1403cfcd4:	48 8d bb 78 07 00 00 	lea    rdi,[rbx+0x778]
   1403cfcdb:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfcdf:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403cfce2:	48 85 c9             	test   rcx,rcx
   1403cfce5:	74 09                	je     0x1403cfcf0
   1403cfce7:	e8 64 30 5e 00       	call   0x1409b2d50
   1403cfcec:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   1403cfcf0:	48 8d bb 58 07 00 00 	lea    rdi,[rbx+0x758]
   1403cfcf7:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfcfb:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403cfcfe:	48 85 c9             	test   rcx,rcx
   1403cfd01:	74 09                	je     0x1403cfd0c
   1403cfd03:	e8 48 30 5e 00       	call   0x1409b2d50
   1403cfd08:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   1403cfd0c:	48 8d bb 40 07 00 00 	lea    rdi,[rbx+0x740]
   1403cfd13:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfd17:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403cfd1a:	48 85 c9             	test   rcx,rcx
   1403cfd1d:	74 09                	je     0x1403cfd28
   1403cfd1f:	e8 2c 30 5e 00       	call   0x1409b2d50
   1403cfd24:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   1403cfd28:	48 8d bb 28 07 00 00 	lea    rdi,[rbx+0x728]
   1403cfd2f:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfd33:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403cfd36:	48 85 c9             	test   rcx,rcx
   1403cfd39:	74 09                	je     0x1403cfd44
   1403cfd3b:	e8 10 30 5e 00       	call   0x1409b2d50
   1403cfd40:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   1403cfd44:	48 8d bb 10 07 00 00 	lea    rdi,[rbx+0x710]
   1403cfd4b:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfd4f:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403cfd52:	48 85 c9             	test   rcx,rcx
   1403cfd55:	74 09                	je     0x1403cfd60
   1403cfd57:	e8 f4 2f 5e 00       	call   0x1409b2d50
   1403cfd5c:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   1403cfd60:	48 8d bb f8 06 00 00 	lea    rdi,[rbx+0x6f8]
   1403cfd67:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfd6b:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403cfd6e:	48 85 c9             	test   rcx,rcx
   1403cfd71:	74 09                	je     0x1403cfd7c
   1403cfd73:	e8 d8 2f 5e 00       	call   0x1409b2d50
   1403cfd78:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   1403cfd7c:	48 8d bb c0 06 00 00 	lea    rdi,[rbx+0x6c0]
   1403cfd83:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfd87:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403cfd8a:	48 85 c9             	test   rcx,rcx
   1403cfd8d:	74 09                	je     0x1403cfd98
   1403cfd8f:	e8 bc 2f 5e 00       	call   0x1409b2d50
   1403cfd94:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   1403cfd98:	48 8d bb 30 06 00 00 	lea    rdi,[rbx+0x630]
   1403cfd9f:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfda3:	83 7f 50 00          	cmp    DWORD PTR [rdi+0x50],0x0
   1403cfda7:	74 10                	je     0x1403cfdb9
   1403cfda9:	48 8b 4f 48          	mov    rcx,QWORD PTR [rdi+0x48]
   1403cfdad:	e8 9e 2f 5e 00       	call   0x1409b2d50
   1403cfdb2:	48 89 77 48          	mov    QWORD PTR [rdi+0x48],rsi
   1403cfdb6:	89 77 50             	mov    DWORD PTR [rdi+0x50],esi
   1403cfdb9:	48 89 77 54          	mov    QWORD PTR [rdi+0x54],rsi
   1403cfdbd:	48 83 c7 18          	add    rdi,0x18
   1403cfdc1:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfdc5:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1403cfdc9:	74 15                	je     0x1403cfde0
   1403cfdcb:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403cfdce:	48 85 c9             	test   rcx,rcx
   1403cfdd1:	74 08                	je     0x1403cfddb
   1403cfdd3:	e8 78 2f 5e 00       	call   0x1409b2d50
   1403cfdd8:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1403cfddb:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1403cfdde:	66 90                	xchg   ax,ax
   1403cfde0:	48 8d 83 e8 05 00 00 	lea    rax,[rbx+0x5e8]
   1403cfde7:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1403cfdeb:	48 8d 78 18          	lea    rdi,[rax+0x18]
   1403cfdef:	48 89 7d 30          	mov    QWORD PTR [rbp+0x30],rdi
   1403cfdf3:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1403cfdf7:	74 17                	je     0x1403cfe10
   1403cfdf9:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403cfdfc:	48 85 c9             	test   rcx,rcx
   1403cfdff:	74 08                	je     0x1403cfe09
   1403cfe01:	e8 4a 2f 5e 00       	call   0x1409b2d50
   1403cfe06:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1403cfe09:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1403cfe0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403cfe10:	48 8d bb e0 04 00 00 	lea    rdi,[rbx+0x4e0]
   1403cfe17:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfe1b:	83 bf a8 00 00 00 00 	cmp    DWORD PTR [rdi+0xa8],0x0
   1403cfe22:	74 19                	je     0x1403cfe3d
   1403cfe24:	48 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa0]
   1403cfe2b:	e8 20 2f 5e 00       	call   0x1409b2d50
   1403cfe30:	48 89 b7 a0 00 00 00 	mov    QWORD PTR [rdi+0xa0],rsi
   1403cfe37:	89 b7 a8 00 00 00    	mov    DWORD PTR [rdi+0xa8],esi
   1403cfe3d:	48 89 b7 ac 00 00 00 	mov    QWORD PTR [rdi+0xac],rsi
   1403cfe44:	48 8d bb a8 04 00 00 	lea    rdi,[rbx+0x4a8]
   1403cfe4b:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfe4f:	83 7f 28 00          	cmp    DWORD PTR [rdi+0x28],0x0
   1403cfe53:	74 10                	je     0x1403cfe65
   1403cfe55:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1403cfe59:	e8 f2 2e 5e 00       	call   0x1409b2d50
   1403cfe5e:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1403cfe62:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1403cfe65:	48 89 77 2c          	mov    QWORD PTR [rdi+0x2c],rsi
   1403cfe69:	48 8d bb 70 04 00 00 	lea    rdi,[rbx+0x470]
   1403cfe70:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfe74:	83 7f 28 00          	cmp    DWORD PTR [rdi+0x28],0x0
   1403cfe78:	74 10                	je     0x1403cfe8a
   1403cfe7a:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1403cfe7e:	e8 cd 2e 5e 00       	call   0x1409b2d50
   1403cfe83:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1403cfe87:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1403cfe8a:	48 89 77 2c          	mov    QWORD PTR [rdi+0x2c],rsi
   1403cfe8e:	48 8d bb 38 04 00 00 	lea    rdi,[rbx+0x438]
   1403cfe95:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfe99:	83 7f 28 00          	cmp    DWORD PTR [rdi+0x28],0x0
   1403cfe9d:	74 10                	je     0x1403cfeaf
   1403cfe9f:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1403cfea3:	e8 a8 2e 5e 00       	call   0x1409b2d50
   1403cfea8:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1403cfeac:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1403cfeaf:	48 89 77 2c          	mov    QWORD PTR [rdi+0x2c],rsi
   1403cfeb3:	48 8d bb 00 04 00 00 	lea    rdi,[rbx+0x400]
   1403cfeba:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfebe:	83 7f 28 00          	cmp    DWORD PTR [rdi+0x28],0x0
   1403cfec2:	74 10                	je     0x1403cfed4
   1403cfec4:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1403cfec8:	e8 83 2e 5e 00       	call   0x1409b2d50
   1403cfecd:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1403cfed1:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1403cfed4:	48 89 77 2c          	mov    QWORD PTR [rdi+0x2c],rsi
   1403cfed8:	48 8d bb c8 03 00 00 	lea    rdi,[rbx+0x3c8]
   1403cfedf:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cfee3:	83 7f 28 00          	cmp    DWORD PTR [rdi+0x28],0x0
   1403cfee7:	74 10                	je     0x1403cfef9
   1403cfee9:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1403cfeed:	e8 5e 2e 5e 00       	call   0x1409b2d50
   1403cfef2:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1403cfef6:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1403cfef9:	48 89 77 2c          	mov    QWORD PTR [rdi+0x2c],rsi
   1403cfefd:	48 8d bb 90 03 00 00 	lea    rdi,[rbx+0x390]
   1403cff04:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cff08:	83 7f 28 00          	cmp    DWORD PTR [rdi+0x28],0x0
   1403cff0c:	74 10                	je     0x1403cff1e
   1403cff0e:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1403cff12:	e8 39 2e 5e 00       	call   0x1409b2d50
   1403cff17:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1403cff1b:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1403cff1e:	48 89 77 2c          	mov    QWORD PTR [rdi+0x2c],rsi
   1403cff22:	48 8d bb 50 01 00 00 	lea    rdi,[rbx+0x150]
   1403cff29:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   1403cff2d:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403cff30:	48 85 c9             	test   rcx,rcx
   1403cff33:	74 09                	je     0x1403cff3e
   1403cff35:	e8 16 2e 5e 00       	call   0x1409b2d50
   1403cff3a:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   1403cff3e:	48 8b cb             	mov    rcx,rbx
   1403cff41:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1403cff46:	48 83 c4 20          	add    rsp,0x20
   1403cff4a:	5f                   	pop    rdi
   1403cff4b:	5e                   	pop    rsi
   1403cff4c:	5d                   	pop    rbp
   1403cff4d:	e9 be b5 f6 ff       	jmp    0x14033b510
   1403cff52:	cc                   	int3
   1403cff53:	cc                   	int3
   1403cff54:	cc                   	int3
   1403cff55:	cc                   	int3
   1403cff56:	cc                   	int3
   1403cff57:	cc                   	int3
   1403cff58:	cc                   	int3
   1403cff59:	cc                   	int3
   1403cff5a:	cc                   	int3
   1403cff5b:	cc                   	int3
   1403cff5c:	cc                   	int3
   1403cff5d:	cc                   	int3
   1403cff5e:	cc                   	int3
   1403cff5f:	cc                   	int3
   1403cff60:	40 53                	rex push rbx
   1403cff62:	48 83 ec 20          	sub    rsp,0x20
   1403cff66:	48 8b d9             	mov    rbx,rcx
   1403cff69:	e8 22 6d 51 00       	call   0x1408e6c90
   1403cff6e:	48 8b c3             	mov    rax,rbx
   1403cff71:	48 83 c4 20          	add    rsp,0x20
   1403cff75:	5b                   	pop    rbx
   1403cff76:	c3                   	ret
   1403cff77:	cc                   	int3
   1403cff78:	cc                   	int3
   1403cff79:	cc                   	int3
   1403cff7a:	cc                   	int3
   1403cff7b:	cc                   	int3
   1403cff7c:	cc                   	int3
   1403cff7d:	cc                   	int3
   1403cff7e:	cc                   	int3
   1403cff7f:	cc                   	int3
   1403cff80:	40 53                	rex push rbx
   1403cff82:	48 83 ec 20          	sub    rsp,0x20
   1403cff86:	48 8b d9             	mov    rbx,rcx
   1403cff89:	e8 d2 69 51 00       	call   0x1408e6960
   1403cff8e:	48 8b c3             	mov    rax,rbx
   1403cff91:	48 83 c4 20          	add    rsp,0x20
   1403cff95:	5b                   	pop    rbx
   1403cff96:	c3                   	ret
   1403cff97:	cc                   	int3
   1403cff98:	cc                   	int3
   1403cff99:	cc                   	int3
   1403cff9a:	cc                   	int3
   1403cff9b:	cc                   	int3
   1403cff9c:	cc                   	int3
   1403cff9d:	cc                   	int3
   1403cff9e:	cc                   	int3
   1403cff9f:	cc                   	int3
   1403cffa0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403cffa5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1403cffaa:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403cffaf:	57                   	push   rdi
   1403cffb0:	48 83 ec 30          	sub    rsp,0x30
   1403cffb4:	49 8b f9             	mov    rdi,r9
   1403cffb7:	49 8b f0             	mov    rsi,r8
   1403cffba:	48 8b da             	mov    rbx,rdx
   1403cffbd:	48 8b e9             	mov    rbp,rcx
   1403cffc0:	e8 4b b0 f5 ff       	call   0x14032b010
   1403cffc5:	f6 43 10 04          	test   BYTE PTR [rbx+0x10],0x4
   1403cffc9:	76 21                	jbe    0x1403cffec
   1403cffcb:	48 8d 85 60 01 00 00 	lea    rax,[rbp+0x160]
   1403cffd2:	4c 8b c7             	mov    r8,rdi
   1403cffd5:	4c 8d 0d ec aa 79 00 	lea    r9,[rip+0x79aaec]        # 0x140b6aac8
   1403cffdc:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403cffe1:	48 8b d3             	mov    rdx,rbx
   1403cffe4:	48 8b ce             	mov    rcx,rsi
   1403cffe7:	e8 d4 18 53 00       	call   0x1409018c0
   1403cffec:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1403cfff1:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1403cfff6:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1403cfffb:	48 83 c4 30          	add    rsp,0x30
   1403cffff:	5f                   	pop    rdi
