   1403f3c4f:	f3 0f 59 35 c1 bc 7b 00                         	mulss  xmm6,DWORD PTR [rip+0x7bbcc1]        # 0x140baf918
   1403f3c57:	49 8d 96 44 06 00 00                            	lea    rdx,[r14+0x644]
   1403f3c5e:	0f 28 d6                                        	movaps xmm2,xmm6
   1403f3c61:	49 8d 8e dc 05 00 00                            	lea    rcx,[r14+0x5dc]
   1403f3c68:	e8 43 c8 4f 00                                  	call   0x1408f04b0
   1403f3c6d:	f3 41 0f 11 86 dc 05 00 00                      	movss  DWORD PTR [r14+0x5dc],xmm0
   1403f3c76:	49 8d 8e 28 02 00 00                            	lea    rcx,[r14+0x228]
   1403f3c7d:	f3 41 0f 10 8e dc 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x5dc]
   1403f3c86:	e9 0d 14 00 00                                  	jmp    0x1403f5098
----
