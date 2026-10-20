
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403c9670 <.text+0x3c8670>:
   1403c9670:	4c 8b dc                                        	mov    r11,rsp
   1403c9673:	55                                              	push   rbp
   1403c9674:	57                                              	push   rdi
   1403c9675:	41 54                                           	push   r12
   1403c9677:	49 8d ab 28 ff ff ff                            	lea    rbp,[r11-0xd8]
   1403c967e:	48 81 ec c0 01 00 00                            	sub    rsp,0x1c0
   1403c9685:	48 8b 05 84 b9 8e 00                            	mov    rax,QWORD PTR [rip+0x8eb984]        # 0x140cb5010
   1403c968c:	48 33 c4                                        	xor    rax,rsp
   1403c968f:	48 89 45 f8                                     	mov    QWORD PTR [rbp-0x8],rax
   1403c9693:	83 79 08 01                                     	cmp    DWORD PTR [rcx+0x8],0x1
   1403c9697:	4d 8b e0                                        	mov    r12,r8
   1403c969a:	48 8b f9                                        	mov    rdi,rcx
   1403c969d:	0f 87 4b 06 00 00                               	ja     0x1403c9cee
   1403c96a3:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1403c96a7:	83 b8 70 0e 00 00 30                            	cmp    DWORD PTR [rax+0xe70],0x30
   1403c96ae:	0f 85 3a 06 00 00                               	jne    0x1403c9cee
   1403c96b4:	f3 0f 10 0d dc 61 7e 00                         	movss  xmm1,DWORD PTR [rip+0x7e61dc]        # 0x140baf898
   1403c96bc:	48 81 c1 48 03 00 00                            	add    rcx,0x348
   1403c96c3:	49 89 5b 10                                     	mov    QWORD PTR [r11+0x10],rbx
   1403c96c7:	49 89 73 e0                                     	mov    QWORD PTR [r11-0x20],rsi
   1403c96cb:	4d 89 6b d8                                     	mov    QWORD PTR [r11-0x28],r13
   1403c96cf:	4d 89 73 d0                                     	mov    QWORD PTR [r11-0x30],r14
   1403c96d3:	4d 89 7b c8                                     	mov    QWORD PTR [r11-0x38],r15
   1403c96d7:	41 0f 29 73 b8                                  	movaps XMMWORD PTR [r11-0x48],xmm6
   1403c96dc:	41 0f 29 7b a8                                  	movaps XMMWORD PTR [r11-0x58],xmm7
   1403c96e1:	45 0f 29 43 98                                  	movaps XMMWORD PTR [r11-0x68],xmm8
   1403c96e6:	45 0f 29 4b 88                                  	movaps XMMWORD PTR [r11-0x78],xmm9
   1403c96eb:	45 0f 29 93 78 ff ff ff                         	movaps XMMWORD PTR [r11-0x88],xmm10
   1403c96f3:	45 0f 29 9b 68 ff ff ff                         	movaps XMMWORD PTR [r11-0x98],xmm11
   1403c96fb:	45 0f 29 a3 58 ff ff ff                         	movaps XMMWORD PTR [r11-0xa8],xmm12
   1403c9703:	45 0f 29 ab 48 ff ff ff                         	movaps XMMWORD PTR [r11-0xb8],xmm13
   1403c970b:	45 0f 29 b3 38 ff ff ff                         	movaps XMMWORD PTR [r11-0xc8],xmm14
   1403c9713:	45 0f 29 bb 28 ff ff ff                         	movaps XMMWORD PTR [r11-0xd8],xmm15
   1403c971b:	e8 80 55 f2 ff                                  	call   0x1402eeca0
   1403c9720:	f3 0f 10 15 94 64 7e 00                         	movss  xmm2,DWORD PTR [rip+0x7e6494]        # 0x140bafbbc
   1403c9728:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403c972b:	f3 0f 2a 4f 1c                                  	cvtsi2ss xmm1,DWORD PTR [rdi+0x1c]
   1403c9730:	48 8b 85 08 01 00 00                            	mov    rax,QWORD PTR [rbp+0x108]
   1403c9737:	4c 8b b5 00 01 00 00                            	mov    r14,QWORD PTR [rbp+0x100]
   1403c973e:	8b 4f 40                                        	mov    ecx,DWORD PTR [rdi+0x40]
   1403c9741:	8b 57 3c                                        	mov    edx,DWORD PTR [rdi+0x3c]
   1403c9744:	44 8b 47 44                                     	mov    r8d,DWORD PTR [rdi+0x44]
   1403c9748:	f2 41 0f 10 76 18                               	movsd  xmm6,QWORD PTR [r14+0x18]
   1403c974e:	f2 41 0f 10 66 58                               	movsd  xmm4,QWORD PTR [r14+0x58]
   1403c9754:	f2 41 0f 10 7e 20                               	movsd  xmm7,QWORD PTR [r14+0x20]
   1403c975a:	f2 45 0f 10 46 28                               	movsd  xmm8,QWORD PTR [r14+0x28]
   1403c9760:	f3 0f 11 44 24 50                               	movss  DWORD PTR [rsp+0x50],xmm0
   1403c9766:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403c9769:	f3 0f 2a 47 18                                  	cvtsi2ss xmm0,DWORD PTR [rdi+0x18]
   1403c976e:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1403c9772:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403c9776:	f3 0f 5c 48 04                                  	subss  xmm1,DWORD PTR [rax+0x4]
   1403c977b:	f3 0f 5c 00                                     	subss  xmm0,DWORD PTR [rax]
   1403c977f:	44 0f 5a f1                                     	cvtps2pd xmm14,xmm1
   1403c9783:	44 0f 5a c8                                     	cvtps2pd xmm9,xmm0
   1403c9787:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403c978a:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403c978d:	f3 0f 2a 4f 20                                  	cvtsi2ss xmm1,DWORD PTR [rdi+0x20]
   1403c9792:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1403c9796:	f3 0f 5c 48 08                                  	subss  xmm1,DWORD PTR [rax+0x8]
   1403c979b:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403c979f:	44 0f b6 48 40                                  	movzx  r9d,BYTE PTR [rax+0x40]
   1403c97a4:	8b c1                                           	mov    eax,ecx
   1403c97a6:	f7 d8                                           	neg    eax
   1403c97a8:	41 83 e1 02                                     	and    r9d,0x2
   1403c97ac:	44 0f 5a d1                                     	cvtps2pd xmm10,xmm1
   1403c97b0:	0f 45 c8                                        	cmovne ecx,eax
   1403c97b3:	8b c2                                           	mov    eax,edx
   1403c97b5:	f7 d8                                           	neg    eax
   1403c97b7:	45 85 c9                                        	test   r9d,r9d
   1403c97ba:	0f 45 d0                                        	cmovne edx,eax
   1403c97bd:	41 8b c0                                        	mov    eax,r8d
   1403c97c0:	f3 0f 2a c1                                     	cvtsi2ss xmm0,ecx
   1403c97c4:	f7 d8                                           	neg    eax
   1403c97c6:	45 85 c9                                        	test   r9d,r9d
   1403c97c9:	44 0f 45 c0                                     	cmovne r8d,eax
   1403c97cd:	44 0f 5a d8                                     	cvtps2pd xmm11,xmm0
   1403c97d1:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403c97d4:	f3 0f 2a c2                                     	cvtsi2ss xmm0,edx
   1403c97d8:	45 0f 28 eb                                     	movaps xmm13,xmm11
   1403c97dc:	f2 45 0f 59 6e 40                               	mulsd  xmm13,QWORD PTR [r14+0x40]
   1403c97e2:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1403c97e5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403c97e8:	f3 41 0f 2a c0                                  	cvtsi2ss xmm0,r8d
   1403c97ed:	44 0f 28 e3                                     	movaps xmm12,xmm3
   1403c97f1:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   1403c97f4:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1403c97f8:	f2 44 0f 59 e6                                  	mulsd  xmm12,xmm6
   1403c97fd:	f2 41 0f 59 46 38                               	mulsd  xmm0,QWORD PTR [r14+0x38]
   1403c9803:	0f 28 ca                                        	movaps xmm1,xmm2
   1403c9806:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   1403c980a:	f2 44 0f 58 e0                                  	addsd  xmm12,xmm0
   1403c980f:	0f 28 c3                                        	movaps xmm0,xmm3
   1403c9812:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   1403c9816:	f2 44 0f 58 e1                                  	addsd  xmm12,xmm1
   1403c981b:	f2 44 0f 58 e8                                  	addsd  xmm13,xmm0
   1403c9820:	f2 44 0f 11 64 24 58                            	movsd  QWORD PTR [rsp+0x58],xmm12
   1403c9827:	f2 45 0f 59 5e 48                               	mulsd  xmm11,QWORD PTR [r14+0x48]
   1403c982d:	45 0f 28 fe                                     	movaps xmm15,xmm14
   1403c9831:	f2 45 0f 59 7e 38                               	mulsd  xmm15,QWORD PTR [r14+0x38]
   1403c9837:	0f 28 ca                                        	movaps xmm1,xmm2
   1403c983a:	f2 41 0f 59 4e 60                               	mulsd  xmm1,QWORD PTR [r14+0x60]
   1403c9840:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403c9844:	f2 41 0f 59 56 68                               	mulsd  xmm2,QWORD PTR [r14+0x68]
   1403c984a:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   1403c984e:	f2 44 0f 58 e9                                  	addsd  xmm13,xmm1
   1403c9853:	f2 41 0f 59 e2                                  	mulsd  xmm4,xmm10
   1403c9858:	f2 0f 10 0d a0 68 7e 00                         	movsd  xmm1,QWORD PTR [rip+0x7e68a0]        # 0x140bb0100
   1403c9860:	f2 44 0f 58 d8                                  	addsd  xmm11,xmm0
   1403c9865:	f2 41 0f 59 f1                                  	mulsd  xmm6,xmm9
   1403c986a:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1403c986e:	f2 41 0f 59 f9                                  	mulsd  xmm7,xmm9
   1403c9873:	f2 0f 59 c1                                     	mulsd  xmm0,xmm1
   1403c9877:	45 0f 28 e6                                     	movaps xmm12,xmm14
   1403c987b:	f2 45 0f 59 66 40                               	mulsd  xmm12,QWORD PTR [r14+0x40]
   1403c9881:	f2 44 0f 58 fe                                  	addsd  xmm15,xmm6
   1403c9886:	f2 45 0f 59 76 48                               	mulsd  xmm14,QWORD PTR [r14+0x48]
   1403c988c:	f2 44 0f 58 da                                  	addsd  xmm11,xmm2
   1403c9891:	f2 45 0f 59 c1                                  	mulsd  xmm8,xmm9
   1403c9896:	f2 44 0f 58 fc                                  	addsd  xmm15,xmm4
   1403c989b:	f2 44 0f 11 6c 24 60                            	movsd  QWORD PTR [rsp+0x60],xmm13
   1403c98a2:	f2 44 0f 58 e7                                  	addsd  xmm12,xmm7
   1403c98a7:	f2 44 0f 11 5c 24 68                            	movsd  QWORD PTR [rsp+0x68],xmm11
   1403c98ae:	f2 45 0f 58 f0                                  	addsd  xmm14,xmm8
   1403c98b3:	f2 45 0f 58 7e 78                               	addsd  xmm15,QWORD PTR [r14+0x78]
   1403c98b9:	f2 44 0f 58 f8                                  	addsd  xmm15,xmm0
   1403c98be:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1403c98c2:	f2 41 0f 59 46 60                               	mulsd  xmm0,QWORD PTR [r14+0x60]
   1403c98c8:	f2 45 0f 59 56 68                               	mulsd  xmm10,QWORD PTR [r14+0x68]
   1403c98ce:	f2 44 0f 58 e0                                  	addsd  xmm12,xmm0
   1403c98d3:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1403c98d7:	f2 0f 59 c1                                     	mulsd  xmm0,xmm1
   1403c98db:	f2 45 0f 58 f2                                  	addsd  xmm14,xmm10
   1403c98e0:	f2 45 0f 58 a6 80 00 00 00                      	addsd  xmm12,QWORD PTR [r14+0x80]
   1403c98e9:	f2 45 0f 58 b6 88 00 00 00                      	addsd  xmm14,QWORD PTR [r14+0x88]
   1403c98f2:	f2 44 0f 58 e0                                  	addsd  xmm12,xmm0
   1403c98f7:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1403c98fb:	f2 0f 59 c1                                     	mulsd  xmm0,xmm1
   1403c98ff:	f2 44 0f 11 64 24 30                            	movsd  QWORD PTR [rsp+0x30],xmm12
   1403c9906:	f2 44 0f 58 f0                                  	addsd  xmm14,xmm0
   1403c990b:	f3 0f 10 87 c0 01 00 00                         	movss  xmm0,DWORD PTR [rdi+0x1c0]
   1403c9913:	f3 0f 58 05 a1 63 7e 00                         	addss  xmm0,DWORD PTR [rip+0x7e63a1]        # 0x140bafcbc
   1403c991b:	e8 b8 be 60 00                                  	call   0x1409d57d8
   1403c9920:	83 7f 08 00                                     	cmp    DWORD PTR [rdi+0x8],0x0
   1403c9924:	0f 57 ff                                        	xorps  xmm7,xmm7
   1403c9927:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403c992a:	f2 0f 11 7c 24 38                               	movsd  QWORD PTR [rsp+0x38],xmm7
   1403c9930:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1403c9934:	f2 0f 11 74 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm6
   1403c993a:	f2 44 0f 11 44 24 48                            	movsd  QWORD PTR [rsp+0x48],xmm8
   1403c9941:	41 bf ff ff ff ff                               	mov    r15d,0xffffffff
   1403c9947:	f3 44 0f 2c e8                                  	cvttss2si r13d,xmm0
   1403c994c:	45 0f 57 ed                                     	xorps  xmm13,xmm13
   1403c9950:	0f 85 b6 01 00 00                               	jne    0x1403c9b0c
   1403c9956:	48 8b b5 18 01 00 00                            	mov    rsi,QWORD PTR [rbp+0x118]
   1403c995d:	33 db                                           	xor    ebx,ebx
   1403c995f:	39 5e 60                                        	cmp    DWORD PTR [rsi+0x60],ebx
   1403c9962:	0f 86 a4 01 00 00                               	jbe    0x1403c9b0c
   1403c9968:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1403c9970:	8b 46 5c                                        	mov    eax,DWORD PTR [rsi+0x5c]
   1403c9973:	33 d2                                           	xor    edx,edx
   1403c9975:	03 c3                                           	add    eax,ebx
   1403c9977:	f7 76 58                                        	div    DWORD PTR [rsi+0x58]
   1403c997a:	0f b6 87 a8 06 00 00                            	movzx  eax,BYTE PTR [rdi+0x6a8]
   1403c9981:	8b ca                                           	mov    ecx,edx
   1403c9983:	48 8b 56 50                                     	mov    rdx,QWORD PTR [rsi+0x50]
   1403c9987:	48 c1 e1 05                                     	shl    rcx,0x5
   1403c998b:	38 44 11 1c                                     	cmp    BYTE PTR [rcx+rdx*1+0x1c],al
   1403c998f:	0f 85 6c 01 00 00                               	jne    0x1403c9b01
   1403c9995:	44 39 6c 11 18                                  	cmp    DWORD PTR [rcx+rdx*1+0x18],r13d
   1403c999a:	0f 85 61 01 00 00                               	jne    0x1403c9b01
   1403c99a0:	f2 44 0f 10 14 11                               	movsd  xmm10,QWORD PTR [rcx+rdx*1]
   1403c99a6:	f2 44 0f 10 5c 11 08                            	movsd  xmm11,QWORD PTR [rcx+rdx*1+0x8]
   1403c99ad:	41 0f 28 fa                                     	movaps xmm7,xmm10
   1403c99b1:	41 0f 28 f3                                     	movaps xmm6,xmm11
   1403c99b5:	f2 41 0f 5c ff                                  	subsd  xmm7,xmm15
   1403c99ba:	f2 41 0f 5c f4                                  	subsd  xmm6,xmm12
   1403c99bf:	f2 44 0f 10 64 11 10                            	movsd  xmm12,QWORD PTR [rcx+rdx*1+0x10]
   1403c99c6:	45 0f 28 c4                                     	movaps xmm8,xmm12
   1403c99ca:	f2 45 0f 5c c6                                  	subsd  xmm8,xmm14
   1403c99cf:	0f 28 c7                                        	movaps xmm0,xmm7
   1403c99d2:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   1403c99d6:	0f 28 d6                                        	movaps xmm2,xmm6
   1403c99d9:	f2 0f 59 d6                                     	mulsd  xmm2,xmm6
   1403c99dd:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403c99e1:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   1403c99e6:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403c99ea:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403c99ed:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403c99f1:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   1403c99f5:	77 06                                           	ja     0x1403c99fd
   1403c99f7:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   1403c99fb:	eb 08                                           	jmp    0x1403c9a05
   1403c99fd:	0f 28 c2                                        	movaps xmm0,xmm2
   1403c9a00:	e8 13 d9 60 00                                  	call   0x1409d7318
   1403c9a05:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403c9a08:	f2 0f 5a c8                                     	cvtsd2ss xmm1,xmm0
   1403c9a0c:	f3 0f 10 44 24 50                               	movss  xmm0,DWORD PTR [rsp+0x50]
   1403c9a12:	f3 0f 59 05 5a 6e 7e 00                         	mulss  xmm0,DWORD PTR [rip+0x7e6e5a]        # 0x140bb0874
   1403c9a1a:	0f 2f c1                                        	comiss xmm0,xmm1
   1403c9a1d:	0f 86 c4 00 00 00                               	jbe    0x1403c9ae7
   1403c9a23:	f2 0f 10 54 24 58                               	movsd  xmm2,QWORD PTR [rsp+0x58]
   1403c9a29:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   1403c9a2c:	f2 0f 10 4c 24 68                               	movsd  xmm1,QWORD PTR [rsp+0x68]
   1403c9a32:	f2 0f 5e f8                                     	divsd  xmm7,xmm0
   1403c9a36:	f2 44 0f 5e c0                                  	divsd  xmm8,xmm0
   1403c9a3b:	f2 0f 5e f0                                     	divsd  xmm6,xmm0
   1403c9a3f:	f2 0f 10 44 24 60                               	movsd  xmm0,QWORD PTR [rsp+0x60]
   1403c9a45:	f2 0f 59 d7                                     	mulsd  xmm2,xmm7
   1403c9a49:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1403c9a4d:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   1403c9a52:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403c9a56:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403c9a5a:	66 44 0f 5a ca                                  	cvtpd2ps xmm9,xmm2
   1403c9a5f:	44 0f 2f 0d 55 62 7e 00                         	comiss xmm9,DWORD PTR [rip+0x7e6255]        # 0x140bafcbc
   1403c9a67:	76 7e                                           	jbe    0x1403c9ae7
   1403c9a69:	45 0f 2f cd                                     	comiss xmm9,xmm13
   1403c9a6d:	76 78                                           	jbe    0x1403c9ae7
   1403c9a6f:	f2 0f 10 44 24 30                               	movsd  xmm0,QWORD PTR [rsp+0x30]
   1403c9a75:	4c 8d 87 90 08 00 00                            	lea    r8,[rdi+0x890]
   1403c9a7c:	c7 44 24 28 ff 00 00 00                         	mov    DWORD PTR [rsp+0x28],0xff
   1403c9a84:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   1403c9a89:	48 8d 55 c8                                     	lea    rdx,[rbp-0x38]
   1403c9a8d:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   1403c9a92:	49 8b cc                                        	mov    rcx,r12
   1403c9a95:	f2 44 0f 11 7d c8                               	movsd  QWORD PTR [rbp-0x38],xmm15
   1403c9a9b:	f2 44 0f 11 75 d8                               	movsd  QWORD PTR [rbp-0x28],xmm14
   1403c9aa1:	f2 44 0f 11 55 e0                               	movsd  QWORD PTR [rbp-0x20],xmm10
   1403c9aa7:	f2 44 0f 11 5d e8                               	movsd  QWORD PTR [rbp-0x18],xmm11
   1403c9aad:	f2 44 0f 11 65 f0                               	movsd  QWORD PTR [rbp-0x10],xmm12
   1403c9ab3:	c7 44 24 20 7f 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x7f
   1403c9abb:	e8 a0 a6 dd ff                                  	call   0x1401a4160
   1403c9ac0:	f2 44 0f 10 64 24 30                            	movsd  xmm12,QWORD PTR [rsp+0x30]
   1403c9ac7:	84 c0                                           	test   al,al
   1403c9ac9:	75 23                                           	jne    0x1403c9aee
   1403c9acb:	f2 0f 11 7c 24 38                               	movsd  QWORD PTR [rsp+0x38],xmm7
   1403c9ad1:	44 8b fb                                        	mov    r15d,ebx
   1403c9ad4:	f2 0f 11 74 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm6
   1403c9ada:	45 0f 28 e9                                     	movaps xmm13,xmm9
   1403c9ade:	f2 44 0f 11 44 24 48                            	movsd  QWORD PTR [rsp+0x48],xmm8
   1403c9ae5:	eb 1a                                           	jmp    0x1403c9b01
   1403c9ae7:	f2 44 0f 10 64 24 30                            	movsd  xmm12,QWORD PTR [rsp+0x30]
   1403c9aee:	f2 44 0f 10 44 24 48                            	movsd  xmm8,QWORD PTR [rsp+0x48]
   1403c9af5:	f2 0f 10 74 24 40                               	movsd  xmm6,QWORD PTR [rsp+0x40]
   1403c9afb:	f2 0f 10 7c 24 38                               	movsd  xmm7,QWORD PTR [rsp+0x38]
   1403c9b01:	ff c3                                           	inc    ebx
   1403c9b03:	3b 5e 60                                        	cmp    ebx,DWORD PTR [rsi+0x60]
   1403c9b06:	0f 82 64 fe ff ff                               	jb     0x1403c9970
   1403c9b0c:	44 0f 28 bc 24 00 01 00 00                      	movaps xmm15,XMMWORD PTR [rsp+0x100]
   1403c9b15:	44 0f 28 b4 24 10 01 00 00                      	movaps xmm14,XMMWORD PTR [rsp+0x110]
   1403c9b1e:	44 0f 28 ac 24 20 01 00 00                      	movaps xmm13,XMMWORD PTR [rsp+0x120]
   1403c9b27:	44 0f 28 a4 24 30 01 00 00                      	movaps xmm12,XMMWORD PTR [rsp+0x130]
   1403c9b30:	44 0f 28 9c 24 40 01 00 00                      	movaps xmm11,XMMWORD PTR [rsp+0x140]
   1403c9b39:	44 0f 28 94 24 50 01 00 00                      	movaps xmm10,XMMWORD PTR [rsp+0x150]
   1403c9b42:	44 0f 28 8c 24 60 01 00 00                      	movaps xmm9,XMMWORD PTR [rsp+0x160]
   1403c9b4b:	4c 8b ac 24 b0 01 00 00                         	mov    r13,QWORD PTR [rsp+0x1b0]
   1403c9b53:	48 c7 87 fc 04 00 00 00 00 00 00                	mov    QWORD PTR [rdi+0x4fc],0x0
   1403c9b5e:	8b 87 f8 04 00 00                               	mov    eax,DWORD PTR [rdi+0x4f8]
   1403c9b64:	a8 01                                           	test   al,0x1
   1403c9b66:	76 09                                           	jbe    0x1403c9b71
   1403c9b68:	83 e0 fe                                        	and    eax,0xfffffffe
   1403c9b6b:	89 87 f8 04 00 00                               	mov    DWORD PTR [rdi+0x4f8],eax
   1403c9b71:	41 83 ff ff                                     	cmp    r15d,0xffffffff
   1403c9b75:	4c 8b bc 24 a0 01 00 00                         	mov    r15,QWORD PTR [rsp+0x1a0]
   1403c9b7d:	0f 84 3a 01 00 00                               	je     0x1403c9cbd
   1403c9b83:	48 8d 5c 24 78                                  	lea    rbx,[rsp+0x78]
   1403c9b88:	be 03 00 00 00                                  	mov    esi,0x3
   1403c9b8d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1403c9b90:	48 8b cb                                        	mov    rcx,rbx
   1403c9b93:	e8 88 ba da ff                                  	call   0x140175620
   1403c9b98:	48 83 c3 0c                                     	add    rbx,0xc
   1403c9b9c:	48 83 ee 01                                     	sub    rsi,0x1
   1403c9ba0:	75 ee                                           	jne    0x1403c9b90
   1403c9ba2:	f2 41 0f 10 46 18                               	movsd  xmm0,QWORD PTR [r14+0x18]
   1403c9ba8:	48 8d 55 c8                                     	lea    rdx,[rbp-0x38]
   1403c9bac:	f2 41 0f 10 4e 20                               	movsd  xmm1,QWORD PTR [r14+0x20]
   1403c9bb2:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403c9bb6:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403c9bba:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403c9bbe:	f3 0f 11 44 24 78                               	movss  DWORD PTR [rsp+0x78],xmm0
   1403c9bc4:	f2 41 0f 10 46 28                               	movsd  xmm0,QWORD PTR [r14+0x28]
   1403c9bca:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403c9bce:	f3 0f 11 4c 24 7c                               	movss  DWORD PTR [rsp+0x7c],xmm1
   1403c9bd4:	f2 41 0f 10 4e 38                               	movsd  xmm1,QWORD PTR [r14+0x38]
   1403c9bda:	f3 0f 11 45 80                                  	movss  DWORD PTR [rbp-0x80],xmm0
   1403c9bdf:	f2 41 0f 10 46 40                               	movsd  xmm0,QWORD PTR [r14+0x40]
   1403c9be5:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403c9be9:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403c9bed:	f3 0f 11 45 88                                  	movss  DWORD PTR [rbp-0x78],xmm0
   1403c9bf2:	f2 41 0f 10 46 58                               	movsd  xmm0,QWORD PTR [r14+0x58]
   1403c9bf8:	f3 0f 11 4d 84                                  	movss  DWORD PTR [rbp-0x7c],xmm1
   1403c9bfd:	f2 41 0f 10 4e 48                               	movsd  xmm1,QWORD PTR [r14+0x48]
   1403c9c03:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403c9c07:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403c9c0b:	f3 0f 11 45 90                                  	movss  DWORD PTR [rbp-0x70],xmm0
   1403c9c10:	f2 41 0f 10 46 68                               	movsd  xmm0,QWORD PTR [r14+0x68]
   1403c9c16:	f3 0f 11 4d 8c                                  	movss  DWORD PTR [rbp-0x74],xmm1
   1403c9c1b:	f2 41 0f 10 4e 60                               	movsd  xmm1,QWORD PTR [r14+0x60]
   1403c9c21:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403c9c25:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403c9c29:	f3 0f 11 45 98                                  	movss  DWORD PTR [rbp-0x68],xmm0
   1403c9c2e:	f3 0f 11 4d 94                                  	movss  DWORD PTR [rbp-0x6c],xmm1
   1403c9c33:	e8 88 0e db ff                                  	call   0x14017aac0
   1403c9c38:	4c 8b c0                                        	mov    r8,rax
   1403c9c3b:	48 8d 54 24 78                                  	lea    rdx,[rsp+0x78]
   1403c9c40:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403c9c44:	e8 77 d8 da ff                                  	call   0x1401774c0
   1403c9c49:	0f 57 ed                                        	xorps  xmm5,xmm5
   1403c9c4c:	0f 57 db                                        	xorps  xmm3,xmm3
   1403c9c4f:	f2 0f 5a ee                                     	cvtsd2ss xmm5,xmm6
   1403c9c53:	0f 57 e4                                        	xorps  xmm4,xmm4
   1403c9c56:	0f 28 d5                                        	movaps xmm2,xmm5
   1403c9c59:	f3 0f 59 6d bc                                  	mulss  xmm5,DWORD PTR [rbp-0x44]
   1403c9c5e:	f3 0f 59 55 a4                                  	mulss  xmm2,DWORD PTR [rbp-0x5c]
   1403c9c63:	f2 0f 5a df                                     	cvtsd2ss xmm3,xmm7
   1403c9c67:	f2 41 0f 5a e0                                  	cvtsd2ss xmm4,xmm8
   1403c9c6c:	0f 28 c3                                        	movaps xmm0,xmm3
   1403c9c6f:	f3 0f 59 5d b8                                  	mulss  xmm3,DWORD PTR [rbp-0x48]
   1403c9c74:	f3 0f 59 45 a0                                  	mulss  xmm0,DWORD PTR [rbp-0x60]
   1403c9c79:	0f 28 cc                                        	movaps xmm1,xmm4
   1403c9c7c:	f3 0f 59 4d a8                                  	mulss  xmm1,DWORD PTR [rbp-0x58]
   1403c9c81:	f3 0f 58 eb                                     	addss  xmm5,xmm3
   1403c9c85:	f3 0f 59 65 c0                                  	mulss  xmm4,DWORD PTR [rbp-0x40]
   1403c9c8a:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403c9c8e:	f3 0f 58 ec                                     	addss  xmm5,xmm4
   1403c9c92:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403c9c96:	f3 0f 5e 2d 7a 61 7e 00                         	divss  xmm5,DWORD PTR [rip+0x7e617a]        # 0x140bafe18
   1403c9c9e:	f3 0f 5e 15 72 61 7e 00                         	divss  xmm2,DWORD PTR [rip+0x7e6172]        # 0x140bafe18
   1403c9ca6:	f3 0f 11 af 00 05 00 00                         	movss  DWORD PTR [rdi+0x500],xmm5
   1403c9cae:	f3 0f 11 97 fc 04 00 00                         	movss  DWORD PTR [rdi+0x4fc],xmm2
   1403c9cb6:	83 8f f8 04 00 00 01                            	or     DWORD PTR [rdi+0x4f8],0x1
   1403c9cbd:	0f 28 bc 24 80 01 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x180]
   1403c9cc5:	0f 28 b4 24 90 01 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x190]
   1403c9ccd:	4c 8b b4 24 a8 01 00 00                         	mov    r14,QWORD PTR [rsp+0x1a8]
   1403c9cd5:	48 8b b4 24 b8 01 00 00                         	mov    rsi,QWORD PTR [rsp+0x1b8]
   1403c9cdd:	48 8b 9c 24 e8 01 00 00                         	mov    rbx,QWORD PTR [rsp+0x1e8]
   1403c9ce5:	44 0f 28 84 24 70 01 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0x170]
   1403c9cee:	48 8b 4d f8                                     	mov    rcx,QWORD PTR [rbp-0x8]
   1403c9cf2:	48 33 cc                                        	xor    rcx,rsp
   1403c9cf5:	e8 66 e8 58 00                                  	call   0x140958560
   1403c9cfa:	48 81 c4 c0 01 00 00                            	add    rsp,0x1c0
   1403c9d01:	41 5c                                           	pop    r12
   1403c9d03:	5f                                              	pop    rdi
   1403c9d04:	5d                                              	pop    rbp
   1403c9d05:	c3                                              	ret
