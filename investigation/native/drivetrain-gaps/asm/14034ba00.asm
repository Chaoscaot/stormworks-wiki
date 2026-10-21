
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014034ba00 <.text+0x34aa00>:
   14034ba00:	48 8b c4             	mov    rax,rsp
   14034ba03:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   14034ba07:	55                   	push   rbp
   14034ba08:	56                   	push   rsi
   14034ba09:	57                   	push   rdi
   14034ba0a:	41 54                	push   r12
   14034ba0c:	41 55                	push   r13
   14034ba0e:	41 56                	push   r14
   14034ba10:	41 57                	push   r15
   14034ba12:	48 8d a8 48 fe ff ff 	lea    rbp,[rax-0x1b8]
   14034ba19:	48 81 ec 80 02 00 00 	sub    rsp,0x280
   14034ba20:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   14034ba24:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   14034ba28:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   14034ba2d:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   14034ba32:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   14034ba39:	ff 
   14034ba3a:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   14034ba41:	ff 
   14034ba42:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   14034ba49:	ff 
   14034ba4a:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   14034ba51:	ff 
   14034ba52:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   14034ba59:	ff 
   14034ba5a:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   14034ba61:	ff 
   14034ba62:	48 8b 05 a7 95 96 00 	mov    rax,QWORD PTR [rip+0x9695a7]        # 0x140cb5010
   14034ba69:	48 33 c4             	xor    rax,rsp
   14034ba6c:	48 89 85 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rax
   14034ba73:	4c 89 4d b8          	mov    QWORD PTR [rbp-0x48],r9
   14034ba77:	48 8b f9             	mov    rdi,rcx
   14034ba7a:	48 8b 85 00 02 00 00 	mov    rax,QWORD PTR [rbp+0x200]
   14034ba81:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   14034ba85:	4c 8b b5 30 02 00 00 	mov    r14,QWORD PTR [rbp+0x230]
   14034ba8c:	4c 89 75 b0          	mov    QWORD PTR [rbp-0x50],r14
   14034ba90:	4c 8b bd 38 02 00 00 	mov    r15,QWORD PTR [rbp+0x238]
   14034ba97:	48 8b 85 78 02 00 00 	mov    rax,QWORD PTR [rbp+0x278]
   14034ba9e:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14034baa2:	0f b6 89 80 01 00 00 	movzx  ecx,BYTE PTR [rcx+0x180]
   14034baa9:	45 33 c9             	xor    r9d,r9d
   14034baac:	84 c9                	test   cl,cl
   14034baae:	74 17                	je     0x14034bac7
   14034bab0:	44 38 8f 0c 04 00 00 	cmp    BYTE PTR [rdi+0x40c],r9b
   14034bab7:	75 0e                	jne    0x14034bac7
   14034bab9:	c6 87 0d 04 00 00 01 	mov    BYTE PTR [rdi+0x40d],0x1
   14034bac0:	44 89 8f 04 04 00 00 	mov    DWORD PTR [rdi+0x404],r9d
   14034bac7:	88 8f 0c 04 00 00    	mov    BYTE PTR [rdi+0x40c],cl
   14034bacd:	44 38 8f 0d 04 00 00 	cmp    BYTE PTR [rdi+0x40d],r9b
   14034bad4:	74 1b                	je     0x14034baf1
   14034bad6:	ff 87 04 04 00 00    	inc    DWORD PTR [rdi+0x404]
   14034badc:	8b 87 04 04 00 00    	mov    eax,DWORD PTR [rdi+0x404]
   14034bae2:	3b 87 00 04 00 00    	cmp    eax,DWORD PTR [rdi+0x400]
   14034bae8:	72 07                	jb     0x14034baf1
   14034baea:	44 88 8f 0d 04 00 00 	mov    BYTE PTR [rdi+0x40d],r9b
   14034baf1:	f3 0f 10 97 e4 03 00 	movss  xmm2,DWORD PTR [rdi+0x3e4]
   14034baf8:	00 
   14034baf9:	0f 28 ca             	movaps xmm1,xmm2
   14034bafc:	f3 0f 58 8f 08 04 00 	addss  xmm1,DWORD PTR [rdi+0x408]
   14034bb03:	00 
   14034bb04:	f3 0f 11 8f 08 04 00 	movss  DWORD PTR [rdi+0x408],xmm1
   14034bb0b:	00 
   14034bb0c:	f3 0f 10 1d 3c 4a 86 	movss  xmm3,DWORD PTR [rip+0x864a3c]        # 0x140bb0550
   14034bb13:	00 
   14034bb14:	0f 2f cb             	comiss xmm1,xmm3
   14034bb17:	76 06                	jbe    0x14034bb1f
   14034bb19:	f3 0f 5c cb          	subss  xmm1,xmm3
   14034bb1d:	eb 11                	jmp    0x14034bb30
   14034bb1f:	f3 0f 10 05 f9 53 86 	movss  xmm0,DWORD PTR [rip+0x8653f9]        # 0x140bb0f20
   14034bb26:	00 
   14034bb27:	0f 2f c1             	comiss xmm0,xmm1
   14034bb2a:	76 0c                	jbe    0x14034bb38
   14034bb2c:	f3 0f 58 cb          	addss  xmm1,xmm3
   14034bb30:	f3 0f 11 8f 08 04 00 	movss  DWORD PTR [rdi+0x408],xmm1
   14034bb37:	00 
   14034bb38:	f3 0f 10 87 60 01 00 	movss  xmm0,DWORD PTR [rdi+0x160]
   14034bb3f:	00 
   14034bb40:	f3 0f 10 8f fc 03 00 	movss  xmm1,DWORD PTR [rdi+0x3fc]
   14034bb47:	00 
   14034bb48:	45 0f 57 c9          	xorps  xmm9,xmm9
   14034bb4c:	44 39 4f 08          	cmp    DWORD PTR [rdi+0x8],r9d
   14034bb50:	74 08                	je     0x14034bb5a
   14034bb52:	f3 0f 59 0d 06 44 86 	mulss  xmm1,DWORD PTR [rip+0x864406]        # 0x140baff60
   14034bb59:	00 
   14034bb5a:	0f 2f d1             	comiss xmm2,xmm1
   14034bb5d:	76 03                	jbe    0x14034bb62
   14034bb5f:	0f 57 c0             	xorps  xmm0,xmm0
   14034bb62:	f3 41 0f 5f c1       	maxss  xmm0,xmm9
   14034bb67:	f3 44 0f 10 15 5c 43 	movss  xmm10,DWORD PTR [rip+0x86435c]        # 0x140bafecc
   14034bb6e:	86 00 
   14034bb70:	f3 41 0f 5d c2       	minss  xmm0,xmm10
   14034bb75:	f3 0f 11 87 e0 03 00 	movss  DWORD PTR [rdi+0x3e0],xmm0
   14034bb7c:	00 
   14034bb7d:	88 8f 0d 04 00 00    	mov    BYTE PTR [rdi+0x40d],cl
   14034bb83:	44 89 8f 04 04 00 00 	mov    DWORD PTR [rdi+0x404],r9d
   14034bb8a:	0f 28 c2             	movaps xmm0,xmm2
   14034bb8d:	f3 0f 59 05 6b 3e 86 	mulss  xmm0,DWORD PTR [rip+0x863e6b]        # 0x140bafa00
   14034bb94:	00 
   14034bb95:	f3 0f 58 05 a3 3e 86 	addss  xmm0,DWORD PTR [rip+0x863ea3]        # 0x140bafa40
   14034bb9c:	00 
   14034bb9d:	45 0f 28 f2          	movaps xmm14,xmm10
   14034bba1:	f3 44 0f 5e f0       	divss  xmm14,xmm0
   14034bba6:	f3 0f 59 15 a6 40 86 	mulss  xmm2,DWORD PTR [rip+0x8640a6]        # 0x140bafc54
   14034bbad:	00 
   14034bbae:	f3 44 0f 58 f2       	addss  xmm14,xmm2
   14034bbb3:	f3 44 0f 5c 35 84 49 	subss  xmm14,DWORD PTR [rip+0x864984]        # 0x140bb0540
   14034bbba:	86 00 
   14034bbbc:	0f 57 d2             	xorps  xmm2,xmm2
   14034bbbf:	f3 0f 2a 57 20       	cvtsi2ss xmm2,DWORD PTR [rdi+0x20]
   14034bbc4:	0f 57 c0             	xorps  xmm0,xmm0
   14034bbc7:	f3 0f 2a 47 1c       	cvtsi2ss xmm0,DWORD PTR [rdi+0x1c]
   14034bbcc:	0f 57 c9             	xorps  xmm1,xmm1
   14034bbcf:	f3 0f 2a 4f 18       	cvtsi2ss xmm1,DWORD PTR [rdi+0x18]
   14034bbd4:	f3 44 0f 10 3d df 3f 	movss  xmm15,DWORD PTR [rip+0x863fdf]        # 0x140bafbbc
   14034bbdb:	86 00 
   14034bbdd:	f3 41 0f 59 d7       	mulss  xmm2,xmm15
   14034bbe2:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   14034bbe7:	f3 41 0f 59 cf       	mulss  xmm1,xmm15
   14034bbec:	4c 8b a5 e8 01 00 00 	mov    r12,QWORD PTR [rbp+0x1e8]
   14034bbf3:	f3 41 0f 5c 54 24 08 	subss  xmm2,DWORD PTR [r12+0x8]
   14034bbfa:	f3 41 0f 5c 44 24 04 	subss  xmm0,DWORD PTR [r12+0x4]
   14034bc01:	f3 41 0f 5c 0c 24    	subss  xmm1,DWORD PTR [r12]
   14034bc07:	0f 5a e2             	cvtps2pd xmm4,xmm2
   14034bc0a:	44 0f 5a d8          	cvtps2pd xmm11,xmm0
   14034bc0e:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14034bc11:	4c 8b ad e0 01 00 00 	mov    r13,QWORD PTR [rbp+0x1e0]
   14034bc18:	49 8d 75 18          	lea    rsi,[r13+0x18]
   14034bc1c:	44 0f 28 e3          	movaps xmm12,xmm3
   14034bc20:	f2 44 0f 59 66 10    	mulsd  xmm12,QWORD PTR [rsi+0x10]
   14034bc26:	41 0f 28 c3          	movaps xmm0,xmm11
   14034bc2a:	f2 0f 59 46 30       	mulsd  xmm0,QWORD PTR [rsi+0x30]
   14034bc2f:	f2 44 0f 58 e0       	addsd  xmm12,xmm0
   14034bc34:	0f 28 cc             	movaps xmm1,xmm4
   14034bc37:	f2 0f 59 4e 50       	mulsd  xmm1,QWORD PTR [rsi+0x50]
   14034bc3c:	f2 44 0f 58 e1       	addsd  xmm12,xmm1
   14034bc41:	f2 44 0f 58 66 70    	addsd  xmm12,QWORD PTR [rsi+0x70]
   14034bc47:	44 0f 28 eb          	movaps xmm13,xmm3
   14034bc4b:	f2 44 0f 59 6e 08    	mulsd  xmm13,QWORD PTR [rsi+0x8]
   14034bc51:	41 0f 28 c3          	movaps xmm0,xmm11
   14034bc55:	f2 0f 59 46 28       	mulsd  xmm0,QWORD PTR [rsi+0x28]
   14034bc5a:	f2 44 0f 58 e8       	addsd  xmm13,xmm0
   14034bc5f:	0f 28 cc             	movaps xmm1,xmm4
   14034bc62:	f2 0f 59 4e 48       	mulsd  xmm1,QWORD PTR [rsi+0x48]
   14034bc67:	f2 44 0f 58 e9       	addsd  xmm13,xmm1
   14034bc6c:	f2 44 0f 58 6e 68    	addsd  xmm13,QWORD PTR [rsi+0x68]
   14034bc72:	f2 44 0f 59 5e 20    	mulsd  xmm11,QWORD PTR [rsi+0x20]
   14034bc78:	f2 0f 59 1e          	mulsd  xmm3,QWORD PTR [rsi]
   14034bc7c:	f2 44 0f 58 db       	addsd  xmm11,xmm3
   14034bc81:	f2 0f 59 66 40       	mulsd  xmm4,QWORD PTR [rsi+0x40]
   14034bc86:	f2 44 0f 58 dc       	addsd  xmm11,xmm4
   14034bc8b:	f2 44 0f 58 5e 60    	addsd  xmm11,QWORD PTR [rsi+0x60]
   14034bc91:	f2 44 0f 11 5c 24 60 	movsd  QWORD PTR [rsp+0x60],xmm11
   14034bc98:	f2 44 0f 11 6c 24 68 	movsd  QWORD PTR [rsp+0x68],xmm13
   14034bc9f:	f2 44 0f 11 64 24 70 	movsd  QWORD PTR [rsp+0x70],xmm12
   14034bca6:	44 8b 87 c0 03 00 00 	mov    r8d,DWORD PTR [rdi+0x3c0]
   14034bcad:	45 85 c0             	test   r8d,r8d
   14034bcb0:	74 2b                	je     0x14034bcdd
   14034bcb2:	41 81 f8 2c 01 00 00 	cmp    r8d,0x12c
   14034bcb9:	77 1b                	ja     0x14034bcd6
   14034bcbb:	b8 cd cc cc cc       	mov    eax,0xcccccccd
   14034bcc0:	41 f7 e0             	mul    r8d
   14034bcc3:	8b ca                	mov    ecx,edx
   14034bcc5:	c1 e9 04             	shr    ecx,0x4
   14034bcc8:	ff c1                	inc    ecx
   14034bcca:	33 d2                	xor    edx,edx
   14034bccc:	41 8b c0             	mov    eax,r8d
   14034bccf:	f7 f1                	div    ecx
   14034bcd1:	83 fa 05             	cmp    edx,0x5
   14034bcd4:	72 07                	jb     0x14034bcdd
   14034bcd6:	44 89 8f e0 03 00 00 	mov    DWORD PTR [rdi+0x3e0],r9d
   14034bcdd:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14034bce1:	66 0f 6e 98 c8 00 00 	movd   xmm3,DWORD PTR [rax+0xc8]
   14034bce8:	00 
   14034bce9:	0f 5b db             	cvtdq2ps xmm3,xmm3
   14034bcec:	66 0f 6e b8 c4 00 00 	movd   xmm7,DWORD PTR [rax+0xc4]
   14034bcf3:	00 
   14034bcf4:	0f 5b ff             	cvtdq2ps xmm7,xmm7
   14034bcf7:	66 44 0f 6e 80 c0 00 	movd   xmm8,DWORD PTR [rax+0xc0]
   14034bcfe:	00 00 
   14034bd00:	45 0f 5b c0          	cvtdq2ps xmm8,xmm8
   14034bd04:	f3 0f 10 25 b0 3f 86 	movss  xmm4,DWORD PTR [rip+0x863fb0]        # 0x140bafcbc
   14034bd0b:	00 
   14034bd0c:	f3 0f 5c dc          	subss  xmm3,xmm4
   14034bd10:	f3 0f 5c fc          	subss  xmm7,xmm4
   14034bd14:	f3 44 0f 5c c4       	subss  xmm8,xmm4
   14034bd19:	66 0f 6e 80 d4 00 00 	movd   xmm0,DWORD PTR [rax+0xd4]
   14034bd20:	00 
   14034bd21:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14034bd24:	66 0f 6e 88 d0 00 00 	movd   xmm1,DWORD PTR [rax+0xd0]
   14034bd2b:	00 
   14034bd2c:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14034bd2f:	66 0f 6e 90 cc 00 00 	movd   xmm2,DWORD PTR [rax+0xcc]
   14034bd36:	00 
   14034bd37:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   14034bd3a:	f3 0f 58 c4          	addss  xmm0,xmm4
   14034bd3e:	f3 0f 58 cc          	addss  xmm1,xmm4
   14034bd42:	f3 0f 58 d4          	addss  xmm2,xmm4
   14034bd46:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   14034bd4b:	f3 41 0f 59 cf       	mulss  xmm1,xmm15
   14034bd50:	f3 41 0f 59 d7       	mulss  xmm2,xmm15
   14034bd55:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14034bd58:	0f 5a e9             	cvtps2pd xmm5,xmm1
   14034bd5b:	0f 5a c2             	cvtps2pd xmm0,xmm2
   14034bd5e:	f3 41 0f 59 df       	mulss  xmm3,xmm15
   14034bd63:	f3 41 0f 59 ff       	mulss  xmm7,xmm15
   14034bd68:	f3 45 0f 59 c7       	mulss  xmm8,xmm15
   14034bd6d:	0f 5a db             	cvtps2pd xmm3,xmm3
   14034bd70:	0f 5a cf             	cvtps2pd xmm1,xmm7
   14034bd73:	41 0f 5a d0          	cvtps2pd xmm2,xmm8
   14034bd77:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   14034bd7b:	0f 11 55 00          	movups XMMWORD PTR [rbp+0x0],xmm2
   14034bd7f:	f2 0f 11 5d e0       	movsd  QWORD PTR [rbp-0x20],xmm3
   14034bd84:	f2 0f 11 5d 10       	movsd  QWORD PTR [rbp+0x10],xmm3
   14034bd89:	66 0f 14 c5          	unpcklpd xmm0,xmm5
   14034bd8d:	0f 11 45 18          	movups XMMWORD PTR [rbp+0x18],xmm0
   14034bd91:	f2 0f 11 75 e0       	movsd  QWORD PTR [rbp-0x20],xmm6
   14034bd96:	f2 0f 11 75 28       	movsd  QWORD PTR [rbp+0x28],xmm6
   14034bd9b:	41 b8 80 00 00 00    	mov    r8d,0x80
   14034bda1:	48 8b d6             	mov    rdx,rsi
   14034bda4:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14034bda8:	e8 03 16 65 00       	call   0x14099d3b0
   14034bdad:	f2 44 0f 11 9d b0 00 	movsd  QWORD PTR [rbp+0xb0],xmm11
   14034bdb4:	00 00 
   14034bdb6:	f2 44 0f 11 ad b8 00 	movsd  QWORD PTR [rbp+0xb8],xmm13
   14034bdbd:	00 00 
   14034bdbf:	f2 44 0f 11 a5 c0 00 	movsd  QWORD PTR [rbp+0xc0],xmm12
   14034bdc6:	00 00 
   14034bdc8:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   14034bdcc:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   14034bdd0:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   14034bdd4:	e8 e7 93 e3 ff       	call   0x1401851c0
   14034bdd9:	f2 0f 10 40 08       	movsd  xmm0,QWORD PTR [rax+0x8]
   14034bdde:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   14034bde3:	f2 0f 10 40 20       	movsd  xmm0,QWORD PTR [rax+0x20]
   14034bde8:	f2 0f 11 44 24 78    	movsd  QWORD PTR [rsp+0x78],xmm0
   14034bdee:	e8 2d 87 f4 ff       	call   0x140294520
   14034bdf3:	f3 0f 10 15 31 3b 86 	movss  xmm2,DWORD PTR [rip+0x863b31]        # 0x140baf92c
   14034bdfa:	00 
   14034bdfb:	f3 44 0f 10 05 f4 3a 	movss  xmm8,DWORD PTR [rip+0x863af4]        # 0x140baf8f8
   14034be02:	86 00 
   14034be04:	f3 0f 10 3d c4 3c 86 	movss  xmm7,DWORD PTR [rip+0x863cc4]        # 0x140bafad0
   14034be0b:	00 
   14034be0c:	80 78 34 00          	cmp    BYTE PTR [rax+0x34],0x0
   14034be10:	0f 85 8e 0e 00 00    	jne    0x14034cca4
   14034be16:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14034be1a:	f3 0f 10 8f f8 03 00 	movss  xmm1,DWORD PTR [rdi+0x3f8]
   14034be21:	00 
   14034be22:	f3 0f 59 88 74 08 00 	mulss  xmm1,DWORD PTR [rax+0x874]
   14034be29:	00 
   14034be2a:	f3 44 0f 10 87 e4 03 	movss  xmm8,DWORD PTR [rdi+0x3e4]
   14034be31:	00 00 
   14034be33:	45 0f 28 f8          	movaps xmm15,xmm8
   14034be37:	f3 44 0f 59 3d 3c 3a 	mulss  xmm15,DWORD PTR [rip+0x863a3c]        # 0x140baf87c
   14034be3e:	86 00 
   14034be40:	f3 45 0f 59 fe       	mulss  xmm15,xmm14
   14034be45:	0f 28 c1             	movaps xmm0,xmm1
   14034be48:	f3 0f 5e 05 9c 4a 86 	divss  xmm0,DWORD PTR [rip+0x864a9c]        # 0x140bb08ec
   14034be4f:	00 
   14034be50:	f3 44 0f 59 f8       	mulss  xmm15,xmm0
   14034be55:	f3 44 0f 59 c2       	mulss  xmm8,xmm2
   14034be5a:	f3 45 0f 59 c6       	mulss  xmm8,xmm14
   14034be5f:	f3 0f 5e 0d 2d 4b 86 	divss  xmm1,DWORD PTR [rip+0x864b2d]        # 0x140bb0994
   14034be66:	00 
   14034be67:	f3 44 0f 59 c1       	mulss  xmm8,xmm1
   14034be6c:	f3 0f 10 b7 f4 04 00 	movss  xmm6,DWORD PTR [rdi+0x4f4]
   14034be73:	00 
   14034be74:	f3 41 0f 5e f7       	divss  xmm6,xmm15
   14034be79:	41 0f 2f f1          	comiss xmm6,xmm9
   14034be7d:	77 05                	ja     0x14034be84
   14034be7f:	0f 57 f6             	xorps  xmm6,xmm6
   14034be82:	eb 0a                	jmp    0x14034be8e
   14034be84:	44 0f 2f d6          	comiss xmm10,xmm6
   14034be88:	77 04                	ja     0x14034be8e
   14034be8a:	41 0f 28 f2          	movaps xmm6,xmm10
   14034be8e:	48 c7 45 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
   14034be95:	00 
   14034be96:	48 c7 45 08 00 00 00 	mov    QWORD PTR [rbp+0x8],0x0
   14034be9d:	00 
   14034be9e:	48 c7 45 44 00 00 a0 	mov    QWORD PTR [rbp+0x44],0x41a00000
   14034bea5:	41 
   14034bea6:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   14034bead:	0f 57 c0             	xorps  xmm0,xmm0
   14034beb0:	0f 29 45 10          	movaps XMMWORD PTR [rbp+0x10],xmm0
   14034beb4:	0f 57 c9             	xorps  xmm1,xmm1
   14034beb7:	0f 29 4d 20          	movaps XMMWORD PTR [rbp+0x20],xmm1
   14034bebb:	0f 29 45 30          	movaps XMMWORD PTR [rbp+0x30],xmm0
   14034bebf:	48 8d 8f 48 02 00 00 	lea    rcx,[rdi+0x248]
   14034bec6:	48 8d 45 00          	lea    rax,[rbp+0x0]
   14034beca:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14034becf:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   14034bed6:	ff 
   14034bed7:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   14034bedc:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14034bee1:	41 0f 28 da          	movaps xmm3,xmm10
   14034bee5:	f3 44 0f 10 35 a6 50 	movss  xmm14,DWORD PTR [rip+0x8650a6]        # 0x140bb0f94
   14034beec:	86 00 
   14034beee:	41 0f 28 d6          	movaps xmm2,xmm14
   14034bef2:	48 8d 97 e4 04 00 00 	lea    rdx,[rdi+0x4e4]
   14034bef9:	e8 12 08 fa ff       	call   0x1402ec710
   14034befe:	f3 0f 10 87 e0 03 00 	movss  xmm0,DWORD PTR [rdi+0x3e0]
   14034bf05:	00 
   14034bf06:	f3 0f 5d c6          	minss  xmm0,xmm6
   14034bf0a:	f3 0f 11 87 e0 03 00 	movss  DWORD PTR [rdi+0x3e0],xmm0
   14034bf11:	00 
   14034bf12:	41 0f 28 f0          	movaps xmm6,xmm8
   14034bf16:	f3 0f 5e b7 d8 04 00 	divss  xmm6,DWORD PTR [rdi+0x4d8]
   14034bf1d:	00 
   14034bf1e:	41 0f 2f f1          	comiss xmm6,xmm9
   14034bf22:	77 05                	ja     0x14034bf29
   14034bf24:	0f 57 f6             	xorps  xmm6,xmm6
   14034bf27:	eb 0a                	jmp    0x14034bf33
   14034bf29:	44 0f 2f d6          	comiss xmm10,xmm6
   14034bf2d:	77 04                	ja     0x14034bf33
   14034bf2f:	41 0f 28 f2          	movaps xmm6,xmm10
   14034bf33:	f3 0f 10 87 a0 04 00 	movss  xmm0,DWORD PTR [rdi+0x4a0]
   14034bf3a:	00 
   14034bf3b:	f3 44 0f 10 25 bc 46 	movss  xmm12,DWORD PTR [rip+0x8646bc]        # 0x140bb0600
   14034bf42:	86 00 
   14034bf44:	f3 44 0f 10 2d b3 3b 	movss  xmm13,DWORD PTR [rip+0x863bb3]        # 0x140bafb00
   14034bf4b:	86 00 
   14034bf4d:	44 0f 2f e0          	comiss xmm12,xmm0
   14034bf51:	72 1c                	jb     0x14034bf6f
   14034bf53:	f3 0f 10 bf d8 04 00 	movss  xmm7,DWORD PTR [rdi+0x4d8]
   14034bf5a:	00 
   14034bf5b:	f3 44 0f 10 1d fc 47 	movss  xmm11,DWORD PTR [rip+0x8647fc]        # 0x140bb0760
   14034bf62:	86 00 
   14034bf64:	f3 41 0f 59 fb       	mulss  xmm7,xmm11
   14034bf69:	f3 0f 5e f8          	divss  xmm7,xmm0
   14034bf6d:	eb 22                	jmp    0x14034bf91
   14034bf6f:	48 8d 8f 98 04 00 00 	lea    rcx,[rdi+0x498]
   14034bf76:	e8 e5 f4 f9 ff       	call   0x1402eb460
   14034bf7b:	0f 28 f8             	movaps xmm7,xmm0
   14034bf7e:	f3 44 0f 10 1d d9 47 	movss  xmm11,DWORD PTR [rip+0x8647d9]        # 0x140bb0760
   14034bf85:	86 00 
   14034bf87:	f3 41 0f 59 fb       	mulss  xmm7,xmm11
   14034bf8c:	f3 41 0f 59 fd       	mulss  xmm7,xmm13
   14034bf91:	f3 0f 10 8f 38 05 00 	movss  xmm1,DWORD PTR [rdi+0x538]
   14034bf98:	00 
   14034bf99:	44 0f 2f e1          	comiss xmm12,xmm1
   14034bf9d:	72 13                	jb     0x14034bfb2
   14034bf9f:	f3 0f 10 87 70 05 00 	movss  xmm0,DWORD PTR [rdi+0x570]
   14034bfa6:	00 
   14034bfa7:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   14034bfac:	f3 0f 5e c1          	divss  xmm0,xmm1
   14034bfb0:	eb 16                	jmp    0x14034bfc8
   14034bfb2:	48 8d 8f 30 05 00 00 	lea    rcx,[rdi+0x530]
   14034bfb9:	e8 a2 f4 f9 ff       	call   0x1402eb460
   14034bfbe:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   14034bfc3:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   14034bfc8:	f3 41 0f 5c fa       	subss  xmm7,xmm10
   14034bfcd:	f3 0f 5c f8          	subss  xmm7,xmm0
   14034bfd1:	41 0f 2f f9          	comiss xmm7,xmm9
   14034bfd5:	77 05                	ja     0x14034bfdc
   14034bfd7:	0f 57 ff             	xorps  xmm7,xmm7
   14034bfda:	eb 0a                	jmp    0x14034bfe6
   14034bfdc:	44 0f 2f d7          	comiss xmm10,xmm7
   14034bfe0:	77 04                	ja     0x14034bfe6
   14034bfe2:	41 0f 28 fa          	movaps xmm7,xmm10
   14034bfe6:	f3 0f 59 f7          	mulss  xmm6,xmm7
   14034bfea:	0f 28 de             	movaps xmm3,xmm6
   14034bfed:	f3 0f 59 9f cc 04 00 	mulss  xmm3,DWORD PTR [rdi+0x4cc]
   14034bff4:	00 
   14034bff5:	f3 44 0f 59 05 86 3b 	mulss  xmm8,DWORD PTR [rip+0x863b86]        # 0x140bafb84
   14034bffc:	86 00 
   14034bffe:	f3 41 0f 5e d8       	divss  xmm3,xmm8
   14034c003:	41 0f 2f d9          	comiss xmm3,xmm9
   14034c007:	77 05                	ja     0x14034c00e
   14034c009:	0f 57 db             	xorps  xmm3,xmm3
   14034c00c:	eb 0a                	jmp    0x14034c018
   14034c00e:	44 0f 2f d3          	comiss xmm10,xmm3
   14034c012:	77 04                	ja     0x14034c018
   14034c014:	41 0f 28 da          	movaps xmm3,xmm10
   14034c018:	33 c9                	xor    ecx,ecx
   14034c01a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14034c020:	f3 0f 10 84 8f a4 04 	movss  xmm0,DWORD PTR [rdi+rcx*4+0x4a4]
   14034c027:	00 00 
   14034c029:	f3 0f 10 97 e0 03 00 	movss  xmm2,DWORD PTR [rdi+0x3e0]
   14034c030:	00 
   14034c031:	0f 28 c8             	movaps xmm1,xmm0
   14034c034:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14034c038:	f3 0f 59 ce          	mulss  xmm1,xmm6
   14034c03c:	8d 41 01             	lea    eax,[rcx+0x1]
   14034c03f:	8b d0                	mov    edx,eax
   14034c041:	83 f9 0a             	cmp    ecx,0xa
   14034c044:	0f 85 a5 00 00 00    	jne    0x14034c0ef
   14034c04a:	f3 0f 10 87 cc 04 00 	movss  xmm0,DWORD PTR [rdi+0x4cc]
   14034c051:	00 
   14034c052:	f3 0f 5c c1          	subss  xmm0,xmm1
   14034c056:	f3 0f 11 87 cc 04 00 	movss  DWORD PTR [rdi+0x4cc],xmm0
   14034c05d:	00 
   14034c05e:	f3 0f 58 8f 4c 05 00 	addss  xmm1,DWORD PTR [rdi+0x54c]
   14034c065:	00 
   14034c066:	f3 0f 11 8f 4c 05 00 	movss  DWORD PTR [rdi+0x54c],xmm1
   14034c06d:	00 
   14034c06e:	f3 0f 10 84 87 a4 04 	movss  xmm0,DWORD PTR [rdi+rax*4+0x4a4]
   14034c075:	00 00 
   14034c077:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14034c07b:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14034c07f:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c083:	f3 0f 11 84 97 a4 04 	movss  DWORD PTR [rdi+rdx*4+0x4a4],xmm0
   14034c08a:	00 00 
   14034c08c:	f3 0f 58 94 97 3c 05 	addss  xmm2,DWORD PTR [rdi+rdx*4+0x53c]
   14034c093:	00 00 
   14034c095:	f3 0f 11 94 97 3c 05 	movss  DWORD PTR [rdi+rdx*4+0x53c],xmm2
   14034c09c:	00 00 
   14034c09e:	f3 0f 10 8f e0 03 00 	movss  xmm1,DWORD PTR [rdi+0x3e0]
   14034c0a5:	00 
   14034c0a6:	8d 41 02             	lea    eax,[rcx+0x2]
   14034c0a9:	f3 0f 10 84 87 a4 04 	movss  xmm0,DWORD PTR [rdi+rax*4+0x4a4]
   14034c0b0:	00 00 
   14034c0b2:	0f 28 d1             	movaps xmm2,xmm1
   14034c0b5:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14034c0b9:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14034c0bd:	83 f8 0a             	cmp    eax,0xa
   14034c0c0:	0f 85 96 00 00 00    	jne    0x14034c15c
   14034c0c6:	f3 0f 10 87 cc 04 00 	movss  xmm0,DWORD PTR [rdi+0x4cc]
   14034c0cd:	00 
   14034c0ce:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c0d2:	f3 0f 11 87 cc 04 00 	movss  DWORD PTR [rdi+0x4cc],xmm0
   14034c0d9:	00 
   14034c0da:	f3 0f 58 97 4c 05 00 	addss  xmm2,DWORD PTR [rdi+0x54c]
   14034c0e1:	00 
   14034c0e2:	f3 0f 11 97 4c 05 00 	movss  DWORD PTR [rdi+0x54c],xmm2
   14034c0e9:	00 
   14034c0ea:	e9 94 00 00 00       	jmp    0x14034c183
   14034c0ef:	f3 0f 5c c1          	subss  xmm0,xmm1
   14034c0f3:	f3 0f 11 84 8f a4 04 	movss  DWORD PTR [rdi+rcx*4+0x4a4],xmm0
   14034c0fa:	00 00 
   14034c0fc:	f3 0f 58 8c 8f 3c 05 	addss  xmm1,DWORD PTR [rdi+rcx*4+0x53c]
   14034c103:	00 00 
   14034c105:	f3 0f 11 8c 8f 3c 05 	movss  DWORD PTR [rdi+rcx*4+0x53c],xmm1
   14034c10c:	00 00 
   14034c10e:	f3 0f 10 8f e0 03 00 	movss  xmm1,DWORD PTR [rdi+0x3e0]
   14034c115:	00 
   14034c116:	f3 0f 10 84 87 a4 04 	movss  xmm0,DWORD PTR [rdi+rax*4+0x4a4]
   14034c11d:	00 00 
   14034c11f:	0f 28 d1             	movaps xmm2,xmm1
   14034c122:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14034c126:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14034c12a:	83 f8 0a             	cmp    eax,0xa
   14034c12d:	0f 85 4c ff ff ff    	jne    0x14034c07f
   14034c133:	f3 0f 10 87 cc 04 00 	movss  xmm0,DWORD PTR [rdi+0x4cc]
   14034c13a:	00 
   14034c13b:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c13f:	f3 0f 11 87 cc 04 00 	movss  DWORD PTR [rdi+0x4cc],xmm0
   14034c146:	00 
   14034c147:	f3 0f 58 97 4c 05 00 	addss  xmm2,DWORD PTR [rdi+0x54c]
   14034c14e:	00 
   14034c14f:	f3 0f 11 97 4c 05 00 	movss  DWORD PTR [rdi+0x54c],xmm2
   14034c156:	00 
   14034c157:	e9 4a ff ff ff       	jmp    0x14034c0a6
   14034c15c:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c160:	f3 0f 11 84 87 a4 04 	movss  DWORD PTR [rdi+rax*4+0x4a4],xmm0
   14034c167:	00 00 
   14034c169:	f3 0f 58 94 87 3c 05 	addss  xmm2,DWORD PTR [rdi+rax*4+0x53c]
   14034c170:	00 00 
   14034c172:	f3 0f 11 94 87 3c 05 	movss  DWORD PTR [rdi+rax*4+0x53c],xmm2
   14034c179:	00 00 
   14034c17b:	f3 0f 10 8f e0 03 00 	movss  xmm1,DWORD PTR [rdi+0x3e0]
   14034c182:	00 
   14034c183:	8d 41 03             	lea    eax,[rcx+0x3]
   14034c186:	f3 0f 10 84 87 a4 04 	movss  xmm0,DWORD PTR [rdi+rax*4+0x4a4]
   14034c18d:	00 00 
   14034c18f:	0f 28 d1             	movaps xmm2,xmm1
   14034c192:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14034c196:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14034c19a:	83 f8 0a             	cmp    eax,0xa
   14034c19d:	75 26                	jne    0x14034c1c5
   14034c19f:	f3 0f 10 87 cc 04 00 	movss  xmm0,DWORD PTR [rdi+0x4cc]
   14034c1a6:	00 
   14034c1a7:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c1ab:	f3 0f 11 87 cc 04 00 	movss  DWORD PTR [rdi+0x4cc],xmm0
   14034c1b2:	00 
   14034c1b3:	f3 0f 58 97 4c 05 00 	addss  xmm2,DWORD PTR [rdi+0x54c]
   14034c1ba:	00 
   14034c1bb:	f3 0f 11 97 4c 05 00 	movss  DWORD PTR [rdi+0x54c],xmm2
   14034c1c2:	00 
   14034c1c3:	eb 27                	jmp    0x14034c1ec
   14034c1c5:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c1c9:	f3 0f 11 84 87 a4 04 	movss  DWORD PTR [rdi+rax*4+0x4a4],xmm0
   14034c1d0:	00 00 
   14034c1d2:	f3 0f 58 94 87 3c 05 	addss  xmm2,DWORD PTR [rdi+rax*4+0x53c]
   14034c1d9:	00 00 
   14034c1db:	f3 0f 11 94 87 3c 05 	movss  DWORD PTR [rdi+rax*4+0x53c],xmm2
   14034c1e2:	00 00 
   14034c1e4:	f3 0f 10 8f e0 03 00 	movss  xmm1,DWORD PTR [rdi+0x3e0]
   14034c1eb:	00 
   14034c1ec:	8d 41 04             	lea    eax,[rcx+0x4]
   14034c1ef:	f3 0f 10 84 87 a4 04 	movss  xmm0,DWORD PTR [rdi+rax*4+0x4a4]
   14034c1f6:	00 00 
   14034c1f8:	0f 28 d1             	movaps xmm2,xmm1
   14034c1fb:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14034c1ff:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14034c203:	83 f8 0a             	cmp    eax,0xa
   14034c206:	75 26                	jne    0x14034c22e
   14034c208:	f3 0f 10 87 cc 04 00 	movss  xmm0,DWORD PTR [rdi+0x4cc]
   14034c20f:	00 
   14034c210:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c214:	f3 0f 11 87 cc 04 00 	movss  DWORD PTR [rdi+0x4cc],xmm0
   14034c21b:	00 
   14034c21c:	f3 0f 58 97 4c 05 00 	addss  xmm2,DWORD PTR [rdi+0x54c]
   14034c223:	00 
   14034c224:	f3 0f 11 97 4c 05 00 	movss  DWORD PTR [rdi+0x54c],xmm2
   14034c22b:	00 
   14034c22c:	eb 27                	jmp    0x14034c255
   14034c22e:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c232:	f3 0f 11 84 87 a4 04 	movss  DWORD PTR [rdi+rax*4+0x4a4],xmm0
   14034c239:	00 00 
   14034c23b:	f3 0f 58 94 87 3c 05 	addss  xmm2,DWORD PTR [rdi+rax*4+0x53c]
   14034c242:	00 00 
   14034c244:	f3 0f 11 94 87 3c 05 	movss  DWORD PTR [rdi+rax*4+0x53c],xmm2
   14034c24b:	00 00 
   14034c24d:	f3 0f 10 8f e0 03 00 	movss  xmm1,DWORD PTR [rdi+0x3e0]
   14034c254:	00 
   14034c255:	8d 41 05             	lea    eax,[rcx+0x5]
   14034c258:	f3 0f 10 84 87 a4 04 	movss  xmm0,DWORD PTR [rdi+rax*4+0x4a4]
   14034c25f:	00 00 
   14034c261:	0f 28 d1             	movaps xmm2,xmm1
   14034c264:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14034c268:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14034c26c:	83 f8 0a             	cmp    eax,0xa
   14034c26f:	75 26                	jne    0x14034c297
   14034c271:	f3 0f 10 87 cc 04 00 	movss  xmm0,DWORD PTR [rdi+0x4cc]
   14034c278:	00 
   14034c279:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c27d:	f3 0f 11 87 cc 04 00 	movss  DWORD PTR [rdi+0x4cc],xmm0
   14034c284:	00 
   14034c285:	f3 0f 58 97 4c 05 00 	addss  xmm2,DWORD PTR [rdi+0x54c]
   14034c28c:	00 
   14034c28d:	f3 0f 11 97 4c 05 00 	movss  DWORD PTR [rdi+0x54c],xmm2
   14034c294:	00 
   14034c295:	eb 27                	jmp    0x14034c2be
   14034c297:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c29b:	f3 0f 11 84 87 a4 04 	movss  DWORD PTR [rdi+rax*4+0x4a4],xmm0
   14034c2a2:	00 00 
   14034c2a4:	f3 0f 58 94 87 3c 05 	addss  xmm2,DWORD PTR [rdi+rax*4+0x53c]
   14034c2ab:	00 00 
   14034c2ad:	f3 0f 11 94 87 3c 05 	movss  DWORD PTR [rdi+rax*4+0x53c],xmm2
   14034c2b4:	00 00 
   14034c2b6:	f3 0f 10 8f e0 03 00 	movss  xmm1,DWORD PTR [rdi+0x3e0]
   14034c2bd:	00 
   14034c2be:	8d 41 06             	lea    eax,[rcx+0x6]
   14034c2c1:	f3 0f 10 84 87 a4 04 	movss  xmm0,DWORD PTR [rdi+rax*4+0x4a4]
   14034c2c8:	00 00 
   14034c2ca:	0f 28 d0             	movaps xmm2,xmm0
   14034c2cd:	f3 0f 59 d1          	mulss  xmm2,xmm1
   14034c2d1:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14034c2d5:	83 f8 0a             	cmp    eax,0xa
   14034c2d8:	75 26                	jne    0x14034c300
   14034c2da:	f3 0f 10 87 cc 04 00 	movss  xmm0,DWORD PTR [rdi+0x4cc]
   14034c2e1:	00 
   14034c2e2:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c2e6:	f3 0f 11 87 cc 04 00 	movss  DWORD PTR [rdi+0x4cc],xmm0
   14034c2ed:	00 
   14034c2ee:	f3 0f 58 97 4c 05 00 	addss  xmm2,DWORD PTR [rdi+0x54c]
   14034c2f5:	00 
   14034c2f6:	f3 0f 11 97 4c 05 00 	movss  DWORD PTR [rdi+0x54c],xmm2
   14034c2fd:	00 
   14034c2fe:	eb 27                	jmp    0x14034c327
   14034c300:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c304:	f3 0f 11 84 87 a4 04 	movss  DWORD PTR [rdi+rax*4+0x4a4],xmm0
   14034c30b:	00 00 
   14034c30d:	f3 0f 58 94 87 3c 05 	addss  xmm2,DWORD PTR [rdi+rax*4+0x53c]
   14034c314:	00 00 
   14034c316:	f3 0f 11 94 87 3c 05 	movss  DWORD PTR [rdi+rax*4+0x53c],xmm2
   14034c31d:	00 00 
   14034c31f:	f3 0f 10 8f e0 03 00 	movss  xmm1,DWORD PTR [rdi+0x3e0]
   14034c326:	00 
   14034c327:	8d 41 07             	lea    eax,[rcx+0x7]
   14034c32a:	f3 0f 10 84 87 a4 04 	movss  xmm0,DWORD PTR [rdi+rax*4+0x4a4]
   14034c331:	00 00 
   14034c333:	0f 28 d0             	movaps xmm2,xmm0
   14034c336:	f3 0f 59 d1          	mulss  xmm2,xmm1
   14034c33a:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14034c33e:	83 f8 0a             	cmp    eax,0xa
   14034c341:	75 26                	jne    0x14034c369
   14034c343:	f3 0f 10 87 cc 04 00 	movss  xmm0,DWORD PTR [rdi+0x4cc]
   14034c34a:	00 
   14034c34b:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c34f:	f3 0f 11 87 cc 04 00 	movss  DWORD PTR [rdi+0x4cc],xmm0
   14034c356:	00 
   14034c357:	f3 0f 58 97 4c 05 00 	addss  xmm2,DWORD PTR [rdi+0x54c]
   14034c35e:	00 
   14034c35f:	f3 0f 11 97 4c 05 00 	movss  DWORD PTR [rdi+0x54c],xmm2
   14034c366:	00 
   14034c367:	eb 27                	jmp    0x14034c390
   14034c369:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c36d:	f3 0f 11 84 87 a4 04 	movss  DWORD PTR [rdi+rax*4+0x4a4],xmm0
   14034c374:	00 00 
   14034c376:	f3 0f 58 94 87 3c 05 	addss  xmm2,DWORD PTR [rdi+rax*4+0x53c]
   14034c37d:	00 00 
   14034c37f:	f3 0f 11 94 87 3c 05 	movss  DWORD PTR [rdi+rax*4+0x53c],xmm2
   14034c386:	00 00 
   14034c388:	f3 0f 10 8f e0 03 00 	movss  xmm1,DWORD PTR [rdi+0x3e0]
   14034c38f:	00 
   14034c390:	8d 41 08             	lea    eax,[rcx+0x8]
   14034c393:	f3 0f 10 84 87 a4 04 	movss  xmm0,DWORD PTR [rdi+rax*4+0x4a4]
   14034c39a:	00 00 
   14034c39c:	0f 28 d0             	movaps xmm2,xmm0
   14034c39f:	f3 0f 59 d1          	mulss  xmm2,xmm1
   14034c3a3:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14034c3a7:	83 f8 0a             	cmp    eax,0xa
   14034c3aa:	75 26                	jne    0x14034c3d2
   14034c3ac:	f3 0f 10 87 cc 04 00 	movss  xmm0,DWORD PTR [rdi+0x4cc]
   14034c3b3:	00 
   14034c3b4:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c3b8:	f3 0f 11 87 cc 04 00 	movss  DWORD PTR [rdi+0x4cc],xmm0
   14034c3bf:	00 
   14034c3c0:	f3 0f 58 97 4c 05 00 	addss  xmm2,DWORD PTR [rdi+0x54c]
   14034c3c7:	00 
   14034c3c8:	f3 0f 11 97 4c 05 00 	movss  DWORD PTR [rdi+0x54c],xmm2
   14034c3cf:	00 
   14034c3d0:	eb 27                	jmp    0x14034c3f9
   14034c3d2:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c3d6:	f3 0f 11 84 87 a4 04 	movss  DWORD PTR [rdi+rax*4+0x4a4],xmm0
   14034c3dd:	00 00 
   14034c3df:	f3 0f 58 94 87 3c 05 	addss  xmm2,DWORD PTR [rdi+rax*4+0x53c]
   14034c3e6:	00 00 
   14034c3e8:	f3 0f 11 94 87 3c 05 	movss  DWORD PTR [rdi+rax*4+0x53c],xmm2
   14034c3ef:	00 00 
   14034c3f1:	f3 0f 10 8f e0 03 00 	movss  xmm1,DWORD PTR [rdi+0x3e0]
   14034c3f8:	00 
   14034c3f9:	8d 41 09             	lea    eax,[rcx+0x9]
   14034c3fc:	f3 0f 10 84 87 a4 04 	movss  xmm0,DWORD PTR [rdi+rax*4+0x4a4]
   14034c403:	00 00 
   14034c405:	0f 28 d0             	movaps xmm2,xmm0
   14034c408:	f3 0f 59 d1          	mulss  xmm2,xmm1
   14034c40c:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14034c410:	83 f8 0a             	cmp    eax,0xa
   14034c413:	75 26                	jne    0x14034c43b
   14034c415:	f3 0f 10 87 cc 04 00 	movss  xmm0,DWORD PTR [rdi+0x4cc]
   14034c41c:	00 
   14034c41d:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c421:	f3 0f 11 87 cc 04 00 	movss  DWORD PTR [rdi+0x4cc],xmm0
   14034c428:	00 
   14034c429:	f3 0f 58 97 4c 05 00 	addss  xmm2,DWORD PTR [rdi+0x54c]
   14034c430:	00 
   14034c431:	f3 0f 11 97 4c 05 00 	movss  DWORD PTR [rdi+0x54c],xmm2
   14034c438:	00 
   14034c439:	eb 27                	jmp    0x14034c462
   14034c43b:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c43f:	f3 0f 11 84 87 a4 04 	movss  DWORD PTR [rdi+rax*4+0x4a4],xmm0
   14034c446:	00 00 
   14034c448:	f3 0f 58 94 87 3c 05 	addss  xmm2,DWORD PTR [rdi+rax*4+0x53c]
   14034c44f:	00 00 
   14034c451:	f3 0f 11 94 87 3c 05 	movss  DWORD PTR [rdi+rax*4+0x53c],xmm2
   14034c458:	00 00 
   14034c45a:	f3 0f 10 8f e0 03 00 	movss  xmm1,DWORD PTR [rdi+0x3e0]
   14034c461:	00 
   14034c462:	8d 41 0a             	lea    eax,[rcx+0xa]
   14034c465:	f3 0f 10 84 87 a4 04 	movss  xmm0,DWORD PTR [rdi+rax*4+0x4a4]
   14034c46c:	00 00 
   14034c46e:	0f 28 d0             	movaps xmm2,xmm0
   14034c471:	f3 0f 59 d1          	mulss  xmm2,xmm1
   14034c475:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14034c479:	83 f8 0a             	cmp    eax,0xa
   14034c47c:	75 26                	jne    0x14034c4a4
   14034c47e:	f3 0f 10 87 cc 04 00 	movss  xmm0,DWORD PTR [rdi+0x4cc]
   14034c485:	00 
   14034c486:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c48a:	f3 0f 11 87 cc 04 00 	movss  DWORD PTR [rdi+0x4cc],xmm0
   14034c491:	00 
   14034c492:	f3 0f 58 97 4c 05 00 	addss  xmm2,DWORD PTR [rdi+0x54c]
   14034c499:	00 
   14034c49a:	f3 0f 11 97 4c 05 00 	movss  DWORD PTR [rdi+0x54c],xmm2
   14034c4a1:	00 
   14034c4a2:	eb 27                	jmp    0x14034c4cb
   14034c4a4:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c4a8:	f3 0f 11 84 87 a4 04 	movss  DWORD PTR [rdi+rax*4+0x4a4],xmm0
   14034c4af:	00 00 
   14034c4b1:	f3 0f 58 94 87 3c 05 	addss  xmm2,DWORD PTR [rdi+rax*4+0x53c]
   14034c4b8:	00 00 
   14034c4ba:	f3 0f 11 94 87 3c 05 	movss  DWORD PTR [rdi+rax*4+0x53c],xmm2
   14034c4c1:	00 00 
   14034c4c3:	f3 0f 10 8f e0 03 00 	movss  xmm1,DWORD PTR [rdi+0x3e0]
   14034c4ca:	00 
   14034c4cb:	8d 41 0b             	lea    eax,[rcx+0xb]
   14034c4ce:	f3 0f 10 84 87 a4 04 	movss  xmm0,DWORD PTR [rdi+rax*4+0x4a4]
   14034c4d5:	00 00 
   14034c4d7:	0f 28 d0             	movaps xmm2,xmm0
   14034c4da:	f3 0f 59 d1          	mulss  xmm2,xmm1
   14034c4de:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14034c4e2:	83 f8 0a             	cmp    eax,0xa
   14034c4e5:	75 26                	jne    0x14034c50d
   14034c4e7:	f3 0f 10 87 cc 04 00 	movss  xmm0,DWORD PTR [rdi+0x4cc]
   14034c4ee:	00 
   14034c4ef:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c4f3:	f3 0f 11 87 cc 04 00 	movss  DWORD PTR [rdi+0x4cc],xmm0
   14034c4fa:	00 
   14034c4fb:	f3 0f 58 97 4c 05 00 	addss  xmm2,DWORD PTR [rdi+0x54c]
   14034c502:	00 
   14034c503:	f3 0f 11 97 4c 05 00 	movss  DWORD PTR [rdi+0x54c],xmm2
   14034c50a:	00 
   14034c50b:	eb 27                	jmp    0x14034c534
   14034c50d:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c511:	f3 0f 11 84 87 a4 04 	movss  DWORD PTR [rdi+rax*4+0x4a4],xmm0
   14034c518:	00 00 
   14034c51a:	f3 0f 58 94 87 3c 05 	addss  xmm2,DWORD PTR [rdi+rax*4+0x53c]
   14034c521:	00 00 
   14034c523:	f3 0f 11 94 87 3c 05 	movss  DWORD PTR [rdi+rax*4+0x53c],xmm2
   14034c52a:	00 00 
   14034c52c:	f3 0f 10 8f e0 03 00 	movss  xmm1,DWORD PTR [rdi+0x3e0]
   14034c533:	00 
   14034c534:	8d 41 0c             	lea    eax,[rcx+0xc]
   14034c537:	f3 0f 10 84 87 a4 04 	movss  xmm0,DWORD PTR [rdi+rax*4+0x4a4]
   14034c53e:	00 00 
   14034c540:	0f 28 d0             	movaps xmm2,xmm0
   14034c543:	f3 0f 59 d1          	mulss  xmm2,xmm1
   14034c547:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14034c54b:	83 f8 0a             	cmp    eax,0xa
   14034c54e:	75 26                	jne    0x14034c576
   14034c550:	f3 0f 10 87 cc 04 00 	movss  xmm0,DWORD PTR [rdi+0x4cc]
   14034c557:	00 
   14034c558:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c55c:	f3 0f 11 87 cc 04 00 	movss  DWORD PTR [rdi+0x4cc],xmm0
   14034c563:	00 
   14034c564:	f3 0f 58 97 4c 05 00 	addss  xmm2,DWORD PTR [rdi+0x54c]
   14034c56b:	00 
   14034c56c:	f3 0f 11 97 4c 05 00 	movss  DWORD PTR [rdi+0x54c],xmm2
   14034c573:	00 
   14034c574:	eb 1f                	jmp    0x14034c595
   14034c576:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034c57a:	f3 0f 11 84 87 a4 04 	movss  DWORD PTR [rdi+rax*4+0x4a4],xmm0
   14034c581:	00 00 
   14034c583:	f3 0f 58 94 87 3c 05 	addss  xmm2,DWORD PTR [rdi+rax*4+0x53c]
   14034c58a:	00 00 
   14034c58c:	f3 0f 11 94 87 3c 05 	movss  DWORD PTR [rdi+rax*4+0x53c],xmm2
   14034c593:	00 00 
   14034c595:	83 c1 0d             	add    ecx,0xd
   14034c598:	83 f9 0d             	cmp    ecx,0xd
   14034c59b:	0f 82 7f fa ff ff    	jb     0x14034c020
   14034c5a1:	f3 0f 10 87 a4 04 00 	movss  xmm0,DWORD PTR [rdi+0x4a4]
   14034c5a8:	00 
   14034c5a9:	f3 41 0f 58 c1       	addss  xmm0,xmm9
   14034c5ae:	f3 0f 58 87 a8 04 00 	addss  xmm0,DWORD PTR [rdi+0x4a8]
   14034c5b5:	00 
   14034c5b6:	f3 0f 58 87 ac 04 00 	addss  xmm0,DWORD PTR [rdi+0x4ac]
   14034c5bd:	00 
   14034c5be:	f3 0f 58 87 b0 04 00 	addss  xmm0,DWORD PTR [rdi+0x4b0]
   14034c5c5:	00 
   14034c5c6:	f3 0f 58 87 b4 04 00 	addss  xmm0,DWORD PTR [rdi+0x4b4]
   14034c5cd:	00 
   14034c5ce:	f3 0f 58 87 b8 04 00 	addss  xmm0,DWORD PTR [rdi+0x4b8]
   14034c5d5:	00 
   14034c5d6:	f3 0f 58 87 bc 04 00 	addss  xmm0,DWORD PTR [rdi+0x4bc]
   14034c5dd:	00 
   14034c5de:	f3 0f 58 87 c0 04 00 	addss  xmm0,DWORD PTR [rdi+0x4c0]
   14034c5e5:	00 
   14034c5e6:	f3 0f 58 87 c4 04 00 	addss  xmm0,DWORD PTR [rdi+0x4c4]
   14034c5ed:	00 
   14034c5ee:	f3 0f 58 87 c8 04 00 	addss  xmm0,DWORD PTR [rdi+0x4c8]
   14034c5f5:	00 
   14034c5f6:	f3 0f 58 87 cc 04 00 	addss  xmm0,DWORD PTR [rdi+0x4cc]
   14034c5fd:	00 
   14034c5fe:	f3 0f 58 87 d0 04 00 	addss  xmm0,DWORD PTR [rdi+0x4d0]
   14034c605:	00 
   14034c606:	f3 0f 58 87 d4 04 00 	addss  xmm0,DWORD PTR [rdi+0x4d4]
   14034c60d:	00 
   14034c60e:	f3 0f 11 87 d8 04 00 	movss  DWORD PTR [rdi+0x4d8],xmm0
   14034c615:	00 
   14034c616:	f3 0f 59 9f e0 03 00 	mulss  xmm3,DWORD PTR [rdi+0x3e0]
   14034c61d:	00 
   14034c61e:	f3 0f 11 9f e0 03 00 	movss  DWORD PTR [rdi+0x3e0],xmm3
   14034c625:	00 
   14034c626:	f3 41 0f 59 df       	mulss  xmm3,xmm15
   14034c62b:	f3 0f 10 87 f4 04 00 	movss  xmm0,DWORD PTR [rdi+0x4f4]
   14034c632:	00 
   14034c633:	f3 0f 5c c3          	subss  xmm0,xmm3
   14034c637:	f3 0f 11 87 f4 04 00 	movss  DWORD PTR [rdi+0x4f4],xmm0
   14034c63e:	00 
   14034c63f:	f3 44 0f 10 05 b0 32 	movss  xmm8,DWORD PTR [rip+0x8632b0]        # 0x140baf8f8
   14034c646:	86 00 
   14034c648:	41 0f 28 d8          	movaps xmm3,xmm8
   14034c64c:	41 b8 01 00 00 00    	mov    r8d,0x1
   14034c652:	48 8d 97 30 05 00 00 	lea    rdx,[rdi+0x530]
   14034c659:	48 8d 8f e4 04 00 00 	lea    rcx,[rdi+0x4e4]
   14034c660:	e8 5b f7 f9 ff       	call   0x1402ebdc0
   14034c665:	f3 0f 10 af 88 05 00 	movss  xmm5,DWORD PTR [rdi+0x588]
   14034c66c:	00 
   14034c66d:	f3 0f 58 af 3c 05 00 	addss  xmm5,DWORD PTR [rdi+0x53c]
   14034c674:	00 
   14034c675:	f3 0f 10 35 3f 36 86 	movss  xmm6,DWORD PTR [rip+0x86363f]        # 0x140bafcbc
   14034c67c:	00 
   14034c67d:	f3 0f 59 ee          	mulss  xmm5,xmm6
   14034c681:	f3 0f 11 af 3c 05 00 	movss  DWORD PTR [rdi+0x53c],xmm5
   14034c688:	00 
   14034c689:	f3 0f 11 af 88 05 00 	movss  DWORD PTR [rdi+0x588],xmm5
   14034c690:	00 
   14034c691:	f3 0f 10 87 8c 05 00 	movss  xmm0,DWORD PTR [rdi+0x58c]
   14034c698:	00 
   14034c699:	f3 0f 58 87 40 05 00 	addss  xmm0,DWORD PTR [rdi+0x540]
   14034c6a0:	00 
   14034c6a1:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14034c6a5:	f3 0f 11 87 40 05 00 	movss  DWORD PTR [rdi+0x540],xmm0
   14034c6ac:	00 
   14034c6ad:	f3 0f 11 87 8c 05 00 	movss  DWORD PTR [rdi+0x58c],xmm0
   14034c6b4:	00 
   14034c6b5:	f3 0f 10 87 90 05 00 	movss  xmm0,DWORD PTR [rdi+0x590]
   14034c6bc:	00 
   14034c6bd:	f3 0f 58 87 44 05 00 	addss  xmm0,DWORD PTR [rdi+0x544]
   14034c6c4:	00 
   14034c6c5:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14034c6c9:	f3 0f 11 87 44 05 00 	movss  DWORD PTR [rdi+0x544],xmm0
   14034c6d0:	00 
   14034c6d1:	f3 0f 11 87 90 05 00 	movss  DWORD PTR [rdi+0x590],xmm0
   14034c6d8:	00 
   14034c6d9:	f3 0f 10 87 94 05 00 	movss  xmm0,DWORD PTR [rdi+0x594]
   14034c6e0:	00 
   14034c6e1:	f3 0f 58 87 48 05 00 	addss  xmm0,DWORD PTR [rdi+0x548]
   14034c6e8:	00 
   14034c6e9:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14034c6ed:	f3 0f 11 87 48 05 00 	movss  DWORD PTR [rdi+0x548],xmm0
   14034c6f4:	00 
   14034c6f5:	f3 0f 11 87 94 05 00 	movss  DWORD PTR [rdi+0x594],xmm0
   14034c6fc:	00 
   14034c6fd:	f3 0f 10 87 4c 05 00 	movss  xmm0,DWORD PTR [rdi+0x54c]
   14034c704:	00 
   14034c705:	f3 0f 58 87 98 05 00 	addss  xmm0,DWORD PTR [rdi+0x598]
   14034c70c:	00 
   14034c70d:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14034c711:	f3 0f 11 87 4c 05 00 	movss  DWORD PTR [rdi+0x54c],xmm0
   14034c718:	00 
   14034c719:	f3 0f 11 87 98 05 00 	movss  DWORD PTR [rdi+0x598],xmm0
   14034c720:	00 
   14034c721:	f3 0f 10 87 9c 05 00 	movss  xmm0,DWORD PTR [rdi+0x59c]
   14034c728:	00 
   14034c729:	f3 0f 58 87 50 05 00 	addss  xmm0,DWORD PTR [rdi+0x550]
   14034c730:	00 
   14034c731:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14034c735:	f3 0f 11 87 50 05 00 	movss  DWORD PTR [rdi+0x550],xmm0
   14034c73c:	00 
   14034c73d:	f3 0f 11 87 9c 05 00 	movss  DWORD PTR [rdi+0x59c],xmm0
   14034c744:	00 
   14034c745:	f3 0f 10 87 a0 05 00 	movss  xmm0,DWORD PTR [rdi+0x5a0]
   14034c74c:	00 
   14034c74d:	f3 0f 58 87 54 05 00 	addss  xmm0,DWORD PTR [rdi+0x554]
   14034c754:	00 
   14034c755:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14034c759:	f3 0f 11 87 54 05 00 	movss  DWORD PTR [rdi+0x554],xmm0
   14034c760:	00 
   14034c761:	f3 0f 11 87 a0 05 00 	movss  DWORD PTR [rdi+0x5a0],xmm0
   14034c768:	00 
   14034c769:	f3 0f 10 87 a4 05 00 	movss  xmm0,DWORD PTR [rdi+0x5a4]
   14034c770:	00 
   14034c771:	f3 0f 58 87 58 05 00 	addss  xmm0,DWORD PTR [rdi+0x558]
   14034c778:	00 
   14034c779:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14034c77d:	f3 0f 11 87 58 05 00 	movss  DWORD PTR [rdi+0x558],xmm0
   14034c784:	00 
   14034c785:	f3 0f 11 87 a4 05 00 	movss  DWORD PTR [rdi+0x5a4],xmm0
   14034c78c:	00 
   14034c78d:	f3 0f 10 87 a8 05 00 	movss  xmm0,DWORD PTR [rdi+0x5a8]
   14034c794:	00 
   14034c795:	f3 0f 58 87 5c 05 00 	addss  xmm0,DWORD PTR [rdi+0x55c]
   14034c79c:	00 
   14034c79d:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14034c7a1:	f3 0f 11 87 5c 05 00 	movss  DWORD PTR [rdi+0x55c],xmm0
   14034c7a8:	00 
   14034c7a9:	f3 0f 11 87 a8 05 00 	movss  DWORD PTR [rdi+0x5a8],xmm0
   14034c7b0:	00 
   14034c7b1:	f3 0f 10 87 ac 05 00 	movss  xmm0,DWORD PTR [rdi+0x5ac]
   14034c7b8:	00 
   14034c7b9:	f3 0f 58 87 60 05 00 	addss  xmm0,DWORD PTR [rdi+0x560]
   14034c7c0:	00 
   14034c7c1:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14034c7c5:	f3 0f 11 87 60 05 00 	movss  DWORD PTR [rdi+0x560],xmm0
   14034c7cc:	00 
   14034c7cd:	f3 0f 11 87 ac 05 00 	movss  DWORD PTR [rdi+0x5ac],xmm0
   14034c7d4:	00 
   14034c7d5:	f3 0f 10 87 b0 05 00 	movss  xmm0,DWORD PTR [rdi+0x5b0]
   14034c7dc:	00 
   14034c7dd:	f3 0f 58 87 64 05 00 	addss  xmm0,DWORD PTR [rdi+0x564]
   14034c7e4:	00 
   14034c7e5:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14034c7e9:	f3 0f 11 87 64 05 00 	movss  DWORD PTR [rdi+0x564],xmm0
   14034c7f0:	00 
   14034c7f1:	f3 0f 11 87 b0 05 00 	movss  DWORD PTR [rdi+0x5b0],xmm0
   14034c7f8:	00 
   14034c7f9:	f3 0f 10 87 b4 05 00 	movss  xmm0,DWORD PTR [rdi+0x5b4]
   14034c800:	00 
   14034c801:	f3 0f 58 87 68 05 00 	addss  xmm0,DWORD PTR [rdi+0x568]
   14034c808:	00 
   14034c809:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14034c80d:	f3 0f 11 87 68 05 00 	movss  DWORD PTR [rdi+0x568],xmm0
   14034c814:	00 
   14034c815:	f3 0f 11 87 b4 05 00 	movss  DWORD PTR [rdi+0x5b4],xmm0
   14034c81c:	00 
   14034c81d:	f3 0f 10 87 b8 05 00 	movss  xmm0,DWORD PTR [rdi+0x5b8]
   14034c824:	00 
   14034c825:	f3 0f 58 87 6c 05 00 	addss  xmm0,DWORD PTR [rdi+0x56c]
   14034c82c:	00 
   14034c82d:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14034c831:	f3 0f 11 87 6c 05 00 	movss  DWORD PTR [rdi+0x56c],xmm0
   14034c838:	00 
   14034c839:	f3 0f 11 87 b8 05 00 	movss  DWORD PTR [rdi+0x5b8],xmm0
   14034c840:	00 
   14034c841:	f3 0f 10 8f 3c 05 00 	movss  xmm1,DWORD PTR [rdi+0x53c]
   14034c848:	00 
   14034c849:	f3 41 0f 58 c9       	addss  xmm1,xmm9
   14034c84e:	f3 0f 58 8f 40 05 00 	addss  xmm1,DWORD PTR [rdi+0x540]
   14034c855:	00 
   14034c856:	f3 0f 58 8f 44 05 00 	addss  xmm1,DWORD PTR [rdi+0x544]
   14034c85d:	00 
   14034c85e:	f3 0f 58 8f 48 05 00 	addss  xmm1,DWORD PTR [rdi+0x548]
   14034c865:	00 
   14034c866:	f3 0f 58 8f 4c 05 00 	addss  xmm1,DWORD PTR [rdi+0x54c]
   14034c86d:	00 
   14034c86e:	f3 0f 58 8f 50 05 00 	addss  xmm1,DWORD PTR [rdi+0x550]
   14034c875:	00 
   14034c876:	f3 0f 58 8f 54 05 00 	addss  xmm1,DWORD PTR [rdi+0x554]
   14034c87d:	00 
   14034c87e:	f3 0f 58 8f 58 05 00 	addss  xmm1,DWORD PTR [rdi+0x558]
   14034c885:	00 
   14034c886:	f3 0f 58 8f 5c 05 00 	addss  xmm1,DWORD PTR [rdi+0x55c]
   14034c88d:	00 
   14034c88e:	f3 0f 58 8f 60 05 00 	addss  xmm1,DWORD PTR [rdi+0x560]
   14034c895:	00 
   14034c896:	f3 0f 58 8f 64 05 00 	addss  xmm1,DWORD PTR [rdi+0x564]
   14034c89d:	00 
   14034c89e:	f3 0f 58 8f 68 05 00 	addss  xmm1,DWORD PTR [rdi+0x568]
   14034c8a5:	00 
   14034c8a6:	f3 0f 58 8f 6c 05 00 	addss  xmm1,DWORD PTR [rdi+0x56c]
   14034c8ad:	00 
   14034c8ae:	f3 0f 11 8f 70 05 00 	movss  DWORD PTR [rdi+0x570],xmm1
   14034c8b5:	00 
   14034c8b6:	f3 0f 10 87 88 05 00 	movss  xmm0,DWORD PTR [rdi+0x588]
   14034c8bd:	00 
   14034c8be:	f3 41 0f 58 c1       	addss  xmm0,xmm9
   14034c8c3:	f3 0f 58 87 8c 05 00 	addss  xmm0,DWORD PTR [rdi+0x58c]
   14034c8ca:	00 
   14034c8cb:	f3 0f 58 87 90 05 00 	addss  xmm0,DWORD PTR [rdi+0x590]
   14034c8d2:	00 
   14034c8d3:	f3 0f 58 87 94 05 00 	addss  xmm0,DWORD PTR [rdi+0x594]
   14034c8da:	00 
   14034c8db:	f3 0f 58 87 98 05 00 	addss  xmm0,DWORD PTR [rdi+0x598]
   14034c8e2:	00 
   14034c8e3:	f3 0f 58 87 9c 05 00 	addss  xmm0,DWORD PTR [rdi+0x59c]
   14034c8ea:	00 
   14034c8eb:	f3 0f 58 87 a0 05 00 	addss  xmm0,DWORD PTR [rdi+0x5a0]
   14034c8f2:	00 
   14034c8f3:	f3 0f 58 87 a4 05 00 	addss  xmm0,DWORD PTR [rdi+0x5a4]
   14034c8fa:	00 
   14034c8fb:	f3 0f 58 87 a8 05 00 	addss  xmm0,DWORD PTR [rdi+0x5a8]
   14034c902:	00 
   14034c903:	f3 0f 58 87 ac 05 00 	addss  xmm0,DWORD PTR [rdi+0x5ac]
   14034c90a:	00 
   14034c90b:	f3 0f 58 87 b0 05 00 	addss  xmm0,DWORD PTR [rdi+0x5b0]
   14034c912:	00 
   14034c913:	f3 0f 58 87 b4 05 00 	addss  xmm0,DWORD PTR [rdi+0x5b4]
   14034c91a:	00 
   14034c91b:	f3 0f 58 87 b8 05 00 	addss  xmm0,DWORD PTR [rdi+0x5b8]
   14034c922:	00 
   14034c923:	f3 0f 11 87 bc 05 00 	movss  DWORD PTR [rdi+0x5bc],xmm0
   14034c92a:	00 
   14034c92b:	f3 0f 10 3d 9d 31 86 	movss  xmm7,DWORD PTR [rip+0x86319d]        # 0x140bafad0
   14034c932:	00 
   14034c933:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   14034c937:	76 57                	jbe    0x14034c990
   14034c939:	f3 0f 10 9f e0 03 00 	movss  xmm3,DWORD PTR [rdi+0x3e0]
   14034c940:	00 
   14034c941:	f3 0f 59 df          	mulss  xmm3,xmm7
   14034c945:	f3 0f 10 97 10 04 00 	movss  xmm2,DWORD PTR [rdi+0x410]
   14034c94c:	00 
   14034c94d:	f3 0f 59 15 0f 3d 86 	mulss  xmm2,DWORD PTR [rip+0x863d0f]        # 0x140bb0664
   14034c954:	00 
   14034c955:	f3 0f 10 87 74 05 00 	movss  xmm0,DWORD PTR [rdi+0x574]
   14034c95c:	00 
   14034c95d:	0f 28 ca             	movaps xmm1,xmm2
   14034c960:	f3 0f 5c c8          	subss  xmm1,xmm0
   14034c964:	f3 0f 59 cb          	mulss  xmm1,xmm3
   14034c968:	f3 0f 58 c8          	addss  xmm1,xmm0
   14034c96c:	f3 0f 11 8f 74 05 00 	movss  DWORD PTR [rdi+0x574],xmm1
   14034c973:	00 
   14034c974:	f3 0f 10 87 c0 05 00 	movss  xmm0,DWORD PTR [rdi+0x5c0]
   14034c97b:	00 
   14034c97c:	f3 0f 5c d0          	subss  xmm2,xmm0
   14034c980:	f3 0f 59 d3          	mulss  xmm2,xmm3
   14034c984:	f3 0f 58 d0          	addss  xmm2,xmm0
   14034c988:	f3 0f 11 97 c0 05 00 	movss  DWORD PTR [rdi+0x5c0],xmm2
   14034c98f:	00 
   14034c990:	48 c7 45 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
   14034c997:	00 
   14034c998:	48 c7 45 08 00 00 00 	mov    QWORD PTR [rbp+0x8],0x0
   14034c99f:	00 
   14034c9a0:	48 c7 45 44 00 00 a0 	mov    QWORD PTR [rbp+0x44],0x41a00000
   14034c9a7:	41 
   14034c9a8:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   14034c9af:	0f 57 c0             	xorps  xmm0,xmm0
   14034c9b2:	0f 29 45 10          	movaps XMMWORD PTR [rbp+0x10],xmm0
   14034c9b6:	0f 57 c9             	xorps  xmm1,xmm1
   14034c9b9:	0f 29 4d 20          	movaps XMMWORD PTR [rbp+0x20],xmm1
   14034c9bd:	0f 29 45 30          	movaps XMMWORD PTR [rbp+0x30],xmm0
   14034c9c1:	48 8d 8f 80 02 00 00 	lea    rcx,[rdi+0x280]
   14034c9c8:	48 8d 45 00          	lea    rax,[rbp+0x0]
   14034c9cc:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14034c9d1:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   14034c9d8:	ff 
   14034c9d9:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   14034c9de:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14034c9e3:	41 0f 28 da          	movaps xmm3,xmm10
   14034c9e7:	41 0f 28 d6          	movaps xmm2,xmm14
   14034c9eb:	48 8d 97 98 04 00 00 	lea    rdx,[rdi+0x498]
   14034c9f2:	e8 19 fd f9 ff       	call   0x1402ec710
   14034c9f7:	48 c7 45 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
   14034c9fe:	00 
   14034c9ff:	48 c7 45 08 00 00 00 	mov    QWORD PTR [rbp+0x8],0x0
   14034ca06:	00 
   14034ca07:	48 c7 45 44 00 00 a0 	mov    QWORD PTR [rbp+0x44],0x41a00000
   14034ca0e:	41 
   14034ca0f:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   14034ca16:	0f 57 c0             	xorps  xmm0,xmm0
   14034ca19:	0f 29 45 10          	movaps XMMWORD PTR [rbp+0x10],xmm0
   14034ca1d:	0f 57 c9             	xorps  xmm1,xmm1
   14034ca20:	0f 29 4d 20          	movaps XMMWORD PTR [rbp+0x20],xmm1
   14034ca24:	0f 29 45 30          	movaps XMMWORD PTR [rbp+0x30],xmm0
   14034ca28:	48 8d 8f b8 02 00 00 	lea    rcx,[rdi+0x2b8]
   14034ca2f:	48 8d 45 00          	lea    rax,[rbp+0x0]
   14034ca33:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14034ca38:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   14034ca3f:	ff 
   14034ca40:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   14034ca45:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14034ca4a:	41 0f 28 da          	movaps xmm3,xmm10
   14034ca4e:	f3 44 0f 10 1d f5 3b 	movss  xmm11,DWORD PTR [rip+0x863bf5]        # 0x140bb064c
   14034ca55:	86 00 
   14034ca57:	41 0f 28 d3          	movaps xmm2,xmm11
   14034ca5b:	48 8d 97 30 05 00 00 	lea    rdx,[rdi+0x530]
   14034ca62:	e8 a9 fc f9 ff       	call   0x1402ec710
   14034ca67:	48 c7 45 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
   14034ca6e:	00 
   14034ca6f:	48 c7 45 08 00 00 00 	mov    QWORD PTR [rbp+0x8],0x0
   14034ca76:	00 
   14034ca77:	48 c7 45 44 00 00 a0 	mov    QWORD PTR [rbp+0x44],0x41a00000
   14034ca7e:	41 
   14034ca7f:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   14034ca86:	0f 57 c0             	xorps  xmm0,xmm0
   14034ca89:	0f 29 45 10          	movaps XMMWORD PTR [rbp+0x10],xmm0
   14034ca8d:	0f 57 c9             	xorps  xmm1,xmm1
   14034ca90:	0f 29 4d 20          	movaps XMMWORD PTR [rbp+0x20],xmm1
   14034ca94:	0f 29 45 30          	movaps XMMWORD PTR [rbp+0x30],xmm0
   14034ca98:	48 8d 8f f0 02 00 00 	lea    rcx,[rdi+0x2f0]
   14034ca9f:	48 8d 45 00          	lea    rax,[rbp+0x0]
   14034caa3:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14034caa8:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   14034caaf:	ff 
   14034cab0:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   14034cab5:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14034caba:	41 0f 28 da          	movaps xmm3,xmm10
   14034cabe:	41 0f 28 d3          	movaps xmm2,xmm11
   14034cac2:	48 8d 97 7c 05 00 00 	lea    rdx,[rdi+0x57c]
   14034cac9:	e8 42 fc f9 ff       	call   0x1402ec710
   14034cace:	f3 0f 10 87 a4 04 00 	movss  xmm0,DWORD PTR [rdi+0x4a4]
   14034cad5:	00 
   14034cad6:	f3 41 0f 58 c1       	addss  xmm0,xmm9
   14034cadb:	f3 0f 58 87 a8 04 00 	addss  xmm0,DWORD PTR [rdi+0x4a8]
   14034cae2:	00 
   14034cae3:	f3 0f 58 87 ac 04 00 	addss  xmm0,DWORD PTR [rdi+0x4ac]
   14034caea:	00 
   14034caeb:	f3 0f 58 87 b0 04 00 	addss  xmm0,DWORD PTR [rdi+0x4b0]
   14034caf2:	00 
   14034caf3:	f3 0f 58 87 b4 04 00 	addss  xmm0,DWORD PTR [rdi+0x4b4]
   14034cafa:	00 
   14034cafb:	f3 0f 58 87 b8 04 00 	addss  xmm0,DWORD PTR [rdi+0x4b8]
   14034cb02:	00 
   14034cb03:	f3 0f 58 87 bc 04 00 	addss  xmm0,DWORD PTR [rdi+0x4bc]
   14034cb0a:	00 
   14034cb0b:	f3 0f 58 87 c0 04 00 	addss  xmm0,DWORD PTR [rdi+0x4c0]
   14034cb12:	00 
   14034cb13:	f3 0f 58 87 c4 04 00 	addss  xmm0,DWORD PTR [rdi+0x4c4]
   14034cb1a:	00 
   14034cb1b:	f3 0f 58 87 c8 04 00 	addss  xmm0,DWORD PTR [rdi+0x4c8]
   14034cb22:	00 
   14034cb23:	f3 0f 58 87 cc 04 00 	addss  xmm0,DWORD PTR [rdi+0x4cc]
   14034cb2a:	00 
   14034cb2b:	f3 0f 58 87 d0 04 00 	addss  xmm0,DWORD PTR [rdi+0x4d0]
   14034cb32:	00 
   14034cb33:	f3 0f 58 87 d4 04 00 	addss  xmm0,DWORD PTR [rdi+0x4d4]
   14034cb3a:	00 
   14034cb3b:	f3 0f 11 87 d8 04 00 	movss  DWORD PTR [rdi+0x4d8],xmm0
   14034cb42:	00 
   14034cb43:	f3 0f 10 8f f0 04 00 	movss  xmm1,DWORD PTR [rdi+0x4f0]
   14034cb4a:	00 
   14034cb4b:	f3 41 0f 58 c9       	addss  xmm1,xmm9
   14034cb50:	f3 0f 58 8f f4 04 00 	addss  xmm1,DWORD PTR [rdi+0x4f4]
   14034cb57:	00 
   14034cb58:	f3 0f 58 8f f8 04 00 	addss  xmm1,DWORD PTR [rdi+0x4f8]
   14034cb5f:	00 
   14034cb60:	f3 0f 58 8f fc 04 00 	addss  xmm1,DWORD PTR [rdi+0x4fc]
   14034cb67:	00 
   14034cb68:	f3 0f 58 8f 00 05 00 	addss  xmm1,DWORD PTR [rdi+0x500]
   14034cb6f:	00 
   14034cb70:	f3 0f 58 8f 04 05 00 	addss  xmm1,DWORD PTR [rdi+0x504]
   14034cb77:	00 
   14034cb78:	f3 0f 58 8f 08 05 00 	addss  xmm1,DWORD PTR [rdi+0x508]
   14034cb7f:	00 
   14034cb80:	f3 0f 58 8f 0c 05 00 	addss  xmm1,DWORD PTR [rdi+0x50c]
   14034cb87:	00 
   14034cb88:	f3 0f 58 8f 10 05 00 	addss  xmm1,DWORD PTR [rdi+0x510]
   14034cb8f:	00 
   14034cb90:	f3 0f 58 8f 14 05 00 	addss  xmm1,DWORD PTR [rdi+0x514]
   14034cb97:	00 
   14034cb98:	f3 0f 58 8f 18 05 00 	addss  xmm1,DWORD PTR [rdi+0x518]
   14034cb9f:	00 
   14034cba0:	f3 0f 58 8f 1c 05 00 	addss  xmm1,DWORD PTR [rdi+0x51c]
   14034cba7:	00 
   14034cba8:	f3 0f 58 8f 20 05 00 	addss  xmm1,DWORD PTR [rdi+0x520]
   14034cbaf:	00 
   14034cbb0:	f3 0f 11 8f 24 05 00 	movss  DWORD PTR [rdi+0x524],xmm1
   14034cbb7:	00 
   14034cbb8:	f3 0f 10 87 3c 05 00 	movss  xmm0,DWORD PTR [rdi+0x53c]
   14034cbbf:	00 
   14034cbc0:	f3 41 0f 58 c1       	addss  xmm0,xmm9
   14034cbc5:	f3 0f 58 87 40 05 00 	addss  xmm0,DWORD PTR [rdi+0x540]
   14034cbcc:	00 
   14034cbcd:	f3 0f 58 87 44 05 00 	addss  xmm0,DWORD PTR [rdi+0x544]
   14034cbd4:	00 
   14034cbd5:	f3 0f 58 87 48 05 00 	addss  xmm0,DWORD PTR [rdi+0x548]
   14034cbdc:	00 
   14034cbdd:	f3 0f 58 87 4c 05 00 	addss  xmm0,DWORD PTR [rdi+0x54c]
   14034cbe4:	00 
   14034cbe5:	f3 0f 58 87 50 05 00 	addss  xmm0,DWORD PTR [rdi+0x550]
   14034cbec:	00 
   14034cbed:	f3 0f 58 87 54 05 00 	addss  xmm0,DWORD PTR [rdi+0x554]
   14034cbf4:	00 
   14034cbf5:	f3 0f 58 87 58 05 00 	addss  xmm0,DWORD PTR [rdi+0x558]
   14034cbfc:	00 
   14034cbfd:	f3 0f 58 87 5c 05 00 	addss  xmm0,DWORD PTR [rdi+0x55c]
   14034cc04:	00 
   14034cc05:	f3 0f 58 87 60 05 00 	addss  xmm0,DWORD PTR [rdi+0x560]
   14034cc0c:	00 
   14034cc0d:	f3 0f 58 87 64 05 00 	addss  xmm0,DWORD PTR [rdi+0x564]
   14034cc14:	00 
   14034cc15:	f3 0f 58 87 68 05 00 	addss  xmm0,DWORD PTR [rdi+0x568]
   14034cc1c:	00 
   14034cc1d:	f3 0f 58 87 6c 05 00 	addss  xmm0,DWORD PTR [rdi+0x56c]
   14034cc24:	00 
   14034cc25:	f3 0f 11 87 70 05 00 	movss  DWORD PTR [rdi+0x570],xmm0
   14034cc2c:	00 
   14034cc2d:	f3 0f 10 8f 88 05 00 	movss  xmm1,DWORD PTR [rdi+0x588]
   14034cc34:	00 
   14034cc35:	f3 41 0f 58 c9       	addss  xmm1,xmm9
   14034cc3a:	f3 0f 58 8f 8c 05 00 	addss  xmm1,DWORD PTR [rdi+0x58c]
   14034cc41:	00 
   14034cc42:	f3 0f 58 8f 90 05 00 	addss  xmm1,DWORD PTR [rdi+0x590]
   14034cc49:	00 
   14034cc4a:	f3 0f 58 8f 94 05 00 	addss  xmm1,DWORD PTR [rdi+0x594]
   14034cc51:	00 
   14034cc52:	f3 0f 58 8f 98 05 00 	addss  xmm1,DWORD PTR [rdi+0x598]
   14034cc59:	00 
   14034cc5a:	f3 0f 58 8f 9c 05 00 	addss  xmm1,DWORD PTR [rdi+0x59c]
   14034cc61:	00 
   14034cc62:	f3 0f 58 8f a0 05 00 	addss  xmm1,DWORD PTR [rdi+0x5a0]
   14034cc69:	00 
   14034cc6a:	f3 0f 58 8f a4 05 00 	addss  xmm1,DWORD PTR [rdi+0x5a4]
   14034cc71:	00 
   14034cc72:	f3 0f 58 8f a8 05 00 	addss  xmm1,DWORD PTR [rdi+0x5a8]
   14034cc79:	00 
   14034cc7a:	f3 0f 58 8f ac 05 00 	addss  xmm1,DWORD PTR [rdi+0x5ac]
   14034cc81:	00 
   14034cc82:	f3 0f 58 8f b0 05 00 	addss  xmm1,DWORD PTR [rdi+0x5b0]
   14034cc89:	00 
   14034cc8a:	f3 0f 58 8f b4 05 00 	addss  xmm1,DWORD PTR [rdi+0x5b4]
   14034cc91:	00 
   14034cc92:	f3 0f 58 8f b8 05 00 	addss  xmm1,DWORD PTR [rdi+0x5b8]
   14034cc99:	00 
   14034cc9a:	f3 0f 11 8f bc 05 00 	movss  DWORD PTR [rdi+0x5bc],xmm1
   14034cca1:	00 
   14034cca2:	eb 08                	jmp    0x14034ccac
   14034cca4:	f3 0f 10 35 10 30 86 	movss  xmm6,DWORD PTR [rip+0x863010]        # 0x140bafcbc
   14034ccab:	00 
   14034ccac:	48 8d 9f 4c 04 00 00 	lea    rbx,[rdi+0x44c]
   14034ccb3:	f2 0f 10 44 24 78    	movsd  xmm0,QWORD PTR [rsp+0x78]
   14034ccb9:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   14034ccbd:	f2 0f 10 4d 80       	movsd  xmm1,QWORD PTR [rbp-0x80]
   14034ccc2:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14034ccc6:	f3 0f 11 03          	movss  DWORD PTR [rbx],xmm0
   14034ccca:	f3 0f 11 4b 04       	movss  DWORD PTR [rbx+0x4],xmm1
   14034cccf:	f3 0f 10 97 e4 03 00 	movss  xmm2,DWORD PTR [rdi+0x3e4]
   14034ccd6:	00 
   14034ccd7:	f3 44 0f 10 2d 40 52 	movss  xmm13,DWORD PTR [rip+0x865240]        # 0x140bb1f20
   14034ccde:	86 00 
   14034cce0:	41 0f 54 d5          	andps  xmm2,xmm13
   14034cce4:	0f 28 c2             	movaps xmm0,xmm2
   14034cce7:	f3 0f 59 05 4d 2c 86 	mulss  xmm0,DWORD PTR [rip+0x862c4d]        # 0x140baf93c
   14034ccee:	00 
   14034ccef:	f3 0f 58 87 10 04 00 	addss  xmm0,DWORD PTR [rdi+0x410]
   14034ccf6:	00 
   14034ccf7:	f3 0f 11 87 10 04 00 	movss  DWORD PTR [rdi+0x410],xmm0
   14034ccfe:	00 
   14034ccff:	f3 0f 59 d7          	mulss  xmm2,xmm7
   14034cd03:	f3 44 0f 10 35 0c 35 	movss  xmm14,DWORD PTR [rip+0x86350c]        # 0x140bb0218
   14034cd0a:	86 00 
   14034cd0c:	41 0f 2f d1          	comiss xmm2,xmm9
   14034cd10:	77 06                	ja     0x14034cd18
   14034cd12:	41 0f 28 d1          	movaps xmm2,xmm9
   14034cd16:	eb 0a                	jmp    0x14034cd22
   14034cd18:	44 0f 2f f2          	comiss xmm14,xmm2
   14034cd1c:	77 04                	ja     0x14034cd22
   14034cd1e:	41 0f 28 d6          	movaps xmm2,xmm14
   14034cd22:	48 c7 45 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
   14034cd29:	00 
   14034cd2a:	48 c7 45 08 00 00 00 	mov    QWORD PTR [rbp+0x8],0x0
   14034cd31:	00 
   14034cd32:	48 c7 45 44 00 00 a0 	mov    QWORD PTR [rbp+0x44],0x41a00000
   14034cd39:	41 
   14034cd3a:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   14034cd41:	0f 57 c0             	xorps  xmm0,xmm0
   14034cd44:	0f 29 45 10          	movaps XMMWORD PTR [rbp+0x10],xmm0
   14034cd48:	0f 57 c9             	xorps  xmm1,xmm1
   14034cd4b:	0f 29 4d 20          	movaps XMMWORD PTR [rbp+0x20],xmm1
   14034cd4f:	0f 29 45 30          	movaps XMMWORD PTR [rbp+0x30],xmm0
   14034cd53:	48 8d 8f 60 03 00 00 	lea    rcx,[rdi+0x360]
   14034cd5a:	48 8d 45 00          	lea    rax,[rbp+0x0]
   14034cd5e:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14034cd63:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   14034cd6a:	ff 
   14034cd6b:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   14034cd70:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14034cd75:	41 0f 28 da          	movaps xmm3,xmm10
   14034cd79:	48 8b d3             	mov    rdx,rbx
   14034cd7c:	e8 8f f9 f9 ff       	call   0x1402ec710
   14034cd81:	48 c7 45 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
   14034cd88:	00 
   14034cd89:	48 c7 45 08 00 00 00 	mov    QWORD PTR [rbp+0x8],0x0
   14034cd90:	00 
   14034cd91:	48 c7 45 44 00 00 a0 	mov    QWORD PTR [rbp+0x44],0x41a00000
   14034cd98:	41 
   14034cd99:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   14034cda0:	0f 57 c0             	xorps  xmm0,xmm0
   14034cda3:	0f 29 45 10          	movaps XMMWORD PTR [rbp+0x10],xmm0
   14034cda7:	0f 57 c9             	xorps  xmm1,xmm1
   14034cdaa:	0f 29 4d 20          	movaps XMMWORD PTR [rbp+0x20],xmm1
   14034cdae:	0f 29 45 30          	movaps XMMWORD PTR [rbp+0x30],xmm0
   14034cdb2:	48 8d 8f 28 03 00 00 	lea    rcx,[rdi+0x328]
   14034cdb9:	48 8d 45 00          	lea    rax,[rbp+0x0]
   14034cdbd:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14034cdc2:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   14034cdc9:	ff 
   14034cdca:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   14034cdcf:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   14034cdd4:	41 0f 28 da          	movaps xmm3,xmm10
   14034cdd8:	41 0f 28 d1          	movaps xmm2,xmm9
   14034cddc:	48 8b d3             	mov    rdx,rbx
   14034cddf:	e8 2c f9 f9 ff       	call   0x1402ec710
   14034cde4:	f3 0f 10 53 40       	movss  xmm2,DWORD PTR [rbx+0x40]
   14034cde9:	41 0f 2f d1          	comiss xmm2,xmm9
   14034cded:	76 11                	jbe    0x14034ce00
   14034cdef:	48 8b cb             	mov    rcx,rbx
   14034cdf2:	e8 e9 e7 f9 ff       	call   0x1402eb5e0
   14034cdf7:	0f 28 d8             	movaps xmm3,xmm0
   14034cdfa:	f3 0f 5e da          	divss  xmm3,xmm2
   14034cdfe:	eb 04                	jmp    0x14034ce04
   14034ce00:	41 0f 28 d9          	movaps xmm3,xmm9
   14034ce04:	f3 0f 58 db          	addss  xmm3,xmm3
   14034ce08:	41 0f 2f d9          	comiss xmm3,xmm9
   14034ce0c:	77 06                	ja     0x14034ce14
   14034ce0e:	41 0f 28 d9          	movaps xmm3,xmm9
   14034ce12:	eb 0a                	jmp    0x14034ce1e
   14034ce14:	44 0f 2f d3          	comiss xmm10,xmm3
   14034ce18:	77 04                	ja     0x14034ce1e
   14034ce1a:	41 0f 28 da          	movaps xmm3,xmm10
   14034ce1e:	f3 0f 10 8f 90 04 00 	movss  xmm1,DWORD PTR [rdi+0x490]
   14034ce25:	00 
   14034ce26:	f3 0f 10 97 10 04 00 	movss  xmm2,DWORD PTR [rdi+0x410]
   14034ce2d:	00 
   14034ce2e:	f3 0f 59 de          	mulss  xmm3,xmm6
   14034ce32:	0f 28 c1             	movaps xmm0,xmm1
   14034ce35:	f3 0f 5c c2          	subss  xmm0,xmm2
   14034ce39:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14034ce3d:	f3 0f 58 c2          	addss  xmm0,xmm2
   14034ce41:	f3 0f 5c d1          	subss  xmm2,xmm1
   14034ce45:	f3 0f 59 d3          	mulss  xmm2,xmm3
   14034ce49:	f3 0f 58 d1          	addss  xmm2,xmm1
   14034ce4d:	f3 0f 11 87 10 04 00 	movss  DWORD PTR [rdi+0x410],xmm0
   14034ce54:	00 
   14034ce55:	f3 0f 11 97 90 04 00 	movss  DWORD PTR [rdi+0x490],xmm2
   14034ce5c:	00 
   14034ce5d:	48 8b 85 10 02 00 00 	mov    rax,QWORD PTR [rbp+0x210]
   14034ce64:	f6 40 04 0f          	test   BYTE PTR [rax+0x4],0xf
   14034ce68:	0f 85 84 00 00 00    	jne    0x14034cef2
   14034ce6e:	48 8b 87 f0 03 00 00 	mov    rax,QWORD PTR [rdi+0x3f0]
   14034ce75:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14034ce7a:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14034ce7f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14034ce83:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14034ce88:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14034ce8d:	4c 8b 4d a0          	mov    r9,QWORD PTR [rbp-0x60]
   14034ce91:	4c 8b 45 b8          	mov    r8,QWORD PTR [rbp-0x48]
   14034ce95:	49 8b d7             	mov    rdx,r15
   14034ce98:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14034ce9d:	e8 be 2e fc ff       	call   0x14030fd60
   14034cea2:	0f 28 d0             	movaps xmm2,xmm0
   14034cea5:	f3 0f 10 87 28 04 00 	movss  xmm0,DWORD PTR [rdi+0x428]
   14034ceac:	00 
   14034cead:	0f 2e d0             	ucomiss xmm2,xmm0
   14034ceb0:	7a 02                	jp     0x14034ceb4
   14034ceb2:	74 3e                	je     0x14034cef2
   14034ceb4:	0f 28 ca             	movaps xmm1,xmm2
   14034ceb7:	f3 0f 5c c8          	subss  xmm1,xmm0
   14034cebb:	41 0f 54 cd          	andps  xmm1,xmm13
   14034cebf:	0f 2f cf             	comiss xmm1,xmm7
   14034cec2:	76 0a                	jbe    0x14034cece
   14034cec4:	c7 87 30 04 00 00 00 	mov    DWORD PTR [rdi+0x430],0x0
   14034cecb:	00 00 00 
   14034cece:	f3 0f 11 97 28 04 00 	movss  DWORD PTR [rdi+0x428],xmm2
   14034ced5:	00 
   14034ced6:	f3 0f 10 87 2c 04 00 	movss  xmm0,DWORD PTR [rdi+0x42c]
   14034cedd:	00 
   14034cede:	f3 0f 11 87 38 04 00 	movss  DWORD PTR [rdi+0x438],xmm0
   14034cee5:	00 
   14034cee6:	f3 0f 5c d0          	subss  xmm2,xmm0
   14034ceea:	f3 0f 11 97 3c 04 00 	movss  DWORD PTR [rdi+0x43c],xmm2
   14034cef1:	00 
   14034cef2:	48 8d 9f 18 04 00 00 	lea    rbx,[rdi+0x418]
   14034cef9:	f3 0f 10 43 24       	movss  xmm0,DWORD PTR [rbx+0x24]
   14034cefe:	41 0f 54 c5          	andps  xmm0,xmm13
   14034cf02:	41 0f 2f c0          	comiss xmm0,xmm8
   14034cf06:	76 4a                	jbe    0x14034cf52
   14034cf08:	f3 0f 10 73 18       	movss  xmm6,DWORD PTR [rbx+0x18]
   14034cf0d:	f3 0f 10 43 1c       	movss  xmm0,DWORD PTR [rbx+0x1c]
   14034cf12:	0f 2f c6             	comiss xmm0,xmm6
   14034cf15:	72 3b                	jb     0x14034cf52
   14034cf17:	41 0f 2e f1          	ucomiss xmm6,xmm9
   14034cf1b:	7a 02                	jp     0x14034cf1f
   14034cf1d:	74 2c                	je     0x14034cf4b
   14034cf1f:	4c 8d 43 20          	lea    r8,[rbx+0x20]
   14034cf23:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14034cf26:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14034cf2a:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   14034cf2d:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   14034cf31:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   14034cf37:	4c 8d 4b 24          	lea    r9,[rbx+0x24]
   14034cf3b:	0f 28 ce             	movaps xmm1,xmm6
   14034cf3e:	48 8b cb             	mov    rcx,rbx
   14034cf41:	e8 1a fa 5d 00       	call   0x14092c960
   14034cf46:	f3 0f 11 43 14       	movss  DWORD PTR [rbx+0x14],xmm0
   14034cf4b:	f3 41 0f 58 f2       	addss  xmm6,xmm10
   14034cf50:	eb 1c                	jmp    0x14034cf6e
   14034cf52:	f3 0f 10 43 10       	movss  xmm0,DWORD PTR [rbx+0x10]
   14034cf57:	f3 0f 11 43 14       	movss  DWORD PTR [rbx+0x14],xmm0
   14034cf5c:	f3 0f 11 43 20       	movss  DWORD PTR [rbx+0x20],xmm0
   14034cf61:	f3 0f 5c c0          	subss  xmm0,xmm0
   14034cf65:	f3 0f 11 43 24       	movss  DWORD PTR [rbx+0x24],xmm0
   14034cf6a:	41 0f 28 f1          	movaps xmm6,xmm9
   14034cf6e:	f3 0f 11 73 18       	movss  DWORD PTR [rbx+0x18],xmm6
   14034cf73:	f3 0f 10 87 10 04 00 	movss  xmm0,DWORD PTR [rdi+0x410]
   14034cf7a:	00 
   14034cf7b:	f3 0f 10 8f 2c 04 00 	movss  xmm1,DWORD PTR [rdi+0x42c]
   14034cf82:	00 
   14034cf83:	f3 0f 5c c8          	subss  xmm1,xmm0
   14034cf87:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   14034cf8c:	f3 0f 58 c8          	addss  xmm1,xmm0
   14034cf90:	f3 0f 11 8f 10 04 00 	movss  DWORD PTR [rdi+0x410],xmm1
   14034cf97:	00 
   14034cf98:	0f 2f 0d 05 38 86 00 	comiss xmm1,DWORD PTR [rip+0x863805]        # 0x140bb07a4
   14034cf9f:	76 58                	jbe    0x14034cff9
   14034cfa1:	e8 7a 75 f4 ff       	call   0x140294520
   14034cfa6:	80 78 35 00          	cmp    BYTE PTR [rax+0x35],0x0
   14034cfaa:	74 4d                	je     0x14034cff9
   14034cfac:	e8 6f 75 f4 ff       	call   0x140294520
   14034cfb1:	80 78 4a 00          	cmp    BYTE PTR [rax+0x4a],0x0
   14034cfb5:	74 42                	je     0x14034cff9
   14034cfb7:	8b 8f 48 04 00 00    	mov    ecx,DWORD PTR [rdi+0x448]
   14034cfbd:	85 c9                	test   ecx,ecx
   14034cfbf:	75 1e                	jne    0x14034cfdf
   14034cfc1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14034cfc4:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   14034cfc7:	ff c2                	inc    edx
   14034cfc9:	b9 32 00 00 00       	mov    ecx,0x32
   14034cfce:	3b d1                	cmp    edx,ecx
   14034cfd0:	0f 47 d1             	cmova  edx,ecx
   14034cfd3:	48 8b cf             	mov    rcx,rdi
   14034cfd6:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14034cfd9:	8b 8f 48 04 00 00    	mov    ecx,DWORD PTR [rdi+0x448]
   14034cfdf:	ff c1                	inc    ecx
   14034cfe1:	b8 b5 81 4e 1b       	mov    eax,0x1b4e81b5
   14034cfe6:	f7 e1                	mul    ecx
   14034cfe8:	c1 ea 05             	shr    edx,0x5
   14034cfeb:	69 c2 2c 01 00 00    	imul   eax,edx,0x12c
   14034cff1:	2b c8                	sub    ecx,eax
   14034cff3:	89 8f 48 04 00 00    	mov    DWORD PTR [rdi+0x448],ecx
   14034cff9:	f3 44 0f 10 3d 1a 2d 	movss  xmm15,DWORD PTR [rip+0x862d1a]        # 0x140bafd1c
   14034d000:	86 00 
   14034d002:	80 bf ca 05 00 00 00 	cmp    BYTE PTR [rdi+0x5ca],0x0
   14034d009:	0f 85 12 03 00 00    	jne    0x14034d321
   14034d00f:	e8 0c 75 f4 ff       	call   0x140294520
   14034d014:	80 78 35 00          	cmp    BYTE PTR [rax+0x35],0x0
   14034d018:	0f 84 03 03 00 00    	je     0x14034d321
   14034d01e:	e8 fd 74 f4 ff       	call   0x140294520
   14034d023:	80 78 4a 00          	cmp    BYTE PTR [rax+0x4a],0x0
   14034d027:	0f 84 f4 02 00 00    	je     0x14034d321
   14034d02d:	83 7f 08 02          	cmp    DWORD PTR [rdi+0x8],0x2
   14034d031:	0f 82 ea 02 00 00    	jb     0x14034d321
   14034d037:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14034d03b:	8b 88 b8 00 00 00    	mov    ecx,DWORD PTR [rax+0xb8]
   14034d041:	0f 57 c0             	xorps  xmm0,xmm0
   14034d044:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   14034d049:	f3 0f 5e 05 8b 36 86 	divss  xmm0,DWORD PTR [rip+0x86368b]        # 0x140bb06dc
   14034d050:	00 
   14034d051:	41 0f 28 cf          	movaps xmm1,xmm15
   14034d055:	e8 b6 cb 66 00       	call   0x1409b9c10
   14034d05a:	f3 0f 11 44 24 78    	movss  DWORD PTR [rsp+0x78],xmm0
   14034d060:	c6 87 ca 05 00 00 01 	mov    BYTE PTR [rdi+0x5ca],0x1
   14034d067:	66 0f 6e 47 20       	movd   xmm0,DWORD PTR [rdi+0x20]
   14034d06c:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14034d06f:	66 0f 6e 4f 1c       	movd   xmm1,DWORD PTR [rdi+0x1c]
   14034d074:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14034d077:	66 0f 6e 57 18       	movd   xmm2,DWORD PTR [rdi+0x18]
   14034d07c:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   14034d07f:	f3 44 0f 10 1d 34 2b 	movss  xmm11,DWORD PTR [rip+0x862b34]        # 0x140bafbbc
   14034d086:	86 00 
   14034d088:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   14034d08d:	f3 41 0f 59 cb       	mulss  xmm1,xmm11
   14034d092:	f3 41 0f 59 d3       	mulss  xmm2,xmm11
   14034d097:	f3 41 0f 5c 44 24 08 	subss  xmm0,DWORD PTR [r12+0x8]
   14034d09e:	f3 41 0f 5c 4c 24 04 	subss  xmm1,DWORD PTR [r12+0x4]
   14034d0a5:	f3 41 0f 5c 14 24    	subss  xmm2,DWORD PTR [r12]
   14034d0ab:	0f 5a e8             	cvtps2pd xmm5,xmm0
   14034d0ae:	0f 5a f1             	cvtps2pd xmm6,xmm1
   14034d0b1:	0f 5a da             	cvtps2pd xmm3,xmm2
   14034d0b4:	0f 28 e6             	movaps xmm4,xmm6
   14034d0b7:	f2 0f 59 66 30       	mulsd  xmm4,QWORD PTR [rsi+0x30]
   14034d0bc:	0f 28 c3             	movaps xmm0,xmm3
   14034d0bf:	f2 0f 59 46 10       	mulsd  xmm0,QWORD PTR [rsi+0x10]
   14034d0c4:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14034d0c8:	0f 28 cd             	movaps xmm1,xmm5
   14034d0cb:	f2 0f 59 4e 50       	mulsd  xmm1,QWORD PTR [rsi+0x50]
   14034d0d0:	f2 0f 58 e1          	addsd  xmm4,xmm1
   14034d0d4:	0f 28 d6             	movaps xmm2,xmm6
   14034d0d7:	f2 0f 59 56 28       	mulsd  xmm2,QWORD PTR [rsi+0x28]
   14034d0dc:	0f 28 c3             	movaps xmm0,xmm3
   14034d0df:	f2 0f 59 46 08       	mulsd  xmm0,QWORD PTR [rsi+0x8]
   14034d0e4:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14034d0e8:	0f 28 cd             	movaps xmm1,xmm5
   14034d0eb:	f2 0f 59 4e 48       	mulsd  xmm1,QWORD PTR [rsi+0x48]
   14034d0f0:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14034d0f4:	f2 0f 59 76 20       	mulsd  xmm6,QWORD PTR [rsi+0x20]
   14034d0f9:	f2 0f 59 1e          	mulsd  xmm3,QWORD PTR [rsi]
   14034d0fd:	f2 0f 58 f3          	addsd  xmm6,xmm3
   14034d101:	f2 0f 59 6e 40       	mulsd  xmm5,QWORD PTR [rsi+0x40]
   14034d106:	f2 0f 58 f5          	addsd  xmm6,xmm5
   14034d10a:	66 0f 5a fc          	cvtpd2ps xmm7,xmm4
   14034d10e:	66 0f 5a e2          	cvtpd2ps xmm4,xmm2
   14034d112:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   14034d116:	f3 41 0f 10 95 a4 00 	movss  xmm2,DWORD PTR [r13+0xa4]
   14034d11d:	00 00 
   14034d11f:	f3 41 0f 10 9d a8 00 	movss  xmm3,DWORD PTR [r13+0xa8]
   14034d126:	00 00 
   14034d128:	0f 28 ec             	movaps xmm5,xmm4
   14034d12b:	f3 0f 59 ea          	mulss  xmm5,xmm2
   14034d12f:	0f 28 c6             	movaps xmm0,xmm6
   14034d132:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14034d136:	f3 0f 5c e8          	subss  xmm5,xmm0
   14034d13a:	f3 41 0f 10 8d ac 00 	movss  xmm1,DWORD PTR [r13+0xac]
   14034d141:	00 00 
   14034d143:	f3 0f 59 f1          	mulss  xmm6,xmm1
   14034d147:	0f 28 c7             	movaps xmm0,xmm7
   14034d14a:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14034d14e:	f3 0f 5c f0          	subss  xmm6,xmm0
   14034d152:	f3 0f 59 fb          	mulss  xmm7,xmm3
   14034d156:	f3 0f 59 e1          	mulss  xmm4,xmm1
   14034d15a:	f3 0f 5c fc          	subss  xmm7,xmm4
   14034d15e:	f3 41 0f 58 ad a0 00 	addss  xmm5,DWORD PTR [r13+0xa0]
   14034d165:	00 00 
   14034d167:	f3 41 0f 58 b5 9c 00 	addss  xmm6,DWORD PTR [r13+0x9c]
   14034d16e:	00 00 
   14034d170:	f3 41 0f 58 bd 98 00 	addss  xmm7,DWORD PTR [r13+0x98]
   14034d177:	00 00 
   14034d179:	f3 0f 11 7d d0       	movss  DWORD PTR [rbp-0x30],xmm7
   14034d17e:	f3 0f 11 75 d4       	movss  DWORD PTR [rbp-0x2c],xmm6
   14034d183:	f3 0f 11 6d d8       	movss  DWORD PTR [rbp-0x28],xmm5
   14034d188:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
   14034d18f:	48 c7 45 a4 00 00 80 	mov    QWORD PTR [rbp-0x5c],0x3f800000
   14034d196:	3f 
   14034d197:	48 c7 45 90 00 00 80 	mov    QWORD PTR [rbp-0x70],0x3f800000
   14034d19e:	3f 
   14034d19f:	c7 45 98 00 00 00 00 	mov    DWORD PTR [rbp-0x68],0x0
   14034d1a6:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   14034d1ad:	00 
   14034d1ae:	c7 45 88 00 00 80 3f 	mov    DWORD PTR [rbp-0x78],0x3f800000
   14034d1b5:	c7 45 c0 00 00 00 3f 	mov    DWORD PTR [rbp-0x40],0x3f000000
   14034d1bc:	c7 45 c4 00 00 00 3f 	mov    DWORD PTR [rbp-0x3c],0x3f000000
   14034d1c3:	c7 45 c8 00 00 00 3f 	mov    DWORD PTR [rbp-0x38],0x3f000000
   14034d1ca:	4c 8b 75 b0          	mov    r14,QWORD PTR [rbp-0x50]
   14034d1ce:	49 8d 8e 78 11 00 00 	lea    rcx,[r14+0x1178]
   14034d1d5:	e8 06 c4 57 00       	call   0x1408c95e0
   14034d1da:	48 8b d8             	mov    rbx,rax
   14034d1dd:	b9 90 00 00 00       	mov    ecx,0x90
   14034d1e2:	e8 41 ba 60 00       	call   0x140958c28
   14034d1e7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14034d1eb:	45 33 ed             	xor    r13d,r13d
   14034d1ee:	4c 89 28             	mov    QWORD PTR [rax],r13
   14034d1f1:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   14034d1f5:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   14034d1f9:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   14034d1fd:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   14034d201:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   14034d205:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   14034d209:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   14034d20d:	4c 89 68 40          	mov    QWORD PTR [rax+0x40],r13
   14034d211:	44 89 68 48          	mov    DWORD PTR [rax+0x48],r13d
   14034d215:	c7 40 50 00 00 80 3f 	mov    DWORD PTR [rax+0x50],0x3f800000
   14034d21c:	44 88 68 54          	mov    BYTE PTR [rax+0x54],r13b
   14034d220:	44 89 68 58          	mov    DWORD PTR [rax+0x58],r13d
   14034d224:	4c 89 68 60          	mov    QWORD PTR [rax+0x60],r13
   14034d228:	4c 89 68 68          	mov    QWORD PTR [rax+0x68],r13
   14034d22c:	4c 89 68 70          	mov    QWORD PTR [rax+0x70],r13
   14034d230:	4c 89 68 78          	mov    QWORD PTR [rax+0x78],r13
   14034d234:	4c 89 a8 80 00 00 00 	mov    QWORD PTR [rax+0x80],r13
   14034d23b:	4c 89 a8 88 00 00 00 	mov    QWORD PTR [rax+0x88],r13
   14034d242:	48 8b d0             	mov    rdx,rax
   14034d245:	48 8b cb             	mov    rcx,rbx
   14034d248:	e8 23 c6 57 00       	call   0x1408c9870
   14034d24d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14034d250:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14034d253:	49 8d 86 80 06 00 00 	lea    rax,[r14+0x680]
   14034d25a:	48 89 01             	mov    QWORD PTR [rcx],rax
   14034d25d:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14034d260:	48 85 c9             	test   rcx,rcx
   14034d263:	74 57                	je     0x14034d2bc
   14034d265:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14034d268:	48 85 c9             	test   rcx,rcx
   14034d26b:	74 4f                	je     0x14034d2bc
   14034d26d:	f3 44 0f 11 54 24 50 	movss  DWORD PTR [rsp+0x50],xmm10
   14034d274:	f3 44 0f 11 54 24 48 	movss  DWORD PTR [rsp+0x48],xmm10
   14034d27b:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   14034d27f:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14034d284:	48 8d 45 90          	lea    rax,[rbp-0x70]
   14034d288:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14034d28d:	48 8d 45 80          	lea    rax,[rbp-0x80]
   14034d291:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14034d296:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
   14034d29b:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14034d2a0:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
   14034d2a5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14034d2aa:	4c 8d 4d c0          	lea    r9,[rbp-0x40]
   14034d2ae:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   14034d2b2:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14034d2b7:	e8 f4 58 fb ff       	call   0x140302bb0
   14034d2bc:	4c 8d 87 d8 05 00 00 	lea    r8,[rdi+0x5d8]
   14034d2c3:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   14034d2c8:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   14034d2cd:	f3 44 0f 11 54 24 40 	movss  DWORD PTR [rsp+0x40],xmm10
   14034d2d4:	f3 44 0f 11 54 24 38 	movss  DWORD PTR [rsp+0x38],xmm10
   14034d2db:	f3 44 0f 11 54 24 30 	movss  DWORD PTR [rsp+0x30],xmm10
   14034d2e2:	f3 0f 10 05 ee 34 86 	movss  xmm0,DWORD PTR [rip+0x8634ee]        # 0x140bb07d8
   14034d2e9:	00 
   14034d2ea:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14034d2f0:	f3 0f 10 0d 48 34 86 	movss  xmm1,DWORD PTR [rip+0x863448]        # 0x140bb0740
   14034d2f7:	00 
   14034d2f8:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   14034d2fe:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   14034d303:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14034d307:	48 8b 8f d0 05 00 00 	mov    rcx,QWORD PTR [rdi+0x5d0]
   14034d30e:	e8 5d bc f3 ff       	call   0x140288f70
   14034d313:	90                   	nop
   14034d314:	33 d2                	xor    edx,edx
   14034d316:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   14034d31a:	e8 51 af 59 00       	call   0x1408e8270
   14034d31f:	eb 0c                	jmp    0x14034d32d
   14034d321:	45 33 ed             	xor    r13d,r13d
   14034d324:	f3 44 0f 10 1d 8f 28 	movss  xmm11,DWORD PTR [rip+0x86288f]        # 0x140bafbbc
   14034d32b:	86 00 
   14034d32d:	f3 0f 10 8f e4 03 00 	movss  xmm1,DWORD PTR [rdi+0x3e4]
   14034d334:	00 
   14034d335:	f3 0f 11 8f a0 01 00 	movss  DWORD PTR [rdi+0x1a0],xmm1
   14034d33c:	00 
   14034d33d:	8b 87 10 04 00 00    	mov    eax,DWORD PTR [rdi+0x410]
   14034d343:	89 87 d8 01 00 00    	mov    DWORD PTR [rdi+0x1d8],eax
   14034d349:	45 0f 28 c2          	movaps xmm8,xmm10
   14034d34d:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14034d351:	f3 0f 10 b8 74 08 00 	movss  xmm7,DWORD PTR [rax+0x874]
   14034d358:	00 
   14034d359:	f3 0f 59 bf f8 03 00 	mulss  xmm7,DWORD PTR [rdi+0x3f8]
   14034d360:	00 
   14034d361:	f3 0f 5e 3d 0b 35 86 	divss  xmm7,DWORD PTR [rip+0x86350b]        # 0x140bb0874
   14034d368:	00 
   14034d369:	f3 44 0f 10 25 86 34 	movss  xmm12,DWORD PTR [rip+0x863486]        # 0x140bb07f8
   14034d370:	86 00 
   14034d372:	80 bf 0d 04 00 00 00 	cmp    BYTE PTR [rdi+0x40d],0x0
   14034d379:	0f 84 96 00 00 00    	je     0x14034d415
   14034d37f:	f3 0f 10 05 59 31 86 	movss  xmm0,DWORD PTR [rip+0x863159]        # 0x140bb04e0
   14034d386:	00 
   14034d387:	f3 0f 5c c1          	subss  xmm0,xmm1
   14034d38b:	41 0f 28 f1          	movaps xmm6,xmm9
   14034d38f:	f3 0f 5f f0          	maxss  xmm6,xmm0
   14034d393:	0f 28 ce             	movaps xmm1,xmm6
   14034d396:	41 0f 54 cd          	andps  xmm1,xmm13
   14034d39a:	0f 28 c7             	movaps xmm0,xmm7
   14034d39d:	f3 0f 59 80 20 14 00 	mulss  xmm0,DWORD PTR [rax+0x1420]
   14034d3a4:	00 
   14034d3a5:	f3 0f 59 05 23 27 86 	mulss  xmm0,DWORD PTR [rip+0x862723]        # 0x140bafad0
   14034d3ac:	00 
   14034d3ad:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14034d3b1:	41 0f 2f c9          	comiss xmm1,xmm9
   14034d3b5:	76 20                	jbe    0x14034d3d7
   14034d3b7:	48 8d 8f 98 03 00 00 	lea    rcx,[rdi+0x398]
   14034d3be:	e8 dd 18 fa ff       	call   0x1402eeca0
   14034d3c3:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14034d3c7:	f3 0f 58 87 e4 03 00 	addss  xmm0,DWORD PTR [rdi+0x3e4]
   14034d3ce:	00 
   14034d3cf:	f3 0f 11 87 e4 03 00 	movss  DWORD PTR [rdi+0x3e4],xmm0
   14034d3d6:	00 
   14034d3d7:	e8 44 71 f4 ff       	call   0x140294520
   14034d3dc:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   14034d3e0:	75 2f                	jne    0x14034d411
   14034d3e2:	8b 87 c0 03 00 00    	mov    eax,DWORD PTR [rdi+0x3c0]
   14034d3e8:	0f 57 c0             	xorps  xmm0,xmm0
   14034d3eb:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14034d3f0:	41 0f 28 cc          	movaps xmm1,xmm12
   14034d3f4:	f3 0f 5c c8          	subss  xmm1,xmm0
   14034d3f8:	f3 41 0f 5e cc       	divss  xmm1,xmm12
   14034d3fd:	45 0f 28 c1          	movaps xmm8,xmm9
   14034d401:	f3 44 0f 5f c1       	maxss  xmm8,xmm1
   14034d406:	f3 44 0f 59 87 d4 03 	mulss  xmm8,DWORD PTR [rdi+0x3d4]
   14034d40d:	00 00 
   14034d40f:	eb 04                	jmp    0x14034d415
   14034d411:	45 0f 28 c2          	movaps xmm8,xmm10
   14034d415:	f3 0f 10 87 e4 03 00 	movss  xmm0,DWORD PTR [rdi+0x3e4]
   14034d41c:	00 
   14034d41d:	0f 28 f0             	movaps xmm6,xmm0
   14034d420:	41 0f 2f c6          	comiss xmm0,xmm14
   14034d424:	76 36                	jbe    0x14034d45c
   14034d426:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   14034d429:	83 f8 14             	cmp    eax,0x14
   14034d42c:	73 2e                	jae    0x14034d45c
   14034d42e:	f3 0f 10 b7 e0 03 00 	movss  xmm6,DWORD PTR [rdi+0x3e0]
   14034d435:	00 
   14034d436:	0f 28 c8             	movaps xmm1,xmm0
   14034d439:	f3 41 0f 58 ca       	addss  xmm1,xmm10
   14034d43e:	85 c0                	test   eax,eax
   14034d440:	74 0a                	je     0x14034d44c
   14034d442:	f3 0f 59 35 26 26 86 	mulss  xmm6,DWORD PTR [rip+0x862626]        # 0x140bafa70
   14034d449:	00 
   14034d44a:	eb 08                	jmp    0x14034d454
   14034d44c:	f3 0f 59 35 7c 26 86 	mulss  xmm6,DWORD PTR [rip+0x86267c]        # 0x140bafad0
   14034d453:	00 
   14034d454:	f3 0f 59 f1          	mulss  xmm6,xmm1
   14034d458:	f3 0f 58 f0          	addss  xmm6,xmm0
   14034d45c:	f3 0f 59 35 48 2a 86 	mulss  xmm6,DWORD PTR [rip+0x862a48]        # 0x140bafeac
   14034d463:	00 
   14034d464:	f3 0f 11 b7 e4 03 00 	movss  DWORD PTR [rdi+0x3e4],xmm6
   14034d46b:	00 
   14034d46c:	48 83 bf 18 02 00 00 	cmp    QWORD PTR [rdi+0x218],0x0
   14034d473:	00 
   14034d474:	74 20                	je     0x14034d496
   14034d476:	f3 0f 11 bf 20 02 00 	movss  DWORD PTR [rdi+0x220],xmm7
   14034d47d:	00 
   14034d47e:	f3 0f 11 b7 24 02 00 	movss  DWORD PTR [rdi+0x224],xmm6
   14034d485:	00 
   14034d486:	f3 0f 10 b7 28 02 00 	movss  xmm6,DWORD PTR [rdi+0x228]
   14034d48d:	00 
   14034d48e:	f3 0f 11 b7 e4 03 00 	movss  DWORD PTR [rdi+0x3e4],xmm6
   14034d495:	00 
   14034d496:	0f 57 c0             	xorps  xmm0,xmm0
   14034d499:	f3 0f 2a 47 18       	cvtsi2ss xmm0,DWORD PTR [rdi+0x18]
   14034d49e:	0f 57 c9             	xorps  xmm1,xmm1
   14034d4a1:	f3 0f 2a 4f 1c       	cvtsi2ss xmm1,DWORD PTR [rdi+0x1c]
   14034d4a6:	0f 57 d2             	xorps  xmm2,xmm2
   14034d4a9:	f3 0f 2a 57 20       	cvtsi2ss xmm2,DWORD PTR [rdi+0x20]
   14034d4ae:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   14034d4b3:	f3 41 0f 59 cb       	mulss  xmm1,xmm11
   14034d4b8:	f3 41 0f 59 d3       	mulss  xmm2,xmm11
   14034d4bd:	f3 41 0f 5c 04 24    	subss  xmm0,DWORD PTR [r12]
   14034d4c3:	f3 41 0f 5c 4c 24 04 	subss  xmm1,DWORD PTR [r12+0x4]
   14034d4ca:	f3 41 0f 5c 54 24 08 	subss  xmm2,DWORD PTR [r12+0x8]
   14034d4d1:	0f 5a d8             	cvtps2pd xmm3,xmm0
   14034d4d4:	0f 5a e9             	cvtps2pd xmm5,xmm1
   14034d4d7:	0f 5a e2             	cvtps2pd xmm4,xmm2
   14034d4da:	0f 28 d5             	movaps xmm2,xmm5
   14034d4dd:	f2 0f 59 56 20       	mulsd  xmm2,QWORD PTR [rsi+0x20]
   14034d4e2:	0f 28 c3             	movaps xmm0,xmm3
   14034d4e5:	f2 0f 59 06          	mulsd  xmm0,QWORD PTR [rsi]
   14034d4e9:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14034d4ed:	0f 28 cc             	movaps xmm1,xmm4
   14034d4f0:	f2 0f 59 4e 40       	mulsd  xmm1,QWORD PTR [rsi+0x40]
   14034d4f5:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14034d4f9:	f2 0f 58 56 60       	addsd  xmm2,QWORD PTR [rsi+0x60]
   14034d4fe:	44 0f 28 dd          	movaps xmm11,xmm5
   14034d502:	f2 44 0f 59 5e 28    	mulsd  xmm11,QWORD PTR [rsi+0x28]
   14034d508:	0f 28 c3             	movaps xmm0,xmm3
   14034d50b:	f2 0f 59 46 08       	mulsd  xmm0,QWORD PTR [rsi+0x8]
   14034d510:	f2 44 0f 58 d8       	addsd  xmm11,xmm0
   14034d515:	0f 28 cc             	movaps xmm1,xmm4
   14034d518:	f2 0f 59 4e 48       	mulsd  xmm1,QWORD PTR [rsi+0x48]
   14034d51d:	f2 44 0f 58 d9       	addsd  xmm11,xmm1
   14034d522:	f2 44 0f 58 5e 68    	addsd  xmm11,QWORD PTR [rsi+0x68]
   14034d528:	f2 0f 59 6e 30       	mulsd  xmm5,QWORD PTR [rsi+0x30]
   14034d52d:	f2 0f 59 5e 10       	mulsd  xmm3,QWORD PTR [rsi+0x10]
   14034d532:	f2 0f 58 eb          	addsd  xmm5,xmm3
   14034d536:	f2 0f 59 66 50       	mulsd  xmm4,QWORD PTR [rsi+0x50]
   14034d53b:	f2 0f 58 ec          	addsd  xmm5,xmm4
   14034d53f:	f2 0f 58 6e 70       	addsd  xmm5,QWORD PTR [rsi+0x70]
   14034d544:	f2 0f 11 54 24 60    	movsd  QWORD PTR [rsp+0x60],xmm2
   14034d54a:	f2 44 0f 11 5c 24 68 	movsd  QWORD PTR [rsp+0x68],xmm11
   14034d551:	f2 0f 11 6c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm5
   14034d557:	41 0f 54 f5          	andps  xmm6,xmm13
   14034d55b:	f3 0f 10 bf e0 03 00 	movss  xmm7,DWORD PTR [rdi+0x3e0]
   14034d562:	00 
   14034d563:	41 0f 54 fd          	andps  xmm7,xmm13
   14034d567:	f3 0f 59 3d 61 28 86 	mulss  xmm7,DWORD PTR [rip+0x862861]        # 0x140bafdd0
   14034d56e:	00 
   14034d56f:	f3 0f 10 1d f9 25 86 	movss  xmm3,DWORD PTR [rip+0x8625f9]        # 0x140bafb70
   14034d576:	00 
   14034d577:	f3 0f 58 fb          	addss  xmm7,xmm3
   14034d57b:	0f 28 c6             	movaps xmm0,xmm6
   14034d57e:	f3 0f 59 05 1a 25 86 	mulss  xmm0,DWORD PTR [rip+0x86251a]        # 0x140bafaa0
   14034d585:	00 
   14034d586:	f3 41 0f 58 c7       	addss  xmm0,xmm15
   14034d58b:	f3 0f 59 f8          	mulss  xmm7,xmm0
   14034d58f:	0f 28 ce             	movaps xmm1,xmm6
   14034d592:	f3 0f 59 0d de 24 86 	mulss  xmm1,DWORD PTR [rip+0x8624de]        # 0x140bafa78
   14034d599:	00 
   14034d59a:	41 0f 2f f9          	comiss xmm7,xmm9
   14034d59e:	77 06                	ja     0x14034d5a6
   14034d5a0:	41 0f 28 f9          	movaps xmm7,xmm9
   14034d5a4:	eb 0a                	jmp    0x14034d5b0
   14034d5a6:	44 0f 2f d7          	comiss xmm10,xmm7
   14034d5aa:	77 04                	ja     0x14034d5b0
   14034d5ac:	41 0f 28 fa          	movaps xmm7,xmm10
   14034d5b0:	0f 2f cb             	comiss xmm1,xmm3
   14034d5b3:	77 05                	ja     0x14034d5ba
   14034d5b5:	0f 28 cb             	movaps xmm1,xmm3
   14034d5b8:	eb 10                	jmp    0x14034d5ca
   14034d5ba:	f3 0f 10 05 c6 2e 86 	movss  xmm0,DWORD PTR [rip+0x862ec6]        # 0x140bb0488
   14034d5c1:	00 
   14034d5c2:	0f 2f c1             	comiss xmm0,xmm1
   14034d5c5:	77 03                	ja     0x14034d5ca
   14034d5c7:	0f 28 c8             	movaps xmm1,xmm0
   14034d5ca:	f3 0f 10 87 f0 07 00 	movss  xmm0,DWORD PTR [rdi+0x7f0]
   14034d5d1:	00 
   14034d5d2:	41 0f 28 da          	movaps xmm3,xmm10
   14034d5d6:	41 0f 2f f6          	comiss xmm6,xmm14
   14034d5da:	76 0e                	jbe    0x14034d5ea
   14034d5dc:	f3 0f 58 05 5c 24 86 	addss  xmm0,DWORD PTR [rip+0x86245c]        # 0x140bafa40
   14034d5e3:	00 
   14034d5e4:	f3 0f 5d c8          	minss  xmm1,xmm0
   14034d5e8:	eb 10                	jmp    0x14034d5fa
   14034d5ea:	f3 0f 5c 05 3a 23 86 	subss  xmm0,DWORD PTR [rip+0x86233a]        # 0x140baf92c
   14034d5f1:	00 
   14034d5f2:	41 0f 28 c9          	movaps xmm1,xmm9
   14034d5f6:	f3 0f 5f c8          	maxss  xmm1,xmm0
   14034d5fa:	0f 28 c1             	movaps xmm0,xmm1
   14034d5fd:	f3 0f 59 05 47 30 86 	mulss  xmm0,DWORD PTR [rip+0x863047]        # 0x140bb064c
   14034d604:	00 
   14034d605:	f3 0f 5d d8          	minss  xmm3,xmm0
   14034d609:	f3 0f 11 8f f0 07 00 	movss  DWORD PTR [rdi+0x7f0],xmm1
   14034d610:	00 
   14034d611:	f3 0f 11 9f f4 07 00 	movss  DWORD PTR [rdi+0x7f4],xmm3
   14034d618:	00 
   14034d619:	f3 0f 5e 35 0b 31 86 	divss  xmm6,DWORD PTR [rip+0x86310b]        # 0x140bb072c
   14034d620:	00 
   14034d621:	48 8d 9f f0 05 00 00 	lea    rbx,[rdi+0x5f0]
   14034d628:	f3 44 0f 10 af f0 07 	movss  xmm13,DWORD PTR [rdi+0x7f0]
   14034d62f:	00 00 
   14034d631:	f3 0f 10 87 f4 07 00 	movss  xmm0,DWORD PTR [rdi+0x7f4]
   14034d638:	00 
   14034d639:	f3 0f 59 f8          	mulss  xmm7,xmm0
   14034d63d:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
   14034d640:	be 03 00 00 00       	mov    esi,0x3
   14034d645:	41 0f 2f c1          	comiss xmm0,xmm9
   14034d649:	76 31                	jbe    0x14034d67c
   14034d64b:	85 c0                	test   eax,eax
   14034d64d:	74 04                	je     0x14034d653
   14034d64f:	3b c6                	cmp    eax,esi
   14034d651:	75 42                	jne    0x14034d695
   14034d653:	41 0f 28 dd          	movaps xmm3,xmm13
   14034d657:	0f 28 d7             	movaps xmm2,xmm7
   14034d65a:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14034d65f:	48 8b cb             	mov    rcx,rbx
   14034d662:	e8 69 14 f4 ff       	call   0x14028ead0
   14034d667:	f2 0f 10 6c 24 70    	movsd  xmm5,QWORD PTR [rsp+0x70]
   14034d66d:	f2 44 0f 10 5c 24 68 	movsd  xmm11,QWORD PTR [rsp+0x68]
   14034d674:	f2 0f 10 54 24 60    	movsd  xmm2,QWORD PTR [rsp+0x60]
   14034d67a:	eb 19                	jmp    0x14034d695
   14034d67c:	ff c8                	dec    eax
   14034d67e:	83 f8 01             	cmp    eax,0x1
   14034d681:	77 12                	ja     0x14034d695
   14034d683:	8b 43 74             	mov    eax,DWORD PTR [rbx+0x74]
   14034d686:	83 e8 04             	sub    eax,0x4
   14034d689:	8b d6                	mov    edx,esi
   14034d68b:	83 f8 01             	cmp    eax,0x1
   14034d68e:	41 0f 47 d5          	cmova  edx,r13d
   14034d692:	89 53 70             	mov    DWORD PTR [rbx+0x70],edx
   14034d695:	f2 0f 11 53 78       	movsd  QWORD PTR [rbx+0x78],xmm2
   14034d69a:	f2 44 0f 11 9b 80 00 	movsd  QWORD PTR [rbx+0x80],xmm11
   14034d6a1:	00 00 
   14034d6a3:	f2 0f 11 ab 88 00 00 	movsd  QWORD PTR [rbx+0x88],xmm5
   14034d6aa:	00 
   14034d6ab:	0f 28 de             	movaps xmm3,xmm6
   14034d6ae:	41 0f 28 d5          	movaps xmm2,xmm13
   14034d6b2:	0f 28 cf             	movaps xmm1,xmm7
   14034d6b5:	48 8b cb             	mov    rcx,rbx
   14034d6b8:	e8 e3 04 f4 ff       	call   0x14028dba0
   14034d6bd:	48 8d 9f f0 06 00 00 	lea    rbx,[rdi+0x6f0]
   14034d6c4:	80 bf 0d 04 00 00 00 	cmp    BYTE PTR [rdi+0x40d],0x0
   14034d6cb:	74 5e                	je     0x14034d72b
   14034d6cd:	e8 4e 6e f4 ff       	call   0x140294520
   14034d6d2:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   14034d6d6:	75 31                	jne    0x14034d709
   14034d6d8:	8b 87 c0 03 00 00    	mov    eax,DWORD PTR [rdi+0x3c0]
   14034d6de:	0f 57 c0             	xorps  xmm0,xmm0
   14034d6e1:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14034d6e6:	41 0f 28 cc          	movaps xmm1,xmm12
   14034d6ea:	f3 0f 5c c8          	subss  xmm1,xmm0
   14034d6ee:	f3 41 0f 5e cc       	divss  xmm1,xmm12
   14034d6f3:	41 0f 28 c1          	movaps xmm0,xmm9
   14034d6f7:	f3 0f 5f c1          	maxss  xmm0,xmm1
   14034d6fb:	f3 0f 59 87 d4 03 00 	mulss  xmm0,DWORD PTR [rdi+0x3d4]
   14034d702:	00 
   14034d703:	41 0f 2f c1          	comiss xmm0,xmm9
   14034d707:	76 22                	jbe    0x14034d72b
   14034d709:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
   14034d70c:	85 c0                	test   eax,eax
   14034d70e:	74 04                	je     0x14034d714
   14034d710:	3b c6                	cmp    eax,esi
   14034d712:	75 31                	jne    0x14034d745
   14034d714:	41 0f 28 d8          	movaps xmm3,xmm8
   14034d718:	41 0f 28 d2          	movaps xmm2,xmm10
   14034d71c:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14034d721:	48 8b cb             	mov    rcx,rbx
   14034d724:	e8 a7 13 f4 ff       	call   0x14028ead0
   14034d729:	eb 1a                	jmp    0x14034d745
   14034d72b:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
   14034d72e:	ff c8                	dec    eax
   14034d730:	83 f8 01             	cmp    eax,0x1
   14034d733:	77 10                	ja     0x14034d745
   14034d735:	8b 43 74             	mov    eax,DWORD PTR [rbx+0x74]
   14034d738:	83 e8 04             	sub    eax,0x4
   14034d73b:	83 f8 01             	cmp    eax,0x1
   14034d73e:	41 0f 47 f5          	cmova  esi,r13d
   14034d742:	89 73 70             	mov    DWORD PTR [rbx+0x70],esi
   14034d745:	0f 10 44 24 60       	movups xmm0,XMMWORD PTR [rsp+0x60]
   14034d74a:	0f 11 43 78          	movups XMMWORD PTR [rbx+0x78],xmm0
   14034d74e:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   14034d754:	f2 0f 11 83 88 00 00 	movsd  QWORD PTR [rbx+0x88],xmm0
   14034d75b:	00 
   14034d75c:	41 0f 28 d9          	movaps xmm3,xmm9
   14034d760:	41 0f 28 d0          	movaps xmm2,xmm8
   14034d764:	41 0f 28 ca          	movaps xmm1,xmm10
   14034d768:	48 8b cb             	mov    rcx,rbx
   14034d76b:	e8 30 04 f4 ff       	call   0x14028dba0
   14034d770:	41 8b 87 90 03 00 00 	mov    eax,DWORD PTR [r15+0x390]
   14034d777:	85 c0                	test   eax,eax
   14034d779:	0f 85 cc 00 00 00    	jne    0x14034d84b
   14034d77f:	48 83 bf 58 06 00 00 	cmp    QWORD PTR [rdi+0x658],0x0
   14034d786:	00 
   14034d787:	74 61                	je     0x14034d7ea
   14034d789:	39 87 60 06 00 00    	cmp    DWORD PTR [rdi+0x660],eax
   14034d78f:	74 59                	je     0x14034d7ea
   14034d791:	49 8d 8f 78 03 00 00 	lea    rcx,[r15+0x378]
   14034d798:	e8 03 95 57 00       	call   0x1408c6ca0
   14034d79d:	48 8b 8f 68 06 00 00 	mov    rcx,QWORD PTR [rdi+0x668]
   14034d7a4:	48 89 08             	mov    QWORD PTR [rax],rcx
   14034d7a7:	48 8b 8f 70 06 00 00 	mov    rcx,QWORD PTR [rdi+0x670]
   14034d7ae:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   14034d7b2:	48 8b 8f 78 06 00 00 	mov    rcx,QWORD PTR [rdi+0x678]
   14034d7b9:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   14034d7bd:	48 8b 8f 58 06 00 00 	mov    rcx,QWORD PTR [rdi+0x658]
   14034d7c4:	f3 0f 10 87 80 06 00 	movss  xmm0,DWORD PTR [rdi+0x680]
   14034d7cb:	00 
   14034d7cc:	f3 0f 59 41 14       	mulss  xmm0,DWORD PTR [rcx+0x14]
   14034d7d1:	f3 0f 11 40 18       	movss  DWORD PTR [rax+0x18],xmm0
   14034d7d6:	f3 0f 59 c0          	mulss  xmm0,xmm0
   14034d7da:	f3 0f 11 40 1c       	movss  DWORD PTR [rax+0x1c],xmm0
   14034d7df:	41 8b 87 90 03 00 00 	mov    eax,DWORD PTR [r15+0x390]
   14034d7e6:	85 c0                	test   eax,eax
   14034d7e8:	75 61                	jne    0x14034d84b
   14034d7ea:	48 83 bf 58 07 00 00 	cmp    QWORD PTR [rdi+0x758],0x0
   14034d7f1:	00 
   14034d7f2:	74 57                	je     0x14034d84b
   14034d7f4:	83 bf 60 07 00 00 00 	cmp    DWORD PTR [rdi+0x760],0x0
   14034d7fb:	74 4e                	je     0x14034d84b
   14034d7fd:	49 8d 8f 78 03 00 00 	lea    rcx,[r15+0x378]
   14034d804:	e8 97 94 57 00       	call   0x1408c6ca0
   14034d809:	48 8b 8f 68 07 00 00 	mov    rcx,QWORD PTR [rdi+0x768]
   14034d810:	48 89 08             	mov    QWORD PTR [rax],rcx
   14034d813:	48 8b 8f 70 07 00 00 	mov    rcx,QWORD PTR [rdi+0x770]
   14034d81a:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   14034d81e:	48 8b 8f 78 07 00 00 	mov    rcx,QWORD PTR [rdi+0x778]
   14034d825:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   14034d829:	48 8b 8f 58 07 00 00 	mov    rcx,QWORD PTR [rdi+0x758]
   14034d830:	f3 0f 10 87 80 07 00 	movss  xmm0,DWORD PTR [rdi+0x780]
   14034d837:	00 
   14034d838:	f3 0f 59 41 14       	mulss  xmm0,DWORD PTR [rcx+0x14]
   14034d83d:	f3 0f 11 40 18       	movss  DWORD PTR [rax+0x18],xmm0
   14034d842:	f3 0f 59 c0          	mulss  xmm0,xmm0
   14034d846:	f3 0f 11 40 1c       	movss  DWORD PTR [rax+0x1c],xmm0
   14034d84b:	48 8b 8d d0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xd0]
   14034d852:	48 33 cc             	xor    rcx,rsp
   14034d855:	e8 06 ad 60 00       	call   0x140958560
   14034d85a:	4c 8d 9c 24 80 02 00 	lea    r11,[rsp+0x280]
   14034d861:	00 
   14034d862:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   14034d866:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14034d86b:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14034d870:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14034d875:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14034d87a:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   14034d87f:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   14034d884:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   14034d889:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   14034d88e:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   14034d895:	ff 
   14034d896:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   14034d89d:	ff 
   14034d89e:	49 8b e3             	mov    rsp,r11
   14034d8a1:	41 5f                	pop    r15
   14034d8a3:	41 5e                	pop    r14
   14034d8a5:	41 5d                	pop    r13
   14034d8a7:	41 5c                	pop    r12
   14034d8a9:	5f                   	pop    rdi
   14034d8aa:	5e                   	pop    rsi
   14034d8ab:	5d                   	pop    rbp
   14034d8ac:	c3                   	ret
