
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140357830 <.text+0x356830>:
   140357830:	c0 f3 0f                                        	shl    bl,0xf
   140357833:	5a                                              	pop    rdx
   140357834:	c1 f3 0f                                        	shl    ebx,0xf
   140357837:	10 4c 24 38                                     	adc    BYTE PTR [rsp+0x38],cl
   14035783b:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14035783e:	f2 0f 11 85 a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm0
   140357846:	f2 0f 11 8d b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm1
   14035784e:	f2 44 0f 11 9d c8 00 00 00                      	movsd  QWORD PTR [rbp+0xc8],xmm11
   140357857:	f2 44 0f 11 ad d0 00 00 00                      	movsd  QWORD PTR [rbp+0xd0],xmm13
   140357860:	e8 7b f1 e4 ff                                  	call   0x1401a69e0
   140357865:	49 8b 56 58                                     	mov    rdx,QWORD PTR [r14+0x58]
   140357869:	49 89 86 58 01 00 00                            	mov    QWORD PTR [r14+0x158],rax
   140357870:	48 8b 8a b8 02 00 00                            	mov    rcx,QWORD PTR [rdx+0x2b8]
   140357877:	48 f7 c1 00 01 00 00                            	test   rcx,0x100
   14035787e:	76 43                                           	jbe    0x1403578c3
   140357880:	48 f7 c1 00 02 00 00                            	test   rcx,0x200
   140357887:	77 3a                                           	ja     0x1403578c3
   140357889:	f3 0f 10 92 8c 03 00 00                         	movss  xmm2,DWORD PTR [rdx+0x38c]
   140357891:	f3 0f 59 15 23 84 85 00                         	mulss  xmm2,DWORD PTR [rip+0x858423]        # 0x140bafcbc
   140357899:	0f 28 da                                        	movaps xmm3,xmm2
   14035789c:	f3 0f 59 15 7c 96 85 00                         	mulss  xmm2,DWORD PTR [rip+0x85967c]        # 0x140bb0f20
   1403578a4:	f3 0f 59 1d a4 8c 85 00                         	mulss  xmm3,DWORD PTR [rip+0x858ca4]        # 0x140bb0550
   1403578ac:	48 f7 c1 00 00 02 00                            	test   rcx,0x20000
   1403578b3:	76 03                                           	jbe    0x1403578b8
   1403578b5:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403578b8:	48 8b d0                                        	mov    rdx,rax
   1403578bb:	49 8b cf                                        	mov    rcx,r15
   1403578be:	e8 8d 14 e5 ff                                  	call   0x1401a8d50
   1403578c3:	44 0f 28 a4 24 70 02 00 00                      	movaps xmm12,XMMWORD PTR [rsp+0x270]
   1403578cc:	44 0f 28 9c 24 80 02 00 00                      	movaps xmm11,XMMWORD PTR [rsp+0x280]
   1403578d5:	44 0f 28 94 24 90 02 00 00                      	movaps xmm10,XMMWORD PTR [rsp+0x290]
   1403578de:	44 0f 28 8c 24 a0 02 00 00                      	movaps xmm9,XMMWORD PTR [rsp+0x2a0]
   1403578e7:	44 0f 28 84 24 b0 02 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0x2b0]
   1403578f0:	0f 28 bc 24 c0 02 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x2c0]
   1403578f8:	0f 28 b4 24 d0 02 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x2d0]
   140357900:	4c 8b ac 24 e0 02 00 00                         	mov    r13,QWORD PTR [rsp+0x2e0]
   140357908:	4c 8b a4 24 e8 02 00 00                         	mov    r12,QWORD PTR [rsp+0x2e8]
   140357910:	48 8b b4 24 30 03 00 00                         	mov    rsi,QWORD PTR [rsp+0x330]
   140357918:	44 0f 28 ac 24 60 02 00 00                      	movaps xmm13,XMMWORD PTR [rsp+0x260]
   140357921:	48 8b 8d 30 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x130]
   140357928:	48 33 cc                                        	xor    rcx,rsp
   14035792b:	e8 30 0c 60 00                                  	call   0x140958560
   140357930:	48 81 c4 f0 02 00 00                            	add    rsp,0x2f0
   140357937:	41 5f                                           	pop    r15
   140357939:	41 5e                                           	pop    r14
   14035793b:	5f                                              	pop    rdi
   14035793c:	5b                                              	pop    rbx
   14035793d:	5d                                              	pop    rbp
   14035793e:	c3                                              	ret
   14035793f:	cc                                              	int3
