
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140356fb0 <.text+0x355fb0>:
   140356fb0:	48 81 ec f0 02 00 00                            	sub    rsp,0x2f0
   140356fb7:	48 8b 05 52 e0 95 00                            	mov    rax,QWORD PTR [rip+0x95e052]        # 0x140cb5010
   140356fbe:	48 33 c4                                        	xor    rax,rsp
   140356fc1:	48 89 85 30 01 00 00                            	mov    QWORD PTR [rbp+0x130],rax
   140356fc8:	80 3d 30 47 99 00 00                            	cmp    BYTE PTR [rip+0x994730],0x0        # 0x140ceb6ff
   140356fcf:	49 8b d9                                        	mov    rbx,r9
   140356fd2:	48 89 5c 24 78                                  	mov    QWORD PTR [rsp+0x78],rbx
   140356fd7:	49 8b f8                                        	mov    rdi,r8
   140356fda:	4c 89 45 80                                     	mov    QWORD PTR [rbp-0x80],r8
   140356fde:	4c 8b fa                                        	mov    r15,rdx
   140356fe1:	4c 8b f1                                        	mov    r14,rcx
   140356fe4:	75 17                                           	jne    0x140356ffd
   140356fe6:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   140356fea:	8b 90 b8 02 00 00                               	mov    edx,DWORD PTR [rax+0x2b8]
   140356ff0:	48 f7 c2 00 40 00 00                            	test   rdx,0x4000
   140356ff7:	0f 86 24 09 00 00                               	jbe    0x140357921
   140356ffd:	48 89 b4 24 30 03 00 00                         	mov    QWORD PTR [rsp+0x330],rsi
   140357005:	48 8d 55 b0                                     	lea    rdx,[rbp-0x50]
   140357009:	4c 89 a4 24 e8 02 00 00                         	mov    QWORD PTR [rsp+0x2e8],r12
   140357011:	48 83 c1 30                                     	add    rcx,0x30
   140357015:	4c 89 ac 24 e0 02 00 00                         	mov    QWORD PTR [rsp+0x2e0],r13
   14035701d:	0f 29 b4 24 d0 02 00 00                         	movaps XMMWORD PTR [rsp+0x2d0],xmm6
   140357025:	0f 29 bc 24 c0 02 00 00                         	movaps XMMWORD PTR [rsp+0x2c0],xmm7
   14035702d:	44 0f 29 84 24 b0 02 00 00                      	movaps XMMWORD PTR [rsp+0x2b0],xmm8
   140357036:	44 0f 29 8c 24 a0 02 00 00                      	movaps XMMWORD PTR [rsp+0x2a0],xmm9
   14035703f:	44 0f 29 94 24 90 02 00 00                      	movaps XMMWORD PTR [rsp+0x290],xmm10
   140357048:	44 0f 29 9c 24 80 02 00 00                      	movaps XMMWORD PTR [rsp+0x280],xmm11
   140357051:	44 0f 29 a4 24 70 02 00 00                      	movaps XMMWORD PTR [rsp+0x270],xmm12
   14035705a:	44 0f 29 ac 24 60 02 00 00                      	movaps XMMWORD PTR [rsp+0x260],xmm13
   140357063:	44 0f 29 b4 24 50 02 00 00                      	movaps XMMWORD PTR [rsp+0x250],xmm14
   14035706c:	44 0f 29 bc 24 40 02 00 00                      	movaps XMMWORD PTR [rsp+0x240],xmm15
   140357075:	e8 46 3a e2 ff                                  	call   0x14017aac0
   14035707a:	49 8b 56 58                                     	mov    rdx,QWORD PTR [r14+0x58]
   14035707e:	f3 44 0f 10 3d 35 8b 85 00                      	movss  xmm15,DWORD PTR [rip+0x858b35]        # 0x140bafbbc
   140357087:	48 8b 85 40 02 00 00                            	mov    rax,QWORD PTR [rbp+0x240]
   14035708e:	49 8b 8e 48 01 00 00                            	mov    rcx,QWORD PTR [r14+0x148]
   140357095:	f3 0f 10 aa 40 03 00 00                         	movss  xmm5,DWORD PTR [rdx+0x340]
   14035709d:	f3 0f 10 9a 44 03 00 00                         	movss  xmm3,DWORD PTR [rdx+0x344]
   1403570a5:	0f 28 d5                                        	movaps xmm2,xmm5
   1403570a8:	f3 0f 59 55 b0                                  	mulss  xmm2,DWORD PTR [rbp-0x50]
   1403570ad:	0f 28 c3                                        	movaps xmm0,xmm3
   1403570b0:	f3 0f 59 45 bc                                  	mulss  xmm0,DWORD PTR [rbp-0x44]
   1403570b5:	f3 0f 10 a2 48 03 00 00                         	movss  xmm4,DWORD PTR [rdx+0x348]
   1403570bd:	0f 28 cc                                        	movaps xmm1,xmm4
   1403570c0:	f3 0f 59 4d c8                                  	mulss  xmm1,DWORD PTR [rbp-0x38]
   1403570c5:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403570c9:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403570cc:	f3 41 0f 2a 46 18                               	cvtsi2ss xmm0,DWORD PTR [r14+0x18]
   1403570d2:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403570d6:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   1403570db:	f3 0f 5c 00                                     	subss  xmm0,DWORD PTR [rax]
   1403570df:	0f 5a ca                                        	cvtps2pd xmm1,xmm2
   1403570e2:	0f 28 d5                                        	movaps xmm2,xmm5
   1403570e5:	f3 0f 59 6d b8                                  	mulss  xmm5,DWORD PTR [rbp-0x48]
   1403570ea:	f3 0f 59 55 b4                                  	mulss  xmm2,DWORD PTR [rbp-0x4c]
   1403570ef:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403570f2:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1403570f6:	0f 28 c3                                        	movaps xmm0,xmm3
   1403570f9:	f3 0f 59 45 c0                                  	mulss  xmm0,DWORD PTR [rbp-0x40]
   1403570fe:	f3 0f 59 5d c4                                  	mulss  xmm3,DWORD PTR [rbp-0x3c]
   140357103:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   140357107:	f2 0f 11 4c 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm1
   14035710d:	0f 57 c0                                        	xorps  xmm0,xmm0
   140357110:	0f 28 cc                                        	movaps xmm1,xmm4
   140357113:	f3 41 0f 2a 46 1c                               	cvtsi2ss xmm0,DWORD PTR [r14+0x1c]
   140357119:	f3 0f 59 4d cc                                  	mulss  xmm1,DWORD PTR [rbp-0x34]
   14035711e:	f3 0f 58 eb                                     	addss  xmm5,xmm3
   140357122:	f3 0f 59 65 d0                                  	mulss  xmm4,DWORD PTR [rbp-0x30]
   140357127:	f3 0f 10 9a 50 03 00 00                         	movss  xmm3,DWORD PTR [rdx+0x350]
   14035712f:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   140357133:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   140357138:	f3 0f 58 ec                                     	addss  xmm5,xmm4
   14035713c:	f3 0f 10 a2 54 03 00 00                         	movss  xmm4,DWORD PTR [rdx+0x354]
   140357144:	f3 0f 5c 40 04                                  	subss  xmm0,DWORD PTR [rax+0x4]
   140357149:	0f 5a ca                                        	cvtps2pd xmm1,xmm2
   14035714c:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14035714f:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   140357153:	0f 57 c0                                        	xorps  xmm0,xmm0
   140357156:	f3 41 0f 2a 46 20                               	cvtsi2ss xmm0,DWORD PTR [r14+0x20]
   14035715c:	f2 0f 11 4c 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm1
   140357162:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   140357167:	0f 5a cd                                        	cvtps2pd xmm1,xmm5
   14035716a:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   14035716f:	f3 0f 10 aa 4c 03 00 00                         	movss  xmm5,DWORD PTR [rdx+0x34c]
   140357177:	0f 28 d5                                        	movaps xmm2,xmm5
   14035717a:	f3 0f 59 55 b0                                  	mulss  xmm2,DWORD PTR [rbp-0x50]
   14035717f:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140357182:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   140357186:	0f 28 c3                                        	movaps xmm0,xmm3
   140357189:	f3 0f 59 45 bc                                  	mulss  xmm0,DWORD PTR [rbp-0x44]
   14035718e:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   140357192:	f2 0f 11 4c 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm1
   140357198:	0f 28 cc                                        	movaps xmm1,xmm4
   14035719b:	0f 57 c0                                        	xorps  xmm0,xmm0
   14035719e:	f3 0f 59 4d c8                                  	mulss  xmm1,DWORD PTR [rbp-0x38]
   1403571a3:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403571a7:	44 0f 5a e2                                     	cvtps2pd xmm12,xmm2
   1403571ab:	f3 0f 2a 41 18                                  	cvtsi2ss xmm0,DWORD PTR [rcx+0x18]
   1403571b0:	48 8b 85 48 02 00 00                            	mov    rax,QWORD PTR [rbp+0x248]
   1403571b7:	44 0f 28 b4 24 50 02 00 00                      	movaps xmm14,XMMWORD PTR [rsp+0x250]
   1403571c0:	0f 28 d5                                        	movaps xmm2,xmm5
   1403571c3:	f3 0f 59 55 b4                                  	mulss  xmm2,DWORD PTR [rbp-0x4c]
   1403571c8:	0f 28 cc                                        	movaps xmm1,xmm4
   1403571cb:	f3 0f 59 6d b8                                  	mulss  xmm5,DWORD PTR [rbp-0x48]
   1403571d0:	f3 0f 59 4d cc                                  	mulss  xmm1,DWORD PTR [rbp-0x34]
   1403571d5:	f3 0f 59 65 d0                                  	mulss  xmm4,DWORD PTR [rbp-0x30]
   1403571da:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   1403571df:	f3 0f 5c 00                                     	subss  xmm0,DWORD PTR [rax]
   1403571e3:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403571e6:	f2 44 0f 58 e0                                  	addsd  xmm12,xmm0
   1403571eb:	0f 28 c3                                        	movaps xmm0,xmm3
   1403571ee:	f3 0f 59 45 c0                                  	mulss  xmm0,DWORD PTR [rbp-0x40]
   1403571f3:	f3 0f 59 5d c4                                  	mulss  xmm3,DWORD PTR [rbp-0x3c]
   1403571f8:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403571fc:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403571ff:	f3 0f 2a 41 1c                                  	cvtsi2ss xmm0,DWORD PTR [rcx+0x1c]
   140357204:	f3 0f 58 eb                                     	addss  xmm5,xmm3
   140357208:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   14035720d:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   140357211:	f3 0f 5c 40 04                                  	subss  xmm0,DWORD PTR [rax+0x4]
   140357216:	44 0f 5a da                                     	cvtps2pd xmm11,xmm2
   14035721a:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14035721d:	f3 0f 58 ec                                     	addss  xmm5,xmm4
   140357221:	f2 44 0f 58 d8                                  	addsd  xmm11,xmm0
   140357226:	0f 57 c0                                        	xorps  xmm0,xmm0
   140357229:	f3 0f 2a 41 20                                  	cvtsi2ss xmm0,DWORD PTR [rcx+0x20]
   14035722e:	44 0f 5a ed                                     	cvtps2pd xmm13,xmm5
   140357232:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   140357237:	44 0f 28 bc 24 40 02 00 00                      	movaps xmm15,XMMWORD PTR [rsp+0x240]
   140357240:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   140357245:	49 89 9e 60 01 00 00                            	mov    QWORD PTR [r14+0x160],rbx
   14035724c:	44 0f b6 62 40                                  	movzx  r12d,BYTE PTR [rdx+0x40]
   140357251:	8b 8a 3c 03 00 00                               	mov    ecx,DWORD PTR [rdx+0x33c]
   140357257:	41 8b c4                                        	mov    eax,r12d
   14035725a:	45 8b ec                                        	mov    r13d,r12d
   14035725d:	f7 d0                                           	not    eax
   14035725f:	83 e0 01                                        	and    eax,0x1
   140357262:	41 83 e5 02                                     	and    r13d,0x2
   140357266:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140357269:	41 83 e4 04                                     	and    r12d,0x4
   14035726d:	8d 34 45 ff ff ff ff                            	lea    esi,[rax*2-0x1]
   140357274:	f2 44 0f 58 e8                                  	addsd  xmm13,xmm0
   140357279:	85 c9                                           	test   ecx,ecx
   14035727b:	0f 84 72 02 00 00                               	je     0x1403574f3
   140357281:	83 f9 01                                        	cmp    ecx,0x1
   140357284:	0f 85 39 06 00 00                               	jne    0x1403578c3
   14035728a:	66 0f 6f 05 9e 9d 85 00                         	movdqa xmm0,XMMWORD PTR [rip+0x859d9e]        # 0x140bb1030
   140357292:	f3 0f 7f 45 88                                  	movdqu XMMWORD PTR [rbp-0x78],xmm0
   140357297:	89 4d a8                                        	mov    DWORD PTR [rbp-0x58],ecx
   14035729a:	f3 0f 7f 45 98                                  	movdqu XMMWORD PTR [rbp-0x68],xmm0
   14035729f:	8b 92 88 03 00 00                               	mov    edx,DWORD PTR [rdx+0x388]
   1403572a5:	66 0f 6f c8                                     	movdqa xmm1,xmm0
   1403572a9:	85 d2                                           	test   edx,edx
   1403572ab:	74 71                                           	je     0x14035731e
   1403572ad:	2b d1                                           	sub    edx,ecx
   1403572af:	74 37                                           	je     0x1403572e8
   1403572b1:	3b d1                                           	cmp    edx,ecx
   1403572b3:	75 73                                           	jne    0x140357328
   1403572b5:	e8 56 34 e2 ff                                  	call   0x14017a710
   1403572ba:	b9 01 00 00 00                                  	mov    ecx,0x1
   1403572bf:	44 8b c0                                        	mov    r8d,eax
   1403572c2:	e8 a9 34 e2 ff                                  	call   0x14017a770
   1403572c7:	8b c8                                           	mov    ecx,eax
   1403572c9:	89 45 a0                                        	mov    DWORD PTR [rbp-0x60],eax
   1403572cc:	f7 d9                                           	neg    ecx
   1403572ce:	44 89 45 88                                     	mov    DWORD PTR [rbp-0x78],r8d
   1403572d2:	45 85 e4                                        	test   r12d,r12d
   1403572d5:	89 4d 90                                        	mov    DWORD PTR [rbp-0x70],ecx
   1403572d8:	44 89 45 a8                                     	mov    DWORD PTR [rbp-0x58],r8d
   1403572dc:	0f 95 c0                                        	setne  al
   1403572df:	41 88 86 18 04 00 00                            	mov    BYTE PTR [r14+0x418],al
   1403572e6:	eb 40                                           	jmp    0x140357328
   1403572e8:	b9 01 00 00 00                                  	mov    ecx,0x1
   1403572ed:	e8 1e 34 e2 ff                                  	call   0x14017a710
   1403572f2:	b9 01 00 00 00                                  	mov    ecx,0x1
   1403572f7:	44 8b c0                                        	mov    r8d,eax
   1403572fa:	e8 71 34 e2 ff                                  	call   0x14017a770
   1403572ff:	89 45 8c                                        	mov    DWORD PTR [rbp-0x74],eax
   140357302:	f7 d8                                           	neg    eax
   140357304:	45 85 ed                                        	test   r13d,r13d
   140357307:	89 45 94                                        	mov    DWORD PTR [rbp-0x6c],eax
   14035730a:	44 89 45 88                                     	mov    DWORD PTR [rbp-0x78],r8d
   14035730e:	0f 95 c0                                        	setne  al
   140357311:	44 89 45 98                                     	mov    DWORD PTR [rbp-0x68],r8d
   140357315:	41 88 86 18 04 00 00                            	mov    BYTE PTR [r14+0x418],al
   14035731c:	eb 0a                                           	jmp    0x140357328
   14035731e:	c1 ee 1f                                        	shr    esi,0x1f
   140357321:	41 88 b6 18 04 00 00                            	mov    BYTE PTR [r14+0x418],sil
   140357328:	4c 8d 45 88                                     	lea    r8,[rbp-0x78]
   14035732c:	48 8d 95 e0 00 00 00                            	lea    rdx,[rbp+0xe0]
   140357333:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   140357337:	e8 24 39 e2 ff                                  	call   0x14017ac60
   14035733c:	48 8d 55 88                                     	lea    rdx,[rbp-0x78]
   140357340:	48 8b c8                                        	mov    rcx,rax
   140357343:	e8 78 37 e2 ff                                  	call   0x14017aac0
   140357348:	f2 0f 10 44 24 60                               	movsd  xmm0,QWORD PTR [rsp+0x60]
   14035734e:	48 8d 45 e0                                     	lea    rax,[rbp-0x20]
   140357352:	f2 0f 10 4c 24 68                               	movsd  xmm1,QWORD PTR [rsp+0x68]
   140357358:	4c 8d 4d 60                                     	lea    r9,[rbp+0x60]
   14035735c:	f2 0f 10 54 24 70                               	movsd  xmm2,QWORD PTR [rsp+0x70]
   140357362:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   140357366:	f3 44 0f 10 45 88                               	movss  xmm8,DWORD PTR [rbp-0x78]
   14035736c:	4c 8b c3                                        	mov    r8,rbx
   14035736f:	f3 0f 10 7d 8c                                  	movss  xmm7,DWORD PTR [rbp-0x74]
   140357374:	48 8b d7                                        	mov    rdx,rdi
   140357377:	f3 0f 10 75 90                                  	movss  xmm6,DWORD PTR [rbp-0x70]
   14035737c:	49 8b cf                                        	mov    rcx,r15
   14035737f:	f3 0f 10 6d 94                                  	movss  xmm5,DWORD PTR [rbp-0x6c]
   140357384:	f3 0f 10 65 98                                  	movss  xmm4,DWORD PTR [rbp-0x68]
   140357389:	f3 0f 10 5d 9c                                  	movss  xmm3,DWORD PTR [rbp-0x64]
   14035738e:	f2 44 0f 10 0d 29 8e 85 00                      	movsd  xmm9,QWORD PTR [rip+0x858e29]        # 0x140bb01c0
   140357397:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   14035739f:	f3 0f 10 45 a8                                  	movss  xmm0,DWORD PTR [rbp-0x58]
   1403573a4:	f2 0f 11 8d c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm1
   1403573ac:	f3 0f 10 4d a4                                  	movss  xmm1,DWORD PTR [rbp-0x5c]
   1403573b1:	f2 0f 11 95 d0 00 00 00                         	movsd  QWORD PTR [rbp+0xd0],xmm2
   1403573b9:	f3 0f 10 55 a0                                  	movss  xmm2,DWORD PTR [rbp-0x60]
   1403573be:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1403573c1:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   1403573c6:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403573cb:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403573ce:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403573d1:	0f 5a ed                                        	cvtps2pd xmm5,xmm5
   1403573d4:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   1403573d7:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   1403573da:	45 0f 5a c0                                     	cvtps2pd xmm8,xmm8
   1403573de:	0f 5a ff                                        	cvtps2pd xmm7,xmm7
   1403573e1:	0f 5a f6                                        	cvtps2pd xmm6,xmm6
   1403573e4:	f2 0f 11 95 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm2
   1403573ec:	f2 0f 11 8d a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm1
   1403573f4:	f2 0f 11 85 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm0
   1403573fc:	f2 0f 11 55 20                                  	movsd  QWORD PTR [rbp+0x20],xmm2
   140357401:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   140357406:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   14035740b:	f2 44 0f 11 55 78                               	movsd  QWORD PTR [rbp+0x78],xmm10
   140357411:	f2 44 0f 11 95 98 00 00 00                      	movsd  QWORD PTR [rbp+0x98],xmm10
   14035741a:	f2 44 0f 11 95 b8 00 00 00                      	movsd  QWORD PTR [rbp+0xb8],xmm10
   140357423:	f2 44 0f 11 8d d8 00 00 00                      	movsd  QWORD PTR [rbp+0xd8],xmm9
   14035742c:	f2 44 0f 11 45 60                               	movsd  QWORD PTR [rbp+0x60],xmm8
   140357432:	f2 0f 11 7d 68                                  	movsd  QWORD PTR [rbp+0x68],xmm7
   140357437:	f2 0f 11 75 70                                  	movsd  QWORD PTR [rbp+0x70],xmm6
   14035743c:	f2 0f 11 ad 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm5
   140357444:	f2 0f 11 a5 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm4
   14035744c:	f2 0f 11 9d 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm3
   140357454:	f2 44 0f 11 55 f8                               	movsd  QWORD PTR [rbp-0x8],xmm10
   14035745a:	f2 44 0f 11 55 18                               	movsd  QWORD PTR [rbp+0x18],xmm10
   140357460:	f2 44 0f 11 55 38                               	movsd  QWORD PTR [rbp+0x38],xmm10
   140357466:	f2 44 0f 11 4d 58                               	movsd  QWORD PTR [rbp+0x58],xmm9
   14035746c:	f2 44 0f 11 65 40                               	movsd  QWORD PTR [rbp+0x40],xmm12
   140357472:	f2 44 0f 11 5d 48                               	movsd  QWORD PTR [rbp+0x48],xmm11
   140357478:	f2 44 0f 11 6d 50                               	movsd  QWORD PTR [rbp+0x50],xmm13
   14035747e:	f2 44 0f 11 45 e0                               	movsd  QWORD PTR [rbp-0x20],xmm8
   140357484:	f2 0f 11 7d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm7
   140357489:	f2 0f 11 75 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm6
   14035748e:	f2 0f 11 6d 00                                  	movsd  QWORD PTR [rbp+0x0],xmm5
   140357493:	f2 0f 11 65 08                                  	movsd  QWORD PTR [rbp+0x8],xmm4
   140357498:	f2 0f 11 5d 10                                  	movsd  QWORD PTR [rbp+0x10],xmm3
   14035749d:	e8 4e f3 e4 ff                                  	call   0x1401a67f0
   1403574a2:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   1403574a6:	48 8b d0                                        	mov    rdx,rax
   1403574a9:	48 8b d8                                        	mov    rbx,rax
   1403574ac:	f3 0f 10 91 8c 03 00 00                         	movss  xmm2,DWORD PTR [rcx+0x38c]
   1403574b4:	49 8b cf                                        	mov    rcx,r15
   1403574b7:	0f 28 da                                        	movaps xmm3,xmm2
   1403574ba:	0f 57 15 cf aa 85 00                            	xorps  xmm2,XMMWORD PTR [rip+0x85aacf]        # 0x140bb1f90
   1403574c1:	f3 0f 59 15 f3 87 85 00                         	mulss  xmm2,DWORD PTR [rip+0x8587f3]        # 0x140bafcbc
   1403574c9:	f3 0f 59 1d eb 87 85 00                         	mulss  xmm3,DWORD PTR [rip+0x8587eb]        # 0x140bafcbc
   1403574d1:	e8 6a 11 e5 ff                                  	call   0x1401a8640
   1403574d6:	0f 57 db                                        	xorps  xmm3,xmm3
   1403574d9:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403574dc:	48 8b d3                                        	mov    rdx,rbx
   1403574df:	49 8b cf                                        	mov    rcx,r15
   1403574e2:	e8 19 12 e5 ff                                  	call   0x1401a8700
   1403574e7:	49 89 9e 58 01 00 00                            	mov    QWORD PTR [r14+0x158],rbx
   1403574ee:	e9 d0 03 00 00                                  	jmp    0x1403578c3
   1403574f3:	48 8d 5d 88                                     	lea    rbx,[rbp-0x78]
   1403574f7:	bf 03 00 00 00                                  	mov    edi,0x3
   1403574fc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140357500:	48 8b cb                                        	mov    rcx,rbx
   140357503:	e8 18 e1 e1 ff                                  	call   0x140175620
   140357508:	48 83 c3 0c                                     	add    rbx,0xc
   14035750c:	48 83 ef 01                                     	sub    rdi,0x1
   140357510:	75 ee                                           	jne    0x140357500
   140357512:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   140357516:	c7 45 88 00 00 80 3f                            	mov    DWORD PTR [rbp-0x78],0x3f800000
   14035751d:	c7 45 98 00 00 80 3f                            	mov    DWORD PTR [rbp-0x68],0x3f800000
   140357524:	c7 45 a8 00 00 80 3f                            	mov    DWORD PTR [rbp-0x58],0x3f800000
   14035752b:	8b 91 88 03 00 00                               	mov    edx,DWORD PTR [rcx+0x388]
   140357531:	85 d2                                           	test   edx,edx
   140357533:	74 7f                                           	je     0x1403575b4
   140357535:	83 ea 01                                        	sub    edx,0x1
   140357538:	74 21                                           	je     0x14035755b
   14035753a:	83 fa 01                                        	cmp    edx,0x1
   14035753d:	0f 85 db 00 00 00                               	jne    0x14035761e
   140357543:	c1 ee 1f                                        	shr    esi,0x1f
   140357546:	45 85 ed                                        	test   r13d,r13d
   140357549:	0f 95 c0                                        	setne  al
   14035754c:	40 32 f0                                        	xor    sil,al
   14035754f:	41 88 b6 18 04 00 00                            	mov    BYTE PTR [r14+0x418],sil
   140357556:	e9 c3 00 00 00                                  	jmp    0x14035761e
   14035755b:	f3 0f 10 35 15 8b 85 00                         	movss  xmm6,DWORD PTR [rip+0x858b15]        # 0x140bb0078
   140357563:	33 c0                                           	xor    eax,eax
   140357565:	45 85 e4                                        	test   r12d,r12d
   140357568:	0f 28 c6                                        	movaps xmm0,xmm6
   14035756b:	0f 95 c0                                        	setne  al
   14035756e:	c1 ee 1f                                        	shr    esi,0x1f
   140357571:	3b f0                                           	cmp    esi,eax
   140357573:	0f 94 c0                                        	sete   al
   140357576:	41 88 86 18 04 00 00                            	mov    BYTE PTR [r14+0x418],al
   14035757d:	e8 fe d5 67 00                                  	call   0x1409d4b80
   140357582:	0f 28 f8                                        	movaps xmm7,xmm0
   140357585:	0f 28 c6                                        	movaps xmm0,xmm6
   140357588:	e8 93 f6 67 00                                  	call   0x1409d6c20
   14035758d:	f3 0f 11 45 9c                                  	movss  DWORD PTR [rbp-0x64],xmm0
   140357592:	0f 57 05 f7 a9 85 00                            	xorps  xmm0,XMMWORD PTR [rip+0x85a9f7]        # 0x140bb1f90
   140357599:	f3 0f 11 45 a4                                  	movss  DWORD PTR [rbp-0x5c],xmm0
   14035759e:	f3 0f 11 7d 98                                  	movss  DWORD PTR [rbp-0x68],xmm7
   1403575a3:	48 c7 45 8c 00 00 00 00                         	mov    QWORD PTR [rbp-0x74],0x0
   1403575ab:	c7 45 a0 00 00 00 00                            	mov    DWORD PTR [rbp-0x60],0x0
   1403575b2:	eb 5e                                           	jmp    0x140357612
   1403575b4:	f3 0f 10 35 bc 8a 85 00                         	movss  xmm6,DWORD PTR [rip+0x858abc]        # 0x140bb0078
   1403575bc:	45 85 e4                                        	test   r12d,r12d
   1403575bf:	0f 28 c6                                        	movaps xmm0,xmm6
   1403575c2:	0f 95 c1                                        	setne  cl
   1403575c5:	45 85 ed                                        	test   r13d,r13d
   1403575c8:	0f 95 c0                                        	setne  al
   1403575cb:	32 c8                                           	xor    cl,al
   1403575cd:	41 88 8e 18 04 00 00                            	mov    BYTE PTR [r14+0x418],cl
   1403575d4:	e8 a7 d5 67 00                                  	call   0x1409d4b80
   1403575d9:	0f 28 f8                                        	movaps xmm7,xmm0
   1403575dc:	0f 28 c6                                        	movaps xmm0,xmm6
   1403575df:	e8 3c f6 67 00                                  	call   0x1409d6c20
   1403575e4:	0f 28 c8                                        	movaps xmm1,xmm0
   1403575e7:	f3 0f 11 7d 88                                  	movss  DWORD PTR [rbp-0x78],xmm7
   1403575ec:	0f 57 0d 9d a9 85 00                            	xorps  xmm1,XMMWORD PTR [rip+0x85a99d]        # 0x140bb1f90
   1403575f3:	f3 0f 11 4d 90                                  	movss  DWORD PTR [rbp-0x70],xmm1
   1403575f8:	f3 0f 11 45 a0                                  	movss  DWORD PTR [rbp-0x60],xmm0
   1403575fd:	c7 45 8c 00 00 00 00                            	mov    DWORD PTR [rbp-0x74],0x0
   140357604:	c7 45 9c 00 00 00 00                            	mov    DWORD PTR [rbp-0x64],0x0
   14035760b:	c7 45 a4 00 00 00 00                            	mov    DWORD PTR [rbp-0x5c],0x0
   140357612:	f3 0f 11 7d a8                                  	movss  DWORD PTR [rbp-0x58],xmm7
   140357617:	c7 45 94 00 00 00 00                            	mov    DWORD PTR [rbp-0x6c],0x0
   14035761e:	f2 0f 10 35 9a 8b 85 00                         	movsd  xmm6,QWORD PTR [rip+0x858b9a]        # 0x140bb01c0
   140357626:	48 8d 95 e0 00 00 00                            	lea    rdx,[rbp+0xe0]
   14035762d:	0f 57 ff                                        	xorps  xmm7,xmm7
   140357630:	f2 0f 11 75 58                                  	movsd  QWORD PTR [rbp+0x58],xmm6
   140357635:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   140357639:	f2 0f 11 7d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm7
   14035763e:	f2 0f 11 7d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm7
   140357643:	f2 0f 11 7d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm7
   140357648:	e8 73 34 e2 ff                                  	call   0x14017aac0
   14035764d:	48 8b d0                                        	mov    rdx,rax
   140357650:	4c 8d 45 88                                     	lea    r8,[rbp-0x78]
   140357654:	48 8d 8d 08 01 00 00                            	lea    rcx,[rbp+0x108]
   14035765b:	e8 60 fe e1 ff                                  	call   0x1401774c0
   140357660:	0f 57 c0                                        	xorps  xmm0,xmm0
   140357663:	f2 0f 11 7d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm7
   140357668:	48 8d 95 08 01 00 00                            	lea    rdx,[rbp+0x108]
   14035766f:	f2 0f 11 bd 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm7
   140357677:	f2 0f 11 bd b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm7
   14035767f:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   140357683:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   140357686:	0f 28 ca                                        	movaps xmm1,xmm2
   140357689:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   14035768e:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   140357693:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   140357697:	89 4c 24 38                                     	mov    DWORD PTR [rsp+0x38],ecx
   14035769b:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   14035769e:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   1403576a1:	89 4c 24 48                                     	mov    DWORD PTR [rsp+0x48],ecx
   1403576a5:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403576a9:	f2 0f 10 54 24 70                               	movsd  xmm2,QWORD PTR [rsp+0x70]
   1403576af:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403576b3:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   1403576b8:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403576bb:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403576bf:	89 44 24 58                                     	mov    DWORD PTR [rsp+0x58],eax
   1403576c3:	f3 0f 10 4c 24 38                               	movss  xmm1,DWORD PTR [rsp+0x38]
   1403576c9:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403576cc:	f2 0f 11 45 e8                                  	movsd  QWORD PTR [rbp-0x18],xmm0
   1403576d1:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403576d4:	f2 0f 11 4d f0                                  	movsd  QWORD PTR [rbp-0x10],xmm1
   1403576d9:	0f 28 cb                                        	movaps xmm1,xmm3
   1403576dc:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   1403576e0:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403576e4:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   1403576e9:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403576ec:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403576f0:	f3 0f 10 4c 24 48                               	movss  xmm1,DWORD PTR [rsp+0x48]
   1403576f6:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403576f9:	f2 0f 11 45 08                                  	movsd  QWORD PTR [rbp+0x8],xmm0
   1403576fe:	0f 57 c0                                        	xorps  xmm0,xmm0
   140357701:	f2 0f 11 4d 10                                  	movsd  QWORD PTR [rbp+0x10],xmm1
   140357706:	0f 28 cc                                        	movaps xmm1,xmm4
   140357709:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   14035770d:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   140357711:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   140357716:	0f 57 c0                                        	xorps  xmm0,xmm0
   140357719:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   14035771d:	f3 0f 10 4c 24 58                               	movss  xmm1,DWORD PTR [rsp+0x58]
   140357723:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140357726:	f2 0f 11 45 28                                  	movsd  QWORD PTR [rbp+0x28],xmm0
   14035772b:	f2 0f 10 44 24 60                               	movsd  xmm0,QWORD PTR [rsp+0x60]
   140357731:	f2 0f 11 4d 30                                  	movsd  QWORD PTR [rbp+0x30],xmm1
   140357736:	f2 0f 10 4c 24 68                               	movsd  xmm1,QWORD PTR [rsp+0x68]
   14035773c:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   140357741:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   140357746:	f2 0f 11 55 50                                  	movsd  QWORD PTR [rbp+0x50],xmm2
   14035774b:	f2 0f 11 b5 d8 00 00 00                         	movsd  QWORD PTR [rbp+0xd8],xmm6
   140357753:	e8 68 33 e2 ff                                  	call   0x14017aac0
   140357758:	48 8b d0                                        	mov    rdx,rax
   14035775b:	4c 8d 45 88                                     	lea    r8,[rbp-0x78]
   14035775f:	48 8d 8d e0 00 00 00                            	lea    rcx,[rbp+0xe0]
   140357766:	e8 55 fd e1 ff                                  	call   0x1401774c0
   14035776b:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   14035776e:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   140357772:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   140357777:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   14035777c:	89 4c 24 58                                     	mov    DWORD PTR [rsp+0x58],ecx
   140357780:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   140357783:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   140357786:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   14035778a:	89 4c 24 48                                     	mov    DWORD PTR [rsp+0x48],ecx
   14035778e:	4c 8b 44 24 78                                  	mov    r8,QWORD PTR [rsp+0x78]
   140357793:	48 8d 45 60                                     	lea    rax,[rbp+0x60]
   140357797:	48 8b 55 80                                     	mov    rdx,QWORD PTR [rbp-0x80]
   14035779b:	4c 8d 4d e0                                     	lea    r9,[rbp-0x20]
   14035779f:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403577a2:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   1403577a7:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   1403577ab:	49 8b cf                                        	mov    rcx,r15
   1403577ae:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403577b3:	0f 28 ca                                        	movaps xmm1,xmm2
   1403577b6:	f2 44 0f 11 a5 c0 00 00 00                      	movsd  QWORD PTR [rbp+0xc0],xmm12
   1403577bf:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403577c3:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   1403577c8:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403577cb:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403577cf:	f3 0f 10 4c 24 58                               	movss  xmm1,DWORD PTR [rsp+0x58]
   1403577d5:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403577d8:	f2 0f 11 45 68                                  	movsd  QWORD PTR [rbp+0x68],xmm0
   1403577dd:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403577e0:	f2 0f 11 4d 70                                  	movsd  QWORD PTR [rbp+0x70],xmm1
   1403577e5:	0f 28 cb                                        	movaps xmm1,xmm3
   1403577e8:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   1403577ec:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1403577f0:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   1403577f8:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403577fb:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1403577ff:	f3 0f 10 4c 24 48                               	movss  xmm1,DWORD PTR [rsp+0x48]
   140357805:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140357808:	f2 0f 11 85 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm0
   140357810:	0f 57 c0                                        	xorps  xmm0,xmm0
   140357813:	f2 0f 11 8d 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm1
   14035781b:	0f 28 cc                                        	movaps xmm1,xmm4
   14035781e:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   140357822:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   140357826:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   14035782e:	0f 57 c0                                        	xorps  xmm0,xmm0
   140357831:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   140357835:	f3 0f 10 4c 24 38                               	movss  xmm1,DWORD PTR [rsp+0x38]
   14035783b:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14035783e:	f2 0f 11 85 a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm0
   140357846:	f2 0f 11 8d b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm1
   14035784e:	f2 44 0f 11 9d c8 00 00 00                      	movsd  QWORD PTR [rbp+0xc8],xmm11
   140357857:	f2 44 0f 11 ad d0 00 00 00                      	movsd  QWORD PTR [rbp+0xd0],xmm13
   140357860:	e8 7b f1 e4 ff                                  	call   0x1401a69e0
   140357865:	49 8b 56 58                                     	mov    rdx,QWORD PTR [r14+0x58]
   140357869:	49 89 86 58 01 00 00                            	mov    QWORD PTR [r14+0x158],rax
   140357870:	48 8b 8a b8 02 00 00                            	mov    rcx,QWORD PTR [rdx+0x2b8]
   140357877:	48 f7 c1 00 01 00 00                            	test   rcx,0x100
   14035787e:	76 43                                           	jbe    0x1403578c3
   140357880:	48 f7 c1 00 02 00 00                            	test   rcx,0x200
   140357887:	77 3a                                           	ja     0x1403578c3
   140357889:	f3 0f 10 92 8c 03 00 00                         	movss  xmm2,DWORD PTR [rdx+0x38c]
   140357891:	f3 0f 59 15 23 84 85 00                         	mulss  xmm2,DWORD PTR [rip+0x858423]        # 0x140bafcbc
   140357899:	0f 28 da                                        	movaps xmm3,xmm2
   14035789c:	f3 0f 59 15 7c 96 85 00                         	mulss  xmm2,DWORD PTR [rip+0x85967c]        # 0x140bb0f20
   1403578a4:	f3 0f 59 1d a4 8c 85 00                         	mulss  xmm3,DWORD PTR [rip+0x858ca4]        # 0x140bb0550
   1403578ac:	48 f7 c1 00 00 02 00                            	test   rcx,0x20000
   1403578b3:	76 03                                           	jbe    0x1403578b8
   1403578b5:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403578b8:	48 8b d0                                        	mov    rdx,rax
   1403578bb:	49 8b cf                                        	mov    rcx,r15
   1403578be:	e8 8d 14 e5 ff                                  	call   0x1401a8d50
   1403578c3:	44 0f 28 a4 24 70 02 00 00                      	movaps xmm12,XMMWORD PTR [rsp+0x270]
   1403578cc:	44 0f 28 9c 24 80 02 00 00                      	movaps xmm11,XMMWORD PTR [rsp+0x280]
   1403578d5:	44 0f 28 94 24 90 02 00 00                      	movaps xmm10,XMMWORD PTR [rsp+0x290]
   1403578de:	44 0f 28 8c 24 a0 02 00 00                      	movaps xmm9,XMMWORD PTR [rsp+0x2a0]
   1403578e7:	44 0f 28 84 24 b0 02 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0x2b0]
   1403578f0:	0f 28 bc 24 c0 02 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x2c0]
   1403578f8:	0f 28 b4 24 d0 02 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x2d0]
   140357900:	4c 8b ac 24 e0 02 00 00                         	mov    r13,QWORD PTR [rsp+0x2e0]
   140357908:	4c 8b a4 24 e8 02 00 00                         	mov    r12,QWORD PTR [rsp+0x2e8]
   140357910:	48 8b b4 24 30 03 00 00                         	mov    rsi,QWORD PTR [rsp+0x330]
   140357918:	44 0f 28 ac 24 60 02 00 00                      	movaps xmm13,XMMWORD PTR [rsp+0x260]
   140357921:	48 8b 8d 30 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x130]
   140357928:	48 33 cc                                        	xor    rcx,rsp
   14035792b:	e8 30 0c 60 00                                  	call   0x140958560
   140357930:	48 81 c4 f0 02 00 00                            	add    rsp,0x2f0
   140357937:	41 5f                                           	pop    r15
   140357939:	41 5e                                           	pop    r14
   14035793b:	5f                                              	pop    rdi
   14035793c:	5b                                              	pop    rbx
   14035793d:	5d                                              	pop    rbp
   14035793e:	c3                                              	ret
   14035793f:	cc                                              	int3
   140357940:	40 53                                           	rex push rbx
   140357942:	48 83 ec 20                                     	sub    rsp,0x20
   140357946:	4c 8b ca                                        	mov    r9,rdx
   140357949:	48 8b d9                                        	mov    rbx,rcx
   14035794c:	48 8b 91 58 01 00 00                            	mov    rdx,QWORD PTR [rcx+0x158]
   140357953:	48 85 d2                                        	test   rdx,rdx
   140357956:	74 36                                           	je     0x14035798e
   140357958:	4c 8b 41 58                                     	mov    r8,QWORD PTR [rcx+0x58]
   14035795c:	41                                              	rex.B
   14035795d:	8b                                              	.byte 0x8b
