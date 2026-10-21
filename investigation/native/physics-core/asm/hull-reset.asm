
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014047ff90 <.text+0x47ef90>:
   14047ff90:	08 00                	or     BYTE PTR [rax],al
   14047ff92:	00 48 89             	add    BYTE PTR [rax-0x77],cl
   14047ff95:	73 14                	jae    0x14047ffab
   14047ff97:	e8 34 33 44 00       	call   0x1408c32d0
   14047ff9c:	48 8d 8b 30 08 00 00 	lea    rcx,[rbx+0x830]
   14047ffa3:	e8 d8 95 43 00       	call   0x1408b9580
   14047ffa8:	48 8d 8b 38 07 00 00 	lea    rcx,[rbx+0x738]
   14047ffaf:	e8 5c 98 43 00       	call   0x1408b9810
   14047ffb4:	48 8d 8b a8 08 00 00 	lea    rcx,[rbx+0x8a8]
   14047ffbb:	89 b3 08 09 00 00    	mov    DWORD PTR [rbx+0x908],esi
   14047ffc1:	e8 7a a2 44 00       	call   0x1408ca240
   14047ffc6:	89 b3 98 07 00 00    	mov    DWORD PTR [rbx+0x798],esi
   14047ffcc:	40 88 b3 14 06 00 00 	mov    BYTE PTR [rbx+0x614],sil
   14047ffd3:	48 89 b3 10 09 00 00 	mov    QWORD PTR [rbx+0x910],rsi
   14047ffda:	39 b3 f8 07 00 00    	cmp    DWORD PTR [rbx+0x7f8],esi
   14047ffe0:	74 19                	je     0x14047fffb
   14047ffe2:	48 8b 8b f0 07 00 00 	mov    rcx,QWORD PTR [rbx+0x7f0]
   14047ffe9:	e8 62 2d 53 00       	call   0x1409b2d50
   14047ffee:	48 89 b3 f0 07 00 00 	mov    QWORD PTR [rbx+0x7f0],rsi
   14047fff5:	89 b3 f8 07 00 00    	mov    DWORD PTR [rbx+0x7f8],esi
   14047fffb:	48                   	rex.W
   14047fffc:	89                   	.byte 0x89
   14047fffd:	b3 fc                	mov    bl,0xfc
   14047ffff:	07                   	(bad)
