  8c6680:	56                                              	push   esi
  8c6681:	8b f1                                           	mov    esi,ecx
  8c6683:	8b 46 6c                                        	mov    eax,DWORD PTR [esi+0x6c]
  8c6686:	c6 80 3c 01 00 00 01                            	mov    BYTE PTR [eax+0x13c],0x1
  8c668d:	8b 46 74                                        	mov    eax,DWORD PTR [esi+0x74]
  8c6690:	66 0f 6e c0                                     	movd   xmm0,eax
  8c6694:	f3 0f e6 c0                                     	cvtdq2pd xmm0,xmm0
  8c6698:	c1 e8 1f                                        	shr    eax,0x1f
  8c669b:	80 3d 61 34 db 00 00                            	cmp    BYTE PTR ds:0xdb3461,0x0
  8c66a2:	f2 0f 58 04 c5 a0 c8 d0 00                      	addsd  xmm0,QWORD PTR [eax*8+0xd0c8a0]
  8c66ab:	66 0f 5a c8                                     	cvtpd2ps xmm1,xmm0
  8c66af:	f3 0f 10 05 d4 b0 d0 00                         	movss  xmm0,DWORD PTR ds:0xd0b0d4
  8c66b7:	f3 0f 5e 0d 78 b8 d0 00                         	divss  xmm1,DWORD PTR ds:0xd0b878
  8c66bf:	f3 0f 5e 46 68                                  	divss  xmm0,DWORD PTR [esi+0x68]
  8c66c4:	75 08                                           	jne    0x8c66ce
  8c66c6:	f3 0f 10 05 70 ac d0 00                         	movss  xmm0,DWORD PTR ds:0xd0ac70
  8c66ce:	8b 46 6c                                        	mov    eax,DWORD PTR [esi+0x6c]
  8c66d1:	83 ec 08                                        	sub    esp,0x8
  8c66d4:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
  8c66d7:	8b 48 10                                        	mov    ecx,DWORD PTR [eax+0x10]
  8c66da:	8b 01                                           	mov    eax,DWORD PTR [ecx]
  8c66dc:	f2 0f 11 04 24                                  	movsd  QWORD PTR [esp],xmm0
  8c66e1:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
  8c66e4:	68 e8 03 00 00                                  	push   0x3e8
  8c66e9:	83 ec 08                                        	sub    esp,0x8
  8c66ec:	f2 0f 11 04 24                                  	movsd  QWORD PTR [esp],xmm0
  8c66f1:	ff 50 30                                        	call   DWORD PTR [eax+0x30]
  8c66f4:	8b 46 6c                                        	mov    eax,DWORD PTR [esi+0x6c]
  8c66f7:	5e                                              	pop    esi
  8c66f8:	c6 80 3c 01 00 00 00                            	mov    BYTE PTR [eax+0x13c],0x0
  8c66ff:	c3                                              	ret
----
