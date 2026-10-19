
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014030bd10 <.text+0x30ad10>:
   14030bd10:	40 53                                           	rex push rbx
   14030bd12:	48 81 ec 80 00 00 00                            	sub    rsp,0x80
   14030bd19:	80 39 00                                        	cmp    BYTE PTR [rcx],0x0
   14030bd1c:	48 8b d9                                        	mov    rbx,rcx
   14030bd1f:	0f 84 c0 01 00 00                               	je     0x14030bee5
   14030bd25:	f2 0f 10 5a 08                                  	movsd  xmm3,QWORD PTR [rdx+0x8]
   14030bd2a:	f2 0f 10 2a                                     	movsd  xmm5,QWORD PTR [rdx]
   14030bd2e:	0f 28 c3                                        	movaps xmm0,xmm3
   14030bd31:	f2 0f 59 81 b0 00 00 00                         	mulsd  xmm0,QWORD PTR [rcx+0xb0]
   14030bd39:	f3 0f 10 15 7b 3f 8a 00                         	movss  xmm2,DWORD PTR [rip+0x8a3f7b]        # 0x140bafcbc
   14030bd41:	f2 0f 10 62 10                                  	movsd  xmm4,QWORD PTR [rdx+0x10]
   14030bd46:	0f 29 74 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm6
   14030bd4b:	0f 28 cc                                        	movaps xmm1,xmm4
   14030bd4e:	f2 0f 59 89 d0 00 00 00                         	mulsd  xmm1,QWORD PTR [rcx+0xd0]
   14030bd56:	0f 57 f6                                        	xorps  xmm6,xmm6
   14030bd59:	0f 29 7c 24 60                                  	movaps XMMWORD PTR [rsp+0x60],xmm7
   14030bd5e:	0f 57 ff                                        	xorps  xmm7,xmm7
   14030bd61:	44 0f 29 44 24 50                               	movaps XMMWORD PTR [rsp+0x50],xmm8
   14030bd67:	44 0f 28 c5                                     	movaps xmm8,xmm5
   14030bd6b:	f2 44 0f 59 81 90 00 00 00                      	mulsd  xmm8,QWORD PTR [rcx+0x90]
   14030bd74:	44 0f 29 4c 24 40                               	movaps XMMWORD PTR [rsp+0x40],xmm9
   14030bd7a:	44 0f 28 cd                                     	movaps xmm9,xmm5
   14030bd7e:	f2 0f 59 a9 88 00 00 00                         	mulsd  xmm5,QWORD PTR [rcx+0x88]
   14030bd86:	f2 44 0f 59 89 98 00 00 00                      	mulsd  xmm9,QWORD PTR [rcx+0x98]
   14030bd8f:	f2 44 0f 58 c0                                  	addsd  xmm8,xmm0
   14030bd94:	0f 28 c3                                        	movaps xmm0,xmm3
   14030bd97:	44 0f 29 54 24 30                               	movaps XMMWORD PTR [rsp+0x30],xmm10
   14030bd9d:	f2 0f 59 81 b8 00 00 00                         	mulsd  xmm0,QWORD PTR [rcx+0xb8]
   14030bda5:	f2 0f 59 99 a8 00 00 00                         	mulsd  xmm3,QWORD PTR [rcx+0xa8]
   14030bdad:	f2 44 0f 58 c1                                  	addsd  xmm8,xmm1
   14030bdb2:	0f 28 cc                                        	movaps xmm1,xmm4
   14030bdb5:	44 0f 29 5c 24 20                               	movaps XMMWORD PTR [rsp+0x20],xmm11
   14030bdbb:	f2 0f 59 89 d8 00 00 00                         	mulsd  xmm1,QWORD PTR [rcx+0xd8]
   14030bdc3:	f2 44 0f 58 c8                                  	addsd  xmm9,xmm0
   14030bdc8:	f3 0f 10 81 0c 01 00 00                         	movss  xmm0,DWORD PTR [rcx+0x10c]
   14030bdd0:	f2 0f 58 eb                                     	addsd  xmm5,xmm3
   14030bdd4:	f2 0f 59 a1 c8 00 00 00                         	mulsd  xmm4,QWORD PTR [rcx+0xc8]
   14030bddc:	f3 0f 10 1d 3c 61 8a 00                         	movss  xmm3,DWORD PTR [rip+0x8a613c]        # 0x140bb1f20
   14030bde4:	f2 44 0f 58 c9                                  	addsd  xmm9,xmm1
   14030bde9:	f2 44 0f 58 81 f0 00 00 00                      	addsd  xmm8,QWORD PTR [rcx+0xf0]
   14030bdf2:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   14030bdf6:	f2 0f 58 ec                                     	addsd  xmm5,xmm4
   14030bdfa:	f2 44 0f 58 89 f8 00 00 00                      	addsd  xmm9,QWORD PTR [rcx+0xf8]
   14030be03:	44 0f 5a d0                                     	cvtps2pd xmm10,xmm0
   14030be07:	f3 0f 10 81 10 01 00 00                         	movss  xmm0,DWORD PTR [rcx+0x110]
   14030be0f:	f2 0f 58 a9 e8 00 00 00                         	addsd  xmm5,QWORD PTR [rcx+0xe8]
   14030be17:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   14030be1b:	44 0f 5a d8                                     	cvtps2pd xmm11,xmm0
   14030be1f:	66 0f 5a c5                                     	cvtpd2ps xmm0,xmm5
   14030be23:	0f 54 c3                                        	andps  xmm0,xmm3
   14030be26:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   14030be29:	f3 0f 10 81 08 01 00 00                         	movss  xmm0,DWORD PTR [rcx+0x108]
   14030be31:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   14030be35:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14030be38:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   14030be3c:	66 0f 5a d1                                     	cvtpd2ps xmm2,xmm1
   14030be40:	0f 2f fa                                        	comiss xmm7,xmm2
   14030be43:	77 03                                           	ja     0x14030be48
   14030be45:	0f 28 f2                                        	movaps xmm6,xmm2
   14030be48:	66 41 0f 5a c0                                  	cvtpd2ps xmm0,xmm8
   14030be4d:	44 0f 28 44 24 50                               	movaps xmm8,XMMWORD PTR [rsp+0x50]
   14030be53:	0f 54 c3                                        	andps  xmm0,xmm3
   14030be56:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   14030be59:	f2 41 0f 5c ca                                  	subsd  xmm1,xmm10
   14030be5e:	44 0f 28 54 24 30                               	movaps xmm10,XMMWORD PTR [rsp+0x30]
   14030be64:	66 0f 5a d1                                     	cvtpd2ps xmm2,xmm1
   14030be68:	0f 2f f2                                        	comiss xmm6,xmm2
   14030be6b:	77 03                                           	ja     0x14030be70
   14030be6d:	0f 28 f2                                        	movaps xmm6,xmm2
   14030be70:	66 41 0f 5a c1                                  	cvtpd2ps xmm0,xmm9
   14030be75:	44 0f 28 4c 24 40                               	movaps xmm9,XMMWORD PTR [rsp+0x40]
   14030be7b:	0f 54 c3                                        	andps  xmm0,xmm3
   14030be7e:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   14030be81:	f2 41 0f 5c cb                                  	subsd  xmm1,xmm11
   14030be86:	44 0f 28 5c 24 20                               	movaps xmm11,XMMWORD PTR [rsp+0x20]
   14030be8c:	66 0f 5a d1                                     	cvtpd2ps xmm2,xmm1
   14030be90:	0f 2f f2                                        	comiss xmm6,xmm2
   14030be93:	77 03                                           	ja     0x14030be98
   14030be95:	0f 28 f2                                        	movaps xmm6,xmm2
   14030be98:	f3 0f 10 81 18 01 00 00                         	movss  xmm0,DWORD PTR [rcx+0x118]
   14030bea0:	f3 0f 59 05 58 3c 8a 00                         	mulss  xmm0,DWORD PTR [rip+0x8a3c58]        # 0x140bafb00
   14030bea8:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   14030beac:	f3 0f 10 05 18 40 8a 00                         	movss  xmm0,DWORD PTR [rip+0x8a4018]        # 0x140bafecc
   14030beb4:	0f 2f f7                                        	comiss xmm6,xmm7
   14030beb7:	77 05                                           	ja     0x14030bebe
   14030beb9:	0f 57 f6                                        	xorps  xmm6,xmm6
   14030bebc:	eb 08                                           	jmp    0x14030bec6
   14030bebe:	0f 2f c6                                        	comiss xmm0,xmm6
   14030bec1:	77 03                                           	ja     0x14030bec6
   14030bec3:	0f 28 f0                                        	movaps xmm6,xmm0
   14030bec6:	0f 28 7c 24 60                                  	movaps xmm7,XMMWORD PTR [rsp+0x60]
   14030becb:	f3 0f 5c c6                                     	subss  xmm0,xmm6
   14030becf:	0f 28 74 24 70                                  	movaps xmm6,XMMWORD PTR [rsp+0x70]
   14030bed4:	f3 0f 59 81 14 01 00 00                         	mulss  xmm0,DWORD PTR [rcx+0x114]
   14030bedc:	48 81 c4 80 00 00 00                            	add    rsp,0x80
   14030bee3:	5b                                              	pop    rbx
   14030bee4:	c3                                              	ret
   14030bee5:	f2 0f 10 42 08                                  	movsd  xmm0,QWORD PTR [rdx+0x8]
   14030beea:	f2 0f 5c 41 70                                  	subsd  xmm0,QWORD PTR [rcx+0x70]
   14030beef:	f2 0f 10 12                                     	movsd  xmm2,QWORD PTR [rdx]
   14030bef3:	f2 0f 5c 51 68                                  	subsd  xmm2,QWORD PTR [rcx+0x68]
   14030bef8:	f2 0f 10 4a 10                                  	movsd  xmm1,QWORD PTR [rdx+0x10]
   14030befd:	f2 0f 5c 49 78                                  	subsd  xmm1,QWORD PTR [rcx+0x78]
   14030bf02:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14030bf06:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14030bf0a:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14030bf0e:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14030bf12:	0f 57 c0                                        	xorps  xmm0,xmm0
   14030bf15:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14030bf19:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   14030bf1d:	77 06                                           	ja     0x14030bf25
   14030bf1f:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   14030bf23:	eb 08                                           	jmp    0x14030bf2d
   14030bf25:	0f 28 c2                                        	movaps xmm0,xmm2
   14030bf28:	e8 eb b3 6c 00                                  	call   0x1409d7318
   14030bf2d:	f3 0f 10 8b 08 01 00 00                         	movss  xmm1,DWORD PTR [rbx+0x108]
   14030bf35:	0f 57 d2                                        	xorps  xmm2,xmm2
   14030bf38:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14030bf3b:	f2 0f 5c c1                                     	subsd  xmm0,xmm1
   14030bf3f:	0f 57 c9                                        	xorps  xmm1,xmm1
   14030bf42:	f2 0f 5a d0                                     	cvtsd2ss xmm2,xmm0
   14030bf46:	f3 0f 10 83 18 01 00 00                         	movss  xmm0,DWORD PTR [rbx+0x118]
   14030bf4e:	f3 0f 59 05 aa 3b 8a 00                         	mulss  xmm0,DWORD PTR [rip+0x8a3baa]        # 0x140bafb00
   14030bf56:	f3 0f 5e d0                                     	divss  xmm2,xmm0
   14030bf5a:	f3 0f 10 05 6a 3f 8a 00                         	movss  xmm0,DWORD PTR [rip+0x8a3f6a]        # 0x140bafecc
   14030bf62:	0f 2f d1                                        	comiss xmm2,xmm1
   14030bf65:	77 05                                           	ja     0x14030bf6c
   14030bf67:	0f 57 d2                                        	xorps  xmm2,xmm2
   14030bf6a:	eb 08                                           	jmp    0x14030bf74
   14030bf6c:	0f 2f c2                                        	comiss xmm0,xmm2
   14030bf6f:	77 03                                           	ja     0x14030bf74
   14030bf71:	0f 28 d0                                        	movaps xmm2,xmm0
   14030bf74:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   14030bf78:	f3 0f 59 83 14 01 00 00                         	mulss  xmm0,DWORD PTR [rbx+0x114]
   14030bf80:	48 81 c4 80 00 00 00                            	add    rsp,0x80
   14030bf87:	5b                                              	pop    rbx
   14030bf88:	c3                                              	ret
   14030bf89:	cc                                              	int3
   14030bf8a:	cc                                              	int3
   14030bf8b:	cc                                              	int3
   14030bf8c:	cc                                              	int3
   14030bf8d:	cc                                              	int3
   14030bf8e:	cc                                              	int3
   14030bf8f:	cc                                              	int3
