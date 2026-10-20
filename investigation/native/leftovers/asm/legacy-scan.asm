
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403c6f9a <.text+0x3c5f9a>:
   1403c6f9a:	49 8d 8e f8 04 00 00 	lea    rcx,[r14+0x4f8]
   1403c6fa1:	e8 ba bb f1 ff       	call   0x1402e2b60
   1403c6fa6:	49 8d 8e a8 01 00 00 	lea    rcx,[r14+0x1a8]
   1403c6fad:	49 8d 96 94 06 00 00 	lea    rdx,[r14+0x694]
   1403c6fb4:	e8 37 3d 50 00       	call   0x1408cacf0
   1403c6fb9:	49 8d 8e c8 01 00 00 	lea    rcx,[r14+0x1c8]
   1403c6fc0:	49 8d 96 98 06 00 00 	lea    rdx,[r14+0x698]
   1403c6fc7:	e8 24 3d 50 00       	call   0x1408cacf0
   1403c6fcc:	49 8d 8e e8 01 00 00 	lea    rcx,[r14+0x1e8]
   1403c6fd3:	49 8d 96 9c 06 00 00 	lea    rdx,[r14+0x69c]
   1403c6fda:	e8 11 3d 50 00       	call   0x1408cacf0
   1403c6fdf:	f3 0f 10 15 d5 8c 7e 	movss  xmm2,DWORD PTR [rip+0x7e8cd5]        # 0x140bafcbc
   1403c6fe6:	00 
   1403c6fe7:	f3 0f 10 0d b1 9b 7e 	movss  xmm1,DWORD PTR [rip+0x7e9bb1]        # 0x140bb0ba0
   1403c6fee:	00 
   1403c6fef:	49 8d 8e 98 06 00 00 	lea    rcx,[r14+0x698]
   1403c6ff6:	e8 15 76 52 00       	call   0x1408ee610
   1403c6ffb:	f3 44 0f 10 05 b8 8b 	movss  xmm8,DWORD PTR [rip+0x7e8bb8]        # 0x140bafbbc
   1403c7002:	7e 00 
   1403c7004:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c7008:	f3 0f 10 0d 28 9b 7e 	movss  xmm1,DWORD PTR [rip+0x7e9b28]        # 0x140bb0b38
   1403c700f:	00 
   1403c7010:	49 8d 8e 9c 06 00 00 	lea    rcx,[r14+0x69c]
   1403c7017:	e8 f4 75 52 00       	call   0x1408ee610
   1403c701c:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c7020:	83 b8 74 0e 00 00 02 	cmp    DWORD PTR [rax+0xe74],0x2
   1403c7027:	75 06                	jne    0x1403c702f
   1403c7029:	41 0f 28 d0          	movaps xmm2,xmm8
   1403c702d:	eb 08                	jmp    0x1403c7037
   1403c702f:	f3 0f 10 15 c9 8a 7e 	movss  xmm2,DWORD PTR [rip+0x7e8ac9]        # 0x140bafb00
   1403c7036:	00 
   1403c7037:	f3 44 0f 10 2d 18 89 	movss  xmm13,DWORD PTR [rip+0x7e8918]        # 0x140baf958
   1403c703e:	7e 00 
   1403c7040:	41 0f 28 cd          	movaps xmm1,xmm13
   1403c7044:	49 8d 8e 94 06 00 00 	lea    rcx,[r14+0x694]
   1403c704b:	e8 c0 75 52 00       	call   0x1408ee610
   1403c7050:	f3 45 0f 10 9e 98 06 	movss  xmm11,DWORD PTR [r14+0x698]
   1403c7057:	00 00 
   1403c7059:	f3 0f 10 05 4f 93 7e 	movss  xmm0,DWORD PTR [rip+0x7e934f]        # 0x140bb03b0
   1403c7060:	00 
   1403c7061:	f3 44 0f 59 d8       	mulss  xmm11,xmm0
   1403c7066:	f3 45 0f 58 db       	addss  xmm11,xmm11
   1403c706b:	f3 45 0f 10 a6 9c 06 	movss  xmm12,DWORD PTR [r14+0x69c]
   1403c7072:	00 00 
   1403c7074:	f3 44 0f 59 e0       	mulss  xmm12,xmm0
   1403c7079:	f3 45 0f 58 e4       	addss  xmm12,xmm12
   1403c707e:	f3 45 0f 10 96 94 06 	movss  xmm10,DWORD PTR [r14+0x694]
   1403c7085:	00 00 
   1403c7087:	f3 44 0f 59 d0       	mulss  xmm10,xmm0
   1403c708c:	f3 45 0f 58 d2       	addss  xmm10,xmm10
   1403c7091:	f3 44 0f 10 3d de 8f 	movss  xmm15,DWORD PTR [rip+0x7e8fde]        # 0x140bb0078
   1403c7098:	7e 00 
   1403c709a:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c709e:	83 b8 74 0e 00 00 02 	cmp    DWORD PTR [rax+0xe74],0x2
   1403c70a5:	75 04                	jne    0x1403c70ab
   1403c70a7:	45 0f 28 fa          	movaps xmm15,xmm10
   1403c70ab:	f3 44 0f 10 0d 18 8a 	movss  xmm9,DWORD PTR [rip+0x7e8a18]        # 0x140bafacc
   1403c70b2:	7e 00 
   1403c70b4:	41 0f 28 c9          	movaps xmm1,xmm9
   1403c70b8:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c70bf:	e8 dc 7b f2 ff       	call   0x1402eeca0
   1403c70c4:	0f 28 f0             	movaps xmm6,xmm0
   1403c70c7:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c70cb:	83 b8 74 0e 00 00 03 	cmp    DWORD PTR [rax+0xe74],0x3
   1403c70d2:	75 14                	jne    0x1403c70e8
   1403c70d4:	41 0f 28 c9          	movaps xmm1,xmm9
   1403c70d8:	49 8d 8e 48 03 00 00 	lea    rcx,[r14+0x348]
   1403c70df:	e8 bc 7b f2 ff       	call   0x1402eeca0
   1403c70e4:	f3 0f 58 f0          	addss  xmm6,xmm0
   1403c70e8:	41 0f 2f f5          	comiss xmm6,xmm13
   1403c70ec:	0f 86 00 24 00 00    	jbe    0x1403c94f2
   1403c70f2:	49 8d 56 18          	lea    rdx,[r14+0x18]
   1403c70f6:	4c 8b c7             	mov    r8,rdi
   1403c70f9:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c70fd:	e8 1e 92 ec ff       	call   0x140290320
   1403c7102:	48 8b d0             	mov    rdx,rax
   1403c7105:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1403c7109:	e8 b2 f1 da ff       	call   0x1401762c0
   1403c710e:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c7115:	e8 e6 16 db ff       	call   0x140178800
   1403c711a:	49 8d 4e 30          	lea    rcx,[r14+0x30]
   1403c711e:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c7125:	e8 96 39 db ff       	call   0x14017aac0
   1403c712a:	48 8b d0             	mov    rdx,rax
   1403c712d:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c7134:	e8 c7 26 db ff       	call   0x140179800
   1403c7139:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   1403c7140:	e8 5b 18 db ff       	call   0x1401789a0
   1403c7145:	48 8b c8             	mov    rcx,rax
   1403c7148:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1403c714c:	e8 2f ee da ff       	call   0x140175f80
   1403c7151:	49 8b cf             	mov    rcx,r15
   1403c7154:	e8 17 44 dd ff       	call   0x14019b570
   1403c7159:	48 8b d0             	mov    rdx,rax
   1403c715c:	4c 8d 85 00 02 00 00 	lea    r8,[rbp+0x200]
   1403c7163:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c716a:	e8 11 32 db ff       	call   0x14017a380
   1403c716f:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c7176:	e8 25 18 db ff       	call   0x1401789a0
   1403c717b:	48 8b d0             	mov    rdx,rax
   1403c717e:	48 8b 8d a0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xa0]
   1403c7185:	e8 46 56 ef ff       	call   0x1402bc7d0
   1403c718a:	0f 28 f0             	movaps xmm6,xmm0
   1403c718d:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c7194:	e8 07 18 db ff       	call   0x1401789a0
   1403c7199:	0f 57 c0             	xorps  xmm0,xmm0
   1403c719c:	f3 0f 5a c6          	cvtss2sd xmm0,xmm6
   1403c71a0:	f2 0f 10 48 08       	movsd  xmm1,QWORD PTR [rax+0x8]
   1403c71a5:	f2 0f 5c c8          	subsd  xmm1,xmm0
   1403c71a9:	66 0f 5a d1          	cvtpd2ps xmm2,xmm1
   1403c71ad:	41 0f 28 d8          	movaps xmm3,xmm8
   1403c71b1:	f3 0f 5c da          	subss  xmm3,xmm2
   1403c71b5:	f3 0f 58 db          	addss  xmm3,xmm3
   1403c71b9:	f3 0f 11 5d b0       	movss  DWORD PTR [rbp-0x50],xmm3
   1403c71be:	f3 44 0f 10 35 05 8d 	movss  xmm14,DWORD PTR [rip+0x7e8d05]        # 0x140bafecc
   1403c71c5:	7e 00 
   1403c71c7:	41 0f 28 d6          	movaps xmm2,xmm14
   1403c71cb:	0f 57 c9             	xorps  xmm1,xmm1
   1403c71ce:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1403c71d2:	e8 39 74 52 00       	call   0x1408ee610
   1403c71d7:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c71db:	f3 0f 10 45 b0       	movss  xmm0,DWORD PTR [rbp-0x50]
   1403c71e0:	83 b8 74 0e 00 00 01 	cmp    DWORD PTR [rax+0xe74],0x1
   1403c71e7:	75 11                	jne    0x1403c71fa
   1403c71e9:	41 0f 2e c6          	ucomiss xmm0,xmm14
   1403c71ed:	0f 8a ff 22 00 00    	jp     0x1403c94f2
   1403c71f3:	74 14                	je     0x1403c7209
   1403c71f5:	e9 f8 22 00 00       	jmp    0x1403c94f2
   1403c71fa:	0f 2e c7             	ucomiss xmm0,xmm7
   1403c71fd:	0f 8a ef 22 00 00    	jp     0x1403c94f2
   1403c7203:	0f 85 e9 22 00 00    	jne    0x1403c94f2
   1403c7209:	f3 0f 10 80 a4 2c 00 	movss  xmm0,DWORD PTR [rax+0x2ca4]
   1403c7210:	00 
   1403c7211:	44 0f 28 c8          	movaps xmm9,xmm0
   1403c7215:	f3 45 0f 59 c8       	mulss  xmm9,xmm8
   1403c721a:	f3 45 0f 59 cd       	mulss  xmm9,xmm13
   1403c721f:	f3 45 0f 5e 8e b0 06 	divss  xmm9,DWORD PTR [r14+0x6b0]
   1403c7226:	00 00 
   1403c7228:	f3 0f 59 05 80 8b 7e 	mulss  xmm0,DWORD PTR [rip+0x7e8b80]        # 0x140bafdb0
   1403c722f:	00 
   1403c7230:	f3 44 0f 58 c8       	addss  xmm9,xmm0
   1403c7235:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1403c723c:	e8 bf 15 db ff       	call   0x140178800
   1403c7241:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c7248:	e8 b3 15 db ff       	call   0x140178800
   1403c724d:	41 0f 5a cb          	cvtps2pd xmm1,xmm11
   1403c7251:	48 8d 8d 80 03 00 00 	lea    rcx,[rbp+0x380]
   1403c7258:	e8 e3 28 db ff       	call   0x140179b40
   1403c725d:	41 0f 5a cc          	cvtps2pd xmm1,xmm12
   1403c7261:	48 8d 8d 00 04 00 00 	lea    rcx,[rbp+0x400]
   1403c7268:	e8 53 28 db ff       	call   0x140179ac0
   1403c726d:	4c 8d 85 00 04 00 00 	lea    r8,[rbp+0x400]
   1403c7274:	48 8d 95 00 03 00 00 	lea    rdx,[rbp+0x300]
   1403c727b:	48 8d 8d 80 04 00 00 	lea    rcx,[rbp+0x480]
   1403c7282:	e8 f9 30 db ff       	call   0x14017a380
   1403c7287:	48 8b d0             	mov    rdx,rax
   1403c728a:	4c 8d 85 80 03 00 00 	lea    r8,[rbp+0x380]
   1403c7291:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7298:	e8 e3 30 db ff       	call   0x14017a380
   1403c729d:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c72a1:	83 b8 74 0e 00 00 02 	cmp    DWORD PTR [rax+0xe74],0x2
   1403c72a8:	75 1e                	jne    0x1403c72c8
   1403c72aa:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c72b1:	e8 ea 16 db ff       	call   0x1401789a0
   1403c72b6:	f2 0f 10 40 08       	movsd  xmm0,QWORD PTR [rax+0x8]
   1403c72bb:	f2 0f 58 05 25 8f 7e 	addsd  xmm0,QWORD PTR [rip+0x7e8f25]        # 0x140bb01e8
   1403c72c2:	00 
   1403c72c3:	f2 0f 11 40 08       	movsd  QWORD PTR [rax+0x8],xmm0
   1403c72c8:	0f 57 db             	xorps  xmm3,xmm3
   1403c72cb:	f2 0f 10 35 ed 8e 7e 	movsd  xmm6,QWORD PTR [rip+0x7e8eed]        # 0x140bb01c0
   1403c72d2:	00 
   1403c72d3:	0f 28 d6             	movaps xmm2,xmm6
   1403c72d6:	0f 57 c9             	xorps  xmm1,xmm1
   1403c72d9:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c72de:	e8 7d ec da ff       	call   0x140175f60
   1403c72e3:	4c 8b c0             	mov    r8,rax
   1403c72e6:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403c72ea:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c72f1:	e8 2a 1b db ff       	call   0x140178e20
   1403c72f6:	0f 57 db             	xorps  xmm3,xmm3
   1403c72f9:	0f 57 d2             	xorps  xmm2,xmm2
   1403c72fc:	0f 28 ce             	movaps xmm1,xmm6
   1403c72ff:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7304:	e8 57 ec da ff       	call   0x140175f60
   1403c7309:	4c 8b c0             	mov    r8,rax
   1403c730c:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   1403c7313:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c731a:	e8 01 1b db ff       	call   0x140178e20
   1403c731f:	0f 28 de             	movaps xmm3,xmm6
   1403c7322:	0f 57 d2             	xorps  xmm2,xmm2
   1403c7325:	0f 57 c9             	xorps  xmm1,xmm1
   1403c7328:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c732d:	e8 2e ec da ff       	call   0x140175f60
   1403c7332:	4c 8b c0             	mov    r8,rax
   1403c7335:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c7339:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7340:	e8 db 1a db ff       	call   0x140178e20
   1403c7345:	4c 8d 0d d4 eb db ff 	lea    r9,[rip+0xffffffffffdbebd4]        # 0x140185f20
   1403c734c:	ba 18 00 00 00       	mov    edx,0x18
   1403c7351:	44 8d 42 ed          	lea    r8d,[rdx-0x13]
   1403c7355:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   1403c735c:	e8 2f 44 d0 ff       	call   0x1400cb790
   1403c7361:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1403c7368:	e8 13 f6 da ff       	call   0x140176980
   1403c736d:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c7371:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7376:	e8 f5 f0 da ff       	call   0x140176470
   1403c737b:	48 8b d0             	mov    rdx,rax
   1403c737e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c7382:	e8 69 ef da ff       	call   0x1401762f0
   1403c7387:	48 8b f8             	mov    rdi,rax
   1403c738a:	41 0f 5a c1          	cvtps2pd xmm0,xmm9
   1403c738e:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
   1403c7393:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   1403c7397:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1403c739b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1403c739f:	e8 fc ef da ff       	call   0x1401763a0
   1403c73a4:	48 8b d8             	mov    rbx,rax
   1403c73a7:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c73ae:	e8 ed 15 db ff       	call   0x1401789a0
   1403c73b3:	4c 8b c3             	mov    r8,rbx
   1403c73b6:	48 8b d0             	mov    rdx,rax
   1403c73b9:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c73c0:	e8 5b ef da ff       	call   0x140176320
   1403c73c5:	4c 8b c7             	mov    r8,rdi
   1403c73c8:	48 8b d0             	mov    rdx,rax
   1403c73cb:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c73d2:	e8 69 eb db ff       	call   0x140185f40
   1403c73d7:	48 8b d0             	mov    rdx,rax
   1403c73da:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   1403c73e1:	e8 3a e0 f2 ff       	call   0x1402f5420
   1403c73e6:	41 0f 28 ca          	movaps xmm1,xmm10
   1403c73ea:	f3 0f 59 0d ae 97 7e 	mulss  xmm1,DWORD PTR [rip+0x7e97ae]        # 0x140bb0ba0
   1403c73f1:	00 
   1403c73f2:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1403c73f9:	e8 52 ff da ff       	call   0x140177350
   1403c73fe:	0f 57 db             	xorps  xmm3,xmm3
   1403c7401:	0f 57 d2             	xorps  xmm2,xmm2
   1403c7404:	41 0f 28 ce          	movaps xmm1,xmm14
   1403c7408:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c740c:	e8 1f e2 da ff       	call   0x140175630
   1403c7411:	4c 8b c0             	mov    r8,rax
   1403c7414:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c741b:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c741f:	e8 0c 00 db ff       	call   0x140177430
   1403c7424:	48 8b d0             	mov    rdx,rax
   1403c7427:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c742c:	e8 8f ee da ff       	call   0x1401762c0
   1403c7431:	4c 8b c0             	mov    r8,rax
   1403c7434:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7438:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c743f:	e8 dc 19 db ff       	call   0x140178e20
   1403c7444:	48 8b d0             	mov    rdx,rax
   1403c7447:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c744e:	e8 9d ee da ff       	call   0x1401762f0
   1403c7453:	48 8b d8             	mov    rbx,rax
   1403c7456:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c745d:	e8 3e 15 db ff       	call   0x1401789a0
   1403c7462:	4c 8b c3             	mov    r8,rbx
   1403c7465:	48 8b d0             	mov    rdx,rax
   1403c7468:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c746f:	e8 cc ea db ff       	call   0x140185f40
   1403c7474:	48 8b d0             	mov    rdx,rax
   1403c7477:	48 8d 8d 98 02 00 00 	lea    rcx,[rbp+0x298]
   1403c747e:	e8 9d df f2 ff       	call   0x1402f5420
   1403c7483:	f3 44 0f 59 15 30 88 	mulss  xmm10,DWORD PTR [rip+0x7e8830]        # 0x140bafcbc
   1403c748a:	7e 00 
   1403c748c:	41 0f 28 ca          	movaps xmm1,xmm10
   1403c7490:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1403c7497:	e8 b4 fe da ff       	call   0x140177350
   1403c749c:	0f 57 db             	xorps  xmm3,xmm3
   1403c749f:	0f 57 d2             	xorps  xmm2,xmm2
   1403c74a2:	f3 44 0f 10 15 7d 97 	movss  xmm10,DWORD PTR [rip+0x7e977d]        # 0x140bb0c28
   1403c74a9:	7e 00 
   1403c74ab:	41 0f 28 ca          	movaps xmm1,xmm10
   1403c74af:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c74b3:	e8 78 e1 da ff       	call   0x140175630
   1403c74b8:	4c 8b c0             	mov    r8,rax
   1403c74bb:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c74c2:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c74c6:	e8 65 ff da ff       	call   0x140177430
   1403c74cb:	48 8b d0             	mov    rdx,rax
   1403c74ce:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c74d3:	e8 e8 ed da ff       	call   0x1401762c0
   1403c74d8:	4c 8b c0             	mov    r8,rax
   1403c74db:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c74df:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c74e6:	e8 35 19 db ff       	call   0x140178e20
   1403c74eb:	48 8b d0             	mov    rdx,rax
   1403c74ee:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c74f5:	e8 f6 ed da ff       	call   0x1401762f0
   1403c74fa:	48 8b d8             	mov    rbx,rax
   1403c74fd:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c7504:	e8 97 14 db ff       	call   0x1401789a0
   1403c7509:	4c 8b c3             	mov    r8,rbx
   1403c750c:	48 8b d0             	mov    rdx,rax
   1403c750f:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7516:	e8 25 ea db ff       	call   0x140185f40
   1403c751b:	48 8b d0             	mov    rdx,rax
   1403c751e:	48 8d 8d b0 02 00 00 	lea    rcx,[rbp+0x2b0]
   1403c7525:	e8 f6 de f2 ff       	call   0x1402f5420
   1403c752a:	41 0f 28 cf          	movaps xmm1,xmm15
   1403c752e:	f3 0f 59 0d 6a 96 7e 	mulss  xmm1,DWORD PTR [rip+0x7e966a]        # 0x140bb0ba0
   1403c7535:	00 
   1403c7536:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1403c753d:	e8 9e fd da ff       	call   0x1401772e0
   1403c7542:	0f 57 db             	xorps  xmm3,xmm3
   1403c7545:	41 0f 28 d2          	movaps xmm2,xmm10
   1403c7549:	0f 57 c9             	xorps  xmm1,xmm1
   1403c754c:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c7550:	e8 db e0 da ff       	call   0x140175630
   1403c7555:	4c 8b c0             	mov    r8,rax
   1403c7558:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c755f:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c7563:	e8 c8 fe da ff       	call   0x140177430
   1403c7568:	48 8b d0             	mov    rdx,rax
   1403c756b:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7570:	e8 4b ed da ff       	call   0x1401762c0
   1403c7575:	4c 8b c0             	mov    r8,rax
   1403c7578:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c757c:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7583:	e8 98 18 db ff       	call   0x140178e20
   1403c7588:	48 8b d0             	mov    rdx,rax
   1403c758b:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c7592:	e8 59 ed da ff       	call   0x1401762f0
   1403c7597:	48 8b d8             	mov    rbx,rax
   1403c759a:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c75a1:	e8 fa 13 db ff       	call   0x1401789a0
   1403c75a6:	4c 8b c3             	mov    r8,rbx
   1403c75a9:	48 8b d0             	mov    rdx,rax
   1403c75ac:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c75b3:	e8 88 e9 db ff       	call   0x140185f40
   1403c75b8:	48 8b d0             	mov    rdx,rax
   1403c75bb:	48 8d 8d c8 02 00 00 	lea    rcx,[rbp+0x2c8]
   1403c75c2:	e8 59 de f2 ff       	call   0x1402f5420
   1403c75c7:	f3 44 0f 59 3d ec 86 	mulss  xmm15,DWORD PTR [rip+0x7e86ec]        # 0x140bafcbc
   1403c75ce:	7e 00 
   1403c75d0:	41 0f 28 cf          	movaps xmm1,xmm15
   1403c75d4:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1403c75db:	e8 00 fd da ff       	call   0x1401772e0
   1403c75e0:	0f 57 db             	xorps  xmm3,xmm3
   1403c75e3:	41 0f 28 d6          	movaps xmm2,xmm14
   1403c75e7:	0f 57 c9             	xorps  xmm1,xmm1
   1403c75ea:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c75ee:	e8 3d e0 da ff       	call   0x140175630
   1403c75f3:	4c 8b c0             	mov    r8,rax
   1403c75f6:	48 8d 95 50 01 00 00 	lea    rdx,[rbp+0x150]
   1403c75fd:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1403c7601:	e8 2a fe da ff       	call   0x140177430
   1403c7606:	48 8b d0             	mov    rdx,rax
   1403c7609:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c760e:	e8 ad ec da ff       	call   0x1401762c0
   1403c7613:	4c 8b c0             	mov    r8,rax
   1403c7616:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c761a:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7621:	e8 fa 17 db ff       	call   0x140178e20
   1403c7626:	48 8b d0             	mov    rdx,rax
   1403c7629:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1403c7630:	e8 bb ec da ff       	call   0x1401762f0
   1403c7635:	48 8b d8             	mov    rbx,rax
   1403c7638:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1403c763f:	e8 5c 13 db ff       	call   0x1401789a0
   1403c7644:	4c 8b c3             	mov    r8,rbx
   1403c7647:	48 8b d0             	mov    rdx,rax
   1403c764a:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7651:	e8 ea e8 db ff       	call   0x140185f40
   1403c7656:	48 8b d0             	mov    rdx,rax
   1403c7659:	48 8d 8d e0 02 00 00 	lea    rcx,[rbp+0x2e0]
   1403c7660:	e8 bb dd f2 ff       	call   0x1402f5420
   1403c7665:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7669:	e8 d2 34 4e 00       	call   0x1408aab40
   1403c766e:	90                   	nop
   1403c766f:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7676:	e8 25 13 db ff       	call   0x1401789a0
   1403c767b:	48 8b 5d 28          	mov    rbx,QWORD PTR [rbp+0x28]
   1403c767f:	4c 8d 43 48          	lea    r8,[rbx+0x48]
   1403c7683:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1403c7688:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c768c:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403c7691:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403c7696:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1403c769d:	00 
   1403c769e:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   1403c76a5:	48 8b d3             	mov    rdx,rbx
   1403c76a8:	49 8b ce             	mov    rcx,r14
   1403c76ab:	e8 e0 2b 54 00       	call   0x14090a290
   1403c76b0:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c76b7:	e8 e4 12 db ff       	call   0x1401789a0
   1403c76bc:	4c 8d 83 90 00 00 00 	lea    r8,[rbx+0x90]
   1403c76c3:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1403c76c8:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c76cc:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403c76d1:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403c76d6:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1403c76dd:	00 
   1403c76de:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   1403c76e5:	48 8b d3             	mov    rdx,rbx
   1403c76e8:	49 8b ce             	mov    rcx,r14
   1403c76eb:	e8 a0 2b 54 00       	call   0x14090a290
   1403c76f0:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c76f7:	e8 a4 12 db ff       	call   0x1401789a0
   1403c76fc:	4c 8d 83 f0 00 00 00 	lea    r8,[rbx+0xf0]
   1403c7703:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1403c7708:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c770c:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403c7711:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403c7716:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1403c771d:	00 
   1403c771e:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   1403c7725:	48 8b d3             	mov    rdx,rbx
   1403c7728:	49 8b ce             	mov    rcx,r14
   1403c772b:	e8 60 2b 54 00       	call   0x14090a290
   1403c7730:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7737:	e8 64 12 db ff       	call   0x1401789a0
   1403c773c:	4c 8d 83 c0 00 00 00 	lea    r8,[rbx+0xc0]
   1403c7743:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1403c7748:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c774c:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403c7751:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403c7756:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1403c775d:	00 
   1403c775e:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   1403c7765:	48 8b d3             	mov    rdx,rbx
   1403c7768:	49 8b ce             	mov    rcx,r14
   1403c776b:	e8 20 2b 54 00       	call   0x14090a290
   1403c7770:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7777:	e8 24 12 db ff       	call   0x1401789a0
   1403c777c:	4c 8d 43 60          	lea    r8,[rbx+0x60]
   1403c7780:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1403c7785:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7789:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403c778e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403c7793:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1403c779a:	00 
   1403c779b:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   1403c77a2:	48 8b d3             	mov    rdx,rbx
   1403c77a5:	49 8b ce             	mov    rcx,r14
   1403c77a8:	e8 e3 2a 54 00       	call   0x14090a290
   1403c77ad:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c77b4:	e8 e7 11 db ff       	call   0x1401789a0
   1403c77b9:	4c 8d 43 78          	lea    r8,[rbx+0x78]
   1403c77bd:	44 89 64 24 38       	mov    DWORD PTR [rsp+0x38],r12d
   1403c77c2:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c77c6:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1403c77cb:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403c77d0:	c7 44 24 20 05 00 00 	mov    DWORD PTR [rsp+0x20],0x5
   1403c77d7:	00 
   1403c77d8:	4c 8d 8d 80 02 00 00 	lea    r9,[rbp+0x280]
   1403c77df:	48 8b d3             	mov    rdx,rbx
   1403c77e2:	49 8b ce             	mov    rcx,r14
   1403c77e5:	e8 a6 2a 54 00       	call   0x14090a290
   1403c77ea:	8b fe                	mov    edi,esi
   1403c77ec:	49 81 c5 f8 00 00 00 	add    r13,0xf8
   1403c77f3:	49 8b cd             	mov    rcx,r13
   1403c77f6:	e8 e5 66 dd ff       	call   0x14019dee0
   1403c77fb:	85 c0                	test   eax,eax
   1403c77fd:	0f 84 c3 00 00 00    	je     0x1403c78c6
   1403c7803:	8b d7                	mov    edx,edi
   1403c7805:	49 8b cd             	mov    rcx,r13
   1403c7808:	e8 83 00 50 00       	call   0x1408c7890
   1403c780d:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1403c7810:	0f 11 85 f0 00 00 00 	movups XMMWORD PTR [rbp+0xf0],xmm0
   1403c7817:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   1403c781b:	0f 11 8d 00 01 00 00 	movups XMMWORD PTR [rbp+0x100],xmm1
   1403c7822:	0f c6 c9 aa          	shufps xmm1,xmm1,0xaa
   1403c7826:	0f 2f cf             	comiss xmm1,xmm7
   1403c7829:	0f 86 85 00 00 00    	jbe    0x1403c78b4
   1403c782f:	8b de                	mov    ebx,esi
   1403c7831:	8b c3                	mov    eax,ebx
   1403c7833:	48 8d 0c 40          	lea    rcx,[rax+rax*2]
   1403c7837:	48 8d 95 80 02 00 00 	lea    rdx,[rbp+0x280]
   1403c783e:	48 8d 14 ca          	lea    rdx,[rdx+rcx*8]
   1403c7842:	0f 28 d7             	movaps xmm2,xmm7
   1403c7845:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c784c:	e8 9f f4 db ff       	call   0x140186cf0
   1403c7851:	84 c0                	test   al,al
   1403c7853:	74 5f                	je     0x1403c78b4
   1403c7855:	ff c3                	inc    ebx
   1403c7857:	83 fb 05             	cmp    ebx,0x5
   1403c785a:	72 d5                	jb     0x1403c7831
   1403c785c:	f3 0f 10 b5 08 01 00 	movss  xmm6,DWORD PTR [rbp+0x108]
   1403c7863:	00 
   1403c7864:	0f 5a f6             	cvtps2pd xmm6,xmm6
   1403c7867:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c786e:	e8 2d 11 db ff       	call   0x1401789a0
   1403c7873:	48 8b d0             	mov    rdx,rax
   1403c7876:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1403c787d:	e8 fe e8 da ff       	call   0x140176180
   1403c7882:	f2 0f 5e f0          	divsd  xmm6,xmm0
   1403c7886:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   1403c788a:	41 0f 2f f0          	comiss xmm6,xmm8
   1403c788e:	76 24                	jbe    0x1403c78b4
   1403c7890:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7894:	e8 07 60 4f 00       	call   0x1408bd8a0
   1403c7899:	48 8b d8             	mov    rbx,rax
   1403c789c:	f3 0f 11 70 20       	movss  DWORD PTR [rax+0x20],xmm6
   1403c78a1:	48 8d 48 08          	lea    rcx,[rax+0x8]
   1403c78a5:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c78ac:	e8 cf e6 da ff       	call   0x140175f80
   1403c78b1:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403c78b4:	ff c7                	inc    edi
   1403c78b6:	49 8b cd             	mov    rcx,r13
   1403c78b9:	e8 22 66 dd ff       	call   0x14019dee0
   1403c78be:	3b f8                	cmp    edi,eax
   1403c78c0:	0f 82 3d ff ff ff    	jb     0x1403c7803
   1403c78c6:	8b fe                	mov    edi,esi
   1403c78c8:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c78cc:	e8 0f 66 dd ff       	call   0x14019dee0
   1403c78d1:	83 f8 01             	cmp    eax,0x1
   1403c78d4:	76 6e                	jbe    0x1403c7944
   1403c78d6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1403c78dd:	00 00 00 
   1403c78e0:	8b d7                	mov    edx,edi
   1403c78e2:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c78e6:	e8 d5 cd 4e 00       	call   0x1408b46c0
   1403c78eb:	48 8b d8             	mov    rbx,rax
   1403c78ee:	8d 57 01             	lea    edx,[rdi+0x1]
   1403c78f1:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c78f5:	e8 c6 cd 4e 00       	call   0x1408b46c0
   1403c78fa:	f3 0f 10 43 20       	movss  xmm0,DWORD PTR [rbx+0x20]
   1403c78ff:	0f 2f 40 20          	comiss xmm0,DWORD PTR [rax+0x20]
   1403c7903:	72 04                	jb     0x1403c7909
   1403c7905:	ff c7                	inc    edi
   1403c7907:	eb 2b                	jmp    0x1403c7934
   1403c7909:	8d 57 01             	lea    edx,[rdi+0x1]
   1403c790c:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7910:	e8 ab cd 4e 00       	call   0x1408b46c0
   1403c7915:	48 8b d8             	mov    rbx,rax
   1403c7918:	8b d7                	mov    edx,edi
   1403c791a:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c791e:	e8 9d cd 4e 00       	call   0x1408b46c0
   1403c7923:	48 8b d3             	mov    rdx,rbx
   1403c7926:	48 8b c8             	mov    rcx,rax
   1403c7929:	e8 32 2c 54 00       	call   0x14090a560
   1403c792e:	85 ff                	test   edi,edi
   1403c7930:	74 02                	je     0x1403c7934
   1403c7932:	ff cf                	dec    edi
   1403c7934:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7938:	e8 a3 65 dd ff       	call   0x14019dee0
   1403c793d:	8d 4f 01             	lea    ecx,[rdi+0x1]
   1403c7940:	3b c8                	cmp    ecx,eax
   1403c7942:	72 9c                	jb     0x1403c78e0
   1403c7944:	44 8b fe             	mov    r15d,esi
   1403c7947:	89 75 c0             	mov    DWORD PTR [rbp-0x40],esi
   1403c794a:	44 8b e6             	mov    r12d,esi
   1403c794d:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7951:	e8 8a 65 dd ff       	call   0x14019dee0
   1403c7956:	85 c0                	test   eax,eax
   1403c7958:	0f 84 32 05 00 00    	je     0x1403c7e90
   1403c795e:	f3 0f 10 3d ea 8b 7e 	movss  xmm7,DWORD PTR [rip+0x7e8bea]        # 0x140bb0550
   1403c7965:	00 
   1403c7966:	f2 44 0f 10 0d 51 89 	movsd  xmm9,QWORD PTR [rip+0x7e8951]        # 0x140bb02c0
   1403c796d:	7e 00 
   1403c796f:	90                   	nop
   1403c7970:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1403c7977:	e8 44 e7 db ff       	call   0x1401860c0
   1403c797c:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1403c7983:	e8 18 10 db ff       	call   0x1401789a0
   1403c7988:	48 8b d0             	mov    rdx,rax
   1403c798b:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1403c7992:	e8 e9 e5 da ff       	call   0x140175f80
   1403c7997:	41 8b d4             	mov    edx,r12d
   1403c799a:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c799e:	e8 1d cd 4e 00       	call   0x1408b46c0
   1403c79a3:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1403c79a7:	48 8d 8d 38 01 00 00 	lea    rcx,[rbp+0x138]
   1403c79ae:	e8 cd e5 da ff       	call   0x140175f80
   1403c79b3:	4c 8b ee             	mov    r13,rsi
   1403c79b6:	41 8b d4             	mov    edx,r12d
   1403c79b9:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c79bd:	e8 fe cc 4e 00       	call   0x1408b46c0
   1403c79c2:	41 8b d4             	mov    edx,r12d
   1403c79c5:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c79c9:	48 39 30             	cmp    QWORD PTR [rax],rsi
   1403c79cc:	74 41                	je     0x1403c7a0f
   1403c79ce:	e8 ed cc 4e 00       	call   0x1408b46c0
   1403c79d3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c79d6:	e8 e5 45 53 00       	call   0x1408fbfc0
   1403c79db:	4c 8b e8             	mov    r13,rax
   1403c79de:	41 8b d4             	mov    edx,r12d
   1403c79e1:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c79e5:	e8 d6 cc 4e 00       	call   0x1408b46c0
   1403c79ea:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1403c79f1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c79f4:	e8 77 3c dd ff       	call   0x14019b670
   1403c79f9:	f2 0f 10 b5 f8 00 00 	movsd  xmm6,QWORD PTR [rbp+0xf8]
   1403c7a00:	00 
   1403c7a01:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   1403c7a05:	f2 0f 10 85 10 01 00 	movsd  xmm0,QWORD PTR [rbp+0x110]
   1403c7a0c:	00 
   1403c7a0d:	eb 29                	jmp    0x1403c7a38
   1403c7a0f:	e8 ac cc 4e 00       	call   0x1408b46c0
   1403c7a14:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   1403c7a19:	f2 41 0f 5c c1       	subsd  xmm0,xmm9
   1403c7a1e:	66 0f 5a f0          	cvtpd2ps xmm6,xmm0
   1403c7a22:	41 8b d4             	mov    edx,r12d
   1403c7a25:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7a29:	e8 92 cc 4e 00       	call   0x1408b46c0
   1403c7a2e:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   1403c7a33:	f2 41 0f 58 c1       	addsd  xmm0,xmm9
   1403c7a38:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c7a3c:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c7a40:	83 b8 74 0e 00 00 01 	cmp    DWORD PTR [rax+0xe74],0x1
   1403c7a47:	75 0b                	jne    0x1403c7a54
   1403c7a49:	44 0f 2f d6          	comiss xmm10,xmm6
   1403c7a4d:	77 0f                	ja     0x1403c7a5e
   1403c7a4f:	e9 c6 02 00 00       	jmp    0x1403c7d1a
   1403c7a54:	41 0f 2f c6          	comiss xmm0,xmm14
   1403c7a58:	0f 86 bc 02 00 00    	jbe    0x1403c7d1a
   1403c7a5e:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7a65:	e8 d6 30 4e 00       	call   0x1408aab40
   1403c7a6a:	90                   	nop
   1403c7a6b:	ba ff 00 00 00       	mov    edx,0xff
   1403c7a70:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1403c7a77:	e8 34 39 db ff       	call   0x14017b3b0
   1403c7a7c:	8b 18                	mov    ebx,DWORD PTR [rax]
   1403c7a7e:	ba 7f 00 00 00       	mov    edx,0x7f
   1403c7a83:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1403c7a87:	e8 24 39 db ff       	call   0x14017b3b0
   1403c7a8c:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   1403c7a90:	44 8b 08             	mov    r9d,DWORD PTR [rax]
   1403c7a93:	4c 8d 85 88 00 00 00 	lea    r8,[rbp+0x88]
   1403c7a9a:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1403c7aa1:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1403c7aa5:	e8 56 c8 dd ff       	call   0x1401a4300
   1403c7aaa:	84 c0                	test   al,al
   1403c7aac:	0f 84 5c 02 00 00    	je     0x1403c7d0e
   1403c7ab2:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   1403c7ab7:	8b fe                	mov    edi,esi
   1403c7ab9:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7ac0:	e8 1b 64 dd ff       	call   0x14019dee0
   1403c7ac5:	85 c0                	test   eax,eax
   1403c7ac7:	0f 84 91 00 00 00    	je     0x1403c7b5e
   1403c7acd:	0f 1f 00             	nop    DWORD PTR [rax]
   1403c7ad0:	4c 8b fe             	mov    r15,rsi
   1403c7ad3:	41 8b d4             	mov    edx,r12d
   1403c7ad6:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7ada:	e8 e1 cb 4e 00       	call   0x1408b46c0
   1403c7adf:	48 39 30             	cmp    QWORD PTR [rax],rsi
   1403c7ae2:	74 19                	je     0x1403c7afd
   1403c7ae4:	8b d7                	mov    edx,edi
   1403c7ae6:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7aed:	e8 fe cd 4e 00       	call   0x1408b48f0
   1403c7af2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c7af5:	e8 c6 44 53 00       	call   0x1408fbfc0
   1403c7afa:	4c 8b f8             	mov    r15,rax
   1403c7afd:	41 8b d4             	mov    edx,r12d
   1403c7b00:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7b04:	e8 b7 cb 4e 00       	call   0x1408b46c0
   1403c7b09:	48 8b d8             	mov    rbx,rax
   1403c7b0c:	8b d7                	mov    edx,edi
   1403c7b0e:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7b15:	e8 d6 cd 4e 00       	call   0x1408b48f0
   1403c7b1a:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1403c7b1d:	48 39 08             	cmp    QWORD PTR [rax],rcx
   1403c7b20:	74 29                	je     0x1403c7b4b
   1403c7b22:	4d 85 ff             	test   r15,r15
   1403c7b25:	74 2f                	je     0x1403c7b56
   1403c7b27:	4d 3b ef             	cmp    r13,r15
   1403c7b2a:	74 1f                	je     0x1403c7b4b
   1403c7b2c:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   1403c7b2f:	41 39 47 04          	cmp    DWORD PTR [r15+0x4],eax
   1403c7b33:	75 21                	jne    0x1403c7b56
   1403c7b35:	85 c0                	test   eax,eax
   1403c7b37:	74 1d                	je     0x1403c7b56
   1403c7b39:	ff c7                	inc    edi
   1403c7b3b:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7b42:	e8 99 63 dd ff       	call   0x14019dee0
   1403c7b47:	3b f8                	cmp    edi,eax
   1403c7b49:	72 85                	jb     0x1403c7ad0
   1403c7b4b:	44 8b 7d c0          	mov    r15d,DWORD PTR [rbp-0x40]
   1403c7b4f:	0f b6 44 24 50       	movzx  eax,BYTE PTR [rsp+0x50]
   1403c7b54:	eb 0a                	jmp    0x1403c7b60
   1403c7b56:	32 c0                	xor    al,al
   1403c7b58:	44 8b 7d c0          	mov    r15d,DWORD PTR [rbp-0x40]
   1403c7b5c:	eb 02                	jmp    0x1403c7b60
   1403c7b5e:	b0 01                	mov    al,0x1
   1403c7b60:	84 c0                	test   al,al
   1403c7b62:	0f 84 a6 01 00 00    	je     0x1403c7d0e
   1403c7b68:	48 8d 95 38 01 00 00 	lea    rdx,[rbp+0x138]
   1403c7b6f:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1403c7b76:	e8 05 e6 da ff       	call   0x140176180
   1403c7b7b:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
   1403c7b80:	4c 8d 85 20 01 00 00 	lea    r8,[rbp+0x120]
   1403c7b87:	48 8d 95 38 01 00 00 	lea    rdx,[rbp+0x138]
   1403c7b8e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c7b92:	e8 c9 e7 da ff       	call   0x140176360
   1403c7b97:	48 8b d0             	mov    rdx,rax
   1403c7b9a:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   1403c7b9e:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c7ba5:	e8 96 e8 da ff       	call   0x140176440
   1403c7baa:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c7bae:	83 b8 74 0e 00 00 03 	cmp    DWORD PTR [rax+0xe74],0x3
   1403c7bb5:	0f 85 79 01 00 00    	jne    0x1403c7d34
   1403c7bbb:	41 83 ff 08          	cmp    r15d,0x8
   1403c7bbf:	0f 83 43 01 00 00    	jae    0x1403c7d08
   1403c7bc5:	41 b0 01             	mov    r8b,0x1
   1403c7bc8:	41 8b d7             	mov    edx,r15d
   1403c7bcb:	49 8d 8e f8 04 00 00 	lea    rcx,[r14+0x4f8]
   1403c7bd2:	e8 19 38 db ff       	call   0x14017b3f0
   1403c7bd7:	42 8d 1c bd 00 00 00 	lea    ebx,[r15*4+0x0]
   1403c7bde:	00 
   1403c7bdf:	f2 0f 10 45 88       	movsd  xmm0,QWORD PTR [rbp-0x78]
   1403c7be4:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c7be8:	f3 41 0f 11 84 9e fc 	movss  DWORD PTR [r14+rbx*4+0x4fc],xmm0
   1403c7bef:	04 00 00 
   1403c7bf2:	41 8b d4             	mov    edx,r12d
   1403c7bf5:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7bf9:	e8 c2 ca 4e 00       	call   0x1408b46c0
   1403c7bfe:	8d 4b 01             	lea    ecx,[rbx+0x1]
   1403c7c01:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   1403c7c04:	41 89 84 8e fc 04 00 	mov    DWORD PTR [r14+rcx*4+0x4fc],eax
   1403c7c0b:	00 
   1403c7c0c:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1403c7c13:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c7c17:	e8 f4 e5 da ff       	call   0x140176210
   1403c7c1c:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7c20:	e8 c7 b5 60 00       	call   0x1409d31ec
   1403c7c25:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c7c29:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c7c2d:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403c7c31:	8d 43 02             	lea    eax,[rbx+0x2]
   1403c7c34:	f3 41 0f 11 8c 86 fc 	movss  DWORD PTR [r14+rax*4+0x4fc],xmm1
   1403c7c3b:	04 00 00 
   1403c7c3e:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1403c7c45:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c7c4c:	e8 bf e5 da ff       	call   0x140176210
   1403c7c51:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7c55:	e8 92 b5 60 00       	call   0x1409d31ec
   1403c7c5a:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c7c5e:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c7c62:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403c7c66:	8d 43 03             	lea    eax,[rbx+0x3]
   1403c7c69:	f3 41 0f 11 8c 86 fc 	movss  DWORD PTR [r14+rax*4+0x4fc],xmm1
   1403c7c70:	04 00 00 
   1403c7c73:	4d 85 ed             	test   r13,r13
   1403c7c76:	0f 84 81 00 00 00    	je     0x1403c7cfd
   1403c7c7c:	41 83 7d 00 01       	cmp    DWORD PTR [r13+0x0],0x1
   1403c7c81:	75 7a                	jne    0x1403c7cfd
   1403c7c83:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1403c7c88:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c7c8d:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   1403c7c94:	e8 67 38 4e 00       	call   0x1408ab500
   1403c7c99:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7c9d:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   1403c7ca4:	e8 47 38 4e 00       	call   0x1408ab4f0
   1403c7ca9:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7cad:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7cb2:	e8 69 0b 4d 00       	call   0x140898820
   1403c7cb7:	84 c0                	test   al,al
   1403c7cb9:	74 42                	je     0x1403c7cfd
   1403c7cbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1403c7cc0:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7cc5:	e8 26 2f 4e 00       	call   0x1408aabf0
   1403c7cca:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c7ccd:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1403c7cd4:	48 83 c1 18          	add    rcx,0x18
   1403c7cd8:	41 8b 55 04          	mov    edx,DWORD PTR [r13+0x4]
   1403c7cdc:	e8 1f 19 e6 ff       	call   0x140229600
   1403c7ce1:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7ce6:	e8 55 0b 4d 00       	call   0x140898840
   1403c7ceb:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7cef:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7cf4:	e8 27 0b 4d 00       	call   0x140898820
   1403c7cf9:	84 c0                	test   al,al
   1403c7cfb:	75 c3                	jne    0x1403c7cc0
   1403c7cfd:	41 ff c7             	inc    r15d
   1403c7d00:	44 89 7d c0          	mov    DWORD PTR [rbp-0x40],r15d
   1403c7d04:	41 83 ff 08          	cmp    r15d,0x8
   1403c7d08:	0f 84 75 01 00 00    	je     0x1403c7e83
   1403c7d0e:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7d15:	e8 c6 0a 4d 00       	call   0x1408987e0
   1403c7d1a:	41 ff c4             	inc    r12d
   1403c7d1d:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7d21:	e8 ba 61 dd ff       	call   0x14019dee0
   1403c7d26:	44 3b e0             	cmp    r12d,eax
   1403c7d29:	0f 83 61 01 00 00    	jae    0x1403c7e90
   1403c7d2f:	e9 3c fc ff ff       	jmp    0x1403c7970
   1403c7d34:	b2 01                	mov    dl,0x1
   1403c7d36:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c7d3d:	e8 6e 23 f2 ff       	call   0x1402ea0b0
   1403c7d42:	f2 0f 10 4d 88       	movsd  xmm1,QWORD PTR [rbp-0x78]
   1403c7d47:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c7d4b:	49 8d 8e 00 04 00 00 	lea    rcx,[r14+0x400]
   1403c7d52:	e8 19 25 f2 ff       	call   0x1402ea270
   1403c7d57:	41 8b d4             	mov    edx,r12d
   1403c7d5a:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7d5e:	e8 5d c9 4e 00       	call   0x1408b46c0
   1403c7d63:	f3 0f 10 48 20       	movss  xmm1,DWORD PTR [rax+0x20]
   1403c7d68:	49 8d 8e 38 04 00 00 	lea    rcx,[r14+0x438]
   1403c7d6f:	e8 fc 24 f2 ff       	call   0x1402ea270
   1403c7d74:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c7d78:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1403c7d7f:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c7d83:	83 b8 74 0e 00 00 02 	cmp    DWORD PTR [rax+0xe74],0x2
   1403c7d8a:	75 4b                	jne    0x1403c7dd7
   1403c7d8c:	e8 7f e4 da ff       	call   0x140176210
   1403c7d91:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7d95:	e8 52 b4 60 00       	call   0x1409d31ec
   1403c7d9a:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c7d9e:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c7da2:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403c7da6:	49 8d 8e 70 04 00 00 	lea    rcx,[r14+0x470]
   1403c7dad:	e8 be 24 f2 ff       	call   0x1402ea270
   1403c7db2:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1403c7db9:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c7dc0:	e8 4b e4 da ff       	call   0x140176210
   1403c7dc5:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7dc9:	e8 1e b4 60 00       	call   0x1409d31ec
   1403c7dce:	49 8d 8e a8 04 00 00 	lea    rcx,[r14+0x4a8]
   1403c7dd5:	eb 15                	jmp    0x1403c7dec
   1403c7dd7:	e8 34 e4 da ff       	call   0x140176210
   1403c7ddc:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7de0:	e8 07 b4 60 00       	call   0x1409d31ec
   1403c7de5:	49 8d 8e 70 04 00 00 	lea    rcx,[r14+0x470]
   1403c7dec:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c7df0:	f3 44 0f 5c c0       	subss  xmm8,xmm0
   1403c7df5:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c7df9:	e8 72 24 f2 ff       	call   0x1402ea270
   1403c7dfe:	4d 85 ed             	test   r13,r13
   1403c7e01:	0f 84 7c 00 00 00    	je     0x1403c7e83
   1403c7e07:	41 83 7d 00 01       	cmp    DWORD PTR [r13+0x0],0x1
   1403c7e0c:	75 75                	jne    0x1403c7e83
   1403c7e0e:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1403c7e13:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c7e18:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   1403c7e1f:	e8 dc 36 4e 00       	call   0x1408ab500
   1403c7e24:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7e28:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   1403c7e2f:	e8 bc 36 4e 00       	call   0x1408ab4f0
   1403c7e34:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7e38:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7e3d:	e8 de 09 4d 00       	call   0x140898820
   1403c7e42:	84 c0                	test   al,al
   1403c7e44:	74 3d                	je     0x1403c7e83
   1403c7e46:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7e4b:	e8 a0 2d 4e 00       	call   0x1408aabf0
   1403c7e50:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c7e53:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1403c7e5a:	48 83 c1 18          	add    rcx,0x18
   1403c7e5e:	41 8b 55 04          	mov    edx,DWORD PTR [r13+0x4]
   1403c7e62:	e8 99 17 e6 ff       	call   0x140229600
   1403c7e67:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7e6c:	e8 cf 09 4d 00       	call   0x140898840
   1403c7e71:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7e75:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7e7a:	e8 a1 09 4d 00       	call   0x140898820
   1403c7e7f:	84 c0                	test   al,al
   1403c7e81:	75 c3                	jne    0x1403c7e46
   1403c7e83:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7e8a:	e8 51 09 4d 00       	call   0x1408987e0
   1403c7e8f:	90                   	nop
   1403c7e90:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7e94:	e8 47 09 4d 00       	call   0x1408987e0
   1403c7e99:	e9 54 16 00 00       	jmp    0x1403c94f2
   1403c7e9e:	49 8d 8e 68 01 00 00 	lea    rcx,[r14+0x168]
   1403c7ea5:	49 8d 96 91 06 00 00 	lea    rdx,[r14+0x691]
   1403c7eac:	e8 4f 2e 50 00       	call   0x1408cad00
   1403c7eb1:	41 0f b6 9e 91 06 00 	movzx  ebx,BYTE PTR [r14+0x691]
   1403c7eb8:	00 
   1403c7eb9:	88 5c 24 50          	mov    BYTE PTR [rsp+0x50],bl
   1403c7ebd:	41                   	rex.B
   1403c7ebe:	38                   	.byte 0x38
   1403c7ebf:	b6                   	.byte 0xb6
