   140389840:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   140389845:	53                                              	push   rbx
   140389846:	56                                              	push   rsi
   140389847:	57                                              	push   rdi
   140389848:	48 83 ec 20                                     	sub    rsp,0x20
   14038984c:	48 8b f9                                        	mov    rdi,rcx
   14038984f:	48 8d 05 f2 74 7e 00                            	lea    rax,[rip+0x7e74f2]        # 0x140b70d48
   140389856:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140389859:	33 f6                                           	xor    esi,esi
   14038985b:	48 89 71 08                                     	mov    QWORD PTR [rcx+0x8],rsi
   14038985f:	48 89 71 10                                     	mov    QWORD PTR [rcx+0x10],rsi
   140389863:	48 89 71 18                                     	mov    QWORD PTR [rcx+0x18],rsi
   140389867:	89 71 20                                        	mov    DWORD PTR [rcx+0x20],esi
   14038986a:	48 8d 05 f7 5b 7e 00                            	lea    rax,[rip+0x7e5bf7]        # 0x140b6f468
   140389871:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140389874:	48 8d 59 28                                     	lea    rbx,[rcx+0x28]
   140389878:	48 89 5c 24 48                                  	mov    QWORD PTR [rsp+0x48],rbx
   14038987d:	48 89 5c 24 50                                  	mov    QWORD PTR [rsp+0x50],rbx
   140389882:	48 89 33                                        	mov    QWORD PTR [rbx],rsi
   140389885:	48 89 73 08                                     	mov    QWORD PTR [rbx+0x8],rsi
   140389889:	89 73 10                                        	mov    DWORD PTR [rbx+0x10],esi
   14038988c:	48 8d 43 18                                     	lea    rax,[rbx+0x18]
   140389890:	48 89 44 24 58                                  	mov    QWORD PTR [rsp+0x58],rax
   140389895:	48 89 30                                        	mov    QWORD PTR [rax],rsi
   140389898:	48 89 70 08                                     	mov    QWORD PTR [rax+0x8],rsi
   14038989c:	89 70 10                                        	mov    DWORD PTR [rax+0x10],esi
   14038989f:	e8 bc b6 de ff                                  	call   0x140174f60
   1403898a4:	89 43 30                                        	mov    DWORD PTR [rbx+0x30],eax
   1403898a7:	48 8d 4f 60                                     	lea    rcx,[rdi+0x60]
   1403898ab:	e8 10 ac e0 ff                                  	call   0x1401944c0
   1403898b0:	48 89 b1 78 02 00 00                            	mov    QWORD PTR [rcx+0x278],rsi
   1403898b7:	c7 81 80 02 00 00 ff ff ff ff                   	mov    DWORD PTR [rcx+0x280],0xffffffff
   1403898c1:	c7 81 84 02 00 00 05 19 1a ff                   	mov    DWORD PTR [rcx+0x284],0xff1a1905
