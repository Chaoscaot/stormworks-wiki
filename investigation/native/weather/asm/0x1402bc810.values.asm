
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402bc810 <.text+0x2bb810>:
   1402bc810:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1402bc815:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1402bc81a:	57                                              	push   rdi
   1402bc81b:	48 83 ec 50                                     	sub    rsp,0x50
   1402bc81f:	8b 81 d4 3b 0b 00                               	mov    eax,DWORD PTR [rcx+0xb3bd4]
   1402bc825:	48 8b f2                                        	mov    rsi,rdx
   1402bc828:	f3 0f 10 1d 60 57 8f 00                         	movss  xmm3,DWORD PTR [rip+0x8f5760]        # 0x140bb1f90 ; f32=-0, hex=00 00 00 80
   1402bc830:	48 8b d9                                        	mov    rbx,rcx
   1402bc833:	f3 0f 10 25 15 31 8f 00                         	movss  xmm4,DWORD PTR [rip+0x8f3115]        # 0x140baf950 ; f32=0.00899999961, hex=bc 74 13 3c
   1402bc83b:	0f 29 74 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm6
   1402bc840:	0f 29 7c 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm7
   1402bc845:	44 0f 29 44 24 20                               	movaps XMMWORD PTR [rsp+0x20],xmm8
   1402bc84b:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1402bc84f:	41 8b f8                                        	mov    edi,r8d
   1402bc852:	85 c0                                           	test   eax,eax
   1402bc854:	0f 85 ac 00 00 00                               	jne    0x1402bc906
   1402bc85a:	f3 0f 10 81 c4 3b 0b 00                         	movss  xmm0,DWORD PTR [rcx+0xb3bc4]
   1402bc862:	f3 0f 10 89 c8 3b 0b 00                         	movss  xmm1,DWORD PTR [rcx+0xb3bc8]
   1402bc86a:	f3 0f 58 05 6a 30 8f 00                         	addss  xmm0,DWORD PTR [rip+0x8f306a]        # 0x140baf8dc ; f32=0.000555555569, hex=b4 a2 11 3a
   1402bc872:	0f 28 d1                                        	movaps xmm2,xmm1
   1402bc875:	f3 0f 5d d0                                     	minss  xmm2,xmm0
   1402bc879:	0f 2e d1                                        	ucomiss xmm2,xmm1
   1402bc87c:	f3 0f 11 91 c4 3b 0b 00                         	movss  DWORD PTR [rcx+0xb3bc4],xmm2
   1402bc884:	7a 02                                           	jp     0x1402bc888
   1402bc886:	74 33                                           	je     0x1402bc8bb
   1402bc888:	33 c0                                           	xor    eax,eax
   1402bc88a:	83 b9 dc 3b 0b 00 01                            	cmp    DWORD PTR [rcx+0xb3bdc],0x1
   1402bc891:	75 33                                           	jne    0x1402bc8c6
   1402bc893:	f3 0f 10 81 e0 43 0b 00                         	movss  xmm0,DWORD PTR [rcx+0xb43e0]
   1402bc89b:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402bc89e:	0f 57 c3                                        	xorps  xmm0,xmm3
   1402bc8a1:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1402bc8a5:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1402bc8a9:	f3 0f 5a c8                                     	cvtss2sd xmm1,xmm0
   1402bc8ad:	f2 0f 10 05 2b 35 8f 00                         	movsd  xmm0,QWORD PTR [rip+0x8f352b]        # 0x140bafde0 ; f32=-5.18969491e+11, hex=fc a9 f1 d2
   1402bc8b5:	66 0f 2f c1                                     	comisd xmm0,xmm1
   1402bc8b9:	76 0b                                           	jbe    0x1402bc8c6
   1402bc8bb:	b8 01 00 00 00                                  	mov    eax,0x1
   1402bc8c0:	89 81 d4 3b 0b 00                               	mov    DWORD PTR [rcx+0xb3bd4],eax
   1402bc8c6:	83 f8 01                                        	cmp    eax,0x1
   1402bc8c9:	0f 87 01 01 00 00                               	ja     0x1402bc9d0
   1402bc8cf:	83 b9 d0 3b 0b 00 00                            	cmp    DWORD PTR [rcx+0xb3bd0],0x0
   1402bc8d6:	0f 86 f4 00 00 00                               	jbe    0x1402bc9d0
   1402bc8dc:	83 b9 dc 3b 0b 00 01                            	cmp    DWORD PTR [rcx+0xb3bdc],0x1
   1402bc8e3:	0f 85 e7 00 00 00                               	jne    0x1402bc9d0
   1402bc8e9:	f3 0f 10 81 e0 43 0b 00                         	movss  xmm0,DWORD PTR [rcx+0xb43e0]
   1402bc8f1:	0f 57 c3                                        	xorps  xmm0,xmm3
   1402bc8f4:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1402bc8f8:	85 c0                                           	test   eax,eax
   1402bc8fa:	75 55                                           	jne    0x1402bc951
   1402bc8fc:	f3 0f 10 89 c4 3b 0b 00                         	movss  xmm1,DWORD PTR [rcx+0xb3bc4]
   1402bc904:	eb 53                                           	jmp    0x1402bc959
   1402bc906:	83 f8 01                                        	cmp    eax,0x1
   1402bc909:	75 20                                           	jne    0x1402bc92b
   1402bc90b:	8b 81 d0 3b 0b 00                               	mov    eax,DWORD PTR [rcx+0xb3bd0]
   1402bc911:	85 c0                                           	test   eax,eax
   1402bc913:	74 0f                                           	je     0x1402bc924
   1402bc915:	ff c8                                           	dec    eax
   1402bc917:	89 81 d0 3b 0b 00                               	mov    DWORD PTR [rcx+0xb3bd0],eax
   1402bc91d:	b8 01 00 00 00                                  	mov    eax,0x1
   1402bc922:	eb a2                                           	jmp    0x1402bc8c6
   1402bc924:	b8 02 00 00 00                                  	mov    eax,0x2
   1402bc929:	eb 95                                           	jmp    0x1402bc8c0
   1402bc92b:	83 f8 02                                        	cmp    eax,0x2
   1402bc92e:	75 96                                           	jne    0x1402bc8c6
   1402bc930:	f3 0f 10 89 c4 3b 0b 00                         	movss  xmm1,DWORD PTR [rcx+0xb3bc4]
   1402bc938:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bc93b:	f3 0f 5c 0d 99 2f 8f 00                         	subss  xmm1,DWORD PTR [rip+0x8f2f99]        # 0x140baf8dc ; f32=0.000555555569, hex=b4 a2 11 3a
   1402bc943:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402bc947:	f3 0f 11 81 c4 3b 0b 00                         	movss  DWORD PTR [rcx+0xb3bc4],xmm0
   1402bc94f:	eb 7f                                           	jmp    0x1402bc9d0
   1402bc951:	f3 0f 10 89 c8 3b 0b 00                         	movss  xmm1,DWORD PTR [rcx+0xb3bc8]
   1402bc959:	0f 57 f6                                        	xorps  xmm6,xmm6
   1402bc95c:	f3 0f 5d c8                                     	minss  xmm1,xmm0
   1402bc960:	f3 48 0f 2a f7                                  	cvtsi2ss xmm6,rdi
   1402bc965:	f3 0f 11 89 c4 3b 0b 00                         	movss  DWORD PTR [rcx+0xb3bc4],xmm1
   1402bc96d:	f3 0f 59 35 63 2f 8f 00                         	mulss  xmm6,DWORD PTR [rip+0x8f2f63]        # 0x140baf8d8 ; f32=0.000500000024, hex=6f 12 03 3a
   1402bc975:	0f 28 c6                                        	movaps xmm0,xmm6
   1402bc978:	e8 03 82 71 00                                  	call   0x1409d4b80
   1402bc97d:	0f 28 f8                                        	movaps xmm7,xmm0
   1402bc980:	0f 28 c6                                        	movaps xmm0,xmm6
   1402bc983:	e8 98 a2 71 00                                  	call   0x1409d6c20
   1402bc988:	0f 28 c8                                        	movaps xmm1,xmm0
   1402bc98b:	0f 28 d7                                        	movaps xmm2,xmm7
   1402bc98e:	f3 0f 59 0d aa 30 8f 00                         	mulss  xmm1,DWORD PTR [rip+0x8f30aa]        # 0x140bafa40 ; f32=0.0500000007, hex=cd cc 4c 3d
   1402bc996:	f3 0f 59 3d a2 30 8f 00                         	mulss  xmm7,DWORD PTR [rip+0x8f30a2]        # 0x140bafa40 ; f32=0.0500000007, hex=cd cc 4c 3d
   1402bc99e:	f3 41 0f 59 d0                                  	mulss  xmm2,xmm8
   1402bc9a3:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1402bc9a8:	f3 0f 5c d1                                     	subss  xmm2,xmm1
   1402bc9ac:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   1402bc9b0:	f3 0f 58 93 bc 3b 0b 00                         	addss  xmm2,DWORD PTR [rbx+0xb3bbc]
   1402bc9b8:	f3 0f 58 83 c0 3b 0b 00                         	addss  xmm0,DWORD PTR [rbx+0xb3bc0]
   1402bc9c0:	f3 0f 11 93 bc 3b 0b 00                         	movss  DWORD PTR [rbx+0xb3bbc],xmm2
   1402bc9c8:	f3 0f 11 83 c0 3b 0b 00                         	movss  DWORD PTR [rbx+0xb3bc0],xmm0
   1402bc9d0:	48 8b d6                                        	mov    rdx,rsi
   1402bc9d3:	48 8b cb                                        	mov    rcx,rbx
   1402bc9d6:	e8 a5 01 00 00                                  	call   0x1402bcb80
   1402bc9db:	89 bb b4 f8 07 00                               	mov    DWORD PTR [rbx+0x7f8b4],edi
   1402bc9e1:	f3 0f 10 b3 24 c0 00 00                         	movss  xmm6,DWORD PTR [rbx+0xc024]
   1402bc9e9:	f3 0f 10 bb 28 c0 00 00                         	movss  xmm7,DWORD PTR [rbx+0xc028]
   1402bc9f1:	f3 0f 5c b3 10 c0 00 00                         	subss  xmm6,DWORD PTR [rbx+0xc010]
   1402bc9f9:	f3 0f 5c bb 14 c0 00 00                         	subss  xmm7,DWORD PTR [rbx+0xc014]
   1402bca01:	0f 28 c6                                        	movaps xmm0,xmm6
   1402bca04:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1402bca08:	0f 28 cf                                        	movaps xmm1,xmm7
   1402bca0b:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1402bca0f:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1402bca13:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bca16:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1402bca19:	77 09                                           	ja     0x1402bca24
   1402bca1b:	0f 57 db                                        	xorps  xmm3,xmm3
   1402bca1e:	f3 0f 51 d9                                     	sqrtss xmm3,xmm1
   1402bca22:	eb 0b                                           	jmp    0x1402bca2f
   1402bca24:	0f 28 c1                                        	movaps xmm0,xmm1
   1402bca27:	e8 b8 a9 71 00                                  	call   0x1409d73e4
   1402bca2c:	0f 28 d8                                        	movaps xmm3,xmm0
   1402bca2f:	f3 0f 10 25 21 2f 8f 00                         	movss  xmm4,DWORD PTR [rip+0x8f2f21]        # 0x140baf958 ; f32=0.00999999978, hex=0a d7 23 3c
   1402bca37:	0f 2f dc                                        	comiss xmm3,xmm4
   1402bca3a:	f3 0f 10 93 04 c0 00 00                         	movss  xmm2,DWORD PTR [rbx+0xc004]
   1402bca42:	f3 0f 10 8b 2c c0 00 00                         	movss  xmm1,DWORD PTR [rbx+0xc02c]
   1402bca4a:	f3 0f 5c ca                                     	subss  xmm1,xmm2
   1402bca4e:	76 52                                           	jbe    0x1402bcaa2
   1402bca50:	41 0f 2f d8                                     	comiss xmm3,xmm8
   1402bca54:	0f 28 c3                                        	movaps xmm0,xmm3
   1402bca57:	77 05                                           	ja     0x1402bca5e
   1402bca59:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bca5c:	eb 10                                           	jmp    0x1402bca6e
   1402bca5e:	f3 0f 10 15 6a 30 8f 00                         	movss  xmm2,DWORD PTR [rip+0x8f306a]        # 0x140bafad0 ; f32=0.100000001, hex=cd cc cc 3d
   1402bca66:	0f 2f d3                                        	comiss xmm2,xmm3
   1402bca69:	77 03                                           	ja     0x1402bca6e
   1402bca6b:	0f 28 c2                                        	movaps xmm0,xmm2
   1402bca6e:	f3 0f 5e c3                                     	divss  xmm0,xmm3
   1402bca72:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   1402bca76:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1402bca7a:	f3 0f 58 b3 10 c0 00 00                         	addss  xmm6,DWORD PTR [rbx+0xc010]
   1402bca82:	f3 0f 58 83 14 c0 00 00                         	addss  xmm0,DWORD PTR [rbx+0xc014]
   1402bca8a:	f3 0f 11 b3 10 c0 00 00                         	movss  DWORD PTR [rbx+0xc010],xmm6
   1402bca92:	f3 0f 11 83 14 c0 00 00                         	movss  DWORD PTR [rbx+0xc014],xmm0
   1402bca9a:	f3 0f 10 93 04 c0 00 00                         	movss  xmm2,DWORD PTR [rbx+0xc004]
   1402bcaa2:	f3 0f 10 05 6a 3f 8f 00                         	movss  xmm0,DWORD PTR [rip+0x8f3f6a]        # 0x140bb0a14 ; f32=-0.00999999978, hex=0a d7 23 bc
   1402bcaaa:	0f 2f c8                                        	comiss xmm1,xmm0
   1402bcaad:	77 05                                           	ja     0x1402bcab4
   1402bcaaf:	0f 28 c8                                        	movaps xmm1,xmm0
   1402bcab2:	eb 08                                           	jmp    0x1402bcabc
   1402bcab4:	0f 2f e1                                        	comiss xmm4,xmm1
   1402bcab7:	77 03                                           	ja     0x1402bcabc
   1402bcab9:	0f 28 cc                                        	movaps xmm1,xmm4
   1402bcabc:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1402bcac0:	0f 2e 93 08 c0 00 00                            	ucomiss xmm2,DWORD PTR [rbx+0xc008]
   1402bcac7:	f3 0f 11 93 04 c0 00 00                         	movss  DWORD PTR [rbx+0xc004],xmm2
   1402bcacf:	7a 28                                           	jp     0x1402bcaf9
   1402bcad1:	75 26                                           	jne    0x1402bcaf9
   1402bcad3:	f3 0f 10 83 10 c0 00 00                         	movss  xmm0,DWORD PTR [rbx+0xc010]
   1402bcadb:	0f 2e 83 18 c0 00 00                            	ucomiss xmm0,DWORD PTR [rbx+0xc018]
   1402bcae2:	7a 15                                           	jp     0x1402bcaf9
   1402bcae4:	75 13                                           	jne    0x1402bcaf9
   1402bcae6:	f3 0f 10 83 14 c0 00 00                         	movss  xmm0,DWORD PTR [rbx+0xc014]
   1402bcaee:	0f 2e 83 1c c0 00 00                            	ucomiss xmm0,DWORD PTR [rbx+0xc01c]
   1402bcaf5:	7a 02                                           	jp     0x1402bcaf9
   1402bcaf7:	74 2a                                           	je     0x1402bcb23
   1402bcaf9:	f3 0f 11 93 08 c0 00 00                         	movss  DWORD PTR [rbx+0xc008],xmm2
   1402bcb01:	33 d2                                           	xor    edx,edx
   1402bcb03:	8b 83 10 c0 00 00                               	mov    eax,DWORD PTR [rbx+0xc010]
   1402bcb09:	48 8b cb                                        	mov    rcx,rbx
   1402bcb0c:	89 83 18 c0 00 00                               	mov    DWORD PTR [rbx+0xc018],eax
   1402bcb12:	8b 83 14 c0 00 00                               	mov    eax,DWORD PTR [rbx+0xc014]
   1402bcb18:	89 83 1c c0 00 00                               	mov    DWORD PTR [rbx+0xc01c],eax
   1402bcb1e:	e8 0d e4 ff ff                                  	call   0x1402baf30
   1402bcb23:	8b 83 b4 f8 07 00                               	mov    eax,DWORD PTR [rbx+0x7f8b4]
   1402bcb29:	4c 8d 83 00 60 00 00                            	lea    r8,[rbx+0x6000]
   1402bcb30:	48 39 9b 30 c0 00 00                            	cmp    QWORD PTR [rbx+0xc030],rbx
   1402bcb37:	48 8d 8b 20 f9 07 00                            	lea    rcx,[rbx+0x7f920]
   1402bcb3e:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402bcb41:	4c 0f 45 c3                                     	cmovne r8,rbx
   1402bcb45:	f3 48 0f 2a c8                                  	cvtsi2ss xmm1,rax
   1402bcb4a:	f3 0f 5e 0d 0e 3c 8f 00                         	divss  xmm1,DWORD PTR [rip+0x8f3c0e]        # 0x140bb0760 ; f32=60, hex=00 00 70 42
   1402bcb52:	48 8b 5c 24 60                                  	mov    rbx,QWORD PTR [rsp+0x60]
   1402bcb57:	48 8b 74 24 68                                  	mov    rsi,QWORD PTR [rsp+0x68]
   1402bcb5c:	0f 28 74 24 40                                  	movaps xmm6,XMMWORD PTR [rsp+0x40]
   1402bcb61:	0f 28 7c 24 30                                  	movaps xmm7,XMMWORD PTR [rsp+0x30]
   1402bcb66:	44 0f 28 44 24 20                               	movaps xmm8,XMMWORD PTR [rsp+0x20]
   1402bcb6c:	48 83 c4 50                                     	add    rsp,0x50
   1402bcb70:	5f                                              	pop    rdi
   1402bcb71:	e9 3a b8 ff ff                                  	jmp    0x1402b83b0
