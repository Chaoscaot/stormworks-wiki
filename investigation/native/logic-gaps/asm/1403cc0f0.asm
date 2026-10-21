
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403cc0f0 <.text+0x3cb0f0>:
   1403cc0f0:	40 55                	rex push rbp
   1403cc0f2:	53                   	push   rbx
   1403cc0f3:	56                   	push   rsi
   1403cc0f4:	57                   	push   rdi
   1403cc0f5:	41 54                	push   r12
   1403cc0f7:	41 55                	push   r13
   1403cc0f9:	41 56                	push   r14
   1403cc0fb:	41 57                	push   r15
   1403cc0fd:	48 8d ac 24 f8 fe ff 	lea    rbp,[rsp-0x108]
   1403cc104:	ff 
   1403cc105:	48 81 ec 08 02 00 00 	sub    rsp,0x208
   1403cc10c:	48 8b 05 fd 8e 8e 00 	mov    rax,QWORD PTR [rip+0x8e8efd]        # 0x140cb5010
   1403cc113:	48 33 c4             	xor    rax,rsp
   1403cc116:	48 89 85 f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],rax
   1403cc11d:	48 8b f1             	mov    rsi,rcx
   1403cc120:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   1403cc125:	48 8b 49 58          	mov    rcx,QWORD PTR [rcx+0x58]
   1403cc129:	49 8b f9             	mov    rdi,r9
   1403cc12c:	4c 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],r9
   1403cc131:	4d 8b f0             	mov    r14,r8
   1403cc134:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
   1403cc139:	8b 81 70 0e 00 00    	mov    eax,DWORD PTR [rcx+0xe70]
   1403cc13f:	83 f8 17             	cmp    eax,0x17
   1403cc142:	0f 84 3a 02 00 00    	je     0x1403cc382
   1403cc148:	83 f8 1f             	cmp    eax,0x1f
   1403cc14b:	74 38                	je     0x1403cc185
   1403cc14d:	8b 85 88 01 00 00    	mov    eax,DWORD PTR [rbp+0x188]
   1403cc153:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   1403cc158:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1403cc15c:	8b 85 80 01 00 00    	mov    eax,DWORD PTR [rbp+0x180]
   1403cc162:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1403cc166:	8b 85 78 01 00 00    	mov    eax,DWORD PTR [rbp+0x178]
   1403cc16c:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   1403cc170:	0f b6 85 70 01 00 00 	movzx  eax,BYTE PTR [rbp+0x170]
   1403cc177:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   1403cc17b:	e8 d0 16 f5 ff       	call   0x14031d850
   1403cc180:	e9 c3 04 00 00       	jmp    0x1403cc648
   1403cc185:	f3 0f 10 81 b0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b0]
   1403cc18c:	00 
   1403cc18d:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1403cc192:	f3 0f 10 89 b4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7b4]
   1403cc199:	00 
   1403cc19a:	48 8b d7             	mov    rdx,rdi
   1403cc19d:	83 7e 08 00          	cmp    DWORD PTR [rsi+0x8],0x0
   1403cc1a1:	4c 8b 29             	mov    r13,QWORD PTR [rcx]
   1403cc1a4:	44 0f b6 a1 f0 07 00 	movzx  r12d,BYTE PTR [rcx+0x7f0]
   1403cc1ab:	00 
   1403cc1ac:	0f 97 c3             	seta   bl
   1403cc1af:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc1b2:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc1b5:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1403cc1bb:	f3 0f 10 81 b8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b8]
   1403cc1c2:	00 
   1403cc1c3:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   1403cc1c9:	f3 0f 10 89 bc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7bc]
   1403cc1d0:	00 
   1403cc1d1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc1d4:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc1d7:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403cc1dc:	f3 0f 10 81 c0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c0]
   1403cc1e3:	00 
   1403cc1e4:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403cc1e9:	f3 0f 10 89 c4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7c4]
   1403cc1f0:	00 
   1403cc1f1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc1f4:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc1f7:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403cc1fc:	f3 0f 10 81 c8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c8]
   1403cc203:	00 
   1403cc204:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403cc209:	f3 0f 10 89 cc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7cc]
   1403cc210:	00 
   1403cc211:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc214:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc217:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403cc21c:	f3 0f 10 81 d0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d0]
   1403cc223:	00 
   1403cc224:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403cc229:	f3 0f 10 89 d4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7d4]
   1403cc230:	00 
   1403cc231:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc234:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc237:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403cc23c:	f3 0f 10 81 d8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d8]
   1403cc243:	00 
   1403cc244:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403cc249:	f3 0f 10 89 dc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7dc]
   1403cc250:	00 
   1403cc251:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc254:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc257:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403cc25c:	f3 0f 10 81 e0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e0]
   1403cc263:	00 
   1403cc264:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1403cc269:	f3 0f 10 89 e4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7e4]
   1403cc270:	00 
   1403cc271:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc274:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc277:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403cc27c:	f3 0f 10 81 e8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e8]
   1403cc283:	00 
   1403cc284:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403cc289:	f3 0f 10 89 ec 07 00 	movss  xmm1,DWORD PTR [rcx+0x7ec]
   1403cc290:	00 
   1403cc291:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403cc295:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc298:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc29b:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1403cc2a0:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   1403cc2a5:	e8 d6 e0 da ff       	call   0x14017a380
   1403cc2aa:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   1403cc2ae:	4c 8b f8             	mov    r15,rax
   1403cc2b1:	48 81 c1 b0 07 00 00 	add    rcx,0x7b0
   1403cc2b8:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
   1403cc2bc:	f3 0f 10 49 04       	movss  xmm1,DWORD PTR [rcx+0x4]
   1403cc2c1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc2c4:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc2c7:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1403cc2cd:	f3 0f 10 41 08       	movss  xmm0,DWORD PTR [rcx+0x8]
   1403cc2d2:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc2d5:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   1403cc2db:	f3 0f 10 49 0c       	movss  xmm1,DWORD PTR [rcx+0xc]
   1403cc2e0:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403cc2e5:	f3 0f 10 41 10       	movss  xmm0,DWORD PTR [rcx+0x10]
   1403cc2ea:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc2ed:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc2f0:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403cc2f5:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   1403cc2fa:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403cc2ff:	f3 0f 10 41 18       	movss  xmm0,DWORD PTR [rcx+0x18]
   1403cc304:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc307:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc30a:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403cc30f:	f3 0f 10 49 1c       	movss  xmm1,DWORD PTR [rcx+0x1c]
   1403cc314:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403cc319:	f3 0f 10 41 20       	movss  xmm0,DWORD PTR [rcx+0x20]
   1403cc31e:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc321:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc324:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403cc329:	f3 0f 10 49 24       	movss  xmm1,DWORD PTR [rcx+0x24]
   1403cc32e:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc331:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403cc336:	f3 0f 10 41 28       	movss  xmm0,DWORD PTR [rcx+0x28]
   1403cc33b:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403cc340:	f3 0f 10 49 2c       	movss  xmm1,DWORD PTR [rcx+0x2c]
   1403cc345:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc348:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc34b:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1403cc350:	f3 0f 10 49 34       	movss  xmm1,DWORD PTR [rcx+0x34]
   1403cc355:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403cc35a:	f3 0f 10 41 30       	movss  xmm0,DWORD PTR [rcx+0x30]
   1403cc35f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc362:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc365:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403cc36a:	f3 0f 10 49 3c       	movss  xmm1,DWORD PTR [rcx+0x3c]
   1403cc36f:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403cc374:	f3 0f 10 41 38       	movss  xmm0,DWORD PTR [rcx+0x38]
   1403cc379:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403cc37d:	e9 f8 01 00 00       	jmp    0x1403cc57a
   1403cc382:	f3 0f 10 81 b0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b0]
   1403cc389:	00 
   1403cc38a:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1403cc38f:	f3 0f 10 89 b4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7b4]
   1403cc396:	00 
   1403cc397:	48 8b d7             	mov    rdx,rdi
   1403cc39a:	83 7e 08 00          	cmp    DWORD PTR [rsi+0x8],0x0
   1403cc39e:	4c 8b 29             	mov    r13,QWORD PTR [rcx]
   1403cc3a1:	44 0f b6 a1 f0 07 00 	movzx  r12d,BYTE PTR [rcx+0x7f0]
   1403cc3a8:	00 
   1403cc3a9:	0f 97 c3             	seta   bl
   1403cc3ac:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc3af:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc3b2:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1403cc3b8:	f3 0f 10 81 b8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b8]
   1403cc3bf:	00 
   1403cc3c0:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   1403cc3c6:	f3 0f 10 89 bc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7bc]
   1403cc3cd:	00 
   1403cc3ce:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc3d1:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc3d4:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403cc3d9:	f3 0f 10 81 c0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c0]
   1403cc3e0:	00 
   1403cc3e1:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403cc3e6:	f3 0f 10 89 c4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7c4]
   1403cc3ed:	00 
   1403cc3ee:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc3f1:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc3f4:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403cc3f9:	f3 0f 10 81 c8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c8]
   1403cc400:	00 
   1403cc401:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403cc406:	f3 0f 10 89 cc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7cc]
   1403cc40d:	00 
   1403cc40e:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc411:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc414:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403cc419:	f3 0f 10 81 d0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d0]
   1403cc420:	00 
   1403cc421:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403cc426:	f3 0f 10 89 d4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7d4]
   1403cc42d:	00 
   1403cc42e:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc431:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc434:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403cc439:	f3 0f 10 81 d8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d8]
   1403cc440:	00 
   1403cc441:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403cc446:	f3 0f 10 89 dc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7dc]
   1403cc44d:	00 
   1403cc44e:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc451:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc454:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403cc459:	f3 0f 10 81 e0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e0]
   1403cc460:	00 
   1403cc461:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1403cc466:	f3 0f 10 89 e4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7e4]
   1403cc46d:	00 
   1403cc46e:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc471:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc474:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403cc479:	f3 0f 10 81 e8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e8]
   1403cc480:	00 
   1403cc481:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403cc486:	f3 0f 10 89 ec 07 00 	movss  xmm1,DWORD PTR [rcx+0x7ec]
   1403cc48d:	00 
   1403cc48e:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403cc492:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc495:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc498:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1403cc49d:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   1403cc4a2:	e8 d9 de da ff       	call   0x14017a380
   1403cc4a7:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
   1403cc4ab:	4c 8b f8             	mov    r15,rax
   1403cc4ae:	48 81 c1 b0 07 00 00 	add    rcx,0x7b0
   1403cc4b5:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
   1403cc4b9:	f3 0f 10 49 04       	movss  xmm1,DWORD PTR [rcx+0x4]
   1403cc4be:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc4c1:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc4c4:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1403cc4ca:	f3 0f 10 41 08       	movss  xmm0,DWORD PTR [rcx+0x8]
   1403cc4cf:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc4d2:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   1403cc4d8:	f3 0f 10 49 0c       	movss  xmm1,DWORD PTR [rcx+0xc]
   1403cc4dd:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   1403cc4e2:	f3 0f 10 41 10       	movss  xmm0,DWORD PTR [rcx+0x10]
   1403cc4e7:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc4ea:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc4ed:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1403cc4f2:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   1403cc4f7:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403cc4fc:	f3 0f 10 41 18       	movss  xmm0,DWORD PTR [rcx+0x18]
   1403cc501:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc504:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc507:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403cc50c:	f3 0f 10 49 1c       	movss  xmm1,DWORD PTR [rcx+0x1c]
   1403cc511:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403cc516:	f3 0f 10 41 20       	movss  xmm0,DWORD PTR [rcx+0x20]
   1403cc51b:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc51e:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc521:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403cc526:	f3 0f 10 49 24       	movss  xmm1,DWORD PTR [rcx+0x24]
   1403cc52b:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc52e:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403cc533:	f3 0f 10 41 28       	movss  xmm0,DWORD PTR [rcx+0x28]
   1403cc538:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403cc53d:	f3 0f 10 49 2c       	movss  xmm1,DWORD PTR [rcx+0x2c]
   1403cc542:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc545:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc548:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1403cc54d:	f3 0f 10 49 34       	movss  xmm1,DWORD PTR [rcx+0x34]
   1403cc552:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403cc557:	f3 0f 10 41 30       	movss  xmm0,DWORD PTR [rcx+0x30]
   1403cc55c:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc55f:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc562:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   1403cc567:	f3 0f 10 49 3c       	movss  xmm1,DWORD PTR [rcx+0x3c]
   1403cc56c:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403cc571:	f3 0f 10 41 38       	movss  xmm0,DWORD PTR [rcx+0x38]
   1403cc576:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403cc57a:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403cc57d:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1403cc582:	48 8b d7             	mov    rdx,rdi
   1403cc585:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403cc588:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1403cc58d:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   1403cc592:	e8 e9 dd da ff       	call   0x14017a380
   1403cc597:	8b b5 88 01 00 00    	mov    esi,DWORD PTR [rbp+0x188]
   1403cc59d:	49 8d 56 08          	lea    rdx,[r14+0x8]
   1403cc5a1:	8b bd 80 01 00 00    	mov    edi,DWORD PTR [rbp+0x180]
   1403cc5a7:	49 8d 8d a0 03 00 00 	lea    rcx,[r13+0x3a0]
   1403cc5ae:	88 5c 24 48          	mov    BYTE PTR [rsp+0x48],bl
   1403cc5b2:	4d 8b cf             	mov    r9,r15
   1403cc5b5:	8b 9d 78 01 00 00    	mov    ebx,DWORD PTR [rbp+0x178]
   1403cc5bb:	4c 8b c0             	mov    r8,rax
   1403cc5be:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   1403cc5c3:	89 74 24 38          	mov    DWORD PTR [rsp+0x38],esi
   1403cc5c7:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   1403cc5cb:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   1403cc5cf:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   1403cc5d4:	e8 a7 f6 ef ff       	call   0x1402cbc80
   1403cc5d9:	4c 8b 64 24 50       	mov    r12,QWORD PTR [rsp+0x50]
   1403cc5de:	49 8b d6             	mov    rdx,r14
   1403cc5e1:	4c 8b 7c 24 58       	mov    r15,QWORD PTR [rsp+0x58]
   1403cc5e6:	49 8b cc             	mov    rcx,r12
   1403cc5e9:	89 5c 24 48          	mov    DWORD PTR [rsp+0x48],ebx
   1403cc5ed:	4d 8b cf             	mov    r9,r15
   1403cc5f0:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   1403cc5f5:	4d 8b c7             	mov    r8,r15
   1403cc5f8:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   1403cc5fc:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1403cc601:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   1403cc606:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   1403cc60b:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403cc610:	ff 90 70 04 00 00    	call   QWORD PTR [rax+0x470]
   1403cc616:	0f b6 85 70 01 00 00 	movzx  eax,BYTE PTR [rbp+0x170]
   1403cc61d:	4d 8d 46 08          	lea    r8,[r14+0x8]
   1403cc621:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   1403cc626:	4d 8b cf             	mov    r9,r15
   1403cc629:	49 8b 4c 24 58       	mov    rcx,QWORD PTR [r12+0x58]
   1403cc62e:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   1403cc633:	89 74 24 38          	mov    DWORD PTR [rsp+0x38],esi
   1403cc637:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   1403cc63b:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   1403cc63f:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   1403cc643:	e8 68 43 f5 ff       	call   0x1403209b0
   1403cc648:	48 8b 8d f0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xf0]
   1403cc64f:	48 33 cc             	xor    rcx,rsp
   1403cc652:	e8 09 bf 58 00       	call   0x140958560
   1403cc657:	48 81 c4 08 02 00 00 	add    rsp,0x208
   1403cc65e:	41 5f                	pop    r15
   1403cc660:	41 5e                	pop    r14
   1403cc662:	41 5d                	pop    r13
   1403cc664:	41 5c                	pop    r12
   1403cc666:	5f                   	pop    rdi
   1403cc667:	5e                   	pop    rsi
   1403cc668:	5b                   	pop    rbx
   1403cc669:	5d                   	pop    rbp
   1403cc66a:	c3                   	ret
