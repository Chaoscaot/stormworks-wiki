
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140290320 <.text+0x28f320>:
   140290320:	f3 0f 10 15 94 f8 91 00                         	movss  xmm2,DWORD PTR [rip+0x91f894]        # 0x140bafbbc
   140290328:	0f 57 c0                                        	xorps  xmm0,xmm0
   14029032b:	f3 0f 2a 02                                     	cvtsi2ss xmm0,DWORD PTR [rdx]
   14029032f:	48 8b c1                                        	mov    rax,rcx
   140290332:	0f 57 c9                                        	xorps  xmm1,xmm1
   140290335:	f3 0f 2a 4a 08                                  	cvtsi2ss xmm1,DWORD PTR [rdx+0x8]
   14029033a:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   14029033e:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   140290342:	f3 41 0f 5c 00                                  	subss  xmm0,DWORD PTR [r8]
   140290347:	f3 41 0f 5c 48 08                               	subss  xmm1,DWORD PTR [r8+0x8]
   14029034d:	f3 0f 11 01                                     	movss  DWORD PTR [rcx],xmm0
   140290351:	0f 57 c0                                        	xorps  xmm0,xmm0
   140290354:	f3 0f 2a 42 04                                  	cvtsi2ss xmm0,DWORD PTR [rdx+0x4]
   140290359:	f3 0f 11 49 08                                  	movss  DWORD PTR [rcx+0x8],xmm1
   14029035e:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   140290362:	f3 41 0f 5c 40 04                               	subss  xmm0,DWORD PTR [r8+0x4]
   140290368:	f3 0f 11 41 04                                  	movss  DWORD PTR [rcx+0x4],xmm0
   14029036d:	c3                                              	ret
   14029036e:	cc                                              	int3
   14029036f:	cc                                              	int3
   140290370:	48 83 ec 18                                     	sub    rsp,0x18
   140290374:	f3                                              	repz
   140290375:	0f                                              	.byte 0xf
   140290376:	10                                              	.byte 0x10


stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014019b570 <.text+0x19a570>:
   14019b570:	48 8d 41 18                                     	lea    rax,[rcx+0x18]
   14019b574:	c3                                              	ret


stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014017a230 <.text+0x179230>:
   14017a230:	48 83 ec 18                                     	sub    rsp,0x18
   14017a234:	f2 41 0f 10 60 08                               	movsd  xmm4,QWORD PTR [r8+0x8]
   14017a23a:	48 8b c1                                        	mov    rax,rcx
   14017a23d:	f2 41 0f 10 68 10                               	movsd  xmm5,QWORD PTR [r8+0x10]
   14017a243:	0f 28 c4                                        	movaps xmm0,xmm4
   14017a246:	f2 0f 59 42 20                                  	mulsd  xmm0,QWORD PTR [rdx+0x20]
   14017a24b:	0f 28 cd                                        	movaps xmm1,xmm5
   14017a24e:	f2 0f 59 4a 40                                  	mulsd  xmm1,QWORD PTR [rdx+0x40]
   14017a253:	0f 29 34 24                                     	movaps XMMWORD PTR [rsp],xmm6
   14017a257:	f2 41 0f 10 30                                  	movsd  xmm6,QWORD PTR [r8]
   14017a25c:	0f 28 d6                                        	movaps xmm2,xmm6
   14017a25f:	0f 28 de                                        	movaps xmm3,xmm6
   14017a262:	f2 0f 59 72 10                                  	mulsd  xmm6,QWORD PTR [rdx+0x10]
   14017a267:	f2 0f 59 12                                     	mulsd  xmm2,QWORD PTR [rdx]
   14017a26b:	f2 0f 59 5a 08                                  	mulsd  xmm3,QWORD PTR [rdx+0x8]
   14017a270:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14017a274:	0f 28 c4                                        	movaps xmm0,xmm4
   14017a277:	f2 0f 59 62 30                                  	mulsd  xmm4,QWORD PTR [rdx+0x30]
   14017a27c:	f2 0f 59 42 28                                  	mulsd  xmm0,QWORD PTR [rdx+0x28]
   14017a281:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14017a285:	0f 28 cd                                        	movaps xmm1,xmm5
   14017a288:	f2 0f 59 6a 50                                  	mulsd  xmm5,QWORD PTR [rdx+0x50]
   14017a28d:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   14017a291:	f2 0f 59 4a 48                                  	mulsd  xmm1,QWORD PTR [rdx+0x48]
   14017a296:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   14017a29a:	f2 0f 58 52 60                                  	addsd  xmm2,QWORD PTR [rdx+0x60]
   14017a29f:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   14017a2a3:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   14017a2a7:	f2 0f 11 11                                     	movsd  QWORD PTR [rcx],xmm2
   14017a2ab:	f2 0f 58 72 70                                  	addsd  xmm6,QWORD PTR [rdx+0x70]
   14017a2b0:	f2 0f 58 5a 68                                  	addsd  xmm3,QWORD PTR [rdx+0x68]
   14017a2b5:	f2 0f 11 71 10                                  	movsd  QWORD PTR [rcx+0x10],xmm6
   14017a2ba:	0f 28 34 24                                     	movaps xmm6,XMMWORD PTR [rsp]
   14017a2be:	f2 0f 11 59 08                                  	movsd  QWORD PTR [rcx+0x8],xmm3
   14017a2c3:	48 83 c4 18                                     	add    rsp,0x18
   14017a2c7:	c3                                              	ret
