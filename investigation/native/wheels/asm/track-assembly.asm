
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014049e060 <.text+0x49d060>:
   14049e060:	40 55                                           	rex push rbp
   14049e062:	41 57                                           	push   r15
   14049e064:	33 ed                                           	xor    ebp,ebp
   14049e066:	4c 8b f9                                        	mov    r15,rcx
   14049e069:	39 a9 60 13 00 00                               	cmp    DWORD PTR [rcx+0x1360],ebp
   14049e06f:	0f 86 7f 02 00 00                               	jbe    0x14049e2f4
   14049e075:	f3 0f 10 1d ab 2b 71 00                         	movss  xmm3,DWORD PTR [rip+0x712bab]        # 0x140bb0c28
   14049e07d:	f3 0f 10 25 47 1e 71 00                         	movss  xmm4,DWORD PTR [rip+0x711e47]        # 0x140bafecc
   14049e085:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   14049e08a:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   14049e08f:	48 89 7c 24 28                                  	mov    QWORD PTR [rsp+0x28],rdi
   14049e094:	4c 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],r14
   14049e099:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   14049e0a0:	41 8b 87 5c 13 00 00                            	mov    eax,DWORD PTR [r15+0x135c]
   14049e0a7:	33 d2                                           	xor    edx,edx
   14049e0a9:	03 c5                                           	add    eax,ebp
   14049e0ab:	45 33 d2                                        	xor    r10d,r10d
   14049e0ae:	41 f7 b7 58 13 00 00                            	div    DWORD PTR [r15+0x1358]
   14049e0b5:	49 8b 87 50 13 00 00                            	mov    rax,QWORD PTR [r15+0x1350]
   14049e0bc:	0f 57 c9                                        	xorps  xmm1,xmm1
   14049e0bf:	0f 57 d2                                        	xorps  xmm2,xmm2
   14049e0c2:	4c 8b 04 d0                                     	mov    r8,QWORD PTR [rax+rdx*8]
   14049e0c6:	41 8b 78 10                                     	mov    edi,DWORD PTR [r8+0x10]
   14049e0ca:	83 ff 04                                        	cmp    edi,0x4
   14049e0cd:	0f 82 19 01 00 00                               	jb     0x14049e1ec
   14049e0d3:	45 8b 70 0c                                     	mov    r14d,DWORD PTR [r8+0xc]
   14049e0d7:	8d 47 fc                                        	lea    eax,[rdi-0x4]
   14049e0da:	45 8b 58 08                                     	mov    r11d,DWORD PTR [r8+0x8]
   14049e0de:	49 8b 18                                        	mov    rbx,QWORD PTR [r8]
   14049e0e1:	c1 e8 02                                        	shr    eax,0x2
   14049e0e4:	ff c0                                           	inc    eax
   14049e0e6:	45 8d 4e 02                                     	lea    r9d,[r14+0x2]
   14049e0ea:	8b f0                                           	mov    esi,eax
   14049e0ec:	44 8d 14 85 00 00 00 00                         	lea    r10d,[rax*4+0x0]
   14049e0f4:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14049e0f8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   14049e100:	33 d2                                           	xor    edx,edx
   14049e102:	41 8d 41 fe                                     	lea    eax,[r9-0x2]
   14049e106:	41 f7 f3                                        	div    r11d
   14049e109:	48 8b 04 d3                                     	mov    rax,QWORD PTR [rbx+rdx*8]
   14049e10d:	80 b8 60 04 00 00 00                            	cmp    BYTE PTR [rax+0x460],0x0
   14049e114:	74 05                                           	je     0x14049e11b
   14049e116:	0f 28 c3                                        	movaps xmm0,xmm3
   14049e119:	eb 03                                           	jmp    0x14049e11e
   14049e11b:	0f 28 c4                                        	movaps xmm0,xmm4
   14049e11e:	f3 0f 59 80 58 04 00 00                         	mulss  xmm0,DWORD PTR [rax+0x458]
   14049e126:	33 d2                                           	xor    edx,edx
   14049e128:	f3 0f 58 90 08 08 00 00                         	addss  xmm2,DWORD PTR [rax+0x808]
   14049e130:	41 8d 41 ff                                     	lea    eax,[r9-0x1]
   14049e134:	41 f7 f3                                        	div    r11d
   14049e137:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   14049e13b:	48 8b 04 d3                                     	mov    rax,QWORD PTR [rbx+rdx*8]
   14049e13f:	80 b8 60 04 00 00 00                            	cmp    BYTE PTR [rax+0x460],0x0
   14049e146:	74 05                                           	je     0x14049e14d
   14049e148:	0f 28 c3                                        	movaps xmm0,xmm3
   14049e14b:	eb 03                                           	jmp    0x14049e150
   14049e14d:	0f 28 c4                                        	movaps xmm0,xmm4
   14049e150:	f3 0f 59 80 58 04 00 00                         	mulss  xmm0,DWORD PTR [rax+0x458]
   14049e158:	33 d2                                           	xor    edx,edx
   14049e15a:	f3 0f 58 90 08 08 00 00                         	addss  xmm2,DWORD PTR [rax+0x808]
   14049e162:	41 8b c1                                        	mov    eax,r9d
   14049e165:	41 f7 f3                                        	div    r11d
   14049e168:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   14049e16c:	48 8b 04 d3                                     	mov    rax,QWORD PTR [rbx+rdx*8]
   14049e170:	80 b8 60 04 00 00 00                            	cmp    BYTE PTR [rax+0x460],0x0
   14049e177:	74 05                                           	je     0x14049e17e
   14049e179:	0f 28 c3                                        	movaps xmm0,xmm3
   14049e17c:	eb 03                                           	jmp    0x14049e181
   14049e17e:	0f 28 c4                                        	movaps xmm0,xmm4
   14049e181:	f3 0f 59 80 58 04 00 00                         	mulss  xmm0,DWORD PTR [rax+0x458]
   14049e189:	33 d2                                           	xor    edx,edx
   14049e18b:	f3 0f 58 90 08 08 00 00                         	addss  xmm2,DWORD PTR [rax+0x808]
   14049e193:	41 8d 41 01                                     	lea    eax,[r9+0x1]
   14049e197:	41 f7 f3                                        	div    r11d
   14049e19a:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   14049e19e:	48 8b 04 d3                                     	mov    rax,QWORD PTR [rbx+rdx*8]
   14049e1a2:	80 b8 60 04 00 00 00                            	cmp    BYTE PTR [rax+0x460],0x0
   14049e1a9:	74 05                                           	je     0x14049e1b0
   14049e1ab:	0f 28 c3                                        	movaps xmm0,xmm3
   14049e1ae:	eb 03                                           	jmp    0x14049e1b3
   14049e1b0:	0f 28 c4                                        	movaps xmm0,xmm4
   14049e1b3:	f3 0f 59 80 58 04 00 00                         	mulss  xmm0,DWORD PTR [rax+0x458]
   14049e1bb:	41 83 c1 04                                     	add    r9d,0x4
   14049e1bf:	f3 0f 58 90 08 08 00 00                         	addss  xmm2,DWORD PTR [rax+0x808]
   14049e1c7:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   14049e1cb:	48 83 ee 01                                     	sub    rsi,0x1
   14049e1cf:	0f 85 2b ff ff ff                               	jne    0x14049e100
   14049e1d5:	44 3b d7                                        	cmp    r10d,edi
   14049e1d8:	72 26                                           	jb     0x14049e200
   14049e1da:	0f 57 c0                                        	xorps  xmm0,xmm0
   14049e1dd:	f3 48 0f 2a c7                                  	cvtsi2ss xmm0,rdi
   14049e1e2:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14049e1e6:	f3 0f 5e d0                                     	divss  xmm2,xmm0
   14049e1ea:	eb 66                                           	jmp    0x14049e252
   14049e1ec:	85 ff                                           	test   edi,edi
   14049e1ee:	74 4a                                           	je     0x14049e23a
   14049e1f0:	45 8b 70 0c                                     	mov    r14d,DWORD PTR [r8+0xc]
   14049e1f4:	45 8b 58 08                                     	mov    r11d,DWORD PTR [r8+0x8]
   14049e1f8:	49 8b 18                                        	mov    rbx,QWORD PTR [r8]
   14049e1fb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   14049e200:	33 d2                                           	xor    edx,edx
   14049e202:	43 8d 04 16                                     	lea    eax,[r14+r10*1]
   14049e206:	41 f7 f3                                        	div    r11d
   14049e209:	48 8b 04 d3                                     	mov    rax,QWORD PTR [rbx+rdx*8]
   14049e20d:	80 b8 60 04 00 00 00                            	cmp    BYTE PTR [rax+0x460],0x0
   14049e214:	74 05                                           	je     0x14049e21b
   14049e216:	0f 28 c3                                        	movaps xmm0,xmm3
   14049e219:	eb 03                                           	jmp    0x14049e21e
   14049e21b:	0f 28 c4                                        	movaps xmm0,xmm4
   14049e21e:	f3 0f 59 80 58 04 00 00                         	mulss  xmm0,DWORD PTR [rax+0x458]
   14049e226:	41 ff c2                                        	inc    r10d
   14049e229:	f3 0f 58 90 08 08 00 00                         	addss  xmm2,DWORD PTR [rax+0x808]
   14049e231:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   14049e235:	44 3b d7                                        	cmp    r10d,edi
   14049e238:	72 c6                                           	jb     0x14049e200
   14049e23a:	0f 57 c0                                        	xorps  xmm0,xmm0
   14049e23d:	f3 48 0f 2a c7                                  	cvtsi2ss xmm0,rdi
   14049e242:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14049e246:	f3 0f 5e d0                                     	divss  xmm2,xmm0
   14049e24a:	85 ff                                           	test   edi,edi
   14049e24c:	0f 84 7f 00 00 00                               	je     0x14049e2d1
   14049e252:	45 33 c9                                        	xor    r9d,r9d
   14049e255:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14049e260:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14049e264:	33 d2                                           	xor    edx,edx
   14049e266:	41 03 c1                                        	add    eax,r9d
   14049e269:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14049e26d:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14049e270:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14049e274:	80 ba 60 04 00 00 00                            	cmp    BYTE PTR [rdx+0x460],0x0
   14049e27b:	74 05                                           	je     0x14049e282
   14049e27d:	0f 28 c3                                        	movaps xmm0,xmm3
   14049e280:	eb 03                                           	jmp    0x14049e285
   14049e282:	0f 28 c4                                        	movaps xmm0,xmm4
   14049e285:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   14049e289:	f3 0f 11 82 58 04 00 00                         	movss  DWORD PTR [rdx+0x458],xmm0
   14049e291:	33 d2                                           	xor    edx,edx
   14049e293:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14049e297:	41 03 c1                                        	add    eax,r9d
   14049e29a:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14049e29e:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14049e2a1:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14049e2a5:	33 d2                                           	xor    edx,edx
   14049e2a7:	f3 0f 11 91 08 08 00 00                         	movss  DWORD PTR [rcx+0x808],xmm2
   14049e2af:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14049e2b3:	41 03 c1                                        	add    eax,r9d
   14049e2b6:	41 ff c1                                        	inc    r9d
   14049e2b9:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14049e2bd:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14049e2c0:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14049e2c4:	c6 81 0c 08 00 00 01                            	mov    BYTE PTR [rcx+0x80c],0x1
   14049e2cb:	45 3b 48 10                                     	cmp    r9d,DWORD PTR [r8+0x10]
   14049e2cf:	72 8f                                           	jb     0x14049e260
   14049e2d1:	ff c5                                           	inc    ebp
   14049e2d3:	41 3b af 60 13 00 00                            	cmp    ebp,DWORD PTR [r15+0x1360]
   14049e2da:	0f 82 c0 fd ff ff                               	jb     0x14049e0a0
   14049e2e0:	4c 8b 74 24 30                                  	mov    r14,QWORD PTR [rsp+0x30]
   14049e2e5:	48 8b 7c 24 28                                  	mov    rdi,QWORD PTR [rsp+0x28]
   14049e2ea:	48 8b 74 24 20                                  	mov    rsi,QWORD PTR [rsp+0x20]
   14049e2ef:	48 8b 5c 24 18                                  	mov    rbx,QWORD PTR [rsp+0x18]
