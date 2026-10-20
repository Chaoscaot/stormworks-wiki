
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402c1830 <.text+0x2c0830>:
   1402c1830:	48 8b c4                                        	mov    rax,rsp
   1402c1833:	53                                              	push   rbx
   1402c1834:	56                                              	push   rsi
   1402c1835:	57                                              	push   rdi
   1402c1836:	41 57                                           	push   r15
   1402c1838:	48 81 ec d8 00 00 00                            	sub    rsp,0xd8
   1402c183f:	f2 41 0f 10 00                                  	movsd  xmm0,QWORD PTR [r8]
   1402c1844:	4d 8b f8                                        	mov    r15,r8
   1402c1847:	f2 41 0f 10 48 10                               	movsd  xmm1,QWORD PTR [r8+0x10]
   1402c184d:	48 8b da                                        	mov    rbx,rdx
   1402c1850:	f3 0f 10 91 b4 00 00 00                         	movss  xmm2,DWORD PTR [rcx+0xb4]
   1402c1858:	48 8d 54 24 3c                                  	lea    rdx,[rsp+0x3c]
   1402c185d:	f3 0f 10 a1 b0 00 00 00                         	movss  xmm4,DWORD PTR [rcx+0xb0]
   1402c1865:	48 8b f9                                        	mov    rdi,rcx
   1402c1868:	f3 0f 10 99 ac 00 00 00                         	movss  xmm3,DWORD PTR [rcx+0xac]
   1402c1870:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   1402c1875:	f3 44 0f 10 0d 4e e6 8e 00                      	movss  xmm9,DWORD PTR [rip+0x8ee64e]        # 0x140bafecc
   1402c187e:	44 0f 29 64 24 60                               	movaps XMMWORD PTR [rsp+0x60],xmm12
   1402c1884:	f2 45 0f 10 60 08                               	movsd  xmm12,QWORD PTR [r8+0x8]
   1402c188a:	4c 8d 40 08                                     	lea    r8,[rax+0x8]
