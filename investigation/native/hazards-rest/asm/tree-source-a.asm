
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405e9af0 <.text+0x5e8af0>:
   1405e9af0:	0f 6e c0                                        	movd   mm0,eax
   1405e9af3:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1405e9af6:	f3 0f 5e 05 0e 6e 5c 00                         	divss  xmm0,DWORD PTR [rip+0x5c6e0e]        # 0x140bb090c
   1405e9afe:	f3 0f 5c 35 b6 60 5c 00                         	subss  xmm6,DWORD PTR [rip+0x5c60b6]        # 0x140bafbbc
   1405e9b06:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1405e9b0a:	f3 0f 58 05 aa 60 5c 00                         	addss  xmm0,DWORD PTR [rip+0x5c60aa]        # 0x140bafbbc
   1405e9b12:	f3 41 0f 11 87 0c 05 00 00                      	movss  DWORD PTR [r15+0x50c],xmm0
   1405e9b1b:	49 8d 85 a0 62 00 00                            	lea    rax,[r13+0x62a0]
   1405e9b22:	49 8d 8d 88 b2 0b 00                            	lea    rcx,[r13+0xbb288]
   1405e9b29:	48 89 44 24 58                                  	mov    QWORD PTR [rsp+0x58],rax
   1405e9b2e:	48 89 4c 24 50                                  	mov    QWORD PTR [rsp+0x50],rcx
   1405e9b33:	49 8d 85 e0 4c 00 00                            	lea    rax,[r13+0x4ce0]
   1405e9b3a:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1405e9b3f:	49 8d 85 f0 ae 0b 00                            	lea    rax,[r13+0xbaef0]
   1405e9b46:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1405e9b4b:	49 8d 85 c8 17 00 00                            	lea    rax,[r13+0x17c8]
   1405e9b52:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1405e9b57:	49 8d 85 20 13 00 00                            	lea    rax,[r13+0x1320]
   1405e9b5e:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405e9b63:	4c 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],r14
   1405e9b68:	4c 89 64 24 20                                  	mov    QWORD PTR [rsp+0x20],r12
   1405e9b6d:	4c 8b 4d b0                                     	mov    r9,QWORD PTR [rbp-0x50]
   1405e9b71:	4c 8b 45 08                                     	mov    r8,QWORD PTR [rbp+0x8]
   1405e9b75:	49 8b d7                                        	mov    rdx,r15
   1405e9b78:	48 8b cf                                        	mov    rcx,rdi
   1405e9b7b:	e8 a0 9f f5 ff                                  	call   0x140543b20
