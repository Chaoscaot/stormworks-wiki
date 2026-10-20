
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140374eb0 <.text+0x373eb0>:
   140374eb0:	f3 0f 10 89 c8 00 00 	movss  xmm1,DWORD PTR [rcx+0xc8]
   140374eb7:	00 
   140374eb8:	f3 0f 10 91 e0 00 00 	movss  xmm2,DWORD PTR [rcx+0xe0]
   140374ebf:	00 
   140374ec0:	0f 28 c1             	movaps xmm0,xmm1
   140374ec3:	f3 0f 10 99 88 00 00 	movss  xmm3,DWORD PTR [rcx+0x88]
   140374eca:	00 
   140374ecb:	f3 0f 5d c2          	minss  xmm0,xmm2
   140374ecf:	0f 2f d8             	comiss xmm3,xmm0
   140374ed2:	72 11                	jb     0x140374ee5
   140374ed4:	f3 0f 5f ca          	maxss  xmm1,xmm2
   140374ed8:	0f 2f cb             	comiss xmm1,xmm3
   140374edb:	72 08                	jb     0x140374ee5
   140374edd:	c6 81 b0 00 00 00 01 	mov    BYTE PTR [rcx+0xb0],0x1
   140374ee4:	c3                   	ret
   140374ee5:	c6 81 b0 00 00 00 00 	mov    BYTE PTR [rcx+0xb0],0x0
   140374eec:	c3                   	ret
   140374eed:	cc                   	int3
   140374eee:	cc                   	int3
   140374eef:	cc                   	int3
   140374ef0:	48 8b c4             	mov    rax,rsp
   140374ef3:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   140374ef7:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   140374efb:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   140374eff:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   140374f03:	41 56                	push   r14
   140374f05:	48 83 ec 30          	sub    rsp,0x30
   140374f09:	49 8b f8             	mov    rdi,r8
   140374f0c:	48 8b f2             	mov    rsi,rdx
   140374f0f:	48 8b e9             	mov    rbp,rcx
   140374f12:	45 33 f6             	xor    r14d,r14d
   140374f15:	4c 89 70 e8          	mov    QWORD PTR [rax-0x18],r14
   140374f19:	4c 89 70 f0          	mov    QWORD PTR [rax-0x10],r14
   140374f1d:	c7 40 f0 0d 00 00 00 	mov    DWORD PTR [rax-0x10],0xd
   140374f24:	41 8d 56 0e          	lea    edx,[r14+0xe]
   140374f28:	48 8d 48 e8          	lea    rcx,[rax-0x18]
   140374f2c:	e8                   	.byte 0xe8
   140374f2d:	7f 7c                	jg     0x140374fab
   140374f2f:	e0                   	.byte 0xe0
