
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a1580 <.text+0x1a0580>:
   1401a1580:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1401a1584:	f3 0f 10 41 10                                  	movss  xmm0,DWORD PTR [rcx+0x10]
   1401a1589:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1401a158c:	48 8b 90 b8 00 00 00                            	mov    rdx,QWORD PTR [rax+0xb8]
   1401a1593:	ff 82 48 02 00 00                               	inc    DWORD PTR [rdx+0x248]
   1401a1599:	f2 0f 11 82 c0 01 00 00                         	movsd  QWORD PTR [rdx+0x1c0],xmm0
   1401a15a1:	c3                                              	ret
   1401a15a2:	cc                                              	int3
   1401a15a3:	cc                                              	int3
   1401a15a4:	cc                                              	int3
   1401a15a5:	cc                                              	int3
   1401a15a6:	cc                                              	int3
   1401a15a7:	cc                                              	int3
   1401a15a8:	cc                                              	int3
   1401a15a9:	cc                                              	int3
   1401a15aa:	cc                                              	int3
   1401a15ab:	cc                                              	int3
   1401a15ac:	cc                                              	int3
   1401a15ad:	cc                                              	int3
   1401a15ae:	cc                                              	int3
   1401a15af:	cc                                              	int3
   1401a15b0:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1401a15b4:	48 8b 90 b8 00 00 00                            	mov    rdx,QWORD PTR [rax+0xb8]
   1401a15bb:	8b 41 10                                        	mov    eax,DWORD PTR [rcx+0x10]
   1401a15be:	89                                              	.byte 0x89
   1401a15bf:	82                                              	(bad)
   1401a15c0:	a0                                              	.byte 0xa0

# Retained address range 0x1401a1580..0x1401a15c1; includes cold fragments reached by this decompilation.
