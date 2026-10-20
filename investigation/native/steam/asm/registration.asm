
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
   1404098ff:	41 8b 84 24 9c 00 00 00                         	mov    eax,DWORD PTR [r12+0x9c]
   140409907:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040990a:	41 8b 8c 24 98 00 00 00                         	mov    ecx,DWORD PTR [r12+0x98]
   140409912:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   140409915:	4d 8b a4 24 90 00 00 00                         	mov    r12,QWORD PTR [r12+0x90]
   14040991d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   140409920:	03 c7                                           	add    eax,edi
   140409922:	33 d2                                           	xor    edx,edx
   140409924:	f7 f1                                           	div    ecx
   140409926:	44 8b fa                                        	mov    r15d,edx
   140409929:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14040992d:	48 c1 e0 05                                     	shl    rax,0x5
   140409931:	42 8b 4c 20 40                                  	mov    ecx,DWORD PTR [rax+r12*1+0x40]
   140409936:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   140409939:	75 4b                                           	jne    0x140409986
   14040993b:	44 8b c1                                        	mov    r8d,ecx
   14040993e:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   140409942:	4a 8b 4c 20 38                                  	mov    rcx,QWORD PTR [rax+r12*1+0x38]
   140409947:	e8 94 41 59 00                                  	call   0x14099dae0
   14040994c:	85 c0                                           	test   eax,eax
   14040994e:	75 36                                           	jne    0x140409986
   140409950:	4b 8d 04 7f                                     	lea    rax,[r15+r15*2]
   140409954:	48 c1 e0 05                                     	shl    rax,0x5
   140409958:	42 8b 4c 20 50                                  	mov    ecx,DWORD PTR [rax+r12*1+0x50]
   14040995d:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   140409960:	75 24                                           	jne    0x140409986
   140409962:	44 8b c1                                        	mov    r8d,ecx
   140409965:	49 8b d5                                        	mov    rdx,r13
   140409968:	4a 8b 4c 20 48                                  	mov    rcx,QWORD PTR [rax+r12*1+0x48]
   14040996d:	e8 6e 41 59 00                                  	call   0x14099dae0
   140409972:	85 c0                                           	test   eax,eax
   140409974:	75 10                                           	jne    0x140409986
   140409976:	4b 8d 0c 7f                                     	lea    rcx,[r15+r15*2]
   14040997a:	48 c1 e1 05                                     	shl    rcx,0x5
   14040997e:	49 03 cc                                        	add    rcx,r12
   140409981:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   140409984:	74 0f                                           	je     0x140409995
   140409986:	ff c7                                           	inc    edi
   140409988:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040998b:	73 0c                                           	jae    0x140409999
   14040998d:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   140409990:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   140409993:	eb 8b                                           	jmp    0x140409920
   140409995:	33 db                                           	xor    ebx,ebx
   140409997:	eb 05                                           	jmp    0x14040999e
   140409999:	33 db                                           	xor    ebx,ebx
   14040999b:	48 8b cb                                        	mov    rcx,rbx
   14040999e:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   1404099a2:	ff c0                                           	inc    eax
   1404099a4:	33 d2                                           	xor    edx,edx
   1404099a6:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   1404099aa:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   1404099ae:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   1404099b1:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   1404099b5:	48 8b 45 e8                                     	mov    rax,QWORD PTR [rbp-0x18]
   1404099b9:	48 85 c0                                        	test   rax,rax
   1404099bc:	74 10                                           	je     0x1404099ce
   1404099be:	48 8b c8                                        	mov    rcx,rax
   1404099c1:	e8 8a 93 5a 00                                  	call   0x1409b2d50
   1404099c6:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   1404099ce:	4d 85 ed                                        	test   r13,r13
   1404099d1:	74 10                                           	je     0x1404099e3
   1404099d3:	49 8b cd                                        	mov    rcx,r13
   1404099d6:	e8 75 93 5a 00                                  	call   0x1409b2d50
   1404099db:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   1404099e3:	4c 8b 66 58                                     	mov    r12,QWORD PTR [rsi+0x58]
   1404099e7:	48 89 5d d8                                     	mov    QWORD PTR [rbp-0x28],rbx
   1404099eb:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   1404099f3:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   1404099fa:	ba 03 00 00 00                                  	mov    edx,0x3
   1404099ff:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   140409a03:	e8 a8 31 d7 ff                                  	call   0x14017cbb0
   140409a08:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   140409a0c:	49 ff c0                                        	inc    r8
   140409a0f:	48 8d 15 ca 57 76 00                            	lea    rdx,[rip+0x7657ca]        # 0x140b6f1e0
   140409a16:	4c 8b 6d d8                                     	mov    r13,QWORD PTR [rbp-0x28]
   140409a1a:	49 8b cd                                        	mov    rcx,r13
   140409a1d:	e8 8e 39 59 00                                  	call   0x14099d3b0
   140409a22:	90                                              	nop
   140409a23:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   140409a27:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   140409a2f:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   140409a36:	ba 05 00 00 00                                  	mov    edx,0x5
   140409a3b:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   140409a3f:	e8 6c 31 d7 ff                                  	call   0x14017cbb0
   140409a44:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   140409a48:	49 ff c0                                        	inc    r8
   140409a4b:	48 8d 15 66 57 76 00                            	lea    rdx,[rip+0x765766]        # 0x140b6f1b8
   140409a52:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   140409a56:	e8 55 39 59 00                                  	call   0x14099d3b0
   140409a5b:	90                                              	nop
   140409a5c:	8b fb                                           	mov    edi,ebx
   140409a5e:	41 8b 84 24 a0 00 00 00                         	mov    eax,DWORD PTR [r12+0xa0]
   140409a66:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   140409a69:	85 c0                                           	test   eax,eax
   140409a6b:	0f 84 9a 00 00 00                               	je     0x140409b0b
   140409a71:	41 8b 84 24 9c 00 00 00                         	mov    eax,DWORD PTR [r12+0x9c]
   140409a79:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   140409a7c:	41 8b 8c 24 98 00 00 00                         	mov    ecx,DWORD PTR [r12+0x98]
   140409a84:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   140409a87:	4d 8b a4 24 90 00 00 00                         	mov    r12,QWORD PTR [r12+0x90]
   140409a8f:	90                                              	nop
   140409a90:	03 c7                                           	add    eax,edi
   140409a92:	33 d2                                           	xor    edx,edx
   140409a94:	f7 f1                                           	div    ecx
   140409a96:	44 8b fa                                        	mov    r15d,edx
   140409a99:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   140409a9d:	48 c1 e0 05                                     	shl    rax,0x5
   140409aa1:	42 8b 4c 20 40                                  	mov    ecx,DWORD PTR [rax+r12*1+0x40]
   140409aa6:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   140409aa9:	75 4b                                           	jne    0x140409af6
   140409aab:	44 8b c1                                        	mov    r8d,ecx
   140409aae:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   140409ab2:	4a 8b 4c 20 38                                  	mov    rcx,QWORD PTR [rax+r12*1+0x38]
   140409ab7:	e8 24 40 59 00                                  	call   0x14099dae0
   140409abc:	85 c0                                           	test   eax,eax
   140409abe:	75 36                                           	jne    0x140409af6
   140409ac0:	4b 8d 04 7f                                     	lea    rax,[r15+r15*2]
   140409ac4:	48 c1 e0 05                                     	shl    rax,0x5
   140409ac8:	42 8b 4c 20 50                                  	mov    ecx,DWORD PTR [rax+r12*1+0x50]
   140409acd:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   140409ad0:	75 24                                           	jne    0x140409af6
   140409ad2:	44 8b c1                                        	mov    r8d,ecx
   140409ad5:	49 8b d5                                        	mov    rdx,r13
   140409ad8:	4a 8b 4c 20 48                                  	mov    rcx,QWORD PTR [rax+r12*1+0x48]
   140409add:	e8 fe 3f 59 00                                  	call   0x14099dae0
   140409ae2:	85 c0                                           	test   eax,eax
   140409ae4:	75 10                                           	jne    0x140409af6
   140409ae6:	4b 8d 0c 7f                                     	lea    rcx,[r15+r15*2]
   140409aea:	48 c1 e1 05                                     	shl    rcx,0x5
   140409aee:	49 03 cc                                        	add    rcx,r12
   140409af1:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   140409af4:	74 0f                                           	je     0x140409b05
   140409af6:	ff c7                                           	inc    edi
   140409af8:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   140409afb:	73 0c                                           	jae    0x140409b09
   140409afd:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   140409b00:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   140409b03:	eb 8b                                           	jmp    0x140409a90
   140409b05:	33 db                                           	xor    ebx,ebx
   140409b07:	eb 05                                           	jmp    0x140409b0e
   140409b09:	33 db                                           	xor    ebx,ebx
   140409b0b:	48 8b cb                                        	mov    rcx,rbx
   140409b0e:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   140409b12:	83 c0 02                                        	add    eax,0x2
   140409b15:	33 d2                                           	xor    edx,edx
   140409b17:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   140409b1b:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   140409b1f:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   140409b22:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   140409b26:	48 8b 45 e8                                     	mov    rax,QWORD PTR [rbp-0x18]
   140409b2a:	48 85 c0                                        	test   rax,rax
   140409b2d:	74 10                                           	je     0x140409b3f
   140409b2f:	48 8b c8                                        	mov    rcx,rax
   140409b32:	e8 19 92 5a 00                                  	call   0x1409b2d50
   140409b37:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   140409b3f:	4d 85 ed                                        	test   r13,r13
   140409b42:	74 10                                           	je     0x140409b54
   140409b44:	49 8b cd                                        	mov    rcx,r13
   140409b47:	e8 04 92 5a 00                                  	call   0x1409b2d50
   140409b4c:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   140409b54:	4c 8b 66 58                                     	mov    r12,QWORD PTR [rsi+0x58]
   140409b58:	48 89 5d d8                                     	mov    QWORD PTR [rbp-0x28],rbx
   140409b5c:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   140409b64:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   140409b6b:	ba 03 00 00 00                                  	mov    edx,0x3
   140409b70:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   140409b74:	e8 37 30 d7 ff                                  	call   0x14017cbb0
   140409b79:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   140409b7d:	49 ff c0                                        	inc    r8
   140409b80:	48 8d 15 41 56 76 00                            	lea    rdx,[rip+0x765641]        # 0x140b6f1c8
   140409b87:	4c 8b 6d d8                                     	mov    r13,QWORD PTR [rbp-0x28]
   140409b8b:	49 8b cd                                        	mov    rcx,r13
   140409b8e:	e8 1d 38 59 00                                  	call   0x14099d3b0
   140409b93:	90                                              	nop
   140409b94:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   140409b98:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   140409ba0:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   140409ba7:	ba 05 00 00 00                                  	mov    edx,0x5
   140409bac:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   140409bb0:	e8 fb 2f d7 ff                                  	call   0x14017cbb0
   140409bb5:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   140409bb9:	49 ff c0                                        	inc    r8
   140409bbc:	48 8d 15 f5 55 76 00                            	lea    rdx,[rip+0x7655f5]        # 0x140b6f1b8
   140409bc3:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   140409bc7:	e8 e4 37 59 00                                  	call   0x14099d3b0
   140409bcc:	90                                              	nop
   140409bcd:	8b fb                                           	mov    edi,ebx
   140409bcf:	41 8b 84 24 a0 00 00 00                         	mov    eax,DWORD PTR [r12+0xa0]
   140409bd7:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   140409bda:	85 c0                                           	test   eax,eax
   140409bdc:	0f 84 99 00 00 00                               	je     0x140409c7b
   140409be2:	41 8b 84 24 9c 00 00 00                         	mov    eax,DWORD PTR [r12+0x9c]
   140409bea:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   140409bed:	41 8b 8c 24 98 00 00 00                         	mov    ecx,DWORD PTR [r12+0x98]
   140409bf5:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   140409bf8:	4d 8b a4 24 90 00 00 00                         	mov    r12,QWORD PTR [r12+0x90]
   140409c00:	03 c7                                           	add    eax,edi
   140409c02:	33 d2                                           	xor    edx,edx
   140409c04:	f7 f1                                           	div    ecx
   140409c06:	44 8b fa                                        	mov    r15d,edx
   140409c09:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   140409c0d:	48 c1 e0 05                                     	shl    rax,0x5
   140409c11:	42 8b 4c 20 40                                  	mov    ecx,DWORD PTR [rax+r12*1+0x40]
   140409c16:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   140409c19:	75 4b                                           	jne    0x140409c66
   140409c1b:	44 8b c1                                        	mov    r8d,ecx
   140409c1e:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   140409c22:	4a 8b 4c 20 38                                  	mov    rcx,QWORD PTR [rax+r12*1+0x38]
   140409c27:	e8 b4 3e 59 00                                  	call   0x14099dae0
   140409c2c:	85 c0                                           	test   eax,eax
   140409c2e:	75 36                                           	jne    0x140409c66
   140409c30:	4b 8d 04 7f                                     	lea    rax,[r15+r15*2]
   140409c34:	48 c1 e0 05                                     	shl    rax,0x5
   140409c38:	42 8b 4c 20 50                                  	mov    ecx,DWORD PTR [rax+r12*1+0x50]
   140409c3d:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   140409c40:	75 24                                           	jne    0x140409c66
   140409c42:	44 8b c1                                        	mov    r8d,ecx
   140409c45:	49 8b d5                                        	mov    rdx,r13
   140409c48:	4a 8b 4c 20 48                                  	mov    rcx,QWORD PTR [rax+r12*1+0x48]
   140409c4d:	e8 8e 3e 59 00                                  	call   0x14099dae0
   140409c52:	85 c0                                           	test   eax,eax
   140409c54:	75 10                                           	jne    0x140409c66
   140409c56:	4b 8d 0c 7f                                     	lea    rcx,[r15+r15*2]
   140409c5a:	48 c1 e1 05                                     	shl    rcx,0x5
   140409c5e:	49 03 cc                                        	add    rcx,r12
   140409c61:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   140409c64:	74 0f                                           	je     0x140409c75
   140409c66:	ff c7                                           	inc    edi
   140409c68:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   140409c6b:	73 0c                                           	jae    0x140409c79
   140409c6d:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   140409c70:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   140409c73:	eb 8b                                           	jmp    0x140409c00
   140409c75:	33 db                                           	xor    ebx,ebx
   140409c77:	eb 05                                           	jmp    0x140409c7e
   140409c79:	33 db                                           	xor    ebx,ebx
   140409c7b:	48 8b cb                                        	mov    rcx,rbx
   140409c7e:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   140409c82:	83 c0 03                                        	add    eax,0x3
   140409c85:	33 d2                                           	xor    edx,edx
   140409c87:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   140409c8b:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   140409c8f:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   140409c92:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   140409c96:	48 8b 45 e8                                     	mov    rax,QWORD PTR [rbp-0x18]
   140409c9a:	48 85 c0                                        	test   rax,rax
   140409c9d:	74 10                                           	je     0x140409caf
   140409c9f:	48 8b c8                                        	mov    rcx,rax
   140409ca2:	e8 a9 90 5a 00                                  	call   0x1409b2d50
   140409ca7:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   140409caf:	4d 85 ed                                        	test   r13,r13
   140409cb2:	74 10                                           	je     0x140409cc4
   140409cb4:	49 8b cd                                        	mov    rcx,r13
   140409cb7:	e8 94 90 5a 00                                  	call   0x1409b2d50
   140409cbc:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   140409cc4:	4c 8b 7e 58                                     	mov    r15,QWORD PTR [rsi+0x58]
   140409cc8:	48 89 5d d8                                     	mov    QWORD PTR [rbp-0x28],rbx
   140409ccc:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   140409cd4:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   140409cdb:	ba 03 00 00 00                                  	mov    edx,0x3
   140409ce0:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   140409ce4:	e8 c7 2e d7 ff                                  	call   0x14017cbb0
   140409ce9:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   140409ced:	49 ff c0                                        	inc    r8
   140409cf0:	48 8d 15 f1 54 76 00                            	lea    rdx,[rip+0x7654f1]        # 0x140b6f1e8
   140409cf7:	4c 8b 65 d8                                     	mov    r12,QWORD PTR [rbp-0x28]
   140409cfb:	49 8b cc                                        	mov    rcx,r12
   140409cfe:	e8 ad 36 59 00                                  	call   0x14099d3b0
   140409d03:	90                                              	nop
   140409d04:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   140409d08:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   140409d10:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   140409d17:	ba 05 00 00 00                                  	mov    edx,0x5
   140409d1c:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   140409d20:	e8 8b 2e d7 ff                                  	call   0x14017cbb0
   140409d25:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   140409d29:	49 ff c0                                        	inc    r8
   140409d2c:	48 8d 15 85 54 76 00                            	lea    rdx,[rip+0x765485]        # 0x140b6f1b8
   140409d33:	4c 8b 6d e8                                     	mov    r13,QWORD PTR [rbp-0x18]
   140409d37:	49 8b cd                                        	mov    rcx,r13
   140409d3a:	e8 71 36 59 00                                  	call   0x14099d3b0
   140409d3f:	90                                              	nop
   140409d40:	8b fb                                           	mov    edi,ebx
   140409d42:	41 8b 87 a0 00 00 00                            	mov    eax,DWORD PTR [r15+0xa0]
   140409d49:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   140409d4c:	85 c0                                           	test   eax,eax
   140409d4e:	0f 84 91 00 00 00                               	je     0x140409de5
   140409d54:	41 8b 87 9c 00 00 00                            	mov    eax,DWORD PTR [r15+0x9c]
   140409d5b:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   140409d5e:	41 8b 8f 98 00 00 00                            	mov    ecx,DWORD PTR [r15+0x98]
   140409d65:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   140409d68:	4d 8b bf 90 00 00 00                            	mov    r15,QWORD PTR [r15+0x90]
   140409d6f:	90                                              	nop
   140409d70:	03 c7                                           	add    eax,edi
   140409d72:	33 d2                                           	xor    edx,edx
   140409d74:	f7 f1                                           	div    ecx
   140409d76:	8b f2                                           	mov    esi,edx
   140409d78:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   140409d7c:	48 c1 e0 05                                     	shl    rax,0x5
   140409d80:	42 8b 4c 38 40                                  	mov    ecx,DWORD PTR [rax+r15*1+0x40]
   140409d85:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   140409d88:	75 4a                                           	jne    0x140409dd4
   140409d8a:	44 8b c1                                        	mov    r8d,ecx
   140409d8d:	49 8b d5                                        	mov    rdx,r13
   140409d90:	4a 8b 4c 38 38                                  	mov    rcx,QWORD PTR [rax+r15*1+0x38]
   140409d95:	e8 46 3d 59 00                                  	call   0x14099dae0
   140409d9a:	85 c0                                           	test   eax,eax
   140409d9c:	75 36                                           	jne    0x140409dd4
   140409d9e:	48 8d 04 76                                     	lea    rax,[rsi+rsi*2]
   140409da2:	48 c1 e0 05                                     	shl    rax,0x5
   140409da6:	42 8b 4c 38 50                                  	mov    ecx,DWORD PTR [rax+r15*1+0x50]
   140409dab:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   140409dae:	75 24                                           	jne    0x140409dd4
   140409db0:	44 8b c1                                        	mov    r8d,ecx
   140409db3:	49 8b d4                                        	mov    rdx,r12
   140409db6:	4a 8b 4c 38 48                                  	mov    rcx,QWORD PTR [rax+r15*1+0x48]
   140409dbb:	e8 20 3d 59 00                                  	call   0x14099dae0
   140409dc0:	85 c0                                           	test   eax,eax
   140409dc2:	75 10                                           	jne    0x140409dd4
   140409dc4:	48 8d 0c 76                                     	lea    rcx,[rsi+rsi*2]
   140409dc8:	48 c1 e1 05                                     	shl    rcx,0x5
   140409dcc:	49 03 cf                                        	add    rcx,r15
   140409dcf:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   140409dd2:	74 14                                           	je     0x140409de8
   140409dd4:	ff c7                                           	inc    edi
   140409dd6:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   140409dd9:	73 08                                           	jae    0x140409de3
   140409ddb:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   140409dde:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   140409de1:	eb 8d                                           	jmp    0x140409d70
   140409de3:	33 db                                           	xor    ebx,ebx
   140409de5:	48 8b cb                                        	mov    rcx,rbx
   140409de8:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   140409dec:	83 c0 04                                        	add    eax,0x4
   140409def:	33 d2                                           	xor    edx,edx
   140409df1:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   140409df5:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   140409df9:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   140409dfc:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   140409e00:	4d 85 ed                                        	test   r13,r13
   140409e03:	74 10                                           	je     0x140409e15
   140409e05:	49 8b cd                                        	mov    rcx,r13
   140409e08:	e8 43 8f 5a 00                                  	call   0x1409b2d50
   140409e0d:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   140409e15:	e9 45 1f 00 00                                  	jmp    0x14040bd5f
   140409e1a:	83 f8 07                                        	cmp    eax,0x7
   140409e1d:	0f 85 37 09 00 00                               	jne    0x14040a75a
   140409e23:	4c 8d b6 c0 04 00 00                            	lea    r14,[rsi+0x4c0]
   140409e2a:	8d 78 19                                        	lea    edi,[rax+0x19]
   140409e2d:	44 8d 60 ff                                     	lea    r12d,[rax-0x1]
   140409e31:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   140409e35:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   140409e39:	41 3b c8                                        	cmp    ecx,r8d
   140409e3c:	75 19                                           	jne    0x140409e57
   140409e3e:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140409e42:	3b d7                                           	cmp    edx,edi
   140409e44:	0f 42 d7                                        	cmovb  edx,edi
   140409e47:	49 8b ce                                        	mov    rcx,r14
   140409e4a:	e8 31 39 4d 00                                  	call   0x1408dd780
   140409e4f:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   140409e53:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   140409e57:	ff c1                                           	inc    ecx
   140409e59:	41 89 4e 10                                     	mov    DWORD PTR [r14+0x10],ecx
   140409e5d:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   140409e61:	ff c8                                           	dec    eax
   140409e63:	03 c1                                           	add    eax,ecx
   140409e65:	33 d2                                           	xor    edx,edx
   140409e67:	41 f7 f0                                        	div    r8d
   140409e6a:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   140409e6e:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   140409e71:	4c 8d 3c c8                                     	lea    r15,[rax+rcx*8]
   140409e75:	4d 89 2f                                        	mov    QWORD PTR [r15],r13
   140409e78:	4d 89 6f 08                                     	mov    QWORD PTR [r15+0x8],r13
   140409e7c:	4d 89 6f 10                                     	mov    QWORD PTR [r15+0x10],r13
   140409e80:	8b 8e 40 01 00 00                               	mov    ecx,DWORD PTR [rsi+0x140]
   140409e86:	44 8b 86 38 01 00 00                            	mov    r8d,DWORD PTR [rsi+0x138]
   140409e8d:	41 3b c8                                        	cmp    ecx,r8d
   140409e90:	75 1e                                           	jne    0x140409eb0
   140409e92:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140409e96:	3b d7                                           	cmp    edx,edi
   140409e98:	0f 42 d7                                        	cmovb  edx,edi
   140409e9b:	48 8b cb                                        	mov    rcx,rbx
   140409e9e:	e8 0d 42 4d 00                                  	call   0x1408de0b0
   140409ea3:	8b 8e 40 01 00 00                               	mov    ecx,DWORD PTR [rsi+0x140]
   140409ea9:	44 8b 86 38 01 00 00                            	mov    r8d,DWORD PTR [rsi+0x138]
   140409eb0:	ff c1                                           	inc    ecx
   140409eb2:	89 8e 40 01 00 00                               	mov    DWORD PTR [rsi+0x140],ecx
   140409eb8:	8b 86 3c 01 00 00                               	mov    eax,DWORD PTR [rsi+0x13c]
   140409ebe:	ff c8                                           	dec    eax
   140409ec0:	03 c1                                           	add    eax,ecx
   140409ec2:	33 d2                                           	xor    edx,edx
   140409ec4:	41 f7 f0                                        	div    r8d
   140409ec7:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140409eca:	4c 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],r15
   140409ece:	49 83 ec 01                                     	sub    r12,0x1
   140409ed2:	0f 85 59 ff ff ff                               	jne    0x140409e31
   140409ed8:	4c 8b 66 58                                     	mov    r12,QWORD PTR [rsi+0x58]
   140409edc:	4c 89 6d d8                                     	mov    QWORD PTR [rbp-0x28],r13
   140409ee0:	4c 89 6d e0                                     	mov    QWORD PTR [rbp-0x20],r13
   140409ee4:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   140409eeb:	ba 03 00 00 00                                  	mov    edx,0x3
   140409ef0:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   140409ef4:	e8 b7 2c d7 ff                                  	call   0x14017cbb0
   140409ef9:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   140409efd:	49 ff c0                                        	inc    r8
   140409f00:	48 8d 15 bd 52 76 00                            	lea    rdx,[rip+0x7652bd]        # 0x140b6f1c4
   140409f07:	4c 8b 6d d8                                     	mov    r13,QWORD PTR [rbp-0x28]
   140409f0b:	49 8b cd                                        	mov    rcx,r13
   140409f0e:	e8 9d 34 59 00                                  	call   0x14099d3b0
   140409f13:	90                                              	nop
   140409f14:	33 db                                           	xor    ebx,ebx
   140409f16:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   140409f1a:	48 89 5d f0                                     	mov    QWORD PTR [rbp-0x10],rbx
   140409f1e:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   140409f25:	8d 53 05                                        	lea    edx,[rbx+0x5]
   140409f28:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   140409f2c:	e8 7f 2c d7 ff                                  	call   0x14017cbb0
   140409f31:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   140409f35:	49 ff c0                                        	inc    r8
   140409f38:	48 8d 15 79 52 76 00                            	lea    rdx,[rip+0x765279]        # 0x140b6f1b8
   140409f3f:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   140409f43:	e8 68 34 59 00                                  	call   0x14099d3b0
   140409f48:	90                                              	nop
   140409f49:	8b fb                                           	mov    edi,ebx
   140409f4b:	41 8b 84 24 a0 00 00 00                         	mov    eax,DWORD PTR [r12+0xa0]
   140409f53:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   140409f56:	85 c0                                           	test   eax,eax
   140409f58:	0f 84 9d 00 00 00                               	je     0x140409ffb
   140409f5e:	41 8b 84 24 9c 00 00 00                         	mov    eax,DWORD PTR [r12+0x9c]
   140409f66:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   140409f69:	41 8b 8c 24 98 00 00 00                         	mov    ecx,DWORD PTR [r12+0x98]
   140409f71:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   140409f74:	4d 8b a4 24 90 00 00 00                         	mov    r12,QWORD PTR [r12+0x90]
   140409f7c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140409f80:	03 c7                                           	add    eax,edi
   140409f82:	33 d2                                           	xor    edx,edx
   140409f84:	f7 f1                                           	div    ecx
   140409f86:	44 8b fa                                        	mov    r15d,edx
   140409f89:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   140409f8d:	48 c1 e0 05                                     	shl    rax,0x5
   140409f91:	42 8b 4c 20 40                                  	mov    ecx,DWORD PTR [rax+r12*1+0x40]
   140409f96:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   140409f99:	75 4b                                           	jne    0x140409fe6
   140409f9b:	44 8b c1                                        	mov    r8d,ecx
   140409f9e:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   140409fa2:	4a 8b 4c 20 38                                  	mov    rcx,QWORD PTR [rax+r12*1+0x38]
   140409fa7:	e8 34 3b 59 00                                  	call   0x14099dae0
   140409fac:	85 c0                                           	test   eax,eax
   140409fae:	75 36                                           	jne    0x140409fe6
   140409fb0:	4b 8d 04 7f                                     	lea    rax,[r15+r15*2]
   140409fb4:	48 c1 e0 05                                     	shl    rax,0x5
   140409fb8:	42 8b 4c 20 50                                  	mov    ecx,DWORD PTR [rax+r12*1+0x50]
   140409fbd:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   140409fc0:	75 24                                           	jne    0x140409fe6
   140409fc2:	44 8b c1                                        	mov    r8d,ecx
   140409fc5:	49 8b d5                                        	mov    rdx,r13
   140409fc8:	4a 8b 4c 20 48                                  	mov    rcx,QWORD PTR [rax+r12*1+0x48]
   140409fcd:	e8 0e 3b 59 00                                  	call   0x14099dae0
   140409fd2:	85 c0                                           	test   eax,eax
   140409fd4:	75 10                                           	jne    0x140409fe6
   140409fd6:	4b 8d 0c 7f                                     	lea    rcx,[r15+r15*2]
   140409fda:	48 c1 e1 05                                     	shl    rcx,0x5
   140409fde:	49 03 cc                                        	add    rcx,r12
   140409fe1:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   140409fe4:	74 0f                                           	je     0x140409ff5
   140409fe6:	ff c7                                           	inc    edi
   140409fe8:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   140409feb:	73 0c                                           	jae    0x140409ff9
   140409fed:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   140409ff0:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   140409ff3:	eb 8b                                           	jmp    0x140409f80
   140409ff5:	33 db                                           	xor    ebx,ebx
   140409ff7:	eb 05                                           	jmp    0x140409ffe
   140409ff9:	33 db                                           	xor    ebx,ebx
   140409ffb:	48 8b cb                                        	mov    rcx,rbx
   140409ffe:	33 d2                                           	xor    edx,edx
   14040a000:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040a004:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   14040a008:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040a00c:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040a00f:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040a013:	48 8b 45 e8                                     	mov    rax,QWORD PTR [rbp-0x18]
   14040a017:	48 85 c0                                        	test   rax,rax
   14040a01a:	74 10                                           	je     0x14040a02c
   14040a01c:	48 8b c8                                        	mov    rcx,rax
   14040a01f:	e8 2c 8d 5a 00                                  	call   0x1409b2d50
   14040a024:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040a02c:	4d 85 ed                                        	test   r13,r13
   14040a02f:	74 10                                           	je     0x14040a041
   14040a031:	49 8b cd                                        	mov    rcx,r13
   14040a034:	e8 17 8d 5a 00                                  	call   0x1409b2d50
   14040a039:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040a041:	4c 8b 66 58                                     	mov    r12,QWORD PTR [rsi+0x58]
   14040a045:	48 89 5d d8                                     	mov    QWORD PTR [rbp-0x28],rbx
   14040a049:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040a051:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   14040a058:	ba 03 00 00 00                                  	mov    edx,0x3
   14040a05d:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14040a061:	e8 4a 2b d7 ff                                  	call   0x14017cbb0
   14040a066:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040a06a:	49 ff c0                                        	inc    r8
   14040a06d:	48 8d 15 4c 51 76 00                            	lea    rdx,[rip+0x76514c]        # 0x140b6f1c0
   14040a074:	4c 8b 6d d8                                     	mov    r13,QWORD PTR [rbp-0x28]
   14040a078:	49 8b cd                                        	mov    rcx,r13
   14040a07b:	e8 30 33 59 00                                  	call   0x14099d3b0
   14040a080:	90                                              	nop
   14040a081:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   14040a085:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040a08d:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   14040a094:	ba 05 00 00 00                                  	mov    edx,0x5
   14040a099:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040a09d:	e8 0e 2b d7 ff                                  	call   0x14017cbb0
   14040a0a2:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   14040a0a6:	49 ff c0                                        	inc    r8
   14040a0a9:	48 8d 15 08 51 76 00                            	lea    rdx,[rip+0x765108]        # 0x140b6f1b8
   14040a0b0:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   14040a0b4:	e8 f7 32 59 00                                  	call   0x14099d3b0
   14040a0b9:	90                                              	nop
   14040a0ba:	8b fb                                           	mov    edi,ebx
   14040a0bc:	41 8b 84 24 a0 00 00 00                         	mov    eax,DWORD PTR [r12+0xa0]
   14040a0c4:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   14040a0c7:	85 c0                                           	test   eax,eax
   14040a0c9:	0f 84 9c 00 00 00                               	je     0x14040a16b
   14040a0cf:	41 8b 84 24 9c 00 00 00                         	mov    eax,DWORD PTR [r12+0x9c]
   14040a0d7:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040a0da:	41 8b 8c 24 98 00 00 00                         	mov    ecx,DWORD PTR [r12+0x98]
   14040a0e2:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   14040a0e5:	4d 8b a4 24 90 00 00 00                         	mov    r12,QWORD PTR [r12+0x90]
   14040a0ed:	0f 1f 00                                        	nop    DWORD PTR [rax]
   14040a0f0:	03 c7                                           	add    eax,edi
   14040a0f2:	33 d2                                           	xor    edx,edx
   14040a0f4:	f7 f1                                           	div    ecx
   14040a0f6:	44 8b fa                                        	mov    r15d,edx
   14040a0f9:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14040a0fd:	48 c1 e0 05                                     	shl    rax,0x5
   14040a101:	42 8b 4c 20 40                                  	mov    ecx,DWORD PTR [rax+r12*1+0x40]
   14040a106:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   14040a109:	75 4b                                           	jne    0x14040a156
   14040a10b:	44 8b c1                                        	mov    r8d,ecx
   14040a10e:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   14040a112:	4a 8b 4c 20 38                                  	mov    rcx,QWORD PTR [rax+r12*1+0x38]
   14040a117:	e8 c4 39 59 00                                  	call   0x14099dae0
   14040a11c:	85 c0                                           	test   eax,eax
   14040a11e:	75 36                                           	jne    0x14040a156
   14040a120:	4b 8d 04 7f                                     	lea    rax,[r15+r15*2]
   14040a124:	48 c1 e0 05                                     	shl    rax,0x5
   14040a128:	42 8b 4c 20 50                                  	mov    ecx,DWORD PTR [rax+r12*1+0x50]
   14040a12d:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   14040a130:	75 24                                           	jne    0x14040a156
   14040a132:	44 8b c1                                        	mov    r8d,ecx
   14040a135:	49 8b d5                                        	mov    rdx,r13
   14040a138:	4a 8b 4c 20 48                                  	mov    rcx,QWORD PTR [rax+r12*1+0x48]
   14040a13d:	e8 9e 39 59 00                                  	call   0x14099dae0
   14040a142:	85 c0                                           	test   eax,eax
   14040a144:	75 10                                           	jne    0x14040a156
   14040a146:	4b 8d 0c 7f                                     	lea    rcx,[r15+r15*2]
   14040a14a:	48 c1 e1 05                                     	shl    rcx,0x5
   14040a14e:	49 03 cc                                        	add    rcx,r12
   14040a151:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   14040a154:	74 0f                                           	je     0x14040a165
   14040a156:	ff c7                                           	inc    edi
   14040a158:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040a15b:	73 0c                                           	jae    0x14040a169
   14040a15d:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040a160:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   14040a163:	eb 8b                                           	jmp    0x14040a0f0
   14040a165:	33 db                                           	xor    ebx,ebx
   14040a167:	eb 05                                           	jmp    0x14040a16e
   14040a169:	33 db                                           	xor    ebx,ebx
   14040a16b:	48 8b cb                                        	mov    rcx,rbx
   14040a16e:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040a172:	ff c0                                           	inc    eax
   14040a174:	33 d2                                           	xor    edx,edx
   14040a176:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   14040a17a:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040a17e:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040a181:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040a185:	48 8b 45 e8                                     	mov    rax,QWORD PTR [rbp-0x18]
   14040a189:	48 85 c0                                        	test   rax,rax
   14040a18c:	74 10                                           	je     0x14040a19e
   14040a18e:	48 8b c8                                        	mov    rcx,rax
   14040a191:	e8 ba 8b 5a 00                                  	call   0x1409b2d50
   14040a196:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040a19e:	4d 85 ed                                        	test   r13,r13
   14040a1a1:	74 10                                           	je     0x14040a1b3
   14040a1a3:	49 8b cd                                        	mov    rcx,r13
   14040a1a6:	e8 a5 8b 5a 00                                  	call   0x1409b2d50
   14040a1ab:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040a1b3:	4c 8b 66 58                                     	mov    r12,QWORD PTR [rsi+0x58]
   14040a1b7:	48 89 5d d8                                     	mov    QWORD PTR [rbp-0x28],rbx
   14040a1bb:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040a1c3:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   14040a1ca:	ba 03 00 00 00                                  	mov    edx,0x3
   14040a1cf:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14040a1d3:	e8 d8 29 d7 ff                                  	call   0x14017cbb0
   14040a1d8:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040a1dc:	49 ff c0                                        	inc    r8
   14040a1df:	48 8d 15 fe 4f 76 00                            	lea    rdx,[rip+0x764ffe]        # 0x140b6f1e4
   14040a1e6:	4c 8b 6d d8                                     	mov    r13,QWORD PTR [rbp-0x28]
   14040a1ea:	49 8b cd                                        	mov    rcx,r13
   14040a1ed:	e8 be 31 59 00                                  	call   0x14099d3b0
   14040a1f2:	90                                              	nop
   14040a1f3:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   14040a1f7:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040a1ff:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   14040a206:	ba 05 00 00 00                                  	mov    edx,0x5
   14040a20b:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040a20f:	e8 9c 29 d7 ff                                  	call   0x14017cbb0
   14040a214:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   14040a218:	49 ff c0                                        	inc    r8
   14040a21b:	48 8d 15 96 4f 76 00                            	lea    rdx,[rip+0x764f96]        # 0x140b6f1b8
   14040a222:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   14040a226:	e8 85 31 59 00                                  	call   0x14099d3b0
   14040a22b:	90                                              	nop
   14040a22c:	8b fb                                           	mov    edi,ebx
   14040a22e:	41 8b 84 24 a0 00 00 00                         	mov    eax,DWORD PTR [r12+0xa0]
   14040a236:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   14040a239:	85 c0                                           	test   eax,eax
   14040a23b:	0f 84 9a 00 00 00                               	je     0x14040a2db
   14040a241:	41 8b 84 24 9c 00 00 00                         	mov    eax,DWORD PTR [r12+0x9c]
   14040a249:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040a24c:	41 8b 8c 24 98 00 00 00                         	mov    ecx,DWORD PTR [r12+0x98]
   14040a254:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   14040a257:	4d 8b a4 24 90 00 00 00                         	mov    r12,QWORD PTR [r12+0x90]
   14040a25f:	90                                              	nop
   14040a260:	03 c7                                           	add    eax,edi
   14040a262:	33 d2                                           	xor    edx,edx
   14040a264:	f7 f1                                           	div    ecx
   14040a266:	44 8b fa                                        	mov    r15d,edx
   14040a269:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14040a26d:	48 c1 e0 05                                     	shl    rax,0x5
   14040a271:	42 8b 4c 20 40                                  	mov    ecx,DWORD PTR [rax+r12*1+0x40]
   14040a276:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   14040a279:	75 4b                                           	jne    0x14040a2c6
   14040a27b:	44 8b c1                                        	mov    r8d,ecx
   14040a27e:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   14040a282:	4a 8b 4c 20 38                                  	mov    rcx,QWORD PTR [rax+r12*1+0x38]
   14040a287:	e8 54 38 59 00                                  	call   0x14099dae0
   14040a28c:	85 c0                                           	test   eax,eax
   14040a28e:	75 36                                           	jne    0x14040a2c6
   14040a290:	4b 8d 04 7f                                     	lea    rax,[r15+r15*2]
   14040a294:	48 c1 e0 05                                     	shl    rax,0x5
   14040a298:	42 8b 4c 20 50                                  	mov    ecx,DWORD PTR [rax+r12*1+0x50]
   14040a29d:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   14040a2a0:	75 24                                           	jne    0x14040a2c6
   14040a2a2:	44 8b c1                                        	mov    r8d,ecx
   14040a2a5:	49 8b d5                                        	mov    rdx,r13
   14040a2a8:	4a 8b 4c 20 48                                  	mov    rcx,QWORD PTR [rax+r12*1+0x48]
   14040a2ad:	e8 2e 38 59 00                                  	call   0x14099dae0
   14040a2b2:	85 c0                                           	test   eax,eax
   14040a2b4:	75 10                                           	jne    0x14040a2c6
   14040a2b6:	4b 8d 0c 7f                                     	lea    rcx,[r15+r15*2]
   14040a2ba:	48 c1 e1 05                                     	shl    rcx,0x5
   14040a2be:	49 03 cc                                        	add    rcx,r12
   14040a2c1:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   14040a2c4:	74 0f                                           	je     0x14040a2d5
   14040a2c6:	ff c7                                           	inc    edi
   14040a2c8:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040a2cb:	73 0c                                           	jae    0x14040a2d9
   14040a2cd:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040a2d0:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   14040a2d3:	eb 8b                                           	jmp    0x14040a260
   14040a2d5:	33 db                                           	xor    ebx,ebx
   14040a2d7:	eb 05                                           	jmp    0x14040a2de
   14040a2d9:	33 db                                           	xor    ebx,ebx
   14040a2db:	48 8b cb                                        	mov    rcx,rbx
   14040a2de:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040a2e2:	83 c0 02                                        	add    eax,0x2
   14040a2e5:	33 d2                                           	xor    edx,edx
   14040a2e7:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   14040a2eb:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040a2ef:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040a2f2:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040a2f6:	48 8b 45 e8                                     	mov    rax,QWORD PTR [rbp-0x18]
   14040a2fa:	48 85 c0                                        	test   rax,rax
   14040a2fd:	74 10                                           	je     0x14040a30f
   14040a2ff:	48 8b c8                                        	mov    rcx,rax
   14040a302:	e8 49 8a 5a 00                                  	call   0x1409b2d50
   14040a307:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040a30f:	4d 85 ed                                        	test   r13,r13
   14040a312:	74 10                                           	je     0x14040a324
   14040a314:	49 8b cd                                        	mov    rcx,r13
   14040a317:	e8 34 8a 5a 00                                  	call   0x1409b2d50
   14040a31c:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040a324:	4c 8b 66 58                                     	mov    r12,QWORD PTR [rsi+0x58]
   14040a328:	48 89 5d d8                                     	mov    QWORD PTR [rbp-0x28],rbx
   14040a32c:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040a334:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   14040a33b:	ba 03 00 00 00                                  	mov    edx,0x3
   14040a340:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14040a344:	e8 67 28 d7 ff                                  	call   0x14017cbb0
   14040a349:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040a34d:	49 ff c0                                        	inc    r8
   14040a350:	48 8d 15 89 4e 76 00                            	lea    rdx,[rip+0x764e89]        # 0x140b6f1e0
   14040a357:	4c 8b 6d d8                                     	mov    r13,QWORD PTR [rbp-0x28]
   14040a35b:	49 8b cd                                        	mov    rcx,r13
   14040a35e:	e8 4d 30 59 00                                  	call   0x14099d3b0
   14040a363:	90                                              	nop
   14040a364:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   14040a368:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040a370:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   14040a377:	ba 05 00 00 00                                  	mov    edx,0x5
   14040a37c:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040a380:	e8 2b 28 d7 ff                                  	call   0x14017cbb0
   14040a385:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   14040a389:	49 ff c0                                        	inc    r8
   14040a38c:	48 8d 15 25 4e 76 00                            	lea    rdx,[rip+0x764e25]        # 0x140b6f1b8
   14040a393:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   14040a397:	e8 14 30 59 00                                  	call   0x14099d3b0
   14040a39c:	90                                              	nop
   14040a39d:	8b fb                                           	mov    edi,ebx
   14040a39f:	41 8b 84 24 a0 00 00 00                         	mov    eax,DWORD PTR [r12+0xa0]
   14040a3a7:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   14040a3aa:	85 c0                                           	test   eax,eax
   14040a3ac:	0f 84 99 00 00 00                               	je     0x14040a44b
   14040a3b2:	41 8b 84 24 9c 00 00 00                         	mov    eax,DWORD PTR [r12+0x9c]
   14040a3ba:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040a3bd:	41 8b 8c 24 98 00 00 00                         	mov    ecx,DWORD PTR [r12+0x98]
   14040a3c5:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   14040a3c8:	4d 8b a4 24 90 00 00 00                         	mov    r12,QWORD PTR [r12+0x90]
   14040a3d0:	03 c7                                           	add    eax,edi
   14040a3d2:	33 d2                                           	xor    edx,edx
   14040a3d4:	f7 f1                                           	div    ecx
   14040a3d6:	44 8b fa                                        	mov    r15d,edx
   14040a3d9:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14040a3dd:	48 c1 e0 05                                     	shl    rax,0x5
   14040a3e1:	42 8b 4c 20 40                                  	mov    ecx,DWORD PTR [rax+r12*1+0x40]
   14040a3e6:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   14040a3e9:	75 4b                                           	jne    0x14040a436
   14040a3eb:	44 8b c1                                        	mov    r8d,ecx
   14040a3ee:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   14040a3f2:	4a 8b 4c 20 38                                  	mov    rcx,QWORD PTR [rax+r12*1+0x38]
   14040a3f7:	e8 e4 36 59 00                                  	call   0x14099dae0
   14040a3fc:	85 c0                                           	test   eax,eax
   14040a3fe:	75 36                                           	jne    0x14040a436
   14040a400:	4b 8d 04 7f                                     	lea    rax,[r15+r15*2]
   14040a404:	48 c1 e0 05                                     	shl    rax,0x5
   14040a408:	42 8b 4c 20 50                                  	mov    ecx,DWORD PTR [rax+r12*1+0x50]
   14040a40d:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   14040a410:	75 24                                           	jne    0x14040a436
   14040a412:	44 8b c1                                        	mov    r8d,ecx
   14040a415:	49 8b d5                                        	mov    rdx,r13
   14040a418:	4a 8b 4c 20 48                                  	mov    rcx,QWORD PTR [rax+r12*1+0x48]
   14040a41d:	e8 be 36 59 00                                  	call   0x14099dae0
   14040a422:	85 c0                                           	test   eax,eax
   14040a424:	75 10                                           	jne    0x14040a436
   14040a426:	4b 8d 0c 7f                                     	lea    rcx,[r15+r15*2]
   14040a42a:	48 c1 e1 05                                     	shl    rcx,0x5
   14040a42e:	49 03 cc                                        	add    rcx,r12
   14040a431:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   14040a434:	74 0f                                           	je     0x14040a445
   14040a436:	ff c7                                           	inc    edi
   14040a438:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040a43b:	73 0c                                           	jae    0x14040a449
   14040a43d:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040a440:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   14040a443:	eb 8b                                           	jmp    0x14040a3d0
   14040a445:	33 db                                           	xor    ebx,ebx
   14040a447:	eb 05                                           	jmp    0x14040a44e
   14040a449:	33 db                                           	xor    ebx,ebx
   14040a44b:	48 8b cb                                        	mov    rcx,rbx
   14040a44e:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040a452:	83 c0 03                                        	add    eax,0x3
   14040a455:	33 d2                                           	xor    edx,edx
   14040a457:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   14040a45b:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040a45f:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040a462:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040a466:	48 8b 45 e8                                     	mov    rax,QWORD PTR [rbp-0x18]
   14040a46a:	48 85 c0                                        	test   rax,rax
   14040a46d:	74 10                                           	je     0x14040a47f
   14040a46f:	48 8b c8                                        	mov    rcx,rax
   14040a472:	e8 d9 88 5a 00                                  	call   0x1409b2d50
   14040a477:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040a47f:	4d 85 ed                                        	test   r13,r13
   14040a482:	74 10                                           	je     0x14040a494
   14040a484:	49 8b cd                                        	mov    rcx,r13
   14040a487:	e8 c4 88 5a 00                                  	call   0x1409b2d50
   14040a48c:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040a494:	4c 8b 66 58                                     	mov    r12,QWORD PTR [rsi+0x58]
   14040a498:	48 89 5d d8                                     	mov    QWORD PTR [rbp-0x28],rbx
   14040a49c:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040a4a4:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   14040a4ab:	ba 03 00 00 00                                  	mov    edx,0x3
   14040a4b0:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14040a4b4:	e8 f7 26 d7 ff                                  	call   0x14017cbb0
   14040a4b9:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040a4bd:	49 ff c0                                        	inc    r8
   14040a4c0:	48 8d 15 01 4d 76 00                            	lea    rdx,[rip+0x764d01]        # 0x140b6f1c8
   14040a4c7:	4c 8b 6d d8                                     	mov    r13,QWORD PTR [rbp-0x28]
   14040a4cb:	49 8b cd                                        	mov    rcx,r13
   14040a4ce:	e8 dd 2e 59 00                                  	call   0x14099d3b0
   14040a4d3:	90                                              	nop
   14040a4d4:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   14040a4d8:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040a4e0:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   14040a4e7:	ba 05 00 00 00                                  	mov    edx,0x5
   14040a4ec:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040a4f0:	e8 bb 26 d7 ff                                  	call   0x14017cbb0
   14040a4f5:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   14040a4f9:	49 ff c0                                        	inc    r8
   14040a4fc:	48 8d 15 b5 4c 76 00                            	lea    rdx,[rip+0x764cb5]        # 0x140b6f1b8
   14040a503:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   14040a507:	e8 a4 2e 59 00                                  	call   0x14099d3b0
   14040a50c:	90                                              	nop
   14040a50d:	8b fb                                           	mov    edi,ebx
   14040a50f:	41 8b 84 24 a0 00 00 00                         	mov    eax,DWORD PTR [r12+0xa0]
   14040a517:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   14040a51a:	85 c0                                           	test   eax,eax
   14040a51c:	0f 84 99 00 00 00                               	je     0x14040a5bb
   14040a522:	41 8b 84 24 9c 00 00 00                         	mov    eax,DWORD PTR [r12+0x9c]
   14040a52a:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040a52d:	41 8b 8c 24 98 00 00 00                         	mov    ecx,DWORD PTR [r12+0x98]
   14040a535:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   14040a538:	4d 8b a4 24 90 00 00 00                         	mov    r12,QWORD PTR [r12+0x90]
   14040a540:	03 c7                                           	add    eax,edi
   14040a542:	33 d2                                           	xor    edx,edx
   14040a544:	f7 f1                                           	div    ecx
   14040a546:	44 8b fa                                        	mov    r15d,edx
   14040a549:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14040a54d:	48 c1 e0 05                                     	shl    rax,0x5
   14040a551:	42 8b 4c 20 40                                  	mov    ecx,DWORD PTR [rax+r12*1+0x40]
   14040a556:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   14040a559:	75 4b                                           	jne    0x14040a5a6
   14040a55b:	44 8b c1                                        	mov    r8d,ecx
   14040a55e:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   14040a562:	4a 8b 4c 20 38                                  	mov    rcx,QWORD PTR [rax+r12*1+0x38]
   14040a567:	e8 74 35 59 00                                  	call   0x14099dae0
   14040a56c:	85 c0                                           	test   eax,eax
   14040a56e:	75 36                                           	jne    0x14040a5a6
   14040a570:	4b 8d 04 7f                                     	lea    rax,[r15+r15*2]
   14040a574:	48 c1 e0 05                                     	shl    rax,0x5
   14040a578:	42 8b 4c 20 50                                  	mov    ecx,DWORD PTR [rax+r12*1+0x50]
   14040a57d:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   14040a580:	75 24                                           	jne    0x14040a5a6
   14040a582:	44 8b c1                                        	mov    r8d,ecx
   14040a585:	49 8b d5                                        	mov    rdx,r13
   14040a588:	4a 8b 4c 20 48                                  	mov    rcx,QWORD PTR [rax+r12*1+0x48]
   14040a58d:	e8 4e 35 59 00                                  	call   0x14099dae0
   14040a592:	85 c0                                           	test   eax,eax
   14040a594:	75 10                                           	jne    0x14040a5a6
   14040a596:	4b 8d 0c 7f                                     	lea    rcx,[r15+r15*2]
   14040a59a:	48 c1 e1 05                                     	shl    rcx,0x5
   14040a59e:	49 03 cc                                        	add    rcx,r12
   14040a5a1:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   14040a5a4:	74 0f                                           	je     0x14040a5b5
   14040a5a6:	ff c7                                           	inc    edi
   14040a5a8:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040a5ab:	73 0c                                           	jae    0x14040a5b9
   14040a5ad:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040a5b0:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   14040a5b3:	eb 8b                                           	jmp    0x14040a540
   14040a5b5:	33 db                                           	xor    ebx,ebx
   14040a5b7:	eb 05                                           	jmp    0x14040a5be
   14040a5b9:	33 db                                           	xor    ebx,ebx
   14040a5bb:	48 8b cb                                        	mov    rcx,rbx
   14040a5be:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040a5c2:	83 c0 04                                        	add    eax,0x4
   14040a5c5:	33 d2                                           	xor    edx,edx
   14040a5c7:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   14040a5cb:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040a5cf:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040a5d2:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040a5d6:	48 8b 45 e8                                     	mov    rax,QWORD PTR [rbp-0x18]
   14040a5da:	48 85 c0                                        	test   rax,rax
   14040a5dd:	74 10                                           	je     0x14040a5ef
   14040a5df:	48 8b c8                                        	mov    rcx,rax
   14040a5e2:	e8 69 87 5a 00                                  	call   0x1409b2d50
   14040a5e7:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040a5ef:	4d 85 ed                                        	test   r13,r13
   14040a5f2:	74 10                                           	je     0x14040a604
   14040a5f4:	49 8b cd                                        	mov    rcx,r13
   14040a5f7:	e8 54 87 5a 00                                  	call   0x1409b2d50
   14040a5fc:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040a604:	4c 8b 7e 58                                     	mov    r15,QWORD PTR [rsi+0x58]
   14040a608:	48 89 5d d8                                     	mov    QWORD PTR [rbp-0x28],rbx
   14040a60c:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040a614:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   14040a61b:	ba 03 00 00 00                                  	mov    edx,0x3
   14040a620:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14040a624:	e8 87 25 d7 ff                                  	call   0x14017cbb0
   14040a629:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040a62d:	49 ff c0                                        	inc    r8
   14040a630:	48 8d 15 b1 4b 76 00                            	lea    rdx,[rip+0x764bb1]        # 0x140b6f1e8
   14040a637:	4c 8b 65 d8                                     	mov    r12,QWORD PTR [rbp-0x28]
   14040a63b:	49 8b cc                                        	mov    rcx,r12
   14040a63e:	e8 6d 2d 59 00                                  	call   0x14099d3b0
   14040a643:	90                                              	nop
   14040a644:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   14040a648:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040a650:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   14040a657:	ba 05 00 00 00                                  	mov    edx,0x5
   14040a65c:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040a660:	e8 4b 25 d7 ff                                  	call   0x14017cbb0
   14040a665:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   14040a669:	49 ff c0                                        	inc    r8
   14040a66c:	48 8d 15 45 4b 76 00                            	lea    rdx,[rip+0x764b45]        # 0x140b6f1b8
   14040a673:	4c 8b 6d e8                                     	mov    r13,QWORD PTR [rbp-0x18]
   14040a677:	49 8b cd                                        	mov    rcx,r13
   14040a67a:	e8 31 2d 59 00                                  	call   0x14099d3b0
   14040a67f:	90                                              	nop
   14040a680:	8b fb                                           	mov    edi,ebx
   14040a682:	41 8b 87 a0 00 00 00                            	mov    eax,DWORD PTR [r15+0xa0]
   14040a689:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   14040a68c:	85 c0                                           	test   eax,eax
   14040a68e:	0f 84 91 00 00 00                               	je     0x14040a725
   14040a694:	41 8b 87 9c 00 00 00                            	mov    eax,DWORD PTR [r15+0x9c]
   14040a69b:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040a69e:	41 8b 8f 98 00 00 00                            	mov    ecx,DWORD PTR [r15+0x98]
   14040a6a5:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   14040a6a8:	4d 8b bf 90 00 00 00                            	mov    r15,QWORD PTR [r15+0x90]
   14040a6af:	90                                              	nop
   14040a6b0:	03 c7                                           	add    eax,edi
   14040a6b2:	33 d2                                           	xor    edx,edx
   14040a6b4:	f7 f1                                           	div    ecx
   14040a6b6:	8b f2                                           	mov    esi,edx
   14040a6b8:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14040a6bc:	48 c1 e0 05                                     	shl    rax,0x5
   14040a6c0:	42 8b 4c 38 40                                  	mov    ecx,DWORD PTR [rax+r15*1+0x40]
   14040a6c5:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   14040a6c8:	75 4a                                           	jne    0x14040a714
   14040a6ca:	44 8b c1                                        	mov    r8d,ecx
   14040a6cd:	49 8b d5                                        	mov    rdx,r13
   14040a6d0:	4a 8b 4c 38 38                                  	mov    rcx,QWORD PTR [rax+r15*1+0x38]
   14040a6d5:	e8 06 34 59 00                                  	call   0x14099dae0
   14040a6da:	85 c0                                           	test   eax,eax
   14040a6dc:	75 36                                           	jne    0x14040a714
   14040a6de:	48 8d 04 76                                     	lea    rax,[rsi+rsi*2]
   14040a6e2:	48 c1 e0 05                                     	shl    rax,0x5
   14040a6e6:	42 8b 4c 38 50                                  	mov    ecx,DWORD PTR [rax+r15*1+0x50]
   14040a6eb:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   14040a6ee:	75 24                                           	jne    0x14040a714
   14040a6f0:	44 8b c1                                        	mov    r8d,ecx
   14040a6f3:	49 8b d4                                        	mov    rdx,r12
   14040a6f6:	4a 8b 4c 38 48                                  	mov    rcx,QWORD PTR [rax+r15*1+0x48]
   14040a6fb:	e8 e0 33 59 00                                  	call   0x14099dae0
   14040a700:	85 c0                                           	test   eax,eax
   14040a702:	75 10                                           	jne    0x14040a714
   14040a704:	48 8d 0c 76                                     	lea    rcx,[rsi+rsi*2]
   14040a708:	48 c1 e1 05                                     	shl    rcx,0x5
   14040a70c:	49 03 cf                                        	add    rcx,r15
   14040a70f:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   14040a712:	74 14                                           	je     0x14040a728
   14040a714:	ff c7                                           	inc    edi
   14040a716:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040a719:	73 08                                           	jae    0x14040a723
   14040a71b:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040a71e:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   14040a721:	eb 8d                                           	jmp    0x14040a6b0
   14040a723:	33 db                                           	xor    ebx,ebx
   14040a725:	48 8b cb                                        	mov    rcx,rbx
   14040a728:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040a72c:	83 c0 05                                        	add    eax,0x5
   14040a72f:	33 d2                                           	xor    edx,edx
   14040a731:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   14040a735:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040a739:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040a73c:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040a740:	4d 85 ed                                        	test   r13,r13
   14040a743:	74 10                                           	je     0x14040a755
   14040a745:	49 8b cd                                        	mov    rcx,r13
   14040a748:	e8 03 86 5a 00                                  	call   0x1409b2d50
   14040a74d:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040a755:	e9 05 16 00 00                                  	jmp    0x14040bd5f
   14040a75a:	83 f8 04                                        	cmp    eax,0x4
   14040a75d:	0f 85 e2 01 00 00                               	jne    0x14040a945
   14040a763:	4c 8d be c0 04 00 00                            	lea    r15,[rsi+0x4c0]
   14040a76a:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   14040a76e:	45 8b 47 08                                     	mov    r8d,DWORD PTR [r15+0x8]
   14040a772:	8d 78 1c                                        	lea    edi,[rax+0x1c]
   14040a775:	41 3b c8                                        	cmp    ecx,r8d
   14040a778:	75 19                                           	jne    0x14040a793
   14040a77a:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14040a77e:	3b d7                                           	cmp    edx,edi
   14040a780:	0f 42 d7                                        	cmovb  edx,edi
   14040a783:	49 8b cf                                        	mov    rcx,r15
   14040a786:	e8 f5 2f 4d 00                                  	call   0x1408dd780
   14040a78b:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   14040a78f:	45 8b 47 08                                     	mov    r8d,DWORD PTR [r15+0x8]
   14040a793:	ff c1                                           	inc    ecx
   14040a795:	41 89 4f 10                                     	mov    DWORD PTR [r15+0x10],ecx
   14040a799:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   14040a79d:	ff c8                                           	dec    eax
   14040a79f:	03 c1                                           	add    eax,ecx
   14040a7a1:	33 d2                                           	xor    edx,edx
   14040a7a3:	41 f7 f0                                        	div    r8d
   14040a7a6:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   14040a7aa:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14040a7ad:	4c 8d 34 c8                                     	lea    r14,[rax+rcx*8]
   14040a7b1:	4d 89 2e                                        	mov    QWORD PTR [r14],r13
   14040a7b4:	4d 89 6e 08                                     	mov    QWORD PTR [r14+0x8],r13
   14040a7b8:	4d 89 6e 10                                     	mov    QWORD PTR [r14+0x10],r13
   14040a7bc:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14040a7bf:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14040a7c3:	41 3b c8                                        	cmp    ecx,r8d
   14040a7c6:	75 18                                           	jne    0x14040a7e0
   14040a7c8:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14040a7cc:	3b d7                                           	cmp    edx,edi
   14040a7ce:	0f 42 d7                                        	cmovb  edx,edi
   14040a7d1:	48 8b cb                                        	mov    rcx,rbx
   14040a7d4:	e8 d7 38 4d 00                                  	call   0x1408de0b0
   14040a7d9:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14040a7dc:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14040a7e0:	ff c1                                           	inc    ecx
   14040a7e2:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14040a7e5:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14040a7e8:	ff c8                                           	dec    eax
   14040a7ea:	03 c1                                           	add    eax,ecx
   14040a7ec:	33 d2                                           	xor    edx,edx
   14040a7ee:	41 f7 f0                                        	div    r8d
   14040a7f1:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14040a7f4:	4c 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],r14
   14040a7f8:	4c 8b 76 58                                     	mov    r14,QWORD PTR [rsi+0x58]
   14040a7fc:	4c 89 6d d8                                     	mov    QWORD PTR [rbp-0x28],r13
   14040a800:	4c 89 6d e0                                     	mov    QWORD PTR [rbp-0x20],r13
   14040a804:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   14040a80b:	ba 03 00 00 00                                  	mov    edx,0x3
   14040a810:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14040a814:	e8 97 23 d7 ff                                  	call   0x14017cbb0
   14040a819:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040a81d:	49 ff c0                                        	inc    r8
   14040a820:	48 8d 15 31 46 6d 00                            	lea    rdx,[rip+0x6d4631]        # 0x140adee58
   14040a827:	4c 8b 65 d8                                     	mov    r12,QWORD PTR [rbp-0x28]
   14040a82b:	49 8b cc                                        	mov    rcx,r12
   14040a82e:	e8 7d 2b 59 00                                  	call   0x14099d3b0
   14040a833:	90                                              	nop
   14040a834:	4c 89 6d e8                                     	mov    QWORD PTR [rbp-0x18],r13
   14040a838:	4c 89 6d f0                                     	mov    QWORD PTR [rbp-0x10],r13
   14040a83c:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   14040a843:	ba 05 00 00 00                                  	mov    edx,0x5
   14040a848:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040a84c:	e8 5f 23 d7 ff                                  	call   0x14017cbb0
   14040a851:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   14040a855:	49 ff c0                                        	inc    r8
   14040a858:	48 8d 15 59 49 76 00                            	lea    rdx,[rip+0x764959]        # 0x140b6f1b8
   14040a85f:	4c 8b 6d e8                                     	mov    r13,QWORD PTR [rbp-0x18]
   14040a863:	49 8b cd                                        	mov    rcx,r13
   14040a866:	e8 45 2b 59 00                                  	call   0x14099d3b0
   14040a86b:	90                                              	nop
   14040a86c:	33 ff                                           	xor    edi,edi
   14040a86e:	41 8b 86 a0 00 00 00                            	mov    eax,DWORD PTR [r14+0xa0]
   14040a875:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   14040a878:	85 c0                                           	test   eax,eax
   14040a87a:	0f 84 94 00 00 00                               	je     0x14040a914
   14040a880:	41 8b 86 9c 00 00 00                            	mov    eax,DWORD PTR [r14+0x9c]
   14040a887:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040a88a:	41 8b 8e 98 00 00 00                            	mov    ecx,DWORD PTR [r14+0x98]
   14040a891:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   14040a894:	4d 8b b6 90 00 00 00                            	mov    r14,QWORD PTR [r14+0x90]
   14040a89b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   14040a8a0:	03 c7                                           	add    eax,edi
   14040a8a2:	33 d2                                           	xor    edx,edx
   14040a8a4:	f7 f1                                           	div    ecx
   14040a8a6:	8b f2                                           	mov    esi,edx
   14040a8a8:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14040a8ac:	48 c1 e0 05                                     	shl    rax,0x5
   14040a8b0:	42 8b 4c 30 40                                  	mov    ecx,DWORD PTR [rax+r14*1+0x40]
   14040a8b5:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   14040a8b8:	75 4b                                           	jne    0x14040a905
   14040a8ba:	44 8b c1                                        	mov    r8d,ecx
   14040a8bd:	49 8b d5                                        	mov    rdx,r13
   14040a8c0:	4a 8b 4c 30 38                                  	mov    rcx,QWORD PTR [rax+r14*1+0x38]
   14040a8c5:	e8 16 32 59 00                                  	call   0x14099dae0
   14040a8ca:	85 c0                                           	test   eax,eax
   14040a8cc:	75 37                                           	jne    0x14040a905
   14040a8ce:	48 8d 04 76                                     	lea    rax,[rsi+rsi*2]
   14040a8d2:	48 c1 e0 05                                     	shl    rax,0x5
   14040a8d6:	42 8b 4c 30 50                                  	mov    ecx,DWORD PTR [rax+r14*1+0x50]
   14040a8db:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   14040a8de:	75 25                                           	jne    0x14040a905
   14040a8e0:	44 8b c1                                        	mov    r8d,ecx
   14040a8e3:	49 8b d4                                        	mov    rdx,r12
   14040a8e6:	4a 8b 4c 30 48                                  	mov    rcx,QWORD PTR [rax+r14*1+0x48]
   14040a8eb:	e8 f0 31 59 00                                  	call   0x14099dae0
   14040a8f0:	85 c0                                           	test   eax,eax
   14040a8f2:	75 11                                           	jne    0x14040a905
   14040a8f4:	48 8d 0c 76                                     	lea    rcx,[rsi+rsi*2]
   14040a8f8:	48 c1 e1 05                                     	shl    rcx,0x5
   14040a8fc:	49 03 ce                                        	add    rcx,r14
   14040a8ff:	83 79 58 02                                     	cmp    DWORD PTR [rcx+0x58],0x2
   14040a903:	74 11                                           	je     0x14040a916
   14040a905:	ff c7                                           	inc    edi
   14040a907:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040a90a:	73 08                                           	jae    0x14040a914
   14040a90c:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040a90f:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   14040a912:	eb 8c                                           	jmp    0x14040a8a0
   14040a914:	33 c9                                           	xor    ecx,ecx
   14040a916:	33 d2                                           	xor    edx,edx
   14040a918:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   14040a91c:	41 f7 77 08                                     	div    DWORD PTR [r15+0x8]
   14040a920:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040a924:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14040a927:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040a92b:	4d 85 ed                                        	test   r13,r13
   14040a92e:	74 10                                           	je     0x14040a940
   14040a930:	49 8b cd                                        	mov    rcx,r13
   14040a933:	e8 18 84 5a 00                                  	call   0x1409b2d50
   14040a938:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040a940:	e9 1a 14 00 00                                  	jmp    0x14040bd5f
   14040a945:	83 f8 08                                        	cmp    eax,0x8
   14040a948:	0f 85 3c 09 00 00                               	jne    0x14040b28a
   14040a94e:	4c 8d b6 c0 04 00 00                            	lea    r14,[rsi+0x4c0]
   14040a955:	8d 78 18                                        	lea    edi,[rax+0x18]
   14040a958:	44 8d 60 fe                                     	lea    r12d,[rax-0x2]
   14040a95c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14040a960:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   14040a964:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   14040a968:	41 3b c8                                        	cmp    ecx,r8d
   14040a96b:	75 19                                           	jne    0x14040a986
   14040a96d:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14040a971:	3b d7                                           	cmp    edx,edi
   14040a973:	0f 42 d7                                        	cmovb  edx,edi
   14040a976:	49 8b ce                                        	mov    rcx,r14
   14040a979:	e8 02 2e 4d 00                                  	call   0x1408dd780
   14040a97e:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   14040a982:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   14040a986:	ff c1                                           	inc    ecx
   14040a988:	41 89 4e 10                                     	mov    DWORD PTR [r14+0x10],ecx
   14040a98c:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040a990:	ff c8                                           	dec    eax
   14040a992:	03 c1                                           	add    eax,ecx
   14040a994:	33 d2                                           	xor    edx,edx
   14040a996:	41 f7 f0                                        	div    r8d
   14040a999:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   14040a99d:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040a9a0:	4c 8d 3c c8                                     	lea    r15,[rax+rcx*8]
   14040a9a4:	4d 89 2f                                        	mov    QWORD PTR [r15],r13
   14040a9a7:	4d 89 6f 08                                     	mov    QWORD PTR [r15+0x8],r13
   14040a9ab:	4d 89 6f 10                                     	mov    QWORD PTR [r15+0x10],r13
   14040a9af:	8b 8e 40 01 00 00                               	mov    ecx,DWORD PTR [rsi+0x140]
   14040a9b5:	44 8b 86 38 01 00 00                            	mov    r8d,DWORD PTR [rsi+0x138]
   14040a9bc:	41 3b c8                                        	cmp    ecx,r8d
   14040a9bf:	75 1e                                           	jne    0x14040a9df
   14040a9c1:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14040a9c5:	3b d7                                           	cmp    edx,edi
   14040a9c7:	0f 42 d7                                        	cmovb  edx,edi
   14040a9ca:	48 8b cb                                        	mov    rcx,rbx
   14040a9cd:	e8 de 36 4d 00                                  	call   0x1408de0b0
   14040a9d2:	8b 8e 40 01 00 00                               	mov    ecx,DWORD PTR [rsi+0x140]
   14040a9d8:	44 8b 86 38 01 00 00                            	mov    r8d,DWORD PTR [rsi+0x138]
   14040a9df:	ff c1                                           	inc    ecx
   14040a9e1:	89 8e 40 01 00 00                               	mov    DWORD PTR [rsi+0x140],ecx
   14040a9e7:	8b 86 3c 01 00 00                               	mov    eax,DWORD PTR [rsi+0x13c]
   14040a9ed:	ff c8                                           	dec    eax
   14040a9ef:	03 c1                                           	add    eax,ecx
   14040a9f1:	33 d2                                           	xor    edx,edx
   14040a9f3:	41 f7 f0                                        	div    r8d
   14040a9f6:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14040a9f9:	4c 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],r15
   14040a9fd:	49 83 ec 01                                     	sub    r12,0x1
   14040aa01:	0f 85 59 ff ff ff                               	jne    0x14040a960
   14040aa07:	4c 8b 66 58                                     	mov    r12,QWORD PTR [rsi+0x58]
   14040aa0b:	4c 89 6d d8                                     	mov    QWORD PTR [rbp-0x28],r13
   14040aa0f:	4c 89 6d e0                                     	mov    QWORD PTR [rbp-0x20],r13
   14040aa13:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   14040aa1a:	ba 03 00 00 00                                  	mov    edx,0x3
   14040aa1f:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14040aa23:	e8 88 21 d7 ff                                  	call   0x14017cbb0
   14040aa28:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040aa2c:	49 ff c0                                        	inc    r8
   14040aa2f:	48 8d 15 8e 47 76 00                            	lea    rdx,[rip+0x76478e]        # 0x140b6f1c4
   14040aa36:	4c 8b 6d d8                                     	mov    r13,QWORD PTR [rbp-0x28]
   14040aa3a:	49 8b cd                                        	mov    rcx,r13
   14040aa3d:	e8 6e 29 59 00                                  	call   0x14099d3b0
   14040aa42:	90                                              	nop
   14040aa43:	33 db                                           	xor    ebx,ebx
   14040aa45:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   14040aa49:	48 89 5d f0                                     	mov    QWORD PTR [rbp-0x10],rbx
   14040aa4d:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   14040aa54:	8d 53 05                                        	lea    edx,[rbx+0x5]
   14040aa57:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040aa5b:	e8 50 21 d7 ff                                  	call   0x14017cbb0
   14040aa60:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   14040aa64:	49 ff c0                                        	inc    r8
   14040aa67:	48 8d 15 4a 47 76 00                            	lea    rdx,[rip+0x76474a]        # 0x140b6f1b8
   14040aa6e:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   14040aa72:	e8 39 29 59 00                                  	call   0x14099d3b0
   14040aa77:	90                                              	nop
   14040aa78:	8b fb                                           	mov    edi,ebx
   14040aa7a:	41 8b 84 24 a0 00 00 00                         	mov    eax,DWORD PTR [r12+0xa0]
   14040aa82:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   14040aa85:	85 c0                                           	test   eax,eax
   14040aa87:	0f 84 9e 00 00 00                               	je     0x14040ab2b
   14040aa8d:	41 8b 84 24 9c 00 00 00                         	mov    eax,DWORD PTR [r12+0x9c]
   14040aa95:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040aa98:	41 8b 8c 24 98 00 00 00                         	mov    ecx,DWORD PTR [r12+0x98]
   14040aaa0:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   14040aaa3:	4d 8b a4 24 90 00 00 00                         	mov    r12,QWORD PTR [r12+0x90]
   14040aaab:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   14040aab0:	03 c7                                           	add    eax,edi
   14040aab2:	33 d2                                           	xor    edx,edx
   14040aab4:	f7 f1                                           	div    ecx
   14040aab6:	44 8b fa                                        	mov    r15d,edx
   14040aab9:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14040aabd:	48 c1 e0 05                                     	shl    rax,0x5
   14040aac1:	42 8b 4c 20 40                                  	mov    ecx,DWORD PTR [rax+r12*1+0x40]
   14040aac6:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   14040aac9:	75 4b                                           	jne    0x14040ab16
   14040aacb:	44 8b c1                                        	mov    r8d,ecx
   14040aace:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   14040aad2:	4a 8b 4c 20 38                                  	mov    rcx,QWORD PTR [rax+r12*1+0x38]
   14040aad7:	e8 04 30 59 00                                  	call   0x14099dae0
   14040aadc:	85 c0                                           	test   eax,eax
   14040aade:	75 36                                           	jne    0x14040ab16
   14040aae0:	4b 8d 04 7f                                     	lea    rax,[r15+r15*2]
   14040aae4:	48 c1 e0 05                                     	shl    rax,0x5
   14040aae8:	42 8b 4c 20 50                                  	mov    ecx,DWORD PTR [rax+r12*1+0x50]
   14040aaed:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   14040aaf0:	75 24                                           	jne    0x14040ab16
   14040aaf2:	44 8b c1                                        	mov    r8d,ecx
   14040aaf5:	49 8b d5                                        	mov    rdx,r13
   14040aaf8:	4a 8b 4c 20 48                                  	mov    rcx,QWORD PTR [rax+r12*1+0x48]
   14040aafd:	e8 de 2f 59 00                                  	call   0x14099dae0
   14040ab02:	85 c0                                           	test   eax,eax
   14040ab04:	75 10                                           	jne    0x14040ab16
   14040ab06:	4b 8d 0c 7f                                     	lea    rcx,[r15+r15*2]
   14040ab0a:	48 c1 e1 05                                     	shl    rcx,0x5
   14040ab0e:	49 03 cc                                        	add    rcx,r12
   14040ab11:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   14040ab14:	74 0f                                           	je     0x14040ab25
   14040ab16:	ff c7                                           	inc    edi
   14040ab18:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040ab1b:	73 0c                                           	jae    0x14040ab29
   14040ab1d:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040ab20:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   14040ab23:	eb 8b                                           	jmp    0x14040aab0
   14040ab25:	33 db                                           	xor    ebx,ebx
   14040ab27:	eb 05                                           	jmp    0x14040ab2e
   14040ab29:	33 db                                           	xor    ebx,ebx
   14040ab2b:	48 8b cb                                        	mov    rcx,rbx
   14040ab2e:	33 d2                                           	xor    edx,edx
   14040ab30:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040ab34:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   14040ab38:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040ab3c:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040ab3f:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040ab43:	48 8b 45 e8                                     	mov    rax,QWORD PTR [rbp-0x18]
   14040ab47:	48 85 c0                                        	test   rax,rax
   14040ab4a:	74 10                                           	je     0x14040ab5c
   14040ab4c:	48 8b c8                                        	mov    rcx,rax
   14040ab4f:	e8 fc 81 5a 00                                  	call   0x1409b2d50
   14040ab54:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040ab5c:	4d 85 ed                                        	test   r13,r13
   14040ab5f:	74 10                                           	je     0x14040ab71
   14040ab61:	49 8b cd                                        	mov    rcx,r13
   14040ab64:	e8 e7 81 5a 00                                  	call   0x1409b2d50
   14040ab69:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040ab71:	4c 8b 66 58                                     	mov    r12,QWORD PTR [rsi+0x58]
   14040ab75:	48 89 5d d8                                     	mov    QWORD PTR [rbp-0x28],rbx
   14040ab79:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040ab81:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   14040ab88:	ba 03 00 00 00                                  	mov    edx,0x3
   14040ab8d:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14040ab91:	e8 1a 20 d7 ff                                  	call   0x14017cbb0
   14040ab96:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040ab9a:	49 ff c0                                        	inc    r8
   14040ab9d:	48 8d 15 1c 46 76 00                            	lea    rdx,[rip+0x76461c]        # 0x140b6f1c0
   14040aba4:	4c 8b 6d d8                                     	mov    r13,QWORD PTR [rbp-0x28]
   14040aba8:	49 8b cd                                        	mov    rcx,r13
   14040abab:	e8 00 28 59 00                                  	call   0x14099d3b0
   14040abb0:	90                                              	nop
   14040abb1:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   14040abb5:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040abbd:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   14040abc4:	ba 05 00 00 00                                  	mov    edx,0x5
   14040abc9:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040abcd:	e8 de 1f d7 ff                                  	call   0x14017cbb0
   14040abd2:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   14040abd6:	49 ff c0                                        	inc    r8
   14040abd9:	48 8d 15 d8 45 76 00                            	lea    rdx,[rip+0x7645d8]        # 0x140b6f1b8
   14040abe0:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   14040abe4:	e8 c7 27 59 00                                  	call   0x14099d3b0
   14040abe9:	90                                              	nop
   14040abea:	8b fb                                           	mov    edi,ebx
   14040abec:	41 8b 84 24 a0 00 00 00                         	mov    eax,DWORD PTR [r12+0xa0]
   14040abf4:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   14040abf7:	85 c0                                           	test   eax,eax
   14040abf9:	0f 84 9c 00 00 00                               	je     0x14040ac9b
   14040abff:	41 8b 84 24 9c 00 00 00                         	mov    eax,DWORD PTR [r12+0x9c]
   14040ac07:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040ac0a:	41 8b 8c 24 98 00 00 00                         	mov    ecx,DWORD PTR [r12+0x98]
   14040ac12:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   14040ac15:	4d 8b a4 24 90 00 00 00                         	mov    r12,QWORD PTR [r12+0x90]
   14040ac1d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   14040ac20:	03 c7                                           	add    eax,edi
   14040ac22:	33 d2                                           	xor    edx,edx
   14040ac24:	f7 f1                                           	div    ecx
   14040ac26:	44 8b fa                                        	mov    r15d,edx
   14040ac29:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14040ac2d:	48 c1 e0 05                                     	shl    rax,0x5
   14040ac31:	42 8b 4c 20 40                                  	mov    ecx,DWORD PTR [rax+r12*1+0x40]
   14040ac36:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   14040ac39:	75 4b                                           	jne    0x14040ac86
   14040ac3b:	44 8b c1                                        	mov    r8d,ecx
   14040ac3e:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   14040ac42:	4a 8b 4c 20 38                                  	mov    rcx,QWORD PTR [rax+r12*1+0x38]
   14040ac47:	e8 94 2e 59 00                                  	call   0x14099dae0
   14040ac4c:	85 c0                                           	test   eax,eax
   14040ac4e:	75 36                                           	jne    0x14040ac86
   14040ac50:	4b 8d 04 7f                                     	lea    rax,[r15+r15*2]
   14040ac54:	48 c1 e0 05                                     	shl    rax,0x5
   14040ac58:	42 8b 4c 20 50                                  	mov    ecx,DWORD PTR [rax+r12*1+0x50]
   14040ac5d:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   14040ac60:	75 24                                           	jne    0x14040ac86
   14040ac62:	44 8b c1                                        	mov    r8d,ecx
   14040ac65:	49 8b d5                                        	mov    rdx,r13
   14040ac68:	4a 8b 4c 20 48                                  	mov    rcx,QWORD PTR [rax+r12*1+0x48]
   14040ac6d:	e8 6e 2e 59 00                                  	call   0x14099dae0
   14040ac72:	85 c0                                           	test   eax,eax
   14040ac74:	75 10                                           	jne    0x14040ac86
   14040ac76:	4b 8d 0c 7f                                     	lea    rcx,[r15+r15*2]
   14040ac7a:	48 c1 e1 05                                     	shl    rcx,0x5
   14040ac7e:	49 03 cc                                        	add    rcx,r12
   14040ac81:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   14040ac84:	74 0f                                           	je     0x14040ac95
   14040ac86:	ff c7                                           	inc    edi
   14040ac88:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040ac8b:	73 0c                                           	jae    0x14040ac99
   14040ac8d:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040ac90:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   14040ac93:	eb 8b                                           	jmp    0x14040ac20
   14040ac95:	33 db                                           	xor    ebx,ebx
   14040ac97:	eb 05                                           	jmp    0x14040ac9e
   14040ac99:	33 db                                           	xor    ebx,ebx
   14040ac9b:	48 8b cb                                        	mov    rcx,rbx
   14040ac9e:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040aca2:	ff c0                                           	inc    eax
   14040aca4:	33 d2                                           	xor    edx,edx
   14040aca6:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   14040acaa:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040acae:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040acb1:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040acb5:	48 8b 45 e8                                     	mov    rax,QWORD PTR [rbp-0x18]
   14040acb9:	48 85 c0                                        	test   rax,rax
   14040acbc:	74 10                                           	je     0x14040acce
   14040acbe:	48 8b c8                                        	mov    rcx,rax
   14040acc1:	e8 8a 80 5a 00                                  	call   0x1409b2d50
   14040acc6:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040acce:	4d 85 ed                                        	test   r13,r13
   14040acd1:	74 10                                           	je     0x14040ace3
   14040acd3:	49 8b cd                                        	mov    rcx,r13
   14040acd6:	e8 75 80 5a 00                                  	call   0x1409b2d50
   14040acdb:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040ace3:	4c 8b 66 58                                     	mov    r12,QWORD PTR [rsi+0x58]
   14040ace7:	48 89 5d d8                                     	mov    QWORD PTR [rbp-0x28],rbx
   14040aceb:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040acf3:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   14040acfa:	ba 03 00 00 00                                  	mov    edx,0x3
   14040acff:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14040ad03:	e8 a8 1e d7 ff                                  	call   0x14017cbb0
   14040ad08:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040ad0c:	49 ff c0                                        	inc    r8
   14040ad0f:	48 8d 15 ce 44 76 00                            	lea    rdx,[rip+0x7644ce]        # 0x140b6f1e4
   14040ad16:	4c 8b 6d d8                                     	mov    r13,QWORD PTR [rbp-0x28]
   14040ad1a:	49 8b cd                                        	mov    rcx,r13
   14040ad1d:	e8 8e 26 59 00                                  	call   0x14099d3b0
   14040ad22:	90                                              	nop
   14040ad23:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   14040ad27:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040ad2f:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   14040ad36:	ba 05 00 00 00                                  	mov    edx,0x5
   14040ad3b:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040ad3f:	e8 6c 1e d7 ff                                  	call   0x14017cbb0
   14040ad44:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   14040ad48:	49 ff c0                                        	inc    r8
   14040ad4b:	48 8d 15 66 44 76 00                            	lea    rdx,[rip+0x764466]        # 0x140b6f1b8
   14040ad52:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   14040ad56:	e8 55 26 59 00                                  	call   0x14099d3b0
   14040ad5b:	90                                              	nop
   14040ad5c:	8b fb                                           	mov    edi,ebx
   14040ad5e:	41 8b 84 24 a0 00 00 00                         	mov    eax,DWORD PTR [r12+0xa0]
   14040ad66:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   14040ad69:	85 c0                                           	test   eax,eax
   14040ad6b:	0f 84 9a 00 00 00                               	je     0x14040ae0b
   14040ad71:	41 8b 84 24 9c 00 00 00                         	mov    eax,DWORD PTR [r12+0x9c]
   14040ad79:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040ad7c:	41 8b 8c 24 98 00 00 00                         	mov    ecx,DWORD PTR [r12+0x98]
   14040ad84:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   14040ad87:	4d 8b a4 24 90 00 00 00                         	mov    r12,QWORD PTR [r12+0x90]
   14040ad8f:	90                                              	nop
   14040ad90:	03 c7                                           	add    eax,edi
   14040ad92:	33 d2                                           	xor    edx,edx
   14040ad94:	f7 f1                                           	div    ecx
   14040ad96:	44 8b fa                                        	mov    r15d,edx
   14040ad99:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14040ad9d:	48 c1 e0 05                                     	shl    rax,0x5
   14040ada1:	42 8b 4c 20 40                                  	mov    ecx,DWORD PTR [rax+r12*1+0x40]
   14040ada6:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   14040ada9:	75 4b                                           	jne    0x14040adf6
   14040adab:	44 8b c1                                        	mov    r8d,ecx
   14040adae:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   14040adb2:	4a 8b 4c 20 38                                  	mov    rcx,QWORD PTR [rax+r12*1+0x38]
   14040adb7:	e8 24 2d 59 00                                  	call   0x14099dae0
   14040adbc:	85 c0                                           	test   eax,eax
   14040adbe:	75 36                                           	jne    0x14040adf6
   14040adc0:	4b 8d 04 7f                                     	lea    rax,[r15+r15*2]
   14040adc4:	48 c1 e0 05                                     	shl    rax,0x5
   14040adc8:	42 8b 4c 20 50                                  	mov    ecx,DWORD PTR [rax+r12*1+0x50]
   14040adcd:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   14040add0:	75 24                                           	jne    0x14040adf6
   14040add2:	44 8b c1                                        	mov    r8d,ecx
   14040add5:	49 8b d5                                        	mov    rdx,r13
   14040add8:	4a 8b 4c 20 48                                  	mov    rcx,QWORD PTR [rax+r12*1+0x48]
   14040addd:	e8 fe 2c 59 00                                  	call   0x14099dae0
   14040ade2:	85 c0                                           	test   eax,eax
   14040ade4:	75 10                                           	jne    0x14040adf6
   14040ade6:	4b 8d 0c 7f                                     	lea    rcx,[r15+r15*2]
   14040adea:	48 c1 e1 05                                     	shl    rcx,0x5
   14040adee:	49 03 cc                                        	add    rcx,r12
   14040adf1:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   14040adf4:	74 0f                                           	je     0x14040ae05
   14040adf6:	ff c7                                           	inc    edi
   14040adf8:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040adfb:	73 0c                                           	jae    0x14040ae09
   14040adfd:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040ae00:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   14040ae03:	eb 8b                                           	jmp    0x14040ad90
   14040ae05:	33 db                                           	xor    ebx,ebx
   14040ae07:	eb 05                                           	jmp    0x14040ae0e
   14040ae09:	33 db                                           	xor    ebx,ebx
   14040ae0b:	48 8b cb                                        	mov    rcx,rbx
   14040ae0e:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040ae12:	83 c0 02                                        	add    eax,0x2
   14040ae15:	33 d2                                           	xor    edx,edx
   14040ae17:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   14040ae1b:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040ae1f:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040ae22:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040ae26:	48 8b 45 e8                                     	mov    rax,QWORD PTR [rbp-0x18]
   14040ae2a:	48 85 c0                                        	test   rax,rax
   14040ae2d:	74 10                                           	je     0x14040ae3f
   14040ae2f:	48 8b c8                                        	mov    rcx,rax
   14040ae32:	e8 19 7f 5a 00                                  	call   0x1409b2d50
   14040ae37:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040ae3f:	4d 85 ed                                        	test   r13,r13
   14040ae42:	74 10                                           	je     0x14040ae54
   14040ae44:	49 8b cd                                        	mov    rcx,r13
   14040ae47:	e8 04 7f 5a 00                                  	call   0x1409b2d50
   14040ae4c:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040ae54:	4c 8b 66 58                                     	mov    r12,QWORD PTR [rsi+0x58]
   14040ae58:	48 89 5d d8                                     	mov    QWORD PTR [rbp-0x28],rbx
   14040ae5c:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040ae64:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   14040ae6b:	ba 03 00 00 00                                  	mov    edx,0x3
   14040ae70:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14040ae74:	e8 37 1d d7 ff                                  	call   0x14017cbb0
   14040ae79:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040ae7d:	49 ff c0                                        	inc    r8
   14040ae80:	48 8d 15 59 43 76 00                            	lea    rdx,[rip+0x764359]        # 0x140b6f1e0
   14040ae87:	4c 8b 6d d8                                     	mov    r13,QWORD PTR [rbp-0x28]
   14040ae8b:	49 8b cd                                        	mov    rcx,r13
   14040ae8e:	e8 1d 25 59 00                                  	call   0x14099d3b0
   14040ae93:	90                                              	nop
   14040ae94:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   14040ae98:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040aea0:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   14040aea7:	ba 05 00 00 00                                  	mov    edx,0x5
   14040aeac:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040aeb0:	e8 fb 1c d7 ff                                  	call   0x14017cbb0
   14040aeb5:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   14040aeb9:	49 ff c0                                        	inc    r8
   14040aebc:	48 8d 15 f5 42 76 00                            	lea    rdx,[rip+0x7642f5]        # 0x140b6f1b8
   14040aec3:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   14040aec7:	e8 e4 24 59 00                                  	call   0x14099d3b0
   14040aecc:	90                                              	nop
   14040aecd:	8b fb                                           	mov    edi,ebx
   14040aecf:	41 8b 84 24 a0 00 00 00                         	mov    eax,DWORD PTR [r12+0xa0]
   14040aed7:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   14040aeda:	85 c0                                           	test   eax,eax
   14040aedc:	0f 84 99 00 00 00                               	je     0x14040af7b
   14040aee2:	41 8b 84 24 9c 00 00 00                         	mov    eax,DWORD PTR [r12+0x9c]
   14040aeea:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040aeed:	41 8b 8c 24 98 00 00 00                         	mov    ecx,DWORD PTR [r12+0x98]
   14040aef5:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   14040aef8:	4d 8b a4 24 90 00 00 00                         	mov    r12,QWORD PTR [r12+0x90]
   14040af00:	03 c7                                           	add    eax,edi
   14040af02:	33 d2                                           	xor    edx,edx
   14040af04:	f7 f1                                           	div    ecx
   14040af06:	44 8b fa                                        	mov    r15d,edx
   14040af09:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14040af0d:	48 c1 e0 05                                     	shl    rax,0x5
   14040af11:	42 8b 4c 20 40                                  	mov    ecx,DWORD PTR [rax+r12*1+0x40]
   14040af16:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   14040af19:	75 4b                                           	jne    0x14040af66
   14040af1b:	44 8b c1                                        	mov    r8d,ecx
   14040af1e:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   14040af22:	4a 8b 4c 20 38                                  	mov    rcx,QWORD PTR [rax+r12*1+0x38]
   14040af27:	e8 b4 2b 59 00                                  	call   0x14099dae0
   14040af2c:	85 c0                                           	test   eax,eax
   14040af2e:	75 36                                           	jne    0x14040af66
   14040af30:	4b 8d 04 7f                                     	lea    rax,[r15+r15*2]
   14040af34:	48 c1 e0 05                                     	shl    rax,0x5
   14040af38:	42 8b 4c 20 50                                  	mov    ecx,DWORD PTR [rax+r12*1+0x50]
   14040af3d:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   14040af40:	75 24                                           	jne    0x14040af66
   14040af42:	44 8b c1                                        	mov    r8d,ecx
   14040af45:	49 8b d5                                        	mov    rdx,r13
   14040af48:	4a 8b 4c 20 48                                  	mov    rcx,QWORD PTR [rax+r12*1+0x48]
   14040af4d:	e8 8e 2b 59 00                                  	call   0x14099dae0
   14040af52:	85 c0                                           	test   eax,eax
   14040af54:	75 10                                           	jne    0x14040af66
   14040af56:	4b 8d 0c 7f                                     	lea    rcx,[r15+r15*2]
   14040af5a:	48 c1 e1 05                                     	shl    rcx,0x5
   14040af5e:	49 03 cc                                        	add    rcx,r12
   14040af61:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   14040af64:	74 0f                                           	je     0x14040af75
   14040af66:	ff c7                                           	inc    edi
   14040af68:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040af6b:	73 0c                                           	jae    0x14040af79
   14040af6d:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040af70:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   14040af73:	eb 8b                                           	jmp    0x14040af00
   14040af75:	33 db                                           	xor    ebx,ebx
   14040af77:	eb 05                                           	jmp    0x14040af7e
   14040af79:	33 db                                           	xor    ebx,ebx
   14040af7b:	48 8b cb                                        	mov    rcx,rbx
   14040af7e:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040af82:	83 c0 03                                        	add    eax,0x3
   14040af85:	33 d2                                           	xor    edx,edx
   14040af87:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   14040af8b:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040af8f:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040af92:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040af96:	48 8b 45 e8                                     	mov    rax,QWORD PTR [rbp-0x18]
   14040af9a:	48 85 c0                                        	test   rax,rax
   14040af9d:	74 10                                           	je     0x14040afaf
   14040af9f:	48 8b c8                                        	mov    rcx,rax
   14040afa2:	e8 a9 7d 5a 00                                  	call   0x1409b2d50
   14040afa7:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040afaf:	4d 85 ed                                        	test   r13,r13
   14040afb2:	74 10                                           	je     0x14040afc4
   14040afb4:	49 8b cd                                        	mov    rcx,r13
   14040afb7:	e8 94 7d 5a 00                                  	call   0x1409b2d50
   14040afbc:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040afc4:	4c 8b 66 58                                     	mov    r12,QWORD PTR [rsi+0x58]
   14040afc8:	48 89 5d d8                                     	mov    QWORD PTR [rbp-0x28],rbx
   14040afcc:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040afd4:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   14040afdb:	ba 03 00 00 00                                  	mov    edx,0x3
   14040afe0:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14040afe4:	e8 c7 1b d7 ff                                  	call   0x14017cbb0
   14040afe9:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040afed:	49 ff c0                                        	inc    r8
   14040aff0:	48 8d 15 d1 41 76 00                            	lea    rdx,[rip+0x7641d1]        # 0x140b6f1c8
   14040aff7:	4c 8b 6d d8                                     	mov    r13,QWORD PTR [rbp-0x28]
   14040affb:	49 8b cd                                        	mov    rcx,r13
   14040affe:	e8 ad 23 59 00                                  	call   0x14099d3b0
   14040b003:	90                                              	nop
   14040b004:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   14040b008:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040b010:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   14040b017:	ba 05 00 00 00                                  	mov    edx,0x5
   14040b01c:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040b020:	e8 8b 1b d7 ff                                  	call   0x14017cbb0
   14040b025:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   14040b029:	49 ff c0                                        	inc    r8
   14040b02c:	48 8d 15 85 41 76 00                            	lea    rdx,[rip+0x764185]        # 0x140b6f1b8
   14040b033:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   14040b037:	e8 74 23 59 00                                  	call   0x14099d3b0
   14040b03c:	90                                              	nop
   14040b03d:	8b fb                                           	mov    edi,ebx
   14040b03f:	41 8b 84 24 a0 00 00 00                         	mov    eax,DWORD PTR [r12+0xa0]
   14040b047:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   14040b04a:	85 c0                                           	test   eax,eax
   14040b04c:	0f 84 99 00 00 00                               	je     0x14040b0eb
   14040b052:	41 8b 84 24 9c 00 00 00                         	mov    eax,DWORD PTR [r12+0x9c]
   14040b05a:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040b05d:	41 8b 8c 24 98 00 00 00                         	mov    ecx,DWORD PTR [r12+0x98]
   14040b065:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   14040b068:	4d 8b a4 24 90 00 00 00                         	mov    r12,QWORD PTR [r12+0x90]
   14040b070:	03 c7                                           	add    eax,edi
   14040b072:	33 d2                                           	xor    edx,edx
   14040b074:	f7 f1                                           	div    ecx
   14040b076:	44 8b fa                                        	mov    r15d,edx
   14040b079:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14040b07d:	48 c1 e0 05                                     	shl    rax,0x5
   14040b081:	42 8b 4c 20 40                                  	mov    ecx,DWORD PTR [rax+r12*1+0x40]
   14040b086:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   14040b089:	75 4b                                           	jne    0x14040b0d6
   14040b08b:	44 8b c1                                        	mov    r8d,ecx
   14040b08e:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   14040b092:	4a 8b 4c 20 38                                  	mov    rcx,QWORD PTR [rax+r12*1+0x38]
   14040b097:	e8 44 2a 59 00                                  	call   0x14099dae0
   14040b09c:	85 c0                                           	test   eax,eax
   14040b09e:	75 36                                           	jne    0x14040b0d6
   14040b0a0:	4b 8d 04 7f                                     	lea    rax,[r15+r15*2]
   14040b0a4:	48 c1 e0 05                                     	shl    rax,0x5
   14040b0a8:	42 8b 4c 20 50                                  	mov    ecx,DWORD PTR [rax+r12*1+0x50]
   14040b0ad:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   14040b0b0:	75 24                                           	jne    0x14040b0d6
   14040b0b2:	44 8b c1                                        	mov    r8d,ecx
   14040b0b5:	49 8b d5                                        	mov    rdx,r13
   14040b0b8:	4a 8b 4c 20 48                                  	mov    rcx,QWORD PTR [rax+r12*1+0x48]
   14040b0bd:	e8 1e 2a 59 00                                  	call   0x14099dae0
   14040b0c2:	85 c0                                           	test   eax,eax
   14040b0c4:	75 10                                           	jne    0x14040b0d6
   14040b0c6:	4b 8d 0c 7f                                     	lea    rcx,[r15+r15*2]
   14040b0ca:	48 c1 e1 05                                     	shl    rcx,0x5
   14040b0ce:	49 03 cc                                        	add    rcx,r12
   14040b0d1:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   14040b0d4:	74 0f                                           	je     0x14040b0e5
   14040b0d6:	ff c7                                           	inc    edi
   14040b0d8:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040b0db:	73 0c                                           	jae    0x14040b0e9
   14040b0dd:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040b0e0:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   14040b0e3:	eb 8b                                           	jmp    0x14040b070
   14040b0e5:	33 db                                           	xor    ebx,ebx
   14040b0e7:	eb 05                                           	jmp    0x14040b0ee
   14040b0e9:	33 db                                           	xor    ebx,ebx
   14040b0eb:	48 8b cb                                        	mov    rcx,rbx
   14040b0ee:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040b0f2:	83 c0 04                                        	add    eax,0x4
   14040b0f5:	33 d2                                           	xor    edx,edx
   14040b0f7:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   14040b0fb:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040b0ff:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040b102:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040b106:	48 8b 45 e8                                     	mov    rax,QWORD PTR [rbp-0x18]
   14040b10a:	48 85 c0                                        	test   rax,rax
   14040b10d:	74 10                                           	je     0x14040b11f
   14040b10f:	48 8b c8                                        	mov    rcx,rax
   14040b112:	e8 39 7c 5a 00                                  	call   0x1409b2d50
   14040b117:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040b11f:	4d 85 ed                                        	test   r13,r13
   14040b122:	74 10                                           	je     0x14040b134
   14040b124:	49 8b cd                                        	mov    rcx,r13
   14040b127:	e8 24 7c 5a 00                                  	call   0x1409b2d50
   14040b12c:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040b134:	4c 8b 7e 58                                     	mov    r15,QWORD PTR [rsi+0x58]
   14040b138:	48 89 5d d8                                     	mov    QWORD PTR [rbp-0x28],rbx
   14040b13c:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040b144:	c7 45 e0 02 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x2
   14040b14b:	ba 03 00 00 00                                  	mov    edx,0x3
   14040b150:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14040b154:	e8 57 1a d7 ff                                  	call   0x14017cbb0
   14040b159:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040b15d:	49 ff c0                                        	inc    r8
   14040b160:	48 8d 15 81 40 76 00                            	lea    rdx,[rip+0x764081]        # 0x140b6f1e8
   14040b167:	4c 8b 65 d8                                     	mov    r12,QWORD PTR [rbp-0x28]
   14040b16b:	49 8b cc                                        	mov    rcx,r12
   14040b16e:	e8 3d 22 59 00                                  	call   0x14099d3b0
   14040b173:	90                                              	nop
   14040b174:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   14040b178:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040b180:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   14040b187:	ba 05 00 00 00                                  	mov    edx,0x5
   14040b18c:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040b190:	e8 1b 1a d7 ff                                  	call   0x14017cbb0
   14040b195:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   14040b199:	49 ff c0                                        	inc    r8
   14040b19c:	48 8d 15 15 40 76 00                            	lea    rdx,[rip+0x764015]        # 0x140b6f1b8
   14040b1a3:	4c 8b 6d e8                                     	mov    r13,QWORD PTR [rbp-0x18]
   14040b1a7:	49 8b cd                                        	mov    rcx,r13
   14040b1aa:	e8 01 22 59 00                                  	call   0x14099d3b0
   14040b1af:	90                                              	nop
   14040b1b0:	8b fb                                           	mov    edi,ebx
   14040b1b2:	41 8b 87 a0 00 00 00                            	mov    eax,DWORD PTR [r15+0xa0]
   14040b1b9:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   14040b1bc:	85 c0                                           	test   eax,eax
   14040b1be:	0f 84 91 00 00 00                               	je     0x14040b255
   14040b1c4:	41 8b 87 9c 00 00 00                            	mov    eax,DWORD PTR [r15+0x9c]
   14040b1cb:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040b1ce:	41 8b 8f 98 00 00 00                            	mov    ecx,DWORD PTR [r15+0x98]
   14040b1d5:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   14040b1d8:	4d 8b bf 90 00 00 00                            	mov    r15,QWORD PTR [r15+0x90]
   14040b1df:	90                                              	nop
   14040b1e0:	03 c7                                           	add    eax,edi
   14040b1e2:	33 d2                                           	xor    edx,edx
   14040b1e4:	f7 f1                                           	div    ecx
   14040b1e6:	8b f2                                           	mov    esi,edx
   14040b1e8:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14040b1ec:	48 c1 e0 05                                     	shl    rax,0x5
   14040b1f0:	42 8b 4c 38 40                                  	mov    ecx,DWORD PTR [rax+r15*1+0x40]
   14040b1f5:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   14040b1f8:	75 4a                                           	jne    0x14040b244
   14040b1fa:	44 8b c1                                        	mov    r8d,ecx
   14040b1fd:	49 8b d5                                        	mov    rdx,r13
   14040b200:	4a 8b 4c 38 38                                  	mov    rcx,QWORD PTR [rax+r15*1+0x38]
   14040b205:	e8 d6 28 59 00                                  	call   0x14099dae0
   14040b20a:	85 c0                                           	test   eax,eax
   14040b20c:	75 36                                           	jne    0x14040b244
   14040b20e:	48 8d 04 76                                     	lea    rax,[rsi+rsi*2]
   14040b212:	48 c1 e0 05                                     	shl    rax,0x5
   14040b216:	42 8b 4c 38 50                                  	mov    ecx,DWORD PTR [rax+r15*1+0x50]
   14040b21b:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   14040b21e:	75 24                                           	jne    0x14040b244
   14040b220:	44 8b c1                                        	mov    r8d,ecx
   14040b223:	49 8b d4                                        	mov    rdx,r12
   14040b226:	4a 8b 4c 38 48                                  	mov    rcx,QWORD PTR [rax+r15*1+0x48]
   14040b22b:	e8 b0 28 59 00                                  	call   0x14099dae0
   14040b230:	85 c0                                           	test   eax,eax
   14040b232:	75 10                                           	jne    0x14040b244
   14040b234:	48 8d 0c 76                                     	lea    rcx,[rsi+rsi*2]
   14040b238:	48 c1 e1 05                                     	shl    rcx,0x5
   14040b23c:	49 03 cf                                        	add    rcx,r15
   14040b23f:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   14040b242:	74 14                                           	je     0x14040b258
   14040b244:	ff c7                                           	inc    edi
   14040b246:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040b249:	73 08                                           	jae    0x14040b253
   14040b24b:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040b24e:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   14040b251:	eb 8d                                           	jmp    0x14040b1e0
   14040b253:	33 db                                           	xor    ebx,ebx
   14040b255:	48 8b cb                                        	mov    rcx,rbx
   14040b258:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040b25c:	83 c0 05                                        	add    eax,0x5
   14040b25f:	33 d2                                           	xor    edx,edx
   14040b261:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   14040b265:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040b269:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040b26c:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040b270:	4d 85 ed                                        	test   r13,r13
   14040b273:	74 10                                           	je     0x14040b285
   14040b275:	49 8b cd                                        	mov    rcx,r13
   14040b278:	e8 d3 7a 5a 00                                  	call   0x1409b2d50
   14040b27d:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040b285:	e9 d5 0a 00 00                                  	jmp    0x14040bd5f
   14040b28a:	83 f8 03                                        	cmp    eax,0x3
   14040b28d:	0f 85 13 04 00 00                               	jne    0x14040b6a6
   14040b293:	4c 8d b6 c0 04 00 00                            	lea    r14,[rsi+0x4c0]
   14040b29a:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   14040b29e:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   14040b2a2:	8d 78 1d                                        	lea    edi,[rax+0x1d]
   14040b2a5:	41 3b c8                                        	cmp    ecx,r8d
   14040b2a8:	75 19                                           	jne    0x14040b2c3
   14040b2aa:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14040b2ae:	3b d7                                           	cmp    edx,edi
   14040b2b0:	0f 42 d7                                        	cmovb  edx,edi
   14040b2b3:	49 8b ce                                        	mov    rcx,r14
   14040b2b6:	e8 c5 24 4d 00                                  	call   0x1408dd780
   14040b2bb:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   14040b2bf:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   14040b2c3:	ff c1                                           	inc    ecx
   14040b2c5:	41 89 4e 10                                     	mov    DWORD PTR [r14+0x10],ecx
   14040b2c9:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040b2cd:	ff c8                                           	dec    eax
   14040b2cf:	03 c1                                           	add    eax,ecx
   14040b2d1:	33 d2                                           	xor    edx,edx
   14040b2d3:	41 f7 f0                                        	div    r8d
   14040b2d6:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   14040b2da:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040b2dd:	4c 8d 3c c8                                     	lea    r15,[rax+rcx*8]
   14040b2e1:	4d 89 2f                                        	mov    QWORD PTR [r15],r13
   14040b2e4:	4d 89 6f 08                                     	mov    QWORD PTR [r15+0x8],r13
   14040b2e8:	4d 89 6f 10                                     	mov    QWORD PTR [r15+0x10],r13
   14040b2ec:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14040b2ef:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14040b2f3:	41 3b c8                                        	cmp    ecx,r8d
   14040b2f6:	75 18                                           	jne    0x14040b310
   14040b2f8:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14040b2fc:	3b d7                                           	cmp    edx,edi
   14040b2fe:	0f 42 d7                                        	cmovb  edx,edi
   14040b301:	48 8b cb                                        	mov    rcx,rbx
   14040b304:	e8 a7 2d 4d 00                                  	call   0x1408de0b0
   14040b309:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14040b30c:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14040b310:	ff c1                                           	inc    ecx
   14040b312:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14040b315:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14040b318:	ff c8                                           	dec    eax
   14040b31a:	03 c1                                           	add    eax,ecx
   14040b31c:	33 d2                                           	xor    edx,edx
   14040b31e:	41 f7 f0                                        	div    r8d
   14040b321:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14040b324:	4c 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],r15
   14040b328:	4c 8b 7e 58                                     	mov    r15,QWORD PTR [rsi+0x58]
   14040b32c:	4c 89 6d d8                                     	mov    QWORD PTR [rbp-0x28],r13
   14040b330:	4c 89 6d e0                                     	mov    QWORD PTR [rbp-0x20],r13
   14040b334:	c7 45 e0 01 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x1
   14040b33b:	ba 02 00 00 00                                  	mov    edx,0x2
   14040b340:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14040b344:	e8 67 18 d7 ff                                  	call   0x14017cbb0
   14040b349:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040b34d:	49 ff c0                                        	inc    r8
   14040b350:	48 8d 15 9d 17 6d 00                            	lea    rdx,[rip+0x6d179d]        # 0x140adcaf4
   14040b357:	48 8b 4d d8                                     	mov    rcx,QWORD PTR [rbp-0x28]
   14040b35b:	e8 50 20 59 00                                  	call   0x14099d3b0
   14040b360:	90                                              	nop
   14040b361:	4c 89 6d e8                                     	mov    QWORD PTR [rbp-0x18],r13
   14040b365:	4c 89 6d f0                                     	mov    QWORD PTR [rbp-0x10],r13
   14040b369:	c7 45 f0 0c 00 00 00                            	mov    DWORD PTR [rbp-0x10],0xc
   14040b370:	ba 0d 00 00 00                                  	mov    edx,0xd
   14040b375:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040b379:	e8 32 18 d7 ff                                  	call   0x14017cbb0
   14040b37e:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   14040b382:	49 ff c0                                        	inc    r8
   14040b385:	48 8d 15 6c 3e 76 00                            	lea    rdx,[rip+0x763e6c]        # 0x140b6f1f8
   14040b38c:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   14040b390:	e8 1b 20 59 00                                  	call   0x14099d3b0
   14040b395:	90                                              	nop
   14040b396:	45 8b e5                                        	mov    r12d,r13d
   14040b399:	41 8b 87 a0 00 00 00                            	mov    eax,DWORD PTR [r15+0xa0]
   14040b3a0:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   14040b3a3:	85 c0                                           	test   eax,eax
   14040b3a5:	0f 84 c9 00 00 00                               	je     0x14040b474
   14040b3ab:	41 8b 87 9c 00 00 00                            	mov    eax,DWORD PTR [r15+0x9c]
   14040b3b2:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040b3b5:	41 8b 8f 98 00 00 00                            	mov    ecx,DWORD PTR [r15+0x98]
   14040b3bc:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   14040b3bf:	4d 8b 8f 90 00 00 00                            	mov    r9,QWORD PTR [r15+0x90]
   14040b3c6:	4c 89 4d 60                                     	mov    QWORD PTR [rbp+0x60],r9
   14040b3ca:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   14040b3d0:	41 03 c4                                        	add    eax,r12d
   14040b3d3:	33 d2                                           	xor    edx,edx
   14040b3d5:	f7 f1                                           	div    ecx
   14040b3d7:	44 8b ea                                        	mov    r13d,edx
   14040b3da:	48 8d 0c 55 00 00 00 00                         	lea    rcx,[rdx*2+0x0]
   14040b3e2:	49 03 cd                                        	add    rcx,r13
   14040b3e5:	48 c1 e1 05                                     	shl    rcx,0x5
   14040b3e9:	42 8b 44 09 40                                  	mov    eax,DWORD PTR [rcx+r9*1+0x40]
   14040b3ee:	3b 45 f0                                        	cmp    eax,DWORD PTR [rbp-0x10]
   14040b3f1:	75 65                                           	jne    0x14040b458
   14040b3f3:	44 8b c0                                        	mov    r8d,eax
   14040b3f6:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   14040b3fa:	4a 8b 4c 09 38                                  	mov    rcx,QWORD PTR [rcx+r9*1+0x38]
   14040b3ff:	e8 dc 26 59 00                                  	call   0x14099dae0
   14040b404:	4c 8b 4d 60                                     	mov    r9,QWORD PTR [rbp+0x60]
   14040b408:	85 c0                                           	test   eax,eax
   14040b40a:	75 4c                                           	jne    0x14040b458
   14040b40c:	4a 8d 04 6d 00 00 00 00                         	lea    rax,[r13*2+0x0]
   14040b414:	49 03 c5                                        	add    rax,r13
   14040b417:	48 c1 e0 05                                     	shl    rax,0x5
   14040b41b:	42 8b 4c 08 50                                  	mov    ecx,DWORD PTR [rax+r9*1+0x50]
   14040b420:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   14040b423:	75 33                                           	jne    0x14040b458
   14040b425:	44 8b c1                                        	mov    r8d,ecx
   14040b428:	4c 8b 7d d8                                     	mov    r15,QWORD PTR [rbp-0x28]
   14040b42c:	49 8b d7                                        	mov    rdx,r15
   14040b42f:	4a 8b 4c 08 48                                  	mov    rcx,QWORD PTR [rax+r9*1+0x48]
   14040b434:	e8 a7 26 59 00                                  	call   0x14099dae0
   14040b439:	4c 8b 4d 60                                     	mov    r9,QWORD PTR [rbp+0x60]
   14040b43d:	85 c0                                           	test   eax,eax
   14040b43f:	75 17                                           	jne    0x14040b458
   14040b441:	4a 8d 0c 6d 00 00 00 00                         	lea    rcx,[r13*2+0x0]
   14040b449:	49 03 cd                                        	add    rcx,r13
   14040b44c:	48 c1 e1 05                                     	shl    rcx,0x5
   14040b450:	49 03 c9                                        	add    rcx,r9
   14040b453:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   14040b456:	74 14                                           	je     0x14040b46c
   14040b458:	41 ff c4                                        	inc    r12d
   14040b45b:	44 3b 65 48                                     	cmp    r12d,DWORD PTR [rbp+0x48]
   14040b45f:	73 10                                           	jae    0x14040b471
   14040b461:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040b464:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   14040b467:	e9 64 ff ff ff                                  	jmp    0x14040b3d0
   14040b46c:	45 33 ed                                        	xor    r13d,r13d
   14040b46f:	eb 0a                                           	jmp    0x14040b47b
   14040b471:	45 33 ed                                        	xor    r13d,r13d
   14040b474:	49 8b cd                                        	mov    rcx,r13
   14040b477:	4c 8b 7d d8                                     	mov    r15,QWORD PTR [rbp-0x28]
   14040b47b:	33 d2                                           	xor    edx,edx
   14040b47d:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040b481:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   14040b485:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040b489:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040b48c:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040b490:	48 8b 45 e8                                     	mov    rax,QWORD PTR [rbp-0x18]
   14040b494:	48 85 c0                                        	test   rax,rax
   14040b497:	74 10                                           	je     0x14040b4a9
   14040b499:	48 8b c8                                        	mov    rcx,rax
   14040b49c:	e8 af 78 5a 00                                  	call   0x1409b2d50
   14040b4a1:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040b4a9:	4d 85 ff                                        	test   r15,r15
   14040b4ac:	74 10                                           	je     0x14040b4be
   14040b4ae:	49 8b cf                                        	mov    rcx,r15
   14040b4b1:	e8 9a 78 5a 00                                  	call   0x1409b2d50
   14040b4b6:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040b4be:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   14040b4c2:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   14040b4c6:	41 3b c8                                        	cmp    ecx,r8d
   14040b4c9:	75 1a                                           	jne    0x14040b4e5
   14040b4cb:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14040b4cf:	83 fa 20                                        	cmp    edx,0x20
   14040b4d2:	0f 42 d7                                        	cmovb  edx,edi
   14040b4d5:	49 8b ce                                        	mov    rcx,r14
   14040b4d8:	e8 a3 22 4d 00                                  	call   0x1408dd780
   14040b4dd:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   14040b4e1:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   14040b4e5:	ff c1                                           	inc    ecx
   14040b4e7:	41 89 4e 10                                     	mov    DWORD PTR [r14+0x10],ecx
   14040b4eb:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040b4ef:	ff c8                                           	dec    eax
   14040b4f1:	03 c1                                           	add    eax,ecx
   14040b4f3:	33 d2                                           	xor    edx,edx
   14040b4f5:	41 f7 f0                                        	div    r8d
   14040b4f8:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   14040b4fc:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040b4ff:	4c 8d 3c c8                                     	lea    r15,[rax+rcx*8]
   14040b503:	4d 89 2f                                        	mov    QWORD PTR [r15],r13
   14040b506:	4d 89 6f 08                                     	mov    QWORD PTR [r15+0x8],r13
   14040b50a:	4d 89 6f 10                                     	mov    QWORD PTR [r15+0x10],r13
   14040b50e:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14040b511:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14040b515:	41 3b c8                                        	cmp    ecx,r8d
   14040b518:	75 19                                           	jne    0x14040b533
   14040b51a:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14040b51e:	83 fa 20                                        	cmp    edx,0x20
   14040b521:	0f 42 d7                                        	cmovb  edx,edi
   14040b524:	48 8b cb                                        	mov    rcx,rbx
   14040b527:	e8 84 2b 4d 00                                  	call   0x1408de0b0
   14040b52c:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14040b52f:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14040b533:	ff c1                                           	inc    ecx
   14040b535:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14040b538:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14040b53b:	ff c8                                           	dec    eax
   14040b53d:	03 c1                                           	add    eax,ecx
   14040b53f:	33 d2                                           	xor    edx,edx
   14040b541:	41 f7 f0                                        	div    r8d
   14040b544:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14040b547:	4c 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],r15
   14040b54b:	4c 8b 7e 58                                     	mov    r15,QWORD PTR [rsi+0x58]
   14040b54f:	4c 89 6d d8                                     	mov    QWORD PTR [rbp-0x28],r13
   14040b553:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040b55b:	c7 45 e0 01 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x1
   14040b562:	ba 02 00 00 00                                  	mov    edx,0x2
   14040b567:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14040b56b:	e8 40 16 d7 ff                                  	call   0x14017cbb0
   14040b570:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040b574:	49 ff c0                                        	inc    r8
   14040b577:	48 8d 15 7a 15 6d 00                            	lea    rdx,[rip+0x6d157a]        # 0x140adcaf8
   14040b57e:	4c 8b 65 d8                                     	mov    r12,QWORD PTR [rbp-0x28]
   14040b582:	49 8b cc                                        	mov    rcx,r12
   14040b585:	e8 26 1e 59 00                                  	call   0x14099d3b0
   14040b58a:	90                                              	nop
   14040b58b:	4c 89 6d e8                                     	mov    QWORD PTR [rbp-0x18],r13
   14040b58f:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040b597:	c7 45 f0 0c 00 00 00                            	mov    DWORD PTR [rbp-0x10],0xc
   14040b59e:	ba 0d 00 00 00                                  	mov    edx,0xd
   14040b5a3:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040b5a7:	e8 04 16 d7 ff                                  	call   0x14017cbb0
   14040b5ac:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   14040b5b0:	49 ff c0                                        	inc    r8
   14040b5b3:	48 8d 15 3e 3c 76 00                            	lea    rdx,[rip+0x763c3e]        # 0x140b6f1f8
   14040b5ba:	4c 8b 6d e8                                     	mov    r13,QWORD PTR [rbp-0x18]
   14040b5be:	49 8b cd                                        	mov    rcx,r13
   14040b5c1:	e8 ea 1d 59 00                                  	call   0x14099d3b0
   14040b5c6:	90                                              	nop
   14040b5c7:	33 ff                                           	xor    edi,edi
   14040b5c9:	41 8b 87 a0 00 00 00                            	mov    eax,DWORD PTR [r15+0xa0]
   14040b5d0:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   14040b5d3:	85 c0                                           	test   eax,eax
   14040b5d5:	0f 84 98 00 00 00                               	je     0x14040b673
   14040b5db:	41 8b 87 9c 00 00 00                            	mov    eax,DWORD PTR [r15+0x9c]
   14040b5e2:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040b5e5:	41 8b 8f 98 00 00 00                            	mov    ecx,DWORD PTR [r15+0x98]
   14040b5ec:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   14040b5ef:	4d 8b bf 90 00 00 00                            	mov    r15,QWORD PTR [r15+0x90]
   14040b5f6:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   14040b600:	03 c7                                           	add    eax,edi
   14040b602:	33 d2                                           	xor    edx,edx
   14040b604:	f7 f1                                           	div    ecx
   14040b606:	8b f2                                           	mov    esi,edx
   14040b608:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14040b60c:	48 c1 e0 05                                     	shl    rax,0x5
   14040b610:	42 8b 4c 38 40                                  	mov    ecx,DWORD PTR [rax+r15*1+0x40]
   14040b615:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   14040b618:	75 4a                                           	jne    0x14040b664
   14040b61a:	44 8b c1                                        	mov    r8d,ecx
   14040b61d:	49 8b d5                                        	mov    rdx,r13
   14040b620:	4a 8b 4c 38 38                                  	mov    rcx,QWORD PTR [rax+r15*1+0x38]
   14040b625:	e8 b6 24 59 00                                  	call   0x14099dae0
   14040b62a:	85 c0                                           	test   eax,eax
   14040b62c:	75 36                                           	jne    0x14040b664
   14040b62e:	48 8d 04 76                                     	lea    rax,[rsi+rsi*2]
   14040b632:	48 c1 e0 05                                     	shl    rax,0x5
   14040b636:	42 8b 4c 38 50                                  	mov    ecx,DWORD PTR [rax+r15*1+0x50]
   14040b63b:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   14040b63e:	75 24                                           	jne    0x14040b664
   14040b640:	44 8b c1                                        	mov    r8d,ecx
   14040b643:	49 8b d4                                        	mov    rdx,r12
   14040b646:	4a 8b 4c 38 48                                  	mov    rcx,QWORD PTR [rax+r15*1+0x48]
   14040b64b:	e8 90 24 59 00                                  	call   0x14099dae0
   14040b650:	85 c0                                           	test   eax,eax
   14040b652:	75 10                                           	jne    0x14040b664
   14040b654:	48 8d 0c 76                                     	lea    rcx,[rsi+rsi*2]
   14040b658:	48 c1 e1 05                                     	shl    rcx,0x5
   14040b65c:	49 03 cf                                        	add    rcx,r15
   14040b65f:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   14040b662:	74 11                                           	je     0x14040b675
   14040b664:	ff c7                                           	inc    edi
   14040b666:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040b669:	73 08                                           	jae    0x14040b673
   14040b66b:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040b66e:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   14040b671:	eb 8d                                           	jmp    0x14040b600
   14040b673:	33 c9                                           	xor    ecx,ecx
   14040b675:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040b679:	ff c0                                           	inc    eax
   14040b67b:	33 d2                                           	xor    edx,edx
   14040b67d:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   14040b681:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040b685:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040b688:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040b68c:	4d 85 ed                                        	test   r13,r13
   14040b68f:	74 10                                           	je     0x14040b6a1
   14040b691:	49 8b cd                                        	mov    rcx,r13
   14040b694:	e8 b7 76 5a 00                                  	call   0x1409b2d50
   14040b699:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040b6a1:	e9 b9 06 00 00                                  	jmp    0x14040bd5f
   14040b6a6:	83 f8 09                                        	cmp    eax,0x9
   14040b6a9:	0f 85 e6 01 00 00                               	jne    0x14040b895
   14040b6af:	4c 8d be c0 04 00 00                            	lea    r15,[rsi+0x4c0]
   14040b6b6:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   14040b6ba:	45 8b 47 08                                     	mov    r8d,DWORD PTR [r15+0x8]
   14040b6be:	8d 78 17                                        	lea    edi,[rax+0x17]
   14040b6c1:	41 3b c8                                        	cmp    ecx,r8d
   14040b6c4:	75 19                                           	jne    0x14040b6df
   14040b6c6:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14040b6ca:	3b d7                                           	cmp    edx,edi
   14040b6cc:	0f 42 d7                                        	cmovb  edx,edi
   14040b6cf:	49 8b cf                                        	mov    rcx,r15
   14040b6d2:	e8 a9 20 4d 00                                  	call   0x1408dd780
   14040b6d7:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   14040b6db:	45 8b 47 08                                     	mov    r8d,DWORD PTR [r15+0x8]
   14040b6df:	ff c1                                           	inc    ecx
   14040b6e1:	41 89 4f 10                                     	mov    DWORD PTR [r15+0x10],ecx
   14040b6e5:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   14040b6e9:	ff c8                                           	dec    eax
   14040b6eb:	03 c1                                           	add    eax,ecx
   14040b6ed:	33 d2                                           	xor    edx,edx
   14040b6ef:	41 f7 f0                                        	div    r8d
   14040b6f2:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   14040b6f6:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14040b6f9:	4c 8d 34 c8                                     	lea    r14,[rax+rcx*8]
   14040b6fd:	4d 89 2e                                        	mov    QWORD PTR [r14],r13
   14040b700:	4d 89 6e 08                                     	mov    QWORD PTR [r14+0x8],r13
   14040b704:	4d 89 6e 10                                     	mov    QWORD PTR [r14+0x10],r13
   14040b708:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14040b70b:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14040b70f:	41 3b c8                                        	cmp    ecx,r8d
   14040b712:	75 18                                           	jne    0x14040b72c
   14040b714:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14040b718:	3b d7                                           	cmp    edx,edi
   14040b71a:	0f 42 d7                                        	cmovb  edx,edi
   14040b71d:	48 8b cb                                        	mov    rcx,rbx
   14040b720:	e8 8b 29 4d 00                                  	call   0x1408de0b0
   14040b725:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14040b728:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14040b72c:	ff c1                                           	inc    ecx
   14040b72e:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14040b731:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14040b734:	ff c8                                           	dec    eax
   14040b736:	03 c1                                           	add    eax,ecx
   14040b738:	33 d2                                           	xor    edx,edx
   14040b73a:	41 f7 f0                                        	div    r8d
   14040b73d:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14040b740:	4c 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],r14
   14040b744:	4c 8b 76 58                                     	mov    r14,QWORD PTR [rsi+0x58]
   14040b748:	4c 89 6d d8                                     	mov    QWORD PTR [rbp-0x28],r13
   14040b74c:	4c 89 6d e0                                     	mov    QWORD PTR [rbp-0x20],r13
   14040b750:	c7 45 e0 03 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x3
   14040b757:	ba 04 00 00 00                                  	mov    edx,0x4
   14040b75c:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14040b760:	e8 4b 14 d7 ff                                  	call   0x14017cbb0
   14040b765:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040b769:	49 ff c0                                        	inc    r8
   14040b76c:	48 8d 15 41 3a 76 00                            	lea    rdx,[rip+0x763a41]        # 0x140b6f1b4
   14040b773:	4c 8b 65 d8                                     	mov    r12,QWORD PTR [rbp-0x28]
   14040b777:	49 8b cc                                        	mov    rcx,r12
   14040b77a:	e8 31 1c 59 00                                  	call   0x14099d3b0
   14040b77f:	90                                              	nop
   14040b780:	4c 89 6d e8                                     	mov    QWORD PTR [rbp-0x18],r13
   14040b784:	4c 89 6d f0                                     	mov    QWORD PTR [rbp-0x10],r13
   14040b788:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   14040b78f:	ba 05 00 00 00                                  	mov    edx,0x5
   14040b794:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040b798:	e8 13 14 d7 ff                                  	call   0x14017cbb0
   14040b79d:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   14040b7a1:	49 ff c0                                        	inc    r8
   14040b7a4:	48 8d 15 0d 3a 76 00                            	lea    rdx,[rip+0x763a0d]        # 0x140b6f1b8
   14040b7ab:	4c 8b 6d e8                                     	mov    r13,QWORD PTR [rbp-0x18]
   14040b7af:	49 8b cd                                        	mov    rcx,r13
   14040b7b2:	e8 f9 1b 59 00                                  	call   0x14099d3b0
   14040b7b7:	90                                              	nop
   14040b7b8:	33 ff                                           	xor    edi,edi
   14040b7ba:	41 8b 86 a0 00 00 00                            	mov    eax,DWORD PTR [r14+0xa0]
   14040b7c1:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   14040b7c4:	85 c0                                           	test   eax,eax
   14040b7c6:	0f 84 98 00 00 00                               	je     0x14040b864
   14040b7cc:	41 8b 86 9c 00 00 00                            	mov    eax,DWORD PTR [r14+0x9c]
   14040b7d3:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040b7d6:	41 8b 8e 98 00 00 00                            	mov    ecx,DWORD PTR [r14+0x98]
   14040b7dd:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   14040b7e0:	4d 8b b6 90 00 00 00                            	mov    r14,QWORD PTR [r14+0x90]
   14040b7e7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14040b7f0:	03 c7                                           	add    eax,edi
   14040b7f2:	33 d2                                           	xor    edx,edx
   14040b7f4:	f7 f1                                           	div    ecx
   14040b7f6:	8b f2                                           	mov    esi,edx
   14040b7f8:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14040b7fc:	48 c1 e0 05                                     	shl    rax,0x5
   14040b800:	42 8b 4c 30 40                                  	mov    ecx,DWORD PTR [rax+r14*1+0x40]
   14040b805:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   14040b808:	75 4b                                           	jne    0x14040b855
   14040b80a:	44 8b c1                                        	mov    r8d,ecx
   14040b80d:	49 8b d5                                        	mov    rdx,r13
   14040b810:	4a 8b 4c 30 38                                  	mov    rcx,QWORD PTR [rax+r14*1+0x38]
   14040b815:	e8 c6 22 59 00                                  	call   0x14099dae0
   14040b81a:	85 c0                                           	test   eax,eax
   14040b81c:	75 37                                           	jne    0x14040b855
   14040b81e:	48 8d 04 76                                     	lea    rax,[rsi+rsi*2]
   14040b822:	48 c1 e0 05                                     	shl    rax,0x5
   14040b826:	42 8b 4c 30 50                                  	mov    ecx,DWORD PTR [rax+r14*1+0x50]
   14040b82b:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   14040b82e:	75 25                                           	jne    0x14040b855
   14040b830:	44 8b c1                                        	mov    r8d,ecx
   14040b833:	49 8b d4                                        	mov    rdx,r12
   14040b836:	4a 8b 4c 30 48                                  	mov    rcx,QWORD PTR [rax+r14*1+0x48]
   14040b83b:	e8 a0 22 59 00                                  	call   0x14099dae0
   14040b840:	85 c0                                           	test   eax,eax
   14040b842:	75 11                                           	jne    0x14040b855
   14040b844:	48 8d 0c 76                                     	lea    rcx,[rsi+rsi*2]
   14040b848:	48 c1 e1 05                                     	shl    rcx,0x5
   14040b84c:	49 03 ce                                        	add    rcx,r14
   14040b84f:	83 79 58 01                                     	cmp    DWORD PTR [rcx+0x58],0x1
   14040b853:	74 11                                           	je     0x14040b866
   14040b855:	ff c7                                           	inc    edi
   14040b857:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040b85a:	73 08                                           	jae    0x14040b864
   14040b85c:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040b85f:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   14040b862:	eb 8c                                           	jmp    0x14040b7f0
   14040b864:	33 c9                                           	xor    ecx,ecx
   14040b866:	33 d2                                           	xor    edx,edx
   14040b868:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   14040b86c:	41 f7 77 08                                     	div    DWORD PTR [r15+0x8]
   14040b870:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040b874:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14040b877:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040b87b:	4d 85 ed                                        	test   r13,r13
   14040b87e:	74 10                                           	je     0x14040b890
   14040b880:	49 8b cd                                        	mov    rcx,r13
   14040b883:	e8 c8 74 5a 00                                  	call   0x1409b2d50
   14040b888:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040b890:	e9 ca 04 00 00                                  	jmp    0x14040bd5f
   14040b895:	83 f8 0a                                        	cmp    eax,0xa
   14040b898:	0f 85 ef 00 00 00                               	jne    0x14040b98d
   14040b89e:	45 8b e5                                        	mov    r12d,r13d
   14040b8a1:	44 39 a9 a0 00 00 00                            	cmp    DWORD PTR [rcx+0xa0],r13d
   14040b8a8:	0f 86 c6 04 00 00                               	jbe    0x14040bd74
   14040b8ae:	4c 8d b6 c0 04 00 00                            	lea    r14,[rsi+0x4c0]
   14040b8b5:	8d 78 16                                        	lea    edi,[rax+0x16]
   14040b8b8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   14040b8c0:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   14040b8c4:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   14040b8c8:	41 3b c8                                        	cmp    ecx,r8d
   14040b8cb:	75 19                                           	jne    0x14040b8e6
   14040b8cd:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14040b8d1:	3b d7                                           	cmp    edx,edi
   14040b8d3:	0f 42 d7                                        	cmovb  edx,edi
   14040b8d6:	49 8b ce                                        	mov    rcx,r14
   14040b8d9:	e8 a2 1e 4d 00                                  	call   0x1408dd780
   14040b8de:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   14040b8e2:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   14040b8e6:	ff c1                                           	inc    ecx
   14040b8e8:	41 89 4e 10                                     	mov    DWORD PTR [r14+0x10],ecx
   14040b8ec:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14040b8f0:	ff c8                                           	dec    eax
   14040b8f2:	03 c1                                           	add    eax,ecx
   14040b8f4:	33 d2                                           	xor    edx,edx
   14040b8f6:	41 f7 f0                                        	div    r8d
   14040b8f9:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040b8fd:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14040b900:	4c 8d 3c d0                                     	lea    r15,[rax+rdx*8]
   14040b904:	4d 89 2f                                        	mov    QWORD PTR [r15],r13
   14040b907:	4d 89 6f 08                                     	mov    QWORD PTR [r15+0x8],r13
   14040b90b:	4d 89 6f 10                                     	mov    QWORD PTR [r15+0x10],r13
   14040b90f:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14040b912:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14040b916:	41 3b c8                                        	cmp    ecx,r8d
   14040b919:	75 18                                           	jne    0x14040b933
   14040b91b:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14040b91f:	3b d7                                           	cmp    edx,edi
   14040b921:	0f 42 d7                                        	cmovb  edx,edi
   14040b924:	48 8b cb                                        	mov    rcx,rbx
   14040b927:	e8 84 27 4d 00                                  	call   0x1408de0b0
   14040b92c:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14040b92f:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14040b933:	ff c1                                           	inc    ecx
   14040b935:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14040b938:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14040b93b:	ff c8                                           	dec    eax
   14040b93d:	03 c1                                           	add    eax,ecx
   14040b93f:	33 d2                                           	xor    edx,edx
   14040b941:	41 f7 f0                                        	div    r8d
   14040b944:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14040b947:	4c 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],r15
   14040b94b:	4c 8b 46 58                                     	mov    r8,QWORD PTR [rsi+0x58]
   14040b94f:	41 8b 80 9c 00 00 00                            	mov    eax,DWORD PTR [r8+0x9c]
   14040b956:	41 03 c4                                        	add    eax,r12d
   14040b959:	33 d2                                           	xor    edx,edx
   14040b95b:	41 f7 b0 98 00 00 00                            	div    DWORD PTR [r8+0x98]
   14040b962:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14040b966:	48 c1 e0 05                                     	shl    rax,0x5
   14040b96a:	49 03 80 90 00 00 00                            	add    rax,QWORD PTR [r8+0x90]
   14040b971:	49 89 07                                        	mov    QWORD PTR [r15],rax
   14040b974:	41 ff c4                                        	inc    r12d
   14040b977:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   14040b97b:	44 3b a0 a0 00 00 00                            	cmp    r12d,DWORD PTR [rax+0xa0]
   14040b982:	0f 82 38 ff ff ff                               	jb     0x14040b8c0
   14040b988:	e9 e7 03 00 00                                  	jmp    0x14040bd74
   14040b98d:	83 f8 0e                                        	cmp    eax,0xe
   14040b990:	0f 85 de 01 00 00                               	jne    0x14040bb74
   14040b996:	4c 8d be c0 04 00 00                            	lea    r15,[rsi+0x4c0]
   14040b99d:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   14040b9a1:	45 8b 47 08                                     	mov    r8d,DWORD PTR [r15+0x8]
   14040b9a5:	8d 78 12                                        	lea    edi,[rax+0x12]
   14040b9a8:	41 3b c8                                        	cmp    ecx,r8d
   14040b9ab:	75 19                                           	jne    0x14040b9c6
   14040b9ad:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14040b9b1:	3b d7                                           	cmp    edx,edi
   14040b9b3:	0f 42 d7                                        	cmovb  edx,edi
   14040b9b6:	49 8b cf                                        	mov    rcx,r15
   14040b9b9:	e8 c2 1d 4d 00                                  	call   0x1408dd780
   14040b9be:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   14040b9c2:	45 8b 47 08                                     	mov    r8d,DWORD PTR [r15+0x8]
   14040b9c6:	ff c1                                           	inc    ecx
   14040b9c8:	41 89 4f 10                                     	mov    DWORD PTR [r15+0x10],ecx
   14040b9cc:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   14040b9d0:	ff c8                                           	dec    eax
   14040b9d2:	03 c1                                           	add    eax,ecx
   14040b9d4:	33 d2                                           	xor    edx,edx
   14040b9d6:	41 f7 f0                                        	div    r8d
   14040b9d9:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   14040b9dd:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14040b9e0:	4c 8d 34 c8                                     	lea    r14,[rax+rcx*8]
   14040b9e4:	4d 89 2e                                        	mov    QWORD PTR [r14],r13
   14040b9e7:	4d 89 6e 08                                     	mov    QWORD PTR [r14+0x8],r13
   14040b9eb:	4d 89 6e 10                                     	mov    QWORD PTR [r14+0x10],r13
   14040b9ef:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14040b9f2:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14040b9f6:	41 3b c8                                        	cmp    ecx,r8d
   14040b9f9:	75 18                                           	jne    0x14040ba13
   14040b9fb:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14040b9ff:	3b d7                                           	cmp    edx,edi
   14040ba01:	0f 42 d7                                        	cmovb  edx,edi
   14040ba04:	48 8b cb                                        	mov    rcx,rbx
   14040ba07:	e8 a4 26 4d 00                                  	call   0x1408de0b0
   14040ba0c:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14040ba0f:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14040ba13:	ff c1                                           	inc    ecx
   14040ba15:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14040ba18:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14040ba1b:	ff c8                                           	dec    eax
   14040ba1d:	03 c1                                           	add    eax,ecx
   14040ba1f:	33 d2                                           	xor    edx,edx
   14040ba21:	41 f7 f0                                        	div    r8d
   14040ba24:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14040ba27:	4c 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],r14
   14040ba2b:	4c 8b 76 58                                     	mov    r14,QWORD PTR [rsi+0x58]
   14040ba2f:	4c 89 6d d8                                     	mov    QWORD PTR [rbp-0x28],r13
   14040ba33:	4c 89 6d e0                                     	mov    QWORD PTR [rbp-0x20],r13
   14040ba37:	c7 45 e0 01 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x1
   14040ba3e:	ba 02 00 00 00                                  	mov    edx,0x2
   14040ba43:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14040ba47:	e8 64 11 d7 ff                                  	call   0x14017cbb0
   14040ba4c:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040ba50:	49 ff c0                                        	inc    r8
   14040ba53:	48 8d 15 9a 10 6d 00                            	lea    rdx,[rip+0x6d109a]        # 0x140adcaf4
   14040ba5a:	4c 8b 65 d8                                     	mov    r12,QWORD PTR [rbp-0x28]
   14040ba5e:	49 8b cc                                        	mov    rcx,r12
   14040ba61:	e8 4a 19 59 00                                  	call   0x14099d3b0
   14040ba66:	90                                              	nop
   14040ba67:	4c 89 6d e8                                     	mov    QWORD PTR [rbp-0x18],r13
   14040ba6b:	4c 89 6d f0                                     	mov    QWORD PTR [rbp-0x10],r13
   14040ba6f:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   14040ba76:	ba 05 00 00 00                                  	mov    edx,0x5
   14040ba7b:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040ba7f:	e8 2c 11 d7 ff                                  	call   0x14017cbb0
   14040ba84:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   14040ba88:	49 ff c0                                        	inc    r8
   14040ba8b:	48 8d 15 26 37 76 00                            	lea    rdx,[rip+0x763726]        # 0x140b6f1b8
   14040ba92:	4c 8b 6d e8                                     	mov    r13,QWORD PTR [rbp-0x18]
   14040ba96:	49 8b cd                                        	mov    rcx,r13
   14040ba99:	e8 12 19 59 00                                  	call   0x14099d3b0
   14040ba9e:	90                                              	nop
   14040ba9f:	33 ff                                           	xor    edi,edi
   14040baa1:	41 8b 86 a0 00 00 00                            	mov    eax,DWORD PTR [r14+0xa0]
   14040baa8:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   14040baab:	85 c0                                           	test   eax,eax
   14040baad:	0f 84 90 00 00 00                               	je     0x14040bb43
   14040bab3:	41 8b 86 9c 00 00 00                            	mov    eax,DWORD PTR [r14+0x9c]
   14040baba:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040babd:	41 8b 8e 98 00 00 00                            	mov    ecx,DWORD PTR [r14+0x98]
   14040bac4:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   14040bac7:	4d 8b b6 90 00 00 00                            	mov    r14,QWORD PTR [r14+0x90]
   14040bace:	66 90                                           	xchg   ax,ax
   14040bad0:	03 c7                                           	add    eax,edi
   14040bad2:	33 d2                                           	xor    edx,edx
   14040bad4:	f7 f1                                           	div    ecx
   14040bad6:	8b f2                                           	mov    esi,edx
   14040bad8:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14040badc:	48 c1 e0 05                                     	shl    rax,0x5
   14040bae0:	42 8b 4c 30 40                                  	mov    ecx,DWORD PTR [rax+r14*1+0x40]
   14040bae5:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   14040bae8:	75 4a                                           	jne    0x14040bb34
   14040baea:	44 8b c1                                        	mov    r8d,ecx
   14040baed:	49 8b d5                                        	mov    rdx,r13
   14040baf0:	4a 8b 4c 30 38                                  	mov    rcx,QWORD PTR [rax+r14*1+0x38]
   14040baf5:	e8 e6 1f 59 00                                  	call   0x14099dae0
   14040bafa:	85 c0                                           	test   eax,eax
   14040bafc:	75 36                                           	jne    0x14040bb34
   14040bafe:	48 8d 04 76                                     	lea    rax,[rsi+rsi*2]
   14040bb02:	48 c1 e0 05                                     	shl    rax,0x5
   14040bb06:	42 8b 4c 30 50                                  	mov    ecx,DWORD PTR [rax+r14*1+0x50]
   14040bb0b:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   14040bb0e:	75 24                                           	jne    0x14040bb34
   14040bb10:	44 8b c1                                        	mov    r8d,ecx
   14040bb13:	49 8b d4                                        	mov    rdx,r12
   14040bb16:	4a 8b 4c 30 48                                  	mov    rcx,QWORD PTR [rax+r14*1+0x48]
   14040bb1b:	e8 c0 1f 59 00                                  	call   0x14099dae0
   14040bb20:	85 c0                                           	test   eax,eax
   14040bb22:	75 10                                           	jne    0x14040bb34
   14040bb24:	48 8d 0c 76                                     	lea    rcx,[rsi+rsi*2]
   14040bb28:	48 c1 e1 05                                     	shl    rcx,0x5
   14040bb2c:	49 03 ce                                        	add    rcx,r14
   14040bb2f:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   14040bb32:	74 11                                           	je     0x14040bb45
   14040bb34:	ff c7                                           	inc    edi
   14040bb36:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040bb39:	73 08                                           	jae    0x14040bb43
   14040bb3b:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040bb3e:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   14040bb41:	eb 8d                                           	jmp    0x14040bad0
   14040bb43:	33 c9                                           	xor    ecx,ecx
   14040bb45:	33 d2                                           	xor    edx,edx
   14040bb47:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   14040bb4b:	41 f7 77 08                                     	div    DWORD PTR [r15+0x8]
   14040bb4f:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040bb53:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14040bb56:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040bb5a:	4d 85 ed                                        	test   r13,r13
   14040bb5d:	74 10                                           	je     0x14040bb6f
   14040bb5f:	49 8b cd                                        	mov    rcx,r13
   14040bb62:	e8 e9 71 5a 00                                  	call   0x1409b2d50
   14040bb67:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040bb6f:	e9 eb 01 00 00                                  	jmp    0x14040bd5f
   14040bb74:	83 f8 0f                                        	cmp    eax,0xf
   14040bb77:	0f 85 f7 01 00 00                               	jne    0x14040bd74
   14040bb7d:	4c 8d be c0 04 00 00                            	lea    r15,[rsi+0x4c0]
   14040bb84:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   14040bb88:	45 8b 47 08                                     	mov    r8d,DWORD PTR [r15+0x8]
   14040bb8c:	8d 78 11                                        	lea    edi,[rax+0x11]
   14040bb8f:	41 3b c8                                        	cmp    ecx,r8d
   14040bb92:	75 19                                           	jne    0x14040bbad
   14040bb94:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14040bb98:	3b d7                                           	cmp    edx,edi
   14040bb9a:	0f 42 d7                                        	cmovb  edx,edi
   14040bb9d:	49 8b cf                                        	mov    rcx,r15
   14040bba0:	e8 db 1b 4d 00                                  	call   0x1408dd780
   14040bba5:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   14040bba9:	45 8b 47 08                                     	mov    r8d,DWORD PTR [r15+0x8]
   14040bbad:	ff c1                                           	inc    ecx
   14040bbaf:	41 89 4f 10                                     	mov    DWORD PTR [r15+0x10],ecx
   14040bbb3:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   14040bbb7:	ff c8                                           	dec    eax
   14040bbb9:	03 c1                                           	add    eax,ecx
   14040bbbb:	33 d2                                           	xor    edx,edx
   14040bbbd:	41 f7 f0                                        	div    r8d
   14040bbc0:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   14040bbc4:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14040bbc7:	4c 8d 34 c8                                     	lea    r14,[rax+rcx*8]
   14040bbcb:	4d 89 2e                                        	mov    QWORD PTR [r14],r13
   14040bbce:	4d 89 6e 08                                     	mov    QWORD PTR [r14+0x8],r13
   14040bbd2:	4d 89 6e 10                                     	mov    QWORD PTR [r14+0x10],r13
   14040bbd6:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14040bbd9:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14040bbdd:	41 3b c8                                        	cmp    ecx,r8d
   14040bbe0:	75 18                                           	jne    0x14040bbfa
   14040bbe2:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14040bbe6:	3b d7                                           	cmp    edx,edi
   14040bbe8:	0f 42 d7                                        	cmovb  edx,edi
   14040bbeb:	48 8b cb                                        	mov    rcx,rbx
   14040bbee:	e8 bd 24 4d 00                                  	call   0x1408de0b0
   14040bbf3:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14040bbf6:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14040bbfa:	ff c1                                           	inc    ecx
   14040bbfc:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14040bbff:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14040bc02:	ff c8                                           	dec    eax
   14040bc04:	03 c1                                           	add    eax,ecx
   14040bc06:	33 d2                                           	xor    edx,edx
   14040bc08:	41 f7 f0                                        	div    r8d
   14040bc0b:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14040bc0e:	4c 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],r14
   14040bc12:	4c 8b 76 58                                     	mov    r14,QWORD PTR [rsi+0x58]
   14040bc16:	4c 89 6d d8                                     	mov    QWORD PTR [rbp-0x28],r13
   14040bc1a:	4c 89 6d e0                                     	mov    QWORD PTR [rbp-0x20],r13
   14040bc1e:	c7 45 e0 01 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x1
   14040bc25:	ba 02 00 00 00                                  	mov    edx,0x2
   14040bc2a:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14040bc2e:	e8 7d 0f d7 ff                                  	call   0x14017cbb0
   14040bc33:	44 8b 45 e0                                     	mov    r8d,DWORD PTR [rbp-0x20]
   14040bc37:	49 ff c0                                        	inc    r8
   14040bc3a:	48 8d 15 b3 0e 6d 00                            	lea    rdx,[rip+0x6d0eb3]        # 0x140adcaf4
   14040bc41:	4c 8b 65 d8                                     	mov    r12,QWORD PTR [rbp-0x28]
   14040bc45:	49 8b cc                                        	mov    rcx,r12
   14040bc48:	e8 63 17 59 00                                  	call   0x14099d3b0
   14040bc4d:	90                                              	nop
   14040bc4e:	4c 89 6d e8                                     	mov    QWORD PTR [rbp-0x18],r13
   14040bc52:	4c 89 6d f0                                     	mov    QWORD PTR [rbp-0x10],r13
   14040bc56:	c7 45 f0 04 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x4
   14040bc5d:	ba 05 00 00 00                                  	mov    edx,0x5
   14040bc62:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14040bc66:	e8 45 0f d7 ff                                  	call   0x14017cbb0
   14040bc6b:	44 8b 45 f0                                     	mov    r8d,DWORD PTR [rbp-0x10]
   14040bc6f:	49 ff c0                                        	inc    r8
   14040bc72:	48 8d 15 3f 35 76 00                            	lea    rdx,[rip+0x76353f]        # 0x140b6f1b8
   14040bc79:	4c 8b 6d e8                                     	mov    r13,QWORD PTR [rbp-0x18]
   14040bc7d:	49 8b cd                                        	mov    rcx,r13
   14040bc80:	e8 2b 17 59 00                                  	call   0x14099d3b0
   14040bc85:	90                                              	nop
   14040bc86:	33 ff                                           	xor    edi,edi
   14040bc88:	41 8b 86 a0 00 00 00                            	mov    eax,DWORD PTR [r14+0xa0]
   14040bc8f:	89 45 48                                        	mov    DWORD PTR [rbp+0x48],eax
   14040bc92:	85 c0                                           	test   eax,eax
   14040bc94:	0f 84 99 00 00 00                               	je     0x14040bd33
   14040bc9a:	41 8b 86 9c 00 00 00                            	mov    eax,DWORD PTR [r14+0x9c]
   14040bca1:	89 45 50                                        	mov    DWORD PTR [rbp+0x50],eax
   14040bca4:	41 8b 8e 98 00 00 00                            	mov    ecx,DWORD PTR [r14+0x98]
   14040bcab:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   14040bcae:	4d 8b b6 90 00 00 00                            	mov    r14,QWORD PTR [r14+0x90]
   14040bcb5:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14040bcc0:	03 c7                                           	add    eax,edi
   14040bcc2:	33 d2                                           	xor    edx,edx
   14040bcc4:	f7 f1                                           	div    ecx
   14040bcc6:	8b f2                                           	mov    esi,edx
   14040bcc8:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   14040bccc:	48 c1 e0 05                                     	shl    rax,0x5
   14040bcd0:	42 8b 4c 30 40                                  	mov    ecx,DWORD PTR [rax+r14*1+0x40]
   14040bcd5:	3b 4d f0                                        	cmp    ecx,DWORD PTR [rbp-0x10]
   14040bcd8:	75 4a                                           	jne    0x14040bd24
   14040bcda:	44 8b c1                                        	mov    r8d,ecx
   14040bcdd:	49 8b d5                                        	mov    rdx,r13
   14040bce0:	4a 8b 4c 30 38                                  	mov    rcx,QWORD PTR [rax+r14*1+0x38]
   14040bce5:	e8 f6 1d 59 00                                  	call   0x14099dae0
   14040bcea:	85 c0                                           	test   eax,eax
   14040bcec:	75 36                                           	jne    0x14040bd24
   14040bcee:	48 8d 04 76                                     	lea    rax,[rsi+rsi*2]
   14040bcf2:	48 c1 e0 05                                     	shl    rax,0x5
   14040bcf6:	42 8b 4c 30 50                                  	mov    ecx,DWORD PTR [rax+r14*1+0x50]
   14040bcfb:	3b 4d e0                                        	cmp    ecx,DWORD PTR [rbp-0x20]
   14040bcfe:	75 24                                           	jne    0x14040bd24
   14040bd00:	44 8b c1                                        	mov    r8d,ecx
   14040bd03:	49 8b d4                                        	mov    rdx,r12
   14040bd06:	4a 8b 4c 30 48                                  	mov    rcx,QWORD PTR [rax+r14*1+0x48]
   14040bd0b:	e8 d0 1d 59 00                                  	call   0x14099dae0
   14040bd10:	85 c0                                           	test   eax,eax
   14040bd12:	75 10                                           	jne    0x14040bd24
   14040bd14:	48 8d 0c 76                                     	lea    rcx,[rsi+rsi*2]
   14040bd18:	48 c1 e1 05                                     	shl    rcx,0x5
   14040bd1c:	49 03 ce                                        	add    rcx,r14
   14040bd1f:	39 41 58                                        	cmp    DWORD PTR [rcx+0x58],eax
   14040bd22:	74 11                                           	je     0x14040bd35
   14040bd24:	ff c7                                           	inc    edi
   14040bd26:	3b 7d 48                                        	cmp    edi,DWORD PTR [rbp+0x48]
   14040bd29:	73 08                                           	jae    0x14040bd33
   14040bd2b:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14040bd2e:	8b 4d 58                                        	mov    ecx,DWORD PTR [rbp+0x58]
   14040bd31:	eb 8d                                           	jmp    0x14040bcc0
   14040bd33:	33 c9                                           	xor    ecx,ecx
   14040bd35:	33 d2                                           	xor    edx,edx
   14040bd37:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   14040bd3b:	41 f7 77 08                                     	div    DWORD PTR [r15+0x8]
   14040bd3f:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   14040bd43:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14040bd46:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14040bd4a:	4d 85 ed                                        	test   r13,r13
   14040bd4d:	74 10                                           	je     0x14040bd5f
   14040bd4f:	49 8b cd                                        	mov    rcx,r13
   14040bd52:	e8 f9 6f 5a 00                                  	call   0x1409b2d50
   14040bd57:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14040bd5f:	4d 85 e4                                        	test   r12,r12
   14040bd62:	74 10                                           	je     0x14040bd74
   14040bd64:	49 8b cc                                        	mov    rcx,r12
   14040bd67:	e8 e4 6f 5a 00                                  	call   0x1409b2d50
   14040bd6c:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14040bd74:	48 83 c4 48                                     	add    rsp,0x48
   14040bd78:	41 5f                                           	pop    r15
   14040bd7a:	41 5e                                           	pop    r14
   14040bd7c:	41 5d                                           	pop    r13
   14040bd7e:	41 5c                                           	pop    r12
   14040bd80:	5f                                              	pop    rdi
   14040bd81:	5e                                              	pop    rsi
   14040bd82:	5b                                              	pop    rbx
   14040bd83:	5d                                              	pop    rbp
   14040bd84:	c3                                              	ret
   14040bd85:	cc                                              	int3
   14040bd86:	cc                                              	int3
   14040bd87:	cc                                              	int3
   14040bd88:	cc                                              	int3
   14040bd89:	cc                                              	int3
   14040bd8a:	cc                                              	int3
   14040bd8b:	cc                                              	int3
   14040bd8c:	cc                                              	int3
   14040bd8d:	cc                                              	int3
   14040bd8e:	cc                                              	int3
   14040bd8f:	cc                                              	int3
