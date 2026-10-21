
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401e3460 <.text+0x1e2460>:
   1401e3460:	66 41 0f 6e d0       	movd   xmm2,r8d
   1401e3465:	66 0f 6e ca          	movd   xmm1,edx
   1401e3469:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   1401e346c:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1401e346f:	e9 0c 00 00 00       	jmp    0x1401e3480
   1401e3474:	cc                   	int3
   1401e3475:	cc                   	int3
   1401e3476:	cc                   	int3
   1401e3477:	cc                   	int3
   1401e3478:	cc                   	int3
   1401e3479:	cc                   	int3
   1401e347a:	cc                   	int3
   1401e347b:	cc                   	int3
   1401e347c:	cc                   	int3
   1401e347d:	cc                   	int3
   1401e347e:	cc                   	int3
   1401e347f:	cc                   	int3
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
   1401e35df:	e8                   	.byte 0xe8
