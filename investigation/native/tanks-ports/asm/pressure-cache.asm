
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402eb270 <.text+0x2ea270>:
   1402eb270:	f3 0f 10 51 18       	movss  xmm2,DWORD PTR [rcx+0x18]
   1402eb275:	0f 57 c0             	xorps  xmm0,xmm0
   1402eb278:	0f 2f d0             	comiss xmm2,xmm0
   1402eb27b:	76 43                	jbe    0x1402eb2c0
   1402eb27d:	0f 28 c2             	movaps xmm0,xmm2
   1402eb280:	c7 41 18 00 00 00 00 	mov    DWORD PTR [rcx+0x18],0x0
   1402eb287:	f3 0f 59 05 39 4b 8c 	mulss  xmm0,DWORD PTR [rip+0x8c4b39]        # 0x140bafdc8
   1402eb28e:	00 
   1402eb28f:	0f 28 ca             	movaps xmm1,xmm2
   1402eb292:	f3 0f 59 0d ea 48 8c 	mulss  xmm1,DWORD PTR [rip+0x8c48ea]        # 0x140bafb84
   1402eb299:	00 
   1402eb29a:	f3 0f 59 15 2a 46 8c 	mulss  xmm2,DWORD PTR [rip+0x8c462a]        # 0x140baf8cc
   1402eb2a1:	00 
   1402eb2a2:	f3 0f 58 41 38       	addss  xmm0,DWORD PTR [rcx+0x38]
   1402eb2a7:	f3 0f 58 49 34       	addss  xmm1,DWORD PTR [rcx+0x34]
   1402eb2ac:	f3 0f 58 51 1c       	addss  xmm2,DWORD PTR [rcx+0x1c]
   1402eb2b1:	f3 0f 11 41 38       	movss  DWORD PTR [rcx+0x38],xmm0
   1402eb2b6:	f3 0f 11 49 34       	movss  DWORD PTR [rcx+0x34],xmm1
   1402eb2bb:	f3 0f 11 51 1c       	movss  DWORD PTR [rcx+0x1c],xmm2
   1402eb2c0:	f3 0f 10 41 44       	movss  xmm0,DWORD PTR [rcx+0x44]
   1402eb2c5:	0f 2f 05 2c 55 8c 00 	comiss xmm0,DWORD PTR [rip+0x8c552c]        # 0x140bb07f8
   1402eb2cc:	76 40                	jbe    0x1402eb30e
   1402eb2ce:	f3 0f 10 41 20       	movss  xmm0,DWORD PTR [rcx+0x20]
   1402eb2d3:	f3 0f 10 0d d5 46 8c 	movss  xmm1,DWORD PTR [rip+0x8c46d5]        # 0x140baf9b0
   1402eb2da:	00 
   1402eb2db:	0f 2f c1             	comiss xmm0,xmm1
   1402eb2de:	72 6e                	jb     0x1402eb34e
   1402eb2e0:	f3 0f 5c c1          	subss  xmm0,xmm1
   1402eb2e4:	f3 0f 11 41 20       	movss  DWORD PTR [rcx+0x20],xmm0
   1402eb2e9:	f3 0f 10 41 14       	movss  xmm0,DWORD PTR [rcx+0x14]
   1402eb2ee:	f3 0f 58 05 62 46 8c 	addss  xmm0,DWORD PTR [rip+0x8c4662]        # 0x140baf958
   1402eb2f5:	00 
   1402eb2f6:	f3 0f 11 41 14       	movss  DWORD PTR [rcx+0x14],xmm0
   1402eb2fb:	f3 0f 10 41 10       	movss  xmm0,DWORD PTR [rcx+0x10]
   1402eb300:	f3 0f 58 05 50 46 8c 	addss  xmm0,DWORD PTR [rip+0x8c4650]        # 0x140baf958
   1402eb307:	00 
   1402eb308:	f3 0f 11 41 10       	movss  DWORD PTR [rcx+0x10],xmm0
   1402eb30d:	c3                   	ret
   1402eb30e:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   1402eb313:	f3 0f 10 05 3d 46 8c 	movss  xmm0,DWORD PTR [rip+0x8c463d]        # 0x140baf958
   1402eb31a:	00 
   1402eb31b:	0f 2f c8             	comiss xmm1,xmm0
   1402eb31e:	72 2e                	jb     0x1402eb34e
   1402eb320:	f3 0f 10 51 10       	movss  xmm2,DWORD PTR [rcx+0x10]
   1402eb325:	0f 2f d0             	comiss xmm2,xmm0
   1402eb328:	72 24                	jb     0x1402eb34e
   1402eb32a:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402eb32e:	f3 0f 5c d0          	subss  xmm2,xmm0
   1402eb332:	f3 0f 10 41 20       	movss  xmm0,DWORD PTR [rcx+0x20]
   1402eb337:	f3 0f 58 05 71 46 8c 	addss  xmm0,DWORD PTR [rip+0x8c4671]        # 0x140baf9b0
   1402eb33e:	00 
   1402eb33f:	f3 0f 11 49 14       	movss  DWORD PTR [rcx+0x14],xmm1
   1402eb344:	f3 0f 11 51 10       	movss  DWORD PTR [rcx+0x10],xmm2
   1402eb349:	f3 0f 11 41 20       	movss  DWORD PTR [rcx+0x20],xmm0
   1402eb34e:	c3                   	ret
   1402eb34f:	cc                   	int3
   1402eb350:	48 83 ec 18          	sub    rsp,0x18
   1402eb354:	f3 0f 10 69 44       	movss  xmm5,DWORD PTR [rcx+0x44]
   1402eb359:	f3 0f 10 15 2f 54 8c 	movss  xmm2,DWORD PTR [rip+0x8c542f]        # 0x140bb0790
   1402eb360:	00 
   1402eb361:	0f 2f ea             	comiss xmm5,xmm2
   1402eb364:	0f 82 99 00 00 00    	jb     0x1402eb403
   1402eb36a:	0f 29 34 24          	movaps XMMWORD PTR [rsp],xmm6
   1402eb36e:	0f 57 c9             	xorps  xmm1,xmm1
   1402eb371:	f3 0f 10 71 0c       	movss  xmm6,DWORD PTR [rcx+0xc]
   1402eb376:	0f 2f f1             	comiss xmm6,xmm1
   1402eb379:	77 0a                	ja     0x1402eb385
   1402eb37b:	f3 0f 10 41 24       	movss  xmm0,DWORD PTR [rcx+0x24]
   1402eb380:	0f 2f c1             	comiss xmm0,xmm1
   1402eb383:	76 75                	jbe    0x1402eb3fa
   1402eb385:	f3 0f 10 61 24       	movss  xmm4,DWORD PTR [rcx+0x24]
   1402eb38a:	0f 28 c5             	movaps xmm0,xmm5
   1402eb38d:	f3 0f 5c c2          	subss  xmm0,xmm2
   1402eb391:	0f 28 cc             	movaps xmm1,xmm4
   1402eb394:	f3 0f 58 ce          	addss  xmm1,xmm6
   1402eb398:	0f 28 d6             	movaps xmm2,xmm6
   1402eb39b:	f3 0f 59 05 55 45 8c 	mulss  xmm0,DWORD PTR [rip+0x8c4555]        # 0x140baf8f8
   1402eb3a2:	00 
   1402eb3a3:	f3 0f 5e d1          	divss  xmm2,xmm1
   1402eb3a7:	0f 28 d9             	movaps xmm3,xmm1
   1402eb3aa:	f3 0f 10 0d 1a 4b 8c 	movss  xmm1,DWORD PTR [rip+0x8c4b1a]        # 0x140bafecc
   1402eb3b1:	00 
   1402eb3b2:	f3 0f 5d d8          	minss  xmm3,xmm0
   1402eb3b6:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402eb3ba:	0f 28 c3             	movaps xmm0,xmm3
   1402eb3bd:	f3 0f 58 41 28       	addss  xmm0,DWORD PTR [rcx+0x28]
   1402eb3c2:	f3 0f 59 cb          	mulss  xmm1,xmm3
   1402eb3c6:	f3 0f 11 41 28       	movss  DWORD PTR [rcx+0x28],xmm0
   1402eb3cb:	f3 0f 5c e1          	subss  xmm4,xmm1
   1402eb3cf:	0f 28 c2             	movaps xmm0,xmm2
   1402eb3d2:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1402eb3d6:	f3 0f 11 61 24       	movss  DWORD PTR [rcx+0x24],xmm4
   1402eb3db:	f3 0f 5e 59 40       	divss  xmm3,DWORD PTR [rcx+0x40]
   1402eb3e0:	f3 0f 5c f0          	subss  xmm6,xmm0
   1402eb3e4:	f3 0f 59 1d 6c 45 8c 	mulss  xmm3,DWORD PTR [rip+0x8c456c]        # 0x140baf958
   1402eb3eb:	00 
   1402eb3ec:	f3 0f 5c eb          	subss  xmm5,xmm3
   1402eb3f0:	f3 0f 11 71 0c       	movss  DWORD PTR [rcx+0xc],xmm6
   1402eb3f5:	f3 0f 11 69 44       	movss  DWORD PTR [rcx+0x44],xmm5
   1402eb3fa:	0f 28 34 24          	movaps xmm6,XMMWORD PTR [rsp]
   1402eb3fe:	48 83 c4 18          	add    rsp,0x18
   1402eb402:	c3                   	ret
   1402eb403:	f3 0f 10 59 28       	movss  xmm3,DWORD PTR [rcx+0x28]
   1402eb408:	0f 57 c0             	xorps  xmm0,xmm0
   1402eb40b:	0f 2f d8             	comiss xmm3,xmm0
   1402eb40e:	76 ee                	jbe    0x1402eb3fe
   1402eb410:	0f 28 cb             	movaps xmm1,xmm3
   1402eb413:	f3 0f 5c d5          	subss  xmm2,xmm5
   1402eb417:	f3 0f 59 0d b1 46 8c 	mulss  xmm1,DWORD PTR [rip+0x8c46b1]        # 0x140bafad0
   1402eb41e:	00 
   1402eb41f:	f3 0f 59 15 d1 44 8c 	mulss  xmm2,DWORD PTR [rip+0x8c44d1]        # 0x140baf8f8
   1402eb426:	00 
   1402eb427:	f3 0f 5d ca          	minss  xmm1,xmm2
   1402eb42b:	0f 28 c1             	movaps xmm0,xmm1
   1402eb42e:	f3 0f 5c d9          	subss  xmm3,xmm1
   1402eb432:	f3 0f 5e 49 40       	divss  xmm1,DWORD PTR [rcx+0x40]
   1402eb437:	f3 0f 58 41 0c       	addss  xmm0,DWORD PTR [rcx+0xc]
   1402eb43c:	f3 0f 59 0d 14 45 8c 	mulss  xmm1,DWORD PTR [rip+0x8c4514]        # 0x140baf958
   1402eb443:	00 
   1402eb444:	f3 0f 11 59 28       	movss  DWORD PTR [rcx+0x28],xmm3
   1402eb449:	f3 0f 58 cd          	addss  xmm1,xmm5
   1402eb44d:	f3 0f 11 41 0c       	movss  DWORD PTR [rcx+0xc],xmm0
   1402eb452:	f3 0f 11 49 44       	movss  DWORD PTR [rcx+0x44],xmm1
   1402eb457:	48 83 c4 18          	add    rsp,0x18
   1402eb45b:	c3                   	ret
   1402eb45c:	cc                   	int3
   1402eb45d:	cc                   	int3
   1402eb45e:	cc                   	int3
   1402eb45f:	cc                   	int3
