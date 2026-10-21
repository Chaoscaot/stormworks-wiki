
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405dc430 <.text+0x5db430>:
   1405dc430:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc433:	48 8b cf             	mov    rcx,rdi
   1405dc436:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc43c:	48 85 c0             	test   rax,rax
   1405dc43f:	0f 84 5a 02 00 00    	je     0x1405dc69f
   1405dc445:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc448:	48 8b cf             	mov    rcx,rdi
   1405dc44b:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc451:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1405dc455:	83 b9 cc 0e 00 00 08 	cmp    DWORD PTR [rcx+0xecc],0x8
   1405dc45c:	0f 85 3d 02 00 00    	jne    0x1405dc69f
   1405dc462:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc465:	48 8b cf             	mov    rcx,rdi
   1405dc468:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc46e:	83 b8 88 05 00 00 01 	cmp    DWORD PTR [rax+0x588],0x1
   1405dc475:	74 19                	je     0x1405dc490
   1405dc477:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc47a:	48 8b cf             	mov    rcx,rdi
   1405dc47d:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc483:	83 b8 88 05 00 00 02 	cmp    DWORD PTR [rax+0x588],0x2
   1405dc48a:	0f 85 1a fb ff ff    	jne    0x1405dbfaa
   1405dc490:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc493:	48 8b cf             	mov    rcx,rdi
   1405dc496:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc49c:	f3 44 0f 10 80 a0 05 00 00 	movss  xmm8,DWORD PTR [rax+0x5a0]
   1405dc4a5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc4a8:	48 8b cf             	mov    rcx,rdi
   1405dc4ab:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc4b1:	41 0f 28 f8          	movaps xmm7,xmm8
   1405dc4b5:	f3 0f 59 b8 90 05 00 00 	mulss  xmm7,DWORD PTR [rax+0x590]
   1405dc4bd:	f3 41 0f 59 fe       	mulss  xmm7,xmm14
   1405dc4c2:	f3 45 0f 5e c5       	divss  xmm8,xmm13
   1405dc4c7:	40 84 f6             	test   sil,sil
   1405dc4ca:	0f 84 2a 01 00 00    	je     0x1405dc5fa
   1405dc4d0:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1405dc4d4:	0f 10 40 28          	movups xmm0,XMMWORD PTR [rax+0x28]
   1405dc4d8:	f2 0f 10 70 38       	movsd  xmm6,QWORD PTR [rax+0x38]
   1405dc4dd:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   1405dc4e2:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc4e7:	e8 3c 92 3f 00       	call   0x1409d5728
   1405dc4ec:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1405dc4f1:	f2 41 0f 5e c3       	divsd  xmm0,xmm11
   1405dc4f6:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc4fb:	e8 28 92 3f 00       	call   0x1409d5728
   1405dc500:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1405dc504:	89 85 80 01 00 00    	mov    DWORD PTR [rbp+0x180],eax
   1405dc50a:	f2 0f 11 b5 40 01 00 00 	movsd  QWORD PTR [rbp+0x140],xmm6
   1405dc512:	f2 41 0f 59 f4       	mulsd  xmm6,xmm12
   1405dc517:	f2 41 0f 58 f2       	addsd  xmm6,xmm10
   1405dc51c:	0f 28 c6             	movaps xmm0,xmm6
   1405dc51f:	e8 04 92 3f 00       	call   0x1409d5728
   1405dc524:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1405dc529:	f2 41 0f 5e c3       	divsd  xmm0,xmm11
   1405dc52e:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   1405dc533:	e8 f0 91 3f 00       	call   0x1409d5728
   1405dc538:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1405dc53c:	89 85 84 01 00 00    	mov    DWORD PTR [rbp+0x184],eax
   1405dc542:	4d 8b 47 58          	mov    r8,QWORD PTR [r15+0x58]
   1405dc546:	33 d2                	xor    edx,edx
   1405dc548:	41 8b 40 4c          	mov    eax,DWORD PTR [r8+0x4c]
   1405dc54c:	41 f7 70 48          	div    DWORD PTR [r8+0x48]
   1405dc550:	8b ca                	mov    ecx,edx
   1405dc552:	48 69 d1 70 02 00 00 	imul   rdx,rcx,0x270
   1405dc559:	49 8b 48 40          	mov    rcx,QWORD PTR [r8+0x40]
   1405dc55d:	48 81 c2 90 01 00 00 	add    rdx,0x190
   1405dc564:	48 03 ca             	add    rcx,rdx
   1405dc567:	48 8b 95 80 01 00 00 	mov    rdx,QWORD PTR [rbp+0x180]
   1405dc56e:	e8 6d 80 f9 ff       	call   0x1405745e0
   1405dc573:	48 8b d8             	mov    rbx,rax
   1405dc576:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1405dc579:	48 8b cf             	mov    rcx,rdi
   1405dc57c:	ff 92 c0 00 00 00    	call   QWORD PTR [rdx+0xc0]
   1405dc582:	83 b8 88 05 00 00 01 	cmp    DWORD PTR [rax+0x588],0x1
   1405dc589:	75 0e                	jne    0x1405dc599
   1405dc58b:	0f 2f bb 50 01 00 00 	comiss xmm7,DWORD PTR [rbx+0x150]
   1405dc592:	76 19                	jbe    0x1405dc5ad
   1405dc594:	41 b4 01             	mov    r12b,0x1
   1405dc597:	eb 14                	jmp    0x1405dc5ad
   1405dc599:	45 0f b6 e4          	movzx  r12d,r12b
   1405dc59d:	0f 2f bb 54 01 00 00 	comiss xmm7,DWORD PTR [rbx+0x154]
   1405dc5a4:	b9 01 00 00 00       	mov    ecx,0x1
   1405dc5a9:	44 0f 47 e1          	cmova  r12d,ecx
   1405dc5ad:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc5b0:	48 8b cf             	mov    rcx,rdi
   1405dc5b3:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc5b9:	8b 88 88 05 00 00    	mov    ecx,DWORD PTR [rax+0x588]
   1405dc5bf:	f3 0f 5d bc 8b 4c 01 00 00 	minss  xmm7,DWORD PTR [rbx+rcx*4+0x14c]
   1405dc5c8:	41 0f 2f f9          	comiss xmm7,xmm9
   1405dc5cc:	0f 86 80 00 00 00    	jbe    0x1405dc652
   1405dc5d2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc5d5:	48 8b cf             	mov    rcx,rdi
   1405dc5d8:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc5de:	8b 88 88 05 00 00    	mov    ecx,DWORD PTR [rax+0x588]
   1405dc5e4:	f3 0f 10 84 8b 4c 01 00 00 	movss  xmm0,DWORD PTR [rbx+rcx*4+0x14c]
   1405dc5ed:	f3 0f 5c c7          	subss  xmm0,xmm7
   1405dc5f1:	f3 0f 11 84 8b 4c 01 00 00 	movss  DWORD PTR [rbx+rcx*4+0x14c],xmm0
   1405dc5fa:	41 0f 2f f9          	comiss xmm7,xmm9
   1405dc5fe:	76 52                	jbe    0x1405dc652
   1405dc600:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc603:	48 8b cf             	mov    rcx,rdi
   1405dc606:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc60c:	48 8b d8             	mov    rbx,rax
   1405dc60f:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1405dc612:	48 8b cf             	mov    rcx,rdi
   1405dc615:	ff 92 c0 00 00 00    	call   QWORD PTR [rdx+0xc0]
   1405dc61b:	8b 88 88 05 00 00    	mov    ecx,DWORD PTR [rax+0x588]
   1405dc621:	0f 28 c7             	movaps xmm0,xmm7
   1405dc624:	f3 0f 58 84 8b a4 05 00 00 	addss  xmm0,DWORD PTR [rbx+rcx*4+0x5a4]
   1405dc62d:	f3 0f 11 84 8b a4 05 00 00 	movss  DWORD PTR [rbx+rcx*4+0x5a4],xmm0
   1405dc636:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc639:	48 8b cf             	mov    rcx,rdi
   1405dc63c:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc642:	f3 0f 58 b8 d8 05 00 00 	addss  xmm7,DWORD PTR [rax+0x5d8]
   1405dc64a:	f3 0f 11 b8 d8 05 00 00 	movss  DWORD PTR [rax+0x5d8],xmm7
   1405dc652:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc655:	48 8b cf             	mov    rcx,rdi
   1405dc658:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc65e:	41 0f 28 c0          	movaps xmm0,xmm8
   1405dc662:	f3 0f 58 80 b0 05 00 00 	addss  xmm0,DWORD PTR [rax+0x5b0]
   1405dc66a:	f3 0f 11 80 b0 05 00 00 	movss  DWORD PTR [rax+0x5b0],xmm0
   1405dc672:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405dc675:	48 8b cf             	mov    rcx,rdi
   1405dc678:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1405dc67e:	f3 44 0f 58 80 d8 05 00 00 	addss  xmm8,DWORD PTR [rax+0x5d8]
   1405dc687:	f3 44 0f 11 80 d8 05 00 00 	movss  DWORD PTR [rax+0x5d8],xmm8
   1405dc690:	41 ff c5             	inc    r13d
   1405dc693:	0f b6 75 80          	movzx  esi,BYTE PTR [rbp-0x80]
   1405dc697:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1405dc69a:	e9 78 f7 ff ff       	jmp    0x1405dbe17
