
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014012a0a0 <.text+0x1290a0>:
   14012a0a0:	48 8b c4             	mov    rax,rsp
   14012a0a3:	55                   	push   rbp
   14012a0a4:	53                   	push   rbx
   14012a0a5:	56                   	push   rsi
   14012a0a6:	57                   	push   rdi
   14012a0a7:	41 56                	push   r14
   14012a0a9:	48 8d 68 98          	lea    rbp,[rax-0x68]
   14012a0ad:	48 81 ec 40 01 00 00 	sub    rsp,0x140
   14012a0b4:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   14012a0b8:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   14012a0bc:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   14012a0c1:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   14012a0c6:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   14012a0cb:	44 0f 29 98 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
   14012a0d2:	ff 
   14012a0d3:	44 0f 29 a0 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
   14012a0da:	ff 
   14012a0db:	44 0f 29 a8 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm13
   14012a0e2:	ff 
   14012a0e3:	44 0f 29 b0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm14
   14012a0ea:	ff 
   14012a0eb:	44 0f 29 b8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm15
   14012a0f2:	ff 
   14012a0f3:	48 8b 05 16 af b8 00 	mov    rax,QWORD PTR [rip+0xb8af16]        # 0x140cb5010
   14012a0fa:	48 33 c4             	xor    rax,rsp
   14012a0fd:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14012a101:	48 8b 9d 98 00 00 00 	mov    rbx,QWORD PTR [rbp+0x98]
   14012a108:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   14012a10c:	4c 8b b5 a0 00 00 00 	mov    r14,QWORD PTR [rbp+0xa0]
   14012a113:	f2 0f 10 15 a5 60 a8 	movsd  xmm2,QWORD PTR [rip+0xa860a5]        # 0x140bb01c0
   14012a11a:	00 
   14012a11b:	49 63 c0             	movsxd rax,r8d
   14012a11e:	0f 28 da             	movaps xmm3,xmm2
   14012a121:	4c 69 d0 f0 01 00 00 	imul   r10,rax,0x1f0
   14012a128:	49 63 c1             	movsxd rax,r9d
   14012a12b:	4c 69 c0 f0 01 00 00 	imul   r8,rax,0x1f0
   14012a132:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   14012a136:	4c 03 d1             	add    r10,rcx
   14012a139:	4c 03 c1             	add    r8,rcx
   14012a13c:	48 8b 8d 90 00 00 00 	mov    rcx,QWORD PTR [rbp+0x90]
   14012a143:	4d 8b 8a e0 01 00 00 	mov    r9,QWORD PTR [r10+0x1e0]
   14012a14a:	4d 8b 98 e0 01 00 00 	mov    r11,QWORD PTR [r8+0x1e0]
   14012a151:	49 89 06             	mov    QWORD PTR [r14],rax
   14012a154:	f2 0f 10 43 18       	movsd  xmm0,QWORD PTR [rbx+0x18]
   14012a159:	8b 81 e0 00 00 00    	mov    eax,DWORD PTR [rcx+0xe0]
   14012a15f:	f2 44 0f 10 63 50    	movsd  xmm12,QWORD PTR [rbx+0x50]
   14012a165:	f2 44 0f 10 5b 48    	movsd  xmm11,QWORD PTR [rbx+0x48]
   14012a16b:	f2 0f 5e d8          	divsd  xmm3,xmm0
   14012a16f:	f2 0f 11 5c 24 20    	movsd  QWORD PTR [rsp+0x20],xmm3
   14012a175:	a8 06                	test   al,0x6
   14012a177:	75 39                	jne    0x14012a1b2
   14012a179:	a8 08                	test   al,0x8
   14012a17b:	74 4f                	je     0x14012a1cc
   14012a17d:	f2 0f 10 0d 3b 58 a8 	movsd  xmm1,QWORD PTR [rip+0xa8583b]        # 0x140baf9c0
   14012a184:	00 
   14012a185:	44 0f 28 d8          	movaps xmm11,xmm0
   14012a189:	f2 44 0f 59 99 10 01 	mulsd  xmm11,QWORD PTR [rcx+0x110]
   14012a190:	00 00 
   14012a192:	44 0f 28 e2          	movaps xmm12,xmm2
   14012a196:	41 0f 28 c3          	movaps xmm0,xmm11
   14012a19a:	f2 0f 58 81 18 01 00 	addsd  xmm0,QWORD PTR [rcx+0x118]
   14012a1a1:	00 
   14012a1a2:	f2 0f 5f c8          	maxsd  xmm1,xmm0
   14012a1a6:	f2 44 0f 5e e1       	divsd  xmm12,xmm1
   14012a1ab:	f2 44 0f 5e d9       	divsd  xmm11,xmm1
   14012a1b0:	eb 1a                	jmp    0x14012a1cc
   14012a1b2:	a8 02                	test   al,0x2
   14012a1b4:	74 09                	je     0x14012a1bf
   14012a1b6:	f2 44 0f 10 a1 10 01 	movsd  xmm12,QWORD PTR [rcx+0x110]
   14012a1bd:	00 00 
   14012a1bf:	a8 04                	test   al,0x4
   14012a1c1:	74 09                	je     0x14012a1cc
   14012a1c3:	f2 44 0f 10 99 18 01 	movsd  xmm11,QWORD PTR [rcx+0x118]
   14012a1ca:	00 00 
   14012a1cc:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   14012a1d3:	45 0f 57 c0          	xorps  xmm8,xmm8
   14012a1d7:	f2 0f 10 a1 88 00 00 	movsd  xmm4,QWORD PTR [rcx+0x88]
   14012a1de:	00 
   14012a1df:	f2 0f 10 91 80 00 00 	movsd  xmm2,QWORD PTR [rcx+0x80]
   14012a1e6:	00 
   14012a1e7:	f2 44 0f 59 e3       	mulsd  xmm12,xmm3
   14012a1ec:	0f 28 f2             	movaps xmm6,xmm2
   14012a1ef:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   14012a1f4:	f2 0f 10 99 90 00 00 	movsd  xmm3,QWORD PTR [rcx+0x90]
   14012a1fb:	00 
   14012a1fc:	f2 0f 10 38          	movsd  xmm7,QWORD PTR [rax]
   14012a200:	f2 44 0f 10 48 08    	movsd  xmm9,QWORD PTR [rax+0x8]
   14012a206:	f2 0f 59 70 10       	mulsd  xmm6,QWORD PTR [rax+0x10]
   14012a20b:	f2 0f 59 50 08       	mulsd  xmm2,QWORD PTR [rax+0x8]
   14012a210:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   14012a214:	f2 44 0f 59 cb       	mulsd  xmm9,xmm3
   14012a219:	f2 44 0f 11 44 24 18 	movsd  QWORD PTR [rsp+0x18],xmm8
   14012a220:	f2 44 0f 5c c8       	subsd  xmm9,xmm0
   14012a225:	0f 28 c7             	movaps xmm0,xmm7
   14012a228:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   14012a22c:	f2 0f 59 fc          	mulsd  xmm7,xmm4
   14012a230:	f2 44 0f 11 0c 24    	movsd  QWORD PTR [rsp],xmm9
   14012a236:	f2 0f 5c f0          	subsd  xmm6,xmm0
   14012a23a:	f2 0f 5c fa          	subsd  xmm7,xmm2
   14012a23e:	f2 0f 11 74 24 08    	movsd  QWORD PTR [rsp+0x8],xmm6
   14012a244:	f2 0f 11 7c 24 10    	movsd  QWORD PTR [rsp+0x10],xmm7
   14012a24a:	4d 85 c9             	test   r9,r9
   14012a24d:	0f 84 b9 00 00 00    	je     0x14012a30c
   14012a253:	0f 28 d6             	movaps xmm2,xmm6
   14012a256:	f2 44 0f 11 44 24 68 	movsd  QWORD PTR [rsp+0x68],xmm8
   14012a25d:	f2 41 0f 59 91 38 03 	mulsd  xmm2,QWORD PTR [r9+0x338]
   14012a264:	00 00 
   14012a266:	48 8d 7c 24 50       	lea    rdi,[rsp+0x50]
   14012a26b:	0f 28 de             	movaps xmm3,xmm6
   14012a26e:	41 0f 28 c1          	movaps xmm0,xmm9
   14012a272:	f2 41 0f 59 81 30 03 	mulsd  xmm0,QWORD PTR [r9+0x330]
   14012a279:	00 00 
   14012a27b:	0f 28 cf             	movaps xmm1,xmm7
   14012a27e:	f2 41 0f 59 89 40 03 	mulsd  xmm1,QWORD PTR [r9+0x340]
   14012a285:	00 00 
   14012a287:	f2 41 0f 59 99 58 03 	mulsd  xmm3,QWORD PTR [r9+0x358]
   14012a28e:	00 00 
   14012a290:	f2 41 0f 59 b1 78 03 	mulsd  xmm6,QWORD PTR [r9+0x378]
   14012a297:	00 00 
   14012a299:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14012a29d:	41 0f 28 c1          	movaps xmm0,xmm9
   14012a2a1:	f2 45 0f 59 89 70 03 	mulsd  xmm9,QWORD PTR [r9+0x370]
   14012a2a8:	00 00 
   14012a2aa:	f2 41 0f 59 81 50 03 	mulsd  xmm0,QWORD PTR [r9+0x350]
   14012a2b1:	00 00 
   14012a2b3:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14012a2b7:	0f 28 cf             	movaps xmm1,xmm7
   14012a2ba:	f2 41 0f 59 89 60 03 	mulsd  xmm1,QWORD PTR [r9+0x360]
   14012a2c1:	00 00 
   14012a2c3:	f2 41 0f 58 f1       	addsd  xmm6,xmm9
   14012a2c8:	f2 41 0f 59 b9 80 03 	mulsd  xmm7,QWORD PTR [r9+0x380]
   14012a2cf:	00 00 
   14012a2d1:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14012a2d5:	f2 41 0f 59 91 60 05 	mulsd  xmm2,QWORD PTR [r9+0x560]
   14012a2dc:	00 00 
   14012a2de:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14012a2e2:	f2 0f 58 f7          	addsd  xmm6,xmm7
   14012a2e6:	f2 0f 11 54 24 50    	movsd  QWORD PTR [rsp+0x50],xmm2
   14012a2ec:	f2 41 0f 59 99 68 05 	mulsd  xmm3,QWORD PTR [r9+0x568]
   14012a2f3:	00 00 
   14012a2f5:	f2 41 0f 59 b1 70 05 	mulsd  xmm6,QWORD PTR [r9+0x570]
   14012a2fc:	00 00 
   14012a2fe:	f2 0f 11 5c 24 58    	movsd  QWORD PTR [rsp+0x58],xmm3
   14012a304:	f2 0f 11 74 24 60    	movsd  QWORD PTR [rsp+0x60],xmm6
   14012a30a:	eb 15                	jmp    0x14012a321
   14012a30c:	0f 57 c0             	xorps  xmm0,xmm0
   14012a30f:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
   14012a314:	0f 57 c9             	xorps  xmm1,xmm1
   14012a317:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
   14012a31c:	0f 29 4c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm1
   14012a321:	0f 28 07             	movaps xmm0,XMMWORD PTR [rdi]
   14012a324:	0f 28 4f 10          	movaps xmm1,XMMWORD PTR [rdi+0x10]
   14012a328:	48 8b bd b0 00 00 00 	mov    rdi,QWORD PTR [rbp+0xb0]
   14012a32f:	f2 44 0f 10 0d 28 7c 	movsd  xmm9,QWORD PTR [rip+0xa87c28]        # 0x140bb1f60
   14012a336:	a8 00 
   14012a338:	0f 11 82 80 00 00 00 	movups XMMWORD PTR [rdx+0x80],xmm0
   14012a33f:	0f 11 8a 90 00 00 00 	movups XMMWORD PTR [rdx+0x90],xmm1
   14012a346:	f2 0f 10 47 10       	movsd  xmm0,QWORD PTR [rdi+0x10]
   14012a34b:	f2 0f 10 99 90 00 00 	movsd  xmm3,QWORD PTR [rcx+0x90]
   14012a352:	00 
   14012a353:	f2 0f 10 a1 88 00 00 	movsd  xmm4,QWORD PTR [rcx+0x88]
   14012a35a:	00 
   14012a35b:	f2 0f 10 91 80 00 00 	movsd  xmm2,QWORD PTR [rcx+0x80]
   14012a362:	00 
   14012a363:	f2 44 0f 10 2f       	movsd  xmm13,QWORD PTR [rdi]
   14012a368:	44 0f 28 fa          	movaps xmm15,xmm2
   14012a36c:	f2 44 0f 10 77 08    	movsd  xmm14,QWORD PTR [rdi+0x8]
   14012a372:	f2 44 0f 59 7f 10    	mulsd  xmm15,QWORD PTR [rdi+0x10]
   14012a378:	f2 0f 59 57 08       	mulsd  xmm2,QWORD PTR [rdi+0x8]
   14012a37d:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   14012a381:	f2 44 0f 59 f3       	mulsd  xmm14,xmm3
   14012a386:	f2 44 0f 5c f0       	subsd  xmm14,xmm0
   14012a38b:	41 0f 28 c5          	movaps xmm0,xmm13
   14012a38f:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   14012a393:	f2 44 0f 59 ec       	mulsd  xmm13,xmm4
   14012a398:	f2 44 0f 5c f8       	subsd  xmm15,xmm0
   14012a39d:	f2 44 0f 5c ea       	subsd  xmm13,xmm2
   14012a3a2:	4d 85 db             	test   r11,r11
   14012a3a5:	0f 84 ce 00 00 00    	je     0x14012a479
   14012a3ab:	41 0f 28 ee          	movaps xmm5,xmm14
   14012a3af:	f2 44 0f 11 44 24 68 	movsd  QWORD PTR [rsp+0x68],xmm8
   14012a3b6:	41 0f 28 f7          	movaps xmm6,xmm15
   14012a3ba:	48 8d 74 24 50       	lea    rsi,[rsp+0x50]
   14012a3bf:	41 0f 57 f1          	xorps  xmm6,xmm9
   14012a3c3:	41 0f 57 e9          	xorps  xmm5,xmm9
   14012a3c7:	0f 28 d6             	movaps xmm2,xmm6
   14012a3ca:	0f 28 de             	movaps xmm3,xmm6
   14012a3cd:	f2 41 0f 59 93 38 03 	mulsd  xmm2,QWORD PTR [r11+0x338]
   14012a3d4:	00 00 
   14012a3d6:	0f 28 c5             	movaps xmm0,xmm5
   14012a3d9:	f2 41 0f 59 83 30 03 	mulsd  xmm0,QWORD PTR [r11+0x330]
   14012a3e0:	00 00 
   14012a3e2:	41 0f 28 e5          	movaps xmm4,xmm13
   14012a3e6:	f2 41 0f 59 9b 58 03 	mulsd  xmm3,QWORD PTR [r11+0x358]
   14012a3ed:	00 00 
   14012a3ef:	41 0f 57 e1          	xorps  xmm4,xmm9
   14012a3f3:	f2 41 0f 59 b3 78 03 	mulsd  xmm6,QWORD PTR [r11+0x378]
   14012a3fa:	00 00 
   14012a3fc:	0f 28 cc             	movaps xmm1,xmm4
   14012a3ff:	f2 41 0f 59 8b 40 03 	mulsd  xmm1,QWORD PTR [r11+0x340]
   14012a406:	00 00 
   14012a408:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14012a40c:	0f 28 c5             	movaps xmm0,xmm5
   14012a40f:	f2 41 0f 59 ab 70 03 	mulsd  xmm5,QWORD PTR [r11+0x370]
   14012a416:	00 00 
   14012a418:	f2 41 0f 59 83 50 03 	mulsd  xmm0,QWORD PTR [r11+0x350]
   14012a41f:	00 00 
   14012a421:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14012a425:	0f 28 cc             	movaps xmm1,xmm4
   14012a428:	f2 41 0f 59 8b 60 03 	mulsd  xmm1,QWORD PTR [r11+0x360]
   14012a42f:	00 00 
   14012a431:	f2 0f 58 f5          	addsd  xmm6,xmm5
   14012a435:	f2 41 0f 59 a3 80 03 	mulsd  xmm4,QWORD PTR [r11+0x380]
   14012a43c:	00 00 
   14012a43e:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14012a442:	f2 41 0f 59 93 60 05 	mulsd  xmm2,QWORD PTR [r11+0x560]
   14012a449:	00 00 
   14012a44b:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14012a44f:	f2 0f 58 f4          	addsd  xmm6,xmm4
   14012a453:	f2 0f 11 54 24 50    	movsd  QWORD PTR [rsp+0x50],xmm2
   14012a459:	f2 41 0f 59 9b 68 05 	mulsd  xmm3,QWORD PTR [r11+0x568]
   14012a460:	00 00 
   14012a462:	f2 41 0f 59 b3 70 05 	mulsd  xmm6,QWORD PTR [r11+0x570]
   14012a469:	00 00 
   14012a46b:	f2 0f 11 5c 24 58    	movsd  QWORD PTR [rsp+0x58],xmm3
   14012a471:	f2 0f 11 74 24 60    	movsd  QWORD PTR [rsp+0x60],xmm6
   14012a477:	eb 15                	jmp    0x14012a48e
   14012a479:	0f 57 c0             	xorps  xmm0,xmm0
   14012a47c:	48 8d 74 24 30       	lea    rsi,[rsp+0x30]
   14012a481:	0f 57 c9             	xorps  xmm1,xmm1
   14012a484:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
   14012a489:	0f 29 4c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm1
   14012a48e:	0f 28 06             	movaps xmm0,XMMWORD PTR [rsi]
   14012a491:	45 0f 57 d2          	xorps  xmm10,xmm10
   14012a495:	0f 28 4e 10          	movaps xmm1,XMMWORD PTR [rsi+0x10]
   14012a499:	0f 57 ff             	xorps  xmm7,xmm7
   14012a49c:	0f 11 82 a0 00 00 00 	movups XMMWORD PTR [rdx+0xa0],xmm0
   14012a4a3:	0f 11 8a b0 00 00 00 	movups XMMWORD PTR [rdx+0xb0],xmm1
   14012a4aa:	4d 85 c9             	test   r9,r9
   14012a4ad:	0f 84 82 00 00 00    	je     0x14012a535
   14012a4b3:	f2 0f 10 50 10       	movsd  xmm2,QWORD PTR [rax+0x10]
   14012a4b8:	f2 0f 10 70 08       	movsd  xmm6,QWORD PTR [rax+0x8]
   14012a4bd:	44 0f 28 d2          	movaps xmm10,xmm2
   14012a4c1:	f2 0f 10 aa 88 00 00 	movsd  xmm5,QWORD PTR [rdx+0x88]
   14012a4c8:	00 
   14012a4c9:	0f 28 c6             	movaps xmm0,xmm6
   14012a4cc:	f2 0f 10 8a 90 00 00 	movsd  xmm1,QWORD PTR [rdx+0x90]
   14012a4d3:	00 
   14012a4d4:	f2 0f 10 20          	movsd  xmm4,QWORD PTR [rax]
   14012a4d8:	f2 0f 10 9a 80 00 00 	movsd  xmm3,QWORD PTR [rdx+0x80]
   14012a4df:	00 
   14012a4e0:	f2 44 0f 59 d5       	mulsd  xmm10,xmm5
   14012a4e5:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14012a4e9:	f2 0f 59 f3          	mulsd  xmm6,xmm3
   14012a4ed:	f2 0f 59 d3          	mulsd  xmm2,xmm3
   14012a4f1:	f2 44 0f 5c d0       	subsd  xmm10,xmm0
   14012a4f6:	0f 28 c4             	movaps xmm0,xmm4
   14012a4f9:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14012a4fd:	f2 0f 59 e5          	mulsd  xmm4,xmm5
   14012a501:	f2 44 0f 59 91 80 00 	mulsd  xmm10,QWORD PTR [rcx+0x80]
   14012a508:	00 00 
   14012a50a:	f2 0f 5c c2          	subsd  xmm0,xmm2
   14012a50e:	f2 0f 5c f4          	subsd  xmm6,xmm4
   14012a512:	f2 0f 59 81 88 00 00 	mulsd  xmm0,QWORD PTR [rcx+0x88]
   14012a519:	00 
   14012a51a:	f2 0f 59 b1 90 00 00 	mulsd  xmm6,QWORD PTR [rcx+0x90]
   14012a521:	00 
   14012a522:	f2 44 0f 58 d0       	addsd  xmm10,xmm0
   14012a527:	f2 44 0f 58 d6       	addsd  xmm10,xmm6
   14012a52c:	f2 45 0f 58 91 d0 03 	addsd  xmm10,QWORD PTR [r9+0x3d0]
   14012a533:	00 00 
   14012a535:	4d 85 db             	test   r11,r11
   14012a538:	0f 84 88 00 00 00    	je     0x14012a5c6
   14012a53e:	f2 0f 10 57 10       	movsd  xmm2,QWORD PTR [rdi+0x10]
   14012a543:	f2 0f 10 1f          	movsd  xmm3,QWORD PTR [rdi]
   14012a547:	0f 28 c2             	movaps xmm0,xmm2
   14012a54a:	f2 0f 10 67 08       	movsd  xmm4,QWORD PTR [rdi+0x8]
   14012a54f:	0f 28 fb             	movaps xmm7,xmm3
   14012a552:	f2 0f 10 b2 a0 00 00 	movsd  xmm6,QWORD PTR [rdx+0xa0]
   14012a559:	00 
   14012a55a:	f2 0f 10 8a b0 00 00 	movsd  xmm1,QWORD PTR [rdx+0xb0]
   14012a561:	00 
   14012a562:	41 0f 57 f1          	xorps  xmm6,xmm9
   14012a566:	f2 0f 10 aa a8 00 00 	movsd  xmm5,QWORD PTR [rdx+0xa8]
   14012a56d:	00 
   14012a56e:	41 0f 57 c9          	xorps  xmm1,xmm9
   14012a572:	f2 0f 59 f9          	mulsd  xmm7,xmm1
   14012a576:	41 0f 57 e9          	xorps  xmm5,xmm9
   14012a57a:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14012a57e:	f2 0f 59 d5          	mulsd  xmm2,xmm5
   14012a582:	f2 0f 59 dd          	mulsd  xmm3,xmm5
   14012a586:	f2 0f 5c f8          	subsd  xmm7,xmm0
   14012a58a:	0f 28 c4             	movaps xmm0,xmm4
   14012a58d:	f2 0f 59 e6          	mulsd  xmm4,xmm6
   14012a591:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14012a595:	f2 0f 59 b9 88 00 00 	mulsd  xmm7,QWORD PTR [rcx+0x88]
   14012a59c:	00 
   14012a59d:	f2 0f 5c e3          	subsd  xmm4,xmm3
   14012a5a1:	f2 0f 5c d0          	subsd  xmm2,xmm0
   14012a5a5:	f2 0f 59 a1 90 00 00 	mulsd  xmm4,QWORD PTR [rcx+0x90]
   14012a5ac:	00 
   14012a5ad:	f2 0f 59 91 80 00 00 	mulsd  xmm2,QWORD PTR [rcx+0x80]
   14012a5b4:	00 
   14012a5b5:	f2 0f 58 fa          	addsd  xmm7,xmm2
   14012a5b9:	f2 0f 58 fc          	addsd  xmm7,xmm4
   14012a5bd:	f2 41 0f 58 bb d0 03 	addsd  xmm7,QWORD PTR [r11+0x3d0]
   14012a5c4:	00 00 
   14012a5c6:	f2 41 0f 10 06       	movsd  xmm0,QWORD PTR [r14]
   14012a5cb:	f2 41 0f 58 fa       	addsd  xmm7,xmm10
   14012a5d0:	33 f6                	xor    esi,esi
   14012a5d2:	f2 41 0f 58 fc       	addsd  xmm7,xmm12
   14012a5d7:	f2 0f 5e c7          	divsd  xmm0,xmm7
   14012a5db:	f2 0f 11 82 d8 00 00 	movsd  QWORD PTR [rdx+0xd8],xmm0
   14012a5e2:	00 
   14012a5e3:	4d 85 c9             	test   r9,r9
   14012a5e6:	74 28                	je     0x14012a610
   14012a5e8:	0f 10 81 80 00 00 00 	movups xmm0,XMMWORD PTR [rcx+0x80]
   14012a5ef:	0f 11 42 20          	movups XMMWORD PTR [rdx+0x20],xmm0
   14012a5f3:	0f 10 89 90 00 00 00 	movups xmm1,XMMWORD PTR [rcx+0x90]
   14012a5fa:	0f 28 04 24          	movaps xmm0,XMMWORD PTR [rsp]
   14012a5fe:	0f 11 4a 30          	movups XMMWORD PTR [rdx+0x30],xmm1
   14012a602:	0f 28 4c 24 10       	movaps xmm1,XMMWORD PTR [rsp+0x10]
   14012a607:	0f 11 02             	movups XMMWORD PTR [rdx],xmm0
   14012a60a:	0f 11 4a 10          	movups XMMWORD PTR [rdx+0x10],xmm1
   14012a60e:	eb 1f                	jmp    0x14012a62f
   14012a610:	48 89 72 20          	mov    QWORD PTR [rdx+0x20],rsi
   14012a614:	48 89 72 28          	mov    QWORD PTR [rdx+0x28],rsi
   14012a618:	48 89 72 30          	mov    QWORD PTR [rdx+0x30],rsi
   14012a61c:	48 89 72 38          	mov    QWORD PTR [rdx+0x38],rsi
   14012a620:	48 89 32             	mov    QWORD PTR [rdx],rsi
   14012a623:	48 89 72 08          	mov    QWORD PTR [rdx+0x8],rsi
   14012a627:	48 89 72 10          	mov    QWORD PTR [rdx+0x10],rsi
   14012a62b:	48 89 72 18          	mov    QWORD PTR [rdx+0x18],rsi
   14012a62f:	4d 85 db             	test   r11,r11
   14012a632:	74 60                	je     0x14012a694
   14012a634:	f2 0f 10 81 80 00 00 	movsd  xmm0,QWORD PTR [rcx+0x80]
   14012a63b:	00 
   14012a63c:	45 0f 57 f1          	xorps  xmm14,xmm9
   14012a640:	f2 0f 10 89 88 00 00 	movsd  xmm1,QWORD PTR [rcx+0x88]
   14012a647:	00 
   14012a648:	41 0f 57 c1          	xorps  xmm0,xmm9
   14012a64c:	f2 0f 10 91 90 00 00 	movsd  xmm2,QWORD PTR [rcx+0x90]
   14012a653:	00 
   14012a654:	41 0f 57 c9          	xorps  xmm1,xmm9
   14012a658:	66 0f 14 c1          	unpcklpd xmm0,xmm1
   14012a65c:	41 0f 57 d1          	xorps  xmm2,xmm9
   14012a660:	0f 11 42 60          	movups XMMWORD PTR [rdx+0x60],xmm0
   14012a664:	0f 28 ca             	movaps xmm1,xmm2
   14012a667:	45 0f 57 e9          	xorps  xmm13,xmm9
   14012a66b:	66 41 0f 14 c8       	unpcklpd xmm1,xmm8
   14012a670:	45 0f 57 f9          	xorps  xmm15,xmm9
   14012a674:	0f 11 4a 70          	movups XMMWORD PTR [rdx+0x70],xmm1
   14012a678:	41 0f 28 c6          	movaps xmm0,xmm14
   14012a67c:	41 0f 28 cd          	movaps xmm1,xmm13
   14012a680:	66 41 0f 14 c7       	unpcklpd xmm0,xmm15
   14012a685:	66 41 0f 14 c8       	unpcklpd xmm1,xmm8
   14012a68a:	0f 11 42 40          	movups XMMWORD PTR [rdx+0x40],xmm0
   14012a68e:	0f 11 4a 50          	movups XMMWORD PTR [rdx+0x50],xmm1
   14012a692:	eb 20                	jmp    0x14012a6b4
   14012a694:	48 89 72 60          	mov    QWORD PTR [rdx+0x60],rsi
   14012a698:	48 89 72 68          	mov    QWORD PTR [rdx+0x68],rsi
   14012a69c:	48 89 72 70          	mov    QWORD PTR [rdx+0x70],rsi
   14012a6a0:	48 89 72 78          	mov    QWORD PTR [rdx+0x78],rsi
   14012a6a4:	48 89 72 40          	mov    QWORD PTR [rdx+0x40],rsi
   14012a6a8:	48 89 72 48          	mov    QWORD PTR [rdx+0x48],rsi
   14012a6ac:	48 89 72 50          	mov    QWORD PTR [rdx+0x50],rsi
   14012a6b0:	48 89 72 58          	mov    QWORD PTR [rdx+0x58],rsi
   14012a6b4:	f2 44 0f 10 91 a0 00 	movsd  xmm10,QWORD PTR [rcx+0xa0]
   14012a6bb:	00 00 
   14012a6bd:	f2 44 0f 58 93 80 00 	addsd  xmm10,QWORD PTR [rbx+0x80]
   14012a6c4:	00 00 
   14012a6c6:	4d 85 c9             	test   r9,r9
   14012a6c9:	0f 84 91 00 00 00    	je     0x14012a760
   14012a6cf:	f2 0f 10 58 10       	movsd  xmm3,QWORD PTR [rax+0x10]
   14012a6d4:	f2 0f 10 78 08       	movsd  xmm7,QWORD PTR [rax+0x8]
   14012a6d9:	0f 28 cb             	movaps xmm1,xmm3
   14012a6dc:	f2 0f 10 28          	movsd  xmm5,QWORD PTR [rax]
   14012a6e0:	0f 28 c7             	movaps xmm0,xmm7
   14012a6e3:	f2 41 0f 10 b1 b8 03 	movsd  xmm6,QWORD PTR [r9+0x3b8]
   14012a6ea:	00 00 
   14012a6ec:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   14012a6f1:	f2 41 0f 10 91 c0 03 	movsd  xmm2,QWORD PTR [r9+0x3c0]
   14012a6f8:	00 00 
   14012a6fa:	f2 41 0f 10 a1 b0 03 	movsd  xmm4,QWORD PTR [r9+0x3b0]
   14012a701:	00 00 
   14012a703:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   14012a707:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14012a70b:	f2 0f 59 fc          	mulsd  xmm7,xmm4
   14012a70f:	f2 0f 59 dc          	mulsd  xmm3,xmm4
   14012a713:	f2 0f 5c c8          	subsd  xmm1,xmm0
   14012a717:	f2 44 0f 11 44 24 68 	movsd  QWORD PTR [rsp+0x68],xmm8
   14012a71e:	0f 28 c5             	movaps xmm0,xmm5
   14012a721:	f2 0f 59 ee          	mulsd  xmm5,xmm6
   14012a725:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   14012a729:	f2 41 0f 58 89 90 03 	addsd  xmm1,QWORD PTR [r9+0x390]
   14012a730:	00 00 
   14012a732:	f2 0f 5c fd          	subsd  xmm7,xmm5
   14012a736:	f2 0f 5c c3          	subsd  xmm0,xmm3
   14012a73a:	f2 0f 11 4c 24 50    	movsd  QWORD PTR [rsp+0x50],xmm1
   14012a740:	f2 41 0f 58 b9 a0 03 	addsd  xmm7,QWORD PTR [r9+0x3a0]
   14012a747:	00 00 
   14012a749:	f2 41 0f 58 81 98 03 	addsd  xmm0,QWORD PTR [r9+0x398]
   14012a750:	00 00 
   14012a752:	f2 0f 11 7c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm7
   14012a758:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   14012a75e:	eb 15                	jmp    0x14012a775
   14012a760:	0f 57 c0             	xorps  xmm0,xmm0
   14012a763:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14012a768:	0f 57 c9             	xorps  xmm1,xmm1
   14012a76b:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
   14012a770:	0f 29 4c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm1
   14012a775:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   14012a778:	0f 28 48 10          	movaps xmm1,XMMWORD PTR [rax+0x10]
   14012a77c:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
   14012a780:	0f 29 4c 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm1
   14012a785:	4d 85 db             	test   r11,r11
   14012a788:	0f 84 91 00 00 00    	je     0x14012a81f
   14012a78e:	f2 0f 10 5f 10       	movsd  xmm3,QWORD PTR [rdi+0x10]
   14012a793:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   14012a798:	f2 0f 10 7f 08       	movsd  xmm7,QWORD PTR [rdi+0x8]
   14012a79d:	0f 28 cb             	movaps xmm1,xmm3
   14012a7a0:	f2 41 0f 10 b3 b8 03 	movsd  xmm6,QWORD PTR [r11+0x3b8]
   14012a7a7:	00 00 
   14012a7a9:	0f 28 c7             	movaps xmm0,xmm7
   14012a7ac:	f2 41 0f 10 93 c0 03 	movsd  xmm2,QWORD PTR [r11+0x3c0]
   14012a7b3:	00 00 
   14012a7b5:	f2 0f 10 2f          	movsd  xmm5,QWORD PTR [rdi]
   14012a7b9:	f2 41 0f 10 a3 b0 03 	movsd  xmm4,QWORD PTR [r11+0x3b0]
   14012a7c0:	00 00 
   14012a7c2:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   14012a7c6:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14012a7ca:	f2 0f 59 fc          	mulsd  xmm7,xmm4
   14012a7ce:	f2 0f 59 dc          	mulsd  xmm3,xmm4
   14012a7d2:	f2 0f 5c c8          	subsd  xmm1,xmm0
   14012a7d6:	f2 44 0f 11 44 24 68 	movsd  QWORD PTR [rsp+0x68],xmm8
   14012a7dd:	0f 28 c5             	movaps xmm0,xmm5
   14012a7e0:	f2 0f 59 ee          	mulsd  xmm5,xmm6
   14012a7e4:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   14012a7e8:	f2 41 0f 58 8b 90 03 	addsd  xmm1,QWORD PTR [r11+0x390]
   14012a7ef:	00 00 
   14012a7f1:	f2 0f 5c fd          	subsd  xmm7,xmm5
   14012a7f5:	f2 0f 5c c3          	subsd  xmm0,xmm3
   14012a7f9:	f2 0f 11 4c 24 50    	movsd  QWORD PTR [rsp+0x50],xmm1
   14012a7ff:	f2 41 0f 58 bb a0 03 	addsd  xmm7,QWORD PTR [r11+0x3a0]
   14012a806:	00 00 
   14012a808:	f2 41 0f 58 83 98 03 	addsd  xmm0,QWORD PTR [r11+0x398]
   14012a80f:	00 00 
   14012a811:	f2 0f 11 7c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm7
   14012a817:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   14012a81d:	eb 15                	jmp    0x14012a834
   14012a81f:	0f 57 c0             	xorps  xmm0,xmm0
   14012a822:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14012a827:	0f 57 c9             	xorps  xmm1,xmm1
   14012a82a:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
   14012a82f:	0f 29 4c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm1
   14012a834:	0f 28 08             	movaps xmm1,XMMWORD PTR [rax]
   14012a837:	f2 0f 10 54 24 08    	movsd  xmm2,QWORD PTR [rsp+0x8]
   14012a83d:	0f 28 c1             	movaps xmm0,xmm1
   14012a840:	66 0f 15 c1          	unpckhpd xmm0,xmm1
   14012a844:	f2 0f 5c d0          	subsd  xmm2,xmm0
   14012a848:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
   14012a84d:	f2 0f 5c c1          	subsd  xmm0,xmm1
   14012a851:	f2 0f 10 4c 24 10    	movsd  xmm1,QWORD PTR [rsp+0x10]
   14012a857:	f2 0f 5c 48 10       	subsd  xmm1,QWORD PTR [rax+0x10]
   14012a85c:	48 8b 81 a8 00 00 00 	mov    rax,QWORD PTR [rcx+0xa8]
   14012a863:	f2 0f 59 91 88 00 00 	mulsd  xmm2,QWORD PTR [rcx+0x88]
   14012a86a:	00 
   14012a86b:	f2 0f 59 89 90 00 00 	mulsd  xmm1,QWORD PTR [rcx+0x90]
   14012a872:	00 
   14012a873:	f2 0f 59 81 80 00 00 	mulsd  xmm0,QWORD PTR [rcx+0x80]
   14012a87a:	00 
   14012a87b:	48 89 82 d0 00 00 00 	mov    QWORD PTR [rdx+0xd0],rax
   14012a882:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14012a886:	f2 0f 10 83 b8 00 00 	movsd  xmm0,QWORD PTR [rbx+0xb8]
   14012a88d:	00 
   14012a88e:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14012a892:	0f 28 ca             	movaps xmm1,xmm2
   14012a895:	0f 54 0d 94 76 a8 00 	andps  xmm1,XMMWORD PTR [rip+0xa87694]        # 0x140bb1f30
   14012a89c:	66 0f 2f c1          	comisd xmm0,xmm1
   14012a8a0:	76 05                	jbe    0x14012a8a7
   14012a8a2:	0f 57 d2             	xorps  xmm2,xmm2
   14012a8a5:	eb 0c                	jmp    0x14012a8b3
   14012a8a7:	41 0f 57 d1          	xorps  xmm2,xmm9
   14012a8ab:	f2 0f 59 91 c0 00 00 	mulsd  xmm2,QWORD PTR [rcx+0xc0]
   14012a8b2:	00 
   14012a8b3:	f6 83 90 00 00 00 04 	test   BYTE PTR [rbx+0x90],0x4
   14012a8ba:	0f 57 ff             	xorps  xmm7,xmm7
   14012a8bd:	f2 0f 5f fa          	maxsd  xmm7,xmm2
   14012a8c1:	0f 84 b8 02 00 00    	je     0x14012ab7f
   14012a8c7:	f2 0f 10 b1 e8 00 00 	movsd  xmm6,QWORD PTR [rcx+0xe8]
   14012a8ce:	00 
   14012a8cf:	f2 0f 59 b3 88 00 00 	mulsd  xmm6,QWORD PTR [rbx+0x88]
   14012a8d6:	00 
   14012a8d7:	f2 0f 11 b2 c8 00 00 	movsd  QWORD PTR [rdx+0xc8],xmm6
   14012a8de:	00 
   14012a8df:	4d 85 c9             	test   r9,r9
   14012a8e2:	0f 84 2f 01 00 00    	je     0x14012aa17
   14012a8e8:	f2 0f 10 4a 20       	movsd  xmm1,QWORD PTR [rdx+0x20]
   14012a8ed:	f2 41 0f 10 a2 08 01 	movsd  xmm4,QWORD PTR [r10+0x108]
   14012a8f4:	00 00 
   14012a8f6:	f2 41 0f 10 aa 10 01 	movsd  xmm5,QWORD PTR [r10+0x110]
   14012a8fd:	00 00 
   14012a8ff:	f2 41 0f 59 8a 00 01 	mulsd  xmm1,QWORD PTR [r10+0x100]
   14012a906:	00 00 
   14012a908:	f2 0f 59 62 28       	mulsd  xmm4,QWORD PTR [rdx+0x28]
   14012a90d:	f2 0f 59 6a 30       	mulsd  xmm5,QWORD PTR [rdx+0x30]
   14012a912:	f2 41 0f 59 89 e0 03 	mulsd  xmm1,QWORD PTR [r9+0x3e0]
   14012a919:	00 00 
   14012a91b:	f2 41 0f 59 a1 e8 03 	mulsd  xmm4,QWORD PTR [r9+0x3e8]
   14012a922:	00 00 
   14012a924:	f2 41 0f 59 a9 f0 03 	mulsd  xmm5,QWORD PTR [r9+0x3f0]
   14012a92b:	00 00 
   14012a92d:	49 39 b2 e0 01 00 00 	cmp    QWORD PTR [r10+0x1e0],rsi
   14012a934:	0f 84 dd 00 00 00    	je     0x14012aa17
   14012a93a:	0f 28 c6             	movaps xmm0,xmm6
   14012a93d:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14012a941:	0f 28 ce             	movaps xmm1,xmm6
   14012a944:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   14012a948:	f2 41 0f 59 82 e0 00 	mulsd  xmm0,QWORD PTR [r10+0xe0]
   14012a94f:	00 00 
   14012a951:	f2 41 0f 58 82 80 00 	addsd  xmm0,QWORD PTR [r10+0x80]
   14012a958:	00 00 
   14012a95a:	f2 41 0f 11 82 80 00 	movsd  QWORD PTR [r10+0x80],xmm0
   14012a961:	00 00 
   14012a963:	0f 28 c6             	movaps xmm0,xmm6
   14012a966:	f2 41 0f 59 8a e8 00 	mulsd  xmm1,QWORD PTR [r10+0xe8]
   14012a96d:	00 00 
   14012a96f:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   14012a973:	f2 41 0f 58 8a 88 00 	addsd  xmm1,QWORD PTR [r10+0x88]
   14012a97a:	00 00 
   14012a97c:	f2 41 0f 11 8a 88 00 	movsd  QWORD PTR [r10+0x88],xmm1
   14012a983:	00 00 
   14012a985:	0f 28 ce             	movaps xmm1,xmm6
   14012a988:	f2 41 0f 59 82 f0 00 	mulsd  xmm0,QWORD PTR [r10+0xf0]
   14012a98f:	00 00 
   14012a991:	f2 41 0f 58 82 90 00 	addsd  xmm0,QWORD PTR [r10+0x90]
   14012a998:	00 00 
   14012a99a:	f2 41 0f 11 82 90 00 	movsd  QWORD PTR [r10+0x90],xmm0
   14012a9a1:	00 00 
   14012a9a3:	0f 28 c6             	movaps xmm0,xmm6
   14012a9a6:	f2 41 0f 59 82 c0 00 	mulsd  xmm0,QWORD PTR [r10+0xc0]
   14012a9ad:	00 00 
   14012a9af:	f2 0f 10 9a 88 00 00 	movsd  xmm3,QWORD PTR [rdx+0x88]
   14012a9b6:	00 
   14012a9b7:	f2 0f 10 aa 90 00 00 	movsd  xmm5,QWORD PTR [rdx+0x90]
   14012a9be:	00 
   14012a9bf:	f2 0f 59 82 80 00 00 	mulsd  xmm0,QWORD PTR [rdx+0x80]
   14012a9c6:	00 
   14012a9c7:	f2 41 0f 58 82 a0 00 	addsd  xmm0,QWORD PTR [r10+0xa0]
   14012a9ce:	00 00 
   14012a9d0:	f2 41 0f 11 82 a0 00 	movsd  QWORD PTR [r10+0xa0],xmm0
   14012a9d7:	00 00 
   14012a9d9:	f2 41 0f 59 8a c8 00 	mulsd  xmm1,QWORD PTR [r10+0xc8]
   14012a9e0:	00 00 
   14012a9e2:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   14012a9e6:	f2 41 0f 58 8a a8 00 	addsd  xmm1,QWORD PTR [r10+0xa8]
   14012a9ed:	00 00 
   14012a9ef:	f2 41 0f 11 8a a8 00 	movsd  QWORD PTR [r10+0xa8],xmm1
   14012a9f6:	00 00 
   14012a9f8:	f2 41 0f 59 b2 d0 00 	mulsd  xmm6,QWORD PTR [r10+0xd0]
   14012a9ff:	00 00 
   14012aa01:	f2 0f 59 f5          	mulsd  xmm6,xmm5
   14012aa05:	f2 41 0f 58 b2 b0 00 	addsd  xmm6,QWORD PTR [r10+0xb0]
   14012aa0c:	00 00 
   14012aa0e:	f2 41 0f 11 b2 b0 00 	movsd  QWORD PTR [r10+0xb0],xmm6
   14012aa15:	00 00 
   14012aa17:	4d 85 db             	test   r11,r11
   14012aa1a:	0f 84 66 01 00 00    	je     0x14012ab86
   14012aa20:	f2 0f 10 4a 60       	movsd  xmm1,QWORD PTR [rdx+0x60]
   14012aa25:	41 0f 57 c9          	xorps  xmm1,xmm9
   14012aa29:	f2 0f 10 6a 68       	movsd  xmm5,QWORD PTR [rdx+0x68]
   14012aa2e:	41 0f 57 e9          	xorps  xmm5,xmm9
   14012aa32:	f2 0f 10 72 70       	movsd  xmm6,QWORD PTR [rdx+0x70]
   14012aa37:	41 0f 57 f1          	xorps  xmm6,xmm9
   14012aa3b:	f2 41 0f 59 88 00 01 	mulsd  xmm1,QWORD PTR [r8+0x100]
   14012aa42:	00 00 
   14012aa44:	f2 41 0f 59 a8 08 01 	mulsd  xmm5,QWORD PTR [r8+0x108]
   14012aa4b:	00 00 
   14012aa4d:	f2 41 0f 59 b0 10 01 	mulsd  xmm6,QWORD PTR [r8+0x110]
   14012aa54:	00 00 
   14012aa56:	f2 0f 10 a2 c8 00 00 	movsd  xmm4,QWORD PTR [rdx+0xc8]
   14012aa5d:	00 
   14012aa5e:	41 0f 57 e1          	xorps  xmm4,xmm9
   14012aa62:	f2 44 0f 10 aa a0 00 	movsd  xmm13,QWORD PTR [rdx+0xa0]
   14012aa69:	00 00 
   14012aa6b:	45 0f 57 e9          	xorps  xmm13,xmm9
   14012aa6f:	f2 44 0f 10 b2 a8 00 	movsd  xmm14,QWORD PTR [rdx+0xa8]
   14012aa76:	00 00 
   14012aa78:	45 0f 57 f1          	xorps  xmm14,xmm9
   14012aa7c:	f2 44 0f 10 ba b0 00 	movsd  xmm15,QWORD PTR [rdx+0xb0]
   14012aa83:	00 00 
   14012aa85:	45 0f 57 f9          	xorps  xmm15,xmm9
   14012aa89:	f2 41 0f 59 8b e0 03 	mulsd  xmm1,QWORD PTR [r11+0x3e0]
   14012aa90:	00 00 
   14012aa92:	f2 41 0f 59 ab e8 03 	mulsd  xmm5,QWORD PTR [r11+0x3e8]
   14012aa99:	00 00 
   14012aa9b:	f2 41 0f 59 b3 f0 03 	mulsd  xmm6,QWORD PTR [r11+0x3f0]
   14012aaa2:	00 00 
   14012aaa4:	49 39 b0 e0 01 00 00 	cmp    QWORD PTR [r8+0x1e0],rsi
   14012aaab:	0f 84 d5 00 00 00    	je     0x14012ab86
   14012aab1:	0f 28 c4             	movaps xmm0,xmm4
   14012aab4:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14012aab8:	0f 28 cc             	movaps xmm1,xmm4
   14012aabb:	f2 0f 59 cd          	mulsd  xmm1,xmm5
   14012aabf:	f2 41 0f 59 80 e0 00 	mulsd  xmm0,QWORD PTR [r8+0xe0]
   14012aac6:	00 00 
   14012aac8:	f2 41 0f 58 80 80 00 	addsd  xmm0,QWORD PTR [r8+0x80]
   14012aacf:	00 00 
   14012aad1:	f2 41 0f 11 80 80 00 	movsd  QWORD PTR [r8+0x80],xmm0
   14012aad8:	00 00 
   14012aada:	0f 28 c4             	movaps xmm0,xmm4
   14012aadd:	f2 41 0f 59 88 e8 00 	mulsd  xmm1,QWORD PTR [r8+0xe8]
   14012aae4:	00 00 
   14012aae6:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14012aaea:	f2 41 0f 58 88 88 00 	addsd  xmm1,QWORD PTR [r8+0x88]
   14012aaf1:	00 00 
   14012aaf3:	f2 41 0f 11 88 88 00 	movsd  QWORD PTR [r8+0x88],xmm1
   14012aafa:	00 00 
   14012aafc:	0f 28 cc             	movaps xmm1,xmm4
   14012aaff:	f2 41 0f 59 80 f0 00 	mulsd  xmm0,QWORD PTR [r8+0xf0]
   14012ab06:	00 00 
   14012ab08:	f2 41 0f 58 80 90 00 	addsd  xmm0,QWORD PTR [r8+0x90]
   14012ab0f:	00 00 
   14012ab11:	f2 41 0f 11 80 90 00 	movsd  QWORD PTR [r8+0x90],xmm0
   14012ab18:	00 00 
   14012ab1a:	0f 28 c4             	movaps xmm0,xmm4
   14012ab1d:	f2 41 0f 59 80 c0 00 	mulsd  xmm0,QWORD PTR [r8+0xc0]
   14012ab24:	00 00 
   14012ab26:	f2 41 0f 59 c5       	mulsd  xmm0,xmm13
   14012ab2b:	f2 41 0f 58 80 a0 00 	addsd  xmm0,QWORD PTR [r8+0xa0]
   14012ab32:	00 00 
   14012ab34:	f2 41 0f 11 80 a0 00 	movsd  QWORD PTR [r8+0xa0],xmm0
   14012ab3b:	00 00 
   14012ab3d:	f2 41 0f 59 88 c8 00 	mulsd  xmm1,QWORD PTR [r8+0xc8]
   14012ab44:	00 00 
   14012ab46:	f2 41 0f 59 ce       	mulsd  xmm1,xmm14
   14012ab4b:	f2 41 0f 58 88 a8 00 	addsd  xmm1,QWORD PTR [r8+0xa8]
   14012ab52:	00 00 
   14012ab54:	f2 41 0f 11 88 a8 00 	movsd  QWORD PTR [r8+0xa8],xmm1
   14012ab5b:	00 00 
   14012ab5d:	f2 41 0f 59 a0 d0 00 	mulsd  xmm4,QWORD PTR [r8+0xd0]
   14012ab64:	00 00 
   14012ab66:	f2 41 0f 59 e7       	mulsd  xmm4,xmm15
   14012ab6b:	f2 41 0f 58 a0 b0 00 	addsd  xmm4,QWORD PTR [r8+0xb0]
   14012ab72:	00 00 
   14012ab74:	f2 41 0f 11 a0 b0 00 	movsd  QWORD PTR [r8+0xb0],xmm4
   14012ab7b:	00 00 
   14012ab7d:	eb 07                	jmp    0x14012ab86
   14012ab7f:	48 89 b2 c8 00 00 00 	mov    QWORD PTR [rdx+0xc8],rsi
   14012ab86:	48 89 b2 c0 00 00 00 	mov    QWORD PTR [rdx+0xc0],rsi
   14012ab8d:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14012ab92:	49 8b 8a e0 01 00 00 	mov    rcx,QWORD PTR [r10+0x1e0]
   14012ab99:	48 85 c9             	test   rcx,rcx
   14012ab9c:	74 1c                	je     0x14012abba
   14012ab9e:	41 0f 10 82 a0 01 00 	movups xmm0,XMMWORD PTR [r10+0x1a0]
   14012aba5:	00 
   14012aba6:	41 0f 10 8a b0 01 00 	movups xmm1,XMMWORD PTR [r10+0x1b0]
   14012abad:	00 
   14012abae:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
   14012abb3:	0f 29 4c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm1
   14012abb8:	eb 10                	jmp    0x14012abca
   14012abba:	0f 57 c0             	xorps  xmm0,xmm0
   14012abbd:	0f 57 c9             	xorps  xmm1,xmm1
   14012abc0:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
   14012abc5:	0f 29 4c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm1
   14012abca:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   14012abcd:	0f 28 48 10          	movaps xmm1,XMMWORD PTR [rax+0x10]
   14012abd1:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14012abd6:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
   14012abda:	0f 29 4c 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm1
   14012abdf:	48 85 c9             	test   rcx,rcx
   14012abe2:	74 1c                	je     0x14012ac00
   14012abe4:	41 0f 10 82 c0 01 00 	movups xmm0,XMMWORD PTR [r10+0x1c0]
   14012abeb:	00 
   14012abec:	41 0f 10 8a d0 01 00 	movups xmm1,XMMWORD PTR [r10+0x1d0]
   14012abf3:	00 
   14012abf4:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
   14012abf9:	0f 29 4c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm1
   14012abfe:	eb 10                	jmp    0x14012ac10
   14012ac00:	0f 57 c0             	xorps  xmm0,xmm0
   14012ac03:	0f 57 c9             	xorps  xmm1,xmm1
   14012ac06:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
   14012ac0b:	0f 29 4c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm1
   14012ac10:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   14012ac13:	0f 28 48 10          	movaps xmm1,XMMWORD PTR [rax+0x10]
   14012ac17:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14012ac1c:	49 8b 88 e0 01 00 00 	mov    rcx,QWORD PTR [r8+0x1e0]
   14012ac23:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
   14012ac28:	0f 29 4c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm1
   14012ac2d:	48 85 c9             	test   rcx,rcx
   14012ac30:	74 1b                	je     0x14012ac4d
   14012ac32:	41 0f 10 80 a0 01 00 	movups xmm0,XMMWORD PTR [r8+0x1a0]
   14012ac39:	00 
   14012ac3a:	41 0f 10 88 b0 01 00 	movups xmm1,XMMWORD PTR [r8+0x1b0]
   14012ac41:	00 
   14012ac42:	0f 29 44 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm0
   14012ac47:	0f 29 4d 80          	movaps XMMWORD PTR [rbp-0x80],xmm1
   14012ac4b:	eb 0f                	jmp    0x14012ac5c
   14012ac4d:	0f 57 c0             	xorps  xmm0,xmm0
   14012ac50:	0f 57 c9             	xorps  xmm1,xmm1
   14012ac53:	0f 29 44 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm0
   14012ac58:	0f 29 4d 80          	movaps XMMWORD PTR [rbp-0x80],xmm1
   14012ac5c:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
   14012ac5f:	0f 28 48 10          	movaps xmm1,XMMWORD PTR [rax+0x10]
   14012ac63:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14012ac68:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
   14012ac6d:	0f 29 4c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm1
   14012ac72:	48 85 c9             	test   rcx,rcx
   14012ac75:	74 1b                	je     0x14012ac92
   14012ac77:	41 0f 10 80 c0 01 00 	movups xmm0,XMMWORD PTR [r8+0x1c0]
   14012ac7e:	00 
   14012ac7f:	41 0f 10 88 d0 01 00 	movups xmm1,XMMWORD PTR [r8+0x1d0]
   14012ac86:	00 
   14012ac87:	0f 29 44 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm0
   14012ac8c:	0f 29 4d 80          	movaps XMMWORD PTR [rbp-0x80],xmm1
   14012ac90:	eb 0f                	jmp    0x14012aca1
   14012ac92:	0f 57 c0             	xorps  xmm0,xmm0
   14012ac95:	0f 57 c9             	xorps  xmm1,xmm1
   14012ac98:	0f 29 44 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm0
   14012ac9d:	0f 29 4d 80          	movaps XMMWORD PTR [rbp-0x80],xmm1
   14012aca1:	66 45 0f 2f d0       	comisd xmm10,xmm8
   14012aca6:	f2 0f 10 44 24 50    	movsd  xmm0,QWORD PTR [rsp+0x50]
   14012acac:	f2 41 0f 58 82 80 01 	addsd  xmm0,QWORD PTR [r10+0x180]
   14012acb3:	00 00 
   14012acb5:	0f 28 20             	movaps xmm4,XMMWORD PTR [rax]
   14012acb8:	f2 0f 10 4c 24 60    	movsd  xmm1,QWORD PTR [rsp+0x60]
   14012acbe:	0f 28 dc             	movaps xmm3,xmm4
   14012acc1:	f2 41 0f 58 8a 90 01 	addsd  xmm1,QWORD PTR [r10+0x190]
   14012acc8:	00 00 
   14012acca:	f2 0f 10 54 24 08    	movsd  xmm2,QWORD PTR [rsp+0x8]
   14012acd0:	f2 41 0f 58 92 68 01 	addsd  xmm2,QWORD PTR [r10+0x168]
   14012acd7:	00 00 
   14012acd9:	f2 0f 59 02          	mulsd  xmm0,QWORD PTR [rdx]
   14012acdd:	f2 0f 59 4a 10       	mulsd  xmm1,QWORD PTR [rdx+0x10]
   14012ace2:	f2 0f 59 52 28       	mulsd  xmm2,QWORD PTR [rdx+0x28]
   14012ace7:	f2 0f 10 74 24 58    	movsd  xmm6,QWORD PTR [rsp+0x58]
   14012aced:	f2 41 0f 58 b2 88 01 	addsd  xmm6,QWORD PTR [r10+0x188]
   14012acf4:	00 00 
   14012acf6:	0f 28 68 10          	movaps xmm5,XMMWORD PTR [rax+0x10]
   14012acfa:	f2 41 0f 58 a8 90 01 	addsd  xmm5,QWORD PTR [r8+0x190]
   14012ad01:	00 00 
   14012ad03:	66 0f 15 dc          	unpckhpd xmm3,xmm4
   14012ad07:	f2 41 0f 58 98 88 01 	addsd  xmm3,QWORD PTR [r8+0x188]
   14012ad0e:	00 00 
   14012ad10:	f2 0f 59 72 08       	mulsd  xmm6,QWORD PTR [rdx+0x8]
   14012ad15:	f2 41 0f 58 a0 80 01 	addsd  xmm4,QWORD PTR [r8+0x180]
   14012ad1c:	00 00 
   14012ad1e:	f2 0f 59 6a 50       	mulsd  xmm5,QWORD PTR [rdx+0x50]
   14012ad23:	f2 0f 59 5a 48       	mulsd  xmm3,QWORD PTR [rdx+0x48]
   14012ad28:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14012ad2c:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
   14012ad31:	f2 41 0f 58 82 60 01 	addsd  xmm0,QWORD PTR [r10+0x160]
   14012ad38:	00 00 
   14012ad3a:	f2 0f 59 62 40       	mulsd  xmm4,QWORD PTR [rdx+0x40]
   14012ad3f:	f2 0f 58 f1          	addsd  xmm6,xmm1
   14012ad43:	f2 0f 10 4c 24 10    	movsd  xmm1,QWORD PTR [rsp+0x10]
   14012ad49:	f2 41 0f 58 8a 70 01 	addsd  xmm1,QWORD PTR [r10+0x170]
   14012ad50:	00 00 
   14012ad52:	f2 0f 59 42 20       	mulsd  xmm0,QWORD PTR [rdx+0x20]
   14012ad57:	f2 0f 58 dc          	addsd  xmm3,xmm4
   14012ad5b:	f2 0f 59 4a 30       	mulsd  xmm1,QWORD PTR [rdx+0x30]
   14012ad60:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14012ad64:	f2 0f 10 44 24 30    	movsd  xmm0,QWORD PTR [rsp+0x30]
   14012ad6a:	f2 41 0f 58 80 60 01 	addsd  xmm0,QWORD PTR [r8+0x160]
   14012ad71:	00 00 
   14012ad73:	f2 0f 58 dd          	addsd  xmm3,xmm5
   14012ad77:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14012ad7b:	f2 0f 10 4c 24 40    	movsd  xmm1,QWORD PTR [rsp+0x40]
   14012ad81:	f2 0f 59 42 60       	mulsd  xmm0,QWORD PTR [rdx+0x60]
   14012ad86:	f2 41 0f 58 88 70 01 	addsd  xmm1,QWORD PTR [r8+0x170]
   14012ad8d:	00 00 
   14012ad8f:	f2 0f 58 f2          	addsd  xmm6,xmm2
   14012ad93:	f2 0f 10 54 24 38    	movsd  xmm2,QWORD PTR [rsp+0x38]
   14012ad99:	f2 41 0f 58 90 68 01 	addsd  xmm2,QWORD PTR [r8+0x168]
   14012ada0:	00 00 
   14012ada2:	f2 0f 59 4a 70       	mulsd  xmm1,QWORD PTR [rdx+0x70]
   14012ada7:	f2 0f 59 52 68       	mulsd  xmm2,QWORD PTR [rdx+0x68]
   14012adac:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14012adb0:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14012adb4:	f2 0f 58 da          	addsd  xmm3,xmm2
   14012adb8:	f2 0f 58 f3          	addsd  xmm6,xmm3
   14012adbc:	f2 0f 5c fe          	subsd  xmm7,xmm6
   14012adc0:	76 13                	jbe    0x14012add5
   14012adc2:	41 0f 28 c2          	movaps xmm0,xmm10
   14012adc6:	0f 57 c9             	xorps  xmm1,xmm1
   14012adc9:	f2 0f 59 44 24 20    	mulsd  xmm0,QWORD PTR [rsp+0x20]
   14012adcf:	f2 0f 5c f8          	subsd  xmm7,xmm0
   14012add3:	eb 13                	jmp    0x14012ade8
   14012add5:	41 0f 28 ca          	movaps xmm1,xmm10
   14012add9:	41 0f 57 c9          	xorps  xmm1,xmm9
   14012addd:	f2 41 0f 59 cb       	mulsd  xmm1,xmm11
   14012ade2:	f2 0f 59 4c 24 20    	mulsd  xmm1,QWORD PTR [rsp+0x20]
   14012ade8:	f2 0f 10 82 d8 00 00 	movsd  xmm0,QWORD PTR [rdx+0xd8]
   14012adef:	00 
   14012adf0:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   14012adf4:	f2 0f 59 f8          	mulsd  xmm7,xmm0
   14012adf8:	39 73 68             	cmp    DWORD PTR [rbx+0x68],esi
   14012adfb:	74 0e                	je     0x14012ae0b
   14012adfd:	66 44 0f 2f 53 70    	comisd xmm10,QWORD PTR [rbx+0x70]
   14012ae03:	77 06                	ja     0x14012ae0b
   14012ae05:	44 0f 28 c1          	movaps xmm8,xmm1
   14012ae09:	eb 04                	jmp    0x14012ae0f
   14012ae0b:	f2 0f 58 f9          	addsd  xmm7,xmm1
   14012ae0f:	f2 0f 11 ba e0 00 00 	movsd  QWORD PTR [rdx+0xe0],xmm7
   14012ae16:	00 
   14012ae17:	48 b8 00 00 00 20 5f 	movabs rax,0x4202a05f20000000
   14012ae1e:	a0 02 42 
   14012ae21:	f2 44 0f 11 82 00 01 	movsd  QWORD PTR [rdx+0x100],xmm8
   14012ae28:	00 00 
   14012ae2a:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   14012ae2f:	48 89 b2 f0 00 00 00 	mov    QWORD PTR [rdx+0xf0],rsi
   14012ae36:	48 89 82 f8 00 00 00 	mov    QWORD PTR [rdx+0xf8],rax
   14012ae3d:	f2 0f 11 82 e8 00 00 	movsd  QWORD PTR [rdx+0xe8],xmm0
   14012ae44:	00 
   14012ae45:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   14012ae49:	48 33 cc             	xor    rcx,rsp
   14012ae4c:	e8 0f d7 82 00       	call   0x140958560
   14012ae51:	4c 8d 9c 24 40 01 00 	lea    r11,[rsp+0x140]
   14012ae58:	00 
   14012ae59:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14012ae5e:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14012ae63:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14012ae68:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14012ae6d:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   14012ae72:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   14012ae77:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   14012ae7c:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   14012ae81:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   14012ae88:	ff 
   14012ae89:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   14012ae90:	ff 
   14012ae91:	49 8b e3             	mov    rsp,r11
   14012ae94:	41 5e                	pop    r14
   14012ae96:	5f                   	pop    rdi
   14012ae97:	5e                   	pop    rsi
   14012ae98:	5b                   	pop    rbx
   14012ae99:	5d                   	pop    rbp
   14012ae9a:	c3                   	ret
