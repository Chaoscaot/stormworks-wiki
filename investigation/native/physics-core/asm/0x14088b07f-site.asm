
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014088b07f <.text+0x88a07f>:
   14088b07f:	40 88 3d 79 06 46 00 	mov    BYTE PTR [rip+0x460679],dil        # 0x140ceb6ff
   14088b086:	c6 05 71 06 46 00 00 	mov    BYTE PTR [rip+0x460671],0x0        # 0x140ceb6fe
   14088b08d:	49 8d 8d 80 02 00 00 	lea    rcx,[r13+0x280]
   14088b094:	e8 07 1d 9b ff       	call   0x14023cda0
   14088b099:	80 3d b4 f3 46 00 00 	cmp    BYTE PTR [rip+0x46f3b4],0x0        # 0x140cfa454
   14088b0a0:	74 0a                	je     0x14088b0ac
   14088b0a2:	80                   	.byte 0x80
   14088b0a3:	3d                   	.byte 0x3d
   14088b0a4:	ac                   	lods   al,BYTE PTR [rsi]
   14088b0a5:	f3                   	repz
   14088b0a6:	46                   	rex.RX
