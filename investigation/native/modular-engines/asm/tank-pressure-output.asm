
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403f3860 <.text+0x3f2860>:
   1403f3860:	05 00 00 f3 0f       	add    eax,0xff30000
   1403f3865:	59                   	pop    rcx
   1403f3866:	0d e1 cd 7b 00       	or     eax,0x7bcde1
   1403f386b:	49 8d 8e 28 02 00 00 	lea    rcx,[r14+0x228]
   1403f3872:	e8 f9 69 ef ff       	call   0x1402ea270
   1403f3877:	49 8d 8e 98 05 00 00 	lea    rcx,[r14+0x598]
   1403f387e:	e8 7d 7c ef ff       	call   0x1402eb500
   1403f3883:	0f 28 c8             	movaps xmm1,xmm0
   1403f3886:	49 8d 8e 60 02 00 00 	lea    rcx,[r14+0x260]
   1403f388d:	e8 de 69 ef ff       	call   0x1402ea270
   1403f3892:	f2 0f 10 4d 28       	movsd  xmm1,QWORD PTR [rbp+0x28]
   1403f3897:	49                   	rex.WB
   1403f3898:	8d                   	.byte 0x8d
   1403f3899:	8e                   	.byte 0x8e
   1403f389a:	98                   	cwde
   1403f389b:	05                   	.byte 0x5
	...
