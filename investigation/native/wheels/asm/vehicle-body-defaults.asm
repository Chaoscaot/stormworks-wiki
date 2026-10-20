
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404a9508 <.text+0x4a8508>:
   1404a9508:	e8 13 b0 de ff                                  	call   0x140294520
   1404a950d:	f3 0f 10 b0 bc 00 00 00                         	movss  xmm6,DWORD PTR [rax+0xbc]
   1404a9515:	e8 06 b0 de ff                                  	call   0x140294520
   1404a951a:	48 8b d8                                        	mov    rbx,rax
   1404a951d:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404a9520:	66 44 0f 2f 25 57 70 70 00                      	comisd xmm12,QWORD PTR [rip+0x707057]        # 0x140bb0580
   1404a9529:	77 2d                                           	ja     0x1404a9558
   1404a952b:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404a952e:	f2 41 0f 5a cc                                  	cvtsd2ss xmm1,xmm12
   1404a9533:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1404a9537:	f3 0f 59 0d 41 63 70 00                         	mulss  xmm1,DWORD PTR [rip+0x706341]        # 0x140baf880
   1404a953f:	f3 0f 10 05 85 69 70 00                         	movss  xmm0,DWORD PTR [rip+0x706985]        # 0x140bafecc
   1404a9547:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1404a954b:	f3 0f 10 0d b1 6f 70 00                         	movss  xmm1,DWORD PTR [rip+0x706fb1]        # 0x140bb0504
   1404a9553:	e8 b8 06 51 00                                  	call   0x1409b9c10
   1404a9558:	f3 0f 59 83 b8 00 00 00                         	mulss  xmm0,DWORD PTR [rbx+0xb8]
   1404a9560:	0f 28 de                                        	movaps xmm3,xmm6
   1404a9563:	0f 28 d0                                        	movaps xmm2,xmm0
   1404a9566:	49 8b 96 18 07 00 00                            	mov    rdx,QWORD PTR [r14+0x718]
   1404a956d:	48 8b 7d 98                                     	mov    rdi,QWORD PTR [rbp-0x68]
   1404a9571:	48 8b cf                                        	mov    rcx,rdi
   1404a9574:	e8 b7 df cf ff                                  	call   0x1401a7530
   1404a9579:	e8 a2 af de ff                                  	call   0x140294520
   1404a957e:	f3 0f 10 90 c0 00 00 00                         	movss  xmm2,DWORD PTR [rax+0xc0]
   1404a9586:	49 8b 96 18 07 00 00                            	mov    rdx,QWORD PTR [r14+0x718]
   1404a958d:	48 8b cf                                        	mov    rcx,rdi
   1404a9590:	e8 db db cf ff                                  	call   0x1401a7170
   1404a9595:	f3 41 0f 10 96 30 07 00 00                      	movss  xmm2,DWORD PTR [r14+0x730]
   1404a959e:	49 8b 96 18 07 00 00                            	mov    rdx,QWORD PTR [r14+0x718]
   1404a95a5:	48 8b cf                                        	mov    rcx,rdi
   1404a95a8:	e8 43 e0 cf ff                                  	call   0x1401a75f0
