
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140322669 <.text+0x321669>:
   140322669:	43 39 7c 29 34                                  	cmp    DWORD PTR [r9+r13*1+0x34],edi
   14032266e:	75 25                                           	jne    0x140322695
   140322670:	80 7c 24 68 00                                  	cmp    BYTE PTR [rsp+0x68],0x0
   140322675:	74 0b                                           	je     0x140322682
   140322677:	8b 4c 24 60                                     	mov    ecx,DWORD PTR [rsp+0x60]
   14032267b:	43 39 4c 29 30                                  	cmp    DWORD PTR [r9+r13*1+0x30],ecx
   140322680:	75 13                                           	jne    0x140322695
   140322682:	40 84 ed                                        	test   bpl,bpl
   140322685:	74 06                                           	je     0x14032268d
   140322687:	3b 44 24 78                                     	cmp    eax,DWORD PTR [rsp+0x78]
   14032268b:	75 08                                           	jne    0x140322695
   14032268d:	45 85 db                                        	test   r11d,r11d
   140322690:	74 17                                           	je     0x1403226a9
   140322692:	41 ff cb                                        	dec    r11d
   140322695:	41 ff c2                                        	inc    r10d
   140322698:	ff c3                                           	inc    ebx
   14032269a:	44 3b d6                                        	cmp    r10d,esi
   14032269d:	73 20                                           	jae    0x1403226bf
   14032269f:	44 8b 44 24 50                                  	mov    r8d,DWORD PTR [rsp+0x50]
   1403226a4:	e9 e7 fe ff ff                                  	jmp    0x140322590
   1403226a9:	8b 04 24                                        	mov    eax,DWORD PTR [rsp]
   1403226ac:	33 d2                                           	xor    edx,edx
   1403226ae:	41 03 c2                                        	add    eax,r10d
   1403226b1:	41 f7 f4                                        	div    r12d
   1403226b4:	8b c2                                           	mov    eax,edx
   1403226b6:	48 c1 e0 06                                     	shl    rax,0x6
   1403226ba:	49 03 c5                                        	add    rax,r13
   1403226bd:	eb 02                                           	jmp    0x1403226c1
   1403226bf:	33 c0                                           	xor    eax,eax
   1403226c1:	4c 8b 7c 24 10                                  	mov    r15,QWORD PTR [rsp+0x10]
   1403226c6:	4c 8b 74 24 18                                  	mov    r14,QWORD PTR [rsp+0x18]
   1403226cb:	4c 8b 6c 24 20                                  	mov    r13,QWORD PTR [rsp+0x20]
   1403226d0:	4c 8b 64 24 28                                  	mov    r12,QWORD PTR [rsp+0x28]
   1403226d5:	48 8b 5c 24 58                                  	mov    rbx,QWORD PTR [rsp+0x58]
   1403226da:	48 83 c4 30                                     	add    rsp,0x30
   1403226de:	5f                                              	pop    rdi
   1403226df:	5e                                              	pop    rsi
   1403226e0:	5d                                              	pop    rbp
   1403226e1:	c3                                              	ret
   1403226e2:	66 90                                           	xchg   ax,ax
   1403226e4:	17                                              	(bad)
   1403226e5:	26 32 00                                        	es xor al,BYTE PTR [rax]
   1403226e8:	bb 25 32 00 cc                                  	mov    ebx,0xcc003225
   1403226ed:	25 32 00 e4 25                                  	and    eax,0x25e40032
   1403226f2:	32 00                                           	xor    al,BYTE PTR [rax]
   1403226f4:	09 26                                           	or     DWORD PTR [rsi],esp
   1403226f6:	32 00                                           	xor    al,BYTE PTR [rax]
   1403226f8:	10 26                                           	adc    BYTE PTR [rsi],ah
   1403226fa:	32 00                                           	xor    al,BYTE PTR [rax]
   1403226fc:	cc                                              	int3
   1403226fd:	cc                                              	int3
   1403226fe:	cc                                              	int3
   1403226ff:	cc                                              	int3
   140322700:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140322705:	48                                              	rex.W
