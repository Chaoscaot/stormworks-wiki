
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409ce510 <.text+0x9cd510>:
   1409ce510:	48 83 ec 78                                     	sub    rsp,0x78
   1409ce514:	b8 02 00 00 00                                  	mov    eax,0x2
   1409ce519:	0f 29 74 24 60                                  	movaps XMMWORD PTR [rsp+0x60],xmm6
   1409ce51e:	0f 28 f2                                        	movaps xmm6,xmm2
   1409ce521:	44 2b c8                                        	sub    r9d,eax
   1409ce524:	0f 84 cc 00 00 00                               	je     0x1409ce5f6
   1409ce52a:	41 83 e9 01                                     	sub    r9d,0x1
   1409ce52e:	0f 84 a9 00 00 00                               	je     0x1409ce5dd
   1409ce534:	41 83 e9 01                                     	sub    r9d,0x1
   1409ce538:	0f 84 9f 00 00 00                               	je     0x1409ce5dd
   1409ce53e:	41 83 e9 01                                     	sub    r9d,0x1
   1409ce542:	0f 84 95 00 00 00                               	je     0x1409ce5dd
   1409ce548:	41 83 e9 01                                     	sub    r9d,0x1
   1409ce54c:	74 67                                           	je     0x1409ce5b5
   1409ce54e:	41 83 e9 01                                     	sub    r9d,0x1
   1409ce552:	74 39                                           	je     0x1409ce58d
   1409ce554:	41 83 e9 01                                     	sub    r9d,0x1
   1409ce558:	74 33                                           	je     0x1409ce58d
   1409ce55a:	41 83 f9 01                                     	cmp    r9d,0x1
   1409ce55e:	0f 85 d1 00 00 00                               	jne    0x1409ce635
   1409ce564:	89 44 24 40                                     	mov    DWORD PTR [rsp+0x40],eax
   1409ce568:	44 8d 48 01                                     	lea    r9d,[rax+0x1]
   1409ce56c:	f2 0f 11 4c 24 38                               	movsd  QWORD PTR [rsp+0x38],xmm1
   1409ce572:	f2 0f 11 44 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm0
   1409ce578:	c7 44 24 28 22 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x22
   1409ce580:	c7 44 24 20 11 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x11
   1409ce588:	e9 8c 00 00 00                                  	jmp    0x1409ce619
   1409ce58d:	89 44 24 40                                     	mov    DWORD PTR [rsp+0x40],eax
   1409ce591:	41 b9 04 00 00 00                               	mov    r9d,0x4
   1409ce597:	f2 0f 11 4c 24 38                               	movsd  QWORD PTR [rsp+0x38],xmm1
   1409ce59d:	f2 0f 11 44 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm0
   1409ce5a3:	c7 44 24 28 22 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x22
   1409ce5ab:	c7 44 24 20 12 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x12
   1409ce5b3:	eb 64                                           	jmp    0x1409ce619
   1409ce5b5:	89 44 24 40                                     	mov    DWORD PTR [rsp+0x40],eax
   1409ce5b9:	41 b9 01 00 00 00                               	mov    r9d,0x1
   1409ce5bf:	f2 0f 11 4c 24 38                               	movsd  QWORD PTR [rsp+0x38],xmm1
   1409ce5c5:	f2 0f 11 44 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm0
   1409ce5cb:	c7 44 24 28 21 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x21
   1409ce5d3:	c7 44 24 20 08 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x8
   1409ce5db:	eb 3c                                           	jmp    0x1409ce619
   1409ce5dd:	f2 0f 11 74 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm6
   1409ce5e3:	48 8b 4c 24 50                                  	mov    rcx,QWORD PTR [rsp+0x50]
   1409ce5e8:	0f 28 74 24 60                                  	movaps xmm6,XMMWORD PTR [rsp+0x60]
   1409ce5ed:	48 83 c4 78                                     	add    rsp,0x78
   1409ce5f1:	e9 12 34 00 00                                  	jmp    0x1409d1a08
   1409ce5f6:	89 44 24 40                                     	mov    DWORD PTR [rsp+0x40],eax
   1409ce5fa:	44 8b c8                                        	mov    r9d,eax
   1409ce5fd:	f2 0f 11 4c 24 38                               	movsd  QWORD PTR [rsp+0x38],xmm1
   1409ce603:	f2 0f 11 44 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm0
   1409ce609:	c7 44 24 28 22 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x22
   1409ce611:	c7 44 24 20 04 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x4
   1409ce619:	f2 0f 11 74 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm6
   1409ce61f:	48 8d 0d 2a 5e 0e 00                            	lea    rcx,[rip+0xe5e2a]        # 0x140ab4450
   1409ce626:	4c 8b 44 24 50                                  	mov    r8,QWORD PTR [rsp+0x50]
   1409ce62b:	ba 1d 00 00 00                                  	mov    edx,0x1d
   1409ce630:	e8 77 31 00 00                                  	call   0x1409d17ac
   1409ce635:	0f 28 c6                                        	movaps xmm0,xmm6
   1409ce638:	0f 28 74 24 60                                  	movaps xmm6,XMMWORD PTR [rsp+0x60]
   1409ce63d:	48 83 c4 78                                     	add    rsp,0x78
   1409ce641:	c3                                              	ret
   1409ce642:	cc                                              	int3
   1409ce643:	cc                                              	int3
   1409ce644:	48 8b c4                                        	mov    rax,rsp
   1409ce647:	48 83 ec 78                                     	sub    rsp,0x78
   1409ce64b:	0f 29 70 e8                                     	movaps XMMWORD PTR [rax-0x18],xmm6
   1409ce64f:	0f                                              	.byte 0xf
