
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409424c0 <.text+0x9414c0>:
   1409424c0:	48 8b c4             	mov    rax,rsp
   1409424c3:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1409424c7:	56                   	push   rsi
   1409424c8:	57                   	push   rdi
   1409424c9:	41 54                	push   r12
   1409424cb:	41 55                	push   r13
   1409424cd:	41 57                	push   r15
   1409424cf:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   1409424d6:	4c 8b a4 24 20 01 00 00 	mov    r12,QWORD PTR [rsp+0x120]
   1409424de:	4d 8b f9             	mov    r15,r9
   1409424e1:	f2 41 0f 10 90 80 00 00 00 	movsd  xmm2,QWORD PTR [r8+0x80]
   1409424ea:	49 8b f8             	mov    rdi,r8
   1409424ed:	f2 41 0f 10 98 88 00 00 00 	movsd  xmm3,QWORD PTR [r8+0x88]
   1409424f6:	0f 28 c2             	movaps xmm0,xmm2
   1409424f9:	44 8b ac 24 28 01 00 00 	mov    r13d,DWORD PTR [rsp+0x128]
   140942501:	0f 28 cb             	movaps xmm1,xmm3
   140942504:	f2 41 0f 59 44 24 20 	mulsd  xmm0,QWORD PTR [r12+0x20]
   14094250b:	48 8b f2             	mov    rsi,rdx
   14094250e:	4c 8b d9             	mov    r11,rcx
   140942511:	f2 41 0f 59 4c 24 40 	mulsd  xmm1,QWORD PTR [r12+0x40]
   140942518:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   14094251c:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140942520:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   140942525:	f2 45 0f 10 40 78    	movsd  xmm8,QWORD PTR [r8+0x78]
   14094252b:	41 0f 28 f0          	movaps xmm6,xmm8
   14094252f:	41 0f 28 f8          	movaps xmm7,xmm8
   140942533:	f2 41 0f 59 74 24 08 	mulsd  xmm6,QWORD PTR [r12+0x8]
   14094253a:	f2 41 0f 59 3c 24    	mulsd  xmm7,QWORD PTR [r12]
   140942540:	f2 45 0f 59 44 24 10 	mulsd  xmm8,QWORD PTR [r12+0x10]
   140942547:	f2 0f 58 f8          	addsd  xmm7,xmm0
   14094254b:	0f 28 c2             	movaps xmm0,xmm2
   14094254e:	f2 41 0f 59 44 24 28 	mulsd  xmm0,QWORD PTR [r12+0x28]
   140942555:	f2 41 0f 59 54 24 30 	mulsd  xmm2,QWORD PTR [r12+0x30]
   14094255c:	f2 0f 58 f9          	addsd  xmm7,xmm1
   140942560:	0f 28 cb             	movaps xmm1,xmm3
   140942563:	f2 41 0f 59 4c 24 48 	mulsd  xmm1,QWORD PTR [r12+0x48]
   14094256a:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14094256e:	f3 41 0f 10 41 28    	movss  xmm0,DWORD PTR [r9+0x28]
   140942574:	f2 44 0f 58 c2       	addsd  xmm8,xmm2
   140942579:	f3 41 0f 10 90 90 00 00 00 	movss  xmm2,DWORD PTR [r8+0x90]
   140942582:	f3 0f 5c 05 06 e2 26 00 	subss  xmm0,DWORD PTR [rip+0x26e206]        # 0x140bb0790
   14094258a:	f2 41 0f 59 5c 24 50 	mulsd  xmm3,QWORD PTR [r12+0x50]
   140942591:	f2 0f 58 f1          	addsd  xmm6,xmm1
   140942595:	f2 41 0f 58 7c 24 60 	addsd  xmm7,QWORD PTR [r12+0x60]
   14094259c:	0f 5a d2             	cvtps2pd xmm2,xmm2
   14094259f:	f2 41 0f 58 74 24 68 	addsd  xmm6,QWORD PTR [r12+0x68]
   1409425a6:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1409425a9:	0f 28 ce             	movaps xmm1,xmm6
   1409425ac:	f2 44 0f 58 c3       	addsd  xmm8,xmm3
   1409425b1:	f2 0f 58 ca          	addsd  xmm1,xmm2
   1409425b5:	f2 45 0f 58 44 24 70 	addsd  xmm8,QWORD PTR [r12+0x70]
   1409425bc:	66 0f 2f c1          	comisd xmm0,xmm1
   1409425c0:	76 47                	jbe    0x140942609
   1409425c2:	f3 41 0f 10 90 98 00 00 00 	movss  xmm2,DWORD PTR [r8+0x98]
   1409425cb:	0f 5a ca             	cvtps2pd xmm1,xmm2
   1409425ce:	0f 28 c1             	movaps xmm0,xmm1
   1409425d1:	f2 0f 59 f9          	mulsd  xmm7,xmm1
   1409425d5:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   1409425d9:	f2 41 0f 59 c8       	mulsd  xmm1,xmm8
   1409425de:	f2 0f 58 3a          	addsd  xmm7,QWORD PTR [rdx]
   1409425e2:	f2 0f 58 42 08       	addsd  xmm0,QWORD PTR [rdx+0x8]
   1409425e7:	f2 0f 58 4a 10       	addsd  xmm1,QWORD PTR [rdx+0x10]
   1409425ec:	f2 0f 11 3a          	movsd  QWORD PTR [rdx],xmm7
   1409425f0:	f2 0f 11 42 08       	movsd  QWORD PTR [rdx+0x8],xmm0
   1409425f5:	f2 0f 11 4a 10       	movsd  QWORD PTR [rdx+0x10],xmm1
   1409425fa:	f3 0f 58 52 18       	addss  xmm2,DWORD PTR [rdx+0x18]
   1409425ff:	f3 0f 11 52 18       	movss  DWORD PTR [rdx+0x18],xmm2
   140942604:	e9 06 02 00 00       	jmp    0x14094280f
   140942609:	f3 41 0f 10 41 2c    	movss  xmm0,DWORD PTR [r9+0x2c]
   14094260f:	0f 28 ce             	movaps xmm1,xmm6
   140942612:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140942615:	f2 0f 5c ca          	subsd  xmm1,xmm2
   140942619:	66 0f 2f c8          	comisd xmm1,xmm0
   14094261d:	0f 87 ec 01 00 00    	ja     0x14094280f
   140942623:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   140942628:	48 89 ac 24 c8 00 00 00 	mov    QWORD PTR [rsp+0xc8],rbp
   140942630:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   140942635:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14094263a:	4c 8d 84 24 38 01 00 00 	lea    r8,[rsp+0x138]
   140942642:	f2 0f 11 7c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm7
   140942648:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   14094264d:	f2 0f 11 74 24 78    	movsd  QWORD PTR [rsp+0x78],xmm6
   140942653:	49 8b cf             	mov    rcx,r15
   140942656:	f2 44 0f 11 84 24 80 00 00 00 	movsd  QWORD PTR [rsp+0x80],xmm8
   140942660:	4c 89 b4 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],r14
   140942668:	e8 a3 2b 9b ff       	call   0x1402f5210
   14094266d:	41 83 fd 01          	cmp    r13d,0x1
   140942671:	0f 8e 01 01 00 00    	jle    0x140942778
   140942677:	8b ac 24 30 01 00 00 	mov    ebp,DWORD PTR [rsp+0x130]
   14094267e:	44 8b b4 24 40 01 00 00 	mov    r14d,DWORD PTR [rsp+0x140]
   140942686:	41 3b ee             	cmp    ebp,r14d
   140942689:	0f 83 e9 00 00 00    	jae    0x140942778
   14094268f:	f3 0f 10 97 90 00 00 00 	movss  xmm2,DWORD PTR [rdi+0x90]
   140942697:	f3 0f 10 9c 24 38 01 00 00 	movss  xmm3,DWORD PTR [rsp+0x138]
   1409426a0:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1409426a3:	0f 5a c3             	cvtps2pd xmm0,xmm3
   1409426a6:	0f 28 ca             	movaps xmm1,xmm2
   1409426a9:	f2 0f 58 ce          	addsd  xmm1,xmm6
   1409426ad:	66 0f 2f c1          	comisd xmm0,xmm1
   1409426b1:	76 0d                	jbe    0x1409426c0
   1409426b3:	f3 0f 10 9f 98 00 00 00 	movss  xmm3,DWORD PTR [rdi+0x98]
   1409426bb:	e9 03 01 00 00       	jmp    0x1409427c3
   1409426c0:	0f 5a c3             	cvtps2pd xmm0,xmm3
   1409426c3:	f2 0f 5c f2          	subsd  xmm6,xmm2
   1409426c7:	66 0f 2f f0          	comisd xmm6,xmm0
   1409426cb:	0f 87 2e 01 00 00    	ja     0x1409427ff
   1409426d1:	48 89 9c 24 08 01 00 00 	mov    QWORD PTR [rsp+0x108],rbx
   1409426d9:	48 c7 84 24 10 01 00 00 02 00 00 00 	mov    QWORD PTR [rsp+0x110],0x2
   1409426e5:	66 66 66 0f 1f 84 00 00 00 00 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409426f0:	48 c7 84 24 20 01 00 00 02 00 00 00 	mov    QWORD PTR [rsp+0x120],0x2
   1409426fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140942700:	48 8b df             	mov    rbx,rdi
   140942703:	bf 02 00 00 00       	mov    edi,0x2
   140942708:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14094270b:	4d 85 c0             	test   r8,r8
   14094270e:	74 38                	je     0x140942748
   140942710:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   140942715:	8d 45 01             	lea    eax,[rbp+0x1]
   140942718:	c7 44 24 38 00 00 00 00 	mov    DWORD PTR [rsp+0x38],0x0
   140942720:	41 8b cd             	mov    ecx,r13d
   140942723:	d1 e9                	shr    ecx,1
   140942725:	4d 8b cf             	mov    r9,r15
   140942728:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14094272c:	48 8b d6             	mov    rdx,rsi
   14094272f:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140942733:	49 8b cb             	mov    rcx,r11
   140942736:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   14094273b:	e8 80 fd ff ff       	call   0x1409424c0
   140942740:	4c 8b 9c 24 00 01 00 00 	mov    r11,QWORD PTR [rsp+0x100]
   140942748:	48 83 c3 08          	add    rbx,0x8
   14094274c:	48 83 ef 01          	sub    rdi,0x1
   140942750:	75 b6                	jne    0x140942708
   140942752:	48 83 ac 24 20 01 00 00 01 	sub    QWORD PTR [rsp+0x120],0x1
   14094275b:	48 8b fb             	mov    rdi,rbx
   14094275e:	75 a0                	jne    0x140942700
   140942760:	48 83 ac 24 10 01 00 00 01 	sub    QWORD PTR [rsp+0x110],0x1
   140942769:	75 85                	jne    0x1409426f0
   14094276b:	48 8b 9c 24 08 01 00 00 	mov    rbx,QWORD PTR [rsp+0x108]
   140942773:	e9 87 00 00 00       	jmp    0x1409427ff
   140942778:	f3 0f 10 97 90 00 00 00 	movss  xmm2,DWORD PTR [rdi+0x90]
   140942780:	f3 0f 10 8c 24 38 01 00 00 	movss  xmm1,DWORD PTR [rsp+0x138]
   140942789:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14094278c:	0f 5a c2             	cvtps2pd xmm0,xmm2
   14094278f:	f2 0f 5c ce          	subsd  xmm1,xmm6
   140942793:	f3 0f 58 d2          	addss  xmm2,xmm2
   140942797:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14094279b:	0f 57 c0             	xorps  xmm0,xmm0
   14094279e:	66 0f 5a d9          	cvtpd2ps xmm3,xmm1
   1409427a2:	f3 0f 5e da          	divss  xmm3,xmm2
   1409427a6:	0f 2f d8             	comiss xmm3,xmm0
   1409427a9:	76 54                	jbe    0x1409427ff
   1409427ab:	f3 0f 10 05 19 d7 26 00 	movss  xmm0,DWORD PTR [rip+0x26d719]        # 0x140bafecc
   1409427b3:	0f 2f c3             	comiss xmm0,xmm3
   1409427b6:	77 03                	ja     0x1409427bb
   1409427b8:	0f 28 d8             	movaps xmm3,xmm0
   1409427bb:	f3 0f 59 9f 98 00 00 00 	mulss  xmm3,DWORD PTR [rdi+0x98]
   1409427c3:	0f 5a d3             	cvtps2pd xmm2,xmm3
   1409427c6:	f3 0f 58 5e 18       	addss  xmm3,DWORD PTR [rsi+0x18]
   1409427cb:	0f 28 c2             	movaps xmm0,xmm2
   1409427ce:	0f 28 ca             	movaps xmm1,xmm2
   1409427d1:	f2 41 0f 59 d0       	mulsd  xmm2,xmm8
   1409427d6:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   1409427da:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   1409427de:	f2 0f 58 56 10       	addsd  xmm2,QWORD PTR [rsi+0x10]
   1409427e3:	f2 0f 58 4e 08       	addsd  xmm1,QWORD PTR [rsi+0x8]
   1409427e8:	f2 0f 58 06          	addsd  xmm0,QWORD PTR [rsi]
   1409427ec:	f3 0f 11 5e 18       	movss  DWORD PTR [rsi+0x18],xmm3
   1409427f1:	f2 0f 11 56 10       	movsd  QWORD PTR [rsi+0x10],xmm2
   1409427f6:	f2 0f 11 4e 08       	movsd  QWORD PTR [rsi+0x8],xmm1
   1409427fb:	f2 0f 11 06          	movsd  QWORD PTR [rsi],xmm0
   1409427ff:	48 8b ac 24 c8 00 00 00 	mov    rbp,QWORD PTR [rsp+0xc8]
   140942807:	4c 8b b4 24 c0 00 00 00 	mov    r14,QWORD PTR [rsp+0xc0]
   14094280f:	4c 8d 9c 24 d0 00 00 00 	lea    r11,[rsp+0xd0]
   140942817:	41 0f 28 73 e0       	movaps xmm6,XMMWORD PTR [r11-0x20]
   14094281c:	41 0f 28 7b d0       	movaps xmm7,XMMWORD PTR [r11-0x30]
   140942821:	45 0f 28 43 c0       	movaps xmm8,XMMWORD PTR [r11-0x40]
   140942826:	49 8b e3             	mov    rsp,r11
   140942829:	41 5f                	pop    r15
   14094282b:	41 5d                	pop    r13
   14094282d:	41 5c                	pop    r12
   14094282f:	5f                   	pop    rdi
   140942830:	5e                   	pop    rsi
   140942831:	c3                   	ret
