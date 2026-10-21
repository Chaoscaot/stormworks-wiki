
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404b3270 <.text+0x4b2270>:
   1404b3270:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404b3275:	53                   	push   rbx
   1404b3276:	55                   	push   rbp
   1404b3277:	56                   	push   rsi
   1404b3278:	57                   	push   rdi
   1404b3279:	41 54                	push   r12
   1404b327b:	41 55                	push   r13
   1404b327d:	41 56                	push   r14
   1404b327f:	41 57                	push   r15
   1404b3281:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
   1404b3288:	4c 8b c1             	mov    r8,rcx
   1404b328b:	33 c9                	xor    ecx,ecx
   1404b328d:	41 8b 80 18 04 00 00 	mov    eax,DWORD PTR [r8+0x418]
   1404b3294:	8d 79 ff             	lea    edi,[rcx-0x1]
   1404b3297:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   1404b329b:	89 4c 24 54          	mov    DWORD PTR [rsp+0x54],ecx
   1404b329f:	3b c8                	cmp    ecx,eax
   1404b32a1:	0f 84 8c 07 00 00    	je     0x1404b3a33
   1404b32a7:	41 8b 80 14 04 00 00 	mov    eax,DWORD PTR [r8+0x414]
   1404b32ae:	33 d2                	xor    edx,edx
   1404b32b0:	03 c1                	add    eax,ecx
   1404b32b2:	33 db                	xor    ebx,ebx
   1404b32b4:	41 f7 b0 10 04 00 00 	div    DWORD PTR [r8+0x410]
   1404b32bb:	49 8b 80 08 04 00 00 	mov    rax,QWORD PTR [r8+0x408]
   1404b32c2:	89 9c 24 08 01 00 00 	mov    DWORD PTR [rsp+0x108],ebx
   1404b32c9:	48 8b 2c d0          	mov    rbp,QWORD PTR [rax+rdx*8]
   1404b32cd:	48 8b cd             	mov    rcx,rbp
   1404b32d0:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   1404b32d5:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1404b32d9:	ff 90 00 04 00 00    	call   QWORD PTR [rax+0x400]
   1404b32df:	85 c0                	test   eax,eax
   1404b32e1:	0f 84 c1 06 00 00    	je     0x1404b39a8
   1404b32e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1404b32ee:	00 00 
   1404b32f0:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1404b32f4:	8b d3                	mov    edx,ebx
   1404b32f6:	48 8b cd             	mov    rcx,rbp
   1404b32f9:	ff 90 08 04 00 00    	call   QWORD PTR [rax+0x408]
   1404b32ff:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1404b3304:	48 85 c0             	test   rax,rax
   1404b3307:	0f 84 78 06 00 00    	je     0x1404b3985
   1404b330d:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1404b3310:	48 85 db             	test   rbx,rbx
   1404b3313:	0f 84 6c 06 00 00    	je     0x1404b3985
   1404b3319:	48 83 78 10 00       	cmp    QWORD PTR [rax+0x10],0x0
   1404b331e:	0f 85 61 06 00 00    	jne    0x1404b3985
   1404b3324:	48 8b 4d 58          	mov    rcx,QWORD PTR [rbp+0x58]
   1404b3328:	41 ba 01 00 00 00    	mov    r10d,0x1
   1404b332e:	44 8b 7d 3c          	mov    r15d,DWORD PTR [rbp+0x3c]
   1404b3332:	41 bb 01 00 00 00    	mov    r11d,0x1
   1404b3338:	8b 75 4c             	mov    esi,DWORD PTR [rbp+0x4c]
   1404b333b:	44 8b 6d 48          	mov    r13d,DWORD PTR [rbp+0x48]
   1404b333f:	0f b6 51 40          	movzx  edx,BYTE PTR [rcx+0x40]
   1404b3343:	8b 4d 30             	mov    ecx,DWORD PTR [rbp+0x30]
   1404b3346:	8b c2                	mov    eax,edx
   1404b3348:	44 8b 65 50          	mov    r12d,DWORD PTR [rbp+0x50]
   1404b334c:	f7 d0                	not    eax
   1404b334e:	83 e0 01             	and    eax,0x1
   1404b3351:	89 74 24 34          	mov    DWORD PTR [rsp+0x34],esi
   1404b3355:	f6 c2 02             	test   dl,0x2
   1404b3358:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1404b335d:	44 0f 47 d7          	cmova  r10d,edi
   1404b3361:	f6 c2 04             	test   dl,0x4
   1404b3364:	44 8d 34 45 ff ff ff 	lea    r14d,[rax*2-0x1]
   1404b336b:	ff 
   1404b336c:	45 8b c2             	mov    r8d,r10d
   1404b336f:	44 0f 47 df          	cmova  r11d,edi
   1404b3373:	41 8b c7             	mov    eax,r15d
   1404b3376:	44 0f af 43 04       	imul   r8d,DWORD PTR [rbx+0x4]
   1404b337b:	45 8b ce             	mov    r9d,r14d
   1404b337e:	44 0f af 0b          	imul   r9d,DWORD PTR [rbx]
   1404b3382:	41 8b d3             	mov    edx,r11d
   1404b3385:	0f af 53 08          	imul   edx,DWORD PTR [rbx+0x8]
   1404b3389:	8b 7d 40             	mov    edi,DWORD PTR [rbp+0x40]
   1404b338c:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   1404b3390:	41 0f af c0          	imul   eax,r8d
   1404b3394:	41 0f af c9          	imul   ecx,r9d
   1404b3398:	03 c8                	add    ecx,eax
   1404b339a:	41 8b c5             	mov    eax,r13d
   1404b339d:	0f af c2             	imul   eax,edx
   1404b33a0:	03 c8                	add    ecx,eax
   1404b33a2:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1404b33a5:	03 c1                	add    eax,ecx
   1404b33a7:	8b 4d 34             	mov    ecx,DWORD PTR [rbp+0x34]
   1404b33aa:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   1404b33ae:	8b c7                	mov    eax,edi
   1404b33b0:	41 0f af c0          	imul   eax,r8d
   1404b33b4:	44 0f af 45 44       	imul   r8d,DWORD PTR [rbp+0x44]
   1404b33b9:	41 0f af c9          	imul   ecx,r9d
   1404b33bd:	44 0f af 4d 38       	imul   r9d,DWORD PTR [rbp+0x38]
   1404b33c2:	03 c8                	add    ecx,eax
   1404b33c4:	8b c6                	mov    eax,esi
   1404b33c6:	0f af c2             	imul   eax,edx
   1404b33c9:	45 03 c8             	add    r9d,r8d
   1404b33cc:	03 c8                	add    ecx,eax
   1404b33ce:	8b 45 1c             	mov    eax,DWORD PTR [rbp+0x1c]
   1404b33d1:	03 c1                	add    eax,ecx
   1404b33d3:	89 44 24 4c          	mov    DWORD PTR [rsp+0x4c],eax
   1404b33d7:	41 8b c4             	mov    eax,r12d
   1404b33da:	0f af c2             	imul   eax,edx
   1404b33dd:	44 03 c8             	add    r9d,eax
   1404b33e0:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1404b33e3:	41 03 c1             	add    eax,r9d
   1404b33e6:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   1404b33ea:	48 63 43 0c          	movsxd rax,DWORD PTR [rbx+0xc]
   1404b33ee:	83 f8 05             	cmp    eax,0x5
   1404b33f1:	77 43                	ja     0x1404b3436
   1404b33f3:	48 8d 15 06 cc b4 ff 	lea    rdx,[rip+0xffffffffffb4cc06]        # 0x140000000
   1404b33fa:	8b 8c 82 48 3a 4b 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x4b3a48]
   1404b3401:	48 03 ca             	add    rcx,rdx
   1404b3404:	ff e1                	jmp    rcx
   1404b3406:	45 8b c6             	mov    r8d,r14d
   1404b3409:	41 f7 d8             	neg    r8d
   1404b340c:	eb 2b                	jmp    0x1404b3439
   1404b340e:	45 33 c0             	xor    r8d,r8d
   1404b3411:	41 8b d2             	mov    edx,r10d
   1404b3414:	eb 25                	jmp    0x1404b343b
   1404b3416:	45 33 c0             	xor    r8d,r8d
   1404b3419:	41 8b d2             	mov    edx,r10d
   1404b341c:	f7 da                	neg    edx
   1404b341e:	eb 1b                	jmp    0x1404b343b
   1404b3420:	45 33 c0             	xor    r8d,r8d
   1404b3423:	41 8b eb             	mov    ebp,r11d
   1404b3426:	33 d2                	xor    edx,edx
   1404b3428:	eb 13                	jmp    0x1404b343d
   1404b342a:	45 33 c0             	xor    r8d,r8d
   1404b342d:	33 d2                	xor    edx,edx
   1404b342f:	41 8b eb             	mov    ebp,r11d
   1404b3432:	f7 dd                	neg    ebp
   1404b3434:	eb 07                	jmp    0x1404b343d
   1404b3436:	45 8b c6             	mov    r8d,r14d
   1404b3439:	33 d2                	xor    edx,edx
   1404b343b:	33 ed                	xor    ebp,ebp
   1404b343d:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   1404b3442:	41 8b cf             	mov    ecx,r15d
   1404b3445:	0f af ca             	imul   ecx,edx
   1404b3448:	45 8b cd             	mov    r9d,r13d
   1404b344b:	44 0f af cd          	imul   r9d,ebp
   1404b344f:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
   1404b3452:	41 0f af c0          	imul   eax,r8d
   1404b3456:	03 4c 24 48          	add    ecx,DWORD PTR [rsp+0x48]
   1404b345a:	03 c8                	add    ecx,eax
   1404b345c:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   1404b3461:	44 03 c9             	add    r9d,ecx
   1404b3464:	8b cf                	mov    ecx,edi
   1404b3466:	0f af ca             	imul   ecx,edx
   1404b3469:	8b fe                	mov    edi,esi
   1404b346b:	41 8b f4             	mov    esi,r12d
   1404b346e:	0f af fd             	imul   edi,ebp
   1404b3471:	8b 40 34             	mov    eax,DWORD PTR [rax+0x34]
   1404b3474:	41 0f af c0          	imul   eax,r8d
   1404b3478:	0f af f5             	imul   esi,ebp
   1404b347b:	03 4c 24 4c          	add    ecx,DWORD PTR [rsp+0x4c]
   1404b347f:	03 c8                	add    ecx,eax
   1404b3481:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   1404b3486:	03 f9                	add    edi,ecx
   1404b3488:	0f af 50 44          	imul   edx,DWORD PTR [rax+0x44]
   1404b348c:	44 0f af 40 38       	imul   r8d,DWORD PTR [rax+0x38]
   1404b3491:	03 54 24 50          	add    edx,DWORD PTR [rsp+0x50]
   1404b3495:	41 03 d0             	add    edx,r8d
   1404b3498:	03 f2                	add    esi,edx
   1404b349a:	33 d2                	xor    edx,edx
   1404b349c:	44 8b e2             	mov    r12d,edx
   1404b349f:	89 94 24 00 01 00 00 	mov    DWORD PTR [rsp+0x100],edx
   1404b34a6:	89 94 24 f8 00 00 00 	mov    DWORD PTR [rsp+0xf8],edx
   1404b34ad:	38 53 5c             	cmp    BYTE PTR [rbx+0x5c],dl
   1404b34b0:	0f 84 9f 00 00 00    	je     0x1404b3555
   1404b34b6:	48 63 43 10          	movsxd rax,DWORD PTR [rbx+0x10]
   1404b34ba:	83 f8 05             	cmp    eax,0x5
   1404b34bd:	77 2e                	ja     0x1404b34ed
   1404b34bf:	4c 8d 05 3a cb b4 ff 	lea    r8,[rip+0xffffffffffb4cb3a]        # 0x140000000
   1404b34c6:	41 8b 8c 80 60 3a 4b 	mov    ecx,DWORD PTR [r8+rax*4+0x4b3a60]
   1404b34cd:	00 
   1404b34ce:	49 03 c8             	add    rcx,r8
   1404b34d1:	ff e1                	jmp    rcx
   1404b34d3:	45 8b e6             	mov    r12d,r14d
   1404b34d6:	41 f7 dc             	neg    r12d
   1404b34d9:	eb 15                	jmp    0x1404b34f0
   1404b34db:	41 f7 da             	neg    r10d
   1404b34de:	eb 13                	jmp    0x1404b34f3
   1404b34e0:	44 8b d2             	mov    r10d,edx
   1404b34e3:	eb 11                	jmp    0x1404b34f6
   1404b34e5:	44 8b d2             	mov    r10d,edx
   1404b34e8:	41 f7 db             	neg    r11d
   1404b34eb:	eb 09                	jmp    0x1404b34f6
   1404b34ed:	45 8b e6             	mov    r12d,r14d
   1404b34f0:	44 8b d2             	mov    r10d,edx
   1404b34f3:	44 8b da             	mov    r11d,edx
   1404b34f6:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
   1404b34fb:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
   1404b34ff:	41 0f af c2          	imul   eax,r10d
   1404b3503:	45 0f af fa          	imul   r15d,r10d
   1404b3507:	44 0f af 55 44       	imul   r10d,DWORD PTR [rbp+0x44]
   1404b350c:	8b 4d 34             	mov    ecx,DWORD PTR [rbp+0x34]
   1404b350f:	44 8b 45 30          	mov    r8d,DWORD PTR [rbp+0x30]
   1404b3513:	41 0f af cc          	imul   ecx,r12d
   1404b3517:	45 0f af c4          	imul   r8d,r12d
   1404b351b:	44 0f af 65 38       	imul   r12d,DWORD PTR [rbp+0x38]
   1404b3520:	45 0f af eb          	imul   r13d,r11d
   1404b3524:	03 c8                	add    ecx,eax
   1404b3526:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1404b352a:	41 0f af c3          	imul   eax,r11d
   1404b352e:	45 03 c7             	add    r8d,r15d
   1404b3531:	45 03 e2             	add    r12d,r10d
   1404b3534:	45 03 c5             	add    r8d,r13d
   1404b3537:	44 89 84 24 00 01 00 	mov    DWORD PTR [rsp+0x100],r8d
   1404b353e:	00 
   1404b353f:	03 c8                	add    ecx,eax
   1404b3541:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1404b3545:	41 0f af c3          	imul   eax,r11d
   1404b3549:	89 8c 24 f8 00 00 00 	mov    DWORD PTR [rsp+0xf8],ecx
   1404b3550:	44 03 e0             	add    r12d,eax
   1404b3553:	eb 03                	jmp    0x1404b3558
   1404b3555:	48 8b e8             	mov    rbp,rax
   1404b3558:	4c 8b 94 24 f0 00 00 	mov    r10,QWORD PTR [rsp+0xf0]
   1404b355f:	00 
   1404b3560:	44 89 8c 24 80 00 00 	mov    DWORD PTR [rsp+0x80],r9d
   1404b3567:	00 
   1404b3568:	89 bc 24 84 00 00 00 	mov    DWORD PTR [rsp+0x84],edi
   1404b356f:	89 b4 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],esi
   1404b3576:	49 8d 92 b0 03 00 00 	lea    rdx,[r10+0x3b0]
   1404b357d:	48 85 d2             	test   rdx,rdx
   1404b3580:	0f 84 fa 03 00 00    	je     0x1404b3980
   1404b3586:	8b c7                	mov    eax,edi
   1404b3588:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   1404b358f:	00 
   1404b3590:	f7 d0                	not    eax
   1404b3592:	41 be 00 ff ff ff    	mov    r14d,0xffffff00
   1404b3598:	c1 e8 1f             	shr    eax,0x1f
   1404b359b:	8b ce                	mov    ecx,esi
   1404b359d:	f7 d1                	not    ecx
   1404b359f:	c1 e9 1f             	shr    ecx,0x1f
   1404b35a2:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   1404b35a5:	41 8b c1             	mov    eax,r9d
   1404b35a8:	f7 d0                	not    eax
   1404b35aa:	c1 e8 1f             	shr    eax,0x1f
   1404b35ad:	8d 04 48             	lea    eax,[rax+rcx*2]
   1404b35b0:	4c 8d 04 c2          	lea    r8,[rdx+rax*8]
   1404b35b4:	33 c0                	xor    eax,eax
   1404b35b6:	45 85 c9             	test   r9d,r9d
   1404b35b9:	48 8d 94 24 80 00 00 	lea    rdx,[rsp+0x80]
   1404b35c0:	00 
   1404b35c1:	4c 8d 4c 24 70       	lea    r9,[rsp+0x70]
   1404b35c6:	41 0f 48 c6          	cmovs  eax,r14d
   1404b35ca:	49 8d 8a a8 03 00 00 	lea    rcx,[r10+0x3a8]
   1404b35d1:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   1404b35d5:	33 c0                	xor    eax,eax
   1404b35d7:	85 ff                	test   edi,edi
   1404b35d9:	41 0f 48 c6          	cmovs  eax,r14d
   1404b35dd:	89 44 24 74          	mov    DWORD PTR [rsp+0x74],eax
   1404b35e1:	33 c0                	xor    eax,eax
   1404b35e3:	85 f6                	test   esi,esi
   1404b35e5:	41 0f 48 c6          	cmovs  eax,r14d
   1404b35e9:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   1404b35ed:	e8 fe 9d 42 00       	call   0x1408dd3f0
   1404b35f2:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   1404b35f9:	00 
   1404b35fa:	48 8b d8             	mov    rbx,rax
   1404b35fd:	48 85 c0             	test   rax,rax
   1404b3600:	0f 84 7a 03 00 00    	je     0x1404b3980
   1404b3606:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1404b3609:	48 3b cd             	cmp    rcx,rbp
   1404b360c:	0f 84 6e 03 00 00    	je     0x1404b3980
   1404b3612:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   1404b3615:	ff 52 38             	call   QWORD PTR [rdx+0x38]
   1404b3618:	48 85 c0             	test   rax,rax
   1404b361b:	0f 84 5f 03 00 00    	je     0x1404b3980
   1404b3621:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1404b3624:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404b3627:	ff 50 38             	call   QWORD PTR [rax+0x38]
   1404b362a:	48 8b c8             	mov    rcx,rax
   1404b362d:	48 8b f0             	mov    rsi,rax
   1404b3630:	45 33 ed             	xor    r13d,r13d
   1404b3633:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1404b3636:	ff 92 00 04 00 00    	call   QWORD PTR [rdx+0x400]
   1404b363c:	85 c0                	test   eax,eax
   1404b363e:	0f 84 3c 03 00 00    	je     0x1404b3980
   1404b3644:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404b3648:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1404b364f:	00 
   1404b3650:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   1404b3653:	41 8b d5             	mov    edx,r13d
   1404b3656:	4c 8b 81 08 04 00 00 	mov    r8,QWORD PTR [rcx+0x408]
   1404b365d:	48 8b ce             	mov    rcx,rsi
   1404b3660:	41 ff d0             	call   r8
   1404b3663:	4c 8b f0             	mov    r14,rax
   1404b3666:	48 85 c0             	test   rax,rax
   1404b3669:	0f 84 f4 02 00 00    	je     0x1404b3963
   1404b366f:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1404b3672:	48 85 db             	test   rbx,rbx
   1404b3675:	0f 84 e8 02 00 00    	je     0x1404b3963
   1404b367b:	48 83 78 10 00       	cmp    QWORD PTR [rax+0x10],0x0
   1404b3680:	0f 85 dd 02 00 00    	jne    0x1404b3963
   1404b3686:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
   1404b368b:	8b 4b 40             	mov    ecx,DWORD PTR [rbx+0x40]
   1404b368e:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1404b3691:	3b 4f 40             	cmp    ecx,DWORD PTR [rdi+0x40]
   1404b3694:	0f 85 c9 02 00 00    	jne    0x1404b3963
   1404b369a:	48 8b 57 38          	mov    rdx,QWORD PTR [rdi+0x38]
   1404b369e:	44 8b c1             	mov    r8d,ecx
   1404b36a1:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
   1404b36a5:	e8 36 a4 4e 00       	call   0x14099dae0
   1404b36aa:	85 c0                	test   eax,eax
   1404b36ac:	0f 85 b1 02 00 00    	jne    0x1404b3963
   1404b36b2:	8b 43 58             	mov    eax,DWORD PTR [rbx+0x58]
   1404b36b5:	8b 4f 58             	mov    ecx,DWORD PTR [rdi+0x58]
   1404b36b8:	85 c0                	test   eax,eax
   1404b36ba:	74 25                	je     0x1404b36e1
   1404b36bc:	85 c9                	test   ecx,ecx
   1404b36be:	74 21                	je     0x1404b36e1
   1404b36c0:	83 f8 01             	cmp    eax,0x1
   1404b36c3:	75 0a                	jne    0x1404b36cf
   1404b36c5:	83 f9 02             	cmp    ecx,0x2
   1404b36c8:	74 17                	je     0x1404b36e1
   1404b36ca:	e9 94 02 00 00       	jmp    0x1404b3963
   1404b36cf:	83 f8 02             	cmp    eax,0x2
   1404b36d2:	0f 85 8b 02 00 00    	jne    0x1404b3963
   1404b36d8:	83 f9 01             	cmp    ecx,0x1
   1404b36db:	0f 85 82 02 00 00    	jne    0x1404b3963
   1404b36e1:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   1404b36e5:	41 ba 01 00 00 00    	mov    r10d,0x1
   1404b36eb:	41 bb 01 00 00 00    	mov    r11d,0x1
   1404b36f1:	0f b6 48 40          	movzx  ecx,BYTE PTR [rax+0x40]
   1404b36f5:	8b c1                	mov    eax,ecx
   1404b36f7:	f7 d0                	not    eax
   1404b36f9:	83 e0 01             	and    eax,0x1
   1404b36fc:	f6 c1 02             	test   cl,0x2
   1404b36ff:	44 8d 3c 45 ff ff ff 	lea    r15d,[rax*2-0x1]
   1404b3706:	ff 
   1404b3707:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1404b370c:	44 0f 47 d0          	cmova  r10d,eax
   1404b3710:	45 8b c7             	mov    r8d,r15d
   1404b3713:	f6 c1 04             	test   cl,0x4
   1404b3716:	41 8b d2             	mov    edx,r10d
   1404b3719:	8b 4e 30             	mov    ecx,DWORD PTR [rsi+0x30]
   1404b371c:	44 0f 47 d8          	cmova  r11d,eax
   1404b3720:	44 0f af 03          	imul   r8d,DWORD PTR [rbx]
   1404b3724:	0f af 53 04          	imul   edx,DWORD PTR [rbx+0x4]
   1404b3728:	45 8b cb             	mov    r9d,r11d
   1404b372b:	44 0f af 4b 08       	imul   r9d,DWORD PTR [rbx+0x8]
   1404b3730:	8b 46 3c             	mov    eax,DWORD PTR [rsi+0x3c]
   1404b3733:	41 0f af c8          	imul   ecx,r8d
   1404b3737:	0f af c2             	imul   eax,edx
   1404b373a:	03 c8                	add    ecx,eax
   1404b373c:	8b 46 48             	mov    eax,DWORD PTR [rsi+0x48]
   1404b373f:	41 0f af c1          	imul   eax,r9d
   1404b3743:	03 c8                	add    ecx,eax
   1404b3745:	8b 46 18             	mov    eax,DWORD PTR [rsi+0x18]
   1404b3748:	03 c1                	add    eax,ecx
   1404b374a:	8b 4e 34             	mov    ecx,DWORD PTR [rsi+0x34]
   1404b374d:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1404b3751:	8b 46 40             	mov    eax,DWORD PTR [rsi+0x40]
   1404b3754:	0f af c2             	imul   eax,edx
   1404b3757:	41 0f af c8          	imul   ecx,r8d
   1404b375b:	03 c8                	add    ecx,eax
   1404b375d:	8b 46 4c             	mov    eax,DWORD PTR [rsi+0x4c]
   1404b3760:	41 0f af c1          	imul   eax,r9d
   1404b3764:	03 c8                	add    ecx,eax
   1404b3766:	8b 46 1c             	mov    eax,DWORD PTR [rsi+0x1c]
   1404b3769:	03 c1                	add    eax,ecx
   1404b376b:	8b 4e 38             	mov    ecx,DWORD PTR [rsi+0x38]
   1404b376e:	89 44 24 34          	mov    DWORD PTR [rsp+0x34],eax
   1404b3772:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   1404b3775:	0f af c2             	imul   eax,edx
   1404b3778:	41 0f af c8          	imul   ecx,r8d
   1404b377c:	03 c8                	add    ecx,eax
   1404b377e:	8b 46 50             	mov    eax,DWORD PTR [rsi+0x50]
   1404b3781:	41 0f af c1          	imul   eax,r9d
   1404b3785:	03 c8                	add    ecx,eax
   1404b3787:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   1404b378a:	03 c1                	add    eax,ecx
   1404b378c:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1404b3790:	48 63 43 0c          	movsxd rax,DWORD PTR [rbx+0xc]
   1404b3794:	83 f8 05             	cmp    eax,0x5
   1404b3797:	77 43                	ja     0x1404b37dc
   1404b3799:	48 8d 15 60 c8 b4 ff 	lea    rdx,[rip+0xffffffffffb4c860]        # 0x140000000
   1404b37a0:	8b 8c 82 78 3a 4b 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x4b3a78]
   1404b37a7:	48 03 ca             	add    rcx,rdx
   1404b37aa:	ff e1                	jmp    rcx
   1404b37ac:	45 8b c7             	mov    r8d,r15d
   1404b37af:	41 f7 d8             	neg    r8d
   1404b37b2:	eb 2b                	jmp    0x1404b37df
   1404b37b4:	45 33 c0             	xor    r8d,r8d
   1404b37b7:	41 8b d2             	mov    edx,r10d
   1404b37ba:	eb 25                	jmp    0x1404b37e1
   1404b37bc:	45 33 c0             	xor    r8d,r8d
   1404b37bf:	41 8b d2             	mov    edx,r10d
   1404b37c2:	f7 da                	neg    edx
   1404b37c4:	eb 1b                	jmp    0x1404b37e1
   1404b37c6:	45 33 c0             	xor    r8d,r8d
   1404b37c9:	41 8b eb             	mov    ebp,r11d
   1404b37cc:	33 d2                	xor    edx,edx
   1404b37ce:	eb 13                	jmp    0x1404b37e3
   1404b37d0:	45 33 c0             	xor    r8d,r8d
   1404b37d3:	33 d2                	xor    edx,edx
   1404b37d5:	41 8b eb             	mov    ebp,r11d
   1404b37d8:	f7 dd                	neg    ebp
   1404b37da:	eb 07                	jmp    0x1404b37e3
   1404b37dc:	45 8b c7             	mov    r8d,r15d
   1404b37df:	33 d2                	xor    edx,edx
   1404b37e1:	33 ed                	xor    ebp,ebp
   1404b37e3:	8b ca                	mov    ecx,edx
   1404b37e5:	41 8b c0             	mov    eax,r8d
   1404b37e8:	0f af 4e 3c          	imul   ecx,DWORD PTR [rsi+0x3c]
   1404b37ec:	44 8b cd             	mov    r9d,ebp
   1404b37ef:	44 0f af 4e 48       	imul   r9d,DWORD PTR [rsi+0x48]
   1404b37f4:	0f af 46 30          	imul   eax,DWORD PTR [rsi+0x30]
   1404b37f8:	03 4c 24 30          	add    ecx,DWORD PTR [rsp+0x30]
   1404b37fc:	03 c8                	add    ecx,eax
   1404b37fe:	41 8b c0             	mov    eax,r8d
   1404b3801:	0f af 46 34          	imul   eax,DWORD PTR [rsi+0x34]
   1404b3805:	44 03 c9             	add    r9d,ecx
   1404b3808:	44 0f af 46 38       	imul   r8d,DWORD PTR [rsi+0x38]
   1404b380d:	8b ca                	mov    ecx,edx
   1404b380f:	0f af 56 44          	imul   edx,DWORD PTR [rsi+0x44]
   1404b3813:	0f af 4e 40          	imul   ecx,DWORD PTR [rsi+0x40]
   1404b3817:	44 89 4c 24 58       	mov    DWORD PTR [rsp+0x58],r9d
   1404b381c:	44 8b cd             	mov    r9d,ebp
   1404b381f:	44 0f af 4e 4c       	imul   r9d,DWORD PTR [rsi+0x4c]
   1404b3824:	0f af 6e 50          	imul   ebp,DWORD PTR [rsi+0x50]
   1404b3828:	03 54 24 38          	add    edx,DWORD PTR [rsp+0x38]
   1404b382c:	03 4c 24 34          	add    ecx,DWORD PTR [rsp+0x34]
   1404b3830:	41 03 d0             	add    edx,r8d
   1404b3833:	03 c8                	add    ecx,eax
   1404b3835:	45 33 c0             	xor    r8d,r8d
   1404b3838:	44 03 c9             	add    r9d,ecx
   1404b383b:	33 c0                	xor    eax,eax
   1404b383d:	03 ea                	add    ebp,edx
   1404b383f:	44 89 4c 24 5c       	mov    DWORD PTR [rsp+0x5c],r9d
   1404b3844:	44 0f b6 4b 5c       	movzx  r9d,BYTE PTR [rbx+0x5c]
   1404b3849:	33 d2                	xor    edx,edx
   1404b384b:	45 84 c9             	test   r9b,r9b
   1404b384e:	0f 84 90 00 00 00    	je     0x1404b38e4
   1404b3854:	48 63 43 10          	movsxd rax,DWORD PTR [rbx+0x10]
   1404b3858:	83 f8 05             	cmp    eax,0x5
   1404b385b:	77 36                	ja     0x1404b3893
   1404b385d:	48 8d 15 9c c7 b4 ff 	lea    rdx,[rip+0xffffffffffb4c79c]        # 0x140000000
   1404b3864:	8b 8c 82 90 3a 4b 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x4b3a90]
   1404b386b:	48 03 ca             	add    rcx,rdx
   1404b386e:	ff e1                	jmp    rcx
   1404b3870:	41 8b c7             	mov    eax,r15d
   1404b3873:	f7 d8                	neg    eax
   1404b3875:	eb 1f                	jmp    0x1404b3896
   1404b3877:	33 c0                	xor    eax,eax
   1404b3879:	eb 1e                	jmp    0x1404b3899
   1404b387b:	33 c0                	xor    eax,eax
   1404b387d:	41 f7 da             	neg    r10d
   1404b3880:	eb 17                	jmp    0x1404b3899
   1404b3882:	33 c0                	xor    eax,eax
   1404b3884:	45 33 d2             	xor    r10d,r10d
   1404b3887:	eb 13                	jmp    0x1404b389c
   1404b3889:	33 c0                	xor    eax,eax
   1404b388b:	45 33 d2             	xor    r10d,r10d
   1404b388e:	41 f7 db             	neg    r11d
   1404b3891:	eb 09                	jmp    0x1404b389c
   1404b3893:	41 8b c7             	mov    eax,r15d
   1404b3896:	45 33 d2             	xor    r10d,r10d
   1404b3899:	45 33 db             	xor    r11d,r11d
   1404b389c:	8b d0                	mov    edx,eax
   1404b389e:	44 8b c0             	mov    r8d,eax
   1404b38a1:	0f af 56 34          	imul   edx,DWORD PTR [rsi+0x34]
   1404b38a5:	41 8b ca             	mov    ecx,r10d
   1404b38a8:	0f af 4e 40          	imul   ecx,DWORD PTR [rsi+0x40]
   1404b38ac:	44 0f af 46 38       	imul   r8d,DWORD PTR [rsi+0x38]
   1404b38b1:	0f af 46 30          	imul   eax,DWORD PTR [rsi+0x30]
   1404b38b5:	03 d1                	add    edx,ecx
   1404b38b7:	41 8b cb             	mov    ecx,r11d
   1404b38ba:	0f af 4e 4c          	imul   ecx,DWORD PTR [rsi+0x4c]
   1404b38be:	03 d1                	add    edx,ecx
   1404b38c0:	41 8b ca             	mov    ecx,r10d
   1404b38c3:	0f af 4e 44          	imul   ecx,DWORD PTR [rsi+0x44]
   1404b38c7:	44 0f af 56 3c       	imul   r10d,DWORD PTR [rsi+0x3c]
   1404b38cc:	44 03 c1             	add    r8d,ecx
   1404b38cf:	41 8b cb             	mov    ecx,r11d
   1404b38d2:	0f af 4e 50          	imul   ecx,DWORD PTR [rsi+0x50]
   1404b38d6:	41 03 c2             	add    eax,r10d
   1404b38d9:	44 0f af 5e 48       	imul   r11d,DWORD PTR [rsi+0x48]
   1404b38de:	44 03 c1             	add    r8d,ecx
   1404b38e1:	41 03 c3             	add    eax,r11d
   1404b38e4:	80 7f 5c 00          	cmp    BYTE PTR [rdi+0x5c],0x0
   1404b38e8:	b1 01                	mov    cl,0x1
   1404b38ea:	75 05                	jne    0x1404b38f1
   1404b38ec:	45 84 c9             	test   r9b,r9b
   1404b38ef:	74 2d                	je     0x1404b391e
   1404b38f1:	80 7f 5d 00          	cmp    BYTE PTR [rdi+0x5d],0x0
   1404b38f5:	0f 85 c4 00 00 00    	jne    0x1404b39bf
   1404b38fb:	80 7b 5d 00          	cmp    BYTE PTR [rbx+0x5d],0x0
   1404b38ff:	0f 85 ba 00 00 00    	jne    0x1404b39bf
   1404b3905:	3b 84 24 00 01 00 00 	cmp    eax,DWORD PTR [rsp+0x100]
   1404b390c:	75 0e                	jne    0x1404b391c
   1404b390e:	3b 94 24 f8 00 00 00 	cmp    edx,DWORD PTR [rsp+0xf8]
   1404b3915:	75 05                	jne    0x1404b391c
   1404b3917:	45 3b c4             	cmp    r8d,r12d
   1404b391a:	74 02                	je     0x1404b391e
   1404b391c:	32 c9                	xor    cl,cl
   1404b391e:	48 8b 9c 24 90 00 00 	mov    rbx,QWORD PTR [rsp+0x90]
   1404b3925:	00 
   1404b3926:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1404b392a:	3b 43 08             	cmp    eax,DWORD PTR [rbx+0x8]
   1404b392d:	75 34                	jne    0x1404b3963
   1404b392f:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
   1404b3933:	3b 43 0c             	cmp    eax,DWORD PTR [rbx+0xc]
   1404b3936:	75 2b                	jne    0x1404b3963
   1404b3938:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
   1404b393c:	3b 43 10             	cmp    eax,DWORD PTR [rbx+0x10]
   1404b393f:	75 22                	jne    0x1404b3963
   1404b3941:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   1404b3945:	39 44 24 58          	cmp    DWORD PTR [rsp+0x58],eax
   1404b3949:	75 18                	jne    0x1404b3963
   1404b394b:	8b 44 24 4c          	mov    eax,DWORD PTR [rsp+0x4c]
   1404b394f:	39 44 24 5c          	cmp    DWORD PTR [rsp+0x5c],eax
   1404b3953:	75 0e                	jne    0x1404b3963
   1404b3955:	3b 6c 24 50          	cmp    ebp,DWORD PTR [rsp+0x50]
   1404b3959:	75 08                	jne    0x1404b3963
   1404b395b:	84 c9                	test   cl,cl
   1404b395d:	0f 85 ab 00 00 00    	jne    0x1404b3a0e
   1404b3963:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1404b3966:	48 8b ce             	mov    rcx,rsi
   1404b3969:	41 ff c5             	inc    r13d
   1404b396c:	ff 90 00 04 00 00    	call   QWORD PTR [rax+0x400]
   1404b3972:	44 3b e8             	cmp    r13d,eax
   1404b3975:	0f 82 d5 fc ff ff    	jb     0x1404b3650
   1404b397b:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
   1404b3980:	bf ff ff ff ff       	mov    edi,0xffffffff
   1404b3985:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1404b3989:	48 8b cd             	mov    rcx,rbp
   1404b398c:	ff 84 24 08 01 00 00 	inc    DWORD PTR [rsp+0x108]
   1404b3993:	ff 90 00 04 00 00    	call   QWORD PTR [rax+0x400]
   1404b3999:	8b 9c 24 08 01 00 00 	mov    ebx,DWORD PTR [rsp+0x108]
   1404b39a0:	3b d8                	cmp    ebx,eax
   1404b39a2:	0f 82 48 f9 ff ff    	jb     0x1404b32f0
   1404b39a8:	8b 4c 24 54          	mov    ecx,DWORD PTR [rsp+0x54]
   1404b39ac:	4c 8b 84 24 f0 00 00 	mov    r8,QWORD PTR [rsp+0xf0]
   1404b39b3:	00 
   1404b39b4:	ff c1                	inc    ecx
   1404b39b6:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   1404b39ba:	e9 dc f8 ff ff       	jmp    0x1404b329b
   1404b39bf:	44 8b 9c 24 00 01 00 	mov    r11d,DWORD PTR [rsp+0x100]
   1404b39c6:	00 
   1404b39c7:	8b 8c 24 f8 00 00 00 	mov    ecx,DWORD PTR [rsp+0xf8]
   1404b39ce:	41 3b c3             	cmp    eax,r11d
   1404b39d1:	75 09                	jne    0x1404b39dc
   1404b39d3:	3b d1                	cmp    edx,ecx
   1404b39d5:	75 05                	jne    0x1404b39dc
   1404b39d7:	45 3b c4             	cmp    r8d,r12d
   1404b39da:	74 2b                	je     0x1404b3a07
   1404b39dc:	44 8b c9             	mov    r9d,ecx
   1404b39df:	45 8b d4             	mov    r10d,r12d
   1404b39e2:	41 8b cb             	mov    ecx,r11d
   1404b39e5:	41 f7 d9             	neg    r9d
   1404b39e8:	f7 d9                	neg    ecx
   1404b39ea:	41 f7 da             	neg    r10d
   1404b39ed:	3b c1                	cmp    eax,ecx
   1404b39ef:	0f 85 27 ff ff ff    	jne    0x1404b391c
   1404b39f5:	41 3b d1             	cmp    edx,r9d
   1404b39f8:	0f 85 1e ff ff ff    	jne    0x1404b391c
   1404b39fe:	45 3b c2             	cmp    r8d,r10d
   1404b3a01:	0f 85 15 ff ff ff    	jne    0x1404b391c
   1404b3a07:	b1 01                	mov    cl,0x1
   1404b3a09:	e9 10 ff ff ff       	jmp    0x1404b391e
   1404b3a0e:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   1404b3a13:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404b3a16:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
   1404b3a1b:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1404b3a1f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404b3a22:	48 89 71 10          	mov    QWORD PTR [rcx+0x10],rsi
   1404b3a26:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   1404b3a2a:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   1404b3a2e:	e9 4d ff ff ff       	jmp    0x1404b3980
   1404b3a33:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
   1404b3a3a:	41 5f                	pop    r15
   1404b3a3c:	41 5e                	pop    r14
   1404b3a3e:	41 5d                	pop    r13
   1404b3a40:	41 5c                	pop    r12
   1404b3a42:	5f                   	pop    rdi
   1404b3a43:	5e                   	pop    rsi
   1404b3a44:	5d                   	pop    rbp
   1404b3a45:	5b                   	pop    rbx
   1404b3a46:	c3                   	ret
   1404b3a47:	90                   	nop
   1404b3a48:	36 34 4b             	ss xor al,0x4b
   1404b3a4b:	00 06                	add    BYTE PTR [rsi],al
   1404b3a4d:	34 4b                	xor    al,0x4b
   1404b3a4f:	00 0e                	add    BYTE PTR [rsi],cl
   1404b3a51:	34 4b                	xor    al,0x4b
   1404b3a53:	00 16                	add    BYTE PTR [rsi],dl
   1404b3a55:	34 4b                	xor    al,0x4b
   1404b3a57:	00 20                	add    BYTE PTR [rax],ah
   1404b3a59:	34 4b                	xor    al,0x4b
   1404b3a5b:	00 2a                	add    BYTE PTR [rdx],ch
   1404b3a5d:	34 4b                	xor    al,0x4b
   1404b3a5f:	00 ed                	add    ch,ch
   1404b3a61:	34 4b                	xor    al,0x4b
   1404b3a63:	00 d3                	add    bl,dl
   1404b3a65:	34 4b                	xor    al,0x4b
   1404b3a67:	00 f3                	add    bl,dh
   1404b3a69:	34 4b                	xor    al,0x4b
   1404b3a6b:	00 db                	add    bl,bl
   1404b3a6d:	34 4b                	xor    al,0x4b
   1404b3a6f:	00 e0                	add    al,ah
   1404b3a71:	34 4b                	xor    al,0x4b
   1404b3a73:	00 e5                	add    ch,ah
   1404b3a75:	34 4b                	xor    al,0x4b
   1404b3a77:	00 dc                	add    ah,bl
   1404b3a79:	37                   	(bad)
   1404b3a7a:	4b 00 ac 37 4b 00 b4 	rex.WXB add BYTE PTR [r15+r14*1+0x37b4004b],bpl
   1404b3a81:	37 
   1404b3a82:	4b 00 bc 37 4b 00 c6 	rex.WXB add BYTE PTR [r15+r14*1+0x37c6004b],dil
   1404b3a89:	37 
   1404b3a8a:	4b 00 d0             	rex.WXB add r8b,dl
   1404b3a8d:	37                   	(bad)
   1404b3a8e:	4b 00 93 38 4b 00 70 	rex.WXB add BYTE PTR [r11+0x70004b38],dl
   1404b3a95:	38 4b 00             	cmp    BYTE PTR [rbx+0x0],cl
   1404b3a98:	77 38                	ja     0x1404b3ad2
   1404b3a9a:	4b 00 7b 38          	rex.WXB add BYTE PTR [r11+0x38],dil
   1404b3a9e:	4b 00 82 38 4b 00 89 	rex.WXB add BYTE PTR [r10-0x76ffb4c8],al
   1404b3aa5:	38 4b 00             	cmp    BYTE PTR [rbx+0x0],cl
