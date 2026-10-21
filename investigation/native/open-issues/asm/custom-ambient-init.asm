
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404bda78 <.text+0x4bca78>:
   1404bda78:	f2 0f 10 2d 40 27 6f 00                         	movsd  xmm5,QWORD PTR [rip+0x6f2740]        # 0x140bb01c0
   1404bda80:	8b 86 ec 00 00 00                               	mov    eax,DWORD PTR [rsi+0xec]
   1404bda86:	33 d2                                           	xor    edx,edx
   1404bda88:	41 03 c2                                        	add    eax,r10d
   1404bda8b:	45 33 c9                                        	xor    r9d,r9d
   1404bda8e:	f7 b6 e8 00 00 00                               	div    DWORD PTR [rsi+0xe8]
   1404bda94:	48 8b 86 e0 00 00 00                            	mov    rax,QWORD PTR [rsi+0xe0]
   1404bda9b:	4c 8b 04 d0                                     	mov    r8,QWORD PTR [rax+rdx*8]
   1404bda9f:	49 8b 40 38                                     	mov    rax,QWORD PTR [r8+0x38]
   1404bdaa3:	48 8b 88 18 07 00 00                            	mov    rcx,QWORD PTR [rax+0x718]
   1404bdaaa:	f2 0f 10 51 40                                  	movsd  xmm2,QWORD PTR [rcx+0x40]
   1404bdaaf:	f2 41 0f 59 50 28                               	mulsd  xmm2,QWORD PTR [r8+0x28]
   1404bdab5:	f2 0f 10 41 20                                  	movsd  xmm0,QWORD PTR [rcx+0x20]
   1404bdaba:	f2 41 0f 59 40 20                               	mulsd  xmm0,QWORD PTR [r8+0x20]
   1404bdac0:	f2 0f 10 49 60                                  	movsd  xmm1,QWORD PTR [rcx+0x60]
   1404bdac5:	f2 41 0f 59 48 30                               	mulsd  xmm1,QWORD PTR [r8+0x30]
   1404bdacb:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1404bdacf:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1404bdad3:	f2 0f 58 91 80 00 00 00                         	addsd  xmm2,QWORD PTR [rcx+0x80]
   1404bdadb:	45 39 48 10                                     	cmp    DWORD PTR [r8+0x10],r9d
   1404bdadf:	76 6c                                           	jbe    0x1404bdb4d
   1404bdae1:	0f 28 c2                                        	movaps xmm0,xmm2
   1404bdae4:	f2 0f 5c d5                                     	subsd  xmm2,xmm5
   1404bdae8:	f2 0f 58 c5                                     	addsd  xmm0,xmm5
   1404bdaec:	66 0f 5a e2                                     	cvtpd2ps xmm4,xmm2
   1404bdaf0:	66 0f 5a d8                                     	cvtpd2ps xmm3,xmm0
   1404bdaf4:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1404bdaf8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1404bdb00:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   1404bdb04:	33 d2                                           	xor    edx,edx
   1404bdb06:	41 03 c1                                        	add    eax,r9d
   1404bdb09:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   1404bdb0d:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   1404bdb10:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   1404bdb14:	f3 0f 11 9a 98 00 00 00                         	movss  DWORD PTR [rdx+0x98],xmm3
   1404bdb1c:	f3 0f 11 a2 9c 00 00 00                         	movss  DWORD PTR [rdx+0x9c],xmm4
   1404bdb24:	33 d2                                           	xor    edx,edx
   1404bdb26:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   1404bdb2a:	41 03 c1                                        	add    eax,r9d
   1404bdb2d:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   1404bdb31:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   1404bdb34:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bdb38:	48 81 c1 98 00 00 00                            	add    rcx,0x98
   1404bdb3f:	e8 2c d7 e2 ff                                  	call   0x1402eb270
   1404bdb44:	41 ff c1                                        	inc    r9d
   1404bdb47:	45 3b 48 10                                     	cmp    r9d,DWORD PTR [r8+0x10]
   1404bdb4b:	72 b3                                           	jb     0x1404bdb00
   1404bdb4d:	41 ff c2                                        	inc    r10d
   1404bdb50:	44 3b 96 f0 00 00 00                            	cmp    r10d,DWORD PTR [rsi+0xf0]
   1404bdb57:	0f 82 23 ff ff ff                               	jb     0x1404bda80
   1404bdb5d:	48 83 c4 50                                     	add    rsp,0x50
   1404bdb61:	5e                                              	pop    rsi
   1404bdb62:	c3                                              	ret
