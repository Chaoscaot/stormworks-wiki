   140174f60:	40 53                                           	rex push rbx
   140174f62:	48 83 ec 20                                     	sub    rsp,0x20
   140174f66:	ba 04 00 00 00                                  	mov    edx,0x4
   140174f6b:	65 48 8b 04 25 58 00 00 00                      	mov    rax,QWORD PTR gs:0x58
   140174f74:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   140174f77:	48 bb db 34 b6 d7 82 de 1b 43                   	movabs rbx,0x431bde82d7b634db
   140174f81:	8b 04 0a                                        	mov    eax,DWORD PTR [rdx+rcx*1]
   140174f84:	39 05 0e 61 ba 00                               	cmp    DWORD PTR [rip+0xba610e],eax        # 0x140d1b098
   140174f8a:	7e 3a                                           	jle    0x140174fc6
   140174f8c:	48 8d 0d 05 61 ba 00                            	lea    rcx,[rip+0xba6105]        # 0x140d1b098
   140174f93:	e8 40 3a 7e 00                                  	call   0x1409589d8
   140174f98:	83 3d f9 60 ba 00 ff                            	cmp    DWORD PTR [rip+0xba60f9],0xffffffff        # 0x140d1b098
   140174f9f:	75 25                                           	jne    0x140174fc6
   140174fa1:	e8 da fe ff ff                                  	call   0x140174e80
   140174fa6:	48 8b d0                                        	mov    rdx,rax
   140174fa9:	48 8b c3                                        	mov    rax,rbx
   140174fac:	48 f7 e2                                        	mul    rdx
   140174faf:	48 c1 ea 12                                     	shr    rdx,0x12
   140174fb3:	48 89 15 a6 67 b8 00                            	mov    QWORD PTR [rip+0xb867a6],rdx        # 0x140cfb760
   140174fba:	48 8d 0d d7 60 ba 00                            	lea    rcx,[rip+0xba60d7]        # 0x140d1b098
   140174fc1:	e8 b2 39 7e 00                                  	call   0x140958978
   140174fc6:	e8 b5 fe ff ff                                  	call   0x140174e80
   140174fcb:	48 8b c8                                        	mov    rcx,rax
   140174fce:	48 8b c3                                        	mov    rax,rbx
   140174fd1:	48 f7 e1                                        	mul    rcx
   140174fd4:	48 c1 ea 12                                     	shr    rdx,0x12
   140174fd8:	2b 15 82 67 b8 00                               	sub    edx,DWORD PTR [rip+0xb86782]        # 0x140cfb760
   140174fde:	8b c2                                           	mov    eax,edx
   140174fe0:	48 83 c4 20                                     	add    rsp,0x20
   140174fe4:	5b                                              	pop    rbx
   140174fe5:	c3                                              	ret
   140174fe6:	cc                                              	int3
   140174fe7:	cc                                              	int3
   140174fe8:	cc                                              	int3
   140174fe9:	cc                                              	int3
   140174fea:	cc                                              	int3
   140174feb:	cc                                              	int3
   140174fec:	cc                                              	int3
   140174fed:	cc                                              	int3
   140174fee:	cc                                              	int3
   140174fef:	cc                                              	int3
   140174ff0:	48 83 ec 28                                     	sub    rsp,0x28
   140174ff4:	83 79 08 00                                     	cmp    DWORD PTR [rcx+0x8],0x0
   140174ff8:	75 05                                           	jne    0x140174fff
   140174ffa:	48 83 c4 28                                     	add    rsp,0x28
   140174ffe:	c3                                              	ret
   140174fff:	e8 04 ea 83 00                                  	call   0x1409b3a08
   140175004:	cc                                              	int3
   140175005:	cc                                              	int3
   140175006:	cc                                              	int3
   140175007:	cc                                              	int3
   140175008:	cc                                              	int3
   140175009:	cc                                              	int3
   14017500a:	cc                                              	int3
   14017500b:	cc                                              	int3
   14017500c:	cc                                              	int3
   14017500d:	cc                                              	int3
   14017500e:	cc                                              	int3
   14017500f:	cc                                              	int3
   140175010:	48 83 ec 28                                     	sub    rsp,0x28
   140175014:	e8 d3 5a 7e 00                                  	call   0x14095aaec
   140175019:	90                                              	nop
   14017501a:	48 83 c4 28                                     	add    rsp,0x28
   14017501e:	c3                                              	ret
   14017501f:	cc                                              	int3
----
