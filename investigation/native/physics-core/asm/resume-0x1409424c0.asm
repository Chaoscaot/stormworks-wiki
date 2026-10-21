
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409424c0 <.text+0x9414c0>:
   1409424c0:	48 8b c4             	mov    rax,rsp
   1409424c3:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1409424c7:	56                   	push   rsi
   1409424c8:	57                   	push   rdi
   1409424c9:	41 54                	push   r12
   1409424cb:	41 55                	push   r13
   1409424cd:	41 57                	push   r15
   1409424cf:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   1409424d6:	4c 8b a4 24 20 01 00 	mov    r12,QWORD PTR [rsp+0x120]
   1409424dd:	00 
   1409424de:	4d 8b f9             	mov    r15,r9
   1409424e1:	f2 41 0f 10 90 80 00 	movsd  xmm2,QWORD PTR [r8+0x80]
   1409424e8:	00 00 
   1409424ea:	49 8b f8             	mov    rdi,r8
   1409424ed:	f2 41 0f 10 98 88 00 	movsd  xmm3,QWORD PTR [r8+0x88]
   1409424f4:	00 00 
   1409424f6:	0f 28 c2             	movaps xmm0,xmm2
   1409424f9:	44 8b ac 24 28 01 00 	mov    r13d,DWORD PTR [rsp+0x128]
   140942500:	00 
   140942501:	0f 28 cb             	movaps xmm1,xmm3
   140942504:	f2 41 0f 59 44 24 20 	mulsd  xmm0,QWORD PTR [r12+0x20]
   14094250b:	48 8b f2             	mov    rsi,rdx
   14094250e:	4c 8b d9             	mov    r11,rcx
   140942511:	f2 41 0f 59 4c 24 40 	mulsd  xmm1,QWORD PTR [r12+0x40]
   140942518:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   14094251c:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140942520:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   140942525:	f2 45 0f 10 40 78    	movsd  xmm8,QWORD PTR [r8+0x78]
   14094252b:	41 0f 28 f0          	movaps xmm6,xmm8
   14094252f:	41 0f 28 f8          	movaps xmm7,xmm8
   140942533:	f2 41 0f 59 74 24 08 	mulsd  xmm6,QWORD PTR [r12+0x8]
   14094253a:	f2 41 0f 59 3c 24    	mulsd  xmm7,QWORD PTR [r12]
   140942540:	f2 45 0f 59 44 24 10 	mulsd  xmm8,QWORD PTR [r12+0x10]
   140942547:	f2 0f 58 f8          	addsd  xmm7,xmm0
   14094254b:	0f 28 c2             	movaps xmm0,xmm2
   14094254e:	f2 41 0f 59 44 24 28 	mulsd  xmm0,QWORD PTR [r12+0x28]
   140942555:	f2 41 0f 59 54 24 30 	mulsd  xmm2,QWORD PTR [r12+0x30]
   14094255c:	f2 0f 58 f9          	addsd  xmm7,xmm1
   140942560:	0f 28 cb             	movaps xmm1,xmm3
   140942563:	f2 41 0f 59 4c 24 48 	mulsd  xmm1,QWORD PTR [r12+0x48]
   14094256a:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14094256e:	f3 41 0f 10 41 28    	movss  xmm0,DWORD PTR [r9+0x28]
   140942574:	f2 44 0f 58 c2       	addsd  xmm8,xmm2
   140942579:	f3 41 0f 10 90 90 00 	movss  xmm2,DWORD PTR [r8+0x90]
   140942580:	00 00 
   140942582:	f3 0f 5c 05 06 e2 26 	subss  xmm0,DWORD PTR [rip+0x26e206]        # 0x140bb0790
   140942589:	00 
   14094258a:	f2 41 0f 59 5c 24 50 	mulsd  xmm3,QWORD PTR [r12+0x50]
   140942591:	f2 0f 58 f1          	addsd  xmm6,xmm1
   140942595:	f2 41 0f 58 7c 24 60 	addsd  xmm7,QWORD PTR [r12+0x60]
   14094259c:	0f 5a d2             	cvtps2pd xmm2,xmm2
   14094259f:	f2 41 0f 58 74 24 68 	addsd  xmm6,QWORD PTR [r12+0x68]
   1409425a6:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1409425a9:	0f 28 ce             	movaps xmm1,xmm6
   1409425ac:	f2 44 0f 58 c3       	addsd  xmm8,xmm3
   1409425b1:	f2 0f 58 ca          	addsd  xmm1,xmm2
   1409425b5:	f2 45 0f 58 44 24 70 	addsd  xmm8,QWORD PTR [r12+0x70]
   1409425bc:	66 0f 2f c1          	comisd xmm0,xmm1
   1409425c0:	76 47                	jbe    0x140942609
   1409425c2:	f3 41 0f 10 90 98 00 	movss  xmm2,DWORD PTR [r8+0x98]
   1409425c9:	00 00 
   1409425cb:	0f 5a ca             	cvtps2pd xmm1,xmm2
   1409425ce:	0f 28 c1             	movaps xmm0,xmm1
   1409425d1:	f2 0f 59 f9          	mulsd  xmm7,xmm1
   1409425d5:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   1409425d9:	f2 41 0f 59 c8       	mulsd  xmm1,xmm8
   1409425de:	f2 0f 58 3a          	addsd  xmm7,QWORD PTR [rdx]
   1409425e2:	f2 0f 58 42 08       	addsd  xmm0,QWORD PTR [rdx+0x8]
   1409425e7:	f2 0f 58 4a 10       	addsd  xmm1,QWORD PTR [rdx+0x10]
   1409425ec:	f2 0f 11 3a          	movsd  QWORD PTR [rdx],xmm7
   1409425f0:	f2 0f 11 42 08       	movsd  QWORD PTR [rdx+0x8],xmm0
   1409425f5:	f2 0f 11 4a 10       	movsd  QWORD PTR [rdx+0x10],xmm1
   1409425fa:	f3 0f 58 52 18       	addss  xmm2,DWORD PTR [rdx+0x18]
   1409425ff:	f3 0f 11 52 18       	movss  DWORD PTR [rdx+0x18],xmm2
   140942604:	e9 06 02 00 00       	jmp    0x14094280f
   140942609:	f3 41 0f 10 41 2c    	movss  xmm0,DWORD PTR [r9+0x2c]
   14094260f:	0f 28 ce             	movaps xmm1,xmm6
   140942612:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140942615:	f2 0f 5c ca          	subsd  xmm1,xmm2
   140942619:	66 0f 2f c8          	comisd xmm1,xmm0
   14094261d:	0f 87 ec 01 00 00    	ja     0x14094280f
   140942623:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
