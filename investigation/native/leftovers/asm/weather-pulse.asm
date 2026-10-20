
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405e25ce <.text+0x5e15ce>:
   1405e25ce:	0f 84 67 01 00 00    	je     0x1405e273b
   1405e25d4:	0f b7 4c 24 78       	movzx  ecx,WORD PTR [rsp+0x78]
   1405e25d9:	66 ff c9             	dec    cx
   1405e25dc:	41 69 86 08 02 00 00 	imul   eax,DWORD PTR [r14+0x208],0x343fd
   1405e25e3:	fd 43 03 00 
   1405e25e7:	05 c3 9e 26 00       	add    eax,0x269ec3
   1405e25ec:	41 89 86 08 02 00 00 	mov    DWORD PTR [r14+0x208],eax
   1405e25f3:	c1 e8 10             	shr    eax,0x10
   1405e25f6:	25 ff 7f 00 00       	and    eax,0x7fff
   1405e25fb:	0f b7 c9             	movzx  ecx,cx
   1405e25fe:	ff c1                	inc    ecx
   1405e2600:	99                   	cdq
   1405e2601:	f7 f9                	idiv   ecx
   1405e2603:	0f b7 c2             	movzx  eax,dx
   1405e2606:	41 03 c3             	add    eax,r11d
   1405e2609:	33 d2                	xor    edx,edx
   1405e260b:	41 f7 f2             	div    r10d
   1405e260e:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1405e2612:	0f 10 04 cf          	movups xmm0,XMMWORD PTR [rdi+rcx*8]
   1405e2616:	0f 11 45 a0          	movups XMMWORD PTR [rbp-0x60],xmm0
   1405e261a:	f2 0f 10 4c cf 10    	movsd  xmm1,QWORD PTR [rdi+rcx*8+0x10]
   1405e2620:	f2 0f 11 4d b0       	movsd  QWORD PTR [rbp-0x50],xmm1
   1405e2625:	f3 0f 10 1d 97 e3 5c 	movss  xmm3,DWORD PTR [rip+0x5ce397]        # 0x140bb09c4
   1405e262c:	00 
   1405e262d:	f2 0f 10 75 90       	movsd  xmm6,QWORD PTR [rbp-0x70]
   1405e2632:	f2 0f 10 7d 88       	movsd  xmm7,QWORD PTR [rbp-0x78]
   1405e2637:	f2 44 0f 10 45 80    	movsd  xmm8,QWORD PTR [rbp-0x80]
   1405e263d:	85 db                	test   ebx,ebx
   1405e263f:	0f 84 84 00 00 00    	je     0x1405e26c9
   1405e2645:	44 8b cb             	mov    r9d,ebx
   1405e2648:	f2 0f 10 65 b0       	movsd  xmm4,QWORD PTR [rbp-0x50]
   1405e264d:	f2 0f 10 6d a8       	movsd  xmm5,QWORD PTR [rbp-0x58]
   1405e2652:	f2 44 0f 10 55 a0    	movsd  xmm10,QWORD PTR [rbp-0x60]
   1405e2658:	44 8b 44 24 58       	mov    r8d,DWORD PTR [rsp+0x58]
   1405e265d:	0f 1f 00             	nop    DWORD PTR [rax]
   1405e2660:	33 d2                	xor    edx,edx
   1405e2662:	41 8b c4             	mov    eax,r12d
   1405e2665:	41 f7 f0             	div    r8d
   1405e2668:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1405e266c:	f2 0f 10 54 c6 10    	movsd  xmm2,QWORD PTR [rsi+rax*8+0x10]
   1405e2672:	f2 0f 5c d4          	subsd  xmm2,xmm4
   1405e2676:	f2 0f 10 44 c6 08    	movsd  xmm0,QWORD PTR [rsi+rax*8+0x8]
   1405e267c:	f2 0f 5c c5          	subsd  xmm0,xmm5
   1405e2680:	f2 0f 10 0c c6       	movsd  xmm1,QWORD PTR [rsi+rax*8]
   1405e2685:	f2 41 0f 5c ca       	subsd  xmm1,xmm10
   1405e268a:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1405e268e:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1405e2692:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1405e2696:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1405e269a:	f2 0f 58 ca          	addsd  xmm1,xmm2
   1405e269e:	66 0f 5a c1          	cvtpd2ps xmm0,xmm1
   1405e26a2:	0f 2f d8             	comiss xmm3,xmm0
   1405e26a5:	76 19                	jbe    0x1405e26c0
   1405e26a7:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1405e26ab:	f2 44 0f 10 04 c6    	movsd  xmm8,QWORD PTR [rsi+rax*8]
   1405e26b1:	f2 0f 10 7c c6 08    	movsd  xmm7,QWORD PTR [rsi+rax*8+0x8]
   1405e26b7:	f2 0f 10 74 c6 10    	movsd  xmm6,QWORD PTR [rsi+rax*8+0x10]
   1405e26bd:	0f 28 d8             	movaps xmm3,xmm0
   1405e26c0:	41 ff c4             	inc    r12d
   1405e26c3:	49 83 e9 01          	sub    r9,0x1
   1405e26c7:	75 97                	jne    0x1405e2660
   1405e26c9:	33 db                	xor    ebx,ebx
   1405e26cb:	4c 8b ad 60 01 00 00 	mov    r13,QWORD PTR [rbp+0x160]
   1405e26d2:	45 8b bd d0 01 00 00 	mov    r15d,DWORD PTR [r13+0x1d0]
   1405e26d9:	f3 44 0f 10 15 16 e1 	movss  xmm10,DWORD PTR [rip+0x5ce116]        # 0x140bb07f8
   1405e26e0:	5c 00 
   1405e26e2:	f3 44 0f 10 1d a5 e0 	movss  xmm11,DWORD PTR [rip+0x5ce0a5]        # 0x140bb0790
   1405e26e9:	5c 00 
   1405e26eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1405e26f0:	41 3b df             	cmp    ebx,r15d
   1405e26f3:	74 5f                	je     0x1405e2754
   1405e26f5:	41 8b 85 cc 01 00 00 	mov    eax,DWORD PTR [r13+0x1cc]
   1405e26fc:	03 c3                	add    eax,ebx
   1405e26fe:	33 d2                	xor    edx,edx
   1405e2700:	41 f7 b5 c8 01 00 00 	div    DWORD PTR [r13+0x1c8]
   1405e2707:	49 8b 85 c0 01 00 00 	mov    rax,QWORD PTR [r13+0x1c0]
   1405e270e:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1405e2712:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1405e2719:	48 83 c1 18          	add    rcx,0x18
   1405e271d:	f3 44 0f 11 54 24 20 	movss  DWORD PTR [rsp+0x20],xmm10
   1405e2724:	41 0f 28 db          	movaps xmm3,xmm11
   1405e2728:	41 b8 20 03 00 00    	mov    r8d,0x320
   1405e272e:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1405e2732:	e8 69 a9 c4 ff       	call   0x14022d0a0
   1405e2737:	ff c3                	inc    ebx
   1405e2739:	eb b5                	jmp    0x1405e26f0
   1405e273b:	f2 0f 10 75 90       	movsd  xmm6,QWORD PTR [rbp-0x70]
   1405e2740:	f2 0f 10 7d 88       	movsd  xmm7,QWORD PTR [rbp-0x78]
   1405e2745:	f2 44 0f 10 45 80    	movsd  xmm8,QWORD PTR [rbp-0x80]
   1405e274b:	4c 8b ad 60 01 00 00 	mov    r13,QWORD PTR [rbp+0x160]
   1405e2752:	eb 05                	jmp    0x1405e2759
