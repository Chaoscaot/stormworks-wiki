
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014013a370 <.text+0x139370>:
   14013a370:	00 00                                           	add    BYTE PTR [rax],al
   14013a372:	00 e9                                           	add    cl,ch
   14013a374:	28 01                                           	sub    BYTE PTR [rcx],al
   14013a376:	00 00                                           	add    BYTE PTR [rax],al
   14013a378:	cc                                              	int3
   14013a379:	cc                                              	int3
   14013a37a:	cc                                              	int3
   14013a37b:	cc                                              	int3
   14013a37c:	cc                                              	int3
   14013a37d:	cc                                              	int3
   14013a37e:	cc                                              	int3
   14013a37f:	cc                                              	int3
   14013a380:	8b 81 a0 01 00 00                               	mov    eax,DWORD PTR [rcx+0x1a0]
   14013a386:	0f 57 db                                        	xorps  xmm3,xmm3
   14013a389:	66 0f 2e cb                                     	ucomisd xmm1,xmm3
   14013a38d:	f2 0f 10 15 2b 5e a7 00                         	movsd  xmm2,QWORD PTR [rip+0xa75e2b]        # 0x140bb01c0
   14013a395:	0f 28 e1                                        	movaps xmm4,xmm1
   14013a398:	7a 0a                                           	jp     0x14013a3a4
   14013a39a:	75 08                                           	jne    0x14013a3a4
   14013a39c:	0f 57 c0                                        	xorps  xmm0,xmm0
   14013a39f:	83 c8 01                                        	or     eax,0x1
   14013a3a2:	eb 0a                                           	jmp    0x14013a3ae
   14013a3a4:	0f 28 c2                                        	movaps xmm0,xmm2
   14013a3a7:	83 e0 fe                                        	and    eax,0xfffffffe
   14013a3aa:	f2 0f 5e c4                                     	divsd  xmm0,xmm4
   14013a3ae:	89 81 a0 01 00 00                               	mov    DWORD PTR [rcx+0x1a0],eax
   14013a3b4:	f2 0f 11 81 d0 03 00 00                         	movsd  QWORD PTR [rcx+0x3d0],xmm0
   14013a3bc:	0f 28 c4                                        	movaps xmm0,xmm4
   14013a3bf:	f2 0f 59 89 28 04 00 00                         	mulsd  xmm1,QWORD PTR [rcx+0x428]
   14013a3c7:	f2 0f 59 81 20 04 00 00                         	mulsd  xmm0,QWORD PTR [rcx+0x420]
   14013a3cf:	f2 0f 59 a1 30 04 00 00                         	mulsd  xmm4,QWORD PTR [rcx+0x430]
   14013a3d7:	66 0f 14 c1                                     	unpcklpd xmm0,xmm1
   14013a3db:	0f 11 81 00 04 00 00                            	movups XMMWORD PTR [rcx+0x400],xmm0
   14013a3e2:	0f 28 cc                                        	movaps xmm1,xmm4
   14013a3e5:	66 0f 14 cb                                     	unpcklpd xmm1,xmm3
   14013a3e9:	0f 11 89 10 04 00 00                            	movups XMMWORD PTR [rcx+0x410],xmm1
   14013a3f0:	f2 41 0f 10 40 10                               	movsd  xmm0,QWORD PTR [r8+0x10]
   14013a3f6:	66 0f 2e c3                                     	ucomisd xmm0,xmm3
   14013a3fa:	7a 07                                           	jp     0x14013a403
   14013a3fc:	75 05                                           	jne    0x14013a403
   14013a3fe:	0f 57 c9                                        	xorps  xmm1,xmm1
   14013a401:	eb 07                                           	jmp    0x14013a40a
   14013a403:	0f 28 ca                                        	movaps xmm1,xmm2
   14013a406:	f2 0f 5e c8                                     	divsd  xmm1,xmm0
   14013a40a:	f2 41 0f 10 60 08                               	movsd  xmm4,QWORD PTR [r8+0x8]
   14013a410:	66 0f 2e e3                                     	ucomisd xmm4,xmm3
   14013a414:	7a 07                                           	jp     0x14013a41d
   14013a416:	75 05                                           	jne    0x14013a41d
   14013a418:	0f 57 c0                                        	xorps  xmm0,xmm0
   14013a41b:	eb 07                                           	jmp    0x14013a424
   14013a41d:	0f 28 c2                                        	movaps xmm0,xmm2
