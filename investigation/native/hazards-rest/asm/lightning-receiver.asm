
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014077e910 <.text+0x77d910>:
   14077e910:	48 81 ec 98 00 00 00                            	sub    rsp,0x98
   14077e917:	4c 8b c2                                        	mov    r8,rdx
   14077e91a:	0f 57 c0                                        	xorps  xmm0,xmm0
   14077e91d:	48 8b 11                                        	mov    rdx,QWORD PTR [rcx]
   14077e920:	0f 57 d2                                        	xorps  xmm2,xmm2
   14077e923:	f2 0f 11 44 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm0
   14077e929:	48 8b 82 f8 b9 0b 00                            	mov    rax,QWORD PTR [rdx+0xbb9f8]
   14077e930:	48 85 c0                                        	test   rax,rax
   14077e933:	74 1d                                           	je     0x14077e952
   14077e935:	48 83 b8 90 00 00 00 00                         	cmp    QWORD PTR [rax+0x90],0x0
   14077e93d:	74 13                                           	je     0x14077e952
   14077e93f:	f2 0f 10 80 80 00 00 00                         	movsd  xmm0,QWORD PTR [rax+0x80]
   14077e947:	66 0f 10 50 70                                  	movupd xmm2,XMMWORD PTR [rax+0x70]
   14077e94c:	f2 0f 11 44 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm0
   14077e952:	80 ba d8 15 00 00 00                            	cmp    BYTE PTR [rdx+0x15d8],0x0
   14077e959:	48 8d 8a 78 07 00 00                            	lea    rcx,[rdx+0x778]
   14077e960:	74 05                                           	je     0x14077e967
   14077e962:	0f 57 db                                        	xorps  xmm3,xmm3
   14077e965:	eb 08                                           	jmp    0x14077e96f
   14077e967:	f3 0f 10 9a 60 14 00 00                         	movss  xmm3,DWORD PTR [rdx+0x1460]
   14077e96f:	41 0f 10 00                                     	movups xmm0,XMMWORD PTR [r8]
   14077e973:	48 8d 44 24 50                                  	lea    rax,[rsp+0x50]
   14077e978:	f2 41 0f 10 48 10                               	movsd  xmm1,QWORD PTR [r8+0x10]
   14077e97e:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   14077e983:	0f 29 44 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm0
   14077e988:	4c 8d 82 c8 17 00 00                            	lea    r8,[rdx+0x17c8]
   14077e98f:	f2 0f 10 44 24 40                               	movsd  xmm0,QWORD PTR [rsp+0x40]
   14077e995:	48 81 c2 c8 64 00 00                            	add    rdx,0x64c8
   14077e99c:	f3 0f 11 5c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm3
   14077e9a2:	f2 0f 11 84 24 80 00 00 00                      	movsd  QWORD PTR [rsp+0x80],xmm0
   14077e9ab:	f2 0f 11 4c 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm1
   14077e9b1:	0f 29 54 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm2
   14077e9b6:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14077e9bb:	e8 e0 7b b4 ff                                  	call   0x1402c65a0
   14077e9c0:	48 81 c4 98 00 00 00                            	add    rsp,0x98
   14077e9c7:	c3                                              	ret
