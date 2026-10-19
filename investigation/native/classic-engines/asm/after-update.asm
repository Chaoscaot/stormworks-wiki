   14034d8b0:	40 53                                           	rex push rbx
   14034d8b2:	48 83 ec 20                                     	sub    rsp,0x20
   14034d8b6:	80 b9 c9 05 00 00 01                            	cmp    BYTE PTR [rcx+0x5c9],0x1
   14034d8bd:	48 8b d9                                        	mov    rbx,rcx
   14034d8c0:	75 21                                           	jne    0x14034d8e3
   14034d8c2:	4c 8b 41 28                                     	mov    r8,QWORD PTR [rcx+0x28]
   14034d8c6:	48 8b d1                                        	mov    rdx,rcx
   14034d8c9:	44 0f b6 4c 24 78                               	movzx  r9d,BYTE PTR [rsp+0x78]
   14034d8cf:	c6 81 c9 05 00 00 00                            	mov    BYTE PTR [rcx+0x5c9],0x0
   14034d8d6:	48 8b 8c 24 80 00 00 00                         	mov    rcx,QWORD PTR [rsp+0x80]
   14034d8de:	e8 9d 7d fd ff                                  	call   0x140325680
   14034d8e3:	80 bb c8 05 00 00 00                            	cmp    BYTE PTR [rbx+0x5c8],0x0
   14034d8ea:	0f 85 99 00 00 00                               	jne    0x14034d989
   14034d8f0:	f3 0f 10 83 90 04 00 00                         	movss  xmm0,DWORD PTR [rbx+0x490]
   14034d8f8:	0f 2f 05 dd 2e 86 00                            	comiss xmm0,DWORD PTR [rip+0x862edd]        # 0x140bb07dc
   14034d8ff:	0f 86 84 00 00 00                               	jbe    0x14034d989
   14034d905:	f3 0f 10 a3 8c 04 00 00                         	movss  xmm4,DWORD PTR [rbx+0x48c]
   14034d90d:	0f 57 db                                        	xorps  xmm3,xmm3
   14034d910:	0f 2f e3                                        	comiss xmm4,xmm3
   14034d913:	76 15                                           	jbe    0x14034d92a
   14034d915:	48 8d 8b 4c 04 00 00                            	lea    rcx,[rbx+0x44c]
   14034d91c:	e8 bf dc f9 ff                                  	call   0x1402eb5e0
   14034d921:	0f 28 d0                                        	movaps xmm2,xmm0
   14034d924:	f3 0f 5e d4                                     	divss  xmm2,xmm4
   14034d928:	eb 03                                           	jmp    0x14034d92d
   14034d92a:	0f 57 d2                                        	xorps  xmm2,xmm2
   14034d92d:	0f 2f e3                                        	comiss xmm4,xmm3
   14034d930:	76 13                                           	jbe    0x14034d945
   14034d932:	48 8d 8b 4c 04 00 00                            	lea    rcx,[rbx+0x44c]
   14034d939:	e8 a2 dc f9 ff                                  	call   0x1402eb5e0
   14034d93e:	0f 28 d8                                        	movaps xmm3,xmm0
   14034d941:	f3 0f 5e dc                                     	divss  xmm3,xmm4
   14034d945:	f3 0f 5c 93 58 04 00 00                         	subss  xmm2,DWORD PTR [rbx+0x458]
   14034d94d:	f3 0f 5c 93 70 04 00 00                         	subss  xmm2,DWORD PTR [rbx+0x470]
   14034d955:	f3 0f 5e d3                                     	divss  xmm2,xmm3
   14034d959:	0f 2f 15 10 22 86 00                            	comiss xmm2,DWORD PTR [rip+0x862210]        # 0x140bafb70
   14034d960:	76 3f                                           	jbe    0x14034d9a1
   14034d962:	44 0f b6 4c 24 78                               	movzx  r9d,BYTE PTR [rsp+0x78]
   14034d968:	48 8b d3                                        	mov    rdx,rbx
   14034d96b:	4c 8b 43 28                                     	mov    r8,QWORD PTR [rbx+0x28]
   14034d96f:	48 8b 8c 24 80 00 00 00                         	mov    rcx,QWORD PTR [rsp+0x80]
   14034d977:	e8 04 7d fd ff                                  	call   0x140325680
   14034d97c:	c6 83 c8 05 00 00 01                            	mov    BYTE PTR [rbx+0x5c8],0x1
   14034d983:	48 83 c4 20                                     	add    rsp,0x20
   14034d987:	5b                                              	pop    rbx
   14034d988:	c3                                              	ret
   14034d989:	f3 0f 10 05 47 2e 86 00                         	movss  xmm0,DWORD PTR [rip+0x862e47]        # 0x140bb07d8
   14034d991:	0f 2f 83 90 04 00 00                            	comiss xmm0,DWORD PTR [rbx+0x490]
   14034d998:	76 07                                           	jbe    0x14034d9a1
   14034d99a:	c6 83 c8 05 00 00 00                            	mov    BYTE PTR [rbx+0x5c8],0x0
   14034d9a1:	48 83 c4 20                                     	add    rsp,0x20
   14034d9a5:	5b                                              	pop    rbx
   14034d9a6:	c3                                              	ret
