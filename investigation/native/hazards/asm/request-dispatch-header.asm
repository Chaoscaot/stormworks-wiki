
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140851790 <.text+0x850790>:
   140851790:	3c 95                                           	cmp    al,0x95
   140851792:	05 00 48 8b f0                                  	add    eax,0xf08b4800
   140851797:	48 89 45 a8                                     	mov    QWORD PTR [rbp-0x58],rax
   14085179b:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   14085179e:	ff c9                                           	dec    ecx
   1408517a0:	83 f9 6f                                        	cmp    ecx,0x6f
   1408517a3:	0f 87 d9 77 00 00                               	ja     0x140858f82
   1408517a9:	48 63 c9                                        	movsxd rcx,ecx
   1408517ac:	4c 8d 15 4d e8 7a ff                            	lea    r10,[rip+0xffffffffff7ae84d]        # 0x140000000
   1408517b3:	41 8b 94 8a 6c 9f 85 00                         	mov    edx,DWORD PTR [r10+rcx*4+0x859f6c]
   1408517bb:	49 03 d2                                        	add    rdx,r10
   1408517be:	ff e2                                           	jmp    rdx
