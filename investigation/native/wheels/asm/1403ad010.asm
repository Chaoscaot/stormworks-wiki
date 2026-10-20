
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403ad010 <.text+0x3ac010>:
   1403ad010:	48 8b c4                                        	mov    rax,rsp
   1403ad013:	48 89 58 20                                     	mov    QWORD PTR [rax+0x20],rbx
   1403ad017:	55                                              	push   rbp
   1403ad018:	56                                              	push   rsi
   1403ad019:	57                                              	push   rdi
   1403ad01a:	41 54                                           	push   r12
   1403ad01c:	41 55                                           	push   r13
   1403ad01e:	41 56                                           	push   r14
   1403ad020:	41 57                                           	push   r15
   1403ad022:	48 8d a8 98 fd ff ff                            	lea    rbp,[rax-0x268]
   1403ad029:	48 81 ec 30 03 00 00                            	sub    rsp,0x330
   1403ad030:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1403ad034:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1403ad038:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   1403ad03d:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   1403ad042:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   1403ad04a:	48 8b 05 bf 7f 90 00                            	mov    rax,QWORD PTR [rip+0x907fbf]        # 0x140cb5010
   1403ad051:	48 33 c4                                        	xor    rax,rsp
   1403ad054:	48 89 85 d0 01 00 00                            	mov    QWORD PTR [rbp+0x1d0],rax
   1403ad05b:	f3 0f 10 89 e4 07 00 00                         	movss  xmm1,DWORD PTR [rcx+0x7e4]
   1403ad063:	48 8d 44 24 40                                  	lea    rax,[rsp+0x40]
   1403ad068:	f3 0f 10 81 e0 07 00 00                         	movss  xmm0,DWORD PTR [rcx+0x7e0]
   1403ad070:	4c 8d 4c 24 58                                  	lea    r9,[rsp+0x58]
   1403ad075:	f3 0f 10 15 7b 28 80 00                         	movss  xmm2,DWORD PTR [rip+0x80287b]        # 0x140baf8f8
   1403ad07d:	4d 8b f8                                        	mov    r15,r8
   1403ad080:	4c 8b ad 90 02 00 00                            	mov    r13,QWORD PTR [rbp+0x290]
   1403ad087:	4c 8d 81 f0 07 00 00                            	lea    r8,[rcx+0x7f0]
   1403ad08e:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403ad092:	4c 8b e2                                        	mov    r12,rdx
   1403ad095:	4c 8b f1                                        	mov    r14,rcx
   1403ad098:	49 8b d7                                        	mov    rdx,r15
   1403ad09b:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1403ad09f:	c7 44 24 40 00 ff ff ff                         	mov    DWORD PTR [rsp+0x40],0xffffff00
   1403ad0a7:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403ad0aa:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403ad0af:	f2 41 0f 58 00                                  	addsd  xmm0,QWORD PTR [r8]
   1403ad0b4:	f2 0f 11 44 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm0
   1403ad0ba:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   1403ad0bd:	f3 0f 10 89 e8 07 00 00                         	movss  xmm1,DWORD PTR [rcx+0x7e8]
   1403ad0c5:	49 8b cc                                        	mov    rcx,r12
   1403ad0c8:	f2 41 0f 58 40 08                               	addsd  xmm0,QWORD PTR [r8+0x8]
   1403ad0ce:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1403ad0d2:	f2 0f 11 44 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm0
   1403ad0d8:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   1403ad0db:	f2 41 0f 58 40 10                               	addsd  xmm0,QWORD PTR [r8+0x10]
   1403ad0e1:	f2 0f 11 44 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm0
   1403ad0e7:	e8 c4 10 e1 ff                                  	call   0x1401be1b0
   1403ad0ec:	f3 0f 10 3d d8 2d 80 00                         	movss  xmm7,DWORD PTR [rip+0x802dd8]        # 0x140bafecc
   1403ad0f4:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   1403ad0f9:	0f 28 cf                                        	movaps xmm1,xmm7
   1403ad0fc:	0f 28 df                                        	movaps xmm3,xmm7
   1403ad0ff:	f3 41 0f 5c 8e a4 07 00 00                      	subss  xmm1,DWORD PTR [r14+0x7a4]
   1403ad108:	0f 28 d7                                        	movaps xmm2,xmm7
   1403ad10b:	f3 0f 59 0d f9 2a 80 00                         	mulss  xmm1,DWORD PTR [rip+0x802af9]        # 0x140bafc0c
   1403ad113:	e8 08 96 dc ff                                  	call   0x140176720
   1403ad118:	f3 44 0f 10 05 1f 29 80 00                      	movss  xmm8,DWORD PTR [rip+0x80291f]        # 0x140bafa40
   1403ad121:	4d 8d 86 40 07 00 00                            	lea    r8,[r14+0x740]
   1403ad128:	8b 5c 24 40                                     	mov    ebx,DWORD PTR [rsp+0x40]
   1403ad12c:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1403ad130:	49 8b d7                                        	mov    rdx,r15
   1403ad133:	89 5c 24 20                                     	mov    DWORD PTR [rsp+0x20],ebx
   1403ad137:	e8 64 53 e1 ff                                  	call   0x1401c24a0
   1403ad13c:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1403ad140:	89 5c 24 20                                     	mov    DWORD PTR [rsp+0x20],ebx
   1403ad144:	4d 8d 86 58 07 00 00                            	lea    r8,[r14+0x758]
   1403ad14b:	49 8b d7                                        	mov    rdx,r15
   1403ad14e:	e8 4d 53 e1 ff                                  	call   0x1401c24a0
   1403ad153:	48 8d 44 24 40                                  	lea    rax,[rsp+0x40]
   1403ad158:	49 8b d7                                        	mov    rdx,r15
   1403ad15b:	4d 8d 8e 58 07 00 00                            	lea    r9,[r14+0x758]
   1403ad162:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403ad167:	4d 8d 86 40 07 00 00                            	lea    r8,[r14+0x740]
   1403ad16e:	49 8b cc                                        	mov    rcx,r12
   1403ad171:	e8 3a 10 e1 ff                                  	call   0x1401be1b0
   1403ad176:	0f 28 cf                                        	movaps xmm1,xmm7
   1403ad179:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   1403ad17e:	f3 41 0f 5c 8e a0 07 00 00                      	subss  xmm1,DWORD PTR [r14+0x7a0]
   1403ad187:	0f 28 df                                        	movaps xmm3,xmm7
   1403ad18a:	0f 28 d7                                        	movaps xmm2,xmm7
   1403ad18d:	f3 0f 59 0d 77 2a 80 00                         	mulss  xmm1,DWORD PTR [rip+0x802a77]        # 0x140bafc0c
   1403ad195:	e8 86 95 dc ff                                  	call   0x140176720
   1403ad19a:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1403ad19e:	4d 8d 86 70 07 00 00                            	lea    r8,[r14+0x770]
   1403ad1a5:	49 8b d7                                        	mov    rdx,r15
   1403ad1a8:	8b 18                                           	mov    ebx,DWORD PTR [rax]
   1403ad1aa:	89 5c 24 40                                     	mov    DWORD PTR [rsp+0x40],ebx
   1403ad1ae:	89 5c 24 20                                     	mov    DWORD PTR [rsp+0x20],ebx
   1403ad1b2:	e8 e9 52 e1 ff                                  	call   0x1401c24a0
   1403ad1b7:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1403ad1bb:	89 5c 24 20                                     	mov    DWORD PTR [rsp+0x20],ebx
   1403ad1bf:	4d 8d 86 88 07 00 00                            	lea    r8,[r14+0x788]
   1403ad1c6:	49 8b d7                                        	mov    rdx,r15
   1403ad1c9:	e8 d2 52 e1 ff                                  	call   0x1401c24a0
   1403ad1ce:	48 8d 44 24 40                                  	lea    rax,[rsp+0x40]
   1403ad1d3:	49 8b d7                                        	mov    rdx,r15
   1403ad1d6:	4d 8d 8e 88 07 00 00                            	lea    r9,[r14+0x788]
   1403ad1dd:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403ad1e2:	4d 8d 86 70 07 00 00                            	lea    r8,[r14+0x770]
   1403ad1e9:	49 8b cc                                        	mov    rcx,r12
   1403ad1ec:	e8 bf 0f e1 ff                                  	call   0x1401be1b0
   1403ad1f1:	c7 44 24 40 ff 00 ff ff                         	mov    DWORD PTR [rsp+0x40],0xffff00ff
   1403ad1f9:	4d 8d 86 c0 07 00 00                            	lea    r8,[r14+0x7c0]
   1403ad200:	8b 44 24 40                                     	mov    eax,DWORD PTR [rsp+0x40]
   1403ad204:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1403ad208:	49 8b d7                                        	mov    rdx,r15
   1403ad20b:	89 44 24 20                                     	mov    DWORD PTR [rsp+0x20],eax
   1403ad20f:	e8 8c 52 e1 ff                                  	call   0x1401c24a0
   1403ad214:	bf 03 00 00 00                                  	mov    edi,0x3
   1403ad219:	48 8d 5d 50                                     	lea    rbx,[rbp+0x50]
   1403ad21d:	8b f7                                           	mov    esi,edi
   1403ad21f:	90                                              	nop
   1403ad220:	48 8b cb                                        	mov    rcx,rbx
   1403ad223:	e8 f8 83 dc ff                                  	call   0x140175620
   1403ad228:	48 83 c3 0c                                     	add    rbx,0xc
   1403ad22c:	48 83 ee 01                                     	sub    rsi,0x1
   1403ad230:	75 ee                                           	jne    0x1403ad220
   1403ad232:	f3 0f 10 35 3e 2e 80 00                         	movss  xmm6,DWORD PTR [rip+0x802e3e]        # 0x140bb0078
   1403ad23a:	0f 28 c6                                        	movaps xmm0,xmm6
   1403ad23d:	e8 3e 79 62 00                                  	call   0x1409d4b80
   1403ad242:	0f 28 f8                                        	movaps xmm7,xmm0
   1403ad245:	0f 28 c6                                        	movaps xmm0,xmm6
   1403ad248:	e8 d3 99 62 00                                  	call   0x1409d6c20
   1403ad24d:	f3 44 0f 10 0d 3a 4d 80 00                      	movss  xmm9,DWORD PTR [rip+0x804d3a]        # 0x140bb1f90
   1403ad256:	48 8d 5d b0                                     	lea    rbx,[rbp-0x50]
   1403ad25a:	0f 28 0d df 3d 80 00                            	movaps xmm1,XMMWORD PTR [rip+0x803ddf]        # 0x140bb1040
   1403ad261:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1403ad265:	f3 0f 11 45 64                                  	movss  DWORD PTR [rbp+0x64],xmm0
   1403ad26a:	41 0f 57 c1                                     	xorps  xmm0,xmm9
   1403ad26e:	89 75 68                                        	mov    DWORD PTR [rbp+0x68],esi
   1403ad271:	48 8b f7                                        	mov    rsi,rdi
   1403ad274:	f3 0f 11 45 6c                                  	movss  DWORD PTR [rbp+0x6c],xmm0
   1403ad279:	f3 0f 11 7d 60                                  	movss  DWORD PTR [rbp+0x60],xmm7
   1403ad27e:	f3 0f 11 7d 70                                  	movss  DWORD PTR [rbp+0x70],xmm7
   1403ad283:	0f 11 4d 50                                     	movups XMMWORD PTR [rbp+0x50],xmm1
   1403ad287:	48 8b cb                                        	mov    rcx,rbx
   1403ad28a:	e8 91 83 dc ff                                  	call   0x140175620
   1403ad28f:	48 83 c3 0c                                     	add    rbx,0xc
   1403ad293:	48 83 ee 01                                     	sub    rsi,0x1
   1403ad297:	75 ee                                           	jne    0x1403ad287
   1403ad299:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403ad29d:	b9 ff ff ff ff                                  	mov    ecx,0xffffffff
   1403ad2a2:	f3 41 0f 10 8e 54 04 00 00                      	movss  xmm1,DWORD PTR [r14+0x454]
   1403ad2ab:	41 0f 57 c9                                     	xorps  xmm1,xmm9
   1403ad2af:	c7 45 b0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x50],0x3f800000
   1403ad2b6:	c7 45 c0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x40],0x3f800000
   1403ad2bd:	c7 45 d0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x30],0x3f800000
   1403ad2c4:	f6 40 40 02                                     	test   BYTE PTR [rax+0x40],0x2
   1403ad2c8:	b8 01 00 00 00                                  	mov    eax,0x1
   1403ad2cd:	0f 47 c1                                        	cmova  eax,ecx
   1403ad2d0:	66 0f 6e f0                                     	movd   xmm6,eax
   1403ad2d4:	0f 5b f6                                        	cvtdq2ps xmm6,xmm6
   1403ad2d7:	f3 0f 59 f1                                     	mulss  xmm6,xmm1
   1403ad2db:	0f 28 c6                                        	movaps xmm0,xmm6
   1403ad2de:	e8 9d 78 62 00                                  	call   0x1409d4b80
   1403ad2e3:	0f 28 f8                                        	movaps xmm7,xmm0
   1403ad2e6:	0f 28 c6                                        	movaps xmm0,xmm6
   1403ad2e9:	e8 32 99 62 00                                  	call   0x1409d6c20
   1403ad2ee:	0f 28 c8                                        	movaps xmm1,xmm0
   1403ad2f1:	89 75 b4                                        	mov    DWORD PTR [rbp-0x4c],esi
   1403ad2f4:	41 0f 57 c9                                     	xorps  xmm1,xmm9
   1403ad2f8:	89 75 bc                                        	mov    DWORD PTR [rbp-0x44],esi
   1403ad2fb:	89 75 c4                                        	mov    DWORD PTR [rbp-0x3c],esi
   1403ad2fe:	48 8d 5d 28                                     	lea    rbx,[rbp+0x28]
   1403ad302:	89 75 cc                                        	mov    DWORD PTR [rbp-0x34],esi
   1403ad305:	48 8b f7                                        	mov    rsi,rdi
   1403ad308:	f3 0f 11 4d b8                                  	movss  DWORD PTR [rbp-0x48],xmm1
   1403ad30d:	f3 0f 11 7d b0                                  	movss  DWORD PTR [rbp-0x50],xmm7
   1403ad312:	f3 0f 11 45 c8                                  	movss  DWORD PTR [rbp-0x38],xmm0
   1403ad317:	f3 0f 11 7d d0                                  	movss  DWORD PTR [rbp-0x30],xmm7
   1403ad31c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403ad320:	48 8b cb                                        	mov    rcx,rbx
   1403ad323:	e8 f8 82 dc ff                                  	call   0x140175620
   1403ad328:	48 83 c3 0c                                     	add    rbx,0xc
   1403ad32c:	48 83 ee 01                                     	sub    rsi,0x1
   1403ad330:	75 ee                                           	jne    0x1403ad320
   1403ad332:	f3 41 0f 10 b6 5c 04 00 00                      	movss  xmm6,DWORD PTR [r14+0x45c]
   1403ad33b:	0f 28 c6                                        	movaps xmm0,xmm6
   1403ad33e:	e8 3d 78 62 00                                  	call   0x1409d4b80
   1403ad343:	0f 28 f8                                        	movaps xmm7,xmm0
   1403ad346:	0f 28 c6                                        	movaps xmm0,xmm6
   1403ad349:	e8 d2 98 62 00                                  	call   0x1409d6c20
   1403ad34e:	f3 0f 11 45 2c                                  	movss  DWORD PTR [rbp+0x2c],xmm0
   1403ad353:	48 8d 55 00                                     	lea    rdx,[rbp+0x0]
   1403ad357:	41 0f 57 c1                                     	xorps  xmm0,xmm9
   1403ad35b:	f3 0f 11 7d 28                                  	movss  DWORD PTR [rbp+0x28],xmm7
   1403ad360:	f3 0f 11 45 34                                  	movss  DWORD PTR [rbp+0x34],xmm0
   1403ad365:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403ad369:	0f 28 05 f0 45 80 00                            	movaps xmm0,XMMWORD PTR [rip+0x8045f0]        # 0x140bb1960
   1403ad370:	0f 11 45 3c                                     	movups XMMWORD PTR [rbp+0x3c],xmm0
   1403ad374:	89 75 30                                        	mov    DWORD PTR [rbp+0x30],esi
   1403ad377:	f3 0f 11 7d 38                                  	movss  DWORD PTR [rbp+0x38],xmm7
   1403ad37c:	e8 3f d7 dc ff                                  	call   0x14017aac0
   1403ad381:	48 8d 55 d8                                     	lea    rdx,[rbp-0x28]
   1403ad385:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403ad389:	e8 32 d7 dc ff                                  	call   0x14017aac0
   1403ad38e:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   1403ad392:	8b 91 88 03 00 00                               	mov    edx,DWORD PTR [rcx+0x388]
   1403ad398:	85 d2                                           	test   edx,edx
   1403ad39a:	74 1c                                           	je     0x1403ad3b8
   1403ad39c:	83 ea 01                                        	sub    edx,0x1
   1403ad39f:	74 0e                                           	je     0x1403ad3af
   1403ad3a1:	83 fa 01                                        	cmp    edx,0x1
   1403ad3a4:	75 09                                           	jne    0x1403ad3af
   1403ad3a6:	f6 41 40 04                                     	test   BYTE PTR [rcx+0x40],0x4
   1403ad3aa:	0f 97 c0                                        	seta   al
   1403ad3ad:	eb 0f                                           	jmp    0x1403ad3be
   1403ad3af:	f6 41 40 02                                     	test   BYTE PTR [rcx+0x40],0x2
   1403ad3b3:	0f 97 c0                                        	seta   al
   1403ad3b6:	eb 06                                           	jmp    0x1403ad3be
   1403ad3b8:	0f b6 41 40                                     	movzx  eax,BYTE PTR [rcx+0x40]
   1403ad3bc:	24 01                                           	and    al,0x1
   1403ad3be:	84 c0                                           	test   al,al
   1403ad3c0:	0f 84 16 01 00 00                               	je     0x1403ad4dc
   1403ad3c6:	48 8d 5c 24 58                                  	lea    rbx,[rsp+0x58]
   1403ad3cb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1403ad3d0:	48 8b cb                                        	mov    rcx,rbx
   1403ad3d3:	e8 48 82 dc ff                                  	call   0x140175620
   1403ad3d8:	48 83 c3 0c                                     	add    rbx,0xc
   1403ad3dc:	48 83 ef 01                                     	sub    rdi,0x1
   1403ad3e0:	75 ee                                           	jne    0x1403ad3d0
   1403ad3e2:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   1403ad3e6:	c7 44 24 58 00 00 80 3f                         	mov    DWORD PTR [rsp+0x58],0x3f800000
   1403ad3ee:	c7 44 24 68 00 00 80 3f                         	mov    DWORD PTR [rsp+0x68],0x3f800000
   1403ad3f6:	c7 44 24 78 00 00 80 3f                         	mov    DWORD PTR [rsp+0x78],0x3f800000
   1403ad3fe:	8b 91 88 03 00 00                               	mov    edx,DWORD PTR [rcx+0x388]
   1403ad404:	85 d2                                           	test   edx,edx
   1403ad406:	74 2c                                           	je     0x1403ad434
   1403ad408:	83 ea 01                                        	sub    edx,0x1
   1403ad40b:	74 14                                           	je     0x1403ad421
   1403ad40d:	83 fa 01                                        	cmp    edx,0x1
   1403ad410:	75 0f                                           	jne    0x1403ad421
   1403ad412:	48 c7 44 24 48 00 00 80 3f                      	mov    QWORD PTR [rsp+0x48],0x3f800000
   1403ad41b:	89 7c 24 50                                     	mov    DWORD PTR [rsp+0x50],edi
   1403ad41f:	eb 24                                           	jmp    0x1403ad445
   1403ad421:	48 c7 44 24 48 00 00 00 00                      	mov    QWORD PTR [rsp+0x48],0x0
   1403ad42a:	c7 44 24 50 00 00 80 3f                         	mov    DWORD PTR [rsp+0x50],0x3f800000
   1403ad432:	eb 11                                           	jmp    0x1403ad445
   1403ad434:	c7 44 24 48 00 00 00 00                         	mov    DWORD PTR [rsp+0x48],0x0
   1403ad43c:	48 c7 44 24 4c 00 00 80 3f                      	mov    QWORD PTR [rsp+0x4c],0x3f800000
   1403ad445:	f2 0f 10 44 24 48                               	movsd  xmm0,QWORD PTR [rsp+0x48]
   1403ad44b:	4c 8d 45 80                                     	lea    r8,[rbp-0x80]
   1403ad44f:	8b 44 24 50                                     	mov    eax,DWORD PTR [rsp+0x50]
   1403ad453:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   1403ad458:	f3 0f 10 0d 50 2f 80 00                         	movss  xmm1,DWORD PTR [rip+0x802f50]        # 0x140bb03b0
   1403ad460:	f2 0f 11 45 80                                  	movsd  QWORD PTR [rbp-0x80],xmm0
   1403ad465:	89 45 88                                        	mov    DWORD PTR [rbp-0x78],eax
   1403ad468:	e8 23 9d dc ff                                  	call   0x140177190
   1403ad46d:	4c 8d 44 24 58                                  	lea    r8,[rsp+0x58]
   1403ad472:	48 8d 55 d8                                     	lea    rdx,[rbp-0x28]
   1403ad476:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   1403ad47a:	e8 41 a0 dc ff                                  	call   0x1401774c0
   1403ad47f:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   1403ad483:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1403ad487:	f3 0f 11 45 d8                                  	movss  DWORD PTR [rbp-0x28],xmm0
   1403ad48c:	f3 0f 10 48 04                                  	movss  xmm1,DWORD PTR [rax+0x4]
   1403ad491:	f3 0f 11 4d dc                                  	movss  DWORD PTR [rbp-0x24],xmm1
   1403ad496:	f3 0f 10 40 08                                  	movss  xmm0,DWORD PTR [rax+0x8]
   1403ad49b:	f3 0f 11 45 e0                                  	movss  DWORD PTR [rbp-0x20],xmm0
   1403ad4a0:	f3 0f 10 48 0c                                  	movss  xmm1,DWORD PTR [rax+0xc]
   1403ad4a5:	f3 0f 11 4d e4                                  	movss  DWORD PTR [rbp-0x1c],xmm1
   1403ad4aa:	f3 0f 10 40 10                                  	movss  xmm0,DWORD PTR [rax+0x10]
   1403ad4af:	f3 0f 11 45 e8                                  	movss  DWORD PTR [rbp-0x18],xmm0
   1403ad4b4:	f3 0f 10 48 14                                  	movss  xmm1,DWORD PTR [rax+0x14]
   1403ad4b9:	f3 0f 11 4d ec                                  	movss  DWORD PTR [rbp-0x14],xmm1
   1403ad4be:	f3 0f 10 40 18                                  	movss  xmm0,DWORD PTR [rax+0x18]
   1403ad4c3:	f3 0f 11 45 f0                                  	movss  DWORD PTR [rbp-0x10],xmm0
   1403ad4c8:	f3 0f 10 48 1c                                  	movss  xmm1,DWORD PTR [rax+0x1c]
   1403ad4cd:	f3 0f 11 4d f4                                  	movss  DWORD PTR [rbp-0xc],xmm1
   1403ad4d2:	f3 0f 10 40 20                                  	movss  xmm0,DWORD PTR [rax+0x20]
   1403ad4d7:	f3 0f 11 45 f8                                  	movss  DWORD PTR [rbp-0x8],xmm0
   1403ad4dc:	f3 0f 10 55 0c                                  	movss  xmm2,DWORD PTR [rbp+0xc]
   1403ad4e1:	4c 8d 45 28                                     	lea    r8,[rbp+0x28]
   1403ad4e5:	f3 0f 10 25 cf 26 80 00                         	movss  xmm4,DWORD PTR [rip+0x8026cf]        # 0x140bafbbc
   1403ad4ed:	48 8d 55 d8                                     	lea    rdx,[rbp-0x28]
   1403ad4f1:	48 8b 85 98 02 00 00                            	mov    rax,QWORD PTR [rbp+0x298]
   1403ad4f8:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1403ad4fc:	f3 0f 10 b9 40 03 00 00                         	movss  xmm7,DWORD PTR [rcx+0x340]
   1403ad504:	f3 0f 10 a9 44 03 00 00                         	movss  xmm5,DWORD PTR [rcx+0x344]
   1403ad50c:	f3 41 0f 58 fa                                  	addss  xmm7,xmm10
   1403ad511:	f2 0f 10 05 a7 2c 80 00                         	movsd  xmm0,QWORD PTR [rip+0x802ca7]        # 0x140bb01c0
   1403ad519:	f3 41 0f 58 ea                                  	addss  xmm5,xmm10
   1403ad51e:	f3 0f 10 4d 18                                  	movss  xmm1,DWORD PTR [rbp+0x18]
   1403ad523:	f3 41 0f 10 b6 38 07 00 00                      	movss  xmm6,DWORD PTR [r14+0x738]
   1403ad52c:	f3 0f 58 b1 48 03 00 00                         	addss  xmm6,DWORD PTR [rcx+0x348]
   1403ad534:	f3 0f 10 5d 14                                  	movss  xmm3,DWORD PTR [rbp+0x14]
   1403ad539:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   1403ad53e:	f2 0f 11 85 f8 00 00 00                         	movsd  QWORD PTR [rbp+0xf8],xmm0
   1403ad546:	f3 0f 10 45 00                                  	movss  xmm0,DWORD PTR [rbp+0x0]
   1403ad54b:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1403ad54f:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   1403ad553:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1403ad557:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403ad55b:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   1403ad55f:	66 41 0f 6e 46 18                               	movd   xmm0,DWORD PTR [r14+0x18]
   1403ad565:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403ad568:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403ad56c:	f2 44 0f 11 85 98 00 00 00                      	movsd  QWORD PTR [rbp+0x98],xmm8
   1403ad575:	f3 0f 10 4d 1c                                  	movss  xmm1,DWORD PTR [rbp+0x1c]
   1403ad57a:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1403ad57e:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1403ad582:	f3 0f 5c 00                                     	subss  xmm0,DWORD PTR [rax]
   1403ad586:	f2 44 0f 11 85 b8 00 00 00                      	movsd  QWORD PTR [rbp+0xb8],xmm8
   1403ad58f:	f2 44 0f 11 85 d8 00 00 00                      	movsd  QWORD PTR [rbp+0xd8],xmm8
   1403ad598:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403ad59c:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   1403ad59f:	f3 0f 10 55 10                                  	movss  xmm2,DWORD PTR [rbp+0x10]
   1403ad5a4:	f2 0f 11 85 e0 00 00 00                         	movsd  QWORD PTR [rbp+0xe0],xmm0
   1403ad5ac:	f3 0f 10 45 04                                  	movss  xmm0,DWORD PTR [rbp+0x4]
   1403ad5b1:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1403ad5b5:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   1403ad5b9:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403ad5bd:	66 41 0f 6e 46 1c                               	movd   xmm0,DWORD PTR [r14+0x1c]
   1403ad5c3:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403ad5c6:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403ad5ca:	f3 0f 10 4d 20                                  	movss  xmm1,DWORD PTR [rbp+0x20]
   1403ad5cf:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1403ad5d3:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1403ad5d7:	f3 0f 5c 40 04                                  	subss  xmm0,DWORD PTR [rax+0x4]
   1403ad5dc:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403ad5e0:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   1403ad5e3:	f2 0f 11 85 e8 00 00 00                         	movsd  QWORD PTR [rbp+0xe8],xmm0
   1403ad5eb:	f3 0f 10 45 08                                  	movss  xmm0,DWORD PTR [rbp+0x8]
   1403ad5f0:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1403ad5f4:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1403ad5f8:	66 41 0f 6e 46 20                               	movd   xmm0,DWORD PTR [r14+0x20]
   1403ad5fe:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403ad601:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1403ad605:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1403ad609:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   1403ad60e:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1403ad612:	0f 5a c3                                        	cvtps2pd xmm0,xmm3
   1403ad615:	f2 0f 11 85 f0 00 00 00                         	movsd  QWORD PTR [rbp+0xf0],xmm0
   1403ad61d:	e8 9e 9e dc ff                                  	call   0x1401774c0
   1403ad622:	48 8b d0                                        	mov    rdx,rax
   1403ad625:	4c 8d 45 b0                                     	lea    r8,[rbp-0x50]
   1403ad629:	48 8d 8d 80 01 00 00                            	lea    rcx,[rbp+0x180]
   1403ad630:	e8 8b 9e dc ff                                  	call   0x1401774c0
   1403ad635:	48 8b d0                                        	mov    rdx,rax
   1403ad638:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   1403ad63c:	48 8d 8d a8 01 00 00                            	lea    rcx,[rbp+0x1a8]
   1403ad643:	e8 78 9e dc ff                                  	call   0x1401774c0
   1403ad648:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ad64b:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   1403ad64e:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   1403ad652:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   1403ad657:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   1403ad65c:	89 4d 88                                        	mov    DWORD PTR [rbp-0x78],ecx
   1403ad65f:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   1403ad662:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   1403ad665:	89 44 24 60                                     	mov    DWORD PTR [rsp+0x60],eax
   1403ad669:	89 4c 24 50                                     	mov    DWORD PTR [rsp+0x50],ecx
   1403ad66d:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   1403ad671:	49 8d 55 18                                     	lea    rdx,[r13+0x18]
   1403ad675:	4c 8d 85 80 00 00 00                            	lea    r8,[rbp+0x80]
   1403ad67c:	48 8d 8d 00 01 00 00                            	lea    rcx,[rbp+0x100]
   1403ad683:	0f 28 ca                                        	movaps xmm1,xmm2
   1403ad686:	f2 0f 11 55 80                                  	movsd  QWORD PTR [rbp-0x80],xmm2
   1403ad68b:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403ad68f:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   1403ad697:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ad69a:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403ad69e:	f3 0f 10 4d 88                                  	movss  xmm1,DWORD PTR [rbp-0x78]
   1403ad6a3:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403ad6a6:	f2 0f 11 85 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm0
   1403ad6ae:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ad6b1:	f2 0f 11 8d 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm1
   1403ad6b9:	0f 28 cb                                        	movaps xmm1,xmm3
   1403ad6bc:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   1403ad6c0:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403ad6c4:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   1403ad6cc:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ad6cf:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403ad6d3:	f3 0f 10 4c 24 50                               	movss  xmm1,DWORD PTR [rsp+0x50]
   1403ad6d9:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403ad6dc:	f2 0f 11 85 a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm0
   1403ad6e4:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ad6e7:	f2 0f 11 8d b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm1
   1403ad6ef:	0f 28 cc                                        	movaps xmm1,xmm4
   1403ad6f2:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   1403ad6f6:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403ad6fa:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   1403ad702:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ad705:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403ad709:	f3 0f 10 4c 24 60                               	movss  xmm1,DWORD PTR [rsp+0x60]
   1403ad70f:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403ad712:	f2 0f 11 85 c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm0
   1403ad71a:	f2 0f 11 8d d0 00 00 00                         	movsd  QWORD PTR [rbp+0xd0],xmm1
   1403ad722:	f2 0f 11 64 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm4
   1403ad728:	e8 53 cc dc ff                                  	call   0x14017a380
   1403ad72d:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   1403ad731:	48 8d 44 24 40                                  	lea    rax,[rsp+0x40]
   1403ad736:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403ad73b:	4c 8d 85 00 01 00 00                            	lea    r8,[rbp+0x100]
   1403ad742:	c7 44 24 28 10 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x10
   1403ad74a:	49 8b d7                                        	mov    rdx,r15
   1403ad74d:	c7 44 24 40 ff ff 00 ff                         	mov    DWORD PTR [rsp+0x40],0xff00ffff
   1403ad755:	f3 0f 10 b1 94 08 00 00                         	movss  xmm6,DWORD PTR [rcx+0x894]
   1403ad75d:	49 8b cc                                        	mov    rcx,r12
   1403ad760:	0f 28 e6                                        	movaps xmm4,xmm6
   1403ad763:	f3 0f 5c 25 95 23 80 00                         	subss  xmm4,DWORD PTR [rip+0x802395]        # 0x140bafb00
   1403ad76b:	f3 0f 5c f4                                     	subss  xmm6,xmm4
   1403ad76f:	f3 41 0f 59 b6 f4 06 00 00                      	mulss  xmm6,DWORD PTR [r14+0x6f4]
   1403ad778:	f3 0f 58 f4                                     	addss  xmm6,xmm4
   1403ad77c:	0f 28 de                                        	movaps xmm3,xmm6
   1403ad77f:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403ad785:	e8 16 45 e1 ff                                  	call   0x1401c1ca0
   1403ad78a:	0f 5a fe                                        	cvtps2pd xmm7,xmm6
   1403ad78d:	c7 44 24 40 ff ff 00 ff                         	mov    DWORD PTR [rsp+0x40],0xff00ffff
   1403ad795:	48 8d 44 24 40                                  	lea    rax,[rsp+0x40]
   1403ad79a:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1403ad79f:	48 8d 44 24 58                                  	lea    rax,[rsp+0x58]
   1403ad7a4:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403ad7a9:	4c 8d 4d 80                                     	lea    r9,[rbp-0x80]
   1403ad7ad:	4c 8d 85 00 01 00 00                            	lea    r8,[rbp+0x100]
   1403ad7b4:	49 8b d7                                        	mov    rdx,r15
   1403ad7b7:	49 8b cc                                        	mov    rcx,r12
   1403ad7ba:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403ad7bd:	41 0f 57 f1                                     	xorps  xmm6,xmm9
   1403ad7c1:	f3 0f 5a f6                                     	cvtss2sd xmm6,xmm6
   1403ad7c5:	f2 0f 11 7c 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm7
   1403ad7cb:	f2 0f 11 75 80                                  	movsd  QWORD PTR [rbp-0x80],xmm6
   1403ad7d0:	0f 11 44 24 60                                  	movups XMMWORD PTR [rsp+0x60],xmm0
   1403ad7d5:	0f 11 45 88                                     	movups XMMWORD PTR [rbp-0x78],xmm0
   1403ad7d9:	e8 c2 13 e1 ff                                  	call   0x1401beba0
   1403ad7de:	48 8d 44 24 40                                  	lea    rax,[rsp+0x40]
   1403ad7e3:	f2 44 0f 11 44 24 58                            	movsd  QWORD PTR [rsp+0x58],xmm8
   1403ad7ea:	f2 0f 11 7c 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm7
   1403ad7f0:	f2 44 0f 11 44 24 68                            	movsd  QWORD PTR [rsp+0x68],xmm8
   1403ad7f7:	f2 44 0f 11 45 80                               	movsd  QWORD PTR [rbp-0x80],xmm8
   1403ad7fd:	f2 0f 11 75 88                                  	movsd  QWORD PTR [rbp-0x78],xmm6
   1403ad802:	f2 44 0f 11 45 90                               	movsd  QWORD PTR [rbp-0x70],xmm8
   1403ad808:	c7 44 24 40 ff ff 00 ff                         	mov    DWORD PTR [rsp+0x40],0xff00ffff
   1403ad810:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1403ad815:	4c 8d 4d 80                                     	lea    r9,[rbp-0x80]
   1403ad819:	48 8d 44 24 58                                  	lea    rax,[rsp+0x58]
   1403ad81e:	49 8b d7                                        	mov    rdx,r15
   1403ad821:	4c 8d 85 00 01 00 00                            	lea    r8,[rbp+0x100]
   1403ad828:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403ad82d:	49 8b cc                                        	mov    rcx,r12
   1403ad830:	e8 6b 13 e1 ff                                  	call   0x1401beba0
   1403ad835:	48 8b 8d d0 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x1d0]
   1403ad83c:	48 33 cc                                        	xor    rcx,rsp
   1403ad83f:	e8 1c ad 5a 00                                  	call   0x140958560
   1403ad844:	4c 8d 9c 24 30 03 00 00                         	lea    r11,[rsp+0x330]
   1403ad84c:	49 8b 5b 58                                     	mov    rbx,QWORD PTR [r11+0x58]
   1403ad850:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403ad855:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403ad85a:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403ad85f:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403ad864:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403ad869:	49 8b e3                                        	mov    rsp,r11
   1403ad86c:	41 5f                                           	pop    r15
   1403ad86e:	41 5e                                           	pop    r14
   1403ad870:	41 5d                                           	pop    r13
   1403ad872:	41 5c                                           	pop    r12
   1403ad874:	5f                                              	pop    rdi
   1403ad875:	5e                                              	pop    rsi
   1403ad876:	5d                                              	pop    rbp
   1403ad877:	c3                                              	ret

# Retained address range 0x1403ad010..0x1403ad878; includes cold fragments reached by this decompilation.
