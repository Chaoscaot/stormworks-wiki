
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014049e4c0 <.text+0x49d4c0>:
   14049e4c0:	49 83 e9 01                                     	sub    r9,0x1
   14049e4c4:	75 da                                           	jne    0x14049e4a0
   14049e4c6:	33 db                                           	xor    ebx,ebx
   14049e4c8:	8b b7 a8 04 00 00                               	mov    esi,DWORD PTR [rdi+0x4a8]
   14049e4ce:	66 90                                           	xchg   ax,ax
   14049e4d0:	3b de                                           	cmp    ebx,esi
   14049e4d2:	74 35                                           	je     0x14049e509
   14049e4d4:	8b 87 a4 04 00 00                               	mov    eax,DWORD PTR [rdi+0x4a4]
   14049e4da:	03 c3                                           	add    eax,ebx
   14049e4dc:	33 d2                                           	xor    edx,edx
   14049e4de:	f7 b7 a0 04 00 00                               	div    DWORD PTR [rdi+0x4a0]
   14049e4e4:	48 8b 87 98 04 00 00                            	mov    rax,QWORD PTR [rdi+0x498]
   14049e4eb:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14049e4ef:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14049e4f2:	4d 8b cf                                        	mov    r9,r15
   14049e4f5:	4c 8b 87 18 07 00 00                            	mov    r8,QWORD PTR [rdi+0x718]
   14049e4fc:	49 8b d6                                        	mov    rdx,r14
   14049e4ff:	ff 90 20 03 00 00                               	call   QWORD PTR [rax+0x320]
   14049e505:	ff c3                                           	inc    ebx
   14049e507:	eb c7                                           	jmp    0x14049e4d0
   14049e509:	33 c9                                           	xor    ecx,ecx
   14049e50b:	8b 87 48 02 00 00                               	mov    eax,DWORD PTR [rdi+0x248]
   14049e511:	89 44 24 70                                     	mov    DWORD PTR [rsp+0x70],eax
   14049e515:	f2 44 0f 10 1d 8a 1d 71 00                      	movsd  xmm11,QWORD PTR [rip+0x711d8a]        # 0x140bb02a8
   14049e51e:	f2 44 0f 10 05 d9 1b 71 00                      	movsd  xmm8,QWORD PTR [rip+0x711bd9]        # 0x140bb0100
   14049e527:	45 0f 57 e4                                     	xorps  xmm12,xmm12
   14049e52b:	f3 44 0f 10 15 98 19 71 00                      	movss  xmm10,DWORD PTR [rip+0x711998]        # 0x140bafecc
   14049e534:	f3 44 0f 10 2d 7f 17 71 00                      	movss  xmm13,DWORD PTR [rip+0x71177f]        # 0x140bafcbc
   14049e53d:	f3 44 0f 10 35 c6 23 71 00                      	movss  xmm14,DWORD PTR [rip+0x7123c6]        # 0x140bb090c
   14049e546:	f3 44 0f 10 3d 09 17 71 00                      	movss  xmm15,DWORD PTR [rip+0x711709]        # 0x140bafc58
   14049e54f:	89 4c 24 64                                     	mov    DWORD PTR [rsp+0x64],ecx
   14049e553:	3b c8                                           	cmp    ecx,eax
   14049e555:	0f 84 9c 0a 00 00                               	je     0x14049eff7
   14049e55b:	8b 87 44 02 00 00                               	mov    eax,DWORD PTR [rdi+0x244]
   14049e561:	03 c1                                           	add    eax,ecx
   14049e563:	33 d2                                           	xor    edx,edx
   14049e565:	f7 b7 40 02 00 00                               	div    DWORD PTR [rdi+0x240]
   14049e56b:	48 8d 1c 92                                     	lea    rbx,[rdx+rdx*4]
   14049e56f:	48 8b b7 38 02 00 00                            	mov    rsi,QWORD PTR [rdi+0x238]
   14049e576:	4c 8d 76 04                                     	lea    r14,[rsi+0x4]
   14049e57a:	4d 8d 34 de                                     	lea    r14,[r14+rbx*8]
   14049e57e:	83 3c de 01                                     	cmp    DWORD PTR [rsi+rbx*8],0x1
   14049e582:	0f 85 0b 08 00 00                               	jne    0x14049ed93
   14049e588:	f3 41 0f 10 56 08                               	movss  xmm2,DWORD PTR [r14+0x8]
   14049e58e:	f3 41 0f 58 57 08                               	addss  xmm2,DWORD PTR [r15+0x8]
   14049e594:	f3 41 0f 10 4e 04                               	movss  xmm1,DWORD PTR [r14+0x4]
   14049e59a:	f3 41 0f 58 4f 04                               	addss  xmm1,DWORD PTR [r15+0x4]
   14049e5a0:	f3 41 0f 10 06                                  	movss  xmm0,DWORD PTR [r14]
   14049e5a5:	f3 41 0f 58 07                                  	addss  xmm0,DWORD PTR [r15]
   14049e5aa:	0f 5a fa                                        	cvtps2pd xmm7,xmm2
   14049e5ad:	0f 5a f1                                        	cvtps2pd xmm6,xmm1
   14049e5b0:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14049e5b3:	f2 41 0f 59 c3                                  	mulsd  xmm0,xmm11
   14049e5b8:	f2 41 0f 58 c0                                  	addsd  xmm0,xmm8
   14049e5bd:	e8 66 71 53 00                                  	call   0x1409d5728
   14049e5c2:	44 0f 28 c8                                     	movaps xmm9,xmm0
   14049e5c6:	f2 44 0f 59 0d c9 1a 71 00                      	mulsd  xmm9,QWORD PTR [rip+0x711ac9]        # 0x140bb0098
   14049e5cf:	f2                                              	repnz
