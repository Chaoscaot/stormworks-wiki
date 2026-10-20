
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140637000 <.text+0x636000>:
   140637000:	20 0f                	and    BYTE PTR [rdi],cl
   140637002:	57                   	push   rdi
   140637003:	db 41 0f             	fild   DWORD PTR [rcx+0xf]
   140637006:	28 d1                	sub    cl,dl
   140637008:	41 0f 28 c8          	movaps xmm1,xmm8
   14063700c:	48 8b c8             	mov    rcx,rax
   14063700f:	e8 dc ee c0 ff       	call   0x140245ef0
   140637014:	90                   	nop
   140637015:	4c 8b c0             	mov    r8,rax
   140637018:	49 8b d4             	mov    rdx,r12
   14063701b:	48 8b cb             	mov    rcx,rbx
   14063701e:	e8 dd 15 c1 ff       	call   0x140248600
   140637023:	48 8b f0             	mov    rsi,rax
   140637026:	b9 a0 00 00 00       	mov    ecx,0xa0
   14063702b:	e8 f8 1b 32 00       	call   0x140958c28
   140637030:	48 8b f8             	mov    rdi,rax
   140637033:	48 89 85 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],rax
   14063703a:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   14063703f:	48 89 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rax
   140637046:	ba 14 05 00 00       	mov    edx,0x514
   14063704b:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140637050:	e8 9b 34 bd ff       	call   0x14020a4f0
   140637055:	48 8b d8             	mov    rbx,rax
   140637058:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   14063705d:	48 89 85 e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],rax
   140637064:	ba 13 05 00 00       	mov    edx,0x513
   140637069:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14063706e:	e8 7d 34 bd ff       	call   0x14020a4f0
   140637073:	90                   	nop
   140637074:	0f 28 df             	movaps xmm3,xmm7
   140637077:	4c 8b c3             	mov    r8,rbx
   14063707a:	48 8b d0             	mov    rdx,rax
   14063707d:	48 8b cf             	mov    rcx,rdi
   140637080:	e8 7b a4 fd ff       	call   0x140611500
   140637085:	90                   	nop
   140637086:	4c 8b c0             	mov    r8,rax
   140637089:	49 8b d4             	mov    rdx,r12
   14063708c:	48 8b ce             	mov    rcx,rsi
   14063708f:	e8 4c f7 c0 ff       	call   0x1402467e0
   140637094:	49 8b 9f 18 01 00 00 	mov    rbx,QWORD PTR [r15+0x118]
   14063709b:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1406370a0:	48 89 85 f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],rax
   1406370a7:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1406370ac:	48 c7 44 24 48 03 00 	mov    QWORD PTR [rsp+0x48],0x3
   1406370b3:	00 00 
   1406370b5:	ba 04 00 00 00       	mov    edx,0x4
   1406370ba:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1406370bf:	e8 ec 5a b4 ff       	call   0x14017cbb0
   1406370c4:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   1406370c9:	49 ff c0             	inc    r8
   1406370cc:	48 8d 15 95 66 56 00 	lea    rdx,[rip+0x566695]        # 0x140b9d768
   1406370d3:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1406370d8:	e8 d3 62 36 00       	call   0x14099d3b0
   1406370dd:	90                   	nop
   1406370de:	c7 44 24 28 8d 00 00 	mov    DWORD PTR [rsp+0x28],0x8d
   1406370e5:	00 
   1406370e6:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1406370eb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1406370f0:	0f 57 d2             	xorps  xmm2,xmm2
   1406370f3:	0f 57 c9             	xorps  xmm1,xmm1
   1406370f6:	e8 05 a5 c2 ff       	call   0x140261600
   1406370fb:	f3 44 0f 11 54 24 20 	movss  DWORD PTR [rsp+0x20],xmm10
   140637102:	0f 57 db             	xorps  xmm3,xmm3
   140637105:	4c 8b c0             	mov    r8,rax
   140637108:	49 8b d4             	mov    rdx,r12
   14063710b:	48 8b cb             	mov    rcx,rbx
   14063710e:	e8 cd fd 2b 00       	call   0x1408f6ee0
   140637113:	48 8b d8             	mov    rbx,rax
   140637116:	49 89 87 10 01 00 00 	mov    QWORD PTR [r15+0x110],rax
   14063711d:	b9 a8 00 00 00       	mov    ecx,0xa8
   140637122:	e8 01 1b 32 00       	call   0x140958c28
   140637127:	48 89 85 f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],rax
   14063712e:	c7 85 e0 01 00 00 2a 	mov    DWORD PTR [rbp+0x1e0],0xff27292a
   140637135:	29 27 ff 
   140637138:	c7 44 24 30 01 00 00 	mov    DWORD PTR [rsp+0x30],0x1
   14063713f:	00 
   140637140:	8b 95 e0 01 00 00    	mov    edx,DWORD PTR [rbp+0x1e0]
   140637146:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   14063714a:	f3 44 0f 11 54 24 20 	movss  DWORD PTR [rsp+0x20],xmm10
   140637151:	0f 57 db             	xorps  xmm3,xmm3
   140637154:	41 0f 28 d1          	movaps xmm2,xmm9
   140637158:	41 0f 28 c8          	movaps xmm1,xmm8
   14063715c:	48 8b c8             	mov    rcx,rax
   14063715f:	e8 8c ed c0 ff       	call   0x140245ef0
   140637164:	90                   	nop
   140637165:	4c 8b c0             	mov    r8,rax
   140637168:	49 8b d4             	mov    rdx,r12
   14063716b:	48 8b cb             	mov    rcx,rbx
   14063716e:	e8 8d 14 c1 ff       	call   0x140248600
   140637173:	48 8b f0             	mov    rsi,rax
   140637176:	b9 a0 00 00 00       	mov    ecx,0xa0
   14063717b:	e8 a8 1a 32 00       	call   0x140958c28
   140637180:	48 8b f8             	mov    rdi,rax
   140637183:	48 89 85 00 01 00 00 	mov    QWORD PTR [rbp+0x100],rax
   14063718a:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   14063718f:	48 89 85 48 01 00 00 	mov    QWORD PTR [rbp+0x148],rax
   140637196:	ba 12 05 00 00       	mov    edx,0x512
   14063719b:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1406371a0:	e8 4b 33 bd ff       	call   0x14020a4f0
   1406371a5:	48 8b d8             	mov    rbx,rax
   1406371a8:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1406371ad:	48 89 85 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rax
   1406371b4:	ba 11 05 00 00       	mov    edx,0x511
   1406371b9:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1406371be:	e8 2d 33 bd ff       	call   0x14020a4f0
   1406371c3:	90                   	nop
   1406371c4:	0f 28 df             	movaps xmm3,xmm7
   1406371c7:	4c 8b c3             	mov    r8,rbx
   1406371ca:	48 8b d0             	mov    rdx,rax
   1406371cd:	48 8b cf             	mov    rcx,rdi
   1406371d0:	e8 2b a3 fd ff       	call   0x140611500
   1406371d5:	90                   	nop
   1406371d6:	4c 8b c0             	mov    r8,rax
   1406371d9:	49 8b d4             	mov    rdx,r12
   1406371dc:	48 8b ce             	mov    rcx,rsi
   1406371df:	e8 fc f5 c0 ff       	call   0x1402467e0
   1406371e4:	49 8b 9f 18 01 00 00 	mov    rbx,QWORD PTR [r15+0x118]
   1406371eb:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1406371f0:	48 89 85 18 01 00 00 	mov    QWORD PTR [rbp+0x118],rax
   1406371f7:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   1406371fc:	48 c7 44 24 48 05 00 	mov    QWORD PTR [rsp+0x48],0x5
   140637203:	00 00 
   140637205:	ba 06 00 00 00       	mov    edx,0x6
   14063720a:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14063720f:	e8 9c 59 b4 ff       	call   0x14017cbb0
   140637214:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140637219:	49 ff c0             	inc    r8
   14063721c:	48 8d 15 21 65 56 00 	lea    rdx,[rip+0x566521]        # 0x140b9d744
   140637223:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   140637228:	e8 83 61 36 00       	call   0x14099d3b0
   14063722d:	90                   	nop
   14063722e:	c7 44 24 28 8c 00 00 	mov    DWORD PTR [rsp+0x28],0x8c
   140637235:	00 
   140637236:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   14063723b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140637240:	0f 57 d2             	xorps  xmm2,xmm2
   140637243:	0f 57 c9             	xorps  xmm1,xmm1
   140637246:	e8 b5 a3 c2 ff       	call   0x140261600
   14063724b:	f3 44 0f 11 54 24 20 	movss  DWORD PTR [rsp+0x20],xmm10
   140637252:	0f 57 db             	xorps  xmm3,xmm3
   140637255:	4c 8b c0             	mov    r8,rax
   140637258:	49 8b d4             	mov    rdx,r12
   14063725b:	48 8b cb             	mov    rcx,rbx
   14063725e:	e8 7d fc 2b 00       	call   0x1408f6ee0
   140637263:	48 8b d8             	mov    rbx,rax
   140637266:	49 89 87 08 01 00 00 	mov    QWORD PTR [r15+0x108],rax
   14063726d:	b9 a8 00 00 00       	mov    ecx,0xa8
   140637272:	e8 b1 19 32 00       	call   0x140958c28
   140637277:	48 89 85 20 01 00 00 	mov    QWORD PTR [rbp+0x120],rax
   14063727e:	c7 85 e0 01 00 00 2a 	mov    DWORD PTR [rbp+0x1e0],0xff27292a
   140637285:	29 27 ff 
   140637288:	c7 44 24 30 01 00 00 	mov    DWORD PTR [rsp+0x30],0x1
   14063728f:	00 
   140637290:	8b 95 e0 01 00 00    	mov    edx,DWORD PTR [rbp+0x1e0]
   140637296:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   14063729a:	f3 44 0f 11 54 24 20 	movss  DWORD PTR [rsp+0x20],xmm10
   1406372a1:	0f 57 db             	xorps  xmm3,xmm3
   1406372a4:	41 0f 28 d1          	movaps xmm2,xmm9
   1406372a8:	41 0f 28 c8          	movaps xmm1,xmm8
   1406372ac:	48 8b c8             	mov    rcx,rax
   1406372af:	e8 3c ec c0 ff       	call   0x140245ef0
   1406372b4:	90                   	nop
   1406372b5:	4c 8b c0             	mov    r8,rax
   1406372b8:	49 8b d4             	mov    rdx,r12
   1406372bb:	48 8b cb             	mov    rcx,rbx
   1406372be:	e8 3d 13 c1 ff       	call   0x140248600
   1406372c3:	48 8b f0             	mov    rsi,rax
   1406372c6:	b9 a0 00 00 00       	mov    ecx,0xa0
   1406372cb:	e8 58 19 32 00       	call   0x140958c28
   1406372d0:	48 8b f8             	mov    rdi,rax
   1406372d3:	48 89 85 28 01 00 00 	mov    QWORD PTR [rbp+0x128],rax
   1406372da:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   1406372df:	48 89 85 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rax
   1406372e6:	ba 19 05 00 00       	mov    edx,0x519
   1406372eb:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1406372f0:	e8 fb 31 bd ff       	call   0x14020a4f0
   1406372f5:	48 8b d8             	mov    rbx,rax
   1406372f8:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1406372fd:	48 89 85 38 01 00 00 	mov    QWORD PTR [rbp+0x138],rax
   140637304:	ba 18 05 00 00       	mov    edx,0x518
   140637309:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14063730e:	e8 dd 31 bd ff       	call   0x14020a4f0
   140637313:	90                   	nop
   140637314:	0f 28 df             	movaps xmm3,xmm7
   140637317:	4c 8b c3             	mov    r8,rbx
   14063731a:	48 8b d0             	mov    rdx,rax
   14063731d:	48 8b cf             	mov    rcx,rdi
   140637320:	e8 db a1 fd ff       	call   0x140611500
   140637325:	90                   	nop
   140637326:	4c 8b c0             	mov    r8,rax
   140637329:	49 8b d4             	mov    rdx,r12
   14063732c:	48 8b ce             	mov    rcx,rsi
   14063732f:	e8 ac f4 c0 ff       	call   0x1402467e0
   140637334:	49 8b 87 e0 00 00 00 	mov    rax,QWORD PTR [r15+0xe0]
   14063733b:	4c 8d 80 00 01 00 00 	lea    r8,[rax+0x100]
   140637342:	48 85 c0             	test   rax,rax
   140637345:	4d 0f 44 c5          	cmove  r8,r13
   140637349:	41 b1 01             	mov    r9b,0x1
   14063734c:	49 8b ce             	mov    rcx,r14
   14063734f:	4c 8d 9c 24 a0 02 00 	lea    r11,[rsp+0x2a0]
   140637356:	00 
   140637357:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   14063735b:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140637360:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140637365:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14063736a:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14063736f:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140637374:	49 8b e3             	mov    rsp,r11
   140637377:	41 5f                	pop    r15
   140637379:	41 5e                	pop    r14
   14063737b:	41 5d                	pop    r13
   14063737d:	41 5c                	pop    r12
   14063737f:	5f                   	pop    rdi
   140637380:	5e                   	pop    rsi
   140637381:	5d                   	pop    rbp
   140637382:	e9 39 3f c1 ff       	jmp    0x14024b2c0
   140637387:	cc                   	int3
   140637388:	cc                   	int3
   140637389:	cc                   	int3
   14063738a:	cc                   	int3
   14063738b:	cc                   	int3
   14063738c:	cc                   	int3
   14063738d:	cc                   	int3
   14063738e:	cc                   	int3
   14063738f:	cc                   	int3
   140637390:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140637395:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14063739a:	55                   	push   rbp
   14063739b:	56                   	push   rsi
   14063739c:	57                   	push   rdi
   14063739d:	48 83 ec 20          	sub    rsp,0x20
   1406373a1:	8b f2                	mov    esi,edx
   1406373a3:	48 8b d9             	mov    rbx,rcx
   1406373a6:	48 8d b9 88 00 00 00 	lea    rdi,[rcx+0x88]
   1406373ad:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1406373b2:	33 ed                	xor    ebp,ebp
   1406373b4:	39 6f 08             	cmp    DWORD PTR [rdi+0x8],ebp
   1406373b7:	74 0e                	je     0x1406373c7
   1406373b9:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1406373bc:	e8 8f b9 37 00       	call   0x1409b2d50
   1406373c1:	48 89 2f             	mov    QWORD PTR [rdi],rbp
   1406373c4:	89 6f 08             	mov    DWORD PTR [rdi+0x8],ebp
   1406373c7:	48 89 6f 0c          	mov    QWORD PTR [rdi+0xc],rbp
   1406373cb:	48 8b cb             	mov    rcx,rbx
   1406373ce:	e8 fd 50 ba ff       	call   0x1401dc4d0
   1406373d3:	40 f6 c6 01          	test   sil,0x1
   1406373d7:	74 0d                	je     0x1406373e6
   1406373d9:	ba 20 01 00 00       	mov    edx,0x120
   1406373de:	48 8b cb             	mov    rcx,rbx
   1406373e1:	e8 36 14 32 00       	call   0x14095881c
   1406373e6:	48 8b c3             	mov    rax,rbx
   1406373e9:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1406373ee:	48 83 c4 20          	add    rsp,0x20
   1406373f2:	5f                   	pop    rdi
   1406373f3:	5e                   	pop    rsi
   1406373f4:	5d                   	pop    rbp
   1406373f5:	c3                   	ret
   1406373f6:	cc                   	int3
   1406373f7:	cc                   	int3
   1406373f8:	cc                   	int3
   1406373f9:	cc                   	int3
   1406373fa:	cc                   	int3
   1406373fb:	cc                   	int3
   1406373fc:	cc                   	int3
   1406373fd:	cc                   	int3
   1406373fe:	cc                   	int3
   1406373ff:	cc                   	int3
   140637400:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140637405:	55                   	push   rbp
   140637406:	56                   	push   rsi
   140637407:	57                   	push   rdi
   140637408:	41 54                	push   r12
   14063740a:	41 55                	push   r13
   14063740c:	41 56                	push   r14
   14063740e:	41 57                	push   r15
   140637410:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   140637415:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   14063741c:	0f 29 b4 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm6
   140637423:	00 
   140637424:	4c 8b f2             	mov    r14,rdx
   140637427:	48 8b f9             	mov    rdi,rcx
   14063742a:	e8 e1 7c c1 ff       	call   0x14024f110
   14063742f:	f3 0f 10 47 14       	movss  xmm0,DWORD PTR [rdi+0x14]
   140637434:	0f 57 05 55 ab 57 00 	xorps  xmm0,XMMWORD PTR [rip+0x57ab55]        # 0x140bb1f90
   14063743b:	33 f6                	xor    esi,esi
   14063743d:	89 77 6c             	mov    DWORD PTR [rdi+0x6c],esi
   140637440:	f3 0f 11 47 70       	movss  DWORD PTR [rdi+0x70],xmm0
   140637445:	40 88 77 74          	mov    BYTE PTR [rdi+0x74],sil
   140637449:	8d 4e 60             	lea    ecx,[rsi+0x60]
   14063744c:	e8 d7 17 32 00       	call   0x140958c28
   140637451:	48 8b d8             	mov    rbx,rax
   140637454:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   140637458:	c7 45 77 16 16 14 eb 	mov    DWORD PTR [rbp+0x77],0xeb141616
   14063745f:	f3 0f 10 47 14       	movss  xmm0,DWORD PTR [rdi+0x14]
   140637464:	89 75 67             	mov    DWORD PTR [rbp+0x67],esi
   140637467:	4c 8d 3d da 0a 55 00 	lea    r15,[rip+0x550ada]        # 0x140b87f48
   14063746e:	4c 89 38             	mov    QWORD PTR [rax],r15
   140637471:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   140637475:	c7 40 10 00 00 7a 44 	mov    DWORD PTR [rax+0x10],0x447a0000
   14063747c:	f3 0f 11 40 14       	movss  DWORD PTR [rax+0x14],xmm0
   140637481:	c7 40 18 01 00 00 00 	mov    DWORD PTR [rax+0x18],0x1
   140637488:	66 c7 40 1c 01 00    	mov    WORD PTR [rax+0x1c],0x1
   14063748e:	40 88 70 1e          	mov    BYTE PTR [rax+0x1e],sil
   140637492:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   140637496:	c7 40 28 00 00 80 3f 	mov    DWORD PTR [rax+0x28],0x3f800000
   14063749d:	4c 8d 25 fc 68 56 00 	lea    r12,[rip+0x5668fc]        # 0x140b9dda0
   1406374a4:	4c 89 20             	mov    QWORD PTR [rax],r12
   1406374a7:	48 83 c0 30          	add    rax,0x30
   1406374ab:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   1406374af:	48 89 30             	mov    QWORD PTR [rax],rsi
   1406374b2:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1406374b6:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   1406374b9:	66 89 73 48          	mov    WORD PTR [rbx+0x48],si
   1406374bd:	8b c6                	mov    eax,esi
   1406374bf:	89 43 4a             	mov    DWORD PTR [rbx+0x4a],eax
   1406374c2:	0f 57 f6             	xorps  xmm6,xmm6
   1406374c5:	0f 2f f0             	comiss xmm6,xmm0
   1406374c8:	76 04                	jbe    0x1406374ce
   1406374ca:	c6 43 49 01          	mov    BYTE PTR [rbx+0x49],0x1
   1406374ce:	4c 8d 2d fb ff 54 00 	lea    r13,[rip+0x54fffb]        # 0x140b874d0
   1406374d5:	4c 89 2b             	mov    QWORD PTR [rbx],r13
   1406374d8:	48 89 73 50          	mov    QWORD PTR [rbx+0x50],rsi
   1406374dc:	48 8d 05 3d a4 55 00 	lea    rax,[rip+0x55a43d]        # 0x140b91920
   1406374e3:	48 89 03             	mov    QWORD PTR [rbx],rax
   1406374e6:	8b 45 77             	mov    eax,DWORD PTR [rbp+0x77]
   1406374e9:	89 43 58             	mov    DWORD PTR [rbx+0x58],eax
   1406374ec:	c6 43 5c ff          	mov    BYTE PTR [rbx+0x5c],0xff
   1406374f0:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   1406374f4:	48 8b d3             	mov    rdx,rbx
   1406374f7:	e8 c4 91 2b 00       	call   0x1408f06c0
   1406374fc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1406374ff:	49 8b d6             	mov    rdx,r14
   140637502:	48 8b cb             	mov    rcx,rbx
   140637505:	ff 50 08             	call   QWORD PTR [rax+0x8]
   140637508:	48 89 7b 20          	mov    QWORD PTR [rbx+0x20],rdi
   14063750c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063750f:	48 8b d7             	mov    rdx,rdi
   140637512:	48 8b cb             	mov    rcx,rbx
   140637515:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   14063751b:	48 89 9f 88 00 00 00 	mov    QWORD PTR [rdi+0x88],rbx
   140637522:	b9 78 00 00 00       	mov    ecx,0x78
   140637527:	e8 fc 16 32 00       	call   0x140958c28
   14063752c:	4c 8b c0             	mov    r8,rax
   14063752f:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   140637533:	f3 0f 10 47 14       	movss  xmm0,DWORD PTR [rdi+0x14]
   140637538:	c7 45 67 00 00 00 00 	mov    DWORD PTR [rbp+0x67],0x0
   14063753f:	4c 89 38             	mov    QWORD PTR [rax],r15
   140637542:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   140637546:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   140637549:	f3 0f 11 40 14       	movss  DWORD PTR [rax+0x14],xmm0
   14063754e:	c7 40 18 04 00 00 00 	mov    DWORD PTR [rax+0x18],0x4
   140637555:	66 c7 40 1c 01 00    	mov    WORD PTR [rax+0x1c],0x1
   14063755b:	c6 40 1e 00          	mov    BYTE PTR [rax+0x1e],0x0
   14063755f:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   140637563:	c7 40 28 00 00 80 3f 	mov    DWORD PTR [rax+0x28],0x3f800000
   14063756a:	4c 89 20             	mov    QWORD PTR [rax],r12
   14063756d:	48 83 c0 30          	add    rax,0x30
   140637571:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   140637575:	48 89 30             	mov    QWORD PTR [rax],rsi
   140637578:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   14063757c:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   14063757f:	66 41 c7 40 48 00 00 	mov    WORD PTR [r8+0x48],0x0
   140637586:	8b 45 67             	mov    eax,DWORD PTR [rbp+0x67]
   140637589:	41 89 40 4a          	mov    DWORD PTR [r8+0x4a],eax
   14063758d:	0f 2f f0             	comiss xmm6,xmm0
   140637590:	76 05                	jbe    0x140637597
   140637592:	41 c6 40 49 01       	mov    BYTE PTR [r8+0x49],0x1
   140637597:	4d 89 28             	mov    QWORD PTR [r8],r13
   14063759a:	49 89 70 50          	mov    QWORD PTR [r8+0x50],rsi
   14063759e:	48 8d 05 0b f7 51 00 	lea    rax,[rip+0x51f70b]        # 0x140b56cb0
   1406375a5:	49 89 00             	mov    QWORD PTR [r8],rax
   1406375a8:	41 89 70 58          	mov    DWORD PTR [r8+0x58],esi
   1406375ac:	49 89 70 60          	mov    QWORD PTR [r8+0x60],rsi
   1406375b0:	49 89 70 68          	mov    QWORD PTR [r8+0x68],rsi
   1406375b4:	41 89 70 70          	mov    DWORD PTR [r8+0x70],esi
   1406375b8:	49 8b d6             	mov    rdx,r14
   1406375bb:	48 8b cf             	mov    rcx,rdi
   1406375be:	e8 0d f7 2b 00       	call   0x1408f6cd0
   1406375c3:	48 8b d8             	mov    rbx,rax
   1406375c6:	48 89 87 90 00 00 00 	mov    QWORD PTR [rdi+0x90],rax
   1406375cd:	b9 80 00 00 00       	mov    ecx,0x80
   1406375d2:	e8 51 16 32 00       	call   0x140958c28
   1406375d7:	4c 8b c0             	mov    r8,rax
   1406375da:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   1406375de:	c7 45 67 00 00 00 00 	mov    DWORD PTR [rbp+0x67],0x0
   1406375e5:	4c 89 38             	mov    QWORD PTR [rax],r15
   1406375e8:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1406375ec:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1406375f0:	89 70 18             	mov    DWORD PTR [rax+0x18],esi
   1406375f3:	66 c7 40 1c 01 00    	mov    WORD PTR [rax+0x1c],0x1
   1406375f9:	c6 40 1e 00          	mov    BYTE PTR [rax+0x1e],0x0
   1406375fd:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   140637601:	c7 40 28 00 00 80 3f 	mov    DWORD PTR [rax+0x28],0x3f800000
   140637608:	4c 89 20             	mov    QWORD PTR [rax],r12
   14063760b:	48 83 c0 30          	add    rax,0x30
   14063760f:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   140637613:	48 89 30             	mov    QWORD PTR [rax],rsi
   140637616:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   14063761a:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   14063761d:	66 41 c7 40 48 00 00 	mov    WORD PTR [r8+0x48],0x0
   140637624:	8b 45 67             	mov    eax,DWORD PTR [rbp+0x67]
   140637627:	41 89 40 4a          	mov    DWORD PTR [r8+0x4a],eax
   14063762b:	4d 89 28             	mov    QWORD PTR [r8],r13
   14063762e:	49 89 70 50          	mov    QWORD PTR [r8+0x50],rsi
   140637632:	48 8d 05 df a0 55 00 	lea    rax,[rip+0x55a0df]        # 0x140b91718
   140637639:	49 89 00             	mov    QWORD PTR [r8],rax
   14063763c:	49 89 70 58          	mov    QWORD PTR [r8+0x58],rsi
   140637640:	49 89 70 60          	mov    QWORD PTR [r8+0x60],rsi
   140637644:	49 89 70 68          	mov    QWORD PTR [r8+0x68],rsi
   140637648:	49 89 70 70          	mov    QWORD PTR [r8+0x70],rsi
   14063764c:	41 89 70 78          	mov    DWORD PTR [r8+0x78],esi
   140637650:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140637656:	0f 57 db             	xorps  xmm3,xmm3
   140637659:	49 8b d6             	mov    rdx,r14
   14063765c:	48 8b cb             	mov    rcx,rbx
   14063765f:	e8 0c 91 2e 00       	call   0x140920770
   140637664:	48 89 87 98 00 00 00 	mov    QWORD PTR [rdi+0x98],rax
   14063766b:	f3 0f 10 15 cd 83 57 	movss  xmm2,DWORD PTR [rip+0x5783cd]        # 0x140bafa40
   140637672:	00 
   140637673:	49 8b d6             	mov    rdx,r14
   140637676:	48 8b 8f 90 00 00 00 	mov    rcx,QWORD PTR [rdi+0x90]
   14063767d:	e8 1e 77 c1 ff       	call   0x14024eda0
   140637682:	48 8b 9f 90 00 00 00 	mov    rbx,QWORD PTR [rdi+0x90]
   140637689:	48 8d 45 07          	lea    rax,[rbp+0x7]
   14063768d:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   140637691:	48 89 75 07          	mov    QWORD PTR [rbp+0x7],rsi
   140637695:	48 c7 45 0f 09 00 00 	mov    QWORD PTR [rbp+0xf],0x9
   14063769c:	00 
   14063769d:	ba 0a 00 00 00       	mov    edx,0xa
   1406376a2:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1406376a6:	e8 05 55 b4 ff       	call   0x14017cbb0
   1406376ab:	44 8b 45 0f          	mov    r8d,DWORD PTR [rbp+0xf]
   1406376af:	49 ff c0             	inc    r8
   1406376b2:	48 8d 15 b7 86 52 00 	lea    rdx,[rip+0x5286b7]        # 0x140b5fd70
   1406376b9:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   1406376bd:	e8 ee 5c 36 00       	call   0x14099d3b0
   1406376c2:	90                   	nop
   1406376c3:	c7 44 24 28 66 00 00 	mov    DWORD PTR [rsp+0x28],0x66
   1406376ca:	00 
   1406376cb:	48 8d 45 07          	lea    rax,[rbp+0x7]
   1406376cf:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1406376d4:	0f 57 d2             	xorps  xmm2,xmm2
   1406376d7:	0f 57 c9             	xorps  xmm1,xmm1
   1406376da:	e8 21 9f c2 ff       	call   0x140261600
   1406376df:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1406376e5:	0f 57 db             	xorps  xmm3,xmm3
   1406376e8:	4c 8b c0             	mov    r8,rax
   1406376eb:	49 8b d6             	mov    rdx,r14
   1406376ee:	48 8b cb             	mov    rcx,rbx
   1406376f1:	e8 ea f7 2b 00       	call   0x1408f6ee0
   1406376f6:	48 8b d8             	mov    rbx,rax
   1406376f9:	48 89 87 a0 00 00 00 	mov    QWORD PTR [rdi+0xa0],rax
   140637700:	b9 a8 00 00 00       	mov    ecx,0xa8
   140637705:	e8 1e 15 32 00       	call   0x140958c28
   14063770a:	48 89 45 df          	mov    QWORD PTR [rbp-0x21],rax
   14063770e:	c7 45 67 2a 29 27 ff 	mov    DWORD PTR [rbp+0x67],0xff27292a
   140637715:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   140637719:	8b 55 67             	mov    edx,DWORD PTR [rbp+0x67]
   14063771c:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140637720:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140637726:	0f 57 db             	xorps  xmm3,xmm3
   140637729:	f3 0f 10 15 0b 93 57 	movss  xmm2,DWORD PTR [rip+0x57930b]        # 0x140bb0a3c
   140637730:	00 
   140637731:	f3 0f 10 0d 4b 83 57 	movss  xmm1,DWORD PTR [rip+0x57834b]        # 0x140bafa84
   140637738:	00 
   140637739:	48 8b c8             	mov    rcx,rax
   14063773c:	e8 af e7 c0 ff       	call   0x140245ef0
   140637741:	90                   	nop
   140637742:	4c 8b c0             	mov    r8,rax
   140637745:	49 8b d6             	mov    rdx,r14
   140637748:	48 8b cb             	mov    rcx,rbx
   14063774b:	e8 b0 0e c1 ff       	call   0x140248600
   140637750:	48 8b f0             	mov    rsi,rax
   140637753:	b9 a0 00 00 00       	mov    ecx,0xa0
   140637758:	e8 cb 14 32 00       	call   0x140958c28
   14063775d:	48 8b f8             	mov    rdi,rax
   140637760:	48 89 45 ef          	mov    QWORD PTR [rbp-0x11],rax
   140637764:	48 8d 45 07          	lea    rax,[rbp+0x7]
   140637768:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   14063776c:	ba 38 03 00 00       	mov    edx,0x338
   140637771:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   140637775:	e8 76 2d bd ff       	call   0x14020a4f0
   14063777a:	48 8b d8             	mov    rbx,rax
   14063777d:	48 8d 45 df          	lea    rax,[rbp-0x21]
   140637781:	48 89 45 ff          	mov    QWORD PTR [rbp-0x1],rax
   140637785:	ba d1 02 00 00       	mov    edx,0x2d1
   14063778a:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14063778e:	e8 5d 2d bd ff       	call   0x14020a4f0
   140637793:	90                   	nop
   140637794:	f3 0f 10 1d 5c 85 57 	movss  xmm3,DWORD PTR [rip+0x57855c]        # 0x140bafcf8
   14063779b:	00 
   14063779c:	4c 8b c3             	mov    r8,rbx
   14063779f:	48 8b d0             	mov    rdx,rax
   1406377a2:	48 8b cf             	mov    rcx,rdi
   1406377a5:	e8 56 9d fd ff       	call   0x140611500
   1406377aa:	90                   	nop
   1406377ab:	4c 8b c0             	mov    r8,rax
   1406377ae:	49 8b d6             	mov    rdx,r14
   1406377b1:	48 8b ce             	mov    rcx,rsi
   1406377b4:	e8 27 f0 c0 ff       	call   0x1402467e0
   1406377b9:	48 8b 9c 24 d8 00 00 	mov    rbx,QWORD PTR [rsp+0xd8]
   1406377c0:	00 
   1406377c1:	0f 28 b4 24 80 00 00 	movaps xmm6,XMMWORD PTR [rsp+0x80]
   1406377c8:	00 
   1406377c9:	48 81 c4 90 00 00 00 	add    rsp,0x90
   1406377d0:	41 5f                	pop    r15
   1406377d2:	41 5e                	pop    r14
   1406377d4:	41 5d                	pop    r13
   1406377d6:	41 5c                	pop    r12
   1406377d8:	5f                   	pop    rdi
   1406377d9:	5e                   	pop    rsi
   1406377da:	5d                   	pop    rbp
   1406377db:	c3                   	ret
   1406377dc:	cc                   	int3
   1406377dd:	cc                   	int3
   1406377de:	cc                   	int3
   1406377df:	cc                   	int3
   1406377e0:	48 8b c4             	mov    rax,rsp
   1406377e3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1406377e7:	55                   	push   rbp
   1406377e8:	56                   	push   rsi
   1406377e9:	57                   	push   rdi
   1406377ea:	41 54                	push   r12
   1406377ec:	41 55                	push   r13
   1406377ee:	41 56                	push   r14
   1406377f0:	41 57                	push   r15
   1406377f2:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   1406377f6:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   1406377fd:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   140637801:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140637805:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   14063780a:	4c 8b f2             	mov    r14,rdx
   14063780d:	48 8b f1             	mov    rsi,rcx
   140637810:	45 33 e4             	xor    r12d,r12d
   140637813:	e8 f8 78 c1 ff       	call   0x14024f110
   140637818:	f3 0f 10 46 14       	movss  xmm0,DWORD PTR [rsi+0x14]
   14063781d:	0f 57 05 6c a7 57 00 	xorps  xmm0,XMMWORD PTR [rip+0x57a76c]        # 0x140bb1f90
   140637824:	44 89 66 6c          	mov    DWORD PTR [rsi+0x6c],r12d
   140637828:	f3 0f 11 46 70       	movss  DWORD PTR [rsi+0x70],xmm0
   14063782d:	44 88 66 74          	mov    BYTE PTR [rsi+0x74],r12b
   140637831:	41 8d 4c 24 60       	lea    ecx,[r12+0x60]
   140637836:	e8 ed 13 32 00       	call   0x140958c28
   14063783b:	48 8b d8             	mov    rbx,rax
   14063783e:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   140637842:	c7 45 77 16 16 14 eb 	mov    DWORD PTR [rbp+0x77],0xeb141616
   140637849:	f3 0f 10 46 14       	movss  xmm0,DWORD PTR [rsi+0x14]
   14063784e:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   140637852:	48 8d 3d ef 06 55 00 	lea    rdi,[rip+0x5506ef]        # 0x140b87f48
   140637859:	48 89 38             	mov    QWORD PTR [rax],rdi
   14063785c:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   140637860:	c7 40 10 00 00 7a 44 	mov    DWORD PTR [rax+0x10],0x447a0000
   140637867:	f3 0f 11 40 14       	movss  DWORD PTR [rax+0x14],xmm0
   14063786c:	c7 40 18 01 00 00 00 	mov    DWORD PTR [rax+0x18],0x1
   140637873:	66 c7 40 1c 01 00    	mov    WORD PTR [rax+0x1c],0x1
   140637879:	44 88 60 1e          	mov    BYTE PTR [rax+0x1e],r12b
   14063787d:	4c 89 60 20          	mov    QWORD PTR [rax+0x20],r12
   140637881:	c7 40 28 00 00 80 3f 	mov    DWORD PTR [rax+0x28],0x3f800000
   140637888:	4c 8d 3d 11 65 56 00 	lea    r15,[rip+0x566511]        # 0x140b9dda0
   14063788f:	4c 89 38             	mov    QWORD PTR [rax],r15
   140637892:	48 83 c0 30          	add    rax,0x30
   140637896:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   14063789a:	4c 89 20             	mov    QWORD PTR [rax],r12
   14063789d:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   1406378a1:	44 89 60 10          	mov    DWORD PTR [rax+0x10],r12d
   1406378a5:	66 44 89 63 48       	mov    WORD PTR [rbx+0x48],r12w
   1406378aa:	41 8b c4             	mov    eax,r12d
   1406378ad:	89 43 4a             	mov    DWORD PTR [rbx+0x4a],eax
   1406378b0:	45 0f 57 c0          	xorps  xmm8,xmm8
   1406378b4:	44 0f 2f c0          	comiss xmm8,xmm0
   1406378b8:	76 04                	jbe    0x1406378be
   1406378ba:	c6 43 49 01          	mov    BYTE PTR [rbx+0x49],0x1
   1406378be:	4c 8d 2d 0b fc 54 00 	lea    r13,[rip+0x54fc0b]        # 0x140b874d0
   1406378c5:	4c 89 2b             	mov    QWORD PTR [rbx],r13
   1406378c8:	4c 89 63 50          	mov    QWORD PTR [rbx+0x50],r12
   1406378cc:	48 8d 05 4d a0 55 00 	lea    rax,[rip+0x55a04d]        # 0x140b91920
   1406378d3:	48 89 03             	mov    QWORD PTR [rbx],rax
   1406378d6:	8b 45 77             	mov    eax,DWORD PTR [rbp+0x77]
   1406378d9:	89 43 58             	mov    DWORD PTR [rbx+0x58],eax
   1406378dc:	c6 43 5c ff          	mov    BYTE PTR [rbx+0x5c],0xff
   1406378e0:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   1406378e4:	48 8b d3             	mov    rdx,rbx
   1406378e7:	e8 d4 8d 2b 00       	call   0x1408f06c0
   1406378ec:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1406378ef:	49 8b d6             	mov    rdx,r14
   1406378f2:	48 8b cb             	mov    rcx,rbx
   1406378f5:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1406378f8:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   1406378fc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1406378ff:	48 8b d6             	mov    rdx,rsi
   140637902:	48 8b cb             	mov    rcx,rbx
   140637905:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   14063790b:	48 89 9e 88 00 00 00 	mov    QWORD PTR [rsi+0x88],rbx
   140637912:	b9 78 00 00 00       	mov    ecx,0x78
   140637917:	e8 0c 13 32 00       	call   0x140958c28
   14063791c:	4c 8b c0             	mov    r8,rax
   14063791f:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   140637923:	f3 0f 10 46 14       	movss  xmm0,DWORD PTR [rsi+0x14]
   140637928:	c7 45 67 00 00 00 00 	mov    DWORD PTR [rbp+0x67],0x0
   14063792f:	48 89 38             	mov    QWORD PTR [rax],rdi
   140637932:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   140637936:	44 89 60 10          	mov    DWORD PTR [rax+0x10],r12d
   14063793a:	f3 0f 11 40 14       	movss  DWORD PTR [rax+0x14],xmm0
   14063793f:	c7 40 18 04 00 00 00 	mov    DWORD PTR [rax+0x18],0x4
   140637946:	66 c7 40 1c 01 00    	mov    WORD PTR [rax+0x1c],0x1
   14063794c:	c6 40 1e 00          	mov    BYTE PTR [rax+0x1e],0x0
   140637950:	4c 89 60 20          	mov    QWORD PTR [rax+0x20],r12
   140637954:	c7 40 28 00 00 80 3f 	mov    DWORD PTR [rax+0x28],0x3f800000
   14063795b:	4c 89 38             	mov    QWORD PTR [rax],r15
   14063795e:	48 83 c0 30          	add    rax,0x30
   140637962:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   140637966:	4c 89 20             	mov    QWORD PTR [rax],r12
   140637969:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   14063796d:	44 89 60 10          	mov    DWORD PTR [rax+0x10],r12d
   140637971:	66 41 c7 40 48 00 00 	mov    WORD PTR [r8+0x48],0x0
   140637978:	8b 45 67             	mov    eax,DWORD PTR [rbp+0x67]
   14063797b:	41 89 40 4a          	mov    DWORD PTR [r8+0x4a],eax
   14063797f:	44 0f 2f c0          	comiss xmm8,xmm0
   140637983:	76 05                	jbe    0x14063798a
   140637985:	41 c6 40 49 01       	mov    BYTE PTR [r8+0x49],0x1
   14063798a:	4d 89 28             	mov    QWORD PTR [r8],r13
   14063798d:	4d 89 60 50          	mov    QWORD PTR [r8+0x50],r12
   140637991:	48 8d 05 18 f3 51 00 	lea    rax,[rip+0x51f318]        # 0x140b56cb0
   140637998:	49 89 00             	mov    QWORD PTR [r8],rax
   14063799b:	45 89 60 58          	mov    DWORD PTR [r8+0x58],r12d
   14063799f:	4d 89 60 60          	mov    QWORD PTR [r8+0x60],r12
   1406379a3:	4d 89 60 68          	mov    QWORD PTR [r8+0x68],r12
   1406379a7:	45 89 60 70          	mov    DWORD PTR [r8+0x70],r12d
   1406379ab:	49 8b d6             	mov    rdx,r14
   1406379ae:	48 8b ce             	mov    rcx,rsi
   1406379b1:	e8 1a f3 2b 00       	call   0x1408f6cd0
   1406379b6:	48 8b f8             	mov    rdi,rax
   1406379b9:	48 89 86 90 00 00 00 	mov    QWORD PTR [rsi+0x90],rax
   1406379c0:	48 8d 45 d7          	lea    rax,[rbp-0x29]
   1406379c4:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1406379c8:	ba 97 02 00 00       	mov    edx,0x297
   1406379cd:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   1406379d1:	e8 1a 2b bd ff       	call   0x14020a4f0
   1406379d6:	48 8b d8             	mov    rbx,rax
   1406379d9:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   1406379dd:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   1406379e1:	4c 89 65 c7          	mov    QWORD PTR [rbp-0x39],r12
   1406379e5:	48 c7 45 cf 09 00 00 	mov    QWORD PTR [rbp-0x31],0x9
   1406379ec:	00 
   1406379ed:	ba 0a 00 00 00       	mov    edx,0xa
   1406379f2:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   1406379f6:	e8 b5 51 b4 ff       	call   0x14017cbb0
   1406379fb:	44 8b 45 cf          	mov    r8d,DWORD PTR [rbp-0x31]
   1406379ff:	49 ff c0             	inc    r8
   140637a02:	48 8d 15 0f 83 52 00 	lea    rdx,[rip+0x52830f]        # 0x140b5fd18
   140637a09:	48 8b 4d c7          	mov    rcx,QWORD PTR [rbp-0x39]
   140637a0d:	e8 9e 59 36 00       	call   0x14099d3b0
   140637a12:	90                   	nop
   140637a13:	f3 0f 10 3d f9 80 57 	movss  xmm7,DWORD PTR [rip+0x5780f9]        # 0x140bafb14
   140637a1a:	00 
   140637a1b:	f3 0f 11 7c 24 48    	movss  DWORD PTR [rsp+0x48],xmm7
   140637a21:	f3 0f 10 35 3f 82 57 	movss  xmm6,DWORD PTR [rip+0x57823f]        # 0x140bafc68
   140637a28:	00 
   140637a29:	f3 0f 11 74 24 40    	movss  DWORD PTR [rsp+0x40],xmm6
   140637a2f:	c7 44 24 38 87 00 00 	mov    DWORD PTR [rsp+0x38],0x87
   140637a36:	00 
   140637a37:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   140637a3c:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   140637a41:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   140637a45:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140637a4a:	45 33 c9             	xor    r9d,r9d
   140637a4d:	0f 57 d2             	xorps  xmm2,xmm2
   140637a50:	0f 57 c9             	xorps  xmm1,xmm1
   140637a53:	49 8b ce             	mov    rcx,r14
   140637a56:	e8 95 9c c2 ff       	call   0x1402616f0
   140637a5b:	f3 44 0f 11 44 24 20 	movss  DWORD PTR [rsp+0x20],xmm8
   140637a62:	0f 57 db             	xorps  xmm3,xmm3
   140637a65:	4c 8b c0             	mov    r8,rax
   140637a68:	49 8b d6             	mov    rdx,r14
   140637a6b:	48 8b cf             	mov    rcx,rdi
   140637a6e:	e8 6d f4 2b 00       	call   0x1408f6ee0
   140637a73:	48 89 86 98 00 00 00 	mov    QWORD PTR [rsi+0x98],rax
   140637a7a:	f3 0f 10 15 be 7f 57 	movss  xmm2,DWORD PTR [rip+0x577fbe]        # 0x140bafa40
   140637a81:	00 
   140637a82:	49 8b d6             	mov    rdx,r14
   140637a85:	48 8b 8e 90 00 00 00 	mov    rcx,QWORD PTR [rsi+0x90]
   140637a8c:	e8 0f 73 c1 ff       	call   0x14024eda0
   140637a91:	48 8b be 90 00 00 00 	mov    rdi,QWORD PTR [rsi+0x90]
   140637a98:	48 8d 45 e7          	lea    rax,[rbp-0x19]
   140637a9c:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   140637aa0:	ba 9d 02 00 00       	mov    edx,0x29d
   140637aa5:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140637aa9:	e8 42 2a bd ff       	call   0x14020a4f0
   140637aae:	48 8b d8             	mov    rbx,rax
   140637ab1:	4c 89 65 b7          	mov    QWORD PTR [rbp-0x49],r12
   140637ab5:	4c 89 65 bf          	mov    QWORD PTR [rbp-0x41],r12
   140637ab9:	c7 45 bf 06 00 00 00 	mov    DWORD PTR [rbp-0x41],0x6
   140637ac0:	ba 07 00 00 00       	mov    edx,0x7
   140637ac5:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   140637ac9:	e8 e2 50 b4 ff       	call   0x14017cbb0
   140637ace:	44 8b 45 bf          	mov    r8d,DWORD PTR [rbp-0x41]
   140637ad2:	49 ff c0             	inc    r8
   140637ad5:	48 8d 15 e4 6d 56 00 	lea    rdx,[rip+0x566de4]        # 0x140b9e8c0
   140637adc:	4c 8b 7d b7          	mov    r15,QWORD PTR [rbp-0x49]
   140637ae0:	49 8b cf             	mov    rcx,r15
   140637ae3:	e8 c8 58 36 00       	call   0x14099d3b0
   140637ae8:	90                   	nop
   140637ae9:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   140637aed:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   140637af1:	48 8b cb             	mov    rcx,rbx
   140637af4:	e8 c7 3f b4 ff       	call   0x14017bac0
   140637af9:	48 8b d8             	mov    rbx,rax
   140637afc:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   140637b00:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   140637b04:	4c 89 65 c7          	mov    QWORD PTR [rbp-0x39],r12
   140637b08:	48 c7 45 cf 05 00 00 	mov    QWORD PTR [rbp-0x31],0x5
   140637b0f:	00 
   140637b10:	ba 06 00 00 00       	mov    edx,0x6
   140637b15:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   140637b19:	e8 92 50 b4 ff       	call   0x14017cbb0
   140637b1e:	44 8b 45 cf          	mov    r8d,DWORD PTR [rbp-0x31]
   140637b22:	49 ff c0             	inc    r8
   140637b25:	48 8d 15 64 a4 4d 00 	lea    rdx,[rip+0x4da464]        # 0x140b11f90
   140637b2c:	48 8b 4d c7          	mov    rcx,QWORD PTR [rbp-0x39]
   140637b30:	e8 7b 58 36 00       	call   0x14099d3b0
   140637b35:	90                   	nop
   140637b36:	f3 0f 11 7c 24 48    	movss  DWORD PTR [rsp+0x48],xmm7
   140637b3c:	f3 0f 11 74 24 40    	movss  DWORD PTR [rsp+0x40],xmm6
   140637b42:	c7 44 24 38 88 00 00 	mov    DWORD PTR [rsp+0x38],0x88
   140637b49:	00 
   140637b4a:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   140637b4f:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   140637b54:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   140637b58:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140637b5d:	45 33 c9             	xor    r9d,r9d
   140637b60:	0f 57 d2             	xorps  xmm2,xmm2
   140637b63:	0f 57 c9             	xorps  xmm1,xmm1
   140637b66:	49 8b ce             	mov    rcx,r14
   140637b69:	e8 82 9b c2 ff       	call   0x1402616f0
   140637b6e:	f3 44 0f 11 44 24 20 	movss  DWORD PTR [rsp+0x20],xmm8
   140637b75:	0f 57 db             	xorps  xmm3,xmm3
   140637b78:	4c 8b c0             	mov    r8,rax
   140637b7b:	49 8b d6             	mov    rdx,r14
   140637b7e:	48 8b cf             	mov    rcx,rdi
   140637b81:	e8 5a f3 2b 00       	call   0x1408f6ee0
   140637b86:	48 89 86 a0 00 00 00 	mov    QWORD PTR [rsi+0xa0],rax
   140637b8d:	4d 85 ff             	test   r15,r15
   140637b90:	74 0c                	je     0x140637b9e
   140637b92:	49 8b cf             	mov    rcx,r15
   140637b95:	e8 b6 b1 37 00       	call   0x1409b2d50
   140637b9a:	4c 89 65 bf          	mov    QWORD PTR [rbp-0x41],r12
   140637b9e:	48 8b 4d d7          	mov    rcx,QWORD PTR [rbp-0x29]
   140637ba2:	48 85 c9             	test   rcx,rcx
   140637ba5:	74 09                	je     0x140637bb0
   140637ba7:	e8 a4 b1 37 00       	call   0x1409b2d50
   140637bac:	4c 89 65 df          	mov    QWORD PTR [rbp-0x21],r12
   140637bb0:	4c 8d 9c 24 d0 00 00 	lea    r11,[rsp+0xd0]
   140637bb7:	00 
   140637bb8:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   140637bbc:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140637bc1:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140637bc6:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   140637bcb:	49 8b e3             	mov    rsp,r11
   140637bce:	41 5f                	pop    r15
   140637bd0:	41 5e                	pop    r14
   140637bd2:	41 5d                	pop    r13
   140637bd4:	41 5c                	pop    r12
   140637bd6:	5f                   	pop    rdi
   140637bd7:	5e                   	pop    rsi
   140637bd8:	5d                   	pop    rbp
   140637bd9:	c3                   	ret
   140637bda:	cc                   	int3
   140637bdb:	cc                   	int3
   140637bdc:	cc                   	int3
   140637bdd:	cc                   	int3
   140637bde:	cc                   	int3
   140637bdf:	cc                   	int3
   140637be0:	48 8b c4             	mov    rax,rsp
   140637be3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140637be7:	55                   	push   rbp
   140637be8:	56                   	push   rsi
   140637be9:	57                   	push   rdi
   140637bea:	41 54                	push   r12
   140637bec:	41 55                	push   r13
   140637bee:	41 56                	push   r14
   140637bf0:	41 57                	push   r15
   140637bf2:	48 8d 6c 24 a0       	lea    rbp,[rsp-0x60]
   140637bf7:	48 81 ec 60 01 00 00 	sub    rsp,0x160
   140637bfe:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   140637c02:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140637c06:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   140637c0b:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   140637c10:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   140637c17:	ff 
   140637c18:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   140637c1f:	ff 
   140637c20:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   140637c27:	ff 
   140637c28:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   140637c2f:	ff 
   140637c30:	4c 8b fa             	mov    r15,rdx
   140637c33:	48 8b f1             	mov    rsi,rcx
   140637c36:	45 33 e4             	xor    r12d,r12d
   140637c39:	e8 d2 74 c1 ff       	call   0x14024f110
   140637c3e:	48 c7 46 6c cd cc 4c 	mov    QWORD PTR [rsi+0x6c],0x3d4ccccd
   140637c45:	3d 
   140637c46:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140637c49:	41 b0 01             	mov    r8b,0x1
   140637c4c:	41 0f b6 d0          	movzx  edx,r8b
   140637c50:	48 8b ce             	mov    rcx,rsi
   140637c53:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   140637c59:	f3 44 0f 10 66 10    	movss  xmm12,DWORD PTR [rsi+0x10]
   140637c5f:	f3 44 0f 5c 25 d8 7d 	subss  xmm12,DWORD PTR [rip+0x577dd8]        # 0x140bafa40
   140637c66:	57 00 
   140637c68:	41 0f 28 f4          	movaps xmm6,xmm12
   140637c6c:	f3 44 0f 10 1d 1b 7e 	movss  xmm11,DWORD PTR [rip+0x577e1b]        # 0x140bafa90
   140637c73:	57 00 
   140637c75:	f3 41 0f 5c f3       	subss  xmm6,xmm11
   140637c7a:	f3 41 0f 5c f3       	subss  xmm6,xmm11
   140637c7f:	f3 41 0f 5c f3       	subss  xmm6,xmm11
   140637c84:	f3 0f 59 35 30 80 57 	mulss  xmm6,DWORD PTR [rip+0x578030]        # 0x140bafcbc
   140637c8b:	00 
   140637c8c:	b9 c8 00 00 00       	mov    ecx,0xc8
   140637c91:	e8 92 0f 32 00       	call   0x140958c28
   140637c96:	48 8b d8             	mov    rbx,rax
   140637c99:	48 89 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rax
   140637ca0:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   140637ca5:	48 89 85 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rax
   140637cac:	4c 89 64 24 70       	mov    QWORD PTR [rsp+0x70],r12
   140637cb1:	48 c7 44 24 78 0e 00 	mov    QWORD PTR [rsp+0x78],0xe
   140637cb8:	00 00 
   140637cba:	41 8d 54 24 0f       	lea    edx,[r12+0xf]
   140637cbf:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   140637cc4:	e8 e7 4e b4 ff       	call   0x14017cbb0
   140637cc9:	44 8b 44 24 78       	mov    r8d,DWORD PTR [rsp+0x78]
   140637cce:	49 ff c0             	inc    r8
   140637cd1:	48 8d 15 50 99 4d 00 	lea    rdx,[rip+0x4d9950]        # 0x140b11628
   140637cd8:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   140637cdd:	e8 ce 56 36 00       	call   0x14099d3b0
   140637ce2:	90                   	nop
   140637ce3:	c7 85 a0 00 00 00 2a 	mov    DWORD PTR [rbp+0xa0],0xff27292a
   140637cea:	29 27 ff 
   140637ced:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   140637cf2:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   140637cf7:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140637cfc:	8b 85 a0 00 00 00    	mov    eax,DWORD PTR [rbp+0xa0]
   140637d02:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   140637d06:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   140637d0b:	45 0f 57 c9          	xorps  xmm9,xmm9
   140637d0f:	f3 44 0f 11 4c 24 20 	movss  DWORD PTR [rsp+0x20],xmm9
   140637d16:	0f 57 d2             	xorps  xmm2,xmm2
   140637d19:	0f 57 c9             	xorps  xmm1,xmm1
   140637d1c:	48 8b cb             	mov    rcx,rbx
   140637d1f:	e8 0c bb c0 ff       	call   0x140243830
   140637d24:	48 8b d8             	mov    rbx,rax
   140637d27:	48 8b d0             	mov    rdx,rax
   140637d2a:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   140637d2e:	e8 8d 89 2b 00       	call   0x1408f06c0
   140637d33:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140637d36:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   140637d3a:	49 8b d7             	mov    rdx,r15
   140637d3d:	48 8b cb             	mov    rcx,rbx
   140637d40:	41 ff d0             	call   r8
   140637d43:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   140637d47:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140637d4a:	48 8b 81 e8 00 00 00 	mov    rax,QWORD PTR [rcx+0xe8]
   140637d51:	48 8b d6             	mov    rdx,rsi
   140637d54:	48 8b cb             	mov    rcx,rbx
   140637d57:	ff d0                	call   rax
   140637d59:	48 89 9e 88 00 00 00 	mov    QWORD PTR [rsi+0x88],rbx
   140637d60:	b9 90 00 00 00       	mov    ecx,0x90
   140637d65:	e8 be 0e 32 00       	call   0x140958c28
   140637d6a:	48 8b d8             	mov    rbx,rax
   140637d6d:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140637d71:	c7 85 a0 00 00 00 52 	mov    DWORD PTR [rbp+0xa0],0xff4f5152
   140637d78:	51 4f ff 
   140637d7b:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   140637d80:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140637d84:	4c 89 64 24 70       	mov    QWORD PTR [rsp+0x70],r12
   140637d89:	48 c7 44 24 78 0e 00 	mov    QWORD PTR [rsp+0x78],0xe
   140637d90:	00 00 
   140637d92:	41 8d 54 24 0f       	lea    edx,[r12+0xf]
   140637d97:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   140637d9c:	e8 0f 4e b4 ff       	call   0x14017cbb0
   140637da1:	44 8b 44 24 78       	mov    r8d,DWORD PTR [rsp+0x78]
   140637da6:	49 ff c0             	inc    r8
   140637da9:	48 8d 15 78 98 4d 00 	lea    rdx,[rip+0x4d9878]        # 0x140b11628
   140637db0:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   140637db5:	e8 f6 55 36 00       	call   0x14099d3b0
   140637dba:	90                   	nop
   140637dbb:	8b 85 a0 00 00 00    	mov    eax,DWORD PTR [rbp+0xa0]
   140637dc1:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   140637dc5:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   140637dca:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140637dcf:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   140637dd4:	41 0f 28 db          	movaps xmm3,xmm11
   140637dd8:	f3 44 0f 10 15 63 8c 	movss  xmm10,DWORD PTR [rip+0x578c63]        # 0x140bb0a44
   140637ddf:	57 00 
   140637de1:	41 0f 28 d2          	movaps xmm2,xmm10
   140637de5:	f3 44 0f 10 2d f2 7b 	movss  xmm13,DWORD PTR [rip+0x577bf2]        # 0x140baf9e0
   140637dec:	57 00 
   140637dee:	41 0f 28 cd          	movaps xmm1,xmm13
   140637df2:	48 8b cb             	mov    rcx,rbx
   140637df5:	e8 86 b1 c0 ff       	call   0x140242f80
   140637dfa:	90                   	nop
   140637dfb:	4c 8b c0             	mov    r8,rax
   140637dfe:	49 8b d7             	mov    rdx,r15
   140637e01:	48 8b ce             	mov    rcx,rsi
   140637e04:	e8 c7 ee 2b 00       	call   0x1408f6cd0
   140637e09:	48 89 86 90 00 00 00 	mov    QWORD PTR [rsi+0x90],rax
   140637e10:	b9 00 01 00 00       	mov    ecx,0x100
   140637e15:	e8 0e 0e 32 00       	call   0x140958c28
   140637e1a:	48 8b f8             	mov    rdi,rax
   140637e1d:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140637e21:	44 89 a5 a0 00 00 00 	mov    DWORD PTR [rbp+0xa0],r12d
   140637e28:	48 8d 05 19 01 55 00 	lea    rax,[rip+0x550119]        # 0x140b87f48
   140637e2f:	48 89 07             	mov    QWORD PTR [rdi],rax
   140637e32:	c7 47 08 00 00 00 3e 	mov    DWORD PTR [rdi+0x8],0x3e000000
   140637e39:	c7 47 0c cd cc cc bc 	mov    DWORD PTR [rdi+0xc],0xbccccccd
   140637e40:	f3 0f 11 77 10       	movss  DWORD PTR [rdi+0x10],xmm6
   140637e45:	48 c7 47 14 9a 99 99 	mov    QWORD PTR [rdi+0x14],0x3d99999a
   140637e4c:	3d 
   140637e4d:	66 c7 47 1c 01 00    	mov    WORD PTR [rdi+0x1c],0x1
   140637e53:	44 88 67 1e          	mov    BYTE PTR [rdi+0x1e],r12b
   140637e57:	4c 89 67 20          	mov    QWORD PTR [rdi+0x20],r12
   140637e5b:	c7 47 28 00 00 80 3f 	mov    DWORD PTR [rdi+0x28],0x3f800000
   140637e62:	48 8d 05 37 5f 56 00 	lea    rax,[rip+0x565f37]        # 0x140b9dda0
   140637e69:	48 89 07             	mov    QWORD PTR [rdi],rax
   140637e6c:	48 8d 47 30          	lea    rax,[rdi+0x30]
   140637e70:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140637e74:	4c 89 20             	mov    QWORD PTR [rax],r12
   140637e77:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   140637e7b:	44 89 60 10          	mov    DWORD PTR [rax+0x10],r12d
   140637e7f:	66 44 89 67 48       	mov    WORD PTR [rdi+0x48],r12w
   140637e84:	41 8b c4             	mov    eax,r12d
   140637e87:	89 47 4a             	mov    DWORD PTR [rdi+0x4a],eax
   140637e8a:	44 0f 2f ce          	comiss xmm9,xmm6
   140637e8e:	76 04                	jbe    0x140637e94
   140637e90:	c6 47 48 01          	mov    BYTE PTR [rdi+0x48],0x1
   140637e94:	48 8d 05 35 f6 54 00 	lea    rax,[rip+0x54f635]        # 0x140b874d0
   140637e9b:	48 89 07             	mov    QWORD PTR [rdi],rax
   140637e9e:	4c 89 67 50          	mov    QWORD PTR [rdi+0x50],r12
   140637ea2:	48 8d 05 27 e7 56 00 	lea    rax,[rip+0x56e727]        # 0x140ba65d0
   140637ea9:	48 89 07             	mov    QWORD PTR [rdi],rax
   140637eac:	c6 87 90 00 00 00 ff 	mov    BYTE PTR [rdi+0x90],0xff
   140637eb3:	c7 87 94 00 00 00 3e 	mov    DWORD PTR [rdi+0x94],0x3ed70a3e
   140637eba:	0a d7 3e 
   140637ebd:	4c 89 a7 a0 00 00 00 	mov    QWORD PTR [rdi+0xa0],r12
   140637ec4:	4c 89 a7 a8 00 00 00 	mov    QWORD PTR [rdi+0xa8],r12
   140637ecb:	44 89 a7 b0 00 00 00 	mov    DWORD PTR [rdi+0xb0],r12d
   140637ed2:	4c 89 a7 b8 00 00 00 	mov    QWORD PTR [rdi+0xb8],r12
   140637ed9:	4c 89 a7 c0 00 00 00 	mov    QWORD PTR [rdi+0xc0],r12
   140637ee0:	44 89 a7 c8 00 00 00 	mov    DWORD PTR [rdi+0xc8],r12d
   140637ee7:	44 89 a7 d0 00 00 00 	mov    DWORD PTR [rdi+0xd0],r12d
   140637eee:	c7 87 d4 00 00 00 73 	mov    DWORD PTR [rdi+0xd4],0x73
   140637ef5:	00 00 00 
   140637ef8:	4c 89 a7 d8 00 00 00 	mov    QWORD PTR [rdi+0xd8],r12
   140637eff:	4c 89 a7 e0 00 00 00 	mov    QWORD PTR [rdi+0xe0],r12
   140637f06:	4c 89 a7 e8 00 00 00 	mov    QWORD PTR [rdi+0xe8],r12
   140637f0d:	4c 89 a7 f0 00 00 00 	mov    QWORD PTR [rdi+0xf0],r12
   140637f14:	ba 01 00 00 00       	mov    edx,0x1
   140637f19:	48 8d 8f e8 00 00 00 	lea    rcx,[rdi+0xe8]
   140637f20:	e8 8b 4c b4 ff       	call   0x14017cbb0
   140637f25:	44 8b 87 f0 00 00 00 	mov    r8d,DWORD PTR [rdi+0xf0]
   140637f2c:	49 ff c0             	inc    r8
   140637f2f:	48 8d 15 08 5a 4a 00 	lea    rdx,[rip+0x4a5a08]        # 0x140add93e
   140637f36:	48 8b 8f e8 00 00 00 	mov    rcx,QWORD PTR [rdi+0xe8]
   140637f3d:	e8 6e 54 36 00       	call   0x14099d3b0
   140637f42:	90                   	nop
   140637f43:	44 89 a7 f8 00 00 00 	mov    DWORD PTR [rdi+0xf8],r12d
   140637f4a:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   140637f4d:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   140637f51:	41 bd 20 00 00 00    	mov    r13d,0x20
   140637f57:	41 3b c8             	cmp    ecx,r8d
   140637f5a:	75 1b                	jne    0x140637f77
   140637f5c:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140637f60:	41 3b d5             	cmp    edx,r13d
   140637f63:	41 0f 42 d5          	cmovb  edx,r13d
   140637f67:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   140637f6b:	e8 40 61 2a 00       	call   0x1408de0b0
   140637f70:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   140637f73:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   140637f77:	ff c1                	inc    ecx
   140637f79:	89 4e 40             	mov    DWORD PTR [rsi+0x40],ecx
   140637f7c:	8b 46 3c             	mov    eax,DWORD PTR [rsi+0x3c]
   140637f7f:	ff c8                	dec    eax
   140637f81:	03 c1                	add    eax,ecx
   140637f83:	33 d2                	xor    edx,edx
   140637f85:	41 f7 f0             	div    r8d
   140637f88:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
   140637f8c:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140637f90:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140637f93:	49 8b d7             	mov    rdx,r15
   140637f96:	48 8b cf             	mov    rcx,rdi
   140637f99:	ff 50 08             	call   QWORD PTR [rax+0x8]
   140637f9c:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   140637fa0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140637fa3:	48 8b d6             	mov    rdx,rsi
   140637fa6:	48 8b cf             	mov    rcx,rdi
   140637fa9:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   140637faf:	48 89 be a0 00 00 00 	mov    QWORD PTR [rsi+0xa0],rdi
   140637fb6:	33 d2                	xor    edx,edx
   140637fb8:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140637fbd:	e8 ce 72 cb ff       	call   0x1402ef290
   140637fc2:	90                   	nop
   140637fc3:	4c 8b c8             	mov    r9,rax
   140637fc6:	45 33 c0             	xor    r8d,r8d
   140637fc9:	49 8b d7             	mov    rdx,r15
   140637fcc:	48 8b cf             	mov    rcx,rdi
   140637fcf:	e8 dc 4f 27 00       	call   0x1408acfb0
   140637fd4:	90                   	nop
   140637fd5:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140637fda:	48 85 c9             	test   rcx,rcx
   140637fdd:	74 0a                	je     0x140637fe9
   140637fdf:	e8 6c ad 37 00       	call   0x1409b2d50
   140637fe4:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   140637fe9:	48 8b 9e a0 00 00 00 	mov    rbx,QWORD PTR [rsi+0xa0]
   140637ff0:	ba 01 00 00 00       	mov    edx,0x1
   140637ff5:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140637ffa:	e8 91 72 cb ff       	call   0x1402ef290
   140637fff:	90                   	nop
   140638000:	4c 8b c8             	mov    r9,rax
   140638003:	41 b8 01 00 00 00    	mov    r8d,0x1
   140638009:	49 8b d7             	mov    rdx,r15
   14063800c:	48 8b cb             	mov    rcx,rbx
   14063800f:	e8 9c 4f 27 00       	call   0x1408acfb0
   140638014:	90                   	nop
   140638015:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14063801a:	48 85 c9             	test   rcx,rcx
   14063801d:	74 0a                	je     0x140638029
   14063801f:	e8 2c ad 37 00       	call   0x1409b2d50
   140638024:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   140638029:	48 8b 9e a0 00 00 00 	mov    rbx,QWORD PTR [rsi+0xa0]
   140638030:	ba 05 00 00 00       	mov    edx,0x5
   140638035:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14063803a:	e8 51 72 cb ff       	call   0x1402ef290
   14063803f:	90                   	nop
   140638040:	4c 8b c8             	mov    r9,rax
   140638043:	41 b8 05 00 00 00    	mov    r8d,0x5
   140638049:	49 8b d7             	mov    rdx,r15
   14063804c:	48 8b cb             	mov    rcx,rbx
   14063804f:	e8 5c 4f 27 00       	call   0x1408acfb0
   140638054:	90                   	nop
   140638055:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14063805a:	48 85 c9             	test   rcx,rcx
   14063805d:	74 0a                	je     0x140638069
   14063805f:	e8 ec ac 37 00       	call   0x1409b2d50
   140638064:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   140638069:	48 8b 9e a0 00 00 00 	mov    rbx,QWORD PTR [rsi+0xa0]
   140638070:	ba 06 00 00 00       	mov    edx,0x6
   140638075:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14063807a:	e8 11 72 cb ff       	call   0x1402ef290
   14063807f:	90                   	nop
   140638080:	4c 8b c8             	mov    r9,rax
   140638083:	41 b8 06 00 00 00    	mov    r8d,0x6
   140638089:	49 8b d7             	mov    rdx,r15
   14063808c:	48 8b cb             	mov    rcx,rbx
   14063808f:	e8 1c 4f 27 00       	call   0x1408acfb0
   140638094:	90                   	nop
   140638095:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14063809a:	48 85 c9             	test   rcx,rcx
   14063809d:	74 0a                	je     0x1406380a9
   14063809f:	e8 ac ac 37 00       	call   0x1409b2d50
   1406380a4:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   1406380a9:	48 8b 9e a0 00 00 00 	mov    rbx,QWORD PTR [rsi+0xa0]
   1406380b0:	ba 07 00 00 00       	mov    edx,0x7
   1406380b5:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1406380ba:	e8 d1 71 cb ff       	call   0x1402ef290
   1406380bf:	90                   	nop
   1406380c0:	4c 8b c8             	mov    r9,rax
   1406380c3:	41 b8 07 00 00 00    	mov    r8d,0x7
   1406380c9:	49 8b d7             	mov    rdx,r15
   1406380cc:	48 8b cb             	mov    rcx,rbx
   1406380cf:	e8 dc 4e 27 00       	call   0x1408acfb0
   1406380d4:	90                   	nop
   1406380d5:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1406380da:	48 85 c9             	test   rcx,rcx
   1406380dd:	74 0a                	je     0x1406380e9
   1406380df:	e8 6c ac 37 00       	call   0x1409b2d50
   1406380e4:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   1406380e9:	48 8b 8e a0 00 00 00 	mov    rcx,QWORD PTR [rsi+0xa0]
   1406380f0:	83 b9 b0 00 00 00 00 	cmp    DWORD PTR [rcx+0xb0],0x0
   1406380f7:	76 32                	jbe    0x14063812b
   1406380f9:	44 89 a1 d0 00 00 00 	mov    DWORD PTR [rcx+0xd0],r12d
   140638100:	33 d2                	xor    edx,edx
   140638102:	8b 81 c4 00 00 00    	mov    eax,DWORD PTR [rcx+0xc4]
   140638108:	f7 b1 c0 00 00 00    	div    DWORD PTR [rcx+0xc0]
   14063810e:	44 8b c2             	mov    r8d,edx
   140638111:	49 c1 e0 04          	shl    r8,0x4
   140638115:	4c 03 81 b8 00 00 00 	add    r8,QWORD PTR [rcx+0xb8]
   14063811c:	49 8b d7             	mov    rdx,r15
   14063811f:	48 8b 89 80 00 00 00 	mov    rcx,QWORD PTR [rcx+0x80]
   140638126:	e8 25 cd c0 ff       	call   0x140244e50
   14063812b:	44 0f 28 c6          	movaps xmm8,xmm6
   14063812f:	f3 45 0f 58 c5       	addss  xmm8,xmm13
   140638134:	41 0f 28 f8          	movaps xmm7,xmm8
   140638138:	f3 0f 58 3d c0 79 57 	addss  xmm7,DWORD PTR [rip+0x5779c0]        # 0x140bafb00
   14063813f:	00 
   140638140:	b9 00 01 00 00       	mov    ecx,0x100
   140638145:	e8 de 0a 32 00       	call   0x140958c28
   14063814a:	48 8b f8             	mov    rdi,rax
   14063814d:	48 89 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rax
   140638154:	c7 85 a0 00 00 00 00 	mov    DWORD PTR [rbp+0xa0],0x0
   14063815b:	00 00 00 
   14063815e:	48 8d 05 e3 fd 54 00 	lea    rax,[rip+0x54fde3]        # 0x140b87f48
   140638165:	48 89 07             	mov    QWORD PTR [rdi],rax
   140638168:	f3 0f 11 7f 08       	movss  DWORD PTR [rdi+0x8],xmm7
   14063816d:	c7 47 0c cd cc cc bc 	mov    DWORD PTR [rdi+0xc],0xbccccccd
   140638174:	f3 0f 11 77 10       	movss  DWORD PTR [rdi+0x10],xmm6
   140638179:	48 c7 47 14 9a 99 99 	mov    QWORD PTR [rdi+0x14],0x3d99999a
   140638180:	3d 
   140638181:	66 c7 47 1c 01 00    	mov    WORD PTR [rdi+0x1c],0x1
   140638187:	c6 47 1e 00          	mov    BYTE PTR [rdi+0x1e],0x0
   14063818b:	4c 89 67 20          	mov    QWORD PTR [rdi+0x20],r12
   14063818f:	c7 47 28 00 00 80 3f 	mov    DWORD PTR [rdi+0x28],0x3f800000
   140638196:	48 8d 05 03 5c 56 00 	lea    rax,[rip+0x565c03]        # 0x140b9dda0
   14063819d:	48 89 07             	mov    QWORD PTR [rdi],rax
   1406381a0:	48 8d 47 30          	lea    rax,[rdi+0x30]
   1406381a4:	48 89 85 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rax
   1406381ab:	4c 89 20             	mov    QWORD PTR [rax],r12
   1406381ae:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   1406381b2:	44 89 60 10          	mov    DWORD PTR [rax+0x10],r12d
   1406381b6:	66 c7 47 48 00 00    	mov    WORD PTR [rdi+0x48],0x0
   1406381bc:	8b 85 a0 00 00 00    	mov    eax,DWORD PTR [rbp+0xa0]
   1406381c2:	89 47 4a             	mov    DWORD PTR [rdi+0x4a],eax
   1406381c5:	44 0f 2f ce          	comiss xmm9,xmm6
   1406381c9:	76 04                	jbe    0x1406381cf
   1406381cb:	c6 47 48 01          	mov    BYTE PTR [rdi+0x48],0x1
   1406381cf:	48 8d 05 fa f2 54 00 	lea    rax,[rip+0x54f2fa]        # 0x140b874d0
   1406381d6:	48 89 07             	mov    QWORD PTR [rdi],rax
   1406381d9:	4c 89 67 50          	mov    QWORD PTR [rdi+0x50],r12
   1406381dd:	48 8d 05 34 b8 53 00 	lea    rax,[rip+0x53b834]        # 0x140b73a18
   1406381e4:	48 89 07             	mov    QWORD PTR [rdi],rax
   1406381e7:	c6 87 90 00 00 00 ff 	mov    BYTE PTR [rdi+0x90],0xff
   1406381ee:	c7 87 94 00 00 00 3e 	mov    DWORD PTR [rdi+0x94],0x3ed70a3e
   1406381f5:	0a d7 3e 
   1406381f8:	4c 89 a7 a0 00 00 00 	mov    QWORD PTR [rdi+0xa0],r12
   1406381ff:	4c 89 a7 a8 00 00 00 	mov    QWORD PTR [rdi+0xa8],r12
   140638206:	44 89 a7 b0 00 00 00 	mov    DWORD PTR [rdi+0xb0],r12d
   14063820d:	4c 89 a7 b8 00 00 00 	mov    QWORD PTR [rdi+0xb8],r12
   140638214:	4c 89 a7 c0 00 00 00 	mov    QWORD PTR [rdi+0xc0],r12
   14063821b:	44 89 a7 c8 00 00 00 	mov    DWORD PTR [rdi+0xc8],r12d
   140638222:	44 89 a7 d0 00 00 00 	mov    DWORD PTR [rdi+0xd0],r12d
   140638229:	c7 87 d4 00 00 00 74 	mov    DWORD PTR [rdi+0xd4],0x74
   140638230:	00 00 00 
   140638233:	4c 89 a7 d8 00 00 00 	mov    QWORD PTR [rdi+0xd8],r12
   14063823a:	4c 89 a7 e0 00 00 00 	mov    QWORD PTR [rdi+0xe0],r12
   140638241:	4c 89 a7 e8 00 00 00 	mov    QWORD PTR [rdi+0xe8],r12
   140638248:	4c 89 a7 f0 00 00 00 	mov    QWORD PTR [rdi+0xf0],r12
   14063824f:	ba 01 00 00 00       	mov    edx,0x1
   140638254:	48 8d 8f e8 00 00 00 	lea    rcx,[rdi+0xe8]
   14063825b:	e8 50 49 b4 ff       	call   0x14017cbb0
   140638260:	44 8b 87 f0 00 00 00 	mov    r8d,DWORD PTR [rdi+0xf0]
   140638267:	49 ff c0             	inc    r8
   14063826a:	48 8d 15 cd 56 4a 00 	lea    rdx,[rip+0x4a56cd]        # 0x140add93e
   140638271:	48 8b 8f e8 00 00 00 	mov    rcx,QWORD PTR [rdi+0xe8]
   140638278:	e8 33 51 36 00       	call   0x14099d3b0
   14063827d:	90                   	nop
   14063827e:	44 89 a7 f8 00 00 00 	mov    DWORD PTR [rdi+0xf8],r12d
   140638285:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   140638288:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   14063828c:	41 3b c8             	cmp    ecx,r8d
   14063828f:	75 1b                	jne    0x1406382ac
   140638291:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140638295:	83 fa 20             	cmp    edx,0x20
   140638298:	41 0f 42 d5          	cmovb  edx,r13d
   14063829c:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   1406382a0:	e8 0b 5e 2a 00       	call   0x1408de0b0
   1406382a5:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   1406382a8:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   1406382ac:	ff c1                	inc    ecx
   1406382ae:	89 4e 40             	mov    DWORD PTR [rsi+0x40],ecx
   1406382b1:	8b 46 3c             	mov    eax,DWORD PTR [rsi+0x3c]
   1406382b4:	ff c8                	dec    eax
   1406382b6:	03 c1                	add    eax,ecx
   1406382b8:	33 d2                	xor    edx,edx
   1406382ba:	41 f7 f0             	div    r8d
   1406382bd:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
   1406382c1:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1406382c5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1406382c8:	49 8b d7             	mov    rdx,r15
   1406382cb:	48 8b cf             	mov    rcx,rdi
   1406382ce:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1406382d1:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1406382d5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1406382d8:	48 8b d6             	mov    rdx,rsi
   1406382db:	48 8b cf             	mov    rcx,rdi
   1406382de:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   1406382e4:	48 89 be a8 00 00 00 	mov    QWORD PTR [rsi+0xa8],rdi
   1406382eb:	ba 39 03 00 00       	mov    edx,0x339
   1406382f0:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1406382f5:	e8 f6 21 bd ff       	call   0x14020a4f0
   1406382fa:	90                   	nop
   1406382fb:	4c 8b c8             	mov    r9,rax
   1406382fe:	41 b8 01 00 00 00    	mov    r8d,0x1
   140638304:	49 8b d7             	mov    rdx,r15
   140638307:	48 8b cf             	mov    rcx,rdi
   14063830a:	e8 61 41 27 00       	call   0x1408ac470
   14063830f:	90                   	nop
   140638310:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140638315:	48 85 c9             	test   rcx,rcx
   140638318:	74 0a                	je     0x140638324
   14063831a:	e8 31 aa 37 00       	call   0x1409b2d50
   14063831f:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   140638324:	48 8b 9e a8 00 00 00 	mov    rbx,QWORD PTR [rsi+0xa8]
   14063832b:	ba 3a 03 00 00       	mov    edx,0x33a
   140638330:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140638335:	e8 b6 21 bd ff       	call   0x14020a4f0
   14063833a:	90                   	nop
   14063833b:	4c 8b c8             	mov    r9,rax
   14063833e:	45 33 c0             	xor    r8d,r8d
   140638341:	49 8b d7             	mov    rdx,r15
   140638344:	48 8b cb             	mov    rcx,rbx
   140638347:	e8 24 41 27 00       	call   0x1408ac470
   14063834c:	90                   	nop
   14063834d:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140638352:	48 85 c9             	test   rcx,rcx
   140638355:	74 0a                	je     0x140638361
   140638357:	e8 f4 a9 37 00       	call   0x1409b2d50
   14063835c:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   140638361:	48 8b 8e a8 00 00 00 	mov    rcx,QWORD PTR [rsi+0xa8]
   140638368:	83 b9 b0 00 00 00 00 	cmp    DWORD PTR [rcx+0xb0],0x0
   14063836f:	76 32                	jbe    0x1406383a3
   140638371:	44 89 a1 d0 00 00 00 	mov    DWORD PTR [rcx+0xd0],r12d
   140638378:	33 d2                	xor    edx,edx
   14063837a:	8b 81 c4 00 00 00    	mov    eax,DWORD PTR [rcx+0xc4]
   140638380:	f7 b1 c0 00 00 00    	div    DWORD PTR [rcx+0xc0]
   140638386:	44 8b c2             	mov    r8d,edx
   140638389:	49 c1 e0 04          	shl    r8,0x4
   14063838d:	4c 03 81 b8 00 00 00 	add    r8,QWORD PTR [rcx+0xb8]
   140638394:	49 8b d7             	mov    rdx,r15
   140638397:	48 8b 89 80 00 00 00 	mov    rcx,QWORD PTR [rcx+0x80]
   14063839e:	e8 ad ca c0 ff       	call   0x140244e50
   1406383a3:	f3 41 0f 58 f8       	addss  xmm7,xmm8
   1406383a8:	48 8d 45 80          	lea    rax,[rbp-0x80]
   1406383ac:	48 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rax
   1406383b3:	ba 9d 02 00 00       	mov    edx,0x29d
   1406383b8:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1406383bc:	e8 2f 21 bd ff       	call   0x14020a4f0
   1406383c1:	48 8b d8             	mov    rbx,rax
   1406383c4:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1406383c9:	48 89 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rax
   1406383d0:	4c 89 64 24 60       	mov    QWORD PTR [rsp+0x60],r12
   1406383d5:	48 c7 44 24 68 0c 00 	mov    QWORD PTR [rsp+0x68],0xc
   1406383dc:	00 00 
   1406383de:	ba 0d 00 00 00       	mov    edx,0xd
   1406383e3:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1406383e8:	e8 c3 47 b4 ff       	call   0x14017cbb0
   1406383ed:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1406383f2:	49 ff c0             	inc    r8
   1406383f5:	48 8d 15 cc 9d 4d 00 	lea    rdx,[rip+0x4d9dcc]        # 0x140b121c8
   1406383fc:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140638401:	e8 aa 4f 36 00       	call   0x14099d3b0
   140638406:	90                   	nop
   140638407:	f3 44 0f 11 5c 24 48 	movss  DWORD PTR [rsp+0x48],xmm11
   14063840e:	f3 0f 10 05 52 78 57 	movss  xmm0,DWORD PTR [rip+0x577852]        # 0x140bafc68
   140638415:	00 
   140638416:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   14063841c:	c7 44 24 38 72 00 00 	mov    DWORD PTR [rsp+0x38],0x72
   140638423:	00 
   140638424:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   140638429:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   14063842e:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140638433:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140638438:	45 33 c9             	xor    r9d,r9d
   14063843b:	41 0f 28 d2          	movaps xmm2,xmm10
   14063843f:	0f 28 cf             	movaps xmm1,xmm7
   140638442:	49 8b cf             	mov    rcx,r15
   140638445:	e8 a6 92 c2 ff       	call   0x1402616f0
   14063844a:	48 8b d8             	mov    rbx,rax
   14063844d:	48 8b d0             	mov    rdx,rax
   140638450:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   140638454:	e8 67 82 2b 00       	call   0x1408f06c0
   140638459:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14063845c:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   140638460:	49 8b d7             	mov    rdx,r15
   140638463:	48 8b cb             	mov    rcx,rbx
   140638466:	41 ff d0             	call   r8
   140638469:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   14063846d:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140638470:	4c 8b 81 e8 00 00 00 	mov    r8,QWORD PTR [rcx+0xe8]
   140638477:	48 8b d6             	mov    rdx,rsi
   14063847a:	48 8b cb             	mov    rcx,rbx
   14063847d:	41 ff d0             	call   r8
   140638480:	48 89 9e 98 00 00 00 	mov    QWORD PTR [rsi+0x98],rbx
   140638487:	f3 45 0f 5c e5       	subss  xmm12,xmm13
   14063848c:	f3 44 0f 10 15 4f 77 	movss  xmm10,DWORD PTR [rip+0x57774f]        # 0x140bafbe4
   140638493:	57 00 
   140638495:	f3 45 0f 5c e2       	subss  xmm12,xmm10
   14063849a:	b9 c8 00 00 00       	mov    ecx,0xc8
   14063849f:	e8 84 07 32 00       	call   0x140958c28
   1406384a4:	48 8b d8             	mov    rbx,rax
   1406384a7:	48 89 85 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rax
   1406384ae:	c7 85 a0 00 00 00 e6 	mov    DWORD PTR [rbp+0xa0],0xffe6e6e6
   1406384b5:	e6 e6 ff 
   1406384b8:	48 8d 45 80          	lea    rax,[rbp-0x80]
   1406384bc:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1406384c0:	ba 3b 03 00 00       	mov    edx,0x33b
   1406384c5:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   1406384c9:	e8 22 20 bd ff       	call   0x14020a4f0
   1406384ce:	90                   	nop
   1406384cf:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   1406384d4:	f3 44 0f 10 0d f3 78 	movss  xmm9,DWORD PTR [rip+0x5778f3]        # 0x140bafdd0
   1406384db:	57 00 
   1406384dd:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   1406384e4:	f3 44 0f 10 05 eb 73 	movss  xmm8,DWORD PTR [rip+0x5773eb]        # 0x140baf8d8
   1406384eb:	57 00 
   1406384ed:	f3 44 0f 11 44 24 48 	movss  DWORD PTR [rsp+0x48],xmm8
   1406384f4:	8b 8d a0 00 00 00    	mov    ecx,DWORD PTR [rbp+0xa0]
   1406384fa:	89 4c 24 40          	mov    DWORD PTR [rsp+0x40],ecx
   1406384fe:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   140638503:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140638508:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   14063850d:	f3 44 0f 11 5c 24 20 	movss  DWORD PTR [rsp+0x20],xmm11
   140638514:	41 0f 28 da          	movaps xmm3,xmm10
   140638518:	f3 0f 10 35 c0 85 57 	movss  xmm6,DWORD PTR [rip+0x5785c0]        # 0x140bb0ae0
   14063851f:	00 
   140638520:	0f 28 d6             	movaps xmm2,xmm6
   140638523:	41 0f 28 cd          	movaps xmm1,xmm13
   140638527:	48 8b cb             	mov    rcx,rbx
   14063852a:	e8 d1 c4 c0 ff       	call   0x140244a00
   14063852f:	48 8b d8             	mov    rbx,rax
   140638532:	48 8b d0             	mov    rdx,rax
   140638535:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   140638539:	e8 82 81 2b 00       	call   0x1408f06c0
   14063853e:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140638541:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   140638545:	49 8b d7             	mov    rdx,r15
   140638548:	48 8b cb             	mov    rcx,rbx
   14063854b:	41 ff d0             	call   r8
   14063854e:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   140638552:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140638555:	4c 8b 81 e8 00 00 00 	mov    r8,QWORD PTR [rcx+0xe8]
   14063855c:	48 8b d6             	mov    rdx,rsi
   14063855f:	48 8b cb             	mov    rcx,rbx
   140638562:	41 ff d0             	call   r8
   140638565:	48 89 9e b0 00 00 00 	mov    QWORD PTR [rsi+0xb0],rbx
   14063856c:	b9 80 00 00 00       	mov    ecx,0x80
   140638571:	e8 b2 06 32 00       	call   0x140958c28
   140638576:	48 8b d8             	mov    rbx,rax
   140638579:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   14063857d:	48 8d 45 80          	lea    rax,[rbp-0x80]
   140638581:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140638585:	ba 3c 03 00 00       	mov    edx,0x33c
   14063858a:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14063858e:	e8 5d 1f bd ff       	call   0x14020a4f0
   140638593:	90                   	nop
   140638594:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   140638599:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14063859e:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   1406385a3:	f3 44 0f 11 5c 24 20 	movss  DWORD PTR [rsp+0x20],xmm11
   1406385aa:	41 0f 28 dc          	movaps xmm3,xmm12
   1406385ae:	0f 28 d6             	movaps xmm2,xmm6
   1406385b1:	f3 0f 10 3d 4f 76 57 	movss  xmm7,DWORD PTR [rip+0x57764f]        # 0x140bafc08
   1406385b8:	00 
   1406385b9:	0f 28 cf             	movaps xmm1,xmm7
   1406385bc:	48 8b cb             	mov    rcx,rbx
   1406385bf:	e8 0c 60 c1 ff       	call   0x14024e5d0
   1406385c4:	48 8b d8             	mov    rbx,rax
   1406385c7:	48 8b d0             	mov    rdx,rax
   1406385ca:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   1406385ce:	e8 ed 80 2b 00       	call   0x1408f06c0
   1406385d3:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1406385d6:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   1406385da:	49 8b d7             	mov    rdx,r15
   1406385dd:	48 8b cb             	mov    rcx,rbx
   1406385e0:	41 ff d0             	call   r8
   1406385e3:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   1406385e7:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1406385ea:	4c 8b 81 e8 00 00 00 	mov    r8,QWORD PTR [rcx+0xe8]
   1406385f1:	48 8b d6             	mov    rdx,rsi
   1406385f4:	48 8b cb             	mov    rcx,rbx
   1406385f7:	41 ff d0             	call   r8
   1406385fa:	48 89 9e b8 00 00 00 	mov    QWORD PTR [rsi+0xb8],rbx
   140638601:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140638606:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   14063860a:	4c 89 64 24 60       	mov    QWORD PTR [rsp+0x60],r12
   14063860f:	48 c7 44 24 68 59 00 	mov    QWORD PTR [rsp+0x68],0x59
   140638616:	00 00 
   140638618:	ba 5a 00 00 00       	mov    edx,0x5a
   14063861d:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140638622:	e8 89 45 b4 ff       	call   0x14017cbb0
   140638627:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14063862c:	49 ff c0             	inc    r8
   14063862f:	48 8d 15 1a 62 56 00 	lea    rdx,[rip+0x56621a]        # 0x140b9e850
   140638636:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14063863b:	e8 70 4d 36 00       	call   0x14099d3b0
   140638640:	90                   	nop
   140638641:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   140638646:	48 8b cb             	mov    rcx,rbx
   140638649:	e8 c2 62 c1 ff       	call   0x14024e910
   14063864e:	b9 c8 00 00 00       	mov    ecx,0xc8
   140638653:	e8 d0 05 32 00       	call   0x140958c28
   140638658:	48 8b d8             	mov    rbx,rax
   14063865b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14063865f:	c7 85 a0 00 00 00 e6 	mov    DWORD PTR [rbp+0xa0],0xffe6e6e6
   140638666:	e6 e6 ff 
   140638669:	48 8d 45 80          	lea    rax,[rbp-0x80]
   14063866d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140638671:	ba 9f 02 00 00       	mov    edx,0x29f
   140638676:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14063867a:	e8 71 1e bd ff       	call   0x14020a4f0
   14063867f:	90                   	nop
   140638680:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   140638685:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   14063868c:	f3 44 0f 11 44 24 48 	movss  DWORD PTR [rsp+0x48],xmm8
   140638693:	8b 8d a0 00 00 00    	mov    ecx,DWORD PTR [rbp+0xa0]
   140638699:	89 4c 24 40          	mov    DWORD PTR [rsp+0x40],ecx
   14063869d:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1406386a2:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1406386a7:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   1406386ac:	f3 44 0f 11 5c 24 20 	movss  DWORD PTR [rsp+0x20],xmm11
   1406386b3:	41 0f 28 da          	movaps xmm3,xmm10
   1406386b7:	f3 0f 10 35 69 84 57 	movss  xmm6,DWORD PTR [rip+0x578469]        # 0x140bb0b28
   1406386be:	00 
   1406386bf:	0f 28 d6             	movaps xmm2,xmm6
   1406386c2:	41 0f 28 cd          	movaps xmm1,xmm13
   1406386c6:	48 8b cb             	mov    rcx,rbx
   1406386c9:	e8 32 c3 c0 ff       	call   0x140244a00
   1406386ce:	48 8b d8             	mov    rbx,rax
   1406386d1:	48 8b d0             	mov    rdx,rax
   1406386d4:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   1406386d8:	e8 e3 7f 2b 00       	call   0x1408f06c0
   1406386dd:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1406386e0:	4c 8b 42 08          	mov    r8,QWORD PTR [rdx+0x8]
   1406386e4:	49 8b d7             	mov    rdx,r15
   1406386e7:	48 8b cb             	mov    rcx,rbx
   1406386ea:	41 ff d0             	call   r8
   1406386ed:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   1406386f1:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1406386f4:	4c 8b 82 e8 00 00 00 	mov    r8,QWORD PTR [rdx+0xe8]
   1406386fb:	48 8b d6             	mov    rdx,rsi
   1406386fe:	48 8b cb             	mov    rcx,rbx
   140638701:	41 ff d0             	call   r8
   140638704:	48 89 9e c0 00 00 00 	mov    QWORD PTR [rsi+0xc0],rbx
   14063870b:	b9 80 00 00 00       	mov    ecx,0x80
   140638710:	e8 13 05 32 00       	call   0x140958c28
   140638715:	48 8b d8             	mov    rbx,rax
   140638718:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14063871c:	48 8d 45 80          	lea    rax,[rbp-0x80]
   140638720:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140638724:	ba 3d 03 00 00       	mov    edx,0x33d
   140638729:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14063872d:	e8 be 1d bd ff       	call   0x14020a4f0
   140638732:	90                   	nop
   140638733:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   140638738:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14063873d:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   140638742:	f3 44 0f 11 5c 24 20 	movss  DWORD PTR [rsp+0x20],xmm11
   140638749:	41 0f 28 dc          	movaps xmm3,xmm12
   14063874d:	0f 28 d6             	movaps xmm2,xmm6
   140638750:	0f 28 cf             	movaps xmm1,xmm7
   140638753:	48 8b cb             	mov    rcx,rbx
   140638756:	e8 75 5e c1 ff       	call   0x14024e5d0
   14063875b:	48 8b d8             	mov    rbx,rax
   14063875e:	48 8b d0             	mov    rdx,rax
   140638761:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   140638765:	e8 56 7f 2b 00       	call   0x1408f06c0
   14063876a:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14063876d:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   140638771:	49 8b d7             	mov    rdx,r15
   140638774:	48 8b cb             	mov    rcx,rbx
   140638777:	41 ff d0             	call   r8
   14063877a:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   14063877e:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140638781:	4c 8b 81 e8 00 00 00 	mov    r8,QWORD PTR [rcx+0xe8]
   140638788:	48 8b d6             	mov    rdx,rsi
   14063878b:	48 8b cb             	mov    rcx,rbx
   14063878e:	41 ff d0             	call   r8
   140638791:	48 89 9e c8 00 00 00 	mov    QWORD PTR [rsi+0xc8],rbx
   140638798:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14063879d:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1406387a2:	4c 89 64 24 60       	mov    QWORD PTR [rsp+0x60],r12
   1406387a7:	48 c7 44 24 68 59 00 	mov    QWORD PTR [rsp+0x68],0x59
   1406387ae:	00 00 
   1406387b0:	ba 5a 00 00 00       	mov    edx,0x5a
   1406387b5:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1406387ba:	e8 f1 43 b4 ff       	call   0x14017cbb0
   1406387bf:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1406387c4:	49 ff c0             	inc    r8
   1406387c7:	48 8d 15 82 60 56 00 	lea    rdx,[rip+0x566082]        # 0x140b9e850
   1406387ce:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1406387d3:	e8 d8 4b 36 00       	call   0x14099d3b0
   1406387d8:	90                   	nop
   1406387d9:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1406387de:	48 8b cb             	mov    rcx,rbx
   1406387e1:	e8 2a 61 c1 ff       	call   0x14024e910
   1406387e6:	f3 0f 10 1d 72 83 57 	movss  xmm3,DWORD PTR [rip+0x578372]        # 0x140bb0b60
   1406387ed:	00 
   1406387ee:	0f 54 1d 2b 97 57 00 	andps  xmm3,XMMWORD PTR [rip+0x57972b]        # 0x140bb1f20
   1406387f5:	f3 0f 11 5e 14       	movss  DWORD PTR [rsi+0x14],xmm3
   1406387fa:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   140638801:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140638804:	f3 0f 10 56 10       	movss  xmm2,DWORD PTR [rsi+0x10]
   140638809:	49 8b d7             	mov    rdx,r15
   14063880c:	4c 8d 9c 24 60 01 00 	lea    r11,[rsp+0x160]
   140638813:	00 
   140638814:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   140638818:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14063881d:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140638822:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   140638827:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14063882c:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140638831:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   140638836:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   14063883b:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   140638840:	49 8b e3             	mov    rsp,r11
   140638843:	41 5f                	pop    r15
   140638845:	41 5e                	pop    r14
   140638847:	41 5d                	pop    r13
   140638849:	41 5c                	pop    r12
   14063884b:	5f                   	pop    rdi
   14063884c:	5e                   	pop    rsi
   14063884d:	5d                   	pop    rbp
   14063884e:	48 ff a0 10 01 00 00 	rex.W jmp QWORD PTR [rax+0x110]
   140638855:	cc                   	int3
   140638856:	cc                   	int3
   140638857:	cc                   	int3
   140638858:	cc                   	int3
   140638859:	cc                   	int3
   14063885a:	cc                   	int3
   14063885b:	cc                   	int3
   14063885c:	cc                   	int3
   14063885d:	cc                   	int3
   14063885e:	cc                   	int3
   14063885f:	cc                   	int3
   140638860:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140638865:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14063886a:	57                   	push   rdi
   14063886b:	48 83 ec 30          	sub    rsp,0x30
   14063886f:	49 8b f0             	mov    rsi,r8
   140638872:	48 8b f9             	mov    rdi,rcx
   140638875:	e8 46 6a c1 ff       	call   0x14024f2c0
   14063887a:	4c 8b 8f a0 00 00 00 	mov    r9,QWORD PTR [rdi+0xa0]
   140638881:	41 8b 81 ac 00 00 00 	mov    eax,DWORD PTR [r9+0xac]
   140638888:	41 03 81 d0 00 00 00 	add    eax,DWORD PTR [r9+0xd0]
   14063888f:	33 d2                	xor    edx,edx
   140638891:	41 f7 b1 a8 00 00 00 	div    DWORD PTR [r9+0xa8]
   140638898:	49 8b 81 a0 00 00 00 	mov    rax,QWORD PTR [r9+0xa0]
   14063889f:	8b 14 90             	mov    edx,DWORD PTR [rax+rdx*4]
   1406388a2:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1406388a7:	e8 74 68 cb ff       	call   0x1402ef120
   1406388ac:	4c 8b 87 a8 00 00 00 	mov    r8,QWORD PTR [rdi+0xa8]
   1406388b3:	41 8b 80 ac 00 00 00 	mov    eax,DWORD PTR [r8+0xac]
   1406388ba:	41 03 80 d0 00 00 00 	add    eax,DWORD PTR [r8+0xd0]
   1406388c1:	33 d2                	xor    edx,edx
   1406388c3:	41 f7 b0 a8 00 00 00 	div    DWORD PTR [r8+0xa8]
   1406388ca:	48 8b 9f 90 00 00 00 	mov    rbx,QWORD PTR [rdi+0x90]
   1406388d1:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   1406388d6:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   1406388db:	8b ca                	mov    ecx,edx
   1406388dd:	49 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [r8+0xa0]
   1406388e4:	4c 8d 05 c5 a7 4d 00 	lea    r8,[rip+0x4da7c5]        # 0x140b130b0
   1406388eb:	48 8d 15 2e a8 4d 00 	lea    rdx,[rip+0x4da82e]        # 0x140b13120
   1406388f2:	83 3c 88 01          	cmp    DWORD PTR [rax+rcx*4],0x1
   1406388f6:	49 0f 44 d0          	cmove  rdx,r8
   1406388fa:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1406388ff:	e8 bc 2c b4 ff       	call   0x14017b5c0
   140638904:	90                   	nop
   140638905:	4c 8b c0             	mov    r8,rax
   140638908:	48 8b d6             	mov    rdx,rsi
   14063890b:	48 8b cb             	mov    rcx,rbx
   14063890e:	e8 8d aa c0 ff       	call   0x1402433a0
   140638913:	48 8b 97 90 00 00 00 	mov    rdx,QWORD PTR [rdi+0x90]
   14063891a:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
   14063891e:	38 42 58             	cmp    BYTE PTR [rdx+0x58],al
   140638921:	75 1e                	jne    0x140638941
   140638923:	8b c8                	mov    ecx,eax
   140638925:	c1 e9 08             	shr    ecx,0x8
   140638928:	38 4a 59             	cmp    BYTE PTR [rdx+0x59],cl
   14063892b:	75 14                	jne    0x140638941
   14063892d:	8b c8                	mov    ecx,eax
   14063892f:	c1 e9 10             	shr    ecx,0x10
   140638932:	38 4a 5a             	cmp    BYTE PTR [rdx+0x5a],cl
   140638935:	75 0a                	jne    0x140638941
   140638937:	8b c8                	mov    ecx,eax
   140638939:	c1 e9 18             	shr    ecx,0x18
   14063893c:	38 4a 5b             	cmp    BYTE PTR [rdx+0x5b],cl
   14063893f:	74 03                	je     0x140638944
   140638941:	89 42 58             	mov    DWORD PTR [rdx+0x58],eax
   140638944:	8b 87 d8 00 00 00    	mov    eax,DWORD PTR [rdi+0xd8]
   14063894a:	0f 57 d2             	xorps  xmm2,xmm2
   14063894d:	85 c0                	test   eax,eax
   14063894f:	75 25                	jne    0x140638976
   140638951:	f3 0f 10 87 dc 00 00 	movss  xmm0,DWORD PTR [rdi+0xdc]
   140638958:	00 
   140638959:	0f 57 c9             	xorps  xmm1,xmm1
   14063895c:	f3 0f 5c c8          	subss  xmm1,xmm0
   140638960:	f3 0f 59 0d 68 71 57 	mulss  xmm1,DWORD PTR [rip+0x577168]        # 0x140bafad0
   140638967:	00 
   140638968:	f3 0f 58 c8          	addss  xmm1,xmm0
   14063896c:	f3 0f 11 8f dc 00 00 	movss  DWORD PTR [rdi+0xdc],xmm1
   140638973:	00 
   140638974:	eb 10                	jmp    0x140638986
   140638976:	ff c8                	dec    eax
   140638978:	89 87 d8 00 00 00    	mov    DWORD PTR [rdi+0xd8],eax
   14063897e:	f3 0f 10 8f dc 00 00 	movss  xmm1,DWORD PTR [rdi+0xdc]
   140638985:	00 
   140638986:	0f 28 c1             	movaps xmm0,xmm1
   140638989:	f3 0f 59 05 33 7e 57 	mulss  xmm0,DWORD PTR [rip+0x577e33]        # 0x140bb07c4
   140638990:	00 
   140638991:	f3 0f 2c c0          	cvttss2si eax,xmm0
   140638995:	04 2a                	add    al,0x2a
   140638997:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   14063899b:	0f 28 c1             	movaps xmm0,xmm1
   14063899e:	f3 0f 59 05 d6 7d 57 	mulss  xmm0,DWORD PTR [rip+0x577dd6]        # 0x140bb077c
   1406389a5:	00 
   1406389a6:	f3 0f 2c c0          	cvttss2si eax,xmm0
   1406389aa:	04 29                	add    al,0x29
   1406389ac:	88 44 24 41          	mov    BYTE PTR [rsp+0x41],al
   1406389b0:	0f 28 c1             	movaps xmm0,xmm1
   1406389b3:	f3 0f 59 05 79 7d 57 	mulss  xmm0,DWORD PTR [rip+0x577d79]        # 0x140bb0734
   1406389ba:	00 
   1406389bb:	f3 0f 2c c0          	cvttss2si eax,xmm0
   1406389bf:	04 27                	add    al,0x27
   1406389c1:	88 44 24 42          	mov    BYTE PTR [rsp+0x42],al
   1406389c5:	f3 0f 59 ca          	mulss  xmm1,xmm2
   1406389c9:	f3 0f 2c c1          	cvttss2si eax,xmm1
   1406389cd:	fe c8                	dec    al
   1406389cf:	88 44 24 43          	mov    BYTE PTR [rsp+0x43],al
   1406389d3:	44 8b 44 24 40       	mov    r8d,DWORD PTR [rsp+0x40]
   1406389d8:	48 8b d6             	mov    rdx,rsi
   1406389db:	48 8b 8f 88 00 00 00 	mov    rcx,QWORD PTR [rdi+0x88]
   1406389e2:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1406389e7:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1406389ec:	48 83 c4 30          	add    rsp,0x30
   1406389f0:	5f                   	pop    rdi
   1406389f1:	e9 9a 9b c0 ff       	jmp    0x140242590
   1406389f6:	cc                   	int3
   1406389f7:	cc                   	int3
   1406389f8:	cc                   	int3
   1406389f9:	cc                   	int3
   1406389fa:	cc                   	int3
   1406389fb:	cc                   	int3
   1406389fc:	cc                   	int3
   1406389fd:	cc                   	int3
   1406389fe:	cc                   	int3
   1406389ff:	cc                   	int3
   140638a00:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140638a05:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   140638a0a:	57                   	push   rdi
   140638a0b:	48 83 ec 20          	sub    rsp,0x20
   140638a0f:	48 8b d9             	mov    rbx,rcx
   140638a12:	41 0f b6 f8          	movzx  edi,r8b
   140638a16:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   140638a1d:	48 8b f2             	mov    rsi,rdx
   140638a20:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140638a23:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   140638a29:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   140638a30:	44 0f b6 c7          	movzx  r8d,dil
   140638a34:	48 8b d6             	mov    rdx,rsi
   140638a37:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140638a3a:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   140638a40:	48 8b 8b a0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa0]
   140638a47:	44 0f b6 c7          	movzx  r8d,dil
   140638a4b:	48 8b d6             	mov    rdx,rsi
   140638a4e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140638a51:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   140638a57:	48 8b 8b a8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa8]
   140638a5e:	44 0f b6 c7          	movzx  r8d,dil
   140638a62:	48 8b d6             	mov    rdx,rsi
   140638a65:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140638a68:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   140638a6e:	48 8b 8b 98 00 00 00 	mov    rcx,QWORD PTR [rbx+0x98]
   140638a75:	44 0f b6 c7          	movzx  r8d,dil
   140638a79:	48 8b d6             	mov    rdx,rsi
   140638a7c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140638a7f:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   140638a85:	48 8b 8b b0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xb0]
   140638a8c:	44 0f b6 c7          	movzx  r8d,dil
   140638a90:	48 8b d6             	mov    rdx,rsi
   140638a93:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140638a96:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   140638a9c:	48 8b 8b b8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xb8]
   140638aa3:	44 0f b6 c7          	movzx  r8d,dil
   140638aa7:	48 8b d6             	mov    rdx,rsi
   140638aaa:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140638aad:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   140638ab3:	48 8b 8b c0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xc0]
   140638aba:	44 0f b6 c7          	movzx  r8d,dil
   140638abe:	48 8b d6             	mov    rdx,rsi
   140638ac1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140638ac4:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   140638aca:	48 8b 8b c8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xc8]
   140638ad1:	44 0f b6 c7          	movzx  r8d,dil
   140638ad5:	48 8b d6             	mov    rdx,rsi
   140638ad8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140638adb:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140638ae0:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   140638ae5:	48 83 c4 20          	add    rsp,0x20
   140638ae9:	5f                   	pop    rdi
   140638aea:	48 ff a0 f0 00 00 00 	rex.W jmp QWORD PTR [rax+0xf0]
   140638af1:	cc                   	int3
   140638af2:	cc                   	int3
   140638af3:	cc                   	int3
   140638af4:	cc                   	int3
   140638af5:	cc                   	int3
   140638af6:	cc                   	int3
   140638af7:	cc                   	int3
   140638af8:	cc                   	int3
   140638af9:	cc                   	int3
   140638afa:	cc                   	int3
   140638afb:	cc                   	int3
   140638afc:	cc                   	int3
   140638afd:	cc                   	int3
   140638afe:	cc                   	int3
   140638aff:	cc                   	int3
   140638b00:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140638b05:	55                   	push   rbp
   140638b06:	56                   	push   rsi
   140638b07:	57                   	push   rdi
   140638b08:	41 56                	push   r14
   140638b0a:	41 57                	push   r15
   140638b0c:	48 83 ec 40          	sub    rsp,0x40
   140638b10:	49 8b e8             	mov    rbp,r8
   140638b13:	4c 8b fa             	mov    r15,rdx
   140638b16:	4c 8b f1             	mov    r14,rcx
   140638b19:	33 db                	xor    ebx,ebx
   140638b1b:	4c 89 81 d0 00 00 00 	mov    QWORD PTR [rcx+0xd0],r8
   140638b22:	4c 8b 91 a0 00 00 00 	mov    r10,QWORD PTR [rcx+0xa0]
   140638b29:	41 8b 70 34          	mov    esi,DWORD PTR [r8+0x34]
   140638b2d:	44 8b cb             	mov    r9d,ebx
   140638b30:	45 8b 9a b0 00 00 00 	mov    r11d,DWORD PTR [r10+0xb0]
   140638b37:	45 85 db             	test   r11d,r11d
   140638b3a:	74 64                	je     0x140638ba0
   140638b3c:	45 8b 82 a8 00 00 00 	mov    r8d,DWORD PTR [r10+0xa8]
   140638b43:	49 8b ba a0 00 00 00 	mov    rdi,QWORD PTR [r10+0xa0]
   140638b4a:	41 8b 8a ac 00 00 00 	mov    ecx,DWORD PTR [r10+0xac]
   140638b51:	33 d2                	xor    edx,edx
   140638b53:	8b c1                	mov    eax,ecx
   140638b55:	41 f7 f0             	div    r8d
   140638b58:	39 34 97             	cmp    DWORD PTR [rdi+rdx*4],esi
   140638b5b:	74 0c                	je     0x140638b69
   140638b5d:	41 ff c1             	inc    r9d
   140638b60:	ff c1                	inc    ecx
   140638b62:	45 3b cb             	cmp    r9d,r11d
   140638b65:	72 ea                	jb     0x140638b51
   140638b67:	eb 37                	jmp    0x140638ba0
   140638b69:	45 89 8a d0 00 00 00 	mov    DWORD PTR [r10+0xd0],r9d
   140638b70:	41 8b 82 c4 00 00 00 	mov    eax,DWORD PTR [r10+0xc4]
   140638b77:	41 03 c1             	add    eax,r9d
   140638b7a:	33 d2                	xor    edx,edx
   140638b7c:	41 f7 b2 c0 00 00 00 	div    DWORD PTR [r10+0xc0]
   140638b83:	44 8b c2             	mov    r8d,edx
   140638b86:	49 c1 e0 04          	shl    r8,0x4
   140638b8a:	4d 03 82 b8 00 00 00 	add    r8,QWORD PTR [r10+0xb8]
   140638b91:	49 8b d7             	mov    rdx,r15
   140638b94:	49 8b 8a 80 00 00 00 	mov    rcx,QWORD PTR [r10+0x80]
   140638b9b:	e8 b0 c2 c0 ff       	call   0x140244e50
   140638ba0:	4d 8b 8e a8 00 00 00 	mov    r9,QWORD PTR [r14+0xa8]
   140638ba7:	44 8b 55 30          	mov    r10d,DWORD PTR [rbp+0x30]
   140638bab:	45 8b 81 b0 00 00 00 	mov    r8d,DWORD PTR [r9+0xb0]
   140638bb2:	45 85 c0             	test   r8d,r8d
   140638bb5:	74 67                	je     0x140638c1e
   140638bb7:	45 8b 99 a8 00 00 00 	mov    r11d,DWORD PTR [r9+0xa8]
   140638bbe:	49 8b b9 a0 00 00 00 	mov    rdi,QWORD PTR [r9+0xa0]
   140638bc5:	41 8b 89 ac 00 00 00 	mov    ecx,DWORD PTR [r9+0xac]
   140638bcc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140638bd0:	33 d2                	xor    edx,edx
   140638bd2:	8b c1                	mov    eax,ecx
   140638bd4:	41 f7 f3             	div    r11d
   140638bd7:	44 39 14 97          	cmp    DWORD PTR [rdi+rdx*4],r10d
   140638bdb:	74 0b                	je     0x140638be8
   140638bdd:	ff c3                	inc    ebx
   140638bdf:	ff c1                	inc    ecx
   140638be1:	41 3b d8             	cmp    ebx,r8d
   140638be4:	72 ea                	jb     0x140638bd0
   140638be6:	eb 36                	jmp    0x140638c1e
   140638be8:	41 89 99 d0 00 00 00 	mov    DWORD PTR [r9+0xd0],ebx
   140638bef:	41 8b 81 c4 00 00 00 	mov    eax,DWORD PTR [r9+0xc4]
   140638bf6:	03 c3                	add    eax,ebx
   140638bf8:	33 d2                	xor    edx,edx
   140638bfa:	41 f7 b1 c0 00 00 00 	div    DWORD PTR [r9+0xc0]
   140638c01:	44 8b c2             	mov    r8d,edx
   140638c04:	49 c1 e0 04          	shl    r8,0x4
   140638c08:	4d 03 81 b8 00 00 00 	add    r8,QWORD PTR [r9+0xb8]
   140638c0f:	49 8b d7             	mov    rdx,r15
   140638c12:	49 8b 89 80 00 00 00 	mov    rcx,QWORD PTR [r9+0x80]
   140638c19:	e8 32 c2 c0 ff       	call   0x140244e50
   140638c1e:	49 8b 9e b8 00 00 00 	mov    rbx,QWORD PTR [r14+0xb8]
   140638c25:	48 8d 44 24 28       	lea    rax,[rsp+0x28]
   140638c2a:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   140638c2f:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   140638c34:	48 8b cd             	mov    rcx,rbp
   140638c37:	e8 c4 9e ca ff       	call   0x1402e2b00
   140638c3c:	90                   	nop
   140638c3d:	4c 8b c0             	mov    r8,rax
   140638c40:	49 8b d7             	mov    rdx,r15
   140638c43:	48 8b cb             	mov    rcx,rbx
   140638c46:	e8 35 5d c1 ff       	call   0x14024e980
   140638c4b:	49 8b 9e c8 00 00 00 	mov    rbx,QWORD PTR [r14+0xc8]
   140638c52:	48 8d 44 24 28       	lea    rax,[rsp+0x28]
   140638c57:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   140638c5e:	00 
   140638c5f:	48 8d 54 24 28       	lea    rdx,[rsp+0x28]
   140638c64:	48 8b cd             	mov    rcx,rbp
   140638c67:	e8 34 9e ca ff       	call   0x1402e2aa0
   140638c6c:	90                   	nop
   140638c6d:	4c 8b c0             	mov    r8,rax
   140638c70:	49 8b d7             	mov    rdx,r15
   140638c73:	48 8b cb             	mov    rcx,rbx
   140638c76:	e8 05 5d c1 ff       	call   0x14024e980
   140638c7b:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   140638c80:	48 83 c4 40          	add    rsp,0x40
   140638c84:	41 5f                	pop    r15
   140638c86:	41 5e                	pop    r14
   140638c88:	5f                   	pop    rdi
   140638c89:	5e                   	pop    rsi
   140638c8a:	5d                   	pop    rbp
   140638c8b:	c3                   	ret
   140638c8c:	cc                   	int3
   140638c8d:	cc                   	int3
   140638c8e:	cc                   	int3
   140638c8f:	cc                   	int3
   140638c90:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140638c95:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   140638c9a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   140638c9f:	55                   	push   rbp
   140638ca0:	41 54                	push   r12
   140638ca2:	41 55                	push   r13
   140638ca4:	41 56                	push   r14
   140638ca6:	41 57                	push   r15
   140638ca8:	48 8b ec             	mov    rbp,rsp
   140638cab:	48 83 ec 40          	sub    rsp,0x40
   140638caf:	4c 8b f1             	mov    r14,rcx
   140638cb2:	45 33 ed             	xor    r13d,r13d
   140638cb5:	44 89 6d e0          	mov    DWORD PTR [rbp-0x20],r13d
   140638cb9:	4c 39 a9 d0 00 00 00 	cmp    QWORD PTR [rcx+0xd0],r13
   140638cc0:	0f 84 1a 01 00 00    	je     0x140638de0
   140638cc6:	48 8b 81 b8 00 00 00 	mov    rax,QWORD PTR [rcx+0xb8]
   140638ccd:	48 8b 58 78          	mov    rbx,QWORD PTR [rax+0x78]
   140638cd1:	4c 89 6d e8          	mov    QWORD PTR [rbp-0x18],r13
   140638cd5:	4c 89 6d f0          	mov    QWORD PTR [rbp-0x10],r13
   140638cd9:	8b 93 c0 00 00 00    	mov    edx,DWORD PTR [rbx+0xc0]
   140638cdf:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
   140638ce2:	ff c2                	inc    edx
   140638ce4:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140638ce8:	e8 c3 3e b4 ff       	call   0x14017cbb0
   140638ced:	44 8b 7d f0          	mov    r15d,DWORD PTR [rbp-0x10]
   140638cf1:	4d 8d 47 01          	lea    r8,[r15+0x1]
   140638cf5:	48 8b 93 b8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xb8]
   140638cfc:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
   140638d00:	48 8b ce             	mov    rcx,rsi
   140638d03:	e8 a8 46 36 00       	call   0x14099d3b0
   140638d08:	bf 01 00 00 00       	mov    edi,0x1
   140638d0d:	89 7d e0             	mov    DWORD PTR [rbp-0x20],edi
   140638d10:	4d 8b a6 d0 00 00 00 	mov    r12,QWORD PTR [r14+0xd0]
   140638d17:	8b 5d f4             	mov    ebx,DWORD PTR [rbp-0xc]
   140638d1a:	8b d3                	mov    edx,ebx
   140638d1c:	49 8b cc             	mov    rcx,r12
   140638d1f:	e8 8c 3e b4 ff       	call   0x14017cbb0
   140638d24:	85 db                	test   ebx,ebx
   140638d26:	74 10                	je     0x140638d38
   140638d28:	45 8d 47 01          	lea    r8d,[r15+0x1]
   140638d2c:	48 8b d6             	mov    rdx,rsi
   140638d2f:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   140638d33:	e8 78 46 36 00       	call   0x14099d3b0
   140638d38:	45 89 7c 24 08       	mov    DWORD PTR [r12+0x8],r15d
   140638d3d:	83 e7 fe             	and    edi,0xfffffffe
   140638d40:	89 7d e0             	mov    DWORD PTR [rbp-0x20],edi
   140638d43:	48 85 f6             	test   rsi,rsi
   140638d46:	74 0c                	je     0x140638d54
   140638d48:	48 8b ce             	mov    rcx,rsi
   140638d4b:	e8 00 a0 37 00       	call   0x1409b2d50
   140638d50:	4c 89 6d f0          	mov    QWORD PTR [rbp-0x10],r13
   140638d54:	49 8b 86 c8 00 00 00 	mov    rax,QWORD PTR [r14+0xc8]
   140638d5b:	48 8b 58 78          	mov    rbx,QWORD PTR [rax+0x78]
   140638d5f:	4c 89 6d e8          	mov    QWORD PTR [rbp-0x18],r13
   140638d63:	4c 89 6d f0          	mov    QWORD PTR [rbp-0x10],r13
   140638d67:	8b 93 c0 00 00 00    	mov    edx,DWORD PTR [rbx+0xc0]
   140638d6d:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
   140638d70:	ff c2                	inc    edx
   140638d72:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140638d76:	e8 35 3e b4 ff       	call   0x14017cbb0
   140638d7b:	44 8b 7d f0          	mov    r15d,DWORD PTR [rbp-0x10]
   140638d7f:	4d 8d 47 01          	lea    r8,[r15+0x1]
   140638d83:	48 8b 93 b8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xb8]
   140638d8a:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
   140638d8e:	48 8b ce             	mov    rcx,rsi
   140638d91:	e8 1a 46 36 00       	call   0x14099d3b0
   140638d96:	83 cf 02             	or     edi,0x2
   140638d99:	89 7d e0             	mov    DWORD PTR [rbp-0x20],edi
   140638d9c:	4d 8b b6 d0 00 00 00 	mov    r14,QWORD PTR [r14+0xd0]
   140638da3:	8b 5d f4             	mov    ebx,DWORD PTR [rbp-0xc]
   140638da6:	8b d3                	mov    edx,ebx
   140638da8:	49 8d 4e 10          	lea    rcx,[r14+0x10]
   140638dac:	e8 ff 3d b4 ff       	call   0x14017cbb0
   140638db1:	85 db                	test   ebx,ebx
   140638db3:	74 10                	je     0x140638dc5
   140638db5:	45 8d 47 01          	lea    r8d,[r15+0x1]
   140638db9:	48 8b d6             	mov    rdx,rsi
   140638dbc:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   140638dc0:	e8 eb 45 36 00       	call   0x14099d3b0
   140638dc5:	45 89 7e 18          	mov    DWORD PTR [r14+0x18],r15d
   140638dc9:	83 e7 fd             	and    edi,0xfffffffd
   140638dcc:	89 7d e0             	mov    DWORD PTR [rbp-0x20],edi
   140638dcf:	48 85 f6             	test   rsi,rsi
   140638dd2:	74 0c                	je     0x140638de0
   140638dd4:	48 8b ce             	mov    rcx,rsi
   140638dd7:	e8 74 9f 37 00       	call   0x1409b2d50
   140638ddc:	4c 89 6d f0          	mov    QWORD PTR [rbp-0x10],r13
   140638de0:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   140638de5:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   140638dea:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
   140638df1:	00 
   140638df2:	48 83 c4 40          	add    rsp,0x40
   140638df6:	41 5f                	pop    r15
   140638df8:	41 5e                	pop    r14
   140638dfa:	41 5d                	pop    r13
   140638dfc:	41 5c                	pop    r12
   140638dfe:	5d                   	pop    rbp
   140638dff:	c3                   	ret
   140638e00:	48 8b c4             	mov    rax,rsp
   140638e03:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140638e07:	55                   	push   rbp
   140638e08:	56                   	push   rsi
   140638e09:	57                   	push   rdi
   140638e0a:	41 56                	push   r14
   140638e0c:	41 57                	push   r15
   140638e0e:	48 8d 68 88          	lea    rbp,[rax-0x78]
   140638e12:	48 81 ec 50 01 00 00 	sub    rsp,0x150
   140638e19:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   140638e1d:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   140638e21:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   140638e26:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   140638e2b:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   140638e30:	44 0f 29 98 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
   140638e37:	ff 
   140638e38:	44 0f 29 a0 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
   140638e3f:	ff 
   140638e40:	48 8b f2             	mov    rsi,rdx
   140638e43:	4c 8b f1             	mov    r14,rcx
   140638e46:	e8 c5 62 c1 ff       	call   0x14024f110
   140638e4b:	45 33 ff             	xor    r15d,r15d
   140638e4e:	45 89 7e 6c          	mov    DWORD PTR [r14+0x6c],r15d
   140638e52:	41 c7 46 70 9a 99 99 	mov    DWORD PTR [r14+0x70],0xbd99999a
   140638e59:	bd 
   140638e5a:	49 8b 06             	mov    rax,QWORD PTR [r14]
   140638e5d:	41 b0 01             	mov    r8b,0x1
   140638e60:	33 d2                	xor    edx,edx
   140638e62:	49 8b ce             	mov    rcx,r14
   140638e65:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   140638e6b:	f3 45 0f 10 66 10    	movss  xmm12,DWORD PTR [r14+0x10]
   140638e71:	b9 88 00 00 00       	mov    ecx,0x88
   140638e76:	e8 ad fd 31 00       	call   0x140958c28
   140638e7b:	48 8b d8             	mov    rbx,rax
   140638e7e:	48 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rax
   140638e85:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140638e8a:	48 89 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rax
   140638e91:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   140638e96:	4c 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],r15
   140638e9b:	41 8d 57 01          	lea    edx,[r15+0x1]
   140638e9f:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140638ea4:	e8 07 3d b4 ff       	call   0x14017cbb0
   140638ea9:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   140638eae:	49 ff c0             	inc    r8
   140638eb1:	48 8d 15 86 4a 4a 00 	lea    rdx,[rip+0x4a4a86]        # 0x140add93e
   140638eb8:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140638ebd:	e8 ee 44 36 00       	call   0x14099d3b0
   140638ec2:	90                   	nop
   140638ec3:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   140638ec8:	48 89 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rax
   140638ecf:	ba 3b 03 00 00       	mov    edx,0x33b
   140638ed4:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   140638ed9:	e8 12 16 bd ff       	call   0x14020a4f0
   140638ede:	90                   	nop
   140638edf:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140638ee4:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140638ee9:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140638eee:	f3 44 0f 10 1d 1d 6c 	movss  xmm11,DWORD PTR [rip+0x576c1d]        # 0x140bafb14
   140638ef5:	57 00 
   140638ef7:	f3 44 0f 11 5c 24 20 	movss  DWORD PTR [rsp+0x20],xmm11
   140638efe:	41 0f 28 dc          	movaps xmm3,xmm12
   140638f02:	45 0f 57 c9          	xorps  xmm9,xmm9
   140638f06:	0f 57 d2             	xorps  xmm2,xmm2
   140638f09:	0f 57 c9             	xorps  xmm1,xmm1
   140638f0c:	48 8b cb             	mov    rcx,rbx
   140638f0f:	e8 dc d4 c1 ff       	call   0x1402563f0
   140638f14:	90                   	nop
   140638f15:	4c 8b c0             	mov    r8,rax
   140638f18:	48 8b d6             	mov    rdx,rsi
   140638f1b:	49 8b ce             	mov    rcx,r14
   140638f1e:	e8 ad dd 2b 00       	call   0x1408f6cd0
   140638f23:	49 89 86 88 00 00 00 	mov    QWORD PTR [r14+0x88],rax
   140638f2a:	48 8b 98 80 00 00 00 	mov    rbx,QWORD PTR [rax+0x80]
   140638f31:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140638f36:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   140638f3a:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   140638f3f:	48 c7 44 24 68 59 00 	mov    QWORD PTR [rsp+0x68],0x59
   140638f46:	00 00 
   140638f48:	41 8d 57 5a          	lea    edx,[r15+0x5a]
   140638f4c:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140638f51:	e8 5a 3c b4 ff       	call   0x14017cbb0
   140638f56:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   140638f5b:	49 ff c0             	inc    r8
   140638f5e:	48 8d 15 eb 58 56 00 	lea    rdx,[rip+0x5658eb]        # 0x140b9e850
   140638f65:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140638f6a:	e8 41 44 36 00       	call   0x14099d3b0
   140638f6f:	90                   	nop
   140638f70:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   140638f75:	48 8b cb             	mov    rcx,rbx
   140638f78:	e8 93 59 c1 ff       	call   0x14024e910
   140638f7d:	49 8b 86 88 00 00 00 	mov    rax,QWORD PTR [r14+0x88]
   140638f84:	f3 0f 10 40 14       	movss  xmm0,DWORD PTR [rax+0x14]
   140638f89:	f3 0f 58 05 4f 6a 57 	addss  xmm0,DWORD PTR [rip+0x576a4f]        # 0x140baf9e0
   140638f90:	00 
   140638f91:	45 0f 57 d2          	xorps  xmm10,xmm10
   140638f95:	f3 44 0f 5c d0       	subss  xmm10,xmm0
   140638f9a:	b9 88 00 00 00       	mov    ecx,0x88
   140638f9f:	e8 84 fc 31 00       	call   0x140958c28
   140638fa4:	48 8b f8             	mov    rdi,rax
   140638fa7:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140638fab:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   140638fb0:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140638fb4:	ba 3e 03 00 00       	mov    edx,0x33e
   140638fb9:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   140638fbe:	e8 2d 15 bd ff       	call   0x14020a4f0
   140638fc3:	48 8b d8             	mov    rbx,rax
   140638fc6:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140638fcb:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140638fcf:	ba 9f 02 00 00       	mov    edx,0x29f
   140638fd4:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140638fd9:	e8 12 15 bd ff       	call   0x14020a4f0
   140638fde:	90                   	nop
   140638fdf:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   140638fe4:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140638fe9:	f3 44 0f 11 5c 24 20 	movss  DWORD PTR [rsp+0x20],xmm11
   140638ff0:	41 0f 28 dc          	movaps xmm3,xmm12
   140638ff4:	41 0f 28 d2          	movaps xmm2,xmm10
   140638ff8:	0f 57 c9             	xorps  xmm1,xmm1
   140638ffb:	48 8b cf             	mov    rcx,rdi
   140638ffe:	e8 ed d3 c1 ff       	call   0x1402563f0
   140639003:	90                   	nop
   140639004:	4c 8b c0             	mov    r8,rax
   140639007:	48 8b d6             	mov    rdx,rsi
   14063900a:	49 8b ce             	mov    rcx,r14
   14063900d:	e8 be dc 2b 00       	call   0x1408f6cd0
   140639012:	49 89 86 90 00 00 00 	mov    QWORD PTR [r14+0x90],rax
   140639019:	48 8b 98 80 00 00 00 	mov    rbx,QWORD PTR [rax+0x80]
   140639020:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140639025:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140639029:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   14063902e:	48 c7 44 24 68 59 00 	mov    QWORD PTR [rsp+0x68],0x59
   140639035:	00 00 
   140639037:	41 8d 57 5a          	lea    edx,[r15+0x5a]
   14063903b:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140639040:	e8 6b 3b b4 ff       	call   0x14017cbb0
   140639045:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14063904a:	49 ff c0             	inc    r8
   14063904d:	48 8d 15 fc 57 56 00 	lea    rdx,[rip+0x5657fc]        # 0x140b9e850
   140639054:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140639059:	e8 52 43 36 00       	call   0x14099d3b0
   14063905e:	90                   	nop
   14063905f:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   140639064:	48 8b cb             	mov    rcx,rbx
   140639067:	e8 a4 58 c1 ff       	call   0x14024e910
   14063906c:	49 8b 86 90 00 00 00 	mov    rax,QWORD PTR [r14+0x90]
   140639073:	f3 0f 10 40 14       	movss  xmm0,DWORD PTR [rax+0x14]
   140639078:	f3 0f 58 05 60 69 57 	addss  xmm0,DWORD PTR [rip+0x576960]        # 0x140baf9e0
   14063907f:	00 
   140639080:	f3 44 0f 5c d0       	subss  xmm10,xmm0
   140639085:	b9 98 00 00 00       	mov    ecx,0x98
   14063908a:	e8 99 fb 31 00       	call   0x140958c28
   14063908f:	48 8b d8             	mov    rbx,rax
   140639092:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140639096:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14063909b:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14063909f:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1406390a4:	48 c7 44 24 68 04 00 	mov    QWORD PTR [rsp+0x68],0x4
   1406390ab:	00 00 
   1406390ad:	41 8d 57 05          	lea    edx,[r15+0x5]
   1406390b1:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1406390b6:	e8 f5 3a b4 ff       	call   0x14017cbb0
   1406390bb:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1406390c0:	49 ff c0             	inc    r8
   1406390c3:	48 8d 15 6a 59 56 00 	lea    rdx,[rip+0x56596a]        # 0x140b9ea34
   1406390ca:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1406390cf:	e8 dc 42 36 00       	call   0x14099d3b0
   1406390d4:	90                   	nop
   1406390d5:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   1406390da:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1406390de:	ba 3f 03 00 00       	mov    edx,0x33f
   1406390e3:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1406390e8:	e8 03 14 bd ff       	call   0x14020a4f0
   1406390ed:	90                   	nop
   1406390ee:	f3 44 0f 59 25 c5 6b 	mulss  xmm12,DWORD PTR [rip+0x576bc5]        # 0x140bafcbc
   1406390f5:	57 00 
   1406390f7:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1406390fc:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   140639101:	f3 44 0f 10 05 c2 6d 	movss  xmm8,DWORD PTR [rip+0x576dc2]        # 0x140bafecc
   140639108:	57 00 
   14063910a:	f3 44 0f 11 44 24 48 	movss  DWORD PTR [rsp+0x48],xmm8
   140639111:	f3 0f 10 3d 27 74 57 	movss  xmm7,DWORD PTR [rip+0x577427]        # 0x140bb0540
   140639118:	00 
   140639119:	f3 0f 11 7c 24 40    	movss  DWORD PTR [rsp+0x40],xmm7
   14063911f:	f3 44 0f 11 44 24 38 	movss  DWORD PTR [rsp+0x38],xmm8
   140639126:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14063912b:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   140639130:	f3 44 0f 11 5c 24 20 	movss  DWORD PTR [rsp+0x20],xmm11
   140639137:	41 0f 28 dc          	movaps xmm3,xmm12
   14063913b:	41 0f 28 d2          	movaps xmm2,xmm10
   14063913f:	0f 57 c9             	xorps  xmm1,xmm1
   140639142:	48 8b cb             	mov    rcx,rbx
   140639145:	e8 46 3a c1 ff       	call   0x14024cb90
   14063914a:	48 8b d8             	mov    rbx,rax
   14063914d:	48 8b d0             	mov    rdx,rax
   140639150:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   140639154:	e8 67 75 2b 00       	call   0x1408f06c0
   140639159:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14063915c:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   140639160:	48 8b d6             	mov    rdx,rsi
   140639163:	48 8b cb             	mov    rcx,rbx
   140639166:	41 ff d0             	call   r8
   140639169:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   14063916d:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140639170:	48 8b 82 e8 00 00 00 	mov    rax,QWORD PTR [rdx+0xe8]
   140639177:	49 8b d6             	mov    rdx,r14
   14063917a:	48 8b cb             	mov    rcx,rbx
   14063917d:	ff d0                	call   rax
   14063917f:	49 89 9e 98 00 00 00 	mov    QWORD PTR [r14+0x98],rbx
   140639186:	f3 0f 10 73 10       	movss  xmm6,DWORD PTR [rbx+0x10]
   14063918b:	f3 41 0f 58 f1       	addss  xmm6,xmm9
   140639190:	b9 98 00 00 00       	mov    ecx,0x98
   140639195:	e8 8e fa 31 00       	call   0x140958c28
   14063919a:	48 8b d8             	mov    rbx,rax
   14063919d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1406391a1:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1406391a6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1406391aa:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   1406391af:	48 c7 44 24 68 04 00 	mov    QWORD PTR [rsp+0x68],0x4
   1406391b6:	00 00 
   1406391b8:	41 8d 57 05          	lea    edx,[r15+0x5]
   1406391bc:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1406391c1:	e8 ea 39 b4 ff       	call   0x14017cbb0
   1406391c6:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1406391cb:	49 ff c0             	inc    r8
   1406391ce:	48 8d 15 5f 58 56 00 	lea    rdx,[rip+0x56585f]        # 0x140b9ea34
   1406391d5:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1406391da:	e8 d1 41 36 00       	call   0x14099d3b0
   1406391df:	90                   	nop
   1406391e0:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   1406391e5:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1406391e9:	ba 40 03 00 00       	mov    edx,0x340
   1406391ee:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1406391f3:	e8 f8 12 bd ff       	call   0x14020a4f0
   1406391f8:	90                   	nop
   1406391f9:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1406391fe:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   140639203:	f3 44 0f 11 44 24 48 	movss  DWORD PTR [rsp+0x48],xmm8
   14063920a:	f3 0f 11 7c 24 40    	movss  DWORD PTR [rsp+0x40],xmm7
   140639210:	f3 44 0f 11 44 24 38 	movss  DWORD PTR [rsp+0x38],xmm8
   140639217:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14063921c:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   140639221:	f3 44 0f 11 5c 24 20 	movss  DWORD PTR [rsp+0x20],xmm11
   140639228:	41 0f 28 dc          	movaps xmm3,xmm12
   14063922c:	41 0f 28 d2          	movaps xmm2,xmm10
   140639230:	0f 28 ce             	movaps xmm1,xmm6
   140639233:	48 8b cb             	mov    rcx,rbx
   140639236:	e8 55 39 c1 ff       	call   0x14024cb90
   14063923b:	48 8b d8             	mov    rbx,rax
   14063923e:	48 8b d0             	mov    rdx,rax
   140639241:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   140639245:	e8 76 74 2b 00       	call   0x1408f06c0
   14063924a:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14063924d:	48 8b d6             	mov    rdx,rsi
   140639250:	48 8b cb             	mov    rcx,rbx
   140639253:	41 ff 50 08          	call   QWORD PTR [r8+0x8]
   140639257:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   14063925b:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14063925e:	49 8b d6             	mov    rdx,r14
   140639261:	48 8b cb             	mov    rcx,rbx
   140639264:	41 ff 90 e8 00 00 00 	call   QWORD PTR [r8+0xe8]
   14063926b:	49 89 9e a0 00 00 00 	mov    QWORD PTR [r14+0xa0],rbx
   140639272:	4c 8d 9c 24 50 01 00 	lea    r11,[rsp+0x150]
   140639279:	00 
   14063927a:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   14063927e:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140639283:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140639288:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14063928d:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   140639292:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140639297:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   14063929c:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   1406392a1:	49 8b e3             	mov    rsp,r11
   1406392a4:	41 5f                	pop    r15
   1406392a6:	41 5e                	pop    r14
   1406392a8:	5f                   	pop    rdi
   1406392a9:	5e                   	pop    rsi
   1406392aa:	5d                   	pop    rbp
   1406392ab:	c3                   	ret
   1406392ac:	cc                   	int3
   1406392ad:	cc                   	int3
   1406392ae:	cc                   	int3
   1406392af:	cc                   	int3
   1406392b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1406392b5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1406392ba:	57                   	push   rdi
   1406392bb:	48 83 ec 20          	sub    rsp,0x20
   1406392bf:	48 8b d9             	mov    rbx,rcx
   1406392c2:	41 0f b6 f8          	movzx  edi,r8b
   1406392c6:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   1406392cd:	48 8b f2             	mov    rsi,rdx
   1406392d0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1406392d3:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   1406392d9:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   1406392e0:	44 0f b6 c7          	movzx  r8d,dil
   1406392e4:	48 8b d6             	mov    rdx,rsi
   1406392e7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1406392ea:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   1406392f0:	48 8b 8b 98 00 00 00 	mov    rcx,QWORD PTR [rbx+0x98]
   1406392f7:	44 0f b6 c7          	movzx  r8d,dil
   1406392fb:	48 8b d6             	mov    rdx,rsi
   1406392fe:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140639301:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   140639307:	48 8b 8b a0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa0]
   14063930e:	44 0f b6 c7          	movzx  r8d,dil
   140639312:	48 8b d6             	mov    rdx,rsi
   140639315:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140639318:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14063931d:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   140639322:	48 83 c4 20          	add    rsp,0x20
   140639326:	5f                   	pop    rdi
   140639327:	48 ff a0 f0 00 00 00 	rex.W jmp QWORD PTR [rax+0xf0]
   14063932e:	cc                   	int3
   14063932f:	cc                   	int3
   140639330:	48 8b c4             	mov    rax,rsp
   140639333:	53                   	push   rbx
   140639334:	55                   	push   rbp
   140639335:	56                   	push   rsi
   140639336:	57                   	push   rdi
   140639337:	41 56                	push   r14
   140639339:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
   140639340:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   140639344:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   140639348:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   14063934d:	48 8b ea             	mov    rbp,rdx
   140639350:	48 8b f1             	mov    rsi,rcx
   140639353:	45 33 f6             	xor    r14d,r14d
   140639356:	44 89 74 24 50       	mov    DWORD PTR [rsp+0x50],r14d
   14063935b:	e8 b0 5d c1 ff       	call   0x14024f110
   140639360:	44 89 76 6c          	mov    DWORD PTR [rsi+0x6c],r14d
   140639364:	c7 46 70 9a 99 99 bd 	mov    DWORD PTR [rsi+0x70],0xbd99999a
   14063936b:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14063936e:	41 b0 01             	mov    r8b,0x1
   140639371:	33 d2                	xor    edx,edx
   140639373:	48 8b ce             	mov    rcx,rsi
   140639376:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063937c:	f3 44 0f 10 46 10    	movss  xmm8,DWORD PTR [rsi+0x10]
   140639382:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   140639387:	48 89 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rax
   14063938e:	00 
   14063938f:	ba 42 03 00 00       	mov    edx,0x342
   140639394:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   140639399:	e8 52 11 bd ff       	call   0x14020a4f0
   14063939e:	48 8b d8             	mov    rbx,rax
   1406393a1:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   1406393a6:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
   1406393ad:	00 
   1406393ae:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   1406393b3:	48 c7 44 24 60 03 00 	mov    QWORD PTR [rsp+0x60],0x3
   1406393ba:	00 00 
   1406393bc:	41 8d 56 04          	lea    edx,[r14+0x4]
   1406393c0:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1406393c5:	e8 e6 37 b4 ff       	call   0x14017cbb0
   1406393ca:	44 8b 44 24 60       	mov    r8d,DWORD PTR [rsp+0x60]
   1406393cf:	49 ff c0             	inc    r8
   1406393d2:	48 8d 15 87 8c 4d 00 	lea    rdx,[rip+0x4d8c87]        # 0x140b12060
   1406393d9:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1406393de:	e8 cd 3f 36 00       	call   0x14099d3b0
   1406393e3:	90                   	nop
   1406393e4:	f3 0f 10 35 28 67 57 	movss  xmm6,DWORD PTR [rip+0x576728]        # 0x140bafb14
   1406393eb:	00 
   1406393ec:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   1406393f2:	f3 0f 10 05 6e 68 57 	movss  xmm0,DWORD PTR [rip+0x57686e]        # 0x140bafc68
   1406393f9:	00 
   1406393fa:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   140639400:	c7 44 24 38 71 00 00 	mov    DWORD PTR [rsp+0x38],0x71
   140639407:	00 
   140639408:	44 89 74 24 30       	mov    DWORD PTR [rsp+0x30],r14d
   14063940d:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   140639412:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   140639417:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14063941c:	45 8d 4e 02          	lea    r9d,[r14+0x2]
   140639420:	0f 57 d2             	xorps  xmm2,xmm2
   140639423:	f3 0f 10 0d ad 75 57 	movss  xmm1,DWORD PTR [rip+0x5775ad]        # 0x140bb09d8
   14063942a:	00 
   14063942b:	48 8b cd             	mov    rcx,rbp
   14063942e:	e8 bd 82 c2 ff       	call   0x1402616f0
   140639433:	48 8b d8             	mov    rbx,rax
   140639436:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   14063943a:	48 8b d0             	mov    rdx,rax
   14063943d:	e8 7e 72 2b 00       	call   0x1408f06c0
   140639442:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140639445:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   140639449:	48 8b d5             	mov    rdx,rbp
   14063944c:	48 8b cb             	mov    rcx,rbx
   14063944f:	41 ff d0             	call   r8
   140639452:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   140639456:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140639459:	4c 8b 81 e8 00 00 00 	mov    r8,QWORD PTR [rcx+0xe8]
   140639460:	48 8b d6             	mov    rdx,rsi
   140639463:	48 8b cb             	mov    rcx,rbx
   140639466:	41 ff d0             	call   r8
   140639469:	48 89 9e 98 00 00 00 	mov    QWORD PTR [rsi+0x98],rbx
   140639470:	b9 80 00 00 00       	mov    ecx,0x80
   140639475:	e8 ae f7 31 00       	call   0x140958c28
   14063947a:	48 8b d8             	mov    rbx,rax
   14063947d:	48 89 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rax
   140639484:	00 
   140639485:	ba 43 03 00 00       	mov    edx,0x343
   14063948a:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   14063948f:	e8 5c 10 bd ff       	call   0x14020a4f0
   140639494:	90                   	nop
   140639495:	bf 01 00 00 00       	mov    edi,0x1
   14063949a:	89 7c 24 50          	mov    DWORD PTR [rsp+0x50],edi
   14063949e:	41 0f 28 d8          	movaps xmm3,xmm8
   1406394a2:	f3 0f 5c de          	subss  xmm3,xmm6
   1406394a6:	f3 0f 10 3d 32 65 57 	movss  xmm7,DWORD PTR [rip+0x576532]        # 0x140baf9e0
   1406394ad:	00 
   1406394ae:	f3 0f 11 7c 24 38    	movss  DWORD PTR [rsp+0x38],xmm7
   1406394b4:	f3 0f 10 05 1c 64 57 	movss  xmm0,DWORD PTR [rip+0x57641c]        # 0x140baf8d8
   1406394bb:	00 
   1406394bc:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   1406394c2:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1406394c7:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   1406394cc:	0f 57 d2             	xorps  xmm2,xmm2
   1406394cf:	0f 57 c9             	xorps  xmm1,xmm1
   1406394d2:	48 8b cb             	mov    rcx,rbx
   1406394d5:	e8 c6 f7 c1 ff       	call   0x140258ca0
   1406394da:	90                   	nop
   1406394db:	4c 8b c0             	mov    r8,rax
   1406394de:	48 8b d5             	mov    rdx,rbp
   1406394e1:	48 8b ce             	mov    rcx,rsi
   1406394e4:	e8 e7 d7 2b 00       	call   0x1408f6cd0
   1406394e9:	48 89 86 88 00 00 00 	mov    QWORD PTR [rsi+0x88],rax
   1406394f0:	83 e7 fe             	and    edi,0xfffffffe
   1406394f3:	89 7c 24 50          	mov    DWORD PTR [rsp+0x50],edi
   1406394f7:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1406394fc:	48 85 c9             	test   rcx,rcx
   1406394ff:	74 0a                	je     0x14063950b
   140639501:	e8 4a 98 37 00       	call   0x1409b2d50
   140639506:	4c 89 74 24 60       	mov    QWORD PTR [rsp+0x60],r14
   14063950b:	48 8b 86 98 00 00 00 	mov    rax,QWORD PTR [rsi+0x98]
   140639512:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   140639519:	f3 0f 10 41 14       	movss  xmm0,DWORD PTR [rcx+0x14]
   14063951e:	f3 0f 5f 40 14       	maxss  xmm0,DWORD PTR [rax+0x14]
   140639523:	f3 0f 58 c7          	addss  xmm0,xmm7
   140639527:	0f 57 f6             	xorps  xmm6,xmm6
   14063952a:	f3 0f 5c f0          	subss  xmm6,xmm0
   14063952e:	b9 b0 00 00 00       	mov    ecx,0xb0
   140639533:	e8 f0 f6 31 00       	call   0x140958c28
   140639538:	48 89 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rax
   14063953f:	00 
   140639540:	0f 28 c6             	movaps xmm0,xmm6
   140639543:	0f 54 05 d6 89 57 00 	andps  xmm0,XMMWORD PTR [rip+0x5789d6]        # 0x140bb1f20
   14063954a:	f3 0f 10 66 14       	movss  xmm4,DWORD PTR [rsi+0x14]
   14063954f:	f3 0f 5c e0          	subss  xmm4,xmm0
   140639553:	f3 0f 11 7c 24 30    	movss  DWORD PTR [rsp+0x30],xmm7
   140639559:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   14063955e:	f3 0f 11 64 24 20    	movss  DWORD PTR [rsp+0x20],xmm4
   140639564:	41 0f 28 d8          	movaps xmm3,xmm8
   140639568:	0f 28 d6             	movaps xmm2,xmm6
   14063956b:	0f 57 c9             	xorps  xmm1,xmm1
   14063956e:	48 8b c8             	mov    rcx,rax
   140639571:	e8 fa 06 c1 ff       	call   0x140249c70
   140639576:	90                   	nop
   140639577:	4c 8b c0             	mov    r8,rax
   14063957a:	48 8b d5             	mov    rdx,rbp
   14063957d:	48 8b ce             	mov    rcx,rsi
   140639580:	e8 4b d7 2b 00       	call   0x1408f6cd0
   140639585:	48 89 86 90 00 00 00 	mov    QWORD PTR [rsi+0x90],rax
   14063958c:	4c 8d 9c 24 b0 00 00 	lea    r11,[rsp+0xb0]
   140639593:	00 
   140639594:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140639599:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14063959e:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1406395a3:	49 8b e3             	mov    rsp,r11
   1406395a6:	41 5e                	pop    r14
   1406395a8:	5f                   	pop    rdi
   1406395a9:	5e                   	pop    rsi
   1406395aa:	5d                   	pop    rbp
   1406395ab:	5b                   	pop    rbx
   1406395ac:	c3                   	ret
   1406395ad:	cc                   	int3
   1406395ae:	cc                   	int3
   1406395af:	cc                   	int3
   1406395b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1406395b5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1406395ba:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1406395bf:	57                   	push   rdi
   1406395c0:	48 83 ec 20          	sub    rsp,0x20
   1406395c4:	48 8b d9             	mov    rbx,rcx
   1406395c7:	41 0f b6 f0          	movzx  esi,r8b
   1406395cb:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   1406395d2:	48 8b ea             	mov    rbp,rdx
   1406395d5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1406395d8:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   1406395de:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   1406395e5:	44 0f b6 c6          	movzx  r8d,sil
   1406395e9:	48 8b d5             	mov    rdx,rbp
   1406395ec:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1406395ef:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   1406395f5:	48 8b 8b 98 00 00 00 	mov    rcx,QWORD PTR [rbx+0x98]
   1406395fc:	44 0f b6 c6          	movzx  r8d,sil
   140639600:	48 8b d5             	mov    rdx,rbp
   140639603:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140639606:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14063960c:	33 ff                	xor    edi,edi
   14063960e:	39 bb b0 00 00 00    	cmp    DWORD PTR [rbx+0xb0],edi
   140639614:	76 3e                	jbe    0x140639654
   140639616:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14063961d:	00 00 00 
   140639620:	8b 83 ac 00 00 00    	mov    eax,DWORD PTR [rbx+0xac]
   140639626:	33 d2                	xor    edx,edx
   140639628:	48 8b 8b a0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa0]
   14063962f:	03 c7                	add    eax,edi
   140639631:	f7 b3 a8 00 00 00    	div    DWORD PTR [rbx+0xa8]
   140639637:	44 0f b6 c6          	movzx  r8d,sil
   14063963b:	44 8b ca             	mov    r9d,edx
   14063963e:	48 8b d5             	mov    rdx,rbp
   140639641:	4a 8b 0c c9          	mov    rcx,QWORD PTR [rcx+r9*8]
   140639645:	e8 96 5d c1 ff       	call   0x14024f3e0
   14063964a:	ff c7                	inc    edi
   14063964c:	3b bb b0 00 00 00    	cmp    edi,DWORD PTR [rbx+0xb0]
   140639652:	72 cc                	jb     0x140639620
   140639654:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140639659:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   14063965e:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   140639663:	48 83 c4 20          	add    rsp,0x20
   140639667:	5f                   	pop    rdi
   140639668:	c3                   	ret
   140639669:	cc                   	int3
   14063966a:	cc                   	int3
   14063966b:	cc                   	int3
   14063966c:	cc                   	int3
   14063966d:	cc                   	int3
   14063966e:	cc                   	int3
   14063966f:	cc                   	int3
   140639670:	40 53                	rex push rbx
   140639672:	56                   	push   rsi
   140639673:	57                   	push   rdi
   140639674:	48 83 ec 20          	sub    rsp,0x20
   140639678:	48 8b fa             	mov    rdi,rdx
   14063967b:	48 8b d9             	mov    rbx,rcx
   14063967e:	33 f6                	xor    esi,esi
   140639680:	83 79 68 10          	cmp    DWORD PTR [rcx+0x68],0x10
   140639684:	74 4a                	je     0x1406396d0
   140639686:	48 8b 49 60          	mov    rcx,QWORD PTR [rcx+0x60]
   14063968a:	48 85 c9             	test   rcx,rcx
   14063968d:	74 09                	je     0x140639698
   14063968f:	e8 bc 96 37 00       	call   0x1409b2d50
   140639694:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   140639698:	c7 43 68 10 00 00 00 	mov    DWORD PTR [rbx+0x68],0x10
   14063969f:	ba 10 00 00 00       	mov    edx,0x10
   1406396a4:	8d 4a 30             	lea    ecx,[rdx+0x30]
   1406396a7:	e8 c0 96 37 00       	call   0x1409b2d6c
   1406396ac:	48 89 43 60          	mov    QWORD PTR [rbx+0x60],rax
   1406396b0:	8b d6                	mov    edx,esi
   1406396b2:	39 73 68             	cmp    DWORD PTR [rbx+0x68],esi
   1406396b5:	76 19                	jbe    0x1406396d0
   1406396b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1406396be:	00 00 
   1406396c0:	8b ca                	mov    ecx,edx
   1406396c2:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   1406396c6:	89 34 88             	mov    DWORD PTR [rax+rcx*4],esi
   1406396c9:	ff c2                	inc    edx
   1406396cb:	3b 53 68             	cmp    edx,DWORD PTR [rbx+0x68]
   1406396ce:	72 f0                	jb     0x1406396c0
   1406396d0:	b9 70 00 00 00       	mov    ecx,0x70
   1406396d5:	e8 4e f5 31 00       	call   0x140958c28
   1406396da:	4c 8b c0             	mov    r8,rax
   1406396dd:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1406396e2:	c7 44 24 48 ff ff ff 	mov    DWORD PTR [rsp+0x48],0x20ffffff
   1406396e9:	20 
   1406396ea:	f3 0f 10 4b 14       	movss  xmm1,DWORD PTR [rbx+0x14]
   1406396ef:	f3 0f 10 43 10       	movss  xmm0,DWORD PTR [rbx+0x10]
   1406396f4:	c7 44 24 40 00 00 00 	mov    DWORD PTR [rsp+0x40],0x0
   1406396fb:	00 
   1406396fc:	48 8d 05 45 e8 54 00 	lea    rax,[rip+0x54e845]        # 0x140b87f48
   140639703:	49 89 00             	mov    QWORD PTR [r8],rax
   140639706:	49 89 70 08          	mov    QWORD PTR [r8+0x8],rsi
   14063970a:	f3 41 0f 11 40 10    	movss  DWORD PTR [r8+0x10],xmm0
   140639710:	f3 41 0f 11 48 14    	movss  DWORD PTR [r8+0x14],xmm1
   140639716:	41 89 70 18          	mov    DWORD PTR [r8+0x18],esi
   14063971a:	66 41 c7 40 1c 01 00 	mov    WORD PTR [r8+0x1c],0x1
   140639721:	41 c6 40 1e 00       	mov    BYTE PTR [r8+0x1e],0x0
   140639726:	49 89 70 20          	mov    QWORD PTR [r8+0x20],rsi
   14063972a:	41 c7 40 28 00 00 80 	mov    DWORD PTR [r8+0x28],0x3f800000
   140639731:	3f 
   140639732:	48 8d 05 67 46 56 00 	lea    rax,[rip+0x564667]        # 0x140b9dda0
   140639739:	49 89 00             	mov    QWORD PTR [r8],rax
   14063973c:	49 8d 40 30          	lea    rax,[r8+0x30]
   140639740:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140639745:	48 89 30             	mov    QWORD PTR [rax],rsi
   140639748:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   14063974c:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
   14063974f:	66 41 c7 40 48 00 00 	mov    WORD PTR [r8+0x48],0x0
   140639756:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
   14063975a:	41 89 40 4a          	mov    DWORD PTR [r8+0x4a],eax
   14063975e:	0f 57 d2             	xorps  xmm2,xmm2
   140639761:	0f 2f d0             	comiss xmm2,xmm0
   140639764:	76 05                	jbe    0x14063976b
   140639766:	41 c6 40 48 01       	mov    BYTE PTR [r8+0x48],0x1
   14063976b:	0f 2f d1             	comiss xmm2,xmm1
   14063976e:	76 05                	jbe    0x140639775
   140639770:	41 c6 40 49 01       	mov    BYTE PTR [r8+0x49],0x1
   140639775:	48 8d 05 54 dd 54 00 	lea    rax,[rip+0x54dd54]        # 0x140b874d0
   14063977c:	49 89 00             	mov    QWORD PTR [r8],rax
   14063977f:	49 89 70 50          	mov    QWORD PTR [r8+0x50],rsi
   140639783:	48 8d 05 0e 90 51 00 	lea    rax,[rip+0x51900e]        # 0x140b52798
   14063978a:	49 89 00             	mov    QWORD PTR [r8],rax
   14063978d:	41 c7 40 60 10 00 00 	mov    DWORD PTR [r8+0x60],0x10
   140639794:	00 
   140639795:	41 c7 40 64 10 00 00 	mov    DWORD PTR [r8+0x64],0x10
   14063979c:	00 
   14063979d:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   1406397a1:	41 89 40 68          	mov    DWORD PTR [r8+0x68],eax
   1406397a5:	48 8b d7             	mov    rdx,rdi
   1406397a8:	48 8b cb             	mov    rcx,rbx
   1406397ab:	e8 20 d5 2b 00       	call   0x1408f6cd0
   1406397b0:	48 89 43 58          	mov    QWORD PTR [rbx+0x58],rax
   1406397b4:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
   1406397b8:	48 8b cb             	mov    rcx,rbx
   1406397bb:	48 83 c4 20          	add    rsp,0x20
   1406397bf:	5f                   	pop    rdi
   1406397c0:	5e                   	pop    rsi
   1406397c1:	5b                   	pop    rbx
   1406397c2:	e9 39 04 00 00       	jmp    0x140639c00
   1406397c7:	cc                   	int3
   1406397c8:	cc                   	int3
   1406397c9:	cc                   	int3
   1406397ca:	cc                   	int3
   1406397cb:	cc                   	int3
   1406397cc:	cc                   	int3
   1406397cd:	cc                   	int3
   1406397ce:	cc                   	int3
   1406397cf:	cc                   	int3
   1406397d0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1406397d5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1406397da:	57                   	push   rdi
   1406397db:	48 83 ec 20          	sub    rsp,0x20
   1406397df:	48 8b fa             	mov    rdi,rdx
   1406397e2:	48 8b d9             	mov    rbx,rcx
   1406397e5:	e8 56 1f ba ff       	call   0x1401db740
   1406397ea:	33 f6                	xor    esi,esi
   1406397ec:	48 39 9f 90 01 00 00 	cmp    QWORD PTR [rdi+0x190],rbx
   1406397f3:	75 07                	jne    0x1406397fc
   1406397f5:	48 89 b7 90 01 00 00 	mov    QWORD PTR [rdi+0x190],rsi
   1406397fc:	48 39 9f 88 01 00 00 	cmp    QWORD PTR [rdi+0x188],rbx
   140639803:	75 07                	jne    0x14063980c
   140639805:	48 89 b7 88 01 00 00 	mov    QWORD PTR [rdi+0x188],rsi
   14063980c:	48 8b 93 80 00 00 00 	mov    rdx,QWORD PTR [rbx+0x80]
   140639813:	48 85 d2             	test   rdx,rdx
   140639816:	74 3f                	je     0x140639857
   140639818:	48 8b 43 78          	mov    rax,QWORD PTR [rbx+0x78]
   14063981c:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
   140639820:	48 85 c0             	test   rax,rax
   140639823:	74 1f                	je     0x140639844
   140639825:	48 8b d0             	mov    rdx,rax
   140639828:	48 8d 8f 20 01 00 00 	lea    rcx,[rdi+0x120]
   14063982f:	e8 cc a1 29 00       	call   0x1408d3a00
   140639834:	48 8b 93 80 00 00 00 	mov    rdx,QWORD PTR [rbx+0x80]
   14063983b:	48 89 73 78          	mov    QWORD PTR [rbx+0x78],rsi
   14063983f:	48 85 d2             	test   rdx,rdx
   140639842:	74 13                	je     0x140639857
   140639844:	48 8d 8f 20 01 00 00 	lea    rcx,[rdi+0x120]
   14063984b:	e8 b0 a1 29 00       	call   0x1408d3a00
   140639850:	48 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rsi
   140639857:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14063985c:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   140639861:	48 83 c4 20          	add    rsp,0x20
   140639865:	5f                   	pop    rdi
   140639866:	c3                   	ret
   140639867:	cc                   	int3
   140639868:	cc                   	int3
   140639869:	cc                   	int3
   14063986a:	cc                   	int3
   14063986b:	cc                   	int3
   14063986c:	cc                   	int3
   14063986d:	cc                   	int3
   14063986e:	cc                   	int3
   14063986f:	cc                   	int3
   140639870:	4c 8b dc             	mov    r11,rsp
   140639873:	55                   	push   rbp
   140639874:	56                   	push   rsi
   140639875:	41 56                	push   r14
   140639877:	41 57                	push   r15
   140639879:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
   140639880:	41 0f 29 73 b8       	movaps XMMWORD PTR [r11-0x48],xmm6
   140639885:	41 0f 29 7b a8       	movaps XMMWORD PTR [r11-0x58],xmm7
   14063988a:	48 8b 05 7f b7 67 00 	mov    rax,QWORD PTR [rip+0x67b77f]        # 0x140cb5010
   140639891:	48 33 c4             	xor    rax,rsp
   140639894:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   14063989b:	00 
   14063989c:	48 83 b9 80 00 00 00 	cmp    QWORD PTR [rcx+0x80],0x0
   1406398a3:	00 
   1406398a4:	4d 8b f1             	mov    r14,r9
   1406398a7:	f3 0f 10 b4 24 18 01 	movss  xmm6,DWORD PTR [rsp+0x118]
   1406398ae:	00 00 
   1406398b0:	49 8b e8             	mov    rbp,r8
   1406398b3:	f3 0f 10 bc 24 10 01 	movss  xmm7,DWORD PTR [rsp+0x110]
   1406398ba:	00 00 
   1406398bc:	4c 8b fa             	mov    r15,rdx
   1406398bf:	48 8b f1             	mov    rsi,rcx
   1406398c2:	0f 84 0c 01 00 00    	je     0x1406399d4
   1406398c8:	f3 0f 10 61 10       	movss  xmm4,DWORD PTR [rcx+0x10]
   1406398cd:	49 8b d1             	mov    rdx,r9
   1406398d0:	f3 0f 10 59 14       	movss  xmm3,DWORD PTR [rcx+0x14]
   1406398d5:	0f 28 cc             	movaps xmm1,xmm4
   1406398d8:	f3 0f 10 05 ec 65 57 	movss  xmm0,DWORD PTR [rip+0x5765ec]        # 0x140bafecc
   1406398df:	00 
   1406398e0:	49 8d 48 10          	lea    rcx,[r8+0x10]
   1406398e4:	f3 0f 59 0d d0 63 57 	mulss  xmm1,DWORD PTR [rip+0x5763d0]        # 0x140bafcbc
   1406398eb:	00 
   1406398ec:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   1406398f3:	00 00 
   1406398f5:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   1406398fc:	00 00 
   1406398fe:	49 c7 43 80 00 00 00 	mov    QWORD PTR [r11-0x80],0x0
   140639905:	00 
   140639906:	f3 0f 11 44 24 7c    	movss  DWORD PTR [rsp+0x7c],xmm0
   14063990c:	f3 0f 58 cf          	addss  xmm1,xmm7
   140639910:	0f 28 c3             	movaps xmm0,xmm3
   140639913:	49 89 5b d8          	mov    QWORD PTR [r11-0x28],rbx
   140639917:	f3 0f 59 05 9d 63 57 	mulss  xmm0,DWORD PTR [rip+0x57639d]        # 0x140bafcbc
   14063991e:	00 
   14063991f:	49 89 7b d0          	mov    QWORD PTR [r11-0x30],rdi
   140639923:	f3 0f 11 64 24 40    	movss  DWORD PTR [rsp+0x40],xmm4
   140639929:	f3 0f 11 4c 24 70    	movss  DWORD PTR [rsp+0x70],xmm1
   14063992f:	f3 0f 58 c6          	addss  xmm0,xmm6
   140639933:	f3 0f 11 5c 24 54    	movss  DWORD PTR [rsp+0x54],xmm3
   140639939:	c7 44 24 78 00 00 00 	mov    DWORD PTR [rsp+0x78],0x0
   140639940:	00 
   140639941:	c7 44 24 44 00 00 00 	mov    DWORD PTR [rsp+0x44],0x0
   140639948:	00 
   140639949:	c7 44 24 50 00 00 00 	mov    DWORD PTR [rsp+0x50],0x0
   140639950:	00 
   140639951:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   140639958:	00 00 
   14063995a:	f3 0f 11 44 24 74    	movss  DWORD PTR [rsp+0x74],xmm0
   140639960:	e8 0b 1b b8 ff       	call   0x1401bb470
   140639965:	f3 0f 10 9e c4 00 00 	movss  xmm3,DWORD PTR [rsi+0xc4]
   14063996c:	00 
   14063996d:	48 8d 56 70          	lea    rdx,[rsi+0x70]
   140639971:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   140639978:	ff 
   140639979:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   14063997e:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   140639982:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   140639986:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14063998a:	e8 61 1b b8 ff       	call   0x1401bb4f0
   14063998f:	48 8b 7d 18          	mov    rdi,QWORD PTR [rbp+0x18]
   140639993:	33 db                	xor    ebx,ebx
   140639995:	39 9f e0 04 00 00    	cmp    DWORD PTR [rdi+0x4e0],ebx
   14063999b:	76 1f                	jbe    0x1406399bc
   14063999d:	0f 1f 00             	nop    DWORD PTR [rax]
   1406399a0:	8b c3                	mov    eax,ebx
   1406399a2:	48 03 c0             	add    rax,rax
   1406399a5:	8b 8c c7 68 04 00 00 	mov    ecx,DWORD PTR [rdi+rax*8+0x468]
   1406399ac:	ff 15 fe ec 6a 00    	call   QWORD PTR [rip+0x6aecfe]        # 0x140ce86b0
   1406399b2:	ff c3                	inc    ebx
   1406399b4:	3b 9f e0 04 00 00    	cmp    ebx,DWORD PTR [rdi+0x4e0]
   1406399ba:	72 e4                	jb     0x1406399a0
   1406399bc:	33 c9                	xor    ecx,ecx
   1406399be:	ff 15 bc 98 6a 00    	call   QWORD PTR [rip+0x6a98bc]        # 0x140ce3280
   1406399c4:	48 8b bc 24 b8 00 00 	mov    rdi,QWORD PTR [rsp+0xb8]
   1406399cb:	00 
   1406399cc:	48 8b 9c 24 c0 00 00 	mov    rbx,QWORD PTR [rsp+0xc0]
   1406399d3:	00 
   1406399d4:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   1406399da:	4d 8b ce             	mov    r9,r14
   1406399dd:	4c 8b c5             	mov    r8,rbp
   1406399e0:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1406399e6:	49 8b d7             	mov    rdx,r15
   1406399e9:	48 8b ce             	mov    rcx,rsi
   1406399ec:	e8 ff 1e ba ff       	call   0x1401db8f0
   1406399f1:	48 8b 8c 24 80 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
   1406399f8:	00 
   1406399f9:	48 33 cc             	xor    rcx,rsp
   1406399fc:	e8 5f eb 31 00       	call   0x140958560
   140639a01:	0f 28 b4 24 a0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xa0]
   140639a08:	00 
   140639a09:	0f 28 bc 24 90 00 00 	movaps xmm7,XMMWORD PTR [rsp+0x90]
   140639a10:	00 
   140639a11:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
   140639a18:	41 5f                	pop    r15
   140639a1a:	41 5e                	pop    r14
   140639a1c:	5e                   	pop    rsi
   140639a1d:	5d                   	pop    rbp
   140639a1e:	c3                   	ret
   140639a1f:	cc                   	int3
   140639a20:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140639a25:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140639a2a:	57                   	push   rdi
   140639a2b:	48 83 ec 30          	sub    rsp,0x30
   140639a2f:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
   140639a34:	0f 57 d2             	xorps  xmm2,xmm2
   140639a37:	f3 0f 10 4c 24 40    	movss  xmm1,DWORD PTR [rsp+0x40]
   140639a3d:	48 8b f2             	mov    rsi,rdx
   140639a40:	f3 0f 10 44 24 44    	movss  xmm0,DWORD PTR [rsp+0x44]
   140639a46:	48 8b f9             	mov    rdi,rcx
   140639a49:	f3 0f 11 89 b8 00 00 	movss  DWORD PTR [rcx+0xb8],xmm1
   140639a50:	00 
   140639a51:	f3 0f 5e 49 10       	divss  xmm1,DWORD PTR [rcx+0x10]
   140639a56:	0f 29 7c 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm7
   140639a5b:	0f 28 f8             	movaps xmm7,xmm0
   140639a5e:	0f 2f ca             	comiss xmm1,xmm2
   140639a61:	f3 0f 5e 79 14       	divss  xmm7,DWORD PTR [rcx+0x14]
   140639a66:	f3 0f 11 81 bc 00 00 	movss  DWORD PTR [rcx+0xbc],xmm0
   140639a6d:	00 
   140639a6e:	f3 0f 10 05 56 64 57 	movss  xmm0,DWORD PTR [rip+0x576456]        # 0x140bafecc
   140639a75:	00 
   140639a76:	77 05                	ja     0x140639a7d
   140639a78:	0f 57 c9             	xorps  xmm1,xmm1
   140639a7b:	eb 08                	jmp    0x140639a85
   140639a7d:	0f 2f c1             	comiss xmm0,xmm1
   140639a80:	77 03                	ja     0x140639a85
   140639a82:	0f 28 c8             	movaps xmm1,xmm0
   140639a85:	0f 2f fa             	comiss xmm7,xmm2
   140639a88:	77 05                	ja     0x140639a8f
   140639a8a:	0f 57 ff             	xorps  xmm7,xmm7
   140639a8d:	eb 08                	jmp    0x140639a97
   140639a8f:	0f 2f c7             	comiss xmm0,xmm7
   140639a92:	77 03                	ja     0x140639a97
   140639a94:	0f 28 f8             	movaps xmm7,xmm0
   140639a97:	f3 0f 59 0d 09 6c 57 	mulss  xmm1,DWORD PTR [rip+0x576c09]        # 0x140bb06a8
   140639a9e:	00 
   140639a9f:	0f 28 c1             	movaps xmm0,xmm1
   140639aa2:	e8 31 bd 39 00       	call   0x1409d57d8
   140639aa7:	f3 0f 59 3d f9 6b 57 	mulss  xmm7,DWORD PTR [rip+0x576bf9]        # 0x140bb06a8
   140639aae:	00 
   140639aaf:	f3 48 0f 2c d8       	cvttss2si rbx,xmm0
   140639ab4:	0f 28 c7             	movaps xmm0,xmm7
   140639ab7:	e8 1c bd 39 00       	call   0x1409d57d8
   140639abc:	45 33 c0             	xor    r8d,r8d
   140639abf:	b9 0f 00 00 00       	mov    ecx,0xf
   140639ac4:	85 db                	test   ebx,ebx
   140639ac6:	44 8b c9             	mov    r9d,ecx
   140639ac9:	f3 48 0f 2c d0       	cvttss2si rdx,xmm0
   140639ace:	41 8b c0             	mov    eax,r8d
   140639ad1:	41 ba 01 00 00 00    	mov    r10d,0x1
   140639ad7:	0f 45 c3             	cmovne eax,ebx
   140639ada:	3b c1                	cmp    eax,ecx
   140639adc:	44 0f 42 c8          	cmovb  r9d,eax
   140639ae0:	85 d2                	test   edx,edx
   140639ae2:	44 0f 45 c2          	cmovne r8d,edx
   140639ae6:	44 3b c1             	cmp    r8d,ecx
   140639ae9:	41 0f 42 c8          	cmovb  ecx,r8d
   140639aed:	4c 8b 47 60          	mov    r8,QWORD PTR [rdi+0x60]
   140639af1:	8b d1                	mov    edx,ecx
   140639af3:	41 8b c9             	mov    ecx,r9d
   140639af6:	41 d3 e2             	shl    r10d,cl
   140639af9:	41 8b ca             	mov    ecx,r10d
   140639afc:	41 23 0c 90          	and    ecx,DWORD PTR [r8+rdx*4]
   140639b00:	0f 96 c0             	setbe  al
   140639b03:	88 87 c1 00 00 00    	mov    BYTE PTR [rdi+0xc1],al
   140639b09:	41 8b 04 90          	mov    eax,DWORD PTR [r8+rdx*4]
   140639b0d:	85 c9                	test   ecx,ecx
   140639b0f:	75 06                	jne    0x140639b17
   140639b11:	44 0f ab c8          	bts    eax,r9d
   140639b15:	eb 09                	jmp    0x140639b20
   140639b17:	41 85 c2             	test   r10d,eax
   140639b1a:	76 08                	jbe    0x140639b24
   140639b1c:	44 0f b3 c8          	btr    eax,r9d
   140639b20:	41 89 04 90          	mov    DWORD PTR [r8+rdx*4],eax
   140639b24:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
   140639b28:	48 8b cf             	mov    rcx,rdi
   140639b2b:	e8 d0 00 00 00       	call   0x140639c00
   140639b30:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   140639b35:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   140639b3a:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   140639b3f:	c6 87 c0 00 00 00 01 	mov    BYTE PTR [rdi+0xc0],0x1
   140639b46:	48 83 c4 30          	add    rsp,0x30
   140639b4a:	5f                   	pop    rdi
   140639b4b:	c3                   	ret
   140639b4c:	cc                   	int3
   140639b4d:	cc                   	int3
   140639b4e:	cc                   	int3
   140639b4f:	cc                   	int3
   140639b50:	40 53                	rex push rbx
   140639b52:	48 83 ec 20          	sub    rsp,0x20
   140639b56:	48 8b d9             	mov    rbx,rcx
   140639b59:	48 8b 49 50          	mov    rcx,QWORD PTR [rcx+0x50]
   140639b5d:	48 85 c9             	test   rcx,rcx
   140639b60:	74 0f                	je     0x140639b71
   140639b62:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140639b65:	45 33 c9             	xor    r9d,r9d
   140639b68:	4c 8b c3             	mov    r8,rbx
   140639b6b:	ff 90 08 01 00 00    	call   QWORD PTR [rax+0x108]
   140639b71:	c6 83 c0 00 00 00 00 	mov    BYTE PTR [rbx+0xc0],0x0
   140639b78:	48 83 c4 20          	add    rsp,0x20
   140639b7c:	5b                   	pop    rbx
   140639b7d:	c3                   	ret
   140639b7e:	cc                   	int3
   140639b7f:	cc                   	int3
   140639b80:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140639b85:	57                   	push   rdi
   140639b86:	48 83 ec 20          	sub    rsp,0x20
   140639b8a:	80 b9 c0 00 00 00 00 	cmp    BYTE PTR [rcx+0xc0],0x0
   140639b91:	48 8b fa             	mov    rdi,rdx
   140639b94:	48 8b d9             	mov    rbx,rcx
   140639b97:	74 5b                	je     0x140639bf4
   140639b99:	f3 0f 10 a9 b8 00 00 	movss  xmm5,DWORD PTR [rcx+0xb8]
   140639ba0:	00 
   140639ba1:	f3 0f 10 a1 bc 00 00 	movss  xmm4,DWORD PTR [rcx+0xbc]
   140639ba8:	00 
   140639ba9:	0f 28 d5             	movaps xmm2,xmm5
   140639bac:	f3 0f 10 44 24 50    	movss  xmm0,DWORD PTR [rsp+0x50]
   140639bb2:	f3 0f 58 d3          	addss  xmm2,xmm3
   140639bb6:	f3 0f 58 c4          	addss  xmm0,xmm4
   140639bba:	f3 0f 11 91 b8 00 00 	movss  DWORD PTR [rcx+0xb8],xmm2
   140639bc1:	00 
   140639bc2:	0f 28 c8             	movaps xmm1,xmm0
   140639bc5:	f3 0f 11 81 bc 00 00 	movss  DWORD PTR [rcx+0xbc],xmm0
   140639bcc:	00 
   140639bcd:	0f 28 c2             	movaps xmm0,xmm2
   140639bd0:	0f 14 c1             	unpcklps xmm0,xmm1
   140639bd3:	0f 28 cd             	movaps xmm1,xmm5
   140639bd6:	0f 14 cc             	unpcklps xmm1,xmm4
   140639bd9:	66 49 0f 7e c0       	movq   r8,xmm0
   140639bde:	66 48 0f 7e ca       	movq   rdx,xmm1
   140639be3:	e8 38 02 00 00       	call   0x140639e20
   140639be8:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
   140639bec:	48 8b cb             	mov    rcx,rbx
   140639bef:	e8 0c 00 00 00       	call   0x140639c00
   140639bf4:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140639bf9:	48 83 c4 20          	add    rsp,0x20
   140639bfd:	5f                   	pop    rdi
   140639bfe:	c3                   	ret
   140639bff:	cc                   	int3
   140639c00:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140639c05:	55                   	push   rbp
   140639c06:	56                   	push   rsi
   140639c07:	57                   	push   rdi
   140639c08:	41 54                	push   r12
   140639c0a:	41 55                	push   r13
   140639c0c:	41 56                	push   r14
   140639c0e:	41 57                	push   r15
   140639c10:	48 83 ec 30          	sub    rsp,0x30
   140639c14:	48 8b fa             	mov    rdi,rdx
   140639c17:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   140639c1c:	48 8b 91 80 00 00 00 	mov    rdx,QWORD PTR [rcx+0x80]
   140639c23:	45 33 e4             	xor    r12d,r12d
   140639c26:	4c 8b e9             	mov    r13,rcx
   140639c29:	48 85 d2             	test   rdx,rdx
   140639c2c:	74 3b                	je     0x140639c69
   140639c2e:	48 8b 41 78          	mov    rax,QWORD PTR [rcx+0x78]
   140639c32:	48 85 c0             	test   rax,rax
   140639c35:	74 1f                	je     0x140639c56
   140639c37:	48 8b d0             	mov    rdx,rax
   140639c3a:	48 8d 8f 20 01 00 00 	lea    rcx,[rdi+0x120]
   140639c41:	e8 ba 9d 29 00       	call   0x1408d3a00
   140639c46:	49 8b 95 80 00 00 00 	mov    rdx,QWORD PTR [r13+0x80]
   140639c4d:	4d 89 65 78          	mov    QWORD PTR [r13+0x78],r12
   140639c51:	48 85 d2             	test   rdx,rdx
   140639c54:	74 13                	je     0x140639c69
   140639c56:	48 8d 8f 20 01 00 00 	lea    rcx,[rdi+0x120]
   140639c5d:	e8 9e 9d 29 00       	call   0x1408d3a00
   140639c62:	4d 89 a5 80 00 00 00 	mov    QWORD PTR [r13+0x80],r12
   140639c69:	49 8d 4d 70          	lea    rcx,[r13+0x70]
   140639c6d:	41 b8 00 01 00 00    	mov    r8d,0x100
   140639c73:	48 8b d7             	mov    rdx,rdi
   140639c76:	e8 05 84 29 00       	call   0x1408d2080
   140639c7b:	f3 0f 10 25 f5 5d 57 	movss  xmm4,DWORD PTR [rip+0x575df5]        # 0x140bafa78
   140639c82:	00 
   140639c83:	45 8b d4             	mov    r10d,r12d
   140639c86:	f3 0f 10 2d 2e 60 57 	movss  xmm5,DWORD PTR [rip+0x57602e]        # 0x140bafcbc
   140639c8d:	00 
   140639c8e:	41 8b ec             	mov    ebp,r12d
   140639c91:	f3 0f 10 35 db 5f 57 	movss  xmm6,DWORD PTR [rip+0x575fdb]        # 0x140bafc74
   140639c98:	00 
   140639c99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140639ca0:	0f 57 d2             	xorps  xmm2,xmm2
   140639ca3:	8b c5                	mov    eax,ebp
   140639ca5:	8b cd                	mov    ecx,ebp
   140639ca7:	41 bf 01 00 00 00    	mov    r15d,0x1
   140639cad:	45 8b c4             	mov    r8d,r12d
   140639cb0:	41 d3 c7             	rol    r15d,cl
   140639cb3:	4d 8b cc             	mov    r9,r12
   140639cb6:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
   140639cbb:	f3 0f 59 d4          	mulss  xmm2,xmm4
   140639cbf:	0f 28 da             	movaps xmm3,xmm2
   140639cc2:	f3 0f 5c d6          	subss  xmm2,xmm6
   140639cc6:	f3 0f 5c dd          	subss  xmm3,xmm5
   140639cca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140639cd0:	4d 8b 75 78          	mov    r14,QWORD PTR [r13+0x78]
   140639cd4:	42 8d 0c 95 00 00 00 	lea    ecx,[r10*4+0x0]
   140639cdb:	00 
   140639cdc:	0f 57 c0             	xorps  xmm0,xmm0
   140639cdf:	41 8b c0             	mov    eax,r8d
   140639ce2:	44 8b d9             	mov    r11d,ecx
   140639ce5:	8d 59 01             	lea    ebx,[rcx+0x1]
   140639ce8:	4d 03 db             	add    r11,r11
   140639ceb:	8d 79 02             	lea    edi,[rcx+0x2]
   140639cee:	49 8b 56 30          	mov    rdx,QWORD PTR [r14+0x30]
   140639cf2:	8d 71 03             	lea    esi,[rcx+0x3]
   140639cf5:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140639cfa:	49 8b 45 60          	mov    rax,QWORD PTR [r13+0x60]
   140639cfe:	48 03 db             	add    rbx,rbx
   140639d01:	48 03 ff             	add    rdi,rdi
   140639d04:	48 03 f6             	add    rsi,rsi
   140639d07:	46 89 64 da 08       	mov    DWORD PTR [rdx+r11*8+0x8],r12d
   140639d0c:	f3 42 0f 11 1c da    	movss  DWORD PTR [rdx+r11*8],xmm3
   140639d12:	f3 0f 59 c4          	mulss  xmm0,xmm4
   140639d16:	0f 28 c8             	movaps xmm1,xmm0
   140639d19:	f3 0f 5c c6          	subss  xmm0,xmm6
   140639d1d:	f3 0f 5c cd          	subss  xmm1,xmm5
   140639d21:	f3 42 0f 11 4c da 04 	movss  DWORD PTR [rdx+r11*8+0x4],xmm1
   140639d28:	f3 0f 11 1c da       	movss  DWORD PTR [rdx+rbx*8],xmm3
   140639d2d:	f3 0f 11 44 da 04    	movss  DWORD PTR [rdx+rbx*8+0x4],xmm0
   140639d33:	44 89 64 da 08       	mov    DWORD PTR [rdx+rbx*8+0x8],r12d
   140639d38:	f3 0f 11 14 fa       	movss  DWORD PTR [rdx+rdi*8],xmm2
   140639d3d:	f3 0f 11 44 fa 04    	movss  DWORD PTR [rdx+rdi*8+0x4],xmm0
   140639d43:	44 89 64 fa 08       	mov    DWORD PTR [rdx+rdi*8+0x8],r12d
   140639d48:	f3 0f 11 14 f2       	movss  DWORD PTR [rdx+rsi*8],xmm2
   140639d4d:	f3 0f 11 4c f2 04    	movss  DWORD PTR [rdx+rsi*8+0x4],xmm1
   140639d53:	44 89 64 f2 08       	mov    DWORD PTR [rdx+rsi*8+0x8],r12d
   140639d58:	45 85 3c 01          	test   DWORD PTR [r9+rax*1],r15d
   140639d5c:	76 0e                	jbe    0x140639d6c
   140639d5e:	c7 44 24 70 52 51 4f 	mov    DWORD PTR [rsp+0x70],0xff4f5152
   140639d65:	ff 
   140639d66:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   140639d6a:	eb 12                	jmp    0x140639d7e
   140639d6c:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0xff27292a
   140639d73:	2a 29 27 ff 
   140639d77:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [rsp+0x80]
   140639d7e:	49 8b 4e 30          	mov    rcx,QWORD PTR [r14+0x30]
   140639d82:	41 ff c2             	inc    r10d
   140639d85:	41 ff c0             	inc    r8d
   140639d88:	49 83 c1 04          	add    r9,0x4
   140639d8c:	42 89 44 d9 0c       	mov    DWORD PTR [rcx+r11*8+0xc],eax
   140639d91:	89 44 d9 0c          	mov    DWORD PTR [rcx+rbx*8+0xc],eax
   140639d95:	89 44 f9 0c          	mov    DWORD PTR [rcx+rdi*8+0xc],eax
   140639d99:	89 44 f1 0c          	mov    DWORD PTR [rcx+rsi*8+0xc],eax
   140639d9d:	41 83 f8 10          	cmp    r8d,0x10
   140639da1:	0f 82 29 ff ff ff    	jb     0x140639cd0
   140639da7:	ff c5                	inc    ebp
   140639da9:	83 fd 10             	cmp    ebp,0x10
   140639dac:	0f 82 ee fe ff ff    	jb     0x140639ca0
   140639db2:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   140639db7:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   140639dbc:	48 83 c4 30          	add    rsp,0x30
   140639dc0:	41 5f                	pop    r15
   140639dc2:	41 5e                	pop    r14
   140639dc4:	41 5d                	pop    r13
   140639dc6:	41 5c                	pop    r12
   140639dc8:	5f                   	pop    rdi
   140639dc9:	5e                   	pop    rsi
   140639dca:	5d                   	pop    rbp
   140639dcb:	c3                   	ret
   140639dcc:	cc                   	int3
   140639dcd:	cc                   	int3
   140639dce:	cc                   	int3
   140639dcf:	cc                   	int3
   140639dd0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140639dd5:	57                   	push   rdi
   140639dd6:	48 83 ec 20          	sub    rsp,0x20
   140639dda:	48 8b f9             	mov    rdi,rcx
   140639ddd:	41 0f b6 d8          	movzx  ebx,r8b
   140639de1:	48 8b 49 58          	mov    rcx,QWORD PTR [rcx+0x58]
   140639de5:	44 0f b6 c3          	movzx  r8d,bl
   140639de9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140639dec:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   140639df2:	66 0f 6e c3          	movd   xmm0,ebx
   140639df6:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140639dfb:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140639dfe:	f3 0f 5e 05 e6 69 57 	divss  xmm0,DWORD PTR [rip+0x5769e6]        # 0x140bb07ec
   140639e05:	00 
   140639e06:	f3 0f 11 87 c4 00 00 	movss  DWORD PTR [rdi+0xc4],xmm0
   140639e0d:	00 
   140639e0e:	48 83 c4 20          	add    rsp,0x20
   140639e12:	5f                   	pop    rdi
   140639e13:	c3                   	ret
   140639e14:	cc                   	int3
   140639e15:	cc                   	int3
   140639e16:	cc                   	int3
   140639e17:	cc                   	int3
   140639e18:	cc                   	int3
   140639e19:	cc                   	int3
   140639e1a:	cc                   	int3
   140639e1b:	cc                   	int3
   140639e1c:	cc                   	int3
   140639e1d:	cc                   	int3
   140639e1e:	cc                   	int3
   140639e1f:	cc                   	int3
   140639e20:	40 53                	rex push rbx
   140639e22:	55                   	push   rbp
   140639e23:	56                   	push   rsi
   140639e24:	57                   	push   rdi
   140639e25:	41 56                	push   r14
   140639e27:	41 57                	push   r15
   140639e29:	48 83 ec 68          	sub    rsp,0x68
   140639e2d:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
   140639e32:	48 8b f9             	mov    rdi,rcx
   140639e35:	f3 0f 10 35 8f 60 57 	movss  xmm6,DWORD PTR [rip+0x57608f]        # 0x140bafecc
   140639e3c:	00 
   140639e3d:	48 89 94 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rdx
   140639e44:	00 
   140639e45:	f3 0f 10 84 24 a0 00 	movss  xmm0,DWORD PTR [rsp+0xa0]
   140639e4c:	00 00 
   140639e4e:	f3 0f 5e 41 10       	divss  xmm0,DWORD PTR [rcx+0x10]
   140639e53:	4c 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],r8
   140639e5a:	00 
   140639e5b:	0f 29 7c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm7
   140639e60:	0f 57 ff             	xorps  xmm7,xmm7
   140639e63:	0f 2f c7             	comiss xmm0,xmm7
   140639e66:	44 0f 29 44 24 30    	movaps XMMWORD PTR [rsp+0x30],xmm8
   140639e6c:	f3 44 0f 10 84 24 a4 	movss  xmm8,DWORD PTR [rsp+0xa4]
   140639e73:	00 00 00 
   140639e76:	f3 44 0f 5e 41 14    	divss  xmm8,DWORD PTR [rcx+0x14]
   140639e7c:	44 0f 29 5c 24 20    	movaps XMMWORD PTR [rsp+0x20],xmm11
   140639e82:	77 05                	ja     0x140639e89
   140639e84:	0f 57 c0             	xorps  xmm0,xmm0
   140639e87:	eb 08                	jmp    0x140639e91
   140639e89:	0f 2f f0             	comiss xmm6,xmm0
   140639e8c:	77 03                	ja     0x140639e91
   140639e8e:	0f 28 c6             	movaps xmm0,xmm6
   140639e91:	44 0f 2f c7          	comiss xmm8,xmm7
   140639e95:	77 06                	ja     0x140639e9d
   140639e97:	45 0f 57 c0          	xorps  xmm8,xmm8
   140639e9b:	eb 0a                	jmp    0x140639ea7
   140639e9d:	41 0f 2f f0          	comiss xmm6,xmm8
   140639ea1:	77 04                	ja     0x140639ea7
   140639ea3:	44 0f 28 c6          	movaps xmm8,xmm6
   140639ea7:	f3 44 0f 10 1d f8 67 	movss  xmm11,DWORD PTR [rip+0x5767f8]        # 0x140bb06a8
   140639eae:	57 00 
   140639eb0:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   140639eb5:	e8 1e b9 39 00       	call   0x1409d57d8
   140639eba:	f3 48 0f 2c d8       	cvttss2si rbx,xmm0
   140639ebf:	f3 45 0f 59 c3       	mulss  xmm8,xmm11
   140639ec4:	41 0f 28 c0          	movaps xmm0,xmm8
   140639ec8:	e8 0b b9 39 00       	call   0x1409d57d8
   140639ecd:	f3 44 0f 10 84 24 bc 	movss  xmm8,DWORD PTR [rsp+0xbc]
   140639ed4:	00 00 00 
   140639ed7:	45 33 ff             	xor    r15d,r15d
   140639eda:	f3 44 0f 5e 47 14    	divss  xmm8,DWORD PTR [rdi+0x14]
   140639ee0:	85 db                	test   ebx,ebx
   140639ee2:	bd 0f 00 00 00       	mov    ebp,0xf
   140639ee7:	41 8b c7             	mov    eax,r15d
   140639eea:	8b f5                	mov    esi,ebp
   140639eec:	0f 45 c3             	cmovne eax,ebx
   140639eef:	44 8b f5             	mov    r14d,ebp
   140639ef2:	3b c5                	cmp    eax,ebp
   140639ef4:	0f 42 f0             	cmovb  esi,eax
   140639ef7:	41 8b c7             	mov    eax,r15d
   140639efa:	f3 48 0f 2c c8       	cvttss2si rcx,xmm0
   140639eff:	f3 0f 10 84 24 b8 00 	movss  xmm0,DWORD PTR [rsp+0xb8]
   140639f06:	00 00 
   140639f08:	f3 0f 5e 47 10       	divss  xmm0,DWORD PTR [rdi+0x10]
   140639f0d:	85 c9                	test   ecx,ecx
   140639f0f:	0f 45 c1             	cmovne eax,ecx
   140639f12:	3b c5                	cmp    eax,ebp
   140639f14:	44 0f 42 f0          	cmovb  r14d,eax
   140639f18:	0f 2f c7             	comiss xmm0,xmm7
   140639f1b:	77 05                	ja     0x140639f22
   140639f1d:	0f 57 c0             	xorps  xmm0,xmm0
   140639f20:	eb 08                	jmp    0x140639f2a
   140639f22:	0f 2f f0             	comiss xmm6,xmm0
   140639f25:	77 03                	ja     0x140639f2a
   140639f27:	0f 28 c6             	movaps xmm0,xmm6
   140639f2a:	44 0f 2f c7          	comiss xmm8,xmm7
   140639f2e:	77 06                	ja     0x140639f36
   140639f30:	45 0f 57 c0          	xorps  xmm8,xmm8
   140639f34:	eb 0a                	jmp    0x140639f40
   140639f36:	41 0f 2f f0          	comiss xmm6,xmm8
   140639f3a:	77 04                	ja     0x140639f40
   140639f3c:	44 0f 28 c6          	movaps xmm8,xmm6
   140639f40:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   140639f45:	e8 8e b8 39 00       	call   0x1409d57d8
   140639f4a:	f3 48 0f 2c d8       	cvttss2si rbx,xmm0
   140639f4f:	f3 45 0f 59 c3       	mulss  xmm8,xmm11
   140639f54:	41 0f 28 c0          	movaps xmm0,xmm8
   140639f58:	e8 7b b8 39 00       	call   0x1409d57d8
   140639f5d:	4c 8b 4f 60          	mov    r9,QWORD PTR [rdi+0x60]
   140639f61:	85 db                	test   ebx,ebx
   140639f63:	f3 48 0f 2c c8       	cvttss2si rcx,xmm0
   140639f68:	41 8b c7             	mov    eax,r15d
   140639f6b:	44 8b d5             	mov    r10d,ebp
   140639f6e:	0f 45 c3             	cmovne eax,ebx
   140639f71:	43 8b 14 b1          	mov    edx,DWORD PTR [r9+r14*4]
   140639f75:	3b c5                	cmp    eax,ebp
   140639f77:	44 0f 42 d0          	cmovb  r10d,eax
   140639f7b:	85 c9                	test   ecx,ecx
   140639f7d:	44 0f 45 f9          	cmovne r15d,ecx
   140639f81:	44 3b fd             	cmp    r15d,ebp
   140639f84:	41 0f 42 ef          	cmovb  ebp,r15d
   140639f88:	80 bf c1 00 00 00 00 	cmp    BYTE PTR [rdi+0xc1],0x0
   140639f8f:	74 05                	je     0x140639f96
   140639f91:	0f ab f2             	bts    edx,esi
   140639f94:	eb 10                	jmp    0x140639fa6
   140639f96:	8b ce                	mov    ecx,esi
   140639f98:	b8 01 00 00 00       	mov    eax,0x1
   140639f9d:	d3 e0                	shl    eax,cl
   140639f9f:	85 c2                	test   edx,eax
   140639fa1:	76 07                	jbe    0x140639faa
   140639fa3:	0f b3 f2             	btr    edx,esi
   140639fa6:	43 89 14 b1          	mov    DWORD PTR [r9+r14*4],edx
   140639faa:	8b c6                	mov    eax,esi
   140639fac:	41 2b c2             	sub    eax,r10d
   140639faf:	99                   	cdq
   140639fb0:	33 c2                	xor    eax,edx
   140639fb2:	2b c2                	sub    eax,edx
   140639fb4:	85 c0                	test   eax,eax
   140639fb6:	7f 12                	jg     0x140639fca
   140639fb8:	41 8b c6             	mov    eax,r14d
   140639fbb:	2b c5                	sub    eax,ebp
   140639fbd:	99                   	cdq
   140639fbe:	33 c2                	xor    eax,edx
   140639fc0:	2b c2                	sub    eax,edx
   140639fc2:	85 c0                	test   eax,eax
   140639fc4:	0f 8e cb 00 00 00    	jle    0x14063a095
   140639fca:	f3 0f 10 3d 4e 7f 57 	movss  xmm7,DWORD PTR [rip+0x577f4e]        # 0x140bb1f20
   140639fd1:	00 
   140639fd2:	0f 57 e4             	xorps  xmm4,xmm4
   140639fd5:	0f 57 ed             	xorps  xmm5,xmm5
   140639fd8:	8b c6                	mov    eax,esi
   140639fda:	0f 57 d2             	xorps  xmm2,xmm2
   140639fdd:	0f 57 db             	xorps  xmm3,xmm3
   140639fe0:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
   140639fe5:	41 8b c6             	mov    eax,r14d
   140639fe8:	f3 48 0f 2a d8       	cvtsi2ss xmm3,rax
   140639fed:	41 8b c2             	mov    eax,r10d
   140639ff0:	f3 48 0f 2a e0       	cvtsi2ss xmm4,rax
   140639ff5:	8b c5                	mov    eax,ebp
   140639ff7:	f3 48 0f 2a e8       	cvtsi2ss xmm5,rax
   140639ffc:	f3 0f 5c e2          	subss  xmm4,xmm2
   14063a000:	f3 0f 5c eb          	subss  xmm5,xmm3
   14063a004:	0f 28 cc             	movaps xmm1,xmm4
   14063a007:	0f 54 cf             	andps  xmm1,xmm7
   14063a00a:	0f 28 c5             	movaps xmm0,xmm5
   14063a00d:	0f 54 c7             	andps  xmm0,xmm7
   14063a010:	0f 2f c8             	comiss xmm1,xmm0
   14063a013:	72 05                	jb     0x14063a01a
   14063a015:	0f 28 cc             	movaps xmm1,xmm4
   14063a018:	eb 03                	jmp    0x14063a01d
   14063a01a:	0f 28 cd             	movaps xmm1,xmm5
   14063a01d:	0f 54 cf             	andps  xmm1,xmm7
   14063a020:	41 bb 01 00 00 00    	mov    r11d,0x1
   14063a026:	0f 2f ce             	comiss xmm1,xmm6
   14063a029:	f3 0f 5e e1          	divss  xmm4,xmm1
   14063a02d:	f3 0f 5e e9          	divss  xmm5,xmm1
   14063a031:	72 62                	jb     0x14063a095
   14063a033:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14063a037:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14063a03e:	00 00 
   14063a040:	80 bf c1 00 00 00 00 	cmp    BYTE PTR [rdi+0xc1],0x0
   14063a047:	4c 8b 57 60          	mov    r10,QWORD PTR [rdi+0x60]
   14063a04b:	f3 4c 0f 2c cb       	cvttss2si r9,xmm3
   14063a050:	f3 4c 0f 2c c2       	cvttss2si r8,xmm2
   14063a055:	45 8b c9             	mov    r9d,r9d
   14063a058:	43 8b 14 8a          	mov    edx,DWORD PTR [r10+r9*4]
   14063a05c:	74 06                	je     0x14063a064
   14063a05e:	44 0f ab c2          	bts    edx,r8d
   14063a062:	eb 12                	jmp    0x14063a076
   14063a064:	41 8b c8             	mov    ecx,r8d
   14063a067:	b8 01 00 00 00       	mov    eax,0x1
   14063a06c:	d3 e0                	shl    eax,cl
   14063a06e:	85 c2                	test   edx,eax
   14063a070:	76 08                	jbe    0x14063a07a
   14063a072:	44 0f b3 c2          	btr    edx,r8d
   14063a076:	43 89 14 8a          	mov    DWORD PTR [r10+r9*4],edx
   14063a07a:	41 ff c3             	inc    r11d
   14063a07d:	f3 0f 58 d4          	addss  xmm2,xmm4
   14063a081:	41 8b c3             	mov    eax,r11d
   14063a084:	f3 0f 58 dd          	addss  xmm3,xmm5
   14063a088:	0f 57 c0             	xorps  xmm0,xmm0
   14063a08b:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14063a090:	0f 2f c8             	comiss xmm1,xmm0
   14063a093:	73 ab                	jae    0x14063a040
   14063a095:	0f 28 74 24 50       	movaps xmm6,XMMWORD PTR [rsp+0x50]
   14063a09a:	0f 28 7c 24 40       	movaps xmm7,XMMWORD PTR [rsp+0x40]
   14063a09f:	44 0f 28 44 24 30    	movaps xmm8,XMMWORD PTR [rsp+0x30]
   14063a0a5:	44 0f 28 5c 24 20    	movaps xmm11,XMMWORD PTR [rsp+0x20]
   14063a0ab:	48 83 c4 68          	add    rsp,0x68
   14063a0af:	41 5f                	pop    r15
   14063a0b1:	41 5e                	pop    r14
   14063a0b3:	5f                   	pop    rdi
   14063a0b4:	5e                   	pop    rsi
   14063a0b5:	5d                   	pop    rbp
   14063a0b6:	5b                   	pop    rbx
   14063a0b7:	c3                   	ret
   14063a0b8:	cc                   	int3
   14063a0b9:	cc                   	int3
   14063a0ba:	cc                   	int3
   14063a0bb:	cc                   	int3
   14063a0bc:	cc                   	int3
   14063a0bd:	cc                   	int3
   14063a0be:	cc                   	int3
   14063a0bf:	cc                   	int3
   14063a0c0:	48 8b c4             	mov    rax,rsp
   14063a0c3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   14063a0c7:	55                   	push   rbp
   14063a0c8:	56                   	push   rsi
   14063a0c9:	57                   	push   rdi
   14063a0ca:	41 54                	push   r12
   14063a0cc:	41 55                	push   r13
   14063a0ce:	41 56                	push   r14
   14063a0d0:	41 57                	push   r15
   14063a0d2:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   14063a0d9:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   14063a0dd:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   14063a0e1:	48 8b ea             	mov    rbp,rdx
   14063a0e4:	4c 8b f1             	mov    r14,rcx
   14063a0e7:	e8 24 50 c1 ff       	call   0x14024f110
   14063a0ec:	45 33 ed             	xor    r13d,r13d
   14063a0ef:	45 89 6e 6c          	mov    DWORD PTR [r14+0x6c],r13d
   14063a0f3:	41 c7 46 70 9a 99 99 	mov    DWORD PTR [r14+0x70],0xbd99999a
   14063a0fa:	bd 
   14063a0fb:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14063a0fe:	41 b0 01             	mov    r8b,0x1
   14063a101:	33 d2                	xor    edx,edx
   14063a103:	49 8b ce             	mov    rcx,r14
   14063a106:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063a10c:	b9 c8 00 00 00       	mov    ecx,0xc8
   14063a111:	e8 12 eb 31 00       	call   0x140958c28
   14063a116:	48 8b d8             	mov    rbx,rax
   14063a119:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
   14063a120:	00 
   14063a121:	c7 84 24 e0 00 00 00 	mov    DWORD PTR [rsp+0xe0],0xff4f5152
   14063a128:	52 51 4f ff 
   14063a12c:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14063a131:	48 89 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rax
   14063a138:	00 
   14063a139:	ba 44 03 00 00       	mov    edx,0x344
   14063a13e:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14063a143:	e8 a8 03 bd ff       	call   0x14020a4f0
   14063a148:	90                   	nop
   14063a149:	f3 41 0f 10 5e 10    	movss  xmm3,DWORD PTR [r14+0x10]
   14063a14f:	44 88 6c 24 58       	mov    BYTE PTR [rsp+0x58],r13b
   14063a154:	f3 0f 10 05 74 5c 57 	movss  xmm0,DWORD PTR [rip+0x575c74]        # 0x140bafdd0
   14063a15b:	00 
   14063a15c:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   14063a162:	f3 0f 10 0d 6e 57 57 	movss  xmm1,DWORD PTR [rip+0x57576e]        # 0x140baf8d8
   14063a169:	00 
   14063a16a:	f3 0f 11 4c 24 48    	movss  DWORD PTR [rsp+0x48],xmm1
   14063a170:	8b 8c 24 e0 00 00 00 	mov    ecx,DWORD PTR [rsp+0xe0]
   14063a177:	89 4c 24 40          	mov    DWORD PTR [rsp+0x40],ecx
   14063a17b:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   14063a180:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14063a185:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   14063a18a:	f3 0f 10 35 fe 58 57 	movss  xmm6,DWORD PTR [rip+0x5758fe]        # 0x140bafa90
   14063a191:	00 
   14063a192:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14063a198:	0f 57 ff             	xorps  xmm7,xmm7
   14063a19b:	0f 57 d2             	xorps  xmm2,xmm2
   14063a19e:	0f 57 c9             	xorps  xmm1,xmm1
   14063a1a1:	48 8b cb             	mov    rcx,rbx
   14063a1a4:	e8 57 a8 c0 ff       	call   0x140244a00
   14063a1a9:	48 8b d8             	mov    rbx,rax
   14063a1ac:	48 8b d0             	mov    rdx,rax
   14063a1af:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   14063a1b3:	e8 08 65 2b 00       	call   0x1408f06c0
   14063a1b8:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14063a1bb:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   14063a1bf:	48 8b d5             	mov    rdx,rbp
   14063a1c2:	48 8b cb             	mov    rcx,rbx
   14063a1c5:	41 ff d0             	call   r8
   14063a1c8:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   14063a1cc:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14063a1cf:	48 8b 81 e8 00 00 00 	mov    rax,QWORD PTR [rcx+0xe8]
   14063a1d6:	49 8b d6             	mov    rdx,r14
   14063a1d9:	48 8b cb             	mov    rcx,rbx
   14063a1dc:	ff d0                	call   rax
   14063a1de:	49 89 9e 88 00 00 00 	mov    QWORD PTR [r14+0x88],rbx
   14063a1e5:	f3 0f 10 43 14       	movss  xmm0,DWORD PTR [rbx+0x14]
   14063a1ea:	f3 0f 58 05 4e 58 57 	addss  xmm0,DWORD PTR [rip+0x57584e]        # 0x140bafa40
   14063a1f1:	00 
   14063a1f2:	f3 0f 58 c6          	addss  xmm0,xmm6
   14063a1f6:	0f 57 f6             	xorps  xmm6,xmm6
   14063a1f9:	f3 0f 5c f0          	subss  xmm6,xmm0
   14063a1fd:	41 8d 4d 58          	lea    ecx,[r13+0x58]
   14063a201:	e8 22 ea 31 00       	call   0x140958c28
   14063a206:	48 8b f8             	mov    rdi,rax
   14063a209:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14063a20e:	44 89 ac 24 e0 00 00 	mov    DWORD PTR [rsp+0xe0],r13d
   14063a215:	00 
   14063a216:	0f 28 c6             	movaps xmm0,xmm6
   14063a219:	0f 54 05 00 7d 57 00 	andps  xmm0,XMMWORD PTR [rip+0x577d00]        # 0x140bb1f20
   14063a220:	f3 41 0f 10 56 14    	movss  xmm2,DWORD PTR [r14+0x14]
   14063a226:	f3 0f 5c d0          	subss  xmm2,xmm0
   14063a22a:	f3 41 0f 10 4e 10    	movss  xmm1,DWORD PTR [r14+0x10]
   14063a230:	48 8d 05 11 dd 54 00 	lea    rax,[rip+0x54dd11]        # 0x140b87f48
   14063a237:	48 89 07             	mov    QWORD PTR [rdi],rax
   14063a23a:	44 89 6f 08          	mov    DWORD PTR [rdi+0x8],r13d
   14063a23e:	f3 0f 11 77 0c       	movss  DWORD PTR [rdi+0xc],xmm6
   14063a243:	f3 0f 11 4f 10       	movss  DWORD PTR [rdi+0x10],xmm1
   14063a248:	f3 0f 11 57 14       	movss  DWORD PTR [rdi+0x14],xmm2
   14063a24d:	44 89 6f 18          	mov    DWORD PTR [rdi+0x18],r13d
   14063a251:	66 c7 47 1c 01 00    	mov    WORD PTR [rdi+0x1c],0x1
   14063a257:	44 88 6f 1e          	mov    BYTE PTR [rdi+0x1e],r13b
   14063a25b:	4c 89 6f 20          	mov    QWORD PTR [rdi+0x20],r13
   14063a25f:	c7 47 28 00 00 80 3f 	mov    DWORD PTR [rdi+0x28],0x3f800000
   14063a266:	48 8d 05 33 3b 56 00 	lea    rax,[rip+0x563b33]        # 0x140b9dda0
   14063a26d:	48 89 07             	mov    QWORD PTR [rdi],rax
   14063a270:	48 8d 77 30          	lea    rsi,[rdi+0x30]
   14063a274:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   14063a279:	4c 89 2e             	mov    QWORD PTR [rsi],r13
   14063a27c:	4c 89 6e 08          	mov    QWORD PTR [rsi+0x8],r13
   14063a280:	44 89 6e 10          	mov    DWORD PTR [rsi+0x10],r13d
   14063a284:	66 44 89 6f 48       	mov    WORD PTR [rdi+0x48],r13w
   14063a289:	41 8b c5             	mov    eax,r13d
   14063a28c:	89 47 4a             	mov    DWORD PTR [rdi+0x4a],eax
   14063a28f:	0f 2f f9             	comiss xmm7,xmm1
   14063a292:	76 04                	jbe    0x14063a298
   14063a294:	c6 47 48 01          	mov    BYTE PTR [rdi+0x48],0x1
   14063a298:	0f 2f fa             	comiss xmm7,xmm2
   14063a29b:	76 04                	jbe    0x14063a2a1
   14063a29d:	c6 47 49 01          	mov    BYTE PTR [rdi+0x49],0x1
   14063a2a1:	4c 8d 25 28 d2 54 00 	lea    r12,[rip+0x54d228]        # 0x140b874d0
   14063a2a8:	4c 89 27             	mov    QWORD PTR [rdi],r12
   14063a2ab:	4c 89 6f 50          	mov    QWORD PTR [rdi+0x50],r13
   14063a2af:	48 8b d7             	mov    rdx,rdi
   14063a2b2:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   14063a2b6:	e8 05 64 2b 00       	call   0x1408f06c0
   14063a2bb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14063a2be:	48 8b d5             	mov    rdx,rbp
   14063a2c1:	48 8b cf             	mov    rcx,rdi
   14063a2c4:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14063a2c7:	4c 89 77 20          	mov    QWORD PTR [rdi+0x20],r14
   14063a2cb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14063a2ce:	49 8b d6             	mov    rdx,r14
   14063a2d1:	48 8b cf             	mov    rcx,rdi
   14063a2d4:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   14063a2da:	b9 c8 00 00 00       	mov    ecx,0xc8
   14063a2df:	e8 44 e9 31 00       	call   0x140958c28
   14063a2e4:	48 8b d8             	mov    rbx,rax
   14063a2e7:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
   14063a2ee:	00 
   14063a2ef:	c7 84 24 e0 00 00 00 	mov    DWORD PTR [rsp+0xe0],0x0
   14063a2f6:	00 00 00 00 
   14063a2fa:	48 8d 05 47 dc 54 00 	lea    rax,[rip+0x54dc47]        # 0x140b87f48
   14063a301:	48 89 03             	mov    QWORD PTR [rbx],rax
   14063a304:	4c 89 6b 08          	mov    QWORD PTR [rbx+0x8],r13
   14063a308:	c7 43 10 29 5c 8f 3f 	mov    DWORD PTR [rbx+0x10],0x3f8f5c29
   14063a30f:	c7 43 14 29 5c 8f 3f 	mov    DWORD PTR [rbx+0x14],0x3f8f5c29
   14063a316:	c7 43 18 04 00 00 00 	mov    DWORD PTR [rbx+0x18],0x4
   14063a31d:	66 c7 43 1c 01 00    	mov    WORD PTR [rbx+0x1c],0x1
   14063a323:	c6 43 1e 00          	mov    BYTE PTR [rbx+0x1e],0x0
   14063a327:	4c 89 6b 20          	mov    QWORD PTR [rbx+0x20],r13
   14063a32b:	c7 43 28 00 00 80 3f 	mov    DWORD PTR [rbx+0x28],0x3f800000
   14063a332:	48 8d 05 67 3a 56 00 	lea    rax,[rip+0x563a67]        # 0x140b9dda0
   14063a339:	48 89 03             	mov    QWORD PTR [rbx],rax
   14063a33c:	48 8d 43 30          	lea    rax,[rbx+0x30]
   14063a340:	48 89 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rax
   14063a347:	00 
   14063a348:	4c 89 28             	mov    QWORD PTR [rax],r13
   14063a34b:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   14063a34f:	44 89 68 10          	mov    DWORD PTR [rax+0x10],r13d
   14063a353:	66 c7 43 48 00 00    	mov    WORD PTR [rbx+0x48],0x0
   14063a359:	8b 84 24 e0 00 00 00 	mov    eax,DWORD PTR [rsp+0xe0]
   14063a360:	89 43 4a             	mov    DWORD PTR [rbx+0x4a],eax
   14063a363:	4c 89 23             	mov    QWORD PTR [rbx],r12
   14063a366:	4c 89 6b 50          	mov    QWORD PTR [rbx+0x50],r13
   14063a36a:	48 8d 05 0f 56 4d 00 	lea    rax,[rip+0x4d560f]        # 0x140b0f980
   14063a371:	48 89 03             	mov    QWORD PTR [rbx],rax
   14063a374:	4c 89 6b 60          	mov    QWORD PTR [rbx+0x60],r13
   14063a378:	44 89 6b 68          	mov    DWORD PTR [rbx+0x68],r13d
   14063a37c:	48 8d 43 70          	lea    rax,[rbx+0x70]
   14063a380:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14063a385:	48 8d 0d a4 5a 53 00 	lea    rcx,[rip+0x535aa4]        # 0x140b6fe30
   14063a38c:	48 89 08             	mov    QWORD PTR [rax],rcx
   14063a38f:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   14063a393:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   14063a397:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   14063a39b:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   14063a39f:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   14063a3a3:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   14063a3a7:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   14063a3ab:	4c 89 68 40          	mov    QWORD PTR [rax+0x40],r13
   14063a3af:	48 8d 0d 62 f5 50 00 	lea    rcx,[rip+0x50f562]        # 0x140b49918
   14063a3b6:	48 89 08             	mov    QWORD PTR [rax],rcx
   14063a3b9:	4c 89 ab b8 00 00 00 	mov    QWORD PTR [rbx+0xb8],r13
   14063a3c0:	66 c7 83 c0 00 00 00 	mov    WORD PTR [rbx+0xc0],0x0
   14063a3c7:	00 00 
   14063a3c9:	44 89 ab c4 00 00 00 	mov    DWORD PTR [rbx+0xc4],r13d
   14063a3d0:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14063a3d3:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14063a3d7:	41 3b c8             	cmp    ecx,r8d
   14063a3da:	75 1d                	jne    0x14063a3f9
   14063a3dc:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14063a3e0:	b8 20 00 00 00       	mov    eax,0x20
   14063a3e5:	3b d0                	cmp    edx,eax
   14063a3e7:	0f 42 d0             	cmovb  edx,eax
   14063a3ea:	48 8b ce             	mov    rcx,rsi
   14063a3ed:	e8 be 3c 2a 00       	call   0x1408de0b0
   14063a3f2:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14063a3f5:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14063a3f9:	ff c1                	inc    ecx
   14063a3fb:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   14063a3fe:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14063a401:	ff c8                	dec    eax
   14063a403:	03 c1                	add    eax,ecx
   14063a405:	33 d2                	xor    edx,edx
   14063a407:	41 f7 f0             	div    r8d
   14063a40a:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14063a40d:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   14063a411:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063a414:	48 8b d5             	mov    rdx,rbp
   14063a417:	48 8b cb             	mov    rcx,rbx
   14063a41a:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14063a41d:	48 89 7b 20          	mov    QWORD PTR [rbx+0x20],rdi
   14063a421:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063a424:	48 8b d7             	mov    rdx,rdi
   14063a427:	48 8b cb             	mov    rcx,rbx
   14063a42a:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   14063a430:	49 89 9e 90 00 00 00 	mov    QWORD PTR [r14+0x90],rbx
   14063a437:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   14063a43e:	00 
   14063a43f:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   14063a443:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14063a448:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14063a44d:	49 8b e3             	mov    rsp,r11
   14063a450:	41 5f                	pop    r15
   14063a452:	41 5e                	pop    r14
   14063a454:	41 5d                	pop    r13
   14063a456:	41 5c                	pop    r12
   14063a458:	5f                   	pop    rdi
   14063a459:	5e                   	pop    rsi
   14063a45a:	5d                   	pop    rbp
   14063a45b:	c3                   	ret
   14063a45c:	cc                   	int3
   14063a45d:	cc                   	int3
   14063a45e:	cc                   	int3
   14063a45f:	cc                   	int3
   14063a460:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14063a467:	45 33 c0             	xor    r8d,r8d
   14063a46a:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a46e:	44 89 00             	mov    DWORD PTR [rax],r8d
   14063a471:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a475:	44 89 40 04          	mov    DWORD PTR [rax+0x4],r8d
   14063a479:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a47d:	44 89 40 08          	mov    DWORD PTR [rax+0x8],r8d
   14063a481:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a485:	44 89 40 0c          	mov    DWORD PTR [rax+0xc],r8d
   14063a489:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a48d:	44 89 40 10          	mov    DWORD PTR [rax+0x10],r8d
   14063a491:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a495:	44 89 40 14          	mov    DWORD PTR [rax+0x14],r8d
   14063a499:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a49d:	44 89 40 18          	mov    DWORD PTR [rax+0x18],r8d
   14063a4a1:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a4a5:	44 89 40 1c          	mov    DWORD PTR [rax+0x1c],r8d
   14063a4a9:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a4ad:	44 89 40 20          	mov    DWORD PTR [rax+0x20],r8d
   14063a4b1:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a4b5:	44 89 40 24          	mov    DWORD PTR [rax+0x24],r8d
   14063a4b9:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a4bd:	44 89 40 28          	mov    DWORD PTR [rax+0x28],r8d
   14063a4c1:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a4c5:	44 89 40 2c          	mov    DWORD PTR [rax+0x2c],r8d
   14063a4c9:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a4cd:	44 89 40 30          	mov    DWORD PTR [rax+0x30],r8d
   14063a4d1:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a4d5:	44 89 40 34          	mov    DWORD PTR [rax+0x34],r8d
   14063a4d9:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a4dd:	44 89 40 38          	mov    DWORD PTR [rax+0x38],r8d
   14063a4e1:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   14063a4e5:	44 89 40 3c          	mov    DWORD PTR [rax+0x3c],r8d
   14063a4e9:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
   14063a4ed:	e9 0e f7 ff ff       	jmp    0x140639c00
   14063a4f2:	cc                   	int3
   14063a4f3:	cc                   	int3
   14063a4f4:	cc                   	int3
   14063a4f5:	cc                   	int3
   14063a4f6:	cc                   	int3
   14063a4f7:	cc                   	int3
   14063a4f8:	cc                   	int3
   14063a4f9:	cc                   	int3
   14063a4fa:	cc                   	int3
   14063a4fb:	cc                   	int3
   14063a4fc:	cc                   	int3
   14063a4fd:	cc                   	int3
   14063a4fe:	cc                   	int3
   14063a4ff:	cc                   	int3
   14063a500:	40 55                	rex push rbp
   14063a502:	53                   	push   rbx
   14063a503:	56                   	push   rsi
   14063a504:	57                   	push   rdi
   14063a505:	41 56                	push   r14
   14063a507:	48 8b ec             	mov    rbp,rsp
   14063a50a:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   14063a511:	48 8b fa             	mov    rdi,rdx
   14063a514:	48 8b f1             	mov    rsi,rcx
   14063a517:	b9 90 00 00 00       	mov    ecx,0x90
   14063a51c:	e8 07 e7 31 00       	call   0x140958c28
   14063a521:	48 8b d8             	mov    rbx,rax
   14063a524:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   14063a528:	c7 45 30 c0 78 56 ff 	mov    DWORD PTR [rbp+0x30],0xff5678c0
   14063a52f:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   14063a533:	48 89 45 48          	mov    QWORD PTR [rbp+0x48],rax
   14063a537:	45 33 f6             	xor    r14d,r14d
   14063a53a:	4c 89 75 e8          	mov    QWORD PTR [rbp-0x18],r14
   14063a53e:	48 c7 45 f0 0e 00 00 	mov    QWORD PTR [rbp-0x10],0xe
   14063a545:	00 
   14063a546:	41 8d 56 0f          	lea    edx,[r14+0xf]
   14063a54a:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14063a54e:	e8 5d 26 b4 ff       	call   0x14017cbb0
   14063a553:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   14063a557:	49 ff c0             	inc    r8
   14063a55a:	48 8d 15 c7 70 4d 00 	lea    rdx,[rip+0x4d70c7]        # 0x140b11628
   14063a561:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14063a565:	e8 46 2e 36 00       	call   0x14099d3b0
   14063a56a:	90                   	nop
   14063a56b:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   14063a570:	f3 0f 59 1d 04 58 57 	mulss  xmm3,DWORD PTR [rip+0x575804]        # 0x140bafd7c
   14063a577:	00 
   14063a578:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   14063a57b:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14063a57f:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   14063a583:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14063a588:	c7 44 24 20 04 00 00 	mov    DWORD PTR [rsp+0x20],0x4
   14063a58f:	00 
   14063a590:	0f 57 d2             	xorps  xmm2,xmm2
   14063a593:	0f 57 c9             	xorps  xmm1,xmm1
   14063a596:	48 8b cb             	mov    rcx,rbx
   14063a599:	e8 e2 89 c0 ff       	call   0x140242f80
   14063a59e:	90                   	nop
   14063a59f:	4c 8b c0             	mov    r8,rax
   14063a5a2:	48 8b d7             	mov    rdx,rdi
   14063a5a5:	48 8b ce             	mov    rcx,rsi
   14063a5a8:	e8 23 c7 2b 00       	call   0x1408f6cd0
   14063a5ad:	48 89 46 70          	mov    QWORD PTR [rsi+0x70],rax
   14063a5b1:	b9 90 00 00 00       	mov    ecx,0x90
   14063a5b6:	e8 6d e6 31 00       	call   0x140958c28
   14063a5bb:	48 8b d8             	mov    rbx,rax
   14063a5be:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14063a5c2:	c7 45 30 f4 e2 3c ff 	mov    DWORD PTR [rbp+0x30],0xff3ce2f4
   14063a5c9:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   14063a5cd:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14063a5d1:	4c 89 75 e8          	mov    QWORD PTR [rbp-0x18],r14
   14063a5d5:	48 c7 45 f0 07 00 00 	mov    QWORD PTR [rbp-0x10],0x7
   14063a5dc:	00 
   14063a5dd:	41 8d 56 08          	lea    edx,[r14+0x8]
   14063a5e1:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14063a5e5:	e8 c6 25 b4 ff       	call   0x14017cbb0
   14063a5ea:	44 8b 45 f0          	mov    r8d,DWORD PTR [rbp-0x10]
   14063a5ee:	49 ff c0             	inc    r8
   14063a5f1:	48 8d 15 f0 58 52 00 	lea    rdx,[rip+0x5258f0]        # 0x140b5fee8
   14063a5f8:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14063a5fc:	e8 af 2d 36 00       	call   0x14099d3b0
   14063a601:	90                   	nop
   14063a602:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   14063a607:	f3 0f 59 1d ad 56 57 	mulss  xmm3,DWORD PTR [rip+0x5756ad]        # 0x140bafcbc
   14063a60e:	00 
   14063a60f:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   14063a612:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14063a616:	48 8d 45 e8          	lea    rax,[rbp-0x18]
   14063a61a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14063a61f:	c7 44 24 20 02 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   14063a626:	00 
   14063a627:	0f 57 d2             	xorps  xmm2,xmm2
   14063a62a:	0f 57 c9             	xorps  xmm1,xmm1
   14063a62d:	48 8b cb             	mov    rcx,rbx
   14063a630:	e8 4b 89 c0 ff       	call   0x140242f80
   14063a635:	90                   	nop
   14063a636:	4c 8b c0             	mov    r8,rax
   14063a639:	48 8b d7             	mov    rdx,rdi
   14063a63c:	48 8b ce             	mov    rcx,rsi
   14063a63f:	e8 8c c6 2b 00       	call   0x1408f6cd0
   14063a644:	48 89 46 68          	mov    QWORD PTR [rsi+0x68],rax
   14063a648:	b9 a8 00 00 00       	mov    ecx,0xa8
   14063a64d:	e8 d6 e5 31 00       	call   0x140958c28
   14063a652:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14063a656:	c7 45 30 2a 29 27 ff 	mov    DWORD PTR [rbp+0x30],0xff27292a
   14063a65d:	f3 0f 10 4e 10       	movss  xmm1,DWORD PTR [rsi+0x10]
   14063a662:	f3 0f 59 0d 52 56 57 	mulss  xmm1,DWORD PTR [rip+0x575652]        # 0x140bafcbc
   14063a669:	00 
   14063a66a:	44 89 74 24 30       	mov    DWORD PTR [rsp+0x30],r14d
   14063a66f:	8b 4d 30             	mov    ecx,DWORD PTR [rbp+0x30]
   14063a672:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   14063a676:	f3 0f 10 05 96 54 57 	movss  xmm0,DWORD PTR [rip+0x575496]        # 0x140bafb14
   14063a67d:	00 
   14063a67e:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   14063a684:	f3 0f 10 1d dc 55 57 	movss  xmm3,DWORD PTR [rip+0x5755dc]        # 0x140bafc68
   14063a68b:	00 
   14063a68c:	0f 57 d2             	xorps  xmm2,xmm2
   14063a68f:	48 8b c8             	mov    rcx,rax
   14063a692:	e8 59 b8 c0 ff       	call   0x140245ef0
   14063a697:	90                   	nop
   14063a698:	4c 8b c0             	mov    r8,rax
   14063a69b:	48 8b d7             	mov    rdx,rdi
   14063a69e:	48 8b ce             	mov    rcx,rsi
   14063a6a1:	e8 2a c6 2b 00       	call   0x1408f6cd0
   14063a6a6:	48 89 46 60          	mov    QWORD PTR [rsi+0x60],rax
   14063a6aa:	b9 90 00 00 00       	mov    ecx,0x90
   14063a6af:	e8 74 e5 31 00       	call   0x140958c28
   14063a6b4:	4c 8b c0             	mov    r8,rax
   14063a6b7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14063a6bb:	44 89 75 30          	mov    DWORD PTR [rbp+0x30],r14d
   14063a6bf:	48 8d 05 82 d8 54 00 	lea    rax,[rip+0x54d882]        # 0x140b87f48
   14063a6c6:	49 89 00             	mov    QWORD PTR [r8],rax
   14063a6c9:	4d 89 70 08          	mov    QWORD PTR [r8+0x8],r14
   14063a6cd:	41 c7 40 10 3e 0a d7 	mov    DWORD PTR [r8+0x10],0x3ed70a3e
   14063a6d4:	3e 
   14063a6d5:	49 c7 40 14 29 5c 0f 	mov    QWORD PTR [r8+0x14],0x3e0f5c29
   14063a6dc:	3e 
   14063a6dd:	66 41 c7 40 1c 01 00 	mov    WORD PTR [r8+0x1c],0x1
   14063a6e4:	45 88 70 1e          	mov    BYTE PTR [r8+0x1e],r14b
   14063a6e8:	4d 89 70 20          	mov    QWORD PTR [r8+0x20],r14
   14063a6ec:	41 c7 40 28 00 00 80 	mov    DWORD PTR [r8+0x28],0x3f800000
   14063a6f3:	3f 
   14063a6f4:	48 8d 05 a5 36 56 00 	lea    rax,[rip+0x5636a5]        # 0x140b9dda0
   14063a6fb:	49 89 00             	mov    QWORD PTR [r8],rax
   14063a6fe:	49 8d 40 30          	lea    rax,[r8+0x30]
   14063a702:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14063a706:	4c 89 30             	mov    QWORD PTR [rax],r14
   14063a709:	4c 89 70 08          	mov    QWORD PTR [rax+0x8],r14
   14063a70d:	44 89 70 10          	mov    DWORD PTR [rax+0x10],r14d
   14063a711:	66 45 89 70 48       	mov    WORD PTR [r8+0x48],r14w
   14063a716:	41 8b c6             	mov    eax,r14d
   14063a719:	41 89 40 4a          	mov    DWORD PTR [r8+0x4a],eax
   14063a71d:	48 8d 05 ac cd 54 00 	lea    rax,[rip+0x54cdac]        # 0x140b874d0
   14063a724:	49 89 00             	mov    QWORD PTR [r8],rax
   14063a727:	4d 89 70 50          	mov    QWORD PTR [r8+0x50],r14
   14063a72b:	48 8d 05 be 45 4c 00 	lea    rax,[rip+0x4c45be]        # 0x140afecf0
   14063a732:	49 89 00             	mov    QWORD PTR [r8],rax
   14063a735:	4c 89 46 58          	mov    QWORD PTR [rsi+0x58],r8
   14063a739:	48 8b d7             	mov    rdx,rdi
   14063a73c:	48 8b 4e 60          	mov    rcx,QWORD PTR [rsi+0x60]
   14063a740:	e8 9b c0 c0 ff       	call   0x1402467e0
   14063a745:	48 8b 46 60          	mov    rax,QWORD PTR [rsi+0x60]
   14063a749:	44 38 b0 a0 00 00 00 	cmp    BYTE PTR [rax+0xa0],r14b
   14063a750:	74 0b                	je     0x14063a75d
   14063a752:	44 88 b0 a0 00 00 00 	mov    BYTE PTR [rax+0xa0],r14b
   14063a759:	44 88 70 1c          	mov    BYTE PTR [rax+0x1c],r14b
   14063a75d:	48 81 c4 80 00 00 00 	add    rsp,0x80
   14063a764:	41 5e                	pop    r14
   14063a766:	5f                   	pop    rdi
   14063a767:	5e                   	pop    rsi
   14063a768:	5b                   	pop    rbx
   14063a769:	5d                   	pop    rbp
   14063a76a:	c3                   	ret
   14063a76b:	cc                   	int3
   14063a76c:	cc                   	int3
   14063a76d:	cc                   	int3
   14063a76e:	cc                   	int3
   14063a76f:	cc                   	int3
   14063a770:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14063a775:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14063a77a:	56                   	push   rsi
   14063a77b:	57                   	push   rdi
   14063a77c:	41 56                	push   r14
   14063a77e:	48 83 ec 40          	sub    rsp,0x40
   14063a782:	49 8b e8             	mov    rbp,r8
   14063a785:	48 8b f1             	mov    rsi,rcx
   14063a788:	e8 a3 10 ba ff       	call   0x1401db830
   14063a78d:	48 8b 86 90 00 00 00 	mov    rax,QWORD PTR [rsi+0x90]
   14063a794:	45 33 f6             	xor    r14d,r14d
   14063a797:	48 85 c0             	test   rax,rax
   14063a79a:	0f 84 34 01 00 00    	je     0x14063a8d4
   14063a7a0:	4c 39 b6 98 00 00 00 	cmp    QWORD PTR [rsi+0x98],r14
   14063a7a7:	0f 84 27 01 00 00    	je     0x14063a8d4
   14063a7ad:	66 0f 6e 50 20       	movd   xmm2,DWORD PTR [rax+0x20]
   14063a7b2:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   14063a7b5:	f3 0f 59 15 57 53 57 	mulss  xmm2,DWORD PTR [rip+0x575357]        # 0x140bafb14
   14063a7bc:	00 
   14063a7bd:	66 0f 6e 58 28       	movd   xmm3,DWORD PTR [rax+0x28]
   14063a7c2:	0f 5b db             	cvtdq2ps xmm3,xmm3
   14063a7c5:	f3 0f 59 1d 47 53 57 	mulss  xmm3,DWORD PTR [rip+0x575347]        # 0x140bafb14
   14063a7cc:	00 
   14063a7cd:	f3 0f 5c 56 08       	subss  xmm2,DWORD PTR [rsi+0x8]
   14063a7d2:	f3 0f 59 15 1a 54 57 	mulss  xmm2,DWORD PTR [rip+0x57541a]        # 0x140bafbf4
   14063a7d9:	00 
   14063a7da:	f3 0f 58 56 08       	addss  xmm2,DWORD PTR [rsi+0x8]
   14063a7df:	f3 0f 11 56 08       	movss  DWORD PTR [rsi+0x8],xmm2
   14063a7e4:	f3 0f 5c 5e 0c       	subss  xmm3,DWORD PTR [rsi+0xc]
   14063a7e9:	f3 0f 59 1d 03 54 57 	mulss  xmm3,DWORD PTR [rip+0x575403]        # 0x140bafbf4
   14063a7f0:	00 
   14063a7f1:	f3 0f 58 5e 0c       	addss  xmm3,DWORD PTR [rsi+0xc]
   14063a7f6:	f3 0f 11 5e 0c       	movss  DWORD PTR [rsi+0xc],xmm3
   14063a7fb:	8b 50 34             	mov    edx,DWORD PTR [rax+0x34]
   14063a7fe:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14063a803:	e8 18 49 cb ff       	call   0x1402ef120
   14063a808:	8b 08                	mov    ecx,DWORD PTR [rax]
   14063a80a:	89 4e 78             	mov    DWORD PTR [rsi+0x78],ecx
   14063a80d:	48 8b 5e 70          	mov    rbx,QWORD PTR [rsi+0x70]
   14063a811:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14063a816:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   14063a81b:	48 8b 86 90 00 00 00 	mov    rax,QWORD PTR [rsi+0x90]
   14063a822:	48 8d 0d f7 88 4d 00 	lea    rcx,[rip+0x4d88f7]        # 0x140b13120
   14063a829:	48 8d 15 80 88 4d 00 	lea    rdx,[rip+0x4d8880]        # 0x140b130b0
   14063a830:	44 39 70 30          	cmp    DWORD PTR [rax+0x30],r14d
   14063a834:	48 0f 44 d1          	cmove  rdx,rcx
   14063a838:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14063a83d:	e8 7e 0d b4 ff       	call   0x14017b5c0
   14063a842:	90                   	nop
   14063a843:	4c 8b c0             	mov    r8,rax
   14063a846:	48 8b d5             	mov    rdx,rbp
   14063a849:	48 8b cb             	mov    rcx,rbx
   14063a84c:	e8 4f 8b c0 ff       	call   0x1402433a0
   14063a851:	48 8b 46 60          	mov    rax,QWORD PTR [rsi+0x60]
   14063a855:	44 38 b0 a0 00 00 00 	cmp    BYTE PTR [rax+0xa0],r14b
   14063a85c:	74 76                	je     0x14063a8d4
   14063a85e:	48 8b 7e 58          	mov    rdi,QWORD PTR [rsi+0x58]
   14063a862:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14063a867:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14063a86c:	48 8b 9e 98 00 00 00 	mov    rbx,QWORD PTR [rsi+0x98]
   14063a873:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   14063a878:	4c 89 74 24 38       	mov    QWORD PTR [rsp+0x38],r14
   14063a87d:	8b 53 28             	mov    edx,DWORD PTR [rbx+0x28]
   14063a880:	89 54 24 38          	mov    DWORD PTR [rsp+0x38],edx
   14063a884:	ff c2                	inc    edx
   14063a886:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14063a88b:	e8 20 23 b4 ff       	call   0x14017cbb0
   14063a890:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   14063a895:	49 ff c0             	inc    r8
   14063a898:	48 8b 53 20          	mov    rdx,QWORD PTR [rbx+0x20]
   14063a89c:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14063a8a1:	e8 0a 2b 36 00       	call   0x14099d3b0
   14063a8a6:	90                   	nop
   14063a8a7:	4c 8b 86 90 00 00 00 	mov    r8,QWORD PTR [rsi+0x90]
   14063a8ae:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   14063a8b3:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14063a8b8:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   14063a8bd:	48 8b d5             	mov    rdx,rbp
   14063a8c0:	48 8b cf             	mov    rcx,rdi
   14063a8c3:	e8 e8 85 fd ff       	call   0x140612eb0
   14063a8c8:	48 8b d5             	mov    rdx,rbp
   14063a8cb:	48 8b 4e 60          	mov    rcx,QWORD PTR [rsi+0x60]
   14063a8cf:	e8 7c bf c0 ff       	call   0x140246850
   14063a8d4:	e8 87 a6 b3 ff       	call   0x140174f60
   14063a8d9:	8b c0                	mov    eax,eax
   14063a8db:	0f 57 c0             	xorps  xmm0,xmm0
   14063a8de:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14063a8e3:	f3 0f 59 05 41 50 57 	mulss  xmm0,DWORD PTR [rip+0x575041]        # 0x140baf92c
   14063a8ea:	00 
   14063a8eb:	e8 30 c3 39 00       	call   0x1409d6c20
   14063a8f0:	0f 28 d0             	movaps xmm2,xmm0
   14063a8f3:	f3 0f 59 15 c1 53 57 	mulss  xmm2,DWORD PTR [rip+0x5753c1]        # 0x140bafcbc
   14063a8fa:	00 
   14063a8fb:	f3 0f 58 15 b9 53 57 	addss  xmm2,DWORD PTR [rip+0x5753b9]        # 0x140bafcbc
   14063a902:	00 
   14063a903:	44 0f b6 4e 7c       	movzx  r9d,BYTE PTR [rsi+0x7c]
   14063a908:	45 84 c9             	test   r9b,r9b
   14063a90b:	75 08                	jne    0x14063a915
   14063a90d:	f3 0f 10 15 b7 55 57 	movss  xmm2,DWORD PTR [rip+0x5755b7]        # 0x140bafecc
   14063a914:	00 
   14063a915:	0f 28 ca             	movaps xmm1,xmm2
   14063a918:	0f 57 c0             	xorps  xmm0,xmm0
   14063a91b:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14063a91f:	f3 0f 2c c9          	cvttss2si ecx,xmm1
   14063a923:	8d 51 f4             	lea    edx,[rcx-0xc]
   14063a926:	88 54 24 60          	mov    BYTE PTR [rsp+0x60],dl
   14063a92a:	8d 41 e2             	lea    eax,[rcx-0x1e]
   14063a92d:	88 44 24 61          	mov    BYTE PTR [rsp+0x61],al
   14063a931:	80 c1 3c             	add    cl,0x3c
   14063a934:	88 4c 24 62          	mov    BYTE PTR [rsp+0x62],cl
   14063a938:	f3 0f 59 15 88 66 57 	mulss  xmm2,DWORD PTR [rip+0x576688]        # 0x140bb0fc8
   14063a93f:	00 
   14063a940:	f3 0f 2c c2          	cvttss2si eax,xmm2
   14063a944:	fe c8                	dec    al
   14063a946:	88 44 24 63          	mov    BYTE PTR [rsp+0x63],al
   14063a94a:	4c 8b 46 68          	mov    r8,QWORD PTR [rsi+0x68]
   14063a94e:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   14063a952:	41 38 50 58          	cmp    BYTE PTR [r8+0x58],dl
   14063a956:	75 21                	jne    0x14063a979
   14063a958:	8b c8                	mov    ecx,eax
   14063a95a:	c1 e9 08             	shr    ecx,0x8
   14063a95d:	41 38 48 59          	cmp    BYTE PTR [r8+0x59],cl
   14063a961:	75 16                	jne    0x14063a979
   14063a963:	8b c8                	mov    ecx,eax
   14063a965:	c1 e9 10             	shr    ecx,0x10
   14063a968:	41 38 48 5a          	cmp    BYTE PTR [r8+0x5a],cl
   14063a96c:	75 0b                	jne    0x14063a979
   14063a96e:	8b c8                	mov    ecx,eax
   14063a970:	c1 e9 18             	shr    ecx,0x18
   14063a973:	41 38 48 5b          	cmp    BYTE PTR [r8+0x5b],cl
   14063a977:	74 09                	je     0x14063a982
   14063a979:	41 89 40 58          	mov    DWORD PTR [r8+0x58],eax
   14063a97d:	44 0f b6 4e 7c       	movzx  r9d,BYTE PTR [rsi+0x7c]
   14063a982:	48 8b 56 70          	mov    rdx,QWORD PTR [rsi+0x70]
   14063a986:	8b 46 78             	mov    eax,DWORD PTR [rsi+0x78]
   14063a989:	45 84 c9             	test   r9b,r9b
   14063a98c:	74 17                	je     0x14063a9a5
   14063a98e:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   14063a992:	c6 44 24 63 40       	mov    BYTE PTR [rsp+0x63],0x40
   14063a997:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   14063a99b:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [rsp+0x60]
   14063a9a0:	38 4a 58             	cmp    BYTE PTR [rdx+0x58],cl
   14063a9a3:	eb 03                	jmp    0x14063a9a8
   14063a9a5:	38 42 58             	cmp    BYTE PTR [rdx+0x58],al
   14063a9a8:	75 1e                	jne    0x14063a9c8
   14063a9aa:	8b c8                	mov    ecx,eax
   14063a9ac:	c1 e9 08             	shr    ecx,0x8
   14063a9af:	38 4a 59             	cmp    BYTE PTR [rdx+0x59],cl
   14063a9b2:	75 14                	jne    0x14063a9c8
   14063a9b4:	8b c8                	mov    ecx,eax
   14063a9b6:	c1 e9 10             	shr    ecx,0x10
   14063a9b9:	38 4a 5a             	cmp    BYTE PTR [rdx+0x5a],cl
   14063a9bc:	75 0a                	jne    0x14063a9c8
   14063a9be:	8b c8                	mov    ecx,eax
   14063a9c0:	c1 e9 18             	shr    ecx,0x18
   14063a9c3:	38 4a 5b             	cmp    BYTE PTR [rdx+0x5b],cl
   14063a9c6:	74 03                	je     0x14063a9cb
   14063a9c8:	89 42 58             	mov    DWORD PTR [rdx+0x58],eax
   14063a9cb:	80 7e 1e 00          	cmp    BYTE PTR [rsi+0x1e],0x0
   14063a9cf:	74 6b                	je     0x14063aa3c
   14063a9d1:	48 8b 56 70          	mov    rdx,QWORD PTR [rsi+0x70]
   14063a9d5:	c7 44 24 60 c0 78 56 	mov    DWORD PTR [rsp+0x60],0xff5678c0
   14063a9dc:	ff 
   14063a9dd:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   14063a9e1:	80 7a 58 c0          	cmp    BYTE PTR [rdx+0x58],0xc0
   14063a9e5:	75 1e                	jne    0x14063aa05
   14063a9e7:	8b c8                	mov    ecx,eax
   14063a9e9:	c1 e9 08             	shr    ecx,0x8
   14063a9ec:	38 4a 59             	cmp    BYTE PTR [rdx+0x59],cl
   14063a9ef:	75 14                	jne    0x14063aa05
   14063a9f1:	8b c8                	mov    ecx,eax
   14063a9f3:	c1 e9 10             	shr    ecx,0x10
   14063a9f6:	38 4a 5a             	cmp    BYTE PTR [rdx+0x5a],cl
   14063a9f9:	75 0a                	jne    0x14063aa05
   14063a9fb:	8b c8                	mov    ecx,eax
   14063a9fd:	c1 e9 18             	shr    ecx,0x18
   14063aa00:	38 4a 5b             	cmp    BYTE PTR [rdx+0x5b],cl
   14063aa03:	74 03                	je     0x14063aa08
   14063aa05:	89 42 58             	mov    DWORD PTR [rdx+0x58],eax
   14063aa08:	48 8b 56 60          	mov    rdx,QWORD PTR [rsi+0x60]
   14063aa0c:	80 ba a0 00 00 00 00 	cmp    BYTE PTR [rdx+0xa0],0x0
   14063aa13:	0f 84 9d 00 00 00    	je     0x14063aab6
   14063aa19:	c6 82 a0 00 00 00 00 	mov    BYTE PTR [rdx+0xa0],0x0
   14063aa20:	44 8b 82 9c 00 00 00 	mov    r8d,DWORD PTR [rdx+0x9c]
   14063aa27:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   14063aa2c:	8d 41 02             	lea    eax,[rcx+0x2]
   14063aa2f:	44 3b c0             	cmp    r8d,eax
   14063aa32:	77 47                	ja     0x14063aa7b
   14063aa34:	45 85 c0             	test   r8d,r8d
   14063aa37:	0f 44 c8             	cmove  ecx,eax
   14063aa3a:	eb 48                	jmp    0x14063aa84
   14063aa3c:	80 7e 1d 00          	cmp    BYTE PTR [rsi+0x1d],0x0
   14063aa40:	74 c6                	je     0x14063aa08
   14063aa42:	48 8b 56 70          	mov    rdx,QWORD PTR [rsi+0x70]
   14063aa46:	c7 44 24 60 f0 f0 f0 	mov    DWORD PTR [rsp+0x60],0xfff0f0f0
   14063aa4d:	ff 
   14063aa4e:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   14063aa52:	80 7a 58 f0          	cmp    BYTE PTR [rdx+0x58],0xf0
   14063aa56:	75 1e                	jne    0x14063aa76
   14063aa58:	8b c8                	mov    ecx,eax
   14063aa5a:	c1 e9 08             	shr    ecx,0x8
   14063aa5d:	38 4a 59             	cmp    BYTE PTR [rdx+0x59],cl
   14063aa60:	75 14                	jne    0x14063aa76
   14063aa62:	8b c8                	mov    ecx,eax
   14063aa64:	c1 e9 10             	shr    ecx,0x10
   14063aa67:	38 4a 5a             	cmp    BYTE PTR [rdx+0x5a],cl
   14063aa6a:	75 0a                	jne    0x14063aa76
   14063aa6c:	8b c8                	mov    ecx,eax
   14063aa6e:	c1 e9 18             	shr    ecx,0x18
   14063aa71:	38 4a 5b             	cmp    BYTE PTR [rdx+0x5b],cl
   14063aa74:	74 40                	je     0x14063aab6
   14063aa76:	89 42 58             	mov    DWORD PTR [rdx+0x58],eax
   14063aa79:	eb 3b                	jmp    0x14063aab6
   14063aa7b:	41 83 f8 02          	cmp    r8d,0x2
   14063aa7f:	0f 44 c1             	cmove  eax,ecx
   14063aa82:	8b c8                	mov    ecx,eax
   14063aa84:	66 0f 6e c1          	movd   xmm0,ecx
   14063aa88:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14063aa8b:	f3 0f 59 05 3d 50 57 	mulss  xmm0,DWORD PTR [rip+0x57503d]        # 0x140bafad0
   14063aa92:	00 
   14063aa93:	0f b6 42 71          	movzx  eax,BYTE PTR [rdx+0x71]
   14063aa97:	f3 0f 11 42 7c       	movss  DWORD PTR [rdx+0x7c],xmm0
   14063aa9c:	4c 89 72 74          	mov    QWORD PTR [rdx+0x74],r14
   14063aaa0:	c6 42 73 00          	mov    BYTE PTR [rdx+0x73],0x0
   14063aaa4:	88 42 72             	mov    BYTE PTR [rdx+0x72],al
   14063aaa7:	48 c7 82 80 00 00 00 	mov    QWORD PTR [rdx+0x80],0xf
   14063aaae:	0f 00 00 00 
   14063aab2:	c6 42 70 01          	mov    BYTE PTR [rdx+0x70],0x1
   14063aab6:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   14063aabb:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   14063aac0:	48 83 c4 40          	add    rsp,0x40
   14063aac4:	41 5e                	pop    r14
   14063aac6:	5f                   	pop    rdi
   14063aac7:	5e                   	pop    rsi
   14063aac8:	c3                   	ret
   14063aac9:	cc                   	int3
   14063aaca:	cc                   	int3
   14063aacb:	cc                   	int3
   14063aacc:	cc                   	int3
   14063aacd:	cc                   	int3
   14063aace:	cc                   	int3
   14063aacf:	cc                   	int3
   14063aad0:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   14063aad3:	89 81 80 00 00 00    	mov    DWORD PTR [rcx+0x80],eax
   14063aad9:	8b 41 0c             	mov    eax,DWORD PTR [rcx+0xc]
   14063aadc:	89 81 84 00 00 00    	mov    DWORD PTR [rcx+0x84],eax
   14063aae2:	33 c0                	xor    eax,eax
   14063aae4:	48 89 81 88 00 00 00 	mov    QWORD PTR [rcx+0x88],rax
   14063aaeb:	c3                   	ret
   14063aaec:	cc                   	int3
   14063aaed:	cc                   	int3
   14063aaee:	cc                   	int3
   14063aaef:	cc                   	int3
   14063aaf0:	40 53                	rex push rbx
   14063aaf2:	48 83 ec 20          	sub    rsp,0x20
   14063aaf6:	48 8b d9             	mov    rbx,rcx
   14063aaf9:	48 8b 49 50          	mov    rcx,QWORD PTR [rcx+0x50]
   14063aafd:	48 85 c9             	test   rcx,rcx
   14063ab00:	74 0f                	je     0x14063ab11
   14063ab02:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063ab05:	45 33 c9             	xor    r9d,r9d
   14063ab08:	4c 8b c3             	mov    r8,rbx
   14063ab0b:	ff 90 08 01 00 00    	call   QWORD PTR [rax+0x108]
   14063ab11:	f3 0f 10 83 88 00 00 	movss  xmm0,DWORD PTR [rbx+0x88]
   14063ab18:	00 
   14063ab19:	f3 0f 10 0d ff 73 57 	movss  xmm1,DWORD PTR [rip+0x5773ff]        # 0x140bb1f20
   14063ab20:	00 
   14063ab21:	f3 0f 10 15 87 4e 57 	movss  xmm2,DWORD PTR [rip+0x574e87]        # 0x140baf9b0
   14063ab28:	00 
   14063ab29:	0f 54 c1             	andps  xmm0,xmm1
   14063ab2c:	0f 2f d0             	comiss xmm2,xmm0
   14063ab2f:	76 17                	jbe    0x14063ab48
   14063ab31:	f3 0f 10 83 8c 00 00 	movss  xmm0,DWORD PTR [rbx+0x8c]
   14063ab38:	00 
   14063ab39:	0f 54 c1             	andps  xmm0,xmm1
   14063ab3c:	0f 2f d0             	comiss xmm2,xmm0
   14063ab3f:	76 07                	jbe    0x14063ab48
   14063ab41:	c6 83 a0 00 00 00 01 	mov    BYTE PTR [rbx+0xa0],0x1
   14063ab48:	48 83 c4 20          	add    rsp,0x20
   14063ab4c:	5b                   	pop    rbx
   14063ab4d:	c3                   	ret
   14063ab4e:	cc                   	int3
   14063ab4f:	cc                   	int3
   14063ab50:	40 53                	rex push rbx
   14063ab52:	48 83 ec 30          	sub    rsp,0x30
   14063ab56:	48 8b d9             	mov    rbx,rcx
   14063ab59:	48 8b 49 50          	mov    rcx,QWORD PTR [rcx+0x50]
   14063ab5d:	48 85 c9             	test   rcx,rcx
   14063ab60:	74 17                	je     0x14063ab79
   14063ab62:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063ab65:	4c 8b cb             	mov    r9,rbx
   14063ab68:	4c 8b c3             	mov    r8,rbx
   14063ab6b:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   14063ab72:	00 
   14063ab73:	ff 90 00 01 00 00    	call   QWORD PTR [rax+0x100]
   14063ab79:	48 8b 4b 60          	mov    rcx,QWORD PTR [rbx+0x60]
   14063ab7d:	48 83 c4 30          	add    rsp,0x30
   14063ab81:	5b                   	pop    rbx
   14063ab82:	e9 f9 bf c0 ff       	jmp    0x140246b80
   14063ab87:	cc                   	int3
   14063ab88:	cc                   	int3
   14063ab89:	cc                   	int3
   14063ab8a:	cc                   	int3
   14063ab8b:	cc                   	int3
   14063ab8c:	cc                   	int3
   14063ab8d:	cc                   	int3
   14063ab8e:	cc                   	int3
   14063ab8f:	cc                   	int3
   14063ab90:	40 53                	rex push rbx
   14063ab92:	48 83 ec 20          	sub    rsp,0x20
   14063ab96:	80 79 1e 00          	cmp    BYTE PTR [rcx+0x1e],0x0
   14063ab9a:	48 8b d9             	mov    rbx,rcx
   14063ab9d:	0f 84 f3 00 00 00    	je     0x14063ac96
   14063aba3:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   14063aba8:	48 8b b9 90 00 00 00 	mov    rdi,QWORD PTR [rcx+0x90]
   14063abaf:	48 85 ff             	test   rdi,rdi
   14063abb2:	0f 84 d9 00 00 00    	je     0x14063ac91
   14063abb8:	f3 0f 10 4c 24 50    	movss  xmm1,DWORD PTR [rsp+0x50]
   14063abbe:	0f 28 d3             	movaps xmm2,xmm3
   14063abc1:	f3 0f 58 91 80 00 00 	addss  xmm2,DWORD PTR [rcx+0x80]
   14063abc8:	00 
   14063abc9:	f3 0f 58 99 88 00 00 	addss  xmm3,DWORD PTR [rcx+0x88]
   14063abd0:	00 
   14063abd1:	0f 28 c1             	movaps xmm0,xmm1
   14063abd4:	f3 0f 58 81 84 00 00 	addss  xmm0,DWORD PTR [rcx+0x84]
   14063abdb:	00 
   14063abdc:	f3 0f 58 89 8c 00 00 	addss  xmm1,DWORD PTR [rcx+0x8c]
   14063abe3:	00 
   14063abe4:	f3 0f 11 91 80 00 00 	movss  DWORD PTR [rcx+0x80],xmm2
   14063abeb:	00 
   14063abec:	f3 0f 5e 15 20 4f 57 	divss  xmm2,DWORD PTR [rip+0x574f20]        # 0x140bafb14
   14063abf3:	00 
   14063abf4:	f3 0f 11 81 84 00 00 	movss  DWORD PTR [rcx+0x84],xmm0
   14063abfb:	00 
   14063abfc:	f3 0f 58 15 b8 50 57 	addss  xmm2,DWORD PTR [rip+0x5750b8]        # 0x140bafcbc
   14063ac03:	00 
   14063ac04:	f3 0f 11 99 88 00 00 	movss  DWORD PTR [rcx+0x88],xmm3
   14063ac0b:	00 
   14063ac0c:	f3 0f 11 89 8c 00 00 	movss  DWORD PTR [rcx+0x8c],xmm1
   14063ac13:	00 
   14063ac14:	0f 28 c2             	movaps xmm0,xmm2
   14063ac17:	e8 bc ab 39 00       	call   0x1409d57d8
   14063ac1c:	f3 0f 2c c0          	cvttss2si eax,xmm0
   14063ac20:	89 47 20             	mov    DWORD PTR [rdi+0x20],eax
   14063ac23:	f3 0f 10 83 84 00 00 	movss  xmm0,DWORD PTR [rbx+0x84]
   14063ac2a:	00 
   14063ac2b:	f3 0f 5e 05 e1 4e 57 	divss  xmm0,DWORD PTR [rip+0x574ee1]        # 0x140bafb14
   14063ac32:	00 
   14063ac33:	f3 0f 58 05 81 50 57 	addss  xmm0,DWORD PTR [rip+0x575081]        # 0x140bafcbc
   14063ac3a:	00 
   14063ac3b:	e8 98 ab 39 00       	call   0x1409d57d8
   14063ac40:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   14063ac47:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   14063ac4d:	f3 0f 2c c8          	cvttss2si ecx,xmm0
   14063ac51:	41 b8 06 00 00 00    	mov    r8d,0x6
   14063ac57:	89 48 28             	mov    DWORD PTR [rax+0x28],ecx
   14063ac5a:	41 8b c9             	mov    ecx,r9d
   14063ac5d:	48 8b 93 90 00 00 00 	mov    rdx,QWORD PTR [rbx+0x90]
   14063ac64:	41 8b c0             	mov    eax,r8d
   14063ac67:	39 4a 20             	cmp    DWORD PTR [rdx+0x20],ecx
   14063ac6a:	0f 4f 4a 20          	cmovg  ecx,DWORD PTR [rdx+0x20]
   14063ac6e:	3b c8                	cmp    ecx,eax
   14063ac70:	0f 4c c1             	cmovl  eax,ecx
   14063ac73:	89 42 20             	mov    DWORD PTR [rdx+0x20],eax
   14063ac76:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   14063ac7d:	44 39 49 28          	cmp    DWORD PTR [rcx+0x28],r9d
   14063ac81:	44 0f 4f 49 28       	cmovg  r9d,DWORD PTR [rcx+0x28]
   14063ac86:	45 3b c8             	cmp    r9d,r8d
   14063ac89:	45 0f 4c c1          	cmovl  r8d,r9d
   14063ac8d:	44 89 41 28          	mov    DWORD PTR [rcx+0x28],r8d
   14063ac91:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   14063ac96:	48 83 c4 20          	add    rsp,0x20
   14063ac9a:	5b                   	pop    rbx
   14063ac9b:	c3                   	ret
   14063ac9c:	cc                   	int3
   14063ac9d:	cc                   	int3
   14063ac9e:	cc                   	int3
   14063ac9f:	cc                   	int3
   14063aca0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14063aca5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14063acaa:	57                   	push   rdi
   14063acab:	48 83 ec 20          	sub    rsp,0x20
   14063acaf:	48 8b d9             	mov    rbx,rcx
   14063acb2:	41 0f b6 f8          	movzx  edi,r8b
   14063acb6:	48 8b 49 60          	mov    rcx,QWORD PTR [rcx+0x60]
   14063acba:	48 8b f2             	mov    rsi,rdx
   14063acbd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063acc0:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14063acc6:	48 8b 4b 70          	mov    rcx,QWORD PTR [rbx+0x70]
   14063acca:	44 0f b6 c7          	movzx  r8d,dil
   14063acce:	48 8b d6             	mov    rdx,rsi
   14063acd1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063acd4:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14063acda:	48 8b 4b 68          	mov    rcx,QWORD PTR [rbx+0x68]
   14063acde:	44 0f b6 c7          	movzx  r8d,dil
   14063ace2:	48 8b d6             	mov    rdx,rsi
   14063ace5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063ace8:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14063aced:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14063acf2:	48 83 c4 20          	add    rsp,0x20
   14063acf6:	5f                   	pop    rdi
   14063acf7:	48 ff a0 f0 00 00 00 	rex.W jmp QWORD PTR [rax+0xf0]
   14063acfe:	cc                   	int3
   14063acff:	cc                   	int3
   14063ad00:	40 53                	rex push rbx
   14063ad02:	56                   	push   rsi
   14063ad03:	57                   	push   rdi
   14063ad04:	48 83 ec 60          	sub    rsp,0x60
   14063ad08:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
   14063ad0d:	48 8b f2             	mov    rsi,rdx
   14063ad10:	48 8b f9             	mov    rdi,rcx
   14063ad13:	b9 c8 00 00 00       	mov    ecx,0xc8
   14063ad18:	e8 0b df 31 00       	call   0x140958c28
   14063ad1d:	48 8b d8             	mov    rbx,rax
   14063ad20:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   14063ad27:	00 
   14063ad28:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   14063ad2d:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
   14063ad34:	00 
   14063ad35:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   14063ad3c:	00 00 
   14063ad3e:	48 c7 44 24 48 0e 00 	mov    QWORD PTR [rsp+0x48],0xe
   14063ad45:	00 00 
   14063ad47:	ba 0f 00 00 00       	mov    edx,0xf
   14063ad4c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14063ad51:	e8 5a 1e b4 ff       	call   0x14017cbb0
   14063ad56:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   14063ad5b:	49 ff c0             	inc    r8
   14063ad5e:	48 8d 15 f3 82 4d 00 	lea    rdx,[rip+0x4d82f3]        # 0x140b13058
   14063ad65:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   14063ad6a:	e8 41 26 36 00       	call   0x14099d3b0
   14063ad6f:	90                   	nop
   14063ad70:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0xffffffff
   14063ad77:	ff ff ff ff 
   14063ad7b:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   14063ad80:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14063ad85:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [rsp+0x80]
   14063ad8c:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14063ad90:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   14063ad97:	00 
   14063ad98:	f3 0f 10 35 74 4d 57 	movss  xmm6,DWORD PTR [rip+0x574d74]        # 0x140bafb14
   14063ad9f:	00 
   14063ada0:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14063ada6:	0f 28 de             	movaps xmm3,xmm6
   14063ada9:	0f 57 d2             	xorps  xmm2,xmm2
   14063adac:	0f 57 c9             	xorps  xmm1,xmm1
   14063adaf:	48 8b cb             	mov    rcx,rbx
   14063adb2:	e8 79 8a c0 ff       	call   0x140243830
   14063adb7:	48 8b d8             	mov    rbx,rax
   14063adba:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   14063adbe:	48 8b d0             	mov    rdx,rax
   14063adc1:	e8 fa 58 2b 00       	call   0x1408f06c0
   14063adc6:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14063adc9:	48 8b d6             	mov    rdx,rsi
   14063adcc:	48 8b cb             	mov    rcx,rbx
   14063adcf:	41 ff 50 08          	call   QWORD PTR [r8+0x8]
   14063add3:	48 89 7b 20          	mov    QWORD PTR [rbx+0x20],rdi
   14063add7:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14063adda:	48 8b d7             	mov    rdx,rdi
   14063addd:	48 8b cb             	mov    rcx,rbx
   14063ade0:	41 ff 90 e8 00 00 00 	call   QWORD PTR [r8+0xe8]
   14063ade7:	48 89 5f 58          	mov    QWORD PTR [rdi+0x58],rbx
   14063adeb:	f3 0f 10 43 10       	movss  xmm0,DWORD PTR [rbx+0x10]
   14063adf0:	0f 2e c6             	ucomiss xmm0,xmm6
   14063adf3:	7a 21                	jp     0x14063ae16
   14063adf5:	75 1f                	jne    0x14063ae16
   14063adf7:	f3 0f 10 43 14       	movss  xmm0,DWORD PTR [rbx+0x14]
   14063adfc:	0f 2e c6             	ucomiss xmm0,xmm6
   14063adff:	7a 15                	jp     0x14063ae16
   14063ae01:	75 13                	jne    0x14063ae16
   14063ae03:	f3 0f 10 05 79 4c 57 	movss  xmm0,DWORD PTR [rip+0x574c79]        # 0x140bafa84
   14063ae0a:	00 
   14063ae0b:	0f 2e 83 b0 00 00 00 	ucomiss xmm0,DWORD PTR [rbx+0xb0]
   14063ae12:	7a 02                	jp     0x14063ae16
   14063ae14:	74 34                	je     0x14063ae4a
   14063ae16:	c7 83 b0 00 00 00 29 	mov    DWORD PTR [rbx+0xb0],0x3d8f5c29
   14063ae1d:	5c 8f 3d 
   14063ae20:	c7 43 10 29 5c 0f 3e 	mov    DWORD PTR [rbx+0x10],0x3e0f5c29
   14063ae27:	c7 43 14 29 5c 0f 3e 	mov    DWORD PTR [rbx+0x14],0x3e0f5c29
   14063ae2e:	48 8b cb             	mov    rcx,rbx
   14063ae31:	e8 da 91 c0 ff       	call   0x140244010
   14063ae36:	48 8b 4e 08          	mov    rcx,QWORD PTR [rsi+0x8]
   14063ae3a:	48 81 c1 68 01 00 00 	add    rcx,0x168
   14063ae41:	48 8b 53 60          	mov    rdx,QWORD PTR [rbx+0x60]
   14063ae45:	e8 36 d6 27 00       	call   0x1408b8480
   14063ae4a:	8b 47 10             	mov    eax,DWORD PTR [rdi+0x10]
   14063ae4d:	89 47 78             	mov    DWORD PTR [rdi+0x78],eax
   14063ae50:	8b 47 14             	mov    eax,DWORD PTR [rdi+0x14]
   14063ae53:	89 47 7c             	mov    DWORD PTR [rdi+0x7c],eax
   14063ae56:	0f 28 74 24 50       	movaps xmm6,XMMWORD PTR [rsp+0x50]
   14063ae5b:	48 83 c4 60          	add    rsp,0x60
   14063ae5f:	5f                   	pop    rdi
   14063ae60:	5e                   	pop    rsi
   14063ae61:	5b                   	pop    rbx
   14063ae62:	c3                   	ret
   14063ae63:	cc                   	int3
   14063ae64:	cc                   	int3
   14063ae65:	cc                   	int3
   14063ae66:	cc                   	int3
   14063ae67:	cc                   	int3
   14063ae68:	cc                   	int3
   14063ae69:	cc                   	int3
   14063ae6a:	cc                   	int3
   14063ae6b:	cc                   	int3
   14063ae6c:	cc                   	int3
   14063ae6d:	cc                   	int3
   14063ae6e:	cc                   	int3
   14063ae6f:	cc                   	int3
   14063ae70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14063ae75:	57                   	push   rdi
   14063ae76:	48 83 ec 20          	sub    rsp,0x20
   14063ae7a:	49 8b f8             	mov    rdi,r8
   14063ae7d:	48 8b d9             	mov    rbx,rcx
   14063ae80:	e8 ab 09 ba ff       	call   0x1401db830
   14063ae85:	f3 0f 10 53 78       	movss  xmm2,DWORD PTR [rbx+0x78]
   14063ae8a:	48 8b d7             	mov    rdx,rdi
   14063ae8d:	f3 0f 5c 53 10       	subss  xmm2,DWORD PTR [rbx+0x10]
   14063ae92:	f3 0f 10 5b 7c       	movss  xmm3,DWORD PTR [rbx+0x7c]
   14063ae97:	f3 0f 5c 5b 14       	subss  xmm3,DWORD PTR [rbx+0x14]
   14063ae9c:	48 8b 4b 58          	mov    rcx,QWORD PTR [rbx+0x58]
   14063aea0:	f3 0f 59 15 4c 4d 57 	mulss  xmm2,DWORD PTR [rip+0x574d4c]        # 0x140bafbf4
   14063aea7:	00 
   14063aea8:	f3 0f 59 1d 44 4d 57 	mulss  xmm3,DWORD PTR [rip+0x574d44]        # 0x140bafbf4
   14063aeaf:	00 
   14063aeb0:	f3 0f 58 53 10       	addss  xmm2,DWORD PTR [rbx+0x10]
   14063aeb5:	f3 0f 58 5b 14       	addss  xmm3,DWORD PTR [rbx+0x14]
   14063aeba:	f3 0f 11 53 10       	movss  DWORD PTR [rbx+0x10],xmm2
   14063aebf:	f3 0f 11 5b 14       	movss  DWORD PTR [rbx+0x14],xmm3
   14063aec4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063aec7:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14063aecc:	48 83 c4 20          	add    rsp,0x20
   14063aed0:	5f                   	pop    rdi
   14063aed1:	48 ff a0 10 01 00 00 	rex.W jmp QWORD PTR [rax+0x110]
   14063aed8:	cc                   	int3
   14063aed9:	cc                   	int3
   14063aeda:	cc                   	int3
   14063aedb:	cc                   	int3
   14063aedc:	cc                   	int3
   14063aedd:	cc                   	int3
   14063aede:	cc                   	int3
   14063aedf:	cc                   	int3
   14063aee0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14063aee5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14063aeea:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14063aeef:	57                   	push   rdi
   14063aef0:	48 83 ec 20          	sub    rsp,0x20
   14063aef4:	48 8b d9             	mov    rbx,rcx
   14063aef7:	41 0f b6 f0          	movzx  esi,r8b
   14063aefb:	48 8b 49 58          	mov    rcx,QWORD PTR [rcx+0x58]
   14063aeff:	48 8b ea             	mov    rbp,rdx
   14063af02:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063af05:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14063af0b:	33 ff                	xor    edi,edi
   14063af0d:	39 7b 70             	cmp    DWORD PTR [rbx+0x70],edi
   14063af10:	76 29                	jbe    0x14063af3b
   14063af12:	8b 43 6c             	mov    eax,DWORD PTR [rbx+0x6c]
   14063af15:	33 d2                	xor    edx,edx
   14063af17:	03 c7                	add    eax,edi
   14063af19:	44 0f b6 c6          	movzx  r8d,sil
   14063af1d:	f7 73 68             	div    DWORD PTR [rbx+0x68]
   14063af20:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   14063af24:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14063af28:	48 8b d5             	mov    rdx,rbp
   14063af2b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063af2e:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14063af34:	ff c7                	inc    edi
   14063af36:	3b 7b 70             	cmp    edi,DWORD PTR [rbx+0x70]
   14063af39:	72 d7                	jb     0x14063af12
   14063af3b:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14063af40:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   14063af45:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14063af4a:	48 83 c4 20          	add    rsp,0x20
   14063af4e:	5f                   	pop    rdi
   14063af4f:	c3                   	ret
   14063af50:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14063af55:	55                   	push   rbp
   14063af56:	56                   	push   rsi
   14063af57:	57                   	push   rdi
   14063af58:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   14063af5f:	48 8b fa             	mov    rdi,rdx
   14063af62:	48 8b f1             	mov    rsi,rcx
   14063af65:	e8 a6 41 c1 ff       	call   0x14024f110
   14063af6a:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14063af6d:	41 b0 01             	mov    r8b,0x1
   14063af70:	33 d2                	xor    edx,edx
   14063af72:	48 8b ce             	mov    rcx,rsi
   14063af75:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063af7b:	b9 90 00 00 00       	mov    ecx,0x90
   14063af80:	e8 a3 dc 31 00       	call   0x140958c28
   14063af85:	48 8b d8             	mov    rbx,rax
   14063af88:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   14063af8f:	00 
   14063af90:	c7 84 24 a0 00 00 00 	mov    DWORD PTR [rsp+0xa0],0xff3ce2f4
   14063af97:	f4 e2 3c ff 
   14063af9b:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14063afa0:	48 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rax
   14063afa7:	00 
   14063afa8:	33 ed                	xor    ebp,ebp
   14063afaa:	48 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],rbp
   14063afaf:	48 c7 44 24 78 07 00 	mov    QWORD PTR [rsp+0x78],0x7
   14063afb6:	00 00 
   14063afb8:	8d 55 08             	lea    edx,[rbp+0x8]
   14063afbb:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14063afc0:	e8 eb 1b b4 ff       	call   0x14017cbb0
   14063afc5:	44 8b 44 24 78       	mov    r8d,DWORD PTR [rsp+0x78]
   14063afca:	49 ff c0             	inc    r8
   14063afcd:	48 8d 15 14 4f 52 00 	lea    rdx,[rip+0x524f14]        # 0x140b5fee8
   14063afd4:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   14063afd9:	e8 d2 23 36 00       	call   0x14099d3b0
   14063afde:	90                   	nop
   14063afdf:	f3 0f 10 5e 14       	movss  xmm3,DWORD PTR [rsi+0x14]
   14063afe4:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [rsp+0xa0]
   14063afeb:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14063afef:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14063aff4:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14063aff9:	89 6c 24 20          	mov    DWORD PTR [rsp+0x20],ebp
   14063affd:	0f 57 d2             	xorps  xmm2,xmm2
   14063b000:	0f 57 c9             	xorps  xmm1,xmm1
   14063b003:	48 8b cb             	mov    rcx,rbx
   14063b006:	e8 75 7f c0 ff       	call   0x140242f80
   14063b00b:	90                   	nop
   14063b00c:	4c 8b c0             	mov    r8,rax
   14063b00f:	48 8b d7             	mov    rdx,rdi
   14063b012:	48 8b ce             	mov    rcx,rsi
   14063b015:	e8 b6 bc 2b 00       	call   0x1408f6cd0
   14063b01a:	48 89 86 88 00 00 00 	mov    QWORD PTR [rsi+0x88],rax
   14063b021:	b9 c8 00 00 00       	mov    ecx,0xc8
   14063b026:	e8 fd db 31 00       	call   0x140958c28
   14063b02b:	48 8b d8             	mov    rbx,rax
   14063b02e:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14063b033:	c7 84 24 a0 00 00 00 	mov    DWORD PTR [rsp+0xa0],0xff3ce2f4
   14063b03a:	f4 e2 3c ff 
   14063b03e:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14063b043:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14063b048:	48 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],rbp
   14063b04d:	48 89 6c 24 78       	mov    QWORD PTR [rsp+0x78],rbp
   14063b052:	8d 55 01             	lea    edx,[rbp+0x1]
   14063b055:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14063b05a:	e8 51 1b b4 ff       	call   0x14017cbb0
   14063b05f:	44 8b 44 24 78       	mov    r8d,DWORD PTR [rsp+0x78]
   14063b064:	49 ff c0             	inc    r8
   14063b067:	48 8d 15 d0 28 4a 00 	lea    rdx,[rip+0x4a28d0]        # 0x140add93e
   14063b06e:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   14063b073:	e8 38 23 36 00       	call   0x14099d3b0
   14063b078:	90                   	nop
   14063b079:	f3 0f 10 6e 14       	movss  xmm5,DWORD PTR [rsi+0x14]
   14063b07e:	48 8b 86 88 00 00 00 	mov    rax,QWORD PTR [rsi+0x88]
   14063b085:	f3 0f 10 48 10       	movss  xmm1,DWORD PTR [rax+0x10]
   14063b08a:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   14063b08f:	f3 0f 5c d9          	subss  xmm3,xmm1
   14063b093:	f3 0f 5c 1d 45 49 57 	subss  xmm3,DWORD PTR [rip+0x574945]        # 0x140baf9e0
   14063b09a:	00 
   14063b09b:	f3 0f 58 0d 3d 49 57 	addss  xmm1,DWORD PTR [rip+0x57493d]        # 0x140baf9e0
   14063b0a2:	00 
   14063b0a3:	40 88 6c 24 58       	mov    BYTE PTR [rsp+0x58],bpl
   14063b0a8:	f3 0f 10 05 20 4d 57 	movss  xmm0,DWORD PTR [rip+0x574d20]        # 0x140bafdd0
   14063b0af:	00 
   14063b0b0:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   14063b0b6:	f3 0f 10 25 1a 48 57 	movss  xmm4,DWORD PTR [rip+0x57481a]        # 0x140baf8d8
   14063b0bd:	00 
   14063b0be:	f3 0f 11 64 24 48    	movss  DWORD PTR [rsp+0x48],xmm4
   14063b0c4:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [rsp+0xa0]
   14063b0cb:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   14063b0cf:	c7 44 24 38 03 00 00 	mov    DWORD PTR [rsp+0x38],0x3
   14063b0d6:	00 
   14063b0d7:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14063b0dc:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14063b0e1:	89 6c 24 28          	mov    DWORD PTR [rsp+0x28],ebp
   14063b0e5:	f3 0f 11 6c 24 20    	movss  DWORD PTR [rsp+0x20],xmm5
   14063b0eb:	0f 57 d2             	xorps  xmm2,xmm2
   14063b0ee:	48 8b cb             	mov    rcx,rbx
   14063b0f1:	e8 0a 99 c0 ff       	call   0x140244a00
   14063b0f6:	48 8b d8             	mov    rbx,rax
   14063b0f9:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   14063b0fd:	48 8b d0             	mov    rdx,rax
   14063b100:	e8 bb 55 2b 00       	call   0x1408f06c0
   14063b105:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14063b108:	48 8b d7             	mov    rdx,rdi
   14063b10b:	48 8b cb             	mov    rcx,rbx
   14063b10e:	41 ff 50 08          	call   QWORD PTR [r8+0x8]
   14063b112:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   14063b116:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14063b119:	48 8b d6             	mov    rdx,rsi
   14063b11c:	48 8b cb             	mov    rcx,rbx
   14063b11f:	41 ff 90 e8 00 00 00 	call   QWORD PTR [r8+0xe8]
   14063b126:	48 89 9e 90 00 00 00 	mov    QWORD PTR [rsi+0x90],rbx
   14063b12d:	48 8b 9c 24 a8 00 00 	mov    rbx,QWORD PTR [rsp+0xa8]
   14063b134:	00 
   14063b135:	48 81 c4 80 00 00 00 	add    rsp,0x80
   14063b13c:	5f                   	pop    rdi
   14063b13d:	5e                   	pop    rsi
   14063b13e:	5d                   	pop    rbp
   14063b13f:	c3                   	ret
   14063b140:	48 8b c4             	mov    rax,rsp
   14063b143:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   14063b147:	55                   	push   rbp
   14063b148:	56                   	push   rsi
   14063b149:	57                   	push   rdi
   14063b14a:	41 54                	push   r12
   14063b14c:	41 55                	push   r13
   14063b14e:	41 56                	push   r14
   14063b150:	41 57                	push   r15
   14063b152:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   14063b156:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
   14063b15d:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   14063b161:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   14063b165:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   14063b16a:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   14063b16f:	4c 8b f2             	mov    r14,rdx
   14063b172:	48 8b f1             	mov    rsi,rcx
   14063b175:	45 33 ed             	xor    r13d,r13d
   14063b178:	44 89 6d a7          	mov    DWORD PTR [rbp-0x59],r13d
   14063b17c:	b9 80 00 00 00       	mov    ecx,0x80
   14063b181:	e8 a2 da 31 00       	call   0x140958c28
   14063b186:	48 8b d8             	mov    rbx,rax
   14063b189:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063b18d:	ba 45 03 00 00       	mov    edx,0x345
   14063b192:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   14063b196:	e8 55 f3 bc ff       	call   0x14020a4f0
   14063b19b:	90                   	nop
   14063b19c:	bf 01 00 00 00       	mov    edi,0x1
   14063b1a1:	89 7d a7             	mov    DWORD PTR [rbp-0x59],edi
   14063b1a4:	f3 44 0f 10 0d 33 48 	movss  xmm9,DWORD PTR [rip+0x574833]        # 0x140baf9e0
   14063b1ab:	57 00 
   14063b1ad:	f3 44 0f 11 4c 24 38 	movss  DWORD PTR [rsp+0x38],xmm9
   14063b1b4:	f3 0f 10 35 1c 47 57 	movss  xmm6,DWORD PTR [rip+0x57471c]        # 0x140baf8d8
   14063b1bb:	00 
   14063b1bc:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   14063b1c2:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14063b1c7:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   14063b1cc:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   14063b1d1:	0f 57 ff             	xorps  xmm7,xmm7
   14063b1d4:	0f 57 d2             	xorps  xmm2,xmm2
   14063b1d7:	0f 57 c9             	xorps  xmm1,xmm1
   14063b1da:	48 8b cb             	mov    rcx,rbx
   14063b1dd:	e8 be da c1 ff       	call   0x140258ca0
   14063b1e2:	90                   	nop
   14063b1e3:	4c 8b c0             	mov    r8,rax
   14063b1e6:	49 8b d6             	mov    rdx,r14
   14063b1e9:	48 8b ce             	mov    rcx,rsi
   14063b1ec:	e8 df ba 2b 00       	call   0x1408f6cd0
   14063b1f1:	48 89 46 58          	mov    QWORD PTR [rsi+0x58],rax
   14063b1f5:	83 e7 fe             	and    edi,0xfffffffe
   14063b1f8:	89 7d a7             	mov    DWORD PTR [rbp-0x59],edi
   14063b1fb:	48 8b 4d d7          	mov    rcx,QWORD PTR [rbp-0x29]
   14063b1ff:	48 85 c9             	test   rcx,rcx
   14063b202:	74 09                	je     0x14063b20d
   14063b204:	e8 47 7b 37 00       	call   0x1409b2d50
   14063b209:	4c 89 6d df          	mov    QWORD PTR [rbp-0x21],r13
   14063b20d:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   14063b211:	f3 0f 10 40 14       	movss  xmm0,DWORD PTR [rax+0x14]
   14063b216:	f3 41 0f 58 c1       	addss  xmm0,xmm9
   14063b21b:	45 0f 57 c0          	xorps  xmm8,xmm8
   14063b21f:	f3 44 0f 5c c0       	subss  xmm8,xmm0
   14063b224:	b9 c8 00 00 00       	mov    ecx,0xc8
   14063b229:	e8 fa d9 31 00       	call   0x140958c28
   14063b22e:	48 8b d8             	mov    rbx,rax
   14063b231:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   14063b235:	c7 45 67 52 51 4f ff 	mov    DWORD PTR [rbp+0x67],0xff4f5152
   14063b23c:	48 8d 45 d7          	lea    rax,[rbp-0x29]
   14063b240:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   14063b244:	ba 46 03 00 00       	mov    edx,0x346
   14063b249:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   14063b24d:	e8 9e f2 bc ff       	call   0x14020a4f0
   14063b252:	90                   	nop
   14063b253:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   14063b258:	c6 44 24 58 01       	mov    BYTE PTR [rsp+0x58],0x1
   14063b25d:	f3 0f 10 05 6b 4b 57 	movss  xmm0,DWORD PTR [rip+0x574b6b]        # 0x140bafdd0
   14063b264:	00 
   14063b265:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   14063b26b:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   14063b271:	8b 4d 67             	mov    ecx,DWORD PTR [rbp+0x67]
   14063b274:	89 4c 24 40          	mov    DWORD PTR [rsp+0x40],ecx
   14063b278:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   14063b27d:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14063b282:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   14063b287:	f3 0f 10 35 01 48 57 	movss  xmm6,DWORD PTR [rip+0x574801]        # 0x140bafa90
   14063b28e:	00 
   14063b28f:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14063b295:	41 0f 28 d0          	movaps xmm2,xmm8
   14063b299:	0f 57 c9             	xorps  xmm1,xmm1
   14063b29c:	48 8b cb             	mov    rcx,rbx
   14063b29f:	e8 5c 97 c0 ff       	call   0x140244a00
   14063b2a4:	48 8b d8             	mov    rbx,rax
   14063b2a7:	48 8b d0             	mov    rdx,rax
   14063b2aa:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   14063b2ae:	e8 0d 54 2b 00       	call   0x1408f06c0
   14063b2b3:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14063b2b6:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   14063b2ba:	49 8b d6             	mov    rdx,r14
   14063b2bd:	48 8b cb             	mov    rcx,rbx
   14063b2c0:	41 ff d0             	call   r8
   14063b2c3:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   14063b2c7:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14063b2ca:	4c 8b 81 e8 00 00 00 	mov    r8,QWORD PTR [rcx+0xe8]
   14063b2d1:	48 8b d6             	mov    rdx,rsi
   14063b2d4:	48 8b cb             	mov    rcx,rbx
   14063b2d7:	41 ff d0             	call   r8
   14063b2da:	48 89 5e 60          	mov    QWORD PTR [rsi+0x60],rbx
   14063b2de:	f3 0f 10 43 14       	movss  xmm0,DWORD PTR [rbx+0x14]
   14063b2e3:	f3 41 0f 58 c1       	addss  xmm0,xmm9
   14063b2e8:	f3 44 0f 5c c0       	subss  xmm8,xmm0
   14063b2ed:	b9 98 00 00 00       	mov    ecx,0x98
   14063b2f2:	e8 31 d9 31 00       	call   0x140958c28
   14063b2f7:	48 8b d8             	mov    rbx,rax
   14063b2fa:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   14063b2fe:	f3 0f 11 7c 24 38    	movss  DWORD PTR [rsp+0x38],xmm7
   14063b304:	f3 0f 11 7c 24 30    	movss  DWORD PTR [rsp+0x30],xmm7
   14063b30a:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   14063b30f:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14063b315:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   14063b31a:	41 0f 28 d0          	movaps xmm2,xmm8
   14063b31e:	0f 57 c9             	xorps  xmm1,xmm1
   14063b321:	48 8b c8             	mov    rcx,rax
   14063b324:	e8 e7 3c c1 ff       	call   0x14024f010
   14063b329:	90                   	nop
   14063b32a:	48 8d 05 77 16 51 00 	lea    rax,[rip+0x511677]        # 0x140b4c9a8
   14063b331:	48 89 01             	mov    QWORD PTR [rcx],rax
   14063b334:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   14063b337:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   14063b33b:	b8 20 00 00 00       	mov    eax,0x20
   14063b340:	41 3b c8             	cmp    ecx,r8d
   14063b343:	75 19                	jne    0x14063b35e
   14063b345:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14063b349:	3b d0                	cmp    edx,eax
   14063b34b:	0f 42 d0             	cmovb  edx,eax
   14063b34e:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   14063b352:	e8 59 2d 2a 00       	call   0x1408de0b0
   14063b357:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   14063b35a:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   14063b35e:	ff c1                	inc    ecx
   14063b360:	89 4e 40             	mov    DWORD PTR [rsi+0x40],ecx
   14063b363:	8b 46 3c             	mov    eax,DWORD PTR [rsi+0x3c]
   14063b366:	ff c8                	dec    eax
   14063b368:	03 c1                	add    eax,ecx
   14063b36a:	33 d2                	xor    edx,edx
   14063b36c:	41 f7 f0             	div    r8d
   14063b36f:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
   14063b373:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   14063b377:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063b37a:	49 8b d6             	mov    rdx,r14
   14063b37d:	48 8b cb             	mov    rcx,rbx
   14063b380:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14063b383:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   14063b387:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063b38a:	48 8b d6             	mov    rdx,rsi
   14063b38d:	48 8b cb             	mov    rcx,rbx
   14063b390:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   14063b396:	48 89 5e 68          	mov    QWORD PTR [rsi+0x68],rbx
   14063b39a:	f3 0f 10 43 14       	movss  xmm0,DWORD PTR [rbx+0x14]
   14063b39f:	f3 41 0f 58 c1       	addss  xmm0,xmm9
   14063b3a4:	f3 44 0f 5c c0       	subss  xmm8,xmm0
   14063b3a9:	b9 58 00 00 00       	mov    ecx,0x58
   14063b3ae:	e8 75 d8 31 00       	call   0x140958c28
   14063b3b3:	48 8b d8             	mov    rbx,rax
   14063b3b6:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   14063b3ba:	c7 45 67 00 00 00 00 	mov    DWORD PTR [rbp+0x67],0x0
   14063b3c1:	41 0f 28 c0          	movaps xmm0,xmm8
   14063b3c5:	0f 54 05 54 6b 57 00 	andps  xmm0,XMMWORD PTR [rip+0x576b54]        # 0x140bb1f20
   14063b3cc:	f3 0f 10 56 14       	movss  xmm2,DWORD PTR [rsi+0x14]
   14063b3d1:	f3 0f 5c d0          	subss  xmm2,xmm0
   14063b3d5:	f3 0f 10 4e 10       	movss  xmm1,DWORD PTR [rsi+0x10]
   14063b3da:	4c 8d 3d 67 cb 54 00 	lea    r15,[rip+0x54cb67]        # 0x140b87f48
   14063b3e1:	4c 89 38             	mov    QWORD PTR [rax],r15
   14063b3e4:	44 89 68 08          	mov    DWORD PTR [rax+0x8],r13d
   14063b3e8:	f3 44 0f 11 40 0c    	movss  DWORD PTR [rax+0xc],xmm8
   14063b3ee:	f3 0f 11 48 10       	movss  DWORD PTR [rax+0x10],xmm1
   14063b3f3:	f3 0f 11 50 14       	movss  DWORD PTR [rax+0x14],xmm2
   14063b3f8:	44 89 68 18          	mov    DWORD PTR [rax+0x18],r13d
   14063b3fc:	66 c7 40 1c 01 00    	mov    WORD PTR [rax+0x1c],0x1
   14063b402:	c6 40 1e 00          	mov    BYTE PTR [rax+0x1e],0x0
   14063b406:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   14063b40a:	c7 40 28 00 00 80 3f 	mov    DWORD PTR [rax+0x28],0x3f800000
   14063b411:	48 8d 05 88 29 56 00 	lea    rax,[rip+0x562988]        # 0x140b9dda0
   14063b418:	48 89 03             	mov    QWORD PTR [rbx],rax
   14063b41b:	48 8d 43 30          	lea    rax,[rbx+0x30]
   14063b41f:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   14063b423:	4c 89 28             	mov    QWORD PTR [rax],r13
   14063b426:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   14063b42a:	44 89 68 10          	mov    DWORD PTR [rax+0x10],r13d
   14063b42e:	66 c7 43 48 00 00    	mov    WORD PTR [rbx+0x48],0x0
   14063b434:	8b 45 67             	mov    eax,DWORD PTR [rbp+0x67]
   14063b437:	89 43 4a             	mov    DWORD PTR [rbx+0x4a],eax
   14063b43a:	0f 2f f9             	comiss xmm7,xmm1
   14063b43d:	76 04                	jbe    0x14063b443
   14063b43f:	c6 43 48 01          	mov    BYTE PTR [rbx+0x48],0x1
   14063b443:	0f 2f fa             	comiss xmm7,xmm2
   14063b446:	76 04                	jbe    0x14063b44c
   14063b448:	c6 43 49 01          	mov    BYTE PTR [rbx+0x49],0x1
   14063b44c:	4c 8d 25 7d c0 54 00 	lea    r12,[rip+0x54c07d]        # 0x140b874d0
   14063b453:	4c 89 23             	mov    QWORD PTR [rbx],r12
   14063b456:	4c 89 6b 50          	mov    QWORD PTR [rbx+0x50],r13
   14063b45a:	48 8b d3             	mov    rdx,rbx
   14063b45d:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   14063b461:	e8 5a 52 2b 00       	call   0x1408f06c0
   14063b466:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063b469:	49 8b d6             	mov    rdx,r14
   14063b46c:	48 8b cb             	mov    rcx,rbx
   14063b46f:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14063b472:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   14063b476:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063b479:	48 8b d6             	mov    rdx,rsi
   14063b47c:	48 8b cb             	mov    rcx,rbx
   14063b47f:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   14063b485:	b9 70 00 00 00       	mov    ecx,0x70
   14063b48a:	e8 99 d7 31 00       	call   0x140958c28
   14063b48f:	4c 8b c0             	mov    r8,rax
   14063b492:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   14063b496:	c7 45 77 ff ff ff 10 	mov    DWORD PTR [rbp+0x77],0x10ffffff
   14063b49d:	c7 45 67 00 00 00 00 	mov    DWORD PTR [rbp+0x67],0x0
   14063b4a4:	4c 89 38             	mov    QWORD PTR [rax],r15
   14063b4a7:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   14063b4ab:	c7 40 10 29 5c 8f 3f 	mov    DWORD PTR [rax+0x10],0x3f8f5c29
   14063b4b2:	c7 40 14 29 5c 8f 3f 	mov    DWORD PTR [rax+0x14],0x3f8f5c29
   14063b4b9:	c7 40 18 04 00 00 00 	mov    DWORD PTR [rax+0x18],0x4
   14063b4c0:	66 c7 40 1c 01 00    	mov    WORD PTR [rax+0x1c],0x1
   14063b4c6:	c6 40 1e 00          	mov    BYTE PTR [rax+0x1e],0x0
   14063b4ca:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   14063b4ce:	c7 40 28 00 00 80 3f 	mov    DWORD PTR [rax+0x28],0x3f800000
   14063b4d5:	48 8d 05 c4 28 56 00 	lea    rax,[rip+0x5628c4]        # 0x140b9dda0
   14063b4dc:	49 89 00             	mov    QWORD PTR [r8],rax
   14063b4df:	49 8d 40 30          	lea    rax,[r8+0x30]
   14063b4e3:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   14063b4e7:	4c 89 28             	mov    QWORD PTR [rax],r13
   14063b4ea:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   14063b4ee:	44 89 68 10          	mov    DWORD PTR [rax+0x10],r13d
   14063b4f2:	66 41 c7 40 48 00 00 	mov    WORD PTR [r8+0x48],0x0
   14063b4f9:	8b 45 67             	mov    eax,DWORD PTR [rbp+0x67]
   14063b4fc:	41 89 40 4a          	mov    DWORD PTR [r8+0x4a],eax
   14063b500:	4d 89 20             	mov    QWORD PTR [r8],r12
   14063b503:	4d 89 68 50          	mov    QWORD PTR [r8+0x50],r13
   14063b507:	48 8d 05 8a 72 51 00 	lea    rax,[rip+0x51728a]        # 0x140b52798
   14063b50e:	49 89 00             	mov    QWORD PTR [r8],rax
   14063b511:	41 c7 40 60 08 00 00 	mov    DWORD PTR [r8+0x60],0x8
   14063b518:	00 
   14063b519:	41 c7 40 64 08 00 00 	mov    DWORD PTR [r8+0x64],0x8
   14063b520:	00 
   14063b521:	8b 45 77             	mov    eax,DWORD PTR [rbp+0x77]
   14063b524:	41 89 40 68          	mov    DWORD PTR [r8+0x68],eax
   14063b528:	49 8b d6             	mov    rdx,r14
   14063b52b:	48 8b cb             	mov    rcx,rbx
   14063b52e:	e8 9d b7 2b 00       	call   0x1408f6cd0
   14063b533:	48 8b f8             	mov    rdi,rax
   14063b536:	48 89 46 78          	mov    QWORD PTR [rsi+0x78],rax
   14063b53a:	b9 90 00 00 00       	mov    ecx,0x90
   14063b53f:	e8 e4 d6 31 00       	call   0x140958c28
   14063b544:	48 8b d8             	mov    rbx,rax
   14063b547:	48 89 45 bf          	mov    QWORD PTR [rbp-0x41],rax
   14063b54b:	c7 45 67 ff ff ff 10 	mov    DWORD PTR [rbp+0x67],0x10ffffff
   14063b552:	48 8d 45 af          	lea    rax,[rbp-0x51]
   14063b556:	48 89 45 c7          	mov    QWORD PTR [rbp-0x39],rax
   14063b55a:	4c 89 6d af          	mov    QWORD PTR [rbp-0x51],r13
   14063b55e:	48 c7 45 b7 07 00 00 	mov    QWORD PTR [rbp-0x49],0x7
   14063b565:	00 
   14063b566:	ba 08 00 00 00       	mov    edx,0x8
   14063b56b:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   14063b56f:	e8 3c 16 b4 ff       	call   0x14017cbb0
   14063b574:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   14063b578:	49 ff c0             	inc    r8
   14063b57b:	48 8d 15 8e 34 56 00 	lea    rdx,[rip+0x56348e]        # 0x140b9ea10
   14063b582:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   14063b586:	e8 25 1e 36 00       	call   0x14099d3b0
   14063b58b:	90                   	nop
   14063b58c:	8b 45 67             	mov    eax,DWORD PTR [rbp+0x67]
   14063b58f:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14063b593:	48 8d 45 af          	lea    rax,[rbp-0x51]
   14063b597:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14063b59c:	c7 44 24 20 06 00 00 	mov    DWORD PTR [rsp+0x20],0x6
   14063b5a3:	00 
   14063b5a4:	f3 0f 10 1d 68 45 57 	movss  xmm3,DWORD PTR [rip+0x574568]        # 0x140bafb14
   14063b5ab:	00 
   14063b5ac:	f3 0f 10 0d d0 44 57 	movss  xmm1,DWORD PTR [rip+0x5744d0]        # 0x140bafa84
   14063b5b3:	00 
   14063b5b4:	0f 28 d1             	movaps xmm2,xmm1
   14063b5b7:	48 8b cb             	mov    rcx,rbx
   14063b5ba:	e8 c1 79 c0 ff       	call   0x140242f80
   14063b5bf:	90                   	nop
   14063b5c0:	4c 8b c0             	mov    r8,rax
   14063b5c3:	49 8b d6             	mov    rdx,r14
   14063b5c6:	48 8b cf             	mov    rcx,rdi
   14063b5c9:	e8 02 b7 2b 00       	call   0x1408f6cd0
   14063b5ce:	48 89 86 80 00 00 00 	mov    QWORD PTR [rsi+0x80],rax
   14063b5d5:	4c 8b 7e 78          	mov    r15,QWORD PTR [rsi+0x78]
   14063b5d9:	b9 80 00 00 00       	mov    ecx,0x80
   14063b5de:	e8 45 d6 31 00       	call   0x140958c28
   14063b5e3:	48 8b d8             	mov    rbx,rax
   14063b5e6:	48 89 45 cf          	mov    QWORD PTR [rbp-0x31],rax
   14063b5ea:	c7 45 67 00 00 00 00 	mov    DWORD PTR [rbp+0x67],0x0
   14063b5f1:	48 8d 05 50 c9 54 00 	lea    rax,[rip+0x54c950]        # 0x140b87f48
   14063b5f8:	48 89 03             	mov    QWORD PTR [rbx],rax
   14063b5fb:	4c 89 6b 08          	mov    QWORD PTR [rbx+0x8],r13
   14063b5ff:	4c 89 6b 10          	mov    QWORD PTR [rbx+0x10],r13
   14063b603:	c7 43 18 06 00 00 00 	mov    DWORD PTR [rbx+0x18],0x6
   14063b60a:	66 c7 43 1c 01 00    	mov    WORD PTR [rbx+0x1c],0x1
   14063b610:	c6 43 1e 00          	mov    BYTE PTR [rbx+0x1e],0x0
   14063b614:	4c 89 6b 20          	mov    QWORD PTR [rbx+0x20],r13
   14063b618:	c7 43 28 00 00 80 3f 	mov    DWORD PTR [rbx+0x28],0x3f800000
   14063b61f:	48 8d 05 7a 27 56 00 	lea    rax,[rip+0x56277a]        # 0x140b9dda0
   14063b626:	48 89 03             	mov    QWORD PTR [rbx],rax
   14063b629:	48 8d 43 30          	lea    rax,[rbx+0x30]
   14063b62d:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   14063b631:	4c 89 28             	mov    QWORD PTR [rax],r13
   14063b634:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   14063b638:	44 89 68 10          	mov    DWORD PTR [rax+0x10],r13d
   14063b63c:	66 c7 43 48 00 00    	mov    WORD PTR [rbx+0x48],0x0
   14063b642:	8b 45 67             	mov    eax,DWORD PTR [rbp+0x67]
   14063b645:	89 43 4a             	mov    DWORD PTR [rbx+0x4a],eax
   14063b648:	4c 89 23             	mov    QWORD PTR [rbx],r12
   14063b64b:	4c 89 6b 50          	mov    QWORD PTR [rbx+0x50],r13
   14063b64f:	48 8d 05 62 9d 55 00 	lea    rax,[rip+0x559d62]        # 0x140b953b8
   14063b656:	48 89 03             	mov    QWORD PTR [rbx],rax
   14063b659:	4c 89 6b 60          	mov    QWORD PTR [rbx+0x60],r13
   14063b65d:	4c 89 6b 68          	mov    QWORD PTR [rbx+0x68],r13
   14063b661:	44 89 6b 70          	mov    DWORD PTR [rbx+0x70],r13d
   14063b665:	41 8b 4f 40          	mov    ecx,DWORD PTR [r15+0x40]
   14063b669:	45 8b 47 38          	mov    r8d,DWORD PTR [r15+0x38]
   14063b66d:	41 3b c8             	cmp    ecx,r8d
   14063b670:	75 20                	jne    0x14063b692
   14063b672:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14063b676:	83 fa 20             	cmp    edx,0x20
   14063b679:	b8 20 00 00 00       	mov    eax,0x20
   14063b67e:	0f 42 d0             	cmovb  edx,eax
   14063b681:	49 8d 4f 30          	lea    rcx,[r15+0x30]
   14063b685:	e8 26 2a 2a 00       	call   0x1408de0b0
   14063b68a:	41 8b 4f 40          	mov    ecx,DWORD PTR [r15+0x40]
   14063b68e:	45 8b 47 38          	mov    r8d,DWORD PTR [r15+0x38]
   14063b692:	ff c1                	inc    ecx
   14063b694:	41 89 4f 40          	mov    DWORD PTR [r15+0x40],ecx
   14063b698:	41 8b 47 3c          	mov    eax,DWORD PTR [r15+0x3c]
   14063b69c:	ff c8                	dec    eax
   14063b69e:	03 c1                	add    eax,ecx
   14063b6a0:	33 d2                	xor    edx,edx
   14063b6a2:	41 f7 f0             	div    r8d
   14063b6a5:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   14063b6a9:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   14063b6ad:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063b6b0:	49 8b d6             	mov    rdx,r14
   14063b6b3:	48 8b cb             	mov    rcx,rbx
   14063b6b6:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14063b6b9:	4c 89 7b 20          	mov    QWORD PTR [rbx+0x20],r15
   14063b6bd:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063b6c0:	49 8b d7             	mov    rdx,r15
   14063b6c3:	48 8b cb             	mov    rcx,rbx
   14063b6c6:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   14063b6cc:	48 89 5e 70          	mov    QWORD PTR [rsi+0x70],rbx
   14063b6d0:	4c 8d 9c 24 e0 00 00 	lea    r11,[rsp+0xe0]
   14063b6d7:	00 
   14063b6d8:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   14063b6dc:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14063b6e1:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14063b6e6:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14063b6eb:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14063b6f0:	49 8b e3             	mov    rsp,r11
   14063b6f3:	41 5f                	pop    r15
   14063b6f5:	41 5e                	pop    r14
   14063b6f7:	41 5d                	pop    r13
   14063b6f9:	41 5c                	pop    r12
   14063b6fb:	5f                   	pop    rdi
   14063b6fc:	5e                   	pop    rsi
   14063b6fd:	5d                   	pop    rbp
   14063b6fe:	c3                   	ret
   14063b6ff:	cc                   	int3
   14063b700:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14063b705:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14063b70a:	55                   	push   rbp
   14063b70b:	56                   	push   rsi
   14063b70c:	57                   	push   rdi
   14063b70d:	41 54                	push   r12
   14063b70f:	41 55                	push   r13
   14063b711:	41 56                	push   r14
   14063b713:	41 57                	push   r15
   14063b715:	48 8b ec             	mov    rbp,rsp
   14063b718:	48 83 ec 50          	sub    rsp,0x50
   14063b71c:	49 8b f8             	mov    rdi,r8
   14063b71f:	4c 8b ea             	mov    r13,rdx
   14063b722:	4c 8b f1             	mov    r14,rcx
   14063b725:	4c 8b 49 70          	mov    r9,QWORD PTR [rcx+0x70]
   14063b729:	4d 85 c0             	test   r8,r8
   14063b72c:	74 30                	je     0x14063b75e
   14063b72e:	41 8b 40 40          	mov    eax,DWORD PTR [r8+0x40]
   14063b732:	0f 57 c0             	xorps  xmm0,xmm0
   14063b735:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14063b73a:	f3 0f 59 05 d2 43 57 	mulss  xmm0,DWORD PTR [rip+0x5743d2]        # 0x140bafb14
   14063b741:	00 
   14063b742:	f3 41 0f 11 41 78    	movss  DWORD PTR [r9+0x78],xmm0
   14063b748:	41 8b 40 44          	mov    eax,DWORD PTR [r8+0x44]
   14063b74c:	0f 57 d2             	xorps  xmm2,xmm2
   14063b74f:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
   14063b754:	f3 0f 59 15 b8 43 57 	mulss  xmm2,DWORD PTR [rip+0x5743b8]        # 0x140bafb14
   14063b75b:	00 
   14063b75c:	eb 10                	jmp    0x14063b76e
   14063b75e:	41 c7 41 78 29 5c 0f 	mov    DWORD PTR [r9+0x78],0x3e0f5c29
   14063b765:	3e 
   14063b766:	f3 0f 10 15 a6 43 57 	movss  xmm2,DWORD PTR [rip+0x5743a6]        # 0x140bafb14
   14063b76d:	00 
   14063b76e:	f3 41 0f 11 51 7c    	movss  DWORD PTR [r9+0x7c],xmm2
   14063b774:	48 8b 41 70          	mov    rax,QWORD PTR [rcx+0x70]
   14063b778:	c7 40 08 29 5c 0f 3e 	mov    DWORD PTR [rax+0x8],0x3e0f5c29
   14063b77f:	48 8b 41 70          	mov    rax,QWORD PTR [rcx+0x70]
   14063b783:	c7 40 0c 29 5c 0f 3e 	mov    DWORD PTR [rax+0xc],0x3e0f5c29
   14063b78a:	45 32 e4             	xor    r12b,r12b
   14063b78d:	32 db                	xor    bl,bl
   14063b78f:	88 5d 40             	mov    BYTE PTR [rbp+0x40],bl
   14063b792:	45 33 db             	xor    r11d,r11d
   14063b795:	4c 8b 41 70          	mov    r8,QWORD PTR [rcx+0x70]
   14063b799:	45 39 58 70          	cmp    DWORD PTR [r8+0x70],r11d
   14063b79d:	0f 86 22 01 00 00    	jbe    0x14063b8c5
   14063b7a3:	41 8b 40 6c          	mov    eax,DWORD PTR [r8+0x6c]
   14063b7a7:	41 03 c3             	add    eax,r11d
   14063b7aa:	33 d2                	xor    edx,edx
   14063b7ac:	41 f7 70 68          	div    DWORD PTR [r8+0x68]
   14063b7b0:	49 8b 40 60          	mov    rax,QWORD PTR [r8+0x60]
   14063b7b4:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14063b7b8:	4c 8b 8a 90 00 00 00 	mov    r9,QWORD PTR [rdx+0x90]
   14063b7bf:	4d 85 c9             	test   r9,r9
   14063b7c2:	0f 84 e8 00 00 00    	je     0x14063b8b0
   14063b7c8:	c6 42 7c 00          	mov    BYTE PTR [rdx+0x7c],0x0
   14063b7cc:	41 8b 41 20          	mov    eax,DWORD PTR [r9+0x20]
   14063b7d0:	3b 47 40             	cmp    eax,DWORD PTR [rdi+0x40]
   14063b7d3:	7d 04                	jge    0x14063b7d9
   14063b7d5:	85 c0                	test   eax,eax
   14063b7d7:	79 20                	jns    0x14063b7f9
   14063b7d9:	4d 8b 46 70          	mov    r8,QWORD PTR [r14+0x70]
   14063b7dd:	41 8b 40 6c          	mov    eax,DWORD PTR [r8+0x6c]
   14063b7e1:	41 03 c3             	add    eax,r11d
   14063b7e4:	33 d2                	xor    edx,edx
   14063b7e6:	41 f7 70 68          	div    DWORD PTR [r8+0x68]
   14063b7ea:	49 8b 40 60          	mov    rax,QWORD PTR [r8+0x60]
   14063b7ee:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14063b7f2:	c6 41 7c 01          	mov    BYTE PTR [rcx+0x7c],0x1
   14063b7f6:	41 b4 01             	mov    r12b,0x1
   14063b7f9:	41 8b 41 28          	mov    eax,DWORD PTR [r9+0x28]
   14063b7fd:	3b 47 44             	cmp    eax,DWORD PTR [rdi+0x44]
   14063b800:	7d 04                	jge    0x14063b806
   14063b802:	85 c0                	test   eax,eax
   14063b804:	79 20                	jns    0x14063b826
   14063b806:	4d 8b 46 70          	mov    r8,QWORD PTR [r14+0x70]
   14063b80a:	41 8b 40 6c          	mov    eax,DWORD PTR [r8+0x6c]
   14063b80e:	41 03 c3             	add    eax,r11d
   14063b811:	33 d2                	xor    edx,edx
   14063b813:	41 f7 70 68          	div    DWORD PTR [r8+0x68]
   14063b817:	49 8b 40 60          	mov    rax,QWORD PTR [r8+0x60]
   14063b81b:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14063b81f:	c6 41 7c 01          	mov    BYTE PTR [rcx+0x7c],0x1
   14063b823:	41 b4 01             	mov    r12b,0x1
   14063b826:	4d 8b 46 70          	mov    r8,QWORD PTR [r14+0x70]
   14063b82a:	41 8b 40 6c          	mov    eax,DWORD PTR [r8+0x6c]
   14063b82e:	41 03 c3             	add    eax,r11d
   14063b831:	33 d2                	xor    edx,edx
   14063b833:	41 f7 70 68          	div    DWORD PTR [r8+0x68]
   14063b837:	49 8b 40 60          	mov    rax,QWORD PTR [r8+0x60]
   14063b83b:	4c 8b 2c d0          	mov    r13,QWORD PTR [rax+rdx*8]
   14063b83f:	41 80 7d 7c 00       	cmp    BYTE PTR [r13+0x7c],0x0
   14063b844:	75 6a                	jne    0x14063b8b0
   14063b846:	45 33 c0             	xor    r8d,r8d
   14063b849:	8b 5f 58             	mov    ebx,DWORD PTR [rdi+0x58]
   14063b84c:	85 db                	test   ebx,ebx
   14063b84e:	74 5c                	je     0x14063b8ac
   14063b850:	8b 77 50             	mov    esi,DWORD PTR [rdi+0x50]
   14063b853:	4c 8b 7f 48          	mov    r15,QWORD PTR [rdi+0x48]
   14063b857:	44 8b 57 54          	mov    r10d,DWORD PTR [rdi+0x54]
   14063b85b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14063b860:	33 d2                	xor    edx,edx
   14063b862:	41 8b c2             	mov    eax,r10d
   14063b865:	f7 f6                	div    esi
   14063b867:	49 8b 14 d7          	mov    rdx,QWORD PTR [r15+rdx*8]
   14063b86b:	49 3b d1             	cmp    rdx,r9
   14063b86e:	74 31                	je     0x14063b8a1
   14063b870:	8b 42 34             	mov    eax,DWORD PTR [rdx+0x34]
   14063b873:	41 8b 49 34          	mov    ecx,DWORD PTR [r9+0x34]
   14063b877:	3b c1                	cmp    eax,ecx
   14063b879:	74 14                	je     0x14063b88f
   14063b87b:	85 c0                	test   eax,eax
   14063b87d:	75 07                	jne    0x14063b886
   14063b87f:	83 f9 01             	cmp    ecx,0x1
   14063b882:	74 0b                	je     0x14063b88f
   14063b884:	eb 1b                	jmp    0x14063b8a1
   14063b886:	83 f8 01             	cmp    eax,0x1
   14063b889:	75 16                	jne    0x14063b8a1
   14063b88b:	85 c9                	test   ecx,ecx
   14063b88d:	75 12                	jne    0x14063b8a1
   14063b88f:	41 8b 41 20          	mov    eax,DWORD PTR [r9+0x20]
   14063b893:	39 42 20             	cmp    DWORD PTR [rdx+0x20],eax
   14063b896:	75 09                	jne    0x14063b8a1
   14063b898:	41 8b 41 28          	mov    eax,DWORD PTR [r9+0x28]
   14063b89c:	39 42 28             	cmp    DWORD PTR [rdx+0x28],eax
   14063b89f:	74 69                	je     0x14063b90a
   14063b8a1:	41 ff c0             	inc    r8d
   14063b8a4:	41 ff c2             	inc    r10d
   14063b8a7:	44 3b c3             	cmp    r8d,ebx
   14063b8aa:	72 b4                	jb     0x14063b860
   14063b8ac:	0f b6 5d 40          	movzx  ebx,BYTE PTR [rbp+0x40]
   14063b8b0:	41 ff c3             	inc    r11d
   14063b8b3:	4d 8b 46 70          	mov    r8,QWORD PTR [r14+0x70]
   14063b8b7:	45 3b 58 70          	cmp    r11d,DWORD PTR [r8+0x70]
   14063b8bb:	0f 82 e2 fe ff ff    	jb     0x14063b7a3
   14063b8c1:	4c 8b 6d 48          	mov    r13,QWORD PTR [rbp+0x48]
   14063b8c5:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   14063b8cc:	00 
   14063b8cd:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14063b8d4:	00 
   14063b8d5:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14063b8d9:	e8 92 fd b3 ff       	call   0x14017b670
   14063b8de:	90                   	nop
   14063b8df:	49 8b 4e 68          	mov    rcx,QWORD PTR [r14+0x68]
   14063b8e3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063b8e6:	4c 8b 88 28 01 00 00 	mov    r9,QWORD PTR [rax+0x128]
   14063b8ed:	84 db                	test   bl,bl
   14063b8ef:	75 25                	jne    0x14063b916
   14063b8f1:	45 84 e4             	test   r12b,r12b
   14063b8f4:	75 20                	jne    0x14063b916
   14063b8f6:	45 33 c0             	xor    r8d,r8d
   14063b8f9:	33 d2                	xor    edx,edx
   14063b8fb:	41 ff d1             	call   r9
   14063b8fe:	8b 75 e0             	mov    esi,DWORD PTR [rbp-0x20]
   14063b901:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
   14063b905:	e9 d0 00 00 00       	jmp    0x14063b9da
   14063b90a:	41 c6 45 7c 01       	mov    BYTE PTR [r13+0x7c],0x1
   14063b90f:	b3 01                	mov    bl,0x1
   14063b911:	88 5d 40             	mov    BYTE PTR [rbp+0x40],bl
   14063b914:	eb 9a                	jmp    0x14063b8b0
   14063b916:	45 33 c0             	xor    r8d,r8d
   14063b919:	b2 01                	mov    dl,0x1
   14063b91b:	41 ff d1             	call   r9
   14063b91e:	84 db                	test   bl,bl
   14063b920:	74 57                	je     0x14063b979
   14063b922:	ba 47 03 00 00       	mov    edx,0x347
   14063b927:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14063b92b:	e8 c0 eb bc ff       	call   0x14020a4f0
   14063b930:	48 8b d8             	mov    rbx,rax
   14063b933:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   14063b936:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14063b93a:	e8 71 12 b4 ff       	call   0x14017cbb0
   14063b93f:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
   14063b943:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   14063b947:	74 12                	je     0x14063b95b
   14063b949:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14063b94d:	41 ff c0             	inc    r8d
   14063b950:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14063b953:	48 8b cf             	mov    rcx,rdi
   14063b956:	e8 55 1a 36 00       	call   0x14099d3b0
   14063b95b:	8b 73 08             	mov    esi,DWORD PTR [rbx+0x8]
   14063b95e:	89 75 e0             	mov    DWORD PTR [rbp-0x20],esi
   14063b961:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14063b965:	48 85 c9             	test   rcx,rcx
   14063b968:	74 16                	je     0x14063b980
   14063b96a:	e8 e1 73 37 00       	call   0x1409b2d50
   14063b96f:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14063b976:	00 
   14063b977:	eb 07                	jmp    0x14063b980
   14063b979:	8b 75 e0             	mov    esi,DWORD PTR [rbp-0x20]
   14063b97c:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
   14063b980:	45 84 e4             	test   r12b,r12b
   14063b983:	74 55                	je     0x14063b9da
   14063b985:	ba 48 03 00 00       	mov    edx,0x348
   14063b98a:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14063b98e:	e8 5d eb bc ff       	call   0x14020a4f0
   14063b993:	48 8b d8             	mov    rbx,rax
   14063b996:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   14063b999:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14063b99d:	e8 0e 12 b4 ff       	call   0x14017cbb0
   14063b9a2:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
   14063b9a6:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   14063b9aa:	74 12                	je     0x14063b9be
   14063b9ac:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14063b9b0:	41 ff c0             	inc    r8d
   14063b9b3:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14063b9b6:	48 8b cf             	mov    rcx,rdi
   14063b9b9:	e8 f2 19 36 00       	call   0x14099d3b0
   14063b9be:	8b 73 08             	mov    esi,DWORD PTR [rbx+0x8]
   14063b9c1:	89 75 e0             	mov    DWORD PTR [rbp-0x20],esi
   14063b9c4:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14063b9c8:	48 85 c9             	test   rcx,rcx
   14063b9cb:	74 0d                	je     0x14063b9da
   14063b9cd:	e8 7e 73 37 00       	call   0x1409b2d50
   14063b9d2:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14063b9d9:	00 
   14063b9da:	49 8b 46 68          	mov    rax,QWORD PTR [r14+0x68]
   14063b9de:	4c 8b b8 90 00 00 00 	mov    r15,QWORD PTR [rax+0x90]
   14063b9e5:	41 8b 47 60          	mov    eax,DWORD PTR [r15+0x60]
   14063b9e9:	3b c6                	cmp    eax,esi
   14063b9eb:	75 13                	jne    0x14063ba00
   14063b9ed:	44 8b c0             	mov    r8d,eax
   14063b9f0:	48 8b d7             	mov    rdx,rdi
   14063b9f3:	49 8b 4f 58          	mov    rcx,QWORD PTR [r15+0x58]
   14063b9f7:	e8 e4 20 36 00       	call   0x14099dae0
   14063b9fc:	85 c0                	test   eax,eax
   14063b9fe:	74 32                	je     0x14063ba32
   14063ba00:	8b 5d e4             	mov    ebx,DWORD PTR [rbp-0x1c]
   14063ba03:	8b d3                	mov    edx,ebx
   14063ba05:	49 8d 4f 58          	lea    rcx,[r15+0x58]
   14063ba09:	e8 a2 11 b4 ff       	call   0x14017cbb0
   14063ba0e:	85 db                	test   ebx,ebx
   14063ba10:	74 10                	je     0x14063ba22
   14063ba12:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   14063ba16:	48 8b d7             	mov    rdx,rdi
   14063ba19:	49 8b 4f 58          	mov    rcx,QWORD PTR [r15+0x58]
   14063ba1d:	e8 8e 19 36 00       	call   0x14099d3b0
   14063ba22:	41 89 77 60          	mov    DWORD PTR [r15+0x60],esi
   14063ba26:	49 8b d5             	mov    rdx,r13
   14063ba29:	49 8b cf             	mov    rcx,r15
   14063ba2c:	e8 5f 96 c0 ff       	call   0x140245090
   14063ba31:	90                   	nop
   14063ba32:	48 85 ff             	test   rdi,rdi
   14063ba35:	74 0e                	je     0x14063ba45
   14063ba37:	48 8b cf             	mov    rcx,rdi
   14063ba3a:	e8 11 73 37 00       	call   0x1409b2d50
   14063ba3f:	33 c0                	xor    eax,eax
   14063ba41:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14063ba45:	48 8b 9c 24 a0 00 00 	mov    rbx,QWORD PTR [rsp+0xa0]
   14063ba4c:	00 
   14063ba4d:	48 83 c4 50          	add    rsp,0x50
   14063ba51:	41 5f                	pop    r15
   14063ba53:	41 5e                	pop    r14
   14063ba55:	41 5d                	pop    r13
   14063ba57:	41 5c                	pop    r12
   14063ba59:	5f                   	pop    rdi
   14063ba5a:	5e                   	pop    rsi
   14063ba5b:	5d                   	pop    rbp
   14063ba5c:	c3                   	ret
   14063ba5d:	cc                   	int3
   14063ba5e:	cc                   	int3
   14063ba5f:	cc                   	int3
   14063ba60:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14063ba65:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14063ba6a:	57                   	push   rdi
   14063ba6b:	48 83 ec 20          	sub    rsp,0x20
   14063ba6f:	48 8b d9             	mov    rbx,rcx
   14063ba72:	41 0f b6 f8          	movzx  edi,r8b
   14063ba76:	48 8b 49 58          	mov    rcx,QWORD PTR [rcx+0x58]
   14063ba7a:	48 8b f2             	mov    rsi,rdx
   14063ba7d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063ba80:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14063ba86:	48 8b 4b 60          	mov    rcx,QWORD PTR [rbx+0x60]
   14063ba8a:	44 0f b6 c7          	movzx  r8d,dil
   14063ba8e:	48 8b d6             	mov    rdx,rsi
   14063ba91:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063ba94:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14063ba9a:	48 8b 4b 68          	mov    rcx,QWORD PTR [rbx+0x68]
   14063ba9e:	44 0f b6 c7          	movzx  r8d,dil
   14063baa2:	48 8b d6             	mov    rdx,rsi
   14063baa5:	e8 36 39 c1 ff       	call   0x14024f3e0
   14063baaa:	48 8b 4b 78          	mov    rcx,QWORD PTR [rbx+0x78]
   14063baae:	44 0f b6 c7          	movzx  r8d,dil
   14063bab2:	48 8b d6             	mov    rdx,rsi
   14063bab5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063bab8:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14063babe:	48 8b 8b 80 00 00 00 	mov    rcx,QWORD PTR [rbx+0x80]
   14063bac5:	44 0f b6 c7          	movzx  r8d,dil
   14063bac9:	48 8b d6             	mov    rdx,rsi
   14063bacc:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063bacf:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14063bad5:	48 8b 4b 70          	mov    rcx,QWORD PTR [rbx+0x70]
   14063bad9:	44 0f b6 c7          	movzx  r8d,dil
   14063badd:	48 8b d6             	mov    rdx,rsi
   14063bae0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063bae3:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14063bae8:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14063baed:	48 83 c4 20          	add    rsp,0x20
   14063baf1:	5f                   	pop    rdi
   14063baf2:	48 ff a0 f0 00 00 00 	rex.W jmp QWORD PTR [rax+0xf0]
   14063baf9:	cc                   	int3
   14063bafa:	cc                   	int3
   14063bafb:	cc                   	int3
   14063bafc:	cc                   	int3
   14063bafd:	cc                   	int3
   14063bafe:	cc                   	int3
   14063baff:	cc                   	int3
   14063bb00:	48 8b c4             	mov    rax,rsp
   14063bb03:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   14063bb07:	55                   	push   rbp
   14063bb08:	56                   	push   rsi
   14063bb09:	57                   	push   rdi
   14063bb0a:	41 54                	push   r12
   14063bb0c:	41 55                	push   r13
   14063bb0e:	41 56                	push   r14
   14063bb10:	41 57                	push   r15
   14063bb12:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   14063bb19:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   14063bb1d:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   14063bb21:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   14063bb26:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   14063bb2b:	48 8b ea             	mov    rbp,rdx
   14063bb2e:	4c 8b f1             	mov    r14,rcx
   14063bb31:	33 ff                	xor    edi,edi
   14063bb33:	e8 d8 35 c1 ff       	call   0x14024f110
   14063bb38:	41 89 7e 6c          	mov    DWORD PTR [r14+0x6c],edi
   14063bb3c:	41 c7 46 70 29 5c 0f 	mov    DWORD PTR [r14+0x70],0xbe0f5c29
   14063bb43:	be 
   14063bb44:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14063bb47:	41 b0 01             	mov    r8b,0x1
   14063bb4a:	33 d2                	xor    edx,edx
   14063bb4c:	49 8b ce             	mov    rcx,r14
   14063bb4f:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063bb55:	b9 88 00 00 00       	mov    ecx,0x88
   14063bb5a:	e8 c9 d0 31 00       	call   0x140958c28
   14063bb5f:	48 8b d8             	mov    rbx,rax
   14063bb62:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
   14063bb69:	00 
   14063bb6a:	f3 41 0f 10 46 14    	movss  xmm0,DWORD PTR [r14+0x14]
   14063bb70:	89 bc 24 e0 00 00 00 	mov    DWORD PTR [rsp+0xe0],edi
   14063bb77:	4c 8d 2d ca c3 54 00 	lea    r13,[rip+0x54c3ca]        # 0x140b87f48
   14063bb7e:	4c 89 28             	mov    QWORD PTR [rax],r13
   14063bb81:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
   14063bb85:	c7 40 10 29 5c 8f 3f 	mov    DWORD PTR [rax+0x10],0x3f8f5c29
   14063bb8c:	f3 0f 11 40 14       	movss  DWORD PTR [rax+0x14],xmm0
   14063bb91:	89 78 18             	mov    DWORD PTR [rax+0x18],edi
   14063bb94:	66 c7 40 1c 01 00    	mov    WORD PTR [rax+0x1c],0x1
   14063bb9a:	40 88 78 1e          	mov    BYTE PTR [rax+0x1e],dil
   14063bb9e:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   14063bba2:	c7 40 28 00 00 80 3f 	mov    DWORD PTR [rax+0x28],0x3f800000
   14063bba9:	48 8d 05 f0 21 56 00 	lea    rax,[rip+0x5621f0]        # 0x140b9dda0
   14063bbb0:	48 89 03             	mov    QWORD PTR [rbx],rax
   14063bbb3:	48 8d 43 30          	lea    rax,[rbx+0x30]
   14063bbb7:	48 89 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rax
   14063bbbe:	00 
   14063bbbf:	48 89 38             	mov    QWORD PTR [rax],rdi
   14063bbc2:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
   14063bbc6:	89 78 10             	mov    DWORD PTR [rax+0x10],edi
   14063bbc9:	66 89 7b 48          	mov    WORD PTR [rbx+0x48],di
   14063bbcd:	8b c7                	mov    eax,edi
   14063bbcf:	89 43 4a             	mov    DWORD PTR [rbx+0x4a],eax
   14063bbd2:	0f 57 f6             	xorps  xmm6,xmm6
   14063bbd5:	0f 2f f0             	comiss xmm6,xmm0
   14063bbd8:	76 04                	jbe    0x14063bbde
   14063bbda:	c6 43 49 01          	mov    BYTE PTR [rbx+0x49],0x1
   14063bbde:	4c 8d 25 eb b8 54 00 	lea    r12,[rip+0x54b8eb]        # 0x140b874d0
   14063bbe5:	4c 89 23             	mov    QWORD PTR [rbx],r12
   14063bbe8:	48 89 7b 50          	mov    QWORD PTR [rbx+0x50],rdi
   14063bbec:	48 8d 05 c5 5a 4d 00 	lea    rax,[rip+0x4d5ac5]        # 0x140b116b8
   14063bbf3:	48 89 03             	mov    QWORD PTR [rbx],rax
   14063bbf6:	41 8b 4e 40          	mov    ecx,DWORD PTR [r14+0x40]
   14063bbfa:	45 8b 46 38          	mov    r8d,DWORD PTR [r14+0x38]
   14063bbfe:	41 bf 20 00 00 00    	mov    r15d,0x20
   14063bc04:	41 3b c8             	cmp    ecx,r8d
   14063bc07:	75 1c                	jne    0x14063bc25
   14063bc09:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14063bc0d:	41 3b d7             	cmp    edx,r15d
   14063bc10:	41 0f 42 d7          	cmovb  edx,r15d
   14063bc14:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   14063bc18:	e8 93 24 2a 00       	call   0x1408de0b0
   14063bc1d:	41 8b 4e 40          	mov    ecx,DWORD PTR [r14+0x40]
   14063bc21:	45 8b 46 38          	mov    r8d,DWORD PTR [r14+0x38]
   14063bc25:	ff c1                	inc    ecx
   14063bc27:	41 89 4e 40          	mov    DWORD PTR [r14+0x40],ecx
   14063bc2b:	41 8b 46 3c          	mov    eax,DWORD PTR [r14+0x3c]
   14063bc2f:	ff c8                	dec    eax
   14063bc31:	03 c1                	add    eax,ecx
   14063bc33:	33 d2                	xor    edx,edx
   14063bc35:	41 f7 f0             	div    r8d
   14063bc38:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
   14063bc3c:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   14063bc40:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063bc43:	48 8b d5             	mov    rdx,rbp
   14063bc46:	48 8b cb             	mov    rcx,rbx
   14063bc49:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14063bc4c:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   14063bc50:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063bc53:	49 8b d6             	mov    rdx,r14
   14063bc56:	48 8b cb             	mov    rcx,rbx
   14063bc59:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   14063bc5f:	49 89 9e b0 00 00 00 	mov    QWORD PTR [r14+0xb0],rbx
   14063bc66:	f3 45 0f 10 4e 10    	movss  xmm9,DWORD PTR [r14+0x10]
   14063bc6c:	f3 44 0f 5c 4b 10    	subss  xmm9,DWORD PTR [rbx+0x10]
   14063bc72:	f3 44 0f 5c 0d 55 3e 	subss  xmm9,DWORD PTR [rip+0x573e55]        # 0x140bafad0
   14063bc79:	57 00 
   14063bc7b:	b9 80 00 00 00       	mov    ecx,0x80
   14063bc80:	e8 a3 cf 31 00       	call   0x140958c28
   14063bc85:	4c 8b c0             	mov    r8,rax
   14063bc88:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
   14063bc8f:	00 
   14063bc90:	c7 84 24 e0 00 00 00 	mov    DWORD PTR [rsp+0xe0],0x0
   14063bc97:	00 00 00 00 
   14063bc9b:	4c 89 28             	mov    QWORD PTR [rax],r13
   14063bc9e:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
   14063bca2:	f3 44 0f 11 48 10    	movss  DWORD PTR [rax+0x10],xmm9
   14063bca8:	c7 40 14 5c 8f c2 3d 	mov    DWORD PTR [rax+0x14],0x3dc28f5c
   14063bcaf:	c7 40 18 02 00 00 00 	mov    DWORD PTR [rax+0x18],0x2
   14063bcb6:	66 c7 40 1c 01 00    	mov    WORD PTR [rax+0x1c],0x1
   14063bcbc:	c6 40 1e 00          	mov    BYTE PTR [rax+0x1e],0x0
   14063bcc0:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   14063bcc4:	c7 40 28 00 00 80 3f 	mov    DWORD PTR [rax+0x28],0x3f800000
   14063bccb:	48 8d 05 ce 20 56 00 	lea    rax,[rip+0x5620ce]        # 0x140b9dda0
   14063bcd2:	49 89 00             	mov    QWORD PTR [r8],rax
   14063bcd5:	49 8d 40 30          	lea    rax,[r8+0x30]
   14063bcd9:	48 89 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rax
   14063bce0:	00 
   14063bce1:	48 89 38             	mov    QWORD PTR [rax],rdi
   14063bce4:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
   14063bce8:	89 78 10             	mov    DWORD PTR [rax+0x10],edi
   14063bceb:	66 41 c7 40 48 00 00 	mov    WORD PTR [r8+0x48],0x0
   14063bcf2:	8b 84 24 e0 00 00 00 	mov    eax,DWORD PTR [rsp+0xe0]
   14063bcf9:	41 89 40 4a          	mov    DWORD PTR [r8+0x4a],eax
   14063bcfd:	41 0f 2f f1          	comiss xmm6,xmm9
   14063bd01:	76 05                	jbe    0x14063bd08
   14063bd03:	41 c6 40 48 01       	mov    BYTE PTR [r8+0x48],0x1
   14063bd08:	4d 89 20             	mov    QWORD PTR [r8],r12
   14063bd0b:	49 89 78 50          	mov    QWORD PTR [r8+0x50],rdi
   14063bd0f:	48 8d 05 42 23 52 00 	lea    rax,[rip+0x522342]        # 0x140b5e058
   14063bd16:	49 89 00             	mov    QWORD PTR [r8],rax
   14063bd19:	49 89 78 58          	mov    QWORD PTR [r8+0x58],rdi
   14063bd1d:	49 89 78 60          	mov    QWORD PTR [r8+0x60],rdi
   14063bd21:	41 89 78 68          	mov    DWORD PTR [r8+0x68],edi
   14063bd25:	48 8b d5             	mov    rdx,rbp
   14063bd28:	49 8b ce             	mov    rcx,r14
   14063bd2b:	e8 a0 af 2b 00       	call   0x1408f6cd0
   14063bd30:	48 8b d8             	mov    rbx,rax
   14063bd33:	49 89 86 90 00 00 00 	mov    QWORD PTR [r14+0x90],rax
   14063bd3a:	f3 0f 10 40 14       	movss  xmm0,DWORD PTR [rax+0x14]
   14063bd3f:	f3 0f 58 05 99 3c 57 	addss  xmm0,DWORD PTR [rip+0x573c99]        # 0x140baf9e0
   14063bd46:	00 
   14063bd47:	45 0f 57 c0          	xorps  xmm8,xmm8
   14063bd4b:	f3 44 0f 5c c0       	subss  xmm8,xmm0
   14063bd50:	ba 97 02 00 00       	mov    edx,0x297
   14063bd55:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14063bd5a:	e8 91 e7 bc ff       	call   0x14020a4f0
   14063bd5f:	90                   	nop
   14063bd60:	45 33 c9             	xor    r9d,r9d
   14063bd63:	4c 8b c0             	mov    r8,rax
   14063bd66:	48 8b d5             	mov    rdx,rbp
   14063bd69:	48 8b cb             	mov    rcx,rbx
   14063bd6c:	e8 7f c8 c1 ff       	call   0x1402585f0
   14063bd71:	48 8b d8             	mov    rbx,rax
   14063bd74:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   14063bd79:	48 85 c9             	test   rcx,rcx
   14063bd7c:	74 0a                	je     0x14063bd88
   14063bd7e:	e8 cd 6f 37 00       	call   0x1409b2d50
   14063bd83:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14063bd88:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   14063bd8c:	48 8d 0d 3d 08 00 00 	lea    rcx,[rip+0x83d]        # 0x14063c5d0
   14063bd93:	48 89 88 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rcx
   14063bd9a:	4c 89 b0 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],r14
   14063bda1:	49 8b 9e 90 00 00 00 	mov    rbx,QWORD PTR [r14+0x90]
   14063bda8:	ba 49 03 00 00       	mov    edx,0x349
   14063bdad:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14063bdb2:	e8 39 e7 bc ff       	call   0x14020a4f0
   14063bdb7:	90                   	nop
   14063bdb8:	45 33 c9             	xor    r9d,r9d
   14063bdbb:	4c 8b c0             	mov    r8,rax
   14063bdbe:	48 8b d5             	mov    rdx,rbp
   14063bdc1:	48 8b cb             	mov    rcx,rbx
   14063bdc4:	e8 27 c8 c1 ff       	call   0x1402585f0
   14063bdc9:	48 8b d8             	mov    rbx,rax
   14063bdcc:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   14063bdd1:	48 85 c9             	test   rcx,rcx
   14063bdd4:	74 0a                	je     0x14063bde0
   14063bdd6:	e8 75 6f 37 00       	call   0x1409b2d50
   14063bddb:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14063bde0:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   14063bde4:	48 8d 0d 95 08 00 00 	lea    rcx,[rip+0x895]        # 0x14063c680
   14063bdeb:	48 89 88 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rcx
   14063bdf2:	4c 89 b0 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],r14
   14063bdf9:	49 8b 9e 90 00 00 00 	mov    rbx,QWORD PTR [r14+0x90]
   14063be00:	ba 4a 03 00 00       	mov    edx,0x34a
   14063be05:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14063be0a:	e8 e1 e6 bc ff       	call   0x14020a4f0
   14063be0f:	90                   	nop
   14063be10:	45 33 c9             	xor    r9d,r9d
   14063be13:	4c 8b c0             	mov    r8,rax
   14063be16:	48 8b d5             	mov    rdx,rbp
   14063be19:	48 8b cb             	mov    rcx,rbx
   14063be1c:	e8 cf c7 c1 ff       	call   0x1402585f0
   14063be21:	48 8b d8             	mov    rbx,rax
   14063be24:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   14063be29:	48 85 c9             	test   rcx,rcx
   14063be2c:	74 0a                	je     0x14063be38
   14063be2e:	e8 1d 6f 37 00       	call   0x1409b2d50
   14063be33:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14063be38:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   14063be3c:	48 8d 0d dd 08 00 00 	lea    rcx,[rip+0x8dd]        # 0x14063c720
   14063be43:	48 89 88 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rcx
   14063be4a:	4c 89 b0 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],r14
   14063be51:	41 0f 28 c0          	movaps xmm0,xmm8
   14063be55:	0f 54 05 c4 60 57 00 	andps  xmm0,XMMWORD PTR [rip+0x5760c4]        # 0x140bb1f20
   14063be5c:	f3 41 0f 10 7e 14    	movss  xmm7,DWORD PTR [r14+0x14]
   14063be62:	f3 0f 5c f8          	subss  xmm7,xmm0
   14063be66:	b9 a8 00 00 00       	mov    ecx,0xa8
   14063be6b:	e8 b8 cd 31 00       	call   0x140958c28
   14063be70:	48 8b d8             	mov    rbx,rax
   14063be73:	48 89 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rax
   14063be7a:	00 
   14063be7b:	f3 0f 11 74 24 38    	movss  DWORD PTR [rsp+0x38],xmm6
   14063be81:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   14063be87:	c7 44 24 28 02 00 00 	mov    DWORD PTR [rsp+0x28],0x2
   14063be8e:	00 
   14063be8f:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063be95:	41 0f 28 d9          	movaps xmm3,xmm9
   14063be99:	41 0f 28 d0          	movaps xmm2,xmm8
   14063be9d:	0f 57 c9             	xorps  xmm1,xmm1
   14063bea0:	48 8b c8             	mov    rcx,rax
   14063bea3:	e8 68 31 c1 ff       	call   0x14024f010
   14063bea8:	90                   	nop
   14063bea9:	48 8d 05 00 c5 50 00 	lea    rax,[rip+0x50c500]        # 0x140b483b0
   14063beb0:	48 89 01             	mov    QWORD PTR [rcx],rax
   14063beb3:	41 8b 4e 40          	mov    ecx,DWORD PTR [r14+0x40]
   14063beb7:	45 8b 46 38          	mov    r8d,DWORD PTR [r14+0x38]
   14063bebb:	41 3b c8             	cmp    ecx,r8d
   14063bebe:	75 1c                	jne    0x14063bedc
   14063bec0:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14063bec4:	83 fa 20             	cmp    edx,0x20
   14063bec7:	41 0f 42 d7          	cmovb  edx,r15d
   14063becb:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   14063becf:	e8 dc 21 2a 00       	call   0x1408de0b0
   14063bed4:	41 8b 4e 40          	mov    ecx,DWORD PTR [r14+0x40]
   14063bed8:	45 8b 46 38          	mov    r8d,DWORD PTR [r14+0x38]
   14063bedc:	ff c1                	inc    ecx
   14063bede:	41 89 4e 40          	mov    DWORD PTR [r14+0x40],ecx
   14063bee2:	41 8b 46 3c          	mov    eax,DWORD PTR [r14+0x3c]
   14063bee6:	ff c8                	dec    eax
   14063bee8:	03 c1                	add    eax,ecx
   14063beea:	33 d2                	xor    edx,edx
   14063beec:	41 f7 f0             	div    r8d
   14063beef:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
   14063bef3:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   14063bef7:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063befa:	48 8b d5             	mov    rdx,rbp
   14063befd:	48 8b cb             	mov    rcx,rbx
   14063bf00:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14063bf03:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   14063bf07:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063bf0a:	49 8b d6             	mov    rdx,r14
   14063bf0d:	48 8b cb             	mov    rcx,rbx
   14063bf10:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   14063bf16:	49 89 9e 98 00 00 00 	mov    QWORD PTR [r14+0x98],rbx
   14063bf1d:	b9 b8 00 00 00       	mov    ecx,0xb8
   14063bf22:	e8 01 cd 31 00       	call   0x140958c28
   14063bf27:	48 8b d8             	mov    rbx,rax
   14063bf2a:	48 89 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rax
   14063bf31:	00 
   14063bf32:	f3 0f 11 74 24 38    	movss  DWORD PTR [rsp+0x38],xmm6
   14063bf38:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   14063bf3e:	c7 44 24 28 02 00 00 	mov    DWORD PTR [rsp+0x28],0x2
   14063bf45:	00 
   14063bf46:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063bf4c:	41 0f 28 d9          	movaps xmm3,xmm9
   14063bf50:	41 0f 28 d0          	movaps xmm2,xmm8
   14063bf54:	0f 57 c9             	xorps  xmm1,xmm1
   14063bf57:	48 8b c8             	mov    rcx,rax
   14063bf5a:	e8 b1 30 c1 ff       	call   0x14024f010
   14063bf5f:	90                   	nop
   14063bf60:	48 8d 05 a1 03 53 00 	lea    rax,[rip+0x5303a1]        # 0x140b6c308
   14063bf67:	48 89 01             	mov    QWORD PTR [rcx],rax
   14063bf6a:	48 89 b9 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],rdi
   14063bf71:	48 89 b9 a8 00 00 00 	mov    QWORD PTR [rcx+0xa8],rdi
   14063bf78:	89 b9 b0 00 00 00    	mov    DWORD PTR [rcx+0xb0],edi
   14063bf7e:	41 8b 4e 40          	mov    ecx,DWORD PTR [r14+0x40]
   14063bf82:	45 8b 46 38          	mov    r8d,DWORD PTR [r14+0x38]
   14063bf86:	41 3b c8             	cmp    ecx,r8d
   14063bf89:	75 1c                	jne    0x14063bfa7
   14063bf8b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14063bf8f:	83 fa 20             	cmp    edx,0x20
   14063bf92:	41 0f 42 d7          	cmovb  edx,r15d
   14063bf96:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   14063bf9a:	e8 11 21 2a 00       	call   0x1408de0b0
   14063bf9f:	41 8b 4e 40          	mov    ecx,DWORD PTR [r14+0x40]
   14063bfa3:	45 8b 46 38          	mov    r8d,DWORD PTR [r14+0x38]
   14063bfa7:	ff c1                	inc    ecx
   14063bfa9:	41 89 4e 40          	mov    DWORD PTR [r14+0x40],ecx
   14063bfad:	41 8b 46 3c          	mov    eax,DWORD PTR [r14+0x3c]
   14063bfb1:	ff c8                	dec    eax
   14063bfb3:	03 c1                	add    eax,ecx
   14063bfb5:	33 d2                	xor    edx,edx
   14063bfb7:	41 f7 f0             	div    r8d
   14063bfba:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
   14063bfbe:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   14063bfc2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063bfc5:	48 8b d5             	mov    rdx,rbp
   14063bfc8:	48 8b cb             	mov    rcx,rbx
   14063bfcb:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14063bfce:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   14063bfd2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063bfd5:	49 8b d6             	mov    rdx,r14
   14063bfd8:	48 8b cb             	mov    rcx,rbx
   14063bfdb:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   14063bfe1:	49 89 9e a0 00 00 00 	mov    QWORD PTR [r14+0xa0],rbx
   14063bfe8:	b9 98 00 00 00       	mov    ecx,0x98
   14063bfed:	e8 36 cc 31 00       	call   0x140958c28
   14063bff2:	48 8b d8             	mov    rbx,rax
   14063bff5:	48 89 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rax
   14063bffc:	00 
   14063bffd:	f3 0f 11 74 24 38    	movss  DWORD PTR [rsp+0x38],xmm6
   14063c003:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   14063c009:	c7 44 24 28 02 00 00 	mov    DWORD PTR [rsp+0x28],0x2
   14063c010:	00 
   14063c011:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063c017:	41 0f 28 d9          	movaps xmm3,xmm9
   14063c01b:	41 0f 28 d0          	movaps xmm2,xmm8
   14063c01f:	0f 57 c9             	xorps  xmm1,xmm1
   14063c022:	48 8b c8             	mov    rcx,rax
   14063c025:	e8 e6 2f c1 ff       	call   0x14024f010
   14063c02a:	90                   	nop
   14063c02b:	48 8d 05 de 34 4d 00 	lea    rax,[rip+0x4d34de]        # 0x140b0f510
   14063c032:	48 89 01             	mov    QWORD PTR [rcx],rax
   14063c035:	41 8b 4e 40          	mov    ecx,DWORD PTR [r14+0x40]
   14063c039:	45 8b 46 38          	mov    r8d,DWORD PTR [r14+0x38]
   14063c03d:	41 3b c8             	cmp    ecx,r8d
   14063c040:	75 1c                	jne    0x14063c05e
   14063c042:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14063c046:	83 fa 20             	cmp    edx,0x20
   14063c049:	41 0f 42 d7          	cmovb  edx,r15d
   14063c04d:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   14063c051:	e8 5a 20 2a 00       	call   0x1408de0b0
   14063c056:	41 8b 4e 40          	mov    ecx,DWORD PTR [r14+0x40]
   14063c05a:	45 8b 46 38          	mov    r8d,DWORD PTR [r14+0x38]
   14063c05e:	ff c1                	inc    ecx
   14063c060:	41 89 4e 40          	mov    DWORD PTR [r14+0x40],ecx
   14063c064:	41 8b 46 3c          	mov    eax,DWORD PTR [r14+0x3c]
   14063c068:	ff c8                	dec    eax
   14063c06a:	03 c1                	add    eax,ecx
   14063c06c:	33 d2                	xor    edx,edx
   14063c06e:	41 f7 f0             	div    r8d
   14063c071:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
   14063c075:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   14063c079:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063c07c:	48 8b d5             	mov    rdx,rbp
   14063c07f:	48 8b cb             	mov    rcx,rbx
   14063c082:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14063c085:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   14063c089:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063c08c:	49 8b d6             	mov    rdx,r14
   14063c08f:	48 8b cb             	mov    rcx,rbx
   14063c092:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   14063c098:	49 89 9e a8 00 00 00 	mov    QWORD PTR [r14+0xa8],rbx
   14063c09f:	41 89 be 88 00 00 00 	mov    DWORD PTR [r14+0x88],edi
   14063c0a6:	49 8b 8e 98 00 00 00 	mov    rcx,QWORD PTR [r14+0x98]
   14063c0ad:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063c0b0:	45 33 c0             	xor    r8d,r8d
   14063c0b3:	b2 01                	mov    dl,0x1
   14063c0b5:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063c0bb:	49 8b 8e a0 00 00 00 	mov    rcx,QWORD PTR [r14+0xa0]
   14063c0c2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063c0c5:	41 83 be 88 00 00 00 	cmp    DWORD PTR [r14+0x88],0x1
   14063c0cc:	01 
   14063c0cd:	0f 94 c2             	sete   dl
   14063c0d0:	45 33 c0             	xor    r8d,r8d
   14063c0d3:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063c0d9:	49 8b 8e a8 00 00 00 	mov    rcx,QWORD PTR [r14+0xa8]
   14063c0e0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063c0e3:	41 83 be 88 00 00 00 	cmp    DWORD PTR [r14+0x88],0x2
   14063c0ea:	02 
   14063c0eb:	0f 94 c2             	sete   dl
   14063c0ee:	45 33 c0             	xor    r8d,r8d
   14063c0f1:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063c0f7:	4d 8b 8e 90 00 00 00 	mov    r9,QWORD PTR [r14+0x90]
   14063c0fe:	41 83 79 68 00       	cmp    DWORD PTR [r9+0x68],0x0
   14063c103:	76 31                	jbe    0x14063c136
   14063c105:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14063c10c:	00 00 00 00 
   14063c110:	85 ff                	test   edi,edi
   14063c112:	41 0f 94 c0          	sete   r8b
   14063c116:	41 8b 41 64          	mov    eax,DWORD PTR [r9+0x64]
   14063c11a:	03 c7                	add    eax,edi
   14063c11c:	33 d2                	xor    edx,edx
   14063c11e:	41 f7 71 60          	div    DWORD PTR [r9+0x60]
   14063c122:	49 8b 41 58          	mov    rax,QWORD PTR [r9+0x58]
   14063c126:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14063c12a:	44 88 41 78          	mov    BYTE PTR [rcx+0x78],r8b
   14063c12e:	ff c7                	inc    edi
   14063c130:	41 3b 79 68          	cmp    edi,DWORD PTR [r9+0x68]
   14063c134:	72 da                	jb     0x14063c110
   14063c136:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   14063c13d:	00 
   14063c13e:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   14063c142:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14063c147:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14063c14c:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14063c151:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14063c156:	49 8b e3             	mov    rsp,r11
   14063c159:	41 5f                	pop    r15
   14063c15b:	41 5e                	pop    r14
   14063c15d:	41 5d                	pop    r13
   14063c15f:	41 5c                	pop    r12
   14063c161:	5f                   	pop    rdi
   14063c162:	5e                   	pop    rsi
   14063c163:	5d                   	pop    rbp
   14063c164:	c3                   	ret
   14063c165:	cc                   	int3
   14063c166:	cc                   	int3
   14063c167:	cc                   	int3
   14063c168:	cc                   	int3
   14063c169:	cc                   	int3
   14063c16a:	cc                   	int3
   14063c16b:	cc                   	int3
   14063c16c:	cc                   	int3
   14063c16d:	cc                   	int3
   14063c16e:	cc                   	int3
   14063c16f:	cc                   	int3
   14063c170:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14063c175:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14063c17a:	57                   	push   rdi
   14063c17b:	48 83 ec 20          	sub    rsp,0x20
   14063c17f:	49 8b d8             	mov    rbx,r8
   14063c182:	48 8b f9             	mov    rdi,rcx
   14063c185:	e8 36 31 c1 ff       	call   0x14024f2c0
   14063c18a:	48 8b cf             	mov    rcx,rdi
   14063c18d:	e8 ce 10 00 00       	call   0x14063d260
   14063c192:	4c 8b 87 b8 00 00 00 	mov    r8,QWORD PTR [rdi+0xb8]
   14063c199:	48 8b d3             	mov    rdx,rbx
   14063c19c:	48 8b 8f b0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xb0]
   14063c1a3:	e8 58 f5 ff ff       	call   0x14063b700
   14063c1a8:	48 8b 8f b0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xb0]
   14063c1af:	33 ed                	xor    ebp,ebp
   14063c1b1:	48 8b 41 70          	mov    rax,QWORD PTR [rcx+0x70]
   14063c1b5:	39 68 70             	cmp    DWORD PTR [rax+0x70],ebp
   14063c1b8:	0f 86 97 01 00 00    	jbe    0x14063c355
   14063c1be:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   14063c1c3:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14063c1c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14063c1ce:	00 00 
   14063c1d0:	4c 8b 41 70          	mov    r8,QWORD PTR [rcx+0x70]
   14063c1d4:	33 d2                	xor    edx,edx
   14063c1d6:	41 8b 40 6c          	mov    eax,DWORD PTR [r8+0x6c]
   14063c1da:	03 c5                	add    eax,ebp
   14063c1dc:	41 f7 70 68          	div    DWORD PTR [r8+0x68]
   14063c1e0:	49 8b 40 60          	mov    rax,QWORD PTR [r8+0x60]
   14063c1e4:	4c 8b 14 d0          	mov    r10,QWORD PTR [rax+rdx*8]
   14063c1e8:	41 80 ba a0 00 00 00 	cmp    BYTE PTR [r10+0xa0],0x0
   14063c1ef:	00 
   14063c1f0:	0f 84 44 01 00 00    	je     0x14063c33a
   14063c1f6:	41 c6 82 a0 00 00 00 	mov    BYTE PTR [r10+0xa0],0x0
   14063c1fd:	00 
   14063c1fe:	4d 8b 92 90 00 00 00 	mov    r10,QWORD PTR [r10+0x90]
   14063c205:	4d 85 d2             	test   r10,r10
   14063c208:	0f 84 2c 01 00 00    	je     0x14063c33a
   14063c20e:	48 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [rdi+0xa0]
   14063c215:	45 33 c0             	xor    r8d,r8d
   14063c218:	44 8b 88 b0 00 00 00 	mov    r9d,DWORD PTR [rax+0xb0]
   14063c21f:	45 85 c9             	test   r9d,r9d
   14063c222:	0f 84 12 01 00 00    	je     0x14063c33a
   14063c228:	44 8b 98 ac 00 00 00 	mov    r11d,DWORD PTR [rax+0xac]
   14063c22f:	8b 98 a8 00 00 00    	mov    ebx,DWORD PTR [rax+0xa8]
   14063c235:	48 8b b0 a0 00 00 00 	mov    rsi,QWORD PTR [rax+0xa0]
   14063c23c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14063c240:	33 d2                	xor    edx,edx
   14063c242:	43 8d 04 03          	lea    eax,[r11+r8*1]
   14063c246:	f7 f3                	div    ebx
   14063c248:	48 8b 04 d6          	mov    rax,QWORD PTR [rsi+rdx*8]
   14063c24c:	4c 39 90 d0 00 00 00 	cmp    QWORD PTR [rax+0xd0],r10
   14063c253:	74 0d                	je     0x14063c262
   14063c255:	41 ff c0             	inc    r8d
   14063c258:	45 3b c1             	cmp    r8d,r9d
   14063c25b:	72 e3                	jb     0x14063c240
   14063c25d:	e9 d8 00 00 00       	jmp    0x14063c33a
   14063c262:	c7 80 d8 00 00 00 1e 	mov    DWORD PTR [rax+0xd8],0x1e
   14063c269:	00 00 00 
   14063c26c:	4c 8b c0             	mov    r8,rax
   14063c26f:	c7 80 dc 00 00 00 00 	mov    DWORD PTR [rax+0xdc],0x3f800000
   14063c276:	00 80 3f 
   14063c279:	48 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa0]
   14063c280:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14063c287:	e8 04 e7 c0 ff       	call   0x14024a990
   14063c28c:	83 bf 88 00 00 00 01 	cmp    DWORD PTR [rdi+0x88],0x1
   14063c293:	0f 84 a1 00 00 00    	je     0x14063c33a
   14063c299:	48 8b 8f 98 00 00 00 	mov    rcx,QWORD PTR [rdi+0x98]
   14063c2a0:	45 33 c0             	xor    r8d,r8d
   14063c2a3:	c7 87 88 00 00 00 01 	mov    DWORD PTR [rdi+0x88],0x1
   14063c2aa:	00 00 00 
   14063c2ad:	33 d2                	xor    edx,edx
   14063c2af:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063c2b2:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063c2b8:	48 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa0]
   14063c2bf:	83 bf 88 00 00 00 01 	cmp    DWORD PTR [rdi+0x88],0x1
   14063c2c6:	0f 94 c2             	sete   dl
   14063c2c9:	45 33 c0             	xor    r8d,r8d
   14063c2cc:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063c2cf:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063c2d5:	48 8b 8f a8 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa8]
   14063c2dc:	83 bf 88 00 00 00 02 	cmp    DWORD PTR [rdi+0x88],0x2
   14063c2e3:	0f 94 c2             	sete   dl
   14063c2e6:	45 33 c0             	xor    r8d,r8d
   14063c2e9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063c2ec:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063c2f2:	4c 8b 97 90 00 00 00 	mov    r10,QWORD PTR [rdi+0x90]
   14063c2f9:	45 33 c9             	xor    r9d,r9d
   14063c2fc:	45 39 4a 68          	cmp    DWORD PTR [r10+0x68],r9d
   14063c300:	76 38                	jbe    0x14063c33a
   14063c302:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14063c306:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14063c30d:	00 00 00 
   14063c310:	41 8b 42 64          	mov    eax,DWORD PTR [r10+0x64]
   14063c314:	41 83 f9 01          	cmp    r9d,0x1
   14063c318:	41 0f 94 c0          	sete   r8b
   14063c31c:	41 03 c1             	add    eax,r9d
   14063c31f:	33 d2                	xor    edx,edx
   14063c321:	41 ff c1             	inc    r9d
   14063c324:	41 f7 72 60          	div    DWORD PTR [r10+0x60]
   14063c328:	49 8b 42 58          	mov    rax,QWORD PTR [r10+0x58]
   14063c32c:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14063c330:	44 88 41 78          	mov    BYTE PTR [rcx+0x78],r8b
   14063c334:	45 3b 4a 68          	cmp    r9d,DWORD PTR [r10+0x68]
   14063c338:	72 d6                	jb     0x14063c310
   14063c33a:	48 8b 8f b0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xb0]
   14063c341:	ff c5                	inc    ebp
   14063c343:	48 8b 41 70          	mov    rax,QWORD PTR [rcx+0x70]
   14063c347:	3b 68 70             	cmp    ebp,DWORD PTR [rax+0x70]
   14063c34a:	0f 82 80 fe ff ff    	jb     0x14063c1d0
   14063c350:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
   14063c355:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14063c35a:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
   14063c35f:	48 83 c4 20          	add    rsp,0x20
   14063c363:	5f                   	pop    rdi
   14063c364:	c3                   	ret
   14063c365:	cc                   	int3
   14063c366:	cc                   	int3
   14063c367:	cc                   	int3
   14063c368:	cc                   	int3
   14063c369:	cc                   	int3
   14063c36a:	cc                   	int3
   14063c36b:	cc                   	int3
   14063c36c:	cc                   	int3
   14063c36d:	cc                   	int3
   14063c36e:	cc                   	int3
   14063c36f:	cc                   	int3
   14063c370:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14063c375:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14063c37a:	57                   	push   rdi
   14063c37b:	48 83 ec 20          	sub    rsp,0x20
   14063c37f:	48 8b d9             	mov    rbx,rcx
   14063c382:	41 0f b6 f8          	movzx  edi,r8b
   14063c386:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14063c38d:	48 8b f2             	mov    rsi,rdx
   14063c390:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063c393:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14063c399:	48 8b 8b 98 00 00 00 	mov    rcx,QWORD PTR [rbx+0x98]
   14063c3a0:	44 0f b6 c7          	movzx  r8d,dil
   14063c3a4:	48 8b d6             	mov    rdx,rsi
   14063c3a7:	e8 34 30 c1 ff       	call   0x14024f3e0
   14063c3ac:	48 8b 8b a0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa0]
   14063c3b3:	44 0f b6 c7          	movzx  r8d,dil
   14063c3b7:	48 8b d6             	mov    rdx,rsi
   14063c3ba:	e8 21 30 c1 ff       	call   0x14024f3e0
   14063c3bf:	48 8b 8b a8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa8]
   14063c3c6:	44 0f b6 c7          	movzx  r8d,dil
   14063c3ca:	48 8b d6             	mov    rdx,rsi
   14063c3cd:	e8 0e 30 c1 ff       	call   0x14024f3e0
   14063c3d2:	48 8b 8b b0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xb0]
   14063c3d9:	44 0f b6 c7          	movzx  r8d,dil
   14063c3dd:	48 8b d6             	mov    rdx,rsi
   14063c3e0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063c3e3:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14063c3e8:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14063c3ed:	48 83 c4 20          	add    rsp,0x20
   14063c3f1:	5f                   	pop    rdi
   14063c3f2:	48 ff a0 f0 00 00 00 	rex.W jmp QWORD PTR [rax+0xf0]
   14063c3f9:	cc                   	int3
   14063c3fa:	cc                   	int3
   14063c3fb:	cc                   	int3
   14063c3fc:	cc                   	int3
   14063c3fd:	cc                   	int3
   14063c3fe:	cc                   	int3
   14063c3ff:	cc                   	int3
   14063c400:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14063c405:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14063c40a:	56                   	push   rsi
   14063c40b:	57                   	push   rdi
   14063c40c:	41 56                	push   r14
   14063c40e:	48 83 ec 30          	sub    rsp,0x30
   14063c412:	48 8b f2             	mov    rsi,rdx
   14063c415:	48 8b e9             	mov    rbp,rcx
   14063c418:	48 8b b9 98 00 00 00 	mov    rdi,QWORD PTR [rcx+0x98]
   14063c41f:	48 8b 87 88 00 00 00 	mov    rax,QWORD PTR [rdi+0x88]
   14063c426:	48 8b 98 80 00 00 00 	mov    rbx,QWORD PTR [rax+0x80]
   14063c42d:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14063c432:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14063c437:	ba 23 03 00 00       	mov    edx,0x323
   14063c43c:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14063c441:	e8 aa e0 bc ff       	call   0x14020a4f0
   14063c446:	90                   	nop
   14063c447:	4c 8b c0             	mov    r8,rax
   14063c44a:	48 8b d6             	mov    rdx,rsi
   14063c44d:	48 8b cb             	mov    rcx,rbx
   14063c450:	e8 2b 25 c1 ff       	call   0x14024e980
   14063c455:	48 8b 87 90 00 00 00 	mov    rax,QWORD PTR [rdi+0x90]
   14063c45c:	48 8b 98 80 00 00 00 	mov    rbx,QWORD PTR [rax+0x80]
   14063c463:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14063c468:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14063c46d:	ba 3e 03 00 00       	mov    edx,0x33e
   14063c472:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14063c477:	e8 74 e0 bc ff       	call   0x14020a4f0
   14063c47c:	90                   	nop
   14063c47d:	4c 8b c0             	mov    r8,rax
   14063c480:	48 8b d6             	mov    rdx,rsi
   14063c483:	48 8b cb             	mov    rcx,rbx
   14063c486:	e8 f5 24 c1 ff       	call   0x14024e980
   14063c48b:	48 8b 8f 98 00 00 00 	mov    rcx,QWORD PTR [rdi+0x98]
   14063c492:	f3 0f 10 15 7e 3d 57 	movss  xmm2,DWORD PTR [rip+0x573d7e]        # 0x140bb0218
   14063c499:	00 
   14063c49a:	48 8b d6             	mov    rdx,rsi
   14063c49d:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14063c4a4:	e8 e7 03 c1 ff       	call   0x14024c890
   14063c4a9:	48 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa0]
   14063c4b0:	f3 0f 10 15 60 3d 57 	movss  xmm2,DWORD PTR [rip+0x573d60]        # 0x140bb0218
   14063c4b7:	00 
   14063c4b8:	48 8b d6             	mov    rdx,rsi
   14063c4bb:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14063c4c2:	e8 c9 03 c1 ff       	call   0x14024c890
   14063c4c7:	48 8b 9d a0 00 00 00 	mov    rbx,QWORD PTR [rbp+0xa0]
   14063c4ce:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   14063c4d5:	45 33 f6             	xor    r14d,r14d
   14063c4d8:	4c 89 b0 88 00 00 00 	mov    QWORD PTR [rax+0x88],r14
   14063c4df:	4c 89 b0 90 00 00 00 	mov    QWORD PTR [rax+0x90],r14
   14063c4e6:	48 8b d6             	mov    rdx,rsi
   14063c4e9:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   14063c4f0:	e8 bb de c0 ff       	call   0x14024a3b0
   14063c4f5:	44 39 b3 a8 00 00 00 	cmp    DWORD PTR [rbx+0xa8],r14d
   14063c4fc:	74 1a                	je     0x14063c518
   14063c4fe:	48 8b 8b a0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa0]
   14063c505:	e8 46 68 37 00       	call   0x1409b2d50
   14063c50a:	4c 89 b3 a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],r14
   14063c511:	44 89 b3 a8 00 00 00 	mov    DWORD PTR [rbx+0xa8],r14d
   14063c518:	4c 89 b3 ac 00 00 00 	mov    QWORD PTR [rbx+0xac],r14
   14063c51f:	48 8b d6             	mov    rdx,rsi
   14063c522:	48 8b 8d a8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa8]
   14063c529:	e8 32 df ff ff       	call   0x14063a460
   14063c52e:	48 8b 85 b0 00 00 00 	mov    rax,QWORD PTR [rbp+0xb0]
   14063c535:	48 8b 58 70          	mov    rbx,QWORD PTR [rax+0x70]
   14063c539:	41 8b fe             	mov    edi,r14d
   14063c53c:	44 39 73 70          	cmp    DWORD PTR [rbx+0x70],r14d
   14063c540:	76 24                	jbe    0x14063c566
   14063c542:	8b 43 6c             	mov    eax,DWORD PTR [rbx+0x6c]
   14063c545:	03 c7                	add    eax,edi
   14063c547:	33 d2                	xor    edx,edx
   14063c549:	f7 73 68             	div    DWORD PTR [rbx+0x68]
   14063c54c:	4c 8b 43 60          	mov    r8,QWORD PTR [rbx+0x60]
   14063c550:	4d 8b 04 d0          	mov    r8,QWORD PTR [r8+rdx*8]
   14063c554:	48 8b d6             	mov    rdx,rsi
   14063c557:	48 8b cb             	mov    rcx,rbx
   14063c55a:	e8 71 f6 b9 ff       	call   0x1401dbbd0
   14063c55f:	ff c7                	inc    edi
   14063c561:	3b 7b 70             	cmp    edi,DWORD PTR [rbx+0x70]
   14063c564:	72 dc                	jb     0x14063c542
   14063c566:	44 39 73 68          	cmp    DWORD PTR [rbx+0x68],r14d
   14063c56a:	74 17                	je     0x14063c583
   14063c56c:	48 8b 4b 60          	mov    rcx,QWORD PTR [rbx+0x60]
   14063c570:	e8 db 67 37 00       	call   0x1409b2d50
   14063c575:	4c 89 73 60          	mov    QWORD PTR [rbx+0x60],r14
   14063c579:	4c 89 73 68          	mov    QWORD PTR [rbx+0x68],r14
   14063c57d:	44 89 73 70          	mov    DWORD PTR [rbx+0x70],r14d
   14063c581:	eb 04                	jmp    0x14063c587
   14063c583:	4c 89 73 6c          	mov    QWORD PTR [rbx+0x6c],r14
   14063c587:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   14063c58c:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   14063c591:	48 83 c4 30          	add    rsp,0x30
   14063c595:	41 5e                	pop    r14
   14063c597:	5f                   	pop    rdi
   14063c598:	5e                   	pop    rsi
   14063c599:	c3                   	ret
   14063c59a:	cc                   	int3
   14063c59b:	cc                   	int3
   14063c59c:	cc                   	int3
   14063c59d:	cc                   	int3
   14063c59e:	cc                   	int3
   14063c59f:	cc                   	int3
   14063c5a0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14063c5a5:	57                   	push   rdi
   14063c5a6:	48 83 ec 20          	sub    rsp,0x20
   14063c5aa:	48 8b da             	mov    rbx,rdx
   14063c5ad:	48 8b f9             	mov    rdi,rcx
   14063c5b0:	e8 4b fe ff ff       	call   0x14063c400
   14063c5b5:	48 8b d3             	mov    rdx,rbx
   14063c5b8:	48 8b cf             	mov    rcx,rdi
   14063c5bb:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14063c5c0:	48 83 c4 20          	add    rsp,0x20
   14063c5c4:	5f                   	pop    rdi
   14063c5c5:	e9 b6 07 00 00       	jmp    0x14063cd80
   14063c5ca:	cc                   	int3
   14063c5cb:	cc                   	int3
   14063c5cc:	cc                   	int3
   14063c5cd:	cc                   	int3
   14063c5ce:	cc                   	int3
   14063c5cf:	cc                   	int3
   14063c5d0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14063c5d5:	57                   	push   rdi
   14063c5d6:	48 83 ec 20          	sub    rsp,0x20
   14063c5da:	48 8b 8a 98 00 00 00 	mov    rcx,QWORD PTR [rdx+0x98]
   14063c5e1:	48 8b fa             	mov    rdi,rdx
   14063c5e4:	33 db                	xor    ebx,ebx
   14063c5e6:	45 33 c0             	xor    r8d,r8d
   14063c5e9:	89 9a 88 00 00 00    	mov    DWORD PTR [rdx+0x88],ebx
   14063c5ef:	b2 01                	mov    dl,0x1
   14063c5f1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063c5f4:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063c5fa:	48 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa0]
   14063c601:	83 bf 88 00 00 00 01 	cmp    DWORD PTR [rdi+0x88],0x1
   14063c608:	0f 94 c2             	sete   dl
   14063c60b:	45 33 c0             	xor    r8d,r8d
   14063c60e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063c611:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063c617:	48 8b 8f a8 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa8]
   14063c61e:	83 bf 88 00 00 00 02 	cmp    DWORD PTR [rdi+0x88],0x2
   14063c625:	0f 94 c2             	sete   dl
   14063c628:	45 33 c0             	xor    r8d,r8d
   14063c62b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063c62e:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063c634:	4c 8b 8f 90 00 00 00 	mov    r9,QWORD PTR [rdi+0x90]
   14063c63b:	41 39 59 68          	cmp    DWORD PTR [r9+0x68],ebx
   14063c63f:	76 26                	jbe    0x14063c667
   14063c641:	41 8b 41 64          	mov    eax,DWORD PTR [r9+0x64]
   14063c645:	85 db                	test   ebx,ebx
   14063c647:	41 0f 94 c0          	sete   r8b
   14063c64b:	03 c3                	add    eax,ebx
   14063c64d:	33 d2                	xor    edx,edx
   14063c64f:	ff c3                	inc    ebx
   14063c651:	41 f7 71 60          	div    DWORD PTR [r9+0x60]
   14063c655:	49 8b 41 58          	mov    rax,QWORD PTR [r9+0x58]
   14063c659:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14063c65d:	44 88 41 78          	mov    BYTE PTR [rcx+0x78],r8b
   14063c661:	41 3b 59 68          	cmp    ebx,DWORD PTR [r9+0x68]
   14063c665:	72 da                	jb     0x14063c641
   14063c667:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14063c66c:	48 83 c4 20          	add    rsp,0x20
   14063c670:	5f                   	pop    rdi
   14063c671:	c3                   	ret
   14063c672:	cc                   	int3
   14063c673:	cc                   	int3
   14063c674:	cc                   	int3
   14063c675:	cc                   	int3
   14063c676:	cc                   	int3
   14063c677:	cc                   	int3
   14063c678:	cc                   	int3
   14063c679:	cc                   	int3
   14063c67a:	cc                   	int3
   14063c67b:	cc                   	int3
   14063c67c:	cc                   	int3
   14063c67d:	cc                   	int3
   14063c67e:	cc                   	int3
   14063c67f:	cc                   	int3
   14063c680:	40 53                	rex push rbx
   14063c682:	48 83 ec 20          	sub    rsp,0x20
   14063c686:	48 8b 8a 98 00 00 00 	mov    rcx,QWORD PTR [rdx+0x98]
   14063c68d:	48 8b da             	mov    rbx,rdx
   14063c690:	c7 82 88 00 00 00 01 	mov    DWORD PTR [rdx+0x88],0x1
   14063c697:	00 00 00 
   14063c69a:	45 33 c0             	xor    r8d,r8d
   14063c69d:	33 d2                	xor    edx,edx
   14063c69f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063c6a2:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063c6a8:	48 8b 8b a0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa0]
   14063c6af:	83 bb 88 00 00 00 01 	cmp    DWORD PTR [rbx+0x88],0x1
   14063c6b6:	0f 94 c2             	sete   dl
   14063c6b9:	45 33 c0             	xor    r8d,r8d
   14063c6bc:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063c6bf:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063c6c5:	48 8b 8b a8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa8]
   14063c6cc:	83 bb 88 00 00 00 02 	cmp    DWORD PTR [rbx+0x88],0x2
   14063c6d3:	0f 94 c2             	sete   dl
   14063c6d6:	45 33 c0             	xor    r8d,r8d
   14063c6d9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063c6dc:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063c6e2:	4c 8b 8b 90 00 00 00 	mov    r9,QWORD PTR [rbx+0x90]
   14063c6e9:	33 c9                	xor    ecx,ecx
   14063c6eb:	41 39 49 68          	cmp    DWORD PTR [r9+0x68],ecx
   14063c6ef:	76 27                	jbe    0x14063c718
   14063c6f1:	41 8b 41 64          	mov    eax,DWORD PTR [r9+0x64]
   14063c6f5:	83 f9 01             	cmp    ecx,0x1
   14063c6f8:	41 0f 94 c0          	sete   r8b
   14063c6fc:	03 c1                	add    eax,ecx
   14063c6fe:	33 d2                	xor    edx,edx
   14063c700:	ff c1                	inc    ecx
   14063c702:	41 f7 71 60          	div    DWORD PTR [r9+0x60]
   14063c706:	49 8b 41 58          	mov    rax,QWORD PTR [r9+0x58]
   14063c70a:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14063c70e:	44 88 42 78          	mov    BYTE PTR [rdx+0x78],r8b
   14063c712:	41 3b 49 68          	cmp    ecx,DWORD PTR [r9+0x68]
   14063c716:	72 d9                	jb     0x14063c6f1
   14063c718:	48 83 c4 20          	add    rsp,0x20
   14063c71c:	5b                   	pop    rbx
   14063c71d:	c3                   	ret
   14063c71e:	cc                   	int3
   14063c71f:	cc                   	int3
   14063c720:	40 53                	rex push rbx
   14063c722:	48 83 ec 20          	sub    rsp,0x20
   14063c726:	48 8b 8a 98 00 00 00 	mov    rcx,QWORD PTR [rdx+0x98]
   14063c72d:	48 8b da             	mov    rbx,rdx
   14063c730:	c7 82 88 00 00 00 02 	mov    DWORD PTR [rdx+0x88],0x2
   14063c737:	00 00 00 
   14063c73a:	45 33 c0             	xor    r8d,r8d
   14063c73d:	33 d2                	xor    edx,edx
   14063c73f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063c742:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063c748:	48 8b 8b a0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa0]
   14063c74f:	83 bb 88 00 00 00 01 	cmp    DWORD PTR [rbx+0x88],0x1
   14063c756:	0f 94 c2             	sete   dl
   14063c759:	45 33 c0             	xor    r8d,r8d
   14063c75c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063c75f:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063c765:	48 8b 8b a8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa8]
   14063c76c:	83 bb 88 00 00 00 02 	cmp    DWORD PTR [rbx+0x88],0x2
   14063c773:	0f 94 c2             	sete   dl
   14063c776:	45 33 c0             	xor    r8d,r8d
   14063c779:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063c77c:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063c782:	4c 8b 8b 90 00 00 00 	mov    r9,QWORD PTR [rbx+0x90]
   14063c789:	33 c9                	xor    ecx,ecx
   14063c78b:	41 39 49 68          	cmp    DWORD PTR [r9+0x68],ecx
   14063c78f:	76 27                	jbe    0x14063c7b8
   14063c791:	41 8b 41 64          	mov    eax,DWORD PTR [r9+0x64]
   14063c795:	83 f9 02             	cmp    ecx,0x2
   14063c798:	41 0f 94 c0          	sete   r8b
   14063c79c:	03 c1                	add    eax,ecx
   14063c79e:	33 d2                	xor    edx,edx
   14063c7a0:	ff c1                	inc    ecx
   14063c7a2:	41 f7 71 60          	div    DWORD PTR [r9+0x60]
   14063c7a6:	49 8b 41 58          	mov    rax,QWORD PTR [r9+0x58]
   14063c7aa:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14063c7ae:	44 88 42 78          	mov    BYTE PTR [rdx+0x78],r8b
   14063c7b2:	41 3b 49 68          	cmp    ecx,DWORD PTR [r9+0x68]
   14063c7b6:	72 d9                	jb     0x14063c791
   14063c7b8:	48 83 c4 20          	add    rsp,0x20
   14063c7bc:	5b                   	pop    rbx
   14063c7bd:	c3                   	ret
   14063c7be:	cc                   	int3
   14063c7bf:	cc                   	int3
   14063c7c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14063c7c5:	55                   	push   rbp
   14063c7c6:	56                   	push   rsi
   14063c7c7:	57                   	push   rdi
   14063c7c8:	41 54                	push   r12
   14063c7ca:	41 55                	push   r13
   14063c7cc:	41 56                	push   r14
   14063c7ce:	41 57                	push   r15
   14063c7d0:	48 83 ec 50          	sub    rsp,0x50
   14063c7d4:	0f 29 74 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm6
   14063c7d9:	4d 8b f8             	mov    r15,r8
   14063c7dc:	48 8b ea             	mov    rbp,rdx
   14063c7df:	4c 8b f1             	mov    r14,rcx
   14063c7e2:	48 8b 81 a0 00 00 00 	mov    rax,QWORD PTR [rcx+0xa0]
   14063c7e9:	48 8b 98 90 00 00 00 	mov    rbx,QWORD PTR [rax+0x90]
   14063c7f0:	f3 0f 10 73 10       	movss  xmm6,DWORD PTR [rbx+0x10]
   14063c7f5:	f3 0f 5c 35 27 32 57 	subss  xmm6,DWORD PTR [rip+0x573227]        # 0x140bafa24
   14063c7fc:	00 
   14063c7fd:	b9 e0 00 00 00       	mov    ecx,0xe0
   14063c802:	e8 21 c4 31 00       	call   0x140958c28
   14063c807:	48 8b f8             	mov    rdi,rax
   14063c80a:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   14063c811:	00 
   14063c812:	0f 57 d2             	xorps  xmm2,xmm2
   14063c815:	f3 0f 11 54 24 38    	movss  DWORD PTR [rsp+0x38],xmm2
   14063c81b:	f3 0f 11 54 24 30    	movss  DWORD PTR [rsp+0x30],xmm2
   14063c821:	45 33 e4             	xor    r12d,r12d
   14063c824:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   14063c829:	f3 0f 11 54 24 20    	movss  DWORD PTR [rsp+0x20],xmm2
   14063c82f:	0f 28 de             	movaps xmm3,xmm6
   14063c832:	0f 57 c9             	xorps  xmm1,xmm1
   14063c835:	48 8b c8             	mov    rcx,rax
   14063c838:	e8 d3 27 c1 ff       	call   0x14024f010
   14063c83d:	90                   	nop
   14063c83e:	48 8d 05 d3 0a 55 00 	lea    rax,[rip+0x550ad3]        # 0x140b8d318
   14063c845:	48 89 01             	mov    QWORD PTR [rcx],rax
   14063c848:	4c 89 a1 d0 00 00 00 	mov    QWORD PTR [rcx+0xd0],r12
   14063c84f:	4c 89 a1 d8 00 00 00 	mov    QWORD PTR [rcx+0xd8],r12
   14063c856:	8b 4b 40             	mov    ecx,DWORD PTR [rbx+0x40]
   14063c859:	44 8b 43 38          	mov    r8d,DWORD PTR [rbx+0x38]
   14063c85d:	45 8d 6c 24 20       	lea    r13d,[r12+0x20]
   14063c862:	41 3b c8             	cmp    ecx,r8d
   14063c865:	75 1b                	jne    0x14063c882
   14063c867:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14063c86b:	41 3b d5             	cmp    edx,r13d
   14063c86e:	41 0f 42 d5          	cmovb  edx,r13d
   14063c872:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
   14063c876:	e8 35 18 2a 00       	call   0x1408de0b0
   14063c87b:	8b 4b 40             	mov    ecx,DWORD PTR [rbx+0x40]
   14063c87e:	44 8b 43 38          	mov    r8d,DWORD PTR [rbx+0x38]
   14063c882:	ff c1                	inc    ecx
   14063c884:	89 4b 40             	mov    DWORD PTR [rbx+0x40],ecx
   14063c887:	8b 43 3c             	mov    eax,DWORD PTR [rbx+0x3c]
   14063c88a:	ff c8                	dec    eax
   14063c88c:	03 c1                	add    eax,ecx
   14063c88e:	33 d2                	xor    edx,edx
   14063c890:	41 f7 f0             	div    r8d
   14063c893:	48 8b 43 30          	mov    rax,QWORD PTR [rbx+0x30]
   14063c897:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14063c89b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14063c89e:	48 8b d5             	mov    rdx,rbp
   14063c8a1:	48 8b cf             	mov    rcx,rdi
   14063c8a4:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14063c8a7:	48 89 5f 20          	mov    QWORD PTR [rdi+0x20],rbx
   14063c8ab:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14063c8ae:	48 8b d3             	mov    rdx,rbx
   14063c8b1:	48 8b cf             	mov    rcx,rdi
   14063c8b4:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   14063c8ba:	8b 4b 68             	mov    ecx,DWORD PTR [rbx+0x68]
   14063c8bd:	44 8b 43 60          	mov    r8d,DWORD PTR [rbx+0x60]
   14063c8c1:	41 3b c8             	cmp    ecx,r8d
   14063c8c4:	75 1b                	jne    0x14063c8e1
   14063c8c6:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14063c8ca:	41 3b d5             	cmp    edx,r13d
   14063c8cd:	41 0f 42 d5          	cmovb  edx,r13d
   14063c8d1:	48 8d 4b 58          	lea    rcx,[rbx+0x58]
   14063c8d5:	e8 d6 17 2a 00       	call   0x1408de0b0
   14063c8da:	8b 4b 68             	mov    ecx,DWORD PTR [rbx+0x68]
   14063c8dd:	44 8b 43 60          	mov    r8d,DWORD PTR [rbx+0x60]
   14063c8e1:	ff c1                	inc    ecx
   14063c8e3:	89 4b 68             	mov    DWORD PTR [rbx+0x68],ecx
   14063c8e6:	8b 43 64             	mov    eax,DWORD PTR [rbx+0x64]
   14063c8e9:	ff c8                	dec    eax
   14063c8eb:	03 c1                	add    eax,ecx
   14063c8ed:	33 d2                	xor    edx,edx
   14063c8ef:	41 f7 f0             	div    r8d
   14063c8f2:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   14063c8f6:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14063c8fa:	83 7b 68 01          	cmp    DWORD PTR [rbx+0x68],0x1
   14063c8fe:	76 12                	jbe    0x14063c912
   14063c900:	f3 0f 10 83 98 00 00 	movss  xmm0,DWORD PTR [rbx+0x98]
   14063c907:	00 
   14063c908:	f3 0f 58 43 70       	addss  xmm0,DWORD PTR [rbx+0x70]
   14063c90d:	f3 0f 11 43 70       	movss  DWORD PTR [rbx+0x70],xmm0
   14063c912:	44 89 67 08          	mov    DWORD PTR [rdi+0x8],r12d
   14063c916:	f3 0f 10 43 70       	movss  xmm0,DWORD PTR [rbx+0x70]
   14063c91b:	0f 57 05 6e 56 57 00 	xorps  xmm0,XMMWORD PTR [rip+0x57566e]        # 0x140bb1f90
   14063c922:	f3 0f 11 47 0c       	movss  DWORD PTR [rdi+0xc],xmm0
   14063c927:	f3 0f 10 4f 14       	movss  xmm1,DWORD PTR [rdi+0x14]
   14063c92c:	f3 0f 58 4b 70       	addss  xmm1,DWORD PTR [rbx+0x70]
   14063c931:	f3 0f 11 4b 70       	movss  DWORD PTR [rbx+0x70],xmm1
   14063c936:	48 8b 8b a8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa8]
   14063c93d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14063c940:	48 8b d5             	mov    rdx,rbp
   14063c943:	0f 2f 4b 14          	comiss xmm1,DWORD PTR [rbx+0x14]
   14063c947:	76 05                	jbe    0x14063c94e
   14063c949:	41 b0 ff             	mov    r8b,0xff
   14063c94c:	eb 03                	jmp    0x14063c951
   14063c94e:	45 33 c0             	xor    r8d,r8d
   14063c951:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14063c957:	49 8b 9e a0 00 00 00 	mov    rbx,QWORD PTR [r14+0xa0]
   14063c95e:	48 81 c3 a0 00 00 00 	add    rbx,0xa0
   14063c965:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14063c968:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14063c96c:	41 3b c8             	cmp    ecx,r8d
   14063c96f:	75 1a                	jne    0x14063c98b
   14063c971:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14063c975:	41 3b d5             	cmp    edx,r13d
   14063c978:	41 0f 42 d5          	cmovb  edx,r13d
   14063c97c:	48 8b cb             	mov    rcx,rbx
   14063c97f:	e8 2c 17 2a 00       	call   0x1408de0b0
   14063c984:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14063c987:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14063c98b:	ff c1                	inc    ecx
   14063c98d:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14063c990:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14063c993:	ff c8                	dec    eax
   14063c995:	03 c1                	add    eax,ecx
   14063c997:	33 d2                	xor    edx,edx
   14063c999:	41 f7 f0             	div    r8d
   14063c99c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063c99f:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14063c9a3:	4d 8b c7             	mov    r8,r15
   14063c9a6:	48 8b d5             	mov    rdx,rbp
   14063c9a9:	48 8b cf             	mov    rcx,rdi
   14063c9ac:	e8 4f c1 ff ff       	call   0x140638b00
   14063c9b1:	49 8b 86 b0 00 00 00 	mov    rax,QWORD PTR [r14+0xb0]
   14063c9b8:	48 8b 70 70          	mov    rsi,QWORD PTR [rax+0x70]
   14063c9bc:	b9 a8 00 00 00       	mov    ecx,0xa8
   14063c9c1:	e8 62 c2 31 00       	call   0x140958c28
   14063c9c6:	48 8b d8             	mov    rbx,rax
   14063c9c9:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
   14063c9d0:	00 
   14063c9d1:	c7 84 24 90 00 00 00 	mov    DWORD PTR [rsp+0x90],0x0
   14063c9d8:	00 00 00 00 
   14063c9dc:	48 8d 05 65 b5 54 00 	lea    rax,[rip+0x54b565]        # 0x140b87f48
   14063c9e3:	48 89 03             	mov    QWORD PTR [rbx],rax
   14063c9e6:	4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
   14063c9ea:	c7 43 10 29 5c 0f 3e 	mov    DWORD PTR [rbx+0x10],0x3e0f5c29
   14063c9f1:	c7 43 14 29 5c 0f 3e 	mov    DWORD PTR [rbx+0x14],0x3e0f5c29
   14063c9f8:	c7 43 18 06 00 00 00 	mov    DWORD PTR [rbx+0x18],0x6
   14063c9ff:	66 c7 43 1c 01 00    	mov    WORD PTR [rbx+0x1c],0x1
   14063ca05:	c6 43 1e 00          	mov    BYTE PTR [rbx+0x1e],0x0
   14063ca09:	4c 89 63 20          	mov    QWORD PTR [rbx+0x20],r12
   14063ca0d:	c7 43 28 00 00 80 3f 	mov    DWORD PTR [rbx+0x28],0x3f800000
   14063ca14:	48 8d 05 85 13 56 00 	lea    rax,[rip+0x561385]        # 0x140b9dda0
   14063ca1b:	48 89 03             	mov    QWORD PTR [rbx],rax
   14063ca1e:	48 8d 43 30          	lea    rax,[rbx+0x30]
   14063ca22:	48 89 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   14063ca29:	00 
   14063ca2a:	4c 89 20             	mov    QWORD PTR [rax],r12
   14063ca2d:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   14063ca31:	44 89 60 10          	mov    DWORD PTR [rax+0x10],r12d
   14063ca35:	66 c7 43 48 00 00    	mov    WORD PTR [rbx+0x48],0x0
   14063ca3b:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [rsp+0x90]
   14063ca42:	89 43 4a             	mov    DWORD PTR [rbx+0x4a],eax
   14063ca45:	48 8d 05 84 aa 54 00 	lea    rax,[rip+0x54aa84]        # 0x140b874d0
   14063ca4c:	48 89 03             	mov    QWORD PTR [rbx],rax
   14063ca4f:	4c 89 63 50          	mov    QWORD PTR [rbx+0x50],r12
   14063ca53:	48 8d 05 7e 71 51 00 	lea    rax,[rip+0x51717e]        # 0x140b53bd8
   14063ca5a:	48 89 03             	mov    QWORD PTR [rbx],rax
   14063ca5d:	c7 43 78 ff ff ff ff 	mov    DWORD PTR [rbx+0x78],0xffffffff
   14063ca64:	c6 43 7c 00          	mov    BYTE PTR [rbx+0x7c],0x0
   14063ca68:	4c 89 a3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r12
   14063ca6f:	4c 89 a3 88 00 00 00 	mov    QWORD PTR [rbx+0x88],r12
   14063ca76:	4c 89 a3 90 00 00 00 	mov    QWORD PTR [rbx+0x90],r12
   14063ca7d:	4c 89 a3 98 00 00 00 	mov    QWORD PTR [rbx+0x98],r12
   14063ca84:	c6 83 a0 00 00 00 00 	mov    BYTE PTR [rbx+0xa0],0x0
   14063ca8b:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   14063ca8e:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   14063ca92:	41 3b c8             	cmp    ecx,r8d
   14063ca95:	75 1b                	jne    0x14063cab2
   14063ca97:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14063ca9b:	83 fa 20             	cmp    edx,0x20
   14063ca9e:	41 0f 42 d5          	cmovb  edx,r13d
   14063caa2:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   14063caa6:	e8 05 16 2a 00       	call   0x1408de0b0
   14063caab:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   14063caae:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   14063cab2:	ff c1                	inc    ecx
   14063cab4:	89 4e 40             	mov    DWORD PTR [rsi+0x40],ecx
   14063cab7:	8b 46 3c             	mov    eax,DWORD PTR [rsi+0x3c]
   14063caba:	ff c8                	dec    eax
   14063cabc:	03 c1                	add    eax,ecx
   14063cabe:	33 d2                	xor    edx,edx
   14063cac0:	41 f7 f0             	div    r8d
   14063cac3:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
   14063cac7:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   14063cacb:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063cace:	48 8b d5             	mov    rdx,rbp
   14063cad1:	48 8b cb             	mov    rcx,rbx
   14063cad4:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14063cad7:	48 89 73 20          	mov    QWORD PTR [rbx+0x20],rsi
   14063cadb:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14063cade:	48 8b d6             	mov    rdx,rsi
   14063cae1:	48 8b cb             	mov    rcx,rbx
   14063cae4:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   14063caea:	49 8b 86 b0 00 00 00 	mov    rax,QWORD PTR [r14+0xb0]
   14063caf1:	48 8b 78 70          	mov    rdi,QWORD PTR [rax+0x70]
   14063caf5:	8b 4f 70             	mov    ecx,DWORD PTR [rdi+0x70]
   14063caf8:	44 8b 47 68          	mov    r8d,DWORD PTR [rdi+0x68]
   14063cafc:	41 3b c8             	cmp    ecx,r8d
   14063caff:	75 1b                	jne    0x14063cb1c
   14063cb01:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14063cb05:	83 fa 20             	cmp    edx,0x20
   14063cb08:	41 0f 42 d5          	cmovb  edx,r13d
   14063cb0c:	48 8d 4f 60          	lea    rcx,[rdi+0x60]
   14063cb10:	e8 9b 15 2a 00       	call   0x1408de0b0
   14063cb15:	8b 4f 70             	mov    ecx,DWORD PTR [rdi+0x70]
   14063cb18:	44 8b 47 68          	mov    r8d,DWORD PTR [rdi+0x68]
   14063cb1c:	ff c1                	inc    ecx
   14063cb1e:	89 4f 70             	mov    DWORD PTR [rdi+0x70],ecx
   14063cb21:	8b 47 6c             	mov    eax,DWORD PTR [rdi+0x6c]
   14063cb24:	ff c8                	dec    eax
   14063cb26:	03 c1                	add    eax,ecx
   14063cb28:	33 d2                	xor    edx,edx
   14063cb2a:	41 f7 f0             	div    r8d
   14063cb2d:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14063cb31:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   14063cb35:	4c 89 bb 90 00 00 00 	mov    QWORD PTR [rbx+0x90],r15
   14063cb3c:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063cb43:	48 89 83 98 00 00 00 	mov    QWORD PTR [rbx+0x98],rax
   14063cb4a:	48 8b 9c 24 98 00 00 	mov    rbx,QWORD PTR [rsp+0x98]
   14063cb51:	00 
   14063cb52:	0f 28 74 24 40       	movaps xmm6,XMMWORD PTR [rsp+0x40]
   14063cb57:	48 83 c4 50          	add    rsp,0x50
   14063cb5b:	41 5f                	pop    r15
   14063cb5d:	41 5e                	pop    r14
   14063cb5f:	41 5d                	pop    r13
   14063cb61:	41 5c                	pop    r12
   14063cb63:	5f                   	pop    rdi
   14063cb64:	5e                   	pop    rsi
   14063cb65:	5d                   	pop    rbp
   14063cb66:	c3                   	ret
   14063cb67:	cc                   	int3
   14063cb68:	cc                   	int3
   14063cb69:	cc                   	int3
   14063cb6a:	cc                   	int3
   14063cb6b:	cc                   	int3
   14063cb6c:	cc                   	int3
   14063cb6d:	cc                   	int3
   14063cb6e:	cc                   	int3
   14063cb6f:	cc                   	int3
   14063cb70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14063cb75:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14063cb7a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14063cb7f:	57                   	push   rdi
   14063cb80:	41 56                	push   r14
   14063cb82:	41 57                	push   r15
   14063cb84:	48 83 ec 20          	sub    rsp,0x20
   14063cb88:	4c 8b 91 a0 00 00 00 	mov    r10,QWORD PTR [rcx+0xa0]
   14063cb8f:	45 33 ff             	xor    r15d,r15d
   14063cb92:	41 8b f0             	mov    esi,r8d
   14063cb95:	4c 8b f2             	mov    r14,rdx
   14063cb98:	48 8b e9             	mov    rbp,rcx
   14063cb9b:	41 8b df             	mov    ebx,r15d
   14063cb9e:	45 8b 8a b0 00 00 00 	mov    r9d,DWORD PTR [r10+0xb0]
   14063cba5:	45 85 c9             	test   r9d,r9d
   14063cba8:	0f 84 d5 00 00 00    	je     0x14063cc83
   14063cbae:	45 8b 9a a8 00 00 00 	mov    r11d,DWORD PTR [r10+0xa8]
   14063cbb5:	49 8b ba a0 00 00 00 	mov    rdi,QWORD PTR [r10+0xa0]
   14063cbbc:	45 8b 82 ac 00 00 00 	mov    r8d,DWORD PTR [r10+0xac]
   14063cbc3:	33 d2                	xor    edx,edx
   14063cbc5:	41 8b c0             	mov    eax,r8d
   14063cbc8:	41 f7 f3             	div    r11d
   14063cbcb:	48 8b 14 d7          	mov    rdx,QWORD PTR [rdi+rdx*8]
   14063cbcf:	48 8b 82 d0 00 00 00 	mov    rax,QWORD PTR [rdx+0xd0]
   14063cbd6:	48 85 c0             	test   rax,rax
   14063cbd9:	74 05                	je     0x14063cbe0
   14063cbdb:	39 70 40             	cmp    DWORD PTR [rax+0x40],esi
   14063cbde:	74 0f                	je     0x14063cbef
   14063cbe0:	ff c3                	inc    ebx
   14063cbe2:	41 ff c0             	inc    r8d
   14063cbe5:	41 3b d9             	cmp    ebx,r9d
   14063cbe8:	72 d9                	jb     0x14063cbc3
   14063cbea:	e9 94 00 00 00       	jmp    0x14063cc83
   14063cbef:	49 8b 8a 90 00 00 00 	mov    rcx,QWORD PTR [r10+0x90]
   14063cbf6:	4c 8b c2             	mov    r8,rdx
   14063cbf9:	49 8b d6             	mov    rdx,r14
   14063cbfc:	e8 7f d6 c0 ff       	call   0x14024a280
   14063cc01:	48 8b bd a0 00 00 00 	mov    rdi,QWORD PTR [rbp+0xa0]
   14063cc08:	48 81 c7 a0 00 00 00 	add    rdi,0xa0
   14063cc0f:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14063cc12:	8d 41 ff             	lea    eax,[rcx-0x1]
   14063cc15:	3b d8                	cmp    ebx,eax
   14063cc17:	73 35                	jae    0x14063cc4e
   14063cc19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14063cc20:	8b 4f 0c             	mov    ecx,DWORD PTR [rdi+0xc]
   14063cc23:	33 d2                	xor    edx,edx
   14063cc25:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   14063cc28:	03 cb                	add    ecx,ebx
   14063cc2a:	ff c3                	inc    ebx
   14063cc2c:	8d 41 01             	lea    eax,[rcx+0x1]
   14063cc2f:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   14063cc32:	8b c1                	mov    eax,ecx
   14063cc34:	44 8b c2             	mov    r8d,edx
   14063cc37:	33 d2                	xor    edx,edx
   14063cc39:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   14063cc3c:	4b 8b 04 c2          	mov    rax,QWORD PTR [r10+r8*8]
   14063cc40:	49 89 04 d2          	mov    QWORD PTR [r10+rdx*8],rax
   14063cc44:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14063cc47:	8d 41 ff             	lea    eax,[rcx-0x1]
   14063cc4a:	3b d8                	cmp    ebx,eax
   14063cc4c:	72 d2                	jb     0x14063cc20
   14063cc4e:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   14063cc51:	83 e9 01             	sub    ecx,0x1
   14063cc54:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14063cc57:	75 15                	jne    0x14063cc6e
   14063cc59:	85 c0                	test   eax,eax
   14063cc5b:	74 26                	je     0x14063cc83
   14063cc5d:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14063cc60:	e8 eb 60 37 00       	call   0x1409b2d50
   14063cc65:	4c 89 3f             	mov    QWORD PTR [rdi],r15
   14063cc68:	44 89 7f 08          	mov    DWORD PTR [rdi+0x8],r15d
   14063cc6c:	eb 15                	jmp    0x14063cc83
   14063cc6e:	8b d0                	mov    edx,eax
   14063cc70:	d1 ea                	shr    edx,1
   14063cc72:	3b ca                	cmp    ecx,edx
   14063cc74:	73 0d                	jae    0x14063cc83
   14063cc76:	83 f8 20             	cmp    eax,0x20
   14063cc79:	76 08                	jbe    0x14063cc83
   14063cc7b:	48 8b cf             	mov    rcx,rdi
   14063cc7e:	e8 2d 14 2a 00       	call   0x1408de0b0
   14063cc83:	48 8b 85 b0 00 00 00 	mov    rax,QWORD PTR [rbp+0xb0]
   14063cc8a:	41 8b df             	mov    ebx,r15d
   14063cc8d:	4c 8b 50 70          	mov    r10,QWORD PTR [rax+0x70]
   14063cc91:	45 8b 4a 70          	mov    r9d,DWORD PTR [r10+0x70]
   14063cc95:	45 85 c9             	test   r9d,r9d
   14063cc98:	0f 84 c9 00 00 00    	je     0x14063cd67
   14063cc9e:	45 8b 5a 68          	mov    r11d,DWORD PTR [r10+0x68]
   14063cca2:	49 8b 7a 60          	mov    rdi,QWORD PTR [r10+0x60]
   14063cca6:	45 8b 42 6c          	mov    r8d,DWORD PTR [r10+0x6c]
   14063ccaa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14063ccb0:	33 d2                	xor    edx,edx
   14063ccb2:	41 8b c0             	mov    eax,r8d
   14063ccb5:	41 f7 f3             	div    r11d
   14063ccb8:	48 8b 14 d7          	mov    rdx,QWORD PTR [rdi+rdx*8]
   14063ccbc:	48 8b 82 90 00 00 00 	mov    rax,QWORD PTR [rdx+0x90]
   14063ccc3:	48 85 c0             	test   rax,rax
   14063ccc6:	74 05                	je     0x14063cccd
   14063ccc8:	39 70 40             	cmp    DWORD PTR [rax+0x40],esi
   14063cccb:	74 0f                	je     0x14063ccdc
   14063cccd:	ff c3                	inc    ebx
   14063cccf:	41 ff c0             	inc    r8d
   14063ccd2:	41 3b d9             	cmp    ebx,r9d
   14063ccd5:	72 d9                	jb     0x14063ccb0
   14063ccd7:	e9 8b 00 00 00       	jmp    0x14063cd67
   14063ccdc:	4c 8b c2             	mov    r8,rdx
   14063ccdf:	49 8b ca             	mov    rcx,r10
   14063cce2:	49 8b d6             	mov    rdx,r14
   14063cce5:	e8 e6 ee b9 ff       	call   0x1401dbbd0
   14063ccea:	48 8b 85 b0 00 00 00 	mov    rax,QWORD PTR [rbp+0xb0]
   14063ccf1:	48 8b 78 70          	mov    rdi,QWORD PTR [rax+0x70]
   14063ccf5:	8b 4f 70             	mov    ecx,DWORD PTR [rdi+0x70]
   14063ccf8:	8d 41 ff             	lea    eax,[rcx-0x1]
   14063ccfb:	3b d8                	cmp    ebx,eax
   14063ccfd:	73 30                	jae    0x14063cd2f
   14063ccff:	90                   	nop
   14063cd00:	8b 4f 6c             	mov    ecx,DWORD PTR [rdi+0x6c]
   14063cd03:	33 d2                	xor    edx,edx
   14063cd05:	4c 8b 57 60          	mov    r10,QWORD PTR [rdi+0x60]
   14063cd09:	03 cb                	add    ecx,ebx
   14063cd0b:	ff c3                	inc    ebx
   14063cd0d:	8d 41 01             	lea    eax,[rcx+0x1]
   14063cd10:	f7 77 68             	div    DWORD PTR [rdi+0x68]
   14063cd13:	8b c1                	mov    eax,ecx
   14063cd15:	44 8b c2             	mov    r8d,edx
   14063cd18:	33 d2                	xor    edx,edx
   14063cd1a:	f7 77 68             	div    DWORD PTR [rdi+0x68]
   14063cd1d:	4b 8b 04 c2          	mov    rax,QWORD PTR [r10+r8*8]
   14063cd21:	49 89 04 d2          	mov    QWORD PTR [r10+rdx*8],rax
   14063cd25:	8b 4f 70             	mov    ecx,DWORD PTR [rdi+0x70]
   14063cd28:	8d 41 ff             	lea    eax,[rcx-0x1]
   14063cd2b:	3b d8                	cmp    ebx,eax
   14063cd2d:	72 d1                	jb     0x14063cd00
   14063cd2f:	8b 47 68             	mov    eax,DWORD PTR [rdi+0x68]
   14063cd32:	83 e9 01             	sub    ecx,0x1
   14063cd35:	89 4f 70             	mov    DWORD PTR [rdi+0x70],ecx
   14063cd38:	75 17                	jne    0x14063cd51
   14063cd3a:	85 c0                	test   eax,eax
   14063cd3c:	74 29                	je     0x14063cd67
   14063cd3e:	48 8b 4f 60          	mov    rcx,QWORD PTR [rdi+0x60]
   14063cd42:	e8 09 60 37 00       	call   0x1409b2d50
   14063cd47:	4c 89 7f 60          	mov    QWORD PTR [rdi+0x60],r15
   14063cd4b:	44 89 7f 68          	mov    DWORD PTR [rdi+0x68],r15d
   14063cd4f:	eb 16                	jmp    0x14063cd67
   14063cd51:	8b d0                	mov    edx,eax
   14063cd53:	d1 ea                	shr    edx,1
   14063cd55:	3b ca                	cmp    ecx,edx
   14063cd57:	73 0e                	jae    0x14063cd67
   14063cd59:	83 f8 20             	cmp    eax,0x20
   14063cd5c:	76 09                	jbe    0x14063cd67
   14063cd5e:	48 8d 4f 60          	lea    rcx,[rdi+0x60]
   14063cd62:	e8 49 13 2a 00       	call   0x1408de0b0
   14063cd67:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14063cd6c:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   14063cd71:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   14063cd76:	48 83 c4 20          	add    rsp,0x20
   14063cd7a:	41 5f                	pop    r15
   14063cd7c:	41 5e                	pop    r14
   14063cd7e:	5f                   	pop    rdi
   14063cd7f:	c3                   	ret
   14063cd80:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14063cd85:	55                   	push   rbp
   14063cd86:	56                   	push   rsi
   14063cd87:	57                   	push   rdi
   14063cd88:	41 56                	push   r14
   14063cd8a:	41 57                	push   r15
   14063cd8c:	48 8b ec             	mov    rbp,rsp
   14063cd8f:	48 83 ec 30          	sub    rsp,0x30
   14063cd93:	4c 8b fa             	mov    r15,rdx
   14063cd96:	4c 8b f1             	mov    r14,rcx
   14063cd99:	48 8b b9 b8 00 00 00 	mov    rdi,QWORD PTR [rcx+0xb8]
   14063cda0:	48 8b 81 98 00 00 00 	mov    rax,QWORD PTR [rcx+0x98]
   14063cda7:	48 8b 80 88 00 00 00 	mov    rax,QWORD PTR [rax+0x88]
   14063cdae:	33 f6                	xor    esi,esi
   14063cdb0:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14063cdb4:	48 8b 98 80 00 00 00 	mov    rbx,QWORD PTR [rax+0x80]
   14063cdbb:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   14063cdbf:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
   14063cdc3:	48 89 75 f8          	mov    QWORD PTR [rbp-0x8],rsi
   14063cdc7:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   14063cdcb:	48 85 ff             	test   rdi,rdi
   14063cdce:	0f 84 98 03 00 00    	je     0x14063d16c
   14063cdd4:	8b 57 28             	mov    edx,DWORD PTR [rdi+0x28]
   14063cdd7:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   14063cdda:	ff c2                	inc    edx
   14063cddc:	e8 cf fd b3 ff       	call   0x14017cbb0
   14063cde1:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14063cde5:	49 ff c0             	inc    r8
   14063cde8:	48 8b 57 20          	mov    rdx,QWORD PTR [rdi+0x20]
   14063cdec:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   14063cdf0:	e8 bb 05 36 00       	call   0x14099d3b0
   14063cdf5:	90                   	nop
   14063cdf6:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14063cdfa:	49 8b d7             	mov    rdx,r15
   14063cdfd:	48 8b cb             	mov    rcx,rbx
   14063ce00:	e8 7b 1b c1 ff       	call   0x14024e980
   14063ce05:	49 8b 86 98 00 00 00 	mov    rax,QWORD PTR [r14+0x98]
   14063ce0c:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063ce13:	48 8b b9 80 00 00 00 	mov    rdi,QWORD PTR [rcx+0x80]
   14063ce1a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   14063ce1e:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   14063ce22:	49 8b 9e b8 00 00 00 	mov    rbx,QWORD PTR [r14+0xb8]
   14063ce29:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
   14063ce2d:	48 89 75 f8          	mov    QWORD PTR [rbp-0x8],rsi
   14063ce31:	8b 53 38             	mov    edx,DWORD PTR [rbx+0x38]
   14063ce34:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   14063ce37:	ff c2                	inc    edx
   14063ce39:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14063ce3d:	e8 6e fd b3 ff       	call   0x14017cbb0
   14063ce42:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14063ce46:	49 ff c0             	inc    r8
   14063ce49:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   14063ce4d:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   14063ce51:	e8 5a 05 36 00       	call   0x14099d3b0
   14063ce56:	90                   	nop
   14063ce57:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14063ce5b:	49 8b d7             	mov    rdx,r15
   14063ce5e:	48 8b cf             	mov    rcx,rdi
   14063ce61:	e8 1a 1b c1 ff       	call   0x14024e980
   14063ce66:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063ce6d:	8b 48 40             	mov    ecx,DWORD PTR [rax+0x40]
   14063ce70:	0f 57 d2             	xorps  xmm2,xmm2
   14063ce73:	f3 48 0f 2a d1       	cvtsi2ss xmm2,rcx
   14063ce78:	49 8b 86 98 00 00 00 	mov    rax,QWORD PTR [r14+0x98]
   14063ce7f:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
   14063ce86:	49 8b d7             	mov    rdx,r15
   14063ce89:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14063ce90:	e8 fb f9 c0 ff       	call   0x14024c890
   14063ce95:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063ce9c:	8b 48 44             	mov    ecx,DWORD PTR [rax+0x44]
   14063ce9f:	0f 57 d2             	xorps  xmm2,xmm2
   14063cea2:	f3 48 0f 2a d1       	cvtsi2ss xmm2,rcx
   14063cea7:	49 8b 86 98 00 00 00 	mov    rax,QWORD PTR [r14+0x98]
   14063ceae:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   14063ceb5:	49 8b d7             	mov    rdx,r15
   14063ceb8:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14063cebf:	e8 cc f9 c0 ff       	call   0x14024c890
   14063cec4:	4d 8b 86 b8 00 00 00 	mov    r8,QWORD PTR [r14+0xb8]
   14063cecb:	41 39 70 58          	cmp    DWORD PTR [r8+0x58],esi
   14063cecf:	76 3d                	jbe    0x14063cf0e
   14063ced1:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14063ced5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14063cedc:	00 00 00 00 
   14063cee0:	41 8b 40 54          	mov    eax,DWORD PTR [r8+0x54]
   14063cee4:	03 c6                	add    eax,esi
   14063cee6:	33 d2                	xor    edx,edx
   14063cee8:	41 f7 70 50          	div    DWORD PTR [r8+0x50]
   14063ceec:	4d 8b 40 48          	mov    r8,QWORD PTR [r8+0x48]
   14063cef0:	4d 8b 04 d0          	mov    r8,QWORD PTR [r8+rdx*8]
   14063cef4:	49 8b d7             	mov    rdx,r15
   14063cef7:	49 8b ce             	mov    rcx,r14
   14063cefa:	e8 c1 f8 ff ff       	call   0x14063c7c0
   14063ceff:	ff c6                	inc    esi
   14063cf01:	4d 8b 86 b8 00 00 00 	mov    r8,QWORD PTR [r14+0xb8]
   14063cf08:	41 3b 70 58          	cmp    esi,DWORD PTR [r8+0x58]
   14063cf0c:	72 d2                	jb     0x14063cee0
   14063cf0e:	4d 8b 40 60          	mov    r8,QWORD PTR [r8+0x60]
   14063cf12:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063cf19:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063cf20:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063cf24:	41 8b 00             	mov    eax,DWORD PTR [r8]
   14063cf27:	89 02                	mov    DWORD PTR [rdx],eax
   14063cf29:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063cf30:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   14063cf34:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063cf3b:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063cf42:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063cf46:	41 8b 40 04          	mov    eax,DWORD PTR [r8+0x4]
   14063cf4a:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
   14063cf4d:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063cf54:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   14063cf58:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063cf5f:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063cf66:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063cf6a:	41 8b 40 08          	mov    eax,DWORD PTR [r8+0x8]
   14063cf6e:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   14063cf71:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063cf78:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   14063cf7c:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063cf83:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063cf8a:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063cf8e:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   14063cf92:	89 42 0c             	mov    DWORD PTR [rdx+0xc],eax
   14063cf95:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063cf9c:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   14063cfa0:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063cfa7:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063cfae:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063cfb2:	41 8b 40 10          	mov    eax,DWORD PTR [r8+0x10]
   14063cfb6:	89 42 10             	mov    DWORD PTR [rdx+0x10],eax
   14063cfb9:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063cfc0:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   14063cfc4:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063cfcb:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063cfd2:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063cfd6:	41 8b 40 14          	mov    eax,DWORD PTR [r8+0x14]
   14063cfda:	89 42 14             	mov    DWORD PTR [rdx+0x14],eax
   14063cfdd:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063cfe4:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   14063cfe8:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063cfef:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063cff6:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063cffa:	41 8b 40 18          	mov    eax,DWORD PTR [r8+0x18]
   14063cffe:	89 42 18             	mov    DWORD PTR [rdx+0x18],eax
   14063d001:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d008:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   14063d00c:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d013:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d01a:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d01e:	41 8b 40 1c          	mov    eax,DWORD PTR [r8+0x1c]
   14063d022:	89 42 1c             	mov    DWORD PTR [rdx+0x1c],eax
   14063d025:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d02c:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   14063d030:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d037:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d03e:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d042:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   14063d046:	89 42 20             	mov    DWORD PTR [rdx+0x20],eax
   14063d049:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d050:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   14063d054:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d05b:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d062:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d066:	41 8b 40 24          	mov    eax,DWORD PTR [r8+0x24]
   14063d06a:	89 42 24             	mov    DWORD PTR [rdx+0x24],eax
   14063d06d:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d074:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   14063d078:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d07f:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d086:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d08a:	41 8b 40 28          	mov    eax,DWORD PTR [r8+0x28]
   14063d08e:	89 42 28             	mov    DWORD PTR [rdx+0x28],eax
   14063d091:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d098:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   14063d09c:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d0a3:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d0aa:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d0ae:	41 8b 40 2c          	mov    eax,DWORD PTR [r8+0x2c]
   14063d0b2:	89 42 2c             	mov    DWORD PTR [rdx+0x2c],eax
   14063d0b5:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d0bc:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   14063d0c0:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d0c7:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d0ce:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d0d2:	41 8b 40 30          	mov    eax,DWORD PTR [r8+0x30]
   14063d0d6:	89 42 30             	mov    DWORD PTR [rdx+0x30],eax
   14063d0d9:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d0e0:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   14063d0e4:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d0eb:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d0f2:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d0f6:	41 8b 40 34          	mov    eax,DWORD PTR [r8+0x34]
   14063d0fa:	89 42 34             	mov    DWORD PTR [rdx+0x34],eax
   14063d0fd:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d104:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   14063d108:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d10f:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d116:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d11a:	41 8b 40 38          	mov    eax,DWORD PTR [r8+0x38]
   14063d11e:	89 42 38             	mov    DWORD PTR [rdx+0x38],eax
   14063d121:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d128:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   14063d12c:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d133:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d13a:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d13e:	41 8b 40 3c          	mov    eax,DWORD PTR [r8+0x3c]
   14063d142:	89 42 3c             	mov    DWORD PTR [rdx+0x3c],eax
   14063d145:	49 8b 8e a8 00 00 00 	mov    rcx,QWORD PTR [r14+0xa8]
   14063d14c:	49 8b 57 08          	mov    rdx,QWORD PTR [r15+0x8]
   14063d150:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14063d157:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   14063d15c:	48 83 c4 30          	add    rsp,0x30
   14063d160:	41 5f                	pop    r15
   14063d162:	41 5e                	pop    r14
   14063d164:	5f                   	pop    rdi
   14063d165:	5e                   	pop    rsi
   14063d166:	5d                   	pop    rbp
   14063d167:	e9 94 ca ff ff       	jmp    0x140639c00
   14063d16c:	ba 01 00 00 00       	mov    edx,0x1
   14063d171:	e8 3a fa b3 ff       	call   0x14017cbb0
   14063d176:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14063d17a:	49 ff c0             	inc    r8
   14063d17d:	48 8d 15 ba 07 4a 00 	lea    rdx,[rip+0x4a07ba]        # 0x140add93e
   14063d184:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   14063d188:	e8 23 02 36 00       	call   0x14099d3b0
   14063d18d:	90                   	nop
   14063d18e:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14063d192:	49 8b d7             	mov    rdx,r15
   14063d195:	48 8b cb             	mov    rcx,rbx
   14063d198:	e8 e3 17 c1 ff       	call   0x14024e980
   14063d19d:	49 8b 86 98 00 00 00 	mov    rax,QWORD PTR [r14+0x98]
   14063d1a4:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d1ab:	48 8b 99 80 00 00 00 	mov    rbx,QWORD PTR [rcx+0x80]
   14063d1b2:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   14063d1b6:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   14063d1ba:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
   14063d1be:	48 89 75 f8          	mov    QWORD PTR [rbp-0x8],rsi
   14063d1c2:	ba 01 00 00 00       	mov    edx,0x1
   14063d1c7:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14063d1cb:	e8 e0 f9 b3 ff       	call   0x14017cbb0
   14063d1d0:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   14063d1d4:	49 ff c0             	inc    r8
   14063d1d7:	48 8d 15 60 07 4a 00 	lea    rdx,[rip+0x4a0760]        # 0x140add93e
   14063d1de:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   14063d1e2:	e8 c9 01 36 00       	call   0x14099d3b0
   14063d1e7:	90                   	nop
   14063d1e8:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14063d1ec:	49 8b d7             	mov    rdx,r15
   14063d1ef:	48 8b cb             	mov    rcx,rbx
   14063d1f2:	e8 89 17 c1 ff       	call   0x14024e980
   14063d1f7:	49 8b 86 98 00 00 00 	mov    rax,QWORD PTR [r14+0x98]
   14063d1fe:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
   14063d205:	f3 0f 10 15 bf 2c 57 	movss  xmm2,DWORD PTR [rip+0x572cbf]        # 0x140bafecc
   14063d20c:	00 
   14063d20d:	49 8b d7             	mov    rdx,r15
   14063d210:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14063d217:	e8 74 f6 c0 ff       	call   0x14024c890
   14063d21c:	49 8b 86 98 00 00 00 	mov    rax,QWORD PTR [r14+0x98]
   14063d223:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   14063d22a:	f3 0f 10 15 9a 2c 57 	movss  xmm2,DWORD PTR [rip+0x572c9a]        # 0x140bafecc
   14063d231:	00 
   14063d232:	49 8b d7             	mov    rdx,r15
   14063d235:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14063d23c:	e8 4f f6 c0 ff       	call   0x14024c890
   14063d241:	49 8b d7             	mov    rdx,r15
   14063d244:	49 8b 8e a8 00 00 00 	mov    rcx,QWORD PTR [r14+0xa8]
   14063d24b:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   14063d250:	48 83 c4 30          	add    rsp,0x30
   14063d254:	41 5f                	pop    r15
   14063d256:	41 5e                	pop    r14
   14063d258:	5f                   	pop    rdi
   14063d259:	5e                   	pop    rsi
   14063d25a:	5d                   	pop    rbp
   14063d25b:	e9 00 d2 ff ff       	jmp    0x14063a460
   14063d260:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14063d265:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14063d26a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14063d26f:	55                   	push   rbp
   14063d270:	41 54                	push   r12
   14063d272:	41 55                	push   r13
   14063d274:	41 56                	push   r14
   14063d276:	41 57                	push   r15
   14063d278:	48 8b ec             	mov    rbp,rsp
   14063d27b:	48 83 ec 40          	sub    rsp,0x40
   14063d27f:	4c 8b f1             	mov    r14,rcx
   14063d282:	33 ff                	xor    edi,edi
   14063d284:	89 7d e0             	mov    DWORD PTR [rbp-0x20],edi
   14063d287:	48 39 b9 b8 00 00 00 	cmp    QWORD PTR [rcx+0xb8],rdi
   14063d28e:	0f 84 04 04 00 00    	je     0x14063d698
   14063d294:	48 8b 81 98 00 00 00 	mov    rax,QWORD PTR [rcx+0x98]
   14063d29b:	48 8b 90 88 00 00 00 	mov    rdx,QWORD PTR [rax+0x88]
   14063d2a2:	48 8b 82 80 00 00 00 	mov    rax,QWORD PTR [rdx+0x80]
   14063d2a9:	48 8b 58 78          	mov    rbx,QWORD PTR [rax+0x78]
   14063d2ad:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   14063d2b1:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14063d2b5:	8b 93 c0 00 00 00    	mov    edx,DWORD PTR [rbx+0xc0]
   14063d2bb:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
   14063d2be:	ff c2                	inc    edx
   14063d2c0:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14063d2c4:	e8 e7 f8 b3 ff       	call   0x14017cbb0
   14063d2c9:	44 8b 6d f0          	mov    r13d,DWORD PTR [rbp-0x10]
   14063d2cd:	4d 8d 45 01          	lea    r8,[r13+0x1]
   14063d2d1:	48 8b 93 b8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xb8]
   14063d2d8:	4c 8b 65 e8          	mov    r12,QWORD PTR [rbp-0x18]
   14063d2dc:	49 8b cc             	mov    rcx,r12
   14063d2df:	e8 cc 00 36 00       	call   0x14099d3b0
   14063d2e4:	be 01 00 00 00       	mov    esi,0x1
   14063d2e9:	89 75 e0             	mov    DWORD PTR [rbp-0x20],esi
   14063d2ec:	4d 8b be b8 00 00 00 	mov    r15,QWORD PTR [r14+0xb8]
   14063d2f3:	8b 5d f4             	mov    ebx,DWORD PTR [rbp-0xc]
   14063d2f6:	8b d3                	mov    edx,ebx
   14063d2f8:	49 8d 4f 20          	lea    rcx,[r15+0x20]
   14063d2fc:	e8 af f8 b3 ff       	call   0x14017cbb0
   14063d301:	85 db                	test   ebx,ebx
   14063d303:	74 10                	je     0x14063d315
   14063d305:	45 8d 45 01          	lea    r8d,[r13+0x1]
   14063d309:	49 8b d4             	mov    rdx,r12
   14063d30c:	49 8b 4f 20          	mov    rcx,QWORD PTR [r15+0x20]
   14063d310:	e8 9b 00 36 00       	call   0x14099d3b0
   14063d315:	45 89 6f 28          	mov    DWORD PTR [r15+0x28],r13d
   14063d319:	83 e6 fe             	and    esi,0xfffffffe
   14063d31c:	89 75 e0             	mov    DWORD PTR [rbp-0x20],esi
   14063d31f:	4d 85 e4             	test   r12,r12
   14063d322:	74 0c                	je     0x14063d330
   14063d324:	49 8b cc             	mov    rcx,r12
   14063d327:	e8 24 5a 37 00       	call   0x1409b2d50
   14063d32c:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14063d330:	49 8b 86 98 00 00 00 	mov    rax,QWORD PTR [r14+0x98]
   14063d337:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d33e:	48 8b 81 80 00 00 00 	mov    rax,QWORD PTR [rcx+0x80]
   14063d345:	48 8b 58 78          	mov    rbx,QWORD PTR [rax+0x78]
   14063d349:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   14063d34d:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14063d351:	8b 93 c0 00 00 00    	mov    edx,DWORD PTR [rbx+0xc0]
   14063d357:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
   14063d35a:	ff c2                	inc    edx
   14063d35c:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14063d360:	e8 4b f8 b3 ff       	call   0x14017cbb0
   14063d365:	44 8b 6d f0          	mov    r13d,DWORD PTR [rbp-0x10]
   14063d369:	4d 8d 45 01          	lea    r8,[r13+0x1]
   14063d36d:	48 8b 93 b8 00 00 00 	mov    rdx,QWORD PTR [rbx+0xb8]
   14063d374:	4c 8b 65 e8          	mov    r12,QWORD PTR [rbp-0x18]
   14063d378:	49 8b cc             	mov    rcx,r12
   14063d37b:	e8 30 00 36 00       	call   0x14099d3b0
   14063d380:	83 ce 02             	or     esi,0x2
   14063d383:	89 75 e0             	mov    DWORD PTR [rbp-0x20],esi
   14063d386:	4d 8b be b8 00 00 00 	mov    r15,QWORD PTR [r14+0xb8]
   14063d38d:	8b 5d f4             	mov    ebx,DWORD PTR [rbp-0xc]
   14063d390:	8b d3                	mov    edx,ebx
   14063d392:	49 8d 4f 30          	lea    rcx,[r15+0x30]
   14063d396:	e8 15 f8 b3 ff       	call   0x14017cbb0
   14063d39b:	85 db                	test   ebx,ebx
   14063d39d:	74 10                	je     0x14063d3af
   14063d39f:	45 8d 45 01          	lea    r8d,[r13+0x1]
   14063d3a3:	49 8b d4             	mov    rdx,r12
   14063d3a6:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   14063d3aa:	e8 01 00 36 00       	call   0x14099d3b0
   14063d3af:	45 89 6f 38          	mov    DWORD PTR [r15+0x38],r13d
   14063d3b3:	83 e6 fd             	and    esi,0xfffffffd
   14063d3b6:	89 75 e0             	mov    DWORD PTR [rbp-0x20],esi
   14063d3b9:	4d 85 e4             	test   r12,r12
   14063d3bc:	74 0c                	je     0x14063d3ca
   14063d3be:	49 8b cc             	mov    rcx,r12
   14063d3c1:	e8 8a 59 37 00       	call   0x1409b2d50
   14063d3c6:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   14063d3ca:	49 8b 86 98 00 00 00 	mov    rax,QWORD PTR [r14+0x98]
   14063d3d1:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
   14063d3d8:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14063d3df:	e8 ac f5 c0 ff       	call   0x14024c990
   14063d3e4:	f3 0f 58 05 d0 28 57 	addss  xmm0,DWORD PTR [rip+0x5728d0]        # 0x140bafcbc
   14063d3eb:	00 
   14063d3ec:	e8 e7 83 39 00       	call   0x1409d57d8
   14063d3f1:	f3 0f 2c c8          	cvttss2si ecx,xmm0
   14063d3f5:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d3fc:	89 48 40             	mov    DWORD PTR [rax+0x40],ecx
   14063d3ff:	49 8b 86 98 00 00 00 	mov    rax,QWORD PTR [r14+0x98]
   14063d406:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   14063d40d:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14063d414:	e8 77 f5 c0 ff       	call   0x14024c990
   14063d419:	f3 0f 58 05 9b 28 57 	addss  xmm0,DWORD PTR [rip+0x57289b]        # 0x140bafcbc
   14063d420:	00 
   14063d421:	e8 b2 83 39 00       	call   0x1409d57d8
   14063d426:	f3 0f 2c c8          	cvttss2si ecx,xmm0
   14063d42a:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d431:	89 48 44             	mov    DWORD PTR [rax+0x44],ecx
   14063d434:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d43b:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d442:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d446:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d44d:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14063d451:	8b 02                	mov    eax,DWORD PTR [rdx]
   14063d453:	89 01                	mov    DWORD PTR [rcx],eax
   14063d455:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d45c:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d463:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d467:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d46e:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14063d472:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   14063d475:	89 41 04             	mov    DWORD PTR [rcx+0x4],eax
   14063d478:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d47f:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d486:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d48a:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d491:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14063d495:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   14063d498:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   14063d49b:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d4a2:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d4a9:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d4ad:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d4b4:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14063d4b8:	8b 42 0c             	mov    eax,DWORD PTR [rdx+0xc]
   14063d4bb:	89 41 0c             	mov    DWORD PTR [rcx+0xc],eax
   14063d4be:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d4c5:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d4cc:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d4d0:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d4d7:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14063d4db:	8b 42 10             	mov    eax,DWORD PTR [rdx+0x10]
   14063d4de:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   14063d4e1:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d4e8:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d4ef:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d4f3:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d4fa:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14063d4fe:	8b 42 14             	mov    eax,DWORD PTR [rdx+0x14]
   14063d501:	89 41 14             	mov    DWORD PTR [rcx+0x14],eax
   14063d504:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d50b:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d512:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d516:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d51d:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14063d521:	8b 42 18             	mov    eax,DWORD PTR [rdx+0x18]
   14063d524:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   14063d527:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d52e:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d535:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d539:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d540:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14063d544:	8b 42 1c             	mov    eax,DWORD PTR [rdx+0x1c]
   14063d547:	89 41 1c             	mov    DWORD PTR [rcx+0x1c],eax
   14063d54a:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d551:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d558:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d55c:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d563:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14063d567:	8b 42 20             	mov    eax,DWORD PTR [rdx+0x20]
   14063d56a:	89 41 20             	mov    DWORD PTR [rcx+0x20],eax
   14063d56d:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d574:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d57b:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d57f:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d586:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14063d58a:	8b 42 24             	mov    eax,DWORD PTR [rdx+0x24]
   14063d58d:	89 41 24             	mov    DWORD PTR [rcx+0x24],eax
   14063d590:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d597:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d59e:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d5a2:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d5a9:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14063d5ad:	8b 42 28             	mov    eax,DWORD PTR [rdx+0x28]
   14063d5b0:	89 41 28             	mov    DWORD PTR [rcx+0x28],eax
   14063d5b3:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d5ba:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d5c1:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d5c5:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d5cc:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14063d5d0:	8b 42 2c             	mov    eax,DWORD PTR [rdx+0x2c]
   14063d5d3:	89 41 2c             	mov    DWORD PTR [rcx+0x2c],eax
   14063d5d6:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d5dd:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d5e4:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d5e8:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d5ef:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14063d5f3:	8b 42 30             	mov    eax,DWORD PTR [rdx+0x30]
   14063d5f6:	89 41 30             	mov    DWORD PTR [rcx+0x30],eax
   14063d5f9:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d600:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d607:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d60b:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d612:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14063d616:	8b 42 34             	mov    eax,DWORD PTR [rdx+0x34]
   14063d619:	89 41 34             	mov    DWORD PTR [rcx+0x34],eax
   14063d61c:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d623:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d62a:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d62e:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d635:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14063d639:	8b 42 38             	mov    eax,DWORD PTR [rdx+0x38]
   14063d63c:	89 41 38             	mov    DWORD PTR [rcx+0x38],eax
   14063d63f:	49 8b 86 a8 00 00 00 	mov    rax,QWORD PTR [r14+0xa8]
   14063d646:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14063d64d:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   14063d651:	49 8b 86 b8 00 00 00 	mov    rax,QWORD PTR [r14+0xb8]
   14063d658:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14063d65c:	8b 42 3c             	mov    eax,DWORD PTR [rdx+0x3c]
   14063d65f:	89 41 3c             	mov    DWORD PTR [rcx+0x3c],eax
   14063d662:	49 8b 9e a0 00 00 00 	mov    rbx,QWORD PTR [r14+0xa0]
   14063d669:	8b b3 b0 00 00 00    	mov    esi,DWORD PTR [rbx+0xb0]
   14063d66f:	90                   	nop
   14063d670:	3b fe                	cmp    edi,esi
   14063d672:	74 24                	je     0x14063d698
   14063d674:	8b 83 ac 00 00 00    	mov    eax,DWORD PTR [rbx+0xac]
   14063d67a:	03 c7                	add    eax,edi
   14063d67c:	33 d2                	xor    edx,edx
   14063d67e:	f7 b3 a8 00 00 00    	div    DWORD PTR [rbx+0xa8]
   14063d684:	48 8b 8b a0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa0]
   14063d68b:	48 8b 0c d1          	mov    rcx,QWORD PTR [rcx+rdx*8]
   14063d68f:	e8 fc b5 ff ff       	call   0x140638c90
   14063d694:	ff c7                	inc    edi
   14063d696:	eb d8                	jmp    0x14063d670
   14063d698:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   14063d69d:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   14063d6a2:	48 8b bc 24 80 00 00 	mov    rdi,QWORD PTR [rsp+0x80]
   14063d6a9:	00 
   14063d6aa:	48 83 c4 40          	add    rsp,0x40
   14063d6ae:	41 5f                	pop    r15
   14063d6b0:	41 5e                	pop    r14
   14063d6b2:	41 5d                	pop    r13
   14063d6b4:	41 5c                	pop    r12
   14063d6b6:	5d                   	pop    rbp
   14063d6b7:	c3                   	ret
   14063d6b8:	cc                   	int3
   14063d6b9:	cc                   	int3
   14063d6ba:	cc                   	int3
   14063d6bb:	cc                   	int3
   14063d6bc:	cc                   	int3
   14063d6bd:	cc                   	int3
   14063d6be:	cc                   	int3
   14063d6bf:	cc                   	int3
   14063d6c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14063d6c5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14063d6ca:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14063d6cf:	57                   	push   rdi
   14063d6d0:	48 83 ec 20          	sub    rsp,0x20
   14063d6d4:	8b fa                	mov    edi,edx
   14063d6d6:	48 8b d9             	mov    rbx,rcx
   14063d6d9:	33 f6                	xor    esi,esi
   14063d6db:	39 b1 a8 00 00 00    	cmp    DWORD PTR [rcx+0xa8],esi
   14063d6e1:	74 19                	je     0x14063d6fc
   14063d6e3:	48 8b 89 a0 00 00 00 	mov    rcx,QWORD PTR [rcx+0xa0]
   14063d6ea:	e8 61 56 37 00       	call   0x1409b2d50
   14063d6ef:	48 89 b3 a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],rsi
   14063d6f6:	89 b3 a8 00 00 00    	mov    DWORD PTR [rbx+0xa8],esi
   14063d6fc:	48 89 b3 ac 00 00 00 	mov    QWORD PTR [rbx+0xac],rsi
   14063d703:	48 8b cb             	mov    rcx,rbx
   14063d706:	e8 c5 ed b9 ff       	call   0x1401dc4d0
   14063d70b:	40 f6 c7 01          	test   dil,0x1
   14063d70f:	74 0d                	je     0x14063d71e
   14063d711:	ba b8 00 00 00       	mov    edx,0xb8
   14063d716:	48 8b cb             	mov    rcx,rbx
   14063d719:	e8 fe b0 31 00       	call   0x14095881c
   14063d71e:	48 8b c3             	mov    rax,rbx
   14063d721:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14063d726:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14063d72b:	48 83 c4 20          	add    rsp,0x20
   14063d72f:	5f                   	pop    rdi
   14063d730:	c3                   	ret
   14063d731:	cc                   	int3
   14063d732:	cc                   	int3
   14063d733:	cc                   	int3
   14063d734:	cc                   	int3
   14063d735:	cc                   	int3
   14063d736:	cc                   	int3
   14063d737:	cc                   	int3
   14063d738:	cc                   	int3
   14063d739:	cc                   	int3
   14063d73a:	cc                   	int3
   14063d73b:	cc                   	int3
   14063d73c:	cc                   	int3
   14063d73d:	cc                   	int3
   14063d73e:	cc                   	int3
   14063d73f:	cc                   	int3
   14063d740:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14063d745:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14063d74a:	57                   	push   rdi
   14063d74b:	48 83 ec 20          	sub    rsp,0x20
   14063d74f:	8b fa                	mov    edi,edx
   14063d751:	48 8b d9             	mov    rbx,rcx
   14063d754:	48 8d 41 70          	lea    rax,[rcx+0x70]
   14063d758:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14063d75d:	48 8d 0d cc 26 53 00 	lea    rcx,[rip+0x5326cc]        # 0x140b6fe30
   14063d764:	48 89 08             	mov    QWORD PTR [rax],rcx
   14063d767:	83 7b 68 00          	cmp    DWORD PTR [rbx+0x68],0x0
   14063d76b:	74 23                	je     0x14063d790
   14063d76d:	48 8b 4b 60          	mov    rcx,QWORD PTR [rbx+0x60]
   14063d771:	48 85 c9             	test   rcx,rcx
   14063d774:	74 0d                	je     0x14063d783
   14063d776:	e8 d5 55 37 00       	call   0x1409b2d50
   14063d77b:	48 c7 43 60 00 00 00 	mov    QWORD PTR [rbx+0x60],0x0
   14063d782:	00 
   14063d783:	c7 43 68 00 00 00 00 	mov    DWORD PTR [rbx+0x68],0x0
   14063d78a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14063d790:	48 8b cb             	mov    rcx,rbx
   14063d793:	e8 38 ed b9 ff       	call   0x1401dc4d0
   14063d798:	40 f6 c7 01          	test   dil,0x1
   14063d79c:	74 0d                	je     0x14063d7ab
   14063d79e:	ba c8 00 00 00       	mov    edx,0xc8
   14063d7a3:	48 8b cb             	mov    rcx,rbx
   14063d7a6:	e8 71 b0 31 00       	call   0x14095881c
   14063d7ab:	48 8b c3             	mov    rax,rbx
   14063d7ae:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14063d7b3:	48 83 c4 20          	add    rsp,0x20
   14063d7b7:	5f                   	pop    rdi
   14063d7b8:	c3                   	ret
   14063d7b9:	cc                   	int3
   14063d7ba:	cc                   	int3
   14063d7bb:	cc                   	int3
   14063d7bc:	cc                   	int3
   14063d7bd:	cc                   	int3
   14063d7be:	cc                   	int3
   14063d7bf:	cc                   	int3
   14063d7c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14063d7c5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14063d7ca:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14063d7cf:	57                   	push   rdi
   14063d7d0:	48 83 ec 20          	sub    rsp,0x20
   14063d7d4:	8b fa                	mov    edi,edx
   14063d7d6:	48 8b d9             	mov    rbx,rcx
   14063d7d9:	33 f6                	xor    esi,esi
   14063d7db:	39 71 68             	cmp    DWORD PTR [rcx+0x68],esi
   14063d7de:	74 10                	je     0x14063d7f0
   14063d7e0:	48 8b 49 60          	mov    rcx,QWORD PTR [rcx+0x60]
   14063d7e4:	e8 67 55 37 00       	call   0x1409b2d50
   14063d7e9:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   14063d7ed:	89 73 68             	mov    DWORD PTR [rbx+0x68],esi
   14063d7f0:	48 89 73 6c          	mov    QWORD PTR [rbx+0x6c],rsi
   14063d7f4:	48 8b cb             	mov    rcx,rbx
   14063d7f7:	e8 d4 ec b9 ff       	call   0x1401dc4d0
   14063d7fc:	40 f6 c7 01          	test   dil,0x1
   14063d800:	74 0d                	je     0x14063d80f
   14063d802:	ba 80 00 00 00       	mov    edx,0x80
   14063d807:	48 8b cb             	mov    rcx,rbx
   14063d80a:	e8 0d b0 31 00       	call   0x14095881c
   14063d80f:	48 8b c3             	mov    rax,rbx
   14063d812:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14063d817:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14063d81c:	48 83 c4 20          	add    rsp,0x20
   14063d820:	5f                   	pop    rdi
   14063d821:	c3                   	ret
   14063d822:	cc                   	int3
   14063d823:	cc                   	int3
   14063d824:	cc                   	int3
   14063d825:	cc                   	int3
   14063d826:	cc                   	int3
   14063d827:	cc                   	int3
   14063d828:	cc                   	int3
   14063d829:	cc                   	int3
   14063d82a:	cc                   	int3
   14063d82b:	cc                   	int3
   14063d82c:	cc                   	int3
   14063d82d:	cc                   	int3
   14063d82e:	cc                   	int3
   14063d82f:	cc                   	int3
   14063d830:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14063d835:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14063d83a:	57                   	push   rdi
   14063d83b:	48 83 ec 20          	sub    rsp,0x20
   14063d83f:	8b da                	mov    ebx,edx
   14063d841:	48 8b f9             	mov    rdi,rcx
   14063d844:	e8 87 ec b9 ff       	call   0x1401dc4d0
   14063d849:	f6 c3 01             	test   bl,0x1
   14063d84c:	74 0d                	je     0x14063d85b
   14063d84e:	ba c0 00 00 00       	mov    edx,0xc0
   14063d853:	48 8b cf             	mov    rcx,rdi
   14063d856:	e8 c1 af 31 00       	call   0x14095881c
   14063d85b:	48 8b c7             	mov    rax,rdi
   14063d85e:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14063d863:	48 83 c4 20          	add    rsp,0x20
   14063d867:	5f                   	pop    rdi
   14063d868:	c3                   	ret
   14063d869:	cc                   	int3
   14063d86a:	cc                   	int3
   14063d86b:	cc                   	int3
   14063d86c:	cc                   	int3
   14063d86d:	cc                   	int3
   14063d86e:	cc                   	int3
   14063d86f:	cc                   	int3
   14063d870:	48 8b c4             	mov    rax,rsp
   14063d873:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   14063d877:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14063d87b:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   14063d87f:	55                   	push   rbp
   14063d880:	41 56                	push   r14
   14063d882:	41 57                	push   r15
   14063d884:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   14063d888:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   14063d88f:	0f 29 70 d8          	movaps XMMWORD PTR [rax-0x28],xmm6
   14063d893:	0f 29 78 c8          	movaps XMMWORD PTR [rax-0x38],xmm7
   14063d897:	44 0f 29 48 b8       	movaps XMMWORD PTR [rax-0x48],xmm9
   14063d89c:	44 0f 29 50 a8       	movaps XMMWORD PTR [rax-0x58],xmm10
   14063d8a1:	48 8b fa             	mov    rdi,rdx
   14063d8a4:	48 8b f1             	mov    rsi,rcx
   14063d8a7:	45 33 ff             	xor    r15d,r15d
   14063d8aa:	e8 61 18 c1 ff       	call   0x14024f110
   14063d8af:	44 89 7e 6c          	mov    DWORD PTR [rsi+0x6c],r15d
   14063d8b3:	c7 46 70 29 5c 0f be 	mov    DWORD PTR [rsi+0x70],0xbe0f5c29
   14063d8ba:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14063d8bd:	41 b0 01             	mov    r8b,0x1
   14063d8c0:	33 d2                	xor    edx,edx
   14063d8c2:	48 8b ce             	mov    rcx,rsi
   14063d8c5:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063d8cb:	b9 b0 00 00 00       	mov    ecx,0xb0
   14063d8d0:	e8 53 b3 31 00       	call   0x140958c28
   14063d8d5:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063d8d9:	0f 57 ff             	xorps  xmm7,xmm7
   14063d8dc:	f3 0f 11 7c 24 30    	movss  DWORD PTR [rsp+0x30],xmm7
   14063d8e2:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063d8e7:	f3 0f 10 46 14       	movss  xmm0,DWORD PTR [rsi+0x14]
   14063d8ec:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   14063d8f2:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   14063d8f7:	0f 57 d2             	xorps  xmm2,xmm2
   14063d8fa:	0f 57 c9             	xorps  xmm1,xmm1
   14063d8fd:	48 8b c8             	mov    rcx,rax
   14063d900:	e8 6b c3 c0 ff       	call   0x140249c70
   14063d905:	90                   	nop
   14063d906:	4c 8b c0             	mov    r8,rax
   14063d909:	48 8b d7             	mov    rdx,rdi
   14063d90c:	48 8b ce             	mov    rcx,rsi
   14063d90f:	e8 bc 93 2b 00       	call   0x1408f6cd0
   14063d914:	48 89 86 88 00 00 00 	mov    QWORD PTR [rsi+0x88],rax
   14063d91b:	f3 0f 10 70 10       	movss  xmm6,DWORD PTR [rax+0x10]
   14063d920:	f3 0f 5c 35 88 20 57 	subss  xmm6,DWORD PTR [rip+0x572088]        # 0x140baf9b0
   14063d927:	00 
   14063d928:	ba aa 06 00 00       	mov    edx,0x6aa
   14063d92d:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063d931:	e8 ba cb bc ff       	call   0x14020a4f0
   14063d936:	90                   	nop
   14063d937:	4c 8b c8             	mov    r9,rax
   14063d93a:	0f 28 d6             	movaps xmm2,xmm6
   14063d93d:	48 8b d7             	mov    rdx,rdi
   14063d940:	48 8b ce             	mov    rcx,rsi
   14063d943:	e8 a8 18 00 00       	call   0x14063f1f0
   14063d948:	90                   	nop
   14063d949:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063d94d:	48 85 c9             	test   rcx,rcx
   14063d950:	74 09                	je     0x14063d95b
   14063d952:	e8 f9 53 37 00       	call   0x1409b2d50
   14063d957:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063d95b:	ba ab 06 00 00       	mov    edx,0x6ab
   14063d960:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063d964:	e8 87 cb bc ff       	call   0x14020a4f0
   14063d969:	90                   	nop
   14063d96a:	4c 8b c8             	mov    r9,rax
   14063d96d:	0f 28 d6             	movaps xmm2,xmm6
   14063d970:	48 8b d7             	mov    rdx,rdi
   14063d973:	48 8b ce             	mov    rcx,rsi
   14063d976:	e8 95 19 00 00       	call   0x14063f310
   14063d97b:	90                   	nop
   14063d97c:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063d980:	48 85 c9             	test   rcx,rcx
   14063d983:	74 09                	je     0x14063d98e
   14063d985:	e8 c6 53 37 00       	call   0x1409b2d50
   14063d98a:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063d98e:	f3 44 0f 10 15 a9 20 	movss  xmm10,DWORD PTR [rip+0x5720a9]        # 0x140bafa40
   14063d995:	57 00 
   14063d997:	41 0f 28 d2          	movaps xmm2,xmm10
   14063d99b:	48 8b d7             	mov    rdx,rdi
   14063d99e:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   14063d9a5:	e8 06 c8 c0 ff       	call   0x14024a1b0
   14063d9aa:	ba ac 06 00 00       	mov    edx,0x6ac
   14063d9af:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063d9b3:	e8 38 cb bc ff       	call   0x14020a4f0
   14063d9b8:	90                   	nop
   14063d9b9:	4c 8b c8             	mov    r9,rax
   14063d9bc:	0f 28 d6             	movaps xmm2,xmm6
   14063d9bf:	48 8b d7             	mov    rdx,rdi
   14063d9c2:	48 8b ce             	mov    rcx,rsi
   14063d9c5:	e8 26 18 00 00       	call   0x14063f1f0
   14063d9ca:	90                   	nop
   14063d9cb:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063d9cf:	48 85 c9             	test   rcx,rcx
   14063d9d2:	74 09                	je     0x14063d9dd
   14063d9d4:	e8 77 53 37 00       	call   0x1409b2d50
   14063d9d9:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063d9dd:	ba ad 06 00 00       	mov    edx,0x6ad
   14063d9e2:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063d9e6:	e8 05 cb bc ff       	call   0x14020a4f0
   14063d9eb:	90                   	nop
   14063d9ec:	4c 8b c8             	mov    r9,rax
   14063d9ef:	0f 28 d6             	movaps xmm2,xmm6
   14063d9f2:	48 8b d7             	mov    rdx,rdi
   14063d9f5:	48 8b ce             	mov    rcx,rsi
   14063d9f8:	e8 13 19 00 00       	call   0x14063f310
   14063d9fd:	90                   	nop
   14063d9fe:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063da02:	48 85 c9             	test   rcx,rcx
   14063da05:	74 09                	je     0x14063da10
   14063da07:	e8 44 53 37 00       	call   0x1409b2d50
   14063da0c:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063da10:	f3 0f 10 15 c8 1f 57 	movss  xmm2,DWORD PTR [rip+0x571fc8]        # 0x140baf9e0
   14063da17:	00 
   14063da18:	48 8b d7             	mov    rdx,rdi
   14063da1b:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   14063da22:	e8 89 c7 c0 ff       	call   0x14024a1b0
   14063da27:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063da2b:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063da2f:	c7 45 f7 b6 00 00 00 	mov    DWORD PTR [rbp-0x9],0xb6
   14063da36:	ba b7 00 00 00       	mov    edx,0xb7
   14063da3b:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063da3f:	e8 6c f1 b3 ff       	call   0x14017cbb0
   14063da44:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063da48:	49 ff c0             	inc    r8
   14063da4b:	48 8d 15 1e 11 56 00 	lea    rdx,[rip+0x56111e]        # 0x140b9eb70
   14063da52:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063da56:	49 8b ce             	mov    rcx,r14
   14063da59:	e8 52 f9 35 00       	call   0x14099d3b0
   14063da5e:	90                   	nop
   14063da5f:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063da66:	b9 00 02 00 00       	mov    ecx,0x200
   14063da6b:	e8 b8 b1 31 00       	call   0x140958c28
   14063da70:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063da74:	44 0f 28 ce          	movaps xmm9,xmm6
   14063da78:	f3 44 0f 5c 0d 5f 1f 	subss  xmm9,DWORD PTR [rip+0x571f5f]        # 0x140baf9e0
   14063da7f:	57 00 
   14063da81:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063da86:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063da8b:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063da90:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063da96:	41 0f 28 d9          	movaps xmm3,xmm9
   14063da9a:	0f 57 d2             	xorps  xmm2,xmm2
   14063da9d:	0f 57 c9             	xorps  xmm1,xmm1
   14063daa0:	48 8b c8             	mov    rcx,rax
   14063daa3:	e8 f8 fc c1 ff       	call   0x14025d7a0
   14063daa8:	90                   	nop
   14063daa9:	4c 8b c0             	mov    r8,rax
   14063daac:	48 8b d7             	mov    rdx,rdi
   14063daaf:	48 8b cb             	mov    rcx,rbx
   14063dab2:	e8 d9 90 2e 00       	call   0x140926b90
   14063dab7:	48 8b d8             	mov    rbx,rax
   14063daba:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063dabe:	48 8b d7             	mov    rdx,rdi
   14063dac1:	48 8b c8             	mov    rcx,rax
   14063dac4:	e8 b7 02 c2 ff       	call   0x14025dd80
   14063dac9:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063dad0:	4d 85 f6             	test   r14,r14
   14063dad3:	74 0c                	je     0x14063dae1
   14063dad5:	49 8b ce             	mov    rcx,r14
   14063dad8:	e8 73 52 37 00       	call   0x1409b2d50
   14063dadd:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063dae1:	ba ae 06 00 00       	mov    edx,0x6ae
   14063dae6:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063daea:	e8 01 ca bc ff       	call   0x14020a4f0
   14063daef:	90                   	nop
   14063daf0:	4c 8b c8             	mov    r9,rax
   14063daf3:	0f 28 d6             	movaps xmm2,xmm6
   14063daf6:	48 8b d7             	mov    rdx,rdi
   14063daf9:	48 8b ce             	mov    rcx,rsi
   14063dafc:	e8 0f 18 00 00       	call   0x14063f310
   14063db01:	90                   	nop
   14063db02:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063db06:	48 85 c9             	test   rcx,rcx
   14063db09:	74 09                	je     0x14063db14
   14063db0b:	e8 40 52 37 00       	call   0x1409b2d50
   14063db10:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063db14:	f3 0f 10 15 c4 1e 57 	movss  xmm2,DWORD PTR [rip+0x571ec4]        # 0x140baf9e0
   14063db1b:	00 
   14063db1c:	48 8b d7             	mov    rdx,rdi
   14063db1f:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   14063db26:	e8 85 c6 c0 ff       	call   0x14024a1b0
   14063db2b:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063db2f:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063db33:	c7 45 f7 f3 00 00 00 	mov    DWORD PTR [rbp-0x9],0xf3
   14063db3a:	ba f4 00 00 00       	mov    edx,0xf4
   14063db3f:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063db43:	e8 68 f0 b3 ff       	call   0x14017cbb0
   14063db48:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063db4c:	49 ff c0             	inc    r8
   14063db4f:	48 8d 15 0a 0f 56 00 	lea    rdx,[rip+0x560f0a]        # 0x140b9ea60
   14063db56:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063db5a:	49 8b ce             	mov    rcx,r14
   14063db5d:	e8 4e f8 35 00       	call   0x14099d3b0
   14063db62:	90                   	nop
   14063db63:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063db6a:	b9 00 02 00 00       	mov    ecx,0x200
   14063db6f:	e8 b4 b0 31 00       	call   0x140958c28
   14063db74:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063db78:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063db7d:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063db82:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063db87:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063db8d:	41 0f 28 d9          	movaps xmm3,xmm9
   14063db91:	0f 57 d2             	xorps  xmm2,xmm2
   14063db94:	0f 57 c9             	xorps  xmm1,xmm1
   14063db97:	48 8b c8             	mov    rcx,rax
   14063db9a:	e8 01 fc c1 ff       	call   0x14025d7a0
   14063db9f:	90                   	nop
   14063dba0:	4c 8b c0             	mov    r8,rax
   14063dba3:	48 8b d7             	mov    rdx,rdi
   14063dba6:	48 8b cb             	mov    rcx,rbx
   14063dba9:	e8 e2 8f 2e 00       	call   0x140926b90
   14063dbae:	48 8b d8             	mov    rbx,rax
   14063dbb1:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063dbb5:	48 8b d7             	mov    rdx,rdi
   14063dbb8:	48 8b c8             	mov    rcx,rax
   14063dbbb:	e8 c0 01 c2 ff       	call   0x14025dd80
   14063dbc0:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063dbc7:	4d 85 f6             	test   r14,r14
   14063dbca:	74 0c                	je     0x14063dbd8
   14063dbcc:	49 8b ce             	mov    rcx,r14
   14063dbcf:	e8 7c 51 37 00       	call   0x1409b2d50
   14063dbd4:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063dbd8:	41 0f 28 d2          	movaps xmm2,xmm10
   14063dbdc:	48 8b d7             	mov    rdx,rdi
   14063dbdf:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   14063dbe6:	e8 c5 c5 c0 ff       	call   0x14024a1b0
   14063dbeb:	ba af 06 00 00       	mov    edx,0x6af
   14063dbf0:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063dbf4:	e8 f7 c8 bc ff       	call   0x14020a4f0
   14063dbf9:	90                   	nop
   14063dbfa:	4c 8b c8             	mov    r9,rax
   14063dbfd:	0f 28 d6             	movaps xmm2,xmm6
   14063dc00:	48 8b d7             	mov    rdx,rdi
   14063dc03:	48 8b ce             	mov    rcx,rsi
   14063dc06:	e8 e5 15 00 00       	call   0x14063f1f0
   14063dc0b:	90                   	nop
   14063dc0c:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063dc10:	48 85 c9             	test   rcx,rcx
   14063dc13:	74 09                	je     0x14063dc1e
   14063dc15:	e8 36 51 37 00       	call   0x1409b2d50
   14063dc1a:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063dc1e:	ba b2 06 00 00       	mov    edx,0x6b2
   14063dc23:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063dc27:	e8 c4 c8 bc ff       	call   0x14020a4f0
   14063dc2c:	90                   	nop
   14063dc2d:	4c 8b c8             	mov    r9,rax
   14063dc30:	0f 28 d6             	movaps xmm2,xmm6
   14063dc33:	48 8b d7             	mov    rdx,rdi
   14063dc36:	48 8b ce             	mov    rcx,rsi
   14063dc39:	e8 d2 16 00 00       	call   0x14063f310
   14063dc3e:	90                   	nop
   14063dc3f:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063dc43:	48 85 c9             	test   rcx,rcx
   14063dc46:	74 09                	je     0x14063dc51
   14063dc48:	e8 03 51 37 00       	call   0x1409b2d50
   14063dc4d:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063dc51:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063dc55:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063dc59:	c7 45 f7 2b 00 00 00 	mov    DWORD PTR [rbp-0x9],0x2b
   14063dc60:	ba 2c 00 00 00       	mov    edx,0x2c
   14063dc65:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063dc69:	e8 42 ef b3 ff       	call   0x14017cbb0
   14063dc6e:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063dc72:	49 ff c0             	inc    r8
   14063dc75:	48 8d 15 0c 10 56 00 	lea    rdx,[rip+0x56100c]        # 0x140b9ec88
   14063dc7c:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063dc80:	49 8b ce             	mov    rcx,r14
   14063dc83:	e8 28 f7 35 00       	call   0x14099d3b0
   14063dc88:	90                   	nop
   14063dc89:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063dc90:	b9 00 02 00 00       	mov    ecx,0x200
   14063dc95:	e8 8e af 31 00       	call   0x140958c28
   14063dc9a:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063dc9e:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063dca3:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063dca8:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063dcad:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063dcb3:	41 0f 28 d9          	movaps xmm3,xmm9
   14063dcb7:	0f 57 d2             	xorps  xmm2,xmm2
   14063dcba:	0f 57 c9             	xorps  xmm1,xmm1
   14063dcbd:	48 8b c8             	mov    rcx,rax
   14063dcc0:	e8 db fa c1 ff       	call   0x14025d7a0
   14063dcc5:	90                   	nop
   14063dcc6:	4c 8b c0             	mov    r8,rax
   14063dcc9:	48 8b d7             	mov    rdx,rdi
   14063dccc:	48 8b cb             	mov    rcx,rbx
   14063dccf:	e8 bc 8e 2e 00       	call   0x140926b90
   14063dcd4:	48 8b d8             	mov    rbx,rax
   14063dcd7:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063dcdb:	48 8b d7             	mov    rdx,rdi
   14063dcde:	48 8b c8             	mov    rcx,rax
   14063dce1:	e8 9a 00 c2 ff       	call   0x14025dd80
   14063dce6:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063dced:	4d 85 f6             	test   r14,r14
   14063dcf0:	74 0c                	je     0x14063dcfe
   14063dcf2:	49 8b ce             	mov    rcx,r14
   14063dcf5:	e8 56 50 37 00       	call   0x1409b2d50
   14063dcfa:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063dcfe:	ba b3 06 00 00       	mov    edx,0x6b3
   14063dd03:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063dd07:	e8 e4 c7 bc ff       	call   0x14020a4f0
   14063dd0c:	90                   	nop
   14063dd0d:	4c 8b c8             	mov    r9,rax
   14063dd10:	0f 28 d6             	movaps xmm2,xmm6
   14063dd13:	48 8b d7             	mov    rdx,rdi
   14063dd16:	48 8b ce             	mov    rcx,rsi
   14063dd19:	e8 f2 15 00 00       	call   0x14063f310
   14063dd1e:	90                   	nop
   14063dd1f:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063dd23:	48 85 c9             	test   rcx,rcx
   14063dd26:	74 09                	je     0x14063dd31
   14063dd28:	e8 23 50 37 00       	call   0x1409b2d50
   14063dd2d:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063dd31:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063dd35:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063dd39:	c7 45 f7 3b 00 00 00 	mov    DWORD PTR [rbp-0x9],0x3b
   14063dd40:	ba 3c 00 00 00       	mov    edx,0x3c
   14063dd45:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063dd49:	e8 62 ee b3 ff       	call   0x14017cbb0
   14063dd4e:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063dd52:	49 ff c0             	inc    r8
   14063dd55:	48 8d 15 dc 0e 56 00 	lea    rdx,[rip+0x560edc]        # 0x140b9ec38
   14063dd5c:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063dd60:	49 8b ce             	mov    rcx,r14
   14063dd63:	e8 48 f6 35 00       	call   0x14099d3b0
   14063dd68:	90                   	nop
   14063dd69:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063dd70:	b9 00 02 00 00       	mov    ecx,0x200
   14063dd75:	e8 ae ae 31 00       	call   0x140958c28
   14063dd7a:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063dd7e:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063dd83:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063dd88:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063dd8d:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063dd93:	41 0f 28 d9          	movaps xmm3,xmm9
   14063dd97:	0f 57 d2             	xorps  xmm2,xmm2
   14063dd9a:	0f 57 c9             	xorps  xmm1,xmm1
   14063dd9d:	48 8b c8             	mov    rcx,rax
   14063dda0:	e8 fb f9 c1 ff       	call   0x14025d7a0
   14063dda5:	90                   	nop
   14063dda6:	4c 8b c0             	mov    r8,rax
   14063dda9:	48 8b d7             	mov    rdx,rdi
   14063ddac:	48 8b cb             	mov    rcx,rbx
   14063ddaf:	e8 dc 8d 2e 00       	call   0x140926b90
   14063ddb4:	48 8b d8             	mov    rbx,rax
   14063ddb7:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063ddbb:	48 8b d7             	mov    rdx,rdi
   14063ddbe:	48 8b c8             	mov    rcx,rax
   14063ddc1:	e8 ba ff c1 ff       	call   0x14025dd80
   14063ddc6:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063ddcd:	4d 85 f6             	test   r14,r14
   14063ddd0:	74 0c                	je     0x14063ddde
   14063ddd2:	49 8b ce             	mov    rcx,r14
   14063ddd5:	e8 76 4f 37 00       	call   0x1409b2d50
   14063ddda:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063ddde:	41 0f 28 d2          	movaps xmm2,xmm10
   14063dde2:	48 8b d7             	mov    rdx,rdi
   14063dde5:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   14063ddec:	e8 bf c3 c0 ff       	call   0x14024a1b0
   14063ddf1:	ba b0 06 00 00       	mov    edx,0x6b0
   14063ddf6:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063ddfa:	e8 f1 c6 bc ff       	call   0x14020a4f0
   14063ddff:	90                   	nop
   14063de00:	4c 8b c8             	mov    r9,rax
   14063de03:	0f 28 d6             	movaps xmm2,xmm6
   14063de06:	48 8b d7             	mov    rdx,rdi
   14063de09:	48 8b ce             	mov    rcx,rsi
   14063de0c:	e8 df 13 00 00       	call   0x14063f1f0
   14063de11:	90                   	nop
   14063de12:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063de16:	48 85 c9             	test   rcx,rcx
   14063de19:	74 09                	je     0x14063de24
   14063de1b:	e8 30 4f 37 00       	call   0x1409b2d50
   14063de20:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063de24:	ba b1 06 00 00       	mov    edx,0x6b1
   14063de29:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063de2d:	e8 be c6 bc ff       	call   0x14020a4f0
   14063de32:	90                   	nop
   14063de33:	4c 8b c8             	mov    r9,rax
   14063de36:	0f 28 d6             	movaps xmm2,xmm6
   14063de39:	48 8b d7             	mov    rdx,rdi
   14063de3c:	48 8b ce             	mov    rcx,rsi
   14063de3f:	e8 cc 14 00 00       	call   0x14063f310
   14063de44:	90                   	nop
   14063de45:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063de49:	48 85 c9             	test   rcx,rcx
   14063de4c:	74 09                	je     0x14063de57
   14063de4e:	e8 fd 4e 37 00       	call   0x1409b2d50
   14063de53:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063de57:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063de5b:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063de5f:	c7 45 f7 49 00 00 00 	mov    DWORD PTR [rbp-0x9],0x49
   14063de66:	ba 4a 00 00 00       	mov    edx,0x4a
   14063de6b:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063de6f:	e8 3c ed b3 ff       	call   0x14017cbb0
   14063de74:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063de78:	49 ff c0             	inc    r8
   14063de7b:	48 8d 15 9e 0e 56 00 	lea    rdx,[rip+0x560e9e]        # 0x140b9ed20
   14063de82:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063de86:	49 8b ce             	mov    rcx,r14
   14063de89:	e8 22 f5 35 00       	call   0x14099d3b0
   14063de8e:	90                   	nop
   14063de8f:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063de96:	b9 00 02 00 00       	mov    ecx,0x200
   14063de9b:	e8 88 ad 31 00       	call   0x140958c28
   14063dea0:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063dea4:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063dea9:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063deae:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063deb3:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063deb9:	41 0f 28 d9          	movaps xmm3,xmm9
   14063debd:	0f 57 d2             	xorps  xmm2,xmm2
   14063dec0:	0f 57 c9             	xorps  xmm1,xmm1
   14063dec3:	48 8b c8             	mov    rcx,rax
   14063dec6:	e8 d5 f8 c1 ff       	call   0x14025d7a0
   14063decb:	90                   	nop
   14063decc:	4c 8b c0             	mov    r8,rax
   14063decf:	48 8b d7             	mov    rdx,rdi
   14063ded2:	48 8b cb             	mov    rcx,rbx
   14063ded5:	e8 b6 8c 2e 00       	call   0x140926b90
   14063deda:	48 8b d8             	mov    rbx,rax
   14063dedd:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063dee1:	48 8b d7             	mov    rdx,rdi
   14063dee4:	48 8b c8             	mov    rcx,rax
   14063dee7:	e8 94 fe c1 ff       	call   0x14025dd80
   14063deec:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063def3:	4d 85 f6             	test   r14,r14
   14063def6:	74 0c                	je     0x14063df04
   14063def8:	49 8b ce             	mov    rcx,r14
   14063defb:	e8 50 4e 37 00       	call   0x1409b2d50
   14063df00:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063df04:	41 0f 28 d2          	movaps xmm2,xmm10
   14063df08:	48 8b d7             	mov    rdx,rdi
   14063df0b:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   14063df12:	e8 99 c2 c0 ff       	call   0x14024a1b0
   14063df17:	ba b4 06 00 00       	mov    edx,0x6b4
   14063df1c:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063df20:	e8 cb c5 bc ff       	call   0x14020a4f0
   14063df25:	90                   	nop
   14063df26:	4c 8b c8             	mov    r9,rax
   14063df29:	0f 28 d6             	movaps xmm2,xmm6
   14063df2c:	48 8b d7             	mov    rdx,rdi
   14063df2f:	48 8b ce             	mov    rcx,rsi
   14063df32:	e8 b9 12 00 00       	call   0x14063f1f0
   14063df37:	90                   	nop
   14063df38:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063df3c:	48 85 c9             	test   rcx,rcx
   14063df3f:	74 09                	je     0x14063df4a
   14063df41:	e8 0a 4e 37 00       	call   0x1409b2d50
   14063df46:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063df4a:	ba b5 06 00 00       	mov    edx,0x6b5
   14063df4f:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063df53:	e8 98 c5 bc ff       	call   0x14020a4f0
   14063df58:	90                   	nop
   14063df59:	4c 8b c8             	mov    r9,rax
   14063df5c:	0f 28 d6             	movaps xmm2,xmm6
   14063df5f:	48 8b d7             	mov    rdx,rdi
   14063df62:	48 8b ce             	mov    rcx,rsi
   14063df65:	e8 a6 13 00 00       	call   0x14063f310
   14063df6a:	90                   	nop
   14063df6b:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063df6f:	48 85 c9             	test   rcx,rcx
   14063df72:	74 09                	je     0x14063df7d
   14063df74:	e8 d7 4d 37 00       	call   0x1409b2d50
   14063df79:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063df7d:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063df81:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063df85:	c7 45 f7 18 00 00 00 	mov    DWORD PTR [rbp-0x9],0x18
   14063df8c:	ba 19 00 00 00       	mov    edx,0x19
   14063df91:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063df95:	e8 16 ec b3 ff       	call   0x14017cbb0
   14063df9a:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063df9e:	49 ff c0             	inc    r8
   14063dfa1:	48 8d 15 20 0d 56 00 	lea    rdx,[rip+0x560d20]        # 0x140b9ecc8
   14063dfa8:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063dfac:	49 8b ce             	mov    rcx,r14
   14063dfaf:	e8 fc f3 35 00       	call   0x14099d3b0
   14063dfb4:	90                   	nop
   14063dfb5:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063dfbc:	b9 00 02 00 00       	mov    ecx,0x200
   14063dfc1:	e8 62 ac 31 00       	call   0x140958c28
   14063dfc6:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063dfca:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063dfcf:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063dfd4:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063dfd9:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063dfdf:	41 0f 28 d9          	movaps xmm3,xmm9
   14063dfe3:	0f 57 d2             	xorps  xmm2,xmm2
   14063dfe6:	0f 57 c9             	xorps  xmm1,xmm1
   14063dfe9:	48 8b c8             	mov    rcx,rax
   14063dfec:	e8 af f7 c1 ff       	call   0x14025d7a0
   14063dff1:	90                   	nop
   14063dff2:	4c 8b c0             	mov    r8,rax
   14063dff5:	48 8b d7             	mov    rdx,rdi
   14063dff8:	48 8b cb             	mov    rcx,rbx
   14063dffb:	e8 90 8b 2e 00       	call   0x140926b90
   14063e000:	48 8b d8             	mov    rbx,rax
   14063e003:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063e007:	48 8b d7             	mov    rdx,rdi
   14063e00a:	48 8b c8             	mov    rcx,rax
   14063e00d:	e8 6e fd c1 ff       	call   0x14025dd80
   14063e012:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063e019:	4d 85 f6             	test   r14,r14
   14063e01c:	74 0c                	je     0x14063e02a
   14063e01e:	49 8b ce             	mov    rcx,r14
   14063e021:	e8 2a 4d 37 00       	call   0x1409b2d50
   14063e026:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e02a:	ba b6 06 00 00       	mov    edx,0x6b6
   14063e02f:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e033:	e8 b8 c4 bc ff       	call   0x14020a4f0
   14063e038:	90                   	nop
   14063e039:	4c 8b c8             	mov    r9,rax
   14063e03c:	0f 28 d6             	movaps xmm2,xmm6
   14063e03f:	48 8b d7             	mov    rdx,rdi
   14063e042:	48 8b ce             	mov    rcx,rsi
   14063e045:	e8 c6 12 00 00       	call   0x14063f310
   14063e04a:	90                   	nop
   14063e04b:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063e04f:	48 85 c9             	test   rcx,rcx
   14063e052:	74 09                	je     0x14063e05d
   14063e054:	e8 f7 4c 37 00       	call   0x1409b2d50
   14063e059:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e05d:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063e061:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e065:	c7 45 f7 1b 00 00 00 	mov    DWORD PTR [rbp-0x9],0x1b
   14063e06c:	ba 1c 00 00 00       	mov    edx,0x1c
   14063e071:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e075:	e8 36 eb b3 ff       	call   0x14017cbb0
   14063e07a:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063e07e:	49 ff c0             	inc    r8
   14063e081:	48 8d 15 10 0d 56 00 	lea    rdx,[rip+0x560d10]        # 0x140b9ed98
   14063e088:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063e08c:	49 8b ce             	mov    rcx,r14
   14063e08f:	e8 1c f3 35 00       	call   0x14099d3b0
   14063e094:	90                   	nop
   14063e095:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063e09c:	b9 00 02 00 00       	mov    ecx,0x200
   14063e0a1:	e8 82 ab 31 00       	call   0x140958c28
   14063e0a6:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063e0aa:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063e0af:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063e0b4:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063e0b9:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063e0bf:	41 0f 28 d9          	movaps xmm3,xmm9
   14063e0c3:	0f 57 d2             	xorps  xmm2,xmm2
   14063e0c6:	0f 57 c9             	xorps  xmm1,xmm1
   14063e0c9:	48 8b c8             	mov    rcx,rax
   14063e0cc:	e8 cf f6 c1 ff       	call   0x14025d7a0
   14063e0d1:	90                   	nop
   14063e0d2:	4c 8b c0             	mov    r8,rax
   14063e0d5:	48 8b d7             	mov    rdx,rdi
   14063e0d8:	48 8b cb             	mov    rcx,rbx
   14063e0db:	e8 b0 8a 2e 00       	call   0x140926b90
   14063e0e0:	48 8b d8             	mov    rbx,rax
   14063e0e3:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063e0e7:	48 8b d7             	mov    rdx,rdi
   14063e0ea:	48 8b c8             	mov    rcx,rax
   14063e0ed:	e8 8e fc c1 ff       	call   0x14025dd80
   14063e0f2:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063e0f9:	4d 85 f6             	test   r14,r14
   14063e0fc:	74 0c                	je     0x14063e10a
   14063e0fe:	49 8b ce             	mov    rcx,r14
   14063e101:	e8 4a 4c 37 00       	call   0x1409b2d50
   14063e106:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e10a:	ba b7 06 00 00       	mov    edx,0x6b7
   14063e10f:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e113:	e8 d8 c3 bc ff       	call   0x14020a4f0
   14063e118:	90                   	nop
   14063e119:	4c 8b c8             	mov    r9,rax
   14063e11c:	0f 28 d6             	movaps xmm2,xmm6
   14063e11f:	48 8b d7             	mov    rdx,rdi
   14063e122:	48 8b ce             	mov    rcx,rsi
   14063e125:	e8 e6 11 00 00       	call   0x14063f310
   14063e12a:	90                   	nop
   14063e12b:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063e12f:	48 85 c9             	test   rcx,rcx
   14063e132:	74 09                	je     0x14063e13d
   14063e134:	e8 17 4c 37 00       	call   0x1409b2d50
   14063e139:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e13d:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063e141:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e145:	c7 45 f7 12 00 00 00 	mov    DWORD PTR [rbp-0x9],0x12
   14063e14c:	ba 13 00 00 00       	mov    edx,0x13
   14063e151:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e155:	e8 56 ea b3 ff       	call   0x14017cbb0
   14063e15a:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063e15e:	49 ff c0             	inc    r8
   14063e161:	48 8d 15 10 0c 56 00 	lea    rdx,[rip+0x560c10]        # 0x140b9ed78
   14063e168:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063e16c:	49 8b ce             	mov    rcx,r14
   14063e16f:	e8 3c f2 35 00       	call   0x14099d3b0
   14063e174:	90                   	nop
   14063e175:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063e17c:	b9 00 02 00 00       	mov    ecx,0x200
   14063e181:	e8 a2 aa 31 00       	call   0x140958c28
   14063e186:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063e18a:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063e18f:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063e194:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063e199:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063e19f:	41 0f 28 d9          	movaps xmm3,xmm9
   14063e1a3:	0f 57 d2             	xorps  xmm2,xmm2
   14063e1a6:	0f 57 c9             	xorps  xmm1,xmm1
   14063e1a9:	48 8b c8             	mov    rcx,rax
   14063e1ac:	e8 ef f5 c1 ff       	call   0x14025d7a0
   14063e1b1:	90                   	nop
   14063e1b2:	4c 8b c0             	mov    r8,rax
   14063e1b5:	48 8b d7             	mov    rdx,rdi
   14063e1b8:	48 8b cb             	mov    rcx,rbx
   14063e1bb:	e8 d0 89 2e 00       	call   0x140926b90
   14063e1c0:	48 8b d8             	mov    rbx,rax
   14063e1c3:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063e1c7:	48 8b d7             	mov    rdx,rdi
   14063e1ca:	48 8b c8             	mov    rcx,rax
   14063e1cd:	e8 ae fb c1 ff       	call   0x14025dd80
   14063e1d2:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063e1d9:	4d 85 f6             	test   r14,r14
   14063e1dc:	74 0c                	je     0x14063e1ea
   14063e1de:	49 8b ce             	mov    rcx,r14
   14063e1e1:	e8 6a 4b 37 00       	call   0x1409b2d50
   14063e1e6:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e1ea:	ba b8 06 00 00       	mov    edx,0x6b8
   14063e1ef:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e1f3:	e8 f8 c2 bc ff       	call   0x14020a4f0
   14063e1f8:	90                   	nop
   14063e1f9:	4c 8b c8             	mov    r9,rax
   14063e1fc:	0f 28 d6             	movaps xmm2,xmm6
   14063e1ff:	48 8b d7             	mov    rdx,rdi
   14063e202:	48 8b ce             	mov    rcx,rsi
   14063e205:	e8 06 11 00 00       	call   0x14063f310
   14063e20a:	90                   	nop
   14063e20b:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063e20f:	48 85 c9             	test   rcx,rcx
   14063e212:	74 09                	je     0x14063e21d
   14063e214:	e8 37 4b 37 00       	call   0x1409b2d50
   14063e219:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e21d:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063e221:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e225:	c7 45 f7 1f 00 00 00 	mov    DWORD PTR [rbp-0x9],0x1f
   14063e22c:	ba 20 00 00 00       	mov    edx,0x20
   14063e231:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e235:	e8 76 e9 b3 ff       	call   0x14017cbb0
   14063e23a:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063e23e:	49 ff c0             	inc    r8
   14063e241:	48 8d 15 e0 0c 56 00 	lea    rdx,[rip+0x560ce0]        # 0x140b9ef28
   14063e248:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063e24c:	49 8b ce             	mov    rcx,r14
   14063e24f:	e8 5c f1 35 00       	call   0x14099d3b0
   14063e254:	90                   	nop
   14063e255:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063e25c:	b9 00 02 00 00       	mov    ecx,0x200
   14063e261:	e8 c2 a9 31 00       	call   0x140958c28
   14063e266:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063e26a:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063e26f:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063e274:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063e279:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063e27f:	41 0f 28 d9          	movaps xmm3,xmm9
   14063e283:	0f 57 d2             	xorps  xmm2,xmm2
   14063e286:	0f 57 c9             	xorps  xmm1,xmm1
   14063e289:	48 8b c8             	mov    rcx,rax
   14063e28c:	e8 0f f5 c1 ff       	call   0x14025d7a0
   14063e291:	90                   	nop
   14063e292:	4c 8b c0             	mov    r8,rax
   14063e295:	48 8b d7             	mov    rdx,rdi
   14063e298:	48 8b cb             	mov    rcx,rbx
   14063e29b:	e8 f0 88 2e 00       	call   0x140926b90
   14063e2a0:	48 8b d8             	mov    rbx,rax
   14063e2a3:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063e2a7:	48 8b d7             	mov    rdx,rdi
   14063e2aa:	48 8b c8             	mov    rcx,rax
   14063e2ad:	e8 ce fa c1 ff       	call   0x14025dd80
   14063e2b2:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063e2b9:	4d 85 f6             	test   r14,r14
   14063e2bc:	74 0c                	je     0x14063e2ca
   14063e2be:	49 8b ce             	mov    rcx,r14
   14063e2c1:	e8 8a 4a 37 00       	call   0x1409b2d50
   14063e2c6:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e2ca:	ba b9 06 00 00       	mov    edx,0x6b9
   14063e2cf:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e2d3:	e8 18 c2 bc ff       	call   0x14020a4f0
   14063e2d8:	90                   	nop
   14063e2d9:	4c 8b c8             	mov    r9,rax
   14063e2dc:	0f 28 d6             	movaps xmm2,xmm6
   14063e2df:	48 8b d7             	mov    rdx,rdi
   14063e2e2:	48 8b ce             	mov    rcx,rsi
   14063e2e5:	e8 26 10 00 00       	call   0x14063f310
   14063e2ea:	90                   	nop
   14063e2eb:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063e2ef:	48 85 c9             	test   rcx,rcx
   14063e2f2:	74 09                	je     0x14063e2fd
   14063e2f4:	e8 57 4a 37 00       	call   0x1409b2d50
   14063e2f9:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e2fd:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063e301:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e305:	c7 45 f7 1f 00 00 00 	mov    DWORD PTR [rbp-0x9],0x1f
   14063e30c:	ba 20 00 00 00       	mov    edx,0x20
   14063e311:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e315:	e8 96 e8 b3 ff       	call   0x14017cbb0
   14063e31a:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063e31e:	49 ff c0             	inc    r8
   14063e321:	48 8d 15 a0 0a 56 00 	lea    rdx,[rip+0x560aa0]        # 0x140b9edc8
   14063e328:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063e32c:	49 8b ce             	mov    rcx,r14
   14063e32f:	e8 7c f0 35 00       	call   0x14099d3b0
   14063e334:	90                   	nop
   14063e335:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063e33c:	b9 00 02 00 00       	mov    ecx,0x200
   14063e341:	e8 e2 a8 31 00       	call   0x140958c28
   14063e346:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063e34a:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063e34f:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063e354:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063e359:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063e35f:	41 0f 28 d9          	movaps xmm3,xmm9
   14063e363:	0f 57 d2             	xorps  xmm2,xmm2
   14063e366:	0f 57 c9             	xorps  xmm1,xmm1
   14063e369:	48 8b c8             	mov    rcx,rax
   14063e36c:	e8 2f f4 c1 ff       	call   0x14025d7a0
   14063e371:	90                   	nop
   14063e372:	4c 8b c0             	mov    r8,rax
   14063e375:	48 8b d7             	mov    rdx,rdi
   14063e378:	48 8b cb             	mov    rcx,rbx
   14063e37b:	e8 10 88 2e 00       	call   0x140926b90
   14063e380:	48 8b d8             	mov    rbx,rax
   14063e383:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063e387:	48 8b d7             	mov    rdx,rdi
   14063e38a:	48 8b c8             	mov    rcx,rax
   14063e38d:	e8 ee f9 c1 ff       	call   0x14025dd80
   14063e392:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063e399:	4d 85 f6             	test   r14,r14
   14063e39c:	74 0c                	je     0x14063e3aa
   14063e39e:	49 8b ce             	mov    rcx,r14
   14063e3a1:	e8 aa 49 37 00       	call   0x1409b2d50
   14063e3a6:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e3aa:	ba ba 06 00 00       	mov    edx,0x6ba
   14063e3af:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e3b3:	e8 38 c1 bc ff       	call   0x14020a4f0
   14063e3b8:	90                   	nop
   14063e3b9:	4c 8b c8             	mov    r9,rax
   14063e3bc:	0f 28 d6             	movaps xmm2,xmm6
   14063e3bf:	48 8b d7             	mov    rdx,rdi
   14063e3c2:	48 8b ce             	mov    rcx,rsi
   14063e3c5:	e8 46 0f 00 00       	call   0x14063f310
   14063e3ca:	90                   	nop
   14063e3cb:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063e3cf:	48 85 c9             	test   rcx,rcx
   14063e3d2:	74 09                	je     0x14063e3dd
   14063e3d4:	e8 77 49 37 00       	call   0x1409b2d50
   14063e3d9:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e3dd:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063e3e1:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e3e5:	c7 45 f7 20 00 00 00 	mov    DWORD PTR [rbp-0x9],0x20
   14063e3ec:	ba 21 00 00 00       	mov    edx,0x21
   14063e3f1:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e3f5:	e8 b6 e7 b3 ff       	call   0x14017cbb0
   14063e3fa:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063e3fe:	49 ff c0             	inc    r8
   14063e401:	48 8d 15 88 0b 56 00 	lea    rdx,[rip+0x560b88]        # 0x140b9ef90
   14063e408:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063e40c:	49 8b ce             	mov    rcx,r14
   14063e40f:	e8 9c ef 35 00       	call   0x14099d3b0
   14063e414:	90                   	nop
   14063e415:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063e41c:	b9 00 02 00 00       	mov    ecx,0x200
   14063e421:	e8 02 a8 31 00       	call   0x140958c28
   14063e426:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063e42a:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063e42f:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063e434:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063e439:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063e43f:	41 0f 28 d9          	movaps xmm3,xmm9
   14063e443:	0f 57 d2             	xorps  xmm2,xmm2
   14063e446:	0f 57 c9             	xorps  xmm1,xmm1
   14063e449:	48 8b c8             	mov    rcx,rax
   14063e44c:	e8 4f f3 c1 ff       	call   0x14025d7a0
   14063e451:	90                   	nop
   14063e452:	4c 8b c0             	mov    r8,rax
   14063e455:	48 8b d7             	mov    rdx,rdi
   14063e458:	48 8b cb             	mov    rcx,rbx
   14063e45b:	e8 30 87 2e 00       	call   0x140926b90
   14063e460:	48 8b d8             	mov    rbx,rax
   14063e463:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063e467:	48 8b d7             	mov    rdx,rdi
   14063e46a:	48 8b c8             	mov    rcx,rax
   14063e46d:	e8 0e f9 c1 ff       	call   0x14025dd80
   14063e472:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063e479:	4d 85 f6             	test   r14,r14
   14063e47c:	74 0c                	je     0x14063e48a
   14063e47e:	49 8b ce             	mov    rcx,r14
   14063e481:	e8 ca 48 37 00       	call   0x1409b2d50
   14063e486:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e48a:	ba bb 06 00 00       	mov    edx,0x6bb
   14063e48f:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e493:	e8 58 c0 bc ff       	call   0x14020a4f0
   14063e498:	90                   	nop
   14063e499:	4c 8b c8             	mov    r9,rax
   14063e49c:	0f 28 d6             	movaps xmm2,xmm6
   14063e49f:	48 8b d7             	mov    rdx,rdi
   14063e4a2:	48 8b ce             	mov    rcx,rsi
   14063e4a5:	e8 66 0e 00 00       	call   0x14063f310
   14063e4aa:	90                   	nop
   14063e4ab:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063e4af:	48 85 c9             	test   rcx,rcx
   14063e4b2:	74 09                	je     0x14063e4bd
   14063e4b4:	e8 97 48 37 00       	call   0x1409b2d50
   14063e4b9:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e4bd:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063e4c1:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e4c5:	c7 45 f7 24 00 00 00 	mov    DWORD PTR [rbp-0x9],0x24
   14063e4cc:	ba 25 00 00 00       	mov    edx,0x25
   14063e4d1:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e4d5:	e8 d6 e6 b3 ff       	call   0x14017cbb0
   14063e4da:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063e4de:	49 ff c0             	inc    r8
   14063e4e1:	48 8d 15 68 0a 56 00 	lea    rdx,[rip+0x560a68]        # 0x140b9ef50
   14063e4e8:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063e4ec:	49 8b ce             	mov    rcx,r14
   14063e4ef:	e8 bc ee 35 00       	call   0x14099d3b0
   14063e4f4:	90                   	nop
   14063e4f5:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063e4fc:	b9 00 02 00 00       	mov    ecx,0x200
   14063e501:	e8 22 a7 31 00       	call   0x140958c28
   14063e506:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063e50a:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063e50f:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063e514:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063e519:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063e51f:	41 0f 28 d9          	movaps xmm3,xmm9
   14063e523:	0f 57 d2             	xorps  xmm2,xmm2
   14063e526:	0f 57 c9             	xorps  xmm1,xmm1
   14063e529:	48 8b c8             	mov    rcx,rax
   14063e52c:	e8 6f f2 c1 ff       	call   0x14025d7a0
   14063e531:	90                   	nop
   14063e532:	4c 8b c0             	mov    r8,rax
   14063e535:	48 8b d7             	mov    rdx,rdi
   14063e538:	48 8b cb             	mov    rcx,rbx
   14063e53b:	e8 50 86 2e 00       	call   0x140926b90
   14063e540:	48 8b d8             	mov    rbx,rax
   14063e543:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063e547:	48 8b d7             	mov    rdx,rdi
   14063e54a:	48 8b c8             	mov    rcx,rax
   14063e54d:	e8 2e f8 c1 ff       	call   0x14025dd80
   14063e552:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063e559:	4d 85 f6             	test   r14,r14
   14063e55c:	74 0c                	je     0x14063e56a
   14063e55e:	49 8b ce             	mov    rcx,r14
   14063e561:	e8 ea 47 37 00       	call   0x1409b2d50
   14063e566:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e56a:	ba bc 06 00 00       	mov    edx,0x6bc
   14063e56f:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e573:	e8 78 bf bc ff       	call   0x14020a4f0
   14063e578:	90                   	nop
   14063e579:	4c 8b c8             	mov    r9,rax
   14063e57c:	0f 28 d6             	movaps xmm2,xmm6
   14063e57f:	48 8b d7             	mov    rdx,rdi
   14063e582:	48 8b ce             	mov    rcx,rsi
   14063e585:	e8 86 0d 00 00       	call   0x14063f310
   14063e58a:	90                   	nop
   14063e58b:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063e58f:	48 85 c9             	test   rcx,rcx
   14063e592:	74 09                	je     0x14063e59d
   14063e594:	e8 b7 47 37 00       	call   0x1409b2d50
   14063e599:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e59d:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063e5a1:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e5a5:	c7 45 f7 25 00 00 00 	mov    DWORD PTR [rbp-0x9],0x25
   14063e5ac:	ba 26 00 00 00       	mov    edx,0x26
   14063e5b1:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e5b5:	e8 f6 e5 b3 ff       	call   0x14017cbb0
   14063e5ba:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063e5be:	49 ff c0             	inc    r8
   14063e5c1:	48 8d 15 80 0b 56 00 	lea    rdx,[rip+0x560b80]        # 0x140b9f148
   14063e5c8:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063e5cc:	49 8b ce             	mov    rcx,r14
   14063e5cf:	e8 dc ed 35 00       	call   0x14099d3b0
   14063e5d4:	90                   	nop
   14063e5d5:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063e5dc:	b9 00 02 00 00       	mov    ecx,0x200
   14063e5e1:	e8 42 a6 31 00       	call   0x140958c28
   14063e5e6:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063e5ea:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063e5ef:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063e5f4:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063e5f9:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063e5ff:	41 0f 28 d9          	movaps xmm3,xmm9
   14063e603:	0f 57 d2             	xorps  xmm2,xmm2
   14063e606:	0f 57 c9             	xorps  xmm1,xmm1
   14063e609:	48 8b c8             	mov    rcx,rax
   14063e60c:	e8 8f f1 c1 ff       	call   0x14025d7a0
   14063e611:	90                   	nop
   14063e612:	4c 8b c0             	mov    r8,rax
   14063e615:	48 8b d7             	mov    rdx,rdi
   14063e618:	48 8b cb             	mov    rcx,rbx
   14063e61b:	e8 70 85 2e 00       	call   0x140926b90
   14063e620:	48 8b d8             	mov    rbx,rax
   14063e623:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063e627:	48 8b d7             	mov    rdx,rdi
   14063e62a:	48 8b c8             	mov    rcx,rax
   14063e62d:	e8 4e f7 c1 ff       	call   0x14025dd80
   14063e632:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063e639:	4d 85 f6             	test   r14,r14
   14063e63c:	74 0c                	je     0x14063e64a
   14063e63e:	49 8b ce             	mov    rcx,r14
   14063e641:	e8 0a 47 37 00       	call   0x1409b2d50
   14063e646:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e64a:	ba bd 06 00 00       	mov    edx,0x6bd
   14063e64f:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e653:	e8 98 be bc ff       	call   0x14020a4f0
   14063e658:	90                   	nop
   14063e659:	4c 8b c8             	mov    r9,rax
   14063e65c:	0f 28 d6             	movaps xmm2,xmm6
   14063e65f:	48 8b d7             	mov    rdx,rdi
   14063e662:	48 8b ce             	mov    rcx,rsi
   14063e665:	e8 a6 0c 00 00       	call   0x14063f310
   14063e66a:	90                   	nop
   14063e66b:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063e66f:	48 85 c9             	test   rcx,rcx
   14063e672:	74 09                	je     0x14063e67d
   14063e674:	e8 d7 46 37 00       	call   0x1409b2d50
   14063e679:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e67d:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063e681:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e685:	c7 45 f7 2b 00 00 00 	mov    DWORD PTR [rbp-0x9],0x2b
   14063e68c:	ba 2c 00 00 00       	mov    edx,0x2c
   14063e691:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e695:	e8 16 e5 b3 ff       	call   0x14017cbb0
   14063e69a:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063e69e:	49 ff c0             	inc    r8
   14063e6a1:	48 8d 15 58 0a 56 00 	lea    rdx,[rip+0x560a58]        # 0x140b9f100
   14063e6a8:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063e6ac:	49 8b ce             	mov    rcx,r14
   14063e6af:	e8 fc ec 35 00       	call   0x14099d3b0
   14063e6b4:	90                   	nop
   14063e6b5:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063e6bc:	b9 00 02 00 00       	mov    ecx,0x200
   14063e6c1:	e8 62 a5 31 00       	call   0x140958c28
   14063e6c6:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063e6ca:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063e6cf:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063e6d4:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063e6d9:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063e6df:	41 0f 28 d9          	movaps xmm3,xmm9
   14063e6e3:	0f 57 d2             	xorps  xmm2,xmm2
   14063e6e6:	0f 57 c9             	xorps  xmm1,xmm1
   14063e6e9:	48 8b c8             	mov    rcx,rax
   14063e6ec:	e8 af f0 c1 ff       	call   0x14025d7a0
   14063e6f1:	90                   	nop
   14063e6f2:	4c 8b c0             	mov    r8,rax
   14063e6f5:	48 8b d7             	mov    rdx,rdi
   14063e6f8:	48 8b cb             	mov    rcx,rbx
   14063e6fb:	e8 90 84 2e 00       	call   0x140926b90
   14063e700:	48 8b d8             	mov    rbx,rax
   14063e703:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063e707:	48 8b d7             	mov    rdx,rdi
   14063e70a:	48 8b c8             	mov    rcx,rax
   14063e70d:	e8 6e f6 c1 ff       	call   0x14025dd80
   14063e712:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063e719:	4d 85 f6             	test   r14,r14
   14063e71c:	74 0c                	je     0x14063e72a
   14063e71e:	49 8b ce             	mov    rcx,r14
   14063e721:	e8 2a 46 37 00       	call   0x1409b2d50
   14063e726:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e72a:	ba be 06 00 00       	mov    edx,0x6be
   14063e72f:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e733:	e8 b8 bd bc ff       	call   0x14020a4f0
   14063e738:	90                   	nop
   14063e739:	4c 8b c8             	mov    r9,rax
   14063e73c:	0f 28 d6             	movaps xmm2,xmm6
   14063e73f:	48 8b d7             	mov    rdx,rdi
   14063e742:	48 8b ce             	mov    rcx,rsi
   14063e745:	e8 c6 0b 00 00       	call   0x14063f310
   14063e74a:	90                   	nop
   14063e74b:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063e74f:	48 85 c9             	test   rcx,rcx
   14063e752:	74 09                	je     0x14063e75d
   14063e754:	e8 f7 45 37 00       	call   0x1409b2d50
   14063e759:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e75d:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063e761:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e765:	c7 45 f7 2c 00 00 00 	mov    DWORD PTR [rbp-0x9],0x2c
   14063e76c:	ba 2d 00 00 00       	mov    edx,0x2d
   14063e771:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e775:	e8 36 e4 b3 ff       	call   0x14017cbb0
   14063e77a:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063e77e:	49 ff c0             	inc    r8
   14063e781:	48 8d 15 50 0a 56 00 	lea    rdx,[rip+0x560a50]        # 0x140b9f1d8
   14063e788:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063e78c:	49 8b ce             	mov    rcx,r14
   14063e78f:	e8 1c ec 35 00       	call   0x14099d3b0
   14063e794:	90                   	nop
   14063e795:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063e79c:	b9 00 02 00 00       	mov    ecx,0x200
   14063e7a1:	e8 82 a4 31 00       	call   0x140958c28
   14063e7a6:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063e7aa:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063e7af:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063e7b4:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063e7b9:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063e7bf:	41 0f 28 d9          	movaps xmm3,xmm9
   14063e7c3:	0f 57 d2             	xorps  xmm2,xmm2
   14063e7c6:	0f 57 c9             	xorps  xmm1,xmm1
   14063e7c9:	48 8b c8             	mov    rcx,rax
   14063e7cc:	e8 cf ef c1 ff       	call   0x14025d7a0
   14063e7d1:	90                   	nop
   14063e7d2:	4c 8b c0             	mov    r8,rax
   14063e7d5:	48 8b d7             	mov    rdx,rdi
   14063e7d8:	48 8b cb             	mov    rcx,rbx
   14063e7db:	e8 b0 83 2e 00       	call   0x140926b90
   14063e7e0:	48 8b d8             	mov    rbx,rax
   14063e7e3:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063e7e7:	48 8b d7             	mov    rdx,rdi
   14063e7ea:	48 8b c8             	mov    rcx,rax
   14063e7ed:	e8 8e f5 c1 ff       	call   0x14025dd80
   14063e7f2:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063e7f9:	4d 85 f6             	test   r14,r14
   14063e7fc:	74 0c                	je     0x14063e80a
   14063e7fe:	49 8b ce             	mov    rcx,r14
   14063e801:	e8 4a 45 37 00       	call   0x1409b2d50
   14063e806:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e80a:	ba bf 06 00 00       	mov    edx,0x6bf
   14063e80f:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e813:	e8 d8 bc bc ff       	call   0x14020a4f0
   14063e818:	90                   	nop
   14063e819:	4c 8b c8             	mov    r9,rax
   14063e81c:	0f 28 d6             	movaps xmm2,xmm6
   14063e81f:	48 8b d7             	mov    rdx,rdi
   14063e822:	48 8b ce             	mov    rcx,rsi
   14063e825:	e8 e6 0a 00 00       	call   0x14063f310
   14063e82a:	90                   	nop
   14063e82b:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063e82f:	48 85 c9             	test   rcx,rcx
   14063e832:	74 09                	je     0x14063e83d
   14063e834:	e8 17 45 37 00       	call   0x1409b2d50
   14063e839:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e83d:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063e841:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e845:	c7 45 f7 1b 00 00 00 	mov    DWORD PTR [rbp-0x9],0x1b
   14063e84c:	ba 1c 00 00 00       	mov    edx,0x1c
   14063e851:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e855:	e8 56 e3 b3 ff       	call   0x14017cbb0
   14063e85a:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063e85e:	49 ff c0             	inc    r8
   14063e861:	48 8d 15 30 09 56 00 	lea    rdx,[rip+0x560930]        # 0x140b9f198
   14063e868:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063e86c:	49 8b ce             	mov    rcx,r14
   14063e86f:	e8 3c eb 35 00       	call   0x14099d3b0
   14063e874:	90                   	nop
   14063e875:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063e87c:	b9 00 02 00 00       	mov    ecx,0x200
   14063e881:	e8 a2 a3 31 00       	call   0x140958c28
   14063e886:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063e88a:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063e88f:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063e894:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063e899:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063e89f:	41 0f 28 d9          	movaps xmm3,xmm9
   14063e8a3:	0f 57 d2             	xorps  xmm2,xmm2
   14063e8a6:	0f 57 c9             	xorps  xmm1,xmm1
   14063e8a9:	48 8b c8             	mov    rcx,rax
   14063e8ac:	e8 ef ee c1 ff       	call   0x14025d7a0
   14063e8b1:	90                   	nop
   14063e8b2:	4c 8b c0             	mov    r8,rax
   14063e8b5:	48 8b d7             	mov    rdx,rdi
   14063e8b8:	48 8b cb             	mov    rcx,rbx
   14063e8bb:	e8 d0 82 2e 00       	call   0x140926b90
   14063e8c0:	48 8b d8             	mov    rbx,rax
   14063e8c3:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063e8c7:	48 8b d7             	mov    rdx,rdi
   14063e8ca:	48 8b c8             	mov    rcx,rax
   14063e8cd:	e8 ae f4 c1 ff       	call   0x14025dd80
   14063e8d2:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063e8d9:	4d 85 f6             	test   r14,r14
   14063e8dc:	74 0c                	je     0x14063e8ea
   14063e8de:	49 8b ce             	mov    rcx,r14
   14063e8e1:	e8 6a 44 37 00       	call   0x1409b2d50
   14063e8e6:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e8ea:	ba c0 06 00 00       	mov    edx,0x6c0
   14063e8ef:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e8f3:	e8 f8 bb bc ff       	call   0x14020a4f0
   14063e8f8:	90                   	nop
   14063e8f9:	4c 8b c8             	mov    r9,rax
   14063e8fc:	0f 28 d6             	movaps xmm2,xmm6
   14063e8ff:	48 8b d7             	mov    rdx,rdi
   14063e902:	48 8b ce             	mov    rcx,rsi
   14063e905:	e8 06 0a 00 00       	call   0x14063f310
   14063e90a:	90                   	nop
   14063e90b:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063e90f:	48 85 c9             	test   rcx,rcx
   14063e912:	74 09                	je     0x14063e91d
   14063e914:	e8 37 44 37 00       	call   0x1409b2d50
   14063e919:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e91d:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063e921:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e925:	c7 45 f7 36 00 00 00 	mov    DWORD PTR [rbp-0x9],0x36
   14063e92c:	ba 37 00 00 00       	mov    edx,0x37
   14063e931:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e935:	e8 76 e2 b3 ff       	call   0x14017cbb0
   14063e93a:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063e93e:	49 ff c0             	inc    r8
   14063e941:	48 8d 15 28 09 56 00 	lea    rdx,[rip+0x560928]        # 0x140b9f270
   14063e948:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063e94c:	49 8b ce             	mov    rcx,r14
   14063e94f:	e8 5c ea 35 00       	call   0x14099d3b0
   14063e954:	90                   	nop
   14063e955:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063e95c:	b9 00 02 00 00       	mov    ecx,0x200
   14063e961:	e8 c2 a2 31 00       	call   0x140958c28
   14063e966:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063e96a:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063e96f:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063e974:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063e979:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063e97f:	41 0f 28 d9          	movaps xmm3,xmm9
   14063e983:	0f 57 d2             	xorps  xmm2,xmm2
   14063e986:	0f 57 c9             	xorps  xmm1,xmm1
   14063e989:	48 8b c8             	mov    rcx,rax
   14063e98c:	e8 0f ee c1 ff       	call   0x14025d7a0
   14063e991:	90                   	nop
   14063e992:	4c 8b c0             	mov    r8,rax
   14063e995:	48 8b d7             	mov    rdx,rdi
   14063e998:	48 8b cb             	mov    rcx,rbx
   14063e99b:	e8 f0 81 2e 00       	call   0x140926b90
   14063e9a0:	48 8b d8             	mov    rbx,rax
   14063e9a3:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063e9a7:	48 8b d7             	mov    rdx,rdi
   14063e9aa:	48 8b c8             	mov    rcx,rax
   14063e9ad:	e8 ce f3 c1 ff       	call   0x14025dd80
   14063e9b2:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063e9b9:	4d 85 f6             	test   r14,r14
   14063e9bc:	74 0c                	je     0x14063e9ca
   14063e9be:	49 8b ce             	mov    rcx,r14
   14063e9c1:	e8 8a 43 37 00       	call   0x1409b2d50
   14063e9c6:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e9ca:	ba c1 06 00 00       	mov    edx,0x6c1
   14063e9cf:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063e9d3:	e8 18 bb bc ff       	call   0x14020a4f0
   14063e9d8:	90                   	nop
   14063e9d9:	4c 8b c8             	mov    r9,rax
   14063e9dc:	0f 28 d6             	movaps xmm2,xmm6
   14063e9df:	48 8b d7             	mov    rdx,rdi
   14063e9e2:	48 8b ce             	mov    rcx,rsi
   14063e9e5:	e8 26 09 00 00       	call   0x14063f310
   14063e9ea:	90                   	nop
   14063e9eb:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063e9ef:	48 85 c9             	test   rcx,rcx
   14063e9f2:	74 09                	je     0x14063e9fd
   14063e9f4:	e8 57 43 37 00       	call   0x1409b2d50
   14063e9f9:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063e9fd:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063ea01:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063ea05:	c7 45 f7 1a 00 00 00 	mov    DWORD PTR [rbp-0x9],0x1a
   14063ea0c:	ba 1b 00 00 00       	mov    edx,0x1b
   14063ea11:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063ea15:	e8 96 e1 b3 ff       	call   0x14017cbb0
   14063ea1a:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063ea1e:	49 ff c0             	inc    r8
   14063ea21:	48 8d 15 10 08 56 00 	lea    rdx,[rip+0x560810]        # 0x140b9f238
   14063ea28:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063ea2c:	49 8b ce             	mov    rcx,r14
   14063ea2f:	e8 7c e9 35 00       	call   0x14099d3b0
   14063ea34:	90                   	nop
   14063ea35:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063ea3c:	b9 00 02 00 00       	mov    ecx,0x200
   14063ea41:	e8 e2 a1 31 00       	call   0x140958c28
   14063ea46:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063ea4a:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063ea4f:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063ea54:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063ea59:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063ea5f:	41 0f 28 d9          	movaps xmm3,xmm9
   14063ea63:	0f 57 d2             	xorps  xmm2,xmm2
   14063ea66:	0f 57 c9             	xorps  xmm1,xmm1
   14063ea69:	48 8b c8             	mov    rcx,rax
   14063ea6c:	e8 2f ed c1 ff       	call   0x14025d7a0
   14063ea71:	90                   	nop
   14063ea72:	4c 8b c0             	mov    r8,rax
   14063ea75:	48 8b d7             	mov    rdx,rdi
   14063ea78:	48 8b cb             	mov    rcx,rbx
   14063ea7b:	e8 10 81 2e 00       	call   0x140926b90
   14063ea80:	48 8b d8             	mov    rbx,rax
   14063ea83:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063ea87:	48 8b d7             	mov    rdx,rdi
   14063ea8a:	48 8b c8             	mov    rcx,rax
   14063ea8d:	e8 ee f2 c1 ff       	call   0x14025dd80
   14063ea92:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063ea99:	4d 85 f6             	test   r14,r14
   14063ea9c:	74 0c                	je     0x14063eaaa
   14063ea9e:	49 8b ce             	mov    rcx,r14
   14063eaa1:	e8 aa 42 37 00       	call   0x1409b2d50
   14063eaa6:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063eaaa:	ba c2 06 00 00       	mov    edx,0x6c2
   14063eaaf:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063eab3:	e8 38 ba bc ff       	call   0x14020a4f0
   14063eab8:	90                   	nop
   14063eab9:	4c 8b c8             	mov    r9,rax
   14063eabc:	0f 28 d6             	movaps xmm2,xmm6
   14063eabf:	48 8b d7             	mov    rdx,rdi
   14063eac2:	48 8b ce             	mov    rcx,rsi
   14063eac5:	e8 46 08 00 00       	call   0x14063f310
   14063eaca:	90                   	nop
   14063eacb:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063eacf:	48 85 c9             	test   rcx,rcx
   14063ead2:	74 09                	je     0x14063eadd
   14063ead4:	e8 77 42 37 00       	call   0x1409b2d50
   14063ead9:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063eadd:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063eae1:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063eae5:	c7 45 f7 1f 01 00 00 	mov    DWORD PTR [rbp-0x9],0x11f
   14063eaec:	ba 20 01 00 00       	mov    edx,0x120
   14063eaf1:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063eaf5:	e8 b6 e0 b3 ff       	call   0x14017cbb0
   14063eafa:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063eafe:	49 ff c0             	inc    r8
   14063eb01:	48 8d 15 08 08 56 00 	lea    rdx,[rip+0x560808]        # 0x140b9f310
   14063eb08:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063eb0c:	49 8b ce             	mov    rcx,r14
   14063eb0f:	e8 9c e8 35 00       	call   0x14099d3b0
   14063eb14:	90                   	nop
   14063eb15:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063eb1c:	b9 00 02 00 00       	mov    ecx,0x200
   14063eb21:	e8 02 a1 31 00       	call   0x140958c28
   14063eb26:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063eb2a:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063eb2f:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063eb34:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063eb39:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063eb3f:	41 0f 28 d9          	movaps xmm3,xmm9
   14063eb43:	0f 57 d2             	xorps  xmm2,xmm2
   14063eb46:	0f 57 c9             	xorps  xmm1,xmm1
   14063eb49:	48 8b c8             	mov    rcx,rax
   14063eb4c:	e8 4f ec c1 ff       	call   0x14025d7a0
   14063eb51:	90                   	nop
   14063eb52:	4c 8b c0             	mov    r8,rax
   14063eb55:	48 8b d7             	mov    rdx,rdi
   14063eb58:	48 8b cb             	mov    rcx,rbx
   14063eb5b:	e8 30 80 2e 00       	call   0x140926b90
   14063eb60:	48 8b d8             	mov    rbx,rax
   14063eb63:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063eb67:	48 8b d7             	mov    rdx,rdi
   14063eb6a:	48 8b c8             	mov    rcx,rax
   14063eb6d:	e8 0e f2 c1 ff       	call   0x14025dd80
   14063eb72:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063eb79:	4d 85 f6             	test   r14,r14
   14063eb7c:	74 0c                	je     0x14063eb8a
   14063eb7e:	49 8b ce             	mov    rcx,r14
   14063eb81:	e8 ca 41 37 00       	call   0x1409b2d50
   14063eb86:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063eb8a:	ba c3 06 00 00       	mov    edx,0x6c3
   14063eb8f:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063eb93:	e8 58 b9 bc ff       	call   0x14020a4f0
   14063eb98:	90                   	nop
   14063eb99:	4c 8b c8             	mov    r9,rax
   14063eb9c:	0f 28 d6             	movaps xmm2,xmm6
   14063eb9f:	48 8b d7             	mov    rdx,rdi
   14063eba2:	48 8b ce             	mov    rcx,rsi
   14063eba5:	e8 66 07 00 00       	call   0x14063f310
   14063ebaa:	90                   	nop
   14063ebab:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063ebaf:	48 85 c9             	test   rcx,rcx
   14063ebb2:	74 09                	je     0x14063ebbd
   14063ebb4:	e8 97 41 37 00       	call   0x1409b2d50
   14063ebb9:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063ebbd:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063ebc1:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063ebc5:	c7 45 f7 24 00 00 00 	mov    DWORD PTR [rbp-0x9],0x24
   14063ebcc:	ba 25 00 00 00       	mov    edx,0x25
   14063ebd1:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063ebd5:	e8 d6 df b3 ff       	call   0x14017cbb0
   14063ebda:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063ebde:	49 ff c0             	inc    r8
   14063ebe1:	48 8d 15 f0 06 56 00 	lea    rdx,[rip+0x5606f0]        # 0x140b9f2d8
   14063ebe8:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063ebec:	49 8b ce             	mov    rcx,r14
   14063ebef:	e8 bc e7 35 00       	call   0x14099d3b0
   14063ebf4:	90                   	nop
   14063ebf5:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063ebfc:	b9 00 02 00 00       	mov    ecx,0x200
   14063ec01:	e8 22 a0 31 00       	call   0x140958c28
   14063ec06:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063ec0a:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063ec0f:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063ec14:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063ec19:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063ec1f:	41 0f 28 d9          	movaps xmm3,xmm9
   14063ec23:	0f 57 d2             	xorps  xmm2,xmm2
   14063ec26:	0f 57 c9             	xorps  xmm1,xmm1
   14063ec29:	48 8b c8             	mov    rcx,rax
   14063ec2c:	e8 6f eb c1 ff       	call   0x14025d7a0
   14063ec31:	90                   	nop
   14063ec32:	4c 8b c0             	mov    r8,rax
   14063ec35:	48 8b d7             	mov    rdx,rdi
   14063ec38:	48 8b cb             	mov    rcx,rbx
   14063ec3b:	e8 50 7f 2e 00       	call   0x140926b90
   14063ec40:	48 8b d8             	mov    rbx,rax
   14063ec43:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063ec47:	48 8b d7             	mov    rdx,rdi
   14063ec4a:	48 8b c8             	mov    rcx,rax
   14063ec4d:	e8 2e f1 c1 ff       	call   0x14025dd80
   14063ec52:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063ec59:	4d 85 f6             	test   r14,r14
   14063ec5c:	74 0c                	je     0x14063ec6a
   14063ec5e:	49 8b ce             	mov    rcx,r14
   14063ec61:	e8 ea 40 37 00       	call   0x1409b2d50
   14063ec66:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063ec6a:	41 0f 28 d2          	movaps xmm2,xmm10
   14063ec6e:	48 8b d7             	mov    rdx,rdi
   14063ec71:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   14063ec78:	e8 33 b5 c0 ff       	call   0x14024a1b0
   14063ec7d:	ba c4 06 00 00       	mov    edx,0x6c4
   14063ec82:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063ec86:	e8 65 b8 bc ff       	call   0x14020a4f0
   14063ec8b:	90                   	nop
   14063ec8c:	4c 8b c8             	mov    r9,rax
   14063ec8f:	0f 28 d6             	movaps xmm2,xmm6
   14063ec92:	48 8b d7             	mov    rdx,rdi
   14063ec95:	48 8b ce             	mov    rcx,rsi
   14063ec98:	e8 53 05 00 00       	call   0x14063f1f0
   14063ec9d:	90                   	nop
   14063ec9e:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063eca2:	48 85 c9             	test   rcx,rcx
   14063eca5:	74 09                	je     0x14063ecb0
   14063eca7:	e8 a4 40 37 00       	call   0x1409b2d50
   14063ecac:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063ecb0:	ba c5 06 00 00       	mov    edx,0x6c5
   14063ecb5:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063ecb9:	e8 32 b8 bc ff       	call   0x14020a4f0
   14063ecbe:	90                   	nop
   14063ecbf:	4c 8b c8             	mov    r9,rax
   14063ecc2:	0f 28 d6             	movaps xmm2,xmm6
   14063ecc5:	48 8b d7             	mov    rdx,rdi
   14063ecc8:	48 8b ce             	mov    rcx,rsi
   14063eccb:	e8 40 06 00 00       	call   0x14063f310
   14063ecd0:	90                   	nop
   14063ecd1:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063ecd5:	48 85 c9             	test   rcx,rcx
   14063ecd8:	74 09                	je     0x14063ece3
   14063ecda:	e8 71 40 37 00       	call   0x1409b2d50
   14063ecdf:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063ece3:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063ece7:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063eceb:	c7 45 f7 54 00 00 00 	mov    DWORD PTR [rbp-0x9],0x54
   14063ecf2:	ba 55 00 00 00       	mov    edx,0x55
   14063ecf7:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063ecfb:	e8 b0 de b3 ff       	call   0x14017cbb0
   14063ed00:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063ed04:	49 ff c0             	inc    r8
   14063ed07:	48 8d 15 e2 07 56 00 	lea    rdx,[rip+0x5607e2]        # 0x140b9f4f0
   14063ed0e:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063ed12:	49 8b ce             	mov    rcx,r14
   14063ed15:	e8 96 e6 35 00       	call   0x14099d3b0
   14063ed1a:	90                   	nop
   14063ed1b:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063ed22:	b9 00 02 00 00       	mov    ecx,0x200
   14063ed27:	e8 fc 9e 31 00       	call   0x140958c28
   14063ed2c:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063ed30:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063ed35:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063ed3a:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063ed3f:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063ed45:	41 0f 28 d9          	movaps xmm3,xmm9
   14063ed49:	0f 57 d2             	xorps  xmm2,xmm2
   14063ed4c:	0f 57 c9             	xorps  xmm1,xmm1
   14063ed4f:	48 8b c8             	mov    rcx,rax
   14063ed52:	e8 49 ea c1 ff       	call   0x14025d7a0
   14063ed57:	90                   	nop
   14063ed58:	4c 8b c0             	mov    r8,rax
   14063ed5b:	48 8b d7             	mov    rdx,rdi
   14063ed5e:	48 8b cb             	mov    rcx,rbx
   14063ed61:	e8 2a 7e 2e 00       	call   0x140926b90
   14063ed66:	48 8b d8             	mov    rbx,rax
   14063ed69:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063ed6d:	48 8b d7             	mov    rdx,rdi
   14063ed70:	48 8b c8             	mov    rcx,rax
   14063ed73:	e8 08 f0 c1 ff       	call   0x14025dd80
   14063ed78:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063ed7f:	4d 85 f6             	test   r14,r14
   14063ed82:	74 0c                	je     0x14063ed90
   14063ed84:	49 8b ce             	mov    rcx,r14
   14063ed87:	e8 c4 3f 37 00       	call   0x1409b2d50
   14063ed8c:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063ed90:	ba c6 06 00 00       	mov    edx,0x6c6
   14063ed95:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063ed99:	e8 52 b7 bc ff       	call   0x14020a4f0
   14063ed9e:	90                   	nop
   14063ed9f:	4c 8b c8             	mov    r9,rax
   14063eda2:	0f 28 d6             	movaps xmm2,xmm6
   14063eda5:	48 8b d7             	mov    rdx,rdi
   14063eda8:	48 8b ce             	mov    rcx,rsi
   14063edab:	e8 60 05 00 00       	call   0x14063f310
   14063edb0:	90                   	nop
   14063edb1:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063edb5:	48 85 c9             	test   rcx,rcx
   14063edb8:	74 09                	je     0x14063edc3
   14063edba:	e8 91 3f 37 00       	call   0x1409b2d50
   14063edbf:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063edc3:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063edc7:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063edcb:	c7 45 f7 54 00 00 00 	mov    DWORD PTR [rbp-0x9],0x54
   14063edd2:	ba 55 00 00 00       	mov    edx,0x55
   14063edd7:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063eddb:	e8 d0 dd b3 ff       	call   0x14017cbb0
   14063ede0:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063ede4:	49 ff c0             	inc    r8
   14063ede7:	48 8d 15 92 06 56 00 	lea    rdx,[rip+0x560692]        # 0x140b9f480
   14063edee:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063edf2:	49 8b ce             	mov    rcx,r14
   14063edf5:	e8 b6 e5 35 00       	call   0x14099d3b0
   14063edfa:	90                   	nop
   14063edfb:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063ee02:	b9 00 02 00 00       	mov    ecx,0x200
   14063ee07:	e8 1c 9e 31 00       	call   0x140958c28
   14063ee0c:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063ee10:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063ee15:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063ee1a:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063ee1f:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063ee25:	41 0f 28 d9          	movaps xmm3,xmm9
   14063ee29:	0f 57 d2             	xorps  xmm2,xmm2
   14063ee2c:	0f 57 c9             	xorps  xmm1,xmm1
   14063ee2f:	48 8b c8             	mov    rcx,rax
   14063ee32:	e8 69 e9 c1 ff       	call   0x14025d7a0
   14063ee37:	90                   	nop
   14063ee38:	4c 8b c0             	mov    r8,rax
   14063ee3b:	48 8b d7             	mov    rdx,rdi
   14063ee3e:	48 8b cb             	mov    rcx,rbx
   14063ee41:	e8 4a 7d 2e 00       	call   0x140926b90
   14063ee46:	48 8b d8             	mov    rbx,rax
   14063ee49:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063ee4d:	48 8b d7             	mov    rdx,rdi
   14063ee50:	48 8b c8             	mov    rcx,rax
   14063ee53:	e8 28 ef c1 ff       	call   0x14025dd80
   14063ee58:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063ee5f:	4d 85 f6             	test   r14,r14
   14063ee62:	74 0c                	je     0x14063ee70
   14063ee64:	49 8b ce             	mov    rcx,r14
   14063ee67:	e8 e4 3e 37 00       	call   0x1409b2d50
   14063ee6c:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063ee70:	41 0f 28 d2          	movaps xmm2,xmm10
   14063ee74:	48 8b d7             	mov    rdx,rdi
   14063ee77:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   14063ee7e:	e8 2d b3 c0 ff       	call   0x14024a1b0
   14063ee83:	ba cd 06 00 00       	mov    edx,0x6cd
   14063ee88:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063ee8c:	e8 5f b6 bc ff       	call   0x14020a4f0
   14063ee91:	90                   	nop
   14063ee92:	4c 8b c8             	mov    r9,rax
   14063ee95:	0f 28 d6             	movaps xmm2,xmm6
   14063ee98:	48 8b d7             	mov    rdx,rdi
   14063ee9b:	48 8b ce             	mov    rcx,rsi
   14063ee9e:	e8 4d 03 00 00       	call   0x14063f1f0
   14063eea3:	90                   	nop
   14063eea4:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063eea8:	48 85 c9             	test   rcx,rcx
   14063eeab:	74 09                	je     0x14063eeb6
   14063eead:	e8 9e 3e 37 00       	call   0x1409b2d50
   14063eeb2:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063eeb6:	ba ce 06 00 00       	mov    edx,0x6ce
   14063eebb:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063eebf:	e8 2c b6 bc ff       	call   0x14020a4f0
   14063eec4:	90                   	nop
   14063eec5:	4c 8b c8             	mov    r9,rax
   14063eec8:	0f 28 d6             	movaps xmm2,xmm6
   14063eecb:	48 8b d7             	mov    rdx,rdi
   14063eece:	48 8b ce             	mov    rcx,rsi
   14063eed1:	e8 3a 04 00 00       	call   0x14063f310
   14063eed6:	90                   	nop
   14063eed7:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063eedb:	48 85 c9             	test   rcx,rcx
   14063eede:	74 09                	je     0x14063eee9
   14063eee0:	e8 6b 3e 37 00       	call   0x1409b2d50
   14063eee5:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063eee9:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063eeed:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063eef1:	c7 45 f7 7b 03 00 00 	mov    DWORD PTR [rbp-0x9],0x37b
   14063eef8:	ba 7c 03 00 00       	mov    edx,0x37c
   14063eefd:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063ef01:	e8 aa dc b3 ff       	call   0x14017cbb0
   14063ef06:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063ef0a:	49 ff c0             	inc    r8
   14063ef0d:	48 8d 15 ec 08 56 00 	lea    rdx,[rip+0x5608ec]        # 0x140b9f800
   14063ef14:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063ef18:	49 8b ce             	mov    rcx,r14
   14063ef1b:	e8 90 e4 35 00       	call   0x14099d3b0
   14063ef20:	90                   	nop
   14063ef21:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063ef28:	b9 00 02 00 00       	mov    ecx,0x200
   14063ef2d:	e8 f6 9c 31 00       	call   0x140958c28
   14063ef32:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063ef36:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063ef3b:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063ef40:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063ef45:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063ef4b:	41 0f 28 d9          	movaps xmm3,xmm9
   14063ef4f:	0f 57 d2             	xorps  xmm2,xmm2
   14063ef52:	0f 57 c9             	xorps  xmm1,xmm1
   14063ef55:	48 8b c8             	mov    rcx,rax
   14063ef58:	e8 43 e8 c1 ff       	call   0x14025d7a0
   14063ef5d:	90                   	nop
   14063ef5e:	4c 8b c0             	mov    r8,rax
   14063ef61:	48 8b d7             	mov    rdx,rdi
   14063ef64:	48 8b cb             	mov    rcx,rbx
   14063ef67:	e8 24 7c 2e 00       	call   0x140926b90
   14063ef6c:	48 8b d8             	mov    rbx,rax
   14063ef6f:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063ef73:	48 8b d7             	mov    rdx,rdi
   14063ef76:	48 8b c8             	mov    rcx,rax
   14063ef79:	e8 02 ee c1 ff       	call   0x14025dd80
   14063ef7e:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063ef85:	4d 85 f6             	test   r14,r14
   14063ef88:	74 0c                	je     0x14063ef96
   14063ef8a:	49 8b ce             	mov    rcx,r14
   14063ef8d:	e8 be 3d 37 00       	call   0x1409b2d50
   14063ef92:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063ef96:	41 0f 28 d2          	movaps xmm2,xmm10
   14063ef9a:	48 8b d7             	mov    rdx,rdi
   14063ef9d:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   14063efa4:	e8 07 b2 c0 ff       	call   0x14024a1b0
   14063efa9:	ba c7 06 00 00       	mov    edx,0x6c7
   14063efae:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063efb2:	e8 39 b5 bc ff       	call   0x14020a4f0
   14063efb7:	90                   	nop
   14063efb8:	4c 8b c8             	mov    r9,rax
   14063efbb:	0f 28 d6             	movaps xmm2,xmm6
   14063efbe:	48 8b d7             	mov    rdx,rdi
   14063efc1:	48 8b ce             	mov    rcx,rsi
   14063efc4:	e8 27 02 00 00       	call   0x14063f1f0
   14063efc9:	90                   	nop
   14063efca:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063efce:	48 85 c9             	test   rcx,rcx
   14063efd1:	74 09                	je     0x14063efdc
   14063efd3:	e8 78 3d 37 00       	call   0x1409b2d50
   14063efd8:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063efdc:	ba c8 06 00 00       	mov    edx,0x6c8
   14063efe1:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063efe5:	e8 06 b5 bc ff       	call   0x14020a4f0
   14063efea:	90                   	nop
   14063efeb:	4c 8b c8             	mov    r9,rax
   14063efee:	0f 28 d6             	movaps xmm2,xmm6
   14063eff1:	48 8b d7             	mov    rdx,rdi
   14063eff4:	48 8b ce             	mov    rcx,rsi
   14063eff7:	e8 14 03 00 00       	call   0x14063f310
   14063effc:	90                   	nop
   14063effd:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063f001:	48 85 c9             	test   rcx,rcx
   14063f004:	74 09                	je     0x14063f00f
   14063f006:	e8 45 3d 37 00       	call   0x1409b2d50
   14063f00b:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063f00f:	41 0f 28 d2          	movaps xmm2,xmm10
   14063f013:	48 8b d7             	mov    rdx,rdi
   14063f016:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   14063f01d:	e8 8e b1 c0 ff       	call   0x14024a1b0
   14063f022:	ba c9 06 00 00       	mov    edx,0x6c9
   14063f027:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063f02b:	e8 c0 b4 bc ff       	call   0x14020a4f0
   14063f030:	90                   	nop
   14063f031:	4c 8b c8             	mov    r9,rax
   14063f034:	0f 28 d6             	movaps xmm2,xmm6
   14063f037:	48 8b d7             	mov    rdx,rdi
   14063f03a:	48 8b ce             	mov    rcx,rsi
   14063f03d:	e8 ae 01 00 00       	call   0x14063f1f0
   14063f042:	90                   	nop
   14063f043:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063f047:	48 85 c9             	test   rcx,rcx
   14063f04a:	74 09                	je     0x14063f055
   14063f04c:	e8 ff 3c 37 00       	call   0x1409b2d50
   14063f051:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063f055:	ba ca 06 00 00       	mov    edx,0x6ca
   14063f05a:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063f05e:	e8 8d b4 bc ff       	call   0x14020a4f0
   14063f063:	90                   	nop
   14063f064:	4c 8b c8             	mov    r9,rax
   14063f067:	0f 28 d6             	movaps xmm2,xmm6
   14063f06a:	48 8b d7             	mov    rdx,rdi
   14063f06d:	48 8b ce             	mov    rcx,rsi
   14063f070:	e8 9b 02 00 00       	call   0x14063f310
   14063f075:	90                   	nop
   14063f076:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063f07a:	48 85 c9             	test   rcx,rcx
   14063f07d:	74 09                	je     0x14063f088
   14063f07f:	e8 cc 3c 37 00       	call   0x1409b2d50
   14063f084:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063f088:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   14063f08c:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063f090:	c7 45 f7 3b 01 00 00 	mov    DWORD PTR [rbp-0x9],0x13b
   14063f097:	ba 3c 01 00 00       	mov    edx,0x13c
   14063f09c:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063f0a0:	e8 0b db b3 ff       	call   0x14017cbb0
   14063f0a5:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14063f0a9:	49 ff c0             	inc    r8
   14063f0ac:	48 8d 15 fd 05 56 00 	lea    rdx,[rip+0x5605fd]        # 0x140b9f6b0
   14063f0b3:	4c 8b 75 ef          	mov    r14,QWORD PTR [rbp-0x11]
   14063f0b7:	49 8b ce             	mov    rcx,r14
   14063f0ba:	e8 f1 e2 35 00       	call   0x14099d3b0
   14063f0bf:	90                   	nop
   14063f0c0:	48 8b 9e 88 00 00 00 	mov    rbx,QWORD PTR [rsi+0x88]
   14063f0c7:	b9 00 02 00 00       	mov    ecx,0x200
   14063f0cc:	e8 57 9b 31 00       	call   0x140958c28
   14063f0d1:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063f0d5:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14063f0da:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063f0df:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063f0e4:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063f0ea:	41 0f 28 d9          	movaps xmm3,xmm9
   14063f0ee:	0f 57 d2             	xorps  xmm2,xmm2
   14063f0f1:	0f 57 c9             	xorps  xmm1,xmm1
   14063f0f4:	48 8b c8             	mov    rcx,rax
   14063f0f7:	e8 a4 e6 c1 ff       	call   0x14025d7a0
   14063f0fc:	90                   	nop
   14063f0fd:	4c 8b c0             	mov    r8,rax
   14063f100:	48 8b d7             	mov    rdx,rdi
   14063f103:	48 8b cb             	mov    rcx,rbx
   14063f106:	e8 85 7a 2e 00       	call   0x140926b90
   14063f10b:	48 8b d8             	mov    rbx,rax
   14063f10e:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14063f112:	48 8b d7             	mov    rdx,rdi
   14063f115:	48 8b c8             	mov    rcx,rax
   14063f118:	e8 63 ec c1 ff       	call   0x14025dd80
   14063f11d:	c7 43 08 cd cc cc 3c 	mov    DWORD PTR [rbx+0x8],0x3ccccccd
   14063f124:	4d 85 f6             	test   r14,r14
   14063f127:	74 0c                	je     0x14063f135
   14063f129:	49 8b ce             	mov    rcx,r14
   14063f12c:	e8 1f 3c 37 00       	call   0x1409b2d50
   14063f131:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063f135:	41 0f 28 d2          	movaps xmm2,xmm10
   14063f139:	48 8b d7             	mov    rdx,rdi
   14063f13c:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   14063f143:	e8 68 b0 c0 ff       	call   0x14024a1b0
   14063f148:	ba cb 06 00 00       	mov    edx,0x6cb
   14063f14d:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063f151:	e8 9a b3 bc ff       	call   0x14020a4f0
   14063f156:	90                   	nop
   14063f157:	4c 8b c8             	mov    r9,rax
   14063f15a:	0f 28 d6             	movaps xmm2,xmm6
   14063f15d:	48 8b d7             	mov    rdx,rdi
   14063f160:	48 8b ce             	mov    rcx,rsi
   14063f163:	e8 88 00 00 00       	call   0x14063f1f0
   14063f168:	90                   	nop
   14063f169:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063f16d:	48 85 c9             	test   rcx,rcx
   14063f170:	74 09                	je     0x14063f17b
   14063f172:	e8 d9 3b 37 00       	call   0x1409b2d50
   14063f177:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063f17b:	ba cc 06 00 00       	mov    edx,0x6cc
   14063f180:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063f184:	e8 67 b3 bc ff       	call   0x14020a4f0
   14063f189:	90                   	nop
   14063f18a:	4c 8b c8             	mov    r9,rax
   14063f18d:	0f 28 d6             	movaps xmm2,xmm6
   14063f190:	48 8b d7             	mov    rdx,rdi
   14063f193:	48 8b ce             	mov    rcx,rsi
   14063f196:	e8 75 01 00 00       	call   0x14063f310
   14063f19b:	90                   	nop
   14063f19c:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063f1a0:	48 85 c9             	test   rcx,rcx
   14063f1a3:	74 09                	je     0x14063f1ae
   14063f1a5:	e8 a6 3b 37 00       	call   0x1409b2d50
   14063f1aa:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   14063f1ae:	48 8b d7             	mov    rdx,rdi
   14063f1b1:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   14063f1b8:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   14063f1bf:	00 
   14063f1c0:	49 8b 5b 28          	mov    rbx,QWORD PTR [r11+0x28]
   14063f1c4:	49 8b 73 30          	mov    rsi,QWORD PTR [r11+0x30]
   14063f1c8:	49 8b 7b 38          	mov    rdi,QWORD PTR [r11+0x38]
   14063f1cc:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14063f1d1:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14063f1d6:	45 0f 28 4b d0       	movaps xmm9,XMMWORD PTR [r11-0x30]
   14063f1db:	45 0f 28 53 c0       	movaps xmm10,XMMWORD PTR [r11-0x40]
   14063f1e0:	49 8b e3             	mov    rsp,r11
   14063f1e3:	41 5f                	pop    r15
   14063f1e5:	41 5e                	pop    r14
   14063f1e7:	5d                   	pop    rbp
   14063f1e8:	e9 d3 b4 c0 ff       	jmp    0x14024a6c0
   14063f1ed:	cc                   	int3
   14063f1ee:	cc                   	int3
   14063f1ef:	cc                   	int3
   14063f1f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14063f1f5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14063f1fa:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14063f1ff:	57                   	push   rdi
   14063f200:	41 54                	push   r12
   14063f202:	41 56                	push   r14
   14063f204:	48 83 ec 70          	sub    rsp,0x70
   14063f208:	0f 29 74 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm6
   14063f20d:	4d 8b f1             	mov    r14,r9
   14063f210:	0f 28 f2             	movaps xmm6,xmm2
   14063f213:	48 8b ea             	mov    rbp,rdx
   14063f216:	45 33 e4             	xor    r12d,r12d
   14063f219:	44 89 64 24 40       	mov    DWORD PTR [rsp+0x40],r12d
   14063f21e:	48 8b b9 88 00 00 00 	mov    rdi,QWORD PTR [rcx+0x88]
   14063f225:	b9 80 00 00 00       	mov    ecx,0x80
   14063f22a:	e8 f9 99 31 00       	call   0x140958c28
   14063f22f:	48 8b d8             	mov    rbx,rax
   14063f232:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   14063f239:	00 
   14063f23a:	4c 89 64 24 48       	mov    QWORD PTR [rsp+0x48],r12
   14063f23f:	4c 89 64 24 50       	mov    QWORD PTR [rsp+0x50],r12
   14063f244:	be 01 00 00 00       	mov    esi,0x1
   14063f249:	89 74 24 50          	mov    DWORD PTR [rsp+0x50],esi
   14063f24d:	8d 56 01             	lea    edx,[rsi+0x1]
   14063f250:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14063f255:	e8 56 d9 b3 ff       	call   0x14017cbb0
   14063f25a:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   14063f25f:	49 ff c0             	inc    r8
   14063f262:	48 8d 15 c3 1b 54 00 	lea    rdx,[rip+0x541bc3]        # 0x140b80e2c
   14063f269:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   14063f26e:	e8 3d e1 35 00       	call   0x14099d3b0
   14063f273:	90                   	nop
   14063f274:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14063f278:	f3 0f 10 05 c0 07 57 	movss  xmm0,DWORD PTR [rip+0x5707c0]        # 0x140bafa40
   14063f27f:	00 
   14063f280:	f3 0f 11 44 24 38    	movss  DWORD PTR [rsp+0x38],xmm0
   14063f286:	f3 0f 10 0d 4a 06 57 	movss  xmm1,DWORD PTR [rip+0x57064a]        # 0x140baf8d8
   14063f28d:	00 
   14063f28e:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   14063f294:	48 8d 44 24 48       	lea    rax,[rsp+0x48]
   14063f299:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14063f29e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14063f2a3:	0f 28 de             	movaps xmm3,xmm6
   14063f2a6:	0f 57 d2             	xorps  xmm2,xmm2
   14063f2a9:	0f 57 c9             	xorps  xmm1,xmm1
   14063f2ac:	48 8b cb             	mov    rcx,rbx
   14063f2af:	e8 ec 99 c1 ff       	call   0x140258ca0
   14063f2b4:	90                   	nop
   14063f2b5:	4c 8b c0             	mov    r8,rax
   14063f2b8:	48 8b d5             	mov    rdx,rbp
   14063f2bb:	48 8b cf             	mov    rcx,rdi
   14063f2be:	e8 cd 78 2e 00       	call   0x140926b90
   14063f2c3:	4d 8b c6             	mov    r8,r14
   14063f2c6:	48 8b d5             	mov    rdx,rbp
   14063f2c9:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   14063f2cd:	e8 7e 5b c0 ff       	call   0x140244e50
   14063f2d2:	90                   	nop
   14063f2d3:	83 e6 fe             	and    esi,0xfffffffe
   14063f2d6:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14063f2da:	4c 39 64 24 48       	cmp    QWORD PTR [rsp+0x48],r12
   14063f2df:	74 0f                	je     0x14063f2f0
   14063f2e1:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   14063f2e6:	e8 65 3a 37 00       	call   0x1409b2d50
   14063f2eb:	4c 89 64 24 50       	mov    QWORD PTR [rsp+0x50],r12
   14063f2f0:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   14063f2f5:	49 8b 5b 28          	mov    rbx,QWORD PTR [r11+0x28]
   14063f2f9:	49 8b 6b 30          	mov    rbp,QWORD PTR [r11+0x30]
   14063f2fd:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   14063f301:	0f 28 74 24 60       	movaps xmm6,XMMWORD PTR [rsp+0x60]
   14063f306:	49 8b e3             	mov    rsp,r11
   14063f309:	41 5e                	pop    r14
   14063f30b:	41 5c                	pop    r12
   14063f30d:	5f                   	pop    rdi
   14063f30e:	c3                   	ret
   14063f30f:	cc                   	int3
   14063f310:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14063f315:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14063f31a:	56                   	push   rsi
   14063f31b:	57                   	push   rdi
   14063f31c:	41 56                	push   r14
   14063f31e:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   14063f325:	0f 29 b4 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm6
   14063f32c:	00 
   14063f32d:	49 8b f9             	mov    rdi,r9
   14063f330:	0f 28 f2             	movaps xmm6,xmm2
   14063f333:	48 8b ea             	mov    rbp,rdx
   14063f336:	48 8b d9             	mov    rbx,rcx
   14063f339:	f3 0f 10 15 9f 06 57 	movss  xmm2,DWORD PTR [rip+0x57069f]        # 0x140baf9e0
   14063f340:	00 
   14063f341:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   14063f348:	e8 63 ae c0 ff       	call   0x14024a1b0
   14063f34d:	48 8b b3 88 00 00 00 	mov    rsi,QWORD PTR [rbx+0x88]
   14063f354:	b9 c8 00 00 00       	mov    ecx,0xc8
   14063f359:	e8 ca 98 31 00       	call   0x140958c28
   14063f35e:	48 8b d8             	mov    rbx,rax
   14063f361:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14063f366:	c7 84 24 b0 00 00 00 	mov    DWORD PTR [rsp+0xb0],0x64ffffff
   14063f36d:	ff ff ff 64 
   14063f371:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14063f376:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14063f37b:	45 33 f6             	xor    r14d,r14d
   14063f37e:	4c 89 74 24 70       	mov    QWORD PTR [rsp+0x70],r14
   14063f383:	44 89 74 24 7c       	mov    DWORD PTR [rsp+0x7c],r14d
   14063f388:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   14063f38b:	89 54 24 78          	mov    DWORD PTR [rsp+0x78],edx
   14063f38f:	ff c2                	inc    edx
   14063f391:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14063f396:	e8 15 d8 b3 ff       	call   0x14017cbb0
   14063f39b:	44 8b 44 24 78       	mov    r8d,DWORD PTR [rsp+0x78]
   14063f3a0:	49 ff c0             	inc    r8
   14063f3a3:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   14063f3a6:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   14063f3ab:	e8 00 e0 35 00       	call   0x14099d3b0
   14063f3b0:	90                   	nop
   14063f3b1:	c6 44 24 58 01       	mov    BYTE PTR [rsp+0x58],0x1
   14063f3b6:	f3 0f 10 05 12 0a 57 	movss  xmm0,DWORD PTR [rip+0x570a12]        # 0x140bafdd0
   14063f3bd:	00 
   14063f3be:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   14063f3c4:	f3 0f 10 0d 0c 05 57 	movss  xmm1,DWORD PTR [rip+0x57050c]        # 0x140baf8d8
   14063f3cb:	00 
   14063f3cc:	f3 0f 11 4c 24 48    	movss  DWORD PTR [rsp+0x48],xmm1
   14063f3d2:	8b 84 24 b0 00 00 00 	mov    eax,DWORD PTR [rsp+0xb0]
   14063f3d9:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   14063f3dd:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   14063f3e2:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14063f3e7:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14063f3ec:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
   14063f3f1:	0f 57 c9             	xorps  xmm1,xmm1
   14063f3f4:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   14063f3fa:	0f 28 de             	movaps xmm3,xmm6
   14063f3fd:	0f 57 d2             	xorps  xmm2,xmm2
   14063f400:	48 8b cb             	mov    rcx,rbx
   14063f403:	e8 f8 55 c0 ff       	call   0x140244a00
   14063f408:	90                   	nop
   14063f409:	4c 8b c0             	mov    r8,rax
   14063f40c:	48 8b d5             	mov    rdx,rbp
   14063f40f:	48 8b ce             	mov    rcx,rsi
   14063f412:	e8 b9 79 2b 00       	call   0x1408f6dd0
   14063f417:	4c 8d 9c 24 90 00 00 	lea    r11,[rsp+0x90]
   14063f41e:	00 
   14063f41f:	49 8b 5b 28          	mov    rbx,QWORD PTR [r11+0x28]
   14063f423:	49 8b 6b 30          	mov    rbp,QWORD PTR [r11+0x30]
   14063f427:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14063f42c:	49 8b e3             	mov    rsp,r11
   14063f42f:	41 5e                	pop    r14
   14063f431:	5f                   	pop    rdi
   14063f432:	5e                   	pop    rsi
   14063f433:	c3                   	ret
   14063f434:	cc                   	int3
   14063f435:	cc                   	int3
   14063f436:	cc                   	int3
   14063f437:	cc                   	int3
   14063f438:	cc                   	int3
   14063f439:	cc                   	int3
   14063f43a:	cc                   	int3
   14063f43b:	cc                   	int3
   14063f43c:	cc                   	int3
   14063f43d:	cc                   	int3
   14063f43e:	cc                   	int3
   14063f43f:	cc                   	int3
   14063f440:	48 8b c4             	mov    rax,rsp
   14063f443:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   14063f447:	55                   	push   rbp
   14063f448:	56                   	push   rsi
   14063f449:	57                   	push   rdi
   14063f44a:	41 56                	push   r14
   14063f44c:	41 57                	push   r15
   14063f44e:	48 8d 68 b8          	lea    rbp,[rax-0x48]
   14063f452:	48 81 ec 20 01 00 00 	sub    rsp,0x120
   14063f459:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   14063f45d:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   14063f461:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   14063f466:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   14063f46b:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   14063f470:	48 8b f2             	mov    rsi,rdx
   14063f473:	4c 8b f1             	mov    r14,rcx
   14063f476:	e8 95 fc c0 ff       	call   0x14024f110
   14063f47b:	45 33 ff             	xor    r15d,r15d
   14063f47e:	45 89 7e 6c          	mov    DWORD PTR [r14+0x6c],r15d
   14063f482:	41 c7 46 70 29 5c 0f 	mov    DWORD PTR [r14+0x70],0xbe0f5c29
   14063f489:	be 
   14063f48a:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14063f48d:	41 b0 01             	mov    r8b,0x1
   14063f490:	33 d2                	xor    edx,edx
   14063f492:	49 8b ce             	mov    rcx,r14
   14063f495:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14063f49b:	b9 90 00 00 00       	mov    ecx,0x90
   14063f4a0:	e8 83 97 31 00       	call   0x140958c28
   14063f4a5:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   14063f4a9:	0f 57 c0             	xorps  xmm0,xmm0
   14063f4ac:	0f 54 05 6d 2a 57 00 	andps  xmm0,XMMWORD PTR [rip+0x572a6d]        # 0x140bb1f20
   14063f4b3:	f3 41 0f 10 4e 14    	movss  xmm1,DWORD PTR [r14+0x14]
   14063f4b9:	f3 0f 5c c8          	subss  xmm1,xmm0
   14063f4bd:	f3 44 0f 10 15 4e 06 	movss  xmm10,DWORD PTR [rip+0x57064e]        # 0x140bafb14
   14063f4c4:	57 00 
   14063f4c6:	f3 41 0f 5c ca       	subss  xmm1,xmm10
   14063f4cb:	f3 0f 5c 0d 6d 05 57 	subss  xmm1,DWORD PTR [rip+0x57056d]        # 0x140bafa40
   14063f4d2:	00 
   14063f4d3:	f3 0f 10 3d b5 05 57 	movss  xmm7,DWORD PTR [rip+0x5705b5]        # 0x140bafa90
   14063f4da:	00 
   14063f4db:	f3 0f 5c cf          	subss  xmm1,xmm7
   14063f4df:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14063f4e4:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063f4e9:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   14063f4ef:	f3 41 0f 10 5e 10    	movss  xmm3,DWORD PTR [r14+0x10]
   14063f4f5:	0f 57 d2             	xorps  xmm2,xmm2
   14063f4f8:	0f 57 c9             	xorps  xmm1,xmm1
   14063f4fb:	48 8b c8             	mov    rcx,rax
   14063f4fe:	e8 3d 0b c2 ff       	call   0x140260040
   14063f503:	90                   	nop
   14063f504:	4c 8b c0             	mov    r8,rax
   14063f507:	48 8b d6             	mov    rdx,rsi
   14063f50a:	49 8b ce             	mov    rcx,r14
   14063f50d:	e8 be 77 2b 00       	call   0x1408f6cd0
   14063f512:	49 89 86 88 00 00 00 	mov    QWORD PTR [r14+0x88],rax
   14063f519:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
   14063f51d:	c7 80 f8 01 00 00 00 	mov    DWORD PTR [rax+0x1f8],0x2000
   14063f524:	20 00 00 
   14063f527:	49 8b 86 88 00 00 00 	mov    rax,QWORD PTR [r14+0x88]
   14063f52e:	0f 57 f6             	xorps  xmm6,xmm6
   14063f531:	f3 0f 5c 70 14       	subss  xmm6,DWORD PTR [rax+0x14]
   14063f536:	b9 c8 00 00 00       	mov    ecx,0xc8
   14063f53b:	e8 e8 96 31 00       	call   0x140958c28
   14063f540:	48 8b d8             	mov    rbx,rax
   14063f543:	48 89 45 60          	mov    QWORD PTR [rbp+0x60],rax
   14063f547:	c7 45 50 e6 e6 e6 ff 	mov    DWORD PTR [rbp+0x50],0xffe6e6e6
   14063f54e:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14063f553:	48 89 45 68          	mov    QWORD PTR [rbp+0x68],rax
   14063f557:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   14063f55c:	4c 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],r15
   14063f561:	41 8d 57 01          	lea    edx,[r15+0x1]
   14063f565:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14063f56a:	e8 41 d6 b3 ff       	call   0x14017cbb0
   14063f56f:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14063f574:	49 ff c0             	inc    r8
   14063f577:	48 8d 15 c0 e3 49 00 	lea    rdx,[rip+0x49e3c0]        # 0x140add93e
   14063f57e:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14063f583:	e8 28 de 35 00       	call   0x14099d3b0
   14063f588:	90                   	nop
   14063f589:	f3 41 0f 10 5e 10    	movss  xmm3,DWORD PTR [r14+0x10]
   14063f58f:	44 88 7c 24 58       	mov    BYTE PTR [rsp+0x58],r15b
   14063f594:	f3 44 0f 10 0d 33 08 	movss  xmm9,DWORD PTR [rip+0x570833]        # 0x140bafdd0
   14063f59b:	57 00 
   14063f59d:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   14063f5a4:	f3 44 0f 10 05 2b 03 	movss  xmm8,DWORD PTR [rip+0x57032b]        # 0x140baf8d8
   14063f5ab:	57 00 
   14063f5ad:	f3 44 0f 11 44 24 48 	movss  DWORD PTR [rsp+0x48],xmm8
   14063f5b4:	8b 45 50             	mov    eax,DWORD PTR [rbp+0x50]
   14063f5b7:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   14063f5bb:	c7 44 24 38 03 00 00 	mov    DWORD PTR [rsp+0x38],0x3
   14063f5c2:	00 
   14063f5c3:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14063f5c8:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14063f5cd:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063f5d2:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063f5d8:	0f 28 d6             	movaps xmm2,xmm6
   14063f5db:	0f 57 c9             	xorps  xmm1,xmm1
   14063f5de:	48 8b cb             	mov    rcx,rbx
   14063f5e1:	e8 1a 54 c0 ff       	call   0x140244a00
   14063f5e6:	48 8b d8             	mov    rbx,rax
   14063f5e9:	48 8b d0             	mov    rdx,rax
   14063f5ec:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   14063f5f0:	e8 cb 10 2b 00       	call   0x1408f06c0
   14063f5f5:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14063f5f8:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   14063f5fc:	48 8b d6             	mov    rdx,rsi
   14063f5ff:	48 8b cb             	mov    rcx,rbx
   14063f602:	41 ff d0             	call   r8
   14063f605:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   14063f609:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14063f60c:	48 8b 81 e8 00 00 00 	mov    rax,QWORD PTR [rcx+0xe8]
   14063f613:	49 8b d6             	mov    rdx,r14
   14063f616:	48 8b cb             	mov    rcx,rbx
   14063f619:	ff d0                	call   rax
   14063f61b:	49 89 9e b0 00 00 00 	mov    QWORD PTR [r14+0xb0],rbx
   14063f622:	b9 c8 00 00 00       	mov    ecx,0xc8
   14063f627:	e8 fc 95 31 00       	call   0x140958c28
   14063f62c:	48 8b d8             	mov    rbx,rax
   14063f62f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14063f633:	c7 45 50 e6 e6 e6 ff 	mov    DWORD PTR [rbp+0x50],0xffe6e6e6
   14063f63a:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14063f63f:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   14063f643:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   14063f648:	4c 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],r15
   14063f64d:	41 8d 57 01          	lea    edx,[r15+0x1]
   14063f651:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14063f656:	e8 55 d5 b3 ff       	call   0x14017cbb0
   14063f65b:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14063f660:	49 ff c0             	inc    r8
   14063f663:	48 8d 15 d4 e2 49 00 	lea    rdx,[rip+0x49e2d4]        # 0x140add93e
   14063f66a:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14063f66f:	e8 3c dd 35 00       	call   0x14099d3b0
   14063f674:	90                   	nop
   14063f675:	f3 41 0f 10 5e 10    	movss  xmm3,DWORD PTR [r14+0x10]
   14063f67b:	44 88 7c 24 58       	mov    BYTE PTR [rsp+0x58],r15b
   14063f680:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   14063f687:	f3 44 0f 11 44 24 48 	movss  DWORD PTR [rsp+0x48],xmm8
   14063f68e:	8b 45 50             	mov    eax,DWORD PTR [rbp+0x50]
   14063f691:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   14063f695:	c7 44 24 38 05 00 00 	mov    DWORD PTR [rsp+0x38],0x5
   14063f69c:	00 
   14063f69d:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14063f6a2:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14063f6a7:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   14063f6ac:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   14063f6b2:	0f 28 d6             	movaps xmm2,xmm6
   14063f6b5:	0f 57 c9             	xorps  xmm1,xmm1
   14063f6b8:	48 8b cb             	mov    rcx,rbx
   14063f6bb:	e8 40 53 c0 ff       	call   0x140244a00
   14063f6c0:	48 8b d8             	mov    rbx,rax
   14063f6c3:	48 8b d0             	mov    rdx,rax
   14063f6c6:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   14063f6ca:	e8 f1 0f 2b 00       	call   0x1408f06c0
   14063f6cf:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14063f6d2:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   14063f6d6:	48 8b d6             	mov    rdx,rsi
   14063f6d9:	48 8b cb             	mov    rcx,rbx
   14063f6dc:	41 ff d0             	call   r8
   14063f6df:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   14063f6e3:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14063f6e6:	4c 8b 81 e8 00 00 00 	mov    r8,QWORD PTR [rcx+0xe8]
   14063f6ed:	49 8b d6             	mov    rdx,r14
   14063f6f0:	48 8b cb             	mov    rcx,rbx
   14063f6f3:	41 ff d0             	call   r8
   14063f6f6:	49 89 9e b8 00 00 00 	mov    QWORD PTR [r14+0xb8],rbx
   14063f6fd:	b9 c8 00 00 00       	mov    ecx,0xc8
   14063f702:	e8 21 95 31 00       	call   0x140958c28
   14063f707:	48 8b d8             	mov    rbx,rax
   14063f70a:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   14063f70e:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14063f713:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   14063f718:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   14063f71d:	48 c7 44 24 68 0e 00 	mov    QWORD PTR [rsp+0x68],0xe
   14063f724:	00 00 
   14063f726:	41 8d 57 0f          	lea    edx,[r15+0xf]
   14063f72a:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14063f72f:	e8 7c d4 b3 ff       	call   0x14017cbb0
   14063f734:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14063f739:	49 ff c0             	inc    r8
   14063f73c:	48 8d 15 e5 1e 4d 00 	lea    rdx,[rip+0x4d1ee5]        # 0x140b11628
   14063f743:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14063f748:	e8 63 dc 35 00       	call   0x14099d3b0
   14063f74d:	90                   	nop
   14063f74e:	c7 45 50 2a 29 27 ff 	mov    DWORD PTR [rbp+0x50],0xff27292a
   14063f755:	f3 41 0f 10 5e 10    	movss  xmm3,DWORD PTR [r14+0x10]
   14063f75b:	f3 0f 5c 1d 81 04 57 	subss  xmm3,DWORD PTR [rip+0x570481]        # 0x140bafbe4
   14063f762:	00 
   14063f763:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14063f768:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14063f76d:	8b 45 50             	mov    eax,DWORD PTR [rbp+0x50]
   14063f770:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14063f774:	c7 44 24 28 06 00 00 	mov    DWORD PTR [rsp+0x28],0x6
   14063f77b:	00 
   14063f77c:	f3 44 0f 11 54 24 20 	movss  DWORD PTR [rsp+0x20],xmm10
   14063f783:	0f 57 d2             	xorps  xmm2,xmm2
   14063f786:	41 0f 28 ca          	movaps xmm1,xmm10
   14063f78a:	48 8b cb             	mov    rcx,rbx
   14063f78d:	e8 9e 40 c0 ff       	call   0x140243830
   14063f792:	48 8b d8             	mov    rbx,rax
   14063f795:	48 8b d0             	mov    rdx,rax
   14063f798:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   14063f79c:	e8 1f 0f 2b 00       	call   0x1408f06c0
   14063f7a1:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14063f7a4:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   14063f7a8:	48 8b d6             	mov    rdx,rsi
   14063f7ab:	48 8b cb             	mov    rcx,rbx
   14063f7ae:	41 ff d0             	call   r8
   14063f7b1:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   14063f7b5:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14063f7b8:	4c 8b 81 e8 00 00 00 	mov    r8,QWORD PTR [rcx+0xe8]
   14063f7bf:	49 8b d6             	mov    rdx,r14
   14063f7c2:	48 8b cb             	mov    rcx,rbx
   14063f7c5:	41 ff d0             	call   r8
   14063f7c8:	49 89 9e a8 00 00 00 	mov    QWORD PTR [r14+0xa8],rbx
   14063f7cf:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14063f7d4:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   14063f7d8:	ba cf 06 00 00       	mov    edx,0x6cf
   14063f7dd:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14063f7e2:	e8 09 ad bc ff       	call   0x14020a4f0
   14063f7e7:	48 8b d8             	mov    rbx,rax
   14063f7ea:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14063f7ef:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14063f7f3:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   14063f7f8:	48 c7 44 24 68 07 00 	mov    QWORD PTR [rsp+0x68],0x7
   14063f7ff:	00 00 
   14063f801:	41 8d 57 08          	lea    edx,[r15+0x8]
   14063f805:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14063f80a:	e8 a1 d3 b3 ff       	call   0x14017cbb0
   14063f80f:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14063f814:	49 ff c0             	inc    r8
   14063f817:	48 8d 15 ca 06 52 00 	lea    rdx,[rip+0x5206ca]        # 0x140b5fee8
   14063f81e:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14063f823:	e8 88 db 35 00       	call   0x14099d3b0
   14063f828:	90                   	nop
   14063f829:	f3 44 0f 11 54 24 48 	movss  DWORD PTR [rsp+0x48],xmm10
   14063f830:	f3 0f 10 35 30 04 57 	movss  xmm6,DWORD PTR [rip+0x570430]        # 0x140bafc68
   14063f837:	00 
   14063f838:	f3 0f 11 74 24 40    	movss  DWORD PTR [rsp+0x40],xmm6
   14063f83e:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   14063f843:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   14063f848:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   14063f84d:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14063f852:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14063f857:	45 8d 4f 06          	lea    r9d,[r15+0x6]
   14063f85b:	0f 57 d2             	xorps  xmm2,xmm2
   14063f85e:	0f 57 c9             	xorps  xmm1,xmm1
   14063f861:	48 8b ce             	mov    rcx,rsi
   14063f864:	e8 87 1e c2 ff       	call   0x1402616f0
   14063f869:	48 8b d8             	mov    rbx,rax
   14063f86c:	48 8b d0             	mov    rdx,rax
   14063f86f:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   14063f873:	e8 48 0e 2b 00       	call   0x1408f06c0
   14063f878:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14063f87b:	4c 8b 42 08          	mov    r8,QWORD PTR [rdx+0x8]
   14063f87f:	48 8b d6             	mov    rdx,rsi
   14063f882:	48 8b cb             	mov    rcx,rbx
   14063f885:	41 ff d0             	call   r8
   14063f888:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   14063f88c:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14063f88f:	4c 8b 82 e8 00 00 00 	mov    r8,QWORD PTR [rdx+0xe8]
   14063f896:	49 8b d6             	mov    rdx,r14
   14063f899:	48 8b cb             	mov    rcx,rbx
   14063f89c:	41 ff d0             	call   r8
   14063f89f:	49 89 9e 98 00 00 00 	mov    QWORD PTR [r14+0x98],rbx
   14063f8a6:	b9 c8 00 00 00       	mov    ecx,0xc8
   14063f8ab:	e8 78 93 31 00       	call   0x140958c28
   14063f8b0:	48 8b d8             	mov    rbx,rax
   14063f8b3:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14063f8b7:	c7 45 50 52 51 4f ff 	mov    DWORD PTR [rbp+0x50],0xff4f5152
   14063f8be:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14063f8c3:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   14063f8c7:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   14063f8cc:	48 c7 44 24 68 12 00 	mov    QWORD PTR [rsp+0x68],0x12
   14063f8d3:	00 00 
   14063f8d5:	41 8d 57 13          	lea    edx,[r15+0x13]
   14063f8d9:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14063f8de:	e8 cd d2 b3 ff       	call   0x14017cbb0
   14063f8e3:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14063f8e8:	49 ff c0             	inc    r8
   14063f8eb:	48 8d 15 d6 9d 54 00 	lea    rdx,[rip+0x549dd6]        # 0x140b896c8
   14063f8f2:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14063f8f7:	e8 b4 da 35 00       	call   0x14099d3b0
   14063f8fc:	90                   	nop
   14063f8fd:	f3 41 0f 10 5e 10    	movss  xmm3,DWORD PTR [r14+0x10]
   14063f903:	f3 0f 5c 1d 31 03 57 	subss  xmm3,DWORD PTR [rip+0x570331]        # 0x140bafc3c
   14063f90a:	00 
   14063f90b:	44 88 7c 24 58       	mov    BYTE PTR [rsp+0x58],r15b
   14063f910:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   14063f917:	f3 44 0f 11 44 24 48 	movss  DWORD PTR [rsp+0x48],xmm8
   14063f91e:	8b 45 50             	mov    eax,DWORD PTR [rbp+0x50]
   14063f921:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   14063f925:	c7 44 24 38 03 00 00 	mov    DWORD PTR [rsp+0x38],0x3
   14063f92c:	00 
   14063f92d:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14063f932:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14063f937:	c7 44 24 28 06 00 00 	mov    DWORD PTR [rsp+0x28],0x6
   14063f93e:	00 
   14063f93f:	f3 44 0f 11 54 24 20 	movss  DWORD PTR [rsp+0x20],xmm10
   14063f946:	0f 57 d2             	xorps  xmm2,xmm2
   14063f949:	f3 0f 10 0d 03 02 57 	movss  xmm1,DWORD PTR [rip+0x570203]        # 0x140bafb54
   14063f950:	00 
   14063f951:	48 8b cb             	mov    rcx,rbx
   14063f954:	e8 a7 50 c0 ff       	call   0x140244a00
   14063f959:	48 8b d8             	mov    rbx,rax
   14063f95c:	48 8b d0             	mov    rdx,rax
   14063f95f:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   14063f963:	e8 58 0d 2b 00       	call   0x1408f06c0
   14063f968:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14063f96b:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   14063f96f:	48 8b d6             	mov    rdx,rsi
   14063f972:	48 8b cb             	mov    rcx,rbx
   14063f975:	41 ff d0             	call   r8
   14063f978:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   14063f97c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14063f97f:	4c 8b 81 e8 00 00 00 	mov    r8,QWORD PTR [rcx+0xe8]
   14063f986:	49 8b d6             	mov    rdx,r14
   14063f989:	48 8b cb             	mov    rcx,rbx
   14063f98c:	41 ff d0             	call   r8
   14063f98f:	49 89 9e a0 00 00 00 	mov    QWORD PTR [r14+0xa0],rbx
   14063f996:	49 8b 86 98 00 00 00 	mov    rax,QWORD PTR [r14+0x98]
   14063f99d:	48 8d 0d fc 08 00 00 	lea    rcx,[rip+0x8fc]        # 0x1406402a0
   14063f9a4:	48 89 88 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rcx
   14063f9ab:	4c 89 b0 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],r14
   14063f9b2:	48 8d 45 80          	lea    rax,[rbp-0x80]
   14063f9b6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14063f9ba:	ba 95 02 00 00       	mov    edx,0x295
   14063f9bf:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14063f9c3:	e8 28 ab bc ff       	call   0x14020a4f0
   14063f9c8:	48 8b d8             	mov    rbx,rax
   14063f9cb:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14063f9d0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14063f9d4:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   14063f9d9:	48 c7 44 24 68 0b 00 	mov    QWORD PTR [rsp+0x68],0xb
   14063f9e0:	00 00 
   14063f9e2:	41 8d 57 0c          	lea    edx,[r15+0xc]
   14063f9e6:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14063f9eb:	e8 c0 d1 b3 ff       	call   0x14017cbb0
   14063f9f0:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14063f9f5:	49 ff c0             	inc    r8
   14063f9f8:	48 8d 15 51 28 4d 00 	lea    rdx,[rip+0x4d2851]        # 0x140b12250
   14063f9ff:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14063fa04:	e8 a7 d9 35 00       	call   0x14099d3b0
   14063fa09:	90                   	nop
   14063fa0a:	f3 44 0f 11 54 24 48 	movss  DWORD PTR [rsp+0x48],xmm10
   14063fa11:	f3 0f 11 74 24 40    	movss  DWORD PTR [rsp+0x40],xmm6
   14063fa17:	c7 44 24 38 12 00 00 	mov    DWORD PTR [rsp+0x38],0x12
   14063fa1e:	00 
   14063fa1f:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   14063fa24:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
   14063fa29:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14063fa2e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14063fa33:	45 8d 4f 08          	lea    r9d,[r15+0x8]
   14063fa37:	0f 57 d2             	xorps  xmm2,xmm2
   14063fa3a:	0f 57 c9             	xorps  xmm1,xmm1
   14063fa3d:	48 8b ce             	mov    rcx,rsi
   14063fa40:	e8 ab 1c c2 ff       	call   0x1402616f0
   14063fa45:	48 8b d8             	mov    rbx,rax
   14063fa48:	48 8b d0             	mov    rdx,rax
   14063fa4b:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   14063fa4f:	e8 6c 0c 2b 00       	call   0x1408f06c0
   14063fa54:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14063fa57:	48 8b d6             	mov    rdx,rsi
   14063fa5a:	48 8b cb             	mov    rcx,rbx
   14063fa5d:	41 ff 50 08          	call   QWORD PTR [r8+0x8]
   14063fa61:	4c 89 73 20          	mov    QWORD PTR [rbx+0x20],r14
   14063fa65:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14063fa68:	49 8b d6             	mov    rdx,r14
   14063fa6b:	48 8b cb             	mov    rcx,rbx
   14063fa6e:	41 ff 90 e8 00 00 00 	call   QWORD PTR [r8+0xe8]
   14063fa75:	49 89 9e 90 00 00 00 	mov    QWORD PTR [r14+0x90],rbx
   14063fa7c:	4c 8d 9c 24 20 01 00 	lea    r11,[rsp+0x120]
   14063fa83:	00 
   14063fa84:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   14063fa88:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14063fa8d:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14063fa92:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14063fa97:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14063fa9c:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   14063faa1:	49 8b e3             	mov    rsp,r11
   14063faa4:	41 5f                	pop    r15
   14063faa6:	41 5e                	pop    r14
   14063faa8:	5f                   	pop    rdi
   14063faa9:	5e                   	pop    rsi
   14063faaa:	5d                   	pop    rbp
   14063faab:	c3                   	ret
   14063faac:	cc                   	int3
   14063faad:	cc                   	int3
   14063faae:	cc                   	int3
   14063faaf:	cc                   	int3
   14063fab0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14063fab5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14063faba:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14063fabf:	55                   	push   rbp
   14063fac0:	41 54                	push   r12
   14063fac2:	41 55                	push   r13
   14063fac4:	41 56                	push   r14
   14063fac6:	41 57                	push   r15
   14063fac8:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   14063facd:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   14063fad4:	4d 8b e0             	mov    r12,r8
   14063fad7:	4c 8b f9             	mov    r15,rcx
   14063fada:	45 33 ed             	xor    r13d,r13d
   14063fadd:	44 89 6d b7          	mov    DWORD PTR [rbp-0x49],r13d
   14063fae1:	e8 da f7 c0 ff       	call   0x14024f2c0
   14063fae6:	f3 41 0f 10 87 c4 00 	movss  xmm0,DWORD PTR [r15+0xc4]
   14063faed:	00 00 
   14063faef:	f3 0f 5c 05 95 fe 56 	subss  xmm0,DWORD PTR [rip+0x56fe95]        # 0x140baf98c
   14063faf6:	00 
   14063faf7:	0f 57 c9             	xorps  xmm1,xmm1
   14063fafa:	f3 0f 5f c8          	maxss  xmm1,xmm0
   14063fafe:	f3 41 0f 11 8f c4 00 	movss  DWORD PTR [r15+0xc4],xmm1
   14063fb05:	00 00 
   14063fb07:	41 0f b6 87 c0 00 00 	movzx  eax,BYTE PTR [r15+0xc0]
   14063fb0e:	00 
   14063fb0f:	83 e8 52             	sub    eax,0x52
   14063fb12:	66 0f 6e c0          	movd   xmm0,eax
   14063fb16:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14063fb19:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14063fb1d:	f3 0f 2c c8          	cvttss2si ecx,xmm0
   14063fb21:	80 c1 52             	add    cl,0x52
   14063fb24:	88 4d 67             	mov    BYTE PTR [rbp+0x67],cl
   14063fb27:	41 0f b6 87 c1 00 00 	movzx  eax,BYTE PTR [r15+0xc1]
   14063fb2e:	00 
   14063fb2f:	83 e8 51             	sub    eax,0x51
   14063fb32:	66 0f 6e c0          	movd   xmm0,eax
   14063fb36:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14063fb39:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14063fb3d:	f3 0f 2c c0          	cvttss2si eax,xmm0
   14063fb41:	04 51                	add    al,0x51
   14063fb43:	88 45 68             	mov    BYTE PTR [rbp+0x68],al
   14063fb46:	41 0f b6 87 c2 00 00 	movzx  eax,BYTE PTR [r15+0xc2]
   14063fb4d:	00 
   14063fb4e:	83 e8 4f             	sub    eax,0x4f
   14063fb51:	66 0f 6e c0          	movd   xmm0,eax
   14063fb55:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14063fb58:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14063fb5c:	f3 0f 2c c0          	cvttss2si eax,xmm0
   14063fb60:	04 4f                	add    al,0x4f
   14063fb62:	88 45 69             	mov    BYTE PTR [rbp+0x69],al
   14063fb65:	41 0f b6 87 c3 00 00 	movzx  eax,BYTE PTR [r15+0xc3]
   14063fb6c:	00 
   14063fb6d:	2d ff 00 00 00       	sub    eax,0xff
   14063fb72:	66 0f 6e c0          	movd   xmm0,eax
   14063fb76:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14063fb79:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14063fb7d:	f3 0f 2c c0          	cvttss2si eax,xmm0
   14063fb81:	fe c8                	dec    al
   14063fb83:	88 45 6a             	mov    BYTE PTR [rbp+0x6a],al
   14063fb86:	4d 8b 87 a0 00 00 00 	mov    r8,QWORD PTR [r15+0xa0]
   14063fb8d:	8b 45 67             	mov    eax,DWORD PTR [rbp+0x67]
   14063fb90:	41 38 48 68          	cmp    BYTE PTR [r8+0x68],cl
   14063fb94:	75 21                	jne    0x14063fbb7
   14063fb96:	8b c8                	mov    ecx,eax
   14063fb98:	c1 e9 08             	shr    ecx,0x8
   14063fb9b:	41 38 48 69          	cmp    BYTE PTR [r8+0x69],cl
   14063fb9f:	75 16                	jne    0x14063fbb7
   14063fba1:	8b d0                	mov    edx,eax
   14063fba3:	c1 ea 10             	shr    edx,0x10
   14063fba6:	41 38 50 6a          	cmp    BYTE PTR [r8+0x6a],dl
   14063fbaa:	75 0b                	jne    0x14063fbb7
   14063fbac:	8b d0                	mov    edx,eax
   14063fbae:	c1 ea 18             	shr    edx,0x18
   14063fbb1:	41 38 50 6b          	cmp    BYTE PTR [r8+0x6b],dl
   14063fbb5:	74 0f                	je     0x14063fbc6
   14063fbb7:	41 89 40 68          	mov    DWORD PTR [r8+0x68],eax
   14063fbbb:	49 8b d4             	mov    rdx,r12
   14063fbbe:	49 8b c8             	mov    rcx,r8
   14063fbc1:	e8 5a 53 c0 ff       	call   0x140244f20
   14063fbc6:	4c 89 6d 0f          	mov    QWORD PTR [rbp+0xf],r13
   14063fbca:	4c 89 6d 17          	mov    QWORD PTR [rbp+0x17],r13
   14063fbce:	c7 45 17 05 00 00 00 	mov    DWORD PTR [rbp+0x17],0x5
   14063fbd5:	ba 06 00 00 00       	mov    edx,0x6
   14063fbda:	48 8d 4d 0f          	lea    rcx,[rbp+0xf]
   14063fbde:	e8 cd cf b3 ff       	call   0x14017cbb0
   14063fbe3:	8b 7d 17             	mov    edi,DWORD PTR [rbp+0x17]
   14063fbe6:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   14063fbea:	48 8d 15 df ff 55 00 	lea    rdx,[rip+0x55ffdf]        # 0x140b9fbd0
   14063fbf1:	48 8b 4d 0f          	mov    rcx,QWORD PTR [rbp+0xf]
   14063fbf5:	e8 b6 d7 35 00       	call   0x14099d3b0
   14063fbfa:	90                   	nop
   14063fbfb:	49 8b 8f 88 00 00 00 	mov    rcx,QWORD PTR [r15+0x88]
   14063fc02:	48 8b 49 68          	mov    rcx,QWORD PTR [rcx+0x68]
   14063fc06:	e8 75 f4 c1 ff       	call   0x14025f080
   14063fc0b:	8b d8                	mov    ebx,eax
   14063fc0d:	4c 89 6d ff          	mov    QWORD PTR [rbp-0x1],r13
   14063fc11:	4c 89 6d 07          	mov    QWORD PTR [rbp+0x7],r13
   14063fc15:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   14063fc19:	e8 52 ba b3 ff       	call   0x14017b670
   14063fc1e:	c7 45 b7 01 00 00 00 	mov    DWORD PTR [rbp-0x49],0x1
   14063fc25:	4c 8d 05 28 75 54 00 	lea    r8,[rip+0x547528]        # 0x140b87154
   14063fc2c:	8b d3                	mov    edx,ebx
   14063fc2e:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   14063fc32:	e8 a9 c7 b3 ff       	call   0x14017c3e0
   14063fc37:	90                   	nop
   14063fc38:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   14063fc3c:	4c 89 6d d7          	mov    QWORD PTR [rbp-0x29],r13
   14063fc40:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   14063fc44:	e8 27 ba b3 ff       	call   0x14017b670
   14063fc49:	c7 45 b7 03 00 00 00 	mov    DWORD PTR [rbp-0x49],0x3
   14063fc50:	8b 5d 07             	mov    ebx,DWORD PTR [rbp+0x7]
   14063fc53:	8d 14 3b             	lea    edx,[rbx+rdi*1]
   14063fc56:	89 55 d7             	mov    DWORD PTR [rbp-0x29],edx
   14063fc59:	ff c2                	inc    edx
   14063fc5b:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   14063fc5f:	e8 4c cf b3 ff       	call   0x14017cbb0
   14063fc64:	44 8b c7             	mov    r8d,edi
   14063fc67:	48 8b 55 0f          	mov    rdx,QWORD PTR [rbp+0xf]
   14063fc6b:	4c 8b 75 cf          	mov    r14,QWORD PTR [rbp-0x31]
   14063fc6f:	49 8b ce             	mov    rcx,r14
   14063fc72:	e8 39 d7 35 00       	call   0x14099d3b0
   14063fc77:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14063fc7b:	49 8d 0c 3e          	lea    rcx,[r14+rdi*1]
   14063fc7f:	48 8b 55 ff          	mov    rdx,QWORD PTR [rbp-0x1]
   14063fc83:	e8 28 d7 35 00       	call   0x14099d3b0
   14063fc88:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   14063fc8c:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   14063fc90:	c7 45 f7 07 00 00 00 	mov    DWORD PTR [rbp-0x9],0x7
   14063fc97:	ba 08 00 00 00       	mov    edx,0x8
   14063fc9c:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063fca0:	e8 0b cf b3 ff       	call   0x14017cbb0
   14063fca5:	8b 7d f7             	mov    edi,DWORD PTR [rbp-0x9]
   14063fca8:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   14063fcac:	48 8d 15 0d ff 55 00 	lea    rdx,[rip+0x55ff0d]        # 0x140b9fbc0
   14063fcb3:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063fcb7:	e8 f4 d6 35 00       	call   0x14099d3b0
   14063fcbc:	90                   	nop
   14063fcbd:	33 c0                	xor    eax,eax
   14063fcbf:	48 89 45 df          	mov    QWORD PTR [rbp-0x21],rax
   14063fcc3:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   14063fcc7:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14063fccb:	e8 a0 b9 b3 ff       	call   0x14017b670
   14063fcd0:	c7 45 b7 07 00 00 00 	mov    DWORD PTR [rbp-0x49],0x7
   14063fcd7:	8b 5d d7             	mov    ebx,DWORD PTR [rbp-0x29]
   14063fcda:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   14063fcdd:	89 55 e7             	mov    DWORD PTR [rbp-0x19],edx
   14063fce0:	ff c2                	inc    edx
   14063fce2:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14063fce6:	e8 c5 ce b3 ff       	call   0x14017cbb0
   14063fceb:	44 8b c3             	mov    r8d,ebx
   14063fcee:	49 8b d6             	mov    rdx,r14
   14063fcf1:	48 8b 75 df          	mov    rsi,QWORD PTR [rbp-0x21]
   14063fcf5:	48 8b ce             	mov    rcx,rsi
   14063fcf8:	e8 b3 d6 35 00       	call   0x14099d3b0
   14063fcfd:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   14063fd01:	48 8d 0c 33          	lea    rcx,[rbx+rsi*1]
   14063fd05:	48 8b 55 ef          	mov    rdx,QWORD PTR [rbp-0x11]
   14063fd09:	e8 a2 d6 35 00       	call   0x14099d3b0
   14063fd0e:	49 8b 87 88 00 00 00 	mov    rax,QWORD PTR [r15+0x88]
   14063fd15:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
   14063fd19:	8b b9 f8 01 00 00    	mov    edi,DWORD PTR [rcx+0x1f8]
   14063fd1f:	8b 99 dc 01 00 00    	mov    ebx,DWORD PTR [rcx+0x1dc]
   14063fd25:	45 33 f6             	xor    r14d,r14d
   14063fd28:	4c 89 75 1f          	mov    QWORD PTR [rbp+0x1f],r14
   14063fd2c:	4c 89 75 27          	mov    QWORD PTR [rbp+0x27],r14
   14063fd30:	48 8d 4d 1f          	lea    rcx,[rbp+0x1f]
   14063fd34:	e8 37 b9 b3 ff       	call   0x14017b670
   14063fd39:	c7 45 b7 0f 00 00 00 	mov    DWORD PTR [rbp-0x49],0xf
   14063fd40:	3b df                	cmp    ebx,edi
   14063fd42:	0f 42 fb             	cmovb  edi,ebx
   14063fd45:	8d 57 01             	lea    edx,[rdi+0x1]
   14063fd48:	4c 8d 05 05 74 54 00 	lea    r8,[rip+0x547405]        # 0x140b87154
   14063fd4f:	48 8d 4d 1f          	lea    rcx,[rbp+0x1f]
   14063fd53:	e8 88 c6 b3 ff       	call   0x14017c3e0
   14063fd58:	90                   	nop
   14063fd59:	4c 89 75 bf          	mov    QWORD PTR [rbp-0x41],r14
   14063fd5d:	4c 89 75 c7          	mov    QWORD PTR [rbp-0x39],r14
   14063fd61:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14063fd65:	e8 06 b9 b3 ff       	call   0x14017b670
   14063fd6a:	41 be 1f 00 00 00    	mov    r14d,0x1f
   14063fd70:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   14063fd74:	8b 7d 27             	mov    edi,DWORD PTR [rbp+0x27]
   14063fd77:	8b 5d e7             	mov    ebx,DWORD PTR [rbp-0x19]
   14063fd7a:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   14063fd7d:	89 55 c7             	mov    DWORD PTR [rbp-0x39],edx
   14063fd80:	ff c2                	inc    edx
   14063fd82:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14063fd86:	e8 25 ce b3 ff       	call   0x14017cbb0
   14063fd8b:	44 8b c3             	mov    r8d,ebx
   14063fd8e:	48 8b d6             	mov    rdx,rsi
   14063fd91:	4c 8b 6d bf          	mov    r13,QWORD PTR [rbp-0x41]
   14063fd95:	49 8b cd             	mov    rcx,r13
   14063fd98:	e8 13 d6 35 00       	call   0x14099d3b0
   14063fd9d:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   14063fda1:	4a 8d 0c 2b          	lea    rcx,[rbx+r13*1]
   14063fda5:	48 8b 5d 1f          	mov    rbx,QWORD PTR [rbp+0x1f]
   14063fda9:	48 8b d3             	mov    rdx,rbx
   14063fdac:	e8 ff d5 35 00       	call   0x14099d3b0
   14063fdb1:	41 83 e6 f7          	and    r14d,0xfffffff7
   14063fdb5:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   14063fdb9:	48 85 db             	test   rbx,rbx
   14063fdbc:	74 0e                	je     0x14063fdcc
   14063fdbe:	48 8b cb             	mov    rcx,rbx
   14063fdc1:	e8 8a 2f 37 00       	call   0x1409b2d50
   14063fdc6:	33 db                	xor    ebx,ebx
   14063fdc8:	48 89 5d 27          	mov    QWORD PTR [rbp+0x27],rbx
   14063fdcc:	41 83 e6 fb          	and    r14d,0xfffffffb
   14063fdd0:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   14063fdd4:	48 85 f6             	test   rsi,rsi
   14063fdd7:	74 10                	je     0x14063fde9
   14063fdd9:	48 8b ce             	mov    rcx,rsi
   14063fddc:	e8 6f 2f 37 00       	call   0x1409b2d50
   14063fde1:	48 c7 45 e7 00 00 00 	mov    QWORD PTR [rbp-0x19],0x0
   14063fde8:	00 
   14063fde9:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14063fded:	48 85 c9             	test   rcx,rcx
   14063fdf0:	74 0d                	je     0x14063fdff
   14063fdf2:	e8 59 2f 37 00       	call   0x1409b2d50
   14063fdf7:	48 c7 45 f7 00 00 00 	mov    QWORD PTR [rbp-0x9],0x0
   14063fdfe:	00 
   14063fdff:	41 83 e6 fd          	and    r14d,0xfffffffd
   14063fe03:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   14063fe07:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   14063fe0b:	48 85 c9             	test   rcx,rcx
   14063fe0e:	74 0d                	je     0x14063fe1d
   14063fe10:	e8 3b 2f 37 00       	call   0x1409b2d50
   14063fe15:	48 c7 45 d7 00 00 00 	mov    QWORD PTR [rbp-0x29],0x0
   14063fe1c:	00 
   14063fe1d:	41 83 e6 fe          	and    r14d,0xfffffffe
   14063fe21:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   14063fe25:	48 8b 4d ff          	mov    rcx,QWORD PTR [rbp-0x1]
   14063fe29:	48 85 c9             	test   rcx,rcx
   14063fe2c:	74 0d                	je     0x14063fe3b
   14063fe2e:	e8 1d 2f 37 00       	call   0x1409b2d50
   14063fe33:	48 c7 45 07 00 00 00 	mov    QWORD PTR [rbp+0x7],0x0
   14063fe3a:	00 
   14063fe3b:	48 8b 4d 0f          	mov    rcx,QWORD PTR [rbp+0xf]
   14063fe3f:	48 85 c9             	test   rcx,rcx
   14063fe42:	74 0d                	je     0x14063fe51
   14063fe44:	e8 07 2f 37 00       	call   0x1409b2d50
   14063fe49:	48 c7 45 17 00 00 00 	mov    QWORD PTR [rbp+0x17],0x0
   14063fe50:	00 
   14063fe51:	49 8b 87 b0 00 00 00 	mov    rax,QWORD PTR [r15+0xb0]
   14063fe58:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14063fe5c:	48 8d 78 58          	lea    rdi,[rax+0x58]
   14063fe60:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   14063fe63:	8b 75 c7             	mov    esi,DWORD PTR [rbp-0x39]
   14063fe66:	3b c6                	cmp    eax,esi
   14063fe68:	75 12                	jne    0x14063fe7c
   14063fe6a:	44 8b c0             	mov    r8d,eax
   14063fe6d:	49 8b d5             	mov    rdx,r13
   14063fe70:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14063fe73:	e8 68 dc 35 00       	call   0x14099dae0
   14063fe78:	85 c0                	test   eax,eax
   14063fe7a:	74 2f                	je     0x14063feab
   14063fe7c:	8b 5d cb             	mov    ebx,DWORD PTR [rbp-0x35]
   14063fe7f:	8b d3                	mov    edx,ebx
   14063fe81:	48 8b cf             	mov    rcx,rdi
   14063fe84:	e8 27 cd b3 ff       	call   0x14017cbb0
   14063fe89:	85 db                	test   ebx,ebx
   14063fe8b:	74 0f                	je     0x14063fe9c
   14063fe8d:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   14063fe91:	49 8b d5             	mov    rdx,r13
   14063fe94:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14063fe97:	e8 14 d5 35 00       	call   0x14099d3b0
   14063fe9c:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   14063fe9f:	49 8b d4             	mov    rdx,r12
   14063fea2:	48 8b 4d 67          	mov    rcx,QWORD PTR [rbp+0x67]
   14063fea6:	e8 e5 51 c0 ff       	call   0x140245090
   14063feab:	49 8b 87 88 00 00 00 	mov    rax,QWORD PTR [r15+0x88]
   14063feb2:	48 8b 58 68          	mov    rbx,QWORD PTR [rax+0x68]
   14063feb6:	45 33 ed             	xor    r13d,r13d
   14063feb9:	4c 89 6d 1f          	mov    QWORD PTR [rbp+0x1f],r13
   14063febd:	4c 89 6d 27          	mov    QWORD PTR [rbp+0x27],r13
   14063fec1:	8b 53 60             	mov    edx,DWORD PTR [rbx+0x60]
   14063fec4:	89 55 27             	mov    DWORD PTR [rbp+0x27],edx
   14063fec7:	ff c2                	inc    edx
   14063fec9:	48 8d 4d 1f          	lea    rcx,[rbp+0x1f]
   14063fecd:	e8 de cc b3 ff       	call   0x14017cbb0
   14063fed2:	8b 7d 27             	mov    edi,DWORD PTR [rbp+0x27]
   14063fed5:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   14063fed9:	48 8b 53 58          	mov    rdx,QWORD PTR [rbx+0x58]
   14063fedd:	48 8b 5d 1f          	mov    rbx,QWORD PTR [rbp+0x1f]
   14063fee1:	48 8b cb             	mov    rcx,rbx
   14063fee4:	e8 c7 d4 35 00       	call   0x14099d3b0
   14063fee9:	41 83 ce 20          	or     r14d,0x20
   14063feed:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   14063fef1:	41 83 e6 df          	and    r14d,0xffffffdf
   14063fef5:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   14063fef9:	48 85 db             	test   rbx,rbx
   14063fefc:	74 0c                	je     0x14063ff0a
   14063fefe:	48 8b cb             	mov    rcx,rbx
   14063ff01:	e8 4a 2e 37 00       	call   0x1409b2d50
   14063ff06:	4c 89 6d 27          	mov    QWORD PTR [rbp+0x27],r13
   14063ff0a:	4d 8b 87 b8 00 00 00 	mov    r8,QWORD PTR [r15+0xb8]
   14063ff11:	49 8b 87 88 00 00 00 	mov    rax,QWORD PTR [r15+0x88]
   14063ff18:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
   14063ff1c:	3b b9 f8 01 00 00    	cmp    edi,DWORD PTR [rcx+0x1f8]
   14063ff22:	73 32                	jae    0x14063ff56
   14063ff24:	c7 45 67 e6 e6 e6 ff 	mov    DWORD PTR [rbp+0x67],0xffe6e6e6
   14063ff2b:	8b 45 67             	mov    eax,DWORD PTR [rbp+0x67]
   14063ff2e:	41 80 78 68 e6       	cmp    BYTE PTR [r8+0x68],0xe6
   14063ff33:	75 53                	jne    0x14063ff88
   14063ff35:	8b c8                	mov    ecx,eax
   14063ff37:	c1 e9 08             	shr    ecx,0x8
   14063ff3a:	41 38 48 69          	cmp    BYTE PTR [r8+0x69],cl
   14063ff3e:	75 48                	jne    0x14063ff88
   14063ff40:	8b c8                	mov    ecx,eax
   14063ff42:	c1 e9 10             	shr    ecx,0x10
   14063ff45:	41 38 48 6a          	cmp    BYTE PTR [r8+0x6a],cl
   14063ff49:	75 3d                	jne    0x14063ff88
   14063ff4b:	8b c8                	mov    ecx,eax
   14063ff4d:	c1 e9 18             	shr    ecx,0x18
   14063ff50:	41 38 48 6b          	cmp    BYTE PTR [r8+0x6b],cl
   14063ff54:	eb 30                	jmp    0x14063ff86
   14063ff56:	c7 45 67 dc 00 00 ff 	mov    DWORD PTR [rbp+0x67],0xff0000dc
   14063ff5d:	8b 45 67             	mov    eax,DWORD PTR [rbp+0x67]
   14063ff60:	41 80 78 68 dc       	cmp    BYTE PTR [r8+0x68],0xdc
   14063ff65:	75 21                	jne    0x14063ff88
   14063ff67:	8b c8                	mov    ecx,eax
   14063ff69:	c1 e9 08             	shr    ecx,0x8
   14063ff6c:	41 38 48 69          	cmp    BYTE PTR [r8+0x69],cl
   14063ff70:	75 16                	jne    0x14063ff88
   14063ff72:	8b d0                	mov    edx,eax
   14063ff74:	c1 ea 10             	shr    edx,0x10
   14063ff77:	41 38 50 6a          	cmp    BYTE PTR [r8+0x6a],dl
   14063ff7b:	75 0b                	jne    0x14063ff88
   14063ff7d:	8b d0                	mov    edx,eax
   14063ff7f:	c1 ea 18             	shr    edx,0x18
   14063ff82:	41 38 50 6b          	cmp    BYTE PTR [r8+0x6b],dl
   14063ff86:	74 0f                	je     0x14063ff97
   14063ff88:	41 89 40 68          	mov    DWORD PTR [r8+0x68],eax
   14063ff8c:	49 8b d4             	mov    rdx,r12
   14063ff8f:	49 8b c8             	mov    rcx,r8
   14063ff92:	e8 89 4f c0 ff       	call   0x140244f20
   14063ff97:	49 8b b7 b8 00 00 00 	mov    rsi,QWORD PTR [r15+0xb8]
   14063ff9e:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   14063ffa2:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   14063ffa6:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063ffaa:	e8 c1 b6 b3 ff       	call   0x14017b670
   14063ffaf:	41 83 ce 40          	or     r14d,0x40
   14063ffb3:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   14063ffb7:	4c 8d 05 96 71 54 00 	lea    r8,[rip+0x547196]        # 0x140b87154
   14063ffbe:	8b d7                	mov    edx,edi
   14063ffc0:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14063ffc4:	e8 17 c4 b3 ff       	call   0x14017c3e0
   14063ffc9:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   14063ffcd:	4c 89 6d d7          	mov    QWORD PTR [rbp-0x29],r13
   14063ffd1:	c7 45 d7 03 00 00 00 	mov    DWORD PTR [rbp-0x29],0x3
   14063ffd8:	ba 04 00 00 00       	mov    edx,0x4
   14063ffdd:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   14063ffe1:	e8 ca cb b3 ff       	call   0x14017cbb0
   14063ffe6:	8b 7d d7             	mov    edi,DWORD PTR [rbp-0x29]
   14063ffe9:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   14063ffed:	48 8d 15 28 27 51 00 	lea    rdx,[rip+0x512728]        # 0x140b5271c
   14063fff4:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   14063fff8:	e8 b3 d3 35 00       	call   0x14099d3b0
   14063fffd:	90                   	nop
   14063fffe:	4c 89 6d ff          	mov    QWORD PTR [rbp-0x1],r13
   140640002:	4c 89 6d 07          	mov    QWORD PTR [rbp+0x7],r13
   140640006:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   14064000a:	e8 61 b6 b3 ff       	call   0x14017b670
   14064000f:	41 0f ba ee 07       	bts    r14d,0x7
   140640014:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   140640018:	8b 5d f7             	mov    ebx,DWORD PTR [rbp-0x9]
   14064001b:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   14064001e:	89 55 07             	mov    DWORD PTR [rbp+0x7],edx
   140640021:	ff c2                	inc    edx
   140640023:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   140640027:	e8 84 cb b3 ff       	call   0x14017cbb0
   14064002c:	44 8b c3             	mov    r8d,ebx
   14064002f:	48 8b 55 ef          	mov    rdx,QWORD PTR [rbp-0x11]
   140640033:	4c 8b 6d ff          	mov    r13,QWORD PTR [rbp-0x1]
   140640037:	49 8b cd             	mov    rcx,r13
   14064003a:	e8 71 d3 35 00       	call   0x14099d3b0
   14064003f:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   140640043:	4a 8d 0c 2b          	lea    rcx,[rbx+r13*1]
   140640047:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   14064004b:	e8 60 d3 35 00       	call   0x14099d3b0
   140640050:	49 8b 87 88 00 00 00 	mov    rax,QWORD PTR [r15+0x88]
   140640057:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
   14064005b:	8b 99 f8 01 00 00    	mov    ebx,DWORD PTR [rcx+0x1f8]
   140640061:	33 ff                	xor    edi,edi
   140640063:	48 89 7d 1f          	mov    QWORD PTR [rbp+0x1f],rdi
   140640067:	48 89 7d 27          	mov    QWORD PTR [rbp+0x27],rdi
   14064006b:	48 8d 4d 1f          	lea    rcx,[rbp+0x1f]
   14064006f:	e8 fc b5 b3 ff       	call   0x14017b670
   140640074:	41 0f ba ee 08       	bts    r14d,0x8
   140640079:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   14064007d:	4c 8d 05 d0 70 54 00 	lea    r8,[rip+0x5470d0]        # 0x140b87154
   140640084:	8b d3                	mov    edx,ebx
   140640086:	48 8d 4d 1f          	lea    rcx,[rbp+0x1f]
   14064008a:	e8 51 c3 b3 ff       	call   0x14017c3e0
   14064008f:	90                   	nop
   140640090:	48 89 7d 0f          	mov    QWORD PTR [rbp+0xf],rdi
   140640094:	48 89 7d 17          	mov    QWORD PTR [rbp+0x17],rdi
   140640098:	48 8d 4d 0f          	lea    rcx,[rbp+0xf]
   14064009c:	e8 cf b5 b3 ff       	call   0x14017b670
   1406400a1:	41 0f ba ee 09       	bts    r14d,0x9
   1406400a6:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   1406400aa:	8b 7d 27             	mov    edi,DWORD PTR [rbp+0x27]
   1406400ad:	8b 5d 07             	mov    ebx,DWORD PTR [rbp+0x7]
   1406400b0:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1406400b3:	89 55 17             	mov    DWORD PTR [rbp+0x17],edx
   1406400b6:	ff c2                	inc    edx
   1406400b8:	48 8d 4d 0f          	lea    rcx,[rbp+0xf]
   1406400bc:	e8 ef ca b3 ff       	call   0x14017cbb0
   1406400c1:	44 8b c3             	mov    r8d,ebx
   1406400c4:	49 8b d5             	mov    rdx,r13
   1406400c7:	4c 8b 7d 0f          	mov    r15,QWORD PTR [rbp+0xf]
   1406400cb:	49 8b cf             	mov    rcx,r15
   1406400ce:	e8 dd d2 35 00       	call   0x14099d3b0
   1406400d3:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1406400d7:	4a 8d 0c 3b          	lea    rcx,[rbx+r15*1]
   1406400db:	48 8b 5d 1f          	mov    rbx,QWORD PTR [rbp+0x1f]
   1406400df:	48 8b d3             	mov    rdx,rbx
   1406400e2:	e8 c9 d2 35 00       	call   0x14099d3b0
   1406400e7:	4c 8d 45 0f          	lea    r8,[rbp+0xf]
   1406400eb:	49 8b d4             	mov    rdx,r12
   1406400ee:	48 8b ce             	mov    rcx,rsi
   1406400f1:	e8 5a 4d c0 ff       	call   0x140244e50
   1406400f6:	41 0f ba f6 09       	btr    r14d,0x9
   1406400fb:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   1406400ff:	4d 85 ff             	test   r15,r15
   140640102:	74 0e                	je     0x140640112
   140640104:	49 8b cf             	mov    rcx,r15
   140640107:	e8 44 2c 37 00       	call   0x1409b2d50
   14064010c:	33 ff                	xor    edi,edi
   14064010e:	48 89 7d 17          	mov    QWORD PTR [rbp+0x17],rdi
   140640112:	41 0f ba f6 08       	btr    r14d,0x8
   140640117:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   14064011b:	48 85 db             	test   rbx,rbx
   14064011e:	74 10                	je     0x140640130
   140640120:	48 8b cb             	mov    rcx,rbx
   140640123:	e8 28 2c 37 00       	call   0x1409b2d50
   140640128:	48 c7 45 27 00 00 00 	mov    QWORD PTR [rbp+0x27],0x0
   14064012f:	00 
   140640130:	41 0f ba f6 07       	btr    r14d,0x7
   140640135:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   140640139:	4d 85 ed             	test   r13,r13
   14064013c:	74 10                	je     0x14064014e
   14064013e:	49 8b cd             	mov    rcx,r13
   140640141:	e8 0a 2c 37 00       	call   0x1409b2d50
   140640146:	48 c7 45 07 00 00 00 	mov    QWORD PTR [rbp+0x7],0x0
   14064014d:	00 
   14064014e:	48 8b 45 cf          	mov    rax,QWORD PTR [rbp-0x31]
   140640152:	48 85 c0             	test   rax,rax
   140640155:	74 10                	je     0x140640167
   140640157:	48 8b c8             	mov    rcx,rax
   14064015a:	e8 f1 2b 37 00       	call   0x1409b2d50
   14064015f:	48 c7 45 d7 00 00 00 	mov    QWORD PTR [rbp-0x29],0x0
   140640166:	00 
   140640167:	41 83 e6 bf          	and    r14d,0xffffffbf
   14064016b:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   14064016f:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   140640173:	48 85 c9             	test   rcx,rcx
   140640176:	74 0d                	je     0x140640185
   140640178:	e8 d3 2b 37 00       	call   0x1409b2d50
   14064017d:	48 c7 45 f7 00 00 00 	mov    QWORD PTR [rbp-0x9],0x0
   140640184:	00 
   140640185:	41 83 e6 ef          	and    r14d,0xffffffef
   140640189:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   14064018d:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   140640191:	48 85 c9             	test   rcx,rcx
   140640194:	74 0d                	je     0x1406401a3
   140640196:	e8 b5 2b 37 00       	call   0x1409b2d50
   14064019b:	48 c7 45 c7 00 00 00 	mov    QWORD PTR [rbp-0x39],0x0
   1406401a2:	00 
   1406401a3:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   1406401aa:	00 
   1406401ab:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   1406401af:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   1406401b3:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   1406401b7:	49 8b e3             	mov    rsp,r11
   1406401ba:	41 5f                	pop    r15
   1406401bc:	41 5e                	pop    r14
   1406401be:	41 5d                	pop    r13
   1406401c0:	41 5c                	pop    r12
   1406401c2:	5d                   	pop    rbp
   1406401c3:	c3                   	ret
   1406401c4:	cc                   	int3
   1406401c5:	cc                   	int3
   1406401c6:	cc                   	int3
   1406401c7:	cc                   	int3
   1406401c8:	cc                   	int3
   1406401c9:	cc                   	int3
   1406401ca:	cc                   	int3
   1406401cb:	cc                   	int3
   1406401cc:	cc                   	int3
   1406401cd:	cc                   	int3
   1406401ce:	cc                   	int3
   1406401cf:	cc                   	int3
   1406401d0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1406401d5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1406401da:	57                   	push   rdi
   1406401db:	48 83 ec 20          	sub    rsp,0x20
   1406401df:	48 8b d9             	mov    rbx,rcx
   1406401e2:	41 0f b6 f8          	movzx  edi,r8b
   1406401e6:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   1406401ed:	48 8b f2             	mov    rsi,rdx
   1406401f0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1406401f3:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   1406401f9:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   140640200:	44 0f b6 c7          	movzx  r8d,dil
   140640204:	48 8b d6             	mov    rdx,rsi
   140640207:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14064020a:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   140640210:	48 8b 8b 98 00 00 00 	mov    rcx,QWORD PTR [rbx+0x98]
   140640217:	44 0f b6 c7          	movzx  r8d,dil
   14064021b:	48 8b d6             	mov    rdx,rsi
   14064021e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140640221:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   140640227:	48 8b 8b a8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa8]
   14064022e:	44 0f b6 c7          	movzx  r8d,dil
   140640232:	48 8b d6             	mov    rdx,rsi
   140640235:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140640238:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14064023e:	48 8b 8b a0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa0]
   140640245:	44 0f b6 c7          	movzx  r8d,dil
   140640249:	48 8b d6             	mov    rdx,rsi
   14064024c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14064024f:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   140640255:	48 8b 8b b0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xb0]
   14064025c:	44 0f b6 c7          	movzx  r8d,dil
   140640260:	48 8b d6             	mov    rdx,rsi
   140640263:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140640266:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14064026c:	48 8b 8b b8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xb8]
   140640273:	44 0f b6 c7          	movzx  r8d,dil
   140640277:	48 8b d6             	mov    rdx,rsi
   14064027a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14064027d:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140640282:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   140640287:	48 83 c4 20          	add    rsp,0x20
   14064028b:	5f                   	pop    rdi
   14064028c:	48 ff a0 f0 00 00 00 	rex.W jmp QWORD PTR [rax+0xf0]
   140640293:	cc                   	int3
   140640294:	cc                   	int3
   140640295:	cc                   	int3
   140640296:	cc                   	int3
   140640297:	cc                   	int3
   140640298:	cc                   	int3
   140640299:	cc                   	int3
   14064029a:	cc                   	int3
   14064029b:	cc                   	int3
   14064029c:	cc                   	int3
   14064029d:	cc                   	int3
   14064029e:	cc                   	int3
   14064029f:	cc                   	int3
   1406402a0:	48 85 d2             	test   rdx,rdx
   1406402a3:	0f 84 26 03 00 00    	je     0x1406405cf
   1406402a9:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1406402ae:	55                   	push   rbp
   1406402af:	56                   	push   rsi
   1406402b0:	57                   	push   rdi
   1406402b1:	41 54                	push   r12
   1406402b3:	41 55                	push   r13
   1406402b5:	41 56                	push   r14
   1406402b7:	41 57                	push   r15
   1406402b9:	48 8d ac 24 40 fd ff 	lea    rbp,[rsp-0x2c0]
   1406402c0:	ff 
   1406402c1:	48 81 ec c0 03 00 00 	sub    rsp,0x3c0
   1406402c8:	48 8b 05 41 4d 67 00 	mov    rax,QWORD PTR [rip+0x674d41]        # 0x140cb5010
   1406402cf:	48 33 c4             	xor    rax,rsp
   1406402d2:	48 89 85 b0 02 00 00 	mov    QWORD PTR [rbp+0x2b0],rax
   1406402d9:	48 8b fa             	mov    rdi,rdx
   1406402dc:	4c 8b e1             	mov    r12,rcx
   1406402df:	33 f6                	xor    esi,esi
   1406402e1:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   1406402e5:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1406402ea:	e8 51 95 d4 ff       	call   0x140389840
   1406402ef:	90                   	nop
   1406402f0:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1406402f5:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   1406402fa:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1406402fd:	33 d2                	xor    edx,edx
   1406402ff:	48 8d 0d 8a b0 a5 ff 	lea    rcx,[rip+0xffffffffffa5b08a]        # 0x14009b390
   140640306:	e8 85 4d a7 ff       	call   0x1400b5090
   14064030b:	48 85 c0             	test   rax,rax
   14064030e:	74 12                	je     0x140640322
   140640310:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140640314:	48 8d 15 a5 b0 a5 ff 	lea    rdx,[rip+0xffffffffffa5b0a5]        # 0x14009b3c0
   14064031b:	48 89 91 c0 00 00 00 	mov    QWORD PTR [rcx+0xc0],rdx
   140640322:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140640327:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14064032c:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   140640331:	ff 50 18             	call   QWORD PTR [rax+0x18]
   140640334:	48 8b 87 88 00 00 00 	mov    rax,QWORD PTR [rdi+0x88]
   14064033b:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140640340:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
   140640344:	e8 d7 db c1 ff       	call   0x14025df20
   140640349:	48 8b d8             	mov    rbx,rax
   14064034c:	c7 44 24 30 01 00 00 	mov    DWORD PTR [rsp+0x30],0x1
   140640353:	00 
   140640354:	e8 07 4c b3 ff       	call   0x140174f60
   140640359:	89 85 a8 02 00 00    	mov    DWORD PTR [rbp+0x2a8],eax
   14064035f:	48 8b d3             	mov    rdx,rbx
   140640362:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140640367:	e8 44 1b ba ff       	call   0x1401e1eb0
   14064036c:	84 c0                	test   al,al
   14064036e:	75 65                	jne    0x1406403d5
   140640370:	c7 85 90 02 00 00 03 	mov    DWORD PTR [rbp+0x290],0x3
   140640377:	00 00 00 
   14064037a:	83 7c 24 60 00       	cmp    DWORD PTR [rsp+0x60],0x0
   14064037f:	76 54                	jbe    0x1406403d5
   140640381:	33 d2                	xor    edx,edx
   140640383:	8b 44 24 5c          	mov    eax,DWORD PTR [rsp+0x5c]
   140640387:	f7 74 24 58          	div    DWORD PTR [rsp+0x58]
   14064038b:	8b da                	mov    ebx,edx
   14064038d:	48 c1 e3 04          	shl    rbx,0x4
   140640391:	48 03 5c 24 50       	add    rbx,QWORD PTR [rsp+0x50]
   140640396:	8b 53 0c             	mov    edx,DWORD PTR [rbx+0xc]
   140640399:	48 8d 8d 98 02 00 00 	lea    rcx,[rbp+0x298]
   1406403a0:	e8 0b c8 b3 ff       	call   0x14017cbb0
   1406403a5:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   1406403a9:	74 16                	je     0x1406403c1
   1406403ab:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1406403af:	41 ff c0             	inc    r8d
   1406403b2:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1406403b5:	48 8b 8d 98 02 00 00 	mov    rcx,QWORD PTR [rbp+0x298]
   1406403bc:	e8 ef cf 35 00       	call   0x14099d3b0
   1406403c1:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1406403c4:	89 85 a0 02 00 00    	mov    DWORD PTR [rbp+0x2a0],eax
   1406403ca:	83 7c 24 60 00       	cmp    DWORD PTR [rsp+0x60],0x0
   1406403cf:	76 04                	jbe    0x1406403d5
   1406403d1:	b3 01                	mov    bl,0x1
   1406403d3:	eb 02                	jmp    0x1406403d7
   1406403d5:	32 db                	xor    bl,bl
   1406403d7:	b8 01 00 00 00       	mov    eax,0x1
   1406403dc:	83 e0 fe             	and    eax,0xfffffffe
   1406403df:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1406403e3:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   1406403e8:	48 85 c9             	test   rcx,rcx
   1406403eb:	74 0a                	je     0x1406403f7
   1406403ed:	e8 5e 29 37 00       	call   0x1409b2d50
   1406403f2:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   1406403f7:	4c 8b af a0 00 00 00 	mov    r13,QWORD PTR [rdi+0xa0]
   1406403fe:	84 db                	test   bl,bl
   140640400:	74 2e                	je     0x140640430
   140640402:	33 d2                	xor    edx,edx
   140640404:	8b 44 24 5c          	mov    eax,DWORD PTR [rsp+0x5c]
   140640408:	f7 74 24 58          	div    DWORD PTR [rsp+0x58]
   14064040c:	44 8b c2             	mov    r8d,edx
   14064040f:	49 c1 e0 04          	shl    r8,0x4
   140640413:	4c 03 44 24 50       	add    r8,QWORD PTR [rsp+0x50]
   140640418:	49 8b d4             	mov    rdx,r12
   14064041b:	49 8b cd             	mov    rcx,r13
   14064041e:	e8 2d 4a c0 ff       	call   0x140244e50
   140640423:	c7 44 24 20 dc 00 00 	mov    DWORD PTR [rsp+0x20],0xff0000dc
   14064042a:	ff 
   14064042b:	e9 aa 00 00 00       	jmp    0x1406404da
   140640430:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140640435:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   14064043a:	c7 44 24 28 12 00 00 	mov    DWORD PTR [rsp+0x28],0x12
   140640441:	00 
   140640442:	ba 13 00 00 00       	mov    edx,0x13
   140640447:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14064044c:	e8 5f c7 b3 ff       	call   0x14017cbb0
   140640451:	44 8b 7c 24 28       	mov    r15d,DWORD PTR [rsp+0x28]
   140640456:	4d 8d 47 01          	lea    r8,[r15+0x1]
   14064045a:	48 8d 15 67 92 54 00 	lea    rdx,[rip+0x549267]        # 0x140b896c8
   140640461:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
   140640466:	48 8b ce             	mov    rcx,rsi
   140640469:	e8 42 cf 35 00       	call   0x14099d3b0
   14064046e:	90                   	nop
   14064046f:	41 8b 45 60          	mov    eax,DWORD PTR [r13+0x60]
   140640473:	41 3b c7             	cmp    eax,r15d
   140640476:	75 13                	jne    0x14064048b
   140640478:	44 8b c0             	mov    r8d,eax
   14064047b:	48 8b d6             	mov    rdx,rsi
   14064047e:	49 8b 4d 58          	mov    rcx,QWORD PTR [r13+0x58]
   140640482:	e8 59 d6 35 00       	call   0x14099dae0
   140640487:	85 c0                	test   eax,eax
   140640489:	74 33                	je     0x1406404be
   14064048b:	8b 5c 24 2c          	mov    ebx,DWORD PTR [rsp+0x2c]
   14064048f:	8b d3                	mov    edx,ebx
   140640491:	49 8d 4d 58          	lea    rcx,[r13+0x58]
   140640495:	e8 16 c7 b3 ff       	call   0x14017cbb0
   14064049a:	85 db                	test   ebx,ebx
   14064049c:	74 10                	je     0x1406404ae
   14064049e:	45 8d 47 01          	lea    r8d,[r15+0x1]
   1406404a2:	48 8b d6             	mov    rdx,rsi
   1406404a5:	49 8b 4d 58          	mov    rcx,QWORD PTR [r13+0x58]
   1406404a9:	e8 02 cf 35 00       	call   0x14099d3b0
   1406404ae:	45 89 7d 60          	mov    DWORD PTR [r13+0x60],r15d
   1406404b2:	49 8b d4             	mov    rdx,r12
   1406404b5:	49 8b cd             	mov    rcx,r13
   1406404b8:	e8 d3 4b c0 ff       	call   0x140245090
   1406404bd:	90                   	nop
   1406404be:	48 85 f6             	test   rsi,rsi
   1406404c1:	74 0f                	je     0x1406404d2
   1406404c3:	48 8b ce             	mov    rcx,rsi
   1406404c6:	e8 85 28 37 00       	call   0x1409b2d50
   1406404cb:	33 f6                	xor    esi,esi
   1406404cd:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   1406404d2:	c7 44 24 20 3c f4 82 	mov    DWORD PTR [rsp+0x20],0xff82f43c
   1406404d9:	ff 
   1406404da:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
   1406404de:	89 87 c0 00 00 00    	mov    DWORD PTR [rdi+0xc0],eax
   1406404e4:	c7 87 c4 00 00 00 00 	mov    DWORD PTR [rdi+0xc4],0x3f800000
   1406404eb:	00 80 3f 
   1406404ee:	8b de                	mov    ebx,esi
   1406404f0:	83 7d 90 00          	cmp    DWORD PTR [rbp-0x70],0x0
   1406404f4:	76 40                	jbe    0x140640536
   1406404f6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1406404fd:	00 00 00 
   140640500:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
   140640503:	03 c3                	add    eax,ebx
   140640505:	33 d2                	xor    edx,edx
   140640507:	f7 75 88             	div    DWORD PTR [rbp-0x78]
   14064050a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
   14064050e:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   140640512:	48 8b cf             	mov    rcx,rdi
   140640515:	e8 26 cd b3 ff       	call   0x14017d240
   14064051a:	84 c0                	test   al,al
   14064051c:	0f 84 ae 00 00 00    	je     0x1406405d0
   140640522:	83 bf e0 00 00 00 00 	cmp    DWORD PTR [rdi+0xe0],0x0
   140640529:	0f 84 a1 00 00 00    	je     0x1406405d0
   14064052f:	ff c3                	inc    ebx
   140640531:	3b 5d 90             	cmp    ebx,DWORD PTR [rbp-0x70]
   140640534:	72 ca                	jb     0x140640500
   140640536:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   14064053b:	48 85 c0             	test   rax,rax
   14064053e:	74 15                	je     0x140640555
   140640540:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140640544:	48 8b 88 c8 00 00 00 	mov    rcx,QWORD PTR [rax+0xc8]
   14064054b:	e8 80 4a a7 ff       	call   0x1400b4fd0
   140640550:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   140640555:	48 8b 8d 98 02 00 00 	mov    rcx,QWORD PTR [rbp+0x298]
   14064055c:	48 85 c9             	test   rcx,rcx
   14064055f:	74 10                	je     0x140640571
   140640561:	e8 ea 27 37 00       	call   0x1409b2d50
   140640566:	48 c7 85 a0 02 00 00 	mov    QWORD PTR [rbp+0x2a0],0x0
   14064056d:	00 00 00 00 
   140640571:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   140640576:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14064057b:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14064057f:	e8 4c d5 28 00       	call   0x1408cdad0
   140640584:	90                   	nop
   140640585:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   14064058a:	e8 41 d5 28 00       	call   0x1408cdad0
   14064058f:	90                   	nop
   140640590:	48 8d 05 b1 07 53 00 	lea    rax,[rip+0x5307b1]        # 0x140b70d48
   140640597:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14064059c:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   1406405a1:	e8 9a 6e 29 00       	call   0x1408d7440
   1406405a6:	48 8b 8d b0 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2b0]
   1406405ad:	48 33 cc             	xor    rcx,rsp
   1406405b0:	e8 ab 7f 31 00       	call   0x140958560
   1406405b5:	48 8b 9c 24 10 04 00 	mov    rbx,QWORD PTR [rsp+0x410]
   1406405bc:	00 
   1406405bd:	48 81 c4 c0 03 00 00 	add    rsp,0x3c0
   1406405c4:	41 5f                	pop    r15
   1406405c6:	41 5e                	pop    r14
   1406405c8:	41 5d                	pop    r13
   1406405ca:	41 5c                	pop    r12
   1406405cc:	5f                   	pop    rdi
   1406405cd:	5e                   	pop    rsi
   1406405ce:	5d                   	pop    rbp
   1406405cf:	c3                   	ret
   1406405d0:	b9 01 00 00 00       	mov    ecx,0x1
   1406405d5:	ff 15 6d 2b 45 00    	call   QWORD PTR [rip+0x452b6d]        # 0x140a93148
   1406405db:	e9 20 ff ff ff       	jmp    0x140640500
   1406405e0:	cc                   	int3
   1406405e1:	cc                   	int3
   1406405e2:	cc                   	int3
   1406405e3:	cc                   	int3
   1406405e4:	cc                   	int3
   1406405e5:	cc                   	int3
   1406405e6:	cc                   	int3
   1406405e7:	cc                   	int3
   1406405e8:	cc                   	int3
   1406405e9:	cc                   	int3
   1406405ea:	cc                   	int3
   1406405eb:	cc                   	int3
   1406405ec:	cc                   	int3
   1406405ed:	cc                   	int3
   1406405ee:	cc                   	int3
   1406405ef:	cc                   	int3
   1406405f0:	48 8b c4             	mov    rax,rsp
   1406405f3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1406405f7:	48 89 68 18          	mov    QWORD PTR [rax+0x18],rbp
   1406405fb:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1406405ff:	57                   	push   rdi
   140640600:	41 56                	push   r14
   140640602:	41 57                	push   r15
   140640604:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   14064060b:	0f 29 70 d8          	movaps XMMWORD PTR [rax-0x28],xmm6
   14064060f:	0f 29 78 c8          	movaps XMMWORD PTR [rax-0x38],xmm7
   140640613:	44 0f 29 40 b8       	movaps XMMWORD PTR [rax-0x48],xmm8
   140640618:	48 8b ea             	mov    rbp,rdx
   14064061b:	48 8b f1             	mov    rsi,rcx
   14064061e:	33 ff                	xor    edi,edi
   140640620:	e8 eb ea c0 ff       	call   0x14024f110
   140640625:	89 7e 6c             	mov    DWORD PTR [rsi+0x6c],edi
   140640628:	c7 46 70 29 5c 0f be 	mov    DWORD PTR [rsi+0x70],0xbe0f5c29
   14064062f:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140640632:	41 b0 01             	mov    r8b,0x1
   140640635:	33 d2                	xor    edx,edx
   140640637:	48 8b ce             	mov    rcx,rsi
   14064063a:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   140640640:	b9 80 00 00 00       	mov    ecx,0x80
   140640645:	e8 de 85 31 00       	call   0x140958c28
   14064064a:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   140640651:	00 
   140640652:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   140640656:	f3 0f 10 05 32 f4 56 	movss  xmm0,DWORD PTR [rip+0x56f432]        # 0x140bafa90
   14064065d:	00 
   14064065e:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140640664:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   140640669:	0f 57 f6             	xorps  xmm6,xmm6
   14064066c:	0f 57 d2             	xorps  xmm2,xmm2
   14064066f:	0f 57 c9             	xorps  xmm1,xmm1
   140640672:	48 8b c8             	mov    rcx,rax
   140640675:	e8 c6 7b c1 ff       	call   0x140258240
   14064067a:	90                   	nop
   14064067b:	4c 8b c0             	mov    r8,rax
   14064067e:	48 8b d5             	mov    rdx,rbp
   140640681:	48 8b ce             	mov    rcx,rsi
   140640684:	e8 47 66 2b 00       	call   0x1408f6cd0
   140640689:	48 8b d8             	mov    rbx,rax
   14064068c:	48 89 86 98 00 00 00 	mov    QWORD PTR [rsi+0x98],rax
   140640693:	ba d0 06 00 00       	mov    edx,0x6d0
   140640698:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14064069d:	e8 4e 9e bc ff       	call   0x14020a4f0
   1406406a2:	90                   	nop
   1406406a3:	45 33 c9             	xor    r9d,r9d
   1406406a6:	4c 8b c0             	mov    r8,rax
   1406406a9:	48 8b d5             	mov    rdx,rbp
   1406406ac:	48 8b cb             	mov    rcx,rbx
   1406406af:	e8 3c 7f c1 ff       	call   0x1402585f0
   1406406b4:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1406406b8:	48 8d 05 b1 05 00 00 	lea    rax,[rip+0x5b1]        # 0x140640c70
   1406406bf:	48 89 81 b8 00 00 00 	mov    QWORD PTR [rcx+0xb8],rax
   1406406c6:	48 89 b1 c0 00 00 00 	mov    QWORD PTR [rcx+0xc0],rsi
   1406406cd:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   1406406d2:	48 85 c9             	test   rcx,rcx
   1406406d5:	74 0a                	je     0x1406406e1
   1406406d7:	e8 74 26 37 00       	call   0x1409b2d50
   1406406dc:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1406406e1:	48 8b 9e 98 00 00 00 	mov    rbx,QWORD PTR [rsi+0x98]
   1406406e8:	ba d1 06 00 00       	mov    edx,0x6d1
   1406406ed:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1406406f2:	e8 f9 9d bc ff       	call   0x14020a4f0
   1406406f7:	90                   	nop
   1406406f8:	45 33 c9             	xor    r9d,r9d
   1406406fb:	4c 8b c0             	mov    r8,rax
   1406406fe:	48 8b d5             	mov    rdx,rbp
   140640701:	48 8b cb             	mov    rcx,rbx
   140640704:	e8 e7 7e c1 ff       	call   0x1402585f0
   140640709:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   14064070d:	48 8d 05 dc 05 00 00 	lea    rax,[rip+0x5dc]        # 0x140640cf0
   140640714:	48 89 81 b8 00 00 00 	mov    QWORD PTR [rcx+0xb8],rax
   14064071b:	48 89 b1 c0 00 00 00 	mov    QWORD PTR [rcx+0xc0],rsi
   140640722:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   140640727:	48 85 c9             	test   rcx,rcx
   14064072a:	74 0a                	je     0x140640736
   14064072c:	e8 1f 26 37 00       	call   0x1409b2d50
   140640731:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   140640736:	48 8b 86 98 00 00 00 	mov    rax,QWORD PTR [rsi+0x98]
   14064073d:	f3 0f 10 40 14       	movss  xmm0,DWORD PTR [rax+0x14]
   140640742:	f3 0f 58 05 f6 f2 56 	addss  xmm0,DWORD PTR [rip+0x56f2f6]        # 0x140bafa40
   140640749:	00 
   14064074a:	0f 57 ff             	xorps  xmm7,xmm7
   14064074d:	f3 0f 5c f8          	subss  xmm7,xmm0
   140640751:	b9 c8 00 00 00       	mov    ecx,0xc8
   140640756:	e8 cd 84 31 00       	call   0x140958c28
   14064075b:	4c 8b f0             	mov    r14,rax
   14064075e:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   140640765:	00 
   140640766:	44 0f 28 c7          	movaps xmm8,xmm7
   14064076a:	44 0f 54 05 ae 17 57 	andps  xmm8,XMMWORD PTR [rip+0x5717ae]        # 0x140bb1f20
   140640771:	00 
   140640772:	f3 0f 10 46 14       	movss  xmm0,DWORD PTR [rsi+0x14]
   140640777:	f3 41 0f 5c c0       	subss  xmm0,xmm8
   14064077c:	f3 0f 11 74 24 38    	movss  DWORD PTR [rsp+0x38],xmm6
   140640782:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   140640788:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   14064078c:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140640792:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   140640797:	0f 28 d7             	movaps xmm2,xmm7
   14064079a:	0f 57 c9             	xorps  xmm1,xmm1
   14064079d:	48 8b c8             	mov    rcx,rax
   1406407a0:	e8 6b e8 c0 ff       	call   0x14024f010
   1406407a5:	90                   	nop
   1406407a6:	48 8d 05 7b 8f 52 00 	lea    rax,[rip+0x528f7b]        # 0x140b69728
   1406407ad:	48 89 01             	mov    QWORD PTR [rcx],rax
   1406407b0:	c7 81 c0 00 00 00 52 	mov    DWORD PTR [rcx+0xc0],0xff4f5152
   1406407b7:	51 4f ff 
   1406407ba:	89 b9 c4 00 00 00    	mov    DWORD PTR [rcx+0xc4],edi
   1406407c0:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   1406407c3:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   1406407c7:	41 bf 20 00 00 00    	mov    r15d,0x20
   1406407cd:	41 3b c8             	cmp    ecx,r8d
   1406407d0:	75 1b                	jne    0x1406407ed
   1406407d2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1406407d6:	41 3b d7             	cmp    edx,r15d
   1406407d9:	41 0f 42 d7          	cmovb  edx,r15d
   1406407dd:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   1406407e1:	e8 ca d8 29 00       	call   0x1408de0b0
   1406407e6:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   1406407e9:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   1406407ed:	ff c1                	inc    ecx
   1406407ef:	89 4e 40             	mov    DWORD PTR [rsi+0x40],ecx
   1406407f2:	8b 46 3c             	mov    eax,DWORD PTR [rsi+0x3c]
   1406407f5:	ff c8                	dec    eax
   1406407f7:	03 c1                	add    eax,ecx
   1406407f9:	33 d2                	xor    edx,edx
   1406407fb:	41 f7 f0             	div    r8d
   1406407fe:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
   140640802:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   140640806:	49 8b 06             	mov    rax,QWORD PTR [r14]
   140640809:	48 8b d5             	mov    rdx,rbp
   14064080c:	49 8b ce             	mov    rcx,r14
   14064080f:	ff 50 08             	call   QWORD PTR [rax+0x8]
   140640812:	49 89 76 20          	mov    QWORD PTR [r14+0x20],rsi
   140640816:	49 8b 06             	mov    rax,QWORD PTR [r14]
   140640819:	48 8b d6             	mov    rdx,rsi
   14064081c:	49 8b ce             	mov    rcx,r14
   14064081f:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   140640825:	4c 89 b6 88 00 00 00 	mov    QWORD PTR [rsi+0x88],r14
   14064082c:	b9 98 00 00 00       	mov    ecx,0x98
   140640831:	e8 f2 83 31 00       	call   0x140958c28
   140640836:	4c 8b f0             	mov    r14,rax
   140640839:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   140640840:	00 
   140640841:	f3 0f 10 46 14       	movss  xmm0,DWORD PTR [rsi+0x14]
   140640846:	f3 41 0f 5c c0       	subss  xmm0,xmm8
   14064084b:	f3 0f 11 74 24 38    	movss  DWORD PTR [rsp+0x38],xmm6
   140640851:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   140640857:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   14064085b:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140640861:	f3 0f 10 5e 10       	movss  xmm3,DWORD PTR [rsi+0x10]
   140640866:	0f 28 d7             	movaps xmm2,xmm7
   140640869:	0f 57 c9             	xorps  xmm1,xmm1
   14064086c:	48 8b c8             	mov    rcx,rax
   14064086f:	e8 9c e7 c0 ff       	call   0x14024f010
   140640874:	90                   	nop
   140640875:	48 8d 05 b4 c0 4a 00 	lea    rax,[rip+0x4ac0b4]        # 0x140aec930
   14064087c:	48 89 01             	mov    QWORD PTR [rcx],rax
   14064087f:	c7 81 90 00 00 00 52 	mov    DWORD PTR [rcx+0x90],0xff4f5152
   140640886:	51 4f ff 
   140640889:	89 b9 94 00 00 00    	mov    DWORD PTR [rcx+0x94],edi
   14064088f:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   140640892:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   140640896:	41 3b c8             	cmp    ecx,r8d
   140640899:	75 1b                	jne    0x1406408b6
   14064089b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14064089f:	83 fa 20             	cmp    edx,0x20
   1406408a2:	41 0f 42 d7          	cmovb  edx,r15d
   1406408a6:	48 8d 4e 30          	lea    rcx,[rsi+0x30]
   1406408aa:	e8 01 d8 29 00       	call   0x1408de0b0
   1406408af:	8b 4e 40             	mov    ecx,DWORD PTR [rsi+0x40]
   1406408b2:	44 8b 46 38          	mov    r8d,DWORD PTR [rsi+0x38]
   1406408b6:	ff c1                	inc    ecx
   1406408b8:	89 4e 40             	mov    DWORD PTR [rsi+0x40],ecx
   1406408bb:	8b 46 3c             	mov    eax,DWORD PTR [rsi+0x3c]
   1406408be:	ff c8                	dec    eax
   1406408c0:	03 c1                	add    eax,ecx
   1406408c2:	33 d2                	xor    edx,edx
   1406408c4:	41 f7 f0             	div    r8d
   1406408c7:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
   1406408cb:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   1406408cf:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1406408d2:	48 8b d5             	mov    rdx,rbp
   1406408d5:	49 8b ce             	mov    rcx,r14
   1406408d8:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1406408db:	49 89 76 20          	mov    QWORD PTR [r14+0x20],rsi
   1406408df:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1406408e2:	48 8b d6             	mov    rdx,rsi
   1406408e5:	49 8b ce             	mov    rcx,r14
   1406408e8:	ff 90 e8 00 00 00    	call   QWORD PTR [rax+0xe8]
   1406408ee:	4c 89 b6 90 00 00 00 	mov    QWORD PTR [rsi+0x90],r14
   1406408f5:	4c 8b 8e 98 00 00 00 	mov    r9,QWORD PTR [rsi+0x98]
   1406408fc:	41 83 79 68 00       	cmp    DWORD PTR [r9+0x68],0x0
   140640901:	76 33                	jbe    0x140640936
   140640903:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140640907:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14064090e:	00 00 
   140640910:	85 ff                	test   edi,edi
   140640912:	41 0f 94 c0          	sete   r8b
   140640916:	41 8b 41 64          	mov    eax,DWORD PTR [r9+0x64]
   14064091a:	03 c7                	add    eax,edi
   14064091c:	33 d2                	xor    edx,edx
   14064091e:	41 f7 71 60          	div    DWORD PTR [r9+0x60]
   140640922:	49 8b 41 58          	mov    rax,QWORD PTR [r9+0x58]
   140640926:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14064092a:	44 88 41 78          	mov    BYTE PTR [rcx+0x78],r8b
   14064092e:	ff c7                	inc    edi
   140640930:	41 3b 79 68          	cmp    edi,DWORD PTR [r9+0x68]
   140640934:	72 da                	jb     0x140640910
   140640936:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   14064093d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140640940:	45 33 c0             	xor    r8d,r8d
   140640943:	b2 01                	mov    dl,0x1
   140640945:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14064094b:	48 8b 8e 90 00 00 00 	mov    rcx,QWORD PTR [rsi+0x90]
   140640952:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140640955:	45 33 c0             	xor    r8d,r8d
   140640958:	33 d2                	xor    edx,edx
   14064095a:	4c 8d 9c 24 90 00 00 	lea    r11,[rsp+0x90]
   140640961:	00 
   140640962:	49 8b 5b 28          	mov    rbx,QWORD PTR [r11+0x28]
   140640966:	49 8b 6b 30          	mov    rbp,QWORD PTR [r11+0x30]
   14064096a:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   14064096e:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140640973:	0f 28 7c 24 70       	movaps xmm7,XMMWORD PTR [rsp+0x70]
   140640978:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14064097d:	49 8b e3             	mov    rsp,r11
   140640980:	41 5f                	pop    r15
   140640982:	41 5e                	pop    r14
   140640984:	5f                   	pop    rdi
   140640985:	48 ff a0 28 01 00 00 	rex.W jmp QWORD PTR [rax+0x128]
   14064098c:	cc                   	int3
   14064098d:	cc                   	int3
   14064098e:	cc                   	int3
   14064098f:	cc                   	int3
   140640990:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140640995:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14064099a:	57                   	push   rdi
   14064099b:	48 83 ec 20          	sub    rsp,0x20
   14064099f:	48 8b f1             	mov    rsi,rcx
   1406409a2:	41 0f b6 d8          	movzx  ebx,r8b
   1406409a6:	48 8b 89 98 00 00 00 	mov    rcx,QWORD PTR [rcx+0x98]
   1406409ad:	48 8b fa             	mov    rdi,rdx
   1406409b0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1406409b3:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   1406409b9:	48 8b 8e 88 00 00 00 	mov    rcx,QWORD PTR [rsi+0x88]
   1406409c0:	44 0f b6 c3          	movzx  r8d,bl
   1406409c4:	48 8b d7             	mov    rdx,rdi
   1406409c7:	e8 14 ea c0 ff       	call   0x14024f3e0
   1406409cc:	48 8b 8e 90 00 00 00 	mov    rcx,QWORD PTR [rsi+0x90]
   1406409d3:	44 0f b6 c3          	movzx  r8d,bl
   1406409d7:	48 8b d7             	mov    rdx,rdi
   1406409da:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1406409df:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1406409e4:	48 83 c4 20          	add    rsp,0x20
   1406409e8:	5f                   	pop    rdi
   1406409e9:	e9 f2 e9 c0 ff       	jmp    0x14024f3e0
   1406409ee:	cc                   	int3
   1406409ef:	cc                   	int3
   1406409f0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1406409f5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1406409fa:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   1406409ff:	55                   	push   rbp
   140640a00:	41 54                	push   r12
   140640a02:	41 55                	push   r13
   140640a04:	41 56                	push   r14
   140640a06:	41 57                	push   r15
   140640a08:	48 8b ec             	mov    rbp,rsp
   140640a0b:	48 83 ec 30          	sub    rsp,0x30
   140640a0f:	4c 8b fa             	mov    r15,rdx
   140640a12:	48 8b f9             	mov    rdi,rcx
   140640a15:	4c 39 81 a0 00 00 00 	cmp    QWORD PTR [rcx+0xa0],r8
   140640a1c:	0f 84 30 02 00 00    	je     0x140640c52
   140640a22:	4c 89 81 a0 00 00 00 	mov    QWORD PTR [rcx+0xa0],r8
   140640a29:	4c 8b 91 98 00 00 00 	mov    r10,QWORD PTR [rcx+0x98]
   140640a30:	33 db                	xor    ebx,ebx
   140640a32:	44 8b cb             	mov    r9d,ebx
   140640a35:	41 39 5a 68          	cmp    DWORD PTR [r10+0x68],ebx
   140640a39:	76 2e                	jbe    0x140640a69
   140640a3b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140640a40:	41 8b 42 64          	mov    eax,DWORD PTR [r10+0x64]
   140640a44:	41 03 c1             	add    eax,r9d
   140640a47:	33 d2                	xor    edx,edx
   140640a49:	41 f7 72 60          	div    DWORD PTR [r10+0x60]
   140640a4d:	45 85 c9             	test   r9d,r9d
   140640a50:	41 0f 94 c0          	sete   r8b
   140640a54:	49 8b 42 58          	mov    rax,QWORD PTR [r10+0x58]
   140640a58:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140640a5c:	44 88 41 78          	mov    BYTE PTR [rcx+0x78],r8b
   140640a60:	41 ff c1             	inc    r9d
   140640a63:	45 3b 4a 68          	cmp    r9d,DWORD PTR [r10+0x68]
   140640a67:	72 d7                	jb     0x140640a40
   140640a69:	48 8b 8f 88 00 00 00 	mov    rcx,QWORD PTR [rdi+0x88]
   140640a70:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140640a73:	45 33 c0             	xor    r8d,r8d
   140640a76:	b2 01                	mov    dl,0x1
   140640a78:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   140640a7e:	48 8b 8f 90 00 00 00 	mov    rcx,QWORD PTR [rdi+0x90]
   140640a85:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140640a88:	45 33 c0             	xor    r8d,r8d
   140640a8b:	33 d2                	xor    edx,edx
   140640a8d:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   140640a93:	48 8b 87 88 00 00 00 	mov    rax,QWORD PTR [rdi+0x88]
   140640a9a:	4c 8b a0 a0 00 00 00 	mov    r12,QWORD PTR [rax+0xa0]
   140640aa1:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   140640aa5:	48 89 5d f8          	mov    QWORD PTR [rbp-0x8],rbx
   140640aa9:	c7 45 f8 12 00 00 00 	mov    DWORD PTR [rbp-0x8],0x12
   140640ab0:	ba 13 00 00 00       	mov    edx,0x13
   140640ab5:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   140640ab9:	e8 f2 c0 b3 ff       	call   0x14017cbb0
   140640abe:	44 8b 6d f8          	mov    r13d,DWORD PTR [rbp-0x8]
   140640ac2:	4d 8d 45 01          	lea    r8,[r13+0x1]
   140640ac6:	48 8d 15 fb 8b 54 00 	lea    rdx,[rip+0x548bfb]        # 0x140b896c8
   140640acd:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
   140640ad1:	48 8b ce             	mov    rcx,rsi
   140640ad4:	e8 d7 c8 35 00       	call   0x14099d3b0
   140640ad9:	90                   	nop
   140640ada:	41 8b 44 24 60       	mov    eax,DWORD PTR [r12+0x60]
   140640adf:	41 3b c5             	cmp    eax,r13d
   140640ae2:	75 14                	jne    0x140640af8
   140640ae4:	44 8b c0             	mov    r8d,eax
   140640ae7:	48 8b d6             	mov    rdx,rsi
   140640aea:	49 8b 4c 24 58       	mov    rcx,QWORD PTR [r12+0x58]
   140640aef:	e8 ec cf 35 00       	call   0x14099dae0
   140640af4:	85 c0                	test   eax,eax
   140640af6:	74 35                	je     0x140640b2d
   140640af8:	8b 5d fc             	mov    ebx,DWORD PTR [rbp-0x4]
   140640afb:	8b d3                	mov    edx,ebx
   140640afd:	49 8d 4c 24 58       	lea    rcx,[r12+0x58]
   140640b02:	e8 a9 c0 b3 ff       	call   0x14017cbb0
   140640b07:	85 db                	test   ebx,ebx
   140640b09:	74 11                	je     0x140640b1c
   140640b0b:	45 8d 45 01          	lea    r8d,[r13+0x1]
   140640b0f:	48 8b d6             	mov    rdx,rsi
   140640b12:	49 8b 4c 24 58       	mov    rcx,QWORD PTR [r12+0x58]
   140640b17:	e8 94 c8 35 00       	call   0x14099d3b0
   140640b1c:	45 89 6c 24 60       	mov    DWORD PTR [r12+0x60],r13d
   140640b21:	49 8b d7             	mov    rdx,r15
   140640b24:	49 8b cc             	mov    rcx,r12
   140640b27:	e8 64 45 c0 ff       	call   0x140245090
   140640b2c:	90                   	nop
   140640b2d:	48 85 f6             	test   rsi,rsi
   140640b30:	74 0e                	je     0x140640b40
   140640b32:	48 8b ce             	mov    rcx,rsi
   140640b35:	e8 16 22 37 00       	call   0x1409b2d50
   140640b3a:	33 f6                	xor    esi,esi
   140640b3c:	48 89 75 f8          	mov    QWORD PTR [rbp-0x8],rsi
   140640b40:	48 8b 87 88 00 00 00 	mov    rax,QWORD PTR [rdi+0x88]
   140640b47:	89 b0 c4 00 00 00    	mov    DWORD PTR [rax+0xc4],esi
   140640b4d:	4c 8b 87 a0 00 00 00 	mov    r8,QWORD PTR [rdi+0xa0]
   140640b54:	4d 85 c0             	test   r8,r8
   140640b57:	0f 84 86 00 00 00    	je     0x140640be3
   140640b5d:	48 8b 8f 88 00 00 00 	mov    rcx,QWORD PTR [rdi+0x88]
   140640b64:	41 83 b8 58 06 00 00 	cmp    DWORD PTR [r8+0x658],0x0
   140640b6b:	00 
   140640b6c:	75 59                	jne    0x140640bc7
   140640b6e:	48 8b 81 88 00 00 00 	mov    rax,QWORD PTR [rcx+0x88]
   140640b75:	48 8b 58 68          	mov    rbx,QWORD PTR [rax+0x68]
   140640b79:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
   140640b7d:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140640b84:	00 
   140640b85:	c7 45 f8 58 02 00 00 	mov    DWORD PTR [rbp-0x8],0x258
   140640b8c:	ba 59 02 00 00       	mov    edx,0x259
   140640b91:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   140640b95:	e8 16 c0 b3 ff       	call   0x14017cbb0
   140640b9a:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   140640b9e:	49 ff c0             	inc    r8
   140640ba1:	48 8d 15 98 f0 55 00 	lea    rdx,[rip+0x55f098]        # 0x140b9fc40
   140640ba8:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
   140640bac:	48 8b cf             	mov    rcx,rdi
   140640baf:	e8 fc c7 35 00       	call   0x14099d3b0
   140640bb4:	90                   	nop
   140640bb5:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   140640bb9:	49 8b d7             	mov    rdx,r15
   140640bbc:	48 8b cb             	mov    rcx,rbx
   140640bbf:	e8 bc d1 c1 ff       	call   0x14025dd80
   140640bc4:	90                   	nop
   140640bc5:	eb 76                	jmp    0x140640c3d
   140640bc7:	49 81 c0 50 06 00 00 	add    r8,0x650
   140640bce:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   140640bd5:	49 8b d7             	mov    rdx,r15
   140640bd8:	48 8b 49 68          	mov    rcx,QWORD PTR [rcx+0x68]
   140640bdc:	e8 9f d1 c1 ff       	call   0x14025dd80
   140640be1:	eb 6f                	jmp    0x140640c52
   140640be3:	48 8b 87 88 00 00 00 	mov    rax,QWORD PTR [rdi+0x88]
   140640bea:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   140640bf1:	48 8b 59 68          	mov    rbx,QWORD PTR [rcx+0x68]
   140640bf5:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
   140640bf9:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140640c00:	00 
   140640c01:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
   140640c04:	ba 01 00 00 00       	mov    edx,0x1
   140640c09:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   140640c0d:	e8 9e bf b3 ff       	call   0x14017cbb0
   140640c12:	44 8b 45 f8          	mov    r8d,DWORD PTR [rbp-0x8]
   140640c16:	49 ff c0             	inc    r8
   140640c19:	48 8d 15 1e cd 49 00 	lea    rdx,[rip+0x49cd1e]        # 0x140add93e
   140640c20:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
   140640c24:	48 8b cf             	mov    rcx,rdi
   140640c27:	e8 84 c7 35 00       	call   0x14099d3b0
   140640c2c:	90                   	nop
   140640c2d:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   140640c31:	49 8b d7             	mov    rdx,r15
   140640c34:	48 8b cb             	mov    rcx,rbx
   140640c37:	e8 44 d1 c1 ff       	call   0x14025dd80
   140640c3c:	90                   	nop
   140640c3d:	48 85 ff             	test   rdi,rdi
   140640c40:	74 10                	je     0x140640c52
   140640c42:	48 8b cf             	mov    rcx,rdi
   140640c45:	e8 06 21 37 00       	call   0x1409b2d50
   140640c4a:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140640c51:	00 
   140640c52:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   140640c57:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   140640c5c:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   140640c61:	48 83 c4 30          	add    rsp,0x30
   140640c65:	41 5f                	pop    r15
   140640c67:	41 5e                	pop    r14
   140640c69:	41 5d                	pop    r13
   140640c6b:	41 5c                	pop    r12
   140640c6d:	5d                   	pop    rbp
   140640c6e:	c3                   	ret
   140640c6f:	cc                   	int3
   140640c70:	48 85 d2             	test   rdx,rdx
   140640c73:	74 73                	je     0x140640ce8
   140640c75:	53                   	push   rbx
   140640c76:	48 83 ec 20          	sub    rsp,0x20
   140640c7a:	4c 8b 92 98 00 00 00 	mov    r10,QWORD PTR [rdx+0x98]
   140640c81:	45 33 c9             	xor    r9d,r9d
   140640c84:	48 8b da             	mov    rbx,rdx
   140640c87:	45 39 4a 68          	cmp    DWORD PTR [r10+0x68],r9d
   140640c8b:	76 2c                	jbe    0x140640cb9
   140640c8d:	0f 1f 00             	nop    DWORD PTR [rax]
   140640c90:	41 8b 42 64          	mov    eax,DWORD PTR [r10+0x64]
   140640c94:	45 85 c9             	test   r9d,r9d
   140640c97:	41 0f 94 c0          	sete   r8b
   140640c9b:	41 03 c1             	add    eax,r9d
   140640c9e:	33 d2                	xor    edx,edx
   140640ca0:	41 ff c1             	inc    r9d
   140640ca3:	41 f7 72 60          	div    DWORD PTR [r10+0x60]
   140640ca7:	49 8b 42 58          	mov    rax,QWORD PTR [r10+0x58]
   140640cab:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140640caf:	44 88 41 78          	mov    BYTE PTR [rcx+0x78],r8b
   140640cb3:	45 3b 4a 68          	cmp    r9d,DWORD PTR [r10+0x68]
   140640cb7:	72 d7                	jb     0x140640c90
   140640cb9:	48 8b 8b 88 00 00 00 	mov    rcx,QWORD PTR [rbx+0x88]
   140640cc0:	45 33 c0             	xor    r8d,r8d
   140640cc3:	b2 01                	mov    dl,0x1
   140640cc5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140640cc8:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   140640cce:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   140640cd5:	45 33 c0             	xor    r8d,r8d
   140640cd8:	33 d2                	xor    edx,edx
   140640cda:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140640cdd:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   140640ce3:	48 83 c4 20          	add    rsp,0x20
   140640ce7:	5b                   	pop    rbx
   140640ce8:	c3                   	ret
   140640ce9:	cc                   	int3
   140640cea:	cc                   	int3
   140640ceb:	cc                   	int3
   140640cec:	cc                   	int3
   140640ced:	cc                   	int3
   140640cee:	cc                   	int3
   140640cef:	cc                   	int3
   140640cf0:	48 85 d2             	test   rdx,rdx
   140640cf3:	74 74                	je     0x140640d69
   140640cf5:	53                   	push   rbx
   140640cf6:	48 83 ec 20          	sub    rsp,0x20
   140640cfa:	4c 8b 92 98 00 00 00 	mov    r10,QWORD PTR [rdx+0x98]
   140640d01:	45 33 c9             	xor    r9d,r9d
   140640d04:	48 8b da             	mov    rbx,rdx
   140640d07:	45 39 4a 68          	cmp    DWORD PTR [r10+0x68],r9d
   140640d0b:	76 2d                	jbe    0x140640d3a
   140640d0d:	0f 1f 00             	nop    DWORD PTR [rax]
   140640d10:	41 8b 42 64          	mov    eax,DWORD PTR [r10+0x64]
   140640d14:	41 83 f9 01          	cmp    r9d,0x1
   140640d18:	41 0f 94 c0          	sete   r8b
   140640d1c:	41 03 c1             	add    eax,r9d
   140640d1f:	33 d2                	xor    edx,edx
   140640d21:	41 ff c1             	inc    r9d
   140640d24:	41 f7 72 60          	div    DWORD PTR [r10+0x60]
   140640d28:	49 8b 42 58          	mov    rax,QWORD PTR [r10+0x58]
   140640d2c:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140640d30:	44 88 41 78          	mov    BYTE PTR [rcx+0x78],r8b
   140640d34:	45 3b 4a 68          	cmp    r9d,DWORD PTR [r10+0x68]
   140640d38:	72 d6                	jb     0x140640d10
   140640d3a:	48 8b 8b 88 00 00 00 	mov    rcx,QWORD PTR [rbx+0x88]
   140640d41:	45 33 c0             	xor    r8d,r8d
   140640d44:	33 d2                	xor    edx,edx
   140640d46:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140640d49:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   140640d4f:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   140640d56:	45 33 c0             	xor    r8d,r8d
   140640d59:	b2 01                	mov    dl,0x1
   140640d5b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140640d5e:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   140640d64:	48 83 c4 20          	add    rsp,0x20
   140640d68:	5b                   	pop    rbx
   140640d69:	c3                   	ret
   140640d6a:	cc                   	int3
   140640d6b:	cc                   	int3
   140640d6c:	cc                   	int3
   140640d6d:	cc                   	int3
   140640d6e:	cc                   	int3
   140640d6f:	cc                   	int3
