
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014031c9b6 <.text+0x31b9b6>:
   14031c9b6:	ff c5                	inc    ebp
   14031c9b8:	3b 6e 10             	cmp    ebp,DWORD PTR [rsi+0x10]
   14031c9bb:	0f 82 bf fe ff ff    	jb     0x14031c880
   14031c9c1:	83 bb 50 01 00 00 00 	cmp    DWORD PTR [rbx+0x150],0x0
   14031c9c8:	74 20                	je     0x14031c9ea
   14031c9ca:	4c 8d 83 48 01 00 00 	lea    r8,[rbx+0x148]
   14031c9d1:	48 8d 93 78 01 00 00 	lea    rdx,[rbx+0x178]
   14031c9d8:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   14031c9dd:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14031c9e2:	4d 8b cf             	mov    r9,r15
   14031c9e5:	e8 16 ba ff ff       	call   0x140318400
   14031c9ea:	83 bb 60 01 00 00 00 	cmp    DWORD PTR [rbx+0x160],0x0
   14031c9f1:	74 20                	je     0x14031ca13
   14031c9f3:	4c 8d 83 58 01 00 00 	lea    r8,[rbx+0x158]
   14031c9fa:	48 8d 93 90 01 00 00 	lea    rdx,[rbx+0x190]
   14031ca01:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   14031ca06:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14031ca0b:	4d 8b cf             	mov    r9,r15
   14031ca0e:	e8 ed b9 ff ff       	call   0x140318400
   14031ca13:	83 bb 70 01 00 00 00 	cmp    DWORD PTR [rbx+0x170],0x0
   14031ca1a:	74 20                	je     0x14031ca3c
   14031ca1c:	4c 8d 83 68 01 00 00 	lea    r8,[rbx+0x168]
   14031ca23:	48                   	rex.W
   14031ca24:	8d                   	.byte 0x8d
   14031ca25:	93                   	xchg   ebx,eax
   14031ca26:	a8 01                	test   al,0x1
