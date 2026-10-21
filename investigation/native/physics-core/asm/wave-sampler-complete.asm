
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402f5210 <.text+0x2f4210>:
   1402f5210:	48 83 ec 28          	sub    rsp,0x28
   1402f5214:	80 79 18 00          	cmp    BYTE PTR [rcx+0x18],0x0
   1402f5218:	4c 8b d1             	mov    r10,rcx
   1402f521b:	74 30                	je     0x1402f524d
   1402f521d:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   1402f5222:	33 c0                	xor    eax,eax
   1402f5224:	41 89 01             	mov    DWORD PTR [r9],eax
   1402f5227:	49 c7 41 04 00 00 80 	mov    QWORD PTR [r9+0x4],0x3f800000
   1402f522e:	3f 
   1402f522f:	8b 41 1c             	mov    eax,DWORD PTR [rcx+0x1c]
   1402f5232:	89 02                	mov    DWORD PTR [rdx],eax
   1402f5234:	8b 41 20             	mov    eax,DWORD PTR [rcx+0x20]
   1402f5237:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
   1402f523a:	8b 41 24             	mov    eax,DWORD PTR [rcx+0x24]
   1402f523d:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   1402f5240:	8b 41 2c             	mov    eax,DWORD PTR [rcx+0x2c]
   1402f5243:	41 89 00             	mov    DWORD PTR [r8],eax
   1402f5246:	b0 01                	mov    al,0x1
   1402f5248:	48 83 c4 28          	add    rsp,0x28
   1402f524c:	c3                   	ret
   1402f524d:	83 79 40 00          	cmp    DWORD PTR [rcx+0x40],0x0
   1402f5251:	0f 29 7c 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm7
   1402f5256:	44 0f 29 04 24       	movaps XMMWORD PTR [rsp],xmm8
   1402f525b:	0f 84 a2 01 00 00    	je     0x1402f5403
   1402f5261:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
   1402f5265:	0f 57 c9             	xorps  xmm1,xmm1
   1402f5268:	f2 44 0f 10 02       	movsd  xmm8,QWORD PTR [rdx]
   1402f526d:	f2 0f 10 7a 10       	movsd  xmm7,QWORD PTR [rdx+0x10]
   1402f5272:	41 0f 28 d8          	movaps xmm3,xmm8
   1402f5276:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1402f5279:	f2 0f 5c d8          	subsd  xmm3,xmm0
   1402f527d:	66 0f 2f d9          	comisd xmm3,xmm1
   1402f5281:	0f 86 7c 01 00 00    	jbe    0x1402f5403
   1402f5287:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   1402f528a:	0f 57 c0             	xorps  xmm0,xmm0
   1402f528d:	f3 0f 10 69 10       	movss  xmm5,DWORD PTR [rcx+0x10]
   1402f5292:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1402f5297:	f3 0f 59 c5          	mulss  xmm0,xmm5
   1402f529b:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1402f529e:	66 0f 2f c3          	comisd xmm0,xmm3
   1402f52a2:	0f 86 5b 01 00 00    	jbe    0x1402f5403
   1402f52a8:	f3 0f 10 41 04       	movss  xmm0,DWORD PTR [rcx+0x4]
   1402f52ad:	0f 28 e7             	movaps xmm4,xmm7
   1402f52b0:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1402f52b3:	f2 0f 5c e0          	subsd  xmm4,xmm0
   1402f52b7:	66 0f 2f e1          	comisd xmm4,xmm1
   1402f52bb:	0f 86 42 01 00 00    	jbe    0x1402f5403
   1402f52c1:	8b 51 0c             	mov    edx,DWORD PTR [rcx+0xc]
   1402f52c4:	0f 57 c0             	xorps  xmm0,xmm0
   1402f52c7:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
   1402f52cc:	f3 0f 59 41 14       	mulss  xmm0,DWORD PTR [rcx+0x14]
   1402f52d1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1402f52d4:	66 0f 2f c4          	comisd xmm0,xmm4
   1402f52d8:	0f 86 25 01 00 00    	jbe    0x1402f5403
   1402f52de:	f3 41 0f 10 52 14    	movss  xmm2,DWORD PTR [r10+0x14]
   1402f52e4:	0f 28 cb             	movaps xmm1,xmm3
   1402f52e7:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1402f52ea:	0f 5a c5             	cvtps2pd xmm0,xmm5
   1402f52ed:	f2 0f 5e c8          	divsd  xmm1,xmm0
   1402f52f1:	0f 28 c4             	movaps xmm0,xmm4
   1402f52f4:	f2 0f 5e c2          	divsd  xmm0,xmm2
   1402f52f8:	f2 0f 2c c9          	cvttsd2si ecx,xmm1
   1402f52fc:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1402f5300:	0f 57 c9             	xorps  xmm1,xmm1
   1402f5303:	0f af d1             	imul   edx,ecx
   1402f5306:	f3 0f 2a c9          	cvtsi2ss xmm1,ecx
   1402f530a:	03 d0                	add    edx,eax
   1402f530c:	f3 0f 59 cd          	mulss  xmm1,xmm5
   1402f5310:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1402f5313:	0f 57 c9             	xorps  xmm1,xmm1
   1402f5316:	f2 0f 5c d8          	subsd  xmm3,xmm0
   1402f531a:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
   1402f531e:	33 c0                	xor    eax,eax
   1402f5320:	66 0f 5a d3          	cvtpd2ps xmm2,xmm3
   1402f5324:	f3 41 0f 59 4a 14    	mulss  xmm1,DWORD PTR [r10+0x14]
   1402f532a:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1402f532d:	f2 0f 5c e0          	subsd  xmm4,xmm0
   1402f5331:	66 0f 5a cc          	cvtpd2ps xmm1,xmm4
   1402f5335:	0f 2f d1             	comiss xmm2,xmm1
   1402f5338:	f3 0f 10 0d 50 b0 8b 	movss  xmm1,DWORD PTR [rip+0x8bb050]        # 0x140bb0390
   1402f533f:	00 
   1402f5340:	0f 96 c0             	setbe  al
   1402f5343:	8d 0c 50             	lea    ecx,[rax+rdx*2]
   1402f5346:	48 69 d1 88 00 00 00 	imul   rdx,rcx,0x88
   1402f534d:	49 03 52 48          	add    rdx,QWORD PTR [r10+0x48]
   1402f5351:	8b 42 78             	mov    eax,DWORD PTR [rdx+0x78]
   1402f5354:	41 89 01             	mov    DWORD PTR [r9],eax
   1402f5357:	8b 42 7c             	mov    eax,DWORD PTR [rdx+0x7c]
   1402f535a:	41 89 41 04          	mov    DWORD PTR [r9+0x4],eax
   1402f535e:	8b 82 80 00 00 00    	mov    eax,DWORD PTR [rdx+0x80]
   1402f5364:	41 89 41 08          	mov    DWORD PTR [r9+0x8],eax
   1402f5368:	f3 0f 10 52 58       	movss  xmm2,DWORD PTR [rdx+0x58]
   1402f536d:	f3 0f 58 52 4c       	addss  xmm2,DWORD PTR [rdx+0x4c]
   1402f5372:	f3 0f 10 42 5c       	movss  xmm0,DWORD PTR [rdx+0x5c]
   1402f5377:	f3 0f 58 42 50       	addss  xmm0,DWORD PTR [rdx+0x50]
   1402f537c:	f3 0f 10 5a 48       	movss  xmm3,DWORD PTR [rdx+0x48]
   1402f5381:	f3 0f 58 5a 54       	addss  xmm3,DWORD PTR [rdx+0x54]
   1402f5386:	f3 0f 58 52 64       	addss  xmm2,DWORD PTR [rdx+0x64]
   1402f538b:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1402f5390:	f3 0f 58 42 68       	addss  xmm0,DWORD PTR [rdx+0x68]
   1402f5395:	f3 0f 58 5a 60       	addss  xmm3,DWORD PTR [rdx+0x60]
   1402f539a:	f3 0f 5e d1          	divss  xmm2,xmm1
   1402f539e:	f3 0f 5e c1          	divss  xmm0,xmm1
   1402f53a2:	f3 0f 11 50 04       	movss  DWORD PTR [rax+0x4],xmm2
   1402f53a7:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
   1402f53ac:	f3 0f 5e d9          	divss  xmm3,xmm1
   1402f53b0:	f3 0f 11 18          	movss  DWORD PTR [rax],xmm3
   1402f53b4:	b0 01                	mov    al,0x1
   1402f53b6:	f2 0f 10 52 70       	movsd  xmm2,QWORD PTR [rdx+0x70]
   1402f53bb:	f3 0f 10 42 78       	movss  xmm0,DWORD PTR [rdx+0x78]
   1402f53c0:	f3 0f 10 8a 80 00 00 	movss  xmm1,DWORD PTR [rdx+0x80]
   1402f53c7:	00 
   1402f53c8:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1402f53cb:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1402f53ce:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   1402f53d3:	44 0f 28 04 24       	movaps xmm8,XMMWORD PTR [rsp]
   1402f53d8:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   1402f53dc:	0f 28 7c 24 10       	movaps xmm7,XMMWORD PTR [rsp+0x10]
   1402f53e1:	f2 0f 5c d0          	subsd  xmm2,xmm0
   1402f53e5:	f3 0f 10 42 7c       	movss  xmm0,DWORD PTR [rdx+0x7c]
   1402f53ea:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1402f53ed:	f2 0f 5c d1          	subsd  xmm2,xmm1
   1402f53f1:	f2 0f 5e d0          	divsd  xmm2,xmm0
   1402f53f5:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   1402f53f9:	f3 41 0f 11 00       	movss  DWORD PTR [r8],xmm0
   1402f53fe:	48 83 c4 28          	add    rsp,0x28
   1402f5402:	c3                   	ret
   1402f5403:	0f 28 7c 24 10       	movaps xmm7,XMMWORD PTR [rsp+0x10]
   1402f5408:	33 c0                	xor    eax,eax
   1402f540a:	44 0f 28 04 24       	movaps xmm8,XMMWORD PTR [rsp]
   1402f540f:	41 89 00             	mov    DWORD PTR [r8],eax
   1402f5412:	48 83 c4 28          	add    rsp,0x28
   1402f5416:	c3                   	ret
   1402f5417:	cc                   	int3
   1402f5418:	cc                   	int3
   1402f5419:	cc                   	int3
   1402f541a:	cc                   	int3
   1402f541b:	cc                   	int3
   1402f541c:	cc                   	int3
   1402f541d:	cc                   	int3
   1402f541e:	cc                   	int3
   1402f541f:	cc                   	int3
   1402f5420:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   1402f5423:	48 89 01             	mov    QWORD PTR [rcx],rax
   1402f5426:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1402f5429:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   1402f542c:	8b 42 0c             	mov    eax,DWORD PTR [rdx+0xc]
   1402f542f:	89 41 0c             	mov    DWORD PTR [rcx+0xc],eax
   1402f5432:	8b 42 10             	mov    eax,DWORD PTR [rdx+0x10]
   1402f5435:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1402f5438:	48 8b c1             	mov    rax,rcx
   1402f543b:	c3                   	ret
   1402f543c:	cc                   	int3
   1402f543d:	cc                   	int3
   1402f543e:	cc                   	int3
   1402f543f:	cc                   	int3
