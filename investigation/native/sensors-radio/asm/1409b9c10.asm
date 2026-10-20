
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409b9c10 <.text+0x9b8c10>:
   1409b9c10:	48 83 ec 68          	sub    rsp,0x68
   1409b9c14:	66 0f 7f 74 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm6
   1409b9c1a:	66 0f 7f 7c 24 30    	movdqa XMMWORD PTR [rsp+0x30],xmm7
   1409b9c20:	83 3d d9 fa 32 00 00 	cmp    DWORD PTR [rip+0x32fad9],0x0        # 0x140ce9700
   1409b9c27:	0f 85 49 07 00 00    	jne    0x1409ba376
   1409b9c2d:	66 0f 62 c8          	punpckldq xmm1,xmm0
   1409b9c31:	66 0f ef ed          	pxor   xmm5,xmm5
   1409b9c35:	66 0f 7e c8          	movd   eax,xmm1
   1409b9c39:	66 0f 7e c1          	movd   ecx,xmm0
   1409b9c3d:	44 8b c9             	mov    r9d,ecx
   1409b9c40:	0f ba f0 1f          	btr    eax,0x1f
   1409b9c44:	0f ba f1 1f          	btr    ecx,0x1f
   1409b9c48:	3d 00 00 80 7f       	cmp    eax,0x7f800000
   1409b9c4d:	0f 83 cd 03 00 00    	jae    0x1409ba020
   1409b9c53:	3d 00 00 80 3f       	cmp    eax,0x3f800000
   1409b9c58:	0f 8e 72 04 00 00    	jle    0x1409ba0d0
   1409b9c5e:	81 f9 00 00 80 7f    	cmp    ecx,0x7f800000
   1409b9c64:	0f 83 f6 02 00 00    	jae    0x1409b9f60
   1409b9c6a:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1409b9c6d:	41 81 f9 00 00 88 3f 	cmp    r9d,0x3f880000
   1409b9c74:	0f 8c 46 01 00 00    	jl     0x1409b9dc0
   1409b9c7a:	66 0f 70 d0 ee       	pshufd xmm2,xmm0,0xee
   1409b9c7f:	66 0f db 15 89 88 0f 	pand   xmm2,XMMWORD PTR [rip+0xf8889]        # 0x140ab2510
   1409b9c86:	00 
   1409b9c87:	66 48 0f 7e d1       	movq   rcx,xmm2
   1409b9c8c:	48 c1 e9 2c          	shr    rcx,0x2c
   1409b9c90:	83 d1 00             	adc    ecx,0x0
   1409b9c93:	8b c1                	mov    eax,ecx
   1409b9c95:	81 c9 00 fe 03 00    	or     ecx,0x3fe00
   1409b9c9b:	48 c1 e1 2c          	shl    rcx,0x2c
   1409b9c9f:	66 48 0f 6e c9       	movq   xmm1,rcx
   1409b9ca4:	66 0f eb 15 44 88 0f 	por    xmm2,XMMWORD PTR [rip+0xf8844]        # 0x140ab24f0
   1409b9cab:	00 
   1409b9cac:	66 0f 70 da ee       	pshufd xmm3,xmm2,0xee
   1409b9cb1:	66 0f 73 d3 34       	psrlq  xmm3,0x34
   1409b9cb6:	66 0f fb 1d 42 88 0f 	psubq  xmm3,XMMWORD PTR [rip+0xf8842]        # 0x140ab2500
   1409b9cbd:	00 
   1409b9cbe:	f3 0f e6 db          	cvtdq2pd xmm3,xmm3
   1409b9cc2:	48 8d 0d 27 cf 0f 00 	lea    rcx,[rip+0xfcf27]        # 0x140ab6bf0
   1409b9cc9:	f2 0f 5c ca          	subsd  xmm1,xmm2
   1409b9ccd:	f2 0f 59 0c c1       	mulsd  xmm1,QWORD PTR [rcx+rax*8]
   1409b9cd2:	66 0f 28 d1          	movapd xmm2,xmm1
   1409b9cd6:	f2 0f 10 25 76 87 0f 	movsd  xmm4,QWORD PTR [rip+0xf8776]        # 0x140ab2454
   1409b9cdd:	00 
   1409b9cde:	f2 0f 59 e1          	mulsd  xmm4,xmm1
   1409b9ce2:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1409b9ce6:	f2 0f 58 25 02 88 0f 	addsd  xmm4,QWORD PTR [rip+0xf8802]        # 0x140ab24f0
   1409b9ced:	00 
   1409b9cee:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   1409b9cf2:	f2 0f 58 ca          	addsd  xmm1,xmm2
   1409b9cf6:	f2 0f 59 1d 5e 87 0f 	mulsd  xmm3,QWORD PTR [rip+0xf875e]        # 0x140ab245c
   1409b9cfd:	00 
   1409b9cfe:	48 8d 0d 1b 88 0f 00 	lea    rcx,[rip+0xf881b]        # 0x140ab2520
   1409b9d05:	f2 0f 58 1c c1       	addsd  xmm3,QWORD PTR [rcx+rax*8]
   1409b9d0a:	f2 0f 5c d9          	subsd  xmm3,xmm1
   1409b9d0e:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   1409b9d12:	66 0f 2e 05 4a 87 0f 	ucomisd xmm0,QWORD PTR [rip+0xf874a]        # 0x140ab2464
   1409b9d19:	00 
   1409b9d1a:	0f 87 00 06 00 00    	ja     0x1409ba320
   1409b9d20:	66 0f 2e 05 44 87 0f 	ucomisd xmm0,QWORD PTR [rip+0xf8744]        # 0x140ab246c
   1409b9d27:	00 
   1409b9d28:	0f 86 c2 05 00 00    	jbe    0x1409ba2f0
   1409b9d2e:	66 0f 28 d8          	movapd xmm3,xmm0
   1409b9d32:	66 0f 59 1d a6 87 0f 	mulpd  xmm3,XMMWORD PTR [rip+0xf87a6]        # 0x140ab24e0
   1409b9d39:	00 
   1409b9d3a:	f2 0f e6 e3          	cvtpd2dq xmm4,xmm3
   1409b9d3e:	f3 0f e6 d4          	cvtdq2pd xmm2,xmm4
   1409b9d42:	f2 0f 59 15 2a 87 0f 	mulsd  xmm2,QWORD PTR [rip+0xf872a]        # 0x140ab2474
   1409b9d49:	00 
   1409b9d4a:	66 0f 7e e1          	movd   ecx,xmm4
   1409b9d4e:	f2 0f 5c c2          	subsd  xmm0,xmm2
   1409b9d52:	66 0f 28 c8          	movapd xmm1,xmm0
   1409b9d56:	f2 0f 10 1d 1e 87 0f 	movsd  xmm3,QWORD PTR [rip+0xf871e]        # 0x140ab247c
   1409b9d5d:	00 
   1409b9d5e:	f2 0f 59 d8          	mulsd  xmm3,xmm0
   1409b9d62:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1409b9d66:	f2 0f 58 1d 82 87 0f 	addsd  xmm3,QWORD PTR [rip+0xf8782]        # 0x140ab24f0
   1409b9d6d:	00 
   1409b9d6e:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   1409b9d72:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1409b9d76:	48 c7 c0 3f 00 00 00 	mov    rax,0x3f
   1409b9d7d:	23 c1                	and    eax,ecx
   1409b9d7f:	48 8d 0d 6a cc 0f 00 	lea    rcx,[rip+0xfcc6a]        # 0x140ab69f0
   1409b9d86:	f2 0f 59 04 c1       	mulsd  xmm0,QWORD PTR [rcx+rax*8]
   1409b9d8b:	f2 0f 58 04 c1       	addsd  xmm0,QWORD PTR [rcx+rax*8]
   1409b9d90:	66 0f 72 e4 06       	psrad  xmm4,0x6
   1409b9d95:	66 0f 73 f4 34       	psllq  xmm4,0x34
   1409b9d9a:	66 0f d4 e0          	paddq  xmm4,xmm0
   1409b9d9e:	f2 0f 5a c4          	cvtsd2ss xmm0,xmm4
   1409b9da2:	0f 56 c5             	orps   xmm0,xmm5
   1409b9da5:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409b9dab:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409b9db1:	48 83 c4 68          	add    rsp,0x68
   1409b9db5:	c3                   	ret
   1409b9db6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1409b9dbd:	00 00 00 
   1409b9dc0:	41 83 f9 00          	cmp    r9d,0x0
   1409b9dc4:	7f 4f                	jg     0x1409b9e15
   1409b9dc6:	83 f9 00             	cmp    ecx,0x0
   1409b9dc9:	0f 84 e1 00 00 00    	je     0x1409b9eb0
   1409b9dcf:	25 00 00 80 7f       	and    eax,0x7f800000
   1409b9dd4:	3d 00 00 00 4b       	cmp    eax,0x4b000000
   1409b9dd9:	7f 3a                	jg     0x1409b9e15
   1409b9ddb:	0f ae 5c 24 40       	stmxcsr DWORD PTR [rsp+0x40]
   1409b9de0:	8b 54 24 40          	mov    edx,DWORD PTR [rsp+0x40]
   1409b9de4:	81 ca 80 1f 00 00    	or     edx,0x1f80
   1409b9dea:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   1409b9dee:	0f ae 54 24 50       	ldmxcsr DWORD PTR [rsp+0x50]
   1409b9df3:	f3 0f 2d d1          	cvtss2si edx,xmm1
   1409b9df7:	f3 0f 2a d2          	cvtsi2ss xmm2,edx
   1409b9dfb:	0f ae 54 24 40       	ldmxcsr DWORD PTR [rsp+0x40]
   1409b9e00:	0f 2e d1             	ucomiss xmm2,xmm1
   1409b9e03:	0f 85 47 05 00 00    	jne    0x1409ba350
   1409b9e09:	d1 da                	rcr    edx,1
   1409b9e0b:	73 08                	jae    0x1409b9e15
   1409b9e0d:	f3 0f 10 2d 87 86 0f 	movss  xmm5,DWORD PTR [rip+0xf8687]        # 0x140ab249c
   1409b9e14:	00 
   1409b9e15:	66 0f 70 d8 ee       	pshufd xmm3,xmm0,0xee
   1409b9e1a:	f2 0f 5c 1d 6a 86 0f 	subsd  xmm3,QWORD PTR [rip+0xf866a]        # 0x140ab248c
   1409b9e21:	00 
   1409b9e22:	66 48 0f 7e da       	movq   rdx,xmm3
   1409b9e27:	48 0f ba f2 3f       	btr    rdx,0x3f
   1409b9e2c:	48 3b 15 51 86 0f 00 	cmp    rdx,QWORD PTR [rip+0xf8651]        # 0x140ab2484
   1409b9e33:	0f 83 41 fe ff ff    	jae    0x1409b9c7a
   1409b9e39:	66 0f 28 3d 6f 86 0f 	movapd xmm7,XMMWORD PTR [rip+0xf866f]        # 0x140ab24b0
   1409b9e40:	00 
   1409b9e41:	66 0f 28 cb          	movapd xmm1,xmm3
   1409b9e45:	66 0f 28 f3          	movapd xmm6,xmm3
   1409b9e49:	f2 0f 58 0d 43 86 0f 	addsd  xmm1,QWORD PTR [rip+0xf8643]        # 0x140ab2494
   1409b9e50:	00 
   1409b9e51:	f2 0f 5e f1          	divsd  xmm6,xmm1
   1409b9e55:	66 0f 28 d6          	movapd xmm2,xmm6
   1409b9e59:	f2 0f 59 f3          	mulsd  xmm6,xmm3
   1409b9e5d:	f2 0f 58 d2          	addsd  xmm2,xmm2
   1409b9e61:	66 0f 28 ca          	movapd xmm1,xmm2
   1409b9e65:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1409b9e69:	66 0f 70 e1 44       	pshufd xmm4,xmm1,0x44
   1409b9e6e:	66 0f 59 e7          	mulpd  xmm4,xmm7
   1409b9e72:	f2 0f 59 d1          	mulsd  xmm2,xmm1
   1409b9e76:	66 0f 58 25 42 86 0f 	addpd  xmm4,XMMWORD PTR [rip+0xf8642]        # 0x140ab24c0
   1409b9e7d:	00 
   1409b9e7e:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1409b9e82:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1409b9e86:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   1409b9e8a:	66 0f 59 d4          	mulpd  xmm2,xmm4
   1409b9e8e:	66 0f 70 ca ee       	pshufd xmm1,xmm2,0xee
   1409b9e93:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1409b9e97:	f2 0f 5c d6          	subsd  xmm2,xmm6
   1409b9e9b:	f2 0f 58 da          	addsd  xmm3,xmm2
   1409b9e9f:	e9 6a fe ff ff       	jmp    0x1409b9d0e
   1409b9ea4:	66 66 66 66 0f 1f 84 	data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409b9eab:	00 00 00 00 00 
   1409b9eb0:	44 8b c0             	mov    r8d,eax
   1409b9eb3:	66 0f 7e ca          	movd   edx,xmm1
   1409b9eb7:	b8 00 00 00 00       	mov    eax,0x0
   1409b9ebc:	41 ba 00 00 00 00    	mov    r10d,0x0
   1409b9ec2:	b9 00 00 80 7f       	mov    ecx,0x7f800000
   1409b9ec7:	83 fa 00             	cmp    edx,0x0
   1409b9eca:	0f 4c d1             	cmovl  edx,ecx
   1409b9ecd:	44 0f 4c d1          	cmovl  r10d,ecx
   1409b9ed1:	0f 4f d0             	cmovg  edx,eax
   1409b9ed4:	b9 00 00 00 80       	mov    ecx,0x80000000
   1409b9ed9:	41 81 e0 00 00 80 7f 	and    r8d,0x7f800000
   1409b9ee0:	41 81 f8 00 00 00 4b 	cmp    r8d,0x4b000000
   1409b9ee7:	0f 4f c8             	cmovg  ecx,eax
   1409b9eea:	7f 43                	jg     0x1409b9f2f
   1409b9eec:	0f ae 5c 24 40       	stmxcsr DWORD PTR [rsp+0x40]
   1409b9ef1:	44 8b 44 24 40       	mov    r8d,DWORD PTR [rsp+0x40]
   1409b9ef6:	41 81 c8 80 1f 00 00 	or     r8d,0x1f80
   1409b9efd:	44 89 44 24 50       	mov    DWORD PTR [rsp+0x50],r8d
   1409b9f02:	0f ae 54 24 50       	ldmxcsr DWORD PTR [rsp+0x50]
   1409b9f07:	f3 44 0f 2d c1       	cvtss2si r8d,xmm1
   1409b9f0c:	f3 41 0f 2a d0       	cvtsi2ss xmm2,r8d
   1409b9f11:	0f ae 54 24 40       	ldmxcsr DWORD PTR [rsp+0x40]
   1409b9f16:	0f 2e d1             	ucomiss xmm2,xmm1
   1409b9f19:	0f 45 c8             	cmovne ecx,eax
   1409b9f1c:	75 11                	jne    0x1409b9f2f
   1409b9f1e:	41 d1 d8             	rcr    r8d,1
   1409b9f21:	0f 43 c8             	cmovae ecx,eax
   1409b9f24:	73 09                	jae    0x1409b9f2f
   1409b9f26:	41 8b c9             	mov    ecx,r9d
   1409b9f29:	81 e1 00 00 00 80    	and    ecx,0x80000000
   1409b9f2f:	0b ca                	or     ecx,edx
   1409b9f31:	66 0f 6e c1          	movd   xmm0,ecx
   1409b9f35:	41 83 fa 00          	cmp    r10d,0x0
   1409b9f39:	74 10                	je     0x1409b9f4b
   1409b9f3b:	44 8b 0d f2 84 0f 00 	mov    r9d,DWORD PTR [rip+0xf84f2]        # 0x140ab2434
   1409b9f42:	66 0f 6f d0          	movdqa xmm2,xmm0
   1409b9f46:	e8 f9 46 01 00       	call   0x1409ce644
   1409b9f4b:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409b9f51:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409b9f57:	48 83 c4 68          	add    rsp,0x68
   1409b9f5b:	c3                   	ret
   1409b9f5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1409b9f60:	83 f8 00             	cmp    eax,0x0
   1409b9f63:	0f 84 47 02 00 00    	je     0x1409ba1b0
   1409b9f69:	66 0f 7e c1          	movd   ecx,xmm0
   1409b9f6d:	66 0f 7e ca          	movd   edx,xmm1
   1409b9f71:	81 f9 00 00 80 7f    	cmp    ecx,0x7f800000
   1409b9f77:	74 17                	je     0x1409b9f90
   1409b9f79:	81 f9 00 00 80 ff    	cmp    ecx,0xff800000
   1409b9f7f:	74 1f                	je     0x1409b9fa0
   1409b9f81:	e9 aa 02 00 00       	jmp    0x1409ba230
   1409b9f86:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1409b9f8d:	00 00 00 
   1409b9f90:	83 fa 00             	cmp    edx,0x0
   1409b9f93:	0f 8c 57 02 00 00    	jl     0x1409ba1f0
   1409b9f99:	e9 72 02 00 00       	jmp    0x1409ba210
   1409b9f9e:	66 90                	xchg   ax,ax
   1409b9fa0:	44 8b c0             	mov    r8d,eax
   1409b9fa3:	b8 00 00 00 00       	mov    eax,0x0
   1409b9fa8:	b9 00 00 80 7f       	mov    ecx,0x7f800000
   1409b9fad:	83 fa 00             	cmp    edx,0x0
   1409b9fb0:	0f 4c d0             	cmovl  edx,eax
   1409b9fb3:	0f 4f d1             	cmovg  edx,ecx
   1409b9fb6:	b9 00 00 00 80       	mov    ecx,0x80000000
   1409b9fbb:	41 81 e0 00 00 80 7f 	and    r8d,0x7f800000
   1409b9fc2:	41 81 f8 00 00 00 4b 	cmp    r8d,0x4b000000
   1409b9fc9:	0f 4f c8             	cmovg  ecx,eax
   1409b9fcc:	7f 38                	jg     0x1409ba006
   1409b9fce:	0f ae 5c 24 40       	stmxcsr DWORD PTR [rsp+0x40]
   1409b9fd3:	44 8b 44 24 40       	mov    r8d,DWORD PTR [rsp+0x40]
   1409b9fd8:	41 81 c8 80 1f 00 00 	or     r8d,0x1f80
   1409b9fdf:	44 89 44 24 50       	mov    DWORD PTR [rsp+0x50],r8d
   1409b9fe4:	0f ae 54 24 50       	ldmxcsr DWORD PTR [rsp+0x50]
   1409b9fe9:	f3 44 0f 2d c1       	cvtss2si r8d,xmm1
   1409b9fee:	f3 41 0f 2a d0       	cvtsi2ss xmm2,r8d
   1409b9ff3:	0f ae 54 24 40       	ldmxcsr DWORD PTR [rsp+0x40]
   1409b9ff8:	0f 2e d1             	ucomiss xmm2,xmm1
   1409b9ffb:	0f 45 c8             	cmovne ecx,eax
   1409b9ffe:	75 06                	jne    0x1409ba006
   1409ba000:	41 d1 d8             	rcr    r8d,1
   1409ba003:	0f 43 c8             	cmovae ecx,eax
   1409ba006:	0b ca                	or     ecx,edx
   1409ba008:	66 0f 6e c1          	movd   xmm0,ecx
   1409ba00c:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba012:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba018:	48 83 c4 68          	add    rsp,0x68
   1409ba01c:	c3                   	ret
   1409ba01d:	0f 1f 00             	nop    DWORD PTR [rax]
   1409ba020:	0f 87 8a 00 00 00    	ja     0x1409ba0b0
   1409ba026:	81 f9 00 00 80 7f    	cmp    ecx,0x7f800000
   1409ba02c:	0f 87 fe 01 00 00    	ja     0x1409ba230
   1409ba032:	81 f9 00 00 80 3f    	cmp    ecx,0x3f800000
   1409ba038:	0f 84 92 01 00 00    	je     0x1409ba1d0
   1409ba03e:	66 0f 7e c8          	movd   eax,xmm1
   1409ba042:	0f ba e0 1f          	bt     eax,0x1f
   1409ba046:	72 18                	jb     0x1409ba060
   1409ba048:	81 f9 00 00 80 3f    	cmp    ecx,0x3f800000
   1409ba04e:	0f 82 9c 01 00 00    	jb     0x1409ba1f0
   1409ba054:	e9 b7 01 00 00       	jmp    0x1409ba210
   1409ba059:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1409ba060:	ba 01 00 00 00       	mov    edx,0x1
   1409ba065:	b8 00 00 00 00       	mov    eax,0x0
   1409ba06a:	41 b8 00 00 80 7f    	mov    r8d,0x7f800000
   1409ba070:	83 f9 00             	cmp    ecx,0x0
   1409ba073:	0f 84 97 01 00 00    	je     0x1409ba210
   1409ba079:	0f 45 d0             	cmovne edx,eax
   1409ba07c:	81 f9 00 00 80 3f    	cmp    ecx,0x3f800000
   1409ba082:	41 0f 42 c0          	cmovb  eax,r8d
   1409ba086:	66 0f 6e c0          	movd   xmm0,eax
   1409ba08a:	83 fa 00             	cmp    edx,0x0
   1409ba08d:	74 10                	je     0x1409ba09f
   1409ba08f:	66 0f 6f d0          	movdqa xmm2,xmm0
   1409ba093:	44 8b 0d 9a 83 0f 00 	mov    r9d,DWORD PTR [rip+0xf839a]        # 0x140ab2434
   1409ba09a:	e8 a5 45 01 00       	call   0x1409ce644
   1409ba09f:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba0a5:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba0ab:	48 83 c4 68          	add    rsp,0x68
   1409ba0af:	c3                   	ret
   1409ba0b0:	81 f9 00 00 80 7f    	cmp    ecx,0x7f800000
   1409ba0b6:	0f 87 d4 01 00 00    	ja     0x1409ba290
   1409ba0bc:	41 81 f9 00 00 80 3f 	cmp    r9d,0x3f800000
   1409ba0c3:	0f 84 b7 00 00 00    	je     0x1409ba180
   1409ba0c9:	e9 92 01 00 00       	jmp    0x1409ba260
   1409ba0ce:	66 90                	xchg   ax,ax
   1409ba0d0:	83 f8 00             	cmp    eax,0x0
   1409ba0d3:	74 6b                	je     0x1409ba140
   1409ba0d5:	66 0f 7e ca          	movd   edx,xmm1
   1409ba0d9:	81 fa 00 00 80 3f    	cmp    edx,0x3f800000
   1409ba0df:	0f 85 79 fb ff ff    	jne    0x1409b9c5e
   1409ba0e5:	66 41 0f 7e c1       	movd   r9d,xmm0
   1409ba0ea:	41 81 e1 ff ff ff 7f 	and    r9d,0x7fffffff
   1409ba0f1:	41 81 f9 00 00 80 7f 	cmp    r9d,0x7f800000
   1409ba0f8:	77 11                	ja     0x1409ba10b
   1409ba0fa:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba100:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba106:	48 83 c4 68          	add    rsp,0x68
   1409ba10a:	c3                   	ret
   1409ba10b:	66 0f 7e c2          	movd   edx,xmm0
   1409ba10f:	81 ca 00 00 40 00    	or     edx,0x400000
   1409ba115:	66 0f 6e d2          	movd   xmm2,edx
   1409ba119:	44 8b 0d 18 83 0f 00 	mov    r9d,DWORD PTR [rip+0xf8318]        # 0x140ab2438
   1409ba120:	e8 1f 45 01 00       	call   0x1409ce644
   1409ba125:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba12b:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba131:	48 83 c4 68          	add    rsp,0x68
   1409ba135:	c3                   	ret
   1409ba136:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1409ba13d:	00 00 00 
   1409ba140:	81 f9 00 00 80 7f    	cmp    ecx,0x7f800000
   1409ba146:	76 68                	jbe    0x1409ba1b0
   1409ba148:	81 f9 00 00 c0 7f    	cmp    ecx,0x7fc00000
   1409ba14e:	73 60                	jae    0x1409ba1b0
   1409ba150:	8b d1                	mov    edx,ecx
   1409ba152:	81 ca 00 00 40 00    	or     edx,0x400000
   1409ba158:	66 0f 6e d2          	movd   xmm2,edx
   1409ba15c:	44 8b 0d d5 82 0f 00 	mov    r9d,DWORD PTR [rip+0xf82d5]        # 0x140ab2438
   1409ba163:	e8 dc 44 01 00       	call   0x1409ce644
   1409ba168:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba16e:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba174:	48 83 c4 68          	add    rsp,0x68
   1409ba178:	c3                   	ret
   1409ba179:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1409ba180:	3d 00 00 c0 7f       	cmp    eax,0x7fc00000
   1409ba185:	73 29                	jae    0x1409ba1b0
   1409ba187:	ba 00 00 80 3f       	mov    edx,0x3f800000
   1409ba18c:	66 0f 6e d2          	movd   xmm2,edx
   1409ba190:	44 8b 0d a5 82 0f 00 	mov    r9d,DWORD PTR [rip+0xf82a5]        # 0x140ab243c
   1409ba197:	e8 a8 44 01 00       	call   0x1409ce644
   1409ba19c:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba1a2:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba1a8:	48 83 c4 68          	add    rsp,0x68
   1409ba1ac:	c3                   	ret
   1409ba1ad:	0f 1f 00             	nop    DWORD PTR [rax]
   1409ba1b0:	ba 00 00 80 3f       	mov    edx,0x3f800000
   1409ba1b5:	66 0f 6e c2          	movd   xmm0,edx
   1409ba1b9:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba1bf:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba1c5:	48 83 c4 68          	add    rsp,0x68
   1409ba1c9:	c3                   	ret
   1409ba1ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1409ba1d0:	ba 00 00 80 3f       	mov    edx,0x3f800000
   1409ba1d5:	66 0f 6e c2          	movd   xmm0,edx
   1409ba1d9:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba1df:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba1e5:	48 83 c4 68          	add    rsp,0x68
   1409ba1e9:	c3                   	ret
   1409ba1ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1409ba1f0:	66 0f ef c0          	pxor   xmm0,xmm0
   1409ba1f4:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba1fa:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba200:	48 83 c4 68          	add    rsp,0x68
   1409ba204:	c3                   	ret
   1409ba205:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409ba20c:	00 00 00 00 
   1409ba210:	ba 00 00 80 7f       	mov    edx,0x7f800000
   1409ba215:	66 0f 6e c2          	movd   xmm0,edx
   1409ba219:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba21f:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba225:	48 83 c4 68          	add    rsp,0x68
   1409ba229:	c3                   	ret
   1409ba22a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1409ba230:	66 0f 7e c1          	movd   ecx,xmm0
   1409ba234:	81 c9 00 00 40 00    	or     ecx,0x400000
   1409ba23a:	66 0f 6e d1          	movd   xmm2,ecx
   1409ba23e:	44 8b 0d f3 81 0f 00 	mov    r9d,DWORD PTR [rip+0xf81f3]        # 0x140ab2438
   1409ba245:	e8 fa 43 01 00       	call   0x1409ce644
   1409ba24a:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba250:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba256:	48 83 c4 68          	add    rsp,0x68
   1409ba25a:	c3                   	ret
   1409ba25b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1409ba260:	66 0f 7e c8          	movd   eax,xmm1
   1409ba264:	0d 00 00 40 00       	or     eax,0x400000
   1409ba269:	66 0f 6e d0          	movd   xmm2,eax
   1409ba26d:	44 8b 0d c8 81 0f 00 	mov    r9d,DWORD PTR [rip+0xf81c8]        # 0x140ab243c
   1409ba274:	e8 cb 43 01 00       	call   0x1409ce644
   1409ba279:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba27f:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba285:	48 83 c4 68          	add    rsp,0x68
   1409ba289:	c3                   	ret
   1409ba28a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1409ba290:	41 81 f9 00 00 c0 ff 	cmp    r9d,0xffc00000
   1409ba297:	74 2b                	je     0x1409ba2c4
   1409ba299:	66 0f 7e c1          	movd   ecx,xmm0
   1409ba29d:	81 c9 00 00 40 00    	or     ecx,0x400000
   1409ba2a3:	66 0f 6e d1          	movd   xmm2,ecx
   1409ba2a7:	44 8b 0d 92 81 0f 00 	mov    r9d,DWORD PTR [rip+0xf8192]        # 0x140ab2440
   1409ba2ae:	e8 91 43 01 00       	call   0x1409ce644
   1409ba2b3:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba2b9:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba2bf:	48 83 c4 68          	add    rsp,0x68
   1409ba2c3:	c3                   	ret
   1409ba2c4:	66 0f 7e c8          	movd   eax,xmm1
   1409ba2c8:	0d 00 00 40 00       	or     eax,0x400000
   1409ba2cd:	66 0f 6e d0          	movd   xmm2,eax
   1409ba2d1:	44 8b 0d 68 81 0f 00 	mov    r9d,DWORD PTR [rip+0xf8168]        # 0x140ab2440
   1409ba2d8:	e8 67 43 01 00       	call   0x1409ce644
   1409ba2dd:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba2e3:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba2e9:	48 83 c4 68          	add    rsp,0x68
   1409ba2ed:	c3                   	ret
   1409ba2ee:	66 90                	xchg   ax,ax
   1409ba2f0:	66 0f ef d2          	pxor   xmm2,xmm2
   1409ba2f4:	0f 56 d5             	orps   xmm2,xmm5
   1409ba2f7:	44 8b 0d 4a 81 0f 00 	mov    r9d,DWORD PTR [rip+0xf814a]        # 0x140ab2448
   1409ba2fe:	e8 41 43 01 00       	call   0x1409ce644
   1409ba303:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba309:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba30f:	48 83 c4 68          	add    rsp,0x68
   1409ba313:	c3                   	ret
   1409ba314:	66 66 66 66 0f 1f 84 	data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409ba31b:	00 00 00 00 00 
   1409ba320:	ba 00 00 80 7f       	mov    edx,0x7f800000
   1409ba325:	66 0f 6e d2          	movd   xmm2,edx
   1409ba329:	0f 56 d5             	orps   xmm2,xmm5
   1409ba32c:	44 8b 0d 1d 81 0f 00 	mov    r9d,DWORD PTR [rip+0xf811d]        # 0x140ab2450
   1409ba333:	e8 0c 43 01 00       	call   0x1409ce644
   1409ba338:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba33e:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba344:	48 83 c4 68          	add    rsp,0x68
   1409ba348:	c3                   	ret
   1409ba349:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1409ba350:	ba 00 00 c0 ff       	mov    edx,0xffc00000
   1409ba355:	66 0f 6e d2          	movd   xmm2,edx
   1409ba359:	44 8b 0d e4 80 0f 00 	mov    r9d,DWORD PTR [rip+0xf80e4]        # 0x140ab2444
   1409ba360:	e8 df 42 01 00       	call   0x1409ce644
   1409ba365:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba36b:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba371:	48 83 c4 68          	add    rsp,0x68
   1409ba375:	c3                   	ret
   1409ba376:	c5 f1 62 c8          	vpunpckldq xmm1,xmm1,xmm0
   1409ba37a:	c5 d1 ef ed          	vpxor  xmm5,xmm5,xmm5
   1409ba37e:	c5 f9 7e c8          	vmovd  eax,xmm1
   1409ba382:	c5 f9 7e c1          	vmovd  ecx,xmm0
   1409ba386:	44 8b c9             	mov    r9d,ecx
   1409ba389:	25 ff ff ff 7f       	and    eax,0x7fffffff
   1409ba38e:	81 e1 ff ff ff 7f    	and    ecx,0x7fffffff
   1409ba394:	3d 00 00 80 7f       	cmp    eax,0x7f800000
   1409ba399:	0f 83 e1 03 00 00    	jae    0x1409ba780
   1409ba39f:	3d 00 00 80 3f       	cmp    eax,0x3f800000
   1409ba3a4:	0f 8e 76 04 00 00    	jle    0x1409ba820
   1409ba3aa:	81 f9 00 00 80 7f    	cmp    ecx,0x7f800000
   1409ba3b0:	0f 83 0a 03 00 00    	jae    0x1409ba6c0
   1409ba3b6:	c5 f8 5a c1          	vcvtps2pd xmm0,xmm1
   1409ba3ba:	41 81 f9 00 00 88 3f 	cmp    r9d,0x3f880000
   1409ba3c1:	0f 8c 49 01 00 00    	jl     0x1409ba510
   1409ba3c7:	c5 f9 70 d0 ee       	vpshufd xmm2,xmm0,0xee
   1409ba3cc:	c5 e9 db 15 3c 81 0f 	vpand  xmm2,xmm2,XMMWORD PTR [rip+0xf813c]        # 0x140ab2510
   1409ba3d3:	00 
   1409ba3d4:	c4 e1 f9 7e d1       	vmovq  rcx,xmm2
   1409ba3d9:	48 c1 e9 2c          	shr    rcx,0x2c
   1409ba3dd:	83 d1 00             	adc    ecx,0x0
   1409ba3e0:	8b c1                	mov    eax,ecx
   1409ba3e2:	81 c9 00 fe 03 00    	or     ecx,0x3fe00
   1409ba3e8:	48 c1 e1 2c          	shl    rcx,0x2c
   1409ba3ec:	c4 e1 f9 6e c9       	vmovq  xmm1,rcx
   1409ba3f1:	c5 e9 eb 15 f7 80 0f 	vpor   xmm2,xmm2,XMMWORD PTR [rip+0xf80f7]        # 0x140ab24f0
   1409ba3f8:	00 
   1409ba3f9:	c5 f9 70 da ee       	vpshufd xmm3,xmm2,0xee
   1409ba3fe:	c5 e1 73 d3 34       	vpsrlq xmm3,xmm3,0x34
   1409ba403:	c5 e1 fb 1d f5 80 0f 	vpsubq xmm3,xmm3,XMMWORD PTR [rip+0xf80f5]        # 0x140ab2500
   1409ba40a:	00 
   1409ba40b:	c5 fa e6 db          	vcvtdq2pd xmm3,xmm3
   1409ba40f:	48 8d 0d da c7 0f 00 	lea    rcx,[rip+0xfc7da]        # 0x140ab6bf0
   1409ba416:	c5 f3 5c ca          	vsubsd xmm1,xmm1,xmm2
   1409ba41a:	c5 f3 59 0c c1       	vmulsd xmm1,xmm1,QWORD PTR [rcx+rax*8]
   1409ba41f:	c5 f9 28 d1          	vmovapd xmm2,xmm1
   1409ba423:	c5 fb 10 25 29 80 0f 	vmovsd xmm4,QWORD PTR [rip+0xf8029]        # 0x140ab2454
   1409ba42a:	00 
   1409ba42b:	c4 e2 f1 a9 25 bc 80 	vfmadd213sd xmm4,xmm1,QWORD PTR [rip+0xf80bc]        # 0x140ab24f0
   1409ba432:	0f 00 
   1409ba434:	c4 e2 f1 a9 25 4f 80 	vfmadd213sd xmm4,xmm1,QWORD PTR [rip+0xf804f]        # 0x140ab248c
   1409ba43b:	0f 00 
   1409ba43d:	c5 f3 59 cc          	vmulsd xmm1,xmm1,xmm4
   1409ba441:	c5 e3 59 1d 13 80 0f 	vmulsd xmm3,xmm3,QWORD PTR [rip+0xf8013]        # 0x140ab245c
   1409ba448:	00 
   1409ba449:	48 8d 0d d0 80 0f 00 	lea    rcx,[rip+0xf80d0]        # 0x140ab2520
   1409ba450:	c5 e3 58 1c c1       	vaddsd xmm3,xmm3,QWORD PTR [rcx+rax*8]
   1409ba455:	c5 e3 5c d9          	vsubsd xmm3,xmm3,xmm1
   1409ba459:	c5 fb 59 c3          	vmulsd xmm0,xmm0,xmm3
   1409ba45d:	c5 f9 2e 05 ff 7f 0f 	vucomisd xmm0,QWORD PTR [rip+0xf7fff]        # 0x140ab2464
   1409ba464:	00 
   1409ba465:	0f 87 15 06 00 00    	ja     0x1409baa80
   1409ba46b:	c5 f9 2e 05 f9 7f 0f 	vucomisd xmm0,QWORD PTR [rip+0xf7ff9]        # 0x140ab246c
   1409ba472:	00 
   1409ba473:	0f 86 d7 05 00 00    	jbe    0x1409baa50
   1409ba479:	c5 f9 59 1d 5f 80 0f 	vmulpd xmm3,xmm0,XMMWORD PTR [rip+0xf805f]        # 0x140ab24e0
   1409ba480:	00 
   1409ba481:	c5 fb e6 e3          	vcvtpd2dq xmm4,xmm3
   1409ba485:	c5 fa e6 d4          	vcvtdq2pd xmm2,xmm4
   1409ba489:	c5 f9 7e e1          	vmovd  ecx,xmm4
   1409ba48d:	c4 e2 e9 bd 05 de 7f 	vfnmadd231sd xmm0,xmm2,QWORD PTR [rip+0xf7fde]        # 0x140ab2474
   1409ba494:	0f 00 
   1409ba496:	c5 f9 28 c8          	vmovapd xmm1,xmm0
   1409ba49a:	c5 fb 10 1d da 7f 0f 	vmovsd xmm3,QWORD PTR [rip+0xf7fda]        # 0x140ab247c
   1409ba4a1:	00 
   1409ba4a2:	c4 e2 f9 a9 1d 45 80 	vfmadd213sd xmm3,xmm0,QWORD PTR [rip+0xf8045]        # 0x140ab24f0
   1409ba4a9:	0f 00 
   1409ba4ab:	c4 e2 f9 a9 1d d8 7f 	vfmadd213sd xmm3,xmm0,QWORD PTR [rip+0xf7fd8]        # 0x140ab248c
   1409ba4b2:	0f 00 
   1409ba4b4:	c5 fb 59 c3          	vmulsd xmm0,xmm0,xmm3
   1409ba4b8:	48 c7 c0 3f 00 00 00 	mov    rax,0x3f
   1409ba4bf:	23 c1                	and    eax,ecx
   1409ba4c1:	48 8d 0d 28 c5 0f 00 	lea    rcx,[rip+0xfc528]        # 0x140ab69f0
   1409ba4c8:	c5 fb 10 1c c1       	vmovsd xmm3,QWORD PTR [rcx+rax*8]
   1409ba4cd:	c4 e2 e1 a9 c3       	vfmadd213sd xmm0,xmm3,xmm3
   1409ba4d2:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409ba4d9:	1f 84 00 00 00 00 00 
   1409ba4e0:	c5 d9 72 e4 06       	vpsrad xmm4,xmm4,0x6
   1409ba4e5:	c5 d9 73 f4 34       	vpsllq xmm4,xmm4,0x34
   1409ba4ea:	c5 d9 d4 e0          	vpaddq xmm4,xmm4,xmm0
   1409ba4ee:	c5 fb 5a c4          	vcvtsd2ss xmm0,xmm0,xmm4
   1409ba4f2:	c5 f8 56 c5          	vorps  xmm0,xmm0,xmm5
   1409ba4f6:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba4fc:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba502:	48 83 c4 68          	add    rsp,0x68
   1409ba506:	c3                   	ret
   1409ba507:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1409ba50e:	00 00 
   1409ba510:	41 83 f9 00          	cmp    r9d,0x0
   1409ba514:	7f 53                	jg     0x1409ba569
   1409ba516:	83 f9 00             	cmp    ecx,0x0
   1409ba519:	0f 84 e1 00 00 00    	je     0x1409ba600
   1409ba51f:	25 00 00 80 7f       	and    eax,0x7f800000
   1409ba524:	3d 00 00 00 4b       	cmp    eax,0x4b000000
   1409ba529:	7f 3e                	jg     0x1409ba569
   1409ba52b:	c5 f8 ae 5c 24 40    	vstmxcsr DWORD PTR [rsp+0x40]
   1409ba531:	8b 54 24 40          	mov    edx,DWORD PTR [rsp+0x40]
   1409ba535:	81 ca 80 1f 00 00    	or     edx,0x1f80
   1409ba53b:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   1409ba53f:	c5 f8 ae 54 24 50    	vldmxcsr DWORD PTR [rsp+0x50]
   1409ba545:	c5 fa 2d d1          	vcvtss2si edx,xmm1
   1409ba549:	c5 ea 2a d2          	vcvtsi2ss xmm2,xmm2,edx
   1409ba54d:	c5 f8 ae 54 24 40    	vldmxcsr DWORD PTR [rsp+0x40]
   1409ba553:	c5 f8 2e d1          	vucomiss xmm2,xmm1
   1409ba557:	0f 85 53 05 00 00    	jne    0x1409baab0
   1409ba55d:	d1 da                	rcr    edx,1
   1409ba55f:	73 08                	jae    0x1409ba569
   1409ba561:	c5 fa 10 2d 33 7f 0f 	vmovss xmm5,DWORD PTR [rip+0xf7f33]        # 0x140ab249c
   1409ba568:	00 
   1409ba569:	c5 f9 70 d8 ee       	vpshufd xmm3,xmm0,0xee
   1409ba56e:	c5 e3 5c 1d 16 7f 0f 	vsubsd xmm3,xmm3,QWORD PTR [rip+0xf7f16]        # 0x140ab248c
   1409ba575:	00 
   1409ba576:	c4 e1 f9 7e da       	vmovq  rdx,xmm3
   1409ba57b:	48 0f ba f2 3f       	btr    rdx,0x3f
   1409ba580:	48 3b 15 fd 7e 0f 00 	cmp    rdx,QWORD PTR [rip+0xf7efd]        # 0x140ab2484
   1409ba587:	0f 83 3a fe ff ff    	jae    0x1409ba3c7
   1409ba58d:	c5 f9 70 ed 44       	vpshufd xmm5,xmm5,0x44
   1409ba592:	c5 f9 28 cb          	vmovapd xmm1,xmm3
   1409ba596:	c5 d3 10 eb          	vmovsd xmm5,xmm5,xmm3
   1409ba59a:	c5 f3 58 0d f2 7e 0f 	vaddsd xmm1,xmm1,QWORD PTR [rip+0xf7ef2]        # 0x140ab2494
   1409ba5a1:	00 
   1409ba5a2:	c5 d3 5e e9          	vdivsd xmm5,xmm5,xmm1
   1409ba5a6:	c5 f9 28 d5          	vmovapd xmm2,xmm5
   1409ba5aa:	c5 d3 59 eb          	vmulsd xmm5,xmm5,xmm3
   1409ba5ae:	c5 eb 58 d2          	vaddsd xmm2,xmm2,xmm2
   1409ba5b2:	c5 f9 28 ca          	vmovapd xmm1,xmm2
   1409ba5b6:	c5 f3 59 ca          	vmulsd xmm1,xmm1,xmm2
   1409ba5ba:	c5 f9 70 e1 44       	vpshufd xmm4,xmm1,0x44
   1409ba5bf:	c5 d9 59 25 e9 7e 0f 	vmulpd xmm4,xmm4,XMMWORD PTR [rip+0xf7ee9]        # 0x140ab24b0
   1409ba5c6:	00 
   1409ba5c7:	c5 eb 59 d1          	vmulsd xmm2,xmm2,xmm1
   1409ba5cb:	c5 d9 58 25 ed 7e 0f 	vaddpd xmm4,xmm4,XMMWORD PTR [rip+0xf7eed]        # 0x140ab24c0
   1409ba5d2:	00 
   1409ba5d3:	c5 f3 59 c9          	vmulsd xmm1,xmm1,xmm1
   1409ba5d7:	c5 f3 59 ca          	vmulsd xmm1,xmm1,xmm2
   1409ba5db:	c5 e9 14 d1          	vunpcklpd xmm2,xmm2,xmm1
   1409ba5df:	c5 e9 59 d4          	vmulpd xmm2,xmm2,xmm4
   1409ba5e3:	c5 f9 70 ca ee       	vpshufd xmm1,xmm2,0xee
   1409ba5e8:	c5 f3 58 d2          	vaddsd xmm2,xmm1,xmm2
   1409ba5ec:	c5 eb 5c d5          	vsubsd xmm2,xmm2,xmm5
   1409ba5f0:	c5 f9 70 ed ee       	vpshufd xmm5,xmm5,0xee
   1409ba5f5:	c5 e3 58 da          	vaddsd xmm3,xmm3,xmm2
   1409ba5f9:	e9 10 f7 ff ff       	jmp    0x1409b9d0e
   1409ba5fe:	66 90                	xchg   ax,ax
   1409ba600:	44 8b c0             	mov    r8d,eax
   1409ba603:	c5 f9 7e ca          	vmovd  edx,xmm1
   1409ba607:	b8 00 00 00 00       	mov    eax,0x0
   1409ba60c:	41 ba 00 00 00 00    	mov    r10d,0x0
   1409ba612:	b9 00 00 80 7f       	mov    ecx,0x7f800000
   1409ba617:	83 fa 00             	cmp    edx,0x0
   1409ba61a:	0f 4c d1             	cmovl  edx,ecx
   1409ba61d:	44 0f 4c d1          	cmovl  r10d,ecx
   1409ba621:	0f 4f d0             	cmovg  edx,eax
   1409ba624:	b9 00 00 00 80       	mov    ecx,0x80000000
   1409ba629:	41 81 e0 00 00 80 7f 	and    r8d,0x7f800000
   1409ba630:	41 81 f8 00 00 00 4b 	cmp    r8d,0x4b000000
   1409ba637:	0f 4f c8             	cmovg  ecx,eax
   1409ba63a:	7f 46                	jg     0x1409ba682
   1409ba63c:	c5 f8 ae 5c 24 40    	vstmxcsr DWORD PTR [rsp+0x40]
   1409ba642:	44 8b 44 24 40       	mov    r8d,DWORD PTR [rsp+0x40]
   1409ba647:	41 81 c8 80 1f 00 00 	or     r8d,0x1f80
   1409ba64e:	44 89 44 24 50       	mov    DWORD PTR [rsp+0x50],r8d
   1409ba653:	c5 f8 ae 54 24 50    	vldmxcsr DWORD PTR [rsp+0x50]
   1409ba659:	c5 7a 2d c1          	vcvtss2si r8d,xmm1
   1409ba65d:	c4 c1 6a 2a d0       	vcvtsi2ss xmm2,xmm2,r8d
   1409ba662:	c5 f8 ae 54 24 40    	vldmxcsr DWORD PTR [rsp+0x40]
   1409ba668:	c5 f8 2e d1          	vucomiss xmm2,xmm1
   1409ba66c:	0f 45 c8             	cmovne ecx,eax
   1409ba66f:	75 11                	jne    0x1409ba682
   1409ba671:	41 d1 d8             	rcr    r8d,1
   1409ba674:	0f 43 c8             	cmovae ecx,eax
   1409ba677:	73 09                	jae    0x1409ba682
   1409ba679:	41 8b c9             	mov    ecx,r9d
   1409ba67c:	81 e1 00 00 00 80    	and    ecx,0x80000000
   1409ba682:	0b ca                	or     ecx,edx
   1409ba684:	c5 f9 6e c1          	vmovd  xmm0,ecx
   1409ba688:	41 83 fa 00          	cmp    r10d,0x0
   1409ba68c:	0f 84 b9 f8 ff ff    	je     0x1409b9f4b
   1409ba692:	44 8b 0d 9b 7d 0f 00 	mov    r9d,DWORD PTR [rip+0xf7d9b]        # 0x140ab2434
   1409ba699:	c5 f9 6f d0          	vmovdqa xmm2,xmm0
   1409ba69d:	e8 a2 3f 01 00       	call   0x1409ce644
   1409ba6a2:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba6a8:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba6ae:	48 83 c4 68          	add    rsp,0x68
   1409ba6b2:	c3                   	ret
   1409ba6b3:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409ba6ba:	84 00 00 00 00 00 
   1409ba6c0:	83 f8 00             	cmp    eax,0x0
   1409ba6c3:	0f 84 27 02 00 00    	je     0x1409ba8f0
   1409ba6c9:	c5 f9 7e c1          	vmovd  ecx,xmm0
   1409ba6cd:	c5 f9 7e ca          	vmovd  edx,xmm1
   1409ba6d1:	81 f9 00 00 80 7f    	cmp    ecx,0x7f800000
   1409ba6d7:	74 17                	je     0x1409ba6f0
   1409ba6d9:	81 f9 00 00 80 ff    	cmp    ecx,0xff800000
   1409ba6df:	74 1f                	je     0x1409ba700
   1409ba6e1:	e9 aa 02 00 00       	jmp    0x1409ba990
   1409ba6e6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1409ba6ed:	00 00 00 
   1409ba6f0:	83 fa 00             	cmp    edx,0x0
   1409ba6f3:	0f 8c 37 02 00 00    	jl     0x1409ba930
   1409ba6f9:	e9 52 02 00 00       	jmp    0x1409ba950
   1409ba6fe:	66 90                	xchg   ax,ax
   1409ba700:	44 8b c0             	mov    r8d,eax
   1409ba703:	b8 00 00 00 00       	mov    eax,0x0
   1409ba708:	b9 00 00 80 7f       	mov    ecx,0x7f800000
   1409ba70d:	83 fa 00             	cmp    edx,0x0
   1409ba710:	0f 4c d0             	cmovl  edx,eax
   1409ba713:	0f 4f d1             	cmovg  edx,ecx
   1409ba716:	b9 00 00 00 80       	mov    ecx,0x80000000
   1409ba71b:	41 81 e0 00 00 80 7f 	and    r8d,0x7f800000
   1409ba722:	41 81 f8 00 00 00 4b 	cmp    r8d,0x4b000000
   1409ba729:	0f 4f c8             	cmovg  ecx,eax
   1409ba72c:	7f 3b                	jg     0x1409ba769
   1409ba72e:	c5 f8 ae 5c 24 40    	vstmxcsr DWORD PTR [rsp+0x40]
   1409ba734:	44 8b 44 24 40       	mov    r8d,DWORD PTR [rsp+0x40]
   1409ba739:	41 81 c8 80 1f 00 00 	or     r8d,0x1f80
   1409ba740:	44 89 44 24 50       	mov    DWORD PTR [rsp+0x50],r8d
   1409ba745:	c5 f8 ae 54 24 50    	vldmxcsr DWORD PTR [rsp+0x50]
   1409ba74b:	c5 7a 2d c1          	vcvtss2si r8d,xmm1
   1409ba74f:	c4 c1 6a 2a d0       	vcvtsi2ss xmm2,xmm2,r8d
   1409ba754:	c5 f8 ae 54 24 40    	vldmxcsr DWORD PTR [rsp+0x40]
   1409ba75a:	c5 f8 2e d1          	vucomiss xmm2,xmm1
   1409ba75e:	0f 45 c8             	cmovne ecx,eax
   1409ba761:	75 06                	jne    0x1409ba769
   1409ba763:	41 d1 d8             	rcr    r8d,1
   1409ba766:	0f 43 c8             	cmovae ecx,eax
   1409ba769:	0b ca                	or     ecx,edx
   1409ba76b:	c5 f9 6e c1          	vmovd  xmm0,ecx
   1409ba76f:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba775:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba77b:	48 83 c4 68          	add    rsp,0x68
   1409ba77f:	c3                   	ret
   1409ba780:	77 6e                	ja     0x1409ba7f0
   1409ba782:	81 f9 00 00 80 7f    	cmp    ecx,0x7f800000
   1409ba788:	0f 87 02 02 00 00    	ja     0x1409ba990
   1409ba78e:	81 f9 00 00 80 3f    	cmp    ecx,0x3f800000
   1409ba794:	0f 84 76 01 00 00    	je     0x1409ba910
   1409ba79a:	c5 f9 7e c8          	vmovd  eax,xmm1
   1409ba79e:	0f ba e0 1f          	bt     eax,0x1f
   1409ba7a2:	72 1c                	jb     0x1409ba7c0
   1409ba7a4:	81 f9 00 00 80 3f    	cmp    ecx,0x3f800000
   1409ba7aa:	0f 82 80 01 00 00    	jb     0x1409ba930
   1409ba7b0:	e9 9b 01 00 00       	jmp    0x1409ba950
   1409ba7b5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409ba7bc:	00 00 00 00 
   1409ba7c0:	b8 00 00 00 00       	mov    eax,0x0
   1409ba7c5:	41 b8 00 00 80 7f    	mov    r8d,0x7f800000
   1409ba7cb:	81 f9 00 00 80 3f    	cmp    ecx,0x3f800000
   1409ba7d1:	41 0f 42 c0          	cmovb  eax,r8d
   1409ba7d5:	c5 f9 6e c0          	vmovd  xmm0,eax
   1409ba7d9:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba7df:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba7e5:	48 83 c4 68          	add    rsp,0x68
   1409ba7e9:	c3                   	ret
   1409ba7ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1409ba7f0:	81 f9 00 00 80 7f    	cmp    ecx,0x7f800000
   1409ba7f6:	0f 87 f4 01 00 00    	ja     0x1409ba9f0
   1409ba7fc:	41 81 f9 00 00 80 3f 	cmp    r9d,0x3f800000
   1409ba803:	0f 84 b7 00 00 00    	je     0x1409ba8c0
   1409ba809:	c5 f9 6f c1          	vmovdqa xmm0,xmm1
   1409ba80d:	e9 ae 01 00 00       	jmp    0x1409ba9c0
   1409ba812:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409ba819:	1f 84 00 00 00 00 00 
   1409ba820:	83 f8 00             	cmp    eax,0x0
   1409ba823:	74 5b                	je     0x1409ba880
   1409ba825:	c5 f9 7e ca          	vmovd  edx,xmm1
   1409ba829:	81 fa 00 00 80 3f    	cmp    edx,0x3f800000
   1409ba82f:	0f 85 75 fb ff ff    	jne    0x1409ba3aa
   1409ba835:	81 f9 00 00 80 7f    	cmp    ecx,0x7f800000
   1409ba83b:	77 11                	ja     0x1409ba84e
   1409ba83d:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba843:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba849:	48 83 c4 68          	add    rsp,0x68
   1409ba84d:	c3                   	ret
   1409ba84e:	c5 f9 7e c2          	vmovd  edx,xmm0
   1409ba852:	81 ca 00 00 40 00    	or     edx,0x400000
   1409ba858:	c5 f9 6e d2          	vmovd  xmm2,edx
   1409ba85c:	44 8b 0d d5 7b 0f 00 	mov    r9d,DWORD PTR [rip+0xf7bd5]        # 0x140ab2438
   1409ba863:	e8 dc 3d 01 00       	call   0x1409ce644
   1409ba868:	66 0f 6f 7c 24 30    	movdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba86e:	66 0f 6f 74 24 20    	movdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba874:	48 83 c4 68          	add    rsp,0x68
   1409ba878:	c3                   	ret
   1409ba879:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1409ba880:	81 f9 00 00 80 7f    	cmp    ecx,0x7f800000
   1409ba886:	76 68                	jbe    0x1409ba8f0
   1409ba888:	81 f9 00 00 c0 7f    	cmp    ecx,0x7fc00000
   1409ba88e:	73 60                	jae    0x1409ba8f0
   1409ba890:	8b d1                	mov    edx,ecx
   1409ba892:	81 ca 00 00 40 00    	or     edx,0x400000
   1409ba898:	c5 f9 6e d2          	vmovd  xmm2,edx
   1409ba89c:	44 8b 0d 95 7b 0f 00 	mov    r9d,DWORD PTR [rip+0xf7b95]        # 0x140ab2438
   1409ba8a3:	e8 9c 3d 01 00       	call   0x1409ce644
   1409ba8a8:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba8ae:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba8b4:	48 83 c4 68          	add    rsp,0x68
   1409ba8b8:	c3                   	ret
   1409ba8b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1409ba8c0:	3d 00 00 c0 7f       	cmp    eax,0x7fc00000
   1409ba8c5:	73 29                	jae    0x1409ba8f0
   1409ba8c7:	ba 00 00 80 3f       	mov    edx,0x3f800000
   1409ba8cc:	c5 f9 6e d2          	vmovd  xmm2,edx
   1409ba8d0:	44 8b 0d 65 7b 0f 00 	mov    r9d,DWORD PTR [rip+0xf7b65]        # 0x140ab243c
   1409ba8d7:	e8 68 3d 01 00       	call   0x1409ce644
   1409ba8dc:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba8e2:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba8e8:	48 83 c4 68          	add    rsp,0x68
   1409ba8ec:	c3                   	ret
   1409ba8ed:	0f 1f 00             	nop    DWORD PTR [rax]
   1409ba8f0:	ba 00 00 80 3f       	mov    edx,0x3f800000
   1409ba8f5:	c5 f9 6e c2          	vmovd  xmm0,edx
   1409ba8f9:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba8ff:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba905:	48 83 c4 68          	add    rsp,0x68
   1409ba909:	c3                   	ret
   1409ba90a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1409ba910:	ba 00 00 80 3f       	mov    edx,0x3f800000
   1409ba915:	c5 f9 6e c2          	vmovd  xmm0,edx
   1409ba919:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba91f:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba925:	48 83 c4 68          	add    rsp,0x68
   1409ba929:	c3                   	ret
   1409ba92a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1409ba930:	c5 f9 ef c0          	vpxor  xmm0,xmm0,xmm0
   1409ba934:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba93a:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba940:	48 83 c4 68          	add    rsp,0x68
   1409ba944:	c3                   	ret
   1409ba945:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409ba94c:	00 00 00 00 
   1409ba950:	ba 00 00 80 7f       	mov    edx,0x7f800000
   1409ba955:	c5 f9 6e c2          	vmovd  xmm0,edx
   1409ba959:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba95f:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba965:	48 83 c4 68          	add    rsp,0x68
   1409ba969:	c3                   	ret
   1409ba96a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1409ba970:	c5 fa 58 c0          	vaddss xmm0,xmm0,xmm0
   1409ba974:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba97a:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba980:	48 83 c4 68          	add    rsp,0x68
   1409ba984:	c3                   	ret
   1409ba985:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409ba98c:	00 00 00 00 
   1409ba990:	c5 f9 7e c1          	vmovd  ecx,xmm0
   1409ba994:	81 c9 00 00 40 00    	or     ecx,0x400000
   1409ba99a:	c5 f9 6e d1          	vmovd  xmm2,ecx
   1409ba99e:	44 8b 0d 93 7a 0f 00 	mov    r9d,DWORD PTR [rip+0xf7a93]        # 0x140ab2438
   1409ba9a5:	e8 9a 3c 01 00       	call   0x1409ce644
   1409ba9aa:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba9b0:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba9b6:	48 83 c4 68          	add    rsp,0x68
   1409ba9ba:	c3                   	ret
   1409ba9bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1409ba9c0:	c5 f9 7e c8          	vmovd  eax,xmm1
   1409ba9c4:	0d 00 00 40 00       	or     eax,0x400000
   1409ba9c9:	c5 f9 6e d0          	vmovd  xmm2,eax
   1409ba9cd:	44 8b 0d 68 7a 0f 00 	mov    r9d,DWORD PTR [rip+0xf7a68]        # 0x140ab243c
   1409ba9d4:	e8 6b 3c 01 00       	call   0x1409ce644
   1409ba9d9:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409ba9df:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409ba9e5:	48 83 c4 68          	add    rsp,0x68
   1409ba9e9:	c3                   	ret
   1409ba9ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1409ba9f0:	41 81 f9 00 00 c0 ff 	cmp    r9d,0xffc00000
   1409ba9f7:	74 2b                	je     0x1409baa24
   1409ba9f9:	c5 f9 7e c1          	vmovd  ecx,xmm0
   1409ba9fd:	81 c9 00 00 40 00    	or     ecx,0x400000
   1409baa03:	c5 f9 6e d1          	vmovd  xmm2,ecx
   1409baa07:	44 8b 0d 32 7a 0f 00 	mov    r9d,DWORD PTR [rip+0xf7a32]        # 0x140ab2440
   1409baa0e:	e8 31 3c 01 00       	call   0x1409ce644
   1409baa13:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409baa19:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409baa1f:	48 83 c4 68          	add    rsp,0x68
   1409baa23:	c3                   	ret
   1409baa24:	c5 f9 7e c8          	vmovd  eax,xmm1
   1409baa28:	0d 00 00 40 00       	or     eax,0x400000
   1409baa2d:	c5 f9 6e d0          	vmovd  xmm2,eax
   1409baa31:	44 8b 0d 08 7a 0f 00 	mov    r9d,DWORD PTR [rip+0xf7a08]        # 0x140ab2440
   1409baa38:	e8 07 3c 01 00       	call   0x1409ce644
   1409baa3d:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409baa43:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409baa49:	48 83 c4 68          	add    rsp,0x68
   1409baa4d:	c3                   	ret
   1409baa4e:	66 90                	xchg   ax,ax
   1409baa50:	c5 e9 ef d2          	vpxor  xmm2,xmm2,xmm2
   1409baa54:	c5 e8 56 d5          	vorps  xmm2,xmm2,xmm5
   1409baa58:	44 8b 0d e9 79 0f 00 	mov    r9d,DWORD PTR [rip+0xf79e9]        # 0x140ab2448
   1409baa5f:	e8 e0 3b 01 00       	call   0x1409ce644
   1409baa64:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409baa6a:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409baa70:	48 83 c4 68          	add    rsp,0x68
   1409baa74:	c3                   	ret
   1409baa75:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409baa7c:	00 00 00 00 
   1409baa80:	ba 00 00 80 7f       	mov    edx,0x7f800000
   1409baa85:	c5 f9 6e d2          	vmovd  xmm2,edx
   1409baa89:	c5 e8 56 d5          	vorps  xmm2,xmm2,xmm5
   1409baa8d:	44 8b 0d bc 79 0f 00 	mov    r9d,DWORD PTR [rip+0xf79bc]        # 0x140ab2450
   1409baa94:	e8 ab 3b 01 00       	call   0x1409ce644
   1409baa99:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409baa9f:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409baaa5:	48 83 c4 68          	add    rsp,0x68
   1409baaa9:	c3                   	ret
   1409baaaa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1409baab0:	ba 00 00 c0 ff       	mov    edx,0xffc00000
   1409baab5:	c5 f9 6e d2          	vmovd  xmm2,edx
   1409baab9:	44 8b 0d 84 79 0f 00 	mov    r9d,DWORD PTR [rip+0xf7984]        # 0x140ab2444
   1409baac0:	e8 7f 3b 01 00       	call   0x1409ce644
   1409baac5:	c5 f9 6f 7c 24 30    	vmovdqa xmm7,XMMWORD PTR [rsp+0x30]
   1409baacb:	c5 f9 6f 74 24 20    	vmovdqa xmm6,XMMWORD PTR [rsp+0x20]
   1409baad1:	48 83 c4 68          	add    rsp,0x68
   1409baad5:	c3                   	ret
