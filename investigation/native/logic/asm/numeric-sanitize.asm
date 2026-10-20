
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401e3c40 <.text+0x1e2c40>:
   1401e3c40:	48 83 ec 38          	sub    rsp,0x38
   1401e3c44:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   1401e3c49:	0f 28 f0             	movaps xmm6,xmm0
   1401e3c4c:	e8 df f2 7e 00       	call   0x1409d2f30
   1401e3c51:	66 83 f8 01          	cmp    ax,0x1
   1401e3c55:	74 17                	je     0x1401e3c6e
   1401e3c57:	0f 2e f6             	ucomiss xmm6,xmm6
   1401e3c5a:	0f 9a c0             	setp   al
   1401e3c5d:	3c 01                	cmp    al,0x1
   1401e3c5f:	74 0d                	je     0x1401e3c6e
   1401e3c61:	0f 28 c6             	movaps xmm0,xmm6
   1401e3c64:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1401e3c69:	48 83 c4 38          	add    rsp,0x38
   1401e3c6d:	c3                   	ret
   1401e3c6e:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1401e3c73:	0f 57 c0             	xorps  xmm0,xmm0
   1401e3c76:	48 83 c4 38          	add    rsp,0x38
   1401e3c7a:	c3                   	ret
   1401e3c7b:	cc                   	int3
   1401e3c7c:	cc                   	int3
   1401e3c7d:	cc                   	int3
   1401e3c7e:	cc                   	int3
   1401e3c7f:	cc                   	int3
   1401e3c80:	40 53                	rex push rbx
   1401e3c82:	48 83 ec 30          	sub    rsp,0x30
   1401e3c86:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   1401e3c8b:	48 8b d9             	mov    rbx,rcx
   1401e3c8e:	f2 0f 10 31          	movsd  xmm6,QWORD PTR [rcx]
   1401e3c92:	0f 28 c6             	movaps xmm0,xmm6
   1401e3c95:	e8 36 46 7e 00       	call   0x1409c82d0
   1401e3c9a:	66 83 f8 01          	cmp    ax,0x1
   1401e3c9e:	74 54                	je     0x1401e3cf4
   1401e3ca0:	66 0f 2e f6          	ucomisd xmm6,xmm6
   1401e3ca4:	0f 9a c0             	setp   al
   1401e3ca7:	3c 01                	cmp    al,0x1
   1401e3ca9:	74 49                	je     0x1401e3cf4
   1401e3cab:	f2 0f 10 73 08       	movsd  xmm6,QWORD PTR [rbx+0x8]
   1401e3cb0:	0f 28 c6             	movaps xmm0,xmm6
   1401e3cb3:	e8 18 46 7e 00       	call   0x1409c82d0
   1401e3cb8:	66 83 f8 01          	cmp    ax,0x1
   1401e3cbc:	74 36                	je     0x1401e3cf4
   1401e3cbe:	66 0f 2e f6          	ucomisd xmm6,xmm6
   1401e3cc2:	0f 9a c0             	setp   al
   1401e3cc5:	3c 01                	cmp    al,0x1
   1401e3cc7:	74 2b                	je     0x1401e3cf4
   1401e3cc9:	f2 0f 10 73 10       	movsd  xmm6,QWORD PTR [rbx+0x10]
   1401e3cce:	0f 28 c6             	movaps xmm0,xmm6
   1401e3cd1:	e8 fa 45 7e 00       	call   0x1409c82d0
   1401e3cd6:	66 83 f8 01          	cmp    ax,0x1
   1401e3cda:	74 18                	je     0x1401e3cf4
   1401e3cdc:	66 0f 2e f6          	ucomisd xmm6,xmm6
   1401e3ce0:	0f 9a c0             	setp   al
   1401e3ce3:	3c 01                	cmp    al,0x1
   1401e3ce5:	74 0d                	je     0x1401e3cf4
   1401e3ce7:	b0 01                	mov    al,0x1
   1401e3ce9:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1401e3cee:	48 83 c4 30          	add    rsp,0x30
   1401e3cf2:	5b                   	pop    rbx
   1401e3cf3:	c3                   	ret
   1401e3cf4:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1401e3cf9:	32 c0                	xor    al,al
   1401e3cfb:	48 83 c4 30          	add    rsp,0x30
   1401e3cff:	5b                   	pop    rbx
   1401e3d00:	c3                   	ret
   1401e3d01:	cc                   	int3
   1401e3d02:	cc                   	int3
   1401e3d03:	cc                   	int3
   1401e3d04:	cc                   	int3
   1401e3d05:	cc                   	int3
   1401e3d06:	cc                   	int3
   1401e3d07:	cc                   	int3
   1401e3d08:	cc                   	int3
   1401e3d09:	cc                   	int3
   1401e3d0a:	cc                   	int3
   1401e3d0b:	cc                   	int3
   1401e3d0c:	cc                   	int3
   1401e3d0d:	cc                   	int3
   1401e3d0e:	cc                   	int3
   1401e3d0f:	cc                   	int3
   1401e3d10:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1401e3d15:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1401e3d1a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1401e3d1f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1401e3d24:	41 56                	push   r14
   1401e3d26:	48 83 ec 30          	sub    rsp,0x30
   1401e3d2a:	45 33 f6             	xor    r14d,r14d
   1401e3d2d:	0f                   	.byte 0xf
   1401e3d2e:	29                   	.byte 0x29
   1401e3d2f:	74                   	.byte 0x74
