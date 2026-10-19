   14019adc0:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   14019adc5:	4c 8b c1                                        	mov    r8,rcx
   14019adc8:	48 8d 05 b1 8e 96 00                            	lea    rax,[rip+0x968eb1]        # 0x140b03c80
   14019adcf:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14019add2:	f3 0f 11 51 08                                  	movss  DWORD PTR [rcx+0x8],xmm2
   14019add7:	0f 57 c0                                        	xorps  xmm0,xmm0
   14019adda:	0f 2f d0                                        	comiss xmm2,xmm0
   14019addd:	76 0c                                           	jbe    0x14019adeb
   14019addf:	f3 0f 10 05 e5 50 a1 00                         	movss  xmm0,DWORD PTR [rip+0xa150e5]        # 0x140bafecc
   14019ade7:	f3 0f 5e c2                                     	divss  xmm0,xmm2
   14019adeb:	f3 0f 11 41 0c                                  	movss  DWORD PTR [rcx+0xc],xmm0
----
   14019b09a:	0f 57 c0                                        	xorps  xmm0,xmm0
   14019b09d:	0f 29 44 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm0
   14019b0a2:	0f 57 c9                                        	xorps  xmm1,xmm1
   14019b0a5:	0f 29 4c 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm1
   14019b0aa:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   14019b0af:	0f 57 f6                                        	xorps  xmm6,xmm6
   14019b0b2:	0f 2f c6                                        	comiss xmm0,xmm6
   14019b0b5:	76 16                                           	jbe    0x14019b0cd
   14019b0b7:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14019b0ba:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   14019b0bd:	4c 8d 44 24 40                                  	lea    r8,[rsp+0x40]
   14019b0c2:	49 8b cd                                        	mov    rcx,r13
   14019b0c5:	ff 50 38                                        	call   QWORD PTR [rax+0x38]
   14019b0c8:	f3 0f 10 47 08                                  	movss  xmm0,DWORD PTR [rdi+0x8]
   14019b0cd:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   14019b0d0:	48 8d 44 24 40                                  	lea    rax,[rsp+0x40]
   14019b0d5:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14019b0da:	4d 8b cd                                        	mov    r9,r13
   14019b0dd:	48 8d 8d c0 00 00 00                            	lea    rcx,[rbp+0xc0]
   14019b0e4:	e8 c7 e6 f9 ff                                  	call   0x1401397b0
----
