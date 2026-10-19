   14055eb80:	f3 0f 10 47 6c                                  	movss  xmm0,DWORD PTR [rdi+0x6c]
   14055eb85:	0f 2e c6                                        	ucomiss xmm0,xmm6
   14055eb88:	7a 02                                           	jp     0x14055eb8c
   14055eb8a:	74 51                                           	je     0x14055ebdd
   14055eb8c:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   14055eb92:	4c 8d 4f 6c                                     	lea    r9,[rdi+0x6c]
   14055eb96:	4c 8d 05 1b 99 62 00                            	lea    r8,[rip+0x62991b]        # 0x140b884b8
   14055eb9d:	48 8b d6                                        	mov    rdx,rsi
   14055eba0:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14055eba4:	e8 a7 11 39 00                                  	call   0x1408efd50
----
   14055ed3c:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14055ed3f:	85 c0                                           	test   eax,eax
   14055ed41:	75 31                                           	jne    0x14055ed74
   14055ed43:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14055ed47:	75 0c                                           	jne    0x14055ed55
   14055ed49:	f3 0f 10 47 44                                  	movss  xmm0,DWORD PTR [rdi+0x44]
   14055ed4e:	0f 2e c6                                        	ucomiss xmm0,xmm6
   14055ed51:	7a 02                                           	jp     0x14055ed55
   14055ed53:	74 51                                           	je     0x14055eda6
   14055ed55:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   14055ed5b:	4c 8d 4f 44                                     	lea    r9,[rdi+0x44]
   14055ed5f:	4c 8d 05 12 96 62 00                            	lea    r8,[rip+0x629612]        # 0x140b88378
   14055ed66:	48 8b d6                                        	mov    rdx,rsi
   14055ed69:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14055ed6d:	e8 de 0f 39 00                                  	call   0x1408efd50
   14055ed72:	eb 32                                           	jmp    0x14055eda6
----
