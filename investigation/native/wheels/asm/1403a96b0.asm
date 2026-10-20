
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403a96b0 <.text+0x3a86b0>:
   1403a96b0:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   1403a96b5:	57                                              	push   rdi
   1403a96b6:	48 81 ec b0 00 00 00                            	sub    rsp,0xb0
   1403a96bd:	48 8b 05 4c b9 90 00                            	mov    rax,QWORD PTR [rip+0x90b94c]        # 0x140cb5010
   1403a96c4:	48 33 c4                                        	xor    rax,rsp
   1403a96c7:	48 89 84 24 a0 00 00 00                         	mov    QWORD PTR [rsp+0xa0],rax
   1403a96cf:	49 8b c0                                        	mov    rax,r8
   1403a96d2:	48 8b fa                                        	mov    rdi,rdx
   1403a96d5:	4c 8b 81 90 03 00 00                            	mov    r8,QWORD PTR [rcx+0x390]
   1403a96dc:	48 8b d9                                        	mov    rbx,rcx
   1403a96df:	4d 85 c0                                        	test   r8,r8
   1403a96e2:	74 25                                           	je     0x1403a9709
   1403a96e4:	49 83 c0 18                                     	add    r8,0x18
   1403a96e8:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   1403a96ed:	48 8b d0                                        	mov    rdx,rax
   1403a96f0:	e8 8b 0c dd ff                                  	call   0x14017a380
   1403a96f5:	48 8b 93 90 03 00 00                            	mov    rdx,QWORD PTR [rbx+0x390]
   1403a96fc:	4c 8d 44 24 20                                  	lea    r8,[rsp+0x20]
   1403a9701:	48 8b cf                                        	mov    rcx,rdi
   1403a9704:	e8 67 d5 df ff                                  	call   0x1401a6c70
   1403a9709:	48 8b 8c 24 a0 00 00 00                         	mov    rcx,QWORD PTR [rsp+0xa0]
   1403a9711:	48 33 cc                                        	xor    rcx,rsp
   1403a9714:	e8 47 ee 5a 00                                  	call   0x140958560
   1403a9719:	48 8b 9c 24 d8 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xd8]
   1403a9721:	48 81 c4 b0 00 00 00                            	add    rsp,0xb0
   1403a9728:	5f                                              	pop    rdi
   1403a9729:	c3                                              	ret

# Retained address range 0x1403a96b0..0x1403a972a; includes cold fragments reached by this decompilation.
