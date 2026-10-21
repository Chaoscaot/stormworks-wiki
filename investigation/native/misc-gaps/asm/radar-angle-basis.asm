
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403bb16e <.text+0x3ba16e>:
   1403bb16e:	f2 44 0f 10 bd 10 02 	movsd  xmm15,QWORD PTR [rbp+0x210]
   1403bb175:	00 00 
   1403bb177:	41 0f 28 ef          	movaps xmm5,xmm15
   1403bb17b:	f2 41 0f 59 ee       	mulsd  xmm5,xmm14
   1403bb180:	f2 0f 10 85 f0 01 00 	movsd  xmm0,QWORD PTR [rbp+0x1f0]
   1403bb187:	00 
   1403bb188:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   1403bb18e:	44 0f 28 c8          	movaps xmm9,xmm0
   1403bb192:	f2 45 0f 59 ce       	mulsd  xmm9,xmm14
   1403bb197:	0f 28 cd             	movaps xmm1,xmm5
   1403bb19a:	f2 41 0f 58 c9       	addsd  xmm1,xmm9
   1403bb19f:	f2 44 0f 10 85 30 02 	movsd  xmm8,QWORD PTR [rbp+0x230]
   1403bb1a6:	00 00 
   1403bb1a8:	41 0f 28 c0          	movaps xmm0,xmm8
   1403bb1ac:	f2 44 0f 10 15 0b 50 	movsd  xmm10,QWORD PTR [rip+0x7f500b]        # 0x140bb01c0
   1403bb1b3:	7f 00 
   1403bb1b5:	f2 41 0f 59 c2       	mulsd  xmm0,xmm10
   1403bb1ba:	f2 0f 5c c8          	subsd  xmm1,xmm0
   1403bb1be:	f2 0f 11 4d f8       	movsd  QWORD PTR [rbp-0x8],xmm1
   1403bb1c3:	f2 44 0f 10 a5 08 02 	movsd  xmm12,QWORD PTR [rbp+0x208]
   1403bb1ca:	00 00 
   1403bb1cc:	41 0f 28 dc          	movaps xmm3,xmm12
