
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140385100 <.text+0x384100>:
   140385100:	40 53                	rex push rbx
   140385102:	48 83 ec 70          	sub    rsp,0x70
   140385106:	80 b9 d0 00 00 00 00 	cmp    BYTE PTR [rcx+0xd0],0x0
   14038510d:	48 8b d9             	mov    rbx,rcx
   140385110:	74 5d                	je     0x14038516f
