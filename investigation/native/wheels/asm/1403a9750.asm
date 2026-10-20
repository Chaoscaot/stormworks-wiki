
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403a9750 <.text+0x3a8750>:
   1403a9750:	48 8b c4                                        	mov    rax,rsp
   1403a9753:	48 89 58 20                                     	mov    QWORD PTR [rax+0x20],rbx
   1403a9757:	55                                              	push   rbp
   1403a9758:	56                                              	push   rsi
   1403a9759:	57                                              	push   rdi
   1403a975a:	41 54                                           	push   r12
   1403a975c:	41 55                                           	push   r13
   1403a975e:	41 56                                           	push   r14
   1403a9760:	41 57                                           	push   r15
   1403a9762:	48 8d a8 c8 fd ff ff                            	lea    rbp,[rax-0x238]
   1403a9769:	48 81 ec 00 03 00 00                            	sub    rsp,0x300
   1403a9770:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1403a9774:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1403a9778:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   1403a977d:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   1403a9782:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   1403a978a:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   1403a9792:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   1403a979a:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   1403a97a2:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   1403a97aa:	44 0f 29 b8 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm15
   1403a97b2:	48 8b 05 57 b8 90 00                            	mov    rax,QWORD PTR [rip+0x90b857]        # 0x140cb5010
   1403a97b9:	48 33 c4                                        	xor    rax,rsp
   1403a97bc:	48 89 85 50 01 00 00                            	mov    QWORD PTR [rbp+0x150],rax
   1403a97c3:	0f 10 41 18                                     	movups xmm0,XMMWORD PTR [rcx+0x18]
   1403a97c7:	4c 8b fa                                        	mov    r15,rdx
   1403a97ca:	48 8b d9                                        	mov    rbx,rcx
   1403a97cd:	f2 0f 10 49 28                                  	movsd  xmm1,QWORD PTR [rcx+0x28]
   1403a97d2:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   1403a97d6:	48 83 c1 30                                     	add    rcx,0x30
   1403a97da:	f2 0f 11 4c 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm1
   1403a97e0:	0f 11 44 24 50                                  	movups XMMWORD PTR [rsp+0x50],xmm0
   1403a97e5:	4d 8b e1                                        	mov    r12,r9
   1403a97e8:	4d 8b e8                                        	mov    r13,r8
   1403a97eb:	e8 d0 12 dd ff                                  	call   0x14017aac0
   1403a97f0:	bf 03 00 00 00                                  	mov    edi,0x3
   1403a97f5:	48 8d 75 a8                                     	lea    rsi,[rbp-0x58]
   1403a97f9:	44 8b f7                                        	mov    r14d,edi
   1403a97fc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403a9800:	48 8b ce                                        	mov    rcx,rsi
   1403a9803:	e8 18 be dc ff                                  	call   0x140175620
   1403a9808:	48 83 c6 0c                                     	add    rsi,0xc
   1403a980c:	49 83 ee 01                                     	sub    r14,0x1
   1403a9810:	75 ee                                           	jne    0x1403a9800
   1403a9812:	f3 0f 10 45 80                                  	movss  xmm0,DWORD PTR [rbp-0x80]
   1403a9817:	f3 0f 10 4d 8c                                  	movss  xmm1,DWORD PTR [rbp-0x74]
   1403a981c:	0f 28 f0                                        	movaps xmm6,xmm0
   1403a981f:	48 8b 4b 58                                     	mov    rcx,QWORD PTR [rbx+0x58]
   1403a9823:	44 0f 28 d1                                     	movaps xmm10,xmm1
   1403a9827:	f3 0f 10 7d 84                                  	movss  xmm7,DWORD PTR [rbp-0x7c]
   1403a982c:	f3 44 0f 10 4d 88                               	movss  xmm9,DWORD PTR [rbp-0x78]
   1403a9832:	f3 44 0f 10 5d 90                               	movss  xmm11,DWORD PTR [rbp-0x70]
   1403a9838:	f3 44 0f 10 65 94                               	movss  xmm12,DWORD PTR [rbp-0x6c]
   1403a983e:	f3 44 0f 10 6d 98                               	movss  xmm13,DWORD PTR [rbp-0x68]
   1403a9844:	f3 44 0f 10 75 9c                               	movss  xmm14,DWORD PTR [rbp-0x64]
   1403a984a:	f3 44 0f 10 7d a0                               	movss  xmm15,DWORD PTR [rbp-0x60]
   1403a9850:	f3 0f 11 45 a8                                  	movss  DWORD PTR [rbp-0x58],xmm0
   1403a9855:	f3 0f 11 7d ac                                  	movss  DWORD PTR [rbp-0x54],xmm7
   1403a985a:	f3 44 0f 11 4d b0                               	movss  DWORD PTR [rbp-0x50],xmm9
   1403a9860:	f3 0f 11 4d b4                                  	movss  DWORD PTR [rbp-0x4c],xmm1
   1403a9865:	f3 44 0f 11 5d b8                               	movss  DWORD PTR [rbp-0x48],xmm11
   1403a986b:	f3 44 0f 11 65 bc                               	movss  DWORD PTR [rbp-0x44],xmm12
   1403a9871:	f3 44 0f 11 6d c0                               	movss  DWORD PTR [rbp-0x40],xmm13
   1403a9877:	f3 44 0f 11 75 c4                               	movss  DWORD PTR [rbp-0x3c],xmm14
   1403a987d:	f3 44 0f 11 7d c8                               	movss  DWORD PTR [rbp-0x38],xmm15
   1403a9883:	8b 91 88 03 00 00                               	mov    edx,DWORD PTR [rcx+0x388]
   1403a9889:	85 d2                                           	test   edx,edx
   1403a988b:	74 1c                                           	je     0x1403a98a9
   1403a988d:	83 ea 01                                        	sub    edx,0x1
   1403a9890:	74 0e                                           	je     0x1403a98a0
   1403a9892:	83 fa 01                                        	cmp    edx,0x1
   1403a9895:	75 09                                           	jne    0x1403a98a0
   1403a9897:	f6 41 40 04                                     	test   BYTE PTR [rcx+0x40],0x4
   1403a989b:	0f 97 c0                                        	seta   al
   1403a989e:	eb 0f                                           	jmp    0x1403a98af
   1403a98a0:	f6 41 40 02                                     	test   BYTE PTR [rcx+0x40],0x2
   1403a98a4:	0f 97 c0                                        	seta   al
   1403a98a7:	eb 06                                           	jmp    0x1403a98af
   1403a98a9:	0f b6 41 40                                     	movzx  eax,BYTE PTR [rcx+0x40]
   1403a98ad:	24 01                                           	and    al,0x1
   1403a98af:	84 c0                                           	test   al,al
   1403a98b1:	0f 84 3f 01 00 00                               	je     0x1403a99f6
   1403a98b7:	48 8d b5 00 01 00 00                            	lea    rsi,[rbp+0x100]
   1403a98be:	4c 8b f7                                        	mov    r14,rdi
   1403a98c1:	48 8b ce                                        	mov    rcx,rsi
   1403a98c4:	e8 57 bd dc ff                                  	call   0x140175620
   1403a98c9:	48 83 c6 0c                                     	add    rsi,0xc
   1403a98cd:	49 83 ee 01                                     	sub    r14,0x1
   1403a98d1:	75 ee                                           	jne    0x1403a98c1
   1403a98d3:	48 8b 4b 58                                     	mov    rcx,QWORD PTR [rbx+0x58]
   1403a98d7:	c7 85 00 01 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x100],0x3f800000
   1403a98e1:	c7 85 10 01 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x110],0x3f800000
   1403a98eb:	c7 85 20 01 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x120],0x3f800000
   1403a98f5:	8b 91 88 03 00 00                               	mov    edx,DWORD PTR [rcx+0x388]
   1403a98fb:	85 d2                                           	test   edx,edx
   1403a98fd:	74 2d                                           	je     0x1403a992c
   1403a98ff:	83 ea 01                                        	sub    edx,0x1
   1403a9902:	74 15                                           	je     0x1403a9919
   1403a9904:	83 fa 01                                        	cmp    edx,0x1
   1403a9907:	75 10                                           	jne    0x1403a9919
   1403a9909:	48 c7 44 24 40 00 00 80 3f                      	mov    QWORD PTR [rsp+0x40],0x3f800000
   1403a9912:	44 89 74 24 48                                  	mov    DWORD PTR [rsp+0x48],r14d
   1403a9917:	eb 24                                           	jmp    0x1403a993d
   1403a9919:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   1403a9922:	c7 44 24 48 00 00 80 3f                         	mov    DWORD PTR [rsp+0x48],0x3f800000
   1403a992a:	eb 11                                           	jmp    0x1403a993d
   1403a992c:	c7 44 24 40 00 00 00 00                         	mov    DWORD PTR [rsp+0x40],0x0
   1403a9934:	48 c7 44 24 44 00 00 80 3f                      	mov    QWORD PTR [rsp+0x44],0x3f800000
   1403a993d:	f2 0f 10 44 24 40                               	movsd  xmm0,QWORD PTR [rsp+0x40]
   1403a9943:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1403a9948:	8b 44 24 48                                     	mov    eax,DWORD PTR [rsp+0x48]
   1403a994c:	48 8d 8d 00 01 00 00                            	lea    rcx,[rbp+0x100]
   1403a9953:	f3 0f 10 0d 55 6a 80 00                         	movss  xmm1,DWORD PTR [rip+0x806a55]        # 0x140bb03b0
   1403a995b:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   1403a9961:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   1403a9965:	e8 26 d8 dc ff                                  	call   0x140177190
   1403a996a:	4c 8d 85 00 01 00 00                            	lea    r8,[rbp+0x100]
   1403a9971:	48 8d 55 a8                                     	lea    rdx,[rbp-0x58]
   1403a9975:	48 8d 8d 28 01 00 00                            	lea    rcx,[rbp+0x128]
   1403a997c:	e8 3f db dc ff                                  	call   0x1401774c0
   1403a9981:	48 8b 4b 58                                     	mov    rcx,QWORD PTR [rbx+0x58]
   1403a9985:	f3 0f 10 4d 8c                                  	movss  xmm1,DWORD PTR [rbp-0x74]
   1403a998a:	f3 0f 10 45 80                                  	movss  xmm0,DWORD PTR [rbp-0x80]
   1403a998f:	f3 0f 10 30                                     	movss  xmm6,DWORD PTR [rax]
   1403a9993:	f3 0f 11 75 a8                                  	movss  DWORD PTR [rbp-0x58],xmm6
   1403a9998:	f3 0f 10 78 04                                  	movss  xmm7,DWORD PTR [rax+0x4]
   1403a999d:	f3 0f 11 7d ac                                  	movss  DWORD PTR [rbp-0x54],xmm7
   1403a99a2:	f3 44 0f 10 48 08                               	movss  xmm9,DWORD PTR [rax+0x8]
   1403a99a8:	f3 44 0f 11 4d b0                               	movss  DWORD PTR [rbp-0x50],xmm9
   1403a99ae:	f3 44 0f 10 50 0c                               	movss  xmm10,DWORD PTR [rax+0xc]
   1403a99b4:	f3 44 0f 11 55 b4                               	movss  DWORD PTR [rbp-0x4c],xmm10
   1403a99ba:	f3 44 0f 10 58 10                               	movss  xmm11,DWORD PTR [rax+0x10]
   1403a99c0:	f3 44 0f 11 5d b8                               	movss  DWORD PTR [rbp-0x48],xmm11
   1403a99c6:	f3 44 0f 10 60 14                               	movss  xmm12,DWORD PTR [rax+0x14]
   1403a99cc:	f3 44 0f 11 65 bc                               	movss  DWORD PTR [rbp-0x44],xmm12
   1403a99d2:	f3 44 0f 10 68 18                               	movss  xmm13,DWORD PTR [rax+0x18]
   1403a99d8:	f3 44 0f 11 6d c0                               	movss  DWORD PTR [rbp-0x40],xmm13
   1403a99de:	f3 44 0f 10 70 1c                               	movss  xmm14,DWORD PTR [rax+0x1c]
   1403a99e4:	f3 44 0f 11 75 c4                               	movss  DWORD PTR [rbp-0x3c],xmm14
   1403a99ea:	f3 44 0f 10 78 20                               	movss  xmm15,DWORD PTR [rax+0x20]
   1403a99f0:	f3 44 0f 11 7d c8                               	movss  DWORD PTR [rbp-0x38],xmm15
   1403a99f6:	f3 0f 10 a9 40 03 00 00                         	movss  xmm5,DWORD PTR [rcx+0x340]
   1403a99fe:	49 8d 55 18                                     	lea    rdx,[r13+0x18]
   1403a9a02:	f3 0f 10 99 44 03 00 00                         	movss  xmm3,DWORD PTR [rcx+0x344]
   1403a9a0a:	4c 8d 45 00                                     	lea    r8,[rbp+0x0]
   1403a9a0e:	f3 0f 10 a1 48 03 00 00                         	movss  xmm4,DWORD PTR [rcx+0x348]
   1403a9a16:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1403a9a1a:	f2 0f 10 15 9e 67 80 00                         	movsd  xmm2,QWORD PTR [rip+0x80679e]        # 0x140bb01c0
   1403a9a22:	48 8d 8d 80 00 00 00                            	lea    rcx,[rbp+0x80]
   1403a9a29:	f2 0f 11 54 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm2
   1403a9a2f:	f2 0f 11 55 78                                  	movsd  QWORD PTR [rbp+0x78],xmm2
   1403a9a34:	0f 28 d5                                        	movaps xmm2,xmm5
   1403a9a37:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   1403a9a3b:	0f 28 c3                                        	movaps xmm0,xmm3
   1403a9a3e:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403a9a42:	0f 28 cc                                        	movaps xmm1,xmm4
   1403a9a45:	f3 0f 59 4d 98                                  	mulss  xmm1,DWORD PTR [rbp-0x68]
   1403a9a4a:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403a9a4e:	f2 44 0f 11 45 18                               	movsd  QWORD PTR [rbp+0x18],xmm8
   1403a9a54:	66 0f 6e 44 24 50                               	movd   xmm0,DWORD PTR [rsp+0x50]
   1403a9a5a:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403a9a5d:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403a9a61:	f2 44 0f 11 45 38                               	movsd  QWORD PTR [rbp+0x38],xmm8
   1403a9a67:	f3 0f 59 05 4d 61 80 00                         	mulss  xmm0,DWORD PTR [rip+0x80614d]        # 0x140bafbbc
   1403a9a6f:	0f 28 cc                                        	movaps xmm1,xmm4
   1403a9a72:	f3 0f 59 4d 9c                                  	mulss  xmm1,DWORD PTR [rbp-0x64]
   1403a9a77:	f3 41 0f 5c 04 24                               	subss  xmm0,DWORD PTR [r12]
   1403a9a7d:	f3 0f 59 65 a0                                  	mulss  xmm4,DWORD PTR [rbp-0x60]
   1403a9a82:	f2 44 0f 11 45 58                               	movsd  QWORD PTR [rbp+0x58],xmm8
   1403a9a88:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403a9a8c:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   1403a9a8f:	0f 28 d5                                        	movaps xmm2,xmm5
   1403a9a92:	f3 0f 59 6d 88                                  	mulss  xmm5,DWORD PTR [rbp-0x78]
   1403a9a97:	f3 0f 59 55 84                                  	mulss  xmm2,DWORD PTR [rbp-0x7c]
   1403a9a9c:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   1403a9aa1:	0f 28 c3                                        	movaps xmm0,xmm3
   1403a9aa4:	f3 0f 59 45 90                                  	mulss  xmm0,DWORD PTR [rbp-0x70]
   1403a9aa9:	f3 0f 59 5d 94                                  	mulss  xmm3,DWORD PTR [rbp-0x6c]
   1403a9aae:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403a9ab2:	66 0f 6e 44 24 54                               	movd   xmm0,DWORD PTR [rsp+0x54]
   1403a9ab8:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403a9abb:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403a9abf:	f3 0f 59 05 f5 60 80 00                         	mulss  xmm0,DWORD PTR [rip+0x8060f5]        # 0x140bafbbc
   1403a9ac7:	f3 0f 58 eb                                     	addss  xmm5,xmm3
   1403a9acb:	0f 5a ce                                        	cvtps2pd xmm1,xmm6
   1403a9ace:	f3 41 0f 5c 44 24 04                            	subss  xmm0,DWORD PTR [r12+0x4]
   1403a9ad5:	f2 0f 11 4d 00                                  	movsd  QWORD PTR [rbp+0x0],xmm1
   1403a9ada:	f3 0f 58 ec                                     	addss  xmm5,xmm4
   1403a9ade:	41 0f 5a c9                                     	cvtps2pd xmm1,xmm9
   1403a9ae2:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403a9ae6:	f2 0f 11 4d 10                                  	movsd  QWORD PTR [rbp+0x10],xmm1
   1403a9aeb:	41 0f 5a cb                                     	cvtps2pd xmm1,xmm11
   1403a9aef:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   1403a9af2:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   1403a9af7:	f2 0f 11 45 68                                  	movsd  QWORD PTR [rbp+0x68],xmm0
   1403a9afc:	66 0f 6e 44 24 58                               	movd   xmm0,DWORD PTR [rsp+0x58]
   1403a9b02:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403a9b05:	41 0f 5a cd                                     	cvtps2pd xmm1,xmm13
   1403a9b09:	f3 0f 59 05 ab 60 80 00                         	mulss  xmm0,DWORD PTR [rip+0x8060ab]        # 0x140bafbbc
   1403a9b11:	f2 0f 11 4d 40                                  	movsd  QWORD PTR [rbp+0x40],xmm1
   1403a9b16:	41 0f 5a cf                                     	cvtps2pd xmm1,xmm15
   1403a9b1a:	f3 41 0f 5c 44 24 08                            	subss  xmm0,DWORD PTR [r12+0x8]
   1403a9b21:	f2 0f 11 4d 50                                  	movsd  QWORD PTR [rbp+0x50],xmm1
   1403a9b26:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   1403a9b2a:	0f 5a c5                                        	cvtps2pd xmm0,xmm5
   1403a9b2d:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   1403a9b32:	0f 5a c7                                        	cvtps2pd xmm0,xmm7
   1403a9b35:	f2 0f 11 45 08                                  	movsd  QWORD PTR [rbp+0x8],xmm0
   1403a9b3a:	41 0f 5a c2                                     	cvtps2pd xmm0,xmm10
   1403a9b3e:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   1403a9b43:	41 0f 5a c4                                     	cvtps2pd xmm0,xmm12
   1403a9b47:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   1403a9b4c:	41 0f 5a c6                                     	cvtps2pd xmm0,xmm14
   1403a9b50:	f2 0f 11 45 48                                  	movsd  QWORD PTR [rbp+0x48],xmm0
   1403a9b55:	e8 26 08 dd ff                                  	call   0x14017a380
   1403a9b5a:	0f 28 85 80 00 00 00                            	movaps xmm0,XMMWORD PTR [rbp+0x80]
   1403a9b61:	0f 28 8d 90 00 00 00                            	movaps xmm1,XMMWORD PTR [rbp+0x90]
   1403a9b68:	0f 11 83 68 05 00 00                            	movups XMMWORD PTR [rbx+0x568],xmm0
   1403a9b6f:	0f 28 85 a0 00 00 00                            	movaps xmm0,XMMWORD PTR [rbp+0xa0]
   1403a9b76:	0f 11 8b 78 05 00 00                            	movups XMMWORD PTR [rbx+0x578],xmm1
   1403a9b7d:	0f 28 8d b0 00 00 00                            	movaps xmm1,XMMWORD PTR [rbp+0xb0]
   1403a9b84:	0f 11 83 88 05 00 00                            	movups XMMWORD PTR [rbx+0x588],xmm0
   1403a9b8b:	80 3d 6d 1b 94 00 00                            	cmp    BYTE PTR [rip+0x941b6d],0x0        # 0x140ceb6ff
   1403a9b92:	48 8d 54 24 50                                  	lea    rdx,[rsp+0x50]
   1403a9b97:	0f 28 85 c0 00 00 00                            	movaps xmm0,XMMWORD PTR [rbp+0xc0]
   1403a9b9e:	49 8b cf                                        	mov    rcx,r15
   1403a9ba1:	0f 28 a5 e0 00 00 00                            	movaps xmm4,XMMWORD PTR [rbp+0xe0]
   1403a9ba8:	0f 11 8b 98 05 00 00                            	movups XMMWORD PTR [rbx+0x598],xmm1
   1403a9baf:	0f 28 8d d0 00 00 00                            	movaps xmm1,XMMWORD PTR [rbp+0xd0]
   1403a9bb6:	0f 11 83 a8 05 00 00                            	movups XMMWORD PTR [rbx+0x5a8],xmm0
   1403a9bbd:	0f 11 8b b8 05 00 00                            	movups XMMWORD PTR [rbx+0x5b8],xmm1
   1403a9bc4:	0f 28 8d f0 00 00 00                            	movaps xmm1,XMMWORD PTR [rbp+0xf0]
   1403a9bcb:	0f 11 a3 c8 05 00 00                            	movups XMMWORD PTR [rbx+0x5c8],xmm4
   1403a9bd2:	0f 11 8b d8 05 00 00                            	movups XMMWORD PTR [rbx+0x5d8],xmm1
   1403a9bd9:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1403a9bdd:	0f 29 64 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm4
   1403a9be2:	f2 0f 11 4c 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm1
   1403a9be8:	f3 0f 10 90 94 08 00 00                         	movss  xmm2,DWORD PTR [rax+0x894]
   1403a9bf0:	0f 28 c2                                        	movaps xmm0,xmm2
   1403a9bf3:	f3 0f 5c 05 05 5f 80 00                         	subss  xmm0,DWORD PTR [rip+0x805f05]        # 0x140bafb00
   1403a9bfb:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1403a9bff:	f3 0f 59 93 f4 06 00 00                         	mulss  xmm2,DWORD PTR [rbx+0x6f4]
   1403a9c07:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403a9c0b:	0f 28 da                                        	movaps xmm3,xmm2
   1403a9c0e:	f3 0f 59 15 42 61 80 00                         	mulss  xmm2,DWORD PTR [rip+0x806142]        # 0x140bafd58
   1403a9c16:	f3 0f 59 1d aa 6a 80 00                         	mulss  xmm3,DWORD PTR [rip+0x806aaa]        # 0x140bb06c8
   1403a9c1e:	74 17                                           	je     0x1403a9c37
   1403a9c20:	c6 44 24 38 00                                  	mov    BYTE PTR [rsp+0x38],0x0
   1403a9c25:	c7 44 24 28 ff ff ff ff                         	mov    DWORD PTR [rsp+0x28],0xffffffff
   1403a9c2d:	c7 44 24 20 20 02 00 00                         	mov    DWORD PTR [rsp+0x20],0x220
   1403a9c35:	eb 15                                           	jmp    0x1403a9c4c
   1403a9c37:	c6 44 24 38 01                                  	mov    BYTE PTR [rsp+0x38],0x1
   1403a9c3c:	c7 44 24 28 00 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x0
   1403a9c44:	c7 44 24 20 01 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1
   1403a9c4c:	e8 0f b6 df ff                                  	call   0x1401a5260
   1403a9c51:	48 89 83 90 03 00 00                            	mov    QWORD PTR [rbx+0x390],rax
   1403a9c58:	4c 8d 85 80 00 00 00                            	lea    r8,[rbp+0x80]
   1403a9c5f:	48 8b c8                                        	mov    rcx,rax
   1403a9c62:	49 8b 85 c0 00 00 00                            	mov    rax,QWORD PTR [r13+0xc0]
   1403a9c69:	48 89 81 c0 00 00 00                            	mov    QWORD PTR [rcx+0xc0],rax
   1403a9c70:	48 8d 8b 68 03 00 00                            	lea    rcx,[rbx+0x368]
   1403a9c77:	49 8b 85 c0 00 00 00                            	mov    rax,QWORD PTR [r13+0xc0]
   1403a9c7e:	0f 10 00                                        	movups xmm0,XMMWORD PTR [rax]
   1403a9c81:	0f 11 01                                        	movups XMMWORD PTR [rcx],xmm0
   1403a9c84:	0f 10 48 10                                     	movups xmm1,XMMWORD PTR [rax+0x10]
   1403a9c88:	0f 11 49 10                                     	movups XMMWORD PTR [rcx+0x10],xmm1
   1403a9c8c:	f2 0f 10 40 20                                  	movsd  xmm0,QWORD PTR [rax+0x20]
   1403a9c91:	48 8b 83 90 03 00 00                            	mov    rax,QWORD PTR [rbx+0x390]
   1403a9c98:	f2 0f 11 41 20                                  	movsd  QWORD PTR [rcx+0x20],xmm0
   1403a9c9d:	48 89 9b 78 03 00 00                            	mov    QWORD PTR [rbx+0x378],rbx
   1403a9ca4:	48 89 88 c0 00 00 00                            	mov    QWORD PTR [rax+0xc0],rcx
   1403a9cab:	49 8b cf                                        	mov    rcx,r15
   1403a9cae:	48 8b 93 90 03 00 00                            	mov    rdx,QWORD PTR [rbx+0x390]
   1403a9cb5:	e8 b6 cf df ff                                  	call   0x1401a6c70
   1403a9cba:	f3 0f 10 15 36 5c 80 00                         	movss  xmm2,DWORD PTR [rip+0x805c36]        # 0x140baf8f8
   1403a9cc2:	49 8b cf                                        	mov    rcx,r15
   1403a9cc5:	48 8b 93 90 03 00 00                            	mov    rdx,QWORD PTR [rbx+0x390]
   1403a9ccc:	e8 9f d4 df ff                                  	call   0x1401a7170
   1403a9cd1:	f3 0f 10 1d 1b 5f 80 00                         	movss  xmm3,DWORD PTR [rip+0x805f1b]        # 0x140bafbf4
   1403a9cd9:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403a9cdc:	48 8b 93 90 03 00 00                            	mov    rdx,QWORD PTR [rbx+0x390]
   1403a9ce3:	49 8b cf                                        	mov    rcx,r15
   1403a9ce6:	e8 45 d8 df ff                                  	call   0x1401a7530
   1403a9ceb:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1403a9cef:	48 8d 75 d0                                     	lea    rsi,[rbp-0x30]
   1403a9cf3:	f3 0f 10 35 c1 5e 80 00                         	movss  xmm6,DWORD PTR [rip+0x805ec1]        # 0x140bafbbc
   1403a9cfb:	f3 0f 10 a8 40 03 00 00                         	movss  xmm5,DWORD PTR [rax+0x340]
   1403a9d03:	f3 0f 10 98 44 03 00 00                         	movss  xmm3,DWORD PTR [rax+0x344]
   1403a9d0b:	0f 28 d5                                        	movaps xmm2,xmm5
   1403a9d0e:	f3 0f 59 55 80                                  	mulss  xmm2,DWORD PTR [rbp-0x80]
   1403a9d13:	0f 28 c3                                        	movaps xmm0,xmm3
   1403a9d16:	f3 0f 59 45 8c                                  	mulss  xmm0,DWORD PTR [rbp-0x74]
   1403a9d1b:	f3 0f 10 a0 48 03 00 00                         	movss  xmm4,DWORD PTR [rax+0x348]
   1403a9d23:	0f 28 cc                                        	movaps xmm1,xmm4
   1403a9d26:	f3 0f 59 4d 98                                  	mulss  xmm1,DWORD PTR [rbp-0x68]
   1403a9d2b:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403a9d2f:	66 0f 6e 43 18                                  	movd   xmm0,DWORD PTR [rbx+0x18]
   1403a9d34:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403a9d37:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403a9d3b:	0f 28 cc                                        	movaps xmm1,xmm4
   1403a9d3e:	f3 0f 59 4d 9c                                  	mulss  xmm1,DWORD PTR [rbp-0x64]
   1403a9d43:	f3 0f 59 65 a0                                  	mulss  xmm4,DWORD PTR [rbp-0x60]
   1403a9d48:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1403a9d4c:	44 0f 5a ca                                     	cvtps2pd xmm9,xmm2
   1403a9d50:	0f 28 d5                                        	movaps xmm2,xmm5
   1403a9d53:	f3 0f 59 6d 88                                  	mulss  xmm5,DWORD PTR [rbp-0x78]
   1403a9d58:	f3 41 0f 5c 04 24                               	subss  xmm0,DWORD PTR [r12]
   1403a9d5e:	f3 0f 59 55 84                                  	mulss  xmm2,DWORD PTR [rbp-0x7c]
   1403a9d63:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403a9d66:	f2 44 0f 58 c8                                  	addsd  xmm9,xmm0
   1403a9d6b:	0f 28 c3                                        	movaps xmm0,xmm3
   1403a9d6e:	f3 0f 59 45 90                                  	mulss  xmm0,DWORD PTR [rbp-0x70]
   1403a9d73:	f3 0f 59 5d 94                                  	mulss  xmm3,DWORD PTR [rbp-0x6c]
   1403a9d78:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403a9d7c:	66 0f 6e 43 1c                                  	movd   xmm0,DWORD PTR [rbx+0x1c]
   1403a9d81:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403a9d84:	f3 0f 58 eb                                     	addss  xmm5,xmm3
   1403a9d88:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1403a9d8c:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403a9d90:	f3 41 0f 5c 44 24 04                            	subss  xmm0,DWORD PTR [r12+0x4]
   1403a9d97:	44 0f 5a d2                                     	cvtps2pd xmm10,xmm2
   1403a9d9b:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403a9d9e:	f3 0f 58 ec                                     	addss  xmm5,xmm4
   1403a9da2:	f2 44 0f 58 d0                                  	addsd  xmm10,xmm0
   1403a9da7:	66 0f 6e 43 20                                  	movd   xmm0,DWORD PTR [rbx+0x20]
   1403a9dac:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403a9daf:	44 0f 5a dd                                     	cvtps2pd xmm11,xmm5
   1403a9db3:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1403a9db7:	f3 41 0f 5c 44 24 08                            	subss  xmm0,DWORD PTR [r12+0x8]
   1403a9dbe:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403a9dc1:	f2 44 0f 58 d8                                  	addsd  xmm11,xmm0
   1403a9dc6:	48 8b ce                                        	mov    rcx,rsi
   1403a9dc9:	e8 52 b8 dc ff                                  	call   0x140175620
   1403a9dce:	48 83 c6 0c                                     	add    rsi,0xc
   1403a9dd2:	48 83 ef 01                                     	sub    rdi,0x1
   1403a9dd6:	75 ee                                           	jne    0x1403a9dc6
   1403a9dd8:	f3 0f 10 35 98 62 80 00                         	movss  xmm6,DWORD PTR [rip+0x806298]        # 0x140bb0078
   1403a9de0:	0f 28 c6                                        	movaps xmm0,xmm6
   1403a9de3:	e8 98 ad 62 00                                  	call   0x1409d4b80
   1403a9de8:	0f 28 f8                                        	movaps xmm7,xmm0
   1403a9deb:	0f 28 c6                                        	movaps xmm0,xmm6
   1403a9dee:	e8 2d ce 62 00                                  	call   0x1409d6c20
   1403a9df3:	0f 28 0d 46 72 80 00                            	movaps xmm1,XMMWORD PTR [rip+0x807246]        # 0x140bb1040
   1403a9dfa:	48 8d 95 28 01 00 00                            	lea    rdx,[rbp+0x128]
   1403a9e01:	f2 0f 10 74 24 40                               	movsd  xmm6,QWORD PTR [rsp+0x40]
   1403a9e07:	48 8d 4b 30                                     	lea    rcx,[rbx+0x30]
   1403a9e0b:	f3 0f 11 45 e4                                  	movss  DWORD PTR [rbp-0x1c],xmm0
   1403a9e10:	0f 57 05 79 81 80 00                            	xorps  xmm0,XMMWORD PTR [rip+0x808179]        # 0x140bb1f90
   1403a9e17:	f3 0f 11 45 ec                                  	movss  DWORD PTR [rbp-0x14],xmm0
   1403a9e1c:	f3 0f 11 7d e0                                  	movss  DWORD PTR [rbp-0x20],xmm7
   1403a9e21:	f3 0f 11 7d f0                                  	movss  DWORD PTR [rbp-0x10],xmm7
   1403a9e26:	f2 44 0f 11 45 18                               	movsd  QWORD PTR [rbp+0x18],xmm8
   1403a9e2c:	f2 44 0f 11 45 38                               	movsd  QWORD PTR [rbp+0x38],xmm8
   1403a9e32:	f2 44 0f 11 45 58                               	movsd  QWORD PTR [rbp+0x58],xmm8
   1403a9e38:	f2 0f 11 75 78                                  	movsd  QWORD PTR [rbp+0x78],xmm6
   1403a9e3d:	0f 11 4d d0                                     	movups XMMWORD PTR [rbp-0x30],xmm1
   1403a9e41:	89 7d e8                                        	mov    DWORD PTR [rbp-0x18],edi
   1403a9e44:	e8 77 0c dd ff                                  	call   0x14017aac0
   1403a9e49:	48 8b d0                                        	mov    rdx,rax
   1403a9e4c:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   1403a9e50:	48 8d 8d 00 01 00 00                            	lea    rcx,[rbp+0x100]
   1403a9e57:	e8 64 d6 dc ff                                  	call   0x1401774c0
   1403a9e5c:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a9e5f:	f2 44 0f 11 4d 60                               	movsd  QWORD PTR [rbp+0x60],xmm9
   1403a9e65:	f2 44 0f 11 55 68                               	movsd  QWORD PTR [rbp+0x68],xmm10
   1403a9e6b:	f2 44 0f 11 5d 70                               	movsd  QWORD PTR [rbp+0x70],xmm11
   1403a9e71:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   1403a9e75:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   1403a9e78:	0f 28 ca                                        	movaps xmm1,xmm2
   1403a9e7b:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   1403a9e80:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   1403a9e85:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   1403a9e89:	89 4c 24 78                                     	mov    DWORD PTR [rsp+0x78],ecx
   1403a9e8d:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   1403a9e90:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   1403a9e93:	89 4c 24 48                                     	mov    DWORD PTR [rsp+0x48],ecx
   1403a9e97:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403a9e9b:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   1403a9ea0:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a9ea3:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403a9ea7:	89 44 24 58                                     	mov    DWORD PTR [rsp+0x58],eax
   1403a9eab:	f3 0f 10 4c 24 78                               	movss  xmm1,DWORD PTR [rsp+0x78]
   1403a9eb1:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403a9eb4:	f2 0f 11 45 08                                  	movsd  QWORD PTR [rbp+0x8],xmm0
   1403a9eb9:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a9ebc:	f2 0f 11 4d 10                                  	movsd  QWORD PTR [rbp+0x10],xmm1
   1403a9ec1:	0f 28 cb                                        	movaps xmm1,xmm3
   1403a9ec4:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   1403a9ec8:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403a9ecc:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   1403a9ed1:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a9ed4:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403a9ed8:	f3 0f 10 4c 24 48                               	movss  xmm1,DWORD PTR [rsp+0x48]
   1403a9ede:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403a9ee1:	f2 0f 11 45 28                                  	movsd  QWORD PTR [rbp+0x28],xmm0
   1403a9ee6:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a9ee9:	f2 0f 11 4d 30                                  	movsd  QWORD PTR [rbp+0x30],xmm1
   1403a9eee:	0f 28 cc                                        	movaps xmm1,xmm4
   1403a9ef1:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   1403a9ef5:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403a9ef9:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   1403a9efe:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403a9f01:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403a9f05:	f3 0f 10 4c 24 58                               	movss  xmm1,DWORD PTR [rsp+0x58]
   1403a9f0b:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403a9f0e:	f2 0f 11 45 48                                  	movsd  QWORD PTR [rbp+0x48],xmm0
   1403a9f13:	f3 0f 10 45 d0                                  	movss  xmm0,DWORD PTR [rbp-0x30]
   1403a9f18:	f2 0f 11 4d 50                                  	movsd  QWORD PTR [rbp+0x50],xmm1
   1403a9f1d:	f3 0f 10 4d d4                                  	movss  xmm1,DWORD PTR [rbp-0x2c]
   1403a9f22:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403a9f25:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403a9f28:	f2 0f 11 8d 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm1
   1403a9f30:	f2 44 0f 11 85 98 00 00 00                      	movsd  QWORD PTR [rbp+0x98],xmm8
   1403a9f39:	f2 44 0f 11 85 b8 00 00 00                      	movsd  QWORD PTR [rbp+0xb8],xmm8
   1403a9f42:	f2 44 0f 11 85 d8 00 00 00                      	movsd  QWORD PTR [rbp+0xd8],xmm8
   1403a9f4b:	f2 0f 11 b5 f8 00 00 00                         	movsd  QWORD PTR [rbp+0xf8],xmm6
   1403a9f53:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   1403a9f5b:	40 38 3d 9d 17 94 00                            	cmp    BYTE PTR [rip+0x94179d],dil        # 0x140ceb6ff
   1403a9f62:	f3 0f 10 45 d8                                  	movss  xmm0,DWORD PTR [rbp-0x28]
   1403a9f67:	f3 0f 10 4d dc                                  	movss  xmm1,DWORD PTR [rbp-0x24]
   1403a9f6c:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403a9f6f:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403a9f72:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   1403a9f7a:	f3 0f 10 45 e0                                  	movss  xmm0,DWORD PTR [rbp-0x20]
   1403a9f7f:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403a9f82:	f2 0f 11 8d a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm1
   1403a9f8a:	f3 0f 10 4d e4                                  	movss  xmm1,DWORD PTR [rbp-0x1c]
   1403a9f8f:	f2 0f 11 85 a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm0
   1403a9f97:	f3 0f 10 45 e8                                  	movss  xmm0,DWORD PTR [rbp-0x18]
   1403a9f9c:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403a9f9f:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403a9fa2:	f2 0f 11 8d b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm1
   1403a9faa:	f3 0f 10 4d ec                                  	movss  xmm1,DWORD PTR [rbp-0x14]
   1403a9faf:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   1403a9fb7:	f3 0f 10 45 f0                                  	movss  xmm0,DWORD PTR [rbp-0x10]
   1403a9fbc:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403a9fbf:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403a9fc2:	f2 0f 11 8d c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm1
   1403a9fca:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403a9fcd:	f2 0f 11 85 d0 00 00 00                         	movsd  QWORD PTR [rbp+0xd0],xmm0
   1403a9fd5:	f2 44 0f 11 85 f0 00 00 00                      	movsd  QWORD PTR [rbp+0xf0],xmm8
   1403a9fde:	0f 29 8d e0 00 00 00                            	movaps XMMWORD PTR [rbp+0xe0],xmm1
   1403a9fe5:	74 70                                           	je     0x1403aa057
   1403a9fe7:	4c 8b 83 90 03 00 00                            	mov    r8,QWORD PTR [rbx+0x390]
   1403a9fee:	48 8d 85 80 00 00 00                            	lea    rax,[rbp+0x80]
   1403a9ff5:	c6 44 24 28 01                                  	mov    BYTE PTR [rsp+0x28],0x1
   1403a9ffa:	4c 8d 4d 00                                     	lea    r9,[rbp+0x0]
   1403a9ffe:	49 8b d5                                        	mov    rdx,r13
   1403aa001:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403aa006:	49 8b cf                                        	mov    rcx,r15
   1403aa009:	e8 d2 c9 df ff                                  	call   0x1401a69e0
   1403aa00e:	48 8d 8b 68 04 00 00                            	lea    rcx,[rbx+0x468]
   1403aa015:	48 89 83 98 03 00 00                            	mov    QWORD PTR [rbx+0x398],rax
   1403aa01c:	41 b8 80 00 00 00                               	mov    r8d,0x80
   1403aa022:	48 8d 55 00                                     	lea    rdx,[rbp+0x0]
   1403aa026:	e8 85 33 5f 00                                  	call   0x14099d3b0
   1403aa02b:	48 8d 8b e8 04 00 00                            	lea    rcx,[rbx+0x4e8]
   1403aa032:	41 b8 80 00 00 00                               	mov    r8d,0x80
   1403aa038:	48 8d 95 80 00 00 00                            	lea    rdx,[rbp+0x80]
   1403aa03f:	e8 6c 33 5f 00                                  	call   0x14099d3b0
   1403aa044:	48 8b 83 98 03 00 00                            	mov    rax,QWORD PTR [rbx+0x398]
   1403aa04b:	8b 88 20 01 00 00                               	mov    ecx,DWORD PTR [rax+0x120]
   1403aa051:	89 8b 54 04 00 00                               	mov    DWORD PTR [rbx+0x454],ecx
   1403aa057:	48 8b 8d 50 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x150]
   1403aa05e:	48 33 cc                                        	xor    rcx,rsp
   1403aa061:	e8 fa e4 5a 00                                  	call   0x140958560
   1403aa066:	4c 8d 9c 24 00 03 00 00                         	lea    r11,[rsp+0x300]
   1403aa06e:	49 8b 5b 58                                     	mov    rbx,QWORD PTR [r11+0x58]
   1403aa072:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403aa077:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403aa07c:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403aa081:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403aa086:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403aa08b:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   1403aa090:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1403aa095:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1403aa09a:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   1403aa0a2:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1403aa0aa:	49 8b e3                                        	mov    rsp,r11
   1403aa0ad:	41 5f                                           	pop    r15
   1403aa0af:	41 5e                                           	pop    r14
   1403aa0b1:	41 5d                                           	pop    r13
   1403aa0b3:	41 5c                                           	pop    r12
   1403aa0b5:	5f                                              	pop    rdi
   1403aa0b6:	5e                                              	pop    rsi
   1403aa0b7:	5d                                              	pop    rbp
   1403aa0b8:	c3                                              	ret

# Retained address range 0x1403a9750..0x1403aa0b9; includes cold fragments reached by this decompilation.
