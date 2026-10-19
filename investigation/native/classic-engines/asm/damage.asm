   14034b720:	83 79 08 00                                     	cmp    DWORD PTR [rcx+0x8],0x0
   14034b724:	75 0d                                           	jne    0x14034b733
   14034b726:	85 d2                                           	test   edx,edx
   14034b728:	74 0d                                           	je     0x14034b737
   14034b72a:	c6 81 c9 05 00 00 01                            	mov    BYTE PTR [rcx+0x5c9],0x1
   14034b731:	eb 0d                                           	jmp    0x14034b740
   14034b733:	85 d2                                           	test   edx,edx
   14034b735:	75 09                                           	jne    0x14034b740
   14034b737:	66 c7 81 c9 05 00 00 00 00                      	mov    WORD PTR [rcx+0x5c9],0x0
   14034b740:	b8 32 00 00 00                                  	mov    eax,0x32
   14034b745:	c6 81 a0 00 00 00 01                            	mov    BYTE PTR [rcx+0xa0],0x1
   14034b74c:	3b d0                                           	cmp    edx,eax
   14034b74e:	0f 42 c2                                        	cmovb  eax,edx
   14034b751:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   14034b754:	c3                                              	ret
