
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402eb500 <.text+0x2ea500>:
   1402eb500:	48 83 ec 28                                     	sub    rsp,0x28
   1402eb504:	f3 0f 10 49 08                                  	movss  xmm1,DWORD PTR [rcx+0x8]
   1402eb509:	f3 0f 10 05 ef 50 8c 00                         	movss  xmm0,DWORD PTR [rip+0x8c50ef]        # 0x140bb0600
   1402eb511:	0f 2f c1                                        	comiss xmm0,xmm1
   1402eb514:	72 16                                           	jb     0x1402eb52c
   1402eb516:	f3 0f 10 41 40                                  	movss  xmm0,DWORD PTR [rcx+0x40]
   1402eb51b:	f3 0f 59 05 3d 52 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c523d]        # 0x140bb0760
   1402eb523:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   1402eb527:	48 83 c4 28                                     	add    rsp,0x28
   1402eb52b:	c3                                              	ret
   1402eb52c:	e8 2f ff ff ff                                  	call   0x1402eb460
   1402eb531:	f3 0f 59 05 27 52 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c5227]        # 0x140bb0760
   1402eb539:	f3 0f 59 05 bf 45 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c45bf]        # 0x140bafb00
   1402eb541:	48 83 c4 28                                     	add    rsp,0x28
   1402eb545:	c3                                              	ret
   1402eb546:	cc                                              	int3
   1402eb547:	cc                                              	int3
   1402eb548:	cc                                              	int3
   1402eb549:	cc                                              	int3
   1402eb54a:	cc                                              	int3
   1402eb54b:	cc                                              	int3
   1402eb54c:	cc                                              	int3
   1402eb54d:	cc                                              	int3
   1402eb54e:	cc                                              	int3
   1402eb54f:	cc                                              	int3
