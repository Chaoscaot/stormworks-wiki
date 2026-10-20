
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a16a0 <.text+0x1a06a0>:
   1401a16a0:	48 83 ec 78                                     	sub    rsp,0x78
   1401a16a4:	48 8b 05 65 39 b1 00                            	mov    rax,QWORD PTR [rip+0xb13965]        # 0x140cb5010
   1401a16ab:	48 33 c4                                        	xor    rax,rsp
   1401a16ae:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1401a16b3:	48 8b c1                                        	mov    rax,rcx
   1401a16b6:	48 8b 49 08                                     	mov    rcx,QWORD PTR [rcx+0x8]
   1401a16ba:	48 85 c9                                        	test   rcx,rcx
   1401a16bd:	0f 84 cf 00 00 00                               	je     0x1401a1792
   1401a16c3:	48 8b 89 b8 00 00 00                            	mov    rcx,QWORD PTR [rcx+0xb8]
   1401a16ca:	48 85 c9                                        	test   rcx,rcx
   1401a16cd:	0f 84 bf 00 00 00                               	je     0x1401a1792
   1401a16d3:	f7 81 a0 01 00 00 00 08 00 00                   	test   DWORD PTR [rcx+0x1a0],0x800
   1401a16dd:	0f 85 af 00 00 00                               	jne    0x1401a1792
   1401a16e3:	f3 0f 10 40 1c                                  	movss  xmm0,DWORD PTR [rax+0x1c]
   1401a16e8:	4c 8d 44 24 20                                  	lea    r8,[rsp+0x20]
   1401a16ed:	f3 0f 10 48 20                                  	movss  xmm1,DWORD PTR [rax+0x20]
   1401a16f2:	48 8d 54 24 40                                  	lea    rdx,[rsp+0x40]
   1401a16f7:	f3 0f 10 50 24                                  	movss  xmm2,DWORD PTR [rax+0x24]
   1401a16fc:	0f 57 db                                        	xorps  xmm3,xmm3
   1401a16ff:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1401a1702:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1401a1705:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1401a1708:	f2 0f 11 44 24 20                               	movsd  QWORD PTR [rsp+0x20],xmm0
   1401a170e:	f3 0f 10 40 10                                  	movss  xmm0,DWORD PTR [rax+0x10]
   1401a1713:	f2 0f 11 4c 24 28                               	movsd  QWORD PTR [rsp+0x28],xmm1
   1401a1719:	f3 0f 10 48 14                                  	movss  xmm1,DWORD PTR [rax+0x14]
   1401a171e:	f2 0f 11 54 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm2
   1401a1724:	f3 0f 10 50 18                                  	movss  xmm2,DWORD PTR [rax+0x18]
   1401a1729:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1401a172c:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1401a172f:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1401a1732:	f2 0f 11 44 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm0
   1401a1738:	f2 0f 11 4c 24 48                               	movsd  QWORD PTR [rsp+0x48],xmm1
   1401a173e:	f2 0f 11 54 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm2
   1401a1744:	f2 0f 11 5c 24 38                               	movsd  QWORD PTR [rsp+0x38],xmm3
   1401a174a:	f2 0f 11 5c 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm3
   1401a1750:	e8 1b 8c ff ff                                  	call   0x14019a370
   1401a1755:	80 78 28 00                                     	cmp    BYTE PTR [rax+0x28],0x0
   1401a1759:	74 37                                           	je     0x1401a1792
   1401a175b:	48 8b 40 08                                     	mov    rax,QWORD PTR [rax+0x8]
   1401a175f:	48 8b 88 b8 00 00 00                            	mov    rcx,QWORD PTR [rax+0xb8]
   1401a1766:	f6 81 a0 01 00 00 03                            	test   BYTE PTR [rcx+0x1a0],0x3
   1401a176d:	75 23                                           	jne    0x1401a1792
   1401a176f:	8b 81 b0 01 00 00                               	mov    eax,DWORD PTR [rcx+0x1b0]
   1401a1775:	83 e8 04                                        	sub    eax,0x4
   1401a1778:	83 f8 01                                        	cmp    eax,0x1
   1401a177b:	76 0a                                           	jbe    0x1401a1787
   1401a177d:	c7 81 b0 01 00 00 01 00 00 00                   	mov    DWORD PTR [rcx+0x1b0],0x1
   1401a1787:	48 c7 81 b8 01 00 00 00 00 00 00                	mov    QWORD PTR [rcx+0x1b8],0x0
   1401a1792:	48 8b 4c 24 60                                  	mov    rcx,QWORD PTR [rsp+0x60]
   1401a1797:	48 33 cc                                        	xor    rcx,rsp
   1401a179a:	e8 c1 6d 7b 00                                  	call   0x140958560
   1401a179f:	48 83 c4 78                                     	add    rsp,0x78
   1401a17a3:	c3                                              	ret
   1401a17a4:	cc                                              	int3
   1401a17a5:	cc                                              	int3
   1401a17a6:	cc                                              	int3
   1401a17a7:	cc                                              	int3
   1401a17a8:	cc                                              	int3
   1401a17a9:	cc                                              	int3
   1401a17aa:	cc                                              	int3
   1401a17ab:	cc                                              	int3
   1401a17ac:	cc                                              	int3
   1401a17ad:	cc                                              	int3
   1401a17ae:	cc                                              	int3
   1401a17af:	cc                                              	int3
