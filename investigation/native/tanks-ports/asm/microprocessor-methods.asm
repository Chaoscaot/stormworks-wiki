
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014038e000 <.text+0x38d000>:
   14038e000:	8b 4d 3f             	mov    ecx,DWORD PTR [rbp+0x3f]
   14038e003:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14038e006:	44 8b 41 08          	mov    r8d,DWORD PTR [rcx+0x8]
   14038e00a:	44 2b 00             	sub    r8d,DWORD PTR [rax]
   14038e00d:	48 8b 55 2f          	mov    rdx,QWORD PTR [rbp+0x2f]
   14038e011:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   14038e015:	e8 96 f3 60 00       	call   0x14099d3b0
   14038e01a:	49 8b c6             	mov    rax,r14
   14038e01d:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   14038e021:	44 89 75 ff          	mov    DWORD PTR [rbp-0x1],r14d
   14038e025:	8b 5d 0f             	mov    ebx,DWORD PTR [rbp+0xf]
   14038e028:	85 db                	test   ebx,ebx
   14038e02a:	74 16                	je     0x14038e042
   14038e02c:	8b cb                	mov    ecx,ebx
   14038e02e:	ba 10 00 00 00       	mov    edx,0x10
   14038e033:	e8 34 4d 62 00       	call   0x1409b2d6c
   14038e038:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   14038e03c:	89 5d ff             	mov    DWORD PTR [rbp-0x1],ebx
   14038e03f:	8b 5d 0f             	mov    ebx,DWORD PTR [rbp+0xf]
   14038e042:	44 8b c3             	mov    r8d,ebx
   14038e045:	48 8b 55 07          	mov    rdx,QWORD PTR [rbp+0x7]
   14038e049:	48 8b c8             	mov    rcx,rax
   14038e04c:	e8 5f f3 60 00       	call   0x14099d3b0
   14038e051:	45 33 c9             	xor    r9d,r9d
   14038e054:	4c 8d 45 f7          	lea    r8,[rbp-0x9]
   14038e058:	48 8b d7             	mov    rdx,rdi
   14038e05b:	48 8b ce             	mov    rcx,rsi
   14038e05e:	e8 5d f2 e5 ff       	call   0x1401ed2c0
   14038e063:	90                   	nop
   14038e064:	83 7d ff 00          	cmp    DWORD PTR [rbp-0x1],0x0
   14038e068:	74 16                	je     0x14038e080
   14038e06a:	48 8b 4d f7          	mov    rcx,QWORD PTR [rbp-0x9]
   14038e06e:	48 85 c9             	test   rcx,rcx
   14038e071:	74 0d                	je     0x14038e080
   14038e073:	e8 d8 4c 62 00       	call   0x1409b2d50
   14038e078:	4c 89 75 f7          	mov    QWORD PTR [rbp-0x9],r14
   14038e07c:	44 89 75 ff          	mov    DWORD PTR [rbp-0x1],r14d
   14038e080:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   14038e084:	48 85 c9             	test   rcx,rcx
   14038e087:	74 09                	je     0x14038e092
   14038e089:	e8 c2 4c 62 00       	call   0x1409b2d50
   14038e08e:	4c 89 75 0f          	mov    QWORD PTR [rbp+0xf],r14
   14038e092:	33 d2                	xor    edx,edx
   14038e094:	48 8d 4d 47          	lea    rcx,[rbp+0x47]
   14038e098:	e8 33 23 54 00       	call   0x1408d03d0
   14038e09d:	90                   	nop
   14038e09e:	48 8b 4d 3f          	mov    rcx,QWORD PTR [rbp+0x3f]
   14038e0a2:	48 85 c9             	test   rcx,rcx
   14038e0a5:	74 0e                	je     0x14038e0b5
   14038e0a7:	ba 18 00 00 00       	mov    edx,0x18
   14038e0ac:	e8 6b a7 5c 00       	call   0x14095881c
   14038e0b1:	4c 89 75 3f          	mov    QWORD PTR [rbp+0x3f],r14
   14038e0b5:	4c 89 75 3f          	mov    QWORD PTR [rbp+0x3f],r14
   14038e0b9:	83 7d 37 00          	cmp    DWORD PTR [rbp+0x37],0x0
   14038e0bd:	74 16                	je     0x14038e0d5
   14038e0bf:	48 8b 4d 2f          	mov    rcx,QWORD PTR [rbp+0x2f]
   14038e0c3:	48 85 c9             	test   rcx,rcx
   14038e0c6:	74 0d                	je     0x14038e0d5
   14038e0c8:	e8 83 4c 62 00       	call   0x1409b2d50
   14038e0cd:	4c 89 75 2f          	mov    QWORD PTR [rbp+0x2f],r14
   14038e0d1:	44 89 75 37          	mov    DWORD PTR [rbp+0x37],r14d
   14038e0d5:	4c 8d 9c 24 90 00 00 	lea    r11,[rsp+0x90]
   14038e0dc:	00 
   14038e0dd:	49 8b 5b 10          	mov    rbx,QWORD PTR [r11+0x10]
   14038e0e1:	49 8b 73 18          	mov    rsi,QWORD PTR [r11+0x18]
   14038e0e5:	49 8b 7b 20          	mov    rdi,QWORD PTR [r11+0x20]
   14038e0e9:	4d 8b 73 28          	mov    r14,QWORD PTR [r11+0x28]
   14038e0ed:	49 8b e3             	mov    rsp,r11
   14038e0f0:	5d                   	pop    rbp
   14038e0f1:	c3                   	ret
   14038e0f2:	cc                   	int3
   14038e0f3:	cc                   	int3
   14038e0f4:	cc                   	int3
   14038e0f5:	cc                   	int3
   14038e0f6:	cc                   	int3
   14038e0f7:	cc                   	int3
   14038e0f8:	cc                   	int3
   14038e0f9:	cc                   	int3
   14038e0fa:	cc                   	int3
   14038e0fb:	cc                   	int3
   14038e0fc:	cc                   	int3
   14038e0fd:	cc                   	int3
   14038e0fe:	cc                   	int3
   14038e0ff:	cc                   	int3
   14038e100:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038e105:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14038e10a:	55                   	push   rbp
   14038e10b:	56                   	push   rsi
   14038e10c:	57                   	push   rdi
   14038e10d:	41 56                	push   r14
   14038e10f:	41 57                	push   r15
   14038e111:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   14038e116:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   14038e11d:	49 8b f1             	mov    rsi,r9
   14038e120:	4d 8b f0             	mov    r14,r8
   14038e123:	48 8b fa             	mov    rdi,rdx
   14038e126:	48 8b d9             	mov    rbx,rcx
   14038e129:	45 33 ff             	xor    r15d,r15d
   14038e12c:	44 89 7d d7          	mov    DWORD PTR [rbp-0x29],r15d
   14038e130:	4c 89 7d 07          	mov    QWORD PTR [rbp+0x7],r15
   14038e134:	44 89 7d 0f          	mov    DWORD PTR [rbp+0xf],r15d
   14038e138:	4c 89 7d 17          	mov    QWORD PTR [rbp+0x17],r15
   14038e13c:	4c 89 7d 1f          	mov    QWORD PTR [rbp+0x1f],r15
   14038e140:	44 89 7d 27          	mov    DWORD PTR [rbp+0x27],r15d
   14038e144:	c6 45 2b 01          	mov    BYTE PTR [rbp+0x2b],0x1
   14038e148:	b9 a0 04 00 00       	mov    ecx,0x4a0
   14038e14d:	e8 d6 aa 5c 00       	call   0x140958c28
   14038e152:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   14038e156:	0f b6 55 2b          	movzx  edx,BYTE PTR [rbp+0x2b]
   14038e15a:	48 8b c8             	mov    rcx,rax
   14038e15d:	e8 be 25 e0 ff       	call   0x140190720
   14038e162:	90                   	nop
   14038e163:	48 8b d0             	mov    rdx,rax
   14038e166:	48 8d 4d 1f          	lea    rcx,[rbp+0x1f]
   14038e16a:	e8 61 22 54 00       	call   0x1408d03d0
   14038e16f:	90                   	nop
   14038e170:	0f 57 c0             	xorps  xmm0,xmm0
   14038e173:	f3 0f 7f 45 ef       	movdqu XMMWORD PTR [rbp-0x11],xmm0
   14038e178:	c7 45 ff 05 00 00 00 	mov    DWORD PTR [rbp-0x1],0x5
   14038e17f:	45 8b c7             	mov    r8d,r15d
   14038e182:	44 39 7d 27          	cmp    DWORD PTR [rbp+0x27],r15d
   14038e186:	4c 0f 44 45 1f       	cmove  r8,QWORD PTR [rbp+0x1f]
   14038e18b:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14038e190:	4c 8d 0d c1 4e 78 00 	lea    r9,[rip+0x784ec1]        # 0x140b13058 'microprocessor'
   14038e197:	48 8d 55 ef          	lea    rdx,[rbp-0x11]
   14038e19b:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   14038e19f:	e8 2c ac 57 00       	call   0x140908dd0
   14038e1a4:	4c 89 7d df          	mov    QWORD PTR [rbp-0x21],r15
   14038e1a8:	4c 89 7d e7          	mov    QWORD PTR [rbp-0x19],r15
   14038e1ac:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038e1b0:	e8 bb d4 de ff       	call   0x14017b670
   14038e1b5:	90                   	nop
   14038e1b6:	8b 45 27             	mov    eax,DWORD PTR [rbp+0x27]
   14038e1b9:	85 c0                	test   eax,eax
   14038e1bb:	75 1b                	jne    0x14038e1d8
   14038e1bd:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   14038e1c2:	45 33 c9             	xor    r9d,r9d
   14038e1c5:	4c 8b 45 1f          	mov    r8,QWORD PTR [rbp+0x1f]
   14038e1c9:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   14038e1cd:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   14038e1d1:	e8 1a a1 5a 00       	call   0x1409382f0
   14038e1d6:	eb 45                	jmp    0x14038e21d
   14038e1d8:	83 f8 01             	cmp    eax,0x1
   14038e1db:	75 40                	jne    0x14038e21d
   14038e1dd:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   14038e1e1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14038e1e4:	8b 51 08             	mov    edx,DWORD PTR [rcx+0x8]
   14038e1e7:	2b 10                	sub    edx,DWORD PTR [rax]
   14038e1e9:	89 55 e7             	mov    DWORD PTR [rbp-0x19],edx
   14038e1ec:	ff c2                	inc    edx
   14038e1ee:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038e1f2:	e8 b9 e9 de ff       	call   0x14017cbb0
   14038e1f7:	8b 4d e7             	mov    ecx,DWORD PTR [rbp-0x19]
   14038e1fa:	48 8b 45 df          	mov    rax,QWORD PTR [rbp-0x21]
   14038e1fe:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   14038e202:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   14038e206:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14038e209:	44 8b 41 08          	mov    r8d,DWORD PTR [rcx+0x8]
   14038e20d:	44 2b 00             	sub    r8d,DWORD PTR [rax]
   14038e210:	48 8b 55 07          	mov    rdx,QWORD PTR [rbp+0x7]
   14038e214:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   14038e218:	e8 93 f1 60 00       	call   0x14099d3b0
   14038e21d:	49 8d 56 08          	lea    rdx,[r14+0x8]
   14038e221:	4c 8d 4d df          	lea    r9,[rbp-0x21]
   14038e225:	4c 8b c6             	mov    r8,rsi
   14038e228:	48 8b cf             	mov    rcx,rdi
   14038e22b:	e8 50 fa e5 ff       	call   0x1401edc80
   14038e230:	c7 45 d7 01 00 00 00 	mov    DWORD PTR [rbp-0x29],0x1
   14038e237:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   14038e23b:	48 85 c9             	test   rcx,rcx
   14038e23e:	74 09                	je     0x14038e249
   14038e240:	e8 0b 4b 62 00       	call   0x1409b2d50
   14038e245:	4c 89 7d e7          	mov    QWORD PTR [rbp-0x19],r15
   14038e249:	33 d2                	xor    edx,edx
   14038e24b:	48 8d 4d 1f          	lea    rcx,[rbp+0x1f]
   14038e24f:	e8 7c 21 54 00       	call   0x1408d03d0
   14038e254:	90                   	nop
   14038e255:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   14038e259:	48 85 c9             	test   rcx,rcx
   14038e25c:	74 0e                	je     0x14038e26c
   14038e25e:	ba 18 00 00 00       	mov    edx,0x18
   14038e263:	e8 b4 a5 5c 00       	call   0x14095881c
   14038e268:	4c 89 7d 17          	mov    QWORD PTR [rbp+0x17],r15
   14038e26c:	4c 89 7d 17          	mov    QWORD PTR [rbp+0x17],r15
   14038e270:	83 7d 0f 00          	cmp    DWORD PTR [rbp+0xf],0x0
   14038e274:	74 16                	je     0x14038e28c
   14038e276:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   14038e27a:	48 85 c9             	test   rcx,rcx
   14038e27d:	74 0d                	je     0x14038e28c
   14038e27f:	e8 cc 4a 62 00       	call   0x1409b2d50
   14038e284:	4c 89 7d 07          	mov    QWORD PTR [rbp+0x7],r15
   14038e288:	44 89 7d 0f          	mov    DWORD PTR [rbp+0xf],r15d
   14038e28c:	48 8b c7             	mov    rax,rdi
   14038e28f:	48 8b 9c 24 c0 00 00 	mov    rbx,QWORD PTR [rsp+0xc0]
   14038e296:	00 
   14038e297:	48 81 c4 90 00 00 00 	add    rsp,0x90
   14038e29e:	41 5f                	pop    r15
   14038e2a0:	41 5e                	pop    r14
   14038e2a2:	5f                   	pop    rdi
   14038e2a3:	5e                   	pop    rsi
   14038e2a4:	5d                   	pop    rbp
   14038e2a5:	c3                   	ret
   14038e2a6:	cc                   	int3
   14038e2a7:	cc                   	int3
   14038e2a8:	cc                   	int3
   14038e2a9:	cc                   	int3
   14038e2aa:	cc                   	int3
   14038e2ab:	cc                   	int3
   14038e2ac:	cc                   	int3
   14038e2ad:	cc                   	int3
   14038e2ae:	cc                   	int3
   14038e2af:	cc                   	int3
   14038e2b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038e2b5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14038e2ba:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14038e2bf:	55                   	push   rbp
   14038e2c0:	41 54                	push   r12
   14038e2c2:	41 55                	push   r13
   14038e2c4:	41 56                	push   r14
   14038e2c6:	41 57                	push   r15
   14038e2c8:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   14038e2cd:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   14038e2d4:	41 8b d9             	mov    ebx,r9d
   14038e2d7:	49 8b f8             	mov    rdi,r8
   14038e2da:	48 8b f2             	mov    rsi,rdx
   14038e2dd:	4c 8b e1             	mov    r12,rcx
   14038e2e0:	45 33 ed             	xor    r13d,r13d
   14038e2e3:	4c 89 6d df          	mov    QWORD PTR [rbp-0x21],r13
   14038e2e7:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   14038e2eb:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038e2ef:	e8 7c d3 de ff       	call   0x14017b670
   14038e2f4:	90                   	nop
   14038e2f5:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   14038e2f9:	83 fb 04             	cmp    ebx,0x4
   14038e2fc:	75 66                	jne    0x14038e364
   14038e2fe:	44 89 6d f7          	mov    DWORD PTR [rbp-0x9],r13d
   14038e302:	45 33 c9             	xor    r9d,r9d
   14038e305:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14038e309:	48 8b d7             	mov    rdx,rdi
   14038e30c:	48 8b ce             	mov    rcx,rsi
   14038e30f:	e8 8c f5 e5 ff       	call   0x1401ed8a0
   14038e314:	44 0f b6 f8          	movzx  r15d,al
   14038e318:	8b 5d f7             	mov    ebx,DWORD PTR [rbp-0x9]
   14038e31b:	89 5d e7             	mov    DWORD PTR [rbp-0x19],ebx
   14038e31e:	8d 53 01             	lea    edx,[rbx+0x1]
   14038e321:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038e325:	e8 86 e8 de ff       	call   0x14017cbb0
   14038e32a:	44 8b 75 e7          	mov    r14d,DWORD PTR [rbp-0x19]
   14038e32e:	48 8b 7d df          	mov    rdi,QWORD PTR [rbp-0x21]
   14038e332:	45 88 2c 3e          	mov    BYTE PTR [r14+rdi*1],r13b
   14038e336:	44 8b c3             	mov    r8d,ebx
   14038e339:	48 8b 75 ef          	mov    rsi,QWORD PTR [rbp-0x11]
   14038e33d:	48 8b d6             	mov    rdx,rsi
   14038e340:	48 8b cf             	mov    rcx,rdi
   14038e343:	e8 68 f0 60 00       	call   0x14099d3b0
   14038e348:	90                   	nop
   14038e349:	85 db                	test   ebx,ebx
   14038e34b:	74 69                	je     0x14038e3b6
   14038e34d:	48 85 f6             	test   rsi,rsi
   14038e350:	74 64                	je     0x14038e3b6
   14038e352:	48 8b ce             	mov    rcx,rsi
   14038e355:	e8 f6 49 62 00       	call   0x1409b2d50
   14038e35a:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   14038e35e:	44 89 6d f7          	mov    DWORD PTR [rbp-0x9],r13d
   14038e362:	eb 52                	jmp    0x14038e3b6
   14038e364:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   14038e368:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   14038e36c:	44 89 6d fb          	mov    DWORD PTR [rbp-0x5],r13d
   14038e370:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   14038e373:	89 55 f7             	mov    DWORD PTR [rbp-0x9],edx
   14038e376:	ff c2                	inc    edx
   14038e378:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14038e37c:	e8 2f e8 de ff       	call   0x14017cbb0
   14038e381:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14038e385:	49 ff c0             	inc    r8
   14038e388:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   14038e38b:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14038e38f:	e8 1c f0 60 00       	call   0x14099d3b0
   14038e394:	90                   	nop
   14038e395:	4c 8d 4d df          	lea    r9,[rbp-0x21]
   14038e399:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14038e39d:	0f b6 d3             	movzx  edx,bl
   14038e3a0:	48 8b ce             	mov    rcx,rsi
   14038e3a3:	e8 b8 59 df ff       	call   0x140183d60
   14038e3a8:	84 c0                	test   al,al
   14038e3aa:	41 0f 94 c7          	sete   r15b
   14038e3ae:	44 8b 75 e7          	mov    r14d,DWORD PTR [rbp-0x19]
   14038e3b2:	48 8b 7d df          	mov    rdi,QWORD PTR [rbp-0x21]
   14038e3b6:	45 84 ff             	test   r15b,r15b
   14038e3b9:	0f 84 30 01 00 00    	je     0x14038e4ef
   14038e3bf:	49 8b cc             	mov    rcx,r12
   14038e3c2:	e8 49 f6 ff ff       	call   0x14038da10
   14038e3c7:	4c 89 6d 07          	mov    QWORD PTR [rbp+0x7],r13
   14038e3cb:	44 89 6d 0f          	mov    DWORD PTR [rbp+0xf],r13d
   14038e3cf:	4c 89 6d 17          	mov    QWORD PTR [rbp+0x17],r13
   14038e3d3:	4c 89 6d 1f          	mov    QWORD PTR [rbp+0x1f],r13
   14038e3d7:	44 89 6d 27          	mov    DWORD PTR [rbp+0x27],r13d
   14038e3db:	c6 45 2b 00          	mov    BYTE PTR [rbp+0x2b],0x0
   14038e3df:	b9 a0 04 00 00       	mov    ecx,0x4a0
   14038e3e4:	e8 3f a8 5c 00       	call   0x140958c28
   14038e3e9:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   14038e3ed:	0f b6 55 2b          	movzx  edx,BYTE PTR [rbp+0x2b]
   14038e3f1:	48 8b c8             	mov    rcx,rax
   14038e3f4:	e8 27 23 e0 ff       	call   0x140190720
   14038e3f9:	90                   	nop
   14038e3fa:	48 8b d0             	mov    rdx,rax
   14038e3fd:	48 8d 4d 1f          	lea    rcx,[rbp+0x1f]
   14038e401:	e8 ca 1f 54 00       	call   0x1408d03d0
   14038e406:	90                   	nop
   14038e407:	0f 57 c0             	xorps  xmm0,xmm0
   14038e40a:	f3 0f 7f 45 ef       	movdqu XMMWORD PTR [rbp-0x11],xmm0
   14038e40f:	c7 45 ff 05 00 00 00 	mov    DWORD PTR [rbp-0x1],0x5
   14038e416:	8b 45 27             	mov    eax,DWORD PTR [rbp+0x27]
   14038e419:	85 c0                	test   eax,eax
   14038e41b:	75 0f                	jne    0x14038e42c
   14038e41d:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   14038e421:	48 8b 4d 1f          	mov    rcx,QWORD PTR [rbp+0x1f]
   14038e425:	e8 16 25 e0 ff       	call   0x140190940
   14038e42a:	eb 55                	jmp    0x14038e481
   14038e42c:	83 f8 01             	cmp    eax,0x1
   14038e42f:	75 53                	jne    0x14038e484
   14038e431:	41 8d 5e ff          	lea    ebx,[r14-0x1]
   14038e435:	8b 4d 0f             	mov    ecx,DWORD PTR [rbp+0xf]
   14038e438:	48 8b 45 07          	mov    rax,QWORD PTR [rbp+0x7]
   14038e43c:	3b cb                	cmp    ecx,ebx
   14038e43e:	74 33                	je     0x14038e473
   14038e440:	48 85 c0             	test   rax,rax
   14038e443:	74 15                	je     0x14038e45a
   14038e445:	48 8b c8             	mov    rcx,rax
   14038e448:	e8 03 49 62 00       	call   0x1409b2d50
   14038e44d:	49 8b c5             	mov    rax,r13
   14038e450:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   14038e454:	41 8b cd             	mov    ecx,r13d
   14038e457:	89 4d 0f             	mov    DWORD PTR [rbp+0xf],ecx
   14038e45a:	85 db                	test   ebx,ebx
   14038e45c:	74 15                	je     0x14038e473
   14038e45e:	8b cb                	mov    ecx,ebx
   14038e460:	ba 10 00 00 00       	mov    edx,0x10
   14038e465:	e8 02 49 62 00       	call   0x1409b2d6c
   14038e46a:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   14038e46e:	8b cb                	mov    ecx,ebx
   14038e470:	89 5d 0f             	mov    DWORD PTR [rbp+0xf],ebx
   14038e473:	44 8b c1             	mov    r8d,ecx
   14038e476:	48 8b d7             	mov    rdx,rdi
   14038e479:	48 8b c8             	mov    rcx,rax
   14038e47c:	e8 2f ef 60 00       	call   0x14099d3b0
   14038e481:	8b 45 27             	mov    eax,DWORD PTR [rbp+0x27]
   14038e484:	4d 8b c5             	mov    r8,r13
   14038e487:	85 c0                	test   eax,eax
   14038e489:	4c 0f 44 45 1f       	cmove  r8,QWORD PTR [rbp+0x1f]
   14038e48e:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   14038e493:	4c 8d 0d be 4b 78 00 	lea    r9,[rip+0x784bbe]        # 0x140b13058 'microprocessor'
   14038e49a:	48 8d 55 ef          	lea    rdx,[rbp-0x11]
   14038e49e:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   14038e4a2:	e8 29 a9 57 00       	call   0x140908dd0
   14038e4a7:	90                   	nop
   14038e4a8:	33 d2                	xor    edx,edx
   14038e4aa:	48 8d 4d 1f          	lea    rcx,[rbp+0x1f]
   14038e4ae:	e8 1d 1f 54 00       	call   0x1408d03d0
   14038e4b3:	90                   	nop
   14038e4b4:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   14038e4b8:	48 85 c9             	test   rcx,rcx
   14038e4bb:	74 0e                	je     0x14038e4cb
   14038e4bd:	ba 18 00 00 00       	mov    edx,0x18
   14038e4c2:	e8 55 a3 5c 00       	call   0x14095881c
   14038e4c7:	4c 89 6d 17          	mov    QWORD PTR [rbp+0x17],r13
   14038e4cb:	4c 89 6d 17          	mov    QWORD PTR [rbp+0x17],r13
   14038e4cf:	83 7d 0f 00          	cmp    DWORD PTR [rbp+0xf],0x0
   14038e4d3:	74 16                	je     0x14038e4eb
   14038e4d5:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   14038e4d9:	48 85 c9             	test   rcx,rcx
   14038e4dc:	74 0d                	je     0x14038e4eb
   14038e4de:	e8 6d 48 62 00       	call   0x1409b2d50
   14038e4e3:	4c 89 6d 07          	mov    QWORD PTR [rbp+0x7],r13
   14038e4e7:	44 89 6d 0f          	mov    DWORD PTR [rbp+0xf],r13d
   14038e4eb:	b3 01                	mov    bl,0x1
   14038e4ed:	eb 02                	jmp    0x14038e4f1
   14038e4ef:	32 db                	xor    bl,bl
   14038e4f1:	48 85 ff             	test   rdi,rdi
   14038e4f4:	74 0c                	je     0x14038e502
   14038e4f6:	48 8b cf             	mov    rcx,rdi
   14038e4f9:	e8 52 48 62 00       	call   0x1409b2d50
   14038e4fe:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   14038e502:	0f b6 c3             	movzx  eax,bl
   14038e505:	4c 8d 9c 24 90 00 00 	lea    r11,[rsp+0x90]
   14038e50c:	00 
   14038e50d:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14038e511:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   14038e515:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   14038e519:	49 8b e3             	mov    rsp,r11
   14038e51c:	41 5f                	pop    r15
   14038e51e:	41 5e                	pop    r14
   14038e520:	41 5d                	pop    r13
   14038e522:	41 5c                	pop    r12
   14038e524:	5d                   	pop    rbp
   14038e525:	c3                   	ret
   14038e526:	cc                   	int3
   14038e527:	cc                   	int3
   14038e528:	cc                   	int3
   14038e529:	cc                   	int3
   14038e52a:	cc                   	int3
   14038e52b:	cc                   	int3
   14038e52c:	cc                   	int3
   14038e52d:	cc                   	int3
   14038e52e:	cc                   	int3
   14038e52f:	cc                   	int3
   14038e530:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14038e535:	53                   	push   rbx
   14038e536:	48 83 ec 30          	sub    rsp,0x30
   14038e53a:	48 8b d9             	mov    rbx,rcx
   14038e53d:	33 c0                	xor    eax,eax
   14038e53f:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14038e543:	85 d2                	test   edx,edx
   14038e545:	74 30                	je     0x14038e577
   14038e547:	83 fa 01             	cmp    edx,0x1
   14038e54a:	75 2b                	jne    0x14038e577
   14038e54c:	48 89 01             	mov    QWORD PTR [rcx],rax
   14038e54f:	48 c7 41 08 19 00 00 	mov    QWORD PTR [rcx+0x8],0x19
   14038e556:	00 
   14038e557:	8d 50 1a             	lea    edx,[rax+0x1a]
   14038e55a:	e8 51 e6 de ff       	call   0x14017cbb0
   14038e55f:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14038e563:	49 ff c0             	inc    r8
   14038e566:	48 8d 15 2b b3 7d 00 	lea    rdx,[rip+0x7db32b]        # 0x140b69898 'Workshop Microcontrollers'
   14038e56d:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14038e570:	e8 3b ee 60 00       	call   0x14099d3b0
   14038e575:	eb 2c                	jmp    0x14038e5a3
   14038e577:	48 89 01             	mov    QWORD PTR [rcx],rax
   14038e57a:	48 c7 41 08 10 00 00 	mov    QWORD PTR [rcx+0x8],0x10
   14038e581:	00 
   14038e582:	ba 11 00 00 00       	mov    edx,0x11
   14038e587:	e8 24 e6 de ff       	call   0x14017cbb0
   14038e58c:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14038e590:	49 ff c0             	inc    r8
   14038e593:	48 8d 15 d6 b2 7d 00 	lea    rdx,[rip+0x7db2d6]        # 0x140b69870 'Microcontrollers'
   14038e59a:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14038e59d:	e8 0e ee 60 00       	call   0x14099d3b0
   14038e5a2:	90                   	nop
   14038e5a3:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   14038e5aa:	00 
   14038e5ab:	48 8b c3             	mov    rax,rbx
   14038e5ae:	48 83 c4 30          	add    rsp,0x30
   14038e5b2:	5b                   	pop    rbx
   14038e5b3:	c3                   	ret
   14038e5b4:	cc                   	int3
   14038e5b5:	cc                   	int3
   14038e5b6:	cc                   	int3
   14038e5b7:	cc                   	int3
   14038e5b8:	cc                   	int3
   14038e5b9:	cc                   	int3
   14038e5ba:	cc                   	int3
   14038e5bb:	cc                   	int3
   14038e5bc:	cc                   	int3
   14038e5bd:	cc                   	int3
   14038e5be:	cc                   	int3
   14038e5bf:	cc                   	int3
   14038e5c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038e5c5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14038e5ca:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14038e5cf:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14038e5d4:	41 56                	push   r14
   14038e5d6:	48 83 ec 20          	sub    rsp,0x20
   14038e5da:	33 f6                	xor    esi,esi
   14038e5dc:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
   14038e5e0:	4d 8b f0             	mov    r14,r8
   14038e5e3:	48 8b ea             	mov    rbp,rdx
   14038e5e6:	48 8b d9             	mov    rbx,rcx
   14038e5e9:	8b fe                	mov    edi,esi
   14038e5eb:	39 b1 20 01 00 00    	cmp    DWORD PTR [rcx+0x120],esi
   14038e5f1:	76 43                	jbe    0x14038e636
   14038e5f3:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14038e5f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14038e5fe:	00 00 
   14038e600:	8b 83 1c 01 00 00    	mov    eax,DWORD PTR [rbx+0x11c]
   14038e606:	33 d2                	xor    edx,edx
   14038e608:	03 c7                	add    eax,edi
   14038e60a:	f7 b3 18 01 00 00    	div    DWORD PTR [rbx+0x118]
   14038e610:	48 8b 83 10 01 00 00 	mov    rax,QWORD PTR [rbx+0x110]
   14038e617:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   14038e61b:	49 39 70 18          	cmp    QWORD PTR [r8+0x18],rsi
   14038e61f:	75 0b                	jne    0x14038e62c
   14038e621:	48 8b d5             	mov    rdx,rbp
   14038e624:	48 8b cb             	mov    rcx,rbx
   14038e627:	e8 d4 00 00 00       	call   0x14038e700
   14038e62c:	ff c7                	inc    edi
   14038e62e:	3b bb 20 01 00 00    	cmp    edi,DWORD PTR [rbx+0x120]
   14038e634:	72 ca                	jb     0x14038e600
   14038e636:	39 b3 38 01 00 00    	cmp    DWORD PTR [rbx+0x138],esi
   14038e63c:	76 32                	jbe    0x14038e670
   14038e63e:	66 90                	xchg   ax,ax
   14038e640:	8b 83 34 01 00 00    	mov    eax,DWORD PTR [rbx+0x134]
   14038e646:	33 d2                	xor    edx,edx
   14038e648:	4c 8b 83 28 01 00 00 	mov    r8,QWORD PTR [rbx+0x128]
   14038e64f:	03 c6                	add    eax,esi
   14038e651:	f7 b3 30 01 00 00    	div    DWORD PTR [rbx+0x130]
   14038e657:	48 8b cb             	mov    rcx,rbx
   14038e65a:	4d 8b 04 d0          	mov    r8,QWORD PTR [r8+rdx*8]
   14038e65e:	48 8b d5             	mov    rdx,rbp
   14038e661:	e8 9a 00 00 00       	call   0x14038e700
   14038e666:	ff c6                	inc    esi
   14038e668:	3b b3 38 01 00 00    	cmp    esi,DWORD PTR [rbx+0x138]
   14038e66e:	72 d0                	jb     0x14038e640
   14038e670:	49 8b d6             	mov    rdx,r14
   14038e673:	48 8b cb             	mov    rcx,rbx
   14038e676:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14038e67b:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   14038e680:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14038e685:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   14038e68a:	48 83 c4 20          	add    rsp,0x20
   14038e68e:	41 5e                	pop    r14
   14038e690:	e9 6b 05 00 00       	jmp    0x14038ec00
   14038e695:	cc                   	int3
   14038e696:	cc                   	int3
   14038e697:	cc                   	int3
   14038e698:	cc                   	int3
   14038e699:	cc                   	int3
   14038e69a:	cc                   	int3
   14038e69b:	cc                   	int3
   14038e69c:	cc                   	int3
   14038e69d:	cc                   	int3
   14038e69e:	cc                   	int3
   14038e69f:	cc                   	int3
   14038e6a0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038e6a5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14038e6aa:	57                   	push   rdi
   14038e6ab:	48 83 ec 20          	sub    rsp,0x20
   14038e6af:	33 ff                	xor    edi,edi
   14038e6b1:	48 8b f2             	mov    rsi,rdx
   14038e6b4:	48 8b d9             	mov    rbx,rcx
   14038e6b7:	39 b9 38 01 00 00    	cmp    DWORD PTR [rcx+0x138],edi
   14038e6bd:	76 31                	jbe    0x14038e6f0
   14038e6bf:	90                   	nop
   14038e6c0:	8b 83 34 01 00 00    	mov    eax,DWORD PTR [rbx+0x134]
   14038e6c6:	33 d2                	xor    edx,edx
   14038e6c8:	4c 8b 83 28 01 00 00 	mov    r8,QWORD PTR [rbx+0x128]
   14038e6cf:	03 c7                	add    eax,edi
   14038e6d1:	f7 b3 30 01 00 00    	div    DWORD PTR [rbx+0x130]
   14038e6d7:	48 8b cb             	mov    rcx,rbx
   14038e6da:	4d 8b 04 d0          	mov    r8,QWORD PTR [r8+rdx*8]
   14038e6de:	48 8b d6             	mov    rdx,rsi
   14038e6e1:	e8 1a 00 00 00       	call   0x14038e700
   14038e6e6:	ff c7                	inc    edi
   14038e6e8:	3b bb 38 01 00 00    	cmp    edi,DWORD PTR [rbx+0x138]
   14038e6ee:	72 d0                	jb     0x14038e6c0
   14038e6f0:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14038e6f5:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14038e6fa:	48 83 c4 20          	add    rsp,0x20
   14038e6fe:	5f                   	pop    rdi
   14038e6ff:	c3                   	ret
   14038e700:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038e705:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14038e70a:	55                   	push   rbp
   14038e70b:	56                   	push   rsi
   14038e70c:	57                   	push   rdi
   14038e70d:	41 54                	push   r12
   14038e70f:	41 55                	push   r13
   14038e711:	41 56                	push   r14
   14038e713:	41 57                	push   r15
   14038e715:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   14038e71a:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   14038e721:	4d 8b f8             	mov    r15,r8
   14038e724:	48 8b fa             	mov    rdi,rdx
   14038e727:	48 8b d9             	mov    rbx,rcx
   14038e72a:	45 33 e4             	xor    r12d,r12d
   14038e72d:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   14038e731:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14038e734:	49 8b c8             	mov    rcx,r8
   14038e737:	ff 50 08             	call   QWORD PTR [rax+0x8]
   14038e73a:	84 c0                	test   al,al
   14038e73c:	0f 84 71 04 00 00    	je     0x14038ebb3
   14038e742:	45 8b cc             	mov    r9d,r12d
   14038e745:	44 8b 43 58          	mov    r8d,DWORD PTR [rbx+0x58]
   14038e749:	45 85 c0             	test   r8d,r8d
   14038e74c:	0f 84 8c 04 00 00    	je     0x14038ebde
   14038e752:	45 8b 57 08          	mov    r10d,DWORD PTR [r15+0x8]
   14038e756:	44 8b 5b 50          	mov    r11d,DWORD PTR [rbx+0x50]
   14038e75a:	48 8b 7b 48          	mov    rdi,QWORD PTR [rbx+0x48]
   14038e75e:	8b 4b 54             	mov    ecx,DWORD PTR [rbx+0x54]
   14038e761:	33 d2                	xor    edx,edx
   14038e763:	8b c1                	mov    eax,ecx
   14038e765:	41 f7 f3             	div    r11d
   14038e768:	4c 8b 34 d7          	mov    r14,QWORD PTR [rdi+rdx*8]
   14038e76c:	45 39 56 50          	cmp    DWORD PTR [r14+0x50],r10d
   14038e770:	74 0f                	je     0x14038e781
   14038e772:	41 ff c1             	inc    r9d
   14038e775:	ff c1                	inc    ecx
   14038e777:	45 3b c8             	cmp    r9d,r8d
   14038e77a:	72 e5                	jb     0x14038e761
   14038e77c:	e9 5d 04 00 00       	jmp    0x14038ebde
   14038e781:	4c 89 65 df          	mov    QWORD PTR [rbp-0x21],r12
   14038e785:	4c 89 65 e7          	mov    QWORD PTR [rbp-0x19],r12
   14038e789:	44 89 65 ef          	mov    DWORD PTR [rbp-0x11],r12d
   14038e78d:	41 8b 56 34          	mov    edx,DWORD PTR [r14+0x34]
   14038e791:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   14038e795:	e8 f6 0a f6 ff       	call   0x1402ef290
   14038e79a:	48 8b f8             	mov    rdi,rax
   14038e79d:	4c 89 65 8f          	mov    QWORD PTR [rbp-0x71],r12
   14038e7a1:	4c 89 65 97          	mov    QWORD PTR [rbp-0x69],r12
   14038e7a5:	c7 45 97 01 00 00 00 	mov    DWORD PTR [rbp-0x69],0x1
   14038e7ac:	ba 02 00 00 00       	mov    edx,0x2
   14038e7b1:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   14038e7b5:	e8 f6 e3 de ff       	call   0x14017cbb0
   14038e7ba:	8b 5d 97             	mov    ebx,DWORD PTR [rbp-0x69]
   14038e7bd:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   14038e7c1:	48 8d 15 64 26 7f 00 	lea    rdx,[rip+0x7f2664]        # 0x140b80e2c ' '
   14038e7c8:	48 8b 4d 8f          	mov    rcx,QWORD PTR [rbp-0x71]
   14038e7cc:	e8 df eb 60 00       	call   0x14099d3b0
   14038e7d1:	90                   	nop
   14038e7d2:	4c 89 65 9f          	mov    QWORD PTR [rbp-0x61],r12
   14038e7d6:	4c 89 65 a7          	mov    QWORD PTR [rbp-0x59],r12
   14038e7da:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14038e7de:	e8 8d ce de ff       	call   0x14017b670
   14038e7e3:	c7 45 87 04 00 00 00 	mov    DWORD PTR [rbp-0x79],0x4
   14038e7ea:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   14038e7ed:	03 d3                	add    edx,ebx
   14038e7ef:	89 55 a7             	mov    DWORD PTR [rbp-0x59],edx
   14038e7f2:	ff c2                	inc    edx
   14038e7f4:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14038e7f8:	e8 b3 e3 de ff       	call   0x14017cbb0
   14038e7fd:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14038e801:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   14038e804:	4c 8b 6d 9f          	mov    r13,QWORD PTR [rbp-0x61]
   14038e808:	49 8b cd             	mov    rcx,r13
   14038e80b:	e8 a0 eb 60 00       	call   0x14099d3b0
   14038e810:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14038e814:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   14038e817:	49 03 cd             	add    rcx,r13
   14038e81a:	48 8b 55 8f          	mov    rdx,QWORD PTR [rbp-0x71]
   14038e81e:	e8 8d eb 60 00       	call   0x14099d3b0
   14038e823:	41 83 7e 30 01       	cmp    DWORD PTR [r14+0x30],0x1
   14038e828:	75 18                	jne    0x14038e842
   14038e82a:	ba 39 03 00 00       	mov    edx,0x339
   14038e82f:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   14038e833:	e8 b8 bc e7 ff       	call   0x14020a4f0
   14038e838:	48 8b d8             	mov    rbx,rax
   14038e83b:	be 05 00 00 00       	mov    esi,0x5
   14038e840:	eb 16                	jmp    0x14038e858
   14038e842:	ba 3a 03 00 00       	mov    edx,0x33a
   14038e847:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   14038e84b:	e8 a0 bc e7 ff       	call   0x14020a4f0
   14038e850:	48 8b d8             	mov    rbx,rax
   14038e853:	be 06 00 00 00       	mov    esi,0x6
   14038e858:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038e85b:	4c 89 65 cf          	mov    QWORD PTR [rbp-0x31],r12
   14038e85f:	4c 89 65 d7          	mov    QWORD PTR [rbp-0x29],r12
   14038e863:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   14038e866:	89 55 d7             	mov    DWORD PTR [rbp-0x29],edx
   14038e869:	ff c2                	inc    edx
   14038e86b:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   14038e86f:	e8 3c e3 de ff       	call   0x14017cbb0
   14038e874:	8b 7d d7             	mov    edi,DWORD PTR [rbp-0x29]
   14038e877:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   14038e87b:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14038e87e:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   14038e882:	e8 29 eb 60 00       	call   0x14099d3b0
   14038e887:	90                   	nop
   14038e888:	4c 89 65 bf          	mov    QWORD PTR [rbp-0x41],r12
   14038e88c:	4c 89 65 c7          	mov    QWORD PTR [rbp-0x39],r12
   14038e890:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14038e894:	e8 d7 cd de ff       	call   0x14017b670
   14038e899:	83 ce 20             	or     esi,0x20
   14038e89c:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038e89f:	8b 5d a7             	mov    ebx,DWORD PTR [rbp-0x59]
   14038e8a2:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   14038e8a5:	89 55 c7             	mov    DWORD PTR [rbp-0x39],edx
   14038e8a8:	ff c2                	inc    edx
   14038e8aa:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   14038e8ae:	e8 fd e2 de ff       	call   0x14017cbb0
   14038e8b3:	44 8b c3             	mov    r8d,ebx
   14038e8b6:	49 8b d5             	mov    rdx,r13
   14038e8b9:	4c 8b 65 bf          	mov    r12,QWORD PTR [rbp-0x41]
   14038e8bd:	49 8b cc             	mov    rcx,r12
   14038e8c0:	e8 eb ea 60 00       	call   0x14099d3b0
   14038e8c5:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   14038e8c9:	49 8d 0c 1c          	lea    rcx,[r12+rbx*1]
   14038e8cd:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   14038e8d1:	e8 da ea 60 00       	call   0x14099d3b0
   14038e8d6:	33 ff                	xor    edi,edi
   14038e8d8:	48 89 7d af          	mov    QWORD PTR [rbp-0x51],rdi
   14038e8dc:	48 89 7d b7          	mov    QWORD PTR [rbp-0x49],rdi
   14038e8e0:	c7 45 b7 04 00 00 00 	mov    DWORD PTR [rbp-0x49],0x4
   14038e8e7:	8d 57 05             	lea    edx,[rdi+0x5]
   14038e8ea:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   14038e8ee:	e8 bd e2 de ff       	call   0x14017cbb0
   14038e8f3:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   14038e8f7:	49 ff c0             	inc    r8
   14038e8fa:	48 8d 15 b3 fc 74 00 	lea    rdx,[rip+0x74fcb3]        # 0x140ade5b4 'type'
   14038e901:	48 8b 7d af          	mov    rdi,QWORD PTR [rbp-0x51]
   14038e905:	48 8b cf             	mov    rcx,rdi
   14038e908:	e8 a3 ea 60 00       	call   0x14099d3b0
   14038e90d:	90                   	nop
   14038e90e:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038e912:	e8 79 41 53 00       	call   0x1408c2a90
   14038e917:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   14038e91b:	8b 5d bb             	mov    ebx,DWORD PTR [rbp-0x45]
   14038e91e:	8b d3                	mov    edx,ebx
   14038e920:	48 8b c8             	mov    rcx,rax
   14038e923:	e8 88 e2 de ff       	call   0x14017cbb0
   14038e928:	85 db                	test   ebx,ebx
   14038e92a:	74 18                	je     0x14038e944
   14038e92c:	44 8b 45 b7          	mov    r8d,DWORD PTR [rbp-0x49]
   14038e930:	41 ff c0             	inc    r8d
   14038e933:	48 8b d7             	mov    rdx,rdi
   14038e936:	48 8b 7d 77          	mov    rdi,QWORD PTR [rbp+0x77]
   14038e93a:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14038e93d:	e8 6e ea 60 00       	call   0x14099d3b0
   14038e942:	eb 04                	jmp    0x14038e948
   14038e944:	48 8b 7d 77          	mov    rdi,QWORD PTR [rbp+0x77]
   14038e948:	8b 45 b7             	mov    eax,DWORD PTR [rbp-0x49]
   14038e94b:	89 47 08             	mov    DWORD PTR [rdi+0x8],eax
   14038e94e:	8b 5d cb             	mov    ebx,DWORD PTR [rbp-0x35]
   14038e951:	8b d3                	mov    edx,ebx
   14038e953:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   14038e957:	e8 54 e2 de ff       	call   0x14017cbb0
   14038e95c:	85 db                	test   ebx,ebx
   14038e95e:	74 13                	je     0x14038e973
   14038e960:	44 8b 45 c7          	mov    r8d,DWORD PTR [rbp-0x39]
   14038e964:	41 ff c0             	inc    r8d
   14038e967:	49 8b d4             	mov    rdx,r12
   14038e96a:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   14038e96e:	e8 3d ea 60 00       	call   0x14099d3b0
   14038e973:	8b 45 c7             	mov    eax,DWORD PTR [rbp-0x39]
   14038e976:	89 47 18             	mov    DWORD PTR [rdi+0x18],eax
   14038e979:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   14038e97d:	48 85 c9             	test   rcx,rcx
   14038e980:	74 0d                	je     0x14038e98f
   14038e982:	e8 c9 43 62 00       	call   0x1409b2d50
   14038e987:	33 db                	xor    ebx,ebx
   14038e989:	48 89 5d b7          	mov    QWORD PTR [rbp-0x49],rbx
   14038e98d:	eb 02                	jmp    0x14038e991
   14038e98f:	33 db                	xor    ebx,ebx
   14038e991:	83 e6 df             	and    esi,0xffffffdf
   14038e994:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038e997:	4d 85 e4             	test   r12,r12
   14038e99a:	74 10                	je     0x14038e9ac
   14038e99c:	49 8b cc             	mov    rcx,r12
   14038e99f:	e8 ac 43 62 00       	call   0x1409b2d50
   14038e9a4:	48 c7 45 c7 00 00 00 	mov    QWORD PTR [rbp-0x39],0x0
   14038e9ab:	00 
   14038e9ac:	48 8b 45 cf          	mov    rax,QWORD PTR [rbp-0x31]
   14038e9b0:	48 85 c0             	test   rax,rax
   14038e9b3:	74 10                	je     0x14038e9c5
   14038e9b5:	48 8b c8             	mov    rcx,rax
   14038e9b8:	e8 93 43 62 00       	call   0x1409b2d50
   14038e9bd:	48 c7 45 d7 00 00 00 	mov    QWORD PTR [rbp-0x29],0x0
   14038e9c4:	00 
   14038e9c5:	40 f6 c6 02          	test   sil,0x2
   14038e9c9:	74 1c                	je     0x14038e9e7
   14038e9cb:	83 e6 fd             	and    esi,0xfffffffd
   14038e9ce:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038e9d1:	48 8b 4d f7          	mov    rcx,QWORD PTR [rbp-0x9]
   14038e9d5:	48 85 c9             	test   rcx,rcx
   14038e9d8:	74 0d                	je     0x14038e9e7
   14038e9da:	e8 71 43 62 00       	call   0x1409b2d50
   14038e9df:	48 c7 45 ff 00 00 00 	mov    QWORD PTR [rbp-0x1],0x0
   14038e9e6:	00 
   14038e9e7:	40 f6 c6 01          	test   sil,0x1
   14038e9eb:	74 1c                	je     0x14038ea09
   14038e9ed:	83 e6 fe             	and    esi,0xfffffffe
   14038e9f0:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038e9f3:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   14038e9f7:	48 85 c9             	test   rcx,rcx
   14038e9fa:	74 0d                	je     0x14038ea09
   14038e9fc:	e8 4f 43 62 00       	call   0x1409b2d50
   14038ea01:	48 c7 45 0f 00 00 00 	mov    QWORD PTR [rbp+0xf],0x0
   14038ea08:	00 
   14038ea09:	83 e6 fb             	and    esi,0xfffffffb
   14038ea0c:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038ea0f:	4d 85 ed             	test   r13,r13
   14038ea12:	74 10                	je     0x14038ea24
   14038ea14:	49 8b cd             	mov    rcx,r13
   14038ea17:	e8 34 43 62 00       	call   0x1409b2d50
   14038ea1c:	48 c7 45 a7 00 00 00 	mov    QWORD PTR [rbp-0x59],0x0
   14038ea23:	00 
   14038ea24:	48 8b 4d 8f          	mov    rcx,QWORD PTR [rbp-0x71]
   14038ea28:	48 85 c9             	test   rcx,rcx
   14038ea2b:	74 0d                	je     0x14038ea3a
   14038ea2d:	e8 1e 43 62 00       	call   0x1409b2d50
   14038ea32:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   14038ea39:	00 
   14038ea3a:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   14038ea3e:	48 85 c9             	test   rcx,rcx
   14038ea41:	74 0d                	je     0x14038ea50
   14038ea43:	e8 08 43 62 00       	call   0x1409b2d50
   14038ea48:	48 c7 45 1f 00 00 00 	mov    QWORD PTR [rbp+0x1f],0x0
   14038ea4f:	00 
   14038ea50:	48 89 5d 8f          	mov    QWORD PTR [rbp-0x71],rbx
   14038ea54:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   14038ea5b:	00 
   14038ea5c:	c7 45 97 04 00 00 00 	mov    DWORD PTR [rbp-0x69],0x4
   14038ea63:	ba 05 00 00 00       	mov    edx,0x5
   14038ea68:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   14038ea6c:	e8 3f e1 de ff       	call   0x14017cbb0
   14038ea71:	44 8b 6d 97          	mov    r13d,DWORD PTR [rbp-0x69]
   14038ea75:	4d 8d 45 01          	lea    r8,[r13+0x1]
   14038ea79:	48 8d 15 f4 72 77 00 	lea    rdx,[rip+0x7772f4]        # 0x140b05d74 'desc'
   14038ea80:	48 8b 7d 8f          	mov    rdi,QWORD PTR [rbp-0x71]
   14038ea84:	48 8b cf             	mov    rcx,rdi
   14038ea87:	e8 24 e9 60 00       	call   0x14099d3b0
   14038ea8c:	90                   	nop
   14038ea8d:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038ea91:	e8 fa 3f 53 00       	call   0x1408c2a90
   14038ea96:	4c 8b e0             	mov    r12,rax
   14038ea99:	8b 5d 9b             	mov    ebx,DWORD PTR [rbp-0x65]
   14038ea9c:	8b d3                	mov    edx,ebx
   14038ea9e:	48 8b c8             	mov    rcx,rax
   14038eaa1:	e8 0a e1 de ff       	call   0x14017cbb0
   14038eaa6:	85 db                	test   ebx,ebx
   14038eaa8:	74 10                	je     0x14038eaba
   14038eaaa:	45 8d 45 01          	lea    r8d,[r13+0x1]
   14038eaae:	48 8b d7             	mov    rdx,rdi
   14038eab1:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   14038eab5:	e8 f6 e8 60 00       	call   0x14099d3b0
   14038eaba:	45 89 6c 24 08       	mov    DWORD PTR [r12+0x8],r13d
   14038eabf:	41 8b 56 1c          	mov    edx,DWORD PTR [r14+0x1c]
   14038eac3:	49 8d 4c 24 10       	lea    rcx,[r12+0x10]
   14038eac8:	e8 e3 e0 de ff       	call   0x14017cbb0
   14038eacd:	41 83 7e 1c 00       	cmp    DWORD PTR [r14+0x1c],0x0
   14038ead2:	74 15                	je     0x14038eae9
   14038ead4:	45 8b 46 18          	mov    r8d,DWORD PTR [r14+0x18]
   14038ead8:	41 ff c0             	inc    r8d
   14038eadb:	49 8b 56 10          	mov    rdx,QWORD PTR [r14+0x10]
   14038eadf:	49 8b 4c 24 10       	mov    rcx,QWORD PTR [r12+0x10]
   14038eae4:	e8 c7 e8 60 00       	call   0x14099d3b0
   14038eae9:	41 8b 46 18          	mov    eax,DWORD PTR [r14+0x18]
   14038eaed:	41 89 44 24 18       	mov    DWORD PTR [r12+0x18],eax
   14038eaf2:	48 85 ff             	test   rdi,rdi
   14038eaf5:	74 0e                	je     0x14038eb05
   14038eaf7:	48 8b cf             	mov    rcx,rdi
   14038eafa:	e8 51 42 62 00       	call   0x1409b2d50
   14038eaff:	33 ff                	xor    edi,edi
   14038eb01:	48 89 7d 97          	mov    QWORD PTR [rbp-0x69],rdi
   14038eb05:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   14038eb09:	48 c7 45 a7 00 00 00 	mov    QWORD PTR [rbp-0x59],0x0
   14038eb10:	00 
   14038eb11:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   14038eb15:	e8 56 cb de ff       	call   0x14017b670
   14038eb1a:	90                   	nop
   14038eb1b:	48 8d 55 9f          	lea    rdx,[rbp-0x61]
   14038eb1f:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038eb23:	e8 18 23 fe ff       	call   0x140370e40
   14038eb28:	90                   	nop
   14038eb29:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   14038eb2d:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   14038eb34:	00 
   14038eb35:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   14038eb39:	89 55 97             	mov    DWORD PTR [rbp-0x69],edx
   14038eb3c:	ff c2                	inc    edx
   14038eb3e:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   14038eb42:	e8 69 e0 de ff       	call   0x14017cbb0
   14038eb47:	44 8b 45 97          	mov    r8d,DWORD PTR [rbp-0x69]
   14038eb4b:	49 ff c0             	inc    r8
   14038eb4e:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   14038eb51:	48 8b 5d 8f          	mov    rbx,QWORD PTR [rbp-0x71]
   14038eb55:	48 8b cb             	mov    rcx,rbx
   14038eb58:	e8 53 e8 60 00       	call   0x14099d3b0
   14038eb5d:	83 ce 40             	or     esi,0x40
   14038eb60:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038eb63:	4c 8d 4d 9f          	lea    r9,[rbp-0x61]
   14038eb67:	4c 8d 45 8f          	lea    r8,[rbp-0x71]
   14038eb6b:	48 8b 55 6f          	mov    rdx,QWORD PTR [rbp+0x6f]
   14038eb6f:	49 8b cf             	mov    rcx,r15
   14038eb72:	e8 89 29 fe ff       	call   0x140371500
   14038eb77:	83 e6 bf             	and    esi,0xffffffbf
   14038eb7a:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   14038eb7d:	48 85 db             	test   rbx,rbx
   14038eb80:	74 10                	je     0x14038eb92
   14038eb82:	48 8b cb             	mov    rcx,rbx
   14038eb85:	e8 c6 41 62 00       	call   0x1409b2d50
   14038eb8a:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   14038eb91:	00 
   14038eb92:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   14038eb96:	48 85 c9             	test   rcx,rcx
   14038eb99:	74 0d                	je     0x14038eba8
   14038eb9b:	e8 b0 41 62 00       	call   0x1409b2d50
   14038eba0:	48 c7 45 a7 00 00 00 	mov    QWORD PTR [rbp-0x59],0x0
   14038eba7:	00 
   14038eba8:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038ebac:	e8 6f 3f 53 00       	call   0x1408c2b20
   14038ebb1:	eb 2b                	jmp    0x14038ebde
   14038ebb3:	e8 b8 13 fe ff       	call   0x14036ff70
   14038ebb8:	48 8b d8             	mov    rbx,rax
   14038ebbb:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   14038ebbe:	49 8b cf             	mov    rcx,r15
   14038ebc1:	ff 12                	call   QWORD PTR [rdx]
   14038ebc3:	8b c8                	mov    ecx,eax
   14038ebc5:	48 c1 e1 07          	shl    rcx,0x7
   14038ebc9:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14038ebcc:	48 83 c1 20          	add    rcx,0x20
   14038ebd0:	4c 03 c1             	add    r8,rcx
   14038ebd3:	48 8b d7             	mov    rdx,rdi
   14038ebd6:	49 8b cf             	mov    rcx,r15
   14038ebd9:	e8 72 28 fe ff       	call   0x140371450
   14038ebde:	48 8b 9c 24 00 01 00 	mov    rbx,QWORD PTR [rsp+0x100]
   14038ebe5:	00 
   14038ebe6:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   14038ebed:	41 5f                	pop    r15
   14038ebef:	41 5e                	pop    r14
   14038ebf1:	41 5d                	pop    r13
   14038ebf3:	41 5c                	pop    r12
   14038ebf5:	5f                   	pop    rdi
   14038ebf6:	5e                   	pop    rsi
   14038ebf7:	5d                   	pop    rbp
   14038ebf8:	c3                   	ret
   14038ebf9:	cc                   	int3
   14038ebfa:	cc                   	int3
   14038ebfb:	cc                   	int3
   14038ebfc:	cc                   	int3
   14038ebfd:	cc                   	int3
   14038ebfe:	cc                   	int3
   14038ebff:	cc                   	int3
   14038ec00:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14038ec05:	55                   	push   rbp
   14038ec06:	56                   	push   rsi
   14038ec07:	57                   	push   rdi
   14038ec08:	41 54                	push   r12
   14038ec0a:	41 55                	push   r13
   14038ec0c:	41 56                	push   r14
   14038ec0e:	41 57                	push   r15
   14038ec10:	48 83 ec 60          	sub    rsp,0x60
   14038ec14:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
   14038ec19:	4c 8b fa             	mov    r15,rdx
   14038ec1c:	4c 8b f1             	mov    r14,rcx
   14038ec1f:	48 8d 91 00 02 00 00 	lea    rdx,[rcx+0x200]
   14038ec26:	49 8b cf             	mov    rcx,r15
   14038ec29:	e8 02 49 56 00       	call   0x1408f3530
   14038ec2e:	49 8d 96 00 02 00 00 	lea    rdx,[r14+0x200]
   14038ec35:	49 8b cf             	mov    rcx,r15
   14038ec38:	e8 83 d2 e7 ff       	call   0x14020bec0
   14038ec3d:	ba 10 05 00 00       	mov    edx,0x510
   14038ec42:	41 b8 98 07 00 00    	mov    r8d,0x798
   14038ec48:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14038ec4d:	e8 de 12 54 00       	call   0x1408cff30
   14038ec52:	90                   	nop
   14038ec53:	4c 8b 5c 24 30       	mov    r11,QWORD PTR [rsp+0x30]
   14038ec58:	45 33 ed             	xor    r13d,r13d
   14038ec5b:	41 8b dd             	mov    ebx,r13d
   14038ec5e:	66 90                	xchg   ax,ax
   14038ec60:	44 0f b7 d3          	movzx  r10d,bx
   14038ec64:	66 41 c1 e2 02       	shl    r10w,0x2
   14038ec69:	45 8d 4a 01          	lea    r9d,[r10+0x1]
   14038ec6d:	8d 04 5b             	lea    eax,[rbx+rbx*2]
   14038ec70:	44 8d 04 00          	lea    r8d,[rax+rax*1]
   14038ec74:	66 47 89 0c 43       	mov    WORD PTR [r11+r8*2],r9w
   14038ec79:	41 8d 40 01          	lea    eax,[r8+0x1]
   14038ec7d:	66 45 89 14 43       	mov    WORD PTR [r11+rax*2],r10w
   14038ec82:	41 8d 52 03          	lea    edx,[r10+0x3]
   14038ec86:	41 8d 40 02          	lea    eax,[r8+0x2]
   14038ec8a:	66 41 89 14 43       	mov    WORD PTR [r11+rax*2],dx
   14038ec8f:	41 8d 40 03          	lea    eax,[r8+0x3]
   14038ec93:	66 41 89 14 43       	mov    WORD PTR [r11+rax*2],dx
   14038ec98:	66 41 83 c2 02       	add    r10w,0x2
   14038ec9d:	41 8d 40 04          	lea    eax,[r8+0x4]
   14038eca1:	66 45 89 14 43       	mov    WORD PTR [r11+rax*2],r10w
   14038eca6:	41 8d 40 05          	lea    eax,[r8+0x5]
   14038ecaa:	66 45 89 0c 43       	mov    WORD PTR [r11+rax*2],r9w
   14038ecaf:	ff c3                	inc    ebx
   14038ecb1:	81 fb 44 01 00 00    	cmp    ebx,0x144
   14038ecb7:	72 a7                	jb     0x14038ec60
   14038ecb9:	41 8b f5             	mov    esi,r13d
   14038ecbc:	41 8b fd             	mov    edi,r13d
   14038ecbf:	f3 0f 10 25 8d 0d 82 	movss  xmm4,DWORD PTR [rip+0x820d8d]        # 0x140bafa54
   14038ecc6:	00 
   14038ecc7:	f3 0f 10 2d ed 0f 82 	movss  xmm5,DWORD PTR [rip+0x820fed]        # 0x140bafcbc
   14038ecce:	00 
   14038eccf:	f3 0f 10 35 a5 0f 82 	movss  xmm6,DWORD PTR [rip+0x820fa5]        # 0x140bafc7c
   14038ecd6:	00 
   14038ecd7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14038ecde:	00 00 
   14038ece0:	45 8b cd             	mov    r9d,r13d
   14038ece3:	8d 4f ff             	lea    ecx,[rdi-0x1]
   14038ece6:	bd 01 00 00 00       	mov    ebp,0x1
   14038eceb:	d3 c5                	rol    ebp,cl
   14038eced:	8b c7                	mov    eax,edi
   14038ecef:	0f 57 d2             	xorps  xmm2,xmm2
   14038ecf2:	f3 48 0f 2a d0       	cvtsi2ss xmm2,rax
   14038ecf7:	f3 0f 59 d4          	mulss  xmm2,xmm4
   14038ecfb:	0f 28 da             	movaps xmm3,xmm2
   14038ecfe:	f3 0f 5c dd          	subss  xmm3,xmm5
   14038ed02:	f3 0f 5c d6          	subss  xmm2,xmm6
   14038ed06:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14038ed0d:	00 00 00 
   14038ed10:	4c 8b 44 24 20       	mov    r8,QWORD PTR [rsp+0x20]
   14038ed15:	8d 14 b5 00 00 00 00 	lea    edx,[rsi*4+0x0]
   14038ed1c:	8b c2                	mov    eax,edx
   14038ed1e:	4c 6b d0 1c          	imul   r10,rax,0x1c
   14038ed22:	47 89 6c 02 10       	mov    DWORD PTR [r10+r8*1+0x10],r13d
   14038ed27:	4b c7 44 02 14 00 00 	mov    QWORD PTR [r10+r8*1+0x14],0x3f800000
   14038ed2e:	80 3f 
   14038ed30:	8d 4a 01             	lea    ecx,[rdx+0x1]
   14038ed33:	4c 6b d9 1c          	imul   r11,rcx,0x1c
   14038ed37:	47 89 6c 03 10       	mov    DWORD PTR [r11+r8*1+0x10],r13d
   14038ed3c:	4b c7 44 03 14 00 00 	mov    QWORD PTR [r11+r8*1+0x14],0x3f800000
   14038ed43:	80 3f 
   14038ed45:	8d 4a 02             	lea    ecx,[rdx+0x2]
   14038ed48:	48 6b d9 1c          	imul   rbx,rcx,0x1c
   14038ed4c:	46 89 6c 03 10       	mov    DWORD PTR [rbx+r8*1+0x10],r13d
   14038ed51:	4a c7 44 03 14 00 00 	mov    QWORD PTR [rbx+r8*1+0x14],0x3f800000
   14038ed58:	80 3f 
   14038ed5a:	8d 4a 03             	lea    ecx,[rdx+0x3]
   14038ed5d:	48 6b d1 1c          	imul   rdx,rcx,0x1c
   14038ed61:	46 89 6c 02 10       	mov    DWORD PTR [rdx+r8*1+0x10],r13d
   14038ed66:	4a c7 44 02 14 00 00 	mov    QWORD PTR [rdx+r8*1+0x14],0x3f800000
   14038ed6d:	80 3f 
   14038ed6f:	41 8b c1             	mov    eax,r9d
   14038ed72:	0f 57 c0             	xorps  xmm0,xmm0
   14038ed75:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14038ed7a:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14038ed7e:	0f 28 c8             	movaps xmm1,xmm0
   14038ed81:	f3 0f 5c cd          	subss  xmm1,xmm5
   14038ed85:	f3 0f 5c c6          	subss  xmm0,xmm6
   14038ed89:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
   14038ed8e:	f3 41 0f 11 1c 02    	movss  DWORD PTR [r10+rax*1],xmm3
   14038ed94:	f3 41 0f 11 4c 02 04 	movss  DWORD PTR [r10+rax*1+0x4],xmm1
   14038ed9b:	45 89 6c 02 08       	mov    DWORD PTR [r10+rax*1+0x8],r13d
   14038eda0:	f3 42 0f 11 1c 18    	movss  DWORD PTR [rax+r11*1],xmm3
   14038eda6:	f3 42 0f 11 44 18 04 	movss  DWORD PTR [rax+r11*1+0x4],xmm0
   14038edad:	46 89 6c 18 08       	mov    DWORD PTR [rax+r11*1+0x8],r13d
   14038edb2:	f3 0f 11 14 18       	movss  DWORD PTR [rax+rbx*1],xmm2
   14038edb7:	f3 0f 11 44 18 04    	movss  DWORD PTR [rax+rbx*1+0x4],xmm0
   14038edbd:	44 89 6c 18 08       	mov    DWORD PTR [rax+rbx*1+0x8],r13d
   14038edc2:	f3 0f 11 14 10       	movss  DWORD PTR [rax+rdx*1],xmm2
   14038edc7:	f3 0f 11 4c 10 04    	movss  DWORD PTR [rax+rdx*1+0x4],xmm1
   14038edcd:	44 89 6c 10 08       	mov    DWORD PTR [rax+rdx*1+0x8],r13d
   14038edd2:	85 ff                	test   edi,edi
   14038edd4:	74 45                	je     0x14038ee1b
   14038edd6:	45 85 c9             	test   r9d,r9d
   14038edd9:	74 40                	je     0x14038ee1b
   14038eddb:	83 ff 11             	cmp    edi,0x11
   14038edde:	74 3b                	je     0x14038ee1b
   14038ede0:	41 83 f9 11          	cmp    r9d,0x11
   14038ede4:	74 35                	je     0x14038ee1b
   14038ede6:	41 8d 49 ff          	lea    ecx,[r9-0x1]
   14038edea:	49 8b 46 60          	mov    rax,QWORD PTR [r14+0x60]
   14038edee:	85 2c 88             	test   DWORD PTR [rax+rcx*4],ebp
   14038edf1:	76 14                	jbe    0x14038ee07
   14038edf3:	c7 84 24 a0 00 00 00 	mov    DWORD PTR [rsp+0xa0],0xffdcdcdc
   14038edfa:	dc dc dc ff 
   14038edfe:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [rsp+0xa0]
   14038ee05:	eb 26                	jmp    0x14038ee2d
   14038ee07:	c7 84 24 b0 00 00 00 	mov    DWORD PTR [rsp+0xb0],0xff808080
   14038ee0e:	80 80 80 ff 
   14038ee12:	8b 84 24 b0 00 00 00 	mov    eax,DWORD PTR [rsp+0xb0]
   14038ee19:	eb 12                	jmp    0x14038ee2d
   14038ee1b:	c7 84 24 b8 00 00 00 	mov    DWORD PTR [rsp+0xb8],0xff808080
   14038ee22:	80 80 80 ff 
   14038ee26:	8b 84 24 b8 00 00 00 	mov    eax,DWORD PTR [rsp+0xb8]
   14038ee2d:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   14038ee32:	41 89 44 0a 0c       	mov    DWORD PTR [r10+rcx*1+0xc],eax
   14038ee37:	41 89 44 0b 0c       	mov    DWORD PTR [r11+rcx*1+0xc],eax
   14038ee3c:	89 44 0b 0c          	mov    DWORD PTR [rbx+rcx*1+0xc],eax
   14038ee40:	89 44 0a 0c          	mov    DWORD PTR [rdx+rcx*1+0xc],eax
   14038ee44:	ff c6                	inc    esi
   14038ee46:	41 ff c1             	inc    r9d
   14038ee49:	41 83 f9 12          	cmp    r9d,0x12
   14038ee4d:	0f 82 bd fe ff ff    	jb     0x14038ed10
   14038ee53:	ff c7                	inc    edi
   14038ee55:	83 ff 12             	cmp    edi,0x12
   14038ee58:	0f 82 82 fe ff ff    	jb     0x14038ece0
   14038ee5e:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
   14038ee63:	49 8d 96 00 02 00 00 	lea    rdx,[r14+0x200]
   14038ee6a:	49 8b cf             	mov    rcx,r15
   14038ee6d:	e8 ae 45 56 00       	call   0x1408f3420
   14038ee72:	90                   	nop
   14038ee73:	83 7c 24 38 00       	cmp    DWORD PTR [rsp+0x38],0x0
   14038ee78:	74 19                	je     0x14038ee93
   14038ee7a:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14038ee7f:	48 85 c9             	test   rcx,rcx
   14038ee82:	74 0f                	je     0x14038ee93
   14038ee84:	e8 c7 3e 62 00       	call   0x1409b2d50
   14038ee89:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   14038ee8e:	44 89 6c 24 38       	mov    DWORD PTR [rsp+0x38],r13d
   14038ee93:	83 7c 24 28 00       	cmp    DWORD PTR [rsp+0x28],0x0
   14038ee98:	74 19                	je     0x14038eeb3
   14038ee9a:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   14038ee9f:	48 85 c9             	test   rcx,rcx
   14038eea2:	74 0f                	je     0x14038eeb3
   14038eea4:	e8 a7 3e 62 00       	call   0x1409b2d50
   14038eea9:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   14038eeae:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
   14038eeb3:	48 8b 9c 24 a8 00 00 	mov    rbx,QWORD PTR [rsp+0xa8]
   14038eeba:	00 
   14038eebb:	0f 28 74 24 50       	movaps xmm6,XMMWORD PTR [rsp+0x50]
   14038eec0:	48 83 c4 60          	add    rsp,0x60
   14038eec4:	41 5f                	pop    r15
   14038eec6:	41 5e                	pop    r14
   14038eec8:	41 5d                	pop    r13
   14038eeca:	41 5c                	pop    r12
   14038eecc:	5f                   	pop    rdi
   14038eecd:	5e                   	pop    rsi
   14038eece:	5d                   	pop    rbp
   14038eecf:	c3                   	ret
   14038eed0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038eed5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14038eeda:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14038eedf:	57                   	push   rdi
   14038eee0:	48 83 ec 20          	sub    rsp,0x20
   14038eee4:	33 ff                	xor    edi,edi
   14038eee6:	48 8b ea             	mov    rbp,rdx
   14038eee9:	48 8b d9             	mov    rbx,rcx
   14038eeec:	8b f7                	mov    esi,edi
   14038eeee:	39 b9 20 01 00 00    	cmp    DWORD PTR [rcx+0x120],edi
   14038eef4:	76 3a                	jbe    0x14038ef30
   14038eef6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14038eefd:	00 00 00 
   14038ef00:	8b 83 1c 01 00 00    	mov    eax,DWORD PTR [rbx+0x11c]
   14038ef06:	33 d2                	xor    edx,edx
   14038ef08:	48 8b 8b 10 01 00 00 	mov    rcx,QWORD PTR [rbx+0x110]
   14038ef0f:	03 c6                	add    eax,esi
   14038ef11:	f7 b3 18 01 00 00    	div    DWORD PTR [rbx+0x118]
   14038ef17:	44 8b c2             	mov    r8d,edx
   14038ef1a:	48 8b d5             	mov    rdx,rbp
   14038ef1d:	4a 8b 0c c1          	mov    rcx,QWORD PTR [rcx+r8*8]
   14038ef21:	e8 1a 27 fe ff       	call   0x140371640
   14038ef26:	ff c6                	inc    esi
   14038ef28:	3b b3 20 01 00 00    	cmp    esi,DWORD PTR [rbx+0x120]
   14038ef2e:	72 d0                	jb     0x14038ef00
   14038ef30:	39 bb 38 01 00 00    	cmp    DWORD PTR [rbx+0x138],edi
   14038ef36:	76 38                	jbe    0x14038ef70
   14038ef38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14038ef3f:	00 
   14038ef40:	8b 83 34 01 00 00    	mov    eax,DWORD PTR [rbx+0x134]
   14038ef46:	33 d2                	xor    edx,edx
   14038ef48:	48 8b 8b 28 01 00 00 	mov    rcx,QWORD PTR [rbx+0x128]
   14038ef4f:	03 c7                	add    eax,edi
   14038ef51:	f7 b3 30 01 00 00    	div    DWORD PTR [rbx+0x130]
   14038ef57:	44 8b c2             	mov    r8d,edx
   14038ef5a:	48 8b d5             	mov    rdx,rbp
   14038ef5d:	4a 8b 0c c1          	mov    rcx,QWORD PTR [rcx+r8*8]
   14038ef61:	e8 da 26 fe ff       	call   0x140371640
   14038ef66:	ff c7                	inc    edi
   14038ef68:	3b bb 38 01 00 00    	cmp    edi,DWORD PTR [rbx+0x138]
   14038ef6e:	72 d0                	jb     0x14038ef40
   14038ef70:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   14038ef75:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   14038ef7a:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14038ef7f:	48 83 c4 20          	add    rsp,0x20
   14038ef83:	5f                   	pop    rdi
   14038ef84:	c3                   	ret
   14038ef85:	cc                   	int3
   14038ef86:	cc                   	int3
   14038ef87:	cc                   	int3
   14038ef88:	cc                   	int3
   14038ef89:	cc                   	int3
   14038ef8a:	cc                   	int3
   14038ef8b:	cc                   	int3
   14038ef8c:	cc                   	int3
   14038ef8d:	cc                   	int3
   14038ef8e:	cc                   	int3
   14038ef8f:	cc                   	int3
   14038ef90:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038ef95:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14038ef9a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14038ef9f:	57                   	push   rdi
   14038efa0:	48 83 ec 50          	sub    rsp,0x50
   14038efa4:	49 8b d8             	mov    rbx,r8
   14038efa7:	48 8b ea             	mov    rbp,rdx
   14038efaa:	48 8b f1             	mov    rsi,rcx
   14038efad:	e8 5e ea ff ff       	call   0x14038da10
   14038efb2:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   14038efb6:	0f 57 c0             	xorps  xmm0,xmm0
   14038efb9:	f3 0f 7f 44 24 30    	movdqu XMMWORD PTR [rsp+0x30],xmm0
   14038efbf:	c7 44 24 40 05 00 00 	mov    DWORD PTR [rsp+0x40],0x5
   14038efc6:	00 
   14038efc7:	33 ff                	xor    edi,edi
   14038efc9:	c6 43 24 01          	mov    BYTE PTR [rbx+0x24],0x1
   14038efcd:	c6 40 14 01          	mov    BYTE PTR [rax+0x14],0x1
   14038efd1:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   14038efd5:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14038efd8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14038efdb:	49 89 48 08          	mov    QWORD PTR [r8+0x8],rcx
   14038efdf:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038efe3:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   14038efe6:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   14038efe9:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   14038efec:	39 7b 20             	cmp    DWORD PTR [rbx+0x20],edi
   14038efef:	75 06                	jne    0x14038eff7
   14038eff1:	4c 8b 43 18          	mov    r8,QWORD PTR [rbx+0x18]
   14038eff5:	eb 03                	jmp    0x14038effa
   14038eff7:	4c 8b c7             	mov    r8,rdi
   14038effa:	4c 8d 0d 3d e9 74 00 	lea    r9,[rip+0x74e93d]        # 0x140add93e
   14038f001:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14038f006:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14038f00b:	48 8b cb             	mov    rcx,rbx
   14038f00e:	e8 bd 9d 57 00       	call   0x140908dd0
   14038f013:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   14038f017:	40 88 7b 24          	mov    BYTE PTR [rbx+0x24],dil
   14038f01b:	40 88 78 14          	mov    BYTE PTR [rax+0x14],dil
   14038f01f:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038f023:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   14038f026:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14038f029:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   14038f02d:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038f031:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   14038f034:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   14038f037:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   14038f03a:	39 7b 20             	cmp    DWORD PTR [rbx+0x20],edi
   14038f03d:	75 04                	jne    0x14038f043
   14038f03f:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
   14038f043:	4c 8d 0d f4 e8 74 00 	lea    r9,[rip+0x74e8f4]        # 0x140add93e
   14038f04a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14038f04f:	4c 8b c7             	mov    r8,rdi
   14038f052:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14038f057:	48 8b cb             	mov    rcx,rbx
   14038f05a:	e8 71 9d 57 00       	call   0x140908dd0
   14038f05f:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14038f064:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   14038f069:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   14038f06e:	48 83 c4 50          	add    rsp,0x50
   14038f072:	5f                   	pop    rdi
   14038f073:	c3                   	ret
   14038f074:	cc                   	int3
   14038f075:	cc                   	int3
   14038f076:	cc                   	int3
   14038f077:	cc                   	int3
   14038f078:	cc                   	int3
   14038f079:	cc                   	int3
   14038f07a:	cc                   	int3
   14038f07b:	cc                   	int3
   14038f07c:	cc                   	int3
   14038f07d:	cc                   	int3
   14038f07e:	cc                   	int3
   14038f07f:	cc                   	int3
   14038f080:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14038f085:	57                   	push   rdi
   14038f086:	48 83 ec 20          	sub    rsp,0x20
   14038f08a:	33 ff                	xor    edi,edi
   14038f08c:	48 8b d9             	mov    rbx,rcx
   14038f08f:	39 79 58             	cmp    DWORD PTR [rcx+0x58],edi
   14038f092:	0f 86 9e 00 00 00    	jbe    0x14038f136
   14038f098:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   14038f09d:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
   14038f0a2:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   14038f0a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14038f0ae:	00 00 
   14038f0b0:	8b 43 54             	mov    eax,DWORD PTR [rbx+0x54]
   14038f0b3:	33 d2                	xor    edx,edx
   14038f0b5:	03 c7                	add    eax,edi
   14038f0b7:	f7 73 50             	div    DWORD PTR [rbx+0x50]
   14038f0ba:	48 8b 43 48          	mov    rax,QWORD PTR [rbx+0x48]
   14038f0be:	4c 8b 1c d0          	mov    r11,QWORD PTR [rax+rdx*8]
   14038f0c2:	41 8b 73 50          	mov    esi,DWORD PTR [r11+0x50]
   14038f0c6:	85 f6                	test   esi,esi
   14038f0c8:	75 0d                	jne    0x14038f0d7
   14038f0ca:	49 8b d3             	mov    rdx,r11
   14038f0cd:	48 8b cb             	mov    rcx,rbx
   14038f0d0:	e8 7b 00 00 00       	call   0x14038f150
   14038f0d5:	eb 49                	jmp    0x14038f120
   14038f0d7:	44 8b 93 38 01 00 00 	mov    r10d,DWORD PTR [rbx+0x138]
   14038f0de:	33 c9                	xor    ecx,ecx
   14038f0e0:	45 85 d2             	test   r10d,r10d
   14038f0e3:	74 3b                	je     0x14038f120
   14038f0e5:	8b ab 30 01 00 00    	mov    ebp,DWORD PTR [rbx+0x130]
   14038f0eb:	4c 8b b3 28 01 00 00 	mov    r14,QWORD PTR [rbx+0x128]
   14038f0f2:	44 8b 8b 34 01 00 00 	mov    r9d,DWORD PTR [rbx+0x134]
   14038f0f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14038f100:	33 d2                	xor    edx,edx
   14038f102:	41 8b c1             	mov    eax,r9d
   14038f105:	f7 f5                	div    ebp
   14038f107:	49 8b 04 d6          	mov    rax,QWORD PTR [r14+rdx*8]
   14038f10b:	39 70 08             	cmp    DWORD PTR [rax+0x8],esi
   14038f10e:	74 0c                	je     0x14038f11c
   14038f110:	ff c1                	inc    ecx
   14038f112:	41 ff c1             	inc    r9d
   14038f115:	41 3b ca             	cmp    ecx,r10d
   14038f118:	72 e6                	jb     0x14038f100
   14038f11a:	eb 04                	jmp    0x14038f120
   14038f11c:	49 89 43 48          	mov    QWORD PTR [r11+0x48],rax
   14038f120:	ff c7                	inc    edi
   14038f122:	3b 7b 58             	cmp    edi,DWORD PTR [rbx+0x58]
   14038f125:	72 89                	jb     0x14038f0b0
   14038f127:	4c 8b 74 24 40       	mov    r14,QWORD PTR [rsp+0x40]
   14038f12c:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14038f131:	48 8b 6c 24 30       	mov    rbp,QWORD PTR [rsp+0x30]
   14038f136:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   14038f13a:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14038f13f:	48 83 c4 20          	add    rsp,0x20
   14038f143:	5f                   	pop    rdi
   14038f144:	e9 37 da ff ff       	jmp    0x14038cb80
   14038f149:	cc                   	int3
   14038f14a:	cc                   	int3
   14038f14b:	cc                   	int3
   14038f14c:	cc                   	int3
   14038f14d:	cc                   	int3
   14038f14e:	cc                   	int3
   14038f14f:	cc                   	int3
   14038f150:	48 8b c4             	mov    rax,rsp
   14038f153:	53                   	push   rbx
   14038f154:	56                   	push   rsi
   14038f155:	41 55                	push   r13
   14038f157:	48 83 ec 50          	sub    rsp,0x50
   14038f15b:	44 8b 91 38 01 00 00 	mov    r10d,DWORD PTR [rcx+0x138]
   14038f162:	45 33 c9             	xor    r9d,r9d
   14038f165:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   14038f169:	4c 8b ea             	mov    r13,rdx
   14038f16c:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   14038f170:	48 8b f1             	mov    rsi,rcx
   14038f173:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   14038f177:	0f 57 f6             	xorps  xmm6,xmm6
   14038f17a:	4c 89 60 18          	mov    QWORD PTR [rax+0x18],r12
   14038f17e:	0f 57 ff             	xorps  xmm7,xmm7
   14038f181:	45 8b c1             	mov    r8d,r9d
   14038f184:	45 85 d2             	test   r10d,r10d
   14038f187:	74 43                	je     0x14038f1cc
   14038f189:	44 8b 5a 50          	mov    r11d,DWORD PTR [rdx+0x50]
   14038f18d:	8b 99 30 01 00 00    	mov    ebx,DWORD PTR [rcx+0x130]
   14038f193:	48 8b b9 28 01 00 00 	mov    rdi,QWORD PTR [rcx+0x128]
   14038f19a:	44 8b 89 34 01 00 00 	mov    r9d,DWORD PTR [rcx+0x134]
   14038f1a1:	33 d2                	xor    edx,edx
   14038f1a3:	41 8b c1             	mov    eax,r9d
   14038f1a6:	f7 f3                	div    ebx
   14038f1a8:	48 8b 04 d7          	mov    rax,QWORD PTR [rdi+rdx*8]
   14038f1ac:	44 39 58 08          	cmp    DWORD PTR [rax+0x8],r11d
   14038f1b0:	74 0d                	je     0x14038f1bf
   14038f1b2:	41 ff c0             	inc    r8d
   14038f1b5:	41 ff c1             	inc    r9d
   14038f1b8:	45 3b c2             	cmp    r8d,r10d
   14038f1bb:	72 e4                	jb     0x14038f1a1
   14038f1bd:	eb 0a                	jmp    0x14038f1c9
   14038f1bf:	f3 0f 10 70 0c       	movss  xmm6,DWORD PTR [rax+0xc]
   14038f1c4:	f3 0f 10 78 10       	movss  xmm7,DWORD PTR [rax+0x10]
   14038f1c9:	45 33 c9             	xor    r9d,r9d
   14038f1cc:	45 8b 65 50          	mov    r12d,DWORD PTR [r13+0x50]
   14038f1d0:	45 85 e4             	test   r12d,r12d
   14038f1d3:	0f 84 99 01 00 00    	je     0x14038f372
   14038f1d9:	83 b9 20 01 00 00 00 	cmp    DWORD PTR [rcx+0x120],0x0
   14038f1e0:	48 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],rbp
   14038f1e5:	41 8b e9             	mov    ebp,r9d
   14038f1e8:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   14038f1ed:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   14038f1f2:	0f 86 b2 00 00 00    	jbe    0x14038f2aa
   14038f1f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14038f1ff:	00 
   14038f200:	8b 86 1c 01 00 00    	mov    eax,DWORD PTR [rsi+0x11c]
   14038f206:	33 d2                	xor    edx,edx
   14038f208:	03 c5                	add    eax,ebp
   14038f20a:	f7 b6 18 01 00 00    	div    DWORD PTR [rsi+0x118]
   14038f210:	48 8b 86 10 01 00 00 	mov    rax,QWORD PTR [rsi+0x110]
   14038f217:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   14038f21b:	44 39 67 08          	cmp    DWORD PTR [rdi+0x8],r12d
   14038f21f:	75 12                	jne    0x14038f233
   14038f221:	8b d5                	mov    edx,ebp
   14038f223:	48 8d 8e 10 01 00 00 	lea    rcx,[rsi+0x110]
   14038f22a:	ff cd                	dec    ebp
   14038f22c:	e8 ff 29 53 00       	call   0x1408c1c30
   14038f231:	eb 5c                	jmp    0x14038f28f
   14038f233:	45 32 f6             	xor    r14b,r14b
   14038f236:	41 8b d9             	mov    ebx,r9d
   14038f239:	83 7f 48 00          	cmp    DWORD PTR [rdi+0x48],0x0
   14038f23d:	76 50                	jbe    0x14038f28f
   14038f23f:	90                   	nop
   14038f240:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   14038f243:	33 d2                	xor    edx,edx
   14038f245:	03 c3                	add    eax,ebx
   14038f247:	f7 77 40             	div    DWORD PTR [rdi+0x40]
   14038f24a:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14038f24e:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14038f252:	44 39 62 18          	cmp    DWORD PTR [rdx+0x18],r12d
   14038f256:	75 17                	jne    0x14038f26f
   14038f258:	48 8d 4e 78          	lea    rcx,[rsi+0x78]
   14038f25c:	48 c7 42 18 00 00 00 	mov    QWORD PTR [rdx+0x18],0x0
   14038f263:	00 
   14038f264:	41 b6 01             	mov    r14b,0x1
   14038f267:	e8 34 db ff ff       	call   0x14038cda0
   14038f26c:	45 33 c9             	xor    r9d,r9d
   14038f26f:	ff c3                	inc    ebx
   14038f271:	3b 5f 48             	cmp    ebx,DWORD PTR [rdi+0x48]
   14038f274:	72 ca                	jb     0x14038f240
   14038f276:	45 84 f6             	test   r14b,r14b
   14038f279:	74 14                	je     0x14038f28f
   14038f27b:	48 8b 56 18          	mov    rdx,QWORD PTR [rsi+0x18]
   14038f27f:	48 85 d2             	test   rdx,rdx
   14038f282:	74 0b                	je     0x14038f28f
   14038f284:	4c 8b c7             	mov    r8,rdi
   14038f287:	48 8b ce             	mov    rcx,rsi
   14038f28a:	e8 71 f4 ff ff       	call   0x14038e700
   14038f28f:	ff c5                	inc    ebp
   14038f291:	41 b9 00 00 00 00    	mov    r9d,0x0
   14038f297:	3b ae 20 01 00 00    	cmp    ebp,DWORD PTR [rsi+0x120]
   14038f29d:	0f 82 5d ff ff ff    	jb     0x14038f200
   14038f2a3:	44 8b 96 38 01 00 00 	mov    r10d,DWORD PTR [rsi+0x138]
   14038f2aa:	41 8b e9             	mov    ebp,r9d
   14038f2ad:	45 85 d2             	test   r10d,r10d
   14038f2b0:	0f 84 ad 00 00 00    	je     0x14038f363
   14038f2b6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14038f2bd:	00 00 00 
   14038f2c0:	8b 86 34 01 00 00    	mov    eax,DWORD PTR [rsi+0x134]
   14038f2c6:	33 d2                	xor    edx,edx
   14038f2c8:	03 c5                	add    eax,ebp
   14038f2ca:	f7 b6 30 01 00 00    	div    DWORD PTR [rsi+0x130]
   14038f2d0:	48 8b 86 28 01 00 00 	mov    rax,QWORD PTR [rsi+0x128]
   14038f2d7:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   14038f2db:	44 39 67 08          	cmp    DWORD PTR [rdi+0x8],r12d
   14038f2df:	75 12                	jne    0x14038f2f3
   14038f2e1:	8b d5                	mov    edx,ebp
   14038f2e3:	48 8d 8e 28 01 00 00 	lea    rcx,[rsi+0x128]
   14038f2ea:	ff cd                	dec    ebp
   14038f2ec:	e8 3f 29 53 00       	call   0x1408c1c30
   14038f2f1:	eb 5c                	jmp    0x14038f34f
   14038f2f3:	45 32 f6             	xor    r14b,r14b
   14038f2f6:	41 8b d9             	mov    ebx,r9d
   14038f2f9:	83 7f 48 00          	cmp    DWORD PTR [rdi+0x48],0x0
   14038f2fd:	76 50                	jbe    0x14038f34f
   14038f2ff:	90                   	nop
   14038f300:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   14038f303:	33 d2                	xor    edx,edx
   14038f305:	03 c3                	add    eax,ebx
   14038f307:	f7 77 40             	div    DWORD PTR [rdi+0x40]
   14038f30a:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14038f30e:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14038f312:	44 39 62 18          	cmp    DWORD PTR [rdx+0x18],r12d
   14038f316:	75 17                	jne    0x14038f32f
   14038f318:	48 8d 4e 78          	lea    rcx,[rsi+0x78]
   14038f31c:	48 c7 42 18 00 00 00 	mov    QWORD PTR [rdx+0x18],0x0
   14038f323:	00 
   14038f324:	41 b6 01             	mov    r14b,0x1
   14038f327:	e8 74 da ff ff       	call   0x14038cda0
   14038f32c:	45 33 c9             	xor    r9d,r9d
   14038f32f:	ff c3                	inc    ebx
   14038f331:	3b 5f 48             	cmp    ebx,DWORD PTR [rdi+0x48]
   14038f334:	72 ca                	jb     0x14038f300
   14038f336:	45 84 f6             	test   r14b,r14b
   14038f339:	74 14                	je     0x14038f34f
   14038f33b:	48 8b 56 18          	mov    rdx,QWORD PTR [rsi+0x18]
   14038f33f:	48 85 d2             	test   rdx,rdx
   14038f342:	74 0b                	je     0x14038f34f
   14038f344:	4c 8b c7             	mov    r8,rdi
   14038f347:	48 8b ce             	mov    rcx,rsi
   14038f34a:	e8 b1 f3 ff ff       	call   0x14038e700
   14038f34f:	ff c5                	inc    ebp
   14038f351:	41 b9 00 00 00 00    	mov    r9d,0x0
   14038f357:	3b ae 38 01 00 00    	cmp    ebp,DWORD PTR [rsi+0x138]
   14038f35d:	0f 82 5d ff ff ff    	jb     0x14038f2c0
   14038f363:	4c 8b 74 24 48       	mov    r14,QWORD PTR [rsp+0x48]
   14038f368:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   14038f36d:	4c 8b 7c 24 40       	mov    r15,QWORD PTR [rsp+0x40]
   14038f372:	45 8b 45 34          	mov    r8d,DWORD PTR [r13+0x34]
   14038f376:	41 8b 55 30          	mov    edx,DWORD PTR [r13+0x30]
   14038f37a:	e8 91 00 00 00       	call   0x14038f410
   14038f37f:	4c 8b a4 24 80 00 00 	mov    r12,QWORD PTR [rsp+0x80]
   14038f386:	00 
   14038f387:	48 8b d8             	mov    rbx,rax
   14038f38a:	48 8b 7c 24 78       	mov    rdi,QWORD PTR [rsp+0x78]
   14038f38f:	48 85 c0             	test   rax,rax
   14038f392:	74 66                	je     0x14038f3fa
   14038f394:	ff 46 70             	inc    DWORD PTR [rsi+0x70]
   14038f397:	8b 4e 70             	mov    ecx,DWORD PTR [rsi+0x70]
   14038f39a:	48 81 c6 28 01 00 00 	add    rsi,0x128
   14038f3a1:	89 48 08             	mov    DWORD PTR [rax+0x8],ecx
   14038f3a4:	f3 0f 11 70 0c       	movss  DWORD PTR [rax+0xc],xmm6
   14038f3a9:	f3 0f 11 78 10       	movss  DWORD PTR [rax+0x10],xmm7
   14038f3ae:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14038f3b1:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14038f3b5:	41 3b c8             	cmp    ecx,r8d
   14038f3b8:	75 1d                	jne    0x14038f3d7
   14038f3ba:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14038f3be:	b8 20 00 00 00       	mov    eax,0x20
   14038f3c3:	3b d0                	cmp    edx,eax
   14038f3c5:	48 8b ce             	mov    rcx,rsi
   14038f3c8:	0f 42 d0             	cmovb  edx,eax
   14038f3cb:	e8 e0 ec 54 00       	call   0x1408de0b0
   14038f3d0:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14038f3d3:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14038f3d7:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14038f3da:	ff c1                	inc    ecx
   14038f3dc:	ff c8                	dec    eax
   14038f3de:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   14038f3e1:	03 c1                	add    eax,ecx
   14038f3e3:	33 d2                	xor    edx,edx
   14038f3e5:	41 f7 f0             	div    r8d
   14038f3e8:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14038f3eb:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   14038f3ef:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   14038f3f2:	41 89 45 50          	mov    DWORD PTR [r13+0x50],eax
   14038f3f6:	49 89 5d 48          	mov    QWORD PTR [r13+0x48],rbx
   14038f3fa:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   14038f3ff:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   14038f404:	48 83 c4 50          	add    rsp,0x50
   14038f408:	41 5d                	pop    r13
   14038f40a:	5e                   	pop    rsi
   14038f40b:	5b                   	pop    rbx
   14038f40c:	c3                   	ret
   14038f40d:	cc                   	int3
   14038f40e:	cc                   	int3
   14038f40f:	cc                   	int3
   14038f410:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14038f415:	48 83 ec 28          	sub    rsp,0x28
   14038f419:	45 85 c0             	test   r8d,r8d
   14038f41c:	0f 84 0f 01 00 00    	je     0x14038f531
   14038f422:	41 83 e8 01          	sub    r8d,0x1
   14038f426:	0f 84 cb 00 00 00    	je     0x14038f4f7
   14038f42c:	41 83 e8 04          	sub    r8d,0x4
   14038f430:	0f 84 87 00 00 00    	je     0x14038f4bd
   14038f436:	41 83 e8 01          	sub    r8d,0x1
   14038f43a:	74 47                	je     0x14038f483
   14038f43c:	41 83 f8 01          	cmp    r8d,0x1
   14038f440:	74 07                	je     0x14038f449
   14038f442:	33 c0                	xor    eax,eax
   14038f444:	48 83 c4 28          	add    rsp,0x28
   14038f448:	c3                   	ret
   14038f449:	b9 08 01 00 00       	mov    ecx,0x108
   14038f44e:	83 fa 01             	cmp    edx,0x1
   14038f451:	75 18                	jne    0x14038f46b
   14038f453:	e8 d0 97 5c 00       	call   0x140958c28
   14038f458:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14038f45d:	48 8b c8             	mov    rcx,rax
   14038f460:	e8 eb c0 ff ff       	call   0x14038b550
   14038f465:	90                   	nop
   14038f466:	48 83 c4 28          	add    rsp,0x28
   14038f46a:	c3                   	ret
   14038f46b:	e8 b8 97 5c 00       	call   0x140958c28
   14038f470:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14038f475:	48 8b c8             	mov    rcx,rax
   14038f478:	e8 63 c3 ff ff       	call   0x14038b7e0
   14038f47d:	90                   	nop
   14038f47e:	48 83 c4 28          	add    rsp,0x28
   14038f482:	c3                   	ret
   14038f483:	b9 e8 04 00 00       	mov    ecx,0x4e8
   14038f488:	83 fa 01             	cmp    edx,0x1
   14038f48b:	75 18                	jne    0x14038f4a5
   14038f48d:	e8 96 97 5c 00       	call   0x140958c28
   14038f492:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14038f497:	48 8b c8             	mov    rcx,rax
   14038f49a:	e8 31 bd ff ff       	call   0x14038b1d0
   14038f49f:	90                   	nop
   14038f4a0:	48 83 c4 28          	add    rsp,0x28
   14038f4a4:	c3                   	ret
   14038f4a5:	e8 7e 97 5c 00       	call   0x140958c28
   14038f4aa:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14038f4af:	48 8b c8             	mov    rcx,rax
   14038f4b2:	e8 39 bf ff ff       	call   0x14038b3f0
   14038f4b7:	90                   	nop
   14038f4b8:	48 83 c4 28          	add    rsp,0x28
   14038f4bc:	c3                   	ret
   14038f4bd:	b9 b8 01 00 00       	mov    ecx,0x1b8
   14038f4c2:	83 fa 01             	cmp    edx,0x1
   14038f4c5:	75 18                	jne    0x14038f4df
   14038f4c7:	e8 5c 97 5c 00       	call   0x140958c28
   14038f4cc:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14038f4d1:	48 8b c8             	mov    rcx,rax
   14038f4d4:	e8 b7 b8 ff ff       	call   0x14038ad90
   14038f4d9:	90                   	nop
   14038f4da:	48 83 c4 28          	add    rsp,0x28
   14038f4de:	c3                   	ret
   14038f4df:	e8 44 97 5c 00       	call   0x140958c28
   14038f4e4:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14038f4e9:	48 8b c8             	mov    rcx,rax
   14038f4ec:	e8 df ba ff ff       	call   0x14038afd0
   14038f4f1:	90                   	nop
   14038f4f2:	48 83 c4 28          	add    rsp,0x28
   14038f4f6:	c3                   	ret
   14038f4f7:	b9 b8 00 00 00       	mov    ecx,0xb8
   14038f4fc:	83 fa 01             	cmp    edx,0x1
   14038f4ff:	75 18                	jne    0x14038f519
   14038f501:	e8 22 97 5c 00       	call   0x140958c28
   14038f506:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14038f50b:	48 8b c8             	mov    rcx,rax
   14038f50e:	e8 bd b5 ff ff       	call   0x14038aad0
   14038f513:	90                   	nop
   14038f514:	48 83 c4 28          	add    rsp,0x28
   14038f518:	c3                   	ret
   14038f519:	e8 0a 97 5c 00       	call   0x140958c28
   14038f51e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14038f523:	48 8b c8             	mov    rcx,rax
   14038f526:	e8 05 b7 ff ff       	call   0x14038ac30
   14038f52b:	90                   	nop
   14038f52c:	48 83 c4 28          	add    rsp,0x28
   14038f530:	c3                   	ret
   14038f531:	b9 b8 00 00 00       	mov    ecx,0xb8
   14038f536:	83 fa 01             	cmp    edx,0x1
   14038f539:	75 18                	jne    0x14038f553
   14038f53b:	e8 e8 96 5c 00       	call   0x140958c28
   14038f540:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14038f545:	48 8b c8             	mov    rcx,rax
   14038f548:	e8 c3 b2 ff ff       	call   0x14038a810
   14038f54d:	90                   	nop
   14038f54e:	48 83 c4 28          	add    rsp,0x28
   14038f552:	c3                   	ret
   14038f553:	e8 d0 96 5c 00       	call   0x140958c28
   14038f558:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14038f55d:	48 8b c8             	mov    rcx,rax
   14038f560:	e8 0b b4 ff ff       	call   0x14038a970
   14038f565:	90                   	nop
   14038f566:	48 83 c4 28          	add    rsp,0x28
   14038f56a:	c3                   	ret
   14038f56b:	cc                   	int3
   14038f56c:	cc                   	int3
   14038f56d:	cc                   	int3
   14038f56e:	cc                   	int3
   14038f56f:	cc                   	int3
   14038f570:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14038f575:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14038f57a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14038f57f:	57                   	push   rdi
   14038f580:	41 54                	push   r12
   14038f582:	41 55                	push   r13
   14038f584:	41 56                	push   r14
   14038f586:	41 57                	push   r15
   14038f588:	48 83 ec 20          	sub    rsp,0x20
   14038f58c:	44 8b ca             	mov    r9d,edx
   14038f58f:	48 8b f1             	mov    rsi,rcx
   14038f592:	33 ff                	xor    edi,edi
   14038f594:	44 8b ff             	mov    r15d,edi
   14038f597:	44 8b 41 58          	mov    r8d,DWORD PTR [rcx+0x58]
   14038f59b:	45 85 c0             	test   r8d,r8d
   14038f59e:	0f 84 a5 02 00 00    	je     0x14038f849
   14038f5a4:	44 8b 51 50          	mov    r10d,DWORD PTR [rcx+0x50]
   14038f5a8:	4c 8b 59 48          	mov    r11,QWORD PTR [rcx+0x48]
   14038f5ac:	8b 49 54             	mov    ecx,DWORD PTR [rcx+0x54]
   14038f5af:	90                   	nop
   14038f5b0:	33 d2                	xor    edx,edx
   14038f5b2:	8b c1                	mov    eax,ecx
   14038f5b4:	41 f7 f2             	div    r10d
   14038f5b7:	49 8b 14 d3          	mov    rdx,QWORD PTR [r11+rdx*8]
   14038f5bb:	44 39 4a 40          	cmp    DWORD PTR [rdx+0x40],r9d
   14038f5bf:	74 0f                	je     0x14038f5d0
   14038f5c1:	41 ff c7             	inc    r15d
   14038f5c4:	ff c1                	inc    ecx
   14038f5c6:	45 3b f8             	cmp    r15d,r8d
   14038f5c9:	72 e5                	jb     0x14038f5b0
   14038f5cb:	e9 79 02 00 00       	jmp    0x14038f849
   14038f5d0:	44 8b 42 50          	mov    r8d,DWORD PTR [rdx+0x50]
   14038f5d4:	44 89 44 24 50       	mov    DWORD PTR [rsp+0x50],r8d
   14038f5d9:	45 85 c0             	test   r8d,r8d
   14038f5dc:	0f 84 8d 01 00 00    	je     0x14038f76f
   14038f5e2:	45 33 c9             	xor    r9d,r9d
   14038f5e5:	41 8b e9             	mov    ebp,r9d
   14038f5e8:	39 be 20 01 00 00    	cmp    DWORD PTR [rsi+0x120],edi
   14038f5ee:	0f 86 b9 00 00 00    	jbe    0x14038f6ad
   14038f5f4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14038f5f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14038f5ff:	00 
   14038f600:	8b 86 1c 01 00 00    	mov    eax,DWORD PTR [rsi+0x11c]
   14038f606:	03 c5                	add    eax,ebp
   14038f608:	33 d2                	xor    edx,edx
   14038f60a:	f7 b6 18 01 00 00    	div    DWORD PTR [rsi+0x118]
   14038f610:	48 8b 86 10 01 00 00 	mov    rax,QWORD PTR [rsi+0x110]
   14038f617:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   14038f61b:	44 39 47 08          	cmp    DWORD PTR [rdi+0x8],r8d
   14038f61f:	75 12                	jne    0x14038f633
   14038f621:	8b d5                	mov    edx,ebp
   14038f623:	ff cd                	dec    ebp
   14038f625:	48 8d 8e 10 01 00 00 	lea    rcx,[rsi+0x110]
   14038f62c:	e8 ff 25 53 00       	call   0x1408c1c30
   14038f631:	eb 61                	jmp    0x14038f694
   14038f633:	45 32 f6             	xor    r14b,r14b
   14038f636:	41 8b d9             	mov    ebx,r9d
   14038f639:	83 7f 48 00          	cmp    DWORD PTR [rdi+0x48],0x0
   14038f63d:	76 55                	jbe    0x14038f694
   14038f63f:	90                   	nop
   14038f640:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   14038f643:	03 c3                	add    eax,ebx
   14038f645:	33 d2                	xor    edx,edx
   14038f647:	f7 77 40             	div    DWORD PTR [rdi+0x40]
   14038f64a:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14038f64e:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14038f652:	44 39 42 18          	cmp    DWORD PTR [rdx+0x18],r8d
   14038f656:	75 1c                	jne    0x14038f674
   14038f658:	48 c7 42 18 00 00 00 	mov    QWORD PTR [rdx+0x18],0x0
   14038f65f:	00 
   14038f660:	41 b6 01             	mov    r14b,0x1
   14038f663:	48 8d 4e 78          	lea    rcx,[rsi+0x78]
   14038f667:	e8 34 d7 ff ff       	call   0x14038cda0
   14038f66c:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   14038f671:	45 33 c9             	xor    r9d,r9d
   14038f674:	ff c3                	inc    ebx
   14038f676:	3b 5f 48             	cmp    ebx,DWORD PTR [rdi+0x48]
   14038f679:	72 c5                	jb     0x14038f640
   14038f67b:	45 84 f6             	test   r14b,r14b
   14038f67e:	74 14                	je     0x14038f694
   14038f680:	48 8b 56 18          	mov    rdx,QWORD PTR [rsi+0x18]
   14038f684:	48 85 d2             	test   rdx,rdx
   14038f687:	74 0b                	je     0x14038f694
   14038f689:	4c 8b c7             	mov    r8,rdi
   14038f68c:	48 8b ce             	mov    rcx,rsi
   14038f68f:	e8 6c f0 ff ff       	call   0x14038e700
   14038f694:	ff c5                	inc    ebp
   14038f696:	3b ae 20 01 00 00    	cmp    ebp,DWORD PTR [rsi+0x120]
   14038f69c:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   14038f6a1:	41 b9 00 00 00 00    	mov    r9d,0x0
   14038f6a7:	0f 82 53 ff ff ff    	jb     0x14038f600
   14038f6ad:	41 8b e9             	mov    ebp,r9d
   14038f6b0:	83 be 38 01 00 00 00 	cmp    DWORD PTR [rsi+0x138],0x0
   14038f6b7:	0f 86 b0 00 00 00    	jbe    0x14038f76d
   14038f6bd:	0f 1f 00             	nop    DWORD PTR [rax]
   14038f6c0:	8b 86 34 01 00 00    	mov    eax,DWORD PTR [rsi+0x134]
   14038f6c6:	03 c5                	add    eax,ebp
   14038f6c8:	33 d2                	xor    edx,edx
   14038f6ca:	f7 b6 30 01 00 00    	div    DWORD PTR [rsi+0x130]
   14038f6d0:	48 8b 86 28 01 00 00 	mov    rax,QWORD PTR [rsi+0x128]
   14038f6d7:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   14038f6db:	44 39 47 08          	cmp    DWORD PTR [rdi+0x8],r8d
   14038f6df:	75 12                	jne    0x14038f6f3
   14038f6e1:	8b d5                	mov    edx,ebp
   14038f6e3:	ff cd                	dec    ebp
   14038f6e5:	48 8d 8e 28 01 00 00 	lea    rcx,[rsi+0x128]
   14038f6ec:	e8 3f 25 53 00       	call   0x1408c1c30
   14038f6f1:	eb 61                	jmp    0x14038f754
   14038f6f3:	45 32 f6             	xor    r14b,r14b
   14038f6f6:	41 8b d9             	mov    ebx,r9d
   14038f6f9:	83 7f 48 00          	cmp    DWORD PTR [rdi+0x48],0x0
   14038f6fd:	76 55                	jbe    0x14038f754
   14038f6ff:	90                   	nop
   14038f700:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   14038f703:	03 c3                	add    eax,ebx
   14038f705:	33 d2                	xor    edx,edx
   14038f707:	f7 77 40             	div    DWORD PTR [rdi+0x40]
   14038f70a:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14038f70e:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14038f712:	44 39 42 18          	cmp    DWORD PTR [rdx+0x18],r8d
   14038f716:	75 1c                	jne    0x14038f734
   14038f718:	48 c7 42 18 00 00 00 	mov    QWORD PTR [rdx+0x18],0x0
   14038f71f:	00 
   14038f720:	41 b6 01             	mov    r14b,0x1
   14038f723:	48 8d 4e 78          	lea    rcx,[rsi+0x78]
   14038f727:	e8 74 d6 ff ff       	call   0x14038cda0
   14038f72c:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   14038f731:	45 33 c9             	xor    r9d,r9d
   14038f734:	ff c3                	inc    ebx
   14038f736:	3b 5f 48             	cmp    ebx,DWORD PTR [rdi+0x48]
   14038f739:	72 c5                	jb     0x14038f700
   14038f73b:	45 84 f6             	test   r14b,r14b
   14038f73e:	74 14                	je     0x14038f754
   14038f740:	48 8b 56 18          	mov    rdx,QWORD PTR [rsi+0x18]
   14038f744:	48 85 d2             	test   rdx,rdx
   14038f747:	74 0b                	je     0x14038f754
   14038f749:	4c 8b c7             	mov    r8,rdi
   14038f74c:	48 8b ce             	mov    rcx,rsi
   14038f74f:	e8 ac ef ff ff       	call   0x14038e700
   14038f754:	ff c5                	inc    ebp
   14038f756:	3b ae 38 01 00 00    	cmp    ebp,DWORD PTR [rsi+0x138]
   14038f75c:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   14038f761:	41 b9 00 00 00 00    	mov    r9d,0x0
   14038f767:	0f 82 53 ff ff ff    	jb     0x14038f6c0
   14038f76d:	33 ff                	xor    edi,edi
   14038f76f:	8b 46 54             	mov    eax,DWORD PTR [rsi+0x54]
   14038f772:	41 03 c7             	add    eax,r15d
   14038f775:	33 d2                	xor    edx,edx
   14038f777:	f7 76 50             	div    DWORD PTR [rsi+0x50]
   14038f77a:	48 8b 46 48          	mov    rax,QWORD PTR [rsi+0x48]
   14038f77e:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   14038f782:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   14038f787:	48 85 db             	test   rbx,rbx
   14038f78a:	74 3d                	je     0x14038f7c9
   14038f78c:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   14038f791:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14038f795:	48 85 c9             	test   rcx,rcx
   14038f798:	74 0d                	je     0x14038f7a7
   14038f79a:	e8 b1 35 62 00       	call   0x1409b2d50
   14038f79f:	48 c7 43 18 00 00 00 	mov    QWORD PTR [rbx+0x18],0x0
   14038f7a6:	00 
   14038f7a7:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14038f7aa:	48 85 c9             	test   rcx,rcx
   14038f7ad:	74 0d                	je     0x14038f7bc
   14038f7af:	e8 9c 35 62 00       	call   0x1409b2d50
   14038f7b4:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
   14038f7bb:	00 
   14038f7bc:	ba 58 00 00 00       	mov    edx,0x58
   14038f7c1:	48 8b cb             	mov    rcx,rbx
   14038f7c4:	e8 53 90 5c 00       	call   0x14095881c
   14038f7c9:	8b 4e 58             	mov    ecx,DWORD PTR [rsi+0x58]
   14038f7cc:	8d 41 ff             	lea    eax,[rcx-0x1]
   14038f7cf:	44 3b f8             	cmp    r15d,eax
   14038f7d2:	73 3e                	jae    0x14038f812
   14038f7d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14038f7d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14038f7df:	00 
   14038f7e0:	8b 4e 54             	mov    ecx,DWORD PTR [rsi+0x54]
   14038f7e3:	41 03 cf             	add    ecx,r15d
   14038f7e6:	4c 8b 56 48          	mov    r10,QWORD PTR [rsi+0x48]
   14038f7ea:	8d 41 01             	lea    eax,[rcx+0x1]
   14038f7ed:	33 d2                	xor    edx,edx
   14038f7ef:	f7 76 50             	div    DWORD PTR [rsi+0x50]
   14038f7f2:	44 8b c2             	mov    r8d,edx
   14038f7f5:	33 d2                	xor    edx,edx
   14038f7f7:	8b c1                	mov    eax,ecx
   14038f7f9:	f7 76 50             	div    DWORD PTR [rsi+0x50]
   14038f7fc:	4b 8b 04 c2          	mov    rax,QWORD PTR [r10+r8*8]
   14038f800:	49 89 04 d2          	mov    QWORD PTR [r10+rdx*8],rax
   14038f804:	41 ff c7             	inc    r15d
   14038f807:	8b 4e 58             	mov    ecx,DWORD PTR [rsi+0x58]
   14038f80a:	8d 41 ff             	lea    eax,[rcx-0x1]
   14038f80d:	44 3b f8             	cmp    r15d,eax
   14038f810:	72 ce                	jb     0x14038f7e0
   14038f812:	83 e9 01             	sub    ecx,0x1
   14038f815:	89 4e 58             	mov    DWORD PTR [rsi+0x58],ecx
   14038f818:	8b 46 50             	mov    eax,DWORD PTR [rsi+0x50]
   14038f81b:	75 16                	jne    0x14038f833
   14038f81d:	85 c0                	test   eax,eax
   14038f81f:	74 28                	je     0x14038f849
   14038f821:	48 8b 4e 48          	mov    rcx,QWORD PTR [rsi+0x48]
   14038f825:	e8 26 35 62 00       	call   0x1409b2d50
   14038f82a:	48 89 7e 48          	mov    QWORD PTR [rsi+0x48],rdi
   14038f82e:	89 7e 50             	mov    DWORD PTR [rsi+0x50],edi
   14038f831:	eb 16                	jmp    0x14038f849
   14038f833:	8b d0                	mov    edx,eax
   14038f835:	d1 ea                	shr    edx,1
   14038f837:	3b ca                	cmp    ecx,edx
   14038f839:	73 0e                	jae    0x14038f849
   14038f83b:	83 f8 20             	cmp    eax,0x20
   14038f83e:	76 09                	jbe    0x14038f849
   14038f840:	48 8d 4e 48          	lea    rcx,[rsi+0x48]
   14038f844:	e8 67 e8 54 00       	call   0x1408de0b0
   14038f849:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   14038f84e:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   14038f853:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   14038f858:	48 83 c4 20          	add    rsp,0x20
   14038f85c:	41 5f                	pop    r15
   14038f85e:	41 5e                	pop    r14
   14038f860:	41 5d                	pop    r13
   14038f862:	41 5c                	pop    r12
   14038f864:	5f                   	pop    rdi
   14038f865:	c3                   	ret
   14038f866:	cc                   	int3
   14038f867:	cc                   	int3
   14038f868:	cc                   	int3
   14038f869:	cc                   	int3
   14038f86a:	cc                   	int3
   14038f86b:	cc                   	int3
   14038f86c:	cc                   	int3
   14038f86d:	cc                   	int3
   14038f86e:	cc                   	int3
   14038f86f:	cc                   	int3
   14038f870:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038f875:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14038f87a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14038f87f:	89 54 24 10          	mov    DWORD PTR [rsp+0x10],edx
   14038f883:	57                   	push   rdi
   14038f884:	41 54                	push   r12
   14038f886:	41 55                	push   r13
   14038f888:	41 56                	push   r14
   14038f88a:	41 57                	push   r15
   14038f88c:	48 83 ec 20          	sub    rsp,0x20
   14038f890:	45 33 c9             	xor    r9d,r9d
   14038f893:	49 8b d8             	mov    rbx,r8
   14038f896:	44 8b c2             	mov    r8d,edx
   14038f899:	4c 8b f1             	mov    r14,rcx
   14038f89c:	45 8b e1             	mov    r12d,r9d
   14038f89f:	44 39 89 20 01 00 00 	cmp    DWORD PTR [rcx+0x120],r9d
   14038f8a6:	0f 86 3d 01 00 00    	jbe    0x14038f9e9
   14038f8ac:	4c 8d a9 10 01 00 00 	lea    r13,[rcx+0x110]
   14038f8b3:	41 8b 45 0c          	mov    eax,DWORD PTR [r13+0xc]
   14038f8b7:	33 d2                	xor    edx,edx
   14038f8b9:	41 03 c4             	add    eax,r12d
   14038f8bc:	41 f7 75 08          	div    DWORD PTR [r13+0x8]
   14038f8c0:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14038f8c4:	48 8b 2c d0          	mov    rbp,QWORD PTR [rax+rdx*8]
   14038f8c8:	44 39 45 08          	cmp    DWORD PTR [rbp+0x8],r8d
   14038f8cc:	75 13                	jne    0x14038f8e1
   14038f8ce:	41 8b d4             	mov    edx,r12d
   14038f8d1:	49 8b cd             	mov    rcx,r13
   14038f8d4:	41 ff cc             	dec    r12d
   14038f8d7:	e8 54 23 53 00       	call   0x1408c1c30
   14038f8dc:	e9 ed 00 00 00       	jmp    0x14038f9ce
   14038f8e1:	45 32 ff             	xor    r15b,r15b
   14038f8e4:	41 8b f1             	mov    esi,r9d
   14038f8e7:	83 7d 48 00          	cmp    DWORD PTR [rbp+0x48],0x0
   14038f8eb:	0f 86 dd 00 00 00    	jbe    0x14038f9ce
   14038f8f1:	41 bd 20 00 00 00    	mov    r13d,0x20
   14038f8f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14038f8fe:	00 00 
   14038f900:	8b 45 44             	mov    eax,DWORD PTR [rbp+0x44]
   14038f903:	33 d2                	xor    edx,edx
   14038f905:	03 c6                	add    eax,esi
   14038f907:	f7 75 40             	div    DWORD PTR [rbp+0x40]
   14038f90a:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   14038f90e:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   14038f912:	44 39 47 18          	cmp    DWORD PTR [rdi+0x18],r8d
   14038f916:	0f 85 87 00 00 00    	jne    0x14038f9a3
   14038f91c:	48 85 db             	test   rbx,rbx
   14038f91f:	74 63                	je     0x14038f984
   14038f921:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14038f924:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14038f928:	41 3b c8             	cmp    ecx,r8d
   14038f92b:	75 1a                	jne    0x14038f947
   14038f92d:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14038f931:	48 8b cb             	mov    rcx,rbx
   14038f934:	41 3b d5             	cmp    edx,r13d
   14038f937:	41 0f 42 d5          	cmovb  edx,r13d
   14038f93b:	e8 b0 d9 54 00       	call   0x1408dd2f0
   14038f940:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14038f943:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14038f947:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14038f94a:	ff c1                	inc    ecx
   14038f94c:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14038f94f:	ff c8                	dec    eax
   14038f951:	03 c1                	add    eax,ecx
   14038f953:	33 d2                	xor    edx,edx
   14038f955:	41 f7 f0             	div    r8d
   14038f958:	8b ca                	mov    ecx,edx
   14038f95a:	48 c1 e1 04          	shl    rcx,0x4
   14038f95e:	48 03 0b             	add    rcx,QWORD PTR [rbx]
   14038f961:	48 c7 01 00 00 00 00 	mov    QWORD PTR [rcx],0x0
   14038f968:	48 c7 41 08 00 00 00 	mov    QWORD PTR [rcx+0x8],0x0
   14038f96f:	00 
   14038f970:	8b 45 08             	mov    eax,DWORD PTR [rbp+0x8]
   14038f973:	89 01                	mov    DWORD PTR [rcx],eax
   14038f975:	89 71 04             	mov    DWORD PTR [rcx+0x4],esi
   14038f978:	8b 47 18             	mov    eax,DWORD PTR [rdi+0x18]
   14038f97b:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   14038f97e:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   14038f981:	89 41 0c             	mov    DWORD PTR [rcx+0xc],eax
   14038f984:	49 8d 4e 78          	lea    rcx,[r14+0x78]
   14038f988:	48 c7 47 18 00 00 00 	mov    QWORD PTR [rdi+0x18],0x0
   14038f98f:	00 
   14038f990:	48 8b d7             	mov    rdx,rdi
   14038f993:	41 b7 01             	mov    r15b,0x1
   14038f996:	e8 05 d4 ff ff       	call   0x14038cda0
   14038f99b:	44 8b 44 24 58       	mov    r8d,DWORD PTR [rsp+0x58]
   14038f9a0:	45 33 c9             	xor    r9d,r9d
   14038f9a3:	ff c6                	inc    esi
   14038f9a5:	3b 75 48             	cmp    esi,DWORD PTR [rbp+0x48]
   14038f9a8:	0f 82 52 ff ff ff    	jb     0x14038f900
   14038f9ae:	4d 8d ae 10 01 00 00 	lea    r13,[r14+0x110]
   14038f9b5:	45 84 ff             	test   r15b,r15b
   14038f9b8:	74 14                	je     0x14038f9ce
   14038f9ba:	49 8b 56 18          	mov    rdx,QWORD PTR [r14+0x18]
   14038f9be:	48 85 d2             	test   rdx,rdx
   14038f9c1:	74 0b                	je     0x14038f9ce
   14038f9c3:	4c 8b c5             	mov    r8,rbp
   14038f9c6:	49 8b ce             	mov    rcx,r14
   14038f9c9:	e8 32 ed ff ff       	call   0x14038e700
   14038f9ce:	44 8b 44 24 58       	mov    r8d,DWORD PTR [rsp+0x58]
   14038f9d3:	41 ff c4             	inc    r12d
   14038f9d6:	41 b9 00 00 00 00    	mov    r9d,0x0
   14038f9dc:	45 3b a6 20 01 00 00 	cmp    r12d,DWORD PTR [r14+0x120]
   14038f9e3:	0f 82 ca fe ff ff    	jb     0x14038f8b3
   14038f9e9:	41 83 be 38 01 00 00 	cmp    DWORD PTR [r14+0x138],0x0
   14038f9f0:	00 
   14038f9f1:	45 8b e1             	mov    r12d,r9d
   14038f9f4:	0f 86 3f 01 00 00    	jbe    0x14038fb39
   14038f9fa:	4d 8d ae 28 01 00 00 	lea    r13,[r14+0x128]
   14038fa01:	41 8b 45 0c          	mov    eax,DWORD PTR [r13+0xc]
   14038fa05:	33 d2                	xor    edx,edx
   14038fa07:	41 03 c4             	add    eax,r12d
   14038fa0a:	41 f7 75 08          	div    DWORD PTR [r13+0x8]
   14038fa0e:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14038fa12:	48 8b 2c d0          	mov    rbp,QWORD PTR [rax+rdx*8]
   14038fa16:	44 39 45 08          	cmp    DWORD PTR [rbp+0x8],r8d
   14038fa1a:	75 13                	jne    0x14038fa2f
   14038fa1c:	41 8b d4             	mov    edx,r12d
   14038fa1f:	49 8b cd             	mov    rcx,r13
   14038fa22:	41 ff cc             	dec    r12d
   14038fa25:	e8 06 22 53 00       	call   0x1408c1c30
   14038fa2a:	e9 ef 00 00 00       	jmp    0x14038fb1e
   14038fa2f:	45 32 ff             	xor    r15b,r15b
   14038fa32:	41 8b f1             	mov    esi,r9d
   14038fa35:	83 7d 48 00          	cmp    DWORD PTR [rbp+0x48],0x0
   14038fa39:	0f 86 df 00 00 00    	jbe    0x14038fb1e
   14038fa3f:	41 bd 20 00 00 00    	mov    r13d,0x20
   14038fa45:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14038fa4c:	00 00 00 00 
   14038fa50:	8b 45 44             	mov    eax,DWORD PTR [rbp+0x44]
   14038fa53:	33 d2                	xor    edx,edx
   14038fa55:	03 c6                	add    eax,esi
   14038fa57:	f7 75 40             	div    DWORD PTR [rbp+0x40]
   14038fa5a:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   14038fa5e:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   14038fa62:	44 39 47 18          	cmp    DWORD PTR [rdi+0x18],r8d
   14038fa66:	0f 85 87 00 00 00    	jne    0x14038faf3
   14038fa6c:	48 85 db             	test   rbx,rbx
   14038fa6f:	74 63                	je     0x14038fad4
   14038fa71:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14038fa74:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14038fa78:	41 3b c8             	cmp    ecx,r8d
   14038fa7b:	75 1a                	jne    0x14038fa97
   14038fa7d:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14038fa81:	48 8b cb             	mov    rcx,rbx
   14038fa84:	41 3b d5             	cmp    edx,r13d
   14038fa87:	41 0f 42 d5          	cmovb  edx,r13d
   14038fa8b:	e8 60 d8 54 00       	call   0x1408dd2f0
   14038fa90:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14038fa93:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14038fa97:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14038fa9a:	ff c1                	inc    ecx
   14038fa9c:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14038fa9f:	ff c8                	dec    eax
   14038faa1:	03 c1                	add    eax,ecx
   14038faa3:	33 d2                	xor    edx,edx
   14038faa5:	41 f7 f0             	div    r8d
   14038faa8:	8b ca                	mov    ecx,edx
   14038faaa:	48 c1 e1 04          	shl    rcx,0x4
   14038faae:	48 03 0b             	add    rcx,QWORD PTR [rbx]
   14038fab1:	48 c7 01 00 00 00 00 	mov    QWORD PTR [rcx],0x0
   14038fab8:	48 c7 41 08 00 00 00 	mov    QWORD PTR [rcx+0x8],0x0
   14038fabf:	00 
   14038fac0:	8b 45 08             	mov    eax,DWORD PTR [rbp+0x8]
   14038fac3:	89 01                	mov    DWORD PTR [rcx],eax
   14038fac5:	89 71 04             	mov    DWORD PTR [rcx+0x4],esi
   14038fac8:	8b 47 18             	mov    eax,DWORD PTR [rdi+0x18]
   14038facb:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   14038face:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   14038fad1:	89 41 0c             	mov    DWORD PTR [rcx+0xc],eax
   14038fad4:	49 8d 4e 78          	lea    rcx,[r14+0x78]
   14038fad8:	48 c7 47 18 00 00 00 	mov    QWORD PTR [rdi+0x18],0x0
   14038fadf:	00 
   14038fae0:	48 8b d7             	mov    rdx,rdi
   14038fae3:	41 b7 01             	mov    r15b,0x1
   14038fae6:	e8 b5 d2 ff ff       	call   0x14038cda0
   14038faeb:	44 8b 44 24 58       	mov    r8d,DWORD PTR [rsp+0x58]
   14038faf0:	45 33 c9             	xor    r9d,r9d
   14038faf3:	ff c6                	inc    esi
   14038faf5:	3b 75 48             	cmp    esi,DWORD PTR [rbp+0x48]
   14038faf8:	0f 82 52 ff ff ff    	jb     0x14038fa50
   14038fafe:	4d 8d ae 28 01 00 00 	lea    r13,[r14+0x128]
   14038fb05:	45 84 ff             	test   r15b,r15b
   14038fb08:	74 14                	je     0x14038fb1e
   14038fb0a:	49 8b 56 18          	mov    rdx,QWORD PTR [r14+0x18]
   14038fb0e:	48 85 d2             	test   rdx,rdx
   14038fb11:	74 0b                	je     0x14038fb1e
   14038fb13:	4c 8b c5             	mov    r8,rbp
   14038fb16:	49 8b ce             	mov    rcx,r14
   14038fb19:	e8 e2 eb ff ff       	call   0x14038e700
   14038fb1e:	44 8b 44 24 58       	mov    r8d,DWORD PTR [rsp+0x58]
   14038fb23:	41 ff c4             	inc    r12d
   14038fb26:	41 b9 00 00 00 00    	mov    r9d,0x0
   14038fb2c:	45 3b a6 38 01 00 00 	cmp    r12d,DWORD PTR [r14+0x138]
   14038fb33:	0f 82 c8 fe ff ff    	jb     0x14038fa01
   14038fb39:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14038fb3e:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   14038fb43:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   14038fb48:	48 83 c4 20          	add    rsp,0x20
   14038fb4c:	41 5f                	pop    r15
   14038fb4e:	41 5e                	pop    r14
   14038fb50:	41 5d                	pop    r13
   14038fb52:	41 5c                	pop    r12
   14038fb54:	5f                   	pop    rdi
   14038fb55:	c3                   	ret
   14038fb56:	cc                   	int3
   14038fb57:	cc                   	int3
   14038fb58:	cc                   	int3
   14038fb59:	cc                   	int3
   14038fb5a:	cc                   	int3
   14038fb5b:	cc                   	int3
   14038fb5c:	cc                   	int3
   14038fb5d:	cc                   	int3
   14038fb5e:	cc                   	int3
   14038fb5f:	cc                   	int3
   14038fb60:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038fb65:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14038fb6a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14038fb6f:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14038fb74:	8b 99 20 01 00 00    	mov    ebx,DWORD PTR [rcx+0x120]
   14038fb7a:	45 33 c0             	xor    r8d,r8d
   14038fb7d:	8b fa                	mov    edi,edx
   14038fb7f:	45 8b c8             	mov    r9d,r8d
   14038fb82:	85 db                	test   ebx,ebx
   14038fb84:	74 35                	je     0x14038fbbb
   14038fb86:	8b b1 18 01 00 00    	mov    esi,DWORD PTR [rcx+0x118]
   14038fb8c:	4c 8b b1 10 01 00 00 	mov    r14,QWORD PTR [rcx+0x110]
   14038fb93:	44 8b 91 1c 01 00 00 	mov    r10d,DWORD PTR [rcx+0x11c]
   14038fb9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14038fba0:	33 d2                	xor    edx,edx
   14038fba2:	41 8b c2             	mov    eax,r10d
   14038fba5:	f7 f6                	div    esi
   14038fba7:	49 8b 04 d6          	mov    rax,QWORD PTR [r14+rdx*8]
   14038fbab:	39 78 08             	cmp    DWORD PTR [rax+0x8],edi
   14038fbae:	74 4d                	je     0x14038fbfd
   14038fbb0:	41 ff c1             	inc    r9d
   14038fbb3:	41 ff c2             	inc    r10d
   14038fbb6:	44 3b cb             	cmp    r9d,ebx
   14038fbb9:	72 e5                	jb     0x14038fba0
   14038fbbb:	44 8b 91 38 01 00 00 	mov    r10d,DWORD PTR [rcx+0x138]
   14038fbc2:	45 85 d2             	test   r10d,r10d
   14038fbc5:	74 34                	je     0x14038fbfb
   14038fbc7:	8b 99 30 01 00 00    	mov    ebx,DWORD PTR [rcx+0x130]
   14038fbcd:	48 8b b1 28 01 00 00 	mov    rsi,QWORD PTR [rcx+0x128]
   14038fbd4:	44 8b 89 34 01 00 00 	mov    r9d,DWORD PTR [rcx+0x134]
   14038fbdb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14038fbe0:	33 d2                	xor    edx,edx
   14038fbe2:	41 8b c1             	mov    eax,r9d
   14038fbe5:	f7 f3                	div    ebx
   14038fbe7:	48 8b 04 d6          	mov    rax,QWORD PTR [rsi+rdx*8]
   14038fbeb:	39 78 08             	cmp    DWORD PTR [rax+0x8],edi
   14038fbee:	74 0d                	je     0x14038fbfd
   14038fbf0:	41 ff c0             	inc    r8d
   14038fbf3:	41 ff c1             	inc    r9d
   14038fbf6:	45 3b c2             	cmp    r8d,r10d
   14038fbf9:	72 e5                	jb     0x14038fbe0
   14038fbfb:	33 c0                	xor    eax,eax
   14038fbfd:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   14038fc02:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
   14038fc07:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
   14038fc0c:	4c 8b 74 24 20       	mov    r14,QWORD PTR [rsp+0x20]
   14038fc11:	c3                   	ret
   14038fc12:	cc                   	int3
   14038fc13:	cc                   	int3
   14038fc14:	cc                   	int3
   14038fc15:	cc                   	int3
   14038fc16:	cc                   	int3
   14038fc17:	cc                   	int3
   14038fc18:	cc                   	int3
   14038fc19:	cc                   	int3
   14038fc1a:	cc                   	int3
   14038fc1b:	cc                   	int3
   14038fc1c:	cc                   	int3
   14038fc1d:	cc                   	int3
   14038fc1e:	cc                   	int3
   14038fc1f:	cc                   	int3
   14038fc20:	40 57                	rex push rdi
   14038fc22:	48 83 ec 30          	sub    rsp,0x30
   14038fc26:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   14038fc2b:	48 8b f9             	mov    rdi,rcx
   14038fc2e:	48 89 6c 24 48       	mov    QWORD PTR [rsp+0x48],rbp
   14038fc33:	48 89 74 24 50       	mov    QWORD PTR [rsp+0x50],rsi
   14038fc38:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   14038fc3d:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   14038fc42:	e8 59 04 00 00       	call   0x1403900a0
   14038fc47:	48 8d af 88 01 00 00 	lea    rbp,[rdi+0x188]
   14038fc4e:	48 8b cd             	mov    rcx,rbp
   14038fc51:	e8 ca 6b 53 00       	call   0x1408c6820
   14038fc56:	45 33 ff             	xor    r15d,r15d
   14038fc59:	45 8b f7             	mov    r14d,r15d
   14038fc5c:	44 39 7f 58          	cmp    DWORD PTR [rdi+0x58],r15d
   14038fc60:	0f 86 fc 00 00 00    	jbe    0x14038fd62
   14038fc66:	4c 89 64 24 58       	mov    QWORD PTR [rsp+0x58],r12
   14038fc6b:	45 8d 67 20          	lea    r12d,[r15+0x20]
   14038fc6f:	90                   	nop
   14038fc70:	8b 47 54             	mov    eax,DWORD PTR [rdi+0x54]
   14038fc73:	33 d2                	xor    edx,edx
   14038fc75:	41 03 c6             	add    eax,r14d
   14038fc78:	48 8b cf             	mov    rcx,rdi
   14038fc7b:	f7 77 50             	div    DWORD PTR [rdi+0x50]
   14038fc7e:	48 8b 47 48          	mov    rax,QWORD PTR [rdi+0x48]
   14038fc82:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   14038fc86:	48 8b d3             	mov    rdx,rbx
   14038fc89:	e8 52 02 00 00       	call   0x14038fee0
   14038fc8e:	84 c0                	test   al,al
   14038fc90:	0f 84 ba 00 00 00    	je     0x14038fd50
   14038fc96:	8b 4d 10             	mov    ecx,DWORD PTR [rbp+0x10]
   14038fc99:	44 8b 45 08          	mov    r8d,DWORD PTR [rbp+0x8]
   14038fc9d:	41 3b c8             	cmp    ecx,r8d
   14038fca0:	75 1a                	jne    0x14038fcbc
   14038fca2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14038fca6:	48 8b cd             	mov    rcx,rbp
   14038fca9:	41 3b d4             	cmp    edx,r12d
   14038fcac:	41 0f 42 d4          	cmovb  edx,r12d
   14038fcb0:	e8 db fc 54 00       	call   0x1408df990
   14038fcb5:	8b 4d 10             	mov    ecx,DWORD PTR [rbp+0x10]
   14038fcb8:	44 8b 45 08          	mov    r8d,DWORD PTR [rbp+0x8]
   14038fcbc:	8b 45 0c             	mov    eax,DWORD PTR [rbp+0xc]
   14038fcbf:	ff c1                	inc    ecx
   14038fcc1:	ff c8                	dec    eax
   14038fcc3:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14038fcc6:	03 c1                	add    eax,ecx
   14038fcc8:	33 d2                	xor    edx,edx
   14038fcca:	41 f7 f0             	div    r8d
   14038fccd:	8b f2                	mov    esi,edx
   14038fccf:	48 c1 e6 06          	shl    rsi,0x6
   14038fcd3:	48 03 75 00          	add    rsi,QWORD PTR [rbp+0x0]
   14038fcd7:	48 8b ce             	mov    rcx,rsi
   14038fcda:	e8 71 21 f5 ff       	call   0x1402e1e50
   14038fcdf:	8b 43 34             	mov    eax,DWORD PTR [rbx+0x34]
   14038fce2:	48 8b ce             	mov    rcx,rsi
   14038fce5:	89 46 34             	mov    DWORD PTR [rsi+0x34],eax
   14038fce8:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   14038fceb:	89 46 30             	mov    DWORD PTR [rsi+0x30],eax
   14038fcee:	f2 0f 10 43 20       	movsd  xmm0,QWORD PTR [rbx+0x20]
   14038fcf3:	f2 0f 11 46 20       	movsd  QWORD PTR [rsi+0x20],xmm0
   14038fcf8:	8b 43 28             	mov    eax,DWORD PTR [rbx+0x28]
   14038fcfb:	89 46 28             	mov    DWORD PTR [rsi+0x28],eax
   14038fcfe:	8b 53 0c             	mov    edx,DWORD PTR [rbx+0xc]
   14038fd01:	e8 aa ce de ff       	call   0x14017cbb0
   14038fd06:	44 39 7b 0c          	cmp    DWORD PTR [rbx+0xc],r15d
   14038fd0a:	74 12                	je     0x14038fd1e
   14038fd0c:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14038fd10:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14038fd13:	41 ff c0             	inc    r8d
   14038fd16:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14038fd19:	e8 92 d6 60 00       	call   0x14099d3b0
   14038fd1e:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   14038fd21:	48 8d 4e 10          	lea    rcx,[rsi+0x10]
   14038fd25:	89 46 08             	mov    DWORD PTR [rsi+0x8],eax
   14038fd28:	8b 53 1c             	mov    edx,DWORD PTR [rbx+0x1c]
   14038fd2b:	e8 80 ce de ff       	call   0x14017cbb0
   14038fd30:	44 39 7b 1c          	cmp    DWORD PTR [rbx+0x1c],r15d
   14038fd34:	74 14                	je     0x14038fd4a
   14038fd36:	44 8b 43 18          	mov    r8d,DWORD PTR [rbx+0x18]
   14038fd3a:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14038fd3e:	41 ff c0             	inc    r8d
   14038fd41:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
   14038fd45:	e8 66 d6 60 00       	call   0x14099d3b0
   14038fd4a:	8b 43 18             	mov    eax,DWORD PTR [rbx+0x18]
   14038fd4d:	89 46 18             	mov    DWORD PTR [rsi+0x18],eax
   14038fd50:	41 ff c6             	inc    r14d
   14038fd53:	44 3b 77 58          	cmp    r14d,DWORD PTR [rdi+0x58]
   14038fd57:	0f 82 13 ff ff ff    	jb     0x14038fc70
   14038fd5d:	4c 8b 64 24 58       	mov    r12,QWORD PTR [rsp+0x58]
   14038fd62:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   14038fd67:	4c 8d b7 d0 01 00 00 	lea    r14,[rdi+0x1d0]
   14038fd6e:	45 39 7e 08          	cmp    DWORD PTR [r14+0x8],r15d
   14038fd72:	74 0f                	je     0x14038fd83
   14038fd74:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14038fd77:	e8 d4 2f 62 00       	call   0x1409b2d50
   14038fd7c:	4d 89 3e             	mov    QWORD PTR [r14],r15
   14038fd7f:	45 89 7e 08          	mov    DWORD PTR [r14+0x8],r15d
   14038fd83:	4d 89 7e 0c          	mov    QWORD PTR [r14+0xc],r15
   14038fd87:	41 8b f7             	mov    esi,r15d
   14038fd8a:	44 39 7f 40          	cmp    DWORD PTR [rdi+0x40],r15d
   14038fd8e:	76 35                	jbe    0x14038fdc5
   14038fd90:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   14038fd93:	41 8b df             	mov    ebx,r15d
   14038fd96:	85 c0                	test   eax,eax
   14038fd98:	74 24                	je     0x14038fdbe
   14038fd9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14038fda0:	49 8b ce             	mov    rcx,r14
   14038fda3:	e8 28 68 53 00       	call   0x1408c65d0
   14038fda8:	89 30                	mov    DWORD PTR [rax],esi
   14038fdaa:	44 89 78 04          	mov    DWORD PTR [rax+0x4],r15d
   14038fdae:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
   14038fdb1:	ff c3                	inc    ebx
   14038fdb3:	83 48 0c 01          	or     DWORD PTR [rax+0xc],0x1
   14038fdb7:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   14038fdba:	3b d8                	cmp    ebx,eax
   14038fdbc:	72 e2                	jb     0x14038fda0
   14038fdbe:	ff c6                	inc    esi
   14038fdc0:	3b 77 40             	cmp    esi,DWORD PTR [rdi+0x40]
   14038fdc3:	72 ce                	jb     0x14038fd93
   14038fdc5:	0f b6 87 e8 01 00 00 	movzx  eax,BYTE PTR [rdi+0x1e8]
   14038fdcc:	4c 8b 7c 24 20       	mov    r15,QWORD PTR [rsp+0x20]
   14038fdd1:	0f b6 d8             	movzx  ebx,al
   14038fdd4:	4c 8b 74 24 28       	mov    r14,QWORD PTR [rsp+0x28]
   14038fdd9:	0f b6 f0             	movzx  esi,al
   14038fddc:	80 e3 02             	and    bl,0x2
   14038fddf:	40 80 e6 04          	and    sil,0x4
   14038fde3:	a8 01                	test   al,0x1
   14038fde5:	76 10                	jbe    0x14038fdf7
   14038fde7:	45 33 c9             	xor    r9d,r9d
   14038fdea:	45 33 c0             	xor    r8d,r8d
   14038fded:	b2 01                	mov    dl,0x1
   14038fdef:	48 8b cf             	mov    rcx,rdi
   14038fdf2:	e8 a9 01 00 00       	call   0x14038ffa0
   14038fdf7:	84 db                	test   bl,bl
   14038fdf9:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14038fdfe:	74 10                	je     0x14038fe10
   14038fe00:	45 33 c9             	xor    r9d,r9d
   14038fe03:	41 b0 01             	mov    r8b,0x1
   14038fe06:	33 d2                	xor    edx,edx
   14038fe08:	48 8b cf             	mov    rcx,rdi
   14038fe0b:	e8 90 01 00 00       	call   0x14038ffa0
   14038fe10:	40 84 f6             	test   sil,sil
   14038fe13:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   14038fe18:	74 15                	je     0x14038fe2f
   14038fe1a:	41 b1 01             	mov    r9b,0x1
   14038fe1d:	45 33 c0             	xor    r8d,r8d
   14038fe20:	33 d2                	xor    edx,edx
   14038fe22:	48 8b cf             	mov    rcx,rdi
   14038fe25:	48 83 c4 30          	add    rsp,0x30
   14038fe29:	5f                   	pop    rdi
   14038fe2a:	e9 71 01 00 00       	jmp    0x14038ffa0
   14038fe2f:	48 83 c4 30          	add    rsp,0x30
   14038fe33:	5f                   	pop    rdi
   14038fe34:	c3                   	ret
   14038fe35:	cc                   	int3
   14038fe36:	cc                   	int3
   14038fe37:	cc                   	int3
   14038fe38:	cc                   	int3
   14038fe39:	cc                   	int3
   14038fe3a:	cc                   	int3
   14038fe3b:	cc                   	int3
   14038fe3c:	cc                   	int3
   14038fe3d:	cc                   	int3
   14038fe3e:	cc                   	int3
   14038fe3f:	cc                   	int3
   14038fe40:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038fe45:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14038fe4a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14038fe4f:	57                   	push   rdi
   14038fe50:	41 56                	push   r14
   14038fe52:	41 57                	push   r15
   14038fe54:	48 83 ec 20          	sub    rsp,0x20
   14038fe58:	0f b6 81 e8 01 00 00 	movzx  eax,BYTE PTR [rcx+0x1e8]
   14038fe5f:	0f b6 ea             	movzx  ebp,dl
   14038fe62:	0f b6 f0             	movzx  esi,al
   14038fe65:	44 0f b6 f0          	movzx  r14d,al
   14038fe69:	44 0f b6 fa          	movzx  r15d,dl
   14038fe6d:	40 80 e6 02          	and    sil,0x2
   14038fe71:	41 80 e6 04          	and    r14b,0x4
   14038fe75:	40 80 e5 02          	and    bpl,0x2
   14038fe79:	41 80 e7 04          	and    r15b,0x4
   14038fe7d:	32 c2                	xor    al,dl
   14038fe7f:	0f b6 fa             	movzx  edi,dl
   14038fe82:	48 8b d9             	mov    rbx,rcx
   14038fe85:	a8 01                	test   al,0x1
   14038fe87:	74 0d                	je     0x14038fe96
   14038fe89:	45 33 c9             	xor    r9d,r9d
   14038fe8c:	45 33 c0             	xor    r8d,r8d
   14038fe8f:	b2 01                	mov    dl,0x1
   14038fe91:	e8 0a 01 00 00       	call   0x14038ffa0
   14038fe96:	40 3a f5             	cmp    sil,bpl
   14038fe99:	74 10                	je     0x14038feab
   14038fe9b:	45 33 c9             	xor    r9d,r9d
   14038fe9e:	41 b0 01             	mov    r8b,0x1
   14038fea1:	33 d2                	xor    edx,edx
   14038fea3:	48 8b cb             	mov    rcx,rbx
   14038fea6:	e8 f5 00 00 00       	call   0x14038ffa0
   14038feab:	45 3a f7             	cmp    r14b,r15b
   14038feae:	74 10                	je     0x14038fec0
   14038feb0:	41 b1 01             	mov    r9b,0x1
   14038feb3:	45 33 c0             	xor    r8d,r8d
   14038feb6:	33 d2                	xor    edx,edx
   14038feb8:	48 8b cb             	mov    rcx,rbx
   14038febb:	e8 e0 00 00 00       	call   0x14038ffa0
   14038fec0:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   14038fec5:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   14038feca:	40 88 bb e8 01 00 00 	mov    BYTE PTR [rbx+0x1e8],dil
   14038fed1:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14038fed6:	48 83 c4 20          	add    rsp,0x20
   14038feda:	41 5f                	pop    r15
   14038fedc:	41 5e                	pop    r14
   14038fede:	5f                   	pop    rdi
   14038fedf:	c3                   	ret
   14038fee0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038fee5:	48 89 7c 24 10       	mov    QWORD PTR [rsp+0x10],rdi
   14038feea:	8b 42 20             	mov    eax,DWORD PTR [rdx+0x20]
   14038feed:	4c 8b c2             	mov    r8,rdx
   14038fef0:	85 c0                	test   eax,eax
   14038fef2:	0f 88 98 00 00 00    	js     0x14038ff90
   14038fef8:	3b 41 40             	cmp    eax,DWORD PTR [rcx+0x40]
   14038fefb:	0f 8d 8f 00 00 00    	jge    0x14038ff90
   14038ff01:	8b 42 28             	mov    eax,DWORD PTR [rdx+0x28]
   14038ff04:	85 c0                	test   eax,eax
   14038ff06:	0f 88 84 00 00 00    	js     0x14038ff90
   14038ff0c:	3b 41 44             	cmp    eax,DWORD PTR [rcx+0x44]
   14038ff0f:	7d 7f                	jge    0x14038ff90
   14038ff11:	83 7a 24 00          	cmp    DWORD PTR [rdx+0x24],0x0
   14038ff15:	75 79                	jne    0x14038ff90
   14038ff17:	44 8b 59 58          	mov    r11d,DWORD PTR [rcx+0x58]
   14038ff1b:	45 33 c9             	xor    r9d,r9d
   14038ff1e:	45 85 db             	test   r11d,r11d
   14038ff21:	74 60                	je     0x14038ff83
   14038ff23:	8b 59 50             	mov    ebx,DWORD PTR [rcx+0x50]
   14038ff26:	48 8b 79 48          	mov    rdi,QWORD PTR [rcx+0x48]
   14038ff2a:	44 8b 51 54          	mov    r10d,DWORD PTR [rcx+0x54]
   14038ff2e:	66 90                	xchg   ax,ax
   14038ff30:	33 d2                	xor    edx,edx
   14038ff32:	41 8b c2             	mov    eax,r10d
   14038ff35:	f7 f3                	div    ebx
   14038ff37:	48 8b 14 d7          	mov    rdx,QWORD PTR [rdi+rdx*8]
   14038ff3b:	49 3b d0             	cmp    rdx,r8
   14038ff3e:	74 38                	je     0x14038ff78
   14038ff40:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   14038ff44:	39 42 20             	cmp    DWORD PTR [rdx+0x20],eax
   14038ff47:	75 2f                	jne    0x14038ff78
   14038ff49:	41 8b 40 24          	mov    eax,DWORD PTR [r8+0x24]
   14038ff4d:	39 42 24             	cmp    DWORD PTR [rdx+0x24],eax
   14038ff50:	75 26                	jne    0x14038ff78
   14038ff52:	41 8b 40 28          	mov    eax,DWORD PTR [r8+0x28]
   14038ff56:	39 42 28             	cmp    DWORD PTR [rdx+0x28],eax
   14038ff59:	75 1d                	jne    0x14038ff78
   14038ff5b:	8b 42 34             	mov    eax,DWORD PTR [rdx+0x34]
   14038ff5e:	41 8b 48 34          	mov    ecx,DWORD PTR [r8+0x34]
   14038ff62:	3b c1                	cmp    eax,ecx
   14038ff64:	74 2a                	je     0x14038ff90
   14038ff66:	85 c0                	test   eax,eax
   14038ff68:	75 05                	jne    0x14038ff6f
   14038ff6a:	83 f9 01             	cmp    ecx,0x1
   14038ff6d:	eb 07                	jmp    0x14038ff76
   14038ff6f:	83 f8 01             	cmp    eax,0x1
   14038ff72:	75 04                	jne    0x14038ff78
   14038ff74:	85 c9                	test   ecx,ecx
   14038ff76:	74 18                	je     0x14038ff90
   14038ff78:	41 ff c1             	inc    r9d
   14038ff7b:	41 ff c2             	inc    r10d
   14038ff7e:	45 3b cb             	cmp    r9d,r11d
   14038ff81:	72 ad                	jb     0x14038ff30
   14038ff83:	b0 01                	mov    al,0x1
   14038ff85:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   14038ff8a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
   14038ff8f:	c3                   	ret
   14038ff90:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   14038ff95:	32 c0                	xor    al,al
   14038ff97:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
   14038ff9c:	c3                   	ret
   14038ff9d:	cc                   	int3
   14038ff9e:	cc                   	int3
   14038ff9f:	cc                   	int3
   14038ffa0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038ffa5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14038ffaa:	57                   	push   rdi
   14038ffab:	48 83 ec 30          	sub    rsp,0x30
   14038ffaf:	44 8b 99 e0 01 00 00 	mov    r11d,DWORD PTR [rcx+0x1e0]
   14038ffb6:	4c 8b d1             	mov    r10,rcx
   14038ffb9:	0f b6 c2             	movzx  eax,dl
   14038ffbc:	83 f0 01             	xor    eax,0x1
   14038ffbf:	8d 1c 45 ff ff ff ff 	lea    ebx,[rax*2-0x1]
   14038ffc6:	41 0f b6 c0          	movzx  eax,r8b
   14038ffca:	83 f0 01             	xor    eax,0x1
   14038ffcd:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   14038ffd1:	8d 3c 45 ff ff ff ff 	lea    edi,[rax*2-0x1]
   14038ffd8:	41 0f b6 c1          	movzx  eax,r9b
   14038ffdc:	83 f0 01             	xor    eax,0x1
   14038ffdf:	89 7c 24 24          	mov    DWORD PTR [rsp+0x24],edi
   14038ffe3:	45 33 c0             	xor    r8d,r8d
   14038ffe6:	45 8b c8             	mov    r9d,r8d
   14038ffe9:	8d 34 45 ff ff ff ff 	lea    esi,[rax*2-0x1]
   14038fff0:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   14038fff4:	45 3b cb             	cmp    r9d,r11d
   14038fff7:	74 3e                	je     0x140390037
   14038fff9:	41 8b 82 dc 01 00 00 	mov    eax,DWORD PTR [r10+0x1dc]
   140390000:	33 d2                	xor    edx,edx
   140390002:	41 03 c1             	add    eax,r9d
   140390005:	41 f7 b2 d8 01 00 00 	div    DWORD PTR [r10+0x1d8]
   14039000c:	8b c3                	mov    eax,ebx
   14039000e:	8b ca                	mov    ecx,edx
   140390010:	48 6b d1 3c          	imul   rdx,rcx,0x3c
   140390014:	49 03 92 d0 01 00 00 	add    rdx,QWORD PTR [r10+0x1d0]
   14039001b:	0f af 02             	imul   eax,DWORD PTR [rdx]
   14039001e:	89 02                	mov    DWORD PTR [rdx],eax
   140390020:	8b c7                	mov    eax,edi
   140390022:	0f af 42 04          	imul   eax,DWORD PTR [rdx+0x4]
   140390026:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
   140390029:	8b c6                	mov    eax,esi
   14039002b:	0f af 42 08          	imul   eax,DWORD PTR [rdx+0x8]
   14039002f:	41 ff c1             	inc    r9d
   140390032:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   140390035:	eb bd                	jmp    0x14038fff4
   140390037:	45 8b 8a 98 01 00 00 	mov    r9d,DWORD PTR [r10+0x198]
   14039003e:	66 90                	xchg   ax,ax
   140390040:	45 3b c1             	cmp    r8d,r9d
   140390043:	74 3e                	je     0x140390083
   140390045:	41 8b 82 94 01 00 00 	mov    eax,DWORD PTR [r10+0x194]
   14039004c:	33 d2                	xor    edx,edx
   14039004e:	41 03 c0             	add    eax,r8d
   140390051:	41 f7 b2 90 01 00 00 	div    DWORD PTR [r10+0x190]
   140390058:	8b c3                	mov    eax,ebx
   14039005a:	48 c1 e2 06          	shl    rdx,0x6
   14039005e:	49 03 92 88 01 00 00 	add    rdx,QWORD PTR [r10+0x188]
   140390065:	0f af 42 20          	imul   eax,DWORD PTR [rdx+0x20]
   140390069:	89 42 20             	mov    DWORD PTR [rdx+0x20],eax
   14039006c:	8b c7                	mov    eax,edi
   14039006e:	0f af 42 24          	imul   eax,DWORD PTR [rdx+0x24]
   140390072:	89 42 24             	mov    DWORD PTR [rdx+0x24],eax
   140390075:	8b c6                	mov    eax,esi
   140390077:	0f af 42 28          	imul   eax,DWORD PTR [rdx+0x28]
   14039007b:	41 ff c0             	inc    r8d
   14039007e:	89 42 28             	mov    DWORD PTR [rdx+0x28],eax
   140390081:	eb bd                	jmp    0x140390040
   140390083:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140390088:	49 8b ca             	mov    rcx,r10
   14039008b:	e8 b0 04 00 00       	call   0x140390540
   140390090:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140390095:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   14039009a:	48 83 c4 30          	add    rsp,0x30
   14039009e:	5f                   	pop    rdi
   14039009f:	c3                   	ret
   1403900a0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1403900a5:	55                   	push   rbp
   1403900a6:	56                   	push   rsi
   1403900a7:	57                   	push   rdi
   1403900a8:	41 54                	push   r12
   1403900aa:	41 55                	push   r13
   1403900ac:	41 56                	push   r14
   1403900ae:	41 57                	push   r15
   1403900b0:	48 8b ec             	mov    rbp,rsp
   1403900b3:	48 83 ec 50          	sub    rsp,0x50
   1403900b7:	4c 8b f9             	mov    r15,rcx
   1403900ba:	48 8d 99 a0 01 00 00 	lea    rbx,[rcx+0x1a0]
   1403900c1:	48 8b cb             	mov    rcx,rbx
   1403900c4:	e8 07 69 53 00       	call   0x1408c69d0
   1403900c9:	49 8d bf b8 01 00 00 	lea    rdi,[r15+0x1b8]
   1403900d0:	48 8b cf             	mov    rcx,rdi
   1403900d3:	e8 f8 68 53 00       	call   0x1408c69d0
   1403900d8:	45 33 f6             	xor    r14d,r14d
   1403900db:	45 8b e6             	mov    r12d,r14d
   1403900de:	41 8b 4f 40          	mov    ecx,DWORD PTR [r15+0x40]
   1403900e2:	45 8d 6e 20          	lea    r13d,[r14+0x20]
   1403900e6:	85 c9                	test   ecx,ecx
   1403900e8:	0f 84 db 01 00 00    	je     0x1403902c9
   1403900ee:	66 90                	xchg   ax,ax
   1403900f0:	41 83 7f 44 00       	cmp    DWORD PTR [r15+0x44],0x0
   1403900f5:	0f 86 b2 01 00 00    	jbe    0x1403902ad
   1403900fb:	44 89 65 d0          	mov    DWORD PTR [rbp-0x30],r12d
   1403900ff:	33 c0                	xor    eax,eax
   140390101:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140390104:	44 89 65 dc          	mov    DWORD PTR [rbp-0x24],r12d
   140390108:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   14039010b:	44 89 65 e8          	mov    DWORD PTR [rbp-0x18],r12d
   14039010f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140390112:	b9 30 01 00 00       	mov    ecx,0x130
   140390117:	e8 0c 8b 5c 00       	call   0x140958c28
   14039011c:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   140390120:	48 8b c8             	mov    rcx,rax
   140390123:	e8 f8 62 f6 ff       	call   0x1402f6420
   140390128:	48 8b f0             	mov    rsi,rax
   14039012b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039012e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140390132:	41 3b c8             	cmp    ecx,r8d
   140390135:	75 1a                	jne    0x140390151
   140390137:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14039013b:	83 fa 20             	cmp    edx,0x20
   14039013e:	41 0f 42 d5          	cmovb  edx,r13d
   140390142:	48 8b cb             	mov    rcx,rbx
   140390145:	e8 66 df 54 00       	call   0x1408de0b0
   14039014a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039014d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140390151:	ff c1                	inc    ecx
   140390153:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140390156:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140390159:	ff c8                	dec    eax
   14039015b:	03 c1                	add    eax,ecx
   14039015d:	33 d2                	xor    edx,edx
   14039015f:	41 f7 f0             	div    r8d
   140390162:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140390165:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   140390169:	c7 46 38 01 00 00 00 	mov    DWORD PTR [rsi+0x38],0x1
   140390170:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   140390175:	f2 0f 11 06          	movsd  QWORD PTR [rsi],xmm0
   140390179:	44 89 76 08          	mov    DWORD PTR [rsi+0x8],r14d
   14039017d:	c7 46 0c 03 00 00 00 	mov    DWORD PTR [rsi+0xc],0x3
   140390184:	4c 8d 46 14          	lea    r8,[rsi+0x14]
   140390188:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   14039018b:	b9 03 00 00 00       	mov    ecx,0x3
   140390190:	e8 1b 7a f6 ff       	call   0x1402f7bb0
   140390195:	b9 30 01 00 00       	mov    ecx,0x130
   14039019a:	e8 89 8a 5c 00       	call   0x140958c28
   14039019f:	48 89 45 48          	mov    QWORD PTR [rbp+0x48],rax
   1403901a3:	48 8b c8             	mov    rcx,rax
   1403901a6:	e8 75 62 f6 ff       	call   0x1402f6420
   1403901ab:	48 8b f0             	mov    rsi,rax
   1403901ae:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403901b1:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403901b5:	41 3b c8             	cmp    ecx,r8d
   1403901b8:	75 1a                	jne    0x1403901d4
   1403901ba:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403901be:	83 fa 20             	cmp    edx,0x20
   1403901c1:	41 0f 42 d5          	cmovb  edx,r13d
   1403901c5:	48 8b cb             	mov    rcx,rbx
   1403901c8:	e8 e3 de 54 00       	call   0x1408de0b0
   1403901cd:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403901d0:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403901d4:	ff c1                	inc    ecx
   1403901d6:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403901d9:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403901dc:	ff c8                	dec    eax
   1403901de:	03 c1                	add    eax,ecx
   1403901e0:	33 d2                	xor    edx,edx
   1403901e2:	41 f7 f0             	div    r8d
   1403901e5:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403901e8:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   1403901ec:	c7 46 38 00 00 00 00 	mov    DWORD PTR [rsi+0x38],0x0
   1403901f3:	f2 0f 10 45 dc       	movsd  xmm0,QWORD PTR [rbp-0x24]
   1403901f8:	f2 0f 11 06          	movsd  QWORD PTR [rsi],xmm0
   1403901fc:	44 89 76 08          	mov    DWORD PTR [rsi+0x8],r14d
   140390200:	c7 46 0c 02 00 00 00 	mov    DWORD PTR [rsi+0xc],0x2
   140390207:	4c 8d 46 14          	lea    r8,[rsi+0x14]
   14039020b:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   14039020e:	b9 02 00 00 00       	mov    ecx,0x2
   140390213:	e8 98 79 f6 ff       	call   0x1402f7bb0
   140390218:	b9 30 01 00 00       	mov    ecx,0x130
   14039021d:	e8 06 8a 5c 00       	call   0x140958c28
   140390222:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   140390226:	48 8b c8             	mov    rcx,rax
   140390229:	e8 f2 61 f6 ff       	call   0x1402f6420
   14039022e:	48 8b f0             	mov    rsi,rax
   140390231:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140390234:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140390238:	41 3b c8             	cmp    ecx,r8d
   14039023b:	75 1a                	jne    0x140390257
   14039023d:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140390241:	83 fa 20             	cmp    edx,0x20
   140390244:	41 0f 42 d5          	cmovb  edx,r13d
   140390248:	48 8b cf             	mov    rcx,rdi
   14039024b:	e8 60 de 54 00       	call   0x1408de0b0
   140390250:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140390253:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140390257:	ff c1                	inc    ecx
   140390259:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14039025c:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   14039025f:	ff c8                	dec    eax
   140390261:	03 c1                	add    eax,ecx
   140390263:	33 d2                	xor    edx,edx
   140390265:	41 f7 f0             	div    r8d
   140390268:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14039026b:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   14039026f:	c7 46 38 01 00 00 00 	mov    DWORD PTR [rsi+0x38],0x1
   140390276:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
   14039027b:	f2 0f 11 06          	movsd  QWORD PTR [rsi],xmm0
   14039027f:	44 89 76 08          	mov    DWORD PTR [rsi+0x8],r14d
   140390283:	c7 46 0c 03 00 00 00 	mov    DWORD PTR [rsi+0xc],0x3
   14039028a:	4c 8d 46 14          	lea    r8,[rsi+0x14]
   14039028e:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   140390291:	b9 03 00 00 00       	mov    ecx,0x3
   140390296:	e8 15 79 f6 ff       	call   0x1402f7bb0
   14039029b:	41 ff c6             	inc    r14d
   14039029e:	41 8b 47 44          	mov    eax,DWORD PTR [r15+0x44]
   1403902a2:	44 3b f0             	cmp    r14d,eax
   1403902a5:	0f 82 67 fe ff ff    	jb     0x140390112
   1403902ab:	eb 04                	jmp    0x1403902b1
   1403902ad:	41 8b 47 44          	mov    eax,DWORD PTR [r15+0x44]
   1403902b1:	41 ff c4             	inc    r12d
   1403902b4:	41 8b 4f 40          	mov    ecx,DWORD PTR [r15+0x40]
   1403902b8:	44 3b e1             	cmp    r12d,ecx
   1403902bb:	41 be 00 00 00 00    	mov    r14d,0x0
   1403902c1:	0f 82 29 fe ff ff    	jb     0x1403900f0
   1403902c7:	eb 04                	jmp    0x1403902cd
   1403902c9:	41 8b 47 44          	mov    eax,DWORD PTR [r15+0x44]
   1403902cd:	41 8b f6             	mov    esi,r14d
   1403902d0:	85 c9                	test   ecx,ecx
   1403902d2:	0f 84 23 01 00 00    	je     0x1403903fb
   1403902d8:	44 89 75 ec          	mov    DWORD PTR [rbp-0x14],r14d
   1403902dc:	44 89 75 e0          	mov    DWORD PTR [rbp-0x20],r14d
   1403902e0:	b9 30 01 00 00       	mov    ecx,0x130
   1403902e5:	e8 3e 89 5c 00       	call   0x140958c28
   1403902ea:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   1403902ee:	48 8b c8             	mov    rcx,rax
   1403902f1:	e8 2a 61 f6 ff       	call   0x1402f6420
   1403902f6:	48 8b f8             	mov    rdi,rax
   1403902f9:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403902fc:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140390300:	41 3b c8             	cmp    ecx,r8d
   140390303:	75 1a                	jne    0x14039031f
   140390305:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140390309:	83 fa 20             	cmp    edx,0x20
   14039030c:	41 0f 42 d5          	cmovb  edx,r13d
   140390310:	48 8b cb             	mov    rcx,rbx
   140390313:	e8 98 dd 54 00       	call   0x1408de0b0
   140390318:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039031b:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14039031f:	ff c1                	inc    ecx
   140390321:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140390324:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140390327:	ff c8                	dec    eax
   140390329:	03 c1                	add    eax,ecx
   14039032b:	33 d2                	xor    edx,edx
   14039032d:	41 f7 f0             	div    r8d
   140390330:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140390333:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140390337:	44 89 77 38          	mov    DWORD PTR [rdi+0x38],r14d
   14039033b:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
   14039033e:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
   140390343:	f2 0f 11 07          	movsd  QWORD PTR [rdi],xmm0
   140390347:	44 89 77 08          	mov    DWORD PTR [rdi+0x8],r14d
   14039034b:	c7 47 0c 05 00 00 00 	mov    DWORD PTR [rdi+0xc],0x5
   140390352:	4c 8d 47 14          	lea    r8,[rdi+0x14]
   140390356:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
   140390359:	b9 05 00 00 00       	mov    ecx,0x5
   14039035e:	e8 4d 78 f6 ff       	call   0x1402f7bb0
   140390363:	b9 30 01 00 00       	mov    ecx,0x130
   140390368:	e8 bb 88 5c 00       	call   0x140958c28
   14039036d:	48 89 45 48          	mov    QWORD PTR [rbp+0x48],rax
   140390371:	48 8b c8             	mov    rcx,rax
   140390374:	e8 a7 60 f6 ff       	call   0x1402f6420
   140390379:	48 8b f8             	mov    rdi,rax
   14039037c:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039037f:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140390383:	41 3b c8             	cmp    ecx,r8d
   140390386:	75 1a                	jne    0x1403903a2
   140390388:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14039038c:	83 fa 20             	cmp    edx,0x20
   14039038f:	41 0f 42 d5          	cmovb  edx,r13d
   140390393:	48 8b cb             	mov    rcx,rbx
   140390396:	e8 15 dd 54 00       	call   0x1408de0b0
   14039039b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039039e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403903a2:	ff c1                	inc    ecx
   1403903a4:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403903a7:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403903aa:	ff c8                	dec    eax
   1403903ac:	03 c1                	add    eax,ecx
   1403903ae:	33 d2                	xor    edx,edx
   1403903b0:	41 f7 f0             	div    r8d
   1403903b3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403903b6:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1403903ba:	44 89 77 38          	mov    DWORD PTR [rdi+0x38],r14d
   1403903be:	41 8b 47 44          	mov    eax,DWORD PTR [r15+0x44]
   1403903c2:	ff c8                	dec    eax
   1403903c4:	89 75 dc             	mov    DWORD PTR [rbp-0x24],esi
   1403903c7:	f2 0f 10 45 dc       	movsd  xmm0,QWORD PTR [rbp-0x24]
   1403903cc:	f2 0f 11 07          	movsd  QWORD PTR [rdi],xmm0
   1403903d0:	89 47 08             	mov    DWORD PTR [rdi+0x8],eax
   1403903d3:	c7 47 0c 04 00 00 00 	mov    DWORD PTR [rdi+0xc],0x4
   1403903da:	4c 8d 47 14          	lea    r8,[rdi+0x14]
   1403903de:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
   1403903e1:	b9 04 00 00 00       	mov    ecx,0x4
   1403903e6:	e8 c5 77 f6 ff       	call   0x1402f7bb0
   1403903eb:	ff c6                	inc    esi
   1403903ed:	41 3b 77 40          	cmp    esi,DWORD PTR [r15+0x40]
   1403903f1:	0f 82 e9 fe ff ff    	jb     0x1403902e0
   1403903f7:	41 8b 47 44          	mov    eax,DWORD PTR [r15+0x44]
   1403903fb:	41 8b f6             	mov    esi,r14d
   1403903fe:	85 c0                	test   eax,eax
   140390400:	0f 84 19 01 00 00    	je     0x14039051f
   140390406:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14039040d:	00 
   14039040e:	44 89 75 e0          	mov    DWORD PTR [rbp-0x20],r14d
   140390412:	b9 30 01 00 00       	mov    ecx,0x130
   140390417:	e8 0c 88 5c 00       	call   0x140958c28
   14039041c:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   140390420:	48 8b c8             	mov    rcx,rax
   140390423:	e8 f8 5f f6 ff       	call   0x1402f6420
   140390428:	48 8b f8             	mov    rdi,rax
   14039042b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039042e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140390432:	41 3b c8             	cmp    ecx,r8d
   140390435:	75 1a                	jne    0x140390451
   140390437:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14039043b:	83 fa 20             	cmp    edx,0x20
   14039043e:	41 0f 42 d5          	cmovb  edx,r13d
   140390442:	48 8b cb             	mov    rcx,rbx
   140390445:	e8 66 dc 54 00       	call   0x1408de0b0
   14039044a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039044d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140390451:	ff c1                	inc    ecx
   140390453:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140390456:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140390459:	ff c8                	dec    eax
   14039045b:	03 c1                	add    eax,ecx
   14039045d:	33 d2                	xor    edx,edx
   14039045f:	41 f7 f0             	div    r8d
   140390462:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140390465:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140390469:	44 89 77 38          	mov    DWORD PTR [rdi+0x38],r14d
   14039046d:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
   140390472:	f2 0f 11 07          	movsd  QWORD PTR [rdi],xmm0
   140390476:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   140390479:	c7 47 0c 01 00 00 00 	mov    DWORD PTR [rdi+0xc],0x1
   140390480:	4c 8d 47 14          	lea    r8,[rdi+0x14]
   140390484:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
   140390487:	b9 01 00 00 00       	mov    ecx,0x1
   14039048c:	e8 1f 77 f6 ff       	call   0x1402f7bb0
   140390491:	b9 30 01 00 00       	mov    ecx,0x130
   140390496:	e8 8d 87 5c 00       	call   0x140958c28
   14039049b:	48 89 45 48          	mov    QWORD PTR [rbp+0x48],rax
   14039049f:	48 8b c8             	mov    rcx,rax
   1403904a2:	e8 79 5f f6 ff       	call   0x1402f6420
   1403904a7:	48 8b f8             	mov    rdi,rax
   1403904aa:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403904ad:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403904b1:	41 3b c8             	cmp    ecx,r8d
   1403904b4:	75 1a                	jne    0x1403904d0
   1403904b6:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403904ba:	83 fa 20             	cmp    edx,0x20
   1403904bd:	41 0f 42 d5          	cmovb  edx,r13d
   1403904c1:	48 8b cb             	mov    rcx,rbx
   1403904c4:	e8 e7 db 54 00       	call   0x1408de0b0
   1403904c9:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403904cc:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403904d0:	ff c1                	inc    ecx
   1403904d2:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403904d5:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403904d8:	ff c8                	dec    eax
   1403904da:	03 c1                	add    eax,ecx
   1403904dc:	33 d2                	xor    edx,edx
   1403904de:	41 f7 f0             	div    r8d
   1403904e1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403904e4:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1403904e8:	44 89 77 38          	mov    DWORD PTR [rdi+0x38],r14d
   1403904ec:	41 8b 47 40          	mov    eax,DWORD PTR [r15+0x40]
   1403904f0:	ff c8                	dec    eax
   1403904f2:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1403904f5:	f2 0f 10 45 dc       	movsd  xmm0,QWORD PTR [rbp-0x24]
   1403904fa:	f2 0f 11 07          	movsd  QWORD PTR [rdi],xmm0
   1403904fe:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   140390501:	44 89 77 0c          	mov    DWORD PTR [rdi+0xc],r14d
   140390505:	4c 8d 47 14          	lea    r8,[rdi+0x14]
   140390509:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
   14039050c:	33 c9                	xor    ecx,ecx
   14039050e:	e8 9d 76 f6 ff       	call   0x1402f7bb0
   140390513:	ff c6                	inc    esi
   140390515:	41 3b 77 44          	cmp    esi,DWORD PTR [r15+0x44]
   140390519:	0f 82 f3 fe ff ff    	jb     0x140390412
   14039051f:	48 8b 9c 24 a8 00 00 	mov    rbx,QWORD PTR [rsp+0xa8]
   140390526:	00 
   140390527:	48 83 c4 50          	add    rsp,0x50
   14039052b:	41 5f                	pop    r15
   14039052d:	41 5e                	pop    r14
   14039052f:	41 5d                	pop    r13
   140390531:	41 5c                	pop    r12
   140390533:	5f                   	pop    rdi
   140390534:	5e                   	pop    rsi
   140390535:	5d                   	pop    rbp
   140390536:	c3                   	ret
   140390537:	cc                   	int3
   140390538:	cc                   	int3
   140390539:	cc                   	int3
   14039053a:	cc                   	int3
   14039053b:	cc                   	int3
   14039053c:	cc                   	int3
   14039053d:	cc                   	int3
   14039053e:	cc                   	int3
   14039053f:	cc                   	int3
   140390540:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140390545:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14039054a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14039054f:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   140390554:	55                   	push   rbp
   140390555:	41 54                	push   r12
   140390557:	41 55                	push   r13
   140390559:	41 56                	push   r14
   14039055b:	41 57                	push   r15
   14039055d:	48 8b ec             	mov    rbp,rsp
   140390560:	48 83 ec 50          	sub    rsp,0x50
   140390564:	48 8b f9             	mov    rdi,rcx
   140390567:	45 33 ff             	xor    r15d,r15d
   14039056a:	45 8b ef             	mov    r13d,r15d
   14039056d:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   140390571:	45 8b f7             	mov    r14d,r15d
   140390574:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   140390578:	41 8b df             	mov    ebx,r15d
   14039057b:	89 5d f0             	mov    DWORD PTR [rbp-0x10],ebx
   14039057e:	41 8b f7             	mov    esi,r15d
   140390581:	44 8b a1 b0 01 00 00 	mov    r12d,DWORD PTR [rcx+0x1b0]
   140390588:	45 8d 4f 20          	lea    r9d,[r15+0x20]
   14039058c:	44 8b 45 ec          	mov    r8d,DWORD PTR [rbp-0x14]
   140390590:	41 3b f4             	cmp    esi,r12d
   140390593:	74 62                	je     0x1403905f7
   140390595:	8b 87 ac 01 00 00    	mov    eax,DWORD PTR [rdi+0x1ac]
   14039059b:	03 c6                	add    eax,esi
   14039059d:	33 d2                	xor    edx,edx
   14039059f:	f7 b7 a8 01 00 00    	div    DWORD PTR [rdi+0x1a8]
   1403905a5:	48 8b 87 a0 01 00 00 	mov    rax,QWORD PTR [rdi+0x1a0]
   1403905ac:	4c 8b 3c d0          	mov    r15,QWORD PTR [rax+rdx*8]
   1403905b0:	41 3b de             	cmp    ebx,r14d
   1403905b3:	75 29                	jne    0x1403905de
   1403905b5:	43 8d 14 36          	lea    edx,[r14+r14*1]
   1403905b9:	83 fa 20             	cmp    edx,0x20
   1403905bc:	41 0f 42 d1          	cmovb  edx,r9d
   1403905c0:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1403905c4:	e8 e7 da 54 00       	call   0x1408de0b0
   1403905c9:	8b 5d f0             	mov    ebx,DWORD PTR [rbp-0x10]
   1403905cc:	44 8b 75 e8          	mov    r14d,DWORD PTR [rbp-0x18]
   1403905d0:	4c 8b 6d e0          	mov    r13,QWORD PTR [rbp-0x20]
   1403905d4:	44 8b 45 ec          	mov    r8d,DWORD PTR [rbp-0x14]
   1403905d8:	41 b9 20 00 00 00    	mov    r9d,0x20
   1403905de:	ff c3                	inc    ebx
   1403905e0:	89 5d f0             	mov    DWORD PTR [rbp-0x10],ebx
   1403905e3:	8d 43 ff             	lea    eax,[rbx-0x1]
   1403905e6:	41 03 c0             	add    eax,r8d
   1403905e9:	33 d2                	xor    edx,edx
   1403905eb:	41 f7 f6             	div    r14d
   1403905ee:	4d 89 7c d5 00       	mov    QWORD PTR [r13+rdx*8+0x0],r15
   1403905f3:	ff c6                	inc    esi
   1403905f5:	eb 99                	jmp    0x140390590
   1403905f7:	33 f6                	xor    esi,esi
   1403905f9:	44 8b a7 c8 01 00 00 	mov    r12d,DWORD PTR [rdi+0x1c8]
   140390600:	41 3b f4             	cmp    esi,r12d
   140390603:	74 62                	je     0x140390667
   140390605:	8b 87 c4 01 00 00    	mov    eax,DWORD PTR [rdi+0x1c4]
   14039060b:	03 c6                	add    eax,esi
   14039060d:	33 d2                	xor    edx,edx
   14039060f:	f7 b7 c0 01 00 00    	div    DWORD PTR [rdi+0x1c0]
   140390615:	48 8b 87 b8 01 00 00 	mov    rax,QWORD PTR [rdi+0x1b8]
   14039061c:	4c 8b 3c d0          	mov    r15,QWORD PTR [rax+rdx*8]
   140390620:	41 3b de             	cmp    ebx,r14d
   140390623:	75 29                	jne    0x14039064e
   140390625:	43 8d 14 36          	lea    edx,[r14+r14*1]
   140390629:	83 fa 20             	cmp    edx,0x20
   14039062c:	41 0f 42 d1          	cmovb  edx,r9d
   140390630:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   140390634:	e8 77 da 54 00       	call   0x1408de0b0
   140390639:	8b 5d f0             	mov    ebx,DWORD PTR [rbp-0x10]
   14039063c:	44 8b 75 e8          	mov    r14d,DWORD PTR [rbp-0x18]
   140390640:	4c 8b 6d e0          	mov    r13,QWORD PTR [rbp-0x20]
   140390644:	44 8b 45 ec          	mov    r8d,DWORD PTR [rbp-0x14]
   140390648:	41 b9 20 00 00 00    	mov    r9d,0x20
   14039064e:	ff c3                	inc    ebx
   140390650:	89 5d f0             	mov    DWORD PTR [rbp-0x10],ebx
   140390653:	8d 43 ff             	lea    eax,[rbx-0x1]
   140390656:	41 03 c0             	add    eax,r8d
   140390659:	33 d2                	xor    edx,edx
   14039065b:	41 f7 f6             	div    r14d
   14039065e:	4d 89 7c d5 00       	mov    QWORD PTR [r13+rdx*8+0x0],r15
   140390663:	ff c6                	inc    esi
   140390665:	eb 99                	jmp    0x140390600
   140390667:	45 33 ff             	xor    r15d,r15d
   14039066a:	41 8b f7             	mov    esi,r15d
   14039066d:	4c 8d 25 8c f9 c6 ff 	lea    r12,[rip+0xffffffffffc6f98c]        # 0x140000000
   140390674:	41 ba 05 00 00 00    	mov    r10d,0x5
   14039067a:	3b f3                	cmp    esi,ebx
   14039067c:	0f 84 49 01 00 00    	je     0x1403907cb
   140390682:	42 8d 04 06          	lea    eax,[rsi+r8*1]
   140390686:	33 d2                	xor    edx,edx
   140390688:	41 f7 f6             	div    r14d
   14039068b:	49 8b 7c d5 00       	mov    rdi,QWORD PTR [r13+rdx*8+0x0]
   140390690:	8b 07                	mov    eax,DWORD PTR [rdi]
   140390692:	4c 8b 4d 38          	mov    r9,QWORD PTR [rbp+0x38]
   140390696:	41 0f af 01          	imul   eax,DWORD PTR [r9]
   14039069a:	89 07                	mov    DWORD PTR [rdi],eax
   14039069c:	8b 47 04             	mov    eax,DWORD PTR [rdi+0x4]
   14039069f:	41 0f af 41 04       	imul   eax,DWORD PTR [r9+0x4]
   1403906a4:	89 47 04             	mov    DWORD PTR [rdi+0x4],eax
   1403906a7:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   1403906aa:	41 0f af 41 08       	imul   eax,DWORD PTR [r9+0x8]
   1403906af:	89 47 08             	mov    DWORD PTR [rdi+0x8],eax
   1403906b2:	48 63 47 0c          	movsxd rax,DWORD PTR [rdi+0xc]
   1403906b6:	41 3b c2             	cmp    eax,r10d
   1403906b9:	77 42                	ja     0x1403906fd
   1403906bb:	41 8b 8c 84 08 08 39 	mov    ecx,DWORD PTR [r12+rax*4+0x390808]
   1403906c2:	00 
   1403906c3:	49 03 cc             	add    rcx,r12
   1403906c6:	ff e1                	jmp    rcx
   1403906c8:	ba ff ff ff ff       	mov    edx,0xffffffff
   1403906cd:	eb 33                	jmp    0x140390702
   1403906cf:	41 8b d7             	mov    edx,r15d
   1403906d2:	b8 01 00 00 00       	mov    eax,0x1
   1403906d7:	eb 2c                	jmp    0x140390705
   1403906d9:	41 8b d7             	mov    edx,r15d
   1403906dc:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1403906e1:	eb 22                	jmp    0x140390705
   1403906e3:	41 8b d7             	mov    edx,r15d
   1403906e6:	41 8b c7             	mov    eax,r15d
   1403906e9:	b9 01 00 00 00       	mov    ecx,0x1
   1403906ee:	eb 18                	jmp    0x140390708
   1403906f0:	41 8b d7             	mov    edx,r15d
   1403906f3:	41 8b c7             	mov    eax,r15d
   1403906f6:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   1403906fb:	eb 0b                	jmp    0x140390708
   1403906fd:	ba 01 00 00 00       	mov    edx,0x1
   140390702:	41 8b c7             	mov    eax,r15d
   140390705:	41 8b cf             	mov    ecx,r15d
   140390708:	41 0f af 11          	imul   edx,DWORD PTR [r9]
   14039070c:	41 0f af 41 04       	imul   eax,DWORD PTR [r9+0x4]
   140390711:	41 0f af 49 08       	imul   ecx,DWORD PTR [r9+0x8]
   140390716:	83 fa 01             	cmp    edx,0x1
   140390719:	75 05                	jne    0x140390720
   14039071b:	41 8b d7             	mov    edx,r15d
   14039071e:	eb 36                	jmp    0x140390756
   140390720:	83 fa ff             	cmp    edx,0xffffffff
   140390723:	75 07                	jne    0x14039072c
   140390725:	ba 01 00 00 00       	mov    edx,0x1
   14039072a:	eb 2a                	jmp    0x140390756
   14039072c:	83 f8 01             	cmp    eax,0x1
   14039072f:	75 05                	jne    0x140390736
   140390731:	8d 50 01             	lea    edx,[rax+0x1]
   140390734:	eb 20                	jmp    0x140390756
   140390736:	83 f8 ff             	cmp    eax,0xffffffff
   140390739:	75 05                	jne    0x140390740
   14039073b:	8d 50 04             	lea    edx,[rax+0x4]
   14039073e:	eb 16                	jmp    0x140390756
   140390740:	83 f9 01             	cmp    ecx,0x1
   140390743:	75 05                	jne    0x14039074a
   140390745:	8d 51 03             	lea    edx,[rcx+0x3]
   140390748:	eb 0c                	jmp    0x140390756
   14039074a:	ba 01 00 00 00       	mov    edx,0x1
   14039074f:	83 f9 ff             	cmp    ecx,0xffffffff
   140390752:	41 0f 44 d2          	cmove  edx,r10d
   140390756:	89 57 0c             	mov    DWORD PTR [rdi+0xc],edx
   140390759:	f2 41 0f 10 01       	movsd  xmm0,QWORD PTR [r9]
   14039075e:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   140390763:	41 8b 41 08          	mov    eax,DWORD PTR [r9+0x8]
   140390767:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   14039076a:	4c 8d 4d d0          	lea    r9,[rbp-0x30]
   14039076e:	44 8b 47 38          	mov    r8d,DWORD PTR [rdi+0x38]
   140390772:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140390775:	e8 36 49 f9 ff       	call   0x1403250b0
   14039077a:	25 03 00 00 80       	and    eax,0x80000003
   14039077f:	7d 07                	jge    0x140390788
   140390781:	ff c8                	dec    eax
   140390783:	83 c8 fc             	or     eax,0xfffffffc
   140390786:	ff c0                	inc    eax
   140390788:	85 c0                	test   eax,eax
   14039078a:	74 22                	je     0x1403907ae
   14039078c:	83 e8 01             	sub    eax,0x1
   14039078f:	74 16                	je     0x1403907a7
   140390791:	83 e8 01             	sub    eax,0x1
   140390794:	74 0a                	je     0x1403907a0
   140390796:	83 f8 01             	cmp    eax,0x1
   140390799:	75 13                	jne    0x1403907ae
   14039079b:	8d 50 02             	lea    edx,[rax+0x2]
   14039079e:	eb 11                	jmp    0x1403907b1
   1403907a0:	ba 02 00 00 00       	mov    edx,0x2
   1403907a5:	eb 0a                	jmp    0x1403907b1
   1403907a7:	ba 01 00 00 00       	mov    edx,0x1
   1403907ac:	eb 03                	jmp    0x1403907b1
   1403907ae:	41 8b d7             	mov    edx,r15d
   1403907b1:	89 57 10             	mov    DWORD PTR [rdi+0x10],edx
   1403907b4:	4c 8d 47 14          	lea    r8,[rdi+0x14]
   1403907b8:	8b 4f 0c             	mov    ecx,DWORD PTR [rdi+0xc]
   1403907bb:	e8 f0 73 f6 ff       	call   0x1402f7bb0
   1403907c0:	ff c6                	inc    esi
   1403907c2:	44 8b 45 ec          	mov    r8d,DWORD PTR [rbp-0x14]
   1403907c6:	e9 a9 fe ff ff       	jmp    0x140390674
   1403907cb:	45 85 f6             	test   r14d,r14d
   1403907ce:	74 16                	je     0x1403907e6
   1403907d0:	49 8b cd             	mov    rcx,r13
   1403907d3:	e8 78 25 62 00       	call   0x1409b2d50
   1403907d8:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   1403907dc:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1403907e0:	44 89 7d f0          	mov    DWORD PTR [rbp-0x10],r15d
   1403907e4:	eb 04                	jmp    0x1403907ea
   1403907e6:	4c 89 7d ec          	mov    QWORD PTR [rbp-0x14],r15
   1403907ea:	4c 8d 5c 24 50       	lea    r11,[rsp+0x50]
   1403907ef:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   1403907f3:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   1403907f7:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   1403907fb:	49 8b e3             	mov    rsp,r11
   1403907fe:	41 5f                	pop    r15
   140390800:	41 5e                	pop    r14
   140390802:	41 5d                	pop    r13
   140390804:	41 5c                	pop    r12
   140390806:	5d                   	pop    rbp
   140390807:	c3                   	ret
   140390808:	fd                   	std
   140390809:	06                   	(bad)
   14039080a:	39 00                	cmp    DWORD PTR [rax],eax
   14039080c:	c8 06 39 00          	enter  0x3906,0x0
   140390810:	cf                   	iret
   140390811:	06                   	(bad)
   140390812:	39 00                	cmp    DWORD PTR [rax],eax
   140390814:	d9 06                	fld    DWORD PTR [rsi]
   140390816:	39 00                	cmp    DWORD PTR [rax],eax
   140390818:	e3 06                	jrcxz  0x140390820
   14039081a:	39 00                	cmp    DWORD PTR [rax],eax
   14039081c:	f0 06                	lock (bad)
   14039081e:	39 00                	cmp    DWORD PTR [rax],eax
   140390820:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140390825:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14039082a:	57                   	push   rdi
   14039082b:	48 83 ec 20          	sub    rsp,0x20
   14039082f:	48 8b d9             	mov    rbx,rcx
   140390832:	48 83 c1 58          	add    rcx,0x58
   140390836:	e8 65 8a 50 00       	call   0x1408992a0
   14039083b:	90                   	nop
   14039083c:	48 8d 4b 40          	lea    rcx,[rbx+0x40]
   140390840:	e8 5b 8a 50 00       	call   0x1408992a0
   140390845:	90                   	nop
   140390846:	48 8b 4b 30          	mov    rcx,QWORD PTR [rbx+0x30]
   14039084a:	33 ff                	xor    edi,edi
   14039084c:	48 85 c9             	test   rcx,rcx
   14039084f:	74 09                	je     0x14039085a
   140390851:	e8 fa 24 62 00       	call   0x1409b2d50
   140390856:	48 89 7b 38          	mov    QWORD PTR [rbx+0x38],rdi
   14039085a:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   14039085e:	48 85 c9             	test   rcx,rcx
   140390861:	74 09                	je     0x14039086c
   140390863:	e8 e8 24 62 00       	call   0x1409b2d50
   140390868:	48 89 7b 28          	mov    QWORD PTR [rbx+0x28],rdi
   14039086c:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   140390870:	e8 cb 6b 54 00       	call   0x1408d7440
   140390875:	90                   	nop
   140390876:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14039087b:	48 83 c4 20          	add    rsp,0x20
   14039087f:	5f                   	pop    rdi
   140390880:	c3                   	ret
   140390881:	cc                   	int3
   140390882:	cc                   	int3
   140390883:	cc                   	int3
   140390884:	cc                   	int3
   140390885:	cc                   	int3
   140390886:	cc                   	int3
   140390887:	cc                   	int3
   140390888:	cc                   	int3
   140390889:	cc                   	int3
   14039088a:	cc                   	int3
   14039088b:	cc                   	int3
   14039088c:	cc                   	int3
   14039088d:	cc                   	int3
   14039088e:	cc                   	int3
   14039088f:	cc                   	int3
   140390890:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   140390895:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14039089a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14039089f:	57                   	push   rdi
   1403908a0:	48 83 ec 20          	sub    rsp,0x20
   1403908a4:	48 8b d9             	mov    rbx,rcx
   1403908a7:	33 f6                	xor    esi,esi
   1403908a9:	39 b1 00 01 00 00    	cmp    DWORD PTR [rcx+0x100],esi
   1403908af:	74 19                	je     0x1403908ca
   1403908b1:	48 8b 89 f8 00 00 00 	mov    rcx,QWORD PTR [rcx+0xf8]
   1403908b8:	e8 93 24 62 00       	call   0x1409b2d50
   1403908bd:	48 89 b3 f8 00 00 00 	mov    QWORD PTR [rbx+0xf8],rsi
   1403908c4:	89 b3 00 01 00 00    	mov    DWORD PTR [rbx+0x100],esi
   1403908ca:	48 89 b3 04 01 00 00 	mov    QWORD PTR [rbx+0x104],rsi
   1403908d1:	83 bb e8 00 00 00 00 	cmp    DWORD PTR [rbx+0xe8],0x0
   1403908d8:	74 19                	je     0x1403908f3
   1403908da:	48 8b 8b e0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xe0]
   1403908e1:	e8 6a 24 62 00       	call   0x1409b2d50
   1403908e6:	48 89 b3 e0 00 00 00 	mov    QWORD PTR [rbx+0xe0],rsi
   1403908ed:	89 b3 e8 00 00 00    	mov    DWORD PTR [rbx+0xe8],esi
   1403908f3:	48 89 b3 ec 00 00 00 	mov    QWORD PTR [rbx+0xec],rsi
   1403908fa:	48 8d bb c8 00 00 00 	lea    rdi,[rbx+0xc8]
   140390901:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   140390906:	48 8b cf             	mov    rcx,rdi
   140390909:	e8 52 12 53 00       	call   0x1408c1b60
   14039090e:	90                   	nop
   14039090f:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   140390913:	74 0e                	je     0x140390923
   140390915:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140390918:	e8 33 24 62 00       	call   0x1409b2d50
   14039091d:	48 89 37             	mov    QWORD PTR [rdi],rsi
   140390920:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   140390923:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   140390927:	48 8d bb b0 00 00 00 	lea    rdi,[rbx+0xb0]
   14039092e:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   140390933:	48 8b cf             	mov    rcx,rdi
   140390936:	e8 b5 13 53 00       	call   0x1408c1cf0
   14039093b:	90                   	nop
   14039093c:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   140390940:	74 0e                	je     0x140390950
   140390942:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140390945:	e8 06 24 62 00       	call   0x1409b2d50
   14039094a:	48 89 37             	mov    QWORD PTR [rdi],rsi
   14039094d:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   140390950:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   140390954:	48 8d bb 98 00 00 00 	lea    rdi,[rbx+0x98]
   14039095b:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   140390960:	48 8b cf             	mov    rcx,rdi
   140390963:	e8 88 13 53 00       	call   0x1408c1cf0
   140390968:	90                   	nop
   140390969:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   14039096d:	74 0e                	je     0x14039097d
   14039096f:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140390972:	e8 d9 23 62 00       	call   0x1409b2d50
   140390977:	48 89 37             	mov    QWORD PTR [rdi],rsi
   14039097a:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   14039097d:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   140390981:	48 83 c3 18          	add    rbx,0x18
   140390985:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   14039098a:	48 8d 4b 58          	lea    rcx,[rbx+0x58]
   14039098e:	e8 0d 89 50 00       	call   0x1408992a0
   140390993:	90                   	nop
   140390994:	48 8d 4b 40          	lea    rcx,[rbx+0x40]
   140390998:	e8 03 89 50 00       	call   0x1408992a0
   14039099d:	90                   	nop
   14039099e:	48 8b 4b 30          	mov    rcx,QWORD PTR [rbx+0x30]
   1403909a2:	48 85 c9             	test   rcx,rcx
   1403909a5:	74 09                	je     0x1403909b0
   1403909a7:	e8 a4 23 62 00       	call   0x1409b2d50
   1403909ac:	48 89 73 38          	mov    QWORD PTR [rbx+0x38],rsi
   1403909b0:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   1403909b4:	48 85 c9             	test   rcx,rcx
   1403909b7:	74 09                	je     0x1403909c2
   1403909b9:	e8 92 23 62 00       	call   0x1409b2d50
   1403909be:	48 89 73 28          	mov    QWORD PTR [rbx+0x28],rsi
   1403909c2:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   1403909c6:	e8 75 6a 54 00       	call   0x1408d7440
   1403909cb:	90                   	nop
   1403909cc:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1403909d1:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1403909d6:	48 83 c4 20          	add    rsp,0x20
   1403909da:	5f                   	pop    rdi
   1403909db:	c3                   	ret
   1403909dc:	cc                   	int3
   1403909dd:	cc                   	int3
   1403909de:	cc                   	int3
   1403909df:	cc                   	int3
   1403909e0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1403909e5:	55                   	push   rbp
   1403909e6:	56                   	push   rsi
   1403909e7:	57                   	push   rdi
   1403909e8:	41 54                	push   r12
   1403909ea:	41 55                	push   r13
   1403909ec:	41 56                	push   r14
   1403909ee:	41 57                	push   r15
   1403909f0:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   1403909f5:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
   1403909fc:	48 8b 05 0d 46 92 00 	mov    rax,QWORD PTR [rip+0x92460d]        # 0x140cb5010
   140390a03:	48 33 c4             	xor    rax,rsp
   140390a06:	48 89 45 1f          	mov    QWORD PTR [rbp+0x1f],rax
   140390a0a:	49 8b c0             	mov    rax,r8
   140390a0d:	48 89 45 ef          	mov    QWORD PTR [rbp-0x11],rax
   140390a11:	48 8b da             	mov    rbx,rdx
   140390a14:	48 89 55 f7          	mov    QWORD PTR [rbp-0x9],rdx
   140390a18:	4c 8b e9             	mov    r13,rcx
   140390a1b:	33 f6                	xor    esi,esi
   140390a1d:	44 8b fe             	mov    r15d,esi
   140390a20:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   140390a23:	48 89 11             	mov    QWORD PTR [rcx],rdx
   140390a26:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140390a2a:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   140390a2e:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   140390a32:	89 75 bf             	mov    DWORD PTR [rbp-0x41],esi
   140390a35:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   140390a3a:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
   140390a3f:	c7 44 24 38 03 00 00 	mov    DWORD PTR [rsp+0x38],0x3
   140390a46:	00 
   140390a47:	8d 56 04             	lea    edx,[rsi+0x4]
   140390a4a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140390a4f:	e8 5c c1 de ff       	call   0x14017cbb0
   140390a54:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   140390a59:	49 ff c0             	inc    r8
   140390a5c:	48 8d 15 a9 8e 7d 00 	lea    rdx,[rip+0x7d8ea9]        # 0x140b6990c 'xml'
   140390a63:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   140390a68:	48 8b cf             	mov    rcx,rdi
   140390a6b:	e8 40 c9 60 00       	call   0x14099d3b0
   140390a70:	90                   	nop
   140390a71:	48 89 75 c7          	mov    QWORD PTR [rbp-0x39],rsi
   140390a75:	48 89 75 d7          	mov    QWORD PTR [rbp-0x29],rsi
   140390a79:	48 c7 45 df 07 00 00 	mov    QWORD PTR [rbp-0x21],0x7
   140390a80:	00 
   140390a81:	44 8d 46 14          	lea    r8d,[rsi+0x14]
   140390a85:	48 8d 15 e4 8f 7d 00 	lea    rdx,[rip+0x7d8fe4]        # 0x140b69a70 'd'
   140390a8c:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   140390a90:	e8 8b 90 55 00       	call   0x1408e9b20
   140390a95:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   140390a99:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140390a9e:	48 89 75 8f          	mov    QWORD PTR [rbp-0x71],rsi
   140390aa2:	48 89 75 97          	mov    QWORD PTR [rbp-0x69],rsi
   140390aa6:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   140390aaa:	e8 c1 ab de ff       	call   0x14017b670
   140390aaf:	90                   	nop
   140390ab0:	48 8d 45 ff          	lea    rax,[rbp-0x1]
   140390ab4:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   140390ab8:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   140390abc:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   140390ac0:	e8 0b 7f 54 00       	call   0x1408d89d0
   140390ac5:	90                   	nop
   140390ac6:	48 8b d0             	mov    rdx,rax
   140390ac9:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   140390acd:	e8 fe ac de ff       	call   0x14017b7d0
   140390ad2:	90                   	nop
   140390ad3:	48 8b 4d 8f          	mov    rcx,QWORD PTR [rbp-0x71]
   140390ad7:	48 85 c9             	test   rcx,rcx
   140390ada:	74 09                	je     0x140390ae5
   140390adc:	e8 6f 22 62 00       	call   0x1409b2d50
   140390ae1:	48 89 75 97          	mov    QWORD PTR [rbp-0x69],rsi
   140390ae5:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   140390ae9:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   140390aed:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   140390af1:	e8 8a f8 e5 ff       	call   0x1401f0380
   140390af6:	90                   	nop
   140390af7:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   140390afb:	48 8b d0             	mov    rdx,rax
   140390afe:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   140390b02:	e8 b9 21 56 00       	call   0x1408f2cc0
   140390b07:	90                   	nop
   140390b08:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   140390b0d:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140390b12:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   140390b17:	4c 8d 45 af          	lea    r8,[rbp-0x51]
   140390b1b:	48 8b d0             	mov    rdx,rax
   140390b1e:	48 8b cb             	mov    rcx,rbx
   140390b21:	e8 fa ba e5 ff       	call   0x1401ec620
   140390b26:	90                   	nop
   140390b27:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   140390b2b:	e8 60 8f 55 00       	call   0x1408e9a90
   140390b30:	90                   	nop
   140390b31:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   140390b35:	e8 56 8f 55 00       	call   0x1408e9a90
   140390b3a:	90                   	nop
   140390b3b:	48 85 ff             	test   rdi,rdi
   140390b3e:	74 0d                	je     0x140390b4d
   140390b40:	48 8b cf             	mov    rcx,rdi
   140390b43:	e8 08 22 62 00       	call   0x1409b2d50
   140390b48:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
   140390b4d:	8b de                	mov    ebx,esi
   140390b4f:	39 75 bf             	cmp    DWORD PTR [rbp-0x41],esi
   140390b52:	0f 86 d4 01 00 00    	jbe    0x140390d2c
   140390b58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140390b5f:	00 
   140390b60:	8b 45 bb             	mov    eax,DWORD PTR [rbp-0x45]
   140390b63:	03 c3                	add    eax,ebx
   140390b65:	33 d2                	xor    edx,edx
   140390b67:	f7 75 b7             	div    DWORD PTR [rbp-0x49]
   140390b6a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140390b6e:	48 c1 e1 04          	shl    rcx,0x4
   140390b72:	48 03 4d af          	add    rcx,QWORD PTR [rbp-0x51]
   140390b76:	48 8d 15 8b 7b 7f 00 	lea    rdx,[rip+0x7f7b8b]        # 0x140b88708 '/'
   140390b7d:	e8 ae 7a 54 00       	call   0x1408d8630
   140390b82:	8d 78 01             	lea    edi,[rax+0x1]
   140390b85:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
   140390b8a:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140390b91:	00 00 
   140390b93:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140390b98:	e8 d3 aa de ff       	call   0x14017b670
   140390b9d:	90                   	nop
   140390b9e:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   140390ba2:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   140390ba6:	8b 45 bb             	mov    eax,DWORD PTR [rbp-0x45]
   140390ba9:	03 c3                	add    eax,ebx
   140390bab:	33 d2                	xor    edx,edx
   140390bad:	f7 75 b7             	div    DWORD PTR [rbp-0x49]
   140390bb0:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140390bb4:	48 c1 e1 04          	shl    rcx,0x4
   140390bb8:	48 03 4d af          	add    rcx,QWORD PTR [rbp-0x51]
   140390bbc:	44 8b c7             	mov    r8d,edi
   140390bbf:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   140390bc6:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   140390bca:	e8 91 78 54 00       	call   0x1408d8460
   140390bcf:	90                   	nop
   140390bd0:	48 8b d0             	mov    rdx,rax
   140390bd3:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140390bd8:	e8 f3 ab de ff       	call   0x14017b7d0
   140390bdd:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   140390be2:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   140390be9:	00 00 
   140390beb:	c7 44 24 38 15 00 00 	mov    DWORD PTR [rsp+0x38],0x15
   140390bf2:	00 
   140390bf3:	ba 16 00 00 00       	mov    edx,0x16
   140390bf8:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140390bfd:	e8 ae bf de ff       	call   0x14017cbb0
   140390c02:	8b 74 24 38          	mov    esi,DWORD PTR [rsp+0x38]
   140390c06:	44 8b f6             	mov    r14d,esi
   140390c09:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   140390c0d:	48 8d 15 44 8e 7d 00 	lea    rdx,[rip+0x7d8e44]        # 0x140b69a58 'data/microprocessors/'
   140390c14:	4c 8b 64 24 30       	mov    r12,QWORD PTR [rsp+0x30]
   140390c19:	49 8b cc             	mov    rcx,r12
   140390c1c:	e8 8f c7 60 00       	call   0x14099d3b0
   140390c21:	90                   	nop
   140390c22:	33 c0                	xor    eax,eax
   140390c24:	48 89 45 ff          	mov    QWORD PTR [rbp-0x1],rax
   140390c28:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   140390c2c:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   140390c30:	e8 3b aa de ff       	call   0x14017b670
   140390c35:	41 83 cf 04          	or     r15d,0x4
   140390c39:	44 89 7d 87          	mov    DWORD PTR [rbp-0x79],r15d
   140390c3d:	8b 7c 24 48          	mov    edi,DWORD PTR [rsp+0x48]
   140390c41:	8d 14 3e             	lea    edx,[rsi+rdi*1]
   140390c44:	89 55 07             	mov    DWORD PTR [rbp+0x7],edx
   140390c47:	ff c2                	inc    edx
   140390c49:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   140390c4d:	e8 5e bf de ff       	call   0x14017cbb0
   140390c52:	44 8b c6             	mov    r8d,esi
   140390c55:	49 8b d4             	mov    rdx,r12
   140390c58:	48 8b 75 ff          	mov    rsi,QWORD PTR [rbp-0x1]
   140390c5c:	48 8b ce             	mov    rcx,rsi
   140390c5f:	e8 4c c7 60 00       	call   0x14099d3b0
   140390c64:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   140390c68:	49 8d 0c 36          	lea    rcx,[r14+rsi*1]
   140390c6c:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   140390c71:	e8 3a c7 60 00       	call   0x14099d3b0
   140390c76:	8b 7d 0b             	mov    edi,DWORD PTR [rbp+0xb]
   140390c79:	8b d7                	mov    edx,edi
   140390c7b:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140390c80:	e8 2b bf de ff       	call   0x14017cbb0
   140390c85:	44 8b 75 07          	mov    r14d,DWORD PTR [rbp+0x7]
   140390c89:	85 ff                	test   edi,edi
   140390c8b:	74 11                	je     0x140390c9e
   140390c8d:	45 8d 46 01          	lea    r8d,[r14+0x1]
   140390c91:	48 8b d6             	mov    rdx,rsi
   140390c94:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   140390c99:	e8 12 c7 60 00       	call   0x14099d3b0
   140390c9e:	44 89 74 24 48       	mov    DWORD PTR [rsp+0x48],r14d
   140390ca3:	41 83 e7 fb          	and    r15d,0xfffffffb
   140390ca7:	44 89 7d 87          	mov    DWORD PTR [rbp-0x79],r15d
   140390cab:	48 85 f6             	test   rsi,rsi
   140390cae:	74 0e                	je     0x140390cbe
   140390cb0:	48 8b ce             	mov    rcx,rsi
   140390cb3:	e8 98 20 62 00       	call   0x1409b2d50
   140390cb8:	33 f6                	xor    esi,esi
   140390cba:	48 89 75 07          	mov    QWORD PTR [rbp+0x7],rsi
   140390cbe:	4d 85 e4             	test   r12,r12
   140390cc1:	74 11                	je     0x140390cd4
   140390cc3:	49 8b cc             	mov    rcx,r12
   140390cc6:	e8 85 20 62 00       	call   0x1409b2d50
   140390ccb:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   140390cd2:	00 00 
   140390cd4:	8b 45 bb             	mov    eax,DWORD PTR [rbp-0x45]
   140390cd7:	03 c3                	add    eax,ebx
   140390cd9:	33 d2                	xor    edx,edx
   140390cdb:	f7 75 b7             	div    DWORD PTR [rbp-0x49]
   140390cde:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140390ce2:	48 03 c9             	add    rcx,rcx
   140390ce5:	48 8b 45 af          	mov    rax,QWORD PTR [rbp-0x51]
   140390ce9:	48 8b 4c c8 20       	mov    rcx,QWORD PTR [rax+rcx*8+0x20]
   140390cee:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   140390cf3:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140390cf8:	4c 8b 45 ef          	mov    r8,QWORD PTR [rbp-0x11]
   140390cfc:	48 8b 55 f7          	mov    rdx,QWORD PTR [rbp-0x9]
   140390d00:	49 8b cd             	mov    rcx,r13
   140390d03:	e8 68 08 00 00       	call   0x140391570
   140390d08:	90                   	nop
   140390d09:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   140390d0e:	48 85 c9             	test   rcx,rcx
   140390d11:	74 0e                	je     0x140390d21
   140390d13:	e8 38 20 62 00       	call   0x1409b2d50
   140390d18:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140390d1f:	00 00 
   140390d21:	ff c3                	inc    ebx
   140390d23:	3b 5d bf             	cmp    ebx,DWORD PTR [rbp-0x41]
   140390d26:	0f 82 34 fe ff ff    	jb     0x140390b60
   140390d2c:	48 89 75 8f          	mov    QWORD PTR [rbp-0x71],rsi
   140390d30:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   140390d37:	00 
   140390d38:	89 75 9f             	mov    DWORD PTR [rbp-0x61],esi
   140390d3b:	c7 45 a7 01 00 00 00 	mov    DWORD PTR [rbp-0x59],0x1
   140390d42:	c6 45 ab 00          	mov    BYTE PTR [rbp-0x55],0x0
   140390d46:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   140390d4a:	e8 81 67 54 00       	call   0x1408d74d0
   140390d4f:	48 8b d8             	mov    rbx,rax
   140390d52:	c7 40 08 0f 00 00 00 	mov    DWORD PTR [rax+0x8],0xf
   140390d59:	ba 10 00 00 00       	mov    edx,0x10
   140390d5e:	48 8b c8             	mov    rcx,rax
   140390d61:	e8 4a be de ff       	call   0x14017cbb0
   140390d66:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140390d6a:	41 ff c0             	inc    r8d
   140390d6d:	48 8d 15 4c c1 80 00 	lea    rdx,[rip+0x80c14c]        # 0x140b9cec0 'Microcontroller'
   140390d74:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140390d77:	e8 34 c6 60 00       	call   0x14099d3b0
   140390d7c:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   140390d80:	e8 4b 67 54 00       	call   0x1408d74d0
   140390d85:	48 8b d8             	mov    rbx,rax
   140390d88:	c7 40 08 0e 00 00 00 	mov    DWORD PTR [rax+0x8],0xe
   140390d8f:	ba 0f 00 00 00       	mov    edx,0xf
   140390d94:	48 8b c8             	mov    rcx,rax
   140390d97:	e8 14 be de ff       	call   0x14017cbb0
   140390d9c:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140390da0:	41 ff c0             	inc    r8d
   140390da3:	48 8d 15 0e 8b 7d 00 	lea    rdx,[rip+0x7d8b0e]        # 0x140b698b8 'Micrcontroller'
   140390daa:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140390dad:	e8 fe c5 60 00       	call   0x14099d3b0
   140390db2:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   140390db6:	e8 15 67 54 00       	call   0x1408d74d0
   140390dbb:	48 8b d8             	mov    rbx,rax
   140390dbe:	c7 40 08 0e 00 00 00 	mov    DWORD PTR [rax+0x8],0xe
   140390dc5:	ba 0f 00 00 00       	mov    edx,0xf
   140390dca:	48 8b c8             	mov    rcx,rax
   140390dcd:	e8 de bd de ff       	call   0x14017cbb0
   140390dd2:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140390dd6:	41 ff c0             	inc    r8d
   140390dd9:	48 8d 15 68 8c 7d 00 	lea    rdx,[rip+0x7d8c68]        # 0x140b69a48 'Microprocessor'
   140390de0:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140390de3:	e8 c8 c5 60 00       	call   0x14099d3b0
   140390de8:	c6 45 ab 01          	mov    BYTE PTR [rbp-0x55],0x1
   140390dec:	c7 45 a7 01 00 00 00 	mov    DWORD PTR [rbp-0x59],0x1
   140390df3:	49 83 bd 80 00 00 00 	cmp    QWORD PTR [r13+0x80],0xffffffffffffffff
   140390dfa:	ff 
   140390dfb:	74 20                	je     0x140390e1d
   140390dfd:	48 8d 0d 2c 09 93 00 	lea    rcx,[rip+0x93092c]        # 0x140cc1730
   140390e04:	ff 15 06 2d 70 00    	call   QWORD PTR [rip+0x702d06]        # 0x140a93b10
   140390e0a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140390e0d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140390e10:	49 8b 95 80 00 00 00 	mov    rdx,QWORD PTR [r13+0x80]
   140390e17:	ff 90 98 00 00 00    	call   QWORD PTR [rax+0x98]
   140390e1d:	49 c7 85 80 00 00 00 	mov    QWORD PTR [r13+0x80],0xffffffffffffffff
   140390e24:	ff ff ff ff 
   140390e28:	41 c7 85 88 00 00 00 	mov    DWORD PTR [r13+0x88],0x1
   140390e2f:	01 00 00 00 
   140390e33:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   140390e37:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   140390e3b:	48 89 75 c7          	mov    QWORD PTR [rbp-0x39],rsi
   140390e3f:	48 c7 45 cf 00 00 00 	mov    QWORD PTR [rbp-0x31],0x0
   140390e46:	00 
   140390e47:	89 75 d7             	mov    DWORD PTR [rbp-0x29],esi
   140390e4a:	c7 45 df 01 00 00 00 	mov    DWORD PTR [rbp-0x21],0x1
   140390e51:	c6 45 e3 00          	mov    BYTE PTR [rbp-0x1d],0x0
   140390e55:	48 8d 55 8f          	lea    rdx,[rbp-0x71]
   140390e59:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   140390e5d:	e8 9e 22 e6 ff       	call   0x1401f3100
   140390e62:	90                   	nop
   140390e63:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   140390e6a:	00 
   140390e6b:	4d 8b cd             	mov    r9,r13
   140390e6e:	4c 8d 05 2b 0d 00 00 	lea    r8,[rip+0xd2b]        # 0x140391ba0
   140390e75:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   140390e79:	49 8d 4d 48          	lea    rcx,[r13+0x48]
   140390e7d:	e8 7e 26 e6 ff       	call   0x1401f3500
   140390e82:	41 c6 45 40 01       	mov    BYTE PTR [r13+0x40],0x1
   140390e87:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   140390e8b:	e8 b0 65 54 00       	call   0x1408d7440
   140390e90:	90                   	nop
   140390e91:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   140390e95:	e8 96 f7 53 00       	call   0x1408d0630
   140390e9a:	48 8b 4d 1f          	mov    rcx,QWORD PTR [rbp+0x1f]
   140390e9e:	48 33 cc             	xor    rcx,rsp
   140390ea1:	e8 ba 76 5c 00       	call   0x140958560
   140390ea6:	48 8b 9c 24 48 01 00 	mov    rbx,QWORD PTR [rsp+0x148]
   140390ead:	00 
   140390eae:	48 81 c4 f0 00 00 00 	add    rsp,0xf0
   140390eb5:	41 5f                	pop    r15
   140390eb7:	41 5e                	pop    r14
   140390eb9:	41 5d                	pop    r13
   140390ebb:	41 5c                	pop    r12
   140390ebd:	5f                   	pop    rdi
   140390ebe:	5e                   	pop    rsi
   140390ebf:	5d                   	pop    rbp
   140390ec0:	c3                   	ret
   140390ec1:	cc                   	int3
   140390ec2:	cc                   	int3
   140390ec3:	cc                   	int3
   140390ec4:	cc                   	int3
   140390ec5:	cc                   	int3
   140390ec6:	cc                   	int3
   140390ec7:	cc                   	int3
   140390ec8:	cc                   	int3
   140390ec9:	cc                   	int3
   140390eca:	cc                   	int3
   140390ecb:	cc                   	int3
   140390ecc:	cc                   	int3
   140390ecd:	cc                   	int3
   140390ece:	cc                   	int3
   140390ecf:	cc                   	int3
   140390ed0:	45 33 c0             	xor    r8d,r8d
   140390ed3:	45 8b c8             	mov    r9d,r8d
   140390ed6:	44 39 41 20          	cmp    DWORD PTR [rcx+0x20],r8d
   140390eda:	76 24                	jbe    0x140390f00
   140390edc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140390ee0:	8b 41 1c             	mov    eax,DWORD PTR [rcx+0x1c]
   140390ee3:	33 d2                	xor    edx,edx
   140390ee5:	41 03 c1             	add    eax,r9d
   140390ee8:	41 ff c1             	inc    r9d
   140390eeb:	f7 71 18             	div    DWORD PTR [rcx+0x18]
   140390eee:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   140390ef2:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   140390ef6:	44 88 42 14          	mov    BYTE PTR [rdx+0x14],r8b
   140390efa:	44 3b 49 20          	cmp    r9d,DWORD PTR [rcx+0x20]
   140390efe:	72 e0                	jb     0x140390ee0
   140390f00:	44 39 41 38          	cmp    DWORD PTR [rcx+0x38],r8d
   140390f04:	76 2a                	jbe    0x140390f30
   140390f06:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140390f0d:	00 00 00 
   140390f10:	8b 41 34             	mov    eax,DWORD PTR [rcx+0x34]
   140390f13:	33 d2                	xor    edx,edx
   140390f15:	41 03 c0             	add    eax,r8d
   140390f18:	41 ff c0             	inc    r8d
   140390f1b:	f7 71 30             	div    DWORD PTR [rcx+0x30]
   140390f1e:	48 8b 41 28          	mov    rax,QWORD PTR [rcx+0x28]
   140390f22:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   140390f26:	c6 42 14 00          	mov    BYTE PTR [rdx+0x14],0x0
   140390f2a:	44 3b 41 38          	cmp    r8d,DWORD PTR [rcx+0x38]
   140390f2e:	72 e0                	jb     0x140390f10
   140390f30:	c3                   	ret
   140390f31:	cc                   	int3
   140390f32:	cc                   	int3
   140390f33:	cc                   	int3
   140390f34:	cc                   	int3
   140390f35:	cc                   	int3
   140390f36:	cc                   	int3
   140390f37:	cc                   	int3
   140390f38:	cc                   	int3
   140390f39:	cc                   	int3
   140390f3a:	cc                   	int3
   140390f3b:	cc                   	int3
   140390f3c:	cc                   	int3
   140390f3d:	cc                   	int3
   140390f3e:	cc                   	int3
   140390f3f:	cc                   	int3
   140390f40:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140390f45:	55                   	push   rbp
   140390f46:	56                   	push   rsi
   140390f47:	57                   	push   rdi
   140390f48:	41 54                	push   r12
   140390f4a:	41 55                	push   r13
   140390f4c:	41 56                	push   r14
   140390f4e:	41 57                	push   r15
   140390f50:	48 8d 6c 24 f0       	lea    rbp,[rsp-0x10]
   140390f55:	48 81 ec 10 01 00 00 	sub    rsp,0x110
   140390f5c:	48 8b 05 ad 40 92 00 	mov    rax,QWORD PTR [rip+0x9240ad]        # 0x140cb5010
   140390f63:	48 33 c4             	xor    rax,rsp
   140390f66:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   140390f6a:	4c 89 45 b8          	mov    QWORD PTR [rbp-0x48],r8
   140390f6e:	48 8b fa             	mov    rdi,rdx
   140390f71:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
   140390f75:	4c 8b f1             	mov    r14,rcx
   140390f78:	33 f6                	xor    esi,esi
   140390f7a:	44 8b e6             	mov    r12d,esi
   140390f7d:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   140390f81:	44 8b ce             	mov    r9d,esi
   140390f84:	39 71 20             	cmp    DWORD PTR [rcx+0x20],esi
   140390f87:	76 2c                	jbe    0x140390fb5
   140390f89:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140390f90:	41 8b 46 1c          	mov    eax,DWORD PTR [r14+0x1c]
   140390f94:	41 03 c1             	add    eax,r9d
   140390f97:	33 d2                	xor    edx,edx
   140390f99:	41 f7 76 18          	div    DWORD PTR [r14+0x18]
   140390f9d:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   140390fa1:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140390fa5:	c6 81 2c 02 00 00 01 	mov    BYTE PTR [rcx+0x22c],0x1
   140390fac:	41 ff c1             	inc    r9d
   140390faf:	45 3b 4e 20          	cmp    r9d,DWORD PTR [r14+0x20]
   140390fb3:	72 db                	jb     0x140390f90
   140390fb5:	48 89 75 98          	mov    QWORD PTR [rbp-0x68],rsi
   140390fb9:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
   140390fbd:	89 75 a8             	mov    DWORD PTR [rbp-0x58],esi
   140390fc0:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   140390fc5:	48 89 74 24 50       	mov    QWORD PTR [rsp+0x50],rsi
   140390fca:	c7 44 24 50 03 00 00 	mov    DWORD PTR [rsp+0x50],0x3
   140390fd1:	00 
   140390fd2:	ba 04 00 00 00       	mov    edx,0x4
   140390fd7:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   140390fdc:	e8 cf bb de ff       	call   0x14017cbb0
   140390fe1:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   140390fe6:	49 ff c0             	inc    r8
   140390fe9:	48 8d 15 1c 89 7d 00 	lea    rdx,[rip+0x7d891c]        # 0x140b6990c 'xml'
   140390ff0:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   140390ff5:	48 8b cb             	mov    rcx,rbx
   140390ff8:	e8 b3 c3 60 00       	call   0x14099d3b0
   140390ffd:	90                   	nop
   140390ffe:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   140391003:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
   140391008:	48 c7 45 80 07 00 00 	mov    QWORD PTR [rbp-0x80],0x7
   14039100f:	00 
   140391010:	41 b8 14 00 00 00    	mov    r8d,0x14
   140391016:	48 8d 15 53 8a 7d 00 	lea    rdx,[rip+0x7d8a53]        # 0x140b69a70 'd'
   14039101d:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   140391022:	e8 f9 8a 55 00       	call   0x1408e9b20
   140391027:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   14039102c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140391030:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
   140391034:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
   140391038:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14039103c:	e8 2f a6 de ff       	call   0x14017b670
   140391041:	90                   	nop
   140391042:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   140391046:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14039104a:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   14039104f:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   140391053:	e8 78 79 54 00       	call   0x1408d89d0
   140391058:	90                   	nop
   140391059:	48 8b d0             	mov    rdx,rax
   14039105c:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140391060:	e8 6b a7 de ff       	call   0x14017b7d0
   140391065:	90                   	nop
   140391066:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14039106a:	48 85 c9             	test   rcx,rcx
   14039106d:	74 09                	je     0x140391078
   14039106f:	e8 dc 1c 62 00       	call   0x1409b2d50
   140391074:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
   140391078:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14039107c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140391080:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140391084:	e8 f7 f2 e5 ff       	call   0x1401f0380
   140391089:	90                   	nop
   14039108a:	4c 8d 44 24 68       	lea    r8,[rsp+0x68]
   14039108f:	48 8b d0             	mov    rdx,rax
   140391092:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   140391096:	e8 25 1c 56 00       	call   0x1408f2cc0
   14039109b:	90                   	nop
   14039109c:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   1403910a1:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403910a6:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   1403910ab:	4c 8d 45 98          	lea    r8,[rbp-0x68]
   1403910af:	48 8b d0             	mov    rdx,rax
   1403910b2:	48 8b cf             	mov    rcx,rdi
   1403910b5:	e8 66 b5 e5 ff       	call   0x1401ec620
   1403910ba:	90                   	nop
   1403910bb:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1403910bf:	e8 cc 89 55 00       	call   0x1408e9a90
   1403910c4:	90                   	nop
   1403910c5:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1403910ca:	e8 c1 89 55 00       	call   0x1408e9a90
   1403910cf:	90                   	nop
   1403910d0:	48 85 db             	test   rbx,rbx
   1403910d3:	74 0d                	je     0x1403910e2
   1403910d5:	48 8b cb             	mov    rcx,rbx
   1403910d8:	e8 73 1c 62 00       	call   0x1409b2d50
   1403910dd:	48 89 74 24 50       	mov    QWORD PTR [rsp+0x50],rsi
   1403910e2:	8b ce                	mov    ecx,esi
   1403910e4:	89 4d 88             	mov    DWORD PTR [rbp-0x78],ecx
   1403910e7:	39 75 a8             	cmp    DWORD PTR [rbp-0x58],esi
   1403910ea:	0f 86 e3 02 00 00    	jbe    0x1403913d3
   1403910f0:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   1403910f3:	03 c1                	add    eax,ecx
   1403910f5:	33 d2                	xor    edx,edx
   1403910f7:	f7 75 a0             	div    DWORD PTR [rbp-0x60]
   1403910fa:	4c 8d 3c 52          	lea    r15,[rdx+rdx*2]
   1403910fe:	49 c1 e7 04          	shl    r15,0x4
   140391102:	4c 03 7d 98          	add    r15,QWORD PTR [rbp-0x68]
   140391106:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   14039110a:	4d 8b df             	mov    r11,r15
   14039110d:	49 83 7f 18 08       	cmp    QWORD PTR [r15+0x18],0x8
   140391112:	72 03                	jb     0x140391117
   140391114:	4d 8b 1f             	mov    r11,QWORD PTR [r15]
   140391117:	48 83 f9 01          	cmp    rcx,0x1
   14039111b:	72 70                	jb     0x14039118d
   14039111d:	48 ff c9             	dec    rcx
   140391120:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140391127:	48 3b c8             	cmp    rcx,rax
   14039112a:	48 0f 42 c1          	cmovb  rax,rcx
   14039112e:	4d 8d 0c 43          	lea    r9,[r11+rax*2]
   140391132:	4c 8d 15 cf 75 7f 00 	lea    r10,[rip+0x7f75cf]        # 0x140b88708 '/'
   140391139:	4d 2b d1             	sub    r10,r9
   14039113c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140391140:	66 41 83 39 2f       	cmp    WORD PTR [r9],0x2f
   140391145:	75 2f                	jne    0x140391176
   140391147:	41 b8 01 00 00 00    	mov    r8d,0x1
   14039114d:	49 8b c1             	mov    rax,r9
   140391150:	b9 2f 00 00 00       	mov    ecx,0x2f
   140391155:	8b d1                	mov    edx,ecx
   140391157:	66 3b ca             	cmp    cx,dx
   14039115a:	77 1a                	ja     0x140391176
   14039115c:	49 83 f8 01          	cmp    r8,0x1
   140391160:	74 23                	je     0x140391185
   140391162:	49 ff c8             	dec    r8
   140391165:	48 83 c0 02          	add    rax,0x2
   140391169:	0f b7 08             	movzx  ecx,WORD PTR [rax]
   14039116c:	41 0f b7 14 02       	movzx  edx,WORD PTR [r10+rax*1]
   140391171:	66 3b ca             	cmp    cx,dx
   140391174:	73 e4                	jae    0x14039115a
   140391176:	4d 3b cb             	cmp    r9,r11
   140391179:	74 12                	je     0x14039118d
   14039117b:	49 83 e9 02          	sub    r9,0x2
   14039117f:	49 83 c2 02          	add    r10,0x2
   140391183:	eb bb                	jmp    0x140391140
   140391185:	4d 2b cb             	sub    r9,r11
   140391188:	49 d1 f9             	sar    r9,1
   14039118b:	eb 07                	jmp    0x140391194
   14039118d:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   140391194:	41 8d 59 01          	lea    ebx,[r9+0x1]
   140391198:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   14039119d:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   1403911a4:	00 00 
   1403911a6:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1403911ab:	e8 c0 a4 de ff       	call   0x14017b670
   1403911b0:	90                   	nop
   1403911b1:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   1403911b5:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1403911b9:	44 8b c3             	mov    r8d,ebx
   1403911bc:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   1403911c3:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   1403911c7:	49 8b cf             	mov    rcx,r15
   1403911ca:	e8 91 72 54 00       	call   0x1408d8460
   1403911cf:	90                   	nop
   1403911d0:	48 8b d0             	mov    rdx,rax
   1403911d3:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1403911d8:	e8 f3 a5 de ff       	call   0x14017b7d0
   1403911dd:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
   1403911e1:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   1403911e8:	00 
   1403911e9:	c7 45 f0 15 00 00 00 	mov    DWORD PTR [rbp-0x10],0x15
   1403911f0:	ba 16 00 00 00       	mov    edx,0x16
   1403911f5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1403911f9:	e8 b2 b9 de ff       	call   0x14017cbb0
   1403911fe:	8b 7d f0             	mov    edi,DWORD PTR [rbp-0x10]
   140391201:	8b f7                	mov    esi,edi
   140391203:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   140391207:	48 8d 15 4a 88 7d 00 	lea    rdx,[rip+0x7d884a]        # 0x140b69a58 'data/microprocessors/'
   14039120e:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140391212:	49 8b cd             	mov    rcx,r13
   140391215:	e8 96 c1 60 00       	call   0x14099d3b0
   14039121a:	90                   	nop
   14039121b:	33 c0                	xor    eax,eax
   14039121d:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140391222:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140391227:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14039122c:	e8 3f a4 de ff       	call   0x14017b670
   140391231:	41 83 cc 04          	or     r12d,0x4
   140391235:	44 89 64 24 40       	mov    DWORD PTR [rsp+0x40],r12d
   14039123a:	8b 5c 24 70          	mov    ebx,DWORD PTR [rsp+0x70]
   14039123e:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   140391241:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   140391245:	ff c2                	inc    edx
   140391247:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14039124c:	e8 5f b9 de ff       	call   0x14017cbb0
   140391251:	44 8b c7             	mov    r8d,edi
   140391254:	49 8b d5             	mov    rdx,r13
   140391257:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   14039125c:	48 8b cf             	mov    rcx,rdi
   14039125f:	e8 4c c1 60 00       	call   0x14099d3b0
   140391264:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   140391268:	48 8d 0c 37          	lea    rcx,[rdi+rsi*1]
   14039126c:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   140391271:	e8 3a c1 60 00       	call   0x14099d3b0
   140391276:	8b 5c 24 54          	mov    ebx,DWORD PTR [rsp+0x54]
   14039127a:	8b d3                	mov    edx,ebx
   14039127c:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   140391281:	e8 2a b9 de ff       	call   0x14017cbb0
   140391286:	4c 8b 64 24 68       	mov    r12,QWORD PTR [rsp+0x68]
   14039128b:	8b 74 24 50          	mov    esi,DWORD PTR [rsp+0x50]
   14039128f:	89 75 b0             	mov    DWORD PTR [rbp-0x50],esi
   140391292:	85 db                	test   ebx,ebx
   140391294:	74 0f                	je     0x1403912a5
   140391296:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   14039129a:	48 8b d7             	mov    rdx,rdi
   14039129d:	49 8b cc             	mov    rcx,r12
   1403912a0:	e8 0b c1 60 00       	call   0x14099d3b0
   1403912a5:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   1403912a9:	83 64 24 40 fb       	and    DWORD PTR [rsp+0x40],0xfffffffb
   1403912ae:	48 85 ff             	test   rdi,rdi
   1403912b1:	74 11                	je     0x1403912c4
   1403912b3:	48 8b cf             	mov    rcx,rdi
   1403912b6:	e8 95 1a 62 00       	call   0x1409b2d50
   1403912bb:	33 db                	xor    ebx,ebx
   1403912bd:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   1403912c2:	eb 02                	jmp    0x1403912c6
   1403912c4:	33 db                	xor    ebx,ebx
   1403912c6:	4d 85 ed             	test   r13,r13
   1403912c9:	74 10                	je     0x1403912db
   1403912cb:	49 8b cd             	mov    rcx,r13
   1403912ce:	e8 7d 1a 62 00       	call   0x1409b2d50
   1403912d3:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   1403912da:	00 
   1403912db:	45 32 ed             	xor    r13b,r13b
   1403912de:	8b fb                	mov    edi,ebx
   1403912e0:	41 83 7e 20 00       	cmp    DWORD PTR [r14+0x20],0x0
   1403912e5:	0f 86 97 00 00 00    	jbe    0x140391382
   1403912eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1403912f0:	41 8b 46 1c          	mov    eax,DWORD PTR [r14+0x1c]
   1403912f4:	03 c7                	add    eax,edi
   1403912f6:	33 d2                	xor    edx,edx
   1403912f8:	41 f7 76 18          	div    DWORD PTR [r14+0x18]
   1403912fc:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   140391300:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   140391304:	48 8d b3 18 02 00 00 	lea    rsi,[rbx+0x218]
   14039130b:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   14039130e:	3b 45 b0             	cmp    eax,DWORD PTR [rbp-0x50]
   140391311:	75 5e                	jne    0x140391371
   140391313:	44 8b c0             	mov    r8d,eax
   140391316:	49 8b d4             	mov    rdx,r12
   140391319:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14039131c:	e8 bf c7 60 00       	call   0x14099dae0
   140391321:	85 c0                	test   eax,eax
   140391323:	75 4c                	jne    0x140391371
   140391325:	41 b5 01             	mov    r13b,0x1
   140391328:	88 83 2c 02 00 00    	mov    BYTE PTR [rbx+0x22c],al
   14039132e:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   140391332:	48 39 83 10 02 00 00 	cmp    QWORD PTR [rbx+0x210],rax
   140391339:	73 36                	jae    0x140391371
   14039133b:	48 89 83 10 02 00 00 	mov    QWORD PTR [rbx+0x210],rax
   140391342:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   140391347:	8b 83 28 02 00 00    	mov    eax,DWORD PTR [rbx+0x228]
   14039134d:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   140391351:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140391356:	4c 8b cb             	mov    r9,rbx
   140391359:	4c 8b 45 b8          	mov    r8,QWORD PTR [rbp-0x48]
   14039135d:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140391361:	e8 9a 05 00 00       	call   0x140391900
   140391366:	84 c0                	test   al,al
   140391368:	75 07                	jne    0x140391371
   14039136a:	44 88 ab 2c 02 00 00 	mov    BYTE PTR [rbx+0x22c],r13b
   140391371:	ff c7                	inc    edi
   140391373:	41 3b 7e 20          	cmp    edi,DWORD PTR [r14+0x20]
   140391377:	0f 82 73 ff ff ff    	jb     0x1403912f0
   14039137d:	45 84 ed             	test   r13b,r13b
   140391380:	75 23                	jne    0x1403913a5
   140391382:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   140391386:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14039138b:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   140391390:	4c 8b 45 b8          	mov    r8,QWORD PTR [rbp-0x48]
   140391394:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140391398:	49 8b ce             	mov    rcx,r14
   14039139b:	e8 d0 01 00 00       	call   0x140391570
   1403913a0:	4c 8b 64 24 68       	mov    r12,QWORD PTR [rsp+0x68]
   1403913a5:	4d 85 e4             	test   r12,r12
   1403913a8:	74 11                	je     0x1403913bb
   1403913aa:	49 8b cc             	mov    rcx,r12
   1403913ad:	e8 9e 19 62 00       	call   0x1409b2d50
   1403913b2:	33 f6                	xor    esi,esi
   1403913b4:	48 89 74 24 70       	mov    QWORD PTR [rsp+0x70],rsi
   1403913b9:	eb 02                	jmp    0x1403913bd
   1403913bb:	33 f6                	xor    esi,esi
   1403913bd:	8b 4d 88             	mov    ecx,DWORD PTR [rbp-0x78]
   1403913c0:	ff c1                	inc    ecx
   1403913c2:	89 4d 88             	mov    DWORD PTR [rbp-0x78],ecx
   1403913c5:	3b 4d a8             	cmp    ecx,DWORD PTR [rbp-0x58]
   1403913c8:	44 8b 64 24 40       	mov    r12d,DWORD PTR [rsp+0x40]
   1403913cd:	0f 82 1d fd ff ff    	jb     0x1403910f0
   1403913d3:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
   1403913d7:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   1403913de:	00 
   1403913df:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
   1403913e2:	c7 45 00 01 00 00 00 	mov    DWORD PTR [rbp+0x0],0x1
   1403913e9:	c6 45 04 00          	mov    BYTE PTR [rbp+0x4],0x0
   1403913ed:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1403913f1:	e8 da 60 54 00       	call   0x1408d74d0
   1403913f6:	48 8b d8             	mov    rbx,rax
   1403913f9:	c7 40 08 0f 00 00 00 	mov    DWORD PTR [rax+0x8],0xf
   140391400:	ba 10 00 00 00       	mov    edx,0x10
   140391405:	48 8b c8             	mov    rcx,rax
   140391408:	e8 a3 b7 de ff       	call   0x14017cbb0
   14039140d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140391411:	41 ff c0             	inc    r8d
   140391414:	48 8d 15 a5 ba 80 00 	lea    rdx,[rip+0x80baa5]        # 0x140b9cec0 'Microcontroller'
   14039141b:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14039141e:	e8 8d bf 60 00       	call   0x14099d3b0
   140391423:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140391427:	e8 a4 60 54 00       	call   0x1408d74d0
   14039142c:	48 8b d8             	mov    rbx,rax
   14039142f:	c7 40 08 0e 00 00 00 	mov    DWORD PTR [rax+0x8],0xe
   140391436:	ba 0f 00 00 00       	mov    edx,0xf
   14039143b:	48 8b c8             	mov    rcx,rax
   14039143e:	e8 6d b7 de ff       	call   0x14017cbb0
   140391443:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140391447:	41 ff c0             	inc    r8d
   14039144a:	48 8d 15 67 84 7d 00 	lea    rdx,[rip+0x7d8467]        # 0x140b698b8 'Micrcontroller'
   140391451:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140391454:	e8 57 bf 60 00       	call   0x14099d3b0
   140391459:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14039145d:	e8 6e 60 54 00       	call   0x1408d74d0
   140391462:	48 8b d8             	mov    rbx,rax
   140391465:	c7 40 08 0e 00 00 00 	mov    DWORD PTR [rax+0x8],0xe
   14039146c:	ba 0f 00 00 00       	mov    edx,0xf
   140391471:	48 8b c8             	mov    rcx,rax
   140391474:	e8 37 b7 de ff       	call   0x14017cbb0
   140391479:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14039147d:	41 ff c0             	inc    r8d
   140391480:	48 8d 15 c1 85 7d 00 	lea    rdx,[rip+0x7d85c1]        # 0x140b69a48 'Microprocessor'
   140391487:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14039148a:	e8 21 bf 60 00       	call   0x14099d3b0
   14039148f:	c6 45 04 01          	mov    BYTE PTR [rbp+0x4],0x1
   140391493:	c7 45 00 01 00 00 00 	mov    DWORD PTR [rbp+0x0],0x1
   14039149a:	49 83 be 80 00 00 00 	cmp    QWORD PTR [r14+0x80],0xffffffffffffffff
   1403914a1:	ff 
   1403914a2:	74 20                	je     0x1403914c4
   1403914a4:	48 8d 0d 85 02 93 00 	lea    rcx,[rip+0x930285]        # 0x140cc1730
   1403914ab:	ff 15 5f 26 70 00    	call   QWORD PTR [rip+0x70265f]        # 0x140a93b10
   1403914b1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403914b4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1403914b7:	49 8b 96 80 00 00 00 	mov    rdx,QWORD PTR [r14+0x80]
   1403914be:	ff 90 98 00 00 00    	call   QWORD PTR [rax+0x98]
   1403914c4:	49 c7 86 80 00 00 00 	mov    QWORD PTR [r14+0x80],0xffffffffffffffff
   1403914cb:	ff ff ff ff 
   1403914cf:	41 c7 86 88 00 00 00 	mov    DWORD PTR [r14+0x88],0x1
   1403914d6:	01 00 00 00 
   1403914da:	48 8d 44 24 48       	lea    rax,[rsp+0x48]
   1403914df:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1403914e3:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   1403914e8:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
   1403914ef:	00 00 
   1403914f1:	89 74 24 58          	mov    DWORD PTR [rsp+0x58],esi
   1403914f5:	c7 44 24 60 01 00 00 	mov    DWORD PTR [rsp+0x60],0x1
   1403914fc:	00 
   1403914fd:	c6 44 24 64 00       	mov    BYTE PTR [rsp+0x64],0x0
   140391502:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   140391506:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14039150b:	e8 f0 1b e6 ff       	call   0x1401f3100
   140391510:	90                   	nop
   140391511:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   140391518:	00 
   140391519:	4d 8b ce             	mov    r9,r14
   14039151c:	4c 8d 05 7d 06 00 00 	lea    r8,[rip+0x67d]        # 0x140391ba0
   140391523:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   140391528:	49 8d 4e 48          	lea    rcx,[r14+0x48]
   14039152c:	e8 cf 1f e6 ff       	call   0x1401f3500
   140391531:	41 c6 46 40 01       	mov    BYTE PTR [r14+0x40],0x1
   140391536:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14039153a:	e8 01 5f 54 00       	call   0x1408d7440
   14039153f:	90                   	nop
   140391540:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140391544:	e8 e7 f0 53 00       	call   0x1408d0630
   140391549:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   14039154d:	48 33 cc             	xor    rcx,rsp
   140391550:	e8 0b 70 5c 00       	call   0x140958560
   140391555:	48 8b 9c 24 68 01 00 	mov    rbx,QWORD PTR [rsp+0x168]
   14039155c:	00 
   14039155d:	48 81 c4 10 01 00 00 	add    rsp,0x110
   140391564:	41 5f                	pop    r15
   140391566:	41 5e                	pop    r14
   140391568:	41 5d                	pop    r13
   14039156a:	41 5c                	pop    r12
   14039156c:	5f                   	pop    rdi
   14039156d:	5e                   	pop    rsi
   14039156e:	5d                   	pop    rbp
   14039156f:	c3                   	ret
   140391570:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140391575:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14039157a:	56                   	push   rsi
   14039157b:	57                   	push   rdi
   14039157c:	41 54                	push   r12
   14039157e:	41 56                	push   r14
   140391580:	41 57                	push   r15
   140391582:	48 83 ec 40          	sub    rsp,0x40
   140391586:	49 8b d9             	mov    rbx,r9
   140391589:	49 8b e8             	mov    rbp,r8
   14039158c:	4c 8b fa             	mov    r15,rdx
   14039158f:	48 8d 71 10          	lea    rsi,[rcx+0x10]
   140391593:	b9 30 02 00 00       	mov    ecx,0x230
   140391598:	e8 8b 76 5c 00       	call   0x140958c28
   14039159d:	48 8b f8             	mov    rdi,rax
   1403915a0:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1403915a5:	48 8b c8             	mov    rcx,rax
   1403915a8:	e8 a3 c1 ff ff       	call   0x14038d750
   1403915ad:	90                   	nop
   1403915ae:	4c 8d b7 18 02 00 00 	lea    r14,[rdi+0x218]
   1403915b5:	45 33 e4             	xor    r12d,r12d
   1403915b8:	4d 89 26             	mov    QWORD PTR [r14],r12
   1403915bb:	4d 89 66 08          	mov    QWORD PTR [r14+0x8],r12
   1403915bf:	49 8b ce             	mov    rcx,r14
   1403915c2:	e8 a9 a0 de ff       	call   0x14017b670
   1403915c7:	90                   	nop
   1403915c8:	44 88 a7 2c 02 00 00 	mov    BYTE PTR [rdi+0x22c],r12b
   1403915cf:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403915d2:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403915d6:	41 3b c8             	cmp    ecx,r8d
   1403915d9:	75 1d                	jne    0x1403915f8
   1403915db:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403915df:	b8 20 00 00 00       	mov    eax,0x20
   1403915e4:	3b d0                	cmp    edx,eax
   1403915e6:	0f 42 d0             	cmovb  edx,eax
   1403915e9:	48 8b ce             	mov    rcx,rsi
   1403915ec:	e8 bf ca 54 00       	call   0x1408de0b0
   1403915f1:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403915f4:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403915f8:	ff c1                	inc    ecx
   1403915fa:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1403915fd:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140391600:	ff c8                	dec    eax
   140391602:	03 c1                	add    eax,ecx
   140391604:	33 d2                	xor    edx,edx
   140391606:	41 f7 f0             	div    r8d
   140391609:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14039160c:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140391610:	8b 53 0c             	mov    edx,DWORD PTR [rbx+0xc]
   140391613:	49 8b ce             	mov    rcx,r14
   140391616:	e8 95 b5 de ff       	call   0x14017cbb0
   14039161b:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   14039161f:	74 12                	je     0x140391633
   140391621:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140391625:	41 ff c0             	inc    r8d
   140391628:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14039162b:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14039162e:	e8 7d bd 60 00       	call   0x14099d3b0
   140391633:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   140391636:	41 89 46 08          	mov    DWORD PTR [r14+0x8],eax
   14039163a:	c7 87 28 02 00 00 04 	mov    DWORD PTR [rdi+0x228],0x4
   140391641:	00 00 00 
   140391644:	48 8b 84 24 98 00 00 	mov    rax,QWORD PTR [rsp+0x98]
   14039164b:	00 
   14039164c:	48 89 87 10 02 00 00 	mov    QWORD PTR [rdi+0x210],rax
   140391653:	8b 53 0c             	mov    edx,DWORD PTR [rbx+0xc]
   140391656:	48 8b cf             	mov    rcx,rdi
   140391659:	e8 52 b5 de ff       	call   0x14017cbb0
   14039165e:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   140391662:	74 12                	je     0x140391676
   140391664:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140391668:	41 ff c0             	inc    r8d
   14039166b:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14039166e:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140391671:	e8 3a bd 60 00       	call   0x14099d3b0
   140391676:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   140391679:	89 47 08             	mov    DWORD PTR [rdi+0x8],eax
   14039167c:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   140391683:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140391688:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14039168d:	ba 80 00 00 00       	mov    edx,0x80
   140391692:	44 8d 4a 84          	lea    r9d,[rdx-0x7c]
   140391696:	44 8b c2             	mov    r8d,edx
   140391699:	48 8b cd             	mov    rcx,rbp
   14039169c:	e8 ef a8 e7 ff       	call   0x14020bf90
   1403916a1:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1403916a6:	c7 44 24 28 04 00 00 	mov    DWORD PTR [rsp+0x28],0x4
   1403916ad:	00 
   1403916ae:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1403916b3:	4c 8b cf             	mov    r9,rdi
   1403916b6:	4c 8b c5             	mov    r8,rbp
   1403916b9:	49 8b d7             	mov    rdx,r15
   1403916bc:	e8 3f 02 00 00       	call   0x140391900
   1403916c1:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1403916c6:	48 8b ac 24 80 00 00 	mov    rbp,QWORD PTR [rsp+0x80]
   1403916cd:	00 
   1403916ce:	48 83 c4 40          	add    rsp,0x40
   1403916d2:	41 5f                	pop    r15
   1403916d4:	41 5e                	pop    r14
   1403916d6:	41 5c                	pop    r12
   1403916d8:	5f                   	pop    rdi
   1403916d9:	5e                   	pop    rsi
   1403916da:	c3                   	ret
   1403916db:	cc                   	int3
   1403916dc:	cc                   	int3
   1403916dd:	cc                   	int3
   1403916de:	cc                   	int3
   1403916df:	cc                   	int3
   1403916e0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1403916e5:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   1403916ea:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1403916ef:	55                   	push   rbp
   1403916f0:	56                   	push   rsi
   1403916f1:	57                   	push   rdi
   1403916f2:	41 54                	push   r12
   1403916f4:	41 55                	push   r13
   1403916f6:	41 56                	push   r14
   1403916f8:	41 57                	push   r15
   1403916fa:	48 83 ec 40          	sub    rsp,0x40
   1403916fe:	49 8b f9             	mov    rdi,r9
   140391701:	49 8b e8             	mov    rbp,r8
   140391704:	4c 8b e2             	mov    r12,rdx
   140391707:	4c 8b f9             	mov    r15,rcx
   14039170a:	33 db                	xor    ebx,ebx
   14039170c:	44 8b 71 38          	mov    r14d,DWORD PTR [rcx+0x38]
   140391710:	45 85 f6             	test   r14d,r14d
   140391713:	74 5d                	je     0x140391772
   140391715:	45 8b 61 08          	mov    r12d,DWORD PTR [r9+0x8]
   140391719:	44 8b 69 30          	mov    r13d,DWORD PTR [rcx+0x30]
   14039171d:	48 8b 49 28          	mov    rcx,QWORD PTR [rcx+0x28]
   140391721:	41 8b 77 34          	mov    esi,DWORD PTR [r15+0x34]
   140391725:	33 d2                	xor    edx,edx
   140391727:	8b c6                	mov    eax,esi
   140391729:	41 f7 f5             	div    r13d
   14039172c:	48 8b 2c d1          	mov    rbp,QWORD PTR [rcx+rdx*8]
   140391730:	8b 85 20 02 00 00    	mov    eax,DWORD PTR [rbp+0x220]
   140391736:	41 3b c4             	cmp    eax,r12d
   140391739:	75 1e                	jne    0x140391759
   14039173b:	44 8b c0             	mov    r8d,eax
   14039173e:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   140391741:	48 8b 8d 18 02 00 00 	mov    rcx,QWORD PTR [rbp+0x218]
   140391748:	e8 93 c3 60 00       	call   0x14099dae0
   14039174d:	85 c0                	test   eax,eax
   14039174f:	0f 84 73 01 00 00    	je     0x1403918c8
   140391755:	49 8b 4f 28          	mov    rcx,QWORD PTR [r15+0x28]
   140391759:	ff c3                	inc    ebx
   14039175b:	ff c6                	inc    esi
   14039175d:	41 3b de             	cmp    ebx,r14d
   140391760:	72 c3                	jb     0x140391725
   140391762:	48 8b ac 24 90 00 00 	mov    rbp,QWORD PTR [rsp+0x90]
   140391769:	00 
   14039176a:	4c 8b a4 24 88 00 00 	mov    r12,QWORD PTR [rsp+0x88]
   140391771:	00 
   140391772:	b9 30 02 00 00       	mov    ecx,0x230
   140391777:	e8 ac 74 5c 00       	call   0x140958c28
   14039177c:	48 8b d8             	mov    rbx,rax
   14039177f:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   140391786:	00 
   140391787:	48 8b c8             	mov    rcx,rax
   14039178a:	e8 c1 bf ff ff       	call   0x14038d750
   14039178f:	90                   	nop
   140391790:	48 8d b3 18 02 00 00 	lea    rsi,[rbx+0x218]
   140391797:	48 c7 06 00 00 00 00 	mov    QWORD PTR [rsi],0x0
   14039179e:	48 c7 46 08 00 00 00 	mov    QWORD PTR [rsi+0x8],0x0
   1403917a5:	00 
   1403917a6:	48 8b ce             	mov    rcx,rsi
   1403917a9:	e8 c2 9e de ff       	call   0x14017b670
   1403917ae:	90                   	nop
   1403917af:	c6 83 2c 02 00 00 00 	mov    BYTE PTR [rbx+0x22c],0x0
   1403917b6:	41 8b 4f 38          	mov    ecx,DWORD PTR [r15+0x38]
   1403917ba:	45 8b 47 30          	mov    r8d,DWORD PTR [r15+0x30]
   1403917be:	41 3b c8             	cmp    ecx,r8d
   1403917c1:	75 1f                	jne    0x1403917e2
   1403917c3:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403917c7:	b8 20 00 00 00       	mov    eax,0x20
   1403917cc:	3b d0                	cmp    edx,eax
   1403917ce:	0f 42 d0             	cmovb  edx,eax
   1403917d1:	49 8d 4f 28          	lea    rcx,[r15+0x28]
   1403917d5:	e8 d6 c8 54 00       	call   0x1408de0b0
   1403917da:	41 8b 4f 38          	mov    ecx,DWORD PTR [r15+0x38]
   1403917de:	45 8b 47 30          	mov    r8d,DWORD PTR [r15+0x30]
   1403917e2:	ff c1                	inc    ecx
   1403917e4:	41 89 4f 38          	mov    DWORD PTR [r15+0x38],ecx
   1403917e8:	41 8b 47 34          	mov    eax,DWORD PTR [r15+0x34]
   1403917ec:	ff c8                	dec    eax
   1403917ee:	03 c1                	add    eax,ecx
   1403917f0:	33 d2                	xor    edx,edx
   1403917f2:	41 f7 f0             	div    r8d
   1403917f5:	49 8b 47 28          	mov    rax,QWORD PTR [r15+0x28]
   1403917f9:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1403917fd:	8b 57 0c             	mov    edx,DWORD PTR [rdi+0xc]
   140391800:	48 8b ce             	mov    rcx,rsi
   140391803:	e8 a8 b3 de ff       	call   0x14017cbb0
   140391808:	83 7f 0c 00          	cmp    DWORD PTR [rdi+0xc],0x0
   14039180c:	74 12                	je     0x140391820
   14039180e:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140391812:	41 ff c0             	inc    r8d
   140391815:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   140391818:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14039181b:	e8 90 bb 60 00       	call   0x14099d3b0
   140391820:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   140391823:	89 46 08             	mov    DWORD PTR [rsi+0x8],eax
   140391826:	c7 83 28 02 00 00 03 	mov    DWORD PTR [rbx+0x228],0x3
   14039182d:	00 00 00 
   140391830:	48 8b 84 24 a8 00 00 	mov    rax,QWORD PTR [rsp+0xa8]
   140391837:	00 
   140391838:	48 89 83 10 02 00 00 	mov    QWORD PTR [rbx+0x210],rax
   14039183f:	8b 57 0c             	mov    edx,DWORD PTR [rdi+0xc]
   140391842:	48 8b cb             	mov    rcx,rbx
   140391845:	e8 66 b3 de ff       	call   0x14017cbb0
   14039184a:	83 7f 0c 00          	cmp    DWORD PTR [rdi+0xc],0x0
   14039184e:	74 12                	je     0x140391862
   140391850:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140391854:	41 ff c0             	inc    r8d
   140391857:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   14039185a:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14039185d:	e8 4e bb 60 00       	call   0x14099d3b0
   140391862:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   140391865:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   140391868:	48 8d 83 f0 01 00 00 	lea    rax,[rbx+0x1f0]
   14039186f:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140391874:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   14039187b:	00 
   14039187c:	ba 80 00 00 00       	mov    edx,0x80
   140391881:	44 8d 4a 84          	lea    r9d,[rdx-0x7c]
   140391885:	44 8b c2             	mov    r8d,edx
   140391888:	48 8b cd             	mov    rcx,rbp
   14039188b:	e8 00 a7 e7 ff       	call   0x14020bf90
   140391890:	4c 8b cb             	mov    r9,rbx
   140391893:	4c 8b c5             	mov    r8,rbp
   140391896:	49 8b d4             	mov    rdx,r12
   140391899:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14039189e:	c7 44 24 28 03 00 00 	mov    DWORD PTR [rsp+0x28],0x3
   1403918a5:	00 
   1403918a6:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1403918ab:	e8 50 00 00 00       	call   0x140391900
   1403918b0:	48 8b 9c 24 98 00 00 	mov    rbx,QWORD PTR [rsp+0x98]
   1403918b7:	00 
   1403918b8:	48 83 c4 40          	add    rsp,0x40
   1403918bc:	41 5f                	pop    r15
   1403918be:	41 5e                	pop    r14
   1403918c0:	41 5d                	pop    r13
   1403918c2:	41 5c                	pop    r12
   1403918c4:	5f                   	pop    rdi
   1403918c5:	5e                   	pop    rsi
   1403918c6:	5d                   	pop    rbp
   1403918c7:	c3                   	ret
   1403918c8:	48 8b 84 24 a8 00 00 	mov    rax,QWORD PTR [rsp+0xa8]
   1403918cf:	00 
   1403918d0:	48 39 85 10 02 00 00 	cmp    QWORD PTR [rbp+0x210],rax
   1403918d7:	73 d7                	jae    0x1403918b0
   1403918d9:	48 89 85 10 02 00 00 	mov    QWORD PTR [rbp+0x210],rax
   1403918e0:	4c 8b cd             	mov    r9,rbp
   1403918e3:	4c 8b 84 24 90 00 00 	mov    r8,QWORD PTR [rsp+0x90]
   1403918ea:	00 
   1403918eb:	48 8b 94 24 88 00 00 	mov    rdx,QWORD PTR [rsp+0x88]
   1403918f2:	00 
   1403918f3:	eb a4                	jmp    0x140391899
   1403918f5:	cc                   	int3
   1403918f6:	cc                   	int3
   1403918f7:	cc                   	int3
   1403918f8:	cc                   	int3
   1403918f9:	cc                   	int3
   1403918fa:	cc                   	int3
   1403918fb:	cc                   	int3
   1403918fc:	cc                   	int3
   1403918fd:	cc                   	int3
   1403918fe:	cc                   	int3
   1403918ff:	cc                   	int3
   140391900:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140391905:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14039190a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14039190f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140391914:	55                   	push   rbp
   140391915:	41 54                	push   r12
   140391917:	41 55                	push   r13
   140391919:	41 56                	push   r14
   14039191b:	41 57                	push   r15
   14039191d:	48 8b ec             	mov    rbp,rsp
   140391920:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   140391927:	4d 8b f9             	mov    r15,r9
   14039192a:	4d 8b e0             	mov    r12,r8
   14039192d:	48 8b f2             	mov    rsi,rdx
   140391930:	49 8b c9             	mov    rcx,r9
   140391933:	e8 d8 c0 ff ff       	call   0x14038da10
   140391938:	45 33 f6             	xor    r14d,r14d
   14039193b:	4c 89 75 b0          	mov    QWORD PTR [rbp-0x50],r14
   14039193f:	4c 89 75 b8          	mov    QWORD PTR [rbp-0x48],r14
   140391943:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   140391947:	e8 24 9d de ff       	call   0x14017b670
   14039194c:	90                   	nop
   14039194d:	8b 7d 58             	mov    edi,DWORD PTR [rbp+0x58]
   140391950:	4c 89 75 c0          	mov    QWORD PTR [rbp-0x40],r14
   140391954:	83 ff 04             	cmp    edi,0x4
   140391957:	75 6f                	jne    0x1403919c8
   140391959:	44 89 75 c8          	mov    DWORD PTR [rbp-0x38],r14d
   14039195d:	45 33 c9             	xor    r9d,r9d
   140391960:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   140391964:	48 8b 55 50          	mov    rdx,QWORD PTR [rbp+0x50]
   140391968:	48 8b ce             	mov    rcx,rsi
   14039196b:	e8 30 bf e5 ff       	call   0x1401ed8a0
   140391970:	0f b6 f0             	movzx  esi,al
   140391973:	8b 5d c8             	mov    ebx,DWORD PTR [rbp-0x38]
   140391976:	89 5d b8             	mov    DWORD PTR [rbp-0x48],ebx
   140391979:	8d 53 01             	lea    edx,[rbx+0x1]
   14039197c:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   140391980:	e8 2b b2 de ff       	call   0x14017cbb0
   140391985:	44 8b 6d b8          	mov    r13d,DWORD PTR [rbp-0x48]
   140391989:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
   14039198d:	45 88 74 3d 00       	mov    BYTE PTR [r13+rdi*1+0x0],r14b
   140391992:	44 8b c3             	mov    r8d,ebx
   140391995:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   140391999:	49 8b d6             	mov    rdx,r14
   14039199c:	48 8b cf             	mov    rcx,rdi
   14039199f:	e8 0c ba 60 00       	call   0x14099d3b0
   1403919a4:	90                   	nop
   1403919a5:	85 db                	test   ebx,ebx
   1403919a7:	74 1a                	je     0x1403919c3
   1403919a9:	4d 85 f6             	test   r14,r14
   1403919ac:	74 15                	je     0x1403919c3
   1403919ae:	49 8b ce             	mov    rcx,r14
   1403919b1:	e8 9a 13 62 00       	call   0x1409b2d50
   1403919b6:	45 33 f6             	xor    r14d,r14d
   1403919b9:	4c 89 75 c0          	mov    QWORD PTR [rbp-0x40],r14
   1403919bd:	44 89 75 c8          	mov    DWORD PTR [rbp-0x38],r14d
   1403919c1:	eb 5c                	jmp    0x140391a1f
   1403919c3:	45 33 f6             	xor    r14d,r14d
   1403919c6:	eb 57                	jmp    0x140391a1f
   1403919c8:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1403919cc:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   1403919d0:	44 89 75 cc          	mov    DWORD PTR [rbp-0x34],r14d
   1403919d4:	48 8b 5d 50          	mov    rbx,QWORD PTR [rbp+0x50]
   1403919d8:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   1403919db:	89 55 c8             	mov    DWORD PTR [rbp-0x38],edx
   1403919de:	ff c2                	inc    edx
   1403919e0:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1403919e4:	e8 c7 b1 de ff       	call   0x14017cbb0
   1403919e9:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   1403919ed:	49 ff c0             	inc    r8
   1403919f0:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1403919f3:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   1403919f7:	e8 b4 b9 60 00       	call   0x14099d3b0
   1403919fc:	90                   	nop
   1403919fd:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   140391a01:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   140391a05:	40 0f b6 d7          	movzx  edx,dil
   140391a09:	48 8b ce             	mov    rcx,rsi
   140391a0c:	e8 4f 23 df ff       	call   0x140183d60
   140391a11:	84 c0                	test   al,al
   140391a13:	40 0f 94 c6          	sete   sil
   140391a17:	44 8b 6d b8          	mov    r13d,DWORD PTR [rbp-0x48]
   140391a1b:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
   140391a1f:	40 84 f6             	test   sil,sil
   140391a22:	0f 84 3b 01 00 00    	je     0x140391b63
   140391a28:	0f 57 c0             	xorps  xmm0,xmm0
   140391a2b:	f3 0f 7f 45 c0       	movdqu XMMWORD PTR [rbp-0x40],xmm0
   140391a30:	c7 45 d0 05 00 00 00 	mov    DWORD PTR [rbp-0x30],0x5
   140391a37:	4c 89 75 d8          	mov    QWORD PTR [rbp-0x28],r14
   140391a3b:	44 89 75 e0          	mov    DWORD PTR [rbp-0x20],r14d
   140391a3f:	4c 89 75 e8          	mov    QWORD PTR [rbp-0x18],r14
   140391a43:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   140391a47:	44 89 75 f8          	mov    DWORD PTR [rbp-0x8],r14d
   140391a4b:	c6 45 fc 00          	mov    BYTE PTR [rbp-0x4],0x0
   140391a4f:	b9 a0 04 00 00       	mov    ecx,0x4a0
   140391a54:	e8 cf 71 5c 00       	call   0x140958c28
   140391a59:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   140391a5d:	0f b6 55 fc          	movzx  edx,BYTE PTR [rbp-0x4]
   140391a61:	48 8b c8             	mov    rcx,rax
   140391a64:	e8 b7 ec df ff       	call   0x140190720
   140391a69:	90                   	nop
   140391a6a:	48 8b d0             	mov    rdx,rax
   140391a6d:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   140391a71:	e8 5a e9 53 00       	call   0x1408d03d0
   140391a76:	90                   	nop
   140391a77:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140391a7a:	85 c0                	test   eax,eax
   140391a7c:	75 0f                	jne    0x140391a8d
   140391a7e:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   140391a82:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   140391a86:	e8 b5 ee df ff       	call   0x140190940
   140391a8b:	eb 55                	jmp    0x140391ae2
   140391a8d:	83 f8 01             	cmp    eax,0x1
   140391a90:	75 53                	jne    0x140391ae5
   140391a92:	41 8d 5d ff          	lea    ebx,[r13-0x1]
   140391a96:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   140391a99:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140391a9d:	3b cb                	cmp    ecx,ebx
   140391a9f:	74 33                	je     0x140391ad4
   140391aa1:	48 85 c0             	test   rax,rax
   140391aa4:	74 15                	je     0x140391abb
   140391aa6:	48 8b c8             	mov    rcx,rax
   140391aa9:	e8 a2 12 62 00       	call   0x1409b2d50
   140391aae:	49 8b c6             	mov    rax,r14
   140391ab1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140391ab5:	41 8b ce             	mov    ecx,r14d
   140391ab8:	89 4d e0             	mov    DWORD PTR [rbp-0x20],ecx
   140391abb:	85 db                	test   ebx,ebx
   140391abd:	74 15                	je     0x140391ad4
   140391abf:	8b cb                	mov    ecx,ebx
   140391ac1:	ba 10 00 00 00       	mov    edx,0x10
   140391ac6:	e8 a1 12 62 00       	call   0x1409b2d6c
   140391acb:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140391acf:	8b cb                	mov    ecx,ebx
   140391ad1:	89 5d e0             	mov    DWORD PTR [rbp-0x20],ebx
   140391ad4:	44 8b c1             	mov    r8d,ecx
   140391ad7:	48 8b d7             	mov    rdx,rdi
   140391ada:	48 8b c8             	mov    rcx,rax
   140391add:	e8 ce b8 60 00       	call   0x14099d3b0
   140391ae2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140391ae5:	4d 8b c6             	mov    r8,r14
   140391ae8:	85 c0                	test   eax,eax
   140391aea:	4c 0f 44 45 f0       	cmove  r8,QWORD PTR [rbp-0x10]
   140391aef:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   140391af4:	4c 8d 0d 5d 15 78 00 	lea    r9,[rip+0x78155d]        # 0x140b13058 'microprocessor'
   140391afb:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140391aff:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140391b03:	e8 c8 72 57 00       	call   0x140908dd0
   140391b08:	49 8b d4             	mov    rdx,r12
   140391b0b:	49 8b cf             	mov    rcx,r15
   140391b0e:	e8 ed d0 ff ff       	call   0x14038ec00
   140391b13:	0f b6 45 60          	movzx  eax,BYTE PTR [rbp+0x60]
   140391b17:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   140391b1b:	41 c6 47 14 01       	mov    BYTE PTR [r15+0x14],0x1
   140391b20:	33 d2                	xor    edx,edx
   140391b22:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   140391b26:	e8 a5 e8 53 00       	call   0x1408d03d0
   140391b2b:	90                   	nop
   140391b2c:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   140391b30:	48 85 c9             	test   rcx,rcx
   140391b33:	74 0e                	je     0x140391b43
   140391b35:	ba 18 00 00 00       	mov    edx,0x18
   140391b3a:	e8 dd 6c 5c 00       	call   0x14095881c
   140391b3f:	4c 89 75 e8          	mov    QWORD PTR [rbp-0x18],r14
   140391b43:	4c 89 75 e8          	mov    QWORD PTR [rbp-0x18],r14
   140391b47:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
   140391b4b:	74 16                	je     0x140391b63
   140391b4d:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   140391b51:	48 85 c9             	test   rcx,rcx
   140391b54:	74 0d                	je     0x140391b63
   140391b56:	e8 f5 11 62 00       	call   0x1409b2d50
   140391b5b:	4c 89 75 d8          	mov    QWORD PTR [rbp-0x28],r14
   140391b5f:	44 89 75 e0          	mov    DWORD PTR [rbp-0x20],r14d
   140391b63:	48 85 ff             	test   rdi,rdi
   140391b66:	74 10                	je     0x140391b78
   140391b68:	48 8b cf             	mov    rcx,rdi
   140391b6b:	e8 e0 11 62 00       	call   0x1409b2d50
   140391b70:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   140391b77:	00 
   140391b78:	40 0f b6 c6          	movzx  eax,sil
   140391b7c:	4c 8d 9c 24 80 00 00 	lea    r11,[rsp+0x80]
   140391b83:	00 
   140391b84:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   140391b88:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   140391b8c:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   140391b90:	49 8b e3             	mov    rsp,r11
   140391b93:	41 5f                	pop    r15
   140391b95:	41 5e                	pop    r14
   140391b97:	41 5d                	pop    r13
   140391b99:	41 5c                	pop    r12
   140391b9b:	5d                   	pop    rbp
   140391b9c:	c3                   	ret
   140391b9d:	cc                   	int3
   140391b9e:	cc                   	int3
   140391b9f:	cc                   	int3
   140391ba0:	48 85 d2             	test   rdx,rdx
   140391ba3:	0f 84 1c 03 00 00    	je     0x140391ec5
   140391ba9:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140391bae:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   140391bb3:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   140391bb8:	55                   	push   rbp
   140391bb9:	41 54                	push   r12
   140391bbb:	41 55                	push   r13
   140391bbd:	41 56                	push   r14
   140391bbf:	41 57                	push   r15
   140391bc1:	48 8d ac 24 20 fe ff 	lea    rbp,[rsp-0x1e0]
   140391bc8:	ff 
   140391bc9:	48 81 ec e0 02 00 00 	sub    rsp,0x2e0
   140391bd0:	48 8b 05 39 34 92 00 	mov    rax,QWORD PTR [rip+0x923439]        # 0x140cb5010
   140391bd7:	48 33 c4             	xor    rax,rsp
   140391bda:	48 89 85 d0 01 00 00 	mov    QWORD PTR [rbp+0x1d0],rax
   140391be1:	4c 8b fa             	mov    r15,rdx
   140391be4:	4c 8b e9             	mov    r13,rcx
   140391be7:	48 83 3a 00          	cmp    QWORD PTR [rdx],0x0
   140391beb:	0f 84 a5 02 00 00    	je     0x140391e96
   140391bf1:	33 ff                	xor    edi,edi
   140391bf3:	44 8b f7             	mov    r14d,edi
   140391bf6:	44 8b 61 10          	mov    r12d,DWORD PTR [rcx+0x10]
   140391bfa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140391c00:	45 3b f4             	cmp    r14d,r12d
   140391c03:	0f 84 79 02 00 00    	je     0x140391e82
   140391c09:	41 8b 45 0c          	mov    eax,DWORD PTR [r13+0xc]
   140391c0d:	41 03 c6             	add    eax,r14d
   140391c10:	33 d2                	xor    edx,edx
   140391c12:	41 f7 75 08          	div    DWORD PTR [r13+0x8]
   140391c16:	8b c2                	mov    eax,edx
   140391c18:	48 69 d8 30 26 00 00 	imul   rbx,rax,0x2630
   140391c1f:	49 03 5d 00          	add    rbx,QWORD PTR [r13+0x0]
   140391c23:	48 8d 0d 06 fb 92 00 	lea    rcx,[rip+0x92fb06]        # 0x140cc1730
   140391c2a:	ff 15 e0 1e 70 00    	call   QWORD PTR [rip+0x701ee0]        # 0x140a93b10
   140391c30:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140391c33:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140391c36:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140391c39:	ff 90 40 02 00 00    	call   QWORD PTR [rax+0x240]
   140391c3f:	a8 04                	test   al,0x4
   140391c41:	0f 86 33 02 00 00    	jbe    0x140391e7a
   140391c47:	48 89 7d 90          	mov    QWORD PTR [rbp-0x70],rdi
   140391c4b:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   140391c50:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   140391c57:	00 00 
   140391c59:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   140391c5e:	e8 0d 9a de ff       	call   0x14017b670
   140391c63:	90                   	nop
   140391c64:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   140391c68:	48 8d 0d c1 fa 92 00 	lea    rcx,[rip+0x92fac1]        # 0x140cc1730
   140391c6f:	ff 15 9b 1e 70 00    	call   QWORD PTR [rip+0x701e9b]        # 0x140a93b10
   140391c75:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140391c78:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140391c7b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   140391c80:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   140391c85:	c7 44 24 20 00 02 00 	mov    DWORD PTR [rsp+0x20],0x200
   140391c8c:	00 
   140391c8d:	4c 8d 4d d0          	lea    r9,[rbp-0x30]
   140391c91:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   140391c95:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140391c98:	ff 90 48 02 00 00    	call   QWORD PTR [rax+0x248]
   140391c9e:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   140391ca3:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
   140391caa:	00 00 
   140391cac:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   140391cb0:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140391cb7:	48 ff c0             	inc    rax
   140391cba:	80 3c 01 00          	cmp    BYTE PTR [rcx+rax*1],0x0
   140391cbe:	75 f7                	jne    0x140391cb7
   140391cc0:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   140391cc4:	8d 50 01             	lea    edx,[rax+0x1]
   140391cc7:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   140391ccc:	e8 df ae de ff       	call   0x14017cbb0
   140391cd1:	8b 74 24 50          	mov    esi,DWORD PTR [rsp+0x50]
   140391cd5:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   140391cd9:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   140391cdd:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   140391ce2:	48 8b cf             	mov    rcx,rdi
   140391ce5:	e8 c6 b6 60 00       	call   0x14099d3b0
   140391cea:	90                   	nop
   140391ceb:	8b 5c 24 54          	mov    ebx,DWORD PTR [rsp+0x54]
   140391cef:	8b d3                	mov    edx,ebx
   140391cf1:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   140391cf6:	e8 b5 ae de ff       	call   0x14017cbb0
   140391cfb:	85 db                	test   ebx,ebx
   140391cfd:	74 11                	je     0x140391d10
   140391cff:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   140391d03:	48 8b d7             	mov    rdx,rdi
   140391d06:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   140391d0b:	e8 a0 b6 60 00       	call   0x14099d3b0
   140391d10:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   140391d14:	48 85 ff             	test   rdi,rdi
   140391d17:	74 0f                	je     0x140391d28
   140391d19:	48 8b cf             	mov    rcx,rdi
   140391d1c:	e8 2f 10 62 00       	call   0x1409b2d50
   140391d21:	33 ff                	xor    edi,edi
   140391d23:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   140391d28:	48 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],rdi
   140391d2d:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   140391d34:	00 
   140391d35:	89 7d 88             	mov    DWORD PTR [rbp-0x78],edi
   140391d38:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   140391d3d:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   140391d44:	00 00 
   140391d46:	c7 44 24 60 03 00 00 	mov    DWORD PTR [rsp+0x60],0x3
   140391d4d:	00 
   140391d4e:	ba 04 00 00 00       	mov    edx,0x4
   140391d53:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   140391d58:	e8 53 ae de ff       	call   0x14017cbb0
   140391d5d:	44 8b 44 24 60       	mov    r8d,DWORD PTR [rsp+0x60]
   140391d62:	49 ff c0             	inc    r8
   140391d65:	48 8d 15 a0 7b 7d 00 	lea    rdx,[rip+0x7d7ba0]        # 0x140b6990c 'xml'
   140391d6c:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   140391d71:	48 8b cb             	mov    rcx,rbx
   140391d74:	e8 37 b6 60 00       	call   0x14099d3b0
   140391d79:	90                   	nop
   140391d7a:	48 8d 45 a8          	lea    rax,[rbp-0x58]
   140391d7e:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140391d82:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
   140391d86:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   140391d8b:	e8 50 99 de ff       	call   0x14017b6e0
   140391d90:	90                   	nop
   140391d91:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140391d94:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   140391d99:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140391d9e:	4c 8d 4c 24 58       	lea    r9,[rsp+0x58]
   140391da3:	4c 8d 44 24 78       	lea    r8,[rsp+0x78]
   140391da8:	48 8b d0             	mov    rdx,rax
   140391dab:	e8 70 a8 e5 ff       	call   0x1401ec620
   140391db0:	90                   	nop
   140391db1:	48 85 db             	test   rbx,rbx
   140391db4:	74 11                	je     0x140391dc7
   140391db6:	48 8b cb             	mov    rcx,rbx
   140391db9:	e8 92 0f 62 00       	call   0x1409b2d50
   140391dbe:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   140391dc5:	00 00 
   140391dc7:	83 7d 88 00          	cmp    DWORD PTR [rbp-0x78],0x0
   140391dcb:	0f 86 86 00 00 00    	jbe    0x140391e57
   140391dd1:	33 d2                	xor    edx,edx
   140391dd3:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
   140391dd6:	f7 75 80             	div    DWORD PTR [rbp-0x80]
   140391dd9:	48 8d 1c 52          	lea    rbx,[rdx+rdx*2]
   140391ddd:	48 c1 e3 04          	shl    rbx,0x4
   140391de1:	48 03 5c 24 78       	add    rbx,QWORD PTR [rsp+0x78]
   140391de6:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   140391deb:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   140391df2:	00 00 
   140391df4:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   140391df9:	e8 72 98 de ff       	call   0x14017b670
   140391dfe:	90                   	nop
   140391dff:	48 8d 45 a8          	lea    rax,[rbp-0x58]
   140391e03:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140391e07:	48 8b d3             	mov    rdx,rbx
   140391e0a:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   140391e0e:	e8 bd 6b 54 00       	call   0x1408d89d0
   140391e13:	90                   	nop
   140391e14:	48 8b d0             	mov    rdx,rax
   140391e17:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   140391e1c:	e8 af 99 de ff       	call   0x14017b7d0
   140391e21:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   140391e25:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140391e2a:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   140391e2f:	4d 8b 47 08          	mov    r8,QWORD PTR [r15+0x8]
   140391e33:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   140391e36:	49 8b cf             	mov    rcx,r15
   140391e39:	e8 a2 f8 ff ff       	call   0x1403916e0
   140391e3e:	90                   	nop
   140391e3f:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   140391e44:	48 85 c9             	test   rcx,rcx
   140391e47:	74 0e                	je     0x140391e57
   140391e49:	e8 02 0f 62 00       	call   0x1409b2d50
   140391e4e:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   140391e55:	00 00 
   140391e57:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   140391e5c:	e8 cf e7 53 00       	call   0x1408d0630
   140391e61:	90                   	nop
   140391e62:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   140391e67:	48 85 c9             	test   rcx,rcx
   140391e6a:	74 0e                	je     0x140391e7a
   140391e6c:	e8 df 0e 62 00       	call   0x1409b2d50
   140391e71:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   140391e78:	00 00 
   140391e7a:	41 ff c6             	inc    r14d
   140391e7d:	e9 7e fd ff ff       	jmp    0x140391c00
   140391e82:	41 c6 47 41 00       	mov    BYTE PTR [r15+0x41],0x0
   140391e87:	49 83 bf 80 00 00 00 	cmp    QWORD PTR [r15+0x80],0xffffffffffffffff
   140391e8e:	ff 
   140391e8f:	75 05                	jne    0x140391e96
   140391e91:	41 c6 47 40 00       	mov    BYTE PTR [r15+0x40],0x0
   140391e96:	48 8b 8d d0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1d0]
   140391e9d:	48 33 cc             	xor    rcx,rsp
   140391ea0:	e8 bb 66 5c 00       	call   0x140958560
   140391ea5:	4c 8d 9c 24 e0 02 00 	lea    r11,[rsp+0x2e0]
   140391eac:	00 
   140391ead:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   140391eb1:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   140391eb5:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   140391eb9:	49 8b e3             	mov    rsp,r11
   140391ebc:	41 5f                	pop    r15
   140391ebe:	41 5e                	pop    r14
   140391ec0:	41 5d                	pop    r13
   140391ec2:	41 5c                	pop    r12
   140391ec4:	5d                   	pop    rbp
   140391ec5:	c3                   	ret
   140391ec6:	cc                   	int3
   140391ec7:	cc                   	int3
   140391ec8:	cc                   	int3
   140391ec9:	cc                   	int3
   140391eca:	cc                   	int3
   140391ecb:	cc                   	int3
   140391ecc:	cc                   	int3
   140391ecd:	cc                   	int3
   140391ece:	cc                   	int3
   140391ecf:	cc                   	int3
   140391ed0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   140391ed5:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140391eda:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140391edf:	57                   	push   rdi
   140391ee0:	48 83 ec 20          	sub    rsp,0x20
   140391ee4:	48 8b d9             	mov    rbx,rcx
   140391ee7:	33 f6                	xor    esi,esi
   140391ee9:	39 b1 d8 01 00 00    	cmp    DWORD PTR [rcx+0x1d8],esi
   140391eef:	74 19                	je     0x140391f0a
   140391ef1:	48 8b 89 d0 01 00 00 	mov    rcx,QWORD PTR [rcx+0x1d0]
   140391ef8:	e8 53 0e 62 00       	call   0x1409b2d50
   140391efd:	48 89 b3 d0 01 00 00 	mov    QWORD PTR [rbx+0x1d0],rsi
   140391f04:	89 b3 d8 01 00 00    	mov    DWORD PTR [rbx+0x1d8],esi
   140391f0a:	48 89 b3 dc 01 00 00 	mov    QWORD PTR [rbx+0x1dc],rsi
   140391f11:	48 8d bb b8 01 00 00 	lea    rdi,[rbx+0x1b8]
   140391f18:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   140391f1d:	48 8b cf             	mov    rcx,rdi
   140391f20:	e8 ab 4a 53 00       	call   0x1408c69d0
   140391f25:	90                   	nop
   140391f26:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   140391f2a:	74 0e                	je     0x140391f3a
   140391f2c:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140391f2f:	e8 1c 0e 62 00       	call   0x1409b2d50
   140391f34:	48 89 37             	mov    QWORD PTR [rdi],rsi
   140391f37:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   140391f3a:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   140391f3e:	48 8d bb a0 01 00 00 	lea    rdi,[rbx+0x1a0]
   140391f45:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   140391f4a:	48 8b cf             	mov    rcx,rdi
   140391f4d:	e8 7e 4a 53 00       	call   0x1408c69d0
   140391f52:	90                   	nop
   140391f53:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   140391f57:	74 0e                	je     0x140391f67
   140391f59:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140391f5c:	e8 ef 0d 62 00       	call   0x1409b2d50
   140391f61:	48 89 37             	mov    QWORD PTR [rdi],rsi
   140391f64:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   140391f67:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   140391f6b:	48 8d 8b 88 01 00 00 	lea    rcx,[rbx+0x188]
   140391f72:	e8 a9 48 53 00       	call   0x1408c6820
   140391f77:	90                   	nop
   140391f78:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   140391f7c:	e8 0f e9 ff ff       	call   0x140390890
   140391f81:	90                   	nop
   140391f82:	83 7b 68 00          	cmp    DWORD PTR [rbx+0x68],0x0
   140391f86:	74 18                	je     0x140391fa0
   140391f88:	48 8b 4b 60          	mov    rcx,QWORD PTR [rbx+0x60]
   140391f8c:	48 85 c9             	test   rcx,rcx
   140391f8f:	74 09                	je     0x140391f9a
   140391f91:	e8 ba 0d 62 00       	call   0x1409b2d50
   140391f96:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   140391f9a:	89 73 68             	mov    DWORD PTR [rbx+0x68],esi
   140391f9d:	0f 1f 00             	nop    DWORD PTR [rax]
   140391fa0:	48 8d 7b 48          	lea    rdi,[rbx+0x48]
   140391fa4:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   140391fa9:	48 8b cf             	mov    rcx,rdi
   140391fac:	e8 bf fa 52 00       	call   0x1408c1a70
   140391fb1:	90                   	nop
   140391fb2:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   140391fb6:	74 0e                	je     0x140391fc6
   140391fb8:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140391fbb:	e8 90 0d 62 00       	call   0x1409b2d50
   140391fc0:	48 89 37             	mov    QWORD PTR [rdi],rsi
   140391fc3:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   140391fc6:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   140391fca:	48 8b 4b 30          	mov    rcx,QWORD PTR [rbx+0x30]
   140391fce:	48 85 c9             	test   rcx,rcx
   140391fd1:	74 09                	je     0x140391fdc
   140391fd3:	e8 78 0d 62 00       	call   0x1409b2d50
   140391fd8:	48 89 73 38          	mov    QWORD PTR [rbx+0x38],rsi
   140391fdc:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   140391fe0:	48 85 c9             	test   rcx,rcx
   140391fe3:	74 09                	je     0x140391fee
   140391fe5:	e8 66 0d 62 00       	call   0x1409b2d50
   140391fea:	48 89 73 28          	mov    QWORD PTR [rbx+0x28],rsi
   140391fee:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140391ff1:	48 85 c9             	test   rcx,rcx
   140391ff4:	74 09                	je     0x140391fff
   140391ff6:	e8 55 0d 62 00       	call   0x1409b2d50
   140391ffb:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   140391fff:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140392004:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   140392009:	48 83 c4 20          	add    rsp,0x20
   14039200d:	5f                   	pop    rdi
   14039200e:	c3                   	ret
   14039200f:	cc                   	int3
   140392010:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140392015:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14039201a:	57                   	push   rdi
   14039201b:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   140392022:	0f 29 74 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm6
   140392027:	48 8b f2             	mov    rsi,rdx
   14039202a:	48 8b f9             	mov    rdi,rcx
   14039202d:	b9 80 00 00 00       	mov    ecx,0x80
   140392032:	e8 f1 6b 5c 00       	call   0x140958c28
   140392037:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   14039203e:	00 
   14039203f:	4c 8d 47 78          	lea    r8,[rdi+0x78]
   140392043:	f3 0f 10 5f 10       	movss  xmm3,DWORD PTR [rdi+0x10]
   140392048:	f3 0f 10 35 40 da 81 	movss  xmm6,DWORD PTR [rip+0x81da40]        # 0x140bafa90
   14039204f:	00 
   140392050:	f3 0f 5c de          	subss  xmm3,xmm6
   140392054:	f3 0f 10 05 e4 d9 81 	movss  xmm0,DWORD PTR [rip+0x81d9e4]        # 0x140bafa40
   14039205b:	00 
   14039205c:	f3 0f 11 44 24 38    	movss  DWORD PTR [rsp+0x38],xmm0
   140392062:	f3 0f 10 0d 6e d8 81 	movss  xmm1,DWORD PTR [rip+0x81d86e]        # 0x140baf8d8
   140392069:	00 
   14039206a:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   140392070:	4c 89 44 24 28       	mov    QWORD PTR [rsp+0x28],r8
   140392075:	33 db                	xor    ebx,ebx
   140392077:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   14039207b:	0f 57 d2             	xorps  xmm2,xmm2
   14039207e:	0f 57 c9             	xorps  xmm1,xmm1
   140392081:	48 8b c8             	mov    rcx,rax
   140392084:	e8 17 6c ec ff       	call   0x140258ca0
   140392089:	90                   	nop
   14039208a:	4c 8b c0             	mov    r8,rax
   14039208d:	48 8b d6             	mov    rdx,rsi
   140392090:	48 8b cf             	mov    rcx,rdi
   140392093:	e8 38 4c 56 00       	call   0x1408f6cd0
   140392098:	48 89 47 68          	mov    QWORD PTR [rdi+0x68],rax
   14039209c:	4c 8b 40 58          	mov    r8,QWORD PTR [rax+0x58]
   1403920a0:	c7 84 24 90 00 00 00 	mov    DWORD PTR [rsp+0x90],0xffb49140
   1403920a7:	40 91 b4 ff 
   1403920ab:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [rsp+0x90]
   1403920b2:	41 80 78 68 40       	cmp    BYTE PTR [r8+0x68],0x40
   1403920b7:	75 21                	jne    0x1403920da
   1403920b9:	8b c8                	mov    ecx,eax
   1403920bb:	c1 e9 08             	shr    ecx,0x8
   1403920be:	41 38 48 69          	cmp    BYTE PTR [r8+0x69],cl
   1403920c2:	75 16                	jne    0x1403920da
   1403920c4:	8b d0                	mov    edx,eax
   1403920c6:	c1 ea 10             	shr    edx,0x10
   1403920c9:	41 38 50 6a          	cmp    BYTE PTR [r8+0x6a],dl
   1403920cd:	75 0b                	jne    0x1403920da
   1403920cf:	8b d0                	mov    edx,eax
   1403920d1:	c1 ea 18             	shr    edx,0x18
   1403920d4:	41 38 50 6b          	cmp    BYTE PTR [r8+0x6b],dl
   1403920d8:	74 0f                	je     0x1403920e9
   1403920da:	41 89 40 68          	mov    DWORD PTR [r8+0x68],eax
   1403920de:	48 8b d6             	mov    rdx,rsi
   1403920e1:	49 8b c8             	mov    rcx,r8
   1403920e4:	e8 37 2e eb ff       	call   0x140244f20
   1403920e9:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1403920ed:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1403920f1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1403920f4:	f3 0f 10 59 14       	movss  xmm3,DWORD PTR [rcx+0x14]
   1403920f9:	f3 0f 10 57 10       	movss  xmm2,DWORD PTR [rdi+0x10]
   1403920fe:	48 8b d6             	mov    rdx,rsi
   140392101:	ff 90 10 01 00 00    	call   QWORD PTR [rax+0x110]
   140392107:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   14039210c:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   140392113:	00 
   140392114:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   140392119:	48 c7 44 24 58 14 00 	mov    QWORD PTR [rsp+0x58],0x14
   140392120:	00 00 
   140392122:	ba 15 00 00 00       	mov    edx,0x15
   140392127:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14039212c:	e8 7f aa de ff       	call   0x14017cbb0
   140392131:	44 8b 44 24 58       	mov    r8d,DWORD PTR [rsp+0x58]
   140392136:	49 ff c0             	inc    r8
   140392139:	48 8d 15 a0 7a 7d 00 	lea    rdx,[rip+0x7d7aa0]        # 0x140b69be0 'Edit Microcontroller'
   140392140:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140392145:	e8 66 b2 60 00       	call   0x14099d3b0
   14039214a:	90                   	nop
   14039214b:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140392150:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
   140392157:	00 
   140392158:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   14039215d:	48 c7 44 24 68 0b 00 	mov    QWORD PTR [rsp+0x68],0xb
   140392164:	00 00 
   140392166:	ba 0c 00 00 00       	mov    edx,0xc
   14039216b:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140392170:	e8 3b aa de ff       	call   0x14017cbb0
   140392175:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   14039217a:	49 ff c0             	inc    r8
   14039217d:	48 8d 15 1c 79 7d 00 	lea    rdx,[rip+0x7d791c]        # 0x140b69aa0 'action_dots'
   140392184:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140392189:	e8 22 b2 60 00       	call   0x14099d3b0
   14039218e:	90                   	nop
   14039218f:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   140392195:	f3 0f 10 05 cb da 81 	movss  xmm0,DWORD PTR [rip+0x81dacb]        # 0x140bafc68
   14039219c:	00 
   14039219d:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   1403921a3:	c7 44 24 38 68 00 00 	mov    DWORD PTR [rsp+0x38],0x68
   1403921aa:	00 
   1403921ab:	c7 44 24 30 03 00 00 	mov    DWORD PTR [rsp+0x30],0x3
   1403921b2:	00 
   1403921b3:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   1403921b8:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403921bd:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   1403921c2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403921c7:	41 b9 02 00 00 00    	mov    r9d,0x2
   1403921cd:	0f 57 d2             	xorps  xmm2,xmm2
   1403921d0:	0f 57 c9             	xorps  xmm1,xmm1
   1403921d3:	48 8b ce             	mov    rcx,rsi
   1403921d6:	e8 15 f5 ec ff       	call   0x1402616f0
   1403921db:	48 8b d8             	mov    rbx,rax
   1403921de:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   1403921e2:	48 8b d0             	mov    rdx,rax
   1403921e5:	e8 d6 e4 55 00       	call   0x1408f06c0
   1403921ea:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   1403921ed:	48 8b d6             	mov    rdx,rsi
   1403921f0:	48 8b cb             	mov    rcx,rbx
   1403921f3:	41 ff 50 08          	call   QWORD PTR [r8+0x8]
   1403921f7:	48 89 7b 20          	mov    QWORD PTR [rbx+0x20],rdi
   1403921fb:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   1403921fe:	48 8b d7             	mov    rdx,rdi
   140392201:	48 8b cb             	mov    rcx,rbx
   140392204:	41 ff 90 e8 00 00 00 	call   QWORD PTR [r8+0xe8]
   14039220b:	48 89 5f 70          	mov    QWORD PTR [rdi+0x70],rbx
   14039220f:	48 8b 4f 68          	mov    rcx,QWORD PTR [rdi+0x68]
   140392213:	f3 0f 10 41 14       	movss  xmm0,DWORD PTR [rcx+0x14]
   140392218:	f3 0f 5f 43 14       	maxss  xmm0,DWORD PTR [rbx+0x14]
   14039221d:	f3 0f 11 47 14       	movss  DWORD PTR [rdi+0x14],xmm0
   140392222:	4c 8d 9c 24 80 00 00 	lea    r11,[rsp+0x80]
   140392229:	00 
   14039222a:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   14039222e:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   140392232:	0f 28 74 24 70       	movaps xmm6,XMMWORD PTR [rsp+0x70]
   140392237:	49 8b e3             	mov    rsp,r11
   14039223a:	5f                   	pop    rdi
   14039223b:	c3                   	ret
   14039223c:	cc                   	int3
   14039223d:	cc                   	int3
   14039223e:	cc                   	int3
   14039223f:	cc                   	int3
   140392240:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140392245:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14039224a:	57                   	push   rdi
   14039224b:	48 83 ec 20          	sub    rsp,0x20
   14039224f:	8b fa                	mov    edi,edx
   140392251:	48 8b d9             	mov    rbx,rcx
   140392254:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   140392258:	48 85 c9             	test   rcx,rcx
   14039225b:	74 0e                	je     0x14039226b
   14039225d:	e8 ee 0a 62 00       	call   0x1409b2d50
   140392262:	33 c0                	xor    eax,eax
   140392264:	48 89 83 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rax
   14039226b:	48 8b cb             	mov    rcx,rbx
   14039226e:	e8 5d a2 e4 ff       	call   0x1401dc4d0
   140392273:	40 f6 c7 01          	test   dil,0x1
   140392277:	74 0d                	je     0x140392286
   140392279:	ba 88 00 00 00       	mov    edx,0x88
   14039227e:	48 8b cb             	mov    rcx,rbx
   140392281:	e8 96 65 5c 00       	call   0x14095881c
   140392286:	48 8b c3             	mov    rax,rbx
   140392289:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14039228e:	48 83 c4 20          	add    rsp,0x20
   140392292:	5f                   	pop    rdi
   140392293:	c3                   	ret
   140392294:	cc                   	int3
   140392295:	cc                   	int3
   140392296:	cc                   	int3
   140392297:	cc                   	int3
   140392298:	cc                   	int3
   140392299:	cc                   	int3
   14039229a:	cc                   	int3
   14039229b:	cc                   	int3
   14039229c:	cc                   	int3
   14039229d:	cc                   	int3
   14039229e:	cc                   	int3
   14039229f:	cc                   	int3
   1403922a0:	40 53                	rex push rbx
   1403922a2:	55                   	push   rbp
   1403922a3:	56                   	push   rsi
   1403922a4:	57                   	push   rdi
   1403922a5:	41 56                	push   r14
   1403922a7:	41 57                	push   r15
   1403922a9:	48 83 ec 68          	sub    rsp,0x68
   1403922ad:	48 8b f9             	mov    rdi,rcx
   1403922b0:	e8 3b 07 00 00       	call   0x1403929f0
   1403922b5:	48 8d 9f b8 00 00 00 	lea    rbx,[rdi+0xb8]
   1403922bc:	48 8b cb             	mov    rcx,rbx
   1403922bf:	e8 0c cc f5 ff       	call   0x1402eeed0
   1403922c4:	33 f6                	xor    esi,esi
   1403922c6:	8b ee                	mov    ebp,esi
   1403922c8:	44 8d 7e 20          	lea    r15d,[rsi+0x20]
   1403922cc:	39 b7 68 03 00 00    	cmp    DWORD PTR [rdi+0x368],esi
   1403922d2:	76 6f                	jbe    0x140392343
   1403922d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403922d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1403922df:	00 
   1403922e0:	8b 87 64 03 00 00    	mov    eax,DWORD PTR [rdi+0x364]
   1403922e6:	33 d2                	xor    edx,edx
   1403922e8:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403922eb:	03 c5                	add    eax,ebp
   1403922ed:	f7 b7 60 03 00 00    	div    DWORD PTR [rdi+0x360]
   1403922f3:	48 8b 87 58 03 00 00 	mov    rax,QWORD PTR [rdi+0x358]
   1403922fa:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403922fe:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   140392302:	41 3b c8             	cmp    ecx,r8d
   140392305:	75 1a                	jne    0x140392321
   140392307:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14039230b:	48 8b cb             	mov    rcx,rbx
   14039230e:	41 3b d7             	cmp    edx,r15d
   140392311:	41 0f 42 d7          	cmovb  edx,r15d
   140392315:	e8 96 bd 54 00       	call   0x1408de0b0
   14039231a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039231d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140392321:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140392324:	ff c1                	inc    ecx
   140392326:	ff c8                	dec    eax
   140392328:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14039232b:	03 c1                	add    eax,ecx
   14039232d:	33 d2                	xor    edx,edx
   14039232f:	41 f7 f0             	div    r8d
   140392332:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140392335:	ff c5                	inc    ebp
   140392337:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14039233b:	3b af 68 03 00 00    	cmp    ebp,DWORD PTR [rdi+0x368]
   140392341:	72 9d                	jb     0x1403922e0
   140392343:	44 8b f6             	mov    r14d,esi
   140392346:	39 b7 80 03 00 00    	cmp    DWORD PTR [rdi+0x380],esi
   14039234c:	76 68                	jbe    0x1403923b6
   14039234e:	66 90                	xchg   ax,ax
   140392350:	8b 87 7c 03 00 00    	mov    eax,DWORD PTR [rdi+0x37c]
   140392356:	33 d2                	xor    edx,edx
   140392358:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039235b:	41 03 c6             	add    eax,r14d
   14039235e:	f7 b7 78 03 00 00    	div    DWORD PTR [rdi+0x378]
   140392364:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   14039236b:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14039236f:	48 8b 2c d0          	mov    rbp,QWORD PTR [rax+rdx*8]
   140392373:	41 3b c8             	cmp    ecx,r8d
   140392376:	75 1a                	jne    0x140392392
   140392378:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14039237c:	48 8b cb             	mov    rcx,rbx
   14039237f:	41 3b d7             	cmp    edx,r15d
   140392382:	41 0f 42 d7          	cmovb  edx,r15d
   140392386:	e8 25 bd 54 00       	call   0x1408de0b0
   14039238b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039238e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140392392:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140392395:	ff c1                	inc    ecx
   140392397:	ff c8                	dec    eax
   140392399:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14039239c:	03 c1                	add    eax,ecx
   14039239e:	33 d2                	xor    edx,edx
   1403923a0:	41 f7 f0             	div    r8d
   1403923a3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403923a6:	41 ff c6             	inc    r14d
   1403923a9:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403923ad:	44 3b b7 80 03 00 00 	cmp    r14d,DWORD PTR [rdi+0x380]
   1403923b4:	72 9a                	jb     0x140392350
   1403923b6:	8b ee                	mov    ebp,esi
   1403923b8:	39 b7 98 03 00 00    	cmp    DWORD PTR [rdi+0x398],esi
   1403923be:	76 63                	jbe    0x140392423
   1403923c0:	8b 87 94 03 00 00    	mov    eax,DWORD PTR [rdi+0x394]
   1403923c6:	33 d2                	xor    edx,edx
   1403923c8:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403923cb:	03 c5                	add    eax,ebp
   1403923cd:	f7 b7 90 03 00 00    	div    DWORD PTR [rdi+0x390]
   1403923d3:	48 8b 87 88 03 00 00 	mov    rax,QWORD PTR [rdi+0x388]
   1403923da:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403923de:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   1403923e2:	41 3b c8             	cmp    ecx,r8d
   1403923e5:	75 1a                	jne    0x140392401
   1403923e7:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403923eb:	48 8b cb             	mov    rcx,rbx
   1403923ee:	41 3b d7             	cmp    edx,r15d
   1403923f1:	41 0f 42 d7          	cmovb  edx,r15d
   1403923f5:	e8 b6 bc 54 00       	call   0x1408de0b0
   1403923fa:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403923fd:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140392401:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140392404:	ff c1                	inc    ecx
   140392406:	ff c8                	dec    eax
   140392408:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14039240b:	03 c1                	add    eax,ecx
   14039240d:	33 d2                	xor    edx,edx
   14039240f:	41 f7 f0             	div    r8d
   140392412:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140392415:	ff c5                	inc    ebp
   140392417:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14039241b:	3b af 98 03 00 00    	cmp    ebp,DWORD PTR [rdi+0x398]
   140392421:	72 9d                	jb     0x1403923c0
   140392423:	8b ee                	mov    ebp,esi
   140392425:	39 b7 b0 03 00 00    	cmp    DWORD PTR [rdi+0x3b0],esi
   14039242b:	76 66                	jbe    0x140392493
   14039242d:	0f 1f 00             	nop    DWORD PTR [rax]
   140392430:	8b 87 ac 03 00 00    	mov    eax,DWORD PTR [rdi+0x3ac]
   140392436:	33 d2                	xor    edx,edx
   140392438:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039243b:	03 c5                	add    eax,ebp
   14039243d:	f7 b7 a8 03 00 00    	div    DWORD PTR [rdi+0x3a8]
   140392443:	48 8b 87 a0 03 00 00 	mov    rax,QWORD PTR [rdi+0x3a0]
   14039244a:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14039244e:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   140392452:	41 3b c8             	cmp    ecx,r8d
   140392455:	75 1a                	jne    0x140392471
   140392457:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14039245b:	48 8b cb             	mov    rcx,rbx
   14039245e:	41 3b d7             	cmp    edx,r15d
   140392461:	41 0f 42 d7          	cmovb  edx,r15d
   140392465:	e8 46 bc 54 00       	call   0x1408de0b0
   14039246a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039246d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140392471:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140392474:	ff c1                	inc    ecx
   140392476:	ff c8                	dec    eax
   140392478:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14039247b:	03 c1                	add    eax,ecx
   14039247d:	33 d2                	xor    edx,edx
   14039247f:	41 f7 f0             	div    r8d
   140392482:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140392485:	ff c5                	inc    ebp
   140392487:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14039248b:	3b af b0 03 00 00    	cmp    ebp,DWORD PTR [rdi+0x3b0]
   140392491:	72 9d                	jb     0x140392430
   140392493:	8b ee                	mov    ebp,esi
   140392495:	39 b7 c8 03 00 00    	cmp    DWORD PTR [rdi+0x3c8],esi
   14039249b:	76 66                	jbe    0x140392503
   14039249d:	0f 1f 00             	nop    DWORD PTR [rax]
   1403924a0:	8b 87 c4 03 00 00    	mov    eax,DWORD PTR [rdi+0x3c4]
   1403924a6:	33 d2                	xor    edx,edx
   1403924a8:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403924ab:	03 c5                	add    eax,ebp
   1403924ad:	f7 b7 c0 03 00 00    	div    DWORD PTR [rdi+0x3c0]
   1403924b3:	48 8b 87 b8 03 00 00 	mov    rax,QWORD PTR [rdi+0x3b8]
   1403924ba:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403924be:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   1403924c2:	41 3b c8             	cmp    ecx,r8d
   1403924c5:	75 1a                	jne    0x1403924e1
   1403924c7:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403924cb:	48 8b cb             	mov    rcx,rbx
   1403924ce:	41 3b d7             	cmp    edx,r15d
   1403924d1:	41 0f 42 d7          	cmovb  edx,r15d
   1403924d5:	e8 d6 bb 54 00       	call   0x1408de0b0
   1403924da:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403924dd:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403924e1:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403924e4:	ff c1                	inc    ecx
   1403924e6:	ff c8                	dec    eax
   1403924e8:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403924eb:	03 c1                	add    eax,ecx
   1403924ed:	33 d2                	xor    edx,edx
   1403924ef:	41 f7 f0             	div    r8d
   1403924f2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403924f5:	ff c5                	inc    ebp
   1403924f7:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   1403924fb:	3b af c8 03 00 00    	cmp    ebp,DWORD PTR [rdi+0x3c8]
   140392501:	72 9d                	jb     0x1403924a0
   140392503:	44 8b f6             	mov    r14d,esi
   140392506:	39 b7 e0 03 00 00    	cmp    DWORD PTR [rdi+0x3e0],esi
   14039250c:	76 68                	jbe    0x140392576
   14039250e:	66 90                	xchg   ax,ax
   140392510:	8b 87 dc 03 00 00    	mov    eax,DWORD PTR [rdi+0x3dc]
   140392516:	33 d2                	xor    edx,edx
   140392518:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039251b:	41 03 c6             	add    eax,r14d
   14039251e:	f7 b7 d8 03 00 00    	div    DWORD PTR [rdi+0x3d8]
   140392524:	48 8b 87 d0 03 00 00 	mov    rax,QWORD PTR [rdi+0x3d0]
   14039252b:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14039252f:	48 8b 2c d0          	mov    rbp,QWORD PTR [rax+rdx*8]
   140392533:	41 3b c8             	cmp    ecx,r8d
   140392536:	75 1a                	jne    0x140392552
   140392538:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14039253c:	48 8b cb             	mov    rcx,rbx
   14039253f:	41 3b d7             	cmp    edx,r15d
   140392542:	41 0f 42 d7          	cmovb  edx,r15d
   140392546:	e8 65 bb 54 00       	call   0x1408de0b0
   14039254b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039254e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140392552:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140392555:	ff c1                	inc    ecx
   140392557:	ff c8                	dec    eax
   140392559:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14039255c:	03 c1                	add    eax,ecx
   14039255e:	33 d2                	xor    edx,edx
   140392560:	41 f7 f0             	div    r8d
   140392563:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140392566:	41 ff c6             	inc    r14d
   140392569:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   14039256d:	44 3b b7 e0 03 00 00 	cmp    r14d,DWORD PTR [rdi+0x3e0]
   140392574:	72 9a                	jb     0x140392510
   140392576:	8b ee                	mov    ebp,esi
   140392578:	39 b7 f8 03 00 00    	cmp    DWORD PTR [rdi+0x3f8],esi
   14039257e:	76 66                	jbe    0x1403925e6
   140392580:	8b 87 f4 03 00 00    	mov    eax,DWORD PTR [rdi+0x3f4]
   140392586:	33 d2                	xor    edx,edx
   140392588:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039258b:	03 c5                	add    eax,ebp
   14039258d:	f7 b7 f0 03 00 00    	div    DWORD PTR [rdi+0x3f0]
   140392593:	48 8b 87 e8 03 00 00 	mov    rax,QWORD PTR [rdi+0x3e8]
   14039259a:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14039259e:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   1403925a2:	41 3b c8             	cmp    ecx,r8d
   1403925a5:	75 1d                	jne    0x1403925c4
   1403925a7:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403925ab:	48 8b cb             	mov    rcx,rbx
   1403925ae:	41 3b d7             	cmp    edx,r15d
   1403925b1:	41 0f 42 d7          	cmovb  edx,r15d
   1403925b5:	e8 f6 ba 54 00       	call   0x1408de0b0
   1403925ba:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403925bd:	44 8b 87 c0 00 00 00 	mov    r8d,DWORD PTR [rdi+0xc0]
   1403925c4:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403925c7:	ff c1                	inc    ecx
   1403925c9:	ff c8                	dec    eax
   1403925cb:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403925ce:	03 c1                	add    eax,ecx
   1403925d0:	33 d2                	xor    edx,edx
   1403925d2:	41 f7 f0             	div    r8d
   1403925d5:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403925d8:	ff c5                	inc    ebp
   1403925da:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   1403925de:	3b af f8 03 00 00    	cmp    ebp,DWORD PTR [rdi+0x3f8]
   1403925e4:	72 9a                	jb     0x140392580
   1403925e6:	8b ee                	mov    ebp,esi
   1403925e8:	39 b7 10 04 00 00    	cmp    DWORD PTR [rdi+0x410],esi
   1403925ee:	76 63                	jbe    0x140392653
   1403925f0:	8b 87 0c 04 00 00    	mov    eax,DWORD PTR [rdi+0x40c]
   1403925f6:	33 d2                	xor    edx,edx
   1403925f8:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403925fb:	03 c5                	add    eax,ebp
   1403925fd:	f7 b7 08 04 00 00    	div    DWORD PTR [rdi+0x408]
   140392603:	48 8b 87 00 04 00 00 	mov    rax,QWORD PTR [rdi+0x400]
   14039260a:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14039260e:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   140392612:	41 3b c8             	cmp    ecx,r8d
   140392615:	75 1a                	jne    0x140392631
   140392617:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14039261b:	48 8b cb             	mov    rcx,rbx
   14039261e:	41 3b d7             	cmp    edx,r15d
   140392621:	41 0f 42 d7          	cmovb  edx,r15d
   140392625:	e8 86 ba 54 00       	call   0x1408de0b0
   14039262a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039262d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140392631:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140392634:	ff c1                	inc    ecx
   140392636:	ff c8                	dec    eax
   140392638:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14039263b:	03 c1                	add    eax,ecx
   14039263d:	33 d2                	xor    edx,edx
   14039263f:	41 f7 f0             	div    r8d
   140392642:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140392645:	ff c5                	inc    ebp
   140392647:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14039264b:	3b af 10 04 00 00    	cmp    ebp,DWORD PTR [rdi+0x410]
   140392651:	72 9d                	jb     0x1403925f0
   140392653:	44 8b f6             	mov    r14d,esi
   140392656:	39 b7 28 04 00 00    	cmp    DWORD PTR [rdi+0x428],esi
   14039265c:	76 68                	jbe    0x1403926c6
   14039265e:	66 90                	xchg   ax,ax
   140392660:	8b 87 24 04 00 00    	mov    eax,DWORD PTR [rdi+0x424]
   140392666:	33 d2                	xor    edx,edx
   140392668:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039266b:	41 03 c6             	add    eax,r14d
   14039266e:	f7 b7 20 04 00 00    	div    DWORD PTR [rdi+0x420]
   140392674:	48 8b 87 18 04 00 00 	mov    rax,QWORD PTR [rdi+0x418]
   14039267b:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14039267f:	48 8b 2c d0          	mov    rbp,QWORD PTR [rax+rdx*8]
   140392683:	41 3b c8             	cmp    ecx,r8d
   140392686:	75 1a                	jne    0x1403926a2
   140392688:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14039268c:	48 8b cb             	mov    rcx,rbx
   14039268f:	41 3b d7             	cmp    edx,r15d
   140392692:	41 0f 42 d7          	cmovb  edx,r15d
   140392696:	e8 15 ba 54 00       	call   0x1408de0b0
   14039269b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039269e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403926a2:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403926a5:	ff c1                	inc    ecx
   1403926a7:	ff c8                	dec    eax
   1403926a9:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403926ac:	03 c1                	add    eax,ecx
   1403926ae:	33 d2                	xor    edx,edx
   1403926b0:	41 f7 f0             	div    r8d
   1403926b3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403926b6:	41 ff c6             	inc    r14d
   1403926b9:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403926bd:	44 3b b7 28 04 00 00 	cmp    r14d,DWORD PTR [rdi+0x428]
   1403926c4:	72 9a                	jb     0x140392660
   1403926c6:	8b ee                	mov    ebp,esi
   1403926c8:	39 b7 40 04 00 00    	cmp    DWORD PTR [rdi+0x440],esi
   1403926ce:	76 63                	jbe    0x140392733
   1403926d0:	8b 87 3c 04 00 00    	mov    eax,DWORD PTR [rdi+0x43c]
   1403926d6:	33 d2                	xor    edx,edx
   1403926d8:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403926db:	03 c5                	add    eax,ebp
   1403926dd:	f7 b7 38 04 00 00    	div    DWORD PTR [rdi+0x438]
   1403926e3:	48 8b 87 30 04 00 00 	mov    rax,QWORD PTR [rdi+0x430]
   1403926ea:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403926ee:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   1403926f2:	41 3b c8             	cmp    ecx,r8d
   1403926f5:	75 1a                	jne    0x140392711
   1403926f7:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403926fb:	48 8b cb             	mov    rcx,rbx
   1403926fe:	41 3b d7             	cmp    edx,r15d
   140392701:	41 0f 42 d7          	cmovb  edx,r15d
   140392705:	e8 a6 b9 54 00       	call   0x1408de0b0
   14039270a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039270d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140392711:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140392714:	ff c1                	inc    ecx
   140392716:	ff c8                	dec    eax
   140392718:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14039271b:	03 c1                	add    eax,ecx
   14039271d:	33 d2                	xor    edx,edx
   14039271f:	41 f7 f0             	div    r8d
   140392722:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140392725:	ff c5                	inc    ebp
   140392727:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14039272b:	3b af 40 04 00 00    	cmp    ebp,DWORD PTR [rdi+0x440]
   140392731:	72 9d                	jb     0x1403926d0
   140392733:	48 81 c7 48 01 00 00 	add    rdi,0x148
   14039273a:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14039273e:	89 74 24 54          	mov    DWORD PTR [rsp+0x54],esi
   140392742:	89 b4 24 b8 00 00 00 	mov    DWORD PTR [rsp+0xb8],esi
   140392749:	89 74 24 50          	mov    DWORD PTR [rsp+0x50],esi
   14039274d:	89 b4 24 b0 00 00 00 	mov    DWORD PTR [rsp+0xb0],esi
   140392754:	89 74 24 4c          	mov    DWORD PTR [rsp+0x4c],esi
   140392758:	89 b4 24 a8 00 00 00 	mov    DWORD PTR [rsp+0xa8],esi
   14039275f:	89 74 24 48          	mov    DWORD PTR [rsp+0x48],esi
   140392763:	89 b4 24 a0 00 00 00 	mov    DWORD PTR [rsp+0xa0],esi
   14039276a:	89 74 24 44          	mov    DWORD PTR [rsp+0x44],esi
   14039276e:	39 77 58             	cmp    DWORD PTR [rdi+0x58],esi
   140392771:	0f 86 de 00 00 00    	jbe    0x140392855
   140392777:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14039277e:	00 00 
   140392780:	8b 47 54             	mov    eax,DWORD PTR [rdi+0x54]
   140392783:	33 d2                	xor    edx,edx
   140392785:	03 c6                	add    eax,esi
   140392787:	48 8b cf             	mov    rcx,rdi
   14039278a:	f7 77 50             	div    DWORD PTR [rdi+0x50]
   14039278d:	48 8b 47 48          	mov    rax,QWORD PTR [rdi+0x48]
   140392791:	48 8b 2c d0          	mov    rbp,QWORD PTR [rax+rdx*8]
   140392795:	48 8b d5             	mov    rdx,rbp
   140392798:	e8 43 d7 ff ff       	call   0x14038fee0
   14039279d:	84 c0                	test   al,al
   14039279f:	0f 84 a5 00 00 00    	je     0x14039284a
   1403927a5:	4c 8b 45 48          	mov    r8,QWORD PTR [rbp+0x48]
   1403927a9:	4d 85 c0             	test   r8,r8
   1403927ac:	0f 84 98 00 00 00    	je     0x14039284a
   1403927b2:	33 d2                	xor    edx,edx
   1403927b4:	83 7d 30 01          	cmp    DWORD PTR [rbp+0x30],0x1
   1403927b8:	75 4f                	jne    0x140392809
   1403927ba:	41 8b 40 44          	mov    eax,DWORD PTR [r8+0x44]
   1403927be:	4c 8d 8c 24 b8 00 00 	lea    r9,[rsp+0xb8]
   1403927c5:	00 
   1403927c6:	41 f7 70 40          	div    DWORD PTR [r8+0x40]
   1403927ca:	49 8b 40 38          	mov    rax,QWORD PTR [r8+0x38]
   1403927ce:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1403927d3:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403927d7:	48 8d 94 24 a0 00 00 	lea    rdx,[rsp+0xa0]
   1403927de:	00 
   1403927df:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   1403927e4:	48 8d 94 24 a8 00 00 	lea    rdx,[rsp+0xa8]
   1403927eb:	00 
   1403927ec:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   1403927f1:	48 8d 94 24 b0 00 00 	lea    rdx,[rsp+0xb0]
   1403927f8:	00 
   1403927f9:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1403927fe:	48 8b d3             	mov    rdx,rbx
   140392801:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140392804:	ff 50 70             	call   QWORD PTR [rax+0x70]
   140392807:	eb 41                	jmp    0x14039284a
   140392809:	41 8b 40 2c          	mov    eax,DWORD PTR [r8+0x2c]
   14039280d:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   140392812:	41 f7 70 28          	div    DWORD PTR [r8+0x28]
   140392816:	49 8b 40 20          	mov    rax,QWORD PTR [r8+0x20]
   14039281a:	4c 8d 44 24 54       	lea    r8,[rsp+0x54]
   14039281f:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140392823:	48 8d 54 24 44       	lea    rdx,[rsp+0x44]
   140392828:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   14039282d:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   140392832:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   140392837:	48 8d 54 24 4c       	lea    rdx,[rsp+0x4c]
   14039283c:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140392841:	48 8b d3             	mov    rdx,rbx
   140392844:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140392847:	ff 50 50             	call   QWORD PTR [rax+0x50]
   14039284a:	ff c6                	inc    esi
   14039284c:	3b 77 58             	cmp    esi,DWORD PTR [rdi+0x58]
   14039284f:	0f 82 2b ff ff ff    	jb     0x140392780
   140392855:	48 83 c4 68          	add    rsp,0x68
   140392859:	41 5f                	pop    r15
   14039285b:	41 5e                	pop    r14
   14039285d:	5f                   	pop    rdi
   14039285e:	5e                   	pop    rsi
   14039285f:	5d                   	pop    rbp
   140392860:	5b                   	pop    rbx
   140392861:	c3                   	ret
   140392862:	cc                   	int3
   140392863:	cc                   	int3
   140392864:	cc                   	int3
   140392865:	cc                   	int3
   140392866:	cc                   	int3
   140392867:	cc                   	int3
   140392868:	cc                   	int3
   140392869:	cc                   	int3
   14039286a:	cc                   	int3
   14039286b:	cc                   	int3
   14039286c:	cc                   	int3
   14039286d:	cc                   	int3
   14039286e:	cc                   	int3
   14039286f:	cc                   	int3
   140392870:	6b 41 1c 0b          	imul   eax,DWORD PTR [rcx+0x1c],0xb
   140392874:	6b 51 20 0d          	imul   edx,DWORD PTR [rcx+0x20],0xd
   140392878:	44 6b 41 18 07       	imul   r8d,DWORD PTR [rcx+0x18],0x7
   14039287d:	03 d0                	add    edx,eax
   14039287f:	b8 89 88 88 88       	mov    eax,0x88888889
   140392884:	41 81 c0 00 7c 00 00 	add    r8d,0x7c00
   14039288b:	44 03 c2             	add    r8d,edx
   14039288e:	41 f7 e0             	mul    r8d
   140392891:	c1 ea 04             	shr    edx,0x4
   140392894:	6b c2 1e             	imul   eax,edx,0x1e
   140392897:	44 2b c0             	sub    r8d,eax
   14039289a:	44 89 81 54 04 00 00 	mov    DWORD PTR [rcx+0x454],r8d
   1403928a1:	c3                   	ret
   1403928a2:	cc                   	int3
   1403928a3:	cc                   	int3
   1403928a4:	cc                   	int3
   1403928a5:	cc                   	int3
   1403928a6:	cc                   	int3
   1403928a7:	cc                   	int3
   1403928a8:	cc                   	int3
   1403928a9:	cc                   	int3
   1403928aa:	cc                   	int3
   1403928ab:	cc                   	int3
   1403928ac:	cc                   	int3
   1403928ad:	cc                   	int3
   1403928ae:	cc                   	int3
   1403928af:	cc                   	int3
   1403928b0:	44 89 89 4c 04 00 00 	mov    DWORD PTR [rcx+0x44c],r9d
   1403928b7:	c3                   	ret
   1403928b8:	cc                   	int3
   1403928b9:	cc                   	int3
   1403928ba:	cc                   	int3
   1403928bb:	cc                   	int3
   1403928bc:	cc                   	int3
   1403928bd:	cc                   	int3
   1403928be:	cc                   	int3
   1403928bf:	cc                   	int3
   1403928c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403928c5:	57                   	push   rdi
   1403928c6:	48 83 ec 20          	sub    rsp,0x20
   1403928ca:	48 8b d9             	mov    rbx,rcx
   1403928cd:	48 81 c1 c0 01 00 00 	add    rcx,0x1c0
   1403928d4:	e8 d7 a6 ff ff       	call   0x14038cfb0
   1403928d9:	44 8b 83 4c 04 00 00 	mov    r8d,DWORD PTR [rbx+0x44c]
   1403928e0:	48 8d 93 c0 01 00 00 	lea    rdx,[rbx+0x1c0]
   1403928e7:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   1403928ee:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403928f3:	48 83 c4 20          	add    rsp,0x20
   1403928f7:	5f                   	pop    rdi
   1403928f8:	e9 93 a7 ff ff       	jmp    0x14038d090
   1403928fd:	cc                   	int3
   1403928fe:	cc                   	int3
   1403928ff:	cc                   	int3
   140392900:	48 81 c1 c0 01 00 00 	add    rcx,0x1c0
   140392907:	e9 84 a8 ff ff       	jmp    0x14038d190
   14039290c:	cc                   	int3
   14039290d:	cc                   	int3
   14039290e:	cc                   	int3
   14039290f:	cc                   	int3
   140392910:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140392915:	57                   	push   rdi
   140392916:	48 83 ec 20          	sub    rsp,0x20
   14039291a:	48 8b d9             	mov    rbx,rcx
   14039291d:	48 81 c1 48 01 00 00 	add    rcx,0x148
   140392924:	e8 57 c7 ff ff       	call   0x14038f080
   140392929:	48 8d 8b 48 01 00 00 	lea    rcx,[rbx+0x148]
   140392930:	e8 eb d2 ff ff       	call   0x14038fc20
   140392935:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   140392939:	48 8d 8b 48 01 00 00 	lea    rcx,[rbx+0x148]
   140392940:	0f b6 50 40          	movzx  edx,BYTE PTR [rax+0x40]
   140392944:	e8 f7 d4 ff ff       	call   0x14038fe40
   140392949:	33 ff                	xor    edi,edi
   14039294b:	39 bb 68 02 00 00    	cmp    DWORD PTR [rbx+0x268],edi
   140392951:	0f 86 82 00 00 00    	jbe    0x1403929d9
   140392957:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   14039295c:	48 be 00 00 18 00 06 	movabs rsi,0x400000600180000
   140392963:	00 00 04 
   140392966:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14039296d:	00 00 00 
   140392970:	8b 83 64 02 00 00    	mov    eax,DWORD PTR [rbx+0x264]
   140392976:	33 d2                	xor    edx,edx
   140392978:	03 c7                	add    eax,edi
   14039297a:	f7 b3 60 02 00 00    	div    DWORD PTR [rbx+0x260]
   140392980:	48 8b 83 58 02 00 00 	mov    rax,QWORD PTR [rbx+0x258]
   140392987:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14039298b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14039298e:	ff 10                	call   QWORD PTR [rax]
   140392990:	83 f8 3a             	cmp    eax,0x3a
   140392993:	77 0d                	ja     0x1403929a2
   140392995:	48 0f a3 c6          	bt     rsi,rax
   140392999:	73 07                	jae    0x1403929a2
   14039299b:	c6 83 48 04 00 00 01 	mov    BYTE PTR [rbx+0x448],0x1
   1403929a2:	8d 48 d5             	lea    ecx,[rax-0x2b]
   1403929a5:	83 f9 01             	cmp    ecx,0x1
   1403929a8:	76 10                	jbe    0x1403929ba
   1403929aa:	83 f8 38             	cmp    eax,0x38
   1403929ad:	74 0b                	je     0x1403929ba
   1403929af:	80 bb 49 04 00 00 00 	cmp    BYTE PTR [rbx+0x449],0x0
   1403929b6:	74 12                	je     0x1403929ca
   1403929b8:	eb 07                	jmp    0x1403929c1
   1403929ba:	c6 83 49 04 00 00 01 	mov    BYTE PTR [rbx+0x449],0x1
   1403929c1:	80 bb 48 04 00 00 00 	cmp    BYTE PTR [rbx+0x448],0x0
   1403929c8:	75 0a                	jne    0x1403929d4
   1403929ca:	ff c7                	inc    edi
   1403929cc:	3b bb 68 02 00 00    	cmp    edi,DWORD PTR [rbx+0x268]
   1403929d2:	72 9c                	jb     0x140392970
   1403929d4:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
   1403929d9:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1403929de:	48 83 c4 20          	add    rsp,0x20
   1403929e2:	5f                   	pop    rdi
   1403929e3:	c3                   	ret
   1403929e4:	cc                   	int3
   1403929e5:	cc                   	int3
   1403929e6:	cc                   	int3
   1403929e7:	cc                   	int3
   1403929e8:	cc                   	int3
   1403929e9:	cc                   	int3
   1403929ea:	cc                   	int3
   1403929eb:	cc                   	int3
   1403929ec:	cc                   	int3
   1403929ed:	cc                   	int3
   1403929ee:	cc                   	int3
   1403929ef:	cc                   	int3
   1403929f0:	48 8b c4             	mov    rax,rsp
   1403929f3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403929f7:	48 89 68 18          	mov    QWORD PTR [rax+0x18],rbp
   1403929fb:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403929ff:	57                   	push   rdi
   140392a00:	41 54                	push   r12
   140392a02:	41 55                	push   r13
   140392a04:	41 56                	push   r14
   140392a06:	41 57                	push   r15
   140392a08:	48 81 ec 40 01 00 00 	sub    rsp,0x140
   140392a0f:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   140392a13:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   140392a17:	48 8b 05 f2 25 92 00 	mov    rax,QWORD PTR [rip+0x9225f2]        # 0x140cb5010
   140392a1e:	48 33 c4             	xor    rax,rsp
   140392a21:	48 89 84 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rax
   140392a28:	00 
   140392a29:	48 8b f1             	mov    rsi,rcx
   140392a2c:	48 81 c1 58 03 00 00 	add    rcx,0x358
   140392a33:	e8 b8 5b 52 00       	call   0x1408b85f0
   140392a38:	48 8d 8e 70 03 00 00 	lea    rcx,[rsi+0x370]
   140392a3f:	e8 cc ed 52 00       	call   0x1408c1810
   140392a44:	48 8d 8e 88 03 00 00 	lea    rcx,[rsi+0x388]
   140392a4b:	e8 a0 5b 52 00       	call   0x1408b85f0
   140392a50:	48 8d 8e a0 03 00 00 	lea    rcx,[rsi+0x3a0]
   140392a57:	e8 b4 ed 52 00       	call   0x1408c1810
   140392a5c:	48 8d 8e b8 03 00 00 	lea    rcx,[rsi+0x3b8]
   140392a63:	e8 e8 ec 52 00       	call   0x1408c1750
   140392a68:	4c 8d b6 d0 03 00 00 	lea    r14,[rsi+0x3d0]
   140392a6f:	49 8b ce             	mov    rcx,r14
   140392a72:	e8 e9 eb 52 00       	call   0x1408c1660
   140392a77:	4c 8d be e8 03 00 00 	lea    r15,[rsi+0x3e8]
   140392a7e:	49 8b cf             	mov    rcx,r15
   140392a81:	e8 1a eb 52 00       	call   0x1408c15a0
   140392a86:	48 8d ae 00 04 00 00 	lea    rbp,[rsi+0x400]
   140392a8d:	48 8b cd             	mov    rcx,rbp
   140392a90:	e8 1b ea 52 00       	call   0x1408c14b0
   140392a95:	4c 8d a6 18 04 00 00 	lea    r12,[rsi+0x418]
   140392a9c:	49 8b cc             	mov    rcx,r12
   140392a9f:	e8 1c e9 52 00       	call   0x1408c13c0
   140392aa4:	4c 8d ae 30 04 00 00 	lea    r13,[rsi+0x430]
   140392aab:	49 8b cd             	mov    rcx,r13
   140392aae:	e8 fd e7 52 00       	call   0x1408c12b0
   140392ab3:	33 d2                	xor    edx,edx
   140392ab5:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   140392ab9:	39 96 e0 02 00 00    	cmp    DWORD PTR [rsi+0x2e0],edx
   140392abf:	0f 86 a3 05 00 00    	jbe    0x140393068
   140392ac5:	8d 4a 20             	lea    ecx,[rdx+0x20]
   140392ac8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140392acf:	00 
   140392ad0:	8b 86 dc 02 00 00    	mov    eax,DWORD PTR [rsi+0x2dc]
   140392ad6:	03 c2                	add    eax,edx
   140392ad8:	33 d2                	xor    edx,edx
   140392ada:	f7 b6 d8 02 00 00    	div    DWORD PTR [rsi+0x2d8]
   140392ae0:	8b da                	mov    ebx,edx
   140392ae2:	48 c1 e3 06          	shl    rbx,0x6
   140392ae6:	48 03 9e d0 02 00 00 	add    rbx,QWORD PTR [rsi+0x2d0]
   140392aed:	8b 43 34             	mov    eax,DWORD PTR [rbx+0x34]
   140392af0:	85 c0                	test   eax,eax
   140392af2:	0f 85 1f 01 00 00    	jne    0x140392c17
   140392af8:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140392afb:	83 f8 01             	cmp    eax,0x1
   140392afe:	75 7b                	jne    0x140392b7b
   140392b00:	e8 23 61 5c 00       	call   0x140958c28
   140392b05:	48 8b f8             	mov    rdi,rax
   140392b08:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140392b0d:	45 33 d2             	xor    r10d,r10d
   140392b10:	44 89 50 08          	mov    DWORD PTR [rax+0x8],r10d
   140392b14:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   140392b18:	44 88 50 18          	mov    BYTE PTR [rax+0x18],r10b
   140392b1c:	48 8d 05 ed 20 7e 00 	lea    rax,[rip+0x7e20ed]        # 0x140b74c10
   140392b23:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392b26:	4c 8d 8e 58 03 00 00 	lea    r9,[rsi+0x358]
   140392b2d:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392b31:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392b35:	41 3b c8             	cmp    ecx,r8d
   140392b38:	75 26                	jne    0x140392b60
   140392b3a:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392b3e:	83 fa 20             	cmp    edx,0x20
   140392b41:	b8 20 00 00 00       	mov    eax,0x20
   140392b46:	0f 42 d0             	cmovb  edx,eax
   140392b49:	49 8b c9             	mov    rcx,r9
   140392b4c:	e8 5f b5 54 00       	call   0x1408de0b0
   140392b51:	4c 8d 8e 58 03 00 00 	lea    r9,[rsi+0x358]
   140392b58:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392b5c:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392b60:	ff c1                	inc    ecx
   140392b62:	41 89 49 10          	mov    DWORD PTR [r9+0x10],ecx
   140392b66:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140392b6a:	ff c9                	dec    ecx
   140392b6c:	03 c1                	add    eax,ecx
   140392b6e:	33 d2                	xor    edx,edx
   140392b70:	41 f7 f0             	div    r8d
   140392b73:	49 8b 01             	mov    rax,QWORD PTR [r9]
   140392b76:	e9 ca 04 00 00       	jmp    0x140393045
   140392b7b:	85 c0                	test   eax,eax
   140392b7d:	0f 85 cf 04 00 00    	jne    0x140393052
   140392b83:	8d 48 38             	lea    ecx,[rax+0x38]
   140392b86:	e8 9d 60 5c 00       	call   0x140958c28
   140392b8b:	48 8b f8             	mov    rdi,rax
   140392b8e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140392b93:	45 33 d2             	xor    r10d,r10d
   140392b96:	44 89 50 08          	mov    DWORD PTR [rax+0x8],r10d
   140392b9a:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   140392b9e:	48 8d 05 cb af 7c 00 	lea    rax,[rip+0x7cafcb]        # 0x140b5db70
   140392ba5:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392ba8:	44 88 57 18          	mov    BYTE PTR [rdi+0x18],r10b
   140392bac:	4c 89 57 20          	mov    QWORD PTR [rdi+0x20],r10
   140392bb0:	4c 89 57 28          	mov    QWORD PTR [rdi+0x28],r10
   140392bb4:	44 89 57 30          	mov    DWORD PTR [rdi+0x30],r10d
   140392bb8:	48 8d 05 21 18 7c 00 	lea    rax,[rip+0x7c1821]        # 0x140b543e0
   140392bbf:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392bc2:	4c 8d 8e 70 03 00 00 	lea    r9,[rsi+0x370]
   140392bc9:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392bcd:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392bd1:	41 3b c8             	cmp    ecx,r8d
   140392bd4:	75 26                	jne    0x140392bfc
   140392bd6:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392bda:	83 fa 20             	cmp    edx,0x20
   140392bdd:	b8 20 00 00 00       	mov    eax,0x20
   140392be2:	0f 42 d0             	cmovb  edx,eax
   140392be5:	49 8b c9             	mov    rcx,r9
   140392be8:	e8 c3 b4 54 00       	call   0x1408de0b0
   140392bed:	4c 8d 8e 70 03 00 00 	lea    r9,[rsi+0x370]
   140392bf4:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392bf8:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392bfc:	ff c1                	inc    ecx
   140392bfe:	41 89 49 10          	mov    DWORD PTR [r9+0x10],ecx
   140392c02:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140392c06:	ff c9                	dec    ecx
   140392c08:	03 c1                	add    eax,ecx
   140392c0a:	33 d2                	xor    edx,edx
   140392c0c:	41 f7 f0             	div    r8d
   140392c0f:	49 8b 01             	mov    rax,QWORD PTR [r9]
   140392c12:	e9 2e 04 00 00       	jmp    0x140393045
   140392c17:	83 f8 01             	cmp    eax,0x1
   140392c1a:	0f 85 1f 01 00 00    	jne    0x140392d3f
   140392c20:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140392c23:	83 f8 01             	cmp    eax,0x1
   140392c26:	75 7b                	jne    0x140392ca3
   140392c28:	e8 fb 5f 5c 00       	call   0x140958c28
   140392c2d:	48 8b f8             	mov    rdi,rax
   140392c30:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140392c35:	45 33 d2             	xor    r10d,r10d
   140392c38:	44 89 50 08          	mov    DWORD PTR [rax+0x8],r10d
   140392c3c:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   140392c40:	44 89 50 18          	mov    DWORD PTR [rax+0x18],r10d
   140392c44:	48 8d 05 bd 32 7b 00 	lea    rax,[rip+0x7b32bd]        # 0x140b45f08
   140392c4b:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392c4e:	4c 8d 8e 88 03 00 00 	lea    r9,[rsi+0x388]
   140392c55:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392c59:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392c5d:	41 3b c8             	cmp    ecx,r8d
   140392c60:	75 26                	jne    0x140392c88
   140392c62:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392c66:	83 fa 20             	cmp    edx,0x20
   140392c69:	b8 20 00 00 00       	mov    eax,0x20
   140392c6e:	0f 42 d0             	cmovb  edx,eax
   140392c71:	49 8b c9             	mov    rcx,r9
   140392c74:	e8 37 b4 54 00       	call   0x1408de0b0
   140392c79:	4c 8d 8e 88 03 00 00 	lea    r9,[rsi+0x388]
   140392c80:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392c84:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392c88:	ff c1                	inc    ecx
   140392c8a:	41 89 49 10          	mov    DWORD PTR [r9+0x10],ecx
   140392c8e:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140392c92:	ff c9                	dec    ecx
   140392c94:	03 c1                	add    eax,ecx
   140392c96:	33 d2                	xor    edx,edx
   140392c98:	41 f7 f0             	div    r8d
   140392c9b:	49 8b 01             	mov    rax,QWORD PTR [r9]
   140392c9e:	e9 a2 03 00 00       	jmp    0x140393045
   140392ca3:	85 c0                	test   eax,eax
   140392ca5:	0f 85 a7 03 00 00    	jne    0x140393052
   140392cab:	8d 48 38             	lea    ecx,[rax+0x38]
   140392cae:	e8 75 5f 5c 00       	call   0x140958c28
   140392cb3:	48 8b f8             	mov    rdi,rax
   140392cb6:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140392cbb:	45 33 d2             	xor    r10d,r10d
   140392cbe:	44 89 50 08          	mov    DWORD PTR [rax+0x8],r10d
   140392cc2:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   140392cc6:	48 8d 05 a3 86 7b 00 	lea    rax,[rip+0x7b86a3]        # 0x140b4b370
   140392ccd:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392cd0:	44 89 57 18          	mov    DWORD PTR [rdi+0x18],r10d
   140392cd4:	4c 89 57 20          	mov    QWORD PTR [rdi+0x20],r10
   140392cd8:	4c 89 57 28          	mov    QWORD PTR [rdi+0x28],r10
   140392cdc:	44 89 57 30          	mov    DWORD PTR [rdi+0x30],r10d
   140392ce0:	48 8d 05 69 85 7e 00 	lea    rax,[rip+0x7e8569]        # 0x140b7b250
   140392ce7:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392cea:	4c 8d 8e a0 03 00 00 	lea    r9,[rsi+0x3a0]
   140392cf1:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392cf5:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392cf9:	41 3b c8             	cmp    ecx,r8d
   140392cfc:	75 26                	jne    0x140392d24
   140392cfe:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392d02:	83 fa 20             	cmp    edx,0x20
   140392d05:	b8 20 00 00 00       	mov    eax,0x20
   140392d0a:	0f 42 d0             	cmovb  edx,eax
   140392d0d:	49 8b c9             	mov    rcx,r9
   140392d10:	e8 9b b3 54 00       	call   0x1408de0b0
   140392d15:	4c 8d 8e a0 03 00 00 	lea    r9,[rsi+0x3a0]
   140392d1c:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392d20:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392d24:	ff c1                	inc    ecx
   140392d26:	41 89 49 10          	mov    DWORD PTR [r9+0x10],ecx
   140392d2a:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140392d2e:	ff c9                	dec    ecx
   140392d30:	03 c1                	add    eax,ecx
   140392d32:	33 d2                	xor    edx,edx
   140392d34:	41 f7 f0             	div    r8d
   140392d37:	49 8b 01             	mov    rax,QWORD PTR [r9]
   140392d3a:	e9 06 03 00 00       	jmp    0x140393045
   140392d3f:	83 f8 05             	cmp    eax,0x5
   140392d42:	0f 85 52 01 00 00    	jne    0x140392e9a
   140392d48:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140392d4b:	83 f8 01             	cmp    eax,0x1
   140392d4e:	0f 85 dd 00 00 00    	jne    0x140392e31
   140392d54:	b9 a0 00 00 00       	mov    ecx,0xa0
   140392d59:	e8 ca 5e 5c 00       	call   0x140958c28
   140392d5e:	48 8b f8             	mov    rdi,rax
   140392d61:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140392d66:	45 33 d2             	xor    r10d,r10d
   140392d69:	4c 89 94 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r10
   140392d70:	00 
   140392d71:	4c 89 94 24 88 00 00 	mov    QWORD PTR [rsp+0x88],r10
   140392d78:	00 
   140392d79:	0f 57 c9             	xorps  xmm1,xmm1
   140392d7c:	0f 57 d2             	xorps  xmm2,xmm2
   140392d7f:	0f 57 db             	xorps  xmm3,xmm3
   140392d82:	0f 57 e4             	xorps  xmm4,xmm4
   140392d85:	0f 57 ed             	xorps  xmm5,xmm5
   140392d88:	0f 57 f6             	xorps  xmm6,xmm6
   140392d8b:	0f 57 ff             	xorps  xmm7,xmm7
   140392d8e:	44 89 94 24 00 01 00 	mov    DWORD PTR [rsp+0x100],r10d
   140392d95:	00 
   140392d96:	44 89 50 08          	mov    DWORD PTR [rax+0x8],r10d
   140392d9a:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   140392d9e:	0f 28 84 24 80 00 00 	movaps xmm0,XMMWORD PTR [rsp+0x80]
   140392da5:	00 
   140392da6:	0f 11 40 18          	movups XMMWORD PTR [rax+0x18],xmm0
   140392daa:	0f 11 48 28          	movups XMMWORD PTR [rax+0x28],xmm1
   140392dae:	0f 11 50 38          	movups XMMWORD PTR [rax+0x38],xmm2
   140392db2:	0f 11 58 48          	movups XMMWORD PTR [rax+0x48],xmm3
   140392db6:	0f 11 60 58          	movups XMMWORD PTR [rax+0x58],xmm4
   140392dba:	0f 11 68 68          	movups XMMWORD PTR [rax+0x68],xmm5
   140392dbe:	0f 11 70 78          	movups XMMWORD PTR [rax+0x78],xmm6
   140392dc2:	0f 11 b8 88 00 00 00 	movups XMMWORD PTR [rax+0x88],xmm7
   140392dc9:	41 8b c2             	mov    eax,r10d
   140392dcc:	89 87 98 00 00 00    	mov    DWORD PTR [rdi+0x98],eax
   140392dd2:	48 8d 05 07 dc 7d 00 	lea    rax,[rip+0x7ddc07]        # 0x140b709e0
   140392dd9:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392ddc:	4c 8d 8e b8 03 00 00 	lea    r9,[rsi+0x3b8]
   140392de3:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392de7:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392deb:	41 3b c8             	cmp    ecx,r8d
   140392dee:	75 26                	jne    0x140392e16
   140392df0:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392df4:	83 fa 20             	cmp    edx,0x20
   140392df7:	b8 20 00 00 00       	mov    eax,0x20
   140392dfc:	0f 42 d0             	cmovb  edx,eax
   140392dff:	49 8b c9             	mov    rcx,r9
   140392e02:	e8 a9 b2 54 00       	call   0x1408de0b0
   140392e07:	4c 8d 8e b8 03 00 00 	lea    r9,[rsi+0x3b8]
   140392e0e:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392e12:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392e16:	ff c1                	inc    ecx
   140392e18:	41 89 49 10          	mov    DWORD PTR [r9+0x10],ecx
   140392e1c:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140392e20:	ff c9                	dec    ecx
   140392e22:	03 c1                	add    eax,ecx
   140392e24:	33 d2                	xor    edx,edx
   140392e26:	41 f7 f0             	div    r8d
   140392e29:	49 8b 01             	mov    rax,QWORD PTR [r9]
   140392e2c:	e9 14 02 00 00       	jmp    0x140393045
   140392e31:	85 c0                	test   eax,eax
   140392e33:	0f 85 19 02 00 00    	jne    0x140393052
   140392e39:	b9 b8 00 00 00       	mov    ecx,0xb8
   140392e3e:	e8 e5 5d 5c 00       	call   0x140958c28
   140392e43:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140392e48:	48 8b c8             	mov    rcx,rax
   140392e4b:	e8 20 77 f5 ff       	call   0x1402ea570
   140392e50:	48 8b f8             	mov    rdi,rax
   140392e53:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   140392e57:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   140392e5b:	41 3b c8             	cmp    ecx,r8d
   140392e5e:	75 1f                	jne    0x140392e7f
   140392e60:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392e64:	83 fa 20             	cmp    edx,0x20
   140392e67:	b8 20 00 00 00       	mov    eax,0x20
   140392e6c:	0f 42 d0             	cmovb  edx,eax
   140392e6f:	49 8b ce             	mov    rcx,r14
   140392e72:	e8 39 b2 54 00       	call   0x1408de0b0
   140392e77:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   140392e7b:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   140392e7f:	ff c1                	inc    ecx
   140392e81:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   140392e85:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   140392e89:	ff c8                	dec    eax
   140392e8b:	03 c1                	add    eax,ecx
   140392e8d:	33 d2                	xor    edx,edx
   140392e8f:	41 f7 f0             	div    r8d
   140392e92:	49 8b 06             	mov    rax,QWORD PTR [r14]
   140392e95:	e9 ab 01 00 00       	jmp    0x140393045
   140392e9a:	83 f8 06             	cmp    eax,0x6
   140392e9d:	0f 85 cf 00 00 00    	jne    0x140392f72
   140392ea3:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140392ea6:	83 f8 01             	cmp    eax,0x1
   140392ea9:	75 61                	jne    0x140392f0c
   140392eab:	b9 38 02 00 00       	mov    ecx,0x238
   140392eb0:	e8 73 5d 5c 00       	call   0x140958c28
   140392eb5:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140392eba:	48 8b c8             	mov    rcx,rax
   140392ebd:	e8 fe 7c f5 ff       	call   0x1402eabc0
   140392ec2:	48 8b f8             	mov    rdi,rax
   140392ec5:	41 8b 4f 10          	mov    ecx,DWORD PTR [r15+0x10]
   140392ec9:	45 8b 47 08          	mov    r8d,DWORD PTR [r15+0x8]
   140392ecd:	41 3b c8             	cmp    ecx,r8d
   140392ed0:	75 1f                	jne    0x140392ef1
   140392ed2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392ed6:	83 fa 20             	cmp    edx,0x20
   140392ed9:	b8 20 00 00 00       	mov    eax,0x20
   140392ede:	0f 42 d0             	cmovb  edx,eax
   140392ee1:	49 8b cf             	mov    rcx,r15
   140392ee4:	e8 c7 b1 54 00       	call   0x1408de0b0
   140392ee9:	41 8b 4f 10          	mov    ecx,DWORD PTR [r15+0x10]
   140392eed:	45 8b 47 08          	mov    r8d,DWORD PTR [r15+0x8]
   140392ef1:	ff c1                	inc    ecx
   140392ef3:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   140392ef7:	41 8b 47 0c          	mov    eax,DWORD PTR [r15+0xc]
   140392efb:	ff c8                	dec    eax
   140392efd:	03 c1                	add    eax,ecx
   140392eff:	33 d2                	xor    edx,edx
   140392f01:	41 f7 f0             	div    r8d
   140392f04:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140392f07:	e9 39 01 00 00       	jmp    0x140393045
   140392f0c:	85 c0                	test   eax,eax
   140392f0e:	0f 85 3e 01 00 00    	jne    0x140393052
   140392f14:	b9 50 02 00 00       	mov    ecx,0x250
   140392f19:	e8 0a 5d 5c 00       	call   0x140958c28
   140392f1e:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140392f23:	48 8b c8             	mov    rcx,rax
   140392f26:	e8 95 79 f5 ff       	call   0x1402ea8c0
   140392f2b:	48 8b f8             	mov    rdi,rax
   140392f2e:	8b 4d 10             	mov    ecx,DWORD PTR [rbp+0x10]
   140392f31:	44 8b 45 08          	mov    r8d,DWORD PTR [rbp+0x8]
   140392f35:	41 3b c8             	cmp    ecx,r8d
   140392f38:	75 1e                	jne    0x140392f58
   140392f3a:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392f3e:	83 fa 20             	cmp    edx,0x20
   140392f41:	b8 20 00 00 00       	mov    eax,0x20
   140392f46:	0f 42 d0             	cmovb  edx,eax
   140392f49:	48 8b cd             	mov    rcx,rbp
   140392f4c:	e8 5f b1 54 00       	call   0x1408de0b0
   140392f51:	8b 4d 10             	mov    ecx,DWORD PTR [rbp+0x10]
   140392f54:	44 8b 45 08          	mov    r8d,DWORD PTR [rbp+0x8]
   140392f58:	ff c1                	inc    ecx
   140392f5a:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140392f5d:	8b 45 0c             	mov    eax,DWORD PTR [rbp+0xc]
   140392f60:	ff c8                	dec    eax
   140392f62:	03 c1                	add    eax,ecx
   140392f64:	33 d2                	xor    edx,edx
   140392f66:	41 f7 f0             	div    r8d
   140392f69:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140392f6d:	e9 d3 00 00 00       	jmp    0x140393045
   140392f72:	83 f8 07             	cmp    eax,0x7
   140392f75:	0f 85 d7 00 00 00    	jne    0x140393052
   140392f7b:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140392f7e:	83 f8 01             	cmp    eax,0x1
   140392f81:	75 63                	jne    0x140392fe6
   140392f83:	8d 48 47             	lea    ecx,[rax+0x47]
   140392f86:	e8 9d 5c 5c 00       	call   0x140958c28
   140392f8b:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   140392f90:	48 8b c8             	mov    rcx,rax
   140392f93:	e8 68 7f f5 ff       	call   0x1402eaf00
   140392f98:	48 8b f8             	mov    rdi,rax
   140392f9b:	41 8b 4c 24 10       	mov    ecx,DWORD PTR [r12+0x10]
   140392fa0:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   140392fa5:	41 3b c8             	cmp    ecx,r8d
   140392fa8:	75 21                	jne    0x140392fcb
   140392faa:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392fae:	83 fa 20             	cmp    edx,0x20
   140392fb1:	b8 20 00 00 00       	mov    eax,0x20
   140392fb6:	0f 42 d0             	cmovb  edx,eax
   140392fb9:	49 8b cc             	mov    rcx,r12
   140392fbc:	e8 ef b0 54 00       	call   0x1408de0b0
   140392fc1:	41 8b 4c 24 10       	mov    ecx,DWORD PTR [r12+0x10]
   140392fc6:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   140392fcb:	ff c1                	inc    ecx
   140392fcd:	41 89 4c 24 10       	mov    DWORD PTR [r12+0x10],ecx
   140392fd2:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   140392fd7:	ff c8                	dec    eax
   140392fd9:	03 c1                	add    eax,ecx
   140392fdb:	33 d2                	xor    edx,edx
   140392fdd:	41 f7 f0             	div    r8d
   140392fe0:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   140392fe4:	eb 5f                	jmp    0x140393045
   140392fe6:	85 c0                	test   eax,eax
   140392fe8:	75 68                	jne    0x140393052
   140392fea:	8d 48 60             	lea    ecx,[rax+0x60]
   140392fed:	e8 36 5c 5c 00       	call   0x140958c28
   140392ff2:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   140392ff7:	48 8b c8             	mov    rcx,rax
   140392ffa:	e8 01 7d f5 ff       	call   0x1402ead00
   140392fff:	48 8b f8             	mov    rdi,rax
   140393002:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   140393006:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   14039300a:	41 3b c8             	cmp    ecx,r8d
   14039300d:	75 1f                	jne    0x14039302e
   14039300f:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140393013:	83 fa 20             	cmp    edx,0x20
   140393016:	b8 20 00 00 00       	mov    eax,0x20
   14039301b:	0f 42 d0             	cmovb  edx,eax
   14039301e:	49 8b cd             	mov    rcx,r13
   140393021:	e8 8a b0 54 00       	call   0x1408de0b0
   140393026:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   14039302a:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   14039302e:	ff c1                	inc    ecx
   140393030:	41 89 4d 10          	mov    DWORD PTR [r13+0x10],ecx
   140393034:	41 8b 45 0c          	mov    eax,DWORD PTR [r13+0xc]
   140393038:	ff c8                	dec    eax
   14039303a:	03 c1                	add    eax,ecx
   14039303c:	33 d2                	xor    edx,edx
   14039303e:	41 f7 f0             	div    r8d
   140393041:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   140393045:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140393049:	b9 20 00 00 00       	mov    ecx,0x20
   14039304e:	48 89 5f 10          	mov    QWORD PTR [rdi+0x10],rbx
   140393052:	8b 54 24 20          	mov    edx,DWORD PTR [rsp+0x20]
   140393056:	ff c2                	inc    edx
   140393058:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   14039305c:	3b 96 e0 02 00 00    	cmp    edx,DWORD PTR [rsi+0x2e0]
   140393062:	0f 82 68 fa ff ff    	jb     0x140392ad0
   140393068:	48 8b 8c 24 10 01 00 	mov    rcx,QWORD PTR [rsp+0x110]
   14039306f:	00 
   140393070:	48 33 cc             	xor    rcx,rsp
   140393073:	e8 e8 54 5c 00       	call   0x140958560
   140393078:	4c 8d 9c 24 40 01 00 	lea    r11,[rsp+0x140]
   14039307f:	00 
   140393080:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   140393084:	49 8b 6b 40          	mov    rbp,QWORD PTR [r11+0x40]
   140393088:	49 8b 73 48          	mov    rsi,QWORD PTR [r11+0x48]
   14039308c:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140393091:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140393096:	49 8b e3             	mov    rsp,r11
   140393099:	41 5f                	pop    r15
   14039309b:	41 5e                	pop    r14
   14039309d:	41 5d                	pop    r13
   14039309f:	41 5c                	pop    r12
   1403930a1:	5f                   	pop    rdi
   1403930a2:	c3                   	ret
   1403930a3:	cc                   	int3
   1403930a4:	cc                   	int3
   1403930a5:	cc                   	int3
   1403930a6:	cc                   	int3
   1403930a7:	cc                   	int3
   1403930a8:	cc                   	int3
   1403930a9:	cc                   	int3
   1403930aa:	cc                   	int3
   1403930ab:	cc                   	int3
   1403930ac:	cc                   	int3
   1403930ad:	cc                   	int3
   1403930ae:	cc                   	int3
   1403930af:	cc                   	int3
   1403930b0:	48 81 c1 c0 01 00 00 	add    rcx,0x1c0
   1403930b7:	e9 14 9e ff ff       	jmp    0x14038ced0
   1403930bc:	cc                   	int3
   1403930bd:	cc                   	int3
   1403930be:	cc                   	int3
   1403930bf:	cc                   	int3
   1403930c0:	40 53                	rex push rbx
   1403930c2:	55                   	push   rbp
   1403930c3:	56                   	push   rsi
   1403930c4:	57                   	push   rdi
   1403930c5:	48 83 ec 58          	sub    rsp,0x58
   1403930c9:	48 8b 05 40 1f 92 00 	mov    rax,QWORD PTR [rip+0x921f40]        # 0x140cb5010
   1403930d0:	48 33 c4             	xor    rax,rsp
   1403930d3:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1403930d8:	49 8b e9             	mov    rbp,r9
   1403930db:	48 8d 81 48 01 00 00 	lea    rax,[rcx+0x148]
   1403930e2:	49 8b f8             	mov    rdi,r8
   1403930e5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403930ea:	48 8b d9             	mov    rbx,rcx
   1403930ed:	4c 8d 0d 0c 6b 7d 00 	lea    r9,[rip+0x7d6b0c]        # 0x140b69c00 'microprocessor_definition'
   1403930f4:	4c 8b c5             	mov    r8,rbp
   1403930f7:	48 8b cf             	mov    rcx,rdi
   1403930fa:	48 8b f2             	mov    rsi,rdx
   1403930fd:	e8 ce 5c 57 00       	call   0x140908dd0
   140393102:	f6 46 10 01          	test   BYTE PTR [rsi+0x10],0x1
   140393106:	76 0e                	jbe    0x140393116
   140393108:	80 7f 24 00          	cmp    BYTE PTR [rdi+0x24],0x0
   14039310c:	75 08                	jne    0x140393116
   14039310e:	48 8b cb             	mov    rcx,rbx
   140393111:	e8 fa f7 ff ff       	call   0x140392910
   140393116:	4c 8b cd             	mov    r9,rbp
   140393119:	4c 8b c7             	mov    r8,rdi
   14039311c:	48 8b d6             	mov    rdx,rsi
   14039311f:	48 8b cb             	mov    rcx,rbx
   140393122:	e8 e9 7e f9 ff       	call   0x14032b010
   140393127:	f6 46 10 04          	test   BYTE PTR [rsi+0x10],0x4
   14039312b:	0f 86 c9 02 00 00    	jbe    0x1403933fa
   140393131:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   140393136:	45 33 f6             	xor    r14d,r14d
   140393139:	44 39 b3 68 03 00 00 	cmp    DWORD PTR [rbx+0x368],r14d
   140393140:	76 62                	jbe    0x1403931a4
   140393142:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140393146:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14039314d:	00 00 00 
   140393150:	45 8b c6             	mov    r8d,r14d
   140393153:	48 8d 15 9e 6a 7d 00 	lea    rdx,[rip+0x7d6a9e]        # 0x140b69bf8 'ib%u'
   14039315a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14039315f:	e8 5c f2 cf ff       	call   0x1400923c0
   140393164:	8b 83 64 03 00 00    	mov    eax,DWORD PTR [rbx+0x364]
   14039316a:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   14039316f:	33 d2                	xor    edx,edx
   140393171:	41 03 c6             	add    eax,r14d
   140393174:	f7 b3 60 03 00 00    	div    DWORD PTR [rbx+0x360]
   14039317a:	48 8b 83 58 03 00 00 	mov    rax,QWORD PTR [rbx+0x358]
   140393181:	4c 8b c5             	mov    r8,rbp
   140393184:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140393188:	48 8b d6             	mov    rdx,rsi
   14039318b:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   140393190:	48 8b cf             	mov    rcx,rdi
   140393193:	e8 28 e7 56 00       	call   0x1409018c0
   140393198:	41 ff c6             	inc    r14d
   14039319b:	44 3b b3 68 03 00 00 	cmp    r14d,DWORD PTR [rbx+0x368]
   1403931a2:	72 ac                	jb     0x140393150
   1403931a4:	45 33 f6             	xor    r14d,r14d
   1403931a7:	44 39 b3 80 03 00 00 	cmp    DWORD PTR [rbx+0x380],r14d
   1403931ae:	76 54                	jbe    0x140393204
   1403931b0:	45 8b c6             	mov    r8d,r14d
   1403931b3:	48 8d 15 6a 6a 7d 00 	lea    rdx,[rip+0x7d6a6a]        # 0x140b69c24 'ob%u'
   1403931ba:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1403931bf:	e8 fc f1 cf ff       	call   0x1400923c0
   1403931c4:	8b 83 7c 03 00 00    	mov    eax,DWORD PTR [rbx+0x37c]
   1403931ca:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1403931cf:	33 d2                	xor    edx,edx
   1403931d1:	41 03 c6             	add    eax,r14d
   1403931d4:	f7 b3 78 03 00 00    	div    DWORD PTR [rbx+0x378]
   1403931da:	48 8b 83 70 03 00 00 	mov    rax,QWORD PTR [rbx+0x370]
   1403931e1:	4c 8b c5             	mov    r8,rbp
   1403931e4:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403931e8:	48 8b d6             	mov    rdx,rsi
   1403931eb:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1403931f0:	48 8b cf             	mov    rcx,rdi
   1403931f3:	e8 c8 e6 56 00       	call   0x1409018c0
   1403931f8:	41 ff c6             	inc    r14d
   1403931fb:	44 3b b3 80 03 00 00 	cmp    r14d,DWORD PTR [rbx+0x380]
   140393202:	72 ac                	jb     0x1403931b0
   140393204:	45 33 f6             	xor    r14d,r14d
   140393207:	44 39 b3 98 03 00 00 	cmp    DWORD PTR [rbx+0x398],r14d
   14039320e:	76 54                	jbe    0x140393264
   140393210:	45 8b c6             	mov    r8d,r14d
   140393213:	48 8d 15 02 6a 7d 00 	lea    rdx,[rip+0x7d6a02]        # 0x140b69c1c 'if%u'
   14039321a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14039321f:	e8 9c f1 cf ff       	call   0x1400923c0
   140393224:	8b 83 94 03 00 00    	mov    eax,DWORD PTR [rbx+0x394]
   14039322a:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   14039322f:	33 d2                	xor    edx,edx
   140393231:	41 03 c6             	add    eax,r14d
   140393234:	f7 b3 90 03 00 00    	div    DWORD PTR [rbx+0x390]
   14039323a:	48 8b 83 88 03 00 00 	mov    rax,QWORD PTR [rbx+0x388]
   140393241:	4c 8b c5             	mov    r8,rbp
   140393244:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140393248:	48 8b d6             	mov    rdx,rsi
   14039324b:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   140393250:	48 8b cf             	mov    rcx,rdi
   140393253:	e8 68 e6 56 00       	call   0x1409018c0
   140393258:	41 ff c6             	inc    r14d
   14039325b:	44 3b b3 98 03 00 00 	cmp    r14d,DWORD PTR [rbx+0x398]
   140393262:	72 ac                	jb     0x140393210
   140393264:	45 33 f6             	xor    r14d,r14d
   140393267:	44 39 b3 b0 03 00 00 	cmp    DWORD PTR [rbx+0x3b0],r14d
   14039326e:	76 54                	jbe    0x1403932c4
   140393270:	45 8b c6             	mov    r8d,r14d
   140393273:	48 8d 15 ce 69 7d 00 	lea    rdx,[rip+0x7d69ce]        # 0x140b69c48 'of%u'
   14039327a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14039327f:	e8 3c f1 cf ff       	call   0x1400923c0
   140393284:	8b 83 ac 03 00 00    	mov    eax,DWORD PTR [rbx+0x3ac]
   14039328a:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   14039328f:	33 d2                	xor    edx,edx
   140393291:	41 03 c6             	add    eax,r14d
   140393294:	f7 b3 a8 03 00 00    	div    DWORD PTR [rbx+0x3a8]
   14039329a:	48 8b 83 a0 03 00 00 	mov    rax,QWORD PTR [rbx+0x3a0]
   1403932a1:	4c 8b c5             	mov    r8,rbp
   1403932a4:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403932a8:	48 8b d6             	mov    rdx,rsi
   1403932ab:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1403932b0:	48 8b cf             	mov    rcx,rdi
   1403932b3:	e8 08 e6 56 00       	call   0x1409018c0
   1403932b8:	41 ff c6             	inc    r14d
   1403932bb:	44 3b b3 b0 03 00 00 	cmp    r14d,DWORD PTR [rbx+0x3b0]
   1403932c2:	72 ac                	jb     0x140393270
   1403932c4:	45 33 f6             	xor    r14d,r14d
   1403932c7:	44 39 b3 c8 03 00 00 	cmp    DWORD PTR [rbx+0x3c8],r14d
   1403932ce:	76 54                	jbe    0x140393324
   1403932d0:	45 8b c6             	mov    r8d,r14d
   1403932d3:	48 8d 15 52 69 7d 00 	lea    rdx,[rip+0x7d6952]        # 0x140b69c2c 'ic%u'
   1403932da:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1403932df:	e8 dc f0 cf ff       	call   0x1400923c0
   1403932e4:	8b 83 c4 03 00 00    	mov    eax,DWORD PTR [rbx+0x3c4]
   1403932ea:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1403932ef:	33 d2                	xor    edx,edx
   1403932f1:	41 03 c6             	add    eax,r14d
   1403932f4:	f7 b3 c0 03 00 00    	div    DWORD PTR [rbx+0x3c0]
   1403932fa:	48 8b 83 b8 03 00 00 	mov    rax,QWORD PTR [rbx+0x3b8]
   140393301:	4c 8b c5             	mov    r8,rbp
   140393304:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140393308:	48 8b d6             	mov    rdx,rsi
   14039330b:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   140393310:	48 8b cf             	mov    rcx,rdi
   140393313:	e8 a8 e5 56 00       	call   0x1409018c0
   140393318:	41 ff c6             	inc    r14d
   14039331b:	44 3b b3 c8 03 00 00 	cmp    r14d,DWORD PTR [rbx+0x3c8]
   140393322:	72 ac                	jb     0x1403932d0
   140393324:	45 33 f6             	xor    r14d,r14d
   140393327:	44 39 b3 e0 03 00 00 	cmp    DWORD PTR [rbx+0x3e0],r14d
   14039332e:	76 54                	jbe    0x140393384
   140393330:	45 8b c6             	mov    r8d,r14d
   140393333:	48 8d 15 26 69 7d 00 	lea    rdx,[rip+0x7d6926]        # 0x140b69c60 'oc%u'
   14039333a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14039333f:	e8 7c f0 cf ff       	call   0x1400923c0
   140393344:	8b 83 dc 03 00 00    	mov    eax,DWORD PTR [rbx+0x3dc]
   14039334a:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   14039334f:	33 d2                	xor    edx,edx
   140393351:	41 03 c6             	add    eax,r14d
   140393354:	f7 b3 d8 03 00 00    	div    DWORD PTR [rbx+0x3d8]
   14039335a:	48 8b 83 d0 03 00 00 	mov    rax,QWORD PTR [rbx+0x3d0]
   140393361:	4c 8b c5             	mov    r8,rbp
   140393364:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140393368:	48 8b d6             	mov    rdx,rsi
   14039336b:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   140393370:	48 8b cf             	mov    rcx,rdi
   140393373:	e8 48 e5 56 00       	call   0x1409018c0
   140393378:	41 ff c6             	inc    r14d
   14039337b:	44 3b b3 e0 03 00 00 	cmp    r14d,DWORD PTR [rbx+0x3e0]
   140393382:	72 ac                	jb     0x140393330
   140393384:	8b 47 20             	mov    eax,DWORD PTR [rdi+0x20]
   140393387:	4c 8b 74 24 50       	mov    r14,QWORD PTR [rsp+0x50]
   14039338c:	85 c0                	test   eax,eax
   14039338e:	75 32                	jne    0x1403933c2
   140393390:	80 7f 24 01          	cmp    BYTE PTR [rdi+0x24],0x1
   140393394:	75 08                	jne    0x14039339e
   140393396:	39 83 50 04 00 00    	cmp    DWORD PTR [rbx+0x450],eax
   14039339c:	74 5c                	je     0x1403933fa
   14039339e:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   1403933a2:	4c 8d 8b 50 04 00 00 	lea    r9,[rbx+0x450]
   1403933a9:	4c 8d 05 a0 68 7d 00 	lea    r8,[rip+0x7d68a0]        # 0x140b69c50 'damage_counter'
   1403933b0:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1403933b7:	00 
   1403933b8:	48 8b d5             	mov    rdx,rbp
   1403933bb:	e8 70 c2 55 00       	call   0x1408ef630
   1403933c0:	eb 38                	jmp    0x1403933fa
   1403933c2:	83 f8 01             	cmp    eax,0x1
   1403933c5:	75 33                	jne    0x1403933fa
   1403933c7:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   1403933cb:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403933cf:	72 29                	jb     0x1403933fa
   1403933d1:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403933d5:	75 0e                	jne    0x1403933e5
   1403933d7:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403933db:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403933dd:	89 8b 50 04 00 00    	mov    DWORD PTR [rbx+0x450],ecx
   1403933e3:	eb 0c                	jmp    0x1403933f1
   1403933e5:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403933e9:	8b 83 50 04 00 00    	mov    eax,DWORD PTR [rbx+0x450]
   1403933ef:	89 01                	mov    DWORD PTR [rcx],eax
   1403933f1:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403933f6:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403933fa:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1403933ff:	48 33 cc             	xor    rcx,rsp
   140393402:	e8 59 51 5c 00       	call   0x140958560
   140393407:	48 83 c4 58          	add    rsp,0x58
   14039340b:	5f                   	pop    rdi
   14039340c:	5e                   	pop    rsi
   14039340d:	5d                   	pop    rbp
   14039340e:	5b                   	pop    rbx
   14039340f:	c3                   	ret
   140393410:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140393415:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14039341a:	57                   	push   rdi
   14039341b:	48 83 ec 20          	sub    rsp,0x20
   14039341f:	4c 8b da             	mov    r11,rdx
   140393422:	48 8b d9             	mov    rbx,rcx
   140393425:	41 ba 01 00 00 00    	mov    r10d,0x1
   14039342b:	41 83 f8 05          	cmp    r8d,0x5
   14039342f:	77 53                	ja     0x140393484
   140393431:	49 63 c0             	movsxd rax,r8d
   140393434:	48 8d 0d c5 cb c6 ff 	lea    rcx,[rip+0xffffffffffc6cbc5]        # 0x140000000
   14039343b:	44 8b 84 81 90 35 39 	mov    r8d,DWORD PTR [rcx+rax*4+0x393590]
   140393442:	00 
   140393443:	4c 03 c1             	add    r8,rcx
   140393446:	41 ff e0             	jmp    r8
   140393449:	ba ff ff ff ff       	mov    edx,0xffffffff
   14039344e:	eb 37                	jmp    0x140393487
   140393450:	45 33 c0             	xor    r8d,r8d
   140393453:	41 8b fa             	mov    edi,r10d
   140393456:	41 8b d0             	mov    edx,r8d
   140393459:	eb 32                	jmp    0x14039348d
   14039345b:	45 33 c0             	xor    r8d,r8d
   14039345e:	41 8b d0             	mov    edx,r8d
   140393461:	41 8d 78 ff          	lea    edi,[r8-0x1]
   140393465:	eb 26                	jmp    0x14039348d
   140393467:	45 33 c0             	xor    r8d,r8d
   14039346a:	45 8b ca             	mov    r9d,r10d
   14039346d:	41 8b d0             	mov    edx,r8d
   140393470:	41 8b f8             	mov    edi,r8d
   140393473:	eb 1b                	jmp    0x140393490
   140393475:	45 33 c0             	xor    r8d,r8d
   140393478:	41 8b d0             	mov    edx,r8d
   14039347b:	41 8b f8             	mov    edi,r8d
   14039347e:	45 8d 48 ff          	lea    r9d,[r8-0x1]
   140393482:	eb 0c                	jmp    0x140393490
   140393484:	41 8b d2             	mov    edx,r10d
   140393487:	45 33 c0             	xor    r8d,r8d
   14039348a:	41 8b f8             	mov    edi,r8d
   14039348d:	45 8b c8             	mov    r9d,r8d
   140393490:	41 8b f1             	mov    esi,r9d
   140393493:	8b c7                	mov    eax,edi
   140393495:	0f af 43 34          	imul   eax,DWORD PTR [rbx+0x34]
   140393499:	8b ca                	mov    ecx,edx
   14039349b:	0f af 4b 3c          	imul   ecx,DWORD PTR [rbx+0x3c]
   14039349f:	0f af 73 38          	imul   esi,DWORD PTR [rbx+0x38]
   1403934a3:	03 f0                	add    esi,eax
   1403934a5:	8b c2                	mov    eax,edx
   1403934a7:	0f af 43 30          	imul   eax,DWORD PTR [rbx+0x30]
   1403934ab:	0f af 53 48          	imul   edx,DWORD PTR [rbx+0x48]
   1403934af:	03 f0                	add    esi,eax
   1403934b1:	41 8b c1             	mov    eax,r9d
   1403934b4:	0f af 43 44          	imul   eax,DWORD PTR [rbx+0x44]
   1403934b8:	44 0f af 4b 50       	imul   r9d,DWORD PTR [rbx+0x50]
   1403934bd:	03 c8                	add    ecx,eax
   1403934bf:	8b c7                	mov    eax,edi
   1403934c1:	0f af 43 40          	imul   eax,DWORD PTR [rbx+0x40]
   1403934c5:	0f af 7b 4c          	imul   edi,DWORD PTR [rbx+0x4c]
   1403934c9:	03 c1                	add    eax,ecx
   1403934cb:	41 8d 0c 11          	lea    ecx,[r9+rdx*1]
   1403934cf:	03 cf                	add    ecx,edi
   1403934d1:	41 3b f2             	cmp    esi,r10d
   1403934d4:	75 05                	jne    0x1403934db
   1403934d6:	45 8b d0             	mov    r10d,r8d
   1403934d9:	eb 36                	jmp    0x140393511
   1403934db:	83 fe ff             	cmp    esi,0xffffffff
   1403934de:	74 31                	je     0x140393511
   1403934e0:	41 3b c2             	cmp    eax,r10d
   1403934e3:	75 08                	jne    0x1403934ed
   1403934e5:	41 ba 02 00 00 00    	mov    r10d,0x2
   1403934eb:	eb 24                	jmp    0x140393511
   1403934ed:	83 f8 ff             	cmp    eax,0xffffffff
   1403934f0:	75 06                	jne    0x1403934f8
   1403934f2:	44 8d 50 04          	lea    r10d,[rax+0x4]
   1403934f6:	eb 19                	jmp    0x140393511
   1403934f8:	41 3b ca             	cmp    ecx,r10d
   1403934fb:	75 08                	jne    0x140393505
   1403934fd:	41 ba 04 00 00 00    	mov    r10d,0x4
   140393503:	eb 0c                	jmp    0x140393511
   140393505:	83 f9 ff             	cmp    ecx,0xffffffff
   140393508:	b8 05 00 00 00       	mov    eax,0x5
   14039350d:	44 0f 44 d0          	cmove  r10d,eax
   140393511:	8b bb f8 02 00 00    	mov    edi,DWORD PTR [rbx+0x2f8]
   140393517:	44 3b c7             	cmp    r8d,edi
   14039351a:	74 62                	je     0x14039357e
   14039351c:	8b 83 f4 02 00 00    	mov    eax,DWORD PTR [rbx+0x2f4]
   140393522:	33 d2                	xor    edx,edx
   140393524:	41 03 c0             	add    eax,r8d
   140393527:	f7 b3 f0 02 00 00    	div    DWORD PTR [rbx+0x2f0]
   14039352d:	48 8b 83 e8 02 00 00 	mov    rax,QWORD PTR [rbx+0x2e8]
   140393534:	4c 8b 0c d0          	mov    r9,QWORD PTR [rax+rdx*8]
   140393538:	49 8b c9             	mov    rcx,r9
   14039353b:	e8 70 32 f6 ff       	call   0x1402f67b0
   140393540:	84 c0                	test   al,al
   140393542:	74 22                	je     0x140393566
   140393544:	41 8b 03             	mov    eax,DWORD PTR [r11]
   140393547:	41 39 01             	cmp    DWORD PTR [r9],eax
   14039354a:	75 1a                	jne    0x140393566
   14039354c:	41 8b 43 04          	mov    eax,DWORD PTR [r11+0x4]
   140393550:	41 39 41 04          	cmp    DWORD PTR [r9+0x4],eax
   140393554:	75 10                	jne    0x140393566
   140393556:	41 8b 43 08          	mov    eax,DWORD PTR [r11+0x8]
   14039355a:	41 39 41 08          	cmp    DWORD PTR [r9+0x8],eax
   14039355e:	75 06                	jne    0x140393566
   140393560:	45 39 51 0c          	cmp    DWORD PTR [r9+0xc],r10d
   140393564:	74 05                	je     0x14039356b
   140393566:	41 ff c0             	inc    r8d
   140393569:	eb ac                	jmp    0x140393517
   14039356b:	49 8b c1             	mov    rax,r9
   14039356e:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140393573:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   140393578:	48 83 c4 20          	add    rsp,0x20
   14039357c:	5f                   	pop    rdi
   14039357d:	c3                   	ret
   14039357e:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140393583:	33 c0                	xor    eax,eax
   140393585:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14039358a:	48 83 c4 20          	add    rsp,0x20
   14039358e:	5f                   	pop    rdi
   14039358f:	c3                   	ret
   140393590:	84 34 39             	test   BYTE PTR [rcx+rdi*1],dh
   140393593:	00 49 34             	add    BYTE PTR [rcx+0x34],cl
   140393596:	39 00                	cmp    DWORD PTR [rax],eax
   140393598:	50                   	push   rax
   140393599:	34 39                	xor    al,0x39
   14039359b:	00 5b 34             	add    BYTE PTR [rbx+0x34],bl
   14039359e:	39 00                	cmp    DWORD PTR [rax],eax
   1403935a0:	67 34 39             	addr32 xor al,0x39
   1403935a3:	00 75 34             	add    BYTE PTR [rbp+0x34],dh
   1403935a6:	39 00                	cmp    DWORD PTR [rax],eax
   1403935a8:	cc                   	int3
   1403935a9:	cc                   	int3
   1403935aa:	cc                   	int3
   1403935ab:	cc                   	int3
   1403935ac:	cc                   	int3
   1403935ad:	cc                   	int3
   1403935ae:	cc                   	int3
   1403935af:	cc                   	int3
   1403935b0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1403935b5:	56                   	push   rsi
   1403935b6:	57                   	push   rdi
   1403935b7:	41 57                	push   r15
   1403935b9:	48 83 ec 20          	sub    rsp,0x20
   1403935bd:	4d 8b f9             	mov    r15,r9
   1403935c0:	48 8b da             	mov    rbx,rdx
   1403935c3:	48 8b f9             	mov    rdi,rcx
   1403935c6:	41 ba 01 00 00 00    	mov    r10d,0x1
   1403935cc:	41 83 f8 05          	cmp    r8d,0x5
   1403935d0:	77 54                	ja     0x140393626
   1403935d2:	49 63 c0             	movsxd rax,r8d
   1403935d5:	48 8d 0d 24 ca c6 ff 	lea    rcx,[rip+0xffffffffffc6ca24]        # 0x140000000
   1403935dc:	44 8b 84 81 44 37 39 	mov    r8d,DWORD PTR [rcx+rax*4+0x393744]
   1403935e3:	00 
   1403935e4:	4c 03 c1             	add    r8,rcx
   1403935e7:	41 ff e0             	jmp    r8
   1403935ea:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   1403935f0:	eb 37                	jmp    0x140393629
   1403935f2:	45 33 c0             	xor    r8d,r8d
   1403935f5:	45 8b da             	mov    r11d,r10d
   1403935f8:	45 8b c8             	mov    r9d,r8d
   1403935fb:	eb 32                	jmp    0x14039362f
   1403935fd:	45 33 c0             	xor    r8d,r8d
   140393600:	45 8b c8             	mov    r9d,r8d
   140393603:	45 8d 58 ff          	lea    r11d,[r8-0x1]
   140393607:	eb 26                	jmp    0x14039362f
   140393609:	45 33 c0             	xor    r8d,r8d
   14039360c:	41 8b d2             	mov    edx,r10d
   14039360f:	45 8b c8             	mov    r9d,r8d
   140393612:	45 8b d8             	mov    r11d,r8d
   140393615:	eb 1b                	jmp    0x140393632
   140393617:	45 33 c0             	xor    r8d,r8d
   14039361a:	45 8b c8             	mov    r9d,r8d
   14039361d:	45 8b d8             	mov    r11d,r8d
   140393620:	41 8d 50 ff          	lea    edx,[r8-0x1]
   140393624:	eb 0c                	jmp    0x140393632
   140393626:	45 8b ca             	mov    r9d,r10d
   140393629:	45 33 c0             	xor    r8d,r8d
   14039362c:	45 8b d8             	mov    r11d,r8d
   14039362f:	41 8b d0             	mov    edx,r8d
   140393632:	8b f2                	mov    esi,edx
   140393634:	41 8b c3             	mov    eax,r11d
   140393637:	0f af 47 34          	imul   eax,DWORD PTR [rdi+0x34]
   14039363b:	8b ca                	mov    ecx,edx
   14039363d:	0f af 4f 44          	imul   ecx,DWORD PTR [rdi+0x44]
   140393641:	0f af 77 38          	imul   esi,DWORD PTR [rdi+0x38]
   140393645:	0f af 57 50          	imul   edx,DWORD PTR [rdi+0x50]
   140393649:	03 f0                	add    esi,eax
   14039364b:	41 8b c1             	mov    eax,r9d
   14039364e:	0f af 47 30          	imul   eax,DWORD PTR [rdi+0x30]
   140393652:	03 f0                	add    esi,eax
   140393654:	41 8b c3             	mov    eax,r11d
   140393657:	0f af 47 40          	imul   eax,DWORD PTR [rdi+0x40]
   14039365b:	44 0f af 5f 4c       	imul   r11d,DWORD PTR [rdi+0x4c]
   140393660:	03 c8                	add    ecx,eax
   140393662:	41 8b c1             	mov    eax,r9d
   140393665:	0f af 47 3c          	imul   eax,DWORD PTR [rdi+0x3c]
   140393669:	44 0f af 4f 48       	imul   r9d,DWORD PTR [rdi+0x48]
   14039366e:	03 c1                	add    eax,ecx
   140393670:	41 8d 0c 13          	lea    ecx,[r11+rdx*1]
   140393674:	41 03 c9             	add    ecx,r9d
   140393677:	41 3b f2             	cmp    esi,r10d
   14039367a:	75 05                	jne    0x140393681
   14039367c:	45 8b d0             	mov    r10d,r8d
   14039367f:	eb 36                	jmp    0x1403936b7
   140393681:	83 fe ff             	cmp    esi,0xffffffff
   140393684:	74 31                	je     0x1403936b7
   140393686:	41 3b c2             	cmp    eax,r10d
   140393689:	75 08                	jne    0x140393693
   14039368b:	41 ba 02 00 00 00    	mov    r10d,0x2
   140393691:	eb 24                	jmp    0x1403936b7
   140393693:	83 f8 ff             	cmp    eax,0xffffffff
   140393696:	75 06                	jne    0x14039369e
   140393698:	44 8d 50 04          	lea    r10d,[rax+0x4]
   14039369c:	eb 19                	jmp    0x1403936b7
   14039369e:	41 3b ca             	cmp    ecx,r10d
   1403936a1:	75 08                	jne    0x1403936ab
   1403936a3:	41 ba 04 00 00 00    	mov    r10d,0x4
   1403936a9:	eb 0c                	jmp    0x1403936b7
   1403936ab:	83 f9 ff             	cmp    ecx,0xffffffff
   1403936ae:	b8 05 00 00 00       	mov    eax,0x5
   1403936b3:	44 0f 44 d0          	cmove  r10d,eax
   1403936b7:	8b b7 f8 02 00 00    	mov    esi,DWORD PTR [rdi+0x2f8]
   1403936bd:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   1403936c2:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   1403936c7:	85 f6                	test   esi,esi
   1403936c9:	74 56                	je     0x140393721
   1403936cb:	8b af f0 02 00 00    	mov    ebp,DWORD PTR [rdi+0x2f0]
   1403936d1:	4c 8b b7 e8 02 00 00 	mov    r14,QWORD PTR [rdi+0x2e8]
   1403936d8:	44 8b 9f f4 02 00 00 	mov    r11d,DWORD PTR [rdi+0x2f4]
   1403936df:	90                   	nop
   1403936e0:	33 d2                	xor    edx,edx
   1403936e2:	41 8b c3             	mov    eax,r11d
   1403936e5:	f7 f5                	div    ebp
   1403936e7:	4d 8b 0c d6          	mov    r9,QWORD PTR [r14+rdx*8]
   1403936eb:	49 8b c9             	mov    rcx,r9
   1403936ee:	e8 bd 30 f6 ff       	call   0x1402f67b0
   1403936f3:	84 c0                	test   al,al
   1403936f5:	74 1f                	je     0x140393716
   1403936f7:	8b 03                	mov    eax,DWORD PTR [rbx]
   1403936f9:	41 39 01             	cmp    DWORD PTR [r9],eax
   1403936fc:	75 18                	jne    0x140393716
   1403936fe:	8b 43 04             	mov    eax,DWORD PTR [rbx+0x4]
   140393701:	41 39 41 04          	cmp    DWORD PTR [r9+0x4],eax
   140393705:	75 0f                	jne    0x140393716
   140393707:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   14039370a:	41 39 41 08          	cmp    DWORD PTR [r9+0x8],eax
   14039370e:	75 06                	jne    0x140393716
   140393710:	45 39 51 0c          	cmp    DWORD PTR [r9+0xc],r10d
   140393714:	74 25                	je     0x14039373b
   140393716:	41 ff c0             	inc    r8d
   140393719:	41 ff c3             	inc    r11d
   14039371c:	44 3b c6             	cmp    r8d,esi
   14039371f:	72 bf                	jb     0x1403936e0
   140393721:	32 c0                	xor    al,al
   140393723:	4c 8b 74 24 48       	mov    r14,QWORD PTR [rsp+0x48]
   140393728:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
   14039372d:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   140393732:	48 83 c4 20          	add    rsp,0x20
   140393736:	41 5f                	pop    r15
   140393738:	5f                   	pop    rdi
   140393739:	5e                   	pop    rsi
   14039373a:	c3                   	ret
   14039373b:	45 89 07             	mov    DWORD PTR [r15],r8d
   14039373e:	b0 01                	mov    al,0x1
   140393740:	eb e1                	jmp    0x140393723
   140393742:	66 90                	xchg   ax,ax
   140393744:	26 36 39 00          	es ss cmp DWORD PTR [rax],eax
   140393748:	ea                   	(bad)
   140393749:	35 39 00 f2 35       	xor    eax,0x35f20039
   14039374e:	39 00                	cmp    DWORD PTR [rax],eax
   140393750:	fd                   	std
   140393751:	35 39 00 09 36       	xor    eax,0x36090039
   140393756:	39 00                	cmp    DWORD PTR [rax],eax
   140393758:	17                   	(bad)
   140393759:	36 39 00             	ss cmp DWORD PTR [rax],eax
   14039375c:	cc                   	int3
   14039375d:	cc                   	int3
   14039375e:	cc                   	int3
   14039375f:	cc                   	int3
   140393760:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140393765:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14039376a:	57                   	push   rdi
   14039376b:	48 83 ec 20          	sub    rsp,0x20
   14039376f:	4c 8b da             	mov    r11,rdx
   140393772:	48 8b d9             	mov    rbx,rcx
   140393775:	41 ba 01 00 00 00    	mov    r10d,0x1
   14039377b:	41 83 f8 05          	cmp    r8d,0x5
   14039377f:	77 53                	ja     0x1403937d4
   140393781:	49 63 c0             	movsxd rax,r8d
   140393784:	48 8d 0d 75 c8 c6 ff 	lea    rcx,[rip+0xffffffffffc6c875]        # 0x140000000
   14039378b:	44 8b 84 81 e0 38 39 	mov    r8d,DWORD PTR [rcx+rax*4+0x3938e0]
   140393792:	00 
   140393793:	4c 03 c1             	add    r8,rcx
   140393796:	41 ff e0             	jmp    r8
   140393799:	ba ff ff ff ff       	mov    edx,0xffffffff
   14039379e:	eb 37                	jmp    0x1403937d7
   1403937a0:	45 33 c0             	xor    r8d,r8d
   1403937a3:	41 8b fa             	mov    edi,r10d
   1403937a6:	41 8b d0             	mov    edx,r8d
   1403937a9:	eb 32                	jmp    0x1403937dd
   1403937ab:	45 33 c0             	xor    r8d,r8d
   1403937ae:	41 8b d0             	mov    edx,r8d
   1403937b1:	41 8d 78 ff          	lea    edi,[r8-0x1]
   1403937b5:	eb 26                	jmp    0x1403937dd
   1403937b7:	45 33 c0             	xor    r8d,r8d
   1403937ba:	45 8b ca             	mov    r9d,r10d
   1403937bd:	41 8b d0             	mov    edx,r8d
   1403937c0:	41 8b f8             	mov    edi,r8d
   1403937c3:	eb 1b                	jmp    0x1403937e0
   1403937c5:	45 33 c0             	xor    r8d,r8d
   1403937c8:	41 8b d0             	mov    edx,r8d
   1403937cb:	41 8b f8             	mov    edi,r8d
   1403937ce:	45 8d 48 ff          	lea    r9d,[r8-0x1]
   1403937d2:	eb 0c                	jmp    0x1403937e0
   1403937d4:	41 8b d2             	mov    edx,r10d
   1403937d7:	45 33 c0             	xor    r8d,r8d
   1403937da:	41 8b f8             	mov    edi,r8d
   1403937dd:	45 8b c8             	mov    r9d,r8d
   1403937e0:	41 8b f1             	mov    esi,r9d
   1403937e3:	8b c7                	mov    eax,edi
   1403937e5:	0f af 43 34          	imul   eax,DWORD PTR [rbx+0x34]
   1403937e9:	8b ca                	mov    ecx,edx
   1403937eb:	0f af 4b 3c          	imul   ecx,DWORD PTR [rbx+0x3c]
   1403937ef:	0f af 73 38          	imul   esi,DWORD PTR [rbx+0x38]
   1403937f3:	03 f0                	add    esi,eax
   1403937f5:	8b c2                	mov    eax,edx
   1403937f7:	0f af 43 30          	imul   eax,DWORD PTR [rbx+0x30]
   1403937fb:	0f af 53 48          	imul   edx,DWORD PTR [rbx+0x48]
   1403937ff:	03 f0                	add    esi,eax
   140393801:	41 8b c1             	mov    eax,r9d
   140393804:	0f af 43 44          	imul   eax,DWORD PTR [rbx+0x44]
   140393808:	44 0f af 4b 50       	imul   r9d,DWORD PTR [rbx+0x50]
   14039380d:	03 c8                	add    ecx,eax
   14039380f:	8b c7                	mov    eax,edi
   140393811:	0f af 43 40          	imul   eax,DWORD PTR [rbx+0x40]
   140393815:	0f af 7b 4c          	imul   edi,DWORD PTR [rbx+0x4c]
   140393819:	03 c1                	add    eax,ecx
   14039381b:	41 8d 0c 11          	lea    ecx,[r9+rdx*1]
   14039381f:	03 cf                	add    ecx,edi
   140393821:	41 3b f2             	cmp    esi,r10d
   140393824:	75 05                	jne    0x14039382b
   140393826:	45 8b d0             	mov    r10d,r8d
   140393829:	eb 36                	jmp    0x140393861
   14039382b:	83 fe ff             	cmp    esi,0xffffffff
   14039382e:	74 31                	je     0x140393861
   140393830:	41 3b c2             	cmp    eax,r10d
   140393833:	75 08                	jne    0x14039383d
   140393835:	41 ba 02 00 00 00    	mov    r10d,0x2
   14039383b:	eb 24                	jmp    0x140393861
   14039383d:	83 f8 ff             	cmp    eax,0xffffffff
   140393840:	75 06                	jne    0x140393848
   140393842:	44 8d 50 04          	lea    r10d,[rax+0x4]
   140393846:	eb 19                	jmp    0x140393861
   140393848:	41 3b ca             	cmp    ecx,r10d
   14039384b:	75 08                	jne    0x140393855
   14039384d:	41 ba 04 00 00 00    	mov    r10d,0x4
   140393853:	eb 0c                	jmp    0x140393861
   140393855:	83 f9 ff             	cmp    ecx,0xffffffff
   140393858:	b8 05 00 00 00       	mov    eax,0x5
   14039385d:	44 0f 44 d0          	cmove  r10d,eax
   140393861:	8b bb 10 03 00 00    	mov    edi,DWORD PTR [rbx+0x310]
   140393867:	44 3b c7             	cmp    r8d,edi
   14039386a:	74 61                	je     0x1403938cd
   14039386c:	8b 83 0c 03 00 00    	mov    eax,DWORD PTR [rbx+0x30c]
   140393872:	33 d2                	xor    edx,edx
   140393874:	41 03 c0             	add    eax,r8d
   140393877:	f7 b3 08 03 00 00    	div    DWORD PTR [rbx+0x308]
   14039387d:	48 8b 83 00 03 00 00 	mov    rax,QWORD PTR [rbx+0x300]
   140393884:	4c 8b 0c d0          	mov    r9,QWORD PTR [rax+rdx*8]
   140393888:	49 8b c9             	mov    rcx,r9
   14039388b:	e8 20 2f f6 ff       	call   0x1402f67b0
   140393890:	84 c0                	test   al,al
   140393892:	74 22                	je     0x1403938b6
   140393894:	41 8b 03             	mov    eax,DWORD PTR [r11]
   140393897:	41 39 01             	cmp    DWORD PTR [r9],eax
   14039389a:	75 1a                	jne    0x1403938b6
   14039389c:	41 8b 43 04          	mov    eax,DWORD PTR [r11+0x4]
   1403938a0:	41 39 41 04          	cmp    DWORD PTR [r9+0x4],eax
   1403938a4:	75 10                	jne    0x1403938b6
   1403938a6:	41 8b 43 08          	mov    eax,DWORD PTR [r11+0x8]
   1403938aa:	41 39 41 08          	cmp    DWORD PTR [r9+0x8],eax
   1403938ae:	75 06                	jne    0x1403938b6
   1403938b0:	45 39 51 0c          	cmp    DWORD PTR [r9+0xc],r10d
   1403938b4:	74 05                	je     0x1403938bb
   1403938b6:	41 ff c0             	inc    r8d
   1403938b9:	eb ac                	jmp    0x140393867
   1403938bb:	b0 01                	mov    al,0x1
   1403938bd:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403938c2:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1403938c7:	48 83 c4 20          	add    rsp,0x20
   1403938cb:	5f                   	pop    rdi
   1403938cc:	c3                   	ret
   1403938cd:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403938d2:	32 c0                	xor    al,al
   1403938d4:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1403938d9:	48 83 c4 20          	add    rsp,0x20
   1403938dd:	5f                   	pop    rdi
   1403938de:	c3                   	ret
   1403938df:	90                   	nop
   1403938e0:	d4                   	(bad)
   1403938e1:	37                   	(bad)
   1403938e2:	39 00                	cmp    DWORD PTR [rax],eax
   1403938e4:	99                   	cdq
   1403938e5:	37                   	(bad)
   1403938e6:	39 00                	cmp    DWORD PTR [rax],eax
   1403938e8:	a0 37 39 00 ab 37 39 	movabs al,ds:0xb7003937ab003937
   1403938ef:	00 b7 
   1403938f1:	37                   	(bad)
   1403938f2:	39 00                	cmp    DWORD PTR [rax],eax
   1403938f4:	c5 37 39             	(bad)
   1403938f7:	00 cc                	add    ah,cl
   1403938f9:	cc                   	int3
   1403938fa:	cc                   	int3
   1403938fb:	cc                   	int3
   1403938fc:	cc                   	int3
   1403938fd:	cc                   	int3
   1403938fe:	cc                   	int3
   1403938ff:	cc                   	int3
   140393900:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140393905:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14039390a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14039390f:	44 8b 99 e0 02 00 00 	mov    r11d,DWORD PTR [rcx+0x2e0]
   140393916:	45 33 c0             	xor    r8d,r8d
   140393919:	4c 8b d2             	mov    r10,rdx
   14039391c:	45 85 db             	test   r11d,r11d
   14039391f:	74 4f                	je     0x140393970
   140393921:	8b 1a                	mov    ebx,DWORD PTR [rdx]
   140393923:	8b b9 d8 02 00 00    	mov    edi,DWORD PTR [rcx+0x2d8]
   140393929:	48 8b b1 d0 02 00 00 	mov    rsi,QWORD PTR [rcx+0x2d0]
   140393930:	44 8b 89 dc 02 00 00 	mov    r9d,DWORD PTR [rcx+0x2dc]
   140393937:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14039393e:	00 00 
   140393940:	33 d2                	xor    edx,edx
   140393942:	41 8b c1             	mov    eax,r9d
   140393945:	f7 f7                	div    edi
   140393947:	48 c1 e2 06          	shl    rdx,0x6
   14039394b:	48 03 d6             	add    rdx,rsi
   14039394e:	39 5a 20             	cmp    DWORD PTR [rdx+0x20],ebx
   140393951:	75 12                	jne    0x140393965
   140393953:	41 8b 42 04          	mov    eax,DWORD PTR [r10+0x4]
   140393957:	39 42 24             	cmp    DWORD PTR [rdx+0x24],eax
   14039395a:	75 09                	jne    0x140393965
   14039395c:	41 8b 42 08          	mov    eax,DWORD PTR [r10+0x8]
   140393960:	39 42 28             	cmp    DWORD PTR [rdx+0x28],eax
   140393963:	74 1d                	je     0x140393982
   140393965:	41 ff c0             	inc    r8d
   140393968:	41 ff c1             	inc    r9d
   14039396b:	45 3b c3             	cmp    r8d,r11d
   14039396e:	72 d0                	jb     0x140393940
   140393970:	33 c0                	xor    eax,eax
   140393972:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   140393977:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
   14039397c:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
   140393981:	c3                   	ret
   140393982:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   140393987:	48 8b c2             	mov    rax,rdx
   14039398a:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
   14039398f:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
   140393994:	c3                   	ret
   140393995:	cc                   	int3
   140393996:	cc                   	int3
   140393997:	cc                   	int3
   140393998:	cc                   	int3
   140393999:	cc                   	int3
   14039399a:	cc                   	int3
   14039399b:	cc                   	int3
   14039399c:	cc                   	int3
   14039399d:	cc                   	int3
   14039399e:	cc                   	int3
   14039399f:	cc                   	int3
   1403939a0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403939a5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1403939aa:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403939af:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1403939b4:	8b b9 e0 02 00 00    	mov    edi,DWORD PTR [rcx+0x2e0]
   1403939ba:	45 33 db             	xor    r11d,r11d
   1403939bd:	44 8b d2             	mov    r10d,edx
   1403939c0:	85 ff                	test   edi,edi
   1403939c2:	74 56                	je     0x140393a1a
   1403939c4:	8b b1 d8 02 00 00    	mov    esi,DWORD PTR [rcx+0x2d8]
   1403939ca:	48 8b a9 d0 02 00 00 	mov    rbp,QWORD PTR [rcx+0x2d0]
   1403939d1:	8b 99 dc 02 00 00    	mov    ebx,DWORD PTR [rcx+0x2dc]
   1403939d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1403939de:	00 00 
   1403939e0:	33 d2                	xor    edx,edx
   1403939e2:	8b c3                	mov    eax,ebx
   1403939e4:	f7 f6                	div    esi
   1403939e6:	48 c1 e2 06          	shl    rdx,0x6
   1403939ea:	48 03 d5             	add    rdx,rbp
   1403939ed:	44 39 42 30          	cmp    DWORD PTR [rdx+0x30],r8d
   1403939f1:	75 06                	jne    0x1403939f9
   1403939f3:	44 39 4a 34          	cmp    DWORD PTR [rdx+0x34],r9d
   1403939f7:	74 0f                	je     0x140393a08
   1403939f9:	44 39 4a 34          	cmp    DWORD PTR [rdx+0x34],r9d
   1403939fd:	75 11                	jne    0x140393a10
   1403939ff:	41 8d 41 fe          	lea    eax,[r9-0x2]
   140393a03:	83 f8 02             	cmp    eax,0x2
   140393a06:	77 08                	ja     0x140393a10
   140393a08:	45 85 d2             	test   r10d,r10d
   140393a0b:	74 24                	je     0x140393a31
   140393a0d:	41 ff ca             	dec    r10d
   140393a10:	41 ff c3             	inc    r11d
   140393a13:	ff c3                	inc    ebx
   140393a15:	44 3b df             	cmp    r11d,edi
   140393a18:	72 c6                	jb     0x1403939e0
   140393a1a:	33 c0                	xor    eax,eax
   140393a1c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   140393a21:	48 8b 6c 24 10       	mov    rbp,QWORD PTR [rsp+0x10]
   140393a26:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
   140393a2b:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
   140393a30:	c3                   	ret
   140393a31:	48 8b c2             	mov    rax,rdx
   140393a34:	eb e6                	jmp    0x140393a1c
   140393a36:	cc                   	int3
   140393a37:	cc                   	int3
   140393a38:	cc                   	int3
   140393a39:	cc                   	int3
   140393a3a:	cc                   	int3
   140393a3b:	cc                   	int3
   140393a3c:	cc                   	int3
   140393a3d:	cc                   	int3
   140393a3e:	cc                   	int3
   140393a3f:	cc                   	int3
   140393a40:	8b 81 f8 02 00 00    	mov    eax,DWORD PTR [rcx+0x2f8]
   140393a46:	c3                   	ret
   140393a47:	cc                   	int3
   140393a48:	cc                   	int3
   140393a49:	cc                   	int3
   140393a4a:	cc                   	int3
   140393a4b:	cc                   	int3
   140393a4c:	cc                   	int3
   140393a4d:	cc                   	int3
   140393a4e:	cc                   	int3
   140393a4f:	cc                   	int3
   140393a50:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   140393a54:	44 8b 81 8c 01 00 00 	mov    r8d,DWORD PTR [rcx+0x18c]
   140393a5b:	44 0f b6 48 40       	movzx  r9d,BYTE PTR [rax+0x40]
   140393a60:	41 8b c1             	mov    eax,r9d
   140393a63:	f7 d0                	not    eax
   140393a65:	83 e0 01             	and    eax,0x1
   140393a68:	44 8d 14 45 ff ff ff 	lea    r10d,[rax*2-0x1]
   140393a6f:	ff 
   140393a70:	8b 81 88 01 00 00    	mov    eax,DWORD PTR [rcx+0x188]
   140393a76:	ff c8                	dec    eax
   140393a78:	44 0f af d0          	imul   r10d,eax
   140393a7c:	b8 01 00 00 00       	mov    eax,0x1
   140393a81:	41 2b c0             	sub    eax,r8d
   140393a84:	41 ff c8             	dec    r8d
   140393a87:	41 80 e1 04          	and    r9b,0x4
   140393a8b:	44 0f 45 c0          	cmovne r8d,eax
   140393a8f:	33 c0                	xor    eax,eax
   140393a91:	45 85 d2             	test   r10d,r10d
   140393a94:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
   140393a97:	44 0f 4f d0          	cmovg  r10d,eax
   140393a9b:	45 85 c0             	test   r8d,r8d
   140393a9e:	44 89 12             	mov    DWORD PTR [rdx],r10d
   140393aa1:	44 0f 4f c0          	cmovg  r8d,eax
   140393aa5:	48 8b c2             	mov    rax,rdx
   140393aa8:	44 89 42 08          	mov    DWORD PTR [rdx+0x8],r8d
   140393aac:	c3                   	ret
   140393aad:	cc                   	int3
   140393aae:	cc                   	int3
   140393aaf:	cc                   	int3
   140393ab0:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   140393ab4:	44 8b 81 8c 01 00 00 	mov    r8d,DWORD PTR [rcx+0x18c]
   140393abb:	44 0f b6 48 40       	movzx  r9d,BYTE PTR [rax+0x40]
   140393ac0:	41 8b c1             	mov    eax,r9d
   140393ac3:	f7 d0                	not    eax
   140393ac5:	83 e0 01             	and    eax,0x1
   140393ac8:	44 8d 14 45 ff ff ff 	lea    r10d,[rax*2-0x1]
   140393acf:	ff 
   140393ad0:	8b 81 88 01 00 00    	mov    eax,DWORD PTR [rcx+0x188]
   140393ad6:	ff c8                	dec    eax
   140393ad8:	44 0f af d0          	imul   r10d,eax
   140393adc:	b8 01 00 00 00       	mov    eax,0x1
   140393ae1:	41 2b c0             	sub    eax,r8d
   140393ae4:	41 ff c8             	dec    r8d
   140393ae7:	41 80 e1 04          	and    r9b,0x4
   140393aeb:	44 0f 45 c0          	cmovne r8d,eax
   140393aef:	33 c0                	xor    eax,eax
   140393af1:	45 85 d2             	test   r10d,r10d
   140393af4:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
   140393af7:	44 0f 48 d0          	cmovs  r10d,eax
   140393afb:	45 85 c0             	test   r8d,r8d
   140393afe:	44 89 12             	mov    DWORD PTR [rdx],r10d
   140393b01:	44 0f 48 c0          	cmovs  r8d,eax
   140393b05:	48 8b c2             	mov    rax,rdx
   140393b08:	44 89 42 08          	mov    DWORD PTR [rdx+0x8],r8d
   140393b0c:	c3                   	ret
   140393b0d:	cc                   	int3
   140393b0e:	cc                   	int3
   140393b0f:	cc                   	int3
   140393b10:	8b 81 8c 01 00 00    	mov    eax,DWORD PTR [rcx+0x18c]
   140393b16:	0f 57 c0             	xorps  xmm0,xmm0
   140393b19:	0f af 81 88 01 00 00 	imul   eax,DWORD PTR [rcx+0x188]
   140393b20:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140393b25:	c3                   	ret
   140393b26:	cc                   	int3
   140393b27:	cc                   	int3
   140393b28:	cc                   	int3
   140393b29:	cc                   	int3
   140393b2a:	cc                   	int3
   140393b2b:	cc                   	int3
   140393b2c:	cc                   	int3
   140393b2d:	cc                   	int3
   140393b2e:	cc                   	int3
   140393b2f:	cc                   	int3
   140393b30:	8b 81 88 01 00 00    	mov    eax,DWORD PTR [rcx+0x188]
   140393b36:	4c 8b d9             	mov    r11,rcx
   140393b39:	44 8b 81 8c 01 00 00 	mov    r8d,DWORD PTR [rcx+0x18c]
   140393b40:	41 b9 01 00 00 00    	mov    r9d,0x1
   140393b46:	41 8b d1             	mov    edx,r9d
   140393b49:	b9 20 00 00 00       	mov    ecx,0x20
   140393b4e:	3b c2                	cmp    eax,edx
   140393b50:	44 8b d1             	mov    r10d,ecx
   140393b53:	0f 47 d0             	cmova  edx,eax
   140393b56:	49 8b 43 58          	mov    rax,QWORD PTR [r11+0x58]
   140393b5a:	3b d1                	cmp    edx,ecx
   140393b5c:	44 0f 42 d2          	cmovb  r10d,edx
   140393b60:	45 3b c1             	cmp    r8d,r9d
   140393b63:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140393b66:	45 0f 47 c8          	cmova  r9d,r8d
   140393b6a:	44 3b c9             	cmp    r9d,ecx
   140393b6d:	44 8b 82 78 15 00 00 	mov    r8d,DWORD PTR [rdx+0x1578]
   140393b74:	41 0f 42 c9          	cmovb  ecx,r9d
   140393b78:	44 03 82 d8 14 00 00 	add    r8d,DWORD PTR [rdx+0x14d8]
   140393b7f:	42 8d 04 11          	lea    eax,[rcx+r10*1]
   140393b83:	8d 04 45 fc ff ff ff 	lea    eax,[rax*2-0x4]
   140393b8a:	44 0f af c0          	imul   r8d,eax
   140393b8e:	41 8d 42 ff          	lea    eax,[r10-0x1]
   140393b92:	ff c9                	dec    ecx
   140393b94:	0f af 8a b8 16 00 00 	imul   ecx,DWORD PTR [rdx+0x16b8]
   140393b9b:	0f af c8             	imul   ecx,eax
   140393b9e:	8b 82 18 16 00 00    	mov    eax,DWORD PTR [rdx+0x1618]
   140393ba4:	03 82 38 14 00 00    	add    eax,DWORD PTR [rdx+0x1438]
   140393baa:	44 03 c1             	add    r8d,ecx
   140393bad:	41 8d 04 80          	lea    eax,[r8+rax*4]
   140393bb1:	c3                   	ret
   140393bb2:	cc                   	int3
   140393bb3:	cc                   	int3
   140393bb4:	cc                   	int3
   140393bb5:	cc                   	int3
   140393bb6:	cc                   	int3
   140393bb7:	cc                   	int3
   140393bb8:	cc                   	int3
   140393bb9:	cc                   	int3
   140393bba:	cc                   	int3
   140393bbb:	cc                   	int3
   140393bbc:	cc                   	int3
   140393bbd:	cc                   	int3
   140393bbe:	cc                   	int3
   140393bbf:	cc                   	int3
   140393bc0:	48 8b c4             	mov    rax,rsp
   140393bc3:	55                   	push   rbp
   140393bc4:	53                   	push   rbx
   140393bc5:	56                   	push   rsi
   140393bc6:	57                   	push   rdi
   140393bc7:	41 54                	push   r12
   140393bc9:	41 56                	push   r14
   140393bcb:	41 57                	push   r15
   140393bcd:	48 8d a8 b8 fe ff ff 	lea    rbp,[rax-0x148]
   140393bd4:	48 81 ec 10 02 00 00 	sub    rsp,0x210
   140393bdb:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   140393bdf:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140393be3:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   140393be8:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   140393bed:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   140393bf4:	ff 
   140393bf5:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   140393bfc:	ff 
   140393bfd:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   140393c04:	ff 
   140393c05:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   140393c0c:	ff 
   140393c0d:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   140393c14:	ff 
   140393c15:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   140393c1c:	ff 
   140393c1d:	48 8b 05 ec 13 92 00 	mov    rax,QWORD PTR [rip+0x9213ec]        # 0x140cb5010
   140393c24:	48 33 c4             	xor    rax,rsp
   140393c27:	48 89 45 60          	mov    QWORD PTR [rbp+0x60],rax
   140393c2b:	49 8b c0             	mov    rax,r8
   140393c2e:	4c 8b fa             	mov    r15,rdx
   140393c31:	48 8b f1             	mov    rsi,rcx
   140393c34:	45 33 f6             	xor    r14d,r14d
   140393c37:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   140393c3c:	44 89 74 24 48       	mov    DWORD PTR [rsp+0x48],r14d
   140393c41:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   140393c46:	44 89 74 24 58       	mov    DWORD PTR [rsp+0x58],r14d
   140393c4b:	4c 89 74 24 60       	mov    QWORD PTR [rsp+0x60],r14
   140393c50:	44 89 74 24 68       	mov    DWORD PTR [rsp+0x68],r14d
   140393c55:	4c 89 74 24 70       	mov    QWORD PTR [rsp+0x70],r14
   140393c5a:	44 89 74 24 78       	mov    DWORD PTR [rsp+0x78],r14d
   140393c5f:	4c 89 75 80          	mov    QWORD PTR [rbp-0x80],r14
   140393c63:	44 89 75 88          	mov    DWORD PTR [rbp-0x78],r14d
   140393c67:	4c 89 75 90          	mov    QWORD PTR [rbp-0x70],r14
   140393c6b:	44 89 75 98          	mov    DWORD PTR [rbp-0x68],r14d
   140393c6f:	4c 8b 41 58          	mov    r8,QWORD PTR [rcx+0x58]
   140393c73:	49 81 c0 b0 07 00 00 	add    r8,0x7b0
   140393c7a:	48 8b d0             	mov    rdx,rax
   140393c7d:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   140393c81:	e8 0a 4a de ff       	call   0x140178690
   140393c86:	f3 44 0f 10 78 3c    	movss  xmm15,DWORD PTR [rax+0x3c]
   140393c8c:	45 0f 5a ff          	cvtps2pd xmm15,xmm15
   140393c90:	f3 44 0f 10 70 38    	movss  xmm14,DWORD PTR [rax+0x38]
   140393c96:	45 0f 5a f6          	cvtps2pd xmm14,xmm14
   140393c9a:	f3 44 0f 10 68 34    	movss  xmm13,DWORD PTR [rax+0x34]
   140393ca0:	45 0f 5a ed          	cvtps2pd xmm13,xmm13
   140393ca4:	f3 44 0f 10 60 30    	movss  xmm12,DWORD PTR [rax+0x30]
   140393caa:	45 0f 5a e4          	cvtps2pd xmm12,xmm12
   140393cae:	f3 44 0f 10 58 2c    	movss  xmm11,DWORD PTR [rax+0x2c]
   140393cb4:	45 0f 5a db          	cvtps2pd xmm11,xmm11
   140393cb8:	f3 44 0f 10 50 28    	movss  xmm10,DWORD PTR [rax+0x28]
   140393cbe:	45 0f 5a d2          	cvtps2pd xmm10,xmm10
   140393cc2:	f3 44 0f 10 48 24    	movss  xmm9,DWORD PTR [rax+0x24]
   140393cc8:	45 0f 5a c9          	cvtps2pd xmm9,xmm9
   140393ccc:	f3 44 0f 10 40 20    	movss  xmm8,DWORD PTR [rax+0x20]
   140393cd2:	45 0f 5a c0          	cvtps2pd xmm8,xmm8
   140393cd6:	f3 0f 10 78 1c       	movss  xmm7,DWORD PTR [rax+0x1c]
   140393cdb:	0f 5a ff             	cvtps2pd xmm7,xmm7
   140393cde:	f3 0f 10 70 18       	movss  xmm6,DWORD PTR [rax+0x18]
   140393ce3:	0f 5a f6             	cvtps2pd xmm6,xmm6
   140393ce6:	f3 0f 10 68 14       	movss  xmm5,DWORD PTR [rax+0x14]
   140393ceb:	0f 5a ed             	cvtps2pd xmm5,xmm5
   140393cee:	f3 0f 10 60 10       	movss  xmm4,DWORD PTR [rax+0x10]
   140393cf3:	0f 5a e4             	cvtps2pd xmm4,xmm4
   140393cf6:	f3 0f 10 58 0c       	movss  xmm3,DWORD PTR [rax+0xc]
   140393cfb:	0f 5a db             	cvtps2pd xmm3,xmm3
   140393cfe:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   140393d03:	0f 5a d2             	cvtps2pd xmm2,xmm2
   140393d06:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   140393d0b:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140393d0e:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   140393d12:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140393d15:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140393d1a:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   140393d1f:	f2 0f 11 55 b0       	movsd  QWORD PTR [rbp-0x50],xmm2
   140393d24:	f2 0f 11 5d b8       	movsd  QWORD PTR [rbp-0x48],xmm3
   140393d29:	f2 0f 11 65 c0       	movsd  QWORD PTR [rbp-0x40],xmm4
   140393d2e:	f2 0f 11 6d c8       	movsd  QWORD PTR [rbp-0x38],xmm5
   140393d33:	f2 0f 11 75 d0       	movsd  QWORD PTR [rbp-0x30],xmm6
   140393d38:	f2 0f 11 7d d8       	movsd  QWORD PTR [rbp-0x28],xmm7
   140393d3d:	f2 44 0f 11 45 e0    	movsd  QWORD PTR [rbp-0x20],xmm8
   140393d43:	f2 44 0f 11 4d e8    	movsd  QWORD PTR [rbp-0x18],xmm9
   140393d49:	f2 44 0f 11 55 f0    	movsd  QWORD PTR [rbp-0x10],xmm10
   140393d4f:	f2 44 0f 11 5d f8    	movsd  QWORD PTR [rbp-0x8],xmm11
   140393d55:	f2 44 0f 11 65 00    	movsd  QWORD PTR [rbp+0x0],xmm12
   140393d5b:	f2 44 0f 11 6d 08    	movsd  QWORD PTR [rbp+0x8],xmm13
   140393d61:	f2 44 0f 11 75 10    	movsd  QWORD PTR [rbp+0x10],xmm14
   140393d67:	f2 44 0f 11 7d 18    	movsd  QWORD PTR [rbp+0x18],xmm15
   140393d6d:	48 8d 96 48 01 00 00 	lea    rdx,[rsi+0x148]
   140393d74:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   140393d79:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   140393d7d:	e8 4e 1a 00 00       	call   0x1403957d0
   140393d82:	45 8b e6             	mov    r12d,r14d
   140393d85:	44 39 74 24 48       	cmp    DWORD PTR [rsp+0x48],r14d
   140393d8a:	76 5d                	jbe    0x140393de9
   140393d8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140393d90:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140393d94:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   140393d97:	44 8b 46 68          	mov    r8d,DWORD PTR [rsi+0x68]
   140393d9b:	44 8b 56 64          	mov    r10d,DWORD PTR [rsi+0x64]
   140393d9f:	8b 5e 60             	mov    ebx,DWORD PTR [rsi+0x60]
   140393da2:	44 0f b6 88 f0 07 00 	movzx  r9d,BYTE PTR [rax+0x7f0]
   140393da9:	00 
   140393daa:	41 8b d4             	mov    edx,r12d
   140393dad:	48 c1 e2 07          	shl    rdx,0x7
   140393db1:	48 03 54 24 40       	add    rdx,QWORD PTR [rsp+0x40]
   140393db6:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   140393dba:	e8 01 61 de ff       	call   0x140179ec0
   140393dbf:	44 89 44 24 30       	mov    DWORD PTR [rsp+0x30],r8d
   140393dc4:	44 89 54 24 28       	mov    DWORD PTR [rsp+0x28],r10d
   140393dc9:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   140393dcd:	4c 8b c0             	mov    r8,rax
   140393dd0:	49 8b d7             	mov    rdx,r15
   140393dd3:	48 8d 8f 28 14 00 00 	lea    rcx,[rdi+0x1428]
   140393dda:	e8 31 7b f3 ff       	call   0x1402cb910
   140393ddf:	41 ff c4             	inc    r12d
   140393de2:	44 3b 64 24 48       	cmp    r12d,DWORD PTR [rsp+0x48]
   140393de7:	72 a7                	jb     0x140393d90
   140393de9:	45 8b e6             	mov    r12d,r14d
   140393dec:	44 39 74 24 58       	cmp    DWORD PTR [rsp+0x58],r14d
   140393df1:	76 66                	jbe    0x140393e59
   140393df3:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140393df7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140393dfe:	00 00 
   140393e00:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140393e04:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   140393e07:	44 8b 46 68          	mov    r8d,DWORD PTR [rsi+0x68]
   140393e0b:	44 8b 56 64          	mov    r10d,DWORD PTR [rsi+0x64]
   140393e0f:	8b 5e 60             	mov    ebx,DWORD PTR [rsi+0x60]
   140393e12:	44 0f b6 88 f0 07 00 	movzx  r9d,BYTE PTR [rax+0x7f0]
   140393e19:	00 
   140393e1a:	41 8b d4             	mov    edx,r12d
   140393e1d:	48 c1 e2 07          	shl    rdx,0x7
   140393e21:	48 03 54 24 50       	add    rdx,QWORD PTR [rsp+0x50]
   140393e26:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   140393e2a:	e8 91 60 de ff       	call   0x140179ec0
   140393e2f:	44 89 44 24 30       	mov    DWORD PTR [rsp+0x30],r8d
   140393e34:	44 89 54 24 28       	mov    DWORD PTR [rsp+0x28],r10d
   140393e39:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   140393e3d:	4c 8b c0             	mov    r8,rax
   140393e40:	49 8b d7             	mov    rdx,r15
   140393e43:	48 8d 8f c8 14 00 00 	lea    rcx,[rdi+0x14c8]
   140393e4a:	e8 c1 7a f3 ff       	call   0x1402cb910
   140393e4f:	41 ff c4             	inc    r12d
   140393e52:	44 3b 64 24 58       	cmp    r12d,DWORD PTR [rsp+0x58]
   140393e57:	72 a7                	jb     0x140393e00
   140393e59:	45 8b e6             	mov    r12d,r14d
   140393e5c:	44 39 75 88          	cmp    DWORD PTR [rbp-0x78],r14d
   140393e60:	76 65                	jbe    0x140393ec7
   140393e62:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140393e66:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140393e6d:	00 00 00 
   140393e70:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140393e74:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   140393e77:	44 8b 46 68          	mov    r8d,DWORD PTR [rsi+0x68]
   140393e7b:	44 8b 56 64          	mov    r10d,DWORD PTR [rsi+0x64]
   140393e7f:	8b 5e 60             	mov    ebx,DWORD PTR [rsi+0x60]
   140393e82:	44 0f b6 88 f0 07 00 	movzx  r9d,BYTE PTR [rax+0x7f0]
   140393e89:	00 
   140393e8a:	41 8b d4             	mov    edx,r12d
   140393e8d:	48 c1 e2 07          	shl    rdx,0x7
   140393e91:	48 03 55 80          	add    rdx,QWORD PTR [rbp-0x80]
   140393e95:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   140393e99:	e8 22 60 de ff       	call   0x140179ec0
   140393e9e:	44 89 44 24 30       	mov    DWORD PTR [rsp+0x30],r8d
   140393ea3:	44 89 54 24 28       	mov    DWORD PTR [rsp+0x28],r10d
   140393ea8:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   140393eac:	4c 8b c0             	mov    r8,rax
   140393eaf:	49 8b d7             	mov    rdx,r15
   140393eb2:	48 8d 8f 68 15 00 00 	lea    rcx,[rdi+0x1568]
   140393eb9:	e8 52 7a f3 ff       	call   0x1402cb910
   140393ebe:	41 ff c4             	inc    r12d
   140393ec1:	44 3b 65 88          	cmp    r12d,DWORD PTR [rbp-0x78]
   140393ec5:	72 a9                	jb     0x140393e70
   140393ec7:	45 8b e6             	mov    r12d,r14d
   140393eca:	44 39 74 24 78       	cmp    DWORD PTR [rsp+0x78],r14d
   140393ecf:	76 59                	jbe    0x140393f2a
   140393ed1:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140393ed5:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   140393ed8:	44 8b 46 68          	mov    r8d,DWORD PTR [rsi+0x68]
   140393edc:	44 8b 56 64          	mov    r10d,DWORD PTR [rsi+0x64]
   140393ee0:	8b 5e 60             	mov    ebx,DWORD PTR [rsi+0x60]
   140393ee3:	44 0f b6 88 f0 07 00 	movzx  r9d,BYTE PTR [rax+0x7f0]
   140393eea:	00 
   140393eeb:	41 8b d4             	mov    edx,r12d
   140393eee:	48 c1 e2 07          	shl    rdx,0x7
   140393ef2:	48 03 54 24 70       	add    rdx,QWORD PTR [rsp+0x70]
   140393ef7:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   140393efb:	e8 c0 5f de ff       	call   0x140179ec0
   140393f00:	44 89 44 24 30       	mov    DWORD PTR [rsp+0x30],r8d
   140393f05:	44 89 54 24 28       	mov    DWORD PTR [rsp+0x28],r10d
   140393f0a:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   140393f0e:	4c 8b c0             	mov    r8,rax
   140393f11:	49 8b d7             	mov    rdx,r15
   140393f14:	48 8d 8f 08 16 00 00 	lea    rcx,[rdi+0x1608]
   140393f1b:	e8 f0 79 f3 ff       	call   0x1402cb910
   140393f20:	41 ff c4             	inc    r12d
   140393f23:	44 3b 64 24 78       	cmp    r12d,DWORD PTR [rsp+0x78]
   140393f28:	72 a7                	jb     0x140393ed1
   140393f2a:	83 7c 24 68 00       	cmp    DWORD PTR [rsp+0x68],0x0
   140393f2f:	76 59                	jbe    0x140393f8a
   140393f31:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140393f35:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   140393f38:	44 8b 46 68          	mov    r8d,DWORD PTR [rsi+0x68]
   140393f3c:	44 8b 56 64          	mov    r10d,DWORD PTR [rsi+0x64]
   140393f40:	8b 5e 60             	mov    ebx,DWORD PTR [rsi+0x60]
   140393f43:	44 0f b6 88 f0 07 00 	movzx  r9d,BYTE PTR [rax+0x7f0]
   140393f4a:	00 
   140393f4b:	41 8b d6             	mov    edx,r14d
   140393f4e:	48 c1 e2 07          	shl    rdx,0x7
   140393f52:	48 03 54 24 60       	add    rdx,QWORD PTR [rsp+0x60]
   140393f57:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   140393f5b:	e8 60 5f de ff       	call   0x140179ec0
   140393f60:	44 89 44 24 30       	mov    DWORD PTR [rsp+0x30],r8d
   140393f65:	44 89 54 24 28       	mov    DWORD PTR [rsp+0x28],r10d
   140393f6a:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   140393f6e:	4c 8b c0             	mov    r8,rax
   140393f71:	49 8b d7             	mov    rdx,r15
   140393f74:	48 8d 8f a8 16 00 00 	lea    rcx,[rdi+0x16a8]
   140393f7b:	e8 90 79 f3 ff       	call   0x1402cb910
   140393f80:	41 ff c6             	inc    r14d
   140393f83:	44 3b 74 24 68       	cmp    r14d,DWORD PTR [rsp+0x68]
   140393f88:	72 a7                	jb     0x140393f31
   140393f8a:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140393f8f:	e8 3c 26 00 00       	call   0x1403965d0
   140393f94:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   140393f98:	48 33 cc             	xor    rcx,rsp
   140393f9b:	e8 c0 45 5c 00       	call   0x140958560
   140393fa0:	4c 8d 9c 24 10 02 00 	lea    r11,[rsp+0x210]
   140393fa7:	00 
   140393fa8:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140393fad:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140393fb2:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   140393fb7:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   140393fbc:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140393fc1:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   140393fc6:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   140393fcb:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   140393fd0:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   140393fd7:	ff 
   140393fd8:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   140393fdf:	ff 
   140393fe0:	49 8b e3             	mov    rsp,r11
   140393fe3:	41 5f                	pop    r15
   140393fe5:	41 5e                	pop    r14
   140393fe7:	41 5c                	pop    r12
   140393fe9:	5f                   	pop    rdi
   140393fea:	5e                   	pop    rsi
   140393feb:	5b                   	pop    rbx
   140393fec:	5d                   	pop    rbp
   140393fed:	c3                   	ret
   140393fee:	cc                   	int3
   140393fef:	cc                   	int3
   140393ff0:	48 8b c4             	mov    rax,rsp
   140393ff3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140393ff7:	55                   	push   rbp
   140393ff8:	56                   	push   rsi
   140393ff9:	57                   	push   rdi
   140393ffa:	41 54                	push   r12
   140393ffc:	41 55                	push   r13
   140393ffe:	41 56                	push   r14
   140394000:	41 57                	push   r15
   140394002:	48 8d a8 58 fe ff ff 	lea    rbp,[rax-0x1a8]
   140394009:	48 81 ec 70 02 00 00 	sub    rsp,0x270
   140394010:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   140394014:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140394018:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   14039401d:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   140394022:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   140394029:	ff 
   14039402a:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   140394031:	ff 
   140394032:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   140394039:	ff 
   14039403a:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   140394041:	ff 
   140394042:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   140394049:	ff 
   14039404a:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   140394051:	ff 
   140394052:	48 8b 05 b7 0f 92 00 	mov    rax,QWORD PTR [rip+0x920fb7]        # 0x140cb5010
   140394059:	48 33 c4             	xor    rax,rsp
   14039405c:	48 89 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],rax
   140394063:	49 8b f8             	mov    rdi,r8
   140394066:	4c 89 45 b0          	mov    QWORD PTR [rbp-0x50],r8
   14039406a:	4c 8b e2             	mov    r12,rdx
   14039406d:	4c 8b e9             	mov    r13,rcx
   140394070:	33 f6                	xor    esi,esi
   140394072:	48 89 74 24 50       	mov    QWORD PTR [rsp+0x50],rsi
   140394077:	89 74 24 58          	mov    DWORD PTR [rsp+0x58],esi
   14039407b:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   140394080:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   140394084:	48 89 74 24 70       	mov    QWORD PTR [rsp+0x70],rsi
   140394089:	89 74 24 78          	mov    DWORD PTR [rsp+0x78],esi
   14039408d:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
   140394091:	89 75 88             	mov    DWORD PTR [rbp-0x78],esi
   140394094:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
   140394098:	89 75 98             	mov    DWORD PTR [rbp-0x68],esi
   14039409b:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
   14039409f:	89 75 a8             	mov    DWORD PTR [rbp-0x58],esi
   1403940a2:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403940a6:	48 05 b0 07 00 00    	add    rax,0x7b0
   1403940ac:	f3 44 0f 10 78 3c    	movss  xmm15,DWORD PTR [rax+0x3c]
   1403940b2:	45 0f 5a ff          	cvtps2pd xmm15,xmm15
   1403940b6:	f3 44 0f 10 70 38    	movss  xmm14,DWORD PTR [rax+0x38]
   1403940bc:	45 0f 5a f6          	cvtps2pd xmm14,xmm14
   1403940c0:	f3 44 0f 10 68 34    	movss  xmm13,DWORD PTR [rax+0x34]
   1403940c6:	45 0f 5a ed          	cvtps2pd xmm13,xmm13
   1403940ca:	f3 44 0f 10 60 30    	movss  xmm12,DWORD PTR [rax+0x30]
   1403940d0:	45 0f 5a e4          	cvtps2pd xmm12,xmm12
   1403940d4:	f3 44 0f 10 58 2c    	movss  xmm11,DWORD PTR [rax+0x2c]
   1403940da:	45 0f 5a db          	cvtps2pd xmm11,xmm11
   1403940de:	f3 44 0f 10 50 28    	movss  xmm10,DWORD PTR [rax+0x28]
   1403940e4:	45 0f 5a d2          	cvtps2pd xmm10,xmm10
   1403940e8:	f3 44 0f 10 48 24    	movss  xmm9,DWORD PTR [rax+0x24]
   1403940ee:	45 0f 5a c9          	cvtps2pd xmm9,xmm9
   1403940f2:	f3 44 0f 10 40 20    	movss  xmm8,DWORD PTR [rax+0x20]
   1403940f8:	45 0f 5a c0          	cvtps2pd xmm8,xmm8
   1403940fc:	f3 0f 10 78 1c       	movss  xmm7,DWORD PTR [rax+0x1c]
   140394101:	0f 5a ff             	cvtps2pd xmm7,xmm7
   140394104:	f3 0f 10 70 18       	movss  xmm6,DWORD PTR [rax+0x18]
   140394109:	0f 5a f6             	cvtps2pd xmm6,xmm6
   14039410c:	f3 0f 10 68 14       	movss  xmm5,DWORD PTR [rax+0x14]
   140394111:	0f 5a ed             	cvtps2pd xmm5,xmm5
   140394114:	f3 0f 10 60 10       	movss  xmm4,DWORD PTR [rax+0x10]
   140394119:	0f 5a e4             	cvtps2pd xmm4,xmm4
   14039411c:	f3 0f 10 58 0c       	movss  xmm3,DWORD PTR [rax+0xc]
   140394121:	0f 5a db             	cvtps2pd xmm3,xmm3
   140394124:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   140394129:	0f 5a d2             	cvtps2pd xmm2,xmm2
   14039412c:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   140394131:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140394134:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   140394138:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14039413b:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   140394140:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   140394145:	f2 0f 11 55 d0       	movsd  QWORD PTR [rbp-0x30],xmm2
   14039414a:	f2 0f 11 5d d8       	movsd  QWORD PTR [rbp-0x28],xmm3
   14039414f:	f2 0f 11 65 e0       	movsd  QWORD PTR [rbp-0x20],xmm4
   140394154:	f2 0f 11 6d e8       	movsd  QWORD PTR [rbp-0x18],xmm5
   140394159:	f2 0f 11 75 f0       	movsd  QWORD PTR [rbp-0x10],xmm6
   14039415e:	f2 0f 11 7d f8       	movsd  QWORD PTR [rbp-0x8],xmm7
   140394163:	f2 44 0f 11 45 00    	movsd  QWORD PTR [rbp+0x0],xmm8
   140394169:	f2 44 0f 11 4d 08    	movsd  QWORD PTR [rbp+0x8],xmm9
   14039416f:	f2 44 0f 11 55 10    	movsd  QWORD PTR [rbp+0x10],xmm10
   140394175:	f2 44 0f 11 5d 18    	movsd  QWORD PTR [rbp+0x18],xmm11
   14039417b:	f2 44 0f 11 65 20    	movsd  QWORD PTR [rbp+0x20],xmm12
   140394181:	f2 44 0f 11 6d 28    	movsd  QWORD PTR [rbp+0x28],xmm13
   140394187:	f2 44 0f 11 75 30    	movsd  QWORD PTR [rbp+0x30],xmm14
   14039418d:	f2 44 0f 11 7d 38    	movsd  QWORD PTR [rbp+0x38],xmm15
   140394193:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   140394197:	49 8b d1             	mov    rdx,r9
   14039419a:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14039419e:	e8 dd 61 de ff       	call   0x14017a380
   1403941a3:	48 8b c8             	mov    rcx,rax
   1403941a6:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   1403941ab:	49 8d 95 48 01 00 00 	lea    rdx,[r13+0x148]
   1403941b2:	e8 19 16 00 00       	call   0x1403957d0
   1403941b7:	44 8b fe             	mov    r15d,esi
   1403941ba:	4c 8d 77 08          	lea    r14,[rdi+0x8]
   1403941be:	8b 9d e8 01 00 00    	mov    ebx,DWORD PTR [rbp+0x1e8]
   1403941c4:	8b bd e0 01 00 00    	mov    edi,DWORD PTR [rbp+0x1e0]
   1403941ca:	8b b5 d8 01 00 00    	mov    esi,DWORD PTR [rbp+0x1d8]
   1403941d0:	44 39 7c 24 58       	cmp    DWORD PTR [rsp+0x58],r15d
   1403941d5:	76 5b                	jbe    0x140394232
   1403941d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1403941de:	00 00 
   1403941e0:	49 8b 45 58          	mov    rax,QWORD PTR [r13+0x58]
   1403941e4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403941e7:	48 81 c1 28 14 00 00 	add    rcx,0x1428
   1403941ee:	44 0f b6 88 f0 07 00 	movzx  r9d,BYTE PTR [rax+0x7f0]
   1403941f5:	00 
   1403941f6:	45 8b c7             	mov    r8d,r15d
   1403941f9:	49 c1 e0 07          	shl    r8,0x7
   1403941fd:	4c 03 44 24 50       	add    r8,QWORD PTR [rsp+0x50]
   140394202:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   140394207:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   14039420c:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   140394210:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   140394214:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   140394218:	44 88 4c 24 20       	mov    BYTE PTR [rsp+0x20],r9b
   14039421d:	4d 8b c8             	mov    r9,r8
   140394220:	49 8b d6             	mov    rdx,r14
   140394223:	e8 58 7a f3 ff       	call   0x1402cbc80
   140394228:	41 ff c7             	inc    r15d
   14039422b:	44 3b 7c 24 58       	cmp    r15d,DWORD PTR [rsp+0x58]
   140394230:	72 ae                	jb     0x1403941e0
   140394232:	45 33 ff             	xor    r15d,r15d
   140394235:	44 39 7c 24 68       	cmp    DWORD PTR [rsp+0x68],r15d
   14039423a:	76 56                	jbe    0x140394292
   14039423c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140394240:	49 8b 45 58          	mov    rax,QWORD PTR [r13+0x58]
   140394244:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140394247:	48 81 c1 c8 14 00 00 	add    rcx,0x14c8
   14039424e:	44 0f b6 88 f0 07 00 	movzx  r9d,BYTE PTR [rax+0x7f0]
   140394255:	00 
   140394256:	45 8b c7             	mov    r8d,r15d
   140394259:	49 c1 e0 07          	shl    r8,0x7
   14039425d:	4c 03 44 24 60       	add    r8,QWORD PTR [rsp+0x60]
   140394262:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   140394267:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   14039426c:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   140394270:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   140394274:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   140394278:	44 88 4c 24 20       	mov    BYTE PTR [rsp+0x20],r9b
   14039427d:	4d 8b c8             	mov    r9,r8
   140394280:	49 8b d6             	mov    rdx,r14
   140394283:	e8 f8 79 f3 ff       	call   0x1402cbc80
   140394288:	41 ff c7             	inc    r15d
   14039428b:	44 3b 7c 24 68       	cmp    r15d,DWORD PTR [rsp+0x68]
   140394290:	72 ae                	jb     0x140394240
   140394292:	45 33 ff             	xor    r15d,r15d
   140394295:	44 39 7d 98          	cmp    DWORD PTR [rbp-0x68],r15d
   140394299:	76 55                	jbe    0x1403942f0
   14039429b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1403942a0:	49 8b 45 58          	mov    rax,QWORD PTR [r13+0x58]
   1403942a4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403942a7:	48 81 c1 68 15 00 00 	add    rcx,0x1568
   1403942ae:	44 0f b6 88 f0 07 00 	movzx  r9d,BYTE PTR [rax+0x7f0]
   1403942b5:	00 
   1403942b6:	45 8b c7             	mov    r8d,r15d
   1403942b9:	49 c1 e0 07          	shl    r8,0x7
   1403942bd:	4c 03 45 90          	add    r8,QWORD PTR [rbp-0x70]
   1403942c1:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1403942c6:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   1403942cb:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   1403942cf:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   1403942d3:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403942d7:	44 88 4c 24 20       	mov    BYTE PTR [rsp+0x20],r9b
   1403942dc:	4d 8b c8             	mov    r9,r8
   1403942df:	49 8b d6             	mov    rdx,r14
   1403942e2:	e8 99 79 f3 ff       	call   0x1402cbc80
   1403942e7:	41 ff c7             	inc    r15d
   1403942ea:	44 3b 7d 98          	cmp    r15d,DWORD PTR [rbp-0x68]
   1403942ee:	72 b0                	jb     0x1403942a0
   1403942f0:	45 33 ff             	xor    r15d,r15d
   1403942f3:	44 39 7d 88          	cmp    DWORD PTR [rbp-0x78],r15d
   1403942f7:	76 57                	jbe    0x140394350
   1403942f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140394300:	49 8b 45 58          	mov    rax,QWORD PTR [r13+0x58]
   140394304:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140394307:	48 81 c1 08 16 00 00 	add    rcx,0x1608
   14039430e:	44 0f b6 88 f0 07 00 	movzx  r9d,BYTE PTR [rax+0x7f0]
   140394315:	00 
   140394316:	45 8b c7             	mov    r8d,r15d
   140394319:	49 c1 e0 07          	shl    r8,0x7
   14039431d:	4c 03 45 80          	add    r8,QWORD PTR [rbp-0x80]
   140394321:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   140394326:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   14039432b:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   14039432f:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   140394333:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   140394337:	44 88 4c 24 20       	mov    BYTE PTR [rsp+0x20],r9b
   14039433c:	4d 8b c8             	mov    r9,r8
   14039433f:	49 8b d6             	mov    rdx,r14
   140394342:	e8 39 79 f3 ff       	call   0x1402cbc80
   140394347:	41 ff c7             	inc    r15d
   14039434a:	44 3b 7d 88          	cmp    r15d,DWORD PTR [rbp-0x78]
   14039434e:	72 b0                	jb     0x140394300
   140394350:	45 33 ff             	xor    r15d,r15d
   140394353:	44 39 7c 24 78       	cmp    DWORD PTR [rsp+0x78],r15d
   140394358:	76 58                	jbe    0x1403943b2
   14039435a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140394360:	49 8b 45 58          	mov    rax,QWORD PTR [r13+0x58]
   140394364:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140394367:	48 81 c1 a8 16 00 00 	add    rcx,0x16a8
   14039436e:	44 0f b6 88 f0 07 00 	movzx  r9d,BYTE PTR [rax+0x7f0]
   140394375:	00 
   140394376:	45 8b c7             	mov    r8d,r15d
   140394379:	49 c1 e0 07          	shl    r8,0x7
   14039437d:	4c 03 44 24 70       	add    r8,QWORD PTR [rsp+0x70]
   140394382:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   140394387:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   14039438c:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   140394390:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   140394394:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   140394398:	44 88 4c 24 20       	mov    BYTE PTR [rsp+0x20],r9b
   14039439d:	4d 8b c8             	mov    r9,r8
   1403943a0:	49 8b d6             	mov    rdx,r14
   1403943a3:	e8 d8 78 f3 ff       	call   0x1402cbc80
   1403943a8:	41 ff c7             	inc    r15d
   1403943ab:	44 3b 7c 24 78       	cmp    r15d,DWORD PTR [rsp+0x78]
   1403943b0:	72 ae                	jb     0x140394360
   1403943b2:	49 8d 84 24 30 04 00 	lea    rax,[r12+0x430]
   1403943b9:	00 
   1403943ba:	80 bd d0 01 00 00 00 	cmp    BYTE PTR [rbp+0x1d0],0x0
   1403943c1:	49 0f 44 c4          	cmove  rax,r12
   1403943c5:	45 33 f6             	xor    r14d,r14d
   1403943c8:	44 39 75 a8          	cmp    DWORD PTR [rbp-0x58],r14d
   1403943cc:	0f 86 b4 00 00 00    	jbe    0x140394486
   1403943d2:	4c 8b 7d b0          	mov    r15,QWORD PTR [rbp-0x50]
   1403943d6:	4c 8d 60 10          	lea    r12,[rax+0x10]
   1403943da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1403943e0:	49 8d 4f 08          	lea    rcx,[r15+0x8]
   1403943e4:	e8 37 72 53 00       	call   0x1408cb620
   1403943e9:	4c 8b c8             	mov    r9,rax
   1403943ec:	4c 89 20             	mov    QWORD PTR [rax],r12
   1403943ef:	45 8b c6             	mov    r8d,r14d
   1403943f2:	49 c1 e0 07          	shl    r8,0x7
   1403943f6:	4c 03 45 a0          	add    r8,QWORD PTR [rbp-0x60]
   1403943fa:	48 8d 48 08          	lea    rcx,[rax+0x8]
   1403943fe:	4c 2b c1             	sub    r8,rcx
   140394401:	41 ba 04 00 00 00    	mov    r10d,0x4
   140394407:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14039440e:	00 00 
   140394410:	ba 04 00 00 00       	mov    edx,0x4
   140394415:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14039441c:	00 00 00 00 
   140394420:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   140394424:	48 89 01             	mov    QWORD PTR [rcx],rax
   140394427:	48 83 c1 08          	add    rcx,0x8
   14039442b:	48 83 ea 01          	sub    rdx,0x1
   14039442f:	75 ef                	jne    0x140394420
   140394431:	49 83 ea 01          	sub    r10,0x1
   140394435:	75 d9                	jne    0x140394410
   140394437:	33 c0                	xor    eax,eax
   140394439:	49 89 81 08 01 00 00 	mov    QWORD PTR [r9+0x108],rax
   140394440:	41 89 b1 10 01 00 00 	mov    DWORD PTR [r9+0x110],esi
   140394447:	41 89 b9 14 01 00 00 	mov    DWORD PTR [r9+0x114],edi
   14039444e:	41 89 99 18 01 00 00 	mov    DWORD PTR [r9+0x118],ebx
   140394455:	41 c6 81 1d 01 00 00 	mov    BYTE PTR [r9+0x11d],0x1
   14039445c:	01 
   14039445d:	49 8b 45 58          	mov    rax,QWORD PTR [r13+0x58]
   140394461:	0f b6 88 f0 07 00 00 	movzx  ecx,BYTE PTR [rax+0x7f0]
   140394468:	41 88 89 1e 01 00 00 	mov    BYTE PTR [r9+0x11e],cl
   14039446f:	66 41 c7 81 1f 01 00 	mov    WORD PTR [r9+0x11f],0x101
   140394476:	00 01 01 
   140394479:	41 ff c6             	inc    r14d
   14039447c:	44 3b 75 a8          	cmp    r14d,DWORD PTR [rbp-0x58]
   140394480:	0f 82 5a ff ff ff    	jb     0x1403943e0
   140394486:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14039448b:	e8 40 21 00 00       	call   0x1403965d0
   140394490:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   140394497:	48 33 cc             	xor    rcx,rsp
   14039449a:	e8 c1 40 5c 00       	call   0x140958560
   14039449f:	4c 8d 9c 24 70 02 00 	lea    r11,[rsp+0x270]
   1403944a6:	00 
   1403944a7:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   1403944ab:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403944b0:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403944b5:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403944ba:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403944bf:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403944c4:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   1403944c9:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   1403944ce:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   1403944d3:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   1403944da:	ff 
   1403944db:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1403944e2:	ff 
   1403944e3:	49 8b e3             	mov    rsp,r11
   1403944e6:	41 5f                	pop    r15
   1403944e8:	41 5e                	pop    r14
   1403944ea:	41 5d                	pop    r13
   1403944ec:	41 5c                	pop    r12
   1403944ee:	5f                   	pop    rdi
   1403944ef:	5e                   	pop    rsi
   1403944f0:	5d                   	pop    rbp
   1403944f1:	c3                   	ret
   1403944f2:	cc                   	int3
   1403944f3:	cc                   	int3
   1403944f4:	cc                   	int3
   1403944f5:	cc                   	int3
   1403944f6:	cc                   	int3
   1403944f7:	cc                   	int3
   1403944f8:	cc                   	int3
   1403944f9:	cc                   	int3
   1403944fa:	cc                   	int3
   1403944fb:	cc                   	int3
   1403944fc:	cc                   	int3
   1403944fd:	cc                   	int3
   1403944fe:	cc                   	int3
   1403944ff:	cc                   	int3
