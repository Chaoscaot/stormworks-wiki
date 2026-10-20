
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140381360 <.text+0x380360>:
   140381360:	80 b9 c8 01 00 00 00 	cmp    BYTE PTR [rcx+0x1c8],0x0
   140381367:	74 61                	je     0x1403813ca
   140381369:	80 b9 00 02 00 00 00 	cmp    BYTE PTR [rcx+0x200],0x0
   140381370:	0f 57 db             	xorps  xmm3,xmm3
   140381373:	f3 0f 10 89 88 00 00 	movss  xmm1,DWORD PTR [rcx+0x88]
   14038137a:	00 
   14038137b:	f3 0f 5c 89 c8 00 00 	subss  xmm1,DWORD PTR [rcx+0xc8]
   140381382:	00 
   140381383:	0f 28 d1             	movaps xmm2,xmm1
   140381386:	f3 0f 58 91 f8 01 00 	addss  xmm2,DWORD PTR [rcx+0x1f8]
   14038138d:	00 
   14038138e:	f3 0f 11 91 f8 01 00 	movss  DWORD PTR [rcx+0x1f8],xmm2
   140381395:	00 
   140381396:	74 0b                	je     0x1403813a3
   140381398:	0f 28 d9             	movaps xmm3,xmm1
   14038139b:	f3 0f 5c 99 fc 01 00 	subss  xmm3,DWORD PTR [rcx+0x1fc]
   1403813a2:	00 
   1403813a3:	f3 0f 59 91 48 01 00 	mulss  xmm2,DWORD PTR [rcx+0x148]
   1403813aa:	00 
   1403813ab:	0f 28 c1             	movaps xmm0,xmm1
   1403813ae:	b0 01                	mov    al,0x1
   1403813b0:	f3 0f 59 81 08 01 00 	mulss  xmm0,DWORD PTR [rcx+0x108]
   1403813b7:	00 
   1403813b8:	f3 0f 59 99 88 01 00 	mulss  xmm3,DWORD PTR [rcx+0x188]
   1403813bf:	00 
   1403813c0:	f3 0f 58 d0          	addss  xmm2,xmm0
   1403813c4:	f3 0f 58 d3          	addss  xmm2,xmm3
   1403813c8:	eb 12                	jmp    0x1403813dc
   1403813ca:	c7 81 f8 01 00 00 00 	mov    DWORD PTR [rcx+0x1f8],0x0
   1403813d1:	00 00 00 
   1403813d4:	32 c0                	xor    al,al
   1403813d6:	0f 57 c9             	xorps  xmm1,xmm1
   1403813d9:	0f 57 d2             	xorps  xmm2,xmm2
   1403813dc:	f3                   	repz
   1403813dd:	0f                   	.byte 0xf
   1403813de:	11                   	.byte 0x11
   1403813df:	91                   	xchg   ecx,eax
