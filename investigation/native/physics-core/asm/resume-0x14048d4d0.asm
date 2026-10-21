
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014048d4d0 <.text+0x48c4d0>:
   14048d4d0:	48 8b c4             	mov    rax,rsp
   14048d4d3:	53                   	push   rbx
   14048d4d4:	56                   	push   rsi
   14048d4d5:	41 57                	push   r15
   14048d4d7:	48 81 ec 50 01 00 00 	sub    rsp,0x150
   14048d4de:	f2 41 0f 10 68 08    	movsd  xmm5,QWORD PTR [r8+0x8]
   14048d4e4:	49 8b f0             	mov    rsi,r8
   14048d4e7:	f2 41 0f 10 58 10    	movsd  xmm3,QWORD PTR [r8+0x10]
   14048d4ed:	0f 28 c5             	movaps xmm0,xmm5
   14048d4f0:	f2 41 0f 10 20       	movsd  xmm4,QWORD PTR [r8]
   14048d4f5:	0f 28 cb             	movaps xmm1,xmm3
   14048d4f8:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   14048d4fc:	48 8b d9             	mov    rbx,rcx
   14048d4ff:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   14048d503:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   14048d508:	45 0f 57 c0          	xorps  xmm8,xmm8
   14048d50c:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   14048d511:	45 0f 57 c9          	xorps  xmm9,xmm9
   14048d515:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   14048d51c:	ff 
   14048d51d:	45 0f 57 d2          	xorps  xmm10,xmm10
   14048d521:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   14048d528:	ff 
