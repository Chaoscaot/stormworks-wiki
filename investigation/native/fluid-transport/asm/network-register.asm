   1402ec100:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1402ec105:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1402ec10a:	57                                              	push   rdi
   1402ec10b:	48 83 ec 20                                     	sub    rsp,0x20
   1402ec10f:	44 8b 51 78                                     	mov    r10d,DWORD PTR [rcx+0x78]
   1402ec113:	45 33 c0                                        	xor    r8d,r8d
   1402ec116:	48 8b f2                                        	mov    rsi,rdx
   1402ec119:	48 8b d9                                        	mov    rbx,rcx
   1402ec11c:	45 85 d2                                        	test   r10d,r10d
   1402ec11f:	74 28                                           	je     0x1402ec149
   1402ec121:	44 8b 59 70                                     	mov    r11d,DWORD PTR [rcx+0x70]
   1402ec125:	48 8b 79 68                                     	mov    rdi,QWORD PTR [rcx+0x68]
   1402ec129:	44 8b 49 74                                     	mov    r9d,DWORD PTR [rcx+0x74]
   1402ec12d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1402ec130:	33 d2                                           	xor    edx,edx
   1402ec132:	41 8b c1                                        	mov    eax,r9d
   1402ec135:	41 f7 f3                                        	div    r11d
   1402ec138:	48 39 34 d7                                     	cmp    QWORD PTR [rdi+rdx*8],rsi
   1402ec13c:	74 52                                           	je     0x1402ec190
   1402ec13e:	41 ff c0                                        	inc    r8d
   1402ec141:	41 ff c1                                        	inc    r9d
   1402ec144:	45 3b c2                                        	cmp    r8d,r10d
   1402ec147:	72 e7                                           	jb     0x1402ec130
   1402ec149:	44 8b 43 70                                     	mov    r8d,DWORD PTR [rbx+0x70]
   1402ec14d:	41 8b ca                                        	mov    ecx,r10d
   1402ec150:	45 3b d0                                        	cmp    r10d,r8d
   1402ec153:	75 1e                                           	jne    0x1402ec173
   1402ec155:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1402ec159:	b8 20 00 00 00                                  	mov    eax,0x20
   1402ec15e:	3b d0                                           	cmp    edx,eax
   1402ec160:	48 8d 4b 68                                     	lea    rcx,[rbx+0x68]
   1402ec164:	0f 42 d0                                        	cmovb  edx,eax
   1402ec167:	e8 44 1f 5f 00                                  	call   0x1408de0b0
   1402ec16c:	8b 4b 78                                        	mov    ecx,DWORD PTR [rbx+0x78]
   1402ec16f:	44 8b 43 70                                     	mov    r8d,DWORD PTR [rbx+0x70]
   1402ec173:	8b 43 74                                        	mov    eax,DWORD PTR [rbx+0x74]
   1402ec176:	ff c1                                           	inc    ecx
   1402ec178:	ff c8                                           	dec    eax
   1402ec17a:	89 4b 78                                        	mov    DWORD PTR [rbx+0x78],ecx
   1402ec17d:	03 c1                                           	add    eax,ecx
   1402ec17f:	33 d2                                           	xor    edx,edx
   1402ec181:	41 f7 f0                                        	div    r8d
   1402ec184:	48 8b 43 68                                     	mov    rax,QWORD PTR [rbx+0x68]
   1402ec188:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1402ec18c:	48 89 5e 20                                     	mov    QWORD PTR [rsi+0x20],rbx
   1402ec190:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1402ec195:	48 8b 74 24 38                                  	mov    rsi,QWORD PTR [rsp+0x38]
   1402ec19a:	48 83 c4 20                                     	add    rsp,0x20
   1402ec19e:	5f                                              	pop    rdi
   1402ec19f:	c3                                              	ret
   1402ec1a0:	48 83 79 20 00                                  	cmp    QWORD PTR [rcx+0x20],0x0
   1402ec1a5:	0f 95 c0                                        	setne  al
   1402ec1a8:	c3                                              	ret
   1402ec1a9:	cc                                              	int3
   1402ec1aa:	cc                                              	int3
   1402ec1ab:	cc                                              	int3
   1402ec1ac:	cc                                              	int3
   1402ec1ad:	cc                                              	int3
   1402ec1ae:	cc                                              	int3
   1402ec1af:	cc                                              	int3
   1402ec1b0:	48 83 ec 28                                     	sub    rsp,0x28
   1402ec1b4:	48 8b 49 20                                     	mov    rcx,QWORD PTR [rcx+0x20]
   1402ec1b8:	48 85 c9                                        	test   rcx,rcx
   1402ec1bb:	74 42                                           	je     0x1402ec1ff
   1402ec1bd:	f3 0f 10 49 08                                  	movss  xmm1,DWORD PTR [rcx+0x8]
   1402ec1c2:	f3 0f 10 05 36 44 8c 00                         	movss  xmm0,DWORD PTR [rip+0x8c4436]        # 0x140bb0600
   1402ec1ca:	0f 2f c1                                        	comiss xmm0,xmm1
   1402ec1cd:	72 16                                           	jb     0x1402ec1e5
   1402ec1cf:	f3 0f 10 41 40                                  	movss  xmm0,DWORD PTR [rcx+0x40]
   1402ec1d4:	f3 0f 59 05 84 45 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c4584]        # 0x140bb0760
   1402ec1dc:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   1402ec1e0:	48 83 c4 28                                     	add    rsp,0x28
   1402ec1e4:	c3                                              	ret
   1402ec1e5:	e8 76 f2 ff ff                                  	call   0x1402eb460
   1402ec1ea:	f3 0f 59 05 6e 45 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c456e]        # 0x140bb0760
   1402ec1f2:	f3 0f 59 05 06 39 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c3906]        # 0x140bafb00
   1402ec1fa:	48 83 c4 28                                     	add    rsp,0x28
   1402ec1fe:	c3                                              	ret
   1402ec1ff:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ec202:	48 83 c4 28                                     	add    rsp,0x28
   1402ec206:	c3                                              	ret
   1402ec207:	cc                                              	int3
   1402ec208:	cc                                              	int3
   1402ec209:	cc                                              	int3
   1402ec20a:	cc                                              	int3
   1402ec20b:	cc                                              	int3
   1402ec20c:	cc                                              	int3
   1402ec20d:	cc                                              	int3
   1402ec20e:	cc                                              	int3
   1402ec20f:	cc                                              	int3
   1402ec210:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402ec213:	4c 8d 4a 0c                                     	lea    r9,[rdx+0xc]
   1402ec217:	45 33 c0                                        	xor    r8d,r8d
   1402ec21a:	4c 8d 15 df 3d d1 ff                            	lea    r10,[rip+0xffffffffffd13ddf]        # 0x140000000
   1402ec221:	43 8b 94 82 68 c2 2e 00                         	mov    edx,DWORD PTR [r10+r8*4+0x2ec268]
   1402ec229:	49 03 d2                                        	add    rdx,r10
   1402ec22c:	ff e2                                           	jmp    rdx
   1402ec22e:	f3 41 0f 10 01                                  	movss  xmm0,DWORD PTR [r9]
   1402ec233:	f3 0f 59 05 25 45 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c4525]        # 0x140bb0760
   1402ec23b:	eb 05                                           	jmp    0x1402ec242
   1402ec23d:	f3 41 0f 10 01                                  	movss  xmm0,DWORD PTR [r9]
   1402ec242:	f3 0f 59 05 02 44 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c4402]        # 0x140bb064c
   1402ec24a:	41 ff c0                                        	inc    r8d
   1402ec24d:	49 83 c1 04                                     	add    r9,0x4
   1402ec251:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1402ec255:	41 83 f8 0d                                     	cmp    r8d,0xd
   1402ec259:	72 c6                                           	jb     0x1402ec221
   1402ec25b:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1402ec25f:	f3 0f 11 49 34                                  	movss  DWORD PTR [rcx+0x34],xmm1
   1402ec264:	c3                                              	ret
   1402ec265:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1402ec268:	3d c2 2e 00 3d                                  	cmp    eax,0x3d002ec2
   1402ec26d:	c2 2e 00                                        	ret    0x2e
