
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405eae70 <.text+0x5e9e70>:
   1405eae70:	92                                              	xchg   edx,eax
   1405eae71:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1405eae75:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405eae79:	33 d2                                           	xor    edx,edx
   1405eae7b:	44 8d 42 2a                                     	lea    r8d,[rdx+0x2a]
   1405eae7f:	48 8b cf                                        	mov    rcx,rdi
   1405eae82:	e8 49 22 bc ff                                  	call   0x1401ad0d0
   1405eae87:	33 d2                                           	xor    edx,edx
   1405eae89:	44 8d 42 2b                                     	lea    r8d,[rdx+0x2b]
   1405eae8d:	48 8b cf                                        	mov    rcx,rdi
   1405eae90:	e8 9b 21 bc ff                                  	call   0x1401ad030
   1405eae95:	45 33 f6                                        	xor    r14d,r14d
   1405eae98:	44 89 75 88                                     	mov    DWORD PTR [rbp-0x78],r14d
   1405eae9c:	45 39 b5 b8 b1 0b 00                            	cmp    DWORD PTR [r13+0xbb1b8],r14d
   1405eaea3:	0f 86 df 06 00 00                               	jbe    0x1405eb588
   1405eaea9:	4d 8d bd a8 b1 0b 00                            	lea    r15,[r13+0xbb1a8]
   1405eaeb0:	4c 89 bd 98 00 00 00                            	mov    QWORD PTR [rbp+0x98],r15
   1405eaeb7:	f3 44 0f 10 25 08 58 5c 00                      	movss  xmm12,DWORD PTR [rip+0x5c5808]        # 0x140bb06c8
   1405eaec0:	f3 44 0f 10 2d a7 4c 5c 00                      	movss  xmm13,DWORD PTR [rip+0x5c4ca7]        # 0x140bafb70
   1405eaec9:	f3 44 0f 10 35 fe 4e 5c 00                      	movss  xmm14,DWORD PTR [rip+0x5c4efe]        # 0x140bafdd0
   1405eaed2:	f3 44 0f 10 3d 79 4d 5c 00                      	movss  xmm15,DWORD PTR [rip+0x5c4d79]        # 0x140bafc54
   1405eaedb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1405eaee0:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   1405eaee4:	41 03 c6                                        	add    eax,r14d
   1405eaee7:	33 d2                                           	xor    edx,edx
   1405eaee9:	41 f7 77 08                                     	div    DWORD PTR [r15+0x8]
   1405eaeed:	48 8d 3c 92                                     	lea    rdi,[rdx+rdx*4]
   1405eaef1:	48 c1 e7 04                                     	shl    rdi,0x4
   1405eaef5:	49 03 3f                                        	add    rdi,QWORD PTR [r15]
   1405eaef8:	48 8b 47 40                                     	mov    rax,QWORD PTR [rdi+0x40]
   1405eaefc:	48 85 c0                                        	test   rax,rax
   1405eaeff:	74 0a                                           	je     0x1405eaf0b
   1405eaf01:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   1405eaf05:	0f 85 da 00 00 00                               	jne    0x1405eafe5
   1405eaf0b:	f3 0f 10 67 30                                  	movss  xmm4,DWORD PTR [rdi+0x30]
   1405eaf10:	f3 41 0f 5c e3                                  	subss  xmm4,xmm11
   1405eaf15:	f3 41 0f 5e e4                                  	divss  xmm4,xmm12
   1405eaf1a:	f3 41 0f 5f e3                                  	maxss  xmm4,xmm11
   1405eaf1f:	f3 0f 10 35 a5 4f 5c 00                         	movss  xmm6,DWORD PTR [rip+0x5c4fa5]        # 0x140bafecc
   1405eaf27:	f3 0f 5d e6                                     	minss  xmm4,xmm6
   1405eaf2b:	0f 28 dc                                        	movaps xmm3,xmm4
   1405eaf2e:	f3 41 0f 59 dd                                  	mulss  xmm3,xmm13
   1405eaf33:	f3 41 0f 58 de                                  	addss  xmm3,xmm14
   1405eaf38:	0f 28 c4                                        	movaps xmm0,xmm4
   1405eaf3b:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   1405eaf40:	f3 0f 10 15 00 50 5c 00                         	movss  xmm2,DWORD PTR [rip+0x5c5000]        # 0x140baff48
   1405eaf48:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1405eaf4c:	0f 28 cc                                        	movaps xmm1,xmm4
   1405eaf4f:	f3 0f 59 0d 65 4d 5c 00                         	mulss  xmm1,DWORD PTR [rip+0x5c4d65]        # 0x140bafcbc
   1405eaf57:	0f 28 c6                                        	movaps xmm0,xmm6
   1405eaf5a:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1405eaf5e:	f3 0f 59 25 0e 59 5c 00                         	mulss  xmm4,DWORD PTR [rip+0x5c590e]        # 0x140bb0874
   1405eaf66:	f3 0f 58 25 ee 58 5c 00                         	addss  xmm4,DWORD PTR [rip+0x5c58ee]        # 0x140bb085c
   1405eaf6e:	4d 8d 85 90 24 00 00                            	lea    r8,[r13+0x2490]
   1405eaf75:	c6 44 24 50 01                                  	mov    BYTE PTR [rsp+0x50],0x1
   1405eaf7a:	c6 44 24 48 01                                  	mov    BYTE PTR [rsp+0x48],0x1
   1405eaf7f:	f3 0f 11 5c 24 40                               	movss  DWORD PTR [rsp+0x40],xmm3
   1405eaf85:	f3 0f 11 54 24 38                               	movss  DWORD PTR [rsp+0x38],xmm2
   1405eaf8b:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1405eaf91:	f3 0f 11 64 24 28                               	movss  DWORD PTR [rsp+0x28],xmm4
   1405eaf97:	f3 0f 10 05 f1 57 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5c57f1]        # 0x140bb0790
   1405eaf9f:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1405eafa5:	4c 8b cf                                        	mov    r9,rdi
   1405eafa8:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   1405eafac:	49 8d 8d 20 13 00 00                            	lea    rcx,[r13+0x1320]
   1405eafb3:	e8 b8 df c9 ff                                  	call   0x140288f70
   1405eafb8:	48 8b d8                                        	mov    rbx,rax
   1405eafbb:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1405eafbe:	33 d2                                           	xor    edx,edx
   1405eafc0:	48 85 c9                                        	test   rcx,rcx
   1405eafc3:	48 0f 45 d1                                     	cmovne rdx,rcx
   1405eafc7:	48 8d 4f 40                                     	lea    rcx,[rdi+0x40]
   1405eafcb:	e8 a0 d2 2f 00                                  	call   0x1408e8270
   1405eafd0:	48 8b 43 08                                     	mov    rax,QWORD PTR [rbx+0x8]
   1405eafd4:	48 89 47 48                                     	mov    QWORD PTR [rdi+0x48],rax
   1405eafd8:	33 d2                                           	xor    edx,edx
   1405eafda:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1405eafde:	e8 8d d2 2f 00                                  	call   0x1408e8270
   1405eafe3:	eb 08                                           	jmp    0x1405eafed
   1405eafe5:	f3 0f 10 35 df 4e 5c 00                         	movss  xmm6,DWORD PTR [rip+0x5c4edf]        # 0x140bafecc
   1405eafed:	48 8b 4f 40                                     	mov    rcx,QWORD PTR [rdi+0x40]
   1405eaff1:	48 85 c9                                        	test   rcx,rcx
   1405eaff4:	74 20                                           	je     0x1405eb016
   1405eaff6:	48 83 39 00                                     	cmp    QWORD PTR [rcx],0x0
   1405eaffa:	74 1a                                           	je     0x1405eb016
   1405eaffc:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1405eafff:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1405eb002:	48 89 41 18                                     	mov    QWORD PTR [rcx+0x18],rax
   1405eb006:	48 8b 47 08                                     	mov    rax,QWORD PTR [rdi+0x8]
   1405eb00a:	48 89 41 20                                     	mov    QWORD PTR [rcx+0x20],rax
   1405eb00e:	48 8b 47 10                                     	mov    rax,QWORD PTR [rdi+0x10]
   1405eb012:	48 89 41 28                                     	mov    QWORD PTR [rcx+0x28],rax
   1405eb016:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405eb019:	0f 11 85 f0 00 00 00                            	movups XMMWORD PTR [rbp+0xf0],xmm0
   1405eb020:	f2 0f 11 85 00 01 00 00                         	movsd  QWORD PTR [rbp+0x100],xmm0
   1405eb028:	48 c7 45 40 00 00 00 00                         	mov    QWORD PTR [rbp+0x40],0x0
   1405eb030:	f2 0f 10 67 28                                  	movsd  xmm4,QWORD PTR [rdi+0x28]
   1405eb035:	f2 0f 58 67 10                                  	addsd  xmm4,QWORD PTR [rdi+0x10]
   1405eb03a:	f2 0f 10 5f 20                                  	movsd  xmm3,QWORD PTR [rdi+0x20]
   1405eb03f:	f2 0f 58 5f 08                                  	addsd  xmm3,QWORD PTR [rdi+0x8]
   1405eb044:	f2 0f 10 57 18                                  	movsd  xmm2,QWORD PTR [rdi+0x18]
   1405eb049:	f2 0f 58 17                                     	addsd  xmm2,QWORD PTR [rdi]
   1405eb04d:	0f 10 07                                        	movups xmm0,XMMWORD PTR [rdi]
   1405eb050:	0f 11 85 08 01 00 00                            	movups XMMWORD PTR [rbp+0x108],xmm0
   1405eb057:	f2 0f 10 4f 10                                  	movsd  xmm1,QWORD PTR [rdi+0x10]
   1405eb05c:	f2 0f 11 8d 18 01 00 00                         	movsd  QWORD PTR [rbp+0x118],xmm1
   1405eb064:	0f 28 c2                                        	movaps xmm0,xmm2
   1405eb067:	66 0f 14 c3                                     	unpcklpd xmm0,xmm3
   1405eb06b:	0f 11 85 20 01 00 00                            	movups XMMWORD PTR [rbp+0x120],xmm0
   1405eb072:	f2 0f 11 a5 e0 00 00 00                         	movsd  QWORD PTR [rbp+0xe0],xmm4
   1405eb07a:	f2 0f 11 a5 30 01 00 00                         	movsd  QWORD PTR [rbp+0x130],xmm4
   1405eb082:	c7 44 24 28 ff 00 00 00                         	mov    DWORD PTR [rsp+0x28],0xff
   1405eb08a:	c7 44 24 20 7f 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x7f
   1405eb092:	4c 8d 4d 40                                     	lea    r9,[rbp+0x40]
   1405eb096:	4c 8d 85 f0 00 00 00                            	lea    r8,[rbp+0xf0]
   1405eb09d:	48 8d 95 08 01 00 00                            	lea    rdx,[rbp+0x108]
   1405eb0a4:	49 8d 8d c8 64 00 00                            	lea    rcx,[r13+0x64c8]
   1405eb0ab:	e8 b0 90 bb ff                                  	call   0x1401a4160
   1405eb0b0:	84 c0                                           	test   al,al
   1405eb0b2:	0f 85 d1 02 00 00                               	jne    0x1405eb389
   1405eb0b8:	c7 45 80 00 00 00 00                            	mov    DWORD PTR [rbp-0x80],0x0
   1405eb0bf:	48 8d 45 80                                     	lea    rax,[rbp-0x80]
   1405eb0c3:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405eb0c8:	4c 8d 4d 40                                     	lea    r9,[rbp+0x40]
   1405eb0cc:	4c 8b c7                                        	mov    r8,rdi
   1405eb0cf:	48 8d 95 d0 00 00 00                            	lea    rdx,[rbp+0xd0]
   1405eb0d6:	49 8d 8d a0 68 00 00                            	lea    rcx,[r13+0x68a0]
   1405eb0dd:	e8 ce 0a cd ff                                  	call   0x1402bbbb0
   1405eb0e2:	f3 0f 10 45 80                                  	movss  xmm0,DWORD PTR [rbp-0x80]
   1405eb0e7:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1405eb0ea:	66 0f 2f 47 08                                  	comisd xmm0,QWORD PTR [rdi+0x8]
   1405eb0ef:	0f 87 94 02 00 00                               	ja     0x1405eb389
   1405eb0f5:	80 7f 34 00                                     	cmp    BYTE PTR [rdi+0x34],0x0
   1405eb0f9:	0f 84 53 02 00 00                               	je     0x1405eb352
   1405eb0ff:	48 8b 47 38                                     	mov    rax,QWORD PTR [rdi+0x38]
   1405eb103:	48 85 c0                                        	test   rax,rax
   1405eb106:	74 0e                                           	je     0x1405eb116
   1405eb108:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   1405eb10b:	48 85 c0                                        	test   rax,rax
   1405eb10e:	74 06                                           	je     0x1405eb116
   1405eb110:	83 78 48 00                                     	cmp    DWORD PTR [rax+0x48],0x0
   1405eb114:	75 2d                                           	jne    0x1405eb143
   1405eb116:	41 b8 04 00 00 00                               	mov    r8d,0x4
   1405eb11c:	48 8d 55 38                                     	lea    rdx,[rbp+0x38]
   1405eb120:	49 8d 8d e0 4c 00 00                            	lea    rcx,[r13+0x4ce0]
   1405eb127:	e8 14 b6 d1 ff                                  	call   0x140306740
   1405eb12c:	90                                              	nop
   1405eb12d:	48 8b d0                                        	mov    rdx,rax
   1405eb130:	48 8d 4f 38                                     	lea    rcx,[rdi+0x38]
   1405eb134:	e8 27 c2 2f 00                                  	call   0x1408e7360
   1405eb139:	90                                              	nop
   1405eb13a:	48 8d 4d 38                                     	lea    rcx,[rbp+0x38]
   1405eb13e:	e8 ed e7 2d 00                                  	call   0x1408c9930
   1405eb143:	f2 44 0f 10 57 28                               	movsd  xmm10,QWORD PTR [rdi+0x28]
   1405eb149:	66 45 0f 5a d2                                  	cvtpd2ps xmm10,xmm10
   1405eb14e:	f2 44 0f 10 5f 20                               	movsd  xmm11,QWORD PTR [rdi+0x20]
   1405eb154:	66 45 0f 5a db                                  	cvtpd2ps xmm11,xmm11
   1405eb159:	f2 44 0f 10 4f 18                               	movsd  xmm9,QWORD PTR [rdi+0x18]
   1405eb15f:	66 45 0f 5a c9                                  	cvtpd2ps xmm9,xmm9
   1405eb164:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1405eb168:	f3 41 0f 59 d3                                  	mulss  xmm2,xmm11
   1405eb16d:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1405eb171:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1405eb176:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1405eb17a:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1405eb17e:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1405eb183:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1405eb187:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405eb18a:	0f 2e c2                                        	ucomiss xmm0,xmm2
   1405eb18d:	77 09                                           	ja     0x1405eb198
   1405eb18f:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405eb192:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   1405eb196:	eb 08                                           	jmp    0x1405eb1a0
   1405eb198:	0f 28 c2                                        	movaps xmm0,xmm2
   1405eb19b:	e8 44 c2 3e 00                                  	call   0x1409d73e4
   1405eb1a0:	0f 57 db                                        	xorps  xmm3,xmm3
   1405eb1a3:	0f 2f c3                                        	comiss xmm0,xmm3
   1405eb1a6:	76 17                                           	jbe    0x1405eb1bf
   1405eb1a8:	f3 44 0f 5e c8                                  	divss  xmm9,xmm0
   1405eb1ad:	f3 44 0f 11 4d 28                               	movss  DWORD PTR [rbp+0x28],xmm9
   1405eb1b3:	f3 44 0f 5e d8                                  	divss  xmm11,xmm0
   1405eb1b8:	f3 44 0f 5e d0                                  	divss  xmm10,xmm0
   1405eb1bd:	eb 11                                           	jmp    0x1405eb1d0
   1405eb1bf:	44 0f 28 ce                                     	movaps xmm9,xmm6
   1405eb1c3:	f3 0f 11 75 28                                  	movss  DWORD PTR [rbp+0x28],xmm6
   1405eb1c8:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1405eb1cc:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1405eb1d0:	f3 44 0f 11 55 30                               	movss  DWORD PTR [rbp+0x30],xmm10
   1405eb1d6:	f3 44 0f 11 5d 2c                               	movss  DWORD PTR [rbp+0x2c],xmm11
   1405eb1dc:	41 0f 28 fb                                     	movaps xmm7,xmm11
   1405eb1e0:	f3 0f 59 fb                                     	mulss  xmm7,xmm3
   1405eb1e4:	45 0f 28 c1                                     	movaps xmm8,xmm9
   1405eb1e8:	f3 44 0f 5c c7                                  	subss  xmm8,xmm7
   1405eb1ed:	41 0f 28 f2                                     	movaps xmm6,xmm10
   1405eb1f1:	f3 0f 59 f3                                     	mulss  xmm6,xmm3
   1405eb1f5:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1405eb1f9:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1405eb1fd:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   1405eb201:	f3 41 0f 5c fa                                  	subss  xmm7,xmm10
   1405eb206:	0f 28 d6                                        	movaps xmm2,xmm6
   1405eb209:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1405eb20d:	0f 28 c7                                        	movaps xmm0,xmm7
   1405eb210:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1405eb214:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1405eb218:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1405eb21c:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1405eb221:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1405eb225:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405eb228:	0f 2e c2                                        	ucomiss xmm0,xmm2
   1405eb22b:	77 09                                           	ja     0x1405eb236
   1405eb22d:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405eb230:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   1405eb234:	eb 0b                                           	jmp    0x1405eb241
   1405eb236:	0f 28 c2                                        	movaps xmm0,xmm2
   1405eb239:	e8 a6 c1 3e 00                                  	call   0x1409d73e4
   1405eb23e:	0f 57 db                                        	xorps  xmm3,xmm3
   1405eb241:	0f 2f c3                                        	comiss xmm0,xmm3
   1405eb244:	76 0f                                           	jbe    0x1405eb255
   1405eb246:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   1405eb24a:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   1405eb24e:	f3 44 0f 5e c0                                  	divss  xmm8,xmm0
   1405eb253:	eb 0f                                           	jmp    0x1405eb264
   1405eb255:	f3 0f 10 3d 6f 4c 5c 00                         	movss  xmm7,DWORD PTR [rip+0x5c4c6f]        # 0x140bafecc
   1405eb25d:	0f 57 f6                                        	xorps  xmm6,xmm6
   1405eb260:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1405eb264:	f3 44 0f 11 45 f8                               	movss  DWORD PTR [rbp-0x8],xmm8
   1405eb26a:	f3 0f 11 75 f4                                  	movss  DWORD PTR [rbp-0xc],xmm6
   1405eb26f:	f3 0f 11 7d f0                                  	movss  DWORD PTR [rbp-0x10],xmm7
   1405eb274:	0f 28 d7                                        	movaps xmm2,xmm7
   1405eb277:	f3 41 0f 59 d3                                  	mulss  xmm2,xmm11
   1405eb27c:	0f 28 c6                                        	movaps xmm0,xmm6
   1405eb27f:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1405eb284:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1405eb288:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1405eb28c:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1405eb291:	f3 41 0f 59 fa                                  	mulss  xmm7,xmm10
   1405eb296:	f3 0f 5c cf                                     	subss  xmm1,xmm7
   1405eb29a:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   1405eb29f:	f3 45 0f 59 c3                                  	mulss  xmm8,xmm11
   1405eb2a4:	f3 41 0f 5c f0                                  	subss  xmm6,xmm8
   1405eb2a9:	f3 0f 11 75 d8                                  	movss  DWORD PTR [rbp-0x28],xmm6
   1405eb2ae:	f3 0f 11 4d dc                                  	movss  DWORD PTR [rbp-0x24],xmm1
   1405eb2b3:	f3 0f 11 55 e0                                  	movss  DWORD PTR [rbp-0x20],xmm2
   1405eb2b8:	f3 0f 10 47 30                                  	movss  xmm0,DWORD PTR [rdi+0x30]
   1405eb2bd:	c7 45 80 cd cc cc 3d                            	mov    DWORD PTR [rbp-0x80],0x3dcccccd
   1405eb2c4:	c7 45 88 00 00 00 3f                            	mov    DWORD PTR [rbp-0x78],0x3f000000
   1405eb2cb:	f3 0f 11 45 10                                  	movss  DWORD PTR [rbp+0x10],xmm0
   1405eb2d0:	c7 45 14 00 00 00 00                            	mov    DWORD PTR [rbp+0x14],0x0
   1405eb2d7:	f3 0f 11 45 18                                  	movss  DWORD PTR [rbp+0x18],xmm0
   1405eb2dc:	48 c7 85 88 00 00 00 00 00 00 00                	mov    QWORD PTR [rbp+0x88],0x0
   1405eb2e7:	c7 85 90 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0x90],0x0
   1405eb2f1:	48 8b 4f 38                                     	mov    rcx,QWORD PTR [rdi+0x38]
   1405eb2f5:	48 85 c9                                        	test   rcx,rcx
   1405eb2f8:	74 54                                           	je     0x1405eb34e
   1405eb2fa:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1405eb2fd:	48 85 c9                                        	test   rcx,rcx
   1405eb300:	74 4c                                           	je     0x1405eb34e
   1405eb302:	f3 0f 11 44 24 50                               	movss  DWORD PTR [rsp+0x50],xmm0
   1405eb308:	f3 0f 11 44 24 48                               	movss  DWORD PTR [rsp+0x48],xmm0
   1405eb30e:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   1405eb312:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1405eb317:	48 8d 45 d8                                     	lea    rax,[rbp-0x28]
   1405eb31b:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1405eb320:	48 8d 45 28                                     	lea    rax,[rbp+0x28]
   1405eb324:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405eb329:	48 8d 45 80                                     	lea    rax,[rbp-0x80]
   1405eb32d:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405eb332:	48 8d 45 88                                     	lea    rax,[rbp-0x78]
   1405eb336:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405eb33b:	4c 8d 4d 10                                     	lea    r9,[rbp+0x10]
   1405eb33f:	4c 8d 85 88 00 00 00                            	lea    r8,[rbp+0x88]
   1405eb346:	48 8b d7                                        	mov    rdx,rdi
   1405eb349:	e8 62 78 d1 ff                                  	call   0x140302bb0
   1405eb34e:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1405eb352:	f2 0f 10 47 18                                  	movsd  xmm0,QWORD PTR [rdi+0x18]
   1405eb357:	f2 0f 58 07                                     	addsd  xmm0,QWORD PTR [rdi]
   1405eb35b:	f2 0f 11 07                                     	movsd  QWORD PTR [rdi],xmm0
   1405eb35f:	f2 0f 10 4f 20                                  	movsd  xmm1,QWORD PTR [rdi+0x20]
   1405eb364:	f2 0f 58 4f 08                                  	addsd  xmm1,QWORD PTR [rdi+0x8]
   1405eb369:	f2 0f 11 4f 08                                  	movsd  QWORD PTR [rdi+0x8],xmm1
   1405eb36e:	f2 0f 10 47 28                                  	movsd  xmm0,QWORD PTR [rdi+0x28]
   1405eb373:	f2 0f 58 47 10                                  	addsd  xmm0,QWORD PTR [rdi+0x10]
   1405eb378:	f2 0f 11 47 10                                  	movsd  QWORD PTR [rdi+0x10],xmm0
   1405eb37d:	41 ff c6                                        	inc    r14d
   1405eb380:	44 89 75 88                                     	mov    DWORD PTR [rbp-0x78],r14d
   1405eb384:	e9 ee 01 00 00                                  	jmp    0x1405eb577
   1405eb389:	80 3d 6f 03 70 00 00                            	cmp    BYTE PTR [rip+0x70036f],0x0        # 0x140ceb6ff
   1405eb390:	0f 84 fc 00 00 00                               	je     0x1405eb492
   1405eb396:	45 33 ed                                        	xor    r13d,r13d
   1405eb399:	45 8b bc 24 d0 01 00 00                         	mov    r15d,DWORD PTR [r12+0x1d0]
   1405eb3a1:	45 3b ef                                        	cmp    r13d,r15d
   1405eb3a4:	0f 84 d9 00 00 00                               	je     0x1405eb483
   1405eb3aa:	41 8b 84 24 cc 01 00 00                         	mov    eax,DWORD PTR [r12+0x1cc]
   1405eb3b2:	41 03 c5                                        	add    eax,r13d
   1405eb3b5:	33 d2                                           	xor    edx,edx
   1405eb3b7:	41 f7 b4 24 c8 01 00 00                         	div    DWORD PTR [r12+0x1c8]
   1405eb3bf:	49 8b 84 24 c0 01 00 00                         	mov    rax,QWORD PTR [r12+0x1c0]
   1405eb3c7:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1405eb3cb:	4c 8b b1 08 01 00 00                            	mov    r14,QWORD PTR [rcx+0x108]
   1405eb3d2:	0f b6 5f 34                                     	movzx  ebx,BYTE PTR [rdi+0x34]
   1405eb3d6:	f3 0f 10 77 30                                  	movss  xmm6,DWORD PTR [rdi+0x30]
   1405eb3db:	b9 30 00 00 00                                  	mov    ecx,0x30
   1405eb3e0:	e8 43 d8 36 00                                  	call   0x140958c28
   1405eb3e5:	48 8b f0                                        	mov    rsi,rax
   1405eb3e8:	48 89 45 50                                     	mov    QWORD PTR [rbp+0x50],rax
   1405eb3ec:	c7 40 08 72 00 00 00                            	mov    DWORD PTR [rax+0x8],0x72
   1405eb3f3:	33 c0                                           	xor    eax,eax
   1405eb3f5:	89 46 0c                                        	mov    DWORD PTR [rsi+0xc],eax
   1405eb3f8:	48 8d 0d b9 97 5a 00                            	lea    rcx,[rip+0x5a97b9]        # 0x140b94bb8
   1405eb3ff:	48 89 0e                                        	mov    QWORD PTR [rsi],rcx
   1405eb402:	48 89 46 10                                     	mov    QWORD PTR [rsi+0x10],rax
   1405eb406:	48 89 46 18                                     	mov    QWORD PTR [rsi+0x18],rax
   1405eb40a:	48 89 46 20                                     	mov    QWORD PTR [rsi+0x20],rax
   1405eb40e:	89 46 28                                        	mov    DWORD PTR [rsi+0x28],eax
   1405eb411:	88 46 2c                                        	mov    BYTE PTR [rsi+0x2c],al
   1405eb414:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1405eb417:	48 89 46 10                                     	mov    QWORD PTR [rsi+0x10],rax
   1405eb41b:	48 8b 47 08                                     	mov    rax,QWORD PTR [rdi+0x8]
   1405eb41f:	48 89 46 18                                     	mov    QWORD PTR [rsi+0x18],rax
   1405eb423:	48 8b 47 10                                     	mov    rax,QWORD PTR [rdi+0x10]
   1405eb427:	48 89 46 20                                     	mov    QWORD PTR [rsi+0x20],rax
   1405eb42b:	f3 0f 11 76 28                                  	movss  DWORD PTR [rsi+0x28],xmm6
   1405eb430:	88 5e 2c                                        	mov    BYTE PTR [rsi+0x2c],bl
   1405eb433:	41 8b 4e 28                                     	mov    ecx,DWORD PTR [r14+0x28]
   1405eb437:	45 8b 46 20                                     	mov    r8d,DWORD PTR [r14+0x20]
   1405eb43b:	41 3b c8                                        	cmp    ecx,r8d
   1405eb43e:	75 20                                           	jne    0x1405eb460
   1405eb440:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405eb444:	83 fa 20                                        	cmp    edx,0x20
   1405eb447:	b8 20 00 00 00                                  	mov    eax,0x20
   1405eb44c:	0f 42 d0                                        	cmovb  edx,eax
   1405eb44f:	49 8d 4e 18                                     	lea    rcx,[r14+0x18]
   1405eb453:	e8 58 2c 2f 00                                  	call   0x1408de0b0
   1405eb458:	41 8b 4e 28                                     	mov    ecx,DWORD PTR [r14+0x28]
   1405eb45c:	45 8b 46 20                                     	mov    r8d,DWORD PTR [r14+0x20]
   1405eb460:	ff c1                                           	inc    ecx
   1405eb462:	41 89 4e 28                                     	mov    DWORD PTR [r14+0x28],ecx
   1405eb466:	41 8b 46 24                                     	mov    eax,DWORD PTR [r14+0x24]
   1405eb46a:	ff c8                                           	dec    eax
   1405eb46c:	03 c1                                           	add    eax,ecx
   1405eb46e:	33 d2                                           	xor    edx,edx
   1405eb470:	41 f7 f0                                        	div    r8d
   1405eb473:	49 8b 46 18                                     	mov    rax,QWORD PTR [r14+0x18]
   1405eb477:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1405eb47b:	41 ff c5                                        	inc    r13d
   1405eb47e:	e9 1e ff ff ff                                  	jmp    0x1405eb3a1
   1405eb483:	4c 8b 6d 00                                     	mov    r13,QWORD PTR [rbp+0x0]
   1405eb487:	4c 8b bd 98 00 00 00                            	mov    r15,QWORD PTR [rbp+0x98]
   1405eb48e:	44 8b 75 88                                     	mov    r14d,DWORD PTR [rbp-0x78]
   1405eb492:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   1405eb496:	41 03 c6                                        	add    eax,r14d
   1405eb499:	33 d2                                           	xor    edx,edx
   1405eb49b:	41 f7 77 08                                     	div    DWORD PTR [r15+0x8]
   1405eb49f:	48 8d 0c 92                                     	lea    rcx,[rdx+rdx*4]
   1405eb4a3:	48 c1 e1 04                                     	shl    rcx,0x4
   1405eb4a7:	49 03 0f                                        	add    rcx,QWORD PTR [r15]
   1405eb4aa:	e8 a1 ea 2e 00                                  	call   0x1408d9f50
   1405eb4af:	45 8b d6                                        	mov    r10d,r14d
   1405eb4b2:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   1405eb4b6:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1405eb4b9:	44 3b f0                                        	cmp    r14d,eax
   1405eb4bc:	0f 83 76 00 00 00                               	jae    0x1405eb538
   1405eb4c2:	45 8b 47 0c                                     	mov    r8d,DWORD PTR [r15+0xc]
   1405eb4c6:	45 03 c2                                        	add    r8d,r10d
   1405eb4c9:	41 8d 40 01                                     	lea    eax,[r8+0x1]
   1405eb4cd:	33 d2                                           	xor    edx,edx
   1405eb4cf:	41 f7 77 08                                     	div    DWORD PTR [r15+0x8]
   1405eb4d3:	8b ca                                           	mov    ecx,edx
   1405eb4d5:	33 d2                                           	xor    edx,edx
   1405eb4d7:	41 8b c0                                        	mov    eax,r8d
   1405eb4da:	41 f7 77 08                                     	div    DWORD PTR [r15+0x8]
   1405eb4de:	4d 8b 0f                                        	mov    r9,QWORD PTR [r15]
   1405eb4e1:	4c 8d 04 89                                     	lea    r8,[rcx+rcx*4]
   1405eb4e5:	4d 03 c0                                        	add    r8,r8
   1405eb4e8:	48 8d 0c 92                                     	lea    rcx,[rdx+rdx*4]
   1405eb4ec:	48 03 c9                                        	add    rcx,rcx
   1405eb4ef:	43 0f 10 04 c1                                  	movups xmm0,XMMWORD PTR [r9+r8*8]
   1405eb4f4:	41 0f 11 04 c9                                  	movups XMMWORD PTR [r9+rcx*8],xmm0
   1405eb4f9:	43 0f 10 4c c1 10                               	movups xmm1,XMMWORD PTR [r9+r8*8+0x10]
   1405eb4ff:	41 0f 11 4c c9 10                               	movups XMMWORD PTR [r9+rcx*8+0x10],xmm1
   1405eb505:	43 0f 10 44 c1 20                               	movups xmm0,XMMWORD PTR [r9+r8*8+0x20]
   1405eb50b:	41 0f 11 44 c9 20                               	movups XMMWORD PTR [r9+rcx*8+0x20],xmm0
   1405eb511:	43 0f 10 4c c1 30                               	movups xmm1,XMMWORD PTR [r9+r8*8+0x30]
   1405eb517:	41 0f 11 4c c9 30                               	movups XMMWORD PTR [r9+rcx*8+0x30],xmm1
   1405eb51d:	43 0f 10 44 c1 40                               	movups xmm0,XMMWORD PTR [r9+r8*8+0x40]
   1405eb523:	41 0f 11 44 c9 40                               	movups XMMWORD PTR [r9+rcx*8+0x40],xmm0
   1405eb529:	41 ff c2                                        	inc    r10d
   1405eb52c:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   1405eb530:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1405eb533:	44 3b d0                                        	cmp    r10d,eax
   1405eb536:	72 8a                                           	jb     0x1405eb4c2
   1405eb538:	83 e9 01                                        	sub    ecx,0x1
   1405eb53b:	41 89 4f 10                                     	mov    DWORD PTR [r15+0x10],ecx
   1405eb53f:	41 8b 47 08                                     	mov    eax,DWORD PTR [r15+0x8]
   1405eb543:	75 1d                                           	jne    0x1405eb562
   1405eb545:	85 c0                                           	test   eax,eax
   1405eb547:	74 2e                                           	je     0x1405eb577
   1405eb549:	49 8b 0f                                        	mov    rcx,QWORD PTR [r15]
   1405eb54c:	e8 ff 77 3c 00                                  	call   0x1409b2d50
   1405eb551:	49 c7 07 00 00 00 00                            	mov    QWORD PTR [r15],0x0
   1405eb558:	41 c7 47 08 00 00 00 00                         	mov    DWORD PTR [r15+0x8],0x0
   1405eb560:	eb 15                                           	jmp    0x1405eb577
   1405eb562:	8b d0                                           	mov    edx,eax
   1405eb564:	d1 ea                                           	shr    edx,1
   1405eb566:	3b ca                                           	cmp    ecx,edx
   1405eb568:	73 0d                                           	jae    0x1405eb577
   1405eb56a:	83 f8 20                                        	cmp    eax,0x20
   1405eb56d:	76 08                                           	jbe    0x1405eb577
   1405eb56f:	49 8b cf                                        	mov    rcx,r15
   1405eb572:	e8 49 83 2f 00                                  	call   0x1408e38c0
   1405eb577:	45 3b b5 b8 b1 0b 00                            	cmp    r14d,DWORD PTR [r13+0xbb1b8]
   1405eb57e:	0f 82 5c f9 ff ff                               	jb     0x1405eaee0
   1405eb584:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405eb588:	33 d2                                           	xor    edx,edx
   1405eb58a:	44 8d 42 2b                                     	lea    r8d,[rdx+0x2b]
   1405eb58e:	48 8b cf                                        	mov    rcx,rdi
   1405eb591:	e8 3a 1b bc ff                                  	call   0x1401ad0d0
   1405eb596:	33 d2                                           	xor    edx,edx
   1405eb598:	44 8d 42 2c                                     	lea    r8d,[rdx+0x2c]
   1405eb59c:	48 8b cf                                        	mov    rcx,rdi
   1405eb59f:	e8                                              	.byte 0xe8
