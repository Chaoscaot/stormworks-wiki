
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140128560 <.text+0x127560>:
   140128560:	48 83 ec 38                                     	sub    rsp,0x38
   140128564:	44 0f 29 04 24                                  	movaps XMMWORD PTR [rsp],xmm8
   140128569:	44 0f 28 c3                                     	movaps xmm8,xmm3
   14012856d:	4d 85 c0                                        	test   r8,r8
   140128570:	74 13                                           	je     0x140128585
   140128572:	41 f6 80 f0 01 00 00 02                         	test   BYTE PTR [r8+0x1f0],0x2
   14012857a:	b8 00 00 00 00                                  	mov    eax,0x0
   14012857f:	4c 0f 44 c0                                     	cmove  r8,rax
   140128583:	eb 05                                           	jmp    0x14012858a
   140128585:	33 c0                                           	xor    eax,eax
   140128587:	44 8b c0                                        	mov    r8d,eax
   14012858a:	48 89 82 80 00 00 00                            	mov    QWORD PTR [rdx+0x80],rax
   140128591:	48 89 82 88 00 00 00                            	mov    QWORD PTR [rdx+0x88],rax
   140128598:	48 89 82 90 00 00 00                            	mov    QWORD PTR [rdx+0x90],rax
   14012859f:	48 89 82 98 00 00 00                            	mov    QWORD PTR [rdx+0x98],rax
   1401285a6:	48 89 82 a0 00 00 00                            	mov    QWORD PTR [rdx+0xa0],rax
   1401285ad:	48 89 82 a8 00 00 00                            	mov    QWORD PTR [rdx+0xa8],rax
   1401285b4:	48 89 82 b0 00 00 00                            	mov    QWORD PTR [rdx+0xb0],rax
   1401285bb:	48 89 82 b8 00 00 00                            	mov    QWORD PTR [rdx+0xb8],rax
   1401285c2:	48 89 82 20 01 00 00                            	mov    QWORD PTR [rdx+0x120],rax
   1401285c9:	48 89 82 28 01 00 00                            	mov    QWORD PTR [rdx+0x128],rax
   1401285d0:	48 89 82 30 01 00 00                            	mov    QWORD PTR [rdx+0x130],rax
   1401285d7:	48 89 82 38 01 00 00                            	mov    QWORD PTR [rdx+0x138],rax
   1401285de:	48 89 82 40 01 00 00                            	mov    QWORD PTR [rdx+0x140],rax
   1401285e5:	48 89 82 48 01 00 00                            	mov    QWORD PTR [rdx+0x148],rax
   1401285ec:	48 89 82 50 01 00 00                            	mov    QWORD PTR [rdx+0x150],rax
   1401285f3:	48 89 82 58 01 00 00                            	mov    QWORD PTR [rdx+0x158],rax
   1401285fa:	4d 85 c0                                        	test   r8,r8
   1401285fd:	0f 84 40 02 00 00                               	je     0x140128843
   140128603:	41 0f 10 40 10                                  	movups xmm0,XMMWORD PTR [r8+0x10]
