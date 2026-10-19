
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014092c960 <.text+0x92b960>:
   14092c960:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   14092c965:	57                                              	push   rdi
   14092c966:	48 83 ec 50                                     	sub    rsp,0x50
   14092c96a:	44 8b 94 24 88 00 00 00                         	mov    r10d,DWORD PTR [rsp+0x88]
   14092c972:	49 8b f9                                        	mov    rdi,r9
   14092c975:	0f 29 74 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm6
   14092c97a:	49 8b d8                                        	mov    rbx,r8
   14092c97d:	0f 29 7c 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm7
   14092c982:	0f 28 e1                                        	movaps xmm4,xmm1
   14092c985:	45 85 d2                                        	test   r10d,r10d
   14092c988:	0f 84 fe 08 00 00                               	je     0x14092d28c


stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014092d28c <.text+0x92c28c>:
   14092d28c:	f3 41 0f 59 21                                  	mulss  xmm4,DWORD PTR [r9]
   14092d291:	f3 0f 5e a4 24 80 00 00 00                      	divss  xmm4,DWORD PTR [rsp+0x80]
   14092d29a:	f3 0f 58 23                                     	addss  xmm4,DWORD PTR [rbx]
   14092d29e:	0f 28 c4                                        	movaps xmm0,xmm4
   14092d2a1:	48 8b 5c 24 60                                  	mov    rbx,QWORD PTR [rsp+0x60]
   14092d2a6:	0f 28 74 24 40                                  	movaps xmm6,XMMWORD PTR [rsp+0x40]
   14092d2ab:	0f 28 7c 24 30                                  	movaps xmm7,XMMWORD PTR [rsp+0x30]
   14092d2b0:	48 83 c4 50                                     	add    rsp,0x50
   14092d2b4:	5f                                              	pop    rdi
   14092d2b5:	c3                                              	ret
