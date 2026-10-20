
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014019b050 <.text+0x19a050>:
   14019b050:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   14019b055:	55                                              	push   rbp
   14019b056:	56                                              	push   rsi
   14019b057:	57                                              	push   rdi
   14019b058:	41 54                                           	push   r12
   14019b05a:	41 55                                           	push   r13
   14019b05c:	41 56                                           	push   r14
   14019b05e:	41 57                                           	push   r15
   14019b060:	48 8d ac 24 f0 fd ff ff                         	lea    rbp,[rsp-0x210]
   14019b068:	48 81 ec 10 03 00 00                            	sub    rsp,0x310
   14019b06f:	0f 29 b4 24 00 03 00 00                         	movaps XMMWORD PTR [rsp+0x300],xmm6
   14019b077:	48 8b 05 92 9f b1 00                            	mov    rax,QWORD PTR [rip+0xb19f92]        # 0x140cb5010
   14019b07e:	48 33 c4                                        	xor    rax,rsp
   14019b081:	48 89 85 f0 01 00 00                            	mov    QWORD PTR [rbp+0x1f0],rax
   14019b088:	45 0f b6 f1                                     	movzx  r14d,r9b
   14019b08c:	44 88 4c 24 30                                  	mov    BYTE PTR [rsp+0x30],r9b
   14019b091:	4d 8b e8                                        	mov    r13,r8
   14019b094:	4c 8b e2                                        	mov    r12,rdx
   14019b097:	48 8b f9                                        	mov    rdi,rcx
   14019b09a:	0f 57 c0                                        	xorps  xmm0,xmm0
   14019b09d:	0f 29 44 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm0
   14019b0a2:	0f 57 c9                                        	xorps  xmm1,xmm1
   14019b0a5:	0f 29 4c 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm1
   14019b0aa:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   14019b0af:	0f 57 f6                                        	xorps  xmm6,xmm6
   14019b0b2:	0f 2f c6                                        	comiss xmm0,xmm6
   14019b0b5:	76 16                                           	jbe    0x14019b0cd
   14019b0b7:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14019b0ba:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   14019b0bd:	4c 8d 44 24 40                                  	lea    r8,[rsp+0x40]
   14019b0c2:	49 8b cd                                        	mov    rcx,r13
   14019b0c5:	ff 50 38                                        	call   QWORD PTR [rax+0x38]
   14019b0c8:	f3 0f 10 47 08                                  	movss  xmm0,DWORD PTR [rdi+0x8]
   14019b0cd:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   14019b0d0:	48 8d 44 24 40                                  	lea    rax,[rsp+0x40]
   14019b0d5:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14019b0da:	4d 8b cd                                        	mov    r9,r13
   14019b0dd:	48 8d 8d c0 00 00 00                            	lea    rcx,[rbp+0xc0]
   14019b0e4:	e8 c7 e6 f9 ff                                  	call   0x1401397b0
   14019b0e9:	ff 05 15 06 b5 00                               	inc    DWORD PTR [rip+0xb50615]        # 0x140ceb704
   14019b0ef:	ba 10 00 00 00                                  	mov    edx,0x10
   14019b0f4:	b9 f0 05 00 00                                  	mov    ecx,0x5f0
   14019b0f9:	ff 15 29 46 b2 00                               	call   QWORD PTR [rip+0xb24629]        # 0x140cbf728
   14019b0ff:	4c 8b f8                                        	mov    r15,rax
   14019b102:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14019b107:	be 03 00 00 00                                  	mov    esi,0x3
   14019b10c:	48 85 c0                                        	test   rax,rax
   14019b10f:	74 61                                           	je     0x14019b172
   14019b111:	48 8b c8                                        	mov    rcx,rax
   14019b114:	e8 77 d6 f3 ff                                  	call   0x1400d8790
   14019b119:	90                                              	nop
   14019b11a:	48 8d 05 77 7c 94 00                            	lea    rax,[rip+0x947c77]        # 0x140ae2d98
   14019b121:	49 89 07                                        	mov    QWORD PTR [r15],rax
   14019b124:	49 8d 9f 30 03 00 00                            	lea    rbx,[r15+0x330]
   14019b12b:	44 8b f6                                        	mov    r14d,esi
   14019b12e:	66 90                                           	xchg   ax,ax
   14019b130:	48 8b cb                                        	mov    rcx,rbx
   14019b133:	e8 68 05 f3 ff                                  	call   0x1400cb6a0
   14019b138:	48 83 c3 20                                     	add    rbx,0x20
   14019b13c:	49 83 ee 01                                     	sub    r14,0x1
   14019b140:	75 ee                                           	jne    0x14019b130
   14019b142:	41 c6 87 08 05 00 00 01                         	mov    BYTE PTR [r15+0x508],0x1
   14019b14a:	33 c0                                           	xor    eax,eax
   14019b14c:	49 89 87 00 05 00 00                            	mov    QWORD PTR [r15+0x500],rax
   14019b153:	49 89 87 f4 04 00 00                            	mov    QWORD PTR [r15+0x4f4],rax
   14019b15a:	48 8d 95 c0 00 00 00                            	lea    rdx,[rbp+0xc0]
   14019b161:	49 8b cf                                        	mov    rcx,r15
   14019b164:	e8 a7 e7 f9 ff                                  	call   0x140139910
   14019b169:	90                                              	nop
   14019b16a:	44 0f b6 74 24 30                               	movzx  r14d,BYTE PTR [rsp+0x30]
   14019b170:	eb 03                                           	jmp    0x14019b175
   14019b172:	4c 8b f8                                        	mov    r15,rax
   14019b175:	48 8b 8f b8 00 00 00                            	mov    rcx,QWORD PTR [rdi+0xb8]
   14019b17c:	48 85 c9                                        	test   rcx,rcx
   14019b17f:	74 0a                                           	je     0x14019b18b
   14019b181:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14019b184:	ba 01 00 00 00                                  	mov    edx,0x1
   14019b189:	ff 10                                           	call   QWORD PTR [rax]
   14019b18b:	4c 89 bf b8 00 00 00                            	mov    QWORD PTR [rdi+0xb8],r15
   14019b192:	49 89 bf f8 01 00 00                            	mov    QWORD PTR [r15+0x1f8],rdi
   14019b199:	48 8b 9f b8 00 00 00                            	mov    rbx,QWORD PTR [rdi+0xb8]
   14019b1a0:	48 8d 57 18                                     	lea    rdx,[rdi+0x18]
   14019b1a4:	48 8d 4d 40                                     	lea    rcx,[rbp+0x40]
   14019b1a8:	e8 e3 fa ff ff                                  	call   0x14019ac90
   14019b1ad:	ff 83 48 02 00 00                               	inc    DWORD PTR [rbx+0x248]
   14019b1b3:	0f 10 00                                        	movups xmm0,XMMWORD PTR [rax]
   14019b1b6:	0f 11 43 10                                     	movups XMMWORD PTR [rbx+0x10],xmm0
   14019b1ba:	0f 10 48 10                                     	movups xmm1,XMMWORD PTR [rax+0x10]
   14019b1be:	0f 11 4b 20                                     	movups XMMWORD PTR [rbx+0x20],xmm1
   14019b1c2:	0f 10 40 20                                     	movups xmm0,XMMWORD PTR [rax+0x20]
   14019b1c6:	0f 11 43 30                                     	movups XMMWORD PTR [rbx+0x30],xmm0
   14019b1ca:	0f 10 48 30                                     	movups xmm1,XMMWORD PTR [rax+0x30]
   14019b1ce:	0f 11 4b 40                                     	movups XMMWORD PTR [rbx+0x40],xmm1
   14019b1d2:	0f 10 40 40                                     	movups xmm0,XMMWORD PTR [rax+0x40]
   14019b1d6:	0f 11 43 50                                     	movups XMMWORD PTR [rbx+0x50],xmm0
   14019b1da:	0f 10 48 50                                     	movups xmm1,XMMWORD PTR [rax+0x50]
   14019b1de:	0f 11 4b 60                                     	movups XMMWORD PTR [rbx+0x60],xmm1
   14019b1e2:	0f 10 40 60                                     	movups xmm0,XMMWORD PTR [rax+0x60]
   14019b1e6:	0f 11 43 70                                     	movups XMMWORD PTR [rbx+0x70],xmm0
   14019b1ea:	0f 10 48 70                                     	movups xmm1,XMMWORD PTR [rax+0x70]
   14019b1ee:	0f 11 8b 80 00 00 00                            	movups XMMWORD PTR [rbx+0x80],xmm1
   14019b1f5:	48 8b 9f b8 00 00 00                            	mov    rbx,QWORD PTR [rdi+0xb8]
   14019b1fc:	49 8b 04 24                                     	mov    rax,QWORD PTR [r12]
   14019b200:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   14019b204:	49 8b cc                                        	mov    rcx,r12
   14019b207:	ff 90 90 00 00 00                               	call   QWORD PTR [rax+0x90]
   14019b20d:	f2 0f 10 83 d0 03 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x3d0]
   14019b215:	0f 57 db                                        	xorps  xmm3,xmm3
   14019b218:	66 0f 2e c3                                     	ucomisd xmm0,xmm3
   14019b21c:	7a 02                                           	jp     0x14019b220
   14019b21e:	74 39                                           	je     0x14019b259
   14019b220:	f2 0f 10 15 98 4f a1 00                         	movsd  xmm2,QWORD PTR [rip+0xa14f98]        # 0x140bb01c0
   14019b228:	f2 0f 5e d0                                     	divsd  xmm2,xmm0
   14019b22c:	0f 28 c2                                        	movaps xmm0,xmm2
   14019b22f:	f2 0f 59 00                                     	mulsd  xmm0,QWORD PTR [rax]
   14019b233:	0f 28 ca                                        	movaps xmm1,xmm2
   14019b236:	f2 0f 59 48 08                                  	mulsd  xmm1,QWORD PTR [rax+0x8]
   14019b23b:	f2 0f 59 50 10                                  	mulsd  xmm2,QWORD PTR [rax+0x10]
   14019b240:	66 0f 14 c1                                     	unpcklpd xmm0,xmm1
   14019b244:	0f 11 83 00 04 00 00                            	movups XMMWORD PTR [rbx+0x400],xmm0
   14019b24b:	0f 28 ca                                        	movaps xmm1,xmm2
   14019b24e:	66 0f 14 cb                                     	unpcklpd xmm1,xmm3
   14019b252:	0f 11 8b 10 04 00 00                            	movups XMMWORD PTR [rbx+0x410],xmm1
   14019b259:	0f 28 00                                        	movaps xmm0,XMMWORD PTR [rax]
   14019b25c:	0f 11 83 20 04 00 00                            	movups XMMWORD PTR [rbx+0x420],xmm0
   14019b263:	0f 28 48 10                                     	movaps xmm1,XMMWORD PTR [rax+0x10]
   14019b267:	0f 11 8b 30 04 00 00                            	movups XMMWORD PTR [rbx+0x430],xmm1
   14019b26e:	45 84 f6                                        	test   r14b,r14b
   14019b271:	0f 84 b5 00 00 00                               	je     0x14019b32c
   14019b277:	48 8b 87 b8 00 00 00                            	mov    rax,QWORD PTR [rdi+0xb8]
   14019b27e:	81 88 a0 01 00 00 00 08 00 00                   	or     DWORD PTR [rax+0x1a0],0x800
   14019b288:	48 8b 87 b8 00 00 00                            	mov    rax,QWORD PTR [rdi+0xb8]
   14019b28f:	ff 80 48 02 00 00                               	inc    DWORD PTR [rax+0x248]
   14019b295:	0f 10 40 10                                     	movups xmm0,XMMWORD PTR [rax+0x10]
   14019b299:	0f 11 80 90 00 00 00                            	movups XMMWORD PTR [rax+0x90],xmm0
   14019b2a0:	0f 10 48 20                                     	movups xmm1,XMMWORD PTR [rax+0x20]
   14019b2a4:	0f 11 88 a0 00 00 00                            	movups XMMWORD PTR [rax+0xa0],xmm1
   14019b2ab:	0f 10 40 30                                     	movups xmm0,XMMWORD PTR [rax+0x30]
   14019b2af:	0f 11 80 b0 00 00 00                            	movups XMMWORD PTR [rax+0xb0],xmm0
   14019b2b6:	0f 10 48 40                                     	movups xmm1,XMMWORD PTR [rax+0x40]
   14019b2ba:	0f 11 88 c0 00 00 00                            	movups XMMWORD PTR [rax+0xc0],xmm1
   14019b2c1:	0f 10 40 50                                     	movups xmm0,XMMWORD PTR [rax+0x50]
   14019b2c5:	0f 11 80 d0 00 00 00                            	movups XMMWORD PTR [rax+0xd0],xmm0
   14019b2cc:	0f 10 48 60                                     	movups xmm1,XMMWORD PTR [rax+0x60]
   14019b2d0:	0f 11 88 e0 00 00 00                            	movups XMMWORD PTR [rax+0xe0],xmm1
   14019b2d7:	0f 10 40 70                                     	movups xmm0,XMMWORD PTR [rax+0x70]
   14019b2db:	0f 11 80 f0 00 00 00                            	movups XMMWORD PTR [rax+0xf0],xmm0
   14019b2e2:	0f 10 88 80 00 00 00                            	movups xmm1,XMMWORD PTR [rax+0x80]
   14019b2e9:	0f 11 88 00 01 00 00                            	movups XMMWORD PTR [rax+0x100],xmm1
   14019b2f0:	48 8b 87 b8 00 00 00                            	mov    rax,QWORD PTR [rdi+0xb8]
   14019b2f7:	0f 57 c0                                        	xorps  xmm0,xmm0
   14019b2fa:	0f 57 c9                                        	xorps  xmm1,xmm1
   14019b2fd:	ff 80 48 02 00 00                               	inc    DWORD PTR [rax+0x248]
   14019b303:	0f 11 80 10 01 00 00                            	movups XMMWORD PTR [rax+0x110],xmm0
   14019b30a:	0f 11 88 20 01 00 00                            	movups XMMWORD PTR [rax+0x120],xmm1
   14019b311:	48 8b 87 b8 00 00 00                            	mov    rax,QWORD PTR [rdi+0xb8]
   14019b318:	ff 80 48 02 00 00                               	inc    DWORD PTR [rax+0x248]
   14019b31e:	0f 11 80 30 01 00 00                            	movups XMMWORD PTR [rax+0x130],xmm0
   14019b325:	0f 11 88 40 01 00 00                            	movups XMMWORD PTR [rax+0x140],xmm1
   14019b32c:	48 8b 87 b8 00 00 00                            	mov    rax,QWORD PTR [rdi+0xb8]
   14019b333:	48 b9 9a 99 99 99 99 99 d9 3f                   	movabs rcx,0x3fd999999999999a
   14019b33d:	48 89 88 d8 04 00 00                            	mov    QWORD PTR [rax+0x4d8],rcx
   14019b344:	48 b9 00 00 00 00 00 00 e0 3f                   	movabs rcx,0x3fe0000000000000
   14019b34e:	48 89 88 e0 04 00 00                            	mov    QWORD PTR [rax+0x4e0],rcx
   14019b355:	80 bd 70 02 00 00 00                            	cmp    BYTE PTR [rbp+0x270],0x0
   14019b35c:	74 1f                                           	je     0x14019b37d
   14019b35e:	48 8b 8f b8 00 00 00                            	mov    rcx,QWORD PTR [rdi+0xb8]
   14019b365:	8b 81 b0 01 00 00                               	mov    eax,DWORD PTR [rcx+0x1b0]
   14019b36b:	83 e8 04                                        	sub    eax,0x4
   14019b36e:	83 f8 01                                        	cmp    eax,0x1
   14019b371:	76 0a                                           	jbe    0x14019b37d
   14019b373:	c7 81 b0 01 00 00 04 00 00 00                   	mov    DWORD PTR [rcx+0x1b0],0x4
   14019b37d:	44 8b 87 c8 00 00 00                            	mov    r8d,DWORD PTR [rdi+0xc8]
   14019b384:	45 85 c0                                        	test   r8d,r8d
   14019b387:	75 1f                                           	jne    0x14019b3a8
   14019b389:	44 39 87 cc 00 00 00                            	cmp    DWORD PTR [rdi+0xcc],r8d
   14019b390:	75 16                                           	jne    0x14019b3a8
   14019b392:	49 8b 04 24                                     	mov    rax,QWORD PTR [r12]
   14019b396:	48 8b 97 b8 00 00 00                            	mov    rdx,QWORD PTR [rdi+0xb8]
   14019b39d:	49 8b cc                                        	mov    rcx,r12
   14019b3a0:	ff 90 a8 00 00 00                               	call   QWORD PTR [rax+0xa8]
   14019b3a6:	eb 1b                                           	jmp    0x14019b3c3
   14019b3a8:	49 8b 04 24                                     	mov    rax,QWORD PTR [r12]
   14019b3ac:	44 8b 8f cc 00 00 00                            	mov    r9d,DWORD PTR [rdi+0xcc]
   14019b3b3:	48 8b 97 b8 00 00 00                            	mov    rdx,QWORD PTR [rdi+0xb8]
   14019b3ba:	49 8b cc                                        	mov    rcx,r12
   14019b3bd:	ff 90 a0 00 00 00                               	call   QWORD PTR [rax+0xa0]
   14019b3c3:	f3 0f 10 47 08                                  	movss  xmm0,DWORD PTR [rdi+0x8]
   14019b3c8:	0f 2e c6                                        	ucomiss xmm0,xmm6
   14019b3cb:	7a 11                                           	jp     0x14019b3de
   14019b3cd:	75 0f                                           	jne    0x14019b3de
   14019b3cf:	48 8b 97 b8 00 00 00                            	mov    rdx,QWORD PTR [rdi+0xb8]
   14019b3d6:	49 8b cc                                        	mov    rcx,r12
   14019b3d9:	e8 72 f0 f3 ff                                  	call   0x1400da450
   14019b3de:	48 8d 5d a0                                     	lea    rbx,[rbp-0x60]
   14019b3e2:	48 8b cb                                        	mov    rcx,rbx
   14019b3e5:	e8 b6 02 f3 ff                                  	call   0x1400cb6a0
   14019b3ea:	48 83 c3 20                                     	add    rbx,0x20
   14019b3ee:	48 83 ee 01                                     	sub    rsi,0x1
   14019b3f2:	75 ee                                           	jne    0x14019b3e2
   14019b3f4:	0f 28 05 a5 5d a1 00                            	movaps xmm0,XMMWORD PTR [rip+0xa15da5]        # 0x140bb11a0
   14019b3fb:	0f 29 45 a0                                     	movaps XMMWORD PTR [rbp-0x60],xmm0
   14019b3ff:	0f 57 c9                                        	xorps  xmm1,xmm1
   14019b402:	0f 29 4d b0                                     	movaps XMMWORD PTR [rbp-0x50],xmm1
   14019b406:	0f 28 05 93 68 a1 00                            	movaps xmm0,XMMWORD PTR [rip+0xa16893]        # 0x140bb1ca0
   14019b40d:	0f 29 45 c0                                     	movaps XMMWORD PTR [rbp-0x40],xmm0
   14019b411:	0f 29 4d d0                                     	movaps XMMWORD PTR [rbp-0x30],xmm1
   14019b415:	0f 57 c0                                        	xorps  xmm0,xmm0
   14019b418:	0f 29 45 e0                                     	movaps XMMWORD PTR [rbp-0x20],xmm0
   14019b41c:	0f 28 0d 7d 5d a1 00                            	movaps xmm1,XMMWORD PTR [rip+0xa15d7d]        # 0x140bb11a0
   14019b423:	0f 29 4d f0                                     	movaps XMMWORD PTR [rbp-0x10],xmm1
   14019b427:	0f 29 45 00                                     	movaps XMMWORD PTR [rbp+0x0],xmm0
   14019b42b:	0f 57 c9                                        	xorps  xmm1,xmm1
   14019b42e:	0f 29 4d 10                                     	movaps XMMWORD PTR [rbp+0x10],xmm1
   14019b432:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14019b436:	4c 8d 4d 80                                     	lea    r9,[rbp-0x80]
   14019b43a:	4c 8d 44 24 60                                  	lea    r8,[rsp+0x60]
   14019b43f:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   14019b443:	49 8b cd                                        	mov    rcx,r13
   14019b446:	ff 50 08                                        	call   QWORD PTR [rax+0x8]
   14019b449:	0f 28 44 24 60                                  	movaps xmm0,XMMWORD PTR [rsp+0x60]
   14019b44e:	0f 11 87 e8 00 00 00                            	movups XMMWORD PTR [rdi+0xe8],xmm0
   14019b455:	f2 0f 10 44 24 70                               	movsd  xmm0,QWORD PTR [rsp+0x70]
   14019b45b:	f2 0f 11 87 f8 00 00 00                         	movsd  QWORD PTR [rdi+0xf8],xmm0
   14019b463:	0f 28 4d 80                                     	movaps xmm1,XMMWORD PTR [rbp-0x80]
   14019b467:	0f 11 8f 00 01 00 00                            	movups XMMWORD PTR [rdi+0x100],xmm1
   14019b46e:	f2 0f 10 4d 90                                  	movsd  xmm1,QWORD PTR [rbp-0x70]
   14019b473:	f2 0f 11 8f 10 01 00 00                         	movsd  QWORD PTR [rdi+0x110],xmm1
   14019b47b:	48 8b 8d f0 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x1f0]
   14019b482:	48 33 cc                                        	xor    rcx,rsp
   14019b485:	e8 d6 d0 7b 00                                  	call   0x140958560
   14019b48a:	48 8b 9c 24 68 03 00 00                         	mov    rbx,QWORD PTR [rsp+0x368]
   14019b492:	0f 28 b4 24 00 03 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x300]
   14019b49a:	48 81 c4 10 03 00 00                            	add    rsp,0x310
   14019b4a1:	41 5f                                           	pop    r15
   14019b4a3:	41 5e                                           	pop    r14
   14019b4a5:	41 5d                                           	pop    r13
   14019b4a7:	41 5c                                           	pop    r12
   14019b4a9:	5f                                              	pop    rdi
   14019b4aa:	5e                                              	pop    rsi
   14019b4ab:	5d                                              	pop    rbp
   14019b4ac:	c3                                              	ret

# Retained address range 0x14019b050..0x14019b4ad; includes cold fragments reached by this decompilation.
