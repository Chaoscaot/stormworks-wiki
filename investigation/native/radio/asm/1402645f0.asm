
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402645f0 <.text+0x2635f0>:
   1402645f0:	80 3d 61 5e a9 00 00 	cmp    BYTE PTR [rip+0xa95e61],0x0        # 0x140cfa458
   1402645f7:	74 0c                	je     0x140264605
   1402645f9:	80 3d 59 5e a9 00 00 	cmp    BYTE PTR [rip+0xa95e59],0x0        # 0x140cfa459
   140264600:	74 03                	je     0x140264605
   140264602:	b0 01                	mov    al,0x1
   140264604:	c3                   	ret
   140264605:	32 c0                	xor    al,al
   140264607:	c3                   	ret
