
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404864a0 <.text+0x4854a0>:
   1404864a0:	4c 8b dc             	mov    r11,rsp
   1404864a3:	49 89 53 10          	mov    QWORD PTR [r11+0x10],rdx
   1404864a7:	49 89 4b 08          	mov    QWORD PTR [r11+0x8],rcx
   1404864ab:	55                   	push   rbp
   1404864ac:	56                   	push   rsi
   1404864ad:	41 55                	push   r13
   1404864af:	49 8d ab d8 fe ff ff 	lea    rbp,[r11-0x128]
   1404864b6:	48 81 ec 10 02 00 00 	sub    rsp,0x210
   1404864bd:	8b b1 18 06 00 00    	mov    esi,DWORD PTR [rcx+0x618]
   1404864c3:	4d 8b e8             	mov    r13,r8
   1404864c6:	48 8b c1             	mov    rax,rcx
   1404864c9:	89 74 24 44          	mov    DWORD PTR [rsp+0x44],esi
   1404864cd:	3b b1 24 06 00 00    	cmp    esi,DWORD PTR [rcx+0x624]
   1404864d3:	0f 8f 85 07 00 00    	jg     0x140486c5e
