
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014049f2b0 <.text+0x49e2b0>:
   14049f2b0:	40 55                	rex push rbp
   14049f2b2:	53                   	push   rbx
   14049f2b3:	56                   	push   rsi
   14049f2b4:	57                   	push   rdi
   14049f2b5:	41 54                	push   r12
   14049f2b7:	41 55                	push   r13
   14049f2b9:	41 56                	push   r14
   14049f2bb:	41 57                	push   r15
   14049f2bd:	48 8d ac 24 f8 37 f7 	lea    rbp,[rsp-0x8c808]
   14049f2c4:	ff 
   14049f2c5:	b8 08 c9 08 00       	mov    eax,0x8c908
   14049f2ca:	e8 41 39 53 00       	call   0x1409d2c10
   14049f2cf:	48 2b e0             	sub    rsp,rax
   14049f2d2:	0f 29 b4 24 f0 c8 08 	movaps XMMWORD PTR [rsp+0x8c8f0],xmm6
   14049f2d9:	00 
   14049f2da:	0f 29 bc 24 e0 c8 08 	movaps XMMWORD PTR [rsp+0x8c8e0],xmm7
   14049f2e1:	00 
   14049f2e2:	44 0f 29 84 24 d0 c8 	movaps XMMWORD PTR [rsp+0x8c8d0],xmm8
   14049f2e9:	08 00 
   14049f2eb:	44 0f 29 8c 24 c0 c8 	movaps XMMWORD PTR [rsp+0x8c8c0],xmm9
   14049f2f2:	08 00 
   14049f2f4:	44 0f 29 94 24 b0 c8 	movaps XMMWORD PTR [rsp+0x8c8b0],xmm10
   14049f2fb:	08 00 
   14049f2fd:	44 0f 29 9c 24 a0 c8 	movaps XMMWORD PTR [rsp+0x8c8a0],xmm11
   14049f304:	08 00 
   14049f306:	44 0f 29 a4 24 90 c8 	movaps XMMWORD PTR [rsp+0x8c890],xmm12
   14049f30d:	08 00 
   14049f30f:	44 0f 29 ac 24 80 c8 	movaps XMMWORD PTR [rsp+0x8c880],xmm13
   14049f316:	08 00 
   14049f318:	44 0f 29 bc 24 70 c8 	movaps XMMWORD PTR [rsp+0x8c870],xmm15
   14049f31f:	08 00 
   14049f321:	48 8b 05 e8 5c 81 00 	mov    rax,QWORD PTR [rip+0x815ce8]        # 0x140cb5010
   14049f328:	48 33 c4             	xor    rax,rsp
   14049f32b:	48 89 85 60 c7 08 00 	mov    QWORD PTR [rbp+0x8c760],rax
   14049f332:	49 8b d9             	mov    rbx,r9
   14049f335:	4c 89 85 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],r8
   14049f33c:	48 89 95 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],rdx
   14049f343:	48 8b f9             	mov    rdi,rcx
   14049f346:	48 89 4d 28          	mov    QWORD PTR [rbp+0x28],rcx
   14049f34a:	48 8b b5 70 c8 08 00 	mov    rsi,QWORD PTR [rbp+0x8c870]
   14049f351:	48 8b 85 90 c8 08 00 	mov    rax,QWORD PTR [rbp+0x8c890]
   14049f358:	48 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rax
   14049f35f:	45 33 e4             	xor    r12d,r12d
   14049f362:	44 89 65 f8          	mov    DWORD PTR [rbp-0x8],r12d
   14049f366:	44 89 65 e8          	mov    DWORD PTR [rbp-0x18],r12d
   14049f36a:	4c 89 a5 88 00 00 00 	mov    QWORD PTR [rbp+0x88],r12
   14049f371:	44 89 65 ec          	mov    DWORD PTR [rbp-0x14],r12d
   14049f375:	44 89 64 24 64       	mov    DWORD PTR [rsp+0x64],r12d
   14049f37a:	41 8b cc             	mov    ecx,r12d
   14049f37d:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
   14049f380:	89 4d 78             	mov    DWORD PTR [rbp+0x78],ecx
   14049f383:	41 8b d4             	mov    edx,r12d
   14049f386:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
   14049f389:	89 55 7c             	mov    DWORD PTR [rbp+0x7c],edx
   14049f38c:	44 89 64 24 68       	mov    DWORD PTR [rsp+0x68],r12d
   14049f391:	f3 0f 10 7e 08       	movss  xmm7,DWORD PTR [rsi+0x8]
   14049f396:	0f 5a f7             	cvtps2pd xmm6,xmm7
   14049f399:	f3 44 0f 10 46 04    	movss  xmm8,DWORD PTR [rsi+0x4]
   14049f39f:	41 0f 5a d8          	cvtps2pd xmm3,xmm8
   14049f3a3:	f3 44 0f 10 0e       	movss  xmm9,DWORD PTR [rsi]
   14049f3a8:	41 0f 5a e9          	cvtps2pd xmm5,xmm9
   14049f3ac:	48 8b 87 18 07 00 00 	mov    rax,QWORD PTR [rdi+0x718]
   14049f3b3:	0f 28 e5             	movaps xmm4,xmm5
   14049f3b6:	f2 0f 59 60 28       	mulsd  xmm4,QWORD PTR [rax+0x28]
   14049f3bb:	0f 28 c3             	movaps xmm0,xmm3
   14049f3be:	f2 0f 59 40 48       	mulsd  xmm0,QWORD PTR [rax+0x48]
   14049f3c3:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14049f3c7:	0f 28 ce             	movaps xmm1,xmm6
   14049f3ca:	f2 0f 59 48 68       	mulsd  xmm1,QWORD PTR [rax+0x68]
   14049f3cf:	f2 0f 58 e1          	addsd  xmm4,xmm1
   14049f3d3:	f2 0f 58 a0 88 00 00 	addsd  xmm4,QWORD PTR [rax+0x88]
   14049f3da:	00 
   14049f3db:	0f 28 d5             	movaps xmm2,xmm5
   14049f3de:	f2 0f 59 50 20       	mulsd  xmm2,QWORD PTR [rax+0x20]
   14049f3e3:	0f 28 c3             	movaps xmm0,xmm3
   14049f3e6:	f2 0f 59 40 40       	mulsd  xmm0,QWORD PTR [rax+0x40]
   14049f3eb:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14049f3ef:	0f 28 ce             	movaps xmm1,xmm6
   14049f3f2:	f2 0f 59 48 60       	mulsd  xmm1,QWORD PTR [rax+0x60]
   14049f3f7:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14049f3fb:	f2 0f 58 90 80 00 00 	addsd  xmm2,QWORD PTR [rax+0x80]
   14049f402:	00 
   14049f403:	f2 0f 59 68 18       	mulsd  xmm5,QWORD PTR [rax+0x18]
   14049f408:	f2 0f 59 58 38       	mulsd  xmm3,QWORD PTR [rax+0x38]
   14049f40d:	f2 0f 58 eb          	addsd  xmm5,xmm3
   14049f411:	f2 0f 59 70 58       	mulsd  xmm6,QWORD PTR [rax+0x58]
   14049f416:	f2 0f 58 ee          	addsd  xmm5,xmm6
   14049f41a:	f2 0f 58 68 78       	addsd  xmm5,QWORD PTR [rax+0x78]
   14049f41f:	f2 0f 11 ad e0 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm5
   14049f426:	00 
   14049f427:	f2 0f 11 95 e8 00 00 	movsd  QWORD PTR [rbp+0xe8],xmm2
   14049f42e:	00 
   14049f42f:	f2 0f 11 a5 f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm4
   14049f436:	00 
   14049f437:	f3 44 0f 10 bd 78 c8 	movss  xmm15,DWORD PTR [rbp+0x8c878]
   14049f43e:	08 00 
   14049f440:	f3 44 0f 10 2d 83 0a 	movss  xmm13,DWORD PTR [rip+0x710a83]        # 0x140bafecc
   14049f447:	71 00 
   14049f449:	44 39 a7 b0 13 00 00 	cmp    DWORD PTR [rdi+0x13b0],r12d
   14049f450:	0f 85 3b 01 00 00    	jne    0x14049f591
   14049f456:	e8 c5 05 51 00       	call   0x1409afa20
   14049f45b:	25 ff 7f 00 00       	and    eax,0x7fff
   14049f460:	66 0f 6e f0          	movd   xmm6,eax
   14049f464:	0f 5b f6             	cvtdq2ps xmm6,xmm6
   14049f467:	f3 0f 5e 35 9d 14 71 	divss  xmm6,DWORD PTR [rip+0x71149d]        # 0x140bb090c
   14049f46e:	00 
   14049f46f:	f3 0f 59 35 e1 07 71 	mulss  xmm6,DWORD PTR [rip+0x7107e1]        # 0x140bafc58
   14049f476:	00 
   14049f477:	f3 0f 58 35 51 09 71 	addss  xmm6,DWORD PTR [rip+0x710951]        # 0x140bafdd0
   14049f47e:	00 
   14049f47f:	e8 9c 05 51 00       	call   0x1409afa20
   14049f484:	44 0f 2f 3d e8 13 71 	comiss xmm15,DWORD PTR [rip+0x7113e8]        # 0x140bb0874
   14049f48b:	00 
   14049f48c:	76 70                	jbe    0x14049f4fe
   14049f48e:	25 03 00 00 80       	and    eax,0x80000003
   14049f493:	7d 07                	jge    0x14049f49c
   14049f495:	ff c8                	dec    eax
   14049f497:	83 c8 fc             	or     eax,0xfffffffc
   14049f49a:	ff c0                	inc    eax
   14049f49c:	0f b7 c0             	movzx  eax,ax
   14049f49f:	48 8d 0c 45 83 02 00 	lea    rcx,[rax*2+0x283]
   14049f4a6:	00 
   14049f4a7:	48 03 c8             	add    rcx,rax
   14049f4aa:	4c 8d 04 cf          	lea    r8,[rdi+rcx*8]
   14049f4ae:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   14049f4b3:	44 88 64 24 48       	mov    BYTE PTR [rsp+0x48],r12b
   14049f4b8:	f3 44 0f 11 6c 24 40 	movss  DWORD PTR [rsp+0x40],xmm13
   14049f4bf:	f3 0f 11 74 24 38    	movss  DWORD PTR [rsp+0x38],xmm6
   14049f4c5:	f3 44 0f 11 6c 24 30 	movss  DWORD PTR [rsp+0x30],xmm13
   14049f4cc:	f3 0f 10 05 04 13 71 	movss  xmm0,DWORD PTR [rip+0x711304]        # 0x140bb07d8
   14049f4d3:	00 
   14049f4d4:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14049f4da:	f3 0f 10 0d 5e 12 71 	movss  xmm1,DWORD PTR [rip+0x71125e]        # 0x140bb0740
   14049f4e1:	00 
   14049f4e2:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   14049f4e8:	4c 8d 8d e0 00 00 00 	lea    r9,[rbp+0xe0]
   14049f4ef:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14049f4f3:	48 8b cb             	mov    rcx,rbx
   14049f4f6:	e8 75 9a de ff       	call   0x140288f70
   14049f4fb:	90                   	nop
   14049f4fc:	eb 6e                	jmp    0x14049f56c
   14049f4fe:	25 03 00 00 80       	and    eax,0x80000003
   14049f503:	7d 07                	jge    0x14049f50c
   14049f505:	ff c8                	dec    eax
   14049f507:	83 c8 fc             	or     eax,0xfffffffc
   14049f50a:	ff c0                	inc    eax
   14049f50c:	0f b7 c0             	movzx  eax,ax
   14049f50f:	48 8d 0c 45 77 02 00 	lea    rcx,[rax*2+0x277]
   14049f516:	00 
   14049f517:	48 03 c8             	add    rcx,rax
   14049f51a:	4c 8d 04 cf          	lea    r8,[rdi+rcx*8]
   14049f51e:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   14049f523:	44 88 64 24 48       	mov    BYTE PTR [rsp+0x48],r12b
   14049f528:	f3 44 0f 11 6c 24 40 	movss  DWORD PTR [rsp+0x40],xmm13
   14049f52f:	f3 0f 11 74 24 38    	movss  DWORD PTR [rsp+0x38],xmm6
   14049f535:	f3 44 0f 11 6c 24 30 	movss  DWORD PTR [rsp+0x30],xmm13
   14049f53c:	f3 0f 10 05 fc 11 71 	movss  xmm0,DWORD PTR [rip+0x7111fc]        # 0x140bb0740
   14049f543:	00 
   14049f544:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14049f54a:	f3 0f 10 0d fa 10 71 	movss  xmm1,DWORD PTR [rip+0x7110fa]        # 0x140bb064c
   14049f551:	00 
   14049f552:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   14049f558:	4c 8d 8d e0 00 00 00 	lea    r9,[rbp+0xe0]
   14049f55f:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14049f563:	48 8b cb             	mov    rcx,rbx
   14049f566:	e8 05 9a de ff       	call   0x140288f70
   14049f56b:	90                   	nop
   14049f56c:	33 d2                	xor    edx,edx
   14049f56e:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   14049f572:	e8 f9 8c 44 00       	call   0x1408e8270
   14049f577:	c7 87 b0 13 00 00 0a 	mov    DWORD PTR [rdi+0x13b0],0xa
   14049f57e:	00 00 00 
   14049f581:	f3 0f 10 7e 08       	movss  xmm7,DWORD PTR [rsi+0x8]
   14049f586:	f3 44 0f 10 46 04    	movss  xmm8,DWORD PTR [rsi+0x4]
   14049f58c:	f3 44 0f 10 0e       	movss  xmm9,DWORD PTR [rsi]
   14049f591:	f3 0f 58 bf 28 07 00 	addss  xmm7,DWORD PTR [rdi+0x728]
   14049f598:	00 
   14049f599:	f3 44 0f 58 87 24 07 	addss  xmm8,DWORD PTR [rdi+0x724]
   14049f5a0:	00 00 
   14049f5a2:	f3 44 0f 58 8f 20 07 	addss  xmm9,DWORD PTR [rdi+0x720]
   14049f5a9:	00 00 
   14049f5ab:	44 0f 5a d7          	cvtps2pd xmm10,xmm7
   14049f5af:	41 0f 5a f0          	cvtps2pd xmm6,xmm8
   14049f5b3:	41 0f 5a c1          	cvtps2pd xmm0,xmm9
   14049f5b7:	f2 44 0f 10 1d e8 0c 	movsd  xmm11,QWORD PTR [rip+0x710ce8]        # 0x140bb02a8
   14049f5be:	71 00 
   14049f5c0:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   14049f5c5:	f2 44 0f 10 25 32 0b 	movsd  xmm12,QWORD PTR [rip+0x710b32]        # 0x140bb0100
   14049f5cc:	71 00 
   14049f5ce:	f2 41 0f 58 c4       	addsd  xmm0,xmm12
   14049f5d3:	e8 50 61 53 00       	call   0x1409d5728
   14049f5d8:	44 0f 28 c8          	movaps xmm9,xmm0
   14049f5dc:	f2 0f 10 3d b4 0a 71 	movsd  xmm7,QWORD PTR [rip+0x710ab4]        # 0x140bb0098
   14049f5e3:	00 
   14049f5e4:	f2 44 0f 59 cf       	mulsd  xmm9,xmm7
   14049f5e9:	f2 41 0f 59 f3       	mulsd  xmm6,xmm11
   14049f5ee:	f2 41 0f 58 f4       	addsd  xmm6,xmm12
   14049f5f3:	0f 28 c6             	movaps xmm0,xmm6
   14049f5f6:	e8 2d 61 53 00       	call   0x1409d5728
   14049f5fb:	44 0f 28 c0          	movaps xmm8,xmm0
   14049f5ff:	f2 44 0f 59 c7       	mulsd  xmm8,xmm7
   14049f604:	f2 45 0f 59 d3       	mulsd  xmm10,xmm11
   14049f609:	f2 45 0f 58 d4       	addsd  xmm10,xmm12
   14049f60e:	41 0f 28 c2          	movaps xmm0,xmm10
   14049f612:	e8 11 61 53 00       	call   0x1409d5728
   14049f617:	0f 28 f0             	movaps xmm6,xmm0
   14049f61a:	f2 0f 59 f7          	mulsd  xmm6,xmm7
   14049f61e:	f2 45 0f 59 cb       	mulsd  xmm9,xmm11
   14049f623:	f2 45 0f 59 c3       	mulsd  xmm8,xmm11
   14049f628:	f2 41 0f 59 f3       	mulsd  xmm6,xmm11
   14049f62d:	f2 45 0f 58 cc       	addsd  xmm9,xmm12
   14049f632:	41 0f 28 c1          	movaps xmm0,xmm9
   14049f636:	e8 ed 60 53 00       	call   0x1409d5728
   14049f63b:	f2 44 0f 2c f0       	cvttsd2si r14d,xmm0
   14049f640:	44 89 75 80          	mov    DWORD PTR [rbp-0x80],r14d
   14049f644:	f2 45 0f 58 c4       	addsd  xmm8,xmm12
   14049f649:	41 0f 28 c0          	movaps xmm0,xmm8
   14049f64d:	e8 d6 60 53 00       	call   0x1409d5728
   14049f652:	f2 44 0f 2c e8       	cvttsd2si r13d,xmm0
   14049f657:	44 89 6d 90          	mov    DWORD PTR [rbp-0x70],r13d
   14049f65b:	f2 41 0f 58 f4       	addsd  xmm6,xmm12
   14049f660:	0f 28 c6             	movaps xmm0,xmm6
   14049f663:	e8 c0 60 53 00       	call   0x1409d5728
   14049f668:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   14049f66c:	89 85 98 00 00 00    	mov    DWORD PTR [rbp+0x98],eax
   14049f672:	f3 0f 10 bd 80 c8 08 	movss  xmm7,DWORD PTR [rbp+0x8c880]
   14049f679:	00 
   14049f67a:	0f 28 cf             	movaps xmm1,xmm7
   14049f67d:	f3 0f 59 0d 63 18 71 	mulss  xmm1,DWORD PTR [rip+0x711863]        # 0x140bb0ee8
   14049f684:	00 
   14049f685:	f3 0f 2c c1          	cvttss2si eax,xmm1
   14049f689:	b9 01 00 00 00       	mov    ecx,0x1
   14049f68e:	2b c8                	sub    ecx,eax
   14049f690:	41 8b c4             	mov    eax,r12d
   14049f693:	85 c9                	test   ecx,ecx
   14049f695:	0f 4f c1             	cmovg  eax,ecx
   14049f698:	b9 10 00 00 00       	mov    ecx,0x10
   14049f69d:	3b c1                	cmp    eax,ecx
   14049f69f:	0f 4c c8             	cmovl  ecx,eax
   14049f6a2:	89 4c 24 74          	mov    DWORD PTR [rsp+0x74],ecx
   14049f6a6:	48 8d 9d 50 01 00 00 	lea    rbx,[rbp+0x150]
   14049f6ad:	bf 61 8c 00 00       	mov    edi,0x8c61
   14049f6b2:	48 8b cb             	mov    rcx,rbx
   14049f6b5:	e8 d6 b7 e0 ff       	call   0x1402aae90
   14049f6ba:	48 83 c3 10          	add    rbx,0x10
   14049f6be:	48 83 ef 01          	sub    rdi,0x1
   14049f6c2:	75 ee                	jne    0x14049f6b2
   14049f6c4:	4c 89 65 d0          	mov    QWORD PTR [rbp-0x30],r12
   14049f6c8:	4c 89 65 d8          	mov    QWORD PTR [rbp-0x28],r12
   14049f6cc:	89 7d e0             	mov    DWORD PTR [rbp-0x20],edi
   14049f6cf:	48 8b 5d 28          	mov    rbx,QWORD PTR [rbp+0x28]
   14049f6d3:	48 81 c3 20 02 00 00 	add    rbx,0x220
   14049f6da:	8d 4f 40             	lea    ecx,[rdi+0x40]
   14049f6dd:	e8 46 95 4b 00       	call   0x140958c28
   14049f6e2:	4c 8b f8             	mov    r15,rax
   14049f6e5:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   14049f6e9:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   14049f6ed:	33 c0                	xor    eax,eax
   14049f6ef:	49 89 07             	mov    QWORD PTR [r15],rax
   14049f6f2:	49 89 47 08          	mov    QWORD PTR [r15+0x8],rax
   14049f6f6:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   14049f6fa:	49 89 47 18          	mov    QWORD PTR [r15+0x18],rax
   14049f6fe:	49 89 47 20          	mov    QWORD PTR [r15+0x20],rax
   14049f702:	49 89 47 28          	mov    QWORD PTR [r15+0x28],rax
   14049f706:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   14049f70a:	41 89 47 38          	mov    DWORD PTR [r15+0x38],eax
   14049f70e:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14049f711:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14049f715:	8d 47 20             	lea    eax,[rdi+0x20]
   14049f718:	41 3b c8             	cmp    ecx,r8d
   14049f71b:	75 18                	jne    0x14049f735
   14049f71d:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14049f721:	3b d0                	cmp    edx,eax
   14049f723:	0f 42 d0             	cmovb  edx,eax
   14049f726:	48 8b cb             	mov    rcx,rbx
   14049f729:	e8 82 e9 43 00       	call   0x1408de0b0
   14049f72e:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14049f731:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14049f735:	ff c1                	inc    ecx
   14049f737:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14049f73a:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14049f73d:	ff c8                	dec    eax
   14049f73f:	03 c1                	add    eax,ecx
   14049f741:	33 d2                	xor    edx,edx
   14049f743:	41 f7 f0             	div    r8d
   14049f746:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14049f749:	4c 89 3c d0          	mov    QWORD PTR [rax+rdx*8],r15
   14049f74d:	8b 06                	mov    eax,DWORD PTR [rsi]
   14049f74f:	41 89 47 18          	mov    DWORD PTR [r15+0x18],eax
   14049f753:	8b 46 04             	mov    eax,DWORD PTR [rsi+0x4]
   14049f756:	41 89 47 1c          	mov    DWORD PTR [r15+0x1c],eax
   14049f75a:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   14049f75d:	41 89 47 20          	mov    DWORD PTR [r15+0x20],eax
   14049f761:	32 d2                	xor    dl,dl
   14049f763:	88 54 24 60          	mov    BYTE PTR [rsp+0x60],dl
   14049f767:	8b 5c 24 74          	mov    ebx,DWORD PTR [rsp+0x74]
   14049f76b:	44 8b cb             	mov    r9d,ebx
   14049f76e:	41 f7 d9             	neg    r9d
   14049f771:	44 89 4c 24 78       	mov    DWORD PTR [rsp+0x78],r9d
   14049f776:	45 8b c1             	mov    r8d,r9d
   14049f779:	44 89 4c 24 6c       	mov    DWORD PTR [rsp+0x6c],r9d
   14049f77e:	44 3b cb             	cmp    r9d,ebx
   14049f781:	0f 8d 24 04 00 00    	jge    0x14049fbab
   14049f787:	41 8d 41 10          	lea    eax,[r9+0x10]
   14049f78b:	4c 63 d8             	movsxd r11,eax
   14049f78e:	4c 89 5d 98          	mov    QWORD PTR [rbp-0x68],r11
   14049f792:	49 6b c3 21          	imul   rax,r11,0x21
   14049f796:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   14049f79a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14049f7a0:	43 8d 34 29          	lea    esi,[r9+r13*1]
   14049f7a4:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   14049f7a8:	4d 8b fb             	mov    r15,r11
   14049f7ab:	4c 89 9d c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],r11
   14049f7b2:	44 8b d3             	mov    r10d,ebx
   14049f7b5:	89 5d 20             	mov    DWORD PTR [rbp+0x20],ebx
   14049f7b8:	41 8b c5             	mov    eax,r13d
   14049f7bb:	f7 d8                	neg    eax
   14049f7bd:	89 44 24 7c          	mov    DWORD PTR [rsp+0x7c],eax
   14049f7c1:	45 8b e9             	mov    r13d,r9d
   14049f7c4:	47 8d 0c 06          	lea    r9d,[r14+r8*1]
   14049f7c8:	44 89 4d b0          	mov    DWORD PTR [rbp-0x50],r9d
   14049f7cc:	89 75 b4             	mov    DWORD PTR [rbp-0x4c],esi
   14049f7cf:	41 8b ce             	mov    ecx,r14d
   14049f7d2:	41 2b c9             	sub    ecx,r9d
   14049f7d5:	45 8b c2             	mov    r8d,r10d
   14049f7d8:	45 0f af c2          	imul   r8d,r10d
   14049f7dc:	44 89 85 b0 00 00 00 	mov    DWORD PTR [rbp+0xb0],r8d
   14049f7e3:	0f af c9             	imul   ecx,ecx
   14049f7e6:	89 8d b4 00 00 00    	mov    DWORD PTR [rbp+0xb4],ecx
   14049f7ec:	44 8b d3             	mov    r10d,ebx
   14049f7ef:	44 0f af d3          	imul   r10d,ebx
   14049f7f3:	44 89 55 00          	mov    DWORD PTR [rbp+0x0],r10d
   14049f7f7:	44 8b b5 98 00 00 00 	mov    r14d,DWORD PTR [rbp+0x98]
   14049f7fe:	45 03 f5             	add    r14d,r13d
   14049f801:	49 8b db             	mov    rbx,r11
   14049f804:	48 89 5d 88          	mov    QWORD PTR [rbp-0x78],rbx
   14049f808:	44 8b 5c 24 74       	mov    r11d,DWORD PTR [rsp+0x74]
   14049f80d:	44 89 5d 30          	mov    DWORD PTR [rbp+0x30],r11d
   14049f811:	f2 0f 10 75 b0       	movsd  xmm6,QWORD PTR [rbp-0x50]
   14049f816:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14049f81d:	00 00 00 
   14049f820:	41 8b c3             	mov    eax,r11d
   14049f823:	41 0f af c3          	imul   eax,r11d
   14049f827:	41 03 c0             	add    eax,r8d
   14049f82a:	03 c1                	add    eax,ecx
   14049f82c:	41 3b c2             	cmp    eax,r10d
   14049f82f:	0f 8d f6 02 00 00    	jge    0x14049fb2b
   14049f835:	4c 8b 55 28          	mov    r10,QWORD PTR [rbp+0x28]
   14049f839:	f2 0f 11 b5 d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm6
   14049f840:	00 
   14049f841:	44 89 b5 d8 00 00 00 	mov    DWORD PTR [rbp+0xd8],r14d
   14049f848:	4d 8d 82 b0 03 00 00 	lea    r8,[r10+0x3b0]
   14049f84f:	4d 85 c0             	test   r8,r8
   14049f852:	0f 84 f8 01 00 00    	je     0x14049fa50
   14049f858:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   14049f85c:	48 c1 ea 20          	shr    rdx,0x20
   14049f860:	41 8b ce             	mov    ecx,r14d
   14049f863:	f7 d1                	not    ecx
   14049f865:	c1 e9 1f             	shr    ecx,0x1f
   14049f868:	8b c2                	mov    eax,edx
   14049f86a:	f7 d0                	not    eax
   14049f86c:	c1 e8 1f             	shr    eax,0x1f
   14049f86f:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   14049f872:	41 8b c1             	mov    eax,r9d
   14049f875:	f7 d0                	not    eax
   14049f877:	c1 e8 1f             	shr    eax,0x1f
   14049f87a:	8d 04 48             	lea    eax,[rax+rcx*2]
   14049f87d:	4d 8d 04 c0          	lea    r8,[r8+rax*8]
   14049f881:	33 c9                	xor    ecx,ecx
   14049f883:	8b c1                	mov    eax,ecx
   14049f885:	45 85 c9             	test   r9d,r9d
   14049f888:	41 b9 00 ff ff ff    	mov    r9d,0xffffff00
   14049f88e:	41 0f 48 c1          	cmovs  eax,r9d
   14049f892:	89 45 38             	mov    DWORD PTR [rbp+0x38],eax
   14049f895:	8b c1                	mov    eax,ecx
   14049f897:	85 d2                	test   edx,edx
   14049f899:	41 0f 48 c1          	cmovs  eax,r9d
   14049f89d:	89 45 3c             	mov    DWORD PTR [rbp+0x3c],eax
   14049f8a0:	8b c1                	mov    eax,ecx
   14049f8a2:	45 85 f6             	test   r14d,r14d
   14049f8a5:	41 0f 48 c1          	cmovs  eax,r9d
   14049f8a9:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   14049f8ac:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   14049f8b3:	00 
   14049f8b4:	4c 8d 4d 38          	lea    r9,[rbp+0x38]
   14049f8b8:	48 8d 95 d0 00 00 00 	lea    rdx,[rbp+0xd0]
   14049f8bf:	49 8d 8a a8 03 00 00 	lea    rcx,[r10+0x3a8]
   14049f8c6:	e8 25 db 43 00       	call   0x1408dd3f0
   14049f8cb:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
   14049f8cf:	49 03 cf             	add    rcx,r15
   14049f8d2:	4c 6b f9 21          	imul   r15,rcx,0x21
   14049f8d6:	4c 03 fb             	add    r15,rbx
   14049f8d9:	49 c1 e7 04          	shl    r15,0x4
   14049f8dd:	4a 89 84 3d 50 01 00 	mov    QWORD PTR [rbp+r15*1+0x150],rax
   14049f8e4:	00 
   14049f8e5:	48 85 c0             	test   rax,rax
   14049f8e8:	0f 84 80 01 00 00    	je     0x14049fa6e
   14049f8ee:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   14049f8f1:	8b 5c 24 70          	mov    ebx,DWORD PTR [rsp+0x70]
   14049f8f5:	03 5c 24 7c          	add    ebx,DWORD PTR [rsp+0x7c]
   14049f8f9:	0f af db             	imul   ebx,ebx
   14049f8fc:	41 8b c5             	mov    eax,r13d
   14049f8ff:	41 0f af c5          	imul   eax,r13d
   14049f903:	03 d8                	add    ebx,eax
   14049f905:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   14049f909:	0f af c0             	imul   eax,eax
   14049f90c:	03 d8                	add    ebx,eax
   14049f90e:	33 c9                	xor    ecx,ecx
   14049f910:	44 8b 45 d8          	mov    r8d,DWORD PTR [rbp-0x28]
   14049f914:	4c 8b 4d d0          	mov    r9,QWORD PTR [rbp-0x30]
   14049f918:	85 ff                	test   edi,edi
   14049f91a:	74 22                	je     0x14049f93e
   14049f91c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14049f920:	42 8d 04 21          	lea    eax,[rcx+r12*1]
   14049f924:	33 d2                	xor    edx,edx
   14049f926:	41 f7 f0             	div    r8d
   14049f929:	8b c2                	mov    eax,edx
   14049f92b:	48 03 c0             	add    rax,rax
   14049f92e:	49 39 34 c1          	cmp    QWORD PTR [r9+rax*8],rsi
   14049f932:	0f 84 88 00 00 00    	je     0x14049f9c0
   14049f938:	ff c1                	inc    ecx
   14049f93a:	3b cf                	cmp    ecx,edi
   14049f93c:	72 e2                	jb     0x14049f920
   14049f93e:	41 3b f8             	cmp    edi,r8d
   14049f941:	75 2b                	jne    0x14049f96e
   14049f943:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14049f947:	83 fa 20             	cmp    edx,0x20
   14049f94a:	b8 20 00 00 00       	mov    eax,0x20
   14049f94f:	0f 42 d0             	cmovb  edx,eax
   14049f952:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   14049f956:	e8 95 d9 43 00       	call   0x1408dd2f0
   14049f95b:	8b 7d e0             	mov    edi,DWORD PTR [rbp-0x20]
   14049f95e:	44 8b 65 dc          	mov    r12d,DWORD PTR [rbp-0x24]
   14049f962:	44 8b 5d 30          	mov    r11d,DWORD PTR [rbp+0x30]
   14049f966:	44 8b 45 d8          	mov    r8d,DWORD PTR [rbp-0x28]
   14049f96a:	4c 8b 4d d0          	mov    r9,QWORD PTR [rbp-0x30]
   14049f96e:	ff c7                	inc    edi
   14049f970:	89 7d e0             	mov    DWORD PTR [rbp-0x20],edi
   14049f973:	41 8d 44 24 ff       	lea    eax,[r12-0x1]
   14049f978:	03 c7                	add    eax,edi
   14049f97a:	33 d2                	xor    edx,edx
   14049f97c:	41 f7 f0             	div    r8d
   14049f97f:	8b c2                	mov    eax,edx
   14049f981:	48 03 c0             	add    rax,rax
   14049f984:	49 89 34 c1          	mov    QWORD PTR [r9+rax*8],rsi
   14049f988:	41 89 5c c1 08       	mov    DWORD PTR [r9+rax*8+0x8],ebx
   14049f98d:	44 8b 4d b0          	mov    r9d,DWORD PTR [rbp-0x50]
   14049f991:	8b 74 24 70          	mov    esi,DWORD PTR [rsp+0x70]
   14049f995:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
   14049f999:	80 7c 24 60 00       	cmp    BYTE PTR [rsp+0x60],0x0
   14049f99e:	75 46                	jne    0x14049f9e6
   14049f9a0:	c6 44 24 60 01       	mov    BYTE PTR [rsp+0x60],0x1
   14049f9a5:	48 8b 45 70          	mov    rax,QWORD PTR [rbp+0x70]
   14049f9a9:	f2 0f 11 70 24       	movsd  QWORD PTR [rax+0x24],xmm6
   14049f9ae:	44 89 70 2c          	mov    DWORD PTR [rax+0x2c],r14d
   14049f9b2:	f2 0f 11 70 30       	movsd  QWORD PTR [rax+0x30],xmm6
   14049f9b7:	44 89 70 38          	mov    DWORD PTR [rax+0x38],r14d
   14049f9bb:	e9 b2 00 00 00       	jmp    0x14049fa72
   14049f9c0:	42 8d 04 21          	lea    eax,[rcx+r12*1]
   14049f9c4:	33 d2                	xor    edx,edx
   14049f9c6:	41 f7 f0             	div    r8d
   14049f9c9:	44 8b c2             	mov    r8d,edx
   14049f9cc:	8b c2                	mov    eax,edx
   14049f9ce:	48 03 c0             	add    rax,rax
   14049f9d1:	41 39 5c c1 08       	cmp    DWORD PTR [r9+rax*8+0x8],ebx
   14049f9d6:	41 0f 4c 5c c1 08    	cmovl  ebx,DWORD PTR [r9+rax*8+0x8]
   14049f9dc:	4d 03 c0             	add    r8,r8
   14049f9df:	43 89 5c c1 08       	mov    DWORD PTR [r9+r8*8+0x8],ebx
   14049f9e4:	eb a7                	jmp    0x14049f98d
   14049f9e6:	48 8b 55 70          	mov    rdx,QWORD PTR [rbp+0x70]
   14049f9ea:	41 8b c9             	mov    ecx,r9d
   14049f9ed:	44 39 4a 24          	cmp    DWORD PTR [rdx+0x24],r9d
   14049f9f1:	0f 4c 4a 24          	cmovl  ecx,DWORD PTR [rdx+0x24]
   14049f9f5:	89 4d 58             	mov    DWORD PTR [rbp+0x58],ecx
   14049f9f8:	8b ce                	mov    ecx,esi
   14049f9fa:	39 72 28             	cmp    DWORD PTR [rdx+0x28],esi
   14049f9fd:	0f 4c 4a 28          	cmovl  ecx,DWORD PTR [rdx+0x28]
   14049fa01:	89 4d 5c             	mov    DWORD PTR [rbp+0x5c],ecx
   14049fa04:	41 8b ce             	mov    ecx,r14d
   14049fa07:	44 39 72 2c          	cmp    DWORD PTR [rdx+0x2c],r14d
   14049fa0b:	0f 4c 4a 2c          	cmovl  ecx,DWORD PTR [rdx+0x2c]
   14049fa0f:	f2 0f 10 45 58       	movsd  xmm0,QWORD PTR [rbp+0x58]
   14049fa14:	f2 0f 11 42 24       	movsd  QWORD PTR [rdx+0x24],xmm0
   14049fa19:	89 4a 2c             	mov    DWORD PTR [rdx+0x2c],ecx
   14049fa1c:	41 8b c9             	mov    ecx,r9d
   14049fa1f:	44 39 4a 30          	cmp    DWORD PTR [rdx+0x30],r9d
   14049fa23:	0f 4f 4a 30          	cmovg  ecx,DWORD PTR [rdx+0x30]
   14049fa27:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14049fa2a:	8b ce                	mov    ecx,esi
   14049fa2c:	39 72 34             	cmp    DWORD PTR [rdx+0x34],esi
   14049fa2f:	0f 4f 4a 34          	cmovg  ecx,DWORD PTR [rdx+0x34]
   14049fa33:	89 4d 14             	mov    DWORD PTR [rbp+0x14],ecx
   14049fa36:	41 8b ce             	mov    ecx,r14d
   14049fa39:	44 39 72 38          	cmp    DWORD PTR [rdx+0x38],r14d
   14049fa3d:	0f 4f 4a 38          	cmovg  ecx,DWORD PTR [rdx+0x38]
   14049fa41:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   14049fa46:	f2 0f 11 42 30       	movsd  QWORD PTR [rdx+0x30],xmm0
   14049fa4b:	89 4a 38             	mov    DWORD PTR [rdx+0x38],ecx
   14049fa4e:	eb 22                	jmp    0x14049fa72
   14049fa50:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
   14049fa54:	49 03 c7             	add    rax,r15
   14049fa57:	4c 6b f8 21          	imul   r15,rax,0x21
   14049fa5b:	4c 03 fb             	add    r15,rbx
   14049fa5e:	49 c1 e7 04          	shl    r15,0x4
   14049fa62:	33 c9                	xor    ecx,ecx
   14049fa64:	4a 89 8c 3d 50 01 00 	mov    QWORD PTR [rbp+r15*1+0x150],rcx
   14049fa6b:	00 
   14049fa6c:	eb 06                	jmp    0x14049fa74
   14049fa6e:	44 8b 4d b0          	mov    r9d,DWORD PTR [rbp-0x50]
   14049fa72:	33 c9                	xor    ecx,ecx
   14049fa74:	4c 8b 55 28          	mov    r10,QWORD PTR [rbp+0x28]
   14049fa78:	f2 0f 11 75 c0       	movsd  QWORD PTR [rbp-0x40],xmm6
   14049fa7d:	44 89 75 c8          	mov    DWORD PTR [rbp-0x38],r14d
   14049fa81:	4d 8d 82 a0 0f 00 00 	lea    r8,[r10+0xfa0]
   14049fa88:	4d 85 c0             	test   r8,r8
   14049fa8b:	74 72                	je     0x14049faff
   14049fa8d:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   14049fa91:	48 c1 ea 20          	shr    rdx,0x20
   14049fa95:	41 8b ce             	mov    ecx,r14d
   14049fa98:	f7 d1                	not    ecx
   14049fa9a:	c1 e9 1f             	shr    ecx,0x1f
   14049fa9d:	8b c2                	mov    eax,edx
   14049fa9f:	f7 d0                	not    eax
   14049faa1:	c1 e8 1f             	shr    eax,0x1f
   14049faa4:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   14049faa7:	41 8b c1             	mov    eax,r9d
   14049faaa:	f7 d0                	not    eax
   14049faac:	c1 e8 1f             	shr    eax,0x1f
   14049faaf:	8d 04 48             	lea    eax,[rax+rcx*2]
   14049fab2:	4d 8d 04 c0          	lea    r8,[r8+rax*8]
   14049fab6:	33 c9                	xor    ecx,ecx
   14049fab8:	8b c1                	mov    eax,ecx
   14049faba:	45 85 c9             	test   r9d,r9d
   14049fabd:	41 b9 00 ff ff ff    	mov    r9d,0xffffff00
   14049fac3:	41 0f 48 c1          	cmovs  eax,r9d
   14049fac7:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   14049faca:	8b c1                	mov    eax,ecx
   14049facc:	85 d2                	test   edx,edx
   14049face:	41 0f 48 c1          	cmovs  eax,r9d
   14049fad2:	89 45 4c             	mov    DWORD PTR [rbp+0x4c],eax
   14049fad5:	8b c1                	mov    eax,ecx
   14049fad7:	45 85 f6             	test   r14d,r14d
   14049fada:	41 0f 48 c1          	cmovs  eax,r9d
   14049fade:	89 45 50             	mov    DWORD PTR [rbp+0x50],eax
   14049fae1:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   14049fae8:	00 
   14049fae9:	4c 8d 4d 48          	lea    r9,[rbp+0x48]
   14049faed:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14049faf1:	49 8d 8a 98 0f 00 00 	lea    rcx,[r10+0xf98]
   14049faf8:	e8 f3 d8 43 00       	call   0x1408dd3f0
   14049fafd:	eb 03                	jmp    0x14049fb02
   14049faff:	48 8b c1             	mov    rax,rcx
   14049fb02:	4a 89 84 3d 58 01 00 	mov    QWORD PTR [rbp+r15*1+0x158],rax
   14049fb09:	00 
   14049fb0a:	0f b6 54 24 60       	movzx  edx,BYTE PTR [rsp+0x60]
   14049fb0f:	44 8b 4d b0          	mov    r9d,DWORD PTR [rbp-0x50]
   14049fb13:	8b 8d b4 00 00 00    	mov    ecx,DWORD PTR [rbp+0xb4]
   14049fb19:	4c 8b bd c0 00 00 00 	mov    r15,QWORD PTR [rbp+0xc0]
   14049fb20:	44 8b 85 b0 00 00 00 	mov    r8d,DWORD PTR [rbp+0xb0]
   14049fb27:	44 8b 55 00          	mov    r10d,DWORD PTR [rbp+0x0]
   14049fb2b:	41 ff c5             	inc    r13d
   14049fb2e:	41 ff c6             	inc    r14d
   14049fb31:	41 ff cb             	dec    r11d
   14049fb34:	44 89 5d 30          	mov    DWORD PTR [rbp+0x30],r11d
   14049fb38:	48 ff c3             	inc    rbx
   14049fb3b:	48 89 5d 88          	mov    QWORD PTR [rbp-0x78],rbx
   14049fb3f:	44 3b 6c 24 74       	cmp    r13d,DWORD PTR [rsp+0x74]
   14049fb44:	0f 8c d6 fc ff ff    	jl     0x14049f820
   14049fb4a:	ff c6                	inc    esi
   14049fb4c:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   14049fb50:	44 8b 55 20          	mov    r10d,DWORD PTR [rbp+0x20]
   14049fb54:	41 ff ca             	dec    r10d
   14049fb57:	44 89 55 20          	mov    DWORD PTR [rbp+0x20],r10d
   14049fb5b:	49 ff c7             	inc    r15
   14049fb5e:	4c 89 bd c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],r15
   14049fb65:	88 54 24 60          	mov    BYTE PTR [rsp+0x60],dl
   14049fb69:	8b 44 24 7c          	mov    eax,DWORD PTR [rsp+0x7c]
   14049fb6d:	03 c6                	add    eax,esi
   14049fb6f:	8b 5c 24 74          	mov    ebx,DWORD PTR [rsp+0x74]
   14049fb73:	3b c3                	cmp    eax,ebx
   14049fb75:	44 8b 44 24 6c       	mov    r8d,DWORD PTR [rsp+0x6c]
   14049fb7a:	44 8b 75 80          	mov    r14d,DWORD PTR [rbp-0x80]
   14049fb7e:	4c 8b 5d 98          	mov    r11,QWORD PTR [rbp-0x68]
   14049fb82:	44 8b 4c 24 78       	mov    r9d,DWORD PTR [rsp+0x78]
   14049fb87:	0f 8c 34 fc ff ff    	jl     0x14049f7c1
   14049fb8d:	41 ff c0             	inc    r8d
   14049fb90:	44 89 44 24 6c       	mov    DWORD PTR [rsp+0x6c],r8d
   14049fb95:	48 83 45 a8 21       	add    QWORD PTR [rbp-0x58],0x21
   14049fb9a:	88 54 24 60          	mov    BYTE PTR [rsp+0x60],dl
   14049fb9e:	44 3b c3             	cmp    r8d,ebx
   14049fba1:	44 8b 6d 90          	mov    r13d,DWORD PTR [rbp-0x70]
   14049fba5:	0f 8c f5 fb ff ff    	jl     0x14049f7a0
   14049fbab:	45 33 ed             	xor    r13d,r13d
   14049fbae:	4c 89 6d 58          	mov    QWORD PTR [rbp+0x58],r13
   14049fbb2:	4c 89 6d 60          	mov    QWORD PTR [rbp+0x60],r13
   14049fbb6:	44 89 6d 68          	mov    DWORD PTR [rbp+0x68],r13d
   14049fbba:	85 ff                	test   edi,edi
   14049fbbc:	0f 84 a0 03 00 00    	je     0x14049ff62
   14049fbc2:	41 0f 28 c7          	movaps xmm0,xmm15
   14049fbc6:	f3 0f 5e 05 a6 0c 71 	divss  xmm0,DWORD PTR [rip+0x710ca6]        # 0x140bb0874
   14049fbcd:	00 
   14049fbce:	f3 44 0f 2c e8       	cvttss2si r13d,xmm0
   14049fbd3:	41 c1 e5 02          	shl    r13d,0x2
   14049fbd7:	44 89 6d 90          	mov    DWORD PTR [rbp-0x70],r13d
   14049fbdb:	44 8b ff             	mov    r15d,edi
   14049fbde:	4c 89 7d 98          	mov    QWORD PTR [rbp-0x68],r15
   14049fbe2:	f3 0f 10 35 d2 00 71 	movss  xmm6,DWORD PTR [rip+0x7100d2]        # 0x140bafcbc
   14049fbe9:	00 
   14049fbea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14049fbf0:	33 d2                	xor    edx,edx
   14049fbf2:	41 8b c4             	mov    eax,r12d
   14049fbf5:	f7 75 d8             	div    DWORD PTR [rbp-0x28]
   14049fbf8:	8b da                	mov    ebx,edx
   14049fbfa:	8b c2                	mov    eax,edx
   14049fbfc:	48 03 c0             	add    rax,rax
   14049fbff:	48 8b 7d d0          	mov    rdi,QWORD PTR [rbp-0x30]
   14049fc03:	48 8b 3c c7          	mov    rdi,QWORD PTR [rdi+rax*8]
   14049fc07:	44 8b 77 08          	mov    r14d,DWORD PTR [rdi+0x8]
   14049fc0b:	41 83 fe 05          	cmp    r14d,0x5
   14049fc0f:	0f 83 e6 00 00 00    	jae    0x14049fcfb
   14049fc15:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14049fc18:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14049fc1c:	48 8b cf             	mov    rcx,rdi
   14049fc1f:	ff 90 88 02 00 00    	call   QWORD PTR [rax+0x288]
   14049fc25:	44 8b 70 08          	mov    r14d,DWORD PTR [rax+0x8]
   14049fc29:	41 ff ce             	dec    r14d
   14049fc2c:	44 8b 78 04          	mov    r15d,DWORD PTR [rax+0x4]
   14049fc30:	41 ff cf             	dec    r15d
   14049fc33:	44 8b 28             	mov    r13d,DWORD PTR [rax]
   14049fc36:	41 ff cd             	dec    r13d
   14049fc39:	44 03 77 20          	add    r14d,DWORD PTR [rdi+0x20]
   14049fc3d:	44 03 7f 1c          	add    r15d,DWORD PTR [rdi+0x1c]
   14049fc41:	44 03 6f 18          	add    r13d,DWORD PTR [rdi+0x18]
   14049fc45:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14049fc48:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   14049fc4c:	48 8b cf             	mov    rcx,rdi
   14049fc4f:	ff 90 90 02 00 00    	call   QWORD PTR [rax+0x290]
   14049fc55:	44 8b 40 08          	mov    r8d,DWORD PTR [rax+0x8]
   14049fc59:	41 ff c0             	inc    r8d
   14049fc5c:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
   14049fc5f:	ff c2                	inc    edx
   14049fc61:	8b 4f 18             	mov    ecx,DWORD PTR [rdi+0x18]
   14049fc64:	ff c1                	inc    ecx
   14049fc66:	44 03 47 20          	add    r8d,DWORD PTR [rdi+0x20]
   14049fc6a:	03 57 1c             	add    edx,DWORD PTR [rdi+0x1c]
   14049fc6d:	03 08                	add    ecx,DWORD PTR [rax]
   14049fc6f:	44 8b 55 f8          	mov    r10d,DWORD PTR [rbp-0x8]
   14049fc73:	45 85 d2             	test   r10d,r10d
   14049fc76:	75 0d                	jne    0x14049fc85
   14049fc78:	44 89 6d e8          	mov    DWORD PTR [rbp-0x18],r13d
   14049fc7c:	44 89 ad 88 00 00 00 	mov    DWORD PTR [rbp+0x88],r13d
   14049fc83:	eb 42                	jmp    0x14049fcc7
   14049fc85:	44 39 6d e8          	cmp    DWORD PTR [rbp-0x18],r13d
   14049fc89:	44 0f 4c 6d e8       	cmovl  r13d,DWORD PTR [rbp-0x18]
   14049fc8e:	41 8b c5             	mov    eax,r13d
   14049fc91:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   14049fc94:	44 39 7d ec          	cmp    DWORD PTR [rbp-0x14],r15d
   14049fc98:	44 0f 4c 7d ec       	cmovl  r15d,DWORD PTR [rbp-0x14]
   14049fc9d:	44 39 74 24 64       	cmp    DWORD PTR [rsp+0x64],r14d
   14049fca2:	44 0f 4c 74 24 64    	cmovl  r14d,DWORD PTR [rsp+0x64]
   14049fca8:	89 85 88 00 00 00    	mov    DWORD PTR [rbp+0x88],eax
   14049fcae:	39 4d f0             	cmp    DWORD PTR [rbp-0x10],ecx
   14049fcb1:	0f 4f 4d f0          	cmovg  ecx,DWORD PTR [rbp-0x10]
   14049fcb5:	39 55 f4             	cmp    DWORD PTR [rbp-0xc],edx
   14049fcb8:	0f 4f 55 f4          	cmovg  edx,DWORD PTR [rbp-0xc]
   14049fcbc:	44 39 44 24 68       	cmp    DWORD PTR [rsp+0x68],r8d
   14049fcc1:	44 0f 4f 44 24 68    	cmovg  r8d,DWORD PTR [rsp+0x68]
   14049fcc7:	89 55 7c             	mov    DWORD PTR [rbp+0x7c],edx
   14049fcca:	89 4d 78             	mov    DWORD PTR [rbp+0x78],ecx
   14049fccd:	44 89 44 24 68       	mov    DWORD PTR [rsp+0x68],r8d
   14049fcd2:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
   14049fcd5:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
   14049fcd8:	44 89 bd 8c 00 00 00 	mov    DWORD PTR [rbp+0x8c],r15d
   14049fcdf:	44 89 74 24 64       	mov    DWORD PTR [rsp+0x64],r14d
   14049fce4:	44 89 7d ec          	mov    DWORD PTR [rbp-0x14],r15d
   14049fce8:	41 ff c2             	inc    r10d
   14049fceb:	44 89 55 f8          	mov    DWORD PTR [rbp-0x8],r10d
   14049fcef:	44 8b 77 08          	mov    r14d,DWORD PTR [rdi+0x8]
   14049fcf3:	4c 8b 7d 98          	mov    r15,QWORD PTR [rbp-0x68]
   14049fcf7:	44 8b 6d 90          	mov    r13d,DWORD PTR [rbp-0x70]
   14049fcfb:	48 03 db             	add    rbx,rbx
   14049fcfe:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14049fd02:	66 0f 6e 4c d8 08    	movd   xmm1,DWORD PTR [rax+rbx*8+0x8]
   14049fd08:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14049fd0b:	0f 57 c0             	xorps  xmm0,xmm0
   14049fd0e:	0f 2e c1             	ucomiss xmm0,xmm1
   14049fd11:	77 09                	ja     0x14049fd1c
   14049fd13:	0f 57 c0             	xorps  xmm0,xmm0
   14049fd16:	f3 0f 51 c1          	sqrtss xmm0,xmm1
   14049fd1a:	eb 08                	jmp    0x14049fd24
   14049fd1c:	0f 28 c1             	movaps xmm0,xmm1
   14049fd1f:	e8 c0 76 53 00       	call   0x1409d73e4
   14049fd24:	f3 0f 58 c6          	addss  xmm0,xmm6
   14049fd28:	e8 ab 5a 53 00       	call   0x1409d57d8
   14049fd2d:	f3 0f 2c c0          	cvttss2si eax,xmm0
   14049fd31:	41 8b d5             	mov    edx,r13d
   14049fd34:	2b d0                	sub    edx,eax
   14049fd36:	b8 56 55 55 55       	mov    eax,0x55555556
   14049fd3b:	f7 ea                	imul   edx
   14049fd3d:	8b da                	mov    ebx,edx
   14049fd3f:	c1 eb 1f             	shr    ebx,0x1f
   14049fd42:	ff c2                	inc    edx
   14049fd44:	03 da                	add    ebx,edx
   14049fd46:	b8 00 00 00 00       	mov    eax,0x0
   14049fd4b:	0f 48 d8             	cmovs  ebx,eax
   14049fd4e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14049fd51:	41 8d 14 1e          	lea    edx,[r14+rbx*1]
   14049fd55:	48 8b cf             	mov    rcx,rdi
   14049fd58:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14049fd5b:	4c 8b 95 a0 00 00 00 	mov    r10,QWORD PTR [rbp+0xa0]
   14049fd62:	49 8b 02             	mov    rax,QWORD PTR [r10]
   14049fd65:	83 fb 32             	cmp    ebx,0x32
   14049fd68:	b9 32 00 00 00       	mov    ecx,0x32
   14049fd6d:	0f 4f d9             	cmovg  ebx,ecx
   14049fd70:	8b 8d a0 c8 08 00    	mov    ecx,DWORD PTR [rbp+0x8c8a0]
   14049fd76:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   14049fd7a:	44 8b cb             	mov    r9d,ebx
   14049fd7d:	4c 8d 47 18          	lea    r8,[rdi+0x18]
   14049fd81:	8b 95 98 c8 08 00    	mov    edx,DWORD PTR [rbp+0x8c898]
   14049fd87:	49 8b ca             	mov    rcx,r10
   14049fd8a:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14049fd8d:	41 ff c4             	inc    r12d
   14049fd90:	49 83 ef 01          	sub    r15,0x1
   14049fd94:	4c 89 7d 98          	mov    QWORD PTR [rbp-0x68],r15
   14049fd98:	0f 85 52 fe ff ff    	jne    0x14049fbf0
   14049fd9e:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14049fda2:	0f 84 b7 01 00 00    	je     0x14049ff5f
   14049fda8:	80 bd 88 c8 08 00 00 	cmp    BYTE PTR [rbp+0x8c888],0x0
   14049fdaf:	0f 84 6b 01 00 00    	je     0x14049ff20
   14049fdb5:	f3 44 0f 5e 3d 9e 0a 	divss  xmm15,DWORD PTR [rip+0x710a9e]        # 0x140bb085c
   14049fdbc:	71 00 
   14049fdbe:	f3 45 0f 5d ef       	minss  xmm13,xmm15
   14049fdc3:	48 c7 45 48 00 00 00 	mov    QWORD PTR [rbp+0x48],0x0
   14049fdca:	00 
   14049fdcb:	c7 45 50 00 00 80 3f 	mov    DWORD PTR [rbp+0x50],0x3f800000
   14049fdd2:	c7 45 38 00 00 00 00 	mov    DWORD PTR [rbp+0x38],0x0
   14049fdd9:	48 c7 45 3c 00 00 80 	mov    QWORD PTR [rbp+0x3c],0x3f800000
   14049fde0:	3f 
   14049fde1:	48 c7 45 b0 00 00 80 	mov    QWORD PTR [rbp-0x50],0x3f800000
   14049fde8:	3f 
   14049fde9:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
   14049fdf0:	f3 44 0f 11 6d 90    	movss  DWORD PTR [rbp-0x70],xmm13
   14049fdf6:	f3 44 0f 11 6d 00    	movss  DWORD PTR [rbp+0x0],xmm13
   14049fdfc:	f3 0f 11 bd a0 00 00 	movss  DWORD PTR [rbp+0xa0],xmm7
   14049fe03:	00 
   14049fe04:	f3 0f 11 bd a4 00 00 	movss  DWORD PTR [rbp+0xa4],xmm7
   14049fe0b:	00 
   14049fe0c:	f3 0f 11 bd a8 00 00 	movss  DWORD PTR [rbp+0xa8],xmm7
   14049fe13:	00 
   14049fe14:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   14049fe1b:	00 
   14049fe1c:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
   14049fe23:	48 8b bd b8 00 00 00 	mov    rdi,QWORD PTR [rbp+0xb8]
   14049fe2a:	48 8d 8f 78 11 00 00 	lea    rcx,[rdi+0x1178]
   14049fe31:	e8 aa 97 42 00       	call   0x1408c95e0
   14049fe36:	48 8b d8             	mov    rbx,rax
   14049fe39:	b9 90 00 00 00       	mov    ecx,0x90
   14049fe3e:	e8 e5 8d 4b 00       	call   0x140958c28
   14049fe43:	48 89 85 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rax
   14049fe4a:	45 33 ed             	xor    r13d,r13d
   14049fe4d:	4c 89 28             	mov    QWORD PTR [rax],r13
   14049fe50:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   14049fe54:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   14049fe58:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   14049fe5c:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   14049fe60:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   14049fe64:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   14049fe68:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   14049fe6c:	4c 89 68 40          	mov    QWORD PTR [rax+0x40],r13
   14049fe70:	44 89 68 48          	mov    DWORD PTR [rax+0x48],r13d
   14049fe74:	c7 40 50 00 00 80 3f 	mov    DWORD PTR [rax+0x50],0x3f800000
   14049fe7b:	44 88 68 54          	mov    BYTE PTR [rax+0x54],r13b
   14049fe7f:	44 89 68 58          	mov    DWORD PTR [rax+0x58],r13d
   14049fe83:	4c 89 68 60          	mov    QWORD PTR [rax+0x60],r13
   14049fe87:	4c 89 68 68          	mov    QWORD PTR [rax+0x68],r13
   14049fe8b:	4c 89 68 70          	mov    QWORD PTR [rax+0x70],r13
   14049fe8f:	4c 89 68 78          	mov    QWORD PTR [rax+0x78],r13
   14049fe93:	4c 89 a8 80 00 00 00 	mov    QWORD PTR [rax+0x80],r13
   14049fe9a:	4c 89 a8 88 00 00 00 	mov    QWORD PTR [rax+0x88],r13
   14049fea1:	48 8b d0             	mov    rdx,rax
   14049fea4:	48 8b cb             	mov    rcx,rbx
   14049fea7:	e8 c4 99 42 00       	call   0x1408c9870
   14049feac:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14049feaf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14049feb2:	48 8d 87 48 05 00 00 	lea    rax,[rdi+0x548]
   14049feb9:	48 89 01             	mov    QWORD PTR [rcx],rax
   14049febc:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14049febf:	48 85 c9             	test   rcx,rcx
   14049fec2:	74 5f                	je     0x14049ff23
   14049fec4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14049fec7:	48 85 c9             	test   rcx,rcx
   14049feca:	74 57                	je     0x14049ff23
   14049fecc:	f3 44 0f 11 6c 24 50 	movss  DWORD PTR [rsp+0x50],xmm13
   14049fed3:	f3 44 0f 11 6c 24 48 	movss  DWORD PTR [rsp+0x48],xmm13
   14049feda:	48 8d 45 48          	lea    rax,[rbp+0x48]
   14049fede:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14049fee3:	48 8d 45 38          	lea    rax,[rbp+0x38]
   14049fee7:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14049feec:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   14049fef0:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14049fef5:	48 8d 45 90          	lea    rax,[rbp-0x70]
   14049fef9:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14049fefe:	48 8d 45 00          	lea    rax,[rbp+0x0]
   14049ff02:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14049ff07:	4c 8d 8d a0 00 00 00 	lea    r9,[rbp+0xa0]
   14049ff0e:	4c 8d 45 98          	lea    r8,[rbp-0x68]
   14049ff12:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   14049ff19:	e8 92 2c e6 ff       	call   0x140302bb0
   14049ff1e:	eb 03                	jmp    0x14049ff23
   14049ff20:	45 33 ed             	xor    r13d,r13d
   14049ff23:	f2 0f 10 45 78       	movsd  xmm0,QWORD PTR [rbp+0x78]
   14049ff28:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   14049ff2d:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
   14049ff31:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   14049ff34:	f2 0f 10 85 88 00 00 	movsd  xmm0,QWORD PTR [rbp+0x88]
   14049ff3b:	00 
   14049ff3c:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14049ff41:	8b 44 24 64          	mov    eax,DWORD PTR [rsp+0x64]
   14049ff45:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   14049ff48:	4c 8d 4d 58          	lea    r9,[rbp+0x58]
   14049ff4c:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   14049ff50:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14049ff54:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   14049ff58:	e8 43 26 00 00       	call   0x1404a25a0
   14049ff5d:	eb 03                	jmp    0x14049ff62
   14049ff5f:	45 33 ed             	xor    r13d,r13d
   14049ff62:	66 0f 6f 05 c6 10 71 	movdqa xmm0,XMMWORD PTR [rip+0x7110c6]        # 0x140bb1030
   14049ff69:	00 
   14049ff6a:	66 0f 7f 85 00 01 00 	movdqa XMMWORD PTR [rbp+0x100],xmm0
   14049ff71:	00 
   14049ff72:	66 0f 6f c8          	movdqa xmm1,xmm0
   14049ff76:	66 0f 7f 85 10 01 00 	movdqa XMMWORD PTR [rbp+0x110],xmm0
   14049ff7d:	00 
   14049ff7e:	66 0f 6f 05 ba 13 71 	movdqa xmm0,XMMWORD PTR [rip+0x7113ba]        # 0x140bb1340
   14049ff85:	00 
   14049ff86:	66 0f 7f 85 20 01 00 	movdqa XMMWORD PTR [rbp+0x120],xmm0
   14049ff8d:	00 
   14049ff8e:	66 0f 6f 0d 9a 13 71 	movdqa xmm1,XMMWORD PTR [rip+0x71139a]        # 0x140bb1330
   14049ff95:	00 
   14049ff96:	66 0f 7f 8d 30 01 00 	movdqa XMMWORD PTR [rbp+0x130],xmm1
   14049ff9d:	00 
   14049ff9e:	44 89 ad 40 01 00 00 	mov    DWORD PTR [rbp+0x140],r13d
   14049ffa5:	c7 85 44 01 00 00 ff 	mov    DWORD PTR [rbp+0x144],0xffffffff
   14049ffac:	ff ff ff 
   14049ffaf:	44 8b 44 24 78       	mov    r8d,DWORD PTR [rsp+0x78]
   14049ffb4:	41 8b d0             	mov    edx,r8d
   14049ffb7:	89 54 24 70          	mov    DWORD PTR [rsp+0x70],edx
   14049ffbb:	8b 4c 24 74          	mov    ecx,DWORD PTR [rsp+0x74]
   14049ffbf:	44 3b c1             	cmp    r8d,ecx
   14049ffc2:	0f 8d e3 03 00 00    	jge    0x1404a03ab
   14049ffc8:	41 8d 40 10          	lea    eax,[r8+0x10]
   14049ffcc:	48 98                	cdqe
   14049ffce:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   14049ffd2:	4c 6b d8 21          	imul   r11,rax,0x21
   14049ffd6:	4c 89 5d 00          	mov    QWORD PTR [rbp+0x0],r11
   14049ffda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14049ffe0:	45 8b e0             	mov    r12d,r8d
   14049ffe3:	44 89 44 24 6c       	mov    DWORD PTR [rsp+0x6c],r8d
   14049ffe8:	4c 8b d0             	mov    r10,rax
   14049ffeb:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14049ffef:	90                   	nop
   14049fff0:	41 8b f8             	mov    edi,r8d
   14049fff3:	44 89 44 24 64       	mov    DWORD PTR [rsp+0x64],r8d
   14049fff8:	45 8b c4             	mov    r8d,r12d
   14049fffb:	45 0f af c4          	imul   r8d,r12d
   14049ffff:	44 89 45 80          	mov    DWORD PTR [rbp-0x80],r8d
   1404a0003:	44 8b ca             	mov    r9d,edx
   1404a0006:	44 0f af ca          	imul   r9d,edx
   1404a000a:	44 89 4c 24 7c       	mov    DWORD PTR [rsp+0x7c],r9d
   1404a000f:	0f af 4c 24 74       	imul   ecx,DWORD PTR [rsp+0x74]
   1404a0014:	89 4c 24 68          	mov    DWORD PTR [rsp+0x68],ecx
   1404a0018:	48 8b d0             	mov    rdx,rax
   1404a001b:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1404a001f:	90                   	nop
   1404a0020:	8b c7                	mov    eax,edi
   1404a0022:	0f af c7             	imul   eax,edi
   1404a0025:	41 03 c1             	add    eax,r9d
   1404a0028:	41 03 c0             	add    eax,r8d
   1404a002b:	3b c1                	cmp    eax,ecx
   1404a002d:	0f 8d 1f 03 00 00    	jge    0x1404a0352
   1404a0033:	4b 8d 04 13          	lea    rax,[r11+r10*1]
   1404a0037:	48 6b c8 21          	imul   rcx,rax,0x21
   1404a003b:	48 03 ca             	add    rcx,rdx
   1404a003e:	48 03 c9             	add    rcx,rcx
   1404a0041:	48 8b 84 cd 58 01 00 	mov    rax,QWORD PTR [rbp+rcx*8+0x158]
   1404a0048:	00 
   1404a0049:	48 85 c0             	test   rax,rax
   1404a004c:	0f 84 6c 01 00 00    	je     0x1404a01be
   1404a0052:	8b 10                	mov    edx,DWORD PTR [rax]
   1404a0054:	48 8b 4d 70          	mov    rcx,QWORD PTR [rbp+0x70]
   1404a0058:	e8 f3 79 ff ff       	call   0x140497a50
   1404a005d:	48 8b d8             	mov    rbx,rax
   1404a0060:	4c 8d b5 04 01 00 00 	lea    r14,[rbp+0x104]
   1404a0067:	be 06 00 00 00       	mov    esi,0x6
   1404a006c:	48 89 75 88          	mov    QWORD PTR [rbp-0x78],rsi
   1404a0070:	45 8b 6e 04          	mov    r13d,DWORD PTR [r14+0x4]
   1404a0074:	46 8d 04 2f          	lea    r8d,[rdi+r13*1]
   1404a0078:	45 8b 3e             	mov    r15d,DWORD PTR [r14]
   1404a007b:	43 8d 14 3c          	lea    edx,[r12+r15*1]
   1404a007f:	45 8b 66 fc          	mov    r12d,DWORD PTR [r14-0x4]
   1404a0083:	44 8b 4c 24 70       	mov    r9d,DWORD PTR [rsp+0x70]
   1404a0088:	45 03 cc             	add    r9d,r12d
   1404a008b:	41 8b c9             	mov    ecx,r9d
   1404a008e:	41 0f af c9          	imul   ecx,r9d
   1404a0092:	8b c2                	mov    eax,edx
   1404a0094:	0f af c2             	imul   eax,edx
   1404a0097:	03 c8                	add    ecx,eax
   1404a0099:	41 8b c0             	mov    eax,r8d
   1404a009c:	41 0f af c0          	imul   eax,r8d
   1404a00a0:	03 c8                	add    ecx,eax
   1404a00a2:	3b 4c 24 68          	cmp    ecx,DWORD PTR [rsp+0x68]
   1404a00a6:	0f 8d f6 00 00 00    	jge    0x1404a01a2
   1404a00ac:	49 63 c1             	movsxd rax,r9d
   1404a00af:	48 6b c8 21          	imul   rcx,rax,0x21
   1404a00b3:	48 63 c2             	movsxd rax,edx
   1404a00b6:	48 03 c8             	add    rcx,rax
   1404a00b9:	48 6b d1 21          	imul   rdx,rcx,0x21
   1404a00bd:	49 63 c0             	movsxd rax,r8d
   1404a00c0:	48 03 d0             	add    rdx,rax
   1404a00c3:	48 03 d2             	add    rdx,rdx
   1404a00c6:	48 8b bc d5 50 64 04 	mov    rdi,QWORD PTR [rbp+rdx*8+0x46450]
   1404a00cd:	00 
   1404a00ce:	48 85 ff             	test   rdi,rdi
   1404a00d1:	0f 84 c7 00 00 00    	je     0x1404a019e
   1404a00d7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404a00da:	83 78 08 00          	cmp    DWORD PTR [rax+0x8],0x0
   1404a00de:	0f 86 ba 00 00 00    	jbe    0x1404a019e
   1404a00e4:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
   1404a00e8:	83 b8 ac 02 00 00 00 	cmp    DWORD PTR [rax+0x2ac],0x0
   1404a00ef:	0f 85 a9 00 00 00    	jne    0x1404a019e
   1404a00f5:	33 c0                	xor    eax,eax
   1404a00f7:	44 8b c0             	mov    r8d,eax
   1404a00fa:	44 8b 4b 10          	mov    r9d,DWORD PTR [rbx+0x10]
   1404a00fe:	45 85 c9             	test   r9d,r9d
   1404a0101:	74 2c                	je     0x1404a012f
   1404a0103:	44 8b 53 0c          	mov    r10d,DWORD PTR [rbx+0xc]
   1404a0107:	44 8b 5b 08          	mov    r11d,DWORD PTR [rbx+0x8]
   1404a010b:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
   1404a010e:	66 90                	xchg   ax,ax
   1404a0110:	43 8d 04 10          	lea    eax,[r8+r10*1]
   1404a0114:	33 d2                	xor    edx,edx
   1404a0116:	41 f7 f3             	div    r11d
   1404a0119:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404a011d:	48 39 3c ce          	cmp    QWORD PTR [rsi+rcx*8],rdi
   1404a0121:	74 77                	je     0x1404a019a
   1404a0123:	41 ff c0             	inc    r8d
   1404a0126:	45 3b c1             	cmp    r8d,r9d
   1404a0129:	72 e5                	jb     0x1404a0110
   1404a012b:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
   1404a012f:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1404a0133:	45 3b c8             	cmp    r9d,r8d
   1404a0136:	75 1b                	jne    0x1404a0153
   1404a0138:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404a013c:	83 fa 20             	cmp    edx,0x20
   1404a013f:	b8 20 00 00 00       	mov    eax,0x20
   1404a0144:	0f 42 d0             	cmovb  edx,eax
   1404a0147:	48 8b cb             	mov    rcx,rbx
   1404a014a:	e8 31 d6 43 00       	call   0x1408dd780
   1404a014f:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1404a0153:	ff 43 10             	inc    DWORD PTR [rbx+0x10]
   1404a0156:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1404a0159:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1404a015c:	ff c9                	dec    ecx
   1404a015e:	03 c1                	add    eax,ecx
   1404a0160:	33 d2                	xor    edx,edx
   1404a0162:	41 f7 f0             	div    r8d
   1404a0165:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404a0169:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404a016c:	33 d2                	xor    edx,edx
   1404a016e:	48 89 54 c8 0c       	mov    QWORD PTR [rax+rcx*8+0xc],rdx
   1404a0173:	48 89 3c c8          	mov    QWORD PTR [rax+rcx*8],rdi
   1404a0177:	41 f7 dd             	neg    r13d
   1404a017a:	41 f7 df             	neg    r15d
   1404a017d:	41 f7 dc             	neg    r12d
   1404a0180:	44 89 65 c0          	mov    DWORD PTR [rbp-0x40],r12d
   1404a0184:	44 89 7d c4          	mov    DWORD PTR [rbp-0x3c],r15d
   1404a0188:	f2 0f 10 45 c0       	movsd  xmm0,QWORD PTR [rbp-0x40]
   1404a018d:	f2 0f 11 44 c8 08    	movsd  QWORD PTR [rax+rcx*8+0x8],xmm0
   1404a0193:	44 89 6c c8 10       	mov    DWORD PTR [rax+rcx*8+0x10],r13d
   1404a0198:	eb 04                	jmp    0x1404a019e
   1404a019a:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
   1404a019e:	8b 7c 24 64          	mov    edi,DWORD PTR [rsp+0x64]
   1404a01a2:	49 83 c6 0c          	add    r14,0xc
   1404a01a6:	48 83 ee 01          	sub    rsi,0x1
   1404a01aa:	48 89 75 88          	mov    QWORD PTR [rbp-0x78],rsi
   1404a01ae:	44 8b 64 24 6c       	mov    r12d,DWORD PTR [rsp+0x6c]
   1404a01b3:	0f 85 b7 fe ff ff    	jne    0x1404a0070
   1404a01b9:	e9 7b 01 00 00       	jmp    0x1404a0339
   1404a01be:	48 83 bc cd 50 01 00 	cmp    QWORD PTR [rbp+rcx*8+0x150],0x0
   1404a01c5:	00 00 
   1404a01c7:	0f 85 81 01 00 00    	jne    0x1404a034e
   1404a01cd:	ba ff ff ff ff       	mov    edx,0xffffffff
   1404a01d2:	48 8b 4d 70          	mov    rcx,QWORD PTR [rbp+0x70]
   1404a01d6:	e8 75 78 ff ff       	call   0x140497a50
   1404a01db:	48 8b d8             	mov    rbx,rax
   1404a01de:	4c 8d b5 04 01 00 00 	lea    r14,[rbp+0x104]
   1404a01e5:	be 06 00 00 00       	mov    esi,0x6
   1404a01ea:	48 89 75 88          	mov    QWORD PTR [rbp-0x78],rsi
   1404a01ee:	66 90                	xchg   ax,ax
   1404a01f0:	45 8b 6e 04          	mov    r13d,DWORD PTR [r14+0x4]
   1404a01f4:	46 8d 04 2f          	lea    r8d,[rdi+r13*1]
   1404a01f8:	45 8b 3e             	mov    r15d,DWORD PTR [r14]
   1404a01fb:	43 8d 14 27          	lea    edx,[r15+r12*1]
   1404a01ff:	45 8b 66 fc          	mov    r12d,DWORD PTR [r14-0x4]
   1404a0203:	44 8b 4c 24 70       	mov    r9d,DWORD PTR [rsp+0x70]
   1404a0208:	45 03 cc             	add    r9d,r12d
   1404a020b:	8b ca                	mov    ecx,edx
   1404a020d:	0f af ca             	imul   ecx,edx
   1404a0210:	41 8b c1             	mov    eax,r9d
   1404a0213:	41 0f af c1          	imul   eax,r9d
   1404a0217:	03 c8                	add    ecx,eax
   1404a0219:	41 8b c0             	mov    eax,r8d
   1404a021c:	41 0f af c0          	imul   eax,r8d
   1404a0220:	03 c8                	add    ecx,eax
   1404a0222:	3b 4c 24 68          	cmp    ecx,DWORD PTR [rsp+0x68]
   1404a0226:	0f 8d f6 00 00 00    	jge    0x1404a0322
   1404a022c:	49 63 c1             	movsxd rax,r9d
   1404a022f:	48 6b c8 21          	imul   rcx,rax,0x21
   1404a0233:	48 63 c2             	movsxd rax,edx
   1404a0236:	48 03 c8             	add    rcx,rax
   1404a0239:	48 6b d1 21          	imul   rdx,rcx,0x21
   1404a023d:	49 63 c0             	movsxd rax,r8d
   1404a0240:	48 03 d0             	add    rdx,rax
   1404a0243:	48 03 d2             	add    rdx,rdx
   1404a0246:	48 8b bc d5 50 64 04 	mov    rdi,QWORD PTR [rbp+rdx*8+0x46450]
   1404a024d:	00 
   1404a024e:	48 85 ff             	test   rdi,rdi
   1404a0251:	0f 84 c7 00 00 00    	je     0x1404a031e
   1404a0257:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404a025a:	83 78 08 00          	cmp    DWORD PTR [rax+0x8],0x0
   1404a025e:	0f 86 ba 00 00 00    	jbe    0x1404a031e
   1404a0264:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
   1404a0268:	83 b8 ac 02 00 00 00 	cmp    DWORD PTR [rax+0x2ac],0x0
   1404a026f:	0f 85 a9 00 00 00    	jne    0x1404a031e
   1404a0275:	33 c0                	xor    eax,eax
   1404a0277:	44 8b c0             	mov    r8d,eax
   1404a027a:	44 8b 4b 10          	mov    r9d,DWORD PTR [rbx+0x10]
   1404a027e:	45 85 c9             	test   r9d,r9d
   1404a0281:	74 2c                	je     0x1404a02af
   1404a0283:	44 8b 53 0c          	mov    r10d,DWORD PTR [rbx+0xc]
   1404a0287:	44 8b 5b 08          	mov    r11d,DWORD PTR [rbx+0x8]
   1404a028b:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
   1404a028e:	66 90                	xchg   ax,ax
   1404a0290:	43 8d 04 02          	lea    eax,[r10+r8*1]
   1404a0294:	33 d2                	xor    edx,edx
   1404a0296:	41 f7 f3             	div    r11d
   1404a0299:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404a029d:	48 39 3c ce          	cmp    QWORD PTR [rsi+rcx*8],rdi
   1404a02a1:	74 77                	je     0x1404a031a
   1404a02a3:	41 ff c0             	inc    r8d
   1404a02a6:	45 3b c1             	cmp    r8d,r9d
   1404a02a9:	72 e5                	jb     0x1404a0290
   1404a02ab:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
   1404a02af:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1404a02b3:	45 3b c8             	cmp    r9d,r8d
   1404a02b6:	75 1b                	jne    0x1404a02d3
   1404a02b8:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404a02bc:	83 fa 20             	cmp    edx,0x20
   1404a02bf:	b8 20 00 00 00       	mov    eax,0x20
   1404a02c4:	0f 42 d0             	cmovb  edx,eax
   1404a02c7:	48 8b cb             	mov    rcx,rbx
   1404a02ca:	e8 b1 d4 43 00       	call   0x1408dd780
   1404a02cf:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1404a02d3:	ff 43 10             	inc    DWORD PTR [rbx+0x10]
   1404a02d6:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1404a02d9:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1404a02dc:	ff c9                	dec    ecx
   1404a02de:	03 c1                	add    eax,ecx
   1404a02e0:	33 d2                	xor    edx,edx
   1404a02e2:	41 f7 f0             	div    r8d
   1404a02e5:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404a02e9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404a02ec:	33 d2                	xor    edx,edx
   1404a02ee:	48 89 54 c8 0c       	mov    QWORD PTR [rax+rcx*8+0xc],rdx
   1404a02f3:	48 89 3c c8          	mov    QWORD PTR [rax+rcx*8],rdi
   1404a02f7:	41 f7 dd             	neg    r13d
   1404a02fa:	41 f7 df             	neg    r15d
   1404a02fd:	41 f7 dc             	neg    r12d
   1404a0300:	44 89 65 10          	mov    DWORD PTR [rbp+0x10],r12d
   1404a0304:	44 89 7d 14          	mov    DWORD PTR [rbp+0x14],r15d
   1404a0308:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   1404a030d:	f2 0f 11 44 c8 08    	movsd  QWORD PTR [rax+rcx*8+0x8],xmm0
   1404a0313:	44 89 6c c8 10       	mov    DWORD PTR [rax+rcx*8+0x10],r13d
   1404a0318:	eb 04                	jmp    0x1404a031e
   1404a031a:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
   1404a031e:	8b 7c 24 64          	mov    edi,DWORD PTR [rsp+0x64]
   1404a0322:	49 83 c6 0c          	add    r14,0xc
   1404a0326:	48 83 ee 01          	sub    rsi,0x1
   1404a032a:	48 89 75 88          	mov    QWORD PTR [rbp-0x78],rsi
   1404a032e:	44 8b 64 24 6c       	mov    r12d,DWORD PTR [rsp+0x6c]
   1404a0333:	0f 85 b7 fe ff ff    	jne    0x1404a01f0
   1404a0339:	4c 8b 5d 00          	mov    r11,QWORD PTR [rbp+0x0]
   1404a033d:	4c 8b 55 90          	mov    r10,QWORD PTR [rbp-0x70]
   1404a0341:	44 8b 4c 24 7c       	mov    r9d,DWORD PTR [rsp+0x7c]
   1404a0346:	44 8b 45 80          	mov    r8d,DWORD PTR [rbp-0x80]
   1404a034a:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
   1404a034e:	8b 4c 24 68          	mov    ecx,DWORD PTR [rsp+0x68]
   1404a0352:	ff c7                	inc    edi
   1404a0354:	89 7c 24 64          	mov    DWORD PTR [rsp+0x64],edi
   1404a0358:	48 ff c2             	inc    rdx
   1404a035b:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
   1404a035f:	3b 7c 24 74          	cmp    edi,DWORD PTR [rsp+0x74]
   1404a0363:	0f 8c b7 fc ff ff    	jl     0x1404a0020
   1404a0369:	41 ff c4             	inc    r12d
   1404a036c:	44 89 64 24 6c       	mov    DWORD PTR [rsp+0x6c],r12d
   1404a0371:	49 ff c2             	inc    r10
   1404a0374:	4c 89 55 90          	mov    QWORD PTR [rbp-0x70],r10
   1404a0378:	8b 4c 24 74          	mov    ecx,DWORD PTR [rsp+0x74]
   1404a037c:	44 3b e1             	cmp    r12d,ecx
   1404a037f:	8b 54 24 70          	mov    edx,DWORD PTR [rsp+0x70]
   1404a0383:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   1404a0387:	44 8b 44 24 78       	mov    r8d,DWORD PTR [rsp+0x78]
   1404a038c:	0f 8c 5e fc ff ff    	jl     0x14049fff0
   1404a0392:	ff c2                	inc    edx
   1404a0394:	89 54 24 70          	mov    DWORD PTR [rsp+0x70],edx
   1404a0398:	49 83 c3 21          	add    r11,0x21
   1404a039c:	4c 89 5d 00          	mov    QWORD PTR [rbp+0x0],r11
   1404a03a0:	3b d1                	cmp    edx,ecx
   1404a03a2:	0f 8c 38 fc ff ff    	jl     0x14049ffe0
   1404a03a8:	45 33 ed             	xor    r13d,r13d
   1404a03ab:	41 8b dd             	mov    ebx,r13d
   1404a03ae:	48 8b 7d 58          	mov    rdi,QWORD PTR [rbp+0x58]
   1404a03b2:	8b 75 60             	mov    esi,DWORD PTR [rbp+0x60]
   1404a03b5:	44 8b 75 68          	mov    r14d,DWORD PTR [rbp+0x68]
   1404a03b9:	44 8b 7d 64          	mov    r15d,DWORD PTR [rbp+0x64]
   1404a03bd:	4c 8b a5 c8 00 00 00 	mov    r12,QWORD PTR [rbp+0xc8]
   1404a03c4:	41 3b de             	cmp    ebx,r14d
   1404a03c7:	74 31                	je     0x1404a03fa
   1404a03c9:	42 8d 04 3b          	lea    eax,[rbx+r15*1]
   1404a03cd:	33 d2                	xor    edx,edx
   1404a03cf:	f7 f6                	div    esi
   1404a03d1:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1404a03d5:	f2 0f 10 04 c7       	movsd  xmm0,QWORD PTR [rdi+rax*8]
   1404a03da:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1404a03df:	8b 44 c7 08          	mov    eax,DWORD PTR [rdi+rax*8+0x8]
   1404a03e3:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   1404a03e6:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   1404a03ea:	49 8b d4             	mov    rdx,r12
   1404a03ed:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1404a03f1:	e8 da 26 00 00       	call   0x1404a2ad0
   1404a03f6:	ff c3                	inc    ebx
   1404a03f8:	eb ca                	jmp    0x1404a03c4
   1404a03fa:	85 f6                	test   esi,esi
   1404a03fc:	74 10                	je     0x1404a040e
   1404a03fe:	48 8b cf             	mov    rcx,rdi
   1404a0401:	e8 4a 29 51 00       	call   0x1409b2d50
   1404a0406:	4c 89 6d 58          	mov    QWORD PTR [rbp+0x58],r13
   1404a040a:	44 89 6d 60          	mov    DWORD PTR [rbp+0x60],r13d
   1404a040e:	48 c7 45 64 00 00 00 	mov    QWORD PTR [rbp+0x64],0x0
   1404a0415:	00 
   1404a0416:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
   1404a041a:	74 1b                	je     0x1404a0437
   1404a041c:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1404a0420:	e8 2b 29 51 00       	call   0x1409b2d50
   1404a0425:	4c 89 6d d0          	mov    QWORD PTR [rbp-0x30],r13
   1404a0429:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   1404a0430:	00 
   1404a0431:	44 89 6d e0          	mov    DWORD PTR [rbp-0x20],r13d
   1404a0435:	eb 08                	jmp    0x1404a043f
   1404a0437:	48 c7 45 dc 00 00 00 	mov    QWORD PTR [rbp-0x24],0x0
   1404a043e:	00 
   1404a043f:	48 8b 8d 60 c7 08 00 	mov    rcx,QWORD PTR [rbp+0x8c760]
   1404a0446:	48 33 cc             	xor    rcx,rsp
   1404a0449:	e8 12 81 4b 00       	call   0x140958560
   1404a044e:	4c 8d 9c 24 08 c9 08 	lea    r11,[rsp+0x8c908]
   1404a0455:	00 
   1404a0456:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   1404a045b:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   1404a0460:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   1404a0465:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   1404a046a:	45 0f 28 53 a8       	movaps xmm10,XMMWORD PTR [r11-0x58]
   1404a046f:	45 0f 28 5b 98       	movaps xmm11,XMMWORD PTR [r11-0x68]
   1404a0474:	45 0f 28 63 88       	movaps xmm12,XMMWORD PTR [r11-0x78]
   1404a0479:	45 0f 28 ab 78 ff ff 	movaps xmm13,XMMWORD PTR [r11-0x88]
   1404a0480:	ff 
   1404a0481:	45 0f 28 bb 68 ff ff 	movaps xmm15,XMMWORD PTR [r11-0x98]
   1404a0488:	ff 
   1404a0489:	49 8b e3             	mov    rsp,r11
   1404a048c:	41 5f                	pop    r15
   1404a048e:	41 5e                	pop    r14
   1404a0490:	41 5d                	pop    r13
   1404a0492:	41 5c                	pop    r12
   1404a0494:	5f                   	pop    rdi
   1404a0495:	5e                   	pop    rsi
   1404a0496:	5b                   	pop    rbx
   1404a0497:	5d                   	pop    rbp
   1404a0498:	c3                   	ret
