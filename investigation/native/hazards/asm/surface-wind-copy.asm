
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014048b0d0 <.text+0x48a0d0>:
   14048b0d0:	10 f2                                           	adc    dl,dh
   14048b0d2:	0f 11 70 18                                     	movups XMMWORD PTR [rax+0x18],xmm6
   14048b0d6:	f2 0f 11 78 20                                  	movsd  QWORD PTR [rax+0x20],xmm7
   14048b0db:	f2 0f 11 70 28                                  	movsd  QWORD PTR [rax+0x28],xmm6
   14048b0e0:	f2 0f 10 86 98 00 00 00                         	movsd  xmm0,QWORD PTR [rsi+0x98]
   14048b0e8:	48 8d 86 b8 0a 00 00                            	lea    rax,[rsi+0xab8]
   14048b0ef:	f2 0f 5c 86 80 00 00 00                         	subsd  xmm0,QWORD PTR [rsi+0x80]
   14048b0f7:	f2 0f 10 b6 a0 0a 00 00                         	movsd  xmm6,QWORD PTR [rsi+0xaa0]
   14048b0ff:	48 8d 8e 88 0a 00 00                            	lea    rcx,[rsi+0xa88]
   14048b106:	8b 9e a8 0a 00 00                               	mov    ebx,DWORD PTR [rsi+0xaa8]
   14048b10c:	f2 44 0f 10 86 ac 0a 00 00                      	movsd  xmm8,QWORD PTR [rsi+0xaac]
   14048b115:	8b be b4 0a 00 00                               	mov    edi,DWORD PTR [rsi+0xab4]
   14048b11b:	f3 0f 10 be 98 07 00 00                         	movss  xmm7,DWORD PTR [rsi+0x798]
   14048b123:	f3 44 0f 10 96 48 09 00 00                      	movss  xmm10,DWORD PTR [rsi+0x948]
   14048b12c:	48 89 85 30 01 00 00                            	mov    QWORD PTR [rbp+0x130],rax
   14048b133:	48 8d 86 94 0a 00 00                            	lea    rax,[rsi+0xa94]
   14048b13a:	48 89 85 40 01 00 00                            	mov    QWORD PTR [rbp+0x140],rax
   14048b141:	48 8d 86 08 0a 00 00                            	lea    rax,[rsi+0xa08]
   14048b148:	66 44 0f 5a c8                                  	cvtpd2ps xmm9,xmm0
   14048b14d:	48 89 85 48 01 00 00                            	mov    QWORD PTR [rbp+0x148],rax
   14048b154:	89 5d a8                                        	mov    DWORD PTR [rbp-0x58],ebx
   14048b157:	48 89 8d 38 01 00 00                            	mov    QWORD PTR [rbp+0x138],rcx
   14048b15e:	f2 0f 11 75 a0                                  	movsd  QWORD PTR [rbp-0x60],xmm6
   14048b163:	e8 b8 93 e0 ff                                  	call   0x140294520
   14048b168:	f3 0f 10 40 60                                  	movss  xmm0,DWORD PTR [rax+0x60]
   14048b16d:	f3 0f 11 85 50 01 00 00                         	movss  DWORD PTR [rbp+0x150],xmm0
   14048b175:	e8 a6 93 e0 ff                                  	call   0x140294520
   14048b17a:	f3 0f 10 40 64                                  	movss  xmm0,DWORD PTR [rax+0x64]
   14048b17f:	f3 0f 11 85 54 01 00 00                         	movss  DWORD PTR [rbp+0x154],xmm0
   14048b187:	e8 94 93 e0 ff                                  	call   0x140294520
   14048b18c:	f3 0f 10 40 70                                  	movss  xmm0,DWORD PTR [rax+0x70]
   14048b191:	f3 0f 11 85 58 01 00 00                         	movss  DWORD PTR [rbp+0x158],xmm0
   14048b199:	e8 82 93 e0 ff                                  	call   0x140294520
   14048b19e:	f3 0f 10 40 68                                  	movss  xmm0,DWORD PTR [rax+0x68]
   14048b1a3:	f3 0f 11 85 5c 01 00 00                         	movss  DWORD PTR [rbp+0x15c],xmm0
   14048b1ab:	e8 70 93 e0 ff                                  	call   0x140294520
   14048b1b0:	f3 0f 10 40 6c                                  	movss  xmm0,DWORD PTR [rax+0x6c]
   14048b1b5:	f3 0f 11 85 60 01 00 00                         	movss  DWORD PTR [rbp+0x160],xmm0
   14048b1bd:	e8                                              	.byte 0xe8
   14048b1be:	5e                                              	pop    rsi
   14048b1bf:	93                                              	xchg   ebx,eax
