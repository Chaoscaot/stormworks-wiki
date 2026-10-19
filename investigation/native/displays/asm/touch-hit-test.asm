   140366c30:	48 83 ec 18                                     	sub    rsp,0x18
   140366c34:	83 b9 f4 04 00 00 00                            	cmp    DWORD PTR [rcx+0x4f4],0x0
   140366c3b:	0f 85 f3 00 00 00                               	jne    0x140366d34
   140366c41:	4c 8b 41 58                                     	mov    r8,QWORD PTR [rcx+0x58]
   140366c45:	0f 57 db                                        	xorps  xmm3,xmm3
   140366c48:	f3 0f 10 2d 6c 90 84 00                         	movss  xmm5,DWORD PTR [rip+0x84906c]        # 0x140bafcbc
   140366c50:	8b 42 08                                        	mov    eax,DWORD PTR [rdx+0x8]
   140366c53:	f2 0f 10 0a                                     	movsd  xmm1,QWORD PTR [rdx]
   140366c57:	49 8b 10                                        	mov    rdx,QWORD PTR [r8]
   140366c5a:	f3 41 0f 10 a0 28 29 00 00                      	movss  xmm4,DWORD PTR [r8+0x2928]
   140366c63:	44 8b 91 b8 04 00 00                            	mov    r10d,DWORD PTR [rcx+0x4b8]
   140366c6a:	44 8b 89 bc 04 00 00                            	mov    r9d,DWORD PTR [rcx+0x4bc]
   140366c71:	f3 0f 5c 8a 40 03 00 00                         	subss  xmm1,DWORD PTR [rdx+0x340]
   140366c79:	89 44 24 08                                     	mov    DWORD PTR [rsp+0x8],eax
   140366c7d:	41 8b 80 cc 00 00 00                            	mov    eax,DWORD PTR [r8+0xcc]
   140366c84:	41 2b 80 c0 00 00 00                            	sub    eax,DWORD PTR [r8+0xc0]
   140366c8b:	ff c0                                           	inc    eax
   140366c8d:	66 0f 6e c0                                     	movd   xmm0,eax
   140366c91:	41 8b 80 d4 00 00 00                            	mov    eax,DWORD PTR [r8+0xd4]
   140366c98:	41 2b 80 c8 00 00 00                            	sub    eax,DWORD PTR [r8+0xc8]
   140366c9f:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140366ca2:	ff c0                                           	inc    eax
   140366ca4:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   140366ca8:	f3 0f 59 05 0c 8f 84 00                         	mulss  xmm0,DWORD PTR [rip+0x848f0c]        # 0x140bafbbc
   140366cb0:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   140366cb4:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   140366cb8:	66 41 0f 6e c2                                  	movd   xmm0,r10d
   140366cbd:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   140366cc1:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140366cc4:	f3 0f 58 cd                                     	addss  xmm1,xmm5
   140366cc8:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   140366ccc:	66 0f 6e c0                                     	movd   xmm0,eax
   140366cd0:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140366cd3:	f3 0f 58 cb                                     	addss  xmm1,xmm3
   140366cd7:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   140366cdb:	f3 0f 59 05 d9 8e 84 00                         	mulss  xmm0,DWORD PTR [rip+0x848ed9]        # 0x140bafbbc
   140366ce3:	f3 44 0f 2c d9                                  	cvttss2si r11d,xmm1
   140366ce8:	f3 0f 10 4c 24 08                               	movss  xmm1,DWORD PTR [rsp+0x8]
   140366cee:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   140366cf2:	f3 0f 5c 8a 48 03 00 00                         	subss  xmm1,DWORD PTR [rdx+0x348]
   140366cfa:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   140366cfe:	66 41 0f 6e c1                                  	movd   xmm0,r9d
   140366d03:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   140366d07:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140366d0a:	f3 0f 5c e9                                     	subss  xmm5,xmm1
   140366d0e:	f3 0f 59 e8                                     	mulss  xmm5,xmm0
   140366d12:	f3 0f 58 eb                                     	addss  xmm5,xmm3
   140366d16:	f3 0f 2c c5                                     	cvttss2si eax,xmm5
   140366d1a:	45 85 db                                        	test   r11d,r11d
   140366d1d:	78 15                                           	js     0x140366d34
   140366d1f:	85 c0                                           	test   eax,eax
   140366d21:	78 11                                           	js     0x140366d34
   140366d23:	45 3b da                                        	cmp    r11d,r10d
   140366d26:	7f 0c                                           	jg     0x140366d34
   140366d28:	41 3b c1                                        	cmp    eax,r9d
   140366d2b:	7f 07                                           	jg     0x140366d34
   140366d2d:	b0 01                                           	mov    al,0x1
   140366d2f:	48 83 c4 18                                     	add    rsp,0x18
   140366d33:	c3                                              	ret
   140366d34:	32 c0                                           	xor    al,al
   140366d36:	48 83 c4 18                                     	add    rsp,0x18
   140366d3a:	c3                                              	ret
