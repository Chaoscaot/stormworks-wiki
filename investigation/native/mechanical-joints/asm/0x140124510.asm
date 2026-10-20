
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140124510 <.text+0x123510>:
   140124510:	48 8b c4             	mov    rax,rsp
   140124513:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   140124517:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14012451b:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   14012451f:	55                   	push   rbp
   140124520:	41 54                	push   r12
   140124522:	41 55                	push   r13
   140124524:	41 56                	push   r14
   140124526:	41 57                	push   r15
   140124528:	48 8d a8 f8 fd ff ff 	lea    rbp,[rax-0x208]
   14012452f:	48 81 ec e0 02 00 00 	sub    rsp,0x2e0
   140124536:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   14012453a:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   14012453e:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   140124543:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   140124548:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   14012454d:	44 0f 29 98 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
   140124554:	ff 
   140124555:	44 0f 29 a0 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
   14012455c:	ff 
   14012455d:	44 0f 29 a8 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm13
   140124564:	ff 
   140124565:	44 0f 29 b0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm14
   14012456c:	ff 
   14012456d:	44 0f 29 b8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm15
   140124574:	ff 
   140124575:	48 8b 05 94 0a b9 00 	mov    rax,QWORD PTR [rip+0xb90a94]        # 0x140cb5010
   14012457c:	48 33 c4             	xor    rax,rsp
   14012457f:	48 89 85 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rax
   140124586:	f2 0f 10 a1 d8 04 00 	movsd  xmm4,QWORD PTR [rcx+0x4d8]
   14012458d:	00 
   14012458e:	4d 8b e8             	mov    r13,r8
   140124591:	f2 0f 10 b1 d0 04 00 	movsd  xmm6,QWORD PTR [rcx+0x4d0]
   140124598:	00 
   140124599:	48 8b da             	mov    rbx,rdx
   14012459c:	f2 0f 10 a9 e0 04 00 	movsd  xmm5,QWORD PTR [rcx+0x4e0]
   1401245a3:	00 
   1401245a4:	48 8b f1             	mov    rsi,rcx
   1401245a7:	f2 45 0f 10 58 48    	movsd  xmm11,QWORD PTR [r8+0x48]
   1401245ad:	f2 45 0f 10 40 40    	movsd  xmm8,QWORD PTR [r8+0x40]
   1401245b3:	f2 45 0f 10 68 50    	movsd  xmm13,QWORD PTR [r8+0x50]
   1401245b9:	f2 41 0f 10 10       	movsd  xmm2,QWORD PTR [r8]
   1401245be:	f2 41 0f 10 58 20    	movsd  xmm3,QWORD PTR [r8+0x20]
   1401245c4:	f2 41 0f 10 40 08    	movsd  xmm0,QWORD PTR [r8+0x8]
   1401245ca:	f2 41 0f 10 48 10    	movsd  xmm1,QWORD PTR [r8+0x10]
   1401245d0:	f2 45 0f 10 70 28    	movsd  xmm14,QWORD PTR [r8+0x28]
   1401245d6:	f2 45 0f 10 78 30    	movsd  xmm15,QWORD PTR [r8+0x30]
   1401245dc:	f2 44 0f 10 91 a0 04 	movsd  xmm10,QWORD PTR [rcx+0x4a0]
   1401245e3:	00 00 
   1401245e5:	f2 44 0f 10 a1 c0 04 	movsd  xmm12,QWORD PTR [rcx+0x4c0]
   1401245ec:	00 00 
   1401245ee:	f2 0f 10 b9 98 04 00 	movsd  xmm7,QWORD PTR [rcx+0x498]
   1401245f5:	00 
   1401245f6:	f2 44 0f 10 89 b8 04 	movsd  xmm9,QWORD PTR [rcx+0x4b8]
   1401245fd:	00 00 
   1401245ff:	4c 63 62 30          	movsxd r12,DWORD PTR [rdx+0x30]
   140124603:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   140124607:	4c 89 4d 80          	mov    QWORD PTR [rbp-0x80],r9
   14012460b:	f2 0f 59 cd          	mulsd  xmm1,xmm5
   14012460f:	f2 0f 11 54 24 40    	movsd  QWORD PTR [rsp+0x40],xmm2
   140124615:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   140124619:	f2 0f 11 5c 24 30    	movsd  QWORD PTR [rsp+0x30],xmm3
   14012461f:	f2 0f 59 de          	mulsd  xmm3,xmm6
   140124623:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140124627:	f2 41 0f 59 f0       	mulsd  xmm6,xmm8
   14012462c:	41 0f 28 c6          	movaps xmm0,xmm14
   140124630:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   140124634:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140124638:	f2 41 0f 59 e3       	mulsd  xmm4,xmm11
   14012463d:	41 0f 28 cf          	movaps xmm1,xmm15
   140124641:	f2 0f 59 cd          	mulsd  xmm1,xmm5
   140124645:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140124649:	0f 57 c0             	xorps  xmm0,xmm0
   14012464c:	f2 41 0f 59 ed       	mulsd  xmm5,xmm13
   140124651:	f2 41 0f 58 50 60    	addsd  xmm2,QWORD PTR [r8+0x60]
   140124657:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14012465b:	f2 0f 11 45 c8       	movsd  QWORD PTR [rbp-0x38],xmm0
   140124660:	f2 0f 58 f4          	addsd  xmm6,xmm4
   140124664:	41 0f 28 c2          	movaps xmm0,xmm10
   140124668:	f2 0f 10 a1 90 04 00 	movsd  xmm4,QWORD PTR [rcx+0x490]
   14012466f:	00 
   140124670:	41 0f 28 cc          	movaps xmm1,xmm12
   140124674:	f2 41 0f 59 cd       	mulsd  xmm1,xmm13
   140124679:	f2 41 0f 58 58 68    	addsd  xmm3,QWORD PTR [r8+0x68]
   14012467f:	f2 0f 11 55 b0       	movsd  QWORD PTR [rbp-0x50],xmm2
   140124684:	f2 0f 58 f5          	addsd  xmm6,xmm5
   140124688:	f2 0f 10 a9 b0 04 00 	movsd  xmm5,QWORD PTR [rcx+0x4b0]
   14012468f:	00 
   140124690:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   140124695:	f2 0f 11 5d b8       	movsd  QWORD PTR [rbp-0x48],xmm3
   14012469a:	f2 41 0f 58 70 70    	addsd  xmm6,QWORD PTR [r8+0x70]
   1401246a0:	f2 0f 10 99 78 04 00 	movsd  xmm3,QWORD PTR [rcx+0x478]
   1401246a7:	00 
   1401246a8:	f2 0f 11 75 c0       	movsd  QWORD PTR [rbp-0x40],xmm6
   1401246ad:	f2 0f 10 b1 80 04 00 	movsd  xmm6,QWORD PTR [rcx+0x480]
   1401246b4:	00 
   1401246b5:	0f 28 d6             	movaps xmm2,xmm6
   1401246b8:	f2 41 0f 59 d0       	mulsd  xmm2,xmm8
   1401246bd:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1401246c1:	0f 28 c7             	movaps xmm0,xmm7
   1401246c4:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1401246c9:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1401246cd:	41 0f 28 c9          	movaps xmm1,xmm9
   1401246d1:	f2 41 0f 59 cd       	mulsd  xmm1,xmm13
   1401246d6:	f2 0f 11 54 24 48    	movsd  QWORD PTR [rsp+0x48],xmm2
   1401246dc:	0f 28 d3             	movaps xmm2,xmm3
   1401246df:	f2 41 0f 59 d0       	mulsd  xmm2,xmm8
   1401246e4:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1401246e8:	0f 28 c4             	movaps xmm0,xmm4
   1401246eb:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1401246f0:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1401246f4:	f2 0f 11 54 24 58    	movsd  QWORD PTR [rsp+0x58],xmm2
   1401246fa:	f2 0f 10 91 70 04 00 	movsd  xmm2,QWORD PTR [rcx+0x470]
   140124701:	00 
   140124702:	0f 28 ca             	movaps xmm1,xmm2
   140124705:	f2 41 0f 59 c8       	mulsd  xmm1,xmm8
   14012470a:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14012470e:	f2 0f 11 4c 24 38    	movsd  QWORD PTR [rsp+0x38],xmm1
   140124714:	0f 28 cd             	movaps xmm1,xmm5
   140124717:	f2 0f 10 44 24 38    	movsd  xmm0,QWORD PTR [rsp+0x38]
   14012471d:	f2 41 0f 59 cd       	mulsd  xmm1,xmm13
   140124722:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140124726:	f2 44 0f 10 5c 24 30 	movsd  xmm11,QWORD PTR [rsp+0x30]
   14012472d:	48 8d 7d d0          	lea    rdi,[rbp-0x30]
   140124731:	f2 44 0f 10 6c 24 40 	movsd  xmm13,QWORD PTR [rsp+0x40]
   140124738:	45 0f 28 c3          	movaps xmm8,xmm11
   14012473c:	f2 44 0f 59 c6       	mulsd  xmm8,xmm6
   140124741:	41 0f 28 cf          	movaps xmm1,xmm15
   140124745:	41 bf 03 00 00 00    	mov    r15d,0x3
   14012474b:	f2 0f 11 44 24 38    	movsd  QWORD PTR [rsp+0x38],xmm0
   140124751:	45 8b f7             	mov    r14d,r15d
   140124754:	41 0f 28 c6          	movaps xmm0,xmm14
   140124758:	f2 41 0f 59 cc       	mulsd  xmm1,xmm12
   14012475d:	f2 41 0f 59 c2       	mulsd  xmm0,xmm10
   140124762:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   140124767:	41 0f 28 c6          	movaps xmm0,xmm14
   14012476b:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   14012476f:	f2 44 0f 59 f4       	mulsd  xmm14,xmm4
   140124774:	f2 44 0f 58 c1       	addsd  xmm8,xmm1
   140124779:	41 0f 28 cf          	movaps xmm1,xmm15
   14012477d:	f2 41 0f 59 c9       	mulsd  xmm1,xmm9
   140124782:	f2 44 0f 59 fd       	mulsd  xmm15,xmm5
   140124787:	f2 44 0f 11 44 24 50 	movsd  QWORD PTR [rsp+0x50],xmm8
   14012478e:	45 0f 28 c3          	movaps xmm8,xmm11
   140124792:	f2 44 0f 59 c3       	mulsd  xmm8,xmm3
   140124797:	f2 44 0f 59 da       	mulsd  xmm11,xmm2
   14012479c:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   1401247a1:	f2 45 0f 58 de       	addsd  xmm11,xmm14
   1401247a6:	45 0f 28 f5          	movaps xmm14,xmm13
   1401247aa:	f2 44 0f 59 f6       	mulsd  xmm14,xmm6
   1401247af:	f2 41 0f 10 70 08    	movsd  xmm6,QWORD PTR [r8+0x8]
   1401247b5:	f2 44 0f 58 c1       	addsd  xmm8,xmm1
   1401247ba:	0f 28 c6             	movaps xmm0,xmm6
   1401247bd:	f2 41 0f 59 c2       	mulsd  xmm0,xmm10
   1401247c2:	f2 45 0f 58 df       	addsd  xmm11,xmm15
   1401247c7:	45 0f 28 d5          	movaps xmm10,xmm13
   1401247cb:	f2 44 0f 59 ea       	mulsd  xmm13,xmm2
   1401247d0:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   1401247d7:	f2 45 0f 10 40 10    	movsd  xmm8,QWORD PTR [r8+0x10]
   1401247dd:	f2 44 0f 58 f0       	addsd  xmm14,xmm0
   1401247e2:	41 0f 28 c8          	movaps xmm1,xmm8
   1401247e6:	f2 44 0f 59 d3       	mulsd  xmm10,xmm3
   1401247eb:	f2 41 0f 59 cc       	mulsd  xmm1,xmm12
   1401247f0:	0f 28 c6             	movaps xmm0,xmm6
   1401247f3:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   1401247f7:	f2 0f 59 f4          	mulsd  xmm6,xmm4
   1401247fb:	f2 44 0f 58 f1       	addsd  xmm14,xmm1
   140124800:	41 0f 28 c8          	movaps xmm1,xmm8
   140124804:	f2 41 0f 59 c9       	mulsd  xmm1,xmm9
   140124809:	f2 44 0f 58 d0       	addsd  xmm10,xmm0
   14012480e:	f2 44 0f 58 ee       	addsd  xmm13,xmm6
   140124813:	f2 44 0f 59 c5       	mulsd  xmm8,xmm5
   140124818:	f2 44 0f 58 d1       	addsd  xmm10,xmm1
   14012481d:	f2 45 0f 58 e8       	addsd  xmm13,xmm8
   140124822:	48 8b cf             	mov    rcx,rdi
   140124825:	e8 76 6e fa ff       	call   0x1400cb6a0
   14012482a:	48 83 c7 20          	add    rdi,0x20
   14012482e:	49 83 ee 01          	sub    r14,0x1
   140124832:	75 ee                	jne    0x140124822
   140124834:	f2 0f 10 44 24 30    	movsd  xmm0,QWORD PTR [rsp+0x30]
   14012483a:	48 8d 7d 30          	lea    rdi,[rbp+0x30]
   14012483e:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
   140124843:	0f 57 ff             	xorps  xmm7,xmm7
   140124846:	f2 0f 10 44 24 50    	movsd  xmm0,QWORD PTR [rsp+0x50]
   14012484c:	4d 8b f7             	mov    r14,r15
   14012484f:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
   140124854:	f2 0f 10 44 24 38    	movsd  xmm0,QWORD PTR [rsp+0x38]
   14012485a:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14012485f:	f2 0f 10 44 24 58    	movsd  xmm0,QWORD PTR [rsp+0x58]
   140124865:	f2 0f 11 45 18       	movsd  QWORD PTR [rbp+0x18],xmm0
   14012486a:	f2 0f 10 44 24 48    	movsd  xmm0,QWORD PTR [rsp+0x48]
   140124870:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   140124875:	f2 44 0f 11 6d d0    	movsd  QWORD PTR [rbp-0x30],xmm13
   14012487b:	f2 44 0f 11 55 d8    	movsd  QWORD PTR [rbp-0x28],xmm10
   140124881:	f2 44 0f 11 75 e0    	movsd  QWORD PTR [rbp-0x20],xmm14
   140124887:	f2 0f 11 7d e8       	movsd  QWORD PTR [rbp-0x18],xmm7
   14012488c:	f2 44 0f 11 5d f0    	movsd  QWORD PTR [rbp-0x10],xmm11
   140124892:	f2 0f 11 7d 08       	movsd  QWORD PTR [rbp+0x8],xmm7
   140124897:	f2 0f 11 7d 28       	movsd  QWORD PTR [rbp+0x28],xmm7
   14012489c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1401248a0:	48 8b cf             	mov    rcx,rdi
   1401248a3:	e8 f8 6d fa ff       	call   0x1400cb6a0
   1401248a8:	48 83 c7 20          	add    rdi,0x20
   1401248ac:	49 83 ee 01          	sub    r14,0x1
   1401248b0:	75 ee                	jne    0x1401248a0
   1401248b2:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
   1401248b6:	f2 0f 10 96 58 05 00 	movsd  xmm2,QWORD PTR [rsi+0x558]
   1401248bd:	00 
   1401248be:	f2 44 0f 10 86 50 05 	movsd  xmm8,QWORD PTR [rsi+0x550]
   1401248c5:	00 00 
   1401248c7:	f2 0f 10 9e 60 05 00 	movsd  xmm3,QWORD PTR [rsi+0x560]
   1401248ce:	00 
   1401248cf:	41 0f 28 e0          	movaps xmm4,xmm8
   1401248d3:	0f 28 45 d0          	movaps xmm0,XMMWORD PTR [rbp-0x30]
   1401248d7:	0f 28 4d e0          	movaps xmm1,XMMWORD PTR [rbp-0x20]
   1401248db:	f2 0f 10 68 48       	movsd  xmm5,QWORD PTR [rax+0x48]
   1401248e0:	f2 0f 10 70 40       	movsd  xmm6,QWORD PTR [rax+0x40]
   1401248e5:	f2 44 0f 10 48 50    	movsd  xmm9,QWORD PTR [rax+0x50]
   1401248eb:	f2 44 0f 10 78 08    	movsd  xmm15,QWORD PTR [rax+0x8]
   1401248f1:	f2 44 0f 10 30       	movsd  xmm14,QWORD PTR [rax]
   1401248f6:	f2 44 0f 10 60 28    	movsd  xmm12,QWORD PTR [rax+0x28]
   1401248fc:	f2 44 0f 10 58 20    	movsd  xmm11,QWORD PTR [rax+0x20]
   140124902:	f2 44 0f 10 68 30    	movsd  xmm13,QWORD PTR [rax+0x30]
   140124908:	f2 44 0f 10 96 40 05 	movsd  xmm10,QWORD PTR [rsi+0x540]
   14012490f:	00 00 
   140124911:	0f 29 45 30          	movaps XMMWORD PTR [rbp+0x30],xmm0
   140124915:	0f 28 45 f0          	movaps xmm0,XMMWORD PTR [rbp-0x10]
   140124919:	0f 29 45 50          	movaps XMMWORD PTR [rbp+0x50],xmm0
   14012491d:	0f 28 45 10          	movaps xmm0,XMMWORD PTR [rbp+0x10]
   140124921:	0f 29 45 70          	movaps XMMWORD PTR [rbp+0x70],xmm0
   140124925:	0f 28 45 b0          	movaps xmm0,XMMWORD PTR [rbp-0x50]
   140124929:	0f 29 4d 40          	movaps XMMWORD PTR [rbp+0x40],xmm1
   14012492d:	0f 28 4d 00          	movaps xmm1,XMMWORD PTR [rbp+0x0]
   140124931:	0f 29 85 90 00 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm0
   140124938:	0f 28 c2             	movaps xmm0,xmm2
   14012493b:	0f 29 4d 60          	movaps XMMWORD PTR [rbp+0x60],xmm1
   14012493f:	0f 28 4d 20          	movaps xmm1,XMMWORD PTR [rbp+0x20]
   140124943:	f2 41 0f 59 c7       	mulsd  xmm0,xmm15
   140124948:	0f 29 8d 80 00 00 00 	movaps XMMWORD PTR [rbp+0x80],xmm1
   14012494f:	0f 28 4d c0          	movaps xmm1,XMMWORD PTR [rbp-0x40]
   140124953:	f2 41 0f 59 e6       	mulsd  xmm4,xmm14
   140124958:	0f 29 8d a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm1
   14012495f:	0f 28 cb             	movaps xmm1,xmm3
   140124962:	f2 0f 59 48 10       	mulsd  xmm1,QWORD PTR [rax+0x10]
   140124967:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14012496b:	f2 0f 11 7d c8       	movsd  QWORD PTR [rbp-0x38],xmm7
   140124970:	f2 0f 10 be 38 05 00 	movsd  xmm7,QWORD PTR [rsi+0x538]
   140124977:	00 
   140124978:	0f 28 c2             	movaps xmm0,xmm2
   14012497b:	f2 0f 59 d5          	mulsd  xmm2,xmm5
   14012497f:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   140124984:	f2 0f 58 e1          	addsd  xmm4,xmm1
   140124988:	0f 28 cb             	movaps xmm1,xmm3
   14012498b:	f2 41 0f 59 cd       	mulsd  xmm1,xmm13
   140124990:	f2 41 0f 59 d9       	mulsd  xmm3,xmm9
   140124995:	f2 0f 58 60 60       	addsd  xmm4,QWORD PTR [rax+0x60]
   14012499a:	f2 0f 11 65 a0       	movsd  QWORD PTR [rbp-0x60],xmm4
   14012499f:	41 0f 28 e0          	movaps xmm4,xmm8
   1401249a3:	f2 44 0f 59 c6       	mulsd  xmm8,xmm6
   1401249a8:	f2 41 0f 59 e3       	mulsd  xmm4,xmm11
   1401249ad:	f2 44 0f 58 c2       	addsd  xmm8,xmm2
   1401249b2:	f2 0f 58 e0          	addsd  xmm4,xmm0
   1401249b6:	f2 0f 10 86 00 05 00 	movsd  xmm0,QWORD PTR [rsi+0x500]
   1401249bd:	00 
   1401249be:	0f 28 d0             	movaps xmm2,xmm0
   1401249c1:	f2 0f 11 44 24 48    	movsd  QWORD PTR [rsp+0x48],xmm0
   1401249c7:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   1401249cb:	f2 44 0f 58 c3       	addsd  xmm8,xmm3
   1401249d0:	f2 0f 58 e1          	addsd  xmm4,xmm1
   1401249d4:	41 0f 28 ca          	movaps xmm1,xmm10
   1401249d8:	f2 41 0f 59 c9       	mulsd  xmm1,xmm9
   1401249dd:	f2 44 0f 58 40 70    	addsd  xmm8,QWORD PTR [rax+0x70]
   1401249e3:	f2 0f 58 60 68       	addsd  xmm4,QWORD PTR [rax+0x68]
   1401249e8:	f2 44 0f 11 44 24 70 	movsd  QWORD PTR [rsp+0x70],xmm8
   1401249ef:	f2 44 0f 11 45 c0    	movsd  QWORD PTR [rbp-0x40],xmm8
   1401249f5:	f2 44 0f 10 86 20 05 	movsd  xmm8,QWORD PTR [rsi+0x520]
   1401249fc:	00 00 
   1401249fe:	41 0f 28 c0          	movaps xmm0,xmm8
   140124a02:	f2 0f 11 64 24 60    	movsd  QWORD PTR [rsp+0x60],xmm4
   140124a08:	f2 0f 10 a6 18 05 00 	movsd  xmm4,QWORD PTR [rsi+0x518]
   140124a0f:	00 
   140124a10:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   140124a14:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140124a18:	f2 0f 10 86 f8 04 00 	movsd  xmm0,QWORD PTR [rsi+0x4f8]
   140124a1f:	00 
   140124a20:	f2 0f 11 44 24 58    	movsd  QWORD PTR [rsp+0x58],xmm0
   140124a26:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140124a2a:	0f 28 cf             	movaps xmm1,xmm7
   140124a2d:	f2 41 0f 59 c9       	mulsd  xmm1,xmm9
   140124a32:	f2 0f 11 55 90       	movsd  QWORD PTR [rbp-0x70],xmm2
   140124a37:	0f 28 d0             	movaps xmm2,xmm0
   140124a3a:	0f 28 c4             	movaps xmm0,xmm4
   140124a3d:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   140124a41:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   140124a45:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140124a49:	f2 0f 10 86 f0 04 00 	movsd  xmm0,QWORD PTR [rsi+0x4f0]
   140124a50:	00 
   140124a51:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140124a55:	f2 0f 10 9e 30 05 00 	movsd  xmm3,QWORD PTR [rsi+0x530]
   140124a5c:	00 
   140124a5d:	48 8d 7d d0          	lea    rdi,[rbp-0x30]
   140124a61:	f2 0f 11 44 24 38    	movsd  QWORD PTR [rsp+0x38],xmm0
   140124a67:	4d 8b f7             	mov    r14,r15
   140124a6a:	f2 0f 11 55 88       	movsd  QWORD PTR [rbp-0x78],xmm2
   140124a6f:	f2 0f 10 96 10 05 00 	movsd  xmm2,QWORD PTR [rsi+0x510]
   140124a76:	00 
   140124a77:	0f 28 ca             	movaps xmm1,xmm2
   140124a7a:	f2 0f 59 cd          	mulsd  xmm1,xmm5
   140124a7e:	f3 0f 7e e8          	movq   xmm5,xmm0
   140124a82:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   140124a86:	f2 0f 10 74 24 48    	movsd  xmm6,QWORD PTR [rsp+0x48]
   140124a8c:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140124a90:	f2 0f 11 4c 24 30    	movsd  QWORD PTR [rsp+0x30],xmm1
   140124a96:	0f 28 cb             	movaps xmm1,xmm3
   140124a99:	f2 0f 10 44 24 30    	movsd  xmm0,QWORD PTR [rsp+0x30]
   140124a9f:	f2 41 0f 59 c9       	mulsd  xmm1,xmm9
   140124aa4:	44 0f 28 ce          	movaps xmm9,xmm6
   140124aa8:	f2 45 0f 59 cb       	mulsd  xmm9,xmm11
   140124aad:	f2 41 0f 59 f6       	mulsd  xmm6,xmm14
   140124ab2:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140124ab6:	41 0f 28 ca          	movaps xmm1,xmm10
   140124aba:	f2 41 0f 59 cd       	mulsd  xmm1,xmm13
   140124abf:	f2 0f 11 44 24 30    	movsd  QWORD PTR [rsp+0x30],xmm0
   140124ac5:	41 0f 28 c0          	movaps xmm0,xmm8
   140124ac9:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   140124ace:	f2 45 0f 59 c7       	mulsd  xmm8,xmm15
   140124ad3:	f2 44 0f 58 c8       	addsd  xmm9,xmm0
   140124ad8:	0f 28 c4             	movaps xmm0,xmm4
   140124adb:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   140124ae0:	f2 41 0f 59 e7       	mulsd  xmm4,xmm15
   140124ae5:	f2 41 0f 58 f0       	addsd  xmm6,xmm8
   140124aea:	f2 44 0f 58 c9       	addsd  xmm9,xmm1
   140124aef:	f2 44 0f 11 4c 24 50 	movsd  QWORD PTR [rsp+0x50],xmm9
   140124af6:	f2 44 0f 10 4c 24 58 	movsd  xmm9,QWORD PTR [rsp+0x58]
   140124afd:	41 0f 28 c9          	movaps xmm1,xmm9
   140124b01:	f2 45 0f 59 ce       	mulsd  xmm9,xmm14
   140124b06:	f2 41 0f 59 cb       	mulsd  xmm1,xmm11
   140124b0b:	f2 44 0f 58 cc       	addsd  xmm9,xmm4
   140124b10:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140124b14:	f2 0f 11 4c 24 40    	movsd  QWORD PTR [rsp+0x40],xmm1
   140124b1a:	0f 28 cf             	movaps xmm1,xmm7
   140124b1d:	f2 0f 10 44 24 40    	movsd  xmm0,QWORD PTR [rsp+0x40]
   140124b23:	f2 41 0f 59 cd       	mulsd  xmm1,xmm13
   140124b28:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140124b2c:	0f 28 cd             	movaps xmm1,xmm5
   140124b2f:	f2 41 0f 59 cb       	mulsd  xmm1,xmm11
   140124b34:	f2 41 0f 59 ee       	mulsd  xmm5,xmm14
   140124b39:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   140124b3f:	0f 28 c2             	movaps xmm0,xmm2
   140124b42:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   140124b47:	f2 41 0f 59 d7       	mulsd  xmm2,xmm15
   140124b4c:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140124b50:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   140124b55:	f2 44 0f 59 d0       	mulsd  xmm10,xmm0
   140124b5a:	f2 0f 58 ea          	addsd  xmm5,xmm2
   140124b5e:	f2 0f 59 f8          	mulsd  xmm7,xmm0
   140124b62:	f2 0f 11 4c 24 48    	movsd  QWORD PTR [rsp+0x48],xmm1
   140124b68:	0f 28 cb             	movaps xmm1,xmm3
   140124b6b:	f2 44 0f 10 5c 24 48 	movsd  xmm11,QWORD PTR [rsp+0x48]
   140124b72:	f2 41 0f 58 f2       	addsd  xmm6,xmm10
   140124b77:	f2 0f 59 d8          	mulsd  xmm3,xmm0
   140124b7b:	f2 41 0f 59 cd       	mulsd  xmm1,xmm13
   140124b80:	f2 44 0f 58 cf       	addsd  xmm9,xmm7
   140124b85:	f2 0f 58 eb          	addsd  xmm5,xmm3
   140124b89:	f2 44 0f 58 d9       	addsd  xmm11,xmm1
   140124b8e:	f2 0f 11 6c 24 38    	movsd  QWORD PTR [rsp+0x38],xmm5
   140124b94:	48 8b cf             	mov    rcx,rdi
   140124b97:	e8 04 6b fa ff       	call   0x1400cb6a0
   140124b9c:	48 83 c7 20          	add    rdi,0x20
   140124ba0:	49 83 ee 01          	sub    r14,0x1
   140124ba4:	75 ee                	jne    0x140124b94
   140124ba6:	f2 0f 10 44 24 38    	movsd  xmm0,QWORD PTR [rsp+0x38]
   140124bac:	48 8d bd b0 00 00 00 	lea    rdi,[rbp+0xb0]
   140124bb3:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   140124bb8:	45 0f 57 ff          	xorps  xmm15,xmm15
   140124bbc:	f2 0f 10 44 24 40    	movsd  xmm0,QWORD PTR [rsp+0x40]
   140124bc2:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
   140124bc7:	f2 0f 10 44 24 50    	movsd  xmm0,QWORD PTR [rsp+0x50]
   140124bcd:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
   140124bd2:	f2 0f 10 44 24 30    	movsd  xmm0,QWORD PTR [rsp+0x30]
   140124bd8:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140124bdd:	f2 0f 10 45 88       	movsd  xmm0,QWORD PTR [rbp-0x78]
   140124be2:	f2 0f 11 45 18       	movsd  QWORD PTR [rbp+0x18],xmm0
   140124be7:	f2 0f 10 45 90       	movsd  xmm0,QWORD PTR [rbp-0x70]
   140124bec:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   140124bf1:	f2 44 0f 11 4d d8    	movsd  QWORD PTR [rbp-0x28],xmm9
   140124bf7:	f2 0f 11 75 e0       	movsd  QWORD PTR [rbp-0x20],xmm6
   140124bfc:	f2 44 0f 11 7d e8    	movsd  QWORD PTR [rbp-0x18],xmm15
   140124c02:	f2 44 0f 11 5d f0    	movsd  QWORD PTR [rbp-0x10],xmm11
   140124c08:	f2 44 0f 11 7d 08    	movsd  QWORD PTR [rbp+0x8],xmm15
   140124c0e:	f2 44 0f 11 7d 28    	movsd  QWORD PTR [rbp+0x28],xmm15
   140124c14:	48 8b cf             	mov    rcx,rdi
   140124c17:	e8 84 6a fa ff       	call   0x1400cb6a0
   140124c1c:	48 83 c7 20          	add    rdi,0x20
   140124c20:	49 83 ef 01          	sub    r15,0x1
   140124c24:	75 ee                	jne    0x140124c14
   140124c26:	49 8b d4             	mov    rdx,r12
   140124c29:	0f 28 45 d0          	movaps xmm0,XMMWORD PTR [rbp-0x30]
   140124c2d:	0f 28 4d e0          	movaps xmm1,XMMWORD PTR [rbp-0x20]
   140124c31:	f2 0f 10 65 a0       	movsd  xmm4,QWORD PTR [rbp-0x60]
   140124c36:	f2 0f 10 6c 24 60    	movsd  xmm5,QWORD PTR [rsp+0x60]
   140124c3c:	0f 29 85 b0 00 00 00 	movaps XMMWORD PTR [rbp+0xb0],xmm0
   140124c43:	0f 28 45 f0          	movaps xmm0,XMMWORD PTR [rbp-0x10]
   140124c47:	0f 29 85 d0 00 00 00 	movaps XMMWORD PTR [rbp+0xd0],xmm0
   140124c4e:	0f 28 45 10          	movaps xmm0,XMMWORD PTR [rbp+0x10]
   140124c52:	0f 29 85 f0 00 00 00 	movaps XMMWORD PTR [rbp+0xf0],xmm0
   140124c59:	0f 28 c4             	movaps xmm0,xmm4
   140124c5c:	0f 29 8d c0 00 00 00 	movaps XMMWORD PTR [rbp+0xc0],xmm1
   140124c63:	0f 28 4d 00          	movaps xmm1,XMMWORD PTR [rbp+0x0]
   140124c67:	66 0f 14 c5          	unpcklpd xmm0,xmm5
   140124c6b:	0f 29 85 10 01 00 00 	movaps XMMWORD PTR [rbp+0x110],xmm0
   140124c72:	0f 28 45 c0          	movaps xmm0,XMMWORD PTR [rbp-0x40]
   140124c76:	0f 29 8d e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm1
   140124c7d:	0f 28 4d 20          	movaps xmm1,XMMWORD PTR [rbp+0x20]
   140124c81:	0f 29 85 20 01 00 00 	movaps XMMWORD PTR [rbp+0x120],xmm0
   140124c88:	0f 28 85 a0 00 00 00 	movaps xmm0,XMMWORD PTR [rbp+0xa0]
   140124c8f:	0f 29 8d 00 01 00 00 	movaps XMMWORD PTR [rbp+0x100],xmm1
   140124c96:	0f 28 8d 90 00 00 00 	movaps xmm1,XMMWORD PTR [rbp+0x90]
   140124c9d:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
   140124ca1:	0f 29 4d b0          	movaps XMMWORD PTR [rbp-0x50],xmm1
   140124ca5:	44 38 be e0 05 00 00 	cmp    BYTE PTR [rsi+0x5e0],r15b
   140124cac:	75 4d                	jne    0x140124cfb
   140124cae:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140124cb2:	49 b8 00 00 00 00 00 	movabs r8,0x3ff0000000000000
   140124cb9:	00 f0 3f 
   140124cbc:	4c 89 00             	mov    QWORD PTR [rax],r8
   140124cbf:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140124cc3:	4e 89 44 e0 08       	mov    QWORD PTR [rax+r12*8+0x8],r8
   140124cc8:	43 8d 04 24          	lea    eax,[r12+r12*1]
   140124ccc:	48 63 c8             	movsxd rcx,eax
   140124ccf:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140124cd3:	4c 89 44 c8 10       	mov    QWORD PTR [rax+rcx*8+0x10],r8
   140124cd8:	49 b8 00 00 00 00 00 	movabs r8,0xbff0000000000000
   140124cdf:	00 f0 bf 
   140124ce2:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   140124ce6:	4c 89 00             	mov    QWORD PTR [rax],r8
   140124ce9:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   140124ced:	4e 89 44 e0 08       	mov    QWORD PTR [rax+r12*8+0x8],r8
   140124cf2:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   140124cf6:	4c 89 44 c8 10       	mov    QWORD PTR [rax+rcx*8+0x10],r8
   140124cfb:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140124cff:	43 8d 04 24          	lea    eax,[r12+r12*1]
   140124d03:	f2 44 0f 10 25 54 d2 	movsd  xmm12,QWORD PTR [rip+0xa8d254]        # 0x140bb1f60
   140124d0a:	a8 00 
   140124d0c:	45 33 e4             	xor    r12d,r12d
   140124d0f:	4c 8b 4d 80          	mov    r9,QWORD PTR [rbp-0x80]
   140124d13:	f2 44 0f 10 4d c0    	movsd  xmm9,QWORD PTR [rbp-0x40]
   140124d19:	f2 0f 10 7d b0       	movsd  xmm7,QWORD PTR [rbp-0x50]
   140124d1e:	41 0f 28 c9          	movaps xmm1,xmm9
   140124d22:	f2 41 0f 5c 4d 70    	subsd  xmm1,QWORD PTR [r13+0x70]
   140124d28:	f2 44 0f 10 45 b8    	movsd  xmm8,QWORD PTR [rbp-0x48]
   140124d2e:	0f 28 df             	movaps xmm3,xmm7
   140124d31:	f2 41 0f 5c 5d 60    	subsd  xmm3,QWORD PTR [r13+0x60]
   140124d37:	f2 0f 10 74 24 70    	movsd  xmm6,QWORD PTR [rsp+0x70]
   140124d3d:	41 0f 28 d0          	movaps xmm2,xmm8
   140124d41:	f2 41 0f 5c 55 68    	subsd  xmm2,QWORD PTR [r13+0x68]
   140124d47:	4c 89 21             	mov    QWORD PTR [rcx],r12
   140124d4a:	41 0f 57 cc          	xorps  xmm1,xmm12
   140124d4e:	4c 89 61 18          	mov    QWORD PTR [rcx+0x18],r12
   140124d52:	0f 28 c1             	movaps xmm0,xmm1
   140124d55:	4c 63 c0             	movsxd r8,eax
   140124d58:	41 0f 57 c4          	xorps  xmm0,xmm12
   140124d5c:	f2 0f 11 41 08       	movsd  QWORD PTR [rcx+0x8],xmm0
   140124d61:	41 0f 57 dc          	xorps  xmm3,xmm12
   140124d65:	41 0f 57 d4          	xorps  xmm2,xmm12
   140124d69:	0f 28 c3             	movaps xmm0,xmm3
   140124d6c:	f2 0f 11 51 10       	movsd  QWORD PTR [rcx+0x10],xmm2
   140124d71:	41 0f 57 c4          	xorps  xmm0,xmm12
   140124d75:	f2 0f 11 44 d1 10    	movsd  QWORD PTR [rcx+rdx*8+0x10],xmm0
   140124d7b:	41 0f 57 d4          	xorps  xmm2,xmm12
   140124d7f:	f2 0f 11 0c d1       	movsd  QWORD PTR [rcx+rdx*8],xmm1
   140124d84:	0f 28 ce             	movaps xmm1,xmm6
   140124d87:	4c 89 64 d1 08       	mov    QWORD PTR [rcx+rdx*8+0x8],r12
   140124d8c:	4c 89 64 d1 18       	mov    QWORD PTR [rcx+rdx*8+0x18],r12
   140124d91:	f2 42 0f 11 14 c1    	movsd  QWORD PTR [rcx+r8*8],xmm2
   140124d97:	0f 28 d5             	movaps xmm2,xmm5
   140124d9a:	f2 42 0f 11 5c c1 08 	movsd  QWORD PTR [rcx+r8*8+0x8],xmm3
   140124da1:	0f 28 dc             	movaps xmm3,xmm4
   140124da4:	4e 89 64 c1 10       	mov    QWORD PTR [rcx+r8*8+0x10],r12
   140124da9:	4e 89 64 c1 18       	mov    QWORD PTR [rcx+r8*8+0x18],r12
   140124dae:	f2 41 0f 5c 49 70    	subsd  xmm1,QWORD PTR [r9+0x70]
   140124db4:	f2 41 0f 5c 59 60    	subsd  xmm3,QWORD PTR [r9+0x60]
   140124dba:	f2 41 0f 5c 51 68    	subsd  xmm2,QWORD PTR [r9+0x68]
   140124dc0:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140124dc4:	0f 28 c1             	movaps xmm0,xmm1
   140124dc7:	41 0f 57 c4          	xorps  xmm0,xmm12
   140124dcb:	f2 0f 11 40 08       	movsd  QWORD PTR [rax+0x8],xmm0
   140124dd0:	0f 28 c3             	movaps xmm0,xmm3
   140124dd3:	f2 0f 11 50 10       	movsd  QWORD PTR [rax+0x10],xmm2
   140124dd8:	41 0f 57 c4          	xorps  xmm0,xmm12
   140124ddc:	4c 89 20             	mov    QWORD PTR [rax],r12
   140124ddf:	41 0f 57 d4          	xorps  xmm2,xmm12
   140124de3:	4c 89 60 18          	mov    QWORD PTR [rax+0x18],r12
   140124de7:	f2 0f 11 44 d0 10    	movsd  QWORD PTR [rax+rdx*8+0x10],xmm0
   140124ded:	f2 0f 11 0c d0       	movsd  QWORD PTR [rax+rdx*8],xmm1
   140124df2:	4c 89 64 d0 08       	mov    QWORD PTR [rax+rdx*8+0x8],r12
   140124df7:	4c 89 64 d0 18       	mov    QWORD PTR [rax+rdx*8+0x18],r12
   140124dfc:	f2 42 0f 11 14 c0    	movsd  QWORD PTR [rax+r8*8],xmm2
   140124e02:	f2 42 0f 11 5c c0 08 	movsd  QWORD PTR [rax+r8*8+0x8],xmm3
   140124e09:	4e 89 64 c0 10       	mov    QWORD PTR [rax+r8*8+0x10],r12
   140124e0e:	4e 89 64 c0 18       	mov    QWORD PTR [rax+r8*8+0x18],r12
   140124e13:	f6 86 f0 05 00 00 08 	test   BYTE PTR [rsi+0x5f0],0x8
   140124e1a:	74 0b                	je     0x140124e27
   140124e1c:	f2 44 0f 10 ae 00 06 	movsd  xmm13,QWORD PTR [rsi+0x600]
   140124e23:	00 00 
   140124e25:	eb 06                	jmp    0x140124e2d
   140124e27:	f2 44 0f 10 6b 08    	movsd  xmm13,QWORD PTR [rbx+0x8]
   140124e2d:	41 0f 28 c5          	movaps xmm0,xmm13
   140124e31:	f2 0f 59 03          	mulsd  xmm0,QWORD PTR [rbx]
   140124e35:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   140124e3b:	44 38 a6 e0 05 00 00 	cmp    BYTE PTR [rsi+0x5e0],r12b
   140124e42:	75 35                	jne    0x140124e79
   140124e44:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140124e48:	f2 0f 5c e7          	subsd  xmm4,xmm7
   140124e4c:	f2 41 0f 5c e8       	subsd  xmm5,xmm8
   140124e51:	f2 41 0f 5c f1       	subsd  xmm6,xmm9
   140124e56:	f2 0f 59 e0          	mulsd  xmm4,xmm0
   140124e5a:	f2 0f 59 e8          	mulsd  xmm5,xmm0
   140124e5e:	f2 0f 59 f0          	mulsd  xmm6,xmm0
   140124e62:	f2 0f 11 20          	movsd  QWORD PTR [rax],xmm4
   140124e66:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140124e6a:	f2 0f 11 2c d0       	movsd  QWORD PTR [rax+rdx*8],xmm5
   140124e6f:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140124e73:	f2 42 0f 11 34 c0    	movsd  QWORD PTR [rax+r8*8],xmm6
   140124e79:	8b 4b 30             	mov    ecx,DWORD PTR [rbx+0x30]
   140124e7c:	f2 0f 10 a5 80 00 00 	movsd  xmm4,QWORD PTR [rbp+0x80]
   140124e83:	00 
   140124e84:	f2 0f 10 75 30       	movsd  xmm6,QWORD PTR [rbp+0x30]
   140124e89:	f2 0f 10 45 40       	movsd  xmm0,QWORD PTR [rbp+0x40]
   140124e8e:	f2 44 0f 10 75 60    	movsd  xmm14,QWORD PTR [rbp+0x60]
   140124e94:	8d 04 49             	lea    eax,[rcx+rcx*2]
   140124e97:	f2 44 0f 10 45 50    	movsd  xmm8,QWORD PTR [rbp+0x50]
   140124e9d:	41 0f 28 ee          	movaps xmm5,xmm14
   140124ea1:	f2 0f 10 7d 70       	movsd  xmm7,QWORD PTR [rbp+0x70]
   140124ea6:	41 0f 28 c8          	movaps xmm1,xmm8
   140124eaa:	f2 44 0f 10 4d 38    	movsd  xmm9,QWORD PTR [rbp+0x38]
   140124eb0:	41 0f 57 cc          	xorps  xmm1,xmm12
   140124eb4:	f2 44 0f 10 5d 58    	movsd  xmm11,QWORD PTR [rbp+0x58]
   140124eba:	f2 44 0f 10 55 78    	movsd  xmm10,QWORD PTR [rbp+0x78]
   140124ec0:	48 63 d0             	movsxd rdx,eax
   140124ec3:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140124ec7:	f2 0f 11 44 24 30    	movsd  QWORD PTR [rsp+0x30],xmm0
   140124ecd:	0f 28 c6             	movaps xmm0,xmm6
   140124ed0:	f2 0f 10 54 24 30    	movsd  xmm2,QWORD PTR [rsp+0x30]
   140124ed6:	41 0f 57 c4          	xorps  xmm0,xmm12
   140124eda:	f2 0f 11 64 24 60    	movsd  QWORD PTR [rsp+0x60],xmm4
   140124ee0:	f2 0f 11 34 d0       	movsd  QWORD PTR [rax+rdx*8],xmm6
   140124ee5:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140124ee9:	f2 44 0f 11 44 d0 08 	movsd  QWORD PTR [rax+rdx*8+0x8],xmm8
   140124ef0:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140124ef4:	f2 0f 11 7c d0 10    	movsd  QWORD PTR [rax+rdx*8+0x10],xmm7
   140124efa:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   140124f01:	48 63 c8             	movsxd rcx,eax
   140124f04:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140124f08:	f2 44 0f 11 0c c8    	movsd  QWORD PTR [rax+rcx*8],xmm9
   140124f0e:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140124f12:	f2 44 0f 11 5c c8 08 	movsd  QWORD PTR [rax+rcx*8+0x8],xmm11
   140124f19:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140124f1d:	f2 44 0f 11 54 c8 10 	movsd  QWORD PTR [rax+rcx*8+0x10],xmm10
   140124f24:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140124f28:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
   140124f2d:	0f 28 c7             	movaps xmm0,xmm7
   140124f30:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140124f34:	41 0f 57 c4          	xorps  xmm0,xmm12
   140124f38:	f2 0f 11 4c d0 08    	movsd  QWORD PTR [rax+rdx*8+0x8],xmm1
   140124f3e:	41 0f 28 c9          	movaps xmm1,xmm9
   140124f42:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140124f46:	41 0f 57 cc          	xorps  xmm1,xmm12
   140124f4a:	f2 0f 11 44 d0 10    	movsd  QWORD PTR [rax+rdx*8+0x10],xmm0
   140124f50:	41 0f 28 c3          	movaps xmm0,xmm11
   140124f54:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140124f58:	41 0f 57 c4          	xorps  xmm0,xmm12
   140124f5c:	f2 0f 11 0c c8       	movsd  QWORD PTR [rax+rcx*8],xmm1
   140124f61:	41 0f 28 ca          	movaps xmm1,xmm10
   140124f65:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140124f69:	41 0f 57 cc          	xorps  xmm1,xmm12
   140124f6d:	f2 0f 11 44 c8 08    	movsd  QWORD PTR [rax+rcx*8+0x8],xmm0
   140124f73:	0f 28 c4             	movaps xmm0,xmm4
   140124f76:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140124f7a:	f2 0f 11 4c c8 10    	movsd  QWORD PTR [rax+rcx*8+0x10],xmm1
   140124f80:	f2 0f 59 85 e0 00 00 	mulsd  xmm0,QWORD PTR [rbp+0xe0]
   140124f87:	00 
   140124f88:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140124f8c:	f2 0f 59 ad 00 01 00 	mulsd  xmm5,QWORD PTR [rbp+0x100]
   140124f93:	00 
   140124f94:	f2 0f 59 a5 c0 00 00 	mulsd  xmm4,QWORD PTR [rbp+0xc0]
   140124f9b:	00 
   140124f9c:	f2 0f 59 95 e0 00 00 	mulsd  xmm2,QWORD PTR [rbp+0xe0]
   140124fa3:	00 
   140124fa4:	f2 0f 5c e8          	subsd  xmm5,xmm0
   140124fa8:	f2 0f 10 44 24 30    	movsd  xmm0,QWORD PTR [rsp+0x30]
   140124fae:	f2 0f 59 85 00 01 00 	mulsd  xmm0,QWORD PTR [rbp+0x100]
   140124fb5:	00 
   140124fb6:	f2 0f 59 f5          	mulsd  xmm6,xmm5
   140124fba:	f2 0f 5c e0          	subsd  xmm4,xmm0
   140124fbe:	f2 44 0f 59 cd       	mulsd  xmm9,xmm5
   140124fc3:	41 0f 28 c6          	movaps xmm0,xmm14
   140124fc7:	f2 0f 59 85 c0 00 00 	mulsd  xmm0,QWORD PTR [rbp+0xc0]
   140124fce:	00 
   140124fcf:	f2 44 0f 59 c4       	mulsd  xmm8,xmm4
   140124fd4:	f2 44 0f 59 dc       	mulsd  xmm11,xmm4
   140124fd9:	f2 0f 5c d0          	subsd  xmm2,xmm0
   140124fdd:	f2 44 0f 58 c6       	addsd  xmm8,xmm6
   140124fe2:	f2 45 0f 58 d9       	addsd  xmm11,xmm9
   140124fe7:	f2 0f 59 fa          	mulsd  xmm7,xmm2
   140124feb:	f2 44 0f 59 d2       	mulsd  xmm10,xmm2
   140124ff0:	f2 44 0f 58 c7       	addsd  xmm8,xmm7
   140124ff5:	f2 45 0f 58 da       	addsd  xmm11,xmm10
   140124ffa:	f2 44 0f 59 44 24 70 	mulsd  xmm8,QWORD PTR [rsp+0x70]
   140125001:	f2 44 0f 59 5c 24 70 	mulsd  xmm11,QWORD PTR [rsp+0x70]
   140125008:	f2 44 0f 11 04 d0    	movsd  QWORD PTR [rax+rdx*8],xmm8
   14012500e:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140125012:	f2 44 0f 11 1c c8    	movsd  QWORD PTR [rax+rcx*8],xmm11
   140125018:	45 8b f4             	mov    r14d,r12d
   14012501b:	45 0f 28 df          	movaps xmm11,xmm15
   14012501f:	44 38 a6 b8 05 00 00 	cmp    BYTE PTR [rsi+0x5b8],r12b
   140125026:	74 1e                	je     0x140125046
   140125028:	f2 44 0f 10 9e d8 05 	movsd  xmm11,QWORD PTR [rsi+0x5d8]
   14012502f:	00 00 
   140125031:	f2 44 0f 59 9e a8 05 	mulsd  xmm11,QWORD PTR [rsi+0x5a8]
   140125038:	00 00 
   14012503a:	66 45 0f 2f df       	comisd xmm11,xmm15
   14012503f:	41 0f 96 c6          	setbe  r14b
   140125043:	41 ff c6             	inc    r14d
   140125046:	44 0f b6 be e1 05 00 	movzx  r15d,BYTE PTR [rsi+0x5e1]
   14012504d:	00 
   14012504e:	45 85 f6             	test   r14d,r14d
   140125051:	75 09                	jne    0x14012505c
   140125053:	45 84 ff             	test   r15b,r15b
   140125056:	0f 84 f0 02 00 00    	je     0x14012534c
   14012505c:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   14012505f:	41 0f 28 ce          	movaps xmm1,xmm14
   140125063:	f2 44 0f 10 4c 24 30 	movsd  xmm9,QWORD PTR [rsp+0x30]
   14012506a:	41 0f 57 cc          	xorps  xmm1,xmm12
   14012506e:	f2 44 0f 10 54 24 60 	movsd  xmm10,QWORD PTR [rsp+0x60]
   140125075:	41 0f 28 c1          	movaps xmm0,xmm9
   140125079:	f2 0f 10 35 67 b2 a8 	movsd  xmm6,QWORD PTR [rip+0xa8b267]        # 0x140bb02e8
   140125080:	00 
   140125081:	41 0f 57 c4          	xorps  xmm0,xmm12
   140125085:	8d 0c 80             	lea    ecx,[rax+rax*4]
   140125088:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14012508c:	48 63 f9             	movsxd rdi,ecx
   14012508f:	f2 44 0f 11 0c f8    	movsd  QWORD PTR [rax+rdi*8],xmm9
   140125095:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140125099:	f2 44 0f 11 74 f8 08 	movsd  QWORD PTR [rax+rdi*8+0x8],xmm14
   1401250a0:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1401250a4:	f2 44 0f 11 54 f8 10 	movsd  QWORD PTR [rax+rdi*8+0x10],xmm10
   1401250ab:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   1401250af:	f2 0f 11 04 f8       	movsd  QWORD PTR [rax+rdi*8],xmm0
   1401250b4:	41 0f 28 c2          	movaps xmm0,xmm10
   1401250b8:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   1401250bc:	41 0f 57 c4          	xorps  xmm0,xmm12
   1401250c0:	f2 0f 11 4c f8 08    	movsd  QWORD PTR [rax+rdi*8+0x8],xmm1
   1401250c6:	0f 28 ce             	movaps xmm1,xmm6
   1401250c9:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   1401250cd:	f2 0f 11 44 f8 10    	movsd  QWORD PTR [rax+rdi*8+0x10],xmm0
   1401250d3:	f2 0f 10 be 88 05 00 	movsd  xmm7,QWORD PTR [rsi+0x588]
   1401250da:	00 
   1401250db:	f2 0f 10 86 80 05 00 	movsd  xmm0,QWORD PTR [rsi+0x580]
   1401250e2:	00 
   1401250e3:	f2 0f 5c c7          	subsd  xmm0,xmm7
   1401250e7:	e8 74 07 8b 00       	call   0x1409d5860
   1401250ec:	44 0f 28 c0          	movaps xmm8,xmm0
   1401250f0:	f2 0f 10 05 48 bd a8 	movsd  xmm0,QWORD PTR [rip+0xa8bd48]        # 0x140bb0e40
   1401250f7:	00 
   1401250f8:	66 41 0f 2f c0       	comisd xmm0,xmm8
   1401250fd:	76 07                	jbe    0x140125106
   1401250ff:	f2 44 0f 58 c6       	addsd  xmm8,xmm6
   140125104:	eb 10                	jmp    0x140125116
   140125106:	66 44 0f 2f 05 71 b1 	comisd xmm8,QWORD PTR [rip+0xa8b171]        # 0x140bb0280
   14012510d:	a8 00 
   14012510f:	76 05                	jbe    0x140125116
   140125111:	f2 44 0f 5c c6       	subsd  xmm8,xmm6
   140125116:	f2 0f 58 be 80 05 00 	addsd  xmm7,QWORD PTR [rsi+0x580]
   14012511d:	00 
   14012511e:	0f 28 ce             	movaps xmm1,xmm6
   140125121:	0f 28 c7             	movaps xmm0,xmm7
   140125124:	e8 37 07 8b 00       	call   0x1409d5860
   140125129:	0f 28 f8             	movaps xmm7,xmm0
   14012512c:	f2 0f 10 05 0c bd a8 	movsd  xmm0,QWORD PTR [rip+0xa8bd0c]        # 0x140bb0e40
   140125133:	00 
   140125134:	66 0f 2f c7          	comisd xmm0,xmm7
   140125138:	76 06                	jbe    0x140125140
   14012513a:	f2 0f 58 fe          	addsd  xmm7,xmm6
   14012513e:	eb 0e                	jmp    0x14012514e
   140125140:	66 0f 2f 3d 38 b1 a8 	comisd xmm7,QWORD PTR [rip+0xa8b138]        # 0x140bb0280
   140125147:	00 
   140125148:	76 04                	jbe    0x14012514e
   14012514a:	f2 0f 5c fe          	subsd  xmm7,xmm6
   14012514e:	45 85 f6             	test   r14d,r14d
   140125151:	74 0c                	je     0x14012515f
   140125153:	66 44 0f 2e c7       	ucomisd xmm8,xmm7
   140125158:	7a 05                	jp     0x14012515f
   14012515a:	75 03                	jne    0x14012515f
   14012515c:	45 32 ff             	xor    r15b,r15b
   14012515f:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140125163:	4c 89 24 f8          	mov    QWORD PTR [rax+rdi*8],r12
   140125167:	8b 86 f0 05 00 00    	mov    eax,DWORD PTR [rsi+0x5f0]
   14012516d:	a8 02                	test   al,0x2
   14012516f:	74 09                	je     0x14012517a
   140125171:	f2 44 0f 10 ae 10 06 	movsd  xmm13,QWORD PTR [rsi+0x610]
   140125178:	00 00 
   14012517a:	45 84 ff             	test   r15b,r15b
   14012517d:	0f 84 81 00 00 00    	je     0x140125204
   140125183:	a8 04                	test   al,0x4
   140125185:	74 0f                	je     0x140125196
   140125187:	48 8b 4b 40          	mov    rcx,QWORD PTR [rbx+0x40]
   14012518b:	48 8b 86 f8 05 00 00 	mov    rax,QWORD PTR [rsi+0x5f8]
   140125192:	48 89 04 f9          	mov    QWORD PTR [rcx+rdi*8],rax
   140125196:	f2 0f 10 b6 70 05 00 	movsd  xmm6,QWORD PTR [rsi+0x570]
   14012519d:	00 
   14012519e:	41 0f 28 c5          	movaps xmm0,xmm13
   1401251a2:	f2 0f 59 03          	mulsd  xmm0,QWORD PTR [rbx]
   1401251a6:	0f 28 df             	movaps xmm3,xmm7
   1401251a9:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   1401251ad:	f2 0f 10 8e d0 05 00 	movsd  xmm1,QWORD PTR [rsi+0x5d0]
   1401251b4:	00 
   1401251b5:	41 0f 28 d0          	movaps xmm2,xmm8
   1401251b9:	f2 0f 11 44 24 28    	movsd  QWORD PTR [rsp+0x28],xmm0
   1401251bf:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   1401251c5:	e8 26 d4 00 00       	call   0x1401325f0
   1401251ca:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   1401251ce:	f2 0f 59 86 d8 05 00 	mulsd  xmm0,QWORD PTR [rsi+0x5d8]
   1401251d5:	00 
   1401251d6:	f2 0f 58 04 f8       	addsd  xmm0,QWORD PTR [rax+rdi*8]
   1401251db:	f2 0f 11 04 f8       	movsd  QWORD PTR [rax+rdi*8],xmm0
   1401251e0:	48 8b 43 48          	mov    rax,QWORD PTR [rbx+0x48]
   1401251e4:	f2 0f 10 86 78 05 00 	movsd  xmm0,QWORD PTR [rsi+0x578]
   1401251eb:	00 
   1401251ec:	41 0f 57 c4          	xorps  xmm0,xmm12
   1401251f0:	f2 0f 11 04 f8       	movsd  QWORD PTR [rax+rdi*8],xmm0
   1401251f5:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   1401251f9:	48 8b 86 78 05 00 00 	mov    rax,QWORD PTR [rsi+0x578]
   140125200:	48 89 04 f9          	mov    QWORD PTR [rcx+rdi*8],rax
   140125204:	45 85 f6             	test   r14d,r14d
   140125207:	0f 84 3f 01 00 00    	je     0x14012534c
   14012520d:	f2 44 0f 59 2b       	mulsd  xmm13,QWORD PTR [rbx]
   140125212:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140125216:	f2 45 0f 59 eb       	mulsd  xmm13,xmm11
   14012521b:	f2 44 0f 58 2c f8    	addsd  xmm13,QWORD PTR [rax+rdi*8]
   140125221:	f2 44 0f 11 2c f8    	movsd  QWORD PTR [rax+rdi*8],xmm13
   140125227:	f6 86 f0 05 00 00 01 	test   BYTE PTR [rsi+0x5f0],0x1
   14012522e:	74 0f                	je     0x14012523f
   140125230:	48 8b 4b 40          	mov    rcx,QWORD PTR [rbx+0x40]
   140125234:	48 8b 86 08 06 00 00 	mov    rax,QWORD PTR [rsi+0x608]
   14012523b:	48 89 04 f9          	mov    QWORD PTR [rcx+rdi*8],rax
   14012523f:	66 44 0f 2e c7       	ucomisd xmm8,xmm7
   140125244:	48 8b 4b 48          	mov    rcx,QWORD PTR [rbx+0x48]
   140125248:	7a 12                	jp     0x14012525c
   14012524a:	75 10                	jne    0x14012525c
   14012524c:	48 b8 ff ff ff ff ff 	movabs rax,0xffefffffffffffff
   140125253:	ff ef ff 
   140125256:	48 89 04 f9          	mov    QWORD PTR [rcx+rdi*8],rax
   14012525a:	eb 0a                	jmp    0x140125266
   14012525c:	41 83 fe 01          	cmp    r14d,0x1
   140125260:	75 18                	jne    0x14012527a
   140125262:	4c 89 24 f9          	mov    QWORD PTR [rcx+rdi*8],r12
   140125266:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
   14012526a:	48 b9 ff ff ff ff ff 	movabs rcx,0x7fefffffffffffff
   140125271:	ff ef 7f 
   140125274:	48 89 0c f8          	mov    QWORD PTR [rax+rdi*8],rcx
   140125278:	eb 16                	jmp    0x140125290
   14012527a:	48 b8 ff ff ff ff ff 	movabs rax,0xffefffffffffffff
   140125281:	ff ef ff 
   140125284:	48 89 04 f9          	mov    QWORD PTR [rcx+rdi*8],rax
   140125288:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
   14012528c:	4c 89 24 f8          	mov    QWORD PTR [rax+rdi*8],r12
   140125290:	f2 0f 10 96 a0 05 00 	movsd  xmm2,QWORD PTR [rsi+0x5a0]
   140125297:	00 
   140125298:	66 41 0f 2f d7       	comisd xmm2,xmm15
   14012529d:	0f 86 93 00 00 00    	jbe    0x140125336
   1401252a3:	48 8b 85 30 02 00 00 	mov    rax,QWORD PTR [rbp+0x230]
   1401252aa:	41 0f 28 de          	movaps xmm3,xmm14
   1401252ae:	41 0f 28 c1          	movaps xmm0,xmm9
   1401252b2:	41 0f 28 ca          	movaps xmm1,xmm10
   1401252b6:	f2 0f 59 58 08       	mulsd  xmm3,QWORD PTR [rax+0x8]
   1401252bb:	f2 0f 59 00          	mulsd  xmm0,QWORD PTR [rax]
   1401252bf:	f2 0f 59 48 10       	mulsd  xmm1,QWORD PTR [rax+0x10]
   1401252c4:	48 8b 85 38 02 00 00 	mov    rax,QWORD PTR [rbp+0x238]
   1401252cb:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1401252cf:	f2 44 0f 59 70 08    	mulsd  xmm14,QWORD PTR [rax+0x8]
   1401252d5:	f2 44 0f 59 08       	mulsd  xmm9,QWORD PTR [rax]
   1401252da:	f2 44 0f 59 50 10    	mulsd  xmm10,QWORD PTR [rax+0x10]
   1401252e0:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1401252e4:	f2 45 0f 58 f1       	addsd  xmm14,xmm9
   1401252e9:	f2 45 0f 58 f2       	addsd  xmm14,xmm10
   1401252ee:	f2 41 0f 5c de       	subsd  xmm3,xmm14
   1401252f3:	41 83 fe 01          	cmp    r14d,0x1
   1401252f7:	75 1a                	jne    0x140125313
   1401252f9:	66 44 0f 2f fb       	comisd xmm15,xmm3
   1401252fe:	76 36                	jbe    0x140125336
   140125300:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140125304:	41 0f 57 d4          	xorps  xmm2,xmm12
   140125308:	f2 0f 59 d3          	mulsd  xmm2,xmm3
   14012530c:	66 0f 2f 14 f8       	comisd xmm2,QWORD PTR [rax+rdi*8]
   140125311:	eb 1c                	jmp    0x14012532f
   140125313:	66 41 0f 2f df       	comisd xmm3,xmm15
   140125318:	76 1c                	jbe    0x140125336
   14012531a:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   14012531e:	41 0f 57 d4          	xorps  xmm2,xmm12
   140125322:	f2 0f 59 d3          	mulsd  xmm2,xmm3
   140125326:	f2 0f 10 04 f8       	movsd  xmm0,QWORD PTR [rax+rdi*8]
   14012532b:	66 0f 2f c2          	comisd xmm0,xmm2
   14012532f:	76 05                	jbe    0x140125336
   140125331:	f2 0f 11 14 f8       	movsd  QWORD PTR [rax+rdi*8],xmm2
   140125336:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   14012533a:	f2 0f 10 86 98 05 00 	movsd  xmm0,QWORD PTR [rsi+0x598]
   140125341:	00 
   140125342:	f2 0f 59 04 f8       	mulsd  xmm0,QWORD PTR [rax+rdi*8]
   140125347:	f2 0f 11 04 f8       	movsd  QWORD PTR [rax+rdi*8],xmm0
   14012534c:	48 8b 8d 30 01 00 00 	mov    rcx,QWORD PTR [rbp+0x130]
   140125353:	48 33 cc             	xor    rcx,rsp
   140125356:	e8 05 32 83 00       	call   0x140958560
   14012535b:	4c 8d 9c 24 e0 02 00 	lea    r11,[rsp+0x2e0]
   140125362:	00 
   140125363:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   140125367:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14012536b:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   14012536f:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140125374:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140125379:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14012537e:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   140125383:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140125388:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   14012538d:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   140125392:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   140125397:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   14012539e:	ff 
   14012539f:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1401253a6:	ff 
   1401253a7:	49 8b e3             	mov    rsp,r11
   1401253aa:	41 5f                	pop    r15
   1401253ac:	41 5e                	pop    r14
   1401253ae:	41 5d                	pop    r13
   1401253b0:	41 5c                	pop    r12
   1401253b2:	5d                   	pop    rbp
   1401253b3:	c3                   	ret

# Retained address range 0x140124510..0x1401253b4; includes cold fragments reached by this decompilation.
