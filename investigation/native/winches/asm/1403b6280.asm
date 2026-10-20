
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403b6280 <.text+0x3b5280>:
   1403b6280:	3b 51 08                                        	cmp    edx,DWORD PTR [rcx+0x8]
   1403b6283:	73 09                                           	jae    0x1403b628e
   1403b6285:	c6 81 88 12 00 00 00                            	mov    BYTE PTR [rcx+0x1288],0x0
   1403b628c:	eb 0b                                           	jmp    0x1403b6299
   1403b628e:	85 d2                                           	test   edx,edx
   1403b6290:	74 07                                           	je     0x1403b6299
   1403b6292:	c6 81 88 12 00 00 01                            	mov    BYTE PTR [rcx+0x1288],0x1
   1403b6299:	b8 32 00 00 00                                  	mov    eax,0x32
   1403b629e:	c6 81 a0 00 00 00 01                            	mov    BYTE PTR [rcx+0xa0],0x1
   1403b62a5:	3b d0                                           	cmp    edx,eax
   1403b62a7:	0f 42 c2                                        	cmovb  eax,edx
   1403b62aa:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   1403b62ad:	c3                                              	ret
   1403b62ae:	cc                                              	int3
   1403b62af:	cc                                              	int3
   1403b62b0:	48 8b c4                                        	mov    rax,rsp
   1403b62b3:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   1403b62b7:	48 89 68 10                                     	mov    QWORD PTR [rax+0x10],rbp
   1403b62bb:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   1403b62bf:	57                                              	push   rdi
   1403b62c0:	41 56                                           	push   r14
   1403b62c2:	41 57                                           	push   r15
   1403b62c4:	48 81 ec d0 00 00 00                            	sub    rsp,0xd0
   1403b62cb:	48                                              	rex.W
   1403b62cc:	8b                                              	.byte 0x8b

# Retained address range 0x1403b6280..0x1403b62cd; includes cold fragments reached by this decompilation.
