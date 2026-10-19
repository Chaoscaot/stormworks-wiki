   14034b0a0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   14034b0a5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   14034b0aa:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14034b0af:	57                                              	push   rdi
   14034b0b0:	48 83 ec 20                                     	sub    rsp,0x20
   14034b0b4:	48 8d 99 b8 00 00 00                            	lea    rbx,[rcx+0xb8]
   14034b0bb:	48 8b f9                                        	mov    rdi,rcx
   14034b0be:	48 8b cb                                        	mov    rcx,rbx
   14034b0c1:	e8 0a 3e fa ff                                  	call   0x1402eeed0
   14034b0c6:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b0c9:	bd 20 00 00 00                                  	mov    ebp,0x20
   14034b0ce:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   14034b0d2:	41 3b c9                                        	cmp    ecx,r9d
   14034b0d5:	75 18                                           	jne    0x14034b0ef
   14034b0d7:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   14034b0db:	48 8b cb                                        	mov    rcx,rbx
   14034b0de:	3b d5                                           	cmp    edx,ebp
   14034b0e0:	0f 42 d5                                        	cmovb  edx,ebp
   14034b0e3:	e8 c8 2f 59 00                                  	call   0x1408de0b0
   14034b0e8:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b0eb:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   14034b0ef:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14034b0f2:	4c 8d 87 48 01 00 00                            	lea    r8,[rdi+0x148]
   14034b0f9:	ff c8                                           	dec    eax
   14034b0fb:	ff c1                                           	inc    ecx
   14034b0fd:	03 c1                                           	add    eax,ecx
   14034b0ff:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14034b102:	33 d2                                           	xor    edx,edx
   14034b104:	41 f7 f1                                        	div    r9d
   14034b107:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14034b10a:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   14034b10e:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b111:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   14034b115:	41 3b c9                                        	cmp    ecx,r9d
   14034b118:	75 18                                           	jne    0x14034b132
   14034b11a:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   14034b11e:	48 8b cb                                        	mov    rcx,rbx
   14034b121:	3b d5                                           	cmp    edx,ebp
   14034b123:	0f 42 d5                                        	cmovb  edx,ebp
   14034b126:	e8 85 2f 59 00                                  	call   0x1408de0b0
   14034b12b:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b12e:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   14034b132:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14034b135:	4c 8d 87 68 01 00 00                            	lea    r8,[rdi+0x168]
   14034b13c:	ff c8                                           	dec    eax
   14034b13e:	ff c1                                           	inc    ecx
   14034b140:	03 c1                                           	add    eax,ecx
   14034b142:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14034b145:	33 d2                                           	xor    edx,edx
   14034b147:	41 f7 f1                                        	div    r9d
   14034b14a:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14034b14d:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   14034b151:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b154:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   14034b158:	41 3b c9                                        	cmp    ecx,r9d
   14034b15b:	75 18                                           	jne    0x14034b175
   14034b15d:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   14034b161:	48 8b cb                                        	mov    rcx,rbx
   14034b164:	3b d5                                           	cmp    edx,ebp
   14034b166:	0f 42 d5                                        	cmovb  edx,ebp
   14034b169:	e8 42 2f 59 00                                  	call   0x1408de0b0
   14034b16e:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b171:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   14034b175:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14034b178:	4c 8d 87 88 01 00 00                            	lea    r8,[rdi+0x188]
   14034b17f:	ff c8                                           	dec    eax
   14034b181:	ff c1                                           	inc    ecx
   14034b183:	03 c1                                           	add    eax,ecx
   14034b185:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14034b188:	33 d2                                           	xor    edx,edx
   14034b18a:	41 f7 f1                                        	div    r9d
   14034b18d:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14034b190:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   14034b194:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b197:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   14034b19b:	41 3b c9                                        	cmp    ecx,r9d
   14034b19e:	75 18                                           	jne    0x14034b1b8
   14034b1a0:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   14034b1a4:	48 8b cb                                        	mov    rcx,rbx
   14034b1a7:	3b d5                                           	cmp    edx,ebp
   14034b1a9:	0f 42 d5                                        	cmovb  edx,ebp
   14034b1ac:	e8 ff 2e 59 00                                  	call   0x1408de0b0
   14034b1b1:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b1b4:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   14034b1b8:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14034b1bb:	4c 8d 87 c0 01 00 00                            	lea    r8,[rdi+0x1c0]
   14034b1c2:	ff c8                                           	dec    eax
   14034b1c4:	48 8d b7 48 02 00 00                            	lea    rsi,[rdi+0x248]
   14034b1cb:	ff c1                                           	inc    ecx
   14034b1cd:	33 d2                                           	xor    edx,edx
   14034b1cf:	03 c1                                           	add    eax,ecx
   14034b1d1:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14034b1d4:	41 f7 f1                                        	div    r9d
   14034b1d7:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14034b1da:	48 8d 9f d0 00 00 00                            	lea    rbx,[rdi+0xd0]
   14034b1e1:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   14034b1e5:	48 89 7e 10                                     	mov    QWORD PTR [rsi+0x10],rdi
   14034b1e9:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b1ec:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14034b1f0:	41 3b c8                                        	cmp    ecx,r8d
   14034b1f3:	75 18                                           	jne    0x14034b20d
   14034b1f5:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14034b1f9:	48 8b cb                                        	mov    rcx,rbx
   14034b1fc:	3b d5                                           	cmp    edx,ebp
   14034b1fe:	0f 42 d5                                        	cmovb  edx,ebp
   14034b201:	e8 aa 2e 59 00                                  	call   0x1408de0b0
   14034b206:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b209:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14034b20d:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14034b210:	ff c1                                           	inc    ecx
   14034b212:	ff c8                                           	dec    eax
   14034b214:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14034b217:	03 c1                                           	add    eax,ecx
   14034b219:	33 d2                                           	xor    edx,edx
   14034b21b:	41 f7 f0                                        	div    r8d
   14034b21e:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14034b221:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   14034b225:	48 8d b7 80 02 00 00                            	lea    rsi,[rdi+0x280]
   14034b22c:	48 89 7e 10                                     	mov    QWORD PTR [rsi+0x10],rdi
   14034b230:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b233:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14034b237:	41 3b c8                                        	cmp    ecx,r8d
   14034b23a:	75 18                                           	jne    0x14034b254
   14034b23c:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14034b240:	48 8b cb                                        	mov    rcx,rbx
   14034b243:	3b d5                                           	cmp    edx,ebp
   14034b245:	0f 42 d5                                        	cmovb  edx,ebp
   14034b248:	e8 63 2e 59 00                                  	call   0x1408de0b0
   14034b24d:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b250:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14034b254:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14034b257:	ff c1                                           	inc    ecx
   14034b259:	ff c8                                           	dec    eax
   14034b25b:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14034b25e:	03 c1                                           	add    eax,ecx
   14034b260:	33 d2                                           	xor    edx,edx
   14034b262:	41 f7 f0                                        	div    r8d
   14034b265:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14034b268:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   14034b26c:	48 8d b7 b8 02 00 00                            	lea    rsi,[rdi+0x2b8]
   14034b273:	48 89 7e 10                                     	mov    QWORD PTR [rsi+0x10],rdi
   14034b277:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b27a:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14034b27e:	41 3b c8                                        	cmp    ecx,r8d
   14034b281:	75 18                                           	jne    0x14034b29b
   14034b283:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14034b287:	48 8b cb                                        	mov    rcx,rbx
   14034b28a:	3b d5                                           	cmp    edx,ebp
   14034b28c:	0f 42 d5                                        	cmovb  edx,ebp
   14034b28f:	e8 1c 2e 59 00                                  	call   0x1408de0b0
   14034b294:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b297:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14034b29b:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14034b29e:	ff c1                                           	inc    ecx
   14034b2a0:	ff c8                                           	dec    eax
   14034b2a2:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14034b2a5:	03 c1                                           	add    eax,ecx
   14034b2a7:	33 d2                                           	xor    edx,edx
   14034b2a9:	41 f7 f0                                        	div    r8d
   14034b2ac:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14034b2af:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   14034b2b3:	48 8d b7 f0 02 00 00                            	lea    rsi,[rdi+0x2f0]
   14034b2ba:	48 89 7e 10                                     	mov    QWORD PTR [rsi+0x10],rdi
   14034b2be:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b2c1:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14034b2c5:	41 3b c8                                        	cmp    ecx,r8d
   14034b2c8:	75 18                                           	jne    0x14034b2e2
   14034b2ca:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14034b2ce:	48 8b cb                                        	mov    rcx,rbx
   14034b2d1:	3b d5                                           	cmp    edx,ebp
   14034b2d3:	0f 42 d5                                        	cmovb  edx,ebp
   14034b2d6:	e8 d5 2d 59 00                                  	call   0x1408de0b0
   14034b2db:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b2de:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14034b2e2:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14034b2e5:	ff c1                                           	inc    ecx
   14034b2e7:	ff c8                                           	dec    eax
   14034b2e9:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14034b2ec:	03 c1                                           	add    eax,ecx
   14034b2ee:	33 d2                                           	xor    edx,edx
   14034b2f0:	41 f7 f0                                        	div    r8d
   14034b2f3:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14034b2f6:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   14034b2fa:	48 8d b7 28 03 00 00                            	lea    rsi,[rdi+0x328]
   14034b301:	48 89 7e 10                                     	mov    QWORD PTR [rsi+0x10],rdi
   14034b305:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b308:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14034b30c:	41 3b c8                                        	cmp    ecx,r8d
   14034b30f:	75 18                                           	jne    0x14034b329
   14034b311:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14034b315:	48 8b cb                                        	mov    rcx,rbx
   14034b318:	3b d5                                           	cmp    edx,ebp
   14034b31a:	0f 42 d5                                        	cmovb  edx,ebp
   14034b31d:	e8 8e 2d 59 00                                  	call   0x1408de0b0
   14034b322:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b325:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14034b329:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14034b32c:	ff c1                                           	inc    ecx
   14034b32e:	ff c8                                           	dec    eax
   14034b330:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14034b333:	03 c1                                           	add    eax,ecx
   14034b335:	33 d2                                           	xor    edx,edx
   14034b337:	41 f7 f0                                        	div    r8d
   14034b33a:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14034b33d:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   14034b341:	48 8d b7 60 03 00 00                            	lea    rsi,[rdi+0x360]
   14034b348:	48 89 7e 10                                     	mov    QWORD PTR [rsi+0x10],rdi
   14034b34c:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b34f:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14034b353:	41 3b c8                                        	cmp    ecx,r8d
   14034b356:	75 18                                           	jne    0x14034b370
   14034b358:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14034b35c:	48 8b cb                                        	mov    rcx,rbx
   14034b35f:	3b d5                                           	cmp    edx,ebp
   14034b361:	0f 42 d5                                        	cmovb  edx,ebp
   14034b364:	e8 47 2d 59 00                                  	call   0x1408de0b0
   14034b369:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b36c:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14034b370:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14034b373:	ff c1                                           	inc    ecx
   14034b375:	ff c8                                           	dec    eax
   14034b377:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14034b37a:	03 c1                                           	add    eax,ecx
   14034b37c:	33 d2                                           	xor    edx,edx
   14034b37e:	41 f7 f0                                        	div    r8d
   14034b381:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14034b384:	48 8d 9f e8 00 00 00                            	lea    rbx,[rdi+0xe8]
   14034b38b:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   14034b38f:	48 8d b7 f8 01 00 00                            	lea    rsi,[rdi+0x1f8]
   14034b396:	48 89 7e 10                                     	mov    QWORD PTR [rsi+0x10],rdi
   14034b39a:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b39d:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14034b3a1:	41 3b c8                                        	cmp    ecx,r8d
   14034b3a4:	75 18                                           	jne    0x14034b3be
   14034b3a6:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14034b3aa:	48 8b cb                                        	mov    rcx,rbx
   14034b3ad:	3b d5                                           	cmp    edx,ebp
   14034b3af:	0f 42 d5                                        	cmovb  edx,ebp
   14034b3b2:	e8 f9 2c 59 00                                  	call   0x1408de0b0
   14034b3b7:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14034b3ba:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14034b3be:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14034b3c1:	ff c1                                           	inc    ecx
   14034b3c3:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14034b3c6:	ff c8                                           	dec    eax
   14034b3c8:	03 c1                                           	add    eax,ecx
   14034b3ca:	33 d2                                           	xor    edx,edx
   14034b3cc:	41 f7 f0                                        	div    r8d
   14034b3cf:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14034b3d2:	48 8d 9f 98 03 00 00                            	lea    rbx,[rdi+0x398]
   14034b3d9:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   14034b3dd:	48 89 7b 10                                     	mov    QWORD PTR [rbx+0x10],rdi
   14034b3e1:	48 81 c7 00 01 00 00                            	add    rdi,0x100
   14034b3e8:	c6 43 38 00                                     	mov    BYTE PTR [rbx+0x38],0x0
   14034b3ec:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14034b3ef:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14034b3f3:	41 3b c8                                        	cmp    ecx,r8d
   14034b3f6:	75 18                                           	jne    0x14034b410
   14034b3f8:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14034b3fc:	48 8b cf                                        	mov    rcx,rdi
   14034b3ff:	3b d5                                           	cmp    edx,ebp
   14034b401:	0f 42 d5                                        	cmovb  edx,ebp
   14034b404:	e8 a7 2c 59 00                                  	call   0x1408de0b0
   14034b409:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14034b40c:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14034b410:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14034b413:	ff c1                                           	inc    ecx
   14034b415:	48 8b 6c 24 38                                  	mov    rbp,QWORD PTR [rsp+0x38]
   14034b41a:	ff c8                                           	dec    eax
   14034b41c:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   14034b421:	03 c1                                           	add    eax,ecx
   14034b423:	33 d2                                           	xor    edx,edx
   14034b425:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   14034b428:	41 f7 f0                                        	div    r8d
   14034b42b:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   14034b42e:	48 89 1c d0                                     	mov    QWORD PTR [rax+rdx*8],rbx
   14034b432:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   14034b437:	48 83 c4 20                                     	add    rsp,0x20
   14034b43b:	5f                                              	pop    rdi
   14034b43c:	c3                                              	ret
