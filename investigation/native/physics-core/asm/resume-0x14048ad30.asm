
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014048ad30 <.text+0x489d30>:
   14048ad30:	4c 8b dc             	mov    r11,rsp
   14048ad33:	55                   	push   rbp
   14048ad34:	56                   	push   rsi
   14048ad35:	49 8d ab 18 fd ff ff 	lea    rbp,[r11-0x2e8]
   14048ad3c:	48 81 ec d8 03 00 00 	sub    rsp,0x3d8
   14048ad43:	48 8b 05 c6 a2 82 00 	mov    rax,QWORD PTR [rip+0x82a2c6]        # 0x140cb5010
   14048ad4a:	48 33 c4             	xor    rax,rsp
   14048ad4d:	48 89 85 f0 01 00 00 	mov    QWORD PTR [rbp+0x1f0],rax
   14048ad54:	48 8b 85 20 03 00 00 	mov    rax,QWORD PTR [rbp+0x320]
   14048ad5b:	48 8b f1             	mov    rsi,rcx
