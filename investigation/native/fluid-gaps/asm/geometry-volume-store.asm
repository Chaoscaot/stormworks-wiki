
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402f63d0 <.text+0x2f53d0>:
   1402f63d0:	f3 41 0f 5e c3       	divss  xmm0,xmm11
   1402f63d5:	f3 41 0f 5e cb       	divss  xmm1,xmm11
   1402f63da:	f3 0f 11 46 18       	movss  DWORD PTR [rsi+0x18],xmm0
   1402f63df:	f3 0f 10 46 20       	movss  xmm0,DWORD PTR [rsi+0x20]
   1402f63e4:	f3 41 0f 5e c3       	divss  xmm0,xmm11
   1402f63e9:	f3 0f 11 4e 1c       	movss  DWORD PTR [rsi+0x1c],xmm1
   1402f63ee:	f3 0f 11 46 20       	movss  DWORD PTR [rsi+0x20],xmm0
   1402f63f3:	f3 44 0f 11 5e 38    	movss  DWORD PTR [rsi+0x38],xmm11
   1402f63f9:	eb 06                	jmp    0x1402f6401
   1402f63fb:	f3                   	repz
   1402f63fc:	44                   	rex.R
   1402f63fd:	0f                   	.byte 0xf
   1402f63fe:	11                   	.byte 0x11
   1402f63ff:	59                   	pop    rcx
