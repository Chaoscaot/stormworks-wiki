
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403bf8e0 <.text+0x3be8e0>:
   1403bf8e0:	48 8b c4             	mov    rax,rsp
   1403bf8e3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403bf8e7:	55                   	push   rbp
   1403bf8e8:	56                   	push   rsi
   1403bf8e9:	57                   	push   rdi
   1403bf8ea:	41 54                	push   r12
   1403bf8ec:	41 55                	push   r13
   1403bf8ee:	41 56                	push   r14
   1403bf8f0:	41 57                	push   r15
   1403bf8f2:	48 8d a8 98 fd ff ff 	lea    rbp,[rax-0x268]
   1403bf8f9:	48 81 ec 30 03 00 00 	sub    rsp,0x330
   1403bf900:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1403bf904:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1403bf908:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   1403bf90d:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   1403bf912:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   1403bf919:	ff 
   1403bf91a:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   1403bf921:	ff 
   1403bf922:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   1403bf929:	ff 
   1403bf92a:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   1403bf931:	ff 
   1403bf932:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   1403bf939:	ff 
   1403bf93a:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   1403bf941:	ff 
   1403bf942:	48 8b 05 c7 56 8f 00 	mov    rax,QWORD PTR [rip+0x8f56c7]        # 0x140cb5010
   1403bf949:	48 33 c4             	xor    rax,rsp
   1403bf94c:	48 89 85 80 01 00 00 	mov    QWORD PTR [rbp+0x180],rax
   1403bf953:	49 8b f1             	mov    rsi,r9
   1403bf956:	4c 89 4d 98          	mov    QWORD PTR [rbp-0x68],r9
   1403bf95a:	4c 8b f9             	mov    r15,rcx
   1403bf95d:	48 89 4d 88          	mov    QWORD PTR [rbp-0x78],rcx
   1403bf961:	48 8b 85 90 02 00 00 	mov    rax,QWORD PTR [rbp+0x290]
   1403bf968:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1403bf96c:	4c 8b ad a8 02 00 00 	mov    r13,QWORD PTR [rbp+0x2a8]
   1403bf973:	4c 89 6d 80          	mov    QWORD PTR [rbp-0x80],r13
   1403bf977:	48 8b 85 08 03 00 00 	mov    rax,QWORD PTR [rbp+0x308]
   1403bf97e:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1403bf983:	45 33 f6             	xor    r14d,r14d
   1403bf986:	41 8b de             	mov    ebx,r14d
   1403bf989:	0f b6 81 a8 01 00 00 	movzx  eax,BYTE PTR [rcx+0x1a8]
   1403bf990:	44 39 71 08          	cmp    DWORD PTR [rcx+0x8],r14d
   1403bf994:	0f 46 d8             	cmovbe ebx,eax
   1403bf997:	e8 84 4b ed ff       	call   0x140294520
   1403bf99c:	f3 0f 10 3d 54 0e 7f 	movss  xmm7,DWORD PTR [rip+0x7f0e54]        # 0x140bb07f8
   1403bf9a3:	00 
   1403bf9a4:	45 0f 57 ed          	xorps  xmm13,xmm13
   1403bf9a8:	f3 44 0f 10 35 1b 05 	movss  xmm14,DWORD PTR [rip+0x7f051b]        # 0x140bafecc
   1403bf9af:	7f 00 
   1403bf9b1:	44 38 70 33          	cmp    BYTE PTR [rax+0x33],r14b
   1403bf9b5:	75 2c                	jne    0x1403bf9e3
   1403bf9b7:	41 8b 87 70 01 00 00 	mov    eax,DWORD PTR [r15+0x170]
   1403bf9be:	0f 57 c0             	xorps  xmm0,xmm0
   1403bf9c1:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403bf9c6:	0f 28 cf             	movaps xmm1,xmm7
   1403bf9c9:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403bf9cd:	f3 0f 5e cf          	divss  xmm1,xmm7
   1403bf9d1:	0f 57 c0             	xorps  xmm0,xmm0
   1403bf9d4:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1403bf9d8:	f3 41 0f 59 87 84 01 	mulss  xmm0,DWORD PTR [r15+0x184]
   1403bf9df:	00 00 
   1403bf9e1:	eb 04                	jmp    0x1403bf9e7
   1403bf9e3:	41 0f 28 c6          	movaps xmm0,xmm14
   1403bf9e7:	44 0f b6 e3          	movzx  r12d,bl
   1403bf9eb:	f3 0f 10 0d 65 ff 7e 	movss  xmm1,DWORD PTR [rip+0x7eff65]        # 0x140baf958
   1403bf9f2:	00 
   1403bf9f3:	0f 2f c8             	comiss xmm1,xmm0
   1403bf9f6:	45 0f 47 e6          	cmova  r12d,r14d
   1403bf9fa:	49 8b 87 98 03 00 00 	mov    rax,QWORD PTR [r15+0x398]
   1403bfa01:	44 38 b0 31 01 00 00 	cmp    BYTE PTR [rax+0x131],r14b
   1403bfa08:	74 06                	je     0x1403bfa10
   1403bfa0a:	45 0f 57 c9          	xorps  xmm9,xmm9
   1403bfa0e:	eb 0d                	jmp    0x1403bfa1d
   1403bfa10:	45 0f 28 ce          	movaps xmm9,xmm14
   1403bfa14:	f3 44 0f 5c 88 14 01 	subss  xmm9,DWORD PTR [rax+0x114]
   1403bfa1b:	00 00 
   1403bfa1d:	41 8b fe             	mov    edi,r14d
   1403bfa20:	45 39 b7 b0 03 00 00 	cmp    DWORD PTR [r15+0x3b0],r14d
   1403bfa27:	0f 86 b3 01 00 00    	jbe    0x1403bfbe0
   1403bfa2d:	49 8d 9f a0 03 00 00 	lea    rbx,[r15+0x3a0]
   1403bfa34:	41 8b 87 ac 03 00 00 	mov    eax,DWORD PTR [r15+0x3ac]
   1403bfa3b:	03 c7                	add    eax,edi
   1403bfa3d:	33 d2                	xor    edx,edx
   1403bfa3f:	41 f7 b7 a8 03 00 00 	div    DWORD PTR [r15+0x3a8]
   1403bfa46:	8b f2                	mov    esi,edx
   1403bfa48:	48 c1 e6 05          	shl    rsi,0x5
   1403bfa4c:	49 03 b7 a0 03 00 00 	add    rsi,QWORD PTR [r15+0x3a0]
   1403bfa53:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1403bfa56:	48 85 c9             	test   rcx,rcx
   1403bfa59:	74 09                	je     0x1403bfa64
   1403bfa5b:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   1403bfa5e:	44 8b 42 4c          	mov    r8d,DWORD PTR [rdx+0x4c]
   1403bfa62:	eb 0b                	jmp    0x1403bfa6f
   1403bfa64:	49 8b d6             	mov    rdx,r14
   1403bfa67:	44 8b 04 25 4c 00 00 	mov    r8d,DWORD PTR ds:0x4c
   1403bfa6e:	00 
   1403bfa6f:	8b 42 48             	mov    eax,DWORD PTR [rdx+0x48]
   1403bfa72:	0f 57 c9             	xorps  xmm1,xmm1
   1403bfa75:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
   1403bfa7a:	41 8b c0             	mov    eax,r8d
   1403bfa7d:	0f 57 c0             	xorps  xmm0,xmm0
   1403bfa80:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403bfa85:	f3 0f 5e c8          	divss  xmm1,xmm0
   1403bfa89:	41 0f 2f ce          	comiss xmm1,xmm14
   1403bfa8d:	0f 82 c9 00 00 00    	jb     0x1403bfb5c
   1403bfa93:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
   1403bfa97:	48 8d 4e 10          	lea    rcx,[rsi+0x10]
   1403bfa9b:	48 89 4d a8          	mov    QWORD PTR [rbp-0x58],rcx
   1403bfa9f:	33 d2                	xor    edx,edx
   1403bfaa1:	e8 ca 87 52 00       	call   0x1408e8270
   1403bfaa6:	90                   	nop
   1403bfaa7:	48 89 75 d8          	mov    QWORD PTR [rbp-0x28],rsi
   1403bfaab:	33 d2                	xor    edx,edx
   1403bfaad:	48 8b ce             	mov    rcx,rsi
   1403bfab0:	e8 bb 87 52 00       	call   0x1408e8270
   1403bfab5:	44 8b d7             	mov    r10d,edi
   1403bfab8:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bfabb:	8d 41 ff             	lea    eax,[rcx-0x1]
   1403bfabe:	3b f8                	cmp    edi,eax
   1403bfac0:	73 5c                	jae    0x1403bfb1e
   1403bfac2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403bfac6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1403bfacd:	00 00 00 
   1403bfad0:	44 8b 43 0c          	mov    r8d,DWORD PTR [rbx+0xc]
   1403bfad4:	45 03 c2             	add    r8d,r10d
   1403bfad7:	41 8d 40 01          	lea    eax,[r8+0x1]
   1403bfadb:	33 d2                	xor    edx,edx
   1403bfadd:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1403bfae0:	8b ca                	mov    ecx,edx
   1403bfae2:	33 d2                	xor    edx,edx
   1403bfae4:	41 8b c0             	mov    eax,r8d
   1403bfae7:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1403bfaea:	4c 8b 0b             	mov    r9,QWORD PTR [rbx]
   1403bfaed:	44 8b c1             	mov    r8d,ecx
   1403bfaf0:	49 c1 e0 05          	shl    r8,0x5
   1403bfaf4:	8b c2                	mov    eax,edx
   1403bfaf6:	48 c1 e0 05          	shl    rax,0x5
   1403bfafa:	43 0f 10 04 08       	movups xmm0,XMMWORD PTR [r8+r9*1]
   1403bfaff:	42 0f 11 04 08       	movups XMMWORD PTR [rax+r9*1],xmm0
   1403bfb04:	43 0f 10 4c 08 10    	movups xmm1,XMMWORD PTR [r8+r9*1+0x10]
   1403bfb0a:	42 0f 11 4c 08 10    	movups XMMWORD PTR [rax+r9*1+0x10],xmm1
   1403bfb10:	41 ff c2             	inc    r10d
   1403bfb13:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bfb16:	8d 41 ff             	lea    eax,[rcx-0x1]
   1403bfb19:	44 3b d0             	cmp    r10d,eax
   1403bfb1c:	72 b2                	jb     0x1403bfad0
   1403bfb1e:	83 e9 01             	sub    ecx,0x1
   1403bfb21:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403bfb24:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1403bfb27:	75 1c                	jne    0x1403bfb45
   1403bfb29:	85 c0                	test   eax,eax
   1403bfb2b:	0f 84 96 00 00 00    	je     0x1403bfbc7
   1403bfb31:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1403bfb34:	e8 17 32 5f 00       	call   0x1409b2d50
   1403bfb39:	4c 89 33             	mov    QWORD PTR [rbx],r14
   1403bfb3c:	44 89 73 08          	mov    DWORD PTR [rbx+0x8],r14d
   1403bfb40:	e9 82 00 00 00       	jmp    0x1403bfbc7
   1403bfb45:	8b d0                	mov    edx,eax
   1403bfb47:	d1 ea                	shr    edx,1
   1403bfb49:	3b ca                	cmp    ecx,edx
   1403bfb4b:	73 7a                	jae    0x1403bfbc7
   1403bfb4d:	83 f8 20             	cmp    eax,0x20
   1403bfb50:	76 75                	jbe    0x1403bfbc7
   1403bfb52:	48 8b cb             	mov    rcx,rbx
   1403bfb55:	e8 96 d6 51 00       	call   0x1408dd1f0
   1403bfb5a:	eb 6b                	jmp    0x1403bfbc7
   1403bfb5c:	48 85 c9             	test   rcx,rcx
   1403bfb5f:	74 05                	je     0x1403bfb66
   1403bfb61:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1403bfb64:	eb 03                	jmp    0x1403bfb69
   1403bfb66:	49 8b c6             	mov    rax,r14
   1403bfb69:	41 0f 28 c1          	movaps xmm0,xmm9
   1403bfb6d:	f3 41 0f 5f c5       	maxss  xmm0,xmm13
   1403bfb72:	f3 41 0f 5d c6       	minss  xmm0,xmm14
   1403bfb77:	f3 0f 11 40 38       	movss  DWORD PTR [rax+0x38],xmm0
   1403bfb7c:	41 8b 87 ac 03 00 00 	mov    eax,DWORD PTR [r15+0x3ac]
   1403bfb83:	03 c7                	add    eax,edi
   1403bfb85:	33 d2                	xor    edx,edx
   1403bfb87:	41 f7 b7 a8 03 00 00 	div    DWORD PTR [r15+0x3a8]
   1403bfb8e:	8b ca                	mov    ecx,edx
   1403bfb90:	48 c1 e1 05          	shl    rcx,0x5
   1403bfb94:	49 8b 87 a0 03 00 00 	mov    rax,QWORD PTR [r15+0x3a0]
   1403bfb9b:	41 0f 28 c6          	movaps xmm0,xmm14
   1403bfb9f:	f3 41 0f 5c c1       	subss  xmm0,xmm9
   1403bfba4:	48 8b 44 01 10       	mov    rax,QWORD PTR [rcx+rax*1+0x10]
   1403bfba9:	48 85 c0             	test   rax,rax
   1403bfbac:	74 05                	je     0x1403bfbb3
   1403bfbae:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1403bfbb1:	eb 03                	jmp    0x1403bfbb6
   1403bfbb3:	49 8b c6             	mov    rax,r14
   1403bfbb6:	f3 41 0f 5f c5       	maxss  xmm0,xmm13
   1403bfbbb:	f3 41 0f 5d c6       	minss  xmm0,xmm14
   1403bfbc0:	f3 0f 11 40 38       	movss  DWORD PTR [rax+0x38],xmm0
   1403bfbc5:	ff c7                	inc    edi
   1403bfbc7:	41 3b bf b0 03 00 00 	cmp    edi,DWORD PTR [r15+0x3b0]
   1403bfbce:	0f 82 60 fe ff ff    	jb     0x1403bfa34
   1403bfbd4:	f3 0f 10 0d 7c fd 7e 	movss  xmm1,DWORD PTR [rip+0x7efd7c]        # 0x140baf958
   1403bfbdb:	00 
   1403bfbdc:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
   1403bfbe0:	41 ff 87 78 03 00 00 	inc    DWORD PTR [r15+0x378]
   1403bfbe7:	f3 44 0f 10 05 a0 23 	movss  xmm8,DWORD PTR [rip+0x7f23a0]        # 0x140bb1f90
   1403bfbee:	7f 00 
   1403bfbf0:	45 84 e4             	test   r12b,r12b
   1403bfbf3:	0f 84 5a 23 00 00    	je     0x1403c1f53
   1403bfbf9:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   1403bfbfd:	f3 0f 10 b0 a4 2c 00 	movss  xmm6,DWORD PTR [rax+0x2ca4]
   1403bfc04:	00 
   1403bfc05:	f3 0f 59 f1          	mulss  xmm6,xmm1
   1403bfc09:	f3 0f 5e 35 4b 0c 7f 	divss  xmm6,DWORD PTR [rip+0x7f0c4b]        # 0x140bb085c
   1403bfc10:	00 
   1403bfc11:	e8 0a 49 ed ff       	call   0x140294520
   1403bfc16:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   1403bfc1a:	75 6a                	jne    0x1403bfc86
   1403bfc1c:	49 83 bf 68 01 00 00 	cmp    QWORD PTR [r15+0x168],0x0
   1403bfc23:	00 
   1403bfc24:	74 60                	je     0x1403bfc86
   1403bfc26:	e8 f5 48 ed ff       	call   0x140294520
   1403bfc2b:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   1403bfc2f:	75 2d                	jne    0x1403bfc5e
   1403bfc31:	41 8b 87 70 01 00 00 	mov    eax,DWORD PTR [r15+0x170]
   1403bfc38:	0f 57 c0             	xorps  xmm0,xmm0
   1403bfc3b:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403bfc40:	0f 28 cf             	movaps xmm1,xmm7
   1403bfc43:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403bfc47:	f3 0f 5e cf          	divss  xmm1,xmm7
   1403bfc4b:	41 0f 28 d5          	movaps xmm2,xmm13
   1403bfc4f:	f3 0f 5f d1          	maxss  xmm2,xmm1
   1403bfc53:	f3 41 0f 59 97 84 01 	mulss  xmm2,DWORD PTR [r15+0x184]
   1403bfc5a:	00 00 
   1403bfc5c:	eb 04                	jmp    0x1403bfc62
   1403bfc5e:	41 0f 28 d6          	movaps xmm2,xmm14
   1403bfc62:	f3 0f 59 d6          	mulss  xmm2,xmm6
   1403bfc66:	49 8b 87 68 01 00 00 	mov    rax,QWORD PTR [r15+0x168]
   1403bfc6d:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
   1403bfc71:	f3 0f 10 49 04       	movss  xmm1,DWORD PTR [rcx+0x4]
   1403bfc76:	0f 28 c1             	movaps xmm0,xmm1
   1403bfc79:	f3 0f 5d c2          	minss  xmm0,xmm2
   1403bfc7d:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403bfc81:	f3 0f 11 49 04       	movss  DWORD PTR [rcx+0x4],xmm1
   1403bfc86:	66 41 0f 6e 47 20    	movd   xmm0,DWORD PTR [r15+0x20]
   1403bfc8c:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403bfc8f:	66 41 0f 6e 4f 1c    	movd   xmm1,DWORD PTR [r15+0x1c]
   1403bfc95:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403bfc98:	41 8b 5f 18          	mov    ebx,DWORD PTR [r15+0x18]
   1403bfc9c:	f3 44 0f 10 15 17 ff 	movss  xmm10,DWORD PTR [rip+0x7eff17]        # 0x140bafbbc
   1403bfca3:	7e 00 
   1403bfca5:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1403bfcaa:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   1403bfcaf:	48 8b 85 98 02 00 00 	mov    rax,QWORD PTR [rbp+0x298]
   1403bfcb6:	f3 0f 5c 40 08       	subss  xmm0,DWORD PTR [rax+0x8]
   1403bfcbb:	f3 0f 5c 48 04       	subss  xmm1,DWORD PTR [rax+0x4]
   1403bfcc0:	f3 0f 10 30          	movss  xmm6,DWORD PTR [rax]
   1403bfcc4:	44 0f 5a c0          	cvtps2pd xmm8,xmm0
   1403bfcc8:	0f 5a f9             	cvtps2pd xmm7,xmm1
   1403bfccb:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   1403bfccf:	0f b6 48 40          	movzx  ecx,BYTE PTR [rax+0x40]
   1403bfcd3:	8b c1                	mov    eax,ecx
   1403bfcd5:	f7 d0                	not    eax
   1403bfcd7:	83 e0 01             	and    eax,0x1
   1403bfcda:	8d 14 45 ff ff ff ff 	lea    edx,[rax*2-0x1]
   1403bfce1:	f6 c1 02             	test   cl,0x2
   1403bfce4:	41 bc 01 00 00 00    	mov    r12d,0x1
   1403bfcea:	45 8b c4             	mov    r8d,r12d
   1403bfced:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   1403bfcf3:	45 0f 47 c1          	cmova  r8d,r9d
   1403bfcf7:	f6 c1 04             	test   cl,0x4
   1403bfcfa:	41 8b c4             	mov    eax,r12d
   1403bfcfd:	41 0f 47 c1          	cmova  eax,r9d
   1403bfd01:	89 55 50             	mov    DWORD PTR [rbp+0x50],edx
   1403bfd04:	4c 89 75 54          	mov    QWORD PTR [rbp+0x54],r14
   1403bfd08:	44 89 75 5c          	mov    DWORD PTR [rbp+0x5c],r14d
   1403bfd0c:	44 89 45 60          	mov    DWORD PTR [rbp+0x60],r8d
   1403bfd10:	4c 89 75 64          	mov    QWORD PTR [rbp+0x64],r14
   1403bfd14:	44 89 75 6c          	mov    DWORD PTR [rbp+0x6c],r14d
   1403bfd18:	89 45 70             	mov    DWORD PTR [rbp+0x70],eax
   1403bfd1b:	45 0f 57 e4          	xorps  xmm12,xmm12
   1403bfd1f:	f2 44 0f 11 a5 18 01 	movsd  QWORD PTR [rbp+0x118],xmm12
   1403bfd26:	00 00 
   1403bfd28:	f2 44 0f 11 a5 38 01 	movsd  QWORD PTR [rbp+0x138],xmm12
   1403bfd2f:	00 00 
   1403bfd31:	f2 44 0f 11 a5 58 01 	movsd  QWORD PTR [rbp+0x158],xmm12
   1403bfd38:	00 00 
   1403bfd3a:	f2 0f 10 05 7e 04 7f 	movsd  xmm0,QWORD PTR [rip+0x7f047e]        # 0x140bb01c0
   1403bfd41:	00 
   1403bfd42:	f2 0f 11 85 78 01 00 	movsd  QWORD PTR [rbp+0x178],xmm0
   1403bfd49:	00 
   1403bfd4a:	49 8d 4f 30          	lea    rcx,[r15+0x30]
   1403bfd4e:	4c 8d 45 50          	lea    r8,[rbp+0x50]
   1403bfd52:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   1403bfd56:	e8 05 af db ff       	call   0x14017ac60
   1403bfd5b:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1403bfd5f:	48 8b c8             	mov    rcx,rax
   1403bfd62:	e8 59 ad db ff       	call   0x14017aac0
   1403bfd67:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   1403bfd6b:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1403bfd6e:	89 4d a0             	mov    DWORD PTR [rbp-0x60],ecx
   1403bfd71:	f2 0f 10 58 0c       	movsd  xmm3,QWORD PTR [rax+0xc]
   1403bfd76:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   1403bfd79:	89 4d c8             	mov    DWORD PTR [rbp-0x38],ecx
   1403bfd7c:	f2 0f 10 60 18       	movsd  xmm4,QWORD PTR [rax+0x18]
   1403bfd81:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   1403bfd84:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1403bfd87:	0f 57 c0             	xorps  xmm0,xmm0
   1403bfd8a:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
   1403bfd8e:	f2 0f 11 85 00 01 00 	movsd  QWORD PTR [rbp+0x100],xmm0
   1403bfd95:	00 
   1403bfd96:	0f 28 ca             	movaps xmm1,xmm2
   1403bfd99:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403bfd9d:	f2 0f 11 55 98       	movsd  QWORD PTR [rbp-0x68],xmm2
   1403bfda2:	0f 57 c0             	xorps  xmm0,xmm0
   1403bfda5:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403bfda9:	f2 0f 11 85 08 01 00 	movsd  QWORD PTR [rbp+0x108],xmm0
   1403bfdb0:	00 
   1403bfdb1:	f3 0f 10 4d a0       	movss  xmm1,DWORD PTR [rbp-0x60]
   1403bfdb6:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403bfdb9:	f2 0f 11 8d 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm1
   1403bfdc0:	00 
   1403bfdc1:	0f 57 c0             	xorps  xmm0,xmm0
   1403bfdc4:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
   1403bfdc8:	f2 0f 11 85 20 01 00 	movsd  QWORD PTR [rbp+0x120],xmm0
   1403bfdcf:	00 
   1403bfdd0:	0f 28 cb             	movaps xmm1,xmm3
   1403bfdd3:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403bfdd7:	f2 0f 11 5d c0       	movsd  QWORD PTR [rbp-0x40],xmm3
   1403bfddc:	0f 57 c0             	xorps  xmm0,xmm0
   1403bfddf:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403bfde3:	f2 0f 11 85 28 01 00 	movsd  QWORD PTR [rbp+0x128],xmm0
   1403bfdea:	00 
   1403bfdeb:	f3 0f 10 4d c8       	movss  xmm1,DWORD PTR [rbp-0x38]
   1403bfdf0:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403bfdf3:	f2 0f 11 8d 30 01 00 	movsd  QWORD PTR [rbp+0x130],xmm1
   1403bfdfa:	00 
   1403bfdfb:	0f 57 c0             	xorps  xmm0,xmm0
   1403bfdfe:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   1403bfe02:	f2 0f 11 85 40 01 00 	movsd  QWORD PTR [rbp+0x140],xmm0
   1403bfe09:	00 
   1403bfe0a:	0f 28 cc             	movaps xmm1,xmm4
   1403bfe0d:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403bfe11:	f2 0f 11 65 a8       	movsd  QWORD PTR [rbp-0x58],xmm4
   1403bfe16:	0f 57 c0             	xorps  xmm0,xmm0
   1403bfe19:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403bfe1d:	f2 0f 11 85 48 01 00 	movsd  QWORD PTR [rbp+0x148],xmm0
   1403bfe24:	00 
   1403bfe25:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
   1403bfe2a:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403bfe2d:	f2 0f 11 8d 50 01 00 	movsd  QWORD PTR [rbp+0x150],xmm1
   1403bfe34:	00 
   1403bfe35:	66 0f 6e c3          	movd   xmm0,ebx
   1403bfe39:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403bfe3c:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1403bfe41:	f3 0f 5c c6          	subss  xmm0,xmm6
   1403bfe45:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403bfe48:	f2 0f 11 85 60 01 00 	movsd  QWORD PTR [rbp+0x160],xmm0
   1403bfe4f:	00 
   1403bfe50:	f2 0f 11 bd 68 01 00 	movsd  QWORD PTR [rbp+0x168],xmm7
   1403bfe57:	00 
   1403bfe58:	f2 44 0f 11 85 70 01 	movsd  QWORD PTR [rbp+0x170],xmm8
   1403bfe5f:	00 00 
   1403bfe61:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   1403bfe65:	48 83 c2 18          	add    rdx,0x18
   1403bfe69:	4c 8d 85 00 01 00 00 	lea    r8,[rbp+0x100]
   1403bfe70:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   1403bfe77:	e8 04 a5 db ff       	call   0x14017a380
   1403bfe7c:	41 0f b6 9f c8 01 00 	movzx  ebx,BYTE PTR [r15+0x1c8]
   1403bfe83:	00 
   1403bfe84:	40 32 ff             	xor    dil,dil
   1403bfe87:	c7 44 24 64 00 00 00 	mov    DWORD PTR [rsp+0x64],0x0
   1403bfe8e:	00 
   1403bfe8f:	48 8d 44 24 64       	lea    rax,[rsp+0x64]
   1403bfe94:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403bfe99:	4c 8d 4d 98          	lea    r9,[rbp-0x68]
   1403bfe9d:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   1403bfea4:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1403bfea8:	48 8b ce             	mov    rcx,rsi
   1403bfeab:	e8 00 bd ef ff       	call   0x1402bbbb0
   1403bfeb0:	f3 0f 10 4c 24 64    	movss  xmm1,DWORD PTR [rsp+0x64]
   1403bfeb6:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403bfeb9:	f2 0f 10 85 e8 00 00 	movsd  xmm0,QWORD PTR [rbp+0xe8]
   1403bfec0:	00 
   1403bfec1:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1403bfec5:	66 0f 5a c8          	cvtpd2ps xmm1,xmm0
   1403bfec9:	f3 44 0f 5c d1       	subss  xmm10,xmm1
   1403bfece:	f3 45 0f 58 d2       	addss  xmm10,xmm10
   1403bfed3:	f3 45 0f 5f d5       	maxss  xmm10,xmm13
   1403bfed8:	f3 45 0f 5d d6       	minss  xmm10,xmm14
   1403bfedd:	41 8d 44 24 1f       	lea    eax,[r12+0x1f]
   1403bfee2:	f3 44 0f 10 1d e5 fb 	movss  xmm11,DWORD PTR [rip+0x7efbe5]        # 0x140bafad0
   1403bfee9:	7e 00 
   1403bfeeb:	41 3a 9f 75 03 00 00 	cmp    bl,BYTE PTR [r15+0x375]
   1403bfef2:	0f 84 e1 01 00 00    	je     0x1403c00d9
   1403bfef8:	41 88 9f 75 03 00 00 	mov    BYTE PTR [r15+0x375],bl
   1403bfeff:	84 db                	test   bl,bl
   1403bff01:	0f 84 d2 01 00 00    	je     0x1403c00d9
   1403bff07:	44 88 64 24 78       	mov    BYTE PTR [rsp+0x78],r12b
   1403bff0c:	45 89 b7 78 03 00 00 	mov    DWORD PTR [r15+0x378],r14d
   1403bff13:	45 0f 2f d3          	comiss xmm10,xmm11
   1403bff17:	0f 82 c0 1f 00 00    	jb     0x1403c1edd
   1403bff1d:	49 8d 9f a0 03 00 00 	lea    rbx,[r15+0x3a0]
   1403bff24:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bff27:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403bff2b:	41 3b c8             	cmp    ecx,r8d
   1403bff2e:	75 18                	jne    0x1403bff48
   1403bff30:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403bff34:	3b d0                	cmp    edx,eax
   1403bff36:	0f 42 d0             	cmovb  edx,eax
   1403bff39:	48 8b cb             	mov    rcx,rbx
   1403bff3c:	e8 af d2 51 00       	call   0x1408dd1f0
   1403bff41:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bff44:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403bff48:	ff c1                	inc    ecx
   1403bff4a:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403bff4d:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403bff50:	ff c8                	dec    eax
   1403bff52:	03 c1                	add    eax,ecx
   1403bff54:	33 d2                	xor    edx,edx
   1403bff56:	41 f7 f0             	div    r8d
   1403bff59:	8b fa                	mov    edi,edx
   1403bff5b:	48 c1 e7 05          	shl    rdi,0x5
   1403bff5f:	48 03 3b             	add    rdi,QWORD PTR [rbx]
   1403bff62:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
   1403bff66:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
   1403bff6a:	4c 89 37             	mov    QWORD PTR [rdi],r14
   1403bff6d:	4c 89 77 08          	mov    QWORD PTR [rdi+0x8],r14
   1403bff71:	48 8d 77 10          	lea    rsi,[rdi+0x10]
   1403bff75:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
   1403bff79:	4c 89 36             	mov    QWORD PTR [rsi],r14
   1403bff7c:	4c 89 76 08          	mov    QWORD PTR [rsi+0x8],r14
   1403bff80:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   1403bff84:	f3 44 0f 10 80 a4 2c 	movss  xmm8,DWORD PTR [rax+0x2ca4]
   1403bff8b:	00 00 
   1403bff8d:	f3 44 0f 5c 05 8a 09 	subss  xmm8,DWORD PTR [rip+0x7f098a]        # 0x140bb0920
   1403bff94:	7f 00 
   1403bff96:	f3 44 0f 5e 05 b5 09 	divss  xmm8,DWORD PTR [rip+0x7f09b5]        # 0x140bb0954
   1403bff9d:	7f 00 
   1403bff9f:	f3 45 0f 5f c5       	maxss  xmm8,xmm13
   1403bffa4:	f3 45 0f 5d c6       	minss  xmm8,xmm14
   1403bffa9:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
   1403bffae:	49 81 c0 00 0e 00 00 	add    r8,0xe00
   1403bffb5:	41 0f 28 c0          	movaps xmm0,xmm8
   1403bffb9:	f3 0f 59 05 5b fd 7e 	mulss  xmm0,DWORD PTR [rip+0x7efd5b]        # 0x140bafd1c
   1403bffc0:	00 
   1403bffc1:	f3 0f 10 3d c7 00 7f 	movss  xmm7,DWORD PTR [rip+0x7f00c7]        # 0x140bb0090
   1403bffc8:	00 
   1403bffc9:	f3 0f 5c f8          	subss  xmm7,xmm0
   1403bffcd:	41 0f 28 c8          	movaps xmm1,xmm8
   1403bffd1:	f3 0f 59 0d ff 07 7f 	mulss  xmm1,DWORD PTR [rip+0x7f07ff]        # 0x140bb07d8
   1403bffd8:	00 
   1403bffd9:	f3 0f 58 0d af 07 7f 	addss  xmm1,DWORD PTR [rip+0x7f07af]        # 0x140bb0790
   1403bffe0:	00 
   1403bffe1:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   1403bffe6:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1403bffeb:	f3 44 0f 11 74 24 40 	movss  DWORD PTR [rsp+0x40],xmm14
   1403bfff2:	f3 0f 11 7c 24 38    	movss  DWORD PTR [rsp+0x38],xmm7
   1403bfff8:	f3 44 0f 11 4c 24 30 	movss  DWORD PTR [rsp+0x30],xmm9
   1403bffff:	f3 0f 11 4c 24 28    	movss  DWORD PTR [rsp+0x28],xmm1
   1403c0005:	f3 0f 10 35 d3 06 7f 	movss  xmm6,DWORD PTR [rip+0x7f06d3]        # 0x140bb06e0
   1403c000c:	00 
   1403c000d:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403c0013:	4c 8d 8d e0 00 00 00 	lea    r9,[rbp+0xe0]
   1403c001a:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c001e:	49 8b 8f 98 03 00 00 	mov    rcx,QWORD PTR [r15+0x398]
   1403c0025:	e8 46 8f ec ff       	call   0x140288f70
   1403c002a:	48 8b d8             	mov    rbx,rax
   1403c002d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1403c0030:	48 8b cf             	mov    rcx,rdi
   1403c0033:	e8 38 82 52 00       	call   0x1408e8270
   1403c0038:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   1403c003c:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   1403c0040:	33 d2                	xor    edx,edx
   1403c0042:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c0046:	e8 25 82 52 00       	call   0x1408e8270
   1403c004b:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
   1403c0050:	49 81 c0 18 0e 00 00 	add    r8,0xe18
   1403c0057:	41 0f 28 c6          	movaps xmm0,xmm14
   1403c005b:	f3 41 0f 5c c1       	subss  xmm0,xmm9
   1403c0060:	f3 44 0f 59 c6       	mulss  xmm8,xmm6
   1403c0065:	f3 44 0f 58 c6       	addss  xmm8,xmm6
   1403c006a:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   1403c006f:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1403c0074:	f3 44 0f 11 74 24 40 	movss  DWORD PTR [rsp+0x40],xmm14
   1403c007b:	f3 0f 11 7c 24 38    	movss  DWORD PTR [rsp+0x38],xmm7
   1403c0081:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   1403c0087:	f3 44 0f 11 44 24 28 	movss  DWORD PTR [rsp+0x28],xmm8
   1403c008e:	f3 0f 10 05 4a 04 7f 	movss  xmm0,DWORD PTR [rip+0x7f044a]        # 0x140bb04e0
   1403c0095:	00 
   1403c0096:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1403c009c:	4c 8d 8d e0 00 00 00 	lea    r9,[rbp+0xe0]
   1403c00a3:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c00a7:	49 8b 8f 98 03 00 00 	mov    rcx,QWORD PTR [r15+0x398]
   1403c00ae:	e8 bd 8e ec ff       	call   0x140288f70
   1403c00b3:	48 8b d8             	mov    rbx,rax
   1403c00b6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1403c00b9:	48 8b ce             	mov    rcx,rsi
   1403c00bc:	e8 af 81 52 00       	call   0x1408e8270
   1403c00c1:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   1403c00c5:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
   1403c00c9:	33 d2                	xor    edx,edx
   1403c00cb:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c00cf:	e8 9c 81 52 00       	call   0x1408e8270
   1403c00d4:	0f b6 7c 24 78       	movzx  edi,BYTE PTR [rsp+0x78]
   1403c00d9:	45 0f 2f d3          	comiss xmm10,xmm11
   1403c00dd:	0f 82 fa 1d 00 00    	jb     0x1403c1edd
   1403c00e3:	f2 44 0f 10 9d 90 00 	movsd  xmm11,QWORD PTR [rbp+0x90]
   1403c00ea:	00 00 
   1403c00ec:	f2 45 0f 59 dc       	mulsd  xmm11,xmm12
   1403c00f1:	f2 0f 10 a5 d0 00 00 	movsd  xmm4,QWORD PTR [rbp+0xd0]
   1403c00f8:	00 
   1403c00f9:	f2 41 0f 59 e4       	mulsd  xmm4,xmm12
   1403c00fe:	41 0f 28 c3          	movaps xmm0,xmm11
   1403c0102:	f2 44 0f 10 b5 b0 00 	movsd  xmm14,QWORD PTR [rbp+0xb0]
   1403c0109:	00 00 
   1403c010b:	f2 41 0f 58 c6       	addsd  xmm0,xmm14
   1403c0110:	f2 0f 58 c4          	addsd  xmm0,xmm4
   1403c0114:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1403c0119:	f2 44 0f 10 8d 88 00 	movsd  xmm9,QWORD PTR [rbp+0x88]
   1403c0120:	00 00 
   1403c0122:	f2 45 0f 59 cc       	mulsd  xmm9,xmm12
   1403c0127:	f2 0f 10 95 c8 00 00 	movsd  xmm2,QWORD PTR [rbp+0xc8]
   1403c012e:	00 
   1403c012f:	f2 41 0f 59 d4       	mulsd  xmm2,xmm12
   1403c0134:	41 0f 28 c1          	movaps xmm0,xmm9
   1403c0138:	f2 44 0f 10 bd a8 00 	movsd  xmm15,QWORD PTR [rbp+0xa8]
   1403c013f:	00 00 
   1403c0141:	f2 41 0f 58 c7       	addsd  xmm0,xmm15
   1403c0146:	f2 0f 58 c2          	addsd  xmm0,xmm2
   1403c014a:	f2 0f 11 45 b8       	movsd  QWORD PTR [rbp-0x48],xmm0
   1403c014f:	f2 0f 10 bd 80 00 00 	movsd  xmm7,QWORD PTR [rbp+0x80]
   1403c0156:	00 
   1403c0157:	f2 41 0f 59 fc       	mulsd  xmm7,xmm12
   1403c015c:	f2 0f 10 85 c0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xc0]
   1403c0163:	00 
   1403c0164:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   1403c0169:	44 0f 28 ef          	movaps xmm13,xmm7
   1403c016d:	f2 44 0f 58 ad a0 00 	addsd  xmm13,QWORD PTR [rbp+0xa0]
   1403c0174:	00 00 
   1403c0176:	f2 44 0f 58 e8       	addsd  xmm13,xmm0
   1403c017b:	f2 44 0f 11 6d 98    	movsd  QWORD PTR [rbp-0x68],xmm13
   1403c0181:	f2 45 0f 59 f4       	mulsd  xmm14,xmm12
   1403c0186:	45 0f 28 ee          	movaps xmm13,xmm14
   1403c018a:	f2 44 0f 58 ad 90 00 	addsd  xmm13,QWORD PTR [rbp+0x90]
   1403c0191:	00 00 
   1403c0193:	f2 44 0f 58 ec       	addsd  xmm13,xmm4
   1403c0198:	f2 44 0f 11 6d 20    	movsd  QWORD PTR [rbp+0x20],xmm13
   1403c019e:	f2 45 0f 59 fc       	mulsd  xmm15,xmm12
   1403c01a3:	41 0f 28 e7          	movaps xmm4,xmm15
   1403c01a7:	f2 0f 58 a5 88 00 00 	addsd  xmm4,QWORD PTR [rbp+0x88]
   1403c01ae:	00 
   1403c01af:	f2 0f 58 e2          	addsd  xmm4,xmm2
   1403c01b3:	f2 0f 11 65 d8       	movsd  QWORD PTR [rbp-0x28],xmm4
   1403c01b8:	f2 0f 10 95 a0 00 00 	movsd  xmm2,QWORD PTR [rbp+0xa0]
   1403c01bf:	00 
   1403c01c0:	f2 41 0f 59 d4       	mulsd  xmm2,xmm12
   1403c01c5:	0f 28 da             	movaps xmm3,xmm2
   1403c01c8:	f2 0f 58 9d 80 00 00 	addsd  xmm3,QWORD PTR [rbp+0x80]
   1403c01cf:	00 
   1403c01d0:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403c01d4:	f2 0f 11 5d a8       	movsd  QWORD PTR [rbp-0x58],xmm3
   1403c01d9:	f2 45 0f 58 f3       	addsd  xmm14,xmm11
   1403c01de:	f2 44 0f 58 b5 d0 00 	addsd  xmm14,QWORD PTR [rbp+0xd0]
   1403c01e5:	00 00 
   1403c01e7:	f2 44 0f 11 75 d0    	movsd  QWORD PTR [rbp-0x30],xmm14
   1403c01ed:	f2 45 0f 58 f9       	addsd  xmm15,xmm9
   1403c01f2:	f2 44 0f 58 bd c8 00 	addsd  xmm15,QWORD PTR [rbp+0xc8]
   1403c01f9:	00 00 
   1403c01fb:	f2 44 0f 11 7d 10    	movsd  QWORD PTR [rbp+0x10],xmm15
   1403c0201:	f2 0f 58 d7          	addsd  xmm2,xmm7
   1403c0205:	f2 0f 58 95 c0 00 00 	addsd  xmm2,QWORD PTR [rbp+0xc0]
   1403c020c:	00 
   1403c020d:	f2 0f 11 55 18       	movsd  QWORD PTR [rbp+0x18],xmm2
   1403c0212:	49 8b de             	mov    rbx,r14
   1403c0215:	48 89 5d 28          	mov    QWORD PTR [rbp+0x28],rbx
   1403c0219:	45 8b d6             	mov    r10d,r14d
   1403c021c:	44 89 74 24 64       	mov    DWORD PTR [rsp+0x64],r14d
   1403c0221:	44 89 75 30          	mov    DWORD PTR [rbp+0x30],r14d
   1403c0225:	41 8b c6             	mov    eax,r14d
   1403c0228:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   1403c022c:	89 45 34             	mov    DWORD PTR [rbp+0x34],eax
   1403c022f:	45 8b de             	mov    r11d,r14d
   1403c0232:	44 89 75 38          	mov    DWORD PTR [rbp+0x38],r14d
   1403c0236:	f3 44 0f 10 15 7d 06 	movss  xmm10,DWORD PTR [rip+0x7f067d]        # 0x140bb08bc
   1403c023d:	7f 00 
   1403c023f:	f2 44 0f 10 b5 f0 00 	movsd  xmm14,QWORD PTR [rbp+0xf0]
   1403c0246:	00 00 
   1403c0248:	f2 44 0f 10 bd e0 00 	movsd  xmm15,QWORD PTR [rbp+0xe0]
   1403c024f:	00 00 
   1403c0251:	40 84 ff             	test   dil,dil
   1403c0254:	45 0f 57 ed          	xorps  xmm13,xmm13
   1403c0258:	0f 84 32 0d 00 00    	je     0x1403c0f90
   1403c025e:	41 83 bf f0 03 00 00 	cmp    DWORD PTR [r15+0x3f0],0x0
   1403c0265:	00 
   1403c0266:	74 1a                	je     0x1403c0282
   1403c0268:	49 8b 8f e8 03 00 00 	mov    rcx,QWORD PTR [r15+0x3e8]
   1403c026f:	e8 dc 2a 5f 00       	call   0x1409b2d50
   1403c0274:	4d 89 b7 e8 03 00 00 	mov    QWORD PTR [r15+0x3e8],r14
   1403c027b:	45 89 b7 f0 03 00 00 	mov    DWORD PTR [r15+0x3f0],r14d
   1403c0282:	4d 89 b7 f4 03 00 00 	mov    QWORD PTR [r15+0x3f4],r14
   1403c0289:	49 8d bf 80 03 00 00 	lea    rdi,[r15+0x380]
   1403c0290:	48 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],rdi
   1403c0295:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1403c0299:	74 0f                	je     0x1403c02aa
   1403c029b:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403c029e:	e8 ad 2a 5f 00       	call   0x1409b2d50
   1403c02a3:	4c 89 37             	mov    QWORD PTR [rdi],r14
   1403c02a6:	44 89 77 08          	mov    DWORD PTR [rdi+0x8],r14d
   1403c02aa:	4c 89 77 0c          	mov    QWORD PTR [rdi+0xc],r14
   1403c02ae:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   1403c02b2:	f3 0f 10 b8 a4 2c 00 	movss  xmm7,DWORD PTR [rax+0x2ca4]
   1403c02b9:	00 
   1403c02ba:	44 89 74 24 60       	mov    DWORD PTR [rsp+0x60],r14d
   1403c02bf:	f2 44 0f 10 85 e8 00 	movsd  xmm8,QWORD PTR [rbp+0xe8]
   1403c02c6:	00 00 
   1403c02c8:	41 83 7d 58 00       	cmp    DWORD PTR [r13+0x58],0x0
   1403c02cd:	0f 86 6a 01 00 00    	jbe    0x1403c043d
   1403c02d3:	44 8b bd d0 02 00 00 	mov    r15d,DWORD PTR [rbp+0x2d0]
   1403c02da:	41 8b de             	mov    ebx,r14d
   1403c02dd:	4c 8b f7             	mov    r14,rdi
   1403c02e0:	41 8b 45 54          	mov    eax,DWORD PTR [r13+0x54]
   1403c02e4:	03 c3                	add    eax,ebx
   1403c02e6:	33 d2                	xor    edx,edx
   1403c02e8:	41 f7 75 50          	div    DWORD PTR [r13+0x50]
   1403c02ec:	49 8b 45 48          	mov    rax,QWORD PTR [r13+0x48]
   1403c02f0:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1403c02f4:	f3 0f 10 47 08       	movss  xmm0,DWORD PTR [rdi+0x8]
   1403c02f9:	41 0f 2f c5          	comiss xmm0,xmm13
   1403c02fd:	0f 86 20 01 00 00    	jbe    0x1403c0423
   1403c0303:	40 32 f6             	xor    sil,sil
   1403c0306:	48 8b 87 c0 00 00 00 	mov    rax,QWORD PTR [rdi+0xc0]
   1403c030d:	48 85 c0             	test   rax,rax
   1403c0310:	74 49                	je     0x1403c035b
   1403c0312:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403c0314:	83 f9 01             	cmp    ecx,0x1
   1403c0317:	75 10                	jne    0x1403c0329
   1403c0319:	44 39 78 04          	cmp    DWORD PTR [rax+0x4],r15d
   1403c031d:	75 3c                	jne    0x1403c035b
   1403c031f:	45 85 ff             	test   r15d,r15d
   1403c0322:	74 37                	je     0x1403c035b
   1403c0324:	0f b6 f1             	movzx  esi,cl
   1403c0327:	eb 32                	jmp    0x1403c035b
   1403c0329:	83 f9 02             	cmp    ecx,0x2
   1403c032c:	75 2d                	jne    0x1403c035b
   1403c032e:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   1403c0332:	48 85 c9             	test   rcx,rcx
   1403c0335:	74 24                	je     0x1403c035b
   1403c0337:	48 8b 81 90 00 00 00 	mov    rax,QWORD PTR [rcx+0x90]
   1403c033e:	48 85 c0             	test   rax,rax
   1403c0341:	74 18                	je     0x1403c035b
   1403c0343:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c0346:	48 85 c9             	test   rcx,rcx
   1403c0349:	74 10                	je     0x1403c035b
   1403c034b:	40 0f b6 f6          	movzx  esi,sil
   1403c034f:	48 83 b9 00 21 00 00 	cmp    QWORD PTR [rcx+0x2100],0x0
   1403c0356:	00 
   1403c0357:	41 0f 45 f4          	cmovne esi,r12d
   1403c035b:	f2 0f 10 8f 88 00 00 	movsd  xmm1,QWORD PTR [rdi+0x88]
   1403c0362:	00 
   1403c0363:	f2 41 0f 5c ce       	subsd  xmm1,xmm14
   1403c0368:	f2 0f 10 87 80 00 00 	movsd  xmm0,QWORD PTR [rdi+0x80]
   1403c036f:	00 
   1403c0370:	f2 41 0f 5c c0       	subsd  xmm0,xmm8
   1403c0375:	f2 0f 10 57 78       	movsd  xmm2,QWORD PTR [rdi+0x78]
   1403c037a:	f2 41 0f 5c d7       	subsd  xmm2,xmm15
   1403c037f:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1403c0383:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1403c0387:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403c038b:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1403c038f:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403c0393:	0f 57 c0             	xorps  xmm0,xmm0
   1403c0396:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1403c039a:	77 06                	ja     0x1403c03a2
   1403c039c:	66 0f 51 f2          	sqrtpd xmm6,xmm2
   1403c03a0:	eb 0b                	jmp    0x1403c03ad
   1403c03a2:	0f 28 c2             	movaps xmm0,xmm2
   1403c03a5:	e8 6e 6f 61 00       	call   0x1409d7318
   1403c03aa:	0f 28 f0             	movaps xmm6,xmm0
   1403c03ad:	0f 57 c9             	xorps  xmm1,xmm1
   1403c03b0:	f3 0f 5a cf          	cvtss2sd xmm1,xmm7
   1403c03b4:	40 0f b6 c6          	movzx  eax,sil
   1403c03b8:	66 0f 2f f1          	comisd xmm6,xmm1
   1403c03bc:	41 0f 47 c4          	cmova  eax,r12d
   1403c03c0:	66 41 0f 2e f4       	ucomisd xmm6,xmm12
   1403c03c5:	7a 02                	jp     0x1403c03c9
   1403c03c7:	74 5a                	je     0x1403c0423
   1403c03c9:	84 c0                	test   al,al
   1403c03cb:	75 56                	jne    0x1403c0423
   1403c03cd:	49 8b ce             	mov    rcx,r14
   1403c03d0:	e8 db d5 4f 00       	call   0x1408bd9b0
   1403c03d5:	48 8b d0             	mov    rdx,rax
   1403c03d8:	0f 28 c7             	movaps xmm0,xmm7
   1403c03db:	f3 41 0f 5e c2       	divss  xmm0,xmm10
   1403c03e0:	f3 0f 59 47 08       	mulss  xmm0,DWORD PTR [rdi+0x8]
   1403c03e5:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   1403c03e9:	f2 0f 5e c6          	divsd  xmm0,xmm6
   1403c03ed:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c03f1:	f3 0f 11 40 38       	movss  DWORD PTR [rax+0x38],xmm0
   1403c03f6:	48 8b 4f 78          	mov    rcx,QWORD PTR [rdi+0x78]
   1403c03fa:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1403c03fe:	48 8b 8f 80 00 00 00 	mov    rcx,QWORD PTR [rdi+0x80]
   1403c0405:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1403c0409:	48 8b 87 88 00 00 00 	mov    rax,QWORD PTR [rdi+0x88]
   1403c0410:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
   1403c0414:	48 89 3a             	mov    QWORD PTR [rdx],rdi
   1403c0417:	0f 57 c0             	xorps  xmm0,xmm0
   1403c041a:	f2 0f 5a c6          	cvtsd2ss xmm0,xmm6
   1403c041e:	f3 0f 11 42 2c       	movss  DWORD PTR [rdx+0x2c],xmm0
   1403c0423:	ff c3                	inc    ebx
   1403c0425:	41 3b 5d 58          	cmp    ebx,DWORD PTR [r13+0x58]
   1403c0429:	0f 82 b1 fe ff ff    	jb     0x1403c02e0
   1403c042f:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   1403c0433:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   1403c0437:	45 33 f6             	xor    r14d,r14d
   1403c043a:	41 8b de             	mov    ebx,r14d
   1403c043d:	f3 0f 10 b8 a4 2c 00 	movss  xmm7,DWORD PTR [rax+0x2ca4]
   1403c0444:	00 
   1403c0445:	41 83 bd a0 00 00 00 	cmp    DWORD PTR [r13+0xa0],0x0
   1403c044c:	00 
   1403c044d:	0f 86 78 01 00 00    	jbe    0x1403c05cb
   1403c0453:	44 8b bd d0 02 00 00 	mov    r15d,DWORD PTR [rbp+0x2d0]
   1403c045a:	41 8b de             	mov    ebx,r14d
   1403c045d:	4c 8b 74 24 70       	mov    r14,QWORD PTR [rsp+0x70]
   1403c0462:	41 8b 85 9c 00 00 00 	mov    eax,DWORD PTR [r13+0x9c]
   1403c0469:	03 c3                	add    eax,ebx
   1403c046b:	33 d2                	xor    edx,edx
   1403c046d:	41 f7 b5 98 00 00 00 	div    DWORD PTR [r13+0x98]
   1403c0474:	49 8b 85 90 00 00 00 	mov    rax,QWORD PTR [r13+0x90]
   1403c047b:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1403c047f:	f3 0f 10 47 08       	movss  xmm0,DWORD PTR [rdi+0x8]
   1403c0484:	41 0f 2f c5          	comiss xmm0,xmm13
   1403c0488:	0f 86 20 01 00 00    	jbe    0x1403c05ae
   1403c048e:	40 32 f6             	xor    sil,sil
   1403c0491:	48 8b 87 c0 00 00 00 	mov    rax,QWORD PTR [rdi+0xc0]
   1403c0498:	48 85 c0             	test   rax,rax
   1403c049b:	74 49                	je     0x1403c04e6
   1403c049d:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403c049f:	83 f9 01             	cmp    ecx,0x1
   1403c04a2:	75 10                	jne    0x1403c04b4
   1403c04a4:	44 39 78 04          	cmp    DWORD PTR [rax+0x4],r15d
   1403c04a8:	75 3c                	jne    0x1403c04e6
   1403c04aa:	45 85 ff             	test   r15d,r15d
   1403c04ad:	74 37                	je     0x1403c04e6
   1403c04af:	0f b6 f1             	movzx  esi,cl
   1403c04b2:	eb 32                	jmp    0x1403c04e6
   1403c04b4:	83 f9 02             	cmp    ecx,0x2
   1403c04b7:	75 2d                	jne    0x1403c04e6
   1403c04b9:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   1403c04bd:	48 85 c9             	test   rcx,rcx
   1403c04c0:	74 24                	je     0x1403c04e6
   1403c04c2:	48 8b 81 90 00 00 00 	mov    rax,QWORD PTR [rcx+0x90]
   1403c04c9:	48 85 c0             	test   rax,rax
   1403c04cc:	74 18                	je     0x1403c04e6
   1403c04ce:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c04d1:	48 85 c9             	test   rcx,rcx
   1403c04d4:	74 10                	je     0x1403c04e6
   1403c04d6:	40 0f b6 f6          	movzx  esi,sil
   1403c04da:	48 83 b9 00 21 00 00 	cmp    QWORD PTR [rcx+0x2100],0x0
   1403c04e1:	00 
   1403c04e2:	41 0f 45 f4          	cmovne esi,r12d
   1403c04e6:	f2 0f 10 8f 88 00 00 	movsd  xmm1,QWORD PTR [rdi+0x88]
   1403c04ed:	00 
   1403c04ee:	f2 41 0f 5c ce       	subsd  xmm1,xmm14
   1403c04f3:	f2 0f 10 87 80 00 00 	movsd  xmm0,QWORD PTR [rdi+0x80]
   1403c04fa:	00 
   1403c04fb:	f2 41 0f 5c c0       	subsd  xmm0,xmm8
   1403c0500:	f2 0f 10 57 78       	movsd  xmm2,QWORD PTR [rdi+0x78]
   1403c0505:	f2 41 0f 5c d7       	subsd  xmm2,xmm15
   1403c050a:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1403c050e:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1403c0512:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403c0516:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1403c051a:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403c051e:	0f 57 c0             	xorps  xmm0,xmm0
   1403c0521:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1403c0525:	77 06                	ja     0x1403c052d
   1403c0527:	66 0f 51 f2          	sqrtpd xmm6,xmm2
   1403c052b:	eb 0b                	jmp    0x1403c0538
   1403c052d:	0f 28 c2             	movaps xmm0,xmm2
   1403c0530:	e8 e3 6d 61 00       	call   0x1409d7318
   1403c0535:	0f 28 f0             	movaps xmm6,xmm0
   1403c0538:	0f 57 c9             	xorps  xmm1,xmm1
   1403c053b:	f3 0f 5a cf          	cvtss2sd xmm1,xmm7
   1403c053f:	40 0f b6 c6          	movzx  eax,sil
   1403c0543:	66 0f 2f f1          	comisd xmm6,xmm1
   1403c0547:	41 0f 47 c4          	cmova  eax,r12d
   1403c054b:	66 41 0f 2e f4       	ucomisd xmm6,xmm12
   1403c0550:	7a 02                	jp     0x1403c0554
   1403c0552:	74 5a                	je     0x1403c05ae
   1403c0554:	84 c0                	test   al,al
   1403c0556:	75 56                	jne    0x1403c05ae
   1403c0558:	49 8b ce             	mov    rcx,r14
   1403c055b:	e8 50 d4 4f 00       	call   0x1408bd9b0
   1403c0560:	48 8b d0             	mov    rdx,rax
   1403c0563:	0f 28 c7             	movaps xmm0,xmm7
   1403c0566:	f3 41 0f 5e c2       	divss  xmm0,xmm10
   1403c056b:	f3 0f 59 47 08       	mulss  xmm0,DWORD PTR [rdi+0x8]
   1403c0570:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   1403c0574:	f2 0f 5e c6          	divsd  xmm0,xmm6
   1403c0578:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c057c:	f3 0f 11 40 38       	movss  DWORD PTR [rax+0x38],xmm0
   1403c0581:	48 8b 4f 78          	mov    rcx,QWORD PTR [rdi+0x78]
   1403c0585:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1403c0589:	48 8b 8f 80 00 00 00 	mov    rcx,QWORD PTR [rdi+0x80]
   1403c0590:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1403c0594:	48 8b 87 88 00 00 00 	mov    rax,QWORD PTR [rdi+0x88]
   1403c059b:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
   1403c059f:	48 89 3a             	mov    QWORD PTR [rdx],rdi
   1403c05a2:	0f 57 c0             	xorps  xmm0,xmm0
   1403c05a5:	f2 0f 5a c6          	cvtsd2ss xmm0,xmm6
   1403c05a9:	f3 0f 11 42 2c       	movss  DWORD PTR [rdx+0x2c],xmm0
   1403c05ae:	ff c3                	inc    ebx
   1403c05b0:	41 3b 9d a0 00 00 00 	cmp    ebx,DWORD PTR [r13+0xa0]
   1403c05b7:	0f 82 a5 fe ff ff    	jb     0x1403c0462
   1403c05bd:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   1403c05c1:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   1403c05c5:	45 33 f6             	xor    r14d,r14d
   1403c05c8:	41 8b de             	mov    ebx,r14d
   1403c05cb:	f3 0f 10 b8 a4 2c 00 	movss  xmm7,DWORD PTR [rax+0x2ca4]
   1403c05d2:	00 
   1403c05d3:	41 83 bd 00 01 00 00 	cmp    DWORD PTR [r13+0x100],0x0
   1403c05da:	00 
   1403c05db:	0f 86 78 01 00 00    	jbe    0x1403c0759
   1403c05e1:	44 8b bd d0 02 00 00 	mov    r15d,DWORD PTR [rbp+0x2d0]
   1403c05e8:	41 8b de             	mov    ebx,r14d
   1403c05eb:	4c 8b 74 24 70       	mov    r14,QWORD PTR [rsp+0x70]
   1403c05f0:	41 8b 85 fc 00 00 00 	mov    eax,DWORD PTR [r13+0xfc]
   1403c05f7:	03 c3                	add    eax,ebx
   1403c05f9:	33 d2                	xor    edx,edx
   1403c05fb:	41 f7 b5 f8 00 00 00 	div    DWORD PTR [r13+0xf8]
   1403c0602:	49 8b 85 f0 00 00 00 	mov    rax,QWORD PTR [r13+0xf0]
   1403c0609:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1403c060d:	f3 0f 10 47 08       	movss  xmm0,DWORD PTR [rdi+0x8]
   1403c0612:	41 0f 2f c5          	comiss xmm0,xmm13
   1403c0616:	0f 86 20 01 00 00    	jbe    0x1403c073c
   1403c061c:	40 32 f6             	xor    sil,sil
   1403c061f:	48 8b 87 c0 00 00 00 	mov    rax,QWORD PTR [rdi+0xc0]
   1403c0626:	48 85 c0             	test   rax,rax
   1403c0629:	74 49                	je     0x1403c0674
   1403c062b:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403c062d:	83 f9 01             	cmp    ecx,0x1
   1403c0630:	75 10                	jne    0x1403c0642
   1403c0632:	44 39 78 04          	cmp    DWORD PTR [rax+0x4],r15d
   1403c0636:	75 3c                	jne    0x1403c0674
   1403c0638:	45 85 ff             	test   r15d,r15d
   1403c063b:	74 37                	je     0x1403c0674
   1403c063d:	0f b6 f1             	movzx  esi,cl
   1403c0640:	eb 32                	jmp    0x1403c0674
   1403c0642:	83 f9 02             	cmp    ecx,0x2
   1403c0645:	75 2d                	jne    0x1403c0674
   1403c0647:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   1403c064b:	48 85 c9             	test   rcx,rcx
   1403c064e:	74 24                	je     0x1403c0674
   1403c0650:	48 8b 81 90 00 00 00 	mov    rax,QWORD PTR [rcx+0x90]
   1403c0657:	48 85 c0             	test   rax,rax
   1403c065a:	74 18                	je     0x1403c0674
   1403c065c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c065f:	48 85 c9             	test   rcx,rcx
   1403c0662:	74 10                	je     0x1403c0674
   1403c0664:	40 0f b6 f6          	movzx  esi,sil
   1403c0668:	48 83 b9 00 21 00 00 	cmp    QWORD PTR [rcx+0x2100],0x0
   1403c066f:	00 
   1403c0670:	41 0f 45 f4          	cmovne esi,r12d
   1403c0674:	f2 0f 10 8f 88 00 00 	movsd  xmm1,QWORD PTR [rdi+0x88]
   1403c067b:	00 
   1403c067c:	f2 41 0f 5c ce       	subsd  xmm1,xmm14
   1403c0681:	f2 0f 10 87 80 00 00 	movsd  xmm0,QWORD PTR [rdi+0x80]
   1403c0688:	00 
   1403c0689:	f2 41 0f 5c c0       	subsd  xmm0,xmm8
   1403c068e:	f2 0f 10 57 78       	movsd  xmm2,QWORD PTR [rdi+0x78]
   1403c0693:	f2 41 0f 5c d7       	subsd  xmm2,xmm15
   1403c0698:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1403c069c:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1403c06a0:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403c06a4:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1403c06a8:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403c06ac:	0f 57 c0             	xorps  xmm0,xmm0
   1403c06af:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1403c06b3:	77 06                	ja     0x1403c06bb
   1403c06b5:	66 0f 51 f2          	sqrtpd xmm6,xmm2
   1403c06b9:	eb 0b                	jmp    0x1403c06c6
   1403c06bb:	0f 28 c2             	movaps xmm0,xmm2
   1403c06be:	e8 55 6c 61 00       	call   0x1409d7318
   1403c06c3:	0f 28 f0             	movaps xmm6,xmm0
   1403c06c6:	0f 57 c9             	xorps  xmm1,xmm1
   1403c06c9:	f3 0f 5a cf          	cvtss2sd xmm1,xmm7
   1403c06cd:	40 0f b6 c6          	movzx  eax,sil
   1403c06d1:	66 0f 2f f1          	comisd xmm6,xmm1
   1403c06d5:	41 0f 47 c4          	cmova  eax,r12d
   1403c06d9:	66 41 0f 2e f4       	ucomisd xmm6,xmm12
   1403c06de:	7a 02                	jp     0x1403c06e2
   1403c06e0:	74 5a                	je     0x1403c073c
   1403c06e2:	84 c0                	test   al,al
   1403c06e4:	75 56                	jne    0x1403c073c
   1403c06e6:	49 8b ce             	mov    rcx,r14
   1403c06e9:	e8 c2 d2 4f 00       	call   0x1408bd9b0
   1403c06ee:	48 8b d0             	mov    rdx,rax
   1403c06f1:	0f 28 c7             	movaps xmm0,xmm7
   1403c06f4:	f3 41 0f 5e c2       	divss  xmm0,xmm10
   1403c06f9:	f3 0f 59 47 08       	mulss  xmm0,DWORD PTR [rdi+0x8]
   1403c06fe:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   1403c0702:	f2 0f 5e c6          	divsd  xmm0,xmm6
   1403c0706:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c070a:	f3 0f 11 40 38       	movss  DWORD PTR [rax+0x38],xmm0
   1403c070f:	48 8b 4f 78          	mov    rcx,QWORD PTR [rdi+0x78]
   1403c0713:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1403c0717:	48 8b 8f 80 00 00 00 	mov    rcx,QWORD PTR [rdi+0x80]
   1403c071e:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1403c0722:	48 8b 87 88 00 00 00 	mov    rax,QWORD PTR [rdi+0x88]
   1403c0729:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
   1403c072d:	48 89 3a             	mov    QWORD PTR [rdx],rdi
   1403c0730:	0f 57 c0             	xorps  xmm0,xmm0
   1403c0733:	f2 0f 5a c6          	cvtsd2ss xmm0,xmm6
   1403c0737:	f3 0f 11 42 2c       	movss  DWORD PTR [rdx+0x2c],xmm0
   1403c073c:	ff c3                	inc    ebx
   1403c073e:	41 3b 9d 00 01 00 00 	cmp    ebx,DWORD PTR [r13+0x100]
   1403c0745:	0f 82 a5 fe ff ff    	jb     0x1403c05f0
   1403c074b:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   1403c074f:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   1403c0753:	45 33 f6             	xor    r14d,r14d
   1403c0756:	41 8b de             	mov    ebx,r14d
   1403c0759:	f3 0f 10 b8 a4 2c 00 	movss  xmm7,DWORD PTR [rax+0x2ca4]
   1403c0760:	00 
   1403c0761:	41 83 bd d0 00 00 00 	cmp    DWORD PTR [r13+0xd0],0x0
   1403c0768:	00 
   1403c0769:	0f 86 7a 01 00 00    	jbe    0x1403c08e9
   1403c076f:	44 8b bd d0 02 00 00 	mov    r15d,DWORD PTR [rbp+0x2d0]
   1403c0776:	41 8b de             	mov    ebx,r14d
   1403c0779:	4c 8b 74 24 70       	mov    r14,QWORD PTR [rsp+0x70]
   1403c077e:	66 90                	xchg   ax,ax
   1403c0780:	41 8b 85 cc 00 00 00 	mov    eax,DWORD PTR [r13+0xcc]
   1403c0787:	03 c3                	add    eax,ebx
   1403c0789:	33 d2                	xor    edx,edx
   1403c078b:	41 f7 b5 c8 00 00 00 	div    DWORD PTR [r13+0xc8]
   1403c0792:	49 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [r13+0xc0]
   1403c0799:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1403c079d:	f3 0f 10 47 08       	movss  xmm0,DWORD PTR [rdi+0x8]
   1403c07a2:	41 0f 2f c5          	comiss xmm0,xmm13
   1403c07a6:	0f 86 20 01 00 00    	jbe    0x1403c08cc
   1403c07ac:	40 32 f6             	xor    sil,sil
   1403c07af:	48 8b 87 c0 00 00 00 	mov    rax,QWORD PTR [rdi+0xc0]
   1403c07b6:	48 85 c0             	test   rax,rax
   1403c07b9:	74 49                	je     0x1403c0804
   1403c07bb:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403c07bd:	83 f9 01             	cmp    ecx,0x1
   1403c07c0:	75 10                	jne    0x1403c07d2
   1403c07c2:	44 39 78 04          	cmp    DWORD PTR [rax+0x4],r15d
   1403c07c6:	75 3c                	jne    0x1403c0804
   1403c07c8:	45 85 ff             	test   r15d,r15d
   1403c07cb:	74 37                	je     0x1403c0804
   1403c07cd:	0f b6 f1             	movzx  esi,cl
   1403c07d0:	eb 32                	jmp    0x1403c0804
   1403c07d2:	83 f9 02             	cmp    ecx,0x2
   1403c07d5:	75 2d                	jne    0x1403c0804
   1403c07d7:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   1403c07db:	48 85 c9             	test   rcx,rcx
   1403c07de:	74 24                	je     0x1403c0804
   1403c07e0:	48 8b 81 90 00 00 00 	mov    rax,QWORD PTR [rcx+0x90]
   1403c07e7:	48 85 c0             	test   rax,rax
   1403c07ea:	74 18                	je     0x1403c0804
   1403c07ec:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c07ef:	48 85 c9             	test   rcx,rcx
   1403c07f2:	74 10                	je     0x1403c0804
   1403c07f4:	40 0f b6 f6          	movzx  esi,sil
   1403c07f8:	48 83 b9 00 21 00 00 	cmp    QWORD PTR [rcx+0x2100],0x0
   1403c07ff:	00 
   1403c0800:	41 0f 45 f4          	cmovne esi,r12d
   1403c0804:	f2 0f 10 8f 88 00 00 	movsd  xmm1,QWORD PTR [rdi+0x88]
   1403c080b:	00 
   1403c080c:	f2 41 0f 5c ce       	subsd  xmm1,xmm14
   1403c0811:	f2 0f 10 87 80 00 00 	movsd  xmm0,QWORD PTR [rdi+0x80]
   1403c0818:	00 
   1403c0819:	f2 41 0f 5c c0       	subsd  xmm0,xmm8
   1403c081e:	f2 0f 10 57 78       	movsd  xmm2,QWORD PTR [rdi+0x78]
   1403c0823:	f2 41 0f 5c d7       	subsd  xmm2,xmm15
   1403c0828:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1403c082c:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1403c0830:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403c0834:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1403c0838:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403c083c:	0f 57 c0             	xorps  xmm0,xmm0
   1403c083f:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1403c0843:	77 06                	ja     0x1403c084b
   1403c0845:	66 0f 51 f2          	sqrtpd xmm6,xmm2
   1403c0849:	eb 0b                	jmp    0x1403c0856
   1403c084b:	0f 28 c2             	movaps xmm0,xmm2
   1403c084e:	e8 c5 6a 61 00       	call   0x1409d7318
   1403c0853:	0f 28 f0             	movaps xmm6,xmm0
   1403c0856:	0f 57 c9             	xorps  xmm1,xmm1
   1403c0859:	f3 0f 5a cf          	cvtss2sd xmm1,xmm7
   1403c085d:	40 0f b6 c6          	movzx  eax,sil
   1403c0861:	66 0f 2f f1          	comisd xmm6,xmm1
   1403c0865:	41 0f 47 c4          	cmova  eax,r12d
   1403c0869:	66 41 0f 2e f4       	ucomisd xmm6,xmm12
   1403c086e:	7a 02                	jp     0x1403c0872
   1403c0870:	74 5a                	je     0x1403c08cc
   1403c0872:	84 c0                	test   al,al
   1403c0874:	75 56                	jne    0x1403c08cc
   1403c0876:	49 8b ce             	mov    rcx,r14
   1403c0879:	e8 32 d1 4f 00       	call   0x1408bd9b0
   1403c087e:	48 8b d0             	mov    rdx,rax
   1403c0881:	0f 28 c7             	movaps xmm0,xmm7
   1403c0884:	f3 41 0f 5e c2       	divss  xmm0,xmm10
   1403c0889:	f3 0f 59 47 08       	mulss  xmm0,DWORD PTR [rdi+0x8]
   1403c088e:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   1403c0892:	f2 0f 5e c6          	divsd  xmm0,xmm6
   1403c0896:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c089a:	f3 0f 11 40 38       	movss  DWORD PTR [rax+0x38],xmm0
   1403c089f:	48 8b 4f 78          	mov    rcx,QWORD PTR [rdi+0x78]
   1403c08a3:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1403c08a7:	48 8b 8f 80 00 00 00 	mov    rcx,QWORD PTR [rdi+0x80]
   1403c08ae:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1403c08b2:	48 8b 87 88 00 00 00 	mov    rax,QWORD PTR [rdi+0x88]
   1403c08b9:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
   1403c08bd:	48 89 3a             	mov    QWORD PTR [rdx],rdi
   1403c08c0:	0f 57 c0             	xorps  xmm0,xmm0
   1403c08c3:	f2 0f 5a c6          	cvtsd2ss xmm0,xmm6
   1403c08c7:	f3 0f 11 42 2c       	movss  DWORD PTR [rdx+0x2c],xmm0
   1403c08cc:	ff c3                	inc    ebx
   1403c08ce:	41 3b 9d d0 00 00 00 	cmp    ebx,DWORD PTR [r13+0xd0]
   1403c08d5:	0f 82 a5 fe ff ff    	jb     0x1403c0780
   1403c08db:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   1403c08df:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   1403c08e3:	45 33 f6             	xor    r14d,r14d
   1403c08e6:	41 8b de             	mov    ebx,r14d
   1403c08e9:	f3 0f 10 b8 a4 2c 00 	movss  xmm7,DWORD PTR [rax+0x2ca4]
   1403c08f0:	00 
   1403c08f1:	41 83 7d 70 00       	cmp    DWORD PTR [r13+0x70],0x0
   1403c08f6:	0f 86 71 01 00 00    	jbe    0x1403c0a6d
   1403c08fc:	44 8b bd d0 02 00 00 	mov    r15d,DWORD PTR [rbp+0x2d0]
   1403c0903:	41 8b de             	mov    ebx,r14d
   1403c0906:	4c 8b 74 24 70       	mov    r14,QWORD PTR [rsp+0x70]
   1403c090b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1403c0910:	41 8b 45 6c          	mov    eax,DWORD PTR [r13+0x6c]
   1403c0914:	03 c3                	add    eax,ebx
   1403c0916:	33 d2                	xor    edx,edx
   1403c0918:	41 f7 75 68          	div    DWORD PTR [r13+0x68]
   1403c091c:	49 8b 45 60          	mov    rax,QWORD PTR [r13+0x60]
   1403c0920:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1403c0924:	f3 0f 10 47 08       	movss  xmm0,DWORD PTR [rdi+0x8]
   1403c0929:	41 0f 2f c5          	comiss xmm0,xmm13
   1403c092d:	0f 86 20 01 00 00    	jbe    0x1403c0a53
   1403c0933:	40 32 f6             	xor    sil,sil
   1403c0936:	48 8b 87 c0 00 00 00 	mov    rax,QWORD PTR [rdi+0xc0]
   1403c093d:	48 85 c0             	test   rax,rax
   1403c0940:	74 49                	je     0x1403c098b
   1403c0942:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403c0944:	83 f9 01             	cmp    ecx,0x1
   1403c0947:	75 10                	jne    0x1403c0959
   1403c0949:	44 39 78 04          	cmp    DWORD PTR [rax+0x4],r15d
   1403c094d:	75 3c                	jne    0x1403c098b
   1403c094f:	45 85 ff             	test   r15d,r15d
   1403c0952:	74 37                	je     0x1403c098b
   1403c0954:	0f b6 f1             	movzx  esi,cl
   1403c0957:	eb 32                	jmp    0x1403c098b
   1403c0959:	83 f9 02             	cmp    ecx,0x2
   1403c095c:	75 2d                	jne    0x1403c098b
   1403c095e:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   1403c0962:	48 85 c9             	test   rcx,rcx
   1403c0965:	74 24                	je     0x1403c098b
   1403c0967:	48 8b 81 90 00 00 00 	mov    rax,QWORD PTR [rcx+0x90]
   1403c096e:	48 85 c0             	test   rax,rax
   1403c0971:	74 18                	je     0x1403c098b
   1403c0973:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c0976:	48 85 c9             	test   rcx,rcx
   1403c0979:	74 10                	je     0x1403c098b
   1403c097b:	40 0f b6 f6          	movzx  esi,sil
   1403c097f:	48 83 b9 00 21 00 00 	cmp    QWORD PTR [rcx+0x2100],0x0
   1403c0986:	00 
   1403c0987:	41 0f 45 f4          	cmovne esi,r12d
   1403c098b:	f2 0f 10 8f 88 00 00 	movsd  xmm1,QWORD PTR [rdi+0x88]
   1403c0992:	00 
   1403c0993:	f2 41 0f 5c ce       	subsd  xmm1,xmm14
   1403c0998:	f2 0f 10 87 80 00 00 	movsd  xmm0,QWORD PTR [rdi+0x80]
   1403c099f:	00 
   1403c09a0:	f2 41 0f 5c c0       	subsd  xmm0,xmm8
   1403c09a5:	f2 0f 10 57 78       	movsd  xmm2,QWORD PTR [rdi+0x78]
   1403c09aa:	f2 41 0f 5c d7       	subsd  xmm2,xmm15
   1403c09af:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1403c09b3:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1403c09b7:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403c09bb:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1403c09bf:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403c09c3:	0f 57 c0             	xorps  xmm0,xmm0
   1403c09c6:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1403c09ca:	77 06                	ja     0x1403c09d2
   1403c09cc:	66 0f 51 f2          	sqrtpd xmm6,xmm2
   1403c09d0:	eb 0b                	jmp    0x1403c09dd
   1403c09d2:	0f 28 c2             	movaps xmm0,xmm2
   1403c09d5:	e8 3e 69 61 00       	call   0x1409d7318
   1403c09da:	0f 28 f0             	movaps xmm6,xmm0
   1403c09dd:	0f 57 c9             	xorps  xmm1,xmm1
   1403c09e0:	f3 0f 5a cf          	cvtss2sd xmm1,xmm7
   1403c09e4:	40 0f b6 c6          	movzx  eax,sil
   1403c09e8:	66 0f 2f f1          	comisd xmm6,xmm1
   1403c09ec:	41 0f 47 c4          	cmova  eax,r12d
   1403c09f0:	66 41 0f 2e f4       	ucomisd xmm6,xmm12
   1403c09f5:	7a 02                	jp     0x1403c09f9
   1403c09f7:	74 5a                	je     0x1403c0a53
   1403c09f9:	84 c0                	test   al,al
   1403c09fb:	75 56                	jne    0x1403c0a53
   1403c09fd:	49 8b ce             	mov    rcx,r14
   1403c0a00:	e8 ab cf 4f 00       	call   0x1408bd9b0
   1403c0a05:	48 8b d0             	mov    rdx,rax
   1403c0a08:	0f 28 c7             	movaps xmm0,xmm7
   1403c0a0b:	f3 41 0f 5e c2       	divss  xmm0,xmm10
   1403c0a10:	f3 0f 59 47 08       	mulss  xmm0,DWORD PTR [rdi+0x8]
   1403c0a15:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   1403c0a19:	f2 0f 5e c6          	divsd  xmm0,xmm6
   1403c0a1d:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c0a21:	f3 0f 11 40 38       	movss  DWORD PTR [rax+0x38],xmm0
   1403c0a26:	48 8b 4f 78          	mov    rcx,QWORD PTR [rdi+0x78]
   1403c0a2a:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1403c0a2e:	48 8b 8f 80 00 00 00 	mov    rcx,QWORD PTR [rdi+0x80]
   1403c0a35:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1403c0a39:	48 8b 87 88 00 00 00 	mov    rax,QWORD PTR [rdi+0x88]
   1403c0a40:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
   1403c0a44:	48 89 3a             	mov    QWORD PTR [rdx],rdi
   1403c0a47:	0f 57 c0             	xorps  xmm0,xmm0
   1403c0a4a:	f2 0f 5a c6          	cvtsd2ss xmm0,xmm6
   1403c0a4e:	f3 0f 11 42 2c       	movss  DWORD PTR [rdx+0x2c],xmm0
   1403c0a53:	ff c3                	inc    ebx
   1403c0a55:	41 3b 5d 70          	cmp    ebx,DWORD PTR [r13+0x70]
   1403c0a59:	0f 82 b1 fe ff ff    	jb     0x1403c0910
   1403c0a5f:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   1403c0a63:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   1403c0a67:	45 33 f6             	xor    r14d,r14d
   1403c0a6a:	41 8b de             	mov    ebx,r14d
   1403c0a6d:	f3 0f 10 b8 a4 2c 00 	movss  xmm7,DWORD PTR [rax+0x2ca4]
   1403c0a74:	00 
   1403c0a75:	41 83 bd 88 00 00 00 	cmp    DWORD PTR [r13+0x88],0x0
   1403c0a7c:	00 
   1403c0a7d:	0f 86 71 01 00 00    	jbe    0x1403c0bf4
   1403c0a83:	41 8b de             	mov    ebx,r14d
   1403c0a86:	44 8b bd d0 02 00 00 	mov    r15d,DWORD PTR [rbp+0x2d0]
   1403c0a8d:	4c 8b 74 24 70       	mov    r14,QWORD PTR [rsp+0x70]
   1403c0a92:	41 8b 85 84 00 00 00 	mov    eax,DWORD PTR [r13+0x84]
   1403c0a99:	03 c3                	add    eax,ebx
   1403c0a9b:	33 d2                	xor    edx,edx
   1403c0a9d:	41 f7 b5 80 00 00 00 	div    DWORD PTR [r13+0x80]
   1403c0aa4:	49 8b 45 78          	mov    rax,QWORD PTR [r13+0x78]
   1403c0aa8:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1403c0aac:	f3 0f 10 47 08       	movss  xmm0,DWORD PTR [rdi+0x8]
   1403c0ab1:	41 0f 2f c5          	comiss xmm0,xmm13
   1403c0ab5:	0f 86 20 01 00 00    	jbe    0x1403c0bdb
   1403c0abb:	40 32 f6             	xor    sil,sil
   1403c0abe:	48 8b 87 c0 00 00 00 	mov    rax,QWORD PTR [rdi+0xc0]
   1403c0ac5:	48 85 c0             	test   rax,rax
   1403c0ac8:	74 49                	je     0x1403c0b13
   1403c0aca:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403c0acc:	83 f9 01             	cmp    ecx,0x1
   1403c0acf:	75 10                	jne    0x1403c0ae1
   1403c0ad1:	44 39 78 04          	cmp    DWORD PTR [rax+0x4],r15d
   1403c0ad5:	75 3c                	jne    0x1403c0b13
   1403c0ad7:	45 85 ff             	test   r15d,r15d
   1403c0ada:	74 37                	je     0x1403c0b13
   1403c0adc:	0f b6 f1             	movzx  esi,cl
   1403c0adf:	eb 32                	jmp    0x1403c0b13
   1403c0ae1:	83 f9 02             	cmp    ecx,0x2
   1403c0ae4:	75 2d                	jne    0x1403c0b13
   1403c0ae6:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   1403c0aea:	48 85 c9             	test   rcx,rcx
   1403c0aed:	74 24                	je     0x1403c0b13
   1403c0aef:	48 8b 81 90 00 00 00 	mov    rax,QWORD PTR [rcx+0x90]
   1403c0af6:	48 85 c0             	test   rax,rax
   1403c0af9:	74 18                	je     0x1403c0b13
   1403c0afb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c0afe:	48 85 c9             	test   rcx,rcx
   1403c0b01:	74 10                	je     0x1403c0b13
   1403c0b03:	40 0f b6 f6          	movzx  esi,sil
   1403c0b07:	48 83 b9 00 21 00 00 	cmp    QWORD PTR [rcx+0x2100],0x0
   1403c0b0e:	00 
   1403c0b0f:	41 0f 45 f4          	cmovne esi,r12d
   1403c0b13:	f2 0f 10 8f 88 00 00 	movsd  xmm1,QWORD PTR [rdi+0x88]
   1403c0b1a:	00 
   1403c0b1b:	f2 41 0f 5c ce       	subsd  xmm1,xmm14
   1403c0b20:	f2 0f 10 87 80 00 00 	movsd  xmm0,QWORD PTR [rdi+0x80]
   1403c0b27:	00 
   1403c0b28:	f2 41 0f 5c c0       	subsd  xmm0,xmm8
   1403c0b2d:	f2 0f 10 57 78       	movsd  xmm2,QWORD PTR [rdi+0x78]
   1403c0b32:	f2 41 0f 5c d7       	subsd  xmm2,xmm15
   1403c0b37:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1403c0b3b:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1403c0b3f:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403c0b43:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1403c0b47:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403c0b4b:	0f 57 c0             	xorps  xmm0,xmm0
   1403c0b4e:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1403c0b52:	77 06                	ja     0x1403c0b5a
   1403c0b54:	66 0f 51 f2          	sqrtpd xmm6,xmm2
   1403c0b58:	eb 0b                	jmp    0x1403c0b65
   1403c0b5a:	0f 28 c2             	movaps xmm0,xmm2
   1403c0b5d:	e8 b6 67 61 00       	call   0x1409d7318
   1403c0b62:	0f 28 f0             	movaps xmm6,xmm0
   1403c0b65:	0f 57 c9             	xorps  xmm1,xmm1
   1403c0b68:	f3 0f 5a cf          	cvtss2sd xmm1,xmm7
   1403c0b6c:	40 0f b6 c6          	movzx  eax,sil
   1403c0b70:	66 0f 2f f1          	comisd xmm6,xmm1
   1403c0b74:	41 0f 47 c4          	cmova  eax,r12d
   1403c0b78:	66 41 0f 2e f4       	ucomisd xmm6,xmm12
   1403c0b7d:	7a 02                	jp     0x1403c0b81
   1403c0b7f:	74 5a                	je     0x1403c0bdb
   1403c0b81:	84 c0                	test   al,al
   1403c0b83:	75 56                	jne    0x1403c0bdb
   1403c0b85:	49 8b ce             	mov    rcx,r14
   1403c0b88:	e8 23 ce 4f 00       	call   0x1408bd9b0
   1403c0b8d:	48 8b d0             	mov    rdx,rax
   1403c0b90:	0f 28 c7             	movaps xmm0,xmm7
   1403c0b93:	f3 41 0f 5e c2       	divss  xmm0,xmm10
   1403c0b98:	f3 0f 59 47 08       	mulss  xmm0,DWORD PTR [rdi+0x8]
   1403c0b9d:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   1403c0ba1:	f2 0f 5e c6          	divsd  xmm0,xmm6
   1403c0ba5:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c0ba9:	f3 0f 11 40 38       	movss  DWORD PTR [rax+0x38],xmm0
   1403c0bae:	48 8b 4f 78          	mov    rcx,QWORD PTR [rdi+0x78]
   1403c0bb2:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1403c0bb6:	48 8b 8f 80 00 00 00 	mov    rcx,QWORD PTR [rdi+0x80]
   1403c0bbd:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1403c0bc1:	48 8b 87 88 00 00 00 	mov    rax,QWORD PTR [rdi+0x88]
   1403c0bc8:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
   1403c0bcc:	48 89 3a             	mov    QWORD PTR [rdx],rdi
   1403c0bcf:	0f 57 c0             	xorps  xmm0,xmm0
   1403c0bd2:	f2 0f 5a c6          	cvtsd2ss xmm0,xmm6
   1403c0bd6:	f3 0f 11 42 2c       	movss  DWORD PTR [rdx+0x2c],xmm0
   1403c0bdb:	ff c3                	inc    ebx
   1403c0bdd:	41 3b 9d 88 00 00 00 	cmp    ebx,DWORD PTR [r13+0x88]
   1403c0be4:	0f 82 a8 fe ff ff    	jb     0x1403c0a92
   1403c0bea:	45 33 f6             	xor    r14d,r14d
   1403c0bed:	41 8b de             	mov    ebx,r14d
   1403c0bf0:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   1403c0bf4:	41 8b fe             	mov    edi,r14d
   1403c0bf7:	48 8b 85 e8 02 00 00 	mov    rax,QWORD PTR [rbp+0x2e8]
   1403c0bfe:	f2 44 0f 10 8d e8 00 	movsd  xmm9,QWORD PTR [rbp+0xe8]
   1403c0c05:	00 00 
   1403c0c07:	83 b8 f8 02 00 00 00 	cmp    DWORD PTR [rax+0x2f8],0x0
   1403c0c0e:	0f 86 15 01 00 00    	jbe    0x1403c0d29
   1403c0c14:	f3 44 0f 10 05 2f fa 	movss  xmm8,DWORD PTR [rip+0x7efa2f]        # 0x140bb064c
   1403c0c1b:	7e 00 
   1403c0c1d:	4c 8b e8             	mov    r13,rax
   1403c0c20:	41 8b 85 f4 02 00 00 	mov    eax,DWORD PTR [r13+0x2f4]
   1403c0c27:	03 c7                	add    eax,edi
   1403c0c29:	33 d2                	xor    edx,edx
   1403c0c2b:	41 f7 b5 f0 02 00 00 	div    DWORD PTR [r13+0x2f0]
   1403c0c32:	49 8b 85 e8 02 00 00 	mov    rax,QWORD PTR [r13+0x2e8]
   1403c0c39:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403c0c3d:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
   1403c0c40:	41 0f 28 ce          	movaps xmm1,xmm14
   1403c0c44:	f2 0f 5c 4e 10       	subsd  xmm1,QWORD PTR [rsi+0x10]
   1403c0c49:	41 0f 28 c1          	movaps xmm0,xmm9
   1403c0c4d:	f2 0f 5c 46 08       	subsd  xmm0,QWORD PTR [rsi+0x8]
   1403c0c52:	41 0f 28 d7          	movaps xmm2,xmm15
   1403c0c56:	f2 0f 5c 16          	subsd  xmm2,QWORD PTR [rsi]
   1403c0c5a:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1403c0c5e:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1403c0c62:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403c0c66:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1403c0c6a:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403c0c6e:	0f 57 c0             	xorps  xmm0,xmm0
   1403c0c71:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1403c0c75:	77 09                	ja     0x1403c0c80
   1403c0c77:	0f 57 c0             	xorps  xmm0,xmm0
   1403c0c7a:	f2 0f 51 c2          	sqrtsd xmm0,xmm2
   1403c0c7e:	eb 08                	jmp    0x1403c0c88
   1403c0c80:	0f 28 c2             	movaps xmm0,xmm2
   1403c0c83:	e8 90 66 61 00       	call   0x1409d7318
   1403c0c88:	0f 57 ff             	xorps  xmm7,xmm7
   1403c0c8b:	f2 0f 5a f8          	cvtsd2ss xmm7,xmm0
   1403c0c8f:	41 0f 2f f8          	comiss xmm7,xmm8
   1403c0c93:	0f 86 77 00 00 00    	jbe    0x1403c0d10
   1403c0c99:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   1403c0c9d:	f3 0f 10 b0 a4 2c 00 	movss  xmm6,DWORD PTR [rax+0x2ca4]
   1403c0ca4:	00 
   1403c0ca5:	f3 41 0f 5e f2       	divss  xmm6,xmm10
   1403c0caa:	f3 0f 59 76 18       	mulss  xmm6,DWORD PTR [rsi+0x18]
   1403c0caf:	f3 0f 5e f7          	divss  xmm6,xmm7
   1403c0cb3:	49 8d 8f 80 03 00 00 	lea    rcx,[r15+0x380]
   1403c0cba:	e8 f1 cc 4f 00       	call   0x1408bd9b0
   1403c0cbf:	4c 8b c8             	mov    r9,rax
   1403c0cc2:	4c 89 30             	mov    QWORD PTR [rax],r14
   1403c0cc5:	41 8b 85 f4 02 00 00 	mov    eax,DWORD PTR [r13+0x2f4]
   1403c0ccc:	03 c7                	add    eax,edi
   1403c0cce:	33 d2                	xor    edx,edx
   1403c0cd0:	41 f7 b5 f0 02 00 00 	div    DWORD PTR [r13+0x2f0]
   1403c0cd7:	49 8b 8d e8 02 00 00 	mov    rcx,QWORD PTR [r13+0x2e8]
   1403c0cde:	48 8b 14 d1          	mov    rdx,QWORD PTR [rcx+rdx*8]
   1403c0ce2:	4c 8b 02             	mov    r8,QWORD PTR [rdx]
   1403c0ce5:	49 8b 08             	mov    rcx,QWORD PTR [r8]
   1403c0ce8:	49 89 49 08          	mov    QWORD PTR [r9+0x8],rcx
   1403c0cec:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   1403c0cf0:	49 89 41 10          	mov    QWORD PTR [r9+0x10],rax
   1403c0cf4:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   1403c0cf8:	49 89 41 18          	mov    QWORD PTR [r9+0x18],rax
   1403c0cfc:	f3 41 0f 11 79 2c    	movss  DWORD PTR [r9+0x2c],xmm7
   1403c0d02:	f3 41 0f 11 71 38    	movss  DWORD PTR [r9+0x38],xmm6
   1403c0d08:	41 c7 41 3c 00 00 a0 	mov    DWORD PTR [r9+0x3c],0x40a00000
   1403c0d0f:	40 
   1403c0d10:	ff c7                	inc    edi
   1403c0d12:	41 3b bd f8 02 00 00 	cmp    edi,DWORD PTR [r13+0x2f8]
   1403c0d19:	0f 82 01 ff ff ff    	jb     0x1403c0c20
   1403c0d1f:	4c 8b 6d 80          	mov    r13,QWORD PTR [rbp-0x80]
   1403c0d23:	41 bc 01 00 00 00    	mov    r12d,0x1
   1403c0d29:	44 8b 5d 38          	mov    r11d,DWORD PTR [rbp+0x38]
   1403c0d2d:	44 8b 54 24 64       	mov    r10d,DWORD PTR [rsp+0x64]
   1403c0d32:	41 8b 87 78 03 00 00 	mov    eax,DWORD PTR [r15+0x378]
   1403c0d39:	0f 57 f6             	xorps  xmm6,xmm6
   1403c0d3c:	f3 48 0f 2a f0       	cvtsi2ss xmm6,rax
   1403c0d41:	f3 0f 59 35 23 f9 7e 	mulss  xmm6,DWORD PTR [rip+0x7ef923]        # 0x140bb066c
   1403c0d48:	00 
   1403c0d49:	0f 28 fe             	movaps xmm7,xmm6
   1403c0d4c:	f3 0f 58 3d 18 f9 7e 	addss  xmm7,DWORD PTR [rip+0x7ef918]        # 0x140bb066c
   1403c0d53:	00 
   1403c0d54:	41 8b fe             	mov    edi,r14d
   1403c0d57:	41 83 bf 90 03 00 00 	cmp    DWORD PTR [r15+0x390],0x0
   1403c0d5e:	00 
   1403c0d5f:	0f 86 85 01 00 00    	jbe    0x1403c0eea
   1403c0d65:	44 8b 6c 24 68       	mov    r13d,DWORD PTR [rsp+0x68]
   1403c0d6a:	be 20 00 00 00       	mov    esi,0x20
   1403c0d6f:	90                   	nop
   1403c0d70:	41 8b 87 8c 03 00 00 	mov    eax,DWORD PTR [r15+0x38c]
   1403c0d77:	03 c7                	add    eax,edi
   1403c0d79:	33 d2                	xor    edx,edx
   1403c0d7b:	41 f7 b7 88 03 00 00 	div    DWORD PTR [r15+0x388]
   1403c0d82:	8b ca                	mov    ecx,edx
   1403c0d84:	48 c1 e1 06          	shl    rcx,0x6
   1403c0d88:	49 8b 87 80 03 00 00 	mov    rax,QWORD PTR [r15+0x380]
   1403c0d8f:	f3 0f 10 44 01 2c    	movss  xmm0,DWORD PTR [rcx+rax*1+0x2c]
   1403c0d95:	0f 2f c6             	comiss xmm0,xmm6
   1403c0d98:	0f 82 2f 01 00 00    	jb     0x1403c0ecd
   1403c0d9e:	0f 2f f8             	comiss xmm7,xmm0
   1403c0da1:	0f 86 26 01 00 00    	jbe    0x1403c0ecd
   1403c0da7:	45 3b da             	cmp    r11d,r10d
   1403c0daa:	75 22                	jne    0x1403c0dce
   1403c0dac:	43 8d 14 12          	lea    edx,[r10+r10*1]
   1403c0db0:	3b d6                	cmp    edx,esi
   1403c0db2:	0f 42 d6             	cmovb  edx,esi
   1403c0db5:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1403c0db9:	e8 d2 eb 51 00       	call   0x1408df990
   1403c0dbe:	44 8b 6d 34          	mov    r13d,DWORD PTR [rbp+0x34]
   1403c0dc2:	44 8b 55 30          	mov    r10d,DWORD PTR [rbp+0x30]
   1403c0dc6:	48 8b 5d 28          	mov    rbx,QWORD PTR [rbp+0x28]
   1403c0dca:	44 8b 5d 38          	mov    r11d,DWORD PTR [rbp+0x38]
   1403c0dce:	41 ff c3             	inc    r11d
   1403c0dd1:	44 89 5d 38          	mov    DWORD PTR [rbp+0x38],r11d
   1403c0dd5:	41 8d 45 ff          	lea    eax,[r13-0x1]
   1403c0dd9:	41 03 c3             	add    eax,r11d
   1403c0ddc:	33 d2                	xor    edx,edx
   1403c0dde:	41 f7 f2             	div    r10d
   1403c0de1:	44 8b ca             	mov    r9d,edx
   1403c0de4:	49 c1 e1 06          	shl    r9,0x6
   1403c0de8:	4c 03 cb             	add    r9,rbx
   1403c0deb:	4d 89 31             	mov    QWORD PTR [r9],r14
   1403c0dee:	4d 89 71 08          	mov    QWORD PTR [r9+0x8],r14
   1403c0df2:	4d 89 71 10          	mov    QWORD PTR [r9+0x10],r14
   1403c0df6:	4d 89 71 18          	mov    QWORD PTR [r9+0x18],r14
   1403c0dfa:	49 c7 41 20 00 00 00 	mov    QWORD PTR [r9+0x20],0x0
   1403c0e01:	00 
   1403c0e02:	49 c7 41 28 00 00 00 	mov    QWORD PTR [r9+0x28],0x0
   1403c0e09:	00 
   1403c0e0a:	49 c7 41 30 00 00 00 	mov    QWORD PTR [r9+0x30],0x0
   1403c0e11:	00 
   1403c0e12:	45 89 71 38          	mov    DWORD PTR [r9+0x38],r14d
   1403c0e16:	41 c7 41 3c 00 00 00 	mov    DWORD PTR [r9+0x3c],0x3f000000
   1403c0e1d:	3f 
   1403c0e1e:	41 8b 87 8c 03 00 00 	mov    eax,DWORD PTR [r15+0x38c]
   1403c0e25:	03 c7                	add    eax,edi
   1403c0e27:	33 d2                	xor    edx,edx
   1403c0e29:	41 f7 b7 88 03 00 00 	div    DWORD PTR [r15+0x388]
   1403c0e30:	8b ca                	mov    ecx,edx
   1403c0e32:	48 c1 e1 06          	shl    rcx,0x6
   1403c0e36:	49 8b 87 80 03 00 00 	mov    rax,QWORD PTR [r15+0x380]
   1403c0e3d:	48 8b 0c 01          	mov    rcx,QWORD PTR [rcx+rax*1]
   1403c0e41:	49 89 09             	mov    QWORD PTR [r9],rcx
   1403c0e44:	41 8b 87 8c 03 00 00 	mov    eax,DWORD PTR [r15+0x38c]
   1403c0e4b:	03 c7                	add    eax,edi
   1403c0e4d:	33 d2                	xor    edx,edx
   1403c0e4f:	41 f7 b7 88 03 00 00 	div    DWORD PTR [r15+0x388]
   1403c0e56:	44 8b c2             	mov    r8d,edx
   1403c0e59:	49 c1 e0 06          	shl    r8,0x6
   1403c0e5d:	49 8b 8f 80 03 00 00 	mov    rcx,QWORD PTR [r15+0x380]
   1403c0e64:	49 8b 44 08 08       	mov    rax,QWORD PTR [r8+rcx*1+0x8]
   1403c0e69:	49 89 41 08          	mov    QWORD PTR [r9+0x8],rax
   1403c0e6d:	49 8b 44 08 10       	mov    rax,QWORD PTR [r8+rcx*1+0x10]
   1403c0e72:	49 89 41 10          	mov    QWORD PTR [r9+0x10],rax
   1403c0e76:	49 8b 44 08 18       	mov    rax,QWORD PTR [r8+rcx*1+0x18]
   1403c0e7b:	49 89 41 18          	mov    QWORD PTR [r9+0x18],rax
   1403c0e7f:	41 8b 87 8c 03 00 00 	mov    eax,DWORD PTR [r15+0x38c]
   1403c0e86:	03 c7                	add    eax,edi
   1403c0e88:	33 d2                	xor    edx,edx
   1403c0e8a:	41 f7 b7 88 03 00 00 	div    DWORD PTR [r15+0x388]
   1403c0e91:	8b ca                	mov    ecx,edx
   1403c0e93:	48 c1 e1 06          	shl    rcx,0x6
   1403c0e97:	49 8b 87 80 03 00 00 	mov    rax,QWORD PTR [r15+0x380]
   1403c0e9e:	8b 4c 01 2c          	mov    ecx,DWORD PTR [rcx+rax*1+0x2c]
   1403c0ea2:	41 89 49 2c          	mov    DWORD PTR [r9+0x2c],ecx
   1403c0ea6:	41 8b 87 8c 03 00 00 	mov    eax,DWORD PTR [r15+0x38c]
   1403c0ead:	03 c7                	add    eax,edi
   1403c0eaf:	33 d2                	xor    edx,edx
   1403c0eb1:	41 f7 b7 88 03 00 00 	div    DWORD PTR [r15+0x388]
   1403c0eb8:	8b ca                	mov    ecx,edx
   1403c0eba:	48 c1 e1 06          	shl    rcx,0x6
   1403c0ebe:	49 8b 87 80 03 00 00 	mov    rax,QWORD PTR [r15+0x380]
   1403c0ec5:	8b 4c 01 38          	mov    ecx,DWORD PTR [rcx+rax*1+0x38]
   1403c0ec9:	41 89 49 38          	mov    DWORD PTR [r9+0x38],ecx
   1403c0ecd:	ff c7                	inc    edi
   1403c0ecf:	41 3b bf 90 03 00 00 	cmp    edi,DWORD PTR [r15+0x390]
   1403c0ed6:	0f 82 94 fe ff ff    	jb     0x1403c0d70
   1403c0edc:	44 89 6c 24 68       	mov    DWORD PTR [rsp+0x68],r13d
   1403c0ee1:	44 89 54 24 64       	mov    DWORD PTR [rsp+0x64],r10d
   1403c0ee6:	4c 8b 6d 80          	mov    r13,QWORD PTR [rbp-0x80]
   1403c0eea:	41 80 bf 75 03 00 00 	cmp    BYTE PTR [r15+0x375],0x0
   1403c0ef1:	00 
   1403c0ef2:	0f 85 cf 01 00 00    	jne    0x1403c10c7
   1403c0ef8:	41 8b fe             	mov    edi,r14d
   1403c0efb:	4c 8b 8d e8 02 00 00 	mov    r9,QWORD PTR [rbp+0x2e8]
   1403c0f02:	41 83 b9 10 03 00 00 	cmp    DWORD PTR [r9+0x310],0x0
   1403c0f09:	00 
   1403c0f0a:	0f 86 b7 01 00 00    	jbe    0x1403c10c7
   1403c0f10:	f3 44 0f 10 05 63 e9 	movss  xmm8,DWORD PTR [rip+0x7ee963]        # 0x140baf87c
   1403c0f17:	7e 00 
   1403c0f19:	f3 44 0f 10 15 aa ef 	movss  xmm10,DWORD PTR [rip+0x7eefaa]        # 0x140bafecc
   1403c0f20:	7e 00 
   1403c0f22:	44 8b 6c 24 68       	mov    r13d,DWORD PTR [rsp+0x68]
   1403c0f27:	41 bc 20 00 00 00    	mov    r12d,0x20
   1403c0f2d:	0f 1f 00             	nop    DWORD PTR [rax]
   1403c0f30:	41 8b 81 0c 03 00 00 	mov    eax,DWORD PTR [r9+0x30c]
   1403c0f37:	03 c7                	add    eax,edi
   1403c0f39:	33 d2                	xor    edx,edx
   1403c0f3b:	41 f7 b1 08 03 00 00 	div    DWORD PTR [r9+0x308]
   1403c0f42:	49 8b 81 00 03 00 00 	mov    rax,QWORD PTR [r9+0x300]
   1403c0f49:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403c0f4d:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
   1403c0f50:	41 0f 28 ce          	movaps xmm1,xmm14
   1403c0f54:	f2 0f 5c 4e 10       	subsd  xmm1,QWORD PTR [rsi+0x10]
   1403c0f59:	41 0f 28 c1          	movaps xmm0,xmm9
   1403c0f5d:	f2 0f 5c 46 08       	subsd  xmm0,QWORD PTR [rsi+0x8]
   1403c0f62:	41 0f 28 d7          	movaps xmm2,xmm15
   1403c0f66:	f2 0f 5c 16          	subsd  xmm2,QWORD PTR [rsi]
   1403c0f6a:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1403c0f6e:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1403c0f72:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403c0f76:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1403c0f7a:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403c0f7e:	0f 57 c0             	xorps  xmm0,xmm0
   1403c0f81:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1403c0f85:	77 17                	ja     0x1403c0f9e
   1403c0f87:	0f 57 c0             	xorps  xmm0,xmm0
   1403c0f8a:	f2 0f 51 c2          	sqrtsd xmm0,xmm2
   1403c0f8e:	eb 1d                	jmp    0x1403c0fad
   1403c0f90:	f2 44 0f 10 8d e8 00 	movsd  xmm9,QWORD PTR [rbp+0xe8]
   1403c0f97:	00 00 
   1403c0f99:	e9 94 fd ff ff       	jmp    0x1403c0d32
   1403c0f9e:	0f 28 c2             	movaps xmm0,xmm2
   1403c0fa1:	e8 72 63 61 00       	call   0x1409d7318
   1403c0fa6:	4c 8b 8d e8 02 00 00 	mov    r9,QWORD PTR [rbp+0x2e8]
   1403c0fad:	0f 57 ff             	xorps  xmm7,xmm7
   1403c0fb0:	f2 0f 5a f8          	cvtsd2ss xmm7,xmm0
   1403c0fb4:	44 8b 54 24 64       	mov    r10d,DWORD PTR [rsp+0x64]
   1403c0fb9:	44 8b 5d 38          	mov    r11d,DWORD PTR [rbp+0x38]
   1403c0fbd:	41 0f 2f fa          	comiss xmm7,xmm10
   1403c0fc1:	0f 86 e2 00 00 00    	jbe    0x1403c10a9
   1403c0fc7:	f3 0f 10 76 18       	movss  xmm6,DWORD PTR [rsi+0x18]
   1403c0fcc:	45 3b da             	cmp    r11d,r10d
   1403c0fcf:	75 30                	jne    0x1403c1001
   1403c0fd1:	43 8d 14 12          	lea    edx,[r10+r10*1]
   1403c0fd5:	41 3b d4             	cmp    edx,r12d
   1403c0fd8:	41 0f 42 d4          	cmovb  edx,r12d
   1403c0fdc:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1403c0fe0:	e8 ab e9 51 00       	call   0x1408df990
   1403c0fe5:	44 8b 6d 34          	mov    r13d,DWORD PTR [rbp+0x34]
   1403c0fe9:	44 8b 55 30          	mov    r10d,DWORD PTR [rbp+0x30]
   1403c0fed:	44 89 54 24 64       	mov    DWORD PTR [rsp+0x64],r10d
   1403c0ff2:	48 8b 5d 28          	mov    rbx,QWORD PTR [rbp+0x28]
   1403c0ff6:	4c 8b 8d e8 02 00 00 	mov    r9,QWORD PTR [rbp+0x2e8]
   1403c0ffd:	44 8b 5d 38          	mov    r11d,DWORD PTR [rbp+0x38]
   1403c1001:	41 ff c3             	inc    r11d
   1403c1004:	44 89 5d 38          	mov    DWORD PTR [rbp+0x38],r11d
   1403c1008:	41 8d 45 ff          	lea    eax,[r13-0x1]
   1403c100c:	41 03 c3             	add    eax,r11d
   1403c100f:	33 d2                	xor    edx,edx
   1403c1011:	41 f7 f2             	div    r10d
   1403c1014:	44 8b c2             	mov    r8d,edx
   1403c1017:	49 c1 e0 06          	shl    r8,0x6
   1403c101b:	4c 03 c3             	add    r8,rbx
   1403c101e:	4d 89 70 08          	mov    QWORD PTR [r8+0x8],r14
   1403c1022:	4d 89 70 10          	mov    QWORD PTR [r8+0x10],r14
   1403c1026:	4d 89 70 18          	mov    QWORD PTR [r8+0x18],r14
   1403c102a:	49 c7 40 20 00 00 00 	mov    QWORD PTR [r8+0x20],0x0
   1403c1031:	00 
   1403c1032:	49 c7 40 28 00 00 00 	mov    QWORD PTR [r8+0x28],0x0
   1403c1039:	00 
   1403c103a:	49 c7 40 30 00 00 00 	mov    QWORD PTR [r8+0x30],0x0
   1403c1041:	00 
   1403c1042:	45 89 70 38          	mov    DWORD PTR [r8+0x38],r14d
   1403c1046:	41 c7 40 3c 00 00 00 	mov    DWORD PTR [r8+0x3c],0x3f000000
   1403c104d:	3f 
   1403c104e:	4d 89 30             	mov    QWORD PTR [r8],r14
   1403c1051:	41 8b 81 0c 03 00 00 	mov    eax,DWORD PTR [r9+0x30c]
   1403c1058:	03 c7                	add    eax,edi
   1403c105a:	33 d2                	xor    edx,edx
   1403c105c:	41 f7 b1 08 03 00 00 	div    DWORD PTR [r9+0x308]
   1403c1063:	49 8b 81 00 03 00 00 	mov    rax,QWORD PTR [r9+0x300]
   1403c106a:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403c106e:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   1403c1071:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   1403c1074:	49 89 40 08          	mov    QWORD PTR [r8+0x8],rax
   1403c1078:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403c107c:	49 89 40 10          	mov    QWORD PTR [r8+0x10],rax
   1403c1080:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   1403c1084:	49 89 40 18          	mov    QWORD PTR [r8+0x18],rax
   1403c1088:	f3 41 0f 11 78 2c    	movss  DWORD PTR [r8+0x2c],xmm7
   1403c108e:	49 8b 47 58          	mov    rax,QWORD PTR [r15+0x58]
   1403c1092:	f3 0f 59 b0 a4 2c 00 	mulss  xmm6,DWORD PTR [rax+0x2ca4]
   1403c1099:	00 
   1403c109a:	f3 41 0f 59 f0       	mulss  xmm6,xmm8
   1403c109f:	f3 0f 5e f7          	divss  xmm6,xmm7
   1403c10a3:	f3 41 0f 11 70 38    	movss  DWORD PTR [r8+0x38],xmm6
   1403c10a9:	ff c7                	inc    edi
   1403c10ab:	41 3b b9 10 03 00 00 	cmp    edi,DWORD PTR [r9+0x310]
   1403c10b2:	0f 82 78 fe ff ff    	jb     0x1403c0f30
   1403c10b8:	44 89 6c 24 68       	mov    DWORD PTR [rsp+0x68],r13d
   1403c10bd:	4c 8b 6d 80          	mov    r13,QWORD PTR [rbp-0x80]
   1403c10c1:	41 bc 01 00 00 00    	mov    r12d,0x1
   1403c10c7:	45 85 db             	test   r11d,r11d
   1403c10ca:	0f 84 94 03 00 00    	je     0x1403c1464
   1403c10d0:	44 8b 64 24 68       	mov    r12d,DWORD PTR [rsp+0x68]
   1403c10d5:	41 8b c3             	mov    eax,r11d
   1403c10d8:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1403c10dd:	45 8b c3             	mov    r8d,r11d
   1403c10e0:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1403c10e4:	41 bd 20 00 00 00    	mov    r13d,0x20
   1403c10ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1403c10f0:	33 d2                	xor    edx,edx
   1403c10f2:	41 8b c4             	mov    eax,r12d
   1403c10f5:	41 f7 f2             	div    r10d
   1403c10f8:	8b fa                	mov    edi,edx
   1403c10fa:	8b ca                	mov    ecx,edx
   1403c10fc:	48 c1 e1 06          	shl    rcx,0x6
   1403c1100:	8b c2                	mov    eax,edx
   1403c1102:	48 c1 e0 06          	shl    rax,0x6
   1403c1106:	48 83 3c 18 00       	cmp    QWORD PTR [rax+rbx*1],0x0
   1403c110b:	0f 84 93 00 00 00    	je     0x1403c11a4
   1403c1111:	48 8b 14 0b          	mov    rdx,QWORD PTR [rbx+rcx*1]
   1403c1115:	4c 8d 82 e8 00 00 00 	lea    r8,[rdx+0xe8]
   1403c111c:	48 83 c2 18          	add    rdx,0x18
   1403c1120:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1403c1124:	e8 97 40 dc ff       	call   0x1401851c0
   1403c1129:	49 8d b7 e8 03 00 00 	lea    rsi,[r15+0x3e8]
   1403c1130:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403c1133:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403c1137:	41 3b c8             	cmp    ecx,r8d
   1403c113a:	75 1a                	jne    0x1403c1156
   1403c113c:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403c1140:	41 3b d5             	cmp    edx,r13d
   1403c1143:	41 0f 42 d5          	cmovb  edx,r13d
   1403c1147:	48 8b ce             	mov    rcx,rsi
   1403c114a:	e8 81 ff 51 00       	call   0x1408e10d0
   1403c114f:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403c1152:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403c1156:	ff c1                	inc    ecx
   1403c1158:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1403c115b:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403c115e:	ff c9                	dec    ecx
   1403c1160:	03 c1                	add    eax,ecx
   1403c1162:	33 d2                	xor    edx,edx
   1403c1164:	41 f7 f0             	div    r8d
   1403c1167:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1403c116b:	48 c1 e1 04          	shl    rcx,0x4
   1403c116f:	48 03 0e             	add    rcx,QWORD PTR [rsi]
   1403c1172:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   1403c1177:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   1403c117b:	f2 0f 10 55 e8       	movsd  xmm2,QWORD PTR [rbp-0x18]
   1403c1180:	f2 0f 11 51 08       	movsd  QWORD PTR [rcx+0x8],xmm2
   1403c1185:	0f 10 45 f0          	movups xmm0,XMMWORD PTR [rbp-0x10]
   1403c1189:	0f 11 41 10          	movups XMMWORD PTR [rcx+0x10],xmm0
   1403c118d:	0f 10 45 00          	movups xmm0,XMMWORD PTR [rbp+0x0]
   1403c1191:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1403c1195:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   1403c1199:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   1403c119d:	44 8b 54 24 64       	mov    r10d,DWORD PTR [rsp+0x64]
   1403c11a2:	eb 1e                	jmp    0x1403c11c2
   1403c11a4:	48 8b c7             	mov    rax,rdi
   1403c11a7:	48 c1 e0 06          	shl    rax,0x6
   1403c11ab:	f3 0f 10 44 18 3c    	movss  xmm0,DWORD PTR [rax+rbx*1+0x3c]
   1403c11b1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403c11b4:	f2 0f 10 4c 0b 10    	movsd  xmm1,QWORD PTR [rbx+rcx*1+0x10]
   1403c11ba:	f2 0f 5c c8          	subsd  xmm1,xmm0
   1403c11be:	66 0f 5a c1          	cvtpd2ps xmm0,xmm1
   1403c11c2:	41 0f 2f c5          	comiss xmm0,xmm13
   1403c11c6:	76 09                	jbe    0x1403c11d1
   1403c11c8:	48 c1 e7 06          	shl    rdi,0x6
   1403c11cc:	44 89 74 1f 38       	mov    DWORD PTR [rdi+rbx*1+0x38],r14d
   1403c11d1:	41 ff c4             	inc    r12d
   1403c11d4:	49 83 e8 01          	sub    r8,0x1
   1403c11d8:	4c 89 45 90          	mov    QWORD PTR [rbp-0x70],r8
   1403c11dc:	0f 85 0e ff ff ff    	jne    0x1403c10f0
   1403c11e2:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1403c11e7:	4c 8b 4c 24 70       	mov    r9,QWORD PTR [rsp+0x70]
   1403c11ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403c11f0:	33 d2                	xor    edx,edx
   1403c11f2:	41 8b c0             	mov    eax,r8d
   1403c11f5:	41 f7 f2             	div    r10d
   1403c11f8:	8b ca                	mov    ecx,edx
   1403c11fa:	8b c2                	mov    eax,edx
   1403c11fc:	48 c1 e0 06          	shl    rax,0x6
   1403c1200:	f3 0f 10 64 18 2c    	movss  xmm4,DWORD PTR [rax+rbx*1+0x2c]
   1403c1206:	0f 5a e4             	cvtps2pd xmm4,xmm4
   1403c1209:	8b c2                	mov    eax,edx
   1403c120b:	48 c1 e0 06          	shl    rax,0x6
   1403c120f:	f2 0f 10 4c 18 18    	movsd  xmm1,QWORD PTR [rax+rbx*1+0x18]
   1403c1215:	f2 41 0f 5c ce       	subsd  xmm1,xmm14
   1403c121a:	f2 0f 10 44 18 10    	movsd  xmm0,QWORD PTR [rax+rbx*1+0x10]
   1403c1220:	f2 41 0f 5c c1       	subsd  xmm0,xmm9
   1403c1225:	f2 0f 5e cc          	divsd  xmm1,xmm4
   1403c1229:	f2 0f 5e c4          	divsd  xmm0,xmm4
   1403c122d:	66 0f 5a d9          	cvtpd2ps xmm3,xmm1
   1403c1231:	66 0f 5a d0          	cvtpd2ps xmm2,xmm0
   1403c1235:	f2 0f 10 44 18 08    	movsd  xmm0,QWORD PTR [rax+rbx*1+0x8]
   1403c123b:	f2 41 0f 5c c7       	subsd  xmm0,xmm15
   1403c1240:	f2 0f 5e c4          	divsd  xmm0,xmm4
   1403c1244:	66 0f 5a c8          	cvtpd2ps xmm1,xmm0
   1403c1248:	48 c1 e1 06          	shl    rcx,0x6
   1403c124c:	f3 0f 11 4c 19 20    	movss  DWORD PTR [rcx+rbx*1+0x20],xmm1
   1403c1252:	f3 0f 11 54 19 24    	movss  DWORD PTR [rcx+rbx*1+0x24],xmm2
   1403c1258:	f3 0f 11 5c 19 28    	movss  DWORD PTR [rcx+rbx*1+0x28],xmm3
   1403c125e:	41 ff c0             	inc    r8d
   1403c1261:	49 83 e9 01          	sub    r9,0x1
   1403c1265:	75 89                	jne    0x1403c11f0
   1403c1267:	41 bc 01 00 00 00    	mov    r12d,0x1
   1403c126d:	41 8b fc             	mov    edi,r12d
   1403c1270:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1403c1275:	41 8d 48 ff          	lea    ecx,[r8-0x1]
   1403c1279:	89 4c 24 60          	mov    DWORD PTR [rsp+0x60],ecx
   1403c127d:	f3 44 0f 10 25 d2 e6 	movss  xmm12,DWORD PTR [rip+0x7ee6d2]        # 0x140baf958
   1403c1284:	7e 00 
   1403c1286:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   1403c128b:	44 8b 5d 38          	mov    r11d,DWORD PTR [rbp+0x38]
   1403c128f:	90                   	nop
   1403c1290:	41 3b fb             	cmp    edi,r11d
   1403c1293:	0f 83 b5 01 00 00    	jae    0x1403c144e
   1403c1299:	8d 04 39             	lea    eax,[rcx+rdi*1]
   1403c129c:	33 d2                	xor    edx,edx
   1403c129e:	41 f7 f2             	div    r10d
   1403c12a1:	8b f2                	mov    esi,edx
   1403c12a3:	45 8d 14 38          	lea    r10d,[r8+rdi*1]
   1403c12a7:	44 2b df             	sub    r11d,edi
   1403c12aa:	44 8b 6c 24 64       	mov    r13d,DWORD PTR [rsp+0x64]
   1403c12af:	90                   	nop
   1403c12b0:	33 d2                	xor    edx,edx
   1403c12b2:	41 8b c2             	mov    eax,r10d
   1403c12b5:	41 f7 f5             	div    r13d
   1403c12b8:	44 8b ca             	mov    r9d,edx
   1403c12bb:	8b ca                	mov    ecx,edx
   1403c12bd:	48 c1 e1 06          	shl    rcx,0x6
   1403c12c1:	4c 8b c6             	mov    r8,rsi
   1403c12c4:	48 8b c6             	mov    rax,rsi
   1403c12c7:	48 c1 e0 06          	shl    rax,0x6
   1403c12cb:	f3 0f 10 54 19 28    	movss  xmm2,DWORD PTR [rcx+rbx*1+0x28]
   1403c12d1:	f3 0f 5c 54 18 28    	subss  xmm2,DWORD PTR [rax+rbx*1+0x28]
   1403c12d7:	f3 0f 10 44 19 24    	movss  xmm0,DWORD PTR [rcx+rbx*1+0x24]
   1403c12dd:	f3 0f 5c 44 18 24    	subss  xmm0,DWORD PTR [rax+rbx*1+0x24]
   1403c12e3:	f3 0f 10 4c 19 20    	movss  xmm1,DWORD PTR [rcx+rbx*1+0x20]
   1403c12e9:	f3 0f 5c 4c 18 20    	subss  xmm1,DWORD PTR [rax+rbx*1+0x20]
   1403c12ef:	f3 0f 59 c9          	mulss  xmm1,xmm1
   1403c12f3:	f3 0f 59 c0          	mulss  xmm0,xmm0
   1403c12f7:	f3 0f 58 c8          	addss  xmm1,xmm0
   1403c12fb:	f3 0f 59 d2          	mulss  xmm2,xmm2
   1403c12ff:	f3 0f 58 ca          	addss  xmm1,xmm2
   1403c1303:	44 0f 2f e1          	comiss xmm12,xmm1
   1403c1307:	0f 86 1e 01 00 00    	jbe    0x1403c142b
   1403c130d:	41 8b c1             	mov    eax,r9d
   1403c1310:	48 c1 e0 06          	shl    rax,0x6
   1403c1314:	f3 0f 10 64 18 38    	movss  xmm4,DWORD PTR [rax+rbx*1+0x38]
   1403c131a:	48 8b c6             	mov    rax,rsi
   1403c131d:	48 c1 e0 06          	shl    rax,0x6
   1403c1321:	0f 28 c4             	movaps xmm0,xmm4
   1403c1324:	f3 0f 58 44 18 38    	addss  xmm0,DWORD PTR [rax+rbx*1+0x38]
   1403c132a:	f3 0f 5e e0          	divss  xmm4,xmm0
   1403c132e:	48 8b d6             	mov    rdx,rsi
   1403c1331:	48 c1 e2 06          	shl    rdx,0x6
   1403c1335:	41 8b c9             	mov    ecx,r9d
   1403c1338:	48 c1 e1 06          	shl    rcx,0x6
   1403c133c:	48 8b c6             	mov    rax,rsi
   1403c133f:	48 c1 e0 06          	shl    rax,0x6
   1403c1343:	0f 5a dc             	cvtps2pd xmm3,xmm4
   1403c1346:	f2 0f 10 4c 19 08    	movsd  xmm1,QWORD PTR [rcx+rbx*1+0x8]
   1403c134c:	f2 0f 5c 4c 18 08    	subsd  xmm1,QWORD PTR [rax+rbx*1+0x8]
   1403c1352:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   1403c1356:	f2 0f 58 4c 18 08    	addsd  xmm1,QWORD PTR [rax+rbx*1+0x8]
   1403c135c:	f2 0f 11 4c 1a 08    	movsd  QWORD PTR [rdx+rbx*1+0x8],xmm1
   1403c1362:	f2 0f 10 44 19 10    	movsd  xmm0,QWORD PTR [rcx+rbx*1+0x10]
   1403c1368:	f2 0f 5c 44 18 10    	subsd  xmm0,QWORD PTR [rax+rbx*1+0x10]
   1403c136e:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   1403c1372:	f2 0f 58 44 18 10    	addsd  xmm0,QWORD PTR [rax+rbx*1+0x10]
   1403c1378:	f2 0f 11 44 1a 10    	movsd  QWORD PTR [rdx+rbx*1+0x10],xmm0
   1403c137e:	f2 0f 10 54 19 18    	movsd  xmm2,QWORD PTR [rcx+rbx*1+0x18]
   1403c1384:	f2 0f 5c 54 18 18    	subsd  xmm2,QWORD PTR [rax+rbx*1+0x18]
   1403c138a:	f2 0f 59 d3          	mulsd  xmm2,xmm3
   1403c138e:	f2 0f 58 54 18 18    	addsd  xmm2,QWORD PTR [rax+rbx*1+0x18]
   1403c1394:	f2 0f 11 54 1a 18    	movsd  QWORD PTR [rdx+rbx*1+0x18],xmm2
   1403c139a:	48 8b d6             	mov    rdx,rsi
   1403c139d:	48 c1 e2 06          	shl    rdx,0x6
   1403c13a1:	41 8b c9             	mov    ecx,r9d
   1403c13a4:	48 c1 e1 06          	shl    rcx,0x6
   1403c13a8:	48 8b c6             	mov    rax,rsi
   1403c13ab:	48 c1 e0 06          	shl    rax,0x6
   1403c13af:	f3 0f 10 4c 19 20    	movss  xmm1,DWORD PTR [rcx+rbx*1+0x20]
   1403c13b5:	f3 0f 5c 4c 18 20    	subss  xmm1,DWORD PTR [rax+rbx*1+0x20]
   1403c13bb:	f3 0f 59 cc          	mulss  xmm1,xmm4
   1403c13bf:	f3 0f 58 4c 18 20    	addss  xmm1,DWORD PTR [rax+rbx*1+0x20]
   1403c13c5:	f3 0f 11 4c 1a 20    	movss  DWORD PTR [rdx+rbx*1+0x20],xmm1
   1403c13cb:	f3 0f 10 44 19 24    	movss  xmm0,DWORD PTR [rcx+rbx*1+0x24]
   1403c13d1:	f3 0f 5c 44 18 24    	subss  xmm0,DWORD PTR [rax+rbx*1+0x24]
   1403c13d7:	f3 0f 59 c4          	mulss  xmm0,xmm4
   1403c13db:	f3 0f 58 44 18 24    	addss  xmm0,DWORD PTR [rax+rbx*1+0x24]
   1403c13e1:	f3 0f 11 44 1a 24    	movss  DWORD PTR [rdx+rbx*1+0x24],xmm0
   1403c13e7:	f3 0f 10 54 19 28    	movss  xmm2,DWORD PTR [rcx+rbx*1+0x28]
   1403c13ed:	f3 0f 5c 54 18 28    	subss  xmm2,DWORD PTR [rax+rbx*1+0x28]
   1403c13f3:	f3 0f 59 d4          	mulss  xmm2,xmm4
   1403c13f7:	f3 0f 58 54 18 28    	addss  xmm2,DWORD PTR [rax+rbx*1+0x28]
   1403c13fd:	f3 0f 11 54 1a 28    	movss  DWORD PTR [rdx+rbx*1+0x28],xmm2
   1403c1403:	41 8b c1             	mov    eax,r9d
   1403c1406:	48 c1 e0 06          	shl    rax,0x6
   1403c140a:	f3 0f 10 44 18 38    	movss  xmm0,DWORD PTR [rax+rbx*1+0x38]
   1403c1410:	49 c1 e0 06          	shl    r8,0x6
   1403c1414:	f3 41 0f 58 44 18 38 	addss  xmm0,DWORD PTR [r8+rbx*1+0x38]
   1403c141b:	f3 41 0f 11 44 18 38 	movss  DWORD PTR [r8+rbx*1+0x38],xmm0
   1403c1422:	49 c1 e1 06          	shl    r9,0x6
   1403c1426:	45 89 74 19 38       	mov    DWORD PTR [r9+rbx*1+0x38],r14d
   1403c142b:	41 ff c2             	inc    r10d
   1403c142e:	4d 2b dc             	sub    r11,r12
   1403c1431:	0f 85 79 fe ff ff    	jne    0x1403c12b0
   1403c1437:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   1403c143c:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
   1403c1440:	44 8b 54 24 64       	mov    r10d,DWORD PTR [rsp+0x64]
   1403c1445:	44 8b 5d 38          	mov    r11d,DWORD PTR [rbp+0x38]
   1403c1449:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1403c144e:	ff c7                	inc    edi
   1403c1450:	49 2b c4             	sub    rax,r12
   1403c1453:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1403c1458:	0f 85 32 fe ff ff    	jne    0x1403c1290
   1403c145e:	4c 8b 6d 80          	mov    r13,QWORD PTR [rbp-0x80]
   1403c1462:	eb 09                	jmp    0x1403c146d
   1403c1464:	f3 44 0f 10 25 eb e4 	movss  xmm12,DWORD PTR [rip+0x7ee4eb]        # 0x140baf958
   1403c146b:	7e 00 
   1403c146d:	41 8b fe             	mov    edi,r14d
   1403c1470:	41 83 fb 01          	cmp    r11d,0x1
   1403c1474:	0f 86 67 01 00 00    	jbe    0x1403c15e1
   1403c147a:	44 8b 54 24 68       	mov    r10d,DWORD PTR [rsp+0x68]
   1403c147f:	45 8d 5a 01          	lea    r11d,[r10+0x1]
   1403c1483:	44 8b 6c 24 64       	mov    r13d,DWORD PTR [rsp+0x64]
   1403c1488:	44 8b 7d 38          	mov    r15d,DWORD PTR [rbp+0x38]
   1403c148c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403c1490:	33 d2                	xor    edx,edx
   1403c1492:	41 8b c2             	mov    eax,r10d
   1403c1495:	41 f7 f5             	div    r13d
   1403c1498:	8b ca                	mov    ecx,edx
   1403c149a:	33 d2                	xor    edx,edx
   1403c149c:	41 8b c3             	mov    eax,r11d
   1403c149f:	41 f7 f5             	div    r13d
   1403c14a2:	44 8b c9             	mov    r9d,ecx
   1403c14a5:	44 8b c2             	mov    r8d,edx
   1403c14a8:	48 c1 e1 06          	shl    rcx,0x6
   1403c14ac:	8b c2                	mov    eax,edx
   1403c14ae:	48 c1 e0 06          	shl    rax,0x6
   1403c14b2:	f3 0f 10 44 19 38    	movss  xmm0,DWORD PTR [rcx+rbx*1+0x38]
   1403c14b8:	0f 2f 44 18 38       	comiss xmm0,DWORD PTR [rax+rbx*1+0x38]
   1403c14bd:	72 10                	jb     0x1403c14cf
   1403c14bf:	ff c7                	inc    edi
   1403c14c1:	41 ff c2             	inc    r10d
   1403c14c4:	41 ff c3             	inc    r11d
   1403c14c7:	41 ff c4             	inc    r12d
   1403c14ca:	e9 01 01 00 00       	jmp    0x1403c15d0
   1403c14cf:	49 c1 e0 06          	shl    r8,0x6
   1403c14d3:	4c 03 c3             	add    r8,rbx
   1403c14d6:	49 c1 e1 06          	shl    r9,0x6
   1403c14da:	4c 03 cb             	add    r9,rbx
   1403c14dd:	41 0f 10 01          	movups xmm0,XMMWORD PTR [r9]
   1403c14e1:	41 0f 10 49 10       	movups xmm1,XMMWORD PTR [r9+0x10]
   1403c14e6:	41 0f 10 51 20       	movups xmm2,XMMWORD PTR [r9+0x20]
   1403c14eb:	41 0f 10 59 30       	movups xmm3,XMMWORD PTR [r9+0x30]
   1403c14f0:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1403c14f3:	49 89 01             	mov    QWORD PTR [r9],rax
   1403c14f6:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   1403c14fa:	49 89 41 08          	mov    QWORD PTR [r9+0x8],rax
   1403c14fe:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   1403c1502:	49 89 41 10          	mov    QWORD PTR [r9+0x10],rax
   1403c1506:	49 8b 40 18          	mov    rax,QWORD PTR [r8+0x18]
   1403c150a:	49 89 41 18          	mov    QWORD PTR [r9+0x18],rax
   1403c150e:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   1403c1512:	41 89 41 20          	mov    DWORD PTR [r9+0x20],eax
   1403c1516:	41 8b 40 24          	mov    eax,DWORD PTR [r8+0x24]
   1403c151a:	41 89 41 24          	mov    DWORD PTR [r9+0x24],eax
   1403c151e:	41 8b 40 28          	mov    eax,DWORD PTR [r8+0x28]
   1403c1522:	41 89 41 28          	mov    DWORD PTR [r9+0x28],eax
   1403c1526:	41 8b 40 2c          	mov    eax,DWORD PTR [r8+0x2c]
   1403c152a:	41 89 41 2c          	mov    DWORD PTR [r9+0x2c],eax
   1403c152e:	41 8b 40 30          	mov    eax,DWORD PTR [r8+0x30]
   1403c1532:	41 89 41 30          	mov    DWORD PTR [r9+0x30],eax
   1403c1536:	41 8b 40 34          	mov    eax,DWORD PTR [r8+0x34]
   1403c153a:	41 89 41 34          	mov    DWORD PTR [r9+0x34],eax
   1403c153e:	41 8b 40 38          	mov    eax,DWORD PTR [r8+0x38]
   1403c1542:	41 89 41 38          	mov    DWORD PTR [r9+0x38],eax
   1403c1546:	41 8b 40 3c          	mov    eax,DWORD PTR [r8+0x3c]
   1403c154a:	41 89 41 3c          	mov    DWORD PTR [r9+0x3c],eax
   1403c154e:	66 41 0f d6 00       	movq   QWORD PTR [r8],xmm0
   1403c1553:	66 0f 15 c0          	unpckhpd xmm0,xmm0
   1403c1557:	f2 41 0f 11 40 08    	movsd  QWORD PTR [r8+0x8],xmm0
   1403c155d:	f2 41 0f 11 48 10    	movsd  QWORD PTR [r8+0x10],xmm1
   1403c1563:	66 0f 15 c9          	unpckhpd xmm1,xmm1
   1403c1567:	f2 41 0f 11 48 18    	movsd  QWORD PTR [r8+0x18],xmm1
   1403c156d:	f3 41 0f 11 50 20    	movss  DWORD PTR [r8+0x20],xmm2
   1403c1573:	0f 28 c2             	movaps xmm0,xmm2
   1403c1576:	0f c6 c2 55          	shufps xmm0,xmm2,0x55
   1403c157a:	f3 41 0f 11 40 24    	movss  DWORD PTR [r8+0x24],xmm0
   1403c1580:	0f 28 ca             	movaps xmm1,xmm2
   1403c1583:	0f c6 ca aa          	shufps xmm1,xmm2,0xaa
   1403c1587:	f3 41 0f 11 48 28    	movss  DWORD PTR [r8+0x28],xmm1
   1403c158d:	0f c6 d2 ff          	shufps xmm2,xmm2,0xff
   1403c1591:	f3 41 0f 11 50 2c    	movss  DWORD PTR [r8+0x2c],xmm2
   1403c1597:	f3 41 0f 11 58 30    	movss  DWORD PTR [r8+0x30],xmm3
   1403c159d:	0f 28 c3             	movaps xmm0,xmm3
   1403c15a0:	0f c6 c3 55          	shufps xmm0,xmm3,0x55
   1403c15a4:	f3 41 0f 11 40 34    	movss  DWORD PTR [r8+0x34],xmm0
   1403c15aa:	0f 28 cb             	movaps xmm1,xmm3
   1403c15ad:	0f c6 cb aa          	shufps xmm1,xmm3,0xaa
   1403c15b1:	f3 41 0f 11 48 38    	movss  DWORD PTR [r8+0x38],xmm1
   1403c15b7:	0f c6 db ff          	shufps xmm3,xmm3,0xff
   1403c15bb:	f3 41 0f 11 58 3c    	movss  DWORD PTR [r8+0x3c],xmm3
   1403c15c1:	85 ff                	test   edi,edi
   1403c15c3:	74 0b                	je     0x1403c15d0
   1403c15c5:	ff cf                	dec    edi
   1403c15c7:	41 ff ca             	dec    r10d
   1403c15ca:	41 ff cb             	dec    r11d
   1403c15cd:	41 ff cc             	dec    r12d
   1403c15d0:	45 3b e7             	cmp    r12d,r15d
   1403c15d3:	0f 82 b7 fe ff ff    	jb     0x1403c1490
   1403c15d9:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   1403c15dd:	4c 8b 6d 80          	mov    r13,QWORD PTR [rbp-0x80]
   1403c15e1:	49 8d b7 40 03 00 00 	lea    rsi,[r15+0x340]
   1403c15e8:	83 7e 08 00          	cmp    DWORD PTR [rsi+0x8],0x0
   1403c15ec:	74 0f                	je     0x1403c15fd
   1403c15ee:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1403c15f1:	e8 5a 17 5f 00       	call   0x1409b2d50
   1403c15f6:	4c 89 36             	mov    QWORD PTR [rsi],r14
   1403c15f9:	44 89 76 08          	mov    DWORD PTR [rsi+0x8],r14d
   1403c15fd:	48 c7 46 0c 00 00 00 	mov    QWORD PTR [rsi+0xc],0x0
   1403c1604:	00 
   1403c1605:	41 83 bf c0 03 00 00 	cmp    DWORD PTR [r15+0x3c0],0x0
   1403c160c:	00 
   1403c160d:	74 1a                	je     0x1403c1629
   1403c160f:	49 8b 8f b8 03 00 00 	mov    rcx,QWORD PTR [r15+0x3b8]
   1403c1616:	e8 35 17 5f 00       	call   0x1409b2d50
   1403c161b:	4d 89 b7 b8 03 00 00 	mov    QWORD PTR [r15+0x3b8],r14
   1403c1622:	45 89 b7 c0 03 00 00 	mov    DWORD PTR [r15+0x3c0],r14d
   1403c1629:	49 c7 87 c4 03 00 00 	mov    QWORD PTR [r15+0x3c4],0x0
   1403c1630:	00 00 00 00 
   1403c1634:	f3 44 0f 10 1d 13 ef 	movss  xmm11,DWORD PTR [rip+0x7eef13]        # 0x140bb0550
   1403c163b:	7e 00 
   1403c163d:	83 7d 38 00          	cmp    DWORD PTR [rbp+0x38],0x0
   1403c1641:	0f 86 4b 04 00 00    	jbe    0x1403c1a92
   1403c1647:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1403c164c:	44 89 44 24 60       	mov    DWORD PTR [rsp+0x60],r8d
   1403c1651:	41 8b c8             	mov    ecx,r8d
   1403c1654:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403c1658:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1403c165f:	00 
   1403c1660:	41 83 bf 50 03 00 00 	cmp    DWORD PTR [r15+0x350],0x10
   1403c1667:	10 
   1403c1668:	0f 83 24 04 00 00    	jae    0x1403c1a92
   1403c166e:	33 d2                	xor    edx,edx
   1403c1670:	41 8b c0             	mov    eax,r8d
   1403c1673:	f7 74 24 64          	div    DWORD PTR [rsp+0x64]
   1403c1677:	8b fa                	mov    edi,edx
   1403c1679:	8b c2                	mov    eax,edx
   1403c167b:	48 c1 e0 06          	shl    rax,0x6
   1403c167f:	f3 0f 10 44 18 38    	movss  xmm0,DWORD PTR [rax+rbx*1+0x38]
   1403c1685:	41 0f 2f c4          	comiss xmm0,xmm12
   1403c1689:	0f 86 ed 03 00 00    	jbe    0x1403c1a7c
   1403c168f:	f2 44 0f 11 7d e0    	movsd  QWORD PTR [rbp-0x20],xmm15
   1403c1695:	f2 44 0f 11 4d e8    	movsd  QWORD PTR [rbp-0x18],xmm9
   1403c169b:	f2 44 0f 11 75 f0    	movsd  QWORD PTR [rbp-0x10],xmm14
   1403c16a1:	8b c7                	mov    eax,edi
   1403c16a3:	48 c1 e0 06          	shl    rax,0x6
   1403c16a7:	0f 10 44 18 08       	movups xmm0,XMMWORD PTR [rax+rbx*1+0x8]
   1403c16ac:	0f 11 45 f8          	movups XMMWORD PTR [rbp-0x8],xmm0
   1403c16b0:	f2 0f 10 44 18 18    	movsd  xmm0,QWORD PTR [rax+rbx*1+0x18]
   1403c16b6:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1403c16bb:	4c 89 75 50          	mov    QWORD PTR [rbp+0x50],r14
   1403c16bf:	48 c7 45 58 00 00 00 	mov    QWORD PTR [rbp+0x58],0x0
   1403c16c6:	00 
   1403c16c7:	44 89 75 60          	mov    DWORD PTR [rbp+0x60],r14d
   1403c16cb:	c7 44 24 20 ff 00 00 	mov    DWORD PTR [rsp+0x20],0xff
   1403c16d2:	00 
   1403c16d3:	41 b9 7f 00 00 00    	mov    r9d,0x7f
   1403c16d9:	4c 8d 45 50          	lea    r8,[rbp+0x50]
   1403c16dd:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1403c16e1:	49 8b cd             	mov    rcx,r13
   1403c16e4:	e8 17 2c de ff       	call   0x1401a4300
   1403c16e9:	4c 8b 65 50          	mov    r12,QWORD PTR [rbp+0x50]
   1403c16ed:	44 8b 4d 60          	mov    r9d,DWORD PTR [rbp+0x60]
   1403c16f1:	45 85 c9             	test   r9d,r9d
   1403c16f4:	74 56                	je     0x1403c174c
   1403c16f6:	44 8b 45 5c          	mov    r8d,DWORD PTR [rbp+0x5c]
   1403c16fa:	45 8b d0             	mov    r10d,r8d
   1403c16fd:	0f 1f 00             	nop    DWORD PTR [rax]
   1403c1700:	33 d2                	xor    edx,edx
   1403c1702:	41 8b c0             	mov    eax,r8d
   1403c1705:	f7 75 58             	div    DWORD PTR [rbp+0x58]
   1403c1708:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1403c170c:	48 03 c0             	add    rax,rax
   1403c170f:	49 83 3c c4 00       	cmp    QWORD PTR [r12+rax*8],0x0
   1403c1714:	0f 84 3b 03 00 00    	je     0x1403c1a55
   1403c171a:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1403c171e:	48 03 c0             	add    rax,rax
   1403c1721:	49 8b 04 c4          	mov    rax,QWORD PTR [r12+rax*8]
   1403c1725:	48 8b 88 c0 00 00 00 	mov    rcx,QWORD PTR [rax+0xc0]
   1403c172c:	48 85 c9             	test   rcx,rcx
   1403c172f:	0f 84 20 03 00 00    	je     0x1403c1a55
   1403c1735:	83 39 00             	cmp    DWORD PTR [rcx],0x0
   1403c1738:	0f 84 17 03 00 00    	je     0x1403c1a55
   1403c173e:	41 ff c0             	inc    r8d
   1403c1741:	41 8b c0             	mov    eax,r8d
   1403c1744:	41 2b c2             	sub    eax,r10d
   1403c1747:	41 3b c1             	cmp    eax,r9d
   1403c174a:	72 b4                	jb     0x1403c1700
   1403c174c:	48 c1 e7 06          	shl    rdi,0x6
   1403c1750:	48 03 fb             	add    rdi,rbx
   1403c1753:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403c1756:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403c175a:	41 3b c8             	cmp    ecx,r8d
   1403c175d:	75 1e                	jne    0x1403c177d
   1403c175f:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403c1763:	83 fa 20             	cmp    edx,0x20
   1403c1766:	b8 20 00 00 00       	mov    eax,0x20
   1403c176b:	0f 42 d0             	cmovb  edx,eax
   1403c176e:	48 8b ce             	mov    rcx,rsi
   1403c1771:	e8 1a e2 51 00       	call   0x1408df990
   1403c1776:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403c1779:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403c177d:	ff c1                	inc    ecx
   1403c177f:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1403c1782:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403c1785:	ff c9                	dec    ecx
   1403c1787:	03 c1                	add    eax,ecx
   1403c1789:	33 d2                	xor    edx,edx
   1403c178b:	41 f7 f0             	div    r8d
   1403c178e:	8b ca                	mov    ecx,edx
   1403c1790:	48 c1 e1 06          	shl    rcx,0x6
   1403c1794:	48 03 0e             	add    rcx,QWORD PTR [rsi]
   1403c1797:	4c 89 31             	mov    QWORD PTR [rcx],r14
   1403c179a:	4c 89 71 08          	mov    QWORD PTR [rcx+0x8],r14
   1403c179e:	4c 89 71 10          	mov    QWORD PTR [rcx+0x10],r14
   1403c17a2:	4c 89 71 18          	mov    QWORD PTR [rcx+0x18],r14
   1403c17a6:	48 c7 41 20 00 00 00 	mov    QWORD PTR [rcx+0x20],0x0
   1403c17ad:	00 
   1403c17ae:	48 c7 41 28 00 00 00 	mov    QWORD PTR [rcx+0x28],0x0
   1403c17b5:	00 
   1403c17b6:	48 c7 41 30 00 00 00 	mov    QWORD PTR [rcx+0x30],0x0
   1403c17bd:	00 
   1403c17be:	44 89 71 38          	mov    DWORD PTR [rcx+0x38],r14d
   1403c17c2:	c7 41 3c 00 00 00 3f 	mov    DWORD PTR [rcx+0x3c],0x3f000000
   1403c17c9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403c17cc:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403c17cf:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   1403c17d3:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403c17d7:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   1403c17db:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   1403c17df:	48 8b 47 18          	mov    rax,QWORD PTR [rdi+0x18]
   1403c17e3:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   1403c17e7:	8b 47 20             	mov    eax,DWORD PTR [rdi+0x20]
   1403c17ea:	89 41 20             	mov    DWORD PTR [rcx+0x20],eax
   1403c17ed:	8b 47 24             	mov    eax,DWORD PTR [rdi+0x24]
   1403c17f0:	89 41 24             	mov    DWORD PTR [rcx+0x24],eax
   1403c17f3:	8b 47 28             	mov    eax,DWORD PTR [rdi+0x28]
   1403c17f6:	89 41 28             	mov    DWORD PTR [rcx+0x28],eax
   1403c17f9:	8b 47 2c             	mov    eax,DWORD PTR [rdi+0x2c]
   1403c17fc:	89 41 2c             	mov    DWORD PTR [rcx+0x2c],eax
   1403c17ff:	8b 47 30             	mov    eax,DWORD PTR [rdi+0x30]
   1403c1802:	89 41 30             	mov    DWORD PTR [rcx+0x30],eax
   1403c1805:	8b 47 34             	mov    eax,DWORD PTR [rdi+0x34]
   1403c1808:	89 41 34             	mov    DWORD PTR [rcx+0x34],eax
   1403c180b:	8b 47 38             	mov    eax,DWORD PTR [rdi+0x38]
   1403c180e:	89 41 38             	mov    DWORD PTR [rcx+0x38],eax
   1403c1811:	8b 47 3c             	mov    eax,DWORD PTR [rdi+0x3c]
   1403c1814:	89 41 3c             	mov    DWORD PTR [rcx+0x3c],eax
   1403c1817:	f2 0f 10 75 08       	movsd  xmm6,QWORD PTR [rbp+0x8]
   1403c181c:	0f 28 ce             	movaps xmm1,xmm6
   1403c181f:	f2 0f 5c 4d f0       	subsd  xmm1,QWORD PTR [rbp-0x10]
   1403c1824:	f2 0f 10 7d 00       	movsd  xmm7,QWORD PTR [rbp+0x0]
   1403c1829:	0f 28 c7             	movaps xmm0,xmm7
   1403c182c:	f2 0f 5c 45 e8       	subsd  xmm0,QWORD PTR [rbp-0x18]
   1403c1831:	f2 44 0f 10 45 f8    	movsd  xmm8,QWORD PTR [rbp-0x8]
   1403c1837:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c183b:	f2 0f 5c 55 e0       	subsd  xmm2,QWORD PTR [rbp-0x20]
   1403c1840:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1403c1844:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1403c1848:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403c184c:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1403c1850:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403c1854:	0f 57 c0             	xorps  xmm0,xmm0
   1403c1857:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1403c185b:	77 06                	ja     0x1403c1863
   1403c185d:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   1403c1861:	eb 08                	jmp    0x1403c186b
   1403c1863:	0f 28 c2             	movaps xmm0,xmm2
   1403c1866:	e8 ad 5a 61 00       	call   0x1409d7318
   1403c186b:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c186f:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403c1872:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403c1875:	ff c9                	dec    ecx
   1403c1877:	03 c1                	add    eax,ecx
   1403c1879:	33 d2                	xor    edx,edx
   1403c187b:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1403c187e:	8b ca                	mov    ecx,edx
   1403c1880:	48 c1 e1 06          	shl    rcx,0x6
   1403c1884:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403c1887:	f3 0f 11 44 01 2c    	movss  DWORD PTR [rcx+rax*1+0x2c],xmm0
   1403c188d:	49 8d bf b8 03 00 00 	lea    rdi,[r15+0x3b8]
   1403c1894:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403c1897:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403c189b:	41 3b c8             	cmp    ecx,r8d
   1403c189e:	75 1e                	jne    0x1403c18be
   1403c18a0:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403c18a4:	83 fa 20             	cmp    edx,0x20
   1403c18a7:	b8 20 00 00 00       	mov    eax,0x20
   1403c18ac:	0f 42 d0             	cmovb  edx,eax
   1403c18af:	48 8b cf             	mov    rcx,rdi
   1403c18b2:	e8 c9 be 51 00       	call   0x1408dd780
   1403c18b7:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1403c18ba:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1403c18be:	ff c1                	inc    ecx
   1403c18c0:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   1403c18c3:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1403c18c6:	ff c9                	dec    ecx
   1403c18c8:	03 c1                	add    eax,ecx
   1403c18ca:	33 d2                	xor    edx,edx
   1403c18cc:	41 f7 f0             	div    r8d
   1403c18cf:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1403c18d3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1403c18d6:	f2 44 0f 11 04 c8    	movsd  QWORD PTR [rax+rcx*8],xmm8
   1403c18dc:	f2 0f 11 7c c8 08    	movsd  QWORD PTR [rax+rcx*8+0x8],xmm7
   1403c18e2:	f2 0f 11 74 c8 10    	movsd  QWORD PTR [rax+rcx*8+0x10],xmm6
   1403c18e8:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403c18eb:	ff c8                	dec    eax
   1403c18ed:	03 46 10             	add    eax,DWORD PTR [rsi+0x10]
   1403c18f0:	33 d2                	xor    edx,edx
   1403c18f2:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1403c18f5:	8b fa                	mov    edi,edx
   1403c18f7:	48 c1 e7 06          	shl    rdi,0x6
   1403c18fb:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403c18fe:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1403c1902:	f3 44 0f 10 4c 07 28 	movss  xmm9,DWORD PTR [rdi+rax*1+0x28]
   1403c1909:	45 0f 5a c9          	cvtps2pd xmm9,xmm9
   1403c190d:	f3 44 0f 10 44 07 24 	movss  xmm8,DWORD PTR [rdi+rax*1+0x24]
   1403c1914:	45 0f 5a c0          	cvtps2pd xmm8,xmm8
   1403c1918:	f3 44 0f 10 54 07 20 	movss  xmm10,DWORD PTR [rdi+rax*1+0x20]
   1403c191f:	45 0f 5a d2          	cvtps2pd xmm10,xmm10
   1403c1923:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c1927:	f2 0f 59 55 10       	mulsd  xmm2,QWORD PTR [rbp+0x10]
   1403c192c:	41 0f 28 c2          	movaps xmm0,xmm10
   1403c1930:	f2 0f 59 45 18       	mulsd  xmm0,QWORD PTR [rbp+0x18]
   1403c1935:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403c1939:	41 0f 28 c9          	movaps xmm1,xmm9
   1403c193d:	f2 0f 59 4d d0       	mulsd  xmm1,QWORD PTR [rbp-0x30]
   1403c1942:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403c1946:	66 0f 5a fa          	cvtpd2ps xmm7,xmm2
   1403c194a:	41 0f 28 d8          	movaps xmm3,xmm8
   1403c194e:	f2 0f 59 5d d8       	mulsd  xmm3,QWORD PTR [rbp-0x28]
   1403c1953:	41 0f 28 c2          	movaps xmm0,xmm10
   1403c1957:	f2 0f 59 45 a8       	mulsd  xmm0,QWORD PTR [rbp-0x58]
   1403c195c:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403c1960:	41 0f 28 c9          	movaps xmm1,xmm9
   1403c1964:	f2 0f 59 4d 20       	mulsd  xmm1,QWORD PTR [rbp+0x20]
   1403c1969:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403c196d:	66 0f 5a f3          	cvtpd2ps xmm6,xmm3
   1403c1971:	0f 28 d6             	movaps xmm2,xmm6
   1403c1974:	f3 0f 59 d6          	mulss  xmm2,xmm6
   1403c1978:	0f 28 c7             	movaps xmm0,xmm7
   1403c197b:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1403c197f:	f3 0f 58 d0          	addss  xmm2,xmm0
   1403c1983:	0f 57 c0             	xorps  xmm0,xmm0
   1403c1986:	0f 2e c2             	ucomiss xmm0,xmm2
   1403c1989:	77 09                	ja     0x1403c1994
   1403c198b:	0f 57 c0             	xorps  xmm0,xmm0
   1403c198e:	f3 0f 51 c2          	sqrtss xmm0,xmm2
   1403c1992:	eb 08                	jmp    0x1403c199c
   1403c1994:	0f 28 c2             	movaps xmm0,xmm2
   1403c1997:	e8 48 5a 61 00       	call   0x1409d73e4
   1403c199c:	41 0f 2f c5          	comiss xmm0,xmm13
   1403c19a0:	76 14                	jbe    0x1403c19b6
   1403c19a2:	f3 0f 5e f0          	divss  xmm6,xmm0
   1403c19a6:	f3 0f 11 75 88       	movss  DWORD PTR [rbp-0x78],xmm6
   1403c19ab:	f3 0f 5e f8          	divss  xmm7,xmm0
   1403c19af:	f3 0f 11 7d 8c       	movss  DWORD PTR [rbp-0x74],xmm7
   1403c19b4:	eb 08                	jmp    0x1403c19be
   1403c19b6:	48 c7 45 88 00 00 80 	mov    QWORD PTR [rbp-0x78],0x3f800000
   1403c19bd:	3f 
   1403c19be:	c7 44 24 70 00 00 00 	mov    DWORD PTR [rsp+0x70],0x0
   1403c19c5:	00 
   1403c19c6:	c7 44 24 74 00 00 80 	mov    DWORD PTR [rsp+0x74],0x3f800000
   1403c19cd:	3f 
   1403c19ce:	48 8d 55 88          	lea    rdx,[rbp-0x78]
   1403c19d2:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1403c19d7:	e8 f4 39 db ff       	call   0x1401753d0
   1403c19dc:	0f 57 05 ad 05 7f 00 	xorps  xmm0,XMMWORD PTR [rip+0x7f05ad]        # 0x140bb1f90
   1403c19e3:	f3 41 0f 5e c3       	divss  xmm0,xmm11
   1403c19e8:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
   1403c19ec:	f3 0f 11 44 07 30    	movss  DWORD PTR [rdi+rax*1+0x30],xmm0
   1403c19f2:	f2 0f 10 4d 98       	movsd  xmm1,QWORD PTR [rbp-0x68]
   1403c19f7:	f2 41 0f 59 ca       	mulsd  xmm1,xmm10
   1403c19fc:	f2 44 0f 59 45 b8    	mulsd  xmm8,QWORD PTR [rbp-0x48]
   1403c1a02:	f2 41 0f 58 c8       	addsd  xmm1,xmm8
   1403c1a07:	f2 44 0f 59 4d c0    	mulsd  xmm9,QWORD PTR [rbp-0x40]
   1403c1a0d:	f2 41 0f 58 c9       	addsd  xmm1,xmm9
   1403c1a12:	66 0f 5a c1          	cvtpd2ps xmm0,xmm1
   1403c1a16:	e8 d1 17 61 00       	call   0x1409d31ec
   1403c1a1b:	f3 41 0f 5e c3       	divss  xmm0,xmm11
   1403c1a20:	f3 0f 10 0d 94 e1 7e 	movss  xmm1,DWORD PTR [rip+0x7ee194]        # 0x140bafbbc
   1403c1a27:	00 
   1403c1a28:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403c1a2c:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   1403c1a2f:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403c1a32:	ff ca                	dec    edx
   1403c1a34:	03 c2                	add    eax,edx
   1403c1a36:	33 d2                	xor    edx,edx
   1403c1a38:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1403c1a3b:	44 8b c2             	mov    r8d,edx
   1403c1a3e:	49 c1 e0 06          	shl    r8,0x6
   1403c1a42:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403c1a45:	f3 41 0f 11 4c 00 34 	movss  DWORD PTR [r8+rax*1+0x34],xmm1
   1403c1a4c:	f2 44 0f 10 8d e8 00 	movsd  xmm9,QWORD PTR [rbp+0xe8]
   1403c1a53:	00 00 
   1403c1a55:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1403c1a59:	74 10                	je     0x1403c1a6b
   1403c1a5b:	49 8b cc             	mov    rcx,r12
   1403c1a5e:	e8 ed 12 5f 00       	call   0x1409b2d50
   1403c1a63:	4c 89 75 50          	mov    QWORD PTR [rbp+0x50],r14
   1403c1a67:	44 89 75 58          	mov    DWORD PTR [rbp+0x58],r14d
   1403c1a6b:	48 c7 45 5c 00 00 00 	mov    QWORD PTR [rbp+0x5c],0x0
   1403c1a72:	00 
   1403c1a73:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
   1403c1a77:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1403c1a7c:	41 ff c0             	inc    r8d
   1403c1a7f:	44 89 44 24 68       	mov    DWORD PTR [rsp+0x68],r8d
   1403c1a84:	41 8b c0             	mov    eax,r8d
   1403c1a87:	2b c1                	sub    eax,ecx
   1403c1a89:	3b 45 38             	cmp    eax,DWORD PTR [rbp+0x38]
   1403c1a8c:	0f 82 ce fb ff ff    	jb     0x1403c1660
   1403c1a92:	f3 41 0f 10 87 58 03 	movss  xmm0,DWORD PTR [r15+0x358]
   1403c1a99:	00 00 
   1403c1a9b:	f3 0f 11 45 88       	movss  DWORD PTR [rbp-0x78],xmm0
   1403c1aa0:	f3 41 0f 10 87 5c 03 	movss  xmm0,DWORD PTR [r15+0x35c]
   1403c1aa7:	00 00 
   1403c1aa9:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   1403c1aaf:	49 c7 87 58 03 00 00 	mov    QWORD PTR [r15+0x358],0x0
   1403c1ab6:	00 00 00 00 
   1403c1aba:	49 c7 87 60 03 00 00 	mov    QWORD PTR [r15+0x360],0x0
   1403c1ac1:	00 00 00 00 
   1403c1ac5:	45 0f 28 e5          	movaps xmm12,xmm13
   1403c1ac9:	45 0f 28 dd          	movaps xmm11,xmm13
   1403c1acd:	45 0f 28 d5          	movaps xmm10,xmm13
   1403c1ad1:	45 32 d2             	xor    r10b,r10b
   1403c1ad4:	45 8b c6             	mov    r8d,r14d
   1403c1ad7:	45 8b 8f 50 03 00 00 	mov    r9d,DWORD PTR [r15+0x350]
   1403c1ade:	45 85 c9             	test   r9d,r9d
   1403c1ae1:	74 67                	je     0x1403c1b4a
   1403c1ae3:	44 8b 5e 0c          	mov    r11d,DWORD PTR [rsi+0xc]
   1403c1ae7:	8b 7e 08             	mov    edi,DWORD PTR [rsi+0x8]
   1403c1aea:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1403c1aed:	f3 0f 10 0d 2b 04 7f 	movss  xmm1,DWORD PTR [rip+0x7f042b]        # 0x140bb1f20
   1403c1af4:	00 
   1403c1af5:	f3 0f 10 15 db e1 7e 	movss  xmm2,DWORD PTR [rip+0x7ee1db]        # 0x140bafcd8
   1403c1afc:	00 
   1403c1afd:	0f 1f 00             	nop    DWORD PTR [rax]
   1403c1b00:	43 8d 04 03          	lea    eax,[r11+r8*1]
   1403c1b04:	33 d2                	xor    edx,edx
   1403c1b06:	f7 f7                	div    edi
   1403c1b08:	8b c2                	mov    eax,edx
   1403c1b0a:	48 c1 e0 06          	shl    rax,0x6
   1403c1b0e:	f3 0f 10 44 08 30    	movss  xmm0,DWORD PTR [rax+rcx*1+0x30]
   1403c1b14:	0f 54 c1             	andps  xmm0,xmm1
   1403c1b17:	0f 2f d0             	comiss xmm2,xmm0
   1403c1b1a:	76 26                	jbe    0x1403c1b42
   1403c1b1c:	f3 0f 10 44 08 34    	movss  xmm0,DWORD PTR [rax+rcx*1+0x34]
   1403c1b22:	0f 54 c1             	andps  xmm0,xmm1
   1403c1b25:	0f 2f d0             	comiss xmm2,xmm0
   1403c1b28:	76 18                	jbe    0x1403c1b42
   1403c1b2a:	41 b2 01             	mov    r10b,0x1
   1403c1b2d:	f3 44 0f 10 64 08 20 	movss  xmm12,DWORD PTR [rax+rcx*1+0x20]
   1403c1b34:	f3 44 0f 10 5c 08 24 	movss  xmm11,DWORD PTR [rax+rcx*1+0x24]
   1403c1b3b:	f3 44 0f 10 54 08 28 	movss  xmm10,DWORD PTR [rax+rcx*1+0x28]
   1403c1b42:	41 ff c0             	inc    r8d
   1403c1b45:	45 3b c1             	cmp    r8d,r9d
   1403c1b48:	72 b6                	jb     0x1403c1b00
   1403c1b4a:	49 8d bf 68 03 00 00 	lea    rdi,[r15+0x368]
   1403c1b51:	45 84 d2             	test   r10b,r10b
   1403c1b54:	0f 84 2a 03 00 00    	je     0x1403c1e84
   1403c1b5a:	41 80 bf 74 03 00 00 	cmp    BYTE PTR [r15+0x374],0x0
   1403c1b61:	00 
   1403c1b62:	0f 84 18 03 00 00    	je     0x1403c1e80
   1403c1b68:	f2 0f 10 55 d0       	movsd  xmm2,QWORD PTR [rbp-0x30]
   1403c1b6d:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   1403c1b71:	f3 0f 11 54 24 68    	movss  DWORD PTR [rsp+0x68],xmm2
   1403c1b77:	f2 44 0f 10 7d 10    	movsd  xmm15,QWORD PTR [rbp+0x10]
   1403c1b7d:	66 45 0f 5a ff       	cvtpd2ps xmm15,xmm15
   1403c1b82:	f2 44 0f 10 4d 18    	movsd  xmm9,QWORD PTR [rbp+0x18]
   1403c1b88:	66 45 0f 5a c9       	cvtpd2ps xmm9,xmm9
   1403c1b8d:	f3 44 0f 10 6f 04    	movss  xmm13,DWORD PTR [rdi+0x4]
   1403c1b93:	f3 0f 10 1f          	movss  xmm3,DWORD PTR [rdi]
   1403c1b97:	f3 44 0f 10 77 08    	movss  xmm14,DWORD PTR [rdi+0x8]
   1403c1b9d:	0f 28 fb             	movaps xmm7,xmm3
   1403c1ba0:	f3 41 0f 59 f9       	mulss  xmm7,xmm9
   1403c1ba5:	41 0f 28 c5          	movaps xmm0,xmm13
   1403c1ba9:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1403c1bae:	f3 0f 58 f8          	addss  xmm7,xmm0
   1403c1bb2:	41 0f 28 ce          	movaps xmm1,xmm14
   1403c1bb6:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1403c1bba:	f3 0f 58 f9          	addss  xmm7,xmm1
   1403c1bbe:	f2 0f 10 55 20       	movsd  xmm2,QWORD PTR [rbp+0x20]
   1403c1bc3:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   1403c1bc7:	f3 0f 11 55 90       	movss  DWORD PTR [rbp-0x70],xmm2
   1403c1bcc:	f2 0f 10 4d d8       	movsd  xmm1,QWORD PTR [rbp-0x28]
   1403c1bd1:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c1bd5:	f3 0f 11 4d d0       	movss  DWORD PTR [rbp-0x30],xmm1
   1403c1bda:	f2 44 0f 10 45 a8    	movsd  xmm8,QWORD PTR [rbp-0x58]
   1403c1be0:	66 45 0f 5a c0       	cvtpd2ps xmm8,xmm8
   1403c1be5:	41 0f 28 f0          	movaps xmm6,xmm8
   1403c1be9:	f3 0f 59 f3          	mulss  xmm6,xmm3
   1403c1bed:	41 0f 28 c5          	movaps xmm0,xmm13
   1403c1bf1:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403c1bf5:	f3 0f 58 f0          	addss  xmm6,xmm0
   1403c1bf9:	41 0f 28 ce          	movaps xmm1,xmm14
   1403c1bfd:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1403c1c01:	f3 0f 58 f1          	addss  xmm6,xmm1
   1403c1c05:	0f 28 d6             	movaps xmm2,xmm6
   1403c1c08:	f3 0f 59 d6          	mulss  xmm2,xmm6
   1403c1c0c:	0f 28 c7             	movaps xmm0,xmm7
   1403c1c0f:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1403c1c13:	f3 0f 58 d0          	addss  xmm2,xmm0
   1403c1c17:	0f 57 c0             	xorps  xmm0,xmm0
   1403c1c1a:	0f 2e c2             	ucomiss xmm0,xmm2
   1403c1c1d:	77 09                	ja     0x1403c1c28
   1403c1c1f:	0f 57 c0             	xorps  xmm0,xmm0
   1403c1c22:	f3 0f 51 c2          	sqrtss xmm0,xmm2
   1403c1c26:	eb 08                	jmp    0x1403c1c30
   1403c1c28:	0f 28 c2             	movaps xmm0,xmm2
   1403c1c2b:	e8 b4 57 61 00       	call   0x1409d73e4
   1403c1c30:	0f 57 c9             	xorps  xmm1,xmm1
   1403c1c33:	0f 2f c1             	comiss xmm0,xmm1
   1403c1c36:	76 14                	jbe    0x1403c1c4c
   1403c1c38:	f3 0f 5e f0          	divss  xmm6,xmm0
   1403c1c3c:	f3 0f 11 75 80       	movss  DWORD PTR [rbp-0x80],xmm6
   1403c1c41:	f3 0f 5e f8          	divss  xmm7,xmm0
   1403c1c45:	f3 0f 11 7d 84       	movss  DWORD PTR [rbp-0x7c],xmm7
   1403c1c4a:	eb 08                	jmp    0x1403c1c54
   1403c1c4c:	48 c7 45 80 00 00 80 	mov    QWORD PTR [rbp-0x80],0x3f800000
   1403c1c53:	3f 
   1403c1c54:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
   1403c1c5b:	c7 45 ac 00 00 80 3f 	mov    DWORD PTR [rbp-0x54],0x3f800000
   1403c1c62:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   1403c1c66:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   1403c1c6a:	e8 61 37 db ff       	call   0x1401753d0
   1403c1c6f:	0f 28 f8             	movaps xmm7,xmm0
   1403c1c72:	0f 57 3d 17 03 7f 00 	xorps  xmm7,XMMWORD PTR [rip+0x7f0317]        # 0x140bb1f90
   1403c1c79:	f3 0f 5e 3d cf e8 7e 	divss  xmm7,DWORD PTR [rip+0x7ee8cf]        # 0x140bb0550
   1403c1c80:	00 
   1403c1c81:	f2 0f 10 45 c0       	movsd  xmm0,QWORD PTR [rbp-0x40]
   1403c1c86:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c1c8a:	f3 0f 11 44 24 60    	movss  DWORD PTR [rsp+0x60],xmm0
   1403c1c90:	f2 0f 10 4d b8       	movsd  xmm1,QWORD PTR [rbp-0x48]
   1403c1c95:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c1c99:	f3 0f 11 4d 80       	movss  DWORD PTR [rbp-0x80],xmm1
   1403c1c9e:	f2 0f 10 75 98       	movsd  xmm6,QWORD PTR [rbp-0x68]
   1403c1ca3:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   1403c1ca7:	0f 28 c6             	movaps xmm0,xmm6
   1403c1caa:	f3 0f 59 07          	mulss  xmm0,DWORD PTR [rdi]
   1403c1cae:	f3 44 0f 59 e9       	mulss  xmm13,xmm1
   1403c1cb3:	f3 41 0f 58 c5       	addss  xmm0,xmm13
   1403c1cb8:	f3 44 0f 10 6c 24 60 	movss  xmm13,DWORD PTR [rsp+0x60]
   1403c1cbf:	f3 45 0f 59 f5       	mulss  xmm14,xmm13
   1403c1cc4:	f3 41 0f 58 c6       	addss  xmm0,xmm14
   1403c1cc9:	e8 1e 15 61 00       	call   0x1409d31ec
   1403c1cce:	f3 0f 5e 05 7a e8 7e 	divss  xmm0,DWORD PTR [rip+0x7ee87a]        # 0x140bb0550
   1403c1cd5:	00 
   1403c1cd6:	f3 44 0f 10 35 dd de 	movss  xmm14,DWORD PTR [rip+0x7ededd]        # 0x140bafbbc
   1403c1cdd:	7e 00 
   1403c1cdf:	f3 44 0f 5c f0       	subss  xmm14,xmm0
   1403c1ce4:	f3 45 0f 59 cc       	mulss  xmm9,xmm12
   1403c1ce9:	f3 45 0f 59 fb       	mulss  xmm15,xmm11
   1403c1cee:	f3 45 0f 58 cf       	addss  xmm9,xmm15
   1403c1cf3:	f3 0f 10 44 24 68    	movss  xmm0,DWORD PTR [rsp+0x68]
   1403c1cf9:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1403c1cfe:	f3 44 0f 58 c8       	addss  xmm9,xmm0
   1403c1d03:	f3 45 0f 59 c4       	mulss  xmm8,xmm12
   1403c1d08:	f3 0f 10 45 d0       	movss  xmm0,DWORD PTR [rbp-0x30]
   1403c1d0d:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   1403c1d12:	f3 44 0f 58 c0       	addss  xmm8,xmm0
   1403c1d17:	f3 0f 10 45 90       	movss  xmm0,DWORD PTR [rbp-0x70]
   1403c1d1c:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1403c1d21:	f3 44 0f 58 c0       	addss  xmm8,xmm0
   1403c1d26:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c1d2a:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   1403c1d2f:	41 0f 28 c1          	movaps xmm0,xmm9
   1403c1d33:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403c1d38:	f3 0f 58 c8          	addss  xmm1,xmm0
   1403c1d3c:	0f 57 c0             	xorps  xmm0,xmm0
   1403c1d3f:	0f 2e c1             	ucomiss xmm0,xmm1
   1403c1d42:	77 09                	ja     0x1403c1d4d
   1403c1d44:	0f 57 c0             	xorps  xmm0,xmm0
   1403c1d47:	f3 0f 51 c1          	sqrtss xmm0,xmm1
   1403c1d4b:	eb 08                	jmp    0x1403c1d55
   1403c1d4d:	0f 28 c1             	movaps xmm0,xmm1
   1403c1d50:	e8 8f 56 61 00       	call   0x1409d73e4
   1403c1d55:	0f 57 c9             	xorps  xmm1,xmm1
   1403c1d58:	0f 2f c1             	comiss xmm0,xmm1
   1403c1d5b:	76 18                	jbe    0x1403c1d75
   1403c1d5d:	f3 44 0f 5e c0       	divss  xmm8,xmm0
   1403c1d62:	f3 44 0f 11 45 90    	movss  DWORD PTR [rbp-0x70],xmm8
   1403c1d68:	f3 44 0f 5e c8       	divss  xmm9,xmm0
   1403c1d6d:	f3 44 0f 11 4d 94    	movss  DWORD PTR [rbp-0x6c],xmm9
   1403c1d73:	eb 08                	jmp    0x1403c1d7d
   1403c1d75:	48 c7 45 90 00 00 80 	mov    QWORD PTR [rbp-0x70],0x3f800000
   1403c1d7c:	3f 
   1403c1d7d:	c7 45 98 00 00 00 00 	mov    DWORD PTR [rbp-0x68],0x0
   1403c1d84:	c7 45 9c 00 00 80 3f 	mov    DWORD PTR [rbp-0x64],0x3f800000
   1403c1d8b:	f3 41 0f 59 f4       	mulss  xmm6,xmm12
   1403c1d90:	f3 0f 10 45 80       	movss  xmm0,DWORD PTR [rbp-0x80]
   1403c1d95:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   1403c1d9a:	f3 0f 58 f0          	addss  xmm6,xmm0
   1403c1d9e:	f3 45 0f 59 ea       	mulss  xmm13,xmm10
   1403c1da3:	f3 41 0f 58 f5       	addss  xmm6,xmm13
   1403c1da8:	0f 28 c6             	movaps xmm0,xmm6
   1403c1dab:	e8 3c 14 61 00       	call   0x1409d31ec
   1403c1db0:	f3 0f 5e 05 98 e7 7e 	divss  xmm0,DWORD PTR [rip+0x7ee798]        # 0x140bb0550
   1403c1db7:	00 
   1403c1db8:	f3 44 0f 10 05 fb dd 	movss  xmm8,DWORD PTR [rip+0x7eddfb]        # 0x140bafbbc
   1403c1dbf:	7e 00 
   1403c1dc1:	f3 44 0f 5c c0       	subss  xmm8,xmm0
   1403c1dc6:	f3 45 0f 5c c6       	subss  xmm8,xmm14
   1403c1dcb:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   1403c1dcf:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c1dd3:	e8 f8 35 db ff       	call   0x1401753d0
   1403c1dd8:	0f 28 d0             	movaps xmm2,xmm0
   1403c1ddb:	0f 57 15 ae 01 7f 00 	xorps  xmm2,XMMWORD PTR [rip+0x7f01ae]        # 0x140bb1f90
   1403c1de2:	f3 0f 5e 15 66 e7 7e 	divss  xmm2,DWORD PTR [rip+0x7ee766]        # 0x140bb0550
   1403c1de9:	00 
   1403c1dea:	f3 0f 5c d7          	subss  xmm2,xmm7
   1403c1dee:	f3 41 0f 11 97 58 03 	movss  DWORD PTR [r15+0x358],xmm2
   1403c1df5:	00 00 
   1403c1df7:	f3 45 0f 11 87 5c 03 	movss  DWORD PTR [r15+0x35c],xmm8
   1403c1dfe:	00 00 
   1403c1e00:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c1e04:	f3 0f 5c 4c 24 70    	subss  xmm1,DWORD PTR [rsp+0x70]
   1403c1e0a:	f3 0f 59 0d 4a ea 7e 	mulss  xmm1,DWORD PTR [rip+0x7eea4a]        # 0x140bb085c
   1403c1e11:	00 
   1403c1e12:	f3 44 0f 59 05 a1 ea 	mulss  xmm8,DWORD PTR [rip+0x7eeaa1]        # 0x140bb08bc
   1403c1e19:	7e 00 
   1403c1e1b:	f3 44 0f 5c c1       	subss  xmm8,xmm1
   1403c1e20:	0f 28 c2             	movaps xmm0,xmm2
   1403c1e23:	f3 0f 59 05 91 ea 7e 	mulss  xmm0,DWORD PTR [rip+0x7eea91]        # 0x140bb08bc
   1403c1e2a:	00 
   1403c1e2b:	f3 0f 5c 55 88       	subss  xmm2,DWORD PTR [rbp-0x78]
   1403c1e30:	f3 0f 59 15 24 ea 7e 	mulss  xmm2,DWORD PTR [rip+0x7eea24]        # 0x140bb085c
   1403c1e37:	00 
   1403c1e38:	f3 0f 5c c2          	subss  xmm0,xmm2
   1403c1e3c:	f3 45 0f 11 87 64 03 	movss  DWORD PTR [r15+0x364],xmm8
   1403c1e43:	00 00 
   1403c1e45:	f3 0f 5f 05 db ed 7e 	maxss  xmm0,DWORD PTR [rip+0x7eeddb]        # 0x140bb0c28
   1403c1e4c:	00 
   1403c1e4d:	f3 0f 5d 05 77 e0 7e 	minss  xmm0,DWORD PTR [rip+0x7ee077]        # 0x140bafecc
   1403c1e54:	00 
   1403c1e55:	f3 41 0f 11 87 60 03 	movss  DWORD PTR [r15+0x360],xmm0
   1403c1e5c:	00 00 
   1403c1e5e:	f3 41 0f 10 87 64 03 	movss  xmm0,DWORD PTR [r15+0x364]
   1403c1e65:	00 00 
   1403c1e67:	f3 0f 5f 05 b9 ed 7e 	maxss  xmm0,DWORD PTR [rip+0x7eedb9]        # 0x140bb0c28
   1403c1e6e:	00 
   1403c1e6f:	f3 0f 5d 05 55 e0 7e 	minss  xmm0,DWORD PTR [rip+0x7ee055]        # 0x140bafecc
   1403c1e76:	00 
   1403c1e77:	f3 41 0f 11 87 64 03 	movss  DWORD PTR [r15+0x364],xmm0
   1403c1e7e:	00 00 
   1403c1e80:	b1 01                	mov    cl,0x1
   1403c1e82:	eb 0e                	jmp    0x1403c1e92
   1403c1e84:	32 c9                	xor    cl,cl
   1403c1e86:	45 0f 28 d5          	movaps xmm10,xmm13
   1403c1e8a:	45 0f 28 dd          	movaps xmm11,xmm13
   1403c1e8e:	45 0f 28 e5          	movaps xmm12,xmm13
   1403c1e92:	48 8b d7             	mov    rdx,rdi
   1403c1e95:	48 8b c7             	mov    rax,rdi
   1403c1e98:	f3 44 0f 11 27       	movss  DWORD PTR [rdi],xmm12
   1403c1e9d:	f3 44 0f 11 5a 04    	movss  DWORD PTR [rdx+0x4],xmm11
   1403c1ea3:	f3 44 0f 11 50 08    	movss  DWORD PTR [rax+0x8],xmm10
   1403c1ea9:	41 88 8f 74 03 00 00 	mov    BYTE PTR [r15+0x374],cl
   1403c1eb0:	83 7c 24 64 00       	cmp    DWORD PTR [rsp+0x64],0x0
   1403c1eb5:	74 10                	je     0x1403c1ec7
   1403c1eb7:	48 8b cb             	mov    rcx,rbx
   1403c1eba:	e8 91 0e 5f 00       	call   0x1409b2d50
   1403c1ebf:	4c 89 75 28          	mov    QWORD PTR [rbp+0x28],r14
   1403c1ec3:	44 89 75 30          	mov    DWORD PTR [rbp+0x30],r14d
   1403c1ec7:	48 c7 45 34 00 00 00 	mov    QWORD PTR [rbp+0x34],0x0
   1403c1ece:	00 
   1403c1ecf:	f3 44 0f 10 05 b8 00 	movss  xmm8,DWORD PTR [rip+0x7f00b8]        # 0x140bb1f90
   1403c1ed6:	7f 00 
   1403c1ed8:	e9 09 01 00 00       	jmp    0x1403c1fe6
   1403c1edd:	49 8d b7 40 03 00 00 	lea    rsi,[r15+0x340]
   1403c1ee4:	83 7e 08 00          	cmp    DWORD PTR [rsi+0x8],0x0
   1403c1ee8:	74 0f                	je     0x1403c1ef9
   1403c1eea:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1403c1eed:	e8 5e 0e 5f 00       	call   0x1409b2d50
   1403c1ef2:	4c 89 36             	mov    QWORD PTR [rsi],r14
   1403c1ef5:	44 89 76 08          	mov    DWORD PTR [rsi+0x8],r14d
   1403c1ef9:	4c 89 76 0c          	mov    QWORD PTR [rsi+0xc],r14
   1403c1efd:	41 83 bf c0 03 00 00 	cmp    DWORD PTR [r15+0x3c0],0x0
   1403c1f04:	00 
   1403c1f05:	74 1a                	je     0x1403c1f21
   1403c1f07:	49 8b 8f b8 03 00 00 	mov    rcx,QWORD PTR [r15+0x3b8]
   1403c1f0e:	e8 3d 0e 5f 00       	call   0x1409b2d50
   1403c1f13:	4d 89 b7 b8 03 00 00 	mov    QWORD PTR [r15+0x3b8],r14
   1403c1f1a:	45 89 b7 c0 03 00 00 	mov    DWORD PTR [r15+0x3c0],r14d
   1403c1f21:	4d 89 b7 c4 03 00 00 	mov    QWORD PTR [r15+0x3c4],r14
   1403c1f28:	4d 89 b7 68 03 00 00 	mov    QWORD PTR [r15+0x368],r14
   1403c1f2f:	45 89 b7 70 03 00 00 	mov    DWORD PTR [r15+0x370],r14d
   1403c1f36:	41 c6 87 74 03 00 00 	mov    BYTE PTR [r15+0x374],0x0
   1403c1f3d:	00 
   1403c1f3e:	4d 89 b7 60 03 00 00 	mov    QWORD PTR [r15+0x360],r14
   1403c1f45:	f3 44 0f 10 05 42 00 	movss  xmm8,DWORD PTR [rip+0x7f0042]        # 0x140bb1f90
   1403c1f4c:	7f 00 
   1403c1f4e:	e9 93 00 00 00       	jmp    0x1403c1fe6
   1403c1f53:	49 8d b7 40 03 00 00 	lea    rsi,[r15+0x340]
   1403c1f5a:	83 7e 08 00          	cmp    DWORD PTR [rsi+0x8],0x0
   1403c1f5e:	74 0f                	je     0x1403c1f6f
   1403c1f60:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1403c1f63:	e8 e8 0d 5f 00       	call   0x1409b2d50
   1403c1f68:	4c 89 36             	mov    QWORD PTR [rsi],r14
   1403c1f6b:	44 89 76 08          	mov    DWORD PTR [rsi+0x8],r14d
   1403c1f6f:	4c 89 76 0c          	mov    QWORD PTR [rsi+0xc],r14
   1403c1f73:	41 83 bf c0 03 00 00 	cmp    DWORD PTR [r15+0x3c0],0x0
   1403c1f7a:	00 
   1403c1f7b:	74 1a                	je     0x1403c1f97
   1403c1f7d:	49 8b 8f b8 03 00 00 	mov    rcx,QWORD PTR [r15+0x3b8]
   1403c1f84:	e8 c7 0d 5f 00       	call   0x1409b2d50
   1403c1f89:	4d 89 b7 b8 03 00 00 	mov    QWORD PTR [r15+0x3b8],r14
   1403c1f90:	45 89 b7 c0 03 00 00 	mov    DWORD PTR [r15+0x3c0],r14d
   1403c1f97:	4d 89 b7 c4 03 00 00 	mov    QWORD PTR [r15+0x3c4],r14
   1403c1f9e:	4d 89 b7 68 03 00 00 	mov    QWORD PTR [r15+0x368],r14
   1403c1fa5:	45 89 b7 70 03 00 00 	mov    DWORD PTR [r15+0x370],r14d
   1403c1fac:	41 c6 87 74 03 00 00 	mov    BYTE PTR [r15+0x374],0x0
   1403c1fb3:	00 
   1403c1fb4:	4d 89 b7 60 03 00 00 	mov    QWORD PTR [r15+0x360],r14
   1403c1fbb:	41 83 bf f0 03 00 00 	cmp    DWORD PTR [r15+0x3f0],0x0
   1403c1fc2:	00 
   1403c1fc3:	74 1a                	je     0x1403c1fdf
   1403c1fc5:	49 8b 8f e8 03 00 00 	mov    rcx,QWORD PTR [r15+0x3e8]
   1403c1fcc:	e8 7f 0d 5f 00       	call   0x1409b2d50
   1403c1fd1:	4d 89 b7 e8 03 00 00 	mov    QWORD PTR [r15+0x3e8],r14
   1403c1fd8:	45 89 b7 f0 03 00 00 	mov    DWORD PTR [r15+0x3f0],r14d
   1403c1fdf:	4d 89 b7 f4 03 00 00 	mov    QWORD PTR [r15+0x3f4],r14
   1403c1fe6:	49 c7 87 e8 01 00 00 	mov    QWORD PTR [r15+0x1e8],0x0
   1403c1fed:	00 00 00 00 
   1403c1ff1:	49 c7 87 f0 01 00 00 	mov    QWORD PTR [r15+0x1f0],0x0
   1403c1ff8:	00 00 00 00 
   1403c1ffc:	49 c7 87 f8 01 00 00 	mov    QWORD PTR [r15+0x1f8],0x0
   1403c2003:	00 00 00 00 
   1403c2007:	49 c7 87 00 02 00 00 	mov    QWORD PTR [r15+0x200],0x0
   1403c200e:	00 00 00 00 
   1403c2012:	49 c7 87 08 02 00 00 	mov    QWORD PTR [r15+0x208],0x0
   1403c2019:	00 00 00 00 
   1403c201d:	49 c7 87 10 02 00 00 	mov    QWORD PTR [r15+0x210],0x0
   1403c2024:	00 00 00 00 
   1403c2028:	49 c7 87 18 02 00 00 	mov    QWORD PTR [r15+0x218],0x0
   1403c202f:	00 00 00 00 
   1403c2033:	49 c7 87 20 02 00 00 	mov    QWORD PTR [r15+0x220],0x0
   1403c203a:	00 00 00 00 
   1403c203e:	49 c7 87 28 02 00 00 	mov    QWORD PTR [r15+0x228],0x0
   1403c2045:	00 00 00 00 
   1403c2049:	49 c7 87 30 02 00 00 	mov    QWORD PTR [r15+0x230],0x0
   1403c2050:	00 00 00 00 
   1403c2054:	49 c7 87 38 02 00 00 	mov    QWORD PTR [r15+0x238],0x0
   1403c205b:	00 00 00 00 
   1403c205f:	49 c7 87 40 02 00 00 	mov    QWORD PTR [r15+0x240],0x0
   1403c2066:	00 00 00 00 
   1403c206a:	49 c7 87 48 02 00 00 	mov    QWORD PTR [r15+0x248],0x0
   1403c2071:	00 00 00 00 
   1403c2075:	49 c7 87 50 02 00 00 	mov    QWORD PTR [r15+0x250],0x0
   1403c207c:	00 00 00 00 
   1403c2080:	49 c7 87 58 02 00 00 	mov    QWORD PTR [r15+0x258],0x0
   1403c2087:	00 00 00 00 
   1403c208b:	49 c7 87 60 02 00 00 	mov    QWORD PTR [r15+0x260],0x0
   1403c2092:	00 00 00 00 
   1403c2096:	45 89 b7 68 02 00 00 	mov    DWORD PTR [r15+0x268],r14d
   1403c209d:	49 c7 87 a0 02 00 00 	mov    QWORD PTR [r15+0x2a0],0x0
   1403c20a4:	00 00 00 00 
   1403c20a8:	49 c7 87 a8 02 00 00 	mov    QWORD PTR [r15+0x2a8],0x0
   1403c20af:	00 00 00 00 
   1403c20b3:	49 c7 87 b0 02 00 00 	mov    QWORD PTR [r15+0x2b0],0x0
   1403c20ba:	00 00 00 00 
   1403c20be:	49 c7 87 b8 02 00 00 	mov    QWORD PTR [r15+0x2b8],0x0
   1403c20c5:	00 00 00 00 
   1403c20c9:	49 c7 87 c0 02 00 00 	mov    QWORD PTR [r15+0x2c0],0x0
   1403c20d0:	00 00 00 00 
   1403c20d4:	49 c7 87 c8 02 00 00 	mov    QWORD PTR [r15+0x2c8],0x0
   1403c20db:	00 00 00 00 
   1403c20df:	49 c7 87 d0 02 00 00 	mov    QWORD PTR [r15+0x2d0],0x0
   1403c20e6:	00 00 00 00 
   1403c20ea:	49 c7 87 d8 02 00 00 	mov    QWORD PTR [r15+0x2d8],0x0
   1403c20f1:	00 00 00 00 
   1403c20f5:	49 c7 87 e0 02 00 00 	mov    QWORD PTR [r15+0x2e0],0x0
   1403c20fc:	00 00 00 00 
   1403c2100:	49 c7 87 e8 02 00 00 	mov    QWORD PTR [r15+0x2e8],0x0
   1403c2107:	00 00 00 00 
   1403c210b:	49 c7 87 f0 02 00 00 	mov    QWORD PTR [r15+0x2f0],0x0
   1403c2112:	00 00 00 00 
   1403c2116:	49 c7 87 f8 02 00 00 	mov    QWORD PTR [r15+0x2f8],0x0
   1403c211d:	00 00 00 00 
   1403c2121:	49 c7 87 00 03 00 00 	mov    QWORD PTR [r15+0x300],0x0
   1403c2128:	00 00 00 00 
   1403c212c:	49 c7 87 08 03 00 00 	mov    QWORD PTR [r15+0x308],0x0
   1403c2133:	00 00 00 00 
   1403c2137:	49 c7 87 10 03 00 00 	mov    QWORD PTR [r15+0x310],0x0
   1403c213e:	00 00 00 00 
   1403c2142:	49 c7 87 18 03 00 00 	mov    QWORD PTR [r15+0x318],0x0
   1403c2149:	00 00 00 00 
   1403c214d:	45 89 b7 20 03 00 00 	mov    DWORD PTR [r15+0x320],r14d
   1403c2154:	41 8b 87 60 03 00 00 	mov    eax,DWORD PTR [r15+0x360]
   1403c215b:	41 89 87 a4 02 00 00 	mov    DWORD PTR [r15+0x2a4],eax
   1403c2162:	41 8b 87 64 03 00 00 	mov    eax,DWORD PTR [r15+0x364]
   1403c2169:	41 89 87 a8 02 00 00 	mov    DWORD PTR [r15+0x2a8],eax
   1403c2170:	e8 ab 23 ed ff       	call   0x140294520
   1403c2175:	f3 0f 10 b8 f8 00 00 	movss  xmm7,DWORD PTR [rax+0xf8]
   1403c217c:	00 
   1403c217d:	41 83 bf 50 03 00 00 	cmp    DWORD PTR [r15+0x350],0x0
   1403c2184:	00 
   1403c2185:	0f 86 c0 00 00 00    	jbe    0x1403c224b
   1403c218b:	0f 28 f7             	movaps xmm6,xmm7
   1403c218e:	41 0f 57 f0          	xorps  xmm6,xmm8
   1403c2192:	f3 0f 5c fe          	subss  xmm7,xmm6
   1403c2196:	f3 44 0f 10 05 6d e7 	movss  xmm8,DWORD PTR [rip+0x7ee76d]        # 0x140bb090c
   1403c219d:	7e 00 
   1403c219f:	90                   	nop
   1403c21a0:	41 8b 87 e8 01 00 00 	mov    eax,DWORD PTR [r15+0x1e8]
   1403c21a7:	44 0f ab f0          	bts    eax,r14d
   1403c21ab:	41 89 87 e8 01 00 00 	mov    DWORD PTR [r15+0x1e8],eax
   1403c21b2:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403c21b5:	41 03 c6             	add    eax,r14d
   1403c21b8:	33 d2                	xor    edx,edx
   1403c21ba:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1403c21bd:	8b da                	mov    ebx,edx
   1403c21bf:	48 c1 e3 06          	shl    rbx,0x6
   1403c21c3:	48 03 1e             	add    rbx,QWORD PTR [rsi]
   1403c21c6:	e8 55 d8 5e 00       	call   0x1409afa20
   1403c21cb:	25 ff 7f 00 00       	and    eax,0x7fff
   1403c21d0:	66 0f 6e c0          	movd   xmm0,eax
   1403c21d4:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c21d7:	f3 41 0f 5e c0       	divss  xmm0,xmm8
   1403c21dc:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1403c21e0:	f3 0f 58 c6          	addss  xmm0,xmm6
   1403c21e4:	43 8d 3c 36          	lea    edi,[r14+r14*1]
   1403c21e8:	f3 0f 58 43 30       	addss  xmm0,DWORD PTR [rbx+0x30]
   1403c21ed:	f3 41 0f 11 84 bf ec 	movss  DWORD PTR [r15+rdi*4+0x1ec],xmm0
   1403c21f4:	01 00 00 
   1403c21f7:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403c21fa:	41 03 c6             	add    eax,r14d
   1403c21fd:	33 d2                	xor    edx,edx
   1403c21ff:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1403c2202:	8b da                	mov    ebx,edx
   1403c2204:	48 c1 e3 06          	shl    rbx,0x6
   1403c2208:	48 03 1e             	add    rbx,QWORD PTR [rsi]
   1403c220b:	e8 10 d8 5e 00       	call   0x1409afa20
   1403c2210:	25 ff 7f 00 00       	and    eax,0x7fff
   1403c2215:	66 0f 6e c0          	movd   xmm0,eax
   1403c2219:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403c221c:	f3 41 0f 5e c0       	divss  xmm0,xmm8
   1403c2221:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1403c2225:	f3 0f 58 c6          	addss  xmm0,xmm6
   1403c2229:	f3 0f 58 43 34       	addss  xmm0,DWORD PTR [rbx+0x34]
   1403c222e:	8d 47 01             	lea    eax,[rdi+0x1]
   1403c2231:	f3 41 0f 11 84 87 ec 	movss  DWORD PTR [r15+rax*4+0x1ec],xmm0
   1403c2238:	01 00 00 
   1403c223b:	41 ff c6             	inc    r14d
   1403c223e:	45 3b b7 50 03 00 00 	cmp    r14d,DWORD PTR [r15+0x350]
   1403c2245:	0f 82 55 ff ff ff    	jb     0x1403c21a0
   1403c224b:	48 8b 8d 80 01 00 00 	mov    rcx,QWORD PTR [rbp+0x180]
   1403c2252:	48 33 cc             	xor    rcx,rsp
   1403c2255:	e8 06 63 59 00       	call   0x140958560
   1403c225a:	4c 8d 9c 24 30 03 00 	lea    r11,[rsp+0x330]
   1403c2261:	00 
   1403c2262:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   1403c2266:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403c226b:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403c2270:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403c2275:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403c227a:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403c227f:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   1403c2284:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   1403c2289:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   1403c228e:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   1403c2295:	ff 
   1403c2296:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1403c229d:	ff 
   1403c229e:	49 8b e3             	mov    rsp,r11
   1403c22a1:	41 5f                	pop    r15
   1403c22a3:	41 5e                	pop    r14
   1403c22a5:	41 5d                	pop    r13
   1403c22a7:	41 5c                	pop    r12
   1403c22a9:	5f                   	pop    rdi
   1403c22aa:	5e                   	pop    rsi
   1403c22ab:	5d                   	pop    rbp
   1403c22ac:	c3                   	ret
