   1403fc8e0:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1403fc8e5:	53                                              	push   rbx
   1403fc8e6:	48 83 ec 20                                     	sub    rsp,0x20
   1403fc8ea:	48 8b d9                                        	mov    rbx,rcx
   1403fc8ed:	e8 ae e9 f3 ff                                  	call   0x14033b2a0
   1403fc8f2:	90                                              	nop
   1403fc8f3:	48 8d 05 96 f9 75 00                            	lea    rax,[rip+0x75f996]        # 0x140b5c290
   1403fc8fa:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1403fc8fd:	33 d2                                           	xor    edx,edx
   1403fc8ff:	89                                              	.byte 0x89
   1403fc900:	93                                              	xchg   ebx,eax
   1403fc901:	50                                              	push   rax
