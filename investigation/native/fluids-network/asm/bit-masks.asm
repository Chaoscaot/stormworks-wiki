   14017b3b0:	89 11                                           	mov    DWORD PTR [rcx],edx
   14017b3b2:	48 8b c1                                        	mov    rax,rcx
   14017b3b5:	c3                                              	ret
   14017b3b6:	cc                                              	int3
   14017b3b7:	cc                                              	int3
   14017b3b8:	cc                                              	int3
   14017b3b9:	cc                                              	int3
   14017b3ba:	cc                                              	int3
   14017b3bb:	cc                                              	int3
   14017b3bc:	cc                                              	int3
   14017b3bd:	cc                                              	int3
   14017b3be:	cc                                              	int3
   14017b3bf:	cc                                              	int3
   14017b3c0:	c7 01 00 00 00 00                               	mov    DWORD PTR [rcx],0x0
   14017b3c6:	c3                                              	ret
   14017b3c7:	cc                                              	int3
   14017b3c8:	cc                                              	int3
   14017b3c9:	cc                                              	int3
   14017b3ca:	cc                                              	int3
   14017b3cb:	cc                                              	int3
   14017b3cc:	cc                                              	int3
   14017b3cd:	cc                                              	int3
   14017b3ce:	cc                                              	int3
   14017b3cf:	cc                                              	int3
   14017b3d0:	4c 8b c1                                        	mov    r8,rcx
   14017b3d3:	b8 01 00 00 00                                  	mov    eax,0x1
   14017b3d8:	8b ca                                           	mov    ecx,edx
   14017b3da:	d3 e0                                           	shl    eax,cl
   14017b3dc:	41 85 00                                        	test   DWORD PTR [r8],eax
   14017b3df:	0f 97 c0                                        	seta   al
   14017b3e2:	c3                                              	ret
   14017b3e3:	cc                                              	int3
   14017b3e4:	cc                                              	int3
   14017b3e5:	cc                                              	int3
   14017b3e6:	cc                                              	int3
   14017b3e7:	cc                                              	int3
   14017b3e8:	cc                                              	int3
   14017b3e9:	cc                                              	int3
   14017b3ea:	cc                                              	int3
   14017b3eb:	cc                                              	int3
   14017b3ec:	cc                                              	int3
   14017b3ed:	cc                                              	int3
   14017b3ee:	cc                                              	int3
   14017b3ef:	cc                                              	int3
   14017b3f0:	44 8b 09                                        	mov    r9d,DWORD PTR [rcx]
   14017b3f3:	4c 8b d1                                        	mov    r10,rcx
   14017b3f6:	45 84 c0                                        	test   r8b,r8b
   14017b3f9:	74 08                                           	je     0x14017b403
   14017b3fb:	41 0f ab d1                                     	bts    r9d,edx
   14017b3ff:	44 89 09                                        	mov    DWORD PTR [rcx],r9d
   14017b402:	c3                                              	ret
   14017b403:	8b ca                                           	mov    ecx,edx
   14017b405:	b8 01 00 00 00                                  	mov    eax,0x1
   14017b40a:	d3 e0                                           	shl    eax,cl
   14017b40c:	41 85 c1                                        	test   r9d,eax
   14017b40f:	76 07                                           	jbe    0x14017b418
----
