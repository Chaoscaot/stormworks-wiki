   140350020:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140350025:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14035002a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14035002f:	57                   	push   rdi
   140350030:	48 83 ec 40          	sub    rsp,0x40
   140350034:	49 8b f9             	mov    rdi,r9
   140350037:	49 8b d8             	mov    rbx,r8
   14035003a:	48 8b ea             	mov    rbp,rdx
   14035003d:	48 8b f1             	mov    rsi,rcx
   140350040:	e8 cb af fd ff       	call   0x14032b010
   140350045:	f6 45 10 01          	test   BYTE PTR [rbp+0x10],0x1
   140350049:	0f 86 94 00 00 00    	jbe    0x1403500e3
   14035004f:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140350052:	85 c0                	test   eax,eax
   140350054:	75 30                	jne    0x140350086
   140350056:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14035005a:	75 09                	jne    0x140350065
   14035005c:	80 be d8 04 00 00 01 	cmp    BYTE PTR [rsi+0x4d8],0x1
   140350063:	74 7e                	je     0x1403500e3
   140350065:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140350069:	4c 8d 8e d8 04 00 00 	lea    r9,[rsi+0x4d8]
   140350070:	4c 8d 05 b9 2c 81 00 	lea    r8,[rip+0x812cb9]        # 0x140b62d30
   140350077:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   14035007c:	48 8b d7             	mov    rdx,rdi
   14035007f:	e8 0c 2e e4 ff       	call   0x140192e90
   140350084:	eb 5d                	jmp    0x1403500e3
   140350086:	83 f8 01             	cmp    eax,0x1
   140350089:	75 58                	jne    0x1403500e3
   14035008b:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14035008f:	38 86 d8 04 00 00    	cmp    BYTE PTR [rsi+0x4d8],al
   140350095:	41 0f 94 c1          	sete   r9b
   140350099:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14035009d:	8b 51 10             	mov    edx,DWORD PTR [rcx+0x10]
   1403500a0:	75 1b                	jne    0x1403500bd
   1403500a2:	3b d0                	cmp    edx,eax
   1403500a4:	72 30                	jb     0x1403500d6
   1403500a6:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403500aa:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403500ae:	48 ff c0             	inc    rax
   1403500b1:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403500b5:	8d 42 ff             	lea    eax,[rdx-0x1]
   1403500b8:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403500bb:	eb 19                	jmp    0x1403500d6
   1403500bd:	83 fa 01             	cmp    edx,0x1
   1403500c0:	72 21                	jb     0x1403500e3
   1403500c2:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403500c6:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403500c9:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403500cd:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403500d0:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403500d4:	75 0d                	jne    0x1403500e3
   1403500d6:	41 80 f9 01          	cmp    r9b,0x1
   1403500da:	0f 94 c0             	sete   al
   1403500dd:	88 86 d8 04 00 00    	mov    BYTE PTR [rsi+0x4d8],al
   1403500e3:	f6 45 10 04          	test   BYTE PTR [rbp+0x10],0x4
   1403500e7:	0f 86 fa 04 00 00    	jbe    0x1403505e7
   1403500ed:	48 8d 86 48 02 00 00 	lea    rax,[rsi+0x248]
   1403500f4:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1403500f9:	4c 8d 0d 20 2c 81 00 	lea    r9,[rip+0x812c20]        # 0x140b62d20
   140350100:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140350105:	4c 8b c7             	mov    r8,rdi
   140350108:	48 8b d5             	mov    rdx,rbp
   14035010b:	48 8b cb             	mov    rcx,rbx
   14035010e:	e8 ad 17 5b 00       	call   0x1409018c0
   140350113:	48 8d 86 68 02 00 00 	lea    rax,[rsi+0x268]
   14035011a:	4c 8b c7             	mov    r8,rdi
   14035011d:	4c 8d 0d c4 2c 81 00 	lea    r9,[rip+0x812cc4]        # 0x140b62de8
   140350124:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140350129:	48 8b d5             	mov    rdx,rbp
   14035012c:	48 8b cb             	mov    rcx,rbx
   14035012f:	e8 8c 17 5b 00       	call   0x1409018c0
   140350134:	48 8d 86 28 02 00 00 	lea    rax,[rsi+0x228]
   14035013b:	4c 8b c7             	mov    r8,rdi
   14035013e:	4c 8d 0d cb 1e 81 00 	lea    r9,[rip+0x811ecb]        # 0x140b62010
   140350145:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14035014a:	48 8b d5             	mov    rdx,rbp
   14035014d:	48 8b cb             	mov    rcx,rbx
   140350150:	e8 6b 17 5b 00       	call   0x1409018c0
   140350155:	48 8d 86 88 02 00 00 	lea    rax,[rsi+0x288]
   14035015c:	4c 8b c7             	mov    r8,rdi
   14035015f:	4c 8d 0d 72 2c 81 00 	lea    r9,[rip+0x812c72]        # 0x140b62dd8
   140350166:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14035016b:	48 8b d5             	mov    rdx,rbp
   14035016e:	48 8b cb             	mov    rcx,rbx
   140350171:	e8 4a 17 5b 00       	call   0x1409018c0
   140350176:	48 8d 86 c0 02 00 00 	lea    rax,[rsi+0x2c0]
   14035017d:	4c 8b c7             	mov    r8,rdi
   140350180:	4c 8d 0d 81 2c 81 00 	lea    r9,[rip+0x812c81]        # 0x140b62e08
   140350187:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14035018c:	48 8b d5             	mov    rdx,rbp
   14035018f:	48 8b cb             	mov    rcx,rbx
   140350192:	e8 29 17 5b 00       	call   0x1409018c0
   140350197:	48 8d 86 f8 02 00 00 	lea    rax,[rsi+0x2f8]
   14035019e:	4c 8b c7             	mov    r8,rdi
   1403501a1:	4c 8d 0d 50 2c 81 00 	lea    r9,[rip+0x812c50]        # 0x140b62df8
   1403501a8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403501ad:	48 8b d5             	mov    rdx,rbp
   1403501b0:	48 8b cb             	mov    rcx,rbx
   1403501b3:	e8 08 17 5b 00       	call   0x1409018c0
   1403501b8:	48 8d 86 30 03 00 00 	lea    rax,[rsi+0x330]
   1403501bf:	4c 8b c7             	mov    r8,rdi
   1403501c2:	4c 8d 0d 77 23 81 00 	lea    r9,[rip+0x812377]        # 0x140b62540
   1403501c9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403501ce:	48 8b cb             	mov    rcx,rbx
   1403501d1:	e8 7a 1b 5b 00       	call   0x140901d50
   1403501d6:	48 8d 86 e0 01 00 00 	lea    rax,[rsi+0x1e0]
   1403501dd:	4c 8b c7             	mov    r8,rdi
   1403501e0:	4c 8d 0d 59 c0 79 00 	lea    r9,[rip+0x79c059]        # 0x140aec240
   1403501e7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403501ec:	48 8b cb             	mov    rcx,rbx
   1403501ef:	e8 9c 1d 5b 00       	call   0x140901f90
   1403501f4:	48 8d 86 68 03 00 00 	lea    rax,[rsi+0x368]
   1403501fb:	4c 8b c7             	mov    r8,rdi
   1403501fe:	4c 8d 0d 53 29 81 00 	lea    r9,[rip+0x812953]        # 0x140b62b58
   140350205:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14035020a:	48 8b cb             	mov    rcx,rbx
   14035020d:	e8 fe 18 5b 00       	call   0x140901b10
   140350212:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140350215:	0f 57 f6             	xorps  xmm6,xmm6
   140350218:	85 c0                	test   eax,eax
   14035021a:	75 37                	jne    0x140350253
   14035021c:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140350220:	75 0f                	jne    0x140350231
   140350222:	f3 0f 10 86 cc 01 00 	movss  xmm0,DWORD PTR [rsi+0x1cc]
   140350229:	00 
   14035022a:	0f 2e c6             	ucomiss xmm0,xmm6
   14035022d:	7a 02                	jp     0x140350231
   14035022f:	74 5a                	je     0x14035028b
   140350231:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140350235:	4c 8d 8e cc 01 00 00 	lea    r9,[rsi+0x1cc]
   14035023c:	4c 8d 05 2d 2d 81 00 	lea    r8,[rip+0x812d2d]        # 0x140b62f70
   140350243:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140350249:	48 8b d7             	mov    rdx,rdi
   14035024c:	e8 ff fa 59 00       	call   0x1408efd50
   140350251:	eb 38                	jmp    0x14035028b
   140350253:	83 f8 01             	cmp    eax,0x1
   140350256:	75 33                	jne    0x14035028b
   140350258:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14035025c:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140350260:	72 29                	jb     0x14035028b
   140350262:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140350266:	75 0e                	jne    0x140350276
   140350268:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14035026c:	8b 08                	mov    ecx,DWORD PTR [rax]
   14035026e:	89 8e cc 01 00 00    	mov    DWORD PTR [rsi+0x1cc],ecx
   140350274:	eb 0c                	jmp    0x140350282
   140350276:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14035027a:	8b 86 cc 01 00 00    	mov    eax,DWORD PTR [rsi+0x1cc]
   140350280:	89 01                	mov    DWORD PTR [rcx],eax
   140350282:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140350287:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14035028b:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14035028e:	85 c0                	test   eax,eax
   140350290:	75 37                	jne    0x1403502c9
   140350292:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140350296:	75 0f                	jne    0x1403502a7
   140350298:	f3 0f 10 86 d0 01 00 	movss  xmm0,DWORD PTR [rsi+0x1d0]
   14035029f:	00 
   1403502a0:	0f 2e c6             	ucomiss xmm0,xmm6
   1403502a3:	7a 02                	jp     0x1403502a7
   1403502a5:	74 5a                	je     0x140350301
   1403502a7:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403502ab:	4c 8d 8e d0 01 00 00 	lea    r9,[rsi+0x1d0]
   1403502b2:	4c 8d 05 af 2c 81 00 	lea    r8,[rip+0x812caf]        # 0x140b62f68
   1403502b9:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403502bf:	48 8b d7             	mov    rdx,rdi
   1403502c2:	e8 89 fa 59 00       	call   0x1408efd50
   1403502c7:	eb 38                	jmp    0x140350301
   1403502c9:	83 f8 01             	cmp    eax,0x1
   1403502cc:	75 33                	jne    0x140350301
   1403502ce:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403502d2:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403502d6:	72 29                	jb     0x140350301
   1403502d8:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403502dc:	75 0e                	jne    0x1403502ec
   1403502de:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403502e2:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403502e4:	89 8e d0 01 00 00    	mov    DWORD PTR [rsi+0x1d0],ecx
   1403502ea:	eb 0c                	jmp    0x1403502f8
   1403502ec:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403502f0:	8b 86 d0 01 00 00    	mov    eax,DWORD PTR [rsi+0x1d0]
   1403502f6:	89 01                	mov    DWORD PTR [rcx],eax
   1403502f8:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403502fd:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140350301:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140350304:	85 c0                	test   eax,eax
   140350306:	75 37                	jne    0x14035033f
   140350308:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14035030c:	75 0f                	jne    0x14035031d
   14035030e:	f3 0f 10 86 d4 01 00 	movss  xmm0,DWORD PTR [rsi+0x1d4]
   140350315:	00 
   140350316:	0f 2e c6             	ucomiss xmm0,xmm6
   140350319:	7a 02                	jp     0x14035031d
   14035031b:	74 5a                	je     0x140350377
   14035031d:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140350321:	4c 8d 8e d4 01 00 00 	lea    r9,[rsi+0x1d4]
   140350328:	4c 8d 05 59 2c 81 00 	lea    r8,[rip+0x812c59]        # 0x140b62f88
   14035032f:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140350335:	48 8b d7             	mov    rdx,rdi
   140350338:	e8 13 fa 59 00       	call   0x1408efd50
   14035033d:	eb 38                	jmp    0x140350377
   14035033f:	83 f8 01             	cmp    eax,0x1
   140350342:	75 33                	jne    0x140350377
   140350344:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140350348:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14035034c:	72 29                	jb     0x140350377
   14035034e:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140350352:	75 0e                	jne    0x140350362
   140350354:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140350358:	8b 08                	mov    ecx,DWORD PTR [rax]
   14035035a:	89 8e d4 01 00 00    	mov    DWORD PTR [rsi+0x1d4],ecx
   140350360:	eb 0c                	jmp    0x14035036e
   140350362:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140350366:	8b 86 d4 01 00 00    	mov    eax,DWORD PTR [rsi+0x1d4]
   14035036c:	89 01                	mov    DWORD PTR [rcx],eax
   14035036e:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140350373:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140350377:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14035037a:	85 c0                	test   eax,eax
   14035037c:	75 37                	jne    0x1403503b5
   14035037e:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140350382:	75 0f                	jne    0x140350393
   140350384:	f3 0f 10 86 d8 01 00 	movss  xmm0,DWORD PTR [rsi+0x1d8]
   14035038b:	00 
   14035038c:	0f 2e c6             	ucomiss xmm0,xmm6
   14035038f:	7a 02                	jp     0x140350393
   140350391:	74 5a                	je     0x1403503ed
   140350393:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140350397:	4c 8d 8e d8 01 00 00 	lea    r9,[rsi+0x1d8]
   14035039e:	4c 8d 05 d3 2b 81 00 	lea    r8,[rip+0x812bd3]        # 0x140b62f78
   1403503a5:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403503ab:	48 8b d7             	mov    rdx,rdi
   1403503ae:	e8 9d f9 59 00       	call   0x1408efd50
   1403503b3:	eb 38                	jmp    0x1403503ed
   1403503b5:	83 f8 01             	cmp    eax,0x1
   1403503b8:	75 33                	jne    0x1403503ed
   1403503ba:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403503be:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403503c2:	72 29                	jb     0x1403503ed
   1403503c4:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403503c8:	75 0e                	jne    0x1403503d8
   1403503ca:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403503ce:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403503d0:	89 8e d8 01 00 00    	mov    DWORD PTR [rsi+0x1d8],ecx
   1403503d6:	eb 0c                	jmp    0x1403503e4
   1403503d8:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403503dc:	8b 86 d8 01 00 00    	mov    eax,DWORD PTR [rsi+0x1d8]
   1403503e2:	89 01                	mov    DWORD PTR [rcx],eax
   1403503e4:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403503e9:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403503ed:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403503f0:	85 c0                	test   eax,eax
   1403503f2:	75 37                	jne    0x14035042b
   1403503f4:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403503f8:	75 0f                	jne    0x140350409
   1403503fa:	f3 0f 10 86 bc 01 00 	movss  xmm0,DWORD PTR [rsi+0x1bc]
   140350401:	00 
   140350402:	0f 2e c6             	ucomiss xmm0,xmm6
   140350405:	7a 02                	jp     0x140350409
   140350407:	74 5a                	je     0x140350463
   140350409:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14035040d:	4c 8d 8e bc 01 00 00 	lea    r9,[rsi+0x1bc]
   140350414:	4c 8d 05 a5 33 7a 00 	lea    r8,[rip+0x7a33a5]        # 0x140af37c0
   14035041b:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140350421:	48 8b d7             	mov    rdx,rdi
   140350424:	e8 27 f9 59 00       	call   0x1408efd50
   140350429:	eb 38                	jmp    0x140350463
   14035042b:	83 f8 01             	cmp    eax,0x1
   14035042e:	75 33                	jne    0x140350463
   140350430:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140350434:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140350438:	72 29                	jb     0x140350463
   14035043a:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14035043e:	75 0e                	jne    0x14035044e
   140350440:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140350444:	8b 08                	mov    ecx,DWORD PTR [rax]
   140350446:	89 8e bc 01 00 00    	mov    DWORD PTR [rsi+0x1bc],ecx
   14035044c:	eb 0c                	jmp    0x14035045a
   14035044e:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140350452:	8b 86 bc 01 00 00    	mov    eax,DWORD PTR [rsi+0x1bc]
   140350458:	89 01                	mov    DWORD PTR [rcx],eax
   14035045a:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14035045f:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140350463:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140350466:	85 c0                	test   eax,eax
   140350468:	75 37                	jne    0x1403504a1
   14035046a:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14035046e:	75 0f                	jne    0x14035047f
   140350470:	f3 0f 10 86 c0 01 00 	movss  xmm0,DWORD PTR [rsi+0x1c0]
   140350477:	00 
   140350478:	0f 2e c6             	ucomiss xmm0,xmm6
   14035047b:	7a 02                	jp     0x14035047f
   14035047d:	74 5a                	je     0x1403504d9
   14035047f:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140350483:	4c 8d 8e c0 01 00 00 	lea    r9,[rsi+0x1c0]
   14035048a:	4c 8d 05 0f 2b 81 00 	lea    r8,[rip+0x812b0f]        # 0x140b62fa0
   140350491:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140350497:	48 8b d7             	mov    rdx,rdi
   14035049a:	e8 b1 f8 59 00       	call   0x1408efd50
   14035049f:	eb 38                	jmp    0x1403504d9
   1403504a1:	83 f8 01             	cmp    eax,0x1
   1403504a4:	75 33                	jne    0x1403504d9
   1403504a6:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403504aa:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403504ae:	72 29                	jb     0x1403504d9
   1403504b0:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403504b4:	75 0e                	jne    0x1403504c4
   1403504b6:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403504ba:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403504bc:	89 8e c0 01 00 00    	mov    DWORD PTR [rsi+0x1c0],ecx
   1403504c2:	eb 0c                	jmp    0x1403504d0
   1403504c4:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403504c8:	8b 86 c0 01 00 00    	mov    eax,DWORD PTR [rsi+0x1c0]
   1403504ce:	89 01                	mov    DWORD PTR [rcx],eax
   1403504d0:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403504d5:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403504d9:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403504dc:	85 c0                	test   eax,eax
   1403504de:	75 37                	jne    0x140350517
   1403504e0:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403504e4:	75 0f                	jne    0x1403504f5
   1403504e6:	f3 0f 10 86 c4 01 00 	movss  xmm0,DWORD PTR [rsi+0x1c4]
   1403504ed:	00 
   1403504ee:	0f 2e c6             	ucomiss xmm0,xmm6
   1403504f1:	7a 02                	jp     0x1403504f5
   1403504f3:	74 5a                	je     0x14035054f
   1403504f5:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403504f9:	4c 8d 8e c4 01 00 00 	lea    r9,[rsi+0x1c4]
   140350500:	4c 8d 05 89 2a 81 00 	lea    r8,[rip+0x812a89]        # 0x140b62f90
   140350507:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14035050d:	48 8b d7             	mov    rdx,rdi
   140350510:	e8 3b f8 59 00       	call   0x1408efd50
   140350515:	eb 38                	jmp    0x14035054f
   140350517:	83 f8 01             	cmp    eax,0x1
   14035051a:	75 33                	jne    0x14035054f
   14035051c:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140350520:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140350524:	72 29                	jb     0x14035054f
   140350526:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14035052a:	75 0e                	jne    0x14035053a
   14035052c:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140350530:	8b 08                	mov    ecx,DWORD PTR [rax]
   140350532:	89 8e c4 01 00 00    	mov    DWORD PTR [rsi+0x1c4],ecx
   140350538:	eb 0c                	jmp    0x140350546
   14035053a:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14035053e:	8b 86 c4 01 00 00    	mov    eax,DWORD PTR [rsi+0x1c4]
   140350544:	89 01                	mov    DWORD PTR [rcx],eax
   140350546:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14035054b:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14035054f:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140350552:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   140350557:	85 c0                	test   eax,eax
   140350559:	75 2f                	jne    0x14035058a
   14035055b:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14035055f:	75 08                	jne    0x140350569
   140350561:	38 86 d9 04 00 00    	cmp    BYTE PTR [rsi+0x4d9],al
   140350567:	74 7e                	je     0x1403505e7
   140350569:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14035056d:	4c 8d 8e d9 04 00 00 	lea    r9,[rsi+0x4d9]
   140350574:	4c 8d 05 3d 27 81 00 	lea    r8,[rip+0x81273d]        # 0x140b62cb8
   14035057b:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140350580:	48 8b d7             	mov    rdx,rdi
   140350583:	e8 08 29 e4 ff       	call   0x140192e90
   140350588:	eb 5d                	jmp    0x1403505e7
   14035058a:	83 f8 01             	cmp    eax,0x1
   14035058d:	75 58                	jne    0x1403505e7
   14035058f:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140350593:	38 86 d9 04 00 00    	cmp    BYTE PTR [rsi+0x4d9],al
   140350599:	41 0f 94 c0          	sete   r8b
   14035059d:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403505a1:	8b 51 10             	mov    edx,DWORD PTR [rcx+0x10]
   1403505a4:	75 1b                	jne    0x1403505c1
   1403505a6:	3b d0                	cmp    edx,eax
   1403505a8:	72 30                	jb     0x1403505da
   1403505aa:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403505ae:	44 0f b6 00          	movzx  r8d,BYTE PTR [rax]
   1403505b2:	48 ff c0             	inc    rax
   1403505b5:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403505b9:	8d 42 ff             	lea    eax,[rdx-0x1]
   1403505bc:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403505bf:	eb 19                	jmp    0x1403505da
   1403505c1:	83 fa 01             	cmp    edx,0x1
   1403505c4:	72 21                	jb     0x1403505e7
   1403505c6:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403505ca:	44 88 00             	mov    BYTE PTR [rax],r8b
   1403505cd:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403505d1:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403505d4:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403505d8:	75 0d                	jne    0x1403505e7
   1403505da:	41 80 f8 01          	cmp    r8b,0x1
   1403505de:	0f 94 c0             	sete   al
   1403505e1:	88 86 d9 04 00 00    	mov    BYTE PTR [rsi+0x4d9],al
   1403505e7:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1403505ec:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   1403505f1:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   1403505f6:	48 83 c4 40          	add    rsp,0x40
   1403505fa:	5f                   	pop    rdi
   1403505fb:	c3                   	ret
   1403505fc:	cc                   	int3
   1403505fd:	cc                   	int3
   1403505fe:	cc                   	int3
   1403505ff:	cc                   	int3
