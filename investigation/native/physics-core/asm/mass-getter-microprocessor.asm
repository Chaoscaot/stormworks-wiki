
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140393b10 <.text+0x392b10>:
   140393b10:	8b 81 8c 01 00 00    	mov    eax,DWORD PTR [rcx+0x18c]
   140393b16:	0f 57 c0             	xorps  xmm0,xmm0
   140393b19:	0f af 81 88 01 00 00 	imul   eax,DWORD PTR [rcx+0x188]
   140393b20:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140393b25:	c3                   	ret
   140393b26:	cc                   	int3
   140393b27:	cc                   	int3
   140393b28:	cc                   	int3
   140393b29:	cc                   	int3
   140393b2a:	cc                   	int3
   140393b2b:	cc                   	int3
   140393b2c:	cc                   	int3
   140393b2d:	cc                   	int3
   140393b2e:	cc                   	int3
   140393b2f:	cc                   	int3
   140393b30:	8b 81 88 01 00 00    	mov    eax,DWORD PTR [rcx+0x188]
   140393b36:	4c 8b d9             	mov    r11,rcx
   140393b39:	44 8b 81 8c 01 00 00 	mov    r8d,DWORD PTR [rcx+0x18c]
