   1403df600:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1403df605:	53                                              	push   rbx
   1403df606:	48 83 ec 20                                     	sub    rsp,0x20
   1403df60a:	48 8b d9                                        	mov    rbx,rcx
   1403df60d:	e8 8e bc f5 ff                                  	call   0x14033b2a0
   1403df612:	90                                              	nop
   1403df613:	48 8d 05 fe 6e 76 00                            	lea    rax,[rip+0x766efe]        # 0x140b46518
   1403df61a:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1403df61d:	33 c9                                           	xor    ecx,ecx
   1403df61f:	48 89 8b 48 01 00 00                            	mov    QWORD PTR [rbx+0x148],rcx
   1403df626:	89 8b 50 01 00 00                               	mov    DWORD PTR [rbx+0x150],ecx
   1403df62c:	48 89 8b 58 01 00 00                            	mov    QWORD PTR [rbx+0x158],rcx
   1403df633:	48 89 8b 60 01 00 00                            	mov    QWORD PTR [rbx+0x160],rcx
   1403df63a:	48 89 8b 68 01 00 00                            	mov    QWORD PTR [rbx+0x168],rcx
   1403df641:	88 8b 70 01 00 00                               	mov    BYTE PTR [rbx+0x170],cl
   1403df647:	48 89 8b 78 01 00 00                            	mov    QWORD PTR [rbx+0x178],rcx
   1403df64e:	48 c7 83 80 01 00 00 00 00 80 3f                	mov    QWORD PTR [rbx+0x180],0x3f800000
   1403df659:	48 89 8b 88 01 00 00                            	mov    QWORD PTR [rbx+0x188],rcx
   1403df660:	48 89 8b 90 01 00 00                            	mov    QWORD PTR [rbx+0x190],rcx
   1403df667:	48 89 8b 98 01 00 00                            	mov    QWORD PTR [rbx+0x198],rcx
   1403df66e:	48 89 8b a0 01 00 00                            	mov    QWORD PTR [rbx+0x1a0],rcx
   1403df675:	48 89 8b a8 01 00 00                            	mov    QWORD PTR [rbx+0x1a8],rcx
   1403df67c:	89 8b b0 01 00 00                               	mov    DWORD PTR [rbx+0x1b0],ecx
   1403df682:	48 89 8b b8 01 00 00                            	mov    QWORD PTR [rbx+0x1b8],rcx
   1403df689:	48 89 8b c0 01 00 00                            	mov    QWORD PTR [rbx+0x1c0],rcx
   1403df690:	48 89 8b c8 01 00 00                            	mov    QWORD PTR [rbx+0x1c8],rcx
   1403df697:	48 89 8b d4 01 00 00                            	mov    QWORD PTR [rbx+0x1d4],rcx
   1403df69e:	48 89 8b dc 01 00 00                            	mov    QWORD PTR [rbx+0x1dc],rcx
   1403df6a5:	48 89 8b e4 01 00 00                            	mov    QWORD PTR [rbx+0x1e4],rcx
   1403df6ac:	48 89 8b f0 01 00 00                            	mov    QWORD PTR [rbx+0x1f0],rcx
   1403df6b3:	48 89 8b f8 01 00 00                            	mov    QWORD PTR [rbx+0x1f8],rcx
   1403df6ba:	48 89 8b 00 02 00 00                            	mov    QWORD PTR [rbx+0x200],rcx
   1403df6c1:	89 8b 10 02 00 00                               	mov    DWORD PTR [rbx+0x210],ecx
   1403df6c7:	48 89 8b 18 02 00 00                            	mov    QWORD PTR [rbx+0x218],rcx
   1403df6ce:	89 8b 20 02 00 00                               	mov    DWORD PTR [rbx+0x220],ecx
   1403df6d4:	48 8d 05 2d 68 76 00                            	lea    rax,[rip+0x76682d]        # 0x140b45f08
   1403df6db:	48 89 83 08 02 00 00                            	mov    QWORD PTR [rbx+0x208],rax
   1403df6e2:	89 8b 30 02 00 00                               	mov    DWORD PTR [rbx+0x230],ecx
   1403df6e8:	48 8d 05 69 df 79 00                            	lea    rax,[rip+0x79df69]        # 0x140b7d658
   1403df6ef:	48 89 83 28 02 00 00                            	mov    QWORD PTR [rbx+0x228],rax
   1403df6f6:	48 89 8b 38 02 00 00                            	mov    QWORD PTR [rbx+0x238],rcx
   1403df6fd:	48 89 8b 40 02 00 00                            	mov    QWORD PTR [rbx+0x240],rcx
   1403df704:	48 89 8b 48 02 00 00                            	mov    QWORD PTR [rbx+0x248],rcx
   1403df70b:	89 8b 50 02 00 00                               	mov    DWORD PTR [rbx+0x250],ecx
   1403df711:	48 89 8b 58 02 00 00                            	mov    QWORD PTR [rbx+0x258],rcx
   1403df718:	88 8b 60 02 00 00                               	mov    BYTE PTR [rbx+0x260],cl
   1403df71e:	48 89 8b 64 02 00 00                            	mov    QWORD PTR [rbx+0x264],rcx
   1403df725:	48 89 8b 6c 02 00 00                            	mov    QWORD PTR [rbx+0x26c],rcx
   1403df72c:	89 8b 74 02 00 00                               	mov    DWORD PTR [rbx+0x274],ecx
   1403df732:	48 8b c3                                        	mov    rax,rbx
   1403df735:	48 83 c4 20                                     	add    rsp,0x20
   1403df739:	5b                                              	pop    rbx
   1403df73a:	c3                                              	ret
   1403df73b:	cc                                              	int3
   1403df73c:	cc                                              	int3
   1403df73d:	cc                                              	int3
   1403df73e:	cc                                              	int3
   1403df73f:	cc                                              	int3
   1403df740:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1403df744:	c7 81 70 02 00 00 00 00 00 00                   	mov    DWORD PTR [rcx+0x270],0x0
   1403df74e:	f3 0f 10 80 68 0e 00 00                         	movss  xmm0,DWORD PTR [rax+0xe68]
   1403df756:	f3 0f 10 88 6c 0e 00 00                         	movss  xmm1,DWORD PTR [rax+0xe6c]
   1403df75e:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1403df762:	f3 0f 59 0d 52 05 7d 00                         	mulss  xmm1,DWORD PTR [rip+0x7d0552]        # 0x140bafcbc
   1403df76a:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1403df76e:	f3 0f 11 89 74 02 00 00                         	movss  DWORD PTR [rcx+0x274],xmm1
   1403df776:	c3                                              	ret
----
