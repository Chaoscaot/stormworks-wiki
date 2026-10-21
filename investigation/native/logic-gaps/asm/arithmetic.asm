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
