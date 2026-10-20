
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403e3a70 <.text+0x3e2a70>:
   1403e3a70:	4c 8b dc                                        	mov    r11,rsp
   1403e3a73:	48 81 ec a8 00 00 00                            	sub    rsp,0xa8
   1403e3a7a:	48 8b 05 8f 15 8d 00                            	mov    rax,QWORD PTR [rip+0x8d158f]        # 0x140cb5010
   1403e3a81:	48 33 c4                                        	xor    rax,rsp
   1403e3a84:	48 89 84 24 90 00 00 00                         	mov    QWORD PTR [rsp+0x90],rax
   1403e3a8c:	48 8b 91 48 01 00 00                            	mov    rdx,QWORD PTR [rcx+0x148]
   1403e3a93:	48 85 d2                                        	test   rdx,rdx
   1403e3a96:	74 76                                           	je     0x1403e3b0e
   1403e3a98:	f3 0f 10 05 28 cc 7c 00                         	movss  xmm0,DWORD PTR [rip+0x7ccc28]        # 0x140bb06c8
   1403e3aa0:	49 8d 43 98                                     	lea    rax,[r11-0x68]
   1403e3aa4:	f3 0f 10 1d 20 c4 7c 00                         	movss  xmm3,DWORD PTR [rip+0x7cc420]        # 0x140bafecc
   1403e3aac:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403e3aaf:	f3 41 0f 11 43 dc                               	movss  DWORD PTR [r11-0x24],xmm0
   1403e3ab5:	48 81 c2 30 02 00 00                            	add    rdx,0x230
   1403e3abc:	49 c7 43 98 00 00 00 00                         	mov    QWORD PTR [r11-0x68],0x0
   1403e3ac4:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403e3ac7:	49 c7 43 a0 00 00 00 00                         	mov    QWORD PTR [r11-0x60],0x0
   1403e3acf:	48 81 c1 30 02 00 00                            	add    rcx,0x230
   1403e3ad6:	41 c7 43 e0 00 00 00 00                         	mov    DWORD PTR [r11-0x20],0x0
   1403e3ade:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403e3ae1:	41 c7 43 d8 00 00 00 00                         	mov    DWORD PTR [r11-0x28],0x0
   1403e3ae9:	49 89 43 88                                     	mov    QWORD PTR [r11-0x78],rax
   1403e3aed:	c7 44 24 28 ff ff ff ff                         	mov    DWORD PTR [rsp+0x28],0xffffffff
   1403e3af5:	0f 29 44 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm0
   1403e3afa:	0f 29 44 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm0
   1403e3aff:	0f 29 4c 24 60                                  	movaps XMMWORD PTR [rsp+0x60],xmm1
   1403e3b04:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403e3b09:	e8 c2 9d f0 ff                                  	call   0x1402ed8d0
   1403e3b0e:	48 8b 8c 24 90 00 00 00                         	mov    rcx,QWORD PTR [rsp+0x90]
   1403e3b16:	48 33 cc                                        	xor    rcx,rsp
   1403e3b19:	e8 42 4a 57 00                                  	call   0x140958560
   1403e3b1e:	48 81 c4 a8 00 00 00                            	add    rsp,0xa8
   1403e3b25:	c3                                              	ret

# Retained address range 0x1403e3a70..0x1403e3b26; includes cold fragments reached by this decompilation.
