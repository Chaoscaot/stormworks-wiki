
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402bc7d0 <.text+0x2bb7d0>:
   1402bc7d0:	4c 8b dc                                        	mov    r11,rsp
   1402bc7d3:	48 83 ec 68                                     	sub    rsp,0x68
   1402bc7d7:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bc7da:	49 8d 43 18                                     	lea    rax,[r11+0x18]
   1402bc7de:	4c 8b c2                                        	mov    r8,rdx
   1402bc7e1:	f3 41 0f 11 43 18                               	movss  DWORD PTR [r11+0x18],xmm0
   1402bc7e7:	49 8d 53 d8                                     	lea    rdx,[r11-0x28]
   1402bc7eb:	49 89 43 b8                                     	mov    QWORD PTR [r11-0x48],rax
   1402bc7ef:	4d 8d 4b c8                                     	lea    r9,[r11-0x38]
   1402bc7f3:	e8 b8 f3 ff ff                                  	call   0x1402bbbb0
   1402bc7f8:	f3 0f 10 84 24 80 00 00 00                      	movss  xmm0,DWORD PTR [rsp+0x80]
   1402bc801:	48 83 c4 68                                     	add    rsp,0x68
   1402bc805:	c3                                              	ret
