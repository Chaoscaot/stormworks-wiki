
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014049d7b0 <.text+0x49c7b0>:
   14049d7b0:	48 8b c4             	mov    rax,rsp
   14049d7b3:	55                   	push   rbp
   14049d7b4:	53                   	push   rbx
   14049d7b5:	56                   	push   rsi
   14049d7b6:	57                   	push   rdi
   14049d7b7:	41 54                	push   r12
   14049d7b9:	41 55                	push   r13
   14049d7bb:	41 56                	push   r14
   14049d7bd:	41 57                	push   r15
   14049d7bf:	48 8d a8 48 fe ff ff 	lea    rbp,[rax-0x1b8]
   14049d7c6:	48 81 ec 78 02 00 00 	sub    rsp,0x278
   14049d7cd:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   14049d7d1:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   14049d7d5:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   14049d7da:	44 0f 29 88 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm9
   14049d7e1:	ff 
   14049d7e2:	48 8b 05 27 78 81 00 	mov    rax,QWORD PTR [rip+0x817827]        # 0x140cb5010
   14049d7e9:	48 33 c4             	xor    rax,rsp
   14049d7ec:	48 89 85 00 01 00 00 	mov    QWORD PTR [rbp+0x100],rax
   14049d7f3:	33 f6                	xor    esi,esi
   14049d7f5:	48 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],rcx
   14049d7fa:	4d 8b e9             	mov    r13,r9
   14049d7fd:	4c 8b 8d f0 01 00 00 	mov    r9,QWORD PTR [rbp+0x1f0]
   14049d804:	4d 8b e0             	mov    r12,r8
   14049d807:	4c 8b 85 e0 01 00 00 	mov    r8,QWORD PTR [rbp+0x1e0]
   14049d80e:	4c 8b fa             	mov    r15,rdx
   14049d811:	4c 89 44 24 50       	mov    QWORD PTR [rsp+0x50],r8
   14049d816:	48 8b d9             	mov    rbx,rcx
   14049d819:	4c 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],r9
   14049d81e:	8b fe                	mov    edi,esi
   14049d820:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
   14049d825:	39 b1 90 0f 00 00    	cmp    DWORD PTR [rcx+0xf90],esi
   14049d82b:	0f 86 55 02 00 00    	jbe    0x14049da86
   14049d831:	f3 0f 10 3d e7 46 71 	movss  xmm7,DWORD PTR [rip+0x7146e7]        # 0x140bb1f20
   14049d838:	00 
   14049d839:	f3 44 0f 10 05 8e 22 	movss  xmm8,DWORD PTR [rip+0x71228e]        # 0x140bafad0
   14049d840:	71 00 
   14049d842:	f3 44 0f 10 0d 25 20 	movss  xmm9,DWORD PTR [rip+0x712025]        # 0x140baf870
   14049d849:	71 00 
   14049d84b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14049d850:	8b 83 8c 0f 00 00    	mov    eax,DWORD PTR [rbx+0xf8c]
   14049d856:	33 d2                	xor    edx,edx
   14049d858:	03 c7                	add    eax,edi
   14049d85a:	f7 b3 88 0f 00 00    	div    DWORD PTR [rbx+0xf88]
   14049d860:	48 8b 83 80 0f 00 00 	mov    rax,QWORD PTR [rbx+0xf80]
   14049d867:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   14049d86b:	48 8b 85 e8 01 00 00 	mov    rax,QWORD PTR [rbp+0x1e8]
   14049d872:	f3 41 0f 10 66 18    	movss  xmm4,DWORD PTR [r14+0x18]
   14049d878:	f3 41 0f 10 76 1c    	movss  xmm6,DWORD PTR [r14+0x1c]
   14049d87e:	f3 41 0f 10 6e 20    	movss  xmm5,DWORD PTR [r14+0x20]
   14049d884:	8b 48 04             	mov    ecx,DWORD PTR [rax+0x4]
   14049d887:	0f 5a f6             	cvtps2pd xmm6,xmm6
   14049d88a:	03 cf                	add    ecx,edi
   14049d88c:	0f 5a e4             	cvtps2pd xmm4,xmm4
   14049d88f:	0f 28 d6             	movaps xmm2,xmm6
   14049d892:	f2 0f 59 93 e0 10 00 	mulsd  xmm2,QWORD PTR [rbx+0x10e0]
   14049d899:	00 
   14049d89a:	0f 28 c4             	movaps xmm0,xmm4
   14049d89d:	f2 0f 59 83 c0 10 00 	mulsd  xmm0,QWORD PTR [rbx+0x10c0]
   14049d8a4:	00 
   14049d8a5:	0f 28 dc             	movaps xmm3,xmm4
   14049d8a8:	f2 0f 59 9b c8 10 00 	mulsd  xmm3,QWORD PTR [rbx+0x10c8]
   14049d8af:	00 
   14049d8b0:	f2 0f 59 a3 d0 10 00 	mulsd  xmm4,QWORD PTR [rbx+0x10d0]
   14049d8b7:	00 
   14049d8b8:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14049d8bc:	0f 28 c6             	movaps xmm0,xmm6
   14049d8bf:	f2 0f 59 b3 f0 10 00 	mulsd  xmm6,QWORD PTR [rbx+0x10f0]
   14049d8c6:	00 
   14049d8c7:	f2 0f 59 83 e8 10 00 	mulsd  xmm0,QWORD PTR [rbx+0x10e8]
   14049d8ce:	00 
   14049d8cf:	0f 5a ed             	cvtps2pd xmm5,xmm5
   14049d8d2:	f2 0f 58 f4          	addsd  xmm6,xmm4
   14049d8d6:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14049d8da:	0f 28 cd             	movaps xmm1,xmm5
   14049d8dd:	f2 0f 59 8b 00 11 00 	mulsd  xmm1,QWORD PTR [rbx+0x1100]
   14049d8e4:	00 
   14049d8e5:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14049d8e9:	0f 28 cd             	movaps xmm1,xmm5
   14049d8ec:	f2 0f 59 8b 08 11 00 	mulsd  xmm1,QWORD PTR [rbx+0x1108]
   14049d8f3:	00 
   14049d8f4:	f2 0f 59 ab 10 11 00 	mulsd  xmm5,QWORD PTR [rbx+0x1110]
   14049d8fb:	00 
   14049d8fc:	f2 0f 58 93 20 11 00 	addsd  xmm2,QWORD PTR [rbx+0x1120]
   14049d903:	00 
   14049d904:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14049d908:	f2 0f 58 f5          	addsd  xmm6,xmm5
   14049d90c:	f2 0f 11 55 80       	movsd  QWORD PTR [rbp-0x80],xmm2
   14049d911:	f2 0f 58 9b 28 11 00 	addsd  xmm3,QWORD PTR [rbx+0x1128]
   14049d918:	00 
   14049d919:	f2 0f 58 b3 30 11 00 	addsd  xmm6,QWORD PTR [rbx+0x1130]
   14049d920:	00 
   14049d921:	f2 0f 11 5d 88       	movsd  QWORD PTR [rbp-0x78],xmm3
   14049d926:	f2 0f 11 75 90       	movsd  QWORD PTR [rbp-0x70],xmm6
   14049d92b:	f6 c1 0f             	test   cl,0xf
   14049d92e:	0f 85 8a 00 00 00    	jne    0x14049d9be
   14049d934:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
   14049d939:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14049d93d:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14049d942:	49 8b d7             	mov    rdx,r15
   14049d945:	4c 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],r9
   14049d94a:	4d 8b cd             	mov    r9,r13
   14049d94d:	4c 89 44 24 20       	mov    QWORD PTR [rsp+0x20],r8
   14049d952:	4d 8b c4             	mov    r8,r12
   14049d955:	e8 06 24 e7 ff       	call   0x14030fd60
   14049d95a:	8b 83 8c 0f 00 00    	mov    eax,DWORD PTR [rbx+0xf8c]
   14049d960:	33 d2                	xor    edx,edx
   14049d962:	03 c7                	add    eax,edi
   14049d964:	0f 28 c8             	movaps xmm1,xmm0
   14049d967:	f7 b3 88 0f 00 00    	div    DWORD PTR [rbx+0xf88]
   14049d96d:	48 8b 83 80 0f 00 00 	mov    rax,QWORD PTR [rbx+0xf80]
   14049d974:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14049d978:	f3 0f 10 92 08 01 00 	movss  xmm2,DWORD PTR [rdx+0x108]
   14049d97f:	00 
   14049d980:	0f 2e ca             	ucomiss xmm1,xmm2
   14049d983:	7a 02                	jp     0x14049d987
   14049d985:	74 37                	je     0x14049d9be
   14049d987:	f3 0f 5c c2          	subss  xmm0,xmm2
   14049d98b:	0f 54 c7             	andps  xmm0,xmm7
   14049d98e:	41 0f 2f c0          	comiss xmm0,xmm8
   14049d992:	76 06                	jbe    0x14049d99a
   14049d994:	89 b2 10 01 00 00    	mov    DWORD PTR [rdx+0x110],esi
   14049d99a:	f3 0f 10 82 0c 01 00 	movss  xmm0,DWORD PTR [rdx+0x10c]
   14049d9a1:	00 
   14049d9a2:	f3 0f 11 8a 08 01 00 	movss  DWORD PTR [rdx+0x108],xmm1
   14049d9a9:	00 
   14049d9aa:	f3 0f 5c c8          	subss  xmm1,xmm0
   14049d9ae:	f3 0f 11 82 18 01 00 	movss  DWORD PTR [rdx+0x118],xmm0
   14049d9b5:	00 
   14049d9b6:	f3 0f 11 8a 1c 01 00 	movss  DWORD PTR [rdx+0x11c],xmm1
   14049d9bd:	00 
   14049d9be:	8b 83 8c 0f 00 00    	mov    eax,DWORD PTR [rbx+0xf8c]
   14049d9c4:	33 d2                	xor    edx,edx
   14049d9c6:	03 c7                	add    eax,edi
   14049d9c8:	f7 b3 88 0f 00 00    	div    DWORD PTR [rbx+0xf88]
   14049d9ce:	48 8b 83 80 0f 00 00 	mov    rax,QWORD PTR [rbx+0xf80]
   14049d9d5:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14049d9d9:	48 81 c1 f8 00 00 00 	add    rcx,0xf8
   14049d9e0:	e8 3b 04 43 00       	call   0x1408cde20
   14049d9e5:	8b 83 8c 0f 00 00    	mov    eax,DWORD PTR [rbx+0xf8c]
   14049d9eb:	33 d2                	xor    edx,edx
   14049d9ed:	03 c7                	add    eax,edi
   14049d9ef:	f7 b3 88 0f 00 00    	div    DWORD PTR [rbx+0xf88]
   14049d9f5:	48 8b 83 80 0f 00 00 	mov    rax,QWORD PTR [rbx+0xf80]
   14049d9fc:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14049da00:	33 d2                	xor    edx,edx
   14049da02:	f3 0f 10 81 0c 01 00 	movss  xmm0,DWORD PTR [rcx+0x10c]
   14049da09:	00 
   14049da0a:	f3 41 0f 5c 46 74    	subss  xmm0,DWORD PTR [r14+0x74]
   14049da10:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14049da15:	f3 41 0f 58 46 74    	addss  xmm0,DWORD PTR [r14+0x74]
   14049da1b:	f3 41 0f 11 46 74    	movss  DWORD PTR [r14+0x74],xmm0
   14049da21:	8b 83 8c 0f 00 00    	mov    eax,DWORD PTR [rbx+0xf8c]
   14049da27:	03 c7                	add    eax,edi
   14049da29:	f7 b3 88 0f 00 00    	div    DWORD PTR [rbx+0xf88]
   14049da2f:	48 8b 83 80 0f 00 00 	mov    rax,QWORD PTR [rbx+0xf80]
   14049da36:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14049da3a:	8b 42 28             	mov    eax,DWORD PTR [rdx+0x28]
   14049da3d:	f3 0f 10 42 24       	movss  xmm0,DWORD PTR [rdx+0x24]
   14049da42:	89 42 30             	mov    DWORD PTR [rdx+0x30],eax
   14049da45:	f3 0f 11 42 34       	movss  DWORD PTR [rdx+0x34],xmm0
   14049da4a:	33 d2                	xor    edx,edx
   14049da4c:	8b 83 8c 0f 00 00    	mov    eax,DWORD PTR [rbx+0xf8c]
   14049da52:	03 c7                	add    eax,edi
   14049da54:	f7 b3 88 0f 00 00    	div    DWORD PTR [rbx+0xf88]
   14049da5a:	48 8b 83 80 0f 00 00 	mov    rax,QWORD PTR [rbx+0xf80]
   14049da61:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14049da65:	48 83 c1 30          	add    rcx,0x30
   14049da69:	e8 02 d8 e4 ff       	call   0x1402eb270
   14049da6e:	4c 8b 44 24 50       	mov    r8,QWORD PTR [rsp+0x50]
   14049da73:	ff c7                	inc    edi
   14049da75:	4c 8b 4c 24 60       	mov    r9,QWORD PTR [rsp+0x60]
   14049da7a:	3b bb 90 0f 00 00    	cmp    edi,DWORD PTR [rbx+0xf90]
   14049da80:	0f 82 ca fd ff ff    	jb     0x14049d850
   14049da86:	39 b3 18 04 00 00    	cmp    DWORD PTR [rbx+0x418],esi
   14049da8c:	0f 86 93 05 00 00    	jbe    0x14049e025
   14049da92:	f3 44 0f 10 05 21 21 	movss  xmm8,DWORD PTR [rip+0x712121]        # 0x140bafbbc
   14049da99:	71 00 
   14049da9b:	f3 44 0f 10 0d 18 22 	movss  xmm9,DWORD PTR [rip+0x712218]        # 0x140bafcbc
   14049daa2:	71 00 
