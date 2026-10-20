
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403bcce0 <.text+0x3bbce0>:
   1403bcce0:	48 8b c4             	mov    rax,rsp
   1403bcce3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403bcce7:	55                   	push   rbp
   1403bcce8:	56                   	push   rsi
   1403bcce9:	57                   	push   rdi
   1403bccea:	41 54                	push   r12
   1403bccec:	41 55                	push   r13
   1403bccee:	41 56                	push   r14
   1403bccf0:	41 57                	push   r15
   1403bccf2:	48 8d a8 e8 fd ff ff 	lea    rbp,[rax-0x218]
   1403bccf9:	48 81 ec e0 02 00 00 	sub    rsp,0x2e0
   1403bcd00:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1403bcd04:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1403bcd08:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   1403bcd0d:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   1403bcd12:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   1403bcd19:	ff 
   1403bcd1a:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   1403bcd21:	ff 
   1403bcd22:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   1403bcd29:	ff 
   1403bcd2a:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   1403bcd31:	ff 
   1403bcd32:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   1403bcd39:	ff 
   1403bcd3a:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   1403bcd41:	ff 
   1403bcd42:	48 8b 05 c7 82 8f 00 	mov    rax,QWORD PTR [rip+0x8f82c7]        # 0x140cb5010
   1403bcd49:	48 33 c4             	xor    rax,rsp
   1403bcd4c:	48 89 85 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rax
   1403bcd53:	4c 89 44 24 68       	mov    QWORD PTR [rsp+0x68],r8
   1403bcd58:	48 8b f1             	mov    rsi,rcx
   1403bcd5b:	4c 8b bd 40 02 00 00 	mov    r15,QWORD PTR [rbp+0x240]
   1403bcd62:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403bcd66:	83 b8 c4 2c 00 00 02 	cmp    DWORD PTR [rax+0x2cc4],0x2
   1403bcd6d:	0f 85 ac 12 00 00    	jne    0x1403be01f
   1403bcd73:	45 33 f6             	xor    r14d,r14d
   1403bcd76:	41 8b de             	mov    ebx,r14d
   1403bcd79:	0f b6 81 a8 01 00 00 	movzx  eax,BYTE PTR [rcx+0x1a8]
   1403bcd80:	44 39 71 08          	cmp    DWORD PTR [rcx+0x8],r14d
   1403bcd84:	0f 46 d8             	cmovbe ebx,eax
   1403bcd87:	e8 94 77 ed ff       	call   0x140294520
   1403bcd8c:	f3 44 0f 10 1d 37 31 	movss  xmm11,DWORD PTR [rip+0x7f3137]        # 0x140bafecc
   1403bcd93:	7f 00 
   1403bcd95:	0f 57 db             	xorps  xmm3,xmm3
   1403bcd98:	44 38 70 33          	cmp    BYTE PTR [rax+0x33],r14b
   1403bcd9c:	75 32                	jne    0x1403bcdd0
   1403bcd9e:	8b 86 70 01 00 00    	mov    eax,DWORD PTR [rsi+0x170]
   1403bcda4:	0f 57 c0             	xorps  xmm0,xmm0
   1403bcda7:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403bcdac:	f3 0f 10 0d 44 3a 7f 	movss  xmm1,DWORD PTR [rip+0x7f3a44]        # 0x140bb07f8
   1403bcdb3:	00 
   1403bcdb4:	0f 28 d1             	movaps xmm2,xmm1
   1403bcdb7:	f3 0f 5c d0          	subss  xmm2,xmm0
   1403bcdbb:	f3 0f 5e d1          	divss  xmm2,xmm1
   1403bcdbf:	0f 57 c0             	xorps  xmm0,xmm0
   1403bcdc2:	f3 0f 5f c2          	maxss  xmm0,xmm2
   1403bcdc6:	f3 0f 59 86 84 01 00 	mulss  xmm0,DWORD PTR [rsi+0x184]
   1403bcdcd:	00 
   1403bcdce:	eb 04                	jmp    0x1403bcdd4
   1403bcdd0:	41 0f 28 c3          	movaps xmm0,xmm11
   1403bcdd4:	f3 44 0f 10 2d 73 37 	movss  xmm13,DWORD PTR [rip+0x7f3773]        # 0x140bb0550
   1403bcddb:	7f 00 
   1403bcddd:	0f 2e c3             	ucomiss xmm0,xmm3
   1403bcde0:	7a 06                	jp     0x1403bcde8
   1403bcde2:	0f 84 04 0f 00 00    	je     0x1403bdcec
   1403bcde8:	84 db                	test   bl,bl
   1403bcdea:	0f 84 fc 0e 00 00    	je     0x1403bdcec
   1403bcdf0:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   1403bcdf4:	f3 0f 10 88 a4 2c 00 	movss  xmm1,DWORD PTR [rax+0x2ca4]
   1403bcdfb:	00 
   1403bcdfc:	f3 0f 59 0d 54 2b 7f 	mulss  xmm1,DWORD PTR [rip+0x7f2b54]        # 0x140baf958
   1403bce03:	00 
   1403bce04:	f3 0f 5e 0d 34 3b 7f 	divss  xmm1,DWORD PTR [rip+0x7f3b34]        # 0x140bb0940
   1403bce0b:	00 
   1403bce0c:	48 8d 8e 48 01 00 00 	lea    rcx,[rsi+0x148]
   1403bce13:	e8 88 1e f3 ff       	call   0x1402eeca0
   1403bce18:	ff 86 60 04 00 00    	inc    DWORD PTR [rsi+0x460]
   1403bce1e:	8b 86 60 04 00 00    	mov    eax,DWORD PTR [rsi+0x460]
   1403bce24:	3b 86 64 04 00 00    	cmp    eax,DWORD PTR [rsi+0x464]
   1403bce2a:	0f 82 2c 0f 00 00    	jb     0x1403bdd5c
   1403bce30:	4c 8d ae b0 04 00 00 	lea    r13,[rsi+0x4b0]
   1403bce37:	45 39 75 08          	cmp    DWORD PTR [r13+0x8],r14d
   1403bce3b:	74 11                	je     0x1403bce4e
   1403bce3d:	49 8b 4d 00          	mov    rcx,QWORD PTR [r13+0x0]
   1403bce41:	e8 0a 5f 5f 00       	call   0x1409b2d50
   1403bce46:	4d 89 75 00          	mov    QWORD PTR [r13+0x0],r14
   1403bce4a:	45 89 75 08          	mov    DWORD PTR [r13+0x8],r14d
   1403bce4e:	4d 89 75 0c          	mov    QWORD PTR [r13+0xc],r14
   1403bce52:	44 89 b6 60 04 00 00 	mov    DWORD PTR [rsi+0x460],r14d
   1403bce59:	66 0f 6e 46 20       	movd   xmm0,DWORD PTR [rsi+0x20]
   1403bce5e:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403bce61:	66 0f 6e 4e 1c       	movd   xmm1,DWORD PTR [rsi+0x1c]
   1403bce66:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403bce69:	8b 5e 18             	mov    ebx,DWORD PTR [rsi+0x18]
   1403bce6c:	f3 44 0f 10 25 47 2d 	movss  xmm12,DWORD PTR [rip+0x7f2d47]        # 0x140bafbbc
   1403bce73:	7f 00 
   1403bce75:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1403bce7a:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   1403bce7f:	48 8b 85 48 02 00 00 	mov    rax,QWORD PTR [rbp+0x248]
   1403bce86:	f3 0f 5c 40 08       	subss  xmm0,DWORD PTR [rax+0x8]
   1403bce8b:	f3 0f 5c 48 04       	subss  xmm1,DWORD PTR [rax+0x4]
   1403bce90:	f3 0f 10 30          	movss  xmm6,DWORD PTR [rax]
   1403bce94:	44 0f 5a c0          	cvtps2pd xmm8,xmm0
   1403bce98:	0f 5a f9             	cvtps2pd xmm7,xmm1
   1403bce9b:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   1403bce9f:	0f b6 48 40          	movzx  ecx,BYTE PTR [rax+0x40]
   1403bcea3:	8b c1                	mov    eax,ecx
   1403bcea5:	f7 d0                	not    eax
   1403bcea7:	83 e0 01             	and    eax,0x1
   1403bceaa:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   1403bceb1:	f6 c1 02             	test   cl,0x2
   1403bceb4:	41 b8 01 00 00 00    	mov    r8d,0x1
   1403bceba:	41 8b d0             	mov    edx,r8d
   1403bcebd:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   1403bcec3:	41 0f 47 d1          	cmova  edx,r9d
   1403bcec7:	f6 c1 04             	test   cl,0x4
   1403bceca:	45 0f 47 c1          	cmova  r8d,r9d
   1403bcece:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   1403bced1:	4c 89 75 dc          	mov    QWORD PTR [rbp-0x24],r14
   1403bced5:	44 89 75 e4          	mov    DWORD PTR [rbp-0x1c],r14d
   1403bced9:	89 55 e8             	mov    DWORD PTR [rbp-0x18],edx
   1403bcedc:	4c 89 75 ec          	mov    QWORD PTR [rbp-0x14],r14
   1403bcee0:	44 89 75 f4          	mov    DWORD PTR [rbp-0xc],r14d
   1403bcee4:	44 89 45 f8          	mov    DWORD PTR [rbp-0x8],r8d
   1403bcee8:	45 0f 57 f6          	xorps  xmm14,xmm14
   1403bceec:	f2 44 0f 11 b5 c8 00 	movsd  QWORD PTR [rbp+0xc8],xmm14
   1403bcef3:	00 00 
   1403bcef5:	f2 44 0f 11 b5 e8 00 	movsd  QWORD PTR [rbp+0xe8],xmm14
   1403bcefc:	00 00 
   1403bcefe:	f2 44 0f 11 b5 08 01 	movsd  QWORD PTR [rbp+0x108],xmm14
   1403bcf05:	00 00 
   1403bcf07:	f2 44 0f 10 15 b0 32 	movsd  xmm10,QWORD PTR [rip+0x7f32b0]        # 0x140bb01c0
   1403bcf0e:	7f 00 
   1403bcf10:	f2 44 0f 11 95 28 01 	movsd  QWORD PTR [rbp+0x128],xmm10
   1403bcf17:	00 00 
   1403bcf19:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   1403bcf1d:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   1403bcf21:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   1403bcf28:	e8 33 dd db ff       	call   0x14017ac60
   1403bcf2d:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   1403bcf31:	48 8b c8             	mov    rcx,rax
   1403bcf34:	e8 87 db db ff       	call   0x14017aac0
   1403bcf39:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   1403bcf3d:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1403bcf40:	89 4d 80             	mov    DWORD PTR [rbp-0x80],ecx
   1403bcf43:	f2 0f 10 58 0c       	movsd  xmm3,QWORD PTR [rax+0xc]
   1403bcf48:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   1403bcf4b:	89 4d c0             	mov    DWORD PTR [rbp-0x40],ecx
   1403bcf4e:	f2 0f 10 60 18       	movsd  xmm4,QWORD PTR [rax+0x18]
   1403bcf53:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   1403bcf56:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1403bcf59:	0f 57 c0             	xorps  xmm0,xmm0
   1403bcf5c:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
   1403bcf60:	f2 0f 11 85 b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm0
   1403bcf67:	00 
   1403bcf68:	0f 28 ca             	movaps xmm1,xmm2
   1403bcf6b:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403bcf6f:	f2 0f 11 54 24 78    	movsd  QWORD PTR [rsp+0x78],xmm2
   1403bcf75:	0f 57 c0             	xorps  xmm0,xmm0
   1403bcf78:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403bcf7c:	f2 0f 11 85 b8 00 00 	movsd  QWORD PTR [rbp+0xb8],xmm0
   1403bcf83:	00 
   1403bcf84:	f3 0f 10 4d 80       	movss  xmm1,DWORD PTR [rbp-0x80]
   1403bcf89:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403bcf8c:	f2 0f 11 8d c0 00 00 	movsd  QWORD PTR [rbp+0xc0],xmm1
   1403bcf93:	00 
   1403bcf94:	0f 57 c0             	xorps  xmm0,xmm0
   1403bcf97:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
   1403bcf9b:	f2 0f 11 85 d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm0
   1403bcfa2:	00 
   1403bcfa3:	0f 28 cb             	movaps xmm1,xmm3
   1403bcfa6:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403bcfaa:	f2 0f 11 5d b8       	movsd  QWORD PTR [rbp-0x48],xmm3
   1403bcfaf:	0f 57 c0             	xorps  xmm0,xmm0
   1403bcfb2:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403bcfb6:	f2 0f 11 85 d8 00 00 	movsd  QWORD PTR [rbp+0xd8],xmm0
   1403bcfbd:	00 
   1403bcfbe:	f3 0f 10 4d c0       	movss  xmm1,DWORD PTR [rbp-0x40]
   1403bcfc3:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403bcfc6:	f2 0f 11 8d e0 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm1
   1403bcfcd:	00 
   1403bcfce:	0f 57 c0             	xorps  xmm0,xmm0
   1403bcfd1:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   1403bcfd5:	f2 0f 11 85 f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm0
   1403bcfdc:	00 
   1403bcfdd:	0f 28 cc             	movaps xmm1,xmm4
   1403bcfe0:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   1403bcfe4:	f2 0f 11 65 a8       	movsd  QWORD PTR [rbp-0x58],xmm4
   1403bcfe9:	0f 57 c0             	xorps  xmm0,xmm0
   1403bcfec:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   1403bcff0:	f2 0f 11 85 f8 00 00 	movsd  QWORD PTR [rbp+0xf8],xmm0
   1403bcff7:	00 
   1403bcff8:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
   1403bcffd:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403bd000:	f2 0f 11 8d 00 01 00 	movsd  QWORD PTR [rbp+0x100],xmm1
   1403bd007:	00 
   1403bd008:	66 0f 6e c3          	movd   xmm0,ebx
   1403bd00c:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403bd00f:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1403bd014:	f3 0f 5c c6          	subss  xmm0,xmm6
   1403bd018:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403bd01b:	f2 0f 11 85 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm0
   1403bd022:	00 
   1403bd023:	f2 0f 11 bd 18 01 00 	movsd  QWORD PTR [rbp+0x118],xmm7
   1403bd02a:	00 
   1403bd02b:	f2 44 0f 11 85 20 01 	movsd  QWORD PTR [rbp+0x120],xmm8
   1403bd032:	00 00 
   1403bd034:	49 8d 57 18          	lea    rdx,[r15+0x18]
   1403bd038:	4c 8d 85 b0 00 00 00 	lea    r8,[rbp+0xb0]
   1403bd03f:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   1403bd043:	e8 38 d3 db ff       	call   0x14017a380
   1403bd048:	49 8b fe             	mov    rdi,r14
   1403bd04b:	4c 89 75 88          	mov    QWORD PTR [rbp-0x78],r14
   1403bd04f:	45 8b e6             	mov    r12d,r14d
   1403bd052:	44 89 75 90          	mov    DWORD PTR [rbp-0x70],r14d
   1403bd056:	41 8b c6             	mov    eax,r14d
   1403bd059:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1403bd05d:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
   1403bd060:	45 8b fe             	mov    r15d,r14d
   1403bd063:	44 89 75 98          	mov    DWORD PTR [rbp-0x68],r14d
   1403bd067:	f2 0f 10 6d 30       	movsd  xmm5,QWORD PTR [rbp+0x30]
   1403bd06c:	f2 41 0f 59 ee       	mulsd  xmm5,xmm14
   1403bd071:	f2 44 0f 10 4d 10    	movsd  xmm9,QWORD PTR [rbp+0x10]
   1403bd077:	f2 45 0f 59 ce       	mulsd  xmm9,xmm14
   1403bd07c:	41 0f 28 c9          	movaps xmm1,xmm9
   1403bd080:	f2 0f 58 cd          	addsd  xmm1,xmm5
   1403bd084:	f2 44 0f 10 45 50    	movsd  xmm8,QWORD PTR [rbp+0x50]
   1403bd08a:	41 0f 28 c0          	movaps xmm0,xmm8
   1403bd08e:	f2 41 0f 59 c2       	mulsd  xmm0,xmm10
   1403bd093:	f2 0f 5c c8          	subsd  xmm1,xmm0
   1403bd097:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1403bd09c:	f2 0f 10 5d 28       	movsd  xmm3,QWORD PTR [rbp+0x28]
   1403bd0a1:	f2 41 0f 59 de       	mulsd  xmm3,xmm14
   1403bd0a6:	f2 0f 10 7d 08       	movsd  xmm7,QWORD PTR [rbp+0x8]
   1403bd0ab:	f2 41 0f 59 fe       	mulsd  xmm7,xmm14
   1403bd0b0:	0f 28 cf             	movaps xmm1,xmm7
   1403bd0b3:	f2 0f 58 cb          	addsd  xmm1,xmm3
   1403bd0b7:	f2 0f 10 75 48       	movsd  xmm6,QWORD PTR [rbp+0x48]
   1403bd0bc:	0f 28 c6             	movaps xmm0,xmm6
   1403bd0bf:	f2 41 0f 59 c2       	mulsd  xmm0,xmm10
   1403bd0c4:	f2 0f 5c c8          	subsd  xmm1,xmm0
   1403bd0c8:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1403bd0cd:	f2 44 0f 10 5d 20    	movsd  xmm11,QWORD PTR [rbp+0x20]
   1403bd0d3:	41 0f 28 cb          	movaps xmm1,xmm11
   1403bd0d7:	f2 41 0f 59 ce       	mulsd  xmm1,xmm14
   1403bd0dc:	f2 0f 10 65 00       	movsd  xmm4,QWORD PTR [rbp+0x0]
   1403bd0e1:	f2 41 0f 59 e6       	mulsd  xmm4,xmm14
   1403bd0e6:	44 0f 28 fc          	movaps xmm15,xmm4
   1403bd0ea:	f2 44 0f 58 f9       	addsd  xmm15,xmm1
   1403bd0ef:	f2 0f 10 55 40       	movsd  xmm2,QWORD PTR [rbp+0x40]
   1403bd0f4:	0f 28 c2             	movaps xmm0,xmm2
   1403bd0f7:	f2 41 0f 59 c2       	mulsd  xmm0,xmm10
   1403bd0fc:	f2 44 0f 5c f8       	subsd  xmm15,xmm0
   1403bd101:	f2 44 0f 11 7c 24 78 	movsd  QWORD PTR [rsp+0x78],xmm15
   1403bd108:	f2 45 0f 59 c6       	mulsd  xmm8,xmm14
   1403bd10d:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   1403bd112:	f2 0f 58 c5          	addsd  xmm0,xmm5
   1403bd116:	f2 41 0f 58 c0       	addsd  xmm0,xmm8
   1403bd11b:	f2 0f 11 45 c8       	movsd  QWORD PTR [rbp-0x38],xmm0
   1403bd120:	f2 41 0f 59 f6       	mulsd  xmm6,xmm14
   1403bd125:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   1403bd12a:	f2 0f 58 c3          	addsd  xmm0,xmm3
   1403bd12e:	f2 0f 58 c6          	addsd  xmm0,xmm6
   1403bd132:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   1403bd137:	f2 41 0f 59 d6       	mulsd  xmm2,xmm14
   1403bd13c:	f2 0f 10 45 00       	movsd  xmm0,QWORD PTR [rbp+0x0]
   1403bd141:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1403bd145:	f2 0f 58 c2          	addsd  xmm0,xmm2
   1403bd149:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1403bd14f:	f2 44 0f 10 55 30    	movsd  xmm10,QWORD PTR [rbp+0x30]
   1403bd155:	f2 45 0f 58 d1       	addsd  xmm10,xmm9
   1403bd15a:	f2 45 0f 58 d0       	addsd  xmm10,xmm8
   1403bd15f:	f2 44 0f 11 54 24 38 	movsd  QWORD PTR [rsp+0x38],xmm10
   1403bd166:	f2 44 0f 10 4d 28    	movsd  xmm9,QWORD PTR [rbp+0x28]
   1403bd16c:	f2 44 0f 58 cf       	addsd  xmm9,xmm7
   1403bd171:	f2 44 0f 58 ce       	addsd  xmm9,xmm6
   1403bd176:	f2 44 0f 11 4c 24 60 	movsd  QWORD PTR [rsp+0x60],xmm9
   1403bd17d:	f2 44 0f 58 dc       	addsd  xmm11,xmm4
   1403bd182:	f2 44 0f 58 da       	addsd  xmm11,xmm2
   1403bd187:	f2 44 0f 11 5d a0    	movsd  QWORD PTR [rbp-0x60],xmm11
   1403bd18d:	f3 0f 10 0d 03 27 7f 	movss  xmm1,DWORD PTR [rip+0x7f2703]        # 0x140baf898
   1403bd194:	00 
   1403bd195:	48 8d 8e 48 01 00 00 	lea    rcx,[rsi+0x148]
   1403bd19c:	e8 ff 1a f3 ff       	call   0x1402eeca0
   1403bd1a1:	f3 0f 11 44 24 58    	movss  DWORD PTR [rsp+0x58],xmm0
   1403bd1a7:	45 0f 28 f2          	movaps xmm14,xmm10
   1403bd1ab:	f2 0f 10 0d 4d 2f 7f 	movsd  xmm1,QWORD PTR [rip+0x7f2f4d]        # 0x140bb0100
   1403bd1b2:	00 
   1403bd1b3:	f2 44 0f 59 f1       	mulsd  xmm14,xmm1
   1403bd1b8:	45 0f 28 f9          	movaps xmm15,xmm9
   1403bd1bc:	f2 44 0f 59 f9       	mulsd  xmm15,xmm1
   1403bd1c1:	f2 44 0f 58 75 70    	addsd  xmm14,QWORD PTR [rbp+0x70]
   1403bd1c7:	f2 44 0f 58 7d 68    	addsd  xmm15,QWORD PTR [rbp+0x68]
   1403bd1cd:	41 0f 28 c3          	movaps xmm0,xmm11
   1403bd1d1:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1403bd1d5:	f2 0f 58 45 60       	addsd  xmm0,QWORD PTR [rbp+0x60]
   1403bd1da:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   1403bd1e0:	f3 0f 10 86 c8 01 00 	movss  xmm0,DWORD PTR [rsi+0x1c8]
   1403bd1e7:	00 
   1403bd1e8:	f3 0f 58 05 cc 2a 7f 	addss  xmm0,DWORD PTR [rip+0x7f2acc]        # 0x140bafcbc
   1403bd1ef:	00 
   1403bd1f0:	e8 e3 85 61 00       	call   0x1409d57d8
   1403bd1f5:	f3 44 0f 2c c0       	cvttss2si r8d,xmm0
   1403bd1fa:	44 89 44 24 40       	mov    DWORD PTR [rsp+0x40],r8d
   1403bd1ff:	83 7e 08 00          	cmp    DWORD PTR [rsi+0x8],0x0
   1403bd203:	0f 85 c1 02 00 00    	jne    0x1403bd4ca
   1403bd209:	41 8b ce             	mov    ecx,r14d
   1403bd20c:	89 4c 24 34          	mov    DWORD PTR [rsp+0x34],ecx
   1403bd210:	48 8b 9d 58 02 00 00 	mov    rbx,QWORD PTR [rbp+0x258]
   1403bd217:	44 39 73 60          	cmp    DWORD PTR [rbx+0x60],r14d
   1403bd21b:	0f 86 a9 02 00 00    	jbe    0x1403bd4ca
   1403bd221:	f2 44 0f 10 6c 24 50 	movsd  xmm13,QWORD PTR [rsp+0x50]
   1403bd228:	f3 45 0f 7e e2       	movq   xmm12,xmm10
   1403bd22d:	45 8b ee             	mov    r13d,r14d
   1403bd230:	8b 43 5c             	mov    eax,DWORD PTR [rbx+0x5c]
   1403bd233:	03 c1                	add    eax,ecx
   1403bd235:	33 d2                	xor    edx,edx
   1403bd237:	f7 73 58             	div    DWORD PTR [rbx+0x58]
   1403bd23a:	8b ca                	mov    ecx,edx
   1403bd23c:	48 c1 e1 05          	shl    rcx,0x5
   1403bd240:	48 8b 53 50          	mov    rdx,QWORD PTR [rbx+0x50]
   1403bd244:	0f b6 86 ad 04 00 00 	movzx  eax,BYTE PTR [rsi+0x4ad]
   1403bd24b:	38 44 11 1c          	cmp    BYTE PTR [rcx+rdx*1+0x1c],al
   1403bd24f:	0f 85 31 02 00 00    	jne    0x1403bd486
   1403bd255:	44 39 44 11 18       	cmp    DWORD PTR [rcx+rdx*1+0x18],r8d
   1403bd25a:	0f 85 26 02 00 00    	jne    0x1403bd486
   1403bd260:	f2 44 0f 10 4c 11 10 	movsd  xmm9,QWORD PTR [rcx+rdx*1+0x10]
   1403bd267:	41 0f 28 f9          	movaps xmm7,xmm9
   1403bd26b:	f2 41 0f 5c fe       	subsd  xmm7,xmm14
   1403bd270:	f2 44 0f 10 54 11 08 	movsd  xmm10,QWORD PTR [rcx+rdx*1+0x8]
   1403bd277:	45 0f 28 c2          	movaps xmm8,xmm10
   1403bd27b:	f2 45 0f 5c c7       	subsd  xmm8,xmm15
   1403bd280:	f2 44 0f 10 1c 11    	movsd  xmm11,QWORD PTR [rcx+rdx*1]
   1403bd286:	41 0f 28 f3          	movaps xmm6,xmm11
   1403bd28a:	f2 41 0f 5c f5       	subsd  xmm6,xmm13
   1403bd28f:	0f 28 d6             	movaps xmm2,xmm6
   1403bd292:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   1403bd296:	41 0f 28 c0          	movaps xmm0,xmm8
   1403bd29a:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   1403bd29f:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403bd2a3:	0f 28 cf             	movaps xmm1,xmm7
   1403bd2a6:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   1403bd2aa:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403bd2ae:	0f 57 c0             	xorps  xmm0,xmm0
   1403bd2b1:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1403bd2b5:	77 06                	ja     0x1403bd2bd
   1403bd2b7:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   1403bd2bb:	eb 08                	jmp    0x1403bd2c5
   1403bd2bd:	0f 28 c2             	movaps xmm0,xmm2
   1403bd2c0:	e8 53 a0 61 00       	call   0x1409d7318
   1403bd2c5:	0f 57 c9             	xorps  xmm1,xmm1
   1403bd2c8:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
   1403bd2cc:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   1403bd2d0:	f3 0f 10 44 24 58    	movss  xmm0,DWORD PTR [rsp+0x58]
   1403bd2d6:	f3 0f 59 80 a4 2c 00 	mulss  xmm0,DWORD PTR [rax+0x2ca4]
   1403bd2dd:	00 
   1403bd2de:	0f 2f c1             	comiss xmm0,xmm1
   1403bd2e1:	0f 86 9f 01 00 00    	jbe    0x1403bd486
   1403bd2e7:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1403bd2ea:	f2 0f 5e f8          	divsd  xmm7,xmm0
   1403bd2ee:	f2 44 0f 5e c0       	divsd  xmm8,xmm0
   1403bd2f3:	f2 0f 5e f0          	divsd  xmm6,xmm0
   1403bd2f7:	f2 0f 59 75 a0       	mulsd  xmm6,QWORD PTR [rbp-0x60]
   1403bd2fc:	f2 44 0f 59 44 24 60 	mulsd  xmm8,QWORD PTR [rsp+0x60]
   1403bd303:	f2 41 0f 58 f0       	addsd  xmm6,xmm8
   1403bd308:	f2 41 0f 59 fc       	mulsd  xmm7,xmm12
   1403bd30d:	f2 0f 58 f7          	addsd  xmm6,xmm7
   1403bd311:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   1403bd315:	0f 2f 35 a0 29 7f 00 	comiss xmm6,DWORD PTR [rip+0x7f29a0]        # 0x140bafcbc
   1403bd31c:	0f 86 64 01 00 00    	jbe    0x1403bd486
   1403bd322:	f2 44 0f 11 ad 80 00 	movsd  QWORD PTR [rbp+0x80],xmm13
   1403bd329:	00 00 
   1403bd32b:	f2 44 0f 11 bd 88 00 	movsd  QWORD PTR [rbp+0x88],xmm15
   1403bd332:	00 00 
   1403bd334:	f2 44 0f 11 b5 90 00 	movsd  QWORD PTR [rbp+0x90],xmm14
   1403bd33b:	00 00 
   1403bd33d:	f2 44 0f 11 9d 98 00 	movsd  QWORD PTR [rbp+0x98],xmm11
   1403bd344:	00 00 
   1403bd346:	f2 44 0f 11 95 a0 00 	movsd  QWORD PTR [rbp+0xa0],xmm10
   1403bd34d:	00 00 
   1403bd34f:	f2 44 0f 11 8d a8 00 	movsd  QWORD PTR [rbp+0xa8],xmm9
   1403bd356:	00 00 
   1403bd358:	0f 57 c0             	xorps  xmm0,xmm0
   1403bd35b:	0f 11 45 d8          	movups XMMWORD PTR [rbp-0x28],xmm0
   1403bd35f:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
   1403bd364:	c7 44 24 28 ff 00 00 	mov    DWORD PTR [rsp+0x28],0xff
   1403bd36b:	00 
   1403bd36c:	c7 44 24 20 7f 00 00 	mov    DWORD PTR [rsp+0x20],0x7f
   1403bd373:	00 
   1403bd374:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   1403bd379:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   1403bd37d:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   1403bd384:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   1403bd389:	e8 d2 6d de ff       	call   0x1401a4160
   1403bd38e:	84 c0                	test   al,al
   1403bd390:	0f 85 f0 00 00 00    	jne    0x1403bd486
   1403bd396:	45 3b fc             	cmp    r15d,r12d
   1403bd399:	75 28                	jne    0x1403bd3c3
   1403bd39b:	43 8d 14 24          	lea    edx,[r12+r12*1]
   1403bd39f:	83 fa 20             	cmp    edx,0x20
   1403bd3a2:	b8 20 00 00 00       	mov    eax,0x20
   1403bd3a7:	0f 42 d0             	cmovb  edx,eax
   1403bd3aa:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1403bd3ae:	e8 dd 25 52 00       	call   0x1408df990
   1403bd3b3:	44 8b 6d 94          	mov    r13d,DWORD PTR [rbp-0x6c]
   1403bd3b7:	44 8b 65 90          	mov    r12d,DWORD PTR [rbp-0x70]
   1403bd3bb:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   1403bd3bf:	44 8b 7d 98          	mov    r15d,DWORD PTR [rbp-0x68]
   1403bd3c3:	41 ff c7             	inc    r15d
   1403bd3c6:	44 89 7d 98          	mov    DWORD PTR [rbp-0x68],r15d
   1403bd3ca:	41 8d 45 ff          	lea    eax,[r13-0x1]
   1403bd3ce:	41 03 c7             	add    eax,r15d
   1403bd3d1:	33 d2                	xor    edx,edx
   1403bd3d3:	41 f7 f4             	div    r12d
   1403bd3d6:	44 8b c2             	mov    r8d,edx
   1403bd3d9:	49 c1 e0 06          	shl    r8,0x6
   1403bd3dd:	4c 03 c7             	add    r8,rdi
   1403bd3e0:	4d 89 30             	mov    QWORD PTR [r8],r14
   1403bd3e3:	4d 89 70 08          	mov    QWORD PTR [r8+0x8],r14
   1403bd3e7:	4d 89 70 10          	mov    QWORD PTR [r8+0x10],r14
   1403bd3eb:	4d 89 70 18          	mov    QWORD PTR [r8+0x18],r14
   1403bd3ef:	4d 89 70 20          	mov    QWORD PTR [r8+0x20],r14
   1403bd3f3:	45 89 70 28          	mov    DWORD PTR [r8+0x28],r14d
   1403bd3f7:	4d 89 70 30          	mov    QWORD PTR [r8+0x30],r14
   1403bd3fb:	4d 89 70 38          	mov    QWORD PTR [r8+0x38],r14
   1403bd3ff:	f3 41 0f 11 70 2c    	movss  DWORD PTR [r8+0x2c],xmm6
   1403bd405:	8b 43 5c             	mov    eax,DWORD PTR [rbx+0x5c]
   1403bd408:	03 44 24 34          	add    eax,DWORD PTR [rsp+0x34]
   1403bd40c:	33 d2                	xor    edx,edx
   1403bd40e:	f7 73 58             	div    DWORD PTR [rbx+0x58]
   1403bd411:	8b ca                	mov    ecx,edx
   1403bd413:	48 c1 e1 05          	shl    rcx,0x5
   1403bd417:	48 03 4b 50          	add    rcx,QWORD PTR [rbx+0x50]
   1403bd41b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1403bd41e:	49 89 40 08          	mov    QWORD PTR [r8+0x8],rax
   1403bd422:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403bd426:	49 89 40 10          	mov    QWORD PTR [r8+0x10],rax
   1403bd42a:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   1403bd42e:	49 89 40 18          	mov    QWORD PTR [r8+0x18],rax
   1403bd432:	41 83 ff 01          	cmp    r15d,0x1
   1403bd436:	76 4e                	jbe    0x1403bd486
   1403bd438:	45 8b cf             	mov    r9d,r15d
   1403bd43b:	47 8d 04 2f          	lea    r8d,[r15+r13*1]
   1403bd43f:	90                   	nop
   1403bd440:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403bd444:	33 d2                	xor    edx,edx
   1403bd446:	41 f7 f4             	div    r12d
   1403bd449:	8b ca                	mov    ecx,edx
   1403bd44b:	41 8d 40 fe          	lea    eax,[r8-0x2]
   1403bd44f:	33 d2                	xor    edx,edx
   1403bd451:	41 f7 f4             	div    r12d
   1403bd454:	8b c1                	mov    eax,ecx
   1403bd456:	48 c1 e0 06          	shl    rax,0x6
   1403bd45a:	8b ca                	mov    ecx,edx
   1403bd45c:	48 c1 e1 06          	shl    rcx,0x6
   1403bd460:	f3 0f 10 44 07 2c    	movss  xmm0,DWORD PTR [rdi+rax*1+0x2c]
   1403bd466:	0f 2f 44 0f 2c       	comiss xmm0,DWORD PTR [rdi+rcx*1+0x2c]
   1403bd46b:	76 19                	jbe    0x1403bd486
   1403bd46d:	48 8d 14 39          	lea    rdx,[rcx+rdi*1]
   1403bd471:	48 8d 0c 38          	lea    rcx,[rax+rdi*1]
   1403bd475:	e8 46 cd 54 00       	call   0x14090a1c0
   1403bd47a:	41 ff c9             	dec    r9d
   1403bd47d:	41 ff c8             	dec    r8d
   1403bd480:	41 83 f9 01          	cmp    r9d,0x1
   1403bd484:	77 ba                	ja     0x1403bd440
   1403bd486:	8b 4c 24 34          	mov    ecx,DWORD PTR [rsp+0x34]
   1403bd48a:	ff c1                	inc    ecx
   1403bd48c:	89 4c 24 34          	mov    DWORD PTR [rsp+0x34],ecx
   1403bd490:	3b 4b 60             	cmp    ecx,DWORD PTR [rbx+0x60]
   1403bd493:	44 8b 44 24 40       	mov    r8d,DWORD PTR [rsp+0x40]
   1403bd498:	0f 82 92 fd ff ff    	jb     0x1403bd230
   1403bd49e:	44 89 6c 24 30       	mov    DWORD PTR [rsp+0x30],r13d
   1403bd4a3:	f3 44 0f 10 25 10 27 	movss  xmm12,DWORD PTR [rip+0x7f2710]        # 0x140bafbbc
   1403bd4aa:	7f 00 
   1403bd4ac:	f3 44 0f 10 2d 9b 30 	movss  xmm13,DWORD PTR [rip+0x7f309b]        # 0x140bb0550
   1403bd4b3:	7f 00 
   1403bd4b5:	f2 44 0f 10 54 24 38 	movsd  xmm10,QWORD PTR [rsp+0x38]
   1403bd4bc:	f2 44 0f 10 4c 24 60 	movsd  xmm9,QWORD PTR [rsp+0x60]
   1403bd4c3:	4c 8d ae b0 04 00 00 	lea    r13,[rsi+0x4b0]
   1403bd4ca:	48 8d 9e 78 04 00 00 	lea    rbx,[rsi+0x478]
   1403bd4d1:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   1403bd4d5:	74 0f                	je     0x1403bd4e6
   1403bd4d7:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1403bd4da:	e8 71 58 5f 00       	call   0x1409b2d50
   1403bd4df:	4c 89 33             	mov    QWORD PTR [rbx],r14
   1403bd4e2:	44 89 73 08          	mov    DWORD PTR [rbx+0x8],r14d
   1403bd4e6:	4c 89 73 0c          	mov    QWORD PTR [rbx+0xc],r14
   1403bd4ea:	83 be d0 04 00 00 00 	cmp    DWORD PTR [rsi+0x4d0],0x0
   1403bd4f1:	74 1a                	je     0x1403bd50d
   1403bd4f3:	48 8b 8e c8 04 00 00 	mov    rcx,QWORD PTR [rsi+0x4c8]
   1403bd4fa:	e8 51 58 5f 00       	call   0x1409b2d50
   1403bd4ff:	4c 89 b6 c8 04 00 00 	mov    QWORD PTR [rsi+0x4c8],r14
   1403bd506:	44 89 b6 d0 04 00 00 	mov    DWORD PTR [rsi+0x4d0],r14d
   1403bd50d:	4c 89 b6 d4 04 00 00 	mov    QWORD PTR [rsi+0x4d4],r14
   1403bd514:	f3 44 0f 10 1d 73 4a 	movss  xmm11,DWORD PTR [rip+0x7f4a73]        # 0x140bb1f90
   1403bd51b:	7f 00 
   1403bd51d:	45 85 ff             	test   r15d,r15d
   1403bd520:	0f 84 c3 03 00 00    	je     0x1403bd8e9
   1403bd526:	8b 4c 24 30          	mov    ecx,DWORD PTR [rsp+0x30]
   1403bd52a:	89 4c 24 40          	mov    DWORD PTR [rsp+0x40],ecx
   1403bd52e:	45 0f 57 f6          	xorps  xmm14,xmm14
   1403bd532:	f2 44 0f 10 7d 70    	movsd  xmm15,QWORD PTR [rbp+0x70]
   1403bd538:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1403bd53f:	00 
   1403bd540:	83 be 88 04 00 00 08 	cmp    DWORD PTR [rsi+0x488],0x8
   1403bd547:	0f 83 9c 03 00 00    	jae    0x1403bd8e9
   1403bd54d:	33 d2                	xor    edx,edx
   1403bd54f:	8b c1                	mov    eax,ecx
   1403bd551:	41 f7 f4             	div    r12d
   1403bd554:	44 8b fa             	mov    r15d,edx
   1403bd557:	8b c2                	mov    eax,edx
   1403bd559:	48 c1 e0 06          	shl    rax,0x6
   1403bd55d:	f2 0f 10 74 38 08    	movsd  xmm6,QWORD PTR [rax+rdi*1+0x8]
   1403bd563:	f2 0f 10 7c 38 10    	movsd  xmm7,QWORD PTR [rax+rdi*1+0x10]
   1403bd569:	f2 44 0f 10 44 38 18 	movsd  xmm8,QWORD PTR [rax+rdi*1+0x18]
   1403bd570:	49 c1 e7 06          	shl    r15,0x6
   1403bd574:	4c 03 ff             	add    r15,rdi
   1403bd577:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bd57a:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403bd57e:	41 3b c8             	cmp    ecx,r8d
   1403bd581:	75 1e                	jne    0x1403bd5a1
   1403bd583:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403bd587:	83 fa 20             	cmp    edx,0x20
   1403bd58a:	b8 20 00 00 00       	mov    eax,0x20
   1403bd58f:	0f 42 d0             	cmovb  edx,eax
   1403bd592:	48 8b cb             	mov    rcx,rbx
   1403bd595:	e8 f6 23 52 00       	call   0x1408df990
   1403bd59a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bd59d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403bd5a1:	ff c1                	inc    ecx
   1403bd5a3:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403bd5a6:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403bd5a9:	ff c8                	dec    eax
   1403bd5ab:	03 c1                	add    eax,ecx
   1403bd5ad:	33 d2                	xor    edx,edx
   1403bd5af:	41 f7 f0             	div    r8d
   1403bd5b2:	8b ca                	mov    ecx,edx
   1403bd5b4:	48 c1 e1 06          	shl    rcx,0x6
   1403bd5b8:	48 03 0b             	add    rcx,QWORD PTR [rbx]
   1403bd5bb:	4c 89 31             	mov    QWORD PTR [rcx],r14
   1403bd5be:	4c 89 71 08          	mov    QWORD PTR [rcx+0x8],r14
   1403bd5c2:	4c 89 71 10          	mov    QWORD PTR [rcx+0x10],r14
   1403bd5c6:	4c 89 71 18          	mov    QWORD PTR [rcx+0x18],r14
   1403bd5ca:	4c 89 71 20          	mov    QWORD PTR [rcx+0x20],r14
   1403bd5ce:	4c 89 71 28          	mov    QWORD PTR [rcx+0x28],r14
   1403bd5d2:	4c 89 71 30          	mov    QWORD PTR [rcx+0x30],r14
   1403bd5d6:	4c 89 71 38          	mov    QWORD PTR [rcx+0x38],r14
   1403bd5da:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1403bd5dd:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403bd5e0:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   1403bd5e4:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403bd5e8:	49 8b 47 10          	mov    rax,QWORD PTR [r15+0x10]
   1403bd5ec:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   1403bd5f0:	49 8b 47 18          	mov    rax,QWORD PTR [r15+0x18]
   1403bd5f4:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   1403bd5f8:	41 8b 47 20          	mov    eax,DWORD PTR [r15+0x20]
   1403bd5fc:	89 41 20             	mov    DWORD PTR [rcx+0x20],eax
   1403bd5ff:	41 8b 47 24          	mov    eax,DWORD PTR [r15+0x24]
   1403bd603:	89 41 24             	mov    DWORD PTR [rcx+0x24],eax
   1403bd606:	41 8b 47 28          	mov    eax,DWORD PTR [r15+0x28]
   1403bd60a:	89 41 28             	mov    DWORD PTR [rcx+0x28],eax
   1403bd60d:	41 8b 47 2c          	mov    eax,DWORD PTR [r15+0x2c]
   1403bd611:	89 41 2c             	mov    DWORD PTR [rcx+0x2c],eax
   1403bd614:	41 8b 47 30          	mov    eax,DWORD PTR [r15+0x30]
   1403bd618:	89 41 30             	mov    DWORD PTR [rcx+0x30],eax
   1403bd61b:	41 8b 47 34          	mov    eax,DWORD PTR [r15+0x34]
   1403bd61f:	89 41 34             	mov    DWORD PTR [rcx+0x34],eax
   1403bd622:	41 8b 47 38          	mov    eax,DWORD PTR [r15+0x38]
   1403bd626:	89 41 38             	mov    DWORD PTR [rcx+0x38],eax
   1403bd629:	41 8b 47 3c          	mov    eax,DWORD PTR [r15+0x3c]
   1403bd62d:	89 41 3c             	mov    DWORD PTR [rcx+0x3c],eax
   1403bd630:	41 0f 28 c8          	movaps xmm1,xmm8
   1403bd634:	f2 41 0f 5c cf       	subsd  xmm1,xmm15
   1403bd639:	0f 28 c7             	movaps xmm0,xmm7
   1403bd63c:	f2 0f 5c 45 68       	subsd  xmm0,QWORD PTR [rbp+0x68]
   1403bd641:	0f 28 d6             	movaps xmm2,xmm6
   1403bd644:	f2 0f 5c 55 60       	subsd  xmm2,QWORD PTR [rbp+0x60]
   1403bd649:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1403bd64d:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1403bd651:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403bd655:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1403bd659:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403bd65d:	0f 57 c0             	xorps  xmm0,xmm0
   1403bd660:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1403bd664:	77 06                	ja     0x1403bd66c
   1403bd666:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   1403bd66a:	eb 08                	jmp    0x1403bd674
   1403bd66c:	0f 28 c2             	movaps xmm0,xmm2
   1403bd66f:	e8 a4 9c 61 00       	call   0x1409d7318
   1403bd674:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403bd678:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bd67b:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403bd67e:	ff c9                	dec    ecx
   1403bd680:	03 c1                	add    eax,ecx
   1403bd682:	33 d2                	xor    edx,edx
   1403bd684:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1403bd687:	8b ca                	mov    ecx,edx
   1403bd689:	48 c1 e1 06          	shl    rcx,0x6
   1403bd68d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403bd690:	f3 0f 11 44 01 30    	movss  DWORD PTR [rcx+rax*1+0x30],xmm0
   1403bd696:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   1403bd69a:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   1403bd69e:	41 3b c8             	cmp    ecx,r8d
   1403bd6a1:	75 1f                	jne    0x1403bd6c2
   1403bd6a3:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403bd6a7:	83 fa 20             	cmp    edx,0x20
   1403bd6aa:	b8 20 00 00 00       	mov    eax,0x20
   1403bd6af:	0f 42 d0             	cmovb  edx,eax
   1403bd6b2:	49 8b cd             	mov    rcx,r13
   1403bd6b5:	e8 c6 00 52 00       	call   0x1408dd780
   1403bd6ba:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   1403bd6be:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   1403bd6c2:	ff c1                	inc    ecx
   1403bd6c4:	41 89 4d 10          	mov    DWORD PTR [r13+0x10],ecx
   1403bd6c8:	41 8b 45 0c          	mov    eax,DWORD PTR [r13+0xc]
   1403bd6cc:	ff c9                	dec    ecx
   1403bd6ce:	03 c1                	add    eax,ecx
   1403bd6d0:	33 d2                	xor    edx,edx
   1403bd6d2:	41 f7 f0             	div    r8d
   1403bd6d5:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1403bd6d9:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   1403bd6dd:	f2 0f 11 34 c8       	movsd  QWORD PTR [rax+rcx*8],xmm6
   1403bd6e2:	f2 0f 11 7c c8 08    	movsd  QWORD PTR [rax+rcx*8+0x8],xmm7
   1403bd6e8:	f2 44 0f 11 44 c8 10 	movsd  QWORD PTR [rax+rcx*8+0x10],xmm8
   1403bd6ef:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bd6f2:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403bd6f5:	ff c9                	dec    ecx
   1403bd6f7:	03 c1                	add    eax,ecx
   1403bd6f9:	33 d2                	xor    edx,edx
   1403bd6fb:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1403bd6fe:	8b ca                	mov    ecx,edx
   1403bd700:	48 c1 e1 06          	shl    rcx,0x6
   1403bd704:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403bd707:	f3 0f 10 44 01 30    	movss  xmm0,DWORD PTR [rcx+rax*1+0x30]
   1403bd70d:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403bd710:	f2 0f 10 74 01 18    	movsd  xmm6,QWORD PTR [rcx+rax*1+0x18]
   1403bd716:	f2 41 0f 5c f7       	subsd  xmm6,xmm15
   1403bd71b:	f2 0f 10 7c 01 10    	movsd  xmm7,QWORD PTR [rcx+rax*1+0x10]
   1403bd721:	f2 0f 5c 7d 68       	subsd  xmm7,QWORD PTR [rbp+0x68]
   1403bd726:	f2 0f 5e f0          	divsd  xmm6,xmm0
   1403bd72a:	f2 0f 5e f8          	divsd  xmm7,xmm0
   1403bd72e:	f2 44 0f 10 44 01 08 	movsd  xmm8,QWORD PTR [rcx+rax*1+0x8]
   1403bd735:	f2 44 0f 5c 45 60    	subsd  xmm8,QWORD PTR [rbp+0x60]
   1403bd73b:	f2 44 0f 5e c0       	divsd  xmm8,xmm0
   1403bd740:	66 0f 5a d6          	cvtpd2ps xmm2,xmm6
   1403bd744:	66 0f 5a cf          	cvtpd2ps xmm1,xmm7
   1403bd748:	66 41 0f 5a c0       	cvtpd2ps xmm0,xmm8
   1403bd74d:	f3 0f 11 44 01 20    	movss  DWORD PTR [rcx+rax*1+0x20],xmm0
   1403bd753:	f3 0f 11 4c 01 24    	movss  DWORD PTR [rcx+rax*1+0x24],xmm1
   1403bd759:	f3 0f 11 54 01 28    	movss  DWORD PTR [rcx+rax*1+0x28],xmm2
   1403bd75f:	41 0f 28 d9          	movaps xmm3,xmm9
   1403bd763:	f2 0f 59 df          	mulsd  xmm3,xmm7
   1403bd767:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   1403bd76c:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   1403bd771:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403bd775:	f2 44 0f 59 d6       	mulsd  xmm10,xmm6
   1403bd77a:	f2 41 0f 58 da       	addsd  xmm3,xmm10
   1403bd77f:	66 44 0f 5a d3       	cvtpd2ps xmm10,xmm3
   1403bd784:	f2 0f 10 55 d0       	movsd  xmm2,QWORD PTR [rbp-0x30]
   1403bd789:	f2 0f 59 d7          	mulsd  xmm2,xmm7
   1403bd78d:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   1403bd793:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   1403bd798:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403bd79c:	f2 0f 10 4d c8       	movsd  xmm1,QWORD PTR [rbp-0x38]
   1403bd7a1:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   1403bd7a5:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403bd7a9:	66 44 0f 5a ca       	cvtpd2ps xmm9,xmm2
   1403bd7ae:	41 0f 28 d9          	movaps xmm3,xmm9
   1403bd7b2:	f3 41 0f 59 d9       	mulss  xmm3,xmm9
   1403bd7b7:	41 0f 28 c2          	movaps xmm0,xmm10
   1403bd7bb:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1403bd7c0:	f3 0f 58 d8          	addss  xmm3,xmm0
   1403bd7c4:	0f 57 c0             	xorps  xmm0,xmm0
   1403bd7c7:	0f 2e c3             	ucomiss xmm0,xmm3
   1403bd7ca:	77 09                	ja     0x1403bd7d5
   1403bd7cc:	0f 57 c0             	xorps  xmm0,xmm0
   1403bd7cf:	f3 0f 51 c3          	sqrtss xmm0,xmm3
   1403bd7d3:	eb 08                	jmp    0x1403bd7dd
   1403bd7d5:	0f 28 c3             	movaps xmm0,xmm3
   1403bd7d8:	e8 07 9c 61 00       	call   0x1409d73e4
   1403bd7dd:	41 0f 2f c6          	comiss xmm0,xmm14
   1403bd7e1:	76 1a                	jbe    0x1403bd7fd
   1403bd7e3:	f3 44 0f 5e c8       	divss  xmm9,xmm0
   1403bd7e8:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   1403bd7ef:	f3 44 0f 5e d0       	divss  xmm10,xmm0
   1403bd7f4:	f3 44 0f 11 54 24 54 	movss  DWORD PTR [rsp+0x54],xmm10
   1403bd7fb:	eb 09                	jmp    0x1403bd806
   1403bd7fd:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x3f800000
   1403bd804:	80 3f 
   1403bd806:	c7 44 24 68 00 00 00 	mov    DWORD PTR [rsp+0x68],0x0
   1403bd80d:	00 
   1403bd80e:	c7 44 24 6c 00 00 80 	mov    DWORD PTR [rsp+0x6c],0x3f800000
   1403bd815:	3f 
   1403bd816:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1403bd81b:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1403bd820:	e8 ab 7b db ff       	call   0x1401753d0
   1403bd825:	41 0f 57 c3          	xorps  xmm0,xmm11
   1403bd829:	f3 41 0f 5e c5       	divss  xmm0,xmm13
   1403bd82e:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bd831:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403bd834:	ff c9                	dec    ecx
   1403bd836:	03 c1                	add    eax,ecx
   1403bd838:	33 d2                	xor    edx,edx
   1403bd83a:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1403bd83d:	8b ca                	mov    ecx,edx
   1403bd83f:	48 c1 e1 06          	shl    rcx,0x6
   1403bd843:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403bd846:	f3 0f 11 44 01 34    	movss  DWORD PTR [rcx+rax*1+0x34],xmm0
   1403bd84c:	f2 0f 10 55 b8       	movsd  xmm2,QWORD PTR [rbp-0x48]
   1403bd851:	f2 0f 59 d7          	mulsd  xmm2,xmm7
   1403bd855:	f2 0f 10 44 24 78    	movsd  xmm0,QWORD PTR [rsp+0x78]
   1403bd85b:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   1403bd860:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403bd864:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1403bd869:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   1403bd86d:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403bd871:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   1403bd875:	e8 72 59 61 00       	call   0x1409d31ec
   1403bd87a:	f3 41 0f 5e c5       	divss  xmm0,xmm13
   1403bd87f:	41 0f 28 cc          	movaps xmm1,xmm12
   1403bd883:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403bd887:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bd88a:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403bd88d:	ff c9                	dec    ecx
   1403bd88f:	03 c1                	add    eax,ecx
   1403bd891:	33 d2                	xor    edx,edx
   1403bd893:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1403bd896:	8b ca                	mov    ecx,edx
   1403bd898:	48 c1 e1 06          	shl    rcx,0x6
   1403bd89c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403bd89f:	f3 0f 11 4c 01 38    	movss  DWORD PTR [rcx+rax*1+0x38],xmm1
   1403bd8a5:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403bd8a8:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403bd8ab:	ff c9                	dec    ecx
   1403bd8ad:	03 c1                	add    eax,ecx
   1403bd8af:	33 d2                	xor    edx,edx
   1403bd8b1:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1403bd8b4:	8b ca                	mov    ecx,edx
   1403bd8b6:	48 c1 e1 06          	shl    rcx,0x6
   1403bd8ba:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403bd8bd:	44 89 74 01 3c       	mov    DWORD PTR [rcx+rax*1+0x3c],r14d
   1403bd8c2:	8b 4c 24 30          	mov    ecx,DWORD PTR [rsp+0x30]
   1403bd8c6:	ff c1                	inc    ecx
   1403bd8c8:	89 4c 24 30          	mov    DWORD PTR [rsp+0x30],ecx
   1403bd8cc:	8b c1                	mov    eax,ecx
   1403bd8ce:	2b 44 24 40          	sub    eax,DWORD PTR [rsp+0x40]
   1403bd8d2:	3b 45 98             	cmp    eax,DWORD PTR [rbp-0x68]
   1403bd8d5:	f2 44 0f 10 54 24 38 	movsd  xmm10,QWORD PTR [rsp+0x38]
   1403bd8dc:	f2 44 0f 10 4c 24 60 	movsd  xmm9,QWORD PTR [rsp+0x60]
   1403bd8e3:	0f 82 57 fc ff ff    	jb     0x1403bd540
   1403bd8e9:	f3 0f 10 86 90 04 00 	movss  xmm0,DWORD PTR [rsi+0x490]
   1403bd8f0:	00 
   1403bd8f1:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   1403bd8f7:	f3 0f 10 86 94 04 00 	movss  xmm0,DWORD PTR [rsi+0x494]
   1403bd8fe:	00 
   1403bd8ff:	f3 0f 11 44 24 68    	movss  DWORD PTR [rsp+0x68],xmm0
   1403bd905:	4c 89 b6 90 04 00 00 	mov    QWORD PTR [rsi+0x490],r14
   1403bd90c:	4c 89 b6 98 04 00 00 	mov    QWORD PTR [rsi+0x498],r14
   1403bd913:	83 be 88 04 00 00 00 	cmp    DWORD PTR [rsi+0x488],0x0
   1403bd91a:	0f 84 92 03 00 00    	je     0x1403bdcb2
   1403bd920:	33 d2                	xor    edx,edx
   1403bd922:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403bd925:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1403bd928:	8b ca                	mov    ecx,edx
   1403bd92a:	48 c1 e1 06          	shl    rcx,0x6
   1403bd92e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403bd931:	f2 0f 10 44 01 20    	movsd  xmm0,QWORD PTR [rcx+rax*1+0x20]
   1403bd937:	8b 44 01 28          	mov    eax,DWORD PTR [rcx+rax*1+0x28]
   1403bd93b:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   1403bd93f:	f3 44 0f 10 74 24 48 	movss  xmm14,DWORD PTR [rsp+0x48]
   1403bd946:	44 0f 28 d8          	movaps xmm11,xmm0
   1403bd94a:	45 0f c6 db 55       	shufps xmm11,xmm11,0x55
   1403bd94f:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   1403bd955:	f3 44 0f 10 7c 24 40 	movss  xmm15,DWORD PTR [rsp+0x40]
   1403bd95c:	80 be ac 04 00 00 00 	cmp    BYTE PTR [rsi+0x4ac],0x0
   1403bd963:	0f 84 2a 03 00 00    	je     0x1403bdc93
   1403bd969:	f2 0f 10 54 24 38    	movsd  xmm2,QWORD PTR [rsp+0x38]
   1403bd96f:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   1403bd973:	f3 0f 11 54 24 58    	movss  DWORD PTR [rsp+0x58],xmm2
   1403bd979:	f2 0f 10 7c 24 60    	movsd  xmm7,QWORD PTR [rsp+0x60]
   1403bd97f:	66 0f 5a ff          	cvtpd2ps xmm7,xmm7
   1403bd983:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1403bd988:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403bd98c:	f3 0f 11 4c 24 40    	movss  DWORD PTR [rsp+0x40],xmm1
   1403bd992:	f3 44 0f 10 96 a4 04 	movss  xmm10,DWORD PTR [rsi+0x4a4]
   1403bd999:	00 00 
   1403bd99b:	f3 0f 10 9e a0 04 00 	movss  xmm3,DWORD PTR [rsi+0x4a0]
   1403bd9a2:	00 
   1403bd9a3:	f3 0f 10 a6 a8 04 00 	movss  xmm4,DWORD PTR [rsi+0x4a8]
   1403bd9aa:	00 
   1403bd9ab:	44 0f 28 cf          	movaps xmm9,xmm7
   1403bd9af:	f3 45 0f 59 ca       	mulss  xmm9,xmm10
   1403bd9b4:	0f 28 c3             	movaps xmm0,xmm3
   1403bd9b7:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403bd9bb:	f3 44 0f 58 c8       	addss  xmm9,xmm0
   1403bd9c0:	0f 28 ca             	movaps xmm1,xmm2
   1403bd9c3:	f3 0f 59 cc          	mulss  xmm1,xmm4
   1403bd9c7:	f3 44 0f 58 c9       	addss  xmm9,xmm1
   1403bd9cc:	f2 0f 10 4d c8       	movsd  xmm1,QWORD PTR [rbp-0x38]
   1403bd9d1:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403bd9d5:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   1403bd9db:	f2 0f 10 75 d0       	movsd  xmm6,QWORD PTR [rbp-0x30]
   1403bd9e0:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   1403bd9e4:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   1403bd9ea:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403bd9ee:	f3 0f 11 44 24 34    	movss  DWORD PTR [rsp+0x34],xmm0
   1403bd9f4:	44 0f 28 c6          	movaps xmm8,xmm6
   1403bd9f8:	f3 45 0f 59 c2       	mulss  xmm8,xmm10
   1403bd9fd:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1403bda01:	f3 44 0f 58 c0       	addss  xmm8,xmm0
   1403bda06:	f3 0f 59 cc          	mulss  xmm1,xmm4
   1403bda0a:	f3 44 0f 58 c1       	addss  xmm8,xmm1
   1403bda0f:	41 0f 28 d0          	movaps xmm2,xmm8
   1403bda13:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   1403bda18:	41 0f 28 c1          	movaps xmm0,xmm9
   1403bda1c:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403bda21:	f3 0f 58 d0          	addss  xmm2,xmm0
   1403bda25:	0f 57 c0             	xorps  xmm0,xmm0
   1403bda28:	0f 2e c2             	ucomiss xmm0,xmm2
   1403bda2b:	77 09                	ja     0x1403bda36
   1403bda2d:	0f 57 c0             	xorps  xmm0,xmm0
   1403bda30:	f3 0f 51 c2          	sqrtss xmm0,xmm2
   1403bda34:	eb 08                	jmp    0x1403bda3e
   1403bda36:	0f 28 c2             	movaps xmm0,xmm2
   1403bda39:	e8 a6 99 61 00       	call   0x1409d73e4
   1403bda3e:	0f 57 c9             	xorps  xmm1,xmm1
   1403bda41:	0f 2f c1             	comiss xmm0,xmm1
   1403bda44:	76 1a                	jbe    0x1403bda60
   1403bda46:	f3 44 0f 5e c0       	divss  xmm8,xmm0
   1403bda4b:	f3 44 0f 11 44 24 38 	movss  DWORD PTR [rsp+0x38],xmm8
   1403bda52:	f3 44 0f 5e c8       	divss  xmm9,xmm0
   1403bda57:	f3 44 0f 11 4c 24 3c 	movss  DWORD PTR [rsp+0x3c],xmm9
   1403bda5e:	eb 09                	jmp    0x1403bda69
   1403bda60:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x3f800000
   1403bda67:	80 3f 
   1403bda69:	c7 44 24 70 00 00 00 	mov    DWORD PTR [rsp+0x70],0x0
   1403bda70:	00 
   1403bda71:	c7 44 24 74 00 00 80 	mov    DWORD PTR [rsp+0x74],0x3f800000
   1403bda78:	3f 
   1403bda79:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
   1403bda7e:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1403bda83:	e8 48 79 db ff       	call   0x1401753d0
   1403bda88:	44 0f 28 c8          	movaps xmm9,xmm0
   1403bda8c:	44 0f 57 0d fc 44 7f 	xorps  xmm9,XMMWORD PTR [rip+0x7f44fc]        # 0x140bb1f90
   1403bda93:	00 
   1403bda94:	f3 45 0f 5e cd       	divss  xmm9,xmm13
   1403bda99:	f2 0f 10 55 a8       	movsd  xmm2,QWORD PTR [rbp-0x58]
   1403bda9e:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   1403bdaa2:	f3 0f 11 54 24 38    	movss  DWORD PTR [rsp+0x38],xmm2
   1403bdaa8:	f2 0f 10 45 b8       	movsd  xmm0,QWORD PTR [rbp-0x48]
   1403bdaad:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403bdab1:	f3 0f 11 44 24 60    	movss  DWORD PTR [rsp+0x60],xmm0
   1403bdab7:	f2 44 0f 10 44 24 78 	movsd  xmm8,QWORD PTR [rsp+0x78]
   1403bdabe:	66 45 0f 5a c0       	cvtpd2ps xmm8,xmm8
   1403bdac3:	f3 44 0f 59 d0       	mulss  xmm10,xmm0
   1403bdac8:	41 0f 28 c8          	movaps xmm1,xmm8
   1403bdacc:	f3 0f 59 8e a0 04 00 	mulss  xmm1,DWORD PTR [rsi+0x4a0]
   1403bdad3:	00 
   1403bdad4:	f3 44 0f 58 d1       	addss  xmm10,xmm1
   1403bdad9:	f3 0f 59 96 a8 04 00 	mulss  xmm2,DWORD PTR [rsi+0x4a8]
   1403bdae0:	00 
   1403bdae1:	f3 44 0f 58 d2       	addss  xmm10,xmm2
   1403bdae6:	41 0f 28 c2          	movaps xmm0,xmm10
   1403bdaea:	e8 fd 56 61 00       	call   0x1409d31ec
   1403bdaef:	f3 41 0f 5e c5       	divss  xmm0,xmm13
   1403bdaf4:	45 0f 28 d4          	movaps xmm10,xmm12
   1403bdaf8:	f3 44 0f 5c d0       	subss  xmm10,xmm0
   1403bdafd:	f3 41 0f 59 fb       	mulss  xmm7,xmm11
   1403bdb02:	f3 0f 10 44 24 40    	movss  xmm0,DWORD PTR [rsp+0x40]
   1403bdb08:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1403bdb0d:	f3 0f 58 f8          	addss  xmm7,xmm0
   1403bdb11:	f3 0f 10 44 24 58    	movss  xmm0,DWORD PTR [rsp+0x58]
   1403bdb17:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   1403bdb1c:	f3 0f 58 f8          	addss  xmm7,xmm0
   1403bdb20:	f3 41 0f 59 f3       	mulss  xmm6,xmm11
   1403bdb25:	f3 0f 10 44 24 34    	movss  xmm0,DWORD PTR [rsp+0x34]
   1403bdb2b:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1403bdb30:	f3 0f 58 f0          	addss  xmm6,xmm0
   1403bdb34:	f3 0f 10 44 24 30    	movss  xmm0,DWORD PTR [rsp+0x30]
   1403bdb3a:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   1403bdb3f:	f3 0f 58 f0          	addss  xmm6,xmm0
   1403bdb43:	0f 28 ce             	movaps xmm1,xmm6
   1403bdb46:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1403bdb4a:	0f 28 c7             	movaps xmm0,xmm7
   1403bdb4d:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1403bdb51:	f3 0f 58 c8          	addss  xmm1,xmm0
   1403bdb55:	0f 57 c0             	xorps  xmm0,xmm0
   1403bdb58:	0f 2e c1             	ucomiss xmm0,xmm1
   1403bdb5b:	77 09                	ja     0x1403bdb66
   1403bdb5d:	0f 57 c0             	xorps  xmm0,xmm0
   1403bdb60:	f3 0f 51 c1          	sqrtss xmm0,xmm1
   1403bdb64:	eb 08                	jmp    0x1403bdb6e
   1403bdb66:	0f 28 c1             	movaps xmm0,xmm1
   1403bdb69:	e8 76 98 61 00       	call   0x1409d73e4
   1403bdb6e:	0f 57 c9             	xorps  xmm1,xmm1
   1403bdb71:	0f 2f c1             	comiss xmm0,xmm1
   1403bdb74:	76 16                	jbe    0x1403bdb8c
   1403bdb76:	f3 0f 5e f0          	divss  xmm6,xmm0
   1403bdb7a:	f3 0f 11 74 24 40    	movss  DWORD PTR [rsp+0x40],xmm6
   1403bdb80:	f3 0f 5e f8          	divss  xmm7,xmm0
   1403bdb84:	f3 0f 11 7c 24 44    	movss  DWORD PTR [rsp+0x44],xmm7
   1403bdb8a:	eb 09                	jmp    0x1403bdb95
   1403bdb8c:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x3f800000
   1403bdb93:	80 3f 
   1403bdb95:	c7 44 24 78 00 00 00 	mov    DWORD PTR [rsp+0x78],0x0
   1403bdb9c:	00 
   1403bdb9d:	c7 44 24 7c 00 00 80 	mov    DWORD PTR [rsp+0x7c],0x3f800000
   1403bdba4:	3f 
   1403bdba5:	f3 45 0f 59 c7       	mulss  xmm8,xmm15
   1403bdbaa:	41 0f 28 cb          	movaps xmm1,xmm11
   1403bdbae:	f3 0f 59 4c 24 60    	mulss  xmm1,DWORD PTR [rsp+0x60]
   1403bdbb4:	f3 44 0f 58 c1       	addss  xmm8,xmm1
   1403bdbb9:	f3 0f 10 44 24 38    	movss  xmm0,DWORD PTR [rsp+0x38]
   1403bdbbf:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   1403bdbc4:	f3 44 0f 58 c0       	addss  xmm8,xmm0
   1403bdbc9:	41 0f 28 c0          	movaps xmm0,xmm8
   1403bdbcd:	e8 1a 56 61 00       	call   0x1409d31ec
   1403bdbd2:	f3 41 0f 5e c5       	divss  xmm0,xmm13
   1403bdbd7:	f3 44 0f 5c e0       	subss  xmm12,xmm0
   1403bdbdc:	f3 45 0f 5c e2       	subss  xmm12,xmm10
   1403bdbe1:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1403bdbe6:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1403bdbeb:	e8 e0 77 db ff       	call   0x1401753d0
   1403bdbf0:	0f 28 e0             	movaps xmm4,xmm0
   1403bdbf3:	0f 57 25 96 43 7f 00 	xorps  xmm4,XMMWORD PTR [rip+0x7f4396]        # 0x140bb1f90
   1403bdbfa:	f3 41 0f 5e e5       	divss  xmm4,xmm13
   1403bdbff:	f3 41 0f 5c e1       	subss  xmm4,xmm9
   1403bdc04:	f3 0f 11 a6 90 04 00 	movss  DWORD PTR [rsi+0x490],xmm4
   1403bdc0b:	00 
   1403bdc0c:	f3 44 0f 11 a6 94 04 	movss  DWORD PTR [rsi+0x494],xmm12
   1403bdc13:	00 00 
   1403bdc15:	41 0f 28 cc          	movaps xmm1,xmm12
   1403bdc19:	f3 0f 5c 4c 24 68    	subss  xmm1,DWORD PTR [rsp+0x68]
   1403bdc1f:	f3 0f 59 0d 35 2c 7f 	mulss  xmm1,DWORD PTR [rip+0x7f2c35]        # 0x140bb085c
   1403bdc26:	00 
   1403bdc27:	f3 44 0f 59 25 8c 2c 	mulss  xmm12,DWORD PTR [rip+0x7f2c8c]        # 0x140bb08bc
   1403bdc2e:	7f 00 
   1403bdc30:	f3 44 0f 5c e1       	subss  xmm12,xmm1
   1403bdc35:	0f 28 dc             	movaps xmm3,xmm4
   1403bdc38:	f3 0f 59 1d 7c 2c 7f 	mulss  xmm3,DWORD PTR [rip+0x7f2c7c]        # 0x140bb08bc
   1403bdc3f:	00 
   1403bdc40:	f3 0f 5c 64 24 50    	subss  xmm4,DWORD PTR [rsp+0x50]
   1403bdc46:	f3 0f 59 25 0e 2c 7f 	mulss  xmm4,DWORD PTR [rip+0x7f2c0e]        # 0x140bb085c
   1403bdc4d:	00 
   1403bdc4e:	f3 0f 5c dc          	subss  xmm3,xmm4
   1403bdc52:	f3 44 0f 11 a6 9c 04 	movss  DWORD PTR [rsi+0x49c],xmm12
   1403bdc59:	00 00 
   1403bdc5b:	f3 0f 5f 1d c5 2f 7f 	maxss  xmm3,DWORD PTR [rip+0x7f2fc5]        # 0x140bb0c28
   1403bdc62:	00 
   1403bdc63:	f3 0f 5d 1d 61 22 7f 	minss  xmm3,DWORD PTR [rip+0x7f2261]        # 0x140bafecc
   1403bdc6a:	00 
   1403bdc6b:	f3 0f 11 9e 98 04 00 	movss  DWORD PTR [rsi+0x498],xmm3
   1403bdc72:	00 
   1403bdc73:	f3 0f 10 86 9c 04 00 	movss  xmm0,DWORD PTR [rsi+0x49c]
   1403bdc7a:	00 
   1403bdc7b:	f3 0f 5f 05 a5 2f 7f 	maxss  xmm0,DWORD PTR [rip+0x7f2fa5]        # 0x140bb0c28
   1403bdc82:	00 
   1403bdc83:	f3 0f 5d 05 41 22 7f 	minss  xmm0,DWORD PTR [rip+0x7f2241]        # 0x140bafecc
   1403bdc8a:	00 
   1403bdc8b:	f3 0f 11 86 9c 04 00 	movss  DWORD PTR [rsi+0x49c],xmm0
   1403bdc92:	00 
   1403bdc93:	f3 44 0f 11 be a0 04 	movss  DWORD PTR [rsi+0x4a0],xmm15
   1403bdc9a:	00 00 
   1403bdc9c:	f3 44 0f 11 9e a4 04 	movss  DWORD PTR [rsi+0x4a4],xmm11
   1403bdca3:	00 00 
   1403bdca5:	f3 44 0f 11 b6 a8 04 	movss  DWORD PTR [rsi+0x4a8],xmm14
   1403bdcac:	00 00 
   1403bdcae:	b0 01                	mov    al,0x1
   1403bdcb0:	eb 10                	jmp    0x1403bdcc2
   1403bdcb2:	4c 89 b6 a0 04 00 00 	mov    QWORD PTR [rsi+0x4a0],r14
   1403bdcb9:	44 89 b6 a8 04 00 00 	mov    DWORD PTR [rsi+0x4a8],r14d
   1403bdcc0:	32 c0                	xor    al,al
   1403bdcc2:	88 86 ac 04 00 00    	mov    BYTE PTR [rsi+0x4ac],al
   1403bdcc8:	45 85 e4             	test   r12d,r12d
   1403bdccb:	74 10                	je     0x1403bdcdd
   1403bdccd:	48 8b cf             	mov    rcx,rdi
   1403bdcd0:	e8 7b 50 5f 00       	call   0x1409b2d50
   1403bdcd5:	4c 89 75 88          	mov    QWORD PTR [rbp-0x78],r14
   1403bdcd9:	44 89 75 90          	mov    DWORD PTR [rbp-0x70],r14d
   1403bdcdd:	4c 89 75 94          	mov    QWORD PTR [rbp-0x6c],r14
   1403bdce1:	f3 44 0f 10 1d e2 21 	movss  xmm11,DWORD PTR [rip+0x7f21e2]        # 0x140bafecc
   1403bdce8:	7f 00 
   1403bdcea:	eb 70                	jmp    0x1403bdd5c
   1403bdcec:	44 39 b6 80 04 00 00 	cmp    DWORD PTR [rsi+0x480],r14d
   1403bdcf3:	74 1a                	je     0x1403bdd0f
   1403bdcf5:	48 8b 8e 78 04 00 00 	mov    rcx,QWORD PTR [rsi+0x478]
   1403bdcfc:	e8 4f 50 5f 00       	call   0x1409b2d50
   1403bdd01:	4c 89 b6 78 04 00 00 	mov    QWORD PTR [rsi+0x478],r14
   1403bdd08:	44 89 b6 80 04 00 00 	mov    DWORD PTR [rsi+0x480],r14d
   1403bdd0f:	4c 89 b6 84 04 00 00 	mov    QWORD PTR [rsi+0x484],r14
   1403bdd16:	44 39 b6 b8 04 00 00 	cmp    DWORD PTR [rsi+0x4b8],r14d
   1403bdd1d:	74 1a                	je     0x1403bdd39
   1403bdd1f:	48 8b 8e b0 04 00 00 	mov    rcx,QWORD PTR [rsi+0x4b0]
   1403bdd26:	e8 25 50 5f 00       	call   0x1409b2d50
   1403bdd2b:	4c 89 b6 b0 04 00 00 	mov    QWORD PTR [rsi+0x4b0],r14
   1403bdd32:	44 89 b6 b8 04 00 00 	mov    DWORD PTR [rsi+0x4b8],r14d
   1403bdd39:	4c 89 b6 bc 04 00 00 	mov    QWORD PTR [rsi+0x4bc],r14
   1403bdd40:	4c 89 b6 a0 04 00 00 	mov    QWORD PTR [rsi+0x4a0],r14
   1403bdd47:	44 89 b6 a8 04 00 00 	mov    DWORD PTR [rsi+0x4a8],r14d
   1403bdd4e:	44 88 b6 ac 04 00 00 	mov    BYTE PTR [rsi+0x4ac],r14b
   1403bdd55:	4c 89 b6 98 04 00 00 	mov    QWORD PTR [rsi+0x498],r14
   1403bdd5c:	4c 89 b6 20 02 00 00 	mov    QWORD PTR [rsi+0x220],r14
   1403bdd63:	4c 89 b6 28 02 00 00 	mov    QWORD PTR [rsi+0x228],r14
   1403bdd6a:	4c 89 b6 30 02 00 00 	mov    QWORD PTR [rsi+0x230],r14
   1403bdd71:	4c 89 b6 38 02 00 00 	mov    QWORD PTR [rsi+0x238],r14
   1403bdd78:	4c 89 b6 40 02 00 00 	mov    QWORD PTR [rsi+0x240],r14
   1403bdd7f:	4c 89 b6 48 02 00 00 	mov    QWORD PTR [rsi+0x248],r14
   1403bdd86:	4c 89 b6 50 02 00 00 	mov    QWORD PTR [rsi+0x250],r14
   1403bdd8d:	4c 89 b6 58 02 00 00 	mov    QWORD PTR [rsi+0x258],r14
   1403bdd94:	4c 89 b6 60 02 00 00 	mov    QWORD PTR [rsi+0x260],r14
   1403bdd9b:	4c 89 b6 68 02 00 00 	mov    QWORD PTR [rsi+0x268],r14
   1403bdda2:	4c 89 b6 70 02 00 00 	mov    QWORD PTR [rsi+0x270],r14
   1403bdda9:	4c 89 b6 78 02 00 00 	mov    QWORD PTR [rsi+0x278],r14
   1403bddb0:	4c 89 b6 80 02 00 00 	mov    QWORD PTR [rsi+0x280],r14
   1403bddb7:	4c 89 b6 88 02 00 00 	mov    QWORD PTR [rsi+0x288],r14
   1403bddbe:	4c 89 b6 90 02 00 00 	mov    QWORD PTR [rsi+0x290],r14
   1403bddc5:	4c 89 b6 98 02 00 00 	mov    QWORD PTR [rsi+0x298],r14
   1403bddcc:	44 89 b6 a0 02 00 00 	mov    DWORD PTR [rsi+0x2a0],r14d
   1403bddd3:	4c 89 b6 d8 02 00 00 	mov    QWORD PTR [rsi+0x2d8],r14
   1403bddda:	4c 89 b6 e0 02 00 00 	mov    QWORD PTR [rsi+0x2e0],r14
   1403bdde1:	4c 89 b6 e8 02 00 00 	mov    QWORD PTR [rsi+0x2e8],r14
   1403bdde8:	4c 89 b6 f0 02 00 00 	mov    QWORD PTR [rsi+0x2f0],r14
   1403bddef:	4c 89 b6 f8 02 00 00 	mov    QWORD PTR [rsi+0x2f8],r14
   1403bddf6:	4c 89 b6 00 03 00 00 	mov    QWORD PTR [rsi+0x300],r14
   1403bddfd:	4c 89 b6 08 03 00 00 	mov    QWORD PTR [rsi+0x308],r14
   1403bde04:	4c 89 b6 10 03 00 00 	mov    QWORD PTR [rsi+0x310],r14
   1403bde0b:	4c 89 b6 18 03 00 00 	mov    QWORD PTR [rsi+0x318],r14
   1403bde12:	4c 89 b6 20 03 00 00 	mov    QWORD PTR [rsi+0x320],r14
   1403bde19:	4c 89 b6 28 03 00 00 	mov    QWORD PTR [rsi+0x328],r14
   1403bde20:	4c 89 b6 30 03 00 00 	mov    QWORD PTR [rsi+0x330],r14
   1403bde27:	4c 89 b6 38 03 00 00 	mov    QWORD PTR [rsi+0x338],r14
   1403bde2e:	4c 89 b6 40 03 00 00 	mov    QWORD PTR [rsi+0x340],r14
   1403bde35:	4c 89 b6 48 03 00 00 	mov    QWORD PTR [rsi+0x348],r14
   1403bde3c:	4c 89 b6 50 03 00 00 	mov    QWORD PTR [rsi+0x350],r14
   1403bde43:	44 89 b6 58 03 00 00 	mov    DWORD PTR [rsi+0x358],r14d
   1403bde4a:	8b 86 98 04 00 00    	mov    eax,DWORD PTR [rsi+0x498]
   1403bde50:	89 86 dc 02 00 00    	mov    DWORD PTR [rsi+0x2dc],eax
   1403bde56:	8b 86 9c 04 00 00    	mov    eax,DWORD PTR [rsi+0x49c]
   1403bde5c:	89 86 e0 02 00 00    	mov    DWORD PTR [rsi+0x2e0],eax
   1403bde62:	83 be 88 04 00 00 00 	cmp    DWORD PTR [rsi+0x488],0x0
   1403bde69:	0f 86 9b 01 00 00    	jbe    0x1403be00a
   1403bde6f:	f3 0f 10 35 95 2a 7f 	movss  xmm6,DWORD PTR [rip+0x7f2a95]        # 0x140bb090c
   1403bde76:	00 
   1403bde77:	f3 44 0f 10 0d 2c 1b 	movss  xmm9,DWORD PTR [rip+0x7f1b2c]        # 0x140baf9ac
   1403bde7e:	7f 00 
   1403bde80:	f3 44 0f 10 15 23 20 	movss  xmm10,DWORD PTR [rip+0x7f2023]        # 0x140bafeac
   1403bde87:	7f 00 
   1403bde89:	f3 0f 10 3d 7b 1a 7f 	movss  xmm7,DWORD PTR [rip+0x7f1a7b]        # 0x140baf90c
   1403bde90:	00 
   1403bde91:	f3 44 0f 10 05 5e 1a 	movss  xmm8,DWORD PTR [rip+0x7f1a5e]        # 0x140baf8f8
   1403bde98:	7f 00 
   1403bde9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1403bdea0:	8b 86 20 02 00 00    	mov    eax,DWORD PTR [rsi+0x220]
   1403bdea6:	44 0f ab f0          	bts    eax,r14d
   1403bdeaa:	89 86 20 02 00 00    	mov    DWORD PTR [rsi+0x220],eax
   1403bdeb0:	8b 86 84 04 00 00    	mov    eax,DWORD PTR [rsi+0x484]
   1403bdeb6:	41 03 c6             	add    eax,r14d
   1403bdeb9:	33 d2                	xor    edx,edx
   1403bdebb:	f7 b6 80 04 00 00    	div    DWORD PTR [rsi+0x480]
   1403bdec1:	8b da                	mov    ebx,edx
   1403bdec3:	48 c1 e3 06          	shl    rbx,0x6
   1403bdec7:	48 03 9e 78 04 00 00 	add    rbx,QWORD PTR [rsi+0x478]
   1403bdece:	e8 4d 1b 5f 00       	call   0x1409afa20
   1403bded3:	25 ff 7f 00 00       	and    eax,0x7fff
   1403bded8:	66 0f 6e c0          	movd   xmm0,eax
   1403bdedc:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403bdedf:	f3 0f 5e c6          	divss  xmm0,xmm6
   1403bdee3:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403bdee8:	f3 41 0f 58 c2       	addss  xmm0,xmm10
   1403bdeed:	42 8d 3c b5 00 00 00 	lea    edi,[r14*4+0x0]
   1403bdef4:	00 
   1403bdef5:	f3 0f 59 43 30       	mulss  xmm0,DWORD PTR [rbx+0x30]
   1403bdefa:	f3 0f 11 84 be 24 02 	movss  DWORD PTR [rsi+rdi*4+0x224],xmm0
   1403bdf01:	00 00 
   1403bdf03:	8b 86 84 04 00 00    	mov    eax,DWORD PTR [rsi+0x484]
   1403bdf09:	41 03 c6             	add    eax,r14d
   1403bdf0c:	33 d2                	xor    edx,edx
   1403bdf0e:	f7 b6 80 04 00 00    	div    DWORD PTR [rsi+0x480]
   1403bdf14:	8b da                	mov    ebx,edx
   1403bdf16:	48 c1 e3 06          	shl    rbx,0x6
   1403bdf1a:	48 03 9e 78 04 00 00 	add    rbx,QWORD PTR [rsi+0x478]
   1403bdf21:	e8 fa 1a 5f 00       	call   0x1409afa20
   1403bdf26:	25 ff 7f 00 00       	and    eax,0x7fff
   1403bdf2b:	66 0f 6e c0          	movd   xmm0,eax
   1403bdf2f:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403bdf32:	f3 0f 5e c6          	divss  xmm0,xmm6
   1403bdf36:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1403bdf3a:	f3 41 0f 5c c0       	subss  xmm0,xmm8
   1403bdf3f:	f3 0f 58 43 34       	addss  xmm0,DWORD PTR [rbx+0x34]
   1403bdf44:	8d 47 01             	lea    eax,[rdi+0x1]
   1403bdf47:	f3 0f 11 84 86 24 02 	movss  DWORD PTR [rsi+rax*4+0x224],xmm0
   1403bdf4e:	00 00 
   1403bdf50:	8b 86 84 04 00 00    	mov    eax,DWORD PTR [rsi+0x484]
   1403bdf56:	41 03 c6             	add    eax,r14d
   1403bdf59:	33 d2                	xor    edx,edx
   1403bdf5b:	f7 b6 80 04 00 00    	div    DWORD PTR [rsi+0x480]
   1403bdf61:	8b da                	mov    ebx,edx
   1403bdf63:	48 c1 e3 06          	shl    rbx,0x6
   1403bdf67:	48 03 9e 78 04 00 00 	add    rbx,QWORD PTR [rsi+0x478]
   1403bdf6e:	e8 ad 1a 5f 00       	call   0x1409afa20
   1403bdf73:	25 ff 7f 00 00       	and    eax,0x7fff
   1403bdf78:	66 0f 6e c0          	movd   xmm0,eax
   1403bdf7c:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403bdf7f:	f3 0f 5e c6          	divss  xmm0,xmm6
   1403bdf83:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1403bdf87:	f3 41 0f 5c c0       	subss  xmm0,xmm8
   1403bdf8c:	f3 0f 58 43 38       	addss  xmm0,DWORD PTR [rbx+0x38]
   1403bdf91:	8d 47 02             	lea    eax,[rdi+0x2]
   1403bdf94:	f3 0f 11 84 86 24 02 	movss  DWORD PTR [rsi+rax*4+0x224],xmm0
   1403bdf9b:	00 00 
   1403bdf9d:	8b 86 84 04 00 00    	mov    eax,DWORD PTR [rsi+0x484]
   1403bdfa3:	41 03 c6             	add    eax,r14d
   1403bdfa6:	33 d2                	xor    edx,edx
   1403bdfa8:	f7 b6 80 04 00 00    	div    DWORD PTR [rsi+0x480]
   1403bdfae:	44 8b c2             	mov    r8d,edx
   1403bdfb1:	49 c1 e0 06          	shl    r8,0x6
   1403bdfb5:	48 8b 96 78 04 00 00 	mov    rdx,QWORD PTR [rsi+0x478]
   1403bdfbc:	8d 4f 03             	lea    ecx,[rdi+0x3]
   1403bdfbf:	41 8b 44 10 3c       	mov    eax,DWORD PTR [r8+rdx*1+0x3c]
   1403bdfc4:	89 84 8e 24 02 00 00 	mov    DWORD PTR [rsi+rcx*4+0x224],eax
   1403bdfcb:	8b 86 84 04 00 00    	mov    eax,DWORD PTR [rsi+0x484]
   1403bdfd1:	41 03 c6             	add    eax,r14d
   1403bdfd4:	33 d2                	xor    edx,edx
   1403bdfd6:	f7 b6 80 04 00 00    	div    DWORD PTR [rsi+0x480]
   1403bdfdc:	8b ca                	mov    ecx,edx
   1403bdfde:	48 c1 e1 06          	shl    rcx,0x6
   1403bdfe2:	48 8b 86 78 04 00 00 	mov    rax,QWORD PTR [rsi+0x478]
   1403bdfe9:	f3 0f 10 44 01 3c    	movss  xmm0,DWORD PTR [rcx+rax*1+0x3c]
   1403bdfef:	f3 41 0f 58 c3       	addss  xmm0,xmm11
   1403bdff4:	f3 0f 11 44 01 3c    	movss  DWORD PTR [rcx+rax*1+0x3c],xmm0
   1403bdffa:	41 ff c6             	inc    r14d
   1403bdffd:	44 3b b6 88 04 00 00 	cmp    r14d,DWORD PTR [rsi+0x488]
   1403be004:	0f 82 96 fe ff ff    	jb     0x1403bdea0
   1403be00a:	f3 0f 10 86 68 04 00 	movss  xmm0,DWORD PTR [rsi+0x468]
   1403be011:	00 
   1403be012:	f3 41 0f 5e c5       	divss  xmm0,xmm13
   1403be017:	f3 0f 11 86 e8 01 00 	movss  DWORD PTR [rsi+0x1e8],xmm0
   1403be01e:	00 
   1403be01f:	48 8b 8d 30 01 00 00 	mov    rcx,QWORD PTR [rbp+0x130]
   1403be026:	48 33 cc             	xor    rcx,rsp
   1403be029:	e8 32 a5 59 00       	call   0x140958560
   1403be02e:	4c 8d 9c 24 e0 02 00 	lea    r11,[rsp+0x2e0]
   1403be035:	00 
   1403be036:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   1403be03a:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403be03f:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403be044:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403be049:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403be04e:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403be053:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   1403be058:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   1403be05d:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   1403be062:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   1403be069:	ff 
   1403be06a:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1403be071:	ff 
   1403be072:	49 8b e3             	mov    rsp,r11
   1403be075:	41 5f                	pop    r15
   1403be077:	41 5e                	pop    r14
   1403be079:	41 5d                	pop    r13
   1403be07b:	41 5c                	pop    r12
   1403be07d:	5f                   	pop    rdi
   1403be07e:	5e                   	pop    rsi
   1403be07f:	5d                   	pop    rbp
   1403be080:	c3                   	ret
