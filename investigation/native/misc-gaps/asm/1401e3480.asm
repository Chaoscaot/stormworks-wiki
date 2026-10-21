
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401e3480 <.text+0x1e2480>:
   1401e3480:	48 8b c4             	mov    rax,rsp
   1401e3483:	44 89 48 20          	mov    DWORD PTR [rax+0x20],r9d
   1401e3487:	f3 0f 11 50 18       	movss  DWORD PTR [rax+0x18],xmm2
   1401e348c:	f3 0f 11 48 10       	movss  DWORD PTR [rax+0x10],xmm1
   1401e3491:	53                   	push   rbx
   1401e3492:	56                   	push   rsi
   1401e3493:	57                   	push   rdi
   1401e3494:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
   1401e349b:	8b 31                	mov    esi,DWORD PTR [rcx]
   1401e349d:	0f 28 c1             	movaps xmm0,xmm1
   1401e34a0:	8b 59 04             	mov    ebx,DWORD PTR [rcx+0x4]
   1401e34a3:	0f 29 70 d8          	movaps XMMWORD PTR [rax-0x28],xmm6
   1401e34a7:	0f 57 f6             	xorps  xmm6,xmm6
   1401e34aa:	0f 29 78 c8          	movaps XMMWORD PTR [rax-0x38],xmm7
   1401e34ae:	0f 28 f9             	movaps xmm7,xmm1
   1401e34b1:	44 0f 29 40 b8       	movaps XMMWORD PTR [rax-0x48],xmm8
   1401e34b6:	44 0f 28 c2          	movaps xmm8,xmm2
   1401e34ba:	44 0f 29 48 a8       	movaps XMMWORD PTR [rax-0x58],xmm9
   1401e34bf:	44 0f 29 50 98       	movaps XMMWORD PTR [rax-0x68],xmm10
   1401e34c4:	44 0f 29 58 88       	movaps XMMWORD PTR [rax-0x78],xmm11
   1401e34c9:	f3 48 0f 2a f6       	cvtsi2ss xmm6,rsi
   1401e34ce:	44 0f 29 64 24 70    	movaps XMMWORD PTR [rsp+0x70],xmm12
   1401e34d4:	44 0f 29 74 24 60    	movaps XMMWORD PTR [rsp+0x60],xmm14
   1401e34da:	f3 0f 5e c6          	divss  xmm0,xmm6
   1401e34de:	f3 0f 11 74 24 38    	movss  DWORD PTR [rsp+0x38],xmm6
   1401e34e4:	44 0f 29 7c 24 50    	movaps XMMWORD PTR [rsp+0x50],xmm15
   1401e34ea:	e8 e9 22 7f 00       	call   0x1409d57d8
   1401e34ef:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1401e34f3:	0f 57 f6             	xorps  xmm6,xmm6
   1401e34f6:	f3 48 0f 2a f3       	cvtsi2ss xmm6,rbx
   1401e34fb:	f3 0f 2c f8          	cvttss2si edi,xmm0
   1401e34ff:	41 0f 28 c0          	movaps xmm0,xmm8
   1401e3503:	f3 0f 11 74 24 44    	movss  DWORD PTR [rsp+0x44],xmm6
   1401e3509:	f3 0f 5e c6          	divss  xmm0,xmm6
   1401e350d:	e8 c6 22 7f 00       	call   0x1409d57d8
   1401e3512:	f3 0f 59 c6          	mulss  xmm0,xmm6
   1401e3516:	8d 04 37             	lea    eax,[rdi+rsi*1]
   1401e3519:	0f 57 c9             	xorps  xmm1,xmm1
   1401e351c:	0f 57 d2             	xorps  xmm2,xmm2
   1401e351f:	f3 0f 2a cf          	cvtsi2ss xmm1,edi
   1401e3523:	f3 0f 2c c8          	cvttss2si ecx,xmm0
   1401e3527:	0f 28 c1             	movaps xmm0,xmm1
   1401e352a:	f3 0f 11 4c 24 34    	movss  DWORD PTR [rsp+0x34],xmm1
   1401e3530:	f3 0f 5c c7          	subss  xmm0,xmm7
   1401e3534:	45 0f 57 ff          	xorps  xmm15,xmm15
   1401e3538:	f3 0f 2a d1          	cvtsi2ss xmm2,ecx
   1401e353c:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1401e3542:	0f 57 c0             	xorps  xmm0,xmm0
   1401e3545:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
   1401e3549:	8d 04 0b             	lea    eax,[rbx+rcx*1]
   1401e354c:	44 0f 28 d2          	movaps xmm10,xmm2
   1401e3550:	f3 0f 11 54 24 40    	movss  DWORD PTR [rsp+0x40],xmm2
   1401e3556:	f3 0f 11 84 24 18 01 	movss  DWORD PTR [rsp+0x118],xmm0
   1401e355d:	00 00 
   1401e355f:	44 0f 28 da          	movaps xmm11,xmm2
   1401e3563:	f3 0f 5c c7          	subss  xmm0,xmm7
   1401e3567:	f3 45 0f 59 d7       	mulss  xmm10,xmm15
   1401e356c:	f3 45 0f 5c d8       	subss  xmm11,xmm8
   1401e3571:	45 0f 28 ca          	movaps xmm9,xmm10
   1401e3575:	f3 44 0f 59 0d fa d1 	mulss  xmm9,DWORD PTR [rip+0x9cd1fa]        # 0x140bb0778
   1401e357c:	9c 00 
   1401e357e:	f3 0f 11 44 24 2c    	movss  DWORD PTR [rsp+0x2c],xmm0
   1401e3584:	0f 57 c0             	xorps  xmm0,xmm0
   1401e3587:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
   1401e358b:	f3 44 0f 11 5c 24 24 	movss  DWORD PTR [rsp+0x24],xmm11
   1401e3592:	f3 0f 11 84 24 00 01 	movss  DWORD PTR [rsp+0x100],xmm0
   1401e3599:	00 00 
   1401e359b:	f3 41 0f 5c c0       	subss  xmm0,xmm8
   1401e35a0:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   1401e35a6:	0f 28 c1             	movaps xmm0,xmm1
   1401e35a9:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1401e35ae:	44 0f 28 f0          	movaps xmm14,xmm0
   1401e35b2:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1401e35b8:	f3 44 0f 59 35 bf d0 	mulss  xmm14,DWORD PTR [rip+0x9cd0bf]        # 0x140bb0680
   1401e35bf:	9c 00 
   1401e35c1:	41 0f 28 c6          	movaps xmm0,xmm14
   1401e35c5:	f3 41 0f 58 c1       	addss  xmm0,xmm9
   1401e35ca:	e8 51 36 7f 00       	call   0x1409d6c20
   1401e35cf:	f3 0f 59 05 45 d3 9c 	mulss  xmm0,DWORD PTR [rip+0x9cd345]        # 0x140bb091c
   1401e35d6:	00 
   1401e35d7:	f3 0f 10 0d ed c8 9c 	movss  xmm1,DWORD PTR [rip+0x9cc8ed]        # 0x140bafecc
   1401e35de:	00 
   1401e35df:	e8 50 25 7f 00       	call   0x1409d5b34
   1401e35e4:	f3 44 0f 59 15 d3 d1 	mulss  xmm10,DWORD PTR [rip+0x9cd1d3]        # 0x140bb07c0
   1401e35eb:	9c 00 
   1401e35ed:	0f 28 f0             	movaps xmm6,xmm0
   1401e35f0:	f3 0f 10 44 24 20    	movss  xmm0,DWORD PTR [rsp+0x20]
   1401e35f6:	f3 0f 59 05 d2 cf 9c 	mulss  xmm0,DWORD PTR [rip+0x9ccfd2]        # 0x140bb05d0
   1401e35fd:	00 
   1401e35fe:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1401e3604:	f3 41 0f 58 c2       	addss  xmm0,xmm10
   1401e3609:	e8 12 36 7f 00       	call   0x1409d6c20
   1401e360e:	f3 0f 59 05 06 d3 9c 	mulss  xmm0,DWORD PTR [rip+0x9cd306]        # 0x140bb091c
   1401e3615:	00 
   1401e3616:	f3 0f 10 0d ae c8 9c 	movss  xmm1,DWORD PTR [rip+0x9cc8ae]        # 0x140bafecc
   1401e361d:	00 
   1401e361e:	e8 11 25 7f 00       	call   0x1409d5b34
   1401e3623:	0f 28 c8             	movaps xmm1,xmm0
   1401e3626:	f3 0f 58 c9          	addss  xmm1,xmm1
   1401e362a:	f3 0f 10 84 24 18 01 	movss  xmm0,DWORD PTR [rsp+0x118]
   1401e3631:	00 00 
   1401e3633:	f3 0f 58 f6          	addss  xmm6,xmm6
   1401e3637:	f3 0f 5c 0d 8d c8 9c 	subss  xmm1,DWORD PTR [rip+0x9cc88d]        # 0x140bafecc
   1401e363e:	00 
   1401e363f:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1401e3644:	f3 0f 5c 35 80 c8 9c 	subss  xmm6,DWORD PTR [rip+0x9cc880]        # 0x140bafecc
   1401e364b:	00 
   1401e364c:	f3 41 0f 59 cb       	mulss  xmm1,xmm11
   1401e3651:	44 0f 28 d8          	movaps xmm11,xmm0
   1401e3655:	f3 44 0f 59 1d 22 d0 	mulss  xmm11,DWORD PTR [rip+0x9cd022]        # 0x140bb0680
   1401e365c:	9c 00 
   1401e365e:	f3 0f 59 74 24 28    	mulss  xmm6,DWORD PTR [rsp+0x28]
   1401e3664:	f3 0f 11 84 24 18 01 	movss  DWORD PTR [rsp+0x118],xmm0
   1401e366b:	00 00 
   1401e366d:	41 0f 28 c3          	movaps xmm0,xmm11
   1401e3671:	f3 41 0f 58 c1       	addss  xmm0,xmm9
   1401e3676:	f3 0f 58 ce          	addss  xmm1,xmm6
   1401e367a:	f3 0f 11 4c 24 3c    	movss  DWORD PTR [rsp+0x3c],xmm1
   1401e3680:	e8 9b 35 7f 00       	call   0x1409d6c20
   1401e3685:	f3 44 0f 10 0d 8e d2 	movss  xmm9,DWORD PTR [rip+0x9cd28e]        # 0x140bb091c
   1401e368c:	9c 00 
   1401e368e:	f3 0f 10 0d 36 c8 9c 	movss  xmm1,DWORD PTR [rip+0x9cc836]        # 0x140bafecc
   1401e3695:	00 
   1401e3696:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1401e369b:	e8 94 24 7f 00       	call   0x1409d5b34
   1401e36a0:	0f 28 f0             	movaps xmm6,xmm0
   1401e36a3:	f3 0f 10 84 24 18 01 	movss  xmm0,DWORD PTR [rsp+0x118]
   1401e36aa:	00 00 
   1401e36ac:	f3 0f 59 05 1c cf 9c 	mulss  xmm0,DWORD PTR [rip+0x9ccf1c]        # 0x140bb05d0
   1401e36b3:	00 
   1401e36b4:	f3 0f 11 84 24 18 01 	movss  DWORD PTR [rsp+0x118],xmm0
   1401e36bb:	00 00 
   1401e36bd:	f3 41 0f 58 c2       	addss  xmm0,xmm10
   1401e36c2:	e8 59 35 7f 00       	call   0x1409d6c20
   1401e36c7:	f3 44 0f 10 15 fc c7 	movss  xmm10,DWORD PTR [rip+0x9cc7fc]        # 0x140bafecc
   1401e36ce:	9c 00 
   1401e36d0:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1401e36d5:	41 0f 28 ca          	movaps xmm1,xmm10
   1401e36d9:	e8 56 24 7f 00       	call   0x1409d5b34
   1401e36de:	f3 0f 58 c0          	addss  xmm0,xmm0
   1401e36e2:	f3 0f 58 f6          	addss  xmm6,xmm6
   1401e36e6:	f3 41 0f 5c c2       	subss  xmm0,xmm10
   1401e36eb:	f3 41 0f 5c f2       	subss  xmm6,xmm10
   1401e36f0:	f3 0f 59 44 24 24    	mulss  xmm0,DWORD PTR [rsp+0x24]
   1401e36f6:	f3 0f 59 74 24 2c    	mulss  xmm6,DWORD PTR [rsp+0x2c]
   1401e36fc:	f3 0f 58 c6          	addss  xmm0,xmm6
   1401e3700:	f3 0f 11 44 24 24    	movss  DWORD PTR [rsp+0x24],xmm0
   1401e3706:	f3 0f 10 84 24 00 01 	movss  xmm0,DWORD PTR [rsp+0x100]
   1401e370d:	00 00 
   1401e370f:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1401e3714:	0f 28 f8             	movaps xmm7,xmm0
   1401e3717:	44 0f 28 f8          	movaps xmm15,xmm0
   1401e371b:	f3 0f 59 3d 55 d0 9c 	mulss  xmm7,DWORD PTR [rip+0x9cd055]        # 0x140bb0778
   1401e3722:	00 
   1401e3723:	0f 28 c7             	movaps xmm0,xmm7
   1401e3726:	f3 41 0f 58 c6       	addss  xmm0,xmm14
   1401e372b:	e8 f0 34 7f 00       	call   0x1409d6c20
   1401e3730:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1401e3735:	41 0f 28 ca          	movaps xmm1,xmm10
   1401e3739:	e8 f6 23 7f 00       	call   0x1409d5b34
   1401e373e:	f3 44 0f 59 3d 79 d0 	mulss  xmm15,DWORD PTR [rip+0x9cd079]        # 0x140bb07c0
   1401e3745:	9c 00 
   1401e3747:	0f 28 f0             	movaps xmm6,xmm0
   1401e374a:	41 0f 28 c7          	movaps xmm0,xmm15
   1401e374e:	f3 0f 58 44 24 20    	addss  xmm0,DWORD PTR [rsp+0x20]
   1401e3754:	e8 c7 34 7f 00       	call   0x1409d6c20
   1401e3759:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1401e375e:	41 0f 28 ca          	movaps xmm1,xmm10
   1401e3762:	e8 cd 23 7f 00       	call   0x1409d5b34
   1401e3767:	44 0f 28 c0          	movaps xmm8,xmm0
   1401e376b:	f3 0f 58 f6          	addss  xmm6,xmm6
   1401e376f:	f3 45 0f 58 c0       	addss  xmm8,xmm8
   1401e3774:	f3 41 0f 58 fb       	addss  xmm7,xmm11
   1401e3779:	f3 41 0f 5c f2       	subss  xmm6,xmm10
   1401e377e:	f3 45 0f 5c c2       	subss  xmm8,xmm10
   1401e3783:	0f 28 c7             	movaps xmm0,xmm7
   1401e3786:	f3 0f 59 74 24 28    	mulss  xmm6,DWORD PTR [rsp+0x28]
   1401e378c:	f3 44 0f 59 44 24 30 	mulss  xmm8,DWORD PTR [rsp+0x30]
   1401e3793:	f3 44 0f 58 c6       	addss  xmm8,xmm6
   1401e3798:	e8 83 34 7f 00       	call   0x1409d6c20
   1401e379d:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1401e37a2:	41 0f 28 ca          	movaps xmm1,xmm10
   1401e37a6:	e8 89 23 7f 00       	call   0x1409d5b34
   1401e37ab:	f3 44 0f 58 bc 24 18 	addss  xmm15,DWORD PTR [rsp+0x118]
   1401e37b2:	01 00 00 
   1401e37b5:	0f 28 f0             	movaps xmm6,xmm0
   1401e37b8:	41 0f 28 c7          	movaps xmm0,xmm15
   1401e37bc:	e8 5f 34 7f 00       	call   0x1409d6c20
   1401e37c1:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1401e37c6:	41 0f 28 ca          	movaps xmm1,xmm10
   1401e37ca:	e8 65 23 7f 00       	call   0x1409d5b34
   1401e37cf:	f3 0f 58 f6          	addss  xmm6,xmm6
   1401e37d3:	f3 0f 58 c0          	addss  xmm0,xmm0
   1401e37d7:	f3 41 0f 5c f2       	subss  xmm6,xmm10
   1401e37dc:	f3 0f 59 74 24 2c    	mulss  xmm6,DWORD PTR [rsp+0x2c]
   1401e37e2:	f3 0f 10 ac 24 08 01 	movss  xmm5,DWORD PTR [rsp+0x108]
   1401e37e9:	00 00 
   1401e37eb:	f3 41 0f 5c c2       	subss  xmm0,xmm10
   1401e37f0:	f3 0f 5c 6c 24 34    	subss  xmm5,DWORD PTR [rsp+0x34]
   1401e37f6:	f3 0f 10 bc 24 10 01 	movss  xmm7,DWORD PTR [rsp+0x110]
   1401e37fd:	00 00 
   1401e37ff:	4c 8d 9c 24 e0 00 00 	lea    r11,[rsp+0xe0]
   1401e3806:	00 
   1401e3807:	f3 0f 5c 7c 24 40    	subss  xmm7,DWORD PTR [rsp+0x40]
   1401e380d:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1401e3812:	f3 0f 59 44 24 30    	mulss  xmm0,DWORD PTR [rsp+0x30]
   1401e3818:	f3 0f 5e 6c 24 38    	divss  xmm5,DWORD PTR [rsp+0x38]
   1401e381e:	f3 0f 5e 7c 24 44    	divss  xmm7,DWORD PTR [rsp+0x44]
   1401e3824:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1401e3829:	f3 0f 58 f0          	addss  xmm6,xmm0
   1401e382d:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   1401e3832:	0f 28 cd             	movaps xmm1,xmm5
   1401e3835:	f3 0f 59 0d 03 cd 9c 	mulss  xmm1,DWORD PTR [rip+0x9ccd03]        # 0x140bb0540
   1401e383c:	00 
   1401e383d:	0f 28 c5             	movaps xmm0,xmm5
   1401e3840:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   1401e3845:	45 0f 28 73 80       	movaps xmm14,XMMWORD PTR [r11-0x80]
   1401e384a:	f3 41 0f 5c f0       	subss  xmm6,xmm8
   1401e384f:	f3 0f 5c 0d 45 ce 9c 	subss  xmm1,DWORD PTR [rip+0x9cce45]        # 0x140bb069c
   1401e3856:	00 
   1401e3857:	44 0f 28 7c 24 50    	movaps xmm15,XMMWORD PTR [rsp+0x50]
   1401e385d:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1401e3861:	f3 0f 59 cd          	mulss  xmm1,xmm5
   1401e3865:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1401e3869:	f3 0f 58 0d db cd 9c 	addss  xmm1,DWORD PTR [rip+0x9ccddb]        # 0x140bb064c
   1401e3870:	00 
   1401e3871:	f3 0f 10 6c 24 24    	movss  xmm5,DWORD PTR [rsp+0x24]
   1401e3877:	f3 0f 5c 6c 24 3c    	subss  xmm5,DWORD PTR [rsp+0x3c]
   1401e387d:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1401e3881:	0f 28 c7             	movaps xmm0,xmm7
   1401e3884:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1401e3888:	f3 0f 59 f1          	mulss  xmm6,xmm1
   1401e388c:	f3 0f 59 e9          	mulss  xmm5,xmm1
   1401e3890:	0f 28 cf             	movaps xmm1,xmm7
   1401e3893:	f3 0f 59 0d a5 cc 9c 	mulss  xmm1,DWORD PTR [rip+0x9ccca5]        # 0x140bb0540
   1401e389a:	00 
   1401e389b:	f3 41 0f 58 f0       	addss  xmm6,xmm8
   1401e38a0:	f3 0f 58 6c 24 3c    	addss  xmm5,DWORD PTR [rsp+0x3c]
   1401e38a6:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1401e38ab:	f3 0f 5c 0d e9 cd 9c 	subss  xmm1,DWORD PTR [rip+0x9ccde9]        # 0x140bb069c
   1401e38b2:	00 
   1401e38b3:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1401e38b7:	f3 0f 5c f5          	subss  xmm6,xmm5
   1401e38bb:	f3 0f 59 cf          	mulss  xmm1,xmm7
   1401e38bf:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1401e38c4:	f3 0f 58 0d 80 cd 9c 	addss  xmm1,DWORD PTR [rip+0x9ccd80]        # 0x140bb064c
   1401e38cb:	00 
   1401e38cc:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1401e38d0:	f3 0f 59 f1          	mulss  xmm6,xmm1
   1401e38d4:	f3 0f 58 f5          	addss  xmm6,xmm5
   1401e38d8:	0f 28 c6             	movaps xmm0,xmm6
   1401e38db:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1401e38e0:	49 8b e3             	mov    rsp,r11
   1401e38e3:	5f                   	pop    rdi
   1401e38e4:	5e                   	pop    rsi
   1401e38e5:	5b                   	pop    rbx
   1401e38e6:	c3                   	ret
