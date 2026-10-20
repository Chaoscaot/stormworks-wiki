
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a2410 <.text+0x1a1410>:
   1401a2410:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1401a2414:	f3 0f 10 41 14       	movss  xmm0,DWORD PTR [rcx+0x14]
   1401a2419:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1401a241c:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   1401a2420:	f2 0f 11 82 d0 08 00 	movsd  QWORD PTR [rdx+0x8d0],xmm0
   1401a2427:	00 
   1401a2428:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1401a242c:	f3 0f 10 49 18       	movss  xmm1,DWORD PTR [rcx+0x18]
   1401a2431:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1401a2434:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   1401a2438:	f2 0f 11 8a c8 08 00 	movsd  QWORD PTR [rdx+0x8c8],xmm1
   1401a243f:	00 
   1401a2440:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1401a2444:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   1401a2448:	0f b6 41 10          	movzx  eax,BYTE PTR [rcx+0x10]
   1401a244c:	88 82 c0 08 00 00    	mov    BYTE PTR [rdx+0x8c0],al
   1401a2452:	c3                   	ret
   1401a2453:	cc                   	int3
   1401a2454:	cc                   	int3
   1401a2455:	cc                   	int3
   1401a2456:	cc                   	int3
   1401a2457:	cc                   	int3
   1401a2458:	cc                   	int3
   1401a2459:	cc                   	int3
   1401a245a:	cc                   	int3
   1401a245b:	cc                   	int3
   1401a245c:	cc                   	int3
   1401a245d:	cc                   	int3
   1401a245e:	cc                   	int3
   1401a245f:	cc                   	int3
   1401a2460:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1401a2464:	f3 0f 10 41 14       	movss  xmm0,DWORD PTR [rcx+0x14]
   1401a2469:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1401a246c:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   1401a2470:	f2                   	repnz
   1401a2471:	0f                   	.byte 0xf

# Retained address range 0x1401a2410..0x1401a2472; includes cold fragments reached by this decompilation.
