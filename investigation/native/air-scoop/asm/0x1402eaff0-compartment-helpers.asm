   1402eaff0:	33 c0                                           	xor    eax,eax
   1402eaff2:	48 c7 41 44 00 00 a0 41                         	mov    QWORD PTR [rcx+0x44],0x41a00000
   1402eaffa:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1402eaffd:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1402eb001:	48 89 41 3c                                     	mov    QWORD PTR [rcx+0x3c],rax
   1402eb005:	48 89 41 10                                     	mov    QWORD PTR [rcx+0x10],rax
   1402eb009:	48 89 41 18                                     	mov    QWORD PTR [rcx+0x18],rax
   1402eb00d:	48 89 41 20                                     	mov    QWORD PTR [rcx+0x20],rax
   1402eb011:	48 89 41 28                                     	mov    QWORD PTR [rcx+0x28],rax
   1402eb015:	48 89 41 30                                     	mov    QWORD PTR [rcx+0x30],rax
   1402eb019:	89 41 38                                        	mov    DWORD PTR [rcx+0x38],eax
   1402eb01c:	48 8b c1                                        	mov    rax,rcx
   1402eb01f:	c3                                              	ret
----
   1402eb460:	48 83 ec 38                                     	sub    rsp,0x38
   1402eb464:	f3 0f 10 69 08                                  	movss  xmm5,DWORD PTR [rcx+0x8]
   1402eb469:	48 8b c1                                        	mov    rax,rcx
   1402eb46c:	0f 29 74 24 20                                  	movaps XMMWORD PTR [rsp+0x20],xmm6
   1402eb471:	f3 0f 10 35 87 51 8c 00                         	movss  xmm6,DWORD PTR [rip+0x8c5187]        # 0x140bb0600
   1402eb479:	0f 2f f5                                        	comiss xmm6,xmm5
   1402eb47c:	72 0f                                           	jb     0x1402eb48d
   1402eb47e:	f3 0f 10 41 40                                  	movss  xmm0,DWORD PTR [rcx+0x40]
   1402eb483:	0f 28 74 24 20                                  	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1402eb488:	48 83 c4 38                                     	add    rsp,0x38
   1402eb48c:	c3                                              	ret
   1402eb48d:	e8 4e 01 00 00                                  	call   0x1402eb5e0
   1402eb492:	48 8b c8                                        	mov    rcx,rax
   1402eb495:	0f 28 e0                                        	movaps xmm4,xmm0
   1402eb498:	e8 c3 01 00 00                                  	call   0x1402eb660
   1402eb49d:	f3 0f 10 0d 27 4a 8c 00                         	movss  xmm1,DWORD PTR [rip+0x8c4a27]        # 0x140bafecc
   1402eb4a5:	0f 28 d5                                        	movaps xmm2,xmm5
   1402eb4a8:	f3 0f 5c d4                                     	subss  xmm2,xmm4
   1402eb4ac:	0f 28 de                                        	movaps xmm3,xmm6
   1402eb4af:	f3 0f 5e da                                     	divss  xmm3,xmm2
   1402eb4b3:	0f 28 d4                                        	movaps xmm2,xmm4
   1402eb4b6:	f3 0f 59 15 fe 47 8c 00                         	mulss  xmm2,DWORD PTR [rip+0x8c47fe]        # 0x140bafcbc
   1402eb4be:	f3 0f 5d cb                                     	minss  xmm1,xmm3
   1402eb4c2:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1402eb4c6:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1402eb4ca:	0f 28 cd                                        	movaps xmm1,xmm5
   1402eb4cd:	f3 0f 59 0d 8b 52 8c 00                         	mulss  xmm1,DWORD PTR [rip+0x8c528b]        # 0x140bb0760
   1402eb4d5:	f3 0f 5c ee                                     	subss  xmm5,xmm6
   1402eb4d9:	0f 28 74 24 20                                  	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1402eb4de:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   1402eb4e2:	f3 0f 5c e5                                     	subss  xmm4,xmm5
   1402eb4e6:	f3 0f 5f d4                                     	maxss  xmm2,xmm4
   1402eb4ea:	f3 0f 58 c2                                     	addss  xmm0,xmm2
   1402eb4ee:	48 83 c4 38                                     	add    rsp,0x38
   1402eb4f2:	c3                                              	ret
----
   1402eb5e0:	f3 0f 10 41 40                                  	movss  xmm0,DWORD PTR [rcx+0x40]
   1402eb5e5:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402eb5e8:	0f 2f c1                                        	comiss xmm0,xmm1
   1402eb5eb:	76 34                                           	jbe    0x1402eb621
   1402eb5ed:	33 d2                                           	xor    edx,edx
   1402eb5ef:	4c 8d 41 0c                                     	lea    r8,[rcx+0xc]
   1402eb5f3:	4c 8d 0d 06 4a d1 ff                            	lea    r9,[rip+0xffffffffffd14a06]        # 0x140000000
   1402eb5fa:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1402eb600:	41 8b 8c 91 28 b6 2e 00                         	mov    ecx,DWORD PTR [r9+rdx*4+0x2eb628]
   1402eb608:	49 03 c9                                        	add    rcx,r9
   1402eb60b:	ff e1                                           	jmp    rcx
   1402eb60d:	f3 41 0f 58 08                                  	addss  xmm1,DWORD PTR [r8]
   1402eb612:	ff c2                                           	inc    edx
   1402eb614:	49 83 c0 04                                     	add    r8,0x4
   1402eb618:	83 fa 0d                                        	cmp    edx,0xd
   1402eb61b:	72 e3                                           	jb     0x1402eb600
   1402eb61d:	0f 28 c1                                        	movaps xmm0,xmm1
   1402eb620:	c3                                              	ret
   1402eb621:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eb624:	c3                                              	ret
----
   1402eb660:	f3 0f 10 41 40                                  	movss  xmm0,DWORD PTR [rcx+0x40]
   1402eb665:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402eb668:	0f 2f c1                                        	comiss xmm0,xmm1
   1402eb66b:	76 34                                           	jbe    0x1402eb6a1
   1402eb66d:	33 d2                                           	xor    edx,edx
   1402eb66f:	4c 8d 41 0c                                     	lea    r8,[rcx+0xc]
   1402eb673:	4c 8d 0d 86 49 d1 ff                            	lea    r9,[rip+0xffffffffffd14986]        # 0x140000000
   1402eb67a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1402eb680:	41 8b 8c 91 a8 b6 2e 00                         	mov    ecx,DWORD PTR [r9+rdx*4+0x2eb6a8]
   1402eb688:	49 03 c9                                        	add    rcx,r9
   1402eb68b:	ff e1                                           	jmp    rcx
   1402eb68d:	f3 41 0f 58 08                                  	addss  xmm1,DWORD PTR [r8]
   1402eb692:	ff c2                                           	inc    edx
   1402eb694:	49 83 c0 04                                     	add    r8,0x4
   1402eb698:	83 fa 0d                                        	cmp    edx,0xd
   1402eb69b:	72 e3                                           	jb     0x1402eb680
   1402eb69d:	0f 28 c1                                        	movaps xmm0,xmm1
   1402eb6a0:	c3                                              	ret
   1402eb6a1:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eb6a4:	c3                                              	ret
----
