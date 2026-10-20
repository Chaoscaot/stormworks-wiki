   1403f3766:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f376a:	4d 8b c4                                        	mov    r8,r12
   1403f376d:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f3771:	e8 aa cb e9 ff                                  	call   0x140290320
   1403f3776:	48 8b d0                                        	mov    rdx,rax
   1403f3779:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   1403f377d:	e8 3e 2b d8 ff                                  	call   0x1401762c0
   1403f3782:	49 8b cd                                        	mov    rcx,r13
   1403f3785:	e8 e6 7d da ff                                  	call   0x14019b570
   1403f378a:	48 8b d0                                        	mov    rdx,rax
   1403f378d:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403f3791:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403f3795:	e8 96 6a d8 ff                                  	call   0x14017a230
   1403f379a:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f379f:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403f37a4:	e8 07 7c d8 ff                                  	call   0x14017b3b0
   1403f37a9:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f37b0:	e8 eb 89 ef ff                                  	call   0x1402ec1a0
   1403f37b5:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403f37b8:	f3 0f 10 3d 0c c7 7b 00                         	movss  xmm7,DWORD PTR [rip+0x7bc70c]        # 0x140bafecc
   1403f37c0:	84 c0                                           	test   al,al
   1403f37c2:	74 43                                           	je     0x1403f3807
   1403f37c4:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f37cb:	e8 20 78 ef ff                                  	call   0x1402eaff0
   1403f37d0:	48 8d 85 20 02 00 00                            	lea    rax,[rbp+0x220]
   1403f37d7:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f37dc:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   1403f37e0:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f37e4:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403f37e9:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f37ee:	0f 28 df                                        	movaps xmm3,xmm7
   1403f37f1:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f37f4:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f37fb:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f3802:	e8 09 8f ef ff                                  	call   0x1402ec710
   1403f3807:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f380e:	e8 8d 89 ef ff                                  	call   0x1402ec1a0
   1403f3813:	84 c0                                           	test   al,al
   1403f3815:	74 43                                           	je     0x1403f385a
   1403f3817:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f381e:	e8 cd 77 ef ff                                  	call   0x1402eaff0
   1403f3823:	48 8d 85 20 02 00 00                            	lea    rax,[rbp+0x220]
   1403f382a:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f382f:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   1403f3833:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f3837:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403f383c:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f3841:	0f 28 df                                        	movaps xmm3,xmm7
   1403f3844:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f3847:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f384e:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f3855:	e8 b6 8e ef ff                                  	call   0x1402ec710
   1403f385a:	f3 41 0f 10 8e d8 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x5d8]
   1403f3863:	f3 0f 59 0d e1 cd 7b 00                         	mulss  xmm1,DWORD PTR [rip+0x7bcde1]        # 0x140bb064c
   1403f386b:	49 8d 8e 28 02 00 00                            	lea    rcx,[r14+0x228]
   1403f3872:	e8 f9 69 ef ff                                  	call   0x1402ea270
   1403f3877:	49 8d 8e 98 05 00 00                            	lea    rcx,[r14+0x598]
   1403f387e:	e8 7d 7c ef ff                                  	call   0x1402eb500
   1403f3883:	0f 28 c8                                        	movaps xmm1,xmm0
   1403f3886:	49 8d 8e 60 02 00 00                            	lea    rcx,[r14+0x260]
   1403f388d:	e8 de 69 ef ff                                  	call   0x1402ea270
   1403f3892:	f2 0f 10 4d 28                                  	movsd  xmm1,QWORD PTR [rbp+0x28]
   1403f3897:	49 8d 8e 98 05 00 00                            	lea    rcx,[r14+0x598]
   1403f389e:	e8 ed 78 ef ff                                  	call   0x1402eb190
   1403f38a3:	0f 28 f8                                        	movaps xmm7,xmm0
   1403f38a6:	0f 2f f7                                        	comiss xmm6,xmm7
   1403f38a9:	0f 86 80 00 00 00                               	jbe    0x1403f392f
   1403f38af:	49 8b cd                                        	mov    rcx,r13
   1403f38b2:	e8 b9 7c da ff                                  	call   0x14019b570
   1403f38b7:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403f38bb:	48 8d 55 58                                     	lea    rdx,[rbp+0x58]
   1403f38bf:	48 8b c8                                        	mov    rcx,rax
   1403f38c2:	e8 59 55 d8 ff                                  	call   0x140178e20
   1403f38c7:	44 38 3d 31 7e 8f 00                            	cmp    BYTE PTR [rip+0x8f7e31],r15b        # 0x140ceb6ff
   1403f38ce:	74 5f                                           	je     0x1403f392f
   1403f38d0:	48 8d 55 58                                     	lea    rdx,[rbp+0x58]
   1403f38d4:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f38d8:	e8 13 2a d8 ff                                  	call   0x1401762f0
   1403f38dd:	48 8b d8                                        	mov    rbx,rax
   1403f38e0:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f38e3:	0f 28 d7                                        	movaps xmm2,xmm7
   1403f38e6:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f38e9:	48 8d 8d b8 00 00 00                            	lea    rcx,[rbp+0xb8]
   1403f38f0:	e8 3b 1d d8 ff                                  	call   0x140175630
   1403f38f5:	f3 0f 10 85 a0 06 00 00                         	movss  xmm0,DWORD PTR [rbp+0x6a0]
   1403f38fd:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1403f3903:	f3 0f 10 0d 85 ce 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7bce85]        # 0x140bb0790
   1403f390b:	f3 0f 11 4c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm1
   1403f3911:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f3916:	4c 8b cb                                        	mov    r9,rbx
   1403f3919:	4c 8b c0                                        	mov    r8,rax
   1403f391c:	49 8b d5                                        	mov    rdx,r13
   1403f391f:	48 8b 8d 10 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x110]
   1403f3926:	e8 a5 41 db ff                                  	call   0x1401a7ad0
   1403f392b:	48 8b 5d 00                                     	mov    rbx,QWORD PTR [rbp+0x0]
   1403f392f:	48 8b ce                                        	mov    rcx,rsi
   1403f3932:	e8 b9 41 ec ff                                  	call   0x1402b7af0
   1403f3937:	a8 0f                                           	test   al,0xf
   1403f3939:	75 5c                                           	jne    0x1403f3997
   1403f393b:	49 8b 86 b0 04 00 00                            	mov    rax,QWORD PTR [r14+0x4b0]
   1403f3942:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403f3947:	c6 44 24 38 01                                  	mov    BYTE PTR [rsp+0x38],0x1
   1403f394c:	48 8b 85 88 00 00 00                            	mov    rax,QWORD PTR [rbp+0x88]
   1403f3953:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403f3958:	48 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],rsi
   1403f395d:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1403f3962:	4c 8b 8d c8 00 00 00                            	mov    r9,QWORD PTR [rbp+0xc8]
   1403f3969:	4c 8b c3                                        	mov    r8,rbx
   1403f396c:	48 8b 95 98 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x98]
   1403f3973:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403f3977:	e8 e4 c3 f1 ff                                  	call   0x14030fd60
   1403f397c:	f3 0f 11 85 88 00 00 00                         	movss  DWORD PTR [rbp+0x88],xmm0
   1403f3984:	48 8d 95 88 00 00 00                            	lea    rdx,[rbp+0x88]
   1403f398b:	49 8d 8e 30 06 00 00                            	lea    rcx,[r14+0x630]
   1403f3992:	e8 39 a4 4d 00                                  	call   0x1408cddd0
   1403f3997:	49 8d 8e 30 06 00 00                            	lea    rcx,[r14+0x630]
   1403f399e:	e8 7d a4 4d 00                                  	call   0x1408cde20
   1403f39a3:	49 8d 96 44 06 00 00                            	lea    rdx,[r14+0x644]
   1403f39aa:	f3 0f 10 15 46 bf 7b 00                         	movss  xmm2,DWORD PTR [rip+0x7bbf46]        # 0x140baf8f8
   1403f39b2:	49 8d 8e dc 05 00 00                            	lea    rcx,[r14+0x5dc]
   1403f39b9:	e8 f2 ca 4f 00                                  	call   0x1408f04b0
   1403f39be:	f3 41 0f 11 86 dc 05 00 00                      	movss  DWORD PTR [r14+0x5dc],xmm0
   1403f39c7:	e9 d1 16 00 00                                  	jmp    0x1403f509d
----
