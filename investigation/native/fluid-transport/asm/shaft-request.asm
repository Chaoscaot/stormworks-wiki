   1402ee720:	48 83 79 20 00                                  	cmp    QWORD PTR [rcx+0x20],0x0
   1402ee725:	74 10                                           	je     0x1402ee737
   1402ee727:	8b 41 30                                        	mov    eax,DWORD PTR [rcx+0x30]
   1402ee72a:	f3 0f 11 49 28                                  	movss  DWORD PTR [rcx+0x28],xmm1
   1402ee72f:	f3 0f 11 51 2c                                  	movss  DWORD PTR [rcx+0x2c],xmm2
   1402ee734:	41 89 01                                        	mov    DWORD PTR [r9],eax
   1402ee737:	c3                                              	ret
