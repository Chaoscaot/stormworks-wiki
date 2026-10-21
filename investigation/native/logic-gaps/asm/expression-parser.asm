   1401e40c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1401e40c5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1401e40ca:	55                   	push   rbp
   1401e40cb:	56                   	push   rsi
   1401e40cc:	57                   	push   rdi
   1401e40cd:	41 54                	push   r12
   1401e40cf:	41 55                	push   r13
   1401e40d1:	41 56                	push   r14
   1401e40d3:	41 57                	push   r15
   1401e40d5:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   1401e40da:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
   1401e40e1:	4c 8b f2             	mov    r14,rdx
   1401e40e4:	c7 45 8f 00 00 00 00 	mov    DWORD PTR [rbp-0x71],0x0
   1401e40eb:	33 f6                	xor    esi,esi
   1401e40ed:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1401e40f2:	33 ff                	xor    edi,edi
   1401e40f4:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   1401e40f9:	45 33 e4             	xor    r12d,r12d
   1401e40fc:	33 db                	xor    ebx,ebx
   1401e40fe:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1401e4102:	48 8b ca             	mov    rcx,rdx
   1401e4105:	e8 a6 c6 6e 00       	call   0x1408d07b0
   1401e410a:	33 c9                	xor    ecx,ecx
   1401e410c:	89 4d 7f             	mov    DWORD PTR [rbp+0x7f],ecx
   1401e410f:	4c 8b 45 67          	mov    r8,QWORD PTR [rbp+0x67]
   1401e4113:	41 39 48 10          	cmp    DWORD PTR [r8+0x10],ecx
   1401e4117:	0f 86 8b 0f 00 00    	jbe    0x1401e50a8
   1401e411d:	4c 8d 1d dc be e1 ff 	lea    r11,[rip+0xffffffffffe1bedc]        # 0x140000000
   1401e4124:	44 8d 56 03          	lea    r10d,[rsi+0x3]
   1401e4128:	44 8d 7e 20          	lea    r15d,[rsi+0x20]
   1401e412c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1401e4130:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1401e4134:	03 c1                	add    eax,ecx
   1401e4136:	33 d2                	xor    edx,edx
   1401e4138:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1401e413c:	44 8b ea             	mov    r13d,edx
   1401e413f:	49 c1 e5 05          	shl    r13,0x5
   1401e4143:	4d 03 28             	add    r13,QWORD PTR [r8]
   1401e4146:	4c 89 6d 97          	mov    QWORD PTR [rbp-0x69],r13
   1401e414a:	49 63 55 00          	movsxd rdx,DWORD PTR [r13+0x0]
   1401e414e:	44 8d 42 f3          	lea    r8d,[rdx-0xd]
   1401e4152:	41 83 f8 07          	cmp    r8d,0x7
   1401e4156:	77 67                	ja     0x1401e41bf
   1401e4158:	49 63 c0             	movsxd rax,r8d
   1401e415b:	41 8b 8c 83 8c 52 1e 	mov    ecx,DWORD PTR [r11+rax*4+0x1e528c]
   1401e4162:	00 
   1401e4163:	49 03 cb             	add    rcx,r11
   1401e4166:	ff e1                	jmp    rcx
   1401e4168:	41 b9 05 00 00 00    	mov    r9d,0x5
   1401e416e:	eb 55                	jmp    0x1401e41c5
   1401e4170:	41 b9 04 00 00 00    	mov    r9d,0x4
   1401e4176:	44 89 4d 77          	mov    DWORD PTR [rbp+0x77],r9d
   1401e417a:	8b ca                	mov    ecx,edx
   1401e417c:	83 e9 13             	sub    ecx,0x13
   1401e417f:	0f 84 12 0b 00 00    	je     0x1401e4c97
   1401e4185:	83 f9 01             	cmp    ecx,0x1
   1401e4188:	0f 84 09 0b 00 00    	je     0x1401e4c97
   1401e418e:	8d 42 eb             	lea    eax,[rdx-0x15]
   1401e4191:	83 f8 12             	cmp    eax,0x12
   1401e4194:	0f 87 5a 01 00 00    	ja     0x1401e42f4
   1401e419a:	48 98                	cdqe
   1401e419c:	41 0f b6 84 03 b0 52 	movzx  eax,BYTE PTR [r11+rax*1+0x1e52b0]
   1401e41a3:	1e 00 
   1401e41a5:	41 8b 8c 83 ac 52 1e 	mov    ecx,DWORD PTR [r11+rax*4+0x1e52ac]
   1401e41ac:	00 
   1401e41ad:	49 03 cb             	add    rcx,r11
   1401e41b0:	ff e1                	jmp    rcx
   1401e41b2:	45 8b ca             	mov    r9d,r10d
   1401e41b5:	eb 0e                	jmp    0x1401e41c5
   1401e41b7:	41 b9 02 00 00 00    	mov    r9d,0x2
   1401e41bd:	eb 06                	jmp    0x1401e41c5
   1401e41bf:	41 b9 01 00 00 00    	mov    r9d,0x1
   1401e41c5:	44 89 4d 77          	mov    DWORD PTR [rbp+0x77],r9d
   1401e41c9:	83 fa 2a             	cmp    edx,0x2a
   1401e41cc:	0f 84 00 0f 00 00    	je     0x1401e50d2
   1401e41d2:	83 fa 29             	cmp    edx,0x29
   1401e41d5:	0f 84 82 0b 00 00    	je     0x1401e4d5d
   1401e41db:	83 fa 0a             	cmp    edx,0xa
   1401e41de:	77 9a                	ja     0x1401e417a
   1401e41e0:	44 89 4d 77          	mov    DWORD PTR [rbp+0x77],r9d
   1401e41e4:	41 8b 8c 93 c4 52 1e 	mov    ecx,DWORD PTR [r11+rdx*4+0x1e52c4]
   1401e41eb:	00 
   1401e41ec:	49 03 cb             	add    rcx,r11
   1401e41ef:	ff e1                	jmp    rcx
   1401e41f1:	49 8b ce             	mov    rcx,r14
   1401e41f4:	e8 c7 c7 6e 00       	call   0x1408d09c0
   1401e41f9:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   1401e41fd:	41 8b 4d 00          	mov    ecx,DWORD PTR [r13+0x0]
   1401e4201:	89 08                	mov    DWORD PTR [rax],ecx
   1401e4203:	4c 8d 78 08          	lea    r15,[rax+0x8]
   1401e4207:	41 8b 55 14          	mov    edx,DWORD PTR [r13+0x14]
   1401e420b:	49 8b cf             	mov    rcx,r15
   1401e420e:	e8 9d 89 f9 ff       	call   0x14017cbb0
   1401e4213:	41 83 7d 14 00       	cmp    DWORD PTR [r13+0x14],0x0
   1401e4218:	74 13                	je     0x1401e422d
   1401e421a:	45 8b 45 10          	mov    r8d,DWORD PTR [r13+0x10]
   1401e421e:	41 ff c0             	inc    r8d
   1401e4221:	49 8b 55 08          	mov    rdx,QWORD PTR [r13+0x8]
   1401e4225:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   1401e4228:	e8 83 91 7b 00       	call   0x14099d3b0
   1401e422d:	41 8b 45 10          	mov    eax,DWORD PTR [r13+0x10]
   1401e4231:	41 89 47 08          	mov    DWORD PTR [r15+0x8],eax
   1401e4235:	41 8b 45 18          	mov    eax,DWORD PTR [r13+0x18]
   1401e4239:	48 8b 4d 77          	mov    rcx,QWORD PTR [rbp+0x77]
   1401e423d:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   1401e4240:	e9 07 0b 00 00       	jmp    0x1401e4d4c
   1401e4245:	3b df                	cmp    ebx,edi
   1401e4247:	75 26                	jne    0x1401e426f
   1401e4249:	8d 14 3f             	lea    edx,[rdi+rdi*1]
   1401e424c:	83 fa 20             	cmp    edx,0x20
   1401e424f:	41 0f 42 d7          	cmovb  edx,r15d
   1401e4253:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1401e4258:	e8 93 8f 6f 00       	call   0x1408dd1f0
   1401e425d:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
   1401e4261:	8b 7c 24 28          	mov    edi,DWORD PTR [rsp+0x28]
   1401e4265:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
   1401e426a:	44 8b 64 24 2c       	mov    r12d,DWORD PTR [rsp+0x2c]
   1401e426f:	ff c3                	inc    ebx
   1401e4271:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1401e4275:	8d 43 ff             	lea    eax,[rbx-0x1]
   1401e4278:	41 03 c4             	add    eax,r12d
   1401e427b:	33 d2                	xor    edx,edx
   1401e427d:	f7 f7                	div    edi
   1401e427f:	44 8b fa             	mov    r15d,edx
   1401e4282:	49 c1 e7 05          	shl    r15,0x5
   1401e4286:	4c 03 fe             	add    r15,rsi
   1401e4289:	4c 89 7d d7          	mov    QWORD PTR [rbp-0x29],r15
   1401e428d:	41 c7 07 08 00 00 00 	mov    DWORD PTR [r15],0x8
   1401e4294:	49 c7 47 08 00 00 00 	mov    QWORD PTR [r15+0x8],0x0
   1401e429b:	00 
   1401e429c:	49 c7 47 10 00 00 00 	mov    QWORD PTR [r15+0x10],0x0
   1401e42a3:	00 
   1401e42a4:	49 8d 4f 08          	lea    rcx,[r15+0x8]
   1401e42a8:	e8 c3 73 f9 ff       	call   0x14017b670
   1401e42ad:	90                   	nop
   1401e42ae:	33 c0                	xor    eax,eax
   1401e42b0:	41 89 47 18          	mov    DWORD PTR [r15+0x18],eax
   1401e42b4:	41 8b 45 00          	mov    eax,DWORD PTR [r13+0x0]
   1401e42b8:	41 89 07             	mov    DWORD PTR [r15],eax
   1401e42bb:	41 8b 55 14          	mov    edx,DWORD PTR [r13+0x14]
   1401e42bf:	49 8d 4f 08          	lea    rcx,[r15+0x8]
   1401e42c3:	e8 e8 88 f9 ff       	call   0x14017cbb0
   1401e42c8:	41 83 7d 14 00       	cmp    DWORD PTR [r13+0x14],0x0
   1401e42cd:	74 14                	je     0x1401e42e3
   1401e42cf:	45 8b 45 10          	mov    r8d,DWORD PTR [r13+0x10]
   1401e42d3:	41 ff c0             	inc    r8d
   1401e42d6:	49 8b 55 08          	mov    rdx,QWORD PTR [r13+0x8]
   1401e42da:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
   1401e42de:	e8 cd 90 7b 00       	call   0x14099d3b0
   1401e42e3:	41 8b 45 10          	mov    eax,DWORD PTR [r13+0x10]
   1401e42e7:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   1401e42eb:	41 8b 45 18          	mov    eax,DWORD PTR [r13+0x18]
   1401e42ef:	e9 54 0a 00 00       	jmp    0x1401e4d48
   1401e42f4:	83 fa 28             	cmp    edx,0x28
   1401e42f7:	0f 85 6e 01 00 00    	jne    0x1401e446b
   1401e42fd:	85 db                	test   ebx,ebx
   1401e42ff:	0f 84 58 0a 00 00    	je     0x1401e4d5d
   1401e4305:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1401e430c:	00 00 00 00 
   1401e4310:	8d 43 ff             	lea    eax,[rbx-0x1]
   1401e4313:	41 03 c4             	add    eax,r12d
   1401e4316:	33 d2                	xor    edx,edx
   1401e4318:	f7 f7                	div    edi
   1401e431a:	44 8b fa             	mov    r15d,edx
   1401e431d:	8b c2                	mov    eax,edx
   1401e431f:	48 c1 e0 05          	shl    rax,0x5
   1401e4323:	83 3c 30 0b          	cmp    DWORD PTR [rax+rsi*1],0xb
   1401e4327:	0f 84 1f 0a 00 00    	je     0x1401e4d4c
   1401e432d:	45 8b e7             	mov    r12d,r15d
   1401e4330:	49 c1 e4 05          	shl    r12,0x5
   1401e4334:	4c 03 e6             	add    r12,rsi
   1401e4337:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1401e433b:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1401e433f:	41 3b c8             	cmp    ecx,r8d
   1401e4342:	75 1f                	jne    0x1401e4363
   1401e4344:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401e4348:	83 fa 20             	cmp    edx,0x20
   1401e434b:	b8 20 00 00 00       	mov    eax,0x20
   1401e4350:	0f 42 d0             	cmovb  edx,eax
   1401e4353:	49 8b ce             	mov    rcx,r14
   1401e4356:	e8 95 8e 6f 00       	call   0x1408dd1f0
   1401e435b:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1401e435f:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1401e4363:	ff c1                	inc    ecx
   1401e4365:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   1401e4369:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1401e436d:	ff c8                	dec    eax
   1401e436f:	03 c1                	add    eax,ecx
   1401e4371:	33 d2                	xor    edx,edx
   1401e4373:	41 f7 f0             	div    r8d
   1401e4376:	44 8b ea             	mov    r13d,edx
   1401e4379:	49 c1 e5 05          	shl    r13,0x5
   1401e437d:	4d 03 2e             	add    r13,QWORD PTR [r14]
   1401e4380:	4c 89 6d df          	mov    QWORD PTR [rbp-0x21],r13
   1401e4384:	41 c7 45 00 08 00 00 	mov    DWORD PTR [r13+0x0],0x8
   1401e438b:	00 
   1401e438c:	49 c7 45 08 00 00 00 	mov    QWORD PTR [r13+0x8],0x0
   1401e4393:	00 
   1401e4394:	49 c7 45 10 00 00 00 	mov    QWORD PTR [r13+0x10],0x0
   1401e439b:	00 
   1401e439c:	49 8d 4d 08          	lea    rcx,[r13+0x8]
   1401e43a0:	e8 cb 72 f9 ff       	call   0x14017b670
   1401e43a5:	90                   	nop
   1401e43a6:	33 c0                	xor    eax,eax
   1401e43a8:	41 89 45 18          	mov    DWORD PTR [r13+0x18],eax
   1401e43ac:	41 8b 04 24          	mov    eax,DWORD PTR [r12]
   1401e43b0:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
   1401e43b4:	41 8b 54 24 14       	mov    edx,DWORD PTR [r12+0x14]
   1401e43b9:	49 8d 4d 08          	lea    rcx,[r13+0x8]
   1401e43bd:	e8 ee 87 f9 ff       	call   0x14017cbb0
   1401e43c2:	41 83 7c 24 14 00    	cmp    DWORD PTR [r12+0x14],0x0
   1401e43c8:	74 16                	je     0x1401e43e0
   1401e43ca:	45 8b 44 24 10       	mov    r8d,DWORD PTR [r12+0x10]
   1401e43cf:	41 ff c0             	inc    r8d
   1401e43d2:	49 8b 54 24 08       	mov    rdx,QWORD PTR [r12+0x8]
   1401e43d7:	49 8b 4d 08          	mov    rcx,QWORD PTR [r13+0x8]
   1401e43db:	e8 d0 8f 7b 00       	call   0x14099d3b0
   1401e43e0:	41 8b 44 24 10       	mov    eax,DWORD PTR [r12+0x10]
   1401e43e5:	41 89 45 10          	mov    DWORD PTR [r13+0x10],eax
   1401e43e9:	41 8b 44 24 18       	mov    eax,DWORD PTR [r12+0x18]
   1401e43ee:	41 89 45 18          	mov    DWORD PTR [r13+0x18],eax
   1401e43f2:	49 c1 e7 05          	shl    r15,0x5
   1401e43f6:	4c 03 fe             	add    r15,rsi
   1401e43f9:	4c 89 7d e7          	mov    QWORD PTR [rbp-0x19],r15
   1401e43fd:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
   1401e4401:	48 85 c9             	test   rcx,rcx
   1401e4404:	74 0b                	je     0x1401e4411
   1401e4406:	e8 45 e9 7c 00       	call   0x1409b2d50
   1401e440b:	33 c0                	xor    eax,eax
   1401e440d:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   1401e4411:	83 eb 01             	sub    ebx,0x1
   1401e4414:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1401e4418:	75 1b                	jne    0x1401e4435
   1401e441a:	85 ff                	test   edi,edi
   1401e441c:	74 3b                	je     0x1401e4459
   1401e441e:	48 8b ce             	mov    rcx,rsi
   1401e4421:	e8 2a e9 7c 00       	call   0x1409b2d50
   1401e4426:	33 f6                	xor    esi,esi
   1401e4428:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1401e442d:	33 ff                	xor    edi,edi
   1401e442f:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   1401e4433:	eb 24                	jmp    0x1401e4459
   1401e4435:	8b d7                	mov    edx,edi
   1401e4437:	d1 ea                	shr    edx,1
   1401e4439:	3b da                	cmp    ebx,edx
   1401e443b:	73 1c                	jae    0x1401e4459
   1401e443d:	83 ff 20             	cmp    edi,0x20
   1401e4440:	76 17                	jbe    0x1401e4459
   1401e4442:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1401e4447:	e8 a4 8d 6f 00       	call   0x1408dd1f0
   1401e444c:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
   1401e4450:	8b 7c 24 28          	mov    edi,DWORD PTR [rsp+0x28]
   1401e4454:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
   1401e4459:	85 db                	test   ebx,ebx
   1401e445b:	44 8b 64 24 2c       	mov    r12d,DWORD PTR [rsp+0x2c]
   1401e4460:	0f 85 aa fe ff ff    	jne    0x1401e4310
   1401e4466:	e9 e1 08 00 00       	jmp    0x1401e4d4c
   1401e446b:	41 83 f8 05          	cmp    r8d,0x5
   1401e446f:	0f 87 31 04 00 00    	ja     0x1401e48a6
   1401e4475:	49 63 c0             	movsxd rax,r8d
   1401e4478:	41 8b 8c 83 f0 52 1e 	mov    ecx,DWORD PTR [r11+rax*4+0x1e52f0]
   1401e447f:	00 
   1401e4480:	49 03 cb             	add    rcx,r11
   1401e4483:	ff e1                	jmp    rcx
   1401e4485:	83 fa 0f             	cmp    edx,0xf
   1401e4488:	0f 84 b7 01 00 00    	je     0x1401e4645
   1401e448e:	85 db                	test   ebx,ebx
   1401e4490:	0f 84 5e 03 00 00    	je     0x1401e47f4
   1401e4496:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1401e449d:	00 00 00 
   1401e44a0:	8d 43 ff             	lea    eax,[rbx-0x1]
   1401e44a3:	41 03 c4             	add    eax,r12d
   1401e44a6:	33 d2                	xor    edx,edx
   1401e44a8:	f7 f7                	div    edi
   1401e44aa:	44 8b ea             	mov    r13d,edx
   1401e44ad:	8b c2                	mov    eax,edx
   1401e44af:	48 c1 e0 05          	shl    rax,0x5
   1401e44b3:	8b 04 30             	mov    eax,DWORD PTR [rax+rsi*1]
   1401e44b6:	83 c0 f3             	add    eax,0xfffffff3
   1401e44b9:	83 f8 07             	cmp    eax,0x7
   1401e44bc:	77 29                	ja     0x1401e44e7
   1401e44be:	48 98                	cdqe
   1401e44c0:	41 8b 8c 83 08 53 1e 	mov    ecx,DWORD PTR [r11+rax*4+0x1e5308]
   1401e44c7:	00 
   1401e44c8:	49 03 cb             	add    rcx,r11
   1401e44cb:	ff e1                	jmp    rcx
   1401e44cd:	b8 05 00 00 00       	mov    eax,0x5
   1401e44d2:	eb 18                	jmp    0x1401e44ec
   1401e44d4:	b8 04 00 00 00       	mov    eax,0x4
   1401e44d9:	eb 11                	jmp    0x1401e44ec
   1401e44db:	41 8b c2             	mov    eax,r10d
   1401e44de:	eb 0c                	jmp    0x1401e44ec
   1401e44e0:	b8 02 00 00 00       	mov    eax,0x2
   1401e44e5:	eb 05                	jmp    0x1401e44ec
   1401e44e7:	b8 01 00 00 00       	mov    eax,0x1
   1401e44ec:	41 3b c1             	cmp    eax,r9d
   1401e44ef:	0f 82 fb 02 00 00    	jb     0x1401e47f0
   1401e44f5:	4d 8b fd             	mov    r15,r13
   1401e44f8:	49 c1 e7 05          	shl    r15,0x5
   1401e44fc:	4c 03 fe             	add    r15,rsi
   1401e44ff:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1401e4503:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1401e4507:	41 3b c8             	cmp    ecx,r8d
   1401e450a:	75 1f                	jne    0x1401e452b
   1401e450c:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401e4510:	83 fa 20             	cmp    edx,0x20
   1401e4513:	b8 20 00 00 00       	mov    eax,0x20
   1401e4518:	0f 42 d0             	cmovb  edx,eax
   1401e451b:	49 8b ce             	mov    rcx,r14
   1401e451e:	e8 cd 8c 6f 00       	call   0x1408dd1f0
   1401e4523:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1401e4527:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1401e452b:	ff c1                	inc    ecx
   1401e452d:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   1401e4531:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1401e4535:	ff c8                	dec    eax
   1401e4537:	03 c1                	add    eax,ecx
   1401e4539:	33 d2                	xor    edx,edx
   1401e453b:	41 f7 f0             	div    r8d
   1401e453e:	44 8b e2             	mov    r12d,edx
   1401e4541:	49 c1 e4 05          	shl    r12,0x5
   1401e4545:	4d 03 26             	add    r12,QWORD PTR [r14]
   1401e4548:	4c 89 65 ef          	mov    QWORD PTR [rbp-0x11],r12
   1401e454c:	41 c7 04 24 08 00 00 	mov    DWORD PTR [r12],0x8
   1401e4553:	00 
   1401e4554:	49 c7 44 24 08 00 00 	mov    QWORD PTR [r12+0x8],0x0
   1401e455b:	00 00 
   1401e455d:	49 c7 44 24 10 00 00 	mov    QWORD PTR [r12+0x10],0x0
   1401e4564:	00 00 
   1401e4566:	49 8d 4c 24 08       	lea    rcx,[r12+0x8]
   1401e456b:	e8 00 71 f9 ff       	call   0x14017b670
   1401e4570:	90                   	nop
   1401e4571:	33 c0                	xor    eax,eax
   1401e4573:	41 89 44 24 18       	mov    DWORD PTR [r12+0x18],eax
   1401e4578:	41 8b 07             	mov    eax,DWORD PTR [r15]
   1401e457b:	41 89 04 24          	mov    DWORD PTR [r12],eax
   1401e457f:	41 8b 57 14          	mov    edx,DWORD PTR [r15+0x14]
   1401e4583:	49 8d 4c 24 08       	lea    rcx,[r12+0x8]
   1401e4588:	e8 23 86 f9 ff       	call   0x14017cbb0
   1401e458d:	41 83 7f 14 00       	cmp    DWORD PTR [r15+0x14],0x0
   1401e4592:	74 15                	je     0x1401e45a9
   1401e4594:	45 8b 47 10          	mov    r8d,DWORD PTR [r15+0x10]
   1401e4598:	41 ff c0             	inc    r8d
   1401e459b:	49 8b 57 08          	mov    rdx,QWORD PTR [r15+0x8]
   1401e459f:	49 8b 4c 24 08       	mov    rcx,QWORD PTR [r12+0x8]
   1401e45a4:	e8 07 8e 7b 00       	call   0x14099d3b0
   1401e45a9:	41 8b 47 10          	mov    eax,DWORD PTR [r15+0x10]
   1401e45ad:	41 89 44 24 10       	mov    DWORD PTR [r12+0x10],eax
   1401e45b2:	41 8b 47 18          	mov    eax,DWORD PTR [r15+0x18]
   1401e45b6:	41 89 44 24 18       	mov    DWORD PTR [r12+0x18],eax
   1401e45bb:	49 c1 e5 05          	shl    r13,0x5
   1401e45bf:	4c 03 ee             	add    r13,rsi
   1401e45c2:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1401e45c6:	49 8b 4d 08          	mov    rcx,QWORD PTR [r13+0x8]
   1401e45ca:	48 85 c9             	test   rcx,rcx
   1401e45cd:	74 0b                	je     0x1401e45da
   1401e45cf:	e8 7c e7 7c 00       	call   0x1409b2d50
   1401e45d4:	33 c0                	xor    eax,eax
   1401e45d6:	49 89 45 10          	mov    QWORD PTR [r13+0x10],rax
   1401e45da:	83 eb 01             	sub    ebx,0x1
   1401e45dd:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1401e45e1:	75 1b                	jne    0x1401e45fe
   1401e45e3:	85 ff                	test   edi,edi
   1401e45e5:	74 3b                	je     0x1401e4622
   1401e45e7:	48 8b ce             	mov    rcx,rsi
   1401e45ea:	e8 61 e7 7c 00       	call   0x1409b2d50
   1401e45ef:	33 f6                	xor    esi,esi
   1401e45f1:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1401e45f6:	33 ff                	xor    edi,edi
   1401e45f8:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   1401e45fc:	eb 24                	jmp    0x1401e4622
   1401e45fe:	8b d7                	mov    edx,edi
   1401e4600:	d1 ea                	shr    edx,1
   1401e4602:	3b da                	cmp    ebx,edx
   1401e4604:	73 1c                	jae    0x1401e4622
   1401e4606:	83 ff 20             	cmp    edi,0x20
   1401e4609:	76 17                	jbe    0x1401e4622
   1401e460b:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1401e4610:	e8 db 8b 6f 00       	call   0x1408dd1f0
   1401e4615:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
   1401e4619:	8b 7c 24 28          	mov    edi,DWORD PTR [rsp+0x28]
   1401e461d:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
   1401e4622:	85 db                	test   ebx,ebx
   1401e4624:	44 8b 64 24 2c       	mov    r12d,DWORD PTR [rsp+0x2c]
   1401e4629:	44 8b 4d 77          	mov    r9d,DWORD PTR [rbp+0x77]
   1401e462d:	41 ba 03 00 00 00    	mov    r10d,0x3
   1401e4633:	4c 8d 1d c6 b9 e1 ff 	lea    r11,[rip+0xffffffffffe1b9c6]        # 0x140000000
   1401e463a:	0f 85 60 fe ff ff    	jne    0x1401e44a0
   1401e4640:	e9 ab 01 00 00       	jmp    0x1401e47f0
   1401e4645:	85 db                	test   ebx,ebx
   1401e4647:	0f 84 a7 01 00 00    	je     0x1401e47f4
   1401e464d:	0f 1f 00             	nop    DWORD PTR [rax]
   1401e4650:	8d 43 ff             	lea    eax,[rbx-0x1]
   1401e4653:	41 03 c4             	add    eax,r12d
   1401e4656:	33 d2                	xor    edx,edx
   1401e4658:	f7 f7                	div    edi
   1401e465a:	44 8b ea             	mov    r13d,edx
   1401e465d:	8b c2                	mov    eax,edx
   1401e465f:	48 c1 e0 05          	shl    rax,0x5
   1401e4663:	8b 04 30             	mov    eax,DWORD PTR [rax+rsi*1]
   1401e4666:	83 c0 f3             	add    eax,0xfffffff3
   1401e4669:	83 f8 07             	cmp    eax,0x7
   1401e466c:	77 29                	ja     0x1401e4697
   1401e466e:	48 98                	cdqe
   1401e4670:	41 8b 8c 83 28 53 1e 	mov    ecx,DWORD PTR [r11+rax*4+0x1e5328]
   1401e4677:	00 
   1401e4678:	49 03 cb             	add    rcx,r11
   1401e467b:	ff e1                	jmp    rcx
   1401e467d:	b8 05 00 00 00       	mov    eax,0x5
   1401e4682:	eb 18                	jmp    0x1401e469c
   1401e4684:	b8 04 00 00 00       	mov    eax,0x4
   1401e4689:	eb 11                	jmp    0x1401e469c
   1401e468b:	41 8b c2             	mov    eax,r10d
   1401e468e:	eb 0c                	jmp    0x1401e469c
   1401e4690:	b8 02 00 00 00       	mov    eax,0x2
   1401e4695:	eb 05                	jmp    0x1401e469c
   1401e4697:	b8 01 00 00 00       	mov    eax,0x1
   1401e469c:	41 3b c1             	cmp    eax,r9d
   1401e469f:	0f 86 4b 01 00 00    	jbe    0x1401e47f0
   1401e46a5:	4d 8b fd             	mov    r15,r13
   1401e46a8:	49 c1 e7 05          	shl    r15,0x5
   1401e46ac:	4c 03 fe             	add    r15,rsi
   1401e46af:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1401e46b3:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1401e46b7:	41 3b c8             	cmp    ecx,r8d
   1401e46ba:	75 1f                	jne    0x1401e46db
   1401e46bc:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401e46c0:	83 fa 20             	cmp    edx,0x20
   1401e46c3:	b8 20 00 00 00       	mov    eax,0x20
   1401e46c8:	0f 42 d0             	cmovb  edx,eax
   1401e46cb:	49 8b ce             	mov    rcx,r14
   1401e46ce:	e8 1d 8b 6f 00       	call   0x1408dd1f0
   1401e46d3:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1401e46d7:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1401e46db:	ff c1                	inc    ecx
   1401e46dd:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   1401e46e1:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1401e46e5:	ff c8                	dec    eax
   1401e46e7:	03 c1                	add    eax,ecx
   1401e46e9:	33 d2                	xor    edx,edx
   1401e46eb:	41 f7 f0             	div    r8d
   1401e46ee:	44 8b e2             	mov    r12d,edx
   1401e46f1:	49 c1 e4 05          	shl    r12,0x5
   1401e46f5:	4d 03 26             	add    r12,QWORD PTR [r14]
   1401e46f8:	4c 89 65 ff          	mov    QWORD PTR [rbp-0x1],r12
   1401e46fc:	41 c7 04 24 08 00 00 	mov    DWORD PTR [r12],0x8
   1401e4703:	00 
   1401e4704:	49 c7 44 24 08 00 00 	mov    QWORD PTR [r12+0x8],0x0
   1401e470b:	00 00 
   1401e470d:	49 c7 44 24 10 00 00 	mov    QWORD PTR [r12+0x10],0x0
   1401e4714:	00 00 
   1401e4716:	49 8d 4c 24 08       	lea    rcx,[r12+0x8]
   1401e471b:	e8 50 6f f9 ff       	call   0x14017b670
   1401e4720:	90                   	nop
   1401e4721:	33 c0                	xor    eax,eax
   1401e4723:	41 89 44 24 18       	mov    DWORD PTR [r12+0x18],eax
   1401e4728:	41 8b 07             	mov    eax,DWORD PTR [r15]
   1401e472b:	41 89 04 24          	mov    DWORD PTR [r12],eax
   1401e472f:	41 8b 57 14          	mov    edx,DWORD PTR [r15+0x14]
   1401e4733:	49 8d 4c 24 08       	lea    rcx,[r12+0x8]
   1401e4738:	e8 73 84 f9 ff       	call   0x14017cbb0
   1401e473d:	41 83 7f 14 00       	cmp    DWORD PTR [r15+0x14],0x0
   1401e4742:	74 15                	je     0x1401e4759
   1401e4744:	45 8b 47 10          	mov    r8d,DWORD PTR [r15+0x10]
   1401e4748:	41 ff c0             	inc    r8d
   1401e474b:	49 8b 57 08          	mov    rdx,QWORD PTR [r15+0x8]
   1401e474f:	49 8b 4c 24 08       	mov    rcx,QWORD PTR [r12+0x8]
   1401e4754:	e8 57 8c 7b 00       	call   0x14099d3b0
   1401e4759:	41 8b 47 10          	mov    eax,DWORD PTR [r15+0x10]
   1401e475d:	41 89 44 24 10       	mov    DWORD PTR [r12+0x10],eax
   1401e4762:	41 8b 47 18          	mov    eax,DWORD PTR [r15+0x18]
   1401e4766:	41 89 44 24 18       	mov    DWORD PTR [r12+0x18],eax
   1401e476b:	49 c1 e5 05          	shl    r13,0x5
   1401e476f:	4c 03 ee             	add    r13,rsi
   1401e4772:	4c 89 6d 07          	mov    QWORD PTR [rbp+0x7],r13
   1401e4776:	49 8b 4d 08          	mov    rcx,QWORD PTR [r13+0x8]
   1401e477a:	48 85 c9             	test   rcx,rcx
   1401e477d:	74 0b                	je     0x1401e478a
   1401e477f:	e8 cc e5 7c 00       	call   0x1409b2d50
   1401e4784:	33 c0                	xor    eax,eax
   1401e4786:	49 89 45 10          	mov    QWORD PTR [r13+0x10],rax
   1401e478a:	83 eb 01             	sub    ebx,0x1
   1401e478d:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1401e4791:	75 1b                	jne    0x1401e47ae
   1401e4793:	85 ff                	test   edi,edi
   1401e4795:	74 3b                	je     0x1401e47d2
   1401e4797:	48 8b ce             	mov    rcx,rsi
   1401e479a:	e8 b1 e5 7c 00       	call   0x1409b2d50
   1401e479f:	33 f6                	xor    esi,esi
   1401e47a1:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1401e47a6:	33 ff                	xor    edi,edi
   1401e47a8:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   1401e47ac:	eb 24                	jmp    0x1401e47d2
   1401e47ae:	8b d7                	mov    edx,edi
   1401e47b0:	d1 ea                	shr    edx,1
   1401e47b2:	3b da                	cmp    ebx,edx
   1401e47b4:	73 1c                	jae    0x1401e47d2
   1401e47b6:	83 ff 20             	cmp    edi,0x20
   1401e47b9:	76 17                	jbe    0x1401e47d2
   1401e47bb:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1401e47c0:	e8 2b 8a 6f 00       	call   0x1408dd1f0
   1401e47c5:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
   1401e47c9:	8b 7c 24 28          	mov    edi,DWORD PTR [rsp+0x28]
   1401e47cd:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
   1401e47d2:	85 db                	test   ebx,ebx
   1401e47d4:	44 8b 64 24 2c       	mov    r12d,DWORD PTR [rsp+0x2c]
   1401e47d9:	44 8b 4d 77          	mov    r9d,DWORD PTR [rbp+0x77]
   1401e47dd:	41 ba 03 00 00 00    	mov    r10d,0x3
   1401e47e3:	4c 8d 1d 16 b8 e1 ff 	lea    r11,[rip+0xffffffffffe1b816]        # 0x140000000
   1401e47ea:	0f 85 60 fe ff ff    	jne    0x1401e4650
   1401e47f0:	4c 8b 6d 97          	mov    r13,QWORD PTR [rbp-0x69]
   1401e47f4:	3b df                	cmp    ebx,edi
   1401e47f6:	75 25                	jne    0x1401e481d
   1401e47f8:	8d 14 3f             	lea    edx,[rdi+rdi*1]
   1401e47fb:	83 fa 20             	cmp    edx,0x20
   1401e47fe:	b8 20 00 00 00       	mov    eax,0x20
   1401e4803:	0f 42 d0             	cmovb  edx,eax
   1401e4806:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1401e480b:	e8 e0 89 6f 00       	call   0x1408dd1f0
   1401e4810:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
   1401e4814:	8b 7c 24 28          	mov    edi,DWORD PTR [rsp+0x28]
   1401e4818:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
   1401e481d:	ff c3                	inc    ebx
   1401e481f:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1401e4823:	44 8b 64 24 2c       	mov    r12d,DWORD PTR [rsp+0x2c]
   1401e4828:	41 8d 44 24 ff       	lea    eax,[r12-0x1]
   1401e482d:	03 c3                	add    eax,ebx
   1401e482f:	33 d2                	xor    edx,edx
   1401e4831:	f7 f7                	div    edi
   1401e4833:	44 8b fa             	mov    r15d,edx
   1401e4836:	49 c1 e7 05          	shl    r15,0x5
   1401e483a:	4c 03 fe             	add    r15,rsi
   1401e483d:	4c 89 7d 0f          	mov    QWORD PTR [rbp+0xf],r15
   1401e4841:	41 c7 07 08 00 00 00 	mov    DWORD PTR [r15],0x8
   1401e4848:	33 c9                	xor    ecx,ecx
   1401e484a:	49 89 4f 08          	mov    QWORD PTR [r15+0x8],rcx
   1401e484e:	49 89 4f 10          	mov    QWORD PTR [r15+0x10],rcx
   1401e4852:	49 8d 4f 08          	lea    rcx,[r15+0x8]
   1401e4856:	e8 15 6e f9 ff       	call   0x14017b670
   1401e485b:	90                   	nop
   1401e485c:	33 c0                	xor    eax,eax
   1401e485e:	41 89 47 18          	mov    DWORD PTR [r15+0x18],eax
   1401e4862:	41 8b 45 00          	mov    eax,DWORD PTR [r13+0x0]
   1401e4866:	41 89 07             	mov    DWORD PTR [r15],eax
   1401e4869:	41 8b 55 14          	mov    edx,DWORD PTR [r13+0x14]
   1401e486d:	49 8d 4f 08          	lea    rcx,[r15+0x8]
   1401e4871:	e8 3a 83 f9 ff       	call   0x14017cbb0
   1401e4876:	41 83 7d 14 00       	cmp    DWORD PTR [r13+0x14],0x0
   1401e487b:	0f 84 62 fa ff ff    	je     0x1401e42e3
   1401e4881:	45 8b 45 10          	mov    r8d,DWORD PTR [r13+0x10]
   1401e4885:	41 ff c0             	inc    r8d
   1401e4888:	49 8b 55 08          	mov    rdx,QWORD PTR [r13+0x8]
   1401e488c:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
   1401e4890:	e8 1b 8b 7b 00       	call   0x14099d3b0
   1401e4895:	41 8b 45 10          	mov    eax,DWORD PTR [r13+0x10]
   1401e4899:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   1401e489d:	41 8b 45 18          	mov    eax,DWORD PTR [r13+0x18]
   1401e48a1:	e9 a2 04 00 00       	jmp    0x1401e4d48
   1401e48a6:	83 fa 0b             	cmp    edx,0xb
   1401e48a9:	75 74                	jne    0x1401e491f
   1401e48ab:	3b df                	cmp    ebx,edi
   1401e48ad:	75 26                	jne    0x1401e48d5
   1401e48af:	8d 14 3f             	lea    edx,[rdi+rdi*1]
   1401e48b2:	83 fa 20             	cmp    edx,0x20
   1401e48b5:	41 0f 42 d7          	cmovb  edx,r15d
   1401e48b9:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1401e48be:	e8 2d 89 6f 00       	call   0x1408dd1f0
   1401e48c3:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
   1401e48c7:	8b 7c 24 28          	mov    edi,DWORD PTR [rsp+0x28]
   1401e48cb:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
   1401e48d0:	44 8b 64 24 2c       	mov    r12d,DWORD PTR [rsp+0x2c]
   1401e48d5:	ff c3                	inc    ebx
   1401e48d7:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1401e48db:	8d 43 ff             	lea    eax,[rbx-0x1]
   1401e48de:	41 03 c4             	add    eax,r12d
   1401e48e1:	33 d2                	xor    edx,edx
   1401e48e3:	f7 f7                	div    edi
   1401e48e5:	44 8b fa             	mov    r15d,edx
   1401e48e8:	49 c1 e7 05          	shl    r15,0x5
   1401e48ec:	4c 03 fe             	add    r15,rsi
   1401e48ef:	4c 89 7d 17          	mov    QWORD PTR [rbp+0x17],r15
   1401e48f3:	41 c7 07 08 00 00 00 	mov    DWORD PTR [r15],0x8
   1401e48fa:	49 c7 47 08 00 00 00 	mov    QWORD PTR [r15+0x8],0x0
   1401e4901:	00 
   1401e4902:	49 c7 47 10 00 00 00 	mov    QWORD PTR [r15+0x10],0x0
   1401e4909:	00 
   1401e490a:	49 8d 4f 08          	lea    rcx,[r15+0x8]
   1401e490e:	e8 5d 6d f9 ff       	call   0x14017b670
   1401e4913:	90                   	nop
   1401e4914:	33 c0                	xor    eax,eax
   1401e4916:	41 89 47 18          	mov    DWORD PTR [r15+0x18],eax
   1401e491a:	e9 e8 03 00 00       	jmp    0x1401e4d07
   1401e491f:	83 fa 0c             	cmp    edx,0xc
   1401e4922:	0f 85 35 04 00 00    	jne    0x1401e4d5d
   1401e4928:	85 db                	test   ebx,ebx
   1401e492a:	0f 84 f4 04 00 00    	je     0x1401e4e24
   1401e4930:	8d 43 ff             	lea    eax,[rbx-0x1]
   1401e4933:	41 03 c4             	add    eax,r12d
   1401e4936:	33 d2                	xor    edx,edx
   1401e4938:	f7 f7                	div    edi
   1401e493a:	44 8b fa             	mov    r15d,edx
   1401e493d:	8b c2                	mov    eax,edx
   1401e493f:	48 c1 e0 05          	shl    rax,0x5
   1401e4943:	83 3c 30 0b          	cmp    DWORD PTR [rax+rsi*1],0xb
   1401e4947:	0f 84 3e 01 00 00    	je     0x1401e4a8b
   1401e494d:	45 8b e7             	mov    r12d,r15d
   1401e4950:	49 c1 e4 05          	shl    r12,0x5
   1401e4954:	4c 03 e6             	add    r12,rsi
   1401e4957:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1401e495b:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1401e495f:	41 3b c8             	cmp    ecx,r8d
   1401e4962:	75 1f                	jne    0x1401e4983
   1401e4964:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401e4968:	83 fa 20             	cmp    edx,0x20
   1401e496b:	b8 20 00 00 00       	mov    eax,0x20
   1401e4970:	0f 42 d0             	cmovb  edx,eax
   1401e4973:	49 8b ce             	mov    rcx,r14
   1401e4976:	e8 75 88 6f 00       	call   0x1408dd1f0
   1401e497b:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1401e497f:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1401e4983:	ff c1                	inc    ecx
   1401e4985:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   1401e4989:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1401e498d:	ff c8                	dec    eax
   1401e498f:	03 c1                	add    eax,ecx
   1401e4991:	33 d2                	xor    edx,edx
   1401e4993:	41 f7 f0             	div    r8d
   1401e4996:	44 8b ea             	mov    r13d,edx
   1401e4999:	49 c1 e5 05          	shl    r13,0x5
   1401e499d:	4d 03 2e             	add    r13,QWORD PTR [r14]
   1401e49a0:	4c 89 6d 1f          	mov    QWORD PTR [rbp+0x1f],r13
   1401e49a4:	41 c7 45 00 08 00 00 	mov    DWORD PTR [r13+0x0],0x8
   1401e49ab:	00 
   1401e49ac:	49 c7 45 08 00 00 00 	mov    QWORD PTR [r13+0x8],0x0
   1401e49b3:	00 
   1401e49b4:	49 c7 45 10 00 00 00 	mov    QWORD PTR [r13+0x10],0x0
   1401e49bb:	00 
   1401e49bc:	49 8d 4d 08          	lea    rcx,[r13+0x8]
   1401e49c0:	e8 ab 6c f9 ff       	call   0x14017b670
   1401e49c5:	90                   	nop
   1401e49c6:	33 c0                	xor    eax,eax
   1401e49c8:	41 89 45 18          	mov    DWORD PTR [r13+0x18],eax
   1401e49cc:	41 8b 04 24          	mov    eax,DWORD PTR [r12]
   1401e49d0:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
   1401e49d4:	41 8b 54 24 14       	mov    edx,DWORD PTR [r12+0x14]
   1401e49d9:	49 8d 4d 08          	lea    rcx,[r13+0x8]
   1401e49dd:	e8 ce 81 f9 ff       	call   0x14017cbb0
   1401e49e2:	41 83 7c 24 14 00    	cmp    DWORD PTR [r12+0x14],0x0
   1401e49e8:	74 16                	je     0x1401e4a00
   1401e49ea:	45 8b 44 24 10       	mov    r8d,DWORD PTR [r12+0x10]
   1401e49ef:	41 ff c0             	inc    r8d
   1401e49f2:	49 8b 54 24 08       	mov    rdx,QWORD PTR [r12+0x8]
   1401e49f7:	49 8b 4d 08          	mov    rcx,QWORD PTR [r13+0x8]
   1401e49fb:	e8 b0 89 7b 00       	call   0x14099d3b0
   1401e4a00:	41 8b 44 24 10       	mov    eax,DWORD PTR [r12+0x10]
   1401e4a05:	41 89 45 10          	mov    DWORD PTR [r13+0x10],eax
   1401e4a09:	41 8b 44 24 18       	mov    eax,DWORD PTR [r12+0x18]
   1401e4a0e:	41 89 45 18          	mov    DWORD PTR [r13+0x18],eax
   1401e4a12:	49 c1 e7 05          	shl    r15,0x5
   1401e4a16:	4c 03 fe             	add    r15,rsi
   1401e4a19:	4c 89 7d af          	mov    QWORD PTR [rbp-0x51],r15
   1401e4a1d:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
   1401e4a21:	48 85 c9             	test   rcx,rcx
   1401e4a24:	74 0b                	je     0x1401e4a31
   1401e4a26:	e8 25 e3 7c 00       	call   0x1409b2d50
   1401e4a2b:	33 c0                	xor    eax,eax
   1401e4a2d:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   1401e4a31:	83 eb 01             	sub    ebx,0x1
   1401e4a34:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1401e4a38:	75 1b                	jne    0x1401e4a55
   1401e4a3a:	85 ff                	test   edi,edi
   1401e4a3c:	74 3b                	je     0x1401e4a79
   1401e4a3e:	48 8b ce             	mov    rcx,rsi
   1401e4a41:	e8 0a e3 7c 00       	call   0x1409b2d50
   1401e4a46:	33 f6                	xor    esi,esi
   1401e4a48:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1401e4a4d:	33 ff                	xor    edi,edi
   1401e4a4f:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   1401e4a53:	eb 24                	jmp    0x1401e4a79
   1401e4a55:	8b d7                	mov    edx,edi
   1401e4a57:	d1 ea                	shr    edx,1
   1401e4a59:	3b da                	cmp    ebx,edx
   1401e4a5b:	73 1c                	jae    0x1401e4a79
   1401e4a5d:	83 ff 20             	cmp    edi,0x20
   1401e4a60:	76 17                	jbe    0x1401e4a79
   1401e4a62:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1401e4a67:	e8 84 87 6f 00       	call   0x1408dd1f0
   1401e4a6c:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
   1401e4a70:	8b 7c 24 28          	mov    edi,DWORD PTR [rsp+0x28]
   1401e4a74:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
   1401e4a79:	85 db                	test   ebx,ebx
   1401e4a7b:	0f 84 a3 03 00 00    	je     0x1401e4e24
   1401e4a81:	44 8b 64 24 2c       	mov    r12d,DWORD PTR [rsp+0x2c]
   1401e4a86:	e9 a5 fe ff ff       	jmp    0x1401e4930
   1401e4a8b:	8d 43 ff             	lea    eax,[rbx-0x1]
   1401e4a8e:	41 03 c4             	add    eax,r12d
   1401e4a91:	33 d2                	xor    edx,edx
   1401e4a93:	f7 f7                	div    edi
   1401e4a95:	44 8b fa             	mov    r15d,edx
   1401e4a98:	49 c1 e7 05          	shl    r15,0x5
   1401e4a9c:	4c 03 fe             	add    r15,rsi
   1401e4a9f:	4c 89 7d bf          	mov    QWORD PTR [rbp-0x41],r15
   1401e4aa3:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
   1401e4aa7:	48 85 c9             	test   rcx,rcx
   1401e4aaa:	74 0d                	je     0x1401e4ab9
   1401e4aac:	e8 9f e2 7c 00       	call   0x1409b2d50
   1401e4ab1:	49 c7 47 10 00 00 00 	mov    QWORD PTR [r15+0x10],0x0
   1401e4ab8:	00 
   1401e4ab9:	83 eb 01             	sub    ebx,0x1
   1401e4abc:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1401e4ac0:	75 1b                	jne    0x1401e4add
   1401e4ac2:	85 ff                	test   edi,edi
   1401e4ac4:	74 40                	je     0x1401e4b06
   1401e4ac6:	48 8b ce             	mov    rcx,rsi
   1401e4ac9:	e8 82 e2 7c 00       	call   0x1409b2d50
   1401e4ace:	33 f6                	xor    esi,esi
   1401e4ad0:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1401e4ad5:	33 ff                	xor    edi,edi
   1401e4ad7:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   1401e4adb:	eb 29                	jmp    0x1401e4b06
   1401e4add:	8b d7                	mov    edx,edi
   1401e4adf:	d1 ea                	shr    edx,1
   1401e4ae1:	3b da                	cmp    ebx,edx
   1401e4ae3:	73 21                	jae    0x1401e4b06
   1401e4ae5:	83 ff 20             	cmp    edi,0x20
   1401e4ae8:	76 1c                	jbe    0x1401e4b06
   1401e4aea:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1401e4aef:	e8 fc 86 6f 00       	call   0x1408dd1f0
   1401e4af4:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
   1401e4af8:	8b 7c 24 28          	mov    edi,DWORD PTR [rsp+0x28]
   1401e4afc:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
   1401e4b01:	44 8b 64 24 2c       	mov    r12d,DWORD PTR [rsp+0x2c]
   1401e4b06:	85 db                	test   ebx,ebx
   1401e4b08:	0f 84 3e 02 00 00    	je     0x1401e4d4c
   1401e4b0e:	8d 43 ff             	lea    eax,[rbx-0x1]
   1401e4b11:	41 03 c4             	add    eax,r12d
   1401e4b14:	33 d2                	xor    edx,edx
   1401e4b16:	f7 f7                	div    edi
   1401e4b18:	44 8b fa             	mov    r15d,edx
   1401e4b1b:	8b c2                	mov    eax,edx
   1401e4b1d:	48 c1 e0 05          	shl    rax,0x5
   1401e4b21:	8b 04 30             	mov    eax,DWORD PTR [rax+rsi*1]
   1401e4b24:	83 c0 eb             	add    eax,0xffffffeb
   1401e4b27:	4c 8d 1d d2 b4 e1 ff 	lea    r11,[rip+0xffffffffffe1b4d2]        # 0x140000000
   1401e4b2e:	83 f8 12             	cmp    eax,0x12
   1401e4b31:	0f 87 1c 02 00 00    	ja     0x1401e4d53
   1401e4b37:	48 98                	cdqe
   1401e4b39:	41 0f b6 84 03 4c 53 	movzx  eax,BYTE PTR [r11+rax*1+0x1e534c]
   1401e4b40:	1e 00 
   1401e4b42:	41 8b 8c 83 48 53 1e 	mov    ecx,DWORD PTR [r11+rax*4+0x1e5348]
   1401e4b49:	00 
   1401e4b4a:	49 03 cb             	add    rcx,r11
   1401e4b4d:	ff e1                	jmp    rcx
   1401e4b4f:	4d 8b ef             	mov    r13,r15
   1401e4b52:	49 c1 e5 05          	shl    r13,0x5
   1401e4b56:	4c 03 ee             	add    r13,rsi
   1401e4b59:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1401e4b5d:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1401e4b61:	41 3b c8             	cmp    ecx,r8d
   1401e4b64:	75 1f                	jne    0x1401e4b85
   1401e4b66:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401e4b6a:	83 fa 20             	cmp    edx,0x20
   1401e4b6d:	b8 20 00 00 00       	mov    eax,0x20
   1401e4b72:	0f 42 d0             	cmovb  edx,eax
   1401e4b75:	49 8b ce             	mov    rcx,r14
   1401e4b78:	e8 73 86 6f 00       	call   0x1408dd1f0
   1401e4b7d:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1401e4b81:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1401e4b85:	ff c1                	inc    ecx
   1401e4b87:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   1401e4b8b:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1401e4b8f:	ff c8                	dec    eax
   1401e4b91:	03 c1                	add    eax,ecx
   1401e4b93:	33 d2                	xor    edx,edx
   1401e4b95:	41 f7 f0             	div    r8d
   1401e4b98:	8b c2                	mov    eax,edx
   1401e4b9a:	48 c1 e0 05          	shl    rax,0x5
   1401e4b9e:	49 03 06             	add    rax,QWORD PTR [r14]
   1401e4ba1:	48 89 45 cf          	mov    QWORD PTR [rbp-0x31],rax
   1401e4ba5:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
   1401e4bab:	48 83 c0 08          	add    rax,0x8
   1401e4baf:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   1401e4bb3:	33 c9                	xor    ecx,ecx
   1401e4bb5:	48 89 08             	mov    QWORD PTR [rax],rcx
   1401e4bb8:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1401e4bbc:	48 8b c8             	mov    rcx,rax
   1401e4bbf:	e8 ac 6a f9 ff       	call   0x14017b670
   1401e4bc4:	90                   	nop
   1401e4bc5:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   1401e4bc9:	33 c0                	xor    eax,eax
   1401e4bcb:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   1401e4bce:	41 8b 45 00          	mov    eax,DWORD PTR [r13+0x0]
   1401e4bd2:	89 01                	mov    DWORD PTR [rcx],eax
   1401e4bd4:	41 8b 55 14          	mov    edx,DWORD PTR [r13+0x14]
   1401e4bd8:	48 83 c1 08          	add    rcx,0x8
   1401e4bdc:	e8 cf 7f f9 ff       	call   0x14017cbb0
   1401e4be1:	41 83 7d 14 00       	cmp    DWORD PTR [r13+0x14],0x0
   1401e4be6:	74 17                	je     0x1401e4bff
   1401e4be8:	45 8b 45 10          	mov    r8d,DWORD PTR [r13+0x10]
   1401e4bec:	41 ff c0             	inc    r8d
   1401e4bef:	49 8b 55 08          	mov    rdx,QWORD PTR [r13+0x8]
   1401e4bf3:	48 8b 45 77          	mov    rax,QWORD PTR [rbp+0x77]
   1401e4bf7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1401e4bfa:	e8 b1 87 7b 00       	call   0x14099d3b0
   1401e4bff:	41 8b 45 10          	mov    eax,DWORD PTR [r13+0x10]
   1401e4c03:	48 8b 4d 77          	mov    rcx,QWORD PTR [rbp+0x77]
   1401e4c07:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   1401e4c0a:	41 8b 45 18          	mov    eax,DWORD PTR [r13+0x18]
   1401e4c0e:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   1401e4c12:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   1401e4c15:	49 c1 e7 05          	shl    r15,0x5
   1401e4c19:	4c 03 fe             	add    r15,rsi
   1401e4c1c:	4c 89 7d 9f          	mov    QWORD PTR [rbp-0x61],r15
   1401e4c20:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
   1401e4c24:	48 85 c9             	test   rcx,rcx
   1401e4c27:	74 0d                	je     0x1401e4c36
   1401e4c29:	e8 22 e1 7c 00       	call   0x1409b2d50
   1401e4c2e:	49 c7 47 10 00 00 00 	mov    QWORD PTR [r15+0x10],0x0
   1401e4c35:	00 
   1401e4c36:	83 eb 01             	sub    ebx,0x1
   1401e4c39:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1401e4c3d:	75 22                	jne    0x1401e4c61
   1401e4c3f:	85 ff                	test   edi,edi
   1401e4c41:	0f 84 05 01 00 00    	je     0x1401e4d4c
   1401e4c47:	48 8b ce             	mov    rcx,rsi
   1401e4c4a:	e8 01 e1 7c 00       	call   0x1409b2d50
   1401e4c4f:	33 f6                	xor    esi,esi
   1401e4c51:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1401e4c56:	33 ff                	xor    edi,edi
   1401e4c58:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   1401e4c5c:	e9 eb 00 00 00       	jmp    0x1401e4d4c
   1401e4c61:	8b d7                	mov    edx,edi
   1401e4c63:	d1 ea                	shr    edx,1
   1401e4c65:	3b da                	cmp    ebx,edx
   1401e4c67:	0f 83 df 00 00 00    	jae    0x1401e4d4c
   1401e4c6d:	83 ff 20             	cmp    edi,0x20
   1401e4c70:	0f 86 d6 00 00 00    	jbe    0x1401e4d4c
   1401e4c76:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1401e4c7b:	e8 70 85 6f 00       	call   0x1408dd1f0
   1401e4c80:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
   1401e4c84:	8b 7c 24 28          	mov    edi,DWORD PTR [rsp+0x28]
   1401e4c88:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
   1401e4c8d:	44 8b 64 24 2c       	mov    r12d,DWORD PTR [rsp+0x2c]
   1401e4c92:	e9 b5 00 00 00       	jmp    0x1401e4d4c
   1401e4c97:	3b df                	cmp    ebx,edi
   1401e4c99:	75 26                	jne    0x1401e4cc1
   1401e4c9b:	8d 14 3f             	lea    edx,[rdi+rdi*1]
   1401e4c9e:	83 fa 20             	cmp    edx,0x20
   1401e4ca1:	41 0f 42 d7          	cmovb  edx,r15d
   1401e4ca5:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1401e4caa:	e8 41 85 6f 00       	call   0x1408dd1f0
   1401e4caf:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
   1401e4cb3:	8b 7c 24 28          	mov    edi,DWORD PTR [rsp+0x28]
   1401e4cb7:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
   1401e4cbc:	44 8b 64 24 2c       	mov    r12d,DWORD PTR [rsp+0x2c]
   1401e4cc1:	ff c3                	inc    ebx
   1401e4cc3:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1401e4cc7:	8d 43 ff             	lea    eax,[rbx-0x1]
   1401e4cca:	41 03 c4             	add    eax,r12d
   1401e4ccd:	33 d2                	xor    edx,edx
   1401e4ccf:	f7 f7                	div    edi
   1401e4cd1:	44 8b fa             	mov    r15d,edx
   1401e4cd4:	49 c1 e7 05          	shl    r15,0x5
   1401e4cd8:	4c 03 fe             	add    r15,rsi
   1401e4cdb:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
   1401e4ce0:	41 c7 07 08 00 00 00 	mov    DWORD PTR [r15],0x8
   1401e4ce7:	49 c7 47 08 00 00 00 	mov    QWORD PTR [r15+0x8],0x0
   1401e4cee:	00 
   1401e4cef:	49 c7 47 10 00 00 00 	mov    QWORD PTR [r15+0x10],0x0
   1401e4cf6:	00 
   1401e4cf7:	49 8d 4f 08          	lea    rcx,[r15+0x8]
   1401e4cfb:	e8 70 69 f9 ff       	call   0x14017b670
   1401e4d00:	90                   	nop
   1401e4d01:	33 c0                	xor    eax,eax
   1401e4d03:	41 89 47 18          	mov    DWORD PTR [r15+0x18],eax
   1401e4d07:	48 8b 4d 97          	mov    rcx,QWORD PTR [rbp-0x69]
   1401e4d0b:	8b 01                	mov    eax,DWORD PTR [rcx]
   1401e4d0d:	41 89 07             	mov    DWORD PTR [r15],eax
   1401e4d10:	8b 51 14             	mov    edx,DWORD PTR [rcx+0x14]
   1401e4d13:	49 8d 4f 08          	lea    rcx,[r15+0x8]
   1401e4d17:	e8 94 7e f9 ff       	call   0x14017cbb0
   1401e4d1c:	48 8b 4d 97          	mov    rcx,QWORD PTR [rbp-0x69]
   1401e4d20:	83 79 14 00          	cmp    DWORD PTR [rcx+0x14],0x0
   1401e4d24:	74 18                	je     0x1401e4d3e
   1401e4d26:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1401e4d2a:	48 8b 51 08          	mov    rdx,QWORD PTR [rcx+0x8]
   1401e4d2e:	41 ff c0             	inc    r8d
   1401e4d31:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
   1401e4d35:	e8 76 86 7b 00       	call   0x14099d3b0
   1401e4d3a:	48 8b 4d 97          	mov    rcx,QWORD PTR [rbp-0x69]
   1401e4d3e:	8b 41 10             	mov    eax,DWORD PTR [rcx+0x10]
   1401e4d41:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   1401e4d45:	8b 41 18             	mov    eax,DWORD PTR [rcx+0x18]
   1401e4d48:	41 89 47 18          	mov    DWORD PTR [r15+0x18],eax
   1401e4d4c:	4c 8d 1d ad b2 e1 ff 	lea    r11,[rip+0xffffffffffe1b2ad]        # 0x140000000
   1401e4d53:	41 ba 03 00 00 00    	mov    r10d,0x3
   1401e4d59:	45 8d 7a 1d          	lea    r15d,[r10+0x1d]
   1401e4d5d:	8b 4d 7f             	mov    ecx,DWORD PTR [rbp+0x7f]
   1401e4d60:	ff c1                	inc    ecx
   1401e4d62:	89 4d 7f             	mov    DWORD PTR [rbp+0x7f],ecx
   1401e4d65:	4c 8b 45 67          	mov    r8,QWORD PTR [rbp+0x67]
   1401e4d69:	41 3b 48 10          	cmp    ecx,DWORD PTR [r8+0x10]
   1401e4d6d:	0f 82 bd f3 ff ff    	jb     0x1401e4130
   1401e4d73:	85 db                	test   ebx,ebx
   1401e4d75:	0f 84 2d 03 00 00    	je     0x1401e50a8
   1401e4d7b:	8d 43 ff             	lea    eax,[rbx-0x1]
   1401e4d7e:	41 03 c4             	add    eax,r12d
   1401e4d81:	33 d2                	xor    edx,edx
   1401e4d83:	f7 f7                	div    edi
   1401e4d85:	8b ca                	mov    ecx,edx
   1401e4d87:	8b c2                	mov    eax,edx
   1401e4d89:	48 c1 e0 05          	shl    rax,0x5
   1401e4d8d:	83 3c 30 0b          	cmp    DWORD PTR [rax+rsi*1],0xb
   1401e4d91:	0f 85 1a 01 00 00    	jne    0x1401e4eb1
   1401e4d97:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   1401e4d9e:	00 00 
   1401e4da0:	48 c7 45 87 00 00 00 	mov    QWORD PTR [rbp-0x79],0x0
   1401e4da7:	00 
   1401e4da8:	c7 45 87 0b 00 00 00 	mov    DWORD PTR [rbp-0x79],0xb
   1401e4daf:	ba 0c 00 00 00       	mov    edx,0xc
   1401e4db4:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1401e4db9:	e8 f2 7d f9 ff       	call   0x14017cbb0
   1401e4dbe:	8b 75 87             	mov    esi,DWORD PTR [rbp-0x79]
   1401e4dc1:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   1401e4dc5:	48 8d 15 1c 30 9a 00 	lea    rdx,[rip+0x9a301c]        # 0x140b87de8
   1401e4dcc:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
   1401e4dd1:	48 8b cf             	mov    rcx,rdi
   1401e4dd4:	e8 d7 85 7b 00       	call   0x14099d3b0
   1401e4dd9:	90                   	nop
   1401e4dda:	e8 21 f2 ff ff       	call   0x1401e4000
   1401e4ddf:	4c 8b f0             	mov    r14,rax
   1401e4de2:	8b 5d 8b             	mov    ebx,DWORD PTR [rbp-0x75]
   1401e4de5:	8b d3                	mov    edx,ebx
   1401e4de7:	48 8b c8             	mov    rcx,rax
   1401e4dea:	e8 c1 7d f9 ff       	call   0x14017cbb0
   1401e4def:	85 db                	test   ebx,ebx
   1401e4df1:	74 0f                	je     0x1401e4e02
   1401e4df3:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1401e4df7:	48 8b d7             	mov    rdx,rdi
   1401e4dfa:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1401e4dfd:	e8 ae 85 7b 00       	call   0x14099d3b0
   1401e4e02:	41 89 76 08          	mov    DWORD PTR [r14+0x8],esi
   1401e4e06:	48 85 ff             	test   rdi,rdi
   1401e4e09:	0f 84 72 04 00 00    	je     0x1401e5281
   1401e4e0f:	48 8b cf             	mov    rcx,rdi
   1401e4e12:	e8 39 df 7c 00       	call   0x1409b2d50
   1401e4e17:	33 c0                	xor    eax,eax
   1401e4e19:	48 89 45 87          	mov    QWORD PTR [rbp-0x79],rax
   1401e4e1d:	32 db                	xor    bl,bl
   1401e4e1f:	e9 86 02 00 00       	jmp    0x1401e50aa
   1401e4e24:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   1401e4e2b:	00 00 
   1401e4e2d:	48 c7 45 87 00 00 00 	mov    QWORD PTR [rbp-0x79],0x0
   1401e4e34:	00 
   1401e4e35:	c7 45 87 0e 00 00 00 	mov    DWORD PTR [rbp-0x79],0xe
   1401e4e3c:	ba 0f 00 00 00       	mov    edx,0xf
   1401e4e41:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1401e4e46:	e8 65 7d f9 ff       	call   0x14017cbb0
   1401e4e4b:	8b 75 87             	mov    esi,DWORD PTR [rbp-0x79]
   1401e4e4e:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   1401e4e52:	48 8d 15 2f 2f 9a 00 	lea    rdx,[rip+0x9a2f2f]        # 0x140b87d88
   1401e4e59:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
   1401e4e5e:	48 8b cf             	mov    rcx,rdi
   1401e4e61:	e8 4a 85 7b 00       	call   0x14099d3b0
   1401e4e66:	90                   	nop
   1401e4e67:	e8 94 f1 ff ff       	call   0x1401e4000
   1401e4e6c:	4c 8b f0             	mov    r14,rax
   1401e4e6f:	8b 5d 8b             	mov    ebx,DWORD PTR [rbp-0x75]
   1401e4e72:	8b d3                	mov    edx,ebx
   1401e4e74:	48 8b c8             	mov    rcx,rax
   1401e4e77:	e8 34 7d f9 ff       	call   0x14017cbb0
   1401e4e7c:	85 db                	test   ebx,ebx
   1401e4e7e:	74 0f                	je     0x1401e4e8f
   1401e4e80:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1401e4e84:	48 8b d7             	mov    rdx,rdi
   1401e4e87:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1401e4e8a:	e8 21 85 7b 00       	call   0x14099d3b0
   1401e4e8f:	41 89 76 08          	mov    DWORD PTR [r14+0x8],esi
   1401e4e93:	48 85 ff             	test   rdi,rdi
   1401e4e96:	0f 84 e5 03 00 00    	je     0x1401e5281
   1401e4e9c:	48 8b cf             	mov    rcx,rdi
   1401e4e9f:	e8 ac de 7c 00       	call   0x1409b2d50
   1401e4ea4:	33 c0                	xor    eax,eax
   1401e4ea6:	48 89 45 87          	mov    QWORD PTR [rbp-0x79],rax
   1401e4eaa:	32 db                	xor    bl,bl
   1401e4eac:	e9 f9 01 00 00       	jmp    0x1401e50aa
   1401e4eb1:	48 c1 e1 05          	shl    rcx,0x5
   1401e4eb5:	83 3c 31 0c          	cmp    DWORD PTR [rcx+rsi*1],0xc
   1401e4eb9:	0f 85 8d 00 00 00    	jne    0x1401e4f4c
   1401e4ebf:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   1401e4ec6:	00 00 
   1401e4ec8:	48 c7 45 87 00 00 00 	mov    QWORD PTR [rbp-0x79],0x0
   1401e4ecf:	00 
   1401e4ed0:	c7 45 87 0e 00 00 00 	mov    DWORD PTR [rbp-0x79],0xe
   1401e4ed7:	ba 0f 00 00 00       	mov    edx,0xf
   1401e4edc:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1401e4ee1:	e8 ca 7c f9 ff       	call   0x14017cbb0
   1401e4ee6:	8b 75 87             	mov    esi,DWORD PTR [rbp-0x79]
   1401e4ee9:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   1401e4eed:	48 8d 15 94 2e 9a 00 	lea    rdx,[rip+0x9a2e94]        # 0x140b87d88
   1401e4ef4:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
   1401e4ef9:	48 8b cf             	mov    rcx,rdi
   1401e4efc:	e8 af 84 7b 00       	call   0x14099d3b0
   1401e4f01:	90                   	nop
   1401e4f02:	e8 f9 f0 ff ff       	call   0x1401e4000
   1401e4f07:	4c 8b f0             	mov    r14,rax
   1401e4f0a:	8b 5d 8b             	mov    ebx,DWORD PTR [rbp-0x75]
   1401e4f0d:	8b d3                	mov    edx,ebx
   1401e4f0f:	48 8b c8             	mov    rcx,rax
   1401e4f12:	e8 99 7c f9 ff       	call   0x14017cbb0
   1401e4f17:	85 db                	test   ebx,ebx
   1401e4f19:	74 0f                	je     0x1401e4f2a
   1401e4f1b:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   1401e4f1f:	48 8b d7             	mov    rdx,rdi
   1401e4f22:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1401e4f25:	e8 86 84 7b 00       	call   0x14099d3b0
   1401e4f2a:	41 89 76 08          	mov    DWORD PTR [r14+0x8],esi
   1401e4f2e:	48 85 ff             	test   rdi,rdi
   1401e4f31:	0f 84 4a 03 00 00    	je     0x1401e5281
   1401e4f37:	48 8b cf             	mov    rcx,rdi
   1401e4f3a:	e8 11 de 7c 00       	call   0x1409b2d50
   1401e4f3f:	33 c0                	xor    eax,eax
   1401e4f41:	48 89 45 87          	mov    QWORD PTR [rbp-0x79],rax
   1401e4f45:	32 db                	xor    bl,bl
   1401e4f47:	e9 5e 01 00 00       	jmp    0x1401e50aa
   1401e4f4c:	85 db                	test   ebx,ebx
   1401e4f4e:	0f 84 54 01 00 00    	je     0x1401e50a8
   1401e4f54:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1401e4f58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1401e4f5f:	00 
   1401e4f60:	8d 43 ff             	lea    eax,[rbx-0x1]
   1401e4f63:	41 03 c4             	add    eax,r12d
   1401e4f66:	33 d2                	xor    edx,edx
   1401e4f68:	f7 f7                	div    edi
   1401e4f6a:	44 8b ea             	mov    r13d,edx
   1401e4f6d:	44 8b fa             	mov    r15d,edx
   1401e4f70:	49 c1 e7 05          	shl    r15,0x5
   1401e4f74:	4c 03 fe             	add    r15,rsi
   1401e4f77:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1401e4f7b:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1401e4f7f:	41 3b c8             	cmp    ecx,r8d
   1401e4f82:	75 1f                	jne    0x1401e4fa3
   1401e4f84:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1401e4f88:	83 fa 20             	cmp    edx,0x20
   1401e4f8b:	b8 20 00 00 00       	mov    eax,0x20
   1401e4f90:	0f 42 d0             	cmovb  edx,eax
   1401e4f93:	49 8b ce             	mov    rcx,r14
   1401e4f96:	e8 55 82 6f 00       	call   0x1408dd1f0
   1401e4f9b:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1401e4f9f:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1401e4fa3:	ff c1                	inc    ecx
   1401e4fa5:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   1401e4fa9:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1401e4fad:	ff c8                	dec    eax
   1401e4faf:	03 c1                	add    eax,ecx
   1401e4fb1:	33 d2                	xor    edx,edx
   1401e4fb3:	41 f7 f0             	div    r8d
   1401e4fb6:	8b c2                	mov    eax,edx
   1401e4fb8:	48 c1 e0 05          	shl    rax,0x5
   1401e4fbc:	49 03 06             	add    rax,QWORD PTR [r14]
   1401e4fbf:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   1401e4fc3:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
   1401e4fc9:	48 83 c0 08          	add    rax,0x8
   1401e4fcd:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1401e4fd1:	33 c9                	xor    ecx,ecx
   1401e4fd3:	48 89 08             	mov    QWORD PTR [rax],rcx
   1401e4fd6:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1401e4fda:	48 8b c8             	mov    rcx,rax
   1401e4fdd:	e8 8e 66 f9 ff       	call   0x14017b670
   1401e4fe2:	90                   	nop
   1401e4fe3:	48 8b 4d 77          	mov    rcx,QWORD PTR [rbp+0x77]
   1401e4fe7:	33 c0                	xor    eax,eax
   1401e4fe9:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   1401e4fec:	41 8b 07             	mov    eax,DWORD PTR [r15]
   1401e4fef:	89 01                	mov    DWORD PTR [rcx],eax
   1401e4ff1:	41 8b 57 14          	mov    edx,DWORD PTR [r15+0x14]
   1401e4ff5:	48 83 c1 08          	add    rcx,0x8
   1401e4ff9:	e8 b2 7b f9 ff       	call   0x14017cbb0
   1401e4ffe:	41 83 7f 14 00       	cmp    DWORD PTR [r15+0x14],0x0
   1401e5003:	74 17                	je     0x1401e501c
   1401e5005:	45 8b 47 10          	mov    r8d,DWORD PTR [r15+0x10]
   1401e5009:	41 ff c0             	inc    r8d
   1401e500c:	49 8b 57 08          	mov    rdx,QWORD PTR [r15+0x8]
   1401e5010:	48 8b 45 67          	mov    rax,QWORD PTR [rbp+0x67]
   1401e5014:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1401e5017:	e8 94 83 7b 00       	call   0x14099d3b0
   1401e501c:	41 8b 47 10          	mov    eax,DWORD PTR [r15+0x10]
   1401e5020:	48 8b 4d 67          	mov    rcx,QWORD PTR [rbp+0x67]
   1401e5024:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   1401e5027:	41 8b 47 18          	mov    eax,DWORD PTR [r15+0x18]
   1401e502b:	48 8b 4d 77          	mov    rcx,QWORD PTR [rbp+0x77]
   1401e502f:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   1401e5032:	49 c1 e5 05          	shl    r13,0x5
   1401e5036:	4c 03 ee             	add    r13,rsi
   1401e5039:	4c 89 6d 7f          	mov    QWORD PTR [rbp+0x7f],r13
   1401e503d:	49 8b 4d 08          	mov    rcx,QWORD PTR [r13+0x8]
   1401e5041:	48 85 c9             	test   rcx,rcx
   1401e5044:	74 0d                	je     0x1401e5053
   1401e5046:	e8 05 dd 7c 00       	call   0x1409b2d50
   1401e504b:	49 c7 45 10 00 00 00 	mov    QWORD PTR [r13+0x10],0x0
   1401e5052:	00 
   1401e5053:	83 eb 01             	sub    ebx,0x1
   1401e5056:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1401e505a:	75 1b                	jne    0x1401e5077
   1401e505c:	85 ff                	test   edi,edi
   1401e505e:	74 40                	je     0x1401e50a0
   1401e5060:	48 8b ce             	mov    rcx,rsi
   1401e5063:	e8 e8 dc 7c 00       	call   0x1409b2d50
   1401e5068:	33 f6                	xor    esi,esi
   1401e506a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1401e506f:	33 ff                	xor    edi,edi
   1401e5071:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   1401e5075:	eb 29                	jmp    0x1401e50a0
   1401e5077:	8b d7                	mov    edx,edi
   1401e5079:	d1 ea                	shr    edx,1
   1401e507b:	3b da                	cmp    ebx,edx
   1401e507d:	73 21                	jae    0x1401e50a0
   1401e507f:	83 ff 20             	cmp    edi,0x20
   1401e5082:	76 1c                	jbe    0x1401e50a0
   1401e5084:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1401e5089:	e8 62 81 6f 00       	call   0x1408dd1f0
   1401e508e:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
   1401e5092:	8b 7c 24 28          	mov    edi,DWORD PTR [rsp+0x28]
   1401e5096:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
   1401e509b:	44 8b 64 24 2c       	mov    r12d,DWORD PTR [rsp+0x2c]
   1401e50a0:	85 db                	test   ebx,ebx
   1401e50a2:	0f 85 b8 fe ff ff    	jne    0x1401e4f60
   1401e50a8:	b3 01                	mov    bl,0x1
   1401e50aa:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1401e50af:	e8 fc b6 6e 00       	call   0x1408d07b0
   1401e50b4:	0f b6 c3             	movzx  eax,bl
   1401e50b7:	48 8b 9c 24 28 01 00 	mov    rbx,QWORD PTR [rsp+0x128]
   1401e50be:	00 
   1401e50bf:	48 81 c4 e0 00 00 00 	add    rsp,0xe0
   1401e50c6:	41 5f                	pop    r15
   1401e50c8:	41 5e                	pop    r14
   1401e50ca:	41 5d                	pop    r13
   1401e50cc:	41 5c                	pop    r12
   1401e50ce:	5f                   	pop    rdi
   1401e50cf:	5e                   	pop    rsi
   1401e50d0:	5d                   	pop    rbp
   1401e50d1:	c3                   	ret
   1401e50d2:	48 c7 45 af 00 00 00 	mov    QWORD PTR [rbp-0x51],0x0
   1401e50d9:	00 
   1401e50da:	48 c7 45 b7 00 00 00 	mov    QWORD PTR [rbp-0x49],0x0
   1401e50e1:	00 
   1401e50e2:	c7 45 b7 10 00 00 00 	mov    DWORD PTR [rbp-0x49],0x10
   1401e50e9:	ba 11 00 00 00       	mov    edx,0x11
   1401e50ee:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1401e50f2:	e8 b9 7a f9 ff       	call   0x14017cbb0
   1401e50f7:	8b 5d b7             	mov    ebx,DWORD PTR [rbp-0x49]
   1401e50fa:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1401e50fe:	48 8d 15 9b 2c 9a 00 	lea    rdx,[rip+0x9a2c9b]        # 0x140b87da0
   1401e5105:	4c 8b 7d af          	mov    r15,QWORD PTR [rbp-0x51]
   1401e5109:	49 8b cf             	mov    rcx,r15
   1401e510c:	e8 9f 82 7b 00       	call   0x14099d3b0
   1401e5111:	90                   	nop
   1401e5112:	33 f6                	xor    esi,esi
   1401e5114:	48 89 75 9f          	mov    QWORD PTR [rbp-0x61],rsi
   1401e5118:	48 89 75 a7          	mov    QWORD PTR [rbp-0x59],rsi
   1401e511c:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1401e5120:	e8 4b 65 f9 ff       	call   0x14017b670
   1401e5125:	c7 45 8f 01 00 00 00 	mov    DWORD PTR [rbp-0x71],0x1
   1401e512c:	41 8b 55 10          	mov    edx,DWORD PTR [r13+0x10]
   1401e5130:	03 d3                	add    edx,ebx
   1401e5132:	89 55 a7             	mov    DWORD PTR [rbp-0x59],edx
   1401e5135:	ff c2                	inc    edx
   1401e5137:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1401e513b:	e8 70 7a f9 ff       	call   0x14017cbb0
   1401e5140:	44 8b c3             	mov    r8d,ebx
   1401e5143:	49 8b d7             	mov    rdx,r15
   1401e5146:	4c 8b 75 9f          	mov    r14,QWORD PTR [rbp-0x61]
   1401e514a:	49 8b ce             	mov    rcx,r14
   1401e514d:	e8 5e 82 7b 00       	call   0x14099d3b0
   1401e5152:	45 8b 45 10          	mov    r8d,DWORD PTR [r13+0x10]
   1401e5156:	41 ff c0             	inc    r8d
   1401e5159:	4a 8d 0c 33          	lea    rcx,[rbx+r14*1]
   1401e515d:	49 8b 55 08          	mov    rdx,QWORD PTR [r13+0x8]
   1401e5161:	e8 4a 82 7b 00       	call   0x14099d3b0
   1401e5166:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1401e516a:	48 89 75 c7          	mov    QWORD PTR [rbp-0x39],rsi
   1401e516e:	c7 45 c7 01 00 00 00 	mov    DWORD PTR [rbp-0x39],0x1
   1401e5175:	8d 56 02             	lea    edx,[rsi+0x2]
   1401e5178:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1401e517c:	e8 2f 7a f9 ff       	call   0x14017cbb0
   1401e5181:	8b 7d c7             	mov    edi,DWORD PTR [rbp-0x39]
   1401e5184:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1401e5188:	48 8d 15 c9 1b 9a 00 	lea    rdx,[rip+0x9a1bc9]        # 0x140b86d58
   1401e518f:	4c 8b 65 bf          	mov    r12,QWORD PTR [rbp-0x41]
   1401e5193:	49 8b cc             	mov    rcx,r12
   1401e5196:	e8 15 82 7b 00       	call   0x14099d3b0
   1401e519b:	90                   	nop
   1401e519c:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
   1401e51a1:	48 89 75 87          	mov    QWORD PTR [rbp-0x79],rsi
   1401e51a5:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1401e51aa:	e8 c1 64 f9 ff       	call   0x14017b670
   1401e51af:	c7 45 8f 03 00 00 00 	mov    DWORD PTR [rbp-0x71],0x3
   1401e51b6:	8b 5d a7             	mov    ebx,DWORD PTR [rbp-0x59]
   1401e51b9:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1401e51bc:	89 55 87             	mov    DWORD PTR [rbp-0x79],edx
   1401e51bf:	ff c2                	inc    edx
   1401e51c1:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   1401e51c6:	e8 e5 79 f9 ff       	call   0x14017cbb0
   1401e51cb:	44 8b c3             	mov    r8d,ebx
   1401e51ce:	49 8b d6             	mov    rdx,r14
   1401e51d1:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1401e51d6:	48 8b ce             	mov    rcx,rsi
   1401e51d9:	e8 d2 81 7b 00       	call   0x14099d3b0
   1401e51de:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1401e51e2:	48 8d 0c 33          	lea    rcx,[rbx+rsi*1]
   1401e51e6:	49 8b d4             	mov    rdx,r12
   1401e51e9:	e8 c2 81 7b 00       	call   0x14099d3b0
   1401e51ee:	e8 0d ee ff ff       	call   0x1401e4000
   1401e51f3:	48 8b f8             	mov    rdi,rax
   1401e51f6:	8b 5d 8b             	mov    ebx,DWORD PTR [rbp-0x75]
   1401e51f9:	8b d3                	mov    edx,ebx
   1401e51fb:	48 8b c8             	mov    rcx,rax
   1401e51fe:	e8 ad 79 f9 ff       	call   0x14017cbb0
   1401e5203:	44 8b 6d 87          	mov    r13d,DWORD PTR [rbp-0x79]
   1401e5207:	85 db                	test   ebx,ebx
   1401e5209:	74 0f                	je     0x1401e521a
   1401e520b:	45 8d 45 01          	lea    r8d,[r13+0x1]
   1401e520f:	48 8b d6             	mov    rdx,rsi
   1401e5212:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1401e5215:	e8 96 81 7b 00       	call   0x14099d3b0
   1401e521a:	44 89 6f 08          	mov    DWORD PTR [rdi+0x8],r13d
   1401e521e:	bb 03 00 00 00       	mov    ebx,0x3
   1401e5223:	83 e3 fd             	and    ebx,0xfffffffd
   1401e5226:	89 5d 8f             	mov    DWORD PTR [rbp-0x71],ebx
   1401e5229:	48 85 f6             	test   rsi,rsi
   1401e522c:	74 0e                	je     0x1401e523c
   1401e522e:	48 8b ce             	mov    rcx,rsi
   1401e5231:	e8 1a db 7c 00       	call   0x1409b2d50
   1401e5236:	33 ff                	xor    edi,edi
   1401e5238:	48 89 7d 87          	mov    QWORD PTR [rbp-0x79],rdi
   1401e523c:	4d 85 e4             	test   r12,r12
   1401e523f:	74 10                	je     0x1401e5251
   1401e5241:	49 8b cc             	mov    rcx,r12
   1401e5244:	e8 07 db 7c 00       	call   0x1409b2d50
   1401e5249:	48 c7 45 c7 00 00 00 	mov    QWORD PTR [rbp-0x39],0x0
   1401e5250:	00 
   1401e5251:	83 e3 fe             	and    ebx,0xfffffffe
   1401e5254:	89 5d 8f             	mov    DWORD PTR [rbp-0x71],ebx
   1401e5257:	4d 85 f6             	test   r14,r14
   1401e525a:	74 10                	je     0x1401e526c
   1401e525c:	49 8b ce             	mov    rcx,r14
   1401e525f:	e8 ec da 7c 00       	call   0x1409b2d50
   1401e5264:	48 c7 45 a7 00 00 00 	mov    QWORD PTR [rbp-0x59],0x0
   1401e526b:	00 
   1401e526c:	4d 85 ff             	test   r15,r15
   1401e526f:	74 10                	je     0x1401e5281
   1401e5271:	49 8b cf             	mov    rcx,r15
   1401e5274:	e8 d7 da 7c 00       	call   0x1409b2d50
   1401e5279:	48 c7 45 b7 00 00 00 	mov    QWORD PTR [rbp-0x49],0x0
   1401e5280:	00 
   1401e5281:	32 db                	xor    bl,bl
   1401e5283:	e9 22 fe ff ff       	jmp    0x1401e50aa
   1401e5288:	cc                   	int3
   1401e5289:	0f 1f 00             	nop    DWORD PTR [rax]
   1401e528c:	b2 41                	mov    dl,0x41
   1401e528e:	1e                   	(bad)
   1401e528f:	00 b2 41 1e 00 70    	add    BYTE PTR [rdx+0x70001e41],dh
   1401e5295:	41 1e                	rex.B (bad)
   1401e5297:	00 b2 41 1e 00 b7    	add    BYTE PTR [rdx-0x48ffe1bf],dh
   1401e529d:	41 1e                	rex.B (bad)
   1401e529f:	00 b7 41 1e 00 68    	add    BYTE PTR [rdi+0x68001e41],dh
   1401e52a5:	41 1e                	rex.B (bad)
   1401e52a7:	00 68 41             	add    BYTE PTR [rax+0x41],ch
   1401e52aa:	1e                   	(bad)
   1401e52ab:	00 45 42             	add    BYTE PTR [rbp+0x42],al
   1401e52ae:	1e                   	(bad)
   1401e52c3:	90                   	nop
   1401e52c4:	f1                   	int1
   1401e52c5:	41 1e                	rex.B (bad)
   1401e52c7:	00 f1                	add    cl,dh
   1401e52c9:	41 1e                	rex.B (bad)
   1401e52cb:	00 f1                	add    cl,dh
   1401e52cd:	41 1e                	rex.B (bad)
   1401e52cf:	00 f1                	add    cl,dh
   1401e52d1:	41 1e                	rex.B (bad)
   1401e52d3:	00 f1                	add    cl,dh
   1401e52d5:	41 1e                	rex.B (bad)
   1401e52d7:	00 f1                	add    cl,dh
   1401e52d9:	41 1e                	rex.B (bad)
   1401e52db:	00 f1                	add    cl,dh
   1401e52dd:	41 1e                	rex.B (bad)
   1401e52df:	00 f1                	add    cl,dh
   1401e52e1:	41 1e                	rex.B (bad)
   1401e52e3:	00 f1                	add    cl,dh
   1401e52e5:	41 1e                	rex.B (bad)
   1401e52e7:	00 f1                	add    cl,dh
   1401e52e9:	41 1e                	rex.B (bad)
   1401e52eb:	00 f1                	add    cl,dh
   1401e52ed:	41 1e                	rex.B (bad)
   1401e52ef:	00 85 44 1e 00 85    	add    BYTE PTR [rbp-0x7affe1bc],al
   1401e52f5:	44 1e                	rex.R (bad)
   1401e52f7:	00 85 44 1e 00 85    	add    BYTE PTR [rbp-0x7affe1bc],al
   1401e52fd:	44 1e                	rex.R (bad)
   1401e52ff:	00 85 44 1e 00 85    	add    BYTE PTR [rbp-0x7affe1bc],al
   1401e5305:	44 1e                	rex.R (bad)
   1401e5307:	00 db                	add    bl,bl
   1401e5309:	44 1e                	rex.R (bad)
   1401e530b:	00 db                	add    bl,bl
   1401e530d:	44 1e                	rex.R (bad)
   1401e530f:	00 d4                	add    ah,dl
   1401e5311:	44 1e                	rex.R (bad)
   1401e5313:	00 db                	add    bl,bl
   1401e5315:	44 1e                	rex.R (bad)
   1401e5317:	00 e0                	add    al,ah
   1401e5319:	44 1e                	rex.R (bad)
   1401e531b:	00 e0                	add    al,ah
   1401e531d:	44 1e                	rex.R (bad)
   1401e531f:	00 cd                	add    ch,cl
   1401e5321:	44 1e                	rex.R (bad)
   1401e5323:	00 cd                	add    ch,cl
   1401e5325:	44 1e                	rex.R (bad)
   1401e5327:	00 8b 46 1e 00 8b    	add    BYTE PTR [rbx-0x74ffe1ba],cl
   1401e532d:	46 1e                	rex.RX (bad)
   1401e532f:	00 84 46 1e 00 8b 46 	add    BYTE PTR [rsi+rax*2+0x468b001e],al
   1401e5336:	1e                   	(bad)
   1401e5337:	00 90 46 1e 00 90    	add    BYTE PTR [rax-0x6fffe1ba],dl
   1401e533d:	46 1e                	rex.RX (bad)
   1401e533f:	00 7d 46             	add    BYTE PTR [rbp+0x46],bh
   1401e5342:	1e                   	(bad)
   1401e5343:	00 7d 46             	add    BYTE PTR [rbp+0x46],bh
   1401e5346:	1e                   	(bad)
   1401e5347:	00 4f 4b             	add    BYTE PTR [rdi+0x4b],cl
   1401e534a:	1e                   	(bad)
   1401e535f:	cc                   	int3
