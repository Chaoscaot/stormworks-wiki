
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140596540 <.text+0x595540>:
   140596540:	48 8b c4             	mov    rax,rsp
   140596543:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140596547:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14059654b:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   14059654f:	55                   	push   rbp
   140596550:	41 54                	push   r12
   140596552:	41 55                	push   r13
   140596554:	41 56                	push   r14
   140596556:	41 57                	push   r15
   140596558:	48 8d a8 18 ff ff ff 	lea    rbp,[rax-0xe8]
   14059655f:	48 81 ec c0 01 00 00 	sub    rsp,0x1c0
   140596566:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   14059656a:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   14059656e:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   140596573:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   140596578:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   14059657d:	44 0f 29 98 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
   140596584:	ff 
   140596585:	44 0f 29 a0 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
   14059658c:	ff 
   14059658d:	44 0f 29 a8 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm13
   140596594:	ff 
   140596595:	44 0f 29 b0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm14
   14059659c:	ff 
   14059659d:	44 0f 29 b8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm15
   1405965a4:	ff 
   1405965a5:	48 8b 05 64 ea 71 00 	mov    rax,QWORD PTR [rip+0x71ea64]        # 0x140cb5010
   1405965ac:	48 33 c4             	xor    rax,rsp
   1405965af:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1405965b3:	4d 8b e8             	mov    r13,r8
   1405965b6:	48 8b f9             	mov    rdi,rcx
   1405965b9:	4c 8b a5 10 01 00 00 	mov    r12,QWORD PTR [rbp+0x110]
   1405965c0:	4c 8b bd 20 01 00 00 	mov    r15,QWORD PTR [rbp+0x120]
   1405965c7:	80 3d 31 51 75 00 00 	cmp    BYTE PTR [rip+0x755131],0x0        # 0x140ceb6ff
   1405965ce:	0f 84 e1 07 00 00    	je     0x140596db5
   1405965d4:	49 8b 57 08          	mov    rdx,QWORD PTR [r15+0x8]
   1405965d8:	48 85 d2             	test   rdx,rdx
   1405965db:	0f 84 d4 07 00 00    	je     0x140596db5
   1405965e1:	f3 45 0f 10 67 40    	movss  xmm12,DWORD PTR [r15+0x40]
   1405965e7:	41 0f 28 dc          	movaps xmm3,xmm12
   1405965eb:	f3 41 0f 59 5f 30    	mulss  xmm3,DWORD PTR [r15+0x30]
   1405965f1:	41 0f 28 d4          	movaps xmm2,xmm12
   1405965f5:	f3 41 0f 59 57 2c    	mulss  xmm2,DWORD PTR [r15+0x2c]
   1405965fb:	41 0f 28 cc          	movaps xmm1,xmm12
   1405965ff:	f3 41 0f 59 4f 28    	mulss  xmm1,DWORD PTR [r15+0x28]
   140596605:	f3 0f 10 05 33 a3 61 	movss  xmm0,DWORD PTR [rip+0x61a333]        # 0x140bb0940
   14059660c:	00 
   14059660d:	f3 0f 59 d8          	mulss  xmm3,xmm0
   140596611:	f3 0f 59 d0          	mulss  xmm2,xmm0
   140596615:	f3 0f 59 c8          	mulss  xmm1,xmm0
   140596619:	f3 0f 11 4c 24 48    	movss  DWORD PTR [rsp+0x48],xmm1
   14059661f:	f3 0f 11 54 24 4c    	movss  DWORD PTR [rsp+0x4c],xmm2
   140596625:	f3 0f 11 5c 24 50    	movss  DWORD PTR [rsp+0x50],xmm3
   14059662b:	48 8b 9a c0 00 00 00 	mov    rbx,QWORD PTR [rdx+0xc0]
   140596632:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   140596637:	48 85 db             	test   rbx,rbx
   14059663a:	0f 84 75 07 00 00    	je     0x140596db5
   140596640:	8b 03                	mov    eax,DWORD PTR [rbx]
   140596642:	ff c8                	dec    eax
   140596644:	83 f8 0b             	cmp    eax,0xb
   140596647:	0f 87 68 07 00 00    	ja     0x140596db5
   14059664d:	48 98                	cdqe
   14059664f:	48 8d 0d aa 99 a6 ff 	lea    rcx,[rip+0xffffffffffa699aa]        # 0x140000000
   140596656:	8b 84 81 20 79 59 00 	mov    eax,DWORD PTR [rcx+rax*4+0x597920]
   14059665d:	48 03 c1             	add    rax,rcx
   140596660:	ff e0                	jmp    rax
   140596662:	41 83 3f 03          	cmp    DWORD PTR [r15],0x3
   140596666:	0f 84 49 07 00 00    	je     0x140596db5
   14059666c:	44 8b 5b 04          	mov    r11d,DWORD PTR [rbx+0x4]
   140596670:	4c 8b 8d 18 01 00 00 	mov    r9,QWORD PTR [rbp+0x118]
   140596677:	33 f6                	xor    esi,esi
   140596679:	44 8b c6             	mov    r8d,esi
   14059667c:	45 8b 91 30 03 00 00 	mov    r10d,DWORD PTR [r9+0x330]
   140596683:	45 3b c2             	cmp    r8d,r10d
   140596686:	0f 84 29 07 00 00    	je     0x140596db5
   14059668c:	41 8b 81 2c 03 00 00 	mov    eax,DWORD PTR [r9+0x32c]
   140596693:	41 03 c0             	add    eax,r8d
   140596696:	33 d2                	xor    edx,edx
   140596698:	41 f7 b1 28 03 00 00 	div    DWORD PTR [r9+0x328]
   14059669f:	49 8b 81 20 03 00 00 	mov    rax,QWORD PTR [r9+0x320]
   1405966a6:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1405966aa:	44 39 5f 04          	cmp    DWORD PTR [rdi+0x4],r11d
   1405966ae:	74 05                	je     0x1405966b5
   1405966b0:	41 ff c0             	inc    r8d
   1405966b3:	eb ce                	jmp    0x140596683
   1405966b5:	83 7f 10 05          	cmp    DWORD PTR [rdi+0x10],0x5
   1405966b9:	0f 85 f6 06 00 00    	jne    0x140596db5
   1405966bf:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   1405966c3:	48 85 c0             	test   rax,rax
   1405966c6:	0f 84 e9 06 00 00    	je     0x140596db5
   1405966cc:	39 70 10             	cmp    DWORD PTR [rax+0x10],esi
   1405966cf:	0f 86 e0 06 00 00    	jbe    0x140596db5
   1405966d5:	40 38 37             	cmp    BYTE PTR [rdi],sil
   1405966d8:	0f 85 d7 06 00 00    	jne    0x140596db5
   1405966de:	4c 8b c0             	mov    r8,rax
   1405966e1:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1405966e4:	3b 48 10             	cmp    ecx,DWORD PTR [rax+0x10]
   1405966e7:	0f 83 c8 06 00 00    	jae    0x140596db5
   1405966ed:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1405966f0:	03 c1                	add    eax,ecx
   1405966f2:	33 d2                	xor    edx,edx
   1405966f4:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405966f8:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405966fb:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   1405966ff:	49 8b 96 18 07 00 00 	mov    rdx,QWORD PTR [r14+0x718]
   140596706:	f2 41 0f 10 47 10    	movsd  xmm0,QWORD PTR [r15+0x10]
   14059670c:	f2 0f 5c 42 78       	subsd  xmm0,QWORD PTR [rdx+0x78]
   140596711:	f2 41 0f 10 4f 18    	movsd  xmm1,QWORD PTR [r15+0x18]
   140596717:	f2 0f 5c 8a 80 00 00 	subsd  xmm1,QWORD PTR [rdx+0x80]
   14059671e:	00 
   14059671f:	f2 41 0f 10 57 20    	movsd  xmm2,QWORD PTR [r15+0x20]
   140596725:	f2 0f 5c 92 88 00 00 	subsd  xmm2,QWORD PTR [rdx+0x88]
   14059672c:	00 
   14059672d:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140596731:	f3 0f 11 44 24 68    	movss  DWORD PTR [rsp+0x68],xmm0
   140596737:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14059673b:	f3 0f 11 4c 24 6c    	movss  DWORD PTR [rsp+0x6c],xmm1
   140596741:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   140596745:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   14059674b:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140596750:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   140596755:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   14059675a:	49 8b cc             	mov    rcx,r12
   14059675d:	e8 0e 0d c1 ff       	call   0x1401a7470
   140596762:	e8 b9 dd cf ff       	call   0x140294520
   140596767:	40 38 70 4a          	cmp    BYTE PTR [rax+0x4a],sil
   14059676b:	0f 84 44 06 00 00    	je     0x140596db5
   140596771:	40 38 77 48          	cmp    BYTE PTR [rdi+0x48],sil
   140596775:	0f 85 3a 06 00 00    	jne    0x140596db5
   14059677b:	49 8b 8e 18 07 00 00 	mov    rcx,QWORD PTR [r14+0x718]
   140596782:	48 83 c1 18          	add    rcx,0x18
   140596786:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   14059678a:	e8 21 27 be ff       	call   0x140178eb0
   14059678f:	f2 41 0f 10 5f 18    	movsd  xmm3,QWORD PTR [r15+0x18]
   140596795:	f2 41 0f 10 77 10    	movsd  xmm6,QWORD PTR [r15+0x10]
   14059679b:	f2 41 0f 10 67 20    	movsd  xmm4,QWORD PTR [r15+0x20]
   1405967a1:	0f 28 eb             	movaps xmm5,xmm3
   1405967a4:	f2 0f 59 68 20       	mulsd  xmm5,QWORD PTR [rax+0x20]
   1405967a9:	0f 28 c6             	movaps xmm0,xmm6
   1405967ac:	f2 0f 59 00          	mulsd  xmm0,QWORD PTR [rax]
   1405967b0:	f2 0f 58 e8          	addsd  xmm5,xmm0
   1405967b4:	0f 28 cc             	movaps xmm1,xmm4
   1405967b7:	f2 0f 59 48 40       	mulsd  xmm1,QWORD PTR [rax+0x40]
   1405967bc:	f2 0f 58 e9          	addsd  xmm5,xmm1
   1405967c0:	f2 0f 58 68 60       	addsd  xmm5,QWORD PTR [rax+0x60]
   1405967c5:	0f 28 d6             	movaps xmm2,xmm6
   1405967c8:	f2 0f 59 50 08       	mulsd  xmm2,QWORD PTR [rax+0x8]
   1405967cd:	0f 28 c3             	movaps xmm0,xmm3
   1405967d0:	f2 0f 59 40 28       	mulsd  xmm0,QWORD PTR [rax+0x28]
   1405967d5:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1405967d9:	0f 28 cc             	movaps xmm1,xmm4
   1405967dc:	f2 0f 59 48 48       	mulsd  xmm1,QWORD PTR [rax+0x48]
   1405967e1:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1405967e5:	f2 0f 58 50 68       	addsd  xmm2,QWORD PTR [rax+0x68]
   1405967ea:	f2 0f 59 70 10       	mulsd  xmm6,QWORD PTR [rax+0x10]
   1405967ef:	f2 0f 59 58 30       	mulsd  xmm3,QWORD PTR [rax+0x30]
   1405967f4:	f2 0f 58 f3          	addsd  xmm6,xmm3
   1405967f8:	f2 0f 59 60 50       	mulsd  xmm4,QWORD PTR [rax+0x50]
   1405967fd:	f2 0f 58 f4          	addsd  xmm6,xmm4
   140596801:	f2 0f 58 70 70       	addsd  xmm6,QWORD PTR [rax+0x70]
   140596806:	66 0f 5a c5          	cvtpd2ps xmm0,xmm5
   14059680a:	f3 0f 11 44 24 48    	movss  DWORD PTR [rsp+0x48],xmm0
   140596810:	66 0f 5a ca          	cvtpd2ps xmm1,xmm2
   140596814:	f3 0f 11 4c 24 4c    	movss  DWORD PTR [rsp+0x4c],xmm1
   14059681a:	66 0f 5a c6          	cvtpd2ps xmm0,xmm6
   14059681e:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   140596824:	45 8b b5 d0 01 00 00 	mov    r14d,DWORD PTR [r13+0x1d0]
   14059682b:	f3 44 0f 10 1d 64 a0 	movss  xmm11,DWORD PTR [rip+0x61a064]        # 0x140bb0898
   140596832:	61 00 
   140596834:	f3 44 0f 10 25 53 9f 	movss  xmm12,DWORD PTR [rip+0x619f53]        # 0x140bb0790
   14059683b:	61 00 
   14059683d:	45 0f 57 c0          	xorps  xmm8,xmm8
   140596841:	f3 44 0f 10 0d 2a a0 	movss  xmm9,DWORD PTR [rip+0x61a02a]        # 0x140bb0874
   140596848:	61 00 
   14059684a:	f3 44 0f 10 15 35 9c 	movss  xmm10,DWORD PTR [rip+0x619c35]        # 0x140bb0488
   140596851:	61 00 
   140596853:	f3 44 0f 10 2d b0 a0 	movss  xmm13,DWORD PTR [rip+0x61a0b0]        # 0x140bb090c
   14059685a:	61 00 
   14059685c:	4c 8d 25 9d 97 a6 ff 	lea    r12,[rip+0xffffffffffa6979d]        # 0x140000000
   140596863:	41 3b f6             	cmp    esi,r14d
   140596866:	0f 84 49 05 00 00    	je     0x140596db5
   14059686c:	41 8b 85 cc 01 00 00 	mov    eax,DWORD PTR [r13+0x1cc]
   140596873:	03 c6                	add    eax,esi
   140596875:	33 d2                	xor    edx,edx
   140596877:	41 f7 b5 c8 01 00 00 	div    DWORD PTR [r13+0x1c8]
   14059687e:	49 8b 85 c0 01 00 00 	mov    rax,QWORD PTR [r13+0x1c0]
   140596885:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   140596889:	f3 41 0f 10 7f 40    	movss  xmm7,DWORD PTR [r15+0x40]
   14059688f:	f3 41 0f 59 fb       	mulss  xmm7,xmm11
   140596894:	44 0f 2f e7          	comiss xmm12,xmm7
   140596898:	0f 87 17 05 00 00    	ja     0x140596db5
   14059689e:	41 83 3f 05          	cmp    DWORD PTR [r15],0x5
   1405968a2:	7f 06                	jg     0x1405968aa
   1405968a4:	41 0f 28 f0          	movaps xmm6,xmm8
   1405968a8:	eb 0d                	jmp    0x1405968b7
   1405968aa:	0f 28 f7             	movaps xmm6,xmm7
   1405968ad:	f3 41 0f 5e f1       	divss  xmm6,xmm9
   1405968b2:	f3 41 0f 5d f2       	minss  xmm6,xmm10
   1405968b7:	41 83 7f 04 04       	cmp    DWORD PTR [r15+0x4],0x4
   1405968bc:	75 35                	jne    0x1405968f3
   1405968be:	e8 5d 91 41 00       	call   0x1409afa20
   1405968c3:	25 ff 7f 00 00       	and    eax,0x7fff
   1405968c8:	66 0f 6e c8          	movd   xmm1,eax
   1405968cc:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1405968cf:	f3 41 0f 5e cd       	divss  xmm1,xmm13
   1405968d4:	f3 41 0f 58 c8       	addss  xmm1,xmm8
   1405968d9:	49 63 07             	movsxd rax,DWORD PTR [r15]
   1405968dc:	48 6b c8 34          	imul   rcx,rax,0x34
   1405968e0:	f3 42 0f 10 84 21 6c 	movss  xmm0,DWORD PTR [rcx+r12*1+0xcc056c]
   1405968e7:	05 cc 00 
   1405968ea:	0f 2f c1             	comiss xmm0,xmm1
   1405968ed:	72 04                	jb     0x1405968f3
   1405968ef:	b0 01                	mov    al,0x1
   1405968f1:	eb 02                	jmp    0x1405968f5
   1405968f3:	32 c0                	xor    al,al
   1405968f5:	48 8b 8f 08 01 00 00 	mov    rcx,QWORD PTR [rdi+0x108]
   1405968fc:	48 83 c1 18          	add    rcx,0x18
   140596900:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   140596905:	88 44 24 30          	mov    BYTE PTR [rsp+0x30],al
   140596909:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   14059690f:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   140596915:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   14059691a:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14059691e:	8b 53 04             	mov    edx,DWORD PTR [rbx+0x4]
   140596921:	e8 1a 5d c9 ff       	call   0x14022c640
   140596926:	ff c6                	inc    esi
   140596928:	e9 36 ff ff ff       	jmp    0x140596863
   14059692d:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140596931:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   140596938:	4c 8b 31             	mov    r14,QWORD PTR [rcx]
   14059693b:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   140596940:	4d 85 f6             	test   r14,r14
   140596943:	0f 84 6c 04 00 00    	je     0x140596db5
   140596949:	49 8b 86 58 02 00 00 	mov    rax,QWORD PTR [r14+0x258]
   140596950:	83 b8 28 01 00 00 00 	cmp    DWORD PTR [rax+0x128],0x0
   140596957:	75 0b                	jne    0x140596964
   140596959:	e8 c2 db cf ff       	call   0x140294520
   14059695e:	80 78 4b 00          	cmp    BYTE PTR [rax+0x4b],0x0
   140596962:	75 23                	jne    0x140596987
   140596964:	49 8b 86 58 02 00 00 	mov    rax,QWORD PTR [r14+0x258]
   14059696b:	83 b8 28 01 00 00 00 	cmp    DWORD PTR [rax+0x128],0x0
   140596972:	0f 84 3d 04 00 00    	je     0x140596db5
   140596978:	e8 a3 db cf ff       	call   0x140294520
   14059697d:	80 78 4c 00          	cmp    BYTE PTR [rax+0x4c],0x0
   140596981:	0f 84 2e 04 00 00    	je     0x140596db5
   140596987:	f3 45 0f 10 67 40    	movss  xmm12,DWORD PTR [r15+0x40]
   14059698d:	f3 44 0f 59 25 52 9e 	mulss  xmm12,DWORD PTR [rip+0x619e52]        # 0x140bb07e8
   140596994:	61 00 
   140596996:	49 8b 86 b8 15 00 00 	mov    rax,QWORD PTR [r14+0x15b8]
   14059699d:	8b 48 10             	mov    ecx,DWORD PTR [rax+0x10]
   1405969a0:	49 8b 84 ce a8 04 00 	mov    rax,QWORD PTR [r14+rcx*8+0x4a8]
   1405969a7:	00 
   1405969a8:	49 39 47 08          	cmp    QWORD PTR [r15+0x8],rax
   1405969ac:	0f 94 44 24 40       	sete   BYTE PTR [rsp+0x40]
   1405969b1:	49 8b 9e 78 04 00 00 	mov    rbx,QWORD PTR [r14+0x478]
   1405969b8:	f2 44 0f 10 8b 88 00 	movsd  xmm9,QWORD PTR [rbx+0x88]
   1405969bf:	00 00 
   1405969c1:	f2 45 0f 10 5f 20    	movsd  xmm11,QWORD PTR [r15+0x20]
   1405969c7:	41 0f 28 d1          	movaps xmm2,xmm9
   1405969cb:	f2 41 0f 5c d3       	subsd  xmm2,xmm11
   1405969d0:	f2 0f 10 bb 80 00 00 	movsd  xmm7,QWORD PTR [rbx+0x80]
   1405969d7:	00 
   1405969d8:	f2 45 0f 10 57 18    	movsd  xmm10,QWORD PTR [r15+0x18]
   1405969de:	0f 28 cf             	movaps xmm1,xmm7
   1405969e1:	f2 41 0f 5c ca       	subsd  xmm1,xmm10
   1405969e6:	f2 45 0f 10 47 10    	movsd  xmm8,QWORD PTR [r15+0x10]
   1405969ec:	f2 0f 10 43 78       	movsd  xmm0,QWORD PTR [rbx+0x78]
   1405969f1:	f2 41 0f 5c c0       	subsd  xmm0,xmm8
   1405969f6:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   1405969fa:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1405969fe:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140596a02:	f3 0f 11 44 24 48    	movss  DWORD PTR [rsp+0x48],xmm0
   140596a08:	f3 0f 11 4c 24 4c    	movss  DWORD PTR [rsp+0x4c],xmm1
   140596a0e:	f3 0f 11 54 24 50    	movss  DWORD PTR [rsp+0x50],xmm2
   140596a14:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   140596a19:	e8 92 ed bd ff       	call   0x1401757b0
   140596a1e:	f2 45 0f 5c d9       	subsd  xmm11,xmm9
   140596a23:	f2 44 0f 5c d7       	subsd  xmm10,xmm7
   140596a28:	f2 44 0f 5c 43 78    	subsd  xmm8,QWORD PTR [rbx+0x78]
   140596a2e:	66 41 0f 5a d3       	cvtpd2ps xmm2,xmm11
   140596a33:	66 41 0f 5a ca       	cvtpd2ps xmm1,xmm10
   140596a38:	66 41 0f 5a c0       	cvtpd2ps xmm0,xmm8
   140596a3d:	f3 0f 11 44 24 58    	movss  DWORD PTR [rsp+0x58],xmm0
   140596a43:	f3 0f 11 4c 24 5c    	movss  DWORD PTR [rsp+0x5c],xmm1
   140596a49:	f3 0f 11 54 24 60    	movss  DWORD PTR [rsp+0x60],xmm2
   140596a4f:	f3 0f 10 5c 24 48    	movss  xmm3,DWORD PTR [rsp+0x48]
   140596a55:	f3 0f 59 db          	mulss  xmm3,xmm3
   140596a59:	f3 0f 10 54 24 4c    	movss  xmm2,DWORD PTR [rsp+0x4c]
   140596a5f:	f3 0f 59 d2          	mulss  xmm2,xmm2
   140596a63:	f3 0f 10 4c 24 50    	movss  xmm1,DWORD PTR [rsp+0x50]
   140596a69:	f3 0f 59 c9          	mulss  xmm1,xmm1
   140596a6d:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   140596a72:	f3 41 0f 59 d4       	mulss  xmm2,xmm12
   140596a77:	f3 41 0f 59 dc       	mulss  xmm3,xmm12
   140596a7c:	f3 0f 10 05 5c 9c 61 	movss  xmm0,DWORD PTR [rip+0x619c5c]        # 0x140bb06e0
   140596a83:	00 
   140596a84:	f3 0f 59 c8          	mulss  xmm1,xmm0
   140596a88:	f3 0f 59 d0          	mulss  xmm2,xmm0
   140596a8c:	f3 0f 59 d8          	mulss  xmm3,xmm0
   140596a90:	f3 0f 11 5c 24 48    	movss  DWORD PTR [rsp+0x48],xmm3
   140596a96:	f3 0f 11 54 24 4c    	movss  DWORD PTR [rsp+0x4c],xmm2
   140596a9c:	f3 0f 11 4c 24 50    	movss  DWORD PTR [rsp+0x50],xmm1
   140596aa2:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140596aa7:	4c 8d 4c 24 58       	lea    r9,[rsp+0x58]
   140596aac:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   140596ab1:	48 8b d3             	mov    rdx,rbx
   140596ab4:	49 8b cc             	mov    rcx,r12
   140596ab7:	e8 b4 09 c1 ff       	call   0x1401a7470
   140596abc:	49 8b 8e 78 04 00 00 	mov    rcx,QWORD PTR [r14+0x478]
   140596ac3:	48 83 c1 18          	add    rcx,0x18
   140596ac7:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   140596acb:	e8 e0 23 be ff       	call   0x140178eb0
   140596ad0:	f2 41 0f 10 77 18    	movsd  xmm6,QWORD PTR [r15+0x18]
   140596ad6:	f2 41 0f 10 5f 10    	movsd  xmm3,QWORD PTR [r15+0x10]
   140596adc:	f2 41 0f 10 67 20    	movsd  xmm4,QWORD PTR [r15+0x20]
   140596ae2:	0f 28 eb             	movaps xmm5,xmm3
   140596ae5:	f2 0f 59 68 10       	mulsd  xmm5,QWORD PTR [rax+0x10]
   140596aea:	0f 28 c6             	movaps xmm0,xmm6
   140596aed:	f2 0f 59 40 30       	mulsd  xmm0,QWORD PTR [rax+0x30]
   140596af2:	f2 0f 58 e8          	addsd  xmm5,xmm0
   140596af6:	0f 28 cc             	movaps xmm1,xmm4
   140596af9:	f2 0f 59 48 50       	mulsd  xmm1,QWORD PTR [rax+0x50]
   140596afe:	f2 0f 58 e9          	addsd  xmm5,xmm1
   140596b02:	f2 0f 58 68 70       	addsd  xmm5,QWORD PTR [rax+0x70]
   140596b07:	0f 28 d3             	movaps xmm2,xmm3
   140596b0a:	f2 0f 59 50 08       	mulsd  xmm2,QWORD PTR [rax+0x8]
   140596b0f:	0f 28 c6             	movaps xmm0,xmm6
   140596b12:	f2 0f 59 40 28       	mulsd  xmm0,QWORD PTR [rax+0x28]
   140596b17:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140596b1b:	0f 28 cc             	movaps xmm1,xmm4
   140596b1e:	f2 0f 59 48 48       	mulsd  xmm1,QWORD PTR [rax+0x48]
   140596b23:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140596b27:	f2 0f 58 50 68       	addsd  xmm2,QWORD PTR [rax+0x68]
   140596b2c:	f2 0f 59 70 20       	mulsd  xmm6,QWORD PTR [rax+0x20]
   140596b31:	f2 0f 59 18          	mulsd  xmm3,QWORD PTR [rax]
   140596b35:	f2 0f 58 f3          	addsd  xmm6,xmm3
   140596b39:	f2 0f 59 60 40       	mulsd  xmm4,QWORD PTR [rax+0x40]
   140596b3e:	f2 0f 58 f4          	addsd  xmm6,xmm4
   140596b42:	f2 0f 58 70 60       	addsd  xmm6,QWORD PTR [rax+0x60]
   140596b47:	66 0f 5a fd          	cvtpd2ps xmm7,xmm5
   140596b4b:	66 44 0f 5a c2       	cvtpd2ps xmm8,xmm2
   140596b50:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   140596b54:	33 f6                	xor    esi,esi
   140596b56:	8b ce                	mov    ecx,esi
   140596b58:	41 8b 85 d0 01 00 00 	mov    eax,DWORD PTR [r13+0x1d0]
   140596b5f:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
   140596b62:	89 4c 24 78          	mov    DWORD PTR [rsp+0x78],ecx
   140596b66:	3b c8                	cmp    ecx,eax
   140596b68:	0f 84 47 02 00 00    	je     0x140596db5
   140596b6e:	41 8b 85 cc 01 00 00 	mov    eax,DWORD PTR [r13+0x1cc]
   140596b75:	03 c1                	add    eax,ecx
   140596b77:	33 d2                	xor    edx,edx
   140596b79:	41 f7 b5 c8 01 00 00 	div    DWORD PTR [r13+0x1c8]
   140596b80:	49 8b 85 c0 01 00 00 	mov    rax,QWORD PTR [r13+0x1c0]
   140596b87:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140596b8b:	4c 8b a1 08 01 00 00 	mov    r12,QWORD PTR [rcx+0x108]
   140596b92:	41 8b 47 04          	mov    eax,DWORD PTR [r15+0x4]
   140596b96:	ff c8                	dec    eax
   140596b98:	83 f8 01             	cmp    eax,0x1
   140596b9b:	40 0f 96 c7          	setbe  dil
   140596b9f:	49 8b 86 58 02 00 00 	mov    rax,QWORD PTR [r14+0x258]
   140596ba6:	8b 98 98 00 00 00    	mov    ebx,DWORD PTR [rax+0x98]
   140596bac:	b9 38 00 00 00       	mov    ecx,0x38
   140596bb1:	e8 72 20 3c 00       	call   0x140958c28
   140596bb6:	4c 8b f0             	mov    r14,rax
   140596bb9:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140596bbe:	48 c7 40 08 66 00 00 	mov    QWORD PTR [rax+0x8],0x66
   140596bc5:	00 
   140596bc6:	48 8d 05 c3 b8 5a 00 	lea    rax,[rip+0x5ab8c3]        # 0x140b42490
   140596bcd:	49 89 06             	mov    QWORD PTR [r14],rax
   140596bd0:	49 89 76 10          	mov    QWORD PTR [r14+0x10],rsi
   140596bd4:	66 41 c7 46 18 00 00 	mov    WORD PTR [r14+0x18],0x0
   140596bdb:	41 c6 46 1a 00       	mov    BYTE PTR [r14+0x1a],0x0
   140596be0:	49 89 76 1c          	mov    QWORD PTR [r14+0x1c],rsi
   140596be4:	49 89 76 24          	mov    QWORD PTR [r14+0x24],rsi
   140596be8:	49 89 76 2c          	mov    QWORD PTR [r14+0x2c],rsi
   140596bec:	41 89 5e 10          	mov    DWORD PTR [r14+0x10],ebx
   140596bf0:	f3 45 0f 11 66 14    	movss  DWORD PTR [r14+0x14],xmm12
   140596bf6:	41 c6 46 18 00       	mov    BYTE PTR [r14+0x18],0x0
   140596bfb:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
   140596c00:	41 88 46 19          	mov    BYTE PTR [r14+0x19],al
   140596c04:	41 88 7e 1a          	mov    BYTE PTR [r14+0x1a],dil
   140596c08:	f3 41 0f 11 76 1c    	movss  DWORD PTR [r14+0x1c],xmm6
   140596c0e:	f3 45 0f 11 46 20    	movss  DWORD PTR [r14+0x20],xmm8
   140596c14:	f3 41 0f 11 7e 24    	movss  DWORD PTR [r14+0x24],xmm7
   140596c1a:	41 89 76 28          	mov    DWORD PTR [r14+0x28],esi
   140596c1e:	49 c7 46 2c 00 00 80 	mov    QWORD PTR [r14+0x2c],0x3f800000
   140596c25:	3f 
   140596c26:	41 8b 4c 24 28       	mov    ecx,DWORD PTR [r12+0x28]
   140596c2b:	45 8b 44 24 20       	mov    r8d,DWORD PTR [r12+0x20]
   140596c30:	41 3b c8             	cmp    ecx,r8d
   140596c33:	75 23                	jne    0x140596c58
   140596c35:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140596c39:	83 fa 20             	cmp    edx,0x20
   140596c3c:	b8 20 00 00 00       	mov    eax,0x20
   140596c41:	0f 42 d0             	cmovb  edx,eax
   140596c44:	49 8d 4c 24 18       	lea    rcx,[r12+0x18]
   140596c49:	e8 62 74 34 00       	call   0x1408de0b0
   140596c4e:	41 8b 4c 24 28       	mov    ecx,DWORD PTR [r12+0x28]
   140596c53:	45 8b 44 24 20       	mov    r8d,DWORD PTR [r12+0x20]
   140596c58:	ff c1                	inc    ecx
   140596c5a:	41 89 4c 24 28       	mov    DWORD PTR [r12+0x28],ecx
   140596c5f:	41 8b 44 24 24       	mov    eax,DWORD PTR [r12+0x24]
   140596c64:	ff c8                	dec    eax
   140596c66:	03 c1                	add    eax,ecx
   140596c68:	33 d2                	xor    edx,edx
   140596c6a:	41 f7 f0             	div    r8d
   140596c6d:	49 8b 44 24 18       	mov    rax,QWORD PTR [r12+0x18]
   140596c72:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   140596c76:	8b 4c 24 78          	mov    ecx,DWORD PTR [rsp+0x78]
   140596c7a:	ff c1                	inc    ecx
   140596c7c:	4c 8b 74 24 68       	mov    r14,QWORD PTR [rsp+0x68]
   140596c81:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   140596c84:	e9 d9 fe ff ff       	jmp    0x140596b62
   140596c89:	f2 41 0f 10 47 10    	movsd  xmm0,QWORD PTR [r15+0x10]
   140596c8f:	f2 0f 5c 42 78       	subsd  xmm0,QWORD PTR [rdx+0x78]
   140596c94:	f2 41 0f 10 4f 18    	movsd  xmm1,QWORD PTR [r15+0x18]
   140596c9a:	f2 0f 5c 8a 80 00 00 	subsd  xmm1,QWORD PTR [rdx+0x80]
   140596ca1:	00 
   140596ca2:	f2 41 0f 10 57 20    	movsd  xmm2,QWORD PTR [r15+0x20]
   140596ca8:	f2 0f 5c 92 88 00 00 	subsd  xmm2,QWORD PTR [rdx+0x88]
   140596caf:	00 
   140596cb0:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140596cb4:	f3 0f 11 44 24 68    	movss  DWORD PTR [rsp+0x68],xmm0
   140596cba:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   140596cbe:	f3 0f 11 4c 24 6c    	movss  DWORD PTR [rsp+0x6c],xmm1
   140596cc4:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   140596cc8:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   140596cce:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140596cd3:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   140596cd8:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   140596cdd:	49 8b cc             	mov    rcx,r12
   140596ce0:	e8 8b 07 c1 ff       	call   0x1401a7470
   140596ce5:	48 8b 5b 18          	mov    rbx,QWORD PTR [rbx+0x18]
   140596ce9:	48 85 db             	test   rbx,rbx
   140596cec:	0f 84 c3 00 00 00    	je     0x140596db5
   140596cf2:	83 7b 08 42          	cmp    DWORD PTR [rbx+0x8],0x42
   140596cf6:	0f 85 b9 00 00 00    	jne    0x140596db5
   140596cfc:	80 7b 04 00          	cmp    BYTE PTR [rbx+0x4],0x0
   140596d00:	0f 85 af 00 00 00    	jne    0x140596db5
   140596d06:	33 f6                	xor    esi,esi
   140596d08:	8b ce                	mov    ecx,esi
   140596d0a:	44 8b 4f 10          	mov    r9d,DWORD PTR [rdi+0x10]
   140596d0e:	45 85 c9             	test   r9d,r9d
   140596d11:	74 3b                	je     0x140596d4e
   140596d13:	44 8b 5f 0c          	mov    r11d,DWORD PTR [rdi+0xc]
   140596d17:	44 8b 77 08          	mov    r14d,DWORD PTR [rdi+0x8]
   140596d1b:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   140596d1e:	44 8b bb 98 00 00 00 	mov    r15d,DWORD PTR [rbx+0x98]
   140596d25:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140596d2c:	00 00 00 00 
   140596d30:	41 8d 04 0b          	lea    eax,[r11+rcx*1]
   140596d34:	33 d2                	xor    edx,edx
   140596d36:	41 f7 f6             	div    r14d
   140596d39:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   140596d3d:	45 39 3c 82          	cmp    DWORD PTR [r10+rax*4],r15d
   140596d41:	0f 84 d3 00 00 00    	je     0x140596e1a
   140596d47:	ff c1                	inc    ecx
   140596d49:	41 3b c9             	cmp    ecx,r9d
   140596d4c:	72 e2                	jb     0x140596d30
   140596d4e:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140596d52:	45 3b c8             	cmp    r9d,r8d
   140596d55:	75 1a                	jne    0x140596d71
   140596d57:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140596d5b:	b8 20 00 00 00       	mov    eax,0x20
   140596d60:	3b d0                	cmp    edx,eax
   140596d62:	0f 42 d0             	cmovb  edx,eax
   140596d65:	48 8b cf             	mov    rcx,rdi
   140596d68:	e8 53 a2 34 00       	call   0x1408e0fc0
   140596d6d:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140596d71:	ff 47 10             	inc    DWORD PTR [rdi+0x10]
   140596d74:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140596d77:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140596d7a:	ff c9                	dec    ecx
   140596d7c:	03 c1                	add    eax,ecx
   140596d7e:	33 d2                	xor    edx,edx
   140596d80:	41 f7 f0             	div    r8d
   140596d83:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   140596d87:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140596d8a:	c7 04 91 ff ff ff ff 	mov    DWORD PTR [rcx+rdx*4],0xffffffff
   140596d91:	89 74 91 04          	mov    DWORD PTR [rcx+rdx*4+0x4],esi
   140596d95:	41 b8 ff ff 00 00    	mov    r8d,0xffff
   140596d9b:	66 44 89 44 91 08    	mov    WORD PTR [rcx+rdx*4+0x8],r8w
   140596da1:	8b 83 98 00 00 00    	mov    eax,DWORD PTR [rbx+0x98]
   140596da7:	89 04 91             	mov    DWORD PTR [rcx+rdx*4],eax
   140596daa:	41 b8 05 00 00 00    	mov    r8d,0x5
   140596db0:	44 89 44 91 04       	mov    DWORD PTR [rcx+rdx*4+0x4],r8d
   140596db5:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   140596db9:	48 33 cc             	xor    rcx,rsp
   140596dbc:	e8 9f 17 3c 00       	call   0x140958560
   140596dc1:	4c 8d 9c 24 c0 01 00 	lea    r11,[rsp+0x1c0]
   140596dc8:	00 
   140596dc9:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   140596dcd:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   140596dd1:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   140596dd5:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140596dda:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140596ddf:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   140596de4:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   140596de9:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140596dee:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   140596df3:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   140596df8:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   140596dfd:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   140596e04:	ff 
   140596e05:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   140596e0c:	ff 
   140596e0d:	49 8b e3             	mov    rsp,r11
   140596e10:	41 5f                	pop    r15
   140596e12:	41 5e                	pop    r14
   140596e14:	41 5d                	pop    r13
   140596e16:	41 5c                	pop    r12
   140596e18:	5d                   	pop    rbp
   140596e19:	c3                   	ret
   140596e1a:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   140596e1e:	41 b8 ff ff 00 00    	mov    r8d,0xffff
   140596e24:	66 45 89 44 82 08    	mov    WORD PTR [r10+rax*4+0x8],r8w
   140596e2a:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140596e2d:	03 c1                	add    eax,ecx
   140596e2f:	33 d2                	xor    edx,edx
   140596e31:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   140596e34:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   140596e38:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140596e3b:	8b 44 91 04          	mov    eax,DWORD PTR [rcx+rdx*4+0x4]
   140596e3f:	41 b8 05 00 00 00    	mov    r8d,0x5
   140596e45:	41 3b c0             	cmp    eax,r8d
   140596e48:	41 0f 4f c0          	cmovg  eax,r8d
   140596e4c:	89 44 91 04          	mov    DWORD PTR [rcx+rdx*4+0x4],eax
   140596e50:	e9 60 ff ff ff       	jmp    0x140596db5
   140596e55:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140596e59:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   140596e60:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140596e64:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
   140596e68:	48 85 c0             	test   rax,rax
   140596e6b:	74 09                	je     0x140596e76
   140596e6d:	48 8b b8 30 02 00 00 	mov    rdi,QWORD PTR [rax+0x230]
   140596e74:	eb 10                	jmp    0x140596e86
   140596e76:	48 85 ff             	test   rdi,rdi
   140596e79:	0f 84 36 ff ff ff    	je     0x140596db5
   140596e7f:	48 8b bf 20 02 00 00 	mov    rdi,QWORD PTR [rdi+0x220]
   140596e86:	48 85 ff             	test   rdi,rdi
   140596e89:	0f 84 26 ff ff ff    	je     0x140596db5
   140596e8f:	f3 44 0f 59 25 50 99 	mulss  xmm12,DWORD PTR [rip+0x619950]        # 0x140bb07e8
   140596e96:	61 00 
   140596e98:	48 3b d7             	cmp    rdx,rdi
   140596e9b:	74 09                	je     0x140596ea6
   140596e9d:	f3 44 0f 59 25 16 8e 	mulss  xmm12,DWORD PTR [rip+0x618e16]        # 0x140bafcbc
   140596ea4:	61 00 
   140596ea6:	f2 44 0f 10 8f 88 00 	movsd  xmm9,QWORD PTR [rdi+0x88]
   140596ead:	00 00 
   140596eaf:	f2 45 0f 10 5f 20    	movsd  xmm11,QWORD PTR [r15+0x20]
   140596eb5:	41 0f 28 d1          	movaps xmm2,xmm9
   140596eb9:	f2 41 0f 5c d3       	subsd  xmm2,xmm11
   140596ebe:	f2 0f 10 bf 80 00 00 	movsd  xmm7,QWORD PTR [rdi+0x80]
   140596ec5:	00 
   140596ec6:	f2 45 0f 10 57 18    	movsd  xmm10,QWORD PTR [r15+0x18]
   140596ecc:	0f 28 cf             	movaps xmm1,xmm7
   140596ecf:	f2 41 0f 5c ca       	subsd  xmm1,xmm10
   140596ed4:	f2 45 0f 10 47 10    	movsd  xmm8,QWORD PTR [r15+0x10]
   140596eda:	f2 0f 10 47 78       	movsd  xmm0,QWORD PTR [rdi+0x78]
   140596edf:	f2 41 0f 5c c0       	subsd  xmm0,xmm8
   140596ee4:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   140596ee8:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   140596eec:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140596ef0:	f3 0f 11 44 24 48    	movss  DWORD PTR [rsp+0x48],xmm0
   140596ef6:	f3 0f 11 4c 24 4c    	movss  DWORD PTR [rsp+0x4c],xmm1
   140596efc:	f3 0f 11 54 24 50    	movss  DWORD PTR [rsp+0x50],xmm2
   140596f02:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   140596f07:	e8 a4 e8 bd ff       	call   0x1401757b0
   140596f0c:	f2 45 0f 5c d9       	subsd  xmm11,xmm9
   140596f11:	f2 44 0f 5c d7       	subsd  xmm10,xmm7
   140596f16:	f2 44 0f 5c 47 78    	subsd  xmm8,QWORD PTR [rdi+0x78]
   140596f1c:	66 41 0f 5a d3       	cvtpd2ps xmm2,xmm11
   140596f21:	66 41 0f 5a ca       	cvtpd2ps xmm1,xmm10
   140596f26:	66 41 0f 5a c0       	cvtpd2ps xmm0,xmm8
   140596f2b:	f3 0f 11 44 24 58    	movss  DWORD PTR [rsp+0x58],xmm0
   140596f31:	f3 0f 11 4c 24 5c    	movss  DWORD PTR [rsp+0x5c],xmm1
   140596f37:	f3 0f 11 54 24 60    	movss  DWORD PTR [rsp+0x60],xmm2
   140596f3d:	f3 0f 10 5c 24 50    	movss  xmm3,DWORD PTR [rsp+0x50]
   140596f43:	f3 41 0f 59 dc       	mulss  xmm3,xmm12
   140596f48:	f3 0f 10 54 24 4c    	movss  xmm2,DWORD PTR [rsp+0x4c]
   140596f4e:	f3 41 0f 59 d4       	mulss  xmm2,xmm12
   140596f53:	f3 0f 10 4c 24 48    	movss  xmm1,DWORD PTR [rsp+0x48]
   140596f59:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   140596f5e:	f3 0f 10 05 7a 97 61 	movss  xmm0,DWORD PTR [rip+0x61977a]        # 0x140bb06e0
   140596f65:	00 
   140596f66:	f3 0f 59 d8          	mulss  xmm3,xmm0
   140596f6a:	f3 0f 59 d0          	mulss  xmm2,xmm0
   140596f6e:	f3 0f 59 c8          	mulss  xmm1,xmm0
   140596f72:	f3 0f 11 4c 24 48    	movss  DWORD PTR [rsp+0x48],xmm1
   140596f78:	f3 0f 11 54 24 4c    	movss  DWORD PTR [rsp+0x4c],xmm2
   140596f7e:	f3 0f 11 5c 24 50    	movss  DWORD PTR [rsp+0x50],xmm3
   140596f84:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140596f89:	4c 8d 4c 24 58       	lea    r9,[rsp+0x58]
   140596f8e:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   140596f93:	48 8b d7             	mov    rdx,rdi
   140596f96:	49 8b cc             	mov    rcx,r12
   140596f99:	e8 d2 04 c1 ff       	call   0x1401a7470
   140596f9e:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   140596fa2:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   140596fa6:	e8 05 1f be ff       	call   0x140178eb0
   140596fab:	f2 41 0f 10 77 18    	movsd  xmm6,QWORD PTR [r15+0x18]
   140596fb1:	f2 41 0f 10 5f 10    	movsd  xmm3,QWORD PTR [r15+0x10]
   140596fb7:	f2 41 0f 10 67 20    	movsd  xmm4,QWORD PTR [r15+0x20]
   140596fbd:	0f 28 ee             	movaps xmm5,xmm6
   140596fc0:	f2 0f 59 68 30       	mulsd  xmm5,QWORD PTR [rax+0x30]
   140596fc5:	0f 28 c3             	movaps xmm0,xmm3
   140596fc8:	f2 0f 59 40 10       	mulsd  xmm0,QWORD PTR [rax+0x10]
   140596fcd:	f2 0f 58 e8          	addsd  xmm5,xmm0
   140596fd1:	0f 28 cc             	movaps xmm1,xmm4
   140596fd4:	f2 0f 59 48 50       	mulsd  xmm1,QWORD PTR [rax+0x50]
   140596fd9:	f2 0f 58 e9          	addsd  xmm5,xmm1
   140596fdd:	f2 0f 58 68 70       	addsd  xmm5,QWORD PTR [rax+0x70]
   140596fe2:	0f 28 d6             	movaps xmm2,xmm6
   140596fe5:	f2 0f 59 50 28       	mulsd  xmm2,QWORD PTR [rax+0x28]
   140596fea:	0f 28 c3             	movaps xmm0,xmm3
   140596fed:	f2 0f 59 40 08       	mulsd  xmm0,QWORD PTR [rax+0x8]
   140596ff2:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140596ff6:	0f 28 cc             	movaps xmm1,xmm4
   140596ff9:	f2 0f 59 48 48       	mulsd  xmm1,QWORD PTR [rax+0x48]
   140596ffe:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140597002:	f2 0f 58 50 68       	addsd  xmm2,QWORD PTR [rax+0x68]
   140597007:	f2 0f 59 70 20       	mulsd  xmm6,QWORD PTR [rax+0x20]
   14059700c:	f2 0f 59 18          	mulsd  xmm3,QWORD PTR [rax]
   140597010:	f2 0f 58 f3          	addsd  xmm6,xmm3
   140597014:	f2 0f 59 60 40       	mulsd  xmm4,QWORD PTR [rax+0x40]
   140597019:	f2 0f 58 f4          	addsd  xmm6,xmm4
   14059701d:	f2 0f 58 70 60       	addsd  xmm6,QWORD PTR [rax+0x60]
   140597022:	66 0f 5a fd          	cvtpd2ps xmm7,xmm5
   140597026:	66 44 0f 5a c2       	cvtpd2ps xmm8,xmm2
   14059702b:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   14059702f:	33 f6                	xor    esi,esi
   140597031:	44 8b e6             	mov    r12d,esi
   140597034:	41 8b 85 d0 01 00 00 	mov    eax,DWORD PTR [r13+0x1d0]
   14059703b:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
   14059703e:	44 8d 7e 20          	lea    r15d,[rsi+0x20]
   140597042:	44 3b e0             	cmp    r12d,eax
   140597045:	0f 84 6a fd ff ff    	je     0x140596db5
   14059704b:	41 8b 85 cc 01 00 00 	mov    eax,DWORD PTR [r13+0x1cc]
   140597052:	41 03 c4             	add    eax,r12d
   140597055:	33 d2                	xor    edx,edx
   140597057:	41 f7 b5 c8 01 00 00 	div    DWORD PTR [r13+0x1c8]
   14059705e:	49 8b 85 c0 01 00 00 	mov    rax,QWORD PTR [r13+0x1c0]
   140597065:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140597069:	4c 8b b1 08 01 00 00 	mov    r14,QWORD PTR [rcx+0x108]
   140597070:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140597074:	8b 98 98 00 00 00    	mov    ebx,DWORD PTR [rax+0x98]
   14059707a:	b9 38 00 00 00       	mov    ecx,0x38
   14059707f:	e8 a4 1b 3c 00       	call   0x140958c28
   140597084:	48 8b f8             	mov    rdi,rax
   140597087:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   14059708c:	48 c7 40 08 66 00 00 	mov    QWORD PTR [rax+0x8],0x66
   140597093:	00 
   140597094:	48 8d 05 f5 b3 5a 00 	lea    rax,[rip+0x5ab3f5]        # 0x140b42490
   14059709b:	48 89 07             	mov    QWORD PTR [rdi],rax
   14059709e:	48 89 77 10          	mov    QWORD PTR [rdi+0x10],rsi
   1405970a2:	66 c7 47 18 00 00    	mov    WORD PTR [rdi+0x18],0x0
   1405970a8:	c6 47 1a 00          	mov    BYTE PTR [rdi+0x1a],0x0
   1405970ac:	48 89 77 1c          	mov    QWORD PTR [rdi+0x1c],rsi
   1405970b0:	48 89 77 24          	mov    QWORD PTR [rdi+0x24],rsi
   1405970b4:	48 89 77 2c          	mov    QWORD PTR [rdi+0x2c],rsi
   1405970b8:	89 5f 10             	mov    DWORD PTR [rdi+0x10],ebx
   1405970bb:	f3 44 0f 11 67 14    	movss  DWORD PTR [rdi+0x14],xmm12
   1405970c1:	66 c7 47 18 00 00    	mov    WORD PTR [rdi+0x18],0x0
   1405970c7:	c6 47 1a 00          	mov    BYTE PTR [rdi+0x1a],0x0
   1405970cb:	f3 0f 11 77 1c       	movss  DWORD PTR [rdi+0x1c],xmm6
   1405970d0:	f3 44 0f 11 47 20    	movss  DWORD PTR [rdi+0x20],xmm8
   1405970d6:	f3 0f 11 7f 24       	movss  DWORD PTR [rdi+0x24],xmm7
   1405970db:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1405970de:	48 c7 47 2c 00 00 80 	mov    QWORD PTR [rdi+0x2c],0x3f800000
   1405970e5:	3f 
   1405970e6:	41 8b 4e 28          	mov    ecx,DWORD PTR [r14+0x28]
   1405970ea:	45 8b 46 20          	mov    r8d,DWORD PTR [r14+0x20]
   1405970ee:	41 3b c8             	cmp    ecx,r8d
   1405970f1:	75 1c                	jne    0x14059710f
   1405970f3:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405970f7:	83 fa 20             	cmp    edx,0x20
   1405970fa:	41 0f 42 d7          	cmovb  edx,r15d
   1405970fe:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   140597102:	e8 a9 6f 34 00       	call   0x1408de0b0
   140597107:	41 8b 4e 28          	mov    ecx,DWORD PTR [r14+0x28]
   14059710b:	45 8b 46 20          	mov    r8d,DWORD PTR [r14+0x20]
   14059710f:	ff c1                	inc    ecx
   140597111:	41 89 4e 28          	mov    DWORD PTR [r14+0x28],ecx
   140597115:	41 8b 46 24          	mov    eax,DWORD PTR [r14+0x24]
   140597119:	ff c8                	dec    eax
   14059711b:	03 c1                	add    eax,ecx
   14059711d:	33 d2                	xor    edx,edx
   14059711f:	41 f7 f0             	div    r8d
   140597122:	49 8b 46 18          	mov    rax,QWORD PTR [r14+0x18]
   140597126:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14059712a:	41 ff c4             	inc    r12d
   14059712d:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   140597132:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   140597135:	e9 08 ff ff ff       	jmp    0x140597042
   14059713a:	41 83 3f 03          	cmp    DWORD PTR [r15],0x3
   14059713e:	0f 84 71 fc ff ff    	je     0x140596db5
   140597144:	44 8b 5b 04          	mov    r11d,DWORD PTR [rbx+0x4]
   140597148:	4c 8b 8d 18 01 00 00 	mov    r9,QWORD PTR [rbp+0x118]
   14059714f:	33 f6                	xor    esi,esi
   140597151:	44 8b c6             	mov    r8d,esi
   140597154:	45 8b 91 30 03 00 00 	mov    r10d,DWORD PTR [r9+0x330]
   14059715b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140597160:	45 3b c2             	cmp    r8d,r10d
   140597163:	0f 84 4c fc ff ff    	je     0x140596db5
   140597169:	41 8b 81 2c 03 00 00 	mov    eax,DWORD PTR [r9+0x32c]
   140597170:	41 03 c0             	add    eax,r8d
   140597173:	33 d2                	xor    edx,edx
   140597175:	41 f7 b1 28 03 00 00 	div    DWORD PTR [r9+0x328]
   14059717c:	49 8b 81 20 03 00 00 	mov    rax,QWORD PTR [r9+0x320]
   140597183:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   140597187:	44 39 5f 04          	cmp    DWORD PTR [rdi+0x4],r11d
   14059718b:	74 05                	je     0x140597192
   14059718d:	41 ff c0             	inc    r8d
   140597190:	eb ce                	jmp    0x140597160
   140597192:	83 7f 10 05          	cmp    DWORD PTR [rdi+0x10],0x5
   140597196:	0f 85 19 fc ff ff    	jne    0x140596db5
   14059719c:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   1405971a0:	48 85 c0             	test   rax,rax
   1405971a3:	0f 84 0c fc ff ff    	je     0x140596db5
   1405971a9:	39 70 10             	cmp    DWORD PTR [rax+0x10],esi
   1405971ac:	0f 86 03 fc ff ff    	jbe    0x140596db5
   1405971b2:	40 38 37             	cmp    BYTE PTR [rdi],sil
   1405971b5:	0f 85 fa fb ff ff    	jne    0x140596db5
   1405971bb:	4c 8b c0             	mov    r8,rax
   1405971be:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1405971c1:	3b 48 10             	cmp    ecx,DWORD PTR [rax+0x10]
   1405971c4:	0f 83 eb fb ff ff    	jae    0x140596db5
   1405971ca:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1405971cd:	03 c1                	add    eax,ecx
   1405971cf:	33 d2                	xor    edx,edx
   1405971d1:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1405971d5:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1405971d8:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   1405971dc:	49 8b 96 18 07 00 00 	mov    rdx,QWORD PTR [r14+0x718]
   1405971e3:	f2 41 0f 10 57 20    	movsd  xmm2,QWORD PTR [r15+0x20]
   1405971e9:	f2 0f 5c 92 88 00 00 	subsd  xmm2,QWORD PTR [rdx+0x88]
   1405971f0:	00 
   1405971f1:	f2 41 0f 10 4f 18    	movsd  xmm1,QWORD PTR [r15+0x18]
   1405971f7:	f2 0f 5c 8a 80 00 00 	subsd  xmm1,QWORD PTR [rdx+0x80]
   1405971fe:	00 
   1405971ff:	f2 41 0f 10 47 10    	movsd  xmm0,QWORD PTR [r15+0x10]
   140597205:	f2 0f 5c 42 78       	subsd  xmm0,QWORD PTR [rdx+0x78]
   14059720a:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   14059720e:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   140597212:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140597216:	f3 0f 11 44 24 58    	movss  DWORD PTR [rsp+0x58],xmm0
   14059721c:	f3 0f 11 4c 24 5c    	movss  DWORD PTR [rsp+0x5c],xmm1
   140597222:	f3 0f 11 54 24 60    	movss  DWORD PTR [rsp+0x60],xmm2
   140597228:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   14059722d:	4c 8d 4c 24 58       	lea    r9,[rsp+0x58]
   140597232:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   140597237:	49 8b cc             	mov    rcx,r12
   14059723a:	e8 31 02 c1 ff       	call   0x1401a7470
   14059723f:	e8 dc d2 cf ff       	call   0x140294520
   140597244:	40 38 70 4a          	cmp    BYTE PTR [rax+0x4a],sil
   140597248:	0f 84 67 fb ff ff    	je     0x140596db5
   14059724e:	40 38 77 48          	cmp    BYTE PTR [rdi+0x48],sil
   140597252:	0f 85 5d fb ff ff    	jne    0x140596db5
   140597258:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14059725c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14059725f:	ff 50 58             	call   QWORD PTR [rax+0x58]
   140597262:	48 8b f8             	mov    rdi,rax
   140597265:	48 85 c0             	test   rax,rax
   140597268:	0f 84 47 fb ff ff    	je     0x140596db5
   14059726e:	49 8b 8e 18 07 00 00 	mov    rcx,QWORD PTR [r14+0x718]
   140597275:	48 83 c1 18          	add    rcx,0x18
   140597279:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   14059727d:	e8 2e 1c be ff       	call   0x140178eb0
   140597282:	f2 41 0f 10 5f 18    	movsd  xmm3,QWORD PTR [r15+0x18]
   140597288:	f2 41 0f 10 77 10    	movsd  xmm6,QWORD PTR [r15+0x10]
   14059728e:	f2 41 0f 10 67 20    	movsd  xmm4,QWORD PTR [r15+0x20]
   140597294:	0f 28 ee             	movaps xmm5,xmm6
   140597297:	f2 0f 59 68 10       	mulsd  xmm5,QWORD PTR [rax+0x10]
   14059729c:	0f 28 c3             	movaps xmm0,xmm3
   14059729f:	f2 0f 59 40 30       	mulsd  xmm0,QWORD PTR [rax+0x30]
   1405972a4:	f2 0f 58 e8          	addsd  xmm5,xmm0
   1405972a8:	0f 28 cc             	movaps xmm1,xmm4
   1405972ab:	f2 0f 59 48 50       	mulsd  xmm1,QWORD PTR [rax+0x50]
   1405972b0:	f2 0f 58 e9          	addsd  xmm5,xmm1
   1405972b4:	f2 0f 58 68 70       	addsd  xmm5,QWORD PTR [rax+0x70]
   1405972b9:	0f 28 d6             	movaps xmm2,xmm6
   1405972bc:	f2 0f 59 50 08       	mulsd  xmm2,QWORD PTR [rax+0x8]
   1405972c1:	0f 28 c3             	movaps xmm0,xmm3
   1405972c4:	f2 0f 59 40 28       	mulsd  xmm0,QWORD PTR [rax+0x28]
   1405972c9:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1405972cd:	0f 28 cc             	movaps xmm1,xmm4
   1405972d0:	f2 0f 59 48 48       	mulsd  xmm1,QWORD PTR [rax+0x48]
   1405972d5:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1405972d9:	f2 0f 58 50 68       	addsd  xmm2,QWORD PTR [rax+0x68]
   1405972de:	f2 0f 59 30          	mulsd  xmm6,QWORD PTR [rax]
   1405972e2:	f2 0f 59 58 20       	mulsd  xmm3,QWORD PTR [rax+0x20]
   1405972e7:	f2 0f 58 f3          	addsd  xmm6,xmm3
   1405972eb:	f2 0f 59 60 40       	mulsd  xmm4,QWORD PTR [rax+0x40]
   1405972f0:	f2 0f 58 f4          	addsd  xmm6,xmm4
   1405972f4:	f2 0f 58 70 60       	addsd  xmm6,QWORD PTR [rax+0x60]
   1405972f9:	66 44 0f 5a dd       	cvtpd2ps xmm11,xmm5
   1405972fe:	66 44 0f 5a e2       	cvtpd2ps xmm12,xmm2
   140597303:	66 44 0f 5a ee       	cvtpd2ps xmm13,xmm6
   140597308:	48 8b 8f f8 02 00 00 	mov    rcx,QWORD PTR [rdi+0x2f8]
   14059730f:	48 83 c1 18          	add    rcx,0x18
   140597313:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   140597317:	e8 94 1b be ff       	call   0x140178eb0
   14059731c:	f2 41 0f 10 77 18    	movsd  xmm6,QWORD PTR [r15+0x18]
   140597322:	f2 41 0f 10 5f 10    	movsd  xmm3,QWORD PTR [r15+0x10]
   140597328:	f2 41 0f 10 67 20    	movsd  xmm4,QWORD PTR [r15+0x20]
   14059732e:	0f 28 eb             	movaps xmm5,xmm3
   140597331:	f2 0f 59 68 10       	mulsd  xmm5,QWORD PTR [rax+0x10]
   140597336:	0f 28 c6             	movaps xmm0,xmm6
   140597339:	f2 0f 59 40 30       	mulsd  xmm0,QWORD PTR [rax+0x30]
   14059733e:	f2 0f 58 e8          	addsd  xmm5,xmm0
   140597342:	0f 28 cc             	movaps xmm1,xmm4
   140597345:	f2 0f 59 48 50       	mulsd  xmm1,QWORD PTR [rax+0x50]
   14059734a:	f2 0f 58 e9          	addsd  xmm5,xmm1
   14059734e:	f2 0f 58 68 70       	addsd  xmm5,QWORD PTR [rax+0x70]
   140597353:	0f 28 d3             	movaps xmm2,xmm3
   140597356:	f2 0f 59 50 08       	mulsd  xmm2,QWORD PTR [rax+0x8]
   14059735b:	0f 28 c6             	movaps xmm0,xmm6
   14059735e:	f2 0f 59 40 28       	mulsd  xmm0,QWORD PTR [rax+0x28]
   140597363:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140597367:	0f 28 cc             	movaps xmm1,xmm4
   14059736a:	f2 0f 59 48 48       	mulsd  xmm1,QWORD PTR [rax+0x48]
   14059736f:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140597373:	f2 0f 58 50 68       	addsd  xmm2,QWORD PTR [rax+0x68]
   140597378:	f2 0f 59 70 20       	mulsd  xmm6,QWORD PTR [rax+0x20]
   14059737d:	f2 0f 59 18          	mulsd  xmm3,QWORD PTR [rax]
   140597381:	f2 0f 58 f3          	addsd  xmm6,xmm3
   140597385:	f2 0f 59 60 40       	mulsd  xmm4,QWORD PTR [rax+0x40]
   14059738a:	f2 0f 58 f4          	addsd  xmm6,xmm4
   14059738e:	f2 0f 58 70 60       	addsd  xmm6,QWORD PTR [rax+0x60]
   140597393:	66 44 0f 5a f5       	cvtpd2ps xmm14,xmm5
   140597398:	66 44 0f 5a fa       	cvtpd2ps xmm15,xmm2
   14059739d:	66 0f 5a c6          	cvtpd2ps xmm0,xmm6
   1405973a1:	f3 0f 11 45 80       	movss  DWORD PTR [rbp-0x80],xmm0
   1405973a6:	8b ce                	mov    ecx,esi
   1405973a8:	41 8b 85 d0 01 00 00 	mov    eax,DWORD PTR [r13+0x1d0]
   1405973af:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   1405973b3:	f3 44 0f 10 15 dc 94 	movss  xmm10,DWORD PTR [rip+0x6194dc]        # 0x140bb0898
   1405973ba:	61 00 
   1405973bc:	f3 44 0f 10 05 f7 88 	movss  xmm8,DWORD PTR [rip+0x6188f7]        # 0x140bafcbc
   1405973c3:	61 00 
   1405973c5:	f3 44 0f 10 0d ee 93 	movss  xmm9,DWORD PTR [rip+0x6193ee]        # 0x140bb07bc
   1405973cc:	61 00 
   1405973ce:	89 4c 24 78          	mov    DWORD PTR [rsp+0x78],ecx
   1405973d2:	3b c8                	cmp    ecx,eax
   1405973d4:	0f 84 db f9 ff ff    	je     0x140596db5
   1405973da:	41 8b 85 cc 01 00 00 	mov    eax,DWORD PTR [r13+0x1cc]
   1405973e1:	03 c1                	add    eax,ecx
   1405973e3:	33 d2                	xor    edx,edx
   1405973e5:	41 f7 b5 c8 01 00 00 	div    DWORD PTR [r13+0x1c8]
   1405973ec:	49 8b 85 c0 01 00 00 	mov    rax,QWORD PTR [r13+0x1c0]
   1405973f3:	4c 8b 24 d0          	mov    r12,QWORD PTR [rax+rdx*8]
   1405973f7:	f3 41 0f 10 7f 40    	movss  xmm7,DWORD PTR [r15+0x40]
   1405973fd:	f3 41 0f 59 fa       	mulss  xmm7,xmm10
   140597402:	41 83 3f 05          	cmp    DWORD PTR [r15],0x5
   140597406:	7f 05                	jg     0x14059740d
   140597408:	f3 41 0f 59 f8       	mulss  xmm7,xmm8
   14059740d:	44 0f 2f cf          	comiss xmm9,xmm7
   140597411:	0f 87 9e f9 ff ff    	ja     0x140596db5
   140597417:	4d 8b a4 24 08 01 00 	mov    r12,QWORD PTR [r12+0x108]
   14059741e:	00 
   14059741f:	0f 28 f7             	movaps xmm6,xmm7
   140597422:	f3 0f 5e 35 4a 94 61 	divss  xmm6,DWORD PTR [rip+0x61944a]        # 0x140bb0874
   140597429:	00 
   14059742a:	f3 0f 5d 35 56 90 61 	minss  xmm6,DWORD PTR [rip+0x619056]        # 0x140bb0488
   140597431:	00 
   140597432:	8b 7b 08             	mov    edi,DWORD PTR [rbx+0x8]
   140597435:	8b 5b 04             	mov    ebx,DWORD PTR [rbx+0x4]
   140597438:	b9 40 00 00 00       	mov    ecx,0x40
   14059743d:	e8 e6 17 3c 00       	call   0x140958c28
   140597442:	4c 8b f0             	mov    r14,rax
   140597445:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14059744a:	48 c7 40 08 34 00 00 	mov    QWORD PTR [rax+0x8],0x34
   140597451:	00 
   140597452:	48 8d 05 27 8e 60 00 	lea    rax,[rip+0x608e27]        # 0x140ba0280
   140597459:	49 89 06             	mov    QWORD PTR [r14],rax
   14059745c:	49 89 76 10          	mov    QWORD PTR [r14+0x10],rsi
   140597460:	49 89 76 18          	mov    QWORD PTR [r14+0x18],rsi
   140597464:	49 89 76 20          	mov    QWORD PTR [r14+0x20],rsi
   140597468:	49 89 76 28          	mov    QWORD PTR [r14+0x28],rsi
   14059746c:	49 89 76 30          	mov    QWORD PTR [r14+0x30],rsi
   140597470:	41 c6 46 38 00       	mov    BYTE PTR [r14+0x38],0x0
   140597475:	41 89 76 3c          	mov    DWORD PTR [r14+0x3c],esi
   140597479:	41 c7 46 10 01 00 00 	mov    DWORD PTR [r14+0x10],0x1
   140597480:	00 
   140597481:	41 89 5e 14          	mov    DWORD PTR [r14+0x14],ebx
   140597485:	41 89 7e 18          	mov    DWORD PTR [r14+0x18],edi
   140597489:	f3 45 0f 11 6e 1c    	movss  DWORD PTR [r14+0x1c],xmm13
   14059748f:	f3 45 0f 11 66 20    	movss  DWORD PTR [r14+0x20],xmm12
   140597495:	f3 45 0f 11 5e 24    	movss  DWORD PTR [r14+0x24],xmm11
   14059749b:	f3 0f 10 45 80       	movss  xmm0,DWORD PTR [rbp-0x80]
   1405974a0:	f3 41 0f 11 46 28    	movss  DWORD PTR [r14+0x28],xmm0
   1405974a6:	f3 45 0f 11 7e 2c    	movss  DWORD PTR [r14+0x2c],xmm15
   1405974ac:	f3 45 0f 11 76 30    	movss  DWORD PTR [r14+0x30],xmm14
   1405974b2:	f3 41 0f 11 7e 34    	movss  DWORD PTR [r14+0x34],xmm7
   1405974b8:	41 c6 46 38 00       	mov    BYTE PTR [r14+0x38],0x0
   1405974bd:	f3 41 0f 11 76 3c    	movss  DWORD PTR [r14+0x3c],xmm6
   1405974c3:	41 8b 4c 24 28       	mov    ecx,DWORD PTR [r12+0x28]
   1405974c8:	45 8b 44 24 20       	mov    r8d,DWORD PTR [r12+0x20]
   1405974cd:	41 3b c8             	cmp    ecx,r8d
   1405974d0:	75 23                	jne    0x1405974f5
   1405974d2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405974d6:	83 fa 20             	cmp    edx,0x20
   1405974d9:	b8 20 00 00 00       	mov    eax,0x20
   1405974de:	0f 42 d0             	cmovb  edx,eax
   1405974e1:	49 8d 4c 24 18       	lea    rcx,[r12+0x18]
   1405974e6:	e8 c5 6b 34 00       	call   0x1408de0b0
   1405974eb:	41 8b 4c 24 28       	mov    ecx,DWORD PTR [r12+0x28]
   1405974f0:	45 8b 44 24 20       	mov    r8d,DWORD PTR [r12+0x20]
   1405974f5:	ff c1                	inc    ecx
   1405974f7:	41 89 4c 24 28       	mov    DWORD PTR [r12+0x28],ecx
   1405974fc:	41 8b 44 24 24       	mov    eax,DWORD PTR [r12+0x24]
   140597501:	ff c8                	dec    eax
   140597503:	03 c1                	add    eax,ecx
   140597505:	33 d2                	xor    edx,edx
   140597507:	41 f7 f0             	div    r8d
   14059750a:	49 8b 44 24 18       	mov    rax,QWORD PTR [r12+0x18]
   14059750f:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   140597513:	8b 4c 24 78          	mov    ecx,DWORD PTR [rsp+0x78]
   140597517:	ff c1                	inc    ecx
   140597519:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   14059751e:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
   140597522:	e9 a7 fe ff ff       	jmp    0x1405973ce
   140597527:	48 8b 5b 20          	mov    rbx,QWORD PTR [rbx+0x20]
   14059752b:	48 89 5d 80          	mov    QWORD PTR [rbp-0x80],rbx
   14059752f:	f3 44 0f 59 25 b0 92 	mulss  xmm12,DWORD PTR [rip+0x6192b0]        # 0x140bb07e8
   140597536:	61 00 
   140597538:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   14059753c:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   140597540:	e8 6b 19 be ff       	call   0x140178eb0
   140597545:	f2 41 0f 10 77 18    	movsd  xmm6,QWORD PTR [r15+0x18]
   14059754b:	f2 41 0f 10 7f 10    	movsd  xmm7,QWORD PTR [r15+0x10]
   140597551:	f2 41 0f 10 6f 20    	movsd  xmm5,QWORD PTR [r15+0x20]
   140597557:	0f 28 e7             	movaps xmm4,xmm7
   14059755a:	f2 0f 59 60 10       	mulsd  xmm4,QWORD PTR [rax+0x10]
   14059755f:	0f 28 c6             	movaps xmm0,xmm6
   140597562:	f2 0f 59 40 30       	mulsd  xmm0,QWORD PTR [rax+0x30]
   140597567:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14059756b:	0f 28 cd             	movaps xmm1,xmm5
   14059756e:	f2 0f 59 48 50       	mulsd  xmm1,QWORD PTR [rax+0x50]
   140597573:	f2 0f 58 e1          	addsd  xmm4,xmm1
   140597577:	f2 0f 58 60 70       	addsd  xmm4,QWORD PTR [rax+0x70]
   14059757c:	0f 28 df             	movaps xmm3,xmm7
   14059757f:	f2 0f 59 58 08       	mulsd  xmm3,QWORD PTR [rax+0x8]
   140597584:	0f 28 c6             	movaps xmm0,xmm6
   140597587:	f2 0f 59 40 28       	mulsd  xmm0,QWORD PTR [rax+0x28]
   14059758c:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140597590:	0f 28 cd             	movaps xmm1,xmm5
   140597593:	f2 0f 59 48 48       	mulsd  xmm1,QWORD PTR [rax+0x48]
   140597598:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14059759c:	f2 0f 58 58 68       	addsd  xmm3,QWORD PTR [rax+0x68]
   1405975a1:	0f 28 d6             	movaps xmm2,xmm6
   1405975a4:	f2 0f 59 50 20       	mulsd  xmm2,QWORD PTR [rax+0x20]
   1405975a9:	0f 28 c7             	movaps xmm0,xmm7
   1405975ac:	f2 0f 59 00          	mulsd  xmm0,QWORD PTR [rax]
   1405975b0:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1405975b4:	0f 28 cd             	movaps xmm1,xmm5
   1405975b7:	f2 0f 59 48 40       	mulsd  xmm1,QWORD PTR [rax+0x40]
   1405975bc:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1405975c0:	f2 0f 58 50 60       	addsd  xmm2,QWORD PTR [rax+0x60]
   1405975c5:	66 44 0f 5a f4       	cvtpd2ps xmm14,xmm4
   1405975ca:	66 44 0f 5a fb       	cvtpd2ps xmm15,xmm3
   1405975cf:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   1405975d3:	f3 0f 11 44 24 68    	movss  DWORD PTR [rsp+0x68],xmm0
   1405975d9:	f3 44 0f 11 7c 24 6c 	movss  DWORD PTR [rsp+0x6c],xmm15
   1405975e0:	f3 44 0f 11 74 24 70 	movss  DWORD PTR [rsp+0x70],xmm14
   1405975e7:	f2 0f 10 53 78       	movsd  xmm2,QWORD PTR [rbx+0x78]
   1405975ec:	f2 0f 5c d5          	subsd  xmm2,xmm5
   1405975f0:	f2 0f 10 4b 70       	movsd  xmm1,QWORD PTR [rbx+0x70]
   1405975f5:	f2 0f 5c ce          	subsd  xmm1,xmm6
   1405975f9:	f2 0f 10 43 68       	movsd  xmm0,QWORD PTR [rbx+0x68]
   1405975fe:	f2 0f 5c c7          	subsd  xmm0,xmm7
   140597602:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   140597606:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14059760a:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   14059760e:	f3 0f 11 44 24 48    	movss  DWORD PTR [rsp+0x48],xmm0
   140597614:	f3 0f 11 4c 24 4c    	movss  DWORD PTR [rsp+0x4c],xmm1
   14059761a:	f3 0f 11 54 24 50    	movss  DWORD PTR [rsp+0x50],xmm2
   140597620:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   140597625:	e8 86 e1 bd ff       	call   0x1401757b0
   14059762a:	48 8b b3 c8 00 00 00 	mov    rsi,QWORD PTR [rbx+0xc8]
   140597631:	48 8b bb d0 00 00 00 	mov    rdi,QWORD PTR [rbx+0xd0]
   140597638:	f3 44 0f 10 54 24 50 	movss  xmm10,DWORD PTR [rsp+0x50]
   14059763f:	f3 44 0f 10 5c 24 4c 	movss  xmm11,DWORD PTR [rsp+0x4c]
   140597646:	f3 44 0f 10 6c 24 48 	movss  xmm13,DWORD PTR [rsp+0x48]
   14059764d:	48 85 f6             	test   rsi,rsi
   140597650:	0f 84 b4 00 00 00    	je     0x14059770a
   140597656:	41 0f 28 da          	movaps xmm3,xmm10
   14059765a:	f3 41 0f 59 dc       	mulss  xmm3,xmm12
   14059765f:	41 0f 28 d3          	movaps xmm2,xmm11
   140597663:	f3 41 0f 59 d4       	mulss  xmm2,xmm12
   140597668:	41 0f 28 cd          	movaps xmm1,xmm13
   14059766c:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   140597671:	f3 0f 10 05 d3 8f 61 	movss  xmm0,DWORD PTR [rip+0x618fd3]        # 0x140bb064c
   140597678:	00 
   140597679:	f3 0f 59 d8          	mulss  xmm3,xmm0
   14059767d:	f3 0f 59 d0          	mulss  xmm2,xmm0
   140597681:	f3 0f 59 c8          	mulss  xmm1,xmm0
   140597685:	f3 0f 11 4c 24 58    	movss  DWORD PTR [rsp+0x58],xmm1
   14059768b:	f3 0f 11 54 24 5c    	movss  DWORD PTR [rsp+0x5c],xmm2
   140597691:	f3 0f 11 5c 24 60    	movss  DWORD PTR [rsp+0x60],xmm3
   140597697:	0f 57 c0             	xorps  xmm0,xmm0
   14059769a:	0f 2e c8             	ucomiss xmm1,xmm0
   14059769d:	7a 14                	jp     0x1405976b3
   14059769f:	75 12                	jne    0x1405976b3
   1405976a1:	0f 2e d0             	ucomiss xmm2,xmm0
   1405976a4:	7a 0d                	jp     0x1405976b3
   1405976a6:	75 0b                	jne    0x1405976b3
   1405976a8:	0f 2e d8             	ucomiss xmm3,xmm0
   1405976ab:	7a 06                	jp     0x1405976b3
   1405976ad:	0f 84 19 01 00 00    	je     0x1405977cc
   1405976b3:	b9 30 00 00 00       	mov    ecx,0x30
   1405976b8:	e8 6b 15 3c 00       	call   0x140958c28
   1405976bd:	48 8b d0             	mov    rdx,rax
   1405976c0:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1405976c5:	48 8d 05 e4 2f 5b 00 	lea    rax,[rip+0x5b2fe4]        # 0x140b4a6b0
   1405976cc:	48 89 02             	mov    QWORD PTR [rdx],rax
   1405976cf:	48 8d 05 5a b6 5e 00 	lea    rax,[rip+0x5eb65a]        # 0x140b82d30
   1405976d6:	48 89 02             	mov    QWORD PTR [rdx],rax
   1405976d9:	48 89 72 08          	mov    QWORD PTR [rdx+0x8],rsi
   1405976dd:	f2 0f 10 44 24 58    	movsd  xmm0,QWORD PTR [rsp+0x58]
   1405976e3:	f2 0f 11 42 10       	movsd  QWORD PTR [rdx+0x10],xmm0
   1405976e8:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   1405976ec:	89 42 18             	mov    DWORD PTR [rdx+0x18],eax
   1405976ef:	f2 0f 10 44 24 68    	movsd  xmm0,QWORD PTR [rsp+0x68]
   1405976f5:	f2 0f 11 42 1c       	movsd  QWORD PTR [rdx+0x1c],xmm0
   1405976fa:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   1405976fe:	89 42 24             	mov    DWORD PTR [rdx+0x24],eax
   140597701:	c6 42 28 01          	mov    BYTE PTR [rdx+0x28],0x1
   140597705:	e9 b4 00 00 00       	jmp    0x1405977be
   14059770a:	48 85 ff             	test   rdi,rdi
   14059770d:	0f 84 b9 00 00 00    	je     0x1405977cc
   140597713:	41 0f 28 da          	movaps xmm3,xmm10
   140597717:	f3 41 0f 59 dc       	mulss  xmm3,xmm12
   14059771c:	41 0f 28 d3          	movaps xmm2,xmm11
   140597720:	f3 41 0f 59 d4       	mulss  xmm2,xmm12
   140597725:	41 0f 28 cd          	movaps xmm1,xmm13
   140597729:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   14059772e:	f3 0f 10 05 16 8f 61 	movss  xmm0,DWORD PTR [rip+0x618f16]        # 0x140bb064c
   140597735:	00 
   140597736:	f3 0f 59 d8          	mulss  xmm3,xmm0
   14059773a:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14059773e:	f3 0f 59 c8          	mulss  xmm1,xmm0
   140597742:	f3 0f 11 4c 24 58    	movss  DWORD PTR [rsp+0x58],xmm1
   140597748:	f3 0f 11 54 24 5c    	movss  DWORD PTR [rsp+0x5c],xmm2
   14059774e:	f3 0f 11 5c 24 60    	movss  DWORD PTR [rsp+0x60],xmm3
   140597754:	0f 57 c0             	xorps  xmm0,xmm0
   140597757:	0f 2e c8             	ucomiss xmm1,xmm0
   14059775a:	7a 10                	jp     0x14059776c
   14059775c:	75 0e                	jne    0x14059776c
   14059775e:	0f 2e d0             	ucomiss xmm2,xmm0
   140597761:	7a 09                	jp     0x14059776c
   140597763:	75 07                	jne    0x14059776c
   140597765:	0f 2e d8             	ucomiss xmm3,xmm0
   140597768:	7a 02                	jp     0x14059776c
   14059776a:	74 60                	je     0x1405977cc
   14059776c:	b9 30 00 00 00       	mov    ecx,0x30
   140597771:	e8 b2 14 3c 00       	call   0x140958c28
   140597776:	48 8b d0             	mov    rdx,rax
   140597779:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14059777e:	48 8d 05 2b 2f 5b 00 	lea    rax,[rip+0x5b2f2b]        # 0x140b4a6b0
   140597785:	48 89 02             	mov    QWORD PTR [rdx],rax
   140597788:	48 8d 05 a1 b5 5e 00 	lea    rax,[rip+0x5eb5a1]        # 0x140b82d30
   14059778f:	48 89 02             	mov    QWORD PTR [rdx],rax
   140597792:	48 89 7a 08          	mov    QWORD PTR [rdx+0x8],rdi
   140597796:	f2 0f 10 44 24 58    	movsd  xmm0,QWORD PTR [rsp+0x58]
   14059779c:	f2 0f 11 42 10       	movsd  QWORD PTR [rdx+0x10],xmm0
   1405977a1:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   1405977a5:	89 42 18             	mov    DWORD PTR [rdx+0x18],eax
   1405977a8:	f2 0f 10 44 24 68    	movsd  xmm0,QWORD PTR [rsp+0x68]
   1405977ae:	f2 0f 11 42 1c       	movsd  QWORD PTR [rdx+0x1c],xmm0
   1405977b3:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   1405977b7:	89 42 24             	mov    DWORD PTR [rdx+0x24],eax
   1405977ba:	c6 42 28 01          	mov    BYTE PTR [rdx+0x28],0x1
   1405977be:	49 8d 4c 24 30       	lea    rcx,[r12+0x30]
   1405977c3:	e8 f8 8e 35 00       	call   0x1408f06c0
   1405977c8:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   1405977cc:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   1405977d1:	41 8b 07             	mov    eax,DWORD PTR [r15]
   1405977d4:	83 f8 03             	cmp    eax,0x3
   1405977d7:	74 14                	je     0x1405977ed
   1405977d9:	83 f8 07             	cmp    eax,0x7
   1405977dc:	7d 0a                	jge    0x1405977e8
   1405977de:	44 0f 2f 25 5a 8f 61 	comiss xmm12,DWORD PTR [rip+0x618f5a]        # 0x140bb0740
   1405977e5:	00 
   1405977e6:	76 05                	jbe    0x1405977ed
   1405977e8:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   1405977ed:	33 f6                	xor    esi,esi
   1405977ef:	44 8b e6             	mov    r12d,esi
   1405977f2:	41 8b 85 d0 01 00 00 	mov    eax,DWORD PTR [r13+0x1d0]
   1405977f9:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   1405977fd:	44 8d 7e 20          	lea    r15d,[rsi+0x20]
   140597801:	f3 44 0f 10 0d 86 a7 	movss  xmm9,DWORD PTR [rip+0x61a786]        # 0x140bb1f90
   140597808:	61 00 
   14059780a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140597810:	44 3b e0             	cmp    r12d,eax
   140597813:	0f 84 9c f5 ff ff    	je     0x140596db5
   140597819:	41 8b 85 cc 01 00 00 	mov    eax,DWORD PTR [r13+0x1cc]
   140597820:	41 03 c4             	add    eax,r12d
   140597823:	33 d2                	xor    edx,edx
   140597825:	41 f7 b5 c8 01 00 00 	div    DWORD PTR [r13+0x1c8]
   14059782c:	49 8b 85 c0 01 00 00 	mov    rax,QWORD PTR [r13+0x1c0]
   140597833:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140597837:	4c 8b b1 08 01 00 00 	mov    r14,QWORD PTR [rcx+0x108]
   14059783e:	45 0f 28 c2          	movaps xmm8,xmm10
   140597842:	45 0f 57 c1          	xorps  xmm8,xmm9
   140597846:	41 0f 28 fb          	movaps xmm7,xmm11
   14059784a:	41 0f 57 f9          	xorps  xmm7,xmm9
   14059784e:	41 0f 28 f5          	movaps xmm6,xmm13
   140597852:	41 0f 57 f1          	xorps  xmm6,xmm9
   140597856:	8b 9b 88 00 00 00    	mov    ebx,DWORD PTR [rbx+0x88]
   14059785c:	b9 38 00 00 00       	mov    ecx,0x38
   140597861:	e8 c2 13 3c 00       	call   0x140958c28
   140597866:	48 8b f8             	mov    rdi,rax
   140597869:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14059786e:	48 c7 40 08 6b 00 00 	mov    QWORD PTR [rax+0x8],0x6b
   140597875:	00 
   140597876:	48 8d 05 5b d6 5b 00 	lea    rax,[rip+0x5bd65b]        # 0x140b54ed8
   14059787d:	48 89 07             	mov    QWORD PTR [rdi],rax
   140597880:	48 89 77 10          	mov    QWORD PTR [rdi+0x10],rsi
   140597884:	c6 47 18 00          	mov    BYTE PTR [rdi+0x18],0x0
   140597888:	48 89 77 1c          	mov    QWORD PTR [rdi+0x1c],rsi
   14059788c:	48 89 77 24          	mov    QWORD PTR [rdi+0x24],rsi
   140597890:	48 89 77 2c          	mov    QWORD PTR [rdi+0x2c],rsi
   140597894:	89 5f 10             	mov    DWORD PTR [rdi+0x10],ebx
   140597897:	f3 44 0f 11 67 14    	movss  DWORD PTR [rdi+0x14],xmm12
   14059789d:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
   1405978a2:	88 47 18             	mov    BYTE PTR [rdi+0x18],al
   1405978a5:	f3 0f 10 44 24 68    	movss  xmm0,DWORD PTR [rsp+0x68]
   1405978ab:	f3 0f 11 47 1c       	movss  DWORD PTR [rdi+0x1c],xmm0
   1405978b0:	f3 44 0f 11 7f 20    	movss  DWORD PTR [rdi+0x20],xmm15
   1405978b6:	f3 44 0f 11 77 24    	movss  DWORD PTR [rdi+0x24],xmm14
   1405978bc:	f3 0f 11 77 28       	movss  DWORD PTR [rdi+0x28],xmm6
   1405978c1:	f3 0f 11 7f 2c       	movss  DWORD PTR [rdi+0x2c],xmm7
   1405978c6:	f3 44 0f 11 47 30    	movss  DWORD PTR [rdi+0x30],xmm8
   1405978cc:	41 8b 4e 28          	mov    ecx,DWORD PTR [r14+0x28]
   1405978d0:	45 8b 46 20          	mov    r8d,DWORD PTR [r14+0x20]
   1405978d4:	41 3b c8             	cmp    ecx,r8d
   1405978d7:	75 1c                	jne    0x1405978f5
   1405978d9:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405978dd:	83 fa 20             	cmp    edx,0x20
   1405978e0:	41 0f 42 d7          	cmovb  edx,r15d
   1405978e4:	49 8d 4e 18          	lea    rcx,[r14+0x18]
   1405978e8:	e8 c3 67 34 00       	call   0x1408de0b0
   1405978ed:	41 8b 4e 28          	mov    ecx,DWORD PTR [r14+0x28]
   1405978f1:	45 8b 46 20          	mov    r8d,DWORD PTR [r14+0x20]
   1405978f5:	ff c1                	inc    ecx
   1405978f7:	41 89 4e 28          	mov    DWORD PTR [r14+0x28],ecx
   1405978fb:	41 8b 46 24          	mov    eax,DWORD PTR [r14+0x24]
   1405978ff:	ff c8                	dec    eax
   140597901:	03 c1                	add    eax,ecx
   140597903:	33 d2                	xor    edx,edx
   140597905:	41 f7 f0             	div    r8d
   140597908:	49 8b 46 18          	mov    rax,QWORD PTR [r14+0x18]
   14059790c:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140597910:	41 ff c4             	inc    r12d
   140597913:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   140597917:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
   14059791b:	e9 f0 fe ff ff       	jmp    0x140597810
   140597920:	62 66 59 00 2d 69 59 	vscalefsh xmm29,xmm20,WORD PTR [rcx+0xb2]
   140597927:	00 89 6c 59 00 55    	add    BYTE PTR [rcx+0x5500596c],cl
   14059792d:	6e                   	outs   dx,BYTE PTR [rsi]
   14059792e:	59                   	pop    rcx
   14059792f:	00 3a                	add    BYTE PTR [rdx],bh
   140597931:	71 59                	jno    0x14059798c
   140597933:	00 b5 6d 59 00 b5    	add    BYTE PTR [rbp-0x4affa693],dh
   140597939:	6d                   	ins    DWORD PTR [rdi],dx
   14059793a:	59                   	pop    rcx
   14059793b:	00 b5 6d 59 00 b5    	add    BYTE PTR [rbp-0x4affa693],dh
   140597941:	6d                   	ins    DWORD PTR [rdi],dx
   140597942:	59                   	pop    rcx
   140597943:	00 27                	add    BYTE PTR [rdi],ah
   140597945:	75 59                	jne    0x1405979a0
   140597947:	00 b5 6d 59 00 55    	add    BYTE PTR [rbp+0x5500596d],dh
   14059794d:	6e                   	outs   dx,BYTE PTR [rsi]
   14059794e:	59                   	pop    rcx
	...
