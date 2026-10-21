
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403ee930 <.text+0x3ed930>:
   1403ee930:	c7 86 a8 08 00 00 00 	mov    DWORD PTR [rsi+0x8a8],0x3f800000
   1403ee937:	00 80 3f 
   1403ee93a:	4c 89 b6 b0 08 00 00 	mov    QWORD PTR [rsi+0x8b0],r14
   1403ee941:	4c 89 b6 b8 08 00 00 	mov    QWORD PTR [rsi+0x8b8],r14
   1403ee948:	4c 89 b6 c0 08 00 00 	mov    QWORD PTR [rsi+0x8c0],r14
   1403ee94f:	c7 86 c8 08 00 00 00 	mov    DWORD PTR [rsi+0x8c8],0x3f800000
   1403ee956:	00 80 3f 
   1403ee959:	c7 86 cc 08 00 00 cd 	mov    DWORD PTR [rsi+0x8cc],0x3dcccccd
   1403ee960:	cc cc 3d 
   1403ee963:	4c 89 b6 d0 08 00 00 	mov    QWORD PTR [rsi+0x8d0],r14
   1403ee96a:	48 c7 86 d8 08 00 00 	mov    QWORD PTR [rsi+0x8d8],0x15
   1403ee971:	15 00 00 00 
   1403ee975:	41 8d 56 16          	lea    edx,[r14+0x16]
   1403ee979:	48 8d 8e d0 08 00 00 	lea    rcx,[rsi+0x8d0]
   1403ee980:	e8 2b e2 d8 ff       	call   0x14017cbb0
   1403ee985:	44 8b 86 d8 08 00 00 	mov    r8d,DWORD PTR [rsi+0x8d8]
   1403ee98c:	49 ff c0             	inc    r8
   1403ee98f:	48 8d 15 ca e9 77 00 	lea    rdx,[rip+0x77e9ca]        # 0x140b6d360
   1403ee996:	48 8b 8e d0 08 00 00 	mov    rcx,QWORD PTR [rsi+0x8d0]
   1403ee99d:	e8 0e ea 5a 00       	call   0x14099d3b0
   1403ee9a2:	90                   	nop
   1403ee9a3:	c7 86 e0 08 00 00 00 	mov    DWORD PTR [rsi+0x8e0],0x3f800000
   1403ee9aa:	00 80 3f 
   1403ee9ad:	66 44 89 b6 e4 08 00 	mov    WORD PTR [rsi+0x8e4],r14w
   1403ee9b4:	00 
   1403ee9b5:	48 89 ae e8 08 00 00 	mov    QWORD PTR [rsi+0x8e8],rbp
   1403ee9bc:	48 c7 86 f0 08 00 00 	mov    QWORD PTR [rsi+0x8f0],0x3
   1403ee9c3:	03 00 00 00 
   1403ee9c7:	4c 89 b6 f8 08 00 00 	mov    QWORD PTR [rsi+0x8f8],r14
   1403ee9ce:	48 c7 86 04 09 00 00 	mov    QWORD PTR [rsi+0x904],0x42700000
   1403ee9d5:	00 00 70 42 
   1403ee9d9:	c7 86 10 09 00 00 9a 	mov    DWORD PTR [rsi+0x910],0x3fd9999a
   1403ee9e0:	99 d9 3f 
   1403ee9e3:	c6 86 14 09 00 00 02 	mov    BYTE PTR [rsi+0x914],0x2
   1403ee9ea:	44 89 b6 0c 09 00 00 	mov    DWORD PTR [rsi+0x90c],r14d
   1403ee9f1:	44 89 b6 00 09 00 00 	mov    DWORD PTR [rsi+0x900],r14d
   1403ee9f8:	c7 86 18 09 00 00 00 	mov    DWORD PTR [rsi+0x918],0x3f000000
   1403ee9ff:	00 00 3f 
   1403eea02:	c6 86 1c 09 00 00 01 	mov    BYTE PTR [rsi+0x91c],0x1
   1403eea09:	c7                   	.byte 0xc7
   1403eea0a:	86                   	.byte 0x86
   1403eea0b:	94                   	xchg   esp,eax
   1403eea0c:	05                   	.byte 0x5
   1403eea0d:	00 00                	add    BYTE PTR [rax],al
   1403eea0f:	ff                   	.byte 0xff
