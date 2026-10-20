
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403aa350 <.text+0x3a9350>:
   1403aa350:	80 3d a8 13 94 00 00                            	cmp    BYTE PTR [rip+0x9413a8],0x0        # 0x140ceb6ff
   1403aa357:	74 4e                                           	je     0x1403aa3a7
   1403aa359:	4c 8b 81 90 03 00 00                            	mov    r8,QWORD PTR [rcx+0x390]
   1403aa360:	41 b9 04 00 00 00                               	mov    r9d,0x4
   1403aa366:	49 83 c0 18                                     	add    r8,0x18
   1403aa36a:	48 81 c1 48 01 00 00                            	add    rcx,0x148
   1403aa371:	4c 2b c1                                        	sub    r8,rcx
   1403aa374:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403aa378:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1403aa380:	ba 04 00 00 00                                  	mov    edx,0x4
   1403aa385:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403aa390:	49 8b 04 08                                     	mov    rax,QWORD PTR [r8+rcx*1]
   1403aa394:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1403aa397:	48 83 c1 08                                     	add    rcx,0x8
   1403aa39b:	48 83 ea 01                                     	sub    rdx,0x1
   1403aa39f:	75 ef                                           	jne    0x1403aa390
   1403aa3a1:	49 83 e9 01                                     	sub    r9,0x1
   1403aa3a5:	75 d9                                           	jne    0x1403aa380
   1403aa3a7:	c3                                              	ret
   1403aa3a8:	cc                                              	int3
   1403aa3a9:	cc                                              	int3
   1403aa3aa:	cc                                              	int3
   1403aa3ab:	cc                                              	int3
   1403aa3ac:	cc                                              	int3
   1403aa3ad:	cc                                              	int3
   1403aa3ae:	cc                                              	int3
   1403aa3af:	cc                                              	int3
   1403aa3b0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403aa3b5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1403aa3ba:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1403aa3bf:	57                                              	push   rdi
   1403aa3c0:	48 83 ec 20                                     	sub    rsp,0x20
   1403aa3c4:	44                                              	rex.R
   1403aa3c5:	8b                                              	.byte 0x8b
   1403aa3c6:	42                                              	rex.X

# Retained address range 0x1403aa350..0x1403aa3c7; includes cold fragments reached by this decompilation.
