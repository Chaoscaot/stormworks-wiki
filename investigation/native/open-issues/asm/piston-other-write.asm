
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403bc7d0 <.text+0x3bb7d0>:
   1403bc7d0:	0f 59 45 90          	mulps  xmm0,XMMWORD PTR [rbp-0x70]
   1403bc7d4:	41 0f 28 c8          	movaps xmm1,xmm8
   1403bc7d8:	f3 0f 59 4d 98       	mulss  xmm1,DWORD PTR [rbp-0x68]
   1403bc7dd:	f3 0f 58 c1          	addss  xmm0,xmm1
   1403bc7e1:	41 0f 28 d2          	movaps xmm2,xmm10
   1403bc7e5:	f3 0f 59 54 24 50    	mulss  xmm2,DWORD PTR [rsp+0x50]
   1403bc7eb:	f3 0f 58 c2          	addss  xmm0,xmm2
   1403bc7ef:	e8 f8 69 61 00       	call   0x1409d31ec
   1403bc7f4:	f3 41 0f 5e c6       	divss  xmm0,xmm14
   1403bc7f9:	f3 44 0f 5c f8       	subss  xmm15,xmm0
   1403bc7fe:	f3 45 0f 5c fd       	subss  xmm15,xmm13
   1403bc803:	48 8d 55 88          	lea    rdx,[rbp-0x78]
   1403bc807:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1403bc80b:	e8 c0 8b db ff       	call   0x1401753d0
   1403bc810:	0f 28 d8             	movaps xmm3,xmm0
   1403bc813:	0f 57 1d 76 57 7f 00 	xorps  xmm3,XMMWORD PTR [rip+0x7f5776]        # 0x140bb1f90
   1403bc81a:	f3 41 0f 5e de       	divss  xmm3,xmm14
   1403bc81f:	f3 41 0f 5c d9       	subss  xmm3,xmm9
   1403bc824:	f3 41 0f 11 9e 90 04 	movss  DWORD PTR [r14+0x490],xmm3
   1403bc82b:	00 00 
   1403bc82d:	f3 45 0f 11 be 94 04 	movss  DWORD PTR [r14+0x494],xmm15
   1403bc834:	00 00 
   1403bc836:	41 0f 28 cf          	movaps xmm1,xmm15
   1403bc83a:	f3 0f 5c 4d c0       	subss  xmm1,DWORD PTR [rbp-0x40]
   1403bc83f:	f3 0f 59 0d 15 40 7f 	mulss  xmm1,DWORD PTR [rip+0x7f4015]        # 0x140bb085c
   1403bc846:	00 
   1403bc847:	f3 44 0f 59 3d 6c 40 	mulss  xmm15,DWORD PTR [rip+0x7f406c]        # 0x140bb08bc
   1403bc84e:	7f 00 
