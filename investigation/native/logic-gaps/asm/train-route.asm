   1404c68b0:	48 8b c4             	mov    rax,rsp
   1404c68b3:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
   1404c68b7:	55                   	push   rbp
   1404c68b8:	56                   	push   rsi
   1404c68b9:	57                   	push   rdi
   1404c68ba:	41 54                	push   r12
   1404c68bc:	41 55                	push   r13
   1404c68be:	41 56                	push   r14
   1404c68c0:	41 57                	push   r15
   1404c68c2:	48 8d a8 a8 fe ff ff 	lea    rbp,[rax-0x158]
   1404c68c9:	48 81 ec 20 02 00 00 	sub    rsp,0x220
   1404c68d0:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1404c68d4:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1404c68d8:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   1404c68dd:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   1404c68e2:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   1404c68e9:	ff 
   1404c68ea:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   1404c68f1:	ff 
   1404c68f2:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   1404c68f9:	ff 
   1404c68fa:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   1404c6901:	ff 
   1404c6902:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   1404c6909:	ff 
   1404c690a:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   1404c6911:	ff 
   1404c6912:	48 8b 05 f7 e6 7e 00 	mov    rax,QWORD PTR [rip+0x7ee6f7]        # 0x140cb5010
   1404c6919:	48 33 c4             	xor    rax,rsp
   1404c691c:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   1404c6920:	4d 8b d9             	mov    r11,r9
   1404c6923:	4c 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],r9
   1404c6928:	49 8b f8             	mov    rdi,r8
   1404c692b:	4c 89 44 24 58       	mov    QWORD PTR [rsp+0x58],r8
   1404c6930:	4c 8b e2             	mov    r12,rdx
   1404c6933:	48 89 54 24 50       	mov    QWORD PTR [rsp+0x50],rdx
   1404c6938:	48 8b d9             	mov    rbx,rcx
   1404c693b:	48 89 4d a8          	mov    QWORD PTR [rbp-0x58],rcx
   1404c693f:	80 3d b9 4d 82 00 00 	cmp    BYTE PTR [rip+0x824db9],0x0        # 0x140ceb6ff
   1404c6946:	0f 84 13 16 00 00    	je     0x1404c7f5f
   1404c694c:	45 33 ff             	xor    r15d,r15d
   1404c694f:	45 8b f7             	mov    r14d,r15d
   1404c6952:	44 89 7c 24 40       	mov    DWORD PTR [rsp+0x40],r15d
   1404c6957:	44 39 b9 d8 00 00 00 	cmp    DWORD PTR [rcx+0xd8],r15d
   1404c695e:	0f 86 fb 15 00 00    	jbe    0x1404c7f5f
   1404c6964:	f3 0f 10 35 b4 b5 6e 	movss  xmm6,DWORD PTR [rip+0x6eb5b4]        # 0x140bb1f20
   1404c696b:	00 
   1404c696c:	f3 44 0f 10 2d 1b b6 	movss  xmm13,DWORD PTR [rip+0x6eb61b]        # 0x140bb1f90
   1404c6973:	6e 00 
   1404c6975:	f2 0f 10 3d 43 98 6e 	movsd  xmm7,QWORD PTR [rip+0x6e9843]        # 0x140bb01c0
   1404c697c:	00 
   1404c697d:	45 0f 57 db          	xorps  xmm11,xmm11
   1404c6981:	f3 44 0f 10 05 32 92 	movss  xmm8,DWORD PTR [rip+0x6e9232]        # 0x140bafbbc
   1404c6988:	6e 00 
   1404c698a:	f3 44 0f 10 25 39 95 	movss  xmm12,DWORD PTR [rip+0x6e9539]        # 0x140bafecc
   1404c6991:	6e 00 
   1404c6993:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c6999:	41 03 c6             	add    eax,r14d
   1404c699c:	33 d2                	xor    edx,edx
   1404c699e:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c69a4:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c69ab:	4c 8b 14 d0          	mov    r10,QWORD PTR [rax+rdx*8]
   1404c69af:	4c 89 54 24 48       	mov    QWORD PTR [rsp+0x48],r10
   1404c69b4:	49 83 ba 90 01 00 00 	cmp    QWORD PTR [r10+0x190],0x0
   1404c69bb:	00 
   1404c69bc:	0f 85 0b 07 00 00    	jne    0x1404c70cd
   1404c69c2:	41 8b 82 b0 03 00 00 	mov    eax,DWORD PTR [r10+0x3b0]
   1404c69c9:	85 c0                	test   eax,eax
   1404c69cb:	74 0e                	je     0x1404c69db
   1404c69cd:	ff c8                	dec    eax
   1404c69cf:	41 89 82 b0 03 00 00 	mov    DWORD PTR [r10+0x3b0],eax
   1404c69d6:	e9 67 15 00 00       	jmp    0x1404c7f42
   1404c69db:	41 80 ba 8c 03 00 00 	cmp    BYTE PTR [r10+0x38c],0x0
   1404c69e2:	00 
   1404c69e3:	0f 85 59 15 00 00    	jne    0x1404c7f42
   1404c69e9:	49 8b 8a 80 01 00 00 	mov    rcx,QWORD PTR [r10+0x180]
   1404c69f0:	48 85 c9             	test   rcx,rcx
   1404c69f3:	0f 84 6f 05 00 00    	je     0x1404c6f68
   1404c69f9:	f2 0f 10 59 28       	movsd  xmm3,QWORD PTR [rcx+0x28]
   1404c69fe:	0f 57 f6             	xorps  xmm6,xmm6
   1404c6a01:	f2 0f 59 de          	mulsd  xmm3,xmm6
   1404c6a05:	f2 0f 10 41 48       	movsd  xmm0,QWORD PTR [rcx+0x48]
   1404c6a0a:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   1404c6a0e:	f2 0f 5c d8          	subsd  xmm3,xmm0
   1404c6a12:	f2 0f 10 49 68       	movsd  xmm1,QWORD PTR [rcx+0x68]
   1404c6a17:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   1404c6a1b:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1404c6a1f:	f2 0f 10 51 20       	movsd  xmm2,QWORD PTR [rcx+0x20]
   1404c6a24:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   1404c6a28:	f2 0f 10 41 40       	movsd  xmm0,QWORD PTR [rcx+0x40]
   1404c6a2d:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   1404c6a31:	f2 0f 5c d0          	subsd  xmm2,xmm0
   1404c6a35:	f2 0f 10 49 60       	movsd  xmm1,QWORD PTR [rcx+0x60]
   1404c6a3a:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   1404c6a3e:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1404c6a42:	66 0f 5a eb          	cvtpd2ps xmm5,xmm3
   1404c6a46:	66 0f 5a e2          	cvtpd2ps xmm4,xmm2
   1404c6a4a:	f2 0f 10 51 18       	movsd  xmm2,QWORD PTR [rcx+0x18]
   1404c6a4f:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   1404c6a53:	f2 0f 10 41 38       	movsd  xmm0,QWORD PTR [rcx+0x38]
   1404c6a58:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   1404c6a5c:	f2 0f 5c d0          	subsd  xmm2,xmm0
   1404c6a60:	f2 0f 10 49 58       	movsd  xmm1,QWORD PTR [rcx+0x58]
   1404c6a65:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   1404c6a69:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1404c6a6d:	66 0f 5a da          	cvtpd2ps xmm3,xmm2
   1404c6a71:	49 8b 52 58          	mov    rdx,QWORD PTR [r10+0x58]
   1404c6a75:	0f b6 42 40          	movzx  eax,BYTE PTR [rdx+0x40]
   1404c6a79:	a8 02                	test   al,0x2
   1404c6a7b:	76 08                	jbe    0x1404c6a85
   1404c6a7d:	f3 0f 59 25 a3 a1 6e 	mulss  xmm4,DWORD PTR [rip+0x6ea1a3]        # 0x140bb0c28
   1404c6a84:	00 
   1404c6a85:	0f 28 cb             	movaps xmm1,xmm3
   1404c6a88:	f3 41 0f 59 cb       	mulss  xmm1,xmm11
   1404c6a8d:	f3 0f 58 cc          	addss  xmm1,xmm4
   1404c6a91:	0f 28 c5             	movaps xmm0,xmm5
   1404c6a94:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   1404c6a99:	f3 0f 58 c8          	addss  xmm1,xmm0
   1404c6a9d:	0f 2f 0d 2c 93 6e 00 	comiss xmm1,DWORD PTR [rip+0x6e932c]        # 0x140bafdd0
   1404c6aa4:	0f 86 be 04 00 00    	jbe    0x1404c6f68
   1404c6aaa:	f3 0f 10 82 84 08 00 	movss  xmm0,DWORD PTR [rdx+0x884]
   1404c6ab1:	00 
   1404c6ab2:	41 0f 57 c5          	xorps  xmm0,xmm13
   1404c6ab6:	f3 0f 59 e8          	mulss  xmm5,xmm0
   1404c6aba:	f3 0f 59 e0          	mulss  xmm4,xmm0
   1404c6abe:	44 0f 5a f5          	cvtps2pd xmm14,xmm5
   1404c6ac2:	44 0f 5a ec          	cvtps2pd xmm13,xmm4
   1404c6ac6:	f2 44 0f 58 b1 88 00 	addsd  xmm14,QWORD PTR [rcx+0x88]
   1404c6acd:	00 00 
   1404c6acf:	f2 44 0f 58 a9 80 00 	addsd  xmm13,QWORD PTR [rcx+0x80]
   1404c6ad6:	00 00 
   1404c6ad8:	f3 0f 59 d8          	mulss  xmm3,xmm0
   1404c6adc:	44 0f 5a fb          	cvtps2pd xmm15,xmm3
   1404c6ae0:	f2 44 0f 58 79 78    	addsd  xmm15,QWORD PTR [rcx+0x78]
   1404c6ae6:	4c 89 7d 90          	mov    QWORD PTR [rbp-0x70],r15
   1404c6aea:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   1404c6af1:	00 
   1404c6af2:	44 89 7d a0          	mov    DWORD PTR [rbp-0x60],r15d
   1404c6af6:	49 8d 4b 20          	lea    rcx,[r11+0x20]
   1404c6afa:	f2 44 0f 11 7d 40    	movsd  QWORD PTR [rbp+0x40],xmm15
   1404c6b00:	f2 44 0f 11 6d 48    	movsd  QWORD PTR [rbp+0x48],xmm13
   1404c6b06:	f2 44 0f 11 75 50    	movsd  QWORD PTR [rbp+0x50],xmm14
   1404c6b0c:	f2 44 0f 11 7d 58    	movsd  QWORD PTR [rbp+0x58],xmm15
   1404c6b12:	f2 44 0f 11 6d 60    	movsd  QWORD PTR [rbp+0x60],xmm13
   1404c6b18:	f2 44 0f 11 75 68    	movsd  QWORD PTR [rbp+0x68],xmm14
   1404c6b1e:	4c 8b c9             	mov    r9,rcx
   1404c6b21:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   1404c6b25:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   1404c6b29:	e8 b2 ca 41 00       	call   0x1408e35e0
   1404c6b2e:	41 8b f7             	mov    esi,r15d
   1404c6b31:	44 89 7c 24 40       	mov    DWORD PTR [rsp+0x40],r15d
   1404c6b36:	44 8b 45 a0          	mov    r8d,DWORD PTR [rbp-0x60]
   1404c6b3a:	45 85 c0             	test   r8d,r8d
   1404c6b3d:	0f 84 fd 03 00 00    	je     0x1404c6f40
   1404c6b43:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404c6b47:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404c6b4e:	00 00 
   1404c6b50:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
   1404c6b53:	03 c6                	add    eax,esi
   1404c6b55:	33 d2                	xor    edx,edx
   1404c6b57:	f7 75 98             	div    DWORD PTR [rbp-0x68]
   1404c6b5a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1404c6b5e:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404c6b62:	4c 8b 79 38          	mov    r15,QWORD PTR [rcx+0x38]
   1404c6b66:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
   1404c6b6a:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1404c6b6d:	44 0f 10 58 08       	movups xmm11,XMMWORD PTR [rax+0x8]
   1404c6b72:	f2 44 0f 10 40 18    	movsd  xmm8,QWORD PTR [rax+0x18]
   1404c6b78:	44 0f 10 49 08       	movups xmm9,XMMWORD PTR [rcx+0x8]
   1404c6b7d:	f2 44 0f 10 61 18    	movsd  xmm12,QWORD PTR [rcx+0x18]
   1404c6b83:	f3 41 0f 10 77 10    	movss  xmm6,DWORD PTR [r15+0x10]
   1404c6b89:	f2 44 0f 11 65 68    	movsd  QWORD PTR [rbp+0x68],xmm12
   1404c6b8f:	f2 44 0f 11 45 50    	movsd  QWORD PTR [rbp+0x50],xmm8
   1404c6b95:	f2 45 0f 5c e0       	subsd  xmm12,xmm8
   1404c6b9a:	45 0f 28 d1          	movaps xmm10,xmm9
   1404c6b9e:	66 45 0f 15 d1       	unpckhpd xmm10,xmm9
   1404c6ba3:	41 0f 28 fb          	movaps xmm7,xmm11
   1404c6ba7:	66 41 0f 15 fb       	unpckhpd xmm7,xmm11
   1404c6bac:	f2 44 0f 5c d7       	subsd  xmm10,xmm7
   1404c6bb1:	f2 45 0f 5c cb       	subsd  xmm9,xmm11
   1404c6bb6:	0f 5a e6             	cvtps2pd xmm4,xmm6
   1404c6bb9:	41 0f 28 ee          	movaps xmm5,xmm14
   1404c6bbd:	f2 41 0f 5c e8       	subsd  xmm5,xmm8
   1404c6bc2:	41 0f 28 d5          	movaps xmm2,xmm13
   1404c6bc6:	f2 0f 5c d7          	subsd  xmm2,xmm7
   1404c6bca:	41 0f 28 df          	movaps xmm3,xmm15
   1404c6bce:	f2 41 0f 5c db       	subsd  xmm3,xmm11
   1404c6bd3:	41 0f 28 c1          	movaps xmm0,xmm9
   1404c6bd7:	f2 0f 5e c4          	divsd  xmm0,xmm4
   1404c6bdb:	f2 0f 59 d8          	mulsd  xmm3,xmm0
   1404c6bdf:	41 0f 28 ca          	movaps xmm1,xmm10
   1404c6be3:	f2 0f 5e cc          	divsd  xmm1,xmm4
   1404c6be7:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1404c6beb:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1404c6bef:	41 0f 28 c4          	movaps xmm0,xmm12
   1404c6bf3:	f2 0f 5e c4          	divsd  xmm0,xmm4
   1404c6bf7:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   1404c6bfb:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1404c6bff:	0f 57 d2             	xorps  xmm2,xmm2
   1404c6c02:	f2 0f 5a d3          	cvtsd2ss xmm2,xmm3
   1404c6c06:	f3 0f 5e d6          	divss  xmm2,xmm6
   1404c6c0a:	0f 57 c0             	xorps  xmm0,xmm0
   1404c6c0d:	f3 0f 10 25 b7 92 6e 	movss  xmm4,DWORD PTR [rip+0x6e92b7]        # 0x140bafecc
   1404c6c14:	00 
   1404c6c15:	0f 2f d0             	comiss xmm2,xmm0
   1404c6c18:	77 05                	ja     0x1404c6c1f
   1404c6c1a:	0f 57 d2             	xorps  xmm2,xmm2
   1404c6c1d:	eb 08                	jmp    0x1404c6c27
   1404c6c1f:	0f 2f e2             	comiss xmm4,xmm2
   1404c6c22:	77 03                	ja     0x1404c6c27
   1404c6c24:	0f 28 d4             	movaps xmm2,xmm4
   1404c6c27:	0f 5a da             	cvtps2pd xmm3,xmm2
   1404c6c2a:	0f 28 c3             	movaps xmm0,xmm3
   1404c6c2d:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   1404c6c32:	0f 28 cb             	movaps xmm1,xmm3
   1404c6c35:	f2 41 0f 59 ca       	mulsd  xmm1,xmm10
   1404c6c3a:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   1404c6c3f:	f2 0f 58 f9          	addsd  xmm7,xmm1
   1404c6c43:	f2 41 0f 59 d9       	mulsd  xmm3,xmm9
   1404c6c48:	f2 41 0f 58 db       	addsd  xmm3,xmm11
   1404c6c4d:	45 0f 57 db          	xorps  xmm11,xmm11
   1404c6c51:	41 0f 2f d3          	comiss xmm2,xmm11
   1404c6c55:	0f 86 b9 02 00 00    	jbe    0x1404c6f14
   1404c6c5b:	0f 2f e2             	comiss xmm4,xmm2
   1404c6c5e:	0f 86 b0 02 00 00    	jbe    0x1404c6f14
   1404c6c64:	41 0f 28 ce          	movaps xmm1,xmm14
   1404c6c68:	f2 41 0f 5c c8       	subsd  xmm1,xmm8
   1404c6c6d:	41 0f 28 c7          	movaps xmm0,xmm15
   1404c6c71:	f2 0f 5c c3          	subsd  xmm0,xmm3
   1404c6c75:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1404c6c79:	f2 0f 58 05 bf 8b 6e 	addsd  xmm0,QWORD PTR [rip+0x6e8bbf]        # 0x140baf840
   1404c6c80:	00 
   1404c6c81:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1404c6c85:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1404c6c89:	f2 0f 10 0d 07 94 6e 	movsd  xmm1,QWORD PTR [rip+0x6e9407]        # 0x140bb0098
   1404c6c90:	00 
   1404c6c91:	66 0f 2f c8          	comisd xmm1,xmm0
   1404c6c95:	0f 86 79 02 00 00    	jbe    0x1404c6f14
   1404c6c9b:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c6ca1:	41 03 c6             	add    eax,r14d
   1404c6ca4:	33 d2                	xor    edx,edx
   1404c6ca6:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c6cac:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c6cb3:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404c6cb7:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1404c6cbb:	f3 0f 10 80 94 08 00 	movss  xmm0,DWORD PTR [rax+0x894]
   1404c6cc2:	00 
   1404c6cc3:	f3 0f 5f 05 f1 8f 6e 	maxss  xmm0,DWORD PTR [rip+0x6e8ff1]        # 0x140bafcbc
   1404c6cca:	00 
   1404c6ccb:	0f 5a c8             	cvtps2pd xmm1,xmm0
   1404c6cce:	0f 28 c7             	movaps xmm0,xmm7
   1404c6cd1:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1404c6cd5:	66 44 0f 2f e8       	comisd xmm13,xmm0
   1404c6cda:	0f 86 34 02 00 00    	jbe    0x1404c6f14
   1404c6ce0:	f2 0f 58 cf          	addsd  xmm1,xmm7
   1404c6ce4:	66 41 0f 2f cd       	comisd xmm1,xmm13
   1404c6ce9:	0f 86 25 02 00 00    	jbe    0x1404c6f14
   1404c6cef:	48 83 c1 30          	add    rcx,0x30
   1404c6cf3:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   1404c6cf7:	e8 c4 3d cb ff       	call   0x14017aac0
   1404c6cfc:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c6d02:	41 03 c6             	add    eax,r14d
   1404c6d05:	33 d2                	xor    edx,edx
   1404c6d07:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c6d0d:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c6d14:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404c6d18:	48 8b 42 28          	mov    rax,QWORD PTR [rdx+0x28]
   1404c6d1c:	48 8b 88 18 07 00 00 	mov    rcx,QWORD PTR [rax+0x718]
   1404c6d23:	f3 0f 10 55 54       	movss  xmm2,DWORD PTR [rbp+0x54]
   1404c6d28:	f3 41 0f 59 d3       	mulss  xmm2,xmm11
   1404c6d2d:	f3 0f 58 55 48       	addss  xmm2,DWORD PTR [rbp+0x48]
   1404c6d32:	f3 0f 10 45 60       	movss  xmm0,DWORD PTR [rbp+0x60]
   1404c6d37:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   1404c6d3c:	f3 0f 58 d0          	addss  xmm2,xmm0
   1404c6d40:	f3 0f 10 4d 50       	movss  xmm1,DWORD PTR [rbp+0x50]
   1404c6d45:	f3 41 0f 59 cb       	mulss  xmm1,xmm11
   1404c6d4a:	f3 0f 58 4d 44       	addss  xmm1,DWORD PTR [rbp+0x44]
   1404c6d4f:	f3 0f 10 45 5c       	movss  xmm0,DWORD PTR [rbp+0x5c]
   1404c6d54:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   1404c6d59:	f3 0f 58 c8          	addss  xmm1,xmm0
   1404c6d5d:	0f 5a f2             	cvtps2pd xmm6,xmm2
   1404c6d60:	0f 5a f9             	cvtps2pd xmm7,xmm1
   1404c6d63:	f3 0f 10 4d 4c       	movss  xmm1,DWORD PTR [rbp+0x4c]
   1404c6d68:	f3 41 0f 59 cb       	mulss  xmm1,xmm11
   1404c6d6d:	f3 0f 58 4d 40       	addss  xmm1,DWORD PTR [rbp+0x40]
   1404c6d72:	f3 0f 10 45 58       	movss  xmm0,DWORD PTR [rbp+0x58]
   1404c6d77:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   1404c6d7c:	f3 0f 58 c8          	addss  xmm1,xmm0
   1404c6d80:	0f 5a e9             	cvtps2pd xmm5,xmm1
   1404c6d83:	0f 28 dd             	movaps xmm3,xmm5
   1404c6d86:	f2 0f 59 59 28       	mulsd  xmm3,QWORD PTR [rcx+0x28]
   1404c6d8b:	0f 28 c7             	movaps xmm0,xmm7
   1404c6d8e:	f2 0f 59 41 48       	mulsd  xmm0,QWORD PTR [rcx+0x48]
   1404c6d93:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1404c6d97:	0f 28 ce             	movaps xmm1,xmm6
   1404c6d9a:	f2 0f 59 49 68       	mulsd  xmm1,QWORD PTR [rcx+0x68]
   1404c6d9f:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1404c6da3:	0f 28 d5             	movaps xmm2,xmm5
   1404c6da6:	f2 0f 59 51 20       	mulsd  xmm2,QWORD PTR [rcx+0x20]
   1404c6dab:	0f 28 c7             	movaps xmm0,xmm7
   1404c6dae:	f2 0f 59 41 40       	mulsd  xmm0,QWORD PTR [rcx+0x40]
   1404c6db3:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1404c6db7:	0f 28 ce             	movaps xmm1,xmm6
   1404c6dba:	f2 0f 59 49 60       	mulsd  xmm1,QWORD PTR [rcx+0x60]
   1404c6dbf:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1404c6dc3:	66 0f 5a e3          	cvtpd2ps xmm4,xmm3
   1404c6dc7:	66 0f 5a ca          	cvtpd2ps xmm1,xmm2
   1404c6dcb:	4d 8d 6f 14          	lea    r13,[r15+0x14]
   1404c6dcf:	f2 0f 59 79 38       	mulsd  xmm7,QWORD PTR [rcx+0x38]
   1404c6dd4:	f2 0f 59 69 18       	mulsd  xmm5,QWORD PTR [rcx+0x18]
   1404c6dd9:	f2 0f 58 fd          	addsd  xmm7,xmm5
   1404c6ddd:	f2 0f 59 71 58       	mulsd  xmm6,QWORD PTR [rcx+0x58]
   1404c6de2:	f2 0f 58 fe          	addsd  xmm7,xmm6
   1404c6de6:	66 0f 5a c7          	cvtpd2ps xmm0,xmm7
   1404c6dea:	f3 41 0f 59 45 00    	mulss  xmm0,DWORD PTR [r13+0x0]
   1404c6df0:	f3 41 0f 59 4d 04    	mulss  xmm1,DWORD PTR [r13+0x4]
   1404c6df6:	f3 0f 58 c1          	addss  xmm0,xmm1
   1404c6dfa:	f3 41 0f 59 65 08    	mulss  xmm4,DWORD PTR [r13+0x8]
   1404c6e00:	f3 0f 58 c4          	addss  xmm0,xmm4
   1404c6e04:	0f 2f 05 a1 90 6e 00 	comiss xmm0,DWORD PTR [rip+0x6e90a1]        # 0x140bafeac
   1404c6e0b:	0f 86 ff 00 00 00    	jbe    0x1404c6f10
   1404c6e11:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1404c6e14:	48 89 82 48 01 00 00 	mov    QWORD PTR [rdx+0x148],rax
   1404c6e1b:	4d 8b 47 08          	mov    r8,QWORD PTR [r15+0x8]
   1404c6e1f:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c6e25:	41 03 c6             	add    eax,r14d
   1404c6e28:	33 d2                	xor    edx,edx
   1404c6e2a:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c6e30:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c6e37:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404c6e3b:	4c 89 81 50 01 00 00 	mov    QWORD PTR [rcx+0x150],r8
   1404c6e42:	4d 8b 0f             	mov    r9,QWORD PTR [r15]
   1404c6e45:	49 83 c1 08          	add    r9,0x8
   1404c6e49:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c6e4f:	41 03 c6             	add    eax,r14d
   1404c6e52:	33 d2                	xor    edx,edx
   1404c6e54:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c6e5a:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c6e61:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   1404c6e65:	49 83 c0 18          	add    r8,0x18
   1404c6e69:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   1404c6e6e:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   1404c6e73:	49 8b d4             	mov    rdx,r12
   1404c6e76:	48 8b cb             	mov    rcx,rbx
   1404c6e79:	e8 42 11 00 00       	call   0x1404c7fc0
   1404c6e7e:	33 f6                	xor    esi,esi
   1404c6e80:	44 8b a7 d0 01 00 00 	mov    r12d,DWORD PTR [rdi+0x1d0]
   1404c6e87:	41 3b f4             	cmp    esi,r12d
   1404c6e8a:	74 7b                	je     0x1404c6f07
   1404c6e8c:	8b 87 cc 01 00 00    	mov    eax,DWORD PTR [rdi+0x1cc]
   1404c6e92:	03 c6                	add    eax,esi
   1404c6e94:	33 d2                	xor    edx,edx
   1404c6e96:	f7 b7 c8 01 00 00    	div    DWORD PTR [rdi+0x1c8]
   1404c6e9c:	48 8b 87 c0 01 00 00 	mov    rax,QWORD PTR [rdi+0x1c0]
   1404c6ea3:	4c 8b 14 d0          	mov    r10,QWORD PTR [rax+rdx*8]
   1404c6ea7:	41 80 ba a0 00 00 00 	cmp    BYTE PTR [r10+0xa0],0x0
   1404c6eae:	00 
   1404c6eaf:	75 52                	jne    0x1404c6f03
   1404c6eb1:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c6eb7:	41 03 c6             	add    eax,r14d
   1404c6eba:	33 d2                	xor    edx,edx
   1404c6ebc:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c6ec2:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c6ec9:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1404c6ecd:	4d 8b 0f             	mov    r9,QWORD PTR [r15]
   1404c6ed0:	49 83 c1 08          	add    r9,0x8
   1404c6ed4:	4c 8d 40 18          	lea    r8,[rax+0x18]
   1404c6ed8:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
   1404c6edc:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
   1404c6ee3:	49 8b 8a 08 01 00 00 	mov    rcx,QWORD PTR [r10+0x108]
   1404c6eea:	48 83 c1 18          	add    rcx,0x18
   1404c6eee:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   1404c6ef3:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   1404c6ef8:	8b 92 78 01 00 00    	mov    edx,DWORD PTR [rdx+0x178]
   1404c6efe:	e8 ad 53 d6 ff       	call   0x14022c2b0
   1404c6f03:	ff c6                	inc    esi
   1404c6f05:	eb 80                	jmp    0x1404c6e87
   1404c6f07:	8b 74 24 40          	mov    esi,DWORD PTR [rsp+0x40]
   1404c6f0b:	4c 8b 64 24 50       	mov    r12,QWORD PTR [rsp+0x50]
   1404c6f10:	44 8b 45 a0          	mov    r8d,DWORD PTR [rbp-0x60]
   1404c6f14:	ff c6                	inc    esi
   1404c6f16:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   1404c6f1a:	41 3b f0             	cmp    esi,r8d
   1404c6f1d:	0f 82 2d fc ff ff    	jb     0x1404c6b50
   1404c6f23:	f3 44 0f 10 25 a0 8f 	movss  xmm12,DWORD PTR [rip+0x6e8fa0]        # 0x140bafecc
   1404c6f2a:	6e 00 
   1404c6f2c:	f2 0f 10 3d 8c 92 6e 	movsd  xmm7,QWORD PTR [rip+0x6e928c]        # 0x140bb01c0
   1404c6f33:	00 
   1404c6f34:	f3 44 0f 10 05 7f 8c 	movss  xmm8,DWORD PTR [rip+0x6e8c7f]        # 0x140bafbbc
   1404c6f3b:	6e 00 
   1404c6f3d:	45 33 ff             	xor    r15d,r15d
   1404c6f40:	83 7d 98 00          	cmp    DWORD PTR [rbp-0x68],0x0
   1404c6f44:	74 11                	je     0x1404c6f57
   1404c6f46:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   1404c6f4a:	e8 01 be 4e 00       	call   0x1409b2d50
   1404c6f4f:	4c 89 7d 90          	mov    QWORD PTR [rbp-0x70],r15
   1404c6f53:	44 89 7d 98          	mov    DWORD PTR [rbp-0x68],r15d
   1404c6f57:	48 c7 45 9c 00 00 00 	mov    QWORD PTR [rbp-0x64],0x0
   1404c6f5e:	00 
   1404c6f5f:	f3 44 0f 10 2d 28 b0 	movss  xmm13,DWORD PTR [rip+0x6eb028]        # 0x140bb1f90
   1404c6f66:	6e 00 
   1404c6f68:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c6f6e:	41 03 c6             	add    eax,r14d
   1404c6f71:	33 d2                	xor    edx,edx
   1404c6f73:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c6f79:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c6f80:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404c6f84:	48 83 c2 18          	add    rdx,0x18
   1404c6f88:	48 8b cb             	mov    rcx,rbx
   1404c6f8b:	e8 a0 47 ff ff       	call   0x1404bb730
   1404c6f90:	48 8b f0             	mov    rsi,rax
   1404c6f93:	48 85 c0             	test   rax,rax
   1404c6f96:	0f 84 a1 0f 00 00    	je     0x1404c7f3d
   1404c6f9c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1404c6f9f:	48 8b c8             	mov    rcx,rax
   1404c6fa2:	ff 92 28 01 00 00    	call   QWORD PTR [rdx+0x128]
   1404c6fa8:	48 85 c0             	test   rax,rax
   1404c6fab:	0f 84 8c 0f 00 00    	je     0x1404c7f3d
   1404c6fb1:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   1404c6fb4:	48 8b ce             	mov    rcx,rsi
   1404c6fb7:	ff 92 28 01 00 00    	call   QWORD PTR [rdx+0x128]
   1404c6fbd:	48 8b f0             	mov    rsi,rax
   1404c6fc0:	80 3d 38 47 82 00 00 	cmp    BYTE PTR [rip+0x824738],0x0        # 0x140ceb6ff
   1404c6fc7:	0f 84 70 0f 00 00    	je     0x1404c7f3d
   1404c6fcd:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c6fd3:	41 03 c6             	add    eax,r14d
   1404c6fd6:	33 d2                	xor    edx,edx
   1404c6fd8:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c6fde:	48 8b 8b c8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xc8]
   1404c6fe5:	48 8b 14 d1          	mov    rdx,QWORD PTR [rcx+rdx*8]
   1404c6fe9:	48 83 c2 18          	add    rdx,0x18
   1404c6fed:	48 8b cb             	mov    rcx,rbx
   1404c6ff0:	e8 ab 46 ff ff       	call   0x1404bb6a0
   1404c6ff5:	0f 57 c0             	xorps  xmm0,xmm0
   1404c6ff8:	f3 0f 2a 46 18       	cvtsi2ss xmm0,DWORD PTR [rsi+0x18]
   1404c6ffd:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   1404c7002:	f3 0f 5c 80 20 07 00 	subss  xmm0,DWORD PTR [rax+0x720]
   1404c7009:	00 
   1404c700a:	0f 5a e8             	cvtps2pd xmm5,xmm0
   1404c700d:	0f 57 c9             	xorps  xmm1,xmm1
   1404c7010:	f3 0f 2a 4e 1c       	cvtsi2ss xmm1,DWORD PTR [rsi+0x1c]
   1404c7015:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   1404c701a:	f3 0f 5c 88 24 07 00 	subss  xmm1,DWORD PTR [rax+0x724]
   1404c7021:	00 
   1404c7022:	0f 5a f1             	cvtps2pd xmm6,xmm1
   1404c7025:	0f 57 c0             	xorps  xmm0,xmm0
   1404c7028:	f3 0f 2a 46 20       	cvtsi2ss xmm0,DWORD PTR [rsi+0x20]
   1404c702d:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   1404c7032:	f3 0f 5c 80 28 07 00 	subss  xmm0,DWORD PTR [rax+0x728]
   1404c7039:	00 
   1404c703a:	0f 5a e0             	cvtps2pd xmm4,xmm0
   1404c703d:	48 8b 88 18 07 00 00 	mov    rcx,QWORD PTR [rax+0x718]
   1404c7044:	0f 28 de             	movaps xmm3,xmm6
   1404c7047:	f2 0f 59 59 38       	mulsd  xmm3,QWORD PTR [rcx+0x38]
   1404c704c:	0f 28 c5             	movaps xmm0,xmm5
   1404c704f:	f2 0f 59 41 18       	mulsd  xmm0,QWORD PTR [rcx+0x18]
   1404c7054:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1404c7058:	0f 28 cc             	movaps xmm1,xmm4
   1404c705b:	f2 0f 59 49 58       	mulsd  xmm1,QWORD PTR [rcx+0x58]
   1404c7060:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1404c7064:	f2 0f 58 59 78       	addsd  xmm3,QWORD PTR [rcx+0x78]
   1404c7069:	0f 28 d6             	movaps xmm2,xmm6
   1404c706c:	f2 0f 59 51 40       	mulsd  xmm2,QWORD PTR [rcx+0x40]
   1404c7071:	0f 28 c5             	movaps xmm0,xmm5
   1404c7074:	f2 0f 59 41 20       	mulsd  xmm0,QWORD PTR [rcx+0x20]
   1404c7079:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1404c707d:	0f 28 cc             	movaps xmm1,xmm4
   1404c7080:	f2 0f 59 49 60       	mulsd  xmm1,QWORD PTR [rcx+0x60]
   1404c7085:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1404c7089:	f2 0f 58 91 80 00 00 	addsd  xmm2,QWORD PTR [rcx+0x80]
   1404c7090:	00 
   1404c7091:	f2 0f 59 71 48       	mulsd  xmm6,QWORD PTR [rcx+0x48]
   1404c7096:	f2 0f 59 69 28       	mulsd  xmm5,QWORD PTR [rcx+0x28]
   1404c709b:	f2 0f 58 f5          	addsd  xmm6,xmm5
   1404c709f:	f2 0f 59 61 68       	mulsd  xmm4,QWORD PTR [rcx+0x68]
   1404c70a4:	f2 0f 58 f4          	addsd  xmm6,xmm4
   1404c70a8:	f2 0f 58 b1 88 00 00 	addsd  xmm6,QWORD PTR [rcx+0x88]
   1404c70af:	00 
   1404c70b0:	f2 0f 11 9e 70 03 00 	movsd  QWORD PTR [rsi+0x370],xmm3
   1404c70b7:	00 
   1404c70b8:	f2 0f 11 96 78 03 00 	movsd  QWORD PTR [rsi+0x378],xmm2
   1404c70bf:	00 
   1404c70c0:	f2 0f 11 b6 80 03 00 	movsd  QWORD PTR [rsi+0x380],xmm6
   1404c70c7:	00 
   1404c70c8:	e9 70 0e 00 00       	jmp    0x1404c7f3d
   1404c70cd:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
   1404c70d3:	45 8b ec             	mov    r13d,r12d
   1404c70d6:	45 8b c7             	mov    r8d,r15d
   1404c70d9:	4d 8b 8a 48 01 00 00 	mov    r9,QWORD PTR [r10+0x148]
   1404c70e0:	41 8b 71 30          	mov    esi,DWORD PTR [r9+0x30]
   1404c70e4:	85 f6                	test   esi,esi
   1404c70e6:	74 63                	je     0x1404c714b
   1404c70e8:	45 8b 7b 0c          	mov    r15d,DWORD PTR [r11+0xc]
   1404c70ec:	41 8b 79 2c          	mov    edi,DWORD PTR [r9+0x2c]
   1404c70f0:	4d 8b 9a 50 01 00 00 	mov    r11,QWORD PTR [r10+0x150]
   1404c70f7:	49 8b 59 20          	mov    rbx,QWORD PTR [r9+0x20]
   1404c70fb:	4c 8b 54 24 38       	mov    r10,QWORD PTR [rsp+0x38]
   1404c7100:	42 8d 04 07          	lea    eax,[rdi+r8*1]
   1404c7104:	33 d2                	xor    edx,edx
   1404c7106:	41 f7 71 28          	div    DWORD PTR [r9+0x28]
   1404c710a:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1404c710e:	8b 04 8b             	mov    eax,DWORD PTR [rbx+rcx*4]
   1404c7111:	41 03 c7             	add    eax,r15d
   1404c7114:	33 d2                	xor    edx,edx
   1404c7116:	41 f7 72 08          	div    DWORD PTR [r10+0x8]
   1404c711a:	8b ca                	mov    ecx,edx
   1404c711c:	48 c1 e1 06          	shl    rcx,0x6
   1404c7120:	49 03 0a             	add    rcx,QWORD PTR [r10]
   1404c7123:	41 8b c0             	mov    eax,r8d
   1404c7126:	49 3b cb             	cmp    rcx,r11
   1404c7129:	41 0f 45 c4          	cmovne eax,r12d
   1404c712d:	44 8b e0             	mov    r12d,eax
   1404c7130:	41 ff c0             	inc    r8d
   1404c7133:	44 3b c6             	cmp    r8d,esi
   1404c7136:	72 c8                	jb     0x1404c7100
   1404c7138:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
   1404c713c:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1404c7141:	4c 8b 54 24 48       	mov    r10,QWORD PTR [rsp+0x48]
   1404c7146:	45 33 ff             	xor    r15d,r15d
   1404c7149:	eb 07                	jmp    0x1404c7152
   1404c714b:	4d 8b 9a 50 01 00 00 	mov    r11,QWORD PTR [r10+0x150]
   1404c7152:	45 8b c7             	mov    r8d,r15d
   1404c7155:	41 8b 73 30          	mov    esi,DWORD PTR [r11+0x30]
   1404c7159:	85 f6                	test   esi,esi
   1404c715b:	0f 84 7b 00 00 00    	je     0x1404c71dc
   1404c7161:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   1404c7166:	44 8b 79 0c          	mov    r15d,DWORD PTR [rcx+0xc]
   1404c716a:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   1404c716d:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1404c7171:	41 8b 7b 2c          	mov    edi,DWORD PTR [r11+0x2c]
   1404c7175:	41 8b 5b 28          	mov    ebx,DWORD PTR [r11+0x28]
   1404c7179:	49 8b 43 20          	mov    rax,QWORD PTR [r11+0x20]
   1404c717d:	44 8b 5c 24 30       	mov    r11d,DWORD PTR [rsp+0x30]
   1404c7182:	4c 8b d0             	mov    r10,rax
   1404c7185:	4c 8b f1             	mov    r14,rcx
   1404c7188:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404c718f:	00 
   1404c7190:	42 8d 04 07          	lea    eax,[rdi+r8*1]
   1404c7194:	33 d2                	xor    edx,edx
   1404c7196:	f7 f3                	div    ebx
   1404c7198:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1404c719c:	41 8b 04 8a          	mov    eax,DWORD PTR [r10+rcx*4]
   1404c71a0:	41 03 c7             	add    eax,r15d
   1404c71a3:	33 d2                	xor    edx,edx
   1404c71a5:	41 f7 f3             	div    r11d
   1404c71a8:	8b ca                	mov    ecx,edx
   1404c71aa:	48 c1 e1 06          	shl    rcx,0x6
   1404c71ae:	49 03 0e             	add    rcx,QWORD PTR [r14]
   1404c71b1:	41 8b c0             	mov    eax,r8d
   1404c71b4:	49 3b c9             	cmp    rcx,r9
   1404c71b7:	41 0f 45 c5          	cmovne eax,r13d
   1404c71bb:	44 8b e8             	mov    r13d,eax
   1404c71be:	41 ff c0             	inc    r8d
   1404c71c1:	44 3b c6             	cmp    r8d,esi
   1404c71c4:	72 ca                	jb     0x1404c7190
   1404c71c6:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
   1404c71ca:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1404c71cf:	44 8b 74 24 40       	mov    r14d,DWORD PTR [rsp+0x40]
   1404c71d4:	4c 8b 54 24 48       	mov    r10,QWORD PTR [rsp+0x48]
   1404c71d9:	45 33 ff             	xor    r15d,r15d
   1404c71dc:	41 83 fc ff          	cmp    r12d,0xffffffff
   1404c71e0:	0f 84 46 0b 00 00    	je     0x1404c7d2c
   1404c71e6:	41 83 fd ff          	cmp    r13d,0xffffffff
   1404c71ea:	0f 84 3c 0b 00 00    	je     0x1404c7d2c
   1404c71f0:	41 8b 41 2c          	mov    eax,DWORD PTR [r9+0x2c]
   1404c71f4:	41 03 c4             	add    eax,r12d
   1404c71f7:	33 d2                	xor    edx,edx
   1404c71f9:	41 f7 71 28          	div    DWORD PTR [r9+0x28]
   1404c71fd:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1404c7201:	49 8b 41 20          	mov    rax,QWORD PTR [r9+0x20]
   1404c7205:	f3 0f 10 64 88 04    	movss  xmm4,DWORD PTR [rax+rcx*4+0x4]
   1404c720b:	f2 44 0f 10 4c 88 08 	movsd  xmm9,QWORD PTR [rax+rcx*4+0x8]
   1404c7212:	8b 44 88 10          	mov    eax,DWORD PTR [rax+rcx*4+0x10]
   1404c7216:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   1404c7219:	49 8b 82 80 01 00 00 	mov    rax,QWORD PTR [r10+0x180]
   1404c7220:	f2 0f 10 88 88 00 00 	movsd  xmm1,QWORD PTR [rax+0x88]
   1404c7227:	00 
   1404c7228:	f2 41 0f 5c 49 18    	subsd  xmm1,QWORD PTR [r9+0x18]
   1404c722e:	f2 0f 10 80 80 00 00 	movsd  xmm0,QWORD PTR [rax+0x80]
   1404c7235:	00 
   1404c7236:	f2 41 0f 5c 41 10    	subsd  xmm0,QWORD PTR [r9+0x10]
   1404c723c:	66 0f 5a d9          	cvtpd2ps xmm3,xmm1
   1404c7240:	66 0f 5a d0          	cvtpd2ps xmm2,xmm0
   1404c7244:	f2 0f 10 40 78       	movsd  xmm0,QWORD PTR [rax+0x78]
   1404c7249:	f2 41 0f 5c 41 08    	subsd  xmm0,QWORD PTR [r9+0x8]
   1404c724f:	66 0f 5a c8          	cvtpd2ps xmm1,xmm0
   1404c7253:	f2 44 0f 11 4d b8    	movsd  QWORD PTR [rbp-0x48],xmm9
   1404c7259:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1404c725e:	f3 44 0f 10 45 bc    	movss  xmm8,DWORD PTR [rbp-0x44]
   1404c7264:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   1404c7269:	f3 0f 58 ca          	addss  xmm1,xmm2
   1404c726d:	f3 44 0f 10 55 c0    	movss  xmm10,DWORD PTR [rbp-0x40]
   1404c7273:	f3 41 0f 59 da       	mulss  xmm3,xmm10
   1404c7278:	f3 0f 58 cb          	addss  xmm1,xmm3
   1404c727c:	f3 0f 10 05 38 98 6e 	movss  xmm0,DWORD PTR [rip+0x6e9838]        # 0x140bb0abc
   1404c7283:	00 
   1404c7284:	0f 2f c1             	comiss xmm0,xmm1
   1404c7287:	0f 86 99 05 00 00    	jbe    0x1404c7826
   1404c728d:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1404c7292:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   1404c7299:	00 00 
   1404c729b:	45 33 ed             	xor    r13d,r13d
   1404c729e:	45 33 c9             	xor    r9d,r9d
   1404c72a1:	44 89 4c 24 70       	mov    DWORD PTR [rsp+0x70],r9d
   1404c72a6:	33 f6                	xor    esi,esi
   1404c72a8:	44 8b 83 d4 00 00 00 	mov    r8d,DWORD PTR [rbx+0xd4]
   1404c72af:	44 8b 93 d0 00 00 00 	mov    r10d,DWORD PTR [rbx+0xd0]
   1404c72b6:	43 8d 04 30          	lea    eax,[r8+r14*1]
   1404c72ba:	33 d2                	xor    edx,edx
   1404c72bc:	41 f7 f2             	div    r10d
   1404c72bf:	4c 8b 9b c8 00 00 00 	mov    r11,QWORD PTR [rbx+0xc8]
   1404c72c6:	49 8b 0c d3          	mov    rcx,QWORD PTR [r11+rdx*8]
   1404c72ca:	48 8b 81 48 01 00 00 	mov    rax,QWORD PTR [rcx+0x148]
   1404c72d1:	39 70 30             	cmp    DWORD PTR [rax+0x30],esi
   1404c72d4:	0f 86 1e 04 00 00    	jbe    0x1404c76f8
   1404c72da:	f3 44 0f 10 25 bd 98 	movss  xmm12,DWORD PTR [rip+0x6e98bd]        # 0x140bb0ba0
   1404c72e1:	6e 00 
   1404c72e3:	49 8b ff             	mov    rdi,r15
   1404c72e6:	41 3b f4             	cmp    esi,r12d
   1404c72e9:	0f 84 9d 00 00 00    	je     0x1404c738c
   1404c72ef:	43 8d 04 30          	lea    eax,[r8+r14*1]
   1404c72f3:	33 d2                	xor    edx,edx
   1404c72f5:	41 f7 f2             	div    r10d
   1404c72f8:	49 8b 0c d3          	mov    rcx,QWORD PTR [r11+rdx*8]
   1404c72fc:	4c 8b 81 48 01 00 00 	mov    r8,QWORD PTR [rcx+0x148]
   1404c7303:	41 8b 40 2c          	mov    eax,DWORD PTR [r8+0x2c]
   1404c7307:	03 c6                	add    eax,esi
   1404c7309:	33 d2                	xor    edx,edx
   1404c730b:	41 f7 70 28          	div    DWORD PTR [r8+0x28]
   1404c730f:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1404c7313:	49 8b 40 20          	mov    rax,QWORD PTR [r8+0x20]
   1404c7317:	41 0f 28 d0          	movaps xmm2,xmm8
   1404c731b:	f3 0f 59 54 88 0c    	mulss  xmm2,DWORD PTR [rax+rcx*4+0xc]
   1404c7321:	41 0f 28 c1          	movaps xmm0,xmm9
   1404c7325:	f3 0f 59 44 88 08    	mulss  xmm0,DWORD PTR [rax+rcx*4+0x8]
   1404c732b:	f3 0f 58 d0          	addss  xmm2,xmm0
   1404c732f:	41 0f 28 ca          	movaps xmm1,xmm10
   1404c7333:	f3 0f 59 4c 88 10    	mulss  xmm1,DWORD PTR [rax+rcx*4+0x10]
   1404c7339:	f3 0f 58 d1          	addss  xmm2,xmm1
   1404c733d:	44 0f 2f e2          	comiss xmm12,xmm2
   1404c7341:	76 49                	jbe    0x1404c738c
   1404c7343:	45 3b cf             	cmp    r9d,r15d
   1404c7346:	75 2d                	jne    0x1404c7375
   1404c7348:	43 8d 14 3f          	lea    edx,[r15+r15*1]
   1404c734c:	83 fa 20             	cmp    edx,0x20
   1404c734f:	b8 20 00 00 00       	mov    eax,0x20
   1404c7354:	0f 42 d0             	cmovb  edx,eax
   1404c7357:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1404c735c:	e8 8f ca 41 00       	call   0x1408e3df0
   1404c7361:	44 8b 4c 24 70       	mov    r9d,DWORD PTR [rsp+0x70]
   1404c7366:	44 8b 6c 24 6c       	mov    r13d,DWORD PTR [rsp+0x6c]
   1404c736b:	44 8b 7c 24 68       	mov    r15d,DWORD PTR [rsp+0x68]
   1404c7370:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   1404c7375:	41 ff c1             	inc    r9d
   1404c7378:	44 89 4c 24 70       	mov    DWORD PTR [rsp+0x70],r9d
   1404c737d:	41 8d 45 ff          	lea    eax,[r13-0x1]
   1404c7381:	41 03 c1             	add    eax,r9d
   1404c7384:	33 d2                	xor    edx,edx
   1404c7386:	41 f7 f7             	div    r15d
   1404c7389:	89 34 97             	mov    DWORD PTR [rdi+rdx*4],esi
   1404c738c:	ff c6                	inc    esi
   1404c738e:	44 8b 83 d4 00 00 00 	mov    r8d,DWORD PTR [rbx+0xd4]
   1404c7395:	44 8b 93 d0 00 00 00 	mov    r10d,DWORD PTR [rbx+0xd0]
   1404c739c:	43 8d 04 30          	lea    eax,[r8+r14*1]
   1404c73a0:	33 d2                	xor    edx,edx
   1404c73a2:	41 f7 f2             	div    r10d
   1404c73a5:	4c 8b 9b c8 00 00 00 	mov    r11,QWORD PTR [rbx+0xc8]
   1404c73ac:	49 8b 04 d3          	mov    rax,QWORD PTR [r11+rdx*8]
   1404c73b0:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1404c73b5:	48 8b 88 48 01 00 00 	mov    rcx,QWORD PTR [rax+0x148]
   1404c73bc:	3b 71 30             	cmp    esi,DWORD PTR [rcx+0x30]
   1404c73bf:	0f 82 21 ff ff ff    	jb     0x1404c72e6
   1404c73c5:	45 85 c9             	test   r9d,r9d
   1404c73c8:	f3 44 0f 10 25 fb 8a 	movss  xmm12,DWORD PTR [rip+0x6e8afb]        # 0x140bafecc
   1404c73cf:	6e 00 
   1404c73d1:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1404c73d6:	0f 84 1c 03 00 00    	je     0x1404c76f8
   1404c73dc:	33 d2                	xor    edx,edx
   1404c73de:	41 8b c5             	mov    eax,r13d
   1404c73e1:	41 f7 f7             	div    r15d
   1404c73e4:	4c 8b 44 24 60       	mov    r8,QWORD PTR [rsp+0x60]
   1404c73e9:	45 8b 24 90          	mov    r12d,DWORD PTR [r8+rdx*4]
   1404c73ed:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1404c73f2:	41 83 f9 02          	cmp    r9d,0x2
   1404c73f6:	0f 82 ec 00 00 00    	jb     0x1404c74e8
   1404c73fc:	45 8b dc             	mov    r11d,r12d
   1404c73ff:	41 8d 45 01          	lea    eax,[r13+0x1]
   1404c7403:	33 d2                	xor    edx,edx
   1404c7405:	41 f7 f7             	div    r15d
   1404c7408:	45 8b 24 90          	mov    r12d,DWORD PTR [r8+rdx*4]
   1404c740c:	8b 49 2c             	mov    ecx,DWORD PTR [rcx+0x2c]
   1404c740f:	4c 8b 8e 48 01 00 00 	mov    r9,QWORD PTR [rsi+0x148]
   1404c7416:	45 8b 41 28          	mov    r8d,DWORD PTR [r9+0x28]
   1404c741a:	42 8d 04 19          	lea    eax,[rcx+r11*1]
   1404c741e:	33 d2                	xor    edx,edx
   1404c7420:	41 f7 f0             	div    r8d
   1404c7423:	4d 8b 51 20          	mov    r10,QWORD PTR [r9+0x20]
   1404c7427:	4c 8d 0c 92          	lea    r9,[rdx+rdx*4]
   1404c742b:	f3 43 0f 10 7c 8a 10 	movss  xmm7,DWORD PTR [r10+r9*4+0x10]
   1404c7432:	41 0f 57 fd          	xorps  xmm7,xmm13
   1404c7436:	f3 43 0f 10 44 8a 0c 	movss  xmm0,DWORD PTR [r10+r9*4+0xc]
   1404c743d:	41 0f 57 c5          	xorps  xmm0,xmm13
   1404c7441:	42 8d 04 21          	lea    eax,[rcx+r12*1]
   1404c7445:	33 d2                	xor    edx,edx
   1404c7447:	41 f7 f0             	div    r8d
   1404c744a:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1404c744e:	f3 41 0f 10 74 8a 10 	movss  xmm6,DWORD PTR [r10+rcx*4+0x10]
   1404c7455:	41 0f 57 f5          	xorps  xmm6,xmm13
   1404c7459:	f3 41 0f 10 5c 8a 0c 	movss  xmm3,DWORD PTR [r10+rcx*4+0xc]
   1404c7460:	41 0f 57 dd          	xorps  xmm3,xmm13
   1404c7464:	f3 45 0f 59 c3       	mulss  xmm8,xmm11
   1404c7469:	41 0f 28 e1          	movaps xmm4,xmm9
   1404c746d:	f3 41 0f 5c e0       	subss  xmm4,xmm8
   1404c7472:	41 0f 28 ea          	movaps xmm5,xmm10
   1404c7476:	f3 41 0f 59 eb       	mulss  xmm5,xmm11
   1404c747b:	f3 45 0f 59 cb       	mulss  xmm9,xmm11
   1404c7480:	f3 41 0f 5c e9       	subss  xmm5,xmm9
   1404c7485:	f3 45 0f 5c c2       	subss  xmm8,xmm10
   1404c748a:	0f 28 d5             	movaps xmm2,xmm5
   1404c748d:	f3 0f 59 d0          	mulss  xmm2,xmm0
   1404c7491:	41 0f 28 c0          	movaps xmm0,xmm8
   1404c7495:	f3 43 0f 59 44 8a 08 	mulss  xmm0,DWORD PTR [r10+r9*4+0x8]
   1404c749c:	f3 0f 5c d0          	subss  xmm2,xmm0
   1404c74a0:	0f 28 cc             	movaps xmm1,xmm4
   1404c74a3:	f3 0f 59 cf          	mulss  xmm1,xmm7
   1404c74a7:	f3 0f 58 d1          	addss  xmm2,xmm1
   1404c74ab:	f3 0f 59 eb          	mulss  xmm5,xmm3
   1404c74af:	f3 45 0f 59 44 8a 08 	mulss  xmm8,DWORD PTR [r10+rcx*4+0x8]
   1404c74b6:	f3 41 0f 5c e8       	subss  xmm5,xmm8
   1404c74bb:	f3 0f 59 e6          	mulss  xmm4,xmm6
   1404c74bf:	f3 0f 58 ec          	addss  xmm5,xmm4
   1404c74c3:	41 8b c3             	mov    eax,r11d
   1404c74c6:	0f 2f d5             	comiss xmm2,xmm5
   1404c74c9:	41 0f 46 c4          	cmovbe eax,r12d
   1404c74cd:	45 0f 46 e3          	cmovbe r12d,r11d
   1404c74d1:	48 8b 8e 48 01 00 00 	mov    rcx,QWORD PTR [rsi+0x148]
   1404c74d8:	80 79 38 00          	cmp    BYTE PTR [rcx+0x38],0x0
   1404c74dc:	44 0f 45 e0          	cmovne r12d,eax
   1404c74e0:	f2 0f 10 3d d8 8c 6e 	movsd  xmm7,QWORD PTR [rip+0x6e8cd8]        # 0x140bb01c0
   1404c74e7:	00 
   1404c74e8:	8b 41 2c             	mov    eax,DWORD PTR [rcx+0x2c]
   1404c74eb:	41 03 c4             	add    eax,r12d
   1404c74ee:	33 d2                	xor    edx,edx
   1404c74f0:	f7 71 28             	div    DWORD PTR [rcx+0x28]
   1404c74f3:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1404c74f7:	4c 8b 8e 48 01 00 00 	mov    r9,QWORD PTR [rsi+0x148]
   1404c74fe:	49 8b 41 20          	mov    rax,QWORD PTR [r9+0x20]
   1404c7502:	8b 04 88             	mov    eax,DWORD PTR [rax+rcx*4]
   1404c7505:	4c 8b 6c 24 38       	mov    r13,QWORD PTR [rsp+0x38]
   1404c750a:	41 03 45 0c          	add    eax,DWORD PTR [r13+0xc]
   1404c750e:	33 d2                	xor    edx,edx
   1404c7510:	41 f7 75 08          	div    DWORD PTR [r13+0x8]
   1404c7514:	8b c2                	mov    eax,edx
   1404c7516:	48 c1 e0 06          	shl    rax,0x6
   1404c751a:	49 03 45 00          	add    rax,QWORD PTR [r13+0x0]
   1404c751e:	48 89 86 50 01 00 00 	mov    QWORD PTR [rsi+0x150],rax
   1404c7525:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c752b:	41 03 c6             	add    eax,r14d
   1404c752e:	33 d2                	xor    edx,edx
   1404c7530:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c7536:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c753d:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404c7541:	48 8b 8a 48 01 00 00 	mov    rcx,QWORD PTR [rdx+0x148]
   1404c7548:	48 8b 82 50 01 00 00 	mov    rax,QWORD PTR [rdx+0x150]
   1404c754f:	48 89 82 48 01 00 00 	mov    QWORD PTR [rdx+0x148],rax
   1404c7556:	48 89 8a 50 01 00 00 	mov    QWORD PTR [rdx+0x150],rcx
   1404c755d:	45 33 c0             	xor    r8d,r8d
   1404c7560:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c7566:	41 03 c6             	add    eax,r14d
   1404c7569:	33 d2                	xor    edx,edx
   1404c756b:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c7571:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c7578:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404c757c:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   1404c7581:	4c 8b 89 48 01 00 00 	mov    r9,QWORD PTR [rcx+0x148]
   1404c7588:	45 8b 51 30          	mov    r10d,DWORD PTR [r9+0x30]
   1404c758c:	45 85 d2             	test   r10d,r10d
   1404c758f:	74 67                	je     0x1404c75f8
   1404c7591:	45 8b 5d 0c          	mov    r11d,DWORD PTR [r13+0xc]
   1404c7595:	41 8b 75 08          	mov    esi,DWORD PTR [r13+0x8]
   1404c7599:	4d 8b 6d 00          	mov    r13,QWORD PTR [r13+0x0]
   1404c759d:	41 8b 79 2c          	mov    edi,DWORD PTR [r9+0x2c]
   1404c75a1:	49 8b 59 20          	mov    rbx,QWORD PTR [r9+0x20]
   1404c75a5:	4c 8b f9             	mov    r15,rcx
   1404c75a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404c75af:	00 
   1404c75b0:	41 8d 04 38          	lea    eax,[r8+rdi*1]
   1404c75b4:	33 d2                	xor    edx,edx
   1404c75b6:	41 f7 71 28          	div    DWORD PTR [r9+0x28]
   1404c75ba:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1404c75be:	8b 04 8b             	mov    eax,DWORD PTR [rbx+rcx*4]
   1404c75c1:	41 03 c3             	add    eax,r11d
   1404c75c4:	33 d2                	xor    edx,edx
   1404c75c6:	f7 f6                	div    esi
   1404c75c8:	8b ca                	mov    ecx,edx
   1404c75ca:	48 c1 e1 06          	shl    rcx,0x6
   1404c75ce:	49 03 cd             	add    rcx,r13
   1404c75d1:	41 8b c0             	mov    eax,r8d
   1404c75d4:	49 3b 8f 50 01 00 00 	cmp    rcx,QWORD PTR [r15+0x150]
   1404c75db:	41 0f 45 c4          	cmovne eax,r12d
   1404c75df:	44 8b e0             	mov    r12d,eax
   1404c75e2:	41 ff c0             	inc    r8d
   1404c75e5:	45 3b c2             	cmp    r8d,r10d
   1404c75e8:	72 c6                	jb     0x1404c75b0
   1404c75ea:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
   1404c75ee:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1404c75f3:	44 8b 7c 24 68       	mov    r15d,DWORD PTR [rsp+0x68]
   1404c75f8:	41 8b 41 2c          	mov    eax,DWORD PTR [r9+0x2c]
   1404c75fc:	41 03 c4             	add    eax,r12d
   1404c75ff:	33 d2                	xor    edx,edx
   1404c7601:	41 f7 71 28          	div    DWORD PTR [r9+0x28]
   1404c7605:	48 8d 0c 95 02 00 00 	lea    rcx,[rdx*4+0x2]
   1404c760c:	00 
   1404c760d:	49 8b 41 20          	mov    rax,QWORD PTR [r9+0x20]
   1404c7611:	48 03 ca             	add    rcx,rdx
   1404c7614:	48 8d 14 88          	lea    rdx,[rax+rcx*4]
   1404c7618:	49 83 c1 08          	add    r9,0x8
   1404c761c:	4c 8b 44 24 48       	mov    r8,QWORD PTR [rsp+0x48]
   1404c7621:	49 83 c0 18          	add    r8,0x18
   1404c7625:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   1404c762a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1404c762f:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   1404c7634:	48 8b cb             	mov    rcx,rbx
   1404c7637:	e8 84 09 00 00       	call   0x1404c7fc0
   1404c763c:	33 f6                	xor    esi,esi
   1404c763e:	8b 87 d0 01 00 00    	mov    eax,DWORD PTR [rdi+0x1d0]
   1404c7644:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1404c7648:	3b f0                	cmp    esi,eax
   1404c764a:	0f 84 a3 01 00 00    	je     0x1404c77f3
   1404c7650:	8b 87 cc 01 00 00    	mov    eax,DWORD PTR [rdi+0x1cc]
   1404c7656:	03 c6                	add    eax,esi
   1404c7658:	33 d2                	xor    edx,edx
   1404c765a:	f7 b7 c8 01 00 00    	div    DWORD PTR [rdi+0x1c8]
   1404c7660:	48 8b 87 c0 01 00 00 	mov    rax,QWORD PTR [rdi+0x1c0]
   1404c7667:	4c 8b 2c d0          	mov    r13,QWORD PTR [rax+rdx*8]
   1404c766b:	41 80 bd a0 00 00 00 	cmp    BYTE PTR [r13+0xa0],0x0
   1404c7672:	00 
   1404c7673:	75 78                	jne    0x1404c76ed
   1404c7675:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c767b:	41 03 c6             	add    eax,r14d
   1404c767e:	33 d2                	xor    edx,edx
   1404c7680:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c7686:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c768d:	4c 8b 1c d0          	mov    r11,QWORD PTR [rax+rdx*8]
   1404c7691:	4d 8b 8b 48 01 00 00 	mov    r9,QWORD PTR [r11+0x148]
   1404c7698:	41 8b 41 2c          	mov    eax,DWORD PTR [r9+0x2c]
   1404c769c:	41 03 c4             	add    eax,r12d
   1404c769f:	33 d2                	xor    edx,edx
   1404c76a1:	41 f7 71 28          	div    DWORD PTR [r9+0x28]
   1404c76a5:	8b ca                	mov    ecx,edx
   1404c76a7:	48 8d 14 95 02 00 00 	lea    rdx,[rdx*4+0x2]
   1404c76ae:	00 
   1404c76af:	49 8b 41 20          	mov    rax,QWORD PTR [r9+0x20]
   1404c76b3:	48 03 d1             	add    rdx,rcx
   1404c76b6:	4c 8d 14 90          	lea    r10,[rax+rdx*4]
   1404c76ba:	49 83 c1 08          	add    r9,0x8
   1404c76be:	4d 8d 43 18          	lea    r8,[r11+0x18]
   1404c76c2:	49 8b 43 28          	mov    rax,QWORD PTR [r11+0x28]
   1404c76c6:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
   1404c76cd:	49 8b 8d 08 01 00 00 	mov    rcx,QWORD PTR [r13+0x108]
   1404c76d4:	48 83 c1 18          	add    rcx,0x18
   1404c76d8:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   1404c76dd:	4c 89 54 24 20       	mov    QWORD PTR [rsp+0x20],r10
   1404c76e2:	8b 92 78 01 00 00    	mov    edx,DWORD PTR [rdx+0x178]
   1404c76e8:	e8 c3 4b d6 ff       	call   0x14022c2b0
   1404c76ed:	ff c6                	inc    esi
   1404c76ef:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1404c76f3:	e9 50 ff ff ff       	jmp    0x1404c7648
   1404c76f8:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   1404c76ff:	00 
   1404c7700:	c7 45 d0 00 00 80 3f 	mov    DWORD PTR [rbp-0x30],0x3f800000
   1404c7707:	0f 57 c0             	xorps  xmm0,xmm0
   1404c770a:	0f 11 45 40          	movups XMMWORD PTR [rbp+0x40],xmm0
   1404c770e:	0f 57 f6             	xorps  xmm6,xmm6
   1404c7711:	f2 0f 11 75 50       	movsd  QWORD PTR [rbp+0x50],xmm6
   1404c7716:	43 8d 04 30          	lea    eax,[r8+r14*1]
   1404c771a:	33 d2                	xor    edx,edx
   1404c771c:	41 f7 f2             	div    r10d
   1404c771f:	4d 8b 04 d3          	mov    r8,QWORD PTR [r11+rdx*8]
   1404c7723:	49 83 c0 18          	add    r8,0x18
   1404c7727:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   1404c772c:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   1404c7730:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404c7735:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1404c7739:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   1404c773e:	48 8b cb             	mov    rcx,rbx
   1404c7741:	e8 7a 08 00 00       	call   0x1404c7fc0
   1404c7746:	33 f6                	xor    esi,esi
   1404c7748:	44 8b a7 d0 01 00 00 	mov    r12d,DWORD PTR [rdi+0x1d0]
   1404c774f:	90                   	nop
   1404c7750:	41 3b f4             	cmp    esi,r12d
   1404c7753:	0f 84 9a 00 00 00    	je     0x1404c77f3
   1404c7759:	8b 87 cc 01 00 00    	mov    eax,DWORD PTR [rdi+0x1cc]
   1404c775f:	03 c6                	add    eax,esi
   1404c7761:	33 d2                	xor    edx,edx
   1404c7763:	f7 b7 c8 01 00 00    	div    DWORD PTR [rdi+0x1c8]
   1404c7769:	48 8b 87 c0 01 00 00 	mov    rax,QWORD PTR [rdi+0x1c0]
   1404c7770:	4c 8b 0c d0          	mov    r9,QWORD PTR [rax+rdx*8]
   1404c7774:	41 80 b9 a0 00 00 00 	cmp    BYTE PTR [r9+0xa0],0x0
   1404c777b:	00 
   1404c777c:	75 6e                	jne    0x1404c77ec
   1404c777e:	48 c7 45 d4 00 00 00 	mov    QWORD PTR [rbp-0x2c],0x0
   1404c7785:	00 
   1404c7786:	c7 45 dc 00 00 80 3f 	mov    DWORD PTR [rbp-0x24],0x3f800000
   1404c778d:	0f 57 c0             	xorps  xmm0,xmm0
   1404c7790:	0f 11 45 40          	movups XMMWORD PTR [rbp+0x40],xmm0
   1404c7794:	f2 0f 11 75 50       	movsd  QWORD PTR [rbp+0x50],xmm6
   1404c7799:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c779f:	41 03 c6             	add    eax,r14d
   1404c77a2:	33 d2                	xor    edx,edx
   1404c77a4:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c77aa:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c77b1:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1404c77b5:	4c 8d 40 18          	lea    r8,[rax+0x18]
   1404c77b9:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
   1404c77bd:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
   1404c77c4:	49 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [r9+0x108]
   1404c77cb:	48 83 c1 18          	add    rcx,0x18
   1404c77cf:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   1404c77d4:	48 8d 45 d4          	lea    rax,[rbp-0x2c]
   1404c77d8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404c77dd:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1404c77e1:	8b 92 78 01 00 00    	mov    edx,DWORD PTR [rdx+0x178]
   1404c77e7:	e8 c4 4a d6 ff       	call   0x14022c2b0
   1404c77ec:	ff c6                	inc    esi
   1404c77ee:	e9 5d ff ff ff       	jmp    0x1404c7750
   1404c77f3:	45 85 ff             	test   r15d,r15d
   1404c77f6:	74 21                	je     0x1404c7819
   1404c77f8:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1404c77fd:	e8 4e b5 4e 00       	call   0x1409b2d50
   1404c7802:	45 33 ff             	xor    r15d,r15d
   1404c7805:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1404c780a:	44 89 7c 24 68       	mov    DWORD PTR [rsp+0x68],r15d
   1404c780f:	4c 89 7c 24 6c       	mov    QWORD PTR [rsp+0x6c],r15
   1404c7814:	e9 02 05 00 00       	jmp    0x1404c7d1b
   1404c7819:	45 33 ff             	xor    r15d,r15d
   1404c781c:	4c 89 7c 24 6c       	mov    QWORD PTR [rsp+0x6c],r15
   1404c7821:	e9 f5 04 00 00       	jmp    0x1404c7d1b
   1404c7826:	f3 0f 58 25 a2 82 6e 	addss  xmm4,DWORD PTR [rip+0x6e82a2]        # 0x140bafad0
   1404c782d:	00 
   1404c782e:	0f 2f cc             	comiss xmm1,xmm4
   1404c7831:	0f 86 ec 04 00 00    	jbe    0x1404c7d23
   1404c7837:	4c 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],r15
   1404c783c:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   1404c7843:	00 
   1404c7844:	45 33 e4             	xor    r12d,r12d
   1404c7847:	45 33 c9             	xor    r9d,r9d
   1404c784a:	44 89 4d 88          	mov    DWORD PTR [rbp-0x78],r9d
   1404c784e:	33 f6                	xor    esi,esi
   1404c7850:	44 8b 83 d4 00 00 00 	mov    r8d,DWORD PTR [rbx+0xd4]
   1404c7857:	44 8b 93 d0 00 00 00 	mov    r10d,DWORD PTR [rbx+0xd0]
   1404c785e:	43 8d 04 30          	lea    eax,[r8+r14*1]
   1404c7862:	33 d2                	xor    edx,edx
   1404c7864:	41 f7 f2             	div    r10d
   1404c7867:	4c 8b 9b c8 00 00 00 	mov    r11,QWORD PTR [rbx+0xc8]
   1404c786e:	49 8b 0c d3          	mov    rcx,QWORD PTR [r11+rdx*8]
   1404c7872:	48 8b 81 50 01 00 00 	mov    rax,QWORD PTR [rcx+0x150]
   1404c7879:	39 70 30             	cmp    DWORD PTR [rax+0x30],esi
   1404c787c:	0f 86 73 03 00 00    	jbe    0x1404c7bf5
   1404c7882:	49 8b ff             	mov    rdi,r15
   1404c7885:	41 3b f5             	cmp    esi,r13d
   1404c7888:	0f 84 9d 00 00 00    	je     0x1404c792b
   1404c788e:	43 8d 04 30          	lea    eax,[r8+r14*1]
   1404c7892:	33 d2                	xor    edx,edx
   1404c7894:	41 f7 f2             	div    r10d
   1404c7897:	49 8b 0c d3          	mov    rcx,QWORD PTR [r11+rdx*8]
   1404c789b:	4c 8b 81 50 01 00 00 	mov    r8,QWORD PTR [rcx+0x150]
   1404c78a2:	41 8b 40 2c          	mov    eax,DWORD PTR [r8+0x2c]
   1404c78a6:	03 c6                	add    eax,esi
   1404c78a8:	33 d2                	xor    edx,edx
   1404c78aa:	41 f7 70 28          	div    DWORD PTR [r8+0x28]
   1404c78ae:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1404c78b2:	49 8b 40 20          	mov    rax,QWORD PTR [r8+0x20]
   1404c78b6:	41 0f 28 d0          	movaps xmm2,xmm8
   1404c78ba:	f3 0f 59 54 88 0c    	mulss  xmm2,DWORD PTR [rax+rcx*4+0xc]
   1404c78c0:	41 0f 28 c1          	movaps xmm0,xmm9
   1404c78c4:	f3 0f 59 44 88 08    	mulss  xmm0,DWORD PTR [rax+rcx*4+0x8]
   1404c78ca:	f3 0f 58 d0          	addss  xmm2,xmm0
   1404c78ce:	41 0f 28 ca          	movaps xmm1,xmm10
   1404c78d2:	f3 0f 59 4c 88 10    	mulss  xmm1,DWORD PTR [rax+rcx*4+0x10]
   1404c78d8:	f3 0f 58 d1          	addss  xmm2,xmm1
   1404c78dc:	0f 2f 15 d9 83 6e 00 	comiss xmm2,DWORD PTR [rip+0x6e83d9]        # 0x140bafcbc
   1404c78e3:	76 46                	jbe    0x1404c792b
   1404c78e5:	45 3b cf             	cmp    r9d,r15d
   1404c78e8:	75 2a                	jne    0x1404c7914
   1404c78ea:	43 8d 14 3f          	lea    edx,[r15+r15*1]
   1404c78ee:	83 fa 20             	cmp    edx,0x20
   1404c78f1:	b8 20 00 00 00       	mov    eax,0x20
   1404c78f6:	0f 42 d0             	cmovb  edx,eax
   1404c78f9:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1404c78fe:	e8 ed c4 41 00       	call   0x1408e3df0
   1404c7903:	44 8b 4d 88          	mov    r9d,DWORD PTR [rbp-0x78]
   1404c7907:	44 8b 65 84          	mov    r12d,DWORD PTR [rbp-0x7c]
   1404c790b:	44 8b 7d 80          	mov    r15d,DWORD PTR [rbp-0x80]
   1404c790f:	48 8b 7c 24 78       	mov    rdi,QWORD PTR [rsp+0x78]
   1404c7914:	41 ff c1             	inc    r9d
   1404c7917:	44 89 4d 88          	mov    DWORD PTR [rbp-0x78],r9d
   1404c791b:	41 8d 44 24 ff       	lea    eax,[r12-0x1]
   1404c7920:	41 03 c1             	add    eax,r9d
   1404c7923:	33 d2                	xor    edx,edx
   1404c7925:	41 f7 f7             	div    r15d
   1404c7928:	89 34 97             	mov    DWORD PTR [rdi+rdx*4],esi
   1404c792b:	ff c6                	inc    esi
   1404c792d:	44 8b 83 d4 00 00 00 	mov    r8d,DWORD PTR [rbx+0xd4]
   1404c7934:	44 8b 93 d0 00 00 00 	mov    r10d,DWORD PTR [rbx+0xd0]
   1404c793b:	43 8d 04 30          	lea    eax,[r8+r14*1]
   1404c793f:	33 d2                	xor    edx,edx
   1404c7941:	41 f7 f2             	div    r10d
   1404c7944:	4c 8b 9b c8 00 00 00 	mov    r11,QWORD PTR [rbx+0xc8]
   1404c794b:	49 8b 04 d3          	mov    rax,QWORD PTR [r11+rdx*8]
   1404c794f:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1404c7954:	48 8b 88 50 01 00 00 	mov    rcx,QWORD PTR [rax+0x150]
   1404c795b:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
   1404c795f:	3b 71 30             	cmp    esi,DWORD PTR [rcx+0x30]
   1404c7962:	0f 82 1d ff ff ff    	jb     0x1404c7885
   1404c7968:	45 85 c9             	test   r9d,r9d
   1404c796b:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   1404c7970:	0f 84 7f 02 00 00    	je     0x1404c7bf5
   1404c7976:	33 d2                	xor    edx,edx
   1404c7978:	41 8b c4             	mov    eax,r12d
   1404c797b:	41 f7 f7             	div    r15d
   1404c797e:	4c 8b 6c 24 78       	mov    r13,QWORD PTR [rsp+0x78]
   1404c7983:	41 8b 44 95 00       	mov    eax,DWORD PTR [r13+rdx*4+0x0]
   1404c7988:	41 83 f9 02          	cmp    r9d,0x2
   1404c798c:	0f 82 de 00 00 00    	jb     0x1404c7a70
   1404c7992:	44 8b d8             	mov    r11d,eax
   1404c7995:	41 8d 44 24 01       	lea    eax,[r12+0x1]
   1404c799a:	33 d2                	xor    edx,edx
   1404c799c:	41 f7 f7             	div    r15d
   1404c799f:	45 8b 64 95 00       	mov    r12d,DWORD PTR [r13+rdx*4+0x0]
   1404c79a4:	44 8b 41 2c          	mov    r8d,DWORD PTR [rcx+0x2c]
   1404c79a8:	44 8b 49 28          	mov    r9d,DWORD PTR [rcx+0x28]
   1404c79ac:	43 8d 04 18          	lea    eax,[r8+r11*1]
   1404c79b0:	33 d2                	xor    edx,edx
   1404c79b2:	41 f7 f1             	div    r9d
   1404c79b5:	4c 8b 51 20          	mov    r10,QWORD PTR [rcx+0x20]
   1404c79b9:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1404c79bd:	f2 41 0f 10 5c 8a 08 	movsd  xmm3,QWORD PTR [r10+rcx*4+0x8]
   1404c79c4:	41 8b 44 8a 10       	mov    eax,DWORD PTR [r10+rcx*4+0x10]
   1404c79c9:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   1404c79cc:	43 8d 04 20          	lea    eax,[r8+r12*1]
   1404c79d0:	33 d2                	xor    edx,edx
   1404c79d2:	41 f7 f1             	div    r9d
   1404c79d5:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1404c79d9:	f2 41 0f 10 6c 8a 08 	movsd  xmm5,QWORD PTR [r10+rcx*4+0x8]
   1404c79e0:	41 8b 44 8a 10       	mov    eax,DWORD PTR [r10+rcx*4+0x10]
   1404c79e5:	89 45 28             	mov    DWORD PTR [rbp+0x28],eax
   1404c79e8:	f3 45 0f 59 c3       	mulss  xmm8,xmm11
   1404c79ed:	41 0f 28 f1          	movaps xmm6,xmm9
   1404c79f1:	f3 41 0f 5c f0       	subss  xmm6,xmm8
   1404c79f6:	41 0f 28 d2          	movaps xmm2,xmm10
   1404c79fa:	f3 41 0f 59 d3       	mulss  xmm2,xmm11
   1404c79ff:	f3 45 0f 59 cb       	mulss  xmm9,xmm11
   1404c7a04:	f3 41 0f 5c d1       	subss  xmm2,xmm9
   1404c7a09:	f3 45 0f 5c c2       	subss  xmm8,xmm10
   1404c7a0e:	41 0f 28 e0          	movaps xmm4,xmm8
   1404c7a12:	f3 0f 59 e3          	mulss  xmm4,xmm3
   1404c7a16:	0f 28 ca             	movaps xmm1,xmm2
   1404c7a19:	0f 28 c3             	movaps xmm0,xmm3
   1404c7a1c:	0f c6 c0 55          	shufps xmm0,xmm0,0x55
   1404c7a20:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1404c7a24:	f3 0f 58 e1          	addss  xmm4,xmm1
   1404c7a28:	0f 28 c6             	movaps xmm0,xmm6
   1404c7a2b:	f3 0f 59 45 18       	mulss  xmm0,DWORD PTR [rbp+0x18]
   1404c7a30:	f3 0f 58 e0          	addss  xmm4,xmm0
   1404c7a34:	f3 44 0f 59 c5       	mulss  xmm8,xmm5
   1404c7a39:	0f 28 c5             	movaps xmm0,xmm5
   1404c7a3c:	0f c6 c0 55          	shufps xmm0,xmm0,0x55
   1404c7a40:	f3 0f 59 d0          	mulss  xmm2,xmm0
   1404c7a44:	f3 44 0f 58 c2       	addss  xmm8,xmm2
   1404c7a49:	f3 0f 59 75 28       	mulss  xmm6,DWORD PTR [rbp+0x28]
   1404c7a4e:	f3 44 0f 58 c6       	addss  xmm8,xmm6
   1404c7a53:	41 8b c3             	mov    eax,r11d
   1404c7a56:	41 0f 2f e0          	comiss xmm4,xmm8
   1404c7a5a:	41 0f 46 c4          	cmovbe eax,r12d
   1404c7a5e:	45 0f 46 e3          	cmovbe r12d,r11d
   1404c7a62:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   1404c7a66:	80 79 38 00          	cmp    BYTE PTR [rcx+0x38],0x0
   1404c7a6a:	44 0f 45 e0          	cmovne r12d,eax
   1404c7a6e:	eb 03                	jmp    0x1404c7a73
   1404c7a70:	44 8b e0             	mov    r12d,eax
   1404c7a73:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   1404c7a78:	48 89 88 48 01 00 00 	mov    QWORD PTR [rax+0x148],rcx
   1404c7a7f:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c7a85:	41 03 c6             	add    eax,r14d
   1404c7a88:	33 d2                	xor    edx,edx
   1404c7a8a:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c7a90:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c7a97:	4c 8b 0c d0          	mov    r9,QWORD PTR [rax+rdx*8]
   1404c7a9b:	4d 8b 81 50 01 00 00 	mov    r8,QWORD PTR [r9+0x150]
   1404c7aa2:	41 8b 40 2c          	mov    eax,DWORD PTR [r8+0x2c]
   1404c7aa6:	41 03 c4             	add    eax,r12d
   1404c7aa9:	33 d2                	xor    edx,edx
   1404c7aab:	41 f7 70 28          	div    DWORD PTR [r8+0x28]
   1404c7aaf:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1404c7ab3:	49 8b 40 20          	mov    rax,QWORD PTR [r8+0x20]
   1404c7ab7:	8b 04 88             	mov    eax,DWORD PTR [rax+rcx*4]
   1404c7aba:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   1404c7abf:	03 41 0c             	add    eax,DWORD PTR [rcx+0xc]
   1404c7ac2:	33 d2                	xor    edx,edx
   1404c7ac4:	f7 71 08             	div    DWORD PTR [rcx+0x8]
   1404c7ac7:	8b c2                	mov    eax,edx
   1404c7ac9:	48 c1 e0 06          	shl    rax,0x6
   1404c7acd:	48 03 01             	add    rax,QWORD PTR [rcx]
   1404c7ad0:	49 89 81 50 01 00 00 	mov    QWORD PTR [r9+0x150],rax
   1404c7ad7:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c7add:	41 03 c6             	add    eax,r14d
   1404c7ae0:	33 d2                	xor    edx,edx
   1404c7ae2:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c7ae8:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c7aef:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   1404c7af3:	4d 8b 88 48 01 00 00 	mov    r9,QWORD PTR [r8+0x148]
   1404c7afa:	41 8b 41 2c          	mov    eax,DWORD PTR [r9+0x2c]
   1404c7afe:	41 03 c4             	add    eax,r12d
   1404c7b01:	33 d2                	xor    edx,edx
   1404c7b03:	41 f7 71 28          	div    DWORD PTR [r9+0x28]
   1404c7b07:	48 8d 0c 95 02 00 00 	lea    rcx,[rdx*4+0x2]
   1404c7b0e:	00 
   1404c7b0f:	49 8b 41 20          	mov    rax,QWORD PTR [r9+0x20]
   1404c7b13:	48 03 ca             	add    rcx,rdx
   1404c7b16:	48 8d 14 88          	lea    rdx,[rax+rcx*4]
   1404c7b1a:	49 83 c1 08          	add    r9,0x8
   1404c7b1e:	49 83 c0 18          	add    r8,0x18
   1404c7b22:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   1404c7b27:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1404c7b2c:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   1404c7b31:	48 8b cb             	mov    rcx,rbx
   1404c7b34:	e8 87 04 00 00       	call   0x1404c7fc0
   1404c7b39:	33 f6                	xor    esi,esi
   1404c7b3b:	8b 87 d0 01 00 00    	mov    eax,DWORD PTR [rdi+0x1d0]
   1404c7b41:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1404c7b45:	3b f0                	cmp    esi,eax
   1404c7b47:	0f 84 a6 01 00 00    	je     0x1404c7cf3
   1404c7b4d:	8b 87 cc 01 00 00    	mov    eax,DWORD PTR [rdi+0x1cc]
   1404c7b53:	03 c6                	add    eax,esi
   1404c7b55:	33 d2                	xor    edx,edx
   1404c7b57:	f7 b7 c8 01 00 00    	div    DWORD PTR [rdi+0x1c8]
   1404c7b5d:	48 8b 87 c0 01 00 00 	mov    rax,QWORD PTR [rdi+0x1c0]
   1404c7b64:	4c 8b 2c d0          	mov    r13,QWORD PTR [rax+rdx*8]
   1404c7b68:	41 80 bd a0 00 00 00 	cmp    BYTE PTR [r13+0xa0],0x0
   1404c7b6f:	00 
   1404c7b70:	75 78                	jne    0x1404c7bea
   1404c7b72:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c7b78:	41 03 c6             	add    eax,r14d
   1404c7b7b:	33 d2                	xor    edx,edx
   1404c7b7d:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c7b83:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c7b8a:	4c 8b 1c d0          	mov    r11,QWORD PTR [rax+rdx*8]
   1404c7b8e:	4d 8b 8b 48 01 00 00 	mov    r9,QWORD PTR [r11+0x148]
   1404c7b95:	41 8b 41 2c          	mov    eax,DWORD PTR [r9+0x2c]
   1404c7b99:	41 03 c4             	add    eax,r12d
   1404c7b9c:	33 d2                	xor    edx,edx
   1404c7b9e:	41 f7 71 28          	div    DWORD PTR [r9+0x28]
   1404c7ba2:	8b ca                	mov    ecx,edx
   1404c7ba4:	48 8d 14 95 02 00 00 	lea    rdx,[rdx*4+0x2]
   1404c7bab:	00 
   1404c7bac:	49 8b 41 20          	mov    rax,QWORD PTR [r9+0x20]
   1404c7bb0:	48 03 d1             	add    rdx,rcx
   1404c7bb3:	4c 8d 14 90          	lea    r10,[rax+rdx*4]
   1404c7bb7:	49 83 c1 08          	add    r9,0x8
   1404c7bbb:	4d 8d 43 18          	lea    r8,[r11+0x18]
   1404c7bbf:	49 8b 43 28          	mov    rax,QWORD PTR [r11+0x28]
   1404c7bc3:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
   1404c7bca:	49 8b 8d 08 01 00 00 	mov    rcx,QWORD PTR [r13+0x108]
   1404c7bd1:	48 83 c1 18          	add    rcx,0x18
   1404c7bd5:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   1404c7bda:	4c 89 54 24 20       	mov    QWORD PTR [rsp+0x20],r10
   1404c7bdf:	8b 92 78 01 00 00    	mov    edx,DWORD PTR [rdx+0x178]
   1404c7be5:	e8 c6 46 d6 ff       	call   0x14022c2b0
   1404c7bea:	ff c6                	inc    esi
   1404c7bec:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1404c7bf0:	e9 50 ff ff ff       	jmp    0x1404c7b45
   1404c7bf5:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   1404c7bfc:	00 
   1404c7bfd:	c7 45 e8 00 00 80 3f 	mov    DWORD PTR [rbp-0x18],0x3f800000
   1404c7c04:	0f 57 c0             	xorps  xmm0,xmm0
   1404c7c07:	0f 11 45 40          	movups XMMWORD PTR [rbp+0x40],xmm0
   1404c7c0b:	0f 57 f6             	xorps  xmm6,xmm6
   1404c7c0e:	f2 0f 11 75 50       	movsd  QWORD PTR [rbp+0x50],xmm6
   1404c7c13:	43 8d 04 30          	lea    eax,[r8+r14*1]
   1404c7c17:	33 d2                	xor    edx,edx
   1404c7c19:	41 f7 f2             	div    r10d
   1404c7c1c:	4d 8b 04 d3          	mov    r8,QWORD PTR [r11+rdx*8]
   1404c7c20:	49 83 c0 18          	add    r8,0x18
   1404c7c24:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   1404c7c29:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1404c7c2d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404c7c32:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1404c7c36:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   1404c7c3b:	48 8b cb             	mov    rcx,rbx
   1404c7c3e:	e8 7d 03 00 00       	call   0x1404c7fc0
   1404c7c43:	33 f6                	xor    esi,esi
   1404c7c45:	44 8b a7 d0 01 00 00 	mov    r12d,DWORD PTR [rdi+0x1d0]
   1404c7c4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404c7c50:	41 3b f4             	cmp    esi,r12d
   1404c7c53:	0f 84 9a 00 00 00    	je     0x1404c7cf3
   1404c7c59:	8b 87 cc 01 00 00    	mov    eax,DWORD PTR [rdi+0x1cc]
   1404c7c5f:	03 c6                	add    eax,esi
   1404c7c61:	33 d2                	xor    edx,edx
   1404c7c63:	f7 b7 c8 01 00 00    	div    DWORD PTR [rdi+0x1c8]
   1404c7c69:	48 8b 87 c0 01 00 00 	mov    rax,QWORD PTR [rdi+0x1c0]
   1404c7c70:	4c 8b 0c d0          	mov    r9,QWORD PTR [rax+rdx*8]
   1404c7c74:	41 80 b9 a0 00 00 00 	cmp    BYTE PTR [r9+0xa0],0x0
   1404c7c7b:	00 
   1404c7c7c:	75 6e                	jne    0x1404c7cec
   1404c7c7e:	48 c7 45 ec 00 00 00 	mov    QWORD PTR [rbp-0x14],0x0
   1404c7c85:	00 
   1404c7c86:	c7 45 f4 00 00 80 3f 	mov    DWORD PTR [rbp-0xc],0x3f800000
   1404c7c8d:	0f 57 c0             	xorps  xmm0,xmm0
   1404c7c90:	0f 11 45 40          	movups XMMWORD PTR [rbp+0x40],xmm0
   1404c7c94:	f2 0f 11 75 50       	movsd  QWORD PTR [rbp+0x50],xmm6
   1404c7c99:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c7c9f:	41 03 c6             	add    eax,r14d
   1404c7ca2:	33 d2                	xor    edx,edx
   1404c7ca4:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c7caa:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c7cb1:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1404c7cb5:	4c 8d 40 18          	lea    r8,[rax+0x18]
   1404c7cb9:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
   1404c7cbd:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
   1404c7cc4:	49 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [r9+0x108]
   1404c7ccb:	48 83 c1 18          	add    rcx,0x18
   1404c7ccf:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   1404c7cd4:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   1404c7cd8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404c7cdd:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1404c7ce1:	8b 92 78 01 00 00    	mov    edx,DWORD PTR [rdx+0x178]
   1404c7ce7:	e8 c4 45 d6 ff       	call   0x14022c2b0
   1404c7cec:	ff c6                	inc    esi
   1404c7cee:	e9 5d ff ff ff       	jmp    0x1404c7c50
   1404c7cf3:	45 85 ff             	test   r15d,r15d
   1404c7cf6:	74 18                	je     0x1404c7d10
   1404c7cf8:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   1404c7cfd:	e8 4e b0 4e 00       	call   0x1409b2d50
   1404c7d02:	45 33 ff             	xor    r15d,r15d
   1404c7d05:	4c 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],r15
   1404c7d0a:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   1404c7d0e:	eb 03                	jmp    0x1404c7d13
   1404c7d10:	45 33 ff             	xor    r15d,r15d
   1404c7d13:	48 c7 45 84 00 00 00 	mov    QWORD PTR [rbp-0x7c],0x0
   1404c7d1a:	00 
   1404c7d1b:	f3 0f 10 35 fd a1 6e 	movss  xmm6,DWORD PTR [rip+0x6ea1fd]        # 0x140bb1f20
   1404c7d22:	00 
   1404c7d23:	f3 44 0f 10 05 90 7e 	movss  xmm8,DWORD PTR [rip+0x6e7e90]        # 0x140bafbbc
   1404c7d2a:	6e 00 
   1404c7d2c:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c7d32:	41 03 c6             	add    eax,r14d
   1404c7d35:	33 d2                	xor    edx,edx
   1404c7d37:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c7d3d:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c7d44:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404c7d48:	48 83 b9 88 01 00 00 	cmp    QWORD PTR [rcx+0x188],0x0
   1404c7d4f:	00 
   1404c7d50:	0f 84 e2 01 00 00    	je     0x1404c7f38
   1404c7d56:	e8 c5 c7 dc ff       	call   0x140294520
   1404c7d5b:	80 78 4a 00          	cmp    BYTE PTR [rax+0x4a],0x0
   1404c7d5f:	0f 84 d3 01 00 00    	je     0x1404c7f38
   1404c7d65:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c7d6b:	41 03 c6             	add    eax,r14d
   1404c7d6e:	33 d2                	xor    edx,edx
   1404c7d70:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c7d76:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c7d7d:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1404c7d81:	48 8b 8a 58 03 00 00 	mov    rcx,QWORD PTR [rdx+0x358]
   1404c7d88:	48 8b 81 80 01 00 00 	mov    rax,QWORD PTR [rcx+0x180]
   1404c7d8f:	f2 0f 10 80 98 00 00 	movsd  xmm0,QWORD PTR [rax+0x98]
   1404c7d96:	00 
   1404c7d97:	8b 80 a0 00 00 00    	mov    eax,DWORD PTR [rax+0xa0]
   1404c7d9d:	89 45 38             	mov    DWORD PTR [rbp+0x38],eax
   1404c7da0:	48 8b 82 88 01 00 00 	mov    rax,QWORD PTR [rdx+0x188]
   1404c7da7:	f3 0f 10 90 20 01 00 	movss  xmm2,DWORD PTR [rax+0x120]
   1404c7dae:	00 
   1404c7daf:	0f 54 d6             	andps  xmm2,xmm6
   1404c7db2:	0f 28 c8             	movaps xmm1,xmm0
   1404c7db5:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1404c7db9:	f3 0f 59 89 74 01 00 	mulss  xmm1,DWORD PTR [rcx+0x174]
   1404c7dc0:	00 
   1404c7dc1:	f3 0f 59 81 70 01 00 	mulss  xmm0,DWORD PTR [rcx+0x170]
   1404c7dc8:	00 
   1404c7dc9:	f3 0f 58 c8          	addss  xmm1,xmm0
   1404c7dcd:	f3 0f 10 45 38       	movss  xmm0,DWORD PTR [rbp+0x38]
   1404c7dd2:	f3 0f 59 81 78 01 00 	mulss  xmm0,DWORD PTR [rcx+0x178]
   1404c7dd9:	00 
   1404c7dda:	f3 0f 58 c8          	addss  xmm1,xmm0
   1404c7dde:	0f 54 ce             	andps  xmm1,xmm6
   1404c7de1:	f3 0f 10 05 df 88 6e 	movss  xmm0,DWORD PTR [rip+0x6e88df]        # 0x140bb06c8
   1404c7de8:	00 
   1404c7de9:	f3 0f 5e c1          	divss  xmm0,xmm1
   1404c7ded:	41 0f 2f c3          	comiss xmm0,xmm11
   1404c7df1:	77 06                	ja     0x1404c7df9
   1404c7df3:	41 0f 28 c3          	movaps xmm0,xmm11
   1404c7df7:	eb 0a                	jmp    0x1404c7e03
   1404c7df9:	44 0f 2f e0          	comiss xmm12,xmm0
   1404c7dfd:	77 04                	ja     0x1404c7e03
   1404c7dff:	41 0f 28 c4          	movaps xmm0,xmm12
   1404c7e03:	f3 0f 59 05 a1 7e 6e 	mulss  xmm0,DWORD PTR [rip+0x6e7ea1]        # 0x140bafcac
   1404c7e0a:	00 
   1404c7e0b:	4c 8b 64 24 50       	mov    r12,QWORD PTR [rsp+0x50]
   1404c7e10:	0f 2f d0             	comiss xmm2,xmm0
   1404c7e13:	0f 86 24 01 00 00    	jbe    0x1404c7f3d
   1404c7e19:	c7 82 b0 03 00 00 78 	mov    DWORD PTR [rdx+0x3b0],0x78
   1404c7e20:	00 00 00 
   1404c7e23:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   1404c7e2a:	00 
   1404c7e2b:	c7 45 00 00 00 80 3f 	mov    DWORD PTR [rbp+0x0],0x3f800000
   1404c7e32:	0f 57 c0             	xorps  xmm0,xmm0
   1404c7e35:	0f 11 45 40          	movups XMMWORD PTR [rbp+0x40],xmm0
   1404c7e39:	0f 57 f6             	xorps  xmm6,xmm6
   1404c7e3c:	f2 0f 11 75 50       	movsd  QWORD PTR [rbp+0x50],xmm6
   1404c7e41:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c7e47:	41 03 c6             	add    eax,r14d
   1404c7e4a:	33 d2                	xor    edx,edx
   1404c7e4c:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c7e52:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c7e59:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   1404c7e5d:	49 83 c0 18          	add    r8,0x18
   1404c7e61:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   1404c7e66:	48 8d 45 f8          	lea    rax,[rbp-0x8]
   1404c7e6a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404c7e6f:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1404c7e73:	49 8b d4             	mov    rdx,r12
   1404c7e76:	48 8b cb             	mov    rcx,rbx
   1404c7e79:	e8 42 01 00 00       	call   0x1404c7fc0
   1404c7e7e:	41 8b f7             	mov    esi,r15d
   1404c7e81:	44 8b bf d0 01 00 00 	mov    r15d,DWORD PTR [rdi+0x1d0]
   1404c7e88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404c7e8f:	00 
   1404c7e90:	41 3b f7             	cmp    esi,r15d
   1404c7e93:	0f 84 9a 00 00 00    	je     0x1404c7f33
   1404c7e99:	8b 87 cc 01 00 00    	mov    eax,DWORD PTR [rdi+0x1cc]
   1404c7e9f:	03 c6                	add    eax,esi
   1404c7ea1:	33 d2                	xor    edx,edx
   1404c7ea3:	f7 b7 c8 01 00 00    	div    DWORD PTR [rdi+0x1c8]
   1404c7ea9:	48 8b 87 c0 01 00 00 	mov    rax,QWORD PTR [rdi+0x1c0]
   1404c7eb0:	4c 8b 0c d0          	mov    r9,QWORD PTR [rax+rdx*8]
   1404c7eb4:	41 80 b9 a0 00 00 00 	cmp    BYTE PTR [r9+0xa0],0x0
   1404c7ebb:	00 
   1404c7ebc:	75 6e                	jne    0x1404c7f2c
   1404c7ebe:	48 c7 45 04 00 00 00 	mov    QWORD PTR [rbp+0x4],0x0
   1404c7ec5:	00 
   1404c7ec6:	c7 45 0c 00 00 80 3f 	mov    DWORD PTR [rbp+0xc],0x3f800000
   1404c7ecd:	0f 57 c0             	xorps  xmm0,xmm0
   1404c7ed0:	0f 11 45 40          	movups XMMWORD PTR [rbp+0x40],xmm0
   1404c7ed4:	f2 0f 11 75 50       	movsd  QWORD PTR [rbp+0x50],xmm6
   1404c7ed9:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [rbx+0xd4]
   1404c7edf:	41 03 c6             	add    eax,r14d
   1404c7ee2:	33 d2                	xor    edx,edx
   1404c7ee4:	f7 b3 d0 00 00 00    	div    DWORD PTR [rbx+0xd0]
   1404c7eea:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1404c7ef1:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1404c7ef5:	4c 8d 40 18          	lea    r8,[rax+0x18]
   1404c7ef9:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
   1404c7efd:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
   1404c7f04:	49 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [r9+0x108]
   1404c7f0b:	48 83 c1 18          	add    rcx,0x18
   1404c7f0f:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   1404c7f14:	48 8d 45 04          	lea    rax,[rbp+0x4]
   1404c7f18:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404c7f1d:	4c 8d 4d 40          	lea    r9,[rbp+0x40]
   1404c7f21:	8b 92 78 01 00 00    	mov    edx,DWORD PTR [rdx+0x178]
   1404c7f27:	e8 84 43 d6 ff       	call   0x14022c2b0
   1404c7f2c:	ff c6                	inc    esi
   1404c7f2e:	e9 5d ff ff ff       	jmp    0x1404c7e90
   1404c7f33:	45 33 ff             	xor    r15d,r15d
   1404c7f36:	eb 05                	jmp    0x1404c7f3d
   1404c7f38:	4c 8b 64 24 50       	mov    r12,QWORD PTR [rsp+0x50]
   1404c7f3d:	4c 8b 5c 24 38       	mov    r11,QWORD PTR [rsp+0x38]
   1404c7f42:	41 ff c6             	inc    r14d
   1404c7f45:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   1404c7f4a:	44 3b b3 d8 00 00 00 	cmp    r14d,DWORD PTR [rbx+0xd8]
   1404c7f51:	f3 0f 10 35 c7 9f 6e 	movss  xmm6,DWORD PTR [rip+0x6e9fc7]        # 0x140bb1f20
   1404c7f58:	00 
   1404c7f59:	0f 82 34 ea ff ff    	jb     0x1404c6993
   1404c7f5f:	48 8b 4d 70          	mov    rcx,QWORD PTR [rbp+0x70]
   1404c7f63:	48 33 cc             	xor    rcx,rsp
   1404c7f66:	e8 f5 05 49 00       	call   0x140958560
   1404c7f6b:	4c 8d 9c 24 20 02 00 	lea    r11,[rsp+0x220]
   1404c7f72:	00 
   1404c7f73:	49 8b 5b 50          	mov    rbx,QWORD PTR [r11+0x50]
   1404c7f77:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1404c7f7c:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1404c7f81:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1404c7f86:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1404c7f8b:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1404c7f90:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   1404c7f95:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   1404c7f9a:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   1404c7f9f:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   1404c7fa6:	ff 
   1404c7fa7:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1404c7fae:	ff 
   1404c7faf:	49 8b e3             	mov    rsp,r11
   1404c7fb2:	41 5f                	pop    r15
   1404c7fb4:	41 5e                	pop    r14
   1404c7fb6:	41 5d                	pop    r13
   1404c7fb8:	41 5c                	pop    r12
   1404c7fba:	5f                   	pop    rdi
   1404c7fbb:	5e                   	pop    rsi
   1404c7fbc:	5d                   	pop    rbp
   1404c7fbd:	c3                   	ret
