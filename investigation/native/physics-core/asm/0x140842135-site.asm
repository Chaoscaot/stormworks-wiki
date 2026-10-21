
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140842135 <.text+0x841135>:
   140842135:	c6 05 c3 95 4a 00 01 	mov    BYTE PTR [rip+0x4a95c3],0x1        # 0x140ceb6ff
   14084213c:	44 88 25 bb 95 4a 00 	mov    BYTE PTR [rip+0x4a95bb],r12b        # 0x140ceb6fe
   140842143:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   14084214a:	e8 51 ac 9f ff       	call   0x14023cda0
   14084214f:	41 8b d5             	mov    edx,r13d
   140842152:	44 38 2d fb 82 4b 00 	cmp    BYTE PTR [rip+0x4b82fb],r13b        # 0x140cfa454
   140842159:	74 0e                	je     0x140842169
   14084215b:	38                   	.byte 0x38
   14084215c:	15                   	.byte 0x15
