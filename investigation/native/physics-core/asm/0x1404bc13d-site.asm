
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404bc13d <.text+0x4bb13d>:
   1404bc13d:	80 bf 9c 02 00 00 00 	cmp    BYTE PTR [rdi+0x29c],0x0
   1404bc144:	75 0d                	jne    0x1404bc153
   1404bc146:	80 bf 9d 02 00 00 00 	cmp    BYTE PTR [rdi+0x29d],0x0
   1404bc14d:	75 04                	jne    0x1404bc153
   1404bc14f:	32 c0                	xor    al,al
   1404bc151:	eb 02                	jmp    0x1404bc155
   1404bc153:	b0 01                	mov    al,0x1
   1404bc155:	88 87 9c 02 00 00    	mov    BYTE PTR [rdi+0x29c],al
   1404bc15b:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1404bc160:	48                   	rex.W
   1404bc161:	c7                   	.byte 0xc7
   1404bc162:	44 24 48             	rex.R and al,0x48
