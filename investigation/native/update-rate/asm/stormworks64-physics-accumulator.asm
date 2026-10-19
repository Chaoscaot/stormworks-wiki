   140133ea0:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   140133ea5:	55                                              	push   rbp
   140133ea6:	56                                              	push   rsi
   140133ea7:	41 56                                           	push   r14
   140133ea9:	48 83 ec 40                                     	sub    rsp,0x40
   140133ead:	48 8b d9                                        	mov    rbx,rcx
   140133eb0:	0f 29 7c 24 20                                  	movaps XMMWORD PTR [rsp+0x20],xmm7
   140133eb5:	48 8b 0d 74 7c bb 00                            	mov    rcx,QWORD PTR [rip+0xbb7c74]        # 0x140cebb30
   140133ebc:	0f 28 fb                                        	movaps xmm7,xmm3
   140133ebf:	48 83 c1 10                                     	add    rcx,0x10
   140133ec3:	0f 29 74 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm6
   140133ec8:	41 8b f0                                        	mov    esi,r8d
   140133ecb:	0f 28 f1                                        	movaps xmm6,xmm1
   140133ece:	ff 15 b4 f1 95 00                               	call   QWORD PTR [rip+0x95f1b4]        # 0x140a93088
   140133ed4:	ff 15 fe f1 95 00                               	call   QWORD PTR [rip+0x95f1fe]        # 0x140a930d8
   140133eda:	48 8b 15 4f 7c bb 00                            	mov    rdx,QWORD PTR [rip+0xbb7c4f]        # 0x140cebb30
   140133ee1:	41 b8 08 00 00 00                               	mov    r8d,0x8
   140133ee7:	48 89 42 08                                     	mov    QWORD PTR [rdx+0x8],rax
   140133eeb:	65 48 8b 04 25 58 00 00 00                      	mov    rax,QWORD PTR gs:0x58
   140133ef4:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   140133ef7:	41 8b 0c 10                                     	mov    ecx,DWORD PTR [r8+rdx*1]
   140133efb:	83 f9 ff                                        	cmp    ecx,0xffffffff
   140133efe:	75 13                                           	jne    0x140133f13
   140133f00:	8b 0d 1a 65 bc 00                               	mov    ecx,DWORD PTR [rip+0xbc651a]        # 0x140cfa420
   140133f06:	41 89 0c 10                                     	mov    DWORD PTR [r8+rdx*1],ecx
   140133f0a:	8d 41 01                                        	lea    eax,[rcx+0x1]
   140133f0d:	89 05 0d 65 bc 00                               	mov    DWORD PTR [rip+0xbc650d],eax        # 0x140cfa420
   140133f13:	45 33 f6                                        	xor    r14d,r14d
   140133f16:	48 89 7c 24 68                                  	mov    QWORD PTR [rsp+0x68],rdi
   140133f1b:	85 c9                                           	test   ecx,ecx
   140133f1d:	0f 88 ac 00 00 00                               	js     0x140133fcf
   140133f23:	83 f9 40                                        	cmp    ecx,0x40
   140133f26:	0f 83 a3 00 00 00                               	jae    0x140133fcf
   140133f2c:	48 63 c1                                        	movsxd rax,ecx
   140133f2f:	48 8d 2d fa b7 b8 00                            	lea    rbp,[rip+0xb8b7fa]        # 0x140cbf730
   140133f36:	48 6b f8 38                                     	imul   rdi,rax,0x38
   140133f3a:	48 8b 4c 2f 20                                  	mov    rcx,QWORD PTR [rdi+rbp*1+0x20]
   140133f3f:	4c 89 74 2f 08                                  	mov    QWORD PTR [rdi+rbp*1+0x8],r14
   140133f44:	48 85 c9                                        	test   rcx,rcx
   140133f47:	74 05                                           	je     0x140133f4e
   140133f49:	e8 d2 f3 02 00                                  	call   0x140163320
   140133f4e:	48 8b 4c 2f 28                                  	mov    rcx,QWORD PTR [rdi+rbp*1+0x28]
   140133f53:	48 85 c9                                        	test   rcx,rcx
   140133f56:	74 05                                           	je     0x140133f5d
   140133f58:	e8 c3 f3 02 00                                  	call   0x140163320
   140133f5d:	8b 4c 2f 14                                     	mov    ecx,DWORD PTR [rdi+rbp*1+0x14]
   140133f61:	ff 44 2f 08                                     	inc    DWORD PTR [rdi+rbp*1+0x8]
   140133f65:	8d 41 01                                        	lea    eax,[rcx+0x1]
   140133f68:	89 44 2f 14                                     	mov    DWORD PTR [rdi+rbp*1+0x14],eax
   140133f6c:	85 c9                                           	test   ecx,ecx
   140133f6e:	75 2b                                           	jne    0x140133f9b
   140133f70:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   140133f75:	ff 15 0d f1 95 00                               	call   QWORD PTR [rip+0x95f10d]        # 0x140a93088
   140133f7b:	48 8b 0d ae 7b bb 00                            	mov    rcx,QWORD PTR [rip+0xbb7bae]        # 0x140cebb30
   140133f82:	48 8b 44 24 60                                  	mov    rax,QWORD PTR [rsp+0x60]
   140133f87:	48 2b 41 10                                     	sub    rax,QWORD PTR [rcx+0x10]
   140133f8b:	48 69 c0 40 42 0f 00                            	imul   rax,rax,0xf4240
   140133f92:	48 99                                           	cqo
   140133f94:	48 f7 39                                        	idiv   QWORD PTR [rcx]
   140133f97:	89 44 2f 10                                     	mov    DWORD PTR [rdi+rbp*1+0x10],eax
   140133f9b:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   140133fa0:	44 89 35 65 77 bb 00                            	mov    DWORD PTR [rip+0xbb7765],r14d        # 0x140ceb70c
   140133fa7:	ff 15 db f0 95 00                               	call   QWORD PTR [rip+0x95f0db]        # 0x140a93088
   140133fad:	48 8b 0d 7c 7b bb 00                            	mov    rcx,QWORD PTR [rip+0xbb7b7c]        # 0x140cebb30
   140133fb4:	48 8b 44 24 60                                  	mov    rax,QWORD PTR [rsp+0x60]
   140133fb9:	48 2b 41 10                                     	sub    rax,QWORD PTR [rcx+0x10]
   140133fbd:	48 69 c0 40 42 0f 00                            	imul   rax,rax,0xf4240
   140133fc4:	48 99                                           	cqo
   140133fc6:	48 f7 39                                        	idiv   QWORD PTR [rcx]
   140133fc9:	89 05 39 77 bb 00                               	mov    DWORD PTR [rip+0xbb7739],eax        # 0x140ceb708
   140133fcf:	41 8b ee                                        	mov    ebp,r14d
   140133fd2:	85 f6                                           	test   esi,esi
   140133fd4:	74 43                                           	je     0x140134019
   140133fd6:	f2 0f 58 b3 00 02 00 00                         	addsd  xmm6,QWORD PTR [rbx+0x200]
   140133fde:	f2 0f 11 bb 08 02 00 00                         	movsd  QWORD PTR [rbx+0x208],xmm7
   140133fe6:	66 0f 2f f7                                     	comisd xmm6,xmm7
   140133fea:	f2 0f 11 b3 00 02 00 00                         	movsd  QWORD PTR [rbx+0x200],xmm6
   140133ff2:	72 69                                           	jb     0x14013405d
   140133ff4:	0f 28 c6                                        	movaps xmm0,xmm6
   140133ff7:	f2 0f 5e c7                                     	divsd  xmm0,xmm7
   140133ffb:	f2 0f 2c e8                                     	cvttsd2si ebp,xmm0
   140133fff:	66 0f 6e cd                                     	movd   xmm1,ebp
   140134003:	f3 0f e6 c9                                     	cvtdq2pd xmm1,xmm1
   140134007:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   14013400b:	f2 0f 5c f1                                     	subsd  xmm6,xmm1
   14013400f:	f2 0f 11 b3 00 02 00 00                         	movsd  QWORD PTR [rbx+0x200],xmm6
   140134017:	eb 44                                           	jmp    0x14013405d
   140134019:	0f 28 fe                                        	movaps xmm7,xmm6
   14013401c:	40 38 ab 3c 02 00 00                            	cmp    BYTE PTR [rbx+0x23c],bpl
   140134023:	74 05                                           	je     0x14013402a
   140134025:	0f 57 c0                                        	xorps  xmm0,xmm0
   140134028:	eb 03                                           	jmp    0x14013402d
   14013402a:	0f 28 c6                                        	movaps xmm0,xmm6
   14013402d:	0f 54 35 fc de a7 00                            	andps  xmm6,XMMWORD PTR [rip+0xa7defc]        # 0x140bb1f30
   140134034:	f2 0f 11 83 00 02 00 00                         	movsd  QWORD PTR [rbx+0x200],xmm0
   14013403c:	f2 0f 10 05 7c b9 a7 00                         	movsd  xmm0,QWORD PTR [rip+0xa7b97c]        # 0x140baf9c0
   140134044:	66 0f 2f c6                                     	comisd xmm0,xmm6
   140134048:	4c 89 b3 08 02 00 00                            	mov    QWORD PTR [rbx+0x208],r14
   14013404f:	76 05                                           	jbe    0x140134056
   140134051:	41 8b f6                                        	mov    esi,r14d
   140134054:	eb 07                                           	jmp    0x14013405d
   140134056:	be 01 00 00 00                                  	mov    esi,0x1
   14013405b:	8b ee                                           	mov    ebp,esi
   14013405d:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140134060:	48 8b cb                                        	mov    rcx,rbx
   140134063:	ff 50 20                                        	call   QWORD PTR [rax+0x20]
   140134066:	0f 28 74 24 30                                  	movaps xmm6,XMMWORD PTR [rsp+0x30]
   14013406b:	48 85 c0                                        	test   rax,rax
   14013406e:	74 1d                                           	je     0x14013408d
   140134070:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140134073:	48 8b cb                                        	mov    rcx,rbx
   140134076:	ff 50 20                                        	call   QWORD PTR [rax+0x20]
   140134079:	48 8b c8                                        	mov    rcx,rax
   14013407c:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   14013407f:	ff 52 68                                        	call   QWORD PTR [rdx+0x68]
   140134082:	c1 e8 04                                        	shr    eax,0x4
   140134085:	24 01                                           	and    al,0x1
   140134087:	88 05 10 76 bb 00                               	mov    BYTE PTR [rip+0xbb7610],al        # 0x140ceb69d
   14013408d:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140134090:	48 8b cb                                        	mov    rcx,rbx
   140134093:	85 ed                                           	test   ebp,ebp
   140134095:	0f 84 dd 00 00 00                               	je     0x140134178
   14013409b:	3b ee                                           	cmp    ebp,esi
   14013409d:	8b fd                                           	mov    edi,ebp
   14013409f:	0f 4f fe                                        	cmovg  edi,esi
   1401340a2:	66 0f 6e cf                                     	movd   xmm1,edi
   1401340a6:	f3 0f e6 c9                                     	cvtdq2pd xmm1,xmm1
   1401340aa:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   1401340ae:	ff 90 48 01 00 00                               	call   QWORD PTR [rax+0x148]
   1401340b4:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1401340b7:	48 8b cb                                        	mov    rcx,rbx
   1401340ba:	ff 90 58 01 00 00                               	call   QWORD PTR [rax+0x158]
   1401340c0:	85 ff                                           	test   edi,edi
   1401340c2:	0f 8e b6 00 00 00                               	jle    0x14013417e
   1401340c8:	8b f7                                           	mov    esi,edi
   1401340ca:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1401340d0:	41 8b d6                                        	mov    edx,r14d
   1401340d3:	44 39 73 0c                                     	cmp    DWORD PTR [rbx+0xc],r14d
   1401340d7:	7e 76                                           	jle    0x14013414f
   1401340d9:	4d 8b c6                                        	mov    r8,r14
   1401340dc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1401340e0:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   1401340e4:	49 8b 0c 00                                     	mov    rcx,QWORD PTR [r8+rax*1]
   1401340e8:	f6 81 f0 01 00 00 02                            	test   BYTE PTR [rcx+0x1f0],0x2
   1401340ef:	74 53                                           	je     0x140134144
   1401340f1:	83 b9 b0 01 00 00 02                            	cmp    DWORD PTR [rcx+0x1b0],0x2
   1401340f8:	74 4a                                           	je     0x140134144
   1401340fa:	f7 81 a0 01 00 00 00 08 00 00                   	test   DWORD PTR [rcx+0x1a0],0x800
   140134104:	74 3e                                           	je     0x140134144
   140134106:	ff 81 48 02 00 00                               	inc    DWORD PTR [rcx+0x248]
   14013410c:	0f 10 81 f0 02 00 00                            	movups xmm0,XMMWORD PTR [rcx+0x2f0]
   140134113:	0f 10 89 00 03 00 00                            	movups xmm1,XMMWORD PTR [rcx+0x300]
   14013411a:	0f 11 81 90 03 00 00                            	movups XMMWORD PTR [rcx+0x390],xmm0
   140134121:	0f 10 81 10 03 00 00                            	movups xmm0,XMMWORD PTR [rcx+0x310]
   140134128:	0f 11 89 a0 03 00 00                            	movups XMMWORD PTR [rcx+0x3a0],xmm1
   14013412f:	0f 10 89 20 03 00 00                            	movups xmm1,XMMWORD PTR [rcx+0x320]
   140134136:	0f 11 81 b0 03 00 00                            	movups XMMWORD PTR [rcx+0x3b0],xmm0
   14013413d:	0f 11 89 c0 03 00 00                            	movups XMMWORD PTR [rcx+0x3c0],xmm1
   140134144:	ff c2                                           	inc    edx
   140134146:	49 83 c0 08                                     	add    r8,0x8
   14013414a:	3b 53 0c                                        	cmp    edx,DWORD PTR [rbx+0xc]
   14013414d:	7c 91                                           	jl     0x1401340e0
   14013414f:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140134152:	0f 28 cf                                        	movaps xmm1,xmm7
   140134155:	48 8b cb                                        	mov    rcx,rbx
   140134158:	ff 90 38 01 00 00                               	call   QWORD PTR [rax+0x138]
   14013415e:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140134161:	48 8b cb                                        	mov    rcx,rbx
   140134164:	ff 90 98 00 00 00                               	call   QWORD PTR [rax+0x98]
   14013416a:	ff cf                                           	dec    edi
   14013416c:	48 83 ee 01                                     	sub    rsi,0x1
   140134170:	0f 85 5a ff ff ff                               	jne    0x1401340d0
   140134176:	eb 06                                           	jmp    0x14013417e
   140134178:	ff 90 98 00 00 00                               	call   QWORD PTR [rax+0x98]
   14013417e:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   140134181:	48 8b cb                                        	mov    rcx,rbx
   140134184:	ff 92 e8 00 00 00                               	call   QWORD PTR [rdx+0xe8]
   14013418a:	ff 05 7c 75 bb 00                               	inc    DWORD PTR [rip+0xbb757c]        # 0x140ceb70c
   140134190:	8b c5                                           	mov    eax,ebp
   140134192:	48 8b 7c 24 68                                  	mov    rdi,QWORD PTR [rsp+0x68]
   140134197:	48 8b 5c 24 70                                  	mov    rbx,QWORD PTR [rsp+0x70]
   14013419c:	0f 28 7c 24 20                                  	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1401341a1:	48 83 c4 40                                     	add    rsp,0x40
   1401341a5:	41 5e                                           	pop    r14
   1401341a7:	5e                                              	pop    rsi
   1401341a8:	5d                                              	pop    rbp
   1401341a9:	c3                                              	ret
   1401341aa:	cc                                              	int3
   1401341ab:	cc                                              	int3
   1401341ac:	cc                                              	int3
   1401341ad:	cc                                              	int3
   1401341ae:	cc                                              	int3
   1401341af:	cc                                              	int3
----
