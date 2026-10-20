
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403555a0 <.text+0x3545a0>:
   1403555a0:	44 8b 99 30 04 00 00                            	mov    r11d,DWORD PTR [rcx+0x430]
   1403555a7:	45 33 c9                                        	xor    r9d,r9d
   1403555aa:	f3 0f 10 89 d0 01 00 00                         	movss  xmm1,DWORD PTR [rcx+0x1d0]
   1403555b2:	4c 8b c1                                        	mov    r8,rcx
   1403555b5:	f3 0f 10 91 d8 01 00 00                         	movss  xmm2,DWORD PTR [rcx+0x1d8]
   1403555bd:	45 8b d1                                        	mov    r10d,r9d
   1403555c0:	45 85 db                                        	test   r11d,r11d
   1403555c3:	74 53                                           	je     0x140355618
   1403555c5:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403555d0:	8b 81 2c 04 00 00                               	mov    eax,DWORD PTR [rcx+0x42c]
   1403555d6:	33 d2                                           	xor    edx,edx
   1403555d8:	41 03 c2                                        	add    eax,r10d
   1403555db:	41 ff c2                                        	inc    r10d
   1403555de:	f7 b1 28 04 00 00                               	div    DWORD PTR [rcx+0x428]
   1403555e4:	48 8b 81 20 04 00 00                            	mov    rax,QWORD PTR [rcx+0x420]
   1403555eb:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   1403555ef:	f3 0f 10 82 d4 01 00 00                         	movss  xmm0,DWORD PTR [rdx+0x1d4]
   1403555f7:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403555fb:	f3 0f 58 8a cc 01 00 00                         	addss  xmm1,DWORD PTR [rdx+0x1cc]
   140355603:	f3 0f 11 91 d8 01 00 00                         	movss  DWORD PTR [rcx+0x1d8],xmm2
   14035560b:	f3 0f 11 89 d0 01 00 00                         	movss  DWORD PTR [rcx+0x1d0],xmm1
   140355613:	45 3b d3                                        	cmp    r10d,r11d
   140355616:	72 b8                                           	jb     0x1403555d0
   140355618:	45 8b 90 18 04 00 00                            	mov    r10d,DWORD PTR [r8+0x418]
   14035561f:	41 8d 4b 01                                     	lea    ecx,[r11+0x1]
   140355623:	0f 57 c0                                        	xorps  xmm0,xmm0
   140355626:	f3 48 0f 2a c1                                  	cvtsi2ss xmm0,rcx
   14035562b:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14035562f:	f3 0f 5e d0                                     	divss  xmm2,xmm0
   140355633:	f3 41 0f 11 88 d0 01 00 00                      	movss  DWORD PTR [r8+0x1d0],xmm1
   14035563c:	f3 41 0f 10 88 cc 01 00 00                      	movss  xmm1,DWORD PTR [r8+0x1cc]
   140355645:	f3 41 0f 11 90 d8 01 00 00                      	movss  DWORD PTR [r8+0x1d8],xmm2
   14035564e:	f3 41 0f 10 90 d4 01 00 00                      	movss  xmm2,DWORD PTR [r8+0x1d4]
   140355657:	45 85 d2                                        	test   r10d,r10d
   14035565a:	74 50                                           	je     0x1403556ac
   14035565c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140355660:	41 8b 80 14 04 00 00                            	mov    eax,DWORD PTR [r8+0x414]
   140355667:	33 d2                                           	xor    edx,edx
   140355669:	41 03 c1                                        	add    eax,r9d
   14035566c:	41 ff c1                                        	inc    r9d
   14035566f:	41 f7 b0 10 04 00 00                            	div    DWORD PTR [r8+0x410]
   140355676:	49 8b 80 08 04 00 00                            	mov    rax,QWORD PTR [r8+0x408]
   14035567d:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   140355681:	f3 0f 10 82 d8 01 00 00                         	movss  xmm0,DWORD PTR [rdx+0x1d8]
   140355689:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14035568d:	f3 0f 58 8a d0 01 00 00                         	addss  xmm1,DWORD PTR [rdx+0x1d0]
   140355695:	f3 41 0f 11 90 d4 01 00 00                      	movss  DWORD PTR [r8+0x1d4],xmm2
   14035569e:	f3 41 0f 11 88 cc 01 00 00                      	movss  DWORD PTR [r8+0x1cc],xmm1
   1403556a7:	45 3b ca                                        	cmp    r9d,r10d
   1403556aa:	72 b4                                           	jb     0x140355660
   1403556ac:	41 8d 4a 01                                     	lea    ecx,[r10+0x1]
   1403556b0:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403556b3:	f3 48 0f 2a c1                                  	cvtsi2ss xmm0,rcx
   1403556b8:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   1403556bc:	f3 0f 5e d0                                     	divss  xmm2,xmm0
   1403556c0:	f3 41 0f 11 88 cc 01 00 00                      	movss  DWORD PTR [r8+0x1cc],xmm1
   1403556c9:	f3 41 0f 11 90 d4 01 00 00                      	movss  DWORD PTR [r8+0x1d4],xmm2
   1403556d2:	c3                                              	ret
   1403556d3:	cc                                              	int3
   1403556d4:	cc                                              	int3
   1403556d5:	cc                                              	int3
   1403556d6:	cc                                              	int3
   1403556d7:	cc                                              	int3
   1403556d8:	cc                                              	int3
   1403556d9:	cc                                              	int3
   1403556da:	cc                                              	int3
   1403556db:	cc                                              	int3
   1403556dc:	cc                                              	int3
   1403556dd:	cc                                              	int3
