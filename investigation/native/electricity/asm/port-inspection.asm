   140329fb0:	48 8b c4                                        	mov    rax,rsp
   140329fb3:	48 89 50 10                                     	mov    QWORD PTR [rax+0x10],rdx
   140329fb7:	55                                              	push   rbp
   140329fb8:	53                                              	push   rbx
   140329fb9:	56                                              	push   rsi
   140329fba:	57                                              	push   rdi
   140329fbb:	41 54                                           	push   r12
   140329fbd:	41 55                                           	push   r13
   140329fbf:	41 56                                           	push   r14
   140329fc1:	41 57                                           	push   r15
   140329fc3:	48 8d a8 18 ff ff ff                            	lea    rbp,[rax-0xe8]
   140329fca:	48 81 ec a8 01 00 00                            	sub    rsp,0x1a8
   140329fd1:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   140329fd5:	0f 29 78 98                                     	movaps XMMWORD PTR [rax-0x68],xmm7
   140329fd9:	44 0f 29 40 88                                  	movaps XMMWORD PTR [rax-0x78],xmm8
   140329fde:	44 0f 29 88 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm9
   140329fe6:	4c 8b fa                                        	mov    r15,rdx
   140329fe9:	4c 8b e9                                        	mov    r13,rcx
   140329fec:	33 db                                           	xor    ebx,ebx
   140329fee:	89 5c 24 20                                     	mov    DWORD PTR [rsp+0x20],ebx
   140329ff2:	48 89 1a                                        	mov    QWORD PTR [rdx],rbx
   140329ff5:	48 89 5a 08                                     	mov    QWORD PTR [rdx+0x8],rbx
   140329ff9:	8d 53 01                                        	lea    edx,[rbx+0x1]
   140329ffc:	49 8b cf                                        	mov    rcx,r15
   140329fff:	e8 ac 2b e5 ff                                  	call   0x14017cbb0
   14032a004:	45 8b 47 08                                     	mov    r8d,DWORD PTR [r15+0x8]
   14032a008:	49 ff c0                                        	inc    r8
   14032a00b:	48 8d 15 2c 39 7b 00                            	lea    rdx,[rip+0x7b392c]        # 0x140add93e
   14032a012:	49 8b 0f                                        	mov    rcx,QWORD PTR [r15]
   14032a015:	e8 96 33 67 00                                  	call   0x14099d3b0
   14032a01a:	be 01 00 00 00                                  	mov    esi,0x1
   14032a01f:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14032a023:	44 8b e3                                        	mov    r12d,ebx
   14032a026:	41 8b 85 c8 00 00 00                            	mov    eax,DWORD PTR [r13+0xc8]
   14032a02d:	89 85 f0 00 00 00                               	mov    DWORD PTR [rbp+0xf0],eax
   14032a033:	44 3b e0                                        	cmp    r12d,eax
   14032a036:	0f 84 ae 04 00 00                               	je     0x14032a4ea
   14032a03c:	41 8b 85 c4 00 00 00                            	mov    eax,DWORD PTR [r13+0xc4]
   14032a043:	41 03 c4                                        	add    eax,r12d
   14032a046:	33 d2                                           	xor    edx,edx
   14032a048:	41 f7 b5 c0 00 00 00                            	div    DWORD PTR [r13+0xc0]
   14032a04f:	49 8b 85 b8 00 00 00                            	mov    rax,QWORD PTR [r13+0xb8]
   14032a056:	4c 8b 34 d0                                     	mov    r14,QWORD PTR [rax+rdx*8]
   14032a05a:	49 83 7e 10 00                                  	cmp    QWORD PTR [r14+0x10],0x0
   14032a05f:	0f 84 77 04 00 00                               	je     0x14032a4dc
   14032a065:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14032a068:	49 8b ce                                        	mov    rcx,r14
   14032a06b:	ff 90 c8 00 00 00                               	call   QWORD PTR [rax+0xc8]
   14032a071:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14032a074:	49 8b ce                                        	mov    rcx,r14
   14032a077:	ff 90 88 00 00 00                               	call   QWORD PTR [rax+0x88]
   14032a07d:	48 85 c0                                        	test   rax,rax
   14032a080:	0f 84 42 01 00 00                               	je     0x14032a1c8
   14032a086:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14032a089:	49 8b ce                                        	mov    rcx,r14
   14032a08c:	ff 90 88 00 00 00                               	call   QWORD PTR [rax+0x88]
   14032a092:	0f b6 48 18                                     	movzx  ecx,BYTE PTR [rax+0x18]
   14032a096:	49 8b 46 10                                     	mov    rax,QWORD PTR [r14+0x10]
   14032a09a:	8b 78 34                                        	mov    edi,DWORD PTR [rax+0x34]
   14032a09d:	48 8d 44 24 48                                  	lea    rax,[rsp+0x48]
   14032a0a2:	48 89 85 00 01 00 00                            	mov    QWORD PTR [rbp+0x100],rax
   14032a0a9:	84 c9                                           	test   cl,cl
   14032a0ab:	74 16                                           	je     0x14032a0c3
   14032a0ad:	ba 48 00 00 00                                  	mov    edx,0x48
   14032a0b2:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14032a0b6:	e8 35 04 ee ff                                  	call   0x14020a4f0
   14032a0bb:	48 8b d8                                        	mov    rbx,rax
   14032a0be:	83 ce 02                                        	or     esi,0x2
   14032a0c1:	eb 14                                           	jmp    0x14032a0d7
   14032a0c3:	ba 49 00 00 00                                  	mov    edx,0x49
   14032a0c8:	48 8d 4d c8                                     	lea    rcx,[rbp-0x38]
   14032a0cc:	e8 1f 04 ee ff                                  	call   0x14020a4f0
   14032a0d1:	48 8b d8                                        	mov    rbx,rax
   14032a0d4:	83 ce 04                                        	or     esi,0x4
   14032a0d7:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14032a0db:	33 c0                                           	xor    eax,eax
   14032a0dd:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   14032a0e2:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   14032a0e7:	8b 53 08                                        	mov    edx,DWORD PTR [rbx+0x8]
   14032a0ea:	89 54 24 50                                     	mov    DWORD PTR [rsp+0x50],edx
   14032a0ee:	ff c2                                           	inc    edx
   14032a0f0:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   14032a0f5:	e8 b6 2a e5 ff                                  	call   0x14017cbb0
   14032a0fa:	44 8b 44 24 50                                  	mov    r8d,DWORD PTR [rsp+0x50]
   14032a0ff:	49 ff c0                                        	inc    r8
   14032a102:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14032a105:	48 8b 4c 24 48                                  	mov    rcx,QWORD PTR [rsp+0x48]
   14032a10a:	e8 a1 32 67 00                                  	call   0x14099d3b0
   14032a10f:	90                                              	nop
   14032a110:	48 8d 45 30                                     	lea    rax,[rbp+0x30]
   14032a114:	48 89 85 08 01 00 00                            	mov    QWORD PTR [rbp+0x108],rax
   14032a11b:	48 8d 55 30                                     	lea    rdx,[rbp+0x30]
   14032a11f:	49 8b 4e 10                                     	mov    rcx,QWORD PTR [r14+0x10]
   14032a123:	e8 d8 89 fb ff                                  	call   0x1402e2b00
   14032a128:	90                                              	nop
   14032a129:	44 8b cf                                        	mov    r9d,edi
   14032a12c:	4c 8d 44 24 48                                  	lea    r8,[rsp+0x48]
   14032a131:	48 8b d0                                        	mov    rdx,rax
   14032a134:	48 8d 4d b8                                     	lea    rcx,[rbp-0x48]
   14032a138:	e8 13 f8 ff ff                                  	call   0x140329950
   14032a13d:	48 8b d8                                        	mov    rbx,rax
   14032a140:	41 8b 57 08                                     	mov    edx,DWORD PTR [r15+0x8]
   14032a144:	ff c2                                           	inc    edx
   14032a146:	03 50 08                                        	add    edx,DWORD PTR [rax+0x8]
   14032a149:	49 8b cf                                        	mov    rcx,r15
   14032a14c:	e8 5f 2a e5 ff                                  	call   0x14017cbb0
   14032a151:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14032a155:	41 ff c0                                        	inc    r8d
   14032a158:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a15c:	49 03 0f                                        	add    rcx,QWORD PTR [r15]
   14032a15f:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14032a162:	e8 49 32 67 00                                  	call   0x14099d3b0
   14032a167:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   14032a16a:	41 01 47 08                                     	add    DWORD PTR [r15+0x8],eax
   14032a16e:	48 8b 4d b8                                     	mov    rcx,QWORD PTR [rbp-0x48]
   14032a172:	48 85 c9                                        	test   rcx,rcx
   14032a175:	74 0b                                           	je     0x14032a182
   14032a177:	e8 d4 8b 68 00                                  	call   0x1409b2d50
   14032a17c:	33 db                                           	xor    ebx,ebx
   14032a17e:	48 89 5d c0                                     	mov    QWORD PTR [rbp-0x40],rbx
   14032a182:	40 f6 c6 04                                     	test   sil,0x4
   14032a186:	74 1d                                           	je     0x14032a1a5
   14032a188:	83 e6 fb                                        	and    esi,0xfffffffb
   14032a18b:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14032a18f:	48 8b 4d c8                                     	mov    rcx,QWORD PTR [rbp-0x38]
   14032a193:	48 85 c9                                        	test   rcx,rcx
   14032a196:	74 0d                                           	je     0x14032a1a5
   14032a198:	e8 b3 8b 68 00                                  	call   0x1409b2d50
   14032a19d:	48 c7 45 d0 00 00 00 00                         	mov    QWORD PTR [rbp-0x30],0x0
   14032a1a5:	40 f6 c6 02                                     	test   sil,0x2
   14032a1a9:	74 1d                                           	je     0x14032a1c8
   14032a1ab:	83 e6 fd                                        	and    esi,0xfffffffd
   14032a1ae:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14032a1b2:	48 8b 4d d8                                     	mov    rcx,QWORD PTR [rbp-0x28]
   14032a1b6:	48 85 c9                                        	test   rcx,rcx
   14032a1b9:	74 0d                                           	je     0x14032a1c8
   14032a1bb:	e8 90 8b 68 00                                  	call   0x1409b2d50
   14032a1c0:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14032a1c8:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14032a1cb:	49 8b ce                                        	mov    rcx,r14
   14032a1ce:	ff 90 90 00 00 00                               	call   QWORD PTR [rax+0x90]
   14032a1d4:	48 85 c0                                        	test   rax,rax
   14032a1d7:	0f 84 3c 01 00 00                               	je     0x14032a319
   14032a1dd:	49 8b 46 10                                     	mov    rax,QWORD PTR [r14+0x10]
   14032a1e1:	8b 78 34                                        	mov    edi,DWORD PTR [rax+0x34]
   14032a1e4:	48 8d 44 24 28                                  	lea    rax,[rsp+0x28]
   14032a1e9:	48 89 45 18                                     	mov    QWORD PTR [rbp+0x18],rax
   14032a1ed:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14032a1f0:	49 8b ce                                        	mov    rcx,r14
   14032a1f3:	ff 90 90 00 00 00                               	call   QWORD PTR [rax+0x90]
   14032a1f9:	80 78 18 00                                     	cmp    BYTE PTR [rax+0x18],0x0
   14032a1fd:	74 16                                           	je     0x14032a215
   14032a1ff:	ba 48 00 00 00                                  	mov    edx,0x48
   14032a204:	48 8d 4d 88                                     	lea    rcx,[rbp-0x78]
   14032a208:	e8 e3 02 ee ff                                  	call   0x14020a4f0
   14032a20d:	48 8b d8                                        	mov    rbx,rax
   14032a210:	83 ce 08                                        	or     esi,0x8
   14032a213:	eb 14                                           	jmp    0x14032a229
   14032a215:	ba 49 00 00 00                                  	mov    edx,0x49
   14032a21a:	48 8d 4d f8                                     	lea    rcx,[rbp-0x8]
   14032a21e:	e8 cd 02 ee ff                                  	call   0x14020a4f0
   14032a223:	48 8b d8                                        	mov    rbx,rax
   14032a226:	83 ce 10                                        	or     esi,0x10
   14032a229:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14032a22d:	33 c0                                           	xor    eax,eax
   14032a22f:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14032a234:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14032a239:	8b 53 08                                        	mov    edx,DWORD PTR [rbx+0x8]
   14032a23c:	89 54 24 30                                     	mov    DWORD PTR [rsp+0x30],edx
   14032a240:	ff c2                                           	inc    edx
   14032a242:	48 8d 4c 24 28                                  	lea    rcx,[rsp+0x28]
   14032a247:	e8 64 29 e5 ff                                  	call   0x14017cbb0
   14032a24c:	44 8b 44 24 30                                  	mov    r8d,DWORD PTR [rsp+0x30]
   14032a251:	49 ff c0                                        	inc    r8
   14032a254:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14032a257:	48 8b 4c 24 28                                  	mov    rcx,QWORD PTR [rsp+0x28]
   14032a25c:	e8 4f 31 67 00                                  	call   0x14099d3b0
   14032a261:	90                                              	nop
   14032a262:	48 8d 45 40                                     	lea    rax,[rbp+0x40]
   14032a266:	48 89 45 20                                     	mov    QWORD PTR [rbp+0x20],rax
   14032a26a:	48 8d 55 40                                     	lea    rdx,[rbp+0x40]
   14032a26e:	49 8b 4e 10                                     	mov    rcx,QWORD PTR [r14+0x10]
   14032a272:	e8 89 88 fb ff                                  	call   0x1402e2b00
   14032a277:	90                                              	nop
   14032a278:	44 8b cf                                        	mov    r9d,edi
   14032a27b:	4c 8d 44 24 28                                  	lea    r8,[rsp+0x28]
   14032a280:	48 8b d0                                        	mov    rdx,rax
   14032a283:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14032a287:	e8 c4 f6 ff ff                                  	call   0x140329950
   14032a28c:	48 8b d8                                        	mov    rbx,rax
   14032a28f:	8b 50 08                                        	mov    edx,DWORD PTR [rax+0x8]
   14032a292:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a296:	ff c1                                           	inc    ecx
   14032a298:	03 d1                                           	add    edx,ecx
   14032a29a:	49 8b cf                                        	mov    rcx,r15
   14032a29d:	e8 0e 29 e5 ff                                  	call   0x14017cbb0
   14032a2a2:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14032a2a6:	41 ff c0                                        	inc    r8d
   14032a2a9:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a2ad:	49 03 0f                                        	add    rcx,QWORD PTR [r15]
   14032a2b0:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14032a2b3:	e8 f8 30 67 00                                  	call   0x14099d3b0
   14032a2b8:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   14032a2bb:	41 01 47 08                                     	add    DWORD PTR [r15+0x8],eax
   14032a2bf:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   14032a2c3:	48 85 c9                                        	test   rcx,rcx
   14032a2c6:	74 0b                                           	je     0x14032a2d3
   14032a2c8:	e8 83 8a 68 00                                  	call   0x1409b2d50
   14032a2cd:	33 db                                           	xor    ebx,ebx
   14032a2cf:	48 89 5d f0                                     	mov    QWORD PTR [rbp-0x10],rbx
   14032a2d3:	40 f6 c6 10                                     	test   sil,0x10
   14032a2d7:	74 1d                                           	je     0x14032a2f6
   14032a2d9:	83 e6 ef                                        	and    esi,0xffffffef
   14032a2dc:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14032a2e0:	48 8b 4d f8                                     	mov    rcx,QWORD PTR [rbp-0x8]
   14032a2e4:	48 85 c9                                        	test   rcx,rcx
   14032a2e7:	74 0d                                           	je     0x14032a2f6
   14032a2e9:	e8 62 8a 68 00                                  	call   0x1409b2d50
   14032a2ee:	48 c7 45 00 00 00 00 00                         	mov    QWORD PTR [rbp+0x0],0x0
   14032a2f6:	40 f6 c6 08                                     	test   sil,0x8
   14032a2fa:	74 1d                                           	je     0x14032a319
   14032a2fc:	83 e6 f7                                        	and    esi,0xfffffff7
   14032a2ff:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14032a303:	48 8b 4d 88                                     	mov    rcx,QWORD PTR [rbp-0x78]
   14032a307:	48 85 c9                                        	test   rcx,rcx
   14032a30a:	74 0d                                           	je     0x14032a319
   14032a30c:	e8 3f 8a 68 00                                  	call   0x1409b2d50
   14032a311:	48 c7 45 90 00 00 00 00                         	mov    QWORD PTR [rbp-0x70],0x0
   14032a319:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14032a31c:	49 8b ce                                        	mov    rcx,r14
   14032a31f:	ff 90 98 00 00 00                               	call   QWORD PTR [rax+0x98]
   14032a325:	48 85 c0                                        	test   rax,rax
   14032a328:	0f 84 a6 00 00 00                               	je     0x14032a3d4
   14032a32e:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14032a331:	49 8b ce                                        	mov    rcx,r14
   14032a334:	ff 90 98 00 00 00                               	call   QWORD PTR [rax+0x98]
   14032a33a:	49 8b 4e 10                                     	mov    rcx,QWORD PTR [r14+0x10]
   14032a33e:	8b 79 34                                        	mov    edi,DWORD PTR [rcx+0x34]
   14032a341:	48 8d 4d 50                                     	lea    rcx,[rbp+0x50]
   14032a345:	48 89 4d 28                                     	mov    QWORD PTR [rbp+0x28],rcx
   14032a349:	4c 8d 05 18 3f 7b 00                            	lea    r8,[rip+0x7b3f18]        # 0x140ade268
   14032a350:	f3 0f 10 48 18                                  	movss  xmm1,DWORD PTR [rax+0x18]
   14032a355:	48 8d 4d 50                                     	lea    rcx,[rbp+0x50]
   14032a359:	e8 82 21 e5 ff                                  	call   0x14017c4e0
   14032a35e:	48 8b d8                                        	mov    rbx,rax
   14032a361:	48 8d 45 08                                     	lea    rax,[rbp+0x8]
   14032a365:	48 89 44 24 78                                  	mov    QWORD PTR [rsp+0x78],rax
   14032a36a:	48 8d 55 08                                     	lea    rdx,[rbp+0x8]
   14032a36e:	49 8b 4e 10                                     	mov    rcx,QWORD PTR [r14+0x10]
   14032a372:	e8 89 87 fb ff                                  	call   0x1402e2b00
   14032a377:	90                                              	nop
   14032a378:	44 8b cf                                        	mov    r9d,edi
   14032a37b:	4c 8b c3                                        	mov    r8,rbx
   14032a37e:	48 8b d0                                        	mov    rdx,rax
   14032a381:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   14032a386:	e8 c5 f5 ff ff                                  	call   0x140329950
   14032a38b:	48 8b d8                                        	mov    rbx,rax
   14032a38e:	8b 50 08                                        	mov    edx,DWORD PTR [rax+0x8]
   14032a391:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a395:	ff c1                                           	inc    ecx
   14032a397:	03 d1                                           	add    edx,ecx
   14032a399:	49 8b cf                                        	mov    rcx,r15
   14032a39c:	e8 0f 28 e5 ff                                  	call   0x14017cbb0
   14032a3a1:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14032a3a5:	41 ff c0                                        	inc    r8d
   14032a3a8:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a3ac:	49 03 0f                                        	add    rcx,QWORD PTR [r15]
   14032a3af:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14032a3b2:	e8 f9 2f 67 00                                  	call   0x14099d3b0
   14032a3b7:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   14032a3ba:	41 01 47 08                                     	add    DWORD PTR [r15+0x8],eax
   14032a3be:	48 8b 4c 24 58                                  	mov    rcx,QWORD PTR [rsp+0x58]
   14032a3c3:	48 85 c9                                        	test   rcx,rcx
   14032a3c6:	74 0c                                           	je     0x14032a3d4
   14032a3c8:	e8 83 89 68 00                                  	call   0x1409b2d50
   14032a3cd:	33 c0                                           	xor    eax,eax
   14032a3cf:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   14032a3d4:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14032a3d7:	49 8b ce                                        	mov    rcx,r14
   14032a3da:	ff 90 a0 00 00 00                               	call   QWORD PTR [rax+0xa0]
   14032a3e0:	48 85 c0                                        	test   rax,rax
   14032a3e3:	0f 84 a9 00 00 00                               	je     0x14032a492
   14032a3e9:	49 8b 46 10                                     	mov    rax,QWORD PTR [r14+0x10]
   14032a3ed:	8b 78 34                                        	mov    edi,DWORD PTR [rax+0x34]
   14032a3f0:	48 8d 45 98                                     	lea    rax,[rbp-0x68]
   14032a3f4:	48 89 45 a8                                     	mov    QWORD PTR [rbp-0x58],rax
   14032a3f8:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14032a3fb:	49 8b ce                                        	mov    rcx,r14
   14032a3fe:	ff 90 a0 00 00 00                               	call   QWORD PTR [rax+0xa0]
   14032a404:	4c 8d 05 5d 3e 7b 00                            	lea    r8,[rip+0x7b3e5d]        # 0x140ade268
   14032a40b:	f3 0f 10 48 18                                  	movss  xmm1,DWORD PTR [rax+0x18]
   14032a410:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   14032a414:	e8 c7 20 e5 ff                                  	call   0x14017c4e0
   14032a419:	48 8b d8                                        	mov    rbx,rax
   14032a41c:	48 8d 44 24 68                                  	lea    rax,[rsp+0x68]
   14032a421:	48 89 45 b0                                     	mov    QWORD PTR [rbp-0x50],rax
   14032a425:	48 8d 54 24 68                                  	lea    rdx,[rsp+0x68]
   14032a42a:	49 8b 4e 10                                     	mov    rcx,QWORD PTR [r14+0x10]
   14032a42e:	e8 cd 86 fb ff                                  	call   0x1402e2b00
   14032a433:	90                                              	nop
   14032a434:	44 8b cf                                        	mov    r9d,edi
   14032a437:	4c 8b c3                                        	mov    r8,rbx
   14032a43a:	48 8b d0                                        	mov    rdx,rax
   14032a43d:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   14032a442:	e8 09 f5 ff ff                                  	call   0x140329950
   14032a447:	48 8b d8                                        	mov    rbx,rax
   14032a44a:	8b 50 08                                        	mov    edx,DWORD PTR [rax+0x8]
   14032a44d:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a451:	ff c1                                           	inc    ecx
   14032a453:	03 d1                                           	add    edx,ecx
   14032a455:	49 8b cf                                        	mov    rcx,r15
   14032a458:	e8 53 27 e5 ff                                  	call   0x14017cbb0
   14032a45d:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14032a461:	41 ff c0                                        	inc    r8d
   14032a464:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a468:	49 03 0f                                        	add    rcx,QWORD PTR [r15]
   14032a46b:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14032a46e:	e8 3d 2f 67 00                                  	call   0x14099d3b0
   14032a473:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   14032a476:	41 01 47 08                                     	add    DWORD PTR [r15+0x8],eax
   14032a47a:	48 8b 4c 24 38                                  	mov    rcx,QWORD PTR [rsp+0x38]
   14032a47f:	48 85 c9                                        	test   rcx,rcx
   14032a482:	74 0e                                           	je     0x14032a492
   14032a484:	e8 c7 88 68 00                                  	call   0x1409b2d50
   14032a489:	33 db                                           	xor    ebx,ebx
   14032a48b:	48 89 5c 24 40                                  	mov    QWORD PTR [rsp+0x40],rbx
   14032a490:	eb 02                                           	jmp    0x14032a494
   14032a492:	33 db                                           	xor    ebx,ebx
   14032a494:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14032a497:	49 8b ce                                        	mov    rcx,r14
   14032a49a:	ff 90 a8 00 00 00                               	call   QWORD PTR [rax+0xa8]
   14032a4a0:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14032a4a3:	49 8b ce                                        	mov    rcx,r14
   14032a4a6:	ff 90 b0 00 00 00                               	call   QWORD PTR [rax+0xb0]
   14032a4ac:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14032a4af:	49 8b ce                                        	mov    rcx,r14
   14032a4b2:	ff 90 b8 00 00 00                               	call   QWORD PTR [rax+0xb8]
   14032a4b8:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14032a4bb:	49 8b ce                                        	mov    rcx,r14
   14032a4be:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   14032a4c4:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14032a4c7:	49 8b ce                                        	mov    rcx,r14
   14032a4ca:	ff 90 c8 00 00 00                               	call   QWORD PTR [rax+0xc8]
   14032a4d0:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14032a4d3:	49 8b ce                                        	mov    rcx,r14
   14032a4d6:	ff 90 d0 00 00 00                               	call   QWORD PTR [rax+0xd0]
   14032a4dc:	41 ff c4                                        	inc    r12d
   14032a4df:	8b 85 f0 00 00 00                               	mov    eax,DWORD PTR [rbp+0xf0]
   14032a4e5:	e9 49 fb ff ff                                  	jmp    0x14032a033
   14032a4ea:	44 8b f3                                        	mov    r14d,ebx
   14032a4ed:	41 8b 85 e0 00 00 00                            	mov    eax,DWORD PTR [r13+0xe0]
   14032a4f4:	89 85 f0 00 00 00                               	mov    DWORD PTR [rbp+0xf0],eax
   14032a4fa:	f3 0f 10 3d 5e 62 88 00                         	movss  xmm7,DWORD PTR [rip+0x88625e]        # 0x140bb0760
   14032a502:	f3 44 0f 10 0d f5 60 88 00                      	movss  xmm9,DWORD PTR [rip+0x8860f5]        # 0x140bb0600
   14032a50b:	f3 44 0f 10 05 ec 55 88 00                      	movss  xmm8,DWORD PTR [rip+0x8855ec]        # 0x140bafb00
   14032a514:	44 3b f0                                        	cmp    r14d,eax
   14032a517:	0f 84 9b 02 00 00                               	je     0x14032a7b8
   14032a51d:	41 8b 85 dc 00 00 00                            	mov    eax,DWORD PTR [r13+0xdc]
   14032a524:	41 03 c6                                        	add    eax,r14d
   14032a527:	33 d2                                           	xor    edx,edx
   14032a529:	41 f7 b5 d8 00 00 00                            	div    DWORD PTR [r13+0xd8]
   14032a530:	49 8b 85 d0 00 00 00                            	mov    rax,QWORD PTR [r13+0xd0]
   14032a537:	48 8b 3c d0                                     	mov    rdi,QWORD PTR [rax+rdx*8]
   14032a53b:	48 8b 47 18                                     	mov    rax,QWORD PTR [rdi+0x18]
   14032a53f:	48 85 c0                                        	test   rax,rax
   14032a542:	0f 84 62 02 00 00                               	je     0x14032a7aa
   14032a548:	48 83 7f 20 00                                  	cmp    QWORD PTR [rdi+0x20],0x0
   14032a54d:	0f 84 92 01 00 00                               	je     0x14032a6e5
   14032a553:	44 8b 60 34                                     	mov    r12d,DWORD PTR [rax+0x34]
   14032a557:	48 8d 44 24 68                                  	lea    rax,[rsp+0x68]
   14032a55c:	48 89 85 00 01 00 00                            	mov    QWORD PTR [rbp+0x100],rax
   14032a563:	f3 0f 10 77 34                                  	movss  xmm6,DWORD PTR [rdi+0x34]
   14032a568:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   14032a56c:	48 89 5c 24 48                                  	mov    QWORD PTR [rsp+0x48],rbx
   14032a571:	48 c7 44 24 50 00 00 00 00                      	mov    QWORD PTR [rsp+0x50],0x0
   14032a57a:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   14032a57f:	e8 ec 10 e5 ff                                  	call   0x14017b670
   14032a584:	0f ba ee 11                                     	bts    esi,0x11
   14032a588:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14032a58c:	4c 8d 05 7d 60 83 00                            	lea    r8,[rip+0x83607d]        # 0x140b60610
   14032a593:	0f 28 ce                                        	movaps xmm1,xmm6
   14032a596:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   14032a59b:	e8 c0 1d e5 ff                                  	call   0x14017c360
   14032a5a0:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   14032a5a4:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   14032a5a9:	44 0f 2f c8                                     	comiss xmm9,xmm0
   14032a5ad:	72 0f                                           	jb     0x14032a5be
   14032a5af:	f3 0f 10 71 40                                  	movss  xmm6,DWORD PTR [rcx+0x40]
   14032a5b4:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   14032a5b8:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   14032a5bc:	eb 11                                           	jmp    0x14032a5cf
   14032a5be:	e8 9d 0e fc ff                                  	call   0x1402eb460
   14032a5c3:	0f 28 f0                                        	movaps xmm6,xmm0
   14032a5c6:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   14032a5ca:	f3 41 0f 59 f0                                  	mulss  xmm6,xmm8
   14032a5cf:	48 89 5c 24 28                                  	mov    QWORD PTR [rsp+0x28],rbx
   14032a5d4:	48 c7 44 24 30 00 00 00 00                      	mov    QWORD PTR [rsp+0x30],0x0
   14032a5dd:	48 8d 4c 24 28                                  	lea    rcx,[rsp+0x28]
   14032a5e2:	e8 89 10 e5 ff                                  	call   0x14017b670
   14032a5e7:	0f ba ee 12                                     	bts    esi,0x12
   14032a5eb:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14032a5ef:	4c 8d 05 fa 5f 83 00                            	lea    r8,[rip+0x835ffa]        # 0x140b605f0
   14032a5f6:	0f 28 ce                                        	movaps xmm1,xmm6
   14032a5f9:	48 8d 4c 24 28                                  	lea    rcx,[rsp+0x28]
   14032a5fe:	e8 5d 1d e5 ff                                  	call   0x14017c360
   14032a603:	4c 8d 44 24 28                                  	lea    r8,[rsp+0x28]
   14032a608:	48 8d 54 24 68                                  	lea    rdx,[rsp+0x68]
   14032a60d:	48 8d 4c 24 48                                  	lea    rcx,[rsp+0x48]
   14032a612:	e8 a9 14 e5 ff                                  	call   0x14017bac0
   14032a617:	48 8b d8                                        	mov    rbx,rax
   14032a61a:	48 8d 45 98                                     	lea    rax,[rbp-0x68]
   14032a61e:	48 89 85 08 01 00 00                            	mov    QWORD PTR [rbp+0x108],rax
   14032a625:	48 8d 55 98                                     	lea    rdx,[rbp-0x68]
   14032a629:	48 8b 4f 18                                     	mov    rcx,QWORD PTR [rdi+0x18]
   14032a62d:	e8 ce 84 fb ff                                  	call   0x1402e2b00
   14032a632:	90                                              	nop
   14032a633:	45 8b cc                                        	mov    r9d,r12d
   14032a636:	4c 8b c3                                        	mov    r8,rbx
   14032a639:	48 8b d0                                        	mov    rdx,rax
   14032a63c:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   14032a641:	e8 0a f3 ff ff                                  	call   0x140329950
   14032a646:	48 8b d8                                        	mov    rbx,rax
   14032a649:	8b 50 08                                        	mov    edx,DWORD PTR [rax+0x8]
   14032a64c:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a650:	ff c1                                           	inc    ecx
   14032a652:	03 d1                                           	add    edx,ecx
   14032a654:	49 8b cf                                        	mov    rcx,r15
   14032a657:	e8 54 25 e5 ff                                  	call   0x14017cbb0
   14032a65c:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14032a660:	41 ff c0                                        	inc    r8d
   14032a663:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a667:	49 03 0f                                        	add    rcx,QWORD PTR [r15]
   14032a66a:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14032a66d:	e8 3e 2d 67 00                                  	call   0x14099d3b0
   14032a672:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   14032a675:	41 01 47 08                                     	add    DWORD PTR [r15+0x8],eax
   14032a679:	48 8b 4c 24 38                                  	mov    rcx,QWORD PTR [rsp+0x38]
   14032a67e:	48 85 c9                                        	test   rcx,rcx
   14032a681:	74 0e                                           	je     0x14032a691
   14032a683:	e8 c8 86 68 00                                  	call   0x1409b2d50
   14032a688:	33 db                                           	xor    ebx,ebx
   14032a68a:	48 89 5c 24 40                                  	mov    QWORD PTR [rsp+0x40],rbx
   14032a68f:	eb 02                                           	jmp    0x14032a693
   14032a691:	33 db                                           	xor    ebx,ebx
   14032a693:	0f ba f6 12                                     	btr    esi,0x12
   14032a697:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14032a69b:	48 8b 4c 24 28                                  	mov    rcx,QWORD PTR [rsp+0x28]
   14032a6a0:	48 85 c9                                        	test   rcx,rcx
   14032a6a3:	74 0e                                           	je     0x14032a6b3
   14032a6a5:	e8 a6 86 68 00                                  	call   0x1409b2d50
   14032a6aa:	48 c7 44 24 30 00 00 00 00                      	mov    QWORD PTR [rsp+0x30],0x0
   14032a6b3:	0f ba f6 11                                     	btr    esi,0x11
   14032a6b7:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14032a6bb:	48 8b 4c 24 48                                  	mov    rcx,QWORD PTR [rsp+0x48]
   14032a6c0:	48 85 c9                                        	test   rcx,rcx
   14032a6c3:	0f 84 e1 00 00 00                               	je     0x14032a7aa
   14032a6c9:	e8 82 86 68 00                                  	call   0x1409b2d50
   14032a6ce:	48 c7 44 24 50 00 00 00 00                      	mov    QWORD PTR [rsp+0x50],0x0
   14032a6d7:	41 ff c6                                        	inc    r14d
   14032a6da:	8b 85 f0 00 00 00                               	mov    eax,DWORD PTR [rbp+0xf0]
   14032a6e0:	e9 2f fe ff ff                                  	jmp    0x14032a514
   14032a6e5:	8b 58 34                                        	mov    ebx,DWORD PTR [rax+0x34]
   14032a6e8:	48 8d 44 24 78                                  	lea    rax,[rsp+0x78]
   14032a6ed:	48 89 45 b0                                     	mov    QWORD PTR [rbp-0x50],rax
   14032a6f1:	33 c0                                           	xor    eax,eax
   14032a6f3:	48 89 44 24 78                                  	mov    QWORD PTR [rsp+0x78],rax
   14032a6f8:	48 c7 45 80 01 00 00 00                         	mov    QWORD PTR [rbp-0x80],0x1
   14032a700:	8d 50 02                                        	lea    edx,[rax+0x2]
   14032a703:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   14032a708:	e8 a3 24 e5 ff                                  	call   0x14017cbb0
   14032a70d:	44 8b 45 80                                     	mov    r8d,DWORD PTR [rbp-0x80]
   14032a711:	49 ff c0                                        	inc    r8
   14032a714:	48 8d 15 a9 4b 7b 00                            	lea    rdx,[rip+0x7b4ba9]        # 0x140adf2c4
   14032a71b:	48 8b 4c 24 78                                  	mov    rcx,QWORD PTR [rsp+0x78]
   14032a720:	e8 8b 2c 67 00                                  	call   0x14099d3b0
   14032a725:	90                                              	nop
   14032a726:	48 8d 45 08                                     	lea    rax,[rbp+0x8]
   14032a72a:	48 89 45 a8                                     	mov    QWORD PTR [rbp-0x58],rax
   14032a72e:	48 8d 55 08                                     	lea    rdx,[rbp+0x8]
   14032a732:	48 8b 4f 18                                     	mov    rcx,QWORD PTR [rdi+0x18]
   14032a736:	e8 c5 83 fb ff                                  	call   0x1402e2b00
   14032a73b:	90                                              	nop
   14032a73c:	44 8b cb                                        	mov    r9d,ebx
   14032a73f:	4c 8d 44 24 78                                  	lea    r8,[rsp+0x78]
   14032a744:	48 8b d0                                        	mov    rdx,rax
   14032a747:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   14032a74c:	e8 ff f1 ff ff                                  	call   0x140329950
   14032a751:	48 8b d8                                        	mov    rbx,rax
   14032a754:	8b 50 08                                        	mov    edx,DWORD PTR [rax+0x8]
   14032a757:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a75b:	ff c1                                           	inc    ecx
   14032a75d:	03 d1                                           	add    edx,ecx
   14032a75f:	49 8b cf                                        	mov    rcx,r15
   14032a762:	e8 49 24 e5 ff                                  	call   0x14017cbb0
   14032a767:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14032a76b:	41 ff c0                                        	inc    r8d
   14032a76e:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a772:	49 03 0f                                        	add    rcx,QWORD PTR [r15]
   14032a775:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14032a778:	e8 33 2c 67 00                                  	call   0x14099d3b0
   14032a77d:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   14032a780:	41 01 47 08                                     	add    DWORD PTR [r15+0x8],eax
   14032a784:	48 8b 4c 24 58                                  	mov    rcx,QWORD PTR [rsp+0x58]
   14032a789:	48 85 c9                                        	test   rcx,rcx
   14032a78c:	74 1a                                           	je     0x14032a7a8
   14032a78e:	e8 bd 85 68 00                                  	call   0x1409b2d50
   14032a793:	33 db                                           	xor    ebx,ebx
   14032a795:	48 89 5c 24 60                                  	mov    QWORD PTR [rsp+0x60],rbx
   14032a79a:	41 ff c6                                        	inc    r14d
   14032a79d:	8b 85 f0 00 00 00                               	mov    eax,DWORD PTR [rbp+0xf0]
   14032a7a3:	e9 6c fd ff ff                                  	jmp    0x14032a514
   14032a7a8:	33 db                                           	xor    ebx,ebx
   14032a7aa:	41 ff c6                                        	inc    r14d
   14032a7ad:	8b 85 f0 00 00 00                               	mov    eax,DWORD PTR [rbp+0xf0]
   14032a7b3:	e9 5c fd ff ff                                  	jmp    0x14032a514
   14032a7b8:	44 8b f3                                        	mov    r14d,ebx
   14032a7bb:	41 8b b5 f8 00 00 00                            	mov    esi,DWORD PTR [r13+0xf8]
   14032a7c2:	44 3b f6                                        	cmp    r14d,esi
   14032a7c5:	0f 84 de 00 00 00                               	je     0x14032a8a9
   14032a7cb:	41 8b 85 f4 00 00 00                            	mov    eax,DWORD PTR [r13+0xf4]
   14032a7d2:	41 03 c6                                        	add    eax,r14d
   14032a7d5:	33 d2                                           	xor    edx,edx
   14032a7d7:	41 f7 b5 f0 00 00 00                            	div    DWORD PTR [r13+0xf0]
   14032a7de:	49 8b 85 e8 00 00 00                            	mov    rax,QWORD PTR [r13+0xe8]
   14032a7e5:	4c 8b 24 d0                                     	mov    r12,QWORD PTR [rax+rdx*8]
   14032a7e9:	49 8b 44 24 18                                  	mov    rax,QWORD PTR [r12+0x18]
   14032a7ee:	48 85 c0                                        	test   rax,rax
   14032a7f1:	0f 84 aa 00 00 00                               	je     0x14032a8a1
   14032a7f7:	8b 78 34                                        	mov    edi,DWORD PTR [rax+0x34]
   14032a7fa:	48 8d 44 24 68                                  	lea    rax,[rsp+0x68]
   14032a7ff:	48 89 85 f0 00 00 00                            	mov    QWORD PTR [rbp+0xf0],rax
   14032a806:	4c 8d 05 5b 3a 7b 00                            	lea    r8,[rip+0x7b3a5b]        # 0x140ade268
   14032a80d:	f3 41 0f 10 4c 24 30                            	movss  xmm1,DWORD PTR [r12+0x30]
   14032a814:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   14032a819:	e8 c2 1c e5 ff                                  	call   0x14017c4e0
   14032a81e:	48 8b d8                                        	mov    rbx,rax
   14032a821:	48 8d 45 98                                     	lea    rax,[rbp-0x68]
   14032a825:	48 89 85 00 01 00 00                            	mov    QWORD PTR [rbp+0x100],rax
   14032a82c:	48 8d 55 98                                     	lea    rdx,[rbp-0x68]
   14032a830:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   14032a835:	e8 c6 82 fb ff                                  	call   0x1402e2b00
   14032a83a:	90                                              	nop
   14032a83b:	44 8b cf                                        	mov    r9d,edi
   14032a83e:	4c 8b c3                                        	mov    r8,rbx
   14032a841:	48 8b d0                                        	mov    rdx,rax
   14032a844:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   14032a849:	e8 02 f1 ff ff                                  	call   0x140329950
   14032a84e:	48 8b d8                                        	mov    rbx,rax
   14032a851:	8b 50 08                                        	mov    edx,DWORD PTR [rax+0x8]
   14032a854:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a858:	ff c1                                           	inc    ecx
   14032a85a:	03 d1                                           	add    edx,ecx
   14032a85c:	49 8b cf                                        	mov    rcx,r15
   14032a85f:	e8 4c 23 e5 ff                                  	call   0x14017cbb0
   14032a864:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14032a868:	41 ff c0                                        	inc    r8d
   14032a86b:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a86f:	49 03 0f                                        	add    rcx,QWORD PTR [r15]
   14032a872:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14032a875:	e8 36 2b 67 00                                  	call   0x14099d3b0
   14032a87a:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   14032a87d:	41 01 47 08                                     	add    DWORD PTR [r15+0x8],eax
   14032a881:	48 8b 4c 24 38                                  	mov    rcx,QWORD PTR [rsp+0x38]
   14032a886:	48 85 c9                                        	test   rcx,rcx
   14032a889:	74 14                                           	je     0x14032a89f
   14032a88b:	e8 c0 84 68 00                                  	call   0x1409b2d50
   14032a890:	33 db                                           	xor    ebx,ebx
   14032a892:	48 89 5c 24 40                                  	mov    QWORD PTR [rsp+0x40],rbx
   14032a897:	41 ff c6                                        	inc    r14d
   14032a89a:	e9 23 ff ff ff                                  	jmp    0x14032a7c2
   14032a89f:	33 db                                           	xor    ebx,ebx
   14032a8a1:	41 ff c6                                        	inc    r14d
   14032a8a4:	e9 19 ff ff ff                                  	jmp    0x14032a7c2
   14032a8a9:	8b fb                                           	mov    edi,ebx
   14032a8ab:	41 8b 85 10 01 00 00                            	mov    eax,DWORD PTR [r13+0x110]
   14032a8b2:	89 85 f0 00 00 00                               	mov    DWORD PTR [rbp+0xf0],eax
   14032a8b8:	f3 0f 10 35 38 5f 88 00                         	movss  xmm6,DWORD PTR [rip+0x885f38]        # 0x140bb07f8
   14032a8c0:	f3 0f 10 3d 04 56 88 00                         	movss  xmm7,DWORD PTR [rip+0x885604]        # 0x140bafecc
   14032a8c8:	8b 74 24 20                                     	mov    esi,DWORD PTR [rsp+0x20]
   14032a8cc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14032a8d0:	3b f8                                           	cmp    edi,eax
   14032a8d2:	0f 84 16 01 00 00                               	je     0x14032a9ee
   14032a8d8:	41 8b 85 0c 01 00 00                            	mov    eax,DWORD PTR [r13+0x10c]
   14032a8df:	03 c7                                           	add    eax,edi
   14032a8e1:	33 d2                                           	xor    edx,edx
   14032a8e3:	41 f7 b5 08 01 00 00                            	div    DWORD PTR [r13+0x108]
   14032a8ea:	49 8b 85 00 01 00 00                            	mov    rax,QWORD PTR [r13+0x100]
   14032a8f1:	4c 8b 34 d0                                     	mov    r14,QWORD PTR [rax+rdx*8]
   14032a8f5:	49 8b 46 18                                     	mov    rax,QWORD PTR [r14+0x18]
   14032a8f9:	48 85 c0                                        	test   rax,rax
   14032a8fc:	0f 84 df 00 00 00                               	je     0x14032a9e1
   14032a902:	44 8b 60 34                                     	mov    r12d,DWORD PTR [rax+0x34]
   14032a906:	48 8d 44 24 68                                  	lea    rax,[rsp+0x68]
   14032a90b:	48 89 85 00 01 00 00                            	mov    QWORD PTR [rbp+0x100],rax
   14032a912:	e8 09 9c f6 ff                                  	call   0x140294520
   14032a917:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   14032a91b:	75 26                                           	jne    0x14032a943
   14032a91d:	41 8b 46 28                                     	mov    eax,DWORD PTR [r14+0x28]
   14032a921:	0f 57 c0                                        	xorps  xmm0,xmm0
   14032a924:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14032a929:	0f 28 ce                                        	movaps xmm1,xmm6
   14032a92c:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   14032a930:	f3 0f 5e ce                                     	divss  xmm1,xmm6
   14032a934:	0f 57 c0                                        	xorps  xmm0,xmm0
   14032a937:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   14032a93b:	f3 41 0f 59 46 3c                               	mulss  xmm0,DWORD PTR [r14+0x3c]
   14032a941:	eb 03                                           	jmp    0x14032a946
   14032a943:	0f 28 c7                                        	movaps xmm0,xmm7
   14032a946:	4c 8d 05 1b 39 7b 00                            	lea    r8,[rip+0x7b391b]        # 0x140ade268
   14032a94d:	0f 28 c8                                        	movaps xmm1,xmm0
   14032a950:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   14032a955:	e8 86 1b e5 ff                                  	call   0x14017c4e0
   14032a95a:	48 8b d8                                        	mov    rbx,rax
   14032a95d:	48 8d 45 98                                     	lea    rax,[rbp-0x68]
   14032a961:	48 89 85 08 01 00 00                            	mov    QWORD PTR [rbp+0x108],rax
   14032a968:	48 8d 55 98                                     	lea    rdx,[rbp-0x68]
   14032a96c:	49 8b 4e 18                                     	mov    rcx,QWORD PTR [r14+0x18]
   14032a970:	e8 8b 81 fb ff                                  	call   0x1402e2b00
   14032a975:	90                                              	nop
   14032a976:	45 8b cc                                        	mov    r9d,r12d
   14032a979:	4c 8b c3                                        	mov    r8,rbx
   14032a97c:	48 8b d0                                        	mov    rdx,rax
   14032a97f:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   14032a984:	e8 c7 ef ff ff                                  	call   0x140329950
   14032a989:	48 8b d8                                        	mov    rbx,rax
   14032a98c:	8b 50 08                                        	mov    edx,DWORD PTR [rax+0x8]
   14032a98f:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a993:	ff c1                                           	inc    ecx
   14032a995:	03 d1                                           	add    edx,ecx
   14032a997:	49 8b cf                                        	mov    rcx,r15
   14032a99a:	e8 11 22 e5 ff                                  	call   0x14017cbb0
   14032a99f:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14032a9a3:	41 ff c0                                        	inc    r8d
   14032a9a6:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032a9aa:	49 03 0f                                        	add    rcx,QWORD PTR [r15]
   14032a9ad:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14032a9b0:	e8 fb 29 67 00                                  	call   0x14099d3b0
   14032a9b5:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   14032a9b8:	41 01 47 08                                     	add    DWORD PTR [r15+0x8],eax
   14032a9bc:	48 8b 4c 24 38                                  	mov    rcx,QWORD PTR [rsp+0x38]
   14032a9c1:	48 85 c9                                        	test   rcx,rcx
   14032a9c4:	74 19                                           	je     0x14032a9df
   14032a9c6:	e8 85 83 68 00                                  	call   0x1409b2d50
   14032a9cb:	33 db                                           	xor    ebx,ebx
   14032a9cd:	48 89 5c 24 40                                  	mov    QWORD PTR [rsp+0x40],rbx
   14032a9d2:	ff c7                                           	inc    edi
   14032a9d4:	8b 85 f0 00 00 00                               	mov    eax,DWORD PTR [rbp+0xf0]
   14032a9da:	e9 f1 fe ff ff                                  	jmp    0x14032a8d0
   14032a9df:	33 db                                           	xor    ebx,ebx
   14032a9e1:	ff c7                                           	inc    edi
   14032a9e3:	8b 85 f0 00 00 00                               	mov    eax,DWORD PTR [rbp+0xf0]
   14032a9e9:	e9 e2 fe ff ff                                  	jmp    0x14032a8d0
   14032a9ee:	8b fb                                           	mov    edi,ebx
   14032a9f0:	41 8b 85 28 01 00 00                            	mov    eax,DWORD PTR [r13+0x128]
   14032a9f7:	89 85 f0 00 00 00                               	mov    DWORD PTR [rbp+0xf0],eax
   14032a9fd:	0f 1f 00                                        	nop    DWORD PTR [rax]
   14032aa00:	3b f8                                           	cmp    edi,eax
   14032aa02:	0f 84 81 01 00 00                               	je     0x14032ab89
   14032aa08:	41 8b 85 24 01 00 00                            	mov    eax,DWORD PTR [r13+0x124]
   14032aa0f:	03 c7                                           	add    eax,edi
   14032aa11:	33 d2                                           	xor    edx,edx
   14032aa13:	41 f7 b5 20 01 00 00                            	div    DWORD PTR [r13+0x120]
   14032aa1a:	49 8b 85 18 01 00 00                            	mov    rax,QWORD PTR [r13+0x118]
   14032aa21:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   14032aa25:	48 83 7b 18 00                                  	cmp    QWORD PTR [rbx+0x18],0x0
   14032aa2a:	0f 84 4c 01 00 00                               	je     0x14032ab7c
   14032aa30:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14032aa33:	48 8b cb                                        	mov    rcx,rbx
   14032aa36:	ff 50 20                                        	call   QWORD PTR [rax+0x20]
   14032aa39:	48 8b 48 28                                     	mov    rcx,QWORD PTR [rax+0x28]
   14032aa3d:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14032aa41:	44 8b 60 34                                     	mov    r12d,DWORD PTR [rax+0x34]
   14032aa45:	48 8d 44 24 28                                  	lea    rax,[rsp+0x28]
   14032aa4a:	48 89 85 00 01 00 00                            	mov    QWORD PTR [rbp+0x100],rax
   14032aa51:	48 85 c9                                        	test   rcx,rcx
   14032aa54:	74 16                                           	je     0x14032aa6c
   14032aa56:	ba 48 00 00 00                                  	mov    edx,0x48
   14032aa5b:	48 8d 4d 88                                     	lea    rcx,[rbp-0x78]
   14032aa5f:	e8 8c fa ed ff                                  	call   0x14020a4f0
   14032aa64:	4c 8b f0                                        	mov    r14,rax
   14032aa67:	83 ce 20                                        	or     esi,0x20
   14032aa6a:	eb 15                                           	jmp    0x14032aa81
   14032aa6c:	ba 49 00 00 00                                  	mov    edx,0x49
   14032aa71:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   14032aa76:	e8 75 fa ed ff                                  	call   0x14020a4f0
   14032aa7b:	4c 8b f0                                        	mov    r14,rax
   14032aa7e:	83 ce 40                                        	or     esi,0x40
   14032aa81:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14032aa85:	33 c0                                           	xor    eax,eax
   14032aa87:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14032aa8c:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14032aa91:	41 8b 56 08                                     	mov    edx,DWORD PTR [r14+0x8]
   14032aa95:	89 54 24 30                                     	mov    DWORD PTR [rsp+0x30],edx
   14032aa99:	ff c2                                           	inc    edx
   14032aa9b:	48 8d 4c 24 28                                  	lea    rcx,[rsp+0x28]
   14032aaa0:	e8 0b 21 e5 ff                                  	call   0x14017cbb0
   14032aaa5:	44 8b 44 24 30                                  	mov    r8d,DWORD PTR [rsp+0x30]
   14032aaaa:	49 ff c0                                        	inc    r8
   14032aaad:	49 8b 16                                        	mov    rdx,QWORD PTR [r14]
   14032aab0:	48 8b 4c 24 28                                  	mov    rcx,QWORD PTR [rsp+0x28]
   14032aab5:	e8 f6 28 67 00                                  	call   0x14099d3b0
   14032aaba:	90                                              	nop
   14032aabb:	48 8d 44 24 68                                  	lea    rax,[rsp+0x68]
   14032aac0:	48 89 85 08 01 00 00                            	mov    QWORD PTR [rbp+0x108],rax
   14032aac7:	48 8d 54 24 68                                  	lea    rdx,[rsp+0x68]
   14032aacc:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14032aad0:	e8 2b 80 fb ff                                  	call   0x1402e2b00
   14032aad5:	90                                              	nop
   14032aad6:	45 8b cc                                        	mov    r9d,r12d
   14032aad9:	4c 8d 44 24 28                                  	lea    r8,[rsp+0x28]
   14032aade:	48 8b d0                                        	mov    rdx,rax
   14032aae1:	48 8d 4c 24 38                                  	lea    rcx,[rsp+0x38]
   14032aae6:	e8 65 ee ff ff                                  	call   0x140329950
   14032aaeb:	48 8b d8                                        	mov    rbx,rax
   14032aaee:	8b 50 08                                        	mov    edx,DWORD PTR [rax+0x8]
   14032aaf1:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032aaf5:	ff c1                                           	inc    ecx
   14032aaf7:	03 d1                                           	add    edx,ecx
   14032aaf9:	49 8b cf                                        	mov    rcx,r15
   14032aafc:	e8 af 20 e5 ff                                  	call   0x14017cbb0
   14032ab01:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14032ab05:	41 ff c0                                        	inc    r8d
   14032ab08:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14032ab0c:	49 03 0f                                        	add    rcx,QWORD PTR [r15]
   14032ab0f:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14032ab12:	e8 99 28 67 00                                  	call   0x14099d3b0
   14032ab17:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   14032ab1a:	41 01 47 08                                     	add    DWORD PTR [r15+0x8],eax
   14032ab1e:	48 8b 4c 24 38                                  	mov    rcx,QWORD PTR [rsp+0x38]
   14032ab23:	48 85 c9                                        	test   rcx,rcx
   14032ab26:	74 0c                                           	je     0x14032ab34
   14032ab28:	e8 23 82 68 00                                  	call   0x1409b2d50
   14032ab2d:	33 db                                           	xor    ebx,ebx
   14032ab2f:	48 89 5c 24 40                                  	mov    QWORD PTR [rsp+0x40],rbx
   14032ab34:	40 f6 c6 40                                     	test   sil,0x40
   14032ab38:	74 1f                                           	je     0x14032ab59
   14032ab3a:	83 e6 bf                                        	and    esi,0xffffffbf
   14032ab3d:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14032ab41:	48 8b 4c 24 58                                  	mov    rcx,QWORD PTR [rsp+0x58]
   14032ab46:	48 85 c9                                        	test   rcx,rcx
   14032ab49:	74 0e                                           	je     0x14032ab59
   14032ab4b:	e8 00 82 68 00                                  	call   0x1409b2d50
   14032ab50:	48 c7 44 24 60 00 00 00 00                      	mov    QWORD PTR [rsp+0x60],0x0
   14032ab59:	40 f6 c6 20                                     	test   sil,0x20
   14032ab5d:	74 1d                                           	je     0x14032ab7c
   14032ab5f:	83 e6 df                                        	and    esi,0xffffffdf
   14032ab62:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14032ab66:	48 8b 4d 88                                     	mov    rcx,QWORD PTR [rbp-0x78]
   14032ab6a:	48 85 c9                                        	test   rcx,rcx
   14032ab6d:	74 0d                                           	je     0x14032ab7c
   14032ab6f:	e8 dc 81 68 00                                  	call   0x1409b2d50
   14032ab74:	48 c7 45 90 00 00 00 00                         	mov    QWORD PTR [rbp-0x70],0x0
   14032ab7c:	ff c7                                           	inc    edi
   14032ab7e:	8b 85 f0 00 00 00                               	mov    eax,DWORD PTR [rbp+0xf0]
   14032ab84:	e9 77 fe ff ff                                  	jmp    0x14032aa00
   14032ab89:	49 8b c7                                        	mov    rax,r15
   14032ab8c:	4c 8d 9c 24 a8 01 00 00                         	lea    r11,[rsp+0x1a8]
   14032ab94:	41 0f 28 73 e8                                  	movaps xmm6,XMMWORD PTR [r11-0x18]
   14032ab99:	41 0f 28 7b d8                                  	movaps xmm7,XMMWORD PTR [r11-0x28]
   14032ab9e:	45 0f 28 43 c8                                  	movaps xmm8,XMMWORD PTR [r11-0x38]
   14032aba3:	45 0f 28 4b b8                                  	movaps xmm9,XMMWORD PTR [r11-0x48]
   14032aba8:	49 8b e3                                        	mov    rsp,r11
   14032abab:	41 5f                                           	pop    r15
   14032abad:	41 5e                                           	pop    r14
   14032abaf:	41 5d                                           	pop    r13
   14032abb1:	41 5c                                           	pop    r12
   14032abb3:	5f                                              	pop    rdi
   14032abb4:	5e                                              	pop    rsi
   14032abb5:	5b                                              	pop    rbx
   14032abb6:	5d                                              	pop    rbp
   14032abb7:	c3                                              	ret
   14032abb8:	cc                                              	int3
