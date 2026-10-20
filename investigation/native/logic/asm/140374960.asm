
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140374960 <.text+0x373960>:
   140374960:	f3 0f 10 99 c8 00 00 	movss  xmm3,DWORD PTR [rcx+0xc8]
   140374967:	00 
   140374968:	f3 0f 10 89 e0 00 00 	movss  xmm1,DWORD PTR [rcx+0xe0]
   14037496f:	00 
   140374970:	0f 28 c3             	movaps xmm0,xmm3
   140374973:	f3 0f 10 91 88 00 00 	movss  xmm2,DWORD PTR [rcx+0x88]
   14037497a:	00 
   14037497b:	f3 0f 5d c1          	minss  xmm0,xmm1
   14037497f:	f3 0f 5f d9          	maxss  xmm3,xmm1
   140374983:	f3 0f 5f d0          	maxss  xmm2,xmm0
   140374987:	f3 0f 5d d3          	minss  xmm2,xmm3
   14037498b:	f3 0f 11 91 b0 00 00 	movss  DWORD PTR [rcx+0xb0],xmm2
   140374992:	00 
   140374993:	c3                   	ret
   140374994:	cc                   	int3
   140374995:	cc                   	int3
   140374996:	cc                   	int3
   140374997:	cc                   	int3
   140374998:	cc                   	int3
   140374999:	cc                   	int3
   14037499a:	cc                   	int3
   14037499b:	cc                   	int3
   14037499c:	cc                   	int3
   14037499d:	cc                   	int3
   14037499e:	cc                   	int3
   14037499f:	cc                   	int3
   1403749a0:	48 8b c4             	mov    rax,rsp
   1403749a3:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1403749a7:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   1403749ab:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1403749af:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   1403749b3:	41 56                	push   r14
   1403749b5:	48 83 ec 30          	sub    rsp,0x30
   1403749b9:	49 8b f8             	mov    rdi,r8
   1403749bc:	48 8b f2             	mov    rsi,rdx
   1403749bf:	48 8b e9             	mov    rbp,rcx
   1403749c2:	45 33 f6             	xor    r14d,r14d
   1403749c5:	4c 89 70 e8          	mov    QWORD PTR [rax-0x18],r14
   1403749c9:	4c 89 70 f0          	mov    QWORD PTR [rax-0x10],r14
   1403749cd:	c7 40 f0 09 00 00 00 	mov    DWORD PTR [rax-0x10],0x9
   1403749d4:	41 8d 56 0a          	lea    edx,[r14+0xa]
   1403749d8:	48 8d 48 e8          	lea    rcx,[rax-0x18]
   1403749dc:	e8                   	.byte 0xe8
   1403749dd:	cf                   	iret
   1403749de:	81                   	.byte 0x81
   1403749df:	e0                   	.byte 0xe0
