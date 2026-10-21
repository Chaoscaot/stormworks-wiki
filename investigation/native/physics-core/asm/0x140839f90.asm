
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140839f90 <.text+0x838f90>:
   140839f90:	48 8b c4             	mov    rax,rsp
   140839f93:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
   140839f97:	55                   	push   rbp
   140839f98:	56                   	push   rsi
   140839f99:	57                   	push   rdi
   140839f9a:	41 54                	push   r12
   140839f9c:	41 55                	push   r13
   140839f9e:	41 56                	push   r14
   140839fa0:	41 57                	push   r15
   140839fa2:	48 8d 6c 24 80       	lea    rbp,[rsp-0x80]
   140839fa7:	48 81 ec 80 01 00 00 	sub    rsp,0x180
   140839fae:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   140839fb2:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140839fb6:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   140839fbb:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   140839fc0:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   140839fc7:	ff 
   140839fc8:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   140839fcf:	ff 
   140839fd0:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   140839fd7:	ff 
   140839fd8:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   140839fdf:	ff 
   140839fe0:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   140839fe7:	ff 
   140839fe8:	48 8b 05 21 b0 47 00 	mov    rax,QWORD PTR [rip+0x47b021]        # 0x140cb5010
   140839fef:	48 33 c4             	xor    rax,rsp
   140839ff2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140839ff6:	4d 8b e0             	mov    r12,r8
   140839ff9:	48 8b f2             	mov    rsi,rdx
   140839ffc:	48 89 54 24 60       	mov    QWORD PTR [rsp+0x60],rdx
   14083a001:	4c 8b e9             	mov    r13,rcx
   14083a004:	c7 44 24 58 00 00 00 	mov    DWORD PTR [rsp+0x58],0x0
   14083a00b:	00 
   14083a00c:	49 8d 48 10          	lea    rcx,[r8+0x10]
   14083a010:	e8 eb a1 a2 ff       	call   0x140264200
   14083a015:	33 d2                	xor    edx,edx
   14083a017:	8d 42 01             	lea    eax,[rdx+0x1]
   14083a01a:	38 15 34 04 4c 00    	cmp    BYTE PTR [rip+0x4c0434],dl        # 0x140cfa454
   14083a020:	74 09                	je     0x14083a02b
   14083a022:	38 15 2d 04 4c 00    	cmp    BYTE PTR [rip+0x4c042d],dl        # 0x140cfa455
   14083a028:	0f 45 d0             	cmovne edx,eax
   14083a02b:	80 3d 24 04 4c 00 00 	cmp    BYTE PTR [rip+0x4c0424],0x0        # 0x140cfa456
   14083a032:	74 0c                	je     0x14083a040
   14083a034:	80 3d 1c 04 4c 00 00 	cmp    BYTE PTR [rip+0x4c041c],0x0        # 0x140cfa457
   14083a03b:	74 03                	je     0x14083a040
   14083a03d:	83 ca 02             	or     edx,0x2
   14083a040:	80 3d 11 04 4c 00 00 	cmp    BYTE PTR [rip+0x4c0411],0x0        # 0x140cfa458
   14083a047:	74 0c                	je     0x14083a055
   14083a049:	80 3d 09 04 4c 00 00 	cmp    BYTE PTR [rip+0x4c0409],0x0        # 0x140cfa459
   14083a050:	74 03                	je     0x14083a055
   14083a052:	83 ca 04             	or     edx,0x4
   14083a055:	49 8d 8c 24 80 02 00 	lea    rcx,[r12+0x280]
   14083a05c:	00 
   14083a05d:	e8 5e 30 a0 ff       	call   0x14023d0c0
   14083a062:	4d 8b cc             	mov    r9,r12
   14083a065:	4d 8d 84 24 80 02 00 	lea    r8,[r12+0x280]
   14083a06c:	00 
   14083a06d:	48 8b d6             	mov    rdx,rsi
   14083a070:	49 8b cd             	mov    rcx,r13
   14083a073:	e8 78 81 00 00       	call   0x1408421f0
   14083a078:	49 8d 8c 24 80 02 00 	lea    rcx,[r12+0x280]
   14083a07f:	00 
   14083a080:	e8 0b 45 a0 ff       	call   0x14023e590
   14083a085:	49 8d 8c 24 80 02 00 	lea    rcx,[r12+0x280]
   14083a08c:	00 
   14083a08d:	e8 2e 49 a0 ff       	call   0x14023e9c0
   14083a092:	49 8b 85 b8 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb8]
   14083a099:	48 8b 98 c8 00 00 00 	mov    rbx,QWORD PTR [rax+0xc8]
   14083a0a0:	48 8b 43 70          	mov    rax,QWORD PTR [rbx+0x70]
   14083a0a4:	48 8b b8 90 00 00 00 	mov    rdi,QWORD PTR [rax+0x90]
   14083a0ab:	48 8b 83 88 00 00 00 	mov    rax,QWORD PTR [rbx+0x88]
   14083a0b2:	4c 8b b0 90 00 00 00 	mov    r14,QWORD PTR [rax+0x90]
   14083a0b9:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   14083a0c0:	4c 8b b8 90 00 00 00 	mov    r15,QWORD PTR [rax+0x90]
   14083a0c7:	48 8b cf             	mov    rcx,rdi
   14083a0ca:	e8 c1 28 a1 ff       	call   0x14024c990
   14083a0cf:	0f 28 f8             	movaps xmm7,xmm0
   14083a0d2:	f3 0f 10 35 b6 66 37 	movss  xmm6,DWORD PTR [rip+0x3766b6]        # 0x140bb0790
   14083a0d9:	00 
   14083a0da:	f3 0f 5e fe          	divss  xmm7,xmm6
   14083a0de:	45 0f 57 e4          	xorps  xmm12,xmm12
   14083a0e2:	f3 41 0f 5f fc       	maxss  xmm7,xmm12
   14083a0e7:	f3 44 0f 10 2d dc 5d 	movss  xmm13,DWORD PTR [rip+0x375ddc]        # 0x140bafecc
   14083a0ee:	37 00 
   14083a0f0:	f3 41 0f 5d fd       	minss  xmm7,xmm13
   14083a0f5:	48 8b 43 78          	mov    rax,QWORD PTR [rbx+0x78]
   14083a0f9:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
   14083a100:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14083a105:	48 8b c8             	mov    rcx,rax
   14083a108:	e8 83 28 a1 ff       	call   0x14024c990
   14083a10d:	44 0f 28 d0          	movaps xmm10,xmm0
   14083a111:	f3 44 0f 5e d6       	divss  xmm10,xmm6
   14083a116:	f3 45 0f 5f d4       	maxss  xmm10,xmm12
   14083a11b:	f3 45 0f 5d d5       	minss  xmm10,xmm13
   14083a120:	48 8b 83 80 00 00 00 	mov    rax,QWORD PTR [rbx+0x80]
   14083a127:	48 8b 98 90 00 00 00 	mov    rbx,QWORD PTR [rax+0x90]
   14083a12e:	48 8b cb             	mov    rcx,rbx
   14083a131:	e8 5a 28 a1 ff       	call   0x14024c990
   14083a136:	44 0f 28 d8          	movaps xmm11,xmm0
   14083a13a:	f3 44 0f 5e de       	divss  xmm11,xmm6
   14083a13f:	f3 45 0f 5f dc       	maxss  xmm11,xmm12
   14083a144:	f3 45 0f 5d dd       	minss  xmm11,xmm13
   14083a149:	49 8b ce             	mov    rcx,r14
   14083a14c:	e8 3f 28 a1 ff       	call   0x14024c990
   14083a151:	44 0f 28 c0          	movaps xmm8,xmm0
   14083a155:	f3 44 0f 5e c6       	divss  xmm8,xmm6
   14083a15a:	f3 45 0f 5f c4       	maxss  xmm8,xmm12
   14083a15f:	f3 45 0f 5d c5       	minss  xmm8,xmm13
   14083a164:	49 8b cf             	mov    rcx,r15
   14083a167:	e8 24 28 a1 ff       	call   0x14024c990
   14083a16c:	44 0f 28 c8          	movaps xmm9,xmm0
   14083a170:	f3 44 0f 5e ce       	divss  xmm9,xmm6
   14083a175:	f3 45 0f 5f cc       	maxss  xmm9,xmm12
   14083a17a:	f3 45 0f 5d cd       	minss  xmm9,xmm13
   14083a17f:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   14083a183:	80 b8 a0 00 00 00 00 	cmp    BYTE PTR [rax+0xa0],0x0
   14083a18a:	74 06                	je     0x14083a192
   14083a18c:	80 78 1e 00          	cmp    BYTE PTR [rax+0x1e],0x0
   14083a190:	75 59                	jne    0x14083a1eb
   14083a192:	49 8b 46 60          	mov    rax,QWORD PTR [r14+0x60]
   14083a196:	80 b8 a0 00 00 00 00 	cmp    BYTE PTR [rax+0xa0],0x0
   14083a19d:	74 06                	je     0x14083a1a5
   14083a19f:	80 78 1e 00          	cmp    BYTE PTR [rax+0x1e],0x0
   14083a1a3:	75 46                	jne    0x14083a1eb
   14083a1a5:	49 8b 47 60          	mov    rax,QWORD PTR [r15+0x60]
   14083a1a9:	80 b8 a0 00 00 00 00 	cmp    BYTE PTR [rax+0xa0],0x0
   14083a1b0:	74 06                	je     0x14083a1b8
   14083a1b2:	80 78 1e 00          	cmp    BYTE PTR [rax+0x1e],0x0
   14083a1b6:	75 33                	jne    0x14083a1eb
   14083a1b8:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   14083a1bd:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
   14083a1c1:	80 b8 a0 00 00 00 00 	cmp    BYTE PTR [rax+0xa0],0x0
   14083a1c8:	74 06                	je     0x14083a1d0
   14083a1ca:	80 78 1e 00          	cmp    BYTE PTR [rax+0x1e],0x0
   14083a1ce:	75 1b                	jne    0x14083a1eb
   14083a1d0:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   14083a1d4:	80 b8 a0 00 00 00 00 	cmp    BYTE PTR [rax+0xa0],0x0
   14083a1db:	0f 84 13 01 00 00    	je     0x14083a2f4
   14083a1e1:	80 78 1e 00          	cmp    BYTE PTR [rax+0x1e],0x0
   14083a1e5:	0f 84 09 01 00 00    	je     0x14083a2f4
   14083a1eb:	f3 41 0f 11 7c 24 64 	movss  DWORD PTR [r12+0x64],xmm7
   14083a1f2:	49 8d 8d c0 9e 0b 00 	lea    rcx,[r13+0xb9ec0]
   14083a1f9:	0f 28 d7             	movaps xmm2,xmm7
   14083a1fc:	48 8b d6             	mov    rdx,rsi
   14083a1ff:	e8 6c d8 a4 ff       	call   0x140287a70
   14083a204:	f3 45 0f 11 5c 24 6c 	movss  DWORD PTR [r12+0x6c],xmm11
   14083a20b:	49 8d 8d 80 ce 0b 00 	lea    rcx,[r13+0xbce80]
   14083a212:	45 33 f6             	xor    r14d,r14d
   14083a215:	44 89 71 58          	mov    DWORD PTR [rcx+0x58],r14d
   14083a219:	45 89 b5 f8 cf 0b 00 	mov    DWORD PTR [r13+0xbcff8],r14d
   14083a220:	45 89 b5 18 d1 0b 00 	mov    DWORD PTR [r13+0xbd118],r14d
   14083a227:	45 89 b5 78 ce 0b 00 	mov    DWORD PTR [r13+0xbce78],r14d
   14083a22e:	48 8b d6             	mov    rdx,rsi
   14083a231:	e8 6a 0e a5 ff       	call   0x14028b0a0
   14083a236:	48 8b d6             	mov    rdx,rsi
   14083a239:	49 8d 8d a0 cf 0b 00 	lea    rcx,[r13+0xbcfa0]
   14083a240:	e8 5b 0e a5 ff       	call   0x14028b0a0
   14083a245:	48 8b d6             	mov    rdx,rsi
   14083a248:	49 8d 8d c0 d0 0b 00 	lea    rcx,[r13+0xbd0c0]
   14083a24f:	e8 4c 0e a5 ff       	call   0x14028b0a0
   14083a254:	f3 45 0f 11 54 24 68 	movss  DWORD PTR [r12+0x68],xmm10
   14083a25b:	49 8d 8d e0 d1 0b 00 	lea    rcx,[r13+0xbd1e0]
   14083a262:	44 89 b1 e4 00 00 00 	mov    DWORD PTR [rcx+0xe4],r14d
   14083a269:	e8 f2 f7 a4 ff       	call   0x140289a60
   14083a26e:	49 8d 8d 00 d7 0b 00 	lea    rcx,[r13+0xbd700]
   14083a275:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083a278:	f3 41 0f 10 4c 24 64 	movss  xmm1,DWORD PTR [r12+0x64]
   14083a27f:	f3 41 0f 59 4c 24 68 	mulss  xmm1,DWORD PTR [r12+0x68]
   14083a286:	ff 90 d8 00 00 00    	call   QWORD PTR [rax+0xd8]
   14083a28c:	f3 41 0f 59 f8       	mulss  xmm7,xmm8
   14083a291:	f3 41 0f 5f fc       	maxss  xmm7,xmm12
   14083a296:	f3 41 0f 5d fd       	minss  xmm7,xmm13
   14083a29b:	f3 45 0f 11 44 24 70 	movss  DWORD PTR [r12+0x70],xmm8
   14083a2a2:	49 8b 85 d8 9e 0b 00 	mov    rax,QWORD PTR [r13+0xb9ed8]
   14083a2a9:	f3 0f 11 78 48       	movss  DWORD PTR [rax+0x48],xmm7
   14083a2ae:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
   14083a2b2:	48 85 c9             	test   rcx,rcx
   14083a2b5:	74 34                	je     0x14083a2eb
   14083a2b7:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14083a2ba:	48 85 c9             	test   rcx,rcx
   14083a2bd:	74 2c                	je     0x14083a2eb
   14083a2bf:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   14083a2c3:	48 85 c9             	test   rcx,rcx
   14083a2c6:	74 23                	je     0x14083a2eb
   14083a2c8:	f3 0f 11 79 04       	movss  DWORD PTR [rcx+0x4],xmm7
   14083a2cd:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   14083a2d1:	f3 0f 59 38          	mulss  xmm7,DWORD PTR [rax]
   14083a2d5:	0f 28 d7             	movaps xmm2,xmm7
   14083a2d8:	ba 0a 10 00 00       	mov    edx,0x100a
   14083a2dd:	8b 09                	mov    ecx,DWORD PTR [rcx]
   14083a2df:	ff 15 7b 94 25 00    	call   QWORD PTR [rip+0x25947b]        # 0x140a93760
   14083a2e5:	ff 15 35 94 25 00    	call   QWORD PTR [rip+0x259435]        # 0x140a93720
   14083a2eb:	f3 45 0f 11 4c 24 74 	movss  DWORD PTR [r12+0x74],xmm9
   14083a2f2:	eb 03                	jmp    0x14083a2f7
   14083a2f4:	45 33 f6             	xor    r14d,r14d
   14083a2f7:	4d 8d bd 50 d7 0b 00 	lea    r15,[r13+0xbd750]
   14083a2fe:	4d 8b c4             	mov    r8,r12
   14083a301:	49 8b d7             	mov    rdx,r15
   14083a304:	49 8b 8d b8 db 0b 00 	mov    rcx,QWORD PTR [r13+0xbdbb8]
   14083a30b:	e8 90 04 ec ff       	call   0x1406fa7a0
   14083a310:	bf 04 00 00 00       	mov    edi,0x4
   14083a315:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   14083a31c:	00 00 
   14083a31e:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14083a321:	8b 04 1f             	mov    eax,DWORD PTR [rdi+rbx*1]
   14083a324:	39 05 82 0a 4c 00    	cmp    DWORD PTR [rip+0x4c0a82],eax        # 0x140cfadac
   14083a32a:	7e 2b                	jle    0x14083a357
   14083a32c:	48 8d 0d 79 0a 4c 00 	lea    rcx,[rip+0x4c0a79]        # 0x140cfadac
   14083a333:	e8 a0 e6 11 00       	call   0x1409589d8
   14083a338:	83 3d 6d 0a 4c 00 ff 	cmp    DWORD PTR [rip+0x4c0a6d],0xffffffff        # 0x140cfadac
   14083a33f:	75 16                	jne    0x14083a357
   14083a341:	c7 05 b5 ec 4d 00 00 	mov    DWORD PTR [rip+0x4decb5],0x0        # 0x140d19000
   14083a348:	00 00 00 
   14083a34b:	48 8d 0d 5a 0a 4c 00 	lea    rcx,[rip+0x4c0a5a]        # 0x140cfadac
   14083a352:	e8 21 e6 11 00       	call   0x140958978
   14083a357:	8b 04 1f             	mov    eax,DWORD PTR [rdi+rbx*1]
   14083a35a:	39 05 c0 4e 4c 00    	cmp    DWORD PTR [rip+0x4c4ec0],eax        # 0x140cff220
   14083a360:	7e 2b                	jle    0x14083a38d
   14083a362:	48 8d 0d b7 4e 4c 00 	lea    rcx,[rip+0x4c4eb7]        # 0x140cff220
   14083a369:	e8 6a e6 11 00       	call   0x1409589d8
   14083a36e:	83 3d ab 4e 4c 00 ff 	cmp    DWORD PTR [rip+0x4c4eab],0xffffffff        # 0x140cff220
   14083a375:	75 16                	jne    0x14083a38d
   14083a377:	c7 05 af 87 4c 00 00 	mov    DWORD PTR [rip+0x4c87af],0xff000000        # 0x140d02b30
   14083a37e:	00 00 ff 
   14083a381:	48 8d 0d 98 4e 4c 00 	lea    rcx,[rip+0x4c4e98]        # 0x140cff220
   14083a388:	e8 eb e5 11 00       	call   0x140958978
   14083a38d:	41 8b 85 f4 dc 0b 00 	mov    eax,DWORD PTR [r13+0xbdcf4]
   14083a394:	85 c0                	test   eax,eax
   14083a396:	0f 84 eb 00 00 00    	je     0x14083a487
   14083a39c:	83 f8 02             	cmp    eax,0x2
   14083a39f:	0f 85 2d 02 00 00    	jne    0x14083a5d2
   14083a3a5:	41 8b 85 ec dc 0b 00 	mov    eax,DWORD PTR [r13+0xbdcec]
   14083a3ac:	41 39 85 f0 dc 0b 00 	cmp    DWORD PTR [r13+0xbdcf0],eax
   14083a3b3:	0f 83 ab 00 00 00    	jae    0x14083a464
   14083a3b9:	49 8b 85 c0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbc0]
   14083a3c0:	c6 40 1c 01          	mov    BYTE PTR [rax+0x1c],0x1
   14083a3c4:	41 8b 85 f0 dc 0b 00 	mov    eax,DWORD PTR [r13+0xbdcf0]
   14083a3cb:	0f 57 c9             	xorps  xmm1,xmm1
   14083a3ce:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
   14083a3d3:	41 8b 85 ec dc 0b 00 	mov    eax,DWORD PTR [r13+0xbdcec]
   14083a3da:	0f 57 c0             	xorps  xmm0,xmm0
   14083a3dd:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14083a3e2:	f3 0f 5e c8          	divss  xmm1,xmm0
   14083a3e6:	0f b6 0d 43 87 4c 00 	movzx  ecx,BYTE PTR [rip+0x4c8743]        # 0x140d02b30
   14083a3ed:	0f b6 15 0c ec 4d 00 	movzx  edx,BYTE PTR [rip+0x4dec0c]        # 0x140d19000
   14083a3f4:	2b ca                	sub    ecx,edx
   14083a3f6:	66 0f 6e c1          	movd   xmm0,ecx
   14083a3fa:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14083a3fd:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14083a401:	f3 0f 2c c0          	cvttss2si eax,xmm0
   14083a405:	02 c2                	add    al,dl
   14083a407:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   14083a40b:	0f b6 0d 1f 87 4c 00 	movzx  ecx,BYTE PTR [rip+0x4c871f]        # 0x140d02b31
   14083a412:	0f b6 15 e8 eb 4d 00 	movzx  edx,BYTE PTR [rip+0x4debe8]        # 0x140d19001
   14083a419:	2b ca                	sub    ecx,edx
   14083a41b:	66 0f 6e c1          	movd   xmm0,ecx
   14083a41f:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14083a422:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14083a426:	f3 0f 2c c0          	cvttss2si eax,xmm0
   14083a42a:	02 c2                	add    al,dl
   14083a42c:	88 44 24 41          	mov    BYTE PTR [rsp+0x41],al
   14083a430:	0f b6 0d fb 86 4c 00 	movzx  ecx,BYTE PTR [rip+0x4c86fb]        # 0x140d02b32
   14083a437:	0f b6 15 c4 eb 4d 00 	movzx  edx,BYTE PTR [rip+0x4debc4]        # 0x140d19002
   14083a43e:	2b ca                	sub    ecx,edx
   14083a440:	66 0f 6e c1          	movd   xmm0,ecx
   14083a444:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14083a447:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14083a44b:	f3 0f 2c c0          	cvttss2si eax,xmm0
   14083a44f:	02 c2                	add    al,dl
   14083a451:	0f b6 0d db 86 4c 00 	movzx  ecx,BYTE PTR [rip+0x4c86db]        # 0x140d02b33
   14083a458:	0f b6 15 a4 eb 4d 00 	movzx  edx,BYTE PTR [rip+0x4deba4]        # 0x140d19003
   14083a45f:	e9 c6 00 00 00       	jmp    0x14083a52a
   14083a464:	41 c7 44 24 08 03 00 	mov    DWORD PTR [r12+0x8],0x3
   14083a46b:	00 00 
   14083a46d:	41 c7 84 24 78 4e 00 	mov    DWORD PTR [r12+0x4e78],0x3
   14083a474:	00 03 00 00 00 
   14083a479:	41 c6 84 24 7c 4e 00 	mov    BYTE PTR [r12+0x4e7c],0x1
   14083a480:	00 01 
   14083a482:	e9 4b 01 00 00       	jmp    0x14083a5d2
   14083a487:	41 8b 85 f0 dc 0b 00 	mov    eax,DWORD PTR [r13+0xbdcf0]
   14083a48e:	41 8b 8d ec dc 0b 00 	mov    ecx,DWORD PTR [r13+0xbdcec]
   14083a495:	3b c1                	cmp    eax,ecx
   14083a497:	0f 83 e0 00 00 00    	jae    0x14083a57d
   14083a49d:	0f 57 c9             	xorps  xmm1,xmm1
   14083a4a0:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
   14083a4a5:	0f 57 c0             	xorps  xmm0,xmm0
   14083a4a8:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   14083a4ad:	f3 0f 5e c8          	divss  xmm1,xmm0
   14083a4b1:	0f b6 15 78 86 4c 00 	movzx  edx,BYTE PTR [rip+0x4c8678]        # 0x140d02b30
   14083a4b8:	0f b6 0d 41 eb 4d 00 	movzx  ecx,BYTE PTR [rip+0x4deb41]        # 0x140d19000
   14083a4bf:	2b ca                	sub    ecx,edx
   14083a4c1:	66 0f 6e c1          	movd   xmm0,ecx
   14083a4c5:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14083a4c8:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14083a4cc:	f3 0f 2c c0          	cvttss2si eax,xmm0
   14083a4d0:	02 c2                	add    al,dl
   14083a4d2:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   14083a4d6:	0f b6 15 54 86 4c 00 	movzx  edx,BYTE PTR [rip+0x4c8654]        # 0x140d02b31
   14083a4dd:	0f b6 0d 1d eb 4d 00 	movzx  ecx,BYTE PTR [rip+0x4deb1d]        # 0x140d19001
   14083a4e4:	2b ca                	sub    ecx,edx
   14083a4e6:	66 0f 6e c1          	movd   xmm0,ecx
   14083a4ea:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14083a4ed:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14083a4f1:	f3 0f 2c c0          	cvttss2si eax,xmm0
   14083a4f5:	02 c2                	add    al,dl
   14083a4f7:	88 44 24 41          	mov    BYTE PTR [rsp+0x41],al
   14083a4fb:	0f b6 15 30 86 4c 00 	movzx  edx,BYTE PTR [rip+0x4c8630]        # 0x140d02b32
   14083a502:	0f b6 0d f9 ea 4d 00 	movzx  ecx,BYTE PTR [rip+0x4deaf9]        # 0x140d19002
   14083a509:	2b ca                	sub    ecx,edx
   14083a50b:	66 0f 6e c1          	movd   xmm0,ecx
   14083a50f:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14083a512:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14083a516:	f3 0f 2c c0          	cvttss2si eax,xmm0
   14083a51a:	02 c2                	add    al,dl
   14083a51c:	0f b6 15 10 86 4c 00 	movzx  edx,BYTE PTR [rip+0x4c8610]        # 0x140d02b33
   14083a523:	0f b6 0d d9 ea 4d 00 	movzx  ecx,BYTE PTR [rip+0x4dead9]        # 0x140d19003
   14083a52a:	88 44 24 42          	mov    BYTE PTR [rsp+0x42],al
   14083a52e:	2b ca                	sub    ecx,edx
   14083a530:	66 0f 6e c1          	movd   xmm0,ecx
   14083a534:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14083a537:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14083a53b:	f3 0f 2c d8          	cvttss2si ebx,xmm0
   14083a53f:	02 da                	add    bl,dl
   14083a541:	88 5c 24 43          	mov    BYTE PTR [rsp+0x43],bl
   14083a545:	49 8b 8d c0 db 0b 00 	mov    rcx,QWORD PTR [r13+0xbdbc0]
   14083a54c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083a54f:	44 8b 44 24 40       	mov    r8d,DWORD PTR [rsp+0x40]
   14083a554:	49 8b d7             	mov    rdx,r15
   14083a557:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   14083a55d:	49 8b 8d c8 db 0b 00 	mov    rcx,QWORD PTR [r13+0xbdbc8]
   14083a564:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083a567:	44 0f b6 c3          	movzx  r8d,bl
   14083a56b:	49 8b d7             	mov    rdx,r15
   14083a56e:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14083a574:	41 ff 85 f0 dc 0b 00 	inc    DWORD PTR [r13+0xbdcf0]
   14083a57b:	eb 55                	jmp    0x14083a5d2
   14083a57d:	49 8b 8d c0 db 0b 00 	mov    rcx,QWORD PTR [r13+0xbdbc0]
   14083a584:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083a587:	44 8b 05 72 ea 4d 00 	mov    r8d,DWORD PTR [rip+0x4dea72]        # 0x140d19000
   14083a58e:	49 8b d7             	mov    rdx,r15
   14083a591:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   14083a597:	49 8b 8d c8 db 0b 00 	mov    rcx,QWORD PTR [r13+0xbdbc8]
   14083a59e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083a5a1:	44 0f b6 05 5a ea 4d 	movzx  r8d,BYTE PTR [rip+0x4dea5a]        # 0x140d19003
   14083a5a8:	00 
   14083a5a9:	49 8b d7             	mov    rdx,r15
   14083a5ac:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   14083a5b2:	41 83 bd f4 dc 0b 00 	cmp    DWORD PTR [r13+0xbdcf4],0x1
   14083a5b9:	01 
   14083a5ba:	74 16                	je     0x14083a5d2
   14083a5bc:	41 c7 85 f4 dc 0b 00 	mov    DWORD PTR [r13+0xbdcf4],0x1
   14083a5c3:	01 00 00 00 
   14083a5c7:	49 8b 85 c0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbc0]
   14083a5ce:	c6 40 1c 00          	mov    BYTE PTR [rax+0x1c],0x0
   14083a5d2:	49 8d 8d e0 33 00 00 	lea    rcx,[r13+0x33e0]
   14083a5d9:	41 8b 84 24 e4 01 00 	mov    eax,DWORD PTR [r12+0x1e4]
   14083a5e0:	00 
   14083a5e1:	0f 57 c0             	xorps  xmm0,xmm0
   14083a5e4:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14083a5e9:	49 8d bd 58 03 00 00 	lea    rdi,[r13+0x358]
   14083a5f0:	4d 8d 85 f8 dc 0b 00 	lea    r8,[r13+0xbdcf8]
   14083a5f7:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14083a5fd:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083a602:	4d 8b cc             	mov    r9,r12
   14083a605:	48 8b d6             	mov    rdx,rsi
   14083a608:	e8 93 95 db ff       	call   0x1405f3ba0
   14083a60d:	f2 45 0f 10 95 e0 dc 	movsd  xmm10,QWORD PTR [r13+0xbdce0]
   14083a614:	0b 00 
   14083a616:	f2 45 0f 5c 95 c8 dc 	subsd  xmm10,QWORD PTR [r13+0xbdcc8]
   14083a61d:	0b 00 
   14083a61f:	f2 45 0f 10 85 d8 dc 	movsd  xmm8,QWORD PTR [r13+0xbdcd8]
   14083a626:	0b 00 
   14083a628:	f2 45 0f 5c 85 c0 dc 	subsd  xmm8,QWORD PTR [r13+0xbdcc0]
   14083a62f:	0b 00 
   14083a631:	f2 45 0f 10 8d d0 dc 	movsd  xmm9,QWORD PTR [r13+0xbdcd0]
   14083a638:	0b 00 
   14083a63a:	f2 45 0f 5c 8d b8 dc 	subsd  xmm9,QWORD PTR [r13+0xbdcb8]
   14083a641:	0b 00 
   14083a643:	41 8b 9d e8 dc 0b 00 	mov    ebx,DWORD PTR [r13+0xbdce8]
   14083a64a:	0f 57 f6             	xorps  xmm6,xmm6
   14083a64d:	f3 48 0f 2a f3       	cvtsi2ss xmm6,rbx
   14083a652:	0f 28 c6             	movaps xmm0,xmm6
   14083a655:	f3 0f 5e 05 e3 61 37 	divss  xmm0,DWORD PTR [rip+0x3761e3]        # 0x140bb0840
   14083a65c:	00 
   14083a65d:	e8 be c5 19 00       	call   0x1409d6c20
   14083a662:	0f 28 f8             	movaps xmm7,xmm0
   14083a665:	f3 0f 59 3d e7 55 37 	mulss  xmm7,DWORD PTR [rip+0x3755e7]        # 0x140bafc54
   14083a66c:	00 
   14083a66d:	f3 0f 5e 35 df 61 37 	divss  xmm6,DWORD PTR [rip+0x3761df]        # 0x140bb0854
   14083a674:	00 
   14083a675:	0f 28 c6             	movaps xmm0,xmm6
   14083a678:	e8 a3 c5 19 00       	call   0x1409d6c20
   14083a67d:	44 0f 28 f0          	movaps xmm14,xmm0
   14083a681:	f3 44 0f 59 35 e6 54 	mulss  xmm14,DWORD PTR [rip+0x3754e6]        # 0x140bafb70
   14083a688:	37 00 
   14083a68a:	f3 45 0f 58 f5       	addss  xmm14,xmm13
   14083a68f:	8d 43 01             	lea    eax,[rbx+0x1]
   14083a692:	41 89 85 e8 dc 0b 00 	mov    DWORD PTR [r13+0xbdce8],eax
   14083a699:	0f 57 f6             	xorps  xmm6,xmm6
   14083a69c:	f3 0f 5a f7          	cvtss2sd xmm6,xmm7
   14083a6a0:	0f 28 c6             	movaps xmm0,xmm6
   14083a6a3:	e8 58 9f 19 00       	call   0x1409d4600
   14083a6a8:	0f 28 f8             	movaps xmm7,xmm0
   14083a6ab:	0f 28 c6             	movaps xmm0,xmm6
   14083a6ae:	e8 fd bf 19 00       	call   0x1409d66b0
   14083a6b3:	0f 28 e0             	movaps xmm4,xmm0
   14083a6b6:	41 0f 28 d8          	movaps xmm3,xmm8
   14083a6ba:	0f 57 f6             	xorps  xmm6,xmm6
   14083a6bd:	f2 0f 59 de          	mulsd  xmm3,xmm6
   14083a6c1:	41 0f 28 c9          	movaps xmm1,xmm9
   14083a6c5:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   14083a6c9:	44 0f 28 e3          	movaps xmm12,xmm3
   14083a6cd:	f2 44 0f 5c e1       	subsd  xmm12,xmm1
   14083a6d2:	0f 28 d7             	movaps xmm2,xmm7
   14083a6d5:	f2 41 0f 59 d2       	mulsd  xmm2,xmm10
   14083a6da:	f2 44 0f 58 e2       	addsd  xmm12,xmm2
   14083a6df:	f2 44 0f 58 e6       	addsd  xmm12,xmm6
   14083a6e4:	45 0f 28 d9          	movaps xmm11,xmm9
   14083a6e8:	f2 44 0f 59 de       	mulsd  xmm11,xmm6
   14083a6ed:	f2 45 0f 58 d8       	addsd  xmm11,xmm8
   14083a6f2:	41 0f 28 c2          	movaps xmm0,xmm10
   14083a6f6:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14083a6fa:	f2 44 0f 58 d8       	addsd  xmm11,xmm0
   14083a6ff:	f2 44 0f 58 de       	addsd  xmm11,xmm6
   14083a704:	f2 41 0f 59 f9       	mulsd  xmm7,xmm9
   14083a709:	f2 0f 58 fb          	addsd  xmm7,xmm3
   14083a70d:	f2 44 0f 59 d4       	mulsd  xmm10,xmm4
   14083a712:	f2 41 0f 58 fa       	addsd  xmm7,xmm10
   14083a717:	f2 0f 58 fe          	addsd  xmm7,xmm6
   14083a71b:	0f 28 d7             	movaps xmm2,xmm7
   14083a71e:	f2 0f 59 d7          	mulsd  xmm2,xmm7
   14083a722:	41 0f 28 c3          	movaps xmm0,xmm11
   14083a726:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   14083a72b:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14083a72f:	41 0f 28 cc          	movaps xmm1,xmm12
   14083a733:	f2 41 0f 59 cc       	mulsd  xmm1,xmm12
   14083a738:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14083a73c:	0f 57 c0             	xorps  xmm0,xmm0
   14083a73f:	66 0f 2e c2          	ucomisd xmm0,xmm2
   14083a743:	77 09                	ja     0x14083a74e
   14083a745:	0f 57 c0             	xorps  xmm0,xmm0
   14083a748:	f2 0f 51 c2          	sqrtsd xmm0,xmm2
   14083a74c:	eb 08                	jmp    0x14083a756
   14083a74e:	0f 28 c2             	movaps xmm0,xmm2
   14083a751:	e8 c2 cb 19 00       	call   0x1409d7318
   14083a756:	66 0f 2f c6          	comisd xmm0,xmm6
   14083a75a:	76 19                	jbe    0x14083a775
   14083a75c:	0f 28 df             	movaps xmm3,xmm7
   14083a75f:	f2 0f 5e d8          	divsd  xmm3,xmm0
   14083a763:	41 0f 28 f3          	movaps xmm6,xmm11
   14083a767:	f2 0f 5e f0          	divsd  xmm6,xmm0
   14083a76b:	41 0f 28 cc          	movaps xmm1,xmm12
   14083a76f:	f2 0f 5e c8          	divsd  xmm1,xmm0
   14083a773:	eb 0b                	jmp    0x14083a780
   14083a775:	f2 0f 10 1d 43 5a 37 	movsd  xmm3,QWORD PTR [rip+0x375a43]        # 0x140bb01c0
   14083a77c:	00 
   14083a77d:	0f 57 c9             	xorps  xmm1,xmm1
   14083a780:	49 8d 8d f8 02 00 00 	lea    rcx,[r13+0x2f8]
   14083a787:	66 0f 5a d1          	cvtpd2ps xmm2,xmm1
   14083a78b:	66 0f 5a ce          	cvtpd2ps xmm1,xmm6
   14083a78f:	0f 57 c0             	xorps  xmm0,xmm0
   14083a792:	f2 0f 5a c3          	cvtsd2ss xmm0,xmm3
   14083a796:	f3 0f 11 44 24 48    	movss  DWORD PTR [rsp+0x48],xmm0
   14083a79c:	f3 0f 11 4c 24 4c    	movss  DWORD PTR [rsp+0x4c],xmm1
   14083a7a2:	f3 0f 11 54 24 50    	movss  DWORD PTR [rsp+0x50],xmm2
   14083a7a8:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   14083a7ad:	e8 ee f5 93 ff       	call   0x140179da0
   14083a7b2:	0f 57 c0             	xorps  xmm0,xmm0
   14083a7b5:	f3 41 0f 5a c6       	cvtss2sd xmm0,xmm14
   14083a7ba:	f2 44 0f 59 e0       	mulsd  xmm12,xmm0
   14083a7bf:	f2 44 0f 59 d8       	mulsd  xmm11,xmm0
   14083a7c4:	f2 41 0f 10 95 e0 dc 	movsd  xmm2,QWORD PTR [r13+0xbdce0]
   14083a7cb:	0b 00 
   14083a7cd:	f2 41 0f 5c d4       	subsd  xmm2,xmm12
   14083a7d2:	f2 41 0f 10 8d d8 dc 	movsd  xmm1,QWORD PTR [r13+0xbdcd8]
   14083a7d9:	0b 00 
   14083a7db:	f2 41 0f 5c cb       	subsd  xmm1,xmm11
   14083a7e0:	f2 0f 59 f8          	mulsd  xmm7,xmm0
   14083a7e4:	f2 41 0f 10 85 d0 dc 	movsd  xmm0,QWORD PTR [r13+0xbdcd0]
   14083a7eb:	0b 00 
   14083a7ed:	f2 0f 5c c7          	subsd  xmm0,xmm7
   14083a7f1:	f2 0f 11 07          	movsd  QWORD PTR [rdi],xmm0
   14083a7f5:	f2 0f 11 4f 08       	movsd  QWORD PTR [rdi+0x8],xmm1
   14083a7fa:	f2 0f 11 57 10       	movsd  QWORD PTR [rdi+0x10],xmm2
   14083a7ff:	49 8b 8d b8 db 0b 00 	mov    rcx,QWORD PTR [r13+0xbdbb8]
   14083a806:	80 79 1c 00          	cmp    BYTE PTR [rcx+0x1c],0x0
   14083a80a:	74 0f                	je     0x14083a81b
   14083a80c:	4c 8d 86 08 09 00 00 	lea    r8,[rsi+0x908]
   14083a813:	49 8b d7             	mov    rdx,r15
   14083a816:	e8 25 e6 eb ff       	call   0x1406f8e40
   14083a81b:	49 8d 8d 00 d7 0b 00 	lea    rcx,[r13+0xbd700]
   14083a822:	48 8b d6             	mov    rdx,rsi
   14083a825:	e8 76 58 9a ff       	call   0x1401e00a0
   14083a82a:	4d 8d 8d 90 db 0b 00 	lea    r9,[r13+0xbdb90]
   14083a831:	4d 8b c4             	mov    r8,r12
   14083a834:	48 8b d6             	mov    rdx,rsi
   14083a837:	49 8b cd             	mov    rcx,r13
   14083a83a:	e8 a1 2e 09 00       	call   0x1408cd6e0
   14083a83f:	41 8b 8c 24 98 06 00 	mov    ecx,DWORD PTR [r12+0x698]
   14083a846:	00 
   14083a847:	85 c9                	test   ecx,ecx
   14083a849:	0f 84 02 06 00 00    	je     0x14083ae51
   14083a84f:	83 e9 02             	sub    ecx,0x2
   14083a852:	0f 84 97 01 00 00    	je     0x14083a9ef
   14083a858:	83 e9 01             	sub    ecx,0x1
   14083a85b:	0f 84 48 01 00 00    	je     0x14083a9a9
   14083a861:	83 f9 01             	cmp    ecx,0x1
   14083a864:	0f 85 29 04 00 00    	jne    0x14083ac93
   14083a86a:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083a871:	4c 8b b0 b0 00 00 00 	mov    r14,QWORD PTR [rax+0xb0]
   14083a878:	c7 44 24 40 dc 00 00 	mov    DWORD PTR [rsp+0x40],0xff0000dc
   14083a87f:	ff 
   14083a880:	48 8d 45 b8          	lea    rax,[rbp-0x48]
   14083a884:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14083a889:	8d 51 0a             	lea    edx,[rcx+0xa]
   14083a88c:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   14083a890:	e8 5b fc 9c ff       	call   0x14020a4f0
   14083a895:	48 8b f0             	mov    rsi,rax
   14083a898:	33 ff                	xor    edi,edi
   14083a89a:	48 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],rdi
   14083a89f:	48 89 7d 80          	mov    QWORD PTR [rbp-0x80],rdi
   14083a8a3:	c7 45 80 01 00 00 00 	mov    DWORD PTR [rbp-0x80],0x1
   14083a8aa:	8d 57 02             	lea    edx,[rdi+0x2]
   14083a8ad:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14083a8b2:	e8 f9 22 94 ff       	call   0x14017cbb0
   14083a8b7:	8b 5d 80             	mov    ebx,DWORD PTR [rbp-0x80]
   14083a8ba:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   14083a8be:	48 8d 15 67 65 34 00 	lea    rdx,[rip+0x346567]        # 0x140b80e2c
   14083a8c5:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   14083a8ca:	e8 e1 2a 16 00       	call   0x14099d3b0
   14083a8cf:	90                   	nop
   14083a8d0:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   14083a8d5:	48 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],rdi
   14083a8da:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   14083a8df:	e8 8c 0d 94 ff       	call   0x14017b670
   14083a8e4:	bf 00 00 00 01       	mov    edi,0x1000000
   14083a8e9:	89 7c 24 58          	mov    DWORD PTR [rsp+0x58],edi
   14083a8ed:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   14083a8f0:	03 d3                	add    edx,ebx
   14083a8f2:	89 54 24 70          	mov    DWORD PTR [rsp+0x70],edx
   14083a8f6:	ff c2                	inc    edx
   14083a8f8:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   14083a8fd:	e8 ae 22 94 ff       	call   0x14017cbb0
   14083a902:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14083a906:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   14083a909:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   14083a90e:	e8 9d 2a 16 00       	call   0x14099d3b0
   14083a913:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14083a917:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   14083a91a:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   14083a91f:	48 03 ce             	add    rcx,rsi
   14083a922:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   14083a927:	48 8b d3             	mov    rdx,rbx
   14083a92a:	e8 81 2a 16 00       	call   0x14099d3b0
   14083a92f:	4d 8d 84 24 a0 06 00 	lea    r8,[r12+0x6a0]
   14083a936:	00 
   14083a937:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14083a93b:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   14083a940:	e8 7b 11 94 ff       	call   0x14017bac0
   14083a945:	90                   	nop
   14083a946:	44 8b 4c 24 40       	mov    r9d,DWORD PTR [rsp+0x40]
   14083a94b:	4c 8b c0             	mov    r8,rax
   14083a94e:	49 8b d7             	mov    rdx,r15
   14083a951:	49 8b ce             	mov    rcx,r14
   14083a954:	e8 77 71 ec ff       	call   0x140701ad0
   14083a959:	0f ba f7 18          	btr    edi,0x18
   14083a95d:	89 7c 24 58          	mov    DWORD PTR [rsp+0x58],edi
   14083a961:	48 85 f6             	test   rsi,rsi
   14083a964:	74 0f                	je     0x14083a975
   14083a966:	48 8b ce             	mov    rcx,rsi
   14083a969:	e8 e2 83 17 00       	call   0x1409b2d50
   14083a96e:	33 ff                	xor    edi,edi
   14083a970:	48 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],rdi
   14083a975:	48 85 db             	test   rbx,rbx
   14083a978:	74 10                	je     0x14083a98a
   14083a97a:	48 8b cb             	mov    rcx,rbx
   14083a97d:	e8 ce 83 17 00       	call   0x1409b2d50
   14083a982:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   14083a989:	00 
   14083a98a:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   14083a98e:	48 85 c9             	test   rcx,rcx
   14083a991:	0f 84 f7 02 00 00    	je     0x14083ac8e
   14083a997:	e8 b4 83 17 00       	call   0x1409b2d50
   14083a99c:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
   14083a9a3:	00 
   14083a9a4:	e9 e5 02 00 00       	jmp    0x14083ac8e
   14083a9a9:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083a9b0:	48 8b 98 b0 00 00 00 	mov    rbx,QWORD PTR [rax+0xb0]
   14083a9b7:	c7 44 24 40 c0 78 56 	mov    DWORD PTR [rsp+0x40],0xff5678c0
   14083a9be:	ff 
   14083a9bf:	48 8d 45 b8          	lea    rax,[rbp-0x48]
   14083a9c3:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14083a9c8:	ba 01 00 00 00       	mov    edx,0x1
   14083a9cd:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   14083a9d1:	e8 1a fb 9c ff       	call   0x14020a4f0
   14083a9d6:	90                   	nop
   14083a9d7:	44 8b 4c 24 40       	mov    r9d,DWORD PTR [rsp+0x40]
   14083a9dc:	4c 8b c0             	mov    r8,rax
   14083a9df:	49 8b d7             	mov    rdx,r15
   14083a9e2:	48 8b cb             	mov    rcx,rbx
   14083a9e5:	e8 e6 70 ec ff       	call   0x140701ad0
   14083a9ea:	e9 a4 02 00 00       	jmp    0x14083ac93
   14083a9ef:	41 80 bc 24 90 06 00 	cmp    BYTE PTR [r12+0x690],0x0
   14083a9f6:	00 00 
   14083a9f8:	0f 84 20 04 00 00    	je     0x14083ae1e
   14083a9fe:	4c 89 74 24 78       	mov    QWORD PTR [rsp+0x78],r14
   14083aa03:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   14083aa0a:	00 
   14083aa0b:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14083aa10:	e8 5b 0c 94 ff       	call   0x14017b670
   14083aa15:	90                   	nop
   14083aa16:	45 8b 84 24 94 06 00 	mov    r8d,DWORD PTR [r12+0x694]
   14083aa1d:	00 
   14083aa1e:	41 c1 e8 0a          	shr    r8d,0xa
   14083aa22:	48 8d 15 2b c7 34 00 	lea    rdx,[rip+0x34c72b]        # 0x140b87154
   14083aa29:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083aa2d:	e8 8e 79 85 ff       	call   0x1400923c0
   14083aa32:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083aa36:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   14083aa3d:	0f 1f 00             	nop    DWORD PTR [rax]
   14083aa40:	48 ff c0             	inc    rax
   14083aa43:	80 3c 01 00          	cmp    BYTE PTR [rcx+rax*1],0x0
   14083aa47:	75 f7                	jne    0x14083aa40
   14083aa49:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
   14083aa4c:	8d 50 01             	lea    edx,[rax+0x1]
   14083aa4f:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14083aa54:	e8 57 21 94 ff       	call   0x14017cbb0
   14083aa59:	8b 75 80             	mov    esi,DWORD PTR [rbp-0x80]
   14083aa5c:	8d 46 01             	lea    eax,[rsi+0x1]
   14083aa5f:	44 8b f0             	mov    r14d,eax
   14083aa62:	44 8b c0             	mov    r8d,eax
   14083aa65:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   14083aa69:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   14083aa6e:	e8 3d 29 16 00       	call   0x14099d3b0
   14083aa73:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083aa7a:	4c 8b b8 b0 00 00 00 	mov    r15,QWORD PTR [rax+0xb0]
   14083aa81:	c7 44 24 40 f4 e2 3c 	mov    DWORD PTR [rsp+0x40],0xff3ce2f4
   14083aa88:	ff 
   14083aa89:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083aa8d:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14083aa92:	ba cd 09 00 00       	mov    edx,0x9cd
   14083aa97:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   14083aa9b:	e8 50 fa 9c ff       	call   0x14020a4f0
   14083aaa0:	48 8b f8             	mov    rdi,rax
   14083aaa3:	33 c0                	xor    eax,eax
   14083aaa5:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   14083aaa9:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14083aaad:	c7 45 b0 02 00 00 00 	mov    DWORD PTR [rbp-0x50],0x2
   14083aab4:	8d 50 03             	lea    edx,[rax+0x3]
   14083aab7:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   14083aabb:	e8 f0 20 94 ff       	call   0x14017cbb0
   14083aac0:	8b 5d b0             	mov    ebx,DWORD PTR [rbp-0x50]
   14083aac3:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   14083aac7:	48 8d 15 36 87 34 00 	lea    rdx,[rip+0x348736]        # 0x140b83204
   14083aace:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
   14083aad2:	e8 d9 28 16 00       	call   0x14099d3b0
   14083aad7:	90                   	nop
   14083aad8:	33 c0                	xor    eax,eax
   14083aada:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14083aadf:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   14083aae4:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   14083aae9:	e8 82 0b 94 ff       	call   0x14017b670
   14083aaee:	c7 44 24 58 00 00 00 	mov    DWORD PTR [rsp+0x58],0x4000000
   14083aaf5:	04 
   14083aaf6:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   14083aaf9:	03 d3                	add    edx,ebx
   14083aafb:	89 54 24 70          	mov    DWORD PTR [rsp+0x70],edx
   14083aaff:	ff c2                	inc    edx
   14083ab01:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   14083ab06:	e8 a5 20 94 ff       	call   0x14017cbb0
   14083ab0b:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14083ab0f:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   14083ab12:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   14083ab17:	e8 94 28 16 00       	call   0x14099d3b0
   14083ab1c:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   14083ab20:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   14083ab23:	48 03 4c 24 68       	add    rcx,QWORD PTR [rsp+0x68]
   14083ab28:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
   14083ab2c:	e8 7f 28 16 00       	call   0x14099d3b0
   14083ab31:	90                   	nop
   14083ab32:	33 c0                	xor    eax,eax
   14083ab34:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   14083ab38:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   14083ab3c:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   14083ab40:	e8 2b 0b 94 ff       	call   0x14017b670
   14083ab45:	bf 00 00 00 0c       	mov    edi,0xc000000
   14083ab4a:	89 7c 24 58          	mov    DWORD PTR [rsp+0x58],edi
   14083ab4e:	8b 5c 24 70          	mov    ebx,DWORD PTR [rsp+0x70]
   14083ab52:	8d 14 1e             	lea    edx,[rsi+rbx*1]
   14083ab55:	89 55 a0             	mov    DWORD PTR [rbp-0x60],edx
   14083ab58:	ff c2                	inc    edx
   14083ab5a:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   14083ab5e:	e8 4d 20 94 ff       	call   0x14017cbb0
   14083ab63:	44 8b c3             	mov    r8d,ebx
   14083ab66:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   14083ab6b:	48 8b d6             	mov    rdx,rsi
   14083ab6e:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   14083ab72:	e8 39 28 16 00       	call   0x14099d3b0
   14083ab77:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   14083ab7b:	48 03 cb             	add    rcx,rbx
   14083ab7e:	45 8b c6             	mov    r8d,r14d
   14083ab81:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   14083ab86:	48 8b d3             	mov    rdx,rbx
   14083ab89:	e8 22 28 16 00       	call   0x14099d3b0
   14083ab8e:	33 c0                	xor    eax,eax
   14083ab90:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   14083ab94:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14083ab98:	c7 45 90 03 00 00 00 	mov    DWORD PTR [rbp-0x70],0x3
   14083ab9f:	8d 50 04             	lea    edx,[rax+0x4]
   14083aba2:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   14083aba6:	e8 05 20 94 ff       	call   0x14017cbb0
   14083abab:	44 8b 45 90          	mov    r8d,DWORD PTR [rbp-0x70]
   14083abaf:	49 ff c0             	inc    r8
   14083abb2:	48 8d 15 63 0c 2d 00 	lea    rdx,[rip+0x2d0c63]        # 0x140b0b81c
   14083abb9:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   14083abbd:	49 8b ce             	mov    rcx,r14
   14083abc0:	e8 eb 27 16 00       	call   0x14099d3b0
   14083abc5:	90                   	nop
   14083abc6:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   14083abca:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   14083abce:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   14083abd2:	e8 e9 0e 94 ff       	call   0x14017bac0
   14083abd7:	90                   	nop
   14083abd8:	44 8b 4c 24 40       	mov    r9d,DWORD PTR [rsp+0x40]
   14083abdd:	4c 8b c0             	mov    r8,rax
   14083abe0:	49 8d 95 50 d7 0b 00 	lea    rdx,[r13+0xbd750]
   14083abe7:	49 8b cf             	mov    rcx,r15
   14083abea:	e8 e1 6e ec ff       	call   0x140701ad0
   14083abef:	90                   	nop
   14083abf0:	4d 85 f6             	test   r14,r14
   14083abf3:	74 0f                	je     0x14083ac04
   14083abf5:	49 8b ce             	mov    rcx,r14
   14083abf8:	e8 53 81 17 00       	call   0x1409b2d50
   14083abfd:	45 33 f6             	xor    r14d,r14d
   14083ac00:	4c 89 75 90          	mov    QWORD PTR [rbp-0x70],r14
   14083ac04:	0f ba f7 1b          	btr    edi,0x1b
   14083ac08:	89 7c 24 58          	mov    DWORD PTR [rsp+0x58],edi
   14083ac0c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   14083ac10:	48 85 c0             	test   rax,rax
   14083ac13:	74 10                	je     0x14083ac25
   14083ac15:	48 8b c8             	mov    rcx,rax
   14083ac18:	e8 33 81 17 00       	call   0x1409b2d50
   14083ac1d:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
   14083ac24:	00 
   14083ac25:	0f ba f7 1a          	btr    edi,0x1a
   14083ac29:	89 7c 24 58          	mov    DWORD PTR [rsp+0x58],edi
   14083ac2d:	48 85 f6             	test   rsi,rsi
   14083ac30:	74 11                	je     0x14083ac43
   14083ac32:	48 8b ce             	mov    rcx,rsi
   14083ac35:	e8 16 81 17 00       	call   0x1409b2d50
   14083ac3a:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   14083ac41:	00 00 
   14083ac43:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
   14083ac47:	48 85 c0             	test   rax,rax
   14083ac4a:	74 10                	je     0x14083ac5c
   14083ac4c:	48 8b c8             	mov    rcx,rax
   14083ac4f:	e8 fc 80 17 00       	call   0x1409b2d50
   14083ac54:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
   14083ac5b:	00 
   14083ac5c:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   14083ac60:	48 85 c9             	test   rcx,rcx
   14083ac63:	74 0d                	je     0x14083ac72
   14083ac65:	e8 e6 80 17 00       	call   0x1409b2d50
   14083ac6a:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
   14083ac71:	00 
   14083ac72:	48 85 db             	test   rbx,rbx
   14083ac75:	74 10                	je     0x14083ac87
   14083ac77:	48 8b cb             	mov    rcx,rbx
   14083ac7a:	e8 d1 80 17 00       	call   0x1409b2d50
   14083ac7f:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   14083ac86:	00 
   14083ac87:	4d 8d bd 50 d7 0b 00 	lea    r15,[r13+0xbd750]
   14083ac8e:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   14083ac93:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083ac9a:	48 8b 88 b0 00 00 00 	mov    rcx,QWORD PTR [rax+0xb0]
   14083aca1:	41 83 bc 24 98 06 00 	cmp    DWORD PTR [r12+0x698],0x4
   14083aca8:	00 04 
   14083acaa:	41 0f 94 c0          	sete   r8b
   14083acae:	48 8b 89 90 00 00 00 	mov    rcx,QWORD PTR [rcx+0x90]
   14083acb5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14083acb8:	49 8b d7             	mov    rdx,r15
   14083acbb:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   14083acc1:	49 8d 8d 48 7c 0b 00 	lea    rcx,[r13+0xb7c48]
   14083acc8:	4d 8d 8d 50 05 00 00 	lea    r9,[r13+0x550]
   14083accf:	4d 8d 85 44 05 00 00 	lea    r8,[r13+0x544]
   14083acd6:	49 8d 95 f8 dc 0b 00 	lea    rdx,[r13+0xbdcf8]
   14083acdd:	e8 6e 01 a9 ff       	call   0x1402cae50
   14083ace2:	49 8b 85 d8 9e 0b 00 	mov    rax,QWORD PTR [r13+0xb9ed8]
   14083ace9:	c7 80 a0 00 00 00 01 	mov    DWORD PTR [rax+0xa0],0x1
   14083acf0:	00 00 00 
   14083acf3:	48 8b d6             	mov    rdx,rsi
   14083acf6:	49 8b 8d d8 9e 0b 00 	mov    rcx,QWORD PTR [r13+0xb9ed8]
   14083acfd:	e8 0e c2 a4 ff       	call   0x140286f10
   14083ad02:	49 8d 8d 70 05 00 00 	lea    rcx,[r13+0x570]
   14083ad09:	49 8d 84 24 c8 01 00 	lea    rax,[r12+0x1c8]
   14083ad10:	00 
   14083ad11:	4d 8d 4c 24 50       	lea    r9,[r12+0x50]
   14083ad16:	4d 8d 45 08          	lea    r8,[r13+0x8]
   14083ad1a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14083ad1f:	48 8b d6             	mov    rdx,rsi
   14083ad22:	e8 b9 4c e9 ff       	call   0x1406cf9e0
   14083ad27:	33 ff                	xor    edi,edi
   14083ad29:	41 38 bc 24 2f 02 00 	cmp    BYTE PTR [r12+0x22f],dil
   14083ad30:	00 
   14083ad31:	74 7d                	je     0x14083adb0
   14083ad33:	41 89 bc 24 20 02 00 	mov    DWORD PTR [r12+0x220],edi
   14083ad3a:	00 
   14083ad3b:	8d 57 01             	lea    edx,[rdi+0x1]
   14083ad3e:	49 8d 8c 24 18 02 00 	lea    rcx,[r12+0x218]
   14083ad45:	00 
   14083ad46:	e8 65 1e 94 ff       	call   0x14017cbb0
   14083ad4b:	45 8b 84 24 20 02 00 	mov    r8d,DWORD PTR [r12+0x220]
   14083ad52:	00 
   14083ad53:	41 ff c0             	inc    r8d
   14083ad56:	48 8d 15 e1 2b 2a 00 	lea    rdx,[rip+0x2a2be1]        # 0x140add93e
   14083ad5d:	49 8b 8c 24 18 02 00 	mov    rcx,QWORD PTR [r12+0x218]
   14083ad64:	00 
   14083ad65:	e8 46 26 16 00       	call   0x14099d3b0
   14083ad6a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083ad6f:	44 8d 4f 07          	lea    r9d,[rdi+0x7]
   14083ad73:	4d 8b c4             	mov    r8,r12
   14083ad76:	49 8b d7             	mov    rdx,r15
   14083ad79:	49 8b 8d b0 db 0b 00 	mov    rcx,QWORD PTR [r13+0xbdbb0]
   14083ad80:	e8 3b 88 ec ff       	call   0x1407035c0
   14083ad85:	40 88 3d 73 09 4b 00 	mov    BYTE PTR [rip+0x4b0973],dil        # 0x140ceb6ff
   14083ad8c:	c6 05 6b 09 4b 00 01 	mov    BYTE PTR [rip+0x4b096b],0x1        # 0x140ceb6fe
   14083ad93:	49 8b 94 24 e8 03 00 	mov    rdx,QWORD PTR [r12+0x3e8]
   14083ad9a:	00 
   14083ad9b:	49 8d 8c 24 80 02 00 	lea    rcx,[r12+0x280]
   14083ada2:	00 
   14083ada3:	e8 28 22 a0 ff       	call   0x14023cfd0
   14083ada8:	41 88 bc 24 2f 02 00 	mov    BYTE PTR [r12+0x22f],dil
   14083adaf:	00 
   14083adb0:	41 80 bc 24 30 02 00 	cmp    BYTE PTR [r12+0x230],0x0
   14083adb7:	00 00 
   14083adb9:	74 26                	je     0x14083ade1
   14083adbb:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083adc0:	41 b9 07 00 00 00    	mov    r9d,0x7
   14083adc6:	4d 8b c4             	mov    r8,r12
   14083adc9:	49 8b d7             	mov    rdx,r15
   14083adcc:	49 8b 8d b0 db 0b 00 	mov    rcx,QWORD PTR [r13+0xbdbb0]
   14083add3:	e8 e8 87 ec ff       	call   0x1407035c0
   14083add8:	41 c6 84 24 30 02 00 	mov    BYTE PTR [r12+0x230],0x0
   14083addf:	00 00 
   14083ade1:	49 8b 85 58 dc 0b 00 	mov    rax,QWORD PTR [r13+0xbdc58]
   14083ade8:	4c 8d 35 a1 6e 36 00 	lea    r14,[rip+0x366ea1]        # 0x140ba1c90
   14083adef:	48 85 c0             	test   rax,rax
   14083adf2:	0f 84 75 01 00 00    	je     0x14083af6d
   14083adf8:	80 78 28 00          	cmp    BYTE PTR [rax+0x28],0x0
   14083adfc:	0f 84 a5 03 00 00    	je     0x14083b1a7
   14083ae02:	80 78 29 00          	cmp    BYTE PTR [rax+0x29],0x0
   14083ae06:	75 7c                	jne    0x14083ae84
   14083ae08:	83 78 30 01          	cmp    DWORD PTR [rax+0x30],0x1
   14083ae0c:	75 76                	jne    0x14083ae84
   14083ae0e:	48 8b d6             	mov    rdx,rsi
   14083ae11:	49 8b cd             	mov    rcx,r13
   14083ae14:	e8 47 07 00 00       	call   0x14083b560
   14083ae19:	e9 89 03 00 00       	jmp    0x14083b1a7
   14083ae1e:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083ae25:	48 8b 98 b0 00 00 00 	mov    rbx,QWORD PTR [rax+0xb0]
   14083ae2c:	c7 44 24 40 3c f4 82 	mov    DWORD PTR [rsp+0x40],0xff82f43c
   14083ae33:	ff 
   14083ae34:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083ae38:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14083ae3d:	ba 0d 00 00 00       	mov    edx,0xd
   14083ae42:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083ae46:	e8 a5 f6 9c ff       	call   0x14020a4f0
   14083ae4b:	90                   	nop
   14083ae4c:	e9 86 fb ff ff       	jmp    0x14083a9d7
   14083ae51:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083ae58:	48 8b 98 b0 00 00 00 	mov    rbx,QWORD PTR [rax+0xb0]
   14083ae5f:	c7 44 24 40 f4 e2 3c 	mov    DWORD PTR [rsp+0x40],0xff3ce2f4
   14083ae66:	ff 
   14083ae67:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083ae6b:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14083ae70:	ba 0c 00 00 00       	mov    edx,0xc
   14083ae75:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083ae79:	e8 72 f6 9c ff       	call   0x14020a4f0
   14083ae7e:	90                   	nop
   14083ae7f:	e9 53 fb ff ff       	jmp    0x14083a9d7
   14083ae84:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083ae8b:	48 8b 98 e0 00 00 00 	mov    rbx,QWORD PTR [rax+0xe0]
   14083ae92:	c7 44 24 40 dc 00 00 	mov    DWORD PTR [rsp+0x40],0xff0000dc
   14083ae99:	ff 
   14083ae9a:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083ae9e:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14083aea3:	ba 5d 01 00 00       	mov    edx,0x15d
   14083aea8:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083aeac:	e8 3f f6 9c ff       	call   0x14020a4f0
   14083aeb1:	90                   	nop
   14083aeb2:	44 8b 4c 24 40       	mov    r9d,DWORD PTR [rsp+0x40]
   14083aeb7:	4c 8b c0             	mov    r8,rax
   14083aeba:	49 8b d7             	mov    rdx,r15
   14083aebd:	48 8b cb             	mov    rcx,rbx
   14083aec0:	e8 cb ec a1 ff       	call   0x140259b90
   14083aec5:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083aecc:	48 8b 98 e0 00 00 00 	mov    rbx,QWORD PTR [rax+0xe0]
   14083aed3:	c7 44 24 40 e6 e6 e6 	mov    DWORD PTR [rsp+0x40],0xffe6e6e6
   14083aeda:	ff 
   14083aedb:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083aedf:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14083aee4:	ba 28 02 00 00       	mov    edx,0x228
   14083aee9:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083aeed:	e8 fe f5 9c ff       	call   0x14020a4f0
   14083aef2:	90                   	nop
   14083aef3:	44 8b 4c 24 40       	mov    r9d,DWORD PTR [rsp+0x40]
   14083aef8:	4c 8b c0             	mov    r8,rax
   14083aefb:	49 8b d7             	mov    rdx,r15
   14083aefe:	48 8b cb             	mov    rcx,rbx
   14083af01:	e8 6a ed a1 ff       	call   0x140259c70
   14083af06:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083af0b:	41 b9 0b 00 00 00    	mov    r9d,0xb
   14083af11:	4d 8b c4             	mov    r8,r12
   14083af14:	49 8b d7             	mov    rdx,r15
   14083af17:	49 8b 8d b0 db 0b 00 	mov    rcx,QWORD PTR [r13+0xbdbb0]
   14083af1e:	e8 9d 86 ec ff       	call   0x1407035c0
   14083af23:	49 8b 9d 58 dc 0b 00 	mov    rbx,QWORD PTR [r13+0xbdc58]
   14083af2a:	48 85 db             	test   rbx,rbx
   14083af2d:	74 32                	je     0x14083af61
   14083af2f:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14083af34:	48 8d 05 ad b0 32 00 	lea    rax,[rip+0x32b0ad]        # 0x140b65fe8
   14083af3b:	48 89 03             	mov    QWORD PTR [rbx],rax
   14083af3e:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14083af42:	48 85 d2             	test   rdx,rdx
   14083af45:	74 0d                	je     0x14083af54
   14083af47:	48 8b cb             	mov    rcx,rbx
   14083af4a:	ff 15 f8 8b 25 00    	call   QWORD PTR [rip+0x258bf8]        # 0x140a93b48
   14083af50:	48 89 7b 10          	mov    QWORD PTR [rbx+0x10],rdi
   14083af54:	ba 48 00 00 00       	mov    edx,0x48
   14083af59:	48 8b cb             	mov    rcx,rbx
   14083af5c:	e8 bb d8 11 00       	call   0x14095881c
   14083af61:	49 89 bd 58 dc 0b 00 	mov    QWORD PTR [r13+0xbdc58],rdi
   14083af68:	e9 3a 02 00 00       	jmp    0x14083b1a7
   14083af6d:	49 8b 85 60 dc 0b 00 	mov    rax,QWORD PTR [r13+0xbdc60]
   14083af74:	48 85 c0             	test   rax,rax
   14083af77:	0f 84 2a 02 00 00    	je     0x14083b1a7
   14083af7d:	80 78 28 00          	cmp    BYTE PTR [rax+0x28],0x0
   14083af81:	0f 84 20 02 00 00    	je     0x14083b1a7
   14083af87:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083af8b:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14083af90:	49 8d 95 78 dc 0b 00 	lea    rdx,[r13+0xbdc78]
   14083af97:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083af9b:	e8 30 da 09 00       	call   0x1408d89d0
   14083afa0:	90                   	nop
   14083afa1:	48 8b d0             	mov    rdx,rax
   14083afa4:	48 8d 4e 08          	lea    rcx,[rsi+0x8]
   14083afa8:	e8 73 4a 9b ff       	call   0x1401efa20
   14083afad:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083afb1:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14083afb6:	49 8d 95 98 dc 0b 00 	lea    rdx,[r13+0xbdc98]
   14083afbd:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083afc1:	e8 0a da 09 00       	call   0x1408d89d0
   14083afc6:	90                   	nop
   14083afc7:	45 33 c0             	xor    r8d,r8d
   14083afca:	48 8b d0             	mov    rdx,rax
   14083afcd:	48 8d 4e 08          	lea    rcx,[rsi+0x8]
   14083afd1:	e8 ea 4b 9b ff       	call   0x1401efbc0
   14083afd6:	49 8b 85 60 dc 0b 00 	mov    rax,QWORD PTR [r13+0xbdc60]
   14083afdd:	80 78 29 00          	cmp    BYTE PTR [rax+0x29],0x0
   14083afe1:	0f 85 e3 00 00 00    	jne    0x14083b0ca
   14083afe7:	83 78 30 01          	cmp    DWORD PTR [rax+0x30],0x1
   14083afeb:	0f 85 d9 00 00 00    	jne    0x14083b0ca
   14083aff1:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083aff8:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
   14083affc:	4d 8b cc             	mov    r9,r12
   14083afff:	4d 8b c7             	mov    r8,r15
   14083b002:	48 8b d6             	mov    rdx,rsi
   14083b005:	48 8b 89 e0 00 00 00 	mov    rcx,QWORD PTR [rcx+0xe0]
   14083b00c:	e8 cf c4 eb ff       	call   0x1406f74e0
   14083b011:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083b018:	48 8b 98 e0 00 00 00 	mov    rbx,QWORD PTR [rax+0xe0]
   14083b01f:	c7 44 24 40 3c f4 82 	mov    DWORD PTR [rsp+0x40],0xff82f43c
   14083b026:	ff 
   14083b027:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083b02b:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14083b030:	ba 2a 02 00 00       	mov    edx,0x22a
   14083b035:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083b039:	e8 b2 f4 9c ff       	call   0x14020a4f0
   14083b03e:	90                   	nop
   14083b03f:	44 8b 4c 24 40       	mov    r9d,DWORD PTR [rsp+0x40]
   14083b044:	4c 8b c0             	mov    r8,rax
   14083b047:	49 8b d7             	mov    rdx,r15
   14083b04a:	48 8b cb             	mov    rcx,rbx
   14083b04d:	e8 3e eb a1 ff       	call   0x140259b90
   14083b052:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083b059:	48 8b 98 e0 00 00 00 	mov    rbx,QWORD PTR [rax+0xe0]
   14083b060:	c7 44 24 40 e6 e6 e6 	mov    DWORD PTR [rsp+0x40],0xffe6e6e6
   14083b067:	ff 
   14083b068:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083b06c:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14083b071:	ba 29 02 00 00       	mov    edx,0x229
   14083b076:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083b07a:	e8 71 f4 9c ff       	call   0x14020a4f0
   14083b07f:	90                   	nop
   14083b080:	44 8b 4c 24 40       	mov    r9d,DWORD PTR [rsp+0x40]
   14083b085:	4c 8b c0             	mov    r8,rax
   14083b088:	49 8b d7             	mov    rdx,r15
   14083b08b:	48 8b cb             	mov    rcx,rbx
   14083b08e:	e8 dd eb a1 ff       	call   0x140259c70
   14083b093:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083b098:	41 b9 0b 00 00 00    	mov    r9d,0xb
   14083b09e:	4d 8b c4             	mov    r8,r12
   14083b0a1:	49 8b d7             	mov    rdx,r15
   14083b0a4:	49 8b 8d b0 db 0b 00 	mov    rcx,QWORD PTR [r13+0xbdbb0]
   14083b0ab:	e8 10 85 ec ff       	call   0x1407035c0
   14083b0b0:	49 8b 9d 60 dc 0b 00 	mov    rbx,QWORD PTR [r13+0xbdc60]
   14083b0b7:	48 85 db             	test   rbx,rbx
   14083b0ba:	0f 84 e0 00 00 00    	je     0x14083b1a0
   14083b0c0:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14083b0c5:	e9 b0 00 00 00       	jmp    0x14083b17a
   14083b0ca:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083b0d1:	48 8b 98 e0 00 00 00 	mov    rbx,QWORD PTR [rax+0xe0]
   14083b0d8:	c7 44 24 40 dc 00 00 	mov    DWORD PTR [rsp+0x40],0xff0000dc
   14083b0df:	ff 
   14083b0e0:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083b0e4:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14083b0e9:	ba 5d 01 00 00       	mov    edx,0x15d
   14083b0ee:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083b0f2:	e8 f9 f3 9c ff       	call   0x14020a4f0
   14083b0f7:	90                   	nop
   14083b0f8:	44 8b 4c 24 40       	mov    r9d,DWORD PTR [rsp+0x40]
   14083b0fd:	4c 8b c0             	mov    r8,rax
   14083b100:	49 8b d7             	mov    rdx,r15
   14083b103:	48 8b cb             	mov    rcx,rbx
   14083b106:	e8 85 ea a1 ff       	call   0x140259b90
   14083b10b:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083b112:	48 8b 98 e0 00 00 00 	mov    rbx,QWORD PTR [rax+0xe0]
   14083b119:	c7 44 24 40 e6 e6 e6 	mov    DWORD PTR [rsp+0x40],0xffe6e6e6
   14083b120:	ff 
   14083b121:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083b125:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14083b12a:	ba 28 02 00 00       	mov    edx,0x228
   14083b12f:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083b133:	e8 b8 f3 9c ff       	call   0x14020a4f0
   14083b138:	90                   	nop
   14083b139:	44 8b 4c 24 40       	mov    r9d,DWORD PTR [rsp+0x40]
   14083b13e:	4c 8b c0             	mov    r8,rax
   14083b141:	49 8b d7             	mov    rdx,r15
   14083b144:	48 8b cb             	mov    rcx,rbx
   14083b147:	e8 24 eb a1 ff       	call   0x140259c70
   14083b14c:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083b151:	41 b9 0b 00 00 00    	mov    r9d,0xb
   14083b157:	4d 8b c4             	mov    r8,r12
   14083b15a:	49 8b d7             	mov    rdx,r15
   14083b15d:	49 8b 8d b0 db 0b 00 	mov    rcx,QWORD PTR [r13+0xbdbb0]
   14083b164:	e8 57 84 ec ff       	call   0x1407035c0
   14083b169:	49 8b 9d 60 dc 0b 00 	mov    rbx,QWORD PTR [r13+0xbdc60]
   14083b170:	48 85 db             	test   rbx,rbx
   14083b173:	74 2b                	je     0x14083b1a0
   14083b175:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14083b17a:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14083b17e:	48 85 d2             	test   rdx,rdx
   14083b181:	4c 89 33             	mov    QWORD PTR [rbx],r14
   14083b184:	74 0d                	je     0x14083b193
   14083b186:	48 8b cb             	mov    rcx,rbx
   14083b189:	ff 15 b9 89 25 00    	call   QWORD PTR [rip+0x2589b9]        # 0x140a93b48
   14083b18f:	48 89 7b 10          	mov    QWORD PTR [rbx+0x10],rdi
   14083b193:	ba 48 00 00 00       	mov    edx,0x48
   14083b198:	48 8b cb             	mov    rcx,rbx
   14083b19b:	e8 7c d6 11 00       	call   0x14095881c
   14083b1a0:	49 89 bd 60 dc 0b 00 	mov    QWORD PTR [r13+0xbdc60],rdi
   14083b1a7:	49 8b 85 68 dc 0b 00 	mov    rax,QWORD PTR [r13+0xbdc68]
   14083b1ae:	48 85 c0             	test   rax,rax
   14083b1b1:	0f 84 0f 01 00 00    	je     0x14083b2c6
   14083b1b7:	80 78 28 00          	cmp    BYTE PTR [rax+0x28],0x0
   14083b1bb:	0f 84 3d 03 00 00    	je     0x14083b4fe
   14083b1c1:	80 78 29 00          	cmp    BYTE PTR [rax+0x29],0x0
   14083b1c5:	75 16                	jne    0x14083b1dd
   14083b1c7:	83 78 30 01          	cmp    DWORD PTR [rax+0x30],0x1
   14083b1cb:	75 10                	jne    0x14083b1dd
   14083b1cd:	48 8b d6             	mov    rdx,rsi
   14083b1d0:	49 8b cd             	mov    rcx,r13
   14083b1d3:	e8 a8 0a 00 00       	call   0x14083bc80
   14083b1d8:	e9 21 03 00 00       	jmp    0x14083b4fe
   14083b1dd:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083b1e4:	48 8b 98 e8 00 00 00 	mov    rbx,QWORD PTR [rax+0xe8]
   14083b1eb:	c7 44 24 40 dc 00 00 	mov    DWORD PTR [rsp+0x40],0xff0000dc
   14083b1f2:	ff 
   14083b1f3:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083b1f7:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14083b1fc:	ba 5d 01 00 00       	mov    edx,0x15d
   14083b201:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083b205:	e8 e6 f2 9c ff       	call   0x14020a4f0
   14083b20a:	90                   	nop
   14083b20b:	44 8b 4c 24 40       	mov    r9d,DWORD PTR [rsp+0x40]
   14083b210:	4c 8b c0             	mov    r8,rax
   14083b213:	49 8b d7             	mov    rdx,r15
   14083b216:	48 8b cb             	mov    rcx,rbx
   14083b219:	e8 72 e9 a1 ff       	call   0x140259b90
   14083b21e:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083b225:	48 8b 98 e8 00 00 00 	mov    rbx,QWORD PTR [rax+0xe8]
   14083b22c:	c7 44 24 40 e6 e6 e6 	mov    DWORD PTR [rsp+0x40],0xffe6e6e6
   14083b233:	ff 
   14083b234:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083b238:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14083b23d:	ba d2 09 00 00       	mov    edx,0x9d2
   14083b242:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083b246:	e8 a5 f2 9c ff       	call   0x14020a4f0
   14083b24b:	90                   	nop
   14083b24c:	44 8b 4c 24 40       	mov    r9d,DWORD PTR [rsp+0x40]
   14083b251:	4c 8b c0             	mov    r8,rax
   14083b254:	49 8b d7             	mov    rdx,r15
   14083b257:	48 8b cb             	mov    rcx,rbx
   14083b25a:	e8 11 ea a1 ff       	call   0x140259c70
   14083b25f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083b264:	41 b9 12 00 00 00    	mov    r9d,0x12
   14083b26a:	4d 8b c4             	mov    r8,r12
   14083b26d:	49 8b d7             	mov    rdx,r15
   14083b270:	49 8b 8d b0 db 0b 00 	mov    rcx,QWORD PTR [r13+0xbdbb0]
   14083b277:	e8 44 83 ec ff       	call   0x1407035c0
   14083b27c:	49 8b 9d 68 dc 0b 00 	mov    rbx,QWORD PTR [r13+0xbdc68]
   14083b283:	48 85 db             	test   rbx,rbx
   14083b286:	74 32                	je     0x14083b2ba
   14083b288:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14083b28d:	48 8d 05 54 ad 32 00 	lea    rax,[rip+0x32ad54]        # 0x140b65fe8
   14083b294:	48 89 03             	mov    QWORD PTR [rbx],rax
   14083b297:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14083b29b:	48 85 d2             	test   rdx,rdx
   14083b29e:	74 0d                	je     0x14083b2ad
   14083b2a0:	48 8b cb             	mov    rcx,rbx
   14083b2a3:	ff 15 9f 88 25 00    	call   QWORD PTR [rip+0x25889f]        # 0x140a93b48
   14083b2a9:	48 89 7b 10          	mov    QWORD PTR [rbx+0x10],rdi
   14083b2ad:	ba 48 00 00 00       	mov    edx,0x48
   14083b2b2:	48 8b cb             	mov    rcx,rbx
   14083b2b5:	e8 62 d5 11 00       	call   0x14095881c
   14083b2ba:	49 89 bd 68 dc 0b 00 	mov    QWORD PTR [r13+0xbdc68],rdi
   14083b2c1:	e9 38 02 00 00       	jmp    0x14083b4fe
   14083b2c6:	49 8b 85 70 dc 0b 00 	mov    rax,QWORD PTR [r13+0xbdc70]
   14083b2cd:	48 85 c0             	test   rax,rax
   14083b2d0:	0f 84 28 02 00 00    	je     0x14083b4fe
   14083b2d6:	80 78 28 00          	cmp    BYTE PTR [rax+0x28],0x0
   14083b2da:	0f 84 1e 02 00 00    	je     0x14083b4fe
   14083b2e0:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083b2e4:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14083b2e9:	49 8d 95 78 dc 0b 00 	lea    rdx,[r13+0xbdc78]
   14083b2f0:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083b2f4:	e8 d7 d6 09 00       	call   0x1408d89d0
   14083b2f9:	90                   	nop
   14083b2fa:	48 8b d0             	mov    rdx,rax
   14083b2fd:	48 8d 4e 08          	lea    rcx,[rsi+0x8]
   14083b301:	e8 1a 47 9b ff       	call   0x1401efa20
   14083b306:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083b30a:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14083b30f:	49 8d 95 98 dc 0b 00 	lea    rdx,[r13+0xbdc98]
   14083b316:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083b31a:	e8 b1 d6 09 00       	call   0x1408d89d0
   14083b31f:	90                   	nop
   14083b320:	45 33 c0             	xor    r8d,r8d
   14083b323:	48 8b d0             	mov    rdx,rax
   14083b326:	48 8d 4e 08          	lea    rcx,[rsi+0x8]
   14083b32a:	e8 91 48 9b ff       	call   0x1401efbc0
   14083b32f:	49 8b 85 70 dc 0b 00 	mov    rax,QWORD PTR [r13+0xbdc70]
   14083b336:	80 78 29 00          	cmp    BYTE PTR [rax+0x29],0x0
   14083b33a:	0f 85 e1 00 00 00    	jne    0x14083b421
   14083b340:	83 78 30 01          	cmp    DWORD PTR [rax+0x30],0x1
   14083b344:	0f 85 d7 00 00 00    	jne    0x14083b421
   14083b34a:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083b351:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   14083b356:	4d 8b c7             	mov    r8,r15
   14083b359:	48 8b d6             	mov    rdx,rsi
   14083b35c:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14083b363:	e8 c8 20 dc ff       	call   0x1405fd430
   14083b368:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083b36f:	48 8b 98 e8 00 00 00 	mov    rbx,QWORD PTR [rax+0xe8]
   14083b376:	c7 44 24 40 3c f4 82 	mov    DWORD PTR [rsp+0x40],0xff82f43c
   14083b37d:	ff 
   14083b37e:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083b382:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14083b387:	ba d4 09 00 00       	mov    edx,0x9d4
   14083b38c:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083b390:	e8 5b f1 9c ff       	call   0x14020a4f0
   14083b395:	90                   	nop
   14083b396:	44 8b 4c 24 40       	mov    r9d,DWORD PTR [rsp+0x40]
   14083b39b:	4c 8b c0             	mov    r8,rax
   14083b39e:	49 8b d7             	mov    rdx,r15
   14083b3a1:	48 8b cb             	mov    rcx,rbx
   14083b3a4:	e8 e7 e7 a1 ff       	call   0x140259b90
   14083b3a9:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083b3b0:	48 8b 98 e8 00 00 00 	mov    rbx,QWORD PTR [rax+0xe8]
   14083b3b7:	c7 44 24 40 e6 e6 e6 	mov    DWORD PTR [rsp+0x40],0xffe6e6e6
   14083b3be:	ff 
   14083b3bf:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083b3c3:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14083b3c8:	ba d3 09 00 00       	mov    edx,0x9d3
   14083b3cd:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083b3d1:	e8 1a f1 9c ff       	call   0x14020a4f0
   14083b3d6:	90                   	nop
   14083b3d7:	44 8b 4c 24 40       	mov    r9d,DWORD PTR [rsp+0x40]
   14083b3dc:	4c 8b c0             	mov    r8,rax
   14083b3df:	49 8b d7             	mov    rdx,r15
   14083b3e2:	48 8b cb             	mov    rcx,rbx
   14083b3e5:	e8 86 e8 a1 ff       	call   0x140259c70
   14083b3ea:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083b3ef:	41 b9 12 00 00 00    	mov    r9d,0x12
   14083b3f5:	4d 8b c4             	mov    r8,r12
   14083b3f8:	49 8b d7             	mov    rdx,r15
   14083b3fb:	49 8b 8d b0 db 0b 00 	mov    rcx,QWORD PTR [r13+0xbdbb0]
   14083b402:	e8 b9 81 ec ff       	call   0x1407035c0
   14083b407:	49 8b 9d 70 dc 0b 00 	mov    rbx,QWORD PTR [r13+0xbdc70]
   14083b40e:	48 85 db             	test   rbx,rbx
   14083b411:	0f 84 e0 00 00 00    	je     0x14083b4f7
   14083b417:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14083b41c:	e9 b0 00 00 00       	jmp    0x14083b4d1
   14083b421:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083b428:	48 8b 98 e8 00 00 00 	mov    rbx,QWORD PTR [rax+0xe8]
   14083b42f:	c7 44 24 40 dc 00 00 	mov    DWORD PTR [rsp+0x40],0xff0000dc
   14083b436:	ff 
   14083b437:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083b43b:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   14083b440:	ba 5d 01 00 00       	mov    edx,0x15d
   14083b445:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083b449:	e8 a2 f0 9c ff       	call   0x14020a4f0
   14083b44e:	90                   	nop
   14083b44f:	44 8b 4c 24 40       	mov    r9d,DWORD PTR [rsp+0x40]
   14083b454:	4c 8b c0             	mov    r8,rax
   14083b457:	49 8b d7             	mov    rdx,r15
   14083b45a:	48 8b cb             	mov    rcx,rbx
   14083b45d:	e8 2e e7 a1 ff       	call   0x140259b90
   14083b462:	49 8b 85 b0 db 0b 00 	mov    rax,QWORD PTR [r13+0xbdbb0]
   14083b469:	48 8b 98 e8 00 00 00 	mov    rbx,QWORD PTR [rax+0xe8]
   14083b470:	c7 44 24 40 e6 e6 e6 	mov    DWORD PTR [rsp+0x40],0xffe6e6e6
   14083b477:	ff 
   14083b478:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14083b47c:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14083b481:	ba d2 09 00 00       	mov    edx,0x9d2
   14083b486:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14083b48a:	e8 61 f0 9c ff       	call   0x14020a4f0
   14083b48f:	90                   	nop
   14083b490:	44 8b 4c 24 40       	mov    r9d,DWORD PTR [rsp+0x40]
   14083b495:	4c 8b c0             	mov    r8,rax
   14083b498:	49 8b d7             	mov    rdx,r15
   14083b49b:	48 8b cb             	mov    rcx,rbx
   14083b49e:	e8 cd e7 a1 ff       	call   0x140259c70
   14083b4a3:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14083b4a8:	41 b9 12 00 00 00    	mov    r9d,0x12
   14083b4ae:	4d 8b c4             	mov    r8,r12
   14083b4b1:	49 8b d7             	mov    rdx,r15
   14083b4b4:	49 8b 8d b0 db 0b 00 	mov    rcx,QWORD PTR [r13+0xbdbb0]
   14083b4bb:	e8 00 81 ec ff       	call   0x1407035c0
   14083b4c0:	49 8b 9d 70 dc 0b 00 	mov    rbx,QWORD PTR [r13+0xbdc70]
   14083b4c7:	48 85 db             	test   rbx,rbx
   14083b4ca:	74 2b                	je     0x14083b4f7
   14083b4cc:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   14083b4d1:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14083b4d5:	48 85 d2             	test   rdx,rdx
   14083b4d8:	4c 89 33             	mov    QWORD PTR [rbx],r14
   14083b4db:	74 0d                	je     0x14083b4ea
   14083b4dd:	48 8b cb             	mov    rcx,rbx
   14083b4e0:	ff 15 62 86 25 00    	call   QWORD PTR [rip+0x258662]        # 0x140a93b48
   14083b4e6:	48 89 7b 10          	mov    QWORD PTR [rbx+0x10],rdi
   14083b4ea:	ba 48 00 00 00       	mov    edx,0x48
   14083b4ef:	48 8b cb             	mov    rcx,rbx
   14083b4f2:	e8 25 d3 11 00       	call   0x14095881c
   14083b4f7:	49 89 bd 70 dc 0b 00 	mov    QWORD PTR [r13+0xbdc70],rdi
   14083b4fe:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14083b502:	48 33 cc             	xor    rcx,rsp
   14083b505:	e8 56 d0 11 00       	call   0x140958560
   14083b50a:	4c 8d 9c 24 80 01 00 	lea    r11,[rsp+0x180]
   14083b511:	00 
   14083b512:	49 8b 5b 58          	mov    rbx,QWORD PTR [r11+0x58]
   14083b516:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14083b51b:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14083b520:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14083b525:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14083b52a:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   14083b52f:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   14083b534:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   14083b539:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   14083b53e:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   14083b545:	ff 
   14083b546:	49 8b e3             	mov    rsp,r11
   14083b549:	41 5f                	pop    r15
   14083b54b:	41 5e                	pop    r14
   14083b54d:	41 5d                	pop    r13
   14083b54f:	41 5c                	pop    r12
   14083b551:	5f                   	pop    rdi
   14083b552:	5e                   	pop    rsi
   14083b553:	5d                   	pop    rbp
   14083b554:	c3                   	ret
   14083b555:	cc                   	int3
   14083b556:	cc                   	int3
   14083b557:	cc                   	int3
   14083b558:	cc                   	int3
   14083b559:	cc                   	int3
   14083b55a:	cc                   	int3
   14083b55b:	cc                   	int3
   14083b55c:	cc                   	int3
   14083b55d:	cc                   	int3
   14083b55e:	cc                   	int3
   14083b55f:	cc                   	int3
   14083b560:	48                   	rex.W
   14083b561:	89                   	.byte 0x89
   14083b562:	5c                   	pop    rsp
   14083b563:	24                   	.byte 0x24
