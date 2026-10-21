
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014048bff0 <.text+0x48aff0>:
   14048bff0:	72 00                                           	jb     0x14048bff2
   14048bff2:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   14048bff6:	f3 44 0f 5e c0                                  	divss  xmm8,xmm0
   14048bffb:	f3 44 0f 58 05 0c 47 72 00                      	addss  xmm8,DWORD PTR [rip+0x72470c]        # 0x140bb0710
   14048c004:	e8 d7 55 e3 ff                                  	call   0x1402c15e0
   14048c009:	eb 45                                           	jmp    0x14048c050
   14048c00b:	66 0f 2f 35 6d 45 72 00                         	comisd xmm6,QWORD PTR [rip+0x72456d]        # 0x140bb0580
   14048c013:	77 2a                                           	ja     0x14048c03f
   14048c015:	66 0f 5a ce                                     	cvtpd2ps xmm1,xmm6
   14048c019:	41 0f 28 c4                                     	movaps xmm0,xmm12
   14048c01d:	f3 41 0f 5c cb                                  	subss  xmm1,xmm11
   14048c022:	f3 0f 59 0d 56 38 72 00                         	mulss  xmm1,DWORD PTR [rip+0x723856]        # 0x140baf880
   14048c02a:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14048c02e:	f3 0f 10 0d ce 44 72 00                         	movss  xmm1,DWORD PTR [rip+0x7244ce]        # 0x140bb0504
   14048c036:	e8 d5 db 52 00                                  	call   0x1409b9c10
   14048c03b:	44 0f 28 c0                                     	movaps xmm8,xmm0
   14048c03f:	48 8b 4d 08                                     	mov    rcx,QWORD PTR [rbp+0x8]
   14048c043:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   14048c048:	41 b0 01                                        	mov    r8b,0x1
   14048c04b:	e8 80 56 e3 ff                                  	call   0x1402c16d0
   14048c050:	f3 0f 10 0d 1c 48 72 00                         	movss  xmm1,DWORD PTR [rip+0x72481c]        # 0x140bb0874
   14048c058:	45 0f 28 cc                                     	movaps xmm9,xmm12
   14048c05c:	f3 45 0f 5d c8                                  	minss  xmm9,xmm8
   14048c061:	f3 0f 11 44 24 50                               	movss  DWORD PTR [rsp+0x50],xmm0
   14048c067:	41 0f 28 c4                                     	movaps xmm0,xmm12
   14048c06b:	f3 41 0f 5c c2                                  	subss  xmm0,xmm10
   14048c070:	f3 44 0f 59 c9                                  	mulss  xmm9,xmm1
   14048c075:	f3 44 0f 59 c8                                  	mulss  xmm9,xmm0
   14048c07a:	45 0f 2f cb                                     	comiss xmm9,xmm11
   14048c07e:	41 0f 28 f9                                     	movaps xmm7,xmm9
   14048c082:	f3 0f 11 bd 48 01 00 00                         	movss  DWORD PTR [rbp+0x148],xmm7
   14048c08a:	76 5a                                           	jbe    0x14048c0e6
   14048c08c:	45 0f 28 e9                                     	movaps xmm13,xmm9
   14048c090:	45 0f 28 f1                                     	movaps xmm14,xmm9
   14048c094:	f3 44 0f 59 2d 2b 3d 72 00                      	mulss  xmm13,DWORD PTR [rip+0x723d2b]        # 0x140bafdc8
   14048c09d:	0f 57 ff                                        	xorps  xmm7,xmm7
   14048c0a0:	f3 44 0f 59 35 db 3a 72 00                      	mulss  xmm14,DWORD PTR [rip+0x723adb]        # 0x140bafb84
   14048c0a9:	f3 44 0f 59 0d 1a 38 72 00                      	mulss  xmm9,DWORD PTR [rip+0x72381a]        # 0x140baf8cc
   14048c0b2:	f3 45 0f 58 eb                                  	addss  xmm13,xmm11
   14048c0b7:	f3 45 0f 58 f3                                  	addss  xmm14,xmm11
   14048c0bc:	f3 0f 11 bd 48 01 00 00                         	movss  DWORD PTR [rbp+0x148],xmm7
   14048c0c4:	f3 45 0f 58 cb                                  	addss  xmm9,xmm11
   14048c0c9:	f3 44 0f 11 ad 68 01 00 00                      	movss  DWORD PTR [rbp+0x168],xmm13
   14048c0d2:	f3 44 0f 11 b5 64 01 00 00                      	movss  DWORD PTR [rbp+0x164],xmm14
   14048c0db:	f3 44 0f 11 8d 4c 01 00 00                      	movss  DWORD PTR [rbp+0x14c],xmm9
   14048c0e4:	eb 1b                                           	jmp    0x14048c101
   14048c0e6:	f3 44 0f 10 ad 68 01 00 00                      	movss  xmm13,DWORD PTR [rbp+0x168]
   14048c0ef:	f3 44 0f 10 b5 64 01 00 00                      	movss  xmm14,DWORD PTR [rbp+0x164]
   14048c0f8:	f3 44 0f 10 8d 4c 01 00 00                      	movss  xmm9,DWORD PTR [rbp+0x14c]
   14048c101:	0f 10 44 24 70                                  	movups xmm0,XMMWORD PTR [rsp+0x70]
   14048c106:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   14048c10a:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   14048c10e:	41 0f 28 f2                                     	movaps xmm6,xmm10
   14048c112:	f3 0f 59 f1                                     	mulss  xmm6,xmm1
   14048c116:	0f 29 45 70                                     	movaps XMMWORD PTR [rbp+0x70],xmm0
   14048c11a:	f2 0f 10 45 80                                  	movsd  xmm0,QWORD PTR [rbp-0x80]
   14048c11f:	f3 0f 11 b5 54 01 00 00                         	movss  DWORD PTR [rbp+0x154],xmm6
   14048c127:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   14048c12f:	e8 0c 44 e8 ff                                  	call   0x140310540
   14048c134:	f3 0f 59 05 54 46 72 00                         	mulss  xmm0,DWORD PTR [rip+0x724654]        # 0x140bb0790
   14048c13c:	f3                                              	repz
   14048c13d:	41                                              	rex.B
   14048c13e:	0f                                              	.byte 0xf
   14048c13f:	58                                              	pop    rax
