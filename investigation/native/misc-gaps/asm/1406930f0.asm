
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001406930f0 <.text+0x6920f0>:
   1406930f0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1406930f5:	53                   	push   rbx
   1406930f6:	48 83 ec 20          	sub    rsp,0x20
   1406930fa:	48 8b d9             	mov    rbx,rcx
   1406930fd:	48 8d 05 b4 36 50 00 	lea    rax,[rip+0x5036b4]        # 0x140b967b8
   140693104:	48 89 01             	mov    QWORD PTR [rcx],rax
   140693107:	f6 c2 01             	test   dl,0x1
   14069310a:	74 0a                	je     0x140693116
   14069310c:	ba 08 00 00 00       	mov    edx,0x8
   140693111:	e8 06 57 2c 00       	call   0x14095881c
   140693116:	48 8b c3             	mov    rax,rbx
   140693119:	48 83 c4 20          	add    rsp,0x20
   14069311d:	5b                   	pop    rbx
   14069311e:	c3                   	ret
