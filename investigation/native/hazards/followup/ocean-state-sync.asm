
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014084ed60 <.text+0x84dd60>:
   14084ed60:	41 8b 87 3c c5 0c 00                            	mov    eax,DWORD PTR [r15+0xcc53c]
   14084ed67:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   14084ed6b:	41 8b 87 38 c5 0c 00                            	mov    eax,DWORD PTR [r15+0xcc538]
   14084ed72:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14084ed76:	f3 41 0f 10 87 28 c5 0c 00                      	movss  xmm0,DWORD PTR [r15+0xcc528]
   14084ed7f:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   14084ed85:	f3 41 0f 10 8f 24 c5 0c 00                      	movss  xmm1,DWORD PTR [r15+0xcc524]
   14084ed8e:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   14084ed94:	45 8b 8f 34 c5 0c 00                            	mov    r9d,DWORD PTR [r15+0xcc534]
   14084ed9b:	45 8b 87 30 c5 0c 00                            	mov    r8d,DWORD PTR [r15+0xcc530]
   14084eda2:	e8 09 dd 9d ff                                  	call   0x14022cab0
   14084eda7:	41 80 bd a0 00 00 00 00                         	cmp    BYTE PTR [r13+0xa0],0x0
   14084edaf:	0f                                              	.byte 0xf
