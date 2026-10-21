
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407d11f2 <.text+0x7d01f2>:
   1407d11f2:	0f b6 8e 58 0d 00 00 	movzx  ecx,BYTE PTR [rsi+0xd58]
   1407d11f9:	48 8b 86 c8 13 00 00 	mov    rax,QWORD PTR [rsi+0x13c8]
   1407d1200:	88 88 9c 02 00 00    	mov    BYTE PTR [rax+0x29c],cl
   1407d1206:	48 8b ce             	mov    rcx,rsi
   1407d1209:	e8 d2 80 03 00       	call   0x1408092e0
   1407d120e:	48 89 9e 00 0b 00 00 	mov    QWORD PTR [rsi+0xb00],rbx
   1407d1215:	33 d2                	xor    edx,edx
   1407d1217:	48 8b ce             	mov    rcx,rsi
