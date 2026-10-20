
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402c18a8 <.text+0x2c08a8>:
   1402c18a8:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   1402c18ac:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   1402c18b1:	44 0f 29 50 88                                  	movaps XMMWORD PTR [rax-0x78],xmm10
   1402c18b6:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1402c18ba:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1402c18be:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1402c18c2:	f3 0f 11 54 24 28                               	movss  DWORD PTR [rsp+0x28],xmm2
   1402c18c8:	f3 45 0f 5f e2                                  	maxss  xmm12,xmm10
   1402c18cd:	f3 0f 11 40 08                                  	movss  DWORD PTR [rax+0x8],xmm0
   1402c18d2:	f3 0f 11 48 0c                                  	movss  DWORD PTR [rax+0xc],xmm1
   1402c18d7:	f3 0f 11 64 24 20                               	movss  DWORD PTR [rsp+0x20],xmm4
   1402c18dd:	f3 45 0f 5d e1                                  	minss  xmm12,xmm9
   1402c18e2:	e8 49 da ff ff                                  	call   0x1402bf330
   1402c18e7:	48 8b d0                                        	mov    rdx,rax
   1402c18ea:	33 f6                                           	xor    esi,esi
   1402c18ec:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1402c18ee:	89 0b                                           	mov    DWORD PTR [rbx],ecx
   1402c18f0:	8b 48 04                                        	mov    ecx,DWORD PTR [rax+0x4]
   1402c18f3:	89 4b 04                                        	mov    DWORD PTR [rbx+0x4],ecx
   1402c18f6:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   1402c18f9:	89 4b 08                                        	mov    DWORD PTR [rbx+0x8],ecx
   1402c18fc:	8b 48 0c                                        	mov    ecx,DWORD PTR [rax+0xc]
   1402c18ff:	89 4b 0c                                        	mov    DWORD PTR [rbx+0xc],ecx
   1402c1902:	8b 48 10                                        	mov    ecx,DWORD PTR [rax+0x10]
   1402c1905:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1402c1908:	8b 40 14                                        	mov    eax,DWORD PTR [rax+0x14]
   1402c190b:	89 43 14                                        	mov    DWORD PTR [rbx+0x14],eax
   1402c190e:	8b 42 18                                        	mov    eax,DWORD PTR [rdx+0x18]
   1402c1911:	89 43 18                                        	mov    DWORD PTR [rbx+0x18],eax
   1402c1914:	8b 42 1c                                        	mov    eax,DWORD PTR [rdx+0x1c]
   1402c1917:	89 43 1c                                        	mov    DWORD PTR [rbx+0x1c],eax
   1402c191a:	45 84 ed                                        	test   r13b,r13b
   1402c191d:	0f 84 3a 01 00 00                               	je     0x1402c1a5d
