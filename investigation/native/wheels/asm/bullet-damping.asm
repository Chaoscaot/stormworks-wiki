
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140139de0 <.text+0x138de0>:
   140139de0:	40 53                                           	rex push rbx
   140139de2:	48 81 ec 80 00 00 00                            	sub    rsp,0x80
   140139de9:	f7 81 a0 01 00 00 00 08 00 00                   	test   DWORD PTR [rcx+0x1a0],0x800
   140139df3:	48 8b d9                                        	mov    rbx,rcx
   140139df6:	0f 29 74 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm6
   140139dfb:	0f 28 f1                                        	movaps xmm6,xmm1
   140139dfe:	44 0f 29 5c 24 20                               	movaps XMMWORD PTR [rsp+0x20],xmm11
   140139e04:	f2 44 0f 10 1d b3 63 a7 00                      	movsd  xmm11,QWORD PTR [rip+0xa763b3]        # 0x140bb01c0
   140139e0d:	75 71                                           	jne    0x140139e80
   140139e0f:	41 0f 28 c3                                     	movaps xmm0,xmm11
   140139e13:	f2 0f 5c 81 a0 04 00 00                         	subsd  xmm0,QWORD PTR [rcx+0x4a0]
   140139e1b:	e8 50 e7 87 00                                  	call   0x1409b8570
   140139e20:	0f 10 8b 90 03 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x390]
   140139e27:	66 0f 14 c0                                     	unpcklpd xmm0,xmm0
   140139e2b:	66 0f 59 c8                                     	mulpd  xmm1,xmm0
   140139e2f:	f2 0f 59 83 a0 03 00 00                         	mulsd  xmm0,QWORD PTR [rbx+0x3a0]
   140139e37:	0f 11 8b 90 03 00 00                            	movups XMMWORD PTR [rbx+0x390],xmm1
   140139e3e:	0f 28 ce                                        	movaps xmm1,xmm6
   140139e41:	f2 0f 11 83 a0 03 00 00                         	movsd  QWORD PTR [rbx+0x3a0],xmm0
   140139e49:	41 0f 28 c3                                     	movaps xmm0,xmm11
   140139e4d:	f2 0f 5c 83 a8 04 00 00                         	subsd  xmm0,QWORD PTR [rbx+0x4a8]
   140139e55:	e8 16 e7 87 00                                  	call   0x1409b8570
   140139e5a:	0f 10 8b b0 03 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x3b0]
   140139e61:	66 0f 14 c0                                     	unpcklpd xmm0,xmm0
   140139e65:	66 0f 59 c8                                     	mulpd  xmm1,xmm0
   140139e69:	f2 0f 59 83 c0 03 00 00                         	mulsd  xmm0,QWORD PTR [rbx+0x3c0]
   140139e71:	0f 11 8b b0 03 00 00                            	movups XMMWORD PTR [rbx+0x3b0],xmm1
   140139e78:	f2 0f 11 83 c0 03 00 00                         	movsd  QWORD PTR [rbx+0x3c0],xmm0
   140139e80:	80 bb b0 04 00 00 00                            	cmp    BYTE PTR [rbx+0x4b0],0x0
   140139e87:	0f 84 9b 03 00 00                               	je     0x14013a228
   140139e8d:	f2 0f 10 9b b0 03 00 00                         	movsd  xmm3,QWORD PTR [rbx+0x3b0]
   140139e95:	f2 0f 10 83 b8 03 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x3b8]
   140139e9d:	0f 28 d3                                        	movaps xmm2,xmm3
   140139ea0:	f2 0f 10 8b c0 03 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x3c0]
   140139ea8:	f2 0f 59 d3                                     	mulsd  xmm2,xmm3
