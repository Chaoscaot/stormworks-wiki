   14031fe93:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14031fe97:	48 8d 8d 60 03 00 00 	lea    rcx,[rbp+0x360]
   14031fe9e:	0f 5a c6             	cvtps2pd xmm0,xmm6
   14031fea1:	f2 41 0f 5c ca       	subsd  xmm1,xmm10
   14031fea6:	f2 44 0f 11 b5 40 01 	movsd  QWORD PTR [rbp+0x140],xmm14
   14031fead:	00 00 
   14031feaf:	f2 44 0f 11 9d 50 01 	movsd  QWORD PTR [rbp+0x150],xmm11
   14031feb6:	00 00 
   14031feb8:	f2 0f 5c c8          	subsd  xmm1,xmm0
   14031febc:	f2 41 0f 58 ce       	addsd  xmm1,xmm14
   14031fec1:	f2 0f 11 8d 48 01 00 	movsd  QWORD PTR [rbp+0x148],xmm1
   14031fec8:	00 
   14031fec9:	e8 b2 a4 e5 ff       	call   0x14017a380
   14031fece:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14031fed2:	48 8b d8             	mov    rbx,rax
   14031fed5:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14031fedc:	48 8d 8d e0 03 00 00 	lea    rcx,[rbp+0x3e0]
   14031fee3:	e8 98 a4 e5 ff       	call   0x14017a380
   14031fee8:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   14031feed:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   14031fef2:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   14031fef7:	48 8d 8e 60 0c 00 00 	lea    rcx,[rsi+0xc60]
   14031fefe:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   14031ff03:	4c 8b cb             	mov    r9,rbx
   14031ff06:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   14031ff0b:	4c 8b c0             	mov    r8,rax
   14031ff0e:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   14031ff13:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   14031ff18:	e8 63 bd fa ff       	call   0x1402cbc80
   14031ff1d:	e9 14 dd ff ff       	jmp    0x14031dc36
   14031ff22:	41 8b 85 70 0e 00 00 	mov    eax,DWORD PTR [r13+0xe70]
   14031ff29:	83 f8 29             	cmp    eax,0x29
   14031ff2c:	75 15                	jne    0x14031ff43
   14031ff2e:	f3 0f 10 05 c2 fc 88 	movss  xmm0,DWORD PTR [rip+0x88fcc2]        # 0x140bafbf8
   14031ff35:	00 
   14031ff36:	f3 0f 11 85 d4 00 00 	movss  DWORD PTR [rbp+0xd4],xmm0
   14031ff3d:	00 
   14031ff3e:	e9 f3 dc ff ff       	jmp    0x14031dc36
   14031ff43:	83 f8 3a             	cmp    eax,0x3a
   14031ff46:	75 15                	jne    0x14031ff5d
   14031ff48:	f3 0f 10 05 6c fc 88 	movss  xmm0,DWORD PTR [rip+0x88fc6c]        # 0x140bafbbc
   14031ff4f:	00 
   14031ff50:	f3 0f 11 85 94 00 00 	movss  DWORD PTR [rbp+0x94],xmm0
   14031ff57:	00 
   14031ff58:	e9 d9 dc ff ff       	jmp    0x14031dc36
   14031ff5d:	83 f8 17             	cmp    eax,0x17
   14031ff60:	0f 85 d0 dc ff ff    	jne    0x14031dc36
   14031ff66:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14031ff6a:	f3 0f 10 80 40 03 00 	movss  xmm0,DWORD PTR [rax+0x340]
   14031ff71:	00 
   14031ff72:	f3 0f 10 88 44 03 00 	movss  xmm1,DWORD PTR [rax+0x344]
   14031ff79:	00 
   14031ff7a:	f3 0f 11 85 90 00 00 	movss  DWORD PTR [rbp+0x90],xmm0
   14031ff81:	00 
   14031ff82:	f3 0f 10 80 48 03 00 	movss  xmm0,DWORD PTR [rax+0x348]
   14031ff89:	00 
   14031ff8a:	f3 0f 11 8d 94 00 00 	movss  DWORD PTR [rbp+0x94],xmm1
   14031ff91:	00 
   14031ff92:	e9 97 dc ff ff       	jmp    0x14031dc2e
   14031ff97:	41 0f b6 4d 40       	movzx  ecx,BYTE PTR [r13+0x40]
   14031ff9c:	ba 01 00 00 00       	mov    edx,0x1
   14031ffa1:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
   14031ffa7:	8b c1                	mov    eax,ecx
   14031ffa9:	f7 d0                	not    eax
   14031ffab:	83 e0 01             	and    eax,0x1
   14031ffae:	f6 c1 02             	test   cl,0x2
   14031ffb1:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   14031ffb8:	66 0f 6e c0          	movd   xmm0,eax
   14031ffbc:	8b c2                	mov    eax,edx
   14031ffbe:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031ffc1:	41 0f 47 c0          	cmova  eax,r8d
   14031ffc5:	f6 c1 04             	test   cl,0x4
   14031ffc8:	41 0f 47 d0          	cmova  edx,r8d
   14031ffcc:	f3 41 0f 59 85 4c 03 	mulss  xmm0,DWORD PTR [r13+0x34c]
   14031ffd3:	00 00 
   14031ffd5:	f3 0f 11 85 d0 00 00 	movss  DWORD PTR [rbp+0xd0],xmm0
   14031ffdc:	00 
   14031ffdd:	66 0f 6e c0          	movd   xmm0,eax
   14031ffe1:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031ffe4:	f3 41 0f 59 85 50 03 	mulss  xmm0,DWORD PTR [r13+0x350]
   14031ffeb:	00 00 
   14031ffed:	f3 0f 11 85 d4 00 00 	movss  DWORD PTR [rbp+0xd4],xmm0
   14031fff4:	00 
   14031fff5:	66 0f 6e c2          	movd   xmm0,edx
   14031fff9:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031fffc:	f3 41 0f 59 85 54 03 	mulss  xmm0,DWORD PTR [r13+0x354]
   140320003:	00 00 
   140320005:	f3 0f 11 85 d8 00 00 	movss  DWORD PTR [rbp+0xd8],xmm0
   14032000c:	00 
   14032000d:	e9 24 dc ff ff       	jmp    0x14031dc36
   140320012:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   140320016:	f3 41 0f 10 8d 9c 2c 	movss  xmm1,DWORD PTR [r13+0x2c9c]
   14032001d:	00 00 
   14032001f:	f3 0f 59 0d 95 fc 88 	mulss  xmm1,DWORD PTR [rip+0x88fc95]        # 0x140bafcbc
   140320026:	00 
   140320027:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   14032002c:	f3 0f 10 90 40 03 00 	movss  xmm2,DWORD PTR [rax+0x340]
   140320033:	00 
   140320034:	f3 0f 10 98 48 03 00 	movss  xmm3,DWORD PTR [rax+0x348]
   14032003b:	00 
   14032003c:	0f 28 c2             	movaps xmm0,xmm2
   14032003f:	f3 0f 10 b0 44 03 00 	movss  xmm6,DWORD PTR [rax+0x344]
   140320046:	00 
   140320047:	f3 41 0f 58 c5       	addss  xmm0,xmm13
   14032004c:	f3 0f 58 ce          	addss  xmm1,xmm6
   140320050:	f3 0f 11 5d a8       	movss  DWORD PTR [rbp-0x58],xmm3
   140320055:	f3 0f 11 85 90 00 00 	movss  DWORD PTR [rbp+0x90],xmm0
   14032005c:	00 
   14032005d:	0f 28 c3             	movaps xmm0,xmm3
   140320060:	f3 41 0f 58 c5       	addss  xmm0,xmm13
   140320065:	f3 0f 11 8d 94 00 00 	movss  DWORD PTR [rbp+0x94],xmm1
   14032006c:	00 
   14032006d:	44 0f 28 ea          	movaps xmm13,xmm2
   140320071:	f3 0f 11 85 98 00 00 	movss  DWORD PTR [rbp+0x98],xmm0
   140320078:	00 
   140320079:	e9 c3 db ff ff       	jmp    0x14031dc41
   14032007e:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   140320082:	8b 90 bc 2c 00 00    	mov    edx,DWORD PTR [rax+0x2cbc]
   140320088:	83 fa 03             	cmp    edx,0x3
   14032008b:	75 1a                	jne    0x1403200a7
   14032008d:	f3 0f 10 05 fb f9 88 	movss  xmm0,DWORD PTR [rip+0x88f9fb]        # 0x140bafa90
   140320094:	00 
   140320095:	f3 0f 10 35 33 fc 88 	movss  xmm6,DWORD PTR [rip+0x88fc33]        # 0x140bafcd0
   14032009c:	00 
   14032009d:	f3 0f 11 85 d4 00 00 	movss  DWORD PTR [rbp+0xd4],xmm0
   1403200a4:	00 
   1403200a5:	eb 06                	jmp    0x1403200ad
   1403200a7:	f3 0f 10 74 24 60    	movss  xmm6,DWORD PTR [rsp+0x60]
   1403200ad:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   1403200b2:	83 fa 0a             	cmp    edx,0xa
   1403200b5:	0f 95 c0             	setne  al
   1403200b8:	33 c9                	xor    ecx,ecx
   1403200ba:	83 fa 0e             	cmp    edx,0xe
   1403200bd:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
