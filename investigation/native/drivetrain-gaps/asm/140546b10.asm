
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140546b10 <.text+0x545b10>:
   140546b10:	48 83 ec 78          	sub    rsp,0x78
   140546b14:	4c 8b d1             	mov    r10,rcx
   140546b17:	48 8d 91 10 01 00 00 	lea    rdx,[rcx+0x110]
   140546b1e:	4c 8d 81 d8 00 00 00 	lea    r8,[rcx+0xd8]
   140546b25:	4c 8d 89 c8 00 00 00 	lea    r9,[rcx+0xc8]
   140546b2c:	48 8b 89 c0 00 00 00 	mov    rcx,QWORD PTR [rcx+0xc0]
   140546b33:	41 0f b6 82 25 01 00 	movzx  eax,BYTE PTR [r10+0x125]
   140546b3a:	00 
   140546b3b:	88 44 24 60          	mov    BYTE PTR [rsp+0x60],al
   140546b3f:	41 0f b6 82 24 01 00 	movzx  eax,BYTE PTR [r10+0x124]
   140546b46:	00 
   140546b47:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
   140546b4b:	88 44 24 58          	mov    BYTE PTR [rsp+0x58],al
   140546b4f:	41 8b 82 20 01 00 00 	mov    eax,DWORD PTR [r10+0x120]
   140546b56:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   140546b5a:	49 8b 82 08 01 00 00 	mov    rax,QWORD PTR [r10+0x108]
   140546b61:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
   140546b66:	49 8b 92 b8 00 00 00 	mov    rdx,QWORD PTR [r10+0xb8]
   140546b6d:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
   140546b72:	4d 8b 82 e8 00 00 00 	mov    r8,QWORD PTR [r10+0xe8]
   140546b79:	4c 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],r9
   140546b7e:	4d 8b 8a f0 00 00 00 	mov    r9,QWORD PTR [r10+0xf0]
   140546b85:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140546b8a:	49 8b 82 00 01 00 00 	mov    rax,QWORD PTR [r10+0x100]
   140546b91:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140546b96:	49 8b 82 f8 00 00 00 	mov    rax,QWORD PTR [r10+0xf8]
   140546b9d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140546ba2:	e8 f9 50 f7 ff       	call   0x1404bbca0
   140546ba7:	48 83 c4 78          	add    rsp,0x78
   140546bab:	c3                   	ret
