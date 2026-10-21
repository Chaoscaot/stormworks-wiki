
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405ea190 <.text+0x5e9190>:
   1405ea190:	0f 2f da                                        	comiss xmm3,xmm2
   1405ea193:	76 0b                                           	jbe    0x1405ea1a0
   1405ea195:	f2 41 0f 58 d1                                  	addsd  xmm2,xmm9
   1405ea19a:	f2 0f 11 54 ca 10                               	movsd  QWORD PTR [rdx+rcx*8+0x10],xmm2
   1405ea1a0:	41 ff c0                                        	inc    r8d
   1405ea1a3:	45 3b 85 b0 0b 00 00                            	cmp    r8d,DWORD PTR [r13+0xbb0]
   1405ea1aa:	0f 82 50 ff ff ff                               	jb     0x1405ea100
   1405ea1b0:	33 d2                                           	xor    edx,edx
   1405ea1b2:	44 8d 42 24                                     	lea    r8d,[rdx+0x24]
   1405ea1b6:	48 8b cf                                        	mov    rcx,rdi
   1405ea1b9:	e8 12 2f bc ff                                  	call   0x1401ad0d0
   1405ea1be:	33 d2                                           	xor    edx,edx
   1405ea1c0:	44 8d 42 25                                     	lea    r8d,[rdx+0x25]
   1405ea1c4:	48 8b cf                                        	mov    rcx,rdi
   1405ea1c7:	e8 64 2e bc ff                                  	call   0x1401ad030
   1405ea1cc:	49 8d 9d 70 63 00 00                            	lea    rbx,[r13+0x6370]
   1405ea1d3:	40 84 f6                                        	test   sil,sil
   1405ea1d6:	75 61                                           	jne    0x1405ea239
   1405ea1d8:	49 8d 8d b8 b2 0b 00                            	lea    rcx,[r13+0xbb2b8]
   1405ea1df:	49 8d 85 f0 5f 00 00                            	lea    rax,[r13+0x5ff0]
   1405ea1e6:	49 8d 95 d8 0b 00 00                            	lea    rdx,[r13+0xbd8]
   1405ea1ed:	4d 8d 8d 58 14 00 00                            	lea    r9,[r13+0x1458]
   1405ea1f4:	4d 8d 95 a0 ac 0b 00                            	lea    r10,[r13+0xbaca0]
   1405ea1fb:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   1405ea200:	48 89 54 24 60                                  	mov    QWORD PTR [rsp+0x60],rdx
   1405ea205:	4c 89 4c 24 58                                  	mov    QWORD PTR [rsp+0x58],r9
   1405ea20a:	4c 89 54 24 48                                  	mov    QWORD PTR [rsp+0x48],r10
   1405ea20f:	4c 89 64 24 40                                  	mov    QWORD PTR [rsp+0x40],r12
   1405ea214:	49 8d 85 f0 ae 0b 00                            	lea    rax,[r13+0xbaef0]
   1405ea21b:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405ea220:	49 8d 85 e0 4c 00 00                            	lea    rax,[r13+0x4ce0]
   1405ea227:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405ea22c:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   1405ea231:	48 8b d3                                        	mov    rdx,rbx
   1405ea234:	e8 87 9c fa ff                                  	call   0x140593ec0
   1405ea239:	33                                              	.byte 0x33
