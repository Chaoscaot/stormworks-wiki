
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140409000 <.text+0x408000>:
   140409000:	40 55                                           	rex push rbp
   140409002:	53                                              	push   rbx
   140409003:	56                                              	push   rsi
   140409004:	57                                              	push   rdi
   140409005:	41 54                                           	push   r12
   140409007:	41 55                                           	push   r13
   140409009:	41 56                                           	push   r14
   14040900b:	41 57                                           	push   r15
   14040900d:	48 8b ec                                        	mov    rbp,rsp
   140409010:	48 83 ec 48                                     	sub    rsp,0x48
   140409014:	48 8b f1                                        	mov    rsi,rcx
   140409017:	48 8d 99 30 01 00 00                            	lea    rbx,[rcx+0x130]
   14040901e:	45 33 ed                                        	xor    r13d,r13d
   140409021:	44 39 6b 08                                     	cmp    DWORD PTR [rbx+0x8],r13d
   140409025:	74 0f                                           	je     0x140409036
   140409027:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14040902a:	e8 21 9d 5a 00                                  	call   0x1409b2d50
   14040902f:	4c 89 2b                                        	mov    QWORD PTR [rbx],r13
   140409032:	44 89 6b 08                                     	mov    DWORD PTR [rbx+0x8],r13d
   140409036:	4c 89 6b 0c                                     	mov    QWORD PTR [rbx+0xc],r13
   14040903a:	48 8b 4e 58                                     	mov    rcx,QWORD PTR [rsi+0x58]
   14040903e:	8b 81 bc 2c 00 00                               	mov    eax,DWORD PTR [rcx+0x2cbc]
   140409044:	83 f8 06                                        	cmp    eax,0x6
   140409047:	0f 85 0a 04 00 00                               	jne    0x140409457
   14040904d:	4c 8d b6 c0 04 00 00                            	lea    r14,[rsi+0x4c0]
   140409054:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   140409058:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   14040905c:	8d 78 1a                                        	lea    edi,[rax+0x1a]
   14040905f:	41 3b c8                                        	cmp    ecx,r8d
   140409062:	75 19                                           	jne    0x14040907d
   140409064:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140409068:	3b d7                                           	cmp    edx,edi
   14040906a:	0f 42 d7                                        	cmovb  edx,edi
   14040906d:	49 8b ce                                        	mov    rcx,r14
   140409070:	e8 0b 47 4d 00                                  	call   0x1408dd780
   140409075:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   140409079:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   14040907d:	ff c1                                           	inc    ecx
   14040907f:	41 89 4e 10                                     	mov    DWORD PTR [r14+0x10],ecx
   140409083:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   140409087:	ff c8                                           	dec    eax
   140409089:	03 c1                                           	add    eax,ecx
   14040908b:	33 d2                                           	xor    edx,edx
   14040908d:	41 f7 f0                                        	div    r8d
   140409090:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   140409094:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   140409097:	4c 8d 3c c8                                     	lea    r15,[rax+rcx*8]
   14040909b:	4d 89 2f                                        	mov    QWORD PTR [r15],r13
   14040909e:	4d 89 6f 08                                     	mov    QWORD PTR [r15+0x8],r13
   1404090a2:	4d 89 6f 10                                     	mov    QWORD PTR [r15+0x10],r13
   1404090a6:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1404090a9:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1404090ad:	41 3b c8                                        	cmp    ecx,r8d
   1404090b0:	75 18                                           	jne    0x1404090ca
   1404090b2:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1404090b6:	3b d7                                           	cmp    edx,edi
   1404090b8:	0f 42 d7                                        	cmovb  edx,edi
   1404090bb:	48 8b cb                                        	mov    rcx,rbx
   1404090be:	e8 ed 4f 4d 00                                  	call   0x1408de0b0
   1404090c3:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1404090c6:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1404090ca:	ff c1                                           	inc    ecx
   1404090cc:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1404090cf:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1404090d2:	ff c8                                           	dec    eax
   1404090d4:	03 c1                                           	add    eax,ecx
   1404090d6:	33 d2                                           	xor    edx,edx
   1404090d8:	41 f7 f0                                        	div    r8d
   1404090db:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404090de:	4c 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],r15
   1404090e2:	4c 8b 7e 58                                     	mov    r15,QWORD PTR [rsi+0x58]
   1404090e6:	4c 89 6d e8                                     	mov    QWORD PTR [rbp-0x18],r13
   1404090ea:	4c 89 6d f0                                     	mov    QWORD PTR [rbp-0x10],r13
   1404090ee:	c7 45 f0 02 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x2
   1404090f5:	ba 03 00 00 00                                  	mov    edx,0x3
   1404090fa:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   1404090fe:	e8 ad 3a d7 ff                                  	call   0x14017cbb0
   140409103:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   140409107:	49 ff c0                                        	inc    r8
   14040910a:	48 8d 15 47 5d 6d 00                            	lea    rdx,[rip+0x6d5d47]        # 0x140adee58
   140409111:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   140409115:	e8 96 42 59 00                                  	call   0x14099d3b0
   14040911a:	90                                              	nop
   14040911b:	4c 89 6d d8                                     	mov    QWORD PTR [rbp-0x28],r13
   14040911f:	4c 89 6d e0                                     	mov    QWORD PTR [rbp-0x20],r13
   140409123:	c7 45 e0 04 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x4
   14040912a:	ba 05 00 00 00                                  	mov    edx,0x5
   14040912f:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   140409133:	e8 78 3a d7 ff                                  	call   0x14017cbb0
   140409138:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040913c:	49 ff c0                                        	inc    r8
   14040913f:	48 8d 15 72 60 76 00                            	lea    rdx,[rip+0x766072]        # 0x140b6f1b8
   140409146:	48 8b 4d d8                                     	mov    rcx,QWORD PTR [rbp-0x28]
   14040914a:	e8 61 42 59 00                                  	call   0x14099d3b0
   14040914f:	90                                              	nop
   140409150:	45 8b e5                                        	mov    r12d,r13d
   140409153:	41 8b 87 a0 00 00 00                            	mov    eax,DWORD PTR [r15+0xa0]
   14040915a:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   14040915d:	85 c0                                           	test   eax,eax
   14040915f:	0f 84 c4 00 00 00                               	je     0x140409229
   140409165:	41 8b 87 9c 00 00 00                            	mov    eax,DWORD PTR [r15+0x9c]
   14040916c:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040916f:	41 8b 8f 98 00 00 00                            	mov    ecx,DWORD PTR [r15+0x98]
   140409176:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   140409179:	4d 8b 8f 90 00 00 00                            	mov    r9,QWORD PTR [r15+0x90]
   140409180:	4c 89 4d 60                                     	mov    QWORD PTR [rbp+0x60],r9
   140409184:	41 03 c4                                        	add    eax,r12d
   140409187:	33 d2                                           	xor    edx,edx
   140409189:	f7 f1                                           	div    ecx
   14040918b:	44 8b ea                                        	mov    r13d,edx
   14040918e:	48 8d 0c 55 00 00 00 00                         	lea    rcx,[rdx*2+0x0]
   140409196:	49 03 cd                                        	add    rcx,r13
   140409199:	48 c1 e1 05                                     	shl    rcx,0x5
   14040919d:	42 8b 44 09 40                                  	mov    eax,DWORD PTR [rcx+r9*1+0x40]
   1404091a2:	3b 45 e0                                        	cmp    eax,DWORD PTR [rbp-0x20]
   1404091a5:	75 66                                           	jne    0x14040920d
   1404091a7:	44 8b c0                                        	mov    r8d,eax
   1404091aa:	48 8b 55 d8                                     	mov    rdx,QWORD PTR [rbp-0x28]
   1404091ae:	4a 8b 4c 09 38                                  	mov    rcx,QWORD PTR [rcx+r9*1+0x38]
   1404091b3:	e8 28 49 59 00                                  	call   0x14099dae0
   1404091b8:	4c 8b 4d 60                                     	mov    r9,QWORD PTR [rbp+0x60]
   1404091bc:	85 c0                                           	test   eax,eax
   1404091be:	75 4d                                           	jne    0x14040920d
   1404091c0:	4a 8d 04 6d 00 00 00 00                         	lea    rax,[r13*2+0x0]
   1404091c8:	49 03 c5                                        	add    rax,r13
   1404091cb:	48 c1 e0 05                                     	shl    rax,0x5
   1404091cf:	42 8b 4c 08 50                                  	mov    ecx,DWORD PTR [rax+r9*1+0x50]
   1404091d4:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   1404091d7:	75 34                                           	jne    0x14040920d
   1404091d9:	44 8b c1                                        	mov    r8d,ecx
   1404091dc:	4c 8b 7d e8                                     	mov    r15,QWORD PTR [rbp-0x18]
   1404091e0:	49 8b d7                                        	mov    rdx,r15
   1404091e3:	4a 8b 4c 08 48                                  	mov    rcx,QWORD PTR [rax+r9*1+0x48]
   1404091e8:	e8 f3 48 59 00                                  	call   0x14099dae0
   1404091ed:	4c 8b 4d 60                                     	mov    r9,QWORD PTR [rbp+0x60]
   1404091f1:	85 c0                                           	test   eax,eax
   1404091f3:	75 18                                           	jne    0x14040920d
   1404091f5:	4a 8d 0c 6d 00 00 00 00                         	lea    rcx,[r13*2+0x0]
   1404091fd:	49 03 cd                                        	add    rcx,r13
   140409200:	48 c1 e1 05                                     	shl    rcx,0x5
   140409204:	49 03 c9                                        	add    rcx,r9
   140409207:	83 79 58 02                                     	cmp    DWORD PTR [rcx+0x58],0x2
   14040920b:	74 14                                           	je     0x140409221
   14040920d:	41 ff c4                                        	inc    r12d
   140409210:	44 3b 65 48                                     	cmp    r12d,DWORD PTR [rbp+0x48]
   140409214:	73 10                                           	jae    0x140409226
   140409216:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   140409219:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   14040921c:	e9 63 ff ff ff                                  	jmp    0x140409184
   140409221:	45 33 ed                                        	xor    r13d,r13d
   140409224:	eb 0a                                           	jmp    0x140409230
   140409226:	45 33 ed                                        	xor    r13d,r13d
   140409229:	49 8b cd                                        	mov    rcx,r13
   14040922c:	4c 8b 7d e8                                     	mov    r15,QWORD PTR [rbp-0x18]
   140409230:	33 d2                                           	xor    edx,edx
   140409232:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   140409236:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   14040923a:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040923e:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   140409241:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   140409245:	48 8b 45 d8                                     	mov    rax,QWORD PTR [rbp-0x28]
   140409249:	48 85 c0                                        	test   rax,rax
   14040924c:	74 10                                           	je     0x14040925e
   14040924e:	48 8b c8                                        	mov    rcx,rax
   140409251:	e8 fa 9a 5a 00                                  	call   0x1409b2d50
   140409256:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040925e:	4d 85 ff                                        	test   r15,r15
   140409261:	74 10                                           	je     0x140409273
   140409263:	49 8b cf                                        	mov    rcx,r15
   140409266:	e8 e5 9a 5a 00                                  	call   0x1409b2d50
   14040926b:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   140409273:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   140409277:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   14040927b:	41 3b c8                                        	cmp    ecx,r8d
   14040927e:	75 1a                                           	jne    0x14040929a
   140409280:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140409284:	83 fa 20                                        	cmp    edx,0x20
   140409287:	0f 42 d7                                        	cmovb  edx,edi
   14040928a:	49 8b ce                                        	mov    rcx,r14
   14040928d:	e8 ee 44 4d 00                                  	call   0x1408dd780
   140409292:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   140409296:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   14040929a:	ff c1                                           	inc    ecx
   14040929c:	41 89 4e 10                                     	mov    DWORD PTR [r14+0x10],ecx
   1404092a0:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   1404092a4:	ff c8                                           	dec    eax
   1404092a6:	03 c1                                           	add    eax,ecx
   1404092a8:	33 d2                                           	xor    edx,edx
   1404092aa:	41 f7 f0                                        	div    r8d
   1404092ad:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1404092b1:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   1404092b4:	4c 8d 3c c8                                     	lea    r15,[rax+rcx*8]
   1404092b8:	4d 89 2f                                        	mov    QWORD PTR [r15],r13
   1404092bb:	4d 89 6f 08                                     	mov    QWORD PTR [r15+0x8],r13
   1404092bf:	4d 89 6f 10                                     	mov    QWORD PTR [r15+0x10],r13
   1404092c3:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1404092c6:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1404092ca:	41 3b c8                                        	cmp    ecx,r8d
   1404092cd:	75 19                                           	jne    0x1404092e8
   1404092cf:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1404092d3:	83 fa 20                                        	cmp    edx,0x20
   1404092d6:	0f 42 d7                                        	cmovb  edx,edi
   1404092d9:	48 8b cb                                        	mov    rcx,rbx
   1404092dc:	e8 cf 4d 4d 00                                  	call   0x1408de0b0
   1404092e1:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1404092e4:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1404092e8:	ff c1                                           	inc    ecx
   1404092ea:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1404092ed:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1404092f0:	ff c8                                           	dec    eax
   1404092f2:	03 c1                                           	add    eax,ecx
   1404092f4:	33 d2                                           	xor    edx,edx
   1404092f6:	41 f7 f0                                        	div    r8d
   1404092f9:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404092fc:	4c 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],r15
   140409300:	4c 8b 7e 58                                     	mov    r15,QWORD PTR [rsi+0x58]
   140409304:	4c 89 6d d8                                     	mov    QWORD PTR [rbp-0x28],r13
   140409308:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   140409310:	c7 45 e0 03 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x3
   140409317:	ba 04 00 00 00                                  	mov    edx,0x4
   14040931c:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   140409320:	e8 8b 38 d7 ff                                  	call   0x14017cbb0
   140409325:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   140409329:	49 ff c0                                        	inc    r8
   14040932c:	48 8d 15 81 5e 76 00                            	lea    rdx,[rip+0x765e81]        # 0x140b6f1b4
   140409333:	4c 8b 65 d8                                     	mov    r12,QWORD PTR [rbp-0x28]
   140409337:	49 8b cc                                        	mov    rcx,r12
   14040933a:	e8 71 40 59 00                                  	call   0x14099d3b0
   14040933f:	90                                              	nop
   140409340:	4c 89 6d e8                                     	mov    QWORD PTR [rbp-0x18],r13
   140409344:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040934c:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   140409353:	ba 05 00 00 00                                  	mov    edx,0x5
   140409358:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040935c:	e8 4f 38 d7 ff                                  	call   0x14017cbb0
   140409361:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   140409365:	49 ff c0                                        	inc    r8
   140409368:	48 8d 15 49 5e 76 00                            	lea    rdx,[rip+0x765e49]        # 0x140b6f1b8
   14040936f:	4c 8b 6d e8                                     	mov    r13,QWORD PTR [rbp-0x18]
   140409373:	49 8b cd                                        	mov    rcx,r13
   140409376:	e8 35 40 59 00                                  	call   0x14099d3b0
   14040937b:	90                                              	nop
   14040937c:	33 ff                                           	xor    edi,edi
   14040937e:	41 8b 87 a0 00 00 00                            	mov    eax,DWORD PTR [r15+0xa0]
   140409385:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   140409388:	85 c0                                           	test   eax,eax
   14040938a:	0f 84 94 00 00 00                               	je     0x140409424
   140409390:	41 8b 87 9c 00 00 00                            	mov    eax,DWORD PTR [r15+0x9c]
   140409397:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040939a:	41 8b 8f 98 00 00 00                            	mov    ecx,DWORD PTR [r15+0x98]
   1404093a1:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   1404093a4:	4d 8b bf 90 00 00 00                            	mov    r15,QWORD PTR [r15+0x90]
   1404093ab:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1404093b0:	03 c7                                           	add    eax,edi
   1404093b2:	33 d2                                           	xor    edx,edx
   1404093b4:	f7 f1                                           	div    ecx
   1404093b6:	8b f2                                           	mov    esi,edx
   1404093b8:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1404093bc:	48 c1 e0 05                                     	shl    rax,0x5
   1404093c0:	42 8b 4c 38 40                                  	mov    ecx,DWORD PTR [rax+r15*1+0x40]
   1404093c5:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   1404093c8:	75 4b                                           	jne    0x140409415
   1404093ca:	44 8b c1                                        	mov    r8d,ecx
   1404093cd:	49 8b d5                                        	mov    rdx,r13
   1404093d0:	4a 8b 4c 38 38                                  	mov    rcx,QWORD PTR [rax+r15*1+0x38]
   1404093d5:	e8 06 47 59 00                                  	call   0x14099dae0
   1404093da:	85 c0                                           	test   eax,eax
   1404093dc:	75 37                                           	jne    0x140409415
   1404093de:	48 8d 04 76                                     	lea    rax,[rsi+rsi*2]
   1404093e2:	48 c1 e0 05                                     	shl    rax,0x5
   1404093e6:	42 8b 4c 38 50                                  	mov    ecx,DWORD PTR [rax+r15*1+0x50]
   1404093eb:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   1404093ee:	75 25                                           	jne    0x140409415
   1404093f0:	44 8b c1                                        	mov    r8d,ecx
   1404093f3:	49 8b d4                                        	mov    rdx,r12
   1404093f6:	4a 8b 4c 38 48                                  	mov    rcx,QWORD PTR [rax+r15*1+0x48]
   1404093fb:	e8 e0 46 59 00                                  	call   0x14099dae0
   140409400:	85 c0                                           	test   eax,eax
   140409402:	75 11                                           	jne    0x140409415
   140409404:	48 8d 0c 76                                     	lea    rcx,[rsi+rsi*2]
   140409408:	48 c1 e1 05                                     	shl    rcx,0x5
   14040940c:	49 03 cf                                        	add    rcx,r15
   14040940f:	83 79 58 01                                     	cmp    DWORD PTR [rcx+0x58],0x1
   140409413:	74 11                                           	je     0x140409426
   140409415:	ff c7                                           	inc    edi
   140409417:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040941a:	73 08                                           	jae    0x140409424
   14040941c:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040941f:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   140409422:	eb 8c                                           	jmp    0x1404093b0
   140409424:	33 c9                                           	xor    ecx,ecx
   140409426:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040942a:	ff c0                                           	inc    eax
   14040942c:	33 d2                                           	xor    edx,edx
   14040942e:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   140409432:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   140409436:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   140409439:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040943d:	4d 85 ed                                        	test   r13,r13
   140409440:	74 10                                           	je     0x140409452
   140409442:	49 8b cd                                        	mov    rcx,r13
   140409445:	e8 06 99 5a 00                                  	call   0x1409b2d50
   14040944a:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   140409452:	e9 08 29 00 00                                  	jmp    0x14040bd5f
   140409457:	83 f8 0d                                        	cmp    eax,0xd
   14040945a:	0f 85 e4 01 00 00                               	jne    0x140409644
   140409460:	4c 8d be c0 04 00 00                            	lea    r15,[rsi+0x4c0]
   140409467:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   14040946b:	45 8b 47 08                                     	mov    r8d,DWORD PTR [r15+0x8]
   14040946f:	8d 78 13                                        	lea    edi,[rax+0x13]
   140409472:	41 3b c8                                        	cmp    ecx,r8d
   140409475:	75 19                                           	jne    0x140409490
   140409477:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14040947b:	3b d7                                           	cmp    edx,edi
   14040947d:	0f 42 d7                                        	cmovb  edx,edi
   140409480:	49 8b cf                                        	mov    rcx,r15
   140409483:	e8 f8 42 4d 00                                  	call   0x1408dd780
   140409488:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   14040948c:	45 8b 47 08                                     	mov    r8d,DWORD PTR [r15+0x8]
   140409490:	ff c1                                           	inc    ecx
   140409492:	41 89 4f 10                                     	mov    DWORD PTR [r15+0x10],ecx
   140409496:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   14040949a:	ff c8                                           	dec    eax
   14040949c:	03 c1                                           	add    eax,ecx
   14040949e:	33 d2                                           	xor    edx,edx
   1404094a0:	41 f7 f0                                        	div    r8d
   1404094a3:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1404094a7:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   1404094aa:	4c 8d 34 c8                                     	lea    r14,[rax+rcx*8]
   1404094ae:	4d 89 2e                                        	mov    QWORD PTR [r14],r13
   1404094b1:	4d 89 6e 08                                     	mov    QWORD PTR [r14+0x8],r13
   1404094b5:	4d 89 6e 10                                     	mov    QWORD PTR [r14+0x10],r13
   1404094b9:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1404094bc:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1404094c0:	41 3b c8                                        	cmp    ecx,r8d
   1404094c3:	75 18                                           	jne    0x1404094dd
   1404094c5:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1404094c9:	3b d7                                           	cmp    edx,edi
   1404094cb:	0f 42 d7                                        	cmovb  edx,edi
   1404094ce:	48 8b cb                                        	mov    rcx,rbx
   1404094d1:	e8 da 4b 4d 00                                  	call   0x1408de0b0
   1404094d6:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1404094d9:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1404094dd:	ff c1                                           	inc    ecx
   1404094df:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1404094e2:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1404094e5:	ff c8                                           	dec    eax
   1404094e7:	03 c1                                           	add    eax,ecx
   1404094e9:	33 d2                                           	xor    edx,edx
   1404094eb:	41 f7 f0                                        	div    r8d
   1404094ee:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404094f1:	4c 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],r14
   1404094f5:	4c 8b 76 58                                     	mov    r14,QWORD PTR [rsi+0x58]
   1404094f9:	4c 89 6d d8                                     	mov    QWORD PTR [rbp-0x28],r13
   1404094fd:	4c 89 6d e0                                     	mov    QWORD PTR [rbp-0x20],r13
   140409501:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   140409508:	ba 03 00 00 00                                  	mov    edx,0x3
   14040950d:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   140409511:	e8 9a 36 d7 ff                                  	call   0x14017cbb0
   140409516:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040951a:	49 ff c0                                        	inc    r8
   14040951d:	48 8d 15 34 59 6d 00                            	lea    rdx,[rip+0x6d5934]        # 0x140adee58
   140409524:	4c 8b 65 d8                                     	mov    r12,QWORD PTR [rbp-0x28]
   140409528:	49 8b cc                                        	mov    rcx,r12
   14040952b:	e8 80 3e 59 00                                  	call   0x14099d3b0
   140409530:	90                                              	nop
   140409531:	4c 89 6d e8                                     	mov    QWORD PTR [rbp-0x18],r13
   140409535:	4c 89 6d f0                                     	mov    QWORD PTR [rbp-0x10],r13
   140409539:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   140409540:	ba 05 00 00 00                                  	mov    edx,0x5
   140409545:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   140409549:	e8 62 36 d7 ff                                  	call   0x14017cbb0
   14040954e:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   140409552:	49 ff c0                                        	inc    r8
   140409555:	48 8d 15 5c 5c 76 00                            	lea    rdx,[rip+0x765c5c]        # 0x140b6f1b8
   14040955c:	4c 8b 6d e8                                     	mov    r13,QWORD PTR [rbp-0x18]
   140409560:	49 8b cd                                        	mov    rcx,r13
   140409563:	e8 48 3e 59 00                                  	call   0x14099d3b0
   140409568:	90                                              	nop
   140409569:	33 ff                                           	xor    edi,edi
   14040956b:	41 8b 86 a0 00 00 00                            	mov    eax,DWORD PTR [r14+0xa0]
   140409572:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   140409575:	85 c0                                           	test   eax,eax
   140409577:	0f 84 96 00 00 00                               	je     0x140409613
   14040957d:	41 8b 86 9c 00 00 00                            	mov    eax,DWORD PTR [r14+0x9c]
   140409584:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   140409587:	41 8b 8e 98 00 00 00                            	mov    ecx,DWORD PTR [r14+0x98]
   14040958e:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   140409591:	4d 8b b6 90 00 00 00                            	mov    r14,QWORD PTR [r14+0x90]
   140409598:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1404095a0:	03 c7                                           	add    eax,edi
   1404095a2:	33 d2                                           	xor    edx,edx
   1404095a4:	f7 f1                                           	div    ecx
   1404095a6:	8b f2                                           	mov    esi,edx
   1404095a8:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1404095ac:	48 c1 e0 05                                     	shl    rax,0x5
   1404095b0:	42 8b 4c 30 40                                  	mov    ecx,DWORD PTR [rax+r14*1+0x40]
   1404095b5:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   1404095b8:	75 4a                                           	jne    0x140409604
   1404095ba:	44 8b c1                                        	mov    r8d,ecx
   1404095bd:	49 8b d5                                        	mov    rdx,r13
   1404095c0:	4a 8b 4c 30 38                                  	mov    rcx,QWORD PTR [rax+r14*1+0x38]
   1404095c5:	e8 16 45 59 00                                  	call   0x14099dae0
   1404095ca:	85 c0                                           	test   eax,eax
   1404095cc:	75 36                                           	jne    0x140409604
   1404095ce:	48 8d 04 76                                     	lea    rax,[rsi+rsi*2]
   1404095d2:	48 c1 e0 05                                     	shl    rax,0x5
   1404095d6:	42 8b 4c 30 50                                  	mov    ecx,DWORD PTR [rax+r14*1+0x50]
   1404095db:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   1404095de:	75 24                                           	jne    0x140409604
   1404095e0:	44 8b c1                                        	mov    r8d,ecx
   1404095e3:	49 8b d4                                        	mov    rdx,r12
   1404095e6:	4a 8b 4c 30 48                                  	mov    rcx,QWORD PTR [rax+r14*1+0x48]
   1404095eb:	e8 f0 44 59 00                                  	call   0x14099dae0
   1404095f0:	85 c0                                           	test   eax,eax
   1404095f2:	75 10                                           	jne    0x140409604
   1404095f4:	48 8d 0c 76                                     	lea    rcx,[rsi+rsi*2]
   1404095f8:	48 c1 e1 05                                     	shl    rcx,0x5
   1404095fc:	49 03 ce                                        	add    rcx,r14
   1404095ff:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   140409602:	74 11                                           	je     0x140409615
   140409604:	ff c7                                           	inc    edi
   140409606:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   140409609:	73 08                                           	jae    0x140409613
   14040960b:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040960e:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   140409611:	eb 8d                                           	jmp    0x1404095a0
   140409613:	33 c9                                           	xor    ecx,ecx
   140409615:	33 d2                                           	xor    edx,edx
   140409617:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   14040961b:	41 f7 77 08                                     	div    DWORD PTR [r15+0x8]
   14040961f:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   140409623:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   140409626:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040962a:	4d 85 ed                                        	test   r13,r13
   14040962d:	74 10                                           	je     0x14040963f
   14040962f:	49 8b cd                                        	mov    rcx,r13
   140409632:	e8 19 97 5a 00                                  	call   0x1409b2d50
   140409637:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040963f:	e9 1b 27 00 00                                  	jmp    0x14040bd5f
   140409644:	83 f8 05                                        	cmp    eax,0x5
   140409647:	0f 85 cd 07 00 00                               	jne    0x140409e1a
   14040964d:	4c 8d b6 c0 04 00 00                            	lea    r14,[rsi+0x4c0]
   140409654:	8d 78 1b                                        	lea    edi,[rax+0x1b]
   140409657:	44 8b e0                                        	mov    r12d,eax
   14040965a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   140409660:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   140409664:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   140409668:	41 3b c8                                        	cmp    ecx,r8d
   14040966b:	75 19                                           	jne    0x140409686
   14040966d:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140409671:	3b d7                                           	cmp    edx,edi
   140409673:	0f 42 d7                                        	cmovb  edx,edi
   140409676:	49 8b ce                                        	mov    rcx,r14
   140409679:	e8 02 41 4d 00                                  	call   0x1408dd780
   14040967e:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   140409682:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   140409686:	ff c1                                           	inc    ecx
   140409688:	41 89 4e 10                                     	mov    DWORD PTR [r14+0x10],ecx
   14040968c:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   140409690:	ff c8                                           	dec    eax
   140409692:	03 c1                                           	add    eax,ecx
   140409694:	33 d2                                           	xor    edx,edx
   140409696:	41 f7 f0                                        	div    r8d
   140409699:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   14040969d:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   1404096a0:	4c 8d 3c c8                                     	lea    r15,[rax+rcx*8]
   1404096a4:	4d 89 2f                                        	mov    QWORD PTR [r15],r13
   1404096a7:	4d 89 6f 08                                     	mov    QWORD PTR [r15+0x8],r13
   1404096ab:	4d 89 6f 10                                     	mov    QWORD PTR [r15+0x10],r13
   1404096af:	8b 8e 40 01 00 00                               	mov    ecx,DWORD PTR [rsi+0x140]
   1404096b5:	44 8b 86 38 01 00 00                            	mov    r8d,DWORD PTR [rsi+0x138]
   1404096bc:	41 3b c8                                        	cmp    ecx,r8d
   1404096bf:	75 1e                                           	jne    0x1404096df
   1404096c1:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1404096c5:	3b d7                                           	cmp    edx,edi
   1404096c7:	0f 42 d7                                        	cmovb  edx,edi
   1404096ca:	48 8b cb                                        	mov    rcx,rbx
   1404096cd:	e8 de 49 4d 00                                  	call   0x1408de0b0
   1404096d2:	8b 8e 40 01 00 00                               	mov    ecx,DWORD PTR [rsi+0x140]
   1404096d8:	44 8b 86 38 01 00 00                            	mov    r8d,DWORD PTR [rsi+0x138]
   1404096df:	ff c1                                           	inc    ecx
   1404096e1:	89 8e 40 01 00 00                               	mov    DWORD PTR [rsi+0x140],ecx
   1404096e7:	8b 86 3c 01 00 00                               	mov    eax,DWORD PTR [rsi+0x13c]
   1404096ed:	ff c8                                           	dec    eax
   1404096ef:	03 c1                                           	add    eax,ecx
   1404096f1:	33 d2                                           	xor    edx,edx
   1404096f3:	41 f7 f0                                        	div    r8d
   1404096f6:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404096f9:	4c 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],r15
   1404096fd:	49 83 ec 01                                     	sub    r12,0x1
   140409701:	0f 85 59 ff ff ff                               	jne    0x140409660
   140409707:	4c 8b 66 58                                     	mov    r12,QWORD PTR [rsi+0x58]
   14040970b:	4c 89 6d d8                                     	mov    QWORD PTR [rbp-0x28],r13
   14040970f:	4c 89 6d e0                                     	mov    QWORD PTR [rbp-0x20],r13
   140409713:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   14040971a:	ba 03 00 00 00                                  	mov    edx,0x3
   14040971f:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   140409723:	e8 88 34 d7 ff                                  	call   0x14017cbb0
   140409728:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040972c:	49 ff c0                                        	inc    r8
   14040972f:	48 8d 15 8e 5a 76 00                            	lea    rdx,[rip+0x765a8e]        # 0x140b6f1c4
   140409736:	4c 8b 6d d8                                     	mov    r13,QWORD PTR [rbp-0x28]
   14040973a:	49 8b cd                                        	mov    rcx,r13
   14040973d:	e8 6e 3c 59 00                                  	call   0x14099d3b0
   140409742:	90                                              	nop
   140409743:	33 db                                           	xor    ebx,ebx
   140409745:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   140409749:	48 89 5d f0                                     	mov    QWORD PTR [rbp-0x10],rbx
   14040974d:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   140409754:	8d 53 05                                        	lea    edx,[rbx+0x5]
   140409757:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040975b:	e8 50 34 d7 ff                                  	call   0x14017cbb0
   140409760:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   140409764:	49 ff c0                                        	inc    r8
   140409767:	48 8d 15 4a 5a 76 00                            	lea    rdx,[rip+0x765a4a]        # 0x140b6f1b8
   14040976e:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   140409772:	e8 39 3c 59 00                                  	call   0x14099d3b0
   140409777:	90                                              	nop
   140409778:	8b fb                                           	mov    edi,ebx
   14040977a:	41 8b 84 24 a0 00 00 00                         	mov    eax,DWORD PTR [r12+0xa0]
   140409782:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   140409785:	85 c0                                           	test   eax,eax
   140409787:	0f 84 9e 00 00 00                               	je     0x14040982b
   14040978d:	41 8b 84 24 9c 00 00 00                         	mov    eax,DWORD PTR [r12+0x9c]
   140409795:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   140409798:	41 8b 8c 24 98 00 00 00                         	mov    ecx,DWORD PTR [r12+0x98]
   1404097a0:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   1404097a3:	4d 8b a4 24 90 00 00 00                         	mov    r12,QWORD PTR [r12+0x90]
   1404097ab:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1404097b0:	03 c7                                           	add    eax,edi
   1404097b2:	33 d2                                           	xor    edx,edx
   1404097b4:	f7 f1                                           	div    ecx
   1404097b6:	44 8b fa                                        	mov    r15d,edx
   1404097b9:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1404097bd:	48 c1 e0 05                                     	shl    rax,0x5
   1404097c1:	42 8b 4c 20 40                                  	mov    ecx,DWORD PTR [rax+r12*1+0x40]
   1404097c6:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   1404097c9:	75 4b                                           	jne    0x140409816
   1404097cb:	44 8b c1                                        	mov    r8d,ecx
   1404097ce:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   1404097d2:	4a 8b 4c 20 38                                  	mov    rcx,QWORD PTR [rax+r12*1+0x38]
   1404097d7:	e8 04 43 59 00                                  	call   0x14099dae0
   1404097dc:	85 c0                                           	test   eax,eax
   1404097de:	75 36                                           	jne    0x140409816
   1404097e0:	4b 8d 04 7f                                     	lea    rax,[r15+r15*2]
   1404097e4:	48 c1 e0 05                                     	shl    rax,0x5
   1404097e8:	42 8b 4c 20 50                                  	mov    ecx,DWORD PTR [rax+r12*1+0x50]
   1404097ed:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   1404097f0:	75 24                                           	jne    0x140409816
   1404097f2:	44 8b c1                                        	mov    r8d,ecx
   1404097f5:	49 8b d5                                        	mov    rdx,r13
   1404097f8:	4a 8b 4c 20 48                                  	mov    rcx,QWORD PTR [rax+r12*1+0x48]
   1404097fd:	e8 de 42 59 00                                  	call   0x14099dae0
   140409802:	85 c0                                           	test   eax,eax
   140409804:	75 10                                           	jne    0x140409816
   140409806:	4b 8d 0c 7f                                     	lea    rcx,[r15+r15*2]
   14040980a:	48 c1 e1 05                                     	shl    rcx,0x5
   14040980e:	49 03 cc                                        	add    rcx,r12
   140409811:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   140409814:	74 0f                                           	je     0x140409825
   140409816:	ff c7                                           	inc    edi
   140409818:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040981b:	73 0c                                           	jae    0x140409829
   14040981d:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   140409820:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   140409823:	eb 8b                                           	jmp    0x1404097b0
   140409825:	33 db                                           	xor    ebx,ebx
   140409827:	eb 05                                           	jmp    0x14040982e
   140409829:	33 db                                           	xor    ebx,ebx
   14040982b:	48 8b cb                                        	mov    rcx,rbx
   14040982e:	33 d2                                           	xor    edx,edx
   140409830:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   140409834:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   140409838:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040983c:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040983f:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   140409843:	48 8b 45 e8                                     	mov    rax,QWORD PTR [rbp-0x18]
   140409847:	48 85 c0                                        	test   rax,rax
   14040984a:	74 10                                           	je     0x14040985c
   14040984c:	48 8b c8                                        	mov    rcx,rax
   14040984f:	e8 fc 94 5a 00                                  	call   0x1409b2d50
   140409854:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040985c:	4d 85 ed                                        	test   r13,r13
   14040985f:	74 10                                           	je     0x140409871
   140409861:	49 8b cd                                        	mov    rcx,r13
   140409864:	e8 e7 94 5a 00                                  	call   0x1409b2d50
   140409869:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   140409871:	4c 8b 66 58                                     	mov    r12,QWORD PTR [rsi+0x58]
   140409875:	48 89 5d d8                                     	mov    QWORD PTR [rbp-0x28],rbx
   140409879:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   140409881:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   140409888:	ba 03 00 00 00                                  	mov    edx,0x3
   14040988d:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   140409891:	e8 1a 33 d7 ff                                  	call   0x14017cbb0
   140409896:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040989a:	49 ff c0                                        	inc    r8
   14040989d:	48 8d 15 1c 59 76 00                            	lea    rdx,[rip+0x76591c]        # 0x140b6f1c0
   1404098a4:	4c 8b 6d d8                                     	mov    r13,QWORD PTR [rbp-0x28]
   1404098a8:	49 8b cd                                        	mov    rcx,r13
   1404098ab:	e8 00 3b 59 00                                  	call   0x14099d3b0
   1404098b0:	90                                              	nop
   1404098b1:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   1404098b5:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   1404098bd:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   1404098c4:	ba 05 00 00 00                                  	mov    edx,0x5
   1404098c9:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   1404098cd:	e8 de 32 d7 ff                                  	call   0x14017cbb0
   1404098d2:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   1404098d6:	49 ff c0                                        	inc    r8
   1404098d9:	48 8d 15 d8 58 76 00                            	lea    rdx,[rip+0x7658d8]        # 0x140b6f1b8
   1404098e0:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   1404098e4:	e8 c7 3a 59 00                                  	call   0x14099d3b0
   1404098e9:	90                                              	nop
   1404098ea:	8b fb                                           	mov    edi,ebx
   1404098ec:	41 8b 84 24 a0 00 00 00                         	mov    eax,DWORD PTR [r12+0xa0]
   1404098f4:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   1404098f7:	85 c0                                           	test   eax,eax
   1404098f9:	0f 84 9c 00 00 00                               	je     0x14040999b
   1404098ff:	41                                              	rex.B
