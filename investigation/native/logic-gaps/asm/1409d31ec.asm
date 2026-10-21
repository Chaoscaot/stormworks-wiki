
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409d31ec <.text+0x9d21ec>:
   1409d31ec:	48 83 ec 68          	sub    rsp,0x68
   1409d31f0:	0f 28 c8             	movaps xmm1,xmm0
   1409d31f3:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
   1409d31f8:	f3 0f 11 4c 24 70    	movss  DWORD PTR [rsp+0x70],xmm1
   1409d31fe:	0f 57 f6             	xorps  xmm6,xmm6
   1409d3201:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   1409d3205:	8b c1                	mov    eax,ecx
   1409d3207:	c1 e8 17             	shr    eax,0x17
   1409d320a:	0f b6 d0             	movzx  edx,al
   1409d320d:	8b c1                	mov    eax,ecx
   1409d320f:	0f ba f0 1f          	btr    eax,0x1f
   1409d3213:	3d 00 00 80 7f       	cmp    eax,0x7f800000
   1409d3218:	76 0e                	jbe    0x1409d3228
   1409d321a:	0f 28 74 24 50       	movaps xmm6,XMMWORD PTR [rsp+0x50]
   1409d321f:	48 83 c4 68          	add    rsp,0x68
   1409d3223:	e9 fc e7 ff ff       	jmp    0x1409d1a24
   1409d3228:	83 fa 65             	cmp    edx,0x65
   1409d322b:	73 0a                	jae    0x1409d3237
   1409d322d:	f3 0f 10 35 43 ce 1d 	movss  xmm6,DWORD PTR [rip+0x1dce43]        # 0x140bb0078
   1409d3234:	00 
   1409d3235:	eb 2b                	jmp    0x1409d3262
   1409d3237:	83 fa 7f             	cmp    edx,0x7f
   1409d323a:	72 7a                	jb     0x1409d32b6
   1409d323c:	0f 2e 0d 89 cc 1d 00 	ucomiss xmm1,DWORD PTR [rip+0x1dcc89]        # 0x140bafecc
   1409d3243:	7a 0a                	jp     0x1409d324f
   1409d3245:	75 08                	jne    0x1409d324f
   1409d3247:	0f 57 c0             	xorps  xmm0,xmm0
   1409d324a:	e9 bf 01 00 00       	jmp    0x1409d340e
   1409d324f:	0f 2e 0d d2 d9 1d 00 	ucomiss xmm1,DWORD PTR [rip+0x1dd9d2]        # 0x140bb0c28
   1409d3256:	7a 1c                	jp     0x1409d3274
   1409d3258:	75 1a                	jne    0x1409d3274
   1409d325a:	f3 0f 10 35 4e d1 1d 	movss  xmm6,DWORD PTR [rip+0x1dd14e]        # 0x140bb03b0
   1409d3261:	00 
   1409d3262:	b9 20 00 00 00       	mov    ecx,0x20
   1409d3267:	e8 24 31 ff ff       	call   0x1409c6390
   1409d326c:	0f 28 c6             	movaps xmm0,xmm6
   1409d326f:	e9 9a 01 00 00       	jmp    0x1409d340e
   1409d3274:	41 b9 01 00 00 00    	mov    r9d,0x1
   1409d327a:	48 8d 0d 9f f0 1d 00 	lea    rcx,[rip+0x1df09f]        # 0x140bb2320
   1409d3281:	44 89 4c 24 40       	mov    DWORD PTR [rsp+0x40],r9d
   1409d3286:	41 b8 00 00 c0 ff    	mov    r8d,0xffc00000
   1409d328c:	f3 0f 11 74 24 38    	movss  DWORD PTR [rsp+0x38],xmm6
   1409d3292:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   1409d3298:	c7 44 24 28 21 00 00 	mov    DWORD PTR [rsp+0x28],0x21
   1409d329f:	00 
   1409d32a0:	41 8d 51 0c          	lea    edx,[r9+0xc]
   1409d32a4:	c7 44 24 20 08 00 00 	mov    DWORD PTR [rsp+0x20],0x8
   1409d32ab:	00 
   1409d32ac:	e8 23 e6 ff ff       	call   0x1409d18d4
   1409d32b1:	e9 58 01 00 00       	jmp    0x1409d340e
   1409d32b6:	0f 28 e1             	movaps xmm4,xmm1
   1409d32b9:	85 c9                	test   ecx,ecx
   1409d32bb:	79 07                	jns    0x1409d32c4
   1409d32bd:	0f 57 25 cc ec 1d 00 	xorps  xmm4,XMMWORD PTR [rip+0x1deccc]        # 0x140bb1f90
   1409d32c4:	83 fa 7e             	cmp    edx,0x7e
   1409d32c7:	72 2c                	jb     0x1409d32f5
   1409d32c9:	f3 0f 10 15 fb cb 1d 	movss  xmm2,DWORD PTR [rip+0x1dcbfb]        # 0x140bafecc
   1409d32d0:	00 
   1409d32d1:	f3 0f 5c d4          	subss  xmm2,xmm4
   1409d32d5:	f3 0f 59 15 df c9 1d 	mulss  xmm2,DWORD PTR [rip+0x1dc9df]        # 0x140bafcbc
   1409d32dc:	00 
   1409d32dd:	f3 0f 11 54 24 70    	movss  DWORD PTR [rsp+0x70],xmm2
   1409d32e3:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   1409d32e9:	0f 28 f0             	movaps xmm6,xmm0
   1409d32ec:	f3 0f 51 f0          	sqrtss xmm6,xmm0
   1409d32f0:	0f 28 e6             	movaps xmm4,xmm6
   1409d32f3:	eb 0d                	jmp    0x1409d3302
   1409d32f5:	0f 28 d4             	movaps xmm2,xmm4
   1409d32f8:	f3 0f 59 d4          	mulss  xmm2,xmm4
   1409d32fc:	f3 0f 11 54 24 70    	movss  DWORD PTR [rsp+0x70],xmm2
   1409d3302:	f3 0f 10 2d 32 f0 1d 	movss  xmm5,DWORD PTR [rip+0x1df032]        # 0x140bb233c
   1409d3309:	00 
   1409d330a:	0f 28 c2             	movaps xmm0,xmm2
   1409d330d:	f3 0f 59 05 13 f0 1d 	mulss  xmm0,DWORD PTR [rip+0x1df013]        # 0x140bb2328
   1409d3314:	00 
   1409d3315:	f3 0f 5c e8          	subss  xmm5,xmm0
   1409d3319:	f3 0f 10 05 17 f0 1d 	movss  xmm0,DWORD PTR [rip+0x1df017]        # 0x140bb2338
   1409d3320:	00 
   1409d3321:	f3 0f 59 ea          	mulss  xmm5,xmm2
   1409d3325:	f3 0f 5c 2d ff ef 1d 	subss  xmm5,DWORD PTR [rip+0x1defff]        # 0x140bb232c
   1409d332c:	00 
   1409d332d:	f3 0f 59 ea          	mulss  xmm5,xmm2
   1409d3331:	f3 0f 58 2d f7 ef 1d 	addss  xmm5,DWORD PTR [rip+0x1deff7]        # 0x140bb2330
   1409d3338:	00 
   1409d3339:	f3 0f 59 ea          	mulss  xmm5,xmm2
   1409d333d:	f3 0f 59 15 ef ef 1d 	mulss  xmm2,DWORD PTR [rip+0x1defef]        # 0x140bb2334
   1409d3344:	00 
   1409d3345:	f3 0f 5c c2          	subss  xmm0,xmm2
   1409d3349:	f3 0f 5e e8          	divss  xmm5,xmm0
   1409d334d:	0f 82 8d 00 00 00    	jb     0x1409d33e0
   1409d3353:	85 c9                	test   ecx,ecx
   1409d3355:	79 33                	jns    0x1409d338a
   1409d3357:	0f 57 c0             	xorps  xmm0,xmm0
   1409d335a:	f3 0f 59 ec          	mulss  xmm5,xmm4
   1409d335e:	f3 0f 5a c6          	cvtss2sd xmm0,xmm6
   1409d3362:	0f 5a cd             	cvtps2pd xmm1,xmm5
   1409d3365:	f2 0f 5c 0d 53 ef 1d 	subsd  xmm1,QWORD PTR [rip+0x1def53]        # 0x140bb22c0
   1409d336c:	00 
   1409d336d:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1409d3371:	f2 0f 10 05 07 cf 1d 	movsd  xmm0,QWORD PTR [rip+0x1dcf07]        # 0x140bb0280
   1409d3378:	00 
   1409d3379:	f2 0f 58 c9          	addsd  xmm1,xmm1
   1409d337d:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1409d3381:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1409d3385:	e9 84 00 00 00       	jmp    0x1409d340e
   1409d338a:	f3 0f 11 74 24 78    	movss  DWORD PTR [rsp+0x78],xmm6
   1409d3390:	f3 0f 58 e4          	addss  xmm4,xmm4
   1409d3394:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   1409d3398:	25 00 00 ff ff       	and    eax,0xffff0000
   1409d339d:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   1409d33a1:	f3 0f 10 5c 24 78    	movss  xmm3,DWORD PTR [rsp+0x78]
   1409d33a7:	f3 0f 10 54 24 70    	movss  xmm2,DWORD PTR [rsp+0x70]
   1409d33ad:	0f 28 c3             	movaps xmm0,xmm3
   1409d33b0:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1409d33b4:	0f 28 cb             	movaps xmm1,xmm3
   1409d33b7:	f3 0f 59 1d 59 ce 1d 	mulss  xmm3,DWORD PTR [rip+0x1dce59]        # 0x140bb0218
   1409d33be:	00 
   1409d33bf:	f3 0f 58 ce          	addss  xmm1,xmm6
   1409d33c3:	f3 0f 5c d0          	subss  xmm2,xmm0
   1409d33c7:	f3 0f 59 e5          	mulss  xmm4,xmm5
   1409d33cb:	f3 0f 5e d1          	divss  xmm2,xmm1
   1409d33cf:	f3 0f 58 d2          	addss  xmm2,xmm2
   1409d33d3:	f3 0f 58 e2          	addss  xmm4,xmm2
   1409d33d7:	f3 0f 58 e3          	addss  xmm4,xmm3
   1409d33db:	0f 28 c4             	movaps xmm0,xmm4
   1409d33de:	eb 2e                	jmp    0x1409d340e
   1409d33e0:	f2 0f 10 15 08 ce 1d 	movsd  xmm2,QWORD PTR [rip+0x1dce08]        # 0x140bb01f0
   1409d33e7:	00 
   1409d33e8:	0f 57 db             	xorps  xmm3,xmm3
   1409d33eb:	f3 0f 59 e9          	mulss  xmm5,xmm1
   1409d33ef:	f3 0f 5a d9          	cvtss2sd xmm3,xmm1
   1409d33f3:	f2 0f 10 0d c5 ee 1d 	movsd  xmm1,QWORD PTR [rip+0x1deec5]        # 0x140bb22c0
   1409d33fa:	00 
   1409d33fb:	0f 5a c5             	cvtps2pd xmm0,xmm5
   1409d33fe:	f2 0f 5c c8          	subsd  xmm1,xmm0
   1409d3402:	f2 0f 5c d9          	subsd  xmm3,xmm1
   1409d3406:	f2 0f 5c d3          	subsd  xmm2,xmm3
   1409d340a:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   1409d340e:	0f 28 74 24 50       	movaps xmm6,XMMWORD PTR [rsp+0x50]
   1409d3413:	48 83 c4 68          	add    rsp,0x68
   1409d3417:	c3                   	ret
