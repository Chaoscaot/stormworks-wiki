
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403fb870 <.text+0x3fa870>:
   1403fb870:	83 fa 07                                        	cmp    edx,0x7
   1403fb873:	77 55                                           	ja     0x1403fb8ca
   1403fb875:	48 63 c2                                        	movsxd rax,edx
   1403fb878:	48 8d 15 81 47 c0 ff                            	lea    rdx,[rip+0xffffffffffc04781]        # 0x140000000
   1403fb87f:	8b 8c 82 d4 b8 3f 00                            	mov    ecx,DWORD PTR [rdx+rax*4+0x3fb8d4]
   1403fb886:	48 03 ca                                        	add    rcx,rdx
   1403fb889:	ff e1                                           	jmp    rcx
   1403fb88b:	f3 0f 10 05 95 53 7b 00                         	movss  xmm0,DWORD PTR [rip+0x7b5395]        # 0x140bb0c28
   1403fb893:	c3                                              	ret
   1403fb894:	f3 0f 10 05 5c 45 7b 00                         	movss  xmm0,DWORD PTR [rip+0x7b455c]        # 0x140bafdf8
   1403fb89c:	c3                                              	ret
   1403fb89d:	f3 0f 10 05 c3 44 7b 00                         	movss  xmm0,DWORD PTR [rip+0x7b44c3]        # 0x140bafd68
   1403fb8a5:	c3                                              	ret
   1403fb8a6:	f3 0f 10 05 42 44 7b 00                         	movss  xmm0,DWORD PTR [rip+0x7b4442]        # 0x140bafcf0
   1403fb8ae:	c3                                              	ret
   1403fb8af:	f3 0f 10 05 05 44 7b 00                         	movss  xmm0,DWORD PTR [rip+0x7b4405]        # 0x140bafcbc
   1403fb8b7:	c3                                              	ret
   1403fb8b8:	f3 0f 10 05 94 43 7b 00                         	movss  xmm0,DWORD PTR [rip+0x7b4394]        # 0x140bafc54
   1403fb8c0:	c3                                              	ret
   1403fb8c1:	f3 0f 10 05 4b 43 7b 00                         	movss  xmm0,DWORD PTR [rip+0x7b434b]        # 0x140bafc14
   1403fb8c9:	c3                                              	ret
   1403fb8ca:	f3 0f 10 05 fa 45 7b 00                         	movss  xmm0,DWORD PTR [rip+0x7b45fa]        # 0x140bafecc
   1403fb8d2:	c3                                              	ret
