
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402b78a0 <.text+0x2b68a0>:
   1402b78a0:	df 48 8b             	fisttp WORD PTR [rax-0x75]
   1402b78a3:	cb                   	retf
   1402b78a4:	e8 17 42 ec ff       	call   0x14017bac0
   1402b78a9:	48 8b d8             	mov    rbx,rax
   1402b78ac:	4d 89 2c 24          	mov    QWORD PTR [r12],r13
   1402b78b0:	4d 89 6c 24 08       	mov    QWORD PTR [r12+0x8],r13
   1402b78b5:	49 8b cc             	mov    rcx,r12
   1402b78b8:	e8 b3 3d ec ff       	call   0x14017b670
   1402b78bd:	0f ba ee 10          	bts    esi,0x10
   1402b78c1:	89 75 a7             	mov    DWORD PTR [rbp-0x59],esi
   1402b78c4:	8b 55 d7             	mov    edx,DWORD PTR [rbp-0x29]
   1402b78c7:	03 53 08             	add    edx,DWORD PTR [rbx+0x8]
   1402b78ca:	41 89 54 24 08       	mov    DWORD PTR [r12+0x8],edx
   1402b78cf:	ff c2                	inc    edx
   1402b78d1:	49 8b cc             	mov    rcx,r12
   1402b78d4:	e8 d7 52 ec ff       	call   0x14017cbb0
   1402b78d9:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1402b78dd:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1402b78e0:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   1402b78e4:	e8 c7 5a 6e 00       	call   0x14099d3b0
   1402b78e9:	44 8b 45 d7          	mov    r8d,DWORD PTR [rbp-0x29]
   1402b78ed:	41 ff c0             	inc    r8d
   1402b78f0:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402b78f3:	49 03 0c 24          	add    rcx,QWORD PTR [r12]
   1402b78f7:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   1402b78fb:	e8 b0 5a 6e 00       	call   0x14099d3b0
   1402b7900:	0f ba f6 10          	btr    esi,0x10
   1402b7904:	89 75 a7             	mov    DWORD PTR [rbp-0x59],esi
   1402b7907:	83 ce 40             	or     esi,0x40
   1402b790a:	89 75 a7             	mov    DWORD PTR [rbp-0x59],esi
   1402b790d:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   1402b7911:	48 85 c9             	test   rcx,rcx
   1402b7914:	74 09                	je     0x1402b791f
   1402b7916:	e8 35 b4 6f 00       	call   0x1409b2d50
   1402b791b:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   1402b791f:	48 85 ff             	test   rdi,rdi
   1402b7922:	74 0c                	je     0x1402b7930
   1402b7924:	48 8b cf             	mov    rcx,rdi
   1402b7927:	e8 24 b4 6f 00       	call   0x1409b2d50
   1402b792c:	4c 89 6d b7          	mov    QWORD PTR [rbp-0x49],r13
   1402b7930:	48 8b 4d 0f          	mov    rcx,QWORD PTR [rbp+0xf]
   1402b7934:	48 85 c9             	test   rcx,rcx
   1402b7937:	74 09                	je     0x1402b7942
   1402b7939:	e8 12 b4 6f 00       	call   0x1409b2d50
   1402b793e:	4c 89 6d 17          	mov    QWORD PTR [rbp+0x17],r13
   1402b7942:	48 8b 4d 1f          	mov    rcx,QWORD PTR [rbp+0x1f]
   1402b7946:	48 85 c9             	test   rcx,rcx
   1402b7949:	74 09                	je     0x1402b7954
   1402b794b:	e8 00 b4 6f 00       	call   0x1409b2d50
   1402b7950:	4c 89 6d 27          	mov    QWORD PTR [rbp+0x27],r13
   1402b7954:	4d 85 f6             	test   r14,r14
   1402b7957:	74 0c                	je     0x1402b7965
   1402b7959:	49 8b ce             	mov    rcx,r14
   1402b795c:	e8 ef b3 6f 00       	call   0x1409b2d50
   1402b7961:	4c 89 6d c7          	mov    QWORD PTR [rbp-0x39],r13
   1402b7965:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   1402b7969:	48 85 c9             	test   rcx,rcx
   1402b796c:	74 09                	je     0x1402b7977
   1402b796e:	e8 dd b3 6f 00       	call   0x1409b2d50
   1402b7973:	4c 89 6d d7          	mov    QWORD PTR [rbp-0x29],r13
   1402b7977:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1402b797b:	48 85 c9             	test   rcx,rcx
   1402b797e:	74 09                	je     0x1402b7989
   1402b7980:	e8 cb b3 6f 00       	call   0x1409b2d50
   1402b7985:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1402b7989:	48 8b 4d ff          	mov    rcx,QWORD PTR [rbp-0x1]
   1402b798d:	48 85 c9             	test   rcx,rcx
   1402b7990:	74 09                	je     0x1402b799b
   1402b7992:	e8 b9 b3 6f 00       	call   0x1409b2d50
   1402b7997:	4c 89 6d 07          	mov    QWORD PTR [rbp+0x7],r13
   1402b799b:	49 8b c4             	mov    rax,r12
   1402b799e:	4c 8d 9c 24 b0 00 00 	lea    r11,[rsp+0xb0]
   1402b79a5:	00 
   1402b79a6:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   1402b79aa:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   1402b79ae:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   1402b79b2:	49 8b e3             	mov    rsp,r11
   1402b79b5:	41 5f                	pop    r15
   1402b79b7:	41 5e                	pop    r14
   1402b79b9:	41 5d                	pop    r13
   1402b79bb:	41 5c                	pop    r12
   1402b79bd:	5d                   	pop    rbp
   1402b79be:	c3                   	ret
   1402b79bf:	cc                   	int3
   1402b79c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402b79c5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1402b79ca:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1402b79cf:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402b79d4:	57                   	push   rdi
   1402b79d5:	48 83 ec 70          	sub    rsp,0x70
   1402b79d9:	0f 29 74 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm6
   1402b79de:	0f 28 f1             	movaps xmm6,xmm1
   1402b79e1:	48 8b f1             	mov    rsi,rcx
   1402b79e4:	33 ed                	xor    ebp,ebp
   1402b79e6:	89 6c 24 20          	mov    DWORD PTR [rsp+0x20],ebp
   1402b79ea:	0f 57 c0             	xorps  xmm0,xmm0
   1402b79ed:	0f 2f c8             	comiss xmm1,xmm0
   1402b79f0:	77 05                	ja     0x1402b79f7
   1402b79f2:	0f 57 f6             	xorps  xmm6,xmm6
   1402b79f5:	eb 10                	jmp    0x1402b7a07
   1402b79f7:	f3 0f 10 05 c9 84 8f 	movss  xmm0,DWORD PTR [rip+0x8f84c9]        # 0x140bafec8
   1402b79fe:	00 
   1402b79ff:	0f 2f c1             	comiss xmm0,xmm1
   1402b7a02:	77 03                	ja     0x1402b7a07
   1402b7a04:	0f 28 f0             	movaps xmm6,xmm0
   1402b7a07:	f3 0f 59 35 cd 8c 8f 	mulss  xmm6,DWORD PTR [rip+0x8f8ccd]        # 0x140bb06dc
   1402b7a0e:	00 
   1402b7a0f:	0f 28 c6             	movaps xmm0,xmm6
   1402b7a12:	e8 c1 dd 71 00       	call   0x1409d57d8
   1402b7a17:	f3 48 0f 2c d8       	cvttss2si rbx,xmm0
   1402b7a1c:	8b c3                	mov    eax,ebx
   1402b7a1e:	0f 57 c0             	xorps  xmm0,xmm0
   1402b7a21:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1402b7a26:	f3 0f 5c f0          	subss  xmm6,xmm0
   1402b7a2a:	f3 0f 59 35 2e 8d 8f 	mulss  xmm6,DWORD PTR [rip+0x8f8d2e]        # 0x140bb0760
   1402b7a31:	00 
   1402b7a32:	0f 28 c6             	movaps xmm0,xmm6
   1402b7a35:	e8 9e dd 71 00       	call   0x1409d57d8
   1402b7a3a:	f3 48 0f 2c f8       	cvttss2si rdi,xmm0
   1402b7a3f:	4c 8d 05 06 f4 89 00 	lea    r8,[rip+0x89f406]        # 0x140b56e4c
   1402b7a46:	8b d3                	mov    edx,ebx
   1402b7a48:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1402b7a4d:	e8 9e 4b ec ff       	call   0x14017c5f0
   1402b7a52:	90                   	nop
   1402b7a53:	4c 8d 05 72 e3 8c 00 	lea    r8,[rip+0x8ce372]        # 0x140b85dcc
   1402b7a5a:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   1402b7a5f:	48 8b c8             	mov    rcx,rax
   1402b7a62:	e8 39 41 ec ff       	call   0x14017bba0
   1402b7a67:	48 8b d8             	mov    rbx,rax
   1402b7a6a:	4c 8d 05 db f3 89 00 	lea    r8,[rip+0x89f3db]        # 0x140b56e4c
   1402b7a71:	8b d7                	mov    edx,edi
   1402b7a73:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1402b7a78:	e8 73 4b ec ff       	call   0x14017c5f0
   1402b7a7d:	90                   	nop
   1402b7a7e:	4c 8b c0             	mov    r8,rax
   1402b7a81:	48 8b d6             	mov    rdx,rsi
   1402b7a84:	48 8b cb             	mov    rcx,rbx
   1402b7a87:	e8 34 40 ec ff       	call   0x14017bac0
   1402b7a8c:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   1402b7a93:	00 
   1402b7a94:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
   1402b7a99:	48 85 c9             	test   rcx,rcx
   1402b7a9c:	74 0a                	je     0x1402b7aa8
   1402b7a9e:	e8 ad b2 6f 00       	call   0x1409b2d50
   1402b7aa3:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   1402b7aa8:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   1402b7aad:	48 85 c9             	test   rcx,rcx
   1402b7ab0:	74 0a                	je     0x1402b7abc
   1402b7ab2:	e8 99 b2 6f 00       	call   0x1409b2d50
   1402b7ab7:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   1402b7abc:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   1402b7ac1:	48 85 c9             	test   rcx,rcx
   1402b7ac4:	74 0a                	je     0x1402b7ad0
   1402b7ac6:	e8 85 b2 6f 00       	call   0x1409b2d50
   1402b7acb:	48 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],rbp
   1402b7ad0:	48 8b c6             	mov    rax,rsi
   1402b7ad3:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   1402b7ad8:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   1402b7adc:	49 8b 6b 20          	mov    rbp,QWORD PTR [r11+0x20]
   1402b7ae0:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   1402b7ae4:	0f 28 74 24 60       	movaps xmm6,XMMWORD PTR [rsp+0x60]
   1402b7ae9:	49 8b e3             	mov    rsp,r11
   1402b7aec:	5f                   	pop    rdi
   1402b7aed:	c3                   	ret
   1402b7aee:	cc                   	int3
   1402b7aef:	cc                   	int3
   1402b7af0:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
   1402b7af3:	c3                   	ret
