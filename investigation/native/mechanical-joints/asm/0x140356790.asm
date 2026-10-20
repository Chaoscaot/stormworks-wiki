
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140356790 <.text+0x355790>:
   140356790:	48 8b 81 48 01 00 00 	mov    rax,QWORD PTR [rcx+0x148]
   140356797:	c3                   	ret
   140356798:	cc                   	int3
   140356799:	cc                   	int3
   14035679a:	cc                   	int3
   14035679b:	cc                   	int3
   14035679c:	cc                   	int3
   14035679d:	cc                   	int3
   14035679e:	cc                   	int3
   14035679f:	cc                   	int3
   1403567a0:	40 53                	rex push rbx
   1403567a2:	48 83 ec 20          	sub    rsp,0x20
   1403567a6:	48 8b d9             	mov    rbx,rcx
   1403567a9:	48 8b 89 48 01 00 00 	mov    rcx,QWORD PTR [rcx+0x148]
   1403567b0:	48 85 c9             	test   rcx,rcx
   1403567b3:	74 30                	je     0x1403567e5
   1403567b5:	48                   	rex.W
   1403567b6:	8b                   	.byte 0x8b

# Retained address range 0x140356790..0x1403567b7; includes cold fragments reached by this decompilation.
