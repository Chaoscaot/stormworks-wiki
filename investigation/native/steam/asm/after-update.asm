
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140411ea0 <.text+0x410ea0>:
   140411ea0:	80 b9 b0 07 00 00 01                            	cmp    BYTE PTR [rcx+0x7b0],0x1
   140411ea7:	75 1e                                           	jne    0x140411ec7
   140411ea9:	4c 8b 41 28                                     	mov    r8,QWORD PTR [rcx+0x28]
   140411ead:	48 8b d1                                        	mov    rdx,rcx
   140411eb0:	44 0f b6 4c 24 50                               	movzx  r9d,BYTE PTR [rsp+0x50]
   140411eb6:	c6 81 b0 07 00 00 00                            	mov    BYTE PTR [rcx+0x7b0],0x0
   140411ebd:	48 8b 4c 24 58                                  	mov    rcx,QWORD PTR [rsp+0x58]
   140411ec2:	e9 b9 37 f1 ff                                  	jmp    0x140325680
   140411ec7:	c3                                              	ret
   140411ec8:	cc                                              	int3
   140411ec9:	cc                                              	int3
   140411eca:	cc                                              	int3
   140411ecb:	cc                                              	int3
   140411ecc:	cc                                              	int3
   140411ecd:	cc                                              	int3
   140411ece:	cc                                              	int3
   140411ecf:	cc                                              	int3
   140411ed0:	48 8b c4                                        	mov    rax,rsp
   140411ed3:	48 89 58 18                                     	mov    QWORD PTR [rax+0x18],rbx
   140411ed7:	55                                              	push   rbp
   140411ed8:	56                                              	push   rsi
   140411ed9:	57                                              	push   rdi
   140411eda:	41 54                                           	push   r12
   140411edc:	41 55                                           	push   r13
   140411ede:	41 56                                           	push   r14
   140411ee0:	41 57                                           	push   r15
   140411ee2:	48 8d a8 28 ff ff ff                            	lea    rbp,[rax-0xd8]
   140411ee9:	48 81 ec a0 01 00 00                            	sub    rsp,0x1a0
   140411ef0:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   140411ef4:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   140411ef8:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   140411efd:	48 8b 05 0c 31 8a 00                            	mov    rax,QWORD PTR [rip+0x8a310c]        # 0x140cb5010
   140411f04:	48 33 c4                                        	xor    rax,rsp
   140411f07:	48 89 45 68                                     	mov    QWORD PTR [rbp+0x68],rax
   140411f0b:	49 8b f0                                        	mov    rsi,r8
   140411f0e:	4c 8b ea                                        	mov    r13,rdx
   140411f11:	4c 8b f1                                        	mov    r14,rcx
   140411f14:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   140411f18:	83 b8 bc 2c 00 00 09                            	cmp    DWORD PTR [rax+0x2cbc],0x9
   140411f1f:	0f 85 8e 04 00 00                               	jne    0x1404123b3
   140411f25:	4c 8d b9 48 01 00 00                            	lea    r15,[rcx+0x148]
   140411f2c:	49 8b 80 c0 00 00 00                            	mov    rax,QWORD PTR [r8+0xc0]
   140411f33:	0f 10 00                                        	movups xmm0,XMMWORD PTR [rax]
   140411f36:	41 0f 11 07                                     	movups XMMWORD PTR [r15],xmm0
   140411f3a:	0f 10 48 10                                     	movups xmm1,XMMWORD PTR [rax+0x10]
   140411f3e:	41 0f 11 4f 10                                  	movups XMMWORD PTR [r15+0x10],xmm1
   140411f43:	f2 0f 10 40 20                                  	movsd  xmm0,QWORD PTR [rax+0x20]
   140411f48:	f2 41 0f 11 47 20                               	movsd  QWORD PTR [r15+0x20],xmm0
   140411f4e:	48 89 89 58 01 00 00                            	mov    QWORD PTR [rcx+0x158],rcx
   140411f55:	41 0f 10 07                                     	movups xmm0,XMMWORD PTR [r15]
   140411f59:	0f 11 81 70 01 00 00                            	movups XMMWORD PTR [rcx+0x170],xmm0
   140411f60:	41 0f 10 4f 10                                  	movups xmm1,XMMWORD PTR [r15+0x10]
   140411f65:	0f 11 89 80 01 00 00                            	movups XMMWORD PTR [rcx+0x180],xmm1
   140411f6c:	f2 41 0f 10 47 20                               	movsd  xmm0,QWORD PTR [r15+0x20]
   140411f72:	f2 0f 11 81 90 01 00 00                         	movsd  QWORD PTR [rcx+0x190],xmm0
   140411f7a:	c7 81 70 01 00 00 05 00 00 00                   	mov    DWORD PTR [rcx+0x170],0x5
   140411f84:	0f 57 c9                                        	xorps  xmm1,xmm1
   140411f87:	f3 0f 2a 49 20                                  	cvtsi2ss xmm1,DWORD PTR [rcx+0x20]
   140411f8c:	0f 57 d2                                        	xorps  xmm2,xmm2
   140411f8f:	f3 0f 2a 51 1c                                  	cvtsi2ss xmm2,DWORD PTR [rcx+0x1c]
   140411f94:	0f 57 db                                        	xorps  xmm3,xmm3
   140411f97:	f3 0f 2a 59 18                                  	cvtsi2ss xmm3,DWORD PTR [rcx+0x18]
   140411f9c:	f3 0f 10 05 18 dc 79 00                         	movss  xmm0,DWORD PTR [rip+0x79dc18]        # 0x140bafbbc
   140411fa4:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   140411fa8:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   140411fac:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   140411fb0:	f3 41 0f 5c 49 08                               	subss  xmm1,DWORD PTR [r9+0x8]
   140411fb6:	f3 41 0f 5c 51 04                               	subss  xmm2,DWORD PTR [r9+0x4]
   140411fbc:	f3 41 0f 5c 19                                  	subss  xmm3,DWORD PTR [r9]
   140411fc1:	0f 5a e9                                        	cvtps2pd xmm5,xmm1
   140411fc4:	0f 5a f2                                        	cvtps2pd xmm6,xmm2
   140411fc7:	0f 5a e3                                        	cvtps2pd xmm4,xmm3
   140411fca:	44 0f 28 c4                                     	movaps xmm8,xmm4
   140411fce:	f2 45 0f 59 40 28                               	mulsd  xmm8,QWORD PTR [r8+0x28]
   140411fd4:	0f 28 c6                                        	movaps xmm0,xmm6
   140411fd7:	f2 41 0f 59 40 48                               	mulsd  xmm0,QWORD PTR [r8+0x48]
   140411fdd:	f2 44 0f 58 c0                                  	addsd  xmm8,xmm0
   140411fe2:	0f 28 cd                                        	movaps xmm1,xmm5
   140411fe5:	f2 41 0f 59 48 68                               	mulsd  xmm1,QWORD PTR [r8+0x68]
   140411feb:	f2 44 0f 58 c1                                  	addsd  xmm8,xmm1
   140411ff0:	f2 45 0f 58 80 88 00 00 00                      	addsd  xmm8,QWORD PTR [r8+0x88]
   140411ff9:	0f 28 fc                                        	movaps xmm7,xmm4
   140411ffc:	f2 41 0f 59 78 20                               	mulsd  xmm7,QWORD PTR [r8+0x20]
   140412002:	0f 28 c6                                        	movaps xmm0,xmm6
   140412005:	f2 41 0f 59 40 40                               	mulsd  xmm0,QWORD PTR [r8+0x40]
   14041200b:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   14041200f:	0f 28 cd                                        	movaps xmm1,xmm5
   140412012:	f2 41 0f 59 48 60                               	mulsd  xmm1,QWORD PTR [r8+0x60]
   140412018:	f2 0f 58 f9                                     	addsd  xmm7,xmm1
   14041201c:	f2 41 0f 58 b8 80 00 00 00                      	addsd  xmm7,QWORD PTR [r8+0x80]
   140412025:	f2 41 0f 59 70 38                               	mulsd  xmm6,QWORD PTR [r8+0x38]
   14041202b:	f2 41 0f 59 60 18                               	mulsd  xmm4,QWORD PTR [r8+0x18]
   140412031:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   140412035:	f2 41 0f 59 68 58                               	mulsd  xmm5,QWORD PTR [r8+0x58]
   14041203b:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   14041203f:	f2 41 0f 58 70 78                               	addsd  xmm6,QWORD PTR [r8+0x78]
   140412045:	48 8d 5c 24 60                                  	lea    rbx,[rsp+0x60]
   14041204a:	bf 03 00 00 00                                  	mov    edi,0x3
   14041204f:	90                                              	nop
   140412050:	48 8b cb                                        	mov    rcx,rbx
   140412053:	e8 c8 35 d6 ff                                  	call   0x140175620
   140412058:	48 83 c3 0c                                     	add    rbx,0xc
   14041205c:	48 83 ef 01                                     	sub    rdi,0x1
   140412060:	75 ee                                           	jne    0x140412050
   140412062:	f2 0f 10 46 18                                  	movsd  xmm0,QWORD PTR [rsi+0x18]
   140412067:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   14041206b:	f3 0f 11 44 24 60                               	movss  DWORD PTR [rsp+0x60],xmm0
   140412071:	f2 0f 10 4e 20                                  	movsd  xmm1,QWORD PTR [rsi+0x20]
   140412076:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   14041207a:	f3 0f 11 4c 24 64                               	movss  DWORD PTR [rsp+0x64],xmm1
   140412080:	f2 0f 10 46 28                                  	movsd  xmm0,QWORD PTR [rsi+0x28]
   140412085:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   140412089:	f3 0f 11 44 24 68                               	movss  DWORD PTR [rsp+0x68],xmm0
   14041208f:	f2 0f 10 4e 38                                  	movsd  xmm1,QWORD PTR [rsi+0x38]
   140412094:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   140412098:	f3 0f 11 4c 24 6c                               	movss  DWORD PTR [rsp+0x6c],xmm1
   14041209e:	f2 0f 10 46 40                                  	movsd  xmm0,QWORD PTR [rsi+0x40]
   1404120a3:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1404120a7:	f3 0f 11 44 24 70                               	movss  DWORD PTR [rsp+0x70],xmm0
   1404120ad:	f2 0f 10 4e 48                                  	movsd  xmm1,QWORD PTR [rsi+0x48]
   1404120b2:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1404120b6:	f3 0f 11 4c 24 74                               	movss  DWORD PTR [rsp+0x74],xmm1
   1404120bc:	f2 0f 10 46 58                                  	movsd  xmm0,QWORD PTR [rsi+0x58]
   1404120c1:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1404120c5:	f3 0f 11 44 24 78                               	movss  DWORD PTR [rsp+0x78],xmm0
   1404120cb:	f2 0f 10 4e 60                                  	movsd  xmm1,QWORD PTR [rsi+0x60]
   1404120d0:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1404120d4:	f3 0f 11 4c 24 7c                               	movss  DWORD PTR [rsp+0x7c],xmm1
   1404120da:	f2 0f 10 46 68                                  	movsd  xmm0,QWORD PTR [rsi+0x68]
   1404120df:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1404120e3:	f3 0f 11 45 80                                  	movss  DWORD PTR [rbp-0x80],xmm0
   1404120e8:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404120eb:	f2 0f 11 4d a8                                  	movsd  QWORD PTR [rbp-0x58],xmm1
   1404120f0:	f2 0f 11 4d c8                                  	movsd  QWORD PTR [rbp-0x38],xmm1
   1404120f5:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   1404120fa:	f2 0f 10 05 be e0 79 00                         	movsd  xmm0,QWORD PTR [rip+0x79e0be]        # 0x140bb01c0
   140412102:	f2 0f 11 45 08                                  	movsd  QWORD PTR [rbp+0x8],xmm0
   140412107:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   14041210b:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   14041210f:	e8 ac 89 d6 ff                                  	call   0x14017aac0
   140412114:	4c 8b c0                                        	mov    r8,rax
   140412117:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   14041211c:	48 8d 4d 40                                     	lea    rcx,[rbp+0x40]
   140412120:	e8 9b 53 d6 ff                                  	call   0x1401774c0
   140412125:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   140412129:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   14041212c:	89 4c 24 38                                     	mov    DWORD PTR [rsp+0x38],ecx
   140412130:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   140412135:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   140412138:	89 4c 24 48                                     	mov    DWORD PTR [rsp+0x48],ecx
   14041213c:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   140412141:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   140412144:	89 44 24 58                                     	mov    DWORD PTR [rsp+0x58],eax
   140412148:	0f 57 c0                                        	xorps  xmm0,xmm0
   14041214b:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   14041214f:	f2 0f 11 45 90                                  	movsd  QWORD PTR [rbp-0x70],xmm0
   140412154:	0f 28 ca                                        	movaps xmm1,xmm2
   140412157:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   14041215b:	0f 57 c0                                        	xorps  xmm0,xmm0
   14041215e:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   140412162:	f2 0f 11 45 98                                  	movsd  QWORD PTR [rbp-0x68],xmm0
   140412167:	f3 0f 10 4c 24 38                               	movss  xmm1,DWORD PTR [rsp+0x38]
   14041216d:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140412170:	f2 0f 11 4d a0                                  	movsd  QWORD PTR [rbp-0x60],xmm1
   140412175:	0f 57 c0                                        	xorps  xmm0,xmm0
   140412178:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   14041217c:	f2 0f 11 45 b0                                  	movsd  QWORD PTR [rbp-0x50],xmm0
   140412181:	0f 28 cb                                        	movaps xmm1,xmm3
   140412184:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   140412188:	0f 57 c0                                        	xorps  xmm0,xmm0
   14041218b:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   14041218f:	f2 0f 11 45 b8                                  	movsd  QWORD PTR [rbp-0x48],xmm0
   140412194:	f3 0f 10 4c 24 48                               	movss  xmm1,DWORD PTR [rsp+0x48]
   14041219a:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041219d:	f2 0f 11 4d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm1
   1404121a2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404121a5:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   1404121a9:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   1404121ae:	0f 28 cc                                        	movaps xmm1,xmm4
   1404121b1:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1404121b5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404121b8:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1404121bc:	f2 0f 11 45 d8                                  	movsd  QWORD PTR [rbp-0x28],xmm0
   1404121c1:	f3 0f 10 4c 24 58                               	movss  xmm1,DWORD PTR [rsp+0x58]
   1404121c7:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404121ca:	f2 0f 11 4d e0                                  	movsd  QWORD PTR [rbp-0x20],xmm1
   1404121cf:	f2 0f 11 75 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm6
   1404121d4:	f2 0f 11 7d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm7
   1404121d9:	c7 44 24 20 00 01 00 00                         	mov    DWORD PTR [rsp+0x20],0x100
   1404121e1:	c7 44 24 24 01 00 00 00                         	mov    DWORD PTR [rsp+0x24],0x1
   1404121e9:	ff 05 15 95 8d 00                               	inc    DWORD PTR [rip+0x8d9515]        # 0x140ceb704
   1404121ef:	8d 57 10                                        	lea    edx,[rdi+0x10]
   1404121f2:	8d 4a 70                                        	lea    ecx,[rdx+0x70]
   1404121f5:	ff 15 2d d5 8a 00                               	call   QWORD PTR [rip+0x8ad52d]        # 0x140cbf728
   1404121fb:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140412200:	48 85 c0                                        	test   rax,rax
   140412203:	74 27                                           	je     0x14041222c
   140412205:	0f 28 05 c4 f9 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79f9c4]        # 0x140bb1bd0
   14041220c:	0f 29 45 10                                     	movaps XMMWORD PTR [rbp+0x10],xmm0
   140412210:	0f 28 0d 09 ef 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79ef09]        # 0x140bb1120
   140412217:	0f 29 4d 20                                     	movaps XMMWORD PTR [rbp+0x20],xmm1
   14041221b:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   14041221f:	48 8b c8                                        	mov    rcx,rax
   140412222:	e8 a9 5d ce ff                                  	call   0x1400f7fd0
   140412227:	48 8b f8                                        	mov    rdi,rax
   14041222a:	eb 02                                           	jmp    0x14041222e
   14041222c:	33 ff                                           	xor    edi,edi
   14041222e:	b9 18 00 00 00                                  	mov    ecx,0x18
   140412233:	e8 f0 69 54 00                                  	call   0x140958c28
   140412238:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14041223d:	4c 8d 4c 24 20                                  	lea    r9,[rsp+0x20]
   140412242:	4c 8d 44 24 24                                  	lea    r8,[rsp+0x24]
   140412247:	48 8b d7                                        	mov    rdx,rdi
   14041224a:	48 8b c8                                        	mov    rcx,rax
   14041224d:	e8 0e e3 d8 ff                                  	call   0x1401a0560
   140412252:	48 8b f8                                        	mov    rdi,rax
   140412255:	41 8b 4d 40                                     	mov    ecx,DWORD PTR [r13+0x40]
   140412259:	45 8b 45 38                                     	mov    r8d,DWORD PTR [r13+0x38]
   14041225d:	41 3b c8                                        	cmp    ecx,r8d
   140412260:	75 1f                                           	jne    0x140412281
   140412262:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140412266:	b8 20 00 00 00                                  	mov    eax,0x20
   14041226b:	3b d0                                           	cmp    edx,eax
   14041226d:	0f 42 d0                                        	cmovb  edx,eax
   140412270:	49 8d 4d 30                                     	lea    rcx,[r13+0x30]
   140412274:	e8 37 be 4c 00                                  	call   0x1408de0b0
   140412279:	41 8b 4d 40                                     	mov    ecx,DWORD PTR [r13+0x40]
   14041227d:	45 8b 45 38                                     	mov    r8d,DWORD PTR [r13+0x38]
   140412281:	ff c1                                           	inc    ecx
   140412283:	41 89 4d 40                                     	mov    DWORD PTR [r13+0x40],ecx
   140412287:	41 8b 45 3c                                     	mov    eax,DWORD PTR [r13+0x3c]
   14041228b:	ff c8                                           	dec    eax
   14041228d:	03 c1                                           	add    eax,ecx
   14041228f:	33 d2                                           	xor    edx,edx
   140412291:	41 f7 f0                                        	div    r8d
   140412294:	49 8b 45 30                                     	mov    rax,QWORD PTR [r13+0x30]
   140412298:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   14041229c:	4c 8b 57 08                                     	mov    r10,QWORD PTR [rdi+0x8]
   1404122a0:	4d 89 96 98 01 00 00                            	mov    QWORD PTR [r14+0x198],r10
   1404122a7:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1404122ab:	44 0f b6 48 40                                  	movzx  r9d,BYTE PTR [rax+0x40]
   1404122b0:	41 8b 4e 3c                                     	mov    ecx,DWORD PTR [r14+0x3c]
   1404122b4:	41 8b 56 40                                     	mov    edx,DWORD PTR [r14+0x40]
   1404122b8:	45 8b 46 44                                     	mov    r8d,DWORD PTR [r14+0x44]
   1404122bc:	8b c1                                           	mov    eax,ecx
   1404122be:	f7 d8                                           	neg    eax
   1404122c0:	41 83 e1 02                                     	and    r9d,0x2
   1404122c4:	0f 45 c8                                        	cmovne ecx,eax
   1404122c7:	66 0f 6e d1                                     	movd   xmm2,ecx
   1404122cb:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   1404122ce:	8b c2                                           	mov    eax,edx
   1404122d0:	f7 d8                                           	neg    eax
   1404122d2:	45 85 c9                                        	test   r9d,r9d
   1404122d5:	0f 45 d0                                        	cmovne edx,eax
   1404122d8:	66 0f 6e ca                                     	movd   xmm1,edx
   1404122dc:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1404122df:	41 8b c0                                        	mov    eax,r8d
   1404122e2:	f7 d8                                           	neg    eax
   1404122e4:	45 85 c9                                        	test   r9d,r9d
   1404122e7:	44 0f 45 c0                                     	cmovne r8d,eax
   1404122eb:	66 41 0f 6e c0                                  	movd   xmm0,r8d
   1404122f0:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1404122f3:	0f 5a f2                                        	cvtps2pd xmm6,xmm2
   1404122f6:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   1404122f9:	0f 5a e0                                        	cvtps2pd xmm4,xmm0
   1404122fc:	0f 28 eb                                        	movaps xmm5,xmm3
   1404122ff:	f2 0f 59 6e 38                                  	mulsd  xmm5,QWORD PTR [rsi+0x38]
   140412304:	0f 28 c6                                        	movaps xmm0,xmm6
   140412307:	f2 0f 59 46 18                                  	mulsd  xmm0,QWORD PTR [rsi+0x18]
   14041230c:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   140412310:	0f 28 cc                                        	movaps xmm1,xmm4
   140412313:	f2 0f 59 4e 58                                  	mulsd  xmm1,QWORD PTR [rsi+0x58]
   140412318:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   14041231c:	0f 28 d6                                        	movaps xmm2,xmm6
   14041231f:	f2 0f 59 56 20                                  	mulsd  xmm2,QWORD PTR [rsi+0x20]
   140412324:	0f 28 c3                                        	movaps xmm0,xmm3
   140412327:	f2 0f 59 46 40                                  	mulsd  xmm0,QWORD PTR [rsi+0x40]
   14041232c:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140412330:	0f 28 cc                                        	movaps xmm1,xmm4
   140412333:	f2 0f 59 4e 60                                  	mulsd  xmm1,QWORD PTR [rsi+0x60]
   140412338:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14041233c:	f2 0f 59 76 28                                  	mulsd  xmm6,QWORD PTR [rsi+0x28]
   140412341:	f2 0f 59 5e 48                                  	mulsd  xmm3,QWORD PTR [rsi+0x48]
   140412346:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   14041234a:	f2 0f 59 66 68                                  	mulsd  xmm4,QWORD PTR [rsi+0x68]
   14041234f:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   140412353:	66 0f 5a cd                                     	cvtpd2ps xmm1,xmm5
   140412357:	66 0f 5a d2                                     	cvtpd2ps xmm2,xmm2
   14041235b:	66 0f 5a de                                     	cvtpd2ps xmm3,xmm6
   14041235f:	f3 0f 10 05 55 d9 79 00                         	movss  xmm0,DWORD PTR [rip+0x79d955]        # 0x140bafcbc
   140412367:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14041236b:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   14041236f:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   140412373:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   140412376:	0f 5a ca                                        	cvtps2pd xmm1,xmm2
   140412379:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   14041237c:	0f 10 55 f0                                     	movups xmm2,XMMWORD PTR [rbp-0x10]
   140412380:	66 0f 14 c1                                     	unpcklpd xmm0,xmm1
   140412384:	66 0f 58 d0                                     	addpd  xmm2,xmm0
   140412388:	0f 11 55 f0                                     	movups XMMWORD PTR [rbp-0x10],xmm2
   14041238c:	f2 41 0f 58 d8                                  	addsd  xmm3,xmm8
   140412391:	f2 0f 11 5d 00                                  	movsd  QWORD PTR [rbp+0x0],xmm3
   140412396:	4c 8d 45 90                                     	lea    r8,[rbp-0x70]
   14041239a:	49 8b d2                                        	mov    rdx,r10
   14041239d:	49 8b cd                                        	mov    rcx,r13
   1404123a0:	e8 bb 4b d9 ff                                  	call   0x1401a6f60
   1404123a5:	49 8b 86 98 01 00 00                            	mov    rax,QWORD PTR [r14+0x198]
   1404123ac:	4c 89 b8 c0 00 00 00                            	mov    QWORD PTR [rax+0xc0],r15
   1404123b3:	48 8b 4d 68                                     	mov    rcx,QWORD PTR [rbp+0x68]
   1404123b7:	48 33 cc                                        	xor    rcx,rsp
   1404123ba:	e8 a1 61 54 00                                  	call   0x140958560
   1404123bf:	4c 8d 9c 24 a0 01 00 00                         	lea    r11,[rsp+0x1a0]
   1404123c7:	49 8b 5b 50                                     	mov    rbx,QWORD PTR [r11+0x50]
   1404123cb:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1404123d0:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1404123d5:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1404123da:	49 8b e3                                        	mov    rsp,r11
   1404123dd:	41 5f                                           	pop    r15
   1404123df:	41 5e                                           	pop    r14
   1404123e1:	41 5d                                           	pop    r13
   1404123e3:	41 5c                                           	pop    r12
   1404123e5:	5f                                              	pop    rdi
   1404123e6:	5e                                              	pop    rsi
   1404123e7:	5d                                              	pop    rbp
   1404123e8:	c3                                              	ret
   1404123e9:	cc                                              	int3
   1404123ea:	cc                                              	int3
   1404123eb:	cc                                              	int3
   1404123ec:	cc                                              	int3
   1404123ed:	cc                                              	int3
   1404123ee:	cc                                              	int3
   1404123ef:	cc                                              	int3
