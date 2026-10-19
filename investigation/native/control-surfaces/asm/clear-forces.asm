   140133bb0:	45 33 c9                                        	xor    r9d,r9d
   140133bb3:	45 8b c1                                        	mov    r8d,r9d
   140133bb6:	44 39 89 c4 01 00 00                            	cmp    DWORD PTR [rcx+0x1c4],r9d
   140133bbd:	7e 52                                           	jle    0x140133c11
   140133bbf:	48 8b 91 d0 01 00 00                            	mov    rdx,QWORD PTR [rcx+0x1d0]
   140133bc6:	48 8b 02                                        	mov    rax,QWORD PTR [rdx]
   140133bc9:	48 8d 52 08                                     	lea    rdx,[rdx+0x8]
   140133bcd:	41 ff c0                                        	inc    r8d
   140133bd0:	4c 89 88 60 04 00 00                            	mov    QWORD PTR [rax+0x460],r9
   140133bd7:	4c 89 88 68 04 00 00                            	mov    QWORD PTR [rax+0x468],r9
   140133bde:	4c 89 88 70 04 00 00                            	mov    QWORD PTR [rax+0x470],r9
   140133be5:	4c 89 88 78 04 00 00                            	mov    QWORD PTR [rax+0x478],r9
   140133bec:	4c 89 88 80 04 00 00                            	mov    QWORD PTR [rax+0x480],r9
   140133bf3:	4c 89 88 88 04 00 00                            	mov    QWORD PTR [rax+0x488],r9
   140133bfa:	4c 89 88 90 04 00 00                            	mov    QWORD PTR [rax+0x490],r9
   140133c01:	4c 89 88 98 04 00 00                            	mov    QWORD PTR [rax+0x498],r9
   140133c08:	44 3b 81 c4 01 00 00                            	cmp    r8d,DWORD PTR [rcx+0x1c4]
   140133c0f:	7c b5                                           	jl     0x140133bc6
   140133c11:	c3                                              	ret
----
