   1403f8770:	0f b6 81 e5 08 00 00                            	movzx  eax,BYTE PTR [rcx+0x8e5]
   1403f8777:	c3                                              	ret
   1403f8778:	cc                                              	int3
   1403f8779:	cc                                              	int3
   1403f877a:	cc                                              	int3
   1403f877b:	cc                                              	int3
   1403f877c:	cc                                              	int3
   1403f877d:	cc                                              	int3
   1403f877e:	cc                                              	int3
   1403f877f:	cc                                              	int3
   1403f8780:	c6 81 e5 08 00 00 00                            	mov    BYTE PTR [rcx+0x8e5],0x0
   1403f8787:	c3                                              	ret
   1403f8788:	cc                                              	int3
   1403f8789:	cc                                              	int3
   1403f878a:	cc                                              	int3
   1403f878b:	cc                                              	int3
   1403f878c:	cc                                              	int3
   1403f878d:	cc                                              	int3
   1403f878e:	cc                                              	int3
   1403f878f:	cc                                              	int3
   1403f8790:	4c 8b 41 58                                     	mov    r8,QWORD PTR [rcx+0x58]
   1403f8794:	45 8b 88 cc 0e 00 00                            	mov    r9d,DWORD PTR [r8+0xecc]
   1403f879b:	41 83 e9 15                                     	sub    r9d,0x15
   1403f879f:	74 13                                           	je     0x1403f87b4
   1403f87a1:	41 83 f9 01                                     	cmp    r9d,0x1
   1403f87a5:	75 28                                           	jne    0x1403f87cf
   1403f87a7:	83 79 08 00                                     	cmp    DWORD PTR [rcx+0x8],0x0
   1403f87ab:	75 22                                           	jne    0x1403f87cf
   1403f87ad:	88 91 e5 08 00 00                               	mov    BYTE PTR [rcx+0x8e5],dl
   1403f87b3:	c3                                              	ret
   1403f87b4:	84 d2                                           	test   dl,dl
   1403f87b6:	74 17                                           	je     0x1403f87cf
   1403f87b8:	80 b9 e5 08 00 00 00                            	cmp    BYTE PTR [rcx+0x8e5],0x0
   1403f87bf:	c6 81 a0 08 00 00 01                            	mov    BYTE PTR [rcx+0x8a0],0x1
   1403f87c6:	0f 94 c0                                        	sete   al
   1403f87c9:	88 81 e5 08 00 00                               	mov    BYTE PTR [rcx+0x8e5],al
   1403f87cf:	c3                                              	ret
----
