
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408482a0 <.text+0x8472a0>:
   1408482a0:	c6 05 58 34 4a 00 01 	mov    BYTE PTR [rip+0x4a3458],0x1        # 0x140ceb6ff
   1408482a7:	40 88 2d 50 34 4a 00 	mov    BYTE PTR [rip+0x4a3450],bpl        # 0x140ceb6fe
   1408482ae:	e8 ed 4a 9f ff       	call   0x14023cda0
   1408482b3:	40 38 2d 9a 21 4b 00 	cmp    BYTE PTR [rip+0x4b219a],bpl        # 0x140cfa454
   1408482ba:	74 0b                	je     0x1408482c7
   1408482bc:	40 38 2d 92 21 4b 00 	cmp    BYTE PTR [rip+0x4b2192],bpl        # 0x140cfa455
   1408482c3:	41 0f 45 ec          	cmovne ebp,r12d
   1408482c7:	80                   	.byte 0x80
