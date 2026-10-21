
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014038e100 <.text+0x38d100>:
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
   14038e190:	4c 8d 0d c1 4e 78 00 	lea    r9,[rip+0x784ec1]        # 0x140b13058
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
