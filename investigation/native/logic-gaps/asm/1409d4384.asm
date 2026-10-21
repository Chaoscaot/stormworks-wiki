
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409d4384 <.text+0x9d3384>:
   1409d4384:	48 83 ec 38          	sub    rsp,0x38
   1409d4388:	0f 57 e4             	xorps  xmm4,xmm4
   1409d438b:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   1409d4390:	f2 0f 10 35 c8 db 1d 	movsd  xmm6,QWORD PTR [rip+0x1ddbc8]        # 0x140bb1f60
   1409d4397:	00 
   1409d4398:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
   1409d439f:	ff ff 7f 
   1409d43a2:	f3 0f 5a e0          	cvtss2sd xmm4,xmm0
   1409d43a6:	f2 0f 11 64 24 48    	movsd  QWORD PTR [rsp+0x48],xmm4
   1409d43ac:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   1409d43b1:	48 8b c1             	mov    rax,rcx
   1409d43b4:	48 23 c2             	and    rax,rdx
   1409d43b7:	48 85 c9             	test   rcx,rcx
   1409d43ba:	79 03                	jns    0x1409d43bf
   1409d43bc:	0f 57 e6             	xorps  xmm4,xmm6
   1409d43bf:	48 ba 00 00 00 00 00 	movabs rdx,0x3fdc000000000000
   1409d43c6:	00 dc 3f 
   1409d43c9:	48 3b c2             	cmp    rax,rdx
   1409d43cc:	73 08                	jae    0x1409d43d6
   1409d43ce:	0f 57 ed             	xorps  xmm5,xmm5
   1409d43d1:	e9 25 01 00 00       	jmp    0x1409d44fb
   1409d43d6:	48 ba 00 00 00 00 00 	movabs rdx,0x3fe6000000000000
   1409d43dd:	00 e6 3f 
   1409d43e0:	48 3b c2             	cmp    rax,rdx
   1409d43e3:	73 2e                	jae    0x1409d4413
   1409d43e5:	f2 0f 10 2d 9b f6 1d 	movsd  xmm5,QWORD PTR [rip+0x1df69b]        # 0x140bb3a88
   1409d43ec:	00 
   1409d43ed:	0f 28 cc             	movaps xmm1,xmm4
   1409d43f0:	f2 0f 58 cc          	addsd  xmm1,xmm4
   1409d43f4:	0f 28 c4             	movaps xmm0,xmm4
   1409d43f7:	f2 0f 58 05 21 be 1d 	addsd  xmm0,QWORD PTR [rip+0x1dbe21]        # 0x140bb0220
   1409d43fe:	00 
   1409d43ff:	f2 0f 5c 0d b9 bd 1d 	subsd  xmm1,QWORD PTR [rip+0x1dbdb9]        # 0x140bb01c0
   1409d4406:	00 
   1409d4407:	0f 28 e1             	movaps xmm4,xmm1
   1409d440a:	f2 0f 5e e0          	divsd  xmm4,xmm0
   1409d440e:	e9 e8 00 00 00       	jmp    0x1409d44fb
   1409d4413:	48 ba 00 00 00 00 00 	movabs rdx,0x3ff3000000000000
   1409d441a:	00 f3 3f 
   1409d441d:	48 3b c2             	cmp    rax,rdx
   1409d4420:	73 2a                	jae    0x1409d444c
   1409d4422:	f2 0f 10 2d 3e bd 1d 	movsd  xmm5,QWORD PTR [rip+0x1dbd3e]        # 0x140bb0168
   1409d4429:	00 
   1409d442a:	0f 28 d4             	movaps xmm2,xmm4
   1409d442d:	f2 0f 5c 15 8b bd 1d 	subsd  xmm2,QWORD PTR [rip+0x1dbd8b]        # 0x140bb01c0
   1409d4434:	00 
   1409d4435:	0f 28 cc             	movaps xmm1,xmm4
   1409d4438:	f2 0f 58 0d 80 bd 1d 	addsd  xmm1,QWORD PTR [rip+0x1dbd80]        # 0x140bb01c0
   1409d443f:	00 
   1409d4440:	0f 28 e2             	movaps xmm4,xmm2
   1409d4443:	f2 0f 5e e1          	divsd  xmm4,xmm1
   1409d4447:	e9 af 00 00 00       	jmp    0x1409d44fb
   1409d444c:	48 ba 00 00 00 00 00 	movabs rdx,0x4003800000000000
   1409d4453:	80 03 40 
   1409d4456:	48 3b c2             	cmp    rax,rdx
   1409d4459:	73 2f                	jae    0x1409d448a
   1409d445b:	f2 0f 10 2d 35 f6 1d 	movsd  xmm5,QWORD PTR [rip+0x1df635]        # 0x140bb3a98
   1409d4462:	00 
   1409d4463:	0f 28 d4             	movaps xmm2,xmm4
   1409d4466:	f2 0f 59 25 7a bd 1d 	mulsd  xmm4,QWORD PTR [rip+0x1dbd7a]        # 0x140bb01e8
   1409d446d:	00 
   1409d446e:	f2 0f 5c 15 72 bd 1d 	subsd  xmm2,QWORD PTR [rip+0x1dbd72]        # 0x140bb01e8
   1409d4475:	00 
   1409d4476:	0f 28 cc             	movaps xmm1,xmm4
   1409d4479:	f2 0f 58 0d 3f bd 1d 	addsd  xmm1,QWORD PTR [rip+0x1dbd3f]        # 0x140bb01c0
   1409d4480:	00 
   1409d4481:	0f 28 e2             	movaps xmm4,xmm2
   1409d4484:	f2 0f 5e e1          	divsd  xmm4,xmm1
   1409d4488:	eb 71                	jmp    0x1409d44fb
   1409d448a:	48 ba 00 00 00 00 00 	movabs rdx,0x7ff0000000000000
   1409d4491:	00 f0 7f 
   1409d4494:	48 3b c2             	cmp    rax,rdx
   1409d4497:	76 18                	jbe    0x1409d44b1
   1409d4499:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   1409d449f:	8b 4c 24 40          	mov    ecx,DWORD PTR [rsp+0x40]
   1409d44a3:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1409d44a8:	48 83 c4 38          	add    rsp,0x38
   1409d44ac:	e9 73 d5 ff ff       	jmp    0x1409d1a24
   1409d44b1:	66 0f 2f 25 ef f5 1d 	comisd xmm4,QWORD PTR [rip+0x1df5ef]        # 0x140bb3aa8
   1409d44b8:	00 
   1409d44b9:	76 29                	jbe    0x1409d44e4
   1409d44bb:	48 85 c9             	test   rcx,rcx
   1409d44be:	79 0a                	jns    0x1409d44ca
   1409d44c0:	f3 0f 10 35 74 c8 1d 	movss  xmm6,DWORD PTR [rip+0x1dc874]        # 0x140bb0d3c
   1409d44c7:	00 
   1409d44c8:	eb 08                	jmp    0x1409d44d2
   1409d44ca:	f3 0f 10 35 a6 bb 1d 	movss  xmm6,DWORD PTR [rip+0x1dbba6]        # 0x140bb0078
   1409d44d1:	00 
   1409d44d2:	b9 20 00 00 00       	mov    ecx,0x20
   1409d44d7:	e8 b4 1e ff ff       	call   0x1409c6390
   1409d44dc:	0f 28 c6             	movaps xmm0,xmm6
   1409d44df:	e9 82 00 00 00       	jmp    0x1409d4566
   1409d44e4:	f2 0f 10 05 dc c8 1d 	movsd  xmm0,QWORD PTR [rip+0x1dc8dc]        # 0x140bb0dc8
   1409d44eb:	00 
   1409d44ec:	f2 0f 10 2d fc bc 1d 	movsd  xmm5,QWORD PTR [rip+0x1dbcfc]        # 0x140bb01f0
   1409d44f3:	00 
   1409d44f4:	f2 0f 5e c4          	divsd  xmm0,xmm4
   1409d44f8:	0f 28 e0             	movaps xmm4,xmm0
   1409d44fb:	0f 28 d4             	movaps xmm2,xmm4
   1409d44fe:	f2 0f 59 d4          	mulsd  xmm2,xmm4
   1409d4502:	0f 28 da             	movaps xmm3,xmm2
   1409d4505:	0f 28 ca             	movaps xmm1,xmm2
   1409d4508:	f2 0f 59 1d 58 f5 1d 	mulsd  xmm3,QWORD PTR [rip+0x1df558]        # 0x140bb3a68
   1409d450f:	00 
   1409d4510:	0f 28 c2             	movaps xmm0,xmm2
   1409d4513:	f2 0f 59 0d 65 f5 1d 	mulsd  xmm1,QWORD PTR [rip+0x1df565]        # 0x140bb3a80
   1409d451a:	00 
   1409d451b:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   1409d451f:	f2 0f 58 1d 49 f5 1d 	addsd  xmm3,QWORD PTR [rip+0x1df549]        # 0x140bb3a70
   1409d4526:	00 
   1409d4527:	f2 0f 58 0d 71 f5 1d 	addsd  xmm1,QWORD PTR [rip+0x1df571]        # 0x140bb3aa0
   1409d452e:	00 
   1409d452f:	f2 0f 59 da          	mulsd  xmm3,xmm2
   1409d4533:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1409d4537:	f2 0f 58 1d 39 f5 1d 	addsd  xmm3,QWORD PTR [rip+0x1df539]        # 0x140bb3a78
   1409d453e:	00 
   1409d453f:	f2 0f 58 0d 49 f5 1d 	addsd  xmm1,QWORD PTR [rip+0x1df549]        # 0x140bb3a90
   1409d4546:	00 
   1409d4547:	f2 0f 59 d8          	mulsd  xmm3,xmm0
   1409d454b:	f2 0f 5e d9          	divsd  xmm3,xmm1
   1409d454f:	f2 0f 5c dc          	subsd  xmm3,xmm4
   1409d4553:	f2 0f 5c eb          	subsd  xmm5,xmm3
   1409d4557:	48 85 c9             	test   rcx,rcx
   1409d455a:	79 03                	jns    0x1409d455f
   1409d455c:	0f 57 ee             	xorps  xmm5,xmm6
   1409d455f:	0f 57 c0             	xorps  xmm0,xmm0
   1409d4562:	f2 0f 5a c5          	cvtsd2ss xmm0,xmm5
   1409d4566:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1409d456b:	48 83 c4 38          	add    rsp,0x38
   1409d456f:	c3                   	ret
