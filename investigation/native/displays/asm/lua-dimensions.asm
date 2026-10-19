   1402e70a0:	40 53                                           	rex push rbx
   1402e70a2:	48 83 ec 30                                     	sub    rsp,0x30
   1402e70a6:	48 8b d9                                        	mov    rbx,rcx
   1402e70a9:	ba d7 b9 f0 ff                                  	mov    edx,0xfff0b9d7
   1402e70ae:	e8 6d 08 db ff                                  	call   0x140097920
   1402e70b3:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   1402e70b6:	83 e1 0f                                        	and    ecx,0xf
   1402e70b9:	83 f9 02                                        	cmp    ecx,0x2
   1402e70bc:	74 12                                           	je     0x1402e70d0
   1402e70be:	83 f9 07                                        	cmp    ecx,0x7
   1402e70c1:	74 04                                           	je     0x1402e70c7
   1402e70c3:	33 c0                                           	xor    eax,eax
   1402e70c5:	eb 0c                                           	jmp    0x1402e70d3
   1402e70c7:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   1402e70ca:	48 83 c0 28                                     	add    rax,0x28
   1402e70ce:	eb 03                                           	jmp    0x1402e70d3
   1402e70d0:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   1402e70d3:	80 b8 a4 02 00 00 00                            	cmp    BYTE PTR [rax+0x2a4],0x0
   1402e70da:	74 2d                                           	je     0x1402e7109
   1402e70dc:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1402e70e0:	8b 80 78 02 00 00                               	mov    eax,DWORD PTR [rax+0x278]
   1402e70e6:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402e70e9:	f2 48 0f 2a c0                                  	cvtsi2sd xmm0,rax
   1402e70ee:	f2 0f 11 01                                     	movsd  QWORD PTR [rcx],xmm0
   1402e70f2:	c7 41 08 03 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x3
   1402e70f9:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1402e70fe:	b8 01 00 00 00                                  	mov    eax,0x1
   1402e7103:	48 83 c4 30                                     	add    rsp,0x30
   1402e7107:	5b                                              	pop    rbx
   1402e7108:	c3                                              	ret
   1402e7109:	48 8d 15 70 25 87 00                            	lea    rdx,[rip+0x872570]        # 0x140b59680
   1402e7110:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   1402e7115:	e8 a6 44 e9 ff                                  	call   0x14017b5c0
   1402e711a:	90                                              	nop
   1402e711b:	48 8d 54 24 20                                  	lea    rdx,[rsp+0x20]
   1402e7120:	48 8b cb                                        	mov    rcx,rbx
   1402e7123:	e8 e8 ec ff ff                                  	call   0x1402e5e10
   1402e7128:	cc                                              	int3
   1402e7129:	cc                                              	int3
   1402e712a:	cc                                              	int3
   1402e712b:	cc                                              	int3
   1402e712c:	cc                                              	int3
   1402e712d:	cc                                              	int3
   1402e712e:	cc                                              	int3
   1402e712f:	cc                                              	int3
   1402e7130:	40 53                                           	rex push rbx
   1402e7132:	48 83 ec 30                                     	sub    rsp,0x30
   1402e7136:	48 8b d9                                        	mov    rbx,rcx
   1402e7139:	ba d7 b9 f0 ff                                  	mov    edx,0xfff0b9d7
   1402e713e:	e8 dd 07 db ff                                  	call   0x140097920
   1402e7143:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   1402e7146:	83 e1 0f                                        	and    ecx,0xf
   1402e7149:	83 f9 02                                        	cmp    ecx,0x2
   1402e714c:	74 12                                           	je     0x1402e7160
   1402e714e:	83 f9 07                                        	cmp    ecx,0x7
   1402e7151:	74 04                                           	je     0x1402e7157
   1402e7153:	33 c0                                           	xor    eax,eax
   1402e7155:	eb 0c                                           	jmp    0x1402e7163
   1402e7157:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   1402e715a:	48 83 c0 28                                     	add    rax,0x28
   1402e715e:	eb 03                                           	jmp    0x1402e7163
   1402e7160:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   1402e7163:	80 b8 a4 02 00 00 00                            	cmp    BYTE PTR [rax+0x2a4],0x0
   1402e716a:	74 2d                                           	je     0x1402e7199
   1402e716c:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1402e7170:	8b 80 7c 02 00 00                               	mov    eax,DWORD PTR [rax+0x27c]
   1402e7176:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402e7179:	f2 48 0f 2a c0                                  	cvtsi2sd xmm0,rax
   1402e717e:	f2 0f 11 01                                     	movsd  QWORD PTR [rcx],xmm0
   1402e7182:	c7 41 08 03 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x3
   1402e7189:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1402e718e:	b8 01 00 00 00                                  	mov    eax,0x1
   1402e7193:	48 83 c4 30                                     	add    rsp,0x30
   1402e7197:	5b                                              	pop    rbx
   1402e7198:	c3                                              	ret
   1402e7199:	48 8d 15 e0 24 87 00                            	lea    rdx,[rip+0x8724e0]        # 0x140b59680
   1402e71a0:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   1402e71a5:	e8 16 44 e9 ff                                  	call   0x14017b5c0
   1402e71aa:	90                                              	nop
   1402e71ab:	48 8d 54 24 20                                  	lea    rdx,[rsp+0x20]
   1402e71b0:	48 8b cb                                        	mov    rcx,rbx
   1402e71b3:	e8 58 ec ff ff                                  	call   0x1402e5e10
   1402e71b8:	cc                                              	int3
