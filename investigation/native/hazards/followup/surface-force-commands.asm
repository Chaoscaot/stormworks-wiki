
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a17b0 <.text+0x1a07b0>:
   1401a17b0:	48 83 ec 78                                     	sub    rsp,0x78
   1401a17b4:	48 8b 05 55 38 b1 00                            	mov    rax,QWORD PTR [rip+0xb13855]        # 0x140cb5010
   1401a17bb:	48 33 c4                                        	xor    rax,rsp
   1401a17be:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1401a17c3:	4c 8b c9                                        	mov    r9,rcx
   1401a17c6:	48 8b 49 08                                     	mov    rcx,QWORD PTR [rcx+0x8]
   1401a17ca:	48 85 c9                                        	test   rcx,rcx
   1401a17cd:	0f 84 70 01 00 00                               	je     0x1401a1943
   1401a17d3:	48 8b 89 b8 00 00 00                            	mov    rcx,QWORD PTR [rcx+0xb8]
   1401a17da:	48 85 c9                                        	test   rcx,rcx
   1401a17dd:	0f 84 60 01 00 00                               	je     0x1401a1943
   1401a17e3:	f7 81 a0 01 00 00 00 08 00 00                   	test   DWORD PTR [rcx+0x1a0],0x800
   1401a17ed:	0f 85 50 01 00 00                               	jne    0x1401a1943
   1401a17f3:	f3 41 0f 10 41 28                               	movss  xmm0,DWORD PTR [r9+0x28]
   1401a17f9:	4c 8d 44 24 20                                  	lea    r8,[rsp+0x20]
   1401a17fe:	f3 41 0f 10 49 2c                               	movss  xmm1,DWORD PTR [r9+0x2c]
   1401a1804:	48 8d 54 24 40                                  	lea    rdx,[rsp+0x40]
   1401a1809:	f3 41 0f 10 51 30                               	movss  xmm2,DWORD PTR [r9+0x30]
   1401a180f:	0f 57 db                                        	xorps  xmm3,xmm3
   1401a1812:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1401a1815:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1401a1818:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1401a181b:	f2 0f 11 44 24 20                               	movsd  QWORD PTR [rsp+0x20],xmm0
   1401a1821:	f3 41 0f 10 41 10                               	movss  xmm0,DWORD PTR [r9+0x10]
   1401a1827:	f2 0f 11 4c 24 28                               	movsd  QWORD PTR [rsp+0x28],xmm1
   1401a182d:	f3 41 0f 10 49 14                               	movss  xmm1,DWORD PTR [r9+0x14]
   1401a1833:	f2 0f 11 54 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm2
   1401a1839:	f3 41 0f 10 51 18                               	movss  xmm2,DWORD PTR [r9+0x18]
   1401a183f:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1401a1842:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1401a1845:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1401a1848:	f2 0f 11 44 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm0
   1401a184e:	f2 0f 11 4c 24 48                               	movsd  QWORD PTR [rsp+0x48],xmm1
   1401a1854:	f2 0f 11 54 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm2
   1401a185a:	f2 0f 11 5c 24 38                               	movsd  QWORD PTR [rsp+0x38],xmm3
   1401a1860:	f2 0f 11 5c 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm3
   1401a1866:	e8 05 8b ff ff                                  	call   0x14019a370
   1401a186b:	4d 8b 59 08                                     	mov    r11,QWORD PTR [r9+0x8]
   1401a186f:	49 8b 93 b8 00 00 00                            	mov    rdx,QWORD PTR [r11+0xb8]
   1401a1876:	44 8b 92 b0 01 00 00                            	mov    r10d,DWORD PTR [rdx+0x1b0]
   1401a187d:	41 83 fa 02                                     	cmp    r10d,0x2
   1401a1881:	74 38                                           	je     0x1401a18bb
   1401a1883:	41 83 fa 05                                     	cmp    r10d,0x5
   1401a1887:	74 32                                           	je     0x1401a18bb
   1401a1889:	49 8b 49 20                                     	mov    rcx,QWORD PTR [r9+0x20]
   1401a188d:	48 85 c9                                        	test   rcx,rcx
   1401a1890:	74 03                                           	je     0x1401a1895
   1401a1892:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1401a1895:	41 8b 41 10                                     	mov    eax,DWORD PTR [r9+0x10]
   1401a1899:	89 01                                           	mov    DWORD PTR [rcx],eax
   1401a189b:	41 8b 41 14                                     	mov    eax,DWORD PTR [r9+0x14]
   1401a189f:	89 41 04                                        	mov    DWORD PTR [rcx+0x4],eax
   1401a18a2:	41 8b 41 18                                     	mov    eax,DWORD PTR [r9+0x18]
   1401a18a6:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   1401a18a9:	48 8b 4c 24 60                                  	mov    rcx,QWORD PTR [rsp+0x60]
   1401a18ae:	48 33 cc                                        	xor    rcx,rsp
   1401a18b1:	e8 aa 6c 7b 00                                  	call   0x140958560
   1401a18b6:	48 83 c4 78                                     	add    rsp,0x78
   1401a18ba:	c3                                              	ret
   1401a18bb:	49 8b 41 20                                     	mov    rax,QWORD PTR [r9+0x20]
   1401a18bf:	33 c9                                           	xor    ecx,ecx
   1401a18c1:	48 85 c0                                        	test   rax,rax
   1401a18c4:	74 05                                           	je     0x1401a18cb
   1401a18c6:	4c 8b 00                                        	mov    r8,QWORD PTR [rax]
   1401a18c9:	eb 03                                           	jmp    0x1401a18ce
   1401a18cb:	4c 8b c1                                        	mov    r8,rcx
   1401a18ce:	f3 41 0f 10 43 0c                               	movss  xmm0,DWORD PTR [r11+0xc]
   1401a18d4:	f3 41 0f 10 51 10                               	movss  xmm2,DWORD PTR [r9+0x10]
   1401a18da:	f3 41 0f 5c 10                                  	subss  xmm2,DWORD PTR [r8]
   1401a18df:	f3 41 0f 10 59 14                               	movss  xmm3,DWORD PTR [r9+0x14]
   1401a18e5:	f3 41 0f 5c 58 04                               	subss  xmm3,DWORD PTR [r8+0x4]
   1401a18eb:	f3 41 0f 10 49 18                               	movss  xmm1,DWORD PTR [r9+0x18]
   1401a18f1:	f3 41 0f 5c 48 08                               	subss  xmm1,DWORD PTR [r8+0x8]
   1401a18f7:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   1401a18fb:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   1401a18ff:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   1401a1903:	f3 0f 59 db                                     	mulss  xmm3,xmm3
   1401a1907:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1401a190b:	f3 0f 58 da                                     	addss  xmm3,xmm2
   1401a190f:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   1401a1913:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1401a1917:	0f 2f 1d 5e e4 a0 00                            	comiss xmm3,DWORD PTR [rip+0xa0e45e]        # 0x140bafd7c
   1401a191e:	76 23                                           	jbe    0x1401a1943
   1401a1920:	f6 82 a0 01 00 00 03                            	test   BYTE PTR [rdx+0x1a0],0x3
   1401a1927:	75 1a                                           	jne    0x1401a1943
   1401a1929:	41 8d 42 fc                                     	lea    eax,[r10-0x4]
   1401a192d:	83 f8 01                                        	cmp    eax,0x1
   1401a1930:	76 0a                                           	jbe    0x1401a193c
   1401a1932:	c7 82 b0 01 00 00 01 00 00 00                   	mov    DWORD PTR [rdx+0x1b0],0x1
   1401a193c:	48 89 8a b8 01 00 00                            	mov    QWORD PTR [rdx+0x1b8],rcx
   1401a1943:	48 8b 4c 24 60                                  	mov    rcx,QWORD PTR [rsp+0x60]
   1401a1948:	48 33 cc                                        	xor    rcx,rsp
   1401a194b:	e8 10 6c 7b 00                                  	call   0x140958560
   1401a1950:	48 83 c4 78                                     	add    rsp,0x78
   1401a1954:	c3                                              	ret
   1401a1955:	cc                                              	int3
   1401a1956:	cc                                              	int3
   1401a1957:	cc                                              	int3
   1401a1958:	cc                                              	int3
   1401a1959:	cc                                              	int3
   1401a195a:	cc                                              	int3
   1401a195b:	cc                                              	int3
   1401a195c:	cc                                              	int3
   1401a195d:	cc                                              	int3
   1401a195e:	cc                                              	int3
   1401a195f:	cc                                              	int3
   1401a1960:	48 83 ec 18                                     	sub    rsp,0x18
   1401a1964:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1401a1968:	48 85 c0                                        	test   rax,rax
   1401a196b:	0f 84 a8 00 00 00                               	je     0x1401a1a19
   1401a1971:	48 8b 80 b8 00 00 00                            	mov    rax,QWORD PTR [rax+0xb8]
   1401a1978:	48 85 c0                                        	test   rax,rax
   1401a197b:	0f 84 98 00 00 00                               	je     0x1401a1a19
   1401a1981:	f7 80 a0 01 00 00 00 08 00 00                   	test   DWORD PTR [rax+0x1a0],0x800
   1401a198b:	0f 85 88 00 00 00                               	jne    0x1401a1a19
   1401a1991:	f3 0f 10 49 10                                  	movss  xmm1,DWORD PTR [rcx+0x10]
   1401a1996:	f3 0f 10 51 14                                  	movss  xmm2,DWORD PTR [rcx+0x14]
   1401a199b:	f2 0f 10 98 e8 03 00 00                         	movsd  xmm3,QWORD PTR [rax+0x3e8]
   1401a19a3:	f3 0f 10 69 18                                  	movss  xmm5,DWORD PTR [rcx+0x18]
   1401a19a8:	0f 29 34 24                                     	movaps XMMWORD PTR [rsp],xmm6
   1401a19ac:	f2 0f 10 b0 f0 03 00 00                         	movsd  xmm6,QWORD PTR [rax+0x3f0]
   1401a19b4:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1401a19b7:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1401a19ba:	f2 0f 59 88 e0 03 00 00                         	mulsd  xmm1,QWORD PTR [rax+0x3e0]
   1401a19c2:	f2 0f 59 da                                     	mulsd  xmm3,xmm2
   1401a19c6:	0f 5a ed                                        	cvtps2pd xmm5,xmm5
   1401a19c9:	f2 0f 59 88 60 05 00 00                         	mulsd  xmm1,QWORD PTR [rax+0x560]
   1401a19d1:	f2 0f 59 f5                                     	mulsd  xmm6,xmm5
   1401a19d5:	f2 0f 58 88 80 04 00 00                         	addsd  xmm1,QWORD PTR [rax+0x480]
   1401a19dd:	f2                                              	repnz
   1401a19de:	0f                                              	.byte 0xf
   1401a19df:	11                                              	.byte 0x11
