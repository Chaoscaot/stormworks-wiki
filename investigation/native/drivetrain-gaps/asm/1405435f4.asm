
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405435f4 <.text+0x5425f4>:
   1405435f4:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1405435f8:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   1405435fc:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   140543600:	4c 89 70 d8          	mov    QWORD PTR [rax-0x28],r14
   140543604:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   140543608:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14054360f:	00 
   140543610:	8b 46 2c             	mov    eax,DWORD PTR [rsi+0x2c]
   140543613:	33 d2                	xor    edx,edx
   140543615:	41 03 c7             	add    eax,r15d
   140543618:	f7 76 28             	div    DWORD PTR [rsi+0x28]
   14054361b:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   14054361f:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   140543623:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   14054362a:	48 8b 78 18          	mov    rdi,QWORD PTR [rax+0x18]
   14054362e:	48 85 ff             	test   rdi,rdi
   140543631:	0f 84 2c 02 00 00    	je     0x140543863
   140543637:	83 bf 60 02 00 00 63 	cmp    DWORD PTR [rdi+0x260],0x63
   14054363e:	0f 85 1f 02 00 00    	jne    0x140543863
   140543644:	80 7b 04 00          	cmp    BYTE PTR [rbx+0x4],0x0
   140543648:	0f 85 15 02 00 00    	jne    0x140543863
   14054364e:	48 83 bf b0 03 00 00 	cmp    QWORD PTR [rdi+0x3b0],0x0
   140543655:	00 
   140543656:	0f 85 07 02 00 00    	jne    0x140543863
   14054365c:	8b 93 e8 00 00 00    	mov    edx,DWORD PTR [rbx+0xe8]
   140543662:	83 fa ff             	cmp    edx,0xffffffff
   140543665:	0f 84 7e 01 00 00    	je     0x1405437e9
   14054366b:	83 bb ec 00 00 00 ff 	cmp    DWORD PTR [rbx+0xec],0xffffffff
   140543672:	0f 84 71 01 00 00    	je     0x1405437e9
   140543678:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14054367c:	49 8b cd             	mov    rcx,r13
   14054367f:	ff 50 20             	call   QWORD PTR [rax+0x20]
   140543682:	48 8b f8             	mov    rdi,rax
   140543685:	48 85 c0             	test   rax,rax
   140543688:	0f 84 d5 01 00 00    	je     0x140543863
   14054368e:	44 8b 48 10          	mov    r9d,DWORD PTR [rax+0x10]
   140543692:	45 33 c0             	xor    r8d,r8d
   140543695:	45 3b c1             	cmp    r8d,r9d
   140543698:	0f 84 fc 00 00 00    	je     0x14054379a
   14054369e:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1405436a1:	33 d2                	xor    edx,edx
   1405436a3:	41 03 c0             	add    eax,r8d
   1405436a6:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1405436a9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1405436ac:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1405436b0:	8b 83 ec 00 00 00    	mov    eax,DWORD PTR [rbx+0xec]
   1405436b6:	39 82 7c 14 00 00    	cmp    DWORD PTR [rdx+0x147c],eax
   1405436bc:	74 05                	je     0x1405436c3
   1405436be:	41 ff c0             	inc    r8d
   1405436c1:	eb d2                	jmp    0x140543695
   1405436c3:	4c 8b 82 18 07 00 00 	mov    r8,QWORD PTR [rdx+0x718]
   1405436ca:	4d 85 c0             	test   r8,r8
   1405436cd:	0f 84 c7 00 00 00    	je     0x14054379a
   1405436d3:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   1405436da:	49 8b d4             	mov    rdx,r12
   1405436dd:	f3 0f 10 a3 f4 00 00 	movss  xmm4,DWORD PTR [rbx+0xf4]
   1405436e4:	00 
   1405436e5:	f3 0f 10 b3 f8 00 00 	movss  xmm6,DWORD PTR [rbx+0xf8]
   1405436ec:	00 
   1405436ed:	f3 0f 10 ab fc 00 00 	movss  xmm5,DWORD PTR [rbx+0xfc]
   1405436f4:	00 
   1405436f5:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   1405436f9:	0f 5a f6             	cvtps2pd xmm6,xmm6
   1405436fc:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1405436ff:	0f 5a e4             	cvtps2pd xmm4,xmm4
   140543702:	0f 28 d6             	movaps xmm2,xmm6
   140543705:	0f 28 de             	movaps xmm3,xmm6
   140543708:	f2 41 0f 59 50 38    	mulsd  xmm2,QWORD PTR [r8+0x38]
   14054370e:	0f 28 c4             	movaps xmm0,xmm4
   140543711:	f2 41 0f 59 40 18    	mulsd  xmm0,QWORD PTR [r8+0x18]
   140543717:	f2 41 0f 59 58 40    	mulsd  xmm3,QWORD PTR [r8+0x40]
   14054371d:	f2 41 0f 59 70 48    	mulsd  xmm6,QWORD PTR [r8+0x48]
   140543723:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140543727:	0f 28 c4             	movaps xmm0,xmm4
   14054372a:	f2 41 0f 59 40 20    	mulsd  xmm0,QWORD PTR [r8+0x20]
   140543730:	f2 41 0f 59 60 28    	mulsd  xmm4,QWORD PTR [r8+0x28]
   140543736:	0f 5a ed             	cvtps2pd xmm5,xmm5
   140543739:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14054373d:	0f 28 cd             	movaps xmm1,xmm5
   140543740:	f2 0f 58 f4          	addsd  xmm6,xmm4
   140543744:	f2 41 0f 59 48 58    	mulsd  xmm1,QWORD PTR [r8+0x58]
   14054374a:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14054374e:	0f 28 cd             	movaps xmm1,xmm5
   140543751:	f2 41 0f 59 48 60    	mulsd  xmm1,QWORD PTR [r8+0x60]
   140543757:	f2 41 0f 59 68 68    	mulsd  xmm5,QWORD PTR [r8+0x68]
   14054375d:	f2 41 0f 58 50 78    	addsd  xmm2,QWORD PTR [r8+0x78]
   140543763:	f2 0f 58 d9          	addsd  xmm3,xmm1
   140543767:	f2 0f 58 f5          	addsd  xmm6,xmm5
   14054376b:	f2 0f 11 54 24 40    	movsd  QWORD PTR [rsp+0x40],xmm2
   140543771:	f2 41 0f 58 98 80 00 	addsd  xmm3,QWORD PTR [r8+0x80]
   140543778:	00 00 
   14054377a:	f2 41 0f 58 b0 88 00 	addsd  xmm6,QWORD PTR [r8+0x88]
   140543781:	00 00 
   140543783:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   140543788:	f2 0f 11 5c 24 48    	movsd  QWORD PTR [rsp+0x48],xmm3
   14054378e:	f2 0f 11 74 24 50    	movsd  QWORD PTR [rsp+0x50],xmm6
   140543794:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14054379a:	8b 83 0c 01 00 00    	mov    eax,DWORD PTR [rbx+0x10c]
   1405437a0:	4c 8b c7             	mov    r8,rdi
   1405437a3:	48 8b 93 90 00 00 00 	mov    rdx,QWORD PTR [rbx+0x90]
   1405437aa:	49 8b cc             	mov    rcx,r12
   1405437ad:	f2 0f 10 83 04 01 00 	movsd  xmm0,QWORD PTR [rbx+0x104]
   1405437b4:	00 
   1405437b5:	44 8b 8b ec 00 00 00 	mov    r9d,DWORD PTR [rbx+0xec]
   1405437bc:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1405437c0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1405437c5:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
   1405437c9:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1405437ce:	0f b6 83 00 01 00 00 	movzx  eax,BYTE PTR [rbx+0x100]
   1405437d5:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   1405437d9:	f2 0f 11 44 24 30    	movsd  QWORD PTR [rsp+0x30],xmm0
   1405437df:	e8 ac e7 ff ff       	call   0x140541f90
   1405437e4:	e9 7a 00 00 00       	jmp    0x140543863
   1405437e9:	44 8b 9b f0 00 00 00 	mov    r11d,DWORD PTR [rbx+0xf0]
   1405437f0:	41 83 fb ff          	cmp    r11d,0xffffffff
   1405437f4:	74 6d                	je     0x140543863
   1405437f6:	44 8b 56 18          	mov    r10d,DWORD PTR [rsi+0x18]
   1405437fa:	45 85 d2             	test   r10d,r10d
   1405437fd:	74 64                	je     0x140543863
   1405437ff:	45 33 c0             	xor    r8d,r8d
   140543802:	41 83 ea 01          	sub    r10d,0x1
   140543806:	78 5b                	js     0x140543863
   140543808:	8b 5e 14             	mov    ebx,DWORD PTR [rsi+0x14]
   14054380b:	8b 6e 10             	mov    ebp,DWORD PTR [rsi+0x10]
   14054380e:	4c 8b 76 08          	mov    r14,QWORD PTR [rsi+0x8]
   140543812:	41 8b c2             	mov    eax,r10d
   140543815:	41 2b c0             	sub    eax,r8d
   140543818:	99                   	cdq
   140543819:	2b c2                	sub    eax,edx
   14054381b:	33 d2                	xor    edx,edx
   14054381d:	d1 f8                	sar    eax,1
   14054381f:	45 8d 0c 00          	lea    r9d,[r8+rax*1]
   140543823:	41 8d 04 19          	lea    eax,[r9+rbx*1]
   140543827:	f7 f5                	div    ebp
   140543829:	49 8b 04 d6          	mov    rax,QWORD PTR [r14+rdx*8]
   14054382d:	44 39 98 98 00 00 00 	cmp    DWORD PTR [rax+0x98],r11d
   140543834:	74 1a                	je     0x140543850
   140543836:	41 8d 49 ff          	lea    ecx,[r9-0x1]
   14054383a:	41 0f 46 ca          	cmovbe ecx,r10d
   14054383e:	41 8d 41 01          	lea    eax,[r9+0x1]
   140543842:	44 0f 46 c0          	cmovbe r8d,eax
   140543846:	44 8b d1             	mov    r10d,ecx
   140543849:	44 3b c1             	cmp    r8d,ecx
   14054384c:	7e c4                	jle    0x140543812
   14054384e:	eb 13                	jmp    0x140543863
   140543850:	48 85 c0             	test   rax,rax
   140543853:	74 0e                	je     0x140543863
   140543855:	4c 8b c0             	mov    r8,rax
   140543858:	48 8b d7             	mov    rdx,rdi
   14054385b:	49 8b cc             	mov    rcx,r12
   14054385e:	e8 5d eb ff ff       	call   0x1405423c0
   140543863:	41 ff c7             	inc    r15d
   140543866:	44 3b 7e 30          	cmp    r15d,DWORD PTR [rsi+0x30]
   14054386a:	0f 82 a0 fd ff ff    	jb     0x140543610
   140543870:	0f 28 74 24 60       	movaps xmm6,XMMWORD PTR [rsp+0x60]
   140543875:	4c 8b 74 24 70       	mov    r14,QWORD PTR [rsp+0x70]
   14054387a:	48 8b bc 24 b0 00 00 	mov    rdi,QWORD PTR [rsp+0xb0]
   140543881:	00 
   140543882:	48 8b ac 24 a8 00 00 	mov    rbp,QWORD PTR [rsp+0xa8]
   140543889:	00 
   14054388a:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
   140543891:	00 
