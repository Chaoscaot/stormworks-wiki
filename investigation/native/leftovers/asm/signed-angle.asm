
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401753d0 <.text+0x1743d0>:
   1401753d0:	48 8b c4             	mov    rax,rsp
   1401753d3:	53                   	push   rbx
   1401753d4:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
   1401753db:	f3 0f 10 15 45 b8 a3 	movss  xmm2,DWORD PTR [rip+0xa3b845]        # 0x140bb0c28
   1401753e2:	00 
   1401753e3:	48 8b da             	mov    rbx,rdx
   1401753e6:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   1401753ea:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   1401753ee:	44 0f 29 40 c8       	movaps XMMWORD PTR [rax-0x38],xmm8
   1401753f3:	44 0f 29 48 b8       	movaps XMMWORD PTR [rax-0x48],xmm9
   1401753f8:	44 0f 29 50 a8       	movaps XMMWORD PTR [rax-0x58],xmm10
   1401753fd:	44 0f 29 58 98       	movaps XMMWORD PTR [rax-0x68],xmm11
   140175402:	f3 44 0f 10 19       	movss  xmm11,DWORD PTR [rcx]
   140175407:	44 0f 29 60 88       	movaps XMMWORD PTR [rax-0x78],xmm12
   14017540c:	41 0f 28 c3          	movaps xmm0,xmm11
   140175410:	f3 44 0f 10 61 04    	movss  xmm12,DWORD PTR [rcx+0x4]
   140175416:	f3 0f 59 02          	mulss  xmm0,DWORD PTR [rdx]
   14017541a:	41 0f 28 cc          	movaps xmm1,xmm12
   14017541e:	f3 0f 59 4a 04       	mulss  xmm1,DWORD PTR [rdx+0x4]
   140175423:	44 0f 29 6c 24 30    	movaps XMMWORD PTR [rsp+0x30],xmm13
   140175429:	44 0f 29 74 24 20    	movaps XMMWORD PTR [rsp+0x20],xmm14
   14017542f:	f3 0f 58 c8          	addss  xmm1,xmm0
   140175433:	0f 2f ca             	comiss xmm1,xmm2
   140175436:	77 05                	ja     0x14017543d
   140175438:	0f 28 ca             	movaps xmm1,xmm2
   14017543b:	eb 10                	jmp    0x14017544d
   14017543d:	f3 0f 10 05 87 aa a3 	movss  xmm0,DWORD PTR [rip+0xa3aa87]        # 0x140bafecc
   140175444:	00 
   140175445:	0f 2f c1             	comiss xmm0,xmm1
   140175448:	77 03                	ja     0x14017544d
   14017544a:	0f 28 c8             	movaps xmm1,xmm0
   14017544d:	0f 28 c1             	movaps xmm0,xmm1
   140175450:	e8 97 dd 85 00       	call   0x1409d31ec
   140175455:	f2 44 0f 10 03       	movsd  xmm8,QWORD PTR [rbx]
   14017545a:	44 0f 28 f0          	movaps xmm14,xmm0
   14017545e:	e8 1d f7 85 00       	call   0x1409d4b80
   140175463:	0f 28 f8             	movaps xmm7,xmm0
   140175466:	41 0f 28 c6          	movaps xmm0,xmm14
   14017546a:	e8 b1 17 86 00       	call   0x1409d6c20
   14017546f:	45 0f 28 ee          	movaps xmm13,xmm14
   140175473:	0f 28 f0             	movaps xmm6,xmm0
   140175476:	44 0f 57 2d 12 cb a3 	xorps  xmm13,XMMWORD PTR [rip+0xa3cb12]        # 0x140bb1f90
   14017547d:	00 
   14017547e:	41 0f 28 c5          	movaps xmm0,xmm13
   140175482:	e8 f9 f6 85 00       	call   0x1409d4b80
   140175487:	44 0f 28 c8          	movaps xmm9,xmm0
   14017548b:	41 0f 28 c5          	movaps xmm0,xmm13
   14017548f:	e8 8c 17 86 00       	call   0x1409d6c20
   140175494:	f3 0f 10 25 84 ca a3 	movss  xmm4,DWORD PTR [rip+0xa3ca84]        # 0x140bb1f20
   14017549b:	00 
   14017549c:	0f 28 d8             	movaps xmm3,xmm0
   14017549f:	41 0f 28 d3          	movaps xmm2,xmm11
   1401754a3:	41 0f 28 cc          	movaps xmm1,xmm12
   1401754a7:	f3 0f 59 d7          	mulss  xmm2,xmm7
   1401754ab:	41 0f 28 c0          	movaps xmm0,xmm8
   1401754af:	0f c6 c0 55          	shufps xmm0,xmm0,0x55
   1401754b3:	41 0f 28 e8          	movaps xmm5,xmm8
   1401754b7:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1401754bb:	f3 0f 5c d1          	subss  xmm2,xmm1
   1401754bf:	41 0f 28 cc          	movaps xmm1,xmm12
   1401754c3:	f3 0f 59 cf          	mulss  xmm1,xmm7
   1401754c7:	f3 0f 5c ea          	subss  xmm5,xmm2
   1401754cb:	41 0f 28 d3          	movaps xmm2,xmm11
   1401754cf:	f3 0f 59 d6          	mulss  xmm2,xmm6
   1401754d3:	f3 0f 58 d1          	addss  xmm2,xmm1
   1401754d7:	0f 54 ec             	andps  xmm5,xmm4
   1401754da:	41 0f 28 cb          	movaps xmm1,xmm11
   1401754de:	f3 44 0f 59 db       	mulss  xmm11,xmm3
   1401754e3:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1401754e8:	f3 0f 5c c2          	subss  xmm0,xmm2
   1401754ec:	41 0f 28 d0          	movaps xmm2,xmm8
   1401754f0:	0f 54 c4             	andps  xmm0,xmm4
   1401754f3:	f3 0f 58 e8          	addss  xmm5,xmm0
   1401754f7:	41 0f 28 c4          	movaps xmm0,xmm12
   1401754fb:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1401754ff:	f3 45 0f 59 e1       	mulss  xmm12,xmm9
   140175504:	f3 0f 5c c8          	subss  xmm1,xmm0
   140175508:	41 0f 28 c0          	movaps xmm0,xmm8
   14017550c:	0f c6 c0 55          	shufps xmm0,xmm0,0x55
   140175510:	f3 45 0f 58 dc       	addss  xmm11,xmm12
   140175515:	f3 0f 5c d1          	subss  xmm2,xmm1
   140175519:	f3 41 0f 5c c3       	subss  xmm0,xmm11
   14017551e:	0f 54 d4             	andps  xmm2,xmm4
   140175521:	0f 54 c4             	andps  xmm0,xmm4
   140175524:	f3 0f 58 d0          	addss  xmm2,xmm0
   140175528:	0f 2f d5             	comiss xmm2,xmm5
   14017552b:	76 06                	jbe    0x140175533
   14017552d:	41 0f 28 c6          	movaps xmm0,xmm14
   140175531:	eb 04                	jmp    0x140175537
   140175533:	41 0f 28 c5          	movaps xmm0,xmm13
   140175537:	44 0f 28 74 24 20    	movaps xmm14,XMMWORD PTR [rsp+0x20]
   14017553d:	4c 8d 9c 24 b0 00 00 	lea    r11,[rsp+0xb0]
   140175544:	00 
   140175545:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14017554a:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14017554f:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   140175554:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   140175559:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   14017555e:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   140175563:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   140175568:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   14017556d:	49 8b e3             	mov    rsp,r11
   140175570:	5b                   	pop    rbx
   140175571:	c3                   	ret
