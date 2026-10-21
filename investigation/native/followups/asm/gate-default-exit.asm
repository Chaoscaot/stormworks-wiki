
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403c94f2 <.text+0x3c84f2>:
   1403c94f2:	48 8b 8d 00 05 00 00                            	mov    rcx,QWORD PTR [rbp+0x500]
   1403c94f9:	48 33 cc                                        	xor    rcx,rsp
   1403c94fc:	e8 5f f0 58 00                                  	call   0x140958560
   1403c9501:	4c 8d 9c 24 b0 06 00 00                         	lea    r11,[rsp+0x6b0]
   1403c9509:	49 8b 5b 48                                     	mov    rbx,QWORD PTR [r11+0x48]
   1403c950d:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403c9512:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403c9517:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403c951c:	45                                              	rex.RB
   1403c951d:	0f                                              	.byte 0xf
   1403c951e:	28                                              	.byte 0x28
   1403c951f:	4b                                              	rex.WXB
