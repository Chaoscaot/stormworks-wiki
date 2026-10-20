
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140424120 <.text+0x423120>:
   140424120:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140424125:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14042412a:	55                   	push   rbp
   14042412b:	57                   	push   rdi
   14042412c:	41 54                	push   r12
   14042412e:	41 56                	push   r14
   140424130:	41 57                	push   r15
   140424132:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   140424137:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   14042413e:	4d 8b f8             	mov    r15,r8
   140424141:	48 8b fa             	mov    rdi,rdx
   140424144:	48 8b f1             	mov    rsi,rcx
   140424147:	45 33 e4             	xor    r12d,r12d
   14042414a:	e8 31 51 f0 ff       	call   0x140329280
   14042414f:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140424153:	83 b8 30 29 00 00 01 	cmp    DWORD PTR [rax+0x2930],0x1
   14042415a:	0f 87 ce 00 00 00    	ja     0x14042422e
   140424160:	48 8d 45 f7          	lea    rax,[rbp-0x9]
   140424164:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   140424168:	4c 89 65 f7          	mov    QWORD PTR [rbp-0x9],r12
   14042416c:	48 c7 45 ff 08 00 00 	mov    QWORD PTR [rbp-0x1],0x8
   140424173:	00 
   140424174:	41 8d 54 24 09       	lea    edx,[r12+0x9]
   140424179:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   14042417d:	e8 2e 8a d5 ff       	call   0x14017cbb0
   140424182:	44 8b 45 ff          	mov    r8d,DWORD PTR [rbp-0x1]
   140424186:	49 ff c0             	inc    r8
   140424189:	48 8d 15 c0 73 74 00 	lea    rdx,[rip+0x7473c0]        # 0x140b6b550
   140424190:	48 8b 4d f7          	mov    rcx,QWORD PTR [rbp-0x9]
   140424194:	e8 17 92 57 00       	call   0x14099d3b0
   140424199:	90                   	nop
   14042419a:	4c 89 65 07          	mov    QWORD PTR [rbp+0x7],r12
   14042419e:	4c 89 65 0f          	mov    QWORD PTR [rbp+0xf],r12
   1404241a2:	c7 45 0f 10 00 00 00 	mov    DWORD PTR [rbp+0xf],0x10
   1404241a9:	41 8d 54 24 11       	lea    edx,[r12+0x11]
   1404241ae:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1404241b2:	e8 f9 89 d5 ff       	call   0x14017cbb0
   1404241b7:	44 8b 45 0f          	mov    r8d,DWORD PTR [rbp+0xf]
   1404241bb:	49 ff c0             	inc    r8
   1404241be:	48 8d 15 73 73 74 00 	lea    rdx,[rip+0x747373]        # 0x140b6b538
   1404241c5:	48 8b 5d 07          	mov    rbx,QWORD PTR [rbp+0x7]
   1404241c9:	48 8b cb             	mov    rcx,rbx
   1404241cc:	e8 df 91 57 00       	call   0x14099d3b0
   1404241d1:	90                   	nop
   1404241d2:	48 8d 86 20 05 00 00 	lea    rax,[rsi+0x520]
   1404241d9:	f3 0f 10 05 eb bc 78 	movss  xmm0,DWORD PTR [rip+0x78bceb]        # 0x140bafecc
   1404241e0:	00 
   1404241e1:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   1404241e7:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1404241ec:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   1404241f2:	f3 0f 10 05 46 c5 78 	movss  xmm0,DWORD PTR [rip+0x78c546]        # 0x140bb0740
   1404241f9:	00 
   1404241fa:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   140424200:	0f 57 c9             	xorps  xmm1,xmm1
   140424203:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   140424209:	4c 8d 4d f7          	lea    r9,[rbp-0x9]
   14042420d:	4c 8d 45 07          	lea    r8,[rbp+0x7]
   140424211:	48 8b d7             	mov    rdx,rdi
   140424214:	49 8b cf             	mov    rcx,r15
   140424217:	e8 64 1f 4a 00       	call   0x1408c6180
   14042421c:	90                   	nop
   14042421d:	48 85 db             	test   rbx,rbx
   140424220:	74 0c                	je     0x14042422e
   140424222:	48 8b cb             	mov    rcx,rbx
   140424225:	e8 26 eb 58 00       	call   0x1409b2d50
   14042422a:	4c 89 65 0f          	mov    QWORD PTR [rbp+0xf],r12
   14042422e:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140424232:	83 b8 30 29 00 00 01 	cmp    DWORD PTR [rax+0x2930],0x1
   140424239:	75 37                	jne    0x140424272
   14042423b:	ba 8c 0a 00 00       	mov    edx,0xa8c
   140424240:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   140424244:	e8 a7 62 de ff       	call   0x14020a4f0
   140424249:	90                   	nop
   14042424a:	4c 8d 8e 38 05 00 00 	lea    r9,[rsi+0x538]
   140424251:	4c 8b c0             	mov    r8,rax
   140424254:	48 8b d7             	mov    rdx,rdi
   140424257:	49 8b cf             	mov    rcx,r15
   14042425a:	e8 e1 1c 4a 00       	call   0x1408c5f40
   14042425f:	90                   	nop
   140424260:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   140424264:	48 85 c9             	test   rcx,rcx
   140424267:	74 09                	je     0x140424272
   140424269:	e8 e2 ea 58 00       	call   0x1409b2d50
   14042426e:	4c 89 65 0f          	mov    QWORD PTR [rbp+0xf],r12
   140424272:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140424276:	83 b8 30 29 00 00 05 	cmp    DWORD PTR [rax+0x2930],0x5
   14042427d:	0f 85 e8 02 00 00    	jne    0x14042456b
   140424283:	83 b8 34 29 00 00 01 	cmp    DWORD PTR [rax+0x2934],0x1
   14042428a:	0f 85 86 01 00 00    	jne    0x140424416
   140424290:	ba c2 07 00 00       	mov    edx,0x7c2
   140424295:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   140424299:	e8 52 62 de ff       	call   0x14020a4f0
   14042429e:	90                   	nop
   14042429f:	4c 8d 8e 28 03 00 00 	lea    r9,[rsi+0x328]
   1404242a6:	4c 8b c0             	mov    r8,rax
   1404242a9:	48 8b d7             	mov    rdx,rdi
   1404242ac:	49 8b cf             	mov    rcx,r15
   1404242af:	e8 4c 74 4e 00       	call   0x14090b700
   1404242b4:	48 8b d8             	mov    rbx,rax
   1404242b7:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   1404242bb:	48 85 c9             	test   rcx,rcx
   1404242be:	74 09                	je     0x1404242c9
   1404242c0:	e8 8b ea 58 00       	call   0x1409b2d50
   1404242c5:	4c 89 65 0f          	mov    QWORD PTR [rbp+0xf],r12
   1404242c9:	48 8d 45 17          	lea    rax,[rbp+0x17]
   1404242cd:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1404242d1:	ba c4 07 00 00       	mov    edx,0x7c4
   1404242d6:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   1404242da:	e8 11 62 de ff       	call   0x14020a4f0
   1404242df:	90                   	nop
   1404242e0:	4c 8b c8             	mov    r9,rax
   1404242e3:	41 b8 07 00 00 00    	mov    r8d,0x7
   1404242e9:	48 8b d7             	mov    rdx,rdi
   1404242ec:	48 8b cb             	mov    rcx,rbx
   1404242ef:	e8 ac 0b 48 00       	call   0x1408a4ea0
   1404242f4:	48 8d 45 17          	lea    rax,[rbp+0x17]
   1404242f8:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   1404242fc:	ba c5 07 00 00       	mov    edx,0x7c5
   140424301:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   140424305:	e8 e6 61 de ff       	call   0x14020a4f0
   14042430a:	90                   	nop
   14042430b:	4c 8b c8             	mov    r9,rax
   14042430e:	41 b8 08 00 00 00    	mov    r8d,0x8
   140424314:	48 8b d7             	mov    rdx,rdi
   140424317:	48 8b cb             	mov    rcx,rbx
   14042431a:	e8 81 0b 48 00       	call   0x1408a4ea0
   14042431f:	48 8d 45 17          	lea    rax,[rbp+0x17]
   140424323:	48 89 45 ef          	mov    QWORD PTR [rbp-0x11],rax
   140424327:	ba c6 07 00 00       	mov    edx,0x7c6
   14042432c:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   140424330:	e8 bb 61 de ff       	call   0x14020a4f0
   140424335:	90                   	nop
   140424336:	4c 8b c8             	mov    r9,rax
   140424339:	41 b8 09 00 00 00    	mov    r8d,0x9
   14042433f:	48 8b d7             	mov    rdx,rdi
   140424342:	48 8b cb             	mov    rcx,rbx
   140424345:	e8 56 0b 48 00       	call   0x1408a4ea0
   14042434a:	44 8b b6 28 03 00 00 	mov    r14d,DWORD PTR [rsi+0x328]
   140424351:	41 8b cc             	mov    ecx,r12d
   140424354:	44 8b 5b 70          	mov    r11d,DWORD PTR [rbx+0x70]
   140424358:	45 85 db             	test   r11d,r11d
   14042435b:	0f 84 b5 00 00 00    	je     0x140424416
   140424361:	44 8b 4b 68          	mov    r9d,DWORD PTR [rbx+0x68]
   140424365:	4c 8b 53 60          	mov    r10,QWORD PTR [rbx+0x60]
   140424369:	44 8b 43 6c          	mov    r8d,DWORD PTR [rbx+0x6c]
   14042436d:	0f 1f 00             	nop    DWORD PTR [rax]
   140424370:	33 d2                	xor    edx,edx
   140424372:	41 8b c0             	mov    eax,r8d
   140424375:	41 f7 f1             	div    r9d
   140424378:	45 39 34 92          	cmp    DWORD PTR [r10+rdx*4],r14d
   14042437c:	74 0f                	je     0x14042438d
   14042437e:	ff c1                	inc    ecx
   140424380:	41 ff c0             	inc    r8d
   140424383:	41 3b cb             	cmp    ecx,r11d
   140424386:	72 e8                	jb     0x140424370
   140424388:	e9 89 00 00 00       	jmp    0x140424416
   14042438d:	89 8b 94 00 00 00    	mov    DWORD PTR [rbx+0x94],ecx
   140424393:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   140424397:	f3 0f 10 48 10       	movss  xmm1,DWORD PTR [rax+0x10]
   14042439c:	0f 57 0d ed db 78 00 	xorps  xmm1,XMMWORD PTR [rip+0x78dbed]        # 0x140bb1f90
   1404243a3:	8b c1                	mov    eax,ecx
   1404243a5:	0f 57 c0             	xorps  xmm0,xmm0
   1404243a8:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1404243ad:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1404243b1:	f3 0f 11 8b 98 00 00 	movss  DWORD PTR [rbx+0x98],xmm1
   1404243b8:	00 
   1404243b9:	45 8b c4             	mov    r8d,r12d
   1404243bc:	44 39 a3 88 00 00 00 	cmp    DWORD PTR [rbx+0x88],r12d
   1404243c3:	76 51                	jbe    0x140424416
   1404243c5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404243cc:	00 00 00 00 
   1404243d0:	48 8b 4b 58          	mov    rcx,QWORD PTR [rbx+0x58]
   1404243d4:	41 8b c0             	mov    eax,r8d
   1404243d7:	0f 57 c0             	xorps  xmm0,xmm0
   1404243da:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1404243df:	f3 0f 59 41 10       	mulss  xmm0,DWORD PTR [rcx+0x10]
   1404243e4:	f3 0f 58 83 98 00 00 	addss  xmm0,DWORD PTR [rbx+0x98]
   1404243eb:	00 
   1404243ec:	8b 83 84 00 00 00    	mov    eax,DWORD PTR [rbx+0x84]
   1404243f2:	41 03 c0             	add    eax,r8d
   1404243f5:	33 d2                	xor    edx,edx
   1404243f7:	f7 b3 80 00 00 00    	div    DWORD PTR [rbx+0x80]
   1404243fd:	48 8b 43 78          	mov    rax,QWORD PTR [rbx+0x78]
   140424401:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140424405:	f3 0f 11 41 08       	movss  DWORD PTR [rcx+0x8],xmm0
   14042440a:	41 ff c0             	inc    r8d
   14042440d:	44 3b 83 88 00 00 00 	cmp    r8d,DWORD PTR [rbx+0x88]
   140424414:	72 ba                	jb     0x1404243d0
   140424416:	ba ca 07 00 00       	mov    edx,0x7ca
   14042441b:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   14042441f:	e8 cc 60 de ff       	call   0x14020a4f0
   140424424:	90                   	nop
   140424425:	4c 8d b6 2c 03 00 00 	lea    r14,[rsi+0x32c]
   14042442c:	4d 8b ce             	mov    r9,r14
   14042442f:	4c 8b c0             	mov    r8,rax
   140424432:	48 8b d7             	mov    rdx,rdi
   140424435:	49 8b cf             	mov    rcx,r15
   140424438:	e8 a3 74 4e 00       	call   0x14090b8e0
   14042443d:	48 8b d8             	mov    rbx,rax
   140424440:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   140424444:	48 85 c9             	test   rcx,rcx
   140424447:	74 09                	je     0x140424452
   140424449:	e8 02 e9 58 00       	call   0x1409b2d50
   14042444e:	4c 89 65 0f          	mov    QWORD PTR [rbp+0xf],r12
   140424452:	48 8d 45 17          	lea    rax,[rbp+0x17]
   140424456:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14042445a:	ba cb 07 00 00       	mov    edx,0x7cb
   14042445f:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   140424463:	e8 88 60 de ff       	call   0x14020a4f0
   140424468:	90                   	nop
   140424469:	4c 8b c8             	mov    r9,rax
   14042446c:	41 b8 05 00 00 00    	mov    r8d,0x5
   140424472:	48 8b d7             	mov    rdx,rdi
   140424475:	48 8b cb             	mov    rcx,rbx
   140424478:	e8 23 0a 48 00       	call   0x1408a4ea0
   14042447d:	48 8d 45 17          	lea    rax,[rbp+0x17]
   140424481:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   140424485:	ba cc 07 00 00       	mov    edx,0x7cc
   14042448a:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   14042448e:	e8 5d 60 de ff       	call   0x14020a4f0
   140424493:	90                   	nop
   140424494:	4c 8b c8             	mov    r9,rax
   140424497:	45 33 c0             	xor    r8d,r8d
   14042449a:	48 8b d7             	mov    rdx,rdi
   14042449d:	48 8b cb             	mov    rcx,rbx
   1404244a0:	e8 fb 09 48 00       	call   0x1408a4ea0
   1404244a5:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   1404244a9:	83 b8 34 29 00 00 01 	cmp    DWORD PTR [rax+0x2934],0x1
   1404244b0:	75 56                	jne    0x140424508
   1404244b2:	48 8d 45 17          	lea    rax,[rbp+0x17]
   1404244b6:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1404244ba:	ba cd 07 00 00       	mov    edx,0x7cd
   1404244bf:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   1404244c3:	e8 28 60 de ff       	call   0x14020a4f0
   1404244c8:	90                   	nop
   1404244c9:	4c 8b c8             	mov    r9,rax
   1404244cc:	41 b8 01 00 00 00    	mov    r8d,0x1
   1404244d2:	48 8b d7             	mov    rdx,rdi
   1404244d5:	48 8b cb             	mov    rcx,rbx
   1404244d8:	e8 c3 09 48 00       	call   0x1408a4ea0
   1404244dd:	48 8d 45 17          	lea    rax,[rbp+0x17]
   1404244e1:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   1404244e5:	ba ce 07 00 00       	mov    edx,0x7ce
   1404244ea:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   1404244ee:	e8 fd 5f de ff       	call   0x14020a4f0
   1404244f3:	90                   	nop
   1404244f4:	4c 8b c8             	mov    r9,rax
   1404244f7:	41 b8 02 00 00 00    	mov    r8d,0x2
   1404244fd:	48 8b d7             	mov    rdx,rdi
   140424500:	48 8b cb             	mov    rcx,rbx
   140424503:	e8 98 09 48 00       	call   0x1408a4ea0
   140424508:	48 8d 45 17          	lea    rax,[rbp+0x17]
   14042450c:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   140424510:	ba cf 07 00 00       	mov    edx,0x7cf
   140424515:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   140424519:	e8 d2 5f de ff       	call   0x14020a4f0
   14042451e:	90                   	nop
   14042451f:	4c 8b c8             	mov    r9,rax
   140424522:	41 b8 03 00 00 00    	mov    r8d,0x3
   140424528:	48 8b d7             	mov    rdx,rdi
   14042452b:	48 8b cb             	mov    rcx,rbx
   14042452e:	e8 6d 09 48 00       	call   0x1408a4ea0
   140424533:	48 8d 45 17          	lea    rax,[rbp+0x17]
   140424537:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   14042453b:	ba d0 07 00 00       	mov    edx,0x7d0
   140424540:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   140424544:	e8 a7 5f de ff       	call   0x14020a4f0
   140424549:	90                   	nop
   14042454a:	4c 8b c8             	mov    r9,rax
   14042454d:	41 b8 04 00 00 00    	mov    r8d,0x4
   140424553:	48 8b d7             	mov    rdx,rdi
   140424556:	48 8b cb             	mov    rcx,rbx
   140424559:	e8 42 09 48 00       	call   0x1408a4ea0
   14042455e:	41 8b 16             	mov    edx,DWORD PTR [r14]
   140424561:	48 8b cb             	mov    rcx,rbx
   140424564:	e8 97 c8 48 00       	call   0x1408b0e00
   140424569:	eb 07                	jmp    0x140424572
   14042456b:	4c 8d b6 2c 03 00 00 	lea    r14,[rsi+0x32c]
   140424572:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140424576:	83 b8 30 29 00 00 03 	cmp    DWORD PTR [rax+0x2930],0x3
   14042457d:	0f 85 2b 02 00 00    	jne    0x1404247ae
   140424583:	83 b8 34 29 00 00 04 	cmp    DWORD PTR [rax+0x2934],0x4
   14042458a:	0f 8c 1e 02 00 00    	jl     0x1404247ae
   140424590:	ba ca 07 00 00       	mov    edx,0x7ca
   140424595:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   140424599:	e8 52 5f de ff       	call   0x14020a4f0
   14042459e:	90                   	nop
   14042459f:	4d 8b ce             	mov    r9,r14
   1404245a2:	4c 8b c0             	mov    r8,rax
   1404245a5:	48 8b d7             	mov    rdx,rdi
   1404245a8:	49 8b cf             	mov    rcx,r15
   1404245ab:	e8 30 73 4e 00       	call   0x14090b8e0
   1404245b0:	48 8b d8             	mov    rbx,rax
   1404245b3:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   1404245b7:	48 85 c9             	test   rcx,rcx
   1404245ba:	74 09                	je     0x1404245c5
   1404245bc:	e8 8f e7 58 00       	call   0x1409b2d50
   1404245c1:	4c 89 65 1f          	mov    QWORD PTR [rbp+0x1f],r12
   1404245c5:	48 8d 45 07          	lea    rax,[rbp+0x7]
   1404245c9:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1404245cd:	ba cb 07 00 00       	mov    edx,0x7cb
   1404245d2:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1404245d6:	e8 15 5f de ff       	call   0x14020a4f0
   1404245db:	90                   	nop
   1404245dc:	4c 8b c8             	mov    r9,rax
   1404245df:	41 b8 05 00 00 00    	mov    r8d,0x5
   1404245e5:	48 8b d7             	mov    rdx,rdi
   1404245e8:	48 8b cb             	mov    rcx,rbx
   1404245eb:	e8 b0 08 48 00       	call   0x1408a4ea0
   1404245f0:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   1404245f4:	8b 88 34 29 00 00    	mov    ecx,DWORD PTR [rax+0x2934]
   1404245fa:	83 f9 04             	cmp    ecx,0x4
   1404245fd:	0f 85 cb 00 00 00    	jne    0x1404246ce
   140424603:	48 8d 45 27          	lea    rax,[rbp+0x27]
   140424607:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14042460b:	ba cc 07 00 00       	mov    edx,0x7cc
   140424610:	48 8d 4d 27          	lea    rcx,[rbp+0x27]
   140424614:	e8 d7 5e de ff       	call   0x14020a4f0
   140424619:	90                   	nop
   14042461a:	4c 8b c8             	mov    r9,rax
   14042461d:	45 33 c0             	xor    r8d,r8d
   140424620:	48 8b d7             	mov    rdx,rdi
   140424623:	48 8b cb             	mov    rcx,rbx
   140424626:	e8 75 08 48 00       	call   0x1408a4ea0
   14042462b:	48 8d 45 27          	lea    rax,[rbp+0x27]
   14042462f:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   140424633:	ba cd 07 00 00       	mov    edx,0x7cd
   140424638:	48 8d 4d 27          	lea    rcx,[rbp+0x27]
   14042463c:	e8 af 5e de ff       	call   0x14020a4f0
   140424641:	90                   	nop
   140424642:	4c 8b c8             	mov    r9,rax
   140424645:	41 b8 01 00 00 00    	mov    r8d,0x1
   14042464b:	48 8b d7             	mov    rdx,rdi
   14042464e:	48 8b cb             	mov    rcx,rbx
   140424651:	e8 4a 08 48 00       	call   0x1408a4ea0
   140424656:	48 8d 45 27          	lea    rax,[rbp+0x27]
   14042465a:	48 89 45 ef          	mov    QWORD PTR [rbp-0x11],rax
   14042465e:	ba ce 07 00 00       	mov    edx,0x7ce
   140424663:	48 8d 4d 27          	lea    rcx,[rbp+0x27]
   140424667:	e8 84 5e de ff       	call   0x14020a4f0
   14042466c:	90                   	nop
   14042466d:	4c 8b c8             	mov    r9,rax
   140424670:	41 b8 02 00 00 00    	mov    r8d,0x2
   140424676:	48 8b d7             	mov    rdx,rdi
   140424679:	48 8b cb             	mov    rcx,rbx
   14042467c:	e8 1f 08 48 00       	call   0x1408a4ea0
   140424681:	48 8d 45 27          	lea    rax,[rbp+0x27]
   140424685:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   140424689:	ba cf 07 00 00       	mov    edx,0x7cf
   14042468e:	48 8d 4d 27          	lea    rcx,[rbp+0x27]
   140424692:	e8 59 5e de ff       	call   0x14020a4f0
   140424697:	90                   	nop
   140424698:	4c 8b c8             	mov    r9,rax
   14042469b:	41 b8 03 00 00 00    	mov    r8d,0x3
   1404246a1:	48 8b d7             	mov    rdx,rdi
   1404246a4:	48 8b cb             	mov    rcx,rbx
   1404246a7:	e8 f4 07 48 00       	call   0x1408a4ea0
   1404246ac:	48 8d 45 27          	lea    rax,[rbp+0x27]
   1404246b0:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   1404246b4:	ba d0 07 00 00       	mov    edx,0x7d0
   1404246b9:	48 8d 4d 27          	lea    rcx,[rbp+0x27]
   1404246bd:	e8 2e 5e de ff       	call   0x14020a4f0
   1404246c2:	90                   	nop
   1404246c3:	41 b8 04 00 00 00    	mov    r8d,0x4
   1404246c9:	e9 c7 00 00 00       	jmp    0x140424795
   1404246ce:	83 f9 05             	cmp    ecx,0x5
   1404246d1:	75 75                	jne    0x140424748
   1404246d3:	48 8d 45 27          	lea    rax,[rbp+0x27]
   1404246d7:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1404246db:	ba cd 07 00 00       	mov    edx,0x7cd
   1404246e0:	48 8d 4d 27          	lea    rcx,[rbp+0x27]
   1404246e4:	e8 07 5e de ff       	call   0x14020a4f0
   1404246e9:	90                   	nop
   1404246ea:	4c 8b c8             	mov    r9,rax
   1404246ed:	41 b8 01 00 00 00    	mov    r8d,0x1
   1404246f3:	48 8b d7             	mov    rdx,rdi
   1404246f6:	48 8b cb             	mov    rcx,rbx
   1404246f9:	e8 a2 07 48 00       	call   0x1408a4ea0
   1404246fe:	48 8d 45 27          	lea    rax,[rbp+0x27]
   140424702:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   140424706:	ba ce 07 00 00       	mov    edx,0x7ce
   14042470b:	48 8d 4d 27          	lea    rcx,[rbp+0x27]
   14042470f:	e8 dc 5d de ff       	call   0x14020a4f0
   140424714:	90                   	nop
   140424715:	4c 8b c8             	mov    r9,rax
   140424718:	41 b8 02 00 00 00    	mov    r8d,0x2
   14042471e:	48 8b d7             	mov    rdx,rdi
   140424721:	48 8b cb             	mov    rcx,rbx
   140424724:	e8 77 07 48 00       	call   0x1408a4ea0
   140424729:	48 8d 45 27          	lea    rax,[rbp+0x27]
   14042472d:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   140424731:	ba cf 07 00 00       	mov    edx,0x7cf
   140424736:	48 8d 4d 27          	lea    rcx,[rbp+0x27]
   14042473a:	e8 b1 5d de ff       	call   0x14020a4f0
   14042473f:	90                   	nop
   140424740:	41 b8 03 00 00 00    	mov    r8d,0x3
   140424746:	eb 4d                	jmp    0x140424795
   140424748:	83 f9 06             	cmp    ecx,0x6
   14042474b:	75 56                	jne    0x1404247a3
   14042474d:	48 8d 45 27          	lea    rax,[rbp+0x27]
   140424751:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   140424755:	ba cd 07 00 00       	mov    edx,0x7cd
   14042475a:	48 8d 4d 27          	lea    rcx,[rbp+0x27]
   14042475e:	e8 8d 5d de ff       	call   0x14020a4f0
   140424763:	90                   	nop
   140424764:	4c 8b c8             	mov    r9,rax
   140424767:	41 b8 01 00 00 00    	mov    r8d,0x1
   14042476d:	48 8b d7             	mov    rdx,rdi
   140424770:	48 8b cb             	mov    rcx,rbx
   140424773:	e8 28 07 48 00       	call   0x1408a4ea0
   140424778:	48 8d 45 27          	lea    rax,[rbp+0x27]
   14042477c:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   140424780:	ba ce 07 00 00       	mov    edx,0x7ce
   140424785:	48 8d 4d 27          	lea    rcx,[rbp+0x27]
   140424789:	e8 62 5d de ff       	call   0x14020a4f0
   14042478e:	90                   	nop
   14042478f:	41 b8 02 00 00 00    	mov    r8d,0x2
   140424795:	4c 8b c8             	mov    r9,rax
   140424798:	48 8b d7             	mov    rdx,rdi
   14042479b:	48 8b cb             	mov    rcx,rbx
   14042479e:	e8 fd 06 48 00       	call   0x1408a4ea0
   1404247a3:	41 8b 16             	mov    edx,DWORD PTR [r14]
   1404247a6:	48 8b cb             	mov    rcx,rbx
   1404247a9:	e8 52 c6 48 00       	call   0x1408b0e00
   1404247ae:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   1404247b5:	00 
   1404247b6:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   1404247ba:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   1404247be:	49 8b e3             	mov    rsp,r11
   1404247c1:	41 5f                	pop    r15
   1404247c3:	41 5e                	pop    r14
   1404247c5:	41 5c                	pop    r12
   1404247c7:	5f                   	pop    rdi
   1404247c8:	5d                   	pop    rbp
   1404247c9:	c3                   	ret
