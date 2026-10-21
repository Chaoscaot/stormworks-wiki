
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404c26b0 <.text+0x4c16b0>:
   1404c26b0:	8b 03                                           	mov    eax,DWORD PTR [rbx]
   1404c26b2:	03 f2                                           	add    esi,edx
   1404c26b4:	ff 90 a0 03 00 00                               	call   QWORD PTR [rax+0x3a0]
   1404c26ba:	85 c0                                           	test   eax,eax
   1404c26bc:	74 40                                           	je     0x1404c26fe
   1404c26be:	66 90                                           	xchg   ax,ax
   1404c26c0:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404c26c3:	8b d7                                           	mov    edx,edi
   1404c26c5:	48 8b cb                                        	mov    rcx,rbx
   1404c26c8:	ff 90 a8 03 00 00                               	call   QWORD PTR [rax+0x3a8]
   1404c26ce:	48 85 c0                                        	test   rax,rax
   1404c26d1:	74 19                                           	je     0x1404c26ec
   1404c26d3:	48 8b 48 18                                     	mov    rcx,QWORD PTR [rax+0x18]
   1404c26d7:	48 85 c9                                        	test   rcx,rcx
   1404c26da:	74 10                                           	je     0x1404c26ec
   1404c26dc:	44 39 71 20                                     	cmp    DWORD PTR [rcx+0x20],r14d
   1404c26e0:	75 0a                                           	jne    0x1404c26ec
   1404c26e2:	39 69 24                                        	cmp    DWORD PTR [rcx+0x24],ebp
   1404c26e5:	75 05                                           	jne    0x1404c26ec
   1404c26e7:	39 71 28                                        	cmp    DWORD PTR [rcx+0x28],esi
   1404c26ea:	74 14                                           	je     0x1404c2700
   1404c26ec:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404c26ef:	48 8b cb                                        	mov    rcx,rbx
   1404c26f2:	ff c7                                           	inc    edi
   1404c26f4:	ff 90 a0 03 00 00                               	call   QWORD PTR [rax+0x3a0]
   1404c26fa:	3b f8                                           	cmp    edi,eax
   1404c26fc:	72 c2                                           	jb     0x1404c26c0
   1404c26fe:	33 c0                                           	xor    eax,eax
   1404c2700:	48 83 c4 50                                     	add    rsp,0x50
   1404c2704:	41 5e                                           	pop    r14
   1404c2706:	5f                                              	pop    rdi
   1404c2707:	5e                                              	pop    rsi
   1404c2708:	5d                                              	pop    rbp
   1404c2709:	5b                                              	pop    rbx
   1404c270a:	c3                                              	ret
