
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403172f0 <.text+0x3162f0>:
   1403172f0:	8a 5d 00                                        	mov    bl,BYTE PTR [rbp+0x0]
   1403172f3:	4c 8d 8e 98 03 00 00                            	lea    r9,[rsi+0x398]
   1403172fa:	f3 0f 10 05 ae 86 89 00                         	movss  xmm0,DWORD PTR [rip+0x8986ae]        # 0x140baf9b0
   140317302:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   140317308:	4c 8d 05 a1 4b 84 00                            	lea    r8,[rip+0x844ba1]        # 0x140b5beb0
   14031730f:	48 8b d3                                        	mov    rdx,rbx
   140317312:	48 8b cf                                        	mov    rcx,rdi
   140317315:	e8 36 8a 5d 00                                  	call   0x1408efd50
   14031731a:	4c 8d 8e 9c 03 00 00                            	lea    r9,[rsi+0x39c]
   140317321:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140317327:	4c 8d 05 72 4b 84 00                            	lea    r8,[rip+0x844b72]        # 0x140b5bea0
   14031732e:	48 8b d3                                        	mov    rdx,rbx
   140317331:	48 8b cf                                        	mov    rcx,rdi
   140317334:	e8 17 8a 5d 00                                  	call   0x1408efd50
   140317339:	4c 8d 8e f8 07 00 00                            	lea    r9,[rsi+0x7f8]
   140317340:	48 8b d3                                        	mov    rdx,rbx
   140317343:	48 8b cf                                        	mov    rcx,rdi
   140317346:	e8                                              	.byte 0xe8
   140317347:	d5                                              	.byte 0xd5
