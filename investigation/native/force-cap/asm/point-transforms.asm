
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
   14017a2c8:	cc                                              	int3
   14017a2c9:	cc                                              	int3
   14017a2ca:	cc                                              	int3
   14017a2cb:	cc                                              	int3
   14017a2cc:	cc                                              	int3
   14017a2cd:	cc                                              	int3
   14017a2ce:	cc                                              	int3
   14017a2cf:	cc                                              	int3
   14017a2d0:	48 83 ec 18                                     	sub    rsp,0x18
   14017a2d4:	f2 0f 10 22                                     	movsd  xmm4,QWORD PTR [rdx]
   14017a2d8:	48 8b c1                                        	mov    rax,rcx
   14017a2db:	f2 0f 10 6a 10                                  	movsd  xmm5,QWORD PTR [rdx+0x10]
   14017a2e0:	0f 28 c4                                        	movaps xmm0,xmm4
   14017a2e3:	f2 41 0f 59 00                                  	mulsd  xmm0,QWORD PTR [r8]
   14017a2e8:	0f 28 cd                                        	movaps xmm1,xmm5
   14017a2eb:	f2 41 0f 59 48 10                               	mulsd  xmm1,QWORD PTR [r8+0x10]
   14017a2f1:	0f 29 34 24                                     	movaps XMMWORD PTR [rsp],xmm6
   14017a2f5:	f2 0f 10 72 08                                  	movsd  xmm6,QWORD PTR [rdx+0x8]
   14017a2fa:	0f 28 d6                                        	movaps xmm2,xmm6
   14017a2fd:	0f 28 de                                        	movaps xmm3,xmm6
   14017a300:	f2 41 0f 59 70 48                               	mulsd  xmm6,QWORD PTR [r8+0x48]
   14017a306:	f2 41 0f 59 50 08                               	mulsd  xmm2,QWORD PTR [r8+0x8]
   14017a30c:	f2 41 0f 59 58 28                               	mulsd  xmm3,QWORD PTR [r8+0x28]
   14017a312:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14017a316:	0f 28 c4                                        	movaps xmm0,xmm4
   14017a319:	f2 41 0f 59 60 40                               	mulsd  xmm4,QWORD PTR [r8+0x40]
   14017a31f:	f2 41 0f 59 40 20                               	mulsd  xmm0,QWORD PTR [r8+0x20]
   14017a325:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14017a329:	0f 28 cd                                        	movaps xmm1,xmm5
   14017a32c:	f2 41 0f 59 68 50                               	mulsd  xmm5,QWORD PTR [r8+0x50]
   14017a332:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   14017a336:	f2 41 0f 59 48 30                               	mulsd  xmm1,QWORD PTR [r8+0x30]
   14017a33c:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   14017a340:	f2 41 0f 58 50 60                               	addsd  xmm2,QWORD PTR [r8+0x60]
   14017a346:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   14017a34a:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   14017a34e:	f2 0f 11 11                                     	movsd  QWORD PTR [rcx],xmm2
   14017a352:	f2 41 0f 58 70 70                               	addsd  xmm6,QWORD PTR [r8+0x70]
   14017a358:	f2 41 0f 58 58 68                               	addsd  xmm3,QWORD PTR [r8+0x68]
   14017a35e:	f2 0f 11 71 10                                  	movsd  QWORD PTR [rcx+0x10],xmm6
   14017a363:	0f 28 34 24                                     	movaps xmm6,XMMWORD PTR [rsp]
   14017a367:	f2 0f 11 59 08                                  	movsd  QWORD PTR [rcx+0x8],xmm3
   14017a36c:	48 83 c4 18                                     	add    rsp,0x18
   14017a370:	c3                                              	ret
   14017a371:	cc                                              	int3
   14017a372:	cc                                              	int3
   14017a373:	cc                                              	int3
   14017a374:	cc                                              	int3
   14017a375:	cc                                              	int3
   14017a376:	cc                                              	int3
   14017a377:	cc                                              	int3
   14017a378:	cc                                              	int3
   14017a379:	cc                                              	int3
   14017a37a:	cc                                              	int3
   14017a37b:	cc                                              	int3
   14017a37c:	cc                                              	int3
   14017a37d:	cc                                              	int3
   14017a37e:	cc                                              	int3
   14017a37f:	cc                                              	int3

stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140178e20 <.text+0x177e20>:
   140178e20:	48 83 ec 18                                     	sub    rsp,0x18
   140178e24:	f2 41 0f 10 60 08                               	movsd  xmm4,QWORD PTR [r8+0x8]
   140178e2a:	48 8b c2                                        	mov    rax,rdx
   140178e2d:	f2 41 0f 10 68 10                               	movsd  xmm5,QWORD PTR [r8+0x10]
   140178e33:	0f 28 d4                                        	movaps xmm2,xmm4
   140178e36:	f2 0f 59 51 20                                  	mulsd  xmm2,QWORD PTR [rcx+0x20]
   140178e3b:	0f 28 cd                                        	movaps xmm1,xmm5
   140178e3e:	f2 0f 59 49 40                                  	mulsd  xmm1,QWORD PTR [rcx+0x40]
   140178e43:	0f 29 34 24                                     	movaps XMMWORD PTR [rsp],xmm6
   140178e47:	f2 41 0f 10 30                                  	movsd  xmm6,QWORD PTR [r8]
   140178e4c:	0f 28 c6                                        	movaps xmm0,xmm6
   140178e4f:	0f 28 de                                        	movaps xmm3,xmm6
   140178e52:	f2 0f 59 01                                     	mulsd  xmm0,QWORD PTR [rcx]
   140178e56:	f2 0f 59 71 10                                  	mulsd  xmm6,QWORD PTR [rcx+0x10]
   140178e5b:	f2 0f 59 59 08                                  	mulsd  xmm3,QWORD PTR [rcx+0x8]
   140178e60:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140178e64:	0f 28 c4                                        	movaps xmm0,xmm4
   140178e67:	f2 0f 59 61 30                                  	mulsd  xmm4,QWORD PTR [rcx+0x30]
   140178e6c:	f2 0f 59 41 28                                  	mulsd  xmm0,QWORD PTR [rcx+0x28]
   140178e71:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140178e75:	0f 28 cd                                        	movaps xmm1,xmm5
   140178e78:	f2 0f 59 69 50                                  	mulsd  xmm5,QWORD PTR [rcx+0x50]
   140178e7d:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   140178e81:	f2 0f 59 49 48                                  	mulsd  xmm1,QWORD PTR [rcx+0x48]
   140178e86:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   140178e8a:	f2 0f 11 12                                     	movsd  QWORD PTR [rdx],xmm2
   140178e8e:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   140178e92:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   140178e96:	f2 0f 11 72 10                                  	movsd  QWORD PTR [rdx+0x10],xmm6
   140178e9b:	0f 28 34 24                                     	movaps xmm6,XMMWORD PTR [rsp]
   140178e9f:	f2 0f 11 5a 08                                  	movsd  QWORD PTR [rdx+0x8],xmm3
   140178ea4:	48 83 c4 18                                     	add    rsp,0x18
   140178ea8:	c3                                              	ret
   140178ea9:	cc                                              	int3
   140178eaa:	cc                                              	int3
   140178eab:	cc                                              	int3
   140178eac:	cc                                              	int3
   140178ead:	cc                                              	int3
   140178eae:	cc                                              	int3
   140178eaf:	cc                                              	int3
