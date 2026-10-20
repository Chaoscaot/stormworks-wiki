
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401757b0 <.text+0x1747b0>:
   1401757b0:	40 53                                           	rex push rbx
   1401757b2:	48 83 ec 50                                     	sub    rsp,0x50
   1401757b6:	0f 29 74 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm6
   1401757bb:	48 8b d9                                        	mov    rbx,rcx
   1401757be:	f3 0f 10 71 08                                  	movss  xmm6,DWORD PTR [rcx+0x8]
   1401757c3:	0f 29 7c 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm7
   1401757c8:	0f 28 ce                                        	movaps xmm1,xmm6
   1401757cb:	f3 0f 10 79 04                                  	movss  xmm7,DWORD PTR [rcx+0x4]
   1401757d0:	0f 28 c7                                        	movaps xmm0,xmm7
   1401757d3:	44 0f 29 44 24 20                               	movaps XMMWORD PTR [rsp+0x20],xmm8
   1401757d9:	f3 44 0f 10 01                                  	movss  xmm8,DWORD PTR [rcx]
   1401757de:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1401757e2:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1401757e6:	f3 41 0f 59 d0                                  	mulss  xmm2,xmm8
   1401757eb:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1401757ef:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1401757f3:	0f 57 c0                                        	xorps  xmm0,xmm0
   1401757f6:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1401757fa:	0f 2e c2                                        	ucomiss xmm0,xmm2
   1401757fd:	77 09                                           	ja     0x140175808
   1401757ff:	0f 57 c0                                        	xorps  xmm0,xmm0
   140175802:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   140175806:	eb 08                                           	jmp    0x140175810
   140175808:	0f 28 c2                                        	movaps xmm0,xmm2
   14017580b:	e8 d4 1b 86 00                                  	call   0x1409d73e4
   140175810:	0f 57 c9                                        	xorps  xmm1,xmm1
   140175813:	0f 2f c1                                        	comiss xmm0,xmm1
   140175816:	76 0f                                           	jbe    0x140175827
   140175818:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   14017581c:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   140175820:	f3 44 0f 5e c0                                  	divss  xmm8,xmm0
   140175825:	eb 0f                                           	jmp    0x140175836
   140175827:	f3 44 0f 10 05 9c a6 a3 00                      	movss  xmm8,DWORD PTR [rip+0xa3a69c]        # 0x140bafecc ; f32=1, hex=00 00 80 3f
   140175830:	0f 57 f6                                        	xorps  xmm6,xmm6
   140175833:	0f 57 ff                                        	xorps  xmm7,xmm7
   140175836:	f3 44 0f 11 03                                  	movss  DWORD PTR [rbx],xmm8
   14017583b:	f3 0f 11 7b 04                                  	movss  DWORD PTR [rbx+0x4],xmm7
   140175840:	f3 0f 11 73 08                                  	movss  DWORD PTR [rbx+0x8],xmm6
   140175845:	0f 28 74 24 40                                  	movaps xmm6,XMMWORD PTR [rsp+0x40]
   14017584a:	0f 28 7c 24 30                                  	movaps xmm7,XMMWORD PTR [rsp+0x30]
   14017584f:	44 0f 28 44 24 20                               	movaps xmm8,XMMWORD PTR [rsp+0x20]
   140175855:	48 83 c4 50                                     	add    rsp,0x50
   140175859:	5b                                              	pop    rbx
   14017585a:	c3                                              	ret
