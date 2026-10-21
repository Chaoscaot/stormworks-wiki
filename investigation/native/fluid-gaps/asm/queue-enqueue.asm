
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140730f50 <.text+0x72ff50>:
   140730f50:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140730f57:	41 8b 40 08          	mov    eax,DWORD PTR [r8+0x8]
   140730f5b:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
   140730f5f:	0f 29 74 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm6
   140730f64:	48 81 c1 f0 01 00 00 	add    rcx,0x1f0
   140730f6b:	f2 41 0f 10 30       	movsd  xmm6,QWORD PTR [r8]
   140730f70:	0f 29 7c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm7
   140730f75:	0f 57 ff             	xorps  xmm7,xmm7
   140730f78:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   140730f7c:	8b 84 24 b0 00 00 00 	mov    eax,DWORD PTR [rsp+0xb0]
   140730f83:	44 0f 29 44 24 50    	movaps XMMWORD PTR [rsp+0x50],xmm8
   140730f89:	44 0f 28 c3          	movaps xmm8,xmm3
   140730f8d:	89 44 24 3c          	mov    DWORD PTR [rsp+0x3c],eax
   140730f91:	89 54 24 2c          	mov    DWORD PTR [rsp+0x2c],edx
   140730f95:	c7 44 24 30 00 00 00 00 	mov    DWORD PTR [rsp+0x30],0x0
   140730f9d:	e8 fe 2e 18 00       	call   0x1408b3ea0
   140730fa2:	0f 10 4c 24 30       	movups xmm1,XMMWORD PTR [rsp+0x30]
   140730fa7:	0f 10 44 24 20       	movups xmm0,XMMWORD PTR [rsp+0x20]
   140730fac:	0f c6 c9 d2          	shufps xmm1,xmm1,0xd2
   140730fb0:	f3 0f 10 cf          	movss  xmm1,xmm7
   140730fb4:	f2 0f 10 c6          	movsd  xmm0,xmm6
   140730fb8:	0f 28 74 24 70       	movaps xmm6,XMMWORD PTR [rsp+0x70]
   140730fbd:	0f 28 7c 24 60       	movaps xmm7,XMMWORD PTR [rsp+0x60]
   140730fc2:	0f c6 c9 c6          	shufps xmm1,xmm1,0xc6
   140730fc6:	f3 41 0f 10 c8       	movss  xmm1,xmm8
   140730fcb:	44 0f 28 44 24 50    	movaps xmm8,XMMWORD PTR [rsp+0x50]
   140730fd1:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   140730fd4:	0f c6 c9 e1          	shufps xmm1,xmm1,0xe1
   140730fd8:	0f 11 48 10          	movups XMMWORD PTR [rax+0x10],xmm1
   140730fdc:	c7 40 20 02 00 00 00 	mov    DWORD PTR [rax+0x20],0x2
   140730fe3:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140730fea:	c3                   	ret
   140730feb:	cc                   	int3
   140730fec:	cc                   	int3
   140730fed:	cc                   	int3
   140730fee:	cc                   	int3
   140730fef:	cc                   	int3
   140730ff0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140730ff5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   140730ffa:	57                   	push   rdi
   140730ffb:	48 83 ec 40          	sub    rsp,0x40
   140730fff:	4c                   	rex.WR
