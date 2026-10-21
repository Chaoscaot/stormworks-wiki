
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014033e034 <.text+0x33d034>:
   14033e034:	48 8b 49 58          	mov    rcx,QWORD PTR [rcx+0x58]
   14033e038:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14033e03b:	80 b8 80 05 00 00 00 	cmp    BYTE PTR [rax+0x580],0x0
   14033e042:	74 09                	je     0x14033e04d
   14033e044:	f6 81 b8 02 00 00 02 	test   BYTE PTR [rcx+0x2b8],0x2
   14033e04b:	76 0f                	jbe    0x14033e05c
   14033e04d:	48 8b 81 b8 02 00 00 	mov    rax,QWORD PTR [rcx+0x2b8]
   14033e054:	a8 02                	test   al,0x2
   14033e056:	76 16                	jbe    0x14033e06e
   14033e058:	a8 04                	test   al,0x4
   14033e05a:	76 12                	jbe    0x14033e06e
