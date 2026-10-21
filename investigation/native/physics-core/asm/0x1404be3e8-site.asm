
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404be3e8 <.text+0x4bd3e8>:
   1404be3e8:	88 81 78 14 00 00    	mov    BYTE PTR [rcx+0x1478],al
   1404be3ee:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1404be3f1:	41 03 c7             	add    eax,r15d
   1404be3f4:	33 d2                	xor    edx,edx
   1404be3f6:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1404be3f9:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404be3fc:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1404be400:	89 af 2c 07 00 00    	mov    DWORD PTR [rdi+0x72c],ebp
   1404be406:	80 bf 78 14 00 00 00 	cmp    BYTE PTR [rdi+0x1478],0x0
   1404be40d:	75 46                	jne    0x1404be455
   1404be40f:	44                   	rex.R
