
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014048d210 <.text+0x48c210>:
   14048d210:	48 8b c4             	mov    rax,rsp
   14048d213:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   14048d217:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14048d21b:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14048d21f:	4c 89 48 20          	mov    QWORD PTR [rax+0x20],r9
   14048d223:	57                   	push   rdi
   14048d224:	41 54                	push   r12
   14048d226:	41 55                	push   r13
   14048d228:	41 56                	push   r14
   14048d22a:	41 57                	push   r15
   14048d22c:	48 81 ec 20 01 00 00 	sub    rsp,0x120
   14048d233:	4c 8b a4 24 88 01 00 00 	mov    r12,QWORD PTR [rsp+0x188]
   14048d23b:	48 8d ba 98 00 00 00 	lea    rdi,[rdx+0x98]
   14048d242:	4c 8b ac 24 80 01 00 00 	mov    r13,QWORD PTR [rsp+0x180]
   14048d24a:	48 8d b2 88 01 00 00 	lea    rsi,[rdx+0x188]
   14048d251:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   14048d255:	49 8b e8             	mov    rbp,r8
   14048d258:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   14048d25c:	4c 8b f2             	mov    r14,rdx
   14048d25f:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   14048d264:	4c 8b f9             	mov    r15,rcx
   14048d267:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   14048d26c:	33 db                	xor    ebx,ebx
   14048d26e:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   14048d273:	44 0f 29 98 78 ff ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
   14048d27b:	44 0f 29 a0 68 ff ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
   14048d283:	44 0f 29 a8 58 ff ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm13
   14048d28b:	44 0f 29 b0 48 ff ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm14
   14048d293:	44 0f 29 b8 38 ff ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm15
   14048d29b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14048d2a0:	f3 0f 10 07          	movss  xmm0,DWORD PTR [rdi]
   14048d2a4:	0f 2f 05 c5 25 72 00 	comiss xmm0,DWORD PTR [rip+0x7225c5]        # 0x140baf870
   14048d2ab:	0f 86 92 01 00 00    	jbe    0x14048d443
   14048d2b1:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14048d2b6:	89 9c 24 68 01 00 00 	mov    DWORD PTR [rsp+0x168],ebx
   14048d2bd:	48 8d 8c 24 68 01 00 00 	lea    rcx,[rsp+0x168]
   14048d2c5:	e8 06 25 e6 ff       	call   0x1402ef7d0
   14048d2ca:	f2 0f 10 55 20       	movsd  xmm2,QWORD PTR [rbp+0x20]
   14048d2cf:	f2 0f 10 5d 28       	movsd  xmm3,QWORD PTR [rbp+0x28]
   14048d2d4:	f2 0f 10 45 00       	movsd  xmm0,QWORD PTR [rbp+0x0]
   14048d2d9:	f3 0f 10 28          	movss  xmm5,DWORD PTR [rax]
   14048d2dd:	f3 0f 10 60 04       	movss  xmm4,DWORD PTR [rax+0x4]
   14048d2e2:	f3 0f 10 70 08       	movss  xmm6,DWORD PTR [rax+0x8]
   14048d2e7:	f2 0f 10 4d 40       	movsd  xmm1,QWORD PTR [rbp+0x40]
   14048d2ec:	0f 5a f6             	cvtps2pd xmm6,xmm6
   14048d2ef:	4c 89 64 24 38       	mov    QWORD PTR [rsp+0x38],r12
   14048d2f4:	8b c3                	mov    eax,ebx
   14048d2f6:	48 83 c0 26          	add    rax,0x26
   14048d2fa:	0f 5a ed             	cvtps2pd xmm5,xmm5
   14048d2fd:	4d 8d 0c 86          	lea    r9,[r14+rax*4]
   14048d301:	48 8d 84 24 70 01 00 00 	lea    rax,[rsp+0x170]
   14048d309:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14048d30e:	48 8b 84 24 78 01 00 00 	mov    rax,QWORD PTR [rsp+0x178]
   14048d316:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
   14048d31b:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14048d31f:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   14048d323:	0f 5a e4             	cvtps2pd xmm4,xmm4
   14048d326:	f2 0f 59 d4          	mulsd  xmm2,xmm4
   14048d32a:	f2 0f 59 dc          	mulsd  xmm3,xmm4
   14048d32e:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14048d332:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14048d336:	f2 0f 10 4d 48       	movsd  xmm1,QWORD PTR [rbp+0x48]
   14048d33b:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14048d33f:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14048d343:	f2 0f 10 55 30       	movsd  xmm2,QWORD PTR [rbp+0x30]
   14048d348:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   14048d34e:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   14048d353:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   14048d357:	f2 0f 59 d4          	mulsd  xmm2,xmm4
   14048d35b:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14048d35f:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14048d363:	f2 0f 10 4d 50       	movsd  xmm1,QWORD PTR [rbp+0x50]
   14048d368:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14048d36c:	66 0f 5a c3          	cvtpd2ps xmm0,xmm3
   14048d370:	f3 0f 11 44 24 44    	movss  DWORD PTR [rsp+0x44],xmm0
   14048d376:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   14048d37b:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   14048d37f:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14048d383:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14048d387:	f3 0f 10 4e fc       	movss  xmm1,DWORD PTR [rsi-0x4]
   14048d38c:	f3 41 0f 5c 8f 88 00 00 00 	subss  xmm1,DWORD PTR [r15+0x88]
   14048d395:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14048d399:	0f 5a e1             	cvtps2pd xmm4,xmm1
   14048d39c:	f3 0f 11 44 24 48    	movss  DWORD PTR [rsp+0x48],xmm0
   14048d3a2:	f3 0f 10 46 f8       	movss  xmm0,DWORD PTR [rsi-0x8]
   14048d3a7:	f3 41 0f 5c 87 84 00 00 00 	subss  xmm0,DWORD PTR [r15+0x84]
   14048d3b0:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14048d3b3:	f3 0f 10 06          	movss  xmm0,DWORD PTR [rsi]
   14048d3b7:	f3 41 0f 5c 87 8c 00 00 00 	subss  xmm0,DWORD PTR [r15+0x8c]
   14048d3c0:	0f 28 d6             	movaps xmm2,xmm6
   14048d3c3:	0f 28 de             	movaps xmm3,xmm6
   14048d3c6:	f2 0f 59 55 00       	mulsd  xmm2,QWORD PTR [rbp+0x0]
   14048d3cb:	f2 0f 59 5d 08       	mulsd  xmm3,QWORD PTR [rbp+0x8]
   14048d3d0:	f2 0f 59 75 10       	mulsd  xmm6,QWORD PTR [rbp+0x10]
   14048d3d5:	0f 5a e8             	cvtps2pd xmm5,xmm0
   14048d3d8:	0f 28 c4             	movaps xmm0,xmm4
   14048d3db:	f2 0f 59 45 20       	mulsd  xmm0,QWORD PTR [rbp+0x20]
   14048d3e0:	0f 28 cd             	movaps xmm1,xmm5
   14048d3e3:	f2 0f 59 4d 40       	mulsd  xmm1,QWORD PTR [rbp+0x40]
   14048d3e8:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14048d3ec:	0f 28 c4             	movaps xmm0,xmm4
   14048d3ef:	f2 0f 59 45 28       	mulsd  xmm0,QWORD PTR [rbp+0x28]
   14048d3f4:	f2 0f 59 65 30       	mulsd  xmm4,QWORD PTR [rbp+0x30]
   14048d3f9:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14048d3fd:	0f 28 cd             	movaps xmm1,xmm5
   14048d400:	f2 0f 59 4d 48       	mulsd  xmm1,QWORD PTR [rbp+0x48]
   14048d405:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14048d409:	f2 0f 59 6d 50       	mulsd  xmm5,QWORD PTR [rbp+0x50]
   14048d40e:	f2 0f 58 f4          	addsd  xmm6,xmm4
   14048d412:	f2 0f 11 54 24 60    	movsd  QWORD PTR [rsp+0x60],xmm2
   14048d418:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14048d41c:	f2 0f 58 f5          	addsd  xmm6,xmm5
   14048d420:	f2 0f 11 5c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm3
   14048d426:	f2 0f 11 74 24 70    	movsd  QWORD PTR [rsp+0x70],xmm6
   14048d42c:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   14048d431:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14048d436:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14048d43b:	49 8b cf             	mov    rcx,r15
   14048d43e:	e8 8d 00 00 00       	call   0x14048d4d0
   14048d443:	ff c3                	inc    ebx
   14048d445:	48 83 c7 04          	add    rdi,0x4
   14048d449:	48 83 c6 0c          	add    rsi,0xc
   14048d44d:	83 fb 3a             	cmp    ebx,0x3a
   14048d450:	0f 82 4a fe ff ff    	jb     0x14048d2a0
   14048d456:	44 0f 28 bc 24 80 00 00 00 	movaps xmm15,XMMWORD PTR [rsp+0x80]
   14048d45f:	4c 8d 9c 24 20 01 00 00 	lea    r11,[rsp+0x120]
   14048d467:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14048d46b:	49 8b 6b 38          	mov    rbp,QWORD PTR [r11+0x38]
   14048d46f:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14048d473:	44 0f 28 b4 24 90 00 00 00 	movaps xmm14,XMMWORD PTR [rsp+0x90]
   14048d47c:	44 0f 28 ac 24 a0 00 00 00 	movaps xmm13,XMMWORD PTR [rsp+0xa0]
   14048d485:	44 0f 28 a4 24 b0 00 00 00 	movaps xmm12,XMMWORD PTR [rsp+0xb0]
   14048d48e:	44 0f 28 9c 24 c0 00 00 00 	movaps xmm11,XMMWORD PTR [rsp+0xc0]
   14048d497:	44 0f 28 94 24 d0 00 00 00 	movaps xmm10,XMMWORD PTR [rsp+0xd0]
   14048d4a0:	44 0f 28 8c 24 e0 00 00 00 	movaps xmm9,XMMWORD PTR [rsp+0xe0]
   14048d4a9:	44 0f 28 84 24 f0 00 00 00 	movaps xmm8,XMMWORD PTR [rsp+0xf0]
   14048d4b2:	0f 28 bc 24 00 01 00 00 	movaps xmm7,XMMWORD PTR [rsp+0x100]
   14048d4ba:	0f 28 b4 24 10 01 00 00 	movaps xmm6,XMMWORD PTR [rsp+0x110]
   14048d4c2:	49 8b e3             	mov    rsp,r11
   14048d4c5:	41 5f                	pop    r15
   14048d4c7:	41 5e                	pop    r14
   14048d4c9:	41 5d                	pop    r13
   14048d4cb:	41 5c                	pop    r12
   14048d4cd:	5f                   	pop    rdi
   14048d4ce:	c3                   	ret
   14048d4cf:	cc                   	int3
