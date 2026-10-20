
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


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
   140942861:	f2 41 0f 10 90 80 00 00 00 	movsd  xmm2,QWORD PTR [r8+0x80]
   14094286a:	49 8b f8             	mov    rdi,r8
   14094286d:	f2 41 0f 10 60 78    	movsd  xmm4,QWORD PTR [r8+0x78]
   140942873:	0f 28 c2             	movaps xmm0,xmm2
   140942876:	f2 41 0f 10 98 88 00 00 00 	movsd  xmm3,QWORD PTR [r8+0x88]
   14094287f:	0f 28 ec             	movaps xmm5,xmm4
   140942882:	f2 0f 59 2e          	mulsd  xmm5,QWORD PTR [rsi]
   140942886:	0f 28 cb             	movaps xmm1,xmm3
   140942889:	4c 8b f2             	mov    r14,rdx
   14094288c:	44 8b 6d 6f          	mov    r13d,DWORD PTR [rbp+0x6f]
   140942890:	f2 0f 59 46 20       	mulsd  xmm0,QWORD PTR [rsi+0x20]
   140942895:	44 8b 5d 77          	mov    r11d,DWORD PTR [rbp+0x77]
   140942899:	f2 0f 59 4e 40       	mulsd  xmm1,QWORD PTR [rsi+0x40]
   14094289e:	0f 29 b4 24 a0 00 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm6
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
   140942906:	f3 41 0f 10 90 90 00 00 00 	movss  xmm2,DWORD PTR [r8+0x90]
   14094290f:	f3 0f 5c 05 79 de 26 00 	subss  xmm0,DWORD PTR [rip+0x26de79]        # 0x140bb0790
   140942917:	0f 5a d2             	cvtps2pd xmm2,xmm2
   14094291a:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14094291d:	f2 0f 58 ca          	addsd  xmm1,xmm2
   140942921:	66 0f 2f c1          	comisd xmm0,xmm1
   140942925:	76 61                	jbe    0x140942988
   140942927:	f3 0f 10 05 9d d5 26 00 	movss  xmm0,DWORD PTR [rip+0x26d59d]        # 0x140bafecc
   14094292f:	48 8d 45 af          	lea    rax,[rbp-0x51]
   140942933:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140942938:	4c 8b c6             	mov    r8,rsi
   14094293b:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   14094293f:	48 c7 45 af 00 00 00 00 	mov    QWORD PTR [rbp-0x51],0x0
   140942947:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14094294c:	48 8b d7             	mov    rdx,rdi
   14094294f:	48 8d 45 77          	lea    rax,[rbp+0x77]
   140942953:	c7 45 b7 00 00 00 00 	mov    DWORD PTR [rbp-0x49],0x0
   14094295a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14094295f:	49 8b ce             	mov    rcx,r14
   140942962:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140942968:	c7 45 9f 00 00 00 00 	mov    DWORD PTR [rbp-0x61],0x0
   14094296f:	48 c7 45 a3 00 00 80 3f 	mov    QWORD PTR [rbp-0x5d],0x3f800000
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
   1409429b5:	4c 89 a4 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],r12
   1409429bd:	0f 29 bc 24 90 00 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm7
   1409429c5:	4c 8d 4d af          	lea    r9,[rbp-0x51]
   1409429c9:	4c 8d 45 6f          	lea    r8,[rbp+0x6f]
   1409429cd:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1409429d2:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1409429d6:	f2 0f 11 6d bf       	movsd  QWORD PTR [rbp-0x41],xmm5
   1409429db:	49 8b cf             	mov    rcx,r15
   1409429de:	f2 0f 11 75 c7       	movsd  QWORD PTR [rbp-0x39],xmm6
   1409429e3:	0f 57 ff             	xorps  xmm7,xmm7
   1409429e6:	f2 0f 11 65 cf       	movsd  QWORD PTR [rbp-0x31],xmm4
   1409429eb:	48 c7 45 af 00 00 00 00 	mov    QWORD PTR [rbp-0x51],0x0
   1409429f3:	c7 45 b7 00 00 00 00 	mov    DWORD PTR [rbp-0x49],0x0
   1409429fa:	48 c7 45 9f 00 00 00 00 	mov    QWORD PTR [rbp-0x61],0x0
   140942a02:	c7 45 a7 00 00 00 00 	mov    DWORD PTR [rbp-0x59],0x0
   140942a09:	e8 02 28 9b ff       	call   0x1402f5210
   140942a0e:	8b 4d 67             	mov    ecx,DWORD PTR [rbp+0x67]
   140942a11:	83 f9 01             	cmp    ecx,0x1
   140942a14:	0f 8e 0e 01 00 00    	jle    0x140942b28
   140942a1a:	44 8b 65 7f          	mov    r12d,DWORD PTR [rbp+0x7f]
   140942a1e:	45 3b ec             	cmp    r13d,r12d
   140942a21:	0f 83 01 01 00 00    	jae    0x140942b28
   140942a27:	45 3b eb             	cmp    r13d,r11d
   140942a2a:	72 6d                	jb     0x140942a99
   140942a2c:	f3 0f 10 97 90 00 00 00 	movss  xmm2,DWORD PTR [rdi+0x90]
   140942a34:	f3 0f 10 5d 6f       	movss  xmm3,DWORD PTR [rbp+0x6f]
   140942a39:	0f 5a d2             	cvtps2pd xmm2,xmm2
   140942a3c:	0f 5a c3             	cvtps2pd xmm0,xmm3
   140942a3f:	0f 28 ca             	movaps xmm1,xmm2
   140942a42:	f2 0f 58 ce          	addsd  xmm1,xmm6
   140942a46:	66 0f 2f c1          	comisd xmm0,xmm1
   140942a4a:	76 3c                	jbe    0x140942a88
   140942a4c:	f3 0f 10 05 78 d4 26 00 	movss  xmm0,DWORD PTR [rip+0x26d478]        # 0x140bafecc
   140942a54:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   140942a58:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140942a5d:	4c 8b c6             	mov    r8,rsi
   140942a60:	48 8d 45 af          	lea    rax,[rbp-0x51]
   140942a64:	48 8b d7             	mov    rdx,rdi
   140942a67:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140942a6c:	49 8b ce             	mov    rcx,r14
   140942a6f:	48 8d 45 6f          	lea    rax,[rbp+0x6f]
   140942a73:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140942a78:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140942a7e:	e8 8d a7 b4 ff       	call   0x14048d210
   140942a83:	e9 1e 01 00 00       	jmp    0x140942ba6
   140942a88:	0f 5a c3             	cvtps2pd xmm0,xmm3
   140942a8b:	f2 0f 5c f2          	subsd  xmm6,xmm2
   140942a8f:	66 0f 2f f0          	comisd xmm6,xmm0
   140942a93:	0f 87 ff 00 00 00    	ja     0x140942b98
   140942a99:	48 89 9c 24 f8 00 00 00 	mov    QWORD PTR [rsp+0xf8],rbx
   140942aa1:	48 c7 45 4f 02 00 00 00 	mov    QWORD PTR [rbp+0x4f],0x2
   140942aa9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140942ab0:	48 c7 45 5f 02 00 00 00 	mov    QWORD PTR [rbp+0x5f],0x2
   140942ab8:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140942ac0:	48 8b df             	mov    rbx,rdi
   140942ac3:	bf 02 00 00 00       	mov    edi,0x2
   140942ac8:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   140942acb:	4d 85 c0             	test   r8,r8
   140942ace:	74 33                	je     0x140942b03
   140942ad0:	44 89 64 24 40       	mov    DWORD PTR [rsp+0x40],r12d
   140942ad5:	41 8d 45 01          	lea    eax,[r13+0x1]
   140942ad9:	44 89 5c 24 38       	mov    DWORD PTR [rsp+0x38],r11d
   140942ade:	4d 8b cf             	mov    r9,r15
   140942ae1:	d1 e9                	shr    ecx,1
   140942ae3:	49 8b d6             	mov    rdx,r14
   140942ae6:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   140942aea:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140942aee:	48 8b 4d 3f          	mov    rcx,QWORD PTR [rbp+0x3f]
   140942af2:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140942af7:	e8 44 fd ff ff       	call   0x140942840
   140942afc:	44 8b 5d 77          	mov    r11d,DWORD PTR [rbp+0x77]
   140942b00:	8b 4d 67             	mov    ecx,DWORD PTR [rbp+0x67]
   140942b03:	48 83 c3 08          	add    rbx,0x8
   140942b07:	48 83 ef 01          	sub    rdi,0x1
   140942b0b:	75 bb                	jne    0x140942ac8
   140942b0d:	48 83 6d 5f 01       	sub    QWORD PTR [rbp+0x5f],0x1
   140942b12:	48 8b fb             	mov    rdi,rbx
   140942b15:	75 a9                	jne    0x140942ac0
   140942b17:	48 83 6d 4f 01       	sub    QWORD PTR [rbp+0x4f],0x1
   140942b1c:	75 92                	jne    0x140942ab0
   140942b1e:	48 8b 9c 24 f8 00 00 00 	mov    rbx,QWORD PTR [rsp+0xf8]
   140942b26:	eb 7e                	jmp    0x140942ba6
   140942b28:	f3 0f 10 97 90 00 00 00 	movss  xmm2,DWORD PTR [rdi+0x90]
   140942b30:	f3 0f 10 4d 6f       	movss  xmm1,DWORD PTR [rbp+0x6f]
   140942b35:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140942b38:	0f 5a c2             	cvtps2pd xmm0,xmm2
   140942b3b:	f2 0f 5c ce          	subsd  xmm1,xmm6
   140942b3f:	f3 0f 58 d2          	addss  xmm2,xmm2
   140942b43:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140942b47:	66 0f 5a f1          	cvtpd2ps xmm6,xmm1
   140942b4b:	f3 0f 5e f2          	divss  xmm6,xmm2
   140942b4f:	0f 2f f7             	comiss xmm6,xmm7
   140942b52:	76 44                	jbe    0x140942b98
   140942b54:	f3 0f 10 3d 70 d3 26 00 	movss  xmm7,DWORD PTR [rip+0x26d370]        # 0x140bafecc
   140942b5c:	0f 2f fe             	comiss xmm7,xmm6
   140942b5f:	77 03                	ja     0x140942b64
   140942b61:	0f 28 f7             	movaps xmm6,xmm7
   140942b64:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   140942b68:	4c 8b c6             	mov    r8,rsi
   140942b6b:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140942b70:	48 8b d7             	mov    rdx,rdi
   140942b73:	48 8d 45 af          	lea    rax,[rbp-0x51]
   140942b77:	49 8b ce             	mov    rcx,r14
   140942b7a:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140942b7f:	48 8d 45 6f          	lea    rax,[rbp+0x6f]
   140942b83:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140942b88:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140942b8e:	e8 7d a6 b4 ff       	call   0x14048d210
   140942b93:	0f 2f fe             	comiss xmm7,xmm6
   140942b96:	76 0e                	jbe    0x140942ba6
   140942b98:	4c 8b c6             	mov    r8,rsi
   140942b9b:	48 8b d7             	mov    rdx,rdi
   140942b9e:	49 8b ce             	mov    rcx,r14
   140942ba1:	e8 8a b4 b4 ff       	call   0x14048e030
   140942ba6:	4c 8b a4 24 b0 00 00 00 	mov    r12,QWORD PTR [rsp+0xb0]
   140942bae:	0f 28 bc 24 90 00 00 00 	movaps xmm7,XMMWORD PTR [rsp+0x90]
   140942bb6:	0f 28 b4 24 a0 00 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xa0]
   140942bbe:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
   140942bc5:	41 5f                	pop    r15
   140942bc7:	41 5e                	pop    r14
   140942bc9:	41 5d                	pop    r13
   140942bcb:	5f                   	pop    rdi
   140942bcc:	5e                   	pop    rsi
   140942bcd:	5d                   	pop    rbp
   140942bce:	c3                   	ret
