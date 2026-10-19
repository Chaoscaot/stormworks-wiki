   1403f343f:	49 8b ce                                        	mov    rcx,r14
   1403f3442:	e8 39 de d4 ff                                  	call   0x140141280
   1403f3447:	f3 0f 10 35 7d ca 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bca7d]        # 0x140bafecc
   1403f344f:	85 c0                                           	test   eax,eax
   1403f3451:	0f 84 44 01 00 00                               	je     0x1403f359b
   1403f3457:	45 88 be e5 08 00 00                            	mov    BYTE PTR [r14+0x8e5],r15b
   1403f345e:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403f3461:	f3 0f 11 85 88 00 00 00                         	movss  DWORD PTR [rbp+0x88],xmm0
   1403f3469:	48 8d 95 88 00 00 00                            	lea    rdx,[rbp+0x88]
   1403f3470:	49 8d 8e e8 08 00 00                            	lea    rcx,[r14+0x8e8]
   1403f3477:	e8 54 a9 4d 00                                  	call   0x1408cddd0
   1403f347c:	49 8d 8e e8 08 00 00                            	lea    rcx,[r14+0x8e8]
   1403f3483:	e8 98 a9 4d 00                                  	call   0x1408cde20
   1403f3488:	f3 41 0f 10 86 fc 08 00 00                      	movss  xmm0,DWORD PTR [r14+0x8fc]
   1403f3491:	f3 0f 59 05 db c4 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7bc4db]        # 0x140baf974
   1403f3499:	f3 41 0f 58 86 18 09 00 00                      	addss  xmm0,DWORD PTR [r14+0x918]
   1403f34a2:	f3 41 0f 11 86 18 09 00 00                      	movss  DWORD PTR [r14+0x918],xmm0
   1403f34ab:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f34af:	4d 8b c4                                        	mov    r8,r12
   1403f34b2:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f34b6:	e8 65 ce e9 ff                                  	call   0x140290320
   1403f34bb:	48 8b d0                                        	mov    rdx,rax
   1403f34be:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f34c2:	e8 f9 2d d8 ff                                  	call   0x1401762c0
   1403f34c7:	49 8b cd                                        	mov    rcx,r13
   1403f34ca:	e8 a1 80 da ff                                  	call   0x14019b570
   1403f34cf:	48 8b d0                                        	mov    rdx,rax
   1403f34d2:	4c 8d 45 58                                     	lea    r8,[rbp+0x58]
   1403f34d6:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   1403f34da:	e8 51 6d d8 ff                                  	call   0x14017a230
   1403f34df:	49 8d 8e e8 08 00 00                            	lea    rcx,[r14+0x8e8]
   1403f34e6:	e8 d5 a8 4d 00                                  	call   0x1408cddc0
   1403f34eb:	0f 2f 05 66 c4 7b 00                            	comiss xmm0,DWORD PTR [rip+0x7bc466]        # 0x140baf958
   1403f34f2:	0f 86 28 01 00 00                               	jbe    0x1403f3620
   1403f34f8:	f3 41 0f 10 86 18 09 00 00                      	movss  xmm0,DWORD PTR [r14+0x918]
   1403f3501:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f3504:	0f 86 a6 00 00 00                               	jbe    0x1403f35b0
   1403f350a:	f3 0f 5c c6                                     	subss  xmm0,xmm6
   1403f350e:	f3 41 0f 11 86 18 09 00 00                      	movss  DWORD PTR [r14+0x918],xmm0
   1403f3517:	ba 03 00 00 00                                  	mov    edx,0x3
   1403f351c:	33 c9                                           	xor    ecx,ecx
   1403f351e:	e8 5d 18 d8 ff                                  	call   0x140174d80
   1403f3523:	0f b7 d0                                        	movzx  edx,ax
   1403f3526:	83 c2 70                                        	add    edx,0x70
   1403f3529:	49 8b 9e 88 06 00 00                            	mov    rbx,QWORD PTR [r14+0x688]
   1403f3530:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403f3534:	e8 87 46 e9 ff                                  	call   0x140287bc0
   1403f3539:	c6 44 24 50 01                                  	mov    BYTE PTR [rsp+0x50],0x1
   1403f353e:	44 88 7c 24 48                                  	mov    BYTE PTR [rsp+0x48],r15b
   1403f3543:	f3 0f 11 74 24 40                               	movss  DWORD PTR [rsp+0x40],xmm6
   1403f3549:	f3 0f 11 74 24 38                               	movss  DWORD PTR [rsp+0x38],xmm6
   1403f354f:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   1403f3555:	f3 0f 10 05 83 cf 7b 00                         	movss  xmm0,DWORD PTR [rip+0x7bcf83]        # 0x140bb04e0
   1403f355d:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   1403f3563:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403f3569:	4c 8d 4d c0                                     	lea    r9,[rbp-0x40]
   1403f356d:	4c 8b c0                                        	mov    r8,rax
   1403f3570:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1403f3574:	48 8b cb                                        	mov    rcx,rbx
   1403f3577:	e8 f4 59 e9 ff                                  	call   0x140288f70
   1403f357c:	90                                              	nop
   1403f357d:	49 8d 9e 90 06 00 00                            	lea    rbx,[r14+0x690]
   1403f3584:	48 8b d0                                        	mov    rdx,rax
   1403f3587:	48 8b cb                                        	mov    rcx,rbx
   1403f358a:	e8 e1 b6 e9 ff                                  	call   0x14028ec70
   1403f358f:	90                                              	nop
   1403f3590:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403f3594:	e8 87 6b e9 ff                                  	call   0x14028a120
   1403f3599:	eb 1c                                           	jmp    0x1403f35b7
   1403f359b:	45 38 be e5 08 00 00                            	cmp    BYTE PTR [r14+0x8e5],r15b
   1403f35a2:	0f 84 b6 fe ff ff                               	je     0x1403f345e
   1403f35a8:	0f 28 c6                                        	movaps xmm0,xmm6
   1403f35ab:	e9 b1 fe ff ff                                  	jmp    0x1403f3461
   1403f35b0:	49 8d 9e 90 06 00 00                            	lea    rbx,[r14+0x690]
   1403f35b7:	48 8b cb                                        	mov    rcx,rbx
   1403f35ba:	e8 21 4c e9 ff                                  	call   0x1402881e0
   1403f35bf:	84 c0                                           	test   al,al
   1403f35c1:	75 0c                                           	jne    0x1403f35cf
   1403f35c3:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1403f35c7:	48 8b cb                                        	mov    rcx,rbx
   1403f35ca:	e8 a1 4c e9 ff                                  	call   0x140288270
   1403f35cf:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f35d6:	e8 15 7a ef ff                                  	call   0x1402eaff0
   1403f35db:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f35e0:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f35e4:	e8 c7 7d d8 ff                                  	call   0x14017b3b0
   1403f35e9:	8b 18                                           	mov    ebx,DWORD PTR [rax]
   1403f35eb:	49 8d 8e e8 08 00 00                            	lea    rcx,[r14+0x8e8]
   1403f35f2:	e8 c9 a7 4d 00                                  	call   0x1408cddc0
   1403f35f7:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403f35fb:	4c 8d 85 20 02 00 00                            	lea    r8,[rbp+0x220]
   1403f3602:	4c 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],r8
   1403f3607:	89 5c 24 28                                     	mov    DWORD PTR [rsp+0x28],ebx
   1403f360b:	0f 28 d8                                        	movaps xmm3,xmm0
   1403f360e:	f3 0f 10 90 c8 0e 00 00                         	movss  xmm2,DWORD PTR [rax+0xec8]
   1403f3616:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1403f361b:	e9 cd ef ff ff                                  	jmp    0x1403f25ed
   1403f3620:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f3627:	e8 c4 79 ef ff                                  	call   0x1402eaff0
   1403f362c:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f3631:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f3635:	e8 76 7d d8 ff                                  	call   0x14017b3b0
   1403f363a:	4c 8d 85 20 02 00 00                            	lea    r8,[rbp+0x220]
   1403f3641:	4c 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],r8
   1403f3646:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f3648:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1403f364c:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f364f:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f3652:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1403f3657:	e9 91 ef ff ff                                  	jmp    0x1403f25ed
----
   1403f25d2:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f25d5:	4c 8d 85 20 02 00 00                            	lea    r8,[rbp+0x220]
   1403f25dc:	4c 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],r8
   1403f25e1:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1403f25e5:	40 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],dil
   1403f25ea:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f25ed:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f25f4:	49 8d 96 80 01 00 00                            	lea    rdx,[r14+0x180]
   1403f25fb:	e8 d0 b2 ef ff                                  	call   0x1402ed8d0
   1403f2600:	49 8d 8e 28 02 00 00                            	lea    rcx,[r14+0x228]
   1403f2607:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f260a:	e8 61 7c ef ff                                  	call   0x1402ea270
   1403f260f:	f3 41 0f 10 86 7c 01 00 00                      	movss  xmm0,DWORD PTR [r14+0x17c]
   1403f2618:	f3 0f 59 05 40 e1 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7be140]        # 0x140bb0760
   1403f2620:	f3 41 0f 11 86 40 02 00 00                      	movss  DWORD PTR [r14+0x240],xmm0
   1403f2629:	e9 6f 2a 00 00                                  	jmp    0x1403f509d
----
