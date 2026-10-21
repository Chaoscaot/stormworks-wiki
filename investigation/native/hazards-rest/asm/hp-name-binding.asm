
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140537390 <.text+0x536390>:
   140537390:	66 0f 6e 46 08                                  	movd   xmm0,DWORD PTR [rsi+0x8]
   140537395:	8b d7                                           	mov    edx,edi
   140537397:	c7 41 08 03 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x3
   14053739e:	f3 0f e6 c0                                     	cvtdq2pd xmm0,xmm0
   1405373a2:	f2 0f 11 01                                     	movsd  QWORD PTR [rcx],xmm0
   1405373a6:	48 8b cb                                        	mov    rcx,rbx
   1405373a9:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1405373ae:	e8 fd 10 b6 ff                                  	call   0x1400984b0
   1405373b3:	48 8d 15 86 07 65 00                            	lea    rdx,[rip+0x650786]        # 0x140b87b40
   1405373ba:	48 8b cb                                        	mov    rcx,rbx
   1405373bd:	e8 8e e2 b7 ff                                  	call   0x1400b5650
   1405373c2:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405373c6:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1405373c9:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   1405373cd:	83 c8 40                                        	or     eax,0x40
   1405373d0:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   1405373d3:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1405373d8:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   1405373dc:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405373e0:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   1405373e5:	7e 0c                                           	jle    0x1405373f3
   1405373e7:	48 8b cb                                        	mov    rcx,rbx
   1405373ea:	e8 e1 ed b6 ff                                  	call   0x1400a61d0
   1405373ef:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405373f3:	f3 0f 10 86 f4 03 00 00                         	movss  xmm0,DWORD PTR [rsi+0x3f4]
   1405373fb:	8b d7                                           	mov    edx,edi
   1405373fd:	c7                                              	.byte 0xc7
   1405373fe:	41                                              	rex.B
   1405373ff:	08                                              	.byte 0x8
