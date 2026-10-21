
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405499e0 <.text+0x5489e0>:
   1405499e0:	00 00                                           	add    BYTE PTR [rax],al
   1405499e2:	89 84 24 88 00 00 00                            	mov    DWORD PTR [rsp+0x88],eax
   1405499e9:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   1405499ed:	48 89 84 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rax
   1405499f5:	48 89 4c 24 78                                  	mov    QWORD PTR [rsp+0x78],rcx
   1405499fa:	88 54 24 70                                     	mov    BYTE PTR [rsp+0x70],dl
   1405499fe:	44 88 44 24 68                                  	mov    BYTE PTR [rsp+0x68],r8b
   140549a03:	48 8b 45 c8                                     	mov    rax,QWORD PTR [rbp-0x38]
   140549a07:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   140549a0c:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   140549a10:	48 89 7c 24 58                                  	mov    QWORD PTR [rsp+0x58],rdi
   140549a15:	4c 89 4c 24 50                                  	mov    QWORD PTR [rsp+0x50],r9
   140549a1a:	4c 8b 65 e0                                     	mov    r12,QWORD PTR [rbp-0x20]
   140549a1e:	4c 89 64 24 48                                  	mov    QWORD PTR [rsp+0x48],r12
   140549a23:	48 8b 45 18                                     	mov    rax,QWORD PTR [rbp+0x18]
   140549a27:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   140549a2c:	48 8b 45 48                                     	mov    rax,QWORD PTR [rbp+0x48]
   140549a30:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140549a35:	4c 8b 7d d8                                     	mov    r15,QWORD PTR [rbp-0x28]
   140549a39:	4c 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],r15
   140549a3e:	4c 89 54 24 28                                  	mov    QWORD PTR [rsp+0x28],r10
   140549a43:	4c 8b 75 98                                     	mov    r14,QWORD PTR [rbp-0x68]
   140549a47:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   140549a4c:	4c 8b 4d 00                                     	mov    r9,QWORD PTR [rbp+0x0]
   140549a50:	4c 8b 45 d0                                     	mov    r8,QWORD PTR [rbp-0x30]
   140549a54:	48 8b 55 f0                                     	mov    rdx,QWORD PTR [rbp-0x10]
   140549a58:	48 8b cb                                        	mov    rcx,rbx
   140549a5b:	e8 20 15 f7 ff                                  	call   0x1404baf80
   140549a60:	33 c0                                           	xor    eax,eax
   140549a62:	48 89 83 40 01 00 00                            	mov    QWORD PTR [rbx+0x140],rax
   140549a69:	48 89 83 48 01 00 00                            	mov    QWORD PTR [rbx+0x148],rax
   140549a70:	48                                              	rex.W
   140549a71:	89                                              	.byte 0x89
   140549a72:	83                                              	.byte 0x83
   140549a73:	50                                              	push   rax
   140549a74:	01                                              	.byte 0x1
