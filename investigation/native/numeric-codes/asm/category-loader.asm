   1403168d0:	48 8b c4                                        	mov    rax,rsp
   1403168d3:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   1403168d7:	48 89 70 10                                     	mov    QWORD PTR [rax+0x10],rsi
   1403168db:	48 89 78 18                                     	mov    QWORD PTR [rax+0x18],rdi
   1403168df:	4c 89 60 20                                     	mov    QWORD PTR [rax+0x20],r12
   1403168e3:	55                                              	push   rbp
   1403168e4:	41 56                                           	push   r14
   1403168e6:	41 57                                           	push   r15
   1403168e8:	48 8b ec                                        	mov    rbp,rsp
   1403168eb:	48 81 ec 80 00 00 00                            	sub    rsp,0x80
   1403168f2:	0f 29 70 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm6
   1403168f6:	0f 29 78 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm7
   1403168fa:	44 0f 29 40 b8                                  	movaps XMMWORD PTR [rax-0x48],xmm8
   1403168ff:	49 8b d9                                        	mov    rbx,r9
   140316902:	49 8b f8                                        	mov    rdi,r8
   140316905:	48 8b f1                                        	mov    rsi,rcx
   140316908:	48 8d 81 c0 02 00 00                            	lea    rax,[rcx+0x2c0]
   14031690f:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140316914:	4d 8b c1                                        	mov    r8,r9
   140316917:	48 8b cf                                        	mov    rcx,rdi
   14031691a:	e8 51 8b 5e 00                                  	call   0x1408ff470
   14031691f:	48 8d 86 40 02 00 00                            	lea    rax,[rsi+0x240]
   140316926:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14031692b:	4c 8b c3                                        	mov    r8,rbx
   14031692e:	48 8b cf                                        	mov    rcx,rdi
   140316931:	e8 ea 8c 5e 00                                  	call   0x1408ff620
   140316936:	48 8d 46 48                                     	lea    rax,[rsi+0x48]
   14031693a:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14031693f:	4c 8d 0d fa 50 84 00                            	lea    r9,[rip+0x8450fa]        # 0x140b5ba40
   140316946:	4c 8b c3                                        	mov    r8,rbx
   140316949:	48 8b cf                                        	mov    rcx,rdi
   14031694c:	e8 6f 90 5e 00                                  	call   0x1408ff9c0
   140316951:	48 8d 46 60                                     	lea    rax,[rsi+0x60]
   140316955:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14031695a:	4c 8d 0d 17 51 84 00                            	lea    r9,[rip+0x845117]        # 0x140b5ba78
   140316961:	4c 8b c3                                        	mov    r8,rbx
   140316964:	48 8b cf                                        	mov    rcx,rdi
   140316967:	e8 54 90 5e 00                                  	call   0x1408ff9c0
   14031696c:	48 8d 46 78                                     	lea    rax,[rsi+0x78]
   140316970:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140316975:	4c 8b c3                                        	mov    r8,rbx
   140316978:	48 8b cf                                        	mov    rcx,rdi
   14031697b:	e8 80 94 5e 00                                  	call   0x1408ffe00
   140316980:	48 8d 86 90 00 00 00                            	lea    rax,[rsi+0x90]
   140316987:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14031698c:	4c 8b c3                                        	mov    r8,rbx
   14031698f:	48 8b cf                                        	mov    rcx,rdi
   140316992:	e8 d9 97 5e 00                                  	call   0x140900170
   140316997:	48 8d 86 a8 00 00 00                            	lea    rax,[rsi+0xa8]
   14031699e:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1403169a3:	4c 8b c3                                        	mov    r8,rbx
   1403169a6:	48 8b cf                                        	mov    rcx,rdi
   1403169a9:	e8 52 9b 5e 00                                  	call   0x140900500
   1403169ae:	45 33 e4                                        	xor    r12d,r12d
   1403169b1:	4c 89 65 b0                                     	mov    QWORD PTR [rbp-0x50],r12
   1403169b5:	44 89 65 b8                                     	mov    DWORD PTR [rbp-0x48],r12d
   1403169b9:	4c 8d 8e c0 00 00 00                            	lea    r9,[rsi+0xc0]
