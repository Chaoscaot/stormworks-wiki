
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403590c0 <.text+0x3580c0>:
   1403590c0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403590c5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1403590ca:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1403590cf:	57                                              	push   rdi
   1403590d0:	48 83 ec 40                                     	sub    rsp,0x40
   1403590d4:	0f 29 74 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm6
   1403590d9:	49 8b f9                                        	mov    rdi,r9
   1403590dc:	49 8b d8                                        	mov    rbx,r8
   1403590df:	48 8b ea                                        	mov    rbp,rdx
   1403590e2:	48 8b f1                                        	mov    rsi,rcx
   1403590e5:	e8 26 1f fd ff                                  	call   0x14032b010
   1403590ea:	f6 45 10 01                                     	test   BYTE PTR [rbp+0x10],0x1
   1403590ee:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403590f1:	0f 86 7f 01 00 00                               	jbe    0x140359276
   1403590f7:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403590fa:	85 c0                                           	test   eax,eax
   1403590fc:	75 3f                                           	jne    0x14035913d
   1403590fe:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140359102:	f3 0f 10 0d c2 6d 85 00                         	movss  xmm1,DWORD PTR [rip+0x856dc2]        # 0x140bafecc
   14035910a:	75 0f                                           	jne    0x14035911b
   14035910c:	f3 0f 10 86 20 04 00 00                         	movss  xmm0,DWORD PTR [rsi+0x420]
   140359114:	0f 2e c1                                        	ucomiss xmm0,xmm1
   140359117:	7a 02                                           	jp     0x14035911b
   140359119:	74 5a                                           	je     0x140359175
   14035911b:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14035911f:	4c 8d 8e 20 04 00 00                            	lea    r9,[rsi+0x420]
   140359126:	4c 8d 05 d3 a1 80 00                            	lea    r8,[rip+0x80a1d3]        # 0x140b63300
   14035912d:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   140359133:	48 8b d7                                        	mov    rdx,rdi
   140359136:	e8 15 6c 59 00                                  	call   0x1408efd50
   14035913b:	eb 38                                           	jmp    0x140359175
   14035913d:	83 f8 01                                        	cmp    eax,0x1
   140359140:	75 33                                           	jne    0x140359175
   140359142:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140359146:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   14035914a:	72 29                                           	jb     0x140359175
   14035914c:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   140359150:	75 0e                                           	jne    0x140359160
   140359152:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140359156:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   140359158:	89 8e 20 04 00 00                               	mov    DWORD PTR [rsi+0x420],ecx
   14035915e:	eb 0c                                           	jmp    0x14035916c
   140359160:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140359164:	8b 86 20 04 00 00                               	mov    eax,DWORD PTR [rsi+0x420]
   14035916a:	89 01                                           	mov    DWORD PTR [rcx],eax
   14035916c:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140359171:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   140359175:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140359178:	85 c0                                           	test   eax,eax
   14035917a:	75 2c                                           	jne    0x1403591a8
   14035917c:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140359180:	75 09                                           	jne    0x14035918b
   140359182:	83 be 1c 04 00 00 03                            	cmp    DWORD PTR [rsi+0x41c],0x3
   140359189:	74 75                                           	je     0x140359200
   14035918b:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14035918f:	4c 8d 8e 1c 04 00 00                            	lea    r9,[rsi+0x41c]
   140359196:	48 8b d7                                        	mov    rdx,rdi
   140359199:	c7 44 24 20 03 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x3
   1403591a1:	e8 ca 22 5f 00                                  	call   0x14094b470
   1403591a6:	eb 58                                           	jmp    0x140359200
   1403591a8:	83 f8 01                                        	cmp    eax,0x1
   1403591ab:	75 53                                           	jne    0x140359200
   1403591ad:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1403591b1:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1403591b5:	75 2c                                           	jne    0x1403591e3
   1403591b7:	44 8b 49 10                                     	mov    r9d,DWORD PTR [rcx+0x10]
   1403591bb:	45 33 c0                                        	xor    r8d,r8d
   1403591be:	41 83 f9 04                                     	cmp    r9d,0x4
   1403591c2:	72 16                                           	jb     0x1403591da
   1403591c4:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1403591c8:	44 8b 00                                        	mov    r8d,DWORD PTR [rax]
   1403591cb:	48 83 c0 04                                     	add    rax,0x4
   1403591cf:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1403591d3:	41 8d 41 fc                                     	lea    eax,[r9-0x4]
   1403591d7:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1403591da:	44 89 86 1c 04 00 00                            	mov    DWORD PTR [rsi+0x41c],r8d
   1403591e1:	eb 1d                                           	jmp    0x140359200
   1403591e3:	83 79 10 04                                     	cmp    DWORD PTR [rcx+0x10],0x4
   1403591e7:	44 8b 86 1c 04 00 00                            	mov    r8d,DWORD PTR [rsi+0x41c]
   1403591ee:	72 10                                           	jb     0x140359200
   1403591f0:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1403591f4:	44 89 00                                        	mov    DWORD PTR [rax],r8d
   1403591f7:	48 83 41 08 04                                  	add    QWORD PTR [rcx+0x8],0x4
   1403591fc:	83 41 10 fc                                     	add    DWORD PTR [rcx+0x10],0xfffffffc
   140359200:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140359203:	85 c0                                           	test   eax,eax
   140359205:	75 37                                           	jne    0x14035923e
   140359207:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14035920b:	75 0f                                           	jne    0x14035921c
   14035920d:	f3 0f 10 86 00 03 00 00                         	movss  xmm0,DWORD PTR [rsi+0x300]
   140359215:	0f 2e c6                                        	ucomiss xmm0,xmm6
   140359218:	7a 02                                           	jp     0x14035921c
   14035921a:	74 5a                                           	je     0x140359276
   14035921c:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140359220:	4c 8d 8e 00 03 00 00                            	lea    r9,[rsi+0x300]
   140359227:	4c 8d 05 f2 a0 80 00                            	lea    r8,[rip+0x80a0f2]        # 0x140b63320
   14035922e:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140359234:	48 8b d7                                        	mov    rdx,rdi
   140359237:	e8 14 6b 59 00                                  	call   0x1408efd50
   14035923c:	eb 38                                           	jmp    0x140359276
   14035923e:	83 f8 01                                        	cmp    eax,0x1
   140359241:	75 33                                           	jne    0x140359276
   140359243:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140359247:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   14035924b:	72 29                                           	jb     0x140359276
   14035924d:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   140359251:	75 0e                                           	jne    0x140359261
   140359253:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140359257:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   140359259:	89 8e 00 03 00 00                               	mov    DWORD PTR [rsi+0x300],ecx
   14035925f:	eb 0c                                           	jmp    0x14035926d
   140359261:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140359265:	8b 86 00 03 00 00                               	mov    eax,DWORD PTR [rsi+0x300]
   14035926b:	89 01                                           	mov    DWORD PTR [rcx],eax
   14035926d:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140359272:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   140359276:	f6 45 10 04                                     	test   BYTE PTR [rbp+0x10],0x4
   14035927a:	0f 86 43 02 00 00                               	jbe    0x1403594c3
   140359280:	48 8d 86 88 01 00 00                            	lea    rax,[rsi+0x188]
   140359287:	4c 8b c7                                        	mov    r8,rdi
   14035928a:	4c 8d 0d a7 98 80 00                            	lea    r9,[rip+0x8098a7]        # 0x140b62b38
   140359291:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140359296:	48 8b d5                                        	mov    rdx,rbp
   140359299:	48 8b cb                                        	mov    rcx,rbx
   14035929c:	e8 1f 86 5a 00                                  	call   0x1409018c0
   1403592a1:	48 8d 86 b0 01 00 00                            	lea    rax,[rsi+0x1b0]
   1403592a8:	4c 8b c7                                        	mov    r8,rdi
   1403592ab:	4c 8d 0d b6 a0 80 00                            	lea    r9,[rip+0x80a0b6]        # 0x140b63368
   1403592b2:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403592b7:	48 8b d5                                        	mov    rdx,rbp
   1403592ba:	48 8b cb                                        	mov    rcx,rbx
   1403592bd:	e8 fe 85 5a 00                                  	call   0x1409018c0
   1403592c2:	48 8d 86 d0 01 00 00                            	lea    rax,[rsi+0x1d0]
   1403592c9:	4c 8b c7                                        	mov    r8,rdi
   1403592cc:	4c 8d 0d 85 a0 80 00                            	lea    r9,[rip+0x80a085]        # 0x140b63358
   1403592d3:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403592d8:	48 8b d5                                        	mov    rdx,rbp
   1403592db:	48 8b cb                                        	mov    rcx,rbx
   1403592de:	e8 dd 85 5a 00                                  	call   0x1409018c0
   1403592e3:	48 8d 86 f8 01 00 00                            	lea    rax,[rsi+0x1f8]
   1403592ea:	4c 8b c7                                        	mov    r8,rdi
   1403592ed:	4c 8d 0d 94 a0 80 00                            	lea    r9,[rip+0x80a094]        # 0x140b63388
   1403592f4:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403592f9:	48 8b d5                                        	mov    rdx,rbp
   1403592fc:	48 8b cb                                        	mov    rcx,rbx
   1403592ff:	e8 bc 85 5a 00                                  	call   0x1409018c0
   140359304:	48 8d 86 30 02 00 00                            	lea    rax,[rsi+0x230]
   14035930b:	4c 8b c7                                        	mov    r8,rdi
   14035930e:	4c 8d 0d 73 2f 79 00                            	lea    r9,[rip+0x792f73]        # 0x140aec288
   140359315:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14035931a:	48 8b cb                                        	mov    rcx,rbx
   14035931d:	e8 2e 8a 5a 00                                  	call   0x140901d50
   140359322:	48 8d 86 68 02 00 00                            	lea    rax,[rsi+0x268]
   140359329:	4c 8b c7                                        	mov    r8,rdi
   14035932c:	4c 8d 0d 0d 2f 79 00                            	lea    r9,[rip+0x792f0d]        # 0x140aec240
   140359333:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140359338:	48 8b cb                                        	mov    rcx,rbx
   14035933b:	e8 50 8c 5a 00                                  	call   0x140901f90
   140359340:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140359343:	85 c0                                           	test   eax,eax
   140359345:	75 37                                           	jne    0x14035937e
   140359347:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14035934b:	75 0f                                           	jne    0x14035935c
   14035934d:	f3 0f 10 86 0c 03 00 00                         	movss  xmm0,DWORD PTR [rsi+0x30c]
   140359355:	0f 2e c6                                        	ucomiss xmm0,xmm6
   140359358:	7a 02                                           	jp     0x14035935c
   14035935a:	74 5a                                           	je     0x1403593b6
   14035935c:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140359360:	4c 8d 8e 0c 03 00 00                            	lea    r9,[rsi+0x30c]
   140359367:	4c 8d 05 0a a0 80 00                            	lea    r8,[rip+0x80a00a]        # 0x140b63378
   14035936e:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140359374:	48 8b d7                                        	mov    rdx,rdi
   140359377:	e8 d4 69 59 00                                  	call   0x1408efd50
   14035937c:	eb 38                                           	jmp    0x1403593b6
   14035937e:	83 f8 01                                        	cmp    eax,0x1
   140359381:	75 33                                           	jne    0x1403593b6
   140359383:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140359387:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   14035938b:	72 29                                           	jb     0x1403593b6
   14035938d:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   140359391:	75 0e                                           	jne    0x1403593a1
   140359393:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140359397:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   140359399:	89 8e 0c 03 00 00                               	mov    DWORD PTR [rsi+0x30c],ecx
   14035939f:	eb 0c                                           	jmp    0x1403593ad
   1403593a1:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1403593a5:	8b 86 0c 03 00 00                               	mov    eax,DWORD PTR [rsi+0x30c]
   1403593ab:	89 01                                           	mov    DWORD PTR [rcx],eax
   1403593ad:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1403593b2:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403593b6:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1403593b9:	85 c0                                           	test   eax,eax
   1403593bb:	75 37                                           	jne    0x1403593f4
   1403593bd:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1403593c1:	75 0f                                           	jne    0x1403593d2
   1403593c3:	f3 0f 10 86 10 03 00 00                         	movss  xmm0,DWORD PTR [rsi+0x310]
   1403593cb:	0f 2e c6                                        	ucomiss xmm0,xmm6
   1403593ce:	7a 02                                           	jp     0x1403593d2
   1403593d0:	74 5a                                           	je     0x14035942c
   1403593d2:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1403593d6:	4c 8d 8e 10 03 00 00                            	lea    r9,[rsi+0x310]
   1403593dd:	4c 8d 05 c4 9f 80 00                            	lea    r8,[rip+0x809fc4]        # 0x140b633a8
   1403593e4:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403593ea:	48 8b d7                                        	mov    rdx,rdi
   1403593ed:	e8 5e 69 59 00                                  	call   0x1408efd50
   1403593f2:	eb 38                                           	jmp    0x14035942c
   1403593f4:	83 f8 01                                        	cmp    eax,0x1
   1403593f7:	75 33                                           	jne    0x14035942c
   1403593f9:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1403593fd:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140359401:	72 29                                           	jb     0x14035942c
   140359403:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   140359407:	75 0e                                           	jne    0x140359417
   140359409:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14035940d:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14035940f:	89 8e 10 03 00 00                               	mov    DWORD PTR [rsi+0x310],ecx
   140359415:	eb 0c                                           	jmp    0x140359423
   140359417:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   14035941b:	8b 86 10 03 00 00                               	mov    eax,DWORD PTR [rsi+0x310]
   140359421:	89 01                                           	mov    DWORD PTR [rcx],eax
   140359423:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140359428:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   14035942c:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14035942f:	85 c0                                           	test   eax,eax
   140359431:	75 37                                           	jne    0x14035946a
   140359433:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140359437:	75 0f                                           	jne    0x140359448
   140359439:	f3 0f 10 86 a8 01 00 00                         	movss  xmm0,DWORD PTR [rsi+0x1a8]
   140359441:	0f 2e c6                                        	ucomiss xmm0,xmm6
   140359444:	7a 02                                           	jp     0x140359448
   140359446:	74 5a                                           	je     0x1403594a2
   140359448:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14035944c:	4c 8d 8e a8 01 00 00                            	lea    r9,[rsi+0x1a8]
   140359453:	4c 8d 05 3e 9f 80 00                            	lea    r8,[rip+0x809f3e]        # 0x140b63398
   14035945a:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140359460:	48 8b d7                                        	mov    rdx,rdi
   140359463:	e8 e8 68 59 00                                  	call   0x1408efd50
   140359468:	eb 38                                           	jmp    0x1403594a2
   14035946a:	83 f8 01                                        	cmp    eax,0x1
   14035946d:	75 33                                           	jne    0x1403594a2
   14035946f:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140359473:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140359477:	72 29                                           	jb     0x1403594a2
   140359479:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   14035947d:	75 0e                                           	jne    0x14035948d
   14035947f:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140359483:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   140359485:	89 8e a8 01 00 00                               	mov    DWORD PTR [rsi+0x1a8],ecx
   14035948b:	eb 0c                                           	jmp    0x140359499
   14035948d:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140359491:	8b 86 a8 01 00 00                               	mov    eax,DWORD PTR [rsi+0x1a8]
   140359497:	89 01                                           	mov    DWORD PTR [rcx],eax
   140359499:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   14035949e:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403594a2:	48 8d 86 38 04 00 00                            	lea    rax,[rsi+0x438]
   1403594a9:	4c 8b c7                                        	mov    r8,rdi
   1403594ac:	4c 8d 0d 15 9f 80 00                            	lea    r9,[rip+0x809f15]        # 0x140b633c8
   1403594b3:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403594b8:	48 8b d5                                        	mov    rdx,rbp
   1403594bb:	48 8b cb                                        	mov    rcx,rbx
   1403594be:	e8 bd 39 5a 00                                  	call   0x1408fce80
   1403594c3:	48 8b 5c 24 50                                  	mov    rbx,QWORD PTR [rsp+0x50]
   1403594c8:	48 8b 6c 24 58                                  	mov    rbp,QWORD PTR [rsp+0x58]
   1403594cd:	48 8b 74 24 60                                  	mov    rsi,QWORD PTR [rsp+0x60]
   1403594d2:	0f 28 74 24 30                                  	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1403594d7:	48 83 c4 40                                     	add    rsp,0x40
   1403594db:	5f                                              	pop    rdi
   1403594dc:	c3                                              	ret

# Retained address range 0x1403590c0..0x1403594dd; includes cold fragments reached by this decompilation.
