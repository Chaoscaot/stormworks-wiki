   1409b9c10:	48 83 ec 68                                     	sub    rsp,0x68
   1409b9c14:	66 0f 7f 74 24 20                               	movdqa XMMWORD PTR [rsp+0x20],xmm6
   1409b9c1a:	66 0f 7f 7c 24 30                               	movdqa XMMWORD PTR [rsp+0x30],xmm7
   1409b9c20:	83 3d d9 fa 32 00 00                            	cmp    DWORD PTR [rip+0x32fad9],0x0        # 0x140ce9700
   1409b9c27:	0f 85 49 07 00 00                               	jne    0x1409ba376
   1409b9c2d:	66 0f 62 c8                                     	punpckldq xmm1,xmm0
   1409b9c31:	66 0f ef ed                                     	pxor   xmm5,xmm5
   1409b9c35:	66 0f 7e c8                                     	movd   eax,xmm1
   1409b9c39:	66 0f 7e c1                                     	movd   ecx,xmm0
   1409b9c3d:	44 8b c9                                        	mov    r9d,ecx
   1409b9c40:	0f ba f0 1f                                     	btr    eax,0x1f
   1409b9c44:	0f ba f1 1f                                     	btr    ecx,0x1f
   1409b9c48:	3d 00 00 80 7f                                  	cmp    eax,0x7f800000
   1409b9c4d:	0f 83 cd 03 00 00                               	jae    0x1409ba020
   1409b9c53:	3d 00 00 80 3f                                  	cmp    eax,0x3f800000
   1409b9c58:	0f 8e 72 04 00 00                               	jle    0x1409ba0d0
   1409b9c5e:	81 f9 00 00 80 7f                               	cmp    ecx,0x7f800000
   1409b9c64:	0f 83 f6 02 00 00                               	jae    0x1409b9f60
   1409b9c6a:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   1409b9c6d:	41 81 f9 00 00 88 3f                            	cmp    r9d,0x3f880000
   1409b9c74:	0f 8c 46 01 00 00                               	jl     0x1409b9dc0
   1409b9c7a:	66 0f 70 d0 ee                                  	pshufd xmm2,xmm0,0xee
   1409b9c7f:	66 0f db 15 89 88 0f 00                         	pand   xmm2,XMMWORD PTR [rip+0xf8889]        # 0x140ab2510
   1409b9c87:	66 48 0f 7e d1                                  	movq   rcx,xmm2
   1409b9c8c:	48 c1 e9 2c                                     	shr    rcx,0x2c
   1409b9c90:	83 d1 00                                        	adc    ecx,0x0
   1409b9c93:	8b c1                                           	mov    eax,ecx
   1409b9c95:	81 c9 00 fe 03 00                               	or     ecx,0x3fe00
   1409b9c9b:	48 c1 e1 2c                                     	shl    rcx,0x2c
   1409b9c9f:	66 48 0f 6e c9                                  	movq   xmm1,rcx
   1409b9ca4:	66 0f eb 15 44 88 0f 00                         	por    xmm2,XMMWORD PTR [rip+0xf8844]        # 0x140ab24f0
   1409b9cac:	66 0f 70 da ee                                  	pshufd xmm3,xmm2,0xee
   1409b9cb1:	66 0f 73 d3 34                                  	psrlq  xmm3,0x34
   1409b9cb6:	66 0f fb 1d 42 88 0f 00                         	psubq  xmm3,XMMWORD PTR [rip+0xf8842]        # 0x140ab2500
   1409b9cbe:	f3 0f e6 db                                     	cvtdq2pd xmm3,xmm3
   1409b9cc2:	48 8d 0d 27 cf 0f 00                            	lea    rcx,[rip+0xfcf27]        # 0x140ab6bf0
   1409b9cc9:	f2 0f 5c ca                                     	subsd  xmm1,xmm2
   1409b9ccd:	f2 0f 59 0c c1                                  	mulsd  xmm1,QWORD PTR [rcx+rax*8]
   1409b9cd2:	66 0f 28 d1                                     	movapd xmm2,xmm1
   1409b9cd6:	f2 0f 10 25 76 87 0f 00                         	movsd  xmm4,QWORD PTR [rip+0xf8776]        # 0x140ab2454
   1409b9cde:	f2 0f 59 e1                                     	mulsd  xmm4,xmm1
   1409b9ce2:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1409b9ce6:	f2 0f 58 25 02 88 0f 00                         	addsd  xmm4,QWORD PTR [rip+0xf8802]        # 0x140ab24f0
   1409b9cee:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   1409b9cf2:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   1409b9cf6:	f2 0f 59 1d 5e 87 0f 00                         	mulsd  xmm3,QWORD PTR [rip+0xf875e]        # 0x140ab245c
   1409b9cfe:	48 8d 0d 1b 88 0f 00                            	lea    rcx,[rip+0xf881b]        # 0x140ab2520
   1409b9d05:	f2 0f 58 1c c1                                  	addsd  xmm3,QWORD PTR [rcx+rax*8]
   1409b9d0a:	f2 0f 5c d9                                     	subsd  xmm3,xmm1
   1409b9d0e:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   1409b9d12:	66 0f 2e 05 4a 87 0f 00                         	ucomisd xmm0,QWORD PTR [rip+0xf874a]        # 0x140ab2464
   1409b9d1a:	0f 87 00 06 00 00                               	ja     0x1409ba320
   1409b9d20:	66 0f 2e 05 44 87 0f 00                         	ucomisd xmm0,QWORD PTR [rip+0xf8744]        # 0x140ab246c
   1409b9d28:	0f 86 c2 05 00 00                               	jbe    0x1409ba2f0
   1409b9d2e:	66 0f 28 d8                                     	movapd xmm3,xmm0
   1409b9d32:	66 0f 59 1d a6 87 0f 00                         	mulpd  xmm3,XMMWORD PTR [rip+0xf87a6]        # 0x140ab24e0
   1409b9d3a:	f2 0f e6 e3                                     	cvtpd2dq xmm4,xmm3
   1409b9d3e:	f3 0f e6 d4                                     	cvtdq2pd xmm2,xmm4
   1409b9d42:	f2 0f 59 15 2a 87 0f 00                         	mulsd  xmm2,QWORD PTR [rip+0xf872a]        # 0x140ab2474
   1409b9d4a:	66 0f 7e e1                                     	movd   ecx,xmm4
   1409b9d4e:	f2 0f 5c c2                                     	subsd  xmm0,xmm2
   1409b9d52:	66 0f 28 c8                                     	movapd xmm1,xmm0
   1409b9d56:	f2 0f 10 1d 1e 87 0f 00                         	movsd  xmm3,QWORD PTR [rip+0xf871e]        # 0x140ab247c
   1409b9d5e:	f2 0f 59 d8                                     	mulsd  xmm3,xmm0
   1409b9d62:	f2 0f 59 c1                                     	mulsd  xmm0,xmm1
   1409b9d66:	f2 0f 58 1d 82 87 0f 00                         	addsd  xmm3,QWORD PTR [rip+0xf8782]        # 0x140ab24f0
   1409b9d6e:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   1409b9d72:	f2 0f 58 c1                                     	addsd  xmm0,xmm1
   1409b9d76:	48 c7 c0 3f 00 00 00                            	mov    rax,0x3f
   1409b9d7d:	23 c1                                           	and    eax,ecx
   1409b9d7f:	48 8d 0d 6a cc 0f 00                            	lea    rcx,[rip+0xfcc6a]        # 0x140ab69f0
   1409b9d86:	f2 0f 59 04 c1                                  	mulsd  xmm0,QWORD PTR [rcx+rax*8]
   1409b9d8b:	f2 0f 58 04 c1                                  	addsd  xmm0,QWORD PTR [rcx+rax*8]
   1409b9d90:	66 0f 72 e4 06                                  	psrad  xmm4,0x6
   1409b9d95:	66 0f 73 f4 34                                  	psllq  xmm4,0x34
   1409b9d9a:	66 0f d4 e0                                     	paddq  xmm4,xmm0
   1409b9d9e:	f2 0f 5a c4                                     	cvtsd2ss xmm0,xmm4
   1409b9da2:	0f 56 c5                                        	orps   xmm0,xmm5
   1409b9da5:	66 0f 6f 7c 24 30                               	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409b9dab:	66 0f 6f 74 24 20                               	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409b9db1:	48 83 c4 68                                     	add    rsp,0x68
   1409b9db5:	c3                                              	ret
   1409b9db6:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1409b9dc0:	41 83 f9 00                                     	cmp    r9d,0x0
   1409b9dc4:	7f 4f                                           	jg     0x1409b9e15
   1409b9dc6:	83 f9 00                                        	cmp    ecx,0x0
   1409b9dc9:	0f 84 e1 00 00 00                               	je     0x1409b9eb0
   1409b9dcf:	25 00 00 80 7f                                  	and    eax,0x7f800000
   1409b9dd4:	3d 00 00 00 4b                                  	cmp    eax,0x4b000000
   1409b9dd9:	7f 3a                                           	jg     0x1409b9e15
   1409b9ddb:	0f ae 5c 24 40                                  	stmxcsr DWORD PTR [rsp+0x40]
   1409b9de0:	8b 54 24 40                                     	mov    edx,DWORD PTR [rsp+0x40]
   1409b9de4:	81 ca 80 1f 00 00                               	or     edx,0x1f80
   1409b9dea:	89 54 24 50                                     	mov    DWORD PTR [rsp+0x50],edx
   1409b9dee:	0f ae 54 24 50                                  	ldmxcsr DWORD PTR [rsp+0x50]
   1409b9df3:	f3 0f 2d d1                                     	cvtss2si edx,xmm1
   1409b9df7:	f3 0f 2a d2                                     	cvtsi2ss xmm2,edx
   1409b9dfb:	0f ae 54 24 40                                  	ldmxcsr DWORD PTR [rsp+0x40]
   1409b9e00:	0f 2e d1                                        	ucomiss xmm2,xmm1
   1409b9e03:	0f 85 47 05 00 00                               	jne    0x1409ba350
   1409b9e09:	d1 da                                           	rcr    edx,1
   1409b9e0b:	73 08                                           	jae    0x1409b9e15
   1409b9e0d:	f3 0f 10 2d 87 86 0f 00                         	movss  xmm5,DWORD PTR [rip+0xf8687]        # 0x140ab249c
   1409b9e15:	66 0f 70 d8 ee                                  	pshufd xmm3,xmm0,0xee
   1409b9e1a:	f2 0f 5c 1d 6a 86 0f 00                         	subsd  xmm3,QWORD PTR [rip+0xf866a]        # 0x140ab248c
   1409b9e22:	66 48 0f 7e da                                  	movq   rdx,xmm3
   1409b9e27:	48 0f ba f2 3f                                  	btr    rdx,0x3f
   1409b9e2c:	48 3b 15 51 86 0f 00                            	cmp    rdx,QWORD PTR [rip+0xf8651]        # 0x140ab2484
   1409b9e33:	0f 83 41 fe ff ff                               	jae    0x1409b9c7a
   1409b9e39:	66 0f 28 3d 6f 86 0f 00                         	movapd xmm7,XMMWORD PTR [rip+0xf866f]        # 0x140ab24b0
   1409b9e41:	66 0f 28 cb                                     	movapd xmm1,xmm3
   1409b9e45:	66 0f 28 f3                                     	movapd xmm6,xmm3
   1409b9e49:	f2 0f 58 0d 43 86 0f 00                         	addsd  xmm1,QWORD PTR [rip+0xf8643]        # 0x140ab2494
   1409b9e51:	f2 0f 5e f1                                     	divsd  xmm6,xmm1
   1409b9e55:	66 0f 28 d6                                     	movapd xmm2,xmm6
   1409b9e59:	f2 0f 59 f3                                     	mulsd  xmm6,xmm3
   1409b9e5d:	f2 0f 58 d2                                     	addsd  xmm2,xmm2
   1409b9e61:	66 0f 28 ca                                     	movapd xmm1,xmm2
   1409b9e65:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1409b9e69:	66 0f 70 e1 44                                  	pshufd xmm4,xmm1,0x44
   1409b9e6e:	66 0f 59 e7                                     	mulpd  xmm4,xmm7
   1409b9e72:	f2 0f 59 d1                                     	mulsd  xmm2,xmm1
   1409b9e76:	66 0f 58 25 42 86 0f 00                         	addpd  xmm4,XMMWORD PTR [rip+0xf8642]        # 0x140ab24c0
   1409b9e7e:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   1409b9e82:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1409b9e86:	66 0f 14 d1                                     	unpcklpd xmm2,xmm1
   1409b9e8a:	66 0f 59 d4                                     	mulpd  xmm2,xmm4
   1409b9e8e:	66 0f 70 ca ee                                  	pshufd xmm1,xmm2,0xee
   1409b9e93:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1409b9e97:	f2 0f 5c d6                                     	subsd  xmm2,xmm6
   1409b9e9b:	f2 0f 58 da                                     	addsd  xmm3,xmm2
   1409b9e9f:	e9 6a fe ff ff                                  	jmp    0x1409b9d0e
   1409b9ea4:	66 66 66 66 0f 1f 84 00 00 00 00 00             	data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409b9eb0:	44 8b c0                                        	mov    r8d,eax
   1409b9eb3:	66 0f 7e ca                                     	movd   edx,xmm1
   1409b9eb7:	b8 00 00 00 00                                  	mov    eax,0x0
   1409b9ebc:	41 ba 00 00 00 00                               	mov    r10d,0x0
   1409b9ec2:	b9 00 00 80 7f                                  	mov    ecx,0x7f800000
   1409b9ec7:	83 fa 00                                        	cmp    edx,0x0
   1409b9eca:	0f 4c d1                                        	cmovl  edx,ecx
   1409b9ecd:	44 0f 4c d1                                     	cmovl  r10d,ecx
   1409b9ed1:	0f 4f d0                                        	cmovg  edx,eax
   1409b9ed4:	b9 00 00 00 80                                  	mov    ecx,0x80000000
   1409b9ed9:	41 81 e0 00 00 80 7f                            	and    r8d,0x7f800000
   1409b9ee0:	41 81 f8 00 00 00 4b                            	cmp    r8d,0x4b000000
   1409b9ee7:	0f 4f c8                                        	cmovg  ecx,eax
   1409b9eea:	7f 43                                           	jg     0x1409b9f2f
   1409b9eec:	0f ae 5c 24 40                                  	stmxcsr DWORD PTR [rsp+0x40]
   1409b9ef1:	44 8b 44 24 40                                  	mov    r8d,DWORD PTR [rsp+0x40]
   1409b9ef6:	41 81 c8 80 1f 00 00                            	or     r8d,0x1f80
   1409b9efd:	44 89 44 24 50                                  	mov    DWORD PTR [rsp+0x50],r8d
   1409b9f02:	0f ae 54 24 50                                  	ldmxcsr DWORD PTR [rsp+0x50]
   1409b9f07:	f3 44 0f 2d c1                                  	cvtss2si r8d,xmm1
   1409b9f0c:	f3 41 0f 2a d0                                  	cvtsi2ss xmm2,r8d
   1409b9f11:	0f ae 54 24 40                                  	ldmxcsr DWORD PTR [rsp+0x40]
   1409b9f16:	0f 2e d1                                        	ucomiss xmm2,xmm1
   1409b9f19:	0f 45 c8                                        	cmovne ecx,eax
   1409b9f1c:	75 11                                           	jne    0x1409b9f2f
   1409b9f1e:	41 d1 d8                                        	rcr    r8d,1
   1409b9f21:	0f 43 c8                                        	cmovae ecx,eax
   1409b9f24:	73 09                                           	jae    0x1409b9f2f
   1409b9f26:	41 8b c9                                        	mov    ecx,r9d
   1409b9f29:	81 e1 00 00 00 80                               	and    ecx,0x80000000
   1409b9f2f:	0b ca                                           	or     ecx,edx
   1409b9f31:	66 0f 6e c1                                     	movd   xmm0,ecx
   1409b9f35:	41 83 fa 00                                     	cmp    r10d,0x0
   1409b9f39:	74 10                                           	je     0x1409b9f4b
   1409b9f3b:	44 8b 0d f2 84 0f 00                            	mov    r9d,DWORD PTR [rip+0xf84f2]        # 0x140ab2434
   1409b9f42:	66 0f 6f d0                                     	movdqa xmm2,xmm0
   1409b9f46:	e8 f9 46 01 00                                  	call   0x1409ce644
   1409b9f4b:	66 0f 6f 7c 24 30                               	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409b9f51:	66 0f 6f 74 24 20                               	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409b9f57:	48 83 c4 68                                     	add    rsp,0x68
   1409b9f5b:	c3                                              	ret
   1409b9f5c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1409b9f60:	83 f8 00                                        	cmp    eax,0x0
   1409b9f63:	0f 84 47 02 00 00                               	je     0x1409ba1b0
   1409b9f69:	66 0f 7e c1                                     	movd   ecx,xmm0
   1409b9f6d:	66 0f 7e ca                                     	movd   edx,xmm1
   1409b9f71:	81 f9 00 00 80 7f                               	cmp    ecx,0x7f800000
   1409b9f77:	74 17                                           	je     0x1409b9f90
   1409b9f79:	81 f9 00 00 80 ff                               	cmp    ecx,0xff800000
   1409b9f7f:	74 1f                                           	je     0x1409b9fa0
   1409b9f81:	e9 aa 02 00 00                                  	jmp    0x1409ba230
   1409b9f86:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1409b9f90:	83 fa 00                                        	cmp    edx,0x0
   1409b9f93:	0f 8c 57 02 00 00                               	jl     0x1409ba1f0
   1409b9f99:	e9 72 02 00 00                                  	jmp    0x1409ba210
   1409b9f9e:	66 90                                           	xchg   ax,ax
   1409b9fa0:	44 8b c0                                        	mov    r8d,eax
   1409b9fa3:	b8 00 00 00 00                                  	mov    eax,0x0
   1409b9fa8:	b9 00 00 80 7f                                  	mov    ecx,0x7f800000
   1409b9fad:	83 fa 00                                        	cmp    edx,0x0
   1409b9fb0:	0f 4c d0                                        	cmovl  edx,eax
   1409b9fb3:	0f 4f d1                                        	cmovg  edx,ecx
   1409b9fb6:	b9 00 00 00 80                                  	mov    ecx,0x80000000
   1409b9fbb:	41 81 e0 00 00 80 7f                            	and    r8d,0x7f800000
   1409b9fc2:	41 81 f8 00 00 00 4b                            	cmp    r8d,0x4b000000
   1409b9fc9:	0f 4f c8                                        	cmovg  ecx,eax
   1409b9fcc:	7f 38                                           	jg     0x1409ba006
   1409b9fce:	0f ae 5c 24 40                                  	stmxcsr DWORD PTR [rsp+0x40]
   1409b9fd3:	44 8b 44 24 40                                  	mov    r8d,DWORD PTR [rsp+0x40]
   1409b9fd8:	41 81 c8 80 1f 00 00                            	or     r8d,0x1f80
   1409b9fdf:	44 89 44 24 50                                  	mov    DWORD PTR [rsp+0x50],r8d
   1409b9fe4:	0f ae 54 24 50                                  	ldmxcsr DWORD PTR [rsp+0x50]
   1409b9fe9:	f3 44 0f 2d c1                                  	cvtss2si r8d,xmm1
   1409b9fee:	f3 41 0f 2a d0                                  	cvtsi2ss xmm2,r8d
   1409b9ff3:	0f ae 54 24 40                                  	ldmxcsr DWORD PTR [rsp+0x40]
   1409b9ff8:	0f 2e d1                                        	ucomiss xmm2,xmm1
   1409b9ffb:	0f 45 c8                                        	cmovne ecx,eax
   1409b9ffe:	75 06                                           	jne    0x1409ba006
   1409ba000:	41 d1 d8                                        	rcr    r8d,1
   1409ba003:	0f 43 c8                                        	cmovae ecx,eax
   1409ba006:	0b ca                                           	or     ecx,edx
   1409ba008:	66 0f 6e c1                                     	movd   xmm0,ecx
   1409ba00c:	66 0f 6f 7c 24 30                               	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba012:	66 0f 6f 74 24 20                               	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba018:	48 83 c4 68                                     	add    rsp,0x68
   1409ba01c:	c3                                              	ret
   1409ba01d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1409ba020:	0f 87 8a 00 00 00                               	ja     0x1409ba0b0
   1409ba026:	81 f9 00 00 80 7f                               	cmp    ecx,0x7f800000
   1409ba02c:	0f 87 fe 01 00 00                               	ja     0x1409ba230
   1409ba032:	81 f9 00 00 80 3f                               	cmp    ecx,0x3f800000
   1409ba038:	0f 84 92 01 00 00                               	je     0x1409ba1d0
   1409ba03e:	66 0f 7e c8                                     	movd   eax,xmm1
   1409ba042:	0f ba e0 1f                                     	bt     eax,0x1f
   1409ba046:	72 18                                           	jb     0x1409ba060
   1409ba048:	81 f9 00 00 80 3f                               	cmp    ecx,0x3f800000
   1409ba04e:	0f 82 9c 01 00 00                               	jb     0x1409ba1f0
   1409ba054:	e9 b7 01 00 00                                  	jmp    0x1409ba210
   1409ba059:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1409ba060:	ba 01 00 00 00                                  	mov    edx,0x1
   1409ba065:	b8 00 00 00 00                                  	mov    eax,0x0
   1409ba06a:	41 b8 00 00 80 7f                               	mov    r8d,0x7f800000
   1409ba070:	83 f9 00                                        	cmp    ecx,0x0
   1409ba073:	0f 84 97 01 00 00                               	je     0x1409ba210
   1409ba079:	0f 45 d0                                        	cmovne edx,eax
   1409ba07c:	81 f9 00 00 80 3f                               	cmp    ecx,0x3f800000
   1409ba082:	41 0f 42 c0                                     	cmovb  eax,r8d
   1409ba086:	66 0f 6e c0                                     	movd   xmm0,eax
   1409ba08a:	83 fa 00                                        	cmp    edx,0x0
   1409ba08d:	74 10                                           	je     0x1409ba09f
   1409ba08f:	66 0f 6f d0                                     	movdqa xmm2,xmm0
   1409ba093:	44 8b 0d 9a 83 0f 00                            	mov    r9d,DWORD PTR [rip+0xf839a]        # 0x140ab2434
   1409ba09a:	e8 a5 45 01 00                                  	call   0x1409ce644
   1409ba09f:	66 0f 6f 7c 24 30                               	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba0a5:	66 0f 6f 74 24 20                               	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba0ab:	48 83 c4 68                                     	add    rsp,0x68
   1409ba0af:	c3                                              	ret
   1409ba0b0:	81 f9 00 00 80 7f                               	cmp    ecx,0x7f800000
   1409ba0b6:	0f 87 d4 01 00 00                               	ja     0x1409ba290
   1409ba0bc:	41 81 f9 00 00 80 3f                            	cmp    r9d,0x3f800000
   1409ba0c3:	0f 84 b7 00 00 00                               	je     0x1409ba180
   1409ba0c9:	e9 92 01 00 00                                  	jmp    0x1409ba260
   1409ba0ce:	66 90                                           	xchg   ax,ax
----
