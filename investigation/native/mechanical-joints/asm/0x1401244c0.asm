
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401244c0 <.text+0x1234c0>:
   1401244c0:	48 83 ec 38          	sub    rsp,0x38
   1401244c4:	4c 8b 41 28          	mov    r8,QWORD PTR [rcx+0x28]
   1401244c8:	48 8b 41 30          	mov    rax,QWORD PTR [rcx+0x30]
   1401244cc:	4d 8d 98 b0 03 00 00 	lea    r11,[r8+0x3b0]
   1401244d3:	49 83 c0 10          	add    r8,0x10
   1401244d7:	80 b9 e3 05 00 00 00 	cmp    BYTE PTR [rcx+0x5e3],0x0
   1401244de:	4c 8d 90 b0 03 00 00 	lea    r10,[rax+0x3b0]
   1401244e5:	4c 89 54 24 28       	mov    QWORD PTR [rsp+0x28],r10
   1401244ea:	4c 8d 48 10          	lea    r9,[rax+0x10]
   1401244ee:	4c 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],r11
   1401244f3:	74 0a                	je     0x1401244ff
   1401244f5:	e8 16 12 00 00       	call   0x140125710
   1401244fa:	48 83 c4 38          	add    rsp,0x38
   1401244fe:	c3                   	ret
   1401244ff:	e8 0c 00 00 00       	call   0x140124510
   140124504:	48 83 c4 38          	add    rsp,0x38
   140124508:	c3                   	ret

# Retained address range 0x1401244c0..0x140124509; includes cold fragments reached by this decompilation.
