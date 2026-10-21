
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140350f40 <.text+0x34ff40>:
   140350f40:	48 8b c4             	mov    rax,rsp
   140350f43:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140350f47:	55                   	push   rbp
   140350f48:	56                   	push   rsi
   140350f49:	57                   	push   rdi
   140350f4a:	41 54                	push   r12
   140350f4c:	41 55                	push   r13
   140350f4e:	41 56                	push   r14
   140350f50:	41 57                	push   r15
   140350f52:	48 8d a8 08 fe ff ff 	lea    rbp,[rax-0x1f8]
   140350f59:	48 81 ec c0 02 00 00 	sub    rsp,0x2c0
   140350f60:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   140350f64:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140350f68:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   140350f6d:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   140350f72:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   140350f79:	ff 
   140350f7a:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   140350f81:	ff 
   140350f82:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   140350f89:	ff 
   140350f8a:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   140350f91:	ff 
   140350f92:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   140350f99:	ff 
   140350f9a:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   140350fa1:	ff 
   140350fa2:	48 8b 05 67 40 96 00 	mov    rax,QWORD PTR [rip+0x964067]        # 0x140cb5010
   140350fa9:	48 33 c4             	xor    rax,rsp
   140350fac:	48 89 85 10 01 00 00 	mov    QWORD PTR [rbp+0x110],rax
   140350fb3:	4c 89 4d 88          	mov    QWORD PTR [rbp-0x78],r9
   140350fb7:	48 8b f9             	mov    rdi,rcx
   140350fba:	48 8b b5 20 02 00 00 	mov    rsi,QWORD PTR [rbp+0x220]
   140350fc1:	4c 8b a5 38 02 00 00 	mov    r12,QWORD PTR [rbp+0x238]
   140350fc8:	4c 8b b5 70 02 00 00 	mov    r14,QWORD PTR [rbp+0x270]
   140350fcf:	48 8b 85 78 02 00 00 	mov    rax,QWORD PTR [rbp+0x278]
   140350fd6:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140350fda:	45 33 ff             	xor    r15d,r15d
   140350fdd:	44 89 7d 40          	mov    DWORD PTR [rbp+0x40],r15d
   140350fe1:	48 8b 49 58          	mov    rcx,QWORD PTR [rcx+0x58]
   140350fe5:	8b 91 d4 0e 00 00    	mov    edx,DWORD PTR [rcx+0xed4]
   140350feb:	85 d2                	test   edx,edx
   140350fed:	0f 84 7e 29 00 00    	je     0x140353971
   140350ff3:	83 ea 01             	sub    edx,0x1
   140350ff6:	0f 84 85 27 00 00    	je     0x140353781
   140350ffc:	83 ea 01             	sub    edx,0x1
   140350fff:	0f 84 a6 21 00 00    	je     0x1403531ab
   140351005:	83 ea 01             	sub    edx,0x1
   140351008:	0f 84 7a 1f 00 00    	je     0x140352f88
   14035100e:	83 fa 01             	cmp    edx,0x1
   140351011:	0f 85 11 30 00 00    	jne    0x140354028
   140351017:	48 8b cf             	mov    rcx,rdi
   14035101a:	e8 81 45 00 00       	call   0x1403555a0
   14035101f:	4c 8b 57 58          	mov    r10,QWORD PTR [rdi+0x58]
   140351023:	41 0f b6 4a 40       	movzx  ecx,BYTE PTR [r10+0x40]
   140351028:	f6 c1 04             	test   cl,0x4
   14035102b:	41 bf 01 00 00 00    	mov    r15d,0x1
   140351031:	41 8b c7             	mov    eax,r15d
   140351034:	41 bd ff ff ff ff    	mov    r13d,0xffffffff
   14035103a:	41 0f 47 c5          	cmova  eax,r13d
   14035103e:	66 0f 6e c0          	movd   xmm0,eax
   140351042:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140351045:	f3 0f 11 44 24 68    	movss  DWORD PTR [rsp+0x68],xmm0
   14035104b:	f6 c1 02             	test   cl,0x2
   14035104e:	41 8b c7             	mov    eax,r15d
   140351051:	41 0f 47 c5          	cmova  eax,r13d
   140351055:	66 0f 6e c0          	movd   xmm0,eax
   140351059:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14035105c:	f3 0f 11 44 24 60    	movss  DWORD PTR [rsp+0x60],xmm0
   140351062:	f7 d1                	not    ecx
   140351064:	41 23 cf             	and    ecx,r15d
   140351067:	8d 04 4d ff ff ff ff 	lea    eax,[rcx*2-0x1]
   14035106e:	66 0f 6e c0          	movd   xmm0,eax
   140351072:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140351075:	f3 0f 11 44 24 64    	movss  DWORD PTR [rsp+0x64],xmm0
   14035107b:	66 0f 6e 47 20       	movd   xmm0,DWORD PTR [rdi+0x20]
   140351080:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140351083:	66 0f 6e 4f 1c       	movd   xmm1,DWORD PTR [rdi+0x1c]
   140351088:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14035108b:	66 0f 6e 57 18       	movd   xmm2,DWORD PTR [rdi+0x18]
   140351090:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   140351093:	f3 0f 10 1d 21 eb 85 	movss  xmm3,DWORD PTR [rip+0x85eb21]        # 0x140bafbbc
   14035109a:	00 
   14035109b:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14035109f:	f3 0f 59 cb          	mulss  xmm1,xmm3
   1403510a3:	f3 0f 59 d3          	mulss  xmm2,xmm3
   1403510a7:	48 8b 85 28 02 00 00 	mov    rax,QWORD PTR [rbp+0x228]
   1403510ae:	f3 0f 5c 40 08       	subss  xmm0,DWORD PTR [rax+0x8]
   1403510b3:	f3 0f 5c 48 04       	subss  xmm1,DWORD PTR [rax+0x4]
   1403510b8:	f3 0f 5c 10          	subss  xmm2,DWORD PTR [rax]
   1403510bc:	44 0f 5a e0          	cvtps2pd xmm12,xmm0
   1403510c0:	44 0f 5a e9          	cvtps2pd xmm13,xmm1
   1403510c4:	0f 5a da             	cvtps2pd xmm3,xmm2
   1403510c7:	f2 44 0f 10 5e 28    	movsd  xmm11,QWORD PTR [rsi+0x28]
   1403510cd:	f2 44 0f 59 db       	mulsd  xmm11,xmm3
   1403510d2:	41 0f 28 cd          	movaps xmm1,xmm13
   1403510d6:	f2 0f 59 4e 48       	mulsd  xmm1,QWORD PTR [rsi+0x48]
   1403510db:	f2 41 0f 58 cb       	addsd  xmm1,xmm11
   1403510e0:	41 0f 28 c4          	movaps xmm0,xmm12
   1403510e4:	f2 0f 59 46 68       	mulsd  xmm0,QWORD PTR [rsi+0x68]
   1403510e9:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1403510ed:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403510f2:	f2 44 0f 10 56 20    	movsd  xmm10,QWORD PTR [rsi+0x20]
   1403510f8:	f2 44 0f 59 d3       	mulsd  xmm10,xmm3
   1403510fd:	41 0f 28 cd          	movaps xmm1,xmm13
   140351101:	f2 0f 59 4e 40       	mulsd  xmm1,QWORD PTR [rsi+0x40]
   140351106:	f2 41 0f 58 ca       	addsd  xmm1,xmm10
   14035110b:	41 0f 28 c4          	movaps xmm0,xmm12
   14035110f:	f2 0f 59 46 60       	mulsd  xmm0,QWORD PTR [rsi+0x60]
   140351114:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140351118:	f2 0f 11 4d 48       	movsd  QWORD PTR [rbp+0x48],xmm1
   14035111d:	f2 44 0f 10 7e 18    	movsd  xmm15,QWORD PTR [rsi+0x18]
   140351123:	45 0f 28 cf          	movaps xmm9,xmm15
   140351127:	f2 44 0f 59 cb       	mulsd  xmm9,xmm3
   14035112c:	f2 44 0f 10 76 58    	movsd  xmm14,QWORD PTR [rsi+0x58]
   140351132:	41 0f 28 cd          	movaps xmm1,xmm13
   140351136:	f2 0f 59 4e 38       	mulsd  xmm1,QWORD PTR [rsi+0x38]
   14035113b:	f2 41 0f 58 c9       	addsd  xmm1,xmm9
   140351140:	41 0f 28 c4          	movaps xmm0,xmm12
   140351144:	f2 41 0f 59 c6       	mulsd  xmm0,xmm14
   140351149:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14035114d:	f2 0f 11 4d 10       	movsd  QWORD PTR [rbp+0x10],xmm1
   140351152:	66 45 0f 5a c4       	cvtpd2ps xmm8,xmm12
   140351157:	66 41 0f 5a f5       	cvtpd2ps xmm6,xmm13
   14035115c:	66 0f 5a d3          	cvtpd2ps xmm2,xmm3
   140351160:	f3 0f 10 9e a4 00 00 	movss  xmm3,DWORD PTR [rsi+0xa4]
   140351167:	00 
   140351168:	f3 0f 10 a6 a8 00 00 	movss  xmm4,DWORD PTR [rsi+0xa8]
   14035116f:	00 
   140351170:	0f 28 fe             	movaps xmm7,xmm6
   140351173:	f3 0f 59 fb          	mulss  xmm7,xmm3
   140351177:	0f 28 c4             	movaps xmm0,xmm4
   14035117a:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14035117e:	f3 0f 5c f8          	subss  xmm7,xmm0
   140351182:	f3 0f 10 8e ac 00 00 	movss  xmm1,DWORD PTR [rsi+0xac]
   140351189:	00 
   14035118a:	0f 28 e9             	movaps xmm5,xmm1
   14035118d:	f3 0f 59 ea          	mulss  xmm5,xmm2
   140351191:	41 0f 28 c0          	movaps xmm0,xmm8
   140351195:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140351199:	f3 0f 5c e8          	subss  xmm5,xmm0
   14035119d:	f3 44 0f 59 c4       	mulss  xmm8,xmm4
   1403511a2:	f3 0f 59 f1          	mulss  xmm6,xmm1
   1403511a6:	f3 44 0f 5c c6       	subss  xmm8,xmm6
   1403511ab:	f3 0f 58 be a0 00 00 	addss  xmm7,DWORD PTR [rsi+0xa0]
   1403511b2:	00 
   1403511b3:	f3 0f 58 ae 9c 00 00 	addss  xmm5,DWORD PTR [rsi+0x9c]
   1403511ba:	00 
   1403511bb:	f3 44 0f 58 86 98 00 	addss  xmm8,DWORD PTR [rsi+0x98]
   1403511c2:	00 00 
   1403511c4:	f3 44 0f 11 45 a8    	movss  DWORD PTR [rbp-0x58],xmm8
   1403511ca:	f3 0f 11 6d ac       	movss  DWORD PTR [rbp-0x54],xmm5
   1403511cf:	f3 0f 11 7d b0       	movss  DWORD PTR [rbp-0x50],xmm7
   1403511d4:	41 0f 28 d5          	movaps xmm2,xmm13
   1403511d8:	f2 0f 59 56 48       	mulsd  xmm2,QWORD PTR [rsi+0x48]
   1403511dd:	f2 41 0f 58 d3       	addsd  xmm2,xmm11
   1403511e2:	41 0f 28 c4          	movaps xmm0,xmm12
   1403511e6:	f2 0f 59 46 68       	mulsd  xmm0,QWORD PTR [rsi+0x68]
   1403511eb:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403511ef:	f2 0f 58 96 88 00 00 	addsd  xmm2,QWORD PTR [rsi+0x88]
   1403511f6:	00 
   1403511f7:	41 0f 28 cd          	movaps xmm1,xmm13
   1403511fb:	f2 0f 59 4e 40       	mulsd  xmm1,QWORD PTR [rsi+0x40]
   140351200:	f2 41 0f 58 ca       	addsd  xmm1,xmm10
   140351205:	41 0f 28 c4          	movaps xmm0,xmm12
   140351209:	f2 0f 59 46 60       	mulsd  xmm0,QWORD PTR [rsi+0x60]
   14035120e:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140351212:	f2 0f 58 8e 80 00 00 	addsd  xmm1,QWORD PTR [rsi+0x80]
   140351219:	00 
   14035121a:	f2 44 0f 10 56 38    	movsd  xmm10,QWORD PTR [rsi+0x38]
   140351220:	f2 45 0f 59 ea       	mulsd  xmm13,xmm10
   140351225:	f2 45 0f 58 e9       	addsd  xmm13,xmm9
   14035122a:	f2 45 0f 59 e6       	mulsd  xmm12,xmm14
   14035122f:	f2 45 0f 58 ec       	addsd  xmm13,xmm12
   140351234:	f2 44 0f 58 6e 78    	addsd  xmm13,QWORD PTR [rsi+0x78]
   14035123a:	f2 44 0f 11 ad e0 00 	movsd  QWORD PTR [rbp+0xe0],xmm13
   140351241:	00 00 
   140351243:	f2 0f 11 8d e8 00 00 	movsd  QWORD PTR [rbp+0xe8],xmm1
   14035124a:	00 
   14035124b:	f2 0f 11 95 f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm2
   140351252:	00 
   140351253:	f2 44 0f 11 6d b8    	movsd  QWORD PTR [rbp-0x48],xmm13
   140351259:	f2 0f 11 4d c0       	movsd  QWORD PTR [rbp-0x40],xmm1
   14035125e:	f2 0f 11 55 c8       	movsd  QWORD PTR [rbp-0x38],xmm2
   140351263:	45 0f b6 4a 40       	movzx  r9d,BYTE PTR [r10+0x40]
   140351268:	44 8b 47 44          	mov    r8d,DWORD PTR [rdi+0x44]
   14035126c:	41 8b c0             	mov    eax,r8d
   14035126f:	f7 d8                	neg    eax
   140351271:	41 83 e1 02          	and    r9d,0x2
   140351275:	44 0f 45 c0          	cmovne r8d,eax
   140351279:	8b 57 40             	mov    edx,DWORD PTR [rdi+0x40]
   14035127c:	8b c2                	mov    eax,edx
   14035127e:	f7 d8                	neg    eax
   140351280:	45 85 c9             	test   r9d,r9d
   140351283:	0f 45 d0             	cmovne edx,eax
   140351286:	8b 4f 3c             	mov    ecx,DWORD PTR [rdi+0x3c]
   140351289:	66 41 0f 6e c8       	movd   xmm1,r8d
   14035128e:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   140351291:	66 0f 6e d2          	movd   xmm2,edx
   140351295:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   140351298:	8b c1                	mov    eax,ecx
   14035129a:	f7 d8                	neg    eax
   14035129c:	45 85 c9             	test   r9d,r9d
   14035129f:	0f 45 c8             	cmovne ecx,eax
   1403512a2:	66 0f 6e c1          	movd   xmm0,ecx
   1403512a6:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403512a9:	0f 5a f1             	cvtps2pd xmm6,xmm1
   1403512ac:	0f 5a ea             	cvtps2pd xmm5,xmm2
   1403512af:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1403512b2:	0f 28 fa             	movaps xmm7,xmm2
   1403512b5:	f2 44 0f 10 5e 28    	movsd  xmm11,QWORD PTR [rsi+0x28]
   1403512bb:	f2 41 0f 59 fb       	mulsd  xmm7,xmm11
   1403512c0:	f2 0f 10 46 48       	movsd  xmm0,QWORD PTR [rsi+0x48]
   1403512c5:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   1403512c9:	f2 0f 58 f8          	addsd  xmm7,xmm0
   1403512cd:	f2 44 0f 10 66 68    	movsd  xmm12,QWORD PTR [rsi+0x68]
   1403512d3:	41 0f 28 cc          	movaps xmm1,xmm12
   1403512d7:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   1403512db:	f2 0f 58 f9          	addsd  xmm7,xmm1
   1403512df:	f2 44 0f 10 4e 20    	movsd  xmm9,QWORD PTR [rsi+0x20]
   1403512e5:	41 0f 28 e1          	movaps xmm4,xmm9
   1403512e9:	f2 0f 59 e2          	mulsd  xmm4,xmm2
   1403512ed:	f2 44 0f 10 6e 40    	movsd  xmm13,QWORD PTR [rsi+0x40]
   1403512f3:	41 0f 28 c5          	movaps xmm0,xmm13
   1403512f7:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   1403512fb:	f2 0f 58 e0          	addsd  xmm4,xmm0
   1403512ff:	f2 44 0f 10 46 60    	movsd  xmm8,QWORD PTR [rsi+0x60]
   140351305:	41 0f 28 c8          	movaps xmm1,xmm8
   140351309:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14035130d:	f2 0f 58 e1          	addsd  xmm4,xmm1
   140351311:	41 0f 28 da          	movaps xmm3,xmm10
   140351315:	f2 0f 59 dd          	mulsd  xmm3,xmm5
   140351319:	f2 41 0f 59 d7       	mulsd  xmm2,xmm15
   14035131e:	f2 0f 58 da          	addsd  xmm3,xmm2
   140351322:	41 0f 28 c6          	movaps xmm0,xmm14
   140351326:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14035132a:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14035132e:	66 0f 5a d7          	cvtpd2ps xmm2,xmm7
   140351332:	66 0f 5a cc          	cvtpd2ps xmm1,xmm4
   140351336:	66 0f 5a c3          	cvtpd2ps xmm0,xmm3
   14035133a:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   140351340:	f3 0f 11 4c 24 74    	movss  DWORD PTR [rsp+0x74],xmm1
   140351346:	f3 0f 11 54 24 78    	movss  DWORD PTR [rsp+0x78],xmm2
   14035134c:	41 0f b6 42 40       	movzx  eax,BYTE PTR [r10+0x40]
   140351351:	f7 d0                	not    eax
   140351353:	41 23 c7             	and    eax,r15d
   140351356:	8d 14 45 ff ff ff ff 	lea    edx,[rax*2-0x1]
   14035135d:	8b ca                	mov    ecx,edx
   14035135f:	0f af 4f 38          	imul   ecx,DWORD PTR [rdi+0x38]
   140351363:	8b c2                	mov    eax,edx
   140351365:	0f af 47 34          	imul   eax,DWORD PTR [rdi+0x34]
   140351369:	66 0f 6e c9          	movd   xmm1,ecx
   14035136d:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   140351370:	66 0f 6e d0          	movd   xmm2,eax
   140351374:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   140351377:	0f af 57 30          	imul   edx,DWORD PTR [rdi+0x30]
   14035137b:	66 0f 6e c2          	movd   xmm0,edx
   14035137f:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140351382:	0f 5a f9             	cvtps2pd xmm7,xmm1
   140351385:	0f 5a ea             	cvtps2pd xmm5,xmm2
   140351388:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14035138b:	f2 0f 10 76 48       	movsd  xmm6,QWORD PTR [rsi+0x48]
   140351390:	f2 0f 59 f5          	mulsd  xmm6,xmm5
   140351394:	0f 28 c2             	movaps xmm0,xmm2
   140351397:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   14035139c:	f2 0f 58 f0          	addsd  xmm6,xmm0
   1403513a0:	41 0f 28 cc          	movaps xmm1,xmm12
   1403513a4:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   1403513a8:	f2 0f 58 f1          	addsd  xmm6,xmm1
   1403513ac:	41 0f 28 e5          	movaps xmm4,xmm13
   1403513b0:	f2 0f 59 e5          	mulsd  xmm4,xmm5
   1403513b4:	41 0f 28 c1          	movaps xmm0,xmm9
   1403513b8:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1403513bc:	f2 0f 58 e0          	addsd  xmm4,xmm0
   1403513c0:	41 0f 28 c8          	movaps xmm1,xmm8
   1403513c4:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   1403513c8:	f2 0f 58 e1          	addsd  xmm4,xmm1
   1403513cc:	41 0f 28 da          	movaps xmm3,xmm10
   1403513d0:	f2 0f 59 dd          	mulsd  xmm3,xmm5
   1403513d4:	41 0f 28 c7          	movaps xmm0,xmm15
   1403513d8:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1403513dc:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403513e0:	f2 41 0f 59 fe       	mulsd  xmm7,xmm14
   1403513e5:	f2 0f 58 df          	addsd  xmm3,xmm7
   1403513e9:	66 0f 5a d6          	cvtpd2ps xmm2,xmm6
   1403513ed:	66 0f 5a cc          	cvtpd2ps xmm1,xmm4
   1403513f1:	66 0f 5a c3          	cvtpd2ps xmm0,xmm3
   1403513f5:	f3 0f 11 45 e0       	movss  DWORD PTR [rbp-0x20],xmm0
   1403513fa:	f3 0f 11 4d e4       	movss  DWORD PTR [rbp-0x1c],xmm1
   1403513ff:	f3 0f 11 55 e8       	movss  DWORD PTR [rbp-0x18],xmm2
   140351404:	45 0f b6 4a 40       	movzx  r9d,BYTE PTR [r10+0x40]
   140351409:	44 8b 47 50          	mov    r8d,DWORD PTR [rdi+0x50]
   14035140d:	41 8b c0             	mov    eax,r8d
   140351410:	f7 d8                	neg    eax
   140351412:	41 83 e1 04          	and    r9d,0x4
   140351416:	44 0f 45 c0          	cmovne r8d,eax
   14035141a:	8b 57 4c             	mov    edx,DWORD PTR [rdi+0x4c]
   14035141d:	8b c2                	mov    eax,edx
   14035141f:	f7 d8                	neg    eax
   140351421:	45 85 c9             	test   r9d,r9d
   140351424:	0f 45 d0             	cmovne edx,eax
   140351427:	8b 4f 48             	mov    ecx,DWORD PTR [rdi+0x48]
   14035142a:	66 41 0f 6e c8       	movd   xmm1,r8d
   14035142f:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   140351432:	66 0f 6e d2          	movd   xmm2,edx
   140351436:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   140351439:	8b c1                	mov    eax,ecx
   14035143b:	f7 d8                	neg    eax
   14035143d:	45 85 c9             	test   r9d,r9d
   140351440:	0f 45 c8             	cmovne ecx,eax
   140351443:	66 0f 6e c1          	movd   xmm0,ecx
   140351447:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14035144a:	0f 5a e9             	cvtps2pd xmm5,xmm1
   14035144d:	0f 5a da             	cvtps2pd xmm3,xmm2
   140351450:	0f 5a e0             	cvtps2pd xmm4,xmm0
   140351453:	f2 0f 10 4e 48       	movsd  xmm1,QWORD PTR [rsi+0x48]
   140351458:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   14035145c:	0f 28 c4             	movaps xmm0,xmm4
   14035145f:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   140351464:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140351468:	f2 44 0f 59 e5       	mulsd  xmm12,xmm5
   14035146d:	f2 41 0f 58 cc       	addsd  xmm1,xmm12
   140351472:	f2 44 0f 59 eb       	mulsd  xmm13,xmm3
   140351477:	f2 44 0f 59 cc       	mulsd  xmm9,xmm4
   14035147c:	f2 45 0f 58 e9       	addsd  xmm13,xmm9
   140351481:	f2 44 0f 59 c5       	mulsd  xmm8,xmm5
   140351486:	f2 45 0f 58 e8       	addsd  xmm13,xmm8
   14035148b:	f2 44 0f 59 d3       	mulsd  xmm10,xmm3
   140351490:	f2 44 0f 59 fc       	mulsd  xmm15,xmm4
   140351495:	f2 45 0f 58 d7       	addsd  xmm10,xmm15
   14035149a:	f2 41 0f 59 ee       	mulsd  xmm5,xmm14
   14035149f:	f2 44 0f 58 d5       	addsd  xmm10,xmm5
   1403514a4:	66 0f 5a d1          	cvtpd2ps xmm2,xmm1
   1403514a8:	66 41 0f 5a cd       	cvtpd2ps xmm1,xmm13
   1403514ad:	66 41 0f 5a c2       	cvtpd2ps xmm0,xmm10
   1403514b2:	f3 0f 11 45 00       	movss  DWORD PTR [rbp+0x0],xmm0
   1403514b7:	f3 0f 11 4d 04       	movss  DWORD PTR [rbp+0x4],xmm1
   1403514bc:	f3 0f 11 55 08       	movss  DWORD PTR [rbp+0x8],xmm2
   1403514c1:	45 0f 57 f6          	xorps  xmm14,xmm14
   1403514c5:	f3 44 0f 10 7c 24 64 	movss  xmm15,DWORD PTR [rsp+0x64]
   1403514cc:	f3 45 0f 59 fe       	mulss  xmm15,xmm14
   1403514d1:	f3 44 0f 10 1d 4e f7 	movss  xmm11,DWORD PTR [rip+0x85f74e]        # 0x140bb0c28
   1403514d8:	85 00 
   1403514da:	f3 0f 10 74 24 60    	movss  xmm6,DWORD PTR [rsp+0x60]
   1403514e0:	f3 41 0f 59 f3       	mulss  xmm6,xmm11
   1403514e5:	f3 0f 10 7c 24 68    	movss  xmm7,DWORD PTR [rsp+0x68]
   1403514eb:	f3 41 0f 59 fe       	mulss  xmm7,xmm14
   1403514f0:	41 8b 82 b8 02 00 00 	mov    eax,DWORD PTR [r10+0x2b8]
   1403514f7:	f3 44 0f 10 25 90 0a 	movss  xmm12,DWORD PTR [rip+0x860a90]        # 0x140bb1f90
   1403514fe:	86 00 
   140351500:	f3 44 0f 10 2d c3 e9 	movss  xmm13,DWORD PTR [rip+0x85e9c3]        # 0x140bafecc
   140351507:	85 00 
   140351509:	f3 44 0f 10 05 46 e4 	movss  xmm8,DWORD PTR [rip+0x85e446]        # 0x140baf958
   140351510:	85 00 
   140351512:	48 a9 00 00 20 00    	test   rax,0x200000
   140351518:	0f 86 06 07 00 00    	jbe    0x140351c24
   14035151e:	f3 0f 10 b7 80 02 00 	movss  xmm6,DWORD PTR [rdi+0x280]
   140351525:	00 
   140351526:	f3 41 0f 5f f3       	maxss  xmm6,xmm11
   14035152b:	f3 41 0f 5d f5       	minss  xmm6,xmm13
   140351530:	f3 0f 59 35 78 ee 85 	mulss  xmm6,DWORD PTR [rip+0x85ee78]        # 0x140bb03b0
   140351537:	00 
   140351538:	f3 0f 10 8f c4 01 00 	movss  xmm1,DWORD PTR [rdi+0x1c4]
   14035153f:	00 
   140351540:	f3 0f 5c f1          	subss  xmm6,xmm1
   140351544:	f3 0f 5f 35 34 f5 85 	maxss  xmm6,DWORD PTR [rip+0x85f534]        # 0x140bb0a80
   14035154b:	00 
   14035154c:	f3 0f 5d 35 f0 e4 85 	minss  xmm6,DWORD PTR [rip+0x85e4f0]        # 0x140bafa44
   140351553:	00 
   140351554:	f3 0f 11 8f c8 01 00 	movss  DWORD PTR [rdi+0x1c8],xmm1
   14035155b:	00 
   14035155c:	41 0f 2e f6          	ucomiss xmm6,xmm14
   140351560:	7a 06                	jp     0x140351568
   140351562:	0f 84 a3 00 00 00    	je     0x14035160b
   140351568:	e8 b3 2f f4 ff       	call   0x140294520
   14035156d:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   140351571:	74 06                	je     0x140351579
   140351573:	41 0f 28 cd          	movaps xmm1,xmm13
   140351577:	eb 7a                	jmp    0x1403515f3
   140351579:	48 83 bf 00 02 00 00 	cmp    QWORD PTR [rdi+0x200],0x0
   140351580:	00 
   140351581:	74 6d                	je     0x1403515f0
   140351583:	e8 98 2f f4 ff       	call   0x140294520
   140351588:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   14035158c:	75 32                	jne    0x1403515c0
   14035158e:	8b 87 08 02 00 00    	mov    eax,DWORD PTR [rdi+0x208]
   140351594:	0f 57 c0             	xorps  xmm0,xmm0
   140351597:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14035159c:	f3 0f 10 0d 54 f2 85 	movss  xmm1,DWORD PTR [rip+0x85f254]        # 0x140bb07f8
   1403515a3:	00 
   1403515a4:	0f 28 d1             	movaps xmm2,xmm1
   1403515a7:	f3 0f 5c d0          	subss  xmm2,xmm0
   1403515ab:	f3 0f 5e d1          	divss  xmm2,xmm1
   1403515af:	0f 57 db             	xorps  xmm3,xmm3
   1403515b2:	f3 0f 5f da          	maxss  xmm3,xmm2
   1403515b6:	f3 0f 59 9f 1c 02 00 	mulss  xmm3,DWORD PTR [rdi+0x21c]
   1403515bd:	00 
   1403515be:	eb 04                	jmp    0x1403515c4
   1403515c0:	41 0f 28 dd          	movaps xmm3,xmm13
   1403515c4:	f3 41 0f 59 d8       	mulss  xmm3,xmm8
   1403515c9:	48 8b 87 00 02 00 00 	mov    rax,QWORD PTR [rdi+0x200]
   1403515d0:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
   1403515d4:	f3 0f 10 41 04       	movss  xmm0,DWORD PTR [rcx+0x4]
   1403515d9:	0f 28 c8             	movaps xmm1,xmm0
   1403515dc:	f3 0f 5d cb          	minss  xmm1,xmm3
   1403515e0:	f3 0f 5c c1          	subss  xmm0,xmm1
   1403515e4:	f3 0f 11 41 04       	movss  DWORD PTR [rcx+0x4],xmm0
   1403515e9:	f3 41 0f 5e c8       	divss  xmm1,xmm8
   1403515ee:	eb 03                	jmp    0x1403515f3
   1403515f0:	0f 57 c9             	xorps  xmm1,xmm1
   1403515f3:	f3 0f 59 ce          	mulss  xmm1,xmm6
   1403515f7:	f3 0f 58 8f c4 01 00 	addss  xmm1,DWORD PTR [rdi+0x1c4]
   1403515fe:	00 
   1403515ff:	f3 0f 11 8f c4 01 00 	movss  DWORD PTR [rdi+0x1c4],xmm1
   140351606:	00 
   140351607:	4c 8b 57 58          	mov    r10,QWORD PTR [rdi+0x58]
   14035160b:	41 0f b6 4a 40       	movzx  ecx,BYTE PTR [r10+0x40]
   140351610:	f6 c1 04             	test   cl,0x4
   140351613:	41 8b c7             	mov    eax,r15d
   140351616:	41 0f 47 c5          	cmova  eax,r13d
   14035161a:	45 0f 57 d2          	xorps  xmm10,xmm10
   14035161e:	f3 44 0f 2a d0       	cvtsi2ss xmm10,eax
   140351623:	f6 c1 02             	test   cl,0x2
   140351626:	41 8b c7             	mov    eax,r15d
   140351629:	41 0f 47 c5          	cmova  eax,r13d
   14035162d:	45 0f 57 c9          	xorps  xmm9,xmm9
   140351631:	f3 44 0f 2a c8       	cvtsi2ss xmm9,eax
   140351636:	f7 d1                	not    ecx
   140351638:	41 23 cf             	and    ecx,r15d
   14035163b:	8d 04 4d ff ff ff ff 	lea    eax,[rcx*2-0x1]
   140351642:	45 0f 57 c0          	xorps  xmm8,xmm8
   140351646:	f3 44 0f 2a c0       	cvtsi2ss xmm8,eax
   14035164b:	41 0f 28 f2          	movaps xmm6,xmm10
   14035164f:	f3 41 0f 59 f0       	mulss  xmm6,xmm8
   140351654:	f3 0f 59 f1          	mulss  xmm6,xmm1
   140351658:	0f 28 c6             	movaps xmm0,xmm6
   14035165b:	e8 20 35 68 00       	call   0x1409d4b80
   140351660:	0f 28 f8             	movaps xmm7,xmm0
   140351663:	0f 28 c6             	movaps xmm0,xmm6
   140351666:	e8 b5 55 68 00       	call   0x1409d6c20
   14035166b:	f3 0f 11 bf e8 04 00 	movss  DWORD PTR [rdi+0x4e8],xmm7
   140351672:	00 
   140351673:	33 c0                	xor    eax,eax
   140351675:	89 87 ec 04 00 00    	mov    DWORD PTR [rdi+0x4ec],eax
   14035167b:	0f 28 c8             	movaps xmm1,xmm0
   14035167e:	41 0f 57 cc          	xorps  xmm1,xmm12
   140351682:	f3 0f 11 8f f0 04 00 	movss  DWORD PTR [rdi+0x4f0],xmm1
   140351689:	00 
   14035168a:	89 87 f4 04 00 00    	mov    DWORD PTR [rdi+0x4f4],eax
   140351690:	48 c7 87 f8 04 00 00 	mov    QWORD PTR [rdi+0x4f8],0x3f800000
   140351697:	00 00 80 3f 
   14035169b:	f3 0f 11 87 00 05 00 	movss  DWORD PTR [rdi+0x500],xmm0
   1403516a2:	00 
   1403516a3:	89 87 04 05 00 00    	mov    DWORD PTR [rdi+0x504],eax
   1403516a9:	f3 0f 11 bf 08 05 00 	movss  DWORD PTR [rdi+0x508],xmm7
   1403516b0:	00 
   1403516b1:	f3 45 0f 59 c6       	mulss  xmm8,xmm14
   1403516b6:	f3 45 0f 59 ce       	mulss  xmm9,xmm14
   1403516bb:	f3 45 0f 59 d3       	mulss  xmm10,xmm11
   1403516c0:	f3 0f 10 af fc 04 00 	movss  xmm5,DWORD PTR [rdi+0x4fc]
   1403516c7:	00 
   1403516c8:	f3 44 0f 10 a7 f0 04 	movss  xmm12,DWORD PTR [rdi+0x4f0]
   1403516cf:	00 00 
   1403516d1:	41 0f 28 cc          	movaps xmm1,xmm12
   1403516d5:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   1403516da:	0f 28 c5             	movaps xmm0,xmm5
   1403516dd:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403516e2:	f3 0f 58 c8          	addss  xmm1,xmm0
   1403516e6:	f3 41 0f 59 fa       	mulss  xmm7,xmm10
   1403516eb:	f3 0f 58 cf          	addss  xmm1,xmm7
   1403516ef:	f3 0f 11 4c 24 68    	movss  DWORD PTR [rsp+0x68],xmm1
   1403516f5:	f3 0f 10 a7 f8 04 00 	movss  xmm4,DWORD PTR [rdi+0x4f8]
   1403516fc:	00 
   1403516fd:	f3 0f 10 b7 ec 04 00 	movss  xmm6,DWORD PTR [rdi+0x4ec]
   140351704:	00 
   140351705:	0f 28 d6             	movaps xmm2,xmm6
   140351708:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   14035170d:	0f 28 c4             	movaps xmm0,xmm4
   140351710:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   140351715:	f3 0f 58 d0          	addss  xmm2,xmm0
   140351719:	41 0f 28 ca          	movaps xmm1,xmm10
   14035171d:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   140351722:	f3 0f 58 d1          	addss  xmm2,xmm1
   140351726:	f3 0f 11 54 24 60    	movss  DWORD PTR [rsp+0x60],xmm2
   14035172c:	f3 0f 10 97 f4 04 00 	movss  xmm2,DWORD PTR [rdi+0x4f4]
   140351733:	00 
   140351734:	f3 44 0f 10 9f e8 04 	movss  xmm11,DWORD PTR [rdi+0x4e8]
   14035173b:	00 00 
   14035173d:	f3 0f 10 9f 00 05 00 	movss  xmm3,DWORD PTR [rdi+0x500]
   140351744:	00 
   140351745:	45 0f 28 fb          	movaps xmm15,xmm11
   140351749:	f3 45 0f 59 f8       	mulss  xmm15,xmm8
   14035174e:	0f 28 c2             	movaps xmm0,xmm2
   140351751:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   140351756:	f3 44 0f 58 f8       	addss  xmm15,xmm0
   14035175b:	0f 28 cb             	movaps xmm1,xmm3
   14035175e:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   140351763:	f3 44 0f 58 f9       	addss  xmm15,xmm1
   140351768:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14035176c:	0f b6 48 40          	movzx  ecx,BYTE PTR [rax+0x40]
   140351770:	f6 c1 04             	test   cl,0x4
   140351773:	41 8b c7             	mov    eax,r15d
   140351776:	41 0f 47 c5          	cmova  eax,r13d
   14035177a:	0f 57 c9             	xorps  xmm1,xmm1
   14035177d:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
   140351781:	f3 45 0f 59 e6       	mulss  xmm12,xmm14
   140351786:	f3 41 0f 59 ee       	mulss  xmm5,xmm14
   14035178b:	f3 44 0f 58 e5       	addss  xmm12,xmm5
   140351790:	0f 28 c1             	movaps xmm0,xmm1
   140351793:	f3 0f 59 87 08 05 00 	mulss  xmm0,DWORD PTR [rdi+0x508]
   14035179a:	00 
   14035179b:	f3 44 0f 58 e0       	addss  xmm12,xmm0
   1403517a0:	f3 41 0f 59 f6       	mulss  xmm6,xmm14
   1403517a5:	f3 41 0f 59 e6       	mulss  xmm4,xmm14
   1403517aa:	f3 0f 58 f4          	addss  xmm6,xmm4
   1403517ae:	0f 28 c1             	movaps xmm0,xmm1
   1403517b1:	f3 0f 59 87 04 05 00 	mulss  xmm0,DWORD PTR [rdi+0x504]
   1403517b8:	00 
   1403517b9:	f3 0f 58 f0          	addss  xmm6,xmm0
   1403517bd:	f3 45 0f 59 de       	mulss  xmm11,xmm14
   1403517c2:	f3 41 0f 59 d6       	mulss  xmm2,xmm14
   1403517c7:	f3 44 0f 58 da       	addss  xmm11,xmm2
   1403517cc:	f3 0f 59 d9          	mulss  xmm3,xmm1
   1403517d0:	f3 44 0f 58 db       	addss  xmm11,xmm3
   1403517d5:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1403517d9:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   1403517dd:	e8 de 92 e2 ff       	call   0x14017aac0
   1403517e2:	0f 28 de             	movaps xmm3,xmm6
   1403517e5:	f3 0f 59 58 14       	mulss  xmm3,DWORD PTR [rax+0x14]
   1403517ea:	41 0f 28 c3          	movaps xmm0,xmm11
   1403517ee:	f3 0f 59 40 08       	mulss  xmm0,DWORD PTR [rax+0x8]
   1403517f3:	f3 0f 58 d8          	addss  xmm3,xmm0
   1403517f7:	41 0f 28 cc          	movaps xmm1,xmm12
   1403517fb:	f3 0f 59 48 20       	mulss  xmm1,DWORD PTR [rax+0x20]
   140351800:	f3 0f 58 d9          	addss  xmm3,xmm1
   140351804:	0f 28 d6             	movaps xmm2,xmm6
   140351807:	f3 0f 59 50 10       	mulss  xmm2,DWORD PTR [rax+0x10]
   14035180c:	41 0f 28 c3          	movaps xmm0,xmm11
   140351810:	f3 0f 59 40 04       	mulss  xmm0,DWORD PTR [rax+0x4]
   140351815:	f3 0f 58 d0          	addss  xmm2,xmm0
   140351819:	41 0f 28 cc          	movaps xmm1,xmm12
   14035181d:	f3 0f 59 48 1c       	mulss  xmm1,DWORD PTR [rax+0x1c]
   140351822:	f3 0f 58 d1          	addss  xmm2,xmm1
   140351826:	f3 44 0f 59 18       	mulss  xmm11,DWORD PTR [rax]
   14035182b:	f3 0f 59 70 0c       	mulss  xmm6,DWORD PTR [rax+0xc]
   140351830:	f3 44 0f 58 de       	addss  xmm11,xmm6
   140351835:	f3 44 0f 59 60 18    	mulss  xmm12,DWORD PTR [rax+0x18]
   14035183b:	f3 45 0f 58 dc       	addss  xmm11,xmm12
   140351840:	0f 5a f3             	cvtps2pd xmm6,xmm3
   140351843:	0f 5a fa             	cvtps2pd xmm7,xmm2
   140351846:	41 0f 5a e3          	cvtps2pd xmm4,xmm11
   14035184a:	0f 28 ef             	movaps xmm5,xmm7
   14035184d:	f2 0f 59 6e 48       	mulsd  xmm5,QWORD PTR [rsi+0x48]
   140351852:	0f 28 c4             	movaps xmm0,xmm4
   140351855:	f2 0f 59 46 28       	mulsd  xmm0,QWORD PTR [rsi+0x28]
   14035185a:	f2 0f 58 e8          	addsd  xmm5,xmm0
   14035185e:	0f 28 ce             	movaps xmm1,xmm6
   140351861:	f2 0f 59 4e 68       	mulsd  xmm1,QWORD PTR [rsi+0x68]
   140351866:	f2 0f 58 e9          	addsd  xmm5,xmm1
   14035186a:	0f 28 df             	movaps xmm3,xmm7
   14035186d:	f2 0f 59 5e 40       	mulsd  xmm3,QWORD PTR [rsi+0x40]
   140351872:	0f 28 c4             	movaps xmm0,xmm4
   140351875:	f2 0f 59 46 20       	mulsd  xmm0,QWORD PTR [rsi+0x20]
   14035187a:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14035187e:	0f 28 ce             	movaps xmm1,xmm6
   140351881:	f2 0f 59 4e 60       	mulsd  xmm1,QWORD PTR [rsi+0x60]
   140351886:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14035188a:	f2 0f 59 7e 38       	mulsd  xmm7,QWORD PTR [rsi+0x38]
   14035188f:	f2 0f 59 66 18       	mulsd  xmm4,QWORD PTR [rsi+0x18]
   140351894:	f2 0f 58 fc          	addsd  xmm7,xmm4
   140351898:	f2 0f 59 76 58       	mulsd  xmm6,QWORD PTR [rsi+0x58]
   14035189d:	f2 0f 58 fe          	addsd  xmm7,xmm6
   1403518a1:	66 0f 5a d5          	cvtpd2ps xmm2,xmm5
   1403518a5:	66 0f 5a cb          	cvtpd2ps xmm1,xmm3
   1403518a9:	66 0f 5a c7          	cvtpd2ps xmm0,xmm7
   1403518ad:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   1403518b3:	f3 0f 11 4c 24 74    	movss  DWORD PTR [rsp+0x74],xmm1
   1403518b9:	f3 0f 11 54 24 78    	movss  DWORD PTR [rsp+0x78],xmm2
   1403518bf:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403518c3:	0f b6 40 40          	movzx  eax,BYTE PTR [rax+0x40]
   1403518c7:	f7 d0                	not    eax
   1403518c9:	41 23 c7             	and    eax,r15d
   1403518cc:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   1403518d3:	45 0f 57 c0          	xorps  xmm8,xmm8
   1403518d7:	f3 44 0f 2a c0       	cvtsi2ss xmm8,eax
   1403518dc:	41 0f 28 f8          	movaps xmm7,xmm8
   1403518e0:	f3 0f 59 bf f0 04 00 	mulss  xmm7,DWORD PTR [rdi+0x4f0]
   1403518e7:	00 
   1403518e8:	f3 0f 10 87 fc 04 00 	movss  xmm0,DWORD PTR [rdi+0x4fc]
   1403518ef:	00 
   1403518f0:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   1403518f5:	f3 0f 58 f8          	addss  xmm7,xmm0
   1403518f9:	f3 0f 10 8f 08 05 00 	movss  xmm1,DWORD PTR [rdi+0x508]
   140351900:	00 
   140351901:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   140351906:	f3 0f 58 f9          	addss  xmm7,xmm1
   14035190a:	41 0f 28 f0          	movaps xmm6,xmm8
   14035190e:	f3 0f 59 b7 ec 04 00 	mulss  xmm6,DWORD PTR [rdi+0x4ec]
   140351915:	00 
   140351916:	f3 0f 10 87 f8 04 00 	movss  xmm0,DWORD PTR [rdi+0x4f8]
   14035191d:	00 
   14035191e:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   140351923:	f3 0f 58 f0          	addss  xmm6,xmm0
   140351927:	f3 0f 10 8f 04 05 00 	movss  xmm1,DWORD PTR [rdi+0x504]
   14035192e:	00 
   14035192f:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   140351934:	f3 0f 58 f1          	addss  xmm6,xmm1
   140351938:	f3 44 0f 59 87 e8 04 	mulss  xmm8,DWORD PTR [rdi+0x4e8]
   14035193f:	00 00 
   140351941:	f3 0f 10 87 f4 04 00 	movss  xmm0,DWORD PTR [rdi+0x4f4]
   140351948:	00 
   140351949:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   14035194e:	f3 44 0f 58 c0       	addss  xmm8,xmm0
   140351953:	f3 0f 10 8f 00 05 00 	movss  xmm1,DWORD PTR [rdi+0x500]
   14035195a:	00 
   14035195b:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   140351960:	f3 44 0f 58 c1       	addss  xmm8,xmm1
   140351965:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   140351969:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   14035196d:	e8 4e 91 e2 ff       	call   0x14017aac0
   140351972:	0f 28 de             	movaps xmm3,xmm6
   140351975:	f3 0f 59 58 14       	mulss  xmm3,DWORD PTR [rax+0x14]
   14035197a:	41 0f 28 c0          	movaps xmm0,xmm8
   14035197e:	f3 0f 59 40 08       	mulss  xmm0,DWORD PTR [rax+0x8]
   140351983:	f3 0f 58 d8          	addss  xmm3,xmm0
   140351987:	0f 28 cf             	movaps xmm1,xmm7
   14035198a:	f3 0f 59 48 20       	mulss  xmm1,DWORD PTR [rax+0x20]
   14035198f:	f3 0f 58 d9          	addss  xmm3,xmm1
   140351993:	0f 28 d6             	movaps xmm2,xmm6
   140351996:	f3 0f 59 50 10       	mulss  xmm2,DWORD PTR [rax+0x10]
   14035199b:	41 0f 28 c0          	movaps xmm0,xmm8
   14035199f:	f3 0f 59 40 04       	mulss  xmm0,DWORD PTR [rax+0x4]
   1403519a4:	f3 0f 58 d0          	addss  xmm2,xmm0
   1403519a8:	0f 28 cf             	movaps xmm1,xmm7
   1403519ab:	f3 0f 59 48 1c       	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403519b0:	f3 0f 58 d1          	addss  xmm2,xmm1
   1403519b4:	f3 44 0f 59 00       	mulss  xmm8,DWORD PTR [rax]
   1403519b9:	f3 0f 59 70 0c       	mulss  xmm6,DWORD PTR [rax+0xc]
   1403519be:	f3 44 0f 58 c6       	addss  xmm8,xmm6
   1403519c3:	f3 0f 59 78 18       	mulss  xmm7,DWORD PTR [rax+0x18]
   1403519c8:	f3 44 0f 58 c7       	addss  xmm8,xmm7
   1403519cd:	0f 5a f3             	cvtps2pd xmm6,xmm3
   1403519d0:	0f 5a fa             	cvtps2pd xmm7,xmm2
   1403519d3:	41 0f 5a e0          	cvtps2pd xmm4,xmm8
   1403519d7:	0f 28 ef             	movaps xmm5,xmm7
   1403519da:	f2 0f 59 6e 48       	mulsd  xmm5,QWORD PTR [rsi+0x48]
   1403519df:	0f 28 c4             	movaps xmm0,xmm4
   1403519e2:	f2 0f 59 46 28       	mulsd  xmm0,QWORD PTR [rsi+0x28]
   1403519e7:	f2 0f 58 e8          	addsd  xmm5,xmm0
   1403519eb:	0f 28 ce             	movaps xmm1,xmm6
   1403519ee:	f2 0f 59 4e 68       	mulsd  xmm1,QWORD PTR [rsi+0x68]
   1403519f3:	f2 0f 58 e9          	addsd  xmm5,xmm1
   1403519f7:	0f 28 df             	movaps xmm3,xmm7
   1403519fa:	f2 0f 59 5e 40       	mulsd  xmm3,QWORD PTR [rsi+0x40]
   1403519ff:	0f 28 c4             	movaps xmm0,xmm4
   140351a02:	f2 0f 59 46 20       	mulsd  xmm0,QWORD PTR [rsi+0x20]
   140351a07:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140351a0b:	0f 28 ce             	movaps xmm1,xmm6
   140351a0e:	f2 0f 59 4e 60       	mulsd  xmm1,QWORD PTR [rsi+0x60]
   140351a13:	f2 0f 58 d9          	addsd  xmm3,xmm1
   140351a17:	f2 0f 59 7e 38       	mulsd  xmm7,QWORD PTR [rsi+0x38]
   140351a1c:	f2 0f 59 66 18       	mulsd  xmm4,QWORD PTR [rsi+0x18]
   140351a21:	f2 0f 58 fc          	addsd  xmm7,xmm4
   140351a25:	f2 0f 59 76 58       	mulsd  xmm6,QWORD PTR [rsi+0x58]
   140351a2a:	f2 0f 58 fe          	addsd  xmm7,xmm6
   140351a2e:	66 0f 5a d5          	cvtpd2ps xmm2,xmm5
   140351a32:	66 0f 5a cb          	cvtpd2ps xmm1,xmm3
   140351a36:	66 0f 5a c7          	cvtpd2ps xmm0,xmm7
   140351a3a:	f3 0f 11 45 e0       	movss  DWORD PTR [rbp-0x20],xmm0
   140351a3f:	f3 0f 11 4d e4       	movss  DWORD PTR [rbp-0x1c],xmm1
   140351a44:	f3 0f 11 55 e8       	movss  DWORD PTR [rbp-0x18],xmm2
   140351a49:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   140351a4d:	0f b6 48 40          	movzx  ecx,BYTE PTR [rax+0x40]
   140351a51:	f6 c1 02             	test   cl,0x2
   140351a54:	41 8b c7             	mov    eax,r15d
   140351a57:	41 0f 47 c5          	cmova  eax,r13d
   140351a5b:	45 0f 57 c0          	xorps  xmm8,xmm8
   140351a5f:	f3 44 0f 2a c0       	cvtsi2ss xmm8,eax
   140351a64:	41 0f 28 f8          	movaps xmm7,xmm8
   140351a68:	f3 0f 59 bf fc 04 00 	mulss  xmm7,DWORD PTR [rdi+0x4fc]
   140351a6f:	00 
   140351a70:	f3 0f 10 87 f0 04 00 	movss  xmm0,DWORD PTR [rdi+0x4f0]
   140351a77:	00 
   140351a78:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   140351a7d:	f3 0f 58 f8          	addss  xmm7,xmm0
   140351a81:	f3 0f 10 8f 08 05 00 	movss  xmm1,DWORD PTR [rdi+0x508]
   140351a88:	00 
   140351a89:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   140351a8e:	f3 0f 58 f9          	addss  xmm7,xmm1
   140351a92:	41 0f 28 f0          	movaps xmm6,xmm8
   140351a96:	f3 0f 59 b7 f8 04 00 	mulss  xmm6,DWORD PTR [rdi+0x4f8]
   140351a9d:	00 
   140351a9e:	f3 0f 10 87 ec 04 00 	movss  xmm0,DWORD PTR [rdi+0x4ec]
   140351aa5:	00 
   140351aa6:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   140351aab:	f3 0f 58 f0          	addss  xmm6,xmm0
   140351aaf:	f3 0f 10 8f 04 05 00 	movss  xmm1,DWORD PTR [rdi+0x504]
   140351ab6:	00 
   140351ab7:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   140351abc:	f3 0f 58 f1          	addss  xmm6,xmm1
   140351ac0:	f3 44 0f 59 87 f4 04 	mulss  xmm8,DWORD PTR [rdi+0x4f4]
   140351ac7:	00 00 
   140351ac9:	f3 0f 10 87 e8 04 00 	movss  xmm0,DWORD PTR [rdi+0x4e8]
   140351ad0:	00 
   140351ad1:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   140351ad6:	f3 44 0f 58 c0       	addss  xmm8,xmm0
   140351adb:	f3 0f 10 8f 00 05 00 	movss  xmm1,DWORD PTR [rdi+0x500]
   140351ae2:	00 
   140351ae3:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   140351ae8:	f3 44 0f 58 c1       	addss  xmm8,xmm1
   140351aed:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   140351af1:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   140351af5:	e8 c6 8f e2 ff       	call   0x14017aac0
   140351afa:	0f 28 de             	movaps xmm3,xmm6
   140351afd:	f3 0f 59 58 14       	mulss  xmm3,DWORD PTR [rax+0x14]
   140351b02:	41 0f 28 c0          	movaps xmm0,xmm8
   140351b06:	f3 0f 59 40 08       	mulss  xmm0,DWORD PTR [rax+0x8]
   140351b0b:	f3 0f 58 d8          	addss  xmm3,xmm0
   140351b0f:	0f 28 cf             	movaps xmm1,xmm7
   140351b12:	f3 0f 59 48 20       	mulss  xmm1,DWORD PTR [rax+0x20]
   140351b17:	f3 0f 58 d9          	addss  xmm3,xmm1
   140351b1b:	0f 28 d6             	movaps xmm2,xmm6
   140351b1e:	f3 0f 59 50 10       	mulss  xmm2,DWORD PTR [rax+0x10]
   140351b23:	41 0f 28 c0          	movaps xmm0,xmm8
   140351b27:	f3 0f 59 40 04       	mulss  xmm0,DWORD PTR [rax+0x4]
   140351b2c:	f3 0f 58 d0          	addss  xmm2,xmm0
   140351b30:	0f 28 cf             	movaps xmm1,xmm7
   140351b33:	f3 0f 59 48 1c       	mulss  xmm1,DWORD PTR [rax+0x1c]
   140351b38:	f3 0f 58 d1          	addss  xmm2,xmm1
   140351b3c:	f3 44 0f 59 00       	mulss  xmm8,DWORD PTR [rax]
   140351b41:	f3 0f 59 70 0c       	mulss  xmm6,DWORD PTR [rax+0xc]
   140351b46:	f3 44 0f 58 c6       	addss  xmm8,xmm6
   140351b4b:	f3 0f 59 78 18       	mulss  xmm7,DWORD PTR [rax+0x18]
   140351b50:	f3 44 0f 58 c7       	addss  xmm8,xmm7
   140351b55:	0f 5a eb             	cvtps2pd xmm5,xmm3
   140351b58:	0f 5a f2             	cvtps2pd xmm6,xmm2
   140351b5b:	41 0f 5a d8          	cvtps2pd xmm3,xmm8
   140351b5f:	0f 28 e6             	movaps xmm4,xmm6
   140351b62:	f2 0f 59 66 48       	mulsd  xmm4,QWORD PTR [rsi+0x48]
   140351b67:	0f 28 c3             	movaps xmm0,xmm3
   140351b6a:	f2 0f 59 46 28       	mulsd  xmm0,QWORD PTR [rsi+0x28]
   140351b6f:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140351b73:	0f 28 cd             	movaps xmm1,xmm5
   140351b76:	f2 0f 59 4e 68       	mulsd  xmm1,QWORD PTR [rsi+0x68]
   140351b7b:	f2 0f 58 e1          	addsd  xmm4,xmm1
   140351b7f:	0f 28 d6             	movaps xmm2,xmm6
   140351b82:	f2 0f 59 56 40       	mulsd  xmm2,QWORD PTR [rsi+0x40]
   140351b87:	0f 28 c3             	movaps xmm0,xmm3
   140351b8a:	f2 0f 59 46 20       	mulsd  xmm0,QWORD PTR [rsi+0x20]
   140351b8f:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140351b93:	0f 28 cd             	movaps xmm1,xmm5
   140351b96:	f2 0f 59 4e 60       	mulsd  xmm1,QWORD PTR [rsi+0x60]
   140351b9b:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140351b9f:	f2 0f 59 76 38       	mulsd  xmm6,QWORD PTR [rsi+0x38]
   140351ba4:	f2 0f 59 5e 18       	mulsd  xmm3,QWORD PTR [rsi+0x18]
   140351ba9:	f2 0f 58 f3          	addsd  xmm6,xmm3
   140351bad:	f2 0f 59 6e 58       	mulsd  xmm5,QWORD PTR [rsi+0x58]
   140351bb2:	f2 0f 58 f5          	addsd  xmm6,xmm5
   140351bb6:	66 0f 5a cc          	cvtpd2ps xmm1,xmm4
   140351bba:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   140351bbe:	66 0f 5a e6          	cvtpd2ps xmm4,xmm6
   140351bc2:	f3 0f 11 65 00       	movss  DWORD PTR [rbp+0x0],xmm4
   140351bc7:	f3 0f 11 55 04       	movss  DWORD PTR [rbp+0x4],xmm2
   140351bcc:	f3 0f 11 4d 08       	movss  DWORD PTR [rbp+0x8],xmm1
   140351bd1:	f3 0f 10 05 63 e1 85 	movss  xmm0,DWORD PTR [rip+0x85e163]        # 0x140bafd3c
   140351bd8:	00 
   140351bd9:	f3 0f 59 c8          	mulss  xmm1,xmm0
   140351bdd:	f3 0f 59 d0          	mulss  xmm2,xmm0
   140351be1:	f3 0f 59 e0          	mulss  xmm4,xmm0
   140351be5:	0f 5a d9             	cvtps2pd xmm3,xmm1
   140351be8:	0f 5a d2             	cvtps2pd xmm2,xmm2
   140351beb:	0f 5a c4             	cvtps2pd xmm0,xmm4
   140351bee:	f2 0f 10 4d b8       	movsd  xmm1,QWORD PTR [rbp-0x48]
   140351bf3:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140351bf7:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   140351bfc:	f2 0f 10 45 c0       	movsd  xmm0,QWORD PTR [rbp-0x40]
   140351c01:	f2 0f 58 c2          	addsd  xmm0,xmm2
   140351c05:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   140351c0a:	f2 0f 10 4d c8       	movsd  xmm1,QWORD PTR [rbp-0x38]
   140351c0f:	f2 0f 58 cb          	addsd  xmm1,xmm3
   140351c13:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   140351c18:	f3 0f 10 74 24 60    	movss  xmm6,DWORD PTR [rsp+0x60]
   140351c1e:	f3 0f 10 7c 24 68    	movss  xmm7,DWORD PTR [rsp+0x68]
   140351c24:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   140351c28:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   140351c2c:	e8 8f 8e e2 ff       	call   0x14017aac0
   140351c31:	0f 28 de             	movaps xmm3,xmm6
   140351c34:	f3 0f 59 58 14       	mulss  xmm3,DWORD PTR [rax+0x14]
   140351c39:	41 0f 28 c7          	movaps xmm0,xmm15
   140351c3d:	f3 0f 59 40 08       	mulss  xmm0,DWORD PTR [rax+0x8]
   140351c42:	f3 0f 58 d8          	addss  xmm3,xmm0
   140351c46:	0f 28 cf             	movaps xmm1,xmm7
   140351c49:	f3 0f 59 48 20       	mulss  xmm1,DWORD PTR [rax+0x20]
   140351c4e:	f3 0f 58 d9          	addss  xmm3,xmm1
   140351c52:	0f 28 d6             	movaps xmm2,xmm6
   140351c55:	f3 0f 59 50 10       	mulss  xmm2,DWORD PTR [rax+0x10]
   140351c5a:	41 0f 28 c7          	movaps xmm0,xmm15
   140351c5e:	f3 0f 59 40 04       	mulss  xmm0,DWORD PTR [rax+0x4]
   140351c63:	f3 0f 58 d0          	addss  xmm2,xmm0
   140351c67:	0f 28 cf             	movaps xmm1,xmm7
   140351c6a:	f3 0f 59 48 1c       	mulss  xmm1,DWORD PTR [rax+0x1c]
   140351c6f:	f3 0f 58 d1          	addss  xmm2,xmm1
   140351c73:	f3 44 0f 59 38       	mulss  xmm15,DWORD PTR [rax]
   140351c78:	f3 0f 59 70 0c       	mulss  xmm6,DWORD PTR [rax+0xc]
   140351c7d:	f3 44 0f 58 fe       	addss  xmm15,xmm6
   140351c82:	f3 0f 59 78 18       	mulss  xmm7,DWORD PTR [rax+0x18]
   140351c87:	f3 44 0f 58 ff       	addss  xmm15,xmm7
   140351c8c:	0f 5a eb             	cvtps2pd xmm5,xmm3
   140351c8f:	0f 5a f2             	cvtps2pd xmm6,xmm2
   140351c92:	41 0f 5a df          	cvtps2pd xmm3,xmm15
   140351c96:	0f 28 e6             	movaps xmm4,xmm6
   140351c99:	f2 0f 59 66 48       	mulsd  xmm4,QWORD PTR [rsi+0x48]
   140351c9e:	0f 28 c3             	movaps xmm0,xmm3
   140351ca1:	f2 0f 59 46 28       	mulsd  xmm0,QWORD PTR [rsi+0x28]
   140351ca6:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140351caa:	0f 28 cd             	movaps xmm1,xmm5
   140351cad:	f2 0f 59 4e 68       	mulsd  xmm1,QWORD PTR [rsi+0x68]
   140351cb2:	f2 0f 58 e1          	addsd  xmm4,xmm1
   140351cb6:	0f 28 d6             	movaps xmm2,xmm6
   140351cb9:	f2 0f 59 56 40       	mulsd  xmm2,QWORD PTR [rsi+0x40]
   140351cbe:	0f 28 c3             	movaps xmm0,xmm3
   140351cc1:	f2 0f 59 46 20       	mulsd  xmm0,QWORD PTR [rsi+0x20]
   140351cc6:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140351cca:	0f 28 cd             	movaps xmm1,xmm5
   140351ccd:	f2 0f 59 4e 60       	mulsd  xmm1,QWORD PTR [rsi+0x60]
   140351cd2:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140351cd6:	f2 0f 59 76 38       	mulsd  xmm6,QWORD PTR [rsi+0x38]
   140351cdb:	f2 0f 59 5e 18       	mulsd  xmm3,QWORD PTR [rsi+0x18]
   140351ce0:	f2 0f 58 f3          	addsd  xmm6,xmm3
   140351ce4:	f2 0f 59 6e 58       	mulsd  xmm5,QWORD PTR [rsi+0x58]
   140351ce9:	f2 0f 58 f5          	addsd  xmm6,xmm5
   140351ced:	66 0f 5a fc          	cvtpd2ps xmm7,xmm4
   140351cf1:	66 44 0f 5a c2       	cvtpd2ps xmm8,xmm2
   140351cf6:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   140351cfa:	8b 87 cc 01 00 00    	mov    eax,DWORD PTR [rdi+0x1cc]
   140351d00:	89 87 d0 01 00 00    	mov    DWORD PTR [rdi+0x1d0],eax
   140351d06:	8b 87 d4 01 00 00    	mov    eax,DWORD PTR [rdi+0x1d4]
   140351d0c:	89 87 d8 01 00 00    	mov    DWORD PTR [rdi+0x1d8],eax
   140351d12:	48 c7 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],0x0
   140351d19:	00 00 00 00 
   140351d1d:	48 c7 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],0x0
   140351d24:	00 00 00 00 
   140351d28:	48 c7 85 d4 00 00 00 	mov    QWORD PTR [rbp+0xd4],0x41a00000
   140351d2f:	00 00 a0 41 
   140351d33:	c7 85 d0 00 00 00 00 	mov    DWORD PTR [rbp+0xd0],0x0
   140351d3a:	00 00 00 
   140351d3d:	0f 57 c0             	xorps  xmm0,xmm0
   140351d40:	0f 29 85 a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm0
   140351d47:	0f 57 c9             	xorps  xmm1,xmm1
   140351d4a:	0f 29 8d b0 00 00 00 	movaps XMMWORD PTR [rbp+0xb0],xmm1
   140351d51:	0f 29 85 c0 00 00 00 	movaps XMMWORD PTR [rbp+0xc0],xmm0
   140351d58:	48 8d 8f 30 03 00 00 	lea    rcx,[rdi+0x330]
   140351d5f:	48 8d 85 90 00 00 00 	lea    rax,[rbp+0x90]
   140351d66:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140351d6b:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   140351d72:	ff 
   140351d73:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   140351d78:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140351d7d:	41 0f 28 dd          	movaps xmm3,xmm13
   140351d81:	f3 0f 10 15 0b f2 85 	movss  xmm2,DWORD PTR [rip+0x85f20b]        # 0x140bb0f94
   140351d88:	00 
   140351d89:	48 8d 97 b8 03 00 00 	lea    rdx,[rdi+0x3b8]
   140351d90:	e8 7b a9 f9 ff       	call   0x1402ec710
   140351d95:	48 c7 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],0x0
   140351d9c:	00 00 00 00 
   140351da0:	48 c7 85 d4 00 00 00 	mov    QWORD PTR [rbp+0xd4],0x41a00000
   140351da7:	00 00 a0 41 
   140351dab:	c7 85 d0 00 00 00 00 	mov    DWORD PTR [rbp+0xd0],0x0
   140351db2:	00 00 00 
   140351db5:	48 c7 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],0x41a00000
   140351dbc:	00 00 a0 41 
   140351dc0:	0f 57 c0             	xorps  xmm0,xmm0
   140351dc3:	0f 29 85 a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm0
   140351dca:	0f 57 c9             	xorps  xmm1,xmm1
   140351dcd:	0f 29 8d b0 00 00 00 	movaps XMMWORD PTR [rbp+0xb0],xmm1
   140351dd4:	0f 29 85 c0 00 00 00 	movaps XMMWORD PTR [rbp+0xc0],xmm0
   140351ddb:	f3 44 0f 10 1d 14 db 	movss  xmm11,DWORD PTR [rip+0x85db14]        # 0x140baf8f8
   140351de2:	85 00 
   140351de4:	41 0f 28 db          	movaps xmm3,xmm11
   140351de8:	41 b8 02 00 00 00    	mov    r8d,0x2
   140351dee:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   140351df5:	48 8d 8f b8 03 00 00 	lea    rcx,[rdi+0x3b8]
   140351dfc:	e8 bf 9f f9 ff       	call   0x1402ebdc0
   140351e01:	f3 0f 10 af cc 01 00 	movss  xmm5,DWORD PTR [rdi+0x1cc]
   140351e08:	00 
   140351e09:	f3 0f 10 0d 4b ea 85 	movss  xmm1,DWORD PTR [rip+0x85ea4b]        # 0x140bb085c
   140351e10:	00 
   140351e11:	0f 2f e9             	comiss xmm5,xmm1
   140351e14:	0f 86 65 01 00 00    	jbe    0x140351f7f
   140351e1a:	f2 0f 10 86 80 00 00 	movsd  xmm0,QWORD PTR [rsi+0x80]
   140351e21:	00 
   140351e22:	f2 0f 59 05 be e3 85 	mulsd  xmm0,QWORD PTR [rip+0x85e3be]        # 0x140bb01e8
   140351e29:	00 
   140351e2a:	f2 0f 5e 05 4e e7 85 	divsd  xmm0,QWORD PTR [rip+0x85e74e]        # 0x140bb0580
   140351e31:	00 
   140351e32:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140351e36:	41 0f 28 dd          	movaps xmm3,xmm13
   140351e3a:	f3 0f 5c d8          	subss  xmm3,xmm0
   140351e3e:	f3 41 0f 5f de       	maxss  xmm3,xmm14
   140351e43:	f3 41 0f 5d dd       	minss  xmm3,xmm13
   140351e48:	f3 0f 5c e9          	subss  xmm5,xmm1
   140351e4c:	0f 28 cd             	movaps xmm1,xmm5
   140351e4f:	f3 0f 59 cf          	mulss  xmm1,xmm7
   140351e53:	0f 28 d5             	movaps xmm2,xmm5
   140351e56:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   140351e5b:	f3 0f 59 ee          	mulss  xmm5,xmm6
   140351e5f:	f3 0f 10 05 ad e8 85 	movss  xmm0,DWORD PTR [rip+0x85e8ad]        # 0x140bb0714
   140351e66:	00 
   140351e67:	f3 0f 59 c8          	mulss  xmm1,xmm0
   140351e6b:	f3 0f 59 d0          	mulss  xmm2,xmm0
   140351e6f:	f3 0f 59 e8          	mulss  xmm5,xmm0
   140351e73:	0f 28 f3             	movaps xmm6,xmm3
   140351e76:	f3 0f 59 f1          	mulss  xmm6,xmm1
   140351e7a:	0f 28 e3             	movaps xmm4,xmm3
   140351e7d:	f3 0f 59 e2          	mulss  xmm4,xmm2
   140351e81:	f3 0f 59 dd          	mulss  xmm3,xmm5
   140351e85:	c7 87 cc 01 00 00 00 	mov    DWORD PTR [rdi+0x1cc],0x0
   140351e8c:	00 00 00 
   140351e8f:	80 bf 40 02 00 00 00 	cmp    BYTE PTR [rdi+0x240],0x0
   140351e96:	74 48                	je     0x140351ee0
   140351e98:	f3 0f 10 87 f8 03 00 	movss  xmm0,DWORD PTR [rdi+0x3f8]
   140351e9f:	00 
   140351ea0:	f3 41 0f 5d c3       	minss  xmm0,xmm11
   140351ea5:	41 0f 2f c6          	comiss xmm0,xmm14
   140351ea9:	76 35                	jbe    0x140351ee0
   140351eab:	f3 0f 10 97 cc 03 00 	movss  xmm2,DWORD PTR [rdi+0x3cc]
   140351eb2:	00 
   140351eb3:	f3 41 0f 5e d3       	divss  xmm2,xmm11
   140351eb8:	f3 0f 59 15 fc dd 85 	mulss  xmm2,DWORD PTR [rip+0x85ddfc]        # 0x140bafcbc
   140351ebf:	00 
   140351ec0:	f3 41 0f 58 d5       	addss  xmm2,xmm13
   140351ec5:	0f 28 c2             	movaps xmm0,xmm2
   140351ec8:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140351ecc:	0f 28 d8             	movaps xmm3,xmm0
   140351ecf:	0f 28 ca             	movaps xmm1,xmm2
   140351ed2:	f3 0f 59 cc          	mulss  xmm1,xmm4
   140351ed6:	0f 28 e1             	movaps xmm4,xmm1
   140351ed9:	f3 0f 59 d6          	mulss  xmm2,xmm6
   140351edd:	0f 28 f2             	movaps xmm6,xmm2
   140351ee0:	41 0f 28 c5          	movaps xmm0,xmm13
   140351ee4:	f3 0f 5c 87 60 02 00 	subss  xmm0,DWORD PTR [rdi+0x260]
   140351eeb:	00 
   140351eec:	f3 41 0f 5f c6       	maxss  xmm0,xmm14
   140351ef1:	f3 41 0f 5d c5       	minss  xmm0,xmm13
   140351ef6:	f3 0f 59 d8          	mulss  xmm3,xmm0
   140351efa:	f3 0f 11 5d d0       	movss  DWORD PTR [rbp-0x30],xmm3
   140351eff:	f3 0f 59 e0          	mulss  xmm4,xmm0
   140351f03:	f3 0f 11 65 d4       	movss  DWORD PTR [rbp-0x2c],xmm4
   140351f08:	f3 0f 59 f0          	mulss  xmm6,xmm0
   140351f0c:	f3 0f 11 75 d8       	movss  DWORD PTR [rbp-0x28],xmm6
   140351f11:	80 3d e7 97 99 00 00 	cmp    BYTE PTR [rip+0x9997e7],0x0        # 0x140ceb6ff
   140351f18:	74 65                	je     0x140351f7f
   140351f1a:	f2 0f 10 55 98       	movsd  xmm2,QWORD PTR [rbp-0x68]
   140351f1f:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   140351f23:	f2 0f 10 4d 48       	movsd  xmm1,QWORD PTR [rbp+0x48]
   140351f28:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   140351f2c:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140351f31:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140351f35:	f3 0f 11 45 88       	movss  DWORD PTR [rbp-0x78],xmm0
   140351f3a:	f3 0f 11 4d 8c       	movss  DWORD PTR [rbp-0x74],xmm1
   140351f3f:	f3 0f 11 55 90       	movss  DWORD PTR [rbp-0x70],xmm2
   140351f44:	4c 8d 8f 10 05 00 00 	lea    r9,[rdi+0x510]
   140351f4b:	f3 0f 10 85 30 02 00 	movss  xmm0,DWORD PTR [rbp+0x230]
   140351f52:	00 
   140351f53:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   140351f59:	f3 0f 10 0d 2f e8 85 	movss  xmm1,DWORD PTR [rip+0x85e82f]        # 0x140bb0790
   140351f60:	00 
   140351f61:	f3 0f 11 4c 24 28    	movss  DWORD PTR [rsp+0x28],xmm1
   140351f67:	48 8d 45 88          	lea    rax,[rbp-0x78]
   140351f6b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140351f70:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   140351f74:	48 8b d6             	mov    rdx,rsi
   140351f77:	49 8b cc             	mov    rcx,r12
   140351f7a:	e8 f1 5c e5 ff       	call   0x1401a7c70
   140351f7f:	c7 45 80 00 00 00 00 	mov    DWORD PTR [rbp-0x80],0x0
   140351f86:	c7 44 24 64 00 00 00 	mov    DWORD PTR [rsp+0x64],0x0
   140351f8d:	00 
   140351f8e:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   140351f91:	33 f6                	xor    esi,esi
   140351f93:	8b ce                	mov    ecx,esi
   140351f95:	85 c0                	test   eax,eax
   140351f97:	0f 95 c1             	setne  cl
   140351f9a:	83 c1 06             	add    ecx,0x6
   140351f9d:	89 4c 24 60          	mov    DWORD PTR [rsp+0x60],ecx
   140351fa1:	8b ce                	mov    ecx,esi
   140351fa3:	85 c0                	test   eax,eax
   140351fa5:	0f 95 c1             	setne  cl
   140351fa8:	83 c1 04             	add    ecx,0x4
   140351fab:	89 4c 24 68          	mov    DWORD PTR [rsp+0x68],ecx
   140351faf:	44 8b ee             	mov    r13d,esi
   140351fb2:	85 c0                	test   eax,eax
   140351fb4:	41 0f 95 c5          	setne  r13b
   140351fb8:	41 83 c5 02          	add    r13d,0x2
   140351fbc:	f3 0f 10 54 24 78    	movss  xmm2,DWORD PTR [rsp+0x78]
   140351fc2:	f3 0f 10 1d f2 db 85 	movss  xmm3,DWORD PTR [rip+0x85dbf2]        # 0x140bafbbc
   140351fc9:	00 
   140351fca:	f3 0f 59 d3          	mulss  xmm2,xmm3
   140351fce:	f3 0f 10 4c 24 74    	movss  xmm1,DWORD PTR [rsp+0x74]
   140351fd4:	f3 0f 59 cb          	mulss  xmm1,xmm3
   140351fd8:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   140351fde:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140351fe2:	0f 5a da             	cvtps2pd xmm3,xmm2
   140351fe5:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140351fe8:	0f 5a d0             	cvtps2pd xmm2,xmm0
   140351feb:	f2 0f 58 5d c8       	addsd  xmm3,QWORD PTR [rbp-0x38]
   140351ff0:	f2 0f 11 5d 48       	movsd  QWORD PTR [rbp+0x48],xmm3
   140351ff5:	f2 0f 58 4d c0       	addsd  xmm1,QWORD PTR [rbp-0x40]
   140351ffa:	f2 0f 11 4d 50       	movsd  QWORD PTR [rbp+0x50],xmm1
   140351fff:	f2 0f 10 65 b8       	movsd  xmm4,QWORD PTR [rbp-0x48]
   140352004:	f2 0f 58 e2          	addsd  xmm4,xmm2
   140352008:	f2 0f 11 65 f0       	movsd  QWORD PTR [rbp-0x10],xmm4
   14035200d:	f2 0f 11 65 60       	movsd  QWORD PTR [rbp+0x60],xmm4
   140352012:	f2 0f 11 4d 68       	movsd  QWORD PTR [rbp+0x68],xmm1
   140352017:	f2 0f 11 5d 70       	movsd  QWORD PTR [rbp+0x70],xmm3
   14035201c:	f3 0f 10 87 d8 01 00 	movss  xmm0,DWORD PTR [rdi+0x1d8]
   140352023:	00 
   140352024:	f3 44 0f 10 0d 33 e7 	movss  xmm9,DWORD PTR [rip+0x85e733]        # 0x140bb0760
   14035202b:	85 00 
   14035202d:	f3 44 0f 10 15 ca da 	movss  xmm10,DWORD PTR [rip+0x85daca]        # 0x140bafb00
   140352034:	85 00 
   140352036:	41 0f 2f c3          	comiss xmm0,xmm11
   14035203a:	0f 86 18 08 00 00    	jbe    0x140352858
   140352040:	48 8b 87 a8 04 00 00 	mov    rax,QWORD PTR [rdi+0x4a8]
   140352047:	48 85 c0             	test   rax,rax
   14035204a:	74 12                	je     0x14035205e
   14035204c:	48 39 30             	cmp    QWORD PTR [rax],rsi
   14035204f:	74 0d                	je     0x14035205e
   140352051:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140352054:	40 38 70 49          	cmp    BYTE PTR [rax+0x49],sil
   140352058:	0f 84 aa 00 00 00    	je     0x140352108
   14035205e:	c7 45 28 00 00 80 3f 	mov    DWORD PTR [rbp+0x28],0x3f800000
   140352065:	f3 0f 10 0d 73 e4 85 	movss  xmm1,DWORD PTR [rip+0x85e473]        # 0x140bb04e0
   14035206c:	00 
   14035206d:	0f 28 c1             	movaps xmm0,xmm1
   140352070:	0f 14 c1             	unpcklps xmm0,xmm1
   140352073:	f2 0f 11 85 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm0
   14035207a:	00 
   14035207b:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   14035207e:	89 85 98 00 00 00    	mov    DWORD PTR [rbp+0x98],eax
   140352084:	0f 10 45 60          	movups xmm0,XMMWORD PTR [rbp+0x60]
   140352088:	0f 29 45 20          	movaps XMMWORD PTR [rbp+0x20],xmm0
   14035208c:	f2 0f 10 4d 70       	movsd  xmm1,QWORD PTR [rbp+0x70]
   140352091:	f2 0f 11 4d 30       	movsd  QWORD PTR [rbp+0x30],xmm1
   140352096:	c7 44 24 28 1e 00 00 	mov    DWORD PTR [rsp+0x28],0x1e
   14035209d:	00 
   14035209e:	f3 0f 10 05 6a e6 85 	movss  xmm0,DWORD PTR [rip+0x85e66a]        # 0x140bb0710
   1403520a5:	00 
   1403520a6:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1403520ac:	4c 8d 8d 90 00 00 00 	lea    r9,[rbp+0x90]
   1403520b3:	4c 8d 45 20          	lea    r8,[rbp+0x20]
   1403520b7:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   1403520bb:	49 8b ce             	mov    rcx,r14
   1403520be:	e8 8d 42 fb ff       	call   0x140306350
   1403520c3:	90                   	nop
   1403520c4:	48 8b d0             	mov    rdx,rax
   1403520c7:	48 8d 8f a8 04 00 00 	lea    rcx,[rdi+0x4a8]
   1403520ce:	e8 3d 50 59 00       	call   0x1408e7110
   1403520d3:	90                   	nop
   1403520d4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   1403520d8:	48 85 c0             	test   rax,rax
   1403520db:	74 2b                	je     0x140352108
   1403520dd:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   1403520e0:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
   1403520e4:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   1403520e8:	75 1a                	jne    0x140352104
   1403520ea:	ba 50 00 00 00       	mov    edx,0x50
   1403520ef:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1403520f2:	e8 25 67 60 00       	call   0x14095881c
   1403520f7:	ba 10 00 00 00       	mov    edx,0x10
   1403520fc:	48 8b cb             	mov    rcx,rbx
   1403520ff:	e8 18 67 60 00       	call   0x14095881c
   140352104:	48 89 75 98          	mov    QWORD PTR [rbp-0x68],rsi
   140352108:	48 8b de             	mov    rbx,rsi
   14035210b:	48 89 5d 60          	mov    QWORD PTR [rbp+0x60],rbx
   14035210f:	48 89 75 68          	mov    QWORD PTR [rbp+0x68],rsi
   140352113:	89 75 70             	mov    DWORD PTR [rbp+0x70],esi
   140352116:	48 8b 85 50 02 00 00 	mov    rax,QWORD PTR [rbp+0x250]
   14035211d:	48 8d b7 bc 04 00 00 	lea    rsi,[rdi+0x4bc]
   140352124:	f6 40 04 20          	test   BYTE PTR [rax+0x4],0x20
   140352128:	75 09                	jne    0x140352133
   14035212a:	80 3e 00             	cmp    BYTE PTR [rsi],0x0
   14035212d:	0f 84 a5 00 00 00    	je     0x1403521d8
   140352133:	f2 44 0f 10 45 b8    	movsd  xmm8,QWORD PTR [rbp-0x48]
   140352139:	f2 44 0f 11 85 90 00 	movsd  QWORD PTR [rbp+0x90],xmm8
   140352140:	00 00 
   140352142:	f2 0f 10 7d c0       	movsd  xmm7,QWORD PTR [rbp-0x40]
   140352147:	f2 0f 11 bd 98 00 00 	movsd  QWORD PTR [rbp+0x98],xmm7
   14035214e:	00 
   14035214f:	f2 0f 10 75 c8       	movsd  xmm6,QWORD PTR [rbp-0x38]
   140352154:	f2 0f 11 b5 a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm6
   14035215b:	00 
   14035215c:	f3 0f 10 5c 24 78    	movss  xmm3,DWORD PTR [rsp+0x78]
   140352162:	f3 0f 10 0d 32 e5 85 	movss  xmm1,DWORD PTR [rip+0x85e532]        # 0x140bb069c
   140352169:	00 
   14035216a:	f3 0f 59 d9          	mulss  xmm3,xmm1
   14035216e:	f3 0f 10 54 24 74    	movss  xmm2,DWORD PTR [rsp+0x74]
   140352174:	f3 0f 59 d1          	mulss  xmm2,xmm1
   140352178:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   14035217e:	f3 0f 59 c1          	mulss  xmm0,xmm1
   140352182:	0f 5a eb             	cvtps2pd xmm5,xmm3
   140352185:	0f 5a e2             	cvtps2pd xmm4,xmm2
   140352188:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14035218b:	f2 0f 58 ee          	addsd  xmm5,xmm6
   14035218f:	f2 0f 58 e7          	addsd  xmm4,xmm7
   140352193:	f2 44 0f 58 c1       	addsd  xmm8,xmm1
   140352198:	f2 44 0f 11 85 a8 00 	movsd  QWORD PTR [rbp+0xa8],xmm8
   14035219f:	00 00 
   1403521a1:	f2 0f 11 a5 b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm4
   1403521a8:	00 
   1403521a9:	f2 0f 11 ad b8 00 00 	movsd  QWORD PTR [rbp+0xb8],xmm5
   1403521b0:	00 
   1403521b1:	c7 44 24 20 03 00 00 	mov    DWORD PTR [rsp+0x20],0x3
   1403521b8:	00 
   1403521b9:	41 b9 7f 00 00 00    	mov    r9d,0x7f
   1403521bf:	4c 8d 45 60          	lea    r8,[rbp+0x60]
   1403521c3:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   1403521ca:	49 8b cc             	mov    rcx,r12
   1403521cd:	e8 2e 21 e5 ff       	call   0x1401a4300
   1403521d2:	88 06                	mov    BYTE PTR [rsi],al
   1403521d4:	48 8b 5d 60          	mov    rbx,QWORD PTR [rbp+0x60]
   1403521d8:	f3 0f 10 87 d0 01 00 	movss  xmm0,DWORD PTR [rdi+0x1d0]
   1403521df:	00 
   1403521e0:	f3 0f 5e 05 cc e7 85 	divss  xmm0,DWORD PTR [rip+0x85e7cc]        # 0x140bb09b4
   1403521e7:	00 
   1403521e8:	f3 0f 58 05 e0 d8 85 	addss  xmm0,DWORD PTR [rip+0x85d8e0]        # 0x140bafad0
   1403521ef:	00 
   1403521f0:	f3 0f 11 45 80       	movss  DWORD PTR [rbp-0x80],xmm0
   1403521f5:	c7 44 24 64 cd cc cc 	mov    DWORD PTR [rsp+0x64],0x3dcccccd
   1403521fc:	3d 
   1403521fd:	41 0f 2f c6          	comiss xmm0,xmm14
   140352201:	77 09                	ja     0x14035220c
   140352203:	c7 45 80 00 00 00 00 	mov    DWORD PTR [rbp-0x80],0x0
   14035220a:	eb 0d                	jmp    0x140352219
   14035220c:	44 0f 2f e8          	comiss xmm13,xmm0
   140352210:	77 07                	ja     0x140352219
   140352212:	c7 45 80 00 00 80 3f 	mov    DWORD PTR [rbp-0x80],0x3f800000
   140352219:	48 8b 87 90 04 00 00 	mov    rax,QWORD PTR [rdi+0x490]
   140352220:	48 85 c0             	test   rax,rax
   140352223:	74 23                	je     0x140352248
   140352225:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140352228:	48 85 c9             	test   rcx,rcx
   14035222b:	74 1b                	je     0x140352248
   14035222d:	83 79 48 00          	cmp    DWORD PTR [rcx+0x48],0x0
   140352231:	74 15                	je     0x140352248
   140352233:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140352236:	44 39 69 10          	cmp    DWORD PTR [rcx+0x10],r13d
   14035223a:	74 0c                	je     0x140352248
   14035223c:	48 8d 8f 90 04 00 00 	lea    rcx,[rdi+0x490]
   140352243:	e8 98 24 fb ff       	call   0x1403046e0
   140352248:	48 8b 87 90 04 00 00 	mov    rax,QWORD PTR [rdi+0x490]
   14035224f:	48 85 c0             	test   rax,rax
   140352252:	74 0e                	je     0x140352262
   140352254:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140352257:	48 85 c0             	test   rax,rax
   14035225a:	74 06                	je     0x140352262
   14035225c:	83 78 48 00          	cmp    DWORD PTR [rax+0x48],0x0
   140352260:	75 29                	jne    0x14035228b
   140352262:	45 8b c5             	mov    r8d,r13d
   140352265:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   140352269:	49 8b ce             	mov    rcx,r14
   14035226c:	e8 cf 44 fb ff       	call   0x140306740
   140352271:	90                   	nop
   140352272:	48 8b d0             	mov    rdx,rax
   140352275:	48 8d 8f 90 04 00 00 	lea    rcx,[rdi+0x490]
   14035227c:	e8 df 50 59 00       	call   0x1408e7360
   140352281:	90                   	nop
   140352282:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140352286:	e8 a5 76 57 00       	call   0x1408c9930
   14035228b:	80 bf d8 04 00 00 00 	cmp    BYTE PTR [rdi+0x4d8],0x0
   140352292:	0f 84 0a 01 00 00    	je     0x1403523a2
   140352298:	41 80 be 38 12 00 00 	cmp    BYTE PTR [r14+0x1238],0x0
   14035229f:	00 
   1403522a0:	0f 85 fc 00 00 00    	jne    0x1403523a2
   1403522a6:	48 c7 45 88 00 00 80 	mov    QWORD PTR [rbp-0x78],0x3e800000
   1403522ad:	3e 
   1403522ae:	c7 45 90 00 00 80 3e 	mov    DWORD PTR [rbp-0x70],0x3e800000
   1403522b5:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
   1403522ba:	f3 41 0f 5e c9       	divss  xmm1,xmm9
   1403522bf:	f3 0f 10 45 ac       	movss  xmm0,DWORD PTR [rbp-0x54]
   1403522c4:	f3 41 0f 5e c1       	divss  xmm0,xmm9
   1403522c9:	f3 0f 10 7d a8       	movss  xmm7,DWORD PTR [rbp-0x58]
   1403522ce:	f3 41 0f 5e f9       	divss  xmm7,xmm9
   1403522d3:	0f 5a e9             	cvtps2pd xmm5,xmm1
   1403522d6:	0f 5a f0             	cvtps2pd xmm6,xmm0
   1403522d9:	f3 0f 10 54 24 78    	movss  xmm2,DWORD PTR [rsp+0x78]
   1403522df:	f3 41 0f 59 d2       	mulss  xmm2,xmm10
   1403522e4:	f3 0f 10 4c 24 74    	movss  xmm1,DWORD PTR [rsp+0x74]
   1403522ea:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   1403522ef:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   1403522f5:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1403522fa:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1403522fd:	0f 5a e1             	cvtps2pd xmm4,xmm1
   140352300:	0f 5a d8             	cvtps2pd xmm3,xmm0
   140352303:	f2 0f 58 55 c8       	addsd  xmm2,QWORD PTR [rbp-0x38]
   140352308:	f2 0f 58 65 c0       	addsd  xmm4,QWORD PTR [rbp-0x40]
   14035230d:	f2 0f 5c d5          	subsd  xmm2,xmm5
   140352311:	f2 0f 5c e6          	subsd  xmm4,xmm6
   140352315:	f2 0f 10 4d b8       	movsd  xmm1,QWORD PTR [rbp-0x48]
   14035231a:	f2 0f 58 cb          	addsd  xmm1,xmm3
   14035231e:	0f 5a c7             	cvtps2pd xmm0,xmm7
   140352321:	f2 0f 5c c8          	subsd  xmm1,xmm0
   140352325:	f2 0f 11 8d 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm1
   14035232c:	00 
   14035232d:	f2 0f 11 a5 98 00 00 	movsd  QWORD PTR [rbp+0x98],xmm4
   140352334:	00 
   140352335:	f2 0f 11 95 a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm2
   14035233c:	00 
   14035233d:	48 8b 8f 90 04 00 00 	mov    rcx,QWORD PTR [rdi+0x490]
   140352344:	48 85 c9             	test   rcx,rcx
   140352347:	74 59                	je     0x1403523a2
   140352349:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14035234c:	48 85 c9             	test   rcx,rcx
   14035234f:	74 51                	je     0x1403523a2
   140352351:	f3 44 0f 11 6c 24 50 	movss  DWORD PTR [rsp+0x50],xmm13
   140352358:	f3 44 0f 11 6c 24 48 	movss  DWORD PTR [rsp+0x48],xmm13
   14035235f:	48 8d 45 00          	lea    rax,[rbp+0x0]
   140352363:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140352368:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14035236c:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140352371:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   140352376:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14035237b:	48 8d 45 80          	lea    rax,[rbp-0x80]
   14035237f:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140352384:	48 8d 44 24 64       	lea    rax,[rsp+0x64]
   140352389:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14035238e:	4c 8d 4d 88          	lea    r9,[rbp-0x78]
   140352392:	4c 8d 45 a8          	lea    r8,[rbp-0x58]
   140352396:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   14035239d:	e8 0e 08 fb ff       	call   0x140302bb0
   1403523a2:	48 8b 87 98 04 00 00 	mov    rax,QWORD PTR [rdi+0x498]
   1403523a9:	44 8b 6c 24 68       	mov    r13d,DWORD PTR [rsp+0x68]
   1403523ae:	48 85 c0             	test   rax,rax
   1403523b1:	0f 84 36 01 00 00    	je     0x1403524ed
   1403523b7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403523ba:	48 85 c9             	test   rcx,rcx
   1403523bd:	0f 84 2a 01 00 00    	je     0x1403524ed
   1403523c3:	83 79 48 00          	cmp    DWORD PTR [rcx+0x48],0x0
   1403523c7:	0f 84 20 01 00 00    	je     0x1403524ed
   1403523cd:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1403523d0:	44 39 69 10          	cmp    DWORD PTR [rcx+0x10],r13d
   1403523d4:	0f 84 13 01 00 00    	je     0x1403524ed
   1403523da:	48 8d 8f 98 04 00 00 	lea    rcx,[rdi+0x498]
   1403523e1:	e8 fa 22 fb ff       	call   0x1403046e0
   1403523e6:	c7 44 24 68 00 00 00 	mov    DWORD PTR [rsp+0x68],0x0
   1403523ed:	00 
   1403523ee:	c7 45 10 00 00 00 00 	mov    DWORD PTR [rbp+0x10],0x0
   1403523f5:	48 c7 45 88 00 00 80 	mov    QWORD PTR [rbp-0x78],0x3e800000
   1403523fc:	3e 
   1403523fd:	c7 45 90 00 00 80 3e 	mov    DWORD PTR [rbp-0x70],0x3e800000
   140352404:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
   140352409:	f3 41 0f 5e c9       	divss  xmm1,xmm9
   14035240e:	f3 0f 10 45 ac       	movss  xmm0,DWORD PTR [rbp-0x54]
   140352413:	f3 41 0f 5e c1       	divss  xmm0,xmm9
   140352418:	f3 0f 10 7d a8       	movss  xmm7,DWORD PTR [rbp-0x58]
   14035241d:	f3 41 0f 5e f9       	divss  xmm7,xmm9
   140352422:	0f 5a e9             	cvtps2pd xmm5,xmm1
   140352425:	0f 5a f0             	cvtps2pd xmm6,xmm0
   140352428:	f3 0f 10 54 24 78    	movss  xmm2,DWORD PTR [rsp+0x78]
   14035242e:	f3 41 0f 59 d2       	mulss  xmm2,xmm10
   140352433:	f3 0f 10 4c 24 74    	movss  xmm1,DWORD PTR [rsp+0x74]
   140352439:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   14035243e:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   140352444:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   140352449:	0f 5a d2             	cvtps2pd xmm2,xmm2
   14035244c:	0f 5a e1             	cvtps2pd xmm4,xmm1
   14035244f:	0f 5a d8             	cvtps2pd xmm3,xmm0
   140352452:	f2 0f 58 55 c8       	addsd  xmm2,QWORD PTR [rbp-0x38]
   140352457:	f2 0f 58 65 c0       	addsd  xmm4,QWORD PTR [rbp-0x40]
   14035245c:	f2 0f 5c d5          	subsd  xmm2,xmm5
   140352460:	f2 0f 5c e6          	subsd  xmm4,xmm6
   140352464:	f2 0f 58 5d b8       	addsd  xmm3,QWORD PTR [rbp-0x48]
   140352469:	0f 5a c7             	cvtps2pd xmm0,xmm7
   14035246c:	f2 0f 5c d8          	subsd  xmm3,xmm0
   140352470:	f2 0f 11 9d 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm3
   140352477:	00 
   140352478:	f2 0f 11 a5 98 00 00 	movsd  QWORD PTR [rbp+0x98],xmm4
   14035247f:	00 
   140352480:	f2 0f 11 95 a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm2
   140352487:	00 
   140352488:	48 8b 8f 98 04 00 00 	mov    rcx,QWORD PTR [rdi+0x498]
   14035248f:	48 85 c9             	test   rcx,rcx
   140352492:	74 59                	je     0x1403524ed
   140352494:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140352497:	48 85 c9             	test   rcx,rcx
   14035249a:	74 51                	je     0x1403524ed
   14035249c:	f3 44 0f 11 6c 24 50 	movss  DWORD PTR [rsp+0x50],xmm13
   1403524a3:	f3 44 0f 11 6c 24 48 	movss  DWORD PTR [rsp+0x48],xmm13
   1403524aa:	48 8d 45 00          	lea    rax,[rbp+0x0]
   1403524ae:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1403524b3:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1403524b7:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403524bc:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   1403524c1:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403524c6:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   1403524cb:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403524d0:	48 8d 45 10          	lea    rax,[rbp+0x10]
   1403524d4:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403524d9:	4c 8d 4d 88          	lea    r9,[rbp-0x78]
   1403524dd:	4c 8d 45 a8          	lea    r8,[rbp-0x58]
   1403524e1:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   1403524e8:	e8 c3 06 fb ff       	call   0x140302bb0
   1403524ed:	48 8b 87 98 04 00 00 	mov    rax,QWORD PTR [rdi+0x498]
   1403524f4:	48 85 c0             	test   rax,rax
   1403524f7:	74 0e                	je     0x140352507
   1403524f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1403524fc:	48 85 c0             	test   rax,rax
   1403524ff:	74 06                	je     0x140352507
   140352501:	83 78 48 00          	cmp    DWORD PTR [rax+0x48],0x0
   140352505:	75 29                	jne    0x140352530
   140352507:	45 8b c5             	mov    r8d,r13d
   14035250a:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   14035250e:	49 8b ce             	mov    rcx,r14
   140352511:	e8 2a 42 fb ff       	call   0x140306740
   140352516:	90                   	nop
   140352517:	48 8b d0             	mov    rdx,rax
   14035251a:	48 8d 8f 98 04 00 00 	lea    rcx,[rdi+0x498]
   140352521:	e8 3a 4e 59 00       	call   0x1408e7360
   140352526:	90                   	nop
   140352527:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   14035252b:	e8 00 74 57 00       	call   0x1408c9930
   140352530:	48 8b 87 a0 04 00 00 	mov    rax,QWORD PTR [rdi+0x4a0]
   140352537:	44 8b 6c 24 60       	mov    r13d,DWORD PTR [rsp+0x60]
   14035253c:	48 85 c0             	test   rax,rax
   14035253f:	74 23                	je     0x140352564
   140352541:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140352544:	48 85 c9             	test   rcx,rcx
   140352547:	74 1b                	je     0x140352564
   140352549:	83 79 48 00          	cmp    DWORD PTR [rcx+0x48],0x0
   14035254d:	74 15                	je     0x140352564
   14035254f:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140352552:	44 39 69 10          	cmp    DWORD PTR [rcx+0x10],r13d
   140352556:	74 0c                	je     0x140352564
   140352558:	48 8d 8f a0 04 00 00 	lea    rcx,[rdi+0x4a0]
   14035255f:	e8 7c 21 fb ff       	call   0x1403046e0
   140352564:	48 8b 87 a0 04 00 00 	mov    rax,QWORD PTR [rdi+0x4a0]
   14035256b:	48 85 c0             	test   rax,rax
   14035256e:	74 0e                	je     0x14035257e
   140352570:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140352573:	48 85 c0             	test   rax,rax
   140352576:	74 06                	je     0x14035257e
   140352578:	83 78 48 00          	cmp    DWORD PTR [rax+0x48],0x0
   14035257c:	75 29                	jne    0x1403525a7
   14035257e:	45 8b c5             	mov    r8d,r13d
   140352581:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   140352585:	49 8b ce             	mov    rcx,r14
   140352588:	e8 b3 41 fb ff       	call   0x140306740
   14035258d:	90                   	nop
   14035258e:	48 8b d0             	mov    rdx,rax
   140352591:	48 8d 8f a0 04 00 00 	lea    rcx,[rdi+0x4a0]
   140352598:	e8 c3 4d 59 00       	call   0x1408e7360
   14035259d:	90                   	nop
   14035259e:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403525a2:	e8 89 73 57 00       	call   0x1408c9930
   1403525a7:	80 3e 00             	cmp    BYTE PTR [rsi],0x0
   1403525aa:	0f 84 6e 02 00 00    	je     0x14035281e
   1403525b0:	83 7d 70 00          	cmp    DWORD PTR [rbp+0x70],0x0
   1403525b4:	0f 84 64 02 00 00    	je     0x14035281e
   1403525ba:	80 bf d8 04 00 00 00 	cmp    BYTE PTR [rdi+0x4d8],0x0
   1403525c1:	0f 84 57 02 00 00    	je     0x14035281e
   1403525c7:	44 8b 6d 68          	mov    r13d,DWORD PTR [rbp+0x68]
   1403525cb:	41 80 be 38 12 00 00 	cmp    BYTE PTR [r14+0x1238],0x0
   1403525d2:	00 
   1403525d3:	0f 85 49 02 00 00    	jne    0x140352822
   1403525d9:	33 d2                	xor    edx,edx
   1403525db:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1403525de:	41 f7 f5             	div    r13d
   1403525e1:	48 8d 34 52          	lea    rsi,[rdx+rdx*2]
   1403525e5:	48 c1 e6 04          	shl    rsi,0x4
   1403525e9:	f3 0f 10 44 1e 2c    	movss  xmm0,DWORD PTR [rsi+rbx*1+0x2c]
   1403525ef:	f3 0f 5e 05 ed e1 85 	divss  xmm0,DWORD PTR [rip+0x85e1ed]        # 0x140bb07e4
   1403525f6:	00 
   1403525f7:	41 0f 28 fd          	movaps xmm7,xmm13
   1403525fb:	f3 0f 5c f8          	subss  xmm7,xmm0
   1403525ff:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   140352603:	48 03 c0             	add    rax,rax
   140352606:	f2 0f 10 44 c3 20    	movsd  xmm0,QWORD PTR [rbx+rax*8+0x20]
   14035260c:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   140352611:	8b 44 c3 28          	mov    eax,DWORD PTR [rbx+rax*8+0x28]
   140352615:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   140352618:	f3 44 0f 10 45 d0    	movss  xmm8,DWORD PTR [rbp-0x30]
   14035261e:	41 0f 28 e8          	movaps xmm5,xmm8
   140352622:	f3 0f 59 6d e4       	mulss  xmm5,DWORD PTR [rbp-0x1c]
   140352627:	f3 44 0f 10 65 d4    	movss  xmm12,DWORD PTR [rbp-0x2c]
   14035262d:	41 0f 28 c4          	movaps xmm0,xmm12
   140352631:	f3 0f 59 45 e0       	mulss  xmm0,DWORD PTR [rbp-0x20]
   140352636:	f3 0f 5c e8          	subss  xmm5,xmm0
   14035263a:	f3 44 0f 10 7d d8    	movss  xmm15,DWORD PTR [rbp-0x28]
   140352640:	41 0f 28 df          	movaps xmm3,xmm15
   140352644:	f3 0f 59 5d e0       	mulss  xmm3,DWORD PTR [rbp-0x20]
   140352649:	41 0f 28 c0          	movaps xmm0,xmm8
   14035264d:	f3 0f 59 45 e8       	mulss  xmm0,DWORD PTR [rbp-0x18]
   140352652:	f3 0f 5c d8          	subss  xmm3,xmm0
   140352656:	41 0f 28 e4          	movaps xmm4,xmm12
   14035265a:	f3 0f 59 65 e8       	mulss  xmm4,DWORD PTR [rbp-0x18]
   14035265f:	41 0f 28 c7          	movaps xmm0,xmm15
   140352663:	f3 0f 59 45 e4       	mulss  xmm0,DWORD PTR [rbp-0x1c]
   140352668:	f3 0f 5c e0          	subss  xmm4,xmm0
   14035266c:	f3 0f 11 65 88       	movss  DWORD PTR [rbp-0x78],xmm4
   140352671:	f3 0f 11 5d 8c       	movss  DWORD PTR [rbp-0x74],xmm3
   140352676:	f3 0f 11 6d 90       	movss  DWORD PTR [rbp-0x70],xmm5
   14035267b:	0f 28 d3             	movaps xmm2,xmm3
   14035267e:	f3 0f 59 d3          	mulss  xmm2,xmm3
   140352682:	0f 28 c4             	movaps xmm0,xmm4
   140352685:	f3 0f 59 c4          	mulss  xmm0,xmm4
   140352689:	f3 0f 58 d0          	addss  xmm2,xmm0
   14035268d:	0f 28 cd             	movaps xmm1,xmm5
   140352690:	f3 0f 59 cd          	mulss  xmm1,xmm5
   140352694:	f3 0f 58 d1          	addss  xmm2,xmm1
   140352698:	41 0f 2f d6          	comiss xmm2,xmm14
   14035269c:	76 18                	jbe    0x1403526b6
   14035269e:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   1403526a2:	e8 09 31 e2 ff       	call   0x1401757b0
   1403526a7:	f3 0f 10 6d 90       	movss  xmm5,DWORD PTR [rbp-0x70]
   1403526ac:	f3 0f 10 5d 8c       	movss  xmm3,DWORD PTR [rbp-0x74]
   1403526b1:	f3 0f 10 65 88       	movss  xmm4,DWORD PTR [rbp-0x78]
   1403526b6:	0f 28 d4             	movaps xmm2,xmm4
   1403526b9:	f3 41 0f 59 d4       	mulss  xmm2,xmm12
   1403526be:	0f 28 c3             	movaps xmm0,xmm3
   1403526c1:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   1403526c6:	f3 0f 5c d0          	subss  xmm2,xmm0
   1403526ca:	0f 28 cd             	movaps xmm1,xmm5
   1403526cd:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   1403526d2:	f3 41 0f 59 e7       	mulss  xmm4,xmm15
   1403526d7:	f3 0f 5c cc          	subss  xmm1,xmm4
   1403526db:	f3 41 0f 59 df       	mulss  xmm3,xmm15
   1403526e0:	f3 41 0f 59 ec       	mulss  xmm5,xmm12
   1403526e5:	f3 0f 5c dd          	subss  xmm3,xmm5
   1403526e9:	f3 0f 11 5d 98       	movss  DWORD PTR [rbp-0x68],xmm3
   1403526ee:	f3 0f 11 4d 9c       	movss  DWORD PTR [rbp-0x64],xmm1
   1403526f3:	f3 0f 11 55 a0       	movss  DWORD PTR [rbp-0x60],xmm2
   1403526f8:	41 0f 28 f4          	movaps xmm6,xmm12
   1403526fc:	f3 0f 59 74 24 74    	mulss  xmm6,DWORD PTR [rsp+0x74]
   140352702:	41 0f 28 c0          	movaps xmm0,xmm8
   140352706:	f3 0f 59 44 24 70    	mulss  xmm0,DWORD PTR [rsp+0x70]
   14035270c:	f3 0f 58 f0          	addss  xmm6,xmm0
   140352710:	41 0f 28 cf          	movaps xmm1,xmm15
   140352714:	f3 0f 59 4c 24 78    	mulss  xmm1,DWORD PTR [rsp+0x78]
   14035271a:	f3 0f 58 f1          	addss  xmm6,xmm1
   14035271e:	0f 57 35 6b f8 85 00 	xorps  xmm6,XMMWORD PTR [rip+0x85f86b]        # 0x140bb1f90
   140352725:	0f 28 de             	movaps xmm3,xmm6
   140352728:	f3 41 0f 59 df       	mulss  xmm3,xmm15
   14035272d:	0f 28 c6             	movaps xmm0,xmm6
   140352730:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   140352735:	f3 41 0f 59 f0       	mulss  xmm6,xmm8
   14035273a:	f3 0f 58 5c 24 78    	addss  xmm3,DWORD PTR [rsp+0x78]
   140352740:	f3 0f 58 44 24 74    	addss  xmm0,DWORD PTR [rsp+0x74]
   140352746:	f3 0f 58 74 24 70    	addss  xmm6,DWORD PTR [rsp+0x70]
   14035274c:	0f 28 d7             	movaps xmm2,xmm7
   14035274f:	f3 0f 59 15 f5 de 85 	mulss  xmm2,DWORD PTR [rip+0x85def5]        # 0x140bb064c
   140352756:	00 
   140352757:	f3 0f 59 f2          	mulss  xmm6,xmm2
   14035275b:	0f 28 ca             	movaps xmm1,xmm2
   14035275e:	f3 0f 59 c8          	mulss  xmm1,xmm0
   140352762:	f3 0f 59 d3          	mulss  xmm2,xmm3
   140352766:	0f 28 c7             	movaps xmm0,xmm7
   140352769:	f3 0f 59 45 80       	mulss  xmm0,DWORD PTR [rbp-0x80]
   14035276e:	f3 0f 11 45 10       	movss  DWORD PTR [rbp+0x10],xmm0
   140352773:	f3 0f 59 7c 24 64    	mulss  xmm7,DWORD PTR [rsp+0x64]
   140352779:	f3 0f 11 7c 24 60    	movss  DWORD PTR [rsp+0x60],xmm7
   14035277f:	48 c7 45 20 00 00 00 	mov    QWORD PTR [rbp+0x20],0x3f000000
   140352786:	3f 
   140352787:	c7 45 28 00 00 00 3f 	mov    DWORD PTR [rbp+0x28],0x3f000000
   14035278e:	f3 0f 58 55 b0       	addss  xmm2,DWORD PTR [rbp-0x50]
   140352793:	f3 0f 58 4d ac       	addss  xmm1,DWORD PTR [rbp-0x54]
   140352798:	f3 0f 58 75 a8       	addss  xmm6,DWORD PTR [rbp-0x58]
   14035279d:	f3 0f 11 b5 90 00 00 	movss  DWORD PTR [rbp+0x90],xmm6
   1403527a4:	00 
   1403527a5:	f3 0f 11 8d 94 00 00 	movss  DWORD PTR [rbp+0x94],xmm1
   1403527ac:	00 
   1403527ad:	f3 0f 11 95 98 00 00 	movss  DWORD PTR [rbp+0x98],xmm2
   1403527b4:	00 
   1403527b5:	48 8d 56 08          	lea    rdx,[rsi+0x8]
   1403527b9:	48 03 d3             	add    rdx,rbx
   1403527bc:	48 8b 8f a0 04 00 00 	mov    rcx,QWORD PTR [rdi+0x4a0]
   1403527c3:	48 85 c9             	test   rcx,rcx
   1403527c6:	74 5a                	je     0x140352822
   1403527c8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1403527cb:	48 85 c9             	test   rcx,rcx
   1403527ce:	74 52                	je     0x140352822
   1403527d0:	f3 44 0f 11 6c 24 50 	movss  DWORD PTR [rsp+0x50],xmm13
   1403527d7:	f3 44 0f 11 6c 24 48 	movss  DWORD PTR [rsp+0x48],xmm13
   1403527de:	48 8d 45 88          	lea    rax,[rbp-0x78]
   1403527e2:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1403527e7:	48 8d 45 98          	lea    rax,[rbp-0x68]
   1403527eb:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403527f0:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1403527f4:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403527f9:	48 8d 45 10          	lea    rax,[rbp+0x10]
   1403527fd:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140352802:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140352807:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14035280c:	4c 8d 4d 20          	lea    r9,[rbp+0x20]
   140352810:	4c 8d 85 90 00 00 00 	lea    r8,[rbp+0x90]
   140352817:	e8 94 03 fb ff       	call   0x140302bb0
   14035281c:	eb 04                	jmp    0x140352822
   14035281e:	44 8b 6d 68          	mov    r13d,DWORD PTR [rbp+0x68]
   140352822:	45 85 ed             	test   r13d,r13d
   140352825:	74 15                	je     0x14035283c
   140352827:	48 8b cb             	mov    rcx,rbx
   14035282a:	e8 21 05 66 00       	call   0x1409b2d50
   14035282f:	45 33 e4             	xor    r12d,r12d
   140352832:	4c 89 65 60          	mov    QWORD PTR [rbp+0x60],r12
   140352836:	44 89 65 68          	mov    DWORD PTR [rbp+0x68],r12d
   14035283a:	eb 03                	jmp    0x14035283f
   14035283c:	45 33 e4             	xor    r12d,r12d
   14035283f:	48 c7 45 6c 00 00 00 	mov    QWORD PTR [rbp+0x6c],0x0
   140352846:	00 
   140352847:	f2 0f 10 5d 48       	movsd  xmm3,QWORD PTR [rbp+0x48]
   14035284c:	f2 0f 10 4d 50       	movsd  xmm1,QWORD PTR [rbp+0x50]
   140352851:	f2 0f 10 65 f0       	movsd  xmm4,QWORD PTR [rbp-0x10]
   140352856:	eb 03                	jmp    0x14035285b
   140352858:	45 33 e4             	xor    r12d,r12d
   14035285b:	48 8b 8f a8 04 00 00 	mov    rcx,QWORD PTR [rdi+0x4a8]
   140352862:	f3 44 0f 10 05 a1 e0 	movss  xmm8,DWORD PTR [rip+0x85e0a1]        # 0x140bb090c
   140352869:	85 00 
   14035286b:	48 85 c9             	test   rcx,rcx
   14035286e:	0f 84 a5 00 00 00    	je     0x140352919
   140352874:	48 83 39 00          	cmp    QWORD PTR [rcx],0x0
   140352878:	0f 84 9b 00 00 00    	je     0x140352919
   14035287e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140352881:	80 78 49 00          	cmp    BYTE PTR [rax+0x49],0x0
   140352885:	0f 85 8e 00 00 00    	jne    0x140352919
   14035288b:	f3 0f 10 b7 d8 01 00 	movss  xmm6,DWORD PTR [rdi+0x1d8]
   140352892:	00 
   140352893:	f3 41 0f 5e f3       	divss  xmm6,xmm11
   140352898:	f3 41 0f 5f f6       	maxss  xmm6,xmm14
   14035289d:	f3 41 0f 5d f5       	minss  xmm6,xmm13
   1403528a2:	48 8b c8             	mov    rcx,rax
   1403528a5:	8b 40 44             	mov    eax,DWORD PTR [rax+0x44]
   1403528a8:	89 41 40             	mov    DWORD PTR [rcx+0x40],eax
   1403528ab:	48 8b 8f a8 04 00 00 	mov    rcx,QWORD PTR [rdi+0x4a8]
   1403528b2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1403528b5:	f2 0f 11 20          	movsd  QWORD PTR [rax],xmm4
   1403528b9:	f2 0f 11 48 08       	movsd  QWORD PTR [rax+0x8],xmm1
   1403528be:	f2 0f 11 58 10       	movsd  QWORD PTR [rax+0x10],xmm3
   1403528c3:	0f 28 c6             	movaps xmm0,xmm6
   1403528c6:	f3 0f 59 05 12 dc 85 	mulss  xmm0,DWORD PTR [rip+0x85dc12]        # 0x140bb04e0
   1403528cd:	00 
   1403528ce:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1403528d1:	f3 0f 11 40 30       	movss  DWORD PTR [rax+0x30],xmm0
   1403528d6:	f3 0f 11 40 34       	movss  DWORD PTR [rax+0x34],xmm0
   1403528db:	f3 0f 11 70 38       	movss  DWORD PTR [rax+0x38],xmm6
   1403528e0:	e8 3b d1 65 00       	call   0x1409afa20
   1403528e5:	25 ff 7f 00 00       	and    eax,0x7fff
   1403528ea:	66 0f 6e c0          	movd   xmm0,eax
   1403528ee:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403528f1:	f3 41 0f 5e c0       	divss  xmm0,xmm8
   1403528f6:	f3 0f 59 05 2e de 85 	mulss  xmm0,DWORD PTR [rip+0x85de2e]        # 0x140bb072c
   1403528fd:	00 
   1403528fe:	f3 0f 58 05 c2 dd 85 	addss  xmm0,DWORD PTR [rip+0x85ddc2]        # 0x140bb06c8
   140352905:	00 
   140352906:	f3 0f 59 f0          	mulss  xmm6,xmm0
   14035290a:	48 8b 87 a8 04 00 00 	mov    rax,QWORD PTR [rdi+0x4a8]
   140352911:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140352914:	f3 0f 11 71 3c       	movss  DWORD PTR [rcx+0x3c],xmm6
   140352919:	80 bf d8 04 00 00 00 	cmp    BYTE PTR [rdi+0x4d8],0x0
   140352920:	0f 84 0a 01 00 00    	je     0x140352a30
   140352926:	41 80 be 38 12 00 00 	cmp    BYTE PTR [r14+0x1238],0x0
   14035292d:	00 
   14035292e:	0f 85 fc 00 00 00    	jne    0x140352a30
   140352934:	48 c7 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],0x3e800000
   14035293b:	00 00 80 3e 
   14035293f:	c7 85 98 00 00 00 00 	mov    DWORD PTR [rbp+0x98],0x3e800000
   140352946:	00 80 3e 
   140352949:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
   14035294e:	f3 41 0f 5e c9       	divss  xmm1,xmm9
   140352953:	f3 0f 10 45 ac       	movss  xmm0,DWORD PTR [rbp-0x54]
   140352958:	f3 41 0f 5e c1       	divss  xmm0,xmm9
   14035295d:	f3 0f 10 7d a8       	movss  xmm7,DWORD PTR [rbp-0x58]
   140352962:	f3 41 0f 5e f9       	divss  xmm7,xmm9
   140352967:	0f 5a e9             	cvtps2pd xmm5,xmm1
   14035296a:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14035296d:	f3 0f 10 54 24 78    	movss  xmm2,DWORD PTR [rsp+0x78]
   140352973:	f3 41 0f 59 d2       	mulss  xmm2,xmm10
   140352978:	f3 0f 10 4c 24 74    	movss  xmm1,DWORD PTR [rsp+0x74]
   14035297e:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   140352983:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   140352989:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   14035298e:	0f 5a d2             	cvtps2pd xmm2,xmm2
   140352991:	0f 5a e1             	cvtps2pd xmm4,xmm1
   140352994:	0f 5a d8             	cvtps2pd xmm3,xmm0
   140352997:	f2 0f 58 55 c8       	addsd  xmm2,QWORD PTR [rbp-0x38]
   14035299c:	f2 0f 58 65 c0       	addsd  xmm4,QWORD PTR [rbp-0x40]
   1403529a1:	f2 0f 5c d5          	subsd  xmm2,xmm5
   1403529a5:	f2 0f 5c e6          	subsd  xmm4,xmm6
   1403529a9:	f2 0f 58 5d b8       	addsd  xmm3,QWORD PTR [rbp-0x48]
   1403529ae:	0f 5a c7             	cvtps2pd xmm0,xmm7
   1403529b1:	f2 0f 5c d8          	subsd  xmm3,xmm0
   1403529b5:	f2 0f 11 5d 60       	movsd  QWORD PTR [rbp+0x60],xmm3
   1403529ba:	f2 0f 11 65 68       	movsd  QWORD PTR [rbp+0x68],xmm4
   1403529bf:	f2 0f 11 55 70       	movsd  QWORD PTR [rbp+0x70],xmm2
   1403529c4:	48 8b 8f 98 04 00 00 	mov    rcx,QWORD PTR [rdi+0x498]
   1403529cb:	48 85 c9             	test   rcx,rcx
   1403529ce:	74 60                	je     0x140352a30
   1403529d0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1403529d3:	48 85 c9             	test   rcx,rcx
   1403529d6:	74 58                	je     0x140352a30
   1403529d8:	f3 44 0f 11 6c 24 50 	movss  DWORD PTR [rsp+0x50],xmm13
   1403529df:	f3 0f 10 05 65 d9 85 	movss  xmm0,DWORD PTR [rip+0x85d965]        # 0x140bb034c
   1403529e6:	00 
   1403529e7:	f3 0f 11 44 24 48    	movss  DWORD PTR [rsp+0x48],xmm0
   1403529ed:	48 8d 45 00          	lea    rax,[rbp+0x0]
   1403529f1:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1403529f6:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1403529fa:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1403529ff:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   140352a04:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140352a09:	48 8d 45 80          	lea    rax,[rbp-0x80]
   140352a0d:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140352a12:	48 8d 44 24 64       	lea    rax,[rsp+0x64]
   140352a17:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140352a1c:	4c 8d 8d 90 00 00 00 	lea    r9,[rbp+0x90]
   140352a23:	4c 8d 45 a8          	lea    r8,[rbp-0x58]
   140352a27:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   140352a2b:	e8 80 01 fb ff       	call   0x140302bb0
   140352a30:	80 bf d9 04 00 00 00 	cmp    BYTE PTR [rdi+0x4d9],0x0
   140352a37:	0f 85 e2 01 00 00    	jne    0x140352c1f
   140352a3d:	e8 de 1a f4 ff       	call   0x140294520
   140352a42:	80 78 35 00          	cmp    BYTE PTR [rax+0x35],0x0
   140352a46:	0f 84 d3 01 00 00    	je     0x140352c1f
   140352a4c:	e8 cf 1a f4 ff       	call   0x140294520
   140352a51:	80 78 4a 00          	cmp    BYTE PTR [rax+0x4a],0x0
   140352a55:	0f 84 c4 01 00 00    	je     0x140352c1f
   140352a5b:	83 7f 08 02          	cmp    DWORD PTR [rdi+0x8],0x2
   140352a5f:	0f 82 ba 01 00 00    	jb     0x140352c1f
   140352a65:	c6 87 d9 04 00 00 01 	mov    BYTE PTR [rdi+0x4d9],0x1
   140352a6c:	c7 44 24 60 00 00 80 	mov    DWORD PTR [rsp+0x60],0x3f800000
   140352a73:	3f 
   140352a74:	c7 85 90 00 00 00 00 	mov    DWORD PTR [rbp+0x90],0x0
   140352a7b:	00 00 00 
   140352a7e:	48 c7 85 94 00 00 00 	mov    QWORD PTR [rbp+0x94],0x3f800000
   140352a85:	00 00 80 3f 
   140352a89:	48 c7 45 20 00 00 80 	mov    QWORD PTR [rbp+0x20],0x3f800000
   140352a90:	3f 
   140352a91:	c7 45 28 00 00 00 00 	mov    DWORD PTR [rbp+0x28],0x0
   140352a98:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140352a9f:	00 
   140352aa0:	c7 45 d8 00 00 80 3f 	mov    DWORD PTR [rbp-0x28],0x3f800000
   140352aa7:	c7 45 f0 00 00 00 3f 	mov    DWORD PTR [rbp-0x10],0x3f000000
   140352aae:	c7 45 f4 00 00 00 3f 	mov    DWORD PTR [rbp-0xc],0x3f000000
   140352ab5:	c7 45 f8 00 00 00 3f 	mov    DWORD PTR [rbp-0x8],0x3f000000
   140352abc:	49 8d 8e 78 11 00 00 	lea    rcx,[r14+0x1178]
   140352ac3:	e8 18 6b 57 00       	call   0x1408c95e0
   140352ac8:	48 8b d8             	mov    rbx,rax
   140352acb:	b9 90 00 00 00       	mov    ecx,0x90
   140352ad0:	e8 53 61 60 00       	call   0x140958c28
   140352ad5:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140352ad9:	4c 89 20             	mov    QWORD PTR [rax],r12
   140352adc:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   140352ae0:	4c 89 60 10          	mov    QWORD PTR [rax+0x10],r12
   140352ae4:	4c 89 60 18          	mov    QWORD PTR [rax+0x18],r12
   140352ae8:	4c 89 60 20          	mov    QWORD PTR [rax+0x20],r12
   140352aec:	4c 89 60 28          	mov    QWORD PTR [rax+0x28],r12
   140352af0:	4c 89 60 30          	mov    QWORD PTR [rax+0x30],r12
   140352af4:	4c 89 60 38          	mov    QWORD PTR [rax+0x38],r12
   140352af8:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
   140352aff:	00 
   140352b00:	44 89 60 48          	mov    DWORD PTR [rax+0x48],r12d
   140352b04:	c7 40 50 00 00 80 3f 	mov    DWORD PTR [rax+0x50],0x3f800000
   140352b0b:	c6 40 54 00          	mov    BYTE PTR [rax+0x54],0x0
   140352b0f:	44 89 60 58          	mov    DWORD PTR [rax+0x58],r12d
   140352b13:	4c 89 60 60          	mov    QWORD PTR [rax+0x60],r12
   140352b17:	4c 89 60 68          	mov    QWORD PTR [rax+0x68],r12
   140352b1b:	4c 89 60 70          	mov    QWORD PTR [rax+0x70],r12
   140352b1f:	4c 89 60 78          	mov    QWORD PTR [rax+0x78],r12
   140352b23:	4c 89 a0 80 00 00 00 	mov    QWORD PTR [rax+0x80],r12
   140352b2a:	4c 89 a0 88 00 00 00 	mov    QWORD PTR [rax+0x88],r12
   140352b31:	48 8b d0             	mov    rdx,rax
   140352b34:	48 8b cb             	mov    rcx,rbx
   140352b37:	e8 34 6d 57 00       	call   0x1408c9870
   140352b3c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140352b3f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140352b42:	49 8d 86 80 06 00 00 	lea    rax,[r14+0x680]
   140352b49:	48 89 01             	mov    QWORD PTR [rcx],rax
   140352b4c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140352b4f:	48 85 c9             	test   rcx,rcx
   140352b52:	74 59                	je     0x140352bad
   140352b54:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140352b57:	48 85 c9             	test   rcx,rcx
   140352b5a:	74 51                	je     0x140352bad
   140352b5c:	f3 44 0f 11 6c 24 50 	movss  DWORD PTR [rsp+0x50],xmm13
   140352b63:	f3 44 0f 11 6c 24 48 	movss  DWORD PTR [rsp+0x48],xmm13
   140352b6a:	48 8d 85 90 00 00 00 	lea    rax,[rbp+0x90]
   140352b71:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140352b76:	48 8d 45 20          	lea    rax,[rbp+0x20]
   140352b7a:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140352b7f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140352b83:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140352b88:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140352b8d:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140352b92:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   140352b97:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140352b9c:	4c 8d 4d f0          	lea    r9,[rbp-0x10]
   140352ba0:	4c 8d 45 a8          	lea    r8,[rbp-0x58]
   140352ba4:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140352ba8:	e8 03 00 fb ff       	call   0x140302bb0
   140352bad:	4c 8b 87 80 04 00 00 	mov    r8,QWORD PTR [rdi+0x480]
   140352bb4:	49 81 c0 58 05 00 00 	add    r8,0x558
   140352bbb:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   140352bc0:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   140352bc5:	f3 44 0f 11 6c 24 40 	movss  DWORD PTR [rsp+0x40],xmm13
   140352bcc:	f3 44 0f 11 6c 24 38 	movss  DWORD PTR [rsp+0x38],xmm13
   140352bd3:	f3 44 0f 11 6c 24 30 	movss  DWORD PTR [rsp+0x30],xmm13
   140352bda:	f3 0f 10 05 f6 db 85 	movss  xmm0,DWORD PTR [rip+0x85dbf6]        # 0x140bb07d8
   140352be1:	00 
   140352be2:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   140352be8:	f3 0f 10 0d 50 db 85 	movss  xmm1,DWORD PTR [rip+0x85db50]        # 0x140bb0740
   140352bef:	00 
   140352bf0:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   140352bf6:	4c 8d 8d e0 00 00 00 	lea    r9,[rbp+0xe0]
   140352bfd:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   140352c04:	48 8b 8f 88 04 00 00 	mov    rcx,QWORD PTR [rdi+0x488]
   140352c0b:	e8 60 63 f3 ff       	call   0x140288f70
   140352c10:	90                   	nop
   140352c11:	33 d2                	xor    edx,edx
   140352c13:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   140352c1a:	e8 51 56 59 00       	call   0x1408e8270
   140352c1f:	80 bf 40 02 00 00 00 	cmp    BYTE PTR [rdi+0x240],0x0
   140352c26:	0f 84 bf 01 00 00    	je     0x140352deb
   140352c2c:	f3 0f 10 87 d8 01 00 	movss  xmm0,DWORD PTR [rdi+0x1d8]
   140352c33:	00 
   140352c34:	41 0f 2f c3          	comiss xmm0,xmm11
   140352c38:	0f 86 ad 01 00 00    	jbe    0x140352deb
   140352c3e:	48 8d b7 b0 04 00 00 	lea    rsi,[rdi+0x4b0]
   140352c45:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140352c48:	48 85 c0             	test   rax,rax
   140352c4b:	74 29                	je     0x140352c76
   140352c4d:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   140352c51:	74 23                	je     0x140352c76
   140352c53:	f3 0f 10 87 b8 04 00 	movss  xmm0,DWORD PTR [rdi+0x4b8]
   140352c5a:	00 
   140352c5b:	f3 0f 58 05 f5 cc 85 	addss  xmm0,DWORD PTR [rip+0x85ccf5]        # 0x140baf958
   140352c62:	00 
   140352c63:	f3 44 0f 5d e8       	minss  xmm13,xmm0
   140352c68:	f3 44 0f 11 af b8 04 	movss  DWORD PTR [rdi+0x4b8],xmm13
   140352c6f:	00 00 
   140352c71:	e9 df 01 00 00       	jmp    0x140352e55
   140352c76:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   140352c7c:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140352c81:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   140352c85:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140352c88:	0f 10 45 b8          	movups xmm0,XMMWORD PTR [rbp-0x48]
   140352c8c:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
   140352c90:	f2 0f 10 4d c8       	movsd  xmm1,QWORD PTR [rbp-0x38]
   140352c95:	f2 0f 11 4d 70       	movsd  QWORD PTR [rbp+0x70],xmm1
   140352c9a:	49 81 c6 08 12 00 00 	add    r14,0x1208
   140352ca1:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   140352ca5:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   140352ca9:	41 3b c8             	cmp    ecx,r8d
   140352cac:	75 1e                	jne    0x140352ccc
   140352cae:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140352cb2:	b8 20 00 00 00       	mov    eax,0x20
   140352cb7:	3b d0                	cmp    edx,eax
   140352cb9:	0f 42 d0             	cmovb  edx,eax
   140352cbc:	49 8b ce             	mov    rcx,r14
   140352cbf:	e8 ec b3 58 00       	call   0x1408de0b0
   140352cc4:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   140352cc8:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   140352ccc:	ff c1                	inc    ecx
   140352cce:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   140352cd2:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   140352cd6:	ff c8                	dec    eax
   140352cd8:	03 c1                	add    eax,ecx
   140352cda:	33 d2                	xor    edx,edx
   140352cdc:	41 f7 f0             	div    r8d
   140352cdf:	49 8b 06             	mov    rax,QWORD PTR [r14]
   140352ce2:	48 8d 1c d0          	lea    rbx,[rax+rdx*8]
   140352ce6:	48 89 5d 88          	mov    QWORD PTR [rbp-0x78],rbx
   140352cea:	4c 89 23             	mov    QWORD PTR [rbx],r12
   140352ced:	b9 40 00 00 00       	mov    ecx,0x40
   140352cf2:	e8 31 5f 60 00       	call   0x140958c28
   140352cf7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140352cfb:	4c 89 20             	mov    QWORD PTR [rax],r12
   140352cfe:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   140352d02:	4c 89 60 10          	mov    QWORD PTR [rax+0x10],r12
   140352d06:	4c 89 60 18          	mov    QWORD PTR [rax+0x18],r12
   140352d0a:	4c 89 60 20          	mov    QWORD PTR [rax+0x20],r12
   140352d0e:	4c 89 60 28          	mov    QWORD PTR [rax+0x28],r12
   140352d12:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
   140352d19:	00 
   140352d1a:	44 89 60 38          	mov    DWORD PTR [rax+0x38],r12d
   140352d1e:	48 8b d0             	mov    rdx,rax
   140352d21:	48 8b cb             	mov    rcx,rbx
   140352d24:	e8 c7 56 57 00       	call   0x1408c83f0
   140352d29:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140352d2c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140352d2f:	f2 0f 10 55 60       	movsd  xmm2,QWORD PTR [rbp+0x60]
   140352d34:	f2 0f 11 10          	movsd  QWORD PTR [rax],xmm2
   140352d38:	f2 0f 10 4d 68       	movsd  xmm1,QWORD PTR [rbp+0x68]
   140352d3d:	f2 0f 11 48 08       	movsd  QWORD PTR [rax+0x8],xmm1
   140352d42:	f2 0f 10 45 70       	movsd  xmm0,QWORD PTR [rbp+0x70]
   140352d47:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   140352d4c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140352d4f:	f2 0f 11 50 18       	movsd  QWORD PTR [rax+0x18],xmm2
   140352d54:	f2 0f 11 48 20       	movsd  QWORD PTR [rax+0x20],xmm1
   140352d59:	f2 0f 11 40 28       	movsd  QWORD PTR [rax+0x28],xmm0
   140352d5e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140352d61:	f3 0f 10 45 f0       	movss  xmm0,DWORD PTR [rbp-0x10]
   140352d66:	f3 0f 11 40 30       	movss  DWORD PTR [rax+0x30],xmm0
   140352d6b:	f3 0f 10 4d f4       	movss  xmm1,DWORD PTR [rbp-0xc]
   140352d70:	f3 0f 11 48 34       	movss  DWORD PTR [rax+0x34],xmm1
   140352d75:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
   140352d7a:	f3 0f 11 40 38       	movss  DWORD PTR [rax+0x38],xmm0
   140352d7f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140352d82:	44 89 60 3c          	mov    DWORD PTR [rax+0x3c],r12d
   140352d86:	4c 89 65 98          	mov    QWORD PTR [rbp-0x68],r12
   140352d8a:	48 8b d3             	mov    rdx,rbx
   140352d8d:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140352d91:	e8 aa 55 57 00       	call   0x1408c8340
   140352d96:	90                   	nop
   140352d97:	44 89 7d 40          	mov    DWORD PTR [rbp+0x40],r15d
   140352d9b:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   140352d9f:	48 8b ce             	mov    rcx,rsi
   140352da2:	e8 99 55 57 00       	call   0x1408c8340
   140352da7:	41 83 e7 fe          	and    r15d,0xfffffffe
   140352dab:	44 89 7d 40          	mov    DWORD PTR [rbp+0x40],r15d
   140352daf:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
   140352db3:	48 85 db             	test   rbx,rbx
   140352db6:	74 24                	je     0x140352ddc
   140352db8:	83 43 08 ff          	add    DWORD PTR [rbx+0x8],0xffffffff
   140352dbc:	75 1a                	jne    0x140352dd8
   140352dbe:	ba 40 00 00 00       	mov    edx,0x40
   140352dc3:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140352dc6:	e8 51 5a 60 00       	call   0x14095881c
   140352dcb:	ba 10 00 00 00       	mov    edx,0x10
   140352dd0:	48 8b cb             	mov    rcx,rbx
   140352dd3:	e8 44 5a 60 00       	call   0x14095881c
   140352dd8:	4c 89 65 98          	mov    QWORD PTR [rbp-0x68],r12
   140352ddc:	45 0f 57 ed          	xorps  xmm13,xmm13
   140352de0:	f3 44 0f 11 af b8 04 	movss  DWORD PTR [rdi+0x4b8],xmm13
   140352de7:	00 00 
   140352de9:	eb 6a                	jmp    0x140352e55
   140352deb:	48 8d b7 b0 04 00 00 	lea    rsi,[rdi+0x4b0]
   140352df2:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140352df5:	48 85 c0             	test   rax,rax
   140352df8:	74 5b                	je     0x140352e55
   140352dfa:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   140352dfe:	74 55                	je     0x140352e55
   140352e00:	f3 0f 10 87 b8 04 00 	movss  xmm0,DWORD PTR [rdi+0x4b8]
   140352e07:	00 
   140352e08:	f3 0f 5c 05 48 cb 85 	subss  xmm0,DWORD PTR [rip+0x85cb48]        # 0x140baf958
   140352e0f:	00 
   140352e10:	0f 57 c9             	xorps  xmm1,xmm1
   140352e13:	f3 0f 5f c8          	maxss  xmm1,xmm0
   140352e17:	f3 0f 11 8f b8 04 00 	movss  DWORD PTR [rdi+0x4b8],xmm1
   140352e1e:	00 
   140352e1f:	41 0f 2e ce          	ucomiss xmm1,xmm14
   140352e23:	7a 30                	jp     0x140352e55
   140352e25:	75 2e                	jne    0x140352e55
   140352e27:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   140352e2a:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
   140352e2d:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   140352e31:	75 1f                	jne    0x140352e52
   140352e33:	48 85 db             	test   rbx,rbx
   140352e36:	74 1a                	je     0x140352e52
   140352e38:	ba 40 00 00 00       	mov    edx,0x40
   140352e3d:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140352e40:	e8 d7 59 60 00       	call   0x14095881c
   140352e45:	ba 10 00 00 00       	mov    edx,0x10
   140352e4a:	48 8b cb             	mov    rcx,rbx
   140352e4d:	e8 ca 59 60 00       	call   0x14095881c
   140352e52:	4c 89 26             	mov    QWORD PTR [rsi],r12
   140352e55:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140352e58:	48 85 c0             	test   rax,rax
   140352e5b:	0f 84 ab 00 00 00    	je     0x140352f0c
   140352e61:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   140352e65:	0f 84 a1 00 00 00    	je     0x140352f0c
   140352e6b:	e8 b0 cb 65 00       	call   0x1409afa20
   140352e70:	25 ff 7f 00 00       	and    eax,0x7fff
   140352e75:	66 0f 6e d0          	movd   xmm2,eax
   140352e79:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   140352e7c:	f3 41 0f 5e d0       	divss  xmm2,xmm8
   140352e81:	f3 0f 59 15 43 cf 85 	mulss  xmm2,DWORD PTR [rip+0x85cf43]        # 0x140bafdcc
   140352e88:	00 
   140352e89:	f3 0f 58 15 87 d3 85 	addss  xmm2,DWORD PTR [rip+0x85d387]        # 0x140bb0218
   140352e90:	00 
   140352e91:	f3 0f 59 97 b8 04 00 	mulss  xmm2,DWORD PTR [rdi+0x4b8]
   140352e98:	00 
   140352e99:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   140352e9c:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140352e9f:	f2 0f 10 45 b8       	movsd  xmm0,QWORD PTR [rbp-0x48]
   140352ea4:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
   140352ea8:	f2 0f 10 4d c0       	movsd  xmm1,QWORD PTR [rbp-0x40]
   140352ead:	f2 0f 11 48 08       	movsd  QWORD PTR [rax+0x8],xmm1
   140352eb2:	f2 0f 10 45 c8       	movsd  xmm0,QWORD PTR [rbp-0x38]
   140352eb7:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   140352ebc:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   140352ebf:	48 8b 87 c0 04 00 00 	mov    rax,QWORD PTR [rdi+0x4c0]
   140352ec6:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   140352eca:	48 8b 87 c8 04 00 00 	mov    rax,QWORD PTR [rdi+0x4c8]
   140352ed1:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   140352ed5:	48 8b 87 d0 04 00 00 	mov    rax,QWORD PTR [rdi+0x4d0]
   140352edc:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
   140352ee0:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140352ee3:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   140352ee9:	f3 0f 11 40 30       	movss  DWORD PTR [rax+0x30],xmm0
   140352eee:	f3 0f 10 4c 24 74    	movss  xmm1,DWORD PTR [rsp+0x74]
   140352ef4:	f3 0f 11 48 34       	movss  DWORD PTR [rax+0x34],xmm1
   140352ef9:	f3 0f 10 44 24 78    	movss  xmm0,DWORD PTR [rsp+0x78]
   140352eff:	f3 0f 11 40 38       	movss  DWORD PTR [rax+0x38],xmm0
   140352f04:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140352f07:	f3 0f 11 50 3c       	movss  DWORD PTR [rax+0x3c],xmm2
   140352f0c:	0f 10 45 b8          	movups xmm0,XMMWORD PTR [rbp-0x48]
   140352f10:	0f 11 87 c0 04 00 00 	movups XMMWORD PTR [rdi+0x4c0],xmm0
   140352f17:	f2 0f 10 45 c8       	movsd  xmm0,QWORD PTR [rbp-0x38]
   140352f1c:	f2 0f 11 87 d0 04 00 	movsd  QWORD PTR [rdi+0x4d0],xmm0
   140352f23:	00 
   140352f24:	48 8d 8f 38 04 00 00 	lea    rcx,[rdi+0x438]
   140352f2b:	f3 0f 10 97 bc 01 00 	movss  xmm2,DWORD PTR [rdi+0x1bc]
   140352f32:	00 
   140352f33:	80 bf 40 02 00 00 00 	cmp    BYTE PTR [rdi+0x240],0x0
   140352f3a:	74 13                	je     0x140352f4f
   140352f3c:	f3 0f 10 87 d8 01 00 	movss  xmm0,DWORD PTR [rdi+0x1d8]
   140352f43:	00 
   140352f44:	41 0f 2f c3          	comiss xmm0,xmm11
   140352f48:	76 05                	jbe    0x140352f4f
   140352f4a:	41 b0 01             	mov    r8b,0x1
   140352f4d:	eb 03                	jmp    0x140352f52
   140352f4f:	45 33 c0             	xor    r8d,r8d
   140352f52:	0f 10 85 e0 00 00 00 	movups xmm0,XMMWORD PTR [rbp+0xe0]
   140352f59:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
   140352f5d:	f2 0f 10 8d f0 00 00 	movsd  xmm1,QWORD PTR [rbp+0xf0]
   140352f64:	00 
   140352f65:	f2 0f 11 4d 70       	movsd  QWORD PTR [rbp+0x70],xmm1
   140352f6a:	48 8d 45 60          	lea    rax,[rbp+0x60]
   140352f6e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140352f73:	f3 0f 11 54 24 20    	movss  DWORD PTR [rsp+0x20],xmm2
   140352f79:	ba 04 00 00 00       	mov    edx,0x4
   140352f7e:	e8 bd c2 ff ff       	call   0x14034f240
   140352f83:	e9 a0 10 00 00       	jmp    0x140354028
   140352f88:	48 8b cf             	mov    rcx,rdi
   140352f8b:	e8 10 26 00 00       	call   0x1403555a0
   140352f90:	f3 0f 10 a7 cc 01 00 	movss  xmm4,DWORD PTR [rdi+0x1cc]
   140352f97:	00 
   140352f98:	0f 28 ec             	movaps xmm5,xmm4
   140352f9b:	f3 0f 10 35 19 cd 85 	movss  xmm6,DWORD PTR [rip+0x85cd19]        # 0x140bafcbc
   140352fa2:	00 
   140352fa3:	f3 0f 59 ee          	mulss  xmm5,xmm6
   140352fa7:	44 39 7f 08          	cmp    DWORD PTR [rdi+0x8],r15d
   140352fab:	75 1d                	jne    0x140352fca
   140352fad:	0f 28 dd             	movaps xmm3,xmm5
   140352fb0:	f3 0f 59 1d dc c8 85 	mulss  xmm3,DWORD PTR [rip+0x85c8dc]        # 0x140baf894
   140352fb7:	00 
   140352fb8:	f3 0f 58 9f bc 01 00 	addss  xmm3,DWORD PTR [rdi+0x1bc]
   140352fbf:	00 
   140352fc0:	f3 0f 11 9f bc 01 00 	movss  DWORD PTR [rdi+0x1bc],xmm3
   140352fc7:	00 
   140352fc8:	eb 08                	jmp    0x140352fd2
   140352fca:	f3 0f 10 9f bc 01 00 	movss  xmm3,DWORD PTR [rdi+0x1bc]
   140352fd1:	00 
   140352fd2:	0f 28 c3             	movaps xmm0,xmm3
   140352fd5:	f3 0f 5e 05 df d8 85 	divss  xmm0,DWORD PTR [rip+0x85d8df]        # 0x140bb08bc
   140352fdc:	00 
   140352fdd:	f3 0f 10 0d cb c9 85 	movss  xmm1,DWORD PTR [rip+0x85c9cb]        # 0x140baf9b0
   140352fe4:	00 
   140352fe5:	f3 0f 5d c8          	minss  xmm1,xmm0
   140352fe9:	0f 28 d3             	movaps xmm2,xmm3
   140352fec:	0f 54 15 2d ef 85 00 	andps  xmm2,XMMWORD PTR [rip+0x85ef2d]        # 0x140bb1f20
   140352ff3:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   140352ff7:	f3 0f 59 90 20 14 00 	mulss  xmm2,DWORD PTR [rax+0x1420]
   140352ffe:	00 
   140352fff:	f3 0f 59 d1          	mulss  xmm2,xmm1
   140353003:	f3 0f 10 3d c1 ce 85 	movss  xmm7,DWORD PTR [rip+0x85cec1]        # 0x140bafecc
   14035300a:	00 
   14035300b:	f3 0f 5c f9          	subss  xmm7,xmm1
   14035300f:	f3 0f 59 fb          	mulss  xmm7,xmm3
   140353013:	f3 0f 11 bf bc 01 00 	movss  DWORD PTR [rdi+0x1bc],xmm7
   14035301a:	00 
   14035301b:	45 0f 57 c0          	xorps  xmm8,xmm8
   14035301f:	41 0f 2f d0          	comiss xmm2,xmm8
   140353023:	76 2a                	jbe    0x14035304f
   140353025:	48 8b 87 00 02 00 00 	mov    rax,QWORD PTR [rdi+0x200]
   14035302c:	48 85 c0             	test   rax,rax
   14035302f:	74 1e                	je     0x14035304f
   140353031:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   140353035:	f3 0f 58 50 04       	addss  xmm2,DWORD PTR [rax+0x4]
   14035303a:	f3 0f 11 50 04       	movss  DWORD PTR [rax+0x4],xmm2
   14035303f:	f3 0f 10 a7 cc 01 00 	movss  xmm4,DWORD PTR [rdi+0x1cc]
   140353046:	00 
   140353047:	f3 0f 10 bf bc 01 00 	movss  xmm7,DWORD PTR [rdi+0x1bc]
   14035304e:	00 
   14035304f:	0f 28 c4             	movaps xmm0,xmm4
   140353052:	f3 0f 5c c5          	subss  xmm0,xmm5
   140353056:	f3 0f 11 87 d0 01 00 	movss  DWORD PTR [rdi+0x1d0],xmm0
   14035305d:	00 
   14035305e:	8b 87 d4 01 00 00    	mov    eax,DWORD PTR [rdi+0x1d4]
   140353064:	89 87 d8 01 00 00    	mov    DWORD PTR [rdi+0x1d8],eax
   14035306a:	f3 0f 59 e6          	mulss  xmm4,xmm6
   14035306e:	f3 0f 11 a7 cc 01 00 	movss  DWORD PTR [rdi+0x1cc],xmm4
   140353075:	00 
   140353076:	0f 57 c9             	xorps  xmm1,xmm1
   140353079:	f3 0f 2a 4f 18       	cvtsi2ss xmm1,DWORD PTR [rdi+0x18]
   14035307e:	0f 57 d2             	xorps  xmm2,xmm2
   140353081:	f3 0f 2a 57 1c       	cvtsi2ss xmm2,DWORD PTR [rdi+0x1c]
   140353086:	0f 57 db             	xorps  xmm3,xmm3
   140353089:	f3 0f 2a 5f 20       	cvtsi2ss xmm3,DWORD PTR [rdi+0x20]
   14035308e:	f3 0f 10 05 26 cb 85 	movss  xmm0,DWORD PTR [rip+0x85cb26]        # 0x140bafbbc
   140353095:	00 
   140353096:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14035309a:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14035309e:	f3 0f 59 d8          	mulss  xmm3,xmm0
   1403530a2:	48 8b 85 28 02 00 00 	mov    rax,QWORD PTR [rbp+0x228]
   1403530a9:	f3 0f 5c 08          	subss  xmm1,DWORD PTR [rax]
   1403530ad:	f3 0f 5c 50 04       	subss  xmm2,DWORD PTR [rax+0x4]
   1403530b2:	f3 0f 5c 58 08       	subss  xmm3,DWORD PTR [rax+0x8]
   1403530b7:	0f 5a f1             	cvtps2pd xmm6,xmm1
   1403530ba:	0f 5a e2             	cvtps2pd xmm4,xmm2
   1403530bd:	0f 5a eb             	cvtps2pd xmm5,xmm3
   1403530c0:	0f 28 de             	movaps xmm3,xmm6
   1403530c3:	f2 0f 59 5e 18       	mulsd  xmm3,QWORD PTR [rsi+0x18]
   1403530c8:	0f 28 c4             	movaps xmm0,xmm4
   1403530cb:	f2 0f 59 46 38       	mulsd  xmm0,QWORD PTR [rsi+0x38]
   1403530d0:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403530d4:	0f 28 cd             	movaps xmm1,xmm5
   1403530d7:	f2 0f 59 4e 58       	mulsd  xmm1,QWORD PTR [rsi+0x58]
   1403530dc:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403530e0:	f2 0f 58 5e 78       	addsd  xmm3,QWORD PTR [rsi+0x78]
   1403530e5:	0f 28 d6             	movaps xmm2,xmm6
   1403530e8:	f2 0f 59 56 20       	mulsd  xmm2,QWORD PTR [rsi+0x20]
   1403530ed:	0f 28 c4             	movaps xmm0,xmm4
   1403530f0:	f2 0f 59 46 40       	mulsd  xmm0,QWORD PTR [rsi+0x40]
   1403530f5:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403530f9:	0f 28 cd             	movaps xmm1,xmm5
   1403530fc:	f2 0f 59 4e 60       	mulsd  xmm1,QWORD PTR [rsi+0x60]
   140353101:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140353105:	f2 0f 58 96 80 00 00 	addsd  xmm2,QWORD PTR [rsi+0x80]
   14035310c:	00 
   14035310d:	f2 0f 59 76 28       	mulsd  xmm6,QWORD PTR [rsi+0x28]
   140353112:	f2 0f 59 66 48       	mulsd  xmm4,QWORD PTR [rsi+0x48]
   140353117:	f2 0f 58 f4          	addsd  xmm6,xmm4
   14035311b:	f2 0f 59 6e 68       	mulsd  xmm5,QWORD PTR [rsi+0x68]
   140353120:	f2 0f 58 f5          	addsd  xmm6,xmm5
   140353124:	f2 0f 58 b6 88 00 00 	addsd  xmm6,QWORD PTR [rsi+0x88]
   14035312b:	00 
   14035312c:	0f 28 c3             	movaps xmm0,xmm3
   14035312f:	66 0f 14 c2          	unpcklpd xmm0,xmm2
   140353133:	0f 29 85 e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm0
   14035313a:	f2 0f 11 b5 f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm6
   140353141:	00 
   140353142:	41 0f 2f f8          	comiss xmm7,xmm8
   140353146:	41 0f 97 c0          	seta   r8b
   14035314a:	48 8d 8f 38 04 00 00 	lea    rcx,[rdi+0x438]
   140353151:	48 8d 85 e0 00 00 00 	lea    rax,[rbp+0xe0]
   140353158:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14035315d:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   140353163:	ba 03 00 00 00       	mov    edx,0x3
   140353168:	e8 d3 c0 ff ff       	call   0x14034f240
   14035316d:	4c 39 bf 88 03 00 00 	cmp    QWORD PTR [rdi+0x388],r15
   140353174:	0f 84 ae 0e 00 00    	je     0x140354028
   14035317a:	f3 0f 10 87 bc 01 00 	movss  xmm0,DWORD PTR [rdi+0x1bc]
   140353181:	00 
   140353182:	c7 87 90 03 00 00 00 	mov    DWORD PTR [rdi+0x390],0x43200000
   140353189:	00 20 43 
   14035318c:	f3 0f 11 87 94 03 00 	movss  DWORD PTR [rdi+0x394],xmm0
   140353193:	00 
   140353194:	f3 44 0f 5f 87 98 03 	maxss  xmm8,DWORD PTR [rdi+0x398]
   14035319b:	00 00 
   14035319d:	f3 44 0f 11 87 bc 01 	movss  DWORD PTR [rdi+0x1bc],xmm8
   1403531a4:	00 00 
   1403531a6:	e9 7d 0e 00 00       	jmp    0x140354028
   1403531ab:	48 8b cf             	mov    rcx,rdi
   1403531ae:	e8 ed 23 00 00       	call   0x1403555a0
   1403531b3:	66 0f 6e 5f 20       	movd   xmm3,DWORD PTR [rdi+0x20]
   1403531b8:	0f 5b db             	cvtdq2ps xmm3,xmm3
   1403531bb:	66 0f 6e 67 1c       	movd   xmm4,DWORD PTR [rdi+0x1c]
   1403531c0:	0f 5b e4             	cvtdq2ps xmm4,xmm4
   1403531c3:	66 0f 6e 4f 18       	movd   xmm1,DWORD PTR [rdi+0x18]
   1403531c8:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   1403531cb:	f3 0f 10 05 e9 c9 85 	movss  xmm0,DWORD PTR [rip+0x85c9e9]        # 0x140bafbbc
   1403531d2:	00 
   1403531d3:	f3 0f 59 d8          	mulss  xmm3,xmm0
   1403531d7:	f3 0f 59 e0          	mulss  xmm4,xmm0
   1403531db:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1403531df:	48 8b 85 28 02 00 00 	mov    rax,QWORD PTR [rbp+0x228]
   1403531e6:	f3 0f 5c 58 08       	subss  xmm3,DWORD PTR [rax+0x8]
   1403531eb:	f3 0f 5c 60 04       	subss  xmm4,DWORD PTR [rax+0x4]
   1403531f0:	f3 0f 5c 08          	subss  xmm1,DWORD PTR [rax]
   1403531f4:	0f 5a fb             	cvtps2pd xmm7,xmm3
   1403531f7:	0f 5a f4             	cvtps2pd xmm6,xmm4
   1403531fa:	0f 5a e9             	cvtps2pd xmm5,xmm1
   1403531fd:	0f 28 e6             	movaps xmm4,xmm6
   140353200:	f2 0f 59 66 48       	mulsd  xmm4,QWORD PTR [rsi+0x48]
   140353205:	0f 28 c5             	movaps xmm0,xmm5
   140353208:	f2 0f 59 46 28       	mulsd  xmm0,QWORD PTR [rsi+0x28]
   14035320d:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140353211:	0f 28 cf             	movaps xmm1,xmm7
   140353214:	f2 0f 59 4e 68       	mulsd  xmm1,QWORD PTR [rsi+0x68]
   140353219:	f2 0f 58 e1          	addsd  xmm4,xmm1
   14035321d:	f2 0f 58 a6 88 00 00 	addsd  xmm4,QWORD PTR [rsi+0x88]
   140353224:	00 
   140353225:	0f 28 de             	movaps xmm3,xmm6
   140353228:	f2 0f 59 5e 40       	mulsd  xmm3,QWORD PTR [rsi+0x40]
   14035322d:	0f 28 c5             	movaps xmm0,xmm5
   140353230:	f2 0f 59 46 20       	mulsd  xmm0,QWORD PTR [rsi+0x20]
   140353235:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140353239:	0f 28 cf             	movaps xmm1,xmm7
   14035323c:	f2 0f 59 4e 60       	mulsd  xmm1,QWORD PTR [rsi+0x60]
   140353241:	f2 0f 58 d9          	addsd  xmm3,xmm1
   140353245:	f2 0f 58 9e 80 00 00 	addsd  xmm3,QWORD PTR [rsi+0x80]
   14035324c:	00 
   14035324d:	0f 28 d5             	movaps xmm2,xmm5
   140353250:	f2 0f 59 56 18       	mulsd  xmm2,QWORD PTR [rsi+0x18]
   140353255:	0f 28 c6             	movaps xmm0,xmm6
   140353258:	f2 0f 59 46 38       	mulsd  xmm0,QWORD PTR [rsi+0x38]
   14035325d:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140353261:	0f 28 cf             	movaps xmm1,xmm7
   140353264:	f2 0f 59 4e 58       	mulsd  xmm1,QWORD PTR [rsi+0x58]
   140353269:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14035326d:	f2 0f 58 56 78       	addsd  xmm2,QWORD PTR [rsi+0x78]
   140353272:	f2 0f 11 55 b8       	movsd  QWORD PTR [rbp-0x48],xmm2
   140353277:	f2 0f 11 5d c0       	movsd  QWORD PTR [rbp-0x40],xmm3
   14035327c:	f2 0f 11 65 c8       	movsd  QWORD PTR [rbp-0x38],xmm4
   140353281:	66 0f 5a ff          	cvtpd2ps xmm7,xmm7
   140353285:	66 0f 5a e6          	cvtpd2ps xmm4,xmm6
   140353289:	66 0f 5a f5          	cvtpd2ps xmm6,xmm5
   14035328d:	f3 0f 10 96 a4 00 00 	movss  xmm2,DWORD PTR [rsi+0xa4]
   140353294:	00 
   140353295:	f3 0f 10 9e a8 00 00 	movss  xmm3,DWORD PTR [rsi+0xa8]
   14035329c:	00 
   14035329d:	0f 28 ec             	movaps xmm5,xmm4
   1403532a0:	f3 0f 59 ea          	mulss  xmm5,xmm2
   1403532a4:	0f 28 c6             	movaps xmm0,xmm6
   1403532a7:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1403532ab:	f3 0f 5c e8          	subss  xmm5,xmm0
   1403532af:	f3 0f 10 8e ac 00 00 	movss  xmm1,DWORD PTR [rsi+0xac]
   1403532b6:	00 
   1403532b7:	f3 0f 59 f1          	mulss  xmm6,xmm1
   1403532bb:	0f 28 c7             	movaps xmm0,xmm7
   1403532be:	f3 0f 59 c2          	mulss  xmm0,xmm2
   1403532c2:	f3 0f 5c f0          	subss  xmm6,xmm0
   1403532c6:	f3 0f 59 fb          	mulss  xmm7,xmm3
   1403532ca:	f3 0f 59 e1          	mulss  xmm4,xmm1
   1403532ce:	f3 0f 5c fc          	subss  xmm7,xmm4
   1403532d2:	f3 0f 58 ae a0 00 00 	addss  xmm5,DWORD PTR [rsi+0xa0]
   1403532d9:	00 
   1403532da:	f3 0f 58 b6 9c 00 00 	addss  xmm6,DWORD PTR [rsi+0x9c]
   1403532e1:	00 
   1403532e2:	f3 0f 58 be 98 00 00 	addss  xmm7,DWORD PTR [rsi+0x98]
   1403532e9:	00 
   1403532ea:	f3 0f 11 7d a8       	movss  DWORD PTR [rbp-0x58],xmm7
   1403532ef:	f3 0f 11 75 ac       	movss  DWORD PTR [rbp-0x54],xmm6
   1403532f4:	f3 0f 11 6d b0       	movss  DWORD PTR [rbp-0x50],xmm5
   1403532f9:	45 0f 57 c0          	xorps  xmm8,xmm8
   1403532fd:	45 0f 57 d2          	xorps  xmm10,xmm10
   140353301:	f3 44 0f 10 8f bc 01 	movss  xmm9,DWORD PTR [rdi+0x1bc]
   140353308:	00 00 
   14035330a:	f3 44 0f 59 0d 91 c5 	mulss  xmm9,DWORD PTR [rip+0x85c591]        # 0x140baf8a4
   140353311:	85 00 
   140353313:	4c 89 bd 90 00 00 00 	mov    QWORD PTR [rbp+0x90],r15
   14035331a:	4c 89 bd 98 00 00 00 	mov    QWORD PTR [rbp+0x98],r15
   140353321:	f3 0f 10 05 9f d3 85 	movss  xmm0,DWORD PTR [rip+0x85d39f]        # 0x140bb06c8
   140353328:	00 
   140353329:	f3 0f 11 85 d4 00 00 	movss  DWORD PTR [rbp+0xd4],xmm0
   140353330:	00 
   140353331:	44 89 bd d8 00 00 00 	mov    DWORD PTR [rbp+0xd8],r15d
   140353338:	44 89 bd d0 00 00 00 	mov    DWORD PTR [rbp+0xd0],r15d
   14035333f:	0f 57 c0             	xorps  xmm0,xmm0
   140353342:	0f 29 85 a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm0
   140353349:	0f 57 c9             	xorps  xmm1,xmm1
   14035334c:	0f 29 8d b0 00 00 00 	movaps XMMWORD PTR [rbp+0xb0],xmm1
   140353353:	0f 29 85 c0 00 00 00 	movaps XMMWORD PTR [rbp+0xc0],xmm0
   14035335a:	48 8d 97 b8 03 00 00 	lea    rdx,[rdi+0x3b8]
   140353361:	48 8d 8f 30 03 00 00 	lea    rcx,[rdi+0x330]
   140353368:	48 8d 85 90 00 00 00 	lea    rax,[rbp+0x90]
   14035336f:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140353374:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   14035337b:	ff 
   14035337c:	44 88 7c 24 28       	mov    BYTE PTR [rsp+0x28],r15b
   140353381:	44 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],r15b
   140353386:	f3 0f 10 3d 3e cb 85 	movss  xmm7,DWORD PTR [rip+0x85cb3e]        # 0x140bafecc
   14035338d:	00 
   14035338e:	0f 28 df             	movaps xmm3,xmm7
   140353391:	f3 0f 10 15 fb db 85 	movss  xmm2,DWORD PTR [rip+0x85dbfb]        # 0x140bb0f94
   140353398:	00 
   140353399:	e8 72 93 f9 ff       	call   0x1402ec710
   14035339e:	f3 0f 10 87 bc 01 00 	movss  xmm0,DWORD PTR [rdi+0x1bc]
   1403533a5:	00 
   1403533a6:	0f 2f 05 0f c9 85 00 	comiss xmm0,DWORD PTR [rip+0x85c90f]        # 0x140bafcbc
   1403533ad:	0f 86 8f 00 00 00    	jbe    0x140353442
   1403533b3:	f3 0f 10 b7 60 02 00 	movss  xmm6,DWORD PTR [rdi+0x260]
   1403533ba:	00 
   1403533bb:	f3 41 0f 5f f0       	maxss  xmm6,xmm8
   1403533c0:	f3 0f 5d f7          	minss  xmm6,xmm7
   1403533c4:	e8 57 11 f4 ff       	call   0x140294520
   1403533c9:	44 38 78 34          	cmp    BYTE PTR [rax+0x34],r15b
   1403533cd:	75 31                	jne    0x140353400
   1403533cf:	f3 0f 10 8f cc 03 00 	movss  xmm1,DWORD PTR [rdi+0x3cc]
   1403533d6:	00 
   1403533d7:	0f 28 c1             	movaps xmm0,xmm1
   1403533da:	f3 41 0f 5e c1       	divss  xmm0,xmm9
   1403533df:	f3 41 0f 5f c0       	maxss  xmm0,xmm8
   1403533e4:	f3 0f 5d c7          	minss  xmm0,xmm7
   1403533e8:	f3 0f 5d f0          	minss  xmm6,xmm0
   1403533ec:	0f 28 c6             	movaps xmm0,xmm6
   1403533ef:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1403533f4:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403533f8:	f3 0f 11 8f cc 03 00 	movss  DWORD PTR [rdi+0x3cc],xmm1
   1403533ff:	00 
   140353400:	44 0f 28 d6          	movaps xmm10,xmm6
   140353404:	f3 45 0f 59 d1       	mulss  xmm10,xmm9
   140353409:	f3 0f 10 87 cc 01 00 	movss  xmm0,DWORD PTR [rdi+0x1cc]
   140353410:	00 
   140353411:	f3 0f 11 87 d0 01 00 	movss  DWORD PTR [rdi+0x1d0],xmm0
   140353418:	00 
   140353419:	f3 0f 59 b7 bc 01 00 	mulss  xmm6,DWORD PTR [rdi+0x1bc]
   140353420:	00 
   140353421:	0f 28 ce             	movaps xmm1,xmm6
   140353424:	f3 0f 59 0d a4 c6 85 	mulss  xmm1,DWORD PTR [rip+0x85c6a4]        # 0x140bafad0
   14035342b:	00 
   14035342c:	f3 0f 58 8f d4 01 00 	addss  xmm1,DWORD PTR [rdi+0x1d4]
   140353433:	00 
   140353434:	f3 0f 59 35 2c d4 85 	mulss  xmm6,DWORD PTR [rip+0x85d42c]        # 0x140bb0868
   14035343b:	00 
   14035343c:	f3 0f 58 f0          	addss  xmm6,xmm0
   140353440:	eb 10                	jmp    0x140353452
   140353442:	f3 0f 10 8f d4 01 00 	movss  xmm1,DWORD PTR [rdi+0x1d4]
   140353449:	00 
   14035344a:	f3 0f 10 b7 cc 01 00 	movss  xmm6,DWORD PTR [rdi+0x1cc]
   140353451:	00 
   140353452:	0f 57 c0             	xorps  xmm0,xmm0
   140353455:	f3 0f 11 87 cc 01 00 	movss  DWORD PTR [rdi+0x1cc],xmm0
   14035345c:	00 
   14035345d:	f3 0f 11 b7 d0 01 00 	movss  DWORD PTR [rdi+0x1d0],xmm6
   140353464:	00 
   140353465:	f3 0f 11 8f d8 01 00 	movss  DWORD PTR [rdi+0x1d8],xmm1
   14035346c:	00 
   14035346d:	4c 89 bf c4 03 00 00 	mov    QWORD PTR [rdi+0x3c4],r15
   140353474:	4c 89 bf d0 03 00 00 	mov    QWORD PTR [rdi+0x3d0],r15
   14035347b:	4c 89 bf d8 03 00 00 	mov    QWORD PTR [rdi+0x3d8],r15
   140353482:	4c 89 bf e0 03 00 00 	mov    QWORD PTR [rdi+0x3e0],r15
   140353489:	4c 89 bf e8 03 00 00 	mov    QWORD PTR [rdi+0x3e8],r15
   140353490:	4c 89 bf f0 03 00 00 	mov    QWORD PTR [rdi+0x3f0],r15
   140353497:	f3 0f 10 87 c4 03 00 	movss  xmm0,DWORD PTR [rdi+0x3c4]
   14035349e:	00 
   14035349f:	f3 41 0f 58 c0       	addss  xmm0,xmm8
   1403534a4:	f3 0f 58 87 c8 03 00 	addss  xmm0,DWORD PTR [rdi+0x3c8]
   1403534ab:	00 
   1403534ac:	f3 0f 58 87 cc 03 00 	addss  xmm0,DWORD PTR [rdi+0x3cc]
   1403534b3:	00 
   1403534b4:	f3 0f 58 87 d0 03 00 	addss  xmm0,DWORD PTR [rdi+0x3d0]
   1403534bb:	00 
   1403534bc:	f3 0f 58 87 d4 03 00 	addss  xmm0,DWORD PTR [rdi+0x3d4]
   1403534c3:	00 
   1403534c4:	f3 0f 58 87 d8 03 00 	addss  xmm0,DWORD PTR [rdi+0x3d8]
   1403534cb:	00 
   1403534cc:	f3 0f 58 87 dc 03 00 	addss  xmm0,DWORD PTR [rdi+0x3dc]
   1403534d3:	00 
   1403534d4:	f3 0f 58 87 e0 03 00 	addss  xmm0,DWORD PTR [rdi+0x3e0]
   1403534db:	00 
   1403534dc:	f3 0f 58 87 e4 03 00 	addss  xmm0,DWORD PTR [rdi+0x3e4]
   1403534e3:	00 
   1403534e4:	f3 0f 58 87 e8 03 00 	addss  xmm0,DWORD PTR [rdi+0x3e8]
   1403534eb:	00 
   1403534ec:	f3 0f 58 87 ec 03 00 	addss  xmm0,DWORD PTR [rdi+0x3ec]
   1403534f3:	00 
   1403534f4:	f3 0f 58 87 f0 03 00 	addss  xmm0,DWORD PTR [rdi+0x3f0]
   1403534fb:	00 
   1403534fc:	f3 0f 58 87 f4 03 00 	addss  xmm0,DWORD PTR [rdi+0x3f4]
   140353503:	00 
   140353504:	f3 0f 11 87 f8 03 00 	movss  DWORD PTR [rdi+0x3f8],xmm0
   14035350b:	00 
   14035350c:	e8 0f 10 f4 ff       	call   0x140294520
   140353511:	44 38 78 35          	cmp    BYTE PTR [rax+0x35],r15b
   140353515:	0f 84 16 02 00 00    	je     0x140353731
   14035351b:	e8 00 10 f4 ff       	call   0x140294520
   140353520:	44 38 78 4a          	cmp    BYTE PTR [rax+0x4a],r15b
   140353524:	0f 84 07 02 00 00    	je     0x140353731
   14035352a:	f3 0f 10 87 bc 01 00 	movss  xmm0,DWORD PTR [rdi+0x1bc]
   140353531:	00 
   140353532:	f3 0f 10 35 9e d2 85 	movss  xmm6,DWORD PTR [rip+0x85d29e]        # 0x140bb07d8
   140353539:	00 
   14035353a:	0f 2f c6             	comiss xmm0,xmm6
   14035353d:	0f 86 ee 01 00 00    	jbe    0x140353731
   140353543:	44 38 bf d9 04 00 00 	cmp    BYTE PTR [rdi+0x4d9],r15b
   14035354a:	0f 85 e1 01 00 00    	jne    0x140353731
   140353550:	c6 87 d9 04 00 00 01 	mov    BYTE PTR [rdi+0x4d9],0x1
   140353557:	4c 89 7d 60          	mov    QWORD PTR [rbp+0x60],r15
   14035355b:	4c 89 7d 68          	mov    QWORD PTR [rbp+0x68],r15
   14035355f:	44 89 7d 70          	mov    DWORD PTR [rbp+0x70],r15d
   140353563:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140353567:	41 ff c0             	inc    r8d
   14035356a:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14035356e:	48 8b cf             	mov    rcx,rdi
   140353571:	e8 da 1e 00 00       	call   0x140355450
   140353576:	c7 44 24 64 00 00 80 	mov    DWORD PTR [rsp+0x64],0x3f800000
   14035357d:	3f 
   14035357e:	c7 85 90 00 00 00 00 	mov    DWORD PTR [rbp+0x90],0x0
   140353585:	00 00 00 
   140353588:	48 c7 85 94 00 00 00 	mov    QWORD PTR [rbp+0x94],0x3f800000
   14035358f:	00 00 80 3f 
   140353593:	48 c7 45 20 00 00 80 	mov    QWORD PTR [rbp+0x20],0x3f800000
   14035359a:	3f 
   14035359b:	c7 45 28 00 00 00 00 	mov    DWORD PTR [rbp+0x28],0x0
   1403535a2:	48 c7 45 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
   1403535a9:	00 
   1403535aa:	c7 45 08 00 00 80 3f 	mov    DWORD PTR [rbp+0x8],0x3f800000
   1403535b1:	c7 45 e0 00 00 00 3f 	mov    DWORD PTR [rbp-0x20],0x3f000000
   1403535b8:	c7 45 e4 00 00 00 3f 	mov    DWORD PTR [rbp-0x1c],0x3f000000
   1403535bf:	c7 45 e8 00 00 00 3f 	mov    DWORD PTR [rbp-0x18],0x3f000000
   1403535c6:	49 8d 8e 78 11 00 00 	lea    rcx,[r14+0x1178]
   1403535cd:	e8 0e 60 57 00       	call   0x1408c95e0
   1403535d2:	48 8b d8             	mov    rbx,rax
   1403535d5:	b9 90 00 00 00       	mov    ecx,0x90
   1403535da:	e8 49 56 60 00       	call   0x140958c28
   1403535df:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   1403535e3:	4c 89 38             	mov    QWORD PTR [rax],r15
   1403535e6:	4c 89 78 08          	mov    QWORD PTR [rax+0x8],r15
   1403535ea:	4c 89 78 10          	mov    QWORD PTR [rax+0x10],r15
   1403535ee:	4c 89 78 18          	mov    QWORD PTR [rax+0x18],r15
   1403535f2:	4c 89 78 20          	mov    QWORD PTR [rax+0x20],r15
   1403535f6:	4c 89 78 28          	mov    QWORD PTR [rax+0x28],r15
   1403535fa:	4c 89 78 30          	mov    QWORD PTR [rax+0x30],r15
   1403535fe:	4c 89 78 38          	mov    QWORD PTR [rax+0x38],r15
   140353602:	4c 89 78 40          	mov    QWORD PTR [rax+0x40],r15
   140353606:	44 89 78 48          	mov    DWORD PTR [rax+0x48],r15d
   14035360a:	c7 40 50 00 00 80 3f 	mov    DWORD PTR [rax+0x50],0x3f800000
   140353611:	c6 40 54 00          	mov    BYTE PTR [rax+0x54],0x0
   140353615:	44 89 78 58          	mov    DWORD PTR [rax+0x58],r15d
   140353619:	4c 89 78 60          	mov    QWORD PTR [rax+0x60],r15
   14035361d:	4c 89 78 68          	mov    QWORD PTR [rax+0x68],r15
   140353621:	4c 89 78 70          	mov    QWORD PTR [rax+0x70],r15
   140353625:	4c 89 78 78          	mov    QWORD PTR [rax+0x78],r15
   140353629:	4c 89 b8 80 00 00 00 	mov    QWORD PTR [rax+0x80],r15
   140353630:	4c 89 b8 88 00 00 00 	mov    QWORD PTR [rax+0x88],r15
   140353637:	48 8b d0             	mov    rdx,rax
   14035363a:	48 8b cb             	mov    rcx,rbx
   14035363d:	e8 2e 62 57 00       	call   0x1408c9870
   140353642:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140353645:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140353648:	49 8d 86 80 06 00 00 	lea    rax,[r14+0x680]
   14035364f:	48 89 01             	mov    QWORD PTR [rcx],rax
   140353652:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140353655:	48 85 c9             	test   rcx,rcx
   140353658:	74 57                	je     0x1403536b1
   14035365a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14035365d:	48 85 c9             	test   rcx,rcx
   140353660:	74 4f                	je     0x1403536b1
   140353662:	f3 0f 11 7c 24 50    	movss  DWORD PTR [rsp+0x50],xmm7
   140353668:	f3 0f 11 7c 24 48    	movss  DWORD PTR [rsp+0x48],xmm7
   14035366e:	48 8d 85 90 00 00 00 	lea    rax,[rbp+0x90]
   140353675:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14035367a:	48 8d 45 20          	lea    rax,[rbp+0x20]
   14035367e:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140353683:	48 8d 45 00          	lea    rax,[rbp+0x0]
   140353687:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14035368c:	48 8d 44 24 64       	lea    rax,[rsp+0x64]
   140353691:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140353696:	48 8d 44 24 64       	lea    rax,[rsp+0x64]
   14035369b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403536a0:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   1403536a4:	4c 8d 45 a8          	lea    r8,[rbp-0x58]
   1403536a8:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1403536ac:	e8 ff f4 fa ff       	call   0x140302bb0
   1403536b1:	4c 8b 87 80 04 00 00 	mov    r8,QWORD PTR [rdi+0x480]
   1403536b8:	49 81 c0 58 05 00 00 	add    r8,0x558
   1403536bf:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   1403536c4:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1403536c9:	f3 0f 11 7c 24 40    	movss  DWORD PTR [rsp+0x40],xmm7
   1403536cf:	f3 0f 11 7c 24 38    	movss  DWORD PTR [rsp+0x38],xmm7
   1403536d5:	f3 0f 11 7c 24 30    	movss  DWORD PTR [rsp+0x30],xmm7
   1403536db:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   1403536e1:	f3 0f 10 05 57 d0 85 	movss  xmm0,DWORD PTR [rip+0x85d057]        # 0x140bb0740
   1403536e8:	00 
   1403536e9:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1403536ef:	4c 8d 4d b8          	lea    r9,[rbp-0x48]
   1403536f3:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   1403536fa:	48 8b 8f 88 04 00 00 	mov    rcx,QWORD PTR [rdi+0x488]
   140353701:	e8 6a 58 f3 ff       	call   0x140288f70
   140353706:	90                   	nop
   140353707:	33 d2                	xor    edx,edx
   140353709:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   140353710:	e8 5b 4b 59 00       	call   0x1408e8270
   140353715:	90                   	nop
   140353716:	83 7d 68 00          	cmp    DWORD PTR [rbp+0x68],0x0
   14035371a:	74 11                	je     0x14035372d
   14035371c:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   140353720:	e8 2b f6 65 00       	call   0x1409b2d50
   140353725:	4c 89 7d 60          	mov    QWORD PTR [rbp+0x60],r15
   140353729:	44 89 7d 68          	mov    DWORD PTR [rbp+0x68],r15d
   14035372d:	4c 89 7d 6c          	mov    QWORD PTR [rbp+0x6c],r15
   140353731:	0f 10 45 b8          	movups xmm0,XMMWORD PTR [rbp-0x48]
   140353735:	0f 29 85 e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm0
   14035373c:	f2 0f 10 4d c8       	movsd  xmm1,QWORD PTR [rbp-0x38]
   140353741:	f2 0f 11 8d f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm1
   140353748:	00 
   140353749:	45 0f 2f d0          	comiss xmm10,xmm8
   14035374d:	41 0f 97 c0          	seta   r8b
   140353751:	48 8d 8f 38 04 00 00 	lea    rcx,[rdi+0x438]
   140353758:	48 8d 85 e0 00 00 00 	lea    rax,[rbp+0xe0]
   14035375f:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140353764:	f3 0f 10 87 bc 01 00 	movss  xmm0,DWORD PTR [rdi+0x1bc]
   14035376b:	00 
   14035376c:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140353772:	ba 02 00 00 00       	mov    edx,0x2
   140353777:	e8 c4 ba ff ff       	call   0x14034f240
   14035377c:	e9 a7 08 00 00       	jmp    0x140354028
   140353781:	45 0f 57 c0          	xorps  xmm8,xmm8
   140353785:	f3 44 0f 10 0d ca c1 	movss  xmm9,DWORD PTR [rip+0x85c1ca]        # 0x140baf958
   14035378c:	85 00 
   14035378e:	44 38 bf 40 02 00 00 	cmp    BYTE PTR [rdi+0x240],r15b
   140353795:	74 2a                	je     0x1403537c1
   140353797:	48 8d 8f e0 01 00 00 	lea    rcx,[rdi+0x1e0]
   14035379e:	f3 0f 10 0d 2a c3 85 	movss  xmm1,DWORD PTR [rip+0x85c32a]        # 0x140bafad0
   1403537a5:	00 
   1403537a6:	e8 f5 b4 f9 ff       	call   0x1402eeca0
   1403537ab:	44 0f 28 c0          	movaps xmm8,xmm0
   1403537af:	0f 28 c8             	movaps xmm1,xmm0
   1403537b2:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1403537b7:	f3 0f 58 8f bc 01 00 	addss  xmm1,DWORD PTR [rdi+0x1bc]
   1403537be:	00 
   1403537bf:	eb 08                	jmp    0x1403537c9
   1403537c1:	f3 0f 10 8f bc 01 00 	movss  xmm1,DWORD PTR [rdi+0x1bc]
   1403537c8:	00 
   1403537c9:	f3 0f 59 0d db c6 85 	mulss  xmm1,DWORD PTR [rip+0x85c6db]        # 0x140bafeac
   1403537d0:	00 
   1403537d1:	f3 0f 11 8f bc 01 00 	movss  DWORD PTR [rdi+0x1bc],xmm1
   1403537d8:	00 
   1403537d9:	48 8b cf             	mov    rcx,rdi
   1403537dc:	e8 bf 1d 00 00       	call   0x1403555a0
   1403537e1:	f3 0f 10 bf bc 01 00 	movss  xmm7,DWORD PTR [rdi+0x1bc]
   1403537e8:	00 
   1403537e9:	f3 0f 10 9f d0 01 00 	movss  xmm3,DWORD PTR [rdi+0x1d0]
   1403537f0:	00 
   1403537f1:	f3 0f 10 8f cc 01 00 	movss  xmm1,DWORD PTR [rdi+0x1cc]
   1403537f8:	00 
   1403537f9:	0f 28 d7             	movaps xmm2,xmm7
   1403537fc:	f3 0f 59 15 8c cf 85 	mulss  xmm2,DWORD PTR [rip+0x85cf8c]        # 0x140bb0790
   140353803:	00 
   140353804:	0f 28 c3             	movaps xmm0,xmm3
   140353807:	f3 0f 5c c1          	subss  xmm0,xmm1
   14035380b:	f3 0f 5c d0          	subss  xmm2,xmm0
   14035380f:	f3 0f 59 15 59 c3 85 	mulss  xmm2,DWORD PTR [rip+0x85c359]        # 0x140bafb70
   140353816:	00 
   140353817:	f3 0f 5c ca          	subss  xmm1,xmm2
   14035381b:	f3 0f 11 8f cc 01 00 	movss  DWORD PTR [rdi+0x1cc],xmm1
   140353822:	00 
   140353823:	f3 0f 58 da          	addss  xmm3,xmm2
   140353827:	f3 0f 11 9f d0 01 00 	movss  DWORD PTR [rdi+0x1d0],xmm3
   14035382e:	00 
   14035382f:	8b 87 d4 01 00 00    	mov    eax,DWORD PTR [rdi+0x1d4]
   140353835:	89 87 d8 01 00 00    	mov    DWORD PTR [rdi+0x1d8],eax
   14035383b:	f3 0f 59 15 55 c0 85 	mulss  xmm2,DWORD PTR [rip+0x85c055]        # 0x140baf898
   140353842:	00 
   140353843:	f3 0f 5c fa          	subss  xmm7,xmm2
   140353847:	f3 0f 11 bf bc 01 00 	movss  DWORD PTR [rdi+0x1bc],xmm7
   14035384e:	00 
   14035384f:	0f 57 c9             	xorps  xmm1,xmm1
   140353852:	f3 0f 2a 4f 18       	cvtsi2ss xmm1,DWORD PTR [rdi+0x18]
   140353857:	0f 57 d2             	xorps  xmm2,xmm2
   14035385a:	f3 0f 2a 57 1c       	cvtsi2ss xmm2,DWORD PTR [rdi+0x1c]
   14035385f:	0f 57 db             	xorps  xmm3,xmm3
   140353862:	f3 0f 2a 5f 20       	cvtsi2ss xmm3,DWORD PTR [rdi+0x20]
   140353867:	f3 0f 10 05 4d c3 85 	movss  xmm0,DWORD PTR [rip+0x85c34d]        # 0x140bafbbc
   14035386e:	00 
   14035386f:	f3 0f 59 c8          	mulss  xmm1,xmm0
   140353873:	f3 0f 59 d0          	mulss  xmm2,xmm0
   140353877:	f3 0f 59 d8          	mulss  xmm3,xmm0
   14035387b:	48 8b 85 28 02 00 00 	mov    rax,QWORD PTR [rbp+0x228]
   140353882:	f3 0f 5c 08          	subss  xmm1,DWORD PTR [rax]
   140353886:	f3 0f 5c 50 04       	subss  xmm2,DWORD PTR [rax+0x4]
   14035388b:	f3 0f 5c 58 08       	subss  xmm3,DWORD PTR [rax+0x8]
   140353890:	0f 5a f1             	cvtps2pd xmm6,xmm1
   140353893:	0f 5a e2             	cvtps2pd xmm4,xmm2
   140353896:	0f 5a eb             	cvtps2pd xmm5,xmm3
   140353899:	0f 28 d4             	movaps xmm2,xmm4
   14035389c:	f2 0f 59 56 38       	mulsd  xmm2,QWORD PTR [rsi+0x38]
   1403538a1:	0f 28 c6             	movaps xmm0,xmm6
   1403538a4:	f2 0f 59 46 18       	mulsd  xmm0,QWORD PTR [rsi+0x18]
   1403538a9:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403538ad:	0f 28 cd             	movaps xmm1,xmm5
   1403538b0:	f2 0f 59 4e 58       	mulsd  xmm1,QWORD PTR [rsi+0x58]
   1403538b5:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403538b9:	f2 0f 58 56 78       	addsd  xmm2,QWORD PTR [rsi+0x78]
   1403538be:	f2 0f 11 95 e0 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm2
   1403538c5:	00 
   1403538c6:	0f 28 de             	movaps xmm3,xmm6
   1403538c9:	f2 0f 59 5e 20       	mulsd  xmm3,QWORD PTR [rsi+0x20]
   1403538ce:	0f 28 c4             	movaps xmm0,xmm4
   1403538d1:	f2 0f 59 46 40       	mulsd  xmm0,QWORD PTR [rsi+0x40]
   1403538d6:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403538da:	0f 28 cd             	movaps xmm1,xmm5
   1403538dd:	f2 0f 59 4e 60       	mulsd  xmm1,QWORD PTR [rsi+0x60]
   1403538e2:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403538e6:	f2 0f 58 9e 80 00 00 	addsd  xmm3,QWORD PTR [rsi+0x80]
   1403538ed:	00 
   1403538ee:	f2 0f 11 9d e8 00 00 	movsd  QWORD PTR [rbp+0xe8],xmm3
   1403538f5:	00 
   1403538f6:	f2 0f 59 76 28       	mulsd  xmm6,QWORD PTR [rsi+0x28]
   1403538fb:	f2 0f 59 66 48       	mulsd  xmm4,QWORD PTR [rsi+0x48]
   140353900:	f2 0f 58 f4          	addsd  xmm6,xmm4
   140353904:	f2 0f 59 6e 68       	mulsd  xmm5,QWORD PTR [rsi+0x68]
   140353909:	f2 0f 58 f5          	addsd  xmm6,xmm5
   14035390d:	f2 0f 58 b6 88 00 00 	addsd  xmm6,QWORD PTR [rsi+0x88]
   140353914:	00 
   140353915:	f2 0f 11 b5 f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm6
   14035391c:	00 
   14035391d:	48 8d 8f 38 04 00 00 	lea    rcx,[rdi+0x438]
   140353924:	44 38 bf 40 02 00 00 	cmp    BYTE PTR [rdi+0x240],r15b
   14035392b:	74 0b                	je     0x140353938
   14035392d:	45 0f 2f c1          	comiss xmm8,xmm9
   140353931:	76 05                	jbe    0x140353938
   140353933:	41 b0 01             	mov    r8b,0x1
   140353936:	eb 03                	jmp    0x14035393b
   140353938:	45 33 c0             	xor    r8d,r8d
   14035393b:	0f 10 85 e0 00 00 00 	movups xmm0,XMMWORD PTR [rbp+0xe0]
   140353942:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
   140353946:	f2 0f 10 8d f0 00 00 	movsd  xmm1,QWORD PTR [rbp+0xf0]
   14035394d:	00 
   14035394e:	f2 0f 11 4d 70       	movsd  QWORD PTR [rbp+0x70],xmm1
   140353953:	48 8d 45 60          	lea    rax,[rbp+0x60]
   140353957:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14035395c:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   140353962:	ba 01 00 00 00       	mov    edx,0x1
   140353967:	e8 d4 b8 ff ff       	call   0x14034f240
   14035396c:	e9 b7 06 00 00       	jmp    0x140354028
   140353971:	4c 39 bf e0 04 00 00 	cmp    QWORD PTR [rdi+0x4e0],r15
   140353978:	0f 85 aa 06 00 00    	jne    0x140354028
   14035397e:	48 8b cf             	mov    rcx,rdi
   140353981:	e8 1a 1c 00 00       	call   0x1403555a0
   140353986:	0f 57 c0             	xorps  xmm0,xmm0
   140353989:	f3 0f 2a 47 20       	cvtsi2ss xmm0,DWORD PTR [rdi+0x20]
   14035398e:	0f 57 c9             	xorps  xmm1,xmm1
   140353991:	f3 0f 2a 4f 1c       	cvtsi2ss xmm1,DWORD PTR [rdi+0x1c]
   140353996:	0f 57 d2             	xorps  xmm2,xmm2
   140353999:	f3 0f 2a 57 18       	cvtsi2ss xmm2,DWORD PTR [rdi+0x18]
   14035399e:	f3 0f 10 1d 16 c2 85 	movss  xmm3,DWORD PTR [rip+0x85c216]        # 0x140bafbbc
   1403539a5:	00 
   1403539a6:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1403539aa:	f3 0f 59 cb          	mulss  xmm1,xmm3
   1403539ae:	f3 0f 59 d3          	mulss  xmm2,xmm3
   1403539b2:	48 8b 9d 28 02 00 00 	mov    rbx,QWORD PTR [rbp+0x228]
   1403539b9:	f3 0f 5c 43 08       	subss  xmm0,DWORD PTR [rbx+0x8]
   1403539be:	f3 0f 5c 4b 04       	subss  xmm1,DWORD PTR [rbx+0x4]
   1403539c3:	f3 0f 5c 13          	subss  xmm2,DWORD PTR [rbx]
   1403539c7:	0f 5a e0             	cvtps2pd xmm4,xmm0
   1403539ca:	0f 5a f1             	cvtps2pd xmm6,xmm1
   1403539cd:	0f 5a da             	cvtps2pd xmm3,xmm2
   1403539d0:	0f 28 eb             	movaps xmm5,xmm3
   1403539d3:	f2 0f 59 6e 28       	mulsd  xmm5,QWORD PTR [rsi+0x28]
   1403539d8:	0f 28 c6             	movaps xmm0,xmm6
   1403539db:	f2 0f 59 46 48       	mulsd  xmm0,QWORD PTR [rsi+0x48]
   1403539e0:	f2 0f 58 e8          	addsd  xmm5,xmm0
   1403539e4:	0f 28 cc             	movaps xmm1,xmm4
   1403539e7:	f2 0f 59 4e 68       	mulsd  xmm1,QWORD PTR [rsi+0x68]
   1403539ec:	f2 0f 58 e9          	addsd  xmm5,xmm1
   1403539f0:	f2 0f 11 6c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm5
   1403539f6:	0f 28 d3             	movaps xmm2,xmm3
   1403539f9:	f2 0f 59 56 20       	mulsd  xmm2,QWORD PTR [rsi+0x20]
   1403539fe:	0f 28 c6             	movaps xmm0,xmm6
   140353a01:	f2 0f 59 46 40       	mulsd  xmm0,QWORD PTR [rsi+0x40]
   140353a06:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140353a0a:	0f 28 cc             	movaps xmm1,xmm4
   140353a0d:	f2 0f 59 4e 60       	mulsd  xmm1,QWORD PTR [rsi+0x60]
   140353a12:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140353a16:	f2 0f 11 55 f0       	movsd  QWORD PTR [rbp-0x10],xmm2
   140353a1b:	f2 0f 59 76 38       	mulsd  xmm6,QWORD PTR [rsi+0x38]
   140353a20:	f2 0f 59 5e 18       	mulsd  xmm3,QWORD PTR [rsi+0x18]
   140353a25:	f2 0f 58 f3          	addsd  xmm6,xmm3
   140353a29:	f2 0f 59 66 58       	mulsd  xmm4,QWORD PTR [rsi+0x58]
   140353a2e:	f2 0f 58 f4          	addsd  xmm6,xmm4
   140353a32:	f2 0f 11 75 50       	movsd  QWORD PTR [rbp+0x50],xmm6
   140353a37:	66 0f 5a e5          	cvtpd2ps xmm4,xmm5
   140353a3b:	f3 0f 11 65 98       	movss  DWORD PTR [rbp-0x68],xmm4
   140353a40:	66 0f 5a ea          	cvtpd2ps xmm5,xmm2
   140353a44:	f3 0f 11 6d 48       	movss  DWORD PTR [rbp+0x48],xmm5
   140353a49:	66 0f 5a de          	cvtpd2ps xmm3,xmm6
   140353a4d:	f3 0f 11 5d 80       	movss  DWORD PTR [rbp-0x80],xmm3
   140353a52:	f3 0f 10 96 a4 00 00 	movss  xmm2,DWORD PTR [rsi+0xa4]
   140353a59:	00 
   140353a5a:	f3 44 0f 10 ae a8 00 	movss  xmm13,DWORD PTR [rsi+0xa8]
   140353a61:	00 00 
   140353a63:	44 0f 28 f2          	movaps xmm14,xmm2
   140353a67:	f3 44 0f 59 f5       	mulss  xmm14,xmm5
   140353a6c:	0f 28 c3             	movaps xmm0,xmm3
   140353a6f:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   140353a74:	f3 44 0f 5c f0       	subss  xmm14,xmm0
   140353a79:	f3 0f 10 8e ac 00 00 	movss  xmm1,DWORD PTR [rsi+0xac]
   140353a80:	00 
   140353a81:	44 0f 28 e3          	movaps xmm12,xmm3
   140353a85:	f3 44 0f 59 e1       	mulss  xmm12,xmm1
   140353a8a:	f3 0f 59 d4          	mulss  xmm2,xmm4
   140353a8e:	f3 44 0f 5c e2       	subss  xmm12,xmm2
   140353a93:	f3 44 0f 59 ec       	mulss  xmm13,xmm4
   140353a98:	f3 0f 59 cd          	mulss  xmm1,xmm5
   140353a9c:	f3 44 0f 5c e9       	subss  xmm13,xmm1
   140353aa1:	f3 44 0f 58 b6 a0 00 	addss  xmm14,DWORD PTR [rsi+0xa0]
   140353aa8:	00 00 
   140353aaa:	f3 44 0f 58 a6 9c 00 	addss  xmm12,DWORD PTR [rsi+0x9c]
   140353ab1:	00 00 
   140353ab3:	f3 44 0f 58 ae 98 00 	addss  xmm13,DWORD PTR [rsi+0x98]
   140353aba:	00 00 
   140353abc:	f2 0f 10 86 80 00 00 	movsd  xmm0,QWORD PTR [rsi+0x80]
   140353ac3:	00 
   140353ac4:	f2 0f 59 05 1c c7 85 	mulsd  xmm0,QWORD PTR [rip+0x85c71c]        # 0x140bb01e8
   140353acb:	00 
   140353acc:	f2 0f 5e 05 ac ca 85 	divsd  xmm0,QWORD PTR [rip+0x85caac]        # 0x140bb0580
   140353ad3:	00 
   140353ad4:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140353ad8:	f3 44 0f 10 3d eb c3 	movss  xmm15,DWORD PTR [rip+0x85c3eb]        # 0x140bafecc
   140353adf:	85 00 
   140353ae1:	41 0f 28 cf          	movaps xmm1,xmm15
   140353ae5:	f3 0f 5c c8          	subss  xmm1,xmm0
   140353ae9:	0f 57 c0             	xorps  xmm0,xmm0
   140353aec:	f3 0f 5f c8          	maxss  xmm1,xmm0
   140353af0:	f3 41 0f 5d cf       	minss  xmm1,xmm15
   140353af5:	f3 0f 11 4c 24 64    	movss  DWORD PTR [rsp+0x64],xmm1
   140353afb:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   140353aff:	0f b6 48 40          	movzx  ecx,BYTE PTR [rax+0x40]
   140353b03:	f6 c1 04             	test   cl,0x4
   140353b06:	41 bf 01 00 00 00    	mov    r15d,0x1
   140353b0c:	41 8b c7             	mov    eax,r15d
   140353b0f:	41 bd ff ff ff ff    	mov    r13d,0xffffffff
   140353b15:	41 0f 47 c5          	cmova  eax,r13d
   140353b19:	45 0f 57 c0          	xorps  xmm8,xmm8
   140353b1d:	f3 44 0f 2a c0       	cvtsi2ss xmm8,eax
   140353b22:	8b c1                	mov    eax,ecx
   140353b24:	f7 d0                	not    eax
   140353b26:	41 23 c7             	and    eax,r15d
   140353b29:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   140353b30:	0f 57 ff             	xorps  xmm7,xmm7
   140353b33:	f3 0f 2a f8          	cvtsi2ss xmm7,eax
   140353b37:	f3 0f 59 f8          	mulss  xmm7,xmm0
   140353b3b:	f6 c1 02             	test   cl,0x2
   140353b3e:	45 0f 47 fd          	cmova  r15d,r13d
   140353b42:	0f 57 f6             	xorps  xmm6,xmm6
   140353b45:	f3 41 0f 2a f7       	cvtsi2ss xmm6,r15d
   140353b4a:	f3 44 0f 59 c0       	mulss  xmm8,xmm0
   140353b4f:	48 8d 4f 30          	lea    rcx,[rdi+0x30]
   140353b53:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   140353b5a:	e8 61 6f e2 ff       	call   0x14017aac0
   140353b5f:	0f 28 df             	movaps xmm3,xmm7
   140353b62:	f3 0f 59 58 08       	mulss  xmm3,DWORD PTR [rax+0x8]
   140353b67:	0f 28 c6             	movaps xmm0,xmm6
   140353b6a:	f3 0f 59 40 14       	mulss  xmm0,DWORD PTR [rax+0x14]
   140353b6f:	f3 0f 58 d8          	addss  xmm3,xmm0
   140353b73:	41 0f 28 c8          	movaps xmm1,xmm8
   140353b77:	f3 0f 59 48 20       	mulss  xmm1,DWORD PTR [rax+0x20]
   140353b7c:	f3 0f 58 d9          	addss  xmm3,xmm1
   140353b80:	0f 28 d7             	movaps xmm2,xmm7
   140353b83:	f3 0f 59 50 04       	mulss  xmm2,DWORD PTR [rax+0x4]
   140353b88:	0f 28 c6             	movaps xmm0,xmm6
   140353b8b:	f3 0f 59 40 10       	mulss  xmm0,DWORD PTR [rax+0x10]
   140353b90:	f3 0f 58 d0          	addss  xmm2,xmm0
   140353b94:	41 0f 28 c8          	movaps xmm1,xmm8
   140353b98:	f3 0f 59 48 1c       	mulss  xmm1,DWORD PTR [rax+0x1c]
   140353b9d:	f3 0f 58 d1          	addss  xmm2,xmm1
   140353ba1:	f3 0f 59 38          	mulss  xmm7,DWORD PTR [rax]
   140353ba5:	f3 0f 59 70 0c       	mulss  xmm6,DWORD PTR [rax+0xc]
   140353baa:	f3 0f 58 fe          	addss  xmm7,xmm6
   140353bae:	f3 44 0f 59 40 18    	mulss  xmm8,DWORD PTR [rax+0x18]
   140353bb4:	f3 41 0f 58 f8       	addss  xmm7,xmm8
   140353bb9:	0f 5a e3             	cvtps2pd xmm4,xmm3
   140353bbc:	0f 5a da             	cvtps2pd xmm3,xmm2
   140353bbf:	0f 5a f7             	cvtps2pd xmm6,xmm7
   140353bc2:	0f 28 eb             	movaps xmm5,xmm3
   140353bc5:	f2 0f 59 6e 48       	mulsd  xmm5,QWORD PTR [rsi+0x48]
   140353bca:	0f 28 c6             	movaps xmm0,xmm6
   140353bcd:	f2 0f 59 46 28       	mulsd  xmm0,QWORD PTR [rsi+0x28]
   140353bd2:	f2 0f 58 e8          	addsd  xmm5,xmm0
   140353bd6:	0f 28 cc             	movaps xmm1,xmm4
   140353bd9:	f2 0f 59 4e 68       	mulsd  xmm1,QWORD PTR [rsi+0x68]
   140353bde:	f2 0f 58 e9          	addsd  xmm5,xmm1
   140353be2:	0f 28 d3             	movaps xmm2,xmm3
   140353be5:	f2 0f 59 56 40       	mulsd  xmm2,QWORD PTR [rsi+0x40]
   140353bea:	0f 28 c6             	movaps xmm0,xmm6
   140353bed:	f2 0f 59 46 20       	mulsd  xmm0,QWORD PTR [rsi+0x20]
   140353bf2:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140353bf6:	0f 28 cc             	movaps xmm1,xmm4
   140353bf9:	f2 0f 59 4e 60       	mulsd  xmm1,QWORD PTR [rsi+0x60]
   140353bfe:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140353c02:	f2 44 0f 10 56 38    	movsd  xmm10,QWORD PTR [rsi+0x38]
   140353c08:	f2 44 0f 10 5e 58    	movsd  xmm11,QWORD PTR [rsi+0x58]
   140353c0e:	f2 0f 59 76 18       	mulsd  xmm6,QWORD PTR [rsi+0x18]
   140353c13:	41 0f 28 c2          	movaps xmm0,xmm10
   140353c17:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   140353c1b:	f2 0f 58 f0          	addsd  xmm6,xmm0
   140353c1f:	41 0f 28 cb          	movaps xmm1,xmm11
   140353c23:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   140353c27:	f2 0f 58 f1          	addsd  xmm6,xmm1
   140353c2b:	66 0f 5a c5          	cvtpd2ps xmm0,xmm5
   140353c2f:	f3 0f 11 45 10       	movss  DWORD PTR [rbp+0x10],xmm0
   140353c34:	66 0f 5a ca          	cvtpd2ps xmm1,xmm2
   140353c38:	f3 0f 11 4c 24 60    	movss  DWORD PTR [rsp+0x60],xmm1
   140353c3e:	66 0f 5a c6          	cvtpd2ps xmm0,xmm6
   140353c42:	f3 0f 11 44 24 68    	movss  DWORD PTR [rsp+0x68],xmm0
   140353c48:	0f 28 f1             	movaps xmm6,xmm1
   140353c4b:	f3 41 0f 59 f4       	mulss  xmm6,xmm12
   140353c50:	f3 44 0f 59 e8       	mulss  xmm13,xmm0
   140353c55:	f3 41 0f 58 f5       	addss  xmm6,xmm13
   140353c5a:	f3 44 0f 10 6d 10    	movss  xmm13,DWORD PTR [rbp+0x10]
   140353c60:	41 0f 28 c5          	movaps xmm0,xmm13
   140353c64:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   140353c69:	f3 0f 58 f0          	addss  xmm6,xmm0
   140353c6d:	f2 0f 10 65 f0       	movsd  xmm4,QWORD PTR [rbp-0x10]
   140353c72:	0f 28 dc             	movaps xmm3,xmm4
   140353c75:	f2 0f 59 5e 48       	mulsd  xmm3,QWORD PTR [rsi+0x48]
   140353c7a:	f2 44 0f 10 65 50    	movsd  xmm12,QWORD PTR [rbp+0x50]
   140353c80:	41 0f 28 c4          	movaps xmm0,xmm12
   140353c84:	f2 0f 59 46 28       	mulsd  xmm0,QWORD PTR [rsi+0x28]
   140353c89:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140353c8d:	f2 0f 10 6c 24 70    	movsd  xmm5,QWORD PTR [rsp+0x70]
   140353c93:	0f 28 cd             	movaps xmm1,xmm5
   140353c96:	f2 0f 59 4e 68       	mulsd  xmm1,QWORD PTR [rsi+0x68]
   140353c9b:	f2 0f 58 d9          	addsd  xmm3,xmm1
   140353c9f:	f2 0f 58 9e 88 00 00 	addsd  xmm3,QWORD PTR [rsi+0x88]
   140353ca6:	00 
   140353ca7:	0f 28 d4             	movaps xmm2,xmm4
   140353caa:	f2 0f 59 56 40       	mulsd  xmm2,QWORD PTR [rsi+0x40]
   140353caf:	41 0f 28 c4          	movaps xmm0,xmm12
   140353cb3:	f2 0f 59 46 20       	mulsd  xmm0,QWORD PTR [rsi+0x20]
   140353cb8:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140353cbc:	0f 28 cd             	movaps xmm1,xmm5
   140353cbf:	f2 0f 59 4e 60       	mulsd  xmm1,QWORD PTR [rsi+0x60]
   140353cc4:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140353cc8:	f2 0f 58 96 80 00 00 	addsd  xmm2,QWORD PTR [rsi+0x80]
   140353ccf:	00 
   140353cd0:	f2 44 0f 59 66 18    	mulsd  xmm12,QWORD PTR [rsi+0x18]
   140353cd6:	f2 44 0f 59 d4       	mulsd  xmm10,xmm4
   140353cdb:	f2 45 0f 58 e2       	addsd  xmm12,xmm10
   140353ce0:	f2 44 0f 59 dd       	mulsd  xmm11,xmm5
   140353ce5:	f2 45 0f 58 e3       	addsd  xmm12,xmm11
   140353cea:	f2 44 0f 58 66 78    	addsd  xmm12,QWORD PTR [rsi+0x78]
   140353cf0:	f2 44 0f 11 a5 e0 00 	movsd  QWORD PTR [rbp+0xe0],xmm12
   140353cf7:	00 00 
   140353cf9:	f2 0f 11 95 e8 00 00 	movsd  QWORD PTR [rbp+0xe8],xmm2
   140353d00:	00 
   140353d01:	f2 0f 11 9d f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm3
   140353d08:	00 
   140353d09:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   140353d10:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   140353d14:	e8 d7 a4 fb ff       	call   0x14030e1f0
   140353d19:	41 0f 28 d7          	movaps xmm2,xmm15
   140353d1d:	f3 0f 5c d0          	subss  xmm2,xmm0
   140353d21:	f3 0f 5f 15 2f bc 85 	maxss  xmm2,DWORD PTR [rip+0x85bc2f]        # 0x140baf958
   140353d28:	00 
   140353d29:	45 0f 57 c0          	xorps  xmm8,xmm8
   140353d2d:	f3 41 0f 5f d0       	maxss  xmm2,xmm8
   140353d32:	f3 41 0f 5d d7       	minss  xmm2,xmm15
   140353d37:	f3 44 0f 10 0d 90 bd 	movss  xmm9,DWORD PTR [rip+0x85bd90]        # 0x140bafad0
   140353d3e:	85 00 
   140353d40:	41 0f 28 c9          	movaps xmm1,xmm9
   140353d44:	0f 28 c2             	movaps xmm0,xmm2
   140353d47:	e8 c4 5e 66 00       	call   0x1409b9c10
   140353d4c:	0f 28 f8             	movaps xmm7,xmm0
   140353d4f:	f3 41 0f 59 f1       	mulss  xmm6,xmm9
   140353d54:	f3 0f 10 64 24 64    	movss  xmm4,DWORD PTR [rsp+0x64]
   140353d5a:	f3 0f 59 f4          	mulss  xmm6,xmm4
   140353d5e:	f3 0f 11 b7 d0 01 00 	movss  DWORD PTR [rdi+0x1d0],xmm6
   140353d65:	00 
   140353d66:	f3 0f 10 97 c4 01 00 	movss  xmm2,DWORD PTR [rdi+0x1c4]
   140353d6d:	00 
   140353d6e:	f3 0f 11 97 c8 01 00 	movss  DWORD PTR [rdi+0x1c8],xmm2
   140353d75:	00 
   140353d76:	f3 0f 10 af bc 01 00 	movss  xmm5,DWORD PTR [rdi+0x1bc]
   140353d7d:	00 
   140353d7e:	0f 28 cd             	movaps xmm1,xmm5
   140353d81:	f3 0f 10 1d 57 c7 85 	movss  xmm3,DWORD PTR [rip+0x85c757]        # 0x140bb04e0
   140353d88:	00 
   140353d89:	f3 0f 59 cb          	mulss  xmm1,xmm3
   140353d8d:	f3 0f 10 35 cb c9 85 	movss  xmm6,DWORD PTR [rip+0x85c9cb]        # 0x140bb0760
   140353d94:	00 
   140353d95:	f3 0f 5e ce          	divss  xmm1,xmm6
   140353d99:	f3 0f 58 ca          	addss  xmm1,xmm2
   140353d9d:	f3 0f 11 8f c4 01 00 	movss  DWORD PTR [rdi+0x1c4],xmm1
   140353da4:	00 
   140353da5:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   140353da9:	f3 0f 10 80 68 08 00 	movss  xmm0,DWORD PTR [rax+0x868]
   140353db0:	00 
   140353db1:	0f 2f 05 f8 bf 85 00 	comiss xmm0,DWORD PTR [rip+0x85bff8]        # 0x140bafdb0
   140353db8:	0f 86 df 00 00 00    	jbe    0x140353e9d
   140353dbe:	0f 28 cd             	movaps xmm1,xmm5
   140353dc1:	f3 0f 5c cb          	subss  xmm1,xmm3
   140353dc5:	41 0f 2f c8          	comiss xmm1,xmm8
   140353dc9:	0f 86 ce 00 00 00    	jbe    0x140353e9d
   140353dcf:	f3 44 0f 59 e9       	mulss  xmm13,xmm1
   140353dd4:	f3 0f 10 5c 24 60    	movss  xmm3,DWORD PTR [rsp+0x60]
   140353dda:	f3 0f 59 d9          	mulss  xmm3,xmm1
   140353dde:	f3 0f 10 54 24 68    	movss  xmm2,DWORD PTR [rsp+0x68]
   140353de4:	f3 0f 59 d1          	mulss  xmm2,xmm1
   140353de8:	f3 0f 10 05 90 ca 85 	movss  xmm0,DWORD PTR [rip+0x85ca90]        # 0x140bb0880
   140353def:	00 
   140353df0:	f3 44 0f 59 e8       	mulss  xmm13,xmm0
   140353df5:	f3 0f 59 d8          	mulss  xmm3,xmm0
   140353df9:	f3 0f 59 d0          	mulss  xmm2,xmm0
   140353dfd:	f3 44 0f 59 ec       	mulss  xmm13,xmm4
   140353e02:	f3 0f 59 dc          	mulss  xmm3,xmm4
   140353e06:	f3 0f 59 d4          	mulss  xmm2,xmm4
   140353e0a:	f3 0f 11 55 20       	movss  DWORD PTR [rbp+0x20],xmm2
   140353e0f:	f3 0f 11 5d 24       	movss  DWORD PTR [rbp+0x24],xmm3
   140353e14:	f3 44 0f 11 6d 28    	movss  DWORD PTR [rbp+0x28],xmm13
   140353e1a:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   140353e1f:	f3 0f 5e ce          	divss  xmm1,xmm6
   140353e23:	f3 0f 5c e9          	subss  xmm5,xmm1
   140353e27:	f3 0f 11 af bc 01 00 	movss  DWORD PTR [rdi+0x1bc],xmm5
   140353e2e:	00 
   140353e2f:	80 3d c9 78 99 00 00 	cmp    BYTE PTR [rip+0x9978c9],0x0        # 0x140ceb6ff
   140353e36:	74 65                	je     0x140353e9d
   140353e38:	f3 0f 10 45 80       	movss  xmm0,DWORD PTR [rbp-0x80]
   140353e3d:	f3 0f 11 85 90 00 00 	movss  DWORD PTR [rbp+0x90],xmm0
   140353e44:	00 
   140353e45:	f3 0f 10 4d 48       	movss  xmm1,DWORD PTR [rbp+0x48]
   140353e4a:	f3 0f 11 8d 94 00 00 	movss  DWORD PTR [rbp+0x94],xmm1
   140353e51:	00 
   140353e52:	f3 0f 10 4d 98       	movss  xmm1,DWORD PTR [rbp-0x68]
   140353e57:	f3 0f 11 8d 98 00 00 	movss  DWORD PTR [rbp+0x98],xmm1
   140353e5e:	00 
   140353e5f:	4c 8d 8f 10 05 00 00 	lea    r9,[rdi+0x510]
   140353e66:	f3 0f 10 85 30 02 00 	movss  xmm0,DWORD PTR [rbp+0x230]
   140353e6d:	00 
   140353e6e:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   140353e74:	f3 0f 10 0d 14 c9 85 	movss  xmm1,DWORD PTR [rip+0x85c914]        # 0x140bb0790
   140353e7b:	00 
   140353e7c:	f3 0f 11 4c 24 28    	movss  DWORD PTR [rsp+0x28],xmm1
   140353e82:	48 8d 85 90 00 00 00 	lea    rax,[rbp+0x90]
   140353e89:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140353e8e:	4c 8d 45 20          	lea    r8,[rbp+0x20]
   140353e92:	48 8b d6             	mov    rdx,rsi
   140353e95:	49 8b cc             	mov    rcx,r12
   140353e98:	e8 d3 3d e5 ff       	call   0x1401a7c70
   140353e9d:	e8 7e 06 f4 ff       	call   0x140294520
   140353ea2:	80 78 4a 00          	cmp    BYTE PTR [rax+0x4a],0x0
   140353ea6:	0f 84 7c 01 00 00    	je     0x140354028
   140353eac:	0f 57 c0             	xorps  xmm0,xmm0
   140353eaf:	f3 0f 2a 47 20       	cvtsi2ss xmm0,DWORD PTR [rdi+0x20]
   140353eb4:	0f 57 c9             	xorps  xmm1,xmm1
   140353eb7:	f3 0f 2a 4f 1c       	cvtsi2ss xmm1,DWORD PTR [rdi+0x1c]
   140353ebc:	0f 57 d2             	xorps  xmm2,xmm2
   140353ebf:	f3 0f 2a 57 18       	cvtsi2ss xmm2,DWORD PTR [rdi+0x18]
   140353ec4:	f3 0f 10 1d f0 bc 85 	movss  xmm3,DWORD PTR [rip+0x85bcf0]        # 0x140bafbbc
   140353ecb:	00 
   140353ecc:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140353ed0:	f3 0f 59 cb          	mulss  xmm1,xmm3
   140353ed4:	f3 0f 59 d3          	mulss  xmm2,xmm3
   140353ed8:	f3 0f 5c 43 08       	subss  xmm0,DWORD PTR [rbx+0x8]
   140353edd:	f3 0f 5c 4b 04       	subss  xmm1,DWORD PTR [rbx+0x4]
   140353ee2:	f3 0f 5c 13          	subss  xmm2,DWORD PTR [rbx]
   140353ee6:	0f 5a e0             	cvtps2pd xmm4,xmm0
   140353ee9:	0f 5a e9             	cvtps2pd xmm5,xmm1
   140353eec:	0f 5a da             	cvtps2pd xmm3,xmm2
   140353eef:	0f 28 d3             	movaps xmm2,xmm3
   140353ef2:	f2 0f 59 56 28       	mulsd  xmm2,QWORD PTR [rsi+0x28]
   140353ef7:	0f 28 c5             	movaps xmm0,xmm5
   140353efa:	f2 0f 59 46 48       	mulsd  xmm0,QWORD PTR [rsi+0x48]
   140353eff:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140353f03:	0f 28 cc             	movaps xmm1,xmm4
   140353f06:	f2 0f 59 4e 68       	mulsd  xmm1,QWORD PTR [rsi+0x68]
   140353f0b:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140353f0f:	f2 0f 58 96 88 00 00 	addsd  xmm2,QWORD PTR [rsi+0x88]
   140353f16:	00 
   140353f17:	0f 28 f3             	movaps xmm6,xmm3
   140353f1a:	f2 0f 59 76 20       	mulsd  xmm6,QWORD PTR [rsi+0x20]
   140353f1f:	0f 28 c5             	movaps xmm0,xmm5
   140353f22:	f2 0f 59 46 40       	mulsd  xmm0,QWORD PTR [rsi+0x40]
   140353f27:	f2 0f 58 f0          	addsd  xmm6,xmm0
   140353f2b:	0f 28 cc             	movaps xmm1,xmm4
   140353f2e:	f2 0f 59 4e 60       	mulsd  xmm1,QWORD PTR [rsi+0x60]
   140353f33:	f2 0f 58 f1          	addsd  xmm6,xmm1
   140353f37:	f2 0f 58 b6 80 00 00 	addsd  xmm6,QWORD PTR [rsi+0x80]
   140353f3e:	00 
   140353f3f:	f2 0f 59 6e 38       	mulsd  xmm5,QWORD PTR [rsi+0x38]
   140353f44:	f2 0f 59 5e 18       	mulsd  xmm3,QWORD PTR [rsi+0x18]
   140353f49:	f2 0f 58 eb          	addsd  xmm5,xmm3
   140353f4d:	f2 0f 59 66 58       	mulsd  xmm4,QWORD PTR [rsi+0x58]
   140353f52:	f2 0f 58 ec          	addsd  xmm5,xmm4
   140353f56:	f2 0f 58 6e 78       	addsd  xmm5,QWORD PTR [rsi+0x78]
   140353f5b:	f2 0f 11 ad e0 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm5
   140353f62:	00 
   140353f63:	f2 0f 11 b5 e8 00 00 	movsd  QWORD PTR [rbp+0xe8],xmm6
   140353f6a:	00 
   140353f6b:	f2 0f 11 95 f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm2
   140353f72:	00 
   140353f73:	c7 44 24 64 00 00 00 	mov    DWORD PTR [rsp+0x64],0x0
   140353f7a:	00 
   140353f7b:	48 8d 44 24 64       	lea    rax,[rsp+0x64]
   140353f80:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140353f85:	4c 8d 8d 90 00 00 00 	lea    r9,[rbp+0x90]
   140353f8c:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   140353f93:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   140353f97:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   140353f9b:	e8 10 7c f6 ff       	call   0x1402bbbb0
   140353fa0:	f3 0f 10 44 24 64    	movss  xmm0,DWORD PTR [rsp+0x64]
   140353fa6:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140353fa9:	66 0f 2f c6          	comisd xmm0,xmm6
   140353fad:	76 69                	jbe    0x140354018
   140353faf:	f3 0f 10 87 bc 01 00 	movss  xmm0,DWORD PTR [rdi+0x1bc]
   140353fb6:	00 
   140353fb7:	0f 2f 05 fe bc 85 00 	comiss xmm0,DWORD PTR [rip+0x85bcfe]        # 0x140bafcbc
   140353fbe:	76 48                	jbe    0x140354008
   140353fc0:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   140353fc4:	75 42                	jne    0x140354008
   140353fc6:	33 db                	xor    ebx,ebx
   140353fc8:	48 89 5d 60          	mov    QWORD PTR [rbp+0x60],rbx
   140353fcc:	48 89 5d 68          	mov    QWORD PTR [rbp+0x68],rbx
   140353fd0:	89 5d 70             	mov    DWORD PTR [rbp+0x70],ebx
   140353fd3:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140353fd7:	41 ff c0             	inc    r8d
   140353fda:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   140353fde:	48 8b cf             	mov    rcx,rdi
   140353fe1:	e8 6a 14 00 00       	call   0x140355450
   140353fe6:	90                   	nop
   140353fe7:	39 5d 68             	cmp    DWORD PTR [rbp+0x68],ebx
   140353fea:	74 10                	je     0x140353ffc
   140353fec:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   140353ff0:	e8 5b ed 65 00       	call   0x1409b2d50
   140353ff5:	48 89 5d 60          	mov    QWORD PTR [rbp+0x60],rbx
   140353ff9:	89 5d 68             	mov    DWORD PTR [rbp+0x68],ebx
   140353ffc:	48 89 5d 6c          	mov    QWORD PTR [rbp+0x6c],rbx
   140354000:	f3 0f 10 87 bc 01 00 	movss  xmm0,DWORD PTR [rdi+0x1bc]
   140354007:	00 
   140354008:	f3 0f 59 05 c0 bd 85 	mulss  xmm0,DWORD PTR [rip+0x85bdc0]        # 0x140bafdd0
   14035400f:	00 
   140354010:	f3 0f 11 87 bc 01 00 	movss  DWORD PTR [rdi+0x1bc],xmm0
   140354017:	00 
   140354018:	f3 0f 59 bf bc 01 00 	mulss  xmm7,DWORD PTR [rdi+0x1bc]
   14035401f:	00 
   140354020:	f3 0f 11 bf bc 01 00 	movss  DWORD PTR [rdi+0x1bc],xmm7
   140354027:	00 
   140354028:	48 8b 4f 58          	mov    rcx,QWORD PTR [rdi+0x58]
   14035402c:	8b 91 d4 0e 00 00    	mov    edx,DWORD PTR [rcx+0xed4]
   140354032:	85 d2                	test   edx,edx
   140354034:	74 3a                	je     0x140354070
   140354036:	83 ea 01             	sub    edx,0x1
   140354039:	74 0f                	je     0x14035404a
   14035403b:	83 ea 01             	sub    edx,0x1
   14035403e:	74 0a                	je     0x14035404a
   140354040:	83 ea 01             	sub    edx,0x1
   140354043:	74 05                	je     0x14035404a
   140354045:	83 fa 01             	cmp    edx,0x1
   140354048:	75 3e                	jne    0x140354088
   14035404a:	8b 87 d0 01 00 00    	mov    eax,DWORD PTR [rdi+0x1d0]
   140354050:	89 87 a0 02 00 00    	mov    DWORD PTR [rdi+0x2a0],eax
   140354056:	8b 87 d8 01 00 00    	mov    eax,DWORD PTR [rdi+0x1d8]
   14035405c:	89 87 d8 02 00 00    	mov    DWORD PTR [rdi+0x2d8],eax
   140354062:	8b 87 bc 01 00 00    	mov    eax,DWORD PTR [rdi+0x1bc]
   140354068:	89 87 10 03 00 00    	mov    DWORD PTR [rdi+0x310],eax
   14035406e:	eb 18                	jmp    0x140354088
   140354070:	8b 87 d0 01 00 00    	mov    eax,DWORD PTR [rdi+0x1d0]
   140354076:	89 87 a0 02 00 00    	mov    DWORD PTR [rdi+0x2a0],eax
   14035407c:	8b 87 bc 01 00 00    	mov    eax,DWORD PTR [rdi+0x1bc]
   140354082:	89 87 d8 02 00 00    	mov    DWORD PTR [rdi+0x2d8],eax
   140354088:	8b 87 bc 01 00 00    	mov    eax,DWORD PTR [rdi+0x1bc]
   14035408e:	89 87 c0 01 00 00    	mov    DWORD PTR [rdi+0x1c0],eax
   140354094:	48 8b 8d 10 01 00 00 	mov    rcx,QWORD PTR [rbp+0x110]
   14035409b:	48 33 cc             	xor    rcx,rsp
   14035409e:	e8 bd 44 60 00       	call   0x140958560
   1403540a3:	4c 8d 9c 24 c0 02 00 	lea    r11,[rsp+0x2c0]
   1403540aa:	00 
   1403540ab:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   1403540af:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403540b4:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403540b9:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403540be:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403540c3:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403540c8:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   1403540cd:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   1403540d2:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   1403540d7:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   1403540de:	ff 
   1403540df:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1403540e6:	ff 
   1403540e7:	49 8b e3             	mov    rsp,r11
   1403540ea:	41 5f                	pop    r15
   1403540ec:	41 5e                	pop    r14
   1403540ee:	41 5d                	pop    r13
   1403540f0:	41 5c                	pop    r12
   1403540f2:	5f                   	pop    rdi
   1403540f3:	5e                   	pop    rsi
   1403540f4:	5d                   	pop    rbp
   1403540f5:	c3                   	ret
