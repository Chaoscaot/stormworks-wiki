
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140354100 <.text+0x353100>:
   140354100:	48 8b c4                                        	mov    rax,rsp
   140354103:	48 89 58 18                                     	mov    QWORD PTR [rax+0x18],rbx
   140354107:	55                                              	push   rbp
   140354108:	56                                              	push   rsi
   140354109:	57                                              	push   rdi
   14035410a:	41 54                                           	push   r12
   14035410c:	41 55                                           	push   r13
   14035410e:	41 56                                           	push   r14
   140354110:	41 57                                           	push   r15
   140354112:	48 8d a8 08 ff ff ff                            	lea    rbp,[rax-0xf8]
   140354119:	48 81 ec c0 01 00 00                            	sub    rsp,0x1c0
   140354120:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   140354124:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   140354128:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   14035412d:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   140354132:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   14035413a:	48 8b 05 cf 0e 96 00                            	mov    rax,QWORD PTR [rip+0x960ecf]        # 0x140cb5010
   140354141:	48 33 c4                                        	xor    rax,rsp
   140354144:	48 89 45 68                                     	mov    QWORD PTR [rbp+0x68],rax
   140354148:	49 8b f0                                        	mov    rsi,r8
   14035414b:	4c 8b fa                                        	mov    r15,rdx
   14035414e:	4c 8b f1                                        	mov    r14,rcx
   140354151:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   140354155:	83 b8 d4 0e 00 00 04                            	cmp    DWORD PTR [rax+0xed4],0x4
   14035415c:	0f 85 57 05 00 00                               	jne    0x1403546b9
   140354162:	4c 8d a1 48 01 00 00                            	lea    r12,[rcx+0x148]
   140354169:	49 8b 80 c0 00 00 00                            	mov    rax,QWORD PTR [r8+0xc0]
   140354170:	0f 10 00                                        	movups xmm0,XMMWORD PTR [rax]
   140354173:	41 0f 11 04 24                                  	movups XMMWORD PTR [r12],xmm0
   140354178:	0f 10 48 10                                     	movups xmm1,XMMWORD PTR [rax+0x10]
   14035417c:	41 0f 11 4c 24 10                               	movups XMMWORD PTR [r12+0x10],xmm1
   140354182:	f2 0f 10 40 20                                  	movsd  xmm0,QWORD PTR [rax+0x20]
   140354187:	f2 41 0f 11 44 24 20                            	movsd  QWORD PTR [r12+0x20],xmm0
   14035418e:	48 89 89 58 01 00 00                            	mov    QWORD PTR [rcx+0x158],rcx
   140354195:	41 0f 10 04 24                                  	movups xmm0,XMMWORD PTR [r12]
   14035419a:	0f 11 81 70 01 00 00                            	movups XMMWORD PTR [rcx+0x170],xmm0
   1403541a1:	41 0f 10 4c 24 10                               	movups xmm1,XMMWORD PTR [r12+0x10]
   1403541a7:	0f 11 89 80 01 00 00                            	movups XMMWORD PTR [rcx+0x180],xmm1
   1403541ae:	f2 41 0f 10 44 24 20                            	movsd  xmm0,QWORD PTR [r12+0x20]
   1403541b5:	f2 0f 11 81 90 01 00 00                         	movsd  QWORD PTR [rcx+0x190],xmm0
   1403541bd:	c7 81 70 01 00 00 05 00 00 00                   	mov    DWORD PTR [rcx+0x170],0x5
   1403541c7:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403541ca:	f3 0f 2a 49 20                                  	cvtsi2ss xmm1,DWORD PTR [rcx+0x20]
   1403541cf:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403541d2:	f3 0f 2a 51 1c                                  	cvtsi2ss xmm2,DWORD PTR [rcx+0x1c]
   1403541d7:	0f 57 db                                        	xorps  xmm3,xmm3
   1403541da:	f3 0f 2a 59 18                                  	cvtsi2ss xmm3,DWORD PTR [rcx+0x18]
   1403541df:	f3 0f 10 05 d5 b9 85 00                         	movss  xmm0,DWORD PTR [rip+0x85b9d5]        # 0x140bafbbc
   1403541e7:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1403541eb:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   1403541ef:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   1403541f3:	f3 41 0f 5c 49 08                               	subss  xmm1,DWORD PTR [r9+0x8]
   1403541f9:	f3 41 0f 5c 51 04                               	subss  xmm2,DWORD PTR [r9+0x4]
   1403541ff:	f3 41 0f 5c 19                                  	subss  xmm3,DWORD PTR [r9]
   140354204:	0f 5a e9                                        	cvtps2pd xmm5,xmm1
   140354207:	0f 5a f2                                        	cvtps2pd xmm6,xmm2
   14035420a:	0f 5a e3                                        	cvtps2pd xmm4,xmm3
   14035420d:	44 0f 28 d6                                     	movaps xmm10,xmm6
   140354211:	f2 45 0f 59 50 48                               	mulsd  xmm10,QWORD PTR [r8+0x48]
   140354217:	0f 28 c4                                        	movaps xmm0,xmm4
   14035421a:	f2 41 0f 59 40 28                               	mulsd  xmm0,QWORD PTR [r8+0x28]
   140354220:	f2 44 0f 58 d0                                  	addsd  xmm10,xmm0
   140354225:	0f 28 cd                                        	movaps xmm1,xmm5
   140354228:	f2 41 0f 59 48 68                               	mulsd  xmm1,QWORD PTR [r8+0x68]
   14035422e:	f2 44 0f 58 d1                                  	addsd  xmm10,xmm1
   140354233:	f2 45 0f 58 90 88 00 00 00                      	addsd  xmm10,QWORD PTR [r8+0x88]
   14035423c:	0f 28 fe                                        	movaps xmm7,xmm6
   14035423f:	f2 41 0f 59 78 40                               	mulsd  xmm7,QWORD PTR [r8+0x40]
   140354245:	0f 28 c4                                        	movaps xmm0,xmm4
   140354248:	f2 41 0f 59 40 20                               	mulsd  xmm0,QWORD PTR [r8+0x20]
   14035424e:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   140354252:	0f 28 cd                                        	movaps xmm1,xmm5
   140354255:	f2 41 0f 59 48 60                               	mulsd  xmm1,QWORD PTR [r8+0x60]
   14035425b:	f2 0f 58 f9                                     	addsd  xmm7,xmm1
   14035425f:	f2 41 0f 58 b8 80 00 00 00                      	addsd  xmm7,QWORD PTR [r8+0x80]
   140354268:	f2 41 0f 59 70 38                               	mulsd  xmm6,QWORD PTR [r8+0x38]
   14035426e:	f2 41 0f 59 60 18                               	mulsd  xmm4,QWORD PTR [r8+0x18]
   140354274:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   140354278:	f2 41 0f 59 68 58                               	mulsd  xmm5,QWORD PTR [r8+0x58]
   14035427e:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   140354282:	f2 41 0f 58 70 78                               	addsd  xmm6,QWORD PTR [r8+0x78]
   140354288:	48 8d 5d 90                                     	lea    rbx,[rbp-0x70]
   14035428c:	bf 03 00 00 00                                  	mov    edi,0x3
   140354291:	48 8b cb                                        	mov    rcx,rbx
   140354294:	e8 87 13 e2 ff                                  	call   0x140175620
   140354299:	48 83 c3 0c                                     	add    rbx,0xc
   14035429d:	48 83 ef 01                                     	sub    rdi,0x1
   1403542a1:	75 ee                                           	jne    0x140354291
   1403542a3:	f2 0f 10 46 18                                  	movsd  xmm0,QWORD PTR [rsi+0x18]
   1403542a8:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403542ac:	f3 0f 11 45 90                                  	movss  DWORD PTR [rbp-0x70],xmm0
   1403542b1:	f2 0f 10 4e 20                                  	movsd  xmm1,QWORD PTR [rsi+0x20]
   1403542b6:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403542ba:	f3 0f 11 4d 94                                  	movss  DWORD PTR [rbp-0x6c],xmm1
   1403542bf:	f2 0f 10 46 28                                  	movsd  xmm0,QWORD PTR [rsi+0x28]
   1403542c4:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403542c8:	f3 0f 11 45 98                                  	movss  DWORD PTR [rbp-0x68],xmm0
   1403542cd:	f2 0f 10 4e 38                                  	movsd  xmm1,QWORD PTR [rsi+0x38]
   1403542d2:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403542d6:	f3 0f 11 4d 9c                                  	movss  DWORD PTR [rbp-0x64],xmm1
   1403542db:	f2 0f 10 46 40                                  	movsd  xmm0,QWORD PTR [rsi+0x40]
   1403542e0:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403542e4:	f3 0f 11 45 a0                                  	movss  DWORD PTR [rbp-0x60],xmm0
   1403542e9:	f2 0f 10 4e 48                                  	movsd  xmm1,QWORD PTR [rsi+0x48]
   1403542ee:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403542f2:	f3 0f 11 4d a4                                  	movss  DWORD PTR [rbp-0x5c],xmm1
   1403542f7:	f2 0f 10 46 58                                  	movsd  xmm0,QWORD PTR [rsi+0x58]
   1403542fc:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140354300:	f3 0f 11 45 a8                                  	movss  DWORD PTR [rbp-0x58],xmm0
   140354305:	f2 0f 10 4e 60                                  	movsd  xmm1,QWORD PTR [rsi+0x60]
   14035430a:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   14035430e:	f3 0f 11 4d ac                                  	movss  DWORD PTR [rbp-0x54],xmm1
   140354313:	f2 0f 10 46 68                                  	movsd  xmm0,QWORD PTR [rsi+0x68]
   140354318:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   14035431c:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   140354321:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   140354325:	f2 44 0f 11 45 d8                               	movsd  QWORD PTR [rbp-0x28],xmm8
   14035432b:	f2 44 0f 11 45 f8                               	movsd  QWORD PTR [rbp-0x8],xmm8
   140354331:	f2 44 0f 11 45 18                               	movsd  QWORD PTR [rbp+0x18],xmm8
   140354337:	f2 0f 10 05 81 be 85 00                         	movsd  xmm0,QWORD PTR [rip+0x85be81]        # 0x140bb01c0
   14035433f:	f2 0f 11 45 38                                  	movsd  QWORD PTR [rbp+0x38],xmm0
   140354344:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   140354349:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   14035434d:	e8 6e 67 e2 ff                                  	call   0x14017aac0
   140354352:	4c 8b c0                                        	mov    r8,rax
   140354355:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   140354359:	48 8d 4d 40                                     	lea    rcx,[rbp+0x40]
   14035435d:	e8 5e 31 e2 ff                                  	call   0x1401774c0
   140354362:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   140354366:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   140354369:	89 4c 24 30                                     	mov    DWORD PTR [rsp+0x30],ecx
   14035436d:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   140354372:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   140354375:	89 4c 24 40                                     	mov    DWORD PTR [rsp+0x40],ecx
   140354379:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   14035437e:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   140354381:	89 44 24 50                                     	mov    DWORD PTR [rsp+0x50],eax
   140354385:	0f 57 c0                                        	xorps  xmm0,xmm0
   140354388:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   14035438c:	f2 0f 11 45 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm0
   140354391:	0f 28 ca                                        	movaps xmm1,xmm2
   140354394:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   140354398:	f2 0f 11 54 24 28                               	movsd  QWORD PTR [rsp+0x28],xmm2
   14035439e:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403543a1:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403543a5:	f2 0f 11 45 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm0
   1403543aa:	f3 0f 10 4c 24 30                               	movss  xmm1,DWORD PTR [rsp+0x30]
   1403543b0:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403543b3:	f2 0f 11 4d d0                                  	movsd  QWORD PTR [rbp-0x30],xmm1
   1403543b8:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403543bb:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   1403543bf:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   1403543c4:	0f 28 cb                                        	movaps xmm1,xmm3
   1403543c7:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403543cb:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403543ce:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403543d2:	f2 0f 11 45 e8                                  	movsd  QWORD PTR [rbp-0x18],xmm0
   1403543d7:	f3 0f 10 4c 24 40                               	movss  xmm1,DWORD PTR [rsp+0x40]
   1403543dd:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403543e0:	f2 0f 11 4d f0                                  	movsd  QWORD PTR [rbp-0x10],xmm1
   1403543e5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403543e8:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   1403543ec:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   1403543f1:	0f 28 cc                                        	movaps xmm1,xmm4
   1403543f4:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403543f8:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403543fb:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403543ff:	f2 0f 11 45 08                                  	movsd  QWORD PTR [rbp+0x8],xmm0
   140354404:	f3 0f 10 4c 24 50                               	movss  xmm1,DWORD PTR [rsp+0x50]
   14035440a:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14035440d:	f2 0f 11 4d 10                                  	movsd  QWORD PTR [rbp+0x10],xmm1
   140354412:	f2 0f 11 75 20                                  	movsd  QWORD PTR [rbp+0x20],xmm6
   140354417:	f2 0f 11 7d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm7
   14035441c:	c7 44 24 24 00 01 00 00                         	mov    DWORD PTR [rsp+0x24],0x100
   140354424:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   140354428:	8b 81 34 0e 00 00                               	mov    eax,DWORD PTR [rcx+0xe34]
   14035442e:	0f 57 ff                                        	xorps  xmm7,xmm7
   140354431:	f3 48 0f 2a f8                                  	cvtsi2ss xmm7,rax
   140354436:	0f 28 f7                                        	movaps xmm6,xmm7
   140354439:	f3 44 0f 10 0d 7a b8 85 00                      	movss  xmm9,DWORD PTR [rip+0x85b87a]        # 0x140bafcbc
   140354442:	f3 41 0f 59 f1                                  	mulss  xmm6,xmm9
   140354447:	f3 0f 59 3d 09 c0 85 00                         	mulss  xmm7,DWORD PTR [rip+0x85c009]        # 0x140bb0458
   14035444f:	8b 81 b8 02 00 00                               	mov    eax,DWORD PTR [rcx+0x2b8]
   140354455:	c7 44 24 20 01 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1
   14035445d:	ff 05 a1 72 99 00                               	inc    DWORD PTR [rip+0x9972a1]        # 0x140ceb704
   140354463:	8d 57 10                                        	lea    edx,[rdi+0x10]
   140354466:	8d 4a 70                                        	lea    ecx,[rdx+0x70]
   140354469:	48 a9 00 00 20 00                               	test   rax,0x200000
   14035446f:	76 71                                           	jbe    0x1403544e2
   140354471:	ff 15 b1 b2 96 00                               	call   QWORD PTR [rip+0x96b2b1]        # 0x140cbf728
   140354477:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14035447c:	48 85 c0                                        	test   rax,rax
   14035447f:	74 36                                           	je     0x1403544b7
   140354481:	0f 28 c7                                        	movaps xmm0,xmm7
   140354484:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   140354489:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   14035448c:	0f 5a ce                                        	cvtps2pd xmm1,xmm6
   14035448f:	66 0f 14 c9                                     	unpcklpd xmm1,xmm1
   140354493:	0f 29 4c 24 60                                  	movaps XMMWORD PTR [rsp+0x60],xmm1
   140354498:	f2 0f 11 54 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm2
   14035449e:	f2 44 0f 11 44 24 78                            	movsd  QWORD PTR [rsp+0x78],xmm8
   1403544a5:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   1403544aa:	48 8b c8                                        	mov    rcx,rax
   1403544ad:	e8 1e 3b da ff                                  	call   0x1400f7fd0
   1403544b2:	48 8b f8                                        	mov    rdi,rax
   1403544b5:	eb 02                                           	jmp    0x1403544b9
   1403544b7:	33 ff                                           	xor    edi,edi
   1403544b9:	b9 18 00 00 00                                  	mov    ecx,0x18
   1403544be:	e8 65 47 60 00                                  	call   0x140958c28
   1403544c3:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1403544c8:	4c 8d 4c 24 24                                  	lea    r9,[rsp+0x24]
   1403544cd:	4c 8d 44 24 20                                  	lea    r8,[rsp+0x20]
   1403544d2:	48 8b d7                                        	mov    rdx,rdi
   1403544d5:	48 8b c8                                        	mov    rcx,rax
   1403544d8:	e8 83 c0 e4 ff                                  	call   0x1401a0560
   1403544dd:	48 8b f8                                        	mov    rdi,rax
   1403544e0:	eb 72                                           	jmp    0x140354554
   1403544e2:	ff 15 40 b2 96 00                               	call   QWORD PTR [rip+0x96b240]        # 0x140cbf728
   1403544e8:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1403544ed:	48 85 c0                                        	test   rax,rax
   1403544f0:	74 39                                           	je     0x14035452b
   1403544f2:	0f 5a d6                                        	cvtps2pd xmm2,xmm6
   1403544f5:	0f 28 c7                                        	movaps xmm0,xmm7
   1403544f8:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1403544fd:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   140354500:	f2 0f 11 54 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm2
   140354506:	f2 0f 11 4c 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm1
   14035450c:	f2 0f 11 54 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm2
   140354512:	f2 44 0f 11 44 24 78                            	movsd  QWORD PTR [rsp+0x78],xmm8
   140354519:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   14035451e:	48 8b c8                                        	mov    rcx,rax
   140354521:	e8 aa 3a da ff                                  	call   0x1400f7fd0
   140354526:	48 8b f8                                        	mov    rdi,rax
   140354529:	eb 02                                           	jmp    0x14035452d
   14035452b:	33 ff                                           	xor    edi,edi
   14035452d:	b9 18 00 00 00                                  	mov    ecx,0x18
   140354532:	e8 f1 46 60 00                                  	call   0x140958c28
   140354537:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14035453c:	4c 8d 4c 24 24                                  	lea    r9,[rsp+0x24]
   140354541:	4c 8d 44 24 20                                  	lea    r8,[rsp+0x20]
   140354546:	48 8b d7                                        	mov    rdx,rdi
   140354549:	48 8b c8                                        	mov    rcx,rax
   14035454c:	e8 0f c0 e4 ff                                  	call   0x1401a0560
   140354551:	48 8b f8                                        	mov    rdi,rax
   140354554:	45 8b 47 38                                     	mov    r8d,DWORD PTR [r15+0x38]
   140354558:	41 8b 4f 40                                     	mov    ecx,DWORD PTR [r15+0x40]
   14035455c:	41 3b c8                                        	cmp    ecx,r8d
   14035455f:	75 1f                                           	jne    0x140354580
   140354561:	b8 20 00 00 00                                  	mov    eax,0x20
   140354566:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14035456a:	3b d0                                           	cmp    edx,eax
   14035456c:	0f 42 d0                                        	cmovb  edx,eax
   14035456f:	49 8d 4f 30                                     	lea    rcx,[r15+0x30]
   140354573:	e8 38 9b 58 00                                  	call   0x1408de0b0
   140354578:	41 8b 4f 40                                     	mov    ecx,DWORD PTR [r15+0x40]
   14035457c:	45 8b 47 38                                     	mov    r8d,DWORD PTR [r15+0x38]
   140354580:	41 8b 47 3c                                     	mov    eax,DWORD PTR [r15+0x3c]
   140354584:	ff c1                                           	inc    ecx
   140354586:	ff c8                                           	dec    eax
   140354588:	03 c1                                           	add    eax,ecx
   14035458a:	33 d2                                           	xor    edx,edx
   14035458c:	41 f7 f0                                        	div    r8d
   14035458f:	41 89 4f 40                                     	mov    DWORD PTR [r15+0x40],ecx
   140354593:	49 8b 47 30                                     	mov    rax,QWORD PTR [r15+0x30]
   140354597:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   14035459b:	48 8b 47 08                                     	mov    rax,QWORD PTR [rdi+0x8]
   14035459f:	49 89 86 98 01 00 00                            	mov    QWORD PTR [r14+0x198],rax
   1403545a6:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403545aa:	44 0f b6 48 40                                  	movzx  r9d,BYTE PTR [rax+0x40]
   1403545af:	41 8b 4e 3c                                     	mov    ecx,DWORD PTR [r14+0x3c]
   1403545b3:	41 8b 56 40                                     	mov    edx,DWORD PTR [r14+0x40]
   1403545b7:	45 8b 46 44                                     	mov    r8d,DWORD PTR [r14+0x44]
   1403545bb:	8b c1                                           	mov    eax,ecx
   1403545bd:	f7 d8                                           	neg    eax
   1403545bf:	41 83 e1 02                                     	and    r9d,0x2
   1403545c3:	0f 45 c8                                        	cmovne ecx,eax
   1403545c6:	66 0f 6e d1                                     	movd   xmm2,ecx
   1403545ca:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   1403545cd:	8b c2                                           	mov    eax,edx
   1403545cf:	f7 d8                                           	neg    eax
   1403545d1:	45 85 c9                                        	test   r9d,r9d
   1403545d4:	0f 45 d0                                        	cmovne edx,eax
   1403545d7:	66 0f 6e ca                                     	movd   xmm1,edx
   1403545db:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403545de:	41 8b c0                                        	mov    eax,r8d
   1403545e1:	f7 d8                                           	neg    eax
   1403545e3:	45 85 c9                                        	test   r9d,r9d
   1403545e6:	44 0f 45 c0                                     	cmovne r8d,eax
   1403545ea:	66 41 0f 6e c0                                  	movd   xmm0,r8d
   1403545ef:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403545f2:	0f 5a f2                                        	cvtps2pd xmm6,xmm2
   1403545f5:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   1403545f8:	0f 5a e0                                        	cvtps2pd xmm4,xmm0
   1403545fb:	0f 28 ee                                        	movaps xmm5,xmm6
   1403545fe:	f2 0f 59 6e 18                                  	mulsd  xmm5,QWORD PTR [rsi+0x18]
   140354603:	0f 28 c3                                        	movaps xmm0,xmm3
   140354606:	f2 0f 59 46 38                                  	mulsd  xmm0,QWORD PTR [rsi+0x38]
   14035460b:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   14035460f:	0f 28 cc                                        	movaps xmm1,xmm4
   140354612:	f2 0f 59 4e 58                                  	mulsd  xmm1,QWORD PTR [rsi+0x58]
   140354617:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   14035461b:	0f 28 d6                                        	movaps xmm2,xmm6
   14035461e:	f2 0f 59 56 20                                  	mulsd  xmm2,QWORD PTR [rsi+0x20]
   140354623:	0f 28 c3                                        	movaps xmm0,xmm3
   140354626:	f2 0f 59 46 40                                  	mulsd  xmm0,QWORD PTR [rsi+0x40]
   14035462b:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14035462f:	0f 28 cc                                        	movaps xmm1,xmm4
   140354632:	f2 0f 59 4e 60                                  	mulsd  xmm1,QWORD PTR [rsi+0x60]
   140354637:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14035463b:	f2 0f 59 76 28                                  	mulsd  xmm6,QWORD PTR [rsi+0x28]
   140354640:	f2 0f 59 5e 48                                  	mulsd  xmm3,QWORD PTR [rsi+0x48]
   140354645:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   140354649:	f2 0f 59 66 68                                  	mulsd  xmm4,QWORD PTR [rsi+0x68]
   14035464e:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   140354652:	66 0f 5a c5                                     	cvtpd2ps xmm0,xmm5
   140354656:	66 0f 5a d2                                     	cvtpd2ps xmm2,xmm2
   14035465a:	66 0f 5a e6                                     	cvtpd2ps xmm4,xmm6
   14035465e:	f3 41 0f 59 f9                                  	mulss  xmm7,xmm9
   140354663:	0f 28 df                                        	movaps xmm3,xmm7
   140354666:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   14035466a:	0f 28 cf                                        	movaps xmm1,xmm7
   14035466d:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   140354671:	f3 0f 59 fc                                     	mulss  xmm7,xmm4
   140354675:	0f 5a c3                                        	cvtps2pd xmm0,xmm3
   140354678:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14035467b:	0f 5a e7                                        	cvtps2pd xmm4,xmm7
   14035467e:	0f 10 55 20                                     	movups xmm2,XMMWORD PTR [rbp+0x20]
   140354682:	66 0f 14 c1                                     	unpcklpd xmm0,xmm1
   140354686:	66 0f 58 d0                                     	addpd  xmm2,xmm0
   14035468a:	0f 11 55 20                                     	movups XMMWORD PTR [rbp+0x20],xmm2
   14035468e:	f2 41 0f 58 e2                                  	addsd  xmm4,xmm10
   140354693:	f2 0f 11 65 30                                  	movsd  QWORD PTR [rbp+0x30],xmm4
   140354698:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   14035469c:	49 8b 96 98 01 00 00                            	mov    rdx,QWORD PTR [r14+0x198]
   1403546a3:	49 8b cf                                        	mov    rcx,r15
   1403546a6:	e8 b5 28 e5 ff                                  	call   0x1401a6f60
   1403546ab:	49 8b 86 98 01 00 00                            	mov    rax,QWORD PTR [r14+0x198]
   1403546b2:	4c 89 a0 c0 00 00 00                            	mov    QWORD PTR [rax+0xc0],r12
   1403546b9:	48 8b 4d 68                                     	mov    rcx,QWORD PTR [rbp+0x68]
   1403546bd:	48 33 cc                                        	xor    rcx,rsp
   1403546c0:	e8 9b 3e 60 00                                  	call   0x140958560
   1403546c5:	4c 8d 9c 24 c0 01 00 00                         	lea    r11,[rsp+0x1c0]
   1403546cd:	49 8b 5b 50                                     	mov    rbx,QWORD PTR [r11+0x50]
   1403546d1:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403546d6:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403546db:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403546e0:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403546e5:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403546ea:	49 8b e3                                        	mov    rsp,r11
   1403546ed:	41 5f                                           	pop    r15
   1403546ef:	41 5e                                           	pop    r14
   1403546f1:	41 5d                                           	pop    r13
   1403546f3:	41 5c                                           	pop    r12
   1403546f5:	5f                                              	pop    rdi
   1403546f6:	5e                                              	pop    rsi
   1403546f7:	5d                                              	pop    rbp
   1403546f8:	c3                                              	ret
