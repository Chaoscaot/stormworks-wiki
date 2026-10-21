
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140762f80 <.text+0x761f80>:
   140762f80:	48 8b c4                                        	mov    rax,rsp
   140762f83:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   140762f87:	55                                              	push   rbp
   140762f88:	56                                              	push   rsi
   140762f89:	57                                              	push   rdi
   140762f8a:	41 54                                           	push   r12
   140762f8c:	41 55                                           	push   r13
   140762f8e:	41 56                                           	push   r14
   140762f90:	41 57                                           	push   r15
   140762f92:	48 8d a8 08 ff ff ff                            	lea    rbp,[rax-0xf8]
   140762f99:	48 81 ec c0 01 00 00                            	sub    rsp,0x1c0
   140762fa0:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   140762fa4:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   140762fa8:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   140762fad:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   140762fb2:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   140762fba:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   140762fc2:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   140762fca:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   140762fd2:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   140762fda:	44 0f 29 b8 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm15
   140762fe2:	48 8b 05 27 20 55 00                            	mov    rax,QWORD PTR [rip+0x552027]        # 0x140cb5010
   140762fe9:	48 33 c4                                        	xor    rax,rsp
   140762fec:	48 89 45 18                                     	mov    QWORD PTR [rbp+0x18],rax
   140762ff0:	49 8b d9                                        	mov    rbx,r9
   140762ff3:	48 89 5c 24 70                                  	mov    QWORD PTR [rsp+0x70],rbx
   140762ff8:	4c 89 45 d0                                     	mov    QWORD PTR [rbp-0x30],r8
   140762ffc:	48 89 55 90                                     	mov    QWORD PTR [rbp-0x70],rdx
   140763000:	48 8b f1                                        	mov    rsi,rcx
   140763003:	48 89 4d b8                                     	mov    QWORD PTR [rbp-0x48],rcx
   140763007:	48 8b bd 20 01 00 00                            	mov    rdi,QWORD PTR [rbp+0x120]
   14076300e:	4c 8b bd 28 01 00 00                            	mov    r15,QWORD PTR [rbp+0x128]
   140763015:	4c 89 7d 88                                     	mov    QWORD PTR [rbp-0x78],r15
   140763019:	4c 8b b5 30 01 00 00                            	mov    r14,QWORD PTR [rbp+0x130]
   140763020:	4c 89 75 98                                     	mov    QWORD PTR [rbp-0x68],r14
   140763024:	45 33 e4                                        	xor    r12d,r12d
   140763027:	4c 8b af 58 02 00 00                            	mov    r13,QWORD PTR [rdi+0x258]
   14076302e:	41 83 bd 24 04 00 00 3c                         	cmp    DWORD PTR [r13+0x424],0x3c
   140763036:	0f 86 97 1b 00 00                               	jbe    0x140764bd3
   14076303c:	f3 41 0f 10 95 f4 03 00 00                      	movss  xmm2,DWORD PTR [r13+0x3f4]
   140763045:	f3 0f 11 55 a8                                  	movss  DWORD PTR [rbp-0x58],xmm2
   14076304a:	f3 41 0f 10 85 04 04 00 00                      	movss  xmm0,DWORD PTR [r13+0x404]
   140763053:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   140763058:	f3 41 0f 10 85 08 04 00 00                      	movss  xmm0,DWORD PTR [r13+0x408]
   140763061:	f3 0f 11 45 b4                                  	movss  DWORD PTR [rbp-0x4c],xmm0
   140763066:	41 8b 85 18 04 00 00                            	mov    eax,DWORD PTR [r13+0x418]
   14076306d:	89 45 ac                                        	mov    DWORD PTR [rbp-0x54],eax
   140763070:	4c 8b 09                                        	mov    r9,QWORD PTR [rcx]
   140763073:	66 45 0f 6e 89 b8 ae 0b 00                      	movd   xmm9,DWORD PTR [r9+0xbaeb8]
   14076307c:	45 0f 5b c9                                     	cvtdq2ps xmm9,xmm9
   140763080:	f3 44 0f 11 4c 24 68                            	movss  DWORD PTR [rsp+0x68],xmm9
   140763087:	8b 8b 3c 03 00 00                               	mov    ecx,DWORD PTR [rbx+0x33c]
   14076308d:	48 2b 8e 80 04 00 00                            	sub    rcx,QWORD PTR [rsi+0x480]
   140763094:	45 0f 57 ff                                     	xorps  xmm15,xmm15
   140763098:	78 07                                           	js     0x1407630a1
   14076309a:	f3 4c 0f 2a f9                                  	cvtsi2ss xmm15,rcx
   14076309f:	eb 16                                           	jmp    0x1407630b7
   1407630a1:	48 8b c1                                        	mov    rax,rcx
   1407630a4:	48 d1 e8                                        	shr    rax,1
   1407630a7:	83 e1 01                                        	and    ecx,0x1
   1407630aa:	48 0b c1                                        	or     rax,rcx
   1407630ad:	f3 4c 0f 2a f8                                  	cvtsi2ss xmm15,rax
   1407630b2:	f3 45 0f 58 ff                                  	addss  xmm15,xmm15
   1407630b7:	f3 44 0f 59 3d cc c8 44 00                      	mulss  xmm15,DWORD PTR [rip+0x44c8cc]        # 0x140baf98c
   1407630c0:	44 89 64 24 60                                  	mov    DWORD PTR [rsp+0x60],r12d
   1407630c5:	44 8b 9f 20 06 00 00                            	mov    r11d,DWORD PTR [rdi+0x620]
   1407630cc:	45 33 c0                                        	xor    r8d,r8d
   1407630cf:	45 8b 91 b8 4c 00 00                            	mov    r10d,DWORD PTR [r9+0x4cb8]
   1407630d6:	45 3b c2                                        	cmp    r8d,r10d
   1407630d9:	0f 84 aa 00 00 00                               	je     0x140763189
   1407630df:	41 8b 81 b4 4c 00 00                            	mov    eax,DWORD PTR [r9+0x4cb4]
   1407630e6:	41 03 c0                                        	add    eax,r8d
   1407630e9:	33 d2                                           	xor    edx,edx
   1407630eb:	41 f7 b1 b0 4c 00 00                            	div    DWORD PTR [r9+0x4cb0]
   1407630f2:	49 8b 81 a8 4c 00 00                            	mov    rax,QWORD PTR [r9+0x4ca8]
   1407630f9:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   1407630fd:	44 39 5a 04                                     	cmp    DWORD PTR [rdx+0x4],r11d
   140763101:	74 05                                           	je     0x140763108
   140763103:	41 ff c0                                        	inc    r8d
   140763106:	eb ce                                           	jmp    0x1407630d6
   140763108:	83 7a 10 05                                     	cmp    DWORD PTR [rdx+0x10],0x5
   14076310c:	75 7b                                           	jne    0x140763189
   14076310e:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140763112:	48 85 c0                                        	test   rax,rax
   140763115:	74 72                                           	je     0x140763189
   140763117:	44 39 60 10                                     	cmp    DWORD PTR [rax+0x10],r12d
   14076311b:	76 6c                                           	jbe    0x140763189
   14076311d:	44 38 22                                        	cmp    BYTE PTR [rdx],r12b
   140763120:	75 67                                           	jne    0x140763189
   140763122:	4c 8b c8                                        	mov    r9,rax
   140763125:	45 33 c0                                        	xor    r8d,r8d
   140763128:	44 8b 58 10                                     	mov    r11d,DWORD PTR [rax+0x10]
   14076312c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140763130:	45 3b c3                                        	cmp    r8d,r11d
   140763133:	74 54                                           	je     0x140763189
   140763135:	41 8b 41 0c                                     	mov    eax,DWORD PTR [r9+0xc]
   140763139:	41 03 c0                                        	add    eax,r8d
   14076313c:	33 d2                                           	xor    edx,edx
   14076313e:	41 f7 71 08                                     	div    DWORD PTR [r9+0x8]
   140763142:	49 8b 01                                        	mov    rax,QWORD PTR [r9]
   140763145:	4c 8b 14 d0                                     	mov    r10,QWORD PTR [rax+rdx*8]
   140763149:	8b 87 24 06 00 00                               	mov    eax,DWORD PTR [rdi+0x624]
   14076314f:	41 39 82 7c 14 00 00                            	cmp    DWORD PTR [r10+0x147c],eax
   140763156:	74 05                                           	je     0x14076315d
   140763158:	41 ff c0                                        	inc    r8d
   14076315b:	eb d3                                           	jmp    0x140763130
   14076315d:	8b 8f 28 06 00 00                               	mov    ecx,DWORD PTR [rdi+0x628]
   140763163:	41 3b 8a 90 0f 00 00                            	cmp    ecx,DWORD PTR [r10+0xf90]
   14076316a:	73 1d                                           	jae    0x140763189
   14076316c:	41 8b 82 8c 0f 00 00                            	mov    eax,DWORD PTR [r10+0xf8c]
   140763173:	03 c1                                           	add    eax,ecx
   140763175:	33 d2                                           	xor    edx,edx
   140763177:	41 f7 b2 88 0f 00 00                            	div    DWORD PTR [r10+0xf88]
   14076317e:	49 8b 82 80 0f 00 00                            	mov    rax,QWORD PTR [r10+0xf80]
   140763185:	4c 8b 24 d0                                     	mov    r12,QWORD PTR [rax+rdx*8]
   140763189:	0f 57 ff                                        	xorps  xmm7,xmm7
   14076318c:	0f 57 f6                                        	xorps  xmm6,xmm6
   14076318f:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   140763193:	f3 0f 10 0d 81 d9 44 00                         	movss  xmm1,DWORD PTR [rip+0x44d981]        # 0x140bb0b1c
   14076319b:	f3 0f 11 4d 80                                  	movss  DWORD PTR [rbp-0x80],xmm1
   1407631a0:	41 83 bd 18 04 00 00 00                         	cmp    DWORD PTR [r13+0x418],0x0
   1407631a8:	0f 8e 11 01 00 00                               	jle    0x1407632bf
   1407631ae:	48 8b 87 00 21 00 00                            	mov    rax,QWORD PTR [rdi+0x2100]
   1407631b5:	48 85 c0                                        	test   rax,rax
   1407631b8:	0f 84 01 01 00 00                               	je     0x1407632bf
   1407631be:	83 78 08 01                                     	cmp    DWORD PTR [rax+0x8],0x1
   1407631c2:	0f 83 f7 00 00 00                               	jae    0x1407632bf
   1407631c8:	48 8b 40 58                                     	mov    rax,QWORD PTR [rax+0x58]
   1407631cc:	f3 0f 10 80 fc 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7fc]
   1407631d4:	0f 2f c7                                        	comiss xmm0,xmm7
   1407631d7:	77 09                                           	ja     0x1407631e2
   1407631d9:	0f 2f d7                                        	comiss xmm2,xmm7
   1407631dc:	0f 86 dd 00 00 00                               	jbe    0x1407632bf
   1407631e2:	0f 28 f0                                        	movaps xmm6,xmm0
   1407631e5:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   1407631e9:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1407631ed:	f3 0f 11 4d 80                                  	movss  DWORD PTR [rbp-0x80],xmm1
   1407631f2:	0f 2e d7                                        	ucomiss xmm2,xmm7
   1407631f5:	0f 8a c4 00 00 00                               	jp     0x1407632bf
   1407631fb:	0f 85 be 00 00 00                               	jne    0x1407632bf
   140763201:	f3 41 0f 10 85 f4 03 00 00                      	movss  xmm0,DWORD PTR [r13+0x3f4]
   14076320a:	0f 2f c7                                        	comiss xmm0,xmm7
   14076320d:	0f 86 ac 00 00 00                               	jbe    0x1407632bf
   140763213:	45 8b b5 98 00 00 00                            	mov    r14d,DWORD PTR [r13+0x98]
   14076321a:	80 3d de 84 58 00 00                            	cmp    BYTE PTR [rip+0x5884de],0x0        # 0x140ceb6ff
   140763221:	74 55                                           	je     0x140763278
   140763223:	33 db                                           	xor    ebx,ebx
   140763225:	48 8b 74 24 70                                  	mov    rsi,QWORD PTR [rsp+0x70]
   14076322a:	44 8b be d0 01 00 00                            	mov    r15d,DWORD PTR [rsi+0x1d0]
   140763231:	41 3b df                                        	cmp    ebx,r15d
   140763234:	74 38                                           	je     0x14076326e
   140763236:	8b 86 cc 01 00 00                               	mov    eax,DWORD PTR [rsi+0x1cc]
   14076323c:	03 c3                                           	add    eax,ebx
   14076323e:	33 d2                                           	xor    edx,edx
   140763240:	f7 b6 c8 01 00 00                               	div    DWORD PTR [rsi+0x1c8]
   140763246:	48 8b 86 c0 01 00 00                            	mov    rax,QWORD PTR [rsi+0x1c0]
   14076324d:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   140763251:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   140763258:	48 83 c1 18                                     	add    rcx,0x18
   14076325c:	41 b1 01                                        	mov    r9b,0x1
   14076325f:	0f 28 d7                                        	movaps xmm2,xmm7
   140763262:	41 8b d6                                        	mov    edx,r14d
   140763265:	e8 f6 91 ac ff                                  	call   0x14022c460
   14076326a:	ff c3                                           	inc    ebx
   14076326c:	eb c3                                           	jmp    0x140763231
   14076326e:	48 8b 75 b8                                     	mov    rsi,QWORD PTR [rbp-0x48]
   140763272:	4c 8b 7d 88                                     	mov    r15,QWORD PTR [rbp-0x78]
   140763276:	eb 43                                           	jmp    0x1407632bb
   140763278:	b9 20 00 00 00                                  	mov    ecx,0x20
   14076327d:	e8 a6 59 1f 00                                  	call   0x140958c28
   140763282:	48 89 45 b8                                     	mov    QWORD PTR [rbp-0x48],rax
   140763286:	48 c7 40 08 38 00 00 00                         	mov    QWORD PTR [rax+0x8],0x38
   14076328e:	33 d2                                           	xor    edx,edx
   140763290:	48 8d 0d d1 6a 3f 00                            	lea    rcx,[rip+0x3f6ad1]        # 0x140b59d68
   140763297:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14076329a:	48 89 50 10                                     	mov    QWORD PTR [rax+0x10],rdx
   14076329e:	88 50 18                                        	mov    BYTE PTR [rax+0x18],dl
   1407632a1:	44 89 70 10                                     	mov    DWORD PTR [rax+0x10],r14d
   1407632a5:	89 50 14                                        	mov    DWORD PTR [rax+0x14],edx
   1407632a8:	c6 40 18 01                                     	mov    BYTE PTR [rax+0x18],0x1
   1407632ac:	48 8b d0                                        	mov    rdx,rax
   1407632af:	48 8d 8b 40 03 00 00                            	lea    rcx,[rbx+0x340]
   1407632b6:	e8 d5 15 ad ff                                  	call   0x140234890
   1407632bb:	4c 8b 75 98                                     	mov    r14,QWORD PTR [rbp-0x68]
   1407632bf:	f3 44 0f 10 a7 ec 06 00 00                      	movss  xmm12,DWORD PTR [rdi+0x6ec]
   1407632c8:	41 0f 28 d4                                     	movaps xmm2,xmm12
   1407632cc:	f3 44 0f 10 35 4b ec 44 00                      	movss  xmm14,DWORD PTR [rip+0x44ec4b]        # 0x140bb1f20
   1407632d5:	41 0f 54 d6                                     	andps  xmm2,xmm14
   1407632d9:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   1407632de:	f3 41 0f 59 d7                                  	mulss  xmm2,xmm15
   1407632e3:	f3 0f 10 2d e5 c7 44 00                         	movss  xmm5,DWORD PTR [rip+0x44c7e5]        # 0x140bafad0
   1407632eb:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   1407632ef:	f3 0f 10 8f f4 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x6f4]
   1407632f7:	f3 44 0f 58 e6                                  	addss  xmm12,xmm6
   1407632fc:	f3 44 0f 58 a7 f0 06 00 00                      	addss  xmm12,DWORD PTR [rdi+0x6f0]
   140763305:	f3 44 0f 58 e1                                  	addss  xmm12,xmm1
   14076330a:	41 0f 54 ce                                     	andps  xmm1,xmm14
   14076330e:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   140763313:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   140763318:	f3 0f 10 44 24 60                               	movss  xmm0,DWORD PTR [rsp+0x60]
   14076331e:	f3 0f 5f c2                                     	maxss  xmm0,xmm2
   140763322:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   140763326:	f3 0f 11 44 24 60                               	movss  DWORD PTR [rsp+0x60],xmm0
   14076332c:	49 63 8d 64 03 00 00                            	movsxd rcx,DWORD PTR [r13+0x364]
   140763333:	8d 41 b1                                        	lea    eax,[rcx-0x4f]
   140763336:	f3 0f 10 25 22 d4 44 00                         	movss  xmm4,DWORD PTR [rip+0x44d422]        # 0x140bb0760
   14076333e:	83 f8 01                                        	cmp    eax,0x1
   140763341:	76 1f                                           	jbe    0x140763362
   140763343:	83 f9 01                                        	cmp    ecx,0x1
   140763346:	74 1a                                           	je     0x140763362
   140763348:	83 f9 03                                        	cmp    ecx,0x3
   14076334b:	74 15                                           	je     0x140763362
   14076334d:	81 f9 95 00 00 00                               	cmp    ecx,0x95
   140763353:	74 0d                                           	je     0x140763362
   140763355:	45 32 d2                                        	xor    r10b,r10b
   140763358:	44 88 54 24 64                                  	mov    BYTE PTR [rsp+0x64],r10b
   14076335d:	e9 b4 00 00 00                                  	jmp    0x140763416
   140763362:	41 b2 01                                        	mov    r10b,0x1
   140763365:	44 88 54 24 64                                  	mov    BYTE PTR [rsp+0x64],r10b
   14076336a:	83 bf 8c 02 00 00 01                            	cmp    DWORD PTR [rdi+0x28c],0x1
   140763371:	0f 85 9f 00 00 00                               	jne    0x140763416
   140763377:	48 8b 97 00 21 00 00                            	mov    rdx,QWORD PTR [rdi+0x2100]
   14076337e:	48 85 d2                                        	test   rdx,rdx
   140763381:	0f 84 8f 00 00 00                               	je     0x140763416
   140763387:	48 8b 42 58                                     	mov    rax,QWORD PTR [rdx+0x58]
   14076338b:	83 b8 f8 07 00 00 07                            	cmp    DWORD PTR [rax+0x7f8],0x7
   140763392:	0f 85 7e 00 00 00                               	jne    0x140763416
   140763398:	f3 41 0f 10 9d 68 03 00 00                      	movss  xmm3,DWORD PTR [r13+0x368]
   1407633a1:	48 69 c9 c8 00 00 00                            	imul   rcx,rcx,0xc8
   1407633a8:	48 8d 05 f9 ec 58 00                            	lea    rax,[rip+0x58ecf9]        # 0x140cf20a8
   1407633af:	f3 0f 10 04 01                                  	movss  xmm0,DWORD PTR [rcx+rax*1]
   1407633b4:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   1407633b8:	f3 0f 10 8a 64 16 00 00                         	movss  xmm1,DWORD PTR [rdx+0x1664]
   1407633c0:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   1407633c4:	f3 0f 10 15 8c c5 44 00                         	movss  xmm2,DWORD PTR [rip+0x44c58c]        # 0x140baf958
   1407633cc:	f3 0f 5d d0                                     	minss  xmm2,xmm0
   1407633d0:	f3 0f 5f d7                                     	maxss  xmm2,xmm7
   1407633d4:	f3 0f 5d d1                                     	minss  xmm2,xmm1
   1407633d8:	0f 2f d7                                        	comiss xmm2,xmm7
   1407633db:	76 39                                           	jbe    0x140763416
   1407633dd:	f3 0f 58 da                                     	addss  xmm3,xmm2
   1407633e1:	f3 41 0f 11 9d 68 03 00 00                      	movss  DWORD PTR [r13+0x368],xmm3
   1407633ea:	f3 0f 5e d4                                     	divss  xmm2,xmm4
   1407633ee:	f3 0f 10 82 64 16 00 00                         	movss  xmm0,DWORD PTR [rdx+0x1664]
   1407633f6:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1407633fa:	f3 0f 11 82 64 16 00 00                         	movss  DWORD PTR [rdx+0x1664],xmm0
   140763402:	f3 0f 10 8a 70 16 00 00                         	movss  xmm1,DWORD PTR [rdx+0x1670]
   14076340a:	f3 0f 5c ca                                     	subss  xmm1,xmm2
   14076340e:	f3 0f 11 8a 70 16 00 00                         	movss  DWORD PTR [rdx+0x1670],xmm1
   140763416:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   14076341d:	f3 0f 10 80 f4 03 00 00                         	movss  xmm0,DWORD PTR [rax+0x3f4]
   140763425:	f3 0f 10 35 67 db 44 00                         	movss  xmm6,DWORD PTR [rip+0x44db67]        # 0x140bb0f94
   14076342d:	0f 2f c7                                        	comiss xmm0,xmm7
   140763430:	76 20                                           	jbe    0x140763452
   140763432:	0f 2f b8 04 04 00 00                            	comiss xmm7,DWORD PTR [rax+0x404]
   140763439:	72 17                                           	jb     0x140763452
   14076343b:	41 0f 2f bd 68 03 00 00                         	comiss xmm7,DWORD PTR [r13+0x368]
   140763443:	72 0d                                           	jb     0x140763452
   140763445:	83 88 20 04 00 00 02                            	or     DWORD PTR [rax+0x420],0x2
   14076344c:	44 0f 28 e6                                     	movaps xmm12,xmm6
   140763450:	eb 14                                           	jmp    0x140763466
   140763452:	8b 88 20 04 00 00                               	mov    ecx,DWORD PTR [rax+0x420]
   140763458:	f6 c1 02                                        	test   cl,0x2
   14076345b:	76 09                                           	jbe    0x140763466
   14076345d:	83 e1 fd                                        	and    ecx,0xfffffffd
   140763460:	89 88 20 04 00 00                               	mov    DWORD PTR [rax+0x420],ecx
   140763466:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   14076346d:	f3 0f 10 25 1b d3 44 00                         	movss  xmm4,DWORD PTR [rip+0x44d31b]        # 0x140bb0790
   140763475:	f3 44 0f 10 05 ce d1 44 00                      	movss  xmm8,DWORD PTR [rip+0x44d1ce]        # 0x140bb064c
   14076347e:	83 b8 18 04 00 00 00                            	cmp    DWORD PTR [rax+0x418],0x0
   140763485:	0f 8e 2f 02 00 00                               	jle    0x1407636ba
   14076348b:	f3 0f 10 87 10 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x610]
   140763493:	0f 2f 05 ce c9 44 00                            	comiss xmm0,DWORD PTR [rip+0x44c9ce]        # 0x140bafe68
   14076349a:	0f 86 95 00 00 00                               	jbe    0x140763535
   1407634a0:	45 84 d2                                        	test   r10b,r10b
   1407634a3:	0f 84 83 00 00 00                               	je     0x14076352c
   1407634a9:	f3 41 0f 10 95 68 03 00 00                      	movss  xmm2,DWORD PTR [r13+0x368]
   1407634b2:	0f 2f d7                                        	comiss xmm2,xmm7
   1407634b5:	76 75                                           	jbe    0x14076352c
   1407634b7:	41 8b 8d 64 03 00 00                            	mov    ecx,DWORD PTR [r13+0x364]
   1407634be:	e8 8d 78 b0 ff                                  	call   0x14026ad50
   1407634c3:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1407634c8:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   1407634cd:	f3 0f 58 c2                                     	addss  xmm0,xmm2
   1407634d1:	f3 0f 5f c7                                     	maxss  xmm0,xmm7
   1407634d5:	f3 0f 5d c4                                     	minss  xmm0,xmm4
   1407634d9:	f3 41 0f 11 85 68 03 00 00                      	movss  DWORD PTR [r13+0x368],xmm0
   1407634e2:	80 bf 48 24 00 00 00                            	cmp    BYTE PTR [rdi+0x2448],0x0
   1407634e9:	74 38                                           	je     0x140763523
   1407634eb:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   1407634f2:	4c 8d 80 4c 02 00 00                            	lea    r8,[rax+0x24c]
   1407634f9:	80 b8 48 02 00 00 00                            	cmp    BYTE PTR [rax+0x248],0x0
   140763500:	74 13                                           	je     0x140763515
   140763502:	33 d2                                           	xor    edx,edx
   140763504:	49 8b cf                                        	mov    rcx,r15
   140763507:	e8 e4 ee f2 ff                                  	call   0x1406923f0
   14076350c:	45 0f 28 d0                                     	movaps xmm10,xmm8
   140763510:	e9 a5 01 00 00                                  	jmp    0x1407636ba
   140763515:	8b 90 40 02 00 00                               	mov    edx,DWORD PTR [rax+0x240]
   14076351b:	49 8b cf                                        	mov    rcx,r15
   14076351e:	e8 cd ee f2 ff                                  	call   0x1406923f0
   140763523:	45 0f 28 d0                                     	movaps xmm10,xmm8
   140763527:	e9 8e 01 00 00                                  	jmp    0x1407636ba
   14076352c:	44 0f 28 d6                                     	movaps xmm10,xmm6
   140763530:	e9 85 01 00 00                                  	jmp    0x1407636ba
   140763535:	4d 85 e4                                        	test   r12,r12
   140763538:	0f 84 f2 00 00 00                               	je     0x140763630
   14076353e:	83 be 8c 04 00 00 00                            	cmp    DWORD PTR [rsi+0x48c],0x0
   140763545:	0f 85 9c 00 00 00                               	jne    0x1407635e7
   14076354b:	f3 41 0f 10 44 24 64                            	movss  xmm0,DWORD PTR [r12+0x64]
   140763552:	f3 0f 10 8e 90 04 00 00                         	movss  xmm1,DWORD PTR [rsi+0x490]
   14076355a:	0f 2f c1                                        	comiss xmm0,xmm1
   14076355d:	0f 86 84 00 00 00                               	jbe    0x1407635e7
   140763563:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   140763567:	f3 41 0f 11 44 24 64                            	movss  DWORD PTR [r12+0x64],xmm0
   14076356e:	f3 0f 10 86 90 04 00 00                         	movss  xmm0,DWORD PTR [rsi+0x490]
   140763576:	f3 41 0f 58 44 24 4c                            	addss  xmm0,DWORD PTR [r12+0x4c]
   14076357d:	f3 41 0f 11 44 24 4c                            	movss  DWORD PTR [r12+0x4c],xmm0
   140763584:	f3 41 0f 10 4c 24 3c                            	movss  xmm1,DWORD PTR [r12+0x3c]
   14076358b:	f3 0f 58 cf                                     	addss  xmm1,xmm7
   14076358f:	f3 41 0f 58 4c 24 40                            	addss  xmm1,DWORD PTR [r12+0x40]
   140763596:	f3 41 0f 58 4c 24 44                            	addss  xmm1,DWORD PTR [r12+0x44]
   14076359d:	f3 41 0f 58 4c 24 48                            	addss  xmm1,DWORD PTR [r12+0x48]
   1407635a4:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1407635a8:	f3 41 0f 58 4c 24 50                            	addss  xmm1,DWORD PTR [r12+0x50]
   1407635af:	f3 41 0f 58 4c 24 54                            	addss  xmm1,DWORD PTR [r12+0x54]
   1407635b6:	f3 41 0f 58 4c 24 58                            	addss  xmm1,DWORD PTR [r12+0x58]
   1407635bd:	f3 41 0f 58 4c 24 5c                            	addss  xmm1,DWORD PTR [r12+0x5c]
   1407635c4:	f3 41 0f 58 4c 24 60                            	addss  xmm1,DWORD PTR [r12+0x60]
   1407635cb:	f3 41 0f 58 4c 24 64                            	addss  xmm1,DWORD PTR [r12+0x64]
   1407635d2:	f3 41 0f 58 4c 24 68                            	addss  xmm1,DWORD PTR [r12+0x68]
   1407635d9:	f3 41 0f 58 4c 24 6c                            	addss  xmm1,DWORD PTR [r12+0x6c]
   1407635e0:	f3 41 0f 11 4c 24 70                            	movss  DWORD PTR [r12+0x70],xmm1
   1407635e7:	49 8d 4c 24 30                                  	lea    rcx,[r12+0x30]
   1407635ec:	e8 6f 80 b8 ff                                  	call   0x1402eb660
   1407635f1:	f3 41 0f 10 54 24 64                            	movss  xmm2,DWORD PTR [r12+0x64]
   1407635f8:	f3 0f 5e d0                                     	divss  xmm2,xmm0
   1407635fc:	49 8d 4c 24 30                                  	lea    rcx,[r12+0x30]
   140763601:	e8 5a 80 b8 ff                                  	call   0x1402eb660
   140763606:	f3 41 0f 10 5c 24 4c                            	movss  xmm3,DWORD PTR [r12+0x4c]
   14076360d:	f3 0f 5e d8                                     	divss  xmm3,xmm0
   140763611:	0f 2f 15 08 c5 44 00                            	comiss xmm2,DWORD PTR [rip+0x44c508]        # 0x140bafb20
   140763618:	0f 82 82 fe ff ff                               	jb     0x1407634a0
   14076361e:	0f 2f eb                                        	comiss xmm5,xmm3
   140763621:	0f 82 79 fe ff ff                               	jb     0x1407634a0
   140763627:	45 0f 28 d0                                     	movaps xmm10,xmm8
   14076362b:	e9 8a 00 00 00                                  	jmp    0x1407636ba
   140763630:	f2 0f 10 47 70                                  	movsd  xmm0,QWORD PTR [rdi+0x70]
   140763635:	66 0f 2f 05 eb ce 44 00                         	comisd xmm0,QWORD PTR [rip+0x44ceeb]        # 0x140bb0528
   14076363d:	76 72                                           	jbe    0x1407636b1
   14076363f:	45 84 d2                                        	test   r10b,r10b
   140763642:	74 12                                           	je     0x140763656
   140763644:	f3 41 0f 10 95 68 03 00 00                      	movss  xmm2,DWORD PTR [r13+0x368]
   14076364d:	0f 2f d7                                        	comiss xmm2,xmm7
   140763650:	0f 87 61 fe ff ff                               	ja     0x1407634b7
   140763656:	f3 44 0f 10 05 6d c8 44 00                      	movss  xmm8,DWORD PTR [rip+0x44c86d]        # 0x140bafecc
   14076365f:	66 0f 2f 05 19 cf 44 00                         	comisd xmm0,QWORD PTR [rip+0x44cf19]        # 0x140bb0580
   140763667:	76 13                                           	jbe    0x14076367c
   140763669:	0f 28 c7                                        	movaps xmm0,xmm7
   14076366c:	45 0f 28 d0                                     	movaps xmm10,xmm8
   140763670:	f3 44 0f 5c d0                                  	subss  xmm10,xmm0
   140763675:	f3 44 0f 59 d6                                  	mulss  xmm10,xmm6
   14076367a:	eb 47                                           	jmp    0x1407636c3
   14076367c:	66 0f 5a c8                                     	cvtpd2ps xmm1,xmm0
   140763680:	f3 0f 5c cf                                     	subss  xmm1,xmm7
   140763684:	f3 0f 59 0d f4 c1 44 00                         	mulss  xmm1,DWORD PTR [rip+0x44c1f4]        # 0x140baf880
   14076368c:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140763690:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   140763694:	f3 0f 10 0d 68 ce 44 00                         	movss  xmm1,DWORD PTR [rip+0x44ce68]        # 0x140bb0504
   14076369c:	e8 6f 65 25 00                                  	call   0x1409b9c10
   1407636a1:	45 0f 28 d0                                     	movaps xmm10,xmm8
   1407636a5:	f3 44 0f 5c d0                                  	subss  xmm10,xmm0
   1407636aa:	f3 44 0f 59 d6                                  	mulss  xmm10,xmm6
   1407636af:	eb 12                                           	jmp    0x1407636c3
   1407636b1:	f3 44 0f 10 15 86 d0 44 00                      	movss  xmm10,DWORD PTR [rip+0x44d086]        # 0x140bb0740
   1407636ba:	f3 44 0f 10 05 09 c8 44 00                      	movss  xmm8,DWORD PTR [rip+0x44c809]        # 0x140bafecc
   1407636c3:	f3 0f 10 8f 50 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x650]
   1407636cb:	f3 44 0f 10 9f 4c 06 00 00                      	movss  xmm11,DWORD PTR [rdi+0x64c]
   1407636d4:	f3 45 0f 59 db                                  	mulss  xmm11,xmm11
   1407636d9:	f3 44 0f 10 8f 54 06 00 00                      	movss  xmm9,DWORD PTR [rdi+0x654]
   1407636e2:	f3 45 0f 59 c9                                  	mulss  xmm9,xmm9
   1407636e7:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   1407636eb:	f3 41 0f 58 cb                                  	addss  xmm1,xmm11
   1407636f0:	f3 41 0f 58 c9                                  	addss  xmm1,xmm9
   1407636f5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1407636f8:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1407636fb:	77 0b                                           	ja     0x140763708
   1407636fd:	45 0f 57 ed                                     	xorps  xmm13,xmm13
   140763701:	f3 44 0f 51 e9                                  	sqrtss xmm13,xmm1
   140763706:	eb 0c                                           	jmp    0x140763714
   140763708:	0f 28 c1                                        	movaps xmm0,xmm1
   14076370b:	e8 d4 3c 27 00                                  	call   0x1409d73e4
   140763710:	44 0f 28 e8                                     	movaps xmm13,xmm0
   140763714:	f3 0f 10 b7 50 06 00 00                         	movss  xmm6,DWORD PTR [rdi+0x650]
   14076371c:	f3 0f 5c b7 44 06 00 00                         	subss  xmm6,DWORD PTR [rdi+0x644]
   140763724:	41 0f 54 f6                                     	andps  xmm6,xmm14
   140763728:	f3 45 0f 58 cb                                  	addss  xmm9,xmm11
   14076372d:	0f 57 c9                                        	xorps  xmm1,xmm1
   140763730:	41 0f 2e c9                                     	ucomiss xmm1,xmm9
   140763734:	77 07                                           	ja     0x14076373d
   140763736:	f3 45 0f 51 c9                                  	sqrtss xmm9,xmm9
   14076373b:	eb 0d                                           	jmp    0x14076374a
   14076373d:	41 0f 28 c1                                     	movaps xmm0,xmm9
   140763741:	e8 9e 3c 27 00                                  	call   0x1409d73e4
   140763746:	44 0f 28 c8                                     	movaps xmm9,xmm0
   14076374a:	f3 0f 10 8f 48 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x648]
   140763752:	f3 0f 10 87 40 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x640]
   14076375a:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14076375e:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   140763762:	f3 0f 58 c1                                     	addss  xmm0,xmm1
   140763766:	0f 57 c9                                        	xorps  xmm1,xmm1
   140763769:	0f 2e c8                                        	ucomiss xmm1,xmm0
   14076376c:	77 06                                           	ja     0x140763774
   14076376e:	f3 0f 51 c0                                     	sqrtss xmm0,xmm0
   140763772:	eb 05                                           	jmp    0x140763779
   140763774:	e8 6b 3c 27 00                                  	call   0x1409d73e4
   140763779:	f3 44 0f 5c c8                                  	subss  xmm9,xmm0
   14076377e:	45 0f 54 ce                                     	andps  xmm9,xmm14
   140763782:	f3 0f 10 1d 32 c5 44 00                         	movss  xmm3,DWORD PTR [rip+0x44c532]        # 0x140bafcbc
   14076378a:	f3 44 0f 59 cb                                  	mulss  xmm9,xmm3
   14076378f:	f3 41 0f 5f f1                                  	maxss  xmm6,xmm9
   140763794:	8b 9f e8 06 00 00                               	mov    ebx,DWORD PTR [rdi+0x6e8]
   14076379a:	85 db                                           	test   ebx,ebx
   14076379c:	74 08                                           	je     0x1407637a6
   14076379e:	ff cb                                           	dec    ebx
   1407637a0:	89 9f e8 06 00 00                               	mov    DWORD PTR [rdi+0x6e8],ebx
   1407637a6:	f3 0f 10 15 b6 ce 44 00                         	movss  xmm2,DWORD PTR [rip+0x44ceb6]        # 0x140bb0664
   1407637ae:	f3 0f 10 87 0c 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x60c]
   1407637b6:	41 0f 2e c0                                     	ucomiss xmm0,xmm8
   1407637ba:	7a 0f                                           	jp     0x1407637cb
   1407637bc:	75 0d                                           	jne    0x1407637cb
   1407637be:	0f 2f 35 cb cb 44 00                            	comiss xmm6,DWORD PTR [rip+0x44cbcb]        # 0x140bb0390
   1407637c5:	76 04                                           	jbe    0x1407637cb
   1407637c7:	41 0f 28 f5                                     	movaps xmm6,xmm13
   1407637cb:	48 83 bf 00 21 00 00 00                         	cmp    QWORD PTR [rdi+0x2100],0x0
   1407637d3:	75 0a                                           	jne    0x1407637df
   1407637d5:	48 83 bf 68 21 00 00 00                         	cmp    QWORD PTR [rdi+0x2168],0x0
   1407637dd:	74 0f                                           	je     0x1407637ee
   1407637df:	f3 44 0f 10 1d 58 cf 44 00                      	movss  xmm11,DWORD PTR [rip+0x44cf58]        # 0x140bb0740
   1407637e8:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1407637ec:	eb 09                                           	jmp    0x1407637f7
   1407637ee:	f3 44 0f 10 1d 49 cf 44 00                      	movss  xmm11,DWORD PTR [rip+0x44cf49]        # 0x140bb0740
   1407637f7:	0f 2f f2                                        	comiss xmm6,xmm2
   1407637fa:	0f 86 9d 00 00 00                               	jbe    0x14076389d
   140763800:	41 0f 54 f6                                     	andps  xmm6,xmm14
   140763804:	f3 0f 5c f2                                     	subss  xmm6,xmm2
   140763808:	f3 0f 10 0d 00 cf 44 00                         	movss  xmm1,DWORD PTR [rip+0x44cf00]        # 0x140bb0710
   140763810:	f3 0f 5c ca                                     	subss  xmm1,xmm2
   140763814:	f3 0f 5e f1                                     	divss  xmm6,xmm1
   140763818:	f3 0f 5f f7                                     	maxss  xmm6,xmm7
   14076381c:	f3 41 0f 5d f0                                  	minss  xmm6,xmm8
   140763821:	f3 44 0f 10 0d 22 ce 44 00                      	movss  xmm9,DWORD PTR [rip+0x44ce22]        # 0x140bb064c
   14076382a:	f3 41 0f 59 f1                                  	mulss  xmm6,xmm9
   14076382f:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   140763833:	0f 28 c6                                        	movaps xmm0,xmm6
   140763836:	e8 9d 1f 27 00                                  	call   0x1409d57d8
   14076383b:	0f 28 d0                                        	movaps xmm2,xmm0
   14076383e:	f3 44 0f 10 2d 89 c2 44 00                      	movss  xmm13,DWORD PTR [rip+0x44c289]        # 0x140bafad0
   140763847:	f3 41 0f 59 d5                                  	mulss  xmm2,xmm13
   14076384c:	85 db                                           	test   ebx,ebx
   14076384e:	75 56                                           	jne    0x1407638a6
   140763850:	c7 87 e8 06 00 00 0a 00 00 00                   	mov    DWORD PTR [rdi+0x6e8],0xa
   14076385a:	f3 0f 59 15 d6 cd 44 00                         	mulss  xmm2,DWORD PTR [rip+0x44cdd6]        # 0x140bb0638
   140763862:	f3 41 0f 58 d0                                  	addss  xmm2,xmm8
   140763867:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   14076386c:	0f 28 ca                                        	movaps xmm1,xmm2
   14076386f:	f3 0f 59 0d e9 ce 44 00                         	mulss  xmm1,DWORD PTR [rip+0x44cee9]        # 0x140bb0760
   140763877:	f3 44 0f 5c e1                                  	subss  xmm12,xmm1
   14076387c:	41 0f 54 d6                                     	andps  xmm2,xmm14
   140763880:	f3 0f 59 54 24 68                               	mulss  xmm2,DWORD PTR [rsp+0x68]
   140763886:	f3 41 0f 59 d7                                  	mulss  xmm2,xmm15
   14076388b:	f3 0f 10 44 24 60                               	movss  xmm0,DWORD PTR [rsp+0x60]
   140763891:	f3 0f 5f c2                                     	maxss  xmm0,xmm2
   140763895:	f3 0f 11 44 24 60                               	movss  DWORD PTR [rsp+0x60],xmm0
   14076389b:	eb 09                                           	jmp    0x1407638a6
   14076389d:	f3 44 0f 10 2d 2a c2 44 00                      	movss  xmm13,DWORD PTR [rip+0x44c22a]        # 0x140bafad0
   1407638a6:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1407638a9:	48 8d 88 e0 4c 00 00                            	lea    rcx,[rax+0x4ce0]
   1407638b0:	4c 8d 88 e8 ad 0b 00                            	lea    r9,[rax+0xbade8]
   1407638b7:	4c 8d 80 a0 68 00 00                            	lea    r8,[rax+0x68a0]
   1407638be:	48 8d 90 f0 ae 0b 00                            	lea    rdx,[rax+0xbaef0]
   1407638c5:	4c 89 64 24 40                                  	mov    QWORD PTR [rsp+0x40],r12
   1407638ca:	c6 44 24 38 00                                  	mov    BYTE PTR [rsp+0x38],0x0
   1407638cf:	4c 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],r14
   1407638d4:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   1407638d9:	48 8d 4f 68                                     	lea    rcx,[rdi+0x68]
   1407638dd:	e8 7e c4 ba ff                                  	call   0x14030fd60
   1407638e2:	0f 28 f0                                        	movaps xmm6,xmm0
   1407638e5:	0f 28 cf                                        	movaps xmm1,xmm7
   1407638e8:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   1407638ef:	8b 88 20 04 00 00                               	mov    ecx,DWORD PTR [rax+0x420]
   1407638f5:	f6 c1 01                                        	test   cl,0x1
   1407638f8:	76 10                                           	jbe    0x14076390a
   1407638fa:	83 e1 fe                                        	and    ecx,0xfffffffe
   1407638fd:	89 88 20 04 00 00                               	mov    DWORD PTR [rax+0x420],ecx
   140763903:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   14076390a:	f3 0f 10 87 f0 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x6f0]
   140763912:	0f 2e c7                                        	ucomiss xmm0,xmm7
   140763915:	7a 02                                           	jp     0x140763919
   140763917:	74 0e                                           	je     0x140763927
   140763919:	83 88 20 04 00 00 01                            	or     DWORD PTR [rax+0x420],0x1
   140763920:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   140763927:	0f 2f 35 96 ce 44 00                            	comiss xmm6,DWORD PTR [rip+0x44ce96]        # 0x140bb07c4
   14076392e:	76 12                                           	jbe    0x140763942
   140763930:	83 88 20 04 00 00 01                            	or     DWORD PTR [rax+0x420],0x1
   140763937:	0f 28 ce                                        	movaps xmm1,xmm6
   14076393a:	f3 0f 5e 0d ea cd 44 00                         	divss  xmm1,DWORD PTR [rip+0x44cdea]        # 0x140bb072c
   140763942:	41 8b 85 64 03 00 00                            	mov    eax,DWORD PTR [r13+0x364]
   140763949:	f3 44 0f 10 0d ee c0 44 00                      	movss  xmm9,DWORD PTR [rip+0x44c0ee]        # 0x140bafa40
   140763952:	83 f8 02                                        	cmp    eax,0x2
   140763955:	75 06                                           	jne    0x14076395d
   140763957:	41 0f 28 c1                                     	movaps xmm0,xmm9
   14076395b:	eb 2f                                           	jmp    0x14076398c
   14076395d:	83 f8 4f                                        	cmp    eax,0x4f
   140763960:	75 0a                                           	jne    0x14076396c
   140763962:	f3 0f 10 05 be c2 44 00                         	movss  xmm0,DWORD PTR [rip+0x44c2be]        # 0x140bafc28
   14076396a:	eb 20                                           	jmp    0x14076398c
   14076396c:	83 f8 50                                        	cmp    eax,0x50
   14076396f:	75 0a                                           	jne    0x14076397b
   140763971:	f3 0f 10 05 af c2 44 00                         	movss  xmm0,DWORD PTR [rip+0x44c2af]        # 0x140bafc28
   140763979:	eb 11                                           	jmp    0x14076398c
   14076397b:	3d 95 00 00 00                                  	cmp    eax,0x95
   140763980:	75 06                                           	jne    0x140763988
   140763982:	41 0f 28 c1                                     	movaps xmm0,xmm9
   140763986:	eb 04                                           	jmp    0x14076398c
   140763988:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14076398c:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   140763990:	f3 44 0f 5c e1                                  	subss  xmm12,xmm1
   140763995:	80 bf 48 24 00 00 00                            	cmp    BYTE PTR [rdi+0x2448],0x0
   14076399c:	74 2e                                           	je     0x1407639cc
   14076399e:	0f 2f cf                                        	comiss xmm1,xmm7
   1407639a1:	76 06                                           	jbe    0x1407639a9
   1407639a3:	41 0f 28 d5                                     	movaps xmm2,xmm13
   1407639a7:	eb 03                                           	jmp    0x1407639ac
   1407639a9:	0f 28 d7                                        	movaps xmm2,xmm7
   1407639ac:	f3 0f 10 86 d8 04 00 00                         	movss  xmm0,DWORD PTR [rsi+0x4d8]
   1407639b4:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1407639b8:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1407639bc:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1407639c0:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1407639c4:	f3 0f 11 8e d8 04 00 00                         	movss  DWORD PTR [rsi+0x4d8],xmm1
   1407639cc:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1407639d0:	f3 0f 5c 8f 0c 06 00 00                         	subss  xmm1,DWORD PTR [rdi+0x60c]
   1407639d8:	f3 44 0f 10 2d af cd 44 00                      	movss  xmm13,DWORD PTR [rip+0x44cdaf]        # 0x140bb0790
   1407639e1:	f3 41 0f 59 cd                                  	mulss  xmm1,xmm13
   1407639e6:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   1407639ed:	f3 0f 10 80 10 04 00 00                         	movss  xmm0,DWORD PTR [rax+0x410]
   1407639f5:	f3 0f 5d c1                                     	minss  xmm0,xmm1
   1407639f9:	f3 0f 11 80 10 04 00 00                         	movss  DWORD PTR [rax+0x410],xmm0
   140763a01:	0f 57 c0                                        	xorps  xmm0,xmm0
   140763a04:	0f 11 45 e0                                     	movups XMMWORD PTR [rbp-0x20],xmm0
   140763a08:	0f 57 c9                                        	xorps  xmm1,xmm1
   140763a0b:	0f 11 4d f0                                     	movups XMMWORD PTR [rbp-0x10],xmm1
   140763a0f:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   140763a12:	48 81 c1 e8 ad 0b 00                            	add    rcx,0xbade8
   140763a19:	41 b1 01                                        	mov    r9b,0x1
   140763a1c:	4c 8d 47 68                                     	lea    r8,[rdi+0x68]
   140763a20:	48 8d 55 e0                                     	lea    rdx,[rbp-0x20]
   140763a24:	e8 07 de b5 ff                                  	call   0x1402c1830
   140763a29:	e8 f2 0a b3 ff                                  	call   0x140294520
   140763a2e:	f6 80 04 01 00 00 02                            	test   BYTE PTR [rax+0x104],0x2
   140763a35:	0f 87 83 00 00 00                               	ja     0x140763abe
   140763a3b:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   140763a3e:	48 81 c1 e8 ad 0b 00                            	add    rcx,0xbade8
   140763a45:	45 33 c0                                        	xor    r8d,r8d
   140763a48:	48 8d 57 68                                     	lea    rdx,[rdi+0x68]
   140763a4c:	e8 7f dc b5 ff                                  	call   0x1402c16d0
   140763a51:	0f 57 05 38 e5 44 00                            	xorps  xmm0,XMMWORD PTR [rip+0x44e538]        # 0x140bb1f90
   140763a58:	f3 0f 5f c7                                     	maxss  xmm0,xmm7
   140763a5c:	f3 0f 10 25 7c ca 44 00                         	movss  xmm4,DWORD PTR [rip+0x44ca7c]        # 0x140bb04e0
   140763a64:	f3 0f 5d c4                                     	minss  xmm0,xmm4
   140763a68:	f3 0f 5e c4                                     	divss  xmm0,xmm4
   140763a6c:	41 0f 28 d0                                     	movaps xmm2,xmm8
   140763a70:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   140763a74:	f3 0f 59 55 e4                                  	mulss  xmm2,DWORD PTR [rbp-0x1c]
   140763a79:	f3 0f 10 1d 4f c0 44 00                         	movss  xmm3,DWORD PTR [rip+0x44c04f]        # 0x140bafad0
   140763a81:	0f 2f d3                                        	comiss xmm2,xmm3
   140763a84:	76 48                                           	jbe    0x140763ace
   140763a86:	f3 44 0f 10 35 bd cb 44 00                      	movss  xmm14,DWORD PTR [rip+0x44cbbd]        # 0x140bb064c
   140763a8f:	f3 0f 10 2d 91 d1 44 00                         	movss  xmm5,DWORD PTR [rip+0x44d191]        # 0x140bb0c28
   140763a97:	80 bf d3 24 00 00 00                            	cmp    BYTE PTR [rdi+0x24d3],0x0
   140763a9e:	75 3f                                           	jne    0x140763adf
   140763aa0:	f3 0f 5c d3                                     	subss  xmm2,xmm3
   140763aa4:	f3 0f 5e 15 88 c3 44 00                         	divss  xmm2,DWORD PTR [rip+0x44c388]        # 0x140bafe34
   140763aac:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   140763ab0:	f3 41 0f 59 d6                                  	mulss  xmm2,xmm14
   140763ab5:	0f 28 cf                                        	movaps xmm1,xmm7
   140763ab8:	f3 0f 5c ca                                     	subss  xmm1,xmm2
   140763abc:	eb 41                                           	jmp    0x140763aff
   140763abe:	f3 0f 10 25 1a ca 44 00                         	movss  xmm4,DWORD PTR [rip+0x44ca1a]        # 0x140bb04e0
   140763ac6:	f3 0f 10 1d 02 c0 44 00                         	movss  xmm3,DWORD PTR [rip+0x44c002]        # 0x140bafad0
   140763ace:	f3 0f 10 2d 52 d1 44 00                         	movss  xmm5,DWORD PTR [rip+0x44d152]        # 0x140bb0c28
   140763ad6:	f3 44 0f 10 35 6d cb 44 00                      	movss  xmm14,DWORD PTR [rip+0x44cb6d]        # 0x140bb064c
   140763adf:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   140763ae6:	41 0f 28 cd                                     	movaps xmm1,xmm13
   140763aea:	f3 0f 5c 88 08 04 00 00                         	subss  xmm1,DWORD PTR [rax+0x408]
   140763af2:	f3 0f 5f cd                                     	maxss  xmm1,xmm5
   140763af6:	f3 41 0f 5d c8                                  	minss  xmm1,xmm8
   140763afb:	f3 0f 58 cf                                     	addss  xmm1,xmm7
   140763aff:	f3 0f 10 15 ed cb 44 00                         	movss  xmm2,DWORD PTR [rip+0x44cbed]        # 0x140bb06f4
   140763b07:	0f 2f f2                                        	comiss xmm6,xmm2
   140763b0a:	76 23                                           	jbe    0x140763b2f
   140763b0c:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   140763b13:	0f 28 c6                                        	movaps xmm0,xmm6
   140763b16:	f3 0f 5c 80 08 04 00 00                         	subss  xmm0,DWORD PTR [rax+0x408]
   140763b1e:	f3 0f 5f 05 7a d4 44 00                         	maxss  xmm0,DWORD PTR [rip+0x44d47a]        # 0x140bb0fa0
   140763b26:	f3 41 0f 5d c3                                  	minss  xmm0,xmm11
   140763b2b:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   140763b2f:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   140763b36:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   140763b3b:	f3 44 0f 10 5c 24 68                            	movss  xmm11,DWORD PTR [rsp+0x68]
   140763b42:	f3 41 0f 59 cb                                  	mulss  xmm1,xmm11
   140763b47:	f3 0f 58 88 10 04 00 00                         	addss  xmm1,DWORD PTR [rax+0x410]
   140763b4f:	f3 0f 11 88 10 04 00 00                         	movss  DWORD PTR [rax+0x410],xmm1
   140763b57:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   140763b5e:	f3 0f 10 80 10 04 00 00                         	movss  xmm0,DWORD PTR [rax+0x410]
   140763b66:	f3 0f 5f c7                                     	maxss  xmm0,xmm7
   140763b6a:	f3 41 0f 5d c5                                  	minss  xmm0,xmm13
   140763b6f:	f3 0f 11 80 10 04 00 00                         	movss  DWORD PTR [rax+0x410],xmm0
   140763b77:	48 8b 97 58 02 00 00                            	mov    rdx,QWORD PTR [rdi+0x258]
   140763b7e:	f3 0f 10 0d fa cb 44 00                         	movss  xmm1,DWORD PTR [rip+0x44cbfa]        # 0x140bb0780
   140763b86:	0f 2f 8a 10 04 00 00                            	comiss xmm1,DWORD PTR [rdx+0x410]
   140763b8d:	0f 97 c0                                        	seta   al
   140763b90:	8b 8a 20 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x420]
   140763b96:	84 c0                                           	test   al,al
   140763b98:	74 05                                           	je     0x140763b9f
   140763b9a:	83 c9 04                                        	or     ecx,0x4
   140763b9d:	eb 08                                           	jmp    0x140763ba7
   140763b9f:	f6 c1 04                                        	test   cl,0x4
   140763ba2:	76 09                                           	jbe    0x140763bad
   140763ba4:	83 e1 fb                                        	and    ecx,0xfffffffb
   140763ba7:	89 8a 20 04 00 00                               	mov    DWORD PTR [rdx+0x420],ecx
   140763bad:	48 8b 97 58 02 00 00                            	mov    rdx,QWORD PTR [rdi+0x258]
   140763bb4:	f3 0f 10 82 10 04 00 00                         	movss  xmm0,DWORD PTR [rdx+0x410]
   140763bbc:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   140763bc0:	f3 0f 5e 05 e8 d3 44 00                         	divss  xmm0,DWORD PTR [rip+0x44d3e8]        # 0x140bb0fb0
   140763bc8:	f3 0f 5f c7                                     	maxss  xmm0,xmm7
   140763bcc:	f3 41 0f 5d c0                                  	minss  xmm0,xmm8
   140763bd1:	f3 0f 11 87 00 07 00 00                         	movss  DWORD PTR [rdi+0x700],xmm0
   140763bd9:	0f 2f f2                                        	comiss xmm6,xmm2
   140763bdc:	0f 97 c0                                        	seta   al
   140763bdf:	8b 8a 20 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x420]
   140763be5:	84 c0                                           	test   al,al
   140763be7:	74 05                                           	je     0x140763bee
   140763be9:	83 c9 40                                        	or     ecx,0x40
   140763bec:	eb 08                                           	jmp    0x140763bf6
   140763bee:	f6 c1 40                                        	test   cl,0x40
   140763bf1:	76 09                                           	jbe    0x140763bfc
   140763bf3:	83 e1 bf                                        	and    ecx,0xffffffbf
   140763bf6:	89 8a 20 04 00 00                               	mov    DWORD PTR [rdx+0x420],ecx
   140763bfc:	41 8b 85 64 03 00 00                            	mov    eax,DWORD PTR [r13+0x364]
   140763c03:	83 f8 05                                        	cmp    eax,0x5
   140763c06:	75 25                                           	jne    0x140763c2d
   140763c08:	f3 0f 58 35 d0 ca 44 00                         	addss  xmm6,DWORD PTR [rip+0x44cad0]        # 0x140bb06e0
   140763c10:	0f 28 ce                                        	movaps xmm1,xmm6
   140763c13:	41 0f 28 d0                                     	movaps xmm2,xmm8
   140763c17:	f3 0f 5c 97 00 07 00 00                         	subss  xmm2,DWORD PTR [rdi+0x700]
   140763c1f:	f3 0f 59 15 49 bf 44 00                         	mulss  xmm2,DWORD PTR [rip+0x44bf49]        # 0x140bafb70
   140763c27:	41 0f 28 d8                                     	movaps xmm3,xmm8
   140763c2b:	eb 5e                                           	jmp    0x140763c8b
   140763c2d:	83 f8 4f                                        	cmp    eax,0x4f
   140763c30:	75 0e                                           	jne    0x140763c40
   140763c32:	f3 0f 5f f4                                     	maxss  xmm6,xmm4
   140763c36:	f3 0f 5d 35 e2 ca 44 00                         	minss  xmm6,DWORD PTR [rip+0x44cae2]        # 0x140bb0720
   140763c3e:	eb d0                                           	jmp    0x140763c10
   140763c40:	41 0f 28 d0                                     	movaps xmm2,xmm8
   140763c44:	f3 0f 5c 97 00 07 00 00                         	subss  xmm2,DWORD PTR [rdi+0x700]
   140763c4c:	83 f8 50                                        	cmp    eax,0x50
   140763c4f:	75 1d                                           	jne    0x140763c6e
   140763c51:	f3 0f 5f f4                                     	maxss  xmm6,xmm4
   140763c55:	f3 0f 5d 35 c3 ca 44 00                         	minss  xmm6,DWORD PTR [rip+0x44cac3]        # 0x140bb0720
   140763c5d:	0f 28 ce                                        	movaps xmm1,xmm6
   140763c60:	f3 0f 59 15 08 bf 44 00                         	mulss  xmm2,DWORD PTR [rip+0x44bf08]        # 0x140bafb70
   140763c68:	41 0f 28 d8                                     	movaps xmm3,xmm8
   140763c6c:	eb 1d                                           	jmp    0x140763c8b
   140763c6e:	0f 28 ce                                        	movaps xmm1,xmm6
   140763c71:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   140763c75:	41 0f 28 d8                                     	movaps xmm3,xmm8
   140763c79:	83 f8 03                                        	cmp    eax,0x3
   140763c7c:	74 05                                           	je     0x140763c83
   140763c7e:	83 f8 01                                        	cmp    eax,0x1
   140763c81:	75 08                                           	jne    0x140763c8b
   140763c83:	f3 0f 10 1d c9 bf 44 00                         	movss  xmm3,DWORD PTR [rip+0x44bfc9]        # 0x140bafc54
   140763c8b:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   140763c92:	f3 0f 5c 88 08 04 00 00                         	subss  xmm1,DWORD PTR [rax+0x408]
   140763c9a:	f3 0f 10 87 0c 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x60c]
   140763ca2:	0f 2f c7                                        	comiss xmm0,xmm7
   140763ca5:	76 16                                           	jbe    0x140763cbd
   140763ca7:	f3 0f 59 1d c9 cd 44 00                         	mulss  xmm3,DWORD PTR [rip+0x44cdc9]        # 0x140bb0a78
   140763caf:	f3 0f 5f cb                                     	maxss  xmm1,xmm3
   140763cb3:	f3 0f 5d 0d 01 bf 44 00                         	minss  xmm1,DWORD PTR [rip+0x44bf01]        # 0x140bafbbc
   140763cbb:	eb 0c                                           	jmp    0x140763cc9
   140763cbd:	f3 0f 5f 0d 4f cd 44 00                         	maxss  xmm1,DWORD PTR [rip+0x44cd4f]        # 0x140bb0a14
   140763cc5:	f3 0f 5d ca                                     	minss  xmm1,xmm2
   140763cc9:	f3 0f 11 b0 0c 04 00 00                         	movss  DWORD PTR [rax+0x40c],xmm6
   140763cd1:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   140763cd8:	f3 0f 58 cf                                     	addss  xmm1,xmm7
   140763cdc:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   140763ce1:	f3 41 0f 59 cb                                  	mulss  xmm1,xmm11
   140763ce6:	f3 0f 58 88 08 04 00 00                         	addss  xmm1,DWORD PTR [rax+0x408]
   140763cee:	f3 0f 11 88 08 04 00 00                         	movss  DWORD PTR [rax+0x408],xmm1
   140763cf6:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   140763cfd:	f3 0f 10 80 08 04 00 00                         	movss  xmm0,DWORD PTR [rax+0x408]
   140763d05:	f3 0f 5f 05 af cd 44 00                         	maxss  xmm0,DWORD PTR [rip+0x44cdaf]        # 0x140bb0abc
   140763d0d:	f3 0f 5d c4                                     	minss  xmm0,xmm4
   140763d11:	f3 0f 11 80 08 04 00 00                         	movss  DWORD PTR [rax+0x408],xmm0
   140763d19:	48 8b 97 58 02 00 00                            	mov    rdx,QWORD PTR [rdi+0x258]
   140763d20:	0f 2f a2 08 04 00 00                            	comiss xmm4,DWORD PTR [rdx+0x408]
   140763d27:	0f 97 c0                                        	seta   al
   140763d2a:	8b 8a 20 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x420]
   140763d30:	84 c0                                           	test   al,al
   140763d32:	74 05                                           	je     0x140763d39
   140763d34:	83 c9 08                                        	or     ecx,0x8
   140763d37:	eb 08                                           	jmp    0x140763d41
   140763d39:	f6 c1 08                                        	test   cl,0x8
   140763d3c:	76 09                                           	jbe    0x140763d47
   140763d3e:	83 e1 f7                                        	and    ecx,0xfffffff7
   140763d41:	89 8a 20 04 00 00                               	mov    DWORD PTR [rdx+0x420],ecx
   140763d47:	48 8b 97 58 02 00 00                            	mov    rdx,QWORD PTR [rdi+0x258]
   140763d4e:	0f 2f ba 08 04 00 00                            	comiss xmm7,DWORD PTR [rdx+0x408]
   140763d55:	0f 93 c0                                        	setae  al
   140763d58:	8b 8a 20 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x420]
   140763d5e:	84 c0                                           	test   al,al
   140763d60:	74 05                                           	je     0x140763d67
   140763d62:	83 c9 20                                        	or     ecx,0x20
   140763d65:	eb 08                                           	jmp    0x140763d6f
   140763d67:	f6 c1 20                                        	test   cl,0x20
   140763d6a:	76 09                                           	jbe    0x140763d75
   140763d6c:	83 e1 df                                        	and    ecx,0xffffffdf
   140763d6f:	89 8a 20 04 00 00                               	mov    DWORD PTR [rdx+0x420],ecx
   140763d75:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   140763d7c:	f3 0f 10 80 08 04 00 00                         	movss  xmm0,DWORD PTR [rax+0x408]
   140763d84:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   140763d88:	f3 0f 5e 05 80 d1 44 00                         	divss  xmm0,DWORD PTR [rip+0x44d180]        # 0x140bb0f10
   140763d90:	f3 0f 5f c7                                     	maxss  xmm0,xmm7
   140763d94:	f3 41 0f 5d c0                                  	minss  xmm0,xmm8
   140763d99:	f3 0f 11 87 04 07 00 00                         	movss  DWORD PTR [rdi+0x704],xmm0
   140763da1:	f6 80 20 04 00 00 20                            	test   BYTE PTR [rax+0x420],0x20
   140763da8:	76 05                                           	jbe    0x140763daf
   140763daa:	f3 44 0f 58 e5                                  	addss  xmm12,xmm5
   140763daf:	41 83 bd 64 03 00 00 1d                         	cmp    DWORD PTR [r13+0x364],0x1d
   140763db7:	74 04                                           	je     0x140763dbd
   140763db9:	45 0f 28 c8                                     	movaps xmm9,xmm8
   140763dbd:	48 8b 16                                        	mov    rdx,QWORD PTR [rsi]
   140763dc0:	48 81 c2 f0 ae 0b 00                            	add    rdx,0xbaef0
   140763dc7:	4d 8b c4                                        	mov    r8,r12
   140763dca:	48 8d 4f 68                                     	lea    rcx,[rdi+0x68]
   140763dce:	e8 ed bb ba ff                                  	call   0x14030f9c0
   140763dd3:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   140763dd8:	f3 0f 10 4d 80                                  	movss  xmm1,DWORD PTR [rbp-0x80]
   140763ddd:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   140763de1:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   140763de8:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   140763ded:	f3 41 0f 59 cb                                  	mulss  xmm1,xmm11
   140763df2:	f3 0f 58 88 14 04 00 00                         	addss  xmm1,DWORD PTR [rax+0x414]
   140763dfa:	f3 0f 11 88 14 04 00 00                         	movss  DWORD PTR [rax+0x414],xmm1
   140763e02:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   140763e09:	f3 0f 10 80 14 04 00 00                         	movss  xmm0,DWORD PTR [rax+0x414]
   140763e11:	f3 0f 5f c7                                     	maxss  xmm0,xmm7
   140763e15:	f3 41 0f 5d c5                                  	minss  xmm0,xmm13
   140763e1a:	f3 0f 11 80 14 04 00 00                         	movss  DWORD PTR [rax+0x414],xmm0
   140763e22:	48 8b 97 58 02 00 00                            	mov    rdx,QWORD PTR [rdi+0x258]
   140763e29:	f3 0f 10 82 14 04 00 00                         	movss  xmm0,DWORD PTR [rdx+0x414]
   140763e31:	41 0f 2f c6                                     	comiss xmm0,xmm14
   140763e35:	0f 97 c0                                        	seta   al
   140763e38:	8b 8a 20 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x420]
   140763e3e:	84 c0                                           	test   al,al
   140763e40:	74 06                                           	je     0x140763e48
   140763e42:	0f ba e9 0a                                     	bts    ecx,0xa
   140763e46:	eb 0c                                           	jmp    0x140763e54
   140763e48:	f7 c1 00 04 00 00                               	test   ecx,0x400
   140763e4e:	76 0a                                           	jbe    0x140763e5a
   140763e50:	0f ba f1 0a                                     	btr    ecx,0xa
   140763e54:	89 8a 20 04 00 00                               	mov    DWORD PTR [rdx+0x420],ecx
   140763e5a:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   140763e61:	f7 80 20 04 00 00 00 04 00 00                   	test   DWORD PTR [rax+0x420],0x400
   140763e6b:	76 15                                           	jbe    0x140763e82
   140763e6d:	f3 0f 10 80 14 04 00 00                         	movss  xmm0,DWORD PTR [rax+0x414]
   140763e75:	f3 0f 59 05 db ba 44 00                         	mulss  xmm0,DWORD PTR [rip+0x44badb]        # 0x140baf958
   140763e7d:	f3 44 0f 5c e0                                  	subss  xmm12,xmm0
   140763e82:	41 b1 01                                        	mov    r9b,0x1
   140763e85:	44 0f b6 87 8c 46 00 00                         	movzx  r8d,BYTE PTR [rdi+0x468c]
   140763e8d:	48 8d 55 00                                     	lea    rdx,[rbp+0x0]
   140763e91:	48 8b cf                                        	mov    rcx,rdi
   140763e94:	e8 a7 cb d7 ff                                  	call   0x1404e0a40
   140763e99:	80 bf 1c 06 00 00 00                            	cmp    BYTE PTR [rdi+0x61c],0x0
   140763ea0:	74 0a                                           	je     0x140763eac
   140763ea2:	f3 0f 10 87 18 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x618]
   140763eaa:	eb 30                                           	jmp    0x140763edc
   140763eac:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   140763eaf:	48 81 c1 a0 68 00 00                            	add    rcx,0x68a0
   140763eb6:	c7 45 80 00 00 00 00                            	mov    DWORD PTR [rbp-0x80],0x0
   140763ebd:	48 8d 45 80                                     	lea    rax,[rbp-0x80]
   140763ec1:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140763ec6:	4c 8d 4d e0                                     	lea    r9,[rbp-0x20]
   140763eca:	4c 8d 45 00                                     	lea    r8,[rbp+0x0]
   140763ece:	48 8d 55 b8                                     	lea    rdx,[rbp-0x48]
   140763ed2:	e8 d9 7c b5 ff                                  	call   0x1402bbbb0
   140763ed7:	f3 0f 10 45 80                                  	movss  xmm0,DWORD PTR [rbp-0x80]
   140763edc:	f2 0f 10 4d 08                                  	movsd  xmm1,QWORD PTR [rbp+0x8]
   140763ee1:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140763ee4:	f2 0f 5c c1                                     	subsd  xmm0,xmm1
   140763ee8:	66 44 0f 5a e8                                  	cvtpd2ps xmm13,xmm0
   140763eed:	41 8b 85 64 03 00 00                            	mov    eax,DWORD PTR [r13+0x364]
   140763ef4:	f3 44 0f 10 1d 73 bb 44 00                      	movss  xmm11,DWORD PTR [rip+0x44bb73]        # 0x140bafa70
   140763efd:	83 f8 03                                        	cmp    eax,0x3
   140763f00:	75 0f                                           	jne    0x140763f11
   140763f02:	41 0f 28 f3                                     	movaps xmm6,xmm11
   140763f06:	f3 44 0f 10 0d d1 c5 44 00                      	movss  xmm9,DWORD PTR [rip+0x44c5d1]        # 0x140bb04e0
   140763f0f:	eb 41                                           	jmp    0x140763f52
   140763f11:	83 f8 01                                        	cmp    eax,0x1
   140763f14:	75 0f                                           	jne    0x140763f25
   140763f16:	41 0f 28 f3                                     	movaps xmm6,xmm11
   140763f1a:	f3 44 0f 10 0d b9 c7 44 00                      	movss  xmm9,DWORD PTR [rip+0x44c7b9]        # 0x140bb06dc
   140763f23:	eb 2d                                           	jmp    0x140763f52
   140763f25:	83 f8 4f                                        	cmp    eax,0x4f
   140763f28:	75 09                                           	jne    0x140763f33
   140763f2a:	0f 28 f7                                        	movaps xmm6,xmm7
   140763f2d:	45 0f 28 ce                                     	movaps xmm9,xmm14
   140763f31:	eb 1f                                           	jmp    0x140763f52
   140763f33:	83 f8 50                                        	cmp    eax,0x50
   140763f36:	75 09                                           	jne    0x140763f41
   140763f38:	0f 28 f7                                        	movaps xmm6,xmm7
   140763f3b:	45 0f 28 ce                                     	movaps xmm9,xmm14
   140763f3f:	eb 11                                           	jmp    0x140763f52
   140763f41:	f3 0f 10 35 af bb 44 00                         	movss  xmm6,DWORD PTR [rip+0x44bbaf]        # 0x140bafaf8
   140763f49:	f3 44 0f 10 0d 36 c5 44 00                      	movss  xmm9,DWORD PTR [rip+0x44c536]        # 0x140bb0488
   140763f52:	66 0f 2f 0d 26 c6 44 00                         	comisd xmm1,QWORD PTR [rip+0x44c626]        # 0x140bb0580
   140763f5a:	76 05                                           	jbe    0x140763f61
   140763f5c:	0f 28 d7                                        	movaps xmm2,xmm7
   140763f5f:	eb 28                                           	jmp    0x140763f89
   140763f61:	66 0f 5a d1                                     	cvtpd2ps xmm2,xmm1
   140763f65:	f3 0f 5c d7                                     	subss  xmm2,xmm7
   140763f69:	f3 0f 59 15 0f b9 44 00                         	mulss  xmm2,DWORD PTR [rip+0x44b90f]        # 0x140baf880
   140763f71:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140763f75:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   140763f79:	f3 0f 10 0d 83 c5 44 00                         	movss  xmm1,DWORD PTR [rip+0x44c583]        # 0x140bb0504
   140763f81:	e8 8a 5c 25 00                                  	call   0x1409b9c10
   140763f86:	0f 28 d0                                        	movaps xmm2,xmm0
   140763f89:	f3 0f 10 8f 0c 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x60c]
   140763f91:	f3 0f 10 25 cf be 44 00                         	movss  xmm4,DWORD PTR [rip+0x44becf]        # 0x140bafe68
   140763f99:	0f 2f cc                                        	comiss xmm1,xmm4
   140763f9c:	76 30                                           	jbe    0x140763fce
   140763f9e:	0f 28 cf                                        	movaps xmm1,xmm7
   140763fa1:	f3 41 0f 5f cd                                  	maxss  xmm1,xmm13
   140763fa6:	f3 0f 59 0d 4a b9 44 00                         	mulss  xmm1,DWORD PTR [rip+0x44b94a]        # 0x140baf8f8
   140763fae:	f3 0f 10 05 72 cc 44 00                         	movss  xmm0,DWORD PTR [rip+0x44cc72]        # 0x140bb0c28
   140763fb6:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   140763fba:	f3 0f 10 15 3e c7 44 00                         	movss  xmm2,DWORD PTR [rip+0x44c73e]        # 0x140bb0700
   140763fc2:	f3 0f 5e d0                                     	divss  xmm2,xmm0
   140763fc6:	f3 0f 58 15 42 c7 44 00                         	addss  xmm2,DWORD PTR [rip+0x44c742]        # 0x140bb0710
   140763fce:	4d 85 e4                                        	test   r12,r12
   140763fd1:	74 4a                                           	je     0x14076401d
   140763fd3:	49 8d 4c 24 30                                  	lea    rcx,[r12+0x30]
   140763fd8:	f3 0f 10 49 08                                  	movss  xmm1,DWORD PTR [rcx+0x8]
   140763fdd:	f3 0f 10 05 1b c6 44 00                         	movss  xmm0,DWORD PTR [rip+0x44c61b]        # 0x140bb0600
   140763fe5:	0f 2f c1                                        	comiss xmm0,xmm1
   140763fe8:	72 13                                           	jb     0x140763ffd
   140763fea:	f3 0f 10 51 40                                  	movss  xmm2,DWORD PTR [rcx+0x40]
   140763fef:	f3 0f 59 15 69 c7 44 00                         	mulss  xmm2,DWORD PTR [rip+0x44c769]        # 0x140bb0760
   140763ff7:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   140763ffb:	eb 20                                           	jmp    0x14076401d
   140763ffd:	e8 5e 74 b8 ff                                  	call   0x1402eb460
   140764002:	0f 28 d0                                        	movaps xmm2,xmm0
   140764005:	f3 0f 59 15 53 c7 44 00                         	mulss  xmm2,DWORD PTR [rip+0x44c753]        # 0x140bb0760
   14076400d:	f3 0f 59 15 eb ba 44 00                         	mulss  xmm2,DWORD PTR [rip+0x44baeb]        # 0x140bafb00
   140764015:	f3 0f 10 25 4b be 44 00                         	movss  xmm4,DWORD PTR [rip+0x44be4b]        # 0x140bafe68
   14076401d:	0f 28 ca                                        	movaps xmm1,xmm2
   140764020:	f3 41 0f 5c c9                                  	subss  xmm1,xmm9
   140764025:	41 0f 28 c1                                     	movaps xmm0,xmm9
   140764029:	f3 0f 58 05 e7 c1 44 00                         	addss  xmm0,DWORD PTR [rip+0x44c1e7]        # 0x140bb0218
   140764031:	f3 41 0f 5c c1                                  	subss  xmm0,xmm9
   140764036:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14076403a:	f3 0f 5f cf                                     	maxss  xmm1,xmm7
   14076403e:	f3 41 0f 5d c8                                  	minss  xmm1,xmm8
   140764043:	0f 28 c6                                        	movaps xmm0,xmm6
   140764046:	f3 41 0f 5c c3                                  	subss  xmm0,xmm11
   14076404b:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   14076404f:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   140764053:	f3 0f 5e d6                                     	divss  xmm2,xmm6
   140764057:	f3 0f 5f d7                                     	maxss  xmm2,xmm7
   14076405b:	f3 41 0f 5d d0                                  	minss  xmm2,xmm8
   140764060:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140764064:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   140764068:	f3 0f 58 c1                                     	addss  xmm0,xmm1
   14076406c:	f3 0f 10 1d 48 bc 44 00                         	movss  xmm3,DWORD PTR [rip+0x44bc48]        # 0x140bafcbc
   140764074:	0f 2f c7                                        	comiss xmm0,xmm7
   140764077:	76 0e                                           	jbe    0x140764087
   140764079:	f3 0f 59 05 c7 c5 44 00                         	mulss  xmm0,DWORD PTR [rip+0x44c5c7]        # 0x140bb0648
   140764081:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   140764085:	eb 03                                           	jmp    0x14076408a
   140764087:	0f 28 c7                                        	movaps xmm0,xmm7
   14076408a:	48 8b 8f 58 02 00 00                            	mov    rcx,QWORD PTR [rdi+0x258]
   140764091:	8b 81 20 04 00 00                               	mov    eax,DWORD PTR [rcx+0x420]
   140764097:	0f 2f c7                                        	comiss xmm0,xmm7
   14076409a:	76 05                                           	jbe    0x1407640a1
   14076409c:	83 c8 10                                        	or     eax,0x10
   14076409f:	eb 07                                           	jmp    0x1407640a8
   1407640a1:	a8 10                                           	test   al,0x10
   1407640a3:	76 09                                           	jbe    0x1407640ae
   1407640a5:	83 e0 ef                                        	and    eax,0xffffffef
   1407640a8:	89 81 20 04 00 00                               	mov    DWORD PTR [rcx+0x420],eax
   1407640ae:	f3 44 0f 5c e0                                  	subss  xmm12,xmm0
   1407640b3:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1407640b7:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   1407640bc:	f3 0f 59 44 24 68                               	mulss  xmm0,DWORD PTR [rsp+0x68]
   1407640c2:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   1407640c9:	f3 0f 58 80 f4 03 00 00                         	addss  xmm0,DWORD PTR [rax+0x3f4]
   1407640d1:	f3 0f 11 80 f4 03 00 00                         	movss  DWORD PTR [rax+0x3f4],xmm0
   1407640d9:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   1407640e0:	f3 45 0f 59 d7                                  	mulss  xmm10,xmm15
   1407640e5:	f3 44 0f 59 54 24 68                            	mulss  xmm10,DWORD PTR [rsp+0x68]
   1407640ec:	f3 44 0f 58 90 04 04 00 00                      	addss  xmm10,DWORD PTR [rax+0x404]
   1407640f5:	f3 44 0f 11 90 04 04 00 00                      	movss  DWORD PTR [rax+0x404],xmm10
   1407640fe:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   140764105:	f3 0f 10 80 f4 03 00 00                         	movss  xmm0,DWORD PTR [rax+0x3f4]
   14076410d:	f3 0f 5c 87 f8 06 00 00                         	subss  xmm0,DWORD PTR [rdi+0x6f8]
   140764115:	f3 0f 11 80 f4 03 00 00                         	movss  DWORD PTR [rax+0x3f4],xmm0
   14076411d:	f3 44 0f 5c a7 f8 06 00 00                      	subss  xmm12,DWORD PTR [rdi+0x6f8]
   140764126:	f3 44 0f 11 64 24 68                            	movss  DWORD PTR [rsp+0x68],xmm12
   14076412d:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   140764134:	f3 0f 10 90 f4 03 00 00                         	movss  xmm2,DWORD PTR [rax+0x3f4]
   14076413c:	0f 2f d7                                        	comiss xmm2,xmm7
   14076413f:	76 47                                           	jbe    0x140764188
   140764141:	f3 0f 10 88 00 04 00 00                         	movss  xmm1,DWORD PTR [rax+0x400]
   140764149:	0f 2e cf                                        	ucomiss xmm1,xmm7
   14076414c:	7a 02                                           	jp     0x140764150
   14076414e:	74 38                                           	je     0x140764188
   140764150:	0f 28 c1                                        	movaps xmm0,xmm1
   140764153:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   140764157:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   14076415b:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14076415f:	f3 0f 11 90 f4 03 00 00                         	movss  DWORD PTR [rax+0x3f4],xmm2
   140764167:	f3 0f 11 80 00 04 00 00                         	movss  DWORD PTR [rax+0x400],xmm0
   14076416f:	f3 0f 10 15 e1 b7 44 00                         	movss  xmm2,DWORD PTR [rip+0x44b7e1]        # 0x140baf958
   140764177:	45 33 e4                                        	xor    r12d,r12d
   14076417a:	0f 2f d0                                        	comiss xmm2,xmm0
   14076417d:	76 14                                           	jbe    0x140764193
   14076417f:	44 89 a0 00 04 00 00                            	mov    DWORD PTR [rax+0x400],r12d
   140764186:	eb 0b                                           	jmp    0x140764193
   140764188:	45 33 e4                                        	xor    r12d,r12d
   14076418b:	f3 0f 10 15 c5 b7 44 00                         	movss  xmm2,DWORD PTR [rip+0x44b7c5]        # 0x140baf958
   140764193:	f3 0f 10 8f fc 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x6fc]
   14076419b:	0f 2f cf                                        	comiss xmm1,xmm7
   14076419e:	76 36                                           	jbe    0x1407641d6
   1407641a0:	0f 28 c1                                        	movaps xmm0,xmm1
   1407641a3:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1407641a7:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1407641ab:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   1407641b2:	f3 0f 58 88 04 04 00 00                         	addss  xmm1,DWORD PTR [rax+0x404]
   1407641ba:	f3 0f 11 88 04 04 00 00                         	movss  DWORD PTR [rax+0x404],xmm1
   1407641c2:	f3 0f 11 87 fc 06 00 00                         	movss  DWORD PTR [rdi+0x6fc],xmm0
   1407641ca:	0f 2f d0                                        	comiss xmm2,xmm0
   1407641cd:	76 07                                           	jbe    0x1407641d6
   1407641cf:	44 89 a7 fc 06 00 00                            	mov    DWORD PTR [rdi+0x6fc],r12d
   1407641d6:	48 8b 9f 58 02 00 00                            	mov    rbx,QWORD PTR [rdi+0x258]
   1407641dd:	f3 0f 10 83 f4 03 00 00                         	movss  xmm0,DWORD PTR [rbx+0x3f4]
   1407641e5:	48 8b cb                                        	mov    rcx,rbx
   1407641e8:	0f 2f f8                                        	comiss xmm7,xmm0
   1407641eb:	72 61                                           	jb     0x14076424e
   1407641ed:	44 8b bb 18 04 00 00                            	mov    r15d,DWORD PTR [rbx+0x418]
   1407641f4:	41 be 2d 01 00 00                               	mov    r14d,0x12d
   1407641fa:	45 3b fe                                        	cmp    r15d,r14d
   1407641fd:	7e 4f                                           	jle    0x14076424e
   1407641ff:	83 bb 28 01 00 00 00                            	cmp    DWORD PTR [rbx+0x128],0x0
   140764206:	75 09                                           	jne    0x140764211
   140764208:	f3 44 0f 10 35 7f c5 44 00                      	movss  xmm14,DWORD PTR [rip+0x44c57f]        # 0x140bb0790
   140764211:	f3 41 0f 59 c6                                  	mulss  xmm0,xmm14
   140764216:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   14076421a:	e8 b9 15 27 00                                  	call   0x1409d57d8
   14076421f:	f3 0f 2c c0                                     	cvttss2si eax,xmm0
   140764223:	41 03 c7                                        	add    eax,r15d
   140764226:	89 83 18 04 00 00                               	mov    DWORD PTR [rbx+0x418],eax
   14076422c:	48 8b 8f 58 02 00 00                            	mov    rcx,QWORD PTR [rdi+0x258]
   140764233:	8b 81 18 04 00 00                               	mov    eax,DWORD PTR [rcx+0x418]
   140764239:	41 3b c6                                        	cmp    eax,r14d
   14076423c:	44 0f 4f f0                                     	cmovg  r14d,eax
   140764240:	44 89 b1 18 04 00 00                            	mov    DWORD PTR [rcx+0x418],r14d
   140764247:	48 8b 8f 58 02 00 00                            	mov    rcx,QWORD PTR [rdi+0x258]
   14076424e:	f3 0f 10 81 f4 03 00 00                         	movss  xmm0,DWORD PTR [rcx+0x3f4]
   140764256:	f3 0f 10 4d a8                                  	movss  xmm1,DWORD PTR [rbp-0x58]
   14076425b:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14076425f:	0f 2f f8                                        	comiss xmm7,xmm0
   140764262:	0f 97 c0                                        	seta   al
   140764265:	88 81 1c 04 00 00                               	mov    BYTE PTR [rcx+0x41c],al
   14076426b:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   140764272:	f3 0f 10 80 f4 03 00 00                         	movss  xmm0,DWORD PTR [rax+0x3f4]
   14076427a:	f3 0f 5f c7                                     	maxss  xmm0,xmm7
   14076427e:	f3 0f 5d 80 f8 03 00 00                         	minss  xmm0,DWORD PTR [rax+0x3f8]
   140764286:	f3 0f 11 80 f4 03 00 00                         	movss  DWORD PTR [rax+0x3f4],xmm0
   14076428e:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   140764295:	f3 0f 10 80 04 04 00 00                         	movss  xmm0,DWORD PTR [rax+0x404]
   14076429d:	f3 0f 5f c7                                     	maxss  xmm0,xmm7
   1407642a1:	f3 44 0f 10 0d e6 c4 44 00                      	movss  xmm9,DWORD PTR [rip+0x44c4e6]        # 0x140bb0790
   1407642aa:	f3 41 0f 5d c1                                  	minss  xmm0,xmm9
   1407642af:	f3 0f 11 80 04 04 00 00                         	movss  DWORD PTR [rax+0x404],xmm0
   1407642b7:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   1407642be:	f3 0f 10 98 f4 03 00 00                         	movss  xmm3,DWORD PTR [rax+0x3f4]
   1407642c6:	0f 2e cb                                        	ucomiss xmm1,xmm3
   1407642c9:	7a 43                                           	jp     0x14076430e
   1407642cb:	75 41                                           	jne    0x14076430e
   1407642cd:	8b 4d ac                                        	mov    ecx,DWORD PTR [rbp-0x54]
   1407642d0:	3b 88 18 04 00 00                               	cmp    ecx,DWORD PTR [rax+0x418]
   1407642d6:	75 36                                           	jne    0x14076430e
   1407642d8:	f3 0f 10 45 b0                                  	movss  xmm0,DWORD PTR [rbp-0x50]
   1407642dd:	0f 2e 80 04 04 00 00                            	ucomiss xmm0,DWORD PTR [rax+0x404]
   1407642e4:	7a 02                                           	jp     0x1407642e8
   1407642e6:	74 09                                           	je     0x1407642f1
   1407642e8:	83 be 78 0c 00 00 00                            	cmp    DWORD PTR [rsi+0xc78],0x0
   1407642ef:	74 1d                                           	je     0x14076430e
   1407642f1:	f3 0f 10 45 b4                                  	movss  xmm0,DWORD PTR [rbp-0x4c]
   1407642f6:	0f 2e 80 08 04 00 00                            	ucomiss xmm0,DWORD PTR [rax+0x408]
   1407642fd:	7a 06                                           	jp     0x140764305
   1407642ff:	0f 84 84 00 00 00                               	je     0x140764389
   140764305:	83 be 78 0c 00 00 00                            	cmp    DWORD PTR [rsi+0xc78],0x0
   14076430c:	75 7b                                           	jne    0x140764389
   14076430e:	f3 0f 10 80 08 04 00 00                         	movss  xmm0,DWORD PTR [rax+0x408]
   140764316:	f3 0f 10 88 04 04 00 00                         	movss  xmm1,DWORD PTR [rax+0x404]
   14076431e:	8b 90 18 04 00 00                               	mov    edx,DWORD PTR [rax+0x418]
   140764324:	44 0f b6 80 1c 04 00 00                         	movzx  r8d,BYTE PTR [rax+0x41c]
   14076432c:	44 8b 90 98 00 00 00                            	mov    r10d,DWORD PTR [rax+0x98]
   140764333:	4c 8b 7c 24 70                                  	mov    r15,QWORD PTR [rsp+0x70]
   140764338:	80 3d c0 73 58 00 00                            	cmp    BYTE PTR [rip+0x5873c0],0x0        # 0x140ceb6ff
   14076433f:	74 27                                           	je     0x140764368
   140764341:	f3 0f 11 44 24 38                               	movss  DWORD PTR [rsp+0x38],xmm0
   140764347:	f3 0f 11 4c 24 30                               	movss  DWORD PTR [rsp+0x30],xmm1
   14076434d:	89 54 24 28                                     	mov    DWORD PTR [rsp+0x28],edx
   140764351:	f3 0f 11 5c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm3
   140764357:	45 0f b6 c8                                     	movzx  r9d,r8b
   14076435b:	45 8b c2                                        	mov    r8d,r10d
   14076435e:	49 8b d7                                        	mov    rdx,r15
   140764361:	e8 ea 35 02 00                                  	call   0x140787950
   140764366:	eb 26                                           	jmp    0x14076438e
   140764368:	49 8d 8f 40 03 00 00                            	lea    rcx,[r15+0x340]
   14076436f:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   140764375:	f3 0f 11 4c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm1
   14076437b:	89 54 24 20                                     	mov    DWORD PTR [rsp+0x20],edx
   14076437f:	41 8b d2                                        	mov    edx,r10d
   140764382:	e8 09 09 ad ff                                  	call   0x140234c90
   140764387:	eb 05                                           	jmp    0x14076438e
   140764389:	4c 8b 7c 24 70                                  	mov    r15,QWORD PTR [rsp+0x70]
   14076438e:	f3 0f 10 4c 24 60                               	movss  xmm1,DWORD PTR [rsp+0x60]
   140764394:	0f 2f cf                                        	comiss xmm1,xmm7
   140764397:	0f 86 dc 03 00 00                               	jbe    0x140764779
   14076439d:	48 8b 45 90                                     	mov    rax,QWORD PTR [rbp-0x70]
   1407643a1:	8b 80 04 02 00 00                               	mov    eax,DWORD PTR [rax+0x204]
   1407643a7:	83 f8 02                                        	cmp    eax,0x2
   1407643aa:	0f 84 c9 03 00 00                               	je     0x140764779
   1407643b0:	f3 41 0f 5e c9                                  	divss  xmm1,xmm9
   1407643b5:	f3 0f 11 4c 24 60                               	movss  DWORD PTR [rsp+0x60],xmm1
   1407643bb:	f3 0f 10 05 0d b7 44 00                         	movss  xmm0,DWORD PTR [rip+0x44b70d]        # 0x140bafad0
   1407643c3:	0f 2f c8                                        	comiss xmm1,xmm0
   1407643c6:	77 0d                                           	ja     0x1407643d5
   1407643c8:	c7 44 24 60 cd cc cc 3d                         	mov    DWORD PTR [rsp+0x60],0x3dcccccd
   1407643d0:	0f 28 c8                                        	movaps xmm1,xmm0
   1407643d3:	eb 12                                           	jmp    0x1407643e7
   1407643d5:	44 0f 2f c1                                     	comiss xmm8,xmm1
   1407643d9:	77 0c                                           	ja     0x1407643e7
   1407643db:	c7 44 24 60 00 00 80 3f                         	mov    DWORD PTR [rsp+0x60],0x3f800000
   1407643e3:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1407643e7:	83 f8 01                                        	cmp    eax,0x1
   1407643ea:	75 24                                           	jne    0x140764410
   1407643ec:	0f 2f c8                                        	comiss xmm1,xmm0
   1407643ef:	77 0a                                           	ja     0x1407643fb
   1407643f1:	c7 44 24 60 cd cc cc 3d                         	mov    DWORD PTR [rsp+0x60],0x3dcccccd
   1407643f9:	eb 15                                           	jmp    0x140764410
   1407643fb:	f3 0f 10 05 f1 b7 44 00                         	movss  xmm0,DWORD PTR [rip+0x44b7f1]        # 0x140bafbf4
   140764403:	0f 2f c1                                        	comiss xmm0,xmm1
   140764406:	77 08                                           	ja     0x140764410
   140764408:	c7 44 24 60 9a 99 99 3e                         	mov    DWORD PTR [rsp+0x60],0x3e99999a
   140764410:	f2 44 0f 10 77 18                               	movsd  xmm14,QWORD PTR [rdi+0x18]
   140764416:	41 0f 28 c6                                     	movaps xmm0,xmm14
   14076441a:	45 0f 57 db                                     	xorps  xmm11,xmm11
   14076441e:	f2 41 0f 59 c3                                  	mulsd  xmm0,xmm11
   140764423:	f2 0f 11 45 b8                                  	movsd  QWORD PTR [rbp-0x48],xmm0
   140764428:	f2 0f 10 77 58                                  	movsd  xmm6,QWORD PTR [rdi+0x58]
   14076442d:	f2 41 0f 59 f3                                  	mulsd  xmm6,xmm11
   140764432:	f2 0f 10 57 38                                  	movsd  xmm2,QWORD PTR [rdi+0x38]
   140764437:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14076443b:	f2 0f 58 d6                                     	addsd  xmm2,xmm6
   14076443f:	f2 44 0f 10 4f 10                               	movsd  xmm9,QWORD PTR [rdi+0x10]
   140764445:	45 0f 28 e9                                     	movaps xmm13,xmm9
   140764449:	f2 45 0f 59 eb                                  	mulsd  xmm13,xmm11
   14076444e:	f2 44 0f 10 7f 30                               	movsd  xmm15,QWORD PTR [rdi+0x30]
   140764454:	f2 0f 10 67 50                                  	movsd  xmm4,QWORD PTR [rdi+0x50]
   140764459:	f2 41 0f 59 e3                                  	mulsd  xmm4,xmm11
   14076445e:	41 0f 28 cf                                     	movaps xmm1,xmm15
   140764462:	f2 41 0f 58 cd                                  	addsd  xmm1,xmm13
   140764467:	f2 0f 58 cc                                     	addsd  xmm1,xmm4
   14076446b:	f2 44 0f 10 57 28                               	movsd  xmm10,QWORD PTR [rdi+0x28]
   140764471:	f2 0f 10 6f 08                                  	movsd  xmm5,QWORD PTR [rdi+0x8]
   140764476:	44 0f 28 c5                                     	movaps xmm8,xmm5
   14076447a:	f2 45 0f 59 c3                                  	mulsd  xmm8,xmm11
   14076447f:	f2 0f 10 5f 48                                  	movsd  xmm3,QWORD PTR [rdi+0x48]
   140764484:	f2 41 0f 59 db                                  	mulsd  xmm3,xmm11
   140764489:	41 0f 28 c2                                     	movaps xmm0,xmm10
   14076448d:	f2 41 0f 58 c0                                  	addsd  xmm0,xmm8
   140764492:	f2 0f 58 c3                                     	addsd  xmm0,xmm3
   140764496:	66 0f 5a d2                                     	cvtpd2ps xmm2,xmm2
   14076449a:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   14076449e:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1407644a2:	f3 0f 11 44 24 70                               	movss  DWORD PTR [rsp+0x70],xmm0
   1407644a8:	f3 0f 11 4c 24 74                               	movss  DWORD PTR [rsp+0x74],xmm1
   1407644ae:	f3 0f 11 54 24 78                               	movss  DWORD PTR [rsp+0x78],xmm2
   1407644b4:	f2 0f 10 47 38                                  	movsd  xmm0,QWORD PTR [rdi+0x38]
   1407644b9:	f2 41 0f 59 c3                                  	mulsd  xmm0,xmm11
   1407644be:	f2 0f 11 45 90                                  	movsd  QWORD PTR [rbp-0x70],xmm0
   1407644c3:	f2 44 0f 58 f0                                  	addsd  xmm14,xmm0
   1407644c8:	f2 44 0f 58 f6                                  	addsd  xmm14,xmm6
   1407644cd:	f2 45 0f 59 fb                                  	mulsd  xmm15,xmm11
   1407644d2:	f2 45 0f 58 cf                                  	addsd  xmm9,xmm15
   1407644d7:	f2 44 0f 58 cc                                  	addsd  xmm9,xmm4
   1407644dc:	f2 45 0f 59 d3                                  	mulsd  xmm10,xmm11
   1407644e1:	f2 41 0f 58 ea                                  	addsd  xmm5,xmm10
   1407644e6:	f2 0f 58 eb                                     	addsd  xmm5,xmm3
   1407644ea:	66 41 0f 5a d6                                  	cvtpd2ps xmm2,xmm14
   1407644ef:	66 41 0f 5a c9                                  	cvtpd2ps xmm1,xmm9
   1407644f4:	66 0f 5a c5                                     	cvtpd2ps xmm0,xmm5
   1407644f8:	f3 0f 11 45 98                                  	movss  DWORD PTR [rbp-0x68],xmm0
   1407644fd:	f3 0f 11 4d 9c                                  	movss  DWORD PTR [rbp-0x64],xmm1
   140764502:	f3 0f 11 55 a0                                  	movss  DWORD PTR [rbp-0x60],xmm2
   140764507:	f2 0f 10 45 90                                  	movsd  xmm0,QWORD PTR [rbp-0x70]
   14076450c:	f2 0f 58 45 b8                                  	addsd  xmm0,QWORD PTR [rbp-0x48]
   140764511:	f2 0f 58 47 58                                  	addsd  xmm0,QWORD PTR [rdi+0x58]
   140764516:	f2 45 0f 58 fd                                  	addsd  xmm15,xmm13
   14076451b:	f2 44 0f 58 7f 50                               	addsd  xmm15,QWORD PTR [rdi+0x50]
   140764521:	f2 45 0f 58 d0                                  	addsd  xmm10,xmm8
   140764526:	f2 44 0f 58 57 48                               	addsd  xmm10,QWORD PTR [rdi+0x48]
   14076452c:	66 0f 5a d0                                     	cvtpd2ps xmm2,xmm0
   140764530:	66 41 0f 5a cf                                  	cvtpd2ps xmm1,xmm15
   140764535:	66 41 0f 5a c2                                  	cvtpd2ps xmm0,xmm10
   14076453a:	f3 0f 11 45 b8                                  	movss  DWORD PTR [rbp-0x48],xmm0
   14076453f:	f3 0f 11 4d bc                                  	movss  DWORD PTR [rbp-0x44],xmm1
   140764544:	f3 0f 11 55 c0                                  	movss  DWORD PTR [rbp-0x40],xmm2
   140764549:	4c 8b 36                                        	mov    r14,QWORD PTR [rsi]
   14076454c:	49 8d 8e 58 5e 00 00                            	lea    rcx,[r14+0x5e58]
   140764553:	f3 0f 10 87 0c 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x60c]
   14076455b:	0f 57 ff                                        	xorps  xmm7,xmm7
   14076455e:	0f 2e c7                                        	ucomiss xmm0,xmm7
   140764561:	0f 8a e7 00 00 00                               	jp     0x14076464e
   140764567:	0f 85 e1 00 00 00                               	jne    0x14076464e
   14076456d:	c7 45 00 ae 47 61 3e                            	mov    DWORD PTR [rbp+0x0],0x3e6147ae
   140764574:	f3 0f 10 0d 00 b8 44 00                         	movss  xmm1,DWORD PTR [rip+0x44b800]        # 0x140bafd7c
   14076457c:	f3 0f 11 4d 04                                  	movss  DWORD PTR [rbp+0x4],xmm1
   140764581:	c7 45 08 ae 47 61 3e                            	mov    DWORD PTR [rbp+0x8],0x3e6147ae
   140764588:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   140764590:	c7 45 e8 00 00 00 00                            	mov    DWORD PTR [rbp-0x18],0x0
   140764597:	e8 44 50 16 00                                  	call   0x1408c95e0
   14076459c:	48 8b d8                                        	mov    rbx,rax
   14076459f:	b9 90 00 00 00                                  	mov    ecx,0x90
   1407645a4:	e8 7f 46 1f 00                                  	call   0x140958c28
   1407645a9:	48 89 45 90                                     	mov    QWORD PTR [rbp-0x70],rax
   1407645ad:	4c 89 20                                        	mov    QWORD PTR [rax],r12
   1407645b0:	4c 89 60 08                                     	mov    QWORD PTR [rax+0x8],r12
   1407645b4:	4c 89 60 10                                     	mov    QWORD PTR [rax+0x10],r12
   1407645b8:	4c 89 60 18                                     	mov    QWORD PTR [rax+0x18],r12
   1407645bc:	4c 89 60 20                                     	mov    QWORD PTR [rax+0x20],r12
   1407645c0:	4c 89 60 28                                     	mov    QWORD PTR [rax+0x28],r12
   1407645c4:	4c 89 60 30                                     	mov    QWORD PTR [rax+0x30],r12
   1407645c8:	4c 89 60 38                                     	mov    QWORD PTR [rax+0x38],r12
   1407645cc:	48 c7 40 40 00 00 00 00                         	mov    QWORD PTR [rax+0x40],0x0
   1407645d4:	44 89 60 48                                     	mov    DWORD PTR [rax+0x48],r12d
   1407645d8:	c7 40 50 00 00 80 3f                            	mov    DWORD PTR [rax+0x50],0x3f800000
   1407645df:	c6 40 54 00                                     	mov    BYTE PTR [rax+0x54],0x0
   1407645e3:	44 89 60 58                                     	mov    DWORD PTR [rax+0x58],r12d
   1407645e7:	4c 89 60 60                                     	mov    QWORD PTR [rax+0x60],r12
   1407645eb:	4c 89 60 68                                     	mov    QWORD PTR [rax+0x68],r12
   1407645ef:	4c 89 60 70                                     	mov    QWORD PTR [rax+0x70],r12
   1407645f3:	4c 89 60 78                                     	mov    QWORD PTR [rax+0x78],r12
   1407645f7:	4c 89 a0 80 00 00 00                            	mov    QWORD PTR [rax+0x80],r12
   1407645fe:	4c 89 a0 88 00 00 00                            	mov    QWORD PTR [rax+0x88],r12
   140764605:	48 8b d0                                        	mov    rdx,rax
   140764608:	48 8b cb                                        	mov    rcx,rbx
   14076460b:	e8 60 52 16 00                                  	call   0x1408c9870
   140764610:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140764613:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   140764616:	49 8d 86 f0 50 00 00                            	lea    rax,[r14+0x50f0]
   14076461d:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140764620:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   140764623:	f3 44 0f 10 05 a0 b8 44 00                      	movss  xmm8,DWORD PTR [rip+0x44b8a0]        # 0x140bafecc
   14076462c:	48 85 c9                                        	test   rcx,rcx
   14076462f:	0f 84 34 01 00 00                               	je     0x140764769
   140764635:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   140764638:	48 85 c9                                        	test   rcx,rcx
   14076463b:	0f 84 28 01 00 00                               	je     0x140764769
   140764641:	4c 8d 4d 00                                     	lea    r9,[rbp+0x0]
   140764645:	4c 8d 45 e0                                     	lea    r8,[rbp-0x20]
   140764649:	e9 d4 00 00 00                                  	jmp    0x140764722
   14076464e:	c7 45 e0 ae 47 61 3e                            	mov    DWORD PTR [rbp-0x20],0x3e6147ae
   140764655:	f3 0f 10 0d 1f b7 44 00                         	movss  xmm1,DWORD PTR [rip+0x44b71f]        # 0x140bafd7c
   14076465d:	f3 0f 11 4d e4                                  	movss  DWORD PTR [rbp-0x1c],xmm1
   140764662:	c7 45 e8 ae 47 61 3e                            	mov    DWORD PTR [rbp-0x18],0x3e6147ae
   140764669:	48 c7 45 00 00 00 00 00                         	mov    QWORD PTR [rbp+0x0],0x0
   140764671:	c7 45 08 00 00 00 00                            	mov    DWORD PTR [rbp+0x8],0x0
   140764678:	e8 63 4f 16 00                                  	call   0x1408c95e0
   14076467d:	48 8b d8                                        	mov    rbx,rax
   140764680:	b9 90 00 00 00                                  	mov    ecx,0x90
   140764685:	e8 9e 45 1f 00                                  	call   0x140958c28
   14076468a:	48 89 45 90                                     	mov    QWORD PTR [rbp-0x70],rax
   14076468e:	4c 89 20                                        	mov    QWORD PTR [rax],r12
   140764691:	4c 89 60 08                                     	mov    QWORD PTR [rax+0x8],r12
   140764695:	4c 89 60 10                                     	mov    QWORD PTR [rax+0x10],r12
   140764699:	4c 89 60 18                                     	mov    QWORD PTR [rax+0x18],r12
   14076469d:	4c 89 60 20                                     	mov    QWORD PTR [rax+0x20],r12
   1407646a1:	4c 89 60 28                                     	mov    QWORD PTR [rax+0x28],r12
   1407646a5:	4c 89 60 30                                     	mov    QWORD PTR [rax+0x30],r12
   1407646a9:	4c 89 60 38                                     	mov    QWORD PTR [rax+0x38],r12
   1407646ad:	48 c7 40 40 00 00 00 00                         	mov    QWORD PTR [rax+0x40],0x0
   1407646b5:	44 89 60 48                                     	mov    DWORD PTR [rax+0x48],r12d
   1407646b9:	c7 40 50 00 00 80 3f                            	mov    DWORD PTR [rax+0x50],0x3f800000
   1407646c0:	c6 40 54 00                                     	mov    BYTE PTR [rax+0x54],0x0
   1407646c4:	44 89 60 58                                     	mov    DWORD PTR [rax+0x58],r12d
   1407646c8:	4c 89 60 60                                     	mov    QWORD PTR [rax+0x60],r12
   1407646cc:	4c 89 60 68                                     	mov    QWORD PTR [rax+0x68],r12
   1407646d0:	4c 89 60 70                                     	mov    QWORD PTR [rax+0x70],r12
   1407646d4:	4c 89 60 78                                     	mov    QWORD PTR [rax+0x78],r12
   1407646d8:	4c 89 a0 80 00 00 00                            	mov    QWORD PTR [rax+0x80],r12
   1407646df:	4c 89 a0 88 00 00 00                            	mov    QWORD PTR [rax+0x88],r12
   1407646e6:	48 8b d0                                        	mov    rdx,rax
   1407646e9:	48 8b cb                                        	mov    rcx,rbx
   1407646ec:	e8 7f 51 16 00                                  	call   0x1408c9870
   1407646f1:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1407646f4:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1407646f7:	49 8d 86 c0 51 00 00                            	lea    rax,[r14+0x51c0]
   1407646fe:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140764701:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   140764704:	f3 44 0f 10 05 bf b7 44 00                      	movss  xmm8,DWORD PTR [rip+0x44b7bf]        # 0x140bafecc
   14076470d:	48 85 c9                                        	test   rcx,rcx
   140764710:	74 57                                           	je     0x140764769
   140764712:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   140764715:	48 85 c9                                        	test   rcx,rcx
   140764718:	74 4f                                           	je     0x140764769
   14076471a:	4c 8d 4d e0                                     	lea    r9,[rbp-0x20]
   14076471e:	4c 8d 45 00                                     	lea    r8,[rbp+0x0]
   140764722:	f3 44 0f 11 44 24 50                            	movss  DWORD PTR [rsp+0x50],xmm8
   140764729:	f3 44 0f 11 44 24 48                            	movss  DWORD PTR [rsp+0x48],xmm8
   140764730:	48 8d 45 98                                     	lea    rax,[rbp-0x68]
   140764734:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   140764739:	48 8d 45 b8                                     	lea    rax,[rbp-0x48]
   14076473d:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140764742:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   140764747:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14076474c:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   140764751:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140764756:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14076475b:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140764760:	48 8d 57 68                                     	lea    rdx,[rdi+0x68]
   140764764:	e8 47 e4 b9 ff                                  	call   0x140302bb0
   140764769:	f3 44 0f 10 0d 1e c0 44 00                      	movss  xmm9,DWORD PTR [rip+0x44c01e]        # 0x140bb0790
   140764772:	f3 44 0f 10 64 24 68                            	movss  xmm12,DWORD PTR [rsp+0x68]
   140764779:	48 8b 8f 58 02 00 00                            	mov    rcx,QWORD PTR [rdi+0x258]
   140764780:	0f 2f b9 f4 03 00 00                            	comiss xmm7,DWORD PTR [rcx+0x3f4]
   140764787:	0f 82 bd 01 00 00                               	jb     0x14076494a
   14076478d:	8b 97 8c 02 00 00                               	mov    edx,DWORD PTR [rdi+0x28c]
   140764793:	83 fa 04                                        	cmp    edx,0x4
   140764796:	0f 84 76 01 00 00                               	je     0x140764912
   14076479c:	83 fa 01                                        	cmp    edx,0x1
   14076479f:	75 1d                                           	jne    0x1407647be
   1407647a1:	48 8b 87 00 21 00 00                            	mov    rax,QWORD PTR [rdi+0x2100]
   1407647a8:	48 85 c0                                        	test   rax,rax
   1407647ab:	74 11                                           	je     0x1407647be
   1407647ad:	48 8b 40 58                                     	mov    rax,QWORD PTR [rax+0x58]
   1407647b1:	83 b8 f8 07 00 00 03                            	cmp    DWORD PTR [rax+0x7f8],0x3
   1407647b8:	0f 84 54 01 00 00                               	je     0x140764912
   1407647be:	83 fa 06                                        	cmp    edx,0x6
   1407647c1:	74 22                                           	je     0x1407647e5
   1407647c3:	83 bf f8 20 00 00 00                            	cmp    DWORD PTR [rdi+0x20f8],0x0
   1407647ca:	75 19                                           	jne    0x1407647e5
   1407647cc:	48 8b 16                                        	mov    rdx,QWORD PTR [rsi]
   1407647cf:	48 81 c2 c8 64 00 00                            	add    rdx,0x64c8
   1407647d6:	48 8b cf                                        	mov    rcx,rdi
   1407647d9:	e8 82 96 d7 ff                                  	call   0x1404dde60
   1407647de:	48 8b 8f 58 02 00 00                            	mov    rcx,QWORD PTR [rdi+0x258]
   1407647e5:	f3 0f 10 81 fc 03 00 00                         	movss  xmm0,DWORD PTR [rcx+0x3fc]
   1407647ed:	0f 2f c7                                        	comiss xmm0,xmm7
   1407647f0:	0f 86 1c 01 00 00                               	jbe    0x140764912
   1407647f6:	48 8b 8f 00 21 00 00                            	mov    rcx,QWORD PTR [rdi+0x2100]
   1407647fd:	48 85 c9                                        	test   rcx,rcx
   140764800:	0f 84 ae 00 00 00                               	je     0x1407648b4
   140764806:	83 bf 88 02 00 00 00                            	cmp    DWORD PTR [rdi+0x288],0x0
   14076480d:	75 4c                                           	jne    0x14076485b
   14076480f:	48 8b 1e                                        	mov    rbx,QWORD PTR [rsi]
   140764812:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140764815:	48 8d 55 e0                                     	lea    rdx,[rbp-0x20]
   140764819:	ff 90 a0 02 00 00                               	call   QWORD PTR [rax+0x2a0]
   14076481f:	90                                              	nop
   140764820:	48 8b 97 00 21 00 00                            	mov    rdx,QWORD PTR [rdi+0x2100]
   140764827:	4c 8b c8                                        	mov    r9,rax
   14076482a:	44 8b 82 44 15 00 00                            	mov    r8d,DWORD PTR [rdx+0x1544]
   140764831:	0f b7 97 a8 23 00 00                            	movzx  edx,WORD PTR [rdi+0x23a8]
   140764838:	48 8d 8b 88 01 00 00                            	lea    rcx,[rbx+0x188]
   14076483f:	e8 1c c9 e6 ff                                  	call   0x1405d1160
   140764844:	90                                              	nop
   140764845:	48 8b 4d e0                                     	mov    rcx,QWORD PTR [rbp-0x20]
   140764849:	48 85 c9                                        	test   rcx,rcx
   14076484c:	74 0d                                           	je     0x14076485b
   14076484e:	e8 fd e4 24 00                                  	call   0x1409b2d50
   140764853:	48 c7 45 e8 00 00 00 00                         	mov    QWORD PTR [rbp-0x18],0x0
   14076485b:	48 8b 1e                                        	mov    rbx,QWORD PTR [rsi]
   14076485e:	48 8b 8f 00 21 00 00                            	mov    rcx,QWORD PTR [rdi+0x2100]
   140764865:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140764868:	48 8d 55 e0                                     	lea    rdx,[rbp-0x20]
   14076486c:	ff 90 a0 02 00 00                               	call   QWORD PTR [rax+0x2a0]
   140764872:	90                                              	nop
   140764873:	48 8b 97 00 21 00 00                            	mov    rdx,QWORD PTR [rdi+0x2100]
   14076487a:	44 8b 82 44 15 00 00                            	mov    r8d,DWORD PTR [rdx+0x1544]
   140764881:	48 8b 97 58 02 00 00                            	mov    rdx,QWORD PTR [rdi+0x258]
   140764888:	4c 8b c8                                        	mov    r9,rax
   14076488b:	8b 92 98 00 00 00                               	mov    edx,DWORD PTR [rdx+0x98]
   140764891:	48 8d 8b 88 01 00 00                            	lea    rcx,[rbx+0x188]
   140764898:	e8 43 ca e6 ff                                  	call   0x1405d12e0
   14076489d:	90                                              	nop
   14076489e:	48 8b 4d e0                                     	mov    rcx,QWORD PTR [rbp-0x20]
   1407648a2:	48 85 c9                                        	test   rcx,rcx
   1407648a5:	74 0d                                           	je     0x1407648b4
   1407648a7:	e8 a4 e4 24 00                                  	call   0x1409b2d50
   1407648ac:	48 c7 45 e8 00 00 00 00                         	mov    QWORD PTR [rbp-0x18],0x0
   1407648b4:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   1407648b7:	48 81 c1 c8 64 00 00                            	add    rcx,0x64c8
   1407648be:	48 8b d7                                        	mov    rdx,rdi
   1407648c1:	e8 ca de dd ff                                  	call   0x140542790
   1407648c6:	80 3d 32 6e 58 00 00                            	cmp    BYTE PTR [rip+0x586e32],0x0        # 0x140ceb6ff
   1407648cd:	74 14                                           	je     0x1407648e3
   1407648cf:	4c 8b 8f 58 02 00 00                            	mov    r9,QWORD PTR [rdi+0x258]
   1407648d6:	49 8b d7                                        	mov    rdx,r15
   1407648d9:	48 8b ce                                        	mov    rcx,rsi
   1407648dc:	e8 df 2e 02 00                                  	call   0x1407877c0
   1407648e1:	eb 2f                                           	jmp    0x140764912
   1407648e3:	b9 10 00 00 00                                  	mov    ecx,0x10
   1407648e8:	e8 3b 43 1f 00                                  	call   0x140958c28
   1407648ed:	48 89 45 90                                     	mov    QWORD PTR [rbp-0x70],rax
   1407648f1:	48 c7 40 08 37 00 00 00                         	mov    QWORD PTR [rax+0x8],0x37
   1407648f9:	48 8d 0d c0 78 39 00                            	lea    rcx,[rip+0x3978c0]        # 0x140afc1c0
   140764900:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   140764903:	49 8d 8f 40 03 00 00                            	lea    rcx,[r15+0x340]
   14076490a:	48 8b d0                                        	mov    rdx,rax
   14076490d:	e8 7e ff ac ff                                  	call   0x140234890
   140764912:	4c 8b 75 88                                     	mov    r14,QWORD PTR [rbp-0x78]
   140764916:	80 bf 48 24 00 00 00                            	cmp    BYTE PTR [rdi+0x2448],0x0
   14076491d:	0f 84 b0 02 00 00                               	je     0x140764bd3
   140764923:	80 be bc 04 00 00 00                            	cmp    BYTE PTR [rsi+0x4bc],0x0
   14076492a:	75 79                                           	jne    0x1407649a5
   14076492c:	4c 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],r14
   140764931:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   140764936:	4c 8b cf                                        	mov    r9,rdi
   140764939:	4d 8b c7                                        	mov    r8,r15
   14076493c:	48 8b 55 d0                                     	mov    rdx,QWORD PTR [rbp-0x30]
   140764940:	48 8b ce                                        	mov    rcx,rsi
   140764943:	e8 08 2d 00 00                                  	call   0x140767650
   140764948:	eb 5b                                           	jmp    0x1407649a5
   14076494a:	80 bf 48 24 00 00 00                            	cmp    BYTE PTR [rdi+0x2448],0x0
   140764951:	74 4e                                           	je     0x1407649a1
   140764953:	80 be bc 04 00 00 00                            	cmp    BYTE PTR [rsi+0x4bc],0x0
   14076495a:	74 45                                           	je     0x1407649a1
   14076495c:	c6 86 bc 04 00 00 00                            	mov    BYTE PTR [rsi+0x4bc],0x0
   140764963:	b9 10 00 00 00                                  	mov    ecx,0x10
   140764968:	e8 bb 42 1f 00                                  	call   0x140958c28
   14076496d:	48 89 45 d0                                     	mov    QWORD PTR [rbp-0x30],rax
   140764971:	48 8d 0d 00 2e 3a 00                            	lea    rcx,[rip+0x3a2e00]        # 0x140b07778
   140764978:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14076497b:	48 8d 0d d6 93 40 00                            	lea    rcx,[rip+0x4093d6]        # 0x140b6dd58
   140764982:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   140764985:	c6 40 08 00                                     	mov    BYTE PTR [rax+0x8],0x0
   140764989:	48 8b d0                                        	mov    rdx,rax
   14076498c:	4c 8b 75 88                                     	mov    r14,QWORD PTR [rbp-0x78]
   140764990:	49 8b ce                                        	mov    rcx,r14
   140764993:	e8 f8 fe ac ff                                  	call   0x140234890
   140764998:	c6 87 08 24 00 00 00                            	mov    BYTE PTR [rdi+0x2408],0x0
   14076499f:	eb 04                                           	jmp    0x1407649a5
   1407649a1:	4c 8b 75 88                                     	mov    r14,QWORD PTR [rbp-0x78]
   1407649a5:	80 bf 48 24 00 00 00                            	cmp    BYTE PTR [rdi+0x2448],0x0
   1407649ac:	0f 84 21 02 00 00                               	je     0x140764bd3
   1407649b2:	44 0f 2f e7                                     	comiss xmm12,xmm7
   1407649b6:	72 1d                                           	jb     0x1407649d5
   1407649b8:	8b 86 b8 04 00 00                               	mov    eax,DWORD PTR [rsi+0x4b8]
   1407649be:	83 f8 05                                        	cmp    eax,0x5
   1407649c1:	76 0b                                           	jbe    0x1407649ce
   1407649c3:	83 c0 fb                                        	add    eax,0xfffffffb
   1407649c6:	89 86 b8 04 00 00                               	mov    DWORD PTR [rsi+0x4b8],eax
   1407649cc:	eb 07                                           	jmp    0x1407649d5
   1407649ce:	44 89 a6 b8 04 00 00                            	mov    DWORD PTR [rsi+0x4b8],r12d
   1407649d5:	41 0f 2f fc                                     	comiss xmm7,xmm12
   1407649d9:	0f 86 81 01 00 00                               	jbe    0x140764b60
   1407649df:	83 be b8 04 00 00 00                            	cmp    DWORD PTR [rsi+0x4b8],0x0
   1407649e6:	0f 85 74 01 00 00                               	jne    0x140764b60
   1407649ec:	c7 86 d4 04 00 00 00 00 80 3f                   	mov    DWORD PTR [rsi+0x4d4],0x3f800000
   1407649f6:	c7 86 b8 04 00 00 78 00 00 00                   	mov    DWORD PTR [rsi+0x4b8],0x78
   140764a00:	f3 0f 10 05 20 c2 44 00                         	movss  xmm0,DWORD PTR [rip+0x44c220]        # 0x140bb0c28
   140764a08:	41 0f 2f c4                                     	comiss xmm0,xmm12
   140764a0c:	0f 86 4e 01 00 00                               	jbe    0x140764b60
   140764a12:	c7 45 e0 36 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x36
   140764a19:	c7 45 e4 37 00 00 00                            	mov    DWORD PTR [rbp-0x1c],0x37
   140764a20:	c7 45 e8 38 00 00 00                            	mov    DWORD PTR [rbp-0x18],0x38
   140764a27:	66 0f 6f 05 61 cb 44 00                         	movdqa xmm0,XMMWORD PTR [rip+0x44cb61]        # 0x140bb1590
   140764a2f:	f3 0f 7f 45 00                                  	movdqu XMMWORD PTR [rbp+0x0],xmm0
   140764a34:	48 8b 87 58 02 00 00                            	mov    rax,QWORD PTR [rdi+0x258]
   140764a3b:	48 8b 1e                                        	mov    rbx,QWORD PTR [rsi]
   140764a3e:	f6 80 20 04 00 00 02                            	test   BYTE PTR [rax+0x420],0x2
   140764a45:	76 6b                                           	jbe    0x140764ab2
   140764a47:	e8 d4 af 24 00                                  	call   0x1409afa20
   140764a4c:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140764a51:	66 0f 6e f0                                     	movd   xmm6,eax
   140764a55:	0f 5b f6                                        	cvtdq2ps xmm6,xmm6
   140764a58:	f3 0f 5e 35 ac be 44 00                         	divss  xmm6,DWORD PTR [rip+0x44beac]        # 0x140bb090c
   140764a60:	f3 0f 59 35 88 b1 44 00                         	mulss  xmm6,DWORD PTR [rip+0x44b188]        # 0x140bafbf0
   140764a68:	f3 0f 58 35 20 b6 44 00                         	addss  xmm6,DWORD PTR [rip+0x44b620]        # 0x140bb0090
   140764a70:	e8 ab af 24 00                                  	call   0x1409afa20
   140764a75:	25 03 00 00 80                                  	and    eax,0x80000003
   140764a7a:	7d 07                                           	jge    0x140764a83
   140764a7c:	ff c8                                           	dec    eax
   140764a7e:	83 c8 fc                                        	or     eax,0xfffffffc
   140764a81:	ff c0                                           	inc    eax
   140764a83:	0f b7 c0                                        	movzx  eax,ax
   140764a86:	f3 0f 11 74 24 28                               	movss  DWORD PTR [rsp+0x28],xmm6
   140764a8c:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140764a91:	f3 0f 10 1d 37 b3 44 00                         	movss  xmm3,DWORD PTR [rip+0x44b337]        # 0x140bafdd0
   140764a99:	44 8b 44 85 00                                  	mov    r8d,DWORD PTR [rbp+rax*4+0x0]
   140764a9e:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   140764aa3:	48 8d 8b c8 17 00 00                            	lea    rcx,[rbx+0x17c8]
   140764aaa:	e8 51 2a b2 ff                                  	call   0x140287500
   140764aaf:	90                                              	nop
   140764ab0:	eb 77                                           	jmp    0x140764b29
   140764ab2:	e8 69 af 24 00                                  	call   0x1409afa20
   140764ab7:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140764abc:	66 0f 6e f0                                     	movd   xmm6,eax
   140764ac0:	0f 5b f6                                        	cvtdq2ps xmm6,xmm6
   140764ac3:	f3 0f 5e 35 41 be 44 00                         	divss  xmm6,DWORD PTR [rip+0x44be41]        # 0x140bb090c
   140764acb:	f3 0f 59 35 1d b1 44 00                         	mulss  xmm6,DWORD PTR [rip+0x44b11d]        # 0x140bafbf0
   140764ad3:	f3 0f 58 35 b5 b5 44 00                         	addss  xmm6,DWORD PTR [rip+0x44b5b5]        # 0x140bb0090
   140764adb:	e8 40 af 24 00                                  	call   0x1409afa20
   140764ae0:	44 8b c8                                        	mov    r9d,eax
   140764ae3:	b8 56 55 55 55                                  	mov    eax,0x55555556
   140764ae8:	41 f7 e9                                        	imul   r9d
   140764aeb:	44 8b c2                                        	mov    r8d,edx
   140764aee:	41 c1 e8 1f                                     	shr    r8d,0x1f
   140764af2:	41 03 d0                                        	add    edx,r8d
   140764af5:	8d 14 52                                        	lea    edx,[rdx+rdx*2]
   140764af8:	44 2b ca                                        	sub    r9d,edx
   140764afb:	41 0f b7 c1                                     	movzx  eax,r9w
   140764aff:	f3 0f 11 74 24 28                               	movss  DWORD PTR [rsp+0x28],xmm6
   140764b05:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140764b0a:	f3 0f 10 1d be b2 44 00                         	movss  xmm3,DWORD PTR [rip+0x44b2be]        # 0x140bafdd0
   140764b12:	44 8b 44 85 e0                                  	mov    r8d,DWORD PTR [rbp+rax*4-0x20]
   140764b17:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   140764b1c:	48 8d 8b c8 17 00 00                            	lea    rcx,[rbx+0x17c8]
   140764b23:	e8 d8 29 b2 ff                                  	call   0x140287500
   140764b28:	90                                              	nop
   140764b29:	48 8b 44 24 70                                  	mov    rax,QWORD PTR [rsp+0x70]
   140764b2e:	48 85 c0                                        	test   rax,rax
   140764b31:	74 2d                                           	je     0x140764b60
   140764b33:	ff 48 08                                        	dec    DWORD PTR [rax+0x8]
   140764b36:	48 8b 5c 24 70                                  	mov    rbx,QWORD PTR [rsp+0x70]
   140764b3b:	83 7b 08 00                                     	cmp    DWORD PTR [rbx+0x8],0x0
   140764b3f:	75 1a                                           	jne    0x140764b5b
   140764b41:	ba 08 00 00 00                                  	mov    edx,0x8
   140764b46:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   140764b49:	e8 ce 3c 1f 00                                  	call   0x14095881c
   140764b4e:	ba 10 00 00 00                                  	mov    edx,0x10
   140764b53:	48 8b cb                                        	mov    rcx,rbx
   140764b56:	e8 c1 3c 1f 00                                  	call   0x14095881c
   140764b5b:	4c 89 64 24 70                                  	mov    QWORD PTR [rsp+0x70],r12
   140764b60:	48 8b 97 58 02 00 00                            	mov    rdx,QWORD PTR [rdi+0x258]
   140764b67:	f3 0f 10 8a 08 04 00 00                         	movss  xmm1,DWORD PTR [rdx+0x408]
   140764b6f:	f3 0f 5c cf                                     	subss  xmm1,xmm7
   140764b73:	f3 0f 5e 0d 65 b9 44 00                         	divss  xmm1,DWORD PTR [rip+0x44b965]        # 0x140bb04e0
   140764b7b:	f3 0f 5f cf                                     	maxss  xmm1,xmm7
   140764b7f:	f3 41 0f 5d c8                                  	minss  xmm1,xmm8
   140764b84:	f3 41 0f 10 85 68 03 00 00                      	movss  xmm0,DWORD PTR [r13+0x368]
   140764b8d:	f3 41 0f 5e c1                                  	divss  xmm0,xmm9
   140764b92:	f3 0f 10 9a 04 04 00 00                         	movss  xmm3,DWORD PTR [rdx+0x404]
   140764b9a:	f3 41 0f 5e d9                                  	divss  xmm3,xmm9
   140764b9f:	f3 0f 10 92 f4 03 00 00                         	movss  xmm2,DWORD PTR [rdx+0x3f4]
   140764ba7:	f3 0f 5e 92 f8 03 00 00                         	divss  xmm2,DWORD PTR [rdx+0x3f8]
   140764baf:	48 81 c2 20 04 00 00                            	add    rdx,0x420
   140764bb6:	f3 0f 11 4c 24 30                               	movss  DWORD PTR [rsp+0x30],xmm1
   140764bbc:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   140764bc2:	0f b6 44 24 64                                  	movzx  eax,BYTE PTR [rsp+0x64]
   140764bc7:	88 44 24 20                                     	mov    BYTE PTR [rsp+0x20],al
   140764bcb:	49 8b ce                                        	mov    rcx,r14
   140764bce:	e8 5d d2 f2 ff                                  	call   0x140691e30
   140764bd3:	48 c7 87 ec 06 00 00 00 00 00 00                	mov    QWORD PTR [rdi+0x6ec],0x0
   140764bde:	48 c7 87 f4 06 00 00 00 00 00 00                	mov    QWORD PTR [rdi+0x6f4],0x0
   140764be9:	48 8b 8f 58 02 00 00                            	mov    rcx,QWORD PTR [rdi+0x258]
   140764bf0:	8b 81 f4 03 00 00                               	mov    eax,DWORD PTR [rcx+0x3f4]
   140764bf6:	89 81 fc 03 00 00                               	mov    DWORD PTR [rcx+0x3fc],eax
   140764bfc:	48 8b 4d 18                                     	mov    rcx,QWORD PTR [rbp+0x18]
   140764c00:	48 33 cc                                        	xor    rcx,rsp
   140764c03:	e8 58 39 1f 00                                  	call   0x140958560
   140764c08:	4c 8d 9c 24 c0 01 00 00                         	lea    r11,[rsp+0x1c0]
   140764c10:	49 8b 5b 48                                     	mov    rbx,QWORD PTR [r11+0x48]
   140764c14:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   140764c19:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   140764c1e:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   140764c23:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   140764c28:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   140764c2d:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   140764c32:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   140764c37:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   140764c3c:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   140764c44:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   140764c4c:	49 8b e3                                        	mov    rsp,r11
   140764c4f:	41 5f                                           	pop    r15
   140764c51:	41 5e                                           	pop    r14
   140764c53:	41 5d                                           	pop    r13
   140764c55:	41 5c                                           	pop    r12
   140764c57:	5f                                              	pop    rdi
   140764c58:	5e                                              	pop    rsi
   140764c59:	5d                                              	pop    rbp
   140764c5a:	c3                                              	ret
