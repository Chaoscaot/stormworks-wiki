   1404a2130:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1404a2135:	55                                              	push   rbp
   1404a2136:	56                                              	push   rsi
   1404a2137:	57                                              	push   rdi
   1404a2138:	41 54                                           	push   r12
   1404a213a:	41 55                                           	push   r13
   1404a213c:	41 56                                           	push   r14
   1404a213e:	41 57                                           	push   r15
   1404a2140:	48 83 ec 20                                     	sub    rsp,0x20
   1404a2144:	4c 8b fa                                        	mov    r15,rdx
   1404a2147:	4c 8b e9                                        	mov    r13,rcx
   1404a214a:	45 33 f6                                        	xor    r14d,r14d
   1404a214d:	41 8b ee                                        	mov    ebp,r14d
   1404a2150:	44 8b a1 18 04 00 00                            	mov    r12d,DWORD PTR [rcx+0x418]
   1404a2157:	41 3b ec                                        	cmp    ebp,r12d
   1404a215a:	0f 84 94 02 00 00                               	je     0x1404a23f4
   1404a2160:	41 8b 85 14 04 00 00                            	mov    eax,DWORD PTR [r13+0x414]
   1404a2167:	03 c5                                           	add    eax,ebp
   1404a2169:	33 d2                                           	xor    edx,edx
   1404a216b:	41 f7 b5 10 04 00 00                            	div    DWORD PTR [r13+0x410]
   1404a2172:	49 8b 85 08 04 00 00                            	mov    rax,QWORD PTR [r13+0x408]
   1404a2179:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   1404a217d:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404a2180:	48 8b cb                                        	mov    rcx,rbx
   1404a2183:	ff 90 70 01 00 00                               	call   QWORD PTR [rax+0x170]
   1404a2189:	48 85 c0                                        	test   rax,rax
   1404a218c:	0f 84 5b 02 00 00                               	je     0x1404a23ed
   1404a2192:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1404a2196:	48 85 c0                                        	test   rax,rax
   1404a2199:	0f 84 4e 02 00 00                               	je     0x1404a23ed
   1404a219f:	8b 88 74 0e 00 00                               	mov    ecx,DWORD PTR [rax+0xe74]
   1404a21a5:	83 f9 08                                        	cmp    ecx,0x8
   1404a21a8:	0f 85 4f 01 00 00                               	jne    0x1404a22fd
   1404a21ae:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404a21b1:	33 d2                                           	xor    edx,edx
   1404a21b3:	48 8b cb                                        	mov    rcx,rbx
   1404a21b6:	ff 90 88 03 00 00                               	call   QWORD PTR [rax+0x388]
   1404a21bc:	48 8b f8                                        	mov    rdi,rax
   1404a21bf:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   1404a21c2:	4c 8b 82 88 03 00 00                            	mov    r8,QWORD PTR [rdx+0x388]
   1404a21c9:	ba 01 00 00 00                                  	mov    edx,0x1
   1404a21ce:	48 8b cb                                        	mov    rcx,rbx
   1404a21d1:	41 ff d0                                        	call   r8
   1404a21d4:	48 8b f0                                        	mov    rsi,rax
   1404a21d7:	48 85 ff                                        	test   rdi,rdi
   1404a21da:	0f 84 0d 02 00 00                               	je     0x1404a23ed
   1404a21e0:	48 83 7f 18 00                                  	cmp    QWORD PTR [rdi+0x18],0x0
   1404a21e5:	0f 84 02 02 00 00                               	je     0x1404a23ed
   1404a21eb:	48 83 7f 20 00                                  	cmp    QWORD PTR [rdi+0x20],0x0
   1404a21f0:	0f 85 f7 01 00 00                               	jne    0x1404a23ed
   1404a21f6:	b9 80 00 00 00                                  	mov    ecx,0x80
   1404a21fb:	e8 28 6a 4b 00                                  	call   0x140958c28
   1404a2200:	48 8b d8                                        	mov    rbx,rax
   1404a2203:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1404a2208:	48 c7 00 00 00 00 00                            	mov    QWORD PTR [rax],0x0
   1404a220f:	48 c7 40 08 00 00 00 00                         	mov    QWORD PTR [rax+0x8],0x0
   1404a2217:	48 c7 40 44 00 00 a0 41                         	mov    QWORD PTR [rax+0x44],0x41a00000
   1404a221f:	48 c7 40 3c 00 00 00 00                         	mov    QWORD PTR [rax+0x3c],0x0
   1404a2227:	48 c7 40 10 00 00 00 00                         	mov    QWORD PTR [rax+0x10],0x0
   1404a222f:	48 c7 40 18 00 00 00 00                         	mov    QWORD PTR [rax+0x18],0x0
   1404a2237:	48 c7 40 20 00 00 00 00                         	mov    QWORD PTR [rax+0x20],0x0
   1404a223f:	48 c7 40 28 00 00 00 00                         	mov    QWORD PTR [rax+0x28],0x0
   1404a2247:	48 c7 40 30 00 00 00 00                         	mov    QWORD PTR [rax+0x30],0x0
   1404a224f:	44 89 70 38                                     	mov    DWORD PTR [rax+0x38],r14d
   1404a2253:	4c 89 70 50                                     	mov    QWORD PTR [rax+0x50],r14
   1404a2257:	4c 89 70 58                                     	mov    QWORD PTR [rax+0x58],r14
   1404a225b:	4c 89 70 60                                     	mov    QWORD PTR [rax+0x60],r14
   1404a225f:	4c 89 70 68                                     	mov    QWORD PTR [rax+0x68],r14
   1404a2263:	48 c7 40 70 00 00 00 00                         	mov    QWORD PTR [rax+0x70],0x0
   1404a226b:	44 89 70 78                                     	mov    DWORD PTR [rax+0x78],r14d
   1404a226f:	c7 40 08 00 00 80 40                            	mov    DWORD PTR [rax+0x8],0x40800000
   1404a2276:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   1404a227a:	45 8b 47 08                                     	mov    r8d,DWORD PTR [r15+0x8]
   1404a227e:	41 3b c8                                        	cmp    ecx,r8d
   1404a2281:	75 1f                                           	jne    0x1404a22a2
   1404a2283:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1404a2287:	83 fa 20                                        	cmp    edx,0x20
   1404a228a:	b8 20 00 00 00                                  	mov    eax,0x20
   1404a228f:	0f 42 d0                                        	cmovb  edx,eax
   1404a2292:	49 8b cf                                        	mov    rcx,r15
   1404a2295:	e8 16 be 43 00                                  	call   0x1408de0b0
   1404a229a:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   1404a229e:	45 8b 47 08                                     	mov    r8d,DWORD PTR [r15+0x8]
   1404a22a2:	ff c1                                           	inc    ecx
   1404a22a4:	41 89 4f 10                                     	mov    DWORD PTR [r15+0x10],ecx
   1404a22a8:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   1404a22ac:	ff c8                                           	dec    eax
   1404a22ae:	03 c1                                           	add    eax,ecx
   1404a22b0:	33 d2                                           	xor    edx,edx
   1404a22b2:	41 f7 f0                                        	div    r8d
   1404a22b5:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   1404a22b8:	48 89 1c d0                                     	mov    QWORD PTR [rax+rdx*8],rbx
   1404a22bc:	48 89 5f 20                                     	mov    QWORD PTR [rdi+0x20],rbx
   1404a22c0:	48 8b d7                                        	mov    rdx,rdi
   1404a22c3:	48 8b cb                                        	mov    rcx,rbx
   1404a22c6:	e8 35 9e e4 ff                                  	call   0x1402ec100
   1404a22cb:	48 85 f6                                        	test   rsi,rsi
   1404a22ce:	0f 84 19 01 00 00                               	je     0x1404a23ed
   1404a22d4:	48 83 7e 18 00                                  	cmp    QWORD PTR [rsi+0x18],0x0
   1404a22d9:	0f 84 0e 01 00 00                               	je     0x1404a23ed
   1404a22df:	48 83 7e 20 00                                  	cmp    QWORD PTR [rsi+0x20],0x0
   1404a22e4:	0f 85 03 01 00 00                               	jne    0x1404a23ed
   1404a22ea:	48 8b d6                                        	mov    rdx,rsi
   1404a22ed:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1404a22f1:	e8 0a 9e e4 ff                                  	call   0x1402ec100
   1404a22f6:	ff c5                                           	inc    ebp
   1404a22f8:	e9 5a fe ff ff                                  	jmp    0x1404a2157
   1404a22fd:	83 f9 09                                        	cmp    ecx,0x9
   1404a2300:	0f 85 e7 00 00 00                               	jne    0x1404a23ed
   1404a2306:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404a2309:	33 d2                                           	xor    edx,edx
   1404a230b:	48 8b cb                                        	mov    rcx,rbx
   1404a230e:	ff 90 a8 03 00 00                               	call   QWORD PTR [rax+0x3a8]
   1404a2314:	48 8b f8                                        	mov    rdi,rax
   1404a2317:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   1404a231a:	4c 8b 81 a8 03 00 00                            	mov    r8,QWORD PTR [rcx+0x3a8]
   1404a2321:	ba 01 00 00 00                                  	mov    edx,0x1
   1404a2326:	48 8b cb                                        	mov    rcx,rbx
   1404a2329:	41 ff d0                                        	call   r8
   1404a232c:	48 8b d8                                        	mov    rbx,rax
   1404a232f:	48 85 ff                                        	test   rdi,rdi
   1404a2332:	0f 84 b5 00 00 00                               	je     0x1404a23ed
   1404a2338:	48 83 7f 18 00                                  	cmp    QWORD PTR [rdi+0x18],0x0
   1404a233d:	0f 84 aa 00 00 00                               	je     0x1404a23ed
   1404a2343:	48 83 7f 20 00                                  	cmp    QWORD PTR [rdi+0x20],0x0
   1404a2348:	0f 85 9f 00 00 00                               	jne    0x1404a23ed
   1404a234e:	b9 28 00 00 00                                  	mov    ecx,0x28
   1404a2353:	e8 d0 68 4b 00                                  	call   0x140958c28
   1404a2358:	48 8b f0                                        	mov    rsi,rax
   1404a235b:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   1404a2360:	33 c0                                           	xor    eax,eax
   1404a2362:	48 89 06                                        	mov    QWORD PTR [rsi],rax
   1404a2365:	48 89 46 08                                     	mov    QWORD PTR [rsi+0x8],rax
   1404a2369:	89 46 10                                        	mov    DWORD PTR [rsi+0x10],eax
   1404a236c:	48 89 46 18                                     	mov    QWORD PTR [rsi+0x18],rax
   1404a2370:	48 89 46 20                                     	mov    QWORD PTR [rsi+0x20],rax
   1404a2374:	41 8b 4f 40                                     	mov    ecx,DWORD PTR [r15+0x40]
   1404a2378:	45 8b 47 38                                     	mov    r8d,DWORD PTR [r15+0x38]
   1404a237c:	41 3b c8                                        	cmp    ecx,r8d
   1404a237f:	75 20                                           	jne    0x1404a23a1
   1404a2381:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1404a2385:	83 fa 20                                        	cmp    edx,0x20
   1404a2388:	b8 20 00 00 00                                  	mov    eax,0x20
   1404a238d:	0f 42 d0                                        	cmovb  edx,eax
   1404a2390:	49 8d 4f 30                                     	lea    rcx,[r15+0x30]
   1404a2394:	e8 17 bd 43 00                                  	call   0x1408de0b0
   1404a2399:	41 8b 4f 40                                     	mov    ecx,DWORD PTR [r15+0x40]
   1404a239d:	45 8b 47 38                                     	mov    r8d,DWORD PTR [r15+0x38]
   1404a23a1:	ff c1                                           	inc    ecx
   1404a23a3:	41 89 4f 40                                     	mov    DWORD PTR [r15+0x40],ecx
   1404a23a7:	41 8b 47 3c                                     	mov    eax,DWORD PTR [r15+0x3c]
   1404a23ab:	ff c8                                           	dec    eax
   1404a23ad:	03 c1                                           	add    eax,ecx
   1404a23af:	33 d2                                           	xor    edx,edx
   1404a23b1:	41 f7 f0                                        	div    r8d
   1404a23b4:	49 8b 47 30                                     	mov    rax,QWORD PTR [r15+0x30]
   1404a23b8:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1404a23bc:	48 89 77 20                                     	mov    QWORD PTR [rdi+0x20],rsi
   1404a23c0:	48 8b d7                                        	mov    rdx,rdi
   1404a23c3:	48 8b ce                                        	mov    rcx,rsi
   1404a23c6:	e8 35 c6 e4 ff                                  	call   0x1402eea00
   1404a23cb:	48 85 db                                        	test   rbx,rbx
   1404a23ce:	74 1a                                           	je     0x1404a23ea
   1404a23d0:	48 83 7b 18 00                                  	cmp    QWORD PTR [rbx+0x18],0x0
   1404a23d5:	74 13                                           	je     0x1404a23ea
   1404a23d7:	48 83 7b 20 00                                  	cmp    QWORD PTR [rbx+0x20],0x0
   1404a23dc:	75 0c                                           	jne    0x1404a23ea
   1404a23de:	48 8b d3                                        	mov    rdx,rbx
   1404a23e1:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1404a23e5:	e8 16 c6 e4 ff                                  	call   0x1402eea00
   1404a23ea:	45 33 f6                                        	xor    r14d,r14d
   1404a23ed:	ff c5                                           	inc    ebp
   1404a23ef:	e9 63 fd ff ff                                  	jmp    0x1404a2157
   1404a23f4:	48 8b 5c 24 68                                  	mov    rbx,QWORD PTR [rsp+0x68]
   1404a23f9:	48 83 c4 20                                     	add    rsp,0x20
   1404a23fd:	41 5f                                           	pop    r15
   1404a23ff:	41 5e                                           	pop    r14
   1404a2401:	41 5d                                           	pop    r13
   1404a2403:	41 5c                                           	pop    r12
   1404a2405:	5f                                              	pop    rdi
   1404a2406:	5e                                              	pop    rsi
   1404a2407:	5d                                              	pop    rbp
   1404a2408:	c3                                              	ret
   1404a2409:	cc                                              	int3
   1404a240a:	cc                                              	int3
   1404a240b:	cc                                              	int3
   1404a240c:	cc                                              	int3
   1404a240d:	cc                                              	int3
----
