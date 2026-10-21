
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402f5c70 <.text+0x2f4c70>:
   1402f5c70:	0c 45                                           	or     al,0x45
   1402f5c72:	89 4e 14                                        	mov    DWORD PTR [rsi+0x14],ecx
   1402f5c75:	48 8b 17                                        	mov    rdx,QWORD PTR [rdi]
   1402f5c78:	4c 0f ab e2                                     	bts    rdx,r12
   1402f5c7c:	48 89 17                                        	mov    QWORD PTR [rdi],rdx
   1402f5c7f:	41 8b d4                                        	mov    edx,r12d
   1402f5c82:	48 8b cf                                        	mov    rcx,rdi
   1402f5c85:	e8 b6 d2 ff ff                                  	call   0x1402f2f40
   1402f5c8a:	f2 0f 10 03                                     	movsd  xmm0,QWORD PTR [rbx]
   1402f5c8e:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   1402f5c93:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   1402f5c96:	89 45 f8                                        	mov    DWORD PTR [rbp-0x8],eax
   1402f5c99:	49 8d 8e c8 00 00 00                            	lea    rcx,[r14+0xc8]
   1402f5ca0:	45 8b c4                                        	mov    r8d,r12d
   1402f5ca3:	48 8d 55 f0                                     	lea    rdx,[rbp-0x10]
   1402f5ca7:	e8 a4 d6 ff ff                                  	call   0x1402f3350
   1402f5cac:	4c 8d 5c 24 60                                  	lea    r11,[rsp+0x60]
   1402f5cb1:	49 8b 5b 38                                     	mov    rbx,QWORD PTR [r11+0x38]
   1402f5cb5:	49 8b 73 40                                     	mov    rsi,QWORD PTR [r11+0x40]
   1402f5cb9:	49 8b 7b 48                                     	mov    rdi,QWORD PTR [r11+0x48]
   1402f5cbd:	49 8b e3                                        	mov    rsp,r11
