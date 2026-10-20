
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403c25a0 <.text+0x3c15a0>:
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
