
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140942840 <.text+0x941840>:
   140942840:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140942845:	55                   	push   rbp
   140942846:	56                   	push   rsi
   140942847:	57                   	push   rdi
   140942848:	41 55                	push   r13
   14094284a:	41 56                	push   r14
   14094284c:	41 57                	push   r15
   14094284e:	48 8d 6c 24 f9       	lea    rbp,[rsp-0x7]
   140942853:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
   14094285a:	48 8b 75 5f          	mov    rsi,QWORD PTR [rbp+0x5f]
   14094285e:	4d 8b f9             	mov    r15,r9
   140942861:	f2 41 0f 10 90 80 00 	movsd  xmm2,QWORD PTR [r8+0x80]
   140942868:	00 00 
   14094286a:	49 8b f8             	mov    rdi,r8
   14094286d:	f2 41 0f 10 60 78    	movsd  xmm4,QWORD PTR [r8+0x78]
   140942873:	0f 28 c2             	movaps xmm0,xmm2
   140942876:	f2 41 0f 10 98 88 00 	movsd  xmm3,QWORD PTR [r8+0x88]
   14094287d:	00 00 
   14094287f:	0f 28 ec             	movaps xmm5,xmm4
   140942882:	f2 0f 59 2e          	mulsd  xmm5,QWORD PTR [rsi]
   140942886:	0f 28 cb             	movaps xmm1,xmm3
   140942889:	4c 8b f2             	mov    r14,rdx
   14094288c:	44 8b 6d 6f          	mov    r13d,DWORD PTR [rbp+0x6f]
   140942890:	f2 0f 59 46 20       	mulsd  xmm0,QWORD PTR [rsi+0x20]
   140942895:	44 8b 5d 77          	mov    r11d,DWORD PTR [rbp+0x77]
   140942899:	f2 0f 59 4e 40       	mulsd  xmm1,QWORD PTR [rsi+0x40]
   14094289e:	0f 29 b4 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm6
   1409428a5:	00 
   1409428a6:	0f 28 f4             	movaps xmm6,xmm4
   1409428a9:	f2 0f 59 76 08       	mulsd  xmm6,QWORD PTR [rsi+0x8]
   1409428ae:	f2 0f 58 e8          	addsd  xmm5,xmm0
   1409428b2:	f2 0f 59 66 10       	mulsd  xmm4,QWORD PTR [rsi+0x10]
   1409428b7:	0f 28 c2             	movaps xmm0,xmm2
   1409428ba:	f2 0f 59 46 28       	mulsd  xmm0,QWORD PTR [rsi+0x28]
   1409428bf:	f2 0f 59 56 30       	mulsd  xmm2,QWORD PTR [rsi+0x30]
   1409428c4:	f2 0f 58 e9          	addsd  xmm5,xmm1
   1409428c8:	0f 28 cb             	movaps xmm1,xmm3
   1409428cb:	f2 0f 59 5e 50       	mulsd  xmm3,QWORD PTR [rsi+0x50]
   1409428d0:	f2 0f 59 4e 48       	mulsd  xmm1,QWORD PTR [rsi+0x48]
   1409428d5:	f2 0f 58 f0          	addsd  xmm6,xmm0
   1409428d9:	f2 0f 58 e2          	addsd  xmm4,xmm2
   1409428dd:	f2 0f 58 6e 60       	addsd  xmm5,QWORD PTR [rsi+0x60]
   1409428e2:	f2 0f 58 f1          	addsd  xmm6,xmm1
   1409428e6:	f2 0f 58 e3          	addsd  xmm4,xmm3
   1409428ea:	f2 0f 58 76 68       	addsd  xmm6,QWORD PTR [rsi+0x68]
   1409428ef:	f2 0f 58 66 70       	addsd  xmm4,QWORD PTR [rsi+0x70]
   1409428f4:	45 3b eb             	cmp    r13d,r11d
   1409428f7:	0f 82 b4 00 00 00    	jb     0x1409429b1
   1409428fd:	f3 41 0f 10 41 28    	movss  xmm0,DWORD PTR [r9+0x28]
   140942903:	0f 28 ce             	movaps xmm1,xmm6
   140942906:	f3 41 0f 10 90 90 00 	movss  xmm2,DWORD PTR [r8+0x90]
   14094290d:	00 00 
   14094290f:	f3 0f 5c 05 79 de 26 	subss  xmm0,DWORD PTR [rip+0x26de79]        # 0x140bb0790
   140942916:	00 
   140942917:	0f 5a d2             	cvtps2pd xmm2,xmm2
   14094291a:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14094291d:	f2 0f 58 ca          	addsd  xmm1,xmm2
   140942921:	66 0f 2f c1          	comisd xmm0,xmm1
   140942925:	76 61                	jbe    0x140942988
   140942927:	f3 0f 10 05 9d d5 26 	movss  xmm0,DWORD PTR [rip+0x26d59d]        # 0x140bafecc
   14094292e:	00 
   14094292f:	48 8d 45 af          	lea    rax,[rbp-0x51]
   140942933:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140942938:	4c 8b c6             	mov    r8,rsi
   14094293b:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   14094293f:	48 c7 45 af 00 00 00 	mov    QWORD PTR [rbp-0x51],0x0
   140942946:	00 
   140942947:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14094294c:	48 8b d7             	mov    rdx,rdi
   14094294f:	48 8d 45 77          	lea    rax,[rbp+0x77]
   140942953:	c7 45 b7 00 00 00 00 	mov    DWORD PTR [rbp-0x49],0x0
   14094295a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14094295f:	49 8b ce             	mov    rcx,r14
   140942962:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140942968:	c7 45 9f 00 00 00 00 	mov    DWORD PTR [rbp-0x61],0x0
   14094296f:	48 c7 45 a3 00 00 80 	mov    QWORD PTR [rbp-0x5d],0x3f800000
   140942976:	3f 
   140942977:	c7 45 77 00 00 00 00 	mov    DWORD PTR [rbp+0x77],0x0
   14094297e:	e8 8d a8 b4 ff       	call   0x14048d210
   140942983:	e9 2e 02 00 00       	jmp    0x140942bb6
   140942988:	f3 41 0f 10 41 2c    	movss  xmm0,DWORD PTR [r9+0x2c]
   14094298e:	0f 28 ce             	movaps xmm1,xmm6
   140942991:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140942994:	f2 0f 5c ca          	subsd  xmm1,xmm2
   140942998:	66 0f 2f c8          	comisd xmm1,xmm0
   14094299c:	76 13                	jbe    0x1409429b1
   14094299e:	4c 8b c6             	mov    r8,rsi
   1409429a1:	48 8b d7             	mov    rdx,rdi
   1409429a4:	49 8b ce             	mov    rcx,r14
   1409429a7:	e8 84 b6 b4 ff       	call   0x14048e030
   1409429ac:	e9 05 02 00 00       	jmp    0x140942bb6
   1409429b1:	48 8d 45 9f          	lea    rax,[rbp-0x61]
