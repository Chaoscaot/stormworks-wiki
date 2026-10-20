
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404e3397 <.text+0x4e2397>:
   1404e3397:	4c 89 b4 24 10 01 00 00                         	mov    QWORD PTR [rsp+0x110],r14
   1404e339f:	f7 e3                                           	mul    ebx
   1404e33a1:	4c 89 af a0 01 00 00                            	mov    QWORD PTR [rdi+0x1a0],r13
   1404e33a8:	c1 ea 06                                        	shr    edx,0x6
   1404e33ab:	69 c2 58 02 00 00                               	imul   eax,edx,0x258
   1404e33b1:	44 89 af a8 01 00 00                            	mov    DWORD PTR [rdi+0x1a8],r13d
   1404e33b8:	2b d8                                           	sub    ebx,eax
   1404e33ba:	8b c3                                           	mov    eax,ebx
   1404e33bc:	f3 48 0f 2a f0                                  	cvtsi2ss xmm6,rax
   1404e33c1:	f3 0f 5e 35 77 d4 6c 00                         	divss  xmm6,DWORD PTR [rip+0x6cd477]        # 0x140bb0840
   1404e33c9:	f3 0f 58 f6                                     	addss  xmm6,xmm6
   1404e33cd:	f3 0f 59 35 db cf 6c 00                         	mulss  xmm6,DWORD PTR [rip+0x6ccfdb]        # 0x140bb03b0
   1404e33d5:	0f 28 c6                                        	movaps xmm0,xmm6
   1404e33d8:	f3 0f 11 74 24 50                               	movss  DWORD PTR [rsp+0x50],xmm6
   1404e33de:	e8 3d 38 4f 00                                  	call   0x1409d6c20
   1404e33e3:	f3 0f 59 05 69 c8 6c 00                         	mulss  xmm0,DWORD PTR [rip+0x6cc869]        # 0x140bafc54
   1404e33eb:	f3 0f 58 c6                                     	addss  xmm0,xmm6
   1404e33ef:	e8 2c 38 4f 00                                  	call   0x1409d6c20
   1404e33f4:	8b 87 98 01 00 00                               	mov    eax,DWORD PTR [rdi+0x198]
   1404e33fa:	f3 0f 11 87 9c 01 00 00                         	movss  DWORD PTR [rdi+0x19c],xmm0
   1404e3402:	85 c0                                           	test   eax,eax
   1404e3404:	0f 85 0f 02 00 00                               	jne    0x1404e3619
   1404e340a:	0f 2f 35 77 d0 6c 00                            	comiss xmm6,DWORD PTR [rip+0x6cd077]        # 0x140bb0488
   1404e3411:	0f 86 ec 03 00 00                               	jbe    0x1404e3803
   1404e3417:	f3 0f 10 05 31 d1 6c 00                         	movss  xmm0,DWORD PTR [rip+0x6cd131]        # 0x140bb0550
   1404e341f:	0f 2f c6                                        	comiss xmm0,xmm6
   1404e3422:	0f 86 db 03 00 00                               	jbe    0x1404e3803
   1404e3428:	48 8b 47 68                                     	mov    rax,QWORD PTR [rdi+0x68]
   1404e342c:	4c 8d b7 78 01 00 00                            	lea    r14,[rdi+0x178]
   1404e3433:	f2 0f 10 25 0d ce 6c 00                         	movsd  xmm4,QWORD PTR [rip+0x6cce0d]        # 0x140bb0248
   1404e343b:	0f 57 f6                                        	xorps  xmm6,xmm6
   1404e343e:	be 08 00 00 00                                  	mov    esi,0x8
   1404e3443:	f2 0f 10 68 48                                  	movsd  xmm5,QWORD PTR [rax+0x48]
   1404e3448:	f2 0f 10 40 28                                  	movsd  xmm0,QWORD PTR [rax+0x28]
   1404e344d:	f2 0f 10 58 40                                  	movsd  xmm3,QWORD PTR [rax+0x40]
   1404e3452:	f2 0f 10 48 60                                  	movsd  xmm1,QWORD PTR [rax+0x60]
   1404e3457:	f2 0f 10 50 38                                  	movsd  xmm2,QWORD PTR [rax+0x38]
   1404e345c:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1404e3460:	f2 0f 59 ec                                     	mulsd  xmm5,xmm4
   1404e3464:	f2 0f 59 dc                                     	mulsd  xmm3,xmm4
   1404e3468:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   1404e346c:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1404e3470:	f2 0f 59 d4                                     	mulsd  xmm2,xmm4
   1404e3474:	f2 0f 10 40 68                                  	movsd  xmm0,QWORD PTR [rax+0x68]
   1404e3479:	f2 0f 10 25 7f ce 6c 00                         	movsd  xmm4,QWORD PTR [rip+0x6cce7f]        # 0x140bb0300
   1404e3481:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1404e3485:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1404e3489:	f2 0f 10 40 20                                  	movsd  xmm0,QWORD PTR [rax+0x20]
   1404e348e:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1404e3492:	f2 0f 58 a8 88 00 00 00                         	addsd  xmm5,QWORD PTR [rax+0x88]
   1404e349a:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1404e349e:	f2 0f 10 40 18                                  	movsd  xmm0,QWORD PTR [rax+0x18]
   1404e34a3:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1404e34a7:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1404e34ab:	f2 0f 10 48 58                                  	movsd  xmm1,QWORD PTR [rax+0x58]
   1404e34b0:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1404e34b4:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   1404e34b8:	f2 0f 58 98 80 00 00 00                         	addsd  xmm3,QWORD PTR [rax+0x80]
   1404e34c0:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1404e34c4:	f2 0f 58 50 78                                  	addsd  xmm2,QWORD PTR [rax+0x78]
   1404e34c9:	f2 0f 11 5c 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm3
   1404e34cf:	f2 0f 11 6c 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm5
   1404e34d5:	f2 0f 11 54 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm2
   1404e34db:	f2 0f 10 40 28                                  	movsd  xmm0,QWORD PTR [rax+0x28]
   1404e34e0:	f2 0f 10 48 68                                  	movsd  xmm1,QWORD PTR [rax+0x68]
   1404e34e5:	f2 0f 10 68 48                                  	movsd  xmm5,QWORD PTR [rax+0x48]
   1404e34ea:	f2 0f 10 58 40                                  	movsd  xmm3,QWORD PTR [rax+0x40]
   1404e34ef:	f2 0f 10 50 18                                  	movsd  xmm2,QWORD PTR [rax+0x18]
   1404e34f4:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1404e34f8:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   1404e34fc:	f2 0f 59 ec                                     	mulsd  xmm5,xmm4
   1404e3500:	f2 0f 59 dc                                     	mulsd  xmm3,xmm4
   1404e3504:	f2 0f 59 d6                                     	mulsd  xmm2,xmm6
   1404e3508:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1404e350c:	f2 0f 10 40 20                                  	movsd  xmm0,QWORD PTR [rax+0x20]
   1404e3511:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1404e3515:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   1404e3519:	f2 0f 10 48 60                                  	movsd  xmm1,QWORD PTR [rax+0x60]
   1404e351e:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1404e3522:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   1404e3526:	f2 0f 10 40 38                                  	movsd  xmm0,QWORD PTR [rax+0x38]
   1404e352b:	f2 0f 59 c4                                     	mulsd  xmm0,xmm4
   1404e352f:	f2 0f 58 a8 88 00 00 00                         	addsd  xmm5,QWORD PTR [rax+0x88]
   1404e3537:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1404e353b:	f2 0f 10 48 58                                  	movsd  xmm1,QWORD PTR [rax+0x58]
   1404e3540:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   1404e3544:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1404e3548:	f2 0f 58 98 80 00 00 00                         	addsd  xmm3,QWORD PTR [rax+0x80]
   1404e3550:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1404e3554:	f2 0f 58 50 78                                  	addsd  xmm2,QWORD PTR [rax+0x78]
   1404e3559:	f2 0f 11 5c 24 78                               	movsd  QWORD PTR [rsp+0x78],xmm3
   1404e355f:	f2 0f 11 6d 80                                  	movsd  QWORD PTR [rbp-0x80],xmm5
   1404e3564:	f2 0f 11 54 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm2
   1404e356a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1404e3570:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1404e3573:	48 8d 4d b0                                     	lea    rcx,[rbp-0x50]
   1404e3577:	41 03 06                                        	add    eax,DWORD PTR [r14]
   1404e357a:	33 d2                                           	xor    edx,edx
   1404e357c:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   1404e357f:	48 8d 1c 52                                     	lea    rbx,[rdx+rdx*2]
   1404e3583:	48 c1 e3 05                                     	shl    rbx,0x5
   1404e3587:	48 03 1f                                        	add    rbx,QWORD PTR [rdi]
   1404e358a:	8b 03                                           	mov    eax,DWORD PTR [rbx]
   1404e358c:	48 8d 53 20                                     	lea    rdx,[rbx+0x20]
   1404e3590:	89 45 90                                        	mov    DWORD PTR [rbp-0x70],eax
   1404e3593:	48 8b 43 08                                     	mov    rax,QWORD PTR [rbx+0x8]
   1404e3597:	48 89 45 98                                     	mov    QWORD PTR [rbp-0x68],rax
   1404e359b:	48 8b 43 10                                     	mov    rax,QWORD PTR [rbx+0x10]
   1404e359f:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   1404e35a3:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   1404e35a7:	48 89 45 a8                                     	mov    QWORD PTR [rbp-0x58],rax
   1404e35ab:	e8 30 34 c9 ff                                  	call   0x1401769e0
   1404e35b0:	8b 43 44                                        	mov    eax,DWORD PTR [rbx+0x44]
   1404e35b3:	4c 8d 4d 90                                     	lea    r9,[rbp-0x70]
   1404e35b7:	89 45 d4                                        	mov    DWORD PTR [rbp-0x2c],eax
   1404e35ba:	49 8b d7                                        	mov    rdx,r15
   1404e35bd:	f3 0f 10 43 48                                  	movss  xmm0,DWORD PTR [rbx+0x48]
   1404e35c2:	48 8b cf                                        	mov    rcx,rdi
   1404e35c5:	f3 0f 11 45 d8                                  	movss  DWORD PTR [rbp-0x28],xmm0
   1404e35ca:	8b 43 4c                                        	mov    eax,DWORD PTR [rbx+0x4c]
   1404e35cd:	89 45 dc                                        	mov    DWORD PTR [rbp-0x24],eax
   1404e35d0:	8b 43 50                                        	mov    eax,DWORD PTR [rbx+0x50]
   1404e35d3:	89 45 e0                                        	mov    DWORD PTR [rbp-0x20],eax
   1404e35d6:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1404e35da:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   1404e35de:	48 8d 44 24 50                                  	lea    rax,[rsp+0x50]
   1404e35e3:	44 89 6c 24 40                                  	mov    DWORD PTR [rsp+0x40],r13d
   1404e35e8:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1404e35ed:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   1404e35f2:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1404e35f7:	48 8d 44 24 58                                  	lea    rax,[rsp+0x58]
   1404e35fc:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1404e3601:	e8 3a 02 00 00                                  	call   0x1404e3840
   1404e3606:	4d 8d 76 04                                     	lea    r14,[r14+0x4]
   1404e360a:	48 83 ee 01                                     	sub    rsi,0x1
   1404e360e:	0f 85 5c ff ff ff                               	jne    0x1404e3570
   1404e3614:	e9 ea 01 00 00                                  	jmp    0x1404e3803
   1404e3619:	83 f8 01                                        	cmp    eax,0x1
   1404e361c:	0f 85 99 00 00 00                               	jne    0x1404e36bb
   1404e3622:	4c 8d b7 78 01 00 00                            	lea    r14,[rdi+0x178]
   1404e3629:	8d 70 07                                        	lea    esi,[rax+0x7]
   1404e362c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1404e3630:	41 8b 06                                        	mov    eax,DWORD PTR [r14]
   1404e3633:	48 8d 4d b0                                     	lea    rcx,[rbp-0x50]
   1404e3637:	03 47 0c                                        	add    eax,DWORD PTR [rdi+0xc]
   1404e363a:	33 d2                                           	xor    edx,edx
   1404e363c:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   1404e363f:	48 8d 1c 52                                     	lea    rbx,[rdx+rdx*2]
   1404e3643:	48 c1 e3 05                                     	shl    rbx,0x5
   1404e3647:	48 03 1f                                        	add    rbx,QWORD PTR [rdi]
   1404e364a:	8b 03                                           	mov    eax,DWORD PTR [rbx]
   1404e364c:	48 8d 53 20                                     	lea    rdx,[rbx+0x20]
   1404e3650:	89 45 90                                        	mov    DWORD PTR [rbp-0x70],eax
   1404e3653:	48 8b 43 08                                     	mov    rax,QWORD PTR [rbx+0x8]
   1404e3657:	48 89 45 98                                     	mov    QWORD PTR [rbp-0x68],rax
   1404e365b:	48 8b 43 10                                     	mov    rax,QWORD PTR [rbx+0x10]
   1404e365f:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   1404e3663:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   1404e3667:	48 89 45 a8                                     	mov    QWORD PTR [rbp-0x58],rax
   1404e366b:	e8 70 33 c9 ff                                  	call   0x1401769e0
   1404e3670:	8b 43 44                                        	mov    eax,DWORD PTR [rbx+0x44]
   1404e3673:	4c 8d 4d 90                                     	lea    r9,[rbp-0x70]
   1404e3677:	89 45 d4                                        	mov    DWORD PTR [rbp-0x2c],eax
   1404e367a:	49 8b d7                                        	mov    rdx,r15
   1404e367d:	f3 0f 10 43 48                                  	movss  xmm0,DWORD PTR [rbx+0x48]
   1404e3682:	48 8b cf                                        	mov    rcx,rdi
   1404e3685:	f3 0f 11 45 d8                                  	movss  DWORD PTR [rbp-0x28],xmm0
   1404e368a:	8b 43 4c                                        	mov    eax,DWORD PTR [rbx+0x4c]
   1404e368d:	89 45 dc                                        	mov    DWORD PTR [rbp-0x24],eax
   1404e3690:	8b 43 50                                        	mov    eax,DWORD PTR [rbx+0x50]
   1404e3693:	89 45 e0                                        	mov    DWORD PTR [rbp-0x20],eax
   1404e3696:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1404e369a:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   1404e369e:	44 89 6c 24 30                                  	mov    DWORD PTR [rsp+0x30],r13d
   1404e36a3:	e8 98 05 00 00                                  	call   0x1404e3c40
   1404e36a8:	4d 8d 76 04                                     	lea    r14,[r14+0x4]
   1404e36ac:	48 83 ee 01                                     	sub    rsi,0x1
   1404e36b0:	0f 85 7a ff ff ff                               	jne    0x1404e3630
   1404e36b6:	e9 48 01 00 00                                  	jmp    0x1404e3803
   1404e36bb:	83 f8 02                                        	cmp    eax,0x2
   1404e36be:	0f 85 3f 01 00 00                               	jne    0x1404e3803
   1404e36c4:	48 8b 47 68                                     	mov    rax,QWORD PTR [rdi+0x68]
   1404e36c8:	4c 8d b7 78 01 00 00                            	lea    r14,[rdi+0x178]
   1404e36cf:	f2 0f 10 25 51 cd 6c 00                         	movsd  xmm4,QWORD PTR [rip+0x6ccd51]        # 0x140bb0428
   1404e36d7:	0f 57 ed                                        	xorps  xmm5,xmm5
   1404e36da:	be 08 00 00 00                                  	mov    esi,0x8
   1404e36df:	f2 0f 10 40 48                                  	movsd  xmm0,QWORD PTR [rax+0x48]
   1404e36e4:	f2 0f 10 48 68                                  	movsd  xmm1,QWORD PTR [rax+0x68]
   1404e36e9:	f2 0f 10 70 28                                  	movsd  xmm6,QWORD PTR [rax+0x28]
   1404e36ee:	f2 0f 10 58 20                                  	movsd  xmm3,QWORD PTR [rax+0x20]
   1404e36f3:	f2 0f 10 50 18                                  	movsd  xmm2,QWORD PTR [rax+0x18]
   1404e36f8:	f2 0f 59 c4                                     	mulsd  xmm0,xmm4
   1404e36fc:	f2 0f 59 cd                                     	mulsd  xmm1,xmm5
   1404e3700:	f2 0f 59 f5                                     	mulsd  xmm6,xmm5
   1404e3704:	f2 0f 59 dd                                     	mulsd  xmm3,xmm5
   1404e3708:	f2 0f 59 d5                                     	mulsd  xmm2,xmm5
   1404e370c:	f2 0f 5c f0                                     	subsd  xmm6,xmm0
   1404e3710:	f2 0f 10 40 40                                  	movsd  xmm0,QWORD PTR [rax+0x40]
   1404e3715:	f2 0f 59 c4                                     	mulsd  xmm0,xmm4
   1404e3719:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   1404e371d:	f2 0f 10 48 60                                  	movsd  xmm1,QWORD PTR [rax+0x60]
   1404e3722:	f2 0f 5c d8                                     	subsd  xmm3,xmm0
   1404e3726:	f2 0f 59 cd                                     	mulsd  xmm1,xmm5
   1404e372a:	f2 0f 10 40 38                                  	movsd  xmm0,QWORD PTR [rax+0x38]
   1404e372f:	f2 0f 59 c4                                     	mulsd  xmm0,xmm4
   1404e3733:	f2 0f 58 b0 88 00 00 00                         	addsd  xmm6,QWORD PTR [rax+0x88]
   1404e373b:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1404e373f:	f2 0f 10 48 58                                  	movsd  xmm1,QWORD PTR [rax+0x58]
   1404e3744:	f2 0f 59 cd                                     	mulsd  xmm1,xmm5
   1404e3748:	f2 0f 5c d0                                     	subsd  xmm2,xmm0
   1404e374c:	f2 0f 58 98 80 00 00 00                         	addsd  xmm3,QWORD PTR [rax+0x80]
   1404e3754:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1404e3758:	f2 0f 58 50 78                                  	addsd  xmm2,QWORD PTR [rax+0x78]
   1404e375d:	f2 0f 11 5c 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm3
   1404e3763:	f2 0f 11 74 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm6
   1404e3769:	f2 0f 11 54 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm2
   1404e376f:	90                                              	nop
   1404e3770:	41 8b 06                                        	mov    eax,DWORD PTR [r14]
   1404e3773:	48 8d 4d b0                                     	lea    rcx,[rbp-0x50]
   1404e3777:	03 47 0c                                        	add    eax,DWORD PTR [rdi+0xc]
   1404e377a:	33 d2                                           	xor    edx,edx
   1404e377c:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   1404e377f:	48 8d 1c 52                                     	lea    rbx,[rdx+rdx*2]
   1404e3783:	48 c1 e3 05                                     	shl    rbx,0x5
   1404e3787:	48 03 1f                                        	add    rbx,QWORD PTR [rdi]
   1404e378a:	8b 03                                           	mov    eax,DWORD PTR [rbx]
   1404e378c:	48 8d 53 20                                     	lea    rdx,[rbx+0x20]
   1404e3790:	89 45 90                                        	mov    DWORD PTR [rbp-0x70],eax
   1404e3793:	48 8b 43 08                                     	mov    rax,QWORD PTR [rbx+0x8]
   1404e3797:	48 89 45 98                                     	mov    QWORD PTR [rbp-0x68],rax
   1404e379b:	48 8b 43 10                                     	mov    rax,QWORD PTR [rbx+0x10]
   1404e379f:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   1404e37a3:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   1404e37a7:	48 89 45 a8                                     	mov    QWORD PTR [rbp-0x58],rax
   1404e37ab:	e8 30 32 c9 ff                                  	call   0x1401769e0
   1404e37b0:	8b 43 44                                        	mov    eax,DWORD PTR [rbx+0x44]
   1404e37b3:	4c 8d 4d 90                                     	lea    r9,[rbp-0x70]
   1404e37b7:	89 45 d4                                        	mov    DWORD PTR [rbp-0x2c],eax
   1404e37ba:	4d 8b c4                                        	mov    r8,r12
   1404e37bd:	f3 0f 10 43 48                                  	movss  xmm0,DWORD PTR [rbx+0x48]
   1404e37c2:	49 8b d7                                        	mov    rdx,r15
   1404e37c5:	f3 0f 11 45 d8                                  	movss  DWORD PTR [rbp-0x28],xmm0
   1404e37ca:	48 8b cf                                        	mov    rcx,rdi
   1404e37cd:	8b 43 4c                                        	mov    eax,DWORD PTR [rbx+0x4c]
   1404e37d0:	89 45 dc                                        	mov    DWORD PTR [rbp-0x24],eax
   1404e37d3:	8b 43 50                                        	mov    eax,DWORD PTR [rbx+0x50]
   1404e37d6:	89 45 e0                                        	mov    DWORD PTR [rbp-0x20],eax
   1404e37d9:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1404e37dd:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   1404e37e1:	48 8d 44 24 58                                  	lea    rax,[rsp+0x58]
   1404e37e6:	44 89 6c 24 28                                  	mov    DWORD PTR [rsp+0x28],r13d
   1404e37eb:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1404e37f0:	e8 db 08 00 00                                  	call   0x1404e40d0
   1404e37f5:	4d 8d 76 04                                     	lea    r14,[r14+0x4]
   1404e37f9:	48 83 ee 01                                     	sub    rsi,0x1
   1404e37fd:	0f 85 6d ff ff ff                               	jne    0x1404e3770
   1404e3803:	4c 8b b4 24 10 01 00 00                         	mov    r14,QWORD PTR [rsp+0x110]
   1404e380b:	48 8b b4 24 60 01 00 00                         	mov    rsi,QWORD PTR [rsp+0x160]
   1404e3813:	48 8b 4d f0                                     	mov    rcx,QWORD PTR [rbp-0x10]
   1404e3817:	48 33 cc                                        	xor    rcx,rsp
   1404e381a:	e8 41 4d 47 00                                  	call   0x140958560
   1404e381f:	0f 28 b4 24 00 01 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x100]
   1404e3827:	48 81 c4 18 01 00 00                            	add    rsp,0x118
   1404e382e:	41 5f                                           	pop    r15
   1404e3830:	41 5d                                           	pop    r13
   1404e3832:	41 5c                                           	pop    r12
   1404e3834:	5f                                              	pop    rdi
   1404e3835:	5b                                              	pop    rbx
   1404e3836:	5d                                              	pop    rbp
   1404e3837:	c3                                              	ret
