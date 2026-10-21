
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140531da0 <.text+0x530da0>:
   140531da0:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   140531da5:	33 d2                                           	xor    edx,edx
   140531da7:	48 89 11                                        	mov    QWORD PTR [rcx],rdx
   140531daa:	48 89 51 08                                     	mov    QWORD PTR [rcx+0x8],rdx
   140531dae:	48 89 51 10                                     	mov    QWORD PTR [rcx+0x10],rdx
   140531db2:	48 89 51 18                                     	mov    QWORD PTR [rcx+0x18],rdx
   140531db6:	89 51 20                                        	mov    DWORD PTR [rcx+0x20],edx
   140531db9:	88 51 28                                        	mov    BYTE PTR [rcx+0x28],dl
   140531dbc:	48 89 51 30                                     	mov    QWORD PTR [rcx+0x30],rdx
   140531dc0:	48 89 51 38                                     	mov    QWORD PTR [rcx+0x38],rdx
   140531dc4:	48 89 51 40                                     	mov    QWORD PTR [rcx+0x40],rdx
   140531dc8:	48 89 51 48                                     	mov    QWORD PTR [rcx+0x48],rdx
   140531dcc:	48 89 51 50                                     	mov    QWORD PTR [rcx+0x50],rdx
   140531dd0:	48 89 51 58                                     	mov    QWORD PTR [rcx+0x58],rdx
   140531dd4:	48 89 51 60                                     	mov    QWORD PTR [rcx+0x60],rdx
   140531dd8:	48 89 51 68                                     	mov    QWORD PTR [rcx+0x68],rdx
   140531ddc:	48 89 51 70                                     	mov    QWORD PTR [rcx+0x70],rdx
   140531de0:	48 89 51 78                                     	mov    QWORD PTR [rcx+0x78],rdx
   140531de4:	88 91 80 00 00 00                               	mov    BYTE PTR [rcx+0x80],dl
   140531dea:	c7 81 84 00 00 00 33 33 b3 3e                   	mov    DWORD PTR [rcx+0x84],0x3eb33333
   140531df4:	48 c7 81 88 00 00 00 00 00 20 41                	mov    QWORD PTR [rcx+0x88],0x41200000
   140531dff:	48 89 91 90 00 00 00                            	mov    QWORD PTR [rcx+0x90],rdx
   140531e06:	48 89 91 98 00 00 00                            	mov    QWORD PTR [rcx+0x98],rdx
   140531e0d:	48 89 91 a0 00 00 00                            	mov    QWORD PTR [rcx+0xa0],rdx
   140531e14:	48 89 91 a8 00 00 00                            	mov    QWORD PTR [rcx+0xa8],rdx
   140531e1b:	48 89 91 b0 00 00 00                            	mov    QWORD PTR [rcx+0xb0],rdx
   140531e22:	48 89 91 b8 00 00 00                            	mov    QWORD PTR [rcx+0xb8],rdx
   140531e29:	c7 81 c0 00 00 00 ff ff ff ff                   	mov    DWORD PTR [rcx+0xc0],0xffffffff
   140531e33:	88 91 c4 00 00 00                               	mov    BYTE PTR [rcx+0xc4],dl
   140531e39:	b8 ff ff 00 00                                  	mov    eax,0xffff
   140531e3e:	66 89 81 c6 00 00 00                            	mov    WORD PTR [rcx+0xc6],ax
   140531e45:	48 c7 81 c8 00 00 00 ff ff ff ff                	mov    QWORD PTR [rcx+0xc8],0xffffffffffffffff
   140531e50:	48 89 91 d8 00 00 00                            	mov    QWORD PTR [rcx+0xd8],rdx
   140531e57:	89 91 e0 00 00 00                               	mov    DWORD PTR [rcx+0xe0],edx
   140531e5d:	88 91 00 01 00 00                               	mov    BYTE PTR [rcx+0x100],dl
   140531e63:	48 89 91 d0 00 00 00                            	mov    QWORD PTR [rcx+0xd0],rdx
   140531e6a:	48 89 91 e8 00 00 00                            	mov    QWORD PTR [rcx+0xe8],rdx
   140531e71:	48 89 91 f0 00 00 00                            	mov    QWORD PTR [rcx+0xf0],rdx
   140531e78:	48 89 91 f8 00 00 00                            	mov    QWORD PTR [rcx+0xf8],rdx
   140531e7f:	48 89 91 10 01 00 00                            	mov    QWORD PTR [rcx+0x110],rdx
   140531e86:	89 91 18 01 00 00                               	mov    DWORD PTR [rcx+0x118],edx
   140531e8c:	88 91 38 01 00 00                               	mov    BYTE PTR [rcx+0x138],dl
   140531e92:	48 89 91 08 01 00 00                            	mov    QWORD PTR [rcx+0x108],rdx
   140531e99:	48 89 91 20 01 00 00                            	mov    QWORD PTR [rcx+0x120],rdx
   140531ea0:	48 89 91 28 01 00 00                            	mov    QWORD PTR [rcx+0x128],rdx
   140531ea7:	48 89 91 30 01 00 00                            	mov    QWORD PTR [rcx+0x130],rdx
   140531eae:	88 91 40 01 00 00                               	mov    BYTE PTR [rcx+0x140],dl
   140531eb4:	48 8b c1                                        	mov    rax,rcx
   140531eb7:	c3                                              	ret
   140531eb8:	cc                                              	int3
   140531eb9:	cc                                              	int3
   140531eba:	cc                                              	int3
   140531ebb:	cc                                              	int3
   140531ebc:	cc                                              	int3
   140531ebd:	cc                                              	int3
   140531ebe:	cc                                              	int3
   140531ebf:	cc                                              	int3
   140531ec0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140531ec5:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   140531eca:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   140531ecf:	56                                              	push   rsi
   140531ed0:	57                                              	push   rdi
   140531ed1:	41 56                                           	push   r14
   140531ed3:	48 83 ec 20                                     	sub    rsp,0x20
   140531ed7:	48 8b d9                                        	mov    rbx,rcx
   140531eda:	45 33 f6                                        	xor    r14d,r14d
   140531edd:	4c 89 31                                        	mov    QWORD PTR [rcx],r14
   140531ee0:	4c 89 71 08                                     	mov    QWORD PTR [rcx+0x8],r14
   140531ee4:	4c 89 71 10                                     	mov    QWORD PTR [rcx+0x10],r14
   140531ee8:	4c 89 71 18                                     	mov    QWORD PTR [rcx+0x18],r14
   140531eec:	4c 89 71 20                                     	mov    QWORD PTR [rcx+0x20],r14
   140531ef0:	4c 89 71 28                                     	mov    QWORD PTR [rcx+0x28],r14
   140531ef4:	48 8d 79 50                                     	lea    rdi,[rcx+0x50]
   140531ef8:	41 8d 76 04                                     	lea    esi,[r14+0x4]
   140531efc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
