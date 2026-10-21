   140741ce5:	f2 0f 58 e5          	addsd  xmm4,xmm5
   140741ce9:	f2 0f 59 b7 b8 20 00 	mulsd  xmm6,QWORD PTR [rdi+0x20b8]
   140741cf0:	00 
   140741cf1:	f2 0f 58 e6          	addsd  xmm4,xmm6
   140741cf5:	f2 0f 58 a7 d8 20 00 	addsd  xmm4,QWORD PTR [rdi+0x20d8]
   140741cfc:	00 
   140741cfd:	0f 57 ed             	xorps  xmm5,xmm5
   140741d00:	f2 0f 5a eb          	cvtsd2ss xmm5,xmm3
   140741d04:	0f 57 f6             	xorps  xmm6,xmm6
   140741d07:	f2 0f 5a f2          	cvtsd2ss xmm6,xmm2
   140741d0b:	f2 0f 5a e4          	cvtsd2ss xmm4,xmm4
   140741d0f:	4c 8b 9f 98 40 00 00 	mov    r11,QWORD PTR [rdi+0x4098]
   140741d16:	f3 0f 11 6d 80       	movss  DWORD PTR [rbp-0x80],xmm5
   140741d1b:	f3 0f 11 75 84       	movss  DWORD PTR [rbp-0x7c],xmm6
   140741d20:	f3 0f 11 65 88       	movss  DWORD PTR [rbp-0x78],xmm4
   140741d25:	48 8b b7 78 04 00 00 	mov    rsi,QWORD PTR [rdi+0x478]
   140741d2c:	4d 8b 03             	mov    r8,QWORD PTR [r11]
   140741d2f:	4d 85 c0             	test   r8,r8
   140741d32:	0f 84 d3 00 00 00    	je     0x140741e0b
   140741d38:	49 8b 08             	mov    rcx,QWORD PTR [r8]
   140741d3b:	48 85 c9             	test   rcx,rcx
   140741d3e:	0f 84 c7 00 00 00    	je     0x140741e0b
   140741d44:	44 8b cb             	mov    r9d,ebx
   140741d47:	83 b9 e4 06 00 00 00 	cmp    DWORD PTR [rcx+0x6e4],0x0
   140741d4e:	0f 86 b7 00 00 00    	jbe    0x140741e0b
   140741d54:	8b 5d 88             	mov    ebx,DWORD PTR [rbp-0x78]
   140741d57:	f2 0f 10 5d 80       	movsd  xmm3,QWORD PTR [rbp-0x80]
   140741d5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140741d60:	49 63 c1             	movsxd rax,r9d
   140741d63:	4c 69 d0 f0 00 00 00 	imul   r10,rax,0xf0
   140741d6a:	4c 03 91 f0 06 00 00 	add    r10,QWORD PTR [rcx+0x6f0]
   140741d71:	48 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [rsi+0xb8]
   140741d78:	49 39 42 30          	cmp    QWORD PTR [r10+0x30],rax
   140741d7c:	75 77                	jne    0x140741df5
   140741d7e:	f2 0f 11 9d 90 01 00 	movsd  QWORD PTR [rbp+0x190],xmm3
   140741d85:	00 
   140741d86:	89 9d 98 01 00 00    	mov    DWORD PTR [rbp+0x198],ebx
   140741d8c:	45 3b 48 38          	cmp    r9d,DWORD PTR [r8+0x38]
   140741d90:	73 39                	jae    0x140741dcb
   140741d92:	41 8b 40 34          	mov    eax,DWORD PTR [r8+0x34]
   140741d96:	41 03 c1             	add    eax,r9d
   140741d99:	33 d2                	xor    edx,edx
   140741d9b:	41 f7 70 30          	div    DWORD PTR [r8+0x30]
   140741d9f:	8b ca                	mov    ecx,edx
   140741da1:	48 c1 e1 05          	shl    rcx,0x5
   140741da5:	49 8b 40 28          	mov    rax,QWORD PTR [r8+0x28]
   140741da9:	f3 0f 11 6c 01 10    	movss  DWORD PTR [rcx+rax*1+0x10],xmm5
   140741daf:	f3 0f 10 85 94 01 00 	movss  xmm0,DWORD PTR [rbp+0x194]
   140741db6:	00 
   140741db7:	f3 0f 11 44 01 14    	movss  DWORD PTR [rcx+rax*1+0x14],xmm0
   140741dbd:	f3 0f 10 8d 98 01 00 	movss  xmm1,DWORD PTR [rbp+0x198]
   140741dc4:	00 
   140741dc5:	f3 0f 11 4c 01 18    	movss  DWORD PTR [rcx+rax*1+0x18],xmm1
   140741dcb:	0f 57 c0             	xorps  xmm0,xmm0
   140741dce:	f3 0f 5a c5          	cvtss2sd xmm0,xmm5
   140741dd2:	0f 57 c9             	xorps  xmm1,xmm1
   140741dd5:	f3 0f 5a ce          	cvtss2sd xmm1,xmm6
   140741dd9:	0f 57 d2             	xorps  xmm2,xmm2
   140741ddc:	f3 0f 5a d4          	cvtss2sd xmm2,xmm4
   140741de0:	66 0f 14 c1          	unpcklpd xmm0,xmm1
   140741de4:	41 0f 11 42 10       	movups XMMWORD PTR [r10+0x10],xmm0
   140741de9:	0f 28 ca             	movaps xmm1,xmm2
   140741dec:	66 0f 14 cf          	unpcklpd xmm1,xmm7
   140741df0:	41 0f 11 4a 20       	movups XMMWORD PTR [r10+0x20],xmm1
   140741df5:	41 ff c1             	inc    r9d
   140741df8:	4d 8b 03             	mov    r8,QWORD PTR [r11]
   140741dfb:	49 8b 08             	mov    rcx,QWORD PTR [r8]
   140741dfe:	44 3b 89 e4 06 00 00 	cmp    r9d,DWORD PTR [rcx+0x6e4]
   140741e05:	0f 82 55 ff ff ff    	jb     0x140741d60
   140741e0b:	f3 0f 10 35 0d f1 46 	movss  xmm6,DWORD PTR [rip+0x46f10d]        # 0x140bb0f20
   140741e12:	00 
   140741e13:	f3 0f 10 87 a8 46 00 	movss  xmm0,DWORD PTR [rdi+0x46a8]
   140741e1a:	00 
