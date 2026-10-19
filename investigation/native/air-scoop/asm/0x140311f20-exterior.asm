   140311f20:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140311f25:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   140311f2a:	56                                              	push   rsi
   140311f2b:	41 56                                           	push   r14
   140311f2d:	41 57                                           	push   r15
   140311f2f:	48 81 ec a0 00 00 00                            	sub    rsp,0xa0
   140311f36:	48 8b b4 24 f0 00 00 00                         	mov    rsi,QWORD PTR [rsp+0xf0]
   140311f3e:	48 8b c1                                        	mov    rax,rcx
   140311f41:	48 8b 8c 24 f8 00 00 00                         	mov    rcx,QWORD PTR [rsp+0xf8]
   140311f49:	4d 8b f9                                        	mov    r15,r9
   140311f4c:	48 8b 9c 24 00 01 00 00                         	mov    rbx,QWORD PTR [rsp+0x100]
   140311f54:	49 8b e8                                        	mov    rbp,r8
   140311f57:	4c 8b f2                                        	mov    r14,rdx
   140311f5a:	c7 06 00 00 80 3f                               	mov    DWORD PTR [rsi],0x3f800000
   140311f60:	48 85 c9                                        	test   rcx,rcx
   140311f63:	74 14                                           	je     0x140311f79
   140311f65:	48 8b 84 24 e8 00 00 00                         	mov    rax,QWORD PTR [rsp+0xe8]
   140311f6d:	48 83 c1 30                                     	add    rcx,0x30
   140311f71:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   140311f74:	e9 32 02 00 00                                  	jmp    0x1403121ab
   140311f79:	48 89 bc 24 c0 00 00 00                         	mov    QWORD PTR [rsp+0xc0],rdi
   140311f81:	48 8d 8c 24 f0 00 00 00                         	lea    rcx,[rsp+0xf0]
   140311f89:	48 8b bc 24 e0 00 00 00                         	mov    rdi,QWORD PTR [rsp+0xe0]
   140311f91:	4c 8d 4c 24 30                                  	lea    r9,[rsp+0x30]
   140311f96:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   140311f9b:	48 8d 54 24 50                                  	lea    rdx,[rsp+0x50]
   140311fa0:	0f 29 b4 24 90 00 00 00                         	movaps XMMWORD PTR [rsp+0x90],xmm6
   140311fa8:	4c 8b c7                                        	mov    r8,rdi
   140311fab:	0f 29 bc 24 80 00 00 00                         	movaps XMMWORD PTR [rsp+0x80],xmm7
   140311fb3:	48 8b c8                                        	mov    rcx,rax
   140311fb6:	44 0f 29 44 24 70                               	movaps XMMWORD PTR [rsp+0x70],xmm8
   140311fbc:	0f 57 ff                                        	xorps  xmm7,xmm7
   140311fbf:	c7 84 24 f0 00 00 00 00 00 00 00                	mov    DWORD PTR [rsp+0xf0],0x0
   140311fca:	e8 e1 9b fa ff                                  	call   0x1402bbbb0
   140311fcf:	f3 0f 10 b4 24 f0 00 00 00                      	movss  xmm6,DWORD PTR [rsp+0xf0]
   140311fd8:	48 8b 84 24 e8 00 00 00                         	mov    rax,QWORD PTR [rsp+0xe8]
   140311fe0:	44 0f 5a c6                                     	cvtps2pd xmm8,xmm6
   140311fe4:	48 89 18                                        	mov    QWORD PTR [rax],rbx
   140311fe7:	66 44 0f 2f 47 08                               	comisd xmm8,QWORD PTR [rdi+0x8]
   140311fed:	0f 86 b6 00 00 00                               	jbe    0x1403120a9
   140311ff3:	0f 10 07                                        	movups xmm0,XMMWORD PTR [rdi]
   140311ff6:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   140311ffb:	49 8b cf                                        	mov    rcx,r15
   140311ffe:	f2 0f 10 4f 10                                  	movsd  xmm1,QWORD PTR [rdi+0x10]
   140312003:	0f 29 44 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm0
   140312008:	f2 0f 11 4c 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm1
   14031200e:	e8 2d e5 ff ff                                  	call   0x140310540
   140312013:	f3 0f 11 43 20                                  	movss  DWORD PTR [rbx+0x20],xmm0
   140312018:	48 8b d7                                        	mov    rdx,rdi
   14031201b:	f3 0f 58 05 a5 e6 89 00                         	addss  xmm0,DWORD PTR [rip+0x89e6a5]        # 0x140bb06c8
   140312023:	49 8b ce                                        	mov    rcx,r14
   140312026:	c7 43 24 00 00 a0 41                            	mov    DWORD PTR [rbx+0x24],0x41a00000
   14031202d:	f3 0f 11 43 40                                  	movss  DWORD PTR [rbx+0x40],xmm0
   140312032:	e8 a9 f5 fa ff                                  	call   0x1402c15e0
   140312037:	f3 0f 10 0d c1 e6 89 00                         	movss  xmm1,DWORD PTR [rip+0x89e6c1]        # 0x140bb0700
   14031203f:	f3 0f 10 5b 40                                  	movss  xmm3,DWORD PTR [rbx+0x40]
   140312044:	f3 0f 58 1d b4 e5 89 00                         	addss  xmm3,DWORD PTR [rip+0x89e5b4]        # 0x140bb0600
   14031204c:	f3 0f 11 43 44                                  	movss  DWORD PTR [rbx+0x44],xmm0
   140312051:	f3 0f 11 33                                     	movss  DWORD PTR [rbx],xmm6
   140312055:	c7 43 04 00 00 fa c4                            	mov    DWORD PTR [rbx+0x4],0xc4fa0000
   14031205c:	f2 44 0f 5c 47 08                               	subsd  xmm8,QWORD PTR [rdi+0x8]
   140312062:	66 41 0f 5a c0                                  	cvtpd2ps xmm0,xmm8
   140312067:	f3 0f 5f f8                                     	maxss  xmm7,xmm0
   14031206b:	f3 0f 10 05 b5 eb 89 00                         	movss  xmm0,DWORD PTR [rip+0x89ebb5]        # 0x140bb0c28
   140312073:	f3 0f 59 3d 7d d8 89 00                         	mulss  xmm7,DWORD PTR [rip+0x89d87d]        # 0x140baf8f8
   14031207b:	f3 0f 5c c7                                     	subss  xmm0,xmm7
   14031207f:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   140312083:	f3 0f 58 0d 85 e6 89 00                         	addss  xmm1,DWORD PTR [rip+0x89e685]        # 0x140bb0710
   14031208b:	f3 0f 59 0d 6d e5 89 00                         	mulss  xmm1,DWORD PTR [rip+0x89e56d]        # 0x140bb0600
   140312093:	f3 0f 5e 0d c5 e6 89 00                         	divss  xmm1,DWORD PTR [rip+0x89e6c5]        # 0x140bb0760
   14031209b:	f3 0f 5c d9                                     	subss  xmm3,xmm1
   14031209f:	f3 0f 11 5b 08                                  	movss  DWORD PTR [rbx+0x8],xmm3
   1403120a4:	e9 d1 00 00 00                                  	jmp    0x14031217a
   1403120a9:	f3 0f 10 43 38                                  	movss  xmm0,DWORD PTR [rbx+0x38]
   1403120ae:	41 b0 01                                        	mov    r8b,0x1
   1403120b1:	f3 0f 58 05 eb e5 89 00                         	addss  xmm0,DWORD PTR [rip+0x89e5eb]        # 0x140bb06a4
   1403120b9:	f3 0f 10 4b 34                                  	movss  xmm1,DWORD PTR [rbx+0x34]
   1403120be:	48 8b d7                                        	mov    rdx,rdi
   1403120c1:	f3 0f 58 0d c7 e3 89 00                         	addss  xmm1,DWORD PTR [rip+0x89e3c7]        # 0x140bb0490
   1403120c9:	49 8b ce                                        	mov    rcx,r14
   1403120cc:	c7 43 40 00 00 a0 41                            	mov    DWORD PTR [rbx+0x40],0x41a00000
   1403120d3:	c7 43 18 00 00 00 00                            	mov    DWORD PTR [rbx+0x18],0x0
   1403120da:	f3 0f 11 43 38                                  	movss  DWORD PTR [rbx+0x38],xmm0
   1403120df:	f3 0f 10 43 1c                                  	movss  xmm0,DWORD PTR [rbx+0x1c]
   1403120e4:	f3 0f 58 05 58 d8 89 00                         	addss  xmm0,DWORD PTR [rip+0x89d858]        # 0x140baf944
   1403120ec:	f3 0f 11 4b 34                                  	movss  DWORD PTR [rbx+0x34],xmm1
   1403120f1:	f3 0f 11 43 1c                                  	movss  DWORD PTR [rbx+0x1c],xmm0
   1403120f6:	e8 d5 f5 fa ff                                  	call   0x1402c16d0
   1403120fb:	f3 0f 11 73 04                                  	movss  DWORD PTR [rbx+0x4],xmm6
   140312100:	f3 0f 10 35 c4 dd 89 00                         	movss  xmm6,DWORD PTR [rip+0x89ddc4]        # 0x140bafecc
   140312108:	f3 0f 11 43 44                                  	movss  DWORD PTR [rbx+0x44],xmm0
   14031210d:	c7 03 00 24 74 49                               	mov    DWORD PTR [rbx],0x49742400
   140312113:	f2 0f 10 47 08                                  	movsd  xmm0,QWORD PTR [rdi+0x8]
   140312118:	66 0f 2f 05 60 e4 89 00                         	comisd xmm0,QWORD PTR [rip+0x89e460]        # 0x140bb0580
   140312120:	77 27                                           	ja     0x140312149
   140312122:	66 0f 5a c8                                     	cvtpd2ps xmm1,xmm0
   140312126:	0f 28 c6                                        	movaps xmm0,xmm6
   140312129:	f3 0f 5c cf                                     	subss  xmm1,xmm7
   14031212d:	f3 0f 59 0d 4b d7 89 00                         	mulss  xmm1,DWORD PTR [rip+0x89d74b]        # 0x140baf880
   140312135:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   140312139:	f3 0f 10 0d c3 e3 89 00                         	movss  xmm1,DWORD PTR [rip+0x89e3c3]        # 0x140bb0504
   140312141:	e8 ca 7a 6a 00                                  	call   0x1409b9c10
   140312146:	0f 28 f8                                        	movaps xmm7,xmm0
   140312149:	f3 0f 10 4b 40                                  	movss  xmm1,DWORD PTR [rbx+0x40]
   14031214e:	48 8b d7                                        	mov    rdx,rdi
   140312151:	f3 0f 59 0d 07 e6 89 00                         	mulss  xmm1,DWORD PTR [rip+0x89e607]        # 0x140bb0760
   140312159:	48 8b cd                                        	mov    rcx,rbp
   14031215c:	f3 0f 5e cf                                     	divss  xmm1,xmm7
   140312160:	f3 0f 11 4b 08                                  	movss  DWORD PTR [rbx+0x8],xmm1
   140312165:	e8 86 c0 ff ff                                  	call   0x14030e1f0
   14031216a:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   14031216e:	f3 0f 5f 35 e2 d7 89 00                         	maxss  xmm6,DWORD PTR [rip+0x89d7e2]        # 0x140baf958
   140312176:	f3 0f 11 36                                     	movss  DWORD PTR [rsi],xmm6
   14031217a:	45 33 c0                                        	xor    r8d,r8d
   14031217d:	48 8b d5                                        	mov    rdx,rbp
   140312180:	48 8b cf                                        	mov    rcx,rdi
   140312183:	e8 38 d8 ff ff                                  	call   0x14030f9c0
   140312188:	44 0f 28 44 24 70                               	movaps xmm8,XMMWORD PTR [rsp+0x70]
   14031218e:	0f 28 bc 24 80 00 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x80]
   140312196:	0f 28 b4 24 90 00 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x90]
   14031219e:	48 8b bc 24 c0 00 00 00                         	mov    rdi,QWORD PTR [rsp+0xc0]
   1403121a6:	f3 0f 11 43 48                                  	movss  DWORD PTR [rbx+0x48],xmm0
   1403121ab:	4c 8d 9c 24 a0 00 00 00                         	lea    r11,[rsp+0xa0]
   1403121b3:	49 8b 5b 28                                     	mov    rbx,QWORD PTR [r11+0x28]
   1403121b7:	49 8b 6b 30                                     	mov    rbp,QWORD PTR [r11+0x30]
   1403121bb:	49 8b e3                                        	mov    rsp,r11
   1403121be:	41 5f                                           	pop    r15
   1403121c0:	41 5e                                           	pop    r14
   1403121c2:	5e                                              	pop    rsi
   1403121c3:	c3                                              	ret
----
