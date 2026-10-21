
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409d369c <.text+0x9d269c>:
   1409d369c:	48 83 ec 68          	sub    rsp,0x68
   1409d36a0:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
   1409d36a5:	0f 57 ed             	xorps  xmm5,xmm5
   1409d36a8:	0f 28 f0             	movaps xmm6,xmm0
   1409d36ab:	f3 0f 11 74 24 70    	movss  DWORD PTR [rsp+0x70],xmm6
   1409d36b1:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   1409d36b5:	8b c1                	mov    eax,ecx
   1409d36b7:	c1 e8 17             	shr    eax,0x17
   1409d36ba:	0f b6 d0             	movzx  edx,al
   1409d36bd:	8b c1                	mov    eax,ecx
   1409d36bf:	0f ba f0 1f          	btr    eax,0x1f
   1409d36c3:	3d 00 00 80 7f       	cmp    eax,0x7f800000
   1409d36c8:	76 0e                	jbe    0x1409d36d8
   1409d36ca:	0f 28 74 24 50       	movaps xmm6,XMMWORD PTR [rsp+0x50]
   1409d36cf:	48 83 c4 68          	add    rsp,0x68
   1409d36d3:	e9 4c e3 ff ff       	jmp    0x1409d1a24
   1409d36d8:	83 fa 71             	cmp    edx,0x71
   1409d36db:	72 2d                	jb     0x1409d370a
   1409d36dd:	83 fa 7f             	cmp    edx,0x7f
   1409d36e0:	72 7c                	jb     0x1409d375e
   1409d36e2:	0f 2e 35 e3 c7 1d 00 	ucomiss xmm6,DWORD PTR [rip+0x1dc7e3]        # 0x140bafecc
   1409d36e9:	7a 0c                	jp     0x1409d36f7
   1409d36eb:	75 0a                	jne    0x1409d36f7
   1409d36ed:	f3 0f 10 35 83 c9 1d 	movss  xmm6,DWORD PTR [rip+0x1dc983]        # 0x140bb0078
   1409d36f4:	00 
   1409d36f5:	eb 13                	jmp    0x1409d370a
   1409d36f7:	0f 2e 35 2a d5 1d 00 	ucomiss xmm6,DWORD PTR [rip+0x1dd52a]        # 0x140bb0c28
   1409d36fe:	7a 1c                	jp     0x1409d371c
   1409d3700:	75 1a                	jne    0x1409d371c
   1409d3702:	f3 0f 10 35 32 d6 1d 	movss  xmm6,DWORD PTR [rip+0x1dd632]        # 0x140bb0d3c
   1409d3709:	00 
   1409d370a:	b9 20 00 00 00       	mov    ecx,0x20
   1409d370f:	e8 7c 2c ff ff       	call   0x1409c6390
   1409d3714:	0f 28 c6             	movaps xmm0,xmm6
   1409d3717:	e9 60 01 00 00       	jmp    0x1409d387c
   1409d371c:	41 b9 01 00 00 00    	mov    r9d,0x1
   1409d3722:	48 8d 0d 17 ec 1d 00 	lea    rcx,[rip+0x1dec17]        # 0x140bb2340
   1409d3729:	44 89 4c 24 40       	mov    DWORD PTR [rsp+0x40],r9d
   1409d372e:	41 b8 00 00 c0 ff    	mov    r8d,0xffc00000
   1409d3734:	f3 0f 11 6c 24 38    	movss  DWORD PTR [rsp+0x38],xmm5
   1409d373a:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   1409d3740:	c7 44 24 28 21 00 00 	mov    DWORD PTR [rsp+0x28],0x21
   1409d3747:	00 
   1409d3748:	41 8d 51 0d          	lea    edx,[r9+0xd]
   1409d374c:	c7 44 24 20 08 00 00 	mov    DWORD PTR [rsp+0x20],0x8
   1409d3753:	00 
   1409d3754:	e8 7b e1 ff ff       	call   0x1409d18d4
   1409d3759:	e9 1e 01 00 00       	jmp    0x1409d387c
   1409d375e:	85 c9                	test   ecx,ecx
   1409d3760:	79 07                	jns    0x1409d3769
   1409d3762:	0f 57 35 27 e8 1d 00 	xorps  xmm6,XMMWORD PTR [rip+0x1de827]        # 0x140bb1f90
   1409d3769:	83 fa 7e             	cmp    edx,0x7e
   1409d376c:	72 2c                	jb     0x1409d379a
   1409d376e:	f3 0f 10 0d 56 c7 1d 	movss  xmm1,DWORD PTR [rip+0x1dc756]        # 0x140bafecc
   1409d3775:	00 
   1409d3776:	f3 0f 5c ce          	subss  xmm1,xmm6
   1409d377a:	f3 0f 59 0d 3a c5 1d 	mulss  xmm1,DWORD PTR [rip+0x1dc53a]        # 0x140bafcbc
   1409d3781:	00 
   1409d3782:	f3 0f 11 4c 24 70    	movss  DWORD PTR [rsp+0x70],xmm1
   1409d3788:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   1409d378e:	0f 28 e8             	movaps xmm5,xmm0
   1409d3791:	f3 0f 51 e8          	sqrtss xmm5,xmm0
   1409d3795:	0f 28 f5             	movaps xmm6,xmm5
   1409d3798:	eb 0d                	jmp    0x1409d37a7
   1409d379a:	0f 28 ce             	movaps xmm1,xmm6
   1409d379d:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1409d37a1:	f3 0f 11 4c 24 70    	movss  DWORD PTR [rsp+0x70],xmm1
   1409d37a7:	f3 0f 10 25 8d eb 1d 	movss  xmm4,DWORD PTR [rip+0x1deb8d]        # 0x140bb233c
   1409d37ae:	00 
   1409d37af:	0f 28 c1             	movaps xmm0,xmm1
   1409d37b2:	f3 0f 59 05 6e eb 1d 	mulss  xmm0,DWORD PTR [rip+0x1deb6e]        # 0x140bb2328
   1409d37b9:	00 
   1409d37ba:	f3 0f 5c e0          	subss  xmm4,xmm0
   1409d37be:	f3 0f 10 05 72 eb 1d 	movss  xmm0,DWORD PTR [rip+0x1deb72]        # 0x140bb2338
   1409d37c5:	00 
   1409d37c6:	f3 0f 59 e1          	mulss  xmm4,xmm1
   1409d37ca:	f3 0f 5c 25 5a eb 1d 	subss  xmm4,DWORD PTR [rip+0x1deb5a]        # 0x140bb232c
   1409d37d1:	00 
   1409d37d2:	f3 0f 59 e1          	mulss  xmm4,xmm1
   1409d37d6:	f3 0f 58 25 52 eb 1d 	addss  xmm4,DWORD PTR [rip+0x1deb52]        # 0x140bb2330
   1409d37dd:	00 
   1409d37de:	f3 0f 59 e1          	mulss  xmm4,xmm1
   1409d37e2:	f3 0f 59 0d 4a eb 1d 	mulss  xmm1,DWORD PTR [rip+0x1deb4a]        # 0x140bb2334
   1409d37e9:	00 
   1409d37ea:	f3 0f 5c c1          	subss  xmm0,xmm1
   1409d37ee:	f3 0f 5e e0          	divss  xmm4,xmm0
   1409d37f2:	72 72                	jb     0x1409d3866
   1409d37f4:	f3 0f 11 6c 24 78    	movss  DWORD PTR [rsp+0x78],xmm5
   1409d37fa:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   1409d37fe:	25 00 00 ff ff       	and    eax,0xffff0000
   1409d3803:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   1409d3807:	f3 0f 10 5c 24 78    	movss  xmm3,DWORD PTR [rsp+0x78]
   1409d380d:	f3 0f 10 54 24 70    	movss  xmm2,DWORD PTR [rsp+0x70]
   1409d3813:	0f 28 c3             	movaps xmm0,xmm3
   1409d3816:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1409d381a:	0f 28 cb             	movaps xmm1,xmm3
   1409d381d:	f3 0f 59 1d f3 c9 1d 	mulss  xmm3,DWORD PTR [rip+0x1dc9f3]        # 0x140bb0218
   1409d3824:	00 
   1409d3825:	f3 0f 58 cd          	addss  xmm1,xmm5
   1409d3829:	f3 0f 5c d0          	subss  xmm2,xmm0
   1409d382d:	f3 0f 10 05 13 eb 1d 	movss  xmm0,DWORD PTR [rip+0x1deb13]        # 0x140bb2348
   1409d3834:	00 
   1409d3835:	f3 0f 58 ed          	addss  xmm5,xmm5
   1409d3839:	f3 0f 5e d1          	divss  xmm2,xmm1
   1409d383d:	f3 0f 59 ec          	mulss  xmm5,xmm4
   1409d3841:	f3 0f 10 25 03 eb 1d 	movss  xmm4,DWORD PTR [rip+0x1deb03]        # 0x140bb234c
   1409d3848:	00 
   1409d3849:	f3 0f 58 d2          	addss  xmm2,xmm2
   1409d384d:	f3 0f 5c c2          	subss  xmm0,xmm2
   1409d3851:	f3 0f 5c e8          	subss  xmm5,xmm0
   1409d3855:	0f 28 c4             	movaps xmm0,xmm4
   1409d3858:	f3 0f 5c c3          	subss  xmm0,xmm3
   1409d385c:	f3 0f 5c e8          	subss  xmm5,xmm0
   1409d3860:	f3 0f 5c e5          	subss  xmm4,xmm5
   1409d3864:	eb 08                	jmp    0x1409d386e
   1409d3866:	f3 0f 59 e6          	mulss  xmm4,xmm6
   1409d386a:	f3 0f 58 e6          	addss  xmm4,xmm6
   1409d386e:	85 c9                	test   ecx,ecx
   1409d3870:	79 07                	jns    0x1409d3879
   1409d3872:	0f 57 25 17 e7 1d 00 	xorps  xmm4,XMMWORD PTR [rip+0x1de717]        # 0x140bb1f90
   1409d3879:	0f 28 c4             	movaps xmm0,xmm4
   1409d387c:	0f 28 74 24 50       	movaps xmm6,XMMWORD PTR [rsp+0x50]
   1409d3881:	48 83 c4 68          	add    rsp,0x68
   1409d3885:	c3                   	ret
