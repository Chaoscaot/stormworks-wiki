   14034d386:	00 
   14034d387:	f3 0f 5c c1          	subss  xmm0,xmm1
   14034d38b:	41 0f 28 f1          	movaps xmm6,xmm9
   14034d38f:	f3 0f 5f f0          	maxss  xmm6,xmm0
   14034d393:	0f 28 ce             	movaps xmm1,xmm6
   14034d396:	41 0f 54 cd          	andps  xmm1,xmm13
   14034d39a:	0f 28 c7             	movaps xmm0,xmm7
   14034d39d:	f3 0f 59 80 20 14 00 	mulss  xmm0,DWORD PTR [rax+0x1420]
   14034d3a4:	00 
   14034d3a5:	f3 0f 59 05 23 27 86 	mulss  xmm0,DWORD PTR [rip+0x862723]        # 0x140bafad0
   14034d3ac:	00 
   14034d3ad:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14034d3b1:	41 0f 2f c9          	comiss xmm1,xmm9
   14034d3b5:	76 20                	jbe    0x14034d3d7
   14034d3b7:	48 8d 8f 98 03 00 00 	lea    rcx,[rdi+0x398]
   14034d3be:	e8 dd 18 fa ff       	call   0x1402eeca0
   14034d3c3:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14034d3c7:	f3 0f 58 87 e4 03 00 	addss  xmm0,DWORD PTR [rdi+0x3e4]
   14034d3ce:	00 
   14034d3cf:	f3 0f 11 87 e4 03 00 	movss  DWORD PTR [rdi+0x3e4],xmm0
   14034d3d6:	00 
   14034d3d7:	e8 44 71 f4 ff       	call   0x140294520
   14034d3dc:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   14034d3e0:	75 2f                	jne    0x14034d411
   14034d3e2:	8b 87 c0 03 00 00    	mov    eax,DWORD PTR [rdi+0x3c0]
   14034d3e8:	0f 57 c0             	xorps  xmm0,xmm0
   14034d3eb:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14034d3f0:	41 0f 28 cc          	movaps xmm1,xmm12
   14034d3f4:	f3 0f 5c c8          	subss  xmm1,xmm0
   14034d3f8:	f3 41 0f 5e cc       	divss  xmm1,xmm12
   14034d3fd:	45 0f 28 c1          	movaps xmm8,xmm9
   14034d401:	f3 44 0f 5f c1       	maxss  xmm8,xmm1
   14034d406:	f3 44 0f 59 87 d4 03 	mulss  xmm8,DWORD PTR [rdi+0x3d4]
   14034d40d:	00 00 
   14034d40f:	eb 04                	jmp    0x14034d415
   14034d411:	45 0f 28 c2          	movaps xmm8,xmm10
   14034d415:	f3 0f 10 87 e4 03 00 	movss  xmm0,DWORD PTR [rdi+0x3e4]
   14034d41c:	00 
   14034d41d:	0f 28 f0             	movaps xmm6,xmm0
   14034d420:	41 0f 2f c6          	comiss xmm0,xmm14
   14034d424:	76 36                	jbe    0x14034d45c
   14034d426:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   14034d429:	83 f8 14             	cmp    eax,0x14
   14034d42c:	73 2e                	jae    0x14034d45c
   14034d42e:	f3 0f 10 b7 e0 03 00 	movss  xmm6,DWORD PTR [rdi+0x3e0]
   14034d435:	00 
   14034d436:	0f 28 c8             	movaps xmm1,xmm0
   14034d439:	f3 41 0f 58 ca       	addss  xmm1,xmm10
   14034d43e:	85 c0                	test   eax,eax
   14034d440:	74 0a                	je     0x14034d44c
   14034d442:	f3 0f 59 35 26 26 86 	mulss  xmm6,DWORD PTR [rip+0x862626]        # 0x140bafa70
   14034d449:	00 
   14034d44a:	eb 08                	jmp    0x14034d454
   14034d44c:	f3 0f 59 35 7c 26 86 	mulss  xmm6,DWORD PTR [rip+0x86267c]        # 0x140bafad0
   14034d453:	00 
   14034d454:	f3 0f 59 f1          	mulss  xmm6,xmm1
   14034d458:	f3 0f 58 f0          	addss  xmm6,xmm0
   14034d45c:	f3 0f 59 35 48 2a 86 	mulss  xmm6,DWORD PTR [rip+0x862a48]        # 0x140bafeac
   14034d463:	00 
   14034d464:	f3 0f 11 b7 e4 03 00 	movss  DWORD PTR [rdi+0x3e4],xmm6
   14034d46b:	00 
   14034d46c:	48 83 bf 18 02 00 00 	cmp    QWORD PTR [rdi+0x218],0x0
   14034d473:	00 
   14034d474:	74 20                	je     0x14034d496
   14034d476:	f3 0f 11 bf 20 02 00 	movss  DWORD PTR [rdi+0x220],xmm7
   14034d47d:	00 
   14034d47e:	f3 0f 11 b7 24 02 00 	movss  DWORD PTR [rdi+0x224],xmm6
   14034d485:	00 
   14034d486:	f3 0f 10 b7 28 02 00 	movss  xmm6,DWORD PTR [rdi+0x228]
   14034d48d:	00 
   14034d48e:	f3 0f 11 b7 e4 03 00 	movss  DWORD PTR [rdi+0x3e4],xmm6
   14034d495:	00 
   14034d496:	0f 57 c0             	xorps  xmm0,xmm0
   14034d499:	f3 0f 2a 47 18       	cvtsi2ss xmm0,DWORD PTR [rdi+0x18]
   14034d49e:	0f 57 c9             	xorps  xmm1,xmm1
