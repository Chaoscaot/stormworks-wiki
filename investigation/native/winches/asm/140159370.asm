
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140159370 <.text+0x158370>:
   140159370:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140159375:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   14015937a:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   14015937f:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   140159384:	57                                              	push   rdi
   140159385:	41 54                                           	push   r12
   140159387:	41 55                                           	push   r13
   140159389:	41 56                                           	push   r14
   14015938b:	41 57                                           	push   r15
   14015938d:	48 83 ec 50                                     	sub    rsp,0x50
   140159391:	0f 29 74 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm6
   140159396:	4d 8b e0                                        	mov    r12,r8
   140159399:	4c 8b ea                                        	mov    r13,rdx
   14015939c:	48 8b f1                                        	mov    rsi,rcx
   14015939f:	45 8d 71 02                                     	lea    r14d,[r9+0x2]
   1401593a3:	4d 63 fe                                        	movsxd r15,r14d
   1401593a6:	b8 20 00 00 00                                  	mov    eax,0x20
   1401593ab:	49 f7 e7                                        	mul    r15
   1401593ae:	48 c7 c1 ff ff ff ff                            	mov    rcx,0xffffffffffffffff
   1401593b5:	48 0f 40 c1                                     	cmovo  rax,rcx
   1401593b9:	ff 05 45 23 b9 00                               	inc    DWORD PTR [rip+0xb92345]        # 0x140ceb704
   1401593bf:	8d 51 11                                        	lea    edx,[rcx+0x11]
   1401593c2:	48 8b c8                                        	mov    rcx,rax
   1401593c5:	ff 15 5d 63 b6 00                               	call   QWORD PTR [rip+0xb6635d]        # 0x140cbf728
   1401593cb:	48 8b e8                                        	mov    rbp,rax
   1401593ce:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1401593d3:	33 ff                                           	xor    edi,edi
   1401593d5:	48 85 c0                                        	test   rax,rax
   1401593d8:	74 27                                           	je     0x140159401
   1401593da:	49 8b df                                        	mov    rbx,r15
   1401593dd:	48 8b f0                                        	mov    rsi,rax
   1401593e0:	45 85 f6                                        	test   r14d,r14d
   1401593e3:	74 12                                           	je     0x1401593f7
   1401593e5:	48 8b ce                                        	mov    rcx,rsi
   1401593e8:	e8 b3 22 f7 ff                                  	call   0x1400cb6a0
   1401593ed:	48 83 c6 20                                     	add    rsi,0x20
   1401593f1:	48 83 eb 01                                     	sub    rbx,0x1
   1401593f5:	75 ee                                           	jne    0x1401593e5
   1401593f7:	48 8b b4 24 80 00 00 00                         	mov    rsi,QWORD PTR [rsp+0x80]
   1401593ff:	eb 03                                           	jmp    0x140159404
   140159401:	48 8b ef                                        	mov    rbp,rdi
   140159404:	b8 08 00 00 00                                  	mov    eax,0x8
   140159409:	49 f7 e7                                        	mul    r15
   14015940c:	48 c7 c1 ff ff ff ff                            	mov    rcx,0xffffffffffffffff
   140159413:	48 0f 40 c1                                     	cmovo  rax,rcx
   140159417:	48 8b c8                                        	mov    rcx,rax
   14015941a:	e8 45 f8 7f 00                                  	call   0x140958c64
   14015941f:	48 8b d8                                        	mov    rbx,rax
   140159422:	44 8b cf                                        	mov    r9d,edi
   140159425:	4c 8b c7                                        	mov    r8,rdi
   140159428:	45 85 f6                                        	test   r14d,r14d
   14015942b:	0f 8e 92 00 00 00                               	jle    0x1401594c3
   140159431:	41 8d 4e ff                                     	lea    ecx,[r14-0x1]
   140159435:	66 0f 6e e9                                     	movd   xmm5,ecx
   140159439:	f3 0f e6 ed                                     	cvtdq2pd xmm5,xmm5
   14015943d:	48 8b c5                                        	mov    rax,rbp
   140159440:	48 b9 00 00 00 00 00 00 f0 3f                   	movabs rcx,0x3ff0000000000000
   14015944a:	0f 57 f6                                        	xorps  xmm6,xmm6
   14015944d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   140159450:	66 41 0f 6e d9                                  	movd   xmm3,r9d
   140159455:	f3 0f e6 db                                     	cvtdq2pd xmm3,xmm3
   140159459:	f2 0f 5e dd                                     	divsd  xmm3,xmm5
   14015945d:	f2 41 0f 10 4c 24 10                            	movsd  xmm1,QWORD PTR [r12+0x10]
   140159464:	f2 41 0f 5c 4d 10                               	subsd  xmm1,QWORD PTR [r13+0x10]
   14015946a:	f2 0f 59 cb                                     	mulsd  xmm1,xmm3
   14015946e:	f2 41 0f 58 4d 10                               	addsd  xmm1,QWORD PTR [r13+0x10]
   140159474:	f2 41 0f 10 54 24 08                            	movsd  xmm2,QWORD PTR [r12+0x8]
   14015947b:	f2 41 0f 5c 55 08                               	subsd  xmm2,QWORD PTR [r13+0x8]
   140159481:	f2 0f 59 d3                                     	mulsd  xmm2,xmm3
   140159485:	f2 41 0f 58 55 08                               	addsd  xmm2,QWORD PTR [r13+0x8]
   14015948b:	f2 41 0f 10 04 24                               	movsd  xmm0,QWORD PTR [r12]
   140159491:	f2 41 0f 5c 45 00                               	subsd  xmm0,QWORD PTR [r13+0x0]
   140159497:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   14015949b:	f2 41 0f 58 45 00                               	addsd  xmm0,QWORD PTR [r13+0x0]
   1401594a1:	66 0f 14 c2                                     	unpcklpd xmm0,xmm2
   1401594a5:	0f 29 00                                        	movaps XMMWORD PTR [rax],xmm0
   1401594a8:	66 0f 14 ce                                     	unpcklpd xmm1,xmm6
   1401594ac:	0f 29 48 10                                     	movaps XMMWORD PTR [rax+0x10],xmm1
   1401594b0:	4a 89 0c c3                                     	mov    QWORD PTR [rbx+r8*8],rcx
   1401594b4:	41 ff c1                                        	inc    r9d
   1401594b7:	49 ff c0                                        	inc    r8
   1401594ba:	48 83 c0 20                                     	add    rax,0x20
   1401594be:	4d 3b c7                                        	cmp    r8,r15
   1401594c1:	7c 8d                                           	jl     0x140159450
   1401594c3:	ff 05 3b 22 b9 00                               	inc    DWORD PTR [rip+0xb9223b]        # 0x140ceb704
   1401594c9:	ba 10 00 00 00                                  	mov    edx,0x10
   1401594ce:	b9 b0 09 00 00                                  	mov    ecx,0x9b0
   1401594d3:	ff 15 4f 62 b6 00                               	call   QWORD PTR [rip+0xb6624f]        # 0x140cbf728
   1401594d9:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1401594de:	48 85 c0                                        	test   rax,rax
   1401594e1:	74 19                                           	je     0x1401594fc
   1401594e3:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   1401594e8:	4c 8b cd                                        	mov    r9,rbp
   1401594eb:	45 8b c6                                        	mov    r8d,r14d
   1401594ee:	48 8b d6                                        	mov    rdx,rsi
   1401594f1:	48 8b c8                                        	mov    rcx,rax
   1401594f4:	e8 c7 cd fe ff                                  	call   0x1401462c0
   1401594f9:	48 8b f8                                        	mov    rdi,rax
   1401594fc:	48 85 ed                                        	test   rbp,rbp
   1401594ff:	74 0f                                           	je     0x140159510
   140159501:	ff 05 f9 21 b9 00                               	inc    DWORD PTR [rip+0xb921f9]        # 0x140ceb700
   140159507:	48 8b cd                                        	mov    rcx,rbp
   14015950a:	ff 15 10 62 b6 00                               	call   QWORD PTR [rip+0xb66210]        # 0x140cbf720
   140159510:	48 8b cb                                        	mov    rcx,rbx
   140159513:	e8 04 f3 7f 00                                  	call   0x14095881c
   140159518:	41 83 fe 01                                     	cmp    r14d,0x1
   14015951c:	7e 3c                                           	jle    0x14015955a
   14015951e:	bb d0 00 00 00                                  	mov    ebx,0xd0
   140159523:	41 8d 76 ff                                     	lea    esi,[r14-0x1]
   140159527:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   140159530:	48 8b 87 70 06 00 00                            	mov    rax,QWORD PTR [rdi+0x670]
   140159537:	4c 8d 04 03                                     	lea    r8,[rbx+rax*1]
   14015953b:	48 8d 90 30 ff ff ff                            	lea    rdx,[rax-0xd0]
   140159542:	48 03 d3                                        	add    rdx,rbx
   140159545:	48 8b cf                                        	mov    rcx,rdi
   140159548:	e8 43 e2 fe ff                                  	call   0x140147790
   14015954d:	48 81 c3 d0 00 00 00                            	add    rbx,0xd0
   140159554:	48 83 ee 01                                     	sub    rsi,0x1
   140159558:	75 d6                                           	jne    0x140159530
   14015955a:	48 8b c7                                        	mov    rax,rdi
   14015955d:	4c 8d 5c 24 50                                  	lea    r11,[rsp+0x50]
   140159562:	49 8b 5b 38                                     	mov    rbx,QWORD PTR [r11+0x38]
   140159566:	49 8b 6b 40                                     	mov    rbp,QWORD PTR [r11+0x40]
   14015956a:	49 8b 73 48                                     	mov    rsi,QWORD PTR [r11+0x48]
   14015956e:	0f 28 74 24 40                                  	movaps xmm6,XMMWORD PTR [rsp+0x40]
   140159573:	49 8b e3                                        	mov    rsp,r11
   140159576:	41 5f                                           	pop    r15
   140159578:	41 5e                                           	pop    r14
   14015957a:	41 5d                                           	pop    r13
   14015957c:	41 5c                                           	pop    r12
   14015957e:	5f                                              	pop    rdi
   14015957f:	c3                                              	ret

# Retained address range 0x140159370..0x140159580; includes cold fragments reached by this decompilation.
