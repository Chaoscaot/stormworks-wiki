
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140887130 <.text+0x886130>:
   140887130:	48 8b c4             	mov    rax,rsp
   140887133:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
   140887137:	55                   	push   rbp
   140887138:	56                   	push   rsi
   140887139:	57                   	push   rdi
   14088713a:	41 54                	push   r12
   14088713c:	41 55                	push   r13
   14088713e:	41 56                	push   r14
   140887140:	41 57                	push   r15
   140887142:	48 8d a8 d8 f7 ff ff 	lea    rbp,[rax-0x828]
   140887149:	48 81 ec f0 08 00 00 	sub    rsp,0x8f0
   140887150:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   140887154:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140887158:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   14088715d:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   140887162:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   140887169:	ff 
   14088716a:	48 8b 05 9f de 42 00 	mov    rax,QWORD PTR [rip+0x42de9f]        # 0x140cb5010
   140887171:	48 33 c4             	xor    rax,rsp
   140887174:	48 89 85 90 07 00 00 	mov    QWORD PTR [rbp+0x790],rax
   14088717b:	4d 8b e8             	mov    r13,r8
   14088717e:	4c 8b e2             	mov    r12,rdx
   140887181:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140887185:	4c 8b f1             	mov    r14,rcx
   140887188:	33 f6                	xor    esi,esi
   14088718a:	44 8b fe             	mov    r15d,esi
   14088718d:	89 75 80             	mov    DWORD PTR [rbp-0x80],esi
   140887190:	41 ff c9             	dec    r9d
   140887193:	41 83 f9 41          	cmp    r9d,0x41
   140887197:	0f 87 a3 48 00 00    	ja     0x14088ba40
   14088719d:	48 8d 15 5c 8e 77 ff 	lea    rdx,[rip+0xffffffffff778e5c]        # 0x140000000
   1408871a4:	42 8b 8c 8a 84 ba 88 	mov    ecx,DWORD PTR [rdx+r9*4+0x88ba84]
   1408871ab:	00 
   1408871ac:	48 03 ca             	add    rcx,rdx
   1408871af:	ff e1                	jmp    rcx
   1408871b1:	33 d2                	xor    edx,edx
   1408871b3:	33 c9                	xor    ecx,ecx
   1408871b5:	e8 46 d6 12 00       	call   0x1409b4800
   1408871ba:	4c 8b e8             	mov    r13,rax
   1408871bd:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   1408871c1:	0f 57 c0             	xorps  xmm0,xmm0
   1408871c4:	33 c0                	xor    eax,eax
   1408871c6:	0f 11 85 00 03 00 00 	movups XMMWORD PTR [rbp+0x300],xmm0
   1408871cd:	0f 11 85 10 03 00 00 	movups XMMWORD PTR [rbp+0x310],xmm0
   1408871d4:	0f 11 85 20 03 00 00 	movups XMMWORD PTR [rbp+0x320],xmm0
   1408871db:	0f 11 85 30 03 00 00 	movups XMMWORD PTR [rbp+0x330],xmm0
   1408871e2:	0f 11 85 40 03 00 00 	movups XMMWORD PTR [rbp+0x340],xmm0
   1408871e9:	0f 11 85 50 03 00 00 	movups XMMWORD PTR [rbp+0x350],xmm0
   1408871f0:	0f 11 85 60 03 00 00 	movups XMMWORD PTR [rbp+0x360],xmm0
   1408871f7:	0f 11 85 70 03 00 00 	movups XMMWORD PTR [rbp+0x370],xmm0
   1408871fe:	0f 11 85 80 03 00 00 	movups XMMWORD PTR [rbp+0x380],xmm0
   140887205:	48 89 85 90 03 00 00 	mov    QWORD PTR [rbp+0x390],rax
   14088720c:	c7 85 00 03 00 00 98 	mov    DWORD PTR [rbp+0x300],0x98
   140887213:	00 00 00 
   140887216:	48 89 b5 08 03 00 00 	mov    QWORD PTR [rbp+0x308],rsi
   14088721d:	48 8d 85 80 06 00 00 	lea    rax,[rbp+0x680]
   140887224:	48 89 85 30 03 00 00 	mov    QWORD PTR [rbp+0x330],rax
   14088722b:	40 88 b5 80 06 00 00 	mov    BYTE PTR [rbp+0x680],sil
   140887232:	c7 85 38 03 00 00 04 	mov    DWORD PTR [rbp+0x338],0x104
   140887239:	01 00 00 
   14088723c:	48 8d 05 c5 78 28 00 	lea    rax,[rip+0x2878c5]        # 0x140b0eb08
   140887243:	48 89 85 18 03 00 00 	mov    QWORD PTR [rbp+0x318],rax
   14088724a:	bf 01 00 00 00       	mov    edi,0x1
   14088724f:	89 bd 2c 03 00 00    	mov    DWORD PTR [rbp+0x32c],edi
   140887255:	48 89 b5 40 03 00 00 	mov    QWORD PTR [rbp+0x340],rsi
   14088725c:	89 b5 48 03 00 00    	mov    DWORD PTR [rbp+0x348],esi
   140887262:	c7 85 60 03 00 00 00 	mov    DWORD PTR [rbp+0x360],0x1800
   140887269:	18 00 00 
   14088726c:	48 8d 05 c5 de 2c 00 	lea    rax,[rip+0x2cdec5]        # 0x140b55138
   140887273:	48 89 85 50 03 00 00 	mov    QWORD PTR [rbp+0x350],rax
   14088727a:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   140887281:	ff 15 89 bd 20 00    	call   QWORD PTR [rip+0x20bd89]        # 0x140a93010
   140887287:	85 c0                	test   eax,eax
   140887289:	0f 84 c6 04 00 00    	je     0x140887755
   14088728f:	49 8b cd             	mov    rcx,r13
   140887292:	ff 15 a8 be 20 00    	call   QWORD PTR [rip+0x20bea8]        # 0x140a93140
   140887298:	48 8b 9d 30 03 00 00 	mov    rbx,QWORD PTR [rbp+0x330]
   14088729f:	48 89 75 88          	mov    QWORD PTR [rbp-0x78],rsi
   1408872a3:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
   1408872a7:	48 85 db             	test   rbx,rbx
   1408872aa:	75 13                	jne    0x1408872bf
   1408872ac:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1408872b0:	e8 bb 43 8f ff       	call   0x14017b670
   1408872b5:	44 8b 7d 90          	mov    r15d,DWORD PTR [rbp-0x70]
   1408872b9:	4c 8b 65 88          	mov    r12,QWORD PTR [rbp-0x78]
   1408872bd:	eb 37                	jmp    0x1408872f6
   1408872bf:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1408872c6:	48 ff c0             	inc    rax
   1408872c9:	40 38 34 03          	cmp    BYTE PTR [rbx+rax*1],sil
   1408872cd:	75 f7                	jne    0x1408872c6
   1408872cf:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
   1408872d2:	8d 50 01             	lea    edx,[rax+0x1]
   1408872d5:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1408872d9:	e8 d2 58 8f ff       	call   0x14017cbb0
   1408872de:	44 8b 7d 90          	mov    r15d,DWORD PTR [rbp-0x70]
   1408872e2:	4d 8d 47 01          	lea    r8,[r15+0x1]
   1408872e6:	48 8b d3             	mov    rdx,rbx
   1408872e9:	4c 8b 65 88          	mov    r12,QWORD PTR [rbp-0x78]
   1408872ed:	49 8b cc             	mov    rcx,r12
   1408872f0:	e8 bb 60 11 00       	call   0x14099d3b0
   1408872f5:	90                   	nop
   1408872f6:	48 8d 15 3b de 2c 00 	lea    rdx,[rip+0x2cde3b]        # 0x140b55138
   1408872fd:	49 8b cc             	mov    rcx,r12
   140887300:	e8 e3 48 11 00       	call   0x14099bbe8
   140887305:	48 8b d8             	mov    rbx,rax
   140887308:	48 85 c0             	test   rax,rax
   14088730b:	0f 84 33 04 00 00    	je     0x140887744
   140887311:	2b 5d 88             	sub    ebx,DWORD PTR [rbp-0x78]
   140887314:	83 fb ff             	cmp    ebx,0xffffffff
   140887317:	0f 84 27 04 00 00    	je     0x140887744
   14088731d:	83 c3 04             	add    ebx,0x4
   140887320:	44 2b fb             	sub    r15d,ebx
   140887323:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   140887327:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
   14088732b:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14088732f:	e8 3c 43 8f ff       	call   0x14017b670
   140887334:	89 7d 80             	mov    DWORD PTR [rbp-0x80],edi
   140887337:	44 89 7d e8          	mov    DWORD PTR [rbp-0x18],r15d
   14088733b:	41 8d 57 01          	lea    edx,[r15+0x1]
   14088733f:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   140887343:	e8 68 58 8f ff       	call   0x14017cbb0
   140887348:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   14088734b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14088734f:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   140887353:	45 8b c7             	mov    r8d,r15d
   140887356:	8b d3                	mov    edx,ebx
   140887358:	49 03 d4             	add    rdx,r12
   14088735b:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   14088735f:	e8 4c 60 11 00       	call   0x14099d3b0
   140887364:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140887367:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   14088736b:	e8 40 58 8f ff       	call   0x14017cbb0
   140887370:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140887374:	74 14                	je     0x14088738a
   140887376:	44 8b 45 e8          	mov    r8d,DWORD PTR [rbp-0x18]
   14088737a:	41 ff c0             	inc    r8d
   14088737d:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   140887381:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   140887385:	e8 26 60 11 00       	call   0x14099d3b0
   14088738a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14088738d:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
   140887390:	44 8b ef             	mov    r13d,edi
   140887393:	41 83 e5 fe          	and    r13d,0xfffffffe
   140887397:	44 89 6d 80          	mov    DWORD PTR [rbp-0x80],r13d
   14088739b:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   14088739f:	48 85 c9             	test   rcx,rcx
   1408873a2:	74 09                	je     0x1408873ad
   1408873a4:	e8 a7 b9 12 00       	call   0x1409b2d50
   1408873a9:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
   1408873ad:	4c 8d 0d 34 56 2f 00 	lea    r9,[rip+0x2f5634]        # 0x140b7c9e8
   1408873b4:	4c 8d 05 a5 7e 25 00 	lea    r8,[rip+0x257ea5]        # 0x140adf260
   1408873bb:	48 8d 95 e0 02 00 00 	lea    rdx,[rbp+0x2e0]
   1408873c2:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1408873c6:	e8 25 4a 8f ff       	call   0x14017bdf0
   1408873cb:	48 8b d8             	mov    rbx,rax
   1408873ce:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   1408873d1:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1408873d5:	e8 d6 57 8f ff       	call   0x14017cbb0
   1408873da:	4c 8b 65 88          	mov    r12,QWORD PTR [rbp-0x78]
   1408873de:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   1408873e2:	74 12                	je     0x1408873f6
   1408873e4:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1408873e8:	41 ff c0             	inc    r8d
   1408873eb:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1408873ee:	49 8b cc             	mov    rcx,r12
   1408873f1:	e8 ba 5f 11 00       	call   0x14099d3b0
   1408873f6:	8b 5b 08             	mov    ebx,DWORD PTR [rbx+0x8]
   1408873f9:	89 5d 90             	mov    DWORD PTR [rbp-0x70],ebx
   1408873fc:	48 8b 8d e0 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2e0]
   140887403:	48 85 c9             	test   rcx,rcx
   140887406:	74 0c                	je     0x140887414
   140887408:	e8 43 b9 12 00       	call   0x1409b2d50
   14088740d:	48 89 b5 e8 02 00 00 	mov    QWORD PTR [rbp+0x2e8],rsi
   140887414:	48 8d 15 b1 d1 2b 00 	lea    rdx,[rip+0x2bd1b1]        # 0x140b445cc
   14088741b:	49 8b cc             	mov    rcx,r12
   14088741e:	e8 c5 47 11 00       	call   0x14099bbe8
   140887423:	48 85 c0             	test   rax,rax
   140887426:	0f 84 14 03 00 00    	je     0x140887740
   14088742c:	2b 45 88             	sub    eax,DWORD PTR [rbp-0x78]
   14088742f:	83 f8 ff             	cmp    eax,0xffffffff
   140887432:	0f 84 08 03 00 00    	je     0x140887740
   140887438:	83 c0 06             	add    eax,0x6
   14088743b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14088743f:	83 fb 01             	cmp    ebx,0x1
   140887442:	72 33                	jb     0x140887477
   140887444:	4d 8d 7c 24 ff       	lea    r15,[r12-0x1]
   140887449:	4c 03 fb             	add    r15,rbx
   14088744c:	4d 3b fc             	cmp    r15,r12
   14088744f:	72 22                	jb     0x140887473
   140887451:	4c 8b c7             	mov    r8,rdi
   140887454:	48 8d 15 49 6b 25 00 	lea    rdx,[rip+0x256b49]        # 0x140addfa4
   14088745b:	49 8b cf             	mov    rcx,r15
   14088745e:	e8 7d 9e 11 00       	call   0x1409a12e0
   140887463:	85 c0                	test   eax,eax
   140887465:	0f 84 f8 02 00 00    	je     0x140887763
   14088746b:	49 ff cf             	dec    r15
   14088746e:	4d 3b fc             	cmp    r15,r12
   140887471:	73 de                	jae    0x140887451
   140887473:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140887477:	41 bf ff ff ff ff    	mov    r15d,0xffffffff
   14088747d:	49 8b 9e e0 4e 0b 00 	mov    rbx,QWORD PTR [r14+0xb4ee0]
   140887484:	48 8d 8d d8 03 00 00 	lea    rcx,[rbp+0x3d8]
   14088748b:	48 89 8d 88 02 00 00 	mov    QWORD PTR [rbp+0x288],rcx
   140887492:	44 2b f8             	sub    r15d,eax
   140887495:	45 8b cf             	mov    r9d,r15d
   140887498:	44 8b c0             	mov    r8d,eax
   14088749b:	48 8d 95 d8 03 00 00 	lea    rdx,[rbp+0x3d8]
   1408874a2:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1408874a6:	e8 b5 48 8f ff       	call   0x14017bd60
   1408874ab:	90                   	nop
   1408874ac:	48 8b d0             	mov    rdx,rax
   1408874af:	48 8b cb             	mov    rcx,rbx
   1408874b2:	e8 a9 87 94 ff       	call   0x1401cfc60
   1408874b7:	4d 8d 8e 78 58 0b 00 	lea    r9,[r14+0xb5878]
   1408874be:	4d 8d 86 88 56 0b 00 	lea    r8,[r14+0xb5688]
   1408874c5:	49 8d 96 f0 7e 0b 00 	lea    rdx,[r14+0xb7ef0]
   1408874cc:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   1408874d3:	e8 e8 34 ce ff       	call   0x14056a9c0
   1408874d8:	45 33 c9             	xor    r9d,r9d
   1408874db:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   1408874df:	4c 8b 7d c8          	mov    r15,QWORD PTR [rbp-0x38]
   1408874e3:	49 8b d7             	mov    rdx,r15
   1408874e6:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   1408874ed:	e8 fe d1 cd ff       	call   0x1405646f0
   1408874f2:	4c 8b 65 88          	mov    r12,QWORD PTR [rbp-0x78]
   1408874f6:	8b 4d 90             	mov    ecx,DWORD PTR [rbp-0x70]
   1408874f9:	83 f9 01             	cmp    ecx,0x1
   1408874fc:	72 34                	jb     0x140887532
   1408874fe:	49 8d 5c 24 ff       	lea    rbx,[r12-0x1]
   140887503:	48 03 d9             	add    rbx,rcx
   140887506:	49 3b dc             	cmp    rbx,r12
   140887509:	72 27                	jb     0x140887532
   14088750b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140887510:	4c 8b c7             	mov    r8,rdi
   140887513:	48 8d 15 8a 6a 25 00 	lea    rdx,[rip+0x256a8a]        # 0x140addfa4
   14088751a:	48 8b cb             	mov    rcx,rbx
   14088751d:	e8 be 9d 11 00       	call   0x1409a12e0
   140887522:	85 c0                	test   eax,eax
   140887524:	0f 84 46 02 00 00    	je     0x140887770
   14088752a:	48 ff cb             	dec    rbx
   14088752d:	49 3b dc             	cmp    rbx,r12
   140887530:	73 de                	jae    0x140887510
   140887532:	bb ff ff ff ff       	mov    ebx,0xffffffff
   140887537:	83 fb ff             	cmp    ebx,0xffffffff
   14088753a:	0f 44 5d 90          	cmove  ebx,DWORD PTR [rbp-0x70]
   14088753e:	48 89 75 00          	mov    QWORD PTR [rbp+0x0],rsi
   140887542:	48 89 75 08          	mov    QWORD PTR [rbp+0x8],rsi
   140887546:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   14088754a:	e8 21 41 8f ff       	call   0x14017b670
   14088754f:	41 83 cd 04          	or     r13d,0x4
   140887553:	44 89 6d 80          	mov    DWORD PTR [rbp-0x80],r13d
   140887557:	89 5d 08             	mov    DWORD PTR [rbp+0x8],ebx
   14088755a:	8d 53 01             	lea    edx,[rbx+0x1]
   14088755d:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   140887561:	e8 4a 56 8f ff       	call   0x14017cbb0
   140887566:	8b 4d 08             	mov    ecx,DWORD PTR [rbp+0x8]
   140887569:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14088756d:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   140887571:	44 8b c3             	mov    r8d,ebx
   140887574:	49 8b d4             	mov    rdx,r12
   140887577:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   14088757b:	e8 30 5e 11 00       	call   0x14099d3b0
   140887580:	48 89 b5 e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],rsi
   140887587:	48 89 b5 f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],rsi
   14088758e:	c7 85 f0 00 00 00 0e 	mov    DWORD PTR [rbp+0xf0],0xe
   140887595:	00 00 00 
   140887598:	ba 0f 00 00 00       	mov    edx,0xf
   14088759d:	48 8d 8d e8 00 00 00 	lea    rcx,[rbp+0xe8]
   1408875a4:	e8 07 56 8f ff       	call   0x14017cbb0
   1408875a9:	44 8b 85 f0 00 00 00 	mov    r8d,DWORD PTR [rbp+0xf0]
   1408875b0:	49 ff c0             	inc    r8
   1408875b3:	48 8d 15 06 37 30 00 	lea    rdx,[rip+0x303706]        # 0x140b8acc0
   1408875ba:	48 8b 8d e8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xe8]
   1408875c1:	e8 ea 5d 11 00       	call   0x14099d3b0
   1408875c6:	90                   	nop
   1408875c7:	48 89 b5 08 01 00 00 	mov    QWORD PTR [rbp+0x108],rsi
   1408875ce:	48 89 b5 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rsi
   1408875d5:	48 8d 8d 08 01 00 00 	lea    rcx,[rbp+0x108]
   1408875dc:	e8 8f 40 8f ff       	call   0x14017b670
   1408875e1:	41 83 cd 08          	or     r13d,0x8
   1408875e5:	44 89 6d 80          	mov    DWORD PTR [rbp-0x80],r13d
   1408875e9:	8b 95 f0 00 00 00    	mov    edx,DWORD PTR [rbp+0xf0]
   1408875ef:	03 55 08             	add    edx,DWORD PTR [rbp+0x8]
   1408875f2:	89 95 10 01 00 00    	mov    DWORD PTR [rbp+0x110],edx
   1408875f8:	ff c2                	inc    edx
   1408875fa:	48 8d 8d 08 01 00 00 	lea    rcx,[rbp+0x108]
   140887601:	e8 aa 55 8f ff       	call   0x14017cbb0
   140887606:	44 8b 45 08          	mov    r8d,DWORD PTR [rbp+0x8]
   14088760a:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   14088760e:	48 8b 8d 08 01 00 00 	mov    rcx,QWORD PTR [rbp+0x108]
   140887615:	e8 96 5d 11 00       	call   0x14099d3b0
   14088761a:	44 8b 85 f0 00 00 00 	mov    r8d,DWORD PTR [rbp+0xf0]
   140887621:	41 ff c0             	inc    r8d
   140887624:	8b 4d 08             	mov    ecx,DWORD PTR [rbp+0x8]
   140887627:	48 03 8d 08 01 00 00 	add    rcx,QWORD PTR [rbp+0x108]
   14088762e:	48 8b 95 e8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xe8]
   140887635:	e8 76 5d 11 00       	call   0x14099d3b0
   14088763a:	90                   	nop
   14088763b:	48 8b 8d e8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xe8]
   140887642:	48 85 c9             	test   rcx,rcx
   140887645:	74 0c                	je     0x140887653
   140887647:	e8 04 b7 12 00       	call   0x1409b2d50
   14088764c:	48 89 b5 f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],rsi
   140887653:	41 83 e5 fb          	and    r13d,0xfffffffb
   140887657:	44 89 6d 80          	mov    DWORD PTR [rbp-0x80],r13d
   14088765b:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   14088765f:	48 85 c9             	test   rcx,rcx
   140887662:	74 09                	je     0x14088766d
   140887664:	e8 e7 b6 12 00       	call   0x1409b2d50
   140887669:	48 89 75 08          	mov    QWORD PTR [rbp+0x8],rsi
   14088766d:	4c 8d 85 08 01 00 00 	lea    r8,[rbp+0x108]
   140887674:	49 8b d7             	mov    rdx,r15
   140887677:	49 8b ce             	mov    rcx,r14
   14088767a:	e8 f1 5b 00 00       	call   0x14088d270
   14088767f:	48 89 75 c8          	mov    QWORD PTR [rbp-0x38],rsi
   140887683:	49 8d 47 08          	lea    rax,[r15+0x8]
   140887687:	49 8d 8e d0 6a 0b 00 	lea    rcx,[r14+0xb6ad0]
   14088768e:	49 8d 96 90 58 0b 00 	lea    rdx,[r14+0xb5890]
   140887695:	0f 57 c0             	xorps  xmm0,xmm0
   140887698:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   14088769e:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1408876a2:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   1408876a7:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1408876ac:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1408876b1:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1408876b6:	4d 8d 8e 78 58 0b 00 	lea    r9,[r14+0xb5878]
   1408876bd:	4d 8d 86 88 56 0b 00 	lea    r8,[r14+0xb5688]
   1408876c4:	49 8d 96 f0 7e 0b 00 	lea    rdx,[r14+0xb7ef0]
   1408876cb:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   1408876d2:	e8 69 b4 cd ff       	call   0x140562b40
   1408876d7:	49 8d 8e f0 4e 0b 00 	lea    rcx,[r14+0xb4ef0]
   1408876de:	e8 ed cd a1 ff       	call   0x1402a44d0
   1408876e3:	49 89 b6 80 6e 0b 00 	mov    QWORD PTR [r14+0xb6e80],rsi
   1408876ea:	49 8b 86 f8 53 0b 00 	mov    rax,QWORD PTR [r14+0xb53f8]
   1408876f1:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
   1408876f5:	49 8d 96 f0 4e 0b 00 	lea    rdx,[r14+0xb4ef0]
   1408876fc:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   140887703:	41 ff d0             	call   r8
   140887706:	49 8b 8e 40 4f 0b 00 	mov    rcx,QWORD PTR [r14+0xb4f40]
   14088770d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140887710:	ff 50 18             	call   QWORD PTR [rax+0x18]
   140887713:	49 8b 8e 40 4f 0b 00 	mov    rcx,QWORD PTR [r14+0xb4f40]
   14088771a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14088771d:	ff 50 08             	call   QWORD PTR [rax+0x8]
   140887720:	41 83 e5 f7          	and    r13d,0xfffffff7
   140887724:	44 89 6d 80          	mov    DWORD PTR [rbp-0x80],r13d
   140887728:	48 8b 8d 08 01 00 00 	mov    rcx,QWORD PTR [rbp+0x108]
   14088772f:	48 85 c9             	test   rcx,rcx
   140887732:	74 0c                	je     0x140887740
   140887734:	e8 17 b6 12 00       	call   0x1409b2d50
   140887739:	48 89 b5 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rsi
   140887740:	4c 8b 6d 70          	mov    r13,QWORD PTR [rbp+0x70]
   140887744:	4d 85 e4             	test   r12,r12
   140887747:	74 0c                	je     0x140887755
   140887749:	49 8b cc             	mov    rcx,r12
   14088774c:	e8 ff b5 12 00       	call   0x1409b2d50
   140887751:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
   140887755:	49 8b cd             	mov    rcx,r13
   140887758:	ff 15 e2 b9 20 00    	call   QWORD PTR [rip+0x20b9e2]        # 0x140a93140
   14088775e:	e9 dd 42 00 00       	jmp    0x14088ba40
   140887763:	44 2b 7d 88          	sub    r15d,DWORD PTR [rbp-0x78]
   140887767:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14088776b:	e9 0d fd ff ff       	jmp    0x14088747d
   140887770:	2b 5d 88             	sub    ebx,DWORD PTR [rbp-0x78]
   140887773:	e9 bf fd ff ff       	jmp    0x140887537
   140887778:	41 b9 24 01 00 00    	mov    r9d,0x124
   14088777e:	4c 8d 05 1b 77 28 00 	lea    r8,[rip+0x28771b]        # 0x140b0eea0
   140887785:	48 8d 15 04 75 28 00 	lea    rdx,[rip+0x287504]        # 0x140b0ec90
   14088778c:	33 c9                	xor    ecx,ecx
   14088778e:	ff 15 bc c1 20 00    	call   QWORD PTR [rip+0x20c1bc]        # 0x140a93950
   140887794:	83 f8 06             	cmp    eax,0x6
   140887797:	0f 85 a3 42 00 00    	jne    0x14088ba40
   14088779d:	49 8b 86 e0 4e 0b 00 	mov    rax,QWORD PTR [r14+0xb4ee0]
   1408877a4:	39 b0 80 00 00 00    	cmp    DWORD PTR [rax+0x80],esi
   1408877aa:	0f 84 90 42 00 00    	je     0x14088ba40
   1408877b0:	48 89 75 78          	mov    QWORD PTR [rbp+0x78],rsi
   1408877b4:	48 89 b5 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rsi
   1408877bb:	c7 85 80 00 00 00 0b 	mov    DWORD PTR [rbp+0x80],0xb
   1408877c2:	00 00 00 
   1408877c5:	ba 0c 00 00 00       	mov    edx,0xc
   1408877ca:	48 8d 4d 78          	lea    rcx,[rbp+0x78]
   1408877ce:	e8 dd 53 8f ff       	call   0x14017cbb0
   1408877d3:	44 8b 85 80 00 00 00 	mov    r8d,DWORD PTR [rbp+0x80]
   1408877da:	49 ff c0             	inc    r8
   1408877dd:	48 8d 15 cc 2f 30 00 	lea    rdx,[rip+0x302fcc]        # 0x140b8a7b0
   1408877e4:	48 8b 4d 78          	mov    rcx,QWORD PTR [rbp+0x78]
   1408877e8:	e8 c3 5b 11 00       	call   0x14099d3b0
   1408877ed:	90                   	nop
   1408877ee:	49 8b 9e e0 4e 0b 00 	mov    rbx,QWORD PTR [r14+0xb4ee0]
   1408877f5:	48 89 b5 18 01 00 00 	mov    QWORD PTR [rbp+0x118],rsi
   1408877fc:	48 89 b5 20 01 00 00 	mov    QWORD PTR [rbp+0x120],rsi
   140887803:	48 8d 8d 18 01 00 00 	lea    rcx,[rbp+0x118]
   14088780a:	e8 61 3e 8f ff       	call   0x14017b670
   14088780f:	41 bf 10 00 00 00    	mov    r15d,0x10
   140887815:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   140887819:	8b 95 80 00 00 00    	mov    edx,DWORD PTR [rbp+0x80]
   14088781f:	03 93 80 00 00 00    	add    edx,DWORD PTR [rbx+0x80]
   140887825:	89 95 20 01 00 00    	mov    DWORD PTR [rbp+0x120],edx
   14088782b:	ff c2                	inc    edx
   14088782d:	48 8d 8d 18 01 00 00 	lea    rcx,[rbp+0x118]
   140887834:	e8 77 53 8f ff       	call   0x14017cbb0
   140887839:	44 8b 85 80 00 00 00 	mov    r8d,DWORD PTR [rbp+0x80]
   140887840:	48 8b 55 78          	mov    rdx,QWORD PTR [rbp+0x78]
   140887844:	48 8b 8d 18 01 00 00 	mov    rcx,QWORD PTR [rbp+0x118]
   14088784b:	e8 60 5b 11 00       	call   0x14099d3b0
   140887850:	44 8b 83 80 00 00 00 	mov    r8d,DWORD PTR [rbx+0x80]
   140887857:	41 ff c0             	inc    r8d
   14088785a:	8b 8d 80 00 00 00    	mov    ecx,DWORD PTR [rbp+0x80]
   140887860:	48 03 8d 18 01 00 00 	add    rcx,QWORD PTR [rbp+0x118]
   140887867:	48 8b 53 78          	mov    rdx,QWORD PTR [rbx+0x78]
   14088786b:	e8 40 5b 11 00       	call   0x14099d3b0
   140887870:	48 89 b5 48 01 00 00 	mov    QWORD PTR [rbp+0x148],rsi
   140887877:	48 89 b5 50 01 00 00 	mov    QWORD PTR [rbp+0x150],rsi
   14088787e:	c7 85 50 01 00 00 04 	mov    DWORD PTR [rbp+0x150],0x4
   140887885:	00 00 00 
   140887888:	41 8d 57 f5          	lea    edx,[r15-0xb]
   14088788c:	48 8d 8d 48 01 00 00 	lea    rcx,[rbp+0x148]
   140887893:	e8 18 53 8f ff       	call   0x14017cbb0
   140887898:	44 8b 85 50 01 00 00 	mov    r8d,DWORD PTR [rbp+0x150]
   14088789f:	49 ff c0             	inc    r8
   1408878a2:	48 8d 15 5f d9 27 00 	lea    rdx,[rip+0x27d95f]        # 0x140b05208
   1408878a9:	48 8b 8d 48 01 00 00 	mov    rcx,QWORD PTR [rbp+0x148]
   1408878b0:	e8 fb 5a 11 00       	call   0x14099d3b0
   1408878b5:	90                   	nop
   1408878b6:	4c 8d 85 48 01 00 00 	lea    r8,[rbp+0x148]
   1408878bd:	48 8d 95 68 01 00 00 	lea    rdx,[rbp+0x168]
   1408878c4:	48 8d 8d 18 01 00 00 	lea    rcx,[rbp+0x118]
   1408878cb:	e8 f0 41 8f ff       	call   0x14017bac0
   1408878d0:	90                   	nop
   1408878d1:	48 8b 8d 48 01 00 00 	mov    rcx,QWORD PTR [rbp+0x148]
   1408878d8:	48 85 c9             	test   rcx,rcx
   1408878db:	74 0c                	je     0x1408878e9
   1408878dd:	e8 6e b4 12 00       	call   0x1409b2d50
   1408878e2:	48 89 b5 50 01 00 00 	mov    QWORD PTR [rbp+0x150],rsi
   1408878e9:	41 83 e7 ef          	and    r15d,0xffffffef
   1408878ed:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   1408878f1:	48 8b 8d 18 01 00 00 	mov    rcx,QWORD PTR [rbp+0x118]
   1408878f8:	48 85 c9             	test   rcx,rcx
   1408878fb:	74 0c                	je     0x140887909
   1408878fd:	e8 4e b4 12 00       	call   0x1409b2d50
   140887902:	48 89 b5 20 01 00 00 	mov    QWORD PTR [rbp+0x120],rsi
   140887909:	48 8b 4d 78          	mov    rcx,QWORD PTR [rbp+0x78]
   14088790d:	48 85 c9             	test   rcx,rcx
   140887910:	74 0c                	je     0x14088791e
   140887912:	e8 39 b4 12 00       	call   0x1409b2d50
   140887917:	48 89 b5 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rsi
   14088791e:	45 33 c9             	xor    r9d,r9d
   140887921:	4c 8d 85 68 01 00 00 	lea    r8,[rbp+0x168]
   140887928:	49 8b d4             	mov    rdx,r12
   14088792b:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   140887932:	e8 b9 cd cd ff       	call   0x1405646f0
   140887937:	8b 85 70 01 00 00    	mov    eax,DWORD PTR [rbp+0x170]
   14088793d:	83 f8 01             	cmp    eax,0x1
   140887940:	72 44                	jb     0x140887986
   140887942:	48 8b 8d 68 01 00 00 	mov    rcx,QWORD PTR [rbp+0x168]
   140887949:	48 8d 59 ff          	lea    rbx,[rcx-0x1]
   14088794d:	48 03 d8             	add    rbx,rax
   140887950:	48 3b d9             	cmp    rbx,rcx
   140887953:	72 31                	jb     0x140887986
   140887955:	bf 01 00 00 00       	mov    edi,0x1
   14088795a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140887960:	4c 8b c7             	mov    r8,rdi
   140887963:	48 8d 15 3a 66 25 00 	lea    rdx,[rip+0x25663a]        # 0x140addfa4
   14088796a:	48 8b cb             	mov    rcx,rbx
   14088796d:	e8 6e 99 11 00       	call   0x1409a12e0
   140887972:	85 c0                	test   eax,eax
   140887974:	0f 84 01 02 00 00    	je     0x140887b7b
   14088797a:	48 ff cb             	dec    rbx
   14088797d:	48 3b 9d 68 01 00 00 	cmp    rbx,QWORD PTR [rbp+0x168]
   140887984:	73 da                	jae    0x140887960
   140887986:	bb ff ff ff ff       	mov    ebx,0xffffffff
   14088798b:	83 fb ff             	cmp    ebx,0xffffffff
   14088798e:	0f 44 9d 70 01 00 00 	cmove  ebx,DWORD PTR [rbp+0x170]
   140887995:	48 89 b5 f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],rsi
   14088799c:	48 89 b5 00 01 00 00 	mov    QWORD PTR [rbp+0x100],rsi
   1408879a3:	48 8d 8d f8 00 00 00 	lea    rcx,[rbp+0xf8]
   1408879aa:	e8 c1 3c 8f ff       	call   0x14017b670
   1408879af:	41 83 cf 40          	or     r15d,0x40
   1408879b3:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   1408879b7:	89 9d 00 01 00 00    	mov    DWORD PTR [rbp+0x100],ebx
   1408879bd:	8d 53 01             	lea    edx,[rbx+0x1]
   1408879c0:	48 8d 8d f8 00 00 00 	lea    rcx,[rbp+0xf8]
   1408879c7:	e8 e4 51 8f ff       	call   0x14017cbb0
   1408879cc:	8b 8d 00 01 00 00    	mov    ecx,DWORD PTR [rbp+0x100]
   1408879d2:	48 8b 85 f8 00 00 00 	mov    rax,QWORD PTR [rbp+0xf8]
   1408879d9:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   1408879dd:	44 8b c3             	mov    r8d,ebx
   1408879e0:	48 8b 95 68 01 00 00 	mov    rdx,QWORD PTR [rbp+0x168]
   1408879e7:	48 8b 8d f8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xf8]
   1408879ee:	e8 bd 59 11 00       	call   0x14099d3b0
   1408879f3:	48 89 b5 58 01 00 00 	mov    QWORD PTR [rbp+0x158],rsi
   1408879fa:	48 89 b5 60 01 00 00 	mov    QWORD PTR [rbp+0x160],rsi
   140887a01:	c7 85 60 01 00 00 0e 	mov    DWORD PTR [rbp+0x160],0xe
   140887a08:	00 00 00 
   140887a0b:	ba 0f 00 00 00       	mov    edx,0xf
   140887a10:	48 8d 8d 58 01 00 00 	lea    rcx,[rbp+0x158]
   140887a17:	e8 94 51 8f ff       	call   0x14017cbb0
   140887a1c:	44 8b 85 60 01 00 00 	mov    r8d,DWORD PTR [rbp+0x160]
   140887a23:	49 ff c0             	inc    r8
   140887a26:	48 8d 15 93 32 30 00 	lea    rdx,[rip+0x303293]        # 0x140b8acc0
   140887a2d:	48 8b 8d 58 01 00 00 	mov    rcx,QWORD PTR [rbp+0x158]
   140887a34:	e8 77 59 11 00       	call   0x14099d3b0
   140887a39:	90                   	nop
   140887a3a:	4c 8d 85 58 01 00 00 	lea    r8,[rbp+0x158]
   140887a41:	48 8d 95 b0 02 00 00 	lea    rdx,[rbp+0x2b0]
   140887a48:	48 8d 8d f8 00 00 00 	lea    rcx,[rbp+0xf8]
   140887a4f:	e8 6c 40 8f ff       	call   0x14017bac0
   140887a54:	90                   	nop
   140887a55:	48 8b 8d 58 01 00 00 	mov    rcx,QWORD PTR [rbp+0x158]
   140887a5c:	48 85 c9             	test   rcx,rcx
   140887a5f:	74 0c                	je     0x140887a6d
   140887a61:	e8 ea b2 12 00       	call   0x1409b2d50
   140887a66:	48 89 b5 60 01 00 00 	mov    QWORD PTR [rbp+0x160],rsi
   140887a6d:	41 83 e7 bf          	and    r15d,0xffffffbf
   140887a71:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   140887a75:	48 8b 8d f8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xf8]
   140887a7c:	48 85 c9             	test   rcx,rcx
   140887a7f:	74 0c                	je     0x140887a8d
   140887a81:	e8 ca b2 12 00       	call   0x1409b2d50
   140887a86:	48 89 b5 00 01 00 00 	mov    QWORD PTR [rbp+0x100],rsi
   140887a8d:	4c 8d 85 b0 02 00 00 	lea    r8,[rbp+0x2b0]
   140887a94:	49 8b d4             	mov    rdx,r12
   140887a97:	49 8b ce             	mov    rcx,r14
   140887a9a:	e8 d1 57 00 00       	call   0x14088d270
   140887a9f:	48 89 75 c8          	mov    QWORD PTR [rbp-0x38],rsi
   140887aa3:	49 8d 44 24 08       	lea    rax,[r12+0x8]
   140887aa8:	49 8d 8e d0 6a 0b 00 	lea    rcx,[r14+0xb6ad0]
   140887aaf:	4d 8d 96 90 58 0b 00 	lea    r10,[r14+0xb5890]
   140887ab6:	4d 8d 8e 78 58 0b 00 	lea    r9,[r14+0xb5878]
   140887abd:	4d 8d 86 88 56 0b 00 	lea    r8,[r14+0xb5688]
   140887ac4:	49 8d 96 f0 7e 0b 00 	lea    rdx,[r14+0xb7ef0]
   140887acb:	0f 57 c0             	xorps  xmm0,xmm0
   140887ace:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   140887ad4:	4c 8d 5d c8          	lea    r11,[rbp-0x38]
   140887ad8:	4c 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],r11
   140887add:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140887ae2:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   140887ae7:	4c 89 54 24 20       	mov    QWORD PTR [rsp+0x20],r10
   140887aec:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   140887af3:	e8 48 b0 cd ff       	call   0x140562b40
   140887af8:	49 8d 8e f0 4e 0b 00 	lea    rcx,[r14+0xb4ef0]
   140887aff:	e8 cc c9 a1 ff       	call   0x1402a44d0
   140887b04:	49 89 b6 80 6e 0b 00 	mov    QWORD PTR [r14+0xb6e80],rsi
   140887b0b:	49 8b 86 f8 53 0b 00 	mov    rax,QWORD PTR [r14+0xb53f8]
   140887b12:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
   140887b16:	49 8d 96 f0 4e 0b 00 	lea    rdx,[r14+0xb4ef0]
   140887b1d:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   140887b24:	41 ff d0             	call   r8
   140887b27:	49 8b 8e 40 4f 0b 00 	mov    rcx,QWORD PTR [r14+0xb4f40]
   140887b2e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140887b31:	ff 50 18             	call   QWORD PTR [rax+0x18]
   140887b34:	49 8b 8e 40 4f 0b 00 	mov    rcx,QWORD PTR [r14+0xb4f40]
   140887b3b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140887b3e:	ff 50 08             	call   QWORD PTR [rax+0x8]
   140887b41:	90                   	nop
   140887b42:	48 8b 8d b0 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2b0]
   140887b49:	48 85 c9             	test   rcx,rcx
   140887b4c:	74 0c                	je     0x140887b5a
   140887b4e:	e8 fd b1 12 00       	call   0x1409b2d50
   140887b53:	48 89 b5 b8 02 00 00 	mov    QWORD PTR [rbp+0x2b8],rsi
   140887b5a:	48 8b 8d 68 01 00 00 	mov    rcx,QWORD PTR [rbp+0x168]
   140887b61:	48 85 c9             	test   rcx,rcx
   140887b64:	0f 84 d6 3e 00 00    	je     0x14088ba40
   140887b6a:	e8 e1 b1 12 00       	call   0x1409b2d50
   140887b6f:	48 89 b5 70 01 00 00 	mov    QWORD PTR [rbp+0x170],rsi
   140887b76:	e9 c5 3e 00 00       	jmp    0x14088ba40
   140887b7b:	2b 9d 68 01 00 00    	sub    ebx,DWORD PTR [rbp+0x168]
   140887b81:	e9 05 fe ff ff       	jmp    0x14088798b
   140887b86:	4d 8b 86 e0 4e 0b 00 	mov    r8,QWORD PTR [r14+0xb4ee0]
   140887b8d:	41 39 b0 80 00 00 00 	cmp    DWORD PTR [r8+0x80],esi
   140887b94:	0f 84 a6 3e 00 00    	je     0x14088ba40
   140887b9a:	49 83 c0 78          	add    r8,0x78
   140887b9e:	49 8b d4             	mov    rdx,r12
   140887ba1:	49 8b ce             	mov    rcx,r14
   140887ba4:	e8 77 4c 00 00       	call   0x14088c820
   140887ba9:	e9 92 3e 00 00       	jmp    0x14088ba40
   140887bae:	49 8b 86 e0 4e 0b 00 	mov    rax,QWORD PTR [r14+0xb4ee0]
   140887bb5:	39 b0 80 00 00 00    	cmp    DWORD PTR [rax+0x80],esi
   140887bbb:	0f 84 7f 3e 00 00    	je     0x14088ba40
   140887bc1:	41 b9 24 01 00 00    	mov    r9d,0x124
   140887bc7:	4c 8d 05 62 ca 2b 00 	lea    r8,[rip+0x2bca62]        # 0x140b44630
   140887bce:	48 8d 15 3b cb 2b 00 	lea    rdx,[rip+0x2bcb3b]        # 0x140b44710
   140887bd5:	33 c9                	xor    ecx,ecx
   140887bd7:	ff 15 73 bd 20 00    	call   QWORD PTR [rip+0x20bd73]        # 0x140a93950
   140887bdd:	83 f8 06             	cmp    eax,0x6
   140887be0:	0f 85 5a 3e 00 00    	jne    0x14088ba40
   140887be6:	8b fe                	mov    edi,esi
   140887be8:	f3 44 0f 10 05 9f a3 	movss  xmm8,DWORD PTR [rip+0x32a39f]        # 0x140bb1f90
   140887bef:	32 00 
   140887bf1:	f3 44 0f 10 0d b6 87 	movss  xmm9,DWORD PTR [rip+0x3287b6]        # 0x140bb03b0
   140887bf8:	32 00 
   140887bfa:	f3 44 0f 10 15 b9 80 	movss  xmm10,DWORD PTR [rip+0x3280b9]        # 0x140bafcbc
   140887c01:	32 00 
   140887c03:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140887c07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140887c0e:	00 00 
   140887c10:	49 8b 9e e0 4e 0b 00 	mov    rbx,QWORD PTR [r14+0xb4ee0]
   140887c17:	48 89 b5 a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rsi
   140887c1e:	48 89 b5 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rsi
   140887c25:	c7 85 b0 00 00 00 05 	mov    DWORD PTR [rbp+0xb0],0x5
   140887c2c:	00 00 00 
   140887c2f:	ba 06 00 00 00       	mov    edx,0x6
   140887c34:	48 8d 8d a8 00 00 00 	lea    rcx,[rbp+0xa8]
   140887c3b:	e8 70 4f 8f ff       	call   0x14017cbb0
   140887c40:	44 8b 85 b0 00 00 00 	mov    r8d,DWORD PTR [rbp+0xb0]
   140887c47:	49 ff c0             	inc    r8
   140887c4a:	48 8d 15 87 70 30 00 	lea    rdx,[rip+0x307087]        # 0x140b8ecd8
   140887c51:	48 8b 8d a8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa8]
   140887c58:	e8 53 57 11 00       	call   0x14099d3b0
   140887c5d:	90                   	nop
   140887c5e:	48 89 75 50          	mov    QWORD PTR [rbp+0x50],rsi
   140887c62:	48 89 75 58          	mov    QWORD PTR [rbp+0x58],rsi
   140887c66:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140887c6a:	e8 01 3a 8f ff       	call   0x14017b670
   140887c6f:	41 0f ba ef 08       	bts    r15d,0x8
   140887c74:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   140887c78:	8b 95 b0 00 00 00    	mov    edx,DWORD PTR [rbp+0xb0]
   140887c7e:	03 93 80 00 00 00    	add    edx,DWORD PTR [rbx+0x80]
   140887c84:	89 55 58             	mov    DWORD PTR [rbp+0x58],edx
   140887c87:	ff c2                	inc    edx
   140887c89:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   140887c8d:	e8 1e 4f 8f ff       	call   0x14017cbb0
   140887c92:	44 8b 83 80 00 00 00 	mov    r8d,DWORD PTR [rbx+0x80]
   140887c99:	48 8b 53 78          	mov    rdx,QWORD PTR [rbx+0x78]
   140887c9d:	48 8b 4d 50          	mov    rcx,QWORD PTR [rbp+0x50]
   140887ca1:	e8 0a 57 11 00       	call   0x14099d3b0
   140887ca6:	44 8b 85 b0 00 00 00 	mov    r8d,DWORD PTR [rbp+0xb0]
   140887cad:	41 ff c0             	inc    r8d
   140887cb0:	8b 8b 80 00 00 00    	mov    ecx,DWORD PTR [rbx+0x80]
   140887cb6:	48 03 4d 50          	add    rcx,QWORD PTR [rbp+0x50]
   140887cba:	48 8b 95 a8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xa8]
   140887cc1:	e8 ea 56 11 00       	call   0x14099d3b0
   140887cc6:	90                   	nop
   140887cc7:	48 89 b5 78 01 00 00 	mov    QWORD PTR [rbp+0x178],rsi
   140887cce:	48 89 b5 80 01 00 00 	mov    QWORD PTR [rbp+0x180],rsi
   140887cd5:	48 8d 8d 78 01 00 00 	lea    rcx,[rbp+0x178]
   140887cdc:	e8 8f 39 8f ff       	call   0x14017b670
   140887ce1:	41 0f ba ef 09       	bts    r15d,0x9
   140887ce6:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   140887cea:	4c 8d 05 63 f4 2f 00 	lea    r8,[rip+0x2ff463]        # 0x140b87154
   140887cf1:	8b d7                	mov    edx,edi
   140887cf3:	48 8d 8d 78 01 00 00 	lea    rcx,[rbp+0x178]
   140887cfa:	e8 e1 46 8f ff       	call   0x14017c3e0
   140887cff:	90                   	nop
   140887d00:	48 89 b5 28 01 00 00 	mov    QWORD PTR [rbp+0x128],rsi
   140887d07:	48 89 b5 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rsi
   140887d0e:	48 8d 8d 28 01 00 00 	lea    rcx,[rbp+0x128]
   140887d15:	e8 56 39 8f ff       	call   0x14017b670
   140887d1a:	41 0f ba ef 0a       	bts    r15d,0xa
   140887d1f:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   140887d23:	8b 95 80 01 00 00    	mov    edx,DWORD PTR [rbp+0x180]
   140887d29:	03 55 58             	add    edx,DWORD PTR [rbp+0x58]
   140887d2c:	89 95 30 01 00 00    	mov    DWORD PTR [rbp+0x130],edx
   140887d32:	ff c2                	inc    edx
   140887d34:	48 8d 8d 28 01 00 00 	lea    rcx,[rbp+0x128]
   140887d3b:	e8 70 4e 8f ff       	call   0x14017cbb0
   140887d40:	44 8b 45 58          	mov    r8d,DWORD PTR [rbp+0x58]
   140887d44:	48 8b 55 50          	mov    rdx,QWORD PTR [rbp+0x50]
   140887d48:	48 8b 8d 28 01 00 00 	mov    rcx,QWORD PTR [rbp+0x128]
   140887d4f:	e8 5c 56 11 00       	call   0x14099d3b0
   140887d54:	44 8b 85 80 01 00 00 	mov    r8d,DWORD PTR [rbp+0x180]
   140887d5b:	41 ff c0             	inc    r8d
   140887d5e:	8b 4d 58             	mov    ecx,DWORD PTR [rbp+0x58]
   140887d61:	48 03 8d 28 01 00 00 	add    rcx,QWORD PTR [rbp+0x128]
   140887d68:	48 8b 95 78 01 00 00 	mov    rdx,QWORD PTR [rbp+0x178]
   140887d6f:	e8 3c 56 11 00       	call   0x14099d3b0
   140887d74:	41 0f ba f7 09       	btr    r15d,0x9
   140887d79:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   140887d7d:	48 8b 8d 78 01 00 00 	mov    rcx,QWORD PTR [rbp+0x178]
   140887d84:	48 85 c9             	test   rcx,rcx
   140887d87:	74 0c                	je     0x140887d95
   140887d89:	e8 c2 af 12 00       	call   0x1409b2d50
   140887d8e:	48 89 b5 80 01 00 00 	mov    QWORD PTR [rbp+0x180],rsi
   140887d95:	41 0f ba f7 08       	btr    r15d,0x8
   140887d9a:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   140887d9e:	48 8b 4d 50          	mov    rcx,QWORD PTR [rbp+0x50]
   140887da2:	48 85 c9             	test   rcx,rcx
   140887da5:	74 09                	je     0x140887db0
   140887da7:	e8 a4 af 12 00       	call   0x1409b2d50
   140887dac:	48 89 75 58          	mov    QWORD PTR [rbp+0x58],rsi
   140887db0:	48 8b 8d a8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa8]
   140887db7:	48 85 c9             	test   rcx,rcx
   140887dba:	74 0c                	je     0x140887dc8
   140887dbc:	e8 8f af 12 00       	call   0x1409b2d50
   140887dc1:	48 89 b5 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rsi
   140887dc8:	48 c7 85 ec 05 00 00 	mov    QWORD PTR [rbp+0x5ec],0x0
   140887dcf:	00 00 00 00 
   140887dd3:	48 c7 85 f8 05 00 00 	mov    QWORD PTR [rbp+0x5f8],0x0
   140887dda:	00 00 00 00 
   140887dde:	c7 85 0c 06 00 00 00 	mov    DWORD PTR [rbp+0x60c],0x0
   140887de5:	00 00 00 
   140887de8:	0f 28 05 71 9b 32 00 	movaps xmm0,XMMWORD PTR [rip+0x329b71]        # 0x140bb1960
   140887def:	0f 29 85 10 06 00 00 	movaps XMMWORD PTR [rbp+0x610],xmm0
   140887df6:	8b c7                	mov    eax,edi
   140887df8:	0f 57 f6             	xorps  xmm6,xmm6
   140887dfb:	f3 48 0f 2a f0       	cvtsi2ss xmm6,rax
   140887e00:	f3 41 0f 59 f1       	mulss  xmm6,xmm9
   140887e05:	f3 41 0f 59 f2       	mulss  xmm6,xmm10
   140887e0a:	0f 28 c6             	movaps xmm0,xmm6
   140887e0d:	e8 6e cd 14 00       	call   0x1409d4b80
   140887e12:	0f 28 f8             	movaps xmm7,xmm0
   140887e15:	0f 28 c6             	movaps xmm0,xmm6
   140887e18:	e8 03 ee 14 00       	call   0x1409d6c20
   140887e1d:	f3 0f 11 bd e0 05 00 	movss  DWORD PTR [rbp+0x5e0],xmm7
   140887e24:	00 
   140887e25:	c7 85 e4 05 00 00 00 	mov    DWORD PTR [rbp+0x5e4],0x0
   140887e2c:	00 00 00 
   140887e2f:	0f 28 c8             	movaps xmm1,xmm0
   140887e32:	41 0f 57 c8          	xorps  xmm1,xmm8
   140887e36:	f3 0f 11 8d e8 05 00 	movss  DWORD PTR [rbp+0x5e8],xmm1
   140887e3d:	00 
   140887e3e:	c7 85 f4 05 00 00 00 	mov    DWORD PTR [rbp+0x5f4],0x3f800000
   140887e45:	00 80 3f 
   140887e48:	f3 0f 11 85 00 06 00 	movss  DWORD PTR [rbp+0x600],xmm0
   140887e4f:	00 
   140887e50:	c7 85 04 06 00 00 00 	mov    DWORD PTR [rbp+0x604],0x0
   140887e57:	00 00 00 
   140887e5a:	f3 0f 11 bd 08 06 00 	movss  DWORD PTR [rbp+0x608],xmm7
   140887e61:	00 
   140887e62:	4c 8d 85 e0 05 00 00 	lea    r8,[rbp+0x5e0]
   140887e69:	49 8d 96 88 56 0b 00 	lea    rdx,[r14+0xb5688]
   140887e70:	49 8b ce             	mov    rcx,r14
   140887e73:	e8 58 8d 00 00       	call   0x140890bd0
   140887e78:	4c 8d 85 28 01 00 00 	lea    r8,[rbp+0x128]
   140887e7f:	49 8b d4             	mov    rdx,r12
   140887e82:	49 8b ce             	mov    rcx,r14
   140887e85:	e8 96 49 00 00       	call   0x14088c820
   140887e8a:	48 8d 95 20 06 00 00 	lea    rdx,[rbp+0x620]
   140887e91:	48 8d 8d e0 05 00 00 	lea    rcx,[rbp+0x5e0]
   140887e98:	e8 43 fc 8e ff       	call   0x140177ae0
   140887e9d:	4c 8b c0             	mov    r8,rax
   140887ea0:	49 8d 96 88 56 0b 00 	lea    rdx,[r14+0xb5688]
   140887ea7:	49 8b ce             	mov    rcx,r14
   140887eaa:	e8 21 8d 00 00       	call   0x140890bd0
   140887eaf:	41 0f ba f7 0a       	btr    r15d,0xa
   140887eb4:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   140887eb8:	48 8b 8d 28 01 00 00 	mov    rcx,QWORD PTR [rbp+0x128]
   140887ebf:	48 85 c9             	test   rcx,rcx
   140887ec2:	74 0c                	je     0x140887ed0
   140887ec4:	e8 87 ae 12 00       	call   0x1409b2d50
   140887ec9:	48 89 b5 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rsi
   140887ed0:	ff c7                	inc    edi
   140887ed2:	83 ff 04             	cmp    edi,0x4
   140887ed5:	0f 82 35 fd ff ff    	jb     0x140887c10
   140887edb:	e9 60 3b 00 00       	jmp    0x14088ba40
   140887ee0:	41 b9 24 01 00 00    	mov    r9d,0x124
   140887ee6:	4c 8d 05 cb cd 2b 00 	lea    r8,[rip+0x2bcdcb]        # 0x140b44cb8
   140887eed:	48 8d 15 0c ce 2b 00 	lea    rdx,[rip+0x2bce0c]        # 0x140b44d00
   140887ef4:	33 c9                	xor    ecx,ecx
   140887ef6:	ff 15 54 ba 20 00    	call   QWORD PTR [rip+0x20ba54]        # 0x140a93950
   140887efc:	83 f8 06             	cmp    eax,0x6
   140887eff:	0f 85 3b 3b 00 00    	jne    0x14088ba40
   140887f05:	ff 15 c5 b2 20 00    	call   QWORD PTR [rip+0x20b2c5]        # 0x140a931d0
   140887f0b:	bf 01 00 00 00       	mov    edi,0x1
   140887f10:	8b cf                	mov    ecx,edi
   140887f12:	e8 59 41 12 00       	call   0x1409ac070
   140887f17:	4c 8b c8             	mov    r9,rax
   140887f1a:	4c 8d 05 f3 6d 25 00 	lea    r8,[rip+0x256df3]        # 0x140aded14
   140887f21:	48 8d 15 d8 ce 2b 00 	lea    rdx,[rip+0x2bced8]        # 0x140b44e00
   140887f28:	48 8d 8d d8 02 00 00 	lea    rcx,[rbp+0x2d8]
   140887f2f:	e8 a4 3d 12 00       	call   0x1409abcd8
   140887f34:	48 89 b5 18 02 00 00 	mov    QWORD PTR [rbp+0x218],rsi
   140887f3b:	48 89 b5 20 02 00 00 	mov    QWORD PTR [rbp+0x220],rsi
   140887f42:	89 b5 28 02 00 00    	mov    DWORD PTR [rbp+0x228],esi
   140887f48:	48 89 b5 b8 05 00 00 	mov    QWORD PTR [rbp+0x5b8],rsi
   140887f4f:	48 89 b5 c8 05 00 00 	mov    QWORD PTR [rbp+0x5c8],rsi
   140887f56:	48 89 b5 d0 05 00 00 	mov    QWORD PTR [rbp+0x5d0],rsi
   140887f5d:	48 89 b5 c8 05 00 00 	mov    QWORD PTR [rbp+0x5c8],rsi
   140887f64:	48 c7 85 d0 05 00 00 	mov    QWORD PTR [rbp+0x5d0],0x7
   140887f6b:	07 00 00 00 
   140887f6f:	66 89 b5 b8 05 00 00 	mov    WORD PTR [rbp+0x5b8],si
   140887f76:	44 8d 47 0e          	lea    r8d,[rdi+0xe]
   140887f7a:	48 8d 15 a7 29 30 00 	lea    rdx,[rip+0x3029a7]        # 0x140b8a928
   140887f81:	48 8d 8d b8 05 00 00 	lea    rcx,[rbp+0x5b8]
   140887f88:	e8 93 1b 06 00       	call   0x1408e9b20
   140887f8d:	90                   	nop
   140887f8e:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   140887f93:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   140887f98:	c7 44 24 68 03 00 00 	mov    DWORD PTR [rsp+0x68],0x3
   140887f9f:	00 
   140887fa0:	8d 57 03             	lea    edx,[rdi+0x3]
   140887fa3:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140887fa8:	e8 03 4c 8f ff       	call   0x14017cbb0
   140887fad:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   140887fb2:	49 ff c0             	inc    r8
   140887fb5:	48 8d 15 50 19 2e 00 	lea    rdx,[rip+0x2e1950]        # 0x140b6990c
   140887fbc:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   140887fc1:	48 8b cb             	mov    rcx,rbx
   140887fc4:	e8 e7 53 11 00       	call   0x14099d3b0
   140887fc9:	90                   	nop
   140887fca:	48 8d 85 30 05 00 00 	lea    rax,[rbp+0x530]
   140887fd1:	48 89 85 88 02 00 00 	mov    QWORD PTR [rbp+0x288],rax
   140887fd8:	48 8d 95 b8 05 00 00 	lea    rdx,[rbp+0x5b8]
   140887fdf:	48 8d 8d 30 05 00 00 	lea    rcx,[rbp+0x530]
   140887fe6:	e8 e5 09 05 00       	call   0x1408d89d0
   140887feb:	90                   	nop
   140887fec:	49 8d 4c 24 08       	lea    rcx,[r12+0x8]
   140887ff1:	48 89 8d a8 02 00 00 	mov    QWORD PTR [rbp+0x2a8],rcx
   140887ff8:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   140887ffd:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140888002:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   140888007:	4c 8d 85 18 02 00 00 	lea    r8,[rbp+0x218]
   14088800e:	48 8b d0             	mov    rdx,rax
   140888011:	e8 0a 46 96 ff       	call   0x1401ec620
   140888016:	90                   	nop
   140888017:	48 85 db             	test   rbx,rbx
   14088801a:	74 0d                	je     0x140888029
   14088801c:	48 8b cb             	mov    rcx,rbx
   14088801f:	e8 2c ad 12 00       	call   0x1409b2d50
   140888024:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   140888029:	48 8d 15 38 ce 2b 00 	lea    rdx,[rip+0x2bce38]        # 0x140b44e68
   140888030:	48 8d 0d c9 a5 45 00 	lea    rcx,[rip+0x45a5c9]        # 0x140ce2600
   140888037:	e8 14 66 06 00       	call   0x1408ee650
   14088803c:	8b 95 28 02 00 00    	mov    edx,DWORD PTR [rbp+0x228]
   140888042:	48 8b c8             	mov    rcx,rax
   140888045:	e8 d6 ff 04 00       	call   0x1408d8020
   14088804a:	48 8b c8             	mov    rcx,rax
   14088804d:	48 8d 15 6c cd 2b 00 	lea    rdx,[rip+0x2bcd6c]        # 0x140b44dc0
   140888054:	e8 f7 65 06 00       	call   0x1408ee650
   140888059:	48 8b c8             	mov    rcx,rax
   14088805c:	e8 8f 26 0a 00       	call   0x14092a6f0
   140888061:	44 8b e6             	mov    r12d,esi
   140888064:	89 75 c0             	mov    DWORD PTR [rbp-0x40],esi
   140888067:	39 b5 28 02 00 00    	cmp    DWORD PTR [rbp+0x228],esi
   14088806d:	0f 86 7a 06 00 00    	jbe    0x1408886ed
   140888073:	0f 57 f6             	xorps  xmm6,xmm6
   140888076:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14088807d:	00 00 00 
   140888080:	8b 85 24 02 00 00    	mov    eax,DWORD PTR [rbp+0x224]
   140888086:	41 03 c4             	add    eax,r12d
   140888089:	33 d2                	xor    edx,edx
   14088808b:	f7 b5 20 02 00 00    	div    DWORD PTR [rbp+0x220]
   140888091:	48 8d 1c 52          	lea    rbx,[rdx+rdx*2]
   140888095:	48 c1 e3 04          	shl    rbx,0x4
   140888099:	48 03 9d 18 02 00 00 	add    rbx,QWORD PTR [rbp+0x218]
   1408880a0:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   1408880a5:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   1408880aa:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1408880af:	e8 bc 35 8f ff       	call   0x14017b670
   1408880b4:	90                   	nop
   1408880b5:	48 8d 85 50 05 00 00 	lea    rax,[rbp+0x550]
   1408880bc:	48 89 85 d0 03 00 00 	mov    QWORD PTR [rbp+0x3d0],rax
   1408880c3:	48 8b d3             	mov    rdx,rbx
   1408880c6:	48 8d 8d 50 05 00 00 	lea    rcx,[rbp+0x550]
   1408880cd:	e8 fe 08 05 00       	call   0x1408d89d0
   1408880d2:	90                   	nop
   1408880d3:	48 8b d0             	mov    rdx,rax
   1408880d6:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1408880db:	e8 f0 36 8f ff       	call   0x14017b7d0
   1408880e0:	49 8b 96 e8 4e 0b 00 	mov    rdx,QWORD PTR [r14+0xb4ee8]
   1408880e7:	4c 8b 6c 24 60       	mov    r13,QWORD PTR [rsp+0x60]
   1408880ec:	41 8b dd             	mov    ebx,r13d
   1408880ef:	83 ba 80 00 00 00 00 	cmp    DWORD PTR [rdx+0x80],0x0
   1408880f6:	74 20                	je     0x140888118
   1408880f8:	48 8b 52 78          	mov    rdx,QWORD PTR [rdx+0x78]
   1408880fc:	49 8b cd             	mov    rcx,r13
   1408880ff:	e8 e4 3a 11 00       	call   0x14099bbe8
   140888104:	48 85 c0             	test   rax,rax
   140888107:	0f 84 ba 05 00 00    	je     0x1408886c7
   14088810d:	2b c3                	sub    eax,ebx
   14088810f:	83 f8 ff             	cmp    eax,0xffffffff
   140888112:	0f 84 af 05 00 00    	je     0x1408886c7
   140888118:	48 8d 15 19 d0 2c 00 	lea    rdx,[rip+0x2cd019]        # 0x140b55138
   14088811f:	49 8b cd             	mov    rcx,r13
   140888122:	e8 c1 3a 11 00       	call   0x14099bbe8
   140888127:	4c 8b e0             	mov    r12,rax
   14088812a:	48 85 c0             	test   rax,rax
   14088812d:	0f 84 90 05 00 00    	je     0x1408886c3
   140888133:	44 2b e3             	sub    r12d,ebx
   140888136:	41 83 fc ff          	cmp    r12d,0xffffffff
   14088813a:	0f 84 83 05 00 00    	je     0x1408886c3
   140888140:	41 83 c4 04          	add    r12d,0x4
   140888144:	8b 5c 24 68          	mov    ebx,DWORD PTR [rsp+0x68]
   140888148:	41 2b dc             	sub    ebx,r12d
   14088814b:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
   14088814f:	48 89 75 f8          	mov    QWORD PTR [rbp-0x8],rsi
   140888153:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   140888157:	e8 14 35 8f ff       	call   0x14017b670
   14088815c:	41 0f ba ef 0b       	bts    r15d,0xb
   140888161:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   140888165:	89 5d f8             	mov    DWORD PTR [rbp-0x8],ebx
   140888168:	8d 53 01             	lea    edx,[rbx+0x1]
   14088816b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14088816f:	e8 3c 4a 8f ff       	call   0x14017cbb0
   140888174:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
   140888177:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14088817b:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   14088817f:	44 8b c3             	mov    r8d,ebx
   140888182:	41 8b d4             	mov    edx,r12d
   140888185:	49 03 d5             	add    rdx,r13
   140888188:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   14088818c:	e8 1f 52 11 00       	call   0x14099d3b0
   140888191:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140888194:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140888199:	e8 12 4a 8f ff       	call   0x14017cbb0
   14088819e:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1408881a2:	74 15                	je     0x1408881b9
   1408881a4:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   1408881a8:	41 ff c0             	inc    r8d
   1408881ab:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1408881af:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1408881b4:	e8 f7 51 11 00       	call   0x14099d3b0
   1408881b9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1408881bc:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   1408881c0:	41 0f ba f7 0b       	btr    r15d,0xb
   1408881c5:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   1408881c9:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1408881cd:	48 85 c9             	test   rcx,rcx
   1408881d0:	74 09                	je     0x1408881db
   1408881d2:	e8 79 ab 12 00       	call   0x1409b2d50
   1408881d7:	48 89 75 f8          	mov    QWORD PTR [rbp-0x8],rsi
   1408881db:	4c 8d 0d 06 48 2f 00 	lea    r9,[rip+0x2f4806]        # 0x140b7c9e8
   1408881e2:	4c 8d 05 77 70 25 00 	lea    r8,[rip+0x257077]        # 0x140adf260
   1408881e9:	48 8d 95 f0 02 00 00 	lea    rdx,[rbp+0x2f0]
   1408881f0:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1408881f5:	e8 f6 3b 8f ff       	call   0x14017bdf0
   1408881fa:	48 8b d8             	mov    rbx,rax
   1408881fd:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140888200:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140888205:	e8 a6 49 8f ff       	call   0x14017cbb0
   14088820a:	4c 8b 6c 24 60       	mov    r13,QWORD PTR [rsp+0x60]
   14088820f:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   140888213:	74 12                	je     0x140888227
   140888215:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140888219:	41 ff c0             	inc    r8d
   14088821c:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14088821f:	49 8b cd             	mov    rcx,r13
   140888222:	e8 89 51 11 00       	call   0x14099d3b0
   140888227:	44 8b 63 08          	mov    r12d,DWORD PTR [rbx+0x8]
   14088822b:	44 89 65 70          	mov    DWORD PTR [rbp+0x70],r12d
   14088822f:	44 89 64 24 68       	mov    DWORD PTR [rsp+0x68],r12d
   140888234:	48 8b 8d f0 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2f0]
   14088823b:	48 85 c9             	test   rcx,rcx
   14088823e:	74 0c                	je     0x14088824c
   140888240:	e8 0b ab 12 00       	call   0x1409b2d50
   140888245:	48 89 b5 f8 02 00 00 	mov    QWORD PTR [rbp+0x2f8],rsi
   14088824c:	48 8d 15 79 c3 2b 00 	lea    rdx,[rip+0x2bc379]        # 0x140b445cc
   140888253:	49 8b cd             	mov    rcx,r13
   140888256:	e8 8d 39 11 00       	call   0x14099bbe8
   14088825b:	48 8b d8             	mov    rbx,rax
   14088825e:	48 85 c0             	test   rax,rax
   140888261:	0f 84 5c 04 00 00    	je     0x1408886c3
   140888267:	2b 5c 24 60          	sub    ebx,DWORD PTR [rsp+0x60]
   14088826b:	83 fb ff             	cmp    ebx,0xffffffff
   14088826e:	0f 84 4f 04 00 00    	je     0x1408886c3
   140888274:	83 c3 06             	add    ebx,0x6
   140888277:	48 89 9d 88 02 00 00 	mov    QWORD PTR [rbp+0x288],rbx
   14088827e:	41 83 fc 01          	cmp    r12d,0x1
   140888282:	72 31                	jb     0x1408882b5
   140888284:	49 8b c4             	mov    rax,r12
   140888287:	4d 8d 65 ff          	lea    r12,[r13-0x1]
   14088828b:	4c 03 e0             	add    r12,rax
   14088828e:	4d 3b e5             	cmp    r12,r13
   140888291:	72 22                	jb     0x1408882b5
   140888293:	4c 8b c7             	mov    r8,rdi
   140888296:	48 8d 15 07 5d 25 00 	lea    rdx,[rip+0x255d07]        # 0x140addfa4
   14088829d:	49 8b cc             	mov    rcx,r12
   1408882a0:	e8 3b 90 11 00       	call   0x1409a12e0
   1408882a5:	85 c0                	test   eax,eax
   1408882a7:	0f 84 71 04 00 00    	je     0x14088871e
   1408882ad:	49 ff cc             	dec    r12
   1408882b0:	4d 3b e5             	cmp    r12,r13
   1408882b3:	73 de                	jae    0x140888293
   1408882b5:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
   1408882bb:	41 8b c4             	mov    eax,r12d
   1408882be:	2b c3                	sub    eax,ebx
   1408882c0:	8b 4d 70             	mov    ecx,DWORD PTR [rbp+0x70]
   1408882c3:	2b cb                	sub    ecx,ebx
   1408882c5:	83 f8 ff             	cmp    eax,0xffffffff
   1408882c8:	0f 45 c8             	cmovne ecx,eax
   1408882cb:	8b d9                	mov    ebx,ecx
   1408882cd:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
   1408882d1:	48 89 75 d8          	mov    QWORD PTR [rbp-0x28],rsi
   1408882d5:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1408882d9:	e8 92 33 8f ff       	call   0x14017b670
   1408882de:	41 0f ba ef 0c       	bts    r15d,0xc
   1408882e3:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   1408882e7:	89 5d d8             	mov    DWORD PTR [rbp-0x28],ebx
   1408882ea:	8d 53 01             	lea    edx,[rbx+0x1]
   1408882ed:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1408882f1:	e8 ba 48 8f ff       	call   0x14017cbb0
   1408882f6:	8b 4d d8             	mov    ecx,DWORD PTR [rbp-0x28]
   1408882f9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1408882fd:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   140888301:	44 8b c3             	mov    r8d,ebx
   140888304:	8b 95 88 02 00 00    	mov    edx,DWORD PTR [rbp+0x288]
   14088830a:	49 03 d5             	add    rdx,r13
   14088830d:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   140888311:	e8 9a 50 11 00       	call   0x14099d3b0
   140888316:	48 8d 15 13 cb 2b 00 	lea    rdx,[rip+0x2bcb13]        # 0x140b44e30
   14088831d:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   140888321:	e8 c2 38 11 00       	call   0x14099bbe8
   140888326:	48 85 c0             	test   rax,rax
   140888329:	74 0c                	je     0x140888337
   14088832b:	2b 45 d0             	sub    eax,DWORD PTR [rbp-0x30]
   14088832e:	83 f8 ff             	cmp    eax,0xffffffff
   140888331:	0f 85 71 03 00 00    	jne    0x1408886a8
   140888337:	49 8b 9e e0 4e 0b 00 	mov    rbx,QWORD PTR [r14+0xb4ee0]
   14088833e:	48 8d 85 90 02 00 00 	lea    rax,[rbp+0x290]
   140888345:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140888349:	48 89 b5 90 02 00 00 	mov    QWORD PTR [rbp+0x290],rsi
   140888350:	89 b5 9c 02 00 00    	mov    DWORD PTR [rbp+0x29c],esi
   140888356:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
   140888359:	89 95 98 02 00 00    	mov    DWORD PTR [rbp+0x298],edx
   14088835f:	ff c2                	inc    edx
   140888361:	48 8d 8d 90 02 00 00 	lea    rcx,[rbp+0x290]
   140888368:	e8 43 48 8f ff       	call   0x14017cbb0
   14088836d:	44 8b 85 98 02 00 00 	mov    r8d,DWORD PTR [rbp+0x298]
   140888374:	49 ff c0             	inc    r8
   140888377:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
   14088837b:	48 8b 8d 90 02 00 00 	mov    rcx,QWORD PTR [rbp+0x290]
   140888382:	e8 29 50 11 00       	call   0x14099d3b0
   140888387:	90                   	nop
   140888388:	48 8d 95 90 02 00 00 	lea    rdx,[rbp+0x290]
   14088838f:	48 8b cb             	mov    rcx,rbx
   140888392:	e8 c9 78 94 ff       	call   0x1401cfc60
   140888397:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
   14088839a:	48 8d 0d 5f a2 45 00 	lea    rcx,[rip+0x45a25f]        # 0x140ce2600
   1408883a1:	e8 7a fc 04 00       	call   0x1408d8020
   1408883a6:	48 8b c8             	mov    rcx,rax
   1408883a9:	48 8d 15 38 46 2f 00 	lea    rdx,[rip+0x2f4638]        # 0x140b7c9e8
   1408883b0:	e8 9b 62 06 00       	call   0x1408ee650
   1408883b5:	8b 95 28 02 00 00    	mov    edx,DWORD PTR [rbp+0x228]
   1408883bb:	48 8b c8             	mov    rcx,rax
   1408883be:	e8 5d fc 04 00       	call   0x1408d8020
   1408883c3:	48 8b c8             	mov    rcx,rax
   1408883c6:	48 8d 15 5f 8a 2f 00 	lea    rdx,[rip+0x2f8a5f]        # 0x140b80e2c
   1408883cd:	e8 7e 62 06 00       	call   0x1408ee650
   1408883d2:	48 8b d8             	mov    rbx,rax
   1408883d5:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
   1408883d9:	48 8b c8             	mov    rcx,rax
   1408883dc:	e8 6f 62 06 00       	call   0x1408ee650
   1408883e1:	48 8d 15 08 cb 2b 00 	lea    rdx,[rip+0x2bcb08]        # 0x140b44ef0
   1408883e8:	48 8b cb             	mov    rcx,rbx
   1408883eb:	e8 60 62 06 00       	call   0x1408ee650
   1408883f0:	4d 8d 8e 78 58 0b 00 	lea    r9,[r14+0xb5878]
   1408883f7:	4d 8d 86 88 56 0b 00 	lea    r8,[r14+0xb5688]
   1408883fe:	49 8d 9e f0 7e 0b 00 	lea    rbx,[r14+0xb7ef0]
   140888405:	48 8b d3             	mov    rdx,rbx
   140888408:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   14088840f:	e8 ac 25 ce ff       	call   0x14056a9c0
   140888414:	45 33 c9             	xor    r9d,r9d
   140888417:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   14088841c:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
   140888420:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   140888427:	e8 c4 c2 cd ff       	call   0x1405646f0
   14088842c:	90                   	nop
   14088842d:	41 83 fc ff          	cmp    r12d,0xffffffff
   140888431:	44 0f 44 64 24 68    	cmove  r12d,DWORD PTR [rsp+0x68]
   140888437:	48 89 75 10          	mov    QWORD PTR [rbp+0x10],rsi
   14088843b:	48 89 75 18          	mov    QWORD PTR [rbp+0x18],rsi
   14088843f:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   140888443:	e8 28 32 8f ff       	call   0x14017b670
   140888448:	41 0f ba ef 0d       	bts    r15d,0xd
   14088844d:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   140888451:	44 89 65 18          	mov    DWORD PTR [rbp+0x18],r12d
   140888455:	41 8d 54 24 01       	lea    edx,[r12+0x1]
   14088845a:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   14088845e:	e8 4d 47 8f ff       	call   0x14017cbb0
   140888463:	8b 4d 18             	mov    ecx,DWORD PTR [rbp+0x18]
   140888466:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14088846a:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   14088846e:	45 8b c4             	mov    r8d,r12d
   140888471:	4c 8b 6c 24 60       	mov    r13,QWORD PTR [rsp+0x60]
   140888476:	49 8b d5             	mov    rdx,r13
   140888479:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   14088847d:	e8 2e 4f 11 00       	call   0x14099d3b0
   140888482:	48 89 b5 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rsi
   140888489:	48 89 b5 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],rsi
   140888490:	c7 85 c0 00 00 00 0e 	mov    DWORD PTR [rbp+0xc0],0xe
   140888497:	00 00 00 
   14088849a:	ba 0f 00 00 00       	mov    edx,0xf
   14088849f:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   1408884a6:	e8 05 47 8f ff       	call   0x14017cbb0
   1408884ab:	44 8b 85 c0 00 00 00 	mov    r8d,DWORD PTR [rbp+0xc0]
   1408884b2:	49 ff c0             	inc    r8
   1408884b5:	48 8d 15 04 28 30 00 	lea    rdx,[rip+0x302804]        # 0x140b8acc0
   1408884bc:	48 8b 8d b8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xb8]
   1408884c3:	e8 e8 4e 11 00       	call   0x14099d3b0
   1408884c8:	90                   	nop
   1408884c9:	48 89 b5 38 01 00 00 	mov    QWORD PTR [rbp+0x138],rsi
   1408884d0:	48 89 b5 40 01 00 00 	mov    QWORD PTR [rbp+0x140],rsi
   1408884d7:	48 8d 8d 38 01 00 00 	lea    rcx,[rbp+0x138]
   1408884de:	e8 8d 31 8f ff       	call   0x14017b670
   1408884e3:	41 0f ba ef 0e       	bts    r15d,0xe
   1408884e8:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   1408884ec:	8b 95 c0 00 00 00    	mov    edx,DWORD PTR [rbp+0xc0]
   1408884f2:	03 55 18             	add    edx,DWORD PTR [rbp+0x18]
   1408884f5:	89 95 40 01 00 00    	mov    DWORD PTR [rbp+0x140],edx
   1408884fb:	ff c2                	inc    edx
   1408884fd:	48 8d 8d 38 01 00 00 	lea    rcx,[rbp+0x138]
   140888504:	e8 a7 46 8f ff       	call   0x14017cbb0
   140888509:	44 8b 45 18          	mov    r8d,DWORD PTR [rbp+0x18]
   14088850d:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140888511:	48 8b 8d 38 01 00 00 	mov    rcx,QWORD PTR [rbp+0x138]
   140888518:	e8 93 4e 11 00       	call   0x14099d3b0
   14088851d:	44 8b 85 c0 00 00 00 	mov    r8d,DWORD PTR [rbp+0xc0]
   140888524:	41 ff c0             	inc    r8d
   140888527:	8b 4d 18             	mov    ecx,DWORD PTR [rbp+0x18]
   14088852a:	48 03 8d 38 01 00 00 	add    rcx,QWORD PTR [rbp+0x138]
   140888531:	48 8b 95 b8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xb8]
   140888538:	e8 73 4e 11 00       	call   0x14099d3b0
   14088853d:	90                   	nop
   14088853e:	48 8b 8d b8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xb8]
   140888545:	48 85 c9             	test   rcx,rcx
   140888548:	74 0c                	je     0x140888556
   14088854a:	e8 01 a8 12 00       	call   0x1409b2d50
   14088854f:	48 89 b5 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],rsi
   140888556:	41 0f ba f7 0d       	btr    r15d,0xd
   14088855b:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   14088855f:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   140888563:	48 85 c9             	test   rcx,rcx
   140888566:	74 09                	je     0x140888571
   140888568:	e8 e3 a7 12 00       	call   0x1409b2d50
   14088856d:	48 89 75 18          	mov    QWORD PTR [rbp+0x18],rsi
   140888571:	4c 8d 85 38 01 00 00 	lea    r8,[rbp+0x138]
   140888578:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
   14088857c:	49 8b ce             	mov    rcx,r14
   14088857f:	e8 ec 4c 00 00       	call   0x14088d270
   140888584:	48 89 b5 a0 02 00 00 	mov    QWORD PTR [rbp+0x2a0],rsi
   14088858b:	49 8d 86 d0 6a 0b 00 	lea    rax,[r14+0xb6ad0]
   140888592:	49 8d 96 90 58 0b 00 	lea    rdx,[r14+0xb5890]
   140888599:	f2 0f 11 74 24 40    	movsd  QWORD PTR [rsp+0x40],xmm6
   14088859f:	48 8d 8d a0 02 00 00 	lea    rcx,[rbp+0x2a0]
   1408885a6:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1408885ab:	48 8b 8d a8 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2a8]
   1408885b2:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1408885b7:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1408885bc:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1408885c1:	4d 8d 8e 78 58 0b 00 	lea    r9,[r14+0xb5878]
   1408885c8:	4d 8d 86 88 56 0b 00 	lea    r8,[r14+0xb5688]
   1408885cf:	48 8b d3             	mov    rdx,rbx
   1408885d2:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   1408885d9:	e8 62 a5 cd ff       	call   0x140562b40
   1408885de:	44 8b e6             	mov    r12d,esi
   1408885e1:	39 73 10             	cmp    DWORD PTR [rbx+0x10],esi
   1408885e4:	76 3b                	jbe    0x140888621
   1408885e6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1408885ed:	00 00 00 
   1408885f0:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1408885f3:	41 03 c4             	add    eax,r12d
   1408885f6:	33 d2                	xor    edx,edx
   1408885f8:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1408885fb:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1408885fe:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140888602:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140888605:	4c 8b 48 08          	mov    r9,QWORD PTR [rax+0x8]
   140888609:	4c 8b c3             	mov    r8,rbx
   14088860c:	49 8d 56 08          	lea    rdx,[r14+0x8]
   140888610:	41 ff d1             	call   r9
   140888613:	41 ff c4             	inc    r12d
   140888616:	44 3b 63 10          	cmp    r12d,DWORD PTR [rbx+0x10]
   14088861a:	72 d4                	jb     0x1408885f0
   14088861c:	4c 8b 6c 24 60       	mov    r13,QWORD PTR [rsp+0x60]
   140888621:	48 8b cb             	mov    rcx,rbx
   140888624:	e8 87 0a 01 00       	call   0x1408990b0
   140888629:	48 8b 95 a8 02 00 00 	mov    rdx,QWORD PTR [rbp+0x2a8]
   140888630:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   140888634:	e8 77 96 92 ff       	call   0x1401b1cb0
   140888639:	48 8b 95 a8 02 00 00 	mov    rdx,QWORD PTR [rbp+0x2a8]
   140888640:	49 8d 4e 08          	lea    rcx,[r14+0x8]
   140888644:	e8 d7 9b 92 ff       	call   0x1401b2220
   140888649:	48 8d 15 58 c8 2b 00 	lea    rdx,[rip+0x2bc858]        # 0x140b44ea8
   140888650:	48 8d 0d a9 9f 45 00 	lea    rcx,[rip+0x459fa9]        # 0x140ce2600
   140888657:	e8 f4 5f 06 00       	call   0x1408ee650
   14088865c:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   140888660:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
   140888664:	49 8b ce             	mov    rcx,r14
   140888667:	e8 b4 41 00 00       	call   0x14088c820
   14088866c:	48 8d 15 1d c9 2b 00 	lea    rdx,[rip+0x2bc91d]        # 0x140b44f90
   140888673:	48 8d 0d 86 9f 45 00 	lea    rcx,[rip+0x459f86]        # 0x140ce2600
   14088867a:	e8 d1 5f 06 00       	call   0x1408ee650
   14088867f:	48 8b c8             	mov    rcx,rax
   140888682:	e8 69 20 0a 00       	call   0x14092a6f0
   140888687:	41 0f ba f7 0e       	btr    r15d,0xe
   14088868c:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   140888690:	48 8b 8d 38 01 00 00 	mov    rcx,QWORD PTR [rbp+0x138]
   140888697:	48 85 c9             	test   rcx,rcx
   14088869a:	74 0c                	je     0x1408886a8
   14088869c:	e8 af a6 12 00       	call   0x1409b2d50
   1408886a1:	48 89 b5 40 01 00 00 	mov    QWORD PTR [rbp+0x140],rsi
   1408886a8:	41 0f ba f7 0c       	btr    r15d,0xc
   1408886ad:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   1408886b1:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1408886b5:	48 85 c9             	test   rcx,rcx
   1408886b8:	74 09                	je     0x1408886c3
   1408886ba:	e8 91 a6 12 00       	call   0x1409b2d50
   1408886bf:	48 89 75 d8          	mov    QWORD PTR [rbp-0x28],rsi
   1408886c3:	44 8b 65 c0          	mov    r12d,DWORD PTR [rbp-0x40]
   1408886c7:	4d 85 ed             	test   r13,r13
   1408886ca:	74 0d                	je     0x1408886d9
   1408886cc:	49 8b cd             	mov    rcx,r13
   1408886cf:	e8 7c a6 12 00       	call   0x1409b2d50
   1408886d4:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   1408886d9:	41 ff c4             	inc    r12d
   1408886dc:	44 89 65 c0          	mov    DWORD PTR [rbp-0x40],r12d
   1408886e0:	44 3b a5 28 02 00 00 	cmp    r12d,DWORD PTR [rbp+0x228]
   1408886e7:	0f 82 93 f9 ff ff    	jb     0x140888080
   1408886ed:	48 8b 8d d8 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2d8]
   1408886f4:	e8 f3 3f 12 00       	call   0x1409ac6ec
   1408886f9:	ff 15 91 aa 20 00    	call   QWORD PTR [rip+0x20aa91]        # 0x140a93190
   1408886ff:	90                   	nop
   140888700:	48 8d 8d b8 05 00 00 	lea    rcx,[rbp+0x5b8]
   140888707:	e8 84 13 06 00       	call   0x1408e9a90
   14088870c:	90                   	nop
   14088870d:	48 8d 8d 18 02 00 00 	lea    rcx,[rbp+0x218]
   140888714:	e8 17 7f 04 00       	call   0x1408d0630
   140888719:	e9 22 33 00 00       	jmp    0x14088ba40
   14088871e:	44 2b 64 24 60       	sub    r12d,DWORD PTR [rsp+0x60]
   140888723:	e9 93 fb ff ff       	jmp    0x1408882bb
   140888728:	41 38 b6 88 6e 0b 00 	cmp    BYTE PTR [r14+0xb6e88],sil
   14088872f:	0f 94 c0             	sete   al
   140888732:	41 88 86 88 6e 0b 00 	mov    BYTE PTR [r14+0xb6e88],al
   140888739:	e9 02 33 00 00       	jmp    0x14088ba40
   14088873e:	41 38 b6 60 7e 0b 00 	cmp    BYTE PTR [r14+0xb7e60],sil
   140888745:	0f 94 c0             	sete   al
   140888748:	41 88 86 60 7e 0b 00 	mov    BYTE PTR [r14+0xb7e60],al
   14088874f:	e9 ec 32 00 00       	jmp    0x14088ba40
   140888754:	49 8d 8e f0 4e 0b 00 	lea    rcx,[r14+0xb4ef0]
   14088875b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14088875e:	4d 8d 86 f0 7e 0b 00 	lea    r8,[r14+0xb7ef0]
   140888765:	49 8b d4             	mov    rdx,r12
   140888768:	ff 10                	call   QWORD PTR [rax]
   14088876a:	e9 d1 32 00 00       	jmp    0x14088ba40
   14088876f:	49 8b d4             	mov    rdx,r12
   140888772:	49 8b ce             	mov    rcx,r14
   140888775:	e8 26 5f 00 00       	call   0x14088e6a0
   14088877a:	e9 c1 32 00 00       	jmp    0x14088ba40
   14088877f:	45 33 c0             	xor    r8d,r8d
   140888782:	49 8b d4             	mov    rdx,r12
   140888785:	49 8b ce             	mov    rcx,r14
   140888788:	e8 d3 63 00 00       	call   0x14088eb60
   14088878d:	e9 ae 32 00 00       	jmp    0x14088ba40
   140888792:	41 b0 01             	mov    r8b,0x1
   140888795:	49 8b d4             	mov    rdx,r12
   140888798:	49 8b ce             	mov    rcx,r14
   14088879b:	e8 c0 63 00 00       	call   0x14088eb60
   1408887a0:	e9 9b 32 00 00       	jmp    0x14088ba40
   1408887a5:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   1408887ac:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   1408887b3:	0b 00 
   1408887b5:	0f 5a db             	cvtps2pd xmm3,xmm3
   1408887b8:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   1408887bf:	0b 00 
   1408887c1:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1408887c4:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   1408887cb:	0b 00 
   1408887cd:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1408887d0:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   1408887d4:	0f 29 54 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm2
   1408887d9:	f2 0f 11 5c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm3
   1408887df:	49 8d 96 88 56 0b 00 	lea    rdx,[r14+0xb5688]
   1408887e6:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   1408887eb:	e8 40 d9 cd ff       	call   0x140566130
   1408887f0:	48 8b f8             	mov    rdi,rax
   1408887f3:	48 89 b5 a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],rsi
   1408887fa:	48 89 b5 a8 01 00 00 	mov    QWORD PTR [rbp+0x1a8],rsi
   140888801:	89 b5 b0 01 00 00    	mov    DWORD PTR [rbp+0x1b0],esi
   140888807:	b9 58 00 00 00       	mov    ecx,0x58
   14088880c:	e8 17 04 0d 00       	call   0x140958c28
   140888811:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140888815:	48 8b d7             	mov    rdx,rdi
   140888818:	48 8b c8             	mov    rcx,rax
   14088881b:	e8 90 1b a2 ff       	call   0x1402aa3b0
   140888820:	48 8b d8             	mov    rbx,rax
   140888823:	41 bf 20 00 00 00    	mov    r15d,0x20
   140888829:	8b 8d b0 01 00 00    	mov    ecx,DWORD PTR [rbp+0x1b0]
   14088882f:	44 8b 85 a8 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1a8]
   140888836:	41 3b c8             	cmp    ecx,r8d
   140888839:	75 24                	jne    0x14088885f
   14088883b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14088883f:	41 3b d7             	cmp    edx,r15d
   140888842:	41 0f 42 d7          	cmovb  edx,r15d
   140888846:	48 8d 8d a0 01 00 00 	lea    rcx,[rbp+0x1a0]
   14088884d:	e8 5e 58 05 00       	call   0x1408de0b0
   140888852:	8b 8d b0 01 00 00    	mov    ecx,DWORD PTR [rbp+0x1b0]
   140888858:	44 8b 85 a8 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1a8]
   14088885f:	ff c1                	inc    ecx
   140888861:	89 8d b0 01 00 00    	mov    DWORD PTR [rbp+0x1b0],ecx
   140888867:	8b 85 ac 01 00 00    	mov    eax,DWORD PTR [rbp+0x1ac]
   14088886d:	ff c8                	dec    eax
   14088886f:	03 c1                	add    eax,ecx
   140888871:	33 d2                	xor    edx,edx
   140888873:	41 f7 f0             	div    r8d
   140888876:	48 8b 85 a0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1a0]
   14088887d:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   140888881:	49 8d 9e d0 53 0b 00 	lea    rbx,[r14+0xb53d0]
   140888888:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   14088888d:	48 8d 85 a0 01 00 00 	lea    rax,[rbp+0x1a0]
   140888894:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140888899:	41 b8 02 00 00 00    	mov    r8d,0x2
   14088889f:	48 8b cb             	mov    rcx,rbx
   1408888a2:	e8 79 c2 0b 00       	call   0x140944b20
   1408888a7:	b9 e0 00 00 00       	mov    ecx,0xe0
   1408888ac:	e8 77 03 0d 00       	call   0x140958c28
   1408888b1:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1408888b5:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   1408888ba:	48 8d 8d a0 01 00 00 	lea    rcx,[rbp+0x1a0]
   1408888c1:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1408888c6:	ba 02 00 00 00       	mov    edx,0x2
   1408888cb:	48 8b c8             	mov    rcx,rax
   1408888ce:	e8 2d 5c 0c 00       	call   0x14094e500
   1408888d3:	48 8b f0             	mov    rsi,rax
   1408888d6:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1408888d9:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1408888dd:	41 3b c8             	cmp    ecx,r8d
   1408888e0:	75 1a                	jne    0x1408888fc
   1408888e2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1408888e6:	83 fa 20             	cmp    edx,0x20
   1408888e9:	41 0f 42 d7          	cmovb  edx,r15d
   1408888ed:	48 8b cb             	mov    rcx,rbx
   1408888f0:	e8 bb 57 05 00       	call   0x1408de0b0
   1408888f5:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1408888f8:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1408888fc:	ff c1                	inc    ecx
   1408888fe:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140888901:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140888904:	ff c8                	dec    eax
   140888906:	03 c1                	add    eax,ecx
   140888908:	33 d2                	xor    edx,edx
   14088890a:	41 f7 f0             	div    r8d
   14088890d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140888910:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   140888914:	48 8b d7             	mov    rdx,rdi
   140888917:	49 8b ce             	mov    rcx,r14
   14088891a:	e8 41 68 00 00       	call   0x14088f160
   14088891f:	90                   	nop
   140888920:	48 8d 8d a0 01 00 00 	lea    rcx,[rbp+0x1a0]
   140888927:	e8 14 fe 00 00       	call   0x140898740
   14088892c:	e9 0f 31 00 00       	jmp    0x14088ba40
   140888931:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   140888938:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   14088893f:	0b 00 
   140888941:	0f 5a db             	cvtps2pd xmm3,xmm3
   140888944:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   14088894b:	0b 00 
   14088894d:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140888950:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   140888957:	0b 00 
   140888959:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14088895c:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   140888960:	0f 29 54 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm2
   140888965:	f2 0f 11 5c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm3
   14088896b:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   140888970:	e8 bb c7 cd ff       	call   0x140565130
   140888975:	48 8b d8             	mov    rbx,rax
   140888978:	48 89 b5 30 02 00 00 	mov    QWORD PTR [rbp+0x230],rsi
   14088897f:	48 89 b5 38 02 00 00 	mov    QWORD PTR [rbp+0x238],rsi
   140888986:	89 b5 40 02 00 00    	mov    DWORD PTR [rbp+0x240],esi
   14088898c:	b9 78 00 00 00       	mov    ecx,0x78
   140888991:	e8 92 02 0d 00       	call   0x140958c28
   140888996:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14088899a:	48 8b d3             	mov    rdx,rbx
   14088899d:	48 8b c8             	mov    rcx,rax
   1408889a0:	e8 eb 4b a2 ff       	call   0x1402ad590
   1408889a5:	48 8b f8             	mov    rdi,rax
   1408889a8:	8b 8d 40 02 00 00    	mov    ecx,DWORD PTR [rbp+0x240]
   1408889ae:	44 8b 85 38 02 00 00 	mov    r8d,DWORD PTR [rbp+0x238]
   1408889b5:	41 3b c8             	cmp    ecx,r8d
   1408889b8:	75 2a                	jne    0x1408889e4
   1408889ba:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1408889be:	41 bf 20 00 00 00    	mov    r15d,0x20
   1408889c4:	41 3b d7             	cmp    edx,r15d
   1408889c7:	41 0f 42 d7          	cmovb  edx,r15d
   1408889cb:	48 8d 8d 30 02 00 00 	lea    rcx,[rbp+0x230]
   1408889d2:	e8 d9 56 05 00       	call   0x1408de0b0
   1408889d7:	8b 8d 40 02 00 00    	mov    ecx,DWORD PTR [rbp+0x240]
   1408889dd:	44 8b 85 38 02 00 00 	mov    r8d,DWORD PTR [rbp+0x238]
   1408889e4:	ff c1                	inc    ecx
   1408889e6:	89 8d 40 02 00 00    	mov    DWORD PTR [rbp+0x240],ecx
   1408889ec:	8b 85 3c 02 00 00    	mov    eax,DWORD PTR [rbp+0x23c]
   1408889f2:	ff c8                	dec    eax
   1408889f4:	03 c1                	add    eax,ecx
   1408889f6:	33 d2                	xor    edx,edx
   1408889f8:	41 f7 f0             	div    r8d
   1408889fb:	48 8b 85 30 02 00 00 	mov    rax,QWORD PTR [rbp+0x230]
   140888a02:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140888a06:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   140888a0d:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   140888a12:	4c 8d 8d 30 02 00 00 	lea    r9,[rbp+0x230]
   140888a19:	e8 12 1d 0a 00       	call   0x14092a730
   140888a1e:	48 8b d3             	mov    rdx,rbx
   140888a21:	49 8b ce             	mov    rcx,r14
   140888a24:	e8 37 67 00 00       	call   0x14088f160
   140888a29:	90                   	nop
   140888a2a:	48 8d 8d 30 02 00 00 	lea    rcx,[rbp+0x230]
   140888a31:	e8 0a fd 00 00       	call   0x140898740
   140888a36:	e9 05 30 00 00       	jmp    0x14088ba40
   140888a3b:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   140888a42:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   140888a49:	0b 00 
   140888a4b:	0f 5a db             	cvtps2pd xmm3,xmm3
   140888a4e:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   140888a55:	0b 00 
   140888a57:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140888a5a:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   140888a61:	0b 00 
   140888a63:	0f 5a d0             	cvtps2pd xmm2,xmm0
   140888a66:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   140888a6a:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   140888a6e:	f2 0f 11 9d 28 02 00 	movsd  QWORD PTR [rbp+0x228],xmm3
   140888a75:	00 
   140888a76:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   140888a7b:	41 b8 08 00 00 00    	mov    r8d,0x8
   140888a81:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140888a85:	e8 96 c7 cd ff       	call   0x140565220
   140888a8a:	48 8b d8             	mov    rbx,rax
   140888a8d:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   140888a92:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   140888a97:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140888a9b:	b9 50 00 00 00       	mov    ecx,0x50
   140888aa0:	e8 83 01 0d 00       	call   0x140958c28
   140888aa5:	48 8b f8             	mov    rdi,rax
   140888aa8:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140888aac:	48 8b c8             	mov    rcx,rax
   140888aaf:	e8 bc d2 a1 ff       	call   0x1402a5d70
   140888ab4:	90                   	nop
   140888ab5:	48 8d 05 44 c2 2e 00 	lea    rax,[rip+0x2ec244]        # 0x140b74d00
   140888abc:	48 89 07             	mov    QWORD PTR [rdi],rax
   140888abf:	8b 8b 20 01 00 00    	mov    ecx,DWORD PTR [rbx+0x120]
   140888ac5:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   140888ac8:	8b 93 1c 01 00 00    	mov    edx,DWORD PTR [rbx+0x11c]
   140888ace:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   140888ad2:	e8 d9 40 8f ff       	call   0x14017cbb0
   140888ad7:	83 bb 1c 01 00 00 00 	cmp    DWORD PTR [rbx+0x11c],0x0
   140888ade:	74 1a                	je     0x140888afa
   140888ae0:	44 8b 83 18 01 00 00 	mov    r8d,DWORD PTR [rbx+0x118]
   140888ae7:	41 ff c0             	inc    r8d
   140888aea:	48 8b 93 10 01 00 00 	mov    rdx,QWORD PTR [rbx+0x110]
   140888af1:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   140888af5:	e8 b6 48 11 00       	call   0x14099d3b0
   140888afa:	8b 83 18 01 00 00    	mov    eax,DWORD PTR [rbx+0x118]
   140888b00:	89 47 18             	mov    DWORD PTR [rdi+0x18],eax
   140888b03:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140888b06:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
   140888b0d:	48 8d 95 88 04 00 00 	lea    rdx,[rbp+0x488]
   140888b14:	48 8b cb             	mov    rcx,rbx
   140888b17:	41 ff d0             	call   r8
   140888b1a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140888b1d:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   140888b21:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   140888b25:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   140888b29:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140888b2d:	48 89 47 40          	mov    QWORD PTR [rdi+0x40],rax
   140888b31:	8b 83 00 02 00 00    	mov    eax,DWORD PTR [rbx+0x200]
   140888b37:	89 47 48             	mov    DWORD PTR [rdi+0x48],eax
   140888b3a:	ba 20 00 00 00       	mov    edx,0x20
   140888b3f:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140888b44:	e8 67 55 05 00       	call   0x1408de0b0
   140888b49:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   140888b4d:	ff c1                	inc    ecx
   140888b4f:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   140888b53:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   140888b57:	ff c8                	dec    eax
   140888b59:	03 c1                	add    eax,ecx
   140888b5b:	33 d2                	xor    edx,edx
   140888b5d:	f7 74 24 68          	div    DWORD PTR [rsp+0x68]
   140888b61:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   140888b66:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140888b6a:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   140888b71:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   140888b76:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   140888b7b:	e8 60 1c 0a 00       	call   0x14092a7e0
   140888b80:	48 8b d3             	mov    rdx,rbx
   140888b83:	49 8b ce             	mov    rcx,r14
   140888b86:	e8 d5 65 00 00       	call   0x14088f160
   140888b8b:	90                   	nop
   140888b8c:	8b de                	mov    ebx,esi
   140888b8e:	44 8b 74 24 68       	mov    r14d,DWORD PTR [rsp+0x68]
   140888b93:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   140888b98:	44 8b 64 24 70       	mov    r12d,DWORD PTR [rsp+0x70]
   140888b9d:	45 85 e4             	test   r12d,r12d
   140888ba0:	74 32                	je     0x140888bd4
   140888ba2:	bf 01 00 00 00       	mov    edi,0x1
   140888ba7:	44 8b 6c 24 6c       	mov    r13d,DWORD PTR [rsp+0x6c]
   140888bac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140888bb0:	42 8d 04 2b          	lea    eax,[rbx+r13*1]
   140888bb4:	33 d2                	xor    edx,edx
   140888bb6:	41 f7 f6             	div    r14d
   140888bb9:	49 8b 0c d7          	mov    rcx,QWORD PTR [r15+rdx*8]
   140888bbd:	48 85 c9             	test   rcx,rcx
   140888bc0:	74 0b                	je     0x140888bcd
   140888bc2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140888bc5:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   140888bc8:	8b d7                	mov    edx,edi
   140888bca:	41 ff d0             	call   r8
   140888bcd:	ff c3                	inc    ebx
   140888bcf:	41 3b dc             	cmp    ebx,r12d
   140888bd2:	72 dc                	jb     0x140888bb0
   140888bd4:	45 85 f6             	test   r14d,r14d
   140888bd7:	74 17                	je     0x140888bf0
   140888bd9:	49 8b cf             	mov    rcx,r15
   140888bdc:	e8 6f a1 12 00       	call   0x1409b2d50
   140888be1:	4c 8b fe             	mov    r15,rsi
   140888be4:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   140888be9:	44 8b f6             	mov    r14d,esi
   140888bec:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   140888bf0:	48 89 74 24 6c       	mov    QWORD PTR [rsp+0x6c],rsi
   140888bf5:	45 85 f6             	test   r14d,r14d
   140888bf8:	74 11                	je     0x140888c0b
   140888bfa:	49 8b cf             	mov    rcx,r15
   140888bfd:	e8 4e a1 12 00       	call   0x1409b2d50
   140888c02:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   140888c07:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   140888c0b:	48 89 74 24 6c       	mov    QWORD PTR [rsp+0x6c],rsi
   140888c10:	e9 2b 2e 00 00       	jmp    0x14088ba40
   140888c15:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   140888c1c:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   140888c23:	0b 00 
   140888c25:	0f 5a db             	cvtps2pd xmm3,xmm3
   140888c28:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   140888c2f:	0b 00 
   140888c31:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140888c34:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   140888c3b:	0b 00 
   140888c3d:	0f 5a d0             	cvtps2pd xmm2,xmm0
   140888c40:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   140888c44:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   140888c48:	f2 0f 11 9d 98 04 00 	movsd  QWORD PTR [rbp+0x498],xmm3
   140888c4f:	00 
   140888c50:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   140888c55:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140888c59:	e8 92 c6 cd ff       	call   0x1405652f0
   140888c5e:	48 8b f8             	mov    rdi,rax
   140888c61:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   140888c66:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   140888c6b:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140888c6f:	b9 78 00 00 00       	mov    ecx,0x78
   140888c74:	e8 af ff 0c 00       	call   0x140958c28
   140888c79:	48 8b d8             	mov    rbx,rax
   140888c7c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140888c80:	48 8b c8             	mov    rcx,rax
   140888c83:	e8 e8 d0 a1 ff       	call   0x1402a5d70
   140888c88:	90                   	nop
   140888c89:	48 8d 05 20 04 2e 00 	lea    rax,[rip+0x2e0420]        # 0x140b690b0
   140888c90:	48 89 03             	mov    QWORD PTR [rbx],rax
   140888c93:	48 89 73 48          	mov    QWORD PTR [rbx+0x48],rsi
   140888c97:	48 89 73 50          	mov    QWORD PTR [rbx+0x50],rsi
   140888c9b:	48 89 73 58          	mov    QWORD PTR [rbx+0x58],rsi
   140888c9f:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   140888ca3:	89 73 68             	mov    DWORD PTR [rbx+0x68],esi
   140888ca6:	8b 87 20 01 00 00    	mov    eax,DWORD PTR [rdi+0x120]
   140888cac:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   140888caf:	8b 97 1c 01 00 00    	mov    edx,DWORD PTR [rdi+0x11c]
   140888cb5:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   140888cb9:	e8 f2 3e 8f ff       	call   0x14017cbb0
   140888cbe:	83 bf 1c 01 00 00 00 	cmp    DWORD PTR [rdi+0x11c],0x0
   140888cc5:	74 1a                	je     0x140888ce1
   140888cc7:	44 8b 87 18 01 00 00 	mov    r8d,DWORD PTR [rdi+0x118]
   140888cce:	41 ff c0             	inc    r8d
   140888cd1:	48 8b 97 10 01 00 00 	mov    rdx,QWORD PTR [rdi+0x110]
   140888cd8:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   140888cdc:	e8 cf 46 11 00       	call   0x14099d3b0
   140888ce1:	8b 87 18 01 00 00    	mov    eax,DWORD PTR [rdi+0x118]
   140888ce7:	89 43 18             	mov    DWORD PTR [rbx+0x18],eax
   140888cea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140888ced:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
   140888cf4:	48 8d 95 18 05 00 00 	lea    rdx,[rbp+0x518]
   140888cfb:	48 8b cf             	mov    rcx,rdi
   140888cfe:	41 ff d0             	call   r8
   140888d01:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140888d04:	48 89 4b 30          	mov    QWORD PTR [rbx+0x30],rcx
   140888d08:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   140888d0c:	48 89 4b 38          	mov    QWORD PTR [rbx+0x38],rcx
   140888d10:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140888d14:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
   140888d18:	8b 87 04 02 00 00    	mov    eax,DWORD PTR [rdi+0x204]
   140888d1e:	89 43 48             	mov    DWORD PTR [rbx+0x48],eax
   140888d21:	8b 87 08 02 00 00    	mov    eax,DWORD PTR [rdi+0x208]
   140888d27:	89 43 4c             	mov    DWORD PTR [rbx+0x4c],eax
   140888d2a:	8b 87 0c 02 00 00    	mov    eax,DWORD PTR [rdi+0x20c]
   140888d30:	89 43 50             	mov    DWORD PTR [rbx+0x50],eax
   140888d33:	8b 87 00 02 00 00    	mov    eax,DWORD PTR [rdi+0x200]
   140888d39:	89 43 74             	mov    DWORD PTR [rbx+0x74],eax
   140888d3c:	8b 87 10 02 00 00    	mov    eax,DWORD PTR [rdi+0x210]
   140888d42:	89 43 54             	mov    DWORD PTR [rbx+0x54],eax
   140888d45:	8b 87 14 02 00 00    	mov    eax,DWORD PTR [rdi+0x214]
   140888d4b:	89 43 58             	mov    DWORD PTR [rbx+0x58],eax
   140888d4e:	8b 87 18 02 00 00    	mov    eax,DWORD PTR [rdi+0x218]
   140888d54:	89 43 5c             	mov    DWORD PTR [rbx+0x5c],eax
   140888d57:	8b 87 1c 02 00 00    	mov    eax,DWORD PTR [rdi+0x21c]
   140888d5d:	89 43 60             	mov    DWORD PTR [rbx+0x60],eax
   140888d60:	8b 87 20 02 00 00    	mov    eax,DWORD PTR [rdi+0x220]
   140888d66:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   140888d69:	8b 87 24 02 00 00    	mov    eax,DWORD PTR [rdi+0x224]
   140888d6f:	89 43 68             	mov    DWORD PTR [rbx+0x68],eax
   140888d72:	8b 87 28 02 00 00    	mov    eax,DWORD PTR [rdi+0x228]
   140888d78:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   140888d7b:	8b 87 2c 02 00 00    	mov    eax,DWORD PTR [rdi+0x22c]
   140888d81:	89 43 70             	mov    DWORD PTR [rbx+0x70],eax
   140888d84:	ba 20 00 00 00       	mov    edx,0x20
   140888d89:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140888d8e:	e8 1d 53 05 00       	call   0x1408de0b0
   140888d93:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   140888d97:	ff c1                	inc    ecx
   140888d99:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   140888d9d:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   140888da1:	ff c8                	dec    eax
   140888da3:	03 c1                	add    eax,ecx
   140888da5:	33 d2                	xor    edx,edx
   140888da7:	f7 74 24 68          	div    DWORD PTR [rsp+0x68]
   140888dab:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   140888db0:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   140888db4:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   140888dbb:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   140888dc0:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   140888dc5:	e8 36 1b 0a 00       	call   0x14092a900
   140888dca:	48 8b d7             	mov    rdx,rdi
   140888dcd:	49 8b ce             	mov    rcx,r14
   140888dd0:	e8 8b 63 00 00       	call   0x14088f160
   140888dd5:	90                   	nop
   140888dd6:	8b de                	mov    ebx,esi
   140888dd8:	44 8b 74 24 68       	mov    r14d,DWORD PTR [rsp+0x68]
   140888ddd:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   140888de2:	44 8b 64 24 70       	mov    r12d,DWORD PTR [rsp+0x70]
   140888de7:	45 85 e4             	test   r12d,r12d
   140888dea:	74 38                	je     0x140888e24
   140888dec:	bf 01 00 00 00       	mov    edi,0x1
   140888df1:	44 8b 6c 24 6c       	mov    r13d,DWORD PTR [rsp+0x6c]
   140888df6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140888dfd:	00 00 00 
   140888e00:	42 8d 04 2b          	lea    eax,[rbx+r13*1]
   140888e04:	33 d2                	xor    edx,edx
   140888e06:	41 f7 f6             	div    r14d
   140888e09:	49 8b 0c d7          	mov    rcx,QWORD PTR [r15+rdx*8]
   140888e0d:	48 85 c9             	test   rcx,rcx
   140888e10:	74 0b                	je     0x140888e1d
   140888e12:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140888e15:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   140888e18:	8b d7                	mov    edx,edi
   140888e1a:	41 ff d0             	call   r8
   140888e1d:	ff c3                	inc    ebx
   140888e1f:	41 3b dc             	cmp    ebx,r12d
   140888e22:	72 dc                	jb     0x140888e00
   140888e24:	45 85 f6             	test   r14d,r14d
   140888e27:	74 17                	je     0x140888e40
   140888e29:	49 8b cf             	mov    rcx,r15
   140888e2c:	e8 1f 9f 12 00       	call   0x1409b2d50
   140888e31:	4c 8b fe             	mov    r15,rsi
   140888e34:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   140888e39:	44 8b f6             	mov    r14d,esi
   140888e3c:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   140888e40:	48 89 74 24 6c       	mov    QWORD PTR [rsp+0x6c],rsi
   140888e45:	e9 ab fd ff ff       	jmp    0x140888bf5
   140888e4a:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   140888e51:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   140888e58:	0b 00 
   140888e5a:	0f 5a db             	cvtps2pd xmm3,xmm3
   140888e5d:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   140888e64:	0b 00 
   140888e66:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140888e69:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   140888e70:	0b 00 
   140888e72:	0f 5a d0             	cvtps2pd xmm2,xmm0
   140888e75:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   140888e79:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   140888e7d:	f2 0f 11 9d 28 05 00 	movsd  QWORD PTR [rbp+0x528],xmm3
   140888e84:	00 
   140888e85:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   140888e8a:	41 b8 04 00 00 00    	mov    r8d,0x4
   140888e90:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140888e94:	e8 97 c5 cd ff       	call   0x140565430
   140888e99:	48 8b d8             	mov    rbx,rax
   140888e9c:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   140888ea1:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   140888ea6:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140888eaa:	b9 50 00 00 00       	mov    ecx,0x50
   140888eaf:	e8 74 fd 0c 00       	call   0x140958c28
   140888eb4:	48 8b f8             	mov    rdi,rax
   140888eb7:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140888ebb:	48 8b c8             	mov    rcx,rax
   140888ebe:	e8 ad ce a1 ff       	call   0x1402a5d70
   140888ec3:	90                   	nop
   140888ec4:	48 8d 05 fd fd 2f 00 	lea    rax,[rip+0x2ffdfd]        # 0x140b88cc8
   140888ecb:	48 89 07             	mov    QWORD PTR [rdi],rax
   140888ece:	8b 8b 20 01 00 00    	mov    ecx,DWORD PTR [rbx+0x120]
   140888ed4:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   140888ed7:	8b 93 1c 01 00 00    	mov    edx,DWORD PTR [rbx+0x11c]
   140888edd:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   140888ee1:	e8 ca 3c 8f ff       	call   0x14017cbb0
   140888ee6:	83 bb 1c 01 00 00 00 	cmp    DWORD PTR [rbx+0x11c],0x0
   140888eed:	74 1a                	je     0x140888f09
   140888eef:	44 8b 83 18 01 00 00 	mov    r8d,DWORD PTR [rbx+0x118]
   140888ef6:	41 ff c0             	inc    r8d
   140888ef9:	48 8b 93 10 01 00 00 	mov    rdx,QWORD PTR [rbx+0x110]
   140888f00:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   140888f04:	e8 a7 44 11 00       	call   0x14099d3b0
   140888f09:	8b 83 18 01 00 00    	mov    eax,DWORD PTR [rbx+0x118]
   140888f0f:	89 47 18             	mov    DWORD PTR [rdi+0x18],eax
   140888f12:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140888f15:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
   140888f1c:	48 8d 95 28 04 00 00 	lea    rdx,[rbp+0x428]
   140888f23:	48 8b cb             	mov    rcx,rbx
   140888f26:	41 ff d0             	call   r8
   140888f29:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140888f2c:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   140888f30:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   140888f34:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   140888f38:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140888f3c:	48 89 47 40          	mov    QWORD PTR [rdi+0x40],rax
   140888f40:	8b 83 00 02 00 00    	mov    eax,DWORD PTR [rbx+0x200]
   140888f46:	89 47 48             	mov    DWORD PTR [rdi+0x48],eax
   140888f49:	ba 20 00 00 00       	mov    edx,0x20
   140888f4e:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140888f53:	e8 58 51 05 00       	call   0x1408de0b0
   140888f58:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   140888f5c:	ff c1                	inc    ecx
   140888f5e:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   140888f62:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   140888f66:	ff c8                	dec    eax
   140888f68:	03 c1                	add    eax,ecx
   140888f6a:	33 d2                	xor    edx,edx
   140888f6c:	f7 74 24 68          	div    DWORD PTR [rsp+0x68]
   140888f70:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   140888f75:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140888f79:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   140888f80:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   140888f85:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   140888f8a:	e8 91 1a 0a 00       	call   0x14092aa20
   140888f8f:	48 8b d3             	mov    rdx,rbx
   140888f92:	49 8b ce             	mov    rcx,r14
   140888f95:	e8 c6 61 00 00       	call   0x14088f160
   140888f9a:	90                   	nop
   140888f9b:	8b de                	mov    ebx,esi
   140888f9d:	44 8b 74 24 68       	mov    r14d,DWORD PTR [rsp+0x68]
   140888fa2:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   140888fa7:	44 8b 64 24 70       	mov    r12d,DWORD PTR [rsp+0x70]
   140888fac:	45 85 e4             	test   r12d,r12d
   140888faf:	74 33                	je     0x140888fe4
   140888fb1:	bf 01 00 00 00       	mov    edi,0x1
   140888fb6:	44 8b 6c 24 6c       	mov    r13d,DWORD PTR [rsp+0x6c]
   140888fbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140888fc0:	42 8d 04 2b          	lea    eax,[rbx+r13*1]
   140888fc4:	33 d2                	xor    edx,edx
   140888fc6:	41 f7 f6             	div    r14d
   140888fc9:	49 8b 0c d7          	mov    rcx,QWORD PTR [r15+rdx*8]
   140888fcd:	48 85 c9             	test   rcx,rcx
   140888fd0:	74 0b                	je     0x140888fdd
   140888fd2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140888fd5:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   140888fd8:	8b d7                	mov    edx,edi
   140888fda:	41 ff d0             	call   r8
   140888fdd:	ff c3                	inc    ebx
   140888fdf:	41 3b dc             	cmp    ebx,r12d
   140888fe2:	72 dc                	jb     0x140888fc0
   140888fe4:	45 85 f6             	test   r14d,r14d
   140888fe7:	74 17                	je     0x140889000
   140888fe9:	49 8b cf             	mov    rcx,r15
   140888fec:	e8 5f 9d 12 00       	call   0x1409b2d50
   140888ff1:	4c 8b fe             	mov    r15,rsi
   140888ff4:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   140888ff9:	44 8b f6             	mov    r14d,esi
   140888ffc:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   140889000:	48 89 74 24 6c       	mov    QWORD PTR [rsp+0x6c],rsi
   140889005:	e9 eb fb ff ff       	jmp    0x140888bf5
   14088900a:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   140889011:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   140889018:	0b 00 
   14088901a:	0f 5a db             	cvtps2pd xmm3,xmm3
   14088901d:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   140889024:	0b 00 
   140889026:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140889029:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   140889030:	0b 00 
   140889032:	0f 5a d0             	cvtps2pd xmm2,xmm0
   140889035:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   140889039:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   14088903d:	f2 0f 11 9d 38 04 00 	movsd  QWORD PTR [rbp+0x438],xmm3
   140889044:	00 
   140889045:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   14088904a:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14088904e:	e8 cd c4 cd ff       	call   0x140565520
   140889053:	48 8b d8             	mov    rbx,rax
   140889056:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   14088905b:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   140889060:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140889064:	b9 48 00 00 00       	mov    ecx,0x48
   140889069:	e8 ba fb 0c 00       	call   0x140958c28
   14088906e:	48 8b f8             	mov    rdi,rax
   140889071:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140889075:	48 8b c8             	mov    rcx,rax
   140889078:	e8 f3 cc a1 ff       	call   0x1402a5d70
   14088907d:	90                   	nop
   14088907e:	48 8d 05 cb 09 2d 00 	lea    rax,[rip+0x2d09cb]        # 0x140b59a50
   140889085:	48 89 07             	mov    QWORD PTR [rdi],rax
   140889088:	8b 8b 20 01 00 00    	mov    ecx,DWORD PTR [rbx+0x120]
   14088908e:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   140889091:	8b 93 1c 01 00 00    	mov    edx,DWORD PTR [rbx+0x11c]
   140889097:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   14088909b:	e8 10 3b 8f ff       	call   0x14017cbb0
   1408890a0:	83 bb 1c 01 00 00 00 	cmp    DWORD PTR [rbx+0x11c],0x0
   1408890a7:	74 1a                	je     0x1408890c3
   1408890a9:	44 8b 83 18 01 00 00 	mov    r8d,DWORD PTR [rbx+0x118]
   1408890b0:	41 ff c0             	inc    r8d
   1408890b3:	48 8b 93 10 01 00 00 	mov    rdx,QWORD PTR [rbx+0x110]
   1408890ba:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   1408890be:	e8 ed 42 11 00       	call   0x14099d3b0
   1408890c3:	8b 83 18 01 00 00    	mov    eax,DWORD PTR [rbx+0x118]
   1408890c9:	89 47 18             	mov    DWORD PTR [rdi+0x18],eax
   1408890cc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1408890cf:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
   1408890d6:	48 8d 95 40 04 00 00 	lea    rdx,[rbp+0x440]
   1408890dd:	48 8b cb             	mov    rcx,rbx
   1408890e0:	41 ff d0             	call   r8
   1408890e3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408890e6:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   1408890ea:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1408890ee:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   1408890f2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1408890f6:	48 89 47 40          	mov    QWORD PTR [rdi+0x40],rax
   1408890fa:	ba 20 00 00 00       	mov    edx,0x20
   1408890ff:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140889104:	e8 a7 4f 05 00       	call   0x1408de0b0
   140889109:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   14088910d:	ff c1                	inc    ecx
   14088910f:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   140889113:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   140889117:	ff c8                	dec    eax
   140889119:	03 c1                	add    eax,ecx
   14088911b:	33 d2                	xor    edx,edx
   14088911d:	f7 74 24 68          	div    DWORD PTR [rsp+0x68]
   140889121:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   140889126:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14088912a:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   140889131:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   140889136:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   14088913b:	e8 00 1a 0a 00       	call   0x14092ab40
   140889140:	48 8b d3             	mov    rdx,rbx
   140889143:	49 8b ce             	mov    rcx,r14
   140889146:	e8 15 60 00 00       	call   0x14088f160
   14088914b:	90                   	nop
   14088914c:	8b de                	mov    ebx,esi
   14088914e:	44 8b 74 24 68       	mov    r14d,DWORD PTR [rsp+0x68]
   140889153:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   140889158:	44 8b 64 24 70       	mov    r12d,DWORD PTR [rsp+0x70]
   14088915d:	45 85 e4             	test   r12d,r12d
   140889160:	74 32                	je     0x140889194
   140889162:	bf 01 00 00 00       	mov    edi,0x1
   140889167:	44 8b 6c 24 6c       	mov    r13d,DWORD PTR [rsp+0x6c]
   14088916c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140889170:	42 8d 04 2b          	lea    eax,[rbx+r13*1]
   140889174:	33 d2                	xor    edx,edx
   140889176:	41 f7 f6             	div    r14d
   140889179:	49 8b 0c d7          	mov    rcx,QWORD PTR [r15+rdx*8]
   14088917d:	48 85 c9             	test   rcx,rcx
   140889180:	74 0b                	je     0x14088918d
   140889182:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140889185:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   140889188:	8b d7                	mov    edx,edi
   14088918a:	41 ff d0             	call   r8
   14088918d:	ff c3                	inc    ebx
   14088918f:	41 3b dc             	cmp    ebx,r12d
   140889192:	72 dc                	jb     0x140889170
   140889194:	45 85 f6             	test   r14d,r14d
   140889197:	74 17                	je     0x1408891b0
   140889199:	49 8b cf             	mov    rcx,r15
   14088919c:	e8 af 9b 12 00       	call   0x1409b2d50
   1408891a1:	4c 8b fe             	mov    r15,rsi
   1408891a4:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   1408891a9:	44 8b f6             	mov    r14d,esi
   1408891ac:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   1408891b0:	48 89 74 24 6c       	mov    QWORD PTR [rsp+0x6c],rsi
   1408891b5:	e9 3b fa ff ff       	jmp    0x140888bf5
   1408891ba:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   1408891c1:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   1408891c8:	0b 00 
   1408891ca:	0f 5a db             	cvtps2pd xmm3,xmm3
   1408891cd:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   1408891d4:	0b 00 
   1408891d6:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1408891d9:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   1408891e0:	0b 00 
   1408891e2:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1408891e5:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   1408891e9:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   1408891ed:	f2 0f 11 9d 50 04 00 	movsd  QWORD PTR [rbp+0x450],xmm3
   1408891f4:	00 
   1408891f5:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   1408891fa:	49 8d 9e 78 58 0b 00 	lea    rbx,[r14+0xb5878]
   140889201:	f3 0f 10 1d c3 6c 32 	movss  xmm3,DWORD PTR [rip+0x326cc3]        # 0x140bafecc
   140889208:	00 
   140889209:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   14088920d:	48 8b d3             	mov    rdx,rbx
   140889210:	e8 4b d0 cd ff       	call   0x140566260
   140889215:	4c 8b e8             	mov    r13,rax
   140889218:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   14088921d:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   140889222:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140889226:	b9 d8 00 00 00       	mov    ecx,0xd8
   14088922b:	e8 f8 f9 0c 00       	call   0x140958c28
   140889230:	4c 8b e0             	mov    r12,rax
   140889233:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140889237:	48 8b c8             	mov    rcx,rax
   14088923a:	e8 31 cb a1 ff       	call   0x1402a5d70
   14088923f:	90                   	nop
   140889240:	48 8d 05 81 d4 2e 00 	lea    rax,[rip+0x2ed481]        # 0x140b766c8
   140889247:	49 89 04 24          	mov    QWORD PTR [r12],rax
   14088924b:	49 8d 7c 24 50       	lea    rdi,[r12+0x50]
   140889250:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   140889257:	00 f0 3f 
   14088925a:	48 89 07             	mov    QWORD PTR [rdi],rax
   14088925d:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   140889261:	48 89 77 10          	mov    QWORD PTR [rdi+0x10],rsi
   140889265:	48 89 77 18          	mov    QWORD PTR [rdi+0x18],rsi
   140889269:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   14088926d:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   140889271:	48 89 77 30          	mov    QWORD PTR [rdi+0x30],rsi
   140889275:	48 89 77 38          	mov    QWORD PTR [rdi+0x38],rsi
   140889279:	48 89 77 40          	mov    QWORD PTR [rdi+0x40],rsi
   14088927d:	48 89 77 48          	mov    QWORD PTR [rdi+0x48],rsi
   140889281:	48 89 47 50          	mov    QWORD PTR [rdi+0x50],rax
   140889285:	48 89 77 58          	mov    QWORD PTR [rdi+0x58],rsi
   140889289:	48 89 77 60          	mov    QWORD PTR [rdi+0x60],rsi
   14088928d:	48 89 77 68          	mov    QWORD PTR [rdi+0x68],rsi
   140889291:	48 89 77 70          	mov    QWORD PTR [rdi+0x70],rsi
   140889295:	48 89 47 78          	mov    QWORD PTR [rdi+0x78],rax
   140889299:	41 8b 85 20 01 00 00 	mov    eax,DWORD PTR [r13+0x120]
   1408892a0:	41 89 44 24 08       	mov    DWORD PTR [r12+0x8],eax
   1408892a5:	49 89 5c 24 48       	mov    QWORD PTR [r12+0x48],rbx
   1408892aa:	41 8b 95 1c 01 00 00 	mov    edx,DWORD PTR [r13+0x11c]
   1408892b1:	49 8d 4c 24 10       	lea    rcx,[r12+0x10]
   1408892b6:	e8 f5 38 8f ff       	call   0x14017cbb0
   1408892bb:	41 83 bd 1c 01 00 00 	cmp    DWORD PTR [r13+0x11c],0x0
   1408892c2:	00 
   1408892c3:	74 1b                	je     0x1408892e0
   1408892c5:	45 8b 85 18 01 00 00 	mov    r8d,DWORD PTR [r13+0x118]
   1408892cc:	41 ff c0             	inc    r8d
   1408892cf:	49 8b 95 10 01 00 00 	mov    rdx,QWORD PTR [r13+0x110]
   1408892d6:	49 8b 4c 24 10       	mov    rcx,QWORD PTR [r12+0x10]
   1408892db:	e8 d0 40 11 00       	call   0x14099d3b0
   1408892e0:	41 8b 85 18 01 00 00 	mov    eax,DWORD PTR [r13+0x118]
   1408892e7:	41 89 44 24 18       	mov    DWORD PTR [r12+0x18],eax
   1408892ec:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   1408892f0:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
   1408892f7:	48 8d 95 58 04 00 00 	lea    rdx,[rbp+0x458]
   1408892fe:	49 8b cd             	mov    rcx,r13
   140889301:	41 ff d0             	call   r8
   140889304:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140889307:	49 89 4c 24 30       	mov    QWORD PTR [r12+0x30],rcx
   14088930c:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   140889310:	49 89 4c 24 38       	mov    QWORD PTR [r12+0x38],rcx
   140889315:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140889319:	49 89 44 24 40       	mov    QWORD PTR [r12+0x40],rax
   14088931e:	49 8b d5             	mov    rdx,r13
   140889321:	48 2b d7             	sub    rdx,rdi
   140889324:	41 b8 04 00 00 00    	mov    r8d,0x4
   14088932a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140889330:	b9 04 00 00 00       	mov    ecx,0x4
   140889335:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14088933c:	00 00 00 00 
   140889340:	48 8b 44 3a 08       	mov    rax,QWORD PTR [rdx+rdi*1+0x8]
   140889345:	48 89 07             	mov    QWORD PTR [rdi],rax
   140889348:	48 83 c7 08          	add    rdi,0x8
   14088934c:	48 83 e9 01          	sub    rcx,0x1
   140889350:	75 ee                	jne    0x140889340
   140889352:	49 83 e8 01          	sub    r8,0x1
   140889356:	75 d8                	jne    0x140889330
   140889358:	41 8b 85 10 02 00 00 	mov    eax,DWORD PTR [r13+0x210]
   14088935f:	41 89 84 24 d0 00 00 	mov    DWORD PTR [r12+0xd0],eax
   140889366:	00 
   140889367:	8d 51 20             	lea    edx,[rcx+0x20]
   14088936a:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14088936f:	e8 3c 4d 05 00       	call   0x1408de0b0
   140889374:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   140889378:	ff c1                	inc    ecx
   14088937a:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   14088937e:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   140889382:	ff c8                	dec    eax
   140889384:	03 c1                	add    eax,ecx
   140889386:	33 d2                	xor    edx,edx
   140889388:	f7 74 24 68          	div    DWORD PTR [rsp+0x68]
   14088938c:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   140889391:	4c 89 24 d0          	mov    QWORD PTR [rax+rdx*8],r12
   140889395:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   14088939c:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   1408893a1:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   1408893a6:	e8 b5 18 0a 00       	call   0x14092ac60
   1408893ab:	49 8b d5             	mov    rdx,r13
   1408893ae:	49 8b ce             	mov    rcx,r14
   1408893b1:	e8 aa 5d 00 00       	call   0x14088f160
   1408893b6:	90                   	nop
   1408893b7:	8b de                	mov    ebx,esi
   1408893b9:	44 8b 74 24 68       	mov    r14d,DWORD PTR [rsp+0x68]
   1408893be:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   1408893c3:	44 8b 64 24 70       	mov    r12d,DWORD PTR [rsp+0x70]
   1408893c8:	45 85 e4             	test   r12d,r12d
   1408893cb:	74 37                	je     0x140889404
   1408893cd:	bf 01 00 00 00       	mov    edi,0x1
   1408893d2:	44 8b 6c 24 6c       	mov    r13d,DWORD PTR [rsp+0x6c]
   1408893d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1408893de:	00 00 
   1408893e0:	42 8d 04 2b          	lea    eax,[rbx+r13*1]
   1408893e4:	33 d2                	xor    edx,edx
   1408893e6:	41 f7 f6             	div    r14d
   1408893e9:	49 8b 0c d7          	mov    rcx,QWORD PTR [r15+rdx*8]
   1408893ed:	48 85 c9             	test   rcx,rcx
   1408893f0:	74 0b                	je     0x1408893fd
   1408893f2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1408893f5:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   1408893f8:	8b d7                	mov    edx,edi
   1408893fa:	41 ff d0             	call   r8
   1408893fd:	ff c3                	inc    ebx
   1408893ff:	41 3b dc             	cmp    ebx,r12d
   140889402:	72 dc                	jb     0x1408893e0
   140889404:	45 85 f6             	test   r14d,r14d
   140889407:	74 17                	je     0x140889420
   140889409:	49 8b cf             	mov    rcx,r15
   14088940c:	e8 3f 99 12 00       	call   0x1409b2d50
   140889411:	4c 8b fe             	mov    r15,rsi
   140889414:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   140889419:	44 8b f6             	mov    r14d,esi
   14088941c:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   140889420:	48 89 74 24 6c       	mov    QWORD PTR [rsp+0x6c],rsi
   140889425:	e9 cb f7 ff ff       	jmp    0x140888bf5
   14088942a:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   140889431:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   140889438:	0b 00 
   14088943a:	0f 5a db             	cvtps2pd xmm3,xmm3
   14088943d:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   140889444:	0b 00 
   140889446:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140889449:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   140889450:	0b 00 
   140889452:	0f 5a d0             	cvtps2pd xmm2,xmm0
   140889455:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   140889459:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   14088945d:	f2 0f 11 9d 68 04 00 	movsd  QWORD PTR [rbp+0x468],xmm3
   140889464:	00 
   140889465:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   14088946a:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14088946e:	e8 1d c3 cd ff       	call   0x140565790
   140889473:	48 8b d8             	mov    rbx,rax
   140889476:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   14088947b:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   140889480:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140889484:	b9 48 00 00 00       	mov    ecx,0x48
   140889489:	e8 9a f7 0c 00       	call   0x140958c28
   14088948e:	48 8b f8             	mov    rdi,rax
   140889491:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140889495:	48 8b c8             	mov    rcx,rax
   140889498:	e8 d3 c8 a1 ff       	call   0x1402a5d70
   14088949d:	90                   	nop
   14088949e:	48 8d 05 fb 95 2f 00 	lea    rax,[rip+0x2f95fb]        # 0x140b82aa0
   1408894a5:	48 89 07             	mov    QWORD PTR [rdi],rax
   1408894a8:	8b 8b 20 01 00 00    	mov    ecx,DWORD PTR [rbx+0x120]
   1408894ae:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   1408894b1:	8b 93 1c 01 00 00    	mov    edx,DWORD PTR [rbx+0x11c]
   1408894b7:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   1408894bb:	e8 f0 36 8f ff       	call   0x14017cbb0
   1408894c0:	83 bb 1c 01 00 00 00 	cmp    DWORD PTR [rbx+0x11c],0x0
   1408894c7:	74 1a                	je     0x1408894e3
   1408894c9:	44 8b 83 18 01 00 00 	mov    r8d,DWORD PTR [rbx+0x118]
   1408894d0:	41 ff c0             	inc    r8d
   1408894d3:	48 8b 93 10 01 00 00 	mov    rdx,QWORD PTR [rbx+0x110]
   1408894da:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   1408894de:	e8 cd 3e 11 00       	call   0x14099d3b0
   1408894e3:	8b 83 18 01 00 00    	mov    eax,DWORD PTR [rbx+0x118]
   1408894e9:	89 47 18             	mov    DWORD PTR [rdi+0x18],eax
   1408894ec:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1408894ef:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
   1408894f6:	48 8d 95 70 04 00 00 	lea    rdx,[rbp+0x470]
   1408894fd:	48 8b cb             	mov    rcx,rbx
   140889500:	41 ff d0             	call   r8
   140889503:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140889506:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   14088950a:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14088950e:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   140889512:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140889516:	48 89 47 40          	mov    QWORD PTR [rdi+0x40],rax
   14088951a:	ba 20 00 00 00       	mov    edx,0x20
   14088951f:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140889524:	e8 87 4b 05 00       	call   0x1408de0b0
   140889529:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   14088952d:	ff c1                	inc    ecx
   14088952f:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   140889533:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   140889537:	ff c8                	dec    eax
   140889539:	03 c1                	add    eax,ecx
   14088953b:	33 d2                	xor    edx,edx
   14088953d:	f7 74 24 68          	div    DWORD PTR [rsp+0x68]
   140889541:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   140889546:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14088954a:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   140889551:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   140889556:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   14088955b:	e8 20 18 0a 00       	call   0x14092ad80
   140889560:	48 8b d3             	mov    rdx,rbx
   140889563:	49 8b ce             	mov    rcx,r14
   140889566:	e8 f5 5b 00 00       	call   0x14088f160
   14088956b:	90                   	nop
   14088956c:	8b de                	mov    ebx,esi
   14088956e:	44 8b 74 24 68       	mov    r14d,DWORD PTR [rsp+0x68]
   140889573:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   140889578:	44 8b 64 24 70       	mov    r12d,DWORD PTR [rsp+0x70]
   14088957d:	45 85 e4             	test   r12d,r12d
   140889580:	74 32                	je     0x1408895b4
   140889582:	bf 01 00 00 00       	mov    edi,0x1
   140889587:	44 8b 6c 24 6c       	mov    r13d,DWORD PTR [rsp+0x6c]
   14088958c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140889590:	42 8d 04 2b          	lea    eax,[rbx+r13*1]
   140889594:	33 d2                	xor    edx,edx
   140889596:	41 f7 f6             	div    r14d
   140889599:	49 8b 0c d7          	mov    rcx,QWORD PTR [r15+rdx*8]
   14088959d:	48 85 c9             	test   rcx,rcx
   1408895a0:	74 0b                	je     0x1408895ad
   1408895a2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1408895a5:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   1408895a8:	8b d7                	mov    edx,edi
   1408895aa:	41 ff d0             	call   r8
   1408895ad:	ff c3                	inc    ebx
   1408895af:	41 3b dc             	cmp    ebx,r12d
   1408895b2:	72 dc                	jb     0x140889590
   1408895b4:	45 85 f6             	test   r14d,r14d
   1408895b7:	74 17                	je     0x1408895d0
   1408895b9:	49 8b cf             	mov    rcx,r15
   1408895bc:	e8 8f 97 12 00       	call   0x1409b2d50
   1408895c1:	4c 8b fe             	mov    r15,rsi
   1408895c4:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   1408895c9:	44 8b f6             	mov    r14d,esi
   1408895cc:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   1408895d0:	48 89 74 24 6c       	mov    QWORD PTR [rsp+0x6c],rsi
   1408895d5:	e9 1b f6 ff ff       	jmp    0x140888bf5
   1408895da:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   1408895e1:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   1408895e8:	0b 00 
   1408895ea:	0f 5a db             	cvtps2pd xmm3,xmm3
   1408895ed:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   1408895f4:	0b 00 
   1408895f6:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1408895f9:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   140889600:	0b 00 
   140889602:	0f 5a d0             	cvtps2pd xmm2,xmm0
   140889605:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   140889609:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   14088960d:	f2 0f 11 9d 80 04 00 	movsd  QWORD PTR [rbp+0x480],xmm3
   140889614:	00 
   140889615:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   14088961a:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14088961e:	e8 3d c3 cd ff       	call   0x140565960
   140889623:	48 8b d8             	mov    rbx,rax
   140889626:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   14088962b:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   140889630:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140889634:	b9 50 00 00 00       	mov    ecx,0x50
   140889639:	e8 ea f5 0c 00       	call   0x140958c28
   14088963e:	48 8b f8             	mov    rdi,rax
   140889641:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140889645:	48 8b c8             	mov    rcx,rax
   140889648:	e8 23 c7 a1 ff       	call   0x1402a5d70
   14088964d:	90                   	nop
   14088964e:	48 8d 05 fb f1 27 00 	lea    rax,[rip+0x27f1fb]        # 0x140b08850
   140889655:	48 89 07             	mov    QWORD PTR [rdi],rax
   140889658:	8b 8b 20 01 00 00    	mov    ecx,DWORD PTR [rbx+0x120]
   14088965e:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   140889661:	8b 93 1c 01 00 00    	mov    edx,DWORD PTR [rbx+0x11c]
   140889667:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   14088966b:	e8 40 35 8f ff       	call   0x14017cbb0
   140889670:	83 bb 1c 01 00 00 00 	cmp    DWORD PTR [rbx+0x11c],0x0
   140889677:	74 1a                	je     0x140889693
   140889679:	44 8b 83 18 01 00 00 	mov    r8d,DWORD PTR [rbx+0x118]
   140889680:	41 ff c0             	inc    r8d
   140889683:	48 8b 93 10 01 00 00 	mov    rdx,QWORD PTR [rbx+0x110]
   14088968a:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   14088968e:	e8 1d 3d 11 00       	call   0x14099d3b0
   140889693:	8b 83 18 01 00 00    	mov    eax,DWORD PTR [rbx+0x118]
   140889699:	89 47 18             	mov    DWORD PTR [rdi+0x18],eax
   14088969c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14088969f:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
   1408896a6:	48 8d 95 c0 02 00 00 	lea    rdx,[rbp+0x2c0]
   1408896ad:	48 8b cb             	mov    rcx,rbx
   1408896b0:	41 ff d0             	call   r8
   1408896b3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1408896b6:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   1408896ba:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1408896be:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   1408896c2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1408896c6:	48 89 47 40          	mov    QWORD PTR [rdi+0x40],rax
   1408896ca:	8b 83 04 02 00 00    	mov    eax,DWORD PTR [rbx+0x204]
   1408896d0:	89 47 4c             	mov    DWORD PTR [rdi+0x4c],eax
   1408896d3:	8b 83 00 02 00 00    	mov    eax,DWORD PTR [rbx+0x200]
   1408896d9:	89 47 48             	mov    DWORD PTR [rdi+0x48],eax
   1408896dc:	ba 20 00 00 00       	mov    edx,0x20
   1408896e1:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1408896e6:	e8 c5 49 05 00       	call   0x1408de0b0
   1408896eb:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   1408896ef:	ff c1                	inc    ecx
   1408896f1:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   1408896f5:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   1408896f9:	ff c8                	dec    eax
   1408896fb:	03 c1                	add    eax,ecx
   1408896fd:	33 d2                	xor    edx,edx
   1408896ff:	f7 74 24 68          	div    DWORD PTR [rsp+0x68]
   140889703:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   140889708:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14088970c:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   140889713:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   140889718:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   14088971d:	e8 7e 17 0a 00       	call   0x14092aea0
   140889722:	48 8b d3             	mov    rdx,rbx
   140889725:	49 8b ce             	mov    rcx,r14
   140889728:	e8 33 5a 00 00       	call   0x14088f160
   14088972d:	90                   	nop
   14088972e:	8b de                	mov    ebx,esi
   140889730:	44 8b 74 24 68       	mov    r14d,DWORD PTR [rsp+0x68]
   140889735:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   14088973a:	44 8b 64 24 70       	mov    r12d,DWORD PTR [rsp+0x70]
   14088973f:	45 85 e4             	test   r12d,r12d
   140889742:	74 30                	je     0x140889774
   140889744:	bf 01 00 00 00       	mov    edi,0x1
   140889749:	44 8b 6c 24 6c       	mov    r13d,DWORD PTR [rsp+0x6c]
   14088974e:	66 90                	xchg   ax,ax
   140889750:	42 8d 04 2b          	lea    eax,[rbx+r13*1]
   140889754:	33 d2                	xor    edx,edx
   140889756:	41 f7 f6             	div    r14d
   140889759:	49 8b 0c d7          	mov    rcx,QWORD PTR [r15+rdx*8]
   14088975d:	48 85 c9             	test   rcx,rcx
   140889760:	74 0b                	je     0x14088976d
   140889762:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140889765:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   140889768:	8b d7                	mov    edx,edi
   14088976a:	41 ff d0             	call   r8
   14088976d:	ff c3                	inc    ebx
   14088976f:	41 3b dc             	cmp    ebx,r12d
   140889772:	72 dc                	jb     0x140889750
   140889774:	45 85 f6             	test   r14d,r14d
   140889777:	74 17                	je     0x140889790
   140889779:	49 8b cf             	mov    rcx,r15
   14088977c:	e8 cf 95 12 00       	call   0x1409b2d50
   140889781:	4c 8b fe             	mov    r15,rsi
   140889784:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   140889789:	44 8b f6             	mov    r14d,esi
   14088978c:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   140889790:	48 89 74 24 6c       	mov    QWORD PTR [rsp+0x6c],rsi
   140889795:	e9 5b f4 ff ff       	jmp    0x140888bf5
   14088979a:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   1408897a1:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   1408897a8:	0b 00 
   1408897aa:	0f 5a db             	cvtps2pd xmm3,xmm3
   1408897ad:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   1408897b4:	0b 00 
   1408897b6:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1408897b9:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   1408897c0:	0b 00 
   1408897c2:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1408897c5:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   1408897c9:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   1408897cd:	f2 0f 11 9d d0 02 00 	movsd  QWORD PTR [rbp+0x2d0],xmm3
   1408897d4:	00 
   1408897d5:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   1408897da:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1408897de:	e8 4d b9 cd ff       	call   0x140565130
   1408897e3:	48 8b f8             	mov    rdi,rax
   1408897e6:	c7 80 18 02 00 00 03 	mov    DWORD PTR [rax+0x218],0x3
   1408897ed:	00 00 00 
   1408897f0:	ba 04 00 00 00       	mov    edx,0x4
   1408897f5:	48 8d 88 10 02 00 00 	lea    rcx,[rax+0x210]
   1408897fc:	e8 af 33 8f ff       	call   0x14017cbb0
   140889801:	44 8b 87 18 02 00 00 	mov    r8d,DWORD PTR [rdi+0x218]
   140889808:	41 ff c0             	inc    r8d
   14088980b:	48 8d 15 6a be 2c 00 	lea    rdx,[rip+0x2cbe6a]        # 0x140b5567c
   140889812:	48 8b 8f 10 02 00 00 	mov    rcx,QWORD PTR [rdi+0x210]
   140889819:	e8 92 3b 11 00       	call   0x14099d3b0
   14088981e:	c7 87 40 02 00 00 05 	mov    DWORD PTR [rdi+0x240],0x5
   140889825:	00 00 00 
   140889828:	48 8b cf             	mov    rcx,rdi
   14088982b:	e8 b0 33 a2 ff       	call   0x1402acbe0
   140889830:	c6 87 0c 02 00 00 01 	mov    BYTE PTR [rdi+0x20c],0x1
   140889837:	48 89 b5 b8 01 00 00 	mov    QWORD PTR [rbp+0x1b8],rsi
   14088983e:	48 89 b5 c0 01 00 00 	mov    QWORD PTR [rbp+0x1c0],rsi
   140889845:	89 b5 c8 01 00 00    	mov    DWORD PTR [rbp+0x1c8],esi
   14088984b:	b9 78 00 00 00       	mov    ecx,0x78
   140889850:	e8 d3 f3 0c 00       	call   0x140958c28
   140889855:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140889859:	48 8b d7             	mov    rdx,rdi
   14088985c:	48 8b c8             	mov    rcx,rax
   14088985f:	e8 2c 3d a2 ff       	call   0x1402ad590
   140889864:	48 8b d8             	mov    rbx,rax
   140889867:	8b 8d c8 01 00 00    	mov    ecx,DWORD PTR [rbp+0x1c8]
   14088986d:	44 8b 85 c0 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1c0]
   140889874:	41 3b c8             	cmp    ecx,r8d
   140889877:	75 2a                	jne    0x1408898a3
   140889879:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14088987d:	41 bf 20 00 00 00    	mov    r15d,0x20
   140889883:	41 3b d7             	cmp    edx,r15d
   140889886:	41 0f 42 d7          	cmovb  edx,r15d
   14088988a:	48 8d 8d b8 01 00 00 	lea    rcx,[rbp+0x1b8]
   140889891:	e8 1a 48 05 00       	call   0x1408de0b0
   140889896:	8b 8d c8 01 00 00    	mov    ecx,DWORD PTR [rbp+0x1c8]
   14088989c:	44 8b 85 c0 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1c0]
   1408898a3:	ff c1                	inc    ecx
   1408898a5:	89 8d c8 01 00 00    	mov    DWORD PTR [rbp+0x1c8],ecx
   1408898ab:	8b 85 c4 01 00 00    	mov    eax,DWORD PTR [rbp+0x1c4]
   1408898b1:	ff c8                	dec    eax
   1408898b3:	03 c1                	add    eax,ecx
   1408898b5:	33 d2                	xor    edx,edx
   1408898b7:	41 f7 f0             	div    r8d
   1408898ba:	48 8b 85 b8 01 00 00 	mov    rax,QWORD PTR [rbp+0x1b8]
   1408898c1:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1408898c5:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   1408898cc:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   1408898d1:	4c 8d 8d b8 01 00 00 	lea    r9,[rbp+0x1b8]
   1408898d8:	e8 53 0e 0a 00       	call   0x14092a730
   1408898dd:	48 8b d7             	mov    rdx,rdi
   1408898e0:	49 8b ce             	mov    rcx,r14
   1408898e3:	e8 78 58 00 00       	call   0x14088f160
   1408898e8:	90                   	nop
   1408898e9:	48 8d 8d b8 01 00 00 	lea    rcx,[rbp+0x1b8]
   1408898f0:	e8 4b ee 00 00       	call   0x140898740
   1408898f5:	e9 46 21 00 00       	jmp    0x14088ba40
   1408898fa:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   140889901:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   140889908:	0b 00 
   14088990a:	0f 5a db             	cvtps2pd xmm3,xmm3
   14088990d:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   140889914:	0b 00 
   140889916:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140889919:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   140889920:	0b 00 
   140889922:	0f 5a d0             	cvtps2pd xmm2,xmm0
   140889925:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   140889929:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   14088992d:	f2 0f 11 9d d0 02 00 	movsd  QWORD PTR [rbp+0x2d0],xmm3
   140889934:	00 
   140889935:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   14088993a:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14088993e:	e8 ed b7 cd ff       	call   0x140565130
   140889943:	48 8b f8             	mov    rdi,rax
   140889946:	c7 80 18 02 00 00 03 	mov    DWORD PTR [rax+0x218],0x3
   14088994d:	00 00 00 
   140889950:	ba 04 00 00 00       	mov    edx,0x4
   140889955:	48 8d 88 10 02 00 00 	lea    rcx,[rax+0x210]
   14088995c:	e8 4f 32 8f ff       	call   0x14017cbb0
   140889961:	44 8b 87 18 02 00 00 	mov    r8d,DWORD PTR [rdi+0x218]
   140889968:	41 ff c0             	inc    r8d
   14088996b:	48 8d 15 0a bd 2c 00 	lea    rdx,[rip+0x2cbd0a]        # 0x140b5567c
   140889972:	48 8b 8f 10 02 00 00 	mov    rcx,QWORD PTR [rdi+0x210]
   140889979:	e8 32 3a 11 00       	call   0x14099d3b0
   14088997e:	c7 87 40 02 00 00 05 	mov    DWORD PTR [rdi+0x240],0x5
   140889985:	00 00 00 
   140889988:	48 8b cf             	mov    rcx,rdi
   14088998b:	e8 50 32 a2 ff       	call   0x1402acbe0
   140889990:	66 c7 87 0c 02 00 00 	mov    WORD PTR [rdi+0x20c],0x101
   140889997:	01 01 
   140889999:	48 89 b5 d0 01 00 00 	mov    QWORD PTR [rbp+0x1d0],rsi
   1408899a0:	48 89 b5 d8 01 00 00 	mov    QWORD PTR [rbp+0x1d8],rsi
   1408899a7:	89 b5 e0 01 00 00    	mov    DWORD PTR [rbp+0x1e0],esi
   1408899ad:	b9 78 00 00 00       	mov    ecx,0x78
   1408899b2:	e8 71 f2 0c 00       	call   0x140958c28
   1408899b7:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1408899bb:	48 8b d7             	mov    rdx,rdi
   1408899be:	48 8b c8             	mov    rcx,rax
   1408899c1:	e8 ca 3b a2 ff       	call   0x1402ad590
   1408899c6:	48 8b d8             	mov    rbx,rax
   1408899c9:	8b 8d e0 01 00 00    	mov    ecx,DWORD PTR [rbp+0x1e0]
   1408899cf:	44 8b 85 d8 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1d8]
   1408899d6:	41 3b c8             	cmp    ecx,r8d
   1408899d9:	75 2a                	jne    0x140889a05
   1408899db:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1408899df:	41 bf 20 00 00 00    	mov    r15d,0x20
   1408899e5:	41 3b d7             	cmp    edx,r15d
   1408899e8:	41 0f 42 d7          	cmovb  edx,r15d
   1408899ec:	48 8d 8d d0 01 00 00 	lea    rcx,[rbp+0x1d0]
   1408899f3:	e8 b8 46 05 00       	call   0x1408de0b0
   1408899f8:	8b 8d e0 01 00 00    	mov    ecx,DWORD PTR [rbp+0x1e0]
   1408899fe:	44 8b 85 d8 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1d8]
   140889a05:	ff c1                	inc    ecx
   140889a07:	89 8d e0 01 00 00    	mov    DWORD PTR [rbp+0x1e0],ecx
   140889a0d:	8b 85 dc 01 00 00    	mov    eax,DWORD PTR [rbp+0x1dc]
   140889a13:	ff c8                	dec    eax
   140889a15:	03 c1                	add    eax,ecx
   140889a17:	33 d2                	xor    edx,edx
   140889a19:	41 f7 f0             	div    r8d
   140889a1c:	48 8b 85 d0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1d0]
   140889a23:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   140889a27:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   140889a2e:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   140889a33:	4c 8d 8d d0 01 00 00 	lea    r9,[rbp+0x1d0]
   140889a3a:	e8 f1 0c 0a 00       	call   0x14092a730
   140889a3f:	48 8b d7             	mov    rdx,rdi
   140889a42:	49 8b ce             	mov    rcx,r14
   140889a45:	e8 16 57 00 00       	call   0x14088f160
   140889a4a:	90                   	nop
   140889a4b:	48 8d 8d d0 01 00 00 	lea    rcx,[rbp+0x1d0]
   140889a52:	e8 e9 ec 00 00       	call   0x140898740
   140889a57:	e9 e4 1f 00 00       	jmp    0x14088ba40
   140889a5c:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   140889a63:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   140889a6a:	0b 00 
   140889a6c:	0f 5a db             	cvtps2pd xmm3,xmm3
   140889a6f:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   140889a76:	0b 00 
   140889a78:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140889a7b:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   140889a82:	0b 00 
   140889a84:	0f 5a d0             	cvtps2pd xmm2,xmm0
   140889a87:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   140889a8b:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   140889a8f:	f2 0f 11 9d d0 02 00 	movsd  QWORD PTR [rbp+0x2d0],xmm3
   140889a96:	00 
   140889a97:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   140889a9c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140889aa0:	e8 7b b3 cd ff       	call   0x140564e20
   140889aa5:	48 8b d8             	mov    rbx,rax
   140889aa8:	48 89 b5 e8 01 00 00 	mov    QWORD PTR [rbp+0x1e8],rsi
   140889aaf:	48 89 b5 f0 01 00 00 	mov    QWORD PTR [rbp+0x1f0],rsi
   140889ab6:	89 b5 f8 01 00 00    	mov    DWORD PTR [rbp+0x1f8],esi
   140889abc:	b9 60 00 00 00       	mov    ecx,0x60
   140889ac1:	e8 62 f1 0c 00       	call   0x140958c28
   140889ac6:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140889aca:	48 8b d3             	mov    rdx,rbx
   140889acd:	48 8b c8             	mov    rcx,rax
   140889ad0:	e8 9b 10 a2 ff       	call   0x1402aab70
   140889ad5:	48 8b f8             	mov    rdi,rax
   140889ad8:	8b 8d f8 01 00 00    	mov    ecx,DWORD PTR [rbp+0x1f8]
   140889ade:	44 8b 85 f0 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1f0]
   140889ae5:	41 3b c8             	cmp    ecx,r8d
   140889ae8:	75 2a                	jne    0x140889b14
   140889aea:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140889aee:	41 bf 20 00 00 00    	mov    r15d,0x20
   140889af4:	41 3b d7             	cmp    edx,r15d
   140889af7:	41 0f 42 d7          	cmovb  edx,r15d
   140889afb:	48 8d 8d e8 01 00 00 	lea    rcx,[rbp+0x1e8]
   140889b02:	e8 a9 45 05 00       	call   0x1408de0b0
   140889b07:	8b 8d f8 01 00 00    	mov    ecx,DWORD PTR [rbp+0x1f8]
   140889b0d:	44 8b 85 f0 01 00 00 	mov    r8d,DWORD PTR [rbp+0x1f0]
   140889b14:	ff c1                	inc    ecx
   140889b16:	89 8d f8 01 00 00    	mov    DWORD PTR [rbp+0x1f8],ecx
   140889b1c:	8b 85 f4 01 00 00    	mov    eax,DWORD PTR [rbp+0x1f4]
   140889b22:	ff c8                	dec    eax
   140889b24:	03 c1                	add    eax,ecx
   140889b26:	33 d2                	xor    edx,edx
   140889b28:	41 f7 f0             	div    r8d
   140889b2b:	48 8b 85 e8 01 00 00 	mov    rax,QWORD PTR [rbp+0x1e8]
   140889b32:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140889b36:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   140889b3d:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   140889b42:	4c 8d 8d e8 01 00 00 	lea    r9,[rbp+0x1e8]
   140889b49:	e8 72 14 0a 00       	call   0x14092afc0
   140889b4e:	48 8b d3             	mov    rdx,rbx
   140889b51:	49 8b ce             	mov    rcx,r14
   140889b54:	e8 07 56 00 00       	call   0x14088f160
   140889b59:	90                   	nop
   140889b5a:	48 8d 8d e8 01 00 00 	lea    rcx,[rbp+0x1e8]
   140889b61:	e8 da eb 00 00       	call   0x140898740
   140889b66:	e9 d5 1e 00 00       	jmp    0x14088ba40
   140889b6b:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   140889b72:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   140889b79:	0b 00 
   140889b7b:	0f 5a db             	cvtps2pd xmm3,xmm3
   140889b7e:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   140889b85:	0b 00 
   140889b87:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140889b8a:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   140889b91:	0b 00 
   140889b93:	0f 5a d0             	cvtps2pd xmm2,xmm0
   140889b96:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   140889b9a:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   140889b9e:	f2 0f 11 9d d0 02 00 	movsd  QWORD PTR [rbp+0x2d0],xmm3
   140889ba5:	00 
   140889ba6:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   140889bab:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
   140889baf:	e8 6c b3 cd ff       	call   0x140564f20
   140889bb4:	48 8b f8             	mov    rdi,rax
   140889bb7:	48 89 b5 88 01 00 00 	mov    QWORD PTR [rbp+0x188],rsi
   140889bbe:	48 89 b5 90 01 00 00 	mov    QWORD PTR [rbp+0x190],rsi
   140889bc5:	89 b5 98 01 00 00    	mov    DWORD PTR [rbp+0x198],esi
   140889bcb:	b9 50 00 00 00       	mov    ecx,0x50
   140889bd0:	e8 53 f0 0c 00       	call   0x140958c28
   140889bd5:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140889bd9:	48 8b d7             	mov    rdx,rdi
   140889bdc:	48 8b c8             	mov    rcx,rax
   140889bdf:	e8 fc 1f a2 ff       	call   0x1402abbe0
   140889be4:	48 8b d8             	mov    rbx,rax
   140889be7:	41 bf 20 00 00 00    	mov    r15d,0x20
   140889bed:	8b 8d 98 01 00 00    	mov    ecx,DWORD PTR [rbp+0x198]
   140889bf3:	44 8b 85 90 01 00 00 	mov    r8d,DWORD PTR [rbp+0x190]
   140889bfa:	41 3b c8             	cmp    ecx,r8d
   140889bfd:	75 24                	jne    0x140889c23
   140889bff:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140889c03:	41 3b d7             	cmp    edx,r15d
   140889c06:	41 0f 42 d7          	cmovb  edx,r15d
   140889c0a:	48 8d 8d 88 01 00 00 	lea    rcx,[rbp+0x188]
   140889c11:	e8 9a 44 05 00       	call   0x1408de0b0
   140889c16:	8b 8d 98 01 00 00    	mov    ecx,DWORD PTR [rbp+0x198]
   140889c1c:	44 8b 85 90 01 00 00 	mov    r8d,DWORD PTR [rbp+0x190]
   140889c23:	ff c1                	inc    ecx
   140889c25:	89 8d 98 01 00 00    	mov    DWORD PTR [rbp+0x198],ecx
   140889c2b:	8b 85 94 01 00 00    	mov    eax,DWORD PTR [rbp+0x194]
   140889c31:	ff c8                	dec    eax
   140889c33:	03 c1                	add    eax,ecx
   140889c35:	33 d2                	xor    edx,edx
   140889c37:	41 f7 f0             	div    r8d
   140889c3a:	48 8b 85 88 01 00 00 	mov    rax,QWORD PTR [rbp+0x188]
   140889c41:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   140889c45:	49 8d 9e d0 53 0b 00 	lea    rbx,[r14+0xb53d0]
   140889c4c:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   140889c51:	48 8d 85 88 01 00 00 	lea    rax,[rbp+0x188]
   140889c58:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140889c5d:	41 b8 02 00 00 00    	mov    r8d,0x2
   140889c63:	48 8b cb             	mov    rcx,rbx
   140889c66:	e8 f5 b0 0b 00       	call   0x140944d60
   140889c6b:	b9 e0 00 00 00       	mov    ecx,0xe0
   140889c70:	e8 b3 ef 0c 00       	call   0x140958c28
   140889c75:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140889c79:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   140889c7e:	48 8d 8d 88 01 00 00 	lea    rcx,[rbp+0x188]
   140889c85:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   140889c8a:	ba 02 00 00 00       	mov    edx,0x2
   140889c8f:	48 8b c8             	mov    rcx,rax
   140889c92:	e8 e9 58 0c 00       	call   0x14094f580
   140889c97:	48 8b f0             	mov    rsi,rax
   140889c9a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140889c9d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140889ca1:	41 3b c8             	cmp    ecx,r8d
   140889ca4:	75 1a                	jne    0x140889cc0
   140889ca6:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140889caa:	83 fa 20             	cmp    edx,0x20
   140889cad:	41 0f 42 d7          	cmovb  edx,r15d
   140889cb1:	48 8b cb             	mov    rcx,rbx
   140889cb4:	e8 f7 43 05 00       	call   0x1408de0b0
   140889cb9:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140889cbc:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140889cc0:	ff c1                	inc    ecx
   140889cc2:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140889cc5:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140889cc8:	ff c8                	dec    eax
   140889cca:	03 c1                	add    eax,ecx
   140889ccc:	33 d2                	xor    edx,edx
   140889cce:	41 f7 f0             	div    r8d
   140889cd1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140889cd4:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   140889cd8:	48 8b d7             	mov    rdx,rdi
   140889cdb:	49 8b ce             	mov    rcx,r14
   140889cde:	e8 7d 54 00 00       	call   0x14088f160
   140889ce3:	90                   	nop
   140889ce4:	48 8d 8d 88 01 00 00 	lea    rcx,[rbp+0x188]
   140889ceb:	e8 50 ea 00 00       	call   0x140898740
   140889cf0:	e9 4b 1d 00 00       	jmp    0x14088ba40
   140889cf5:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   140889cfc:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   140889d03:	0b 00 
   140889d05:	0f 5a db             	cvtps2pd xmm3,xmm3
   140889d08:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   140889d0f:	0b 00 
   140889d11:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140889d14:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   140889d1b:	0b 00 
   140889d1d:	0f 5a d0             	cvtps2pd xmm2,xmm0
   140889d20:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   140889d24:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   140889d28:	f2 0f 11 9d d0 02 00 	movsd  QWORD PTR [rbp+0x2d0],xmm3
   140889d2f:	00 
   140889d30:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   140889d35:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140889d39:	e8 e2 b2 cd ff       	call   0x140565020
   140889d3e:	48 8b d8             	mov    rbx,rax
   140889d41:	48 89 b5 00 02 00 00 	mov    QWORD PTR [rbp+0x200],rsi
   140889d48:	48 89 b5 08 02 00 00 	mov    QWORD PTR [rbp+0x208],rsi
   140889d4f:	89 b5 10 02 00 00    	mov    DWORD PTR [rbp+0x210],esi
   140889d55:	b9 e0 00 00 00       	mov    ecx,0xe0
   140889d5a:	e8 c9 ee 0c 00       	call   0x140958c28
   140889d5f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140889d63:	48 8b d3             	mov    rdx,rbx
   140889d66:	48 8b c8             	mov    rcx,rax
   140889d69:	e8 72 26 a2 ff       	call   0x1402ac3e0
   140889d6e:	48 8b f8             	mov    rdi,rax
   140889d71:	8b 8d 10 02 00 00    	mov    ecx,DWORD PTR [rbp+0x210]
   140889d77:	44 8b 85 08 02 00 00 	mov    r8d,DWORD PTR [rbp+0x208]
   140889d7e:	41 3b c8             	cmp    ecx,r8d
   140889d81:	75 2a                	jne    0x140889dad
   140889d83:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140889d87:	41 bf 20 00 00 00    	mov    r15d,0x20
   140889d8d:	41 3b d7             	cmp    edx,r15d
   140889d90:	41 0f 42 d7          	cmovb  edx,r15d
   140889d94:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   140889d9b:	e8 10 43 05 00       	call   0x1408de0b0
   140889da0:	8b 8d 10 02 00 00    	mov    ecx,DWORD PTR [rbp+0x210]
   140889da6:	44 8b 85 08 02 00 00 	mov    r8d,DWORD PTR [rbp+0x208]
   140889dad:	ff c1                	inc    ecx
   140889daf:	89 8d 10 02 00 00    	mov    DWORD PTR [rbp+0x210],ecx
   140889db5:	8b 85 0c 02 00 00    	mov    eax,DWORD PTR [rbp+0x20c]
   140889dbb:	ff c8                	dec    eax
   140889dbd:	03 c1                	add    eax,ecx
   140889dbf:	33 d2                	xor    edx,edx
   140889dc1:	41 f7 f0             	div    r8d
   140889dc4:	48 8b 85 00 02 00 00 	mov    rax,QWORD PTR [rbp+0x200]
   140889dcb:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140889dcf:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   140889dd6:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   140889ddb:	4c 8d 8d 00 02 00 00 	lea    r9,[rbp+0x200]
   140889de2:	e8 89 12 0a 00       	call   0x14092b070
   140889de7:	48 8b d3             	mov    rdx,rbx
   140889dea:	49 8b ce             	mov    rcx,r14
   140889ded:	e8 6e 53 00 00       	call   0x14088f160
   140889df2:	90                   	nop
   140889df3:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   140889dfa:	e8 41 e9 00 00       	call   0x140898740
   140889dff:	e9 3c 1c 00 00       	jmp    0x14088ba40
   140889e04:	f3 41 0f 10 96 70 7e 	movss  xmm2,DWORD PTR [r14+0xb7e70]
   140889e0b:	0b 00 
   140889e0d:	0f 5a d2             	cvtps2pd xmm2,xmm2
   140889e10:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   140889e17:	0b 00 
   140889e19:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140889e1c:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   140889e23:	0b 00 
   140889e25:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140889e28:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   140889e2e:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   140889e34:	f2 0f 11 54 24 70    	movsd  QWORD PTR [rsp+0x70],xmm2
   140889e3a:	45 8b 86 c0 54 0b 00 	mov    r8d,DWORD PTR [r14+0xb54c0]
   140889e41:	48 8d 15 60 00 30 00 	lea    rdx,[rip+0x300060]        # 0x140b89ea8
   140889e48:	48 8d 8d 60 06 00 00 	lea    rcx,[rbp+0x660]
   140889e4f:	e8 6c 85 80 ff       	call   0x1400923c0
   140889e54:	48 8d 85 48 02 00 00 	lea    rax,[rbp+0x248]
   140889e5b:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140889e5f:	48 89 b5 48 02 00 00 	mov    QWORD PTR [rbp+0x248],rsi
   140889e66:	48 89 b5 50 02 00 00 	mov    QWORD PTR [rbp+0x250],rsi
   140889e6d:	48 8d 8d 60 06 00 00 	lea    rcx,[rbp+0x660]
   140889e74:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140889e7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140889e80:	48 ff c0             	inc    rax
   140889e83:	40 38 34 01          	cmp    BYTE PTR [rcx+rax*1],sil
   140889e87:	75 f7                	jne    0x140889e80
   140889e89:	89 85 50 02 00 00    	mov    DWORD PTR [rbp+0x250],eax
   140889e8f:	8d 50 01             	lea    edx,[rax+0x1]
   140889e92:	48 8d 8d 48 02 00 00 	lea    rcx,[rbp+0x248]
   140889e99:	e8 12 2d 8f ff       	call   0x14017cbb0
   140889e9e:	44 8b 85 50 02 00 00 	mov    r8d,DWORD PTR [rbp+0x250]
   140889ea5:	49 ff c0             	inc    r8
   140889ea8:	48 8d 95 60 06 00 00 	lea    rdx,[rbp+0x660]
   140889eaf:	48 8b 8d 48 02 00 00 	mov    rcx,QWORD PTR [rbp+0x248]
   140889eb6:	e8 f5 34 11 00       	call   0x14099d3b0
   140889ebb:	90                   	nop
   140889ebc:	41 ff 86 00 54 0b 00 	inc    DWORD PTR [r14+0xb5400]
   140889ec3:	45 8b 86 00 54 0b 00 	mov    r8d,DWORD PTR [r14+0xb5400]
   140889eca:	0f 10 44 24 60       	movups xmm0,XMMWORD PTR [rsp+0x60]
   140889ecf:	0f 29 45 a0          	movaps XMMWORD PTR [rbp-0x60],xmm0
   140889ed3:	f2 0f 10 4c 24 70    	movsd  xmm1,QWORD PTR [rsp+0x70]
   140889ed9:	f2 0f 11 4d b0       	movsd  QWORD PTR [rbp-0x50],xmm1
   140889ede:	49 8d 8e b0 54 0b 00 	lea    rcx,[r14+0xb54b0]
   140889ee5:	c7 44 24 40 80 00 00 	mov    DWORD PTR [rsp+0x40],0x80
   140889eec:	00 
   140889eed:	c7 44 24 38 80 00 00 	mov    DWORD PTR [rsp+0x38],0x80
   140889ef4:	00 
   140889ef5:	f3 0f 10 05 cf 5f 32 	movss  xmm0,DWORD PTR [rip+0x325fcf]        # 0x140bafecc
   140889efc:	00 
   140889efd:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   140889f03:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   140889f09:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   140889f0d:	4c 8d 8d 48 02 00 00 	lea    r9,[rbp+0x248]
   140889f14:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140889f18:	e8 a3 42 a2 ff       	call   0x1402ae1c0
   140889f1d:	48 8b f8             	mov    rdi,rax
   140889f20:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   140889f25:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   140889f2a:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   140889f2e:	b9 70 00 00 00       	mov    ecx,0x70
   140889f33:	e8 f0 ec 0c 00       	call   0x140958c28
   140889f38:	48 8b d8             	mov    rbx,rax
   140889f3b:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140889f3f:	48 8b d7             	mov    rdx,rdi
   140889f42:	48 8b c8             	mov    rcx,rax
   140889f45:	e8 c6 be a1 ff       	call   0x1402a5e10
   140889f4a:	90                   	nop
   140889f4b:	48 8d 05 0e 4b 26 00 	lea    rax,[rip+0x264b0e]        # 0x140aeea60
   140889f52:	48 89 03             	mov    QWORD PTR [rbx],rax
   140889f55:	8b 8f 40 02 00 00    	mov    ecx,DWORD PTR [rdi+0x240]
   140889f5b:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   140889f5e:	8b 8f 38 02 00 00    	mov    ecx,DWORD PTR [rdi+0x238]
   140889f64:	89 4b 4c             	mov    DWORD PTR [rbx+0x4c],ecx
   140889f67:	8b 87 3c 02 00 00    	mov    eax,DWORD PTR [rdi+0x23c]
   140889f6d:	89 43 50             	mov    DWORD PTR [rbx+0x50],eax
   140889f70:	8b 87 30 02 00 00    	mov    eax,DWORD PTR [rdi+0x230]
   140889f76:	89 43 54             	mov    DWORD PTR [rbx+0x54],eax
   140889f79:	8b 87 34 02 00 00    	mov    eax,DWORD PTR [rdi+0x234]
   140889f7f:	89 43 58             	mov    DWORD PTR [rbx+0x58],eax
   140889f82:	0f 10 87 20 02 00 00 	movups xmm0,XMMWORD PTR [rdi+0x220]
   140889f89:	0f 11 43 5c          	movups XMMWORD PTR [rbx+0x5c],xmm0
   140889f8d:	ba 20 00 00 00       	mov    edx,0x20
   140889f92:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140889f97:	e8 14 41 05 00       	call   0x1408de0b0
   140889f9c:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   140889fa0:	ff c1                	inc    ecx
   140889fa2:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   140889fa6:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   140889faa:	ff c8                	dec    eax
   140889fac:	03 c1                	add    eax,ecx
   140889fae:	33 d2                	xor    edx,edx
   140889fb0:	f7 74 24 68          	div    DWORD PTR [rsp+0x68]
   140889fb4:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   140889fb9:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   140889fbd:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   140889fc4:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   140889fc9:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   140889fce:	e8 bd 11 0a 00       	call   0x14092b190
   140889fd3:	48 8b d7             	mov    rdx,rdi
   140889fd6:	49 8b ce             	mov    rcx,r14
   140889fd9:	e8 82 51 00 00       	call   0x14088f160
   140889fde:	90                   	nop
   140889fdf:	8b de                	mov    ebx,esi
   140889fe1:	44 8b 74 24 68       	mov    r14d,DWORD PTR [rsp+0x68]
   140889fe6:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   140889feb:	44 8b 64 24 70       	mov    r12d,DWORD PTR [rsp+0x70]
   140889ff0:	45 85 e4             	test   r12d,r12d
   140889ff3:	74 2f                	je     0x14088a024
   140889ff5:	bf 01 00 00 00       	mov    edi,0x1
   140889ffa:	44 8b 6c 24 6c       	mov    r13d,DWORD PTR [rsp+0x6c]
   140889fff:	90                   	nop
   14088a000:	42 8d 04 2b          	lea    eax,[rbx+r13*1]
   14088a004:	33 d2                	xor    edx,edx
   14088a006:	41 f7 f6             	div    r14d
   14088a009:	49 8b 0c d7          	mov    rcx,QWORD PTR [r15+rdx*8]
   14088a00d:	48 85 c9             	test   rcx,rcx
   14088a010:	74 0b                	je     0x14088a01d
   14088a012:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14088a015:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   14088a018:	8b d7                	mov    edx,edi
   14088a01a:	41 ff d0             	call   r8
   14088a01d:	ff c3                	inc    ebx
   14088a01f:	41 3b dc             	cmp    ebx,r12d
   14088a022:	72 dc                	jb     0x14088a000
   14088a024:	45 85 f6             	test   r14d,r14d
   14088a027:	74 17                	je     0x14088a040
   14088a029:	49 8b cf             	mov    rcx,r15
   14088a02c:	e8 1f 8d 12 00       	call   0x1409b2d50
   14088a031:	4c 8b fe             	mov    r15,rsi
   14088a034:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   14088a039:	44 8b f6             	mov    r14d,esi
   14088a03c:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   14088a040:	48 89 74 24 6c       	mov    QWORD PTR [rsp+0x6c],rsi
   14088a045:	e9 ab eb ff ff       	jmp    0x140888bf5
   14088a04a:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   14088a051:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   14088a058:	0b 00 
   14088a05a:	0f 5a db             	cvtps2pd xmm3,xmm3
   14088a05d:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   14088a064:	0b 00 
   14088a066:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14088a069:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   14088a070:	0b 00 
   14088a072:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14088a075:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   14088a079:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   14088a07d:	f2 0f 11 9d d0 02 00 	movsd  QWORD PTR [rbp+0x2d0],xmm3
   14088a084:	00 
   14088a085:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   14088a08a:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14088a08e:	e8 cd b7 cd ff       	call   0x140565860
   14088a093:	48 8b d8             	mov    rbx,rax
   14088a096:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   14088a09b:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   14088a0a0:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   14088a0a4:	b9 78 00 00 00       	mov    ecx,0x78
   14088a0a9:	e8 7a eb 0c 00       	call   0x140958c28
   14088a0ae:	48 8b f8             	mov    rdi,rax
   14088a0b1:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14088a0b5:	48 8b c8             	mov    rcx,rax
   14088a0b8:	e8 b3 bc a1 ff       	call   0x1402a5d70
   14088a0bd:	90                   	nop
   14088a0be:	48 8d 05 33 64 2e 00 	lea    rax,[rip+0x2e6433]        # 0x140b704f8
   14088a0c5:	48 89 07             	mov    QWORD PTR [rdi],rax
   14088a0c8:	48 89 77 48          	mov    QWORD PTR [rdi+0x48],rsi
   14088a0cc:	89 77 50             	mov    DWORD PTR [rdi+0x50],esi
   14088a0cf:	48 89 77 60          	mov    QWORD PTR [rdi+0x60],rsi
   14088a0d3:	48 89 77 68          	mov    QWORD PTR [rdi+0x68],rsi
   14088a0d7:	48 8d 4f 60          	lea    rcx,[rdi+0x60]
   14088a0db:	e8 90 15 8f ff       	call   0x14017b670
   14088a0e0:	90                   	nop
   14088a0e1:	8b 83 20 01 00 00    	mov    eax,DWORD PTR [rbx+0x120]
   14088a0e7:	89 47 08             	mov    DWORD PTR [rdi+0x8],eax
   14088a0ea:	8b 93 1c 01 00 00    	mov    edx,DWORD PTR [rbx+0x11c]
   14088a0f0:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   14088a0f4:	e8 b7 2a 8f ff       	call   0x14017cbb0
   14088a0f9:	83 bb 1c 01 00 00 00 	cmp    DWORD PTR [rbx+0x11c],0x0
   14088a100:	74 1a                	je     0x14088a11c
   14088a102:	44 8b 83 18 01 00 00 	mov    r8d,DWORD PTR [rbx+0x118]
   14088a109:	41 ff c0             	inc    r8d
   14088a10c:	48 8b 93 10 01 00 00 	mov    rdx,QWORD PTR [rbx+0x110]
   14088a113:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   14088a117:	e8 94 32 11 00       	call   0x14099d3b0
   14088a11c:	8b 83 18 01 00 00    	mov    eax,DWORD PTR [rbx+0x118]
   14088a122:	89 47 18             	mov    DWORD PTR [rdi+0x18],eax
   14088a125:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14088a128:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
   14088a12f:	48 8d 95 a0 04 00 00 	lea    rdx,[rbp+0x4a0]
   14088a136:	48 8b cb             	mov    rcx,rbx
   14088a139:	41 ff d0             	call   r8
   14088a13c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14088a13f:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   14088a143:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14088a147:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14088a14b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14088a14f:	48 89 47 40          	mov    QWORD PTR [rdi+0x40],rax
   14088a153:	8b 83 00 02 00 00    	mov    eax,DWORD PTR [rbx+0x200]
   14088a159:	89 47 48             	mov    DWORD PTR [rdi+0x48],eax
   14088a15c:	8b 83 04 02 00 00    	mov    eax,DWORD PTR [rbx+0x204]
   14088a162:	89 47 4c             	mov    DWORD PTR [rdi+0x4c],eax
   14088a165:	8b 83 08 02 00 00    	mov    eax,DWORD PTR [rbx+0x208]
   14088a16b:	89 47 50             	mov    DWORD PTR [rdi+0x50],eax
   14088a16e:	8b 83 6c 02 00 00    	mov    eax,DWORD PTR [rbx+0x26c]
   14088a174:	89 47 54             	mov    DWORD PTR [rdi+0x54],eax
   14088a177:	8b 83 68 02 00 00    	mov    eax,DWORD PTR [rbx+0x268]
   14088a17d:	89 47 58             	mov    DWORD PTR [rdi+0x58],eax
   14088a180:	8b 93 64 02 00 00    	mov    edx,DWORD PTR [rbx+0x264]
   14088a186:	48 8d 4f 60          	lea    rcx,[rdi+0x60]
   14088a18a:	e8 21 2a 8f ff       	call   0x14017cbb0
   14088a18f:	83 bb 64 02 00 00 00 	cmp    DWORD PTR [rbx+0x264],0x0
   14088a196:	74 1a                	je     0x14088a1b2
   14088a198:	44 8b 83 60 02 00 00 	mov    r8d,DWORD PTR [rbx+0x260]
   14088a19f:	41 ff c0             	inc    r8d
   14088a1a2:	48 8b 93 58 02 00 00 	mov    rdx,QWORD PTR [rbx+0x258]
   14088a1a9:	48 8b 4f 60          	mov    rcx,QWORD PTR [rdi+0x60]
   14088a1ad:	e8 fe 31 11 00       	call   0x14099d3b0
   14088a1b2:	8b 83 60 02 00 00    	mov    eax,DWORD PTR [rbx+0x260]
   14088a1b8:	89 47 68             	mov    DWORD PTR [rdi+0x68],eax
   14088a1bb:	0f b6 83 70 02 00 00 	movzx  eax,BYTE PTR [rbx+0x270]
   14088a1c2:	88 47 74             	mov    BYTE PTR [rdi+0x74],al
   14088a1c5:	ba 20 00 00 00       	mov    edx,0x20
   14088a1ca:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14088a1cf:	e8 dc 3e 05 00       	call   0x1408de0b0
   14088a1d4:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   14088a1d8:	ff c1                	inc    ecx
   14088a1da:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   14088a1de:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   14088a1e2:	ff c8                	dec    eax
   14088a1e4:	03 c1                	add    eax,ecx
   14088a1e6:	33 d2                	xor    edx,edx
   14088a1e8:	f7 74 24 68          	div    DWORD PTR [rsp+0x68]
   14088a1ec:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   14088a1f1:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14088a1f5:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   14088a1fc:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14088a201:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   14088a206:	e8 a5 10 0a 00       	call   0x14092b2b0
   14088a20b:	48 8b d3             	mov    rdx,rbx
   14088a20e:	49 8b ce             	mov    rcx,r14
   14088a211:	e8 4a 4f 00 00       	call   0x14088f160
   14088a216:	90                   	nop
   14088a217:	8b de                	mov    ebx,esi
   14088a219:	44 8b 74 24 68       	mov    r14d,DWORD PTR [rsp+0x68]
   14088a21e:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   14088a223:	44 8b 64 24 70       	mov    r12d,DWORD PTR [rsp+0x70]
   14088a228:	45 85 e4             	test   r12d,r12d
   14088a22b:	74 37                	je     0x14088a264
   14088a22d:	bf 01 00 00 00       	mov    edi,0x1
   14088a232:	44 8b 6c 24 6c       	mov    r13d,DWORD PTR [rsp+0x6c]
   14088a237:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14088a23e:	00 00 
   14088a240:	42 8d 04 2b          	lea    eax,[rbx+r13*1]
   14088a244:	33 d2                	xor    edx,edx
   14088a246:	41 f7 f6             	div    r14d
   14088a249:	49 8b 0c d7          	mov    rcx,QWORD PTR [r15+rdx*8]
   14088a24d:	48 85 c9             	test   rcx,rcx
   14088a250:	74 0b                	je     0x14088a25d
   14088a252:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14088a255:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   14088a258:	8b d7                	mov    edx,edi
   14088a25a:	41 ff d0             	call   r8
   14088a25d:	ff c3                	inc    ebx
   14088a25f:	41 3b dc             	cmp    ebx,r12d
   14088a262:	72 dc                	jb     0x14088a240
   14088a264:	45 85 f6             	test   r14d,r14d
   14088a267:	74 17                	je     0x14088a280
   14088a269:	49 8b cf             	mov    rcx,r15
   14088a26c:	e8 df 8a 12 00       	call   0x1409b2d50
   14088a271:	4c 8b fe             	mov    r15,rsi
   14088a274:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   14088a279:	44 8b f6             	mov    r14d,esi
   14088a27c:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   14088a280:	48 89 74 24 6c       	mov    QWORD PTR [rsp+0x6c],rsi
   14088a285:	e9 6b e9 ff ff       	jmp    0x140888bf5
   14088a28a:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   14088a291:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   14088a298:	0b 00 
   14088a29a:	0f 5a db             	cvtps2pd xmm3,xmm3
   14088a29d:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   14088a2a4:	0b 00 
   14088a2a6:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14088a2a9:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   14088a2b0:	0b 00 
   14088a2b2:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14088a2b5:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   14088a2b9:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   14088a2bd:	f2 0f 11 9d b0 04 00 	movsd  QWORD PTR [rbp+0x4b0],xmm3
   14088a2c4:	00 
   14088a2c5:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   14088a2ca:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14088a2ce:	e8 8d b7 cd ff       	call   0x140565a60
   14088a2d3:	48 8b d8             	mov    rbx,rax
   14088a2d6:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   14088a2db:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   14088a2e0:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   14088a2e4:	b9 48 00 00 00       	mov    ecx,0x48
   14088a2e9:	e8 3a e9 0c 00       	call   0x140958c28
   14088a2ee:	48 8b f8             	mov    rdi,rax
   14088a2f1:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14088a2f5:	48 8b c8             	mov    rcx,rax
   14088a2f8:	e8 73 ba a1 ff       	call   0x1402a5d70
   14088a2fd:	90                   	nop
   14088a2fe:	48 8d 05 4b 9f 2d 00 	lea    rax,[rip+0x2d9f4b]        # 0x140b64250
   14088a305:	48 89 07             	mov    QWORD PTR [rdi],rax
   14088a308:	8b 8b 20 01 00 00    	mov    ecx,DWORD PTR [rbx+0x120]
   14088a30e:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   14088a311:	8b 93 1c 01 00 00    	mov    edx,DWORD PTR [rbx+0x11c]
   14088a317:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   14088a31b:	e8 90 28 8f ff       	call   0x14017cbb0
   14088a320:	83 bb 1c 01 00 00 00 	cmp    DWORD PTR [rbx+0x11c],0x0
   14088a327:	74 1a                	je     0x14088a343
   14088a329:	44 8b 83 18 01 00 00 	mov    r8d,DWORD PTR [rbx+0x118]
   14088a330:	41 ff c0             	inc    r8d
   14088a333:	48 8b 93 10 01 00 00 	mov    rdx,QWORD PTR [rbx+0x110]
   14088a33a:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   14088a33e:	e8 6d 30 11 00       	call   0x14099d3b0
   14088a343:	8b 83 18 01 00 00    	mov    eax,DWORD PTR [rbx+0x118]
   14088a349:	89 47 18             	mov    DWORD PTR [rdi+0x18],eax
   14088a34c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14088a34f:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
   14088a356:	48 8d 95 b8 04 00 00 	lea    rdx,[rbp+0x4b8]
   14088a35d:	48 8b cb             	mov    rcx,rbx
   14088a360:	41 ff d0             	call   r8
   14088a363:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14088a366:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   14088a36a:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14088a36e:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14088a372:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14088a376:	48 89 47 40          	mov    QWORD PTR [rdi+0x40],rax
   14088a37a:	ba 20 00 00 00       	mov    edx,0x20
   14088a37f:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14088a384:	e8 27 3d 05 00       	call   0x1408de0b0
   14088a389:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   14088a38d:	ff c1                	inc    ecx
   14088a38f:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   14088a393:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   14088a397:	ff c8                	dec    eax
   14088a399:	03 c1                	add    eax,ecx
   14088a39b:	33 d2                	xor    edx,edx
   14088a39d:	f7 74 24 68          	div    DWORD PTR [rsp+0x68]
   14088a3a1:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   14088a3a6:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14088a3aa:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   14088a3b1:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14088a3b6:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   14088a3bb:	e8 10 10 0a 00       	call   0x14092b3d0
   14088a3c0:	48 8b d3             	mov    rdx,rbx
   14088a3c3:	49 8b ce             	mov    rcx,r14
   14088a3c6:	e8 95 4d 00 00       	call   0x14088f160
   14088a3cb:	90                   	nop
   14088a3cc:	8b de                	mov    ebx,esi
   14088a3ce:	44 8b 74 24 68       	mov    r14d,DWORD PTR [rsp+0x68]
   14088a3d3:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   14088a3d8:	44 8b 64 24 70       	mov    r12d,DWORD PTR [rsp+0x70]
   14088a3dd:	45 85 e4             	test   r12d,r12d
   14088a3e0:	74 32                	je     0x14088a414
   14088a3e2:	bf 01 00 00 00       	mov    edi,0x1
   14088a3e7:	44 8b 6c 24 6c       	mov    r13d,DWORD PTR [rsp+0x6c]
   14088a3ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14088a3f0:	42 8d 04 2b          	lea    eax,[rbx+r13*1]
   14088a3f4:	33 d2                	xor    edx,edx
   14088a3f6:	41 f7 f6             	div    r14d
   14088a3f9:	49 8b 0c d7          	mov    rcx,QWORD PTR [r15+rdx*8]
   14088a3fd:	48 85 c9             	test   rcx,rcx
   14088a400:	74 0b                	je     0x14088a40d
   14088a402:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14088a405:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   14088a408:	8b d7                	mov    edx,edi
   14088a40a:	41 ff d0             	call   r8
   14088a40d:	ff c3                	inc    ebx
   14088a40f:	41 3b dc             	cmp    ebx,r12d
   14088a412:	72 dc                	jb     0x14088a3f0
   14088a414:	45 85 f6             	test   r14d,r14d
   14088a417:	74 17                	je     0x14088a430
   14088a419:	49 8b cf             	mov    rcx,r15
   14088a41c:	e8 2f 89 12 00       	call   0x1409b2d50
   14088a421:	4c 8b fe             	mov    r15,rsi
   14088a424:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   14088a429:	44 8b f6             	mov    r14d,esi
   14088a42c:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   14088a430:	48 89 74 24 6c       	mov    QWORD PTR [rsp+0x6c],rsi
   14088a435:	e9 bb e7 ff ff       	jmp    0x140888bf5
   14088a43a:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   14088a441:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   14088a448:	0b 00 
   14088a44a:	0f 5a db             	cvtps2pd xmm3,xmm3
   14088a44d:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   14088a454:	0b 00 
   14088a456:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14088a459:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   14088a460:	0b 00 
   14088a462:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14088a465:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   14088a469:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   14088a46d:	f2 0f 11 9d c8 04 00 	movsd  QWORD PTR [rbp+0x4c8],xmm3
   14088a474:	00 
   14088a475:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   14088a47a:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14088a47e:	e8 4d b8 cd ff       	call   0x140565cd0
   14088a483:	48 8b d8             	mov    rbx,rax
   14088a486:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   14088a48b:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   14088a490:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   14088a494:	b9 48 00 00 00       	mov    ecx,0x48
   14088a499:	e8 8a e7 0c 00       	call   0x140958c28
   14088a49e:	48 8b f8             	mov    rdi,rax
   14088a4a1:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14088a4a5:	48 8b c8             	mov    rcx,rax
   14088a4a8:	e8 c3 b8 a1 ff       	call   0x1402a5d70
   14088a4ad:	90                   	nop
   14088a4ae:	48 8d 05 fb 70 2e 00 	lea    rax,[rip+0x2e70fb]        # 0x140b715b0
   14088a4b5:	48 89 07             	mov    QWORD PTR [rdi],rax
   14088a4b8:	8b 8b 20 01 00 00    	mov    ecx,DWORD PTR [rbx+0x120]
   14088a4be:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   14088a4c1:	8b 93 1c 01 00 00    	mov    edx,DWORD PTR [rbx+0x11c]
   14088a4c7:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   14088a4cb:	e8 e0 26 8f ff       	call   0x14017cbb0
   14088a4d0:	83 bb 1c 01 00 00 00 	cmp    DWORD PTR [rbx+0x11c],0x0
   14088a4d7:	74 1a                	je     0x14088a4f3
   14088a4d9:	44 8b 83 18 01 00 00 	mov    r8d,DWORD PTR [rbx+0x118]
   14088a4e0:	41 ff c0             	inc    r8d
   14088a4e3:	48 8b 93 10 01 00 00 	mov    rdx,QWORD PTR [rbx+0x110]
   14088a4ea:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   14088a4ee:	e8 bd 2e 11 00       	call   0x14099d3b0
   14088a4f3:	8b 83 18 01 00 00    	mov    eax,DWORD PTR [rbx+0x118]
   14088a4f9:	89 47 18             	mov    DWORD PTR [rdi+0x18],eax
   14088a4fc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14088a4ff:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
   14088a506:	48 8d 95 d0 04 00 00 	lea    rdx,[rbp+0x4d0]
   14088a50d:	48 8b cb             	mov    rcx,rbx
   14088a510:	41 ff d0             	call   r8
   14088a513:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14088a516:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   14088a51a:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14088a51e:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14088a522:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14088a526:	48 89 47 40          	mov    QWORD PTR [rdi+0x40],rax
   14088a52a:	ba 20 00 00 00       	mov    edx,0x20
   14088a52f:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14088a534:	e8 77 3b 05 00       	call   0x1408de0b0
   14088a539:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   14088a53d:	ff c1                	inc    ecx
   14088a53f:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   14088a543:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   14088a547:	ff c8                	dec    eax
   14088a549:	03 c1                	add    eax,ecx
   14088a54b:	33 d2                	xor    edx,edx
   14088a54d:	f7 74 24 68          	div    DWORD PTR [rsp+0x68]
   14088a551:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   14088a556:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14088a55a:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   14088a561:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14088a566:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   14088a56b:	e8 80 0f 0a 00       	call   0x14092b4f0
   14088a570:	48 8b d3             	mov    rdx,rbx
   14088a573:	49 8b ce             	mov    rcx,r14
   14088a576:	e8 e5 4b 00 00       	call   0x14088f160
   14088a57b:	90                   	nop
   14088a57c:	8b de                	mov    ebx,esi
   14088a57e:	44 8b 74 24 68       	mov    r14d,DWORD PTR [rsp+0x68]
   14088a583:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   14088a588:	44 8b 64 24 70       	mov    r12d,DWORD PTR [rsp+0x70]
   14088a58d:	45 85 e4             	test   r12d,r12d
   14088a590:	74 32                	je     0x14088a5c4
   14088a592:	bf 01 00 00 00       	mov    edi,0x1
   14088a597:	44 8b 6c 24 6c       	mov    r13d,DWORD PTR [rsp+0x6c]
   14088a59c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14088a5a0:	42 8d 04 2b          	lea    eax,[rbx+r13*1]
   14088a5a4:	33 d2                	xor    edx,edx
   14088a5a6:	41 f7 f6             	div    r14d
   14088a5a9:	49 8b 0c d7          	mov    rcx,QWORD PTR [r15+rdx*8]
   14088a5ad:	48 85 c9             	test   rcx,rcx
   14088a5b0:	74 0b                	je     0x14088a5bd
   14088a5b2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14088a5b5:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   14088a5b8:	8b d7                	mov    edx,edi
   14088a5ba:	41 ff d0             	call   r8
   14088a5bd:	ff c3                	inc    ebx
   14088a5bf:	41 3b dc             	cmp    ebx,r12d
   14088a5c2:	72 dc                	jb     0x14088a5a0
   14088a5c4:	45 85 f6             	test   r14d,r14d
   14088a5c7:	74 17                	je     0x14088a5e0
   14088a5c9:	49 8b cf             	mov    rcx,r15
   14088a5cc:	e8 7f 87 12 00       	call   0x1409b2d50
   14088a5d1:	4c 8b fe             	mov    r15,rsi
   14088a5d4:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   14088a5d9:	44 8b f6             	mov    r14d,esi
   14088a5dc:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   14088a5e0:	48 89 74 24 6c       	mov    QWORD PTR [rsp+0x6c],rsi
   14088a5e5:	e9 0b e6 ff ff       	jmp    0x140888bf5
   14088a5ea:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   14088a5f1:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   14088a5f8:	0b 00 
   14088a5fa:	0f 5a db             	cvtps2pd xmm3,xmm3
   14088a5fd:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   14088a604:	0b 00 
   14088a606:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14088a609:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   14088a610:	0b 00 
   14088a612:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14088a615:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   14088a619:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   14088a61d:	f2 0f 11 9d e0 04 00 	movsd  QWORD PTR [rbp+0x4e0],xmm3
   14088a624:	00 
   14088a625:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   14088a62a:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14088a62e:	e8 6d b7 cd ff       	call   0x140565da0
   14088a633:	48 8b d8             	mov    rbx,rax
   14088a636:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   14088a63b:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   14088a640:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   14088a644:	b9 48 00 00 00       	mov    ecx,0x48
   14088a649:	e8 da e5 0c 00       	call   0x140958c28
   14088a64e:	48 8b f8             	mov    rdi,rax
   14088a651:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14088a655:	48 8b c8             	mov    rcx,rax
   14088a658:	e8 13 b7 a1 ff       	call   0x1402a5d70
   14088a65d:	90                   	nop
   14088a65e:	48 8d 05 23 57 2d 00 	lea    rax,[rip+0x2d5723]        # 0x140b5fd88
   14088a665:	48 89 07             	mov    QWORD PTR [rdi],rax
   14088a668:	8b 8b 20 01 00 00    	mov    ecx,DWORD PTR [rbx+0x120]
   14088a66e:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   14088a671:	8b 93 1c 01 00 00    	mov    edx,DWORD PTR [rbx+0x11c]
   14088a677:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   14088a67b:	e8 30 25 8f ff       	call   0x14017cbb0
   14088a680:	83 bb 1c 01 00 00 00 	cmp    DWORD PTR [rbx+0x11c],0x0
   14088a687:	74 1a                	je     0x14088a6a3
   14088a689:	44 8b 83 18 01 00 00 	mov    r8d,DWORD PTR [rbx+0x118]
   14088a690:	41 ff c0             	inc    r8d
   14088a693:	48 8b 93 10 01 00 00 	mov    rdx,QWORD PTR [rbx+0x110]
   14088a69a:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   14088a69e:	e8 0d 2d 11 00       	call   0x14099d3b0
   14088a6a3:	8b 83 18 01 00 00    	mov    eax,DWORD PTR [rbx+0x118]
   14088a6a9:	89 47 18             	mov    DWORD PTR [rdi+0x18],eax
   14088a6ac:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14088a6af:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
   14088a6b6:	48 8d 95 e8 04 00 00 	lea    rdx,[rbp+0x4e8]
   14088a6bd:	48 8b cb             	mov    rcx,rbx
   14088a6c0:	41 ff d0             	call   r8
   14088a6c3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14088a6c6:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   14088a6ca:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14088a6ce:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14088a6d2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14088a6d6:	48 89 47 40          	mov    QWORD PTR [rdi+0x40],rax
   14088a6da:	ba 20 00 00 00       	mov    edx,0x20
   14088a6df:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14088a6e4:	e8 c7 39 05 00       	call   0x1408de0b0
   14088a6e9:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   14088a6ed:	ff c1                	inc    ecx
   14088a6ef:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   14088a6f3:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   14088a6f7:	ff c8                	dec    eax
   14088a6f9:	03 c1                	add    eax,ecx
   14088a6fb:	33 d2                	xor    edx,edx
   14088a6fd:	f7 74 24 68          	div    DWORD PTR [rsp+0x68]
   14088a701:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   14088a706:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14088a70a:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   14088a711:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14088a716:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   14088a71b:	e8 f0 0e 0a 00       	call   0x14092b610
   14088a720:	48 8b d3             	mov    rdx,rbx
   14088a723:	49 8b ce             	mov    rcx,r14
   14088a726:	e8 35 4a 00 00       	call   0x14088f160
   14088a72b:	90                   	nop
   14088a72c:	8b de                	mov    ebx,esi
   14088a72e:	44 8b 74 24 68       	mov    r14d,DWORD PTR [rsp+0x68]
   14088a733:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   14088a738:	44 8b 64 24 70       	mov    r12d,DWORD PTR [rsp+0x70]
   14088a73d:	45 85 e4             	test   r12d,r12d
   14088a740:	74 32                	je     0x14088a774
   14088a742:	bf 01 00 00 00       	mov    edi,0x1
   14088a747:	44 8b 6c 24 6c       	mov    r13d,DWORD PTR [rsp+0x6c]
   14088a74c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14088a750:	42 8d 04 2b          	lea    eax,[rbx+r13*1]
   14088a754:	33 d2                	xor    edx,edx
   14088a756:	41 f7 f6             	div    r14d
   14088a759:	49 8b 0c d7          	mov    rcx,QWORD PTR [r15+rdx*8]
   14088a75d:	48 85 c9             	test   rcx,rcx
   14088a760:	74 0b                	je     0x14088a76d
   14088a762:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14088a765:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   14088a768:	8b d7                	mov    edx,edi
   14088a76a:	41 ff d0             	call   r8
   14088a76d:	ff c3                	inc    ebx
   14088a76f:	41 3b dc             	cmp    ebx,r12d
   14088a772:	72 dc                	jb     0x14088a750
   14088a774:	45 85 f6             	test   r14d,r14d
   14088a777:	74 17                	je     0x14088a790
   14088a779:	49 8b cf             	mov    rcx,r15
   14088a77c:	e8 cf 85 12 00       	call   0x1409b2d50
   14088a781:	4c 8b fe             	mov    r15,rsi
   14088a784:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   14088a789:	44 8b f6             	mov    r14d,esi
   14088a78c:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   14088a790:	48 89 74 24 6c       	mov    QWORD PTR [rsp+0x6c],rsi
   14088a795:	e9 5b e4 ff ff       	jmp    0x140888bf5
   14088a79a:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   14088a7a1:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   14088a7a8:	0b 00 
   14088a7aa:	0f 5a db             	cvtps2pd xmm3,xmm3
   14088a7ad:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   14088a7b4:	0b 00 
   14088a7b6:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14088a7b9:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   14088a7c0:	0b 00 
   14088a7c2:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14088a7c5:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   14088a7c9:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   14088a7cd:	f2 0f 11 9d f8 04 00 	movsd  QWORD PTR [rbp+0x4f8],xmm3
   14088a7d4:	00 
   14088a7d5:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   14088a7da:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14088a7de:	e8 1d b4 cd ff       	call   0x140565c00
   14088a7e3:	48 8b d8             	mov    rbx,rax
   14088a7e6:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   14088a7eb:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   14088a7f0:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   14088a7f4:	b9 48 00 00 00       	mov    ecx,0x48
   14088a7f9:	e8 2a e4 0c 00       	call   0x140958c28
   14088a7fe:	48 8b f8             	mov    rdi,rax
   14088a801:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14088a805:	48 8b c8             	mov    rcx,rax
   14088a808:	e8 63 b5 a1 ff       	call   0x1402a5d70
   14088a80d:	90                   	nop
   14088a80e:	48 8d 05 43 b3 2c 00 	lea    rax,[rip+0x2cb343]        # 0x140b55b58
   14088a815:	48 89 07             	mov    QWORD PTR [rdi],rax
   14088a818:	8b 8b 20 01 00 00    	mov    ecx,DWORD PTR [rbx+0x120]
   14088a81e:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   14088a821:	8b 93 1c 01 00 00    	mov    edx,DWORD PTR [rbx+0x11c]
   14088a827:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   14088a82b:	e8 80 23 8f ff       	call   0x14017cbb0
   14088a830:	83 bb 1c 01 00 00 00 	cmp    DWORD PTR [rbx+0x11c],0x0
   14088a837:	74 1a                	je     0x14088a853
   14088a839:	44 8b 83 18 01 00 00 	mov    r8d,DWORD PTR [rbx+0x118]
   14088a840:	41 ff c0             	inc    r8d
   14088a843:	48 8b 93 10 01 00 00 	mov    rdx,QWORD PTR [rbx+0x110]
   14088a84a:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   14088a84e:	e8 5d 2b 11 00       	call   0x14099d3b0
   14088a853:	8b 83 18 01 00 00    	mov    eax,DWORD PTR [rbx+0x118]
   14088a859:	89 47 18             	mov    DWORD PTR [rdi+0x18],eax
   14088a85c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14088a85f:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
   14088a866:	48 8d 95 00 05 00 00 	lea    rdx,[rbp+0x500]
   14088a86d:	48 8b cb             	mov    rcx,rbx
   14088a870:	41 ff d0             	call   r8
   14088a873:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14088a876:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   14088a87a:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14088a87e:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14088a882:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14088a886:	48 89 47 40          	mov    QWORD PTR [rdi+0x40],rax
   14088a88a:	ba 20 00 00 00       	mov    edx,0x20
   14088a88f:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14088a894:	e8 17 38 05 00       	call   0x1408de0b0
   14088a899:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   14088a89d:	ff c1                	inc    ecx
   14088a89f:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   14088a8a3:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   14088a8a7:	ff c8                	dec    eax
   14088a8a9:	03 c1                	add    eax,ecx
   14088a8ab:	33 d2                	xor    edx,edx
   14088a8ad:	f7 74 24 68          	div    DWORD PTR [rsp+0x68]
   14088a8b1:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   14088a8b6:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14088a8ba:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   14088a8c1:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14088a8c6:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   14088a8cb:	e8 60 0e 0a 00       	call   0x14092b730
   14088a8d0:	48 8b d3             	mov    rdx,rbx
   14088a8d3:	49 8b ce             	mov    rcx,r14
   14088a8d6:	e8 85 48 00 00       	call   0x14088f160
   14088a8db:	90                   	nop
   14088a8dc:	8b de                	mov    ebx,esi
   14088a8de:	44 8b 74 24 68       	mov    r14d,DWORD PTR [rsp+0x68]
   14088a8e3:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   14088a8e8:	44 8b 64 24 70       	mov    r12d,DWORD PTR [rsp+0x70]
   14088a8ed:	45 85 e4             	test   r12d,r12d
   14088a8f0:	74 32                	je     0x14088a924
   14088a8f2:	bf 01 00 00 00       	mov    edi,0x1
   14088a8f7:	44 8b 6c 24 6c       	mov    r13d,DWORD PTR [rsp+0x6c]
   14088a8fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14088a900:	42 8d 04 2b          	lea    eax,[rbx+r13*1]
   14088a904:	33 d2                	xor    edx,edx
   14088a906:	41 f7 f6             	div    r14d
   14088a909:	49 8b 0c d7          	mov    rcx,QWORD PTR [r15+rdx*8]
   14088a90d:	48 85 c9             	test   rcx,rcx
   14088a910:	74 0b                	je     0x14088a91d
   14088a912:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14088a915:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   14088a918:	8b d7                	mov    edx,edi
   14088a91a:	41 ff d0             	call   r8
   14088a91d:	ff c3                	inc    ebx
   14088a91f:	41 3b dc             	cmp    ebx,r12d
   14088a922:	72 dc                	jb     0x14088a900
   14088a924:	45 85 f6             	test   r14d,r14d
   14088a927:	74 17                	je     0x14088a940
   14088a929:	49 8b cf             	mov    rcx,r15
   14088a92c:	e8 1f 84 12 00       	call   0x1409b2d50
   14088a931:	4c 8b fe             	mov    r15,rsi
   14088a934:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   14088a939:	44 8b f6             	mov    r14d,esi
   14088a93c:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   14088a940:	48 89 74 24 6c       	mov    QWORD PTR [rsp+0x6c],rsi
   14088a945:	e9 ab e2 ff ff       	jmp    0x140888bf5
   14088a94a:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   14088a951:	f3 41 0f 10 9e 70 7e 	movss  xmm3,DWORD PTR [r14+0xb7e70]
   14088a958:	0b 00 
   14088a95a:	0f 5a db             	cvtps2pd xmm3,xmm3
   14088a95d:	f3 41 0f 10 8e 6c 7e 	movss  xmm1,DWORD PTR [r14+0xb7e6c]
   14088a964:	0b 00 
   14088a966:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14088a969:	f3 41 0f 10 86 68 7e 	movss  xmm0,DWORD PTR [r14+0xb7e68]
   14088a970:	0b 00 
   14088a972:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14088a975:	66 0f 14 d1          	unpcklpd xmm2,xmm1
   14088a979:	0f 29 55 a0          	movaps XMMWORD PTR [rbp-0x60],xmm2
   14088a97d:	f2 0f 11 9d 10 05 00 	movsd  QWORD PTR [rbp+0x510],xmm3
   14088a984:	00 
   14088a985:	f2 0f 11 5d b0       	movsd  QWORD PTR [rbp-0x50],xmm3
   14088a98a:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14088a98e:	e8 9d b1 cd ff       	call   0x140565b30
   14088a993:	48 8b d8             	mov    rbx,rax
   14088a996:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   14088a99b:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   14088a9a0:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   14088a9a4:	b9 48 00 00 00       	mov    ecx,0x48
   14088a9a9:	e8 7a e2 0c 00       	call   0x140958c28
   14088a9ae:	48 8b f8             	mov    rdi,rax
   14088a9b1:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14088a9b5:	48 8b c8             	mov    rcx,rax
   14088a9b8:	e8 b3 b3 a1 ff       	call   0x1402a5d70
   14088a9bd:	90                   	nop
   14088a9be:	48 8d 05 9b fc 2e 00 	lea    rax,[rip+0x2efc9b]        # 0x140b7a660
   14088a9c5:	48 89 07             	mov    QWORD PTR [rdi],rax
   14088a9c8:	8b 8b 20 01 00 00    	mov    ecx,DWORD PTR [rbx+0x120]
   14088a9ce:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   14088a9d1:	8b 93 1c 01 00 00    	mov    edx,DWORD PTR [rbx+0x11c]
   14088a9d7:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   14088a9db:	e8 d0 21 8f ff       	call   0x14017cbb0
   14088a9e0:	83 bb 1c 01 00 00 00 	cmp    DWORD PTR [rbx+0x11c],0x0
   14088a9e7:	74 1a                	je     0x14088aa03
   14088a9e9:	44 8b 83 18 01 00 00 	mov    r8d,DWORD PTR [rbx+0x118]
   14088a9f0:	41 ff c0             	inc    r8d
   14088a9f3:	48 8b 93 10 01 00 00 	mov    rdx,QWORD PTR [rbx+0x110]
   14088a9fa:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   14088a9fe:	e8 ad 29 11 00       	call   0x14099d3b0
   14088aa03:	8b 83 18 01 00 00    	mov    eax,DWORD PTR [rbx+0x118]
   14088aa09:	89 47 18             	mov    DWORD PTR [rdi+0x18],eax
   14088aa0c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14088aa0f:	4c 8b 80 30 01 00 00 	mov    r8,QWORD PTR [rax+0x130]
   14088aa16:	48 8d 95 a0 05 00 00 	lea    rdx,[rbp+0x5a0]
   14088aa1d:	48 8b cb             	mov    rcx,rbx
   14088aa20:	41 ff d0             	call   r8
   14088aa23:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14088aa26:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   14088aa2a:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14088aa2e:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   14088aa32:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14088aa36:	48 89 47 40          	mov    QWORD PTR [rdi+0x40],rax
   14088aa3a:	ba 20 00 00 00       	mov    edx,0x20
   14088aa3f:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14088aa44:	e8 67 36 05 00       	call   0x1408de0b0
   14088aa49:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   14088aa4d:	ff c1                	inc    ecx
   14088aa4f:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   14088aa53:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   14088aa57:	ff c8                	dec    eax
   14088aa59:	03 c1                	add    eax,ecx
   14088aa5b:	33 d2                	xor    edx,edx
   14088aa5d:	f7 74 24 68          	div    DWORD PTR [rsp+0x68]
   14088aa61:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   14088aa66:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14088aa6a:	49 8d 8e d0 53 0b 00 	lea    rcx,[r14+0xb53d0]
   14088aa71:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14088aa76:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   14088aa7b:	e8 d0 0d 0a 00       	call   0x14092b850
   14088aa80:	48 8b d3             	mov    rdx,rbx
   14088aa83:	49 8b ce             	mov    rcx,r14
   14088aa86:	e8 d5 46 00 00       	call   0x14088f160
   14088aa8b:	90                   	nop
   14088aa8c:	8b de                	mov    ebx,esi
   14088aa8e:	44 8b 74 24 68       	mov    r14d,DWORD PTR [rsp+0x68]
   14088aa93:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   14088aa98:	44 8b 64 24 70       	mov    r12d,DWORD PTR [rsp+0x70]
   14088aa9d:	45 85 e4             	test   r12d,r12d
   14088aaa0:	74 32                	je     0x14088aad4
   14088aaa2:	bf 01 00 00 00       	mov    edi,0x1
   14088aaa7:	44 8b 6c 24 6c       	mov    r13d,DWORD PTR [rsp+0x6c]
   14088aaac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14088aab0:	42 8d 04 2b          	lea    eax,[rbx+r13*1]
   14088aab4:	33 d2                	xor    edx,edx
   14088aab6:	41 f7 f6             	div    r14d
   14088aab9:	49 8b 0c d7          	mov    rcx,QWORD PTR [r15+rdx*8]
   14088aabd:	48 85 c9             	test   rcx,rcx
   14088aac0:	74 0b                	je     0x14088aacd
   14088aac2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14088aac5:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   14088aac8:	8b d7                	mov    edx,edi
   14088aaca:	41 ff d0             	call   r8
   14088aacd:	ff c3                	inc    ebx
   14088aacf:	41 3b dc             	cmp    ebx,r12d
   14088aad2:	72 dc                	jb     0x14088aab0
   14088aad4:	45 85 f6             	test   r14d,r14d
   14088aad7:	74 17                	je     0x14088aaf0
   14088aad9:	49 8b cf             	mov    rcx,r15
   14088aadc:	e8 6f 82 12 00       	call   0x1409b2d50
   14088aae1:	4c 8b fe             	mov    r15,rsi
   14088aae4:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   14088aae9:	44 8b f6             	mov    r14d,esi
   14088aaec:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   14088aaf0:	48 89 74 24 6c       	mov    QWORD PTR [rsp+0x6c],rsi
   14088aaf5:	e9 fb e0 ff ff       	jmp    0x140888bf5
   14088aafa:	41 38 b6 7d 7e 0b 00 	cmp    BYTE PTR [r14+0xb7e7d],sil
   14088ab01:	0f 94 c1             	sete   cl
   14088ab04:	41 88 8e 7d 7e 0b 00 	mov    BYTE PTR [r14+0xb7e7d],cl
   14088ab0b:	49 8b 86 b8 52 0b 00 	mov    rax,QWORD PTR [r14+0xb52b8]
   14088ab12:	88 48 24             	mov    BYTE PTR [rax+0x24],cl
   14088ab15:	e9 26 0f 00 00       	jmp    0x14088ba40
   14088ab1a:	41 c6 86 c1 53 0b 00 	mov    BYTE PTR [r14+0xb53c1],0x1
   14088ab21:	01 
   14088ab22:	e9 19 0f 00 00       	jmp    0x14088ba40
   14088ab27:	41 88 b6 c1 53 0b 00 	mov    BYTE PTR [r14+0xb53c1],sil
   14088ab2e:	e9 0d 0f 00 00       	jmp    0x14088ba40
   14088ab33:	41 c6 86 c2 53 0b 00 	mov    BYTE PTR [r14+0xb53c2],0x1
   14088ab3a:	01 
   14088ab3b:	e9 00 0f 00 00       	jmp    0x14088ba40
   14088ab40:	41 88 b6 c2 53 0b 00 	mov    BYTE PTR [r14+0xb53c2],sil
   14088ab47:	e9 f4 0e 00 00       	jmp    0x14088ba40
   14088ab4c:	41 c6 86 c3 53 0b 00 	mov    BYTE PTR [r14+0xb53c3],0x1
   14088ab53:	01 
   14088ab54:	e9 e7 0e 00 00       	jmp    0x14088ba40
   14088ab59:	41 88 b6 c3 53 0b 00 	mov    BYTE PTR [r14+0xb53c3],sil
   14088ab60:	e9 db 0e 00 00       	jmp    0x14088ba40
   14088ab65:	49 8b 9e 78 52 0b 00 	mov    rbx,QWORD PTR [r14+0xb5278]
   14088ab6c:	39 b3 80 00 00 00    	cmp    DWORD PTR [rbx+0x80],esi
   14088ab72:	76 16                	jbe    0x14088ab8a
   14088ab74:	48 8b 4b 78          	mov    rcx,QWORD PTR [rbx+0x78]
   14088ab78:	e8 bf a0 12 00       	call   0x1409b4c3c
   14088ab7d:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   14088ab81:	49 8b 9e 78 52 0b 00 	mov    rbx,QWORD PTR [r14+0xb5278]
   14088ab88:	eb 03                	jmp    0x14088ab8d
   14088ab8a:	0f 57 c0             	xorps  xmm0,xmm0
   14088ab8d:	f3 0f 59 05 fb 5b 32 	mulss  xmm0,DWORD PTR [rip+0x325bfb]        # 0x140bb0790
   14088ab94:	00 
   14088ab95:	f3 0f 58 05 1f 51 32 	addss  xmm0,DWORD PTR [rip+0x32511f]        # 0x140bafcbc
   14088ab9c:	00 
   14088ab9d:	e8 36 ac 14 00       	call   0x1409d57d8
   14088aba2:	f3 0f 59 05 ae 4d 32 	mulss  xmm0,DWORD PTR [rip+0x324dae]        # 0x140baf958
   14088aba9:	00 
   14088abaa:	f3 41 0f 11 86 c4 53 	movss  DWORD PTR [r14+0xb53c4],xmm0
   14088abb1:	0b 00 
   14088abb3:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   14088abb7:	4c 8d 05 56 e3 2c 00 	lea    r8,[rip+0x2ce356]        # 0x140b58f14
   14088abbe:	0f 28 c8             	movaps xmm1,xmm0
   14088abc1:	e8 9a 17 8f ff       	call   0x14017c360
   14088abc6:	49 8b 9e 78 52 0b 00 	mov    rbx,QWORD PTR [r14+0xb5278]
   14088abcd:	48 8d 85 58 02 00 00 	lea    rax,[rbp+0x258]
   14088abd4:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14088abd8:	48 89 b5 58 02 00 00 	mov    QWORD PTR [rbp+0x258],rsi
   14088abdf:	48 89 b5 60 02 00 00 	mov    QWORD PTR [rbp+0x260],rsi
   14088abe6:	8b 93 80 00 00 00    	mov    edx,DWORD PTR [rbx+0x80]
   14088abec:	89 95 60 02 00 00    	mov    DWORD PTR [rbp+0x260],edx
   14088abf2:	ff c2                	inc    edx
   14088abf4:	48 8d 8d 58 02 00 00 	lea    rcx,[rbp+0x258]
   14088abfb:	e8 b0 1f 8f ff       	call   0x14017cbb0
   14088ac00:	44 8b 85 60 02 00 00 	mov    r8d,DWORD PTR [rbp+0x260]
   14088ac07:	49 ff c0             	inc    r8
   14088ac0a:	48 8b 53 78          	mov    rdx,QWORD PTR [rbx+0x78]
   14088ac0e:	48 8b 8d 58 02 00 00 	mov    rcx,QWORD PTR [rbp+0x258]
   14088ac15:	e8 96 27 11 00       	call   0x14099d3b0
   14088ac1a:	90                   	nop
   14088ac1b:	48 8d 95 58 02 00 00 	lea    rdx,[rbp+0x258]
   14088ac22:	48 8b cb             	mov    rcx,rbx
   14088ac25:	e8 36 50 94 ff       	call   0x1401cfc60
   14088ac2a:	e9 11 0e 00 00       	jmp    0x14088ba40
   14088ac2f:	49 8b 9e 80 52 0b 00 	mov    rbx,QWORD PTR [r14+0xb5280]
   14088ac36:	39 b3 80 00 00 00    	cmp    DWORD PTR [rbx+0x80],esi
   14088ac3c:	76 16                	jbe    0x14088ac54
   14088ac3e:	48 8b 4b 78          	mov    rcx,QWORD PTR [rbx+0x78]
   14088ac42:	e8 f5 9f 12 00       	call   0x1409b4c3c
   14088ac47:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   14088ac4b:	49 8b 9e 80 52 0b 00 	mov    rbx,QWORD PTR [r14+0xb5280]
   14088ac52:	eb 03                	jmp    0x14088ac57
   14088ac54:	0f 57 c0             	xorps  xmm0,xmm0
   14088ac57:	f3 0f 58 05 5d 50 32 	addss  xmm0,DWORD PTR [rip+0x32505d]        # 0x140bafcbc
   14088ac5e:	00 
   14088ac5f:	e8 74 ab 14 00       	call   0x1409d57d8
   14088ac64:	0f 28 c8             	movaps xmm1,xmm0
   14088ac67:	f3 0f 59 0d 29 4d 32 	mulss  xmm1,DWORD PTR [rip+0x324d29]        # 0x140baf998
   14088ac6e:	00 
   14088ac6f:	f3 41 0f 11 8e c8 53 	movss  DWORD PTR [r14+0xb53c8],xmm1
   14088ac76:	0b 00 
   14088ac78:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   14088ac7c:	f3 0f 5e 0d 14 4d 32 	divss  xmm1,DWORD PTR [rip+0x324d14]        # 0x140baf998
   14088ac83:	00 
   14088ac84:	4c 8d 05 3d 2a 31 00 	lea    r8,[rip+0x312a3d]        # 0x140b9d6c8
   14088ac8b:	e8 d0 16 8f ff       	call   0x14017c360
   14088ac90:	49 8b 9e 80 52 0b 00 	mov    rbx,QWORD PTR [r14+0xb5280]
   14088ac97:	48 8d 85 68 02 00 00 	lea    rax,[rbp+0x268]
   14088ac9e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14088aca2:	48 89 b5 68 02 00 00 	mov    QWORD PTR [rbp+0x268],rsi
   14088aca9:	48 89 b5 70 02 00 00 	mov    QWORD PTR [rbp+0x270],rsi
   14088acb0:	8b 93 80 00 00 00    	mov    edx,DWORD PTR [rbx+0x80]
   14088acb6:	89 95 70 02 00 00    	mov    DWORD PTR [rbp+0x270],edx
   14088acbc:	ff c2                	inc    edx
   14088acbe:	48 8d 8d 68 02 00 00 	lea    rcx,[rbp+0x268]
   14088acc5:	e8 e6 1e 8f ff       	call   0x14017cbb0
   14088acca:	44 8b 85 70 02 00 00 	mov    r8d,DWORD PTR [rbp+0x270]
   14088acd1:	49 ff c0             	inc    r8
   14088acd4:	48 8b 53 78          	mov    rdx,QWORD PTR [rbx+0x78]
   14088acd8:	48 8b 8d 68 02 00 00 	mov    rcx,QWORD PTR [rbp+0x268]
   14088acdf:	e8 cc 26 11 00       	call   0x14099d3b0
   14088ace4:	90                   	nop
   14088ace5:	48 8d 95 68 02 00 00 	lea    rdx,[rbp+0x268]
   14088acec:	48 8b cb             	mov    rcx,rbx
   14088acef:	e8 6c 4f 94 ff       	call   0x1401cfc60
   14088acf4:	e9 47 0d 00 00       	jmp    0x14088ba40
   14088acf9:	49 8b 9e 90 52 0b 00 	mov    rbx,QWORD PTR [r14+0xb5290]
   14088ad00:	39 b3 80 00 00 00    	cmp    DWORD PTR [rbx+0x80],esi
   14088ad06:	76 16                	jbe    0x14088ad1e
   14088ad08:	48 8b 4b 78          	mov    rcx,QWORD PTR [rbx+0x78]
   14088ad0c:	e8 2b 9f 12 00       	call   0x1409b4c3c
   14088ad11:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   14088ad15:	49 8b 9e 90 52 0b 00 	mov    rbx,QWORD PTR [r14+0xb5290]
   14088ad1c:	eb 03                	jmp    0x14088ad21
   14088ad1e:	0f 57 c0             	xorps  xmm0,xmm0
   14088ad21:	f3 0f 58 05 93 4f 32 	addss  xmm0,DWORD PTR [rip+0x324f93]        # 0x140bafcbc
   14088ad28:	00 
   14088ad29:	e8 aa aa 14 00       	call   0x1409d57d8
   14088ad2e:	0f 28 c8             	movaps xmm1,xmm0
   14088ad31:	f3 0f 59 0d 5f 4c 32 	mulss  xmm1,DWORD PTR [rip+0x324c5f]        # 0x140baf998
   14088ad38:	00 
   14088ad39:	f3 41 0f 11 8e cc 53 	movss  DWORD PTR [r14+0xb53cc],xmm1
   14088ad40:	0b 00 
   14088ad42:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   14088ad46:	f3 0f 5e 0d 4a 4c 32 	divss  xmm1,DWORD PTR [rip+0x324c4a]        # 0x140baf998
   14088ad4d:	00 
   14088ad4e:	4c 8d 05 73 29 31 00 	lea    r8,[rip+0x312973]        # 0x140b9d6c8
   14088ad55:	e8 06 16 8f ff       	call   0x14017c360
   14088ad5a:	49 8b 9e 90 52 0b 00 	mov    rbx,QWORD PTR [r14+0xb5290]
   14088ad61:	48 8d 85 78 02 00 00 	lea    rax,[rbp+0x278]
   14088ad68:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14088ad6c:	48 89 b5 78 02 00 00 	mov    QWORD PTR [rbp+0x278],rsi
   14088ad73:	48 89 b5 80 02 00 00 	mov    QWORD PTR [rbp+0x280],rsi
   14088ad7a:	8b 93 80 00 00 00    	mov    edx,DWORD PTR [rbx+0x80]
   14088ad80:	89 95 80 02 00 00    	mov    DWORD PTR [rbp+0x280],edx
   14088ad86:	ff c2                	inc    edx
   14088ad88:	48 8d 8d 78 02 00 00 	lea    rcx,[rbp+0x278]
   14088ad8f:	e8 1c 1e 8f ff       	call   0x14017cbb0
   14088ad94:	44 8b 85 80 02 00 00 	mov    r8d,DWORD PTR [rbp+0x280]
   14088ad9b:	49 ff c0             	inc    r8
   14088ad9e:	48 8b 53 78          	mov    rdx,QWORD PTR [rbx+0x78]
   14088ada2:	48 8b 8d 78 02 00 00 	mov    rcx,QWORD PTR [rbp+0x278]
   14088ada9:	e8 02 26 11 00       	call   0x14099d3b0
   14088adae:	90                   	nop
   14088adaf:	48 8d 95 78 02 00 00 	lea    rdx,[rbp+0x278]
   14088adb6:	48 8b cb             	mov    rcx,rbx
   14088adb9:	e8 a2 4e 94 ff       	call   0x1401cfc60
   14088adbe:	e9 7d 0c 00 00       	jmp    0x14088ba40
   14088adc3:	4d 8b 86 e0 4e 0b 00 	mov    r8,QWORD PTR [r14+0xb4ee0]
   14088adca:	41 39 b0 80 00 00 00 	cmp    DWORD PTR [r8+0x80],esi
   14088add1:	0f 84 69 0c 00 00    	je     0x14088ba40
   14088add7:	49 83 c0 78          	add    r8,0x78
   14088addb:	49 8b d4             	mov    rdx,r12
   14088adde:	49 8b ce             	mov    rcx,r14
   14088ade1:	e8 3a 1a 00 00       	call   0x14088c820
   14088ade6:	48 89 b5 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rsi
   14088aded:	48 89 b5 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rsi
   14088adf4:	c7 85 90 00 00 00 0b 	mov    DWORD PTR [rbp+0x90],0xb
   14088adfb:	00 00 00 
   14088adfe:	ba 0c 00 00 00       	mov    edx,0xc
   14088ae03:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   14088ae0a:	e8 a1 1d 8f ff       	call   0x14017cbb0
   14088ae0f:	44 8b 85 90 00 00 00 	mov    r8d,DWORD PTR [rbp+0x90]
   14088ae16:	49 ff c0             	inc    r8
   14088ae19:	48 8d 15 90 f9 2f 00 	lea    rdx,[rip+0x2ff990]        # 0x140b8a7b0
   14088ae20:	48 8b 8d 88 00 00 00 	mov    rcx,QWORD PTR [rbp+0x88]
   14088ae27:	e8 84 25 11 00       	call   0x14099d3b0
   14088ae2c:	90                   	nop
   14088ae2d:	49 8b 9e e0 4e 0b 00 	mov    rbx,QWORD PTR [r14+0xb4ee0]
   14088ae34:	48 89 75 60          	mov    QWORD PTR [rbp+0x60],rsi
   14088ae38:	48 89 75 68          	mov    QWORD PTR [rbp+0x68],rsi
   14088ae3c:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   14088ae40:	e8 2b 08 8f ff       	call   0x14017b670
   14088ae45:	c7 45 80 00 80 00 00 	mov    DWORD PTR [rbp-0x80],0x8000
   14088ae4c:	8b 95 90 00 00 00    	mov    edx,DWORD PTR [rbp+0x90]
   14088ae52:	03 93 80 00 00 00    	add    edx,DWORD PTR [rbx+0x80]
   14088ae58:	89 55 68             	mov    DWORD PTR [rbp+0x68],edx
   14088ae5b:	ff c2                	inc    edx
   14088ae5d:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   14088ae61:	e8 4a 1d 8f ff       	call   0x14017cbb0
   14088ae66:	44 8b 85 90 00 00 00 	mov    r8d,DWORD PTR [rbp+0x90]
   14088ae6d:	48 8b 95 88 00 00 00 	mov    rdx,QWORD PTR [rbp+0x88]
   14088ae74:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   14088ae78:	e8 33 25 11 00       	call   0x14099d3b0
   14088ae7d:	44 8b 83 80 00 00 00 	mov    r8d,DWORD PTR [rbx+0x80]
   14088ae84:	41 ff c0             	inc    r8d
   14088ae87:	8b 8d 90 00 00 00    	mov    ecx,DWORD PTR [rbp+0x90]
   14088ae8d:	48 03 4d 60          	add    rcx,QWORD PTR [rbp+0x60]
   14088ae91:	48 8b 53 78          	mov    rdx,QWORD PTR [rbx+0x78]
   14088ae95:	e8 16 25 11 00       	call   0x14099d3b0
   14088ae9a:	48 89 b5 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],rsi
   14088aea1:	48 89 b5 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rsi
   14088aea8:	c7 85 d0 00 00 00 04 	mov    DWORD PTR [rbp+0xd0],0x4
   14088aeaf:	00 00 00 
   14088aeb2:	ba 05 00 00 00       	mov    edx,0x5
   14088aeb7:	48 8d 8d c8 00 00 00 	lea    rcx,[rbp+0xc8]
   14088aebe:	e8 ed 1c 8f ff       	call   0x14017cbb0
   14088aec3:	44 8b 85 d0 00 00 00 	mov    r8d,DWORD PTR [rbp+0xd0]
   14088aeca:	49 ff c0             	inc    r8
   14088aecd:	48 8d 15 34 a3 27 00 	lea    rdx,[rip+0x27a334]        # 0x140b05208
   14088aed4:	48 8b 8d c8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc8]
   14088aedb:	e8 d0 24 11 00       	call   0x14099d3b0
   14088aee0:	90                   	nop
   14088aee1:	48 89 75 20          	mov    QWORD PTR [rbp+0x20],rsi
   14088aee5:	48 89 75 28          	mov    QWORD PTR [rbp+0x28],rsi
   14088aee9:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   14088aeed:	e8 7e 07 8f ff       	call   0x14017b670
   14088aef2:	bb 00 80 01 00       	mov    ebx,0x18000
   14088aef7:	89 5d 80             	mov    DWORD PTR [rbp-0x80],ebx
   14088aefa:	8b 95 d0 00 00 00    	mov    edx,DWORD PTR [rbp+0xd0]
   14088af00:	03 55 68             	add    edx,DWORD PTR [rbp+0x68]
   14088af03:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   14088af06:	ff c2                	inc    edx
   14088af08:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   14088af0c:	e8 9f 1c 8f ff       	call   0x14017cbb0
   14088af11:	44 8b 45 68          	mov    r8d,DWORD PTR [rbp+0x68]
   14088af15:	48 8b 55 60          	mov    rdx,QWORD PTR [rbp+0x60]
   14088af19:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14088af1d:	e8 8e 24 11 00       	call   0x14099d3b0
   14088af22:	44 8b 85 d0 00 00 00 	mov    r8d,DWORD PTR [rbp+0xd0]
   14088af29:	41 ff c0             	inc    r8d
   14088af2c:	8b 4d 68             	mov    ecx,DWORD PTR [rbp+0x68]
   14088af2f:	48 03 4d 20          	add    rcx,QWORD PTR [rbp+0x20]
   14088af33:	48 8b 95 c8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xc8]
   14088af3a:	e8 71 24 11 00       	call   0x14099d3b0
   14088af3f:	8b 55 2c             	mov    edx,DWORD PTR [rbp+0x2c]
   14088af42:	49 8d 8d 70 02 00 00 	lea    rcx,[r13+0x270]
   14088af49:	e8 62 1c 8f ff       	call   0x14017cbb0
   14088af4e:	83 7d 2c 00          	cmp    DWORD PTR [rbp+0x2c],0x0
   14088af52:	74 17                	je     0x14088af6b
   14088af54:	44 8b 45 28          	mov    r8d,DWORD PTR [rbp+0x28]
   14088af58:	41 ff c0             	inc    r8d
   14088af5b:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14088af5f:	49 8b 8d 70 02 00 00 	mov    rcx,QWORD PTR [r13+0x270]
   14088af66:	e8 45 24 11 00       	call   0x14099d3b0
   14088af6b:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   14088af6e:	41 89 85 78 02 00 00 	mov    DWORD PTR [r13+0x278],eax
   14088af75:	0f ba f3 10          	btr    ebx,0x10
   14088af79:	89 5d 80             	mov    DWORD PTR [rbp-0x80],ebx
   14088af7c:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14088af80:	48 85 c9             	test   rcx,rcx
   14088af83:	74 09                	je     0x14088af8e
   14088af85:	e8 c6 7d 12 00       	call   0x1409b2d50
   14088af8a:	48 89 75 28          	mov    QWORD PTR [rbp+0x28],rsi
   14088af8e:	48 8b 8d c8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc8]
   14088af95:	48 85 c9             	test   rcx,rcx
   14088af98:	74 0c                	je     0x14088afa6
   14088af9a:	e8 b1 7d 12 00       	call   0x1409b2d50
   14088af9f:	48 89 b5 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rsi
   14088afa6:	0f ba f3 0f          	btr    ebx,0xf
   14088afaa:	89 5d 80             	mov    DWORD PTR [rbp-0x80],ebx
   14088afad:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   14088afb1:	48 85 c9             	test   rcx,rcx
   14088afb4:	74 09                	je     0x14088afbf
   14088afb6:	e8 95 7d 12 00       	call   0x1409b2d50
   14088afbb:	48 89 75 68          	mov    QWORD PTR [rbp+0x68],rsi
   14088afbf:	48 8b 8d 88 00 00 00 	mov    rcx,QWORD PTR [rbp+0x88]
   14088afc6:	48 85 c9             	test   rcx,rcx
   14088afc9:	74 0c                	je     0x14088afd7
   14088afcb:	e8 80 7d 12 00       	call   0x1409b2d50
   14088afd0:	48 89 b5 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rsi
   14088afd7:	41 c7 45 08 03 00 00 	mov    DWORD PTR [r13+0x8],0x3
   14088afde:	00 
   14088afdf:	41 c7 85 78 4e 00 00 	mov    DWORD PTR [r13+0x4e78],0x3
   14088afe6:	03 00 00 00 
   14088afea:	41 c6 85 7c 4e 00 00 	mov    BYTE PTR [r13+0x4e7c],0x1
   14088aff1:	01 
   14088aff2:	41 89 b5 20 02 00 00 	mov    DWORD PTR [r13+0x220],esi
   14088aff9:	bf 01 00 00 00       	mov    edi,0x1
   14088affe:	8b d7                	mov    edx,edi
   14088b000:	49 8d 8d 18 02 00 00 	lea    rcx,[r13+0x218]
   14088b007:	e8 a4 1b 8f ff       	call   0x14017cbb0
   14088b00c:	45 8b 85 20 02 00 00 	mov    r8d,DWORD PTR [r13+0x220]
   14088b013:	41 ff c0             	inc    r8d
   14088b016:	48 8d 15 21 29 25 00 	lea    rdx,[rip+0x252921]        # 0x140add93e
   14088b01d:	49 8b 8d 18 02 00 00 	mov    rcx,QWORD PTR [r13+0x218]
   14088b024:	e8 87 23 11 00       	call   0x14099d3b0
   14088b029:	41 89 b5 00 04 00 00 	mov    DWORD PTR [r13+0x400],esi
   14088b030:	8b d7                	mov    edx,edi
   14088b032:	49 8d 8d f8 03 00 00 	lea    rcx,[r13+0x3f8]
   14088b039:	e8 72 1b 8f ff       	call   0x14017cbb0
   14088b03e:	45 8b 85 00 04 00 00 	mov    r8d,DWORD PTR [r13+0x400]
   14088b045:	41 ff c0             	inc    r8d
   14088b048:	48 8d 15 ef 28 25 00 	lea    rdx,[rip+0x2528ef]        # 0x140add93e
   14088b04f:	49 8b 8d f8 03 00 00 	mov    rcx,QWORD PTR [r13+0x3f8]
   14088b056:	e8 55 23 11 00       	call   0x14099d3b0
   14088b05b:	e8 c0 94 a0 ff       	call   0x140294520
   14088b060:	40 88 78 09          	mov    BYTE PTR [rax+0x9],dil
   14088b064:	e8 b7 94 a0 ff       	call   0x140294520
   14088b069:	40 88 78 31          	mov    BYTE PTR [rax+0x31],dil
   14088b06d:	e8 ae 94 a0 ff       	call   0x140294520
   14088b072:	40 88 78 0a          	mov    BYTE PTR [rax+0xa],dil
   14088b076:	e8 a5 94 a0 ff       	call   0x140294520
   14088b07b:	40 88 78 08          	mov    BYTE PTR [rax+0x8],dil
   14088b07f:	40 88 3d 79 06 46 00 	mov    BYTE PTR [rip+0x460679],dil        # 0x140ceb6ff
   14088b086:	c6 05 71 06 46 00 00 	mov    BYTE PTR [rip+0x460671],0x0        # 0x140ceb6fe
   14088b08d:	49 8d 8d 80 02 00 00 	lea    rcx,[r13+0x280]
   14088b094:	e8 07 1d 9b ff       	call   0x14023cda0
   14088b099:	80 3d b4 f3 46 00 00 	cmp    BYTE PTR [rip+0x46f3b4],0x0        # 0x140cfa454
   14088b0a0:	74 0a                	je     0x14088b0ac
   14088b0a2:	80 3d ac f3 46 00 00 	cmp    BYTE PTR [rip+0x46f3ac],0x0        # 0x140cfa455
   14088b0a9:	0f 45 f7             	cmovne esi,edi
   14088b0ac:	80 3d a3 f3 46 00 00 	cmp    BYTE PTR [rip+0x46f3a3],0x0        # 0x140cfa456
   14088b0b3:	74 0c                	je     0x14088b0c1
   14088b0b5:	80 3d 9b f3 46 00 00 	cmp    BYTE PTR [rip+0x46f39b],0x0        # 0x140cfa457
   14088b0bc:	74 03                	je     0x14088b0c1
   14088b0be:	83 ce 02             	or     esi,0x2
   14088b0c1:	80 3d 90 f3 46 00 00 	cmp    BYTE PTR [rip+0x46f390],0x0        # 0x140cfa458
   14088b0c8:	74 0c                	je     0x14088b0d6
   14088b0ca:	80 3d 88 f3 46 00 00 	cmp    BYTE PTR [rip+0x46f388],0x0        # 0x140cfa459
   14088b0d1:	74 03                	je     0x14088b0d6
   14088b0d3:	83 ce 04             	or     esi,0x4
   14088b0d6:	8b d6                	mov    edx,esi
   14088b0d8:	49 8d 8d 80 02 00 00 	lea    rcx,[r13+0x280]
   14088b0df:	e8 8c 1d 9b ff       	call   0x14023ce70
   14088b0e4:	e9 57 09 00 00       	jmp    0x14088ba40
   14088b0e9:	4d 8b 86 e0 4e 0b 00 	mov    r8,QWORD PTR [r14+0xb4ee0]
   14088b0f0:	41 39 b0 80 00 00 00 	cmp    DWORD PTR [r8+0x80],esi
   14088b0f7:	0f 84 43 09 00 00    	je     0x14088ba40
   14088b0fd:	49 83 c0 78          	add    r8,0x78
   14088b101:	49 8b d4             	mov    rdx,r12
   14088b104:	49 8b ce             	mov    rcx,r14
   14088b107:	e8 14 17 00 00       	call   0x14088c820
   14088b10c:	48 89 b5 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rsi
   14088b113:	48 89 b5 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rsi
   14088b11a:	c7 85 a0 00 00 00 0b 	mov    DWORD PTR [rbp+0xa0],0xb
   14088b121:	00 00 00 
   14088b124:	ba 0c 00 00 00       	mov    edx,0xc
   14088b129:	48 8d 8d 98 00 00 00 	lea    rcx,[rbp+0x98]
   14088b130:	e8 7b 1a 8f ff       	call   0x14017cbb0
   14088b135:	44 8b 85 a0 00 00 00 	mov    r8d,DWORD PTR [rbp+0xa0]
   14088b13c:	49 ff c0             	inc    r8
   14088b13f:	48 8d 15 6a f6 2f 00 	lea    rdx,[rip+0x2ff66a]        # 0x140b8a7b0
   14088b146:	48 8b 8d 98 00 00 00 	mov    rcx,QWORD PTR [rbp+0x98]
   14088b14d:	e8 5e 22 11 00       	call   0x14099d3b0
   14088b152:	90                   	nop
   14088b153:	49 8b 9e e0 4e 0b 00 	mov    rbx,QWORD PTR [r14+0xb4ee0]
   14088b15a:	48 89 75 40          	mov    QWORD PTR [rbp+0x40],rsi
   14088b15e:	48 89 75 48          	mov    QWORD PTR [rbp+0x48],rsi
   14088b162:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14088b166:	e8 05 05 8f ff       	call   0x14017b670
   14088b16b:	c7 45 80 00 00 02 00 	mov    DWORD PTR [rbp-0x80],0x20000
   14088b172:	8b 95 a0 00 00 00    	mov    edx,DWORD PTR [rbp+0xa0]
   14088b178:	03 93 80 00 00 00    	add    edx,DWORD PTR [rbx+0x80]
   14088b17e:	89 55 48             	mov    DWORD PTR [rbp+0x48],edx
   14088b181:	ff c2                	inc    edx
   14088b183:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14088b187:	e8 24 1a 8f ff       	call   0x14017cbb0
   14088b18c:	44 8b 85 a0 00 00 00 	mov    r8d,DWORD PTR [rbp+0xa0]
   14088b193:	48 8b 95 98 00 00 00 	mov    rdx,QWORD PTR [rbp+0x98]
   14088b19a:	48 8b 4d 40          	mov    rcx,QWORD PTR [rbp+0x40]
   14088b19e:	e8 0d 22 11 00       	call   0x14099d3b0
   14088b1a3:	44 8b 83 80 00 00 00 	mov    r8d,DWORD PTR [rbx+0x80]
   14088b1aa:	41 ff c0             	inc    r8d
   14088b1ad:	8b 8d a0 00 00 00    	mov    ecx,DWORD PTR [rbp+0xa0]
   14088b1b3:	48 03 4d 40          	add    rcx,QWORD PTR [rbp+0x40]
   14088b1b7:	48 8b 53 78          	mov    rdx,QWORD PTR [rbx+0x78]
   14088b1bb:	e8 f0 21 11 00       	call   0x14099d3b0
   14088b1c0:	48 89 b5 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],rsi
   14088b1c7:	48 89 b5 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rsi
   14088b1ce:	c7 85 e0 00 00 00 04 	mov    DWORD PTR [rbp+0xe0],0x4
   14088b1d5:	00 00 00 
   14088b1d8:	ba 05 00 00 00       	mov    edx,0x5
   14088b1dd:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   14088b1e4:	e8 c7 19 8f ff       	call   0x14017cbb0
   14088b1e9:	44 8b 85 e0 00 00 00 	mov    r8d,DWORD PTR [rbp+0xe0]
   14088b1f0:	49 ff c0             	inc    r8
   14088b1f3:	48 8d 15 0e a0 27 00 	lea    rdx,[rip+0x27a00e]        # 0x140b05208
   14088b1fa:	48 8b 8d d8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xd8]
   14088b201:	e8 aa 21 11 00       	call   0x14099d3b0
   14088b206:	90                   	nop
   14088b207:	48 89 75 30          	mov    QWORD PTR [rbp+0x30],rsi
   14088b20b:	48 89 75 38          	mov    QWORD PTR [rbp+0x38],rsi
   14088b20f:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14088b213:	e8 58 04 8f ff       	call   0x14017b670
   14088b218:	bb 00 00 06 00       	mov    ebx,0x60000
   14088b21d:	89 5d 80             	mov    DWORD PTR [rbp-0x80],ebx
   14088b220:	8b 95 e0 00 00 00    	mov    edx,DWORD PTR [rbp+0xe0]
   14088b226:	03 55 48             	add    edx,DWORD PTR [rbp+0x48]
   14088b229:	89 55 38             	mov    DWORD PTR [rbp+0x38],edx
   14088b22c:	ff c2                	inc    edx
   14088b22e:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   14088b232:	e8 79 19 8f ff       	call   0x14017cbb0
   14088b237:	44 8b 45 48          	mov    r8d,DWORD PTR [rbp+0x48]
   14088b23b:	48 8b 55 40          	mov    rdx,QWORD PTR [rbp+0x40]
   14088b23f:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   14088b243:	e8 68 21 11 00       	call   0x14099d3b0
   14088b248:	44 8b 85 e0 00 00 00 	mov    r8d,DWORD PTR [rbp+0xe0]
   14088b24f:	41 ff c0             	inc    r8d
   14088b252:	8b 4d 48             	mov    ecx,DWORD PTR [rbp+0x48]
   14088b255:	48 03 4d 30          	add    rcx,QWORD PTR [rbp+0x30]
   14088b259:	48 8b 95 d8 00 00 00 	mov    rdx,QWORD PTR [rbp+0xd8]
   14088b260:	e8 4b 21 11 00       	call   0x14099d3b0
   14088b265:	8b 55 3c             	mov    edx,DWORD PTR [rbp+0x3c]
   14088b268:	49 8d 8d 70 02 00 00 	lea    rcx,[r13+0x270]
   14088b26f:	e8 3c 19 8f ff       	call   0x14017cbb0
   14088b274:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   14088b278:	74 17                	je     0x14088b291
   14088b27a:	44 8b 45 38          	mov    r8d,DWORD PTR [rbp+0x38]
   14088b27e:	41 ff c0             	inc    r8d
   14088b281:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   14088b285:	49 8b 8d 70 02 00 00 	mov    rcx,QWORD PTR [r13+0x270]
   14088b28c:	e8 1f 21 11 00       	call   0x14099d3b0
   14088b291:	8b 45 38             	mov    eax,DWORD PTR [rbp+0x38]
   14088b294:	41 89 85 78 02 00 00 	mov    DWORD PTR [r13+0x278],eax
   14088b29b:	0f ba f3 12          	btr    ebx,0x12
   14088b29f:	89 5d 80             	mov    DWORD PTR [rbp-0x80],ebx
   14088b2a2:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   14088b2a6:	48 85 c9             	test   rcx,rcx
   14088b2a9:	74 09                	je     0x14088b2b4
   14088b2ab:	e8 a0 7a 12 00       	call   0x1409b2d50
   14088b2b0:	48 89 75 38          	mov    QWORD PTR [rbp+0x38],rsi
   14088b2b4:	48 8b 8d d8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xd8]
   14088b2bb:	48 85 c9             	test   rcx,rcx
   14088b2be:	74 0c                	je     0x14088b2cc
   14088b2c0:	e8 8b 7a 12 00       	call   0x1409b2d50
   14088b2c5:	48 89 b5 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rsi
   14088b2cc:	0f ba f3 11          	btr    ebx,0x11
   14088b2d0:	89 5d 80             	mov    DWORD PTR [rbp-0x80],ebx
   14088b2d3:	48 8b 4d 40          	mov    rcx,QWORD PTR [rbp+0x40]
   14088b2d7:	48 85 c9             	test   rcx,rcx
   14088b2da:	74 09                	je     0x14088b2e5
   14088b2dc:	e8 6f 7a 12 00       	call   0x1409b2d50
   14088b2e1:	48 89 75 48          	mov    QWORD PTR [rbp+0x48],rsi
   14088b2e5:	48 8b 8d 98 00 00 00 	mov    rcx,QWORD PTR [rbp+0x98]
   14088b2ec:	48 85 c9             	test   rcx,rcx
   14088b2ef:	74 0c                	je     0x14088b2fd
   14088b2f1:	e8 5a 7a 12 00       	call   0x1409b2d50
   14088b2f6:	48 89 b5 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rsi
   14088b2fd:	41 c7 45 08 03 00 00 	mov    DWORD PTR [r13+0x8],0x3
   14088b304:	00 
   14088b305:	41 c7 85 78 4e 00 00 	mov    DWORD PTR [r13+0x4e78],0x3
   14088b30c:	03 00 00 00 
   14088b310:	41 c6 85 7c 4e 00 00 	mov    BYTE PTR [r13+0x4e7c],0x1
   14088b317:	01 
   14088b318:	41 89 b5 20 02 00 00 	mov    DWORD PTR [r13+0x220],esi
   14088b31f:	bf 01 00 00 00       	mov    edi,0x1
   14088b324:	8b d7                	mov    edx,edi
   14088b326:	49 8d 8d 18 02 00 00 	lea    rcx,[r13+0x218]
   14088b32d:	e8 7e 18 8f ff       	call   0x14017cbb0
   14088b332:	45 8b 85 20 02 00 00 	mov    r8d,DWORD PTR [r13+0x220]
   14088b339:	41 ff c0             	inc    r8d
   14088b33c:	48 8d 15 fb 25 25 00 	lea    rdx,[rip+0x2525fb]        # 0x140add93e
   14088b343:	49 8b 8d 18 02 00 00 	mov    rcx,QWORD PTR [r13+0x218]
   14088b34a:	e8 61 20 11 00       	call   0x14099d3b0
   14088b34f:	41 89 b5 00 04 00 00 	mov    DWORD PTR [r13+0x400],esi
   14088b356:	8b d7                	mov    edx,edi
   14088b358:	49 8d 8d f8 03 00 00 	lea    rcx,[r13+0x3f8]
   14088b35f:	e8 4c 18 8f ff       	call   0x14017cbb0
   14088b364:	45 8b 85 00 04 00 00 	mov    r8d,DWORD PTR [r13+0x400]
   14088b36b:	41 ff c0             	inc    r8d
   14088b36e:	48 8d 15 c9 25 25 00 	lea    rdx,[rip+0x2525c9]        # 0x140add93e
   14088b375:	49 8b 8d f8 03 00 00 	mov    rcx,QWORD PTR [r13+0x3f8]
   14088b37c:	e8 2f 20 11 00       	call   0x14099d3b0
   14088b381:	e9 f9 fc ff ff       	jmp    0x14088b07f
   14088b386:	49 8b 8e b0 52 0b 00 	mov    rcx,QWORD PTR [r14+0xb52b0]
   14088b38d:	0f 57 f6             	xorps  xmm6,xmm6
   14088b390:	39 b1 80 00 00 00    	cmp    DWORD PTR [rcx+0x80],esi
   14088b396:	76 12                	jbe    0x14088b3aa
   14088b398:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   14088b39c:	e8 9b 98 12 00       	call   0x1409b4c3c
   14088b3a1:	0f 57 ff             	xorps  xmm7,xmm7
   14088b3a4:	f2 0f 5a f8          	cvtsd2ss xmm7,xmm0
   14088b3a8:	eb 03                	jmp    0x14088b3ad
   14088b3aa:	0f 57 ff             	xorps  xmm7,xmm7
   14088b3ad:	49 8b 8e a8 52 0b 00 	mov    rcx,QWORD PTR [r14+0xb52a8]
   14088b3b4:	39 b1 80 00 00 00    	cmp    DWORD PTR [rcx+0x80],esi
   14088b3ba:	76 14                	jbe    0x14088b3d0
   14088b3bc:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   14088b3c0:	e8 77 98 12 00       	call   0x1409b4c3c
   14088b3c5:	45 0f 57 c0          	xorps  xmm8,xmm8
   14088b3c9:	f2 44 0f 5a c0       	cvtsd2ss xmm8,xmm0
   14088b3ce:	eb 04                	jmp    0x14088b3d4
   14088b3d0:	45 0f 57 c0          	xorps  xmm8,xmm8
   14088b3d4:	49 8b 9e a0 52 0b 00 	mov    rbx,QWORD PTR [r14+0xb52a0]
   14088b3db:	39 b3 80 00 00 00    	cmp    DWORD PTR [rbx+0x80],esi
   14088b3e1:	76 17                	jbe    0x14088b3fa
   14088b3e3:	48 8b 4b 78          	mov    rcx,QWORD PTR [rbx+0x78]
   14088b3e7:	e8 50 98 12 00       	call   0x1409b4c3c
   14088b3ec:	0f 57 f6             	xorps  xmm6,xmm6
   14088b3ef:	f2 0f 5a f0          	cvtsd2ss xmm6,xmm0
   14088b3f3:	49 8b 9e a0 52 0b 00 	mov    rbx,QWORD PTR [r14+0xb52a0]
   14088b3fa:	bf 01 00 00 00       	mov    edi,0x1
   14088b3ff:	89 bb 80 00 00 00    	mov    DWORD PTR [rbx+0x80],edi
   14088b405:	8d 57 01             	lea    edx,[rdi+0x1]
   14088b408:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   14088b40c:	e8 9f 17 8f ff       	call   0x14017cbb0
   14088b411:	44 8b 83 80 00 00 00 	mov    r8d,DWORD PTR [rbx+0x80]
   14088b418:	41 ff c0             	inc    r8d
   14088b41b:	48 8d 15 2a 10 2f 00 	lea    rdx,[rip+0x2f102a]        # 0x140b7c44c
   14088b422:	48 8b 4b 78          	mov    rcx,QWORD PTR [rbx+0x78]
   14088b426:	e8 85 1f 11 00       	call   0x14099d3b0
   14088b42b:	49 8b 9e a8 52 0b 00 	mov    rbx,QWORD PTR [r14+0xb52a8]
   14088b432:	89 bb 80 00 00 00    	mov    DWORD PTR [rbx+0x80],edi
   14088b438:	8d 57 01             	lea    edx,[rdi+0x1]
   14088b43b:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   14088b43f:	e8 6c 17 8f ff       	call   0x14017cbb0
   14088b444:	44 8b 83 80 00 00 00 	mov    r8d,DWORD PTR [rbx+0x80]
   14088b44b:	41 ff c0             	inc    r8d
   14088b44e:	48 8d 15 f7 0f 2f 00 	lea    rdx,[rip+0x2f0ff7]        # 0x140b7c44c
   14088b455:	48 8b 4b 78          	mov    rcx,QWORD PTR [rbx+0x78]
   14088b459:	e8 52 1f 11 00       	call   0x14099d3b0
   14088b45e:	49 8b 9e b0 52 0b 00 	mov    rbx,QWORD PTR [r14+0xb52b0]
   14088b465:	89 bb 80 00 00 00    	mov    DWORD PTR [rbx+0x80],edi
   14088b46b:	8d 57 01             	lea    edx,[rdi+0x1]
   14088b46e:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   14088b472:	e8 39 17 8f ff       	call   0x14017cbb0
   14088b477:	44 8b 83 80 00 00 00 	mov    r8d,DWORD PTR [rbx+0x80]
   14088b47e:	41 ff c0             	inc    r8d
   14088b481:	48 8d 15 c4 0f 2f 00 	lea    rdx,[rip+0x2f0fc4]        # 0x140b7c44c
   14088b488:	48 8b 4b 78          	mov    rcx,QWORD PTR [rbx+0x78]
   14088b48c:	e8 1f 1f 11 00       	call   0x14099d3b0
   14088b491:	0f 5a c6             	cvtps2pd xmm0,xmm6
   14088b494:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   14088b49a:	41 0f 5a c8          	cvtps2pd xmm1,xmm8
   14088b49e:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   14088b4a4:	0f 5a c7             	cvtps2pd xmm0,xmm7
   14088b4a7:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   14088b4ad:	49 8d 96 88 56 0b 00 	lea    rdx,[r14+0xb5688]
   14088b4b4:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   14088b4bb:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   14088b4c0:	e8 eb 0a ce ff       	call   0x14056bfb0
   14088b4c5:	e9 76 05 00 00       	jmp    0x14088ba40
   14088b4ca:	41 38 b6 79 7e 0b 00 	cmp    BYTE PTR [r14+0xb7e79],sil
   14088b4d1:	0f 94 c0             	sete   al
   14088b4d4:	41 88 86 79 7e 0b 00 	mov    BYTE PTR [r14+0xb7e79],al
   14088b4db:	e9 60 05 00 00       	jmp    0x14088ba40
   14088b4e0:	41 38 b6 7a 7e 0b 00 	cmp    BYTE PTR [r14+0xb7e7a],sil
   14088b4e7:	0f 94 c0             	sete   al
   14088b4ea:	41 88 86 7a 7e 0b 00 	mov    BYTE PTR [r14+0xb7e7a],al
   14088b4f1:	e9 4a 05 00 00       	jmp    0x14088ba40
   14088b4f6:	41 38 b6 7b 7e 0b 00 	cmp    BYTE PTR [r14+0xb7e7b],sil
   14088b4fd:	0f 94 c0             	sete   al
   14088b500:	41 88 86 7b 7e 0b 00 	mov    BYTE PTR [r14+0xb7e7b],al
   14088b507:	e9 34 05 00 00       	jmp    0x14088ba40
   14088b50c:	e8 0f 90 a0 ff       	call   0x140294520
   14088b511:	8b 90 04 01 00 00    	mov    edx,DWORD PTR [rax+0x104]
   14088b517:	49 8b 8e 58 52 0b 00 	mov    rcx,QWORD PTR [r14+0xb5258]
   14088b51e:	40 38 b1 a0 00 00 00 	cmp    BYTE PTR [rcx+0xa0],sil
   14088b525:	74 0e                	je     0x14088b535
   14088b527:	83 ca 01             	or     edx,0x1
   14088b52a:	89 90 04 01 00 00    	mov    DWORD PTR [rax+0x104],edx
   14088b530:	e9 0b 05 00 00       	jmp    0x14088ba40
   14088b535:	f6 c2 01             	test   dl,0x1
   14088b538:	0f 86 02 05 00 00    	jbe    0x14088ba40
   14088b53e:	83 e2 fe             	and    edx,0xfffffffe
   14088b541:	89 90 04 01 00 00    	mov    DWORD PTR [rax+0x104],edx
   14088b547:	e9 f4 04 00 00       	jmp    0x14088ba40
   14088b54c:	e8 cf 8f a0 ff       	call   0x140294520
   14088b551:	8b 90 04 01 00 00    	mov    edx,DWORD PTR [rax+0x104]
   14088b557:	49 8b 8e 60 52 0b 00 	mov    rcx,QWORD PTR [r14+0xb5260]
   14088b55e:	40 38 b1 a0 00 00 00 	cmp    BYTE PTR [rcx+0xa0],sil
   14088b565:	74 0e                	je     0x14088b575
   14088b567:	83 ca 02             	or     edx,0x2
   14088b56a:	89 90 04 01 00 00    	mov    DWORD PTR [rax+0x104],edx
   14088b570:	e9 cb 04 00 00       	jmp    0x14088ba40
   14088b575:	f6 c2 02             	test   dl,0x2
   14088b578:	0f 86 c2 04 00 00    	jbe    0x14088ba40
   14088b57e:	83 e2 fd             	and    edx,0xfffffffd
   14088b581:	89 90 04 01 00 00    	mov    DWORD PTR [rax+0x104],edx
   14088b587:	e9 b4 04 00 00       	jmp    0x14088ba40
   14088b58c:	41 89 b6 80 7e 0b 00 	mov    DWORD PTR [r14+0xb7e80],esi
   14088b593:	49 8b 96 c0 52 0b 00 	mov    rdx,QWORD PTR [r14+0xb52c0]
   14088b59a:	c6 82 a0 00 00 00 01 	mov    BYTE PTR [rdx+0xa0],0x1
   14088b5a1:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14088b5a5:	8b 88 38 02 00 00    	mov    ecx,DWORD PTR [rax+0x238]
   14088b5ab:	89 8a 90 00 00 00    	mov    DWORD PTR [rdx+0x90],ecx
   14088b5b1:	41 83 be 80 7e 0b 00 	cmp    DWORD PTR [r14+0xb7e80],0x1
   14088b5b8:	01 
   14088b5b9:	0f 94 c2             	sete   dl
   14088b5bc:	49 8b 8e c8 52 0b 00 	mov    rcx,QWORD PTR [r14+0xb52c8]
   14088b5c3:	e8 68 52 94 ff       	call   0x1401d0830
   14088b5c8:	41 83 be 80 7e 0b 00 	cmp    DWORD PTR [r14+0xb7e80],0x2
   14088b5cf:	02 
   14088b5d0:	0f 94 c2             	sete   dl
   14088b5d3:	49 8b 8e d0 52 0b 00 	mov    rcx,QWORD PTR [r14+0xb52d0]
   14088b5da:	e8 51 52 94 ff       	call   0x1401d0830
   14088b5df:	e9 5c 04 00 00       	jmp    0x14088ba40
   14088b5e4:	bf 01 00 00 00       	mov    edi,0x1
   14088b5e9:	41 89 be 80 7e 0b 00 	mov    DWORD PTR [r14+0xb7e80],edi
   14088b5f0:	33 d2                	xor    edx,edx
   14088b5f2:	49 8b 8e c0 52 0b 00 	mov    rcx,QWORD PTR [r14+0xb52c0]
   14088b5f9:	e8 32 52 94 ff       	call   0x1401d0830
   14088b5fe:	41 39 be 80 7e 0b 00 	cmp    DWORD PTR [r14+0xb7e80],edi
   14088b605:	eb b2                	jmp    0x14088b5b9
   14088b607:	41 c7 86 80 7e 0b 00 	mov    DWORD PTR [r14+0xb7e80],0x2
   14088b60e:	02 00 00 00 
   14088b612:	33 d2                	xor    edx,edx
   14088b614:	49 8b 8e c0 52 0b 00 	mov    rcx,QWORD PTR [r14+0xb52c0]
   14088b61b:	e8 10 52 94 ff       	call   0x1401d0830
   14088b620:	eb 8f                	jmp    0x14088b5b1
   14088b622:	49 8b 8e d8 52 0b 00 	mov    rcx,QWORD PTR [r14+0xb52d8]
   14088b629:	48 83 c1 78          	add    rcx,0x78
   14088b62d:	e8 de 0c 8f ff       	call   0x14017c310
   14088b632:	f3 0f 10 0d 1e 43 32 	movss  xmm1,DWORD PTR [rip+0x32431e]        # 0x140baf958
   14088b639:	00 
   14088b63a:	e8 11 96 8e ff       	call   0x140174c50
   14088b63f:	0f 57 c9             	xorps  xmm1,xmm1
   14088b642:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
   14088b646:	f2 0f 5f 0d 72 4b 32 	maxsd  xmm1,QWORD PTR [rip+0x324b72]        # 0x140bb01c0
   14088b64d:	00 
   14088b64e:	f2 0f 5d 0d d2 4d 32 	minsd  xmm1,QWORD PTR [rip+0x324dd2]        # 0x140bb0428
   14088b655:	00 
   14088b656:	f2 41 0f 11 8e a0 7e 	movsd  QWORD PTR [r14+0xb7ea0],xmm1
   14088b65d:	0b 00 
   14088b65f:	49 8b 8e d8 52 0b 00 	mov    rcx,QWORD PTR [r14+0xb52d8]
   14088b666:	48 83 c1 78          	add    rcx,0x78
   14088b66a:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14088b66e:	4c 8d 05 9f d8 2c 00 	lea    r8,[rip+0x2cd89f]        # 0x140b58f14
   14088b675:	e8 e6 0c 8f ff       	call   0x14017c360
   14088b67a:	49 8b 9e d8 52 0b 00 	mov    rbx,QWORD PTR [r14+0xb52d8]
   14088b681:	48 8d 85 e8 03 00 00 	lea    rax,[rbp+0x3e8]
   14088b688:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14088b68c:	48 8d 53 78          	lea    rdx,[rbx+0x78]
   14088b690:	48 8d 8d e8 03 00 00 	lea    rcx,[rbp+0x3e8]
   14088b697:	e8 d4 fe 8e ff       	call   0x14017b570
   14088b69c:	90                   	nop
   14088b69d:	48 8b d0             	mov    rdx,rax
   14088b6a0:	48 8b cb             	mov    rcx,rbx
   14088b6a3:	e8 b8 45 94 ff       	call   0x1401cfc60
   14088b6a8:	e9 93 03 00 00       	jmp    0x14088ba40
   14088b6ad:	49 8b 8e e0 52 0b 00 	mov    rcx,QWORD PTR [r14+0xb52e0]
   14088b6b4:	48 83 c1 78          	add    rcx,0x78
   14088b6b8:	ba 0a 00 00 00       	mov    edx,0xa
   14088b6bd:	e8 7e 0c 8f ff       	call   0x14017c340
   14088b6c2:	41 89 86 a8 7e 0b 00 	mov    DWORD PTR [r14+0xb7ea8],eax
   14088b6c9:	ba 01 00 00 00       	mov    edx,0x1
   14088b6ce:	44 8d 42 13          	lea    r8d,[rdx+0x13]
   14088b6d2:	49 8d 8e a8 7e 0b 00 	lea    rcx,[r14+0xb7ea8]
   14088b6d9:	e8 b2 71 06 00       	call   0x1408f2890
   14088b6de:	49 8b 8e e0 52 0b 00 	mov    rcx,QWORD PTR [r14+0xb52e0]
   14088b6e5:	48 83 c1 78          	add    rcx,0x78
   14088b6e9:	4c 8d 05 64 ba 2f 00 	lea    r8,[rip+0x2fba64]        # 0x140b87154
   14088b6f0:	41 8b 96 a8 7e 0b 00 	mov    edx,DWORD PTR [r14+0xb7ea8]
   14088b6f7:	e8 e4 0c 8f ff       	call   0x14017c3e0
   14088b6fc:	49 8b 9e e0 52 0b 00 	mov    rbx,QWORD PTR [r14+0xb52e0]
   14088b703:	48 8d 85 f8 03 00 00 	lea    rax,[rbp+0x3f8]
   14088b70a:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14088b70e:	48 8d 53 78          	lea    rdx,[rbx+0x78]
   14088b712:	48 8d 8d f8 03 00 00 	lea    rcx,[rbp+0x3f8]
   14088b719:	e8 52 fe 8e ff       	call   0x14017b570
   14088b71e:	90                   	nop
   14088b71f:	48 8b d0             	mov    rdx,rax
   14088b722:	48 8b cb             	mov    rcx,rbx
   14088b725:	e8 36 45 94 ff       	call   0x1401cfc60
   14088b72a:	e9 11 03 00 00       	jmp    0x14088ba40
   14088b72f:	49 8b 8e e8 52 0b 00 	mov    rcx,QWORD PTR [r14+0xb52e8]
   14088b736:	48 83 c1 78          	add    rcx,0x78
   14088b73a:	e8 d1 0b 8f ff       	call   0x14017c310
   14088b73f:	f3 0f 10 0d 11 42 32 	movss  xmm1,DWORD PTR [rip+0x324211]        # 0x140baf958
   14088b746:	00 
   14088b747:	e8 04 95 8e ff       	call   0x140174c50
   14088b74c:	0f 57 c9             	xorps  xmm1,xmm1
   14088b74f:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
   14088b753:	f2 0f 5f 0d 4d 4b 32 	maxsd  xmm1,QWORD PTR [rip+0x324b4d]        # 0x140bb02a8
   14088b75a:	00 
   14088b75b:	f2 0f 5d 0d 35 4c 32 	minsd  xmm1,QWORD PTR [rip+0x324c35]        # 0x140bb0398
   14088b762:	00 
   14088b763:	f2 41 0f 11 8e d0 7e 	movsd  QWORD PTR [r14+0xb7ed0],xmm1
   14088b76a:	0b 00 
   14088b76c:	49 8b 8e e8 52 0b 00 	mov    rcx,QWORD PTR [r14+0xb52e8]
   14088b773:	48 83 c1 78          	add    rcx,0x78
   14088b777:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14088b77b:	4c 8d 05 92 d7 2c 00 	lea    r8,[rip+0x2cd792]        # 0x140b58f14
   14088b782:	e8 d9 0b 8f ff       	call   0x14017c360
   14088b787:	49 8b 9e e8 52 0b 00 	mov    rbx,QWORD PTR [r14+0xb52e8]
   14088b78e:	48 8d 85 08 04 00 00 	lea    rax,[rbp+0x408]
   14088b795:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14088b799:	48 8d 53 78          	lea    rdx,[rbx+0x78]
   14088b79d:	48 8d 8d 08 04 00 00 	lea    rcx,[rbp+0x408]
   14088b7a4:	e8 c7 fd 8e ff       	call   0x14017b570
   14088b7a9:	90                   	nop
   14088b7aa:	48 8b d0             	mov    rdx,rax
   14088b7ad:	48 8b cb             	mov    rcx,rbx
   14088b7b0:	e8 ab 44 94 ff       	call   0x1401cfc60
   14088b7b5:	e9 86 02 00 00       	jmp    0x14088ba40
   14088b7ba:	49 8b 8e f0 52 0b 00 	mov    rcx,QWORD PTR [r14+0xb52f0]
   14088b7c1:	48 83 c1 78          	add    rcx,0x78
   14088b7c5:	e8 46 0b 8f ff       	call   0x14017c310
   14088b7ca:	f3 0f 10 0d 86 41 32 	movss  xmm1,DWORD PTR [rip+0x324186]        # 0x140baf958
   14088b7d1:	00 
   14088b7d2:	e8 79 94 8e ff       	call   0x140174c50
   14088b7d7:	0f 57 d2             	xorps  xmm2,xmm2
   14088b7da:	f3 0f 5a d0          	cvtss2sd xmm2,xmm0
   14088b7de:	0f 57 c9             	xorps  xmm1,xmm1
   14088b7e1:	f2 0f 5f d1          	maxsd  xmm2,xmm1
   14088b7e5:	f2 0f 5d 15 83 4b 32 	minsd  xmm2,QWORD PTR [rip+0x324b83]        # 0x140bb0370
   14088b7ec:	00 
   14088b7ed:	f2 41 0f 11 96 d8 7e 	movsd  QWORD PTR [r14+0xb7ed8],xmm2
   14088b7f4:	0b 00 
   14088b7f6:	49 8b 8e f0 52 0b 00 	mov    rcx,QWORD PTR [r14+0xb52f0]
   14088b7fd:	48 83 c1 78          	add    rcx,0x78
   14088b801:	66 0f 5a ca          	cvtpd2ps xmm1,xmm2
   14088b805:	4c 8d 05 08 d7 2c 00 	lea    r8,[rip+0x2cd708]        # 0x140b58f14
   14088b80c:	e8 4f 0b 8f ff       	call   0x14017c360
   14088b811:	49 8b 9e f0 52 0b 00 	mov    rbx,QWORD PTR [r14+0xb52f0]
   14088b818:	48 8d 85 18 04 00 00 	lea    rax,[rbp+0x418]
   14088b81f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14088b823:	48 8d 53 78          	lea    rdx,[rbx+0x78]
   14088b827:	48 8d 8d 18 04 00 00 	lea    rcx,[rbp+0x418]
   14088b82e:	e8 3d fd 8e ff       	call   0x14017b570
   14088b833:	90                   	nop
   14088b834:	48 8b d0             	mov    rdx,rax
   14088b837:	48 8b cb             	mov    rcx,rbx
   14088b83a:	e8 21 44 94 ff       	call   0x1401cfc60
   14088b83f:	e9 fc 01 00 00       	jmp    0x14088ba40
   14088b844:	49 8b 8e f8 52 0b 00 	mov    rcx,QWORD PTR [r14+0xb52f8]
   14088b84b:	48 83 c1 78          	add    rcx,0x78
   14088b84f:	e8 bc 0a 8f ff       	call   0x14017c310
   14088b854:	f3 0f 10 0d fc 40 32 	movss  xmm1,DWORD PTR [rip+0x3240fc]        # 0x140baf958
   14088b85b:	00 
   14088b85c:	e8 ef 93 8e ff       	call   0x140174c50
   14088b861:	0f 57 c9             	xorps  xmm1,xmm1
   14088b864:	f3 0f 5f c1          	maxss  xmm0,xmm1
   14088b868:	f3 0f 5d 05 5c 46 32 	minss  xmm0,DWORD PTR [rip+0x32465c]        # 0x140bafecc
   14088b86f:	00 
   14088b870:	f3 41 0f 11 86 e0 7e 	movss  DWORD PTR [r14+0xb7ee0],xmm0
   14088b877:	0b 00 
   14088b879:	49 8b 8e f8 52 0b 00 	mov    rcx,QWORD PTR [r14+0xb52f8]
   14088b880:	48 83 c1 78          	add    rcx,0x78
   14088b884:	4c 8d 05 89 d6 2c 00 	lea    r8,[rip+0x2cd689]        # 0x140b58f14
   14088b88b:	0f 28 c8             	movaps xmm1,xmm0
   14088b88e:	e8 cd 0a 8f ff       	call   0x14017c360
   14088b893:	49 8b 9e f8 52 0b 00 	mov    rbx,QWORD PTR [r14+0xb52f8]
   14088b89a:	48 8d 85 a0 03 00 00 	lea    rax,[rbp+0x3a0]
   14088b8a1:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14088b8a5:	48 8d 53 78          	lea    rdx,[rbx+0x78]
   14088b8a9:	48 8d 8d a0 03 00 00 	lea    rcx,[rbp+0x3a0]
   14088b8b0:	e8 bb fc 8e ff       	call   0x14017b570
   14088b8b5:	90                   	nop
   14088b8b6:	48 8b d0             	mov    rdx,rax
   14088b8b9:	48 8b cb             	mov    rcx,rbx
   14088b8bc:	e8 9f 43 94 ff       	call   0x1401cfc60
   14088b8c1:	e9 7a 01 00 00       	jmp    0x14088ba40
   14088b8c6:	49 8b 8e 00 53 0b 00 	mov    rcx,QWORD PTR [r14+0xb5300]
   14088b8cd:	48 83 c1 78          	add    rcx,0x78
   14088b8d1:	e8 3a 0a 8f ff       	call   0x14017c310
   14088b8d6:	f3 0f 10 0d 7a 40 32 	movss  xmm1,DWORD PTR [rip+0x32407a]        # 0x140baf958
   14088b8dd:	00 
   14088b8de:	e8 6d 93 8e ff       	call   0x140174c50
   14088b8e3:	f3 0f 5f 05 e5 41 32 	maxss  xmm0,DWORD PTR [rip+0x3241e5]        # 0x140bafad0
   14088b8ea:	00 
   14088b8eb:	f3 41 0f 5d 86 e8 7e 	minss  xmm0,DWORD PTR [r14+0xb7ee8]
   14088b8f2:	0b 00 
   14088b8f4:	f3 41 0f 11 86 e4 7e 	movss  DWORD PTR [r14+0xb7ee4],xmm0
   14088b8fb:	0b 00 
   14088b8fd:	49 8b 8e 00 53 0b 00 	mov    rcx,QWORD PTR [r14+0xb5300]
   14088b904:	48 83 c1 78          	add    rcx,0x78
   14088b908:	4c 8d 05 05 d6 2c 00 	lea    r8,[rip+0x2cd605]        # 0x140b58f14
   14088b90f:	0f 28 c8             	movaps xmm1,xmm0
   14088b912:	e8 49 0a 8f ff       	call   0x14017c360
   14088b917:	49 8b 9e 00 53 0b 00 	mov    rbx,QWORD PTR [r14+0xb5300]
   14088b91e:	48 8d 85 b0 03 00 00 	lea    rax,[rbp+0x3b0]
   14088b925:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14088b929:	48 8d 53 78          	lea    rdx,[rbx+0x78]
   14088b92d:	48 8d 8d b0 03 00 00 	lea    rcx,[rbp+0x3b0]
   14088b934:	e8 37 fc 8e ff       	call   0x14017b570
   14088b939:	90                   	nop
   14088b93a:	48 8b d0             	mov    rdx,rax
   14088b93d:	48 8b cb             	mov    rcx,rbx
   14088b940:	e8 1b 43 94 ff       	call   0x1401cfc60
   14088b945:	e9 f6 00 00 00       	jmp    0x14088ba40
   14088b94a:	49 8b 8e 08 53 0b 00 	mov    rcx,QWORD PTR [r14+0xb5308]
   14088b951:	48 83 c1 78          	add    rcx,0x78
   14088b955:	e8 b6 09 8f ff       	call   0x14017c310
   14088b95a:	f3 0f 10 0d f6 3f 32 	movss  xmm1,DWORD PTR [rip+0x323ff6]        # 0x140baf958
   14088b961:	00 
   14088b962:	e8 e9 92 8e ff       	call   0x140174c50
   14088b967:	f3 41 0f 5f 86 e4 7e 	maxss  xmm0,DWORD PTR [r14+0xb7ee4]
   14088b96e:	0b 00 
   14088b970:	f3 0f 5d 05 68 4b 32 	minss  xmm0,DWORD PTR [rip+0x324b68]        # 0x140bb04e0
   14088b977:	00 
   14088b978:	f3 41 0f 11 86 e8 7e 	movss  DWORD PTR [r14+0xb7ee8],xmm0
   14088b97f:	0b 00 
   14088b981:	49 8b 8e 08 53 0b 00 	mov    rcx,QWORD PTR [r14+0xb5308]
   14088b988:	48 83 c1 78          	add    rcx,0x78
   14088b98c:	4c 8d 05 81 d5 2c 00 	lea    r8,[rip+0x2cd581]        # 0x140b58f14
   14088b993:	0f 28 c8             	movaps xmm1,xmm0
   14088b996:	e8 c5 09 8f ff       	call   0x14017c360
   14088b99b:	49 8b 9e 08 53 0b 00 	mov    rbx,QWORD PTR [r14+0xb5308]
   14088b9a2:	48 8d 85 c0 03 00 00 	lea    rax,[rbp+0x3c0]
   14088b9a9:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14088b9ad:	48 8d 53 78          	lea    rdx,[rbx+0x78]
   14088b9b1:	48 8d 8d c0 03 00 00 	lea    rcx,[rbp+0x3c0]
   14088b9b8:	e8 b3 fb 8e ff       	call   0x14017b570
   14088b9bd:	90                   	nop
   14088b9be:	48 8b d0             	mov    rdx,rax
   14088b9c1:	48 8b cb             	mov    rcx,rbx
   14088b9c4:	e8 97 42 94 ff       	call   0x1401cfc60
   14088b9c9:	eb 75                	jmp    0x14088ba40
   14088b9cb:	49 8d 96 68 7e 0b 00 	lea    rdx,[r14+0xb7e68]
   14088b9d2:	48 8d 8d 70 05 00 00 	lea    rcx,[rbp+0x570]
   14088b9d9:	e8 e2 a8 8e ff       	call   0x1401762c0
   14088b9de:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14088b9e1:	0f 29 45 a0          	movaps XMMWORD PTR [rbp-0x60],xmm0
   14088b9e5:	f2 0f 10 48 10       	movsd  xmm1,QWORD PTR [rax+0x10]
   14088b9ea:	f2 0f 11 4d b0       	movsd  QWORD PTR [rbp-0x50],xmm1
   14088b9ef:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   14088b9f6:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14088b9fa:	e8 c1 a9 cd ff       	call   0x1405663c0
   14088b9ff:	eb 34                	jmp    0x14088ba35
   14088ba01:	49 8d 96 68 7e 0b 00 	lea    rdx,[r14+0xb7e68]
   14088ba08:	48 8d 8d 88 05 00 00 	lea    rcx,[rbp+0x588]
   14088ba0f:	e8 ac a8 8e ff       	call   0x1401762c0
   14088ba14:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14088ba17:	0f 29 45 a0          	movaps XMMWORD PTR [rbp-0x60],xmm0
   14088ba1b:	f2 0f 10 48 10       	movsd  xmm1,QWORD PTR [rax+0x10]
   14088ba20:	f2 0f 11 4d b0       	movsd  QWORD PTR [rbp-0x50],xmm1
   14088ba25:	49 8d 8e f8 53 0b 00 	lea    rcx,[r14+0xb53f8]
   14088ba2c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14088ba30:	e8 3b ab cd ff       	call   0x140566570
   14088ba35:	48 8b d0             	mov    rdx,rax
   14088ba38:	49 8b ce             	mov    rcx,r14
   14088ba3b:	e8 20 37 00 00       	call   0x14088f160
   14088ba40:	48 8b 8d 90 07 00 00 	mov    rcx,QWORD PTR [rbp+0x790]
   14088ba47:	48 33 cc             	xor    rcx,rsp
   14088ba4a:	e8 11 cb 0c 00       	call   0x140958560
   14088ba4f:	4c 8d 9c 24 f0 08 00 	lea    r11,[rsp+0x8f0]
   14088ba56:	00 
   14088ba57:	49 8b 5b 58          	mov    rbx,QWORD PTR [r11+0x58]
   14088ba5b:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14088ba60:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14088ba65:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14088ba6a:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14088ba6f:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   14088ba74:	49 8b e3             	mov    rsp,r11
   14088ba77:	41 5f                	pop    r15
   14088ba79:	41 5e                	pop    r14
   14088ba7b:	41 5d                	pop    r13
   14088ba7d:	41 5c                	pop    r12
   14088ba7f:	5f                   	pop    rdi
   14088ba80:	5e                   	pop    rsi
   14088ba81:	5d                   	pop    rbp
   14088ba82:	c3                   	ret
   14088ba83:	90                   	nop
   14088ba84:	b1 71                	mov    cl,0x71
   14088ba86:	88 00                	mov    BYTE PTR [rax],al
   14088ba88:	78 77                	js     0x14088bb01
   14088ba8a:	88 00                	mov    BYTE PTR [rax],al
   14088ba8c:	86 7b 88             	xchg   BYTE PTR [rbx-0x78],bh
   14088ba8f:	00 40 ba             	add    BYTE PTR [rax-0x46],al
   14088ba92:	88 00                	mov    BYTE PTR [rax],al
   14088ba94:	ae                   	scas   al,BYTE PTR [rdi]
   14088ba95:	7b 88                	jnp    0x14088ba1f
   14088ba97:	00 6f 87             	add    BYTE PTR [rdi-0x79],ch
   14088ba9a:	88 00                	mov    BYTE PTR [rax],al
   14088ba9c:	92                   	xchg   edx,eax
   14088ba9d:	87 88 00 7f 87 88    	xchg   DWORD PTR [rax-0x77788100],ecx
   14088baa3:	00 a5 87 88 00 40    	add    BYTE PTR [rbp+0x40008887],ah
   14088baa9:	ba 88 00 40 ba       	mov    edx,0xba400088
   14088baae:	88 00                	mov    BYTE PTR [rax],al
   14088bab0:	5c                   	pop    rsp
   14088bab1:	9a                   	(bad)
   14088bab2:	88 00                	mov    BYTE PTR [rax],al
   14088bab4:	6b 9b 88 00 f5 9c 88 	imul   ebx,DWORD PTR [rbx-0x630aff78],0xffffff88
   14088babb:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   14088babe:	88 00                	mov    BYTE PTR [rax],al
   14088bac0:	4a a0 88 00 8a a2 88 	rex.WX movabs al,ds:0xa43a0088a28a0088
   14088bac7:	00 3a a4 
   14088baca:	88 00                	mov    BYTE PTR [rax],al
   14088bacc:	4a a9 88 00 ea a5    	rex.WX test rax,0xffffffffa5ea0088
   14088bad2:	88 00                	mov    BYTE PTR [rax],al
   14088bad4:	9a                   	(bad)
   14088bad5:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   14088bad6:	88 00                	mov    BYTE PTR [rax],al
   14088bad8:	31 89 88 00 3b 8a    	xor    DWORD PTR [rcx-0x75c4ff78],ecx
   14088bade:	88 00                	mov    BYTE PTR [rax],al
   14088bae0:	15 8c 88 00 4a       	adc    eax,0x4a00888c
   14088bae5:	8e 88 00 ba 91 88    	mov    cs,WORD PTR [rax-0x776e4600]
   14088baeb:	00 2a                	add    BYTE PTR [rdx],ch
   14088baed:	94                   	xchg   esp,eax
   14088baee:	88 00                	mov    BYTE PTR [rax],al
   14088baf0:	da 95 88 00 9a 97    	ficom  DWORD PTR [rbp-0x6865ff78]
   14088baf6:	88 00                	mov    BYTE PTR [rax],al
   14088baf8:	fa                   	cli
   14088baf9:	98                   	cwde
   14088bafa:	88 00                	mov    BYTE PTR [rax],al
   14088bafc:	0a 90 88 00 fa aa    	or     dl,BYTE PTR [rax-0x5505ff78]
   14088bb02:	88 00                	mov    BYTE PTR [rax],al
   14088bb04:	54                   	push   rsp
   14088bb05:	87 88 00 27 ab 88    	xchg   DWORD PTR [rax-0x7754d900],ecx
   14088bb0b:	00 1a                	add    BYTE PTR [rdx],bl
   14088bb0d:	ab                   	stos   DWORD PTR [rdi],eax
   14088bb0e:	88 00                	mov    BYTE PTR [rax],al
   14088bb10:	33 ab 88 00 40 ab    	xor    ebp,DWORD PTR [rbx-0x54bfff78]
   14088bb16:	88 00                	mov    BYTE PTR [rax],al
   14088bb18:	65 ab                	gs stos DWORD PTR [rdi],eax
   14088bb1a:	88 00                	mov    BYTE PTR [rax],al
   14088bb1c:	2f                   	(bad)
   14088bb1d:	ac                   	lods   al,BYTE PTR [rsi]
   14088bb1e:	88 00                	mov    BYTE PTR [rax],al
   14088bb20:	4c ab                	rex.WR stos QWORD PTR [rdi],rax
   14088bb22:	88 00                	mov    BYTE PTR [rax],al
   14088bb24:	59                   	pop    rcx
   14088bb25:	ab                   	stos   DWORD PTR [rdi],eax
   14088bb26:	88 00                	mov    BYTE PTR [rax],al
   14088bb28:	f9                   	stc
   14088bb29:	ac                   	lods   al,BYTE PTR [rsi]
   14088bb2a:	88 00                	mov    BYTE PTR [rax],al
   14088bb2c:	86 7b 88             	xchg   BYTE PTR [rbx-0x78],bh
   14088bb2f:	00 e9                	add    cl,ch
   14088bb31:	b0 88                	mov    al,0x88
   14088bb33:	00 c3                	add    bl,al
   14088bb35:	ad                   	lods   eax,DWORD PTR [rsi]
   14088bb36:	88 00                	mov    BYTE PTR [rax],al
   14088bb38:	86 b3 88 00 ca b4    	xchg   BYTE PTR [rbx-0x4b35ff78],dh
   14088bb3e:	88 00                	mov    BYTE PTR [rax],al
   14088bb40:	e0 b4                	loopne 0x14088baf6
   14088bb42:	88 00                	mov    BYTE PTR [rax],al
   14088bb44:	f6 b4 88 00 0c b5 88 	div    BYTE PTR [rax+rcx*4-0x774af400]
   14088bb4b:	00 4c b5 88          	add    BYTE PTR [rbp+rsi*4-0x78],cl
   14088bb4f:	00 8c b5 88 00 e4 b5 	add    BYTE PTR [rbp+rsi*4-0x4a1bff78],cl
   14088bb56:	88 00                	mov    BYTE PTR [rax],al
   14088bb58:	07                   	(bad)
   14088bb59:	b6 88                	mov    dh,0x88
   14088bb5b:	00 22                	add    BYTE PTR [rdx],ah
   14088bb5d:	b6 88                	mov    dh,0x88
   14088bb5f:	00 ad b6 88 00 2f    	add    BYTE PTR [rbp+0x2f0088b6],ch
   14088bb65:	b7 88                	mov    bh,0x88
   14088bb67:	00 ba b7 88 00 44    	add    BYTE PTR [rdx+0x440088b7],bh
   14088bb6d:	b8 88 00 c6 b8       	mov    eax,0xb8c60088
   14088bb72:	88 00                	mov    BYTE PTR [rax],al
   14088bb74:	4a b9 88 00 cb b9 88 	rex.WX movabs rcx,0x7ee00088b9cb0088
   14088bb7b:	00 e0 7e 
   14088bb7e:	88 00                	mov    BYTE PTR [rax],al
   14088bb80:	28 87 88 00 3e 87    	sub    BYTE PTR [rdi-0x78c1ff78],al
   14088bb86:	88 00                	mov    BYTE PTR [rax],al
   14088bb88:	01                   	.byte 0x1
   14088bb89:	ba                   	.byte 0xba
   14088bb8a:	88 00                	mov    BYTE PTR [rax],al
