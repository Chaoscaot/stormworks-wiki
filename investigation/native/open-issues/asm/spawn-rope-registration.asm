
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405af7e0 <.text+0x5ae7e0>:
   1405af7e0:	83 c7 28                                        	add    edi,0x28
   1405af7e3:	eb 03                                           	jmp    0x1405af7e8
   1405af7e5:	48 8b 38                                        	mov    rdi,QWORD PTR [rax]
   1405af7e8:	48 8d 45 d8                                     	lea    rax,[rbp-0x28]
   1405af7ec:	48 89 45 48                                     	mov    QWORD PTR [rbp+0x48],rax
   1405af7f0:	48 89 75 d8                                     	mov    QWORD PTR [rbp-0x28],rsi
   1405af7f4:	48 c7 45 e0 09 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x9
   1405af7fc:	ba 0a 00 00 00                                  	mov    edx,0xa
   1405af801:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   1405af805:	e8 a6 d3 bc ff                                  	call   0x14017cbb0
   1405af80a:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   1405af80e:	49 ff c0                                        	inc    r8
   1405af811:	48 8d 15 98 5f 5e 00                            	lea    rdx,[rip+0x5e5f98]        # 0x140b957b0
   1405af818:	48 8b 4d d8                                     	mov    rcx,QWORD PTR [rbp-0x28]
   1405af81c:	e8 8f db 3e 00                                  	call   0x14099d3b0
   1405af821:	90                                              	nop
   1405af822:	48 8b 4d d8                                     	mov    rcx,QWORD PTR [rbp-0x28]
   1405af826:	48 85 c9                                        	test   rcx,rcx
   1405af829:	74 05                                           	je     0x1405af830
   1405af82b:	e8 20 35 40 00                                  	call   0x1409b2d50
   1405af830:	e8 4b 56 bc ff                                  	call   0x140174e80
   1405af835:	48 8b 43 20                                     	mov    rax,QWORD PTR [rbx+0x20]
   1405af839:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405af83d:	48 2b 08                                        	sub    rcx,QWORD PTR [rax]
