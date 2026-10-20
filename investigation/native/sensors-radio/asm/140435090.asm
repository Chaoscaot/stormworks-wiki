
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140435090 <.text+0x434090>:
   140435090:	40 55                	rex push rbp
   140435092:	53                   	push   rbx
   140435093:	56                   	push   rsi
   140435094:	57                   	push   rdi
   140435095:	41 54                	push   r12
   140435097:	41 55                	push   r13
   140435099:	41 56                	push   r14
   14043509b:	41 57                	push   r15
   14043509d:	48 8d ac 24 b8 fc ff 	lea    rbp,[rsp-0x348]
   1404350a4:	ff 
   1404350a5:	48 81 ec 48 04 00 00 	sub    rsp,0x448
   1404350ac:	44 0f 29 9c 24 00 04 	movaps XMMWORD PTR [rsp+0x400],xmm11
   1404350b3:	00 00 
   1404350b5:	48 8b 05 54 ff 87 00 	mov    rax,QWORD PTR [rip+0x87ff54]        # 0x140cb5010
   1404350bc:	48 33 c4             	xor    rax,rsp
   1404350bf:	48 89 85 f0 02 00 00 	mov    QWORD PTR [rbp+0x2f0],rax
   1404350c6:	0f b6 85 b0 03 00 00 	movzx  eax,BYTE PTR [rbp+0x3b0]
   1404350cd:	4c 8b f9             	mov    r15,rcx
   1404350d0:	8b 9d c8 03 00 00    	mov    ebx,DWORD PTR [rbp+0x3c8]
   1404350d6:	4d 8b f0             	mov    r14,r8
   1404350d9:	8b bd c0 03 00 00    	mov    edi,DWORD PTR [rbp+0x3c0]
   1404350df:	8b b5 b8 03 00 00    	mov    esi,DWORD PTR [rbp+0x3b8]
   1404350e5:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   1404350ea:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   1404350ee:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   1404350f2:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
   1404350f7:	48 8b 49 58          	mov    rcx,QWORD PTR [rcx+0x58]
   1404350fb:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1404350ff:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   140435103:	4c 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],r9
   140435108:	e8 43 87 ee ff       	call   0x14031d850
   14043510d:	4d 8b 67 58          	mov    r12,QWORD PTR [r15+0x58]
   140435111:	49 8d 46 08          	lea    rax,[r14+0x8]
   140435115:	f2 44 0f 10 1d a2 b0 	movsd  xmm11,QWORD PTR [rip+0x77b0a2]        # 0x140bb01c0
   14043511c:	77 00 
   14043511e:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140435123:	41 83 bc 24 78 07 00 	cmp    DWORD PTR [r12+0x778],0x0
   14043512a:	00 00 
   14043512c:	0f 84 50 02 00 00    	je     0x140435382
   140435132:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   140435136:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   14043513b:	f3 41 0f 10 84 24 b0 	movss  xmm0,DWORD PTR [r12+0x7b0]
   140435142:	07 00 00 
   140435145:	0f 57 d2             	xorps  xmm2,xmm2
   140435148:	f3 41 0f 10 8c 24 b4 	movss  xmm1,DWORD PTR [r12+0x7b4]
   14043514f:	07 00 00 
   140435152:	41 83 7f 08 00       	cmp    DWORD PTR [r15+0x8],0x0
   140435157:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   14043515c:	4c 8d a8 e0 04 00 00 	lea    r13,[rax+0x4e0]
   140435163:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140435166:	41 0f 97 c7          	seta   r15b
   14043516a:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14043516d:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   140435173:	f3 41 0f 10 84 24 b8 	movss  xmm0,DWORD PTR [r12+0x7b8]
   14043517a:	07 00 00 
   14043517d:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140435180:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   140435186:	f3 41 0f 10 8c 24 bc 	movss  xmm1,DWORD PTR [r12+0x7bc]
   14043518d:	07 00 00 
   140435190:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140435193:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   140435198:	f3 41 0f 10 84 24 c0 	movss  xmm0,DWORD PTR [r12+0x7c0]
   14043519f:	07 00 00 
   1404351a2:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404351a5:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   1404351aa:	f3 41 0f 10 8c 24 c4 	movss  xmm1,DWORD PTR [r12+0x7c4]
   1404351b1:	07 00 00 
   1404351b4:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404351b7:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1404351bc:	f3 41 0f 10 84 24 c8 	movss  xmm0,DWORD PTR [r12+0x7c8]
   1404351c3:	07 00 00 
   1404351c6:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404351c9:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1404351ce:	f3 41 0f 10 8c 24 cc 	movss  xmm1,DWORD PTR [r12+0x7cc]
   1404351d5:	07 00 00 
   1404351d8:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404351db:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1404351e0:	f3 41 0f 10 84 24 d0 	movss  xmm0,DWORD PTR [r12+0x7d0]
   1404351e7:	07 00 00 
   1404351ea:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404351ed:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1404351f2:	f3 41 0f 10 8c 24 d4 	movss  xmm1,DWORD PTR [r12+0x7d4]
   1404351f9:	07 00 00 
   1404351fc:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404351ff:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   140435204:	f3 41 0f 10 84 24 d8 	movss  xmm0,DWORD PTR [r12+0x7d8]
   14043520b:	07 00 00 
   14043520e:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140435211:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   140435216:	f3 41 0f 10 8c 24 dc 	movss  xmm1,DWORD PTR [r12+0x7dc]
   14043521d:	07 00 00 
   140435220:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140435223:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   140435228:	f3 41 0f 10 84 24 e0 	movss  xmm0,DWORD PTR [r12+0x7e0]
   14043522f:	07 00 00 
   140435232:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140435235:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   14043523a:	f3 41 0f 10 8c 24 e4 	movss  xmm1,DWORD PTR [r12+0x7e4]
   140435241:	07 00 00 
   140435244:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140435247:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   14043524c:	f3 41 0f 10 84 24 e8 	movss  xmm0,DWORD PTR [r12+0x7e8]
   140435253:	07 00 00 
   140435256:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140435259:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   14043525e:	f3 41 0f 10 8c 24 ec 	movss  xmm1,DWORD PTR [r12+0x7ec]
   140435265:	07 00 00 
   140435268:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14043526b:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   140435270:	0f 28 05 29 bf 77 00 	movaps xmm0,XMMWORD PTR [rip+0x77bf29]        # 0x140bb11a0
   140435277:	0f 29 45 f0          	movaps XMMWORD PTR [rbp-0x10],xmm0
   14043527b:	0f 28 05 1e ca 77 00 	movaps xmm0,XMMWORD PTR [rip+0x77ca1e]        # 0x140bb1ca0
   140435282:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   140435287:	0f 57 c9             	xorps  xmm1,xmm1
   14043528a:	0f 29 45 10          	movaps XMMWORD PTR [rbp+0x10],xmm0
   14043528e:	0f 57 c0             	xorps  xmm0,xmm0
   140435291:	0f 29 4d 00          	movaps XMMWORD PTR [rbp+0x0],xmm1
   140435295:	0f 29 4d 20          	movaps XMMWORD PTR [rbp+0x20],xmm1
   140435299:	0f 28 0d 00 bf 77 00 	movaps xmm1,XMMWORD PTR [rip+0x77bf00]        # 0x140bb11a0
   1404352a0:	0f 29 45 30          	movaps XMMWORD PTR [rbp+0x30],xmm0
   1404352a4:	f3 0f 10 80 40 03 00 	movss  xmm0,DWORD PTR [rax+0x340]
   1404352ab:	00 
   1404352ac:	0f 29 4d 40          	movaps XMMWORD PTR [rbp+0x40],xmm1
   1404352b0:	f3 0f 58 c2          	addss  xmm0,xmm2
   1404352b4:	f3 41 0f 10 8c 24 9c 	movss  xmm1,DWORD PTR [r12+0x2c9c]
   1404352bb:	2c 00 00 
   1404352be:	f3 0f 59 0d f6 a9 77 	mulss  xmm1,DWORD PTR [rip+0x77a9f6]        # 0x140bafcbc
   1404352c5:	00 
   1404352c6:	45 0f b6 a4 24 f0 07 	movzx  r12d,BYTE PTR [r12+0x7f0]
   1404352cd:	00 00 
   1404352cf:	f2 44 0f 11 5d 68    	movsd  QWORD PTR [rbp+0x68],xmm11
   1404352d5:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404352d8:	f3 0f 58 88 44 03 00 	addss  xmm1,DWORD PTR [rax+0x344]
   1404352df:	00 
   1404352e0:	f2 0f 11 45 50       	movsd  QWORD PTR [rbp+0x50],xmm0
   1404352e5:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1404352e8:	f3 0f 10 88 48 03 00 	movss  xmm1,DWORD PTR [rax+0x348]
   1404352ef:	00 
   1404352f0:	f3 0f 58 ca          	addss  xmm1,xmm2
   1404352f4:	f2 0f 11 45 58       	movsd  QWORD PTR [rbp+0x58],xmm0
   1404352f9:	0f 5a c1             	cvtps2pd xmm0,xmm1
   1404352fc:	f2 0f 11 45 60       	movsd  QWORD PTR [rbp+0x60],xmm0
   140435301:	48 8d 8d 70 01 00 00 	lea    rcx,[rbp+0x170]
   140435308:	e8 73 50 d4 ff       	call   0x14017a380
   14043530d:	48 8b d0             	mov    rdx,rax
   140435310:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   140435314:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   14043531b:	e8 60 50 d4 ff       	call   0x14017a380
   140435320:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   140435325:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   14043532a:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   14043532e:	4c 8b f0             	mov    r14,rax
   140435331:	e8 4a 50 d4 ff       	call   0x14017a380
   140435336:	48 8b d0             	mov    rdx,rax
   140435339:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14043533d:	48 8d 8d f0 01 00 00 	lea    rcx,[rbp+0x1f0]
   140435344:	e8 37 50 d4 ff       	call   0x14017a380
   140435349:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   14043534e:	4d 8b ce             	mov    r9,r14
   140435351:	44 88 7c 24 48       	mov    BYTE PTR [rsp+0x48],r15b
   140435356:	4c 8b c0             	mov    r8,rax
   140435359:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   14043535e:	49 8b cd             	mov    rcx,r13
   140435361:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   140435365:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   140435369:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   14043536d:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   140435372:	e8 09 69 e9 ff       	call   0x1402cbc80
   140435377:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   14043537c:	4d 8b 67 58          	mov    r12,QWORD PTR [r15+0x58]
   140435380:	eb 05                	jmp    0x140435387
   140435382:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140435387:	41 83 bc 24 88 07 00 	cmp    DWORD PTR [r12+0x788],0x0
   14043538e:	00 00 
   140435390:	0f 84 cb 05 00 00    	je     0x140435961
   140435396:	0f 28 0d 03 c9 77 00 	movaps xmm1,XMMWORD PTR [rip+0x77c903]        # 0x140bb1ca0
   14043539d:	0f 57 c0             	xorps  xmm0,xmm0
   1404353a0:	0f 29 85 50 01 00 00 	movaps XMMWORD PTR [rbp+0x150],xmm0
   1404353a7:	0f 29 85 d0 00 00 00 	movaps XMMWORD PTR [rbp+0xd0],xmm0
   1404353ae:	f3 41 0f 10 87 a8 09 	movss  xmm0,DWORD PTR [r15+0x9a8]
   1404353b5:	00 00 
   1404353b7:	f3 0f 58 c0          	addss  xmm0,xmm0
   1404353bb:	0f 29 b4 24 30 04 00 	movaps XMMWORD PTR [rsp+0x430],xmm6
   1404353c2:	00 
   1404353c3:	0f 29 bc 24 20 04 00 	movaps XMMWORD PTR [rsp+0x420],xmm7
   1404353ca:	00 
   1404353cb:	44 0f 29 94 24 10 04 	movaps XMMWORD PTR [rsp+0x410],xmm10
   1404353d2:	00 00 
   1404353d4:	45 0f 57 d2          	xorps  xmm10,xmm10
   1404353d8:	f2 44 0f 11 95 08 01 	movsd  QWORD PTR [rbp+0x108],xmm10
   1404353df:	00 00 
   1404353e1:	f2 44 0f 11 95 28 01 	movsd  QWORD PTR [rbp+0x128],xmm10
   1404353e8:	00 00 
   1404353ea:	f3 0f 59 05 be af 77 	mulss  xmm0,DWORD PTR [rip+0x77afbe]        # 0x140bb03b0
   1404353f1:	00 
   1404353f2:	f2 44 0f 11 95 48 01 	movsd  QWORD PTR [rbp+0x148],xmm10
   1404353f9:	00 00 
   1404353fb:	f2 44 0f 11 95 88 00 	movsd  QWORD PTR [rbp+0x88],xmm10
   140435402:	00 00 
   140435404:	0f 5a f0             	cvtps2pd xmm6,xmm0
   140435407:	f2 44 0f 11 95 a8 00 	movsd  QWORD PTR [rbp+0xa8],xmm10
   14043540e:	00 00 
   140435410:	0f 28 c6             	movaps xmm0,xmm6
   140435413:	f2 44 0f 11 95 c8 00 	movsd  QWORD PTR [rbp+0xc8],xmm10
   14043541a:	00 00 
   14043541c:	0f 29 8d 60 01 00 00 	movaps XMMWORD PTR [rbp+0x160],xmm1
   140435423:	0f 29 8d e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm1
   14043542a:	e8 d1 f1 59 00       	call   0x1409d4600
   14043542f:	0f 28 f8             	movaps xmm7,xmm0
   140435432:	0f 28 c6             	movaps xmm0,xmm6
   140435435:	e8 76 12 5a 00       	call   0x1409d66b0
   14043543a:	f3 41 0f 10 8f ac 09 	movss  xmm1,DWORD PTR [r15+0x9ac]
   140435441:	00 00 
   140435443:	f2 0f 11 85 f8 00 00 	movsd  QWORD PTR [rbp+0xf8],xmm0
   14043544a:	00 
   14043544b:	f3 0f 58 c9          	addss  xmm1,xmm1
   14043544f:	0f 57 05 0a cb 77 00 	xorps  xmm0,XMMWORD PTR [rip+0x77cb0a]        # 0x140bb1f60
   140435456:	f2 0f 11 85 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm0
   14043545d:	00 
   14043545e:	0f 57 c0             	xorps  xmm0,xmm0
   140435461:	0f 29 85 30 01 00 00 	movaps XMMWORD PTR [rbp+0x130],xmm0
   140435468:	f2 0f 11 bd f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm7
   14043546f:	00 
   140435470:	f3 0f 59 0d 38 af 77 	mulss  xmm1,DWORD PTR [rip+0x77af38]        # 0x140bb03b0
   140435477:	00 
   140435478:	f2 44 0f 11 95 00 01 	movsd  QWORD PTR [rbp+0x100],xmm10
   14043547f:	00 00 
   140435481:	f2 0f 11 bd 18 01 00 	movsd  QWORD PTR [rbp+0x118],xmm7
   140435488:	00 
   140435489:	0f 5a f1             	cvtps2pd xmm6,xmm1
   14043548c:	f2 44 0f 11 95 20 01 	movsd  QWORD PTR [rbp+0x120],xmm10
   140435493:	00 00 
   140435495:	0f 28 c6             	movaps xmm0,xmm6
   140435498:	f2 44 0f 11 9d 40 01 	movsd  QWORD PTR [rbp+0x140],xmm11
   14043549f:	00 00 
   1404354a1:	e8 5a f1 59 00       	call   0x1409d4600
   1404354a6:	0f 28 f8             	movaps xmm7,xmm0
   1404354a9:	0f 28 c6             	movaps xmm0,xmm6
   1404354ac:	e8 ff 11 5a 00       	call   0x1409d66b0
   1404354b1:	0f 28 c8             	movaps xmm1,xmm0
   1404354b4:	f2 0f 11 85 b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm0
   1404354bb:	00 
   1404354bc:	0f 57 0d 9d ca 77 00 	xorps  xmm1,XMMWORD PTR [rip+0x77ca9d]        # 0x140bb1f60
   1404354c3:	f3 41 0f 10 84 24 b0 	movss  xmm0,DWORD PTR [r12+0x7b0]
   1404354ca:	07 00 00 
   1404354cd:	f2 0f 11 8d 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm1
   1404354d4:	00 
   1404354d5:	0f 28 0d c4 c7 77 00 	movaps xmm1,XMMWORD PTR [rip+0x77c7c4]        # 0x140bb1ca0
   1404354dc:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404354df:	0f 29 8d 90 00 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm1
   1404354e6:	f3 41 0f 10 8c 24 b4 	movss  xmm1,DWORD PTR [r12+0x7b4]
   1404354ed:	07 00 00 
   1404354f0:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1404354f6:	f3 41 0f 10 84 24 b8 	movss  xmm0,DWORD PTR [r12+0x7b8]
   1404354fd:	07 00 00 
   140435500:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140435503:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140435506:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   14043550c:	f3 41 0f 10 8c 24 bc 	movss  xmm1,DWORD PTR [r12+0x7bc]
   140435513:	07 00 00 
   140435516:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   14043551b:	f3 41 0f 10 84 24 c0 	movss  xmm0,DWORD PTR [r12+0x7c0]
   140435522:	07 00 00 
   140435525:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140435528:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14043552b:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   140435530:	f3 41 0f 10 8c 24 c4 	movss  xmm1,DWORD PTR [r12+0x7c4]
   140435537:	07 00 00 
   14043553a:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   14043553f:	f3 41 0f 10 84 24 c8 	movss  xmm0,DWORD PTR [r12+0x7c8]
   140435546:	07 00 00 
   140435549:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14043554c:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14043554f:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   140435554:	f3 41 0f 10 8c 24 cc 	movss  xmm1,DWORD PTR [r12+0x7cc]
   14043555b:	07 00 00 
   14043555e:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140435563:	f3 41 0f 10 84 24 d0 	movss  xmm0,DWORD PTR [r12+0x7d0]
   14043556a:	07 00 00 
   14043556d:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140435570:	f2 0f 11 7d 70       	movsd  QWORD PTR [rbp+0x70],xmm7
   140435575:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   14043557a:	f2 44 0f 11 55 78    	movsd  QWORD PTR [rbp+0x78],xmm10
   140435580:	f2 44 0f 11 95 a0 00 	movsd  QWORD PTR [rbp+0xa0],xmm10
   140435587:	00 00 
   140435589:	f2 44 0f 11 95 b8 00 	movsd  QWORD PTR [rbp+0xb8],xmm10
   140435590:	00 00 
   140435592:	f2 0f 11 bd c0 00 00 	movsd  QWORD PTR [rbp+0xc0],xmm7
   140435599:	00 
   14043559a:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14043559d:	f3 41 0f 10 8c 24 d4 	movss  xmm1,DWORD PTR [r12+0x7d4]
   1404355a4:	07 00 00 
   1404355a7:	4c 8d 45 70          	lea    r8,[rbp+0x70]
   1404355ab:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404355ae:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1404355b3:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1404355b7:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1404355bc:	f3 41 0f 10 84 24 d8 	movss  xmm0,DWORD PTR [r12+0x7d8]
   1404355c3:	07 00 00 
   1404355c6:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1404355cb:	f3 41 0f 10 8c 24 dc 	movss  xmm1,DWORD PTR [r12+0x7dc]
   1404355d2:	07 00 00 
   1404355d5:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404355d8:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404355db:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   1404355e0:	f3 41 0f 10 8c 24 e4 	movss  xmm1,DWORD PTR [r12+0x7e4]
   1404355e7:	07 00 00 
   1404355ea:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   1404355ef:	f3 41 0f 10 84 24 e0 	movss  xmm0,DWORD PTR [r12+0x7e0]
   1404355f6:	07 00 00 
   1404355f9:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404355fc:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404355ff:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   140435604:	f3 41 0f 10 8c 24 ec 	movss  xmm1,DWORD PTR [r12+0x7ec]
   14043560b:	07 00 00 
   14043560e:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   140435613:	f3 41 0f 10 84 24 e8 	movss  xmm0,DWORD PTR [r12+0x7e8]
   14043561a:	07 00 00 
   14043561d:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140435620:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140435623:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   140435628:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   14043562d:	e8 4e 4d d4 ff       	call   0x14017a380
   140435632:	49 8b 4f 58          	mov    rcx,QWORD PTR [r15+0x58]
   140435636:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   14043563a:	41 83 7f 08 00       	cmp    DWORD PTR [r15+0x8],0x0
   14043563f:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   140435644:	41 0f 97 c6          	seta   r14b
   140435648:	4c 8b 29             	mov    r13,QWORD PTR [rcx]
   14043564b:	44 0f b6 a1 f0 07 00 	movzx  r12d,BYTE PTR [rcx+0x7f0]
   140435652:	00 
   140435653:	48 8d 8d f0 01 00 00 	lea    rcx,[rbp+0x1f0]
   14043565a:	e8 21 4d d4 ff       	call   0x14017a380
   14043565f:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   140435664:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   140435668:	48 8d 8d 70 01 00 00 	lea    rcx,[rbp+0x170]
   14043566f:	4c 8b f8             	mov    r15,rax
   140435672:	e8 09 4d d4 ff       	call   0x14017a380
   140435677:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   14043567c:	49 8d 8d 80 05 00 00 	lea    rcx,[r13+0x580]
   140435683:	44 88 74 24 48       	mov    BYTE PTR [rsp+0x48],r14b
   140435688:	4d 8b cf             	mov    r9,r15
   14043568b:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   140435690:	4c 8b c0             	mov    r8,rax
   140435693:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   140435697:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   14043569b:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   14043569f:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   1404356a4:	e8 d7 65 e9 ff       	call   0x1402cbc80
   1404356a9:	0f 28 05 f0 ba 77 00 	movaps xmm0,XMMWORD PTR [rip+0x77baf0]        # 0x140bb11a0
   1404356b0:	0f 57 c9             	xorps  xmm1,xmm1
   1404356b3:	4c 8b 74 24 60       	mov    r14,QWORD PTR [rsp+0x60]
   1404356b8:	0f 29 85 70 01 00 00 	movaps XMMWORD PTR [rbp+0x170],xmm0
   1404356bf:	0f 28 05 da c5 77 00 	movaps xmm0,XMMWORD PTR [rip+0x77c5da]        # 0x140bb1ca0
   1404356c6:	0f 29 85 90 01 00 00 	movaps XMMWORD PTR [rbp+0x190],xmm0
   1404356cd:	0f 57 c0             	xorps  xmm0,xmm0
   1404356d0:	49 8b 4e 58          	mov    rcx,QWORD PTR [r14+0x58]
   1404356d4:	0f 29 85 b0 01 00 00 	movaps XMMWORD PTR [rbp+0x1b0],xmm0
   1404356db:	0f 29 8d 80 01 00 00 	movaps XMMWORD PTR [rbp+0x180],xmm1
   1404356e2:	0f 29 8d a0 01 00 00 	movaps XMMWORD PTR [rbp+0x1a0],xmm1
   1404356e9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404356ec:	0f 28 0d ad ba 77 00 	movaps xmm1,XMMWORD PTR [rip+0x77baad]        # 0x140bb11a0
   1404356f3:	0f 29 8d c0 01 00 00 	movaps XMMWORD PTR [rbp+0x1c0],xmm1
   1404356fa:	f2 44 0f 11 9d e8 01 	movsd  QWORD PTR [rbp+0x1e8],xmm11
   140435701:	00 00 
   140435703:	f3 0f 10 80 40 03 00 	movss  xmm0,DWORD PTR [rax+0x340]
   14043570a:	00 
   14043570b:	f3 0f 10 88 44 03 00 	movss  xmm1,DWORD PTR [rax+0x344]
   140435712:	00 
   140435713:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140435716:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140435719:	f2 0f 11 85 d0 01 00 	movsd  QWORD PTR [rbp+0x1d0],xmm0
   140435720:	00 
   140435721:	f3 0f 10 80 48 03 00 	movss  xmm0,DWORD PTR [rax+0x348]
   140435728:	00 
   140435729:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14043572c:	f2 0f 11 8d d8 01 00 	movsd  QWORD PTR [rbp+0x1d8],xmm1
   140435733:	00 
   140435734:	f3 0f 10 89 b4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7b4]
   14043573b:	00 
   14043573c:	f2 0f 11 85 e0 01 00 	movsd  QWORD PTR [rbp+0x1e0],xmm0
   140435743:	00 
   140435744:	f3 0f 10 81 b0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b0]
   14043574b:	00 
   14043574c:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14043574f:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140435752:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   140435758:	f2 0f 11 4c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm1
   14043575e:	f3 0f 10 81 b8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b8]
   140435765:	00 
   140435766:	4c 8d 45 70          	lea    r8,[rbp+0x70]
   14043576a:	f3 0f 10 89 bc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7bc]
   140435771:	00 
   140435772:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   140435777:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14043577a:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14043577d:	f2 0f 11 45 80       	movsd  QWORD PTR [rbp-0x80],xmm0
   140435782:	f3 0f 10 81 c0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c0]
   140435789:	00 
   14043578a:	f2 0f 11 4d 88       	movsd  QWORD PTR [rbp-0x78],xmm1
   14043578f:	f3 0f 10 89 c4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7c4]
   140435796:	00 
   140435797:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14043579a:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14043579d:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1404357a2:	f3 0f 10 81 c8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7c8]
   1404357a9:	00 
   1404357aa:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1404357af:	f3 0f 10 89 cc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7cc]
   1404357b6:	00 
   1404357b7:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404357ba:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404357bd:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1404357c2:	f3 0f 10 81 d0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d0]
   1404357c9:	00 
   1404357ca:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   1404357cf:	f3 0f 10 89 d4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7d4]
   1404357d6:	00 
   1404357d7:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404357da:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404357dd:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1404357e2:	f3 0f 10 81 d8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7d8]
   1404357e9:	00 
   1404357ea:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   1404357ef:	f3 0f 10 89 dc 07 00 	movss  xmm1,DWORD PTR [rcx+0x7dc]
   1404357f6:	00 
   1404357f7:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1404357fa:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1404357fd:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   140435802:	f3 0f 10 81 e0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e0]
   140435809:	00 
   14043580a:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   14043580f:	f3 0f 10 89 e4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7e4]
   140435816:	00 
   140435817:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14043581a:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14043581d:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   140435822:	f3 0f 10 81 e8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7e8]
   140435829:	00 
   14043582a:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
   14043582f:	f3 0f 10 89 ec 07 00 	movss  xmm1,DWORD PTR [rcx+0x7ec]
   140435836:	00 
   140435837:	48 8d 8d f0 01 00 00 	lea    rcx,[rbp+0x1f0]
   14043583e:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140435841:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140435844:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   140435849:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   14043584e:	e8 2d 4b d4 ff       	call   0x14017a380
   140435853:	48 8b d0             	mov    rdx,rax
   140435856:	4c 8d 85 f0 00 00 00 	lea    r8,[rbp+0xf0]
   14043585d:	48 8d 8d 70 02 00 00 	lea    rcx,[rbp+0x270]
   140435864:	e8 17 4b d4 ff       	call   0x14017a380
   140435869:	41 83 7e 08 00       	cmp    DWORD PTR [r14+0x8],0x0
   14043586e:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   140435872:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   140435877:	48 8d 8d 70 02 00 00 	lea    rcx,[rbp+0x270]
   14043587e:	41 0f 97 c7          	seta   r15b
   140435882:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   140435885:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   140435889:	0f 11 45 f0          	movups XMMWORD PTR [rbp-0x10],xmm0
   14043588d:	0f 10 40 20          	movups xmm0,XMMWORD PTR [rax+0x20]
   140435891:	0f 11 4d 00          	movups XMMWORD PTR [rbp+0x0],xmm1
   140435895:	0f 10 48 30          	movups xmm1,XMMWORD PTR [rax+0x30]
   140435899:	0f 11 45 10          	movups XMMWORD PTR [rbp+0x10],xmm0
   14043589d:	0f 10 40 40          	movups xmm0,XMMWORD PTR [rax+0x40]
   1404358a1:	0f 11 4d 20          	movups XMMWORD PTR [rbp+0x20],xmm1
   1404358a5:	0f 10 48 50          	movups xmm1,XMMWORD PTR [rax+0x50]
   1404358a9:	0f 11 45 30          	movups XMMWORD PTR [rbp+0x30],xmm0
   1404358ad:	0f 10 40 60          	movups xmm0,XMMWORD PTR [rax+0x60]
   1404358b1:	0f 11 4d 40          	movups XMMWORD PTR [rbp+0x40],xmm1
   1404358b5:	0f 10 48 70          	movups xmm1,XMMWORD PTR [rax+0x70]
   1404358b9:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1404358bd:	0f 11 45 50          	movups XMMWORD PTR [rbp+0x50],xmm0
   1404358c1:	0f 11 4d 60          	movups XMMWORD PTR [rbp+0x60],xmm1
   1404358c5:	4c 8b 28             	mov    r13,QWORD PTR [rax]
   1404358c8:	44 0f b6 a0 f0 07 00 	movzx  r12d,BYTE PTR [rax+0x7f0]
   1404358cf:	00 
   1404358d0:	e8 ab 4a d4 ff       	call   0x14017a380
   1404358d5:	48 8b d0             	mov    rdx,rax
   1404358d8:	4c 8d 85 70 01 00 00 	lea    r8,[rbp+0x170]
   1404358df:	48 8d 8d f0 01 00 00 	lea    rcx,[rbp+0x1f0]
   1404358e6:	e8 95 4a d4 ff       	call   0x14017a380
   1404358eb:	4c 8b f0             	mov    r14,rax
   1404358ee:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1404358f2:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
   1404358f7:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1404358fe:	e8 7d 4a d4 ff       	call   0x14017a380
   140435903:	48 8b d0             	mov    rdx,rax
   140435906:	4c 8d 85 70 01 00 00 	lea    r8,[rbp+0x170]
   14043590d:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   140435911:	e8 6a 4a d4 ff       	call   0x14017a380
   140435916:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   14043591b:	49 8d 8d 20 06 00 00 	lea    rcx,[r13+0x620]
   140435922:	44 88 7c 24 48       	mov    BYTE PTR [rsp+0x48],r15b
   140435927:	4d 8b ce             	mov    r9,r14
   14043592a:	c6 44 24 40 00       	mov    BYTE PTR [rsp+0x40],0x0
   14043592f:	4c 8b c0             	mov    r8,rax
   140435932:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   140435936:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   14043593a:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   14043593e:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   140435943:	e8 38 63 e9 ff       	call   0x1402cbc80
   140435948:	44 0f 28 94 24 10 04 	movaps xmm10,XMMWORD PTR [rsp+0x410]
   14043594f:	00 00 
   140435951:	0f 28 bc 24 20 04 00 	movaps xmm7,XMMWORD PTR [rsp+0x420]
   140435958:	00 
   140435959:	0f 28 b4 24 30 04 00 	movaps xmm6,XMMWORD PTR [rsp+0x430]
   140435960:	00 
   140435961:	48 8b 8d f0 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2f0]
   140435968:	48 33 cc             	xor    rcx,rsp
   14043596b:	e8 f0 2b 52 00       	call   0x140958560
   140435970:	44 0f 28 9c 24 00 04 	movaps xmm11,XMMWORD PTR [rsp+0x400]
   140435977:	00 00 
   140435979:	48 81 c4 48 04 00 00 	add    rsp,0x448
   140435980:	41 5f                	pop    r15
   140435982:	41 5e                	pop    r14
   140435984:	41 5d                	pop    r13
   140435986:	41 5c                	pop    r12
   140435988:	5f                   	pop    rdi
   140435989:	5e                   	pop    rsi
   14043598a:	5b                   	pop    rbx
   14043598b:	5d                   	pop    rbp
   14043598c:	c3                   	ret
