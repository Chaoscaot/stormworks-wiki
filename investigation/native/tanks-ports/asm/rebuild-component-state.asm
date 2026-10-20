
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014049c000 <.text+0x49b000>:
   14049c000:	ff                   	(bad)
   14049c001:	ff 44 0f 29          	inc    DWORD PTR [rdi+rcx*1+0x29]
   14049c005:	90                   	nop
   14049c006:	68 ff ff ff 44       	push   0x44ffffff
   14049c00b:	0f 29 98 58 ff ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm3
   14049c012:	44 0f 29 a0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm12
   14049c019:	ff 
   14049c01a:	44 0f 29 a8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm13
   14049c021:	ff 
   14049c022:	44 0f 29 b0 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm14
   14049c029:	ff 
   14049c02a:	44 0f 29 b8 18 ff ff 	movaps XMMWORD PTR [rax-0xe8],xmm15
   14049c031:	ff 
   14049c032:	48 8b 05 d7 8f 81 00 	mov    rax,QWORD PTR [rip+0x818fd7]        # 0x140cb5010
   14049c039:	48 33 c4             	xor    rax,rsp
   14049c03c:	48 89 85 20 01 00 00 	mov    QWORD PTR [rbp+0x120],rax
   14049c043:	4d 8b f9             	mov    r15,r9
   14049c046:	4c 89 45 f8          	mov    QWORD PTR [rbp-0x8],r8
   14049c04a:	4c 8b ea             	mov    r13,rdx
   14049c04d:	48 8b f9             	mov    rdi,rcx
   14049c050:	4c 8b a5 40 02 00 00 	mov    r12,QWORD PTR [rbp+0x240]
   14049c057:	48 8b 85 48 02 00 00 	mov    rax,QWORD PTR [rbp+0x248]
   14049c05e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14049c062:	4c 8b b5 50 02 00 00 	mov    r14,QWORD PTR [rbp+0x250]
   14049c069:	48 8b 85 58 02 00 00 	mov    rax,QWORD PTR [rbp+0x258]
   14049c070:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14049c074:	80 3d 84 f6 84 00 00 	cmp    BYTE PTR [rip+0x84f684],0x0        # 0x140ceb6ff
   14049c07b:	0f 84 af 0a 00 00    	je     0x14049cb30
   14049c081:	33 f6                	xor    esi,esi
   14049c083:	39 b1 30 13 00 00    	cmp    DWORD PTR [rcx+0x1330],esi
   14049c089:	0f 86 a1 0a 00 00    	jbe    0x14049cb30
   14049c08f:	f3 0f 10 3d 25 3b 71 	movss  xmm7,DWORD PTR [rip+0x713b25]        # 0x140bafbbc
   14049c096:	00 
   14049c097:	f3 0f 10 15 1d 3c 71 	movss  xmm2,DWORD PTR [rip+0x713c1d]        # 0x140bafcbc
   14049c09e:	00 
   14049c09f:	90                   	nop
   14049c0a0:	8b 87 2c 13 00 00    	mov    eax,DWORD PTR [rdi+0x132c]
   14049c0a6:	03 c6                	add    eax,esi
   14049c0a8:	33 d2                	xor    edx,edx
   14049c0aa:	f7 b7 28 13 00 00    	div    DWORD PTR [rdi+0x1328]
   14049c0b0:	48 8b 87 20 13 00 00 	mov    rax,QWORD PTR [rdi+0x1320]
   14049c0b7:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   14049c0bb:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14049c0be:	4d 85 c0             	test   r8,r8
   14049c0c1:	0f 84 5b 0a 00 00    	je     0x14049cb22
   14049c0c7:	80 7b 7c 00          	cmp    BYTE PTR [rbx+0x7c],0x0
   14049c0cb:	0f 85 34 05 00 00    	jne    0x14049c605
   14049c0d1:	0f 57 c0             	xorps  xmm0,xmm0
   14049c0d4:	f3 0f 2a 43 64       	cvtsi2ss xmm0,DWORD PTR [rbx+0x64]
   14049c0d9:	0f 57 c9             	xorps  xmm1,xmm1
   14049c0dc:	f3 0f 2a 4b 60       	cvtsi2ss xmm1,DWORD PTR [rbx+0x60]
   14049c0e1:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14049c0e5:	f3 0f 59 cf          	mulss  xmm1,xmm7
   14049c0e9:	f3 0f 5c 87 28 07 00 	subss  xmm0,DWORD PTR [rdi+0x728]
   14049c0f0:	00 
   14049c0f1:	f3 0f 5c 8f 24 07 00 	subss  xmm1,DWORD PTR [rdi+0x724]
   14049c0f8:	00 
   14049c0f9:	0f 5a e8             	cvtps2pd xmm5,xmm0
   14049c0fc:	f2 0f 11 6d e0       	movsd  QWORD PTR [rbp-0x20],xmm5
   14049c101:	0f 5a e1             	cvtps2pd xmm4,xmm1
   14049c104:	f2 0f 11 65 d8       	movsd  QWORD PTR [rbp-0x28],xmm4
   14049c109:	0f 57 c0             	xorps  xmm0,xmm0
   14049c10c:	f3 0f 2a 43 5c       	cvtsi2ss xmm0,DWORD PTR [rbx+0x5c]
   14049c111:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14049c115:	f3 0f 5c 87 20 07 00 	subss  xmm0,DWORD PTR [rdi+0x720]
   14049c11c:	00 
   14049c11d:	0f 5a d8             	cvtps2pd xmm3,xmm0
   14049c120:	f2 0f 11 5d d0       	movsd  QWORD PTR [rbp-0x30],xmm3
   14049c125:	48 8b 97 18 07 00 00 	mov    rdx,QWORD PTR [rdi+0x718]
   14049c12c:	f2 44 0f 10 62 28    	movsd  xmm12,QWORD PTR [rdx+0x28]
   14049c132:	0f 28 d4             	movaps xmm2,xmm4
   14049c135:	f2 0f 59 52 48       	mulsd  xmm2,QWORD PTR [rdx+0x48]
   14049c13a:	41 0f 28 c4          	movaps xmm0,xmm12
   14049c13e:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   14049c142:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14049c146:	0f 28 cd             	movaps xmm1,xmm5
   14049c149:	f2 0f 59 4a 68       	mulsd  xmm1,QWORD PTR [rdx+0x68]
   14049c14e:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14049c152:	f2 0f 58 92 88 00 00 	addsd  xmm2,QWORD PTR [rdx+0x88]
   14049c159:	00 
   14049c15a:	f2 0f 11 55 a8       	movsd  QWORD PTR [rbp-0x58],xmm2
   14049c15f:	f2 44 0f 10 5a 20    	movsd  xmm11,QWORD PTR [rdx+0x20]
   14049c165:	0f 28 d4             	movaps xmm2,xmm4
   14049c168:	f2 0f 59 52 40       	mulsd  xmm2,QWORD PTR [rdx+0x40]
   14049c16d:	41 0f 28 c3          	movaps xmm0,xmm11
   14049c171:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   14049c175:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14049c179:	0f 28 cd             	movaps xmm1,xmm5
   14049c17c:	f2 0f 59 4a 60       	mulsd  xmm1,QWORD PTR [rdx+0x60]
   14049c181:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14049c185:	f2 0f 58 92 80 00 00 	addsd  xmm2,QWORD PTR [rdx+0x80]
   14049c18c:	00 
   14049c18d:	f2 0f 11 55 b8       	movsd  QWORD PTR [rbp-0x48],xmm2
   14049c192:	0f 57 c0             	xorps  xmm0,xmm0
   14049c195:	f3 0f 2a 43 50       	cvtsi2ss xmm0,DWORD PTR [rbx+0x50]
   14049c19a:	0f 57 c9             	xorps  xmm1,xmm1
   14049c19d:	f3 0f 2a 4b 4c       	cvtsi2ss xmm1,DWORD PTR [rbx+0x4c]
   14049c1a2:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14049c1a5:	0f 5a e1             	cvtps2pd xmm4,xmm1
   14049c1a8:	0f 57 c0             	xorps  xmm0,xmm0
   14049c1ab:	f3 0f 2a 43 48       	cvtsi2ss xmm0,DWORD PTR [rbx+0x48]
   14049c1b0:	0f 5a e8             	cvtps2pd xmm5,xmm0
   14049c1b3:	f2 0f 10 5a 48       	movsd  xmm3,QWORD PTR [rdx+0x48]
   14049c1b8:	f2 0f 59 dc          	mulsd  xmm3,xmm4
   14049c1bc:	0f 28 c5             	movaps xmm0,xmm5
   14049c1bf:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   14049c1c4:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14049c1c8:	f2 0f 10 4a 68       	movsd  xmm1,QWORD PTR [rdx+0x68]
   14049c1cd:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14049c1d1:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14049c1d5:	f2 0f 10 52 40       	movsd  xmm2,QWORD PTR [rdx+0x40]
   14049c1da:	f2 0f 59 d4          	mulsd  xmm2,xmm4
   14049c1de:	0f 28 c5             	movaps xmm0,xmm5
   14049c1e1:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   14049c1e6:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14049c1ea:	f2 0f 10 4a 60       	movsd  xmm1,QWORD PTR [rdx+0x60]
   14049c1ef:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14049c1f3:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14049c1f7:	66 0f 5a c3          	cvtpd2ps xmm0,xmm3
   14049c1fb:	f3 0f 11 44 24 64    	movss  DWORD PTR [rsp+0x64],xmm0
   14049c201:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14049c205:	f3 0f 11 44 24 6c    	movss  DWORD PTR [rsp+0x6c],xmm0
   14049c20b:	f2 0f 59 6a 18       	mulsd  xmm5,QWORD PTR [rdx+0x18]
   14049c210:	f2 0f 59 62 38       	mulsd  xmm4,QWORD PTR [rdx+0x38]
   14049c215:	f2 0f 58 ec          	addsd  xmm5,xmm4
   14049c219:	f2 0f 59 72 58       	mulsd  xmm6,QWORD PTR [rdx+0x58]
   14049c21e:	f2 0f 58 ee          	addsd  xmm5,xmm6
   14049c222:	66 0f 5a c5          	cvtpd2ps xmm0,xmm5
   14049c226:	f3 0f 11 44 24 74    	movss  DWORD PTR [rsp+0x74],xmm0
   14049c22c:	0f 57 c0             	xorps  xmm0,xmm0
   14049c22f:	f3 0f 2a 43 44       	cvtsi2ss xmm0,DWORD PTR [rbx+0x44]
   14049c234:	0f 57 c9             	xorps  xmm1,xmm1
   14049c237:	f3 0f 2a 4b 40       	cvtsi2ss xmm1,DWORD PTR [rbx+0x40]
   14049c23c:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14049c23f:	0f 5a e1             	cvtps2pd xmm4,xmm1
   14049c242:	0f 57 c0             	xorps  xmm0,xmm0
   14049c245:	f3 0f 2a 43 3c       	cvtsi2ss xmm0,DWORD PTR [rbx+0x3c]
   14049c24a:	0f 5a e8             	cvtps2pd xmm5,xmm0
   14049c24d:	0f 28 dc             	movaps xmm3,xmm4
   14049c250:	f2 0f 59 5a 48       	mulsd  xmm3,QWORD PTR [rdx+0x48]
   14049c255:	0f 28 c5             	movaps xmm0,xmm5
   14049c258:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   14049c25d:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14049c261:	0f 28 ce             	movaps xmm1,xmm6
   14049c264:	f2 0f 59 4a 68       	mulsd  xmm1,QWORD PTR [rdx+0x68]
   14049c269:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14049c26d:	0f 28 d4             	movaps xmm2,xmm4
   14049c270:	f2 0f 59 52 40       	mulsd  xmm2,QWORD PTR [rdx+0x40]
   14049c275:	0f 28 c5             	movaps xmm0,xmm5
   14049c278:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   14049c27d:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14049c281:	0f 28 ce             	movaps xmm1,xmm6
   14049c284:	f2 0f 59 4a 60       	mulsd  xmm1,QWORD PTR [rdx+0x60]
   14049c289:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14049c28d:	66 0f 5a c3          	cvtpd2ps xmm0,xmm3
   14049c291:	f3 0f 11 44 24 78    	movss  DWORD PTR [rsp+0x78],xmm0
   14049c297:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14049c29b:	f3 0f 11 44 24 7c    	movss  DWORD PTR [rsp+0x7c],xmm0
   14049c2a1:	f2 0f 59 6a 18       	mulsd  xmm5,QWORD PTR [rdx+0x18]
   14049c2a6:	f2 0f 59 62 38       	mulsd  xmm4,QWORD PTR [rdx+0x38]
   14049c2ab:	f2 0f 58 ec          	addsd  xmm5,xmm4
   14049c2af:	f2 0f 59 72 58       	mulsd  xmm6,QWORD PTR [rdx+0x58]
   14049c2b4:	f2 0f 58 ee          	addsd  xmm5,xmm6
   14049c2b8:	66 0f 5a c5          	cvtpd2ps xmm0,xmm5
   14049c2bc:	f3 0f 11 45 80       	movss  DWORD PTR [rbp-0x80],xmm0
   14049c2c1:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14049c2c4:	0f 57 c0             	xorps  xmm0,xmm0
   14049c2c7:	f3 41 0f 2a 40 44    	cvtsi2ss xmm0,DWORD PTR [r8+0x44]
   14049c2cd:	0f 57 c9             	xorps  xmm1,xmm1
   14049c2d0:	f3 41 0f 2a 48 40    	cvtsi2ss xmm1,DWORD PTR [r8+0x40]
   14049c2d6:	f3 0f 10 25 de 38 71 	movss  xmm4,DWORD PTR [rip+0x7138de]        # 0x140bafbbc
   14049c2dd:	00 
   14049c2de:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14049c2e2:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14049c2e6:	f3 0f 5c 80 28 07 00 	subss  xmm0,DWORD PTR [rax+0x728]
   14049c2ed:	00 
   14049c2ee:	f3 0f 5c 88 24 07 00 	subss  xmm1,DWORD PTR [rax+0x724]
   14049c2f5:	00 
   14049c2f6:	0f 5a d8             	cvtps2pd xmm3,xmm0
   14049c2f9:	f2 0f 11 5d c8       	movsd  QWORD PTR [rbp-0x38],xmm3
   14049c2fe:	0f 5a d1             	cvtps2pd xmm2,xmm1
   14049c301:	f2 0f 11 55 c0       	movsd  QWORD PTR [rbp-0x40],xmm2
   14049c306:	0f 57 c0             	xorps  xmm0,xmm0
   14049c309:	f3 41 0f 2a 40 3c    	cvtsi2ss xmm0,DWORD PTR [r8+0x3c]
   14049c30f:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14049c313:	f3 0f 5c 80 20 07 00 	subss  xmm0,DWORD PTR [rax+0x720]
   14049c31a:	00 
   14049c31b:	44 0f 5a f8          	cvtps2pd xmm15,xmm0
   14049c31f:	48 8b 88 18 07 00 00 	mov    rcx,QWORD PTR [rax+0x718]
   14049c326:	f2 44 0f 10 61 28    	movsd  xmm12,QWORD PTR [rcx+0x28]
   14049c32c:	0f 28 e2             	movaps xmm4,xmm2
   14049c32f:	f2 0f 59 61 48       	mulsd  xmm4,QWORD PTR [rcx+0x48]
   14049c334:	41 0f 28 c4          	movaps xmm0,xmm12
   14049c338:	f2 41 0f 59 c7       	mulsd  xmm0,xmm15
   14049c33d:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14049c341:	0f 28 cb             	movaps xmm1,xmm3
   14049c344:	f2 0f 59 49 68       	mulsd  xmm1,QWORD PTR [rcx+0x68]
   14049c349:	f2 0f 58 e1          	addsd  xmm4,xmm1
   14049c34d:	f2 0f 58 a1 88 00 00 	addsd  xmm4,QWORD PTR [rcx+0x88]
   14049c354:	00 
   14049c355:	f2 0f 11 65 a0       	movsd  QWORD PTR [rbp-0x60],xmm4
   14049c35a:	f2 44 0f 10 59 20    	movsd  xmm11,QWORD PTR [rcx+0x20]
   14049c360:	f2 0f 59 51 40       	mulsd  xmm2,QWORD PTR [rcx+0x40]
   14049c365:	41 0f 28 c3          	movaps xmm0,xmm11
   14049c369:	f2 41 0f 59 c7       	mulsd  xmm0,xmm15
   14049c36e:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14049c372:	0f 28 cb             	movaps xmm1,xmm3
   14049c375:	f2 0f 59 49 60       	mulsd  xmm1,QWORD PTR [rcx+0x60]
   14049c37a:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14049c37e:	f2 0f 58 91 80 00 00 	addsd  xmm2,QWORD PTR [rcx+0x80]
   14049c385:	00 
   14049c386:	f2 0f 11 55 b0       	movsd  QWORD PTR [rbp-0x50],xmm2
   14049c38b:	f2 44 0f 10 69 18    	movsd  xmm13,QWORD PTR [rcx+0x18]
   14049c391:	f2 44 0f 10 71 58    	movsd  xmm14,QWORD PTR [rcx+0x58]
   14049c397:	0f 57 c0             	xorps  xmm0,xmm0
   14049c39a:	f3 41 0f 2a 40 30    	cvtsi2ss xmm0,DWORD PTR [r8+0x30]
   14049c3a0:	0f 57 c9             	xorps  xmm1,xmm1
   14049c3a3:	f3 41 0f 2a 48 2c    	cvtsi2ss xmm1,DWORD PTR [r8+0x2c]
   14049c3a9:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14049c3ac:	0f 5a e1             	cvtps2pd xmm4,xmm1
   14049c3af:	0f 57 c0             	xorps  xmm0,xmm0
   14049c3b2:	f3 41 0f 2a 40 28    	cvtsi2ss xmm0,DWORD PTR [r8+0x28]
   14049c3b8:	0f 5a e8             	cvtps2pd xmm5,xmm0
   14049c3bb:	f2 0f 10 59 48       	movsd  xmm3,QWORD PTR [rcx+0x48]
   14049c3c0:	f2 0f 59 dc          	mulsd  xmm3,xmm4
   14049c3c4:	0f 28 c5             	movaps xmm0,xmm5
   14049c3c7:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   14049c3cc:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14049c3d0:	f2 0f 10 49 68       	movsd  xmm1,QWORD PTR [rcx+0x68]
   14049c3d5:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14049c3d9:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14049c3dd:	f2 0f 10 51 40       	movsd  xmm2,QWORD PTR [rcx+0x40]
   14049c3e2:	f2 0f 59 d4          	mulsd  xmm2,xmm4
   14049c3e6:	0f 28 c5             	movaps xmm0,xmm5
   14049c3e9:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   14049c3ee:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14049c3f2:	f2 0f 10 49 60       	movsd  xmm1,QWORD PTR [rcx+0x60]
   14049c3f7:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14049c3fb:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14049c3ff:	66 0f 5a c3          	cvtpd2ps xmm0,xmm3
   14049c403:	f3 0f 11 44 24 60    	movss  DWORD PTR [rsp+0x60],xmm0
   14049c409:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14049c40d:	f3 0f 11 44 24 68    	movss  DWORD PTR [rsp+0x68],xmm0
   14049c413:	f2 0f 10 49 38       	movsd  xmm1,QWORD PTR [rcx+0x38]
   14049c418:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   14049c41c:	f2 41 0f 59 ed       	mulsd  xmm5,xmm13
   14049c421:	f2 0f 58 cd          	addsd  xmm1,xmm5
   14049c425:	41 0f 28 c6          	movaps xmm0,xmm14
   14049c429:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14049c42d:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14049c431:	66 0f 5a d1          	cvtpd2ps xmm2,xmm1
   14049c435:	f3 0f 11 54 24 70    	movss  DWORD PTR [rsp+0x70],xmm2
   14049c43b:	0f 57 c0             	xorps  xmm0,xmm0
   14049c43e:	f3 41 0f 2a 40 24    	cvtsi2ss xmm0,DWORD PTR [r8+0x24]
   14049c444:	0f 57 c9             	xorps  xmm1,xmm1
   14049c447:	f3 41 0f 2a 48 20    	cvtsi2ss xmm1,DWORD PTR [r8+0x20]
   14049c44d:	0f 5a e8             	cvtps2pd xmm5,xmm0
   14049c450:	0f 5a e1             	cvtps2pd xmm4,xmm1
   14049c453:	0f 57 c0             	xorps  xmm0,xmm0
   14049c456:	f3 41 0f 2a 40 1c    	cvtsi2ss xmm0,DWORD PTR [r8+0x1c]
   14049c45c:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14049c45f:	0f 28 dc             	movaps xmm3,xmm4
   14049c462:	f2 0f 59 59 48       	mulsd  xmm3,QWORD PTR [rcx+0x48]
   14049c467:	0f 28 c6             	movaps xmm0,xmm6
   14049c46a:	f2 41 0f 59 c4       	mulsd  xmm0,xmm12
   14049c46f:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14049c473:	0f 28 cd             	movaps xmm1,xmm5
   14049c476:	f2 0f 59 49 68       	mulsd  xmm1,QWORD PTR [rcx+0x68]
   14049c47b:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14049c47f:	0f 28 d4             	movaps xmm2,xmm4
   14049c482:	f2 0f 59 51 40       	mulsd  xmm2,QWORD PTR [rcx+0x40]
   14049c487:	0f 28 c6             	movaps xmm0,xmm6
   14049c48a:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   14049c48f:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14049c493:	0f 28 cd             	movaps xmm1,xmm5
   14049c496:	f2 0f 59 49 60       	mulsd  xmm1,QWORD PTR [rcx+0x60]
   14049c49b:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14049c49f:	66 44 0f 5a c3       	cvtpd2ps xmm8,xmm3
   14049c4a4:	66 0f 5a fa          	cvtpd2ps xmm7,xmm2
   14049c4a8:	f2 41 0f 59 f5       	mulsd  xmm6,xmm13
   14049c4ad:	f2 0f 10 51 38       	movsd  xmm2,QWORD PTR [rcx+0x38]
   14049c4b2:	0f 28 c2             	movaps xmm0,xmm2
   14049c4b5:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   14049c4b9:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14049c4bd:	41 0f 28 ce          	movaps xmm1,xmm14
   14049c4c1:	f2 0f 59 cd          	mulsd  xmm1,xmm5
   14049c4c5:	f2 0f 58 f1          	addsd  xmm6,xmm1
   14049c4c9:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   14049c4cd:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   14049c4d2:	f2 0f 5c 4d a8       	subsd  xmm1,QWORD PTR [rbp-0x58]
   14049c4d7:	f2 0f 10 45 b0       	movsd  xmm0,QWORD PTR [rbp-0x50]
   14049c4dc:	f2 0f 5c 45 b8       	subsd  xmm0,QWORD PTR [rbp-0x48]
   14049c4e1:	f2 0f 59 55 c0       	mulsd  xmm2,QWORD PTR [rbp-0x40]
   14049c4e6:	f2 45 0f 59 ef       	mulsd  xmm13,xmm15
   14049c4eb:	f2 41 0f 58 d5       	addsd  xmm2,xmm13
   14049c4f0:	f2 44 0f 59 75 c8    	mulsd  xmm14,QWORD PTR [rbp-0x38]
   14049c4f6:	f2 41 0f 58 d6       	addsd  xmm2,xmm14
   14049c4fb:	f2 0f 58 51 78       	addsd  xmm2,QWORD PTR [rcx+0x78]
   14049c500:	f2 0f 10 5a 18       	movsd  xmm3,QWORD PTR [rdx+0x18]
   14049c505:	f2 0f 59 5d d0       	mulsd  xmm3,QWORD PTR [rbp-0x30]
   14049c50a:	f2 0f 10 65 d8       	movsd  xmm4,QWORD PTR [rbp-0x28]
   14049c50f:	f2 0f 59 62 38       	mulsd  xmm4,QWORD PTR [rdx+0x38]
   14049c514:	f2 0f 58 dc          	addsd  xmm3,xmm4
   14049c518:	f2 0f 10 6d e0       	movsd  xmm5,QWORD PTR [rbp-0x20]
   14049c51d:	f2 0f 59 6a 58       	mulsd  xmm5,QWORD PTR [rdx+0x58]
   14049c522:	f2 0f 58 dd          	addsd  xmm3,xmm5
   14049c526:	f2 0f 58 5a 78       	addsd  xmm3,QWORD PTR [rdx+0x78]
   14049c52b:	f2 0f 5c d3          	subsd  xmm2,xmm3
   14049c52f:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   14049c533:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14049c537:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14049c53b:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   14049c53f:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14049c543:	f2 0f 10 05 25 39 71 	movsd  xmm0,QWORD PTR [rip+0x713925]        # 0x140bafe70
   14049c54a:	00 
   14049c54b:	66 0f 2f c2          	comisd xmm0,xmm2
   14049c54f:	76 7e                	jbe    0x14049c5cf
   14049c551:	f3 0f 10 54 24 60    	movss  xmm2,DWORD PTR [rsp+0x60]
   14049c557:	f3 0f 5c 54 24 64    	subss  xmm2,DWORD PTR [rsp+0x64]
   14049c55d:	f3 0f 10 4c 24 68    	movss  xmm1,DWORD PTR [rsp+0x68]
   14049c563:	f3 0f 5c 4c 24 6c    	subss  xmm1,DWORD PTR [rsp+0x6c]
   14049c569:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   14049c56f:	f3 0f 5c 44 24 74    	subss  xmm0,DWORD PTR [rsp+0x74]
   14049c575:	f3 0f 59 c0          	mulss  xmm0,xmm0
   14049c579:	f3 0f 59 c9          	mulss  xmm1,xmm1
   14049c57d:	f3 0f 58 c1          	addss  xmm0,xmm1
   14049c581:	f3 0f 59 d2          	mulss  xmm2,xmm2
   14049c585:	f3 0f 58 c2          	addss  xmm0,xmm2
   14049c589:	f3 0f 10 0d 67 33 71 	movss  xmm1,DWORD PTR [rip+0x713367]        # 0x140baf8f8
   14049c590:	00 
   14049c591:	0f 2f c8             	comiss xmm1,xmm0
   14049c594:	76 39                	jbe    0x14049c5cf
   14049c596:	f3 44 0f 5c 44 24 78 	subss  xmm8,DWORD PTR [rsp+0x78]
   14049c59d:	f3 0f 5c 7c 24 7c    	subss  xmm7,DWORD PTR [rsp+0x7c]
   14049c5a3:	f3 0f 5c 75 80       	subss  xmm6,DWORD PTR [rbp-0x80]
   14049c5a8:	f3 0f 59 f6          	mulss  xmm6,xmm6
   14049c5ac:	f3 0f 59 ff          	mulss  xmm7,xmm7
   14049c5b0:	f3 0f 58 f7          	addss  xmm6,xmm7
   14049c5b4:	f3 45 0f 59 c0       	mulss  xmm8,xmm8
   14049c5b9:	f3 41 0f 58 f0       	addss  xmm6,xmm8
   14049c5be:	0f 2f ce             	comiss xmm1,xmm6
   14049c5c1:	76 0c                	jbe    0x14049c5cf
   14049c5c3:	80 7b 7a 00          	cmp    BYTE PTR [rbx+0x7a],0x0
   14049c5c7:	74 2c                	je     0x14049c5f5
   14049c5c9:	c6 43 7a 00          	mov    BYTE PTR [rbx+0x7a],0x0
   14049c5cd:	eb 0a                	jmp    0x14049c5d9
   14049c5cf:	80 7b 7a 01          	cmp    BYTE PTR [rbx+0x7a],0x1
   14049c5d3:	74 20                	je     0x14049c5f5
   14049c5d5:	c6 43 7a 01          	mov    BYTE PTR [rbx+0x7a],0x1
   14049c5d9:	8b 87 7c 14 00 00    	mov    eax,DWORD PTR [rdi+0x147c]
   14049c5df:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14049c5e3:	44 8b 4b 68          	mov    r9d,DWORD PTR [rbx+0x68]
   14049c5e7:	44 8b c6             	mov    r8d,esi
   14049c5ea:	49 8b d6             	mov    rdx,r14
   14049c5ed:	48 8b cb             	mov    rcx,rbx
   14049c5f0:	e8 6b a2 f3 ff       	call   0x1403d6860
   14049c5f5:	f3 0f 10 15 bf 36 71 	movss  xmm2,DWORD PTR [rip+0x7136bf]        # 0x140bafcbc
   14049c5fc:	00 
   14049c5fd:	f3 0f 10 3d b7 35 71 	movss  xmm7,DWORD PTR [rip+0x7135b7]        # 0x140bafbbc
   14049c604:	00 
   14049c605:	80 7b 7a 00          	cmp    BYTE PTR [rbx+0x7a],0x0
   14049c609:	0f 85 83 03 00 00    	jne    0x14049c992
   14049c60f:	80 7b 7b 00          	cmp    BYTE PTR [rbx+0x7b],0x0
   14049c613:	0f 84 79 03 00 00    	je     0x14049c992
   14049c619:	80 7b 7c 00          	cmp    BYTE PTR [rbx+0x7c],0x0
   14049c61d:	0f 85 6f 03 00 00    	jne    0x14049c992
   14049c623:	44 8b 43 58          	mov    r8d,DWORD PTR [rbx+0x58]
   14049c627:	41 8b c8             	mov    ecx,r8d
   14049c62a:	0f af 4b 50          	imul   ecx,DWORD PTR [rbx+0x50]
   14049c62e:	41 8b c0             	mov    eax,r8d
   14049c631:	0f af 43 4c          	imul   eax,DWORD PTR [rbx+0x4c]
   14049c635:	66 0f 6e c1          	movd   xmm0,ecx
   14049c639:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049c63c:	66 0f 6e c8          	movd   xmm1,eax
   14049c640:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14049c643:	8b 53 54             	mov    edx,DWORD PTR [rbx+0x54]
   14049c646:	8b ca                	mov    ecx,edx
   14049c648:	0f af 4b 44          	imul   ecx,DWORD PTR [rbx+0x44]
   14049c64c:	8b c2                	mov    eax,edx
   14049c64e:	0f af 43 40          	imul   eax,DWORD PTR [rbx+0x40]
   14049c652:	66 0f 6e e1          	movd   xmm4,ecx
   14049c656:	0f 5b e4             	cvtdq2ps xmm4,xmm4
   14049c659:	66 0f 6e e8          	movd   xmm5,eax
   14049c65d:	0f 5b ed             	cvtdq2ps xmm5,xmm5
   14049c660:	f3 0f 58 e0          	addss  xmm4,xmm0
   14049c664:	f3 0f 58 e9          	addss  xmm5,xmm1
   14049c668:	f3 0f 59 e2          	mulss  xmm4,xmm2
   14049c66c:	f3 0f 59 ea          	mulss  xmm5,xmm2
   14049c670:	0f af 53 3c          	imul   edx,DWORD PTR [rbx+0x3c]
   14049c674:	66 0f 6e f2          	movd   xmm6,edx
   14049c678:	0f 5b f6             	cvtdq2ps xmm6,xmm6
   14049c67b:	44 0f af 43 48       	imul   r8d,DWORD PTR [rbx+0x48]
   14049c680:	66 41 0f 6e c0       	movd   xmm0,r8d
   14049c685:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049c688:	f3 0f 58 f0          	addss  xmm6,xmm0
   14049c68c:	f3 0f 59 f2          	mulss  xmm6,xmm2
   14049c690:	0f 28 05 09 4b 71 00 	movaps xmm0,XMMWORD PTR [rip+0x714b09]        # 0x140bb11a0
   14049c697:	0f 29 85 a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm0
   14049c69e:	0f 57 c9             	xorps  xmm1,xmm1
   14049c6a1:	0f 29 8d b0 00 00 00 	movaps XMMWORD PTR [rbp+0xb0],xmm1
   14049c6a8:	0f 28 05 f1 55 71 00 	movaps xmm0,XMMWORD PTR [rip+0x7155f1]        # 0x140bb1ca0
   14049c6af:	0f 29 85 c0 00 00 00 	movaps XMMWORD PTR [rbp+0xc0],xmm0
   14049c6b6:	0f 29 8d d0 00 00 00 	movaps XMMWORD PTR [rbp+0xd0],xmm1
   14049c6bd:	0f 57 c0             	xorps  xmm0,xmm0
   14049c6c0:	0f 29 85 e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm0
   14049c6c7:	0f 28 0d d2 4a 71 00 	movaps xmm1,XMMWORD PTR [rip+0x714ad2]        # 0x140bb11a0
   14049c6ce:	0f 29 8d f0 00 00 00 	movaps XMMWORD PTR [rbp+0xf0],xmm1
   14049c6d5:	f2 44 0f 10 05 e2 3a 	movsd  xmm8,QWORD PTR [rip+0x713ae2]        # 0x140bb01c0
   14049c6dc:	71 00 
   14049c6de:	f2 44 0f 11 85 18 01 	movsd  QWORD PTR [rbp+0x118],xmm8
   14049c6e5:	00 00 
   14049c6e7:	66 0f 6e 43 64       	movd   xmm0,DWORD PTR [rbx+0x64]
   14049c6ec:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049c6ef:	66 0f 6e 5b 60       	movd   xmm3,DWORD PTR [rbx+0x60]
   14049c6f4:	0f 5b db             	cvtdq2ps xmm3,xmm3
   14049c6f7:	0f 28 cc             	movaps xmm1,xmm4
   14049c6fa:	f3 0f 58 c8          	addss  xmm1,xmm0
   14049c6fe:	f3 0f 58 dd          	addss  xmm3,xmm5
   14049c702:	f3 0f 59 cf          	mulss  xmm1,xmm7
   14049c706:	f3 0f 59 df          	mulss  xmm3,xmm7
   14049c70a:	f3 0f 5c 8f 28 07 00 	subss  xmm1,DWORD PTR [rdi+0x728]
   14049c711:	00 
   14049c712:	f3 0f 5c 9f 24 07 00 	subss  xmm3,DWORD PTR [rdi+0x724]
   14049c719:	00 
   14049c71a:	0f 5a d1             	cvtps2pd xmm2,xmm1
   14049c71d:	0f 5a cb             	cvtps2pd xmm1,xmm3
   14049c720:	66 0f 6e 43 5c       	movd   xmm0,DWORD PTR [rbx+0x5c]
   14049c725:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049c728:	f3 0f 58 c6          	addss  xmm0,xmm6
   14049c72c:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14049c730:	f3 0f 5c 87 20 07 00 	subss  xmm0,DWORD PTR [rdi+0x720]
   14049c737:	00 
   14049c738:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14049c73b:	f2 0f 11 85 00 01 00 	movsd  QWORD PTR [rbp+0x100],xmm0
   14049c742:	00 
   14049c743:	f2 0f 11 8d 08 01 00 	movsd  QWORD PTR [rbp+0x108],xmm1
   14049c74a:	00 
   14049c74b:	f2 0f 11 95 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm2
   14049c752:	00 
   14049c753:	0f 28 05 46 4a 71 00 	movaps xmm0,XMMWORD PTR [rip+0x714a46]        # 0x140bb11a0
   14049c75a:	0f 29 45 20          	movaps XMMWORD PTR [rbp+0x20],xmm0
   14049c75e:	0f 57 c9             	xorps  xmm1,xmm1
   14049c761:	0f 29 4d 30          	movaps XMMWORD PTR [rbp+0x30],xmm1
   14049c765:	0f 28 05 34 55 71 00 	movaps xmm0,XMMWORD PTR [rip+0x715534]        # 0x140bb1ca0
   14049c76c:	0f 29 45 40          	movaps XMMWORD PTR [rbp+0x40],xmm0
   14049c770:	0f 29 4d 50          	movaps XMMWORD PTR [rbp+0x50],xmm1
   14049c774:	0f 57 c0             	xorps  xmm0,xmm0
   14049c777:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
   14049c77b:	0f 28 0d 1e 4a 71 00 	movaps xmm1,XMMWORD PTR [rip+0x714a1e]        # 0x140bb11a0
   14049c782:	0f 29 4d 70          	movaps XMMWORD PTR [rbp+0x70],xmm1
   14049c786:	f2 44 0f 11 85 98 00 	movsd  QWORD PTR [rbp+0x98],xmm8
   14049c78d:	00 00 
   14049c78f:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14049c792:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14049c795:	66 0f 6e 40 44       	movd   xmm0,DWORD PTR [rax+0x44]
   14049c79a:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049c79d:	66 0f 6e 48 40       	movd   xmm1,DWORD PTR [rax+0x40]
   14049c7a2:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14049c7a5:	f3 0f 58 c4          	addss  xmm0,xmm4
   14049c7a9:	f3 0f 58 cd          	addss  xmm1,xmm5
   14049c7ad:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14049c7b1:	f3 0f 59 cf          	mulss  xmm1,xmm7
   14049c7b5:	f3 0f 5c 81 28 07 00 	subss  xmm0,DWORD PTR [rcx+0x728]
   14049c7bc:	00 
   14049c7bd:	f3 0f 5c 89 24 07 00 	subss  xmm1,DWORD PTR [rcx+0x724]
   14049c7c4:	00 
   14049c7c5:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14049c7c8:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14049c7cb:	66 0f 6e 40 3c       	movd   xmm0,DWORD PTR [rax+0x3c]
   14049c7d0:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049c7d3:	f3 0f 58 c6          	addss  xmm0,xmm6
   14049c7d7:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14049c7db:	f3 0f 5c 81 20 07 00 	subss  xmm0,DWORD PTR [rcx+0x720]
   14049c7e2:	00 
   14049c7e3:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14049c7e6:	f2 0f 11 85 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm0
   14049c7ed:	00 
   14049c7ee:	f2 0f 11 8d 88 00 00 	movsd  QWORD PTR [rbp+0x88],xmm1
   14049c7f5:	00 
   14049c7f6:	f2 0f 11 95 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm2
   14049c7fd:	00 
   14049c7fe:	c6 43 7c 01          	mov    BYTE PTR [rbx+0x7c],0x1
   14049c802:	8b 87 7c 14 00 00    	mov    eax,DWORD PTR [rdi+0x147c]
   14049c808:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14049c80c:	44 8b 4b 68          	mov    r9d,DWORD PTR [rbx+0x68]
   14049c810:	44 8b c6             	mov    r8d,esi
   14049c813:	49 8b d6             	mov    rdx,r14
   14049c816:	48 8b cb             	mov    rcx,rbx
   14049c819:	e8 42 a0 f3 ff       	call   0x1403d6860
   14049c81e:	48 83 7b 08 00       	cmp    QWORD PTR [rbx+0x8],0x0
   14049c823:	75 30                	jne    0x14049c855
   14049c825:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14049c828:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   14049c82b:	48 8d 45 20          	lea    rax,[rbp+0x20]
   14049c82f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14049c834:	4c 8d 8d a0 00 00 00 	lea    r9,[rbp+0xa0]
   14049c83b:	4d 8b 80 18 07 00 00 	mov    r8,QWORD PTR [r8+0x718]
   14049c842:	48 8b 97 18 07 00 00 	mov    rdx,QWORD PTR [rdi+0x718]
   14049c849:	49 8b cf             	mov    rcx,r15
   14049c84c:	e8 3f 9a d0 ff       	call   0x1401a6290
   14049c851:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14049c855:	66 0f 6e 43 64       	movd   xmm0,DWORD PTR [rbx+0x64]
   14049c85a:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049c85d:	66 0f 6e 4b 60       	movd   xmm1,DWORD PTR [rbx+0x60]
   14049c862:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14049c865:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14049c869:	f3 0f 59 cf          	mulss  xmm1,xmm7
   14049c86d:	f3 0f 5c 87 28 07 00 	subss  xmm0,DWORD PTR [rdi+0x728]
   14049c874:	00 
   14049c875:	f3 0f 5c 8f 24 07 00 	subss  xmm1,DWORD PTR [rdi+0x724]
   14049c87c:	00 
   14049c87d:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14049c880:	0f 5a e1             	cvtps2pd xmm4,xmm1
   14049c883:	66 0f 6e 43 5c       	movd   xmm0,DWORD PTR [rbx+0x5c]
   14049c888:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049c88b:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14049c88f:	f3 0f 5c 87 20 07 00 	subss  xmm0,DWORD PTR [rdi+0x720]
   14049c896:	00 
   14049c897:	0f 5a e8             	cvtps2pd xmm5,xmm0
   14049c89a:	48 8b 87 18 07 00 00 	mov    rax,QWORD PTR [rdi+0x718]
   14049c8a1:	0f 28 dd             	movaps xmm3,xmm5
   14049c8a4:	f2 0f 59 58 28       	mulsd  xmm3,QWORD PTR [rax+0x28]
   14049c8a9:	0f 28 c4             	movaps xmm0,xmm4
   14049c8ac:	f2 0f 59 40 48       	mulsd  xmm0,QWORD PTR [rax+0x48]
   14049c8b1:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14049c8b5:	0f 28 ce             	movaps xmm1,xmm6
   14049c8b8:	f2 0f 59 48 68       	mulsd  xmm1,QWORD PTR [rax+0x68]
   14049c8bd:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14049c8c1:	f2 0f 58 98 88 00 00 	addsd  xmm3,QWORD PTR [rax+0x88]
   14049c8c8:	00 
   14049c8c9:	0f 28 d5             	movaps xmm2,xmm5
   14049c8cc:	f2 0f 59 50 20       	mulsd  xmm2,QWORD PTR [rax+0x20]
   14049c8d1:	0f 28 c4             	movaps xmm0,xmm4
   14049c8d4:	f2 0f 59 40 40       	mulsd  xmm0,QWORD PTR [rax+0x40]
   14049c8d9:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14049c8dd:	0f 28 ce             	movaps xmm1,xmm6
   14049c8e0:	f2 0f 59 48 60       	mulsd  xmm1,QWORD PTR [rax+0x60]
   14049c8e5:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14049c8e9:	f2 0f 58 90 80 00 00 	addsd  xmm2,QWORD PTR [rax+0x80]
   14049c8f0:	00 
   14049c8f1:	f2 0f 59 68 18       	mulsd  xmm5,QWORD PTR [rax+0x18]
   14049c8f6:	f2 0f 59 60 38       	mulsd  xmm4,QWORD PTR [rax+0x38]
   14049c8fb:	f2 0f 58 ec          	addsd  xmm5,xmm4
   14049c8ff:	f2 0f 59 70 58       	mulsd  xmm6,QWORD PTR [rax+0x58]
   14049c904:	f2 0f 58 ee          	addsd  xmm5,xmm6
   14049c908:	f2 0f 58 68 78       	addsd  xmm5,QWORD PTR [rax+0x78]
   14049c90d:	f2 0f 11 6d 88       	movsd  QWORD PTR [rbp-0x78],xmm5
   14049c912:	f2 0f 11 55 90       	movsd  QWORD PTR [rbp-0x70],xmm2
   14049c917:	f2 0f 11 5d 98       	movsd  QWORD PTR [rbp-0x68],xmm3
   14049c91c:	4c 8d 87 80 13 00 00 	lea    r8,[rdi+0x1380]
   14049c923:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   14049c928:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   14049c92d:	f3 44 0f 10 0d e6 33 	movss  xmm9,DWORD PTR [rip+0x7133e6]        # 0x140bafd1c
   14049c934:	71 00 
   14049c936:	f3 44 0f 11 4c 24 40 	movss  DWORD PTR [rsp+0x40],xmm9
   14049c93d:	f3 44 0f 10 05 86 35 	movss  xmm8,DWORD PTR [rip+0x713586]        # 0x140bafecc
   14049c944:	71 00 
   14049c946:	f3 44 0f 11 44 24 38 	movss  DWORD PTR [rsp+0x38],xmm8
   14049c94d:	f3 44 0f 11 44 24 30 	movss  DWORD PTR [rsp+0x30],xmm8
   14049c954:	f3 44 0f 10 15 b3 3d 	movss  xmm10,DWORD PTR [rip+0x713db3]        # 0x140bb0710
   14049c95b:	71 00 
   14049c95d:	f3 44 0f 11 54 24 28 	movss  DWORD PTR [rsp+0x28],xmm10
   14049c964:	f3 44 0f 10 1d 73 3b 	movss  xmm11,DWORD PTR [rip+0x713b73]        # 0x140bb04e0
   14049c96b:	71 00 
   14049c96d:	f3 44 0f 11 5c 24 20 	movss  DWORD PTR [rsp+0x20],xmm11
   14049c974:	4c 8d 4d 88          	lea    r9,[rbp-0x78]
   14049c978:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   14049c97c:	49 8b cc             	mov    rcx,r12
   14049c97f:	e8 ec c5 de ff       	call   0x140288f70
   14049c984:	90                   	nop
   14049c985:	33 d2                	xor    edx,edx
   14049c987:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   14049c98b:	e8 e0 b8 44 00       	call   0x1408e8270
   14049c990:	eb 24                	jmp    0x14049c9b6
   14049c992:	f3 44 0f 10 05 31 35 	movss  xmm8,DWORD PTR [rip+0x713531]        # 0x140bafecc
   14049c999:	71 00 
   14049c99b:	f3 44 0f 10 0d 78 33 	movss  xmm9,DWORD PTR [rip+0x713378]        # 0x140bafd1c
   14049c9a2:	71 00 
   14049c9a4:	f3 44 0f 10 15 63 3d 	movss  xmm10,DWORD PTR [rip+0x713d63]        # 0x140bb0710
   14049c9ab:	71 00 
   14049c9ad:	f3 44 0f 10 1d 2a 3b 	movss  xmm11,DWORD PTR [rip+0x713b2a]        # 0x140bb04e0
   14049c9b4:	71 00 
   14049c9b6:	80 7b 7b 00          	cmp    BYTE PTR [rbx+0x7b],0x0
   14049c9ba:	0f 85 5a 01 00 00    	jne    0x14049cb1a
   14049c9c0:	80 7b 7c 00          	cmp    BYTE PTR [rbx+0x7c],0x0
   14049c9c4:	0f 84 50 01 00 00    	je     0x14049cb1a
   14049c9ca:	c6 43 7c 00          	mov    BYTE PTR [rbx+0x7c],0x0
   14049c9ce:	8b 87 7c 14 00 00    	mov    eax,DWORD PTR [rdi+0x147c]
   14049c9d4:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14049c9d8:	44 8b 4b 68          	mov    r9d,DWORD PTR [rbx+0x68]
   14049c9dc:	44 8b c6             	mov    r8d,esi
   14049c9df:	49 8b d6             	mov    rdx,r14
   14049c9e2:	48 8b cb             	mov    rcx,rbx
   14049c9e5:	e8 76 9e f3 ff       	call   0x1403d6860
   14049c9ea:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   14049c9ee:	48 85 d2             	test   rdx,rdx
   14049c9f1:	74 08                	je     0x14049c9fb
   14049c9f3:	49 8b cf             	mov    rcx,r15
   14049c9f6:	e8 d5 99 d0 ff       	call   0x1401a63d0
   14049c9fb:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
   14049ca02:	00 
   14049ca03:	66 0f 6e 43 64       	movd   xmm0,DWORD PTR [rbx+0x64]
   14049ca08:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049ca0b:	66 0f 6e 4b 60       	movd   xmm1,DWORD PTR [rbx+0x60]
   14049ca10:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14049ca13:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14049ca17:	f3 0f 59 cf          	mulss  xmm1,xmm7
   14049ca1b:	f3 0f 5c 87 28 07 00 	subss  xmm0,DWORD PTR [rdi+0x728]
   14049ca22:	00 
   14049ca23:	f3 0f 5c 8f 24 07 00 	subss  xmm1,DWORD PTR [rdi+0x724]
   14049ca2a:	00 
   14049ca2b:	0f 5a e8             	cvtps2pd xmm5,xmm0
   14049ca2e:	0f 5a f1             	cvtps2pd xmm6,xmm1
   14049ca31:	66 0f 6e 43 5c       	movd   xmm0,DWORD PTR [rbx+0x5c]
   14049ca36:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049ca39:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14049ca3d:	f3 0f 5c 87 20 07 00 	subss  xmm0,DWORD PTR [rdi+0x720]
   14049ca44:	00 
   14049ca45:	0f 5a d8             	cvtps2pd xmm3,xmm0
   14049ca48:	48 8b 87 18 07 00 00 	mov    rax,QWORD PTR [rdi+0x718]
   14049ca4f:	0f 28 e6             	movaps xmm4,xmm6
   14049ca52:	f2 0f 59 60 48       	mulsd  xmm4,QWORD PTR [rax+0x48]
   14049ca57:	0f 28 c3             	movaps xmm0,xmm3
   14049ca5a:	f2 0f 59 40 28       	mulsd  xmm0,QWORD PTR [rax+0x28]
   14049ca5f:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14049ca63:	0f 28 cd             	movaps xmm1,xmm5
   14049ca66:	f2 0f 59 48 68       	mulsd  xmm1,QWORD PTR [rax+0x68]
   14049ca6b:	f2 0f 58 e1          	addsd  xmm4,xmm1
   14049ca6f:	f2 0f 58 a0 88 00 00 	addsd  xmm4,QWORD PTR [rax+0x88]
   14049ca76:	00 
   14049ca77:	0f 28 d6             	movaps xmm2,xmm6
   14049ca7a:	f2 0f 59 50 40       	mulsd  xmm2,QWORD PTR [rax+0x40]
   14049ca7f:	0f 28 c3             	movaps xmm0,xmm3
   14049ca82:	f2 0f 59 40 20       	mulsd  xmm0,QWORD PTR [rax+0x20]
   14049ca87:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14049ca8b:	0f 28 cd             	movaps xmm1,xmm5
   14049ca8e:	f2 0f 59 48 60       	mulsd  xmm1,QWORD PTR [rax+0x60]
   14049ca93:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14049ca97:	f2 0f 58 90 80 00 00 	addsd  xmm2,QWORD PTR [rax+0x80]
   14049ca9e:	00 
   14049ca9f:	f2 0f 59 70 38       	mulsd  xmm6,QWORD PTR [rax+0x38]
   14049caa4:	f2 0f 59 58 18       	mulsd  xmm3,QWORD PTR [rax+0x18]
   14049caa9:	f2 0f 58 f3          	addsd  xmm6,xmm3
   14049caad:	f2 0f 59 68 58       	mulsd  xmm5,QWORD PTR [rax+0x58]
   14049cab2:	f2 0f 58 f5          	addsd  xmm6,xmm5
   14049cab6:	f2 0f 58 70 78       	addsd  xmm6,QWORD PTR [rax+0x78]
   14049cabb:	f2 0f 11 75 88       	movsd  QWORD PTR [rbp-0x78],xmm6
   14049cac0:	f2 0f 11 55 90       	movsd  QWORD PTR [rbp-0x70],xmm2
   14049cac5:	f2 0f 11 65 98       	movsd  QWORD PTR [rbp-0x68],xmm4
   14049caca:	4c 8d 87 98 13 00 00 	lea    r8,[rdi+0x1398]
   14049cad1:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   14049cad6:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   14049cadb:	f3 44 0f 11 4c 24 40 	movss  DWORD PTR [rsp+0x40],xmm9
   14049cae2:	f3 44 0f 11 44 24 38 	movss  DWORD PTR [rsp+0x38],xmm8
   14049cae9:	f3 44 0f 11 44 24 30 	movss  DWORD PTR [rsp+0x30],xmm8
   14049caf0:	f3 44 0f 11 54 24 28 	movss  DWORD PTR [rsp+0x28],xmm10
   14049caf7:	f3 44 0f 11 5c 24 20 	movss  DWORD PTR [rsp+0x20],xmm11
   14049cafe:	4c 8d 4d 88          	lea    r9,[rbp-0x78]
   14049cb02:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   14049cb06:	49 8b cc             	mov    rcx,r12
   14049cb09:	e8 62 c4 de ff       	call   0x140288f70
   14049cb0e:	90                   	nop
   14049cb0f:	33 d2                	xor    edx,edx
   14049cb11:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   14049cb15:	e8 56 b7 44 00       	call   0x1408e8270
   14049cb1a:	f3 0f 10 15 9a 31 71 	movss  xmm2,DWORD PTR [rip+0x71319a]        # 0x140bafcbc
   14049cb21:	00 
   14049cb22:	ff c6                	inc    esi
   14049cb24:	3b b7 30 13 00 00    	cmp    esi,DWORD PTR [rdi+0x1330]
   14049cb2a:	0f 82 70 f5 ff ff    	jb     0x14049c0a0
   14049cb30:	8b 85 60 02 00 00    	mov    eax,DWORD PTR [rbp+0x260]
   14049cb36:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   14049cb3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14049cb3e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14049cb43:	4c 8b 4d f0          	mov    r9,QWORD PTR [rbp-0x10]
   14049cb47:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
   14049cb4b:	49 8b d5             	mov    rdx,r13
   14049cb4e:	48 8b cf             	mov    rcx,rdi
   14049cb51:	e8 6a 00 00 00       	call   0x14049cbc0
   14049cb56:	48 8b 8d 20 01 00 00 	mov    rcx,QWORD PTR [rbp+0x120]
   14049cb5d:	48 33 cc             	xor    rcx,rsp
   14049cb60:	e8 fb b9 4b 00       	call   0x140958560
   14049cb65:	4c 8d 9c 24 d8 02 00 	lea    r11,[rsp+0x2d8]
   14049cb6c:	00 
   14049cb6d:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   14049cb72:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   14049cb77:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   14049cb7c:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   14049cb81:	45 0f 28 53 a8       	movaps xmm10,XMMWORD PTR [r11-0x58]
   14049cb86:	45 0f 28 5b 98       	movaps xmm11,XMMWORD PTR [r11-0x68]
   14049cb8b:	45 0f 28 63 88       	movaps xmm12,XMMWORD PTR [r11-0x78]
   14049cb90:	45 0f 28 ab 78 ff ff 	movaps xmm13,XMMWORD PTR [r11-0x88]
   14049cb97:	ff 
   14049cb98:	45 0f 28 b3 68 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x98]
   14049cb9f:	ff 
   14049cba0:	45 0f 28 bb 58 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa8]
   14049cba7:	ff 
   14049cba8:	49 8b e3             	mov    rsp,r11
   14049cbab:	41 5f                	pop    r15
   14049cbad:	41 5e                	pop    r14
   14049cbaf:	41 5d                	pop    r13
   14049cbb1:	41 5c                	pop    r12
   14049cbb3:	5f                   	pop    rdi
   14049cbb4:	5e                   	pop    rsi
   14049cbb5:	5b                   	pop    rbx
   14049cbb6:	5d                   	pop    rbp
   14049cbb7:	c3                   	ret
   14049cbb8:	cc                   	int3
   14049cbb9:	cc                   	int3
   14049cbba:	cc                   	int3
   14049cbbb:	cc                   	int3
   14049cbbc:	cc                   	int3
   14049cbbd:	cc                   	int3
   14049cbbe:	cc                   	int3
   14049cbbf:	cc                   	int3
   14049cbc0:	48 8b c4             	mov    rax,rsp
   14049cbc3:	55                   	push   rbp
   14049cbc4:	53                   	push   rbx
   14049cbc5:	56                   	push   rsi
   14049cbc6:	57                   	push   rdi
   14049cbc7:	41 54                	push   r12
   14049cbc9:	41 55                	push   r13
   14049cbcb:	41 56                	push   r14
   14049cbcd:	41 57                	push   r15
   14049cbcf:	48 8d a8 e8 fd ff ff 	lea    rbp,[rax-0x218]
   14049cbd6:	48 81 ec d8 02 00 00 	sub    rsp,0x2d8
   14049cbdd:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   14049cbe1:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   14049cbe5:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   14049cbea:	44 0f 29 88 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm9
   14049cbf1:	ff 
   14049cbf2:	44 0f 29 90 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm10
   14049cbf9:	ff 
   14049cbfa:	44 0f 29 98 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm11
   14049cc01:	ff 
   14049cc02:	44 0f 29 a0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm12
   14049cc09:	ff 
   14049cc0a:	44 0f 29 a8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm13
   14049cc11:	ff 
   14049cc12:	44 0f 29 b0 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm14
   14049cc19:	ff 
   14049cc1a:	44 0f 29 b8 18 ff ff 	movaps XMMWORD PTR [rax-0xe8],xmm15
   14049cc21:	ff 
   14049cc22:	48 8b 05 e7 83 81 00 	mov    rax,QWORD PTR [rip+0x8183e7]        # 0x140cb5010
   14049cc29:	48 33 c4             	xor    rax,rsp
   14049cc2c:	48 89 85 20 01 00 00 	mov    QWORD PTR [rbp+0x120],rax
   14049cc33:	4c 89 4d a8          	mov    QWORD PTR [rbp-0x58],r9
   14049cc37:	4c 89 45 a0          	mov    QWORD PTR [rbp-0x60],r8
   14049cc3b:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
   14049cc3f:	4c 8b e9             	mov    r13,rcx
   14049cc42:	48 8b 85 40 02 00 00 	mov    rax,QWORD PTR [rbp+0x240]
   14049cc49:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14049cc4e:	45 33 e4             	xor    r12d,r12d
   14049cc51:	45 8b fc             	mov    r15d,r12d
   14049cc54:	8b 81 30 02 00 00    	mov    eax,DWORD PTR [rcx+0x230]
   14049cc5a:	85 c0                	test   eax,eax
   14049cc5c:	0f 84 5d 03 00 00    	je     0x14049cfbf
   14049cc62:	48 8d b1 20 02 00 00 	lea    rsi,[rcx+0x220]
   14049cc69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   14049cc70:	45 8b f4             	mov    r14d,r12d
   14049cc73:	44 8b 56 0c          	mov    r10d,DWORD PTR [rsi+0xc]
   14049cc77:	44 8b 4e 08          	mov    r9d,DWORD PTR [rsi+0x8]
   14049cc7b:	43 8d 04 3a          	lea    eax,[r10+r15*1]
   14049cc7f:	33 d2                	xor    edx,edx
   14049cc81:	41 f7 f1             	div    r9d
   14049cc84:	4c 8b 1e             	mov    r11,QWORD PTR [rsi]
   14049cc87:	49 8b 0c d3          	mov    rcx,QWORD PTR [r11+rdx*8]
   14049cc8b:	44 39 61 10          	cmp    DWORD PTR [rcx+0x10],r12d
   14049cc8f:	0f 86 5e 02 00 00    	jbe    0x14049cef3
   14049cc95:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14049cc9c:	00 00 00 00 
   14049cca0:	41 8b fc             	mov    edi,r12d
   14049cca3:	43 8d 04 3a          	lea    eax,[r10+r15*1]
   14049cca7:	33 d2                	xor    edx,edx
   14049cca9:	41 f7 f1             	div    r9d
   14049ccac:	4d 8b 04 d3          	mov    r8,QWORD PTR [r11+rdx*8]
   14049ccb0:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   14049ccb4:	41 03 c6             	add    eax,r14d
   14049ccb7:	33 d2                	xor    edx,edx
   14049ccb9:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   14049ccbd:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14049ccc0:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14049ccc4:	44 39 62 10          	cmp    DWORD PTR [rdx+0x10],r12d
   14049ccc8:	0f 86 1f 01 00 00    	jbe    0x14049cded
   14049ccce:	66 90                	xchg   ax,ax
   14049ccd0:	43 8d 04 3a          	lea    eax,[r10+r15*1]
   14049ccd4:	33 d2                	xor    edx,edx
   14049ccd6:	41 f7 f1             	div    r9d
   14049ccd9:	4d 8b 04 d3          	mov    r8,QWORD PTR [r11+rdx*8]
   14049ccdd:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   14049cce1:	41 03 c6             	add    eax,r14d
   14049cce4:	33 d2                	xor    edx,edx
   14049cce6:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   14049ccea:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14049cced:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   14049ccf1:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14049ccf5:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14049ccf8:	03 c7                	add    eax,edi
   14049ccfa:	33 d2                	xor    edx,edx
   14049ccfc:	41 f7 f0             	div    r8d
   14049ccff:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14049cd03:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14049cd06:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   14049cd0a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14049cd0d:	83 78 08 00          	cmp    DWORD PTR [rax+0x8],0x0
   14049cd11:	0f 85 9f 00 00 00    	jne    0x14049cdb6
   14049cd17:	44 8b d7             	mov    r10d,edi
   14049cd1a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14049cd1d:	8d 41 ff             	lea    eax,[rcx-0x1]
   14049cd20:	3b f8                	cmp    edi,eax
   14049cd22:	73 5b                	jae    0x14049cd7f
   14049cd24:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14049cd28:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14049cd2f:	00 
   14049cd30:	44 8b 43 0c          	mov    r8d,DWORD PTR [rbx+0xc]
   14049cd34:	45 03 c2             	add    r8d,r10d
   14049cd37:	41 8d 40 01          	lea    eax,[r8+0x1]
   14049cd3b:	33 d2                	xor    edx,edx
   14049cd3d:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   14049cd40:	8b ca                	mov    ecx,edx
   14049cd42:	33 d2                	xor    edx,edx
   14049cd44:	41 8b c0             	mov    eax,r8d
   14049cd47:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   14049cd4a:	4c 8b 0b             	mov    r9,QWORD PTR [rbx]
   14049cd4d:	4c 8d 04 49          	lea    r8,[rcx+rcx*2]
   14049cd51:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14049cd55:	43 0f 10 04 c1       	movups xmm0,XMMWORD PTR [r9+r8*8]
   14049cd5a:	41 0f 11 04 c9       	movups XMMWORD PTR [r9+rcx*8],xmm0
   14049cd5f:	f2 43 0f 10 4c c1 10 	movsd  xmm1,QWORD PTR [r9+r8*8+0x10]
   14049cd66:	f2 41 0f 11 4c c9 10 	movsd  QWORD PTR [r9+rcx*8+0x10],xmm1
   14049cd6d:	41 ff c2             	inc    r10d
   14049cd70:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14049cd73:	8d 41 ff             	lea    eax,[rcx-0x1]
   14049cd76:	44 3b d0             	cmp    r10d,eax
   14049cd79:	72 b5                	jb     0x14049cd30
   14049cd7b:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14049cd7f:	83 e9 01             	sub    ecx,0x1
   14049cd82:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14049cd85:	75 16                	jne    0x14049cd9d
   14049cd87:	45 85 c0             	test   r8d,r8d
   14049cd8a:	74 2c                	je     0x14049cdb8
   14049cd8c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14049cd8f:	e8 bc 5f 51 00       	call   0x1409b2d50
   14049cd94:	4c 89 23             	mov    QWORD PTR [rbx],r12
   14049cd97:	44 89 63 08          	mov    DWORD PTR [rbx+0x8],r12d
   14049cd9b:	eb 1b                	jmp    0x14049cdb8
   14049cd9d:	41 8b d0             	mov    edx,r8d
   14049cda0:	d1 ea                	shr    edx,1
   14049cda2:	3b ca                	cmp    ecx,edx
   14049cda4:	73 12                	jae    0x14049cdb8
   14049cda6:	41 83 f8 20          	cmp    r8d,0x20
   14049cdaa:	76 0c                	jbe    0x14049cdb8
   14049cdac:	48 8b cb             	mov    rcx,rbx
   14049cdaf:	e8 cc 09 44 00       	call   0x1408dd780
   14049cdb4:	eb 02                	jmp    0x14049cdb8
   14049cdb6:	ff c7                	inc    edi
   14049cdb8:	44 8b 56 0c          	mov    r10d,DWORD PTR [rsi+0xc]
   14049cdbc:	44 8b 4e 08          	mov    r9d,DWORD PTR [rsi+0x8]
   14049cdc0:	43 8d 04 3a          	lea    eax,[r10+r15*1]
   14049cdc4:	33 d2                	xor    edx,edx
   14049cdc6:	41 f7 f1             	div    r9d
   14049cdc9:	4c 8b 1e             	mov    r11,QWORD PTR [rsi]
   14049cdcc:	4d 8b 04 d3          	mov    r8,QWORD PTR [r11+rdx*8]
   14049cdd0:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   14049cdd4:	41 03 c6             	add    eax,r14d
   14049cdd7:	33 d2                	xor    edx,edx
   14049cdd9:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   14049cddd:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14049cde0:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14049cde4:	3b 7a 10             	cmp    edi,DWORD PTR [rdx+0x10]
   14049cde7:	0f 82 e3 fe ff ff    	jb     0x14049ccd0
   14049cded:	43 8d 04 3a          	lea    eax,[r10+r15*1]
   14049cdf1:	33 d2                	xor    edx,edx
   14049cdf3:	41 f7 f1             	div    r9d
   14049cdf6:	49 8b 1c d3          	mov    rbx,QWORD PTR [r11+rdx*8]
   14049cdfa:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14049cdfe:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14049ce01:	41 03 c6             	add    eax,r14d
   14049ce04:	33 d2                	xor    edx,edx
   14049ce06:	41 f7 f0             	div    r8d
   14049ce09:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14049ce0c:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   14049ce10:	83 7f 10 00          	cmp    DWORD PTR [rdi+0x10],0x0
   14049ce14:	0f 85 b4 00 00 00    	jne    0x14049cece
   14049ce1a:	48 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],rdi
   14049ce1f:	48 85 ff             	test   rdi,rdi
   14049ce22:	74 2a                	je     0x14049ce4e
   14049ce24:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   14049ce28:	74 0f                	je     0x14049ce39
   14049ce2a:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14049ce2d:	e8 1e 5f 51 00       	call   0x1409b2d50
   14049ce32:	4c 89 27             	mov    QWORD PTR [rdi],r12
   14049ce35:	44 89 67 08          	mov    DWORD PTR [rdi+0x8],r12d
   14049ce39:	4c 89 67 0c          	mov    QWORD PTR [rdi+0xc],r12
   14049ce3d:	ba 20 00 00 00       	mov    edx,0x20
   14049ce42:	48 8b cf             	mov    rcx,rdi
   14049ce45:	e8 d2 b9 4b 00       	call   0x14095881c
   14049ce4a:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14049ce4e:	45 8b d6             	mov    r10d,r14d
   14049ce51:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14049ce54:	8d 41 ff             	lea    eax,[rcx-0x1]
   14049ce57:	44 3b f0             	cmp    r14d,eax
   14049ce5a:	73 3b                	jae    0x14049ce97
   14049ce5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14049ce60:	44 8b 43 0c          	mov    r8d,DWORD PTR [rbx+0xc]
   14049ce64:	45 03 c2             	add    r8d,r10d
   14049ce67:	41 8d 40 01          	lea    eax,[r8+0x1]
   14049ce6b:	33 d2                	xor    edx,edx
   14049ce6d:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   14049ce70:	8b ca                	mov    ecx,edx
   14049ce72:	33 d2                	xor    edx,edx
   14049ce74:	41 8b c0             	mov    eax,r8d
   14049ce77:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   14049ce7a:	4c 8b 03             	mov    r8,QWORD PTR [rbx]
   14049ce7d:	49 8b 04 c8          	mov    rax,QWORD PTR [r8+rcx*8]
   14049ce81:	49 89 04 d0          	mov    QWORD PTR [r8+rdx*8],rax
   14049ce85:	41 ff c2             	inc    r10d
   14049ce88:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14049ce8b:	8d 41 ff             	lea    eax,[rcx-0x1]
   14049ce8e:	44 3b d0             	cmp    r10d,eax
   14049ce91:	72 cd                	jb     0x14049ce60
   14049ce93:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14049ce97:	83 e9 01             	sub    ecx,0x1
   14049ce9a:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14049ce9d:	75 16                	jne    0x14049ceb5
   14049ce9f:	45 85 c0             	test   r8d,r8d
   14049cea2:	74 2d                	je     0x14049ced1
   14049cea4:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14049cea7:	e8 a4 5e 51 00       	call   0x1409b2d50
   14049ceac:	4c 89 23             	mov    QWORD PTR [rbx],r12
   14049ceaf:	44 89 63 08          	mov    DWORD PTR [rbx+0x8],r12d
   14049ceb3:	eb 1c                	jmp    0x14049ced1
   14049ceb5:	41 8b d0             	mov    edx,r8d
   14049ceb8:	d1 ea                	shr    edx,1
   14049ceba:	3b ca                	cmp    ecx,edx
   14049cebc:	73 13                	jae    0x14049ced1
   14049cebe:	41 83 f8 20          	cmp    r8d,0x20
   14049cec2:	76 0d                	jbe    0x14049ced1
   14049cec4:	48 8b cb             	mov    rcx,rbx
   14049cec7:	e8 e4 11 44 00       	call   0x1408de0b0
   14049cecc:	eb 03                	jmp    0x14049ced1
   14049cece:	41 ff c6             	inc    r14d
   14049ced1:	44 8b 56 0c          	mov    r10d,DWORD PTR [rsi+0xc]
   14049ced5:	44 8b 4e 08          	mov    r9d,DWORD PTR [rsi+0x8]
   14049ced9:	43 8d 04 3a          	lea    eax,[r10+r15*1]
   14049cedd:	33 d2                	xor    edx,edx
   14049cedf:	41 f7 f1             	div    r9d
   14049cee2:	4c 8b 1e             	mov    r11,QWORD PTR [rsi]
   14049cee5:	49 8b 0c d3          	mov    rcx,QWORD PTR [r11+rdx*8]
   14049cee9:	44 3b 71 10          	cmp    r14d,DWORD PTR [rcx+0x10]
   14049ceed:	0f 82 ad fd ff ff    	jb     0x14049cca0
   14049cef3:	45 8b c1             	mov    r8d,r9d
   14049cef6:	43 8d 04 3a          	lea    eax,[r10+r15*1]
   14049cefa:	33 d2                	xor    edx,edx
   14049cefc:	41 f7 f1             	div    r9d
   14049ceff:	49 8b 1c d3          	mov    rbx,QWORD PTR [r11+rdx*8]
   14049cf03:	83 7b 10 01          	cmp    DWORD PTR [rbx+0x10],0x1
   14049cf07:	0f 87 9f 00 00 00    	ja     0x14049cfac
   14049cf0d:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   14049cf12:	48 85 db             	test   rbx,rbx
   14049cf15:	74 19                	je     0x14049cf30
   14049cf17:	48 8b cb             	mov    rcx,rbx
   14049cf1a:	e8 71 ba 41 00       	call   0x1408b8990
   14049cf1f:	ba 40 00 00 00       	mov    edx,0x40
   14049cf24:	48 8b cb             	mov    rcx,rbx
   14049cf27:	e8 f0 b8 4b 00       	call   0x14095881c
   14049cf2c:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14049cf30:	45 8b df             	mov    r11d,r15d
   14049cf33:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14049cf36:	8d 41 ff             	lea    eax,[rcx-0x1]
   14049cf39:	44 3b f8             	cmp    r15d,eax
   14049cf3c:	73 37                	jae    0x14049cf75
   14049cf3e:	66 90                	xchg   ax,ax
   14049cf40:	8b 4e 0c             	mov    ecx,DWORD PTR [rsi+0xc]
   14049cf43:	41 03 cb             	add    ecx,r11d
   14049cf46:	4c 8b 16             	mov    r10,QWORD PTR [rsi]
   14049cf49:	8d 41 01             	lea    eax,[rcx+0x1]
   14049cf4c:	33 d2                	xor    edx,edx
   14049cf4e:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   14049cf51:	44 8b c2             	mov    r8d,edx
   14049cf54:	33 d2                	xor    edx,edx
   14049cf56:	8b c1                	mov    eax,ecx
   14049cf58:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   14049cf5b:	4b 8b 04 c2          	mov    rax,QWORD PTR [r10+r8*8]
   14049cf5f:	49 89 04 d2          	mov    QWORD PTR [r10+rdx*8],rax
   14049cf63:	41 ff c3             	inc    r11d
   14049cf66:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14049cf69:	8d 41 ff             	lea    eax,[rcx-0x1]
   14049cf6c:	44 3b d8             	cmp    r11d,eax
   14049cf6f:	72 cf                	jb     0x14049cf40
   14049cf71:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14049cf75:	83 e9 01             	sub    ecx,0x1
   14049cf78:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   14049cf7b:	75 16                	jne    0x14049cf93
   14049cf7d:	45 85 c0             	test   r8d,r8d
   14049cf80:	74 2d                	je     0x14049cfaf
   14049cf82:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14049cf85:	e8 c6 5d 51 00       	call   0x1409b2d50
   14049cf8a:	4c 89 26             	mov    QWORD PTR [rsi],r12
   14049cf8d:	44 89 66 08          	mov    DWORD PTR [rsi+0x8],r12d
   14049cf91:	eb 1c                	jmp    0x14049cfaf
   14049cf93:	41 8b d0             	mov    edx,r8d
   14049cf96:	d1 ea                	shr    edx,1
   14049cf98:	3b ca                	cmp    ecx,edx
   14049cf9a:	73 13                	jae    0x14049cfaf
   14049cf9c:	41 83 f8 20          	cmp    r8d,0x20
   14049cfa0:	76 0d                	jbe    0x14049cfaf
   14049cfa2:	48 8b ce             	mov    rcx,rsi
   14049cfa5:	e8 06 11 44 00       	call   0x1408de0b0
   14049cfaa:	eb 03                	jmp    0x14049cfaf
   14049cfac:	41 ff c7             	inc    r15d
   14049cfaf:	41 8b 85 30 02 00 00 	mov    eax,DWORD PTR [r13+0x230]
   14049cfb6:	44 3b f8             	cmp    r15d,eax
   14049cfb9:	0f 82 b1 fc ff ff    	jb     0x14049cc70
   14049cfbf:	45 8b f4             	mov    r14d,r12d
   14049cfc2:	44 89 64 24 54       	mov    DWORD PTR [rsp+0x54],r12d
   14049cfc7:	85 c0                	test   eax,eax
   14049cfc9:	0f 84 3d 07 00 00    	je     0x14049d70c
   14049cfcf:	41 8b 9d 2c 02 00 00 	mov    ebx,DWORD PTR [r13+0x22c]
   14049cfd6:	41 8b bd 28 02 00 00 	mov    edi,DWORD PTR [r13+0x228]
   14049cfdd:	49 8b b5 20 02 00 00 	mov    rsi,QWORD PTR [r13+0x220]
   14049cfe4:	0f 57 ff             	xorps  xmm7,xmm7
   14049cfe7:	f3 44 0f 10 15 cc 2b 	movss  xmm10,DWORD PTR [rip+0x712bcc]        # 0x140bafbbc
   14049cfee:	71 00 
   14049cff0:	f3 44 0f 10 35 07 36 	movss  xmm14,DWORD PTR [rip+0x713607]        # 0x140bb0600
   14049cff7:	71 00 
   14049cff9:	f3 44 0f 10 0d 5e 37 	movss  xmm9,DWORD PTR [rip+0x71375e]        # 0x140bb0760
   14049d000:	71 00 
   14049d002:	f3 44 0f 10 2d f5 2a 	movss  xmm13,DWORD PTR [rip+0x712af5]        # 0x140bafb00
   14049d009:	71 00 
   14049d00b:	f3 44 0f 10 25 bc 2a 	movss  xmm12,DWORD PTR [rip+0x712abc]        # 0x140bafad0
   14049d012:	71 00 
   14049d014:	f3 44 0f 10 3d af 2e 	movss  xmm15,DWORD PTR [rip+0x712eaf]        # 0x140bafecc
   14049d01b:	71 00 
   14049d01d:	0f 1f 00             	nop    DWORD PTR [rax]
   14049d020:	44 0f 28 c7          	movaps xmm8,xmm7
   14049d024:	44 89 64 24 50       	mov    DWORD PTR [rsp+0x50],r12d
   14049d029:	49 8b 95 18 07 00 00 	mov    rdx,QWORD PTR [r13+0x718]
   14049d030:	48 83 c2 18          	add    rdx,0x18
   14049d034:	41 b8 80 00 00 00    	mov    r8d,0x80
   14049d03a:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   14049d03e:	e8 6d 03 50 00       	call   0x14099d3b0
   14049d043:	42 8d 04 33          	lea    eax,[rbx+r14*1]
   14049d047:	33 d2                	xor    edx,edx
   14049d049:	f7 f7                	div    edi
   14049d04b:	48 8b 04 d6          	mov    rax,QWORD PTR [rsi+rdx*8]
   14049d04f:	f3 41 0f 10 a5 20 07 	movss  xmm4,DWORD PTR [r13+0x720]
   14049d056:	00 00 
   14049d058:	f3 41 0f 10 ad 24 07 	movss  xmm5,DWORD PTR [r13+0x724]
   14049d05f:	00 00 
   14049d061:	f3 41 0f 10 b5 28 07 	movss  xmm6,DWORD PTR [r13+0x728]
   14049d068:	00 00 
   14049d06a:	66 0f 6e 40 24       	movd   xmm0,DWORD PTR [rax+0x24]
   14049d06f:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049d072:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   14049d077:	f3 0f 5c c4          	subss  xmm0,xmm4
   14049d07b:	0f 5a d8             	cvtps2pd xmm3,xmm0
   14049d07e:	66 0f 6e 48 28       	movd   xmm1,DWORD PTR [rax+0x28]
   14049d083:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14049d086:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   14049d08b:	f3 0f 5c cd          	subss  xmm1,xmm5
   14049d08f:	0f 5a d1             	cvtps2pd xmm2,xmm1
   14049d092:	66 0f 6e 40 2c       	movd   xmm0,DWORD PTR [rax+0x2c]
   14049d097:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049d09a:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   14049d09f:	f3 0f 5c c6          	subss  xmm0,xmm6
   14049d0a3:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14049d0a6:	f2 0f 11 9d f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm3
   14049d0ad:	00 
   14049d0ae:	f2 0f 11 95 f8 00 00 	movsd  QWORD PTR [rbp+0xf8],xmm2
   14049d0b5:	00 
   14049d0b6:	f2 0f 11 85 00 01 00 	movsd  QWORD PTR [rbp+0x100],xmm0
   14049d0bd:	00 
   14049d0be:	66 0f 6e 48 30       	movd   xmm1,DWORD PTR [rax+0x30]
   14049d0c3:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14049d0c6:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   14049d0cb:	f3 0f 5c cc          	subss  xmm1,xmm4
   14049d0cf:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14049d0d2:	66 0f 6e 40 34       	movd   xmm0,DWORD PTR [rax+0x34]
   14049d0d7:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049d0da:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   14049d0df:	f3 0f 5c c5          	subss  xmm0,xmm5
   14049d0e3:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14049d0e6:	66 0f 6e 48 38       	movd   xmm1,DWORD PTR [rax+0x38]
   14049d0eb:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14049d0ee:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   14049d0f3:	f3 0f 5c ce          	subss  xmm1,xmm6
   14049d0f7:	0f 5a c1             	cvtps2pd xmm0,xmm1
   14049d0fa:	f2 0f 11 9d 08 01 00 	movsd  QWORD PTR [rbp+0x108],xmm3
   14049d101:	00 
   14049d102:	f2 0f 11 95 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm2
   14049d109:	00 
   14049d10a:	f2 0f 11 85 18 01 00 	movsd  QWORD PTR [rbp+0x118],xmm0
   14049d111:	00 
   14049d112:	4c 8d 85 f0 00 00 00 	lea    r8,[rbp+0xf0]
   14049d119:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   14049d11d:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14049d121:	e8 9a 80 ce ff       	call   0x1401851c0
   14049d126:	0f 10 45 f0          	movups xmm0,XMMWORD PTR [rbp-0x10]
   14049d12a:	0f 11 45 80          	movups XMMWORD PTR [rbp-0x80],xmm0
   14049d12e:	f2 0f 10 45 00       	movsd  xmm0,QWORD PTR [rbp+0x0]
   14049d133:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   14049d138:	33 db                	xor    ebx,ebx
   14049d13a:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   14049d13f:	48 89 5d 20          	mov    QWORD PTR [rbp+0x20],rbx
   14049d143:	48 89 5d 28          	mov    QWORD PTR [rbp+0x28],rbx
   14049d147:	48 c7 45 64 00 00 a0 	mov    QWORD PTR [rbp+0x64],0x41a00000
   14049d14e:	41 
   14049d14f:	89 5d 60             	mov    DWORD PTR [rbp+0x60],ebx
   14049d152:	0f 57 c0             	xorps  xmm0,xmm0
   14049d155:	0f 29 45 30          	movaps XMMWORD PTR [rbp+0x30],xmm0
   14049d159:	0f 57 c9             	xorps  xmm1,xmm1
   14049d15c:	0f 29 4d 40          	movaps XMMWORD PTR [rbp+0x40],xmm1
   14049d160:	0f 29 45 50          	movaps XMMWORD PTR [rbp+0x50],xmm0
   14049d164:	48 8d 45 20          	lea    rax,[rbp+0x20]
   14049d168:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14049d16d:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   14049d172:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14049d177:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14049d17c:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   14049d181:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14049d186:	48 8d 45 80          	lea    rax,[rbp-0x80]
   14049d18a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14049d18f:	4c 8b 4c 24 68       	mov    r9,QWORD PTR [rsp+0x68]
   14049d194:	4c 8b 45 98          	mov    r8,QWORD PTR [rbp-0x68]
   14049d198:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
   14049d19c:	4c 8b 7d a8          	mov    r15,QWORD PTR [rbp-0x58]
   14049d1a0:	49 8b cf             	mov    rcx,r15
   14049d1a3:	e8 78 4d e7 ff       	call   0x140311f20
   14049d1a8:	44 8b d3             	mov    r10d,ebx
   14049d1ab:	41 8b 85 2c 02 00 00 	mov    eax,DWORD PTR [r13+0x22c]
   14049d1b2:	41 03 c6             	add    eax,r14d
   14049d1b5:	33 d2                	xor    edx,edx
   14049d1b7:	41 f7 b5 28 02 00 00 	div    DWORD PTR [r13+0x228]
   14049d1be:	49 8b 85 20 02 00 00 	mov    rax,QWORD PTR [r13+0x220]
   14049d1c5:	4c 8b 1c d0          	mov    r11,QWORD PTR [rax+rdx*8]
   14049d1c9:	41 8b 7b 10          	mov    edi,DWORD PTR [r11+0x10]
   14049d1cd:	85 ff                	test   edi,edi
   14049d1cf:	0f 84 a7 00 00 00    	je     0x14049d27c
   14049d1d5:	41 8b 9d 90 0f 00 00 	mov    ebx,DWORD PTR [r13+0xf90]
   14049d1dc:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   14049d1e1:	41 0f 28 f0          	movaps xmm6,xmm8
   14049d1e5:	41 8b 43 0c          	mov    eax,DWORD PTR [r11+0xc]
   14049d1e9:	41 03 c2             	add    eax,r10d
   14049d1ec:	33 d2                	xor    edx,edx
   14049d1ee:	41 f7 73 08          	div    DWORD PTR [r11+0x8]
   14049d1f2:	49 8b 03             	mov    rax,QWORD PTR [r11]
   14049d1f5:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14049d1f9:	8b 51 18             	mov    edx,DWORD PTR [rcx+0x18]
   14049d1fc:	3b d3                	cmp    edx,ebx
   14049d1fe:	73 4d                	jae    0x14049d24d
   14049d200:	41 8b 85 8c 0f 00 00 	mov    eax,DWORD PTR [r13+0xf8c]
   14049d207:	03 c2                	add    eax,edx
   14049d209:	33 d2                	xor    edx,edx
   14049d20b:	41 f7 b5 88 0f 00 00 	div    DWORD PTR [r13+0xf88]
   14049d212:	49 8b 85 80 0f 00 00 	mov    rax,QWORD PTR [r13+0xf80]
   14049d219:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14049d21d:	48 83 c1 30          	add    rcx,0x30
   14049d221:	f3 0f 10 49 08       	movss  xmm1,DWORD PTR [rcx+0x8]
   14049d226:	44 0f 2f f1          	comiss xmm14,xmm1
   14049d22a:	72 10                	jb     0x14049d23c
   14049d22c:	f3 0f 10 41 40       	movss  xmm0,DWORD PTR [rcx+0x40]
   14049d231:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14049d236:	f3 0f 5e c1          	divss  xmm0,xmm1
   14049d23a:	eb 19                	jmp    0x14049d255
   14049d23c:	e8 1f e2 e4 ff       	call   0x1402eb460
   14049d241:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14049d246:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   14049d24b:	eb 08                	jmp    0x14049d255
   14049d24d:	48 8b ce             	mov    rcx,rsi
   14049d250:	e8 ab e2 e4 ff       	call   0x1402eb500
   14049d255:	41 0f 2f c0          	comiss xmm0,xmm8
   14049d259:	76 04                	jbe    0x14049d25f
   14049d25b:	44 0f 28 c0          	movaps xmm8,xmm0
   14049d25f:	41 8b c2             	mov    eax,r10d
   14049d262:	0f 2f c6             	comiss xmm0,xmm6
   14049d265:	41 0f 46 c4          	cmovbe eax,r12d
   14049d269:	44 8b e0             	mov    r12d,eax
   14049d26c:	41 ff c2             	inc    r10d
   14049d26f:	44 3b d7             	cmp    r10d,edi
   14049d272:	0f 82 69 ff ff ff    	jb     0x14049d1e1
   14049d278:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   14049d27c:	41 8b 43 0c          	mov    eax,DWORD PTR [r11+0xc]
   14049d280:	41 03 c4             	add    eax,r12d
   14049d283:	33 d2                	xor    edx,edx
   14049d285:	41 f7 73 08          	div    DWORD PTR [r11+0x8]
   14049d289:	49 8b 03             	mov    rax,QWORD PTR [r11]
   14049d28c:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14049d290:	8b 59 18             	mov    ebx,DWORD PTR [rcx+0x18]
   14049d293:	c7 44 24 60 00 00 00 	mov    DWORD PTR [rsp+0x60],0x0
   14049d29a:	00 
   14049d29b:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14049d2a0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14049d2a5:	4c 8d 4c 24 70       	lea    r9,[rsp+0x70]
   14049d2aa:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   14049d2ae:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   14049d2b2:	49 8b cf             	mov    rcx,r15
   14049d2b5:	e8 f6 e8 e1 ff       	call   0x1402bbbb0
   14049d2ba:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   14049d2c1:	00 00 
   14049d2c3:	41 3b 9d 90 0f 00 00 	cmp    ebx,DWORD PTR [r13+0xf90]
   14049d2ca:	73 49                	jae    0x14049d315
   14049d2cc:	41 8b 85 8c 0f 00 00 	mov    eax,DWORD PTR [r13+0xf8c]
   14049d2d3:	03 c3                	add    eax,ebx
   14049d2d5:	33 d2                	xor    edx,edx
   14049d2d7:	41 f7 b5 88 0f 00 00 	div    DWORD PTR [r13+0xf88]
   14049d2de:	49 8b 85 80 0f 00 00 	mov    rax,QWORD PTR [r13+0xf80]
   14049d2e5:	4c 8b 14 d0          	mov    r10,QWORD PTR [rax+rdx*8]
   14049d2e9:	4c 89 54 24 70       	mov    QWORD PTR [rsp+0x70],r10
   14049d2ee:	4d 8d 72 30          	lea    r14,[r10+0x30]
   14049d2f2:	f3 41 0f 10 46 08    	movss  xmm0,DWORD PTR [r14+0x8]
   14049d2f8:	44 0f 2f f0          	comiss xmm14,xmm0
   14049d2fc:	72 12                	jb     0x14049d310
   14049d2fe:	f3 45 0f 10 46 40    	movss  xmm8,DWORD PTR [r14+0x40]
   14049d304:	f3 45 0f 59 c1       	mulss  xmm8,xmm9
   14049d309:	f3 44 0f 5e c0       	divss  xmm8,xmm0
   14049d30e:	eb 41                	jmp    0x14049d351
   14049d310:	49 8b ce             	mov    rcx,r14
   14049d313:	eb 29                	jmp    0x14049d33e
   14049d315:	4c 8b 4c 24 58       	mov    r9,QWORD PTR [rsp+0x58]
   14049d31a:	4d 8b f1             	mov    r14,r9
   14049d31d:	f3 41 0f 10 41 08    	movss  xmm0,DWORD PTR [r9+0x8]
   14049d323:	44 0f 2f f0          	comiss xmm14,xmm0
   14049d327:	72 12                	jb     0x14049d33b
   14049d329:	f3 45 0f 10 41 40    	movss  xmm8,DWORD PTR [r9+0x40]
   14049d32f:	f3 45 0f 59 c1       	mulss  xmm8,xmm9
   14049d334:	f3 44 0f 5e c0       	divss  xmm8,xmm0
   14049d339:	eb 1b                	jmp    0x14049d356
   14049d33b:	49 8b c9             	mov    rcx,r9
   14049d33e:	e8 1d e1 e4 ff       	call   0x1402eb460
   14049d343:	44 0f 28 c0          	movaps xmm8,xmm0
   14049d347:	f3 45 0f 59 c1       	mulss  xmm8,xmm9
   14049d34c:	f3 45 0f 59 c5       	mulss  xmm8,xmm13
   14049d351:	4c 8b 4c 24 58       	mov    r9,QWORD PTR [rsp+0x58]
   14049d356:	45 33 ff             	xor    r15d,r15d
   14049d359:	41 8b 9d 2c 02 00 00 	mov    ebx,DWORD PTR [r13+0x22c]
   14049d360:	41 8b bd 28 02 00 00 	mov    edi,DWORD PTR [r13+0x228]
   14049d367:	49 8b b5 20 02 00 00 	mov    rsi,QWORD PTR [r13+0x220]
   14049d36e:	44 8b 44 24 54       	mov    r8d,DWORD PTR [rsp+0x54]
   14049d373:	42 8d 04 03          	lea    eax,[rbx+r8*1]
   14049d377:	33 d2                	xor    edx,edx
   14049d379:	f7 f7                	div    edi
   14049d37b:	48 8b 04 d6          	mov    rax,QWORD PTR [rsi+rdx*8]
   14049d37f:	44 39 78 10          	cmp    DWORD PTR [rax+0x10],r15d
   14049d383:	0f 86 63 03 00 00    	jbe    0x14049d6ec
   14049d389:	f2 44 0f 10 55 90    	movsd  xmm10,QWORD PTR [rbp-0x70]
   14049d38f:	44 0f 10 5d 80       	movups xmm11,XMMWORD PTR [rbp-0x80]
   14049d394:	45 3b fc             	cmp    r15d,r12d
   14049d397:	0f 84 0c 03 00 00    	je     0x14049d6a9
   14049d39d:	45 33 e4             	xor    r12d,r12d
   14049d3a0:	42 8d 04 03          	lea    eax,[rbx+r8*1]
   14049d3a4:	33 d2                	xor    edx,edx
   14049d3a6:	f7 f7                	div    edi
   14049d3a8:	4c 8b 04 d6          	mov    r8,QWORD PTR [rsi+rdx*8]
   14049d3ac:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   14049d3b0:	41 03 c7             	add    eax,r15d
   14049d3b3:	33 d2                	xor    edx,edx
   14049d3b5:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   14049d3b9:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14049d3bc:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14049d3c0:	8b 51 18             	mov    edx,DWORD PTR [rcx+0x18]
   14049d3c3:	41 3b 95 90 0f 00 00 	cmp    edx,DWORD PTR [r13+0xf90]
   14049d3ca:	73 53                	jae    0x14049d41f
   14049d3cc:	41 8b 85 8c 0f 00 00 	mov    eax,DWORD PTR [r13+0xf8c]
   14049d3d3:	03 c2                	add    eax,edx
   14049d3d5:	33 d2                	xor    edx,edx
   14049d3d7:	41 f7 b5 88 0f 00 00 	div    DWORD PTR [r13+0xf88]
   14049d3de:	49 8b 85 80 0f 00 00 	mov    rax,QWORD PTR [r13+0xf80]
   14049d3e5:	4c 8b 24 d0          	mov    r12,QWORD PTR [rax+rdx*8]
   14049d3e9:	4d 8d 54 24 30       	lea    r10,[r12+0x30]
   14049d3ee:	f3 41 0f 10 4a 08    	movss  xmm1,DWORD PTR [r10+0x8]
   14049d3f4:	44 0f 2f f1          	comiss xmm14,xmm1
   14049d3f8:	72 11                	jb     0x14049d40b
   14049d3fa:	f3 41 0f 10 42 40    	movss  xmm0,DWORD PTR [r10+0x40]
   14049d400:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14049d405:	f3 0f 5e c1          	divss  xmm0,xmm1
   14049d409:	eb 1f                	jmp    0x14049d42a
   14049d40b:	49 8b ca             	mov    rcx,r10
   14049d40e:	e8 4d e0 e4 ff       	call   0x1402eb460
   14049d413:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14049d418:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   14049d41d:	eb 0b                	jmp    0x14049d42a
   14049d41f:	4d 8b d1             	mov    r10,r9
   14049d422:	49 8b c9             	mov    rcx,r9
   14049d425:	e8 d6 e0 e4 ff       	call   0x1402eb500
   14049d42a:	0f 28 f7             	movaps xmm6,xmm7
   14049d42d:	41 0f 28 e0          	movaps xmm4,xmm8
   14049d431:	f3 0f 5c e0          	subss  xmm4,xmm0
   14049d435:	f3 41 0f 59 e4       	mulss  xmm4,xmm12
   14049d43a:	f3 41 0f 10 46 40    	movss  xmm0,DWORD PTR [r14+0x40]
   14049d440:	f3 41 0f 10 4a 08    	movss  xmm1,DWORD PTR [r10+0x8]
   14049d446:	f3 41 0f 5c 4a 40    	subss  xmm1,DWORD PTR [r10+0x40]
   14049d44c:	f3 0f 5d c8          	minss  xmm1,xmm0
   14049d450:	0f 28 e9             	movaps xmm5,xmm1
   14049d453:	f3 0f 5d ec          	minss  xmm5,xmm4
   14049d457:	0f 2f c7             	comiss xmm0,xmm7
   14049d45a:	0f 86 bd 01 00 00    	jbe    0x14049d61d
   14049d460:	0f 2f e7             	comiss xmm4,xmm7
   14049d463:	0f 86 b4 01 00 00    	jbe    0x14049d61d
   14049d469:	0f 2f cf             	comiss xmm1,xmm7
   14049d46c:	0f 86 ab 01 00 00    	jbe    0x14049d61d
   14049d472:	45 33 db             	xor    r11d,r11d
   14049d475:	49 8d 5a 0c          	lea    rbx,[r10+0xc]
   14049d479:	49 8b fe             	mov    rdi,r14
   14049d47c:	49 2b fa             	sub    rdi,r10
   14049d47f:	48 8d 35 7a 2b b6 ff 	lea    rsi,[rip+0xffffffffffb62b7a]        # 0x140000000
   14049d486:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14049d48d:	00 00 00 
   14049d490:	42 8b 8c 9e 70 d7 49 	mov    ecx,DWORD PTR [rsi+r11*4+0x49d770]
   14049d497:	00 
   14049d498:	48 03 ce             	add    rcx,rsi
   14049d49b:	ff e1                	jmp    rcx
   14049d49d:	f3 0f 10 14 1f       	movss  xmm2,DWORD PTR [rdi+rbx*1]
   14049d4a2:	0f 28 dd             	movaps xmm3,xmm5
   14049d4a5:	f3 0f 59 da          	mulss  xmm3,xmm2
   14049d4a9:	49 8b ce             	mov    rcx,r14
   14049d4ac:	e8 af e1 e4 ff       	call   0x1402eb660
   14049d4b1:	f3 0f 5e d8          	divss  xmm3,xmm0
   14049d4b5:	f3 0f 5f df          	maxss  xmm3,xmm7
   14049d4b9:	f3 0f 5d da          	minss  xmm3,xmm2
   14049d4bd:	f3 0f 5c d3          	subss  xmm2,xmm3
   14049d4c1:	f3 0f 11 14 1f       	movss  DWORD PTR [rdi+rbx*1],xmm2
   14049d4c6:	f3 0f 58 1b          	addss  xmm3,DWORD PTR [rbx]
   14049d4ca:	f3 0f 11 1b          	movss  DWORD PTR [rbx],xmm3
   14049d4ce:	eb 4e                	jmp    0x14049d51e
   14049d4d0:	48 8d 04 1f          	lea    rax,[rdi+rbx*1]
   14049d4d4:	48 8b c8             	mov    rcx,rax
   14049d4d7:	f3 0f 10 10          	movss  xmm2,DWORD PTR [rax]
   14049d4db:	0f 28 da             	movaps xmm3,xmm2
   14049d4de:	f3 0f 59 dd          	mulss  xmm3,xmm5
   14049d4e2:	49 8b ce             	mov    rcx,r14
   14049d4e5:	e8 f6 e0 e4 ff       	call   0x1402eb5e0
   14049d4ea:	f3 0f 5e d8          	divss  xmm3,xmm0
   14049d4ee:	f3 0f 5f df          	maxss  xmm3,xmm7
   14049d4f2:	f3 0f 5d da          	minss  xmm3,xmm2
   14049d4f6:	f3 0f 5c d3          	subss  xmm2,xmm3
   14049d4fa:	f3 0f 11 10          	movss  DWORD PTR [rax],xmm2
   14049d4fe:	0f 28 c3             	movaps xmm0,xmm3
   14049d501:	f3 0f 58 03          	addss  xmm0,DWORD PTR [rbx]
   14049d505:	f3 0f 11 03          	movss  DWORD PTR [rbx],xmm0
   14049d509:	41 8d 43 ff          	lea    eax,[r11-0x1]
   14049d50d:	a9 fa ff ff ff       	test   eax,0xfffffffa
   14049d512:	75 0a                	jne    0x14049d51e
   14049d514:	41 83 fb 06          	cmp    r11d,0x6
   14049d518:	74 04                	je     0x14049d51e
   14049d51a:	f3 0f 58 f3          	addss  xmm6,xmm3
   14049d51e:	41 ff c3             	inc    r11d
   14049d521:	48 83 c3 04          	add    rbx,0x4
   14049d525:	41 83 fb 0d          	cmp    r11d,0xd
   14049d529:	0f 82 61 ff ff ff    	jb     0x14049d490
   14049d52f:	f3 41 0f 10 46 0c    	movss  xmm0,DWORD PTR [r14+0xc]
   14049d535:	f3 0f 58 c7          	addss  xmm0,xmm7
   14049d539:	f3 41 0f 58 46 10    	addss  xmm0,DWORD PTR [r14+0x10]
   14049d53f:	f3 41 0f 58 46 14    	addss  xmm0,DWORD PTR [r14+0x14]
   14049d545:	f3 41 0f 58 46 18    	addss  xmm0,DWORD PTR [r14+0x18]
   14049d54b:	f3 41 0f 58 46 1c    	addss  xmm0,DWORD PTR [r14+0x1c]
   14049d551:	f3 41 0f 58 46 20    	addss  xmm0,DWORD PTR [r14+0x20]
   14049d557:	f3 41 0f 58 46 24    	addss  xmm0,DWORD PTR [r14+0x24]
   14049d55d:	f3 41 0f 58 46 28    	addss  xmm0,DWORD PTR [r14+0x28]
   14049d563:	f3 41 0f 58 46 2c    	addss  xmm0,DWORD PTR [r14+0x2c]
   14049d569:	f3 41 0f 58 46 30    	addss  xmm0,DWORD PTR [r14+0x30]
   14049d56f:	f3 41 0f 58 46 34    	addss  xmm0,DWORD PTR [r14+0x34]
   14049d575:	f3 41 0f 58 46 38    	addss  xmm0,DWORD PTR [r14+0x38]
   14049d57b:	f3 41 0f 58 46 3c    	addss  xmm0,DWORD PTR [r14+0x3c]
   14049d581:	f3 41 0f 11 46 40    	movss  DWORD PTR [r14+0x40],xmm0
   14049d587:	f3 41 0f 10 4a 0c    	movss  xmm1,DWORD PTR [r10+0xc]
   14049d58d:	f3 0f 58 cf          	addss  xmm1,xmm7
   14049d591:	f3 41 0f 58 4a 10    	addss  xmm1,DWORD PTR [r10+0x10]
   14049d597:	f3 41 0f 58 4a 14    	addss  xmm1,DWORD PTR [r10+0x14]
   14049d59d:	f3 41 0f 58 4a 18    	addss  xmm1,DWORD PTR [r10+0x18]
   14049d5a3:	f3 41 0f 58 4a 1c    	addss  xmm1,DWORD PTR [r10+0x1c]
   14049d5a9:	f3 41 0f 58 4a 20    	addss  xmm1,DWORD PTR [r10+0x20]
   14049d5af:	f3 41 0f 58 4a 24    	addss  xmm1,DWORD PTR [r10+0x24]
   14049d5b5:	f3 41 0f 58 4a 28    	addss  xmm1,DWORD PTR [r10+0x28]
   14049d5bb:	f3 41 0f 58 4a 2c    	addss  xmm1,DWORD PTR [r10+0x2c]
   14049d5c1:	f3 41 0f 58 4a 30    	addss  xmm1,DWORD PTR [r10+0x30]
   14049d5c7:	f3 41 0f 58 4a 34    	addss  xmm1,DWORD PTR [r10+0x34]
   14049d5cd:	f3 41 0f 58 4a 38    	addss  xmm1,DWORD PTR [r10+0x38]
   14049d5d3:	f3 41 0f 58 4a 3c    	addss  xmm1,DWORD PTR [r10+0x3c]
   14049d5d9:	f3 41 0f 11 4a 40    	movss  DWORD PTR [r10+0x40],xmm1
   14049d5df:	f3 41 0f 5e 6a 08    	divss  xmm5,DWORD PTR [r10+0x8]
   14049d5e5:	f3 41 0f 10 4e 44    	movss  xmm1,DWORD PTR [r14+0x44]
   14049d5eb:	f3 41 0f 5c 4a 44    	subss  xmm1,DWORD PTR [r10+0x44]
   14049d5f1:	f3 0f 59 cd          	mulss  xmm1,xmm5
   14049d5f5:	f3 41 0f 58 4a 44    	addss  xmm1,DWORD PTR [r10+0x44]
   14049d5fb:	f3 41 0f 11 4a 44    	movss  DWORD PTR [r10+0x44],xmm1
   14049d601:	f3 41 0f 10 4e 48    	movss  xmm1,DWORD PTR [r14+0x48]
   14049d607:	f3 41 0f 5c 4a 48    	subss  xmm1,DWORD PTR [r10+0x48]
   14049d60d:	f3 0f 59 cd          	mulss  xmm1,xmm5
   14049d611:	f3 41 0f 58 4a 48    	addss  xmm1,DWORD PTR [r10+0x48]
   14049d617:	f3 41 0f 11 4a 48    	movss  DWORD PTR [r10+0x48],xmm1
   14049d61d:	f3 41 0f 59 e4       	mulss  xmm4,xmm12
   14049d622:	0f 54 25 f7 48 71 00 	andps  xmm4,XMMWORD PTR [rip+0x7148f7]        # 0x140bb1f20
   14049d629:	41 0f 28 c7          	movaps xmm0,xmm15
   14049d62d:	f3 0f 5c c4          	subss  xmm0,xmm4
   14049d631:	f3 0f 5f c7          	maxss  xmm0,xmm7
   14049d635:	f3 41 0f 5d c7       	minss  xmm0,xmm15
   14049d63a:	0f 2f c7             	comiss xmm0,xmm7
   14049d63d:	76 16                	jbe    0x14049d655
   14049d63f:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   14049d644:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   14049d64a:	4d 8b c2             	mov    r8,r10
   14049d64d:	49 8b d6             	mov    rdx,r14
   14049d650:	e8 3b fd e4 ff       	call   0x1402ed390
   14049d655:	0f 2e f7             	ucomiss xmm6,xmm7
   14049d658:	7a 02                	jp     0x14049d65c
   14049d65a:	74 48                	je     0x14049d6a4
   14049d65c:	48 83 7c 24 70 00    	cmp    QWORD PTR [rsp+0x70],0x0
   14049d662:	75 18                	jne    0x14049d67c
   14049d664:	44 0f 29 5d b0       	movaps XMMWORD PTR [rbp-0x50],xmm11
   14049d669:	f2 44 0f 11 55 c0    	movsd  QWORD PTR [rbp-0x40],xmm10
   14049d66f:	0f 57 35 1a 49 71 00 	xorps  xmm6,XMMWORD PTR [rip+0x71491a]        # 0x140bb1f90
   14049d676:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   14049d67a:	eb 14                	jmp    0x14049d690
   14049d67c:	4d 85 e4             	test   r12,r12
   14049d67f:	75 23                	jne    0x14049d6a4
   14049d681:	44 0f 29 5d d0       	movaps XMMWORD PTR [rbp-0x30],xmm11
   14049d686:	f2 44 0f 11 55 e0    	movsd  QWORD PTR [rbp-0x20],xmm10
   14049d68c:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   14049d690:	44 8b 8d 48 02 00 00 	mov    r9d,DWORD PTR [rbp+0x248]
   14049d697:	0f 28 d6             	movaps xmm2,xmm6
   14049d69a:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   14049d69f:	e8 ac 30 e7 ff       	call   0x140310750
   14049d6a4:	44 8b 64 24 50       	mov    r12d,DWORD PTR [rsp+0x50]
   14049d6a9:	41 ff c7             	inc    r15d
   14049d6ac:	41 8b 9d 2c 02 00 00 	mov    ebx,DWORD PTR [r13+0x22c]
   14049d6b3:	41 8b bd 28 02 00 00 	mov    edi,DWORD PTR [r13+0x228]
   14049d6ba:	49 8b b5 20 02 00 00 	mov    rsi,QWORD PTR [r13+0x220]
   14049d6c1:	8b 44 24 54          	mov    eax,DWORD PTR [rsp+0x54]
   14049d6c5:	03 c3                	add    eax,ebx
   14049d6c7:	33 d2                	xor    edx,edx
   14049d6c9:	f7 f7                	div    edi
   14049d6cb:	48 8b 04 d6          	mov    rax,QWORD PTR [rsi+rdx*8]
   14049d6cf:	44 3b 78 10          	cmp    r15d,DWORD PTR [rax+0x10]
   14049d6d3:	4c 8b 4c 24 58       	mov    r9,QWORD PTR [rsp+0x58]
   14049d6d8:	44 8b 44 24 54       	mov    r8d,DWORD PTR [rsp+0x54]
   14049d6dd:	0f 82 b1 fc ff ff    	jb     0x14049d394
   14049d6e3:	f3 44 0f 10 15 d0 24 	movss  xmm10,DWORD PTR [rip+0x7124d0]        # 0x140bafbbc
   14049d6ea:	71 00 
   14049d6ec:	44 8b 74 24 54       	mov    r14d,DWORD PTR [rsp+0x54]
   14049d6f1:	41 ff c6             	inc    r14d
   14049d6f4:	44 89 74 24 54       	mov    DWORD PTR [rsp+0x54],r14d
   14049d6f9:	45 3b b5 30 02 00 00 	cmp    r14d,DWORD PTR [r13+0x230]
   14049d700:	41 bc 00 00 00 00    	mov    r12d,0x0
   14049d706:	0f 82 14 f9 ff ff    	jb     0x14049d020
   14049d70c:	48 8b 8d 20 01 00 00 	mov    rcx,QWORD PTR [rbp+0x120]
   14049d713:	48 33 cc             	xor    rcx,rsp
   14049d716:	e8 45 ae 4b 00       	call   0x140958560
   14049d71b:	4c 8d 9c 24 d8 02 00 	lea    r11,[rsp+0x2d8]
   14049d722:	00 
   14049d723:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   14049d728:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   14049d72d:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   14049d732:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   14049d737:	45 0f 28 53 a8       	movaps xmm10,XMMWORD PTR [r11-0x58]
   14049d73c:	45 0f 28 5b 98       	movaps xmm11,XMMWORD PTR [r11-0x68]
   14049d741:	45 0f 28 63 88       	movaps xmm12,XMMWORD PTR [r11-0x78]
   14049d746:	45 0f 28 ab 78 ff ff 	movaps xmm13,XMMWORD PTR [r11-0x88]
   14049d74d:	ff 
   14049d74e:	45 0f 28 b3 68 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x98]
   14049d755:	ff 
   14049d756:	45 0f 28 bb 58 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa8]
   14049d75d:	ff 
   14049d75e:	49 8b e3             	mov    rsp,r11
   14049d761:	41 5f                	pop    r15
   14049d763:	41 5e                	pop    r14
   14049d765:	41 5d                	pop    r13
   14049d767:	41 5c                	pop    r12
   14049d769:	5f                   	pop    rdi
   14049d76a:	5e                   	pop    rsi
   14049d76b:	5b                   	pop    rbx
   14049d76c:	5d                   	pop    rbp
   14049d76d:	c3                   	ret
   14049d76e:	66 90                	xchg   ax,ax
   14049d770:	d0 d4                	rcl    ah,1
   14049d772:	49 00 d0             	rex.WB add r8b,dl
   14049d775:	d4                   	(bad)
   14049d776:	49 00 d0             	rex.WB add r8b,dl
   14049d779:	d4                   	(bad)
   14049d77a:	49 00 9d d4 49 00 9d 	rex.WB add BYTE PTR [r13-0x62ffb62c],bl
   14049d781:	d4                   	(bad)
   14049d782:	49 00 d0             	rex.WB add r8b,dl
   14049d785:	d4                   	(bad)
   14049d786:	49 00 d0             	rex.WB add r8b,dl
   14049d789:	d4                   	(bad)
   14049d78a:	49 00 9d d4 49 00 d0 	rex.WB add BYTE PTR [r13-0x2fffb62c],bl
   14049d791:	d4                   	(bad)
   14049d792:	49 00 d0             	rex.WB add r8b,dl
   14049d795:	d4                   	(bad)
   14049d796:	49 00 9d d4 49 00 9d 	rex.WB add BYTE PTR [r13-0x62ffb62c],bl
   14049d79d:	d4                   	(bad)
   14049d79e:	49 00 9d d4 49 00 cc 	rex.WB add BYTE PTR [r13-0x33ffb62c],bl
   14049d7a5:	cc                   	int3
   14049d7a6:	cc                   	int3
   14049d7a7:	cc                   	int3
   14049d7a8:	cc                   	int3
   14049d7a9:	cc                   	int3
   14049d7aa:	cc                   	int3
   14049d7ab:	cc                   	int3
   14049d7ac:	cc                   	int3
   14049d7ad:	cc                   	int3
   14049d7ae:	cc                   	int3
   14049d7af:	cc                   	int3
   14049d7b0:	48 8b c4             	mov    rax,rsp
   14049d7b3:	55                   	push   rbp
   14049d7b4:	53                   	push   rbx
   14049d7b5:	56                   	push   rsi
   14049d7b6:	57                   	push   rdi
   14049d7b7:	41 54                	push   r12
   14049d7b9:	41 55                	push   r13
   14049d7bb:	41 56                	push   r14
   14049d7bd:	41 57                	push   r15
   14049d7bf:	48 8d a8 48 fe ff ff 	lea    rbp,[rax-0x1b8]
   14049d7c6:	48 81 ec 78 02 00 00 	sub    rsp,0x278
   14049d7cd:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   14049d7d1:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   14049d7d5:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   14049d7da:	44 0f 29 88 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm9
   14049d7e1:	ff 
   14049d7e2:	48 8b 05 27 78 81 00 	mov    rax,QWORD PTR [rip+0x817827]        # 0x140cb5010
   14049d7e9:	48 33 c4             	xor    rax,rsp
   14049d7ec:	48 89 85 00 01 00 00 	mov    QWORD PTR [rbp+0x100],rax
   14049d7f3:	33 f6                	xor    esi,esi
   14049d7f5:	48 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],rcx
   14049d7fa:	4d 8b e9             	mov    r13,r9
   14049d7fd:	4c 8b 8d f0 01 00 00 	mov    r9,QWORD PTR [rbp+0x1f0]
   14049d804:	4d 8b e0             	mov    r12,r8
   14049d807:	4c 8b 85 e0 01 00 00 	mov    r8,QWORD PTR [rbp+0x1e0]
   14049d80e:	4c 8b fa             	mov    r15,rdx
   14049d811:	4c 89 44 24 50       	mov    QWORD PTR [rsp+0x50],r8
   14049d816:	48 8b d9             	mov    rbx,rcx
   14049d819:	4c 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],r9
   14049d81e:	8b fe                	mov    edi,esi
   14049d820:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
   14049d825:	39 b1 90 0f 00 00    	cmp    DWORD PTR [rcx+0xf90],esi
   14049d82b:	0f 86 55 02 00 00    	jbe    0x14049da86
   14049d831:	f3 0f 10 3d e7 46 71 	movss  xmm7,DWORD PTR [rip+0x7146e7]        # 0x140bb1f20
   14049d838:	00 
   14049d839:	f3 44 0f 10 05 8e 22 	movss  xmm8,DWORD PTR [rip+0x71228e]        # 0x140bafad0
   14049d840:	71 00 
   14049d842:	f3 44 0f 10 0d 25 20 	movss  xmm9,DWORD PTR [rip+0x712025]        # 0x140baf870
   14049d849:	71 00 
   14049d84b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14049d850:	8b 83 8c 0f 00 00    	mov    eax,DWORD PTR [rbx+0xf8c]
   14049d856:	33 d2                	xor    edx,edx
   14049d858:	03 c7                	add    eax,edi
   14049d85a:	f7 b3 88 0f 00 00    	div    DWORD PTR [rbx+0xf88]
   14049d860:	48 8b 83 80 0f 00 00 	mov    rax,QWORD PTR [rbx+0xf80]
   14049d867:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   14049d86b:	48 8b 85 e8 01 00 00 	mov    rax,QWORD PTR [rbp+0x1e8]
   14049d872:	f3 41 0f 10 66 18    	movss  xmm4,DWORD PTR [r14+0x18]
   14049d878:	f3 41 0f 10 76 1c    	movss  xmm6,DWORD PTR [r14+0x1c]
   14049d87e:	f3 41 0f 10 6e 20    	movss  xmm5,DWORD PTR [r14+0x20]
   14049d884:	8b 48 04             	mov    ecx,DWORD PTR [rax+0x4]
   14049d887:	0f 5a f6             	cvtps2pd xmm6,xmm6
   14049d88a:	03 cf                	add    ecx,edi
   14049d88c:	0f 5a e4             	cvtps2pd xmm4,xmm4
   14049d88f:	0f 28 d6             	movaps xmm2,xmm6
   14049d892:	f2 0f 59 93 e0 10 00 	mulsd  xmm2,QWORD PTR [rbx+0x10e0]
   14049d899:	00 
   14049d89a:	0f 28 c4             	movaps xmm0,xmm4
   14049d89d:	f2 0f 59 83 c0 10 00 	mulsd  xmm0,QWORD PTR [rbx+0x10c0]
   14049d8a4:	00 
   14049d8a5:	0f 28 dc             	movaps xmm3,xmm4
   14049d8a8:	f2 0f 59 9b c8 10 00 	mulsd  xmm3,QWORD PTR [rbx+0x10c8]
   14049d8af:	00 
   14049d8b0:	f2 0f 59 a3 d0 10 00 	mulsd  xmm4,QWORD PTR [rbx+0x10d0]
   14049d8b7:	00 
   14049d8b8:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14049d8bc:	0f 28 c6             	movaps xmm0,xmm6
   14049d8bf:	f2 0f 59 b3 f0 10 00 	mulsd  xmm6,QWORD PTR [rbx+0x10f0]
   14049d8c6:	00 
   14049d8c7:	f2 0f 59 83 e8 10 00 	mulsd  xmm0,QWORD PTR [rbx+0x10e8]
   14049d8ce:	00 
   14049d8cf:	0f 5a ed             	cvtps2pd xmm5,xmm5
   14049d8d2:	f2 0f 58 f4          	addsd  xmm6,xmm4
   14049d8d6:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14049d8da:	0f 28 cd             	movaps xmm1,xmm5
   14049d8dd:	f2 0f 59 8b 00 11 00 	mulsd  xmm1,QWORD PTR [rbx+0x1100]
   14049d8e4:	00 
   14049d8e5:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14049d8e9:	0f 28 cd             	movaps xmm1,xmm5
   14049d8ec:	f2 0f 59 8b 08 11 00 	mulsd  xmm1,QWORD PTR [rbx+0x1108]
   14049d8f3:	00 
   14049d8f4:	f2 0f 59 ab 10 11 00 	mulsd  xmm5,QWORD PTR [rbx+0x1110]
   14049d8fb:	00 
   14049d8fc:	f2 0f 58 93 20 11 00 	addsd  xmm2,QWORD PTR [rbx+0x1120]
   14049d903:	00 
   14049d904:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14049d908:	f2 0f 58 f5          	addsd  xmm6,xmm5
   14049d90c:	f2 0f 11 55 80       	movsd  QWORD PTR [rbp-0x80],xmm2
   14049d911:	f2 0f 58 9b 28 11 00 	addsd  xmm3,QWORD PTR [rbx+0x1128]
   14049d918:	00 
   14049d919:	f2 0f 58 b3 30 11 00 	addsd  xmm6,QWORD PTR [rbx+0x1130]
   14049d920:	00 
   14049d921:	f2 0f 11 5d 88       	movsd  QWORD PTR [rbp-0x78],xmm3
   14049d926:	f2 0f 11 75 90       	movsd  QWORD PTR [rbp-0x70],xmm6
   14049d92b:	f6 c1 0f             	test   cl,0xf
   14049d92e:	0f 85 8a 00 00 00    	jne    0x14049d9be
   14049d934:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
   14049d939:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14049d93d:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14049d942:	49 8b d7             	mov    rdx,r15
   14049d945:	4c 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],r9
   14049d94a:	4d 8b cd             	mov    r9,r13
   14049d94d:	4c 89 44 24 20       	mov    QWORD PTR [rsp+0x20],r8
   14049d952:	4d 8b c4             	mov    r8,r12
   14049d955:	e8 06 24 e7 ff       	call   0x14030fd60
   14049d95a:	8b 83 8c 0f 00 00    	mov    eax,DWORD PTR [rbx+0xf8c]
   14049d960:	33 d2                	xor    edx,edx
   14049d962:	03 c7                	add    eax,edi
   14049d964:	0f 28 c8             	movaps xmm1,xmm0
   14049d967:	f7 b3 88 0f 00 00    	div    DWORD PTR [rbx+0xf88]
   14049d96d:	48 8b 83 80 0f 00 00 	mov    rax,QWORD PTR [rbx+0xf80]
   14049d974:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14049d978:	f3 0f 10 92 08 01 00 	movss  xmm2,DWORD PTR [rdx+0x108]
   14049d97f:	00 
   14049d980:	0f 2e ca             	ucomiss xmm1,xmm2
   14049d983:	7a 02                	jp     0x14049d987
   14049d985:	74 37                	je     0x14049d9be
   14049d987:	f3 0f 5c c2          	subss  xmm0,xmm2
   14049d98b:	0f 54 c7             	andps  xmm0,xmm7
   14049d98e:	41 0f 2f c0          	comiss xmm0,xmm8
   14049d992:	76 06                	jbe    0x14049d99a
   14049d994:	89 b2 10 01 00 00    	mov    DWORD PTR [rdx+0x110],esi
   14049d99a:	f3 0f 10 82 0c 01 00 	movss  xmm0,DWORD PTR [rdx+0x10c]
   14049d9a1:	00 
   14049d9a2:	f3 0f 11 8a 08 01 00 	movss  DWORD PTR [rdx+0x108],xmm1
   14049d9a9:	00 
   14049d9aa:	f3 0f 5c c8          	subss  xmm1,xmm0
   14049d9ae:	f3 0f 11 82 18 01 00 	movss  DWORD PTR [rdx+0x118],xmm0
   14049d9b5:	00 
   14049d9b6:	f3 0f 11 8a 1c 01 00 	movss  DWORD PTR [rdx+0x11c],xmm1
   14049d9bd:	00 
   14049d9be:	8b 83 8c 0f 00 00    	mov    eax,DWORD PTR [rbx+0xf8c]
   14049d9c4:	33 d2                	xor    edx,edx
   14049d9c6:	03 c7                	add    eax,edi
   14049d9c8:	f7 b3 88 0f 00 00    	div    DWORD PTR [rbx+0xf88]
   14049d9ce:	48 8b 83 80 0f 00 00 	mov    rax,QWORD PTR [rbx+0xf80]
   14049d9d5:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14049d9d9:	48 81 c1 f8 00 00 00 	add    rcx,0xf8
   14049d9e0:	e8 3b 04 43 00       	call   0x1408cde20
   14049d9e5:	8b 83 8c 0f 00 00    	mov    eax,DWORD PTR [rbx+0xf8c]
   14049d9eb:	33 d2                	xor    edx,edx
   14049d9ed:	03 c7                	add    eax,edi
   14049d9ef:	f7 b3 88 0f 00 00    	div    DWORD PTR [rbx+0xf88]
   14049d9f5:	48 8b 83 80 0f 00 00 	mov    rax,QWORD PTR [rbx+0xf80]
   14049d9fc:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14049da00:	33 d2                	xor    edx,edx
   14049da02:	f3 0f 10 81 0c 01 00 	movss  xmm0,DWORD PTR [rcx+0x10c]
   14049da09:	00 
   14049da0a:	f3 41 0f 5c 46 74    	subss  xmm0,DWORD PTR [r14+0x74]
   14049da10:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14049da15:	f3 41 0f 58 46 74    	addss  xmm0,DWORD PTR [r14+0x74]
   14049da1b:	f3 41 0f 11 46 74    	movss  DWORD PTR [r14+0x74],xmm0
   14049da21:	8b 83 8c 0f 00 00    	mov    eax,DWORD PTR [rbx+0xf8c]
   14049da27:	03 c7                	add    eax,edi
   14049da29:	f7 b3 88 0f 00 00    	div    DWORD PTR [rbx+0xf88]
   14049da2f:	48 8b 83 80 0f 00 00 	mov    rax,QWORD PTR [rbx+0xf80]
   14049da36:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14049da3a:	8b 42 28             	mov    eax,DWORD PTR [rdx+0x28]
   14049da3d:	f3 0f 10 42 24       	movss  xmm0,DWORD PTR [rdx+0x24]
   14049da42:	89 42 30             	mov    DWORD PTR [rdx+0x30],eax
   14049da45:	f3 0f 11 42 34       	movss  DWORD PTR [rdx+0x34],xmm0
   14049da4a:	33 d2                	xor    edx,edx
   14049da4c:	8b 83 8c 0f 00 00    	mov    eax,DWORD PTR [rbx+0xf8c]
   14049da52:	03 c7                	add    eax,edi
   14049da54:	f7 b3 88 0f 00 00    	div    DWORD PTR [rbx+0xf88]
   14049da5a:	48 8b 83 80 0f 00 00 	mov    rax,QWORD PTR [rbx+0xf80]
   14049da61:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14049da65:	48 83 c1 30          	add    rcx,0x30
   14049da69:	e8 02 d8 e4 ff       	call   0x1402eb270
   14049da6e:	4c 8b 44 24 50       	mov    r8,QWORD PTR [rsp+0x50]
   14049da73:	ff c7                	inc    edi
   14049da75:	4c 8b 4c 24 60       	mov    r9,QWORD PTR [rsp+0x60]
   14049da7a:	3b bb 90 0f 00 00    	cmp    edi,DWORD PTR [rbx+0xf90]
   14049da80:	0f 82 ca fd ff ff    	jb     0x14049d850
   14049da86:	39 b3 18 04 00 00    	cmp    DWORD PTR [rbx+0x418],esi
   14049da8c:	0f 86 93 05 00 00    	jbe    0x14049e025
   14049da92:	f3 44 0f 10 05 21 21 	movss  xmm8,DWORD PTR [rip+0x712121]        # 0x140bafbbc
   14049da99:	71 00 
   14049da9b:	f3 44 0f 10 0d 18 22 	movss  xmm9,DWORD PTR [rip+0x712218]        # 0x140bafcbc
   14049daa2:	71 00 
   14049daa4:	44 0f 29 94 24 20 02 	movaps XMMWORD PTR [rsp+0x220],xmm10
   14049daab:	00 00 
   14049daad:	45 0f 57 d2          	xorps  xmm10,xmm10
   14049dab1:	44 0f 29 9c 24 10 02 	movaps XMMWORD PTR [rsp+0x210],xmm11
   14049dab8:	00 00 
   14049daba:	f2 44 0f 10 1d fd 26 	movsd  xmm11,QWORD PTR [rip+0x7126fd]        # 0x140bb01c0
   14049dac1:	71 00 
   14049dac3:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14049dac7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14049dace:	00 00 
   14049dad0:	8b 83 14 04 00 00    	mov    eax,DWORD PTR [rbx+0x414]
   14049dad6:	33 d2                	xor    edx,edx
   14049dad8:	03 c6                	add    eax,esi
   14049dada:	f2 44 0f 11 55 e8    	movsd  QWORD PTR [rbp-0x18],xmm10
   14049dae0:	f7 b3 10 04 00 00    	div    DWORD PTR [rbx+0x410]
   14049dae6:	48 8b 83 08 04 00 00 	mov    rax,QWORD PTR [rbx+0x408]
   14049daed:	f2 44 0f 11 55 08    	movsd  QWORD PTR [rbp+0x8],xmm10
   14049daf3:	f2 44 0f 11 55 28    	movsd  QWORD PTR [rbp+0x28],xmm10
   14049daf9:	f2 44 0f 11 5d 48    	movsd  QWORD PTR [rbp+0x48],xmm11
   14049daff:	4c 8b 2c d0          	mov    r13,QWORD PTR [rax+rdx*8]
   14049db03:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   14049db07:	49 8b 45 58          	mov    rax,QWORD PTR [r13+0x58]
   14049db0b:	49 8d 4d 30          	lea    rcx,[r13+0x30]
   14049db0f:	44 8b b0 c0 00 00 00 	mov    r14d,DWORD PTR [rax+0xc0]
   14049db16:	44 8b b8 c4 00 00 00 	mov    r15d,DWORD PTR [rax+0xc4]
   14049db1d:	44 8b a0 c8 00 00 00 	mov    r12d,DWORD PTR [rax+0xc8]
   14049db24:	8b 98 cc 00 00 00    	mov    ebx,DWORD PTR [rax+0xcc]
   14049db2a:	8b b8 d0 00 00 00    	mov    edi,DWORD PTR [rax+0xd0]
   14049db30:	8b b0 d4 00 00 00    	mov    esi,DWORD PTR [rax+0xd4]
   14049db36:	e8 85 cf cd ff       	call   0x14017aac0
   14049db3b:	0f 57 c0             	xorps  xmm0,xmm0
   14049db3e:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   14049db42:	f2 0f 10 58 0c       	movsd  xmm3,QWORD PTR [rax+0xc]
   14049db47:	0f 28 ca             	movaps xmm1,xmm2
   14049db4a:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   14049db4d:	f2 0f 10 60 18       	movsd  xmm4,QWORD PTR [rax+0x18]
   14049db52:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
   14049db56:	89 4c 24 68          	mov    DWORD PTR [rsp+0x68],ecx
   14049db5a:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   14049db5d:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   14049db60:	89 4c 24 58          	mov    DWORD PTR [rsp+0x58],ecx
   14049db64:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   14049db68:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   14049db6d:	0f 57 c0             	xorps  xmm0,xmm0
   14049db70:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14049db74:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
   14049db77:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   14049db7c:	f3 0f 10 4c 24 68    	movss  xmm1,DWORD PTR [rsp+0x68]
   14049db82:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   14049db87:	0f 57 c0             	xorps  xmm0,xmm0
   14049db8a:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
   14049db8e:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14049db91:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   14049db96:	0f 57 c0             	xorps  xmm0,xmm0
   14049db99:	f2 0f 11 4d e0       	movsd  QWORD PTR [rbp-0x20],xmm1
   14049db9e:	0f 28 cb             	movaps xmm1,xmm3
   14049dba1:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   14049dba5:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14049dba9:	f3 0f 10 4c 24 58    	movss  xmm1,DWORD PTR [rsp+0x58]
   14049dbaf:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
   14049dbb4:	0f 57 c0             	xorps  xmm0,xmm0
   14049dbb7:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   14049dbbb:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14049dbbe:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14049dbc3:	0f 57 c0             	xorps  xmm0,xmm0
   14049dbc6:	f2 0f 11 4d 00       	movsd  QWORD PTR [rbp+0x0],xmm1
   14049dbcb:	0f 28 cc             	movaps xmm1,xmm4
   14049dbce:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   14049dbd2:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14049dbd6:	f3 0f 10 4d 88       	movss  xmm1,DWORD PTR [rbp-0x78]
   14049dbdb:	f2 0f 11 45 18       	movsd  QWORD PTR [rbp+0x18],xmm0
   14049dbe0:	66 41 0f 6e 45 18    	movd   xmm0,DWORD PTR [r13+0x18]
   14049dbe6:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049dbe9:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14049dbec:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14049dbf1:	f2 0f 11 4d 20       	movsd  QWORD PTR [rbp+0x20],xmm1
   14049dbf6:	66 41 0f 6e 4d 1c    	movd   xmm1,DWORD PTR [r13+0x1c]
   14049dbfc:	f3 0f 5c 80 20 07 00 	subss  xmm0,DWORD PTR [rax+0x720]
   14049dc03:	00 
   14049dc04:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14049dc07:	0f 5a d8             	cvtps2pd xmm3,xmm0
   14049dc0a:	66 41 0f 6e 45 20    	movd   xmm0,DWORD PTR [r13+0x20]
   14049dc10:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049dc13:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   14049dc18:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14049dc1d:	f3 0f 5c 88 24 07 00 	subss  xmm1,DWORD PTR [rax+0x724]
   14049dc24:	00 
   14049dc25:	f2 0f 11 5d 30       	movsd  QWORD PTR [rbp+0x30],xmm3
   14049dc2a:	f3 0f 5c 80 28 07 00 	subss  xmm0,DWORD PTR [rax+0x728]
   14049dc31:	00 
   14049dc32:	0f 5a d1             	cvtps2pd xmm2,xmm1
   14049dc35:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14049dc38:	f2 0f 11 55 38       	movsd  QWORD PTR [rbp+0x38],xmm2
   14049dc3d:	f2 0f 11 45 40       	movsd  QWORD PTR [rbp+0x40],xmm0
   14049dc42:	48 8b 90 18 07 00 00 	mov    rdx,QWORD PTR [rax+0x718]
   14049dc49:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   14049dc4d:	66 0f 6e c3          	movd   xmm0,ebx
   14049dc51:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   14049dc58:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049dc5b:	48 83 c2 18          	add    rdx,0x18
   14049dc5f:	48 8b d8             	mov    rbx,rax
   14049dc62:	66 0f 6e cf          	movd   xmm1,edi
   14049dc66:	f3 41 0f 58 c1       	addss  xmm0,xmm9
   14049dc6b:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14049dc6e:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14049dc73:	f3 41 0f 58 c9       	addss  xmm1,xmm9
   14049dc78:	0f 5a f8             	cvtps2pd xmm7,xmm0
   14049dc7b:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   14049dc80:	66 0f 6e c6          	movd   xmm0,esi
   14049dc84:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049dc87:	0f 5a e9             	cvtps2pd xmm5,xmm1
   14049dc8a:	f3 41 0f 58 c1       	addss  xmm0,xmm9
   14049dc8f:	66 41 0f 6e ce       	movd   xmm1,r14d
   14049dc94:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14049dc97:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14049dc9c:	f3 41 0f 5c c9       	subss  xmm1,xmm9
   14049dca1:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14049dca4:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   14049dca9:	66 41 0f 6e c7       	movd   xmm0,r15d
   14049dcae:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14049dcb1:	0f 5a e1             	cvtps2pd xmm4,xmm1
   14049dcb4:	f3 41 0f 5c c1       	subss  xmm0,xmm9
   14049dcb9:	66 41 0f 6e cc       	movd   xmm1,r12d
   14049dcbe:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14049dcc1:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14049dcc6:	f3 41 0f 5c c9       	subss  xmm1,xmm9
   14049dccb:	f2 0f 11 75 c0       	movsd  QWORD PTR [rbp-0x40],xmm6
   14049dcd0:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14049dcd3:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   14049dcd8:	0f 28 c4             	movaps xmm0,xmm4
   14049dcdb:	66 0f 14 c2          	unpcklpd xmm0,xmm2
   14049dcdf:	0f 11 45 98          	movups XMMWORD PTR [rbp-0x68],xmm0
   14049dce3:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14049dce6:	0f 28 c7             	movaps xmm0,xmm7
   14049dce9:	66 0f 14 c5          	unpcklpd xmm0,xmm5
   14049dced:	f2 0f 11 5d 60       	movsd  QWORD PTR [rbp+0x60],xmm3
   14049dcf2:	0f 11 45 b0          	movups XMMWORD PTR [rbp-0x50],xmm0
   14049dcf6:	f2 0f 11 75 60       	movsd  QWORD PTR [rbp+0x60],xmm6
   14049dcfb:	f2 0f 11 5d a8       	movsd  QWORD PTR [rbp-0x58],xmm3
   14049dd00:	e8 7b c6 cd ff       	call   0x14017a380
   14049dd05:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   14049dd0c:	4c 8d 45 98          	lea    r8,[rbp-0x68]
   14049dd10:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14049dd14:	e8 a7 74 ce ff       	call   0x1401851c0
   14049dd19:	49 8b cd             	mov    rcx,r13
   14049dd1c:	f2 0f 10 70 08       	movsd  xmm6,QWORD PTR [rax+0x8]
   14049dd21:	f2 0f 10 78 20       	movsd  xmm7,QWORD PTR [rax+0x20]
   14049dd26:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14049dd2a:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   14049dd2e:	66 0f 5a ff          	cvtpd2ps xmm7,xmm7
   14049dd32:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   14049dd38:	49 8b 55 00          	mov    rdx,QWORD PTR [r13+0x0]
   14049dd3c:	49 8b cd             	mov    rcx,r13
   14049dd3f:	48 85 c0             	test   rax,rax
   14049dd42:	74 65                	je     0x14049dda9
   14049dd44:	ff 92 c0 00 00 00    	call   QWORD PTR [rdx+0xc0]
   14049dd4a:	49 8b cd             	mov    rcx,r13
   14049dd4d:	f3 0f 11 b8 98 05 00 	movss  DWORD PTR [rax+0x598],xmm7
   14049dd54:	00 
   14049dd55:	f3 0f 11 b0 9c 05 00 	movss  DWORD PTR [rax+0x59c],xmm6
   14049dd5c:	00 
   14049dd5d:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14049dd61:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   14049dd67:	48 8d 88 98 05 00 00 	lea    rcx,[rax+0x598]
   14049dd6e:	e8 fd d4 e4 ff       	call   0x1402eb270
   14049dd73:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14049dd77:	49 8b cd             	mov    rcx,r13
   14049dd7a:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   14049dd80:	49 8b cd             	mov    rcx,r13
   14049dd83:	f3 0f 11 b8 e4 05 00 	movss  DWORD PTR [rax+0x5e4],xmm7
   14049dd8a:	00 
   14049dd8b:	f3 0f 11 b0 e8 05 00 	movss  DWORD PTR [rax+0x5e8],xmm6
   14049dd92:	00 
   14049dd93:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14049dd97:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   14049dd9d:	48 8d 88 e4 05 00 00 	lea    rcx,[rax+0x5e4]
   14049dda4:	e9 4d 02 00 00       	jmp    0x14049dff6
   14049dda9:	ff 92 a8 00 00 00    	call   QWORD PTR [rdx+0xa8]
   14049ddaf:	49 8b 55 00          	mov    rdx,QWORD PTR [r13+0x0]
   14049ddb3:	49 8b cd             	mov    rcx,r13
   14049ddb6:	48 85 c0             	test   rax,rax
   14049ddb9:	74 2f                	je     0x14049ddea
   14049ddbb:	ff 92 a8 00 00 00    	call   QWORD PTR [rdx+0xa8]
   14049ddc1:	49 8b cd             	mov    rcx,r13
   14049ddc4:	f3 0f 11 b8 4c 04 00 	movss  DWORD PTR [rax+0x44c],xmm7
   14049ddcb:	00 
   14049ddcc:	f3 0f 11 b0 50 04 00 	movss  DWORD PTR [rax+0x450],xmm6
   14049ddd3:	00 
   14049ddd4:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14049ddd8:	ff 90 a8 00 00 00    	call   QWORD PTR [rax+0xa8]
   14049ddde:	48 8d 88 4c 04 00 00 	lea    rcx,[rax+0x44c]
   14049dde5:	e9 0c 02 00 00       	jmp    0x14049dff6
   14049ddea:	ff 52 78             	call   QWORD PTR [rdx+0x78]
   14049dded:	49 8b 55 00          	mov    rdx,QWORD PTR [r13+0x0]
   14049ddf1:	49 8b cd             	mov    rcx,r13
   14049ddf4:	48 85 c0             	test   rax,rax
   14049ddf7:	74 29                	je     0x14049de22
   14049ddf9:	ff 52 78             	call   QWORD PTR [rdx+0x78]
   14049ddfc:	49 8b cd             	mov    rcx,r13
   14049ddff:	f3 0f 11 b8 e8 01 00 	movss  DWORD PTR [rax+0x1e8],xmm7
   14049de06:	00 
   14049de07:	f3 0f 11 b0 ec 01 00 	movss  DWORD PTR [rax+0x1ec],xmm6
   14049de0e:	00 
   14049de0f:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14049de13:	ff 50 78             	call   QWORD PTR [rax+0x78]
   14049de16:	48 8d 88 e8 01 00 00 	lea    rcx,[rax+0x1e8]
   14049de1d:	e9 d4 01 00 00       	jmp    0x14049dff6
   14049de22:	ff 92 90 01 00 00    	call   QWORD PTR [rdx+0x190]
   14049de28:	49 8b 55 00          	mov    rdx,QWORD PTR [r13+0x0]
   14049de2c:	49 8b cd             	mov    rcx,r13
   14049de2f:	48 85 c0             	test   rax,rax
   14049de32:	74 2f                	je     0x14049de63
   14049de34:	ff 92 90 01 00 00    	call   QWORD PTR [rdx+0x190]
   14049de3a:	49 8b cd             	mov    rcx,r13
   14049de3d:	f3 0f 11 b8 54 06 00 	movss  DWORD PTR [rax+0x654],xmm7
   14049de44:	00 
   14049de45:	f3 0f 11 b0 58 06 00 	movss  DWORD PTR [rax+0x658],xmm6
   14049de4c:	00 
   14049de4d:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14049de51:	ff 90 90 01 00 00    	call   QWORD PTR [rax+0x190]
   14049de57:	48 8d 88 54 06 00 00 	lea    rcx,[rax+0x654]
   14049de5e:	e9 93 01 00 00       	jmp    0x14049dff6
   14049de63:	ff 52 60             	call   QWORD PTR [rdx+0x60]
   14049de66:	49 8b 55 00          	mov    rdx,QWORD PTR [r13+0x0]
   14049de6a:	49 8b cd             	mov    rcx,r13
   14049de6d:	48 85 c0             	test   rax,rax
   14049de70:	74 29                	je     0x14049de9b
   14049de72:	ff 52 60             	call   QWORD PTR [rdx+0x60]
   14049de75:	49 8b cd             	mov    rcx,r13
   14049de78:	f3 0f 11 b8 38 04 00 	movss  DWORD PTR [rax+0x438],xmm7
   14049de7f:	00 
   14049de80:	f3 0f 11 b0 3c 04 00 	movss  DWORD PTR [rax+0x43c],xmm6
   14049de87:	00 
   14049de88:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14049de8c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   14049de8f:	48 8d 88 38 04 00 00 	lea    rcx,[rax+0x438]
   14049de96:	e9 5b 01 00 00       	jmp    0x14049dff6
   14049de9b:	ff 92 c0 01 00 00    	call   QWORD PTR [rdx+0x1c0]
   14049dea1:	49 8b 55 00          	mov    rdx,QWORD PTR [r13+0x0]
   14049dea5:	49 8b cd             	mov    rcx,r13
   14049dea8:	48 85 c0             	test   rax,rax
   14049deab:	74 2f                	je     0x14049dedc
   14049dead:	ff 92 c0 01 00 00    	call   QWORD PTR [rdx+0x1c0]
   14049deb3:	49 8b cd             	mov    rcx,r13
   14049deb6:	f3 0f 11 b8 d0 03 00 	movss  DWORD PTR [rax+0x3d0],xmm7
   14049debd:	00 
   14049debe:	f3 0f 11 b0 d4 03 00 	movss  DWORD PTR [rax+0x3d4],xmm6
   14049dec5:	00 
   14049dec6:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14049deca:	ff 90 c0 01 00 00    	call   QWORD PTR [rax+0x1c0]
   14049ded0:	48 8d 88 d0 03 00 00 	lea    rcx,[rax+0x3d0]
   14049ded7:	e9 1a 01 00 00       	jmp    0x14049dff6
   14049dedc:	ff 52 50             	call   QWORD PTR [rdx+0x50]
   14049dedf:	49 8b 55 00          	mov    rdx,QWORD PTR [r13+0x0]
   14049dee3:	49 8b cd             	mov    rcx,r13
   14049dee6:	48 85 c0             	test   rax,rax
   14049dee9:	74 29                	je     0x14049df14
   14049deeb:	ff 52 50             	call   QWORD PTR [rdx+0x50]
   14049deee:	49 8b cd             	mov    rcx,r13
   14049def1:	f3 0f 11 b8 30 16 00 	movss  DWORD PTR [rax+0x1630],xmm7
   14049def8:	00 
   14049def9:	f3 0f 11 b0 34 16 00 	movss  DWORD PTR [rax+0x1634],xmm6
   14049df00:	00 
   14049df01:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14049df05:	ff 50 50             	call   QWORD PTR [rax+0x50]
   14049df08:	48 8d 88 30 16 00 00 	lea    rcx,[rax+0x1630]
   14049df0f:	e9 e2 00 00 00       	jmp    0x14049dff6
   14049df14:	ff 92 a0 01 00 00    	call   QWORD PTR [rdx+0x1a0]
   14049df1a:	48 85 c0             	test   rax,rax
   14049df1d:	0f 84 d8 00 00 00    	je     0x14049dffb
   14049df23:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14049df27:	49 8b cd             	mov    rcx,r13
   14049df2a:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   14049df30:	49 8b cd             	mov    rcx,r13
   14049df33:	f3 0f 11 b8 30 05 00 	movss  DWORD PTR [rax+0x530],xmm7
   14049df3a:	00 
   14049df3b:	f3 0f 11 b0 34 05 00 	movss  DWORD PTR [rax+0x534],xmm6
   14049df42:	00 
   14049df43:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14049df47:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   14049df4d:	48 8d 88 30 05 00 00 	lea    rcx,[rax+0x530]
   14049df54:	e8 17 d3 e4 ff       	call   0x1402eb270
   14049df59:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14049df5d:	49 8b cd             	mov    rcx,r13
   14049df60:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   14049df66:	49 8b cd             	mov    rcx,r13
   14049df69:	f3 0f 11 b8 7c 05 00 	movss  DWORD PTR [rax+0x57c],xmm7
   14049df70:	00 
   14049df71:	f3 0f 11 b0 80 05 00 	movss  DWORD PTR [rax+0x580],xmm6
   14049df78:	00 
   14049df79:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14049df7d:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   14049df83:	48 8d 88 7c 05 00 00 	lea    rcx,[rax+0x57c]
   14049df8a:	e8 e1 d2 e4 ff       	call   0x1402eb270
   14049df8f:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14049df93:	49 8b cd             	mov    rcx,r13
   14049df96:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   14049df9c:	49 8b cd             	mov    rcx,r13
   14049df9f:	f3 0f 11 b8 c8 05 00 	movss  DWORD PTR [rax+0x5c8],xmm7
   14049dfa6:	00 
   14049dfa7:	f3 0f 11 b0 cc 05 00 	movss  DWORD PTR [rax+0x5cc],xmm6
   14049dfae:	00 
   14049dfaf:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14049dfb3:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   14049dfb9:	48 8d 88 c8 05 00 00 	lea    rcx,[rax+0x5c8]
   14049dfc0:	e8 ab d2 e4 ff       	call   0x1402eb270
   14049dfc5:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14049dfc9:	49 8b cd             	mov    rcx,r13
   14049dfcc:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   14049dfd2:	49 8b cd             	mov    rcx,r13
   14049dfd5:	f3 0f 11 b8 14 06 00 	movss  DWORD PTR [rax+0x614],xmm7
   14049dfdc:	00 
   14049dfdd:	f3 0f 11 b0 18 06 00 	movss  DWORD PTR [rax+0x618],xmm6
   14049dfe4:	00 
   14049dfe5:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14049dfe9:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   14049dfef:	48 8d 88 14 06 00 00 	lea    rcx,[rax+0x614]
   14049dff6:	e8 75 d2 e4 ff       	call   0x1402eb270
   14049dffb:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   14049e000:	ff c6                	inc    esi
   14049e002:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
   14049e007:	3b b3 18 04 00 00    	cmp    esi,DWORD PTR [rbx+0x418]
   14049e00d:	0f 82 bd fa ff ff    	jb     0x14049dad0
   14049e013:	44 0f 28 9c 24 10 02 	movaps xmm11,XMMWORD PTR [rsp+0x210]
   14049e01a:	00 00 
   14049e01c:	44 0f 28 94 24 20 02 	movaps xmm10,XMMWORD PTR [rsp+0x220]
   14049e023:	00 00 
   14049e025:	48 8b 8d 00 01 00 00 	mov    rcx,QWORD PTR [rbp+0x100]
   14049e02c:	48 33 cc             	xor    rcx,rsp
   14049e02f:	e8 2c a5 4b 00       	call   0x140958560
   14049e034:	4c 8d 9c 24 78 02 00 	lea    r11,[rsp+0x278]
   14049e03b:	00 
   14049e03c:	41                   	rex.B
   14049e03d:	0f                   	.byte 0xf
   14049e03e:	28                   	.byte 0x28
   14049e03f:	73                   	.byte 0x73