----
   140316ac2:	4c 8d 8e a8 02 00 00                            	lea    r9,[rsi+0x2a8]
   140316ac9:	48 8b d3                                        	mov    rdx,rbx
   140316acc:	48 8b cf                                        	mov    rcx,rdi
   140316acf:	e8 fc 66 62 00                                  	call   0x14093d1d0
   140316ad4:	4c 8d 8e ac 02 00 00                            	lea    r9,[rsi+0x2ac]
   140316adb:	48 8b d3                                        	mov    rdx,rbx
   140316ade:	48 8b cf                                        	mov    rcx,rdi
   140316ae1:	e8 2a 69 62 00                                  	call   0x14093d410
----
   14093d1d0:	40 56                                           	rex push rsi
   14093d1d2:	57                                              	push   rdi
   14093d1d3:	41 57                                           	push   r15
   14093d1d5:	48 81 ec 90 00 00 00                            	sub    rsp,0x90
   14093d1dc:	48 8b 05 2d 7e 37 00                            	mov    rax,QWORD PTR [rip+0x377e2d]        # 0x140cb5010
   14093d1e3:	48 33 c4                                        	xor    rax,rsp
   14093d1e6:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   14093d1eb:	80 b9 98 04 00 00 00                            	cmp    BYTE PTR [rcx+0x498],0x0
   14093d1f2:	4d 8b f9                                        	mov    r15,r9
   14093d1f5:	48 8b fa                                        	mov    rdi,rdx
   14093d1f8:	0f 85 c0 00 00 00                               	jne    0x14093d2be
   14093d1fe:	48 8d 35 13 ea 21 00                            	lea    rsi,[rip+0x21ea13]        # 0x140b5bc18
   14093d205:	48 8b cf                                        	mov    rcx,rdi
   14093d208:	48 8b d6                                        	mov    rdx,rsi
   14093d20b:	e8 90 92 f9 ff                                  	call   0x1408d64a0
   14093d210:	48 85 c0                                        	test   rax,rax
   14093d213:	74 1f                                           	je     0x14093d234
   14093d215:	48 8b 40 08                                     	mov    rax,QWORD PTR [rax+0x8]
   14093d219:	48 8d 0d 24 d2 3b 00                            	lea    rcx,[rip+0x3bd224]        # 0x140cfa444
   14093d220:	48 85 c0                                        	test   rax,rax
   14093d223:	48 0f 45 c8                                     	cmovne rcx,rax
   14093d227:	e8 68 69 07 00                                  	call   0x1409b3b94
   14093d22c:	41 89 07                                        	mov    DWORD PTR [r15],eax
   14093d22f:	e9 b9 01 00 00                                  	jmp    0x14093d3ed
   14093d234:	4c 8b d6                                        	mov    r10,rsi
   14093d237:	49 ff c2                                        	inc    r10
   14093d23a:	41 80 3a 00                                     	cmp    BYTE PTR [r10],0x0
   14093d23e:	75 f7                                           	jne    0x14093d237
   14093d240:	4c 8b 47 30                                     	mov    r8,QWORD PTR [rdi+0x30]
   14093d244:	4c 2b d6                                        	sub    r10,rsi
   14093d247:	4d 85 c0                                        	test   r8,r8
   14093d24a:	74 68                                           	je     0x14093d2b4
   14093d24c:	4c 8d 1d f1 d1 3b 00                            	lea    r11,[rip+0x3bd1f1]        # 0x140cfa444
   14093d253:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14093d256:	48 85 c0                                        	test   rax,rax
   14093d259:	74 06                                           	je     0x14093d261
   14093d25b:	49 8b 48 10                                     	mov    rcx,QWORD PTR [r8+0x10]
   14093d25f:	eb 05                                           	jmp    0x14093d266
   14093d261:	33 c9                                           	xor    ecx,ecx
   14093d263:	49 8b c3                                        	mov    rax,r11
   14093d266:	49 3b ca                                        	cmp    rcx,r10
   14093d269:	75 40                                           	jne    0x14093d2ab
   14093d26b:	4c 8d 0c 01                                     	lea    r9,[rcx+rax*1]
   14093d26f:	49 3b c1                                        	cmp    rax,r9
   14093d272:	73 1c                                           	jae    0x14093d290
   14093d274:	48 8b d6                                        	mov    rdx,rsi
   14093d277:	48 2b d0                                        	sub    rdx,rax
   14093d27a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   14093d280:	0f b6 0c 02                                     	movzx  ecx,BYTE PTR [rdx+rax*1]
   14093d284:	38 08                                           	cmp    BYTE PTR [rax],cl
   14093d286:	75 23                                           	jne    0x14093d2ab
   14093d288:	48 ff c0                                        	inc    rax
   14093d28b:	49 3b c1                                        	cmp    rax,r9
   14093d28e:	72 f0                                           	jb     0x14093d280
   14093d290:	49 8b 40 08                                     	mov    rax,QWORD PTR [r8+0x8]
   14093d294:	48 85 c0                                        	test   rax,rax
   14093d297:	4c 0f 45 d8                                     	cmovne r11,rax
   14093d29b:	49 8b cb                                        	mov    rcx,r11
   14093d29e:	e8 f1 68 07 00                                  	call   0x1409b3b94
   14093d2a3:	41 89 07                                        	mov    DWORD PTR [r15],eax
   14093d2a6:	e9 42 01 00 00                                  	jmp    0x14093d3ed
   14093d2ab:	4d 8b 40 58                                     	mov    r8,QWORD PTR [r8+0x58]
   14093d2af:	4d 85 c0                                        	test   r8,r8
   14093d2b2:	75 9f                                           	jne    0x14093d253
   14093d2b4:	33 c0                                           	xor    eax,eax
   14093d2b6:	41 89 07                                        	mov    DWORD PTR [r15],eax
   14093d2b9:	e9 2f 01 00 00                                  	jmp    0x14093d3ed
   14093d2be:	41 83 39 00                                     	cmp    DWORD PTR [r9],0x0
   14093d2c2:	0f 84 25 01 00 00                               	je     0x14093d3ed
   14093d2c8:	48 89 9c 24 c0 00 00 00                         	mov    QWORD PTR [rsp+0xc0],rbx
   14093d2d0:	48 8d 35 41 e9 21 00                            	lea    rsi,[rip+0x21e941]        # 0x140b5bc18
   14093d2d7:	48 89 ac 24 88 00 00 00                         	mov    QWORD PTR [rsp+0x88],rbp
   14093d2df:	48 8b de                                        	mov    rbx,rsi
   14093d2e2:	4c 89 b4 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],r14
   14093d2ea:	4c 8d 71 60                                     	lea    r14,[rcx+0x60]
   14093d2ee:	66 90                                           	xchg   ax,ax
   14093d2f0:	48 ff c3                                        	inc    rbx
   14093d2f3:	80 3b 00                                        	cmp    BYTE PTR [rbx],0x0
   14093d2f6:	75 f8                                           	jne    0x14093d2f0
   14093d2f8:	48 2b de                                        	sub    rbx,rsi
   14093d2fb:	49 8b ce                                        	mov    rcx,r14
   14093d2fe:	48 ff c3                                        	inc    rbx
   14093d301:	48 8b d3                                        	mov    rdx,rbx
   14093d304:	e8 a7 bd fa ff                                  	call   0x1408e90b0
   14093d309:	48 8b e8                                        	mov    rbp,rax
   14093d30c:	48 85 db                                        	test   rbx,rbx
   14093d30f:	74 1f                                           	je     0x14093d330
   14093d311:	48 8b d0                                        	mov    rdx,rax
   14093d314:	48 2b f0                                        	sub    rsi,rax
   14093d317:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14093d320:	0f b6 0c 16                                     	movzx  ecx,BYTE PTR [rsi+rdx*1]
   14093d324:	88 0a                                           	mov    BYTE PTR [rdx],cl
   14093d326:	48 8d 52 01                                     	lea    rdx,[rdx+0x1]
   14093d32a:	48 83 eb 01                                     	sub    rbx,0x1
   14093d32e:	75 f0                                           	jne    0x14093d320
   14093d330:	4d 63 07                                        	movsxd r8,DWORD PTR [r15]
   14093d333:	48 8d 15 2e 1a 1a 00                            	lea    rdx,[rip+0x1a1a2e]        # 0x140aded68
   14093d33a:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   14093d33f:	e8 7c 50 75 ff                                  	call   0x1400923c0
   14093d344:	80 7c 24 30 00                                  	cmp    BYTE PTR [rsp+0x30],0x0
   14093d349:	48 8d 5c 24 30                                  	lea    rbx,[rsp+0x30]
   14093d34e:	74 08                                           	je     0x14093d358
   14093d350:	48 ff c3                                        	inc    rbx
   14093d353:	80 3b 00                                        	cmp    BYTE PTR [rbx],0x0
   14093d356:	75 f8                                           	jne    0x14093d350
   14093d358:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   14093d35d:	49 8b ce                                        	mov    rcx,r14
   14093d360:	48 2b d8                                        	sub    rbx,rax
   14093d363:	48 ff c3                                        	inc    rbx
   14093d366:	48 8b d3                                        	mov    rdx,rbx
   14093d369:	e8 42 bd fa ff                                  	call   0x1408e90b0
   14093d36e:	48 85 db                                        	test   rbx,rbx
   14093d371:	74 1f                                           	je     0x14093d392
   14093d373:	4c 8d 4c 24 30                                  	lea    r9,[rsp+0x30]
   14093d378:	4c 8b c0                                        	mov    r8,rax
   14093d37b:	4c 2b c8                                        	sub    r9,rax
   14093d37e:	66 90                                           	xchg   ax,ax
   14093d380:	43 0f b6 14 01                                  	movzx  edx,BYTE PTR [r9+r8*1]
   14093d385:	41 88 10                                        	mov    BYTE PTR [r8],dl
   14093d388:	4d 8d 40 01                                     	lea    r8,[r8+0x1]
   14093d38c:	48 83 eb 01                                     	sub    rbx,0x1
   14093d390:	75 ee                                           	jne    0x14093d380
   14093d392:	4c 8b c0                                        	mov    r8,rax
   14093d395:	48 8b d5                                        	mov    rdx,rbp
   14093d398:	49 8b ce                                        	mov    rcx,r14
   14093d39b:	e8 70 90 f9 ff                                  	call   0x1408d6410
   14093d3a0:	48 83 7f 40 00                                  	cmp    QWORD PTR [rdi+0x40],0x0
   14093d3a5:	4c 8b b4 24 80 00 00 00                         	mov    r14,QWORD PTR [rsp+0x80]
   14093d3ad:	48 8b ac 24 88 00 00 00                         	mov    rbp,QWORD PTR [rsp+0x88]
   14093d3b5:	48 8b 9c 24 c0 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xc0]
   14093d3bd:	74 12                                           	je     0x14093d3d1
   14093d3bf:	48 8b 4f 48                                     	mov    rcx,QWORD PTR [rdi+0x48]
   14093d3c3:	48 89 48 28                                     	mov    QWORD PTR [rax+0x28],rcx
   14093d3c7:	48 8b 4f 48                                     	mov    rcx,QWORD PTR [rdi+0x48]
   14093d3cb:	48 89 41 30                                     	mov    QWORD PTR [rcx+0x30],rax
   14093d3cf:	eb 0c                                           	jmp    0x14093d3dd
   14093d3d1:	48 c7 40 28 00 00 00 00                         	mov    QWORD PTR [rax+0x28],0x0
   14093d3d9:	48 89 47 40                                     	mov    QWORD PTR [rdi+0x40],rax
   14093d3dd:	48 89 47 48                                     	mov    QWORD PTR [rdi+0x48],rax
   14093d3e1:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   14093d3e5:	48 c7 40 30 00 00 00 00                         	mov    QWORD PTR [rax+0x30],0x0
   14093d3ed:	48 8b 4c 24 70                                  	mov    rcx,QWORD PTR [rsp+0x70]
   14093d3f2:	48 33 cc                                        	xor    rcx,rsp
   14093d3f5:	e8 66 b1 01 00                                  	call   0x140958560
   14093d3fa:	48 81 c4 90 00 00 00                            	add    rsp,0x90
   14093d401:	41 5f                                           	pop    r15
   14093d403:	5f                                              	pop    rdi
   14093d404:	5e                                              	pop    rsi
   14093d405:	c3                                              	ret
----
