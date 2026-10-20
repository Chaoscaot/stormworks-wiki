
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014040ca30 <.text+0x40ba30>:
   14040ca30:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   14040ca34:	8b 80 bc 2c 00 00                               	mov    eax,DWORD PTR [rax+0x2cbc]
   14040ca3a:	83 f8 04                                        	cmp    eax,0x4
   14040ca3d:	74 08                                           	je     0x14040ca47
   14040ca3f:	83 c0 f5                                        	add    eax,0xfffffff5
   14040ca42:	83 f8 01                                        	cmp    eax,0x1
   14040ca45:	77 27                                           	ja     0x14040ca6e
   14040ca47:	85 d2                                           	test   edx,edx
   14040ca49:	74 1a                                           	je     0x14040ca65
   14040ca4b:	f3 0f 10 81 58 07 00 00                         	movss  xmm0,DWORD PTR [rcx+0x758]
   14040ca53:	0f 2f 05 6a 3d 7a 00                            	comiss xmm0,DWORD PTR [rip+0x7a3d6a]        # 0x140bb07c4
   14040ca5a:	76 12                                           	jbe    0x14040ca6e
   14040ca5c:	c6 81 b0 07 00 00 01                            	mov    BYTE PTR [rcx+0x7b0],0x1
   14040ca63:	eb 09                                           	jmp    0x14040ca6e
   14040ca65:	66 c7 81 b0 07 00 00 00 00                      	mov    WORD PTR [rcx+0x7b0],0x0
   14040ca6e:	b8 32 00 00 00                                  	mov    eax,0x32
   14040ca73:	c6 81 a0 00 00 00 01                            	mov    BYTE PTR [rcx+0xa0],0x1
   14040ca7a:	3b d0                                           	cmp    edx,eax
   14040ca7c:	0f 42 c2                                        	cmovb  eax,edx
   14040ca7f:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   14040ca82:	c3                                              	ret
   14040ca83:	cc                                              	int3
   14040ca84:	cc                                              	int3
   14040ca85:	cc                                              	int3
   14040ca86:	cc                                              	int3
   14040ca87:	cc                                              	int3
   14040ca88:	cc                                              	int3
   14040ca89:	cc                                              	int3
   14040ca8a:	cc                                              	int3
   14040ca8b:	cc                                              	int3
   14040ca8c:	cc                                              	int3
   14040ca8d:	cc                                              	int3
   14040ca8e:	cc                                              	int3
   14040ca8f:	cc                                              	int3
