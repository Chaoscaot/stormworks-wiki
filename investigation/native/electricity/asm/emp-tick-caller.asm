   1404996f4:	44 8b b7 18 04 00 00                            	mov    r14d,DWORD PTR [rdi+0x418]
   1404996fb:	33 f6                                           	xor    esi,esi
   1404996fd:	0f 1f 00                                        	nop    DWORD PTR [rax]
   140499700:	41 3b f6                                        	cmp    esi,r14d
   140499703:	74 49                                           	je     0x14049974e
   140499705:	8b 87 14 04 00 00                               	mov    eax,DWORD PTR [rdi+0x414]
   14049970b:	33 d2                                           	xor    edx,edx
   14049970d:	03 c6                                           	add    eax,esi
   14049970f:	f7 b7 10 04 00 00                               	div    DWORD PTR [rdi+0x410]
   140499715:	48 8b 87 08 04 00 00                            	mov    rax,QWORD PTR [rdi+0x408]
   14049971c:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   140499720:	48 8b cb                                        	mov    rcx,rbx
   140499723:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140499726:	ff 90 e8 03 00 00                               	call   QWORD PTR [rax+0x3e8]
   14049972c:	80 bb a0 00 00 00 00                            	cmp    BYTE PTR [rbx+0xa0],0x0
   140499733:	74 15                                           	je     0x14049974a
   140499735:	4c 8b c3                                        	mov    r8,rbx
   140499738:	c6 83 a0 00 00 00 00                            	mov    BYTE PTR [rbx+0xa0],0x0
   14049973f:	48 8b d5                                        	mov    rdx,rbp
   140499742:	48 8b cf                                        	mov    rcx,rdi
   140499745:	e8 06 75 00 00                                  	call   0x1404a0c50
   14049974a:	ff c6                                           	inc    esi
   14049974c:	eb b2                                           	jmp    0x140499700
