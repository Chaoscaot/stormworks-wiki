
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402f5440 <.text+0x2f4440>:
   1402f5440:	40 53                	rex push rbx
   1402f5442:	48 83 ec 20          	sub    rsp,0x20
   1402f5446:	48 b8 ff ff ff ff ff 	movabs rax,0x7fefffffffffffff
   1402f544d:	ff ef 7f 
   1402f5450:	48 8b d9             	mov    rbx,rcx
   1402f5453:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   1402f5457:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402f545d:	48 89 41 50          	mov    QWORD PTR [rcx+0x50],rax
   1402f5461:	48 89 41 58          	mov    QWORD PTR [rcx+0x58],rax
   1402f5465:	48 b8 ff ff ff ff ff 	movabs rax,0xffefffffffffffff
   1402f546c:	ff ef ff 
   1402f546f:	48 89 41 60          	mov    QWORD PTR [rcx+0x60],rax
   1402f5473:	48 89 41 68          	mov    QWORD PTR [rcx+0x68],rax
   1402f5477:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
   1402f547b:	48 8b c1             	mov    rax,rcx
   1402f547e:	c7 81 98 00 00 00 00 	mov    DWORD PTR [rcx+0x98],0x0
   1402f5485:	00 00 00 
   1402f5488:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1402f548f:	00 
   1402f5490:	ba 02 00 00 00       	mov    edx,0x2
   1402f5495:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1402f549c:	00 00 00 00 
   1402f54a0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1402f54a3:	48 85 c9             	test   rcx,rcx
   1402f54a6:	0f 84 c7 00 00 00    	je     0x1402f5573
   1402f54ac:	f2 0f 10 53 48       	movsd  xmm2,QWORD PTR [rbx+0x48]
   1402f54b1:	f2 0f 5d 51 48       	minsd  xmm2,QWORD PTR [rcx+0x48]
   1402f54b6:	f2 0f 10 4b 50       	movsd  xmm1,QWORD PTR [rbx+0x50]
   1402f54bb:	f2 0f 5d 49 50       	minsd  xmm1,QWORD PTR [rcx+0x50]
   1402f54c0:	f2 0f 10 43 58       	movsd  xmm0,QWORD PTR [rbx+0x58]
   1402f54c5:	f2 0f 5d 41 58       	minsd  xmm0,QWORD PTR [rcx+0x58]
   1402f54ca:	f2 0f 11 53 48       	movsd  QWORD PTR [rbx+0x48],xmm2
   1402f54cf:	f2 0f 11 4b 50       	movsd  QWORD PTR [rbx+0x50],xmm1
   1402f54d4:	f2 0f 11 43 58       	movsd  QWORD PTR [rbx+0x58],xmm0
   1402f54d9:	f2 0f 10 53 60       	movsd  xmm2,QWORD PTR [rbx+0x60]
   1402f54de:	f2 0f 10 4b 68       	movsd  xmm1,QWORD PTR [rbx+0x68]
   1402f54e3:	f2 0f 5f 49 68       	maxsd  xmm1,QWORD PTR [rcx+0x68]
   1402f54e8:	f2 0f 10 43 70       	movsd  xmm0,QWORD PTR [rbx+0x70]
   1402f54ed:	f2 0f 5f 41 70       	maxsd  xmm0,QWORD PTR [rcx+0x70]
   1402f54f2:	f2 0f 5f 51 60       	maxsd  xmm2,QWORD PTR [rcx+0x60]
   1402f54f7:	f2 0f 11 4b 68       	movsd  QWORD PTR [rbx+0x68],xmm1
   1402f54fc:	f2 0f 11 43 70       	movsd  QWORD PTR [rbx+0x70],xmm0
   1402f5501:	f2 0f 11 53 60       	movsd  QWORD PTR [rbx+0x60],xmm2
   1402f5506:	f3 0f 10 81 98 00 00 	movss  xmm0,DWORD PTR [rcx+0x98]
   1402f550d:	00 
   1402f550e:	f3 0f 58 83 98 00 00 	addss  xmm0,DWORD PTR [rbx+0x98]
   1402f5515:	00 
   1402f5516:	f3 0f 11 83 98 00 00 	movss  DWORD PTR [rbx+0x98],xmm0
   1402f551d:	00 
   1402f551e:	f3 0f 10 91 98 00 00 	movss  xmm2,DWORD PTR [rcx+0x98]
   1402f5525:	00 
   1402f5526:	f2 0f 10 89 80 00 00 	movsd  xmm1,QWORD PTR [rcx+0x80]
   1402f552d:	00 
   1402f552e:	f2 0f 10 99 88 00 00 	movsd  xmm3,QWORD PTR [rcx+0x88]
   1402f5535:	00 
   1402f5536:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1402f5539:	0f 28 c2             	movaps xmm0,xmm2
   1402f553c:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1402f5540:	f2 0f 59 41 78       	mulsd  xmm0,QWORD PTR [rcx+0x78]
   1402f5545:	f2 0f 59 da          	mulsd  xmm3,xmm2
   1402f5549:	f2 0f 58 8b 80 00 00 	addsd  xmm1,QWORD PTR [rbx+0x80]
   1402f5550:	00 
   1402f5551:	f2 0f 58 43 78       	addsd  xmm0,QWORD PTR [rbx+0x78]
   1402f5556:	f2 0f 58 9b 88 00 00 	addsd  xmm3,QWORD PTR [rbx+0x88]
   1402f555d:	00 
   1402f555e:	f2 0f 11 8b 80 00 00 	movsd  QWORD PTR [rbx+0x80],xmm1
   1402f5565:	00 
   1402f5566:	f2 0f 11 43 78       	movsd  QWORD PTR [rbx+0x78],xmm0
   1402f556b:	f2 0f 11 9b 88 00 00 	movsd  QWORD PTR [rbx+0x88],xmm3
   1402f5572:	00 
   1402f5573:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1402f5577:	48 85 c9             	test   rcx,rcx
   1402f557a:	0f 84 c7 00 00 00    	je     0x1402f5647
   1402f5580:	f2 0f 10 53 48       	movsd  xmm2,QWORD PTR [rbx+0x48]
   1402f5585:	f2 0f 5d 51 48       	minsd  xmm2,QWORD PTR [rcx+0x48]
   1402f558a:	f2 0f 10 4b 50       	movsd  xmm1,QWORD PTR [rbx+0x50]
   1402f558f:	f2 0f 5d 49 50       	minsd  xmm1,QWORD PTR [rcx+0x50]
   1402f5594:	f2 0f 10 43 58       	movsd  xmm0,QWORD PTR [rbx+0x58]
   1402f5599:	f2 0f 5d 41 58       	minsd  xmm0,QWORD PTR [rcx+0x58]
   1402f559e:	f2 0f 11 53 48       	movsd  QWORD PTR [rbx+0x48],xmm2
   1402f55a3:	f2 0f 11 4b 50       	movsd  QWORD PTR [rbx+0x50],xmm1
   1402f55a8:	f2 0f 11 43 58       	movsd  QWORD PTR [rbx+0x58],xmm0
   1402f55ad:	f2 0f 10 53 60       	movsd  xmm2,QWORD PTR [rbx+0x60]
   1402f55b2:	f2 0f 10 4b 68       	movsd  xmm1,QWORD PTR [rbx+0x68]
   1402f55b7:	f2 0f 5f 49 68       	maxsd  xmm1,QWORD PTR [rcx+0x68]
   1402f55bc:	f2 0f 5f 51 60       	maxsd  xmm2,QWORD PTR [rcx+0x60]
   1402f55c1:	f2 0f 10 43 70       	movsd  xmm0,QWORD PTR [rbx+0x70]
   1402f55c6:	f2 0f 5f 41 70       	maxsd  xmm0,QWORD PTR [rcx+0x70]
   1402f55cb:	f2 0f 11 53 60       	movsd  QWORD PTR [rbx+0x60],xmm2
   1402f55d0:	f2 0f 11 4b 68       	movsd  QWORD PTR [rbx+0x68],xmm1
   1402f55d5:	f2 0f 11 43 70       	movsd  QWORD PTR [rbx+0x70],xmm0
   1402f55da:	f3 0f 10 81 98 00 00 	movss  xmm0,DWORD PTR [rcx+0x98]
   1402f55e1:	00 
   1402f55e2:	f3 0f 58 83 98 00 00 	addss  xmm0,DWORD PTR [rbx+0x98]
   1402f55e9:	00 
   1402f55ea:	f3 0f 11 83 98 00 00 	movss  DWORD PTR [rbx+0x98],xmm0
   1402f55f1:	00 
   1402f55f2:	f3 0f 10 91 98 00 00 	movss  xmm2,DWORD PTR [rcx+0x98]
   1402f55f9:	00 
   1402f55fa:	f2 0f 10 89 80 00 00 	movsd  xmm1,QWORD PTR [rcx+0x80]
   1402f5601:	00 
   1402f5602:	f2 0f 10 99 88 00 00 	movsd  xmm3,QWORD PTR [rcx+0x88]
   1402f5609:	00 
   1402f560a:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1402f560d:	0f 28 c2             	movaps xmm0,xmm2
   1402f5610:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1402f5614:	f2 0f 59 41 78       	mulsd  xmm0,QWORD PTR [rcx+0x78]
   1402f5619:	f2 0f 59 da          	mulsd  xmm3,xmm2
   1402f561d:	f2 0f 58 43 78       	addsd  xmm0,QWORD PTR [rbx+0x78]
   1402f5622:	f2 0f 11 43 78       	movsd  QWORD PTR [rbx+0x78],xmm0
   1402f5627:	f2 0f 58 8b 80 00 00 	addsd  xmm1,QWORD PTR [rbx+0x80]
   1402f562e:	00 
   1402f562f:	f2 0f 11 8b 80 00 00 	movsd  QWORD PTR [rbx+0x80],xmm1
   1402f5636:	00 
   1402f5637:	f2 0f 58 9b 88 00 00 	addsd  xmm3,QWORD PTR [rbx+0x88]
   1402f563e:	00 
   1402f563f:	f2 0f 11 9b 88 00 00 	movsd  QWORD PTR [rbx+0x88],xmm3
   1402f5646:	00 
   1402f5647:	48 83 c0 10          	add    rax,0x10
   1402f564b:	48 83 ea 01          	sub    rdx,0x1
   1402f564f:	0f 85 4b fe ff ff    	jne    0x1402f54a0
   1402f5655:	49 83 e8 01          	sub    r8,0x1
   1402f5659:	0f 85 31 fe ff ff    	jne    0x1402f5490
   1402f565f:	0f 10 43 78          	movups xmm0,XMMWORD PTR [rbx+0x78]
   1402f5663:	f3 0f 10 93 98 00 00 	movss  xmm2,DWORD PTR [rbx+0x98]
   1402f566a:	00 
   1402f566b:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1402f566e:	66 0f 14 d2          	unpcklpd xmm2,xmm2
   1402f5672:	66 0f 5e c2          	divpd  xmm0,xmm2
   1402f5676:	0f 11 43 78          	movups XMMWORD PTR [rbx+0x78],xmm0
   1402f567a:	f2 0f 10 83 88 00 00 	movsd  xmm0,QWORD PTR [rbx+0x88]
   1402f5681:	00 
   1402f5682:	f2 0f 5e c2          	divsd  xmm0,xmm2
   1402f5686:	f2 0f 11 83 88 00 00 	movsd  QWORD PTR [rbx+0x88],xmm0
   1402f568d:	00 
   1402f568e:	f2 0f 10 43 70       	movsd  xmm0,QWORD PTR [rbx+0x70]
   1402f5693:	f2 0f 5c 43 58       	subsd  xmm0,QWORD PTR [rbx+0x58]
   1402f5698:	f2 0f 10 4b 60       	movsd  xmm1,QWORD PTR [rbx+0x60]
   1402f569d:	f2 0f 10 53 68       	movsd  xmm2,QWORD PTR [rbx+0x68]
   1402f56a2:	f2 0f 5c 53 50       	subsd  xmm2,QWORD PTR [rbx+0x50]
   1402f56a7:	f2 0f 5c 4b 48       	subsd  xmm1,QWORD PTR [rbx+0x48]
   1402f56ac:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1402f56b0:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1402f56b4:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1402f56b8:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1402f56bc:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1402f56c0:	0f 57 c0             	xorps  xmm0,xmm0
   1402f56c3:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1402f56c7:	77 06                	ja     0x1402f56cf
   1402f56c9:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   1402f56cd:	eb 08                	jmp    0x1402f56d7
   1402f56cf:	0f 28 c2             	movaps xmm0,xmm2
   1402f56d2:	e8 41 1c 6e 00       	call   0x1409d7318
   1402f56d7:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1402f56db:	f3 0f 59 05 d9 a5 8b 	mulss  xmm0,DWORD PTR [rip+0x8ba5d9]        # 0x140bafcbc
   1402f56e2:	00 
   1402f56e3:	f3 0f 11 83 90 00 00 	movss  DWORD PTR [rbx+0x90],xmm0
   1402f56ea:	00 
   1402f56eb:	48 83 c4 20          	add    rsp,0x20
   1402f56ef:	5b                   	pop    rbx
   1402f56f0:	c3                   	ret
