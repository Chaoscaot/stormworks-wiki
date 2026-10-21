
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014048e030 <.text+0x48d030>:
   14048e030:	48 8b c4             	mov    rax,rsp
   14048e033:	55                   	push   rbp
   14048e034:	41 56                	push   r14
   14048e036:	41 57                	push   r15
   14048e038:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   14048e03f:	80 b9 9c 00 00 00 00 	cmp    BYTE PTR [rcx+0x9c],0x0
   14048e046:	4d 8b f0             	mov    r14,r8
   14048e049:	48 8b ea             	mov    rbp,rdx
   14048e04c:	4c 8b f9             	mov    r15,rcx
   14048e04f:	0f 84 68 02 00 00    	je     0x14048e2bd
   14048e055:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   14048e059:	33 db                	xor    ebx,ebx
   14048e05b:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   14048e05f:	48 8d b2 88 01 00 00 	lea    rsi,[rdx+0x188]
   14048e066:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   14048e06a:	48 8d ba 98 00 00 00 	lea    rdi,[rdx+0x98]
   14048e071:	0f 29 70 d8          	movaps XMMWORD PTR [rax-0x28],xmm6
   14048e075:	0f 29 78 c8          	movaps XMMWORD PTR [rax-0x38],xmm7
   14048e079:	44 0f 29 40 b8       	movaps XMMWORD PTR [rax-0x48],xmm8
   14048e07e:	44 0f 29 48 a8       	movaps XMMWORD PTR [rax-0x58],xmm9
   14048e083:	44 0f 29 50 98       	movaps XMMWORD PTR [rax-0x68],xmm10
   14048e088:	44 0f 29 58 88       	movaps XMMWORD PTR [rax-0x78],xmm11
   14048e08d:	44 0f 29 a0 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm12
   14048e094:	ff 
   14048e095:	44 0f 29 a8 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm13
   14048e09c:	ff 
   14048e09d:	44 0f 29 74 24 70    	movaps XMMWORD PTR [rsp+0x70],xmm14
   14048e0a3:	44 0f 29 7c 24 60    	movaps XMMWORD PTR [rsp+0x60],xmm15
   14048e0a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14048e0b0:	f3 0f 10 07          	movss  xmm0,DWORD PTR [rdi]
   14048e0b4:	0f 2f 05 b5 17 72 00 	comiss xmm0,DWORD PTR [rip+0x7217b5]        # 0x140baf870
   14048e0bb:	0f 86 7f 01 00 00    	jbe    0x14048e240
   14048e0c1:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14048e0c6:	89 9c 24 40 01 00 00 	mov    DWORD PTR [rsp+0x140],ebx
   14048e0cd:	48 8d 8c 24 40 01 00 	lea    rcx,[rsp+0x140]
   14048e0d4:	00 
   14048e0d5:	e8 f6 16 e6 ff       	call   0x1402ef7d0
   14048e0da:	f2 41 0f 10 56 20    	movsd  xmm2,QWORD PTR [r14+0x20]
   14048e0e0:	4c 8d 8d 98 00 00 00 	lea    r9,[rbp+0x98]
   14048e0e7:	f2 41 0f 10 5e 28    	movsd  xmm3,QWORD PTR [r14+0x28]
   14048e0ed:	4d 8d 0c 99          	lea    r9,[r9+rbx*4]
   14048e0f1:	f2 41 0f 10 06       	movsd  xmm0,QWORD PTR [r14]
   14048e0f6:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   14048e0fb:	f2 41 0f 10 4e 40    	movsd  xmm1,QWORD PTR [r14+0x40]
   14048e101:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14048e106:	f3 0f 10 28          	movss  xmm5,DWORD PTR [rax]
   14048e10a:	49 8b cf             	mov    rcx,r15
   14048e10d:	f3 0f 10 60 04       	movss  xmm4,DWORD PTR [rax+0x4]
   14048e112:	f3 0f 10 70 08       	movss  xmm6,DWORD PTR [rax+0x8]
   14048e117:	0f 5a f6             	cvtps2pd xmm6,xmm6
   14048e11a:	0f 5a ed             	cvtps2pd xmm5,xmm5
   14048e11d:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14048e121:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   14048e125:	0f 5a e4             	cvtps2pd xmm4,xmm4
   14048e128:	f2 0f 59 d4          	mulsd  xmm2,xmm4
   14048e12c:	f2 0f 59 dc          	mulsd  xmm3,xmm4
   14048e130:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14048e134:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14048e138:	f2 41 0f 10 4e 48    	movsd  xmm1,QWORD PTR [r14+0x48]
   14048e13e:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14048e142:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14048e146:	f2 41 0f 10 56 30    	movsd  xmm2,QWORD PTR [r14+0x30]
   14048e14c:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   14048e152:	f2 41 0f 10 46 08    	movsd  xmm0,QWORD PTR [r14+0x8]
   14048e158:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   14048e15c:	f2 0f 59 d4          	mulsd  xmm2,xmm4
   14048e160:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14048e164:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14048e168:	f2 41 0f 10 4e 50    	movsd  xmm1,QWORD PTR [r14+0x50]
   14048e16e:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14048e172:	66 0f 5a c3          	cvtpd2ps xmm0,xmm3
   14048e176:	f3 0f 11 44 24 24    	movss  DWORD PTR [rsp+0x24],xmm0
   14048e17c:	f2 41 0f 10 46 10    	movsd  xmm0,QWORD PTR [r14+0x10]
   14048e182:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   14048e186:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14048e18a:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14048e18e:	f3 0f 10 4e fc       	movss  xmm1,DWORD PTR [rsi-0x4]
   14048e193:	f3 41 0f 5c 8f 88 00 	subss  xmm1,DWORD PTR [r15+0x88]
   14048e19a:	00 00 
   14048e19c:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14048e1a0:	0f 5a e1             	cvtps2pd xmm4,xmm1
   14048e1a3:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14048e1a9:	f3 0f 10 46 f8       	movss  xmm0,DWORD PTR [rsi-0x8]
   14048e1ae:	f3 41 0f 5c 87 84 00 	subss  xmm0,DWORD PTR [r15+0x84]
   14048e1b5:	00 00 
   14048e1b7:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14048e1ba:	f3 0f 10 06          	movss  xmm0,DWORD PTR [rsi]
   14048e1be:	f3 41 0f 5c 87 8c 00 	subss  xmm0,DWORD PTR [r15+0x8c]
   14048e1c5:	00 00 
   14048e1c7:	0f 28 d6             	movaps xmm2,xmm6
   14048e1ca:	0f 28 de             	movaps xmm3,xmm6
   14048e1cd:	f2 41 0f 59 16       	mulsd  xmm2,QWORD PTR [r14]
   14048e1d2:	f2 41 0f 59 5e 08    	mulsd  xmm3,QWORD PTR [r14+0x8]
   14048e1d8:	f2 41 0f 59 76 10    	mulsd  xmm6,QWORD PTR [r14+0x10]
   14048e1de:	0f 5a e8             	cvtps2pd xmm5,xmm0
   14048e1e1:	0f 28 c4             	movaps xmm0,xmm4
   14048e1e4:	f2 41 0f 59 46 20    	mulsd  xmm0,QWORD PTR [r14+0x20]
   14048e1ea:	0f 28 cd             	movaps xmm1,xmm5
   14048e1ed:	f2 41 0f 59 4e 40    	mulsd  xmm1,QWORD PTR [r14+0x40]
   14048e1f3:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14048e1f7:	0f 28 c4             	movaps xmm0,xmm4
   14048e1fa:	f2 41 0f 59 46 28    	mulsd  xmm0,QWORD PTR [r14+0x28]
   14048e200:	f2 41 0f 59 66 30    	mulsd  xmm4,QWORD PTR [r14+0x30]
   14048e206:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14048e20a:	0f 28 cd             	movaps xmm1,xmm5
   14048e20d:	f2 41 0f 59 4e 48    	mulsd  xmm1,QWORD PTR [r14+0x48]
   14048e213:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14048e217:	f2 41 0f 59 6e 50    	mulsd  xmm5,QWORD PTR [r14+0x50]
   14048e21d:	f2 0f 58 f4          	addsd  xmm6,xmm4
   14048e221:	f2 0f 11 54 24 40    	movsd  QWORD PTR [rsp+0x40],xmm2
   14048e227:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14048e22b:	f2 0f 58 f5          	addsd  xmm6,xmm5
   14048e22f:	f2 0f 11 5c 24 48    	movsd  QWORD PTR [rsp+0x48],xmm3
   14048e235:	f2 0f 11 74 24 50    	movsd  QWORD PTR [rsp+0x50],xmm6
   14048e23b:	e8 90 00 00 00       	call   0x14048e2d0
   14048e240:	ff c3                	inc    ebx
   14048e242:	48 83 c7 04          	add    rdi,0x4
   14048e246:	48 83 c6 0c          	add    rsi,0xc
   14048e24a:	83 fb 3a             	cmp    ebx,0x3a
   14048e24d:	0f 82 5d fe ff ff    	jb     0x14048e0b0
   14048e253:	44 0f 28 7c 24 60    	movaps xmm15,XMMWORD PTR [rsp+0x60]
   14048e259:	44 0f 28 74 24 70    	movaps xmm14,XMMWORD PTR [rsp+0x70]
   14048e25f:	44 0f 28 ac 24 80 00 	movaps xmm13,XMMWORD PTR [rsp+0x80]
   14048e266:	00 00 
   14048e268:	44 0f 28 a4 24 90 00 	movaps xmm12,XMMWORD PTR [rsp+0x90]
   14048e26f:	00 00 
   14048e271:	44 0f 28 9c 24 a0 00 	movaps xmm11,XMMWORD PTR [rsp+0xa0]
   14048e278:	00 00 
   14048e27a:	44 0f 28 94 24 b0 00 	movaps xmm10,XMMWORD PTR [rsp+0xb0]
   14048e281:	00 00 
   14048e283:	44 0f 28 8c 24 c0 00 	movaps xmm9,XMMWORD PTR [rsp+0xc0]
   14048e28a:	00 00 
   14048e28c:	44 0f 28 84 24 d0 00 	movaps xmm8,XMMWORD PTR [rsp+0xd0]
   14048e293:	00 00 
   14048e295:	0f 28 bc 24 e0 00 00 	movaps xmm7,XMMWORD PTR [rsp+0xe0]
   14048e29c:	00 
   14048e29d:	0f 28 b4 24 f0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xf0]
   14048e2a4:	00 
   14048e2a5:	48 8b bc 24 30 01 00 	mov    rdi,QWORD PTR [rsp+0x130]
   14048e2ac:	00 
   14048e2ad:	48 8b b4 24 28 01 00 	mov    rsi,QWORD PTR [rsp+0x128]
   14048e2b4:	00 
   14048e2b5:	48 8b 9c 24 20 01 00 	mov    rbx,QWORD PTR [rsp+0x120]
   14048e2bc:	00 
   14048e2bd:	48 81 c4 00 01 00 00 	add    rsp,0x100
   14048e2c4:	41 5f                	pop    r15
   14048e2c6:	41 5e                	pop    r14
   14048e2c8:	5d                   	pop    rbp
   14048e2c9:	c3                   	ret
   14048e2ca:	cc                   	int3
   14048e2cb:	cc                   	int3
   14048e2cc:	cc                   	int3
   14048e2cd:	cc                   	int3
   14048e2ce:	cc                   	int3
   14048e2cf:	cc                   	int3
