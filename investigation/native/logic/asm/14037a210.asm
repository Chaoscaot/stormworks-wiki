
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014037a210 <.text+0x379210>:
   14037a210:	80 b9 08 01 00 00 00 	cmp    BYTE PTR [rcx+0x108],0x0
   14037a217:	74 61                	je     0x14037a27a
   14037a219:	80 b9 88 01 00 00 00 	cmp    BYTE PTR [rcx+0x188],0x0
   14037a220:	0f 57 db             	xorps  xmm3,xmm3
   14037a223:	f3 0f 10 89 88 00 00 	movss  xmm1,DWORD PTR [rcx+0x88]
   14037a22a:	00 
   14037a22b:	f3 0f 5c 89 c8 00 00 	subss  xmm1,DWORD PTR [rcx+0xc8]
   14037a232:	00 
   14037a233:	0f 28 d1             	movaps xmm2,xmm1
   14037a236:	f3 0f 58 91 80 01 00 	addss  xmm2,DWORD PTR [rcx+0x180]
   14037a23d:	00 
   14037a23e:	f3 0f 11 91 80 01 00 	movss  DWORD PTR [rcx+0x180],xmm2
   14037a245:	00 
   14037a246:	74 0b                	je     0x14037a253
   14037a248:	0f 28 d9             	movaps xmm3,xmm1
   14037a24b:	f3 0f 5c 99 84 01 00 	subss  xmm3,DWORD PTR [rcx+0x184]
   14037a252:	00 
   14037a253:	f3 0f 59 91 60 01 00 	mulss  xmm2,DWORD PTR [rcx+0x160]
   14037a25a:	00 
   14037a25b:	0f 28 c1             	movaps xmm0,xmm1
   14037a25e:	b0 01                	mov    al,0x1
   14037a260:	f3 0f 59 81 48 01 00 	mulss  xmm0,DWORD PTR [rcx+0x148]
   14037a267:	00 
   14037a268:	f3 0f 59 99 78 01 00 	mulss  xmm3,DWORD PTR [rcx+0x178]
   14037a26f:	00 
   14037a270:	f3 0f 58 d0          	addss  xmm2,xmm0
   14037a274:	f3 0f 58 d3          	addss  xmm2,xmm3
   14037a278:	eb 12                	jmp    0x14037a28c
   14037a27a:	c7 81 80 01 00 00 00 	mov    DWORD PTR [rcx+0x180],0x0
   14037a281:	00 00 00 
   14037a284:	32 c0                	xor    al,al
   14037a286:	0f 57 c9             	xorps  xmm1,xmm1
   14037a289:	0f 57 d2             	xorps  xmm2,xmm2
   14037a28c:	f3                   	repz
   14037a28d:	0f                   	.byte 0xf
   14037a28e:	11                   	.byte 0x11
   14037a28f:	91                   	xchg   ecx,eax
