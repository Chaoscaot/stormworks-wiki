
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014012562e <.text+0x12462e>:
   14012562e:	e8 8d fd ff ff                                  	call   0x1401253c0
   140125633:	f2 0f 11 83 d0 05 00 00                         	movsd  QWORD PTR [rbx+0x5d0],xmm0
   14012563b:	33 c0                                           	xor    eax,eax
   14012563d:	f2 0f 10 b3 88 05 00 00                         	movsd  xmm6,QWORD PTR [rbx+0x588]
   140125645:	0f 57 c9                                        	xorps  xmm1,xmm1
   140125648:	66 0f 2f f1                                     	comisd xmm6,xmm1
   14012564c:	48 89 83 a8 05 00 00                            	mov    QWORD PTR [rbx+0x5a8],rax
   140125653:	48 89 83 b0 05 00 00                            	mov    QWORD PTR [rbx+0x5b0],rax
   14012565a:	88 83 b8 05 00 00                               	mov    BYTE PTR [rbx+0x5b8],al
   140125660:	0f 82 93 00 00 00                               	jb     0x1401256f9
   140125666:	f2 0f 5c 83 80 05 00 00                         	subsd  xmm0,QWORD PTR [rbx+0x580]
   14012566e:	f2 0f 10 0d 72 ac a8 00                         	movsd  xmm1,QWORD PTR [rip+0xa8ac72]        # 0x140bb02e8
   140125676:	e8 e5 01 8b 00                                  	call   0x1409d5860
   14012567b:	f2 0f 10 0d bd b7 a8 00                         	movsd  xmm1,QWORD PTR [rip+0xa8b7bd]        # 0x140bb0e40
   140125683:	0f 28 d0                                        	movaps xmm2,xmm0
   140125686:	66 0f 2f c8                                     	comisd xmm1,xmm0
   14012568a:	76 0a                                           	jbe    0x140125696
   14012568c:	f2 0f 58 15 54 ac a8 00                         	addsd  xmm2,QWORD PTR [rip+0xa8ac54]        # 0x140bb02e8
   140125694:	eb 12                                           	jmp    0x1401256a8
   140125696:	66 0f 2f 15 e2 ab a8 00                         	comisd xmm2,QWORD PTR [rip+0xa8abe2]        # 0x140bb0280
   14012569e:	76 08                                           	jbe    0x1401256a8
   1401256a0:	f2 0f 5c 15 40 ac a8 00                         	subsd  xmm2,QWORD PTR [rip+0xa8ac40]        # 0x140bb02e8
   1401256a8:	f2 0f 10 0d b0 c8 a8 00                         	movsd  xmm1,QWORD PTR [rip+0xa8c8b0]        # 0x140bb1f60
   1401256b0:	0f 28 c6                                        	movaps xmm0,xmm6
   1401256b3:	0f 57 c1                                        	xorps  xmm0,xmm1
   1401256b6:	66 0f 2f c2                                     	comisd xmm0,xmm2
   1401256ba:	76 13                                           	jbe    0x1401256cf
   1401256bc:	f2 0f 58 f2                                     	addsd  xmm6,xmm2
   1401256c0:	48 b8 00 00 00 00 00 00 f0 3f                   	movabs rax,0x3ff0000000000000
   1401256ca:	0f 57 f1                                        	xorps  xmm6,xmm1
   1401256cd:	eb 14                                           	jmp    0x1401256e3
   1401256cf:	66 0f 2f d6                                     	comisd xmm2,xmm6
   1401256d3:	76 24                                           	jbe    0x1401256f9
   1401256d5:	f2 0f 5c f2                                     	subsd  xmm6,xmm2
   1401256d9:	48 b8 00 00 00 00 00 00 f0 bf                   	movabs rax,0xbff0000000000000
   1401256e3:	f2 0f 11 b3 a8 05 00 00                         	movsd  QWORD PTR [rbx+0x5a8],xmm6
   1401256eb:	48 89 83 b0 05 00 00                            	mov    QWORD PTR [rbx+0x5b0],rax
   1401256f2:	c6 83 b8 05 00 00 01                            	mov    BYTE PTR [rbx+0x5b8],0x1
   1401256f9:	0f 28 74 24 20                                  	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1401256fe:	48 83 c4 30                                     	add    rsp,0x30
   140125702:	5b                                              	pop    rbx
   140125703:	c3                                              	ret
   140125704:	cc                                              	int3
   140125705:	cc                                              	int3
   140125706:	cc                                              	int3
   140125707:	cc                                              	int3
   140125708:	cc                                              	int3
   140125709:	cc                                              	int3
   14012570a:	cc                                              	int3
   14012570b:	cc                                              	int3
   14012570c:	cc                                              	int3
   14012570d:	cc                                              	int3
   14012570e:	cc                                              	int3
   14012570f:	cc                                              	int3
   140125710:	48 8b c4                                        	mov    rax,rsp
   140125713:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   140125717:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   14012571b:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   14012571f:	55                                              	push   rbp
   140125720:	41 54                                           	push   r12
   140125722:	41                                              	rex.B
