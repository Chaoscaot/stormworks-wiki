
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402bd0c0 <.text+0x2bc0c0>:
   1402bd0c0:	33 c0                                           	xor    eax,eax
   1402bd0c2:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1402bd0c5:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1402bd0c9:	48 89 41 10                                     	mov    QWORD PTR [rcx+0x10],rax
   1402bd0cd:	48 89 41 18                                     	mov    QWORD PTR [rcx+0x18],rax
   1402bd0d1:	48 89 41 20                                     	mov    QWORD PTR [rcx+0x20],rax
   1402bd0d5:	48 89 41 28                                     	mov    QWORD PTR [rcx+0x28],rax
   1402bd0d9:	48 89 41 30                                     	mov    QWORD PTR [rcx+0x30],rax
   1402bd0dd:	48 89 41 38                                     	mov    QWORD PTR [rcx+0x38],rax
   1402bd0e1:	48 89 41 40                                     	mov    QWORD PTR [rcx+0x40],rax
   1402bd0e5:	48 89 41 48                                     	mov    QWORD PTR [rcx+0x48],rax
   1402bd0e9:	48 89 41 50                                     	mov    QWORD PTR [rcx+0x50],rax
   1402bd0ed:	48 89 41 58                                     	mov    QWORD PTR [rcx+0x58],rax
   1402bd0f1:	48 89 41 60                                     	mov    QWORD PTR [rcx+0x60],rax
   1402bd0f5:	48 8b c1                                        	mov    rax,rcx
   1402bd0f8:	c3                                              	ret
   1402bd0f9:	cc                                              	int3
   1402bd0fa:	cc                                              	int3
   1402bd0fb:	cc                                              	int3
   1402bd0fc:	cc                                              	int3
   1402bd0fd:	cc                                              	int3
   1402bd0fe:	cc                                              	int3
   1402bd0ff:	cc                                              	int3
   1402bd100:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1402bd105:	53                                              	push   rbx
   1402bd106:	57                                              	push   rdi
   1402bd107:	48 83 ec 38                                     	sub    rsp,0x38
   1402bd10b:	48 8b d9                                        	mov    rbx,rcx
   1402bd10e:	48 81 c1 20 42 03 00                            	add    rcx,0x34220
   1402bd115:	48 89 4c 24 58                                  	mov    QWORD PTR [rsp+0x58],rcx
   1402bd11a:	48 8d 3d 6f 78 84 00                            	lea    rdi,[rip+0x84786f]        # 0x140b04990
   1402bd121:	48 89 39                                        	mov    QWORD PTR [rcx],rdi
   1402bd124:	48 83 c1 08                                     	add    rcx,0x8
   1402bd128:	e8 0f dd 69 00                                  	call   0x14095ae3c
   1402bd12d:	90                                              	nop
   1402bd12e:	48 8d 8b d0 41 03 00                            	lea    rcx,[rbx+0x341d0]
   1402bd135:	48 89 4c 24 60                                  	mov    QWORD PTR [rsp+0x60],rcx
   1402bd13a:	48 89 39                                        	mov    QWORD PTR [rcx],rdi
   1402bd13d:	48 83 c1 08                                     	add    rcx,0x8
   1402bd141:	e8 f6 dc 69 00                                  	call   0x14095ae3c
   1402bd146:	90                                              	nop
   1402bd147:	48 8d 8b 80 41 03 00                            	lea    rcx,[rbx+0x34180]
   1402bd14e:	48 89 4c 24 68                                  	mov    QWORD PTR [rsp+0x68],rcx
   1402bd153:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   1402bd158:	e8 8f d9 69 00                                  	call   0x14095aaec
   1402bd15d:	90                                              	nop
   1402bd15e:	48 8b cb                                        	mov    rcx,rbx
   1402bd161:	48 83 c4 38                                     	add    rsp,0x38
   1402bd165:	5f                                              	pop    rdi
   1402bd166:	5b                                              	pop    rbx
   1402bd167:	e9 94 fc eb ff                                  	jmp    0x14017ce00
   1402bd16c:	cc                                              	int3
   1402bd16d:	cc                                              	int3
   1402bd16e:	cc                                              	int3
   1402bd16f:	cc                                              	int3
