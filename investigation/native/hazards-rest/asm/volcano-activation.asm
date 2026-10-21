
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014077dcf0 <.text+0x77ccf0>:
   14077dcf0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   14077dcf5:	4c 8b 01                                        	mov    r8,QWORD PTR [rcx]
   14077dcf8:	33 db                                           	xor    ebx,ebx
   14077dcfa:	4c 8b d2                                        	mov    r10,rdx
   14077dcfd:	4c 8b d9                                        	mov    r11,rcx
   14077dd00:	44 8b cb                                        	mov    r9d,ebx
   14077dd03:	41 39 98 b0 b3 0b 00                            	cmp    DWORD PTR [r8+0xbb3b0],ebx
   14077dd0a:	76 67                                           	jbe    0x14077dd73
   14077dd0c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14077dd10:	41 8b 80 ac b3 0b 00                            	mov    eax,DWORD PTR [r8+0xbb3ac]
   14077dd17:	33 d2                                           	xor    edx,edx
   14077dd19:	41 03 c1                                        	add    eax,r9d
   14077dd1c:	41 f7 b0 a8 b3 0b 00                            	div    DWORD PTR [r8+0xbb3a8]
   14077dd23:	49 8b c0                                        	mov    rax,r8
   14077dd26:	8b ca                                           	mov    ecx,edx
   14077dd28:	48 69 d1 10 01 00 00                            	imul   rdx,rcx,0x110
   14077dd2f:	49 03 90 a0 b3 0b 00                            	add    rdx,QWORD PTR [r8+0xbb3a0]
   14077dd36:	38 5a 60                                        	cmp    BYTE PTR [rdx+0x60],bl
   14077dd39:	75 29                                           	jne    0x14077dd64
   14077dd3b:	38 5a 61                                        	cmp    BYTE PTR [rdx+0x61],bl
   14077dd3e:	75 24                                           	jne    0x14077dd64
   14077dd40:	41 8b 02                                        	mov    eax,DWORD PTR [r10]
   14077dd43:	39 02                                           	cmp    DWORD PTR [rdx],eax
   14077dd45:	75 1a                                           	jne    0x14077dd61
   14077dd47:	41 8b 42 04                                     	mov    eax,DWORD PTR [r10+0x4]
   14077dd4b:	39 42 04                                        	cmp    DWORD PTR [rdx+0x4],eax
   14077dd4e:	75 11                                           	jne    0x14077dd61
   14077dd50:	c6 42 60 01                                     	mov    BYTE PTR [rdx+0x60],0x1
   14077dd54:	48 89 5a 64                                     	mov    QWORD PTR [rdx+0x64],rbx
   14077dd58:	c6 42 78 01                                     	mov    BYTE PTR [rdx+0x78],0x1
   14077dd5c:	49 8b 03                                        	mov    rax,QWORD PTR [r11]
   14077dd5f:	eb 03                                           	jmp    0x14077dd64
   14077dd61:	49 8b c0                                        	mov    rax,r8
   14077dd64:	41 ff c1                                        	inc    r9d
   14077dd67:	4c 8b c0                                        	mov    r8,rax
   14077dd6a:	44 3b 88 b0 b3 0b 00                            	cmp    r9d,DWORD PTR [rax+0xbb3b0]
   14077dd71:	72 9d                                           	jb     0x14077dd10
   14077dd73:	48 8b 5c 24 08                                  	mov    rbx,QWORD PTR [rsp+0x8]
   14077dd78:	c3                                              	ret
