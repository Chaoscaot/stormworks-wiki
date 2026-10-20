
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014085aff0 <.text+0x859ff0>:
   14085aff0:	4c 8b e0                                        	mov    r12,rax
   14085aff3:	48 89 45 b8                                     	mov    QWORD PTR [rbp-0x48],rax
   14085aff7:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   14085affa:	ff c9                                           	dec    ecx
   14085affc:	81 f9 c2 00 00 00                               	cmp    ecx,0xc2
   14085b002:	0f 87 80 01 00 00                               	ja     0x14085b188
   14085b008:	48 63 c9                                        	movsxd rcx,ecx
   14085b00b:	4c 8d 15 ee 4f 7a ff                            	lea    r10,[rip+0xffffffffff7a4fee]        # 0x140000000
   14085b012:	41 8b 94 8a dc 39 86 00                         	mov    edx,DWORD PTR [r10+rcx*4+0x8639dc]
   14085b01a:	49 03 d2                                        	add    rdx,r10
   14085b01d:	ff e2                                           	jmp    rdx
   14085b01f:	41                                              	rex.B
