
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014055bf50 <.text+0x55af50>:
   14055bf50:	48 8b c4                                        	mov    rax,rsp
   14055bf53:	4c 89 48 20                                     	mov    QWORD PTR [rax+0x20],r9
   14055bf57:	4c 89 40 18                                     	mov    QWORD PTR [rax+0x18],r8
   14055bf5b:	48 89 50 10                                     	mov    QWORD PTR [rax+0x10],rdx
   14055bf5f:	55                                              	push   rbp
   14055bf60:	53                                              	push   rbx
   14055bf61:	56                                              	push   rsi
   14055bf62:	57                                              	push   rdi
   14055bf63:	41 54                                           	push   r12
   14055bf65:	41 55                                           	push   r13
   14055bf67:	41 56                                           	push   r14
   14055bf69:	41 57                                           	push   r15
   14055bf6b:	48 8d 6c 24 b8                                  	lea    rbp,[rsp-0x48]
   14055bf70:	48 81 ec 48 01 00 00                            	sub    rsp,0x148
   14055bf77:	4c 8b a5 b8 00 00 00                            	mov    r12,QWORD PTR [rbp+0xb8]
   14055bf7e:	4c 8b f1                                        	mov    r14,rcx
   14055bf81:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   14055bf85:	45 33 ed                                        	xor    r13d,r13d
   14055bf88:	0f 29 78 98                                     	movaps XMMWORD PTR [rax-0x68],xmm7
   14055bf8c:	41 8b cd                                        	mov    ecx,r13d
   14055bf8f:	44 0f 29 40 88                                  	movaps XMMWORD PTR [rax-0x78],xmm8
   14055bf94:	0f 57 ff                                        	xorps  xmm7,xmm7
   14055bf97:	f3 44 0f 10 05 f0 47 65 00                      	movss  xmm8,DWORD PTR [rip+0x6547f0]        # 0x140bb0790
   14055bfa0:	44 0f 29 88 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm9
   14055bfa8:	f2 44 0f 10 0d 6f 42 65 00                      	movsd  xmm9,QWORD PTR [rip+0x65426f]        # 0x140bb0220
   14055bfb1:	44 0f 29 90 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm10
   14055bfb9:	f3 44 0f 10 15 8a 46 65 00                      	movss  xmm10,DWORD PTR [rip+0x65468a]        # 0x140bb064c
   14055bfc2:	44 0f 29 98 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm11
   14055bfca:	41 8b 86 f0 00 00 00                            	mov    eax,DWORD PTR [r14+0xf0]
   14055bfd1:	f2 44 0f 10 1d a6 40 65 00                      	movsd  xmm11,QWORD PTR [rip+0x6540a6]        # 0x140bb0080
   14055bfda:	89 44 24 6c                                     	mov    DWORD PTR [rsp+0x6c],eax
   14055bfde:	89 4c 24 44                                     	mov    DWORD PTR [rsp+0x44],ecx
   14055bfe2:	3b c8                                           	cmp    ecx,eax
   14055bfe4:	0f 84 ea 04 00 00                               	je     0x14055c4d4
   14055bfea:	41 8b 86 ec 00 00 00                            	mov    eax,DWORD PTR [r14+0xec]
   14055bff1:	33 d2                                           	xor    edx,edx
   14055bff3:	03 c1                                           	add    eax,ecx
   14055bff5:	0f 57 c0                                        	xorps  xmm0,xmm0
   14055bff8:	41 f7 b6 e8 00 00 00                            	div    DWORD PTR [r14+0xe8]
   14055bfff:	49 8b 86 e0 00 00 00                            	mov    rax,QWORD PTR [r14+0xe0]
   14055c006:	0f 57 c9                                        	xorps  xmm1,xmm1
   14055c009:	48 8b 8d c0 00 00 00                            	mov    rcx,QWORD PTR [rbp+0xc0]
   14055c010:	41 b1 01                                        	mov    r9b,0x1
   14055c013:	0f 11 45 a0                                     	movups XMMWORD PTR [rbp-0x60],xmm0
   14055c017:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   14055c01b:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   14055c01f:	0f 11 4d b0                                     	movups XMMWORD PTR [rbp-0x50],xmm1
   14055c023:	4c 8d 83 b8 00 00 00                            	lea    r8,[rbx+0xb8]
   14055c02a:	e8 01 58 d6 ff                                  	call   0x1402c1830
   14055c02f:	83 7b 48 00                                     	cmp    DWORD PTR [rbx+0x48],0x0
   14055c033:	f3 0f 10 45 a4                                  	movss  xmm0,DWORD PTR [rbp-0x5c]
   14055c038:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   14055c03d:	f3 41 0f 58 c0                                  	addss  xmm0,xmm8
   14055c042:	f3 0f 2c c0                                     	cvttss2si eax,xmm0
   14055c046:	89 44 24 68                                     	mov    DWORD PTR [rsp+0x68],eax
   14055c04a:	0f 84 75 04 00 00                               	je     0x14055c4c5
   14055c050:	f2 0f 10 83 d8 00 00 00                         	movsd  xmm0,QWORD PTR [rbx+0xd8]
   14055c058:	48 8d 85 90 00 00 00                            	lea    rax,[rbp+0x90]
   14055c05f:	f2 0f 11 44 24 48                               	movsd  QWORD PTR [rsp+0x48],xmm0
   14055c065:	4c 8d 4d c0                                     	lea    r9,[rbp-0x40]
   14055c069:	f2 0f 10 83 e8 00 00 00                         	movsd  xmm0,QWORD PTR [rbx+0xe8]
   14055c071:	4c 8d 44 24 48                                  	lea    r8,[rsp+0x48]
   14055c076:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   14055c07a:	f2 0f 11 44 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm0
   14055c080:	49 8b cc                                        	mov    rcx,r12
   14055c083:	f2 0f 11 7c 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm7
   14055c089:	c7 85 90 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0x90],0x0
   14055c093:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055c098:	e8 13 fb d5 ff                                  	call   0x1402bbbb0
   14055c09d:	f2 0f 10 83 d8 00 00 00                         	movsd  xmm0,QWORD PTR [rbx+0xd8]
   14055c0a5:	48 8d 85 90 00 00 00                            	lea    rax,[rbp+0x90]
   14055c0ac:	f3 0f 10 b5 90 00 00 00                         	movss  xmm6,DWORD PTR [rbp+0x90]
   14055c0b4:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   14055c0b9:	f2 0f 11 44 24 48                               	movsd  QWORD PTR [rsp+0x48],xmm0
   14055c0bf:	4c 8d 44 24 48                                  	lea    r8,[rsp+0x48]
   14055c0c4:	f2 0f 10 83 00 01 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x100]
   14055c0cc:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   14055c0d0:	49 8b cc                                        	mov    rcx,r12
   14055c0d3:	f2 0f 11 44 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm0
   14055c0d9:	f2 0f 11 7c 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm7
   14055c0df:	c7 85 90 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0x90],0x0
   14055c0e9:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055c0ee:	e8 bd fa d5 ff                                  	call   0x1402bbbb0
   14055c0f3:	f3 0f 10 85 90 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0x90]
   14055c0fb:	0f 2f f0                                        	comiss xmm6,xmm0
   14055c0fe:	77 03                                           	ja     0x14055c103
   14055c100:	0f 28 f0                                        	movaps xmm6,xmm0
   14055c103:	f2 0f 10 83 f0 00 00 00                         	movsd  xmm0,QWORD PTR [rbx+0xf0]
   14055c10b:	48 8d 85 90 00 00 00                            	lea    rax,[rbp+0x90]
   14055c112:	f2 0f 10 8b e8 00 00 00                         	movsd  xmm1,QWORD PTR [rbx+0xe8]
   14055c11a:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   14055c11f:	4c 8d 44 24 48                                  	lea    r8,[rsp+0x48]
   14055c124:	f2 0f 11 44 24 48                               	movsd  QWORD PTR [rsp+0x48],xmm0
   14055c12a:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   14055c12e:	f2 0f 11 4c 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm1
   14055c134:	49 8b cc                                        	mov    rcx,r12
   14055c137:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055c13c:	f2 0f 11 7c 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm7
   14055c142:	c7 85 90 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0x90],0x0
   14055c14c:	e8 5f fa d5 ff                                  	call   0x1402bbbb0
   14055c151:	f3 0f 10 85 90 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0x90]
   14055c159:	0f 2f f0                                        	comiss xmm6,xmm0
   14055c15c:	77 03                                           	ja     0x14055c161
   14055c15e:	0f 28 f0                                        	movaps xmm6,xmm0
   14055c161:	f2 0f 10 83 f0 00 00 00                         	movsd  xmm0,QWORD PTR [rbx+0xf0]
   14055c169:	48 8d 85 90 00 00 00                            	lea    rax,[rbp+0x90]
   14055c170:	f2 0f 10 8b 00 01 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x100]
   14055c178:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   14055c17d:	4c 8d 44 24 48                                  	lea    r8,[rsp+0x48]
   14055c182:	f2 0f 11 44 24 48                               	movsd  QWORD PTR [rsp+0x48],xmm0
   14055c188:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   14055c18c:	f2 0f 11 4c 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm1
   14055c192:	49 8b cc                                        	mov    rcx,r12
   14055c195:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055c19a:	f2 0f 11 7c 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm7
   14055c1a0:	c7 85 90 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0x90],0x0
   14055c1aa:	e8 01 fa d5 ff                                  	call   0x1402bbbb0
   14055c1af:	f3 0f 10 85 90 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0x90]
   14055c1b7:	0f 2f f0                                        	comiss xmm6,xmm0
   14055c1ba:	77 03                                           	ja     0x14055c1bf
   14055c1bc:	0f 28 f0                                        	movaps xmm6,xmm0
   14055c1bf:	f2 0f 10 83 e0 00 00 00                         	movsd  xmm0,QWORD PTR [rbx+0xe0]
   14055c1c7:	45 8b e5                                        	mov    r12d,r13d
   14055c1ca:	0f 5a ce                                        	cvtps2pd xmm1,xmm6
   14055c1cd:	f2 41 0f 58 c1                                  	addsd  xmm0,xmm9
   14055c1d2:	66 0f 2f c8                                     	comisd xmm1,xmm0
   14055c1d6:	0f 97 85 90 00 00 00                            	seta   BYTE PTR [rbp+0x90]
   14055c1dd:	83 7b 48 00                                     	cmp    DWORD PTR [rbx+0x48],0x0
   14055c1e1:	0f 86 d7 02 00 00                               	jbe    0x14055c4be
   14055c1e7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14055c1f0:	8b 43 44                                        	mov    eax,DWORD PTR [rbx+0x44]
   14055c1f3:	33 d2                                           	xor    edx,edx
   14055c1f5:	48 8b 73 18                                     	mov    rsi,QWORD PTR [rbx+0x18]
   14055c1f9:	41 03 c4                                        	add    eax,r12d
   14055c1fc:	f7 73 40                                        	div    DWORD PTR [rbx+0x40]
   14055c1ff:	48 8b 43 38                                     	mov    rax,QWORD PTR [rbx+0x38]
   14055c203:	8b ca                                           	mov    ecx,edx
   14055c205:	33 d2                                           	xor    edx,edx
   14055c207:	48 03 c9                                        	add    rcx,rcx
   14055c20a:	44 8b 3c c8                                     	mov    r15d,DWORD PTR [rax+rcx*8]
   14055c20e:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14055c211:	41 03 c7                                        	add    eax,r15d
   14055c214:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   14055c217:	44 8b ea                                        	mov    r13d,edx
   14055c21a:	49 c1 e5 04                                     	shl    r13,0x4
   14055c21e:	4c 03 2b                                        	add    r13,QWORD PTR [rbx]
   14055c221:	42 f6 44 7e 01 01                               	test   BYTE PTR [rsi+r15*2+0x1],0x1
   14055c227:	0f 84 95 00 00 00                               	je     0x14055c2c2
   14055c22d:	e8 ee 37 45 00                                  	call   0x1409afa20
   14055c232:	44 8b c0                                        	mov    r8d,eax
   14055c235:	b8 f1 19 76 05                                  	mov    eax,0x57619f1
   14055c23a:	41 f7 e8                                        	imul   r8d
   14055c23d:	c1 fa 04                                        	sar    edx,0x4
   14055c240:	8b ca                                           	mov    ecx,edx
   14055c242:	c1 e9 1f                                        	shr    ecx,0x1f
   14055c245:	03 d1                                           	add    edx,ecx
   14055c247:	69 ca ee 02 00 00                               	imul   ecx,edx,0x2ee
   14055c24d:	44 3b c1                                        	cmp    r8d,ecx
   14055c250:	75 70                                           	jne    0x14055c2c2
   14055c252:	48 8b 85 c8 00 00 00                            	mov    rax,QWORD PTR [rbp+0xc8]
   14055c259:	45 8b c7                                        	mov    r8d,r15d
   14055c25c:	41 8b be 14 01 00 00                            	mov    edi,DWORD PTR [r14+0x114]
   14055c263:	48 8b d3                                        	mov    rdx,rbx
   14055c266:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14055c26b:	44 8b cf                                        	mov    r9d,edi
   14055c26e:	48 8b 85 a8 00 00 00                            	mov    rax,QWORD PTR [rbp+0xa8]
   14055c275:	49 8b ce                                        	mov    rcx,r14
   14055c278:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14055c27d:	48 8b 85 a0 00 00 00                            	mov    rax,QWORD PTR [rbp+0xa0]
   14055c284:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055c289:	e8 72 f2 ff ff                                  	call   0x14055b500
   14055c28e:	41 80 be 28 01 00 00 00                         	cmp    BYTE PTR [r14+0x128],0x0
   14055c296:	0f 85 15 02 00 00                               	jne    0x14055c4b1
   14055c29c:	48 8b 85 98 00 00 00                            	mov    rax,QWORD PTR [rbp+0x98]
   14055c2a3:	44 8b cf                                        	mov    r9d,edi
   14055c2a6:	45 8b c7                                        	mov    r8d,r15d
   14055c2a9:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055c2ae:	48 8b d3                                        	mov    rdx,rbx
   14055c2b1:	e8 da fb ff ff                                  	call   0x14055be90
   14055c2b6:	41 ff 86 14 01 00 00                            	inc    DWORD PTR [r14+0x114]
   14055c2bd:	e9 ef 01 00 00                                  	jmp    0x14055c4b1
   14055c2c2:	80 bd 90 00 00 00 00                            	cmp    BYTE PTR [rbp+0x90],0x0
   14055c2c9:	0f 84 9b 00 00 00                               	je     0x14055c36a
   14055c2cf:	f3 41 0f 10 45 00                               	movss  xmm0,DWORD PTR [r13+0x0]
   14055c2d5:	48 8d 44 24 40                                  	lea    rax,[rsp+0x40]
   14055c2da:	f3 41 0f 10 4d 08                               	movss  xmm1,DWORD PTR [r13+0x8]
   14055c2e0:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   14055c2e5:	f3 41 0f 10 75 04                               	movss  xmm6,DWORD PTR [r13+0x4]
   14055c2eb:	4c 8d 44 24 48                                  	lea    r8,[rsp+0x48]
   14055c2f0:	48 8b 8d b8 00 00 00                            	mov    rcx,QWORD PTR [rbp+0xb8]
   14055c2f7:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   14055c2fb:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14055c2fe:	c7 44 24 40 00 00 00 00                         	mov    DWORD PTR [rsp+0x40],0x0
   14055c306:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055c30b:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14055c30e:	f2 0f 58 83 b8 00 00 00                         	addsd  xmm0,QWORD PTR [rbx+0xb8]
   14055c316:	f2 0f 58 8b c8 00 00 00                         	addsd  xmm1,QWORD PTR [rbx+0xc8]
   14055c31e:	0f 5a f6                                        	cvtps2pd xmm6,xmm6
   14055c321:	f2 0f 11 44 24 48                               	movsd  QWORD PTR [rsp+0x48],xmm0
   14055c327:	f3 41 0f 10 45 0c                               	movss  xmm0,DWORD PTR [r13+0xc]
   14055c32d:	f2 0f 58 b3 c0 00 00 00                         	addsd  xmm6,QWORD PTR [rbx+0xc0]
   14055c335:	f2 0f 11 4c 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm1
   14055c33b:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14055c340:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   14055c343:	f2 41 0f 59 cb                                  	mulsd  xmm1,xmm11
   14055c348:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   14055c34c:	f2 0f 11 74 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm6
   14055c352:	e8 59 f8 d5 ff                                  	call   0x1402bbbb0
   14055c357:	f3 0f 10 44 24 40                               	movss  xmm0,DWORD PTR [rsp+0x40]
   14055c35d:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14055c360:	66 0f 2f c6                                     	comisd xmm0,xmm6
   14055c364:	0f 87 2d 01 00 00                               	ja     0x14055c497
   14055c36a:	42 0f b6 4c 7e 01                               	movzx  ecx,BYTE PTR [rsi+r15*2+0x1]
   14055c370:	42 0f b6 04 7e                                  	movzx  eax,BYTE PTR [rsi+r15*2]
   14055c375:	f6 c1 01                                        	test   cl,0x1
   14055c378:	76 0c                                           	jbe    0x14055c386
   14055c37a:	84 c0                                           	test   al,al
   14055c37c:	74 08                                           	je     0x14055c386
   14055c37e:	fe c8                                           	dec    al
   14055c380:	42 88 04 7e                                     	mov    BYTE PTR [rsi+r15*2],al
   14055c384:	eb 45                                           	jmp    0x14055c3cb
   14055c386:	3c ff                                           	cmp    al,0xff
   14055c388:	73 41                                           	jae    0x14055c3cb
   14055c38a:	fe c0                                           	inc    al
   14055c38c:	42 88 04 7e                                     	mov    BYTE PTR [rsi+r15*2],al
   14055c390:	3c ff                                           	cmp    al,0xff
   14055c392:	75 37                                           	jne    0x14055c3cb
   14055c394:	48 8b 85 98 00 00 00                            	mov    rax,QWORD PTR [rbp+0x98]
   14055c39b:	80 c9 01                                        	or     cl,0x1
   14055c39e:	42 88 4c 7e 01                                  	mov    BYTE PTR [rsi+r15*2+0x1],cl
   14055c3a3:	45 8b cf                                        	mov    r9d,r15d
   14055c3a6:	4c 8b c3                                        	mov    r8,rbx
   14055c3a9:	c6 83 18 01 00 00 01                            	mov    BYTE PTR [rbx+0x118],0x1
   14055c3b0:	ba 03 00 00 00                                  	mov    edx,0x3
   14055c3b5:	c6 83 38 01 00 00 01                            	mov    BYTE PTR [rbx+0x138],0x1
   14055c3bc:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14055c3c1:	e8 7a cf ff ff                                  	call   0x140559340
   14055c3c6:	42 0f b6 04 7e                                  	movzx  eax,BYTE PTR [rsi+r15*2]
   14055c3cb:	84 c0                                           	test   al,al
   14055c3cd:	0f 84 c4 00 00 00                               	je     0x14055c497
   14055c3d3:	42 0f b6 4c 7e 01                               	movzx  ecx,BYTE PTR [rsi+r15*2+0x1]
   14055c3d9:	f6 c1 02                                        	test   cl,0x2
   14055c3dc:	0f 85 b5 00 00 00                               	jne    0x14055c497
   14055c3e2:	0f b6 c0                                        	movzx  eax,al
   14055c3e5:	3b 44 24 68                                     	cmp    eax,DWORD PTR [rsp+0x68]
   14055c3e9:	0f 8e a3 00 00 00                               	jle    0x14055c492
   14055c3ef:	f6 c1 04                                        	test   cl,0x4
   14055c3f2:	0f 85 9a 00 00 00                               	jne    0x14055c492
   14055c3f8:	e8 23 36 45 00                                  	call   0x1409afa20
   14055c3fd:	44 8b c0                                        	mov    r8d,eax
   14055c400:	b8 1f 85 eb 51                                  	mov    eax,0x51eb851f
   14055c405:	41 f7 e8                                        	imul   r8d
   14055c408:	c1 fa 03                                        	sar    edx,0x3
   14055c40b:	8b ca                                           	mov    ecx,edx
   14055c40d:	c1 e9 1f                                        	shr    ecx,0x1f
   14055c410:	03 d1                                           	add    edx,ecx
   14055c412:	6b ca 19                                        	imul   ecx,edx,0x19
   14055c415:	44 3b c1                                        	cmp    r8d,ecx
   14055c418:	75 78                                           	jne    0x14055c492
   14055c41a:	f3 41 0f 10 45 00                               	movss  xmm0,DWORD PTR [r13+0x0]
   14055c420:	48 8d 45 80                                     	lea    rax,[rbp-0x80]
   14055c424:	f3 41 0f 10 4d 04                               	movss  xmm1,DWORD PTR [r13+0x4]
   14055c42a:	49 8b ce                                        	mov    rcx,r14
   14055c42d:	4c 8b 85 a8 00 00 00                            	mov    r8,QWORD PTR [rbp+0xa8]
   14055c434:	48 8b 95 98 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x98]
   14055c43b:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14055c43e:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055c443:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14055c446:	f2 0f 58 83 b8 00 00 00                         	addsd  xmm0,QWORD PTR [rbx+0xb8]
   14055c44e:	f2 0f 58 8b c0 00 00 00                         	addsd  xmm1,QWORD PTR [rbx+0xc0]
   14055c456:	f2 0f 11 45 80                                  	movsd  QWORD PTR [rbp-0x80],xmm0
   14055c45b:	f3 41 0f 10 45 08                               	movss  xmm0,DWORD PTR [r13+0x8]
   14055c461:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14055c464:	f2 0f 11 4d 88                                  	movsd  QWORD PTR [rbp-0x78],xmm1
   14055c469:	f2 0f 58 83 c8 00 00 00                         	addsd  xmm0,QWORD PTR [rbx+0xc8]
   14055c471:	f2 0f 11 45 90                                  	movsd  QWORD PTR [rbp-0x70],xmm0
   14055c476:	e8 f5 06 00 00                                  	call   0x14055cb70
   14055c47b:	42 80 64 7e 01 fb                               	and    BYTE PTR [rsi+r15*2+0x1],0xfb
   14055c481:	33 c9                                           	xor    ecx,ecx
   14055c483:	84 c0                                           	test   al,al
   14055c485:	b8 04 00 00 00                                  	mov    eax,0x4
   14055c48a:	0f 44 c8                                        	cmove  ecx,eax
   14055c48d:	42 08 4c 7e 01                                  	or     BYTE PTR [rsi+r15*2+0x1],cl
   14055c492:	41 ff c4                                        	inc    r12d
   14055c495:	eb 1a                                           	jmp    0x14055c4b1
   14055c497:	48 8b 85 98 00 00 00                            	mov    rax,QWORD PTR [rbp+0x98]
   14055c49e:	45 8b cc                                        	mov    r9d,r12d
   14055c4a1:	45 8b c7                                        	mov    r8d,r15d
   14055c4a4:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055c4a9:	48 8b d3                                        	mov    rdx,rbx
   14055c4ac:	e8 af d6 ff ff                                  	call   0x140559b60
   14055c4b1:	44 3b 63 48                                     	cmp    r12d,DWORD PTR [rbx+0x48]
   14055c4b5:	0f 82 35 fd ff ff                               	jb     0x14055c1f0
   14055c4bb:	45 33 ed                                        	xor    r13d,r13d
   14055c4be:	4c 8b a5 b8 00 00 00                            	mov    r12,QWORD PTR [rbp+0xb8]
   14055c4c5:	8b 4c 24 44                                     	mov    ecx,DWORD PTR [rsp+0x44]
   14055c4c9:	8b 44 24 6c                                     	mov    eax,DWORD PTR [rsp+0x6c]
   14055c4cd:	ff c1                                           	inc    ecx
   14055c4cf:	e9 0a fb ff ff                                  	jmp    0x14055bfde
   14055c4d4:	41 83 be 08 01 00 00 00                         	cmp    DWORD PTR [r14+0x108],0x0
   14055c4dc:	41 8b f5                                        	mov    esi,r13d
   14055c4df:	4c 8b bd 98 00 00 00                            	mov    r15,QWORD PTR [rbp+0x98]
   14055c4e6:	0f 86 57 02 00 00                               	jbe    0x14055c743
   14055c4ec:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14055c4f0:	41 8b 86 04 01 00 00                            	mov    eax,DWORD PTR [r14+0x104]
   14055c4f7:	33 d2                                           	xor    edx,edx
   14055c4f9:	49 8b be f8 00 00 00                            	mov    rdi,QWORD PTR [r14+0xf8]
   14055c500:	03 c6                                           	add    eax,esi
   14055c502:	41 f7 b6 00 01 00 00                            	div    DWORD PTR [r14+0x100]
   14055c509:	8b ca                                           	mov    ecx,edx
   14055c50b:	48 69 d9 c8 00 00 00                            	imul   rbx,rcx,0xc8
   14055c512:	80 bc 3b 88 00 00 00 00                         	cmp    BYTE PTR [rbx+rdi*1+0x88],0x0
   14055c51a:	0f 86 14 02 00 00                               	jbe    0x14055c734
   14055c520:	f3 0f 10 44 3b 04                               	movss  xmm0,DWORD PTR [rbx+rdi*1+0x4]
   14055c526:	48 8d 85 90 00 00 00                            	lea    rax,[rbp+0x90]
   14055c52d:	f2 0f 10 4c 3b 48                               	movsd  xmm1,QWORD PTR [rbx+rdi*1+0x48]
   14055c533:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   14055c538:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14055c53d:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   14055c541:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   14055c545:	49 8b cc                                        	mov    rcx,r12
   14055c548:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   14055c54c:	c7 85 90 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0x90],0x0
   14055c556:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   14055c559:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055c55e:	f2 0f 10 44 3b 08                               	movsd  xmm0,QWORD PTR [rbx+rdi*1+0x8]
   14055c564:	f2 41 0f 59 db                                  	mulsd  xmm3,xmm11
   14055c569:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   14055c56d:	0f 28 d3                                        	movaps xmm2,xmm3
   14055c570:	0f 28 f3                                        	movaps xmm6,xmm3
   14055c573:	f2 0f 59 54 3b 28                               	mulsd  xmm2,QWORD PTR [rbx+rdi*1+0x28]
   14055c579:	f2 0f 59 74 3b 30                               	mulsd  xmm6,QWORD PTR [rbx+rdi*1+0x30]
   14055c57f:	f2 0f 59 5c 3b 38                               	mulsd  xmm3,QWORD PTR [rbx+rdi*1+0x38]
   14055c585:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14055c589:	f2 0f 10 44 3b 10                               	movsd  xmm0,QWORD PTR [rbx+rdi*1+0x10]
   14055c58f:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   14055c593:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14055c597:	f2 0f 10 4c 3b 50                               	movsd  xmm1,QWORD PTR [rbx+rdi*1+0x50]
   14055c59d:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   14055c5a1:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   14055c5a5:	f2 0f 10 44 3b 18                               	movsd  xmm0,QWORD PTR [rbx+rdi*1+0x18]
   14055c5ab:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   14055c5af:	f2 0f 58 54 3b 68                               	addsd  xmm2,QWORD PTR [rbx+rdi*1+0x68]
   14055c5b5:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   14055c5b9:	f2 0f 10 4c 3b 58                               	movsd  xmm1,QWORD PTR [rbx+rdi*1+0x58]
   14055c5bf:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   14055c5c3:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   14055c5c7:	f2 0f 11 55 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm2
   14055c5cc:	f2 0f 58 74 3b 70                               	addsd  xmm6,QWORD PTR [rbx+rdi*1+0x70]
   14055c5d2:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   14055c5d6:	f2 0f 11 75 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm6
   14055c5db:	f2 0f 58 5c 3b 78                               	addsd  xmm3,QWORD PTR [rbx+rdi*1+0x78]
   14055c5e1:	f2 0f 11 5d d0                                  	movsd  QWORD PTR [rbp-0x30],xmm3
   14055c5e6:	e8 c5 f5 d5 ff                                  	call   0x1402bbbb0
   14055c5eb:	f3 0f 10 85 90 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0x90]
   14055c5f3:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14055c5f6:	66 0f 2f c6                                     	comisd xmm0,xmm6
   14055c5fa:	76 13                                           	jbe    0x14055c60f
   14055c5fc:	8b 14 3b                                        	mov    edx,DWORD PTR [rbx+rdi*1]
   14055c5ff:	4d 8b c7                                        	mov    r8,r15
   14055c602:	49 8b ce                                        	mov    rcx,r14
   14055c605:	e8 06 d6 ff ff                                  	call   0x140559c10
   14055c60a:	e9 25 01 00 00                                  	jmp    0x14055c734
   14055c60f:	48 8b 8d c0 00 00 00                            	mov    rcx,QWORD PTR [rbp+0xc0]
   14055c616:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   14055c61a:	0f 57 c0                                        	xorps  xmm0,xmm0
   14055c61d:	48 8d 54 24 48                                  	lea    rdx,[rsp+0x48]
   14055c622:	0f 57 c9                                        	xorps  xmm1,xmm1
   14055c625:	41 b1 01                                        	mov    r9b,0x1
   14055c628:	0f 11 44 24 48                                  	movups XMMWORD PTR [rsp+0x48],xmm0
   14055c62d:	0f 11 4c 24 58                                  	movups XMMWORD PTR [rsp+0x58],xmm1
   14055c632:	e8 f9 51 d6 ff                                  	call   0x1402c1830
   14055c637:	f3 0f 10 44 24 4c                               	movss  xmm0,DWORD PTR [rsp+0x4c]
   14055c63d:	0f b6 94 3b 89 00 00 00                         	movzx  edx,BYTE PTR [rbx+rdi*1+0x89]
   14055c645:	0f b6 84 3b 88 00 00 00                         	movzx  eax,BYTE PTR [rbx+rdi*1+0x88]
   14055c64d:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   14055c652:	0f b6 c8                                        	movzx  ecx,al
   14055c655:	f3 41 0f 58 c0                                  	addss  xmm0,xmm8
   14055c65a:	f3 44 0f 2c e0                                  	cvttss2si r12d,xmm0
   14055c65f:	f6 c2 01                                        	test   dl,0x1
   14055c662:	76 12                                           	jbe    0x14055c676
   14055c664:	84 c0                                           	test   al,al
   14055c666:	74 0e                                           	je     0x14055c676
   14055c668:	fe c8                                           	dec    al
   14055c66a:	88 84 3b 88 00 00 00                            	mov    BYTE PTR [rbx+rdi*1+0x88],al
   14055c671:	0f b6 c8                                        	movzx  ecx,al
   14055c674:	eb 38                                           	jmp    0x14055c6ae
   14055c676:	3c ff                                           	cmp    al,0xff
   14055c678:	73 34                                           	jae    0x14055c6ae
   14055c67a:	8d 48 01                                        	lea    ecx,[rax+0x1]
   14055c67d:	88 8c 3b 88 00 00 00                            	mov    BYTE PTR [rbx+rdi*1+0x88],cl
   14055c684:	80 f9 ff                                        	cmp    cl,0xff
   14055c687:	75 25                                           	jne    0x14055c6ae
   14055c689:	80 ca 01                                        	or     dl,0x1
   14055c68c:	4d 8b cf                                        	mov    r9,r15
   14055c68f:	88 94 3b 89 00 00 00                            	mov    BYTE PTR [rbx+rdi*1+0x89],dl
   14055c696:	44 8b c6                                        	mov    r8d,esi
   14055c699:	ba 03 00 00 00                                  	mov    edx,0x3
   14055c69e:	49 8b ce                                        	mov    rcx,r14
   14055c6a1:	e8 5a cd ff ff                                  	call   0x140559400
   14055c6a6:	0f b6 8c 3b 88 00 00 00                         	movzx  ecx,BYTE PTR [rbx+rdi*1+0x88]
   14055c6ae:	0f b6 c1                                        	movzx  eax,cl
   14055c6b1:	41 3b c4                                        	cmp    eax,r12d
   14055c6b4:	7e 77                                           	jle    0x14055c72d
   14055c6b6:	f6 84 3b 89 00 00 00 04                         	test   BYTE PTR [rbx+rdi*1+0x89],0x4
   14055c6be:	75 6d                                           	jne    0x14055c72d
   14055c6c0:	e8 5b 33 45 00                                  	call   0x1409afa20
   14055c6c5:	44 8b c0                                        	mov    r8d,eax
   14055c6c8:	b8 1f 85 eb 51                                  	mov    eax,0x51eb851f
   14055c6cd:	41 f7 e8                                        	imul   r8d
   14055c6d0:	c1 fa 03                                        	sar    edx,0x3
   14055c6d3:	8b ca                                           	mov    ecx,edx
   14055c6d5:	c1 e9 1f                                        	shr    ecx,0x1f
   14055c6d8:	03 d1                                           	add    edx,ecx
   14055c6da:	6b ca 19                                        	imul   ecx,edx,0x19
   14055c6dd:	44 3b c1                                        	cmp    r8d,ecx
   14055c6e0:	75 4b                                           	jne    0x14055c72d
   14055c6e2:	0f 10 44 3b 68                                  	movups xmm0,XMMWORD PTR [rbx+rdi*1+0x68]
   14055c6e7:	48 8d 45 80                                     	lea    rax,[rbp-0x80]
   14055c6eb:	4c 8b 85 a8 00 00 00                            	mov    r8,QWORD PTR [rbp+0xa8]
   14055c6f2:	f2 0f 10 4c 3b 78                               	movsd  xmm1,QWORD PTR [rbx+rdi*1+0x78]
   14055c6f8:	49 8b d7                                        	mov    rdx,r15
   14055c6fb:	49 8b ce                                        	mov    rcx,r14
   14055c6fe:	0f 29 45 80                                     	movaps XMMWORD PTR [rbp-0x80],xmm0
   14055c702:	f2 0f 11 4d 90                                  	movsd  QWORD PTR [rbp-0x70],xmm1
   14055c707:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055c70c:	e8 5f 04 00 00                                  	call   0x14055cb70
   14055c711:	80 a4 3b 89 00 00 00 fb                         	and    BYTE PTR [rbx+rdi*1+0x89],0xfb
   14055c719:	41 8b cd                                        	mov    ecx,r13d
   14055c71c:	84 c0                                           	test   al,al
   14055c71e:	b8 04 00 00 00                                  	mov    eax,0x4
   14055c723:	0f 44 c8                                        	cmove  ecx,eax
   14055c726:	08 8c 3b 89 00 00 00                            	or     BYTE PTR [rbx+rdi*1+0x89],cl
   14055c72d:	4c 8b a5 b8 00 00 00                            	mov    r12,QWORD PTR [rbp+0xb8]
   14055c734:	ff c6                                           	inc    esi
   14055c736:	41 3b b6 08 01 00 00                            	cmp    esi,DWORD PTR [r14+0x108]
   14055c73d:	0f 82 ad fd ff ff                               	jb     0x14055c4f0
   14055c743:	48 8b 9d b0 00 00 00                            	mov    rbx,QWORD PTR [rbp+0xb0]
   14055c74a:	83 7b 18 00                                     	cmp    DWORD PTR [rbx+0x18],0x0
   14055c74e:	0f 86 b3 00 00 00                               	jbe    0x14055c807
   14055c754:	f3 0f 10 35 74 36 65 00                         	movss  xmm6,DWORD PTR [rip+0x653674]        # 0x140bafdd0
   14055c75c:	48 8b bd a8 00 00 00                            	mov    rdi,QWORD PTR [rbp+0xa8]
   14055c763:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14055c767:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14055c770:	8b 43 14                                        	mov    eax,DWORD PTR [rbx+0x14]
   14055c773:	33 d2                                           	xor    edx,edx
   14055c775:	41 03 c5                                        	add    eax,r13d
   14055c778:	f7 73 10                                        	div    DWORD PTR [rbx+0x10]
   14055c77b:	48 8b 43 08                                     	mov    rax,QWORD PTR [rbx+0x8]
   14055c77f:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   14055c783:	48 85 c0                                        	test   rax,rax
   14055c786:	74 72                                           	je     0x14055c7fa
   14055c788:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   14055c78b:	48 85 c0                                        	test   rax,rax
   14055c78e:	74 6a                                           	je     0x14055c7fa
   14055c790:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   14055c794:	0f 2f c6                                        	comiss xmm0,xmm6
   14055c797:	76 61                                           	jbe    0x14055c7fa
   14055c799:	e8 82 32 45 00                                  	call   0x1409afa20
   14055c79e:	44 8b c0                                        	mov    r8d,eax
   14055c7a1:	b8 1f 85 eb 51                                  	mov    eax,0x51eb851f
   14055c7a6:	41 f7 e8                                        	imul   r8d
   14055c7a9:	c1 fa 04                                        	sar    edx,0x4
   14055c7ac:	8b ca                                           	mov    ecx,edx
   14055c7ae:	c1 e9 1f                                        	shr    ecx,0x1f
   14055c7b1:	03 d1                                           	add    edx,ecx
   14055c7b3:	6b ca 32                                        	imul   ecx,edx,0x32
   14055c7b6:	44 3b c1                                        	cmp    r8d,ecx
   14055c7b9:	75 3f                                           	jne    0x14055c7fa
   14055c7bb:	8b 43 14                                        	mov    eax,DWORD PTR [rbx+0x14]
   14055c7be:	33 d2                                           	xor    edx,edx
   14055c7c0:	41 03 c5                                        	add    eax,r13d
   14055c7c3:	4c 8b c7                                        	mov    r8,rdi
   14055c7c6:	f7 73 10                                        	div    DWORD PTR [rbx+0x10]
   14055c7c9:	48 8b 43 08                                     	mov    rax,QWORD PTR [rbx+0x8]
   14055c7cd:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14055c7d1:	49 8b d7                                        	mov    rdx,r15
   14055c7d4:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14055c7d7:	49 8b ce                                        	mov    rcx,r14
   14055c7da:	0f 10 40 40                                     	movups xmm0,XMMWORD PTR [rax+0x40]
   14055c7de:	f2 0f 10 48 50                                  	movsd  xmm1,QWORD PTR [rax+0x50]
   14055c7e3:	48 8d 45 80                                     	lea    rax,[rbp-0x80]
   14055c7e7:	0f 29 45 80                                     	movaps XMMWORD PTR [rbp-0x80],xmm0
   14055c7eb:	f2 0f 11 4d 90                                  	movsd  QWORD PTR [rbp-0x70],xmm1
   14055c7f0:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055c7f5:	e8 76 03 00 00                                  	call   0x14055cb70
   14055c7fa:	41 ff c5                                        	inc    r13d
   14055c7fd:	44 3b 6b 18                                     	cmp    r13d,DWORD PTR [rbx+0x18]
   14055c801:	0f 82 69 ff ff ff                               	jb     0x14055c770
   14055c807:	4c 8d 9c 24 48 01 00 00                         	lea    r11,[rsp+0x148]
   14055c80f:	41 0f 28 73 e8                                  	movaps xmm6,XMMWORD PTR [r11-0x18]
   14055c814:	41 0f 28 7b d8                                  	movaps xmm7,XMMWORD PTR [r11-0x28]
   14055c819:	45 0f 28 43 c8                                  	movaps xmm8,XMMWORD PTR [r11-0x38]
   14055c81e:	45 0f 28 4b b8                                  	movaps xmm9,XMMWORD PTR [r11-0x48]
   14055c823:	45 0f 28 53 a8                                  	movaps xmm10,XMMWORD PTR [r11-0x58]
   14055c828:	45 0f 28 5b 98                                  	movaps xmm11,XMMWORD PTR [r11-0x68]
   14055c82d:	49 8b e3                                        	mov    rsp,r11
   14055c830:	41 5f                                           	pop    r15
   14055c832:	41 5e                                           	pop    r14
   14055c834:	41 5d                                           	pop    r13
   14055c836:	41 5c                                           	pop    r12
   14055c838:	5f                                              	pop    rdi
   14055c839:	5e                                              	pop    rsi
   14055c83a:	5b                                              	pop    rbx
   14055c83b:	5d                                              	pop    rbp
   14055c83c:	c3                                              	ret
   14055c83d:	cc                                              	int3
   14055c83e:	cc                                              	int3
   14055c83f:	cc                                              	int3
   14055c840:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   14055c845:	4c 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],r9
   14055c84a:	48 89 54 24 10                                  	mov    QWORD PTR [rsp+0x10],rdx
   14055c84f:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   14055c854:	55                                              	push   rbp
   14055c855:	56                                              	push   rsi
   14055c856:	57                                              	push   rdi
   14055c857:	41 54                                           	push   r12
   14055c859:	41 55                                           	push   r13
   14055c85b:	41 56                                           	push   r14
   14055c85d:	41 57                                           	push   r15
   14055c85f:	48 83 ec 30                                     	sub    rsp,0x30
   14055c863:	8b 81 f0 00 00 00                               	mov    eax,DWORD PTR [rcx+0xf0]
   14055c869:	45 33 ff                                        	xor    r15d,r15d
   14055c86c:	45 8b e7                                        	mov    r12d,r15d
   14055c86f:	89 84 24 88 00 00 00                            	mov    DWORD PTR [rsp+0x88],eax
   14055c876:	4c 8b e9                                        	mov    r13,rcx
   14055c879:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   14055c880:	44 3b e0                                        	cmp    r12d,eax
   14055c883:	0f 84 2c 01 00 00                               	je     0x14055c9b5
   14055c889:	41 8b 85 ec 00 00 00                            	mov    eax,DWORD PTR [r13+0xec]
