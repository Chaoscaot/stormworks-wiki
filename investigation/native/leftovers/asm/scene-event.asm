
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014085effe <.text+0x85dffe>:
   14085effe:	e9 81 c1 ff ff       	jmp    0x14085b184
   14085f003:	49 8d 8d 30 84 01 00 	lea    rcx,[r13+0x18430]
   14085f00a:	41 b0 01             	mov    r8b,0x1
   14085f00d:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14085f010:	e8 5b 57 ce ff       	call   0x140544770
   14085f015:	48 85 c0             	test   rax,rax
   14085f018:	0f 84 6a c1 ff ff    	je     0x14085b188
   14085f01e:	48 8d 98 90 00 00 00 	lea    rbx,[rax+0x90]
   14085f025:	48 8b cb             	mov    rcx,rbx
   14085f028:	e8 a3 c4 91 ff       	call   0x14017b4d0
   14085f02d:	48 85 c0             	test   rax,rax
   14085f030:	0f 84 4e c1 ff ff    	je     0x14085b184
   14085f036:	48 8b cb             	mov    rcx,rbx
   14085f039:	e8 92 c4 91 ff       	call   0x14017b4d0
   14085f03e:	48 8d 48 20          	lea    rcx,[rax+0x20]
   14085f042:	e8 89 c4 91 ff       	call   0x14017b4d0
   14085f047:	48 85 c0             	test   rax,rax
   14085f04a:	0f 84 34 c1 ff ff    	je     0x14085b184
   14085f050:	48 8b cb             	mov    rcx,rbx
   14085f053:	e8 78 c4 91 ff       	call   0x14017b4d0
   14085f058:	48 8d 48 20          	lea    rcx,[rax+0x20]
   14085f05c:	e8 6f c4 91 ff       	call   0x14017b4d0
   14085f061:	48 8b c8             	mov    rcx,rax
   14085f064:	e8 27 6d 05 00       	call   0x1408b5d90
   14085f069:	48 85 c0             	test   rax,rax
   14085f06c:	0f 84 12 c1 ff ff    	je     0x14085b184
   14085f072:	48 8b cb             	mov    rcx,rbx
   14085f075:	e8 56 c4 91 ff       	call   0x14017b4d0
   14085f07a:	48 8d 48 20          	lea    rcx,[rax+0x20]
   14085f07e:	e8 4d c4 91 ff       	call   0x14017b4d0
   14085f083:	48 8b c8             	mov    rcx,rax
   14085f086:	e8 15 cc aa ff       	call   0x14030bca0
   14085f08b:	e9 f4 c0 ff ff       	jmp    0x14085b184
   14085f090:	49 8d 8d 30 84 01 00 	lea    rcx,[r13+0x18430]
   14085f097:	41 b0 01             	mov    r8b,0x1
   14085f09a:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14085f09d:	e8 ce 56 ce ff       	call   0x140544770
   14085f0a2:	48 8b f0             	mov    rsi,rax
   14085f0a5:	48 85 c0             	test   rax,rax
   14085f0a8:	0f 84 da c0 ff ff    	je     0x14085b188
   14085f0ae:	48 8d 88 90 00 00 00 	lea    rcx,[rax+0x90]
   14085f0b5:	e8 16 c4 91 ff       	call   0x14017b4d0
   14085f0ba:	48 85 c0             	test   rax,rax
   14085f0bd:	0f 84 88 00 00 00    	je     0x14085f14b
   14085f0c3:	48 8d 8e 90 00 00 00 	lea    rcx,[rsi+0x90]
   14085f0ca:	e8 01 c4 91 ff       	call   0x14017b4d0
   14085f0cf:	48 8d 48 20          	lea    rcx,[rax+0x20]
   14085f0d3:	e8 f8 c3 91 ff       	call   0x14017b4d0
   14085f0d8:	48 85 c0             	test   rax,rax
   14085f0db:	74 6e                	je     0x14085f14b
   14085f0dd:	48 8d 8e 90 00 00 00 	lea    rcx,[rsi+0x90]
   14085f0e4:	e8 e7 c3 91 ff       	call   0x14017b4d0
   14085f0e9:	48 8d 48 20          	lea    rcx,[rax+0x20]
   14085f0ed:	e8 de c3 91 ff       	call   0x14017b4d0
   14085f0f2:	48 8b c8             	mov    rcx,rax
   14085f0f5:	e8 96 6c 05 00       	call   0x1408b5d90
   14085f0fa:	48 85 c0             	test   rax,rax
   14085f0fd:	74 4c                	je     0x14085f14b
   14085f0ff:	48 8d 8e 90 00 00 00 	lea    rcx,[rsi+0x90]
   14085f106:	e8 c5 c3 91 ff       	call   0x14017b4d0
   14085f10b:	48 8d 48 20          	lea    rcx,[rax+0x20]
   14085f10f:	e8 bc c3 91 ff       	call   0x14017b4d0
   14085f114:	f3 41 0f 10 4c 24 14 	movss  xmm1,DWORD PTR [r12+0x14]
   14085f11b:	48 8b c8             	mov    rcx,rax
   14085f11e:	e8 cd cb aa ff       	call   0x14030bcf0
   14085f123:	48 8d 8e 90 00 00 00 	lea    rcx,[rsi+0x90]
   14085f12a:	e8 a1 c3 91 ff       	call   0x14017b4d0
   14085f12f:	48 8d 48 20          	lea    rcx,[rax+0x20]
   14085f133:	e8 98 c3 91 ff       	call   0x14017b4d0
   14085f138:	41 0f b6 54 24 18    	movzx  edx,BYTE PTR [r12+0x18]
   14085f13e:	48 8b c8             	mov    rcx,rax
   14085f141:	e8 fa ca aa ff       	call   0x14030bc40
   14085f146:	e9 39 c0 ff ff       	jmp    0x14085b184
   14085f14b:	41 0f b6 44 24 18    	movzx  eax,BYTE PTR [r12+0x18]
   14085f151:	88 86 24 05 00 00    	mov    BYTE PTR [rsi+0x524],al
   14085f157:	41 8b 44 24 14       	mov    eax,DWORD PTR [r12+0x14]
   14085f15c:	89 86 20 05 00 00    	mov    DWORD PTR [rsi+0x520],eax
   14085f162:	e9 1d c0 ff ff       	jmp    0x14085b184
   14085f167:	0f 10 40 18          	movups xmm0,XMMWORD PTR [rax+0x18]
   14085f16b:	0f 29 85 f0 08 00 00 	movaps XMMWORD PTR [rbp+0x8f0],xmm0
   14085f172:	f2 0f 10 48 28       	movsd  xmm1,QWORD PTR [rax+0x28]
   14085f177:	f2 0f 11 8d 00 09 00 	movsd  QWORD PTR [rbp+0x900],xmm1
   14085f17e:	00 
   14085f17f:	49 8d 85 f8 e5 0c 00 	lea    rax,[r13+0xce5f8]
   14085f186:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085f18d:	48 83 c1 38          	add    rcx,0x38
   14085f191:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14085f196:	48 8d 85 f0 08 00 00 	lea    rax,[rbp+0x8f0]
   14085f19d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14085f1a2:	45 0f b7 4c 24 10    	movzx  r9d,WORD PTR [r12+0x10]
   14085f1a8:	4d 8b c7             	mov    r8,r15
   14085f1ab:	48 8b d3             	mov    rdx,rbx
   14085f1ae:	e8 1d c6 f1 ff       	call   0x14077b7d0
   14085f1b3:	41 0f b7 87 38 03 00 	movzx  eax,WORD PTR [r15+0x338]
   14085f1ba:	00 
   14085f1bb:	66 41 39 44 24 10    	cmp    WORD PTR [r12+0x10],ax
   14085f1c1:	0f 85 c1 bf ff ff    	jne    0x14085b188
   14085f1c7:	e9 45 dc ff ff       	jmp    0x14085ce11
   14085f1cc:	49 8d 95 58 03 00 00 	lea    rdx,[r13+0x358]
   14085f1d3:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085f1da:	48 83 c1 38          	add    rcx,0x38
   14085f1de:	44 8b 48 10          	mov    r9d,DWORD PTR [rax+0x10]
   14085f1e2:	4d 8b c7             	mov    r8,r15
   14085f1e5:	e8 c6 c8 f1 ff       	call   0x14077bab0
   14085f1ea:	e9 99 bf ff ff       	jmp    0x14085b188
   14085f1ef:	4d 8d 8d f8 e5 0c 00 	lea    r9,[r13+0xce5f8]
   14085f1f6:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085f1fd:	48 83 c1 38          	add    rcx,0x38
   14085f201:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
   14085f205:	88 44 24 30          	mov    BYTE PTR [rsp+0x30],al
   14085f209:	f3 41 0f 10 44 24 14 	movss  xmm0,DWORD PTR [r12+0x14]
   14085f210:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14085f216:	41 8b 44 24 10       	mov    eax,DWORD PTR [r12+0x10]
   14085f21b:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14085f21f:	4d 8b c7             	mov    r8,r15
   14085f222:	48 8b d3             	mov    rdx,rbx
   14085f225:	e8 d6 c9 f1 ff       	call   0x14077bc00
   14085f22a:	e9 59 bf ff ff       	jmp    0x14085b188
   14085f22f:	f2 0f 10 40 28       	movsd  xmm0,QWORD PTR [rax+0x28]
   14085f234:	f2 0f 11 85 c0 04 00 	movsd  QWORD PTR [rbp+0x4c0],xmm0
   14085f23b:	00 
   14085f23c:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
   14085f23f:	89 85 c8 04 00 00    	mov    DWORD PTR [rbp+0x4c8],eax
   14085f245:	f2 41 0f 10 44 24 1c 	movsd  xmm0,QWORD PTR [r12+0x1c]
   14085f24c:	f2 0f 11 85 d0 04 00 	movsd  QWORD PTR [rbp+0x4d0],xmm0
   14085f253:	00 
   14085f254:	41 8b 44 24 24       	mov    eax,DWORD PTR [r12+0x24]
   14085f259:	89 85 d8 04 00 00    	mov    DWORD PTR [rbp+0x4d8],eax
   14085f25f:	49 8d 95 f8 e5 0c 00 	lea    rdx,[r13+0xce5f8]
   14085f266:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085f26d:	48 83 c1 38          	add    rcx,0x38
   14085f271:	48 8d 85 c0 04 00 00 	lea    rax,[rbp+0x4c0]
   14085f278:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   14085f27d:	48 8d 85 d0 04 00 00 	lea    rax,[rbp+0x4d0]
   14085f284:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14085f289:	41 0f b6 44 24 1a    	movzx  eax,BYTE PTR [r12+0x1a]
   14085f28f:	88 44 24 48          	mov    BYTE PTR [rsp+0x48],al
   14085f293:	41 0f b6 44 24 19    	movzx  eax,BYTE PTR [r12+0x19]
   14085f299:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   14085f29d:	41 0f b6 44 24 18    	movzx  eax,BYTE PTR [r12+0x18]
   14085f2a3:	88 44 24 38          	mov    BYTE PTR [rsp+0x38],al
   14085f2a7:	f3 41 0f 10 44 24 14 	movss  xmm0,DWORD PTR [r12+0x14]
   14085f2ae:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   14085f2b4:	41 8b 44 24 10       	mov    eax,DWORD PTR [r12+0x10]
   14085f2b9:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   14085f2bd:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   14085f2c2:	4d 8b cf             	mov    r9,r15
   14085f2c5:	4c 8b c3             	mov    r8,rbx
   14085f2c8:	48 8b d6             	mov    rdx,rsi
   14085f2cb:	e8 10 cd f1 ff       	call   0x14077bfe0
   14085f2d0:	e9 b3 be ff ff       	jmp    0x14085b188
   14085f2d5:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085f2dc:	48 83 c1 38          	add    rcx,0x38
   14085f2e0:	f3 0f 10 40 24       	movss  xmm0,DWORD PTR [rax+0x24]
   14085f2e5:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   14085f2eb:	f3 0f 10 48 20       	movss  xmm1,DWORD PTR [rax+0x20]
   14085f2f0:	f3 0f 11 4c 24 28    	movss  DWORD PTR [rsp+0x28],xmm1
   14085f2f6:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
   14085f2f9:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14085f2fd:	f3 41 0f 10 5c 24 18 	movss  xmm3,DWORD PTR [r12+0x18]
   14085f304:	45 0f b6 44 24 14    	movzx  r8d,BYTE PTR [r12+0x14]
   14085f30a:	41 8b 54 24 10       	mov    edx,DWORD PTR [r12+0x10]
   14085f30f:	e8 ac d7 f1 ff       	call   0x14077cac0
   14085f314:	e9 6f be ff ff       	jmp    0x14085b188
   14085f319:	49 8d 8d 48 6a 01 00 	lea    rcx,[r13+0x16a48]
   14085f320:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   14085f323:	e8 98 ac ce ff       	call   0x140549fc0
   14085f328:	48 8b d8             	mov    rbx,rax
   14085f32b:	48 85 c0             	test   rax,rax
   14085f32e:	0f 84 50 be ff ff    	je     0x14085b184
   14085f334:	48 8b c8             	mov    rcx,rax
   14085f337:	e8 b4 77 ce ff       	call   0x140546af0
   14085f33c:	84 c0                	test   al,al
   14085f33e:	0f 84 40 be ff ff    	je     0x14085b184
   14085f344:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   14085f348:	e8 83 c1 91 ff       	call   0x14017b4d0
   14085f34d:	48 8b c8             	mov    rcx,rax
   14085f350:	e8 8b eb 93 ff       	call   0x14019dee0
   14085f355:	41 39 44 24 18       	cmp    DWORD PTR [r12+0x18],eax
   14085f35a:	0f 83 24 be ff ff    	jae    0x14085b184
   14085f360:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   14085f364:	e8 67 c1 91 ff       	call   0x14017b4d0
   14085f369:	41 8b 54 24 18       	mov    edx,DWORD PTR [r12+0x18]
   14085f36e:	48 8b c8             	mov    rcx,rax
   14085f371:	e8 ea 6e 05 00       	call   0x1408b6260
   14085f376:	49 8d 4c 24 28       	lea    rcx,[r12+0x28]
   14085f37b:	4d 8d 4c 24 1c       	lea    r9,[r12+0x1c]
   14085f380:	f3 41 0f 10 44 24 3c 	movss  xmm0,DWORD PTR [r12+0x3c]
   14085f387:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14085f38d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14085f392:	f3 41 0f 10 54 24 34 	movss  xmm2,DWORD PTR [r12+0x34]
   14085f399:	41 8b 54 24 10       	mov    edx,DWORD PTR [r12+0x10]
   14085f39e:	48 8b c8             	mov    rcx,rax
   14085f3a1:	e8 fa 19 c4 ff       	call   0x1404a0da0
   14085f3a6:	e9 d9 bd ff ff       	jmp    0x14085b184
   14085f3ab:	49 8d 8d 48 6a 01 00 	lea    rcx,[r13+0x16a48]
   14085f3b2:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14085f3b5:	e8 06 ac ce ff       	call   0x140549fc0
   14085f3ba:	48 8b d8             	mov    rbx,rax
   14085f3bd:	48 85 c0             	test   rax,rax
   14085f3c0:	0f 84 be bd ff ff    	je     0x14085b184
   14085f3c6:	48 8b c8             	mov    rcx,rax
   14085f3c9:	e8 22 77 ce ff       	call   0x140546af0
   14085f3ce:	84 c0                	test   al,al
   14085f3d0:	0f 84 ae bd ff ff    	je     0x14085b184
   14085f3d6:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   14085f3da:	e8 f1 c0 91 ff       	call   0x14017b4d0
   14085f3df:	48 8b c8             	mov    rcx,rax
   14085f3e2:	e8 f9 ea 93 ff       	call   0x14019dee0
   14085f3e7:	41 39 44 24 14       	cmp    DWORD PTR [r12+0x14],eax
   14085f3ec:	0f 83 92 bd ff ff    	jae    0x14085b184
   14085f3f2:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   14085f3f6:	e8 d5 c0 91 ff       	call   0x14017b4d0
   14085f3fb:	41 8b 54 24 14       	mov    edx,DWORD PTR [r12+0x14]
   14085f400:	48 8b c8             	mov    rcx,rax
   14085f403:	e8 58 6e 05 00       	call   0x1408b6260
   14085f408:	48 8b f0             	mov    rsi,rax
   14085f40b:	49 8d 5c 24 18       	lea    rbx,[r12+0x18]
   14085f410:	41 80 7c 24 2c 00    	cmp    BYTE PTR [r12+0x2c],0x0
   14085f416:	74 0b                	je     0x14085f423
   14085f418:	48 8b d3             	mov    rdx,rbx
   14085f41b:	48 8b c8             	mov    rcx,rax
   14085f41e:	e8 6d fc c3 ff       	call   0x14049f090
   14085f423:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085f42a:	48 83 c1 40          	add    rcx,0x40
   14085f42e:	4d 8d 8d e0 33 01 00 	lea    r9,[r13+0x133e0]
   14085f435:	4d 8d 85 a0 6d 01 00 	lea    r8,[r13+0x16da0]
   14085f43c:	41 8b 44 24 14       	mov    eax,DWORD PTR [r12+0x14]
   14085f441:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   14085f445:	41 8b 44 24 10       	mov    eax,DWORD PTR [r12+0x10]
   14085f44a:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   14085f44e:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   14085f453:	41 0f b6 44 24 2d    	movzx  eax,BYTE PTR [r12+0x2d]
   14085f459:	88 44 24 38          	mov    BYTE PTR [rsp+0x38],al
   14085f45d:	f3 41 0f 10 44 24 28 	movss  xmm0,DWORD PTR [r12+0x28]
   14085f464:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   14085f46a:	f3 41 0f 10 4c 24 24 	movss  xmm1,DWORD PTR [r12+0x24]
   14085f471:	f3 0f 11 4c 24 28    	movss  DWORD PTR [rsp+0x28],xmm1
   14085f477:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14085f47c:	49 8b d6             	mov    rdx,r14
   14085f47f:	48 8b ce             	mov    rcx,rsi
   14085f482:	e8 29 fe c3 ff       	call   0x14049f2b0
   14085f487:	e9 f8 bc ff ff       	jmp    0x14085b184
   14085f48c:	48 83 c0 30          	add    rax,0x30
   14085f490:	4d 8d 4c 24 18       	lea    r9,[r12+0x18]
   14085f495:	4c 8d 43 08          	lea    r8,[rbx+0x8]
   14085f499:	49 8d 95 c8 e5 0c 00 	lea    rdx,[r13+0xce5c8]
   14085f4a0:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085f4a7:	48 83 c1 38          	add    rcx,0x38
   14085f4ab:	f3 41 0f 10 44 24 3c 	movss  xmm0,DWORD PTR [r12+0x3c]
   14085f4b2:	f3 0f 11 44 24 38    	movss  DWORD PTR [rsp+0x38],xmm0
   14085f4b8:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14085f4bd:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
   14085f4c2:	41 8b 44 24 14       	mov    eax,DWORD PTR [r12+0x14]
   14085f4c7:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14085f4cb:	45 8b 4c 24 10       	mov    r9d,DWORD PTR [r12+0x10]
   14085f4d0:	e8 4b d8 f1 ff       	call   0x14077cd20
   14085f4d5:	e9 ae bc ff ff       	jmp    0x14085b188
   14085f4da:	49 8d 95 c8 e5 0c 00 	lea    rdx,[r13+0xce5c8]
   14085f4e1:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085f4e8:	48 83 c1 38          	add    rcx,0x38
   14085f4ec:	44 8b 40 10          	mov    r8d,DWORD PTR [rax+0x10]
   14085f4f0:	e8 6b d8 f1 ff       	call   0x14077cd60
   14085f4f5:	e9 8e bc ff ff       	jmp    0x14085b188
   14085f4fa:	48 8d 50 20          	lea    rdx,[rax+0x20]
   14085f4fe:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085f505:	48 83 c1 38          	add    rcx,0x38
   14085f509:	0f b7 40 30          	movzx  eax,WORD PTR [rax+0x30]
   14085f50d:	66 89 44 24 40       	mov    WORD PTR [rsp+0x40],ax
   14085f512:	41 0f b7 44 24 2e    	movzx  eax,WORD PTR [r12+0x2e]
   14085f518:	66 89 44 24 38       	mov    WORD PTR [rsp+0x38],ax
   14085f51d:	41 0f b7 44 24 2c    	movzx  eax,WORD PTR [r12+0x2c]
   14085f523:	66 89 44 24 30       	mov    WORD PTR [rsp+0x30],ax
   14085f528:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   14085f52d:	f3 41 0f 10 44 24 1c 	movss  xmm0,DWORD PTR [r12+0x1c]
   14085f534:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   14085f53a:	f3 41 0f 10 5c 24 18 	movss  xmm3,DWORD PTR [r12+0x18]
   14085f541:	45 8b 44 24 14       	mov    r8d,DWORD PTR [r12+0x14]
   14085f546:	41 8b 54 24 10       	mov    edx,DWORD PTR [r12+0x10]
   14085f54b:	e8 30 d8 f1 ff       	call   0x14077cd80
   14085f550:	e9 33 bc ff ff       	jmp    0x14085b188
   14085f555:	f2 0f 10 40 28       	movsd  xmm0,QWORD PTR [rax+0x28]
   14085f55a:	f2 0f 11 85 e0 04 00 	movsd  QWORD PTR [rbp+0x4e0],xmm0
   14085f561:	00 
   14085f562:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
   14085f565:	89 85 e8 04 00 00    	mov    DWORD PTR [rbp+0x4e8],eax
   14085f56b:	f2 41 0f 10 44 24 1c 	movsd  xmm0,QWORD PTR [r12+0x1c]
   14085f572:	f2 0f 11 85 60 01 00 	movsd  QWORD PTR [rbp+0x160],xmm0
   14085f579:	00 
   14085f57a:	41 8b 44 24 24       	mov    eax,DWORD PTR [r12+0x24]
   14085f57f:	89 85 68 01 00 00    	mov    DWORD PTR [rbp+0x168],eax
   14085f585:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085f58c:	48 83 c1 38          	add    rcx,0x38
   14085f590:	48 8d 85 e0 04 00 00 	lea    rax,[rbp+0x4e0]
   14085f597:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14085f59c:	48 8d 85 60 01 00 00 	lea    rax,[rbp+0x160]
   14085f5a3:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14085f5a8:	41 0f b6 44 24 18    	movzx  eax,BYTE PTR [r12+0x18]
   14085f5ae:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   14085f5b2:	f3 41 0f 10 5c 24 14 	movss  xmm3,DWORD PTR [r12+0x14]
   14085f5b9:	45 8b 44 24 10       	mov    r8d,DWORD PTR [r12+0x10]
   14085f5be:	48 8b d6             	mov    rdx,rsi
   14085f5c1:	e8 ba d8 f1 ff       	call   0x14077ce80
   14085f5c6:	e9 bd bb ff ff       	jmp    0x14085b188
   14085f5cb:	49 8d 8d 30 84 01 00 	lea    rcx,[r13+0x18430]
   14085f5d2:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14085f5d5:	e8 66 4f ce ff       	call   0x140544540
   14085f5da:	48 8b d8             	mov    rbx,rax
   14085f5dd:	48 85 c0             	test   rax,rax
   14085f5e0:	0f 84 9e bb ff ff    	je     0x14085b184
   14085f5e6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14085f5e9:	48 8b c8             	mov    rcx,rax
   14085f5ec:	ff 92 e8 00 00 00    	call   QWORD PTR [rdx+0xe8]
   14085f5f2:	48 85 c0             	test   rax,rax
   14085f5f5:	0f 84 89 bb ff ff    	je     0x14085b184
   14085f5fb:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14085f5fe:	48 8b cb             	mov    rcx,rbx
   14085f601:	ff 92 e8 00 00 00    	call   QWORD PTR [rdx+0xe8]
   14085f607:	48 8b d8             	mov    rbx,rax
   14085f60a:	49 8d 54 24 14       	lea    rdx,[r12+0x14]
   14085f60f:	48 8d 88 20 16 00 00 	lea    rcx,[rax+0x1620]
   14085f616:	e8 35 60 91 ff       	call   0x140175650
   14085f61b:	49 8d 54 24 20       	lea    rdx,[r12+0x20]
   14085f620:	48 8d 8b 30 16 00 00 	lea    rcx,[rbx+0x1630]
   14085f627:	e8 54 69 91 ff       	call   0x140175f80
   14085f62c:	41 8b 4c 24 38       	mov    ecx,DWORD PTR [r12+0x38]
   14085f631:	89 8b 0c 02 00 00    	mov    DWORD PTR [rbx+0x20c],ecx
   14085f637:	e9 48 bb ff ff       	jmp    0x14085b184
   14085f63c:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085f643:	48 83 c1 38          	add    rcx,0x38
   14085f647:	44 0f b6 48 18       	movzx  r9d,BYTE PTR [rax+0x18]
   14085f64c:	44 8b 40 14          	mov    r8d,DWORD PTR [rax+0x14]
   14085f650:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14085f653:	e8 d8 6a f1 ff       	call   0x140776130
   14085f658:	e9 2b bb ff ff       	jmp    0x14085b188
   14085f65d:	48 8d 50 10          	lea    rdx,[rax+0x10]
   14085f661:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085f668:	48 83 c1 38          	add    rcx,0x38
   14085f66c:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   14085f66f:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   14085f673:	41 8b 44 24 28       	mov    eax,DWORD PTR [r12+0x28]
   14085f678:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14085f67c:	f3 41 0f 10 44 24 24 	movss  xmm0,DWORD PTR [r12+0x24]
   14085f683:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14085f689:	f3 41 0f 10 4c 24 20 	movss  xmm1,DWORD PTR [r12+0x20]
   14085f690:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   14085f696:	45 8b 4c 24 1c       	mov    r9d,DWORD PTR [r12+0x1c]
   14085f69b:	45 8b 44 24 18       	mov    r8d,DWORD PTR [r12+0x18]
   14085f6a0:	e8 0b d6 f1 ff       	call   0x14077ccb0
   14085f6a5:	e9 de ba ff ff       	jmp    0x14085b188
   14085f6aa:	0f 10 40 10          	movups xmm0,XMMWORD PTR [rax+0x10]
   14085f6ae:	0f 29 85 10 09 00 00 	movaps XMMWORD PTR [rbp+0x910],xmm0
   14085f6b5:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
   14085f6ba:	f2 0f 11 8d 20 09 00 	movsd  QWORD PTR [rbp+0x920],xmm1
   14085f6c1:	00 
   14085f6c2:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085f6c9:	48 83 c1 38          	add    rcx,0x38
   14085f6cd:	4c 8d 85 10 09 00 00 	lea    r8,[rbp+0x910]
   14085f6d4:	49 8b d6             	mov    rdx,r14
   14085f6d7:	e8 a4 de f1 ff       	call   0x14077d580
   14085f6dc:	e9 a7 ba ff ff       	jmp    0x14085b188
   14085f6e1:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085f6e8:	48 83 c1 38          	add    rcx,0x38
   14085f6ec:	e8 cf df f1 ff       	call   0x14077d6c0
   14085f6f1:	e9 92 ba ff ff       	jmp    0x14085b188
   14085f6f6:	4c 8d 40 28          	lea    r8,[rax+0x28]
   14085f6fa:	48 8d 50 10          	lea    rdx,[rax+0x10]
   14085f6fe:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085f705:	48 83 c1 38          	add    rcx,0x38
   14085f709:	0f b6 40 38          	movzx  eax,BYTE PTR [rax+0x38]
   14085f70d:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   14085f711:	f3 41 0f 10 5c 24 34 	movss  xmm3,DWORD PTR [r12+0x34]
   14085f718:	e8 f3 df f1 ff       	call   0x14077d710
   14085f71d:	e9 66 ba ff ff       	jmp    0x14085b188
   14085f722:	48 8d 50 10          	lea    rdx,[rax+0x10]
   14085f726:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085f72d:	48 83 c1 38          	add    rcx,0x38
   14085f731:	44 0f b6 48 2c       	movzx  r9d,BYTE PTR [rax+0x2c]
   14085f736:	f3 0f 10 50 28       	movss  xmm2,DWORD PTR [rax+0x28]
   14085f73b:	e8 60 e0 f1 ff       	call   0x14077d7a0
   14085f740:	e9 43 ba ff ff       	jmp    0x14085b188
   14085f745:	48 8d 50 10          	lea    rdx,[rax+0x10]
   14085f749:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085f750:	48 83 c1 38          	add    rcx,0x38
   14085f754:	e8 97 e5 f1 ff       	call   0x14077dcf0
   14085f759:	e9 2a ba ff ff       	jmp    0x14085b188
   14085f75e:	0f b6 58 10          	movzx  ebx,BYTE PTR [rax+0x10]
   14085f762:	e8 89 4d a3 ff       	call   0x1402944f0
   14085f767:	88 58 32             	mov    BYTE PTR [rax+0x32],bl
   14085f76a:	41 0f b6 5c 24 11    	movzx  ebx,BYTE PTR [r12+0x11]
   14085f770:	e8 5b 4d a3 ff       	call   0x1402944d0
   14085f775:	88 58 02             	mov    BYTE PTR [rax+0x2],bl
   14085f778:	41 0f b6 5c 24 12    	movzx  ebx,BYTE PTR [r12+0x12]
   14085f77e:	e8 4d 4d a3 ff       	call   0x1402944d0
   14085f783:	88 58 04             	mov    BYTE PTR [rax+0x4],bl
   14085f786:	41 0f b6 5c 24 13    	movzx  ebx,BYTE PTR [r12+0x13]
   14085f78c:	e8 3f 4d a3 ff       	call   0x1402944d0
   14085f791:	88 58 03             	mov    BYTE PTR [rax+0x3],bl
   14085f794:	41 0f b6 5c 24 14    	movzx  ebx,BYTE PTR [r12+0x14]
   14085f79a:	e8 31 4d a3 ff       	call   0x1402944d0
   14085f79f:	88 58 05             	mov    BYTE PTR [rax+0x5],bl
   14085f7a2:	41 0f b6 5c 24 15    	movzx  ebx,BYTE PTR [r12+0x15]
   14085f7a8:	e8 23 4d a3 ff       	call   0x1402944d0
   14085f7ad:	88 58 06             	mov    BYTE PTR [rax+0x6],bl
   14085f7b0:	41 0f b6 5c 24 16    	movzx  ebx,BYTE PTR [r12+0x16]
   14085f7b6:	e8 15 4d a3 ff       	call   0x1402944d0
   14085f7bb:	88 58 07             	mov    BYTE PTR [rax+0x7],bl
   14085f7be:	41 0f b6 5c 24 17    	movzx  ebx,BYTE PTR [r12+0x17]
   14085f7c4:	e8 07 4d a3 ff       	call   0x1402944d0
   14085f7c9:	88 58 0b             	mov    BYTE PTR [rax+0xb],bl
   14085f7cc:	41 0f b6 5c 24 18    	movzx  ebx,BYTE PTR [r12+0x18]
   14085f7d2:	e8 19 4d a3 ff       	call   0x1402944f0
   14085f7d7:	88 58 08             	mov    BYTE PTR [rax+0x8],bl
   14085f7da:	41 0f b6 5c 24 19    	movzx  ebx,BYTE PTR [r12+0x19]
   14085f7e0:	e8 0b 4d a3 ff       	call   0x1402944f0
   14085f7e5:	88 58 33             	mov    BYTE PTR [rax+0x33],bl
   14085f7e8:	41 0f b6 5c 24 1a    	movzx  ebx,BYTE PTR [r12+0x1a]
   14085f7ee:	e8 fd 4c a3 ff       	call   0x1402944f0
   14085f7f3:	88 58 34             	mov    BYTE PTR [rax+0x34],bl
   14085f7f6:	41 0f b6 5c 24 1b    	movzx  ebx,BYTE PTR [r12+0x1b]
   14085f7fc:	e8 ef 4c a3 ff       	call   0x1402944f0
   14085f801:	88 58 35             	mov    BYTE PTR [rax+0x35],bl
   14085f804:	41 0f b6 5c 24 1c    	movzx  ebx,BYTE PTR [r12+0x1c]
   14085f80a:	e8 e1 4c a3 ff       	call   0x1402944f0
   14085f80f:	88 58 36             	mov    BYTE PTR [rax+0x36],bl
   14085f812:	41 0f b6 5c 24 1d    	movzx  ebx,BYTE PTR [r12+0x1d]
   14085f818:	e8 d3 4c a3 ff       	call   0x1402944f0
   14085f81d:	88 58 37             	mov    BYTE PTR [rax+0x37],bl
   14085f820:	41 0f b6 5c 24 1e    	movzx  ebx,BYTE PTR [r12+0x1e]
   14085f826:	e8 a5 4c a3 ff       	call   0x1402944d0
   14085f82b:	88 58 10             	mov    BYTE PTR [rax+0x10],bl
   14085f82e:	41 0f b6 5c 24 1f    	movzx  ebx,BYTE PTR [r12+0x1f]
   14085f834:	e8 97 4c a3 ff       	call   0x1402944d0
   14085f839:	88 58 11             	mov    BYTE PTR [rax+0x11],bl
   14085f83c:	41 0f b6 5c 24 20    	movzx  ebx,BYTE PTR [r12+0x20]
   14085f842:	e8 89 4c a3 ff       	call   0x1402944d0
   14085f847:	88 58 12             	mov    BYTE PTR [rax+0x12],bl
   14085f84a:	41 0f b6 5c 24 22    	movzx  ebx,BYTE PTR [r12+0x22]
   14085f850:	e8 7b 4c a3 ff       	call   0x1402944d0
   14085f855:	88 18                	mov    BYTE PTR [rax],bl
   14085f857:	41 0f b6 5c 24 21    	movzx  ebx,BYTE PTR [r12+0x21]
   14085f85d:	e8 6e 4c a3 ff       	call   0x1402944d0
   14085f862:	88 58 01             	mov    BYTE PTR [rax+0x1],bl
   14085f865:	41 0f b6 5c 24 27    	movzx  ebx,BYTE PTR [r12+0x27]
   14085f86b:	e8 60 4c a3 ff       	call   0x1402944d0
   14085f870:	88 58 13             	mov    BYTE PTR [rax+0x13],bl
   14085f873:	41 0f b6 5c 24 23    	movzx  ebx,BYTE PTR [r12+0x23]
   14085f879:	e8 72 4c a3 ff       	call   0x1402944f0
   14085f87e:	88 58 38             	mov    BYTE PTR [rax+0x38],bl
   14085f881:	41 0f b6 5c 24 24    	movzx  ebx,BYTE PTR [r12+0x24]
   14085f887:	e8 64 4c a3 ff       	call   0x1402944f0
   14085f88c:	88 58 39             	mov    BYTE PTR [rax+0x39],bl
   14085f88f:	41 0f b6 5c 24 25    	movzx  ebx,BYTE PTR [r12+0x25]
   14085f895:	e8 36 4c a3 ff       	call   0x1402944d0
   14085f89a:	88 58 09             	mov    BYTE PTR [rax+0x9],bl
   14085f89d:	41 0f b6 5c 24 26    	movzx  ebx,BYTE PTR [r12+0x26]
   14085f8a3:	e8 28 4c a3 ff       	call   0x1402944d0
   14085f8a8:	88 58 08             	mov    BYTE PTR [rax+0x8],bl
   14085f8ab:	41 0f b6 5c 24 28    	movzx  ebx,BYTE PTR [r12+0x28]
   14085f8b1:	e8 3a 4c a3 ff       	call   0x1402944f0
   14085f8b6:	88 58 3d             	mov    BYTE PTR [rax+0x3d],bl
   14085f8b9:	41 0f b6 5c 24 29    	movzx  ebx,BYTE PTR [r12+0x29]
   14085f8bf:	e8 2c 4c a3 ff       	call   0x1402944f0
   14085f8c4:	88 58 3e             	mov    BYTE PTR [rax+0x3e],bl
   14085f8c7:	41 0f b6 5c 24 2a    	movzx  ebx,BYTE PTR [r12+0x2a]
   14085f8cd:	e8 1e 4c a3 ff       	call   0x1402944f0
   14085f8d2:	88 58 3a             	mov    BYTE PTR [rax+0x3a],bl
   14085f8d5:	41 0f b6 5c 24 2b    	movzx  ebx,BYTE PTR [r12+0x2b]
   14085f8db:	e8 10 4c a3 ff       	call   0x1402944f0
   14085f8e0:	88 58 3b             	mov    BYTE PTR [rax+0x3b],bl
   14085f8e3:	41 0f b6 5c 24 2c    	movzx  ebx,BYTE PTR [r12+0x2c]
   14085f8e9:	e8 02 4c a3 ff       	call   0x1402944f0
   14085f8ee:	88 58 3c             	mov    BYTE PTR [rax+0x3c],bl
   14085f8f1:	41 0f b6 5c 24 30    	movzx  ebx,BYTE PTR [r12+0x30]
   14085f8f7:	e8 f4 4b a3 ff       	call   0x1402944f0
   14085f8fc:	88 58 0a             	mov    BYTE PTR [rax+0xa],bl
   14085f8ff:	41 0f b6 5c 24 2d    	movzx  ebx,BYTE PTR [r12+0x2d]
   14085f905:	e8 e6 4b a3 ff       	call   0x1402944f0
   14085f90a:	88 58 3f             	mov    BYTE PTR [rax+0x3f],bl
   14085f90d:	41 0f b6 5c 24 2e    	movzx  ebx,BYTE PTR [r12+0x2e]
   14085f913:	e8 d8 4b a3 ff       	call   0x1402944f0
   14085f918:	88 58 40             	mov    BYTE PTR [rax+0x40],bl
   14085f91b:	41 0f b6 5c 24 2f    	movzx  ebx,BYTE PTR [r12+0x2f]
   14085f921:	e8 ca 4b a3 ff       	call   0x1402944f0
   14085f926:	88 58 41             	mov    BYTE PTR [rax+0x41],bl
   14085f929:	49 8b 85 90 e1 0c 00 	mov    rax,QWORD PTR [r13+0xce190]
   14085f930:	48 8b 88 28 3c 00 00 	mov    rcx,QWORD PTR [rax+0x3c28]
   14085f937:	48 8b 89 28 03 00 00 	mov    rcx,QWORD PTR [rcx+0x328]
   14085f93e:	41 b0 01             	mov    r8b,0x1
   14085f941:	41 0f b6 54 24 2d    	movzx  edx,BYTE PTR [r12+0x2d]
   14085f947:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   14085f94b:	e8 10 b5 06 00       	call   0x1408cae60
   14085f950:	49 8b 85 90 e1 0c 00 	mov    rax,QWORD PTR [r13+0xce190]
   14085f957:	48 8b 88 28 3c 00 00 	mov    rcx,QWORD PTR [rax+0x3c28]
   14085f95e:	48 8b 89 18 03 00 00 	mov    rcx,QWORD PTR [rcx+0x318]
   14085f965:	41 b0 01             	mov    r8b,0x1
   14085f968:	41 0f b6 54 24 2e    	movzx  edx,BYTE PTR [r12+0x2e]
   14085f96e:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   14085f972:	e8 e9 b4 06 00       	call   0x1408cae60
   14085f977:	49 8b 85 90 e1 0c 00 	mov    rax,QWORD PTR [r13+0xce190]
   14085f97e:	48 8b 88 28 3c 00 00 	mov    rcx,QWORD PTR [rax+0x3c28]
   14085f985:	48 8b 89 20 03 00 00 	mov    rcx,QWORD PTR [rcx+0x320]
   14085f98c:	41 b0 01             	mov    r8b,0x1
   14085f98f:	41 0f b6 54 24 2f    	movzx  edx,BYTE PTR [r12+0x2f]
   14085f995:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   14085f999:	e8 c2 b4 06 00       	call   0x1408cae60
   14085f99e:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085f9a5:	48 81 c1 18 2b 00 00 	add    rcx,0x2b18
   14085f9ac:	48 8b d6             	mov    rdx,rsi
   14085f9af:	e8 4c c8 e4 ff       	call   0x1406ac200
   14085f9b4:	49 8b 85 90 e1 0c 00 	mov    rax,QWORD PTR [r13+0xce190]
   14085f9bb:	c6 80 f6 04 00 00 00 	mov    BYTE PTR [rax+0x4f6],0x0
   14085f9c2:	49 8d 8d c0 20 01 00 	lea    rcx,[r13+0x120c0]
   14085f9c9:	e8 e2 06 d9 ff       	call   0x1405f00b0
   14085f9ce:	48 8b d8             	mov    rbx,rax
   14085f9d1:	48 85 c0             	test   rax,rax
   14085f9d4:	0f 84 aa b7 ff ff    	je     0x14085b184
   14085f9da:	83 b8 8c 02 00 00 01 	cmp    DWORD PTR [rax+0x28c],0x1
   14085f9e1:	75 0b                	jne    0x14085f9ee
   14085f9e3:	e8 e8 4a a3 ff       	call   0x1402944d0
   14085f9e8:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   14085f9ec:	74 30                	je     0x14085fa1e
   14085f9ee:	83 bb 8c 02 00 00 01 	cmp    DWORD PTR [rbx+0x28c],0x1
   14085f9f5:	74 0a                	je     0x14085fa01
   14085f9f7:	e8 d4 4a a3 ff       	call   0x1402944d0
   14085f9fc:	80 38 00             	cmp    BYTE PTR [rax],0x0
   14085f9ff:	74 1d                	je     0x14085fa1e
   14085fa01:	49 8b 85 90 e1 0c 00 	mov    rax,QWORD PTR [r13+0xce190]
   14085fa08:	80 b8 94 0c 00 00 00 	cmp    BYTE PTR [rax+0xc94],0x0
   14085fa0f:	75 0d                	jne    0x14085fa1e
   14085fa11:	80 b8 9c 0c 00 00 00 	cmp    BYTE PTR [rax+0xc9c],0x0
   14085fa18:	0f 84 66 b7 ff ff    	je     0x14085b184
   14085fa1e:	c6 83 08 24 00 00 00 	mov    BYTE PTR [rbx+0x2408],0x0
   14085fa25:	e9 5a b7 ff ff       	jmp    0x14085b184
   14085fa2a:	48 8d 50 10          	lea    rdx,[rax+0x10]
   14085fa2e:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085fa35:	48 83 c1 38          	add    rcx,0x38
   14085fa39:	f3 0f 10 40 30       	movss  xmm0,DWORD PTR [rax+0x30]
   14085fa3e:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   14085fa44:	f3 0f 10 58 2c       	movss  xmm3,DWORD PTR [rax+0x2c]
   14085fa49:	44 8b 40 28          	mov    r8d,DWORD PTR [rax+0x28]
   14085fa4d:	e8 2e e3 f1 ff       	call   0x14077dd80
   14085fa52:	e9 31 b7 ff ff       	jmp    0x14085b188
   14085fa57:	48 8d 50 10          	lea    rdx,[rax+0x10]
   14085fa5b:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085fa62:	48 83 c1 38          	add    rcx,0x38
   14085fa66:	f3 0f 10 58 2c       	movss  xmm3,DWORD PTR [rax+0x2c]
   14085fa6b:	f3 0f 10 50 28       	movss  xmm2,DWORD PTR [rax+0x28]
   14085fa70:	e8 ab ec f1 ff       	call   0x14077e720
   14085fa75:	e9 0e b7 ff ff       	jmp    0x14085b188
   14085fa7a:	49 8d 8d a8 d0 0c 00 	lea    rcx,[r13+0xcd0a8]
   14085fa81:	e8 aa 7d 06 00       	call   0x1408c7830
   14085fa86:	4c 8b e8             	mov    r13,rax
   14085fa89:	49 8d 54 24 10       	lea    rdx,[r12+0x10]
   14085fa8e:	48 8b c8             	mov    rcx,rax
   14085fa91:	e8 ea 64 91 ff       	call   0x140175f80
   14085fa96:	41 8b 4c 24 28       	mov    ecx,DWORD PTR [r12+0x28]
   14085fa9b:	41 89 4d 18          	mov    DWORD PTR [r13+0x18],ecx
   14085fa9f:	41 0f 28 df          	movaps xmm3,xmm15
   14085faa3:	41 0f 28 d5          	movaps xmm2,xmm13
   14085faa7:	41 0f 28 cf          	movaps xmm1,xmm15
   14085faab:	48 8d 8d f8 0a 00 00 	lea    rcx,[rbp+0xaf8]
   14085fab2:	e8 79 5b 91 ff       	call   0x140175630
   14085fab7:	4c 8b f8             	mov    r15,rax
   14085faba:	41 0f 28 df          	movaps xmm3,xmm15
   14085fabe:	41 0f 28 d7          	movaps xmm2,xmm15
   14085fac2:	41 0f 28 cd          	movaps xmm1,xmm13
   14085fac6:	48 8d 8d 04 0b 00 00 	lea    rcx,[rbp+0xb04]
   14085facd:	e8 5e 5b 91 ff       	call   0x140175630
   14085fad2:	4c 8b f0             	mov    r14,rax
   14085fad5:	41 0f 28 dd          	movaps xmm3,xmm13
   14085fad9:	41 0f 28 d7          	movaps xmm2,xmm15
   14085fadd:	41 0f 28 cf          	movaps xmm1,xmm15
   14085fae1:	48 8d 8d 10 0b 00 00 	lea    rcx,[rbp+0xb10]
   14085fae8:	e8 43 5b 91 ff       	call   0x140175630
   14085faed:	48 8b f0             	mov    rsi,rax
   14085faf0:	c7 85 80 00 00 00 00 	mov    DWORD PTR [rbp+0x80],0x3f800000
   14085faf7:	00 80 3f 
   14085fafa:	c7 85 84 00 00 00 00 	mov    DWORD PTR [rbp+0x84],0x3f800000
   14085fb01:	00 80 3f 
   14085fb04:	41 0f 28 dd          	movaps xmm3,xmm13
   14085fb08:	41 0f 28 d5          	movaps xmm2,xmm13
   14085fb0c:	41 0f 28 cd          	movaps xmm1,xmm13
   14085fb10:	48 8d 8d 1c 0b 00 00 	lea    rcx,[rbp+0xb1c]
   14085fb17:	e8 14 5b 91 ff       	call   0x140175630
   14085fb1c:	48 8b d8             	mov    rbx,rax
   14085fb1f:	48 8d 8d 28 0b 00 00 	lea    rcx,[rbp+0xb28]
   14085fb26:	e8 f5 5a 91 ff       	call   0x140175620
   14085fb2b:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   14085fb2f:	48 81 c1 a0 6d 01 00 	add    rcx,0x16da0
   14085fb36:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   14085fb3d:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   14085fb42:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   14085fb47:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
   14085fb4c:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   14085fb53:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   14085fb58:	48 8d 95 84 00 00 00 	lea    rdx,[rbp+0x84]
   14085fb5f:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   14085fb64:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14085fb69:	4c 8b c8             	mov    r9,rax
   14085fb6c:	4d 8b c5             	mov    r8,r13
   14085fb6f:	ba 0d 00 00 00       	mov    edx,0xd
   14085fb74:	e8 a7 6c aa ff       	call   0x140306820
   14085fb79:	e9 fa b5 ff ff       	jmp    0x14085b178
   14085fb7e:	4c 8d 40 10          	lea    r8,[rax+0x10]
   14085fb82:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085fb89:	48 83 c1 38          	add    rcx,0x38
   14085fb8d:	49 8b d7             	mov    rdx,r15
   14085fb90:	e8 ab ec f1 ff       	call   0x14077e840
   14085fb95:	e9 ee b5 ff ff       	jmp    0x14085b188
   14085fb9a:	48 8d 50 10          	lea    rdx,[rax+0x10]
   14085fb9e:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085fba5:	48 83 c1 38          	add    rcx,0x38
   14085fba9:	e8 62 ed f1 ff       	call   0x14077e910
   14085fbae:	e9 d5 b5 ff ff       	jmp    0x14085b188
   14085fbb3:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085fbba:	48 83 c1 38          	add    rcx,0x38
   14085fbbe:	44 0f b6 48 12       	movzx  r9d,BYTE PTR [rax+0x12]
   14085fbc3:	44 0f b7 40 10       	movzx  r8d,WORD PTR [rax+0x10]
   14085fbc8:	49 8b d7             	mov    rdx,r15
   14085fbcb:	e8 10 ef f1 ff       	call   0x14077eae0
   14085fbd0:	e9 b3 b5 ff ff       	jmp    0x14085b188
   14085fbd5:	f2 0f 10 40 4c       	movsd  xmm0,QWORD PTR [rax+0x4c]
   14085fbda:	f2 0f 11 85 70 01 00 	movsd  QWORD PTR [rbp+0x170],xmm0
   14085fbe1:	00 
   14085fbe2:	8b 40 54             	mov    eax,DWORD PTR [rax+0x54]
   14085fbe5:	89 85 78 01 00 00    	mov    DWORD PTR [rbp+0x178],eax
   14085fbeb:	f2 41 0f 10 44 24 1c 	movsd  xmm0,QWORD PTR [r12+0x1c]
   14085fbf2:	f2 0f 11 85 80 01 00 	movsd  QWORD PTR [rbp+0x180],xmm0
   14085fbf9:	00 
   14085fbfa:	41 8b 44 24 24       	mov    eax,DWORD PTR [r12+0x24]
   14085fbff:	89 85 88 01 00 00    	mov    DWORD PTR [rbp+0x188],eax
   14085fc05:	49 8d 54 24 2c       	lea    rdx,[r12+0x2c]
   14085fc0a:	4d 8d 8d f8 e5 0c 00 	lea    r9,[r13+0xce5f8]
   14085fc11:	4d 8d 85 c8 e5 0c 00 	lea    r8,[r13+0xce5c8]
   14085fc18:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085fc1f:	48 83 c1 38          	add    rcx,0x38
   14085fc23:	48 8d 85 70 01 00 00 	lea    rax,[rbp+0x170]
   14085fc2a:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   14085fc2f:	41 0f b6 44 24 48    	movzx  eax,BYTE PTR [r12+0x48]
   14085fc35:	88 44 24 50          	mov    BYTE PTR [rsp+0x50],al
   14085fc39:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
   14085fc3e:	41 8b 44 24 28       	mov    eax,DWORD PTR [r12+0x28]
   14085fc43:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   14085fc47:	48 8d 85 80 01 00 00 	lea    rax,[rbp+0x180]
   14085fc4e:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14085fc53:	41 8b 44 24 18       	mov    eax,DWORD PTR [r12+0x18]
   14085fc58:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14085fc5c:	41 8b 44 24 14       	mov    eax,DWORD PTR [r12+0x14]
   14085fc61:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   14085fc65:	41 0f b7 44 24 10    	movzx  eax,WORD PTR [r12+0x10]
   14085fc6b:	66 89 44 24 20       	mov    WORD PTR [rsp+0x20],ax
   14085fc70:	49 8b d7             	mov    rdx,r15
   14085fc73:	e8 98 6c f1 ff       	call   0x140776910
   14085fc78:	e9 0b b5 ff ff       	jmp    0x14085b188
   14085fc7d:	f2 0f 10 40 1c       	movsd  xmm0,QWORD PTR [rax+0x1c]
   14085fc82:	f2 0f 11 85 90 01 00 	movsd  QWORD PTR [rbp+0x190],xmm0
   14085fc89:	00 
   14085fc8a:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   14085fc8d:	89 85 98 01 00 00    	mov    DWORD PTR [rbp+0x198],eax
   14085fc93:	49 8d 54 24 2c       	lea    rdx,[r12+0x2c]
   14085fc98:	4d 8d 95 f8 e5 0c 00 	lea    r10,[r13+0xce5f8]
   14085fc9f:	4d 8d 8d c8 e5 0c 00 	lea    r9,[r13+0xce5c8]
   14085fca6:	4c 8d 43 08          	lea    r8,[rbx+0x8]
   14085fcaa:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085fcb1:	48 83 c1 38          	add    rcx,0x38
   14085fcb5:	41 0f b6 44 24 48    	movzx  eax,BYTE PTR [r12+0x48]
   14085fcbb:	88 44 24 58          	mov    BYTE PTR [rsp+0x58],al
   14085fcbf:	48 89 54 24 50       	mov    QWORD PTR [rsp+0x50],rdx
   14085fcc4:	41 8b 44 24 28       	mov    eax,DWORD PTR [r12+0x28]
   14085fcc9:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   14085fccd:	48 8d 85 90 01 00 00 	lea    rax,[rbp+0x190]
   14085fcd4:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14085fcd9:	41 8b 44 24 18       	mov    eax,DWORD PTR [r12+0x18]
   14085fcde:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   14085fce2:	41 8b 44 24 14       	mov    eax,DWORD PTR [r12+0x14]
   14085fce7:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14085fceb:	41 0f b7 44 24 10    	movzx  eax,WORD PTR [r12+0x10]
   14085fcf1:	66 89 44 24 28       	mov    WORD PTR [rsp+0x28],ax
   14085fcf6:	4c 89 54 24 20       	mov    QWORD PTR [rsp+0x20],r10
   14085fcfb:	49 8b d7             	mov    rdx,r15
   14085fcfe:	e8 0d 7a f1 ff       	call   0x140777710
   14085fd03:	e9 80 b4 ff ff       	jmp    0x14085b188
   14085fd08:	f2 0f 10 40 1c       	movsd  xmm0,QWORD PTR [rax+0x1c]
   14085fd0d:	f2 0f 11 85 a0 01 00 	movsd  QWORD PTR [rbp+0x1a0],xmm0
   14085fd14:	00 
   14085fd15:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   14085fd18:	89 85 a8 01 00 00    	mov    DWORD PTR [rbp+0x1a8],eax
   14085fd1e:	49 8d 54 24 2c       	lea    rdx,[r12+0x2c]
   14085fd23:	4d 8d 95 f8 e5 0c 00 	lea    r10,[r13+0xce5f8]
   14085fd2a:	4d 8d 8d c8 e5 0c 00 	lea    r9,[r13+0xce5c8]
   14085fd31:	4c 8d 43 08          	lea    r8,[rbx+0x8]
   14085fd35:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085fd3c:	48 83 c1 38          	add    rcx,0x38
   14085fd40:	41 0f b6 44 24 48    	movzx  eax,BYTE PTR [r12+0x48]
   14085fd46:	88 44 24 58          	mov    BYTE PTR [rsp+0x58],al
   14085fd4a:	48 89 54 24 50       	mov    QWORD PTR [rsp+0x50],rdx
   14085fd4f:	41 8b 44 24 28       	mov    eax,DWORD PTR [r12+0x28]
   14085fd54:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   14085fd58:	48 8d 85 a0 01 00 00 	lea    rax,[rbp+0x1a0]
   14085fd5f:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14085fd64:	41 8b 44 24 18       	mov    eax,DWORD PTR [r12+0x18]
   14085fd69:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   14085fd6d:	41 8b 44 24 14       	mov    eax,DWORD PTR [r12+0x14]
   14085fd72:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14085fd76:	41 0f b7 44 24 10    	movzx  eax,WORD PTR [r12+0x10]
   14085fd7c:	66 89 44 24 28       	mov    WORD PTR [rsp+0x28],ax
   14085fd81:	4c 89 54 24 20       	mov    QWORD PTR [rsp+0x20],r10
   14085fd86:	49 8b d7             	mov    rdx,r15
   14085fd89:	e8 b2 7b f1 ff       	call   0x140777940
   14085fd8e:	e9 f5 b3 ff ff       	jmp    0x14085b188
   14085fd93:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085fd9a:	48 83 c1 38          	add    rcx,0x38
   14085fd9e:	44 0f b7 40 10       	movzx  r8d,WORD PTR [rax+0x10]
   14085fda3:	49 8b d7             	mov    rdx,r15
   14085fda6:	e8 05 7f f1 ff       	call   0x140777cb0
   14085fdab:	e9 d8 b3 ff ff       	jmp    0x14085b188
   14085fdb0:	48 8d 50 18          	lea    rdx,[rax+0x18]
   14085fdb4:	4d 8d 95 f8 e5 0c 00 	lea    r10,[r13+0xce5f8]
   14085fdbb:	4d 8d 8d c8 e5 0c 00 	lea    r9,[r13+0xce5c8]
   14085fdc2:	4c 8d 43 08          	lea    r8,[rbx+0x8]
   14085fdc6:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085fdcd:	48 83 c1 38          	add    rcx,0x38
   14085fdd1:	0f b6 40 34          	movzx  eax,BYTE PTR [rax+0x34]
   14085fdd5:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   14085fdd9:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   14085fdde:	41 8b 44 24 14       	mov    eax,DWORD PTR [r12+0x14]
   14085fde3:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14085fde7:	41 8b 44 24 10       	mov    eax,DWORD PTR [r12+0x10]
   14085fdec:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   14085fdf0:	4c 89 54 24 20       	mov    QWORD PTR [rsp+0x20],r10
   14085fdf5:	49 8b d7             	mov    rdx,r15
   14085fdf8:	e8 63 04 f2 ff       	call   0x140780260
   14085fdfd:	e9 86 b3 ff ff       	jmp    0x14085b188
   14085fe02:	49 8d 95 f8 e5 0c 00 	lea    rdx,[r13+0xce5f8]
   14085fe09:	4d 8d 8d c8 e5 0c 00 	lea    r9,[r13+0xce5c8]
   14085fe10:	4c 8d 43 08          	lea    r8,[rbx+0x8]
   14085fe14:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085fe1b:	48 83 c1 38          	add    rcx,0x38
   14085fe1f:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
   14085fe23:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   14085fe27:	41 0f b6 44 24 18    	movzx  eax,BYTE PTR [r12+0x18]
   14085fe2d:	88 44 24 38          	mov    BYTE PTR [rsp+0x38],al
   14085fe31:	f3 41 0f 10 44 24 14 	movss  xmm0,DWORD PTR [r12+0x14]
   14085fe38:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   14085fe3e:	41 8b 44 24 10       	mov    eax,DWORD PTR [r12+0x10]
   14085fe43:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   14085fe47:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   14085fe4c:	49 8b d7             	mov    rdx,r15
   14085fe4f:	e8 2c 06 f2 ff       	call   0x140780480
   14085fe54:	e9 2f b3 ff ff       	jmp    0x14085b188
   14085fe59:	49 8d 95 f8 e5 0c 00 	lea    rdx,[r13+0xce5f8]
   14085fe60:	4c 8d 4b 08          	lea    r9,[rbx+0x8]
   14085fe64:	4d 8d 85 c8 e5 0c 00 	lea    r8,[r13+0xce5c8]
   14085fe6b:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085fe72:	48 83 c1 38          	add    rcx,0x38
   14085fe76:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14085fe79:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   14085fe7d:	41 8b 44 24 10       	mov    eax,DWORD PTR [r12+0x10]
   14085fe82:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14085fe86:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   14085fe8b:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   14085fe90:	4d 8b cf             	mov    r9,r15
   14085fe93:	48 8b d3             	mov    rdx,rbx
   14085fe96:	e8 35 07 f2 ff       	call   0x1407805d0
   14085fe9b:	e9 e8 b2 ff ff       	jmp    0x14085b188
   14085fea0:	49 8d 8d 30 84 01 00 	lea    rcx,[r13+0x18430]
   14085fea7:	41 b0 01             	mov    r8b,0x1
   14085feaa:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14085fead:	e8 be 48 ce ff       	call   0x140544770
   14085feb2:	48 8b d8             	mov    rbx,rax
   14085feb5:	48 85 c0             	test   rax,rax
   14085feb8:	0f 84 c6 b2 ff ff    	je     0x14085b184
   14085febe:	48 8d 88 90 00 00 00 	lea    rcx,[rax+0x90]
   14085fec5:	e8 06 b6 91 ff       	call   0x14017b4d0
   14085feca:	48 85 c0             	test   rax,rax
   14085fecd:	0f 84 b1 b2 ff ff    	je     0x14085b184
   14085fed3:	48 8d 8b 90 00 00 00 	lea    rcx,[rbx+0x90]
   14085feda:	e8 f1 b5 91 ff       	call   0x14017b4d0
   14085fedf:	48 8b c8             	mov    rcx,rax
   14085fee2:	e8 e9 b5 91 ff       	call   0x14017b4d0
   14085fee7:	48 85 c0             	test   rax,rax
   14085feea:	0f 84 94 b2 ff ff    	je     0x14085b184
   14085fef0:	f2 41 0f 10 44 24 34 	movsd  xmm0,QWORD PTR [r12+0x34]
   14085fef7:	f2 0f 11 85 b0 01 00 	movsd  QWORD PTR [rbp+0x1b0],xmm0
   14085fefe:	00 
   14085feff:	41 8b 44 24 3c       	mov    eax,DWORD PTR [r12+0x3c]
   14085ff04:	89 85 b8 01 00 00    	mov    DWORD PTR [rbp+0x1b8],eax
   14085ff0a:	49 8d 44 24 18       	lea    rax,[r12+0x18]
   14085ff0f:	49 8d 95 f8 e5 0c 00 	lea    rdx,[r13+0xce5f8]
   14085ff16:	4d 8d 8d c8 e5 0c 00 	lea    r9,[r13+0xce5c8]
   14085ff1d:	4c 8b 45 80          	mov    r8,QWORD PTR [rbp-0x80]
   14085ff21:	49 83 c0 08          	add    r8,0x8
   14085ff25:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085ff2c:	48 83 c1 38          	add    rcx,0x38
   14085ff30:	4c 8d 95 b0 01 00 00 	lea    r10,[rbp+0x1b0]
   14085ff37:	4c 89 54 24 40       	mov    QWORD PTR [rsp+0x40],r10
   14085ff3c:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14085ff41:	41 8b 44 24 14       	mov    eax,DWORD PTR [r12+0x14]
   14085ff46:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14085ff4a:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   14085ff4f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   14085ff54:	49 8b d7             	mov    rdx,r15
   14085ff57:	e8 a4 07 f2 ff       	call   0x140780700
   14085ff5c:	e9 23 b2 ff ff       	jmp    0x14085b184
   14085ff61:	48 8d 50 18          	lea    rdx,[rax+0x18]
   14085ff65:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085ff6c:	48 83 c1 38          	add    rcx,0x38
   14085ff70:	f3 0f 10 40 30       	movss  xmm0,DWORD PTR [rax+0x30]
   14085ff75:	f3 0f 11 44 24 38    	movss  DWORD PTR [rsp+0x38],xmm0
   14085ff7b:	f3 0f 10 48 2c       	movss  xmm1,DWORD PTR [rax+0x2c]
   14085ff80:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   14085ff86:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
   14085ff8a:	88 44 24 28          	mov    BYTE PTR [rsp+0x28],al
   14085ff8e:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   14085ff93:	45 8b 4c 24 14       	mov    r9d,DWORD PTR [r12+0x14]
   14085ff98:	45 8b 44 24 10       	mov    r8d,DWORD PTR [r12+0x10]
   14085ff9d:	49 8b d7             	mov    rdx,r15
   14085ffa0:	e8 cb 09 f2 ff       	call   0x140780970
   14085ffa5:	e9 de b1 ff ff       	jmp    0x14085b188
   14085ffaa:	49 8d 8d f8 e5 0c 00 	lea    rcx,[r13+0xce5f8]
   14085ffb1:	e8 6a 1b e3 ff       	call   0x140691b20
   14085ffb6:	49 8b 8d 90 e1 0c 00 	mov    rcx,QWORD PTR [r13+0xce190]
   14085ffbd:	48 83 c1 38          	add    rcx,0x38
   14085ffc1:	49 8b d4             	mov    rdx,r12
   14085ffc4:	e8 07 ea f1 ff       	call   0x14077e9d0
   14085ffc9:	e9 ba b1 ff ff       	jmp    0x14085b188
   14085ffce:	49 8d 8d 30 84 01 00 	lea    rcx,[r13+0x18430]
   14085ffd5:	41 b0 01             	mov    r8b,0x1
   14085ffd8:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14085ffdb:	e8 90 47 ce ff       	call   0x140544770
   14085ffe0:	48 85 c0             	test   rax,rax
   14085ffe3:	0f 84 9f b1 ff ff    	je     0x14085b188
   14085ffe9:	c6 80 7c 05 00 00 00 	mov    BYTE PTR [rax+0x57c],0x0
   14085fff0:	48 8d 98 90 00 00 00 	lea    rbx,[rax+0x90]
   14085fff7:	48 8b cb             	mov    rcx,rbx
   14085fffa:	e8 d1 b4 91 ff       	call   0x14017b4d0
   14085ffff:	48                   	rex.W
