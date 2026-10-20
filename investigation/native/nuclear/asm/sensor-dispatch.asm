
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403c4e84 <.text+0x3c3e84>:
   1403c4e84:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1403c4e88:	48 63 81 70 0e 00 00 	movsxd rax,DWORD PTR [rcx+0xe70]
   1403c4e8f:	83 f8 3e             	cmp    eax,0x3e
   1403c4e92:	0f 87 fb 45 00 00    	ja     0x1403c9493
   1403c4e98:	48 8d 15 61 b1 c3 ff 	lea    rdx,[rip+0xffffffffffc3b161]        # 0x140000000
   1403c4e9f:	8b 84 82 54 95 3c 00 	mov    eax,DWORD PTR [rdx+rax*4+0x3c9554]
   1403c4ea6:	48 03 c2             	add    rax,rdx
   1403c4ea9:	ff e0                	jmp    rax
