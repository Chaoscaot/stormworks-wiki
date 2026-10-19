   1407439c6:	b8 01 00 00 00                                  	mov    eax,0x1
   1407439cb:	89 82 88 67 00 00                               	mov    DWORD PTR [rdx+0x6788],eax
   1407439d1:	48 8d 8a 90 67 00 00                            	lea    rcx,[rdx+0x6790]
   1407439d8:	48 81 c2 b8 66 00 00                            	add    rdx,0x66b8
   1407439df:	e8 3c 9d a3 ff                                  	call   0x14017d720
   1405e3ad0:	c6 80 e8 01 00 00 01                            	mov    BYTE PTR [rax+0x1e8],0x1
   1405e3ad7:	8b 83 d0 00 00 00                               	mov    eax,DWORD PTR [rbx+0xd0]
   1405e3add:	f3 0f 5e 83 b8 00 00 00                         	divss  xmm0,DWORD PTR [rbx+0xb8]
   1405e3ae5:	f3 48 0f 2a c8                                  	cvtsi2ss xmm1,rax
   1405e3aea:	f3 0f 5e 0d 6e cc 5c 00                         	divss  xmm1,DWORD PTR [rip+0x5ccc6e]        # 0x140bb0760
