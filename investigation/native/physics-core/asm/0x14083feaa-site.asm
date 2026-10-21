
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014083feaa <.text+0x83eeaa>:
   14083feaa:	40 88 3d 4e b8 4a 00 	mov    BYTE PTR [rip+0x4ab84e],dil        # 0x140ceb6ff
   14083feb1:	c6 05 46 b8 4a 00 01 	mov    BYTE PTR [rip+0x4ab846],0x1        # 0x140ceb6fe
   14083feb8:	48 8d 0d a9 18 48 00 	lea    rcx,[rip+0x4818a9]        # 0x140cc1768
   14083febf:	ff 15 4b 3c 25 00    	call   QWORD PTR [rip+0x253c4b]        # 0x140a93b10
   14083fec5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14083fec8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083fecb:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
   14083fecf:	48                   	rex.W
   14083fed0:	8d                   	.byte 0x8d
   14083fed1:	95                   	xchg   ebp,eax
