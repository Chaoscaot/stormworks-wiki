   140499620:	3b de                                           	cmp    ebx,esi
   140499622:	0f 84 8d 00 00 00                               	je     0x1404996b5
   140499628:	8b 87 74 04 00 00                               	mov    eax,DWORD PTR [rdi+0x474]
   14049962e:	33 d2                                           	xor    edx,edx
   140499630:	03 c3                                           	add    eax,ebx
   140499632:	4d 8b cc                                        	mov    r9,r12
   140499635:	f7 b7 70 04 00 00                               	div    DWORD PTR [rdi+0x470]
   14049963b:	48 8b 87 68 04 00 00                            	mov    rax,QWORD PTR [rdi+0x468]
   140499642:	4d 8b c7                                        	mov    r8,r15
   140499645:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   140499649:	48 8d 97 20 07 00 00                            	lea    rdx,[rdi+0x720]
   140499650:	48 8b 84 24 b0 01 00 00                         	mov    rax,QWORD PTR [rsp+0x1b0]
   140499658:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   14049965d:	8b 87 64 02 00 00                               	mov    eax,DWORD PTR [rdi+0x264]
   140499663:	4c 8b 11                                        	mov    r10,QWORD PTR [rcx]
   140499666:	89 44 24 58                                     	mov    DWORD PTR [rsp+0x58],eax
   14049966a:	48 8b 84 24 c8 01 00 00                         	mov    rax,QWORD PTR [rsp+0x1c8]
   140499672:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   140499677:	0f b6 84 24 b8 01 00 00                         	movzx  eax,BYTE PTR [rsp+0x1b8]
   14049967f:	40 88 6c 24 48                                  	mov    BYTE PTR [rsp+0x48],bpl
   140499684:	88 44 24 40                                     	mov    BYTE PTR [rsp+0x40],al
   140499688:	48 8b 87 18 07 00 00                            	mov    rax,QWORD PTR [rdi+0x718]
   14049968f:	4c 89 6c 24 38                                  	mov    QWORD PTR [rsp+0x38],r13
   140499694:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   14049969a:	48 89 54 24 28                                  	mov    QWORD PTR [rsp+0x28],rdx
   14049969f:	49 8b d6                                        	mov    rdx,r14
   1404996a2:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1404996a7:	41 ff 92 60 03 00 00                            	call   QWORD PTR [r10+0x360]
   1404996ae:	ff c3                                           	inc    ebx
   1404996b0:	e9 6b ff ff ff                                  	jmp    0x140499620
----
