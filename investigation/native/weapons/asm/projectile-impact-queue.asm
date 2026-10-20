
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014030acd0 <.text+0x309cd0>:
   14030acd0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14030acd5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14030acda:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14030acdf:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14030ace4:	41 54                	push   r12
   14030ace6:	41 56                	push   r14
   14030ace8:	41 57                	push   r15
   14030acea:	48 83 ec 30          	sub    rsp,0x30
   14030acee:	44 8b 51 50          	mov    r10d,DWORD PTR [rcx+0x50]
   14030acf2:	48 8d 59 48          	lea    rbx,[rcx+0x48]
   14030acf6:	8b 49 58             	mov    ecx,DWORD PTR [rcx+0x58]
   14030acf9:	49 8b e9             	mov    rbp,r9
   14030acfc:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   14030ad01:	45 8b f8             	mov    r15d,r8d
   14030ad04:	44 8b e2             	mov    r12d,edx
   14030ad07:	41 3b ca             	cmp    ecx,r10d
   14030ad0a:	75 1d                	jne    0x14030ad29
   14030ad0c:	43 8d 14 12          	lea    edx,[r10+r10*1]
   14030ad10:	b8 20 00 00 00       	mov    eax,0x20
   14030ad15:	3b d0                	cmp    edx,eax
   14030ad17:	48 8b cb             	mov    rcx,rbx
   14030ad1a:	0f 42 d0             	cmovb  edx,eax
   14030ad1d:	e8 8e 34 5d 00       	call   0x1408de1b0
   14030ad22:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14030ad25:	44 8b 53 08          	mov    r10d,DWORD PTR [rbx+0x8]
   14030ad29:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14030ad2c:	ff c1                	inc    ecx
   14030ad2e:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14030ad31:	ff c8                	dec    eax
   14030ad33:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   14030ad36:	03 c1                	add    eax,ecx
   14030ad38:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   14030ad3d:	33 d2                	xor    edx,edx
   14030ad3f:	41 f7 f2             	div    r10d
   14030ad42:	33 c0                	xor    eax,eax
   14030ad44:	0f 57 c0             	xorps  xmm0,xmm0
   14030ad47:	0f 57 f6             	xorps  xmm6,xmm6
   14030ad4a:	0f 2e c6             	ucomiss xmm0,xmm6
   14030ad4d:	48 8d 3c d2          	lea    rdi,[rdx+rdx*8]
   14030ad51:	48 89 44 fb 34       	mov    QWORD PTR [rbx+rdi*8+0x34],rax
   14030ad56:	4c 8d 34 fb          	lea    r14,[rbx+rdi*8]
   14030ad5a:	89 44 fb 3c          	mov    DWORD PTR [rbx+rdi*8+0x3c],eax
   14030ad5e:	48 8d 34 fb          	lea    rsi,[rbx+rdi*8]
   14030ad62:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14030ad65:	48 89 44 fb 10       	mov    QWORD PTR [rbx+rdi*8+0x10],rax
   14030ad6a:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14030ad6e:	48 89 44 fb 18       	mov    QWORD PTR [rbx+rdi*8+0x18],rax
   14030ad73:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   14030ad77:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   14030ad7c:	48 89 44 fb 20       	mov    QWORD PTR [rbx+rdi*8+0x20],rax
   14030ad81:	44 89 24 fb          	mov    DWORD PTR [rbx+rdi*8],r12d
   14030ad85:	44 89 7c fb 04       	mov    DWORD PTR [rbx+rdi*8+0x4],r15d
   14030ad8a:	8b 01                	mov    eax,DWORD PTR [rcx]
   14030ad8c:	41 89 46 28          	mov    DWORD PTR [r14+0x28],eax
   14030ad90:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
   14030ad93:	41 89 46 2c          	mov    DWORD PTR [r14+0x2c],eax
   14030ad97:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   14030ad9a:	41 89 46 30          	mov    DWORD PTR [r14+0x30],eax
   14030ad9e:	48 89 6c fb 08       	mov    QWORD PTR [rbx+rdi*8+0x8],rbp
   14030ada3:	77 09                	ja     0x14030adae
   14030ada5:	0f 57 c0             	xorps  xmm0,xmm0
   14030ada8:	f3 0f 51 c6          	sqrtss xmm0,xmm6
   14030adac:	eb 05                	jmp    0x14030adb3
   14030adae:	e8 31 c6 6c 00       	call   0x1409d73e4
   14030adb3:	0f 2f c6             	comiss xmm0,xmm6
   14030adb6:	76 09                	jbe    0x14030adc1
   14030adb8:	49 8d 4e 28          	lea    rcx,[r14+0x28]
   14030adbc:	e8 ef a9 e6 ff       	call   0x1401757b0
   14030adc1:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
   14030adc8:	00 
   14030adc9:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   14030adcd:	f3 0f 10 50 04       	movss  xmm2,DWORD PTR [rax+0x4]
   14030add2:	f3 0f 10 48 08       	movss  xmm1,DWORD PTR [rax+0x8]
   14030add7:	f3 0f 11 56 38       	movss  DWORD PTR [rsi+0x38],xmm2
   14030addc:	f3 0f 11 46 34       	movss  DWORD PTR [rsi+0x34],xmm0
   14030ade1:	f3 0f 59 d2          	mulss  xmm2,xmm2
   14030ade5:	f3 0f 59 c0          	mulss  xmm0,xmm0
   14030ade9:	f3 0f 11 4e 3c       	movss  DWORD PTR [rsi+0x3c],xmm1
   14030adee:	f3 0f 59 c9          	mulss  xmm1,xmm1
   14030adf2:	f3 0f 58 d0          	addss  xmm2,xmm0
   14030adf6:	0f 57 c0             	xorps  xmm0,xmm0
   14030adf9:	f3 0f 58 d1          	addss  xmm2,xmm1
   14030adfd:	0f 2e c2             	ucomiss xmm0,xmm2
   14030ae00:	77 09                	ja     0x14030ae0b
   14030ae02:	0f 57 c0             	xorps  xmm0,xmm0
   14030ae05:	f3 0f 51 c2          	sqrtss xmm0,xmm2
   14030ae09:	eb 08                	jmp    0x14030ae13
   14030ae0b:	0f 28 c2             	movaps xmm0,xmm2
   14030ae0e:	e8 d1 c5 6c 00       	call   0x1409d73e4
   14030ae13:	0f 2f c6             	comiss xmm0,xmm6
   14030ae16:	76 09                	jbe    0x14030ae21
   14030ae18:	48 8d 4e 34          	lea    rcx,[rsi+0x34]
   14030ae1c:	e8 8f a9 e6 ff       	call   0x1401757b0
   14030ae21:	0f b6 84 24 90 00 00 	movzx  eax,BYTE PTR [rsp+0x90]
   14030ae28:	00 
   14030ae29:	f3 0f 10 84 24 88 00 	movss  xmm0,DWORD PTR [rsp+0x88]
   14030ae30:	00 00 
   14030ae32:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   14030ae37:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   14030ae3c:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   14030ae41:	88 44 fb 44          	mov    BYTE PTR [rbx+rdi*8+0x44],al
   14030ae45:	0f b6 84 24 98 00 00 	movzx  eax,BYTE PTR [rsp+0x98]
   14030ae4c:	00 
   14030ae4d:	88 44 fb 45          	mov    BYTE PTR [rbx+rdi*8+0x45],al
   14030ae51:	f3 0f 11 44 fb 40    	movss  DWORD PTR [rbx+rdi*8+0x40],xmm0
   14030ae57:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14030ae5c:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   14030ae61:	48 83 c4 30          	add    rsp,0x30
   14030ae65:	41 5f                	pop    r15
   14030ae67:	41 5e                	pop    r14
   14030ae69:	41 5c                	pop    r12
   14030ae6b:	c3                   	ret
