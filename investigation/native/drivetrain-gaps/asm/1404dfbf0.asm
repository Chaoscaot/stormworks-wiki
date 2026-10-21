
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404dfbf0 <.text+0x4debf0>:
   1404dfbf0:	48 8b c4             	mov    rax,rsp
   1404dfbf3:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
   1404dfbf7:	55                   	push   rbp
   1404dfbf8:	56                   	push   rsi
   1404dfbf9:	57                   	push   rdi
   1404dfbfa:	41 54                	push   r12
   1404dfbfc:	41 55                	push   r13
   1404dfbfe:	41 56                	push   r14
   1404dfc00:	41 57                	push   r15
   1404dfc02:	48 8d a8 58 fe ff ff 	lea    rbp,[rax-0x1a8]
   1404dfc09:	48 81 ec 70 02 00 00 	sub    rsp,0x270
   1404dfc10:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1404dfc14:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1404dfc18:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   1404dfc1d:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   1404dfc22:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   1404dfc29:	ff 
   1404dfc2a:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   1404dfc31:	ff 
   1404dfc32:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   1404dfc39:	ff 
   1404dfc3a:	48 8b 05 cf 53 7d 00 	mov    rax,QWORD PTR [rip+0x7d53cf]        # 0x140cb5010
   1404dfc41:	48 33 c4             	xor    rax,rsp
   1404dfc44:	48 89 85 f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],rax
   1404dfc4b:	0f 28 05 4e 15 6d 00 	movaps xmm0,XMMWORD PTR [rip+0x6d154e]        # 0x140bb11a0
   1404dfc52:	0f 57 c9             	xorps  xmm1,xmm1
   1404dfc55:	f2 44 0f 10 1d 62 05 	movsd  xmm11,QWORD PTR [rip+0x6d0562]        # 0x140bb01c0
   1404dfc5c:	6d 00 
   1404dfc5e:	4d 8b f0             	mov    r14,r8
   1404dfc61:	f3 0f 10 1d 53 ff 6c 	movss  xmm3,DWORD PTR [rip+0x6cff53]        # 0x140bafbbc
   1404dfc68:	00 
   1404dfc69:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   1404dfc6d:	0f 11 45 c0          	movups XMMWORD PTR [rbp-0x40],xmm0
   1404dfc71:	48 8b f2             	mov    rsi,rdx
   1404dfc74:	0f 28 05 25 20 6d 00 	movaps xmm0,XMMWORD PTR [rip+0x6d2025]        # 0x140bb1ca0
   1404dfc7b:	48 8b f9             	mov    rdi,rcx
   1404dfc7e:	0f 11 45 e0          	movups XMMWORD PTR [rbp-0x20],xmm0
   1404dfc82:	49 8b d6             	mov    rdx,r14
   1404dfc85:	0f 57 c0             	xorps  xmm0,xmm0
   1404dfc88:	0f 11 4d d0          	movups XMMWORD PTR [rbp-0x30],xmm1
   1404dfc8c:	0f 11 45 00          	movups XMMWORD PTR [rbp+0x0],xmm0
   1404dfc90:	f3 0f 10 81 68 08 00 	movss  xmm0,DWORD PTR [rcx+0x868]
   1404dfc97:	00 
   1404dfc98:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404dfc9b:	c7 44 24 40 ff ff 00 	mov    DWORD PTR [rsp+0x40],0xff00ffff
   1404dfca2:	ff 
   1404dfca3:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
   1404dfca7:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1404dfcab:	c7 44 24 28 32 00 00 	mov    DWORD PTR [rsp+0x28],0x32
   1404dfcb2:	00 
   1404dfcb3:	c7 44 24 20 0a 00 00 	mov    DWORD PTR [rsp+0x20],0xa
   1404dfcba:	00 
   1404dfcbb:	0f 11 4d f0          	movups XMMWORD PTR [rbp-0x10],xmm1
   1404dfcbf:	f2 0f 58 41 68       	addsd  xmm0,QWORD PTR [rcx+0x68]
   1404dfcc4:	0f 28 0d d5 14 6d 00 	movaps xmm1,XMMWORD PTR [rip+0x6d14d5]        # 0x140bb11a0
   1404dfccb:	0f 11 4d 10          	movups XMMWORD PTR [rbp+0x10],xmm1
   1404dfccf:	f3 0f 10 89 6c 08 00 	movss  xmm1,DWORD PTR [rcx+0x86c]
   1404dfcd6:	00 
   1404dfcd7:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404dfcda:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   1404dfcdf:	f3 0f 10 81 70 08 00 	movss  xmm0,DWORD PTR [rcx+0x870]
   1404dfce6:	00 
   1404dfce7:	f2 0f 58 49 70       	addsd  xmm1,QWORD PTR [rcx+0x70]
   1404dfcec:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404dfcef:	f2 44 0f 11 5d 38    	movsd  QWORD PTR [rbp+0x38],xmm11
   1404dfcf5:	f2 0f 58 41 78       	addsd  xmm0,QWORD PTR [rcx+0x78]
   1404dfcfa:	48 8b ce             	mov    rcx,rsi
   1404dfcfd:	f2 0f 11 4d 28       	movsd  QWORD PTR [rbp+0x28],xmm1
   1404dfd02:	f2 0f 11 45 30       	movsd  QWORD PTR [rbp+0x30],xmm0
   1404dfd07:	e8 64 31 ce ff       	call   0x1401c2e70
   1404dfd0c:	f2 44 0f 10 05 23 03 	movsd  xmm8,QWORD PTR [rip+0x6d0323]        # 0x140bb0038
   1404dfd13:	6d 00 
   1404dfd15:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1404dfd1a:	0f 28 05 4f 1d 6d 00 	movaps xmm0,XMMWORD PTR [rip+0x6d1d4f]        # 0x140bb1a70
   1404dfd21:	4c 8d 4d 80          	lea    r9,[rbp-0x80]
   1404dfd25:	0f 28 0d d4 22 6d 00 	movaps xmm1,XMMWORD PTR [rip+0x6d22d4]        # 0x140bb2000
   1404dfd2c:	4c 8d 47 08          	lea    r8,[rdi+0x8]
   1404dfd30:	f2 44 0f 10 0d d7 0f 	movsd  xmm9,QWORD PTR [rip+0x6d0fd7]        # 0x140bb0d10
   1404dfd37:	6d 00 
   1404dfd39:	49 8b d6             	mov    rdx,r14
   1404dfd3c:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404dfd41:	48 8b ce             	mov    rcx,rsi
   1404dfd44:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1404dfd49:	f2 44 0f 11 45 b0    	movsd  QWORD PTR [rbp-0x50],xmm8
   1404dfd4f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404dfd54:	f2 44 0f 11 4d b0    	movsd  QWORD PTR [rbp-0x50],xmm9
   1404dfd5a:	c7 44 24 40 00 ff 00 	mov    DWORD PTR [rsp+0x40],0x6400ff00
   1404dfd61:	64 
   1404dfd62:	0f 29 44 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm0
   1404dfd67:	f2 44 0f 11 44 24 70 	movsd  QWORD PTR [rsp+0x70],xmm8
   1404dfd6e:	0f 29 4d 80          	movaps XMMWORD PTR [rbp-0x80],xmm1
   1404dfd72:	f2 44 0f 11 4d 90    	movsd  QWORD PTR [rbp-0x70],xmm9
   1404dfd78:	e8 33 0f ce ff       	call   0x1401c0cb0
   1404dfd7d:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1404dfd82:	c7 44 24 40 00 ff 00 	mov    DWORD PTR [rsp+0x40],0x6400ff00
   1404dfd89:	64 
   1404dfd8a:	4c 8d 4f 68          	lea    r9,[rdi+0x68]
   1404dfd8e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404dfd93:	4c 8d 45 20          	lea    r8,[rbp+0x20]
   1404dfd97:	49 8b d6             	mov    rdx,r14
   1404dfd9a:	48 8b ce             	mov    rcx,rsi
   1404dfd9d:	e8 0e e4 cd ff       	call   0x1401be1b0
   1404dfda2:	41 b8 80 00 00 00    	mov    r8d,0x80
   1404dfda8:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   1404dfdac:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1404dfdb0:	e8 fb d5 4b 00       	call   0x14099d3b0
   1404dfdb5:	f3 0f 10 87 c4 24 00 	movss  xmm0,DWORD PTR [rdi+0x24c4]
   1404dfdbc:	00 
   1404dfdbd:	0f 10 5d 20          	movups xmm3,XMMWORD PTR [rbp+0x20]
   1404dfdc1:	f3 0f 10 8f c8 24 00 	movss  xmm1,DWORD PTR [rdi+0x24c8]
   1404dfdc8:	00 
   1404dfdc9:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1404dfdcc:	f3 0f 10 87 cc 24 00 	movss  xmm0,DWORD PTR [rdi+0x24cc]
   1404dfdd3:	00 
   1404dfdd4:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404dfdd7:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404dfdda:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   1404dfdde:	f2 0f 10 4d 30       	movsd  xmm1,QWORD PTR [rbp+0x30]
   1404dfde3:	66 0f 58 da          	addpd  xmm3,xmm2
   1404dfde7:	0f 11 5d 20          	movups XMMWORD PTR [rbp+0x20],xmm3
   1404dfdeb:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1404dfdef:	c7 44 24 40 ff 80 00 	mov    DWORD PTR [rsp+0x40],0xff0080ff
   1404dfdf6:	ff 
   1404dfdf7:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1404dfdfc:	49 8b d6             	mov    rdx,r14
   1404dfdff:	4c 8d 4f 68          	lea    r9,[rdi+0x68]
   1404dfe03:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404dfe08:	4c 8d 45 20          	lea    r8,[rbp+0x20]
   1404dfe0c:	48 8b ce             	mov    rcx,rsi
   1404dfe0f:	f2 0f 11 4d 30       	movsd  QWORD PTR [rbp+0x30],xmm1
   1404dfe14:	e8 97 e3 cd ff       	call   0x1401be1b0
   1404dfe19:	45 33 c0             	xor    r8d,r8d
   1404dfe1c:	c7 44 24 40 00 ff ff 	mov    DWORD PTR [rsp+0x40],0xffffff00
   1404dfe23:	ff 
   1404dfe24:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   1404dfe28:	48 8b cf             	mov    rcx,rdi
   1404dfe2b:	e8 f0 a9 ff ff       	call   0x1404da820
   1404dfe30:	45 0f 57 e4          	xorps  xmm12,xmm12
   1404dfe34:	4c 8d 4f 68          	lea    r9,[rdi+0x68]
   1404dfe38:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   1404dfe3d:	49 8b d6             	mov    rdx,r14
   1404dfe40:	48 8b ce             	mov    rcx,rsi
   1404dfe43:	f3 0f 10 48 0c       	movss  xmm1,DWORD PTR [rax+0xc]
   1404dfe48:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   1404dfe4c:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   1404dfe51:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1404dfe56:	f3 0f 58 c8          	addss  xmm1,xmm0
   1404dfe5a:	f3 0f 58 48 18       	addss  xmm1,DWORD PTR [rax+0x18]
   1404dfe5f:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1404dfe62:	f3 0f 10 48 10       	movss  xmm1,DWORD PTR [rax+0x10]
   1404dfe67:	f2 0f 58 47 68       	addsd  xmm0,QWORD PTR [rdi+0x68]
   1404dfe6c:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   1404dfe71:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   1404dfe77:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
   1404dfe7c:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1404dfe81:	f3 0f 58 c8          	addss  xmm1,xmm0
   1404dfe85:	f3 0f 58 48 1c       	addss  xmm1,DWORD PTR [rax+0x1c]
   1404dfe8a:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1404dfe8d:	f3 0f 10 48 14       	movss  xmm1,DWORD PTR [rax+0x14]
   1404dfe92:	f2 0f 58 47 70       	addsd  xmm0,QWORD PTR [rdi+0x70]
   1404dfe97:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   1404dfe9c:	f2 0f 11 44 24 68    	movsd  QWORD PTR [rsp+0x68],xmm0
   1404dfea2:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
   1404dfea7:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1404dfeac:	f3 0f 58 c8          	addss  xmm1,xmm0
   1404dfeb0:	f3 0f 58 48 20       	addss  xmm1,DWORD PTR [rax+0x20]
   1404dfeb5:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1404dfeba:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404dfebf:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1404dfec2:	f2 0f 58 47 78       	addsd  xmm0,QWORD PTR [rdi+0x78]
   1404dfec7:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1404dfecd:	e8 de e2 cd ff       	call   0x1401be1b0
   1404dfed2:	0f 28 0d c7 1d 6d 00 	movaps xmm1,XMMWORD PTR [rip+0x6d1dc7]        # 0x140bb1ca0
   1404dfed9:	0f 57 c0             	xorps  xmm0,xmm0
   1404dfedc:	45 0f 57 d2          	xorps  xmm10,xmm10
   1404dfee0:	0f 11 45 20          	movups XMMWORD PTR [rbp+0x20],xmm0
   1404dfee4:	f2 0f 10 05 0c 03 6d 	movsd  xmm0,QWORD PTR [rip+0x6d030c]        # 0x140bb01f8
   1404dfeeb:	00 
   1404dfeec:	f2 44 0f 11 55 d8    	movsd  QWORD PTR [rbp-0x28],xmm10
   1404dfef2:	f2 44 0f 11 55 f8    	movsd  QWORD PTR [rbp-0x8],xmm10
   1404dfef8:	f2 44 0f 11 55 18    	movsd  QWORD PTR [rbp+0x18],xmm10
   1404dfefe:	0f 11 4d 30          	movups XMMWORD PTR [rbp+0x30],xmm1
   1404dff02:	e8 f9 46 4f 00       	call   0x1409d4600
   1404dff07:	0f 28 f8             	movaps xmm7,xmm0
   1404dff0a:	f2 0f 10 05 e6 02 6d 	movsd  xmm0,QWORD PTR [rip+0x6d02e6]        # 0x140bb01f8
   1404dff11:	00 
   1404dff12:	e8 99 67 4f 00       	call   0x1409d66b0
   1404dff17:	48 8b 97 98 04 00 00 	mov    rdx,QWORD PTR [rdi+0x498]
   1404dff1e:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   1404dff22:	0f 28 0d 77 12 6d 00 	movaps xmm1,XMMWORD PTR [rip+0x6d1277]        # 0x140bb11a0
   1404dff29:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1404dff2d:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1404dff32:	48 83 c2 18          	add    rdx,0x18
   1404dff36:	0f 57 05 23 20 6d 00 	xorps  xmm0,XMMWORD PTR [rip+0x6d2023]        # 0x140bb1f60
   1404dff3d:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1404dff42:	f2 44 0f 11 55 d0    	movsd  QWORD PTR [rbp-0x30],xmm10
   1404dff48:	f2 44 0f 11 55 e0    	movsd  QWORD PTR [rbp-0x20],xmm10
   1404dff4e:	f2 0f 11 7d e8       	movsd  QWORD PTR [rbp-0x18],xmm7
   1404dff53:	f2 44 0f 11 55 00    	movsd  QWORD PTR [rbp+0x0],xmm10
   1404dff59:	f2 0f 11 7d 10       	movsd  QWORD PTR [rbp+0x10],xmm7
   1404dff5e:	0f 11 4d c0          	movups XMMWORD PTR [rbp-0x40],xmm1
   1404dff62:	c7 44 24 40 32 7d ff 	mov    DWORD PTR [rsp+0x40],0xffff7d32
   1404dff69:	ff 
   1404dff6a:	e8 11 a4 c9 ff       	call   0x14017a380
   1404dff6f:	8b 4c 24 40          	mov    ecx,DWORD PTR [rsp+0x40]
   1404dff73:	89 4c 24 30          	mov    DWORD PTR [rsp+0x30],ecx
   1404dff77:	f3 0f 10 05 d5 fb 6c 	movss  xmm0,DWORD PTR [rip+0x6cfbd5]        # 0x140bafb54
   1404dff7e:	00 
   1404dff7f:	4c 8b c0             	mov    r8,rax
   1404dff82:	f3 0f 10 1d 7e fb 6c 	movss  xmm3,DWORD PTR [rip+0x6cfb7e]        # 0x140bafb08
   1404dff89:	00 
   1404dff8a:	49 8b d6             	mov    rdx,r14
   1404dff8d:	c7 44 24 28 32 00 00 	mov    DWORD PTR [rsp+0x28],0x32
   1404dff94:	00 
   1404dff95:	48 8b ce             	mov    rcx,rsi
   1404dff98:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1404dff9e:	e8 8d 29 ce ff       	call   0x1401c2930
   1404dffa3:	48 8b 97 a0 04 00 00 	mov    rdx,QWORD PTR [rdi+0x4a0]
   1404dffaa:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   1404dffae:	48 83 c2 18          	add    rdx,0x18
   1404dffb2:	c7 44 24 40 32 7d ff 	mov    DWORD PTR [rsp+0x40],0xffff7d32
   1404dffb9:	ff 
   1404dffba:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1404dffbe:	e8 bd a3 c9 ff       	call   0x14017a380
   1404dffc3:	8b 4c 24 40          	mov    ecx,DWORD PTR [rsp+0x40]
   1404dffc7:	4c 8b c0             	mov    r8,rax
   1404dffca:	f3 0f 10 05 0e 02 6d 	movss  xmm0,DWORD PTR [rip+0x6d020e]        # 0x140bb01e0
   1404dffd1:	00 
   1404dffd2:	49 8b d6             	mov    rdx,r14
   1404dffd5:	f3 0f 10 1d 97 ff 6c 	movss  xmm3,DWORD PTR [rip+0x6cff97]        # 0x140baff74
   1404dffdc:	00 
   1404dffdd:	89 4c 24 30          	mov    DWORD PTR [rsp+0x30],ecx
   1404dffe1:	48 8b ce             	mov    rcx,rsi
   1404dffe4:	c7 44 24 28 32 00 00 	mov    DWORD PTR [rsp+0x28],0x32
   1404dffeb:	00 
   1404dffec:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1404dfff2:	e8 39 29 ce ff       	call   0x1401c2930
   1404dfff7:	0f 10 47 68          	movups xmm0,XMMWORD PTR [rdi+0x68]
   1404dfffb:	45 33 ff             	xor    r15d,r15d
   1404dfffe:	44 8b a7 58 07 00 00 	mov    r12d,DWORD PTR [rdi+0x758]
   1404e0005:	f2 0f 10 4f 78       	movsd  xmm1,QWORD PTR [rdi+0x78]
   1404e000a:	41 8b df             	mov    ebx,r15d
   1404e000d:	0f 11 44 24 60       	movups XMMWORD PTR [rsp+0x60],xmm0
   1404e0012:	f2 0f 11 4c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm1
   1404e0018:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404e001f:	00 
   1404e0020:	41 3b dc             	cmp    ebx,r12d
   1404e0023:	0f 84 69 01 00 00    	je     0x1404e0192
   1404e0029:	8b 87 54 07 00 00    	mov    eax,DWORD PTR [rdi+0x754]
   1404e002f:	33 d2                	xor    edx,edx
   1404e0031:	03 c3                	add    eax,ebx
   1404e0033:	c7 44 24 40 00 ff ff 	mov    DWORD PTR [rsp+0x40],0x32ffff00
   1404e003a:	32 
   1404e003b:	f7 b7 50 07 00 00    	div    DWORD PTR [rdi+0x750]
   1404e0041:	8b ca                	mov    ecx,edx
   1404e0043:	48 69 d1 88 00 00 00 	imul   rdx,rcx,0x88
   1404e004a:	48 03 97 48 07 00 00 	add    rdx,QWORD PTR [rdi+0x748]
   1404e0051:	44 39 7a 04          	cmp    DWORD PTR [rdx+0x4],r15d
   1404e0055:	74 10                	je     0x1404e0067
   1404e0057:	c7 44 24 48 ff 00 ff 	mov    DWORD PTR [rsp+0x48],0x32ff00ff
   1404e005e:	32 
   1404e005f:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   1404e0063:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1404e0067:	8b 02                	mov    eax,DWORD PTR [rdx]
   1404e0069:	83 f8 03             	cmp    eax,0x3
   1404e006c:	75 0e                	jne    0x1404e007c
   1404e006e:	c7 44 24 4c ff 80 80 	mov    DWORD PTR [rsp+0x4c],0x328080ff
   1404e0075:	32 
   1404e0076:	8b 44 24 4c          	mov    eax,DWORD PTR [rsp+0x4c]
   1404e007a:	eb 37                	jmp    0x1404e00b3
   1404e007c:	83 f8 04             	cmp    eax,0x4
   1404e007f:	75 0e                	jne    0x1404e008f
   1404e0081:	c7 44 24 50 80 ff 80 	mov    DWORD PTR [rsp+0x50],0x3280ff80
   1404e0088:	32 
   1404e0089:	8b 44 24 50          	mov    eax,DWORD PTR [rsp+0x50]
   1404e008d:	eb 24                	jmp    0x1404e00b3
   1404e008f:	83 f8 05             	cmp    eax,0x5
   1404e0092:	75 0e                	jne    0x1404e00a2
   1404e0094:	c7 44 24 54 80 80 ff 	mov    DWORD PTR [rsp+0x54],0x32ff8080
   1404e009b:	32 
   1404e009c:	8b 44 24 54          	mov    eax,DWORD PTR [rsp+0x54]
   1404e00a0:	eb 11                	jmp    0x1404e00b3
   1404e00a2:	83 f8 06             	cmp    eax,0x6
   1404e00a5:	75 10                	jne    0x1404e00b7
   1404e00a7:	c7 44 24 44 ff 80 ff 	mov    DWORD PTR [rsp+0x44],0x32ff80ff
   1404e00ae:	32 
   1404e00af:	8b 44 24 44          	mov    eax,DWORD PTR [rsp+0x44]
   1404e00b3:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1404e00b7:	0f 28 05 e2 10 6d 00 	movaps xmm0,XMMWORD PTR [rip+0x6d10e2]        # 0x140bb11a0
   1404e00be:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1404e00c3:	0f 11 45 c0          	movups XMMWORD PTR [rbp-0x40],xmm0
   1404e00c7:	4c 8d 4d a0          	lea    r9,[rbp-0x60]
   1404e00cb:	0f 28 05 ce 1b 6d 00 	movaps xmm0,XMMWORD PTR [rip+0x6d1bce]        # 0x140bb1ca0
   1404e00d2:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   1404e00d6:	0f 11 45 e0          	movups XMMWORD PTR [rbp-0x20],xmm0
   1404e00da:	0f 57 c9             	xorps  xmm1,xmm1
   1404e00dd:	0f 57 c0             	xorps  xmm0,xmm0
   1404e00e0:	0f 11 4d d0          	movups XMMWORD PTR [rbp-0x30],xmm1
   1404e00e4:	0f 11 45 00          	movups XMMWORD PTR [rbp+0x0],xmm0
   1404e00e8:	48 8b ce             	mov    rcx,rsi
   1404e00eb:	0f 10 42 70          	movups xmm0,XMMWORD PTR [rdx+0x70]
   1404e00ef:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404e00f4:	48 8d 45 80          	lea    rax,[rbp-0x80]
   1404e00f8:	0f 11 4d f0          	movups XMMWORD PTR [rbp-0x10],xmm1
   1404e00fc:	0f 28 0d 9d 10 6d 00 	movaps xmm1,XMMWORD PTR [rip+0x6d109d]        # 0x140bb11a0
   1404e0103:	0f 11 45 20          	movups XMMWORD PTR [rbp+0x20],xmm0
   1404e0107:	f2 0f 10 82 80 00 00 	movsd  xmm0,QWORD PTR [rdx+0x80]
   1404e010e:	00 
   1404e010f:	49 8b d6             	mov    rdx,r14
   1404e0112:	f2 0f 11 45 30       	movsd  QWORD PTR [rbp+0x30],xmm0
   1404e0117:	0f 28 05 52 19 6d 00 	movaps xmm0,XMMWORD PTR [rip+0x6d1952]        # 0x140bb1a70
   1404e011e:	0f 11 4d 10          	movups XMMWORD PTR [rbp+0x10],xmm1
   1404e0122:	0f 28 0d d7 1e 6d 00 	movaps xmm1,XMMWORD PTR [rip+0x6d1ed7]        # 0x140bb2000
   1404e0129:	f2 44 0f 11 45 50    	movsd  QWORD PTR [rbp+0x50],xmm8
   1404e012f:	0f 29 45 80          	movaps XMMWORD PTR [rbp-0x80],xmm0
   1404e0133:	f2 44 0f 11 5d 38    	movsd  QWORD PTR [rbp+0x38],xmm11
   1404e0139:	f2 44 0f 11 4d 50    	movsd  QWORD PTR [rbp+0x50],xmm9
   1404e013f:	f2 44 0f 11 45 90    	movsd  QWORD PTR [rbp-0x70],xmm8
   1404e0145:	0f 29 4d a0          	movaps XMMWORD PTR [rbp-0x60],xmm1
   1404e0149:	f2 44 0f 11 4d b0    	movsd  QWORD PTR [rbp-0x50],xmm9
   1404e014f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404e0154:	e8 57 0b ce ff       	call   0x1401c0cb0
   1404e0159:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1404e015e:	49 8b d6             	mov    rdx,r14
   1404e0161:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   1404e0166:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404e016b:	4c 8d 45 20          	lea    r8,[rbp+0x20]
   1404e016f:	48 8b ce             	mov    rcx,rsi
   1404e0172:	e8 39 e0 cd ff       	call   0x1401be1b0
   1404e0177:	0f 10 45 20          	movups xmm0,XMMWORD PTR [rbp+0x20]
   1404e017b:	ff c3                	inc    ebx
   1404e017d:	0f 11 44 24 60       	movups XMMWORD PTR [rsp+0x60],xmm0
   1404e0182:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   1404e0187:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1404e018d:	e9 8e fe ff ff       	jmp    0x1404e0020
   1404e0192:	4c 8b 87 38 07 00 00 	mov    r8,QWORD PTR [rdi+0x738]
   1404e0199:	4d 85 c0             	test   r8,r8
   1404e019c:	0f 84 8d 00 00 00    	je     0x1404e022f
   1404e01a2:	44 39 bf 58 07 00 00 	cmp    DWORD PTR [rdi+0x758],r15d
   1404e01a9:	0f 85 80 00 00 00    	jne    0x1404e022f
   1404e01af:	0f 28 05 ba 18 6d 00 	movaps xmm0,XMMWORD PTR [rip+0x6d18ba]        # 0x140bb1a70
   1404e01b6:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1404e01bb:	0f 28 0d 3e 1e 6d 00 	movaps xmm1,XMMWORD PTR [rip+0x6d1e3e]        # 0x140bb2000
   1404e01c2:	4c 8d 4d 80          	lea    r9,[rbp-0x80]
   1404e01c6:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404e01cb:	49 83 c0 08          	add    r8,0x8
   1404e01cf:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1404e01d3:	f2 44 0f 11 45 50    	movsd  QWORD PTR [rbp+0x50],xmm8
   1404e01d9:	49 8b d6             	mov    rdx,r14
   1404e01dc:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404e01e1:	48 8b ce             	mov    rcx,rsi
   1404e01e4:	f2 44 0f 11 4d 50    	movsd  QWORD PTR [rbp+0x50],xmm9
   1404e01ea:	c7 44 24 40 ff 00 00 	mov    DWORD PTR [rsp+0x40],0x320000ff
   1404e01f1:	32 
   1404e01f2:	0f 29 45 a0          	movaps XMMWORD PTR [rbp-0x60],xmm0
   1404e01f6:	f2 44 0f 11 45 b0    	movsd  QWORD PTR [rbp-0x50],xmm8
   1404e01fc:	0f 29 4d 80          	movaps XMMWORD PTR [rbp-0x80],xmm1
   1404e0200:	f2 44 0f 11 4d 90    	movsd  QWORD PTR [rbp-0x70],xmm9
   1404e0206:	e8 a5 0a ce ff       	call   0x1401c0cb0
   1404e020b:	4c 8b 87 38 07 00 00 	mov    r8,QWORD PTR [rdi+0x738]
   1404e0212:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1404e0217:	49 83 c0 68          	add    r8,0x68
   1404e021b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404e0220:	4c 8d 4f 68          	lea    r9,[rdi+0x68]
   1404e0224:	49 8b d6             	mov    rdx,r14
   1404e0227:	48 8b ce             	mov    rcx,rsi
   1404e022a:	e8 81 df cd ff       	call   0x1401be1b0
   1404e022f:	f3 0f 10 87 54 47 00 	movss  xmm0,DWORD PTR [rdi+0x4754]
   1404e0236:	00 
   1404e0237:	41 0f 2f c4          	comiss xmm0,xmm12
   1404e023b:	76 24                	jbe    0x1404e0261
   1404e023d:	48 8d 8f 80 47 00 00 	lea    rcx,[rdi+0x4780]
   1404e0244:	4d 8b c6             	mov    r8,r14
   1404e0247:	48 8b d6             	mov    rdx,rsi
   1404e024a:	e8 01 ff fe ff       	call   0x1404d0150
   1404e024f:	48 8d 8f d0 49 00 00 	lea    rcx,[rdi+0x49d0]
   1404e0256:	4d 8b c6             	mov    r8,r14
   1404e0259:	48 8b d6             	mov    rdx,rsi
   1404e025c:	e8 ef fe fe ff       	call   0x1404d0150
   1404e0261:	f3 0f 10 1d 47 f7 6c 	movss  xmm3,DWORD PTR [rip+0x6cf747]        # 0x140baf9b0
   1404e0268:	00 
   1404e0269:	48 8d 9f 48 44 00 00 	lea    rbx,[rdi+0x4448]
   1404e0270:	c7 44 24 44 ff ff 00 	mov    DWORD PTR [rsp+0x44],0xff00ffff
   1404e0277:	ff 
   1404e0278:	4c 8b c3             	mov    r8,rbx
   1404e027b:	8b 44 24 44          	mov    eax,DWORD PTR [rsp+0x44]
   1404e027f:	49 8b d6             	mov    rdx,r14
   1404e0282:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1404e0286:	48 8b ce             	mov    rcx,rsi
   1404e0289:	c7 44 24 28 32 00 00 	mov    DWORD PTR [rsp+0x28],0x32
   1404e0290:	00 
   1404e0291:	c7 44 24 20 0a 00 00 	mov    DWORD PTR [rsp+0x20],0xa
   1404e0298:	00 
   1404e0299:	e8 d2 2b ce ff       	call   0x1401c2e70
   1404e029e:	f2 0f 10 4b 20       	movsd  xmm1,QWORD PTR [rbx+0x20]
   1404e02a3:	4c 8d 87 a8 44 00 00 	lea    r8,[rdi+0x44a8]
   1404e02aa:	f2 0f 10 03          	movsd  xmm0,QWORD PTR [rbx]
   1404e02ae:	48 8d 44 24 44       	lea    rax,[rsp+0x44]
   1404e02b3:	f2 0f 10 53 28       	movsd  xmm2,QWORD PTR [rbx+0x28]
   1404e02b8:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   1404e02bd:	f2 41 0f 59 ca       	mulsd  xmm1,xmm10
   1404e02c2:	49 8b d6             	mov    rdx,r14
   1404e02c5:	48 8b ce             	mov    rcx,rsi
   1404e02c8:	c7 44 24 44 00 ff 00 	mov    DWORD PTR [rsp+0x44],0x6400ff00
   1404e02cf:	64 
   1404e02d0:	f2 41 0f 59 c2       	mulsd  xmm0,xmm10
   1404e02d5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404e02da:	f2 41 0f 59 d2       	mulsd  xmm2,xmm10
   1404e02df:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1404e02e3:	f2 0f 10 43 08       	movsd  xmm0,QWORD PTR [rbx+0x8]
   1404e02e8:	f2 41 0f 59 c2       	mulsd  xmm0,xmm10
   1404e02ed:	f2 0f 58 4b 40       	addsd  xmm1,QWORD PTR [rbx+0x40]
   1404e02f2:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1404e02f6:	f2 0f 10 43 10       	movsd  xmm0,QWORD PTR [rbx+0x10]
   1404e02fb:	f2 41 0f 59 c2       	mulsd  xmm0,xmm10
   1404e0300:	f2 41 0f 58 08       	addsd  xmm1,QWORD PTR [r8]
   1404e0305:	f2 0f 58 53 48       	addsd  xmm2,QWORD PTR [rbx+0x48]
   1404e030a:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1404e0310:	f2 0f 10 4b 30       	movsd  xmm1,QWORD PTR [rbx+0x30]
   1404e0315:	f2 41 0f 58 50 08    	addsd  xmm2,QWORD PTR [r8+0x8]
   1404e031b:	f2 41 0f 59 ca       	mulsd  xmm1,xmm10
   1404e0320:	f2 0f 11 54 24 68    	movsd  QWORD PTR [rsp+0x68],xmm2
   1404e0326:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1404e032a:	f2 0f 58 4b 50       	addsd  xmm1,QWORD PTR [rbx+0x50]
   1404e032f:	f2 41 0f 58 48 10    	addsd  xmm1,QWORD PTR [r8+0x10]
   1404e0335:	f2 0f 11 4c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm1
   1404e033b:	e8 70 de cd ff       	call   0x1401be1b0
   1404e0340:	44 39 bf 10 02 00 00 	cmp    DWORD PTR [rdi+0x210],r15d
   1404e0347:	76 49                	jbe    0x1404e0392
   1404e0349:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404e0350:	8b 87 0c 02 00 00    	mov    eax,DWORD PTR [rdi+0x20c]
   1404e0356:	33 d2                	xor    edx,edx
   1404e0358:	41 03 c7             	add    eax,r15d
   1404e035b:	f7 b7 08 02 00 00    	div    DWORD PTR [rdi+0x208]
   1404e0361:	8b ca                	mov    ecx,edx
   1404e0363:	49 8b d6             	mov    rdx,r14
   1404e0366:	4c 6b c1 38          	imul   r8,rcx,0x38
   1404e036a:	48 8b ce             	mov    rcx,rsi
   1404e036d:	4c 03 87 00 02 00 00 	add    r8,QWORD PTR [rdi+0x200]
   1404e0374:	49 8d 40 30          	lea    rax,[r8+0x30]
   1404e0378:	4d 8d 48 18          	lea    r9,[r8+0x18]
   1404e037c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404e0381:	e8 2a de cd ff       	call   0x1401be1b0
   1404e0386:	41 ff c7             	inc    r15d
   1404e0389:	44 3b bf 10 02 00 00 	cmp    r15d,DWORD PTR [rdi+0x210]
   1404e0390:	72 be                	jb     0x1404e0350
   1404e0392:	0f 28 05 07 0e 6d 00 	movaps xmm0,XMMWORD PTR [rip+0x6d0e07]        # 0x140bb11a0
   1404e0399:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   1404e039d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404e03a0:	0f 57 c9             	xorps  xmm1,xmm1
   1404e03a3:	0f 11 45 c0          	movups XMMWORD PTR [rbp-0x40],xmm0
   1404e03a7:	48 8b cf             	mov    rcx,rdi
   1404e03aa:	0f 28 05 ef 18 6d 00 	movaps xmm0,XMMWORD PTR [rip+0x6d18ef]        # 0x140bb1ca0
   1404e03b1:	0f 11 45 e0          	movups XMMWORD PTR [rbp-0x20],xmm0
   1404e03b5:	0f 57 c0             	xorps  xmm0,xmm0
   1404e03b8:	0f 11 4d d0          	movups XMMWORD PTR [rbp-0x30],xmm1
   1404e03bc:	0f 11 4d f0          	movups XMMWORD PTR [rbp-0x10],xmm1
   1404e03c0:	0f 28 0d d9 0d 6d 00 	movaps xmm1,XMMWORD PTR [rip+0x6d0dd9]        # 0x140bb11a0
   1404e03c7:	0f 11 45 00          	movups XMMWORD PTR [rbp+0x0],xmm0
   1404e03cb:	f2 44 0f 11 5d 38    	movsd  QWORD PTR [rbp+0x38],xmm11
   1404e03d1:	0f 11 4d 10          	movups XMMWORD PTR [rbp+0x10],xmm1
   1404e03d5:	ff 90 30 01 00 00    	call   QWORD PTR [rax+0x130]
   1404e03db:	0f 28 0d fe 1b 6d 00 	movaps xmm1,XMMWORD PTR [rip+0x6d1bfe]        # 0x140bb1fe0
   1404e03e2:	4c 8d 4d 80          	lea    r9,[rbp-0x80]
   1404e03e6:	f2 0f 10 35 ba fb 6c 	movsd  xmm6,QWORD PTR [rip+0x6cfbba]        # 0x140baffa8
   1404e03ed:	00 
   1404e03ee:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   1404e03f2:	f2 0f 10 3d b6 08 6d 	movsd  xmm7,QWORD PTR [rip+0x6d08b6]        # 0x140bb0cb0
   1404e03f9:	00 
   1404e03fa:	49 8b d6             	mov    rdx,r14
   1404e03fd:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1404e0400:	48 8b ce             	mov    rcx,rsi
   1404e0403:	c7 44 24 44 ff 00 00 	mov    DWORD PTR [rsp+0x44],0xff0000ff
   1404e040a:	ff 
   1404e040b:	f2 0f 11 75 b0       	movsd  QWORD PTR [rbp-0x50],xmm6
   1404e0410:	0f 11 45 20          	movups XMMWORD PTR [rbp+0x20],xmm0
   1404e0414:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   1404e0419:	48 8d 44 24 44       	lea    rax,[rsp+0x44]
   1404e041e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404e0423:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1404e0427:	f2 0f 11 45 30       	movsd  QWORD PTR [rbp+0x30],xmm0
   1404e042c:	0f 28 05 bd 15 6d 00 	movaps xmm0,XMMWORD PTR [rip+0x6d15bd]        # 0x140bb19f0
   1404e0433:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404e0438:	0f 29 45 a0          	movaps XMMWORD PTR [rbp-0x60],xmm0
   1404e043c:	0f 29 4d 80          	movaps XMMWORD PTR [rbp-0x80],xmm1
   1404e0440:	f2 0f 11 7d 90       	movsd  QWORD PTR [rbp-0x70],xmm7
   1404e0445:	e8 66 08 ce ff       	call   0x1401c0cb0
   1404e044a:	44 0f b6 87 8c 46 00 	movzx  r8d,BYTE PTR [rdi+0x468c]
   1404e0451:	00 
   1404e0452:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1404e0457:	41 b1 01             	mov    r9b,0x1
   1404e045a:	48 8b cf             	mov    rcx,rdi
   1404e045d:	e8 de 05 00 00       	call   0x1404e0a40
   1404e0462:	0f 10 44 24 60       	movups xmm0,XMMWORD PTR [rsp+0x60]
   1404e0467:	48 8d 44 24 44       	lea    rax,[rsp+0x44]
   1404e046c:	49 8b d6             	mov    rdx,r14
   1404e046f:	0f 28 0d 6a 1b 6d 00 	movaps xmm1,XMMWORD PTR [rip+0x6d1b6a]        # 0x140bb1fe0
   1404e0476:	4c 8d 4d 80          	lea    r9,[rbp-0x80]
   1404e047a:	0f 11 45 20          	movups XMMWORD PTR [rbp+0x20],xmm0
   1404e047e:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   1404e0482:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   1404e0488:	48 8b ce             	mov    rcx,rsi
   1404e048b:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404e0490:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1404e0494:	f2 0f 11 45 30       	movsd  QWORD PTR [rbp+0x30],xmm0
   1404e0499:	0f 28 05 50 15 6d 00 	movaps xmm0,XMMWORD PTR [rip+0x6d1550]        # 0x140bb19f0
   1404e04a0:	0f 29 45 a0          	movaps XMMWORD PTR [rbp-0x60],xmm0
   1404e04a4:	c7 44 24 44 e1 00 e1 	mov    DWORD PTR [rsp+0x44],0xffe100e1
   1404e04ab:	ff 
   1404e04ac:	f2 0f 11 75 b0       	movsd  QWORD PTR [rbp-0x50],xmm6
   1404e04b1:	0f 29 4d 80          	movaps XMMWORD PTR [rbp-0x80],xmm1
   1404e04b5:	f2 0f 11 7d 90       	movsd  QWORD PTR [rbp-0x70],xmm7
   1404e04ba:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404e04bf:	e8 ec 07 ce ff       	call   0x1401c0cb0
   1404e04c4:	48 8b 8d f0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xf0]
   1404e04cb:	48 33 cc             	xor    rcx,rsp
   1404e04ce:	e8 8d 80 47 00       	call   0x140958560
   1404e04d3:	4c 8d 9c 24 70 02 00 	lea    r11,[rsp+0x270]
   1404e04da:	00 
   1404e04db:	49 8b 5b 58          	mov    rbx,QWORD PTR [r11+0x58]
   1404e04df:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1404e04e4:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1404e04e9:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1404e04ee:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1404e04f3:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1404e04f8:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   1404e04fd:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   1404e0502:	49 8b e3             	mov    rsp,r11
   1404e0505:	41 5f                	pop    r15
   1404e0507:	41 5e                	pop    r14
   1404e0509:	41 5d                	pop    r13
   1404e050b:	41 5c                	pop    r12
   1404e050d:	5f                   	pop    rdi
   1404e050e:	5e                   	pop    rsi
   1404e050f:	5d                   	pop    rbp
   1404e0510:	c3                   	ret
