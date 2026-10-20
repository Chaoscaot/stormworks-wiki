
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404b98f0 <.text+0x4b88f0>:
   1404b98f0:	45 10 48 8b                                     	adc    BYTE PTR [r8-0x75],r9b
   1404b98f4:	c8 e8 36 5b                                     	enter  0x36e8,0x5b
   1404b98f8:	f8                                              	clc
   1404b98f9:	ff 90 48 8b 5c 24                               	call   QWORD PTR [rax+0x245c8b48]
   1404b98ff:	38 48 83                                        	cmp    BYTE PTR [rax-0x7d],cl
   1404b9902:	c4                                              	(bad)
   1404b9903:	20 5d c3                                        	and    BYTE PTR [rbp-0x3d],bl
   1404b9906:	b9 08 0b 00 00                                  	mov    ecx,0xb08
   1404b990b:	e8 18 f3 49 00                                  	call   0x140958c28
   1404b9910:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9914:	48 8b c8                                        	mov    rcx,rax
   1404b9917:	e8 34 5a fa ff                                  	call   0x14045f350
   1404b991c:	90                                              	nop
   1404b991d:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9922:	48 83 c4 20                                     	add    rsp,0x20
   1404b9926:	5d                                              	pop    rbp
   1404b9927:	c3                                              	ret
