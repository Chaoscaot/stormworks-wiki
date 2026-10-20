
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403ba040 <.text+0x3b9040>:
   1403ba040:	48 8b c4             	mov    rax,rsp
   1403ba043:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403ba047:	55                   	push   rbp
   1403ba048:	56                   	push   rsi
   1403ba049:	57                   	push   rdi
   1403ba04a:	41 54                	push   r12
   1403ba04c:	41 55                	push   r13
   1403ba04e:	41 56                	push   r14
   1403ba050:	41 57                	push   r15
   1403ba052:	48 8d a8 b8 fb ff ff 	lea    rbp,[rax-0x448]
   1403ba059:	48 81 ec 10 05 00 00 	sub    rsp,0x510
   1403ba060:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1403ba064:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1403ba068:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   1403ba06d:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   1403ba072:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   1403ba079:	ff 
   1403ba07a:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   1403ba081:	ff 
   1403ba082:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   1403ba089:	ff 
   1403ba08a:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   1403ba091:	ff 
   1403ba092:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   1403ba099:	ff 
   1403ba09a:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   1403ba0a1:	ff 
   1403ba0a2:	48 8b 05 67 af 8f 00 	mov    rax,QWORD PTR [rip+0x8faf67]        # 0x140cb5010
   1403ba0a9:	48 33 c4             	xor    rax,rsp
   1403ba0ac:	48 89 85 60 03 00 00 	mov    QWORD PTR [rbp+0x360],rax
   1403ba0b3:	4c 89 4d a8          	mov    QWORD PTR [rbp-0x58],r9
   1403ba0b7:	4c 8b f1             	mov    r14,rcx
   1403ba0ba:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   1403ba0be:	4c 8b a5 70 04 00 00 	mov    r12,QWORD PTR [rbp+0x470]
   1403ba0c5:	48 8b 85 88 04 00 00 	mov    rax,QWORD PTR [rbp+0x488]
   1403ba0cc:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   1403ba0d0:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403ba0d4:	83 b8 c4 2c 00 00 02 	cmp    DWORD PTR [rax+0x2cc4],0x2
   1403ba0db:	0f 84 98 2b 00 00    	je     0x1403bcc79
   1403ba0e1:	33 f6                	xor    esi,esi
   1403ba0e3:	8b de                	mov    ebx,esi
   1403ba0e5:	0f b6 81 a8 01 00 00 	movzx  eax,BYTE PTR [rcx+0x1a8]
   1403ba0ec:	39 71 08             	cmp    DWORD PTR [rcx+0x8],esi
   1403ba0ef:	0f 46 d8             	cmovbe ebx,eax
   1403ba0f2:	e8 29 a4 ed ff       	call   0x140294520
   1403ba0f7:	f3 44 0f 10 1d cc 5d 	movss  xmm11,DWORD PTR [rip+0x7f5dcc]        # 0x140bafecc
   1403ba0fe:	7f 00 
   1403ba100:	45 0f 57 d2          	xorps  xmm10,xmm10
   1403ba104:	40 38 70 33          	cmp    BYTE PTR [rax+0x33],sil
   1403ba108:	75 34                	jne    0x1403ba13e
   1403ba10a:	41 8b 86 70 01 00 00 	mov    eax,DWORD PTR [r14+0x170]
   1403ba111:	0f 57 c0             	xorps  xmm0,xmm0
   1403ba114:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403ba119:	f3 0f 10 0d d7 66 7f 	movss  xmm1,DWORD PTR [rip+0x7f66d7]        # 0x140bb07f8
   1403ba120:	00 
   1403ba121:	0f 28 d1             	movaps xmm2,xmm1
   1403ba124:	f3 0f 5c d0          	subss  xmm2,xmm0
   1403ba128:	f3 0f 5e d1          	divss  xmm2,xmm1
   1403ba12c:	0f 57 c0             	xorps  xmm0,xmm0
   1403ba12f:	f3 0f 5f c2          	maxss  xmm0,xmm2
   1403ba133:	f3 41 0f 59 86 84 01 	mulss  xmm0,DWORD PTR [r14+0x184]
   1403ba13a:	00 00 
   1403ba13c:	eb 04                	jmp    0x1403ba142
   1403ba13e:	41 0f 28 c3          	movaps xmm0,xmm11
   1403ba142:	f3 44 0f 10 2d 45 7e 	movss  xmm13,DWORD PTR [rip+0x7f7e45]        # 0x140bb1f90
   1403ba149:	7f 00 
   1403ba14b:	f3 44 0f 10 25 fc 63 	movss  xmm12,DWORD PTR [rip+0x7f63fc]        # 0x140bb0550
   1403ba152:	7f 00 
   1403ba154:	41 0f 2e c2          	ucomiss xmm0,xmm10
   1403ba158:	7a 06                	jp     0x1403ba160
   1403ba15a:	0f 84 c1 27 00 00    	je     0x1403bc921
   1403ba160:	84 db                	test   bl,bl
   1403ba162:	0f 84 b9 27 00 00    	je     0x1403bc921
   1403ba168:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403ba16c:	f3 0f 10 88 a4 2c 00 	movss  xmm1,DWORD PTR [rax+0x2ca4]
   1403ba173:	00 
   1403ba174:	f3 0f 59 0d dc 57 7f 	mulss  xmm1,DWORD PTR [rip+0x7f57dc]        # 0x140baf958
   1403ba17b:	00 
   1403ba17c:	f3 0f 5e 0d bc 67 7f 	divss  xmm1,DWORD PTR [rip+0x7f67bc]        # 0x140bb0940
   1403ba183:	00 
   1403ba184:	49 8d 8e 48 01 00 00 	lea    rcx,[r14+0x148]
   1403ba18b:	e8 10 4b f3 ff       	call   0x1402eeca0
   1403ba190:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403ba194:	f3 0f 10 90 a8 2c 00 	movss  xmm2,DWORD PTR [rax+0x2ca8]
   1403ba19b:	00 
   1403ba19c:	f3 41 0f 59 96 50 04 	mulss  xmm2,DWORD PTR [r14+0x450]
   1403ba1a3:	00 00 
   1403ba1a5:	41 8b 8e 5c 04 00 00 	mov    ecx,DWORD PTR [r14+0x45c]
   1403ba1ac:	f3 44 0f 10 0d fb 61 	movss  xmm9,DWORD PTR [rip+0x7f61fb]        # 0x140bb03b0
   1403ba1b3:	7f 00 
   1403ba1b5:	83 e9 01             	sub    ecx,0x1
   1403ba1b8:	0f 84 c2 00 00 00    	je     0x1403ba280
   1403ba1be:	83 e9 01             	sub    ecx,0x1
   1403ba1c1:	0f 84 a1 00 00 00    	je     0x1403ba268
   1403ba1c7:	83 e9 01             	sub    ecx,0x1
   1403ba1ca:	74 48                	je     0x1403ba214
   1403ba1cc:	83 f9 01             	cmp    ecx,0x1
   1403ba1cf:	0f 85 bd 00 00 00    	jne    0x1403ba292
   1403ba1d5:	f3 41 0f 10 86 94 03 	movss  xmm0,DWORD PTR [r14+0x394]
   1403ba1dc:	00 00 
   1403ba1de:	f3 0f 58 c0          	addss  xmm0,xmm0
   1403ba1e2:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403ba1e7:	f3 41 0f 11 86 68 04 	movss  DWORD PTR [r14+0x468],xmm0
   1403ba1ee:	00 00 
   1403ba1f0:	f3 41 0f 10 86 98 03 	movss  xmm0,DWORD PTR [r14+0x398]
   1403ba1f7:	00 00 
   1403ba1f9:	f3 0f 5f 05 df 68 7f 	maxss  xmm0,DWORD PTR [rip+0x7f68df]        # 0x140bb0ae0
   1403ba200:	00 
   1403ba201:	f3 0f 5d 05 f7 58 7f 	minss  xmm0,DWORD PTR [rip+0x7f58f7]        # 0x140bafb00
   1403ba208:	00 
   1403ba209:	f3 41 0f 11 86 20 04 	movss  DWORD PTR [r14+0x420],xmm0
   1403ba210:	00 00 
   1403ba212:	eb 7e                	jmp    0x1403ba292
   1403ba214:	41 0f b6 86 6c 04 00 	movzx  eax,BYTE PTR [r14+0x46c]
   1403ba21b:	00 
   1403ba21c:	f3 41 0f 10 8e 68 04 	movss  xmm1,DWORD PTR [r14+0x468]
   1403ba223:	00 00 
   1403ba225:	84 c0                	test   al,al
   1403ba227:	74 06                	je     0x1403ba22f
   1403ba229:	f3 0f 58 ca          	addss  xmm1,xmm2
   1403ba22d:	eb 04                	jmp    0x1403ba233
   1403ba22f:	f3 0f 5c ca          	subss  xmm1,xmm2
   1403ba233:	f3 41 0f 11 8e 68 04 	movss  DWORD PTR [r14+0x468],xmm1
   1403ba23a:	00 00 
   1403ba23c:	0f 54 0d dd 7c 7f 00 	andps  xmm1,XMMWORD PTR [rip+0x7f7cdd]        # 0x140bb1f20
   1403ba243:	f3 41 0f 10 86 38 04 	movss  xmm0,DWORD PTR [r14+0x438]
   1403ba24a:	00 00 
   1403ba24c:	f3 0f 58 c0          	addss  xmm0,xmm0
   1403ba250:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403ba255:	0f 2f c8             	comiss xmm1,xmm0
   1403ba258:	76 38                	jbe    0x1403ba292
   1403ba25a:	84 c0                	test   al,al
   1403ba25c:	0f 94 c0             	sete   al
   1403ba25f:	41 88 86 6c 04 00 00 	mov    BYTE PTR [r14+0x46c],al
   1403ba266:	eb 2a                	jmp    0x1403ba292
   1403ba268:	f3 41 0f 10 86 68 04 	movss  xmm0,DWORD PTR [r14+0x468]
   1403ba26f:	00 00 
   1403ba271:	f3 0f 5c c2          	subss  xmm0,xmm2
   1403ba275:	f3 41 0f 11 86 68 04 	movss  DWORD PTR [r14+0x468],xmm0
   1403ba27c:	00 00 
   1403ba27e:	eb 12                	jmp    0x1403ba292
   1403ba280:	f3 41 0f 58 96 68 04 	addss  xmm2,DWORD PTR [r14+0x468]
   1403ba287:	00 00 
   1403ba289:	f3 41 0f 11 96 68 04 	movss  DWORD PTR [r14+0x468],xmm2
   1403ba290:	00 00 
   1403ba292:	41 ff 86 60 04 00 00 	inc    DWORD PTR [r14+0x460]
   1403ba299:	41 8b 86 60 04 00 00 	mov    eax,DWORD PTR [r14+0x460]
   1403ba2a0:	41 3b 86 64 04 00 00 	cmp    eax,DWORD PTR [r14+0x464]
   1403ba2a7:	0f 82 e4 26 00 00    	jb     0x1403bc991
   1403ba2ad:	41 39 b6 b8 04 00 00 	cmp    DWORD PTR [r14+0x4b8],esi
   1403ba2b4:	74 1a                	je     0x1403ba2d0
   1403ba2b6:	49 8b 8e b0 04 00 00 	mov    rcx,QWORD PTR [r14+0x4b0]
   1403ba2bd:	e8 8e 8a 5f 00       	call   0x1409b2d50
   1403ba2c2:	49 89 b6 b0 04 00 00 	mov    QWORD PTR [r14+0x4b0],rsi
   1403ba2c9:	41 89 b6 b8 04 00 00 	mov    DWORD PTR [r14+0x4b8],esi
   1403ba2d0:	49 89 b6 bc 04 00 00 	mov    QWORD PTR [r14+0x4bc],rsi
   1403ba2d7:	41 89 b6 60 04 00 00 	mov    DWORD PTR [r14+0x460],esi
   1403ba2de:	66 41 0f 6e 46 20    	movd   xmm0,DWORD PTR [r14+0x20]
   1403ba2e4:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403ba2e7:	66 41 0f 6e 4e 1c    	movd   xmm1,DWORD PTR [r14+0x1c]
   1403ba2ed:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403ba2f0:	41 8b 5e 18          	mov    ebx,DWORD PTR [r14+0x18]
   1403ba2f4:	f3 44 0f 10 3d bf 58 	movss  xmm15,DWORD PTR [rip+0x7f58bf]        # 0x140bafbbc
   1403ba2fb:	7f 00 
   1403ba2fd:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1403ba302:	f3 41 0f 59 cf       	mulss  xmm1,xmm15
   1403ba307:	4c 8b bd 78 04 00 00 	mov    r15,QWORD PTR [rbp+0x478]
   1403ba30e:	f3 41 0f 5c 47 08    	subss  xmm0,DWORD PTR [r15+0x8]
   1403ba314:	f3 41 0f 5c 4f 04    	subss  xmm1,DWORD PTR [r15+0x4]
   1403ba31a:	f3 41 0f 10 37       	movss  xmm6,DWORD PTR [r15]
   1403ba31f:	44 0f 5a c0          	cvtps2pd xmm8,xmm0
   1403ba323:	0f 5a f9             	cvtps2pd xmm7,xmm1
   1403ba326:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403ba32a:	0f b6 48 40          	movzx  ecx,BYTE PTR [rax+0x40]
   1403ba32e:	8b c1                	mov    eax,ecx
   1403ba330:	f7 d0                	not    eax
   1403ba332:	83 e0 01             	and    eax,0x1
   1403ba335:	8d 14 45 ff ff ff ff 	lea    edx,[rax*2-0x1]
   1403ba33c:	f6 c1 02             	test   cl,0x2
   1403ba33f:	bf 01 00 00 00       	mov    edi,0x1
   1403ba344:	44 8b c7             	mov    r8d,edi
   1403ba347:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   1403ba34d:	45 0f 47 c1          	cmova  r8d,r9d
   1403ba351:	f6 c1 04             	test   cl,0x4
   1403ba354:	8b c7                	mov    eax,edi
   1403ba356:	41 0f 47 c1          	cmova  eax,r9d
   1403ba35a:	89 55 30             	mov    DWORD PTR [rbp+0x30],edx
   1403ba35d:	48 89 75 34          	mov    QWORD PTR [rbp+0x34],rsi
   1403ba361:	89 75 3c             	mov    DWORD PTR [rbp+0x3c],esi
   1403ba364:	44 89 45 40          	mov    DWORD PTR [rbp+0x40],r8d
   1403ba368:	48 89 75 44          	mov    QWORD PTR [rbp+0x44],rsi
   1403ba36c:	89 75 4c             	mov    DWORD PTR [rbp+0x4c],esi
   1403ba36f:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1403ba372:	45 0f 57 f6          	xorps  xmm14,xmm14
   1403ba376:	f2 44 0f 11 b5 48 01 	movsd  QWORD PTR [rbp+0x148],xmm14
   1403ba37d:	00 00 
   1403ba37f:	f2 44 0f 11 b5 68 01 	movsd  QWORD PTR [rbp+0x168],xmm14
   1403ba386:	00 00 
   1403ba388:	f2 44 0f 11 b5 88 01 	movsd  QWORD PTR [rbp+0x188],xmm14
   1403ba38f:	00 00 
   1403ba391:	f2 44 0f 10 25 26 5e 	movsd  xmm12,QWORD PTR [rip+0x7f5e26]        # 0x140bb01c0
   1403ba398:	7f 00 
   1403ba39a:	f2 44 0f 11 a5 a8 01 	movsd  QWORD PTR [rbp+0x1a8],xmm12
   1403ba3a1:	00 00 
   1403ba3a3:	4c 8d 45 30          	lea    r8,[rbp+0x30]
   1403ba3a7:	48 8d 55 58          	lea    rdx,[rbp+0x58]
   1403ba3ab:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403ba3af:	e8 ac 08 dc ff       	call   0x14017ac60
   1403ba3b4:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   1403ba3b8:	48 8b c8             	mov    rcx,rax
   1403ba3bb:	e8 00 07 dc ff       	call   0x14017aac0
   1403ba3c0:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   1403ba3c4:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1403ba3c7:	89 4c 24 78          	mov    DWORD PTR [rsp+0x78],ecx
   1403ba3cb:	f2 0f 10 58 0c       	movsd  xmm3,QWORD PTR [rax+0xc]
   1403ba3d0:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   1403ba3d3:	89 8d 88 00 00 00    	mov    DWORD PTR [rbp+0x88],ecx
   1403ba3d9:	f2 0f 10 60 18       	movsd  xmm4,QWORD PTR [rax+0x18]
   1403ba3de:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   1403ba3e1:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   1403ba3e4:	0f 57 c0             	xorps  xmm0,xmm0
   1403ba3e7:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
   1403ba3eb:	f2 0f 11 85 30 01 00 	movsd  QWORD PTR [rbp+0x130],xmm0
   1403ba3f2:	00 
   1403ba3f3:	0f 28 ca             	movaps xmm1,xmm2
   1403ba3f6:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403ba3fa:	f2 0f 11 54 24 70    	movsd  QWORD PTR [rsp+0x70],xmm2
   1403ba400:	0f 57 c0             	xorps  xmm0,xmm0
   1403ba403:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403ba407:	f2 0f 11 85 38 01 00 	movsd  QWORD PTR [rbp+0x138],xmm0
   1403ba40e:	00 
   1403ba40f:	f3 0f 10 4c 24 78    	movss  xmm1,DWORD PTR [rsp+0x78]
   1403ba415:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403ba418:	f2 0f 11 8d 40 01 00 	movsd  QWORD PTR [rbp+0x140],xmm1
   1403ba41f:	00 
   1403ba420:	0f 57 c0             	xorps  xmm0,xmm0
   1403ba423:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
   1403ba427:	f2 0f 11 85 50 01 00 	movsd  QWORD PTR [rbp+0x150],xmm0
   1403ba42e:	00 
   1403ba42f:	0f 28 cb             	movaps xmm1,xmm3
   1403ba432:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403ba436:	f2 0f 11 9d 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm3
   1403ba43d:	00 
   1403ba43e:	0f 57 c0             	xorps  xmm0,xmm0
   1403ba441:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403ba445:	f2 0f 11 85 58 01 00 	movsd  QWORD PTR [rbp+0x158],xmm0
   1403ba44c:	00 
   1403ba44d:	f3 0f 10 8d 88 00 00 	movss  xmm1,DWORD PTR [rbp+0x88]
   1403ba454:	00 
   1403ba455:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403ba458:	f2 0f 11 8d 60 01 00 	movsd  QWORD PTR [rbp+0x160],xmm1
   1403ba45f:	00 
   1403ba460:	0f 57 c0             	xorps  xmm0,xmm0
   1403ba463:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   1403ba467:	f2 0f 11 85 70 01 00 	movsd  QWORD PTR [rbp+0x170],xmm0
   1403ba46e:	00 
   1403ba46f:	0f 28 cc             	movaps xmm1,xmm4
   1403ba472:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403ba476:	f2 0f 11 65 d8       	movsd  QWORD PTR [rbp-0x28],xmm4
   1403ba47b:	0f 57 c0             	xorps  xmm0,xmm0
   1403ba47e:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403ba482:	f2 0f 11 85 78 01 00 	movsd  QWORD PTR [rbp+0x178],xmm0
   1403ba489:	00 
   1403ba48a:	f3 0f 10 4d e0       	movss  xmm1,DWORD PTR [rbp-0x20]
   1403ba48f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403ba492:	f2 0f 11 8d 80 01 00 	movsd  QWORD PTR [rbp+0x180],xmm1
   1403ba499:	00 
   1403ba49a:	66 0f 6e c3          	movd   xmm0,ebx
   1403ba49e:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403ba4a1:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1403ba4a6:	f3 0f 5c c6          	subss  xmm0,xmm6
   1403ba4aa:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403ba4ad:	f2 0f 11 85 90 01 00 	movsd  QWORD PTR [rbp+0x190],xmm0
   1403ba4b4:	00 
   1403ba4b5:	f2 0f 11 bd 98 01 00 	movsd  QWORD PTR [rbp+0x198],xmm7
   1403ba4bc:	00 
   1403ba4bd:	f2 44 0f 11 85 a0 01 	movsd  QWORD PTR [rbp+0x1a0],xmm8
   1403ba4c4:	00 00 
   1403ba4c6:	4c 8d 85 30 01 00 00 	lea    r8,[rbp+0x130]
   1403ba4cd:	49 8d 54 24 18       	lea    rdx,[r12+0x18]
   1403ba4d2:	48 8d 8d e0 01 00 00 	lea    rcx,[rbp+0x1e0]
   1403ba4d9:	e8 a2 fe db ff       	call   0x14017a380
   1403ba4de:	89 74 24 60          	mov    DWORD PTR [rsp+0x60],esi
   1403ba4e2:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1403ba4e7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ba4ec:	4c 8d 4c 24 70       	lea    r9,[rsp+0x70]
   1403ba4f1:	4c 8d 85 40 02 00 00 	lea    r8,[rbp+0x240]
   1403ba4f8:	48 8d 55 58          	lea    rdx,[rbp+0x58]
   1403ba4fc:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
   1403ba500:	e8 ab 16 f0 ff       	call   0x1402bbbb0
   1403ba505:	f3 0f 10 44 24 60    	movss  xmm0,DWORD PTR [rsp+0x60]
   1403ba50b:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403ba50e:	f2 0f 10 8d 48 02 00 	movsd  xmm1,QWORD PTR [rbp+0x248]
   1403ba515:	00 
   1403ba516:	f2 0f 5c c8          	subsd  xmm1,xmm0
   1403ba51a:	66 0f 5a d1          	cvtpd2ps xmm2,xmm1
   1403ba51e:	41 0f 28 df          	movaps xmm3,xmm15
   1403ba522:	f3 0f 5c da          	subss  xmm3,xmm2
   1403ba526:	f3 0f 58 db          	addss  xmm3,xmm3
   1403ba52a:	f3 41 0f 5f da       	maxss  xmm3,xmm10
   1403ba52f:	f3 41 0f 5d db       	minss  xmm3,xmm11
   1403ba534:	0f 2f 1d e1 57 7f 00 	comiss xmm3,DWORD PTR [rip+0x7f57e1]        # 0x140bafd1c
   1403ba53b:	72 5b                	jb     0x1403ba598
   1403ba53d:	41 39 b6 80 04 00 00 	cmp    DWORD PTR [r14+0x480],esi
   1403ba544:	74 1a                	je     0x1403ba560
   1403ba546:	49 8b 8e 78 04 00 00 	mov    rcx,QWORD PTR [r14+0x478]
   1403ba54d:	e8 fe 87 5f 00       	call   0x1409b2d50
   1403ba552:	49 89 b6 78 04 00 00 	mov    QWORD PTR [r14+0x478],rsi
   1403ba559:	41 89 b6 80 04 00 00 	mov    DWORD PTR [r14+0x480],esi
   1403ba560:	49 89 b6 84 04 00 00 	mov    QWORD PTR [r14+0x484],rsi
   1403ba567:	41 39 b6 b8 04 00 00 	cmp    DWORD PTR [r14+0x4b8],esi
   1403ba56e:	74 1a                	je     0x1403ba58a
   1403ba570:	49 8b 8e b0 04 00 00 	mov    rcx,QWORD PTR [r14+0x4b0]
   1403ba577:	e8 d4 87 5f 00       	call   0x1409b2d50
   1403ba57c:	49 89 b6 b0 04 00 00 	mov    QWORD PTR [r14+0x4b0],rsi
   1403ba583:	41 89 b6 b8 04 00 00 	mov    DWORD PTR [r14+0x4b8],esi
   1403ba58a:	f3 44 0f 10 25 bd 5f 	movss  xmm12,DWORD PTR [rip+0x7f5fbd]        # 0x140bb0550
   1403ba591:	7f 00 
   1403ba593:	e9 d6 23 00 00       	jmp    0x1403bc96e
   1403ba598:	66 41 0f 6e 46 20    	movd   xmm0,DWORD PTR [r14+0x20]
   1403ba59e:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403ba5a1:	66 41 0f 6e 4e 1c    	movd   xmm1,DWORD PTR [r14+0x1c]
   1403ba5a7:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403ba5aa:	41 8b 5e 18          	mov    ebx,DWORD PTR [r14+0x18]
   1403ba5ae:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1403ba5b3:	f3 41 0f 59 cf       	mulss  xmm1,xmm15
   1403ba5b8:	f3 41 0f 5c 47 08    	subss  xmm0,DWORD PTR [r15+0x8]
   1403ba5be:	f3 41 0f 5c 4f 04    	subss  xmm1,DWORD PTR [r15+0x4]
   1403ba5c4:	f3 41 0f 10 37       	movss  xmm6,DWORD PTR [r15]
   1403ba5c9:	44 0f 5a c0          	cvtps2pd xmm8,xmm0
   1403ba5cd:	0f 5a f9             	cvtps2pd xmm7,xmm1
   1403ba5d0:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403ba5d4:	0f b6 48 40          	movzx  ecx,BYTE PTR [rax+0x40]
   1403ba5d8:	8b c1                	mov    eax,ecx
   1403ba5da:	f7 d0                	not    eax
   1403ba5dc:	23 c7                	and    eax,edi
   1403ba5de:	8d 14 45 ff ff ff ff 	lea    edx,[rax*2-0x1]
   1403ba5e5:	f6 c1 02             	test   cl,0x2
   1403ba5e8:	44 8b c7             	mov    r8d,edi
   1403ba5eb:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   1403ba5f1:	45 0f 47 c1          	cmova  r8d,r9d
   1403ba5f5:	f6 c1 04             	test   cl,0x4
   1403ba5f8:	8b c7                	mov    eax,edi
   1403ba5fa:	41 0f 47 c1          	cmova  eax,r9d
   1403ba5fe:	89 55 30             	mov    DWORD PTR [rbp+0x30],edx
   1403ba601:	48 89 75 34          	mov    QWORD PTR [rbp+0x34],rsi
   1403ba605:	89 75 3c             	mov    DWORD PTR [rbp+0x3c],esi
   1403ba608:	44 89 45 40          	mov    DWORD PTR [rbp+0x40],r8d
   1403ba60c:	48 89 75 44          	mov    QWORD PTR [rbp+0x44],rsi
   1403ba610:	89 75 4c             	mov    DWORD PTR [rbp+0x4c],esi
   1403ba613:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   1403ba616:	f2 44 0f 11 b5 48 01 	movsd  QWORD PTR [rbp+0x148],xmm14
   1403ba61d:	00 00 
   1403ba61f:	f2 44 0f 11 b5 68 01 	movsd  QWORD PTR [rbp+0x168],xmm14
   1403ba626:	00 00 
   1403ba628:	f2 44 0f 11 b5 88 01 	movsd  QWORD PTR [rbp+0x188],xmm14
   1403ba62f:	00 00 
   1403ba631:	f2 44 0f 11 a5 a8 01 	movsd  QWORD PTR [rbp+0x1a8],xmm12
   1403ba638:	00 00 
   1403ba63a:	4c 8d 45 30          	lea    r8,[rbp+0x30]
   1403ba63e:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   1403ba645:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403ba649:	e8 12 06 dc ff       	call   0x14017ac60
   1403ba64e:	48 8d 95 b0 01 00 00 	lea    rdx,[rbp+0x1b0]
   1403ba655:	48 8b c8             	mov    rcx,rax
   1403ba658:	e8 63 04 dc ff       	call   0x14017aac0
   1403ba65d:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   1403ba661:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1403ba664:	89 4c 24 78          	mov    DWORD PTR [rsp+0x78],ecx
   1403ba668:	f2 0f 10 58 0c       	movsd  xmm3,QWORD PTR [rax+0xc]
   1403ba66d:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   1403ba670:	89 4d b0             	mov    DWORD PTR [rbp-0x50],ecx
   1403ba673:	f2 0f 10 60 18       	movsd  xmm4,QWORD PTR [rax+0x18]
   1403ba678:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   1403ba67b:	89 85 88 00 00 00    	mov    DWORD PTR [rbp+0x88],eax
   1403ba681:	0f 57 c0             	xorps  xmm0,xmm0
   1403ba684:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
   1403ba688:	f2 0f 11 85 30 01 00 	movsd  QWORD PTR [rbp+0x130],xmm0
   1403ba68f:	00 
   1403ba690:	0f 28 ca             	movaps xmm1,xmm2
   1403ba693:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403ba697:	f2 0f 11 54 24 70    	movsd  QWORD PTR [rsp+0x70],xmm2
   1403ba69d:	0f 57 c0             	xorps  xmm0,xmm0
   1403ba6a0:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403ba6a4:	f2 0f 11 85 38 01 00 	movsd  QWORD PTR [rbp+0x138],xmm0
   1403ba6ab:	00 
   1403ba6ac:	f3 0f 10 4c 24 78    	movss  xmm1,DWORD PTR [rsp+0x78]
   1403ba6b2:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403ba6b5:	f2 0f 11 8d 40 01 00 	movsd  QWORD PTR [rbp+0x140],xmm1
   1403ba6bc:	00 
   1403ba6bd:	0f 57 c0             	xorps  xmm0,xmm0
   1403ba6c0:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
   1403ba6c4:	f2 0f 11 85 50 01 00 	movsd  QWORD PTR [rbp+0x150],xmm0
   1403ba6cb:	00 
   1403ba6cc:	0f 28 cb             	movaps xmm1,xmm3
   1403ba6cf:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403ba6d3:	f2 0f 11 5d a8       	movsd  QWORD PTR [rbp-0x58],xmm3
   1403ba6d8:	0f 57 c0             	xorps  xmm0,xmm0
   1403ba6db:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403ba6df:	f2 0f 11 85 58 01 00 	movsd  QWORD PTR [rbp+0x158],xmm0
   1403ba6e6:	00 
   1403ba6e7:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
   1403ba6ec:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403ba6ef:	f2 0f 11 8d 60 01 00 	movsd  QWORD PTR [rbp+0x160],xmm1
   1403ba6f6:	00 
   1403ba6f7:	0f 57 c0             	xorps  xmm0,xmm0
   1403ba6fa:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   1403ba6fe:	f2 0f 11 85 70 01 00 	movsd  QWORD PTR [rbp+0x170],xmm0
   1403ba705:	00 
   1403ba706:	0f 28 cc             	movaps xmm1,xmm4
   1403ba709:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403ba70d:	f2 0f 11 a5 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm4
   1403ba714:	00 
   1403ba715:	0f 57 c0             	xorps  xmm0,xmm0
   1403ba718:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403ba71c:	f2 0f 11 85 78 01 00 	movsd  QWORD PTR [rbp+0x178],xmm0
   1403ba723:	00 
   1403ba724:	f3 0f 10 8d 88 00 00 	movss  xmm1,DWORD PTR [rbp+0x88]
   1403ba72b:	00 
   1403ba72c:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403ba72f:	f2 0f 11 8d 80 01 00 	movsd  QWORD PTR [rbp+0x180],xmm1
   1403ba736:	00 
   1403ba737:	66 0f 6e c3          	movd   xmm0,ebx
   1403ba73b:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403ba73e:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1403ba743:	f3 0f 5c c6          	subss  xmm0,xmm6
   1403ba747:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403ba74a:	f2 0f 11 85 90 01 00 	movsd  QWORD PTR [rbp+0x190],xmm0
   1403ba751:	00 
   1403ba752:	f2 0f 11 bd 98 01 00 	movsd  QWORD PTR [rbp+0x198],xmm7
   1403ba759:	00 
   1403ba75a:	f2 44 0f 11 85 a0 01 	movsd  QWORD PTR [rbp+0x1a0],xmm8
   1403ba761:	00 00 
   1403ba763:	4c 8d 85 30 01 00 00 	lea    r8,[rbp+0x130]
   1403ba76a:	49 8d 54 24 18       	lea    rdx,[r12+0x18]
   1403ba76f:	48 8d 8d e0 01 00 00 	lea    rcx,[rbp+0x1e0]
   1403ba776:	e8 05 fc db ff       	call   0x14017a380
   1403ba77b:	48 89 75 58          	mov    QWORD PTR [rbp+0x58],rsi
   1403ba77f:	48 89 75 60          	mov    QWORD PTR [rbp+0x60],rsi
   1403ba783:	89 75 68             	mov    DWORD PTR [rbp+0x68],esi
   1403ba786:	f2 44 0f 11 b5 c8 00 	movsd  QWORD PTR [rbp+0xc8],xmm14
   1403ba78d:	00 00 
   1403ba78f:	f2 44 0f 11 b5 e8 00 	movsd  QWORD PTR [rbp+0xe8],xmm14
   1403ba796:	00 00 
   1403ba798:	f2 44 0f 11 b5 08 01 	movsd  QWORD PTR [rbp+0x108],xmm14
   1403ba79f:	00 00 
   1403ba7a1:	0f 57 c0             	xorps  xmm0,xmm0
   1403ba7a4:	0f 29 85 10 01 00 00 	movaps XMMWORD PTR [rbp+0x110],xmm0
   1403ba7ab:	0f 28 0d ee 74 7f 00 	movaps xmm1,XMMWORD PTR [rip+0x7f74ee]        # 0x140bb1ca0
   1403ba7b2:	0f 29 8d 20 01 00 00 	movaps XMMWORD PTR [rbp+0x120],xmm1
   1403ba7b9:	f2 44 0f 11 b5 48 01 	movsd  QWORD PTR [rbp+0x148],xmm14
   1403ba7c0:	00 00 
   1403ba7c2:	f2 44 0f 11 b5 68 01 	movsd  QWORD PTR [rbp+0x168],xmm14
   1403ba7c9:	00 00 
   1403ba7cb:	f2 44 0f 11 b5 88 01 	movsd  QWORD PTR [rbp+0x188],xmm14
   1403ba7d2:	00 00 
   1403ba7d4:	0f 29 85 90 01 00 00 	movaps XMMWORD PTR [rbp+0x190],xmm0
   1403ba7db:	0f 29 8d a0 01 00 00 	movaps XMMWORD PTR [rbp+0x1a0],xmm1
   1403ba7e2:	f3 41 0f 10 86 20 04 	movss  xmm0,DWORD PTR [r14+0x420]
   1403ba7e9:	00 00 
   1403ba7eb:	41 0f 57 c5          	xorps  xmm0,xmm13
   1403ba7ef:	f3 0f 58 c0          	addss  xmm0,xmm0
   1403ba7f3:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403ba7f8:	0f 57 ff             	xorps  xmm7,xmm7
   1403ba7fb:	f3 0f 5a f8          	cvtss2sd xmm7,xmm0
   1403ba7ff:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403ba803:	0f 28 c7             	movaps xmm0,xmm7
   1403ba806:	83 b8 c4 2c 00 00 01 	cmp    DWORD PTR [rax+0x2cc4],0x1
   1403ba80d:	0f 84 c9 00 00 00    	je     0x1403ba8dc
   1403ba813:	e8 e8 9d 61 00       	call   0x1409d4600
   1403ba818:	0f 28 f0             	movaps xmm6,xmm0
   1403ba81b:	0f 28 c7             	movaps xmm0,xmm7
   1403ba81e:	e8 8d be 61 00       	call   0x1409d66b0
   1403ba823:	0f 28 0d 76 69 7f 00 	movaps xmm1,XMMWORD PTR [rip+0x7f6976]        # 0x140bb11a0
   1403ba82a:	0f 29 8d 30 01 00 00 	movaps XMMWORD PTR [rbp+0x130],xmm1
   1403ba831:	f2 44 0f 11 b5 40 01 	movsd  QWORD PTR [rbp+0x140],xmm14
   1403ba838:	00 00 
   1403ba83a:	f2 44 0f 11 b5 50 01 	movsd  QWORD PTR [rbp+0x150],xmm14
   1403ba841:	00 00 
   1403ba843:	f2 0f 11 b5 58 01 00 	movsd  QWORD PTR [rbp+0x158],xmm6
   1403ba84a:	00 
   1403ba84b:	f2 0f 11 85 60 01 00 	movsd  QWORD PTR [rbp+0x160],xmm0
   1403ba852:	00 
   1403ba853:	f2 44 0f 11 b5 70 01 	movsd  QWORD PTR [rbp+0x170],xmm14
   1403ba85a:	00 00 
   1403ba85c:	f2 44 0f 10 0d fb 76 	movsd  xmm9,QWORD PTR [rip+0x7f76fb]        # 0x140bb1f60
   1403ba863:	7f 00 
   1403ba865:	41 0f 57 c1          	xorps  xmm0,xmm9
   1403ba869:	f2 0f 11 85 78 01 00 	movsd  QWORD PTR [rbp+0x178],xmm0
   1403ba870:	00 
   1403ba871:	f2 0f 11 b5 80 01 00 	movsd  QWORD PTR [rbp+0x180],xmm6
   1403ba878:	00 
   1403ba879:	f3 41 0f 10 b6 68 04 	movss  xmm6,DWORD PTR [r14+0x468]
   1403ba880:	00 00 
   1403ba882:	0f 5a f6             	cvtps2pd xmm6,xmm6
   1403ba885:	0f 28 c6             	movaps xmm0,xmm6
   1403ba888:	e8 73 9d 61 00       	call   0x1409d4600
   1403ba88d:	0f 28 f8             	movaps xmm7,xmm0
   1403ba890:	0f 28 c6             	movaps xmm0,xmm6
   1403ba893:	e8 18 be 61 00       	call   0x1409d66b0
   1403ba898:	f2 44 0f 11 b5 b8 00 	movsd  QWORD PTR [rbp+0xb8],xmm14
   1403ba89f:	00 00 
   1403ba8a1:	0f 28 c8             	movaps xmm1,xmm0
   1403ba8a4:	41 0f 57 c9          	xorps  xmm1,xmm9
   1403ba8a8:	f2 0f 11 8d c0 00 00 	movsd  QWORD PTR [rbp+0xc0],xmm1
   1403ba8af:	00 
   1403ba8b0:	0f 28 0d e9 73 7f 00 	movaps xmm1,XMMWORD PTR [rip+0x7f73e9]        # 0x140bb1ca0
   1403ba8b7:	0f 29 8d d0 00 00 00 	movaps XMMWORD PTR [rbp+0xd0],xmm1
   1403ba8be:	f2 0f 11 85 f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm0
   1403ba8c5:	00 
   1403ba8c6:	f2 44 0f 11 b5 f8 00 	movsd  QWORD PTR [rbp+0xf8],xmm14
   1403ba8cd:	00 00 
   1403ba8cf:	f2 0f 11 bd 00 01 00 	movsd  QWORD PTR [rbp+0x100],xmm7
   1403ba8d6:	00 
   1403ba8d7:	e9 c5 00 00 00       	jmp    0x1403ba9a1
   1403ba8dc:	e8 1f 9d 61 00       	call   0x1409d4600
   1403ba8e1:	0f 28 f0             	movaps xmm6,xmm0
   1403ba8e4:	0f 28 c7             	movaps xmm0,xmm7
   1403ba8e7:	e8 c4 bd 61 00       	call   0x1409d66b0
   1403ba8ec:	0f 28 0d ad 68 7f 00 	movaps xmm1,XMMWORD PTR [rip+0x7f68ad]        # 0x140bb11a0
   1403ba8f3:	0f 29 8d 30 01 00 00 	movaps XMMWORD PTR [rbp+0x130],xmm1
   1403ba8fa:	f2 44 0f 11 b5 40 01 	movsd  QWORD PTR [rbp+0x140],xmm14
   1403ba901:	00 00 
   1403ba903:	f2 44 0f 11 b5 50 01 	movsd  QWORD PTR [rbp+0x150],xmm14
   1403ba90a:	00 00 
   1403ba90c:	f2 0f 11 b5 58 01 00 	movsd  QWORD PTR [rbp+0x158],xmm6
   1403ba913:	00 
   1403ba914:	f2 0f 11 85 60 01 00 	movsd  QWORD PTR [rbp+0x160],xmm0
   1403ba91b:	00 
   1403ba91c:	f2 44 0f 11 b5 70 01 	movsd  QWORD PTR [rbp+0x170],xmm14
   1403ba923:	00 00 
   1403ba925:	f2 44 0f 10 0d 32 76 	movsd  xmm9,QWORD PTR [rip+0x7f7632]        # 0x140bb1f60
   1403ba92c:	7f 00 
   1403ba92e:	41 0f 57 c1          	xorps  xmm0,xmm9
   1403ba932:	f2 0f 11 85 78 01 00 	movsd  QWORD PTR [rbp+0x178],xmm0
   1403ba939:	00 
   1403ba93a:	f2 0f 11 b5 80 01 00 	movsd  QWORD PTR [rbp+0x180],xmm6
   1403ba941:	00 
   1403ba942:	f3 41 0f 10 86 68 04 	movss  xmm0,DWORD PTR [r14+0x468]
   1403ba949:	00 00 
   1403ba94b:	41 0f 57 c5          	xorps  xmm0,xmm13
   1403ba94f:	0f 57 f6             	xorps  xmm6,xmm6
   1403ba952:	f3 0f 5a f0          	cvtss2sd xmm6,xmm0
   1403ba956:	0f 28 c6             	movaps xmm0,xmm6
   1403ba959:	e8 a2 9c 61 00       	call   0x1409d4600
   1403ba95e:	0f 28 f8             	movaps xmm7,xmm0
   1403ba961:	0f 28 c6             	movaps xmm0,xmm6
   1403ba964:	e8 47 bd 61 00       	call   0x1409d66b0
   1403ba969:	f2 0f 11 85 b8 00 00 	movsd  QWORD PTR [rbp+0xb8],xmm0
   1403ba970:	00 
   1403ba971:	f2 44 0f 11 b5 c0 00 	movsd  QWORD PTR [rbp+0xc0],xmm14
   1403ba978:	00 00 
   1403ba97a:	41 0f 57 c1          	xorps  xmm0,xmm9
   1403ba97e:	f2 0f 11 85 d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm0
   1403ba985:	00 
   1403ba986:	f2 0f 11 bd d8 00 00 	movsd  QWORD PTR [rbp+0xd8],xmm7
   1403ba98d:	00 
   1403ba98e:	0f 57 c0             	xorps  xmm0,xmm0
   1403ba991:	0f 29 85 f0 00 00 00 	movaps XMMWORD PTR [rbp+0xf0],xmm0
   1403ba998:	f2 44 0f 11 a5 00 01 	movsd  QWORD PTR [rbp+0x100],xmm12
   1403ba99f:	00 00 
   1403ba9a1:	f2 44 0f 11 b5 e0 00 	movsd  QWORD PTR [rbp+0xe0],xmm14
   1403ba9a8:	00 00 
   1403ba9aa:	f2 0f 11 bd b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm7
   1403ba9b1:	00 
   1403ba9b2:	f2 0f 10 85 f0 01 00 	movsd  xmm0,QWORD PTR [rbp+0x1f0]
   1403ba9b9:	00 
   1403ba9ba:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   1403ba9c0:	44 0f 28 c0          	movaps xmm8,xmm0
   1403ba9c4:	f2 45 0f 59 c6       	mulsd  xmm8,xmm14
   1403ba9c9:	f2 0f 10 95 30 02 00 	movsd  xmm2,QWORD PTR [rbp+0x230]
   1403ba9d0:	00 
   1403ba9d1:	f2 41 0f 59 d6       	mulsd  xmm2,xmm14
   1403ba9d6:	f2 44 0f 10 ad 10 02 	movsd  xmm13,QWORD PTR [rbp+0x210]
   1403ba9dd:	00 00 
   1403ba9df:	41 0f 28 c5          	movaps xmm0,xmm13
   1403ba9e3:	f2 41 0f 58 c0       	addsd  xmm0,xmm8
   1403ba9e8:	f2 0f 58 c2          	addsd  xmm0,xmm2
   1403ba9ec:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
   1403ba9f1:	f2 0f 10 85 e8 01 00 	movsd  xmm0,QWORD PTR [rbp+0x1e8]
   1403ba9f8:	00 
   1403ba9f9:	f2 0f 11 45 98       	movsd  QWORD PTR [rbp-0x68],xmm0
   1403ba9fe:	0f 28 f0             	movaps xmm6,xmm0
   1403baa01:	f2 41 0f 59 f6       	mulsd  xmm6,xmm14
   1403baa06:	f2 0f 10 8d 28 02 00 	movsd  xmm1,QWORD PTR [rbp+0x228]
   1403baa0d:	00 
   1403baa0e:	f2 41 0f 59 ce       	mulsd  xmm1,xmm14
   1403baa13:	f2 44 0f 10 a5 08 02 	movsd  xmm12,QWORD PTR [rbp+0x208]
   1403baa1a:	00 00 
   1403baa1c:	41 0f 28 c4          	movaps xmm0,xmm12
   1403baa20:	f2 0f 58 c6          	addsd  xmm0,xmm6
   1403baa24:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1403baa28:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   1403baa2d:	f2 0f 10 85 e0 01 00 	movsd  xmm0,QWORD PTR [rbp+0x1e0]
   1403baa34:	00 
   1403baa35:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403baa3a:	0f 28 e0             	movaps xmm4,xmm0
   1403baa3d:	f2 41 0f 59 e6       	mulsd  xmm4,xmm14
   1403baa42:	f2 0f 10 85 20 02 00 	movsd  xmm0,QWORD PTR [rbp+0x220]
   1403baa49:	00 
   1403baa4a:	f2 41 0f 59 c6       	mulsd  xmm0,xmm14
   1403baa4f:	f2 44 0f 10 9d 00 02 	movsd  xmm11,QWORD PTR [rbp+0x200]
   1403baa56:	00 00 
   1403baa58:	45 0f 28 d3          	movaps xmm10,xmm11
   1403baa5c:	f2 44 0f 58 d4       	addsd  xmm10,xmm4
   1403baa61:	f2 44 0f 58 d0       	addsd  xmm10,xmm0
   1403baa66:	f2 44 0f 11 55 88    	movsd  QWORD PTR [rbp-0x78],xmm10
   1403baa6c:	f2 45 0f 59 ee       	mulsd  xmm13,xmm14
   1403baa71:	f2 44 0f 10 54 24 50 	movsd  xmm10,QWORD PTR [rsp+0x50]
   1403baa78:	f2 45 0f 58 d5       	addsd  xmm10,xmm13
   1403baa7d:	f2 44 0f 58 d2       	addsd  xmm10,xmm2
   1403baa82:	f2 44 0f 11 54 24 50 	movsd  QWORD PTR [rsp+0x50],xmm10
   1403baa89:	f2 45 0f 59 e6       	mulsd  xmm12,xmm14
   1403baa8e:	f2 0f 10 55 98       	movsd  xmm2,QWORD PTR [rbp-0x68]
   1403baa93:	f2 41 0f 58 d4       	addsd  xmm2,xmm12
   1403baa98:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403baa9c:	f2 0f 11 55 98       	movsd  QWORD PTR [rbp-0x68],xmm2
   1403baaa1:	f2 45 0f 59 de       	mulsd  xmm11,xmm14
   1403baaa6:	f2 0f 10 4d 90       	movsd  xmm1,QWORD PTR [rbp-0x70]
   1403baaab:	f2 41 0f 58 cb       	addsd  xmm1,xmm11
   1403baab0:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403baab4:	f2 0f 11 4d 90       	movsd  QWORD PTR [rbp-0x70],xmm1
   1403baab9:	f2 45 0f 58 e8       	addsd  xmm13,xmm8
   1403baabe:	f2 44 0f 58 ad 30 02 	addsd  xmm13,QWORD PTR [rbp+0x230]
   1403baac5:	00 00 
   1403baac7:	f2 44 0f 11 6d e8    	movsd  QWORD PTR [rbp-0x18],xmm13
   1403baacd:	f2 44 0f 58 e6       	addsd  xmm12,xmm6
   1403baad2:	f2 44 0f 58 a5 28 02 	addsd  xmm12,QWORD PTR [rbp+0x228]
   1403baad9:	00 00 
   1403baadb:	f2 44 0f 11 65 f0    	movsd  QWORD PTR [rbp-0x10],xmm12
   1403baae1:	f2 44 0f 58 dc       	addsd  xmm11,xmm4
   1403baae6:	f2 44 0f 58 9d 20 02 	addsd  xmm11,QWORD PTR [rbp+0x220]
   1403baaed:	00 00 
   1403baaef:	f2 44 0f 11 5d c8    	movsd  QWORD PTR [rbp-0x38],xmm11
   1403baaf5:	4c 8d 85 b0 00 00 00 	lea    r8,[rbp+0xb0]
   1403baafc:	48 8d 95 e0 01 00 00 	lea    rdx,[rbp+0x1e0]
   1403bab03:	48 8d 8d 60 02 00 00 	lea    rcx,[rbp+0x260]
   1403bab0a:	e8 71 f8 db ff       	call   0x14017a380
   1403bab0f:	48 8b d0             	mov    rdx,rax
   1403bab12:	4c 8d 85 30 01 00 00 	lea    r8,[rbp+0x130]
   1403bab19:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403bab20:	e8 5b f8 db ff       	call   0x14017a380
   1403bab25:	f2 0f 10 85 e0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xe0]
   1403bab2c:	00 
   1403bab2d:	f2 41 0f 59 c6       	mulsd  xmm0,xmm14
   1403bab32:	f2 0f 11 45 b8       	movsd  QWORD PTR [rbp-0x48],xmm0
   1403bab37:	f2 44 0f 10 ad c0 00 	movsd  xmm13,QWORD PTR [rbp+0xc0]
   1403bab3e:	00 00 
   1403bab40:	f2 45 0f 59 ee       	mulsd  xmm13,xmm14
   1403bab45:	f2 44 0f 11 6d a8    	movsd  QWORD PTR [rbp-0x58],xmm13
   1403bab4b:	45 0f 28 dd          	movaps xmm11,xmm13
   1403bab4f:	f2 44 0f 58 d8       	addsd  xmm11,xmm0
   1403bab54:	f2 44 0f 58 9d 00 01 	addsd  xmm11,QWORD PTR [rbp+0x100]
   1403bab5b:	00 00 
   1403bab5d:	f2 0f 10 8d d8 00 00 	movsd  xmm1,QWORD PTR [rbp+0xd8]
   1403bab64:	00 
   1403bab65:	f2 41 0f 59 ce       	mulsd  xmm1,xmm14
   1403bab6a:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403bab70:	f2 0f 10 85 b8 00 00 	movsd  xmm0,QWORD PTR [rbp+0xb8]
   1403bab77:	00 
   1403bab78:	f2 41 0f 59 c6       	mulsd  xmm0,xmm14
   1403bab7d:	f2 0f 11 44 24 68    	movsd  QWORD PTR [rsp+0x68],xmm0
   1403bab83:	44 0f 28 e0          	movaps xmm12,xmm0
   1403bab87:	f2 44 0f 58 e1       	addsd  xmm12,xmm1
   1403bab8c:	f2 44 0f 58 a5 f8 00 	addsd  xmm12,QWORD PTR [rbp+0xf8]
   1403bab93:	00 00 
   1403bab95:	f2 0f 10 8d d0 00 00 	movsd  xmm1,QWORD PTR [rbp+0xd0]
   1403bab9c:	00 
   1403bab9d:	f2 41 0f 59 ce       	mulsd  xmm1,xmm14
   1403baba2:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
   1403baba7:	f2 0f 10 85 b0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xb0]
   1403babae:	00 
   1403babaf:	f2 41 0f 59 c6       	mulsd  xmm0,xmm14
   1403babb4:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403babb9:	44 0f 28 c0          	movaps xmm8,xmm0
   1403babbd:	f2 44 0f 58 c1       	addsd  xmm8,xmm1
   1403babc2:	f2 44 0f 58 85 f0 00 	addsd  xmm8,QWORD PTR [rbp+0xf0]
   1403babc9:	00 00 
   1403babcb:	f3 41 0f 10 86 70 04 	movss  xmm0,DWORD PTR [r14+0x470]
   1403babd2:	00 00 
   1403babd4:	f3 0f 5e 05 e0 5c 7f 	divss  xmm0,DWORD PTR [rip+0x7f5ce0]        # 0x140bb08bc
   1403babdb:	00 
   1403babdc:	f3 0f 11 44 24 58    	movss  DWORD PTR [rsp+0x58],xmm0
   1403babe2:	48 8d 9d e0 02 00 00 	lea    rbx,[rbp+0x2e0]
   1403babe9:	bf 05 00 00 00       	mov    edi,0x5
   1403babee:	45 0f 57 d2          	xorps  xmm10,xmm10
   1403babf2:	48 8b cb             	mov    rcx,rbx
   1403babf5:	e8 26 b3 dc ff       	call   0x140185f20
   1403babfa:	48 83 c3 18          	add    rbx,0x18
   1403babfe:	48 83 ef 01          	sub    rdi,0x1
   1403bac02:	75 ee                	jne    0x1403babf2
   1403bac04:	48 8d 5d 30          	lea    rbx,[rbp+0x30]
   1403bac08:	bf 03 00 00 00       	mov    edi,0x3
   1403bac0d:	0f 1f 00             	nop    DWORD PTR [rax]
   1403bac10:	48 8b cb             	mov    rcx,rbx
   1403bac13:	e8 08 aa db ff       	call   0x140175620
   1403bac18:	48 83 c3 0c          	add    rbx,0xc
   1403bac1c:	48 83 ef 01          	sub    rdi,0x1
   1403bac20:	75 ee                	jne    0x1403bac10
   1403bac22:	f3 41 0f 10 86 70 04 	movss  xmm0,DWORD PTR [r14+0x470]
   1403bac29:	00 00 
   1403bac2b:	c7 45 30 00 00 80 3f 	mov    DWORD PTR [rbp+0x30],0x3f800000
   1403bac32:	c7 45 40 00 00 80 3f 	mov    DWORD PTR [rbp+0x40],0x3f800000
   1403bac39:	c7 45 50 00 00 80 3f 	mov    DWORD PTR [rbp+0x50],0x3f800000
   1403bac40:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1403bac43:	f2 0f 11 95 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm2
   1403bac4a:	00 
   1403bac4b:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403bac4f:	83 b8 c4 2c 00 00 01 	cmp    DWORD PTR [rax+0x2cc4],0x1
   1403bac56:	0f 84 12 05 00 00    	je     0x1403bb16e
   1403bac5c:	41 0f 28 cb          	movaps xmm1,xmm11
   1403bac60:	41 0f 57 c9          	xorps  xmm1,xmm9
   1403bac64:	41 0f 28 c4          	movaps xmm0,xmm12
   1403bac68:	41 0f 57 c1          	xorps  xmm0,xmm9
   1403bac6c:	0f 57 ff             	xorps  xmm7,xmm7
   1403bac6f:	f2 0f 5a f9          	cvtsd2ss xmm7,xmm1
   1403bac73:	0f 57 f6             	xorps  xmm6,xmm6
   1403bac76:	f2 0f 5a f0          	cvtsd2ss xmm6,xmm0
   1403bac7a:	41 0f 28 c0          	movaps xmm0,xmm8
   1403bac7e:	41 0f 57 c1          	xorps  xmm0,xmm9
   1403bac82:	0f 57 ed             	xorps  xmm5,xmm5
   1403bac85:	f2 0f 5a e8          	cvtsd2ss xmm5,xmm0
   1403bac89:	f2 44 0f 59 da       	mulsd  xmm11,xmm2
   1403bac8e:	f2 44 0f 59 e2       	mulsd  xmm12,xmm2
   1403bac93:	f2 44 0f 11 64 24 70 	movsd  QWORD PTR [rsp+0x70],xmm12
   1403bac9a:	f2 44 0f 10 ad 50 02 	movsd  xmm13,QWORD PTR [rbp+0x250]
   1403baca1:	00 00 
   1403baca3:	41 0f 28 e5          	movaps xmm4,xmm13
   1403baca7:	f2 41 0f 58 e3       	addsd  xmm4,xmm11
   1403bacac:	f2 44 0f 10 a5 48 02 	movsd  xmm12,QWORD PTR [rbp+0x248]
   1403bacb3:	00 00 
   1403bacb5:	41 0f 28 d4          	movaps xmm2,xmm12
   1403bacb9:	f2 0f 58 54 24 70    	addsd  xmm2,QWORD PTR [rsp+0x70]
   1403bacbf:	0f 5a df             	cvtps2pd xmm3,xmm7
   1403bacc2:	0f 5a ce             	cvtps2pd xmm1,xmm6
   1403bacc5:	f2 44 0f 59 85 80 00 	mulsd  xmm8,QWORD PTR [rbp+0x80]
   1403baccc:	00 00 
   1403bacce:	f2 44 0f 10 9d 40 02 	movsd  xmm11,QWORD PTR [rbp+0x240]
   1403bacd5:	00 00 
   1403bacd7:	f2 45 0f 58 c3       	addsd  xmm8,xmm11
   1403bacdc:	0f 5a c5             	cvtps2pd xmm0,xmm5
   1403bacdf:	f2 44 0f 59 c0       	mulsd  xmm8,xmm0
   1403bace4:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1403bace8:	f2 44 0f 58 c1       	addsd  xmm8,xmm1
   1403baced:	f2 0f 59 dc          	mulsd  xmm3,xmm4
   1403bacf1:	f2 44 0f 58 c3       	addsd  xmm8,xmm3
   1403bacf6:	f2 44 0f 11 85 e0 02 	movsd  QWORD PTR [rbp+0x2e0],xmm8
   1403bacfd:	00 00 
   1403bacff:	f3 0f 11 ad e8 02 00 	movss  DWORD PTR [rbp+0x2e8],xmm5
   1403bad06:	00 
   1403bad07:	f3 0f 11 b5 ec 02 00 	movss  DWORD PTR [rbp+0x2ec],xmm6
   1403bad0e:	00 
   1403bad0f:	f3 0f 11 bd f0 02 00 	movss  DWORD PTR [rbp+0x2f0],xmm7
   1403bad16:	00 
   1403bad17:	f3 45 0f 10 86 1c 04 	movss  xmm8,DWORD PTR [r14+0x41c]
   1403bad1e:	00 00 
   1403bad20:	41 0f 28 f0          	movaps xmm6,xmm8
   1403bad24:	f3 0f 59 35 74 5e 7f 	mulss  xmm6,DWORD PTR [rip+0x7f5e74]        # 0x140bb0ba0
   1403bad2b:	00 
   1403bad2c:	f3 0f 58 f6          	addss  xmm6,xmm6
   1403bad30:	f3 0f 59 35 78 56 7f 	mulss  xmm6,DWORD PTR [rip+0x7f5678]        # 0x140bb03b0
   1403bad37:	00 
   1403bad38:	0f 28 c6             	movaps xmm0,xmm6
   1403bad3b:	e8 40 9e 61 00       	call   0x1409d4b80
   1403bad40:	0f 28 f8             	movaps xmm7,xmm0
   1403bad43:	0f 28 c6             	movaps xmm0,xmm6
   1403bad46:	e8 d5 be 61 00       	call   0x1409d6c20
   1403bad4b:	0f 28 d7             	movaps xmm2,xmm7
   1403bad4e:	f3 41 0f 59 d2       	mulss  xmm2,xmm10
   1403bad53:	41 0f 28 ca          	movaps xmm1,xmm10
   1403bad57:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403bad5b:	f3 0f 58 d1          	addss  xmm2,xmm1
   1403bad5f:	0f 57 f6             	xorps  xmm6,xmm6
   1403bad62:	f3 0f 5a f2          	cvtss2sd xmm6,xmm2
   1403bad66:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1403bad6b:	f3 41 0f 58 fa       	addss  xmm7,xmm10
   1403bad70:	f3 0f 58 c7          	addss  xmm0,xmm7
   1403bad74:	0f 57 db             	xorps  xmm3,xmm3
   1403bad77:	f3 0f 5a d8          	cvtss2sd xmm3,xmm0
   1403bad7b:	f2 0f 10 95 c0 00 00 	movsd  xmm2,QWORD PTR [rbp+0xc0]
   1403bad82:	00 
   1403bad83:	f2 0f 59 d3          	mulsd  xmm2,xmm3
   1403bad87:	f2 0f 58 55 b8       	addsd  xmm2,QWORD PTR [rbp-0x48]
   1403bad8c:	f2 0f 10 85 00 01 00 	movsd  xmm0,QWORD PTR [rbp+0x100]
   1403bad93:	00 
   1403bad94:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   1403bad98:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403bad9c:	f2 0f 10 8d b8 00 00 	movsd  xmm1,QWORD PTR [rbp+0xb8]
   1403bada3:	00 
   1403bada4:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   1403bada8:	f2 0f 58 4c 24 60    	addsd  xmm1,QWORD PTR [rsp+0x60]
   1403badae:	f2 0f 10 85 f8 00 00 	movsd  xmm0,QWORD PTR [rbp+0xf8]
   1403badb5:	00 
   1403badb6:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   1403badba:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403badbe:	66 0f 5a ea          	cvtpd2ps xmm5,xmm2
   1403badc2:	66 0f 5a e1          	cvtpd2ps xmm4,xmm1
   1403badc6:	f2 0f 10 8d b0 00 00 	movsd  xmm1,QWORD PTR [rbp+0xb0]
   1403badcd:	00 
   1403badce:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   1403badd2:	f2 0f 58 4d 80       	addsd  xmm1,QWORD PTR [rbp-0x80]
   1403badd7:	f2 0f 10 85 f0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xf0]
   1403badde:	00 
   1403baddf:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   1403bade3:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403bade7:	66 0f 5a d9          	cvtpd2ps xmm3,xmm1
   1403badeb:	0f 5a d5             	cvtps2pd xmm2,xmm5
   1403badee:	0f 5a c4             	cvtps2pd xmm0,xmm4
   1403badf1:	0f 5a cb             	cvtps2pd xmm1,xmm3
   1403badf4:	f2 41 0f 59 cb       	mulsd  xmm1,xmm11
   1403badf9:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   1403badfe:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403bae02:	f2 41 0f 59 d5       	mulsd  xmm2,xmm13
   1403bae07:	f2 0f 58 ca          	addsd  xmm1,xmm2
   1403bae0b:	f2 0f 11 8d f8 02 00 	movsd  QWORD PTR [rbp+0x2f8],xmm1
   1403bae12:	00 
   1403bae13:	f3 0f 11 9d 00 03 00 	movss  DWORD PTR [rbp+0x300],xmm3
   1403bae1a:	00 
   1403bae1b:	f3 0f 11 a5 04 03 00 	movss  DWORD PTR [rbp+0x304],xmm4
   1403bae22:	00 
   1403bae23:	f3 0f 11 ad 08 03 00 	movss  DWORD PTR [rbp+0x308],xmm5
   1403bae2a:	00 
   1403bae2b:	f3 44 0f 59 05 88 4e 	mulss  xmm8,DWORD PTR [rip+0x7f4e88]        # 0x140bafcbc
   1403bae32:	7f 00 
   1403bae34:	f3 45 0f 58 c0       	addss  xmm8,xmm8
   1403bae39:	f3 44 0f 59 05 6e 55 	mulss  xmm8,DWORD PTR [rip+0x7f556e]        # 0x140bb03b0
   1403bae40:	7f 00 
   1403bae42:	41 0f 28 c0          	movaps xmm0,xmm8
   1403bae46:	e8 35 9d 61 00       	call   0x1409d4b80
   1403bae4b:	0f 28 f0             	movaps xmm6,xmm0
   1403bae4e:	41 0f 28 c0          	movaps xmm0,xmm8
   1403bae52:	e8 c9 bd 61 00       	call   0x1409d6c20
   1403bae57:	0f 28 e0             	movaps xmm4,xmm0
   1403bae5a:	0f 28 c8             	movaps xmm1,xmm0
   1403bae5d:	f3 0f 59 0d c3 5d 7f 	mulss  xmm1,DWORD PTR [rip+0x7f5dc3]        # 0x140bb0c28
   1403bae64:	00 
   1403bae65:	0f 57 c0             	xorps  xmm0,xmm0
   1403bae68:	0f 57 db             	xorps  xmm3,xmm3
   1403bae6b:	f3 0f 5c d9          	subss  xmm3,xmm1
   1403bae6f:	0f 28 d6             	movaps xmm2,xmm6
   1403bae72:	f3 0f 59 d0          	mulss  xmm2,xmm0
   1403bae76:	f3 0f 58 da          	addss  xmm3,xmm2
   1403bae7a:	0f 5a d3             	cvtps2pd xmm2,xmm3
   1403bae7d:	f3 0f 59 e0          	mulss  xmm4,xmm0
   1403bae81:	f3 0f 5c c6          	subss  xmm0,xmm6
   1403bae85:	f3 0f 58 e0          	addss  xmm4,xmm0
   1403bae89:	0f 57 c9             	xorps  xmm1,xmm1
   1403bae8c:	f3 0f 5a cc          	cvtss2sd xmm1,xmm4
   1403bae90:	f2 0f 10 9d c0 00 00 	movsd  xmm3,QWORD PTR [rbp+0xc0]
   1403bae97:	00 
   1403bae98:	f2 0f 59 d9          	mulsd  xmm3,xmm1
   1403bae9c:	f2 0f 58 5d b8       	addsd  xmm3,QWORD PTR [rbp-0x48]
   1403baea1:	f2 0f 10 85 00 01 00 	movsd  xmm0,QWORD PTR [rbp+0x100]
   1403baea8:	00 
   1403baea9:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1403baead:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403baeb1:	f2 0f 10 a5 b8 00 00 	movsd  xmm4,QWORD PTR [rbp+0xb8]
   1403baeb8:	00 
   1403baeb9:	f2 0f 59 e1          	mulsd  xmm4,xmm1
   1403baebd:	f2 0f 58 64 24 60    	addsd  xmm4,QWORD PTR [rsp+0x60]
   1403baec3:	f2 0f 10 85 f8 00 00 	movsd  xmm0,QWORD PTR [rbp+0xf8]
   1403baeca:	00 
   1403baecb:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1403baecf:	f2 0f 58 e0          	addsd  xmm4,xmm0
   1403baed3:	66 0f 5a eb          	cvtpd2ps xmm5,xmm3
   1403baed7:	66 0f 5a e4          	cvtpd2ps xmm4,xmm4
   1403baedb:	f2 0f 10 9d b0 00 00 	movsd  xmm3,QWORD PTR [rbp+0xb0]
   1403baee2:	00 
   1403baee3:	f2 0f 59 d9          	mulsd  xmm3,xmm1
   1403baee7:	f2 0f 58 5d 80       	addsd  xmm3,QWORD PTR [rbp-0x80]
   1403baeec:	f2 0f 10 85 f0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xf0]
   1403baef3:	00 
   1403baef4:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1403baef8:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403baefc:	66 0f 5a db          	cvtpd2ps xmm3,xmm3
   1403baf00:	0f 5a d5             	cvtps2pd xmm2,xmm5
   1403baf03:	0f 5a c4             	cvtps2pd xmm0,xmm4
   1403baf06:	0f 5a cb             	cvtps2pd xmm1,xmm3
   1403baf09:	f2 41 0f 59 cb       	mulsd  xmm1,xmm11
   1403baf0e:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   1403baf13:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403baf17:	f2 41 0f 59 d5       	mulsd  xmm2,xmm13
   1403baf1c:	f2 0f 58 ca          	addsd  xmm1,xmm2
   1403baf20:	f2 0f 11 8d 10 03 00 	movsd  QWORD PTR [rbp+0x310],xmm1
   1403baf27:	00 
   1403baf28:	f3 0f 11 9d 18 03 00 	movss  DWORD PTR [rbp+0x318],xmm3
   1403baf2f:	00 
   1403baf30:	f3 0f 11 a5 1c 03 00 	movss  DWORD PTR [rbp+0x31c],xmm4
   1403baf37:	00 
   1403baf38:	f3 0f 11 ad 20 03 00 	movss  DWORD PTR [rbp+0x320],xmm5
   1403baf3f:	00 
   1403baf40:	f3 45 0f 10 86 18 04 	movss  xmm8,DWORD PTR [r14+0x418]
   1403baf47:	00 00 
   1403baf49:	41 0f 28 f0          	movaps xmm6,xmm8
   1403baf4d:	f3 0f 59 35 4b 5c 7f 	mulss  xmm6,DWORD PTR [rip+0x7f5c4b]        # 0x140bb0ba0
   1403baf54:	00 
   1403baf55:	f3 0f 58 f6          	addss  xmm6,xmm6
   1403baf59:	f3 0f 59 35 4f 54 7f 	mulss  xmm6,DWORD PTR [rip+0x7f544f]        # 0x140bb03b0
   1403baf60:	00 
   1403baf61:	0f 28 c6             	movaps xmm0,xmm6
   1403baf64:	e8 17 9c 61 00       	call   0x1409d4b80
   1403baf69:	0f 28 f8             	movaps xmm7,xmm0
   1403baf6c:	0f 28 c6             	movaps xmm0,xmm6
   1403baf6f:	e8 ac bc 61 00       	call   0x1409d6c20
   1403baf74:	45 0f 57 c9          	xorps  xmm9,xmm9
   1403baf78:	0f 57 d2             	xorps  xmm2,xmm2
   1403baf7b:	f3 0f 5c d0          	subss  xmm2,xmm0
   1403baf7f:	0f 28 cf             	movaps xmm1,xmm7
   1403baf82:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1403baf87:	f3 0f 58 d1          	addss  xmm2,xmm1
   1403baf8b:	f3 0f 59 3d 39 4f 7f 	mulss  xmm7,DWORD PTR [rip+0x7f4f39]        # 0x140bafecc
   1403baf92:	00 
   1403baf93:	0f 57 c9             	xorps  xmm1,xmm1
   1403baf96:	f3 0f 5c cf          	subss  xmm1,xmm7
   1403baf9a:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403baf9f:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403bafa3:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403bafa6:	0f 5a e1             	cvtps2pd xmm4,xmm1
   1403bafa9:	f2 0f 10 9d e0 00 00 	movsd  xmm3,QWORD PTR [rbp+0xe0]
   1403bafb0:	00 
   1403bafb1:	f2 0f 59 dc          	mulsd  xmm3,xmm4
   1403bafb5:	f2 0f 58 5d a8       	addsd  xmm3,QWORD PTR [rbp-0x58]
   1403bafba:	f2 0f 10 85 00 01 00 	movsd  xmm0,QWORD PTR [rbp+0x100]
   1403bafc1:	00 
   1403bafc2:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1403bafc6:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403bafca:	f2 0f 10 8d d8 00 00 	movsd  xmm1,QWORD PTR [rbp+0xd8]
   1403bafd1:	00 
   1403bafd2:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   1403bafd6:	f2 0f 58 4c 24 68    	addsd  xmm1,QWORD PTR [rsp+0x68]
   1403bafdc:	f2 0f 10 85 f8 00 00 	movsd  xmm0,QWORD PTR [rbp+0xf8]
   1403bafe3:	00 
   1403bafe4:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1403bafe8:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403bafec:	66 0f 5a f3          	cvtpd2ps xmm6,xmm3
   1403baff0:	66 0f 5a e9          	cvtpd2ps xmm5,xmm1
   1403baff4:	f2 0f 10 8d d0 00 00 	movsd  xmm1,QWORD PTR [rbp+0xd0]
   1403baffb:	00 
   1403baffc:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   1403bb000:	f2 0f 58 4d c0       	addsd  xmm1,QWORD PTR [rbp-0x40]
   1403bb005:	f2 0f 10 85 f0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xf0]
   1403bb00c:	00 
   1403bb00d:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1403bb011:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403bb015:	66 0f 5a e1          	cvtpd2ps xmm4,xmm1
   1403bb019:	0f 5a d6             	cvtps2pd xmm2,xmm6
   1403bb01c:	0f 5a cd             	cvtps2pd xmm1,xmm5
   1403bb01f:	0f 5a dc             	cvtps2pd xmm3,xmm4
   1403bb022:	f2 41 0f 59 db       	mulsd  xmm3,xmm11
   1403bb027:	41 0f 28 c4          	movaps xmm0,xmm12
   1403bb02b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1403bb02f:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403bb033:	41 0f 28 cd          	movaps xmm1,xmm13
   1403bb037:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1403bb03b:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403bb03f:	f2 0f 11 9d 28 03 00 	movsd  QWORD PTR [rbp+0x328],xmm3
   1403bb046:	00 
   1403bb047:	f3 0f 11 a5 30 03 00 	movss  DWORD PTR [rbp+0x330],xmm4
   1403bb04e:	00 
   1403bb04f:	f3 0f 11 ad 34 03 00 	movss  DWORD PTR [rbp+0x334],xmm5
   1403bb056:	00 
   1403bb057:	f3 0f 11 b5 38 03 00 	movss  DWORD PTR [rbp+0x338],xmm6
   1403bb05e:	00 
   1403bb05f:	f3 44 0f 59 05 54 4c 	mulss  xmm8,DWORD PTR [rip+0x7f4c54]        # 0x140bafcbc
   1403bb066:	7f 00 
   1403bb068:	f3 45 0f 58 c0       	addss  xmm8,xmm8
   1403bb06d:	f3 44 0f 59 05 3a 53 	mulss  xmm8,DWORD PTR [rip+0x7f533a]        # 0x140bb03b0
   1403bb074:	7f 00 
   1403bb076:	41 0f 28 c0          	movaps xmm0,xmm8
   1403bb07a:	e8 01 9b 61 00       	call   0x1409d4b80
   1403bb07f:	0f 28 f0             	movaps xmm6,xmm0
   1403bb082:	41 0f 28 c0          	movaps xmm0,xmm8
   1403bb086:	e8 95 bb 61 00       	call   0x1409d6c20
   1403bb08b:	0f 28 d0             	movaps xmm2,xmm0
   1403bb08e:	48 89 7d 34          	mov    QWORD PTR [rbp+0x34],rdi
   1403bb092:	89 7d 3c             	mov    DWORD PTR [rbp+0x3c],edi
   1403bb095:	f3 0f 11 75 40       	movss  DWORD PTR [rbp+0x40],xmm6
   1403bb09a:	f3 0f 11 55 44       	movss  DWORD PTR [rbp+0x44],xmm2
   1403bb09f:	89 7d 48             	mov    DWORD PTR [rbp+0x48],edi
   1403bb0a2:	0f 28 c8             	movaps xmm1,xmm0
   1403bb0a5:	0f 57 0d e4 6e 7f 00 	xorps  xmm1,XMMWORD PTR [rip+0x7f6ee4]        # 0x140bb1f90
   1403bb0ac:	f3 0f 11 4d 4c       	movss  DWORD PTR [rbp+0x4c],xmm1
   1403bb0b1:	f3 0f 11 75 50       	movss  DWORD PTR [rbp+0x50],xmm6
   1403bb0b6:	f3 41 0f 58 d1       	addss  xmm2,xmm9
   1403bb0bb:	0f 28 c6             	movaps xmm0,xmm6
   1403bb0be:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403bb0c3:	f3 0f 58 d0          	addss  xmm2,xmm0
   1403bb0c7:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1403bb0cc:	f3 41 0f 58 f1       	addss  xmm6,xmm9
   1403bb0d1:	f3 0f 58 ce          	addss  xmm1,xmm6
   1403bb0d5:	0f 57 db             	xorps  xmm3,xmm3
   1403bb0d8:	f3 0f 5a da          	cvtss2sd xmm3,xmm2
   1403bb0dc:	0f 57 f6             	xorps  xmm6,xmm6
   1403bb0df:	f3 0f 5a f1          	cvtss2sd xmm6,xmm1
   1403bb0e3:	0f 28 d6             	movaps xmm2,xmm6
   1403bb0e6:	f2 0f 59 95 e0 00 00 	mulsd  xmm2,QWORD PTR [rbp+0xe0]
   1403bb0ed:	00 
   1403bb0ee:	f2 0f 58 55 a8       	addsd  xmm2,QWORD PTR [rbp-0x58]
   1403bb0f3:	0f 28 c3             	movaps xmm0,xmm3
   1403bb0f6:	f2 0f 59 85 00 01 00 	mulsd  xmm0,QWORD PTR [rbp+0x100]
   1403bb0fd:	00 
   1403bb0fe:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403bb102:	0f 28 ce             	movaps xmm1,xmm6
   1403bb105:	f2 0f 59 8d d8 00 00 	mulsd  xmm1,QWORD PTR [rbp+0xd8]
   1403bb10c:	00 
   1403bb10d:	f2 0f 58 4c 24 68    	addsd  xmm1,QWORD PTR [rsp+0x68]
   1403bb113:	0f 28 c3             	movaps xmm0,xmm3
   1403bb116:	f2 0f 59 85 f8 00 00 	mulsd  xmm0,QWORD PTR [rbp+0xf8]
   1403bb11d:	00 
   1403bb11e:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403bb122:	66 0f 5a ea          	cvtpd2ps xmm5,xmm2
   1403bb126:	66 0f 5a e1          	cvtpd2ps xmm4,xmm1
   1403bb12a:	f2 0f 59 b5 d0 00 00 	mulsd  xmm6,QWORD PTR [rbp+0xd0]
   1403bb131:	00 
   1403bb132:	f2 0f 58 75 c0       	addsd  xmm6,QWORD PTR [rbp-0x40]
   1403bb137:	f2 0f 59 9d f0 00 00 	mulsd  xmm3,QWORD PTR [rbp+0xf0]
   1403bb13e:	00 
   1403bb13f:	f2 0f 58 f3          	addsd  xmm6,xmm3
   1403bb143:	66 0f 5a de          	cvtpd2ps xmm3,xmm6
   1403bb147:	0f 5a cd             	cvtps2pd xmm1,xmm5
   1403bb14a:	0f 5a c4             	cvtps2pd xmm0,xmm4
   1403bb14d:	0f 5a d3             	cvtps2pd xmm2,xmm3
   1403bb150:	f2 41 0f 59 d3       	mulsd  xmm2,xmm11
   1403bb155:	f2 44 0f 59 e0       	mulsd  xmm12,xmm0
   1403bb15a:	f2 41 0f 58 d4       	addsd  xmm2,xmm12
   1403bb15f:	f2 44 0f 59 e9       	mulsd  xmm13,xmm1
   1403bb164:	f2 41 0f 58 d5       	addsd  xmm2,xmm13
   1403bb169:	e9 ed 06 00 00       	jmp    0x1403bb85b
   1403bb16e:	f2 44 0f 10 bd 10 02 	movsd  xmm15,QWORD PTR [rbp+0x210]
   1403bb175:	00 00 
   1403bb177:	41 0f 28 ef          	movaps xmm5,xmm15
   1403bb17b:	f2 41 0f 59 ee       	mulsd  xmm5,xmm14
   1403bb180:	f2 0f 10 85 f0 01 00 	movsd  xmm0,QWORD PTR [rbp+0x1f0]
   1403bb187:	00 
   1403bb188:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   1403bb18e:	44 0f 28 c8          	movaps xmm9,xmm0
   1403bb192:	f2 45 0f 59 ce       	mulsd  xmm9,xmm14
   1403bb197:	0f 28 cd             	movaps xmm1,xmm5
   1403bb19a:	f2 41 0f 58 c9       	addsd  xmm1,xmm9
   1403bb19f:	f2 44 0f 10 85 30 02 	movsd  xmm8,QWORD PTR [rbp+0x230]
   1403bb1a6:	00 00 
   1403bb1a8:	41 0f 28 c0          	movaps xmm0,xmm8
   1403bb1ac:	f2 44 0f 10 15 0b 50 	movsd  xmm10,QWORD PTR [rip+0x7f500b]        # 0x140bb01c0
   1403bb1b3:	7f 00 
   1403bb1b5:	f2 41 0f 59 c2       	mulsd  xmm0,xmm10
   1403bb1ba:	f2 0f 5c c8          	subsd  xmm1,xmm0
   1403bb1be:	f2 0f 11 4d f8       	movsd  QWORD PTR [rbp-0x8],xmm1
   1403bb1c3:	f2 44 0f 10 a5 08 02 	movsd  xmm12,QWORD PTR [rbp+0x208]
   1403bb1ca:	00 00 
   1403bb1cc:	41 0f 28 dc          	movaps xmm3,xmm12
   1403bb1d0:	f2 41 0f 59 de       	mulsd  xmm3,xmm14
   1403bb1d5:	f2 0f 10 85 e8 01 00 	movsd  xmm0,QWORD PTR [rbp+0x1e8]
   1403bb1dc:	00 
   1403bb1dd:	f2 0f 11 45 98       	movsd  QWORD PTR [rbp-0x68],xmm0
   1403bb1e2:	0f 28 f8             	movaps xmm7,xmm0
   1403bb1e5:	f2 41 0f 59 fe       	mulsd  xmm7,xmm14
   1403bb1ea:	0f 28 cb             	movaps xmm1,xmm3
   1403bb1ed:	f2 0f 58 cf          	addsd  xmm1,xmm7
   1403bb1f1:	f2 0f 10 b5 28 02 00 	movsd  xmm6,QWORD PTR [rbp+0x228]
   1403bb1f8:	00 
   1403bb1f9:	0f 28 c6             	movaps xmm0,xmm6
   1403bb1fc:	f2 41 0f 59 c2       	mulsd  xmm0,xmm10
   1403bb201:	f2 0f 5c c8          	subsd  xmm1,xmm0
   1403bb205:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403bb20a:	f2 44 0f 10 9d 00 02 	movsd  xmm11,QWORD PTR [rbp+0x200]
   1403bb211:	00 00 
   1403bb213:	41 0f 28 cb          	movaps xmm1,xmm11
   1403bb217:	f2 41 0f 59 ce       	mulsd  xmm1,xmm14
   1403bb21c:	f2 0f 10 85 e0 01 00 	movsd  xmm0,QWORD PTR [rbp+0x1e0]
   1403bb223:	00 
   1403bb224:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403bb229:	0f 28 e0             	movaps xmm4,xmm0
   1403bb22c:	f2 41 0f 59 e6       	mulsd  xmm4,xmm14
   1403bb231:	0f 28 c1             	movaps xmm0,xmm1
   1403bb234:	f2 0f 58 c4          	addsd  xmm0,xmm4
   1403bb238:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
   1403bb23d:	f2 0f 10 95 20 02 00 	movsd  xmm2,QWORD PTR [rbp+0x220]
   1403bb244:	00 
   1403bb245:	0f 28 c2             	movaps xmm0,xmm2
   1403bb248:	f2 41 0f 59 c2       	mulsd  xmm0,xmm10
   1403bb24d:	f2 44 0f 10 55 88    	movsd  xmm10,QWORD PTR [rbp-0x78]
   1403bb253:	f2 44 0f 5c d0       	subsd  xmm10,xmm0
   1403bb258:	f2 44 0f 11 55 88    	movsd  QWORD PTR [rbp-0x78],xmm10
   1403bb25e:	f2 45 0f 59 c6       	mulsd  xmm8,xmm14
   1403bb263:	f2 0f 10 44 24 50    	movsd  xmm0,QWORD PTR [rsp+0x50]
   1403bb269:	f2 0f 58 c5          	addsd  xmm0,xmm5
   1403bb26d:	f2 41 0f 58 c0       	addsd  xmm0,xmm8
   1403bb272:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   1403bb278:	f2 41 0f 59 f6       	mulsd  xmm6,xmm14
   1403bb27d:	f2 0f 10 45 98       	movsd  xmm0,QWORD PTR [rbp-0x68]
   1403bb282:	f2 0f 58 c3          	addsd  xmm0,xmm3
   1403bb286:	f2 0f 58 c6          	addsd  xmm0,xmm6
   1403bb28a:	f2 0f 11 45 98       	movsd  QWORD PTR [rbp-0x68],xmm0
   1403bb28f:	f2 41 0f 59 d6       	mulsd  xmm2,xmm14
   1403bb294:	f2 0f 10 45 90       	movsd  xmm0,QWORD PTR [rbp-0x70]
   1403bb299:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1403bb29d:	f2 0f 58 c2          	addsd  xmm0,xmm2
   1403bb2a1:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403bb2a6:	f2 45 0f 58 f9       	addsd  xmm15,xmm9
   1403bb2ab:	f2 45 0f 58 f8       	addsd  xmm15,xmm8
   1403bb2b0:	f2 44 0f 11 7d e8    	movsd  QWORD PTR [rbp-0x18],xmm15
   1403bb2b6:	f2 44 0f 58 e7       	addsd  xmm12,xmm7
   1403bb2bb:	f2 44 0f 58 e6       	addsd  xmm12,xmm6
   1403bb2c0:	f2 44 0f 11 65 f0    	movsd  QWORD PTR [rbp-0x10],xmm12
   1403bb2c6:	f2 44 0f 58 dc       	addsd  xmm11,xmm4
   1403bb2cb:	f2 44 0f 58 da       	addsd  xmm11,xmm2
   1403bb2d0:	f2 44 0f 11 5d c8    	movsd  QWORD PTR [rbp-0x38],xmm11
   1403bb2d6:	f2 44 0f 10 9d 00 01 	movsd  xmm11,QWORD PTR [rbp+0x100]
   1403bb2dd:	00 00 
   1403bb2df:	f2 45 0f 59 de       	mulsd  xmm11,xmm14
   1403bb2e4:	f2 44 0f 10 85 e0 00 	movsd  xmm8,QWORD PTR [rbp+0xe0]
   1403bb2eb:	00 00 
   1403bb2ed:	f2 45 0f 58 c5       	addsd  xmm8,xmm13
   1403bb2f2:	f2 45 0f 58 c3       	addsd  xmm8,xmm11
   1403bb2f7:	f2 44 0f 10 a5 f8 00 	movsd  xmm12,QWORD PTR [rbp+0xf8]
   1403bb2fe:	00 00 
   1403bb300:	f2 45 0f 59 e6       	mulsd  xmm12,xmm14
   1403bb305:	f2 0f 10 bd d8 00 00 	movsd  xmm7,QWORD PTR [rbp+0xd8]
   1403bb30c:	00 
   1403bb30d:	f2 0f 58 7c 24 68    	addsd  xmm7,QWORD PTR [rsp+0x68]
   1403bb313:	f2 41 0f 58 fc       	addsd  xmm7,xmm12
   1403bb318:	f2 44 0f 10 ad f0 00 	movsd  xmm13,QWORD PTR [rbp+0xf0]
   1403bb31f:	00 00 
   1403bb321:	f2 45 0f 59 ee       	mulsd  xmm13,xmm14
   1403bb326:	f2 0f 10 b5 d0 00 00 	movsd  xmm6,QWORD PTR [rbp+0xd0]
   1403bb32d:	00 
   1403bb32e:	f2 0f 58 75 c0       	addsd  xmm6,QWORD PTR [rbp-0x40]
   1403bb333:	f2 41 0f 58 f5       	addsd  xmm6,xmm13
   1403bb338:	41 0f 28 c8          	movaps xmm1,xmm8
   1403bb33c:	f2 0f 10 15 1c 6c 7f 	movsd  xmm2,QWORD PTR [rip+0x7f6c1c]        # 0x140bb1f60
   1403bb343:	00 
   1403bb344:	0f 57 ca             	xorps  xmm1,xmm2
   1403bb347:	0f 28 c7             	movaps xmm0,xmm7
   1403bb34a:	0f 57 c2             	xorps  xmm0,xmm2
   1403bb34d:	0f 57 ed             	xorps  xmm5,xmm5
   1403bb350:	f2 0f 5a e9          	cvtsd2ss xmm5,xmm1
   1403bb354:	0f 57 e4             	xorps  xmm4,xmm4
   1403bb357:	f2 0f 5a e0          	cvtsd2ss xmm4,xmm0
   1403bb35b:	0f 28 c6             	movaps xmm0,xmm6
   1403bb35e:	0f 57 c2             	xorps  xmm0,xmm2
   1403bb361:	0f 57 db             	xorps  xmm3,xmm3
   1403bb364:	f2 0f 5a d8          	cvtsd2ss xmm3,xmm0
   1403bb368:	f2 0f 10 85 80 00 00 	movsd  xmm0,QWORD PTR [rbp+0x80]
   1403bb36f:	00 
   1403bb370:	f2 44 0f 59 c0       	mulsd  xmm8,xmm0
   1403bb375:	f2 0f 59 f8          	mulsd  xmm7,xmm0
   1403bb379:	f2 44 0f 58 85 50 02 	addsd  xmm8,QWORD PTR [rbp+0x250]
   1403bb380:	00 00 
   1403bb382:	f2 44 0f 10 bd 48 02 	movsd  xmm15,QWORD PTR [rbp+0x248]
   1403bb389:	00 00 
   1403bb38b:	f2 41 0f 58 ff       	addsd  xmm7,xmm15
   1403bb390:	0f 5a d5             	cvtps2pd xmm2,xmm5
   1403bb393:	0f 5a cc             	cvtps2pd xmm1,xmm4
   1403bb396:	f2 0f 59 f0          	mulsd  xmm6,xmm0
   1403bb39a:	f2 44 0f 10 b5 40 02 	movsd  xmm14,QWORD PTR [rbp+0x240]
   1403bb3a1:	00 00 
   1403bb3a3:	f2 41 0f 58 f6       	addsd  xmm6,xmm14
   1403bb3a8:	0f 5a c3             	cvtps2pd xmm0,xmm3
   1403bb3ab:	f2 0f 59 f0          	mulsd  xmm6,xmm0
   1403bb3af:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   1403bb3b3:	f2 0f 58 f1          	addsd  xmm6,xmm1
   1403bb3b7:	f2 41 0f 59 d0       	mulsd  xmm2,xmm8
   1403bb3bc:	f2 0f 58 f2          	addsd  xmm6,xmm2
   1403bb3c0:	f2 0f 11 b5 e0 02 00 	movsd  QWORD PTR [rbp+0x2e0],xmm6
   1403bb3c7:	00 
   1403bb3c8:	f3 0f 11 9d e8 02 00 	movss  DWORD PTR [rbp+0x2e8],xmm3
   1403bb3cf:	00 
   1403bb3d0:	f3 0f 11 a5 ec 02 00 	movss  DWORD PTR [rbp+0x2ec],xmm4
   1403bb3d7:	00 
   1403bb3d8:	f3 0f 11 ad f0 02 00 	movss  DWORD PTR [rbp+0x2f0],xmm5
   1403bb3df:	00 
   1403bb3e0:	f3 45 0f 10 86 1c 04 	movss  xmm8,DWORD PTR [r14+0x41c]
   1403bb3e7:	00 00 
   1403bb3e9:	41 0f 28 f0          	movaps xmm6,xmm8
   1403bb3ed:	f3 0f 59 35 c7 48 7f 	mulss  xmm6,DWORD PTR [rip+0x7f48c7]        # 0x140bafcbc
   1403bb3f4:	00 
   1403bb3f5:	f3 0f 58 f6          	addss  xmm6,xmm6
   1403bb3f9:	f3 0f 59 35 af 4f 7f 	mulss  xmm6,DWORD PTR [rip+0x7f4faf]        # 0x140bb03b0
   1403bb400:	00 
   1403bb401:	0f 28 c6             	movaps xmm0,xmm6
   1403bb404:	e8 77 97 61 00       	call   0x1409d4b80
   1403bb409:	0f 28 f8             	movaps xmm7,xmm0
   1403bb40c:	0f 28 c6             	movaps xmm0,xmm6
   1403bb40f:	e8 0c b8 61 00       	call   0x1409d6c20
   1403bb414:	0f 28 cf             	movaps xmm1,xmm7
   1403bb417:	0f 57 d2             	xorps  xmm2,xmm2
   1403bb41a:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1403bb41e:	f3 0f 58 c8          	addss  xmm1,xmm0
   1403bb422:	f3 0f 58 ca          	addss  xmm1,xmm2
   1403bb426:	0f 57 f6             	xorps  xmm6,xmm6
   1403bb429:	f3 0f 5a f1          	cvtss2sd xmm6,xmm1
   1403bb42d:	f3 0f 59 c2          	mulss  xmm0,xmm2
   1403bb431:	f3 0f 5c f8          	subss  xmm7,xmm0
   1403bb435:	f3 0f 58 fa          	addss  xmm7,xmm2
   1403bb439:	0f 57 db             	xorps  xmm3,xmm3
   1403bb43c:	f3 0f 5a df          	cvtss2sd xmm3,xmm7
   1403bb440:	0f 28 d3             	movaps xmm2,xmm3
   1403bb443:	f2 0f 59 95 c0 00 00 	mulsd  xmm2,QWORD PTR [rbp+0xc0]
   1403bb44a:	00 
   1403bb44b:	0f 28 c6             	movaps xmm0,xmm6
   1403bb44e:	f2 0f 59 85 e0 00 00 	mulsd  xmm0,QWORD PTR [rbp+0xe0]
   1403bb455:	00 
   1403bb456:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403bb45a:	f2 41 0f 58 d3       	addsd  xmm2,xmm11
   1403bb45f:	0f 28 cb             	movaps xmm1,xmm3
   1403bb462:	f2 0f 59 8d b8 00 00 	mulsd  xmm1,QWORD PTR [rbp+0xb8]
   1403bb469:	00 
   1403bb46a:	0f 28 c6             	movaps xmm0,xmm6
   1403bb46d:	f2 0f 59 85 d8 00 00 	mulsd  xmm0,QWORD PTR [rbp+0xd8]
   1403bb474:	00 
   1403bb475:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403bb479:	f2 41 0f 58 cc       	addsd  xmm1,xmm12
   1403bb47e:	66 0f 5a ea          	cvtpd2ps xmm5,xmm2
   1403bb482:	66 0f 5a e1          	cvtpd2ps xmm4,xmm1
   1403bb486:	f2 0f 59 9d b0 00 00 	mulsd  xmm3,QWORD PTR [rbp+0xb0]
   1403bb48d:	00 
   1403bb48e:	f2 0f 59 b5 d0 00 00 	mulsd  xmm6,QWORD PTR [rbp+0xd0]
   1403bb495:	00 
   1403bb496:	f2 0f 58 de          	addsd  xmm3,xmm6
   1403bb49a:	f2 41 0f 58 dd       	addsd  xmm3,xmm13
   1403bb49f:	66 0f 5a db          	cvtpd2ps xmm3,xmm3
   1403bb4a3:	0f 5a d5             	cvtps2pd xmm2,xmm5
   1403bb4a6:	0f 5a c4             	cvtps2pd xmm0,xmm4
   1403bb4a9:	0f 5a cb             	cvtps2pd xmm1,xmm3
   1403bb4ac:	f2 41 0f 59 ce       	mulsd  xmm1,xmm14
   1403bb4b1:	f2 41 0f 59 c7       	mulsd  xmm0,xmm15
   1403bb4b6:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403bb4ba:	f2 0f 59 95 50 02 00 	mulsd  xmm2,QWORD PTR [rbp+0x250]
   1403bb4c1:	00 
   1403bb4c2:	f2 0f 58 ca          	addsd  xmm1,xmm2
   1403bb4c6:	f2 0f 11 8d f8 02 00 	movsd  QWORD PTR [rbp+0x2f8],xmm1
   1403bb4cd:	00 
   1403bb4ce:	f3 0f 11 9d 00 03 00 	movss  DWORD PTR [rbp+0x300],xmm3
   1403bb4d5:	00 
   1403bb4d6:	f3 0f 11 a5 04 03 00 	movss  DWORD PTR [rbp+0x304],xmm4
   1403bb4dd:	00 
   1403bb4de:	f3 0f 11 ad 08 03 00 	movss  DWORD PTR [rbp+0x308],xmm5
   1403bb4e5:	00 
   1403bb4e6:	f3 44 0f 59 05 b1 56 	mulss  xmm8,DWORD PTR [rip+0x7f56b1]        # 0x140bb0ba0
   1403bb4ed:	7f 00 
   1403bb4ef:	f3 45 0f 58 c0       	addss  xmm8,xmm8
   1403bb4f4:	f3 44 0f 59 05 b3 4e 	mulss  xmm8,DWORD PTR [rip+0x7f4eb3]        # 0x140bb03b0
   1403bb4fb:	7f 00 
   1403bb4fd:	41 0f 28 c0          	movaps xmm0,xmm8
   1403bb501:	e8 7a 96 61 00       	call   0x1409d4b80
   1403bb506:	0f 28 f0             	movaps xmm6,xmm0
   1403bb509:	41 0f 28 c0          	movaps xmm0,xmm8
   1403bb50d:	e8 0e b7 61 00       	call   0x1409d6c20
   1403bb512:	0f 28 d6             	movaps xmm2,xmm6
   1403bb515:	0f 57 e4             	xorps  xmm4,xmm4
   1403bb518:	f3 0f 59 d4          	mulss  xmm2,xmm4
   1403bb51c:	0f 28 c8             	movaps xmm1,xmm0
   1403bb51f:	f3 0f 59 0d a5 49 7f 	mulss  xmm1,DWORD PTR [rip+0x7f49a5]        # 0x140bafecc
   1403bb526:	00 
   1403bb527:	f3 0f 5c d1          	subss  xmm2,xmm1
   1403bb52b:	f3 0f 58 d4          	addss  xmm2,xmm4
   1403bb52f:	0f 57 db             	xorps  xmm3,xmm3
   1403bb532:	f3 0f 5a da          	cvtss2sd xmm3,xmm2
   1403bb536:	f3 0f 59 35 ea 56 7f 	mulss  xmm6,DWORD PTR [rip+0x7f56ea]        # 0x140bb0c28
   1403bb53d:	00 
   1403bb53e:	f3 0f 59 c4          	mulss  xmm0,xmm4
   1403bb542:	f3 0f 5c f0          	subss  xmm6,xmm0
   1403bb546:	f3 0f 58 f4          	addss  xmm6,xmm4
   1403bb54a:	0f 57 c9             	xorps  xmm1,xmm1
   1403bb54d:	f3 0f 5a ce          	cvtss2sd xmm1,xmm6
   1403bb551:	f2 0f 10 95 c0 00 00 	movsd  xmm2,QWORD PTR [rbp+0xc0]
   1403bb558:	00 
   1403bb559:	f2 0f 59 d1          	mulsd  xmm2,xmm1
   1403bb55d:	f2 0f 10 85 e0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xe0]
   1403bb564:	00 
   1403bb565:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   1403bb569:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403bb56d:	f2 41 0f 58 d3       	addsd  xmm2,xmm11
   1403bb572:	f2 0f 10 a5 b8 00 00 	movsd  xmm4,QWORD PTR [rbp+0xb8]
   1403bb579:	00 
   1403bb57a:	f2 0f 59 e1          	mulsd  xmm4,xmm1
   1403bb57e:	f2 0f 10 85 d8 00 00 	movsd  xmm0,QWORD PTR [rbp+0xd8]
   1403bb585:	00 
   1403bb586:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   1403bb58a:	f2 0f 58 e0          	addsd  xmm4,xmm0
   1403bb58e:	f2 41 0f 58 e4       	addsd  xmm4,xmm12
   1403bb593:	66 0f 5a f2          	cvtpd2ps xmm6,xmm2
   1403bb597:	66 0f 5a ec          	cvtpd2ps xmm5,xmm4
   1403bb59b:	f2 0f 10 95 b0 00 00 	movsd  xmm2,QWORD PTR [rbp+0xb0]
   1403bb5a2:	00 
   1403bb5a3:	f2 0f 59 d1          	mulsd  xmm2,xmm1
   1403bb5a7:	f2 0f 10 85 d0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xd0]
   1403bb5ae:	00 
   1403bb5af:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   1403bb5b3:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403bb5b7:	f2 41 0f 58 d5       	addsd  xmm2,xmm13
   1403bb5bc:	66 0f 5a e2          	cvtpd2ps xmm4,xmm2
   1403bb5c0:	0f 5a d6             	cvtps2pd xmm2,xmm6
   1403bb5c3:	0f 5a cd             	cvtps2pd xmm1,xmm5
   1403bb5c6:	0f 5a dc             	cvtps2pd xmm3,xmm4
   1403bb5c9:	f2 41 0f 59 de       	mulsd  xmm3,xmm14
   1403bb5ce:	41 0f 28 c7          	movaps xmm0,xmm15
   1403bb5d2:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1403bb5d6:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403bb5da:	f2 44 0f 10 9d 50 02 	movsd  xmm11,QWORD PTR [rbp+0x250]
   1403bb5e1:	00 00 
   1403bb5e3:	41 0f 28 cb          	movaps xmm1,xmm11
   1403bb5e7:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1403bb5eb:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403bb5ef:	f2 0f 11 9d 10 03 00 	movsd  QWORD PTR [rbp+0x310],xmm3
   1403bb5f6:	00 
   1403bb5f7:	f3 0f 11 a5 18 03 00 	movss  DWORD PTR [rbp+0x318],xmm4
   1403bb5fe:	00 
   1403bb5ff:	f3 0f 11 ad 1c 03 00 	movss  DWORD PTR [rbp+0x31c],xmm5
   1403bb606:	00 
   1403bb607:	f3 0f 11 b5 20 03 00 	movss  DWORD PTR [rbp+0x320],xmm6
   1403bb60e:	00 
   1403bb60f:	f3 45 0f 10 86 18 04 	movss  xmm8,DWORD PTR [r14+0x418]
   1403bb616:	00 00 
   1403bb618:	41 0f 28 f0          	movaps xmm6,xmm8
   1403bb61c:	f3 0f 59 35 98 46 7f 	mulss  xmm6,DWORD PTR [rip+0x7f4698]        # 0x140bafcbc
   1403bb623:	00 
   1403bb624:	f3 0f 58 f6          	addss  xmm6,xmm6
   1403bb628:	f3 0f 59 35 80 4d 7f 	mulss  xmm6,DWORD PTR [rip+0x7f4d80]        # 0x140bb03b0
   1403bb62f:	00 
   1403bb630:	0f 28 c6             	movaps xmm0,xmm6
   1403bb633:	e8 48 95 61 00       	call   0x1409d4b80
   1403bb638:	0f 28 f8             	movaps xmm7,xmm0
   1403bb63b:	0f 28 c6             	movaps xmm0,xmm6
   1403bb63e:	e8 dd b5 61 00       	call   0x1409d6c20
   1403bb643:	0f 28 c8             	movaps xmm1,xmm0
   1403bb646:	45 0f 57 c9          	xorps  xmm9,xmm9
   1403bb64a:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1403bb64f:	f3 41 0f 58 c9       	addss  xmm1,xmm9
   1403bb654:	f3 0f 5c cf          	subss  xmm1,xmm7
   1403bb658:	f3 41 0f 59 f9       	mulss  xmm7,xmm9
   1403bb65d:	f3 41 0f 58 f9       	addss  xmm7,xmm9
   1403bb662:	f3 0f 59 05 be 55 7f 	mulss  xmm0,DWORD PTR [rip+0x7f55be]        # 0x140bb0c28
   1403bb669:	00 
   1403bb66a:	f3 0f 5c f8          	subss  xmm7,xmm0
   1403bb66e:	0f 57 e4             	xorps  xmm4,xmm4
   1403bb671:	f3 0f 5a e1          	cvtss2sd xmm4,xmm1
   1403bb675:	0f 57 db             	xorps  xmm3,xmm3
   1403bb678:	f3 0f 5a df          	cvtss2sd xmm3,xmm7
   1403bb67c:	f2 0f 10 95 e0 00 00 	movsd  xmm2,QWORD PTR [rbp+0xe0]
   1403bb683:	00 
   1403bb684:	f2 0f 59 d3          	mulsd  xmm2,xmm3
   1403bb688:	f2 0f 58 55 a8       	addsd  xmm2,QWORD PTR [rbp-0x58]
   1403bb68d:	f2 0f 10 85 00 01 00 	movsd  xmm0,QWORD PTR [rbp+0x100]
   1403bb694:	00 
   1403bb695:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   1403bb699:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403bb69d:	f2 0f 10 8d d8 00 00 	movsd  xmm1,QWORD PTR [rbp+0xd8]
   1403bb6a4:	00 
   1403bb6a5:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   1403bb6a9:	f2 0f 58 4c 24 68    	addsd  xmm1,QWORD PTR [rsp+0x68]
   1403bb6af:	f2 0f 10 85 f8 00 00 	movsd  xmm0,QWORD PTR [rbp+0xf8]
   1403bb6b6:	00 
   1403bb6b7:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   1403bb6bb:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403bb6bf:	66 0f 5a f2          	cvtpd2ps xmm6,xmm2
   1403bb6c3:	66 0f 5a e9          	cvtpd2ps xmm5,xmm1
   1403bb6c7:	f2 0f 10 8d d0 00 00 	movsd  xmm1,QWORD PTR [rbp+0xd0]
   1403bb6ce:	00 
   1403bb6cf:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   1403bb6d3:	f2 0f 58 4d c0       	addsd  xmm1,QWORD PTR [rbp-0x40]
   1403bb6d8:	f2 0f 10 85 f0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xf0]
   1403bb6df:	00 
   1403bb6e0:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   1403bb6e4:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403bb6e8:	66 0f 5a e1          	cvtpd2ps xmm4,xmm1
   1403bb6ec:	0f 5a d6             	cvtps2pd xmm2,xmm6
   1403bb6ef:	0f 5a cd             	cvtps2pd xmm1,xmm5
   1403bb6f2:	0f 5a dc             	cvtps2pd xmm3,xmm4
   1403bb6f5:	f2 41 0f 59 de       	mulsd  xmm3,xmm14
   1403bb6fa:	41 0f 28 c7          	movaps xmm0,xmm15
   1403bb6fe:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1403bb702:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403bb706:	41 0f 28 cb          	movaps xmm1,xmm11
   1403bb70a:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1403bb70e:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403bb712:	f2 0f 11 9d 28 03 00 	movsd  QWORD PTR [rbp+0x328],xmm3
   1403bb719:	00 
   1403bb71a:	f3 0f 11 a5 30 03 00 	movss  DWORD PTR [rbp+0x330],xmm4
   1403bb721:	00 
   1403bb722:	f3 0f 11 ad 34 03 00 	movss  DWORD PTR [rbp+0x334],xmm5
   1403bb729:	00 
   1403bb72a:	f3 0f 11 b5 38 03 00 	movss  DWORD PTR [rbp+0x338],xmm6
   1403bb731:	00 
   1403bb732:	f3 44 0f 59 05 65 54 	mulss  xmm8,DWORD PTR [rip+0x7f5465]        # 0x140bb0ba0
   1403bb739:	7f 00 
   1403bb73b:	f3 45 0f 58 c0       	addss  xmm8,xmm8
   1403bb740:	f3 44 0f 59 05 67 4c 	mulss  xmm8,DWORD PTR [rip+0x7f4c67]        # 0x140bb03b0
   1403bb747:	7f 00 
   1403bb749:	41 0f 28 c0          	movaps xmm0,xmm8
   1403bb74d:	e8 2e 94 61 00       	call   0x1409d4b80
   1403bb752:	0f 28 f0             	movaps xmm6,xmm0
   1403bb755:	41 0f 28 c0          	movaps xmm0,xmm8
   1403bb759:	e8 c2 b4 61 00       	call   0x1409d6c20
   1403bb75e:	48 c7 45 34 00 00 00 	mov    QWORD PTR [rbp+0x34],0x0
   1403bb765:	00 
   1403bb766:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [rbp+0x3c],0x0
   1403bb76d:	f3 0f 11 75 40       	movss  DWORD PTR [rbp+0x40],xmm6
   1403bb772:	f3 0f 11 45 44       	movss  DWORD PTR [rbp+0x44],xmm0
   1403bb777:	c7 45 48 00 00 00 00 	mov    DWORD PTR [rbp+0x48],0x0
   1403bb77e:	0f 28 c8             	movaps xmm1,xmm0
   1403bb781:	0f 57 0d 08 68 7f 00 	xorps  xmm1,XMMWORD PTR [rip+0x7f6808]        # 0x140bb1f90
   1403bb788:	f3 0f 11 4d 4c       	movss  DWORD PTR [rbp+0x4c],xmm1
   1403bb78d:	f3 0f 11 75 50       	movss  DWORD PTR [rbp+0x50],xmm6
   1403bb792:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403bb797:	f3 41 0f 58 c1       	addss  xmm0,xmm9
   1403bb79c:	f3 0f 58 c6          	addss  xmm0,xmm6
   1403bb7a0:	f3 41 0f 59 f1       	mulss  xmm6,xmm9
   1403bb7a5:	f3 41 0f 58 f1       	addss  xmm6,xmm9
   1403bb7aa:	f3 0f 58 f1          	addss  xmm6,xmm1
   1403bb7ae:	0f 57 d2             	xorps  xmm2,xmm2
   1403bb7b1:	f3 0f 5a d0          	cvtss2sd xmm2,xmm0
   1403bb7b5:	0f 57 c0             	xorps  xmm0,xmm0
   1403bb7b8:	f3 0f 5a c6          	cvtss2sd xmm0,xmm6
   1403bb7bc:	f2 0f 10 9d e0 00 00 	movsd  xmm3,QWORD PTR [rbp+0xe0]
   1403bb7c3:	00 
   1403bb7c4:	f2 0f 59 d8          	mulsd  xmm3,xmm0
   1403bb7c8:	f2 0f 58 5d a8       	addsd  xmm3,QWORD PTR [rbp-0x58]
   1403bb7cd:	f2 0f 10 8d 00 01 00 	movsd  xmm1,QWORD PTR [rbp+0x100]
   1403bb7d4:	00 
   1403bb7d5:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1403bb7d9:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403bb7dd:	f2 0f 10 a5 d8 00 00 	movsd  xmm4,QWORD PTR [rbp+0xd8]
   1403bb7e4:	00 
   1403bb7e5:	f2 0f 59 e0          	mulsd  xmm4,xmm0
   1403bb7e9:	f2 0f 58 64 24 68    	addsd  xmm4,QWORD PTR [rsp+0x68]
   1403bb7ef:	f2 0f 10 8d f8 00 00 	movsd  xmm1,QWORD PTR [rbp+0xf8]
   1403bb7f6:	00 
   1403bb7f7:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1403bb7fb:	f2 0f 58 e1          	addsd  xmm4,xmm1
   1403bb7ff:	66 0f 5a eb          	cvtpd2ps xmm5,xmm3
   1403bb803:	66 0f 5a e4          	cvtpd2ps xmm4,xmm4
   1403bb807:	f2 0f 10 8d d0 00 00 	movsd  xmm1,QWORD PTR [rbp+0xd0]
   1403bb80e:	00 
   1403bb80f:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   1403bb813:	f2 0f 58 4d c0       	addsd  xmm1,QWORD PTR [rbp-0x40]
   1403bb818:	f2 0f 10 85 f0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xf0]
   1403bb81f:	00 
   1403bb820:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1403bb824:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403bb828:	66 0f 5a d9          	cvtpd2ps xmm3,xmm1
   1403bb82c:	0f 5a cd             	cvtps2pd xmm1,xmm5
   1403bb82f:	0f 5a c4             	cvtps2pd xmm0,xmm4
   1403bb832:	0f 5a d3             	cvtps2pd xmm2,xmm3
   1403bb835:	f2 41 0f 59 d6       	mulsd  xmm2,xmm14
   1403bb83a:	f2 44 0f 59 f8       	mulsd  xmm15,xmm0
   1403bb83f:	f2 41 0f 58 d7       	addsd  xmm2,xmm15
   1403bb844:	f2 44 0f 59 d9       	mulsd  xmm11,xmm1
   1403bb849:	f2 41 0f 58 d3       	addsd  xmm2,xmm11
   1403bb84e:	45 0f 57 f6          	xorps  xmm14,xmm14
   1403bb852:	f3 44 0f 10 3d 61 43 	movss  xmm15,DWORD PTR [rip+0x7f4361]        # 0x140bafbbc
   1403bb859:	7f 00 
   1403bb85b:	f3 0f 11 ad 50 03 00 	movss  DWORD PTR [rbp+0x350],xmm5
   1403bb862:	00 
   1403bb863:	f3 0f 11 a5 4c 03 00 	movss  DWORD PTR [rbp+0x34c],xmm4
   1403bb86a:	00 
   1403bb86b:	f3 0f 11 9d 48 03 00 	movss  DWORD PTR [rbp+0x348],xmm3
   1403bb872:	00 
   1403bb873:	f2 0f 11 95 40 03 00 	movsd  QWORD PTR [rbp+0x340],xmm2
   1403bb87a:	00 
   1403bb87b:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
   1403bb87f:	4c 8d 47 48          	lea    r8,[rdi+0x48]
   1403bb883:	8b 9d b0 04 00 00    	mov    ebx,DWORD PTR [rbp+0x4b0]
   1403bb889:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   1403bb88d:	48 8d 45 58          	lea    rax,[rbp+0x58]
   1403bb891:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403bb896:	f3 41 0f 10 86 70 04 	movss  xmm0,DWORD PTR [r14+0x470]
   1403bb89d:	00 00 
   1403bb89f:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   1403bb8a5:	48 8d 85 10 01 00 00 	lea    rax,[rbp+0x110]
   1403bb8ac:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403bb8b1:	4c 8d 8d e0 02 00 00 	lea    r9,[rbp+0x2e0]
   1403bb8b8:	e8 83 e5 54 00       	call   0x140909e40
   1403bb8bd:	f3 41 0f 10 86 70 04 	movss  xmm0,DWORD PTR [r14+0x470]
   1403bb8c4:	00 00 
   1403bb8c6:	4c 8d 87 90 00 00 00 	lea    r8,[rdi+0x90]
   1403bb8cd:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   1403bb8d1:	48 8d 45 58          	lea    rax,[rbp+0x58]
   1403bb8d5:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403bb8da:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   1403bb8e0:	48 8d 85 10 01 00 00 	lea    rax,[rbp+0x110]
   1403bb8e7:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403bb8ec:	4c 8d 8d e0 02 00 00 	lea    r9,[rbp+0x2e0]
   1403bb8f3:	e8 48 e5 54 00       	call   0x140909e40
   1403bb8f8:	f3 41 0f 10 86 70 04 	movss  xmm0,DWORD PTR [r14+0x470]
   1403bb8ff:	00 00 
   1403bb901:	4c 8d 87 f0 00 00 00 	lea    r8,[rdi+0xf0]
   1403bb908:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   1403bb90c:	48 8d 45 58          	lea    rax,[rbp+0x58]
   1403bb910:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403bb915:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   1403bb91b:	48 8d 85 10 01 00 00 	lea    rax,[rbp+0x110]
   1403bb922:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403bb927:	4c 8d 8d e0 02 00 00 	lea    r9,[rbp+0x2e0]
   1403bb92e:	e8 0d e5 54 00       	call   0x140909e40
   1403bb933:	f3 41 0f 10 86 70 04 	movss  xmm0,DWORD PTR [r14+0x470]
   1403bb93a:	00 00 
   1403bb93c:	4c 8d 87 c0 00 00 00 	lea    r8,[rdi+0xc0]
   1403bb943:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   1403bb947:	48 8d 45 58          	lea    rax,[rbp+0x58]
   1403bb94b:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403bb950:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   1403bb956:	48 8d 85 10 01 00 00 	lea    rax,[rbp+0x110]
   1403bb95d:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403bb962:	4c 8d 8d e0 02 00 00 	lea    r9,[rbp+0x2e0]
   1403bb969:	e8 d2 e4 54 00       	call   0x140909e40
   1403bb96e:	f3 41 0f 10 86 70 04 	movss  xmm0,DWORD PTR [r14+0x470]
   1403bb975:	00 00 
   1403bb977:	4c 8d 47 60          	lea    r8,[rdi+0x60]
   1403bb97b:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   1403bb97f:	48 8d 45 58          	lea    rax,[rbp+0x58]
   1403bb983:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403bb988:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   1403bb98e:	48 8d 85 10 01 00 00 	lea    rax,[rbp+0x110]
   1403bb995:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403bb99a:	4c 8d 8d e0 02 00 00 	lea    r9,[rbp+0x2e0]
   1403bb9a1:	e8 9a e4 54 00       	call   0x140909e40
   1403bb9a6:	f3 41 0f 10 86 70 04 	movss  xmm0,DWORD PTR [r14+0x470]
   1403bb9ad:	00 00 
   1403bb9af:	4c 8d 47 78          	lea    r8,[rdi+0x78]
   1403bb9b3:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   1403bb9b7:	48 8d 45 58          	lea    rax,[rbp+0x58]
   1403bb9bb:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403bb9c0:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   1403bb9c6:	48 8d 85 10 01 00 00 	lea    rax,[rbp+0x110]
   1403bb9cd:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403bb9d2:	4c 8d 8d e0 02 00 00 	lea    r9,[rbp+0x2e0]
   1403bb9d9:	e8 62 e4 54 00       	call   0x140909e40
   1403bb9de:	8b fe                	mov    edi,esi
   1403bb9e0:	48 8b 9d c8 04 00 00 	mov    rbx,QWORD PTR [rbp+0x4c8]
   1403bb9e7:	41 b8 20 00 00 00    	mov    r8d,0x20
   1403bb9ed:	f3 0f 10 3d eb 3f 7f 	movss  xmm7,DWORD PTR [rip+0x7f3feb]        # 0x140baf9e0
   1403bb9f4:	00 
   1403bb9f5:	f2 44 0f 10 a5 20 01 	movsd  xmm12,QWORD PTR [rbp+0x120]
   1403bb9fc:	00 00 
   1403bb9fe:	f2 44 0f 10 ad 18 01 	movsd  xmm13,QWORD PTR [rbp+0x118]
   1403bba05:	00 00 
   1403bba07:	44 8b 7d 64          	mov    r15d,DWORD PTR [rbp+0x64]
   1403bba0b:	44 8b 6d 60          	mov    r13d,DWORD PTR [rbp+0x60]
   1403bba0f:	4c 8b 65 58          	mov    r12,QWORD PTR [rbp+0x58]
   1403bba13:	f3 44 0f 10 54 24 58 	movss  xmm10,DWORD PTR [rsp+0x58]
   1403bba1a:	f2 44 0f 10 9d 10 01 	movsd  xmm11,QWORD PTR [rbp+0x110]
   1403bba21:	00 00 
   1403bba23:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   1403bba27:	44 89 6c 24 60       	mov    DWORD PTR [rsp+0x60],r13d
   1403bba2c:	39 b3 08 01 00 00    	cmp    DWORD PTR [rbx+0x108],esi
   1403bba32:	0f 86 d9 01 00 00    	jbe    0x1403bbc11
   1403bba38:	44 8b 75 68          	mov    r14d,DWORD PTR [rbp+0x68]
   1403bba3c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403bba40:	8b 83 04 01 00 00    	mov    eax,DWORD PTR [rbx+0x104]
   1403bba46:	03 c7                	add    eax,edi
   1403bba48:	33 d2                	xor    edx,edx
   1403bba4a:	f7 b3 00 01 00 00    	div    DWORD PTR [rbx+0x100]
   1403bba50:	8b ca                	mov    ecx,edx
   1403bba52:	48 c1 e1 05          	shl    rcx,0x5
   1403bba56:	48 8b 83 f8 00 00 00 	mov    rax,QWORD PTR [rbx+0xf8]
   1403bba5d:	0f 10 04 01          	movups xmm0,XMMWORD PTR [rcx+rax*1]
   1403bba61:	0f 11 85 80 00 00 00 	movups XMMWORD PTR [rbp+0x80],xmm0
   1403bba68:	0f 10 4c 01 10       	movups xmm1,XMMWORD PTR [rcx+rax*1+0x10]
   1403bba6d:	0f 11 8d 90 00 00 00 	movups XMMWORD PTR [rbp+0x90],xmm1
   1403bba74:	0f c6 c9 aa          	shufps xmm1,xmm1,0xaa
   1403bba78:	41 0f 2f c9          	comiss xmm1,xmm9
   1403bba7c:	0f 86 66 01 00 00    	jbe    0x1403bbbe8
   1403bba82:	8b ce                	mov    ecx,esi
   1403bba84:	48 8d 85 ec 02 00 00 	lea    rax,[rbp+0x2ec]
   1403bba8b:	f2 0f 10 b5 90 00 00 	movsd  xmm6,QWORD PTR [rbp+0x90]
   1403bba92:	00 
   1403bba93:	f2 0f 10 bd 88 00 00 	movsd  xmm7,QWORD PTR [rbp+0x88]
   1403bba9a:	00 
   1403bba9b:	f2 44 0f 10 85 80 00 	movsd  xmm8,QWORD PTR [rbp+0x80]
   1403bbaa2:	00 00 
   1403bbaa4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403bbaa8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1403bbaaf:	00 
   1403bbab0:	f3 0f 10 50 04       	movss  xmm2,DWORD PTR [rax+0x4]
   1403bbab5:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403bbab8:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
   1403bbabc:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403bbabf:	f3 0f 10 58 fc       	movss  xmm3,DWORD PTR [rax-0x4]
   1403bbac4:	0f 5a db             	cvtps2pd xmm3,xmm3
   1403bbac7:	f2 41 0f 59 d8       	mulsd  xmm3,xmm8
   1403bbacc:	0f 28 c7             	movaps xmm0,xmm7
   1403bbacf:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1403bbad3:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403bbad7:	0f 28 ce             	movaps xmm1,xmm6
   1403bbada:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1403bbade:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403bbae2:	f2 41 0f 58 de       	addsd  xmm3,xmm14
   1403bbae7:	66 0f 2f 58 f4       	comisd xmm3,QWORD PTR [rax-0xc]
   1403bbaec:	0f 86 f6 00 00 00    	jbe    0x1403bbbe8
   1403bbaf2:	ff c1                	inc    ecx
   1403bbaf4:	48 83 c0 18          	add    rax,0x18
   1403bbaf8:	83 f9 05             	cmp    ecx,0x5
   1403bbafb:	72 b3                	jb     0x1403bbab0
   1403bbafd:	41 0f 28 cc          	movaps xmm1,xmm12
   1403bbb01:	f2 0f 5c ce          	subsd  xmm1,xmm6
   1403bbb05:	41 0f 28 c5          	movaps xmm0,xmm13
   1403bbb09:	f2 0f 5c c7          	subsd  xmm0,xmm7
   1403bbb0d:	41 0f 28 d3          	movaps xmm2,xmm11
   1403bbb11:	f2 41 0f 5c d0       	subsd  xmm2,xmm8
   1403bbb16:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1403bbb1a:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1403bbb1e:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403bbb22:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1403bbb26:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403bbb2a:	41 0f 28 c2          	movaps xmm0,xmm10
   1403bbb2e:	f3 0f 59 05 6a 4e 7f 	mulss  xmm0,DWORD PTR [rip+0x7f4e6a]        # 0x140bb09a0
   1403bbb35:	00 
   1403bbb36:	45 0f 57 c9          	xorps  xmm9,xmm9
   1403bbb3a:	f3 44 0f 5a c8       	cvtss2sd xmm9,xmm0
   1403bbb3f:	0f 57 c9             	xorps  xmm1,xmm1
   1403bbb42:	66 0f 2e ca          	ucomisd xmm1,xmm2
   1403bbb46:	77 09                	ja     0x1403bbb51
   1403bbb48:	0f 57 c0             	xorps  xmm0,xmm0
   1403bbb4b:	f2 0f 51 c2          	sqrtsd xmm0,xmm2
   1403bbb4f:	eb 0e                	jmp    0x1403bbb5f
   1403bbb51:	0f 28 c2             	movaps xmm0,xmm2
   1403bbb54:	e8 bf b7 61 00       	call   0x1409d7318
   1403bbb59:	41 b8 20 00 00 00    	mov    r8d,0x20
   1403bbb5f:	f2 44 0f 5e c8       	divsd  xmm9,xmm0
   1403bbb64:	66 45 0f 5a c9       	cvtpd2ps xmm9,xmm9
   1403bbb69:	44 0f 2f 0d 6f 3e 7f 	comiss xmm9,DWORD PTR [rip+0x7f3e6f]        # 0x140baf9e0
   1403bbb70:	00 
   1403bbb71:	76 71                	jbe    0x1403bbbe4
   1403bbb73:	45 3b f5             	cmp    r14d,r13d
   1403bbb76:	75 28                	jne    0x1403bbba0
   1403bbb78:	42 8d 14 6d 00 00 00 	lea    edx,[r13*2+0x0]
   1403bbb7f:	00 
   1403bbb80:	83 fa 20             	cmp    edx,0x20
   1403bbb83:	41 0f 42 d0          	cmovb  edx,r8d
   1403bbb87:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   1403bbb8b:	e8 00 3e 52 00       	call   0x1408df990
   1403bbb90:	44 8b 7d 64          	mov    r15d,DWORD PTR [rbp+0x64]
   1403bbb94:	44 8b 6d 60          	mov    r13d,DWORD PTR [rbp+0x60]
   1403bbb98:	4c 8b 65 58          	mov    r12,QWORD PTR [rbp+0x58]
   1403bbb9c:	44 8b 75 68          	mov    r14d,DWORD PTR [rbp+0x68]
   1403bbba0:	41 ff c6             	inc    r14d
   1403bbba3:	44 89 75 68          	mov    DWORD PTR [rbp+0x68],r14d
   1403bbba7:	41 8d 47 ff          	lea    eax,[r15-0x1]
   1403bbbab:	41 03 c6             	add    eax,r14d
   1403bbbae:	33 d2                	xor    edx,edx
   1403bbbb0:	41 f7 f5             	div    r13d
   1403bbbb3:	8b c2                	mov    eax,edx
   1403bbbb5:	48 c1 e0 06          	shl    rax,0x6
   1403bbbb9:	49 03 c4             	add    rax,r12
   1403bbbbc:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403bbbc0:	89 70 28             	mov    DWORD PTR [rax+0x28],esi
   1403bbbc3:	48 89 70 30          	mov    QWORD PTR [rax+0x30],rsi
   1403bbbc7:	48 89 70 38          	mov    QWORD PTR [rax+0x38],rsi
   1403bbbcb:	f3 44 0f 11 48 2c    	movss  DWORD PTR [rax+0x2c],xmm9
   1403bbbd1:	f2 44 0f 11 40 08    	movsd  QWORD PTR [rax+0x8],xmm8
   1403bbbd7:	f2 0f 11 78 10       	movsd  QWORD PTR [rax+0x10],xmm7
   1403bbbdc:	f2 0f 11 70 18       	movsd  QWORD PTR [rax+0x18],xmm6
   1403bbbe1:	48 89 30             	mov    QWORD PTR [rax],rsi
   1403bbbe4:	45 0f 57 c9          	xorps  xmm9,xmm9
   1403bbbe8:	ff c7                	inc    edi
   1403bbbea:	3b bb 08 01 00 00    	cmp    edi,DWORD PTR [rbx+0x108]
   1403bbbf0:	41 b8 20 00 00 00    	mov    r8d,0x20
   1403bbbf6:	0f 82 44 fe ff ff    	jb     0x1403bba40
   1403bbbfc:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   1403bbc00:	44 89 6c 24 60       	mov    DWORD PTR [rsp+0x60],r13d
   1403bbc05:	f3 0f 10 3d d3 3d 7f 	movss  xmm7,DWORD PTR [rip+0x7f3dd3]        # 0x140baf9e0
   1403bbc0c:	00 
   1403bbc0d:	4c 8b 75 d0          	mov    r14,QWORD PTR [rbp-0x30]
   1403bbc11:	8b fe                	mov    edi,esi
   1403bbc13:	39 b3 f8 02 00 00    	cmp    DWORD PTR [rbx+0x2f8],esi
   1403bbc19:	0f 86 c1 01 00 00    	jbe    0x1403bbde0
   1403bbc1f:	44 8b 75 68          	mov    r14d,DWORD PTR [rbp+0x68]
   1403bbc23:	44 8b c6             	mov    r8d,esi
   1403bbc26:	8b 83 f4 02 00 00    	mov    eax,DWORD PTR [rbx+0x2f4]
   1403bbc2c:	03 c7                	add    eax,edi
   1403bbc2e:	33 d2                	xor    edx,edx
   1403bbc30:	f7 b3 f0 02 00 00    	div    DWORD PTR [rbx+0x2f0]
   1403bbc36:	48 8b 83 e8 02 00 00 	mov    rax,QWORD PTR [rbx+0x2e8]
   1403bbc3d:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1403bbc41:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1403bbc46:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1403bbc49:	f2 0f 10 60 08       	movsd  xmm4,QWORD PTR [rax+0x8]
   1403bbc4e:	f2 0f 10 28          	movsd  xmm5,QWORD PTR [rax]
   1403bbc52:	f2 0f 10 70 10       	movsd  xmm6,QWORD PTR [rax+0x10]
   1403bbc57:	48 8d 85 ec 02 00 00 	lea    rax,[rbp+0x2ec]
   1403bbc5e:	66 90                	xchg   ax,ax
   1403bbc60:	f3 0f 10 50 04       	movss  xmm2,DWORD PTR [rax+0x4]
   1403bbc65:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403bbc68:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
   1403bbc6c:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403bbc6f:	f3 0f 10 58 fc       	movss  xmm3,DWORD PTR [rax-0x4]
   1403bbc74:	0f 5a db             	cvtps2pd xmm3,xmm3
   1403bbc77:	f2 0f 59 dd          	mulsd  xmm3,xmm5
   1403bbc7b:	0f 28 c4             	movaps xmm0,xmm4
   1403bbc7e:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1403bbc82:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403bbc86:	0f 28 ce             	movaps xmm1,xmm6
   1403bbc89:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1403bbc8d:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403bbc91:	f2 41 0f 58 de       	addsd  xmm3,xmm14
   1403bbc96:	66 0f 2f 58 f4       	comisd xmm3,QWORD PTR [rax-0xc]
   1403bbc9b:	0f 86 24 01 00 00    	jbe    0x1403bbdc5
   1403bbca1:	41 ff c0             	inc    r8d
   1403bbca4:	48 83 c0 18          	add    rax,0x18
   1403bbca8:	41 83 f8 05          	cmp    r8d,0x5
   1403bbcac:	72 b2                	jb     0x1403bbc60
   1403bbcae:	41 0f 28 cc          	movaps xmm1,xmm12
   1403bbcb2:	f2 0f 5c ce          	subsd  xmm1,xmm6
   1403bbcb6:	41 0f 28 c5          	movaps xmm0,xmm13
   1403bbcba:	f2 0f 5c c4          	subsd  xmm0,xmm4
   1403bbcbe:	41 0f 28 d3          	movaps xmm2,xmm11
   1403bbcc2:	f2 0f 5c d5          	subsd  xmm2,xmm5
   1403bbcc6:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1403bbcca:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1403bbcce:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403bbcd2:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1403bbcd6:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403bbcda:	0f 57 c0             	xorps  xmm0,xmm0
   1403bbcdd:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1403bbce1:	77 09                	ja     0x1403bbcec
   1403bbce3:	0f 57 c0             	xorps  xmm0,xmm0
   1403bbce6:	f2 0f 51 c2          	sqrtsd xmm0,xmm2
   1403bbcea:	eb 08                	jmp    0x1403bbcf4
   1403bbcec:	0f 28 c2             	movaps xmm0,xmm2
   1403bbcef:	e8 24 b6 61 00       	call   0x1409d7318
   1403bbcf4:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   1403bbcf9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1403bbcfc:	41 0f 28 ca          	movaps xmm1,xmm10
   1403bbd00:	f3 0f 59 48 18       	mulss  xmm1,DWORD PTR [rax+0x18]
   1403bbd05:	0f 57 d2             	xorps  xmm2,xmm2
   1403bbd08:	f3 0f 5a d1          	cvtss2sd xmm2,xmm1
   1403bbd0c:	f2 0f 5e d0          	divsd  xmm2,xmm0
   1403bbd10:	66 0f 5a f2          	cvtpd2ps xmm6,xmm2
   1403bbd14:	0f 2f f7             	comiss xmm6,xmm7
   1403bbd17:	0f 86 a8 00 00 00    	jbe    0x1403bbdc5
   1403bbd1d:	45 3b f5             	cmp    r14d,r13d
   1403bbd20:	75 2c                	jne    0x1403bbd4e
   1403bbd22:	42 8d 14 6d 00 00 00 	lea    edx,[r13*2+0x0]
   1403bbd29:	00 
   1403bbd2a:	83 fa 20             	cmp    edx,0x20
   1403bbd2d:	b8 20 00 00 00       	mov    eax,0x20
   1403bbd32:	0f 42 d0             	cmovb  edx,eax
   1403bbd35:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   1403bbd39:	e8 52 3c 52 00       	call   0x1408df990
   1403bbd3e:	44 8b 7d 64          	mov    r15d,DWORD PTR [rbp+0x64]
   1403bbd42:	44 8b 6d 60          	mov    r13d,DWORD PTR [rbp+0x60]
   1403bbd46:	4c 8b 65 58          	mov    r12,QWORD PTR [rbp+0x58]
   1403bbd4a:	44 8b 75 68          	mov    r14d,DWORD PTR [rbp+0x68]
   1403bbd4e:	41 ff c6             	inc    r14d
   1403bbd51:	44 89 75 68          	mov    DWORD PTR [rbp+0x68],r14d
   1403bbd55:	41 8d 47 ff          	lea    eax,[r15-0x1]
   1403bbd59:	41 03 c6             	add    eax,r14d
   1403bbd5c:	33 d2                	xor    edx,edx
   1403bbd5e:	41 f7 f5             	div    r13d
   1403bbd61:	44 8b c2             	mov    r8d,edx
   1403bbd64:	49 c1 e0 06          	shl    r8,0x6
   1403bbd68:	4d 03 c4             	add    r8,r12
   1403bbd6b:	49 89 30             	mov    QWORD PTR [r8],rsi
   1403bbd6e:	49 89 70 08          	mov    QWORD PTR [r8+0x8],rsi
   1403bbd72:	49 89 70 10          	mov    QWORD PTR [r8+0x10],rsi
   1403bbd76:	49 89 70 18          	mov    QWORD PTR [r8+0x18],rsi
   1403bbd7a:	49 89 70 20          	mov    QWORD PTR [r8+0x20],rsi
   1403bbd7e:	41 89 70 28          	mov    DWORD PTR [r8+0x28],esi
   1403bbd82:	49 89 70 30          	mov    QWORD PTR [r8+0x30],rsi
   1403bbd86:	49 89 70 38          	mov    QWORD PTR [r8+0x38],rsi
   1403bbd8a:	f3 41 0f 11 70 2c    	movss  DWORD PTR [r8+0x2c],xmm6
   1403bbd90:	8b 83 f4 02 00 00    	mov    eax,DWORD PTR [rbx+0x2f4]
   1403bbd96:	03 c7                	add    eax,edi
   1403bbd98:	33 d2                	xor    edx,edx
   1403bbd9a:	f7 b3 f0 02 00 00    	div    DWORD PTR [rbx+0x2f0]
   1403bbda0:	48 8b 83 e8 02 00 00 	mov    rax,QWORD PTR [rbx+0x2e8]
   1403bbda7:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403bbdab:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   1403bbdae:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   1403bbdb1:	49 89 40 08          	mov    QWORD PTR [r8+0x8],rax
   1403bbdb5:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403bbdb9:	49 89 40 10          	mov    QWORD PTR [r8+0x10],rax
   1403bbdbd:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   1403bbdc1:	49 89 40 18          	mov    QWORD PTR [r8+0x18],rax
   1403bbdc5:	ff c7                	inc    edi
   1403bbdc7:	3b bb f8 02 00 00    	cmp    edi,DWORD PTR [rbx+0x2f8]
   1403bbdcd:	0f 82 50 fe ff ff    	jb     0x1403bbc23
   1403bbdd3:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   1403bbdd7:	44 89 6c 24 60       	mov    DWORD PTR [rsp+0x60],r13d
   1403bbddc:	4c 8b 75 d0          	mov    r14,QWORD PTR [rbp-0x30]
   1403bbde0:	44 8b ce             	mov    r9d,esi
   1403bbde3:	8b 7d 68             	mov    edi,DWORD PTR [rbp+0x68]
   1403bbde6:	83 ff 01             	cmp    edi,0x1
   1403bbde9:	76 73                	jbe    0x1403bbe5e
   1403bbdeb:	45 8b c7             	mov    r8d,r15d
   1403bbdee:	45 8d 57 01          	lea    r10d,[r15+0x1]
   1403bbdf2:	41 bb 01 00 00 00    	mov    r11d,0x1
   1403bbdf8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1403bbdff:	00 
   1403bbe00:	33 d2                	xor    edx,edx
   1403bbe02:	41 8b c0             	mov    eax,r8d
   1403bbe05:	41 f7 f5             	div    r13d
   1403bbe08:	8b ca                	mov    ecx,edx
   1403bbe0a:	33 d2                	xor    edx,edx
   1403bbe0c:	41 8b c2             	mov    eax,r10d
   1403bbe0f:	41 f7 f5             	div    r13d
   1403bbe12:	8b c1                	mov    eax,ecx
   1403bbe14:	48 c1 e0 06          	shl    rax,0x6
   1403bbe18:	8b ca                	mov    ecx,edx
   1403bbe1a:	48 c1 e1 06          	shl    rcx,0x6
   1403bbe1e:	f3 42 0f 10 44 20 2c 	movss  xmm0,DWORD PTR [rax+r12*1+0x2c]
   1403bbe25:	42 0f 2f 44 21 2c    	comiss xmm0,DWORD PTR [rcx+r12*1+0x2c]
   1403bbe2b:	72 0e                	jb     0x1403bbe3b
   1403bbe2d:	41 ff c1             	inc    r9d
   1403bbe30:	41 ff c0             	inc    r8d
   1403bbe33:	41 ff c2             	inc    r10d
   1403bbe36:	41 ff c3             	inc    r11d
   1403bbe39:	eb 1e                	jmp    0x1403bbe59
   1403bbe3b:	49 8d 14 0c          	lea    rdx,[r12+rcx*1]
   1403bbe3f:	49 8d 0c 04          	lea    rcx,[r12+rax*1]
   1403bbe43:	e8 78 e3 54 00       	call   0x14090a1c0
   1403bbe48:	45 85 c9             	test   r9d,r9d
   1403bbe4b:	74 0c                	je     0x1403bbe59
   1403bbe4d:	41 ff c9             	dec    r9d
   1403bbe50:	41 ff c8             	dec    r8d
   1403bbe53:	41 ff ca             	dec    r10d
   1403bbe56:	41 ff cb             	dec    r11d
   1403bbe59:	44 3b df             	cmp    r11d,edi
   1403bbe5c:	72 a2                	jb     0x1403bbe00
   1403bbe5e:	49 8d 9e 78 04 00 00 	lea    rbx,[r14+0x478]
   1403bbe65:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   1403bbe69:	74 0e                	je     0x1403bbe79
   1403bbe6b:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1403bbe6e:	e8 dd 6e 5f 00       	call   0x1409b2d50
   1403bbe73:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403bbe76:	89 73 08             	mov    DWORD PTR [rbx+0x8],esi
   1403bbe79:	48 89 73 0c          	mov    QWORD PTR [rbx+0xc],rsi
   1403bbe7d:	4d 8d 86 c8 04 00 00 	lea    r8,[r14+0x4c8]
   1403bbe84:	41 83 78 08 00       	cmp    DWORD PTR [r8+0x8],0x0
   1403bbe89:	74 16                	je     0x1403bbea1
   1403bbe8b:	49 8b 08             	mov    rcx,QWORD PTR [r8]
   1403bbe8e:	e8 bd 6e 5f 00       	call   0x1409b2d50
   1403bbe93:	4d 8d 86 c8 04 00 00 	lea    r8,[r14+0x4c8]
   1403bbe9a:	49 89 30             	mov    QWORD PTR [r8],rsi
   1403bbe9d:	41 89 70 08          	mov    DWORD PTR [r8+0x8],esi
   1403bbea1:	49 89 70 0c          	mov    QWORD PTR [r8+0xc],rsi
   1403bbea5:	45 0f 57 db          	xorps  xmm11,xmm11
   1403bbea9:	f2 44 0f 10 75 c8    	movsd  xmm14,QWORD PTR [rbp-0x38]
   1403bbeaf:	85 ff                	test   edi,edi
   1403bbeb1:	0f 84 62 06 00 00    	je     0x1403bc519
   1403bbeb7:	44 89 7d b8          	mov    DWORD PTR [rbp-0x48],r15d
   1403bbebb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1403bbec0:	41 83 be 88 04 00 00 	cmp    DWORD PTR [r14+0x488],0x8
   1403bbec7:	08 
   1403bbec8:	0f 83 4b 06 00 00    	jae    0x1403bc519
   1403bbece:	f2 44 0f 10 8d 10 01 	movsd  xmm9,QWORD PTR [rbp+0x110]
   1403bbed5:	00 00 
   1403bbed7:	f2 44 0f 11 8d b0 01 	movsd  QWORD PTR [rbp+0x1b0],xmm9
   1403bbede:	00 00 
   1403bbee0:	f2 44 0f 11 ad b8 01 	movsd  QWORD PTR [rbp+0x1b8],xmm13
   1403bbee7:	00 00 
   1403bbee9:	f2 44 0f 11 a5 c0 01 	movsd  QWORD PTR [rbp+0x1c0],xmm12
   1403bbef0:	00 00 
   1403bbef2:	33 d2                	xor    edx,edx
   1403bbef4:	41 8b c7             	mov    eax,r15d
   1403bbef7:	41 f7 f5             	div    r13d
   1403bbefa:	8b c2                	mov    eax,edx
   1403bbefc:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   1403bbf00:	8b fa                	mov    edi,edx
   1403bbf02:	48 c1 e0 06          	shl    rax,0x6
   1403bbf06:	42 0f 10 44 20 08    	movups xmm0,XMMWORD PTR [rax+r12*1+0x8]
   1403bbf0c:	0f 11 85 c8 01 00 00 	movups XMMWORD PTR [rbp+0x1c8],xmm0
   1403bbf13:	f2 42 0f 10 44 20 18 	movsd  xmm0,QWORD PTR [rax+r12*1+0x18]
   1403bbf1a:	f2 0f 11 85 d8 01 00 	movsd  QWORD PTR [rbp+0x1d8],xmm0
   1403bbf21:	00 
   1403bbf22:	4c 8b fe             	mov    r15,rsi
   1403bbf25:	8b ca                	mov    ecx,edx
   1403bbf27:	48 c1 e1 06          	shl    rcx,0x6
   1403bbf2b:	8b c2                	mov    eax,edx
   1403bbf2d:	48 c1 e0 06          	shl    rax,0x6
   1403bbf31:	4a 39 34 20          	cmp    QWORD PTR [rax+r12*1],rsi
   1403bbf35:	0f 84 a4 00 00 00    	je     0x1403bbfdf
   1403bbf3b:	4a 8b 14 21          	mov    rdx,QWORD PTR [rcx+r12*1]
   1403bbf3f:	4c 8b ba c0 00 00 00 	mov    r15,QWORD PTR [rdx+0xc0]
   1403bbf46:	4c 8d 82 e8 00 00 00 	lea    r8,[rdx+0xe8]
   1403bbf4d:	48 83 c2 18          	add    rdx,0x18
   1403bbf51:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   1403bbf55:	e8 66 92 dc ff       	call   0x1401851c0
   1403bbf5a:	f2 0f 10 7d 20       	movsd  xmm7,QWORD PTR [rbp+0x20]
   1403bbf5f:	66 0f 5a f7          	cvtpd2ps xmm6,xmm7
   1403bbf63:	4d 8d 86 c8 04 00 00 	lea    r8,[r14+0x4c8]
   1403bbf6a:	41 8b 48 10          	mov    ecx,DWORD PTR [r8+0x10]
   1403bbf6e:	45 8b 48 08          	mov    r9d,DWORD PTR [r8+0x8]
   1403bbf72:	41 3b c9             	cmp    ecx,r9d
   1403bbf75:	75 2a                	jne    0x1403bbfa1
   1403bbf77:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403bbf7b:	83 fa 20             	cmp    edx,0x20
   1403bbf7e:	b8 20 00 00 00       	mov    eax,0x20
   1403bbf83:	0f 42 d0             	cmovb  edx,eax
   1403bbf86:	49 8b c8             	mov    rcx,r8
   1403bbf89:	e8 42 51 52 00       	call   0x1408e10d0
   1403bbf8e:	4d 8d 86 c8 04 00 00 	lea    r8,[r14+0x4c8]
   1403bbf95:	41 8b 48 10          	mov    ecx,DWORD PTR [r8+0x10]
   1403bbf99:	45 8b 48 08          	mov    r9d,DWORD PTR [r8+0x8]
   1403bbf9d:	8b 7c 24 58          	mov    edi,DWORD PTR [rsp+0x58]
   1403bbfa1:	ff c1                	inc    ecx
   1403bbfa3:	41 89 48 10          	mov    DWORD PTR [r8+0x10],ecx
   1403bbfa7:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1403bbfab:	ff c9                	dec    ecx
   1403bbfad:	03 c1                	add    eax,ecx
   1403bbfaf:	33 d2                	xor    edx,edx
   1403bbfb1:	41 f7 f1             	div    r9d
   1403bbfb4:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1403bbfb8:	48 c1 e1 04          	shl    rcx,0x4
   1403bbfbc:	49 03 08             	add    rcx,QWORD PTR [r8]
   1403bbfbf:	0f 10 45 00          	movups xmm0,XMMWORD PTR [rbp+0x0]
   1403bbfc3:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1403bbfc6:	0f 10 45 10          	movups xmm0,XMMWORD PTR [rbp+0x10]
   1403bbfca:	0f 11 41 10          	movups XMMWORD PTR [rcx+0x10],xmm0
   1403bbfce:	f2 0f 11 79 20       	movsd  QWORD PTR [rcx+0x20],xmm7
   1403bbfd3:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   1403bbfd8:	f2 0f 11 41 28       	movsd  QWORD PTR [rcx+0x28],xmm0
   1403bbfdd:	eb 13                	jmp    0x1403bbff2
   1403bbfdf:	f2 42 0f 10 44 21 10 	movsd  xmm0,QWORD PTR [rcx+r12*1+0x10]
   1403bbfe6:	f2 0f 58 05 d2 42 7f 	addsd  xmm0,QWORD PTR [rip+0x7f42d2]        # 0x140bb02c0
   1403bbfed:	00 
   1403bbfee:	66 0f 5a f0          	cvtpd2ps xmm6,xmm0
   1403bbff2:	0f 2f 35 d3 3e 7f 00 	comiss xmm6,DWORD PTR [rip+0x7f3ed3]        # 0x140bafecc
   1403bbff9:	0f 86 00 05 00 00    	jbe    0x1403bc4ff
   1403bbfff:	48 89 b5 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rsi
   1403bc006:	48 89 b5 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rsi
   1403bc00d:	89 b5 90 00 00 00    	mov    DWORD PTR [rbp+0x90],esi
   1403bc013:	c7 44 24 20 ff 00 00 	mov    DWORD PTR [rsp+0x20],0xff
   1403bc01a:	00 
   1403bc01b:	41 b9 7f 00 00 00    	mov    r9d,0x7f
   1403bc021:	4c 8d 85 80 00 00 00 	lea    r8,[rbp+0x80]
   1403bc028:	48 8d 95 b0 01 00 00 	lea    rdx,[rbp+0x1b0]
   1403bc02f:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
   1403bc033:	e8 c8 82 de ff       	call   0x1401a4300
   1403bc038:	4c 8b ad 80 00 00 00 	mov    r13,QWORD PTR [rbp+0x80]
   1403bc03f:	44 8b 95 90 00 00 00 	mov    r10d,DWORD PTR [rbp+0x90]
   1403bc046:	45 85 d2             	test   r10d,r10d
   1403bc049:	0f 84 b2 00 00 00    	je     0x1403bc101
   1403bc04f:	48 8b c7             	mov    rax,rdi
   1403bc052:	48 c1 e0 06          	shl    rax,0x6
   1403bc056:	4a 8b 04 20          	mov    rax,QWORD PTR [rax+r12*1]
   1403bc05a:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1403bc05f:	44 8b 8d 8c 00 00 00 	mov    r9d,DWORD PTR [rbp+0x8c]
   1403bc066:	45 8b d9             	mov    r11d,r9d
   1403bc069:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1403bc070:	4c 8b c6             	mov    r8,rsi
   1403bc073:	33 d2                	xor    edx,edx
   1403bc075:	41 8b c1             	mov    eax,r9d
   1403bc078:	f7 b5 88 00 00 00    	div    DWORD PTR [rbp+0x88]
   1403bc07e:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1403bc082:	48 03 c0             	add    rax,rax
   1403bc085:	49 39 74 c5 00       	cmp    QWORD PTR [r13+rax*8+0x0],rsi
   1403bc08a:	74 13                	je     0x1403bc09f
   1403bc08c:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1403bc090:	48 03 c0             	add    rax,rax
   1403bc093:	49 8b 44 c5 00       	mov    rax,QWORD PTR [r13+rax*8+0x0]
   1403bc098:	4c 8b 80 c0 00 00 00 	mov    r8,QWORD PTR [rax+0xc0]
   1403bc09f:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1403bc0a3:	48 03 c0             	add    rax,rax
   1403bc0a6:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   1403bc0ab:	49 39 4c c5 00       	cmp    QWORD PTR [r13+rax*8+0x0],rcx
   1403bc0b0:	74 4f                	je     0x1403bc101
   1403bc0b2:	4d 85 c0             	test   r8,r8
   1403bc0b5:	0f 84 1a 04 00 00    	je     0x1403bc4d5
   1403bc0bb:	4d 3b f8             	cmp    r15,r8
   1403bc0be:	74 41                	je     0x1403bc101
   1403bc0c0:	8b 85 b0 04 00 00    	mov    eax,DWORD PTR [rbp+0x4b0]
   1403bc0c6:	85 c0                	test   eax,eax
   1403bc0c8:	74 06                	je     0x1403bc0d0
   1403bc0ca:	41 39 40 04          	cmp    DWORD PTR [r8+0x4],eax
   1403bc0ce:	74 1f                	je     0x1403bc0ef
   1403bc0d0:	4d 85 ff             	test   r15,r15
   1403bc0d3:	0f 84 fc 03 00 00    	je     0x1403bc4d5
   1403bc0d9:	41 8b 40 04          	mov    eax,DWORD PTR [r8+0x4]
   1403bc0dd:	85 c0                	test   eax,eax
   1403bc0df:	0f 84 f0 03 00 00    	je     0x1403bc4d5
   1403bc0e5:	41 3b 47 04          	cmp    eax,DWORD PTR [r15+0x4]
   1403bc0e9:	0f 85 e6 03 00 00    	jne    0x1403bc4d5
   1403bc0ef:	41 ff c1             	inc    r9d
   1403bc0f2:	41 8b c1             	mov    eax,r9d
   1403bc0f5:	41 2b c3             	sub    eax,r11d
   1403bc0f8:	41 3b c2             	cmp    eax,r10d
   1403bc0fb:	0f 82 6f ff ff ff    	jb     0x1403bc070
   1403bc101:	48 c1 e7 06          	shl    rdi,0x6
   1403bc105:	49 03 fc             	add    rdi,r12
   1403bc108:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bc10b:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403bc10f:	41 3b c8             	cmp    ecx,r8d
   1403bc112:	75 1e                	jne    0x1403bc132
   1403bc114:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403bc118:	83 fa 20             	cmp    edx,0x20
   1403bc11b:	b8 20 00 00 00       	mov    eax,0x20
   1403bc120:	0f 42 d0             	cmovb  edx,eax
   1403bc123:	48 8b cb             	mov    rcx,rbx
   1403bc126:	e8 65 38 52 00       	call   0x1408df990
   1403bc12b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bc12e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403bc132:	ff c1                	inc    ecx
   1403bc134:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403bc137:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403bc13a:	ff c9                	dec    ecx
   1403bc13c:	03 c1                	add    eax,ecx
   1403bc13e:	33 d2                	xor    edx,edx
   1403bc140:	41 f7 f0             	div    r8d
   1403bc143:	8b ca                	mov    ecx,edx
   1403bc145:	48 c1 e1 06          	shl    rcx,0x6
   1403bc149:	48 03 0b             	add    rcx,QWORD PTR [rbx]
   1403bc14c:	48 89 31             	mov    QWORD PTR [rcx],rsi
   1403bc14f:	48 89 71 08          	mov    QWORD PTR [rcx+0x8],rsi
   1403bc153:	48 89 71 10          	mov    QWORD PTR [rcx+0x10],rsi
   1403bc157:	48 89 71 18          	mov    QWORD PTR [rcx+0x18],rsi
   1403bc15b:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   1403bc15f:	48 89 71 28          	mov    QWORD PTR [rcx+0x28],rsi
   1403bc163:	48 89 71 30          	mov    QWORD PTR [rcx+0x30],rsi
   1403bc167:	48 89 71 38          	mov    QWORD PTR [rcx+0x38],rsi
   1403bc16b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403bc16e:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403bc171:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   1403bc175:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403bc179:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   1403bc17d:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   1403bc181:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   1403bc185:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   1403bc189:	8b 47 20             	mov    eax,DWORD PTR [rdi+0x20]
   1403bc18c:	89 41 20             	mov    DWORD PTR [rcx+0x20],eax
   1403bc18f:	8b 47 24             	mov    eax,DWORD PTR [rdi+0x24]
   1403bc192:	89 41 24             	mov    DWORD PTR [rcx+0x24],eax
   1403bc195:	8b 47 28             	mov    eax,DWORD PTR [rdi+0x28]
   1403bc198:	89 41 28             	mov    DWORD PTR [rcx+0x28],eax
   1403bc19b:	8b 47 2c             	mov    eax,DWORD PTR [rdi+0x2c]
   1403bc19e:	89 41 2c             	mov    DWORD PTR [rcx+0x2c],eax
   1403bc1a1:	8b 47 30             	mov    eax,DWORD PTR [rdi+0x30]
   1403bc1a4:	89 41 30             	mov    DWORD PTR [rcx+0x30],eax
   1403bc1a7:	8b 47 34             	mov    eax,DWORD PTR [rdi+0x34]
   1403bc1aa:	89 41 34             	mov    DWORD PTR [rcx+0x34],eax
   1403bc1ad:	8b 47 38             	mov    eax,DWORD PTR [rdi+0x38]
   1403bc1b0:	89 41 38             	mov    DWORD PTR [rcx+0x38],eax
   1403bc1b3:	8b 47 3c             	mov    eax,DWORD PTR [rdi+0x3c]
   1403bc1b6:	89 41 3c             	mov    DWORD PTR [rcx+0x3c],eax
   1403bc1b9:	f2 0f 10 b5 d8 01 00 	movsd  xmm6,QWORD PTR [rbp+0x1d8]
   1403bc1c0:	00 
   1403bc1c1:	0f 28 ce             	movaps xmm1,xmm6
   1403bc1c4:	f2 0f 5c 8d c0 01 00 	subsd  xmm1,QWORD PTR [rbp+0x1c0]
   1403bc1cb:	00 
   1403bc1cc:	f2 0f 10 bd d0 01 00 	movsd  xmm7,QWORD PTR [rbp+0x1d0]
   1403bc1d3:	00 
   1403bc1d4:	0f 28 c7             	movaps xmm0,xmm7
   1403bc1d7:	f2 0f 5c 85 b8 01 00 	subsd  xmm0,QWORD PTR [rbp+0x1b8]
   1403bc1de:	00 
   1403bc1df:	f2 44 0f 10 85 c8 01 	movsd  xmm8,QWORD PTR [rbp+0x1c8]
   1403bc1e6:	00 00 
   1403bc1e8:	41 0f 28 d0          	movaps xmm2,xmm8
   1403bc1ec:	f2 0f 5c 95 b0 01 00 	subsd  xmm2,QWORD PTR [rbp+0x1b0]
   1403bc1f3:	00 
   1403bc1f4:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1403bc1f8:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1403bc1fc:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403bc200:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1403bc204:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403bc208:	0f 57 c0             	xorps  xmm0,xmm0
   1403bc20b:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1403bc20f:	77 06                	ja     0x1403bc217
   1403bc211:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   1403bc215:	eb 08                	jmp    0x1403bc21f
   1403bc217:	0f 28 c2             	movaps xmm0,xmm2
   1403bc21a:	e8 f9 b0 61 00       	call   0x1409d7318
   1403bc21f:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403bc223:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bc226:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403bc229:	ff c9                	dec    ecx
   1403bc22b:	03 c1                	add    eax,ecx
   1403bc22d:	33 d2                	xor    edx,edx
   1403bc22f:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1403bc232:	8b ca                	mov    ecx,edx
   1403bc234:	48 c1 e1 06          	shl    rcx,0x6
   1403bc238:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403bc23b:	f3 0f 11 44 01 30    	movss  DWORD PTR [rcx+rax*1+0x30],xmm0
   1403bc241:	49 8d be b0 04 00 00 	lea    rdi,[r14+0x4b0]
   1403bc248:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403bc24b:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403bc24f:	41 3b c8             	cmp    ecx,r8d
   1403bc252:	75 1e                	jne    0x1403bc272
   1403bc254:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403bc258:	83 fa 20             	cmp    edx,0x20
   1403bc25b:	b8 20 00 00 00       	mov    eax,0x20
   1403bc260:	0f 42 d0             	cmovb  edx,eax
   1403bc263:	48 8b cf             	mov    rcx,rdi
   1403bc266:	e8 15 15 52 00       	call   0x1408dd780
   1403bc26b:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403bc26e:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403bc272:	ff c1                	inc    ecx
   1403bc274:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403bc277:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403bc27a:	ff c9                	dec    ecx
   1403bc27c:	03 c1                	add    eax,ecx
   1403bc27e:	33 d2                	xor    edx,edx
   1403bc280:	41 f7 f0             	div    r8d
   1403bc283:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1403bc287:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403bc28a:	f2 44 0f 11 04 c8    	movsd  QWORD PTR [rax+rcx*8],xmm8
   1403bc290:	f2 0f 11 7c c8 08    	movsd  QWORD PTR [rax+rcx*8+0x8],xmm7
   1403bc296:	f2 0f 11 74 c8 10    	movsd  QWORD PTR [rax+rcx*8+0x10],xmm6
   1403bc29c:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bc29f:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403bc2a2:	ff c9                	dec    ecx
   1403bc2a4:	03 c1                	add    eax,ecx
   1403bc2a6:	33 d2                	xor    edx,edx
   1403bc2a8:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1403bc2ab:	8b ca                	mov    ecx,edx
   1403bc2ad:	48 c1 e1 06          	shl    rcx,0x6
   1403bc2b1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403bc2b4:	f3 0f 10 44 01 30    	movss  xmm0,DWORD PTR [rcx+rax*1+0x30]
   1403bc2ba:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403bc2bd:	f2 0f 10 7c 01 18    	movsd  xmm7,QWORD PTR [rcx+rax*1+0x18]
   1403bc2c3:	f2 41 0f 5c fc       	subsd  xmm7,xmm12
   1403bc2c8:	f2 44 0f 10 44 01 10 	movsd  xmm8,QWORD PTR [rcx+rax*1+0x10]
   1403bc2cf:	f2 45 0f 5c c5       	subsd  xmm8,xmm13
   1403bc2d4:	f2 0f 5e f8          	divsd  xmm7,xmm0
   1403bc2d8:	f2 44 0f 5e c0       	divsd  xmm8,xmm0
   1403bc2dd:	f2 0f 10 74 01 08    	movsd  xmm6,QWORD PTR [rcx+rax*1+0x8]
   1403bc2e3:	f2 41 0f 5c f1       	subsd  xmm6,xmm9
   1403bc2e8:	f2 0f 5e f0          	divsd  xmm6,xmm0
   1403bc2ec:	66 0f 5a d7          	cvtpd2ps xmm2,xmm7
   1403bc2f0:	66 41 0f 5a c8       	cvtpd2ps xmm1,xmm8
   1403bc2f5:	66 0f 5a c6          	cvtpd2ps xmm0,xmm6
   1403bc2f9:	f3 0f 11 44 01 20    	movss  DWORD PTR [rcx+rax*1+0x20],xmm0
   1403bc2ff:	f3 0f 11 4c 01 24    	movss  DWORD PTR [rcx+rax*1+0x24],xmm1
   1403bc305:	f3 0f 11 54 01 28    	movss  DWORD PTR [rcx+rax*1+0x28],xmm2
   1403bc30b:	41 0f 28 de          	movaps xmm3,xmm14
   1403bc30f:	f2 0f 59 de          	mulsd  xmm3,xmm6
   1403bc313:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
   1403bc318:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   1403bc31d:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403bc321:	f2 0f 10 4d e8       	movsd  xmm1,QWORD PTR [rbp-0x18]
   1403bc326:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   1403bc32a:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403bc32e:	45 0f 57 d2          	xorps  xmm10,xmm10
   1403bc332:	f2 44 0f 5a d3       	cvtsd2ss xmm10,xmm3
   1403bc337:	f2 0f 10 55 90       	movsd  xmm2,QWORD PTR [rbp-0x70]
   1403bc33c:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   1403bc340:	f2 0f 10 45 98       	movsd  xmm0,QWORD PTR [rbp-0x68]
   1403bc345:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   1403bc34a:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403bc34e:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   1403bc354:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   1403bc358:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403bc35c:	66 44 0f 5a ca       	cvtpd2ps xmm9,xmm2
   1403bc361:	41 0f 28 d9          	movaps xmm3,xmm9
   1403bc365:	f3 41 0f 59 d9       	mulss  xmm3,xmm9
   1403bc36a:	41 0f 28 c2          	movaps xmm0,xmm10
   1403bc36e:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1403bc373:	f3 0f 58 d8          	addss  xmm3,xmm0
   1403bc377:	0f 57 c0             	xorps  xmm0,xmm0
   1403bc37a:	0f 2e c3             	ucomiss xmm0,xmm3
   1403bc37d:	77 09                	ja     0x1403bc388
   1403bc37f:	0f 57 c0             	xorps  xmm0,xmm0
   1403bc382:	f3 0f 51 c3          	sqrtss xmm0,xmm3
   1403bc386:	eb 08                	jmp    0x1403bc390
   1403bc388:	0f 28 c3             	movaps xmm0,xmm3
   1403bc38b:	e8 54 b0 61 00       	call   0x1409d73e4
   1403bc390:	41 0f 2f c3          	comiss xmm0,xmm11
   1403bc394:	76 1a                	jbe    0x1403bc3b0
   1403bc396:	f3 44 0f 5e c8       	divss  xmm9,xmm0
   1403bc39b:	f3 44 0f 11 4c 24 68 	movss  DWORD PTR [rsp+0x68],xmm9
   1403bc3a2:	f3 44 0f 5e d0       	divss  xmm10,xmm0
   1403bc3a7:	f3 44 0f 11 54 24 6c 	movss  DWORD PTR [rsp+0x6c],xmm10
   1403bc3ae:	eb 09                	jmp    0x1403bc3b9
   1403bc3b0:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x3f800000
   1403bc3b7:	80 3f 
   1403bc3b9:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
   1403bc3c0:	c7 45 ac 00 00 80 3f 	mov    DWORD PTR [rbp-0x54],0x3f800000
   1403bc3c7:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   1403bc3cc:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   1403bc3d0:	e8 fb 8f db ff       	call   0x1401753d0
   1403bc3d5:	0f 57 05 b4 5b 7f 00 	xorps  xmm0,XMMWORD PTR [rip+0x7f5bb4]        # 0x140bb1f90
   1403bc3dc:	f3 0f 5e 05 6c 41 7f 	divss  xmm0,DWORD PTR [rip+0x7f416c]        # 0x140bb0550
   1403bc3e3:	00 
   1403bc3e4:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bc3e7:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403bc3ea:	ff c9                	dec    ecx
   1403bc3ec:	03 c1                	add    eax,ecx
   1403bc3ee:	33 d2                	xor    edx,edx
   1403bc3f0:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1403bc3f3:	8b ca                	mov    ecx,edx
   1403bc3f5:	48 c1 e1 06          	shl    rcx,0x6
   1403bc3f9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403bc3fc:	f3 0f 11 44 01 34    	movss  DWORD PTR [rcx+rax*1+0x34],xmm0
   1403bc402:	f2 0f 59 75 88       	mulsd  xmm6,QWORD PTR [rbp-0x78]
   1403bc407:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
   1403bc40c:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   1403bc411:	f2 0f 58 f0          	addsd  xmm6,xmm0
   1403bc415:	f2 0f 10 4d f8       	movsd  xmm1,QWORD PTR [rbp-0x8]
   1403bc41a:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   1403bc41e:	f2 0f 58 f1          	addsd  xmm6,xmm1
   1403bc422:	66 0f 5a c6          	cvtpd2ps xmm0,xmm6
   1403bc426:	e8 c1 6d 61 00       	call   0x1409d31ec
   1403bc42b:	f3 0f 5e 05 1d 41 7f 	divss  xmm0,DWORD PTR [rip+0x7f411d]        # 0x140bb0550
   1403bc432:	00 
   1403bc433:	41 0f 28 cf          	movaps xmm1,xmm15
   1403bc437:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403bc43b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bc43e:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403bc441:	ff c9                	dec    ecx
   1403bc443:	03 c1                	add    eax,ecx
   1403bc445:	33 d2                	xor    edx,edx
   1403bc447:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1403bc44a:	8b ca                	mov    ecx,edx
   1403bc44c:	48 c1 e1 06          	shl    rcx,0x6
   1403bc450:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403bc453:	f3 0f 11 4c 01 38    	movss  DWORD PTR [rcx+rax*1+0x38],xmm1
   1403bc459:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bc45c:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403bc45f:	ff c9                	dec    ecx
   1403bc461:	03 c1                	add    eax,ecx
   1403bc463:	33 d2                	xor    edx,edx
   1403bc465:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1403bc468:	8b ca                	mov    ecx,edx
   1403bc46a:	48 c1 e1 06          	shl    rcx,0x6
   1403bc46e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403bc471:	89 74 01 3c          	mov    DWORD PTR [rcx+rax*1+0x3c],esi
   1403bc475:	4d 85 ff             	test   r15,r15
   1403bc478:	74 5b                	je     0x1403bc4d5
   1403bc47a:	41 83 3f 01          	cmp    DWORD PTR [r15],0x1
   1403bc47e:	75 55                	jne    0x1403bc4d5
   1403bc480:	8b fe                	mov    edi,esi
   1403bc482:	4c 8b b5 00 05 00 00 	mov    r14,QWORD PTR [rbp+0x500]
   1403bc489:	45 8b ae d0 01 00 00 	mov    r13d,DWORD PTR [r14+0x1d0]
   1403bc490:	41 3b fd             	cmp    edi,r13d
   1403bc493:	74 35                	je     0x1403bc4ca
   1403bc495:	41 8b 86 cc 01 00 00 	mov    eax,DWORD PTR [r14+0x1cc]
   1403bc49c:	03 c7                	add    eax,edi
   1403bc49e:	33 d2                	xor    edx,edx
   1403bc4a0:	41 f7 b6 c8 01 00 00 	div    DWORD PTR [r14+0x1c8]
   1403bc4a7:	49 8b 86 c0 01 00 00 	mov    rax,QWORD PTR [r14+0x1c0]
   1403bc4ae:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403bc4b2:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1403bc4b9:	48 83 c1 18          	add    rcx,0x18
   1403bc4bd:	41 8b 57 04          	mov    edx,DWORD PTR [r15+0x4]
   1403bc4c1:	e8 3a d1 e6 ff       	call   0x140229600
   1403bc4c6:	ff c7                	inc    edi
   1403bc4c8:	eb c6                	jmp    0x1403bc490
   1403bc4ca:	4c 8b 75 d0          	mov    r14,QWORD PTR [rbp-0x30]
   1403bc4ce:	4c 8b ad 80 00 00 00 	mov    r13,QWORD PTR [rbp+0x80]
   1403bc4d5:	83 bd 88 00 00 00 00 	cmp    DWORD PTR [rbp+0x88],0x0
   1403bc4dc:	74 15                	je     0x1403bc4f3
   1403bc4de:	49 8b cd             	mov    rcx,r13
   1403bc4e1:	e8 6a 68 5f 00       	call   0x1409b2d50
   1403bc4e6:	48 89 b5 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rsi
   1403bc4ed:	89 b5 88 00 00 00    	mov    DWORD PTR [rbp+0x88],esi
   1403bc4f3:	48 89 b5 8c 00 00 00 	mov    QWORD PTR [rbp+0x8c],rsi
   1403bc4fa:	44 8b 6c 24 60       	mov    r13d,DWORD PTR [rsp+0x60]
   1403bc4ff:	44 8b 7d 80          	mov    r15d,DWORD PTR [rbp-0x80]
   1403bc503:	41 ff c7             	inc    r15d
   1403bc506:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   1403bc50a:	41 8b c7             	mov    eax,r15d
   1403bc50d:	2b 45 b8             	sub    eax,DWORD PTR [rbp-0x48]
   1403bc510:	3b 45 68             	cmp    eax,DWORD PTR [rbp+0x68]
   1403bc513:	0f 82 a7 f9 ff ff    	jb     0x1403bbec0
   1403bc519:	f3 41 0f 10 86 90 04 	movss  xmm0,DWORD PTR [r14+0x490]
   1403bc520:	00 00 
   1403bc522:	f3 0f 11 44 24 68    	movss  DWORD PTR [rsp+0x68],xmm0
   1403bc528:	f3 41 0f 10 86 94 04 	movss  xmm0,DWORD PTR [r14+0x494]
   1403bc52f:	00 00 
   1403bc531:	f3 0f 11 45 c0       	movss  DWORD PTR [rbp-0x40],xmm0
   1403bc536:	49 89 b6 90 04 00 00 	mov    QWORD PTR [r14+0x490],rsi
   1403bc53d:	49 89 b6 98 04 00 00 	mov    QWORD PTR [r14+0x498],rsi
   1403bc544:	41 83 be 88 04 00 00 	cmp    DWORD PTR [r14+0x488],0x0
   1403bc54b:	00 
   1403bc54c:	0f 84 83 03 00 00    	je     0x1403bc8d5
   1403bc552:	33 d2                	xor    edx,edx
   1403bc554:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403bc557:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1403bc55a:	8b ca                	mov    ecx,edx
   1403bc55c:	48 c1 e1 06          	shl    rcx,0x6
   1403bc560:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403bc563:	f2 0f 10 44 01 20    	movsd  xmm0,QWORD PTR [rcx+rax*1+0x20]
   1403bc569:	8b 44 01 28          	mov    eax,DWORD PTR [rcx+rax*1+0x28]
   1403bc56d:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   1403bc571:	f3 44 0f 10 54 24 78 	movss  xmm10,DWORD PTR [rsp+0x78]
   1403bc578:	44 0f 28 c0          	movaps xmm8,xmm0
   1403bc57c:	45 0f c6 c0 55       	shufps xmm8,xmm8,0x55
   1403bc581:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1403bc587:	f3 44 0f 10 64 24 70 	movss  xmm12,DWORD PTR [rsp+0x70]
   1403bc58e:	41 80 be ac 04 00 00 	cmp    BYTE PTR [r14+0x4ac],0x0
   1403bc595:	00 
   1403bc596:	0f 84 1a 03 00 00    	je     0x1403bc8b6
   1403bc59c:	f2 0f 10 5d e8       	movsd  xmm3,QWORD PTR [rbp-0x18]
   1403bc5a1:	66 0f 5a db          	cvtpd2ps xmm3,xmm3
   1403bc5a5:	f3 0f 11 5c 24 60    	movss  DWORD PTR [rsp+0x60],xmm3
   1403bc5ab:	f2 0f 10 4d f0       	movsd  xmm1,QWORD PTR [rbp-0x10]
   1403bc5b0:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403bc5b4:	f3 0f 11 4c 24 58    	movss  DWORD PTR [rsp+0x58],xmm1
   1403bc5ba:	0f 57 c0             	xorps  xmm0,xmm0
   1403bc5bd:	f2 41 0f 5a c6       	cvtsd2ss xmm0,xmm14
   1403bc5c2:	f3 0f 11 45 b8       	movss  DWORD PTR [rbp-0x48],xmm0
   1403bc5c7:	f3 45 0f 10 ae a4 04 	movss  xmm13,DWORD PTR [r14+0x4a4]
   1403bc5ce:	00 00 
   1403bc5d0:	f3 45 0f 10 b6 a0 04 	movss  xmm14,DWORD PTR [r14+0x4a0]
   1403bc5d7:	00 00 
   1403bc5d9:	f3 41 0f 10 96 a8 04 	movss  xmm2,DWORD PTR [r14+0x4a8]
   1403bc5e0:	00 00 
   1403bc5e2:	41 0f 28 fe          	movaps xmm7,xmm14
   1403bc5e6:	f3 0f 59 f8          	mulss  xmm7,xmm0
   1403bc5ea:	41 0f 28 c5          	movaps xmm0,xmm13
   1403bc5ee:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403bc5f2:	f3 0f 58 f8          	addss  xmm7,xmm0
   1403bc5f6:	0f 28 ca             	movaps xmm1,xmm2
   1403bc5f9:	f3 0f 59 cb          	mulss  xmm1,xmm3
   1403bc5fd:	f3 0f 58 f9          	addss  xmm7,xmm1
   1403bc601:	f2 0f 10 4c 24 50    	movsd  xmm1,QWORD PTR [rsp+0x50]
   1403bc607:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403bc60b:	f3 0f 11 4d d0       	movss  DWORD PTR [rbp-0x30],xmm1
   1403bc610:	f2 0f 10 45 98       	movsd  xmm0,QWORD PTR [rbp-0x68]
   1403bc615:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403bc619:	f3 0f 11 45 c8       	movss  DWORD PTR [rbp-0x38],xmm0
   1403bc61e:	f2 0f 10 5d 90       	movsd  xmm3,QWORD PTR [rbp-0x70]
   1403bc623:	66 0f 5a db          	cvtpd2ps xmm3,xmm3
   1403bc627:	f3 0f 11 5d 80       	movss  DWORD PTR [rbp-0x80],xmm3
   1403bc62c:	0f 28 f3             	movaps xmm6,xmm3
   1403bc62f:	f3 41 0f 59 f6       	mulss  xmm6,xmm14
   1403bc634:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   1403bc639:	f3 0f 58 f0          	addss  xmm6,xmm0
   1403bc63d:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1403bc641:	f3 0f 58 f1          	addss  xmm6,xmm1
   1403bc645:	0f 28 d6             	movaps xmm2,xmm6
   1403bc648:	f3 0f 59 d6          	mulss  xmm2,xmm6
   1403bc64c:	0f 28 c7             	movaps xmm0,xmm7
   1403bc64f:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1403bc653:	f3 0f 58 d0          	addss  xmm2,xmm0
   1403bc657:	0f 57 c0             	xorps  xmm0,xmm0
   1403bc65a:	0f 2e c2             	ucomiss xmm0,xmm2
   1403bc65d:	77 09                	ja     0x1403bc668
   1403bc65f:	0f 57 c0             	xorps  xmm0,xmm0
   1403bc662:	f3 0f 51 c2          	sqrtss xmm0,xmm2
   1403bc666:	eb 08                	jmp    0x1403bc670
   1403bc668:	0f 28 c2             	movaps xmm0,xmm2
   1403bc66b:	e8 74 ad 61 00       	call   0x1409d73e4
   1403bc670:	41 0f 2f c3          	comiss xmm0,xmm11
   1403bc674:	76 16                	jbe    0x1403bc68c
   1403bc676:	f3 0f 5e f0          	divss  xmm6,xmm0
   1403bc67a:	f3 0f 11 74 24 50    	movss  DWORD PTR [rsp+0x50],xmm6
   1403bc680:	f3 0f 5e f8          	divss  xmm7,xmm0
   1403bc684:	f3 0f 11 7c 24 54    	movss  DWORD PTR [rsp+0x54],xmm7
   1403bc68a:	eb 09                	jmp    0x1403bc695
   1403bc68c:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x3f800000
   1403bc693:	80 3f 
   1403bc695:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
   1403bc69c:	c7 45 a4 00 00 80 3f 	mov    DWORD PTR [rbp-0x5c],0x3f800000
   1403bc6a3:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1403bc6a8:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1403bc6ac:	e8 1f 8d db ff       	call   0x1401753d0
   1403bc6b1:	44 0f 28 c8          	movaps xmm9,xmm0
   1403bc6b5:	44 0f 57 0d d3 58 7f 	xorps  xmm9,XMMWORD PTR [rip+0x7f58d3]        # 0x140bb1f90
   1403bc6bc:	00 
   1403bc6bd:	f3 44 0f 5e 0d 8a 3e 	divss  xmm9,DWORD PTR [rip+0x7f3e8a]        # 0x140bb0550
   1403bc6c4:	7f 00 
   1403bc6c6:	f2 0f 10 55 f8       	movsd  xmm2,QWORD PTR [rbp-0x8]
   1403bc6cb:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   1403bc6cf:	f3 0f 11 54 24 50    	movss  DWORD PTR [rsp+0x50],xmm2
   1403bc6d5:	f2 0f 10 4d d8       	movsd  xmm1,QWORD PTR [rbp-0x28]
   1403bc6da:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403bc6de:	f3 0f 11 4d 98       	movss  DWORD PTR [rbp-0x68],xmm1
   1403bc6e3:	f2 0f 10 45 88       	movsd  xmm0,QWORD PTR [rbp-0x78]
   1403bc6e8:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403bc6ec:	f3 0f 11 45 90       	movss  DWORD PTR [rbp-0x70],xmm0
   1403bc6f1:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   1403bc6f6:	f3 41 0f 59 cd       	mulss  xmm1,xmm13
   1403bc6fb:	f3 0f 58 c1          	addss  xmm0,xmm1
   1403bc6ff:	f3 41 0f 59 96 a8 04 	mulss  xmm2,DWORD PTR [r14+0x4a8]
   1403bc706:	00 00 
   1403bc708:	f3 0f 58 c2          	addss  xmm0,xmm2
   1403bc70c:	e8 db 6a 61 00       	call   0x1409d31ec
   1403bc711:	f3 44 0f 10 35 36 3e 	movss  xmm14,DWORD PTR [rip+0x7f3e36]        # 0x140bb0550
   1403bc718:	7f 00 
   1403bc71a:	f3 41 0f 5e c6       	divss  xmm0,xmm14
   1403bc71f:	45 0f 28 ef          	movaps xmm13,xmm15
   1403bc723:	f3 44 0f 5c e8       	subss  xmm13,xmm0
   1403bc728:	41 0f 28 fc          	movaps xmm7,xmm12
   1403bc72c:	f3 0f 59 7d b8       	mulss  xmm7,DWORD PTR [rbp-0x48]
   1403bc731:	41 0f 28 c0          	movaps xmm0,xmm8
   1403bc735:	f3 0f 59 44 24 58    	mulss  xmm0,DWORD PTR [rsp+0x58]
   1403bc73b:	f3 0f 58 f8          	addss  xmm7,xmm0
   1403bc73f:	41 0f 28 ca          	movaps xmm1,xmm10
   1403bc743:	f3 0f 59 4c 24 60    	mulss  xmm1,DWORD PTR [rsp+0x60]
   1403bc749:	f3 0f 58 f9          	addss  xmm7,xmm1
   1403bc74d:	41 0f 28 f4          	movaps xmm6,xmm12
   1403bc751:	f3 0f 59 75 80       	mulss  xmm6,DWORD PTR [rbp-0x80]
   1403bc756:	41 0f 28 c0          	movaps xmm0,xmm8
   1403bc75a:	f3 0f 59 45 c8       	mulss  xmm0,DWORD PTR [rbp-0x38]
   1403bc75f:	f3 0f 58 f0          	addss  xmm6,xmm0
   1403bc763:	41 0f 28 ca          	movaps xmm1,xmm10
   1403bc767:	f3 0f 59 4d d0       	mulss  xmm1,DWORD PTR [rbp-0x30]
   1403bc76c:	f3 0f 58 f1          	addss  xmm6,xmm1
   1403bc770:	0f 28 d6             	movaps xmm2,xmm6
   1403bc773:	f3 0f 59 d6          	mulss  xmm2,xmm6
   1403bc777:	0f 28 c7             	movaps xmm0,xmm7
   1403bc77a:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1403bc77e:	f3 0f 58 d0          	addss  xmm2,xmm0
   1403bc782:	0f 57 c0             	xorps  xmm0,xmm0
   1403bc785:	0f 2e c2             	ucomiss xmm0,xmm2
   1403bc788:	77 09                	ja     0x1403bc793
   1403bc78a:	0f 57 c0             	xorps  xmm0,xmm0
   1403bc78d:	f3 0f 51 c2          	sqrtss xmm0,xmm2
   1403bc791:	eb 08                	jmp    0x1403bc79b
   1403bc793:	0f 28 c2             	movaps xmm0,xmm2
   1403bc796:	e8 49 ac 61 00       	call   0x1409d73e4
   1403bc79b:	41 0f 2f c3          	comiss xmm0,xmm11
   1403bc79f:	76 14                	jbe    0x1403bc7b5
   1403bc7a1:	f3 0f 5e f0          	divss  xmm6,xmm0
   1403bc7a5:	f3 0f 11 75 88       	movss  DWORD PTR [rbp-0x78],xmm6
   1403bc7aa:	f3 0f 5e f8          	divss  xmm7,xmm0
   1403bc7ae:	f3 0f 11 7d 8c       	movss  DWORD PTR [rbp-0x74],xmm7
   1403bc7b3:	eb 08                	jmp    0x1403bc7bd
   1403bc7b5:	48 c7 45 88 00 00 80 	mov    QWORD PTR [rbp-0x78],0x3f800000
   1403bc7bc:	3f 
   1403bc7bd:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
   1403bc7c4:	c7 45 a4 00 00 80 3f 	mov    DWORD PTR [rbp-0x5c],0x3f800000
   1403bc7cb:	41 0f 28 c4          	movaps xmm0,xmm12
   1403bc7cf:	f3 0f 59 45 90       	mulss  xmm0,DWORD PTR [rbp-0x70]
   1403bc7d4:	41 0f 28 c8          	movaps xmm1,xmm8
   1403bc7d8:	f3 0f 59 4d 98       	mulss  xmm1,DWORD PTR [rbp-0x68]
   1403bc7dd:	f3 0f 58 c1          	addss  xmm0,xmm1
   1403bc7e1:	41 0f 28 d2          	movaps xmm2,xmm10
   1403bc7e5:	f3 0f 59 54 24 50    	mulss  xmm2,DWORD PTR [rsp+0x50]
   1403bc7eb:	f3 0f 58 c2          	addss  xmm0,xmm2
   1403bc7ef:	e8 f8 69 61 00       	call   0x1409d31ec
   1403bc7f4:	f3 41 0f 5e c6       	divss  xmm0,xmm14
   1403bc7f9:	f3 44 0f 5c f8       	subss  xmm15,xmm0
   1403bc7fe:	f3 45 0f 5c fd       	subss  xmm15,xmm13
   1403bc803:	48 8d 55 88          	lea    rdx,[rbp-0x78]
   1403bc807:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1403bc80b:	e8 c0 8b db ff       	call   0x1401753d0
   1403bc810:	0f 28 d8             	movaps xmm3,xmm0
   1403bc813:	0f 57 1d 76 57 7f 00 	xorps  xmm3,XMMWORD PTR [rip+0x7f5776]        # 0x140bb1f90
   1403bc81a:	f3 41 0f 5e de       	divss  xmm3,xmm14
   1403bc81f:	f3 41 0f 5c d9       	subss  xmm3,xmm9
   1403bc824:	f3 41 0f 11 9e 90 04 	movss  DWORD PTR [r14+0x490],xmm3
   1403bc82b:	00 00 
   1403bc82d:	f3 45 0f 11 be 94 04 	movss  DWORD PTR [r14+0x494],xmm15
   1403bc834:	00 00 
   1403bc836:	41 0f 28 cf          	movaps xmm1,xmm15
   1403bc83a:	f3 0f 5c 4d c0       	subss  xmm1,DWORD PTR [rbp-0x40]
   1403bc83f:	f3 0f 59 0d 15 40 7f 	mulss  xmm1,DWORD PTR [rip+0x7f4015]        # 0x140bb085c
   1403bc846:	00 
   1403bc847:	f3 44 0f 59 3d 6c 40 	mulss  xmm15,DWORD PTR [rip+0x7f406c]        # 0x140bb08bc
   1403bc84e:	7f 00 
   1403bc850:	f3 44 0f 5c f9       	subss  xmm15,xmm1
   1403bc855:	0f 28 c3             	movaps xmm0,xmm3
   1403bc858:	f3 0f 59 05 5c 40 7f 	mulss  xmm0,DWORD PTR [rip+0x7f405c]        # 0x140bb08bc
   1403bc85f:	00 
   1403bc860:	f3 0f 5c 5c 24 68    	subss  xmm3,DWORD PTR [rsp+0x68]
   1403bc866:	f3 0f 59 1d ee 3f 7f 	mulss  xmm3,DWORD PTR [rip+0x7f3fee]        # 0x140bb085c
   1403bc86d:	00 
   1403bc86e:	f3 0f 5c c3          	subss  xmm0,xmm3
   1403bc872:	f3 45 0f 11 be 9c 04 	movss  DWORD PTR [r14+0x49c],xmm15
   1403bc879:	00 00 
   1403bc87b:	f3 0f 5f 05 a5 43 7f 	maxss  xmm0,DWORD PTR [rip+0x7f43a5]        # 0x140bb0c28
   1403bc882:	00 
   1403bc883:	f3 0f 5d 05 41 36 7f 	minss  xmm0,DWORD PTR [rip+0x7f3641]        # 0x140bafecc
   1403bc88a:	00 
   1403bc88b:	f3 41 0f 11 86 98 04 	movss  DWORD PTR [r14+0x498],xmm0
   1403bc892:	00 00 
   1403bc894:	f3 41 0f 10 86 9c 04 	movss  xmm0,DWORD PTR [r14+0x49c]
   1403bc89b:	00 00 
   1403bc89d:	f3 0f 5f 05 83 43 7f 	maxss  xmm0,DWORD PTR [rip+0x7f4383]        # 0x140bb0c28
   1403bc8a4:	00 
   1403bc8a5:	f3 0f 5d 05 1f 36 7f 	minss  xmm0,DWORD PTR [rip+0x7f361f]        # 0x140bafecc
   1403bc8ac:	00 
   1403bc8ad:	f3 41 0f 11 86 9c 04 	movss  DWORD PTR [r14+0x49c],xmm0
   1403bc8b4:	00 00 
   1403bc8b6:	f3 45 0f 11 a6 a0 04 	movss  DWORD PTR [r14+0x4a0],xmm12
   1403bc8bd:	00 00 
   1403bc8bf:	f3 45 0f 11 86 a4 04 	movss  DWORD PTR [r14+0x4a4],xmm8
   1403bc8c6:	00 00 
   1403bc8c8:	f3 45 0f 11 96 a8 04 	movss  DWORD PTR [r14+0x4a8],xmm10
   1403bc8cf:	00 00 
   1403bc8d1:	b0 01                	mov    al,0x1
   1403bc8d3:	eb 10                	jmp    0x1403bc8e5
   1403bc8d5:	49 89 b6 a0 04 00 00 	mov    QWORD PTR [r14+0x4a0],rsi
   1403bc8dc:	41 89 b6 a8 04 00 00 	mov    DWORD PTR [r14+0x4a8],esi
   1403bc8e3:	32 c0                	xor    al,al
   1403bc8e5:	41 88 86 ac 04 00 00 	mov    BYTE PTR [r14+0x4ac],al
   1403bc8ec:	45 85 ed             	test   r13d,r13d
   1403bc8ef:	74 0f                	je     0x1403bc900
   1403bc8f1:	49 8b cc             	mov    rcx,r12
   1403bc8f4:	e8 57 64 5f 00       	call   0x1409b2d50
   1403bc8f9:	48 89 75 58          	mov    QWORD PTR [rbp+0x58],rsi
   1403bc8fd:	89 75 60             	mov    DWORD PTR [rbp+0x60],esi
   1403bc900:	48 89 75 64          	mov    QWORD PTR [rbp+0x64],rsi
   1403bc904:	f3 44 0f 10 1d bf 35 	movss  xmm11,DWORD PTR [rip+0x7f35bf]        # 0x140bafecc
   1403bc90b:	7f 00 
   1403bc90d:	f3 44 0f 10 25 3a 3c 	movss  xmm12,DWORD PTR [rip+0x7f3c3a]        # 0x140bb0550
   1403bc914:	7f 00 
   1403bc916:	f3 44 0f 10 2d 71 56 	movss  xmm13,DWORD PTR [rip+0x7f5671]        # 0x140bb1f90
   1403bc91d:	7f 00 
   1403bc91f:	eb 70                	jmp    0x1403bc991
   1403bc921:	41 39 b6 80 04 00 00 	cmp    DWORD PTR [r14+0x480],esi
   1403bc928:	74 1a                	je     0x1403bc944
   1403bc92a:	49 8b 8e 78 04 00 00 	mov    rcx,QWORD PTR [r14+0x478]
   1403bc931:	e8 1a 64 5f 00       	call   0x1409b2d50
   1403bc936:	49 89 b6 78 04 00 00 	mov    QWORD PTR [r14+0x478],rsi
   1403bc93d:	41 89 b6 80 04 00 00 	mov    DWORD PTR [r14+0x480],esi
   1403bc944:	49 89 b6 84 04 00 00 	mov    QWORD PTR [r14+0x484],rsi
   1403bc94b:	41 39 b6 b8 04 00 00 	cmp    DWORD PTR [r14+0x4b8],esi
   1403bc952:	74 1a                	je     0x1403bc96e
   1403bc954:	49 8b 8e b0 04 00 00 	mov    rcx,QWORD PTR [r14+0x4b0]
   1403bc95b:	e8 f0 63 5f 00       	call   0x1409b2d50
   1403bc960:	49 89 b6 b0 04 00 00 	mov    QWORD PTR [r14+0x4b0],rsi
   1403bc967:	41 89 b6 b8 04 00 00 	mov    DWORD PTR [r14+0x4b8],esi
   1403bc96e:	49 89 b6 bc 04 00 00 	mov    QWORD PTR [r14+0x4bc],rsi
   1403bc975:	41 89 b6 a8 04 00 00 	mov    DWORD PTR [r14+0x4a8],esi
   1403bc97c:	49 89 b6 a0 04 00 00 	mov    QWORD PTR [r14+0x4a0],rsi
   1403bc983:	41 88 b6 ac 04 00 00 	mov    BYTE PTR [r14+0x4ac],sil
   1403bc98a:	49 89 b6 98 04 00 00 	mov    QWORD PTR [r14+0x498],rsi
   1403bc991:	49 89 b6 20 02 00 00 	mov    QWORD PTR [r14+0x220],rsi
   1403bc998:	49 89 b6 28 02 00 00 	mov    QWORD PTR [r14+0x228],rsi
   1403bc99f:	49 89 b6 30 02 00 00 	mov    QWORD PTR [r14+0x230],rsi
   1403bc9a6:	49 89 b6 38 02 00 00 	mov    QWORD PTR [r14+0x238],rsi
   1403bc9ad:	49 89 b6 40 02 00 00 	mov    QWORD PTR [r14+0x240],rsi
   1403bc9b4:	49 89 b6 48 02 00 00 	mov    QWORD PTR [r14+0x248],rsi
   1403bc9bb:	49 89 b6 50 02 00 00 	mov    QWORD PTR [r14+0x250],rsi
   1403bc9c2:	49 89 b6 58 02 00 00 	mov    QWORD PTR [r14+0x258],rsi
   1403bc9c9:	49 89 b6 60 02 00 00 	mov    QWORD PTR [r14+0x260],rsi
   1403bc9d0:	49 89 b6 68 02 00 00 	mov    QWORD PTR [r14+0x268],rsi
   1403bc9d7:	49 89 b6 70 02 00 00 	mov    QWORD PTR [r14+0x270],rsi
   1403bc9de:	49 89 b6 78 02 00 00 	mov    QWORD PTR [r14+0x278],rsi
   1403bc9e5:	49 89 b6 80 02 00 00 	mov    QWORD PTR [r14+0x280],rsi
   1403bc9ec:	49 89 b6 88 02 00 00 	mov    QWORD PTR [r14+0x288],rsi
   1403bc9f3:	49 89 b6 90 02 00 00 	mov    QWORD PTR [r14+0x290],rsi
   1403bc9fa:	49 89 b6 98 02 00 00 	mov    QWORD PTR [r14+0x298],rsi
   1403bca01:	41 89 b6 a0 02 00 00 	mov    DWORD PTR [r14+0x2a0],esi
   1403bca08:	49 89 b6 d8 02 00 00 	mov    QWORD PTR [r14+0x2d8],rsi
   1403bca0f:	49 89 b6 e0 02 00 00 	mov    QWORD PTR [r14+0x2e0],rsi
   1403bca16:	49 89 b6 e8 02 00 00 	mov    QWORD PTR [r14+0x2e8],rsi
   1403bca1d:	49 89 b6 f0 02 00 00 	mov    QWORD PTR [r14+0x2f0],rsi
   1403bca24:	49 89 b6 f8 02 00 00 	mov    QWORD PTR [r14+0x2f8],rsi
   1403bca2b:	49 89 b6 00 03 00 00 	mov    QWORD PTR [r14+0x300],rsi
   1403bca32:	49 89 b6 08 03 00 00 	mov    QWORD PTR [r14+0x308],rsi
   1403bca39:	49 89 b6 10 03 00 00 	mov    QWORD PTR [r14+0x310],rsi
   1403bca40:	49 89 b6 18 03 00 00 	mov    QWORD PTR [r14+0x318],rsi
   1403bca47:	49 89 b6 20 03 00 00 	mov    QWORD PTR [r14+0x320],rsi
   1403bca4e:	49 89 b6 28 03 00 00 	mov    QWORD PTR [r14+0x328],rsi
   1403bca55:	49 89 b6 30 03 00 00 	mov    QWORD PTR [r14+0x330],rsi
   1403bca5c:	49 89 b6 38 03 00 00 	mov    QWORD PTR [r14+0x338],rsi
   1403bca63:	49 89 b6 40 03 00 00 	mov    QWORD PTR [r14+0x340],rsi
   1403bca6a:	49 89 b6 48 03 00 00 	mov    QWORD PTR [r14+0x348],rsi
   1403bca71:	49 89 b6 50 03 00 00 	mov    QWORD PTR [r14+0x350],rsi
   1403bca78:	41 89 b6 58 03 00 00 	mov    DWORD PTR [r14+0x358],esi
   1403bca7f:	41 8b 86 98 04 00 00 	mov    eax,DWORD PTR [r14+0x498]
   1403bca86:	41 89 86 dc 02 00 00 	mov    DWORD PTR [r14+0x2dc],eax
   1403bca8d:	41 8b 86 9c 04 00 00 	mov    eax,DWORD PTR [r14+0x49c]
   1403bca94:	41 89 86 e0 02 00 00 	mov    DWORD PTR [r14+0x2e0],eax
   1403bca9b:	e8 80 7a ed ff       	call   0x140294520
   1403bcaa0:	f3 0f 10 b8 fc 00 00 	movss  xmm7,DWORD PTR [rax+0xfc]
   1403bcaa7:	00 
   1403bcaa8:	e8 73 7a ed ff       	call   0x140294520
   1403bcaad:	f3 44 0f 10 88 00 01 	movss  xmm9,DWORD PTR [rax+0x100]
   1403bcab4:	00 00 
   1403bcab6:	41 83 be 88 04 00 00 	cmp    DWORD PTR [r14+0x488],0x0
   1403bcabd:	00 
   1403bcabe:	0f 86 9e 01 00 00    	jbe    0x1403bcc62
   1403bcac4:	45 0f 28 d3          	movaps xmm10,xmm11
   1403bcac8:	f3 45 0f 5c d1       	subss  xmm10,xmm9
   1403bcacd:	f3 45 0f 58 cb       	addss  xmm9,xmm11
   1403bcad2:	f3 45 0f 5c ca       	subss  xmm9,xmm10
   1403bcad7:	44 0f 28 c7          	movaps xmm8,xmm7
   1403bcadb:	45 0f 57 c5          	xorps  xmm8,xmm13
   1403bcadf:	f3 41 0f 5c f8       	subss  xmm7,xmm8
   1403bcae4:	f3 0f 10 35 20 3e 7f 	movss  xmm6,DWORD PTR [rip+0x7f3e20]        # 0x140bb090c
   1403bcaeb:	00 
   1403bcaec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403bcaf0:	41 8b 86 20 02 00 00 	mov    eax,DWORD PTR [r14+0x220]
   1403bcaf7:	0f ab f0             	bts    eax,esi
   1403bcafa:	41 89 86 20 02 00 00 	mov    DWORD PTR [r14+0x220],eax
   1403bcb01:	41 8b 86 84 04 00 00 	mov    eax,DWORD PTR [r14+0x484]
   1403bcb08:	03 c6                	add    eax,esi
   1403bcb0a:	33 d2                	xor    edx,edx
   1403bcb0c:	41 f7 b6 80 04 00 00 	div    DWORD PTR [r14+0x480]
   1403bcb13:	8b da                	mov    ebx,edx
   1403bcb15:	48 c1 e3 06          	shl    rbx,0x6
   1403bcb19:	49 03 9e 78 04 00 00 	add    rbx,QWORD PTR [r14+0x478]
   1403bcb20:	e8 fb 2e 5f 00       	call   0x1409afa20
   1403bcb25:	25 ff 7f 00 00       	and    eax,0x7fff
   1403bcb2a:	66 0f 6e c0          	movd   xmm0,eax
   1403bcb2e:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403bcb31:	f3 0f 5e c6          	divss  xmm0,xmm6
   1403bcb35:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403bcb3a:	f3 41 0f 58 c2       	addss  xmm0,xmm10
   1403bcb3f:	8d 3c b5 00 00 00 00 	lea    edi,[rsi*4+0x0]
   1403bcb46:	f3 0f 59 43 30       	mulss  xmm0,DWORD PTR [rbx+0x30]
   1403bcb4b:	f3 41 0f 11 84 be 24 	movss  DWORD PTR [r14+rdi*4+0x224],xmm0
   1403bcb52:	02 00 00 
   1403bcb55:	41 8b 86 84 04 00 00 	mov    eax,DWORD PTR [r14+0x484]
   1403bcb5c:	03 c6                	add    eax,esi
   1403bcb5e:	33 d2                	xor    edx,edx
   1403bcb60:	41 f7 b6 80 04 00 00 	div    DWORD PTR [r14+0x480]
   1403bcb67:	8b da                	mov    ebx,edx
   1403bcb69:	48 c1 e3 06          	shl    rbx,0x6
   1403bcb6d:	49 03 9e 78 04 00 00 	add    rbx,QWORD PTR [r14+0x478]
   1403bcb74:	e8 a7 2e 5f 00       	call   0x1409afa20
   1403bcb79:	25 ff 7f 00 00       	and    eax,0x7fff
   1403bcb7e:	66 0f 6e c0          	movd   xmm0,eax
   1403bcb82:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403bcb85:	f3 0f 5e c6          	divss  xmm0,xmm6
   1403bcb89:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1403bcb8d:	f3 41 0f 58 c0       	addss  xmm0,xmm8
   1403bcb92:	f3 0f 58 43 34       	addss  xmm0,DWORD PTR [rbx+0x34]
   1403bcb97:	8d 47 01             	lea    eax,[rdi+0x1]
   1403bcb9a:	f3 41 0f 11 84 86 24 	movss  DWORD PTR [r14+rax*4+0x224],xmm0
   1403bcba1:	02 00 00 
   1403bcba4:	41 8b 86 84 04 00 00 	mov    eax,DWORD PTR [r14+0x484]
   1403bcbab:	03 c6                	add    eax,esi
   1403bcbad:	33 d2                	xor    edx,edx
   1403bcbaf:	41 f7 b6 80 04 00 00 	div    DWORD PTR [r14+0x480]
   1403bcbb6:	8b da                	mov    ebx,edx
   1403bcbb8:	48 c1 e3 06          	shl    rbx,0x6
   1403bcbbc:	49 03 9e 78 04 00 00 	add    rbx,QWORD PTR [r14+0x478]
   1403bcbc3:	e8 58 2e 5f 00       	call   0x1409afa20
   1403bcbc8:	25 ff 7f 00 00       	and    eax,0x7fff
   1403bcbcd:	66 0f 6e c0          	movd   xmm0,eax
   1403bcbd1:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403bcbd4:	f3 0f 5e c6          	divss  xmm0,xmm6
   1403bcbd8:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1403bcbdc:	f3 41 0f 58 c0       	addss  xmm0,xmm8
   1403bcbe1:	f3 0f 58 43 38       	addss  xmm0,DWORD PTR [rbx+0x38]
   1403bcbe6:	8d 47 02             	lea    eax,[rdi+0x2]
   1403bcbe9:	f3 41 0f 11 84 86 24 	movss  DWORD PTR [r14+rax*4+0x224],xmm0
   1403bcbf0:	02 00 00 
   1403bcbf3:	41 8b 86 84 04 00 00 	mov    eax,DWORD PTR [r14+0x484]
   1403bcbfa:	03 c6                	add    eax,esi
   1403bcbfc:	33 d2                	xor    edx,edx
   1403bcbfe:	41 f7 b6 80 04 00 00 	div    DWORD PTR [r14+0x480]
   1403bcc05:	44 8b c2             	mov    r8d,edx
   1403bcc08:	49 c1 e0 06          	shl    r8,0x6
   1403bcc0c:	49 8b 96 78 04 00 00 	mov    rdx,QWORD PTR [r14+0x478]
   1403bcc13:	8d 4f 03             	lea    ecx,[rdi+0x3]
   1403bcc16:	41 8b 44 10 3c       	mov    eax,DWORD PTR [r8+rdx*1+0x3c]
   1403bcc1b:	41 89 84 8e 24 02 00 	mov    DWORD PTR [r14+rcx*4+0x224],eax
   1403bcc22:	00 
   1403bcc23:	41 8b 86 84 04 00 00 	mov    eax,DWORD PTR [r14+0x484]
   1403bcc2a:	03 c6                	add    eax,esi
   1403bcc2c:	33 d2                	xor    edx,edx
   1403bcc2e:	41 f7 b6 80 04 00 00 	div    DWORD PTR [r14+0x480]
   1403bcc35:	8b ca                	mov    ecx,edx
   1403bcc37:	48 c1 e1 06          	shl    rcx,0x6
   1403bcc3b:	49 8b 86 78 04 00 00 	mov    rax,QWORD PTR [r14+0x478]
   1403bcc42:	f3 0f 10 44 01 3c    	movss  xmm0,DWORD PTR [rcx+rax*1+0x3c]
   1403bcc48:	f3 41 0f 58 c3       	addss  xmm0,xmm11
   1403bcc4d:	f3 0f 11 44 01 3c    	movss  DWORD PTR [rcx+rax*1+0x3c],xmm0
   1403bcc53:	ff c6                	inc    esi
   1403bcc55:	41 3b b6 88 04 00 00 	cmp    esi,DWORD PTR [r14+0x488]
   1403bcc5c:	0f 82 8e fe ff ff    	jb     0x1403bcaf0
   1403bcc62:	f3 41 0f 10 86 68 04 	movss  xmm0,DWORD PTR [r14+0x468]
   1403bcc69:	00 00 
   1403bcc6b:	f3 41 0f 5e c4       	divss  xmm0,xmm12
   1403bcc70:	f3 41 0f 11 86 e8 01 	movss  DWORD PTR [r14+0x1e8],xmm0
   1403bcc77:	00 00 
   1403bcc79:	48 8b 8d 60 03 00 00 	mov    rcx,QWORD PTR [rbp+0x360]
   1403bcc80:	48 33 cc             	xor    rcx,rsp
   1403bcc83:	e8 d8 b8 59 00       	call   0x140958560
   1403bcc88:	4c 8d 9c 24 10 05 00 	lea    r11,[rsp+0x510]
   1403bcc8f:	00 
   1403bcc90:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   1403bcc94:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403bcc99:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403bcc9e:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403bcca3:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403bcca8:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403bccad:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   1403bccb2:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   1403bccb7:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   1403bccbc:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   1403bccc3:	ff 
   1403bccc4:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1403bcccb:	ff 
   1403bcccc:	49 8b e3             	mov    rsp,r11
   1403bcccf:	41 5f                	pop    r15
   1403bccd1:	41 5e                	pop    r14
   1403bccd3:	41 5d                	pop    r13
   1403bccd5:	41 5c                	pop    r12
   1403bccd7:	5f                   	pop    rdi
   1403bccd8:	5e                   	pop    rsi
   1403bccd9:	5d                   	pop    rbp
   1403bccda:	c3                   	ret
