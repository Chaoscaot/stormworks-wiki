   1404b8f30:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1404b8f35:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1404b8f3a:	55                                              	push   rbp
   1404b8f3b:	48 8b ec                                        	mov    rbp,rsp
   1404b8f3e:	48 83 ec 20                                     	sub    rsp,0x20
   1404b8f42:	83 fa 42                                        	cmp    edx,0x42
   1404b8f45:	0f 87 75 0b 00 00                               	ja     0x1404b9ac0
   1404b8f4b:	48 63 c2                                        	movsxd rax,edx
   1404b8f4e:	48 8d 15 ab 70 b4 ff                            	lea    rdx,[rip+0xffffffffffb470ab]        # 0x140000000
   1404b8f55:	8b 8c 82 d0 9a 4b 00                            	mov    ecx,DWORD PTR [rdx+rax*4+0x4b9ad0]
   1404b8f5c:	48 03 ca                                        	add    rcx,rdx
   1404b8f5f:	ff e1                                           	jmp    rcx
   1404b8f61:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   1404b8f66:	e8 bd fc 49 00                                  	call   0x140958c28
   1404b8f6b:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b8f6f:	48 8d 0d 62 ce 64 00                            	lea    rcx,[rip+0x64ce62]        # 0x140b05dd8
   1404b8f76:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1404b8f79:	33 c9                                           	xor    ecx,ecx
   1404b8f7b:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   1404b8f7f:	c7 40 10 03 00 00 00                            	mov    DWORD PTR [rax+0x10],0x3
   1404b8f86:	48 89 48 18                                     	mov    QWORD PTR [rax+0x18],rcx
   1404b8f8a:	89 48 20                                        	mov    DWORD PTR [rax+0x20],ecx
   1404b8f8d:	48 89 48 28                                     	mov    QWORD PTR [rax+0x28],rcx
   1404b8f91:	48 c7 40 30 01 00 00 00                         	mov    QWORD PTR [rax+0x30],0x1
   1404b8f99:	48 89 48 38                                     	mov    QWORD PTR [rax+0x38],rcx
   1404b8f9d:	48 c7 40 40 01 00 00 00                         	mov    QWORD PTR [rax+0x40],0x1
   1404b8fa5:	48 89 48 48                                     	mov    QWORD PTR [rax+0x48],rcx
   1404b8fa9:	c7 40 50 01 00 00 00                            	mov    DWORD PTR [rax+0x50],0x1
   1404b8fb0:	48 89 48 58                                     	mov    QWORD PTR [rax+0x58],rcx
   1404b8fb4:	48 c7 40 60 ff ff ff ff                         	mov    QWORD PTR [rax+0x60],0xffffffffffffffff
   1404b8fbc:	48 c7 40 68 ff ff ff ff                         	mov    QWORD PTR [rax+0x68],0xffffffffffffffff
   1404b8fc4:	48 89 48 70                                     	mov    QWORD PTR [rax+0x70],rcx
   1404b8fc8:	89 48 78                                        	mov    DWORD PTR [rax+0x78],ecx
   1404b8fcb:	89 88 80 00 00 00                               	mov    DWORD PTR [rax+0x80],ecx
   1404b8fd1:	48 89 88 88 00 00 00                            	mov    QWORD PTR [rax+0x88],rcx
   1404b8fd8:	48 89 88 90 00 00 00                            	mov    QWORD PTR [rax+0x90],rcx
   1404b8fdf:	48 89 88 98 00 00 00                            	mov    QWORD PTR [rax+0x98],rcx
   1404b8fe6:	88 88 a0 00 00 00                               	mov    BYTE PTR [rax+0xa0],cl
   1404b8fec:	48 8d 0d 75 3a 6a 00                            	lea    rcx,[rip+0x6a3a75]        # 0x140b5ca68
   1404b8ff3:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1404b8ff6:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b8ffb:	48 83 c4 20                                     	add    rsp,0x20
   1404b8fff:	5d                                              	pop    rbp
   1404b9000:	c3                                              	ret
   1404b9001:	b9 d0 18 00 00                                  	mov    ecx,0x18d0
   1404b9006:	e8 1d fc 49 00                                  	call   0x140958c28
   1404b900b:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b900f:	48 8b c8                                        	mov    rcx,rax
   1404b9012:	e8 b9 be e8 ff                                  	call   0x140344ed0
   1404b9017:	90                                              	nop
   1404b9018:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b901d:	48 83 c4 20                                     	add    rsp,0x20
   1404b9021:	5d                                              	pop    rbp
   1404b9022:	c3                                              	ret
   1404b9023:	b9 68 07 00 00                                  	mov    ecx,0x768
   1404b9028:	e8 fb fb 49 00                                  	call   0x140958c28
   1404b902d:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9031:	48 8b c8                                        	mov    rcx,rax
   1404b9034:	e8 97 27 e8 ff                                  	call   0x14033b7d0
   1404b9039:	90                                              	nop
   1404b903a:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b903f:	48 83 c4 20                                     	add    rsp,0x20
   1404b9043:	5d                                              	pop    rbp
   1404b9044:	c3                                              	ret
   1404b9045:	b9 c0 00 00 00                                  	mov    ecx,0xc0
   1404b904a:	e8 d9 fb 49 00                                  	call   0x140958c28
   1404b904f:	48 8b d8                                        	mov    rbx,rax
   1404b9052:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b9056:	48 8b c8                                        	mov    rcx,rax
   1404b9059:	e8 c2 22 e8 ff                                  	call   0x14033b320
   1404b905e:	90                                              	nop
   1404b905f:	48 8d 05 0a 44 6b 00                            	lea    rax,[rip+0x6b440a]        # 0x140b6d470
   1404b9066:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1404b9069:	33 c9                                           	xor    ecx,ecx
   1404b906b:	89 8b b8 00 00 00                               	mov    DWORD PTR [rbx+0xb8],ecx
   1404b9071:	48 8b c3                                        	mov    rax,rbx
   1404b9074:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9079:	48 83 c4 20                                     	add    rsp,0x20
   1404b907d:	5d                                              	pop    rbp
   1404b907e:	c3                                              	ret
   1404b907f:	b9 80 01 00 00                                  	mov    ecx,0x180
   1404b9084:	e8 9f fb 49 00                                  	call   0x140958c28
   1404b9089:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b908d:	48 8b c8                                        	mov    rcx,rax
   1404b9090:	e8 2b 6f ef ff                                  	call   0x1403affc0
   1404b9095:	90                                              	nop
   1404b9096:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b909b:	48 83 c4 20                                     	add    rsp,0x20
   1404b909f:	5d                                              	pop    rbp
   1404b90a0:	c3                                              	ret
   1404b90a1:	b9 b8 04 00 00                                  	mov    ecx,0x4b8
   1404b90a6:	e8 7d fb 49 00                                  	call   0x140958c28
   1404b90ab:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b90af:	48 8b c8                                        	mov    rcx,rax
   1404b90b2:	e8 39 b5 ee ff                                  	call   0x1403a45f0
   1404b90b7:	90                                              	nop
   1404b90b8:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b90bd:	48 83 c4 20                                     	add    rsp,0x20
   1404b90c1:	5d                                              	pop    rbp
   1404b90c2:	c3                                              	ret
   1404b90c3:	b9 30 08 00 00                                  	mov    ecx,0x830
   1404b90c8:	e8 5b fb 49 00                                  	call   0x140958c28
   1404b90cd:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b90d1:	48 8b c8                                        	mov    rcx,rax
   1404b90d4:	e8 d7 f3 ee ff                                  	call   0x1403a84b0
   1404b90d9:	90                                              	nop
   1404b90da:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b90df:	48 83 c4 20                                     	add    rsp,0x20
   1404b90e3:	5d                                              	pop    rbp
   1404b90e4:	c3                                              	ret
   1404b90e5:	b9 f8 07 00 00                                  	mov    ecx,0x7f8
   1404b90ea:	e8 39 fb 49 00                                  	call   0x140958c28
   1404b90ef:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1404b90f3:	48 8b c8                                        	mov    rcx,rax
   1404b90f6:	e8 d5 16 e9 ff                                  	call   0x14034a7d0
   1404b90fb:	90                                              	nop
   1404b90fc:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1404b9101:	48                                              	rex.W
   1404b9102:	83                                              	.byte 0x83
   1404b9103:	c4                                              	.byte 0xc4
