
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140432fc0 <.text+0x431fc0>:
   140432fc0:	48 8b c4             	mov    rax,rsp
   140432fc3:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
   140432fc7:	55                   	push   rbp
   140432fc8:	56                   	push   rsi
   140432fc9:	57                   	push   rdi
   140432fca:	41 54                	push   r12
   140432fcc:	41 55                	push   r13
   140432fce:	41 56                	push   r14
   140432fd0:	41 57                	push   r15
   140432fd2:	48 8d a8 e8 fd ff ff 	lea    rbp,[rax-0x218]
   140432fd9:	48 81 ec e0 02 00 00 	sub    rsp,0x2e0
   140432fe0:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   140432fe4:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140432fe8:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   140432fed:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   140432ff2:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   140432ff9:	ff 
   140432ffa:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   140433001:	ff 
   140433002:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   140433009:	ff 
   14043300a:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   140433011:	ff 
   140433012:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   140433019:	ff 
   14043301a:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   140433021:	ff 
   140433022:	48 8b 05 e7 1f 88 00 	mov    rax,QWORD PTR [rip+0x881fe7]        # 0x140cb5010
   140433029:	48 33 c4             	xor    rax,rsp
   14043302c:	48 89 85 38 01 00 00 	mov    QWORD PTR [rbp+0x138],rax
   140433033:	4d 8b e1             	mov    r12,r9
   140433036:	4d 8b e8             	mov    r13,r8
   140433039:	4c 8b fa             	mov    r15,rdx
   14043303c:	4c 8b f1             	mov    r14,rcx
   14043303f:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   140433043:	83 b8 78 07 00 00 00 	cmp    DWORD PTR [rax+0x778],0x0
   14043304a:	0f 84 c6 07 00 00    	je     0x140433816
   140433050:	0f 10 41 18          	movups xmm0,XMMWORD PTR [rcx+0x18]
   140433054:	0f 11 44 24 60       	movups XMMWORD PTR [rsp+0x60],xmm0
   140433059:	f2 0f 10 49 28       	movsd  xmm1,QWORD PTR [rcx+0x28]
   14043305e:	f2 0f 11 4c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm1
   140433064:	48 83 c1 30          	add    rcx,0x30
   140433068:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   14043306c:	e8 4f 7a d4 ff       	call   0x14017aac0
   140433071:	48 8d 7d b8          	lea    rdi,[rbp-0x48]
   140433075:	bb 03 00 00 00       	mov    ebx,0x3
   14043307a:	8b f3                	mov    esi,ebx
   14043307c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140433080:	48 8b cf             	mov    rcx,rdi
   140433083:	e8 98 25 d4 ff       	call   0x140175620
   140433088:	48 83 c7 0c          	add    rdi,0xc
   14043308c:	48 83 ee 01          	sub    rsi,0x1
   140433090:	75 ee                	jne    0x140433080
   140433092:	f3 44 0f 10 4d 90    	movss  xmm9,DWORD PTR [rbp-0x70]
   140433098:	f3 44 0f 11 4d b8    	movss  DWORD PTR [rbp-0x48],xmm9
   14043309e:	f3 44 0f 10 55 94    	movss  xmm10,DWORD PTR [rbp-0x6c]
   1404330a4:	f3 44 0f 11 55 bc    	movss  DWORD PTR [rbp-0x44],xmm10
   1404330aa:	f3 44 0f 10 5d 98    	movss  xmm11,DWORD PTR [rbp-0x68]
   1404330b0:	f3 44 0f 11 5d c0    	movss  DWORD PTR [rbp-0x40],xmm11
   1404330b6:	f3 44 0f 10 65 9c    	movss  xmm12,DWORD PTR [rbp-0x64]
   1404330bc:	f3 44 0f 11 65 c4    	movss  DWORD PTR [rbp-0x3c],xmm12
   1404330c2:	f3 44 0f 10 6d a0    	movss  xmm13,DWORD PTR [rbp-0x60]
   1404330c8:	f3 44 0f 11 6d c8    	movss  DWORD PTR [rbp-0x38],xmm13
   1404330ce:	f3 44 0f 10 75 a4    	movss  xmm14,DWORD PTR [rbp-0x5c]
   1404330d4:	f3 44 0f 11 75 cc    	movss  DWORD PTR [rbp-0x34],xmm14
   1404330da:	f3 44 0f 10 7d a8    	movss  xmm15,DWORD PTR [rbp-0x58]
   1404330e0:	f3 44 0f 11 7d d0    	movss  DWORD PTR [rbp-0x30],xmm15
   1404330e6:	f3 0f 10 45 ac       	movss  xmm0,DWORD PTR [rbp-0x54]
   1404330eb:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   1404330f1:	f3 0f 11 45 d4       	movss  DWORD PTR [rbp-0x2c],xmm0
   1404330f6:	f3 0f 10 45 b0       	movss  xmm0,DWORD PTR [rbp-0x50]
   1404330fb:	f3 0f 11 44 24 44    	movss  DWORD PTR [rsp+0x44],xmm0
   140433101:	f3 0f 11 45 d8       	movss  DWORD PTR [rbp-0x28],xmm0
   140433106:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   14043310a:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14043310e:	e8 dd b7 4b 00       	call   0x1408ee8f0
   140433113:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   140433117:	0f b6 41 40          	movzx  eax,BYTE PTR [rcx+0x40]
   14043311b:	0f 57 c0             	xorps  xmm0,xmm0
   14043311e:	a8 02                	test   al,0x2
   140433120:	0f 86 ee 00 00 00    	jbe    0x140433214
   140433126:	48 8d 7d e0          	lea    rdi,[rbp-0x20]
   14043312a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140433130:	48 8b cf             	mov    rcx,rdi
   140433133:	e8 e8 24 d4 ff       	call   0x140175620
   140433138:	48 83 c7 0c          	add    rdi,0xc
   14043313c:	48 83 eb 01          	sub    rbx,0x1
   140433140:	75 ee                	jne    0x140433130
   140433142:	f3 0f 10 35 66 d2 77 	movss  xmm6,DWORD PTR [rip+0x77d266]        # 0x140bb03b0
   140433149:	00 
   14043314a:	0f 28 c6             	movaps xmm0,xmm6
   14043314d:	e8 2e 1a 5a 00       	call   0x1409d4b80
   140433152:	0f 28 f8             	movaps xmm7,xmm0
   140433155:	0f 28 c6             	movaps xmm0,xmm6
   140433158:	e8 c3 3a 5a 00       	call   0x1409d6c20
   14043315d:	0f 28 0d dc de 77 00 	movaps xmm1,XMMWORD PTR [rip+0x77dedc]        # 0x140bb1040
   140433164:	0f 11 4d e0          	movups XMMWORD PTR [rbp-0x20],xmm1
   140433168:	f3 0f 11 7d f0       	movss  DWORD PTR [rbp-0x10],xmm7
   14043316d:	f3 0f 11 45 f4       	movss  DWORD PTR [rbp-0xc],xmm0
   140433172:	89 5d f8             	mov    DWORD PTR [rbp-0x8],ebx
   140433175:	0f 57 05 14 ee 77 00 	xorps  xmm0,XMMWORD PTR [rip+0x77ee14]        # 0x140bb1f90
   14043317c:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
   140433181:	f3 0f 11 7d 00       	movss  DWORD PTR [rbp+0x0],xmm7
   140433186:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14043318a:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14043318e:	48 8d 8d 10 01 00 00 	lea    rcx,[rbp+0x110]
   140433195:	e8 26 43 d4 ff       	call   0x1401774c0
   14043319a:	f3 44 0f 10 08       	movss  xmm9,DWORD PTR [rax]
   14043319f:	f3 44 0f 11 4d b8    	movss  DWORD PTR [rbp-0x48],xmm9
   1404331a5:	f3 44 0f 10 50 04    	movss  xmm10,DWORD PTR [rax+0x4]
   1404331ab:	f3 44 0f 11 55 bc    	movss  DWORD PTR [rbp-0x44],xmm10
   1404331b1:	f3 44 0f 10 58 08    	movss  xmm11,DWORD PTR [rax+0x8]
   1404331b7:	f3 44 0f 11 5d c0    	movss  DWORD PTR [rbp-0x40],xmm11
   1404331bd:	f3 44 0f 10 60 0c    	movss  xmm12,DWORD PTR [rax+0xc]
   1404331c3:	f3 44 0f 11 65 c4    	movss  DWORD PTR [rbp-0x3c],xmm12
   1404331c9:	f3 44 0f 10 68 10    	movss  xmm13,DWORD PTR [rax+0x10]
   1404331cf:	f3 44 0f 11 6d c8    	movss  DWORD PTR [rbp-0x38],xmm13
   1404331d5:	f3 44 0f 10 70 14    	movss  xmm14,DWORD PTR [rax+0x14]
   1404331db:	f3 44 0f 11 75 cc    	movss  DWORD PTR [rbp-0x34],xmm14
   1404331e1:	f3 44 0f 10 78 18    	movss  xmm15,DWORD PTR [rax+0x18]
   1404331e7:	f3 44 0f 11 7d d0    	movss  DWORD PTR [rbp-0x30],xmm15
   1404331ed:	f3 0f 10 40 1c       	movss  xmm0,DWORD PTR [rax+0x1c]
   1404331f2:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   1404331f8:	f3 0f 11 45 d4       	movss  DWORD PTR [rbp-0x2c],xmm0
   1404331fd:	f3 0f 10 40 20       	movss  xmm0,DWORD PTR [rax+0x20]
   140433202:	f3 0f 11 44 24 44    	movss  DWORD PTR [rsp+0x44],xmm0
   140433208:	f3 0f 11 45 d8       	movss  DWORD PTR [rbp-0x28],xmm0
   14043320d:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   140433211:	0f 57 c0             	xorps  xmm0,xmm0
   140433214:	0f 57 c9             	xorps  xmm1,xmm1
   140433217:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   14043321c:	f2 0f 11 4d 28       	movsd  QWORD PTR [rbp+0x28],xmm1
   140433221:	f2 0f 11 4d 48       	movsd  QWORD PTR [rbp+0x48],xmm1
   140433226:	f2 0f 11 4d 68       	movsd  QWORD PTR [rbp+0x68],xmm1
   14043322b:	f2 0f 10 0d 8d cf 77 	movsd  xmm1,QWORD PTR [rip+0x77cf8d]        # 0x140bb01c0
   140433232:	00 
   140433233:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
   140433238:	f2 0f 11 8d 88 00 00 	movsd  QWORD PTR [rbp+0x88],xmm1
   14043323f:	00 
   140433240:	f3 44 0f 10 81 9c 2c 	movss  xmm8,DWORD PTR [rcx+0x2c9c]
   140433247:	00 00 
   140433249:	f3 44 0f 59 05 6a ca 	mulss  xmm8,DWORD PTR [rip+0x77ca6a]        # 0x140bafcbc
   140433250:	77 00 
   140433252:	f3 0f 10 b9 48 03 00 	movss  xmm7,DWORD PTR [rcx+0x348]
   140433259:	00 
   14043325a:	f3 0f 58 f8          	addss  xmm7,xmm0
   14043325e:	f3 44 0f 58 81 44 03 	addss  xmm8,DWORD PTR [rcx+0x344]
   140433265:	00 00 
   140433267:	f3 0f 10 b1 40 03 00 	movss  xmm6,DWORD PTR [rcx+0x340]
   14043326e:	00 
   14043326f:	f3 0f 58 f0          	addss  xmm6,xmm0
   140433273:	f3 0f 10 6d 98       	movss  xmm5,DWORD PTR [rbp-0x68]
   140433278:	f3 0f 59 ee          	mulss  xmm5,xmm6
   14043327c:	f3 0f 10 45 a4       	movss  xmm0,DWORD PTR [rbp-0x5c]
   140433281:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   140433286:	f3 0f 58 e8          	addss  xmm5,xmm0
   14043328a:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
   14043328f:	f3 0f 59 cf          	mulss  xmm1,xmm7
   140433293:	f3 0f 58 e9          	addss  xmm5,xmm1
   140433297:	f3 0f 10 5d 94       	movss  xmm3,DWORD PTR [rbp-0x6c]
   14043329c:	f3 0f 59 de          	mulss  xmm3,xmm6
   1404332a0:	f3 0f 10 45 a0       	movss  xmm0,DWORD PTR [rbp-0x60]
   1404332a5:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   1404332aa:	f3 0f 58 d8          	addss  xmm3,xmm0
   1404332ae:	f3 0f 10 4d ac       	movss  xmm1,DWORD PTR [rbp-0x54]
   1404332b3:	f3 0f 59 cf          	mulss  xmm1,xmm7
   1404332b7:	f3 0f 58 d9          	addss  xmm3,xmm1
   1404332bb:	66 0f 6e 54 24 68    	movd   xmm2,DWORD PTR [rsp+0x68]
   1404332c1:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   1404332c4:	66 0f 6e 64 24 64    	movd   xmm4,DWORD PTR [rsp+0x64]
   1404332ca:	0f 5b e4             	cvtdq2ps xmm4,xmm4
   1404332cd:	66 0f 6e 4c 24 60    	movd   xmm1,DWORD PTR [rsp+0x60]
   1404332d3:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1404332d6:	f3 0f 10 05 de c8 77 	movss  xmm0,DWORD PTR [rip+0x77c8de]        # 0x140bafbbc
   1404332dd:	00 
   1404332de:	f3 0f 59 d0          	mulss  xmm2,xmm0
   1404332e2:	f3 0f 11 54 24 4c    	movss  DWORD PTR [rsp+0x4c],xmm2
   1404332e8:	f3 0f 59 e0          	mulss  xmm4,xmm0
   1404332ec:	f3 0f 11 64 24 50    	movss  DWORD PTR [rsp+0x50],xmm4
   1404332f2:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1404332f6:	f3 0f 11 4c 24 48    	movss  DWORD PTR [rsp+0x48],xmm1
   1404332fc:	f3 41 0f 5c 54 24 08 	subss  xmm2,DWORD PTR [r12+0x8]
   140433303:	f3 41 0f 5c 64 24 04 	subss  xmm4,DWORD PTR [r12+0x4]
   14043330a:	f3 0f 58 d5          	addss  xmm2,xmm5
   14043330e:	f3 0f 58 e3          	addss  xmm4,xmm3
   140433312:	f3 0f 10 5d 90       	movss  xmm3,DWORD PTR [rbp-0x70]
   140433317:	f3 0f 59 de          	mulss  xmm3,xmm6
   14043331b:	f3 0f 10 45 9c       	movss  xmm0,DWORD PTR [rbp-0x64]
   140433320:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   140433325:	f3 0f 58 d8          	addss  xmm3,xmm0
   140433329:	f3 0f 10 4d a8       	movss  xmm1,DWORD PTR [rbp-0x58]
   14043332e:	f3 0f 59 cf          	mulss  xmm1,xmm7
   140433332:	f3 0f 58 d9          	addss  xmm3,xmm1
   140433336:	f3 0f 10 44 24 48    	movss  xmm0,DWORD PTR [rsp+0x48]
   14043333c:	f3 41 0f 5c 04 24    	subss  xmm0,DWORD PTR [r12]
   140433342:	f3 0f 58 d8          	addss  xmm3,xmm0
   140433346:	0f 5a d2             	cvtps2pd xmm2,xmm2
   140433349:	0f 5a cc             	cvtps2pd xmm1,xmm4
   14043334c:	0f 5a c3             	cvtps2pd xmm0,xmm3
   14043334f:	f2 0f 11 45 70       	movsd  QWORD PTR [rbp+0x70],xmm0
   140433354:	f2 0f 11 4d 78       	movsd  QWORD PTR [rbp+0x78],xmm1
   140433359:	f2 0f 11 95 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm2
   140433360:	00 
   140433361:	41 0f 5a c1          	cvtps2pd xmm0,xmm9
   140433365:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14043336a:	41 0f 5a ca          	cvtps2pd xmm1,xmm10
   14043336e:	f2 0f 11 4d 18       	movsd  QWORD PTR [rbp+0x18],xmm1
   140433373:	41 0f 5a c3          	cvtps2pd xmm0,xmm11
   140433377:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   14043337c:	41 0f 5a cc          	cvtps2pd xmm1,xmm12
   140433380:	f2 0f 11 4d 30       	movsd  QWORD PTR [rbp+0x30],xmm1
   140433385:	41 0f 5a c5          	cvtps2pd xmm0,xmm13
   140433389:	f2 0f 11 45 38       	movsd  QWORD PTR [rbp+0x38],xmm0
   14043338e:	41 0f 5a ce          	cvtps2pd xmm1,xmm14
   140433392:	f2 0f 11 4d 40       	movsd  QWORD PTR [rbp+0x40],xmm1
   140433397:	41 0f 5a c7          	cvtps2pd xmm0,xmm15
   14043339b:	f2 0f 11 45 50       	movsd  QWORD PTR [rbp+0x50],xmm0
   1404333a0:	f3 0f 10 4c 24 40    	movss  xmm1,DWORD PTR [rsp+0x40]
   1404333a6:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404333a9:	f2 0f 11 4d 58       	movsd  QWORD PTR [rbp+0x58],xmm1
   1404333ae:	f3 0f 10 44 24 44    	movss  xmm0,DWORD PTR [rsp+0x44]
   1404333b4:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404333b7:	f2 0f 11 45 60       	movsd  QWORD PTR [rbp+0x60],xmm0
   1404333bc:	49 8d 55 18          	lea    rdx,[r13+0x18]
   1404333c0:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   1404333c4:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   1404333cb:	e8 b0 6f d4 ff       	call   0x14017a380
   1404333d0:	0f 28 85 90 00 00 00 	movaps xmm0,XMMWORD PTR [rbp+0x90]
   1404333d7:	41 0f 11 86 28 09 00 	movups XMMWORD PTR [r14+0x928],xmm0
   1404333de:	00 
   1404333df:	0f 28 8d a0 00 00 00 	movaps xmm1,XMMWORD PTR [rbp+0xa0]
   1404333e6:	41 0f 11 8e 38 09 00 	movups XMMWORD PTR [r14+0x938],xmm1
   1404333ed:	00 
   1404333ee:	0f 28 85 b0 00 00 00 	movaps xmm0,XMMWORD PTR [rbp+0xb0]
   1404333f5:	41 0f 11 86 48 09 00 	movups XMMWORD PTR [r14+0x948],xmm0
   1404333fc:	00 
   1404333fd:	0f 28 8d c0 00 00 00 	movaps xmm1,XMMWORD PTR [rbp+0xc0]
   140433404:	41 0f 11 8e 58 09 00 	movups XMMWORD PTR [r14+0x958],xmm1
   14043340b:	00 
   14043340c:	0f 28 85 d0 00 00 00 	movaps xmm0,XMMWORD PTR [rbp+0xd0]
   140433413:	41 0f 11 86 68 09 00 	movups XMMWORD PTR [r14+0x968],xmm0
   14043341a:	00 
   14043341b:	0f 28 8d e0 00 00 00 	movaps xmm1,XMMWORD PTR [rbp+0xe0]
   140433422:	41 0f 11 8e 78 09 00 	movups XMMWORD PTR [r14+0x978],xmm1
   140433429:	00 
   14043342a:	0f 28 95 f0 00 00 00 	movaps xmm2,XMMWORD PTR [rbp+0xf0]
   140433431:	41 0f 11 96 88 09 00 	movups XMMWORD PTR [r14+0x988],xmm2
   140433438:	00 
   140433439:	0f 28 9d 00 01 00 00 	movaps xmm3,XMMWORD PTR [rbp+0x100]
   140433440:	41 0f 11 9e 98 09 00 	movups XMMWORD PTR [r14+0x998],xmm3
   140433447:	00 
   140433448:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   14043344c:	33 db                	xor    ebx,ebx
   14043344e:	f3 0f 10 88 9c 2c 00 	movss  xmm1,DWORD PTR [rax+0x2c9c]
   140433455:	00 
   140433456:	c7 45 e8 cd cc cc 3d 	mov    DWORD PTR [rbp-0x18],0x3dcccccd
   14043345d:	f3 0f 10 05 6b c6 77 	movss  xmm0,DWORD PTR [rip+0x77c66b]        # 0x140bafad0
   140433464:	00 
   140433465:	f2 0f 11 5d f0       	movsd  QWORD PTR [rbp-0x10],xmm3
   14043346a:	f3 44 0f 10 05 59 ca 	movss  xmm8,DWORD PTR [rip+0x77ca59]        # 0x140bafecc
   140433471:	77 00 
   140433473:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   140433478:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14043347c:	49 8b cf             	mov    rcx,r15
   14043347f:	f3 0f 59 0d 35 c8 77 	mulss  xmm1,DWORD PTR [rip+0x77c835]        # 0x140bafcbc
   140433486:	00 
   140433487:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14043348a:	41 0f 28 d8          	movaps xmm3,xmm8
   14043348e:	0f 14 c1             	unpcklps xmm0,xmm1
   140433491:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   140433495:	0f 29 55 e0          	movaps XMMWORD PTR [rbp-0x20],xmm2
   140433499:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   14043349f:	38 1d 5a 82 8b 00    	cmp    BYTE PTR [rip+0x8b825a],bl        # 0x140ceb6ff
   1404334a5:	75 1b                	jne    0x1404334c2
   1404334a7:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1404334ac:	88 5c 24 30          	mov    BYTE PTR [rsp+0x30],bl
   1404334b0:	c7 44 24 28 a0 00 00 	mov    DWORD PTR [rsp+0x28],0xa0
   1404334b7:	00 
   1404334b8:	c7 44 24 20 80 00 00 	mov    DWORD PTR [rsp+0x20],0x80
   1404334bf:	00 
   1404334c0:	eb 10                	jmp    0x1404334d2
   1404334c2:	88 5c 24 38          	mov    BYTE PTR [rsp+0x38],bl
   1404334c6:	88 5c 24 30          	mov    BYTE PTR [rsp+0x30],bl
   1404334ca:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   1404334ce:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   1404334d2:	e8 a9 19 d7 ff       	call   0x1401a4e80
   1404334d7:	48 8b c8             	mov    rcx,rax
   1404334da:	49 89 86 48 01 00 00 	mov    QWORD PTR [r14+0x148],rax
   1404334e1:	49 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [r13+0xc0]
   1404334e8:	48 89 81 c0 00 00 00 	mov    QWORD PTR [rcx+0xc0],rax
   1404334ef:	4c 8d 85 90 00 00 00 	lea    r8,[rbp+0x90]
   1404334f6:	49 8b 96 48 01 00 00 	mov    rdx,QWORD PTR [r14+0x148]
   1404334fd:	49 8b cf             	mov    rcx,r15
   140433500:	e8 6b 37 d7 ff       	call   0x1401a6c70
   140433505:	f3 44 0f 10 0d e6 c6 	movss  xmm9,DWORD PTR [rip+0x77c6e6]        # 0x140bafbf4
   14043350c:	77 00 
   14043350e:	41 0f 28 d9          	movaps xmm3,xmm9
   140433512:	0f 57 d2             	xorps  xmm2,xmm2
   140433515:	49 8b 96 48 01 00 00 	mov    rdx,QWORD PTR [r14+0x148]
   14043351c:	49 8b cf             	mov    rcx,r15
   14043351f:	e8 0c 40 d7 ff       	call   0x1401a7530
   140433524:	f2 44 0f 10 55 88    	movsd  xmm10,QWORD PTR [rbp-0x78]
   14043352a:	f2 44 0f 11 55 28    	movsd  QWORD PTR [rbp+0x28],xmm10
   140433530:	f2 44 0f 11 55 48    	movsd  QWORD PTR [rbp+0x48],xmm10
   140433536:	f2 44 0f 11 55 68    	movsd  QWORD PTR [rbp+0x68],xmm10
   14043353c:	f2 44 0f 10 5d 80    	movsd  xmm11,QWORD PTR [rbp-0x80]
   140433542:	f2 44 0f 11 9d 88 00 	movsd  QWORD PTR [rbp+0x88],xmm11
   140433549:	00 00 
   14043354b:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   14043354f:	f3 0f 10 90 44 03 00 	movss  xmm2,DWORD PTR [rax+0x344]
   140433556:	00 
   140433557:	f3 0f 10 a0 40 03 00 	movss  xmm4,DWORD PTR [rax+0x340]
   14043355e:	00 
   14043355f:	f3 0f 10 b0 48 03 00 	movss  xmm6,DWORD PTR [rax+0x348]
   140433566:	00 
   140433567:	f3 0f 10 7d a4       	movss  xmm7,DWORD PTR [rbp-0x5c]
   14043356c:	f3 0f 59 fa          	mulss  xmm7,xmm2
   140433570:	f3 0f 10 45 98       	movss  xmm0,DWORD PTR [rbp-0x68]
   140433575:	f3 0f 59 c4          	mulss  xmm0,xmm4
   140433579:	f3 0f 58 f8          	addss  xmm7,xmm0
   14043357d:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
   140433582:	f3 0f 59 ce          	mulss  xmm1,xmm6
   140433586:	f3 0f 58 f9          	addss  xmm7,xmm1
   14043358a:	f3 0f 10 6d a0       	movss  xmm5,DWORD PTR [rbp-0x60]
   14043358f:	f3 0f 59 ea          	mulss  xmm5,xmm2
   140433593:	f3 0f 10 45 94       	movss  xmm0,DWORD PTR [rbp-0x6c]
   140433598:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14043359c:	f3 0f 58 e8          	addss  xmm5,xmm0
   1404335a0:	f3 0f 10 4d ac       	movss  xmm1,DWORD PTR [rbp-0x54]
   1404335a5:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1404335a9:	f3 0f 58 e9          	addss  xmm5,xmm1
   1404335ad:	f3 0f 10 44 24 4c    	movss  xmm0,DWORD PTR [rsp+0x4c]
   1404335b3:	f3 41 0f 5c 44 24 08 	subss  xmm0,DWORD PTR [r12+0x8]
   1404335ba:	f3 0f 10 4c 24 50    	movss  xmm1,DWORD PTR [rsp+0x50]
   1404335c0:	f3 41 0f 5c 4c 24 04 	subss  xmm1,DWORD PTR [r12+0x4]
   1404335c7:	f3 0f 58 f8          	addss  xmm7,xmm0
   1404335cb:	f3 0f 58 e9          	addss  xmm5,xmm1
   1404335cf:	f3 0f 10 5d 9c       	movss  xmm3,DWORD PTR [rbp-0x64]
   1404335d4:	f3 0f 59 da          	mulss  xmm3,xmm2
   1404335d8:	f3 0f 10 45 90       	movss  xmm0,DWORD PTR [rbp-0x70]
   1404335dd:	f3 0f 59 c4          	mulss  xmm0,xmm4
   1404335e1:	f3 0f 58 d8          	addss  xmm3,xmm0
   1404335e5:	f3 0f 10 4d a8       	movss  xmm1,DWORD PTR [rbp-0x58]
   1404335ea:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1404335ee:	f3 0f 58 d9          	addss  xmm3,xmm1
   1404335f2:	f3 0f 10 44 24 48    	movss  xmm0,DWORD PTR [rsp+0x48]
   1404335f8:	f3 41 0f 5c 04 24    	subss  xmm0,DWORD PTR [r12]
   1404335fe:	f3 0f 58 d8          	addss  xmm3,xmm0
   140433602:	0f 5a d7             	cvtps2pd xmm2,xmm7
   140433605:	0f 5a cd             	cvtps2pd xmm1,xmm5
   140433608:	0f 5a c3             	cvtps2pd xmm0,xmm3
   14043360b:	f2 0f 11 45 70       	movsd  QWORD PTR [rbp+0x70],xmm0
   140433610:	f2 0f 11 4d 78       	movsd  QWORD PTR [rbp+0x78],xmm1
   140433615:	f2 0f 11 95 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm2
   14043361c:	00 
   14043361d:	f3 0f 10 45 b8       	movss  xmm0,DWORD PTR [rbp-0x48]
   140433622:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140433625:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14043362a:	f3 0f 10 4d bc       	movss  xmm1,DWORD PTR [rbp-0x44]
   14043362f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140433632:	f2 0f 11 4d 18       	movsd  QWORD PTR [rbp+0x18],xmm1
   140433637:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
   14043363c:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14043363f:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   140433644:	f3 0f 10 4d c4       	movss  xmm1,DWORD PTR [rbp-0x3c]
   140433649:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14043364c:	f2 0f 11 4d 30       	movsd  QWORD PTR [rbp+0x30],xmm1
   140433651:	f3 0f 10 45 c8       	movss  xmm0,DWORD PTR [rbp-0x38]
   140433656:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140433659:	f2 0f 11 45 38       	movsd  QWORD PTR [rbp+0x38],xmm0
   14043365e:	f3 0f 10 4d cc       	movss  xmm1,DWORD PTR [rbp-0x34]
   140433663:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140433666:	f2 0f 11 4d 40       	movsd  QWORD PTR [rbp+0x40],xmm1
   14043366b:	f3 0f 10 45 d0       	movss  xmm0,DWORD PTR [rbp-0x30]
   140433670:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140433673:	f2 0f 11 45 50       	movsd  QWORD PTR [rbp+0x50],xmm0
   140433678:	f3 0f 10 4d d4       	movss  xmm1,DWORD PTR [rbp-0x2c]
   14043367d:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140433680:	f2 0f 11 4d 58       	movsd  QWORD PTR [rbp+0x58],xmm1
   140433685:	f3 0f 10 45 d8       	movss  xmm0,DWORD PTR [rbp-0x28]
   14043368a:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14043368d:	f2 0f 11 45 60       	movsd  QWORD PTR [rbp+0x60],xmm0
   140433692:	0f 28 0d 07 db 77 00 	movaps xmm1,XMMWORD PTR [rip+0x77db07]        # 0x140bb11a0
   140433699:	0f 29 8d 90 00 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm1
   1404336a0:	0f 57 c0             	xorps  xmm0,xmm0
   1404336a3:	0f 29 85 a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm0
   1404336aa:	0f 28 0d ef e5 77 00 	movaps xmm1,XMMWORD PTR [rip+0x77e5ef]        # 0x140bb1ca0
   1404336b1:	0f 29 8d b0 00 00 00 	movaps XMMWORD PTR [rbp+0xb0],xmm1
   1404336b8:	0f 29 85 c0 00 00 00 	movaps XMMWORD PTR [rbp+0xc0],xmm0
   1404336bf:	0f 57 c9             	xorps  xmm1,xmm1
   1404336c2:	0f 29 8d d0 00 00 00 	movaps XMMWORD PTR [rbp+0xd0],xmm1
   1404336c9:	0f 28 05 d0 da 77 00 	movaps xmm0,XMMWORD PTR [rip+0x77dad0]        # 0x140bb11a0
   1404336d0:	0f 29 85 e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm0
   1404336d7:	f2 44 0f 11 9d 08 01 	movsd  QWORD PTR [rbp+0x108],xmm11
   1404336de:	00 00 
   1404336e0:	f3 0f 10 88 9c 2c 00 	movss  xmm1,DWORD PTR [rax+0x2c9c]
   1404336e7:	00 
   1404336e8:	f3 0f 59 0d b0 d4 77 	mulss  xmm1,DWORD PTR [rip+0x77d4b0]        # 0x140bb0ba0
   1404336ef:	00 
   1404336f0:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1404336f3:	f2 44 0f 11 95 f0 00 	movsd  QWORD PTR [rbp+0xf0],xmm10
   1404336fa:	00 00 
   1404336fc:	f2 0f 11 85 f8 00 00 	movsd  QWORD PTR [rbp+0xf8],xmm0
   140433703:	00 
   140433704:	f2 44 0f 11 95 00 01 	movsd  QWORD PTR [rbp+0x100],xmm10
   14043370b:	00 00 
   14043370d:	48 8d 85 90 00 00 00 	lea    rax,[rbp+0x90]
   140433714:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140433719:	4c 8d 4d 10          	lea    r9,[rbp+0x10]
   14043371d:	4d 8b 86 48 01 00 00 	mov    r8,QWORD PTR [r14+0x148]
   140433724:	49 8b d5             	mov    rdx,r13
   140433727:	49 8b cf             	mov    rcx,r15
   14043372a:	e8 e1 2e d7 ff       	call   0x1401a6610
   14043372f:	48 8b f8             	mov    rdi,rax
   140433732:	49 89 86 50 01 00 00 	mov    QWORD PTR [r14+0x150],rax
   140433739:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   14043373d:	f3 0f 10 b1 9c 2c 00 	movss  xmm6,DWORD PTR [rcx+0x2c9c]
   140433744:	00 
   140433745:	f3 0f 59 35 23 c4 77 	mulss  xmm6,DWORD PTR [rip+0x77c423]        # 0x140bafb70
   14043374c:	00 
   14043374d:	b9 28 00 00 00       	mov    ecx,0x28
   140433752:	e8 d1 54 52 00       	call   0x140958c28
   140433757:	4c 8b e0             	mov    r12,rax
   14043375a:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   14043375e:	48 8d 05 4b 6f 71 00 	lea    rax,[rip+0x716f4b]        # 0x140b4a6b0
   140433765:	49 89 04 24          	mov    QWORD PTR [r12],rax
   140433769:	48 8d 05 88 e3 72 00 	lea    rax,[rip+0x72e388]        # 0x140b61af8
   140433770:	49 89 04 24          	mov    QWORD PTR [r12],rax
   140433774:	49 89 7c 24 08       	mov    QWORD PTR [r12+0x8],rdi
   140433779:	41 c6 44 24 10 01    	mov    BYTE PTR [r12+0x10],0x1
   14043377f:	f3 41 0f 11 74 24 14 	movss  DWORD PTR [r12+0x14],xmm6
   140433786:	49 89 5c 24 18       	mov    QWORD PTR [r12+0x18],rbx
   14043378b:	41 89 5c 24 20       	mov    DWORD PTR [r12+0x20],ebx
   140433790:	41 c7 44 24 24 00 00 	mov    DWORD PTR [r12+0x24],0x3f800000
   140433797:	80 3f 
   140433799:	41 8b 4f 40          	mov    ecx,DWORD PTR [r15+0x40]
   14043379d:	45 8b 47 38          	mov    r8d,DWORD PTR [r15+0x38]
   1404337a1:	41 3b c8             	cmp    ecx,r8d
   1404337a4:	75 1f                	jne    0x1404337c5
   1404337a6:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404337aa:	b8 20 00 00 00       	mov    eax,0x20
   1404337af:	3b d0                	cmp    edx,eax
   1404337b1:	0f 42 d0             	cmovb  edx,eax
   1404337b4:	49 8d 4f 30          	lea    rcx,[r15+0x30]
   1404337b8:	e8 f3 a8 4a 00       	call   0x1408de0b0
   1404337bd:	41 8b 4f 40          	mov    ecx,DWORD PTR [r15+0x40]
   1404337c1:	45 8b 47 38          	mov    r8d,DWORD PTR [r15+0x38]
   1404337c5:	ff c1                	inc    ecx
   1404337c7:	41 89 4f 40          	mov    DWORD PTR [r15+0x40],ecx
   1404337cb:	41 8b 47 3c          	mov    eax,DWORD PTR [r15+0x3c]
   1404337cf:	ff c8                	dec    eax
   1404337d1:	03 c1                	add    eax,ecx
   1404337d3:	33 d2                	xor    edx,edx
   1404337d5:	41 f7 f0             	div    r8d
   1404337d8:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   1404337dc:	4c 89 24 d0          	mov    QWORD PTR [rax+rdx*8],r12
   1404337e0:	f3 44 0f 11 4c 24 30 	movss  DWORD PTR [rsp+0x30],xmm9
   1404337e7:	f3 44 0f 11 44 24 28 	movss  DWORD PTR [rsp+0x28],xmm8
   1404337ee:	f3 0f 10 05 ce c5 77 	movss  xmm0,DWORD PTR [rip+0x77c5ce]        # 0x140bafdc4
   1404337f5:	00 
   1404337f6:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1404337fc:	f3 0f 10 15 74 c8 77 	movss  xmm2,DWORD PTR [rip+0x77c874]        # 0x140bb0078
   140433803:	00 
   140433804:	0f 28 da             	movaps xmm3,xmm2
   140433807:	49 8b 96 50 01 00 00 	mov    rdx,QWORD PTR [r14+0x150]
   14043380e:	49 8b cf             	mov    rcx,r15
   140433811:	e8 2a 51 d7 ff       	call   0x1401a8940
   140433816:	48 8b 8d 38 01 00 00 	mov    rcx,QWORD PTR [rbp+0x138]
   14043381d:	48 33 cc             	xor    rcx,rsp
   140433820:	e8 3b 4d 52 00       	call   0x140958560
   140433825:	4c 8d 9c 24 e0 02 00 	lea    r11,[rsp+0x2e0]
   14043382c:	00 
   14043382d:	49 8b 5b 58          	mov    rbx,QWORD PTR [r11+0x58]
   140433831:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140433836:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14043383b:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   140433840:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   140433845:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   14043384a:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   14043384f:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   140433854:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   140433859:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   140433860:	ff 
   140433861:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   140433868:	ff 
   140433869:	49 8b e3             	mov    rsp,r11
   14043386c:	41 5f                	pop    r15
   14043386e:	41 5e                	pop    r14
   140433870:	41 5d                	pop    r13
   140433872:	41 5c                	pop    r12
   140433874:	5f                   	pop    rdi
   140433875:	5e                   	pop    rsi
   140433876:	5d                   	pop    rbp
   140433877:	c3                   	ret
