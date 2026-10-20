
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014019e420 <.text+0x19d420>:
   14019e420:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   14019e425:	55                                              	push   rbp
   14019e426:	56                                              	push   rsi
   14019e427:	41 56                                           	push   r14
   14019e429:	48 83 ec 20                                     	sub    rsp,0x20
   14019e42d:	45 33 f6                                        	xor    r14d,r14d
   14019e430:	48 8b da                                        	mov    rbx,rdx
   14019e433:	48 8b f1                                        	mov    rsi,rcx
   14019e436:	41 8b ee                                        	mov    ebp,r14d
   14019e439:	44 39 b1 68 01 00 00                            	cmp    DWORD PTR [rcx+0x168],r14d
   14019e440:	0f 86 da 00 00 00                               	jbe    0x14019e520
