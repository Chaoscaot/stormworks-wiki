   1402c10e0:	48 83 ec 38                                     	sub    rsp,0x38
   1402c10e4:	44 8b 89 c8 00 00 00                            	mov    r9d,DWORD PTR [rcx+0xc8]
   1402c10eb:	4c 8b da                                        	mov    r11,rdx
   1402c10ee:	f3 0f 10 25 d6 ed 8e 00                         	movss  xmm4,DWORD PTR [rip+0x8eedd6]        # 0x140bafecc
   1402c10f6:	4c 8b d1                                        	mov    r10,rcx
   1402c10f9:	44 0f 29 04 24                                  	movaps XMMWORD PTR [rsp],xmm8
   1402c10fe:	45 33 c0                                        	xor    r8d,r8d
   1402c1101:	0f 29 74 24 20                                  	movaps XMMWORD PTR [rsp+0x20],xmm6
   1402c1106:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1402c110a:	0f 29 7c 24 10                                  	movaps XMMWORD PTR [rsp+0x10],xmm7
   1402c110f:	90                                              	nop
   1402c1110:	45 3b c1                                        	cmp    r8d,r9d
   1402c1113:	0f 84 c4 02 00 00                               	je     0x1402c13dd
   1402c1119:	41 8b 82 c4 00 00 00                            	mov    eax,DWORD PTR [r10+0xc4]
   1402c1120:	33 d2                                           	xor    edx,edx
   1402c1122:	f2 41 0f 10 13                                  	movsd  xmm2,QWORD PTR [r11]
   1402c1127:	41 03 c0                                        	add    eax,r8d
   1402c112a:	41 f7 b2 c0 00 00 00                            	div    DWORD PTR [r10+0xc0]
   1402c1131:	f2 41 0f 10 73 08                               	movsd  xmm6,QWORD PTR [r11+0x8]
   1402c1137:	0f 28 fa                                        	movaps xmm7,xmm2
   1402c113a:	f2 41 0f 10 5b 10                               	movsd  xmm3,QWORD PTR [r11+0x10]
   1402c1140:	0f 28 c6                                        	movaps xmm0,xmm6
   1402c1143:	0f 28 ee                                        	movaps xmm5,xmm6
   1402c1146:	8b ca                                           	mov    ecx,edx
   1402c1148:	0f 28 cb                                        	movaps xmm1,xmm3
   1402c114b:	48 69 c1 e8 00 00 00                            	imul   rax,rcx,0xe8
   1402c1152:	49 03 82 b8 00 00 00                            	add    rax,QWORD PTR [r10+0xb8]
   1402c1159:	f2 0f 59 78 08                                  	mulsd  xmm7,QWORD PTR [rax+0x8]
   1402c115e:	f2 0f 59 40 28                                  	mulsd  xmm0,QWORD PTR [rax+0x28]
   1402c1163:	f2 0f 59 48 48                                  	mulsd  xmm1,QWORD PTR [rax+0x48]
   1402c1168:	f2 0f 59 68 30                                  	mulsd  xmm5,QWORD PTR [rax+0x30]
   1402c116d:	f2 0f 59 70 38                                  	mulsd  xmm6,QWORD PTR [rax+0x38]
   1402c1172:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   1402c1176:	0f 28 c2                                        	movaps xmm0,xmm2
   1402c1179:	f2 0f 59 50 18                                  	mulsd  xmm2,QWORD PTR [rax+0x18]
   1402c117e:	f2 0f 59 40 10                                  	mulsd  xmm0,QWORD PTR [rax+0x10]
   1402c1183:	f2 0f 58 f9                                     	addsd  xmm7,xmm1
   1402c1187:	0f 28 cb                                        	movaps xmm1,xmm3
   1402c118a:	f2 0f 59 48 50                                  	mulsd  xmm1,QWORD PTR [rax+0x50]
   1402c118f:	f2 0f 58 f2                                     	addsd  xmm6,xmm2
   1402c1193:	f2 0f 59 58 58                                  	mulsd  xmm3,QWORD PTR [rax+0x58]
   1402c1198:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1402c119c:	f2 0f 58 78 68                                  	addsd  xmm7,QWORD PTR [rax+0x68]
   1402c11a1:	f2 0f 10 90 88 00 00 00                         	movsd  xmm2,QWORD PTR [rax+0x88]
   1402c11a9:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   1402c11ad:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   1402c11b1:	66 0f 2f fa                                     	comisd xmm7,xmm2
   1402c11b5:	f2 0f 58 68 70                                  	addsd  xmm5,QWORD PTR [rax+0x70]
   1402c11ba:	f2 0f 58 70 78                                  	addsd  xmm6,QWORD PTR [rax+0x78]
   1402c11bf:	72 42                                           	jb     0x1402c1203
   1402c11c1:	f2 0f 10 80 a0 00 00 00                         	movsd  xmm0,QWORD PTR [rax+0xa0]
   1402c11c9:	66 0f 2f c7                                     	comisd xmm0,xmm7
   1402c11cd:	72 34                                           	jb     0x1402c1203
   1402c11cf:	66 0f 2f a8 90 00 00 00                         	comisd xmm5,QWORD PTR [rax+0x90]
   1402c11d7:	72 2a                                           	jb     0x1402c1203
   1402c11d9:	f2 0f 10 80 a8 00 00 00                         	movsd  xmm0,QWORD PTR [rax+0xa8]
   1402c11e1:	66 0f 2f c5                                     	comisd xmm0,xmm5
   1402c11e5:	72 1c                                           	jb     0x1402c1203
   1402c11e7:	66 0f 2f b0 98 00 00 00                         	comisd xmm6,QWORD PTR [rax+0x98]
   1402c11ef:	72 12                                           	jb     0x1402c1203
   1402c11f1:	f2 0f 10 80 b0 00 00 00                         	movsd  xmm0,QWORD PTR [rax+0xb0]
   1402c11f9:	66 0f 2f c6                                     	comisd xmm0,xmm6
   1402c11fd:	0f 83 c3 01 00 00                               	jae    0x1402c13c6
   1402c1203:	f2 0f 10 88 b8 00 00 00                         	movsd  xmm1,QWORD PTR [rax+0xb8]
   1402c120b:	66 0f 2f f9                                     	comisd xmm7,xmm1
   1402c120f:	0f 82 a9 01 00 00                               	jb     0x1402c13be
   1402c1215:	f2 0f 10 80 d0 00 00 00                         	movsd  xmm0,QWORD PTR [rax+0xd0]
   1402c121d:	66 0f 2f c7                                     	comisd xmm0,xmm7
   1402c1221:	0f 82 97 01 00 00                               	jb     0x1402c13be
   1402c1227:	66 0f 2f a8 c0 00 00 00                         	comisd xmm5,QWORD PTR [rax+0xc0]
   1402c122f:	0f 82 89 01 00 00                               	jb     0x1402c13be
   1402c1235:	f2 0f 10 80 d8 00 00 00                         	movsd  xmm0,QWORD PTR [rax+0xd8]
   1402c123d:	66 0f 2f c5                                     	comisd xmm0,xmm5
   1402c1241:	0f 82 77 01 00 00                               	jb     0x1402c13be
   1402c1247:	66 0f 2f b0 c8 00 00 00                         	comisd xmm6,QWORD PTR [rax+0xc8]
   1402c124f:	0f 82 69 01 00 00                               	jb     0x1402c13be
   1402c1255:	f2 0f 10 80 e0 00 00 00                         	movsd  xmm0,QWORD PTR [rax+0xe0]
   1402c125d:	66 0f 2f c6                                     	comisd xmm0,xmm6
   1402c1261:	0f 82 57 01 00 00                               	jb     0x1402c13be
   1402c1267:	66 0f 5a df                                     	cvtpd2ps xmm3,xmm7
   1402c126b:	66 0f 5a c2                                     	cvtpd2ps xmm0,xmm2
   1402c126f:	66 0f 5a ed                                     	cvtpd2ps xmm5,xmm5
   1402c1273:	0f 2f c3                                        	comiss xmm0,xmm3
   1402c1276:	66 0f 5a f6                                     	cvtpd2ps xmm6,xmm6
   1402c127a:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1402c127e:	76 15                                           	jbe    0x1402c1295
   1402c1280:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1402c1284:	0f 28 d4                                        	movaps xmm2,xmm4
   1402c1287:	f3 0f 5c d9                                     	subss  xmm3,xmm1
   1402c128b:	f3 0f 5e d0                                     	divss  xmm2,xmm0
   1402c128f:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   1402c1293:	eb 3c                                           	jmp    0x1402c12d1
   1402c1295:	f2 0f 10 90 a0 00 00 00                         	movsd  xmm2,QWORD PTR [rax+0xa0]
   1402c129d:	66 0f 5a d2                                     	cvtpd2ps xmm2,xmm2
   1402c12a1:	0f 2f da                                        	comiss xmm3,xmm2
   1402c12a4:	76 28                                           	jbe    0x1402c12ce
   1402c12a6:	f2 0f 10 80 d0 00 00 00                         	movsd  xmm0,QWORD PTR [rax+0xd0]
   1402c12ae:	f3 0f 5c da                                     	subss  xmm3,xmm2
   1402c12b2:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1402c12b6:	0f 28 cc                                        	movaps xmm1,xmm4
   1402c12b9:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1402c12bd:	0f 28 d4                                        	movaps xmm2,xmm4
   1402c12c0:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   1402c12c4:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1402c12c8:	f3 0f 5c d1                                     	subss  xmm2,xmm1
   1402c12cc:	eb 03                                           	jmp    0x1402c12d1
   1402c12ce:	0f 28 d4                                        	movaps xmm2,xmm4
   1402c12d1:	f2 0f 10 80 90 00 00 00                         	movsd  xmm0,QWORD PTR [rax+0x90]
   1402c12d9:	f2 0f 10 88 c0 00 00 00                         	movsd  xmm1,QWORD PTR [rax+0xc0]
   1402c12e1:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1402c12e5:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1402c12e9:	0f 2f c5                                        	comiss xmm0,xmm5
   1402c12ec:	76 15                                           	jbe    0x1402c1303
   1402c12ee:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1402c12f2:	0f 28 dc                                        	movaps xmm3,xmm4
   1402c12f5:	f3 0f 5c e9                                     	subss  xmm5,xmm1
   1402c12f9:	f3 0f 5e d8                                     	divss  xmm3,xmm0
   1402c12fd:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   1402c1301:	eb 3c                                           	jmp    0x1402c133f
   1402c1303:	f2 0f 10 98 a8 00 00 00                         	movsd  xmm3,QWORD PTR [rax+0xa8]
   1402c130b:	66 0f 5a db                                     	cvtpd2ps xmm3,xmm3
   1402c130f:	0f 2f eb                                        	comiss xmm5,xmm3
   1402c1312:	76 28                                           	jbe    0x1402c133c
   1402c1314:	f2 0f 10 80 d8 00 00 00                         	movsd  xmm0,QWORD PTR [rax+0xd8]
   1402c131c:	f3 0f 5c eb                                     	subss  xmm5,xmm3
   1402c1320:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1402c1324:	0f 28 cc                                        	movaps xmm1,xmm4
   1402c1327:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   1402c132b:	0f 28 dc                                        	movaps xmm3,xmm4
   1402c132e:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   1402c1332:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1402c1336:	f3 0f 5c d9                                     	subss  xmm3,xmm1
   1402c133a:	eb 03                                           	jmp    0x1402c133f
   1402c133c:	0f 28 dc                                        	movaps xmm3,xmm4
   1402c133f:	f2 0f 10 88 98 00 00 00                         	movsd  xmm1,QWORD PTR [rax+0x98]
   1402c1347:	f2 0f 10 a8 c8 00 00 00                         	movsd  xmm5,QWORD PTR [rax+0xc8]
   1402c134f:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1402c1353:	66 0f 5a ed                                     	cvtpd2ps xmm5,xmm5
   1402c1357:	0f 2f ce                                        	comiss xmm1,xmm6
   1402c135a:	76 15                                           	jbe    0x1402c1371
   1402c135c:	f3 0f 5c cd                                     	subss  xmm1,xmm5
   1402c1360:	0f 28 c4                                        	movaps xmm0,xmm4
   1402c1363:	f3 0f 5c f5                                     	subss  xmm6,xmm5
   1402c1367:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   1402c136b:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1402c136f:	eb 3c                                           	jmp    0x1402c13ad
   1402c1371:	f2 0f 10 a8 b0 00 00 00                         	movsd  xmm5,QWORD PTR [rax+0xb0]
   1402c1379:	66 0f 5a ed                                     	cvtpd2ps xmm5,xmm5
   1402c137d:	0f 2f f5                                        	comiss xmm6,xmm5
   1402c1380:	76 28                                           	jbe    0x1402c13aa
   1402c1382:	f2 0f 10 80 e0 00 00 00                         	movsd  xmm0,QWORD PTR [rax+0xe0]
   1402c138a:	f3 0f 5c f5                                     	subss  xmm6,xmm5
   1402c138e:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1402c1392:	0f 28 cc                                        	movaps xmm1,xmm4
   1402c1395:	f3 0f 5c c5                                     	subss  xmm0,xmm5
   1402c1399:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   1402c139d:	0f 28 c4                                        	movaps xmm0,xmm4
   1402c13a0:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1402c13a4:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1402c13a8:	eb 03                                           	jmp    0x1402c13ad
   1402c13aa:	0f 28 c4                                        	movaps xmm0,xmm4
   1402c13ad:	f3 0f 5d d3                                     	minss  xmm2,xmm3
   1402c13b1:	f3 0f 5d d0                                     	minss  xmm2,xmm0
   1402c13b5:	f3 41 0f 5f d0                                  	maxss  xmm2,xmm8
   1402c13ba:	44 0f 28 c2                                     	movaps xmm8,xmm2
   1402c13be:	41 ff c0                                        	inc    r8d
   1402c13c1:	e9 4a fd ff ff                                  	jmp    0x1402c1110
   1402c13c6:	0f 28 c4                                        	movaps xmm0,xmm4
   1402c13c9:	0f 28 7c 24 10                                  	movaps xmm7,XMMWORD PTR [rsp+0x10]
   1402c13ce:	0f 28 74 24 20                                  	movaps xmm6,XMMWORD PTR [rsp+0x20]
----
