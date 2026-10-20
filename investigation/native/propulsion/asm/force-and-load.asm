
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014033efb0 <.text+0x33dfb0>:
   14033efb0:	4c 8b dc             	mov    r11,rsp
   14033efb3:	55                   	push   rbp
   14033efb4:	57                   	push   rdi
   14033efb5:	41 54                	push   r12
   14033efb7:	41 55                	push   r13
   14033efb9:	41 57                	push   r15
   14033efbb:	49 8d ab 28 ff ff ff 	lea    rbp,[r11-0xd8]
   14033efc2:	48 81 ec b0 01 00 00 	sub    rsp,0x1b0
   14033efc9:	41 0f 29 73 b8       	movaps XMMWORD PTR [r11-0x48],xmm6
   14033efce:	48 8b 05 3b 60 97 00 	mov    rax,QWORD PTR [rip+0x97603b]        # 0x140cb5010
   14033efd5:	48 33 c4             	xor    rax,rsp
   14033efd8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14033efdc:	48 8b f9             	mov    rdi,rcx
   14033efdf:	49 8b c1             	mov    rax,r9
   14033efe2:	48 8b 8d 18 01 00 00 	mov    rcx,QWORD PTR [rbp+0x118]
   14033efe9:	4d 8b e8             	mov    r13,r8
   14033efec:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
   14033eff0:	80 bf 70 02 00 00 00 	cmp    BYTE PTR [rdi+0x270],0x0
   14033eff7:	0f 85 42 13 00 00    	jne    0x14034033f
   14033effd:	4c 8b bd 08 01 00 00 	mov    r15,QWORD PTR [rbp+0x108]
   14033f004:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14033f009:	0f 57 c0             	xorps  xmm0,xmm0
   14033f00c:	49 89 5b 10          	mov    QWORD PTR [r11+0x10],rbx
   14033f010:	f3 0f 2a 47 1c       	cvtsi2ss xmm0,DWORD PTR [rdi+0x1c]
   14033f015:	49 89 73 d0          	mov    QWORD PTR [r11-0x30],rsi
   14033f019:	4c 8d 4d c0          	lea    r9,[rbp-0x40]
   14033f01d:	48 8b b5 00 01 00 00 	mov    rsi,QWORD PTR [rbp+0x100]
   14033f024:	4c 8d 45 98          	lea    r8,[rbp-0x68]
   14033f028:	4d 89 73 c8          	mov    QWORD PTR [r11-0x38],r14
   14033f02c:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14033f030:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14033f035:	48 8b c8             	mov    rcx,rax
   14033f038:	c7 44 24 40 00 00 00 	mov    DWORD PTR [rsp+0x40],0x0
   14033f03f:	00 
   14033f040:	41 0f 29 7b a8       	movaps XMMWORD PTR [r11-0x58],xmm7
   14033f045:	0f 57 c9             	xorps  xmm1,xmm1
   14033f048:	f3 0f 2a 4f 20       	cvtsi2ss xmm1,DWORD PTR [rdi+0x20]
   14033f04d:	f3 0f 10 3d 67 0b 87 	movss  xmm7,DWORD PTR [rip+0x870b67]        # 0x140bafbbc
   14033f054:	00 
   14033f055:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14033f059:	f3 0f 59 cf          	mulss  xmm1,xmm7
   14033f05d:	f3 41 0f 5c 47 04    	subss  xmm0,DWORD PTR [r15+0x4]
   14033f063:	45 0f 29 43 98       	movaps XMMWORD PTR [r11-0x68],xmm8
   14033f068:	f3 41 0f 5c 4f 08    	subss  xmm1,DWORD PTR [r15+0x8]
   14033f06e:	45 0f 29 4b 88       	movaps XMMWORD PTR [r11-0x78],xmm9
   14033f073:	45 0f 29 93 78 ff ff 	movaps XMMWORD PTR [r11-0x88],xmm10
   14033f07a:	ff 
   14033f07b:	0f 5a e0             	cvtps2pd xmm4,xmm0
   14033f07e:	0f 57 c0             	xorps  xmm0,xmm0
   14033f081:	45 0f 29 9b 68 ff ff 	movaps XMMWORD PTR [r11-0x98],xmm11
   14033f088:	ff 
   14033f089:	f3 0f 2a 47 18       	cvtsi2ss xmm0,DWORD PTR [rdi+0x18]
   14033f08e:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14033f091:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14033f095:	0f 28 cb             	movaps xmm1,xmm3
   14033f098:	45 0f 29 a3 58 ff ff 	movaps XMMWORD PTR [r11-0xa8],xmm12
   14033f09f:	ff 
   14033f0a0:	f2 0f 59 4e 58       	mulsd  xmm1,QWORD PTR [rsi+0x58]
   14033f0a5:	f3 41 0f 5c 07       	subss  xmm0,DWORD PTR [r15]
   14033f0aa:	45 0f 29 ab 48 ff ff 	movaps XMMWORD PTR [r11-0xb8],xmm13
   14033f0b1:	ff 
   14033f0b2:	45 0f 57 ed          	xorps  xmm13,xmm13
   14033f0b6:	45 0f 29 b3 38 ff ff 	movaps XMMWORD PTR [r11-0xc8],xmm14
   14033f0bd:	ff 
   14033f0be:	45 0f 29 bb 28 ff ff 	movaps XMMWORD PTR [r11-0xd8],xmm15
   14033f0c5:	ff 
   14033f0c6:	0f 5a e8             	cvtps2pd xmm5,xmm0
   14033f0c9:	0f 28 c4             	movaps xmm0,xmm4
   14033f0cc:	f2 0f 59 46 38       	mulsd  xmm0,QWORD PTR [rsi+0x38]
   14033f0d1:	0f 28 d5             	movaps xmm2,xmm5
   14033f0d4:	f2 0f 59 56 18       	mulsd  xmm2,QWORD PTR [rsi+0x18]
   14033f0d9:	0f 28 f5             	movaps xmm6,xmm5
   14033f0dc:	f2 0f 59 76 20       	mulsd  xmm6,QWORD PTR [rsi+0x20]
   14033f0e1:	f2 0f 59 6e 28       	mulsd  xmm5,QWORD PTR [rsi+0x28]
   14033f0e6:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14033f0ea:	0f 28 c4             	movaps xmm0,xmm4
   14033f0ed:	f2 0f 59 46 40       	mulsd  xmm0,QWORD PTR [rsi+0x40]
   14033f0f2:	f2 0f 59 66 48       	mulsd  xmm4,QWORD PTR [rsi+0x48]
   14033f0f7:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14033f0fb:	0f 28 cb             	movaps xmm1,xmm3
   14033f0fe:	f2 0f 59 4e 60       	mulsd  xmm1,QWORD PTR [rsi+0x60]
   14033f103:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14033f107:	f2 0f 59 5e 68       	mulsd  xmm3,QWORD PTR [rsi+0x68]
   14033f10c:	f2 0f 58 ec          	addsd  xmm5,xmm4
   14033f110:	f2 0f 58 56 78       	addsd  xmm2,QWORD PTR [rsi+0x78]
   14033f115:	f2 0f 58 f1          	addsd  xmm6,xmm1
   14033f119:	f2 0f 58 eb          	addsd  xmm5,xmm3
   14033f11d:	f2 0f 11 55 98       	movsd  QWORD PTR [rbp-0x68],xmm2
   14033f122:	f2 0f 58 b6 80 00 00 	addsd  xmm6,QWORD PTR [rsi+0x80]
   14033f129:	00 
   14033f12a:	f2 0f 58 ae 88 00 00 	addsd  xmm5,QWORD PTR [rsi+0x88]
   14033f131:	00 
   14033f132:	f2 0f 11 75 a0       	movsd  QWORD PTR [rbp-0x60],xmm6
   14033f137:	f2 0f 11 6d a8       	movsd  QWORD PTR [rbp-0x58],xmm5
   14033f13c:	e8 6f ca f7 ff       	call   0x1402bbbb0
   14033f141:	80 bf 58 07 00 00 00 	cmp    BYTE PTR [rdi+0x758],0x0
   14033f148:	f3 0f 10 44 24 40    	movss  xmm0,DWORD PTR [rsp+0x40]
   14033f14e:	f3 44 0f 10 35 75 0d 	movss  xmm14,DWORD PTR [rip+0x870d75]        # 0x140bafecc
   14033f155:	87 00 
   14033f157:	f3 0f 10 25 c9 1a 87 	movss  xmm4,DWORD PTR [rip+0x871ac9]        # 0x140bb0c28
   14033f15e:	00 
   14033f15f:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14033f162:	f2 0f 5c f0          	subsd  xmm6,xmm0
   14033f166:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   14033f16a:	74 06                	je     0x14033f172
   14033f16c:	44 0f 28 cc          	movaps xmm9,xmm4
   14033f170:	eb 04                	jmp    0x14033f176
   14033f172:	45 0f 28 ce          	movaps xmm9,xmm14
   14033f176:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14033f17a:	f3 0f 10 87 70 01 00 	movss  xmm0,DWORD PTR [rdi+0x170]
   14033f181:	00 
   14033f182:	f3 44 0f 11 4c 24 40 	movss  DWORD PTR [rsp+0x40],xmm9
   14033f189:	f6 80 b8 02 00 00 04 	test   BYTE PTR [rax+0x2b8],0x4
   14033f190:	77 1c                	ja     0x14033f1ae
   14033f192:	f3 0f 11 87 58 02 00 	movss  DWORD PTR [rdi+0x258],xmm0
   14033f199:	00 
   14033f19a:	8b 87 90 01 00 00    	mov    eax,DWORD PTR [rdi+0x190]
   14033f1a0:	89 87 5c 02 00 00    	mov    DWORD PTR [rdi+0x25c],eax
   14033f1a6:	f3 0f 10 87 b0 01 00 	movss  xmm0,DWORD PTR [rdi+0x1b0]
   14033f1ad:	00 
   14033f1ae:	f3 0f 11 87 60 02 00 	movss  DWORD PTR [rdi+0x260],xmm0
   14033f1b5:	00 
   14033f1b6:	48 8b cf             	mov    rcx,rdi
   14033f1b9:	f3 0f 10 87 58 02 00 	movss  xmm0,DWORD PTR [rdi+0x258]
   14033f1c0:	00 
   14033f1c1:	f3 0f 5f c4          	maxss  xmm0,xmm4
   14033f1c5:	f3 41 0f 5d c6       	minss  xmm0,xmm14
   14033f1ca:	f3 0f 11 87 58 02 00 	movss  DWORD PTR [rdi+0x258],xmm0
   14033f1d1:	00 
   14033f1d2:	f3 0f 10 87 5c 02 00 	movss  xmm0,DWORD PTR [rdi+0x25c]
   14033f1d9:	00 
   14033f1da:	f3 0f 5f c4          	maxss  xmm0,xmm4
   14033f1de:	f3 41 0f 5d c6       	minss  xmm0,xmm14
   14033f1e3:	f3 0f 11 87 5c 02 00 	movss  DWORD PTR [rdi+0x25c],xmm0
   14033f1ea:	00 
   14033f1eb:	f3 0f 10 97 60 02 00 	movss  xmm2,DWORD PTR [rdi+0x260]
   14033f1f2:	00 
   14033f1f3:	f3 0f 5f d4          	maxss  xmm2,xmm4
   14033f1f7:	f3 41 0f 5d d6       	minss  xmm2,xmm14
   14033f1fc:	f3 0f 11 97 60 02 00 	movss  DWORD PTR [rdi+0x260],xmm2
   14033f203:	00 
   14033f204:	e8 e7 ed ff ff       	call   0x14033dff0
   14033f209:	48 83 bf d8 01 00 00 	cmp    QWORD PTR [rdi+0x1d8],0x0
   14033f210:	00 
   14033f211:	0f 28 e8             	movaps xmm5,xmm0
   14033f214:	f3 44 0f 10 1d 3f 16 	movss  xmm11,DWORD PTR [rip+0x87163f]        # 0x140bb085c
   14033f21b:	87 00 
   14033f21d:	f3 41 0f 5e eb       	divss  xmm5,xmm11
   14033f222:	74 2c                	je     0x14033f250
   14033f224:	f3 0f 10 8f 50 01 00 	movss  xmm1,DWORD PTR [rdi+0x150]
   14033f22b:	00 
   14033f22c:	f3 0f 11 8f 54 01 00 	movss  DWORD PTR [rdi+0x154],xmm1
   14033f233:	00 
   14033f234:	8b 87 e8 01 00 00    	mov    eax,DWORD PTR [rdi+0x1e8]
   14033f23a:	f3 0f 11 af e0 01 00 	movss  DWORD PTR [rdi+0x1e0],xmm5
   14033f241:	00 
   14033f242:	f3 0f 11 8f e4 01 00 	movss  DWORD PTR [rdi+0x1e4],xmm1
   14033f249:	00 
   14033f24a:	89 87 50 01 00 00    	mov    DWORD PTR [rdi+0x150],eax
   14033f250:	f3 0f 10 8f 50 01 00 	movss  xmm1,DWORD PTR [rdi+0x150]
   14033f257:	00 
   14033f258:	45 33 e4             	xor    r12d,r12d
   14033f25b:	f3 0f 59 0d 61 0c 87 	mulss  xmm1,DWORD PTR [rip+0x870c61]        # 0x140bafec4
   14033f262:	00 
   14033f263:	41 8b d4             	mov    edx,r12d
   14033f266:	44 8b 87 64 02 00 00 	mov    r8d,DWORD PTR [rdi+0x264]
   14033f26d:	41 8b cc             	mov    ecx,r12d
   14033f270:	45 8d 74 24 01       	lea    r14d,[r12+0x1]
   14033f275:	f3 0f 11 8f 50 01 00 	movss  DWORD PTR [rdi+0x150],xmm1
   14033f27c:	00 
   14033f27d:	45 85 c0             	test   r8d,r8d
   14033f280:	74 25                	je     0x14033f2a7
   14033f282:	44 8b 8f 04 03 00 00 	mov    r9d,DWORD PTR [rdi+0x304]
   14033f289:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14033f290:	41 8b c6             	mov    eax,r14d
   14033f293:	d3 e0                	shl    eax,cl
   14033f295:	41 85 c1             	test   r9d,eax
   14033f298:	8d 42 01             	lea    eax,[rdx+0x1]
   14033f29b:	0f 46 c2             	cmovbe eax,edx
   14033f29e:	ff c1                	inc    ecx
   14033f2a0:	8b d0                	mov    edx,eax
   14033f2a2:	41 3b c8             	cmp    ecx,r8d
   14033f2a5:	72 e9                	jb     0x14033f290
   14033f2a7:	66 0f 6e 9f 68 02 00 	movd   xmm3,DWORD PTR [rdi+0x268]
   14033f2ae:	00 
   14033f2af:	0f 5b db             	cvtdq2ps xmm3,xmm3
   14033f2b2:	f3 0f 58 da          	addss  xmm3,xmm2
   14033f2b6:	0f 2f dc             	comiss xmm3,xmm4
   14033f2b9:	77 05                	ja     0x14033f2c0
   14033f2bb:	0f 28 dc             	movaps xmm3,xmm4
   14033f2be:	eb 0a                	jmp    0x14033f2ca
   14033f2c0:	44 0f 2f f3          	comiss xmm14,xmm3
   14033f2c4:	77 04                	ja     0x14033f2ca
   14033f2c6:	41 0f 28 de          	movaps xmm3,xmm14
   14033f2ca:	41 0f 2f ed          	comiss xmm5,xmm13
   14033f2ce:	4c 8b 47 58          	mov    r8,QWORD PTR [rdi+0x58]
   14033f2d2:	8b c2                	mov    eax,edx
   14033f2d4:	f3 44 0f 10 25 df 09 	movss  xmm12,DWORD PTR [rip+0x8709df]        # 0x140bafcbc
   14033f2db:	87 00 
   14033f2dd:	0f 28 c3             	movaps xmm0,xmm3
   14033f2e0:	f3 0f 59 87 6c 02 00 	mulss  xmm0,DWORD PTR [rdi+0x26c]
   14033f2e7:	00 
   14033f2e8:	44 0f 28 f9          	movaps xmm15,xmm1
   14033f2ec:	f3 45 0f 59 b8 64 08 	mulss  xmm15,DWORD PTR [r8+0x864]
   14033f2f3:	00 00 
   14033f2f5:	f3 44 0f 10 05 4e 13 	movss  xmm8,DWORD PTR [rip+0x87134e]        # 0x140bb064c
   14033f2fc:	87 00 
   14033f2fe:	f3 45 0f 58 ff       	addss  xmm15,xmm15
   14033f303:	f3 44 0f 59 3d a4 10 	mulss  xmm15,DWORD PTR [rip+0x8710a4]        # 0x140bb03b0
   14033f30a:	87 00 
   14033f30c:	f3 45 0f 59 b8 68 08 	mulss  xmm15,DWORD PTR [r8+0x868]
   14033f313:	00 00 
   14033f315:	f3 44 0f 59 fb       	mulss  xmm15,xmm3
   14033f31a:	f3 44 0f 59 3d 8d 0a 	mulss  xmm15,DWORD PTR [rip+0x870a8d]        # 0x140bafdb0
   14033f321:	87 00 
   14033f323:	f3 44 0f 58 f8       	addss  xmm15,xmm0
   14033f328:	0f 57 c0             	xorps  xmm0,xmm0
   14033f32b:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14033f330:	f3 45 0f 59 b8 6c 08 	mulss  xmm15,DWORD PTR [r8+0x86c]
   14033f337:	00 00 
   14033f339:	f3 44 0f 59 f8       	mulss  xmm15,xmm0
   14033f33e:	f3 44 0f 59 3d bd 08 	mulss  xmm15,DWORD PTR [rip+0x8708bd]        # 0x140bafc04
   14033f345:	87 00 
   14033f347:	76 2b                	jbe    0x14033f374
   14033f349:	f3 0f 10 05 43 1c 87 	movss  xmm0,DWORD PTR [rip+0x871c43]        # 0x140bb0f94
   14033f350:	00 
   14033f351:	41 0f 28 d7          	movaps xmm2,xmm15
   14033f355:	f3 41 0f 59 d4       	mulss  xmm2,xmm12
   14033f35a:	f3 0f 5e d5          	divss  xmm2,xmm5
   14033f35e:	0f 2f d0             	comiss xmm2,xmm0
   14033f361:	77 05                	ja     0x14033f368
   14033f363:	0f 28 d0             	movaps xmm2,xmm0
   14033f366:	eb 10                	jmp    0x14033f378
   14033f368:	44 0f 2f c2          	comiss xmm8,xmm2
   14033f36c:	77 0a                	ja     0x14033f378
   14033f36e:	41 0f 28 d0          	movaps xmm2,xmm8
   14033f372:	eb 04                	jmp    0x14033f378
   14033f374:	41 0f 28 d5          	movaps xmm2,xmm13
   14033f378:	44 0f 2f ee          	comiss xmm13,xmm6
   14033f37c:	76 05                	jbe    0x14033f383
   14033f37e:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   14033f383:	48 8b 97 f0 02 00 00 	mov    rdx,QWORD PTR [rdi+0x2f0]
   14033f38a:	41 0f 28 c6          	movaps xmm0,xmm14
   14033f38e:	f3 0f 59 d2          	mulss  xmm2,xmm2
   14033f392:	45 0f 28 d6          	movaps xmm10,xmm14
   14033f396:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   14033f39c:	41 0f 2f dd          	comiss xmm3,xmm13
   14033f3a0:	41 8b c1             	mov    eax,r9d
   14033f3a3:	f3 41 0f 58 d6       	addss  xmm2,xmm14
   14033f3a8:	41 0f 43 c6          	cmovae eax,r14d
   14033f3ac:	f3 0f 5e c2          	divss  xmm0,xmm2
   14033f3b0:	41 0f 28 d6          	movaps xmm2,xmm14
   14033f3b4:	f3 0f 11 54 24 48    	movss  DWORD PTR [rsp+0x48],xmm2
   14033f3ba:	f3 44 0f 5c d0       	subss  xmm10,xmm0
   14033f3bf:	0f 57 c0             	xorps  xmm0,xmm0
   14033f3c2:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
   14033f3c6:	f3 44 0f 59 d1       	mulss  xmm10,xmm1
   14033f3cb:	f3 41 0f 5c ca       	subss  xmm1,xmm10
   14033f3d0:	f3 44 0f 59 d5       	mulss  xmm10,xmm5
   14033f3d5:	f3 44 0f 59 15 86 14 	mulss  xmm10,DWORD PTR [rip+0x871486]        # 0x140bb0864
   14033f3dc:	87 00 
   14033f3de:	f3 0f 11 8f 50 01 00 	movss  DWORD PTR [rdi+0x150],xmm1
   14033f3e5:	00 
   14033f3e6:	f3 45 0f 59 90 70 08 	mulss  xmm10,DWORD PTR [r8+0x870]
   14033f3ed:	00 00 
   14033f3ef:	f3 44 0f 59 d0       	mulss  xmm10,xmm0
   14033f3f4:	48 85 d2             	test   rdx,rdx
   14033f3f7:	0f 84 a6 00 00 00    	je     0x14033f4a3
   14033f3fd:	41 0f b6 48 40       	movzx  ecx,BYTE PTR [r8+0x40]
   14033f402:	41 8b c6             	mov    eax,r14d
   14033f405:	f6 c1 02             	test   cl,0x2
   14033f408:	41 0f 47 c1          	cmova  eax,r9d
   14033f40c:	66 0f 6e d8          	movd   xmm3,eax
   14033f410:	8b c1                	mov    eax,ecx
   14033f412:	f7 d0                	not    eax
   14033f414:	41 23 c6             	and    eax,r14d
   14033f417:	f6 c1 04             	test   cl,0x4
   14033f41a:	0f 5b db             	cvtdq2ps xmm3,xmm3
   14033f41d:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   14033f424:	66 0f 6e c8          	movd   xmm1,eax
   14033f428:	41 8b c6             	mov    eax,r14d
   14033f42b:	41 0f 47 c1          	cmova  eax,r9d
   14033f42f:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14033f432:	66 0f 6e c0          	movd   xmm0,eax
   14033f436:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14033f439:	f3 0f 59 cb          	mulss  xmm1,xmm3
   14033f43d:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14033f441:	44 0f 2f e9          	comiss xmm13,xmm1
   14033f445:	76 09                	jbe    0x14033f450
   14033f447:	0f 28 d4             	movaps xmm2,xmm4
   14033f44a:	f3 0f 11 54 24 48    	movss  DWORD PTR [rsp+0x48],xmm2
   14033f450:	4c 39 a7 d8 01 00 00 	cmp    QWORD PTR [rdi+0x1d8],r12
   14033f457:	41 0f 28 c1          	movaps xmm0,xmm9
   14033f45b:	f3 0f 59 87 54 01 00 	mulss  xmm0,DWORD PTR [rdi+0x154]
   14033f462:	00 
   14033f463:	49 8b cd             	mov    rcx,r13
   14033f466:	f3 41 0f 59 80 64 08 	mulss  xmm0,DWORD PTR [r8+0x864]
   14033f46d:	00 00 
   14033f46f:	41 0f 95 c0          	setne  r8b
   14033f473:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14033f477:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14033f47b:	41 0f 28 db          	movaps xmm3,xmm11
   14033f47f:	0f 57 05 0a 2b 87 00 	xorps  xmm0,XMMWORD PTR [rip+0x872b0a]        # 0x140bb1f90
   14033f486:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   14033f48c:	e8 7f 99 e6 ff       	call   0x1401a8e10
   14033f491:	4c 8b 47 58          	mov    r8,QWORD PTR [rdi+0x58]
   14033f495:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   14033f49b:	f3 0f 10 8f 50 01 00 	movss  xmm1,DWORD PTR [rdi+0x150]
   14033f4a2:	00 
   14033f4a3:	f3 41 0f 10 80 64 08 	movss  xmm0,DWORD PTR [r8+0x864]
   14033f4aa:	00 00 
   14033f4ac:	f3 44 0f 10 1d 6b 2a 	movss  xmm11,DWORD PTR [rip+0x872a6b]        # 0x140bb1f20
   14033f4b3:	87 00 
   14033f4b5:	f3 0f 10 15 13 06 87 	movss  xmm2,DWORD PTR [rip+0x870613]        # 0x140bafad0
   14033f4bc:	00 
   14033f4bd:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14033f4c2:	f3 0f 5e c8          	divss  xmm1,xmm0
   14033f4c6:	f3 0f 10 05 4a 0d 87 	movss  xmm0,DWORD PTR [rip+0x870d4a]        # 0x140bb0218
   14033f4cd:	00 
   14033f4ce:	41 0f 54 cb          	andps  xmm1,xmm11
   14033f4d2:	0f 2f ca             	comiss xmm1,xmm2
   14033f4d5:	f3 0f 11 4c 24 44    	movss  DWORD PTR [rsp+0x44],xmm1
   14033f4db:	77 08                	ja     0x14033f4e5
   14033f4dd:	f3 0f 11 54 24 44    	movss  DWORD PTR [rsp+0x44],xmm2
   14033f4e3:	eb 0b                	jmp    0x14033f4f0
   14033f4e5:	0f 2f c1             	comiss xmm0,xmm1
   14033f4e8:	77 06                	ja     0x14033f4f0
   14033f4ea:	f3 0f 11 44 24 44    	movss  DWORD PTR [rsp+0x44],xmm0
   14033f4f0:	41 0f 2f f5          	comiss xmm6,xmm13
   14033f4f4:	76 0e                	jbe    0x14033f504
   14033f4f6:	41 f6 80 b8 02 00 00 	test   BYTE PTR [r8+0x2b8],0x2
   14033f4fd:	02 
   14033f4fe:	0f 87 3a 09 00 00    	ja     0x14033fe3e
   14033f504:	44 0f 2f ee          	comiss xmm13,xmm6
   14033f508:	76 0e                	jbe    0x14033f518
   14033f50a:	41 f6 80 b8 02 00 00 	test   BYTE PTR [r8+0x2b8],0x2
   14033f511:	02 
   14033f512:	0f 86 26 09 00 00    	jbe    0x14033fe3e
   14033f518:	41 0f b6 58 40       	movzx  ebx,BYTE PTR [r8+0x40]
   14033f51d:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   14033f521:	f3 0f 10 b7 5c 02 00 	movss  xmm6,DWORD PTR [rdi+0x25c]
   14033f528:	00 
   14033f529:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   14033f52d:	0f 57 c0             	xorps  xmm0,xmm0
   14033f530:	8b c3                	mov    eax,ebx
   14033f532:	f3 0f 2a 47 18       	cvtsi2ss xmm0,DWORD PTR [rdi+0x18]
   14033f537:	f7 d0                	not    eax
   14033f539:	41 23 c6             	and    eax,r14d
   14033f53c:	f6 c3 04             	test   bl,0x4
   14033f53f:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   14033f546:	45 0f 57 c0          	xorps  xmm8,xmm8
   14033f54a:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14033f54e:	45 0f 57 c9          	xorps  xmm9,xmm9
   14033f552:	f3 44 0f 2a c0       	cvtsi2ss xmm8,eax
   14033f557:	41 8b c6             	mov    eax,r14d
   14033f55a:	41 0f 47 c1          	cmova  eax,r9d
   14033f55e:	f3 41 0f 5c 07       	subss  xmm0,DWORD PTR [r15]
   14033f563:	f3 44 0f 2a c8       	cvtsi2ss xmm9,eax
   14033f568:	f3 0f 11 44 24 54    	movss  DWORD PTR [rsp+0x54],xmm0
   14033f56e:	0f 57 c0             	xorps  xmm0,xmm0
   14033f571:	f3 0f 2a 47 1c       	cvtsi2ss xmm0,DWORD PTR [rdi+0x1c]
   14033f576:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14033f57a:	f3 41 0f 5c 47 04    	subss  xmm0,DWORD PTR [r15+0x4]
   14033f580:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   14033f586:	0f 57 c0             	xorps  xmm0,xmm0
   14033f589:	f3 0f 2a 47 20       	cvtsi2ss xmm0,DWORD PTR [rdi+0x20]
   14033f58e:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14033f592:	f3 0f 10 bf 58 02 00 	movss  xmm7,DWORD PTR [rdi+0x258]
   14033f599:	00 
   14033f59a:	f3 41 0f 5c 47 08    	subss  xmm0,DWORD PTR [r15+0x8]
   14033f5a0:	f3 0f 11 44 24 58    	movss  DWORD PTR [rsp+0x58],xmm0
   14033f5a6:	e8 15 b5 e3 ff       	call   0x14017aac0
   14033f5ab:	0f 57 3d de 29 87 00 	xorps  xmm7,XMMWORD PTR [rip+0x8729de]        # 0x140bb1f90
   14033f5b2:	0f 57 ed             	xorps  xmm5,xmm5
   14033f5b5:	0f 57 35 d4 29 87 00 	xorps  xmm6,XMMWORD PTR [rip+0x8729d4]        # 0x140bb1f90
   14033f5bc:	f6 c3 02             	test   bl,0x2
   14033f5bf:	f3 0f 59 3d c1 0e 87 	mulss  xmm7,DWORD PTR [rip+0x870ec1]        # 0x140bb0488
   14033f5c6:	00 
   14033f5c7:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   14033f5cc:	44 0f 47 f1          	cmova  r14d,ecx
   14033f5d0:	f3 0f 59 35 b0 0e 87 	mulss  xmm6,DWORD PTR [rip+0x870eb0]        # 0x140bb0488
   14033f5d7:	00 
   14033f5d8:	0f 57 e4             	xorps  xmm4,xmm4
   14033f5db:	f3 41 0f 59 f8       	mulss  xmm7,xmm8
   14033f5e0:	f3 41 0f 59 f1       	mulss  xmm6,xmm9
   14033f5e5:	0f 28 d7             	movaps xmm2,xmm7
   14033f5e8:	f3 0f 59 50 04       	mulss  xmm2,DWORD PTR [rax+0x4]
   14033f5ed:	0f 28 ce             	movaps xmm1,xmm6
   14033f5f0:	f3 0f 59 48 1c       	mulss  xmm1,DWORD PTR [rax+0x1c]
   14033f5f5:	f3 41 0f 2a ee       	cvtsi2ss xmm5,r14d
   14033f5fa:	f3 41 0f 59 ed       	mulss  xmm5,xmm13
   14033f5ff:	0f 28 c5             	movaps xmm0,xmm5
   14033f602:	0f 28 dd             	movaps xmm3,xmm5
   14033f605:	f3 0f 59 40 10       	mulss  xmm0,DWORD PTR [rax+0x10]
   14033f60a:	f3 0f 59 58 0c       	mulss  xmm3,DWORD PTR [rax+0xc]
   14033f60f:	f3 0f 58 d0          	addss  xmm2,xmm0
   14033f613:	0f 28 c7             	movaps xmm0,xmm7
   14033f616:	f3 0f 59 00          	mulss  xmm0,DWORD PTR [rax]
   14033f61a:	f3 0f 59 78 08       	mulss  xmm7,DWORD PTR [rax+0x8]
   14033f61f:	f3 0f 58 d1          	addss  xmm2,xmm1
   14033f623:	0f 28 ce             	movaps xmm1,xmm6
   14033f626:	f3 0f 59 70 20       	mulss  xmm6,DWORD PTR [rax+0x20]
   14033f62b:	f3 0f 58 d8          	addss  xmm3,xmm0
   14033f62f:	f3 0f 59 48 18       	mulss  xmm1,DWORD PTR [rax+0x18]
   14033f634:	0f 28 c5             	movaps xmm0,xmm5
   14033f637:	f3 0f 59 40 14       	mulss  xmm0,DWORD PTR [rax+0x14]
   14033f63c:	f3 0f 58 54 24 50    	addss  xmm2,DWORD PTR [rsp+0x50]
   14033f642:	f3 0f 58 d9          	addss  xmm3,xmm1
   14033f646:	f3 0f 58 f8          	addss  xmm7,xmm0
   14033f64a:	f3 0f 5a e2          	cvtss2sd xmm4,xmm2
   14033f64e:	f3 0f 58 5c 24 54    	addss  xmm3,DWORD PTR [rsp+0x54]
   14033f654:	f3 0f 58 fe          	addss  xmm7,xmm6
   14033f658:	0f 57 d2             	xorps  xmm2,xmm2
   14033f65b:	0f 28 c4             	movaps xmm0,xmm4
   14033f65e:	f2 0f 59 46 38       	mulsd  xmm0,QWORD PTR [rsi+0x38]
   14033f663:	0f 5a db             	cvtps2pd xmm3,xmm3
   14033f666:	f3 0f 58 7c 24 58    	addss  xmm7,DWORD PTR [rsp+0x58]
   14033f66c:	0f 28 f3             	movaps xmm6,xmm3
   14033f66f:	f2 0f 59 76 18       	mulsd  xmm6,QWORD PTR [rsi+0x18]
   14033f674:	f3 0f 5a d7          	cvtss2sd xmm2,xmm7
   14033f678:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14033f67c:	0f 28 ca             	movaps xmm1,xmm2
   14033f67f:	f2 0f 59 4e 58       	mulsd  xmm1,QWORD PTR [rsi+0x58]
   14033f684:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14033f688:	f2 0f 58 f1          	addsd  xmm6,xmm1
   14033f68c:	0f 28 c4             	movaps xmm0,xmm4
   14033f68f:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   14033f693:	f2 0f 59 46 40       	mulsd  xmm0,QWORD PTR [rsi+0x40]
   14033f698:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   14033f69c:	f2 0f 59 66 48       	mulsd  xmm4,QWORD PTR [rsi+0x48]
   14033f6a1:	0f 28 ca             	movaps xmm1,xmm2
   14033f6a4:	f2 0f 59 4e 60       	mulsd  xmm1,QWORD PTR [rsi+0x60]
   14033f6a9:	f2 0f 59 56 68       	mulsd  xmm2,QWORD PTR [rsi+0x68]
   14033f6ae:	f3 0f 10 b8 54 08 00 	movss  xmm7,DWORD PTR [rax+0x854]
   14033f6b5:	00 
   14033f6b6:	f2 0f 11 75 d0       	movsd  QWORD PTR [rbp-0x30],xmm6
   14033f6bb:	f3 0f 5c fd          	subss  xmm7,xmm5
   14033f6bf:	0f 28 f3             	movaps xmm6,xmm3
   14033f6c2:	f2 0f 59 5e 28       	mulsd  xmm3,QWORD PTR [rsi+0x28]
   14033f6c7:	f2 0f 59 76 20       	mulsd  xmm6,QWORD PTR [rsi+0x20]
   14033f6cc:	f2 0f 58 dc          	addsd  xmm3,xmm4
   14033f6d0:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14033f6d4:	f3 0f 10 87 58 02 00 	movss  xmm0,DWORD PTR [rdi+0x258]
   14033f6db:	00 
   14033f6dc:	0f 57 05 ad 28 87 00 	xorps  xmm0,XMMWORD PTR [rip+0x8728ad]        # 0x140bb1f90
   14033f6e3:	f3 0f 59 05 69 05 87 	mulss  xmm0,DWORD PTR [rip+0x870569]        # 0x140bafc54
   14033f6ea:	00 
   14033f6eb:	f2 0f 58 da          	addsd  xmm3,xmm2
   14033f6ef:	f2 0f 58 f1          	addsd  xmm6,xmm1
   14033f6f3:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14033f6f8:	f3 44 0f 10 80 50 08 	movss  xmm8,DWORD PTR [rax+0x850]
   14033f6ff:	00 00 
   14033f701:	f2 0f 11 5d 80       	movsd  QWORD PTR [rbp-0x80],xmm3
   14033f706:	f3 44 0f 5c c0       	subss  xmm8,xmm0
   14033f70b:	f2 0f 11 75 88       	movsd  QWORD PTR [rbp-0x78],xmm6
   14033f710:	f3 0f 10 87 5c 02 00 	movss  xmm0,DWORD PTR [rdi+0x25c]
   14033f717:	00 
   14033f718:	0f 57 05 71 28 87 00 	xorps  xmm0,XMMWORD PTR [rip+0x872871]        # 0x140bb1f90
   14033f71f:	f3 0f 59 05 2d 05 87 	mulss  xmm0,DWORD PTR [rip+0x87052d]        # 0x140bafc54
   14033f726:	00 
   14033f727:	f3 0f 10 b0 58 08 00 	movss  xmm6,DWORD PTR [rax+0x858]
   14033f72e:	00 
   14033f72f:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14033f734:	f3 0f 5c f0          	subss  xmm6,xmm0
   14033f738:	e8 83 b3 e3 ff       	call   0x14017aac0
   14033f73d:	41 0f 28 d0          	movaps xmm2,xmm8
   14033f741:	0f 28 df             	movaps xmm3,xmm7
   14033f744:	0f 28 c7             	movaps xmm0,xmm7
   14033f747:	0f 28 ce             	movaps xmm1,xmm6
   14033f74a:	f3 0f 59 50 04       	mulss  xmm2,DWORD PTR [rax+0x4]
   14033f74f:	f3 0f 59 40 10       	mulss  xmm0,DWORD PTR [rax+0x10]
   14033f754:	f3 0f 59 48 1c       	mulss  xmm1,DWORD PTR [rax+0x1c]
   14033f759:	f3 0f 59 58 0c       	mulss  xmm3,DWORD PTR [rax+0xc]
   14033f75e:	f3 0f 58 d0          	addss  xmm2,xmm0
   14033f762:	f3 0f 59 78 14       	mulss  xmm7,DWORD PTR [rax+0x14]
   14033f767:	41 0f 28 c0          	movaps xmm0,xmm8
   14033f76b:	f3 0f 59 00          	mulss  xmm0,DWORD PTR [rax]
   14033f76f:	f3 44 0f 59 40 08    	mulss  xmm8,DWORD PTR [rax+0x8]
   14033f775:	f3 0f 58 d1          	addss  xmm2,xmm1
   14033f779:	f3 0f 58 d8          	addss  xmm3,xmm0
   14033f77d:	0f 28 ce             	movaps xmm1,xmm6
   14033f780:	f3 0f 59 70 20       	mulss  xmm6,DWORD PTR [rax+0x20]
   14033f785:	f3 0f 59 48 18       	mulss  xmm1,DWORD PTR [rax+0x18]
   14033f78a:	f3 44 0f 58 c7       	addss  xmm8,xmm7
   14033f78f:	0f 5a ea             	cvtps2pd xmm5,xmm2
   14033f792:	f3 0f 58 d9          	addss  xmm3,xmm1
   14033f796:	f3 44 0f 58 c6       	addss  xmm8,xmm6
   14033f79b:	0f 28 d5             	movaps xmm2,xmm5
   14033f79e:	f2 0f 59 56 38       	mulsd  xmm2,QWORD PTR [rsi+0x38]
   14033f7a3:	f3 0f 10 74 24 40    	movss  xmm6,DWORD PTR [rsp+0x40]
   14033f7a9:	0f 5a e3             	cvtps2pd xmm4,xmm3
   14033f7ac:	41 0f 5a d8          	cvtps2pd xmm3,xmm8
   14033f7b0:	0f 28 c4             	movaps xmm0,xmm4
   14033f7b3:	f2 0f 59 46 18       	mulsd  xmm0,QWORD PTR [rsi+0x18]
   14033f7b8:	0f 28 cb             	movaps xmm1,xmm3
   14033f7bb:	f2 0f 59 4e 58       	mulsd  xmm1,QWORD PTR [rsi+0x58]
   14033f7c0:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14033f7c4:	0f 28 c5             	movaps xmm0,xmm5
   14033f7c7:	f2 0f 59 46 40       	mulsd  xmm0,QWORD PTR [rsi+0x40]
   14033f7cc:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14033f7d0:	0f 28 cb             	movaps xmm1,xmm3
   14033f7d3:	f2 0f 59 4e 60       	mulsd  xmm1,QWORD PTR [rsi+0x60]
   14033f7d8:	66 0f 5a fa          	cvtpd2ps xmm7,xmm2
   14033f7dc:	0f 28 d4             	movaps xmm2,xmm4
   14033f7df:	f2 0f 59 56 20       	mulsd  xmm2,QWORD PTR [rsi+0x20]
   14033f7e4:	f3 0f 59 fe          	mulss  xmm7,xmm6
   14033f7e8:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14033f7ec:	f3 41 0f 59 fa       	mulss  xmm7,xmm10
   14033f7f1:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14033f7f5:	f3 0f 11 7d c0       	movss  DWORD PTR [rbp-0x40],xmm7
   14033f7fa:	66 44 0f 5a c2       	cvtpd2ps xmm8,xmm2
   14033f7ff:	f2 0f 59 66 28       	mulsd  xmm4,QWORD PTR [rsi+0x28]
   14033f804:	48 8b 5f 58          	mov    rbx,QWORD PTR [rdi+0x58]
   14033f808:	f2 0f 59 6e 48       	mulsd  xmm5,QWORD PTR [rsi+0x48]
   14033f80d:	f2 0f 59 5e 68       	mulsd  xmm3,QWORD PTR [rsi+0x68]
   14033f812:	f6 83 b8 02 00 00 02 	test   BYTE PTR [rbx+0x2b8],0x2
   14033f819:	f2 44 0f 10 0d 5e 0d 	movsd  xmm9,QWORD PTR [rip+0x870d5e]        # 0x140bb0580
   14033f820:	87 00 
   14033f822:	f2 0f 58 e5          	addsd  xmm4,xmm5
   14033f826:	f3 44 0f 59 c6       	mulss  xmm8,xmm6
   14033f82b:	f3 45 0f 59 c2       	mulss  xmm8,xmm10
   14033f830:	f2 0f 58 e3          	addsd  xmm4,xmm3
   14033f834:	f3 44 0f 11 45 c4    	movss  DWORD PTR [rbp-0x3c],xmm8
   14033f83a:	66 0f 5a c4          	cvtpd2ps xmm0,xmm4
   14033f83e:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14033f842:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   14033f847:	f3 44 0f 10 15 30 00 	movss  xmm10,DWORD PTR [rip+0x870030]        # 0x140baf880
   14033f84e:	87 00 
   14033f850:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   14033f856:	f3 0f 11 45 c8       	movss  DWORD PTR [rbp-0x38],xmm0
   14033f85b:	77 5c                	ja     0x14033f8b9
   14033f85d:	f2 0f 10 86 80 00 00 	movsd  xmm0,QWORD PTR [rsi+0x80]
   14033f864:	00 
   14033f865:	66 41 0f 2f c1       	comisd xmm0,xmm9
   14033f86a:	76 06                	jbe    0x14033f872
   14033f86c:	41 0f 28 c5          	movaps xmm0,xmm13
   14033f870:	eb 23                	jmp    0x14033f895
   14033f872:	66 0f 5a c8          	cvtpd2ps xmm1,xmm0
   14033f876:	41 0f 28 c6          	movaps xmm0,xmm14
   14033f87a:	f3 41 0f 5c cd       	subss  xmm1,xmm13
   14033f87f:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   14033f884:	f3 0f 5c c1          	subss  xmm0,xmm1
   14033f888:	f3 0f 10 0d 74 0c 87 	movss  xmm1,DWORD PTR [rip+0x870c74]        # 0x140bb0504
   14033f88f:	00 
   14033f890:	e8 7b a3 67 00       	call   0x1409b9c10
   14033f895:	0f 28 c8             	movaps xmm1,xmm0
   14033f898:	0f 28 d0             	movaps xmm2,xmm0
   14033f89b:	f3 0f 59 44 24 40    	mulss  xmm0,DWORD PTR [rsp+0x40]
   14033f8a1:	f3 0f 59 cf          	mulss  xmm1,xmm7
   14033f8a5:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   14033f8aa:	f3 0f 11 4d c0       	movss  DWORD PTR [rbp-0x40],xmm1
   14033f8af:	f3 0f 11 45 c8       	movss  DWORD PTR [rbp-0x38],xmm0
   14033f8b4:	f3 0f 11 55 c4       	movss  DWORD PTR [rbp-0x3c],xmm2
   14033f8b9:	4c 39 a7 50 03 00 00 	cmp    QWORD PTR [rdi+0x350],r12
   14033f8c0:	75 72                	jne    0x14033f934
   14033f8c2:	44 38 25 36 be 9a 00 	cmp    BYTE PTR [rip+0x9abe36],r12b        # 0x140ceb6ff
   14033f8c9:	74 69                	je     0x14033f934
   14033f8cb:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   14033f8d0:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14033f8d4:	f2 0f 10 4d 88       	movsd  xmm1,QWORD PTR [rbp-0x78]
   14033f8d9:	4c 8d 8f 60 07 00 00 	lea    r9,[rdi+0x760]
   14033f8e0:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   14033f8e4:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   14033f8e8:	48 8b d6             	mov    rdx,rsi
   14033f8eb:	49 8b cd             	mov    rcx,r13
   14033f8ee:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14033f8f2:	f3 0f 11 45 e0       	movss  DWORD PTR [rbp-0x20],xmm0
   14033f8f7:	f2 0f 10 45 80       	movsd  xmm0,QWORD PTR [rbp-0x80]
   14033f8fc:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   14033f900:	f3 0f 11 4d e4       	movss  DWORD PTR [rbp-0x1c],xmm1
   14033f905:	f3 0f 10 8d 10 01 00 	movss  xmm1,DWORD PTR [rbp+0x110]
   14033f90c:	00 
   14033f90d:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   14033f913:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
   14033f918:	f3 0f 10 05 70 0e 87 	movss  xmm0,DWORD PTR [rip+0x870e70]        # 0x140bb0790
   14033f91f:	00 
   14033f920:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14033f926:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14033f92b:	e8 40 83 e6 ff       	call   0x1401a7c70
   14033f930:	48 8b 5f 58          	mov    rbx,QWORD PTR [rdi+0x58]
   14033f934:	8b 83 b8 02 00 00    	mov    eax,DWORD PTR [rbx+0x2b8]
   14033f93a:	48 a9 00 00 00 40    	test   rax,0x40000000
   14033f940:	0f 86 e7 04 00 00    	jbe    0x14033fe2d
   14033f946:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   14033f94a:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   14033f94e:	e8 6d b1 e3 ff       	call   0x14017aac0
   14033f953:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   14033f957:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   14033f95b:	f3 0f 10 48 0c       	movss  xmm1,DWORD PTR [rax+0xc]
   14033f960:	f3 0f 10 40 18       	movss  xmm0,DWORD PTR [rax+0x18]
   14033f965:	f3 41 0f 59 cd       	mulss  xmm1,xmm13
   14033f96a:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   14033f96f:	f3 0f 58 08          	addss  xmm1,DWORD PTR [rax]
   14033f973:	f3 0f 58 c8          	addss  xmm1,xmm0
   14033f977:	f3 0f 10 40 1c       	movss  xmm0,DWORD PTR [rax+0x1c]
   14033f97c:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   14033f981:	f3 0f 11 4d 80       	movss  DWORD PTR [rbp-0x80],xmm1
   14033f986:	f3 0f 10 48 10       	movss  xmm1,DWORD PTR [rax+0x10]
   14033f98b:	f3 41 0f 59 cd       	mulss  xmm1,xmm13
   14033f990:	f3 0f 58 48 04       	addss  xmm1,DWORD PTR [rax+0x4]
   14033f995:	f3 0f 58 c8          	addss  xmm1,xmm0
   14033f999:	f3 0f 10 40 20       	movss  xmm0,DWORD PTR [rax+0x20]
   14033f99e:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   14033f9a3:	f3 0f 11 4c 24 78    	movss  DWORD PTR [rsp+0x78],xmm1
   14033f9a9:	f3 0f 10 48 14       	movss  xmm1,DWORD PTR [rax+0x14]
   14033f9ae:	f3 41 0f 59 cd       	mulss  xmm1,xmm13
   14033f9b3:	f3 0f 58 48 08       	addss  xmm1,DWORD PTR [rax+0x8]
   14033f9b8:	f3 0f 58 c8          	addss  xmm1,xmm0
   14033f9bc:	f3 0f 11 4d 88       	movss  DWORD PTR [rbp-0x78],xmm1
   14033f9c1:	e8 fa b0 e3 ff       	call   0x14017aac0
   14033f9c6:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   14033f9ca:	f3 0f 10 70 0c       	movss  xmm6,DWORD PTR [rax+0xc]
   14033f9cf:	f3 0f 10 78 10       	movss  xmm7,DWORD PTR [rax+0x10]
   14033f9d4:	f3 44 0f 10 40 14    	movss  xmm8,DWORD PTR [rax+0x14]
   14033f9da:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   14033f9df:	f3 41 0f 59 f5       	mulss  xmm6,xmm13
   14033f9e4:	f3 41 0f 59 fd       	mulss  xmm7,xmm13
   14033f9e9:	f3 0f 58 f0          	addss  xmm6,xmm0
   14033f9ed:	f3 45 0f 59 c5       	mulss  xmm8,xmm13
   14033f9f2:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
   14033f9f7:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   14033f9fc:	f3 0f 58 70 18       	addss  xmm6,DWORD PTR [rax+0x18]
   14033fa01:	f3 0f 58 f8          	addss  xmm7,xmm0
   14033fa05:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
   14033fa0a:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   14033fa0f:	f3 0f 11 74 24 60    	movss  DWORD PTR [rsp+0x60],xmm6
   14033fa15:	f3 0f 58 78 1c       	addss  xmm7,DWORD PTR [rax+0x1c]
   14033fa1a:	f3 44 0f 58 c0       	addss  xmm8,xmm0
   14033fa1f:	0f 57 c0             	xorps  xmm0,xmm0
   14033fa22:	f3 0f 2a 87 68 02 00 	cvtsi2ss xmm0,DWORD PTR [rdi+0x268]
   14033fa29:	00 
   14033fa2a:	f3 44 0f 58 40 20    	addss  xmm8,DWORD PTR [rax+0x20]
   14033fa30:	f3 0f 58 87 60 02 00 	addss  xmm0,DWORD PTR [rdi+0x260]
   14033fa37:	00 
   14033fa38:	f3 0f 11 7c 24 68    	movss  DWORD PTR [rsp+0x68],xmm7
   14033fa3e:	f3 44 0f 11 44 24 70 	movss  DWORD PTR [rsp+0x70],xmm8
   14033fa45:	f3 0f 58 05 83 00 87 	addss  xmm0,DWORD PTR [rip+0x870083]        # 0x140bafad0
   14033fa4c:	00 
   14033fa4d:	41 0f 54 c3          	andps  xmm0,xmm11
   14033fa51:	41 0f 2f c5          	comiss xmm0,xmm13
   14033fa55:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   14033fa5b:	77 09                	ja     0x14033fa66
   14033fa5d:	f3 44 0f 11 6c 24 40 	movss  DWORD PTR [rsp+0x40],xmm13
   14033fa64:	eb 0d                	jmp    0x14033fa73
   14033fa66:	44 0f 2f f0          	comiss xmm14,xmm0
   14033fa6a:	77 07                	ja     0x14033fa73
   14033fa6c:	f3 44 0f 11 74 24 40 	movss  DWORD PTR [rsp+0x40],xmm14
   14033fa73:	f2 0f 10 86 80 00 00 	movsd  xmm0,QWORD PTR [rsi+0x80]
   14033fa7a:	00 
   14033fa7b:	66 41 0f 2f c1       	comisd xmm0,xmm9
   14033fa80:	76 09                	jbe    0x14033fa8b
   14033fa82:	f3 44 0f 11 6c 24 4c 	movss  DWORD PTR [rsp+0x4c],xmm13
   14033fa89:	eb 29                	jmp    0x14033fab4
   14033fa8b:	f3 0f 10 0d 71 0a 87 	movss  xmm1,DWORD PTR [rip+0x870a71]        # 0x140bb0504
   14033fa92:	00 
   14033fa93:	66 0f 5a d0          	cvtpd2ps xmm2,xmm0
   14033fa97:	41 0f 28 c6          	movaps xmm0,xmm14
   14033fa9b:	f3 41 0f 5c d5       	subss  xmm2,xmm13
   14033faa0:	f3 41 0f 59 d2       	mulss  xmm2,xmm10
   14033faa5:	f3 0f 5c c2          	subss  xmm0,xmm2
   14033faa9:	e8 62 a1 67 00       	call   0x1409b9c10
   14033faae:	f3 0f 11 44 24 4c    	movss  DWORD PTR [rsp+0x4c],xmm0
   14033fab4:	f3 0f 10 4c 24 50    	movss  xmm1,DWORD PTR [rsp+0x50]
   14033faba:	f3 0f 10 54 24 54    	movss  xmm2,DWORD PTR [rsp+0x54]
   14033fac0:	f3 0f 58 cf          	addss  xmm1,xmm7
   14033fac4:	f2 44 0f 10 66 38    	movsd  xmm12,QWORD PTR [rsi+0x38]
   14033faca:	f3 0f 58 d6          	addss  xmm2,xmm6
   14033face:	f2 44 0f 10 56 18    	movsd  xmm10,QWORD PTR [rsi+0x18]
   14033fad4:	f2 44 0f 10 5e 58    	movsd  xmm11,QWORD PTR [rsi+0x58]
   14033fada:	f2 0f 10 76 20       	movsd  xmm6,QWORD PTR [rsi+0x20]
   14033fadf:	f2 44 0f 10 4e 60    	movsd  xmm9,QWORD PTR [rsi+0x60]
   14033fae5:	f2 0f 10 7e 68       	movsd  xmm7,QWORD PTR [rsi+0x68]
   14033faea:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14033faed:	f3 0f 10 4c 24 58    	movss  xmm1,DWORD PTR [rsp+0x58]
   14033faf3:	f3 41 0f 58 c8       	addss  xmm1,xmm8
   14033faf8:	0f 28 c3             	movaps xmm0,xmm3
   14033fafb:	f2 44 0f 10 46 40    	movsd  xmm8,QWORD PTR [rsi+0x40]
   14033fb01:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   14033fb06:	0f 5a e2             	cvtps2pd xmm4,xmm2
   14033fb09:	0f 5a d1             	cvtps2pd xmm2,xmm1
   14033fb0c:	0f 28 ec             	movaps xmm5,xmm4
   14033fb0f:	f2 0f 11 65 d0       	movsd  QWORD PTR [rbp-0x30],xmm4
   14033fb14:	0f 28 ca             	movaps xmm1,xmm2
   14033fb17:	f2 41 0f 59 ea       	mulsd  xmm5,xmm10
   14033fb1c:	f2 41 0f 59 cb       	mulsd  xmm1,xmm11
   14033fb21:	f2 0f 59 e6          	mulsd  xmm4,xmm6
   14033fb25:	f2 0f 58 e8          	addsd  xmm5,xmm0
   14033fb29:	0f 28 c3             	movaps xmm0,xmm3
   14033fb2c:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   14033fb31:	f2 0f 58 e9          	addsd  xmm5,xmm1
   14033fb35:	0f 28 ca             	movaps xmm1,xmm2
   14033fb38:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14033fb3c:	f2 41 0f 59 c9       	mulsd  xmm1,xmm9
   14033fb41:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   14033fb46:	f2 0f 59 d7          	mulsd  xmm2,xmm7
   14033fb4a:	f2 0f 58 e1          	addsd  xmm4,xmm1
   14033fb4e:	f2 0f 11 6d e0       	movsd  QWORD PTR [rbp-0x20],xmm5
   14033fb53:	f2 0f 10 6e 28       	movsd  xmm5,QWORD PTR [rsi+0x28]
   14033fb58:	f3 0f 10 4c 24 58    	movss  xmm1,DWORD PTR [rsp+0x58]
   14033fb5e:	f3 0f 5c 4c 24 70    	subss  xmm1,DWORD PTR [rsp+0x70]
   14033fb64:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   14033fb68:	f2 0f 11 65 c0       	movsd  QWORD PTR [rbp-0x40],xmm4
   14033fb6d:	f2 0f 10 66 48       	movsd  xmm4,QWORD PTR [rsi+0x48]
   14033fb72:	f2 0f 59 dc          	mulsd  xmm3,xmm4
   14033fb76:	f2 0f 58 c3          	addsd  xmm0,xmm3
   14033fb7a:	f2 0f 58 c2          	addsd  xmm0,xmm2
   14033fb7e:	0f 5a d1             	cvtps2pd xmm2,xmm1
   14033fb81:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   14033fb86:	f3 0f 10 44 24 50    	movss  xmm0,DWORD PTR [rsp+0x50]
   14033fb8c:	f3 0f 5c 44 24 68    	subss  xmm0,DWORD PTR [rsp+0x68]
   14033fb92:	0f 5a d8             	cvtps2pd xmm3,xmm0
   14033fb95:	f3 0f 10 44 24 54    	movss  xmm0,DWORD PTR [rsp+0x54]
   14033fb9b:	f3 0f 5c 44 24 60    	subss  xmm0,DWORD PTR [rsp+0x60]
   14033fba1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14033fba4:	0f 28 c8             	movaps xmm1,xmm0
   14033fba7:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   14033fbad:	f2 41 0f 59 ca       	mulsd  xmm1,xmm10
   14033fbb2:	0f 28 c3             	movaps xmm0,xmm3
   14033fbb5:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   14033fbba:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14033fbbe:	f2 0f 11 4c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm1
   14033fbc4:	0f 28 ca             	movaps xmm1,xmm2
   14033fbc7:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   14033fbcd:	f2 41 0f 59 cb       	mulsd  xmm1,xmm11
   14033fbd2:	f2 0f 58 c1          	addsd  xmm0,xmm1
   14033fbd6:	f2 0f 10 4c 24 60    	movsd  xmm1,QWORD PTR [rsp+0x60]
   14033fbdc:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14033fbe0:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   14033fbe6:	0f 28 c3             	movaps xmm0,xmm3
   14033fbe9:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   14033fbee:	f2 0f 59 dc          	mulsd  xmm3,xmm4
   14033fbf2:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14033fbf6:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   14033fbfc:	0f 28 ca             	movaps xmm1,xmm2
   14033fbff:	f2 0f 10 44 24 68    	movsd  xmm0,QWORD PTR [rsp+0x68]
   14033fc05:	f2 41 0f 59 c9       	mulsd  xmm1,xmm9
   14033fc0a:	f2 0f 59 d7          	mulsd  xmm2,xmm7
   14033fc0e:	f2 0f 58 c1          	addsd  xmm0,xmm1
   14033fc12:	f2 0f 11 44 24 68    	movsd  QWORD PTR [rsp+0x68],xmm0
   14033fc18:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   14033fc1e:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   14033fc22:	f2 0f 58 c3          	addsd  xmm0,xmm3
   14033fc26:	f2 0f 58 c2          	addsd  xmm0,xmm2
   14033fc2a:	f3 0f 10 54 24 40    	movss  xmm2,DWORD PTR [rsp+0x40]
   14033fc30:	f3 0f 10 0d 1c 0c 87 	movss  xmm1,DWORD PTR [rip+0x870c1c]        # 0x140bb0854
   14033fc37:	00 
   14033fc38:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   14033fc3e:	0f 28 c2             	movaps xmm0,xmm2
   14033fc41:	f3 0f 59 44 24 78    	mulss  xmm0,DWORD PTR [rsp+0x78]
   14033fc47:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   14033fc4c:	f3 0f 59 44 24 48    	mulss  xmm0,DWORD PTR [rsp+0x48]
   14033fc52:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14033fc56:	f3 0f 59 44 24 4c    	mulss  xmm0,DWORD PTR [rsp+0x4c]
   14033fc5c:	0f 5a d8             	cvtps2pd xmm3,xmm0
   14033fc5f:	0f 28 c2             	movaps xmm0,xmm2
   14033fc62:	f3 0f 59 45 80       	mulss  xmm0,DWORD PTR [rbp-0x80]
   14033fc67:	f2 0f 11 5c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm3
   14033fc6d:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   14033fc72:	f3 0f 59 44 24 48    	mulss  xmm0,DWORD PTR [rsp+0x48]
   14033fc78:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14033fc7c:	f3 0f 59 44 24 4c    	mulss  xmm0,DWORD PTR [rsp+0x4c]
   14033fc82:	0f 5a d8             	cvtps2pd xmm3,xmm0
   14033fc85:	f3 0f 10 45 88       	movss  xmm0,DWORD PTR [rbp-0x78]
   14033fc8a:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14033fc8e:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   14033fc93:	44 0f 28 fb          	movaps xmm15,xmm3
   14033fc97:	f2 45 0f 59 fa       	mulsd  xmm15,xmm10
   14033fc9c:	f3 0f 59 44 24 48    	mulss  xmm0,DWORD PTR [rsp+0x48]
   14033fca2:	f2 44 0f 10 54 24 78 	movsd  xmm10,QWORD PTR [rsp+0x78]
   14033fca9:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14033fcad:	f3 0f 59 44 24 4c    	mulss  xmm0,DWORD PTR [rsp+0x4c]
   14033fcb3:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14033fcb6:	41 0f 28 c2          	movaps xmm0,xmm10
   14033fcba:	0f 28 ca             	movaps xmm1,xmm2
   14033fcbd:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   14033fcc2:	f2 41 0f 59 cb       	mulsd  xmm1,xmm11
   14033fcc7:	44 0f 28 db          	movaps xmm11,xmm3
   14033fccb:	f2 44 0f 59 de       	mulsd  xmm11,xmm6
   14033fcd0:	f2 44 0f 58 f8       	addsd  xmm15,xmm0
   14033fcd5:	41 0f 28 c2          	movaps xmm0,xmm10
   14033fcd9:	f2 44 0f 59 d4       	mulsd  xmm10,xmm4
   14033fcde:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   14033fce3:	f2 44 0f 58 f9       	addsd  xmm15,xmm1
   14033fce8:	0f 28 ca             	movaps xmm1,xmm2
   14033fceb:	f2 0f 59 dd          	mulsd  xmm3,xmm5
   14033fcef:	f2 44 0f 58 d8       	addsd  xmm11,xmm0
   14033fcf4:	f2 41 0f 59 c9       	mulsd  xmm1,xmm9
   14033fcf9:	f2 0f 59 d7          	mulsd  xmm2,xmm7
   14033fcfd:	f2 44 0f 58 d3       	addsd  xmm10,xmm3
   14033fd02:	f2 44 0f 58 d9       	addsd  xmm11,xmm1
   14033fd07:	f2 44 0f 58 d2       	addsd  xmm10,xmm2
   14033fd0c:	4c 39 a7 50 03 00 00 	cmp    QWORD PTR [rdi+0x350],r12
   14033fd13:	0f 85 0b 01 00 00    	jne    0x14033fe24
   14033fd19:	44 38 25 df b9 9a 00 	cmp    BYTE PTR [rip+0x9ab9df],r12b        # 0x140ceb6ff
   14033fd20:	0f 84 fe 00 00 00    	je     0x14033fe24
   14033fd26:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   14033fd2b:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   14033fd2f:	f2 0f 10 4d c0       	movsd  xmm1,QWORD PTR [rbp-0x40]
   14033fd34:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   14033fd38:	f3 0f 10 15 50 22 87 	movss  xmm2,DWORD PTR [rip+0x872250]        # 0x140bb1f90
   14033fd3f:	00 
   14033fd40:	48 8b d6             	mov    rdx,rsi
   14033fd43:	f2 0f 10 65 d0       	movsd  xmm4,QWORD PTR [rbp-0x30]
   14033fd48:	49 8b cd             	mov    rcx,r13
   14033fd4b:	f3 44 0f 10 8d 10 01 	movss  xmm9,DWORD PTR [rbp+0x110]
   14033fd52:	00 00 
   14033fd54:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   14033fd58:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14033fd5c:	f3 0f 11 45 e0       	movss  DWORD PTR [rbp-0x20],xmm0
   14033fd61:	66 0f 5a c4          	cvtpd2ps xmm0,xmm4
   14033fd65:	f3 0f 11 4d e4       	movss  DWORD PTR [rbp-0x1c],xmm1
   14033fd6a:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
   14033fd6f:	66 45 0f 5a c2       	cvtpd2ps xmm8,xmm10
   14033fd74:	f3 44 0f 10 15 13 0a 	movss  xmm10,DWORD PTR [rip+0x870a13]        # 0x140bb0790
   14033fd7b:	87 00 
   14033fd7d:	f3 44 0f 11 4c 24 30 	movss  DWORD PTR [rsp+0x30],xmm9
   14033fd84:	66 41 0f 5a f7       	cvtpd2ps xmm6,xmm15
   14033fd89:	66 41 0f 5a fb       	cvtpd2ps xmm7,xmm11
   14033fd8e:	0f 28 c6             	movaps xmm0,xmm6
   14033fd91:	f3 44 0f 11 54 24 28 	movss  DWORD PTR [rsp+0x28],xmm10
   14033fd98:	0f 57 c2             	xorps  xmm0,xmm2
   14033fd9b:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   14033fda0:	f3 0f 11 45 c0       	movss  DWORD PTR [rbp-0x40],xmm0
   14033fda5:	0f 28 cf             	movaps xmm1,xmm7
   14033fda8:	41 0f 28 c0          	movaps xmm0,xmm8
   14033fdac:	0f 57 ca             	xorps  xmm1,xmm2
   14033fdaf:	0f 57 c2             	xorps  xmm0,xmm2
   14033fdb2:	f3 0f 11 4d c4       	movss  DWORD PTR [rbp-0x3c],xmm1
   14033fdb7:	f3 0f 11 45 c8       	movss  DWORD PTR [rbp-0x38],xmm0
   14033fdbc:	e8 0f 7d e6 ff       	call   0x1401a7ad0
   14033fdc1:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   14033fdc7:	4c 8d 4d c0          	lea    r9,[rbp-0x40]
   14033fdcb:	f2 0f 10 4c 24 68    	movsd  xmm1,QWORD PTR [rsp+0x68]
   14033fdd1:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14033fdd5:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   14033fdd9:	48 8b d6             	mov    rdx,rsi
   14033fddc:	49 8b cd             	mov    rcx,r13
   14033fddf:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14033fde3:	f3 0f 11 45 c0       	movss  DWORD PTR [rbp-0x40],xmm0
   14033fde8:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   14033fdee:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   14033fdf2:	f3 44 0f 11 4c 24 30 	movss  DWORD PTR [rsp+0x30],xmm9
   14033fdf9:	f3 44 0f 11 54 24 28 	movss  DWORD PTR [rsp+0x28],xmm10
   14033fe00:	f3 0f 11 45 c8       	movss  DWORD PTR [rbp-0x38],xmm0
   14033fe05:	f3 0f 11 4d c4       	movss  DWORD PTR [rbp-0x3c],xmm1
   14033fe0a:	f3 0f 11 75 e0       	movss  DWORD PTR [rbp-0x20],xmm6
   14033fe0f:	f3 0f 11 7d e4       	movss  DWORD PTR [rbp-0x1c],xmm7
   14033fe14:	f3 44 0f 11 45 e8    	movss  DWORD PTR [rbp-0x18],xmm8
   14033fe1a:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   14033fe1f:	e8 ac 7c e6 ff       	call   0x1401a7ad0
   14033fe24:	f3 44 0f 10 25 8f fe 	movss  xmm12,DWORD PTR [rip+0x86fe8f]        # 0x140bafcbc
   14033fe2b:	86 00 
   14033fe2d:	f3 0f 10 3d 87 fd 86 	movss  xmm7,DWORD PTR [rip+0x86fd87]        # 0x140bafbbc
   14033fe34:	00 
   14033fe35:	f3 44 0f 10 05 0e 08 	movss  xmm8,DWORD PTR [rip+0x87080e]        # 0x140bb064c
   14033fe3c:	87 00 
   14033fe3e:	48 8b 5f 58          	mov    rbx,QWORD PTR [rdi+0x58]
   14033fe42:	f3 0f 10 97 48 01 00 	movss  xmm2,DWORD PTR [rdi+0x148]
   14033fe49:	00 
   14033fe4a:	f3 0f 10 b7 54 01 00 	movss  xmm6,DWORD PTR [rdi+0x154]
   14033fe51:	00 
   14033fe52:	f3 0f 11 97 4c 01 00 	movss  DWORD PTR [rdi+0x14c],xmm2
   14033fe59:	00 
   14033fe5a:	f6 83 b8 02 00 00 02 	test   BYTE PTR [rbx+0x2b8],0x2
   14033fe61:	76 1d                	jbe    0x14033fe80
   14033fe63:	0f 28 c6             	movaps xmm0,xmm6
   14033fe66:	f3 0f 59 83 64 08 00 	mulss  xmm0,DWORD PTR [rbx+0x864]
   14033fe6d:	00 
   14033fe6e:	f3 0f 58 c0          	addss  xmm0,xmm0
   14033fe72:	f3 0f 5e 05 e6 08 87 	divss  xmm0,DWORD PTR [rip+0x8708e6]        # 0x140bb0760
   14033fe79:	00 
   14033fe7a:	f3 0f 5c d0          	subss  xmm2,xmm0
   14033fe7e:	eb 1f                	jmp    0x14033fe9f
   14033fe80:	0f 28 ce             	movaps xmm1,xmm6
   14033fe83:	f3 0f 59 8b 64 08 00 	mulss  xmm1,DWORD PTR [rbx+0x864]
   14033fe8a:	00 
   14033fe8b:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   14033fe90:	f3 0f 5e 0d c8 08 87 	divss  xmm1,DWORD PTR [rip+0x8708c8]        # 0x140bb0760
   14033fe97:	00 
   14033fe98:	f3 0f 58 ca          	addss  xmm1,xmm2
   14033fe9c:	0f 28 d1             	movaps xmm2,xmm1
   14033fe9f:	f3 0f 10 0d a9 06 87 	movss  xmm1,DWORD PTR [rip+0x8706a9]        # 0x140bb0550
   14033fea6:	00 
   14033fea7:	0f 28 c2             	movaps xmm0,xmm2
   14033feaa:	e8 85 5c 69 00       	call   0x1409d5b34
   14033feaf:	f3 0f 11 87 48 01 00 	movss  DWORD PTR [rdi+0x148],xmm0
   14033feb6:	00 
   14033feb7:	0f 57 c9             	xorps  xmm1,xmm1
   14033feba:	f6 83 b8 02 00 00 02 	test   BYTE PTR [rbx+0x2b8],0x2
   14033fec1:	0f 57 c0             	xorps  xmm0,xmm0
   14033fec4:	f3 0f 2a 47 1c       	cvtsi2ss xmm0,DWORD PTR [rdi+0x1c]
   14033fec9:	f3 0f 2a 4f 18       	cvtsi2ss xmm1,DWORD PTR [rdi+0x18]
   14033fece:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14033fed2:	f3 0f 59 cf          	mulss  xmm1,xmm7
   14033fed6:	f3 41 0f 5c 47 04    	subss  xmm0,DWORD PTR [r15+0x4]
   14033fedc:	f3 41 0f 5c 0f       	subss  xmm1,DWORD PTR [r15]
   14033fee1:	0f 5a d8             	cvtps2pd xmm3,xmm0
   14033fee4:	0f 57 c0             	xorps  xmm0,xmm0
   14033fee7:	f3 0f 2a 47 20       	cvtsi2ss xmm0,DWORD PTR [rdi+0x20]
   14033feec:	44 0f 5a c9          	cvtps2pd xmm9,xmm1
   14033fef0:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14033fef4:	45 0f 28 d1          	movaps xmm10,xmm9
   14033fef8:	45 0f 28 d9          	movaps xmm11,xmm9
   14033fefc:	f2 44 0f 59 56 18    	mulsd  xmm10,QWORD PTR [rsi+0x18]
   14033ff02:	f3 41 0f 5c 47 08    	subss  xmm0,DWORD PTR [r15+0x8]
   14033ff08:	f2 44 0f 59 5e 20    	mulsd  xmm11,QWORD PTR [rsi+0x20]
   14033ff0e:	f2 44 0f 59 4e 28    	mulsd  xmm9,QWORD PTR [rsi+0x28]
   14033ff14:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14033ff17:	0f 28 c3             	movaps xmm0,xmm3
   14033ff1a:	f2 0f 59 46 38       	mulsd  xmm0,QWORD PTR [rsi+0x38]
   14033ff1f:	0f 28 ca             	movaps xmm1,xmm2
   14033ff22:	f2 0f 59 4e 58       	mulsd  xmm1,QWORD PTR [rsi+0x58]
   14033ff27:	f2 44 0f 58 d0       	addsd  xmm10,xmm0
   14033ff2c:	0f 28 c3             	movaps xmm0,xmm3
   14033ff2f:	f2 0f 59 46 40       	mulsd  xmm0,QWORD PTR [rsi+0x40]
   14033ff34:	f2 0f 59 5e 48       	mulsd  xmm3,QWORD PTR [rsi+0x48]
   14033ff39:	f2 44 0f 58 d1       	addsd  xmm10,xmm1
   14033ff3e:	0f 28 ca             	movaps xmm1,xmm2
   14033ff41:	f2 0f 59 4e 60       	mulsd  xmm1,QWORD PTR [rsi+0x60]
   14033ff46:	f2 44 0f 58 d8       	addsd  xmm11,xmm0
   14033ff4b:	f2 0f 59 56 68       	mulsd  xmm2,QWORD PTR [rsi+0x68]
   14033ff50:	f2 44 0f 58 cb       	addsd  xmm9,xmm3
   14033ff55:	f2 44 0f 58 56 78    	addsd  xmm10,QWORD PTR [rsi+0x78]
   14033ff5b:	f2 44 0f 58 d9       	addsd  xmm11,xmm1
   14033ff60:	f2 44 0f 58 ca       	addsd  xmm9,xmm2
   14033ff65:	f2 44 0f 11 55 98    	movsd  QWORD PTR [rbp-0x68],xmm10
   14033ff6b:	f2 44 0f 58 9e 80 00 	addsd  xmm11,QWORD PTR [rsi+0x80]
   14033ff72:	00 00 
   14033ff74:	f2 44 0f 58 8e 88 00 	addsd  xmm9,QWORD PTR [rsi+0x88]
   14033ff7b:	00 00 
   14033ff7d:	f2 44 0f 11 5d a0    	movsd  QWORD PTR [rbp-0x60],xmm11
   14033ff83:	f2 44 0f 11 4d a8    	movsd  QWORD PTR [rbp-0x58],xmm9
   14033ff89:	0f 86 04 02 00 00    	jbe    0x140340193
   14033ff8f:	f3 0f 10 05 f9 03 87 	movss  xmm0,DWORD PTR [rip+0x8703f9]        # 0x140bb0390
   14033ff96:	00 
   14033ff97:	41 8b f4             	mov    esi,r12d
   14033ff9a:	f3 0f 10 0d 9e 05 87 	movss  xmm1,DWORD PTR [rip+0x87059e]        # 0x140bb0540
   14033ffa1:	00 
   14033ffa2:	4d 8b f4             	mov    r14,r12
   14033ffa5:	f3 0f 59 b3 64 08 00 	mulss  xmm6,DWORD PTR [rbx+0x864]
   14033ffac:	00 
   14033ffad:	41 bf 03 00 00 00    	mov    r15d,0x3
   14033ffb3:	48 8d 9f c8 04 00 00 	lea    rbx,[rdi+0x4c8]
   14033ffba:	c7 45 e0 00 00 00 40 	mov    DWORD PTR [rbp-0x20],0x40000000
   14033ffc1:	f3 44 0f 10 3d 0e 08 	movss  xmm15,DWORD PTR [rip+0x87080e]        # 0x140bb07d8
   14033ffc8:	87 00 
   14033ffca:	f3 0f 11 45 d0       	movss  DWORD PTR [rbp-0x30],xmm0
   14033ffcf:	f3 0f 10 05 61 06 87 	movss  xmm0,DWORD PTR [rip+0x870661]        # 0x140bb0638
   14033ffd6:	00 
   14033ffd7:	0f 54 35 42 1f 87 00 	andps  xmm6,XMMWORD PTR [rip+0x871f42]        # 0x140bb1f20
   14033ffde:	f3 0f 11 45 d8       	movss  DWORD PTR [rbp-0x28],xmm0
   14033ffe3:	f3 0f 10 05 15 06 87 	movss  xmm0,DWORD PTR [rip+0x870615]        # 0x140bb0600
   14033ffea:	00 
   14033ffeb:	f3 0f 11 4d d4       	movss  DWORD PTR [rbp-0x2c],xmm1
   14033fff0:	f3 0f 10 0d e8 04 87 	movss  xmm1,DWORD PTR [rip+0x8704e8]        # 0x140bb04e0
   14033fff7:	00 
   14033fff8:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
   14033fffd:	f3 0f 10 05 a3 07 87 	movss  xmm0,DWORD PTR [rip+0x8707a3]        # 0x140bb07a8
   140340004:	00 
   140340005:	f3 0f 11 4d e4       	movss  DWORD PTR [rbp-0x1c],xmm1
   14034000a:	f3 0f 10 0d 66 05 87 	movss  xmm1,DWORD PTR [rip+0x870566]        # 0x140bb0578
   140340011:	00 
   140340012:	f3 0f 11 45 c8       	movss  DWORD PTR [rbp-0x38],xmm0
   140340017:	f3 0f 11 4d c4       	movss  DWORD PTR [rbp-0x3c],xmm1
   14034001c:	c7 45 c0 00 00 80 40 	mov    DWORD PTR [rbp-0x40],0x40800000
   140340023:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140340027:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14034002e:	00 00 
   140340030:	f3 42 0f 10 4c 35 e0 	movss  xmm1,DWORD PTR [rbp+r14*1-0x20]
   140340037:	44 0f 28 c6          	movaps xmm8,xmm6
   14034003b:	0f 2f ce             	comiss xmm1,xmm6
   14034003e:	f3 46 0f 5e 44 35 d0 	divss  xmm8,DWORD PTR [rbp+r14*1-0x30]
   140340045:	76 1a                	jbe    0x140340061
   140340047:	41 0f 28 d5          	movaps xmm2,xmm13
   14034004b:	85 f6                	test   esi,esi
   14034004d:	74 09                	je     0x140340058
   14034004f:	8d 46 ff             	lea    eax,[rsi-0x1]
   140340052:	f3 0f 10 54 85 c0    	movss  xmm2,DWORD PTR [rbp+rax*4-0x40]
   140340058:	0f 28 c6             	movaps xmm0,xmm6
   14034005b:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034005f:	eb 25                	jmp    0x140340086
   140340061:	f3 42 0f 10 54 35 c0 	movss  xmm2,DWORD PTR [rbp+r14*1-0x40]
   140340068:	0f 2f f2             	comiss xmm6,xmm2
   14034006b:	76 33                	jbe    0x1403400a0
   14034006d:	41 0f 28 cf          	movaps xmm1,xmm15
   140340071:	83 fe 02             	cmp    esi,0x2
   140340074:	73 09                	jae    0x14034007f
   140340076:	8d 46 01             	lea    eax,[rsi+0x1]
   140340079:	f3 0f 10 4c 85 e0    	movss  xmm1,DWORD PTR [rbp+rax*4-0x20]
   14034007f:	0f 28 c1             	movaps xmm0,xmm1
   140340082:	f3 0f 5c c6          	subss  xmm0,xmm6
   140340086:	f3 0f 5c ca          	subss  xmm1,xmm2
   14034008a:	f3 0f 5e c1          	divss  xmm0,xmm1
   14034008e:	41 0f 2f c5          	comiss xmm0,xmm13
   140340092:	77 06                	ja     0x14034009a
   140340094:	41 0f 28 c5          	movaps xmm0,xmm13
   140340098:	eb 0a                	jmp    0x1403400a4
   14034009a:	44 0f 2f f0          	comiss xmm14,xmm0
   14034009e:	77 04                	ja     0x1403400a4
   1403400a0:	41 0f 28 c6          	movaps xmm0,xmm14
   1403400a4:	41 0f 2f c5          	comiss xmm0,xmm13
   1403400a8:	8b 03                	mov    eax,DWORD PTR [rbx]
   1403400aa:	0f 28 f8             	movaps xmm7,xmm0
   1403400ad:	f3 41 0f 59 fc       	mulss  xmm7,xmm12
   1403400b2:	76 1f                	jbe    0x1403400d3
   1403400b4:	85 c0                	test   eax,eax
   1403400b6:	74 05                	je     0x1403400bd
   1403400b8:	41 3b c7             	cmp    eax,r15d
   1403400bb:	75 2f                	jne    0x1403400ec
   1403400bd:	48 8d 4b 90          	lea    rcx,[rbx-0x70]
   1403400c1:	41 0f 28 d8          	movaps xmm3,xmm8
   1403400c5:	0f 28 d7             	movaps xmm2,xmm7
   1403400c8:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403400cc:	e8 ff e9 f4 ff       	call   0x14028ead0
   1403400d1:	eb 19                	jmp    0x1403400ec
   1403400d3:	ff c8                	dec    eax
   1403400d5:	83 f8 01             	cmp    eax,0x1
   1403400d8:	77 12                	ja     0x1403400ec
   1403400da:	8b 43 04             	mov    eax,DWORD PTR [rbx+0x4]
   1403400dd:	41 8b cf             	mov    ecx,r15d
   1403400e0:	83 e8 04             	sub    eax,0x4
   1403400e3:	83 f8 01             	cmp    eax,0x1
   1403400e6:	41 0f 47 cc          	cmova  ecx,r12d
   1403400ea:	89 0b                	mov    DWORD PTR [rbx],ecx
   1403400ec:	48 8d 4b 90          	lea    rcx,[rbx-0x70]
   1403400f0:	f2 44 0f 11 53 08    	movsd  QWORD PTR [rbx+0x8],xmm10
   1403400f6:	41 0f 28 dd          	movaps xmm3,xmm13
   1403400fa:	f2 44 0f 11 5b 10    	movsd  QWORD PTR [rbx+0x10],xmm11
   140340100:	41 0f 28 d0          	movaps xmm2,xmm8
   140340104:	f2 44 0f 11 4b 18    	movsd  QWORD PTR [rbx+0x18],xmm9
   14034010a:	0f 28 cf             	movaps xmm1,xmm7
   14034010d:	e8 8e da f4 ff       	call   0x14028dba0
   140340112:	ff c6                	inc    esi
   140340114:	49 83 c6 04          	add    r14,0x4
   140340118:	48 81 c3 00 01 00 00 	add    rbx,0x100
   14034011f:	41 3b f7             	cmp    esi,r15d
   140340122:	0f 82 08 ff ff ff    	jb     0x140340030
   140340128:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14034012c:	44 39 a0 90 03 00 00 	cmp    DWORD PTR [rax+0x390],r12d
   140340133:	0f 85 7a 01 00 00    	jne    0x1403402b3
   140340139:	4c 39 a7 c0 04 00 00 	cmp    QWORD PTR [rdi+0x4c0],r12
   140340140:	0f 84 6d 01 00 00    	je     0x1403402b3
   140340146:	44 39 a7 c8 04 00 00 	cmp    DWORD PTR [rdi+0x4c8],r12d
   14034014d:	0f 84 60 01 00 00    	je     0x1403402b3
   140340153:	48 8d 88 78 03 00 00 	lea    rcx,[rax+0x378]
   14034015a:	e8 41 6b 58 00       	call   0x1408c6ca0
   14034015f:	48 8b 8f d0 04 00 00 	mov    rcx,QWORD PTR [rdi+0x4d0]
   140340166:	48 89 08             	mov    QWORD PTR [rax],rcx
   140340169:	48 8b 8f d8 04 00 00 	mov    rcx,QWORD PTR [rdi+0x4d8]
   140340170:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140340174:	48 8b 8f e0 04 00 00 	mov    rcx,QWORD PTR [rdi+0x4e0]
   14034017b:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   14034017f:	48 8b 8f c0 04 00 00 	mov    rcx,QWORD PTR [rdi+0x4c0]
   140340186:	f3 0f 10 87 e8 04 00 	movss  xmm0,DWORD PTR [rdi+0x4e8]
   14034018d:	00 
   14034018e:	e9 0d 01 00 00       	jmp    0x1403402a0
   140340193:	f3 0f 10 bf 50 01 00 	movss  xmm7,DWORD PTR [rdi+0x150]
   14034019a:	00 
   14034019b:	0f 54 3d 7e 1d 87 00 	andps  xmm7,XMMWORD PTR [rip+0x871d7e]        # 0x140bb1f20
   1403401a2:	f3 41 0f 5e f8       	divss  xmm7,xmm8
   1403401a7:	41 0f 2f fd          	comiss xmm7,xmm13
   1403401ab:	77 06                	ja     0x1403401b3
   1403401ad:	41 0f 28 fd          	movaps xmm7,xmm13
   1403401b1:	eb 0a                	jmp    0x1403401bd
   1403401b3:	44 0f 2f f7          	comiss xmm14,xmm7
   1403401b7:	77 04                	ja     0x1403401bd
   1403401b9:	41 0f 28 fe          	movaps xmm7,xmm14
   1403401bd:	41 0f 2f fd          	comiss xmm7,xmm13
   1403401c1:	48 8d 9f 58 03 00 00 	lea    rbx,[rdi+0x358]
   1403401c8:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
   1403401cb:	76 23                	jbe    0x1403401f0
   1403401cd:	85 c0                	test   eax,eax
   1403401cf:	74 05                	je     0x1403401d6
   1403401d1:	83 f8 03             	cmp    eax,0x3
   1403401d4:	75 40                	jne    0x140340216
   1403401d6:	f3 0f 10 74 24 44    	movss  xmm6,DWORD PTR [rsp+0x44]
   1403401dc:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403401e0:	0f 28 de             	movaps xmm3,xmm6
   1403401e3:	0f 28 d7             	movaps xmm2,xmm7
   1403401e6:	48 8b cb             	mov    rcx,rbx
   1403401e9:	e8 e2 e8 f4 ff       	call   0x14028ead0
   1403401ee:	eb 2c                	jmp    0x14034021c
   1403401f0:	f3 0f 10 74 24 44    	movss  xmm6,DWORD PTR [rsp+0x44]
   1403401f6:	ff c8                	dec    eax
   1403401f8:	83 f8 01             	cmp    eax,0x1
   1403401fb:	77 1f                	ja     0x14034021c
   1403401fd:	8b 43 74             	mov    eax,DWORD PTR [rbx+0x74]
   140340200:	41 bf 03 00 00 00    	mov    r15d,0x3
   140340206:	83 e8 04             	sub    eax,0x4
   140340209:	83 f8 01             	cmp    eax,0x1
   14034020c:	45 0f 47 fc          	cmova  r15d,r12d
   140340210:	44 89 7b 70          	mov    DWORD PTR [rbx+0x70],r15d
   140340214:	eb 06                	jmp    0x14034021c
   140340216:	f3 0f 10 74 24 44    	movss  xmm6,DWORD PTR [rsp+0x44]
   14034021c:	41 0f 28 dd          	movaps xmm3,xmm13
   140340220:	f2 44 0f 11 53 78    	movsd  QWORD PTR [rbx+0x78],xmm10
   140340226:	0f 28 d6             	movaps xmm2,xmm6
   140340229:	f2 44 0f 11 9b 80 00 	movsd  QWORD PTR [rbx+0x80],xmm11
   140340230:	00 00 
   140340232:	0f 28 cf             	movaps xmm1,xmm7
   140340235:	f2 44 0f 11 8b 88 00 	movsd  QWORD PTR [rbx+0x88],xmm9
   14034023c:	00 00 
   14034023e:	48 8b cb             	mov    rcx,rbx
   140340241:	e8 5a d9 f4 ff       	call   0x14028dba0
   140340246:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14034024a:	44 39 a0 90 03 00 00 	cmp    DWORD PTR [rax+0x390],r12d
   140340251:	75 60                	jne    0x1403402b3
   140340253:	4c 39 a7 c0 03 00 00 	cmp    QWORD PTR [rdi+0x3c0],r12
   14034025a:	74 57                	je     0x1403402b3
   14034025c:	44 39 a7 c8 03 00 00 	cmp    DWORD PTR [rdi+0x3c8],r12d
   140340263:	74 4e                	je     0x1403402b3
   140340265:	48 8d 88 78 03 00 00 	lea    rcx,[rax+0x378]
   14034026c:	e8 2f 6a 58 00       	call   0x1408c6ca0
   140340271:	48 8b 8f d0 03 00 00 	mov    rcx,QWORD PTR [rdi+0x3d0]
   140340278:	48 89 08             	mov    QWORD PTR [rax],rcx
   14034027b:	48 8b 8f d8 03 00 00 	mov    rcx,QWORD PTR [rdi+0x3d8]
   140340282:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   140340286:	48 8b 8f e0 03 00 00 	mov    rcx,QWORD PTR [rdi+0x3e0]
   14034028d:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   140340291:	48 8b 8f c0 03 00 00 	mov    rcx,QWORD PTR [rdi+0x3c0]
   140340298:	f3 0f 10 87 e8 03 00 	movss  xmm0,DWORD PTR [rdi+0x3e8]
   14034029f:	00 
   1403402a0:	f3 0f 59 41 14       	mulss  xmm0,DWORD PTR [rcx+0x14]
   1403402a5:	f3 0f 11 40 18       	movss  DWORD PTR [rax+0x18],xmm0
   1403402aa:	f3 0f 59 c0          	mulss  xmm0,xmm0
   1403402ae:	f3 0f 11 40 1c       	movss  DWORD PTR [rax+0x1c],xmm0
   1403402b3:	44 0f 28 b4 24 10 01 	movaps xmm14,XMMWORD PTR [rsp+0x110]
   1403402ba:	00 00 
   1403402bc:	44 0f 28 ac 24 20 01 	movaps xmm13,XMMWORD PTR [rsp+0x120]
   1403402c3:	00 00 
   1403402c5:	44 0f 28 a4 24 30 01 	movaps xmm12,XMMWORD PTR [rsp+0x130]
   1403402cc:	00 00 
   1403402ce:	44 0f 28 9c 24 40 01 	movaps xmm11,XMMWORD PTR [rsp+0x140]
   1403402d5:	00 00 
   1403402d7:	44 0f 28 94 24 50 01 	movaps xmm10,XMMWORD PTR [rsp+0x150]
   1403402de:	00 00 
   1403402e0:	44 0f 28 8c 24 60 01 	movaps xmm9,XMMWORD PTR [rsp+0x160]
   1403402e7:	00 00 
   1403402e9:	44 0f 28 84 24 70 01 	movaps xmm8,XMMWORD PTR [rsp+0x170]
   1403402f0:	00 00 
   1403402f2:	0f 28 bc 24 80 01 00 	movaps xmm7,XMMWORD PTR [rsp+0x180]
   1403402f9:	00 
   1403402fa:	4c 8b b4 24 a0 01 00 	mov    r14,QWORD PTR [rsp+0x1a0]
   140340301:	00 
   140340302:	48 8b b4 24 a8 01 00 	mov    rsi,QWORD PTR [rsp+0x1a8]
   140340309:	00 
   14034030a:	48 8b 9c 24 e8 01 00 	mov    rbx,QWORD PTR [rsp+0x1e8]
   140340311:	00 
   140340312:	44 0f 28 bc 24 00 01 	movaps xmm15,XMMWORD PTR [rsp+0x100]
   140340319:	00 00 
   14034031b:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   14034031f:	48 33 cc             	xor    rcx,rsp
   140340322:	e8 39 82 61 00       	call   0x140958560
   140340327:	0f 28 b4 24 90 01 00 	movaps xmm6,XMMWORD PTR [rsp+0x190]
   14034032e:	00 
   14034032f:	48 81 c4 b0 01 00 00 	add    rsp,0x1b0
   140340336:	41 5f                	pop    r15
   140340338:	41 5d                	pop    r13
   14034033a:	41 5c                	pop    r12
   14034033c:	5f                   	pop    rdi
   14034033d:	5d                   	pop    rbp
   14034033e:	c3                   	ret
   14034033f:	48 83 bf d8 01 00 00 	cmp    QWORD PTR [rdi+0x1d8],0x0
   140340346:	00 
   140340347:	74 40                	je     0x140340389
   140340349:	f3 0f 10 8f 50 01 00 	movss  xmm1,DWORD PTR [rdi+0x150]
   140340350:	00 
   140340351:	48 8b cf             	mov    rcx,rdi
   140340354:	e8 97 dc ff ff       	call   0x14033dff0
   140340359:	f3 0f 5e 05 fb 04 87 	divss  xmm0,DWORD PTR [rip+0x8704fb]        # 0x140bb085c
   140340360:	00 
   140340361:	f3 0f 11 8f e4 01 00 	movss  DWORD PTR [rdi+0x1e4],xmm1
   140340368:	00 
   140340369:	f3 0f 10 8f e8 01 00 	movss  xmm1,DWORD PTR [rdi+0x1e8]
   140340370:	00 
   140340371:	f3 0f 59 0d 43 f9 86 	mulss  xmm1,DWORD PTR [rip+0x86f943]        # 0x140bafcbc
   140340378:	00 
   140340379:	f3 0f 11 87 e0 01 00 	movss  DWORD PTR [rdi+0x1e0],xmm0
   140340380:	00 
   140340381:	f3 0f 11 8f 50 01 00 	movss  DWORD PTR [rdi+0x150],xmm1
   140340388:	00 
   140340389:	48 8b 8d 00 01 00 00 	mov    rcx,QWORD PTR [rbp+0x100]
   140340390:	0f 57 c0             	xorps  xmm0,xmm0
   140340393:	f3 0f 2a 47 1c       	cvtsi2ss xmm0,DWORD PTR [rdi+0x1c]
   140340398:	48 8b 85 08 01 00 00 	mov    rax,QWORD PTR [rbp+0x108]
   14034039f:	f3 0f 10 15 15 f8 86 	movss  xmm2,DWORD PTR [rip+0x86f815]        # 0x140bafbbc
   1403403a6:	00 
   1403403a7:	0f 57 c9             	xorps  xmm1,xmm1
   1403403aa:	f3 0f 2a 4f 20       	cvtsi2ss xmm1,DWORD PTR [rdi+0x20]
   1403403af:	f3 0f 59 c2          	mulss  xmm0,xmm2
   1403403b3:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1403403b7:	f3 0f 5c 40 04       	subss  xmm0,DWORD PTR [rax+0x4]
   1403403bc:	f3 0f 5c 48 08       	subss  xmm1,DWORD PTR [rax+0x8]
   1403403c1:	0f 5a d8             	cvtps2pd xmm3,xmm0
   1403403c4:	0f 57 c0             	xorps  xmm0,xmm0
   1403403c7:	f3 0f 2a 47 18       	cvtsi2ss xmm0,DWORD PTR [rdi+0x18]
   1403403cc:	f3 0f 59 c2          	mulss  xmm0,xmm2
   1403403d0:	0f 5a d1             	cvtps2pd xmm2,xmm1
   1403403d3:	f3 0f 5c 00          	subss  xmm0,DWORD PTR [rax]
   1403403d7:	0f 28 ca             	movaps xmm1,xmm2
   1403403da:	f2 0f 59 49 58       	mulsd  xmm1,QWORD PTR [rcx+0x58]
   1403403df:	0f 5a e0             	cvtps2pd xmm4,xmm0
   1403403e2:	0f 28 c3             	movaps xmm0,xmm3
   1403403e5:	f2 0f 59 41 38       	mulsd  xmm0,QWORD PTR [rcx+0x38]
   1403403ea:	0f 28 ec             	movaps xmm5,xmm4
   1403403ed:	f2 0f 59 69 18       	mulsd  xmm5,QWORD PTR [rcx+0x18]
   1403403f2:	0f 28 f4             	movaps xmm6,xmm4
   1403403f5:	f2 0f 59 71 20       	mulsd  xmm6,QWORD PTR [rcx+0x20]
   1403403fa:	f2 0f 59 61 28       	mulsd  xmm4,QWORD PTR [rcx+0x28]
   1403403ff:	f2 0f 58 e8          	addsd  xmm5,xmm0
   140340403:	0f 28 c3             	movaps xmm0,xmm3
   140340406:	f2 0f 59 41 40       	mulsd  xmm0,QWORD PTR [rcx+0x40]
   14034040b:	f2 0f 59 59 48       	mulsd  xmm3,QWORD PTR [rcx+0x48]
   140340410:	f2 0f 58 e9          	addsd  xmm5,xmm1
   140340414:	0f 28 ca             	movaps xmm1,xmm2
   140340417:	f2 0f 59 49 60       	mulsd  xmm1,QWORD PTR [rcx+0x60]
   14034041c:	f2 0f 58 f0          	addsd  xmm6,xmm0
   140340420:	f2 0f 59 51 68       	mulsd  xmm2,QWORD PTR [rcx+0x68]
   140340425:	f2 0f 58 e3          	addsd  xmm4,xmm3
   140340429:	f2 0f 58 69 78       	addsd  xmm5,QWORD PTR [rcx+0x78]
   14034042e:	f2 0f 58 f1          	addsd  xmm6,xmm1
   140340432:	f2 0f 58 e2          	addsd  xmm4,xmm2
   140340436:	f2 0f 58 b1 80 00 00 	addsd  xmm6,QWORD PTR [rcx+0x80]
   14034043d:	00 
   14034043e:	f2 0f 58 a1 88 00 00 	addsd  xmm4,QWORD PTR [rcx+0x88]
   140340445:	00 
   140340446:	48 8d 8f 58 03 00 00 	lea    rcx,[rdi+0x358]
   14034044d:	8b 41 70             	mov    eax,DWORD PTR [rcx+0x70]
   140340450:	ff c8                	dec    eax
   140340452:	83 f8 01             	cmp    eax,0x1
   140340455:	77 1a                	ja     0x140340471
   140340457:	8b 41 74             	mov    eax,DWORD PTR [rcx+0x74]
   14034045a:	45 33 e4             	xor    r12d,r12d
   14034045d:	83 e8 04             	sub    eax,0x4
   140340460:	41 bf 03 00 00 00    	mov    r15d,0x3
   140340466:	83 f8 01             	cmp    eax,0x1
   140340469:	45 0f 47 fc          	cmova  r15d,r12d
   14034046d:	44 89 79 70          	mov    DWORD PTR [rcx+0x70],r15d
   140340471:	f3 0f 10 15 53 fa 86 	movss  xmm2,DWORD PTR [rip+0x86fa53]        # 0x140bafecc
   140340478:	00 
   140340479:	0f 57 db             	xorps  xmm3,xmm3
   14034047c:	0f 57 c9             	xorps  xmm1,xmm1
   14034047f:	f2 0f 11 69 78       	movsd  QWORD PTR [rcx+0x78],xmm5
   140340484:	f2 0f 11 b1 80 00 00 	movsd  QWORD PTR [rcx+0x80],xmm6
   14034048b:	00 
   14034048c:	f2 0f 11 a1 88 00 00 	movsd  QWORD PTR [rcx+0x88],xmm4
   140340493:	00 
   140340494:	e8 07 d7 f4 ff       	call   0x14028dba0
   140340499:	e9 7d fe ff ff       	jmp    0x14034031b
