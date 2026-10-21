
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014085f000 <.text+0x85e000>:
   14085f000:	c1 ff ff                                        	sar    edi,0xff
   14085f003:	49 8d 8d 30 84 01 00                            	lea    rcx,[r13+0x18430]
   14085f00a:	41 b0 01                                        	mov    r8b,0x1
   14085f00d:	8b 50 10                                        	mov    edx,DWORD PTR [rax+0x10]
   14085f010:	e8 5b 57 ce ff                                  	call   0x140544770
   14085f015:	48 85 c0                                        	test   rax,rax
   14085f018:	0f 84 6a c1 ff ff                               	je     0x14085b188
   14085f01e:	48 8d 98 90 00 00 00                            	lea    rbx,[rax+0x90]
   14085f025:	48 8b cb                                        	mov    rcx,rbx
   14085f028:	e8 a3 c4 91 ff                                  	call   0x14017b4d0
   14085f02d:	48 85 c0                                        	test   rax,rax
   14085f030:	0f 84 4e c1 ff ff                               	je     0x14085b184
   14085f036:	48 8b cb                                        	mov    rcx,rbx
   14085f039:	e8 92 c4 91 ff                                  	call   0x14017b4d0
   14085f03e:	48 8d 48 20                                     	lea    rcx,[rax+0x20]
   14085f042:	e8 89 c4 91 ff                                  	call   0x14017b4d0
   14085f047:	48 85 c0                                        	test   rax,rax
   14085f04a:	0f 84 34 c1 ff ff                               	je     0x14085b184
   14085f050:	48 8b cb                                        	mov    rcx,rbx
   14085f053:	e8 78 c4 91 ff                                  	call   0x14017b4d0
   14085f058:	48 8d 48 20                                     	lea    rcx,[rax+0x20]
   14085f05c:	e8 6f c4 91 ff                                  	call   0x14017b4d0
   14085f061:	48 8b c8                                        	mov    rcx,rax
   14085f064:	e8 27 6d 05 00                                  	call   0x1408b5d90
   14085f069:	48 85 c0                                        	test   rax,rax
   14085f06c:	0f 84 12 c1 ff ff                               	je     0x14085b184
   14085f072:	48 8b cb                                        	mov    rcx,rbx
   14085f075:	e8 56 c4 91 ff                                  	call   0x14017b4d0
   14085f07a:	48 8d 48 20                                     	lea    rcx,[rax+0x20]
   14085f07e:	e8 4d c4 91 ff                                  	call   0x14017b4d0
   14085f083:	48 8b c8                                        	mov    rcx,rax
   14085f086:	e8 15 cc aa ff                                  	call   0x14030bca0
   14085f08b:	e9 f4 c0 ff ff                                  	jmp    0x14085b184
   14085f090:	49 8d 8d 30 84 01 00                            	lea    rcx,[r13+0x18430]
   14085f097:	41 b0 01                                        	mov    r8b,0x1
   14085f09a:	8b 50 10                                        	mov    edx,DWORD PTR [rax+0x10]
   14085f09d:	e8 ce 56 ce ff                                  	call   0x140544770
   14085f0a2:	48 8b f0                                        	mov    rsi,rax
   14085f0a5:	48 85 c0                                        	test   rax,rax
   14085f0a8:	0f 84 da c0 ff ff                               	je     0x14085b188
   14085f0ae:	48 8d 88 90 00 00 00                            	lea    rcx,[rax+0x90]
   14085f0b5:	e8 16 c4 91 ff                                  	call   0x14017b4d0
   14085f0ba:	48 85 c0                                        	test   rax,rax
   14085f0bd:	0f 84 88 00 00 00                               	je     0x14085f14b
   14085f0c3:	48 8d 8e 90 00 00 00                            	lea    rcx,[rsi+0x90]
   14085f0ca:	e8 01 c4 91 ff                                  	call   0x14017b4d0
   14085f0cf:	48 8d 48 20                                     	lea    rcx,[rax+0x20]
   14085f0d3:	e8 f8 c3 91 ff                                  	call   0x14017b4d0
   14085f0d8:	48 85 c0                                        	test   rax,rax
   14085f0db:	74 6e                                           	je     0x14085f14b
   14085f0dd:	48 8d 8e 90 00 00 00                            	lea    rcx,[rsi+0x90]
   14085f0e4:	e8 e7 c3 91 ff                                  	call   0x14017b4d0
   14085f0e9:	48 8d 48 20                                     	lea    rcx,[rax+0x20]
   14085f0ed:	e8 de c3 91 ff                                  	call   0x14017b4d0
   14085f0f2:	48 8b c8                                        	mov    rcx,rax
   14085f0f5:	e8 96 6c 05 00                                  	call   0x1408b5d90
   14085f0fa:	48 85 c0                                        	test   rax,rax
   14085f0fd:	74 4c                                           	je     0x14085f14b
   14085f0ff:	48 8d 8e 90 00 00 00                            	lea    rcx,[rsi+0x90]
   14085f106:	e8 c5 c3 91 ff                                  	call   0x14017b4d0
   14085f10b:	48 8d 48 20                                     	lea    rcx,[rax+0x20]
   14085f10f:	e8 bc c3 91 ff                                  	call   0x14017b4d0
   14085f114:	f3 41 0f 10 4c 24 14                            	movss  xmm1,DWORD PTR [r12+0x14]
   14085f11b:	48 8b c8                                        	mov    rcx,rax
   14085f11e:	e8 cd cb aa ff                                  	call   0x14030bcf0
   14085f123:	48 8d 8e 90 00 00 00                            	lea    rcx,[rsi+0x90]
   14085f12a:	e8 a1 c3 91 ff                                  	call   0x14017b4d0
   14085f12f:	48 8d 48 20                                     	lea    rcx,[rax+0x20]
   14085f133:	e8 98 c3 91 ff                                  	call   0x14017b4d0
   14085f138:	41 0f b6 54 24 18                               	movzx  edx,BYTE PTR [r12+0x18]
   14085f13e:	48 8b c8                                        	mov    rcx,rax
   14085f141:	e8 fa ca aa ff                                  	call   0x14030bc40
   14085f146:	e9 39 c0 ff ff                                  	jmp    0x14085b184
   14085f14b:	41 0f b6 44 24 18                               	movzx  eax,BYTE PTR [r12+0x18]
   14085f151:	88 86 24 05 00 00                               	mov    BYTE PTR [rsi+0x524],al
   14085f157:	41 8b 44 24 14                                  	mov    eax,DWORD PTR [r12+0x14]
   14085f15c:	89 86 20 05 00 00                               	mov    DWORD PTR [rsi+0x520],eax
   14085f162:	e9 1d c0 ff ff                                  	jmp    0x14085b184
   14085f167:	0f 10 40 18                                     	movups xmm0,XMMWORD PTR [rax+0x18]
   14085f16b:	0f 29 85 f0 08 00 00                            	movaps XMMWORD PTR [rbp+0x8f0],xmm0
   14085f172:	f2 0f 10 48 28                                  	movsd  xmm1,QWORD PTR [rax+0x28]
   14085f177:	f2 0f 11 8d 00 09 00 00                         	movsd  QWORD PTR [rbp+0x900],xmm1
   14085f17f:	49 8d 85 f8 e5 0c 00                            	lea    rax,[r13+0xce5f8]
   14085f186:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085f18d:	48 83 c1 38                                     	add    rcx,0x38
   14085f191:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14085f196:	48 8d 85 f0 08 00 00                            	lea    rax,[rbp+0x8f0]
   14085f19d:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14085f1a2:	45 0f b7 4c 24 10                               	movzx  r9d,WORD PTR [r12+0x10]
   14085f1a8:	4d 8b c7                                        	mov    r8,r15
   14085f1ab:	48 8b d3                                        	mov    rdx,rbx
   14085f1ae:	e8 1d c6 f1 ff                                  	call   0x14077b7d0
   14085f1b3:	41 0f b7 87 38 03 00 00                         	movzx  eax,WORD PTR [r15+0x338]
   14085f1bb:	66 41 39 44 24 10                               	cmp    WORD PTR [r12+0x10],ax
   14085f1c1:	0f 85 c1 bf ff ff                               	jne    0x14085b188
   14085f1c7:	e9 45 dc ff ff                                  	jmp    0x14085ce11
   14085f1cc:	49 8d 95 58 03 00 00                            	lea    rdx,[r13+0x358]
   14085f1d3:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085f1da:	48 83 c1 38                                     	add    rcx,0x38
   14085f1de:	44 8b 48 10                                     	mov    r9d,DWORD PTR [rax+0x10]
   14085f1e2:	4d 8b c7                                        	mov    r8,r15
   14085f1e5:	e8 c6 c8 f1 ff                                  	call   0x14077bab0
   14085f1ea:	e9 99 bf ff ff                                  	jmp    0x14085b188
   14085f1ef:	4d 8d 8d f8 e5 0c 00                            	lea    r9,[r13+0xce5f8]
   14085f1f6:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085f1fd:	48 83 c1 38                                     	add    rcx,0x38
   14085f201:	0f b6 40 18                                     	movzx  eax,BYTE PTR [rax+0x18]
   14085f205:	88 44 24 30                                     	mov    BYTE PTR [rsp+0x30],al
   14085f209:	f3 41 0f 10 44 24 14                            	movss  xmm0,DWORD PTR [r12+0x14]
   14085f210:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   14085f216:	41 8b 44 24 10                                  	mov    eax,DWORD PTR [r12+0x10]
   14085f21b:	89 44 24 20                                     	mov    DWORD PTR [rsp+0x20],eax
   14085f21f:	4d 8b c7                                        	mov    r8,r15
   14085f222:	48 8b d3                                        	mov    rdx,rbx
   14085f225:	e8 d6 c9 f1 ff                                  	call   0x14077bc00
   14085f22a:	e9 59 bf ff ff                                  	jmp    0x14085b188
   14085f22f:	f2                                              	repnz
