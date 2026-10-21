
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402914a3 <.text+0x2904a3>:
   1402914a3:	49 89 5b 20          	mov    QWORD PTR [r11+0x20],rbx
   1402914a7:	4d 89 63 d8          	mov    QWORD PTR [r11-0x28],r12
   1402914ab:	4d 89 73 d0          	mov    QWORD PTR [r11-0x30],r14
   1402914af:	4d 89 7b c8          	mov    QWORD PTR [r11-0x38],r15
   1402914b3:	41 0f 29 73 b8       	movaps XMMWORD PTR [r11-0x48],xmm6
   1402914b8:	41 0f 29 7b a8       	movaps XMMWORD PTR [r11-0x58],xmm7
   1402914bd:	45 0f 29 43 98       	movaps XMMWORD PTR [r11-0x68],xmm8
   1402914c2:	45 0f 57 c0          	xorps  xmm8,xmm8
   1402914c6:	45 0f 29 4b 88       	movaps XMMWORD PTR [r11-0x78],xmm9
   1402914cb:	f2 44 0f 10 0d ac ec 	movsd  xmm9,QWORD PTR [rip+0x91ecac]        # 0x140bb0180
   1402914d2:	91 00 
   1402914d4:	45 0f 29 93 78 ff ff 	movaps XMMWORD PTR [r11-0x88],xmm10
   1402914db:	ff 
   1402914dc:	45 0f 29 9b 68 ff ff 	movaps XMMWORD PTR [r11-0x98],xmm11
   1402914e3:	ff 
   1402914e4:	45 0f 29 a3 58 ff ff 	movaps XMMWORD PTR [r11-0xa8],xmm12
   1402914eb:	ff 
   1402914ec:	45 0f 57 e4          	xorps  xmm12,xmm12
   1402914f0:	45 0f 29 ab 48 ff ff 	movaps XMMWORD PTR [r11-0xb8],xmm13
   1402914f7:	ff 
   1402914f8:	f3 44 0f 10 2d f3 e6 	movss  xmm13,DWORD PTR [rip+0x91e6f3]        # 0x140bafbf4
   1402914ff:	91 00 
   140291501:	45 0f 29 b3 38 ff ff 	movaps XMMWORD PTR [r11-0xc8],xmm14
   140291508:	ff 
   140291509:	45 0f 29 bb 28 ff ff 	movaps XMMWORD PTR [r11-0xd8],xmm15
   140291510:	ff 
   140291511:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140291514:	f2 41 0f 10 45 78    	movsd  xmm0,QWORD PTR [r13+0x78]
   14029151a:	03 c2                	add    eax,edx
   14029151c:	f2 41 0f 10 4d 68    	movsd  xmm1,QWORD PTR [r13+0x68]
   140291522:	33 d2                	xor    edx,edx
   140291524:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   140291527:	f2 41 0f 10 55 70    	movsd  xmm2,QWORD PTR [r13+0x70]
   14029152d:	8b da                	mov    ebx,edx
   14029152f:	48 c1 e3 06          	shl    rbx,0x6
   140291533:	48 03 1f             	add    rbx,QWORD PTR [rdi]
   140291536:	f2 0f 10 5b 08       	movsd  xmm3,QWORD PTR [rbx+0x8]
   14029153b:	f2 0f 10 63 10       	movsd  xmm4,QWORD PTR [rbx+0x10]
   140291540:	f2 0f 5c cb          	subsd  xmm1,xmm3
   140291544:	f2 0f 10 6b 18       	movsd  xmm5,QWORD PTR [rbx+0x18]
   140291549:	f2 0f 5c d4          	subsd  xmm2,xmm4
   14029154d:	f2 0f 5c c5          	subsd  xmm0,xmm5
   140291551:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140291555:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140291559:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14029155d:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140291561:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140291565:	f2 0f 10 05 eb f0 91 	movsd  xmm0,QWORD PTR [rip+0x91f0eb]        # 0x140bb0658
   14029156c:	00 
   14029156d:	66 0f 2f c2          	comisd xmm0,xmm2
   140291571:	0f 86 37 09 00 00    	jbe    0x140291eae
   140291577:	0f 28 05 22 fc 91 00 	movaps xmm0,XMMWORD PTR [rip+0x91fc22]        # 0x140bb11a0
   14029157e:	0f 57 c9             	xorps  xmm1,xmm1
   140291581:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140291584:	0f 29 45 d0          	movaps XMMWORD PTR [rbp-0x30],xmm0
   140291588:	0f 28 05 11 07 92 00 	movaps xmm0,XMMWORD PTR [rip+0x920711]        # 0x140bb1ca0
   14029158f:	0f 29 45 f0          	movaps XMMWORD PTR [rbp-0x10],xmm0
   140291593:	0f 57 c0             	xorps  xmm0,xmm0
   140291596:	0f 29 45 10          	movaps XMMWORD PTR [rbp+0x10],xmm0
   14029159a:	f2 0f 10 05 1e ec 91 	movsd  xmm0,QWORD PTR [rip+0x91ec1e]        # 0x140bb01c0
   1402915a1:	00 
   1402915a2:	0f 29 4d e0          	movaps XMMWORD PTR [rbp-0x20],xmm1
   1402915a6:	0f 29 4d 00          	movaps XMMWORD PTR [rbp+0x0],xmm1
   1402915aa:	0f 28 0d ef fb 91 00 	movaps xmm1,XMMWORD PTR [rip+0x91fbef]        # 0x140bb11a0
   1402915b1:	f2 0f 11 45 48       	movsd  QWORD PTR [rbp+0x48],xmm0
   1402915b6:	f2 0f 11 5d 30       	movsd  QWORD PTR [rbp+0x30],xmm3
   1402915bb:	f2 0f 11 65 38       	movsd  QWORD PTR [rbp+0x38],xmm4
   1402915c0:	f2 0f 11 6d 40       	movsd  QWORD PTR [rbp+0x40],xmm5
   1402915c5:	c7 44 24 30 7f 3f ff 	mov    DWORD PTR [rsp+0x30],0xffff3f7f
   1402915cc:	ff 
   1402915cd:	0f 29 4d 20          	movaps XMMWORD PTR [rbp+0x20],xmm1
   1402915d1:	83 f8 02             	cmp    eax,0x2
   1402915d4:	76 0e                	jbe    0x1402915e4
   1402915d6:	c7 44 24 34 a0 50 7d 	mov    DWORD PTR [rsp+0x34],0xff7d50a0
   1402915dd:	ff 
   1402915de:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1402915e2:	eb 27                	jmp    0x14029160b
   1402915e4:	75 06                	jne    0x1402915ec
   1402915e6:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1402915ea:	eb 1f                	jmp    0x14029160b
   1402915ec:	83 f8 01             	cmp    eax,0x1
   1402915ef:	75 0e                	jne    0x1402915ff
   1402915f1:	c7 44 24 38 ff ff ff 	mov    DWORD PTR [rsp+0x38],0xffffffff
   1402915f8:	ff 
   1402915f9:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
   1402915fd:	eb 0c                	jmp    0x14029160b
   1402915ff:	c7 44 24 3c ff 00 00 	mov    DWORD PTR [rsp+0x3c],0xff0000ff
   140291606:	ff 
   140291607:	8b 44 24 3c          	mov    eax,DWORD PTR [rsp+0x3c]
   14029160b:	41 0f 28 dd          	movaps xmm3,xmm13
   14029160f:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140291613:	4c 8d 45 30          	lea    r8,[rbp+0x30]
   140291617:	49 8b d5             	mov    rdx,r13
   14029161a:	e8 81 0e f3 ff       	call   0x1401c24a0
   14029161f:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140291622:	45 33 ff             	xor    r15d,r15d
   140291625:	85 c0                	test   eax,eax
   140291627:	0f 84 c8 01 00 00    	je     0x1402917f5
   14029162d:	c7 44 24 40 ff ff 00 	mov    DWORD PTR [rsp+0x40],0xff00ffff
   140291634:	ff 
   140291635:	c7 44 24 44 ff ff 00 	mov    DWORD PTR [rsp+0x44],0xff00ffff
   14029163c:	ff 
   14029163d:	0f 1f 00             	nop    DWORD PTR [rax]
   140291640:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   140291643:	4c 8d 43 08          	lea    r8,[rbx+0x8]
   140291647:	4c 8b 0f             	mov    r9,QWORD PTR [rdi]
   14029164a:	41 03 c7             	add    eax,r15d
   14029164d:	33 d2                	xor    edx,edx
   14029164f:	f7 73 28             	div    DWORD PTR [rbx+0x28]
   140291652:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   140291656:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   14029165a:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   14029165d:	33 d2                	xor    edx,edx
   14029165f:	03 47 0c             	add    eax,DWORD PTR [rdi+0xc]
   140291662:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   140291665:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14029166a:	8b ca                	mov    ecx,edx
   14029166c:	49 8b d5             	mov    rdx,r13
   14029166f:	48 c1 e1 06          	shl    rcx,0x6
   140291673:	48 83 c1 08          	add    rcx,0x8
   140291677:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14029167c:	4c 03 c9             	add    r9,rcx
   14029167f:	48 8b ce             	mov    rcx,rsi
   140291682:	e8 29 cb f2 ff       	call   0x1401be1b0
   140291687:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   14029168b:	4c 8d 4d 88          	lea    r9,[rbp-0x78]
   14029168f:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   140291692:	4c 8d 44 24 68       	lea    r8,[rsp+0x68]
   140291697:	41 03 c7             	add    eax,r15d
   14029169a:	33 d2                	xor    edx,edx
   14029169c:	f7 73 28             	div    DWORD PTR [rbx+0x28]
   14029169f:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1402916a2:	0f 57 ff             	xorps  xmm7,xmm7
   1402916a5:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   1402916a9:	f3 0f 10 44 91 08    	movss  xmm0,DWORD PTR [rcx+rdx*4+0x8]
   1402916af:	03 04 91             	add    eax,DWORD PTR [rcx+rdx*4]
   1402916b2:	f3 0f 10 74 91 10    	movss  xmm6,DWORD PTR [rcx+rdx*4+0x10]
   1402916b8:	33 d2                	xor    edx,edx
   1402916ba:	0f 57 05 cf 08 92 00 	xorps  xmm0,XMMWORD PTR [rip+0x9208cf]        # 0x140bb1f90
   1402916c1:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1402916c4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1402916c7:	f3 0f 5a f8          	cvtss2sd xmm7,xmm0
   1402916cb:	8b ca                	mov    ecx,edx
   1402916cd:	49 8b d5             	mov    rdx,r13
   1402916d0:	48 c1 e1 06          	shl    rcx,0x6
   1402916d4:	0f 5a f6             	cvtps2pd xmm6,xmm6
   1402916d7:	f2 0f 10 44 01 08    	movsd  xmm0,QWORD PTR [rcx+rax*1+0x8]
   1402916dd:	f2 0f 10 4c 01 10    	movsd  xmm1,QWORD PTR [rcx+rax*1+0x10]
   1402916e3:	f2 41 0f 5c c8       	subsd  xmm1,xmm8
   1402916e8:	f2 41 0f 59 f1       	mulsd  xmm6,xmm9
   1402916ed:	f2 41 0f 59 f9       	mulsd  xmm7,xmm9
   1402916f2:	f2 0f 5c c6          	subsd  xmm0,xmm6
   1402916f6:	f2 0f 11 4d 90       	movsd  QWORD PTR [rbp-0x70],xmm1
   1402916fb:	f2 0f 10 4b 08       	movsd  xmm1,QWORD PTR [rbx+0x8]
   140291700:	f2 0f 5c ce          	subsd  xmm1,xmm6
   140291704:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
   140291709:	f2 0f 10 44 01 18    	movsd  xmm0,QWORD PTR [rcx+rax*1+0x18]
   14029170f:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   140291714:	f2 0f 5c c7          	subsd  xmm0,xmm7
   140291718:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   14029171e:	48 8b ce             	mov    rcx,rsi
   140291721:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140291726:	f2 0f 11 45 98       	movsd  QWORD PTR [rbp-0x68],xmm0
   14029172b:	f2 0f 10 43 10       	movsd  xmm0,QWORD PTR [rbx+0x10]
   140291730:	f2 41 0f 5c c0       	subsd  xmm0,xmm8
   140291735:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   14029173b:	f2 0f 10 43 18       	movsd  xmm0,QWORD PTR [rbx+0x18]
   140291740:	f2 0f 5c c7          	subsd  xmm0,xmm7
   140291744:	f2 0f 11 44 24 78    	movsd  QWORD PTR [rsp+0x78],xmm0
   14029174a:	e8 61 ca f2 ff       	call   0x1401be1b0
   14029174f:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   140291752:	33 d2                	xor    edx,edx
   140291754:	41 03 c7             	add    eax,r15d
   140291757:	0f 28 c6             	movaps xmm0,xmm6
   14029175a:	f7 73 28             	div    DWORD PTR [rbx+0x28]
   14029175d:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   140291761:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   140291765:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   140291768:	33 d2                	xor    edx,edx
   14029176a:	03 47 0c             	add    eax,DWORD PTR [rdi+0xc]
   14029176d:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   140291770:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140291773:	8b ca                	mov    ecx,edx
   140291775:	48 c1 e1 06          	shl    rcx,0x6
   140291779:	f2 0f 58 44 01 08    	addsd  xmm0,QWORD PTR [rcx+rax*1+0x8]
   14029177f:	f2 0f 10 4c 01 10    	movsd  xmm1,QWORD PTR [rcx+rax*1+0x10]
   140291785:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   14029178a:	f2 0f 58 73 08       	addsd  xmm6,QWORD PTR [rbx+0x8]
   14029178f:	f2 41 0f 58 c8       	addsd  xmm1,xmm8
   140291794:	49 8b d5             	mov    rdx,r13
   140291797:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   14029179b:	f2 0f 11 44 24 68    	movsd  QWORD PTR [rsp+0x68],xmm0
   1402917a1:	0f 28 c7             	movaps xmm0,xmm7
   1402917a4:	f2 0f 58 44 01 18    	addsd  xmm0,QWORD PTR [rcx+rax*1+0x18]
   1402917aa:	f2 0f 58 7b 18       	addsd  xmm7,QWORD PTR [rbx+0x18]
   1402917af:	48 8d 44 24 44       	lea    rax,[rsp+0x44]
   1402917b4:	f2 0f 11 4c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm1
   1402917ba:	48 8b ce             	mov    rcx,rsi
   1402917bd:	f2 0f 11 75 88       	movsd  QWORD PTR [rbp-0x78],xmm6
   1402917c2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1402917c7:	f2 0f 11 44 24 78    	movsd  QWORD PTR [rsp+0x78],xmm0
   1402917cd:	f2 0f 10 43 10       	movsd  xmm0,QWORD PTR [rbx+0x10]
   1402917d2:	f2 41 0f 58 c0       	addsd  xmm0,xmm8
   1402917d7:	f2 0f 11 7d 98       	movsd  QWORD PTR [rbp-0x68],xmm7
   1402917dc:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1402917e1:	e8 ca c9 f2 ff       	call   0x1401be1b0
   1402917e6:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   1402917e9:	41 ff c7             	inc    r15d
   1402917ec:	44 3b f8             	cmp    r15d,eax
   1402917ef:	0f 82 4b fe ff ff    	jb     0x140291640
   1402917f5:	83 f8 02             	cmp    eax,0x2
   1402917f8:	0f 86 c1 03 00 00    	jbe    0x140291bbf
   1402917fe:	45 33 c9             	xor    r9d,r9d
   140291801:	44 8b c0             	mov    r8d,eax
   140291804:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140291808:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14029180f:	00 
   140291810:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   140291813:	33 d2                	xor    edx,edx
   140291815:	4c 8b 7b 20          	mov    r15,QWORD PTR [rbx+0x20]
   140291819:	41 03 c1             	add    eax,r9d
   14029181c:	f7 73 28             	div    DWORD PTR [rbx+0x28]
   14029181f:	41 ff c1             	inc    r9d
   140291822:	41 8b c0             	mov    eax,r8d
   140291825:	44 89 4c 24 64       	mov    DWORD PTR [rsp+0x64],r9d
   14029182a:	45 8b e1             	mov    r12d,r9d
   14029182d:	4c 8d 34 92          	lea    r14,[rdx+rdx*4]
   140291831:	45 3b c8             	cmp    r9d,r8d
   140291834:	0f 83 69 03 00 00    	jae    0x140291ba3
   14029183a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140291840:	48 8b 73 20          	mov    rsi,QWORD PTR [rbx+0x20]
   140291844:	33 d2                	xor    edx,edx
   140291846:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   140291849:	f3 43 0f 10 54 b7 0c 	movss  xmm2,DWORD PTR [r15+r14*4+0xc]
   140291850:	41 03 c4             	add    eax,r12d
   140291853:	f7 73 28             	div    DWORD PTR [rbx+0x28]
   140291856:	f3 43 0f 10 4c b7 10 	movss  xmm1,DWORD PTR [r15+r14*4+0x10]
   14029185d:	48 8d 3c 92          	lea    rdi,[rdx+rdx*4]
   140291861:	f3 0f 59 54 be 0c    	mulss  xmm2,DWORD PTR [rsi+rdi*4+0xc]
   140291867:	f3 0f 10 44 be 08    	movss  xmm0,DWORD PTR [rsi+rdi*4+0x8]
   14029186d:	f3 43 0f 59 44 b7 08 	mulss  xmm0,DWORD PTR [r15+r14*4+0x8]
   140291874:	f3 0f 59 4c be 10    	mulss  xmm1,DWORD PTR [rsi+rdi*4+0x10]
   14029187a:	f3 0f 58 d0          	addss  xmm2,xmm0
   14029187e:	f3 0f 58 d1          	addss  xmm2,xmm1
   140291882:	0f 2f 15 33 e4 91 00 	comiss xmm2,DWORD PTR [rip+0x91e433]        # 0x140bafcbc
   140291889:	0f 86 00 03 00 00    	jbe    0x140291b8f
   14029188f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
   140291893:	33 d2                	xor    edx,edx
   140291895:	f2 0f 10 43 10       	movsd  xmm0,QWORD PTR [rbx+0x10]
   14029189a:	f2 0f 10 5b 08       	movsd  xmm3,QWORD PTR [rbx+0x8]
   14029189f:	44 0f 28 f0          	movaps xmm14,xmm0
   1402918a3:	f2 0f 10 53 18       	movsd  xmm2,QWORD PTR [rbx+0x18]
   1402918a8:	44 0f 28 eb          	movaps xmm13,xmm3
   1402918ac:	4c 8b 10             	mov    r10,QWORD PTR [rax]
   1402918af:	f2 45 0f 58 e8       	addsd  xmm13,xmm8
   1402918b4:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402918b8:	44 0f 28 fa          	movaps xmm15,xmm2
   1402918bc:	44 8b 48 08          	mov    r9d,DWORD PTR [rax+0x8]
   1402918c0:	f2 45 0f 58 f8       	addsd  xmm15,xmm8
   1402918c5:	8b 04 be             	mov    eax,DWORD PTR [rsi+rdi*4]
   1402918c8:	f2 44 0f 58 35 3f e7 	addsd  xmm14,QWORD PTR [rip+0x91e73f]        # 0x140bb0010
   1402918cf:	91 00 
   1402918d1:	41 03 c0             	add    eax,r8d
   1402918d4:	f2 44 0f 11 6d 88    	movsd  QWORD PTR [rbp-0x78],xmm13
   1402918da:	41 f7 f1             	div    r9d
   1402918dd:	43 8b 04 b7          	mov    eax,DWORD PTR [r15+r14*4]
   1402918e1:	8b ca                	mov    ecx,edx
   1402918e3:	41 03 c0             	add    eax,r8d
   1402918e6:	48 c1 e1 06          	shl    rcx,0x6
   1402918ea:	33 d2                	xor    edx,edx
   1402918ec:	41 f7 f1             	div    r9d
   1402918ef:	f2 42 0f 10 7c 11 08 	movsd  xmm7,QWORD PTR [rcx+r10*1+0x8]
   1402918f6:	f2 42 0f 10 74 11 10 	movsd  xmm6,QWORD PTR [rcx+r10*1+0x10]
   1402918fd:	f2 0f 5c fb          	subsd  xmm7,xmm3
   140291901:	f2 46 0f 10 44 11 18 	movsd  xmm8,QWORD PTR [rcx+r10*1+0x18]
   140291908:	f2 0f 5c f0          	subsd  xmm6,xmm0
   14029190c:	8b ca                	mov    ecx,edx
   14029190e:	f2 44 0f 5c c2       	subsd  xmm8,xmm2
   140291913:	48 c1 e1 06          	shl    rcx,0x6
   140291917:	f2 44 0f 11 75 90    	movsd  QWORD PTR [rbp-0x70],xmm14
   14029191d:	f2 44 0f 11 7d 98    	movsd  QWORD PTR [rbp-0x68],xmm15
   140291923:	f2 42 0f 10 4c 11 08 	movsd  xmm1,QWORD PTR [rcx+r10*1+0x8]
   14029192a:	f2 42 0f 10 64 11 10 	movsd  xmm4,QWORD PTR [rcx+r10*1+0x10]
   140291931:	f2 0f 5c cb          	subsd  xmm1,xmm3
   140291935:	f2 0f 5c e0          	subsd  xmm4,xmm0
   140291939:	f2 42 0f 10 44 11 18 	movsd  xmm0,QWORD PTR [rcx+r10*1+0x18]
   140291940:	f2 0f 5c c2          	subsd  xmm0,xmm2
   140291944:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140291948:	f2 0f 59 e4          	mulsd  xmm4,xmm4
   14029194c:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   140291950:	f2 0f 58 e1          	addsd  xmm4,xmm1
   140291954:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140291958:	0f 57 c0             	xorps  xmm0,xmm0
   14029195b:	66 0f 2e c4          	ucomisd xmm0,xmm4
   14029195f:	77 07                	ja     0x140291968
   140291961:	66 44 0f 51 cc       	sqrtpd xmm9,xmm4
   140291966:	eb 0c                	jmp    0x140291974
   140291968:	0f 28 c4             	movaps xmm0,xmm4
   14029196b:	e8 a8 59 74 00       	call   0x1409d7318
   140291970:	44 0f 28 c8          	movaps xmm9,xmm0
   140291974:	f2 0f 59 f6          	mulsd  xmm6,xmm6
   140291978:	0f 57 c0             	xorps  xmm0,xmm0
   14029197b:	f2 0f 59 ff          	mulsd  xmm7,xmm7
   14029197f:	f2 45 0f 59 c0       	mulsd  xmm8,xmm8
   140291984:	f2 0f 58 f7          	addsd  xmm6,xmm7
   140291988:	f2 41 0f 58 f0       	addsd  xmm6,xmm8
   14029198d:	66 0f 2e c6          	ucomisd xmm0,xmm6
   140291991:	77 06                	ja     0x140291999
   140291993:	66 0f 51 c6          	sqrtpd xmm0,xmm6
   140291997:	eb 08                	jmp    0x1402919a1
   140291999:	0f 28 c6             	movaps xmm0,xmm6
   14029199c:	e8 77 59 74 00       	call   0x1409d7318
   1402919a1:	f2 0f 10 54 be 08    	movsd  xmm2,QWORD PTR [rsi+rdi*4+0x8]
   1402919a7:	f2 44 0f 5d c8       	minsd  xmm9,xmm0
   1402919ac:	f2 43 0f 10 44 b7 08 	movsd  xmm0,QWORD PTR [r15+r14*4+0x8]
   1402919b3:	44 0f 28 c2          	movaps xmm8,xmm2
   1402919b7:	43 8b 44 b7 10       	mov    eax,DWORD PTR [r15+r14*4+0x10]
   1402919bc:	0f 28 f8             	movaps xmm7,xmm0
   1402919bf:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1402919c4:	45 0f 57 db          	xorps  xmm11,xmm11
   1402919c8:	f3 44 0f 10 55 b0    	movss  xmm10,DWORD PTR [rbp-0x50]
   1402919ce:	f2 0f 11 55 c0       	movsd  QWORD PTR [rbp-0x40],xmm2
   1402919d3:	41 0f 28 c2          	movaps xmm0,xmm10
   1402919d7:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1402919dc:	41 0f 28 da          	movaps xmm3,xmm10
   1402919e0:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
   1402919e3:	8b 44 be 10          	mov    eax,DWORD PTR [rsi+rdi*4+0x10]
   1402919e7:	0f c6 ff 55          	shufps xmm7,xmm7,0x55
   1402919eb:	0f 28 cf             	movaps xmm1,xmm7
   1402919ee:	45 0f c6 c0 55       	shufps xmm8,xmm8,0x55
   1402919f3:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   1402919f8:	0f 28 e7             	movaps xmm4,xmm7
   1402919fb:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   1402919fe:	f2 45 0f 5a d9       	cvtsd2ss xmm11,xmm9
   140291a03:	f3 44 0f 10 4d b8    	movss  xmm9,DWORD PTR [rbp-0x48]
   140291a09:	f3 0f 5c d9          	subss  xmm3,xmm1
   140291a0d:	0f 28 f1             	movaps xmm6,xmm1
   140291a10:	41 0f 28 d0          	movaps xmm2,xmm8
   140291a14:	f3 41 0f 5c f1       	subss  xmm6,xmm9
   140291a19:	41 0f 28 c9          	movaps xmm1,xmm9
   140291a1d:	41 0f 28 e9          	movaps xmm5,xmm9
   140291a21:	f3 41 0f 59 ec       	mulss  xmm5,xmm12
   140291a26:	f3 44 0f 10 65 c0    	movss  xmm12,DWORD PTR [rbp-0x40]
   140291a2c:	f3 0f 59 cb          	mulss  xmm1,xmm3
   140291a30:	f3 0f 5c e8          	subss  xmm5,xmm0
   140291a34:	41 0f 28 c2          	movaps xmm0,xmm10
   140291a38:	f3 0f 59 c6          	mulss  xmm0,xmm6
   140291a3c:	f3 0f 59 e5          	mulss  xmm4,xmm5
   140291a40:	f3 0f 59 d5          	mulss  xmm2,xmm5
   140291a44:	f3 0f 58 e0          	addss  xmm4,xmm0
   140291a48:	41 0f 28 c4          	movaps xmm0,xmm12
   140291a4c:	f3 0f 59 c6          	mulss  xmm0,xmm6
   140291a50:	f3 0f 10 75 c8       	movss  xmm6,DWORD PTR [rbp-0x38]
   140291a55:	f3 0f 58 e1          	addss  xmm4,xmm1
   140291a59:	0f 28 ce             	movaps xmm1,xmm6
   140291a5c:	f3 0f 58 d0          	addss  xmm2,xmm0
   140291a60:	f3 0f 59 cb          	mulss  xmm1,xmm3
   140291a64:	f3 0f 58 d1          	addss  xmm2,xmm1
   140291a68:	0f 2f e2             	comiss xmm4,xmm2
   140291a6b:	76 22                	jbe    0x140291a8f
   140291a6d:	41 0f 28 c2          	movaps xmm0,xmm10
   140291a71:	0f 28 cf             	movaps xmm1,xmm7
   140291a74:	41 0f 28 d1          	movaps xmm2,xmm9
   140291a78:	45 0f 28 d4          	movaps xmm10,xmm12
   140291a7c:	41 0f 28 f8          	movaps xmm7,xmm8
   140291a80:	44 0f 28 ce          	movaps xmm9,xmm6
   140291a84:	44 0f 28 e0          	movaps xmm12,xmm0
   140291a88:	44 0f 28 c1          	movaps xmm8,xmm1
   140291a8c:	0f 28 f2             	movaps xmm6,xmm2
   140291a8f:	80 7b 38 00          	cmp    BYTE PTR [rbx+0x38],0x0
   140291a93:	74 0f                	je     0x140291aa4
   140291a95:	c7 44 24 48 ff 00 00 	mov    DWORD PTR [rsp+0x48],0xff0000ff
   140291a9c:	ff 
   140291a9d:	48 8d 44 24 48       	lea    rax,[rsp+0x48]
   140291aa2:	eb 0d                	jmp    0x140291ab1
   140291aa4:	c7 44 24 4c 00 ff 00 	mov    DWORD PTR [rsp+0x4c],0xff00ff00
   140291aab:	ff 
   140291aac:	48 8d 44 24 4c       	lea    rax,[rsp+0x4c]
   140291ab1:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
   140291ab5:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   140291aba:	f3 45 0f 59 d3       	mulss  xmm10,xmm11
   140291abf:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   140291ac3:	49 8b d5             	mov    rdx,r13
   140291ac6:	48 8b ce             	mov    rcx,rsi
   140291ac9:	f3 41 0f 59 fb       	mulss  xmm7,xmm11
   140291ace:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140291ad3:	41 0f 5a c2          	cvtps2pd xmm0,xmm10
   140291ad7:	f3 45 0f 59 cb       	mulss  xmm9,xmm11
   140291adc:	f2 41 0f 58 c5       	addsd  xmm0,xmm13
   140291ae1:	f2 0f 11 44 24 68    	movsd  QWORD PTR [rsp+0x68],xmm0
   140291ae7:	0f 57 c0             	xorps  xmm0,xmm0
   140291aea:	f3 0f 5a c7          	cvtss2sd xmm0,xmm7
   140291aee:	f2 41 0f 58 c6       	addsd  xmm0,xmm14
   140291af3:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   140291af9:	41 0f 5a c1          	cvtps2pd xmm0,xmm9
   140291afd:	f2 41 0f 58 c7       	addsd  xmm0,xmm15
   140291b02:	f2 0f 11 44 24 78    	movsd  QWORD PTR [rsp+0x78],xmm0
   140291b08:	e8 a3 c6 f2 ff       	call   0x1401be1b0
   140291b0d:	80 7b 38 00          	cmp    BYTE PTR [rbx+0x38],0x0
   140291b11:	74 0f                	je     0x140291b22
   140291b13:	c7 44 24 50 00 ff 00 	mov    DWORD PTR [rsp+0x50],0xff00ff00
   140291b1a:	ff 
   140291b1b:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   140291b20:	eb 0d                	jmp    0x140291b2f
   140291b22:	c7 44 24 54 ff 00 00 	mov    DWORD PTR [rsp+0x54],0xff0000ff
   140291b29:	ff 
   140291b2a:	48 8d 44 24 54       	lea    rax,[rsp+0x54]
   140291b2f:	f3 45 0f 59 e3       	mulss  xmm12,xmm11
   140291b34:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   140291b39:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   140291b3d:	49 8b d5             	mov    rdx,r13
   140291b40:	f3 45 0f 59 c3       	mulss  xmm8,xmm11
   140291b45:	48 8b ce             	mov    rcx,rsi
   140291b48:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140291b4d:	41 0f 5a c4          	cvtps2pd xmm0,xmm12
   140291b51:	f3 41 0f 59 f3       	mulss  xmm6,xmm11
   140291b56:	f2 41 0f 58 c5       	addsd  xmm0,xmm13
   140291b5b:	f2 0f 11 44 24 68    	movsd  QWORD PTR [rsp+0x68],xmm0
   140291b61:	0f 57 c0             	xorps  xmm0,xmm0
   140291b64:	f3 41 0f 5a c0       	cvtss2sd xmm0,xmm8
   140291b69:	f2 41 0f 58 c6       	addsd  xmm0,xmm14
   140291b6e:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   140291b74:	0f 5a c6             	cvtps2pd xmm0,xmm6
   140291b77:	f2 41 0f 58 c7       	addsd  xmm0,xmm15
   140291b7c:	f2 0f 11 44 24 78    	movsd  QWORD PTR [rsp+0x78],xmm0
   140291b82:	e8 29 c6 f2 ff       	call   0x1401be1b0
   140291b87:	45 0f 57 c0          	xorps  xmm8,xmm8
   140291b8b:	45 0f 57 e4          	xorps  xmm12,xmm12
   140291b8f:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140291b92:	41 ff c4             	inc    r12d
   140291b95:	44 3b e0             	cmp    r12d,eax
   140291b98:	0f 82 a2 fc ff ff    	jb     0x140291840
   140291b9e:	44 8b 4c 24 64       	mov    r9d,DWORD PTR [rsp+0x64]
   140291ba3:	44 8b c0             	mov    r8d,eax
   140291ba6:	44 3b c8             	cmp    r9d,eax
   140291ba9:	0f 82 61 fc ff ff    	jb     0x140291810
   140291baf:	f3 44 0f 10 2d 3c e0 	movss  xmm13,DWORD PTR [rip+0x91e03c]        # 0x140bafbf4
   140291bb6:	91 00 
   140291bb8:	83 f8 02             	cmp    eax,0x2
   140291bbb:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
   140291bbf:	0f 85 e9 02 00 00    	jne    0x140291eae
   140291bc5:	45 33 c9             	xor    r9d,r9d
   140291bc8:	45 8d 41 02          	lea    r8d,[r9+0x2]
   140291bcc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140291bd0:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   140291bd3:	33 d2                	xor    edx,edx
   140291bd5:	4c 8b 7b 20          	mov    r15,QWORD PTR [rbx+0x20]
   140291bd9:	41 03 c1             	add    eax,r9d
   140291bdc:	f7 73 28             	div    DWORD PTR [rbx+0x28]
   140291bdf:	41 ff c1             	inc    r9d
   140291be2:	41 8b c0             	mov    eax,r8d
   140291be5:	44 89 4c 24 64       	mov    DWORD PTR [rsp+0x64],r9d
   140291bea:	45 8b e1             	mov    r12d,r9d
   140291bed:	4c 8d 34 92          	lea    r14,[rdx+rdx*4]
   140291bf1:	45 3b c8             	cmp    r9d,r8d
   140291bf4:	0f 83 a0 02 00 00    	jae    0x140291e9a
   140291bfa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140291c00:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   140291c03:	33 d2                	xor    edx,edx
   140291c05:	48 8b 73 20          	mov    rsi,QWORD PTR [rbx+0x20]
   140291c09:	41 03 c4             	add    eax,r12d
   140291c0c:	f7 73 28             	div    DWORD PTR [rbx+0x28]
   140291c0f:	f3 43 0f 10 44 b7 0c 	movss  xmm0,DWORD PTR [r15+r14*4+0xc]
   140291c16:	f3 43 0f 10 4c b7 08 	movss  xmm1,DWORD PTR [r15+r14*4+0x8]
   140291c1d:	f3 43 0f 10 54 b7 10 	movss  xmm2,DWORD PTR [r15+r14*4+0x10]
   140291c24:	48 8d 3c 92          	lea    rdi,[rdx+rdx*4]
   140291c28:	f3 0f 59 44 be 0c    	mulss  xmm0,DWORD PTR [rsi+rdi*4+0xc]
   140291c2e:	f3 0f 59 4c be 08    	mulss  xmm1,DWORD PTR [rsi+rdi*4+0x8]
   140291c34:	f3 0f 59 54 be 10    	mulss  xmm2,DWORD PTR [rsi+rdi*4+0x10]
   140291c3a:	f3 0f 58 c1          	addss  xmm0,xmm1
   140291c3e:	f3 0f 58 c2          	addss  xmm0,xmm2
   140291c42:	0f 54 05 d7 02 92 00 	andps  xmm0,XMMWORD PTR [rip+0x9202d7]        # 0x140bb1f20
   140291c49:	f3 0f 5f 05 d7 ef 91 	maxss  xmm0,DWORD PTR [rip+0x91efd7]        # 0x140bb0c28
   140291c50:	00 
   140291c51:	f3 0f 5d 05 73 e2 91 	minss  xmm0,DWORD PTR [rip+0x91e273]        # 0x140bafecc
   140291c58:	00 
   140291c59:	e8 8e 15 74 00       	call   0x1409d31ec
   140291c5e:	0f 2f 05 3f df 91 00 	comiss xmm0,DWORD PTR [rip+0x91df3f]        # 0x140bafba4
   140291c65:	0f 86 17 02 00 00    	jbe    0x140291e82
   140291c6b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
   140291c6f:	33 d2                	xor    edx,edx
   140291c71:	f2 0f 10 43 10       	movsd  xmm0,QWORD PTR [rbx+0x10]
   140291c76:	f2 0f 10 5b 08       	movsd  xmm3,QWORD PTR [rbx+0x8]
   140291c7b:	44 0f 28 d8          	movaps xmm11,xmm0
   140291c7f:	f2 0f 10 53 18       	movsd  xmm2,QWORD PTR [rbx+0x18]
   140291c84:	44 0f 28 d3          	movaps xmm10,xmm3
   140291c88:	4c 8b 10             	mov    r10,QWORD PTR [rax]
   140291c8b:	f2 45 0f 58 d0       	addsd  xmm10,xmm8
   140291c90:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   140291c94:	44 0f 28 e2          	movaps xmm12,xmm2
   140291c98:	44 8b 48 08          	mov    r9d,DWORD PTR [rax+0x8]
   140291c9c:	f2 45 0f 58 e0       	addsd  xmm12,xmm8
   140291ca1:	8b 04 be             	mov    eax,DWORD PTR [rsi+rdi*4]
   140291ca4:	f2 44 0f 58 1d db e3 	addsd  xmm11,QWORD PTR [rip+0x91e3db]        # 0x140bb0088
   140291cab:	91 00 
   140291cad:	41 03 c0             	add    eax,r8d
   140291cb0:	f2 44 0f 11 55 88    	movsd  QWORD PTR [rbp-0x78],xmm10
   140291cb6:	41 f7 f1             	div    r9d
   140291cb9:	43 8b 04 b7          	mov    eax,DWORD PTR [r15+r14*4]
   140291cbd:	8b ca                	mov    ecx,edx
   140291cbf:	41 03 c0             	add    eax,r8d
   140291cc2:	48 c1 e1 06          	shl    rcx,0x6
   140291cc6:	33 d2                	xor    edx,edx
   140291cc8:	41 f7 f1             	div    r9d
   140291ccb:	f2 42 0f 10 7c 11 08 	movsd  xmm7,QWORD PTR [rcx+r10*1+0x8]
   140291cd2:	f2 42 0f 10 74 11 10 	movsd  xmm6,QWORD PTR [rcx+r10*1+0x10]
   140291cd9:	f2 0f 5c fb          	subsd  xmm7,xmm3
   140291cdd:	f2 46 0f 10 44 11 18 	movsd  xmm8,QWORD PTR [rcx+r10*1+0x18]
   140291ce4:	f2 0f 5c f0          	subsd  xmm6,xmm0
   140291ce8:	8b ca                	mov    ecx,edx
   140291cea:	f2 44 0f 5c c2       	subsd  xmm8,xmm2
   140291cef:	48 c1 e1 06          	shl    rcx,0x6
   140291cf3:	f2 44 0f 11 5d 90    	movsd  QWORD PTR [rbp-0x70],xmm11
   140291cf9:	f2 44 0f 11 65 98    	movsd  QWORD PTR [rbp-0x68],xmm12
   140291cff:	f2 42 0f 10 4c 11 08 	movsd  xmm1,QWORD PTR [rcx+r10*1+0x8]
   140291d06:	f2 42 0f 10 64 11 10 	movsd  xmm4,QWORD PTR [rcx+r10*1+0x10]
   140291d0d:	f2 0f 5c cb          	subsd  xmm1,xmm3
   140291d11:	f2 0f 5c e0          	subsd  xmm4,xmm0
   140291d15:	f2 42 0f 10 44 11 18 	movsd  xmm0,QWORD PTR [rcx+r10*1+0x18]
   140291d1c:	f2 0f 5c c2          	subsd  xmm0,xmm2
   140291d20:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140291d24:	f2 0f 59 e4          	mulsd  xmm4,xmm4
   140291d28:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   140291d2c:	f2 0f 58 e1          	addsd  xmm4,xmm1
   140291d30:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140291d34:	0f 57 c0             	xorps  xmm0,xmm0
   140291d37:	66 0f 2e c4          	ucomisd xmm0,xmm4
   140291d3b:	77 07                	ja     0x140291d44
   140291d3d:	66 44 0f 51 cc       	sqrtpd xmm9,xmm4
   140291d42:	eb 0c                	jmp    0x140291d50
   140291d44:	0f 28 c4             	movaps xmm0,xmm4
   140291d47:	e8 cc 55 74 00       	call   0x1409d7318
   140291d4c:	44 0f 28 c8          	movaps xmm9,xmm0
   140291d50:	f2 0f 59 f6          	mulsd  xmm6,xmm6
   140291d54:	0f 57 c0             	xorps  xmm0,xmm0
   140291d57:	f2 0f 59 ff          	mulsd  xmm7,xmm7
   140291d5b:	f2 45 0f 59 c0       	mulsd  xmm8,xmm8
   140291d60:	f2 0f 58 f7          	addsd  xmm6,xmm7
   140291d64:	f2 41 0f 58 f0       	addsd  xmm6,xmm8
   140291d69:	66 0f 2e c6          	ucomisd xmm0,xmm6
   140291d6d:	77 06                	ja     0x140291d75
   140291d6f:	66 0f 51 c6          	sqrtpd xmm0,xmm6
   140291d73:	eb 08                	jmp    0x140291d7d
   140291d75:	0f 28 c6             	movaps xmm0,xmm6
   140291d78:	e8 9b 55 74 00       	call   0x1409d7318
   140291d7d:	f2 44 0f 5d c8       	minsd  xmm9,xmm0
   140291d82:	c7 44 24 58 00 00 00 	mov    DWORD PTR [rsp+0x58],0xff000000
   140291d89:	ff 
   140291d8a:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
   140291d8e:	4c 8d 45 30          	lea    r8,[rbp+0x30]
   140291d92:	0f 57 f6             	xorps  xmm6,xmm6
   140291d95:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140291d99:	41 0f 28 dd          	movaps xmm3,xmm13
   140291d9d:	49 8b d5             	mov    rdx,r13
   140291da0:	f2 41 0f 5a f1       	cvtsd2ss xmm6,xmm9
   140291da5:	e8 f6 06 f3 ff       	call   0x1401c24a0
   140291daa:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
   140291dae:	48 8d 44 24 5c       	lea    rax,[rsp+0x5c]
   140291db3:	c7 44 24 5c 00 00 00 	mov    DWORD PTR [rsp+0x5c],0xff000000
   140291dba:	ff 
   140291dbb:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   140291dc0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140291dc5:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   140291dc9:	0f 28 c6             	movaps xmm0,xmm6
   140291dcc:	49 8b d5             	mov    rdx,r13
   140291dcf:	f3 43 0f 59 44 b7 08 	mulss  xmm0,DWORD PTR [r15+r14*4+0x8]
   140291dd6:	0f 5a c8             	cvtps2pd xmm1,xmm0
   140291dd9:	0f 28 c6             	movaps xmm0,xmm6
   140291ddc:	f3 43 0f 59 44 b7 0c 	mulss  xmm0,DWORD PTR [r15+r14*4+0xc]
   140291de3:	f2 41 0f 58 ca       	addsd  xmm1,xmm10
   140291de8:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   140291dee:	0f 5a c8             	cvtps2pd xmm1,xmm0
   140291df1:	0f 28 c6             	movaps xmm0,xmm6
   140291df4:	f3 43 0f 59 44 b7 10 	mulss  xmm0,DWORD PTR [r15+r14*4+0x10]
   140291dfb:	f2 41 0f 58 cb       	addsd  xmm1,xmm11
   140291e00:	f2 0f 11 4c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm1
   140291e06:	0f 5a c8             	cvtps2pd xmm1,xmm0
   140291e09:	f2 41 0f 58 cc       	addsd  xmm1,xmm12
   140291e0e:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   140291e14:	e8 97 c3 f2 ff       	call   0x1401be1b0
   140291e19:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
   140291e1d:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140291e22:	0f 28 c6             	movaps xmm0,xmm6
   140291e25:	c7 44 24 60 00 00 00 	mov    DWORD PTR [rsp+0x60],0xff000000
   140291e2c:	ff 
   140291e2d:	f3 0f 59 44 be 08    	mulss  xmm0,DWORD PTR [rsi+rdi*4+0x8]
   140291e33:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   140291e38:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   140291e3c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140291e41:	49 8b d5             	mov    rdx,r13
   140291e44:	0f 5a c8             	cvtps2pd xmm1,xmm0
   140291e47:	0f 28 c6             	movaps xmm0,xmm6
   140291e4a:	f3 0f 59 74 be 10    	mulss  xmm6,DWORD PTR [rsi+rdi*4+0x10]
   140291e50:	f3 0f 59 44 be 0c    	mulss  xmm0,DWORD PTR [rsi+rdi*4+0xc]
   140291e56:	f2 41 0f 58 ca       	addsd  xmm1,xmm10
   140291e5b:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   140291e61:	0f 5a c8             	cvtps2pd xmm1,xmm0
   140291e64:	0f 5a c6             	cvtps2pd xmm0,xmm6
   140291e67:	f2 41 0f 58 cb       	addsd  xmm1,xmm11
   140291e6c:	f2 41 0f 58 c4       	addsd  xmm0,xmm12
   140291e71:	f2 0f 11 4c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm1
   140291e77:	f2 0f 11 44 24 78    	movsd  QWORD PTR [rsp+0x78],xmm0
   140291e7d:	e8 2e c3 f2 ff       	call   0x1401be1b0
   140291e82:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140291e85:	41 ff c4             	inc    r12d
   140291e88:	45 0f 57 c0          	xorps  xmm8,xmm8
   140291e8c:	44 3b e0             	cmp    r12d,eax
   140291e8f:	0f 82 6b fd ff ff    	jb     0x140291c00
   140291e95:	44 8b 4c 24 64       	mov    r9d,DWORD PTR [rsp+0x64]
   140291e9a:	44 8b c0             	mov    r8d,eax
   140291e9d:	45 0f 57 c0          	xorps  xmm8,xmm8
   140291ea1:	44 3b c8             	cmp    r9d,eax
   140291ea4:	0f 82 26 fd ff ff    	jb     0x140291bd0
   140291eaa:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
   140291eae:	8b 55 80             	mov    edx,DWORD PTR [rbp-0x80]
   140291eb1:	45 0f 57 c0          	xorps  xmm8,xmm8
   140291eb5:	f2 44 0f 10 0d c2 e2 	movsd  xmm9,QWORD PTR [rip+0x91e2c2]        # 0x140bb0180
   140291ebc:	91 00 
   140291ebe:	ff c2                	inc    edx
   140291ec0:	45 0f 57 e4          	xorps  xmm12,xmm12
   140291ec4:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
   140291ec8:	89 55 80             	mov    DWORD PTR [rbp-0x80],edx
   140291ecb:	3b 57 10             	cmp    edx,DWORD PTR [rdi+0x10]
   140291ece:	0f 82 3d f6 ff ff    	jb     0x140291511
   140291ed4:	44 0f 28 bc 24 60 01 	movaps xmm15,XMMWORD PTR [rsp+0x160]
   140291edb:	00 00 
   140291edd:	44 0f 28 b4 24 70 01 	movaps xmm14,XMMWORD PTR [rsp+0x170]
   140291ee4:	00 00 
   140291ee6:	44 0f 28 ac 24 80 01 	movaps xmm13,XMMWORD PTR [rsp+0x180]
   140291eed:	00 00 
   140291eef:	44 0f 28 a4 24 90 01 	movaps xmm12,XMMWORD PTR [rsp+0x190]
   140291ef6:	00 00 
   140291ef8:	44 0f 28 9c 24 a0 01 	movaps xmm11,XMMWORD PTR [rsp+0x1a0]
   140291eff:	00 00 
   140291f01:	44 0f 28 94 24 b0 01 	movaps xmm10,XMMWORD PTR [rsp+0x1b0]
   140291f08:	00 00 
   140291f0a:	44 0f 28 8c 24 c0 01 	movaps xmm9,XMMWORD PTR [rsp+0x1c0]
   140291f11:	00 00 
   140291f13:	44 0f 28 84 24 d0 01 	movaps xmm8,XMMWORD PTR [rsp+0x1d0]
   140291f1a:	00 00 
   140291f1c:	0f 28 bc 24 e0 01 00 	movaps xmm7,XMMWORD PTR [rsp+0x1e0]
   140291f23:	00 
   140291f24:	0f 28 b4 24 f0 01 00 	movaps xmm6,XMMWORD PTR [rsp+0x1f0]
   140291f2b:	00 
   140291f2c:	4c 8b bc 24 00 02 00 	mov    r15,QWORD PTR [rsp+0x200]
   140291f33:	00 
   140291f34:	4c 8b b4 24 08 02 00 	mov    r14,QWORD PTR [rsp+0x208]
   140291f3b:	00 
   140291f3c:	4c 8b a4 24 10 02 00 	mov    r12,QWORD PTR [rsp+0x210]
   140291f43:	00 
   140291f44:	48 8b 9c 24 58 02 00 	mov    rbx,QWORD PTR [rsp+0x258]
   140291f4b:	00 
