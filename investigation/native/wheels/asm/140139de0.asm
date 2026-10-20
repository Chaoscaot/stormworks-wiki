
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140139de0 <.text+0x138de0>:
   140139de0:	40 53                                           	rex push rbx
   140139de2:	48 81 ec 80 00 00 00                            	sub    rsp,0x80
   140139de9:	f7 81 a0 01 00 00 00 08 00 00                   	test   DWORD PTR [rcx+0x1a0],0x800
   140139df3:	48 8b d9                                        	mov    rbx,rcx
   140139df6:	0f 29 74 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm6
   140139dfb:	0f 28 f1                                        	movaps xmm6,xmm1
   140139dfe:	44 0f 29 5c 24 20                               	movaps XMMWORD PTR [rsp+0x20],xmm11
   140139e04:	f2 44 0f 10 1d b3 63 a7 00                      	movsd  xmm11,QWORD PTR [rip+0xa763b3]        # 0x140bb01c0
   140139e0d:	75 71                                           	jne    0x140139e80
   140139e0f:	41 0f 28 c3                                     	movaps xmm0,xmm11
   140139e13:	f2 0f 5c 81 a0 04 00 00                         	subsd  xmm0,QWORD PTR [rcx+0x4a0]
   140139e1b:	e8 50 e7 87 00                                  	call   0x1409b8570
   140139e20:	0f 10 8b 90 03 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x390]
   140139e27:	66 0f 14 c0                                     	unpcklpd xmm0,xmm0
   140139e2b:	66 0f 59 c8                                     	mulpd  xmm1,xmm0
   140139e2f:	f2 0f 59 83 a0 03 00 00                         	mulsd  xmm0,QWORD PTR [rbx+0x3a0]
   140139e37:	0f 11 8b 90 03 00 00                            	movups XMMWORD PTR [rbx+0x390],xmm1
   140139e3e:	0f 28 ce                                        	movaps xmm1,xmm6
   140139e41:	f2 0f 11 83 a0 03 00 00                         	movsd  QWORD PTR [rbx+0x3a0],xmm0
   140139e49:	41 0f 28 c3                                     	movaps xmm0,xmm11
   140139e4d:	f2 0f 5c 83 a8 04 00 00                         	subsd  xmm0,QWORD PTR [rbx+0x4a8]
   140139e55:	e8 16 e7 87 00                                  	call   0x1409b8570
   140139e5a:	0f 10 8b b0 03 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x3b0]
   140139e61:	66 0f 14 c0                                     	unpcklpd xmm0,xmm0
   140139e65:	66 0f 59 c8                                     	mulpd  xmm1,xmm0
   140139e69:	f2 0f 59 83 c0 03 00 00                         	mulsd  xmm0,QWORD PTR [rbx+0x3c0]
   140139e71:	0f 11 8b b0 03 00 00                            	movups XMMWORD PTR [rbx+0x3b0],xmm1
   140139e78:	f2 0f 11 83 c0 03 00 00                         	movsd  QWORD PTR [rbx+0x3c0],xmm0
   140139e80:	80 bb b0 04 00 00 00                            	cmp    BYTE PTR [rbx+0x4b0],0x0
   140139e87:	0f 84 9b 03 00 00                               	je     0x14013a228
   140139e8d:	f2 0f 10 9b b0 03 00 00                         	movsd  xmm3,QWORD PTR [rbx+0x3b0]
   140139e95:	f2 0f 10 83 b8 03 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x3b8]
   140139e9d:	0f 28 d3                                        	movaps xmm2,xmm3
   140139ea0:	f2 0f 10 8b c0 03 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x3c0]
   140139ea8:	f2 0f 59 d3                                     	mulsd  xmm2,xmm3
   140139eac:	48 89 bc 24 90 00 00 00                         	mov    QWORD PTR [rsp+0x90],rdi
   140139eb4:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   140139eb8:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   140139ebc:	0f 29 7c 24 60                                  	movaps XMMWORD PTR [rsp+0x60],xmm7
   140139ec1:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140139ec5:	44 0f 29 54 24 30                               	movaps XMMWORD PTR [rsp+0x30],xmm10
   140139ecb:	f2 0f 10 83 c8 04 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x4c8]
   140139ed3:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140139ed7:	66 0f 2f c2                                     	comisd xmm0,xmm2
   140139edb:	0f 86 af 00 00 00                               	jbe    0x140139f90
   140139ee1:	f2 0f 10 83 98 03 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x398]
   140139ee9:	f2 0f 10 93 90 03 00 00                         	movsd  xmm2,QWORD PTR [rbx+0x390]
   140139ef1:	f2 0f 10 8b a0 03 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x3a0]
   140139ef9:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   140139efd:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   140139f01:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   140139f05:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140139f09:	f2 0f 10 83 c0 04 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x4c0]
   140139f11:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140139f15:	66 0f 2f c2                                     	comisd xmm0,xmm2
   140139f19:	76 75                                           	jbe    0x140139f90
   140139f1b:	f2 0f 10 8b b8 04 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x4b8]
   140139f23:	0f 28 c1                                        	movaps xmm0,xmm1
   140139f26:	f2 0f 59 8b b8 03 00 00                         	mulsd  xmm1,QWORD PTR [rbx+0x3b8]
   140139f2e:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   140139f32:	f2 0f 11 8b b8 03 00 00                         	movsd  QWORD PTR [rbx+0x3b8],xmm1
   140139f3a:	f2 0f 11 83 b0 03 00 00                         	movsd  QWORD PTR [rbx+0x3b0],xmm0
   140139f42:	f2 0f 10 83 c0 03 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x3c0]
   140139f4a:	f2 0f 59 83 b8 04 00 00                         	mulsd  xmm0,QWORD PTR [rbx+0x4b8]
   140139f52:	f2 0f 11 83 c0 03 00 00                         	movsd  QWORD PTR [rbx+0x3c0],xmm0
   140139f5a:	f2 0f 10 8b b8 04 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x4b8]
   140139f62:	0f 10 83 90 03 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x390]
   140139f69:	66 0f 14 c9                                     	unpcklpd xmm1,xmm1
   140139f6d:	66 0f 59 c1                                     	mulpd  xmm0,xmm1
   140139f71:	0f 11 83 90 03 00 00                            	movups XMMWORD PTR [rbx+0x390],xmm0
   140139f78:	f2 0f 10 83 b8 04 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x4b8]
   140139f80:	f2 0f 59 83 a0 03 00 00                         	mulsd  xmm0,QWORD PTR [rbx+0x3a0]
   140139f88:	f2 0f 11 83 a0 03 00 00                         	movsd  QWORD PTR [rbx+0x3a0],xmm0
   140139f90:	f2 0f 10 bb 90 03 00 00                         	movsd  xmm7,QWORD PTR [rbx+0x390]
   140139f98:	f2 0f 10 83 98 03 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x398]
   140139fa0:	0f 28 d7                                        	movaps xmm2,xmm7
   140139fa3:	f2 0f 10 8b a0 03 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x3a0]
   140139fab:	f2 0f 59 d7                                     	mulsd  xmm2,xmm7
   140139faf:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   140139fb3:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   140139fb7:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140139fbb:	0f 57 c0                                        	xorps  xmm0,xmm0
   140139fbe:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140139fc2:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   140139fc6:	77 06                                           	ja     0x140139fce
   140139fc8:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   140139fcc:	eb 08                                           	jmp    0x140139fd6
   140139fce:	0f 28 c2                                        	movaps xmm0,xmm2
   140139fd1:	e8 42 d3 89 00                                  	call   0x1409d7318
   140139fd6:	f2 0f 10 8b a0 04 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x4a0]
   140139fde:	33 ff                                           	xor    edi,edi
   140139fe0:	66 0f 2f c8                                     	comisd xmm1,xmm0
   140139fe4:	f2 0f 10 35 8c 5e a7 00                         	movsd  xmm6,QWORD PTR [rip+0xa75e8c]        # 0x140bafe78
   140139fec:	44 0f 29 44 24 50                               	movaps XMMWORD PTR [rsp+0x50],xmm8
   140139ff2:	44 0f 29 4c 24 40                               	movaps XMMWORD PTR [rsp+0x40],xmm9
   140139ff8:	0f 86 db 00 00 00                               	jbe    0x14013a0d9
   140139ffe:	66 0f 2f c6                                     	comisd xmm0,xmm6
   14013a002:	0f 86 b5 00 00 00                               	jbe    0x14013a0bd
   14013a008:	44 0f 28 83 90 03 00 00                         	movaps xmm8,XMMWORD PTR [rbx+0x390]
   14013a010:	44 0f 28 93 a0 03 00 00                         	movaps xmm10,XMMWORD PTR [rbx+0x3a0]
   14013a018:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14013a01c:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   14013a021:	45 0f 28 c8                                     	movaps xmm9,xmm8
   14013a025:	66 45 0f 15 c8                                  	unpckhpd xmm9,xmm8
   14013a02a:	41 0f 28 c9                                     	movaps xmm1,xmm9
   14013a02e:	f2 41 0f 59 c9                                  	mulsd  xmm1,xmm9
   14013a033:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   14013a037:	41 0f 28 c2                                     	movaps xmm0,xmm10
   14013a03b:	f2 41 0f 59 c2                                  	mulsd  xmm0,xmm10
   14013a040:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   14013a044:	0f 57 c0                                        	xorps  xmm0,xmm0
   14013a047:	66 0f 2e c1                                     	ucomisd xmm0,xmm1
   14013a04b:	77 09                                           	ja     0x14013a056
   14013a04d:	0f 57 c0                                        	xorps  xmm0,xmm0
   14013a050:	f2 0f 51 c1                                     	sqrtsd xmm0,xmm1
   14013a054:	eb 08                                           	jmp    0x14013a05e
   14013a056:	0f 28 c1                                        	movaps xmm0,xmm1
   14013a059:	e8 ba d2 89 00                                  	call   0x1409d7318
   14013a05e:	41 0f 28 cb                                     	movaps xmm1,xmm11
   14013a062:	f2 0f 5e c8                                     	divsd  xmm1,xmm0
   14013a066:	f2 0f 10 83 98 03 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x398]
   14013a06e:	f2 44 0f 59 c9                                  	mulsd  xmm9,xmm1
   14013a073:	f2 44 0f 59 c1                                  	mulsd  xmm8,xmm1
   14013a078:	f2 44 0f 59 d1                                  	mulsd  xmm10,xmm1
   14013a07d:	f2 44 0f 59 ce                                  	mulsd  xmm9,xmm6
   14013a082:	f2 44 0f 59 c6                                  	mulsd  xmm8,xmm6
   14013a087:	f2 44 0f 59 d6                                  	mulsd  xmm10,xmm6
   14013a08c:	f2 41 0f 5c c1                                  	subsd  xmm0,xmm9
   14013a091:	f2 41 0f 5c f8                                  	subsd  xmm7,xmm8
   14013a096:	f2 0f 11 83 98 03 00 00                         	movsd  QWORD PTR [rbx+0x398],xmm0
   14013a09e:	f2 0f 10 83 a0 03 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x3a0]
   14013a0a6:	f2 41 0f 5c c2                                  	subsd  xmm0,xmm10
   14013a0ab:	f2 0f 11 bb 90 03 00 00                         	movsd  QWORD PTR [rbx+0x390],xmm7
   14013a0b3:	f2 0f 11 83 a0 03 00 00                         	movsd  QWORD PTR [rbx+0x3a0],xmm0
   14013a0bb:	eb 1c                                           	jmp    0x14013a0d9
   14013a0bd:	48 89 bb 90 03 00 00                            	mov    QWORD PTR [rbx+0x390],rdi
   14013a0c4:	48 89 bb 98 03 00 00                            	mov    QWORD PTR [rbx+0x398],rdi
   14013a0cb:	48 89 bb a0 03 00 00                            	mov    QWORD PTR [rbx+0x3a0],rdi
   14013a0d2:	48 89 bb a8 03 00 00                            	mov    QWORD PTR [rbx+0x3a8],rdi
   14013a0d9:	f2 44 0f 10 93 b0 03 00 00                      	movsd  xmm10,QWORD PTR [rbx+0x3b0]
   14013a0e2:	f2 0f 10 83 b8 03 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x3b8]
   14013a0ea:	41 0f 28 d2                                     	movaps xmm2,xmm10
   14013a0ee:	f2 0f 10 8b c0 03 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x3c0]
   14013a0f6:	f2 41 0f 59 d2                                  	mulsd  xmm2,xmm10
   14013a0fb:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14013a0ff:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14013a103:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14013a107:	0f 57 c0                                        	xorps  xmm0,xmm0
   14013a10a:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14013a10e:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   14013a112:	77 06                                           	ja     0x14013a11a
   14013a114:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   14013a118:	eb 08                                           	jmp    0x14013a122
   14013a11a:	0f 28 c2                                        	movaps xmm0,xmm2
   14013a11d:	e8 f6 d1 89 00                                  	call   0x1409d7318
   14013a122:	f2 0f 10 8b a8 04 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x4a8]
   14013a12a:	66 0f 2f c8                                     	comisd xmm1,xmm0
   14013a12e:	0f 86 d5 00 00 00                               	jbe    0x14013a209
   14013a134:	66 0f 2f c6                                     	comisd xmm0,xmm6
   14013a138:	0f 86 af 00 00 00                               	jbe    0x14013a1ed
   14013a13e:	0f 28 bb b0 03 00 00                            	movaps xmm7,XMMWORD PTR [rbx+0x3b0]
   14013a145:	44 0f 28 8b c0 03 00 00                         	movaps xmm9,XMMWORD PTR [rbx+0x3c0]
   14013a14d:	44 0f 28 c7                                     	movaps xmm8,xmm7
   14013a151:	66 44 0f 15 c7                                  	unpckhpd xmm8,xmm7
   14013a156:	0f 28 cf                                        	movaps xmm1,xmm7
   14013a159:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14013a15d:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   14013a161:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   14013a166:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   14013a16a:	41 0f 28 c1                                     	movaps xmm0,xmm9
   14013a16e:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   14013a173:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   14013a177:	0f 57 c0                                        	xorps  xmm0,xmm0
   14013a17a:	66 0f 2e c1                                     	ucomisd xmm0,xmm1
   14013a17e:	77 09                                           	ja     0x14013a189
   14013a180:	0f 57 c0                                        	xorps  xmm0,xmm0
   14013a183:	f2 0f 51 c1                                     	sqrtsd xmm0,xmm1
   14013a187:	eb 08                                           	jmp    0x14013a191
   14013a189:	0f 28 c1                                        	movaps xmm0,xmm1
   14013a18c:	e8 87 d1 89 00                                  	call   0x1409d7318
   14013a191:	f2 44 0f 5e d8                                  	divsd  xmm11,xmm0
   14013a196:	f2 0f 10 83 b8 03 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x3b8]
   14013a19e:	f2 45 0f 59 c3                                  	mulsd  xmm8,xmm11
   14013a1a3:	f2 41 0f 59 fb                                  	mulsd  xmm7,xmm11
   14013a1a8:	f2 45 0f 59 cb                                  	mulsd  xmm9,xmm11
   14013a1ad:	f2 44 0f 59 c6                                  	mulsd  xmm8,xmm6
   14013a1b2:	f2 0f 59 fe                                     	mulsd  xmm7,xmm6
   14013a1b6:	f2 44 0f 59 ce                                  	mulsd  xmm9,xmm6
   14013a1bb:	f2 41 0f 5c c0                                  	subsd  xmm0,xmm8
   14013a1c0:	f2 44 0f 5c d7                                  	subsd  xmm10,xmm7
   14013a1c5:	f2 0f 11 83 b8 03 00 00                         	movsd  QWORD PTR [rbx+0x3b8],xmm0
   14013a1cd:	f2 0f 10 83 c0 03 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x3c0]
   14013a1d5:	f2 41 0f 5c c1                                  	subsd  xmm0,xmm9
   14013a1da:	f2 44 0f 11 93 b0 03 00 00                      	movsd  QWORD PTR [rbx+0x3b0],xmm10
   14013a1e3:	f2 0f 11 83 c0 03 00 00                         	movsd  QWORD PTR [rbx+0x3c0],xmm0
   14013a1eb:	eb 1c                                           	jmp    0x14013a209
   14013a1ed:	48 89 bb b0 03 00 00                            	mov    QWORD PTR [rbx+0x3b0],rdi
   14013a1f4:	48 89 bb b8 03 00 00                            	mov    QWORD PTR [rbx+0x3b8],rdi
   14013a1fb:	48 89 bb c0 03 00 00                            	mov    QWORD PTR [rbx+0x3c0],rdi
   14013a202:	48 89 bb c8 03 00 00                            	mov    QWORD PTR [rbx+0x3c8],rdi
   14013a209:	44 0f 28 4c 24 40                               	movaps xmm9,XMMWORD PTR [rsp+0x40]
   14013a20f:	44 0f 28 44 24 50                               	movaps xmm8,XMMWORD PTR [rsp+0x50]
   14013a215:	0f 28 7c 24 60                                  	movaps xmm7,XMMWORD PTR [rsp+0x60]
   14013a21a:	48 8b bc 24 90 00 00 00                         	mov    rdi,QWORD PTR [rsp+0x90]
   14013a222:	44 0f 28 54 24 30                               	movaps xmm10,XMMWORD PTR [rsp+0x30]
   14013a228:	0f 28 74 24 70                                  	movaps xmm6,XMMWORD PTR [rsp+0x70]
   14013a22d:	44 0f 28 5c 24 20                               	movaps xmm11,XMMWORD PTR [rsp+0x20]
   14013a233:	48 81 c4 80 00 00 00                            	add    rsp,0x80
   14013a23a:	5b                                              	pop    rbx
   14013a23b:	c3                                              	ret

# Retained address range 0x140139de0..0x14013a23c; includes cold fragments reached by this decompilation.
