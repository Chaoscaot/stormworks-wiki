
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405e8fb0 <.text+0x5e7fb0>:
   1405e8fb0:	48 8b c4                                        	mov    rax,rsp
   1405e8fb3:	55                                              	push   rbp
   1405e8fb4:	53                                              	push   rbx
   1405e8fb5:	56                                              	push   rsi
   1405e8fb6:	57                                              	push   rdi
   1405e8fb7:	41 54                                           	push   r12
   1405e8fb9:	41 55                                           	push   r13
   1405e8fbb:	41 56                                           	push   r14
   1405e8fbd:	41 57                                           	push   r15
   1405e8fbf:	48 8d a8 48 fd ff ff                            	lea    rbp,[rax-0x2b8]
   1405e8fc6:	48 81 ec a8 03 00 00                            	sub    rsp,0x3a8
   1405e8fcd:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   1405e8fd1:	0f 29 78 98                                     	movaps XMMWORD PTR [rax-0x68],xmm7
   1405e8fd5:	44 0f 29 40 88                                  	movaps XMMWORD PTR [rax-0x78],xmm8
   1405e8fda:	44 0f 29 88 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm9
   1405e8fe2:	44 0f 29 90 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm10
   1405e8fea:	44 0f 29 98 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm11
   1405e8ff2:	44 0f 29 a0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm12
   1405e8ffa:	44 0f 29 a8 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm13
   1405e9002:	44 0f 29 b0 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm14
   1405e900a:	44 0f 29 b8 18 ff ff ff                         	movaps XMMWORD PTR [rax-0xe8],xmm15
   1405e9012:	48 8b 05 f7 bf 6c 00                            	mov    rax,QWORD PTR [rip+0x6cbff7]        # 0x140cb5010
   1405e9019:	48 33 c4                                        	xor    rax,rsp
   1405e901c:	48 89 85 c0 01 00 00                            	mov    QWORD PTR [rbp+0x1c0],rax
   1405e9023:	4c 89 4d b0                                     	mov    QWORD PTR [rbp-0x50],r9
   1405e9027:	4c 89 45 08                                     	mov    QWORD PTR [rbp+0x8],r8
   1405e902b:	48 89 55 78                                     	mov    QWORD PTR [rbp+0x78],rdx
   1405e902f:	4c 8b e9                                        	mov    r13,rcx
   1405e9032:	48 89 4d 00                                     	mov    QWORD PTR [rbp+0x0],rcx
   1405e9036:	4c 8b b5 00 03 00 00                            	mov    r14,QWORD PTR [rbp+0x300]
   1405e903d:	4c 89 75 20                                     	mov    QWORD PTR [rbp+0x20],r14
   1405e9041:	4c 8b a5 e0 02 00 00                            	mov    r12,QWORD PTR [rbp+0x2e0]
   1405e9048:	4c 89 65 70                                     	mov    QWORD PTR [rbp+0x70],r12
   1405e904c:	48 8b 9d e8 02 00 00                            	mov    rbx,QWORD PTR [rbp+0x2e8]
   1405e9053:	48 89 5d 88                                     	mov    QWORD PTR [rbp-0x78],rbx
   1405e9057:	48 8b 8d 08 03 00 00                            	mov    rcx,QWORD PTR [rbp+0x308]
   1405e905e:	48 89 8d 80 00 00 00                            	mov    QWORD PTR [rbp+0x80],rcx
   1405e9065:	49 8d b8 a0 01 00 00                            	lea    rdi,[r8+0x1a0]
   1405e906c:	48 89 7d b8                                     	mov    QWORD PTR [rbp-0x48],rdi
   1405e9070:	33 d2                                           	xor    edx,edx
   1405e9072:	44 8d 42 1e                                     	lea    r8d,[rdx+0x1e]
   1405e9076:	48 8b cf                                        	mov    rcx,rdi
   1405e9079:	e8 b2 3f bc ff                                  	call   0x1401ad030
   1405e907e:	0f b6 b5 f8 02 00 00                            	movzx  esi,BYTE PTR [rbp+0x2f8]
   1405e9085:	40 84 f6                                        	test   sil,sil
   1405e9088:	0f 85 11 01 00 00                               	jne    0x1405e919f
   1405e908e:	4d 8d bd 88 49 00 00                            	lea    r15,[r13+0x4988]
   1405e9095:	c7 45 80 00 00 00 00                            	mov    DWORD PTR [rbp-0x80],0x0
   1405e909c:	41 83 bf 30 03 00 00 00                         	cmp    DWORD PTR [r15+0x330],0x0
   1405e90a4:	0f 86 f5 00 00 00                               	jbe    0x1405e919f
   1405e90aa:	44 8b 65 80                                     	mov    r12d,DWORD PTR [rbp-0x80]
   1405e90ae:	66 90                                           	xchg   ax,ax
   1405e90b0:	41 8b 87 2c 03 00 00                            	mov    eax,DWORD PTR [r15+0x32c]
   1405e90b7:	41 03 c4                                        	add    eax,r12d
   1405e90ba:	33 d2                                           	xor    edx,edx
   1405e90bc:	41 f7 b7 28 03 00 00                            	div    DWORD PTR [r15+0x328]
   1405e90c3:	49 8b 87 20 03 00 00                            	mov    rax,QWORD PTR [r15+0x320]
   1405e90ca:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1405e90ce:	83 79 10 05                                     	cmp    DWORD PTR [rcx+0x10],0x5
   1405e90d2:	0f 85 a0 00 00 00                               	jne    0x1405e9178
   1405e90d8:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1405e90dc:	48 85 c0                                        	test   rax,rax
   1405e90df:	0f 84 93 00 00 00                               	je     0x1405e9178
   1405e90e5:	83 78 10 00                                     	cmp    DWORD PTR [rax+0x10],0x0
   1405e90e9:	0f 86 89 00 00 00                               	jbe    0x1405e9178
   1405e90ef:	80 39 00                                        	cmp    BYTE PTR [rcx],0x0
   1405e90f2:	0f 85 80 00 00 00                               	jne    0x1405e9178
   1405e90f8:	48 8b c8                                        	mov    rcx,rax
   1405e90fb:	49 8d 85 c8 17 00 00                            	lea    rax,[r13+0x17c8]
   1405e9102:	4d 8d 85 20 13 00 00                            	lea    r8,[r13+0x1320]
   1405e9109:	4d 8d 8d f0 b3 0b 00                            	lea    r9,[r13+0xbb3f0]
   1405e9110:	4d 8d 95 e0 4c 00 00                            	lea    r10,[r13+0x4ce0]
   1405e9117:	4d 8d 9d b8 ae 0b 00                            	lea    r11,[r13+0xbaeb8]
   1405e911e:	49 8d 9d f0 ae 0b 00                            	lea    rbx,[r13+0xbaef0]
   1405e9125:	49 8d bd e8 ad 0b 00                            	lea    rdi,[r13+0xbade8]
   1405e912c:	48 8d b1 90 01 00 00                            	lea    rsi,[rcx+0x190]
   1405e9133:	4d 8d b5 a0 68 00 00                            	lea    r14,[r13+0x68a0]
   1405e913a:	49 8d 97 78 01 00 00                            	lea    rdx,[r15+0x178]
   1405e9141:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   1405e9146:	4c 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],r8
   1405e914b:	4c 89 7c 24 60                                  	mov    QWORD PTR [rsp+0x60],r15
   1405e9150:	4c 89 4c 24 58                                  	mov    QWORD PTR [rsp+0x58],r9
   1405e9155:	4c 89 54 24 50                                  	mov    QWORD PTR [rsp+0x50],r10
   1405e915a:	4c 89 5c 24 48                                  	mov    QWORD PTR [rsp+0x48],r11
   1405e915f:	48 89 5c 24 40                                  	mov    QWORD PTR [rsp+0x40],rbx
   1405e9164:	48 89 7c 24 38                                  	mov    QWORD PTR [rsp+0x38],rdi
   1405e9169:	48 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],rsi
   1405e916e:	4c 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],r14
   1405e9173:	e8 88 19 ed ff                                  	call   0x1404bab00
   1405e9178:	41 ff c4                                        	inc    r12d
   1405e917b:	45 3b a7 30 03 00 00                            	cmp    r12d,DWORD PTR [r15+0x330]
   1405e9182:	0f 82 28 ff ff ff                               	jb     0x1405e90b0
   1405e9188:	4c 8b 65 70                                     	mov    r12,QWORD PTR [rbp+0x70]
   1405e918c:	48 8b 5d 88                                     	mov    rbx,QWORD PTR [rbp-0x78]
   1405e9190:	0f b6 b5 f8 02 00 00                            	movzx  esi,BYTE PTR [rbp+0x2f8]
   1405e9197:	4c 8b 75 20                                     	mov    r14,QWORD PTR [rbp+0x20]
   1405e919b:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405e919f:	33 d2                                           	xor    edx,edx
   1405e91a1:	44 8d 42 1e                                     	lea    r8d,[rdx+0x1e]
   1405e91a5:	48 8b cf                                        	mov    rcx,rdi
   1405e91a8:	e8 23 3f bc ff                                  	call   0x1401ad0d0
   1405e91ad:	33 d2                                           	xor    edx,edx
   1405e91af:	44 8d 42 20                                     	lea    r8d,[rdx+0x20]
   1405e91b3:	48 8b cf                                        	mov    rcx,rdi
   1405e91b6:	e8 75 3e bc ff                                  	call   0x1401ad030
   1405e91bb:	4d 8d 95 70 63 00 00                            	lea    r10,[r13+0x6370]
   1405e91c2:	4c 89 55 40                                     	mov    QWORD PTR [rbp+0x40],r10
   1405e91c6:	4d 8d bd 88 49 00 00                            	lea    r15,[r13+0x4988]
   1405e91cd:	4d 8d 85 a0 b3 0b 00                            	lea    r8,[r13+0xbb3a0]
   1405e91d4:	4c 89 85 b8 00 00 00                            	mov    QWORD PTR [rbp+0xb8],r8
   1405e91db:	49 8d 85 e8 ad 0b 00                            	lea    rax,[r13+0xbade8]
   1405e91e2:	48 89 45 28                                     	mov    QWORD PTR [rbp+0x28],rax
   1405e91e6:	49 8d 85 20 13 00 00                            	lea    rax,[r13+0x1320]
   1405e91ed:	48 89 85 88 00 00 00                            	mov    QWORD PTR [rbp+0x88],rax
   1405e91f4:	49 8d 85 c8 17 00 00                            	lea    rax,[r13+0x17c8]
   1405e91fb:	48 89 85 c8 00 00 00                            	mov    QWORD PTR [rbp+0xc8],rax
   1405e9202:	49 8d 85 f0 ae 0b 00                            	lea    rax,[r13+0xbaef0]
   1405e9209:	48 89 85 c0 00 00 00                            	mov    QWORD PTR [rbp+0xc0],rax
   1405e9210:	4d 8d 9d e0 4c 00 00                            	lea    r11,[r13+0x4ce0]
   1405e9217:	4c 89 9d 98 00 00 00                            	mov    QWORD PTR [rbp+0x98],r11
   1405e921e:	49 8d 85 a0 68 00 00                            	lea    rax,[r13+0x68a0]
   1405e9225:	48 89 45 38                                     	mov    QWORD PTR [rbp+0x38],rax
   1405e9229:	4d 8d 8d c8 64 00 00                            	lea    r9,[r13+0x64c8]
   1405e9230:	4c 89 4d 80                                     	mov    QWORD PTR [rbp-0x80],r9
   1405e9234:	49 8d 8d 08 b9 0b 00                            	lea    rcx,[r13+0xbb908]
   1405e923b:	49 8d 95 d8 ae 0b 00                            	lea    rdx,[r13+0xbaed8]
   1405e9242:	49 8d 85 b8 62 00 00                            	lea    rax,[r13+0x62b8]
   1405e9249:	48 89 84 24 a8 00 00 00                         	mov    QWORD PTR [rsp+0xa8],rax
   1405e9251:	48 8b 45 78                                     	mov    rax,QWORD PTR [rbp+0x78]
   1405e9255:	8b 80 28 02 00 00                               	mov    eax,DWORD PTR [rax+0x228]
   1405e925b:	89 84 24 a0 00 00 00                            	mov    DWORD PTR [rsp+0xa0],eax
   1405e9262:	4c 89 94 24 98 00 00 00                         	mov    QWORD PTR [rsp+0x98],r10
   1405e926a:	4c 89 bc 24 90 00 00 00                         	mov    QWORD PTR [rsp+0x90],r15
   1405e9272:	49 8d 45 10                                     	lea    rax,[r13+0x10]
   1405e9276:	48 89 84 24 88 00 00 00                         	mov    QWORD PTR [rsp+0x88],rax
   1405e927e:	4c 89 a4 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],r12
   1405e9286:	4c 89 44 24 78                                  	mov    QWORD PTR [rsp+0x78],r8
   1405e928b:	49 8d 85 b8 ae 0b 00                            	lea    rax,[r13+0xbaeb8]
   1405e9292:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   1405e9297:	49 8d 85 e8 ad 0b 00                            	lea    rax,[r13+0xbade8]
   1405e929e:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   1405e92a3:	49 8d 85 20 13 00 00                            	lea    rax,[r13+0x1320]
   1405e92aa:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1405e92af:	49 8d 85 c8 17 00 00                            	lea    rax,[r13+0x17c8]
   1405e92b6:	48 89 44 24 58                                  	mov    QWORD PTR [rsp+0x58],rax
   1405e92bb:	48 89 4c 24 50                                  	mov    QWORD PTR [rsp+0x50],rcx
   1405e92c0:	49 8d 85 08 ba 0b 00                            	lea    rax,[r13+0xbba08]
   1405e92c7:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1405e92cc:	49 8d 85 f0 ae 0b 00                            	lea    rax,[r13+0xbaef0]
   1405e92d3:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1405e92d8:	4c 89 5c 24 38                                  	mov    QWORD PTR [rsp+0x38],r11
   1405e92dd:	48 89 54 24 30                                  	mov    QWORD PTR [rsp+0x30],rdx
   1405e92e2:	49 8d 85 a0 68 00 00                            	lea    rax,[r13+0x68a0]
   1405e92e9:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405e92ee:	4c 89 6c 24 20                                  	mov    QWORD PTR [rsp+0x20],r13
   1405e92f3:	4c 8b 45 b0                                     	mov    r8,QWORD PTR [rbp-0x50]
   1405e92f7:	48 8b 55 08                                     	mov    rdx,QWORD PTR [rbp+0x8]
   1405e92fb:	49 8d 8d 70 64 00 00                            	lea    rcx,[r13+0x6470]
   1405e9302:	e8 09 d6 f9 ff                                  	call   0x140586910
   1405e9307:	49 8d 8d 20 5f 00 00                            	lea    rcx,[r13+0x5f20]
   1405e930e:	e8 ed f5 f9 ff                                  	call   0x140588900
   1405e9313:	33 d2                                           	xor    edx,edx
   1405e9315:	44 8d 42 20                                     	lea    r8d,[rdx+0x20]
   1405e9319:	48 8b 4d b8                                     	mov    rcx,QWORD PTR [rbp-0x48]
   1405e931d:	e8 ae 3d bc ff                                  	call   0x1401ad0d0
   1405e9322:	33 d2                                           	xor    edx,edx
   1405e9324:	44 8d 42 21                                     	lea    r8d,[rdx+0x21]
   1405e9328:	48 8b 4d b8                                     	mov    rcx,QWORD PTR [rbp-0x48]
   1405e932c:	e8 ff 3c bc ff                                  	call   0x1401ad030
   1405e9331:	0f 10 03                                        	movups xmm0,XMMWORD PTR [rbx]
   1405e9334:	0f 11 45 c0                                     	movups XMMWORD PTR [rbp-0x40],xmm0
   1405e9338:	f2 0f 10 4b 10                                  	movsd  xmm1,QWORD PTR [rbx+0x10]
   1405e933d:	f2 0f 11 4d d0                                  	movsd  QWORD PTR [rbp-0x30],xmm1
   1405e9342:	0f 11 85 a0 00 00 00                            	movups XMMWORD PTR [rbp+0xa0],xmm0
   1405e9349:	f2 0f 11 8d b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm1
   1405e9351:	49 8b 85 f8 b9 0b 00                            	mov    rax,QWORD PTR [r13+0xbb9f8]
   1405e9358:	f2 44 0f 10 05 57 71 5c 00                      	movsd  xmm8,QWORD PTR [rip+0x5c7157]        # 0x140bb04b8
   1405e9361:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1405e9365:	48 85 c0                                        	test   rax,rax
   1405e9368:	0f 84 0f 01 00 00                               	je     0x1405e947d
   1405e936e:	83 38 04                                        	cmp    DWORD PTR [rax],0x4
   1405e9371:	0f 85 06 01 00 00                               	jne    0x1405e947d
   1405e9377:	48 8b 88 90 00 00 00                            	mov    rcx,QWORD PTR [rax+0x90]
   1405e937e:	48 85 c9                                        	test   rcx,rcx
   1405e9381:	0f 84 f6 00 00 00                               	je     0x1405e947d
   1405e9387:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1405e938a:	48 85 c9                                        	test   rcx,rcx
   1405e938d:	0f 84 ea 00 00 00                               	je     0x1405e947d
   1405e9393:	66 0f 6e b1 0c 01 00 00                         	movd   xmm6,DWORD PTR [rcx+0x10c]
   1405e939b:	f3 0f e6 f6                                     	cvtdq2pd xmm6,xmm6
   1405e939f:	f2 41 0f 59 f0                                  	mulsd  xmm6,xmm8
   1405e93a4:	8b 99 08 01 00 00                               	mov    ebx,DWORD PTR [rcx+0x108]
   1405e93aa:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1405e93ad:	48 8d 95 f0 00 00 00                            	lea    rdx,[rbp+0xf0]
   1405e93b4:	ff 90 30 01 00 00                               	call   QWORD PTR [rax+0x130]
   1405e93ba:	f2 0f 58 70 10                                  	addsd  xmm6,QWORD PTR [rax+0x10]
   1405e93bf:	f2 0f 10 48 08                                  	movsd  xmm1,QWORD PTR [rax+0x8]
   1405e93c4:	f2 41 0f 58 cb                                  	addsd  xmm1,xmm11
   1405e93c9:	66 0f 6e c3                                     	movd   xmm0,ebx
   1405e93cd:	f3 0f e6 c0                                     	cvtdq2pd xmm0,xmm0
   1405e93d1:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   1405e93d6:	f2 0f 58 00                                     	addsd  xmm0,QWORD PTR [rax]
   1405e93da:	f2 41 0f 11 85 90 ba 0b 00                      	movsd  QWORD PTR [r13+0xbba90],xmm0
   1405e93e3:	f2 41 0f 11 8d 98 ba 0b 00                      	movsd  QWORD PTR [r13+0xbba98],xmm1
   1405e93ec:	f2 41 0f 11 b5 a0 ba 0b 00                      	movsd  QWORD PTR [r13+0xbbaa0],xmm6
   1405e93f5:	49 8b 8d f8 b9 0b 00                            	mov    rcx,QWORD PTR [r13+0xbb9f8]
   1405e93fc:	48 85 c9                                        	test   rcx,rcx
   1405e93ff:	74 28                                           	je     0x1405e9429
   1405e9401:	83 39 04                                        	cmp    DWORD PTR [rcx],0x4
   1405e9404:	75 23                                           	jne    0x1405e9429
   1405e9406:	48 8b 81 90 00 00 00                            	mov    rax,QWORD PTR [rcx+0x90]
   1405e940d:	48 85 c0                                        	test   rax,rax
   1405e9410:	74 17                                           	je     0x1405e9429
   1405e9412:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   1405e9415:	48 85 d2                                        	test   rdx,rdx
   1405e9418:	74 0f                                           	je     0x1405e9429
   1405e941a:	8b 82 8c 02 00 00                               	mov    eax,DWORD PTR [rdx+0x28c]
   1405e9420:	41 89 85 a8 ba 0b 00                            	mov    DWORD PTR [r13+0xbbaa8],eax
   1405e9427:	eb 13                                           	jmp    0x1405e943c
   1405e9429:	8b 04 25 8c 02 00 00                            	mov    eax,DWORD PTR ds:0x28c
   1405e9430:	41 89 85 a8 ba 0b 00                            	mov    DWORD PTR [r13+0xbbaa8],eax
   1405e9437:	48 85 c9                                        	test   rcx,rcx
   1405e943a:	74 19                                           	je     0x1405e9455
   1405e943c:	83 39 04                                        	cmp    DWORD PTR [rcx],0x4
   1405e943f:	75 14                                           	jne    0x1405e9455
   1405e9441:	48 8b 81 90 00 00 00                            	mov    rax,QWORD PTR [rcx+0x90]
   1405e9448:	48 85 c0                                        	test   rax,rax
   1405e944b:	74 08                                           	je     0x1405e9455
   1405e944d:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   1405e9450:	48 85 c0                                        	test   rax,rax
   1405e9453:	75 02                                           	jne    0x1405e9457
   1405e9455:	33 c0                                           	xor    eax,eax
   1405e9457:	0f b6 80 74 02 00 00                            	movzx  eax,BYTE PTR [rax+0x274]
   1405e945e:	41 88 85 51 14 00 00                            	mov    BYTE PTR [r13+0x1451],al
   1405e9465:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   1405e946d:	f2 0f 11 8d a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm1
   1405e9475:	f2 0f 11 b5 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm6
   1405e947d:	f2 0f 10 45 c0                                  	movsd  xmm0,QWORD PTR [rbp-0x40]
   1405e9482:	f2 0f 59 05 56 69 5c 00                         	mulsd  xmm0,QWORD PTR [rip+0x5c6956]        # 0x140bafde0
   1405e948a:	f2 44 0f 10 25 6d 6c 5c 00                      	movsd  xmm12,QWORD PTR [rip+0x5c6c6d]        # 0x140bb0100
   1405e9493:	f2 41 0f 58 c4                                  	addsd  xmm0,xmm12
   1405e9498:	e8 8b c2 3e 00                                  	call   0x1409d5728
   1405e949d:	0f 28 f8                                        	movaps xmm7,xmm0
   1405e94a0:	f2 41 0f 59 f8                                  	mulsd  xmm7,xmm8
   1405e94a5:	f2 41 0f 5e f8                                  	divsd  xmm7,xmm8
   1405e94aa:	f2 0f 10 45 d0                                  	movsd  xmm0,QWORD PTR [rbp-0x30]
   1405e94af:	f2 0f 59 05 29 69 5c 00                         	mulsd  xmm0,QWORD PTR [rip+0x5c6929]        # 0x140bafde0
   1405e94b7:	f2 41 0f 58 c4                                  	addsd  xmm0,xmm12
   1405e94bc:	e8 67 c2 3e 00                                  	call   0x1409d5728
   1405e94c1:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   1405e94c6:	f2 41 0f 5e c0                                  	divsd  xmm0,xmm8
   1405e94cb:	f2 41 0f 58 c4                                  	addsd  xmm0,xmm12
   1405e94d0:	e8 53 c2 3e 00                                  	call   0x1409d5728
   1405e94d5:	f2 0f 2c d8                                     	cvttsd2si ebx,xmm0
   1405e94d9:	f2 41 0f 58 fc                                  	addsd  xmm7,xmm12
   1405e94de:	0f 28 c7                                        	movaps xmm0,xmm7
   1405e94e1:	e8 42 c2 3e 00                                  	call   0x1409d5728
   1405e94e6:	f2 0f 2c c0                                     	cvttsd2si eax,xmm0
   1405e94ea:	89 45 e8                                        	mov    DWORD PTR [rbp-0x18],eax
   1405e94ed:	89 5d ec                                        	mov    DWORD PTR [rbp-0x14],ebx
   1405e94f0:	69 c0 e8 03 00 00                               	imul   eax,eax,0x3e8
   1405e94f6:	66 0f 6e c0                                     	movd   xmm0,eax
   1405e94fa:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1405e94fd:	33 c9                                           	xor    ecx,ecx
   1405e94ff:	f3 0f 10 35 51 74 5c 00                         	movss  xmm6,DWORD PTR [rip+0x5c7451]        # 0x140bb0958
   1405e9507:	0f 2f c6                                        	comiss xmm0,xmm6
   1405e950a:	0f 97 c1                                        	seta   cl
   1405e950d:	41 8b 85 bc 64 00 00                            	mov    eax,DWORD PTR [r13+0x64bc]
   1405e9514:	03 c1                                           	add    eax,ecx
   1405e9516:	33 d2                                           	xor    edx,edx
   1405e9518:	41 f7 b5 b8 64 00 00                            	div    DWORD PTR [r13+0x64b8]
   1405e951f:	8b c2                                           	mov    eax,edx
   1405e9521:	48 69 c8 70 02 00 00                            	imul   rcx,rax,0x270
   1405e9528:	49 03 8d b0 64 00 00                            	add    rcx,QWORD PTR [r13+0x64b0]
   1405e952f:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   1405e9533:	e8 58 d1 f8 ff                                  	call   0x140576690
   1405e9538:	48 c7 45 e8 00 00 00 00                         	mov    QWORD PTR [rbp-0x18],0x0
   1405e9540:	48 85 c0                                        	test   rax,rax
   1405e9543:	74 08                                           	je     0x1405e954d
   1405e9545:	48 8b 40 20                                     	mov    rax,QWORD PTR [rax+0x20]
   1405e9549:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   1405e954d:	f3 44 0f 10 15 76 69 5c 00                      	movss  xmm10,DWORD PTR [rip+0x5c6976]        # 0x140bafecc
   1405e9556:	0f 57 ff                                        	xorps  xmm7,xmm7
   1405e9559:	f2 44 0f 10 0d 5e 6c 5c 00                      	movsd  xmm9,QWORD PTR [rip+0x5c6c5e]        # 0x140bb01c0
   1405e9562:	40 84 f6                                        	test   sil,sil
   1405e9565:	0f 85 21 09 00 00                               	jne    0x1405e9e8c
   1405e956b:	4c 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],r14
   1405e9570:	4c 89 64 24 20                                  	mov    QWORD PTR [rsp+0x20],r12
   1405e9575:	4d 8d 8d 08 ba 0b 00                            	lea    r9,[r13+0xbba08]
   1405e957c:	49 8d 8d b8 ae 0b 00                            	lea    rcx,[r13+0xbaeb8]
   1405e9583:	e8 c8 d6 cc ff                                  	call   0x1402b6c50
   1405e9588:	41 83 85 e8 b3 0b 00 ff                         	add    DWORD PTR [r13+0xbb3e8],0xffffffff
   1405e9590:	0f 85 f0 00 00 00                               	jne    0x1405e9686
   1405e9596:	41 c7 85 e8 b3 0b 00 50 46 00 00                	mov    DWORD PTR [r13+0xbb3e8],0x4650
   1405e95a1:	33 ff                                           	xor    edi,edi
   1405e95a3:	41 39 bd e0 b3 0b 00                            	cmp    DWORD PTR [r13+0xbb3e0],edi
   1405e95aa:	0f 86 d6 00 00 00                               	jbe    0x1405e9686
   1405e95b0:	41 8b 85 dc b3 0b 00                            	mov    eax,DWORD PTR [r13+0xbb3dc]
   1405e95b7:	03 c7                                           	add    eax,edi
   1405e95b9:	33 d2                                           	xor    edx,edx
   1405e95bb:	41 f7 b5 d8 b3 0b 00                            	div    DWORD PTR [r13+0xbb3d8]
   1405e95c2:	44 8b c2                                        	mov    r8d,edx
   1405e95c5:	49 8b 95 d0 b3 0b 00                            	mov    rdx,QWORD PTR [r13+0xbb3d0]
   1405e95cc:	49 69 c0 98 00 00 00                            	imul   rax,r8,0x98
   1405e95d3:	8b 8c 10 8c 00 00 00                            	mov    ecx,DWORD PTR [rax+rdx*1+0x8c]
   1405e95da:	83 f9 64                                        	cmp    ecx,0x64
   1405e95dd:	0f 83 94 00 00 00                               	jae    0x1405e9677
   1405e95e3:	ff c1                                           	inc    ecx
   1405e95e5:	49 69 c0 98 00 00 00                            	imul   rax,r8,0x98
   1405e95ec:	89 8c 10 8c 00 00 00                            	mov    DWORD PTR [rax+rdx*1+0x8c],ecx
   1405e95f3:	33 db                                           	xor    ebx,ebx
   1405e95f5:	41 8b b4 24 d0 01 00 00                         	mov    esi,DWORD PTR [r12+0x1d0]
   1405e95fd:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1405e9600:	3b de                                           	cmp    ebx,esi
   1405e9602:	74 73                                           	je     0x1405e9677
   1405e9604:	41 8b 84 24 cc 01 00 00                         	mov    eax,DWORD PTR [r12+0x1cc]
   1405e960c:	03 c3                                           	add    eax,ebx
   1405e960e:	33 d2                                           	xor    edx,edx
   1405e9610:	41 f7 b4 24 c8 01 00 00                         	div    DWORD PTR [r12+0x1c8]
   1405e9618:	49 8b 84 24 c0 01 00 00                         	mov    rax,QWORD PTR [r12+0x1c0]
   1405e9620:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   1405e9624:	48 85 d2                                        	test   rdx,rdx
   1405e9627:	74 4a                                           	je     0x1405e9673
   1405e9629:	4c 8b 82 08 01 00 00                            	mov    r8,QWORD PTR [rdx+0x108]
   1405e9630:	4d 85 c0                                        	test   r8,r8
   1405e9633:	74 3e                                           	je     0x1405e9673
   1405e9635:	80 ba a0 00 00 00 00                            	cmp    BYTE PTR [rdx+0xa0],0x0
   1405e963c:	75 35                                           	jne    0x1405e9673
   1405e963e:	41 8b 85 dc b3 0b 00                            	mov    eax,DWORD PTR [r13+0xbb3dc]
   1405e9645:	03 c7                                           	add    eax,edi
   1405e9647:	33 d2                                           	xor    edx,edx
   1405e9649:	41 f7 b5 d8 b3 0b 00                            	div    DWORD PTR [r13+0xbb3d8]
   1405e9650:	8b ca                                           	mov    ecx,edx
   1405e9652:	48 69 d1 98 00 00 00                            	imul   rdx,rcx,0x98
   1405e9659:	49 8b 85 d0 b3 0b 00                            	mov    rax,QWORD PTR [r13+0xbb3d0]
   1405e9660:	49 8d 48 18                                     	lea    rcx,[r8+0x18]
   1405e9664:	44 8b 84 02 8c 00 00 00                         	mov    r8d,DWORD PTR [rdx+rax*1+0x8c]
   1405e966c:	8b d7                                           	mov    edx,edi
   1405e966e:	e8 0d 54 c4 ff                                  	call   0x14022ea80
   1405e9673:	ff c3                                           	inc    ebx
   1405e9675:	eb 89                                           	jmp    0x1405e9600
   1405e9677:	ff c7                                           	inc    edi
   1405e9679:	41 3b bd e0 b3 0b 00                            	cmp    edi,DWORD PTR [r13+0xbb3e0]
   1405e9680:	0f 82 2a ff ff ff                               	jb     0x1405e95b0
   1405e9686:	4d 8d b5 d8 05 00 00                            	lea    r14,[r13+0x5d8]
   1405e968d:	48 8b 55 88                                     	mov    rdx,QWORD PTR [rbp-0x78]
   1405e9691:	49 8b ce                                        	mov    rcx,r14
   1405e9694:	e8 e7 0a ce ff                                  	call   0x1402ca180
   1405e9699:	49 8d b5 18 07 00 00                            	lea    rsi,[r13+0x718]
   1405e96a0:	4c 8b 4d 88                                     	mov    r9,QWORD PTR [rbp-0x78]
   1405e96a4:	49 8d bd e8 ad 0b 00                            	lea    rdi,[r13+0xbade8]
   1405e96ab:	4c 8b c7                                        	mov    r8,rdi
   1405e96ae:	49 8d 95 b8 ae 0b 00                            	lea    rdx,[r13+0xbaeb8]
   1405e96b5:	48 8b ce                                        	mov    rcx,rsi
   1405e96b8:	e8 33 db cd ff                                  	call   0x1402c71f0
   1405e96bd:	49 8d 9d 78 07 00 00                            	lea    rbx,[r13+0x778]
   1405e96c4:	48 8b cb                                        	mov    rcx,rbx
   1405e96c7:	e8 14 cd cd ff                                  	call   0x1402c63e0
   1405e96cc:	49 8d 8d a0 ac 0b 00                            	lea    rcx,[r13+0xbaca0]
   1405e96d3:	4d 8d bd 58 14 00 00                            	lea    r15,[r13+0x1458]
   1405e96da:	4c 89 7c 24 40                                  	mov    QWORD PTR [rsp+0x40],r15
   1405e96df:	48 89 7c 24 38                                  	mov    QWORD PTR [rsp+0x38],rdi
   1405e96e4:	49 8d 85 a0 68 00 00                            	lea    rax,[r13+0x68a0]
   1405e96eb:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405e96f0:	49 8d 85 f0 ae 0b 00                            	lea    rax,[r13+0xbaef0]
   1405e96f7:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405e96fc:	49 8d 85 e0 4c 00 00                            	lea    rax,[r13+0x4ce0]
   1405e9703:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405e9708:	4d 8d 8d c8 64 00 00                            	lea    r9,[r13+0x64c8]
   1405e970f:	4d 8b c4                                        	mov    r8,r12
   1405e9712:	48 8b 55 b0                                     	mov    rdx,QWORD PTR [rbp-0x50]
   1405e9716:	e8 85 e8 f6 ff                                  	call   0x140557fa0
   1405e971b:	49 8d 8d 78 47 00 00                            	lea    rcx,[r13+0x4778]
   1405e9722:	49 8d bd 30 0b 00 00                            	lea    rdi,[r13+0xb30]
   1405e9729:	49 8d 85 70 03 00 00                            	lea    rax,[r13+0x370]
   1405e9730:	48 8b 55 20                                     	mov    rdx,QWORD PTR [rbp+0x20]
   1405e9734:	48 89 94 24 88 00 00 00                         	mov    QWORD PTR [rsp+0x88],rdx
   1405e973c:	4c 89 a4 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],r12
   1405e9744:	f3 0f 10 85 f0 02 00 00                         	movss  xmm0,DWORD PTR [rbp+0x2f0]
   1405e974c:	f3 0f 11 44 24 78                               	movss  DWORD PTR [rsp+0x78],xmm0
   1405e9752:	48 8b 55 88                                     	mov    rdx,QWORD PTR [rbp-0x78]
   1405e9756:	48 89 54 24 70                                  	mov    QWORD PTR [rsp+0x70],rdx
   1405e975b:	49 8d 95 88 49 00 00                            	lea    rdx,[r13+0x4988]
   1405e9762:	48 89 54 24 68                                  	mov    QWORD PTR [rsp+0x68],rdx
   1405e9767:	48 89 5c 24 60                                  	mov    QWORD PTR [rsp+0x60],rbx
   1405e976c:	48 89 74 24 58                                  	mov    QWORD PTR [rsp+0x58],rsi
   1405e9771:	48 89 7c 24 50                                  	mov    QWORD PTR [rsp+0x50],rdi
   1405e9776:	4c 89 74 24 48                                  	mov    QWORD PTR [rsp+0x48],r14
   1405e977b:	49 8d 95 a0 68 00 00                            	lea    rdx,[r13+0x68a0]
   1405e9782:	48 89 54 24 40                                  	mov    QWORD PTR [rsp+0x40],rdx
   1405e9787:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1405e978c:	49 8d 9d a0 b3 0b 00                            	lea    rbx,[r13+0xbb3a0]
   1405e9793:	48 89 5c 24 30                                  	mov    QWORD PTR [rsp+0x30],rbx
   1405e9798:	4d 8d b5 f0 ae 0b 00                            	lea    r14,[r13+0xbaef0]
   1405e979f:	4c 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],r14
   1405e97a4:	49 8d 85 e8 ad 0b 00                            	lea    rax,[r13+0xbade8]
   1405e97ab:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405e97b0:	4d 8b cf                                        	mov    r9,r15
   1405e97b3:	49 8d 95 b8 ae 0b 00                            	lea    rdx,[r13+0xbaeb8]
   1405e97ba:	e8 71 86 ff ff                                  	call   0x1405e1e30
   1405e97bf:	41 8b 85 b8 ae 0b 00                            	mov    eax,DWORD PTR [r13+0xbaeb8]
   1405e97c6:	89 44 24 20                                     	mov    DWORD PTR [rsp+0x20],eax
   1405e97ca:	4c 8d 4d c0                                     	lea    r9,[rbp-0x40]
   1405e97ce:	4c 8b 45 e8                                     	mov    r8,QWORD PTR [rbp-0x18]
   1405e97d2:	48 8b 55 b0                                     	mov    rdx,QWORD PTR [rbp-0x50]
   1405e97d6:	48 8b cf                                        	mov    rcx,rdi
   1405e97d9:	e8 52 6f fa ff                                  	call   0x140590730
   1405e97de:	49 8d 85 88 49 00 00                            	lea    rax,[r13+0x4988]
   1405e97e5:	48 89 44 24 58                                  	mov    QWORD PTR [rsp+0x58],rax
   1405e97ea:	49 8d 85 20 13 00 00                            	lea    rax,[r13+0x1320]
   1405e97f1:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   1405e97f6:	4c 89 7c 24 48                                  	mov    QWORD PTR [rsp+0x48],r15
   1405e97fb:	49 8d 85 c8 17 00 00                            	lea    rax,[r13+0x17c8]
   1405e9802:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1405e9807:	4c 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],r14
   1405e980c:	49 8d 85 e0 4c 00 00                            	lea    rax,[r13+0x4ce0]
   1405e9813:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405e9818:	49 8d 85 b8 ae 0b 00                            	lea    rax,[r13+0xbaeb8]
   1405e981f:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405e9824:	4d 8d b5 c8 64 00 00                            	lea    r14,[r13+0x64c8]
   1405e982b:	4d 8b ce                                        	mov    r9,r14
   1405e982e:	4d 8b c4                                        	mov    r8,r12
   1405e9831:	48 8b 55 b0                                     	mov    rdx,QWORD PTR [rbp-0x50]
   1405e9835:	48 8b cb                                        	mov    rcx,rbx
   1405e9838:	e8 23 7e f7 ff                                  	call   0x140561660
   1405e983d:	33 f6                                           	xor    esi,esi
   1405e983f:	89 75 88                                        	mov    DWORD PTR [rbp-0x78],esi
   1405e9842:	41 39 b5 b0 b3 0b 00                            	cmp    DWORD PTR [r13+0xbb3b0],esi
   1405e9849:	0f 86 2f 06 00 00                               	jbe    0x1405e9e7e
   1405e984f:	f3 44 0f 10 35 80 67 5c 00                      	movss  xmm14,DWORD PTR [rip+0x5c6780]        # 0x140baffd8
   1405e9858:	f3 44 0f 10 3d 1b 65 5c 00                      	movss  xmm15,DWORD PTR [rip+0x5c651b]        # 0x140bafd7c
   1405e9861:	f2 44 0f 10 25 0e 69 5c 00                      	movsd  xmm12,QWORD PTR [rip+0x5c690e]        # 0x140bb0178
   1405e986a:	f3 44 0f 10 2d 1d 71 5c 00                      	movss  xmm13,DWORD PTR [rip+0x5c711d]        # 0x140bb0990
   1405e9873:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1405e9876:	03 c6                                           	add    eax,esi
   1405e9878:	33 d2                                           	xor    edx,edx
   1405e987a:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1405e987d:	8b c2                                           	mov    eax,edx
   1405e987f:	48 69 f8 10 01 00 00                            	imul   rdi,rax,0x110
   1405e9886:	48 03 3b                                        	add    rdi,QWORD PTR [rbx]
   1405e9889:	48 83 bf 90 00 00 00 00                         	cmp    QWORD PTR [rdi+0x90],0x0
   1405e9891:	75 4a                                           	jne    0x1405e98dd
   1405e9893:	4c 8b 07                                        	mov    r8,QWORD PTR [rdi]
   1405e9896:	41 69 c0 e8 03 00 00                            	imul   eax,r8d,0x3e8
   1405e989d:	66 0f 6e c0                                     	movd   xmm0,eax
   1405e98a1:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1405e98a4:	33 c9                                           	xor    ecx,ecx
   1405e98a6:	0f 2f c6                                        	comiss xmm0,xmm6
   1405e98a9:	0f 97 c1                                        	seta   cl
   1405e98ac:	41 8b 85 bc 64 00 00                            	mov    eax,DWORD PTR [r13+0x64bc]
   1405e98b3:	03 c1                                           	add    eax,ecx
   1405e98b5:	33 d2                                           	xor    edx,edx
   1405e98b7:	41 f7 b5 b8 64 00 00                            	div    DWORD PTR [r13+0x64b8]
   1405e98be:	8b c2                                           	mov    eax,edx
   1405e98c0:	48 69 c8 70 02 00 00                            	imul   rcx,rax,0x270
   1405e98c7:	49 03 8d b0 64 00 00                            	add    rcx,QWORD PTR [r13+0x64b0]
   1405e98ce:	49 8b d0                                        	mov    rdx,r8
   1405e98d1:	e8 ba cd f8 ff                                  	call   0x140576690
   1405e98d6:	48 89 87 90 00 00 00                            	mov    QWORD PTR [rdi+0x90],rax
   1405e98dd:	80 3d 1b 1e 70 00 00                            	cmp    BYTE PTR [rip+0x701e1b],0x0        # 0x140ceb6ff
   1405e98e4:	0f 84 75 05 00 00                               	je     0x1405e9e5f
   1405e98ea:	80 7f 61 00                                     	cmp    BYTE PTR [rdi+0x61],0x0
   1405e98ee:	0f 84 6b 05 00 00                               	je     0x1405e9e5f
   1405e98f4:	45 0f 28 c2                                     	movaps xmm8,xmm10
   1405e98f8:	f3 44 0f 5c 47 68                               	subss  xmm8,DWORD PTR [rdi+0x68]
   1405e98fe:	f3 44 0f 5f c7                                  	maxss  xmm8,xmm7
   1405e9903:	f3 45 0f 5d c2                                  	minss  xmm8,xmm10
   1405e9908:	83 7f 74 00                                     	cmp    DWORD PTR [rdi+0x74],0x0
   1405e990c:	0f 85 4d 05 00 00                               	jne    0x1405e9e5f
   1405e9912:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1405e9916:	f3 41 0f 5c c0                                  	subss  xmm0,xmm8
   1405e991b:	f3 0f 59 05 ed 6d 5c 00                         	mulss  xmm0,DWORD PTR [rip+0x5c6ded]        # 0x140bb0710
   1405e9923:	f3 0f 58 05 71 6d 5c 00                         	addss  xmm0,DWORD PTR [rip+0x5c6d71]        # 0x140bb069c
   1405e992b:	f3 0f 2c c0                                     	cvttss2si eax,xmm0
   1405e992f:	0f b7 d8                                        	movzx  ebx,ax
   1405e9932:	e8 e9 60 3c 00                                  	call   0x1409afa20
   1405e9937:	0f b7 cb                                        	movzx  ecx,bx
   1405e993a:	66 03 c9                                        	add    cx,cx
   1405e993d:	8d 14 19                                        	lea    edx,[rcx+rbx*1]
   1405e9940:	0f b7 ca                                        	movzx  ecx,dx
   1405e9943:	2b cb                                           	sub    ecx,ebx
   1405e9945:	99                                              	cdq
   1405e9946:	f7 f9                                           	idiv   ecx
   1405e9948:	66 03 d3                                        	add    dx,bx
   1405e994b:	0f b7 c2                                        	movzx  eax,dx
   1405e994e:	89 47 74                                        	mov    DWORD PTR [rdi+0x74],eax
   1405e9951:	e8 ca 60 3c 00                                  	call   0x1409afa20
   1405e9956:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1405e995b:	66 0f 6e f0                                     	movd   xmm6,eax
   1405e995f:	0f 5b f6                                        	cvtdq2ps xmm6,xmm6
   1405e9962:	f3 0f 5e 35 a2 6f 5c 00                         	divss  xmm6,DWORD PTR [rip+0x5c6fa2]        # 0x140bb090c
   1405e996a:	f3 41 0f 59 f6                                  	mulss  xmm6,xmm14
   1405e996f:	f3 41 0f 5c f7                                  	subss  xmm6,xmm15
   1405e9974:	e8 a7 60 3c 00                                  	call   0x1409afa20
   1405e9979:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1405e997e:	66 0f 6e c0                                     	movd   xmm0,eax
   1405e9982:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1405e9985:	f3 0f 5e 05 7f 6f 5c 00                         	divss  xmm0,DWORD PTR [rip+0x5c6f7f]        # 0x140bb090c
   1405e998d:	f3 41 0f 59 c6                                  	mulss  xmm0,xmm14
   1405e9992:	f3 41 0f 5c c7                                  	subss  xmm0,xmm15
   1405e9997:	f3 0f 11 45 f0                                  	movss  DWORD PTR [rbp-0x10],xmm0
   1405e999c:	c7 45 f4 00 00 80 3f                            	mov    DWORD PTR [rbp-0xc],0x3f800000
   1405e99a3:	f3 0f 11 75 f8                                  	movss  DWORD PTR [rbp-0x8],xmm6
   1405e99a8:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1405e99ac:	e8 ff bd b8 ff                                  	call   0x1401757b0
   1405e99b1:	0f 28 05 e8 77 5c 00                            	movaps xmm0,XMMWORD PTR [rip+0x5c77e8]        # 0x140bb11a0
   1405e99b8:	0f 29 85 40 01 00 00                            	movaps XMMWORD PTR [rbp+0x140],xmm0
   1405e99bf:	0f 57 c9                                        	xorps  xmm1,xmm1
   1405e99c2:	0f 29 8d 50 01 00 00                            	movaps XMMWORD PTR [rbp+0x150],xmm1
   1405e99c9:	0f 28 05 d0 82 5c 00                            	movaps xmm0,XMMWORD PTR [rip+0x5c82d0]        # 0x140bb1ca0
   1405e99d0:	0f 29 85 60 01 00 00                            	movaps XMMWORD PTR [rbp+0x160],xmm0
   1405e99d7:	0f 29 8d 70 01 00 00                            	movaps XMMWORD PTR [rbp+0x170],xmm1
   1405e99de:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405e99e1:	0f 29 85 80 01 00 00                            	movaps XMMWORD PTR [rbp+0x180],xmm0
   1405e99e8:	0f 28 0d b1 77 5c 00                            	movaps xmm1,XMMWORD PTR [rip+0x5c77b1]        # 0x140bb11a0
   1405e99ef:	0f 29 8d 90 01 00 00                            	movaps XMMWORD PTR [rbp+0x190],xmm1
   1405e99f6:	f2 44 0f 11 8d b8 01 00 00                      	movsd  QWORD PTR [rbp+0x1b8],xmm9
   1405e99ff:	f3 0f 10 47 20                                  	movss  xmm0,DWORD PTR [rdi+0x20]
   1405e9a04:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1405e9a07:	f3 44 0f 10 55 f8                               	movss  xmm10,DWORD PTR [rbp-0x8]
   1405e9a0d:	41 0f 5a da                                     	cvtps2pd xmm3,xmm10
   1405e9a11:	f3 44 0f 10 5d f0                               	movss  xmm11,DWORD PTR [rbp-0x10]
   1405e9a17:	41 0f 5a d3                                     	cvtps2pd xmm2,xmm11
   1405e9a1b:	f2 0f 59 d8                                     	mulsd  xmm3,xmm0
   1405e9a1f:	0f 28 c8                                        	movaps xmm1,xmm0
   1405e9a22:	f2 0f 59 0d 16 5e 5c 00                         	mulsd  xmm1,QWORD PTR [rip+0x5c5e16]        # 0x140baf840
   1405e9a2a:	f2 0f 59 d0                                     	mulsd  xmm2,xmm0
   1405e9a2e:	f2 41 0f 59 dc                                  	mulsd  xmm3,xmm12
   1405e9a33:	f2 41 0f 59 cc                                  	mulsd  xmm1,xmm12
   1405e9a38:	f2 41 0f 59 d4                                  	mulsd  xmm2,xmm12
   1405e9a3d:	f2 0f 58 5f 18                                  	addsd  xmm3,QWORD PTR [rdi+0x18]
   1405e9a42:	f2 0f 58 4f 10                                  	addsd  xmm1,QWORD PTR [rdi+0x10]
   1405e9a47:	f2 0f 58 57 08                                  	addsd  xmm2,QWORD PTR [rdi+0x8]
   1405e9a4c:	f2 0f 11 95 a0 01 00 00                         	movsd  QWORD PTR [rbp+0x1a0],xmm2
   1405e9a54:	f2 0f 11 8d a8 01 00 00                         	movsd  QWORD PTR [rbp+0x1a8],xmm1
   1405e9a5c:	f2 0f 11 9d b0 01 00 00                         	movsd  QWORD PTR [rbp+0x1b0],xmm3
   1405e9a64:	49 8d bd 70 63 00 00                            	lea    rdi,[r13+0x6370]
   1405e9a6b:	ff 07                                           	inc    DWORD PTR [rdi]
   1405e9a6d:	b9 e8 05 00 00                                  	mov    ecx,0x5e8
   1405e9a72:	e8 b1 f1 36 00                                  	call   0x140958c28
   1405e9a77:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   1405e9a7b:	41 b9 46 00 00 00                               	mov    r9d,0x46
   1405e9a81:	4c 8d 85 40 01 00 00                            	lea    r8,[rbp+0x140]
   1405e9a88:	8b 17                                           	mov    edx,DWORD PTR [rdi]
   1405e9a8a:	48 8b c8                                        	mov    rcx,rax
   1405e9a8d:	e8 8e a6 f4 ff                                  	call   0x140534120
   1405e9a92:	4c 8b f8                                        	mov    r15,rax
   1405e9a95:	8b 4f 18                                        	mov    ecx,DWORD PTR [rdi+0x18]
   1405e9a98:	44 8b 47 10                                     	mov    r8d,DWORD PTR [rdi+0x10]
   1405e9a9c:	41 3b c8                                        	cmp    ecx,r8d
   1405e9a9f:	75 1f                                           	jne    0x1405e9ac0
   1405e9aa1:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405e9aa5:	83 fa 20                                        	cmp    edx,0x20
   1405e9aa8:	b8 20 00 00 00                                  	mov    eax,0x20
   1405e9aad:	0f 42 d0                                        	cmovb  edx,eax
   1405e9ab0:	48 8d 4f 08                                     	lea    rcx,[rdi+0x8]
   1405e9ab4:	e8 f7 45 2f 00                                  	call   0x1408de0b0
   1405e9ab9:	8b 4f 18                                        	mov    ecx,DWORD PTR [rdi+0x18]
   1405e9abc:	44 8b 47 10                                     	mov    r8d,DWORD PTR [rdi+0x10]
   1405e9ac0:	ff c1                                           	inc    ecx
   1405e9ac2:	89 4f 18                                        	mov    DWORD PTR [rdi+0x18],ecx
   1405e9ac5:	8b 47 14                                        	mov    eax,DWORD PTR [rdi+0x14]
   1405e9ac8:	ff c9                                           	dec    ecx
   1405e9aca:	03 c1                                           	add    eax,ecx
   1405e9acc:	33 d2                                           	xor    edx,edx
   1405e9ace:	41 f7 f0                                        	div    r8d
   1405e9ad1:	48 8b 47 08                                     	mov    rax,QWORD PTR [rdi+0x8]
   1405e9ad5:	4c 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],r15
   1405e9ad9:	41 0f 28 f0                                     	movaps xmm6,xmm8
   1405e9add:	f3 0f 5f 35 d7 60 5c 00                         	maxss  xmm6,DWORD PTR [rip+0x5c60d7]        # 0x140bafbbc
   1405e9ae5:	e8 36 5f 3c 00                                  	call   0x1409afa20
   1405e9aea:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1405e9aef:	66 0f 6e c0                                     	movd   xmm0,eax
   1405e9af3:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1405e9af6:	f3 0f 5e 05 0e 6e 5c 00                         	divss  xmm0,DWORD PTR [rip+0x5c6e0e]        # 0x140bb090c
   1405e9afe:	f3 0f 5c 35 b6 60 5c 00                         	subss  xmm6,DWORD PTR [rip+0x5c60b6]        # 0x140bafbbc
   1405e9b06:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1405e9b0a:	f3 0f 58 05 aa 60 5c 00                         	addss  xmm0,DWORD PTR [rip+0x5c60aa]        # 0x140bafbbc
   1405e9b12:	f3 41 0f 11 87 0c 05 00 00                      	movss  DWORD PTR [r15+0x50c],xmm0
   1405e9b1b:	49 8d 85 a0 62 00 00                            	lea    rax,[r13+0x62a0]
   1405e9b22:	49 8d 8d 88 b2 0b 00                            	lea    rcx,[r13+0xbb288]
   1405e9b29:	48 89 44 24 58                                  	mov    QWORD PTR [rsp+0x58],rax
   1405e9b2e:	48 89 4c 24 50                                  	mov    QWORD PTR [rsp+0x50],rcx
   1405e9b33:	49 8d 85 e0 4c 00 00                            	lea    rax,[r13+0x4ce0]
   1405e9b3a:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1405e9b3f:	49 8d 85 f0 ae 0b 00                            	lea    rax,[r13+0xbaef0]
   1405e9b46:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1405e9b4b:	49 8d 85 c8 17 00 00                            	lea    rax,[r13+0x17c8]
   1405e9b52:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1405e9b57:	49 8d 85 20 13 00 00                            	lea    rax,[r13+0x1320]
   1405e9b5e:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405e9b63:	4c 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],r14
   1405e9b68:	4c 89 64 24 20                                  	mov    QWORD PTR [rsp+0x20],r12
   1405e9b6d:	4c 8b 4d b0                                     	mov    r9,QWORD PTR [rbp-0x50]
   1405e9b71:	4c 8b 45 08                                     	mov    r8,QWORD PTR [rbp+0x8]
   1405e9b75:	49 8b d7                                        	mov    rdx,r15
   1405e9b78:	48 8b cf                                        	mov    rcx,rdi
   1405e9b7b:	e8 a0 9f f5 ff                                  	call   0x140543b20
   1405e9b80:	41 c6 47 05 01                                  	mov    BYTE PTR [r15+0x5],0x1
   1405e9b85:	49 8b 87 90 00 00 00                            	mov    rax,QWORD PTR [r15+0x90]
   1405e9b8c:	33 db                                           	xor    ebx,ebx
   1405e9b8e:	48 85 c0                                        	test   rax,rax
   1405e9b91:	0f 84 91 01 00 00                               	je     0x1405e9d28
   1405e9b97:	48 8b 40 18                                     	mov    rax,QWORD PTR [rax+0x18]
   1405e9b9b:	48 85 c0                                        	test   rax,rax
   1405e9b9e:	0f 84 84 01 00 00                               	je     0x1405e9d28
   1405e9ba4:	48 89 98 f8 01 00 00                            	mov    QWORD PTR [rax+0x1f8],rbx
   1405e9bab:	c6 80 f0 01 00 00 01                            	mov    BYTE PTR [rax+0x1f0],0x1
   1405e9bb2:	49 8b 87 90 00 00 00                            	mov    rax,QWORD PTR [r15+0x90]
   1405e9bb9:	48 8b 48 18                                     	mov    rcx,QWORD PTR [rax+0x18]
   1405e9bbd:	48 39 99 68 02 00 00                            	cmp    QWORD PTR [rcx+0x268],rbx
   1405e9bc4:	0f 84 5e 01 00 00                               	je     0x1405e9d28
   1405e9bca:	e8 51 5e 3c 00                                  	call   0x1409afa20
   1405e9bcf:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1405e9bd4:	0f 57 ff                                        	xorps  xmm7,xmm7
   1405e9bd7:	f3 0f 2a f8                                     	cvtsi2ss xmm7,eax
   1405e9bdb:	f3 0f 5e 3d 29 6d 5c 00                         	divss  xmm7,DWORD PTR [rip+0x5c6d29]        # 0x140bb090c
   1405e9be3:	f3 0f 58 ff                                     	addss  xmm7,xmm7
   1405e9be7:	f3 0f 5c 3d dd 62 5c 00                         	subss  xmm7,DWORD PTR [rip+0x5c62dd]        # 0x140bafecc
   1405e9bef:	e8 2c 5e 3c 00                                  	call   0x1409afa20
   1405e9bf4:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1405e9bf9:	0f 57 f6                                        	xorps  xmm6,xmm6
   1405e9bfc:	f3 0f 2a f0                                     	cvtsi2ss xmm6,eax
   1405e9c00:	f3 0f 5e 35 04 6d 5c 00                         	divss  xmm6,DWORD PTR [rip+0x5c6d04]        # 0x140bb090c
   1405e9c08:	f3 0f 58 f6                                     	addss  xmm6,xmm6
   1405e9c0c:	f3 0f 5c 35 b8 62 5c 00                         	subss  xmm6,DWORD PTR [rip+0x5c62b8]        # 0x140bafecc
   1405e9c14:	e8 07 5e 3c 00                                  	call   0x1409afa20
   1405e9c19:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1405e9c1e:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405e9c21:	f3 0f 2a c0                                     	cvtsi2ss xmm0,eax
   1405e9c25:	f3 0f 5e 05 df 6c 5c 00                         	divss  xmm0,DWORD PTR [rip+0x5c6cdf]        # 0x140bb090c
   1405e9c2d:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   1405e9c31:	f3 0f 5c 05 93 62 5c 00                         	subss  xmm0,DWORD PTR [rip+0x5c6293]        # 0x140bafecc
   1405e9c39:	49 8b 87 90 00 00 00                            	mov    rax,QWORD PTR [r15+0x90]
   1405e9c40:	48 8b 48 18                                     	mov    rcx,QWORD PTR [rax+0x18]
   1405e9c44:	f3 0f 59 81 68 03 00 00                         	mulss  xmm0,DWORD PTR [rcx+0x368]
   1405e9c4c:	f3 0f 59 b1 6c 03 00 00                         	mulss  xmm6,DWORD PTR [rcx+0x36c]
   1405e9c54:	f3 0f 59 b9 70 03 00 00                         	mulss  xmm7,DWORD PTR [rcx+0x370]
   1405e9c5c:	f3 0f 10 0d 58 60 5c 00                         	movss  xmm1,DWORD PTR [rip+0x5c6058]        # 0x140bafcbc
   1405e9c64:	f3 0f 59 f9                                     	mulss  xmm7,xmm1
   1405e9c68:	f3 0f 59 f1                                     	mulss  xmm6,xmm1
   1405e9c6c:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1405e9c70:	f3 0f 11 45 10                                  	movss  DWORD PTR [rbp+0x10],xmm0
   1405e9c75:	f3 0f 11 75 14                                  	movss  DWORD PTR [rbp+0x14],xmm6
   1405e9c7a:	f3 0f 11 7d 18                                  	movss  DWORD PTR [rbp+0x18],xmm7
   1405e9c7f:	e8 9c 5d 3c 00                                  	call   0x1409afa20
   1405e9c84:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1405e9c89:	0f 57 c9                                        	xorps  xmm1,xmm1
   1405e9c8c:	f3 0f 2a c8                                     	cvtsi2ss xmm1,eax
   1405e9c90:	f3 0f 5e 0d 74 6c 5c 00                         	divss  xmm1,DWORD PTR [rip+0x5c6c74]        # 0x140bb090c
   1405e9c98:	f3 0f 58 c9                                     	addss  xmm1,xmm1
   1405e9c9c:	f3 0f 58 0d 74 65 5c 00                         	addss  xmm1,DWORD PTR [rip+0x5c6574]        # 0x140bb0218
   1405e9ca4:	0f 28 c1                                        	movaps xmm0,xmm1
   1405e9ca7:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1405e9cac:	0f 28 e1                                        	movaps xmm4,xmm1
   1405e9caf:	f3 0f 59 65 f4                                  	mulss  xmm4,DWORD PTR [rbp-0xc]
   1405e9cb4:	f3 41 0f 59 cb                                  	mulss  xmm1,xmm11
   1405e9cb9:	f3 41 0f 10 97 0c 05 00 00                      	movss  xmm2,DWORD PTR [r15+0x50c]
   1405e9cc2:	0f 28 da                                        	movaps xmm3,xmm2
   1405e9cc5:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   1405e9cc9:	f3 0f 59 e2                                     	mulss  xmm4,xmm2
   1405e9ccd:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   1405e9cd1:	f3 41 0f 59 d8                                  	mulss  xmm3,xmm8
   1405e9cd6:	f3 41 0f 59 e0                                  	mulss  xmm4,xmm8
   1405e9cdb:	f3 41 0f 59 d0                                  	mulss  xmm2,xmm8
   1405e9ce0:	f3 41 0f 59 dd                                  	mulss  xmm3,xmm13
   1405e9ce5:	f3 41 0f 59 e5                                  	mulss  xmm4,xmm13
   1405e9cea:	f3 41 0f 59 d5                                  	mulss  xmm2,xmm13
   1405e9cef:	f3 0f 11 55 d8                                  	movss  DWORD PTR [rbp-0x28],xmm2
   1405e9cf4:	f3 0f 11 65 dc                                  	movss  DWORD PTR [rbp-0x24],xmm4
   1405e9cf9:	f3 0f 11 5d e0                                  	movss  DWORD PTR [rbp-0x20],xmm3
   1405e9cfe:	49 8b 87 90 00 00 00                            	mov    rax,QWORD PTR [r15+0x90]
   1405e9d05:	48 8b 48 18                                     	mov    rcx,QWORD PTR [rax+0x18]
   1405e9d09:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1405e9d0e:	4c 8d 4d 10                                     	lea    r9,[rbp+0x10]
   1405e9d12:	4c 8d 45 d8                                     	lea    r8,[rbp-0x28]
   1405e9d16:	48 8b 91 68 02 00 00                            	mov    rdx,QWORD PTR [rcx+0x268]
   1405e9d1d:	49 8b ce                                        	mov    rcx,r14
   1405e9d20:	e8 4b d7 bb ff                                  	call   0x1401a7470
   1405e9d25:	0f 57 ff                                        	xorps  xmm7,xmm7
   1405e9d28:	44 8b f3                                        	mov    r14d,ebx
   1405e9d2b:	45 8b ac 24 d0 01 00 00                         	mov    r13d,DWORD PTR [r12+0x1d0]
   1405e9d33:	45 3b f5                                        	cmp    r14d,r13d
   1405e9d36:	0f 84 00 01 00 00                               	je     0x1405e9e3c
   1405e9d3c:	41 8b 84 24 cc 01 00 00                         	mov    eax,DWORD PTR [r12+0x1cc]
   1405e9d44:	41 03 c6                                        	add    eax,r14d
   1405e9d47:	33 d2                                           	xor    edx,edx
   1405e9d49:	41 f7 b4 24 c8 01 00 00                         	div    DWORD PTR [r12+0x1c8]
   1405e9d51:	49 8b 84 24 c0 01 00 00                         	mov    rax,QWORD PTR [r12+0x1c0]
   1405e9d59:	48 8b 3c d0                                     	mov    rdi,QWORD PTR [rax+rdx*8]
   1405e9d5d:	80 bf a0 00 00 00 00                            	cmp    BYTE PTR [rdi+0xa0],0x0
   1405e9d64:	0f 85 ca 00 00 00                               	jne    0x1405e9e34
   1405e9d6a:	48 89 5d 90                                     	mov    QWORD PTR [rbp-0x70],rbx
   1405e9d6e:	89 5d 98                                        	mov    DWORD PTR [rbp-0x68],ebx
   1405e9d71:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   1405e9d75:	49 8b cf                                        	mov    rcx,r15
   1405e9d78:	e8 f3 93 33 00                                  	call   0x140923170
   1405e9d7d:	48 8b bf 08 01 00 00                            	mov    rdi,QWORD PTR [rdi+0x108]
   1405e9d84:	41 8b 9f 98 00 00 00                            	mov    ebx,DWORD PTR [r15+0x98]
   1405e9d8b:	b9 28 00 00 00                                  	mov    ecx,0x28
   1405e9d90:	e8 93 ee 36 00                                  	call   0x140958c28
   1405e9d95:	48 8b f0                                        	mov    rsi,rax
   1405e9d98:	48 89 45 50                                     	mov    QWORD PTR [rbp+0x50],rax
   1405e9d9c:	c7 40 08 4d 00 00 00                            	mov    DWORD PTR [rax+0x8],0x4d
   1405e9da3:	33 c0                                           	xor    eax,eax
   1405e9da5:	48 89 46 0c                                     	mov    QWORD PTR [rsi+0xc],rax
   1405e9da9:	48 8d 0d d8 7a 5a 00                            	lea    rcx,[rip+0x5a7ad8]        # 0x140b91888
   1405e9db0:	48 89 0e                                        	mov    QWORD PTR [rsi],rcx
   1405e9db3:	48 8d 4e 18                                     	lea    rcx,[rsi+0x18]
   1405e9db7:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1405e9dba:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   1405e9dbd:	89 5e 10                                        	mov    DWORD PTR [rsi+0x10],ebx
   1405e9dc0:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   1405e9dc4:	e8 17 17 b9 ff                                  	call   0x14017b4e0
   1405e9dc9:	8b 4f 28                                        	mov    ecx,DWORD PTR [rdi+0x28]
   1405e9dcc:	44 8b 47 20                                     	mov    r8d,DWORD PTR [rdi+0x20]
   1405e9dd0:	41 3b c8                                        	cmp    ecx,r8d
   1405e9dd3:	75 1f                                           	jne    0x1405e9df4
   1405e9dd5:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405e9dd9:	83 fa 20                                        	cmp    edx,0x20
   1405e9ddc:	b8 20 00 00 00                                  	mov    eax,0x20
   1405e9de1:	0f 42 d0                                        	cmovb  edx,eax
   1405e9de4:	48 8d 4f 18                                     	lea    rcx,[rdi+0x18]
   1405e9de8:	e8 c3 42 2f 00                                  	call   0x1408de0b0
   1405e9ded:	8b 4f 28                                        	mov    ecx,DWORD PTR [rdi+0x28]
   1405e9df0:	44 8b 47 20                                     	mov    r8d,DWORD PTR [rdi+0x20]
   1405e9df4:	ff c1                                           	inc    ecx
   1405e9df6:	89 4f 28                                        	mov    DWORD PTR [rdi+0x28],ecx
   1405e9df9:	8b 47 24                                        	mov    eax,DWORD PTR [rdi+0x24]
   1405e9dfc:	ff c8                                           	dec    eax
   1405e9dfe:	03 c1                                           	add    eax,ecx
   1405e9e00:	33 d2                                           	xor    edx,edx
   1405e9e02:	41 f7 f0                                        	div    r8d
   1405e9e05:	48 8b 47 18                                     	mov    rax,QWORD PTR [rdi+0x18]
   1405e9e09:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1405e9e0d:	83 7d 98 00                                     	cmp    DWORD PTR [rbp-0x68],0x0
   1405e9e11:	74 1f                                           	je     0x1405e9e32
   1405e9e13:	48 8b 4d 90                                     	mov    rcx,QWORD PTR [rbp-0x70]
   1405e9e17:	48 85 c9                                        	test   rcx,rcx
   1405e9e1a:	74 16                                           	je     0x1405e9e32
   1405e9e1c:	e8 2f 8f 3c 00                                  	call   0x1409b2d50
   1405e9e21:	33 db                                           	xor    ebx,ebx
   1405e9e23:	48 89 5d 90                                     	mov    QWORD PTR [rbp-0x70],rbx
   1405e9e27:	89 5d 98                                        	mov    DWORD PTR [rbp-0x68],ebx
   1405e9e2a:	41 ff c6                                        	inc    r14d
   1405e9e2d:	e9 01 ff ff ff                                  	jmp    0x1405e9d33
   1405e9e32:	33 db                                           	xor    ebx,ebx
   1405e9e34:	41 ff c6                                        	inc    r14d
   1405e9e37:	e9 f7 fe ff ff                                  	jmp    0x1405e9d33
   1405e9e3c:	f3 0f 10 35 14 6b 5c 00                         	movss  xmm6,DWORD PTR [rip+0x5c6b14]        # 0x140bb0958
   1405e9e44:	f3 44 0f 10 15 7f 60 5c 00                      	movss  xmm10,DWORD PTR [rip+0x5c607f]        # 0x140bafecc
   1405e9e4d:	4c 8b 6d 00                                     	mov    r13,QWORD PTR [rbp+0x0]
   1405e9e51:	8b 75 88                                        	mov    esi,DWORD PTR [rbp-0x78]
   1405e9e54:	48 8b 9d b8 00 00 00                            	mov    rbx,QWORD PTR [rbp+0xb8]
   1405e9e5b:	4c 8b 75 80                                     	mov    r14,QWORD PTR [rbp-0x80]
   1405e9e5f:	ff c6                                           	inc    esi
   1405e9e61:	89 75 88                                        	mov    DWORD PTR [rbp-0x78],esi
   1405e9e64:	41 3b b5 b0 b3 0b 00                            	cmp    esi,DWORD PTR [r13+0xbb3b0]
   1405e9e6b:	0f 82 02 fa ff ff                               	jb     0x1405e9873
   1405e9e71:	f2 44 0f 10 25 86 62 5c 00                      	movsd  xmm12,QWORD PTR [rip+0x5c6286]        # 0x140bb0100
   1405e9e7a:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1405e9e7e:	0f b6 b5 f8 02 00 00                            	movzx  esi,BYTE PTR [rbp+0x2f8]
   1405e9e85:	4d 8d bd 88 49 00 00                            	lea    r15,[r13+0x4988]
   1405e9e8c:	49 8d bd 68 b4 0b 00                            	lea    rdi,[r13+0xbb468]
   1405e9e93:	48 c7 45 d8 00 00 00 00                         	mov    QWORD PTR [rbp-0x28],0x0
   1405e9e9b:	c6 45 e0 00                                     	mov    BYTE PTR [rbp-0x20],0x0
   1405e9e9f:	48 89 7d 90                                     	mov    QWORD PTR [rbp-0x70],rdi
   1405e9ea3:	c6 45 98 00                                     	mov    BYTE PTR [rbp-0x68],0x0
   1405e9ea7:	48 8b cf                                        	mov    rcx,rdi
   1405e9eaa:	e8 81 0c 37 00                                  	call   0x14095ab30
   1405e9eaf:	85 c0                                           	test   eax,eax
   1405e9eb1:	0f 85 e5 25 00 00                               	jne    0x1405ec49c
   1405e9eb7:	c6 45 98 01                                     	mov    BYTE PTR [rbp-0x68],0x1
   1405e9ebb:	48 89 7d d8                                     	mov    QWORD PTR [rbp-0x28],rdi
   1405e9ebf:	c6 45 e0 01                                     	mov    BYTE PTR [rbp-0x20],0x1
   1405e9ec3:	48 c7 45 90 00 00 00 00                         	mov    QWORD PTR [rbp-0x70],0x0
   1405e9ecb:	88 45 98                                        	mov    BYTE PTR [rbp-0x68],al
   1405e9ece:	49 8d 8d f0 b3 0b 00                            	lea    rcx,[r13+0xbb3f0]
   1405e9ed5:	48 8b 55 b0                                     	mov    rdx,QWORD PTR [rbp-0x50]
   1405e9ed9:	e8 42 6f d2 ff                                  	call   0x140310e20
   1405e9ede:	33 db                                           	xor    ebx,ebx
   1405e9ee0:	41 39 9d c8 b4 0b 00                            	cmp    DWORD PTR [r13+0xbb4c8],ebx
   1405e9ee7:	76 6b                                           	jbe    0x1405e9f54
   1405e9ee9:	4c 8b bd 80 00 00 00                            	mov    r15,QWORD PTR [rbp+0x80]
   1405e9ef0:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   1405e9ef3:	4c 8b 90 60 02 00 00                            	mov    r10,QWORD PTR [rax+0x260]
   1405e9efa:	41 8b 85 c4 b4 0b 00                            	mov    eax,DWORD PTR [r13+0xbb4c4]
   1405e9f01:	03 c3                                           	add    eax,ebx
   1405e9f03:	33 d2                                           	xor    edx,edx
   1405e9f05:	41 f7 b5 c0 b4 0b 00                            	div    DWORD PTR [r13+0xbb4c0]
   1405e9f0c:	8b ca                                           	mov    ecx,edx
   1405e9f0e:	4d 8b 8d b8 b4 0b 00                            	mov    r9,QWORD PTR [r13+0xbb4b8]
   1405e9f15:	48 8d 04 92                                     	lea    rax,[rdx+rdx*4]
   1405e9f19:	49 8d 14 81                                     	lea    rdx,[r9+rax*4]
   1405e9f1d:	44 8b 42 10                                     	mov    r8d,DWORD PTR [rdx+0x10]
   1405e9f21:	48 8d 04 89                                     	lea    rax,[rcx+rcx*4]
   1405e9f25:	48 8d 0c 89                                     	lea    rcx,[rcx+rcx*4]
   1405e9f29:	44 89 44 24 20                                  	mov    DWORD PTR [rsp+0x20],r8d
   1405e9f2e:	f3 41 0f 10 5c 81 0c                            	movss  xmm3,DWORD PTR [r9+rax*4+0xc]
   1405e9f35:	f3 41 0f 10 54 89 08                            	movss  xmm2,DWORD PTR [r9+rcx*4+0x8]
   1405e9f3c:	49 8b cf                                        	mov    rcx,r15
   1405e9f3f:	41 ff d2                                        	call   r10
   1405e9f42:	ff c3                                           	inc    ebx
   1405e9f44:	41 3b 9d c8 b4 0b 00                            	cmp    ebx,DWORD PTR [r13+0xbb4c8]
   1405e9f4b:	72 a3                                           	jb     0x1405e9ef0
   1405e9f4d:	4d 8d bd 88 49 00 00                            	lea    r15,[r13+0x4988]
   1405e9f54:	41 83 bd c0 b4 0b 00 00                         	cmp    DWORD PTR [r13+0xbb4c0],0x0
   1405e9f5c:	74 1c                                           	je     0x1405e9f7a
   1405e9f5e:	49 8b 8d b8 b4 0b 00                            	mov    rcx,QWORD PTR [r13+0xbb4b8]
   1405e9f65:	e8 e6 8d 3c 00                                  	call   0x1409b2d50
   1405e9f6a:	33 c0                                           	xor    eax,eax
   1405e9f6c:	49 89 85 b8 b4 0b 00                            	mov    QWORD PTR [r13+0xbb4b8],rax
   1405e9f73:	41 89 85 c0 b4 0b 00                            	mov    DWORD PTR [r13+0xbb4c0],eax
   1405e9f7a:	49 c7 85 c4 b4 0b 00 00 00 00 00                	mov    QWORD PTR [r13+0xbb4c4],0x0
   1405e9f85:	48 8b cf                                        	mov    rcx,rdi
   1405e9f88:	e8 c7 0b 37 00                                  	call   0x14095ab54
   1405e9f8d:	33 d2                                           	xor    edx,edx
   1405e9f8f:	44 8d 42 21                                     	lea    r8d,[rdx+0x21]
   1405e9f93:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405e9f97:	48 8b cf                                        	mov    rcx,rdi
   1405e9f9a:	e8 31 31 bc ff                                  	call   0x1401ad0d0
   1405e9f9f:	33 d2                                           	xor    edx,edx
   1405e9fa1:	44 8d 42 22                                     	lea    r8d,[rdx+0x22]
   1405e9fa5:	48 8b cf                                        	mov    rcx,rdi
   1405e9fa8:	e8 83 30 bc ff                                  	call   0x1401ad030
   1405e9fad:	4d 8d b5 c8 64 00 00                            	lea    r14,[r13+0x64c8]
   1405e9fb4:	40 84 f6                                        	test   sil,sil
   1405e9fb7:	75 3d                                           	jne    0x1405e9ff6
   1405e9fb9:	49 8d 85 20 13 00 00                            	lea    rax,[r13+0x1320]
   1405e9fc0:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405e9fc5:	49 8d 85 c8 17 00 00                            	lea    rax,[r13+0x17c8]
   1405e9fcc:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405e9fd1:	49 8d 85 a0 68 00 00                            	lea    rax,[r13+0x68a0]
   1405e9fd8:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405e9fdd:	4d 8b ce                                        	mov    r9,r14
   1405e9fe0:	4d 8d 85 b8 ae 0b 00                            	lea    r8,[r13+0xbaeb8]
   1405e9fe7:	49 8b d4                                        	mov    rdx,r12
   1405e9fea:	49 8d 8d e8 ad 0b 00                            	lea    rcx,[r13+0xbade8]
   1405e9ff1:	e8 1a 68 cd ff                                  	call   0x1402c0810
   1405e9ff6:	33 d2                                           	xor    edx,edx
   1405e9ff8:	44 8d 42 22                                     	lea    r8d,[rdx+0x22]
   1405e9ffc:	48 8b cf                                        	mov    rcx,rdi
   1405e9fff:	e8 cc 30 bc ff                                  	call   0x1401ad0d0
   1405ea004:	33 d2                                           	xor    edx,edx
   1405ea006:	44 8d 42 24                                     	lea    r8d,[rdx+0x24]
   1405ea00a:	48 8b cf                                        	mov    rcx,rdi
   1405ea00d:	e8 1e 30 bc ff                                  	call   0x1401ad030
   1405ea012:	40 84 f6                                        	test   sil,sil
   1405ea015:	0f 85 95 01 00 00                               	jne    0x1405ea1b0
   1405ea01b:	40 38 35 dc 16 70 00                            	cmp    BYTE PTR [rip+0x7016dc],sil        # 0x140ceb6fe
   1405ea022:	74 0a                                           	je     0x1405ea02e
   1405ea024:	41 8b 9c 24 3c 03 00 00                         	mov    ebx,DWORD PTR [r12+0x33c]
   1405ea02c:	eb 09                                           	jmp    0x1405ea037
   1405ea02e:	41 8b 9d 54 61 08 00                            	mov    ebx,DWORD PTR [r13+0x86154]
   1405ea035:	ff c3                                           	inc    ebx
   1405ea037:	f3 41 0f 10 8d 60 a4 0b 00                      	movss  xmm1,DWORD PTR [r13+0xba460]
   1405ea040:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1405ea043:	f3 41 0f 10 85 5c a4 0b 00                      	movss  xmm0,DWORD PTR [r13+0xba45c]
   1405ea04c:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1405ea04f:	f2 0f 11 45 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm0
   1405ea054:	f2 44 0f 11 5d c8                               	movsd  QWORD PTR [rbp-0x38],xmm11
   1405ea05a:	f2 0f 11 4d d0                                  	movsd  QWORD PTR [rbp-0x30],xmm1
   1405ea05f:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1405ea063:	49 8b cd                                        	mov    rcx,r13
   1405ea066:	e8 a5 60 00 00                                  	call   0x1405f0110
   1405ea06b:	0f 2e c7                                        	ucomiss xmm0,xmm7
   1405ea06e:	7a 4a                                           	jp     0x1405ea0ba
   1405ea070:	75 48                                           	jne    0x1405ea0ba
   1405ea072:	f3 41 0f 10 8d 60 a4 0b 00                      	movss  xmm1,DWORD PTR [r13+0xba460]
   1405ea07b:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1405ea07e:	f3 41 0f 10 85 5c a4 0b 00                      	movss  xmm0,DWORD PTR [r13+0xba45c]
   1405ea087:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1405ea08a:	f2 0f 11 45 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm0
   1405ea08f:	f2 44 0f 11 5d c8                               	movsd  QWORD PTR [rbp-0x38],xmm11
   1405ea095:	f2 0f 11 4d d0                                  	movsd  QWORD PTR [rbp-0x30],xmm1
   1405ea09a:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1405ea09e:	49 8d 8d a0 68 00 00                            	lea    rcx,[r13+0x68a0]
   1405ea0a5:	e8 56 25 cd ff                                  	call   0x1402bc600
   1405ea0aa:	f3 0f 5e 05 42 5b 5c 00                         	divss  xmm0,DWORD PTR [rip+0x5c5b42]        # 0x140bafbf4
   1405ea0b2:	f3 0f 59 05 e6 6e 5c 00                         	mulss  xmm0,DWORD PTR [rip+0x5c6ee6]        # 0x140bb0fa0
   1405ea0ba:	f3 41 0f 11 85 80 ac 0b 00                      	movss  DWORD PTR [r13+0xbac80],xmm0
   1405ea0c3:	44 8b c3                                        	mov    r8d,ebx
   1405ea0c6:	48 8b 55 b0                                     	mov    rdx,QWORD PTR [rbp-0x50]
   1405ea0ca:	49 8d 8d a0 68 00 00                            	lea    rcx,[r13+0x68a0]
   1405ea0d1:	e8 3a 27 cd ff                                  	call   0x1402bc810
   1405ea0d6:	49 8d 8d 88 0b 00 00                            	lea    rcx,[r13+0xb88]
   1405ea0dd:	e8 fe 37 d1 ff                                  	call   0x1402fd8e0
   1405ea0e2:	45 33 c0                                        	xor    r8d,r8d
   1405ea0e5:	45 39 85 b0 0b 00 00                            	cmp    DWORD PTR [r13+0xbb0],r8d
   1405ea0ec:	0f 86 be 00 00 00                               	jbe    0x1405ea1b0
   1405ea0f2:	49 8b 95 a8 0b 00 00                            	mov    rdx,QWORD PTR [r13+0xba8]
   1405ea0f9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1405ea100:	4b 8d 0c 80                                     	lea    rcx,[r8+r8*4]
   1405ea104:	f3 0f 10 54 ca 20                               	movss  xmm2,DWORD PTR [rdx+rcx*8+0x20]
   1405ea10a:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1405ea10d:	f3 0f 10 4c ca 1c                               	movss  xmm1,DWORD PTR [rdx+rcx*8+0x1c]
   1405ea113:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1405ea116:	f3 0f 10 44 ca 18                               	movss  xmm0,DWORD PTR [rdx+rcx*8+0x18]
   1405ea11c:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1405ea11f:	f2 0f 58 04 ca                                  	addsd  xmm0,QWORD PTR [rdx+rcx*8]
   1405ea124:	f2 0f 11 04 ca                                  	movsd  QWORD PTR [rdx+rcx*8],xmm0
   1405ea129:	f2 0f 58 4c ca 08                               	addsd  xmm1,QWORD PTR [rdx+rcx*8+0x8]
   1405ea12f:	f2 0f 11 4c ca 08                               	movsd  QWORD PTR [rdx+rcx*8+0x8],xmm1
   1405ea135:	f2 0f 58 54 ca 10                               	addsd  xmm2,QWORD PTR [rdx+rcx*8+0x10]
   1405ea13b:	f2 0f 11 54 ca 10                               	movsd  QWORD PTR [rdx+rcx*8+0x10],xmm2
   1405ea141:	66 41 0f 2f c1                                  	comisd xmm0,xmm9
   1405ea146:	76 07                                           	jbe    0x1405ea14f
   1405ea148:	f2 41 0f 5c c1                                  	subsd  xmm0,xmm9
   1405ea14d:	eb 0c                                           	jmp    0x1405ea15b
   1405ea14f:	66 44 0f 2f d8                                  	comisd xmm11,xmm0
   1405ea154:	76 0a                                           	jbe    0x1405ea160
   1405ea156:	f2 41 0f 58 c1                                  	addsd  xmm0,xmm9
   1405ea15b:	f2 0f 11 04 ca                                  	movsd  QWORD PTR [rdx+rcx*8],xmm0
   1405ea160:	66 41 0f 2f c9                                  	comisd xmm1,xmm9
   1405ea165:	76 07                                           	jbe    0x1405ea16e
   1405ea167:	f2 41 0f 5c c9                                  	subsd  xmm1,xmm9
   1405ea16c:	eb 0c                                           	jmp    0x1405ea17a
   1405ea16e:	66 44 0f 2f d9                                  	comisd xmm11,xmm1
   1405ea173:	76 0b                                           	jbe    0x1405ea180
   1405ea175:	f2 41 0f 58 c9                                  	addsd  xmm1,xmm9
   1405ea17a:	f2 0f 11 4c ca 08                               	movsd  QWORD PTR [rdx+rcx*8+0x8],xmm1
   1405ea180:	66 41 0f 2f d1                                  	comisd xmm2,xmm9
   1405ea185:	76 07                                           	jbe    0x1405ea18e
   1405ea187:	f2 41 0f 5c d1                                  	subsd  xmm2,xmm9
   1405ea18c:	eb 0c                                           	jmp    0x1405ea19a
   1405ea18e:	66 44 0f 2f da                                  	comisd xmm11,xmm2
   1405ea193:	76 0b                                           	jbe    0x1405ea1a0
   1405ea195:	f2 41 0f 58 d1                                  	addsd  xmm2,xmm9
   1405ea19a:	f2 0f 11 54 ca 10                               	movsd  QWORD PTR [rdx+rcx*8+0x10],xmm2
   1405ea1a0:	41 ff c0                                        	inc    r8d
   1405ea1a3:	45 3b 85 b0 0b 00 00                            	cmp    r8d,DWORD PTR [r13+0xbb0]
   1405ea1aa:	0f 82 50 ff ff ff                               	jb     0x1405ea100
   1405ea1b0:	33 d2                                           	xor    edx,edx
   1405ea1b2:	44 8d 42 24                                     	lea    r8d,[rdx+0x24]
   1405ea1b6:	48 8b cf                                        	mov    rcx,rdi
   1405ea1b9:	e8 12 2f bc ff                                  	call   0x1401ad0d0
   1405ea1be:	33 d2                                           	xor    edx,edx
   1405ea1c0:	44 8d 42 25                                     	lea    r8d,[rdx+0x25]
   1405ea1c4:	48 8b cf                                        	mov    rcx,rdi
   1405ea1c7:	e8 64 2e bc ff                                  	call   0x1401ad030
   1405ea1cc:	49 8d 9d 70 63 00 00                            	lea    rbx,[r13+0x6370]
   1405ea1d3:	40 84 f6                                        	test   sil,sil
   1405ea1d6:	75 61                                           	jne    0x1405ea239
   1405ea1d8:	49 8d 8d b8 b2 0b 00                            	lea    rcx,[r13+0xbb2b8]
   1405ea1df:	49 8d 85 f0 5f 00 00                            	lea    rax,[r13+0x5ff0]
   1405ea1e6:	49 8d 95 d8 0b 00 00                            	lea    rdx,[r13+0xbd8]
   1405ea1ed:	4d 8d 8d 58 14 00 00                            	lea    r9,[r13+0x1458]
   1405ea1f4:	4d 8d 95 a0 ac 0b 00                            	lea    r10,[r13+0xbaca0]
   1405ea1fb:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   1405ea200:	48 89 54 24 60                                  	mov    QWORD PTR [rsp+0x60],rdx
   1405ea205:	4c 89 4c 24 58                                  	mov    QWORD PTR [rsp+0x58],r9
   1405ea20a:	4c 89 54 24 48                                  	mov    QWORD PTR [rsp+0x48],r10
   1405ea20f:	4c 89 64 24 40                                  	mov    QWORD PTR [rsp+0x40],r12
   1405ea214:	49 8d 85 f0 ae 0b 00                            	lea    rax,[r13+0xbaef0]
   1405ea21b:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405ea220:	49 8d 85 e0 4c 00 00                            	lea    rax,[r13+0x4ce0]
   1405ea227:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405ea22c:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   1405ea231:	48 8b d3                                        	mov    rdx,rbx
   1405ea234:	e8 87 9c fa ff                                  	call   0x140593ec0
   1405ea239:	33 d2                                           	xor    edx,edx
   1405ea23b:	44 8d 42 25                                     	lea    r8d,[rdx+0x25]
   1405ea23f:	48 8b cf                                        	mov    rcx,rdi
   1405ea242:	e8 89 2e bc ff                                  	call   0x1401ad0d0
   1405ea247:	33 d2                                           	xor    edx,edx
   1405ea249:	44 8d 42 26                                     	lea    r8d,[rdx+0x26]
   1405ea24d:	48 8b cf                                        	mov    rcx,rdi
   1405ea250:	e8 db 2d bc ff                                  	call   0x1401ad030
   1405ea255:	33 c0                                           	xor    eax,eax
   1405ea257:	48 89 45 58                                     	mov    QWORD PTR [rbp+0x58],rax
   1405ea25b:	48 89 45 60                                     	mov    QWORD PTR [rbp+0x60],rax
   1405ea25f:	89 45 68                                        	mov    DWORD PTR [rbp+0x68],eax
   1405ea262:	40 84 f6                                        	test   sil,sil
   1405ea265:	0f 85 27 01 00 00                               	jne    0x1405ea392
   1405ea26b:	48 8d 55 58                                     	lea    rdx,[rbp+0x58]
   1405ea26f:	49 8b cf                                        	mov    rcx,r15
   1405ea272:	e8 f9 03 f6 ff                                  	call   0x14054a670
   1405ea277:	49 8b 85 f8 b9 0b 00                            	mov    rax,QWORD PTR [r13+0xbb9f8]
   1405ea27e:	48 85 c0                                        	test   rax,rax
   1405ea281:	74 19                                           	je     0x1405ea29c
   1405ea283:	83 38 04                                        	cmp    DWORD PTR [rax],0x4
   1405ea286:	75 14                                           	jne    0x1405ea29c
   1405ea288:	48 8b b8 90 00 00 00                            	mov    rdi,QWORD PTR [rax+0x90]
   1405ea28f:	48 85 ff                                        	test   rdi,rdi
   1405ea292:	74 08                                           	je     0x1405ea29c
   1405ea294:	48 8b 3f                                        	mov    rdi,QWORD PTR [rdi]
   1405ea297:	48 85 ff                                        	test   rdi,rdi
   1405ea29a:	75 02                                           	jne    0x1405ea29e
   1405ea29c:	33 ff                                           	xor    edi,edi
   1405ea29e:	33 db                                           	xor    ebx,ebx
   1405ea2a0:	4d 8d 85 70 63 00 00                            	lea    r8,[r13+0x6370]
   1405ea2a7:	41 39 58 30                                     	cmp    DWORD PTR [r8+0x30],ebx
   1405ea2ab:	0f 86 c8 00 00 00                               	jbe    0x1405ea379
   1405ea2b1:	49 8d b5 58 63 00 00                            	lea    rsi,[r13+0x6358]
   1405ea2b8:	4d 8d b5 88 0b 00 00                            	lea    r14,[r13+0xb88]
   1405ea2bf:	4c 8b 6d 80                                     	mov    r13,QWORD PTR [rbp-0x80]
   1405ea2c3:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1405ea2c7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1405ea2d0:	41 8b 40 2c                                     	mov    eax,DWORD PTR [r8+0x2c]
   1405ea2d4:	03 c3                                           	add    eax,ebx
   1405ea2d6:	33 d2                                           	xor    edx,edx
   1405ea2d8:	41 f7 70 28                                     	div    DWORD PTR [r8+0x28]
   1405ea2dc:	8b ca                                           	mov    ecx,edx
   1405ea2de:	49 8b 40 20                                     	mov    rax,QWORD PTR [r8+0x20]
   1405ea2e2:	48 8b 95 c0 00 00 00                            	mov    rdx,QWORD PTR [rbp+0xc0]
   1405ea2e9:	48 89 54 24 78                                  	mov    QWORD PTR [rsp+0x78],rdx
   1405ea2ee:	48 8b 95 c8 00 00 00                            	mov    rdx,QWORD PTR [rbp+0xc8]
   1405ea2f5:	48 89 54 24 70                                  	mov    QWORD PTR [rsp+0x70],rdx
   1405ea2fa:	48 8b 95 88 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x88]
   1405ea301:	48 89 54 24 68                                  	mov    QWORD PTR [rsp+0x68],rdx
   1405ea306:	48 8b 55 28                                     	mov    rdx,QWORD PTR [rbp+0x28]
   1405ea30a:	48 89 54 24 60                                  	mov    QWORD PTR [rsp+0x60],rdx
   1405ea30f:	48 8b 95 98 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x98]
   1405ea316:	48 89 54 24 58                                  	mov    QWORD PTR [rsp+0x58],rdx
   1405ea31b:	4c 89 7c 24 50                                  	mov    QWORD PTR [rsp+0x50],r15
   1405ea320:	48 89 7c 24 48                                  	mov    QWORD PTR [rsp+0x48],rdi
   1405ea325:	48 89 74 24 40                                  	mov    QWORD PTR [rsp+0x40],rsi
   1405ea32a:	48 8d 55 58                                     	lea    rdx,[rbp+0x58]
   1405ea32e:	48 89 54 24 38                                  	mov    QWORD PTR [rsp+0x38],rdx
   1405ea333:	4c 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],r14
   1405ea338:	48 8b 55 38                                     	mov    rdx,QWORD PTR [rbp+0x38]
   1405ea33c:	48 89 54 24 28                                  	mov    QWORD PTR [rsp+0x28],rdx
   1405ea341:	4c 89 6c 24 20                                  	mov    QWORD PTR [rsp+0x20],r13
   1405ea346:	4d 8b cc                                        	mov    r9,r12
   1405ea349:	4c 8b 45 b0                                     	mov    r8,QWORD PTR [rbp-0x50]
   1405ea34d:	48 8b 55 78                                     	mov    rdx,QWORD PTR [rbp+0x78]
   1405ea351:	48 8b 0c c8                                     	mov    rcx,QWORD PTR [rax+rcx*8]
   1405ea355:	e8 76 ec f4 ff                                  	call   0x140538fd0
   1405ea35a:	ff c3                                           	inc    ebx
   1405ea35c:	4c 8b 45 40                                     	mov    r8,QWORD PTR [rbp+0x40]
   1405ea360:	41 3b 58 30                                     	cmp    ebx,DWORD PTR [r8+0x30]
   1405ea364:	0f 82 66 ff ff ff                               	jb     0x1405ea2d0
   1405ea36a:	4c 8b 6d 00                                     	mov    r13,QWORD PTR [rbp+0x0]
   1405ea36e:	0f b6 b5 f8 02 00 00                            	movzx  esi,BYTE PTR [rbp+0x2f8]
   1405ea375:	4c 8b 75 80                                     	mov    r14,QWORD PTR [rbp-0x80]
   1405ea379:	4d 8b c7                                        	mov    r8,r15
   1405ea37c:	49 8b d6                                        	mov    rdx,r14
   1405ea37f:	49 8d 9d 70 63 00 00                            	lea    rbx,[r13+0x6370]
   1405ea386:	48 8b cb                                        	mov    rcx,rbx
   1405ea389:	e8 42 92 f5 ff                                  	call   0x1405435d0
   1405ea38e:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405ea392:	33 d2                                           	xor    edx,edx
   1405ea394:	44 8d 42 26                                     	lea    r8d,[rdx+0x26]
   1405ea398:	48 8b cf                                        	mov    rcx,rdi
   1405ea39b:	e8 30 2d bc ff                                  	call   0x1401ad0d0
   1405ea3a0:	33 d2                                           	xor    edx,edx
   1405ea3a2:	44 8d 42 23                                     	lea    r8d,[rdx+0x23]
   1405ea3a6:	48 8b cf                                        	mov    rcx,rdi
   1405ea3a9:	e8 82 2c bc ff                                  	call   0x1401ad030
   1405ea3ae:	40 84 f6                                        	test   sil,sil
   1405ea3b1:	0f 85 9e 00 00 00                               	jne    0x1405ea455
   1405ea3b7:	41 38 b5 1c 13 00 00                            	cmp    BYTE PTR [r13+0x131c],sil
   1405ea3be:	0f 84 91 00 00 00                               	je     0x1405ea455
   1405ea3c4:	49 8d 8d d8 0b 00 00                            	lea    rcx,[r13+0xbd8]
   1405ea3cb:	49 8d 85 88 0b 00 00                            	lea    rax,[r13+0xb88]
   1405ea3d2:	4c 8b 45 08                                     	mov    r8,QWORD PTR [rbp+0x8]
   1405ea3d6:	49 83 c0 08                                     	add    r8,0x8
   1405ea3da:	48 8d 55 58                                     	lea    rdx,[rbp+0x58]
   1405ea3de:	48 89 54 24 78                                  	mov    QWORD PTR [rsp+0x78],rdx
   1405ea3e3:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   1405ea3e8:	49 8d 85 70 64 00 00                            	lea    rax,[r13+0x6470]
   1405ea3ef:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   1405ea3f4:	49 8d 85 a0 68 00 00                            	lea    rax,[r13+0x68a0]
   1405ea3fb:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1405ea400:	49 8d 85 c8 17 00 00                            	lea    rax,[r13+0x17c8]
   1405ea407:	48 89 44 24 58                                  	mov    QWORD PTR [rsp+0x58],rax
   1405ea40c:	49 8d 85 20 13 00 00                            	lea    rax,[r13+0x1320]
   1405ea413:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   1405ea418:	49 8d 45 10                                     	lea    rax,[r13+0x10]
   1405ea41c:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1405ea421:	48 89 5c 24 40                                  	mov    QWORD PTR [rsp+0x40],rbx
   1405ea426:	49 8d 85 f0 ae 0b 00                            	lea    rax,[r13+0xbaef0]
   1405ea42d:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1405ea432:	48 8d 85 a0 00 00 00                            	lea    rax,[rbp+0xa0]
   1405ea439:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405ea43e:	4c 89 64 24 28                                  	mov    QWORD PTR [rsp+0x28],r12
   1405ea443:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   1405ea448:	4c 8b 4d b0                                     	mov    r9,QWORD PTR [rbp-0x50]
   1405ea44c:	48 8b 55 78                                     	mov    rdx,QWORD PTR [rbp+0x78]
   1405ea450:	e8 6b 36 fa ff                                  	call   0x14058dac0
   1405ea455:	33 d2                                           	xor    edx,edx
   1405ea457:	44 8d 42 23                                     	lea    r8d,[rdx+0x23]
   1405ea45b:	48 8b cf                                        	mov    rcx,rdi
   1405ea45e:	e8 6d 2c bc ff                                  	call   0x1401ad0d0
   1405ea463:	33 d2                                           	xor    edx,edx
   1405ea465:	44 8d 42 27                                     	lea    r8d,[rdx+0x27]
   1405ea469:	48 8b cf                                        	mov    rcx,rdi
   1405ea46c:	e8 bf 2b bc ff                                  	call   0x1401ad030
   1405ea471:	40 84 f6                                        	test   sil,sil
   1405ea474:	0f 85 54 03 00 00                               	jne    0x1405ea7ce
   1405ea47a:	33 db                                           	xor    ebx,ebx
   1405ea47c:	41 39 9d 68 63 00 00                            	cmp    DWORD PTR [r13+0x6368],ebx
   1405ea483:	76 57                                           	jbe    0x1405ea4dc
   1405ea485:	41 8b 85 64 63 00 00                            	mov    eax,DWORD PTR [r13+0x6364]
   1405ea48c:	03 c3                                           	add    eax,ebx
   1405ea48e:	33 d2                                           	xor    edx,edx
   1405ea490:	41 f7 b5 60 63 00 00                            	div    DWORD PTR [r13+0x6360]
   1405ea497:	8b ca                                           	mov    ecx,edx
   1405ea499:	49 8b 85 58 63 00 00                            	mov    rax,QWORD PTR [r13+0x6358]
   1405ea4a0:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   1405ea4a5:	4d 8d 8d a0 68 00 00                            	lea    r9,[r13+0x68a0]
   1405ea4ac:	4d 8d 85 18 07 00 00                            	lea    r8,[r13+0x718]
   1405ea4b3:	49 8d 95 b8 ae 0b 00                            	lea    rdx,[r13+0xbaeb8]
   1405ea4ba:	48 8b 0c c8                                     	mov    rcx,QWORD PTR [rax+rcx*8]
   1405ea4be:	e8 cd a1 cd ff                                  	call   0x1402c4690
   1405ea4c3:	ff c3                                           	inc    ebx
   1405ea4c5:	41 3b 9d 68 63 00 00                            	cmp    ebx,DWORD PTR [r13+0x6368]
   1405ea4cc:	72 b7                                           	jb     0x1405ea485
   1405ea4ce:	4d 8d bd 88 49 00 00                            	lea    r15,[r13+0x4988]
   1405ea4d5:	0f b6 b5 f8 02 00 00                            	movzx  esi,BYTE PTR [rbp+0x2f8]
   1405ea4dc:	48 8d 45 58                                     	lea    rax,[rbp+0x58]
   1405ea4e0:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405ea4e5:	4d 8b cc                                        	mov    r9,r12
   1405ea4e8:	4d 8d 85 e0 4c 00 00                            	lea    r8,[r13+0x4ce0]
   1405ea4ef:	49 8d 95 a0 68 00 00                            	lea    rdx,[r13+0x68a0]
   1405ea4f6:	49 8d 8d f0 ae 0b 00                            	lea    rcx,[r13+0xbaef0]
   1405ea4fd:	e8 9e 45 f0 ff                                  	call   0x1404eeaa0
   1405ea502:	49 8d 8d 88 b2 0b 00                            	lea    rcx,[r13+0xbb288]
   1405ea509:	e8 92 14 d2 ff                                  	call   0x14030b9a0
   1405ea50e:	48 c7 45 c0 00 00 00 00                         	mov    QWORD PTR [rbp-0x40],0x0
   1405ea516:	48 c7 45 c8 00 00 00 00                         	mov    QWORD PTR [rbp-0x38],0x0
   1405ea51e:	c7 45 d0 00 00 00 00                            	mov    DWORD PTR [rbp-0x30],0x0
   1405ea525:	49 8d 8d 38 62 00 00                            	lea    rcx,[r13+0x6238]
   1405ea52c:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1405ea530:	49 8b d6                                        	mov    rdx,r14
   1405ea533:	e8 08 74 d1 ff                                  	call   0x140301940
   1405ea538:	8b 4d c8                                        	mov    ecx,DWORD PTR [rbp-0x38]
   1405ea53b:	4c 8b 75 c0                                     	mov    r14,QWORD PTR [rbp-0x40]
   1405ea53f:	8b 45 d0                                        	mov    eax,DWORD PTR [rbp-0x30]
   1405ea542:	85 c0                                           	test   eax,eax
   1405ea544:	0f 84 56 02 00 00                               	je     0x1405ea7a0
   1405ea54a:	8b 75 cc                                        	mov    esi,DWORD PTR [rbp-0x34]
   1405ea54d:	8b d8                                           	mov    ebx,eax
   1405ea54f:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   1405ea553:	f2 44 0f 10 15 4c 5d 5c 00                      	movsd  xmm10,QWORD PTR [rip+0x5c5d4c]        # 0x140bb02a8
   1405ea55c:	f2 44 0f 10 1d 33 5b 5c 00                      	movsd  xmm11,QWORD PTR [rip+0x5c5b33]        # 0x140bb0098
   1405ea565:	33 d2                                           	xor    edx,edx
   1405ea567:	8b c6                                           	mov    eax,esi
   1405ea569:	f7 f1                                           	div    ecx
   1405ea56b:	44 8b da                                        	mov    r11d,edx
   1405ea56e:	8b c2                                           	mov    eax,edx
   1405ea570:	48 c1 e0 05                                     	shl    rax,0x5
   1405ea574:	46 8b 14 30                                     	mov    r10d,DWORD PTR [rax+r14*1]
   1405ea578:	45 33 c0                                        	xor    r8d,r8d
   1405ea57b:	45 8b 8f 30 03 00 00                            	mov    r9d,DWORD PTR [r15+0x330]
   1405ea582:	45 3b c1                                        	cmp    r8d,r9d
   1405ea585:	0f 84 fb 01 00 00                               	je     0x1405ea786
   1405ea58b:	41 8b 87 2c 03 00 00                            	mov    eax,DWORD PTR [r15+0x32c]
   1405ea592:	41 03 c0                                        	add    eax,r8d
   1405ea595:	33 d2                                           	xor    edx,edx
   1405ea597:	41 f7 b7 28 03 00 00                            	div    DWORD PTR [r15+0x328]
   1405ea59e:	49 8b 87 20 03 00 00                            	mov    rax,QWORD PTR [r15+0x320]
   1405ea5a5:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   1405ea5a9:	44 39 52 04                                     	cmp    DWORD PTR [rdx+0x4],r10d
   1405ea5ad:	74 05                                           	je     0x1405ea5b4
   1405ea5af:	41 ff c0                                        	inc    r8d
   1405ea5b2:	eb ce                                           	jmp    0x1405ea582
   1405ea5b4:	83 7a 10 05                                     	cmp    DWORD PTR [rdx+0x10],0x5
   1405ea5b8:	0f 85 c8 01 00 00                               	jne    0x1405ea786
   1405ea5be:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1405ea5c2:	48 85 c0                                        	test   rax,rax
   1405ea5c5:	0f 84 bb 01 00 00                               	je     0x1405ea786
   1405ea5cb:	83 78 10 00                                     	cmp    DWORD PTR [rax+0x10],0x0
   1405ea5cf:	0f 86 b1 01 00 00                               	jbe    0x1405ea786
   1405ea5d5:	80 3a 00                                        	cmp    BYTE PTR [rdx],0x0
   1405ea5d8:	0f 85 a8 01 00 00                               	jne    0x1405ea786
   1405ea5de:	49 8b fb                                        	mov    rdi,r11
   1405ea5e1:	4c 8b c0                                        	mov    r8,rax
   1405ea5e4:	49 8b cb                                        	mov    rcx,r11
   1405ea5e7:	48 c1 e1 05                                     	shl    rcx,0x5
   1405ea5eb:	8b 40 10                                        	mov    eax,DWORD PTR [rax+0x10]
   1405ea5ee:	42 39 44 31 04                                  	cmp    DWORD PTR [rcx+r14*1+0x4],eax
   1405ea5f3:	0f 83 8d 01 00 00                               	jae    0x1405ea786
   1405ea5f9:	49 8b c3                                        	mov    rax,r11
   1405ea5fc:	48 c1 e0 05                                     	shl    rax,0x5
   1405ea600:	42 8b 44 30 04                                  	mov    eax,DWORD PTR [rax+r14*1+0x4]
   1405ea605:	41 03 40 0c                                     	add    eax,DWORD PTR [r8+0xc]
   1405ea609:	33 d2                                           	xor    edx,edx
   1405ea60b:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   1405ea60f:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   1405ea612:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   1405ea616:	48 c1 e7 05                                     	shl    rdi,0x5
   1405ea61a:	48 8b 8b 18 07 00 00                            	mov    rcx,QWORD PTR [rbx+0x718]
   1405ea621:	48 83 c1 18                                     	add    rcx,0x18
   1405ea625:	48 8d 95 40 01 00 00                            	lea    rdx,[rbp+0x140]
   1405ea62c:	e8 7f e8 b8 ff                                  	call   0x140178eb0
   1405ea631:	f2 42 0f 10 5c 37 10                            	movsd  xmm3,QWORD PTR [rdi+r14*1+0x10]
   1405ea638:	f2 42 0f 10 74 37 08                            	movsd  xmm6,QWORD PTR [rdi+r14*1+0x8]
   1405ea63f:	f2 42 0f 10 64 37 18                            	movsd  xmm4,QWORD PTR [rdi+r14*1+0x18]
   1405ea646:	0f 28 ee                                        	movaps xmm5,xmm6
   1405ea649:	f2 0f 59 68 10                                  	mulsd  xmm5,QWORD PTR [rax+0x10]
   1405ea64e:	0f 28 c3                                        	movaps xmm0,xmm3
   1405ea651:	f2 0f 59 40 30                                  	mulsd  xmm0,QWORD PTR [rax+0x30]
   1405ea656:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1405ea65a:	0f 28 cc                                        	movaps xmm1,xmm4
   1405ea65d:	f2 0f 59 48 50                                  	mulsd  xmm1,QWORD PTR [rax+0x50]
   1405ea662:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   1405ea666:	f2 0f 58 68 70                                  	addsd  xmm5,QWORD PTR [rax+0x70]
   1405ea66b:	0f 28 d6                                        	movaps xmm2,xmm6
   1405ea66e:	f2 0f 59 50 08                                  	mulsd  xmm2,QWORD PTR [rax+0x8]
   1405ea673:	0f 28 c3                                        	movaps xmm0,xmm3
   1405ea676:	f2 0f 59 40 28                                  	mulsd  xmm0,QWORD PTR [rax+0x28]
   1405ea67b:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1405ea67f:	0f 28 cc                                        	movaps xmm1,xmm4
   1405ea682:	f2 0f 59 48 48                                  	mulsd  xmm1,QWORD PTR [rax+0x48]
   1405ea687:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1405ea68b:	f2 0f 58 50 68                                  	addsd  xmm2,QWORD PTR [rax+0x68]
   1405ea690:	f2 0f 59 30                                     	mulsd  xmm6,QWORD PTR [rax]
   1405ea694:	f2 0f 59 58 20                                  	mulsd  xmm3,QWORD PTR [rax+0x20]
   1405ea699:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   1405ea69d:	f2 0f 59 60 40                                  	mulsd  xmm4,QWORD PTR [rax+0x40]
   1405ea6a2:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   1405ea6a6:	f2 0f 58 70 60                                  	addsd  xmm6,QWORD PTR [rax+0x60]
   1405ea6ab:	66 0f 5a c5                                     	cvtpd2ps xmm0,xmm5
   1405ea6af:	66 0f 5a ca                                     	cvtpd2ps xmm1,xmm2
   1405ea6b3:	66 0f 5a d6                                     	cvtpd2ps xmm2,xmm6
   1405ea6b7:	f3 0f 58 83 28 07 00 00                         	addss  xmm0,DWORD PTR [rbx+0x728]
   1405ea6bf:	f3 0f 58 8b 24 07 00 00                         	addss  xmm1,DWORD PTR [rbx+0x724]
   1405ea6c7:	f3 0f 58 93 20 07 00 00                         	addss  xmm2,DWORD PTR [rbx+0x720]
   1405ea6cf:	44 0f 5a c0                                     	cvtps2pd xmm8,xmm0
   1405ea6d3:	0f 5a f1                                        	cvtps2pd xmm6,xmm1
   1405ea6d6:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   1405ea6d9:	f2 41 0f 59 c2                                  	mulsd  xmm0,xmm10
   1405ea6de:	f2 41 0f 58 c4                                  	addsd  xmm0,xmm12
   1405ea6e3:	e8 40 b0 3e 00                                  	call   0x1409d5728
   1405ea6e8:	44 0f 28 c8                                     	movaps xmm9,xmm0
   1405ea6ec:	f2 45 0f 59 cb                                  	mulsd  xmm9,xmm11
   1405ea6f1:	f2 41 0f 59 f2                                  	mulsd  xmm6,xmm10
   1405ea6f6:	f2 41 0f 58 f4                                  	addsd  xmm6,xmm12
   1405ea6fb:	0f 28 c6                                        	movaps xmm0,xmm6
   1405ea6fe:	e8 25 b0 3e 00                                  	call   0x1409d5728
   1405ea703:	0f 28 f8                                        	movaps xmm7,xmm0
   1405ea706:	f2 41 0f 59 fb                                  	mulsd  xmm7,xmm11
   1405ea70b:	f2 45 0f 59 c2                                  	mulsd  xmm8,xmm10
   1405ea710:	f2 45 0f 58 c4                                  	addsd  xmm8,xmm12
   1405ea715:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1405ea719:	e8 0a b0 3e 00                                  	call   0x1409d5728
   1405ea71e:	0f 28 f0                                        	movaps xmm6,xmm0
   1405ea721:	f2 41 0f 59 f3                                  	mulsd  xmm6,xmm11
   1405ea726:	f2 45 0f 59 ca                                  	mulsd  xmm9,xmm10
   1405ea72b:	f2 41 0f 59 fa                                  	mulsd  xmm7,xmm10
   1405ea730:	f2 41 0f 59 f2                                  	mulsd  xmm6,xmm10
   1405ea735:	f2 45 0f 58 cc                                  	addsd  xmm9,xmm12
   1405ea73a:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1405ea73e:	e8 e5 af 3e 00                                  	call   0x1409d5728
   1405ea743:	f2 0f 2c c0                                     	cvttsd2si eax,xmm0
   1405ea747:	89 45 d8                                        	mov    DWORD PTR [rbp-0x28],eax
   1405ea74a:	f2 41 0f 58 fc                                  	addsd  xmm7,xmm12
   1405ea74f:	0f 28 c7                                        	movaps xmm0,xmm7
   1405ea752:	e8 d1 af 3e 00                                  	call   0x1409d5728
   1405ea757:	f2 0f 2c c0                                     	cvttsd2si eax,xmm0
   1405ea75b:	89 45 dc                                        	mov    DWORD PTR [rbp-0x24],eax
   1405ea75e:	f2 41 0f 58 f4                                  	addsd  xmm6,xmm12
   1405ea763:	0f 28 c6                                        	movaps xmm0,xmm6
   1405ea766:	e8 bd af 3e 00                                  	call   0x1409d5728
   1405ea76b:	f2 0f 2c c0                                     	cvttsd2si eax,xmm0
   1405ea76f:	89 45 e0                                        	mov    DWORD PTR [rbp-0x20],eax
   1405ea772:	48 8d 8b 18 12 00 00                            	lea    rcx,[rbx+0x1218]
   1405ea779:	48 8d 55 d8                                     	lea    rdx,[rbp-0x28]
   1405ea77d:	e8 1e 8e ea ff                                  	call   0x1404935a0
   1405ea782:	48 8b 5d e8                                     	mov    rbx,QWORD PTR [rbp-0x18]
   1405ea786:	ff c6                                           	inc    esi
   1405ea788:	48 83 eb 01                                     	sub    rbx,0x1
   1405ea78c:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   1405ea790:	8b 4d c8                                        	mov    ecx,DWORD PTR [rbp-0x38]
   1405ea793:	0f 85 cc fd ff ff                               	jne    0x1405ea565
   1405ea799:	0f b6 b5 f8 02 00 00                            	movzx  esi,BYTE PTR [rbp+0x2f8]
   1405ea7a0:	85 c9                                           	test   ecx,ecx
   1405ea7a2:	74 1d                                           	je     0x1405ea7c1
   1405ea7a4:	49 8b ce                                        	mov    rcx,r14
   1405ea7a7:	e8 a4 85 3c 00                                  	call   0x1409b2d50
   1405ea7ac:	45 33 f6                                        	xor    r14d,r14d
   1405ea7af:	4c 89 75 c0                                     	mov    QWORD PTR [rbp-0x40],r14
   1405ea7b3:	44 89 75 c8                                     	mov    DWORD PTR [rbp-0x38],r14d
   1405ea7b7:	4c 89 75 cc                                     	mov    QWORD PTR [rbp-0x34],r14
   1405ea7bb:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405ea7bf:	eb 10                                           	jmp    0x1405ea7d1
   1405ea7c1:	45 33 f6                                        	xor    r14d,r14d
   1405ea7c4:	4c 89 75 cc                                     	mov    QWORD PTR [rbp-0x34],r14
   1405ea7c8:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405ea7cc:	eb 03                                           	jmp    0x1405ea7d1
   1405ea7ce:	45 33 f6                                        	xor    r14d,r14d
   1405ea7d1:	33 d2                                           	xor    edx,edx
   1405ea7d3:	44 8d 42 27                                     	lea    r8d,[rdx+0x27]
   1405ea7d7:	48 8b cf                                        	mov    rcx,rdi
   1405ea7da:	e8 f1 28 bc ff                                  	call   0x1401ad0d0
   1405ea7df:	33 d2                                           	xor    edx,edx
   1405ea7e1:	44 8d 42 28                                     	lea    r8d,[rdx+0x28]
   1405ea7e5:	48 8b cf                                        	mov    rcx,rdi
   1405ea7e8:	e8 43 28 bc ff                                  	call   0x1401ad030
   1405ea7ed:	40 84 f6                                        	test   sil,sil
   1405ea7f0:	0f 85 e8 00 00 00                               	jne    0x1405ea8de
   1405ea7f6:	40 38 35 02 0f 70 00                            	cmp    BYTE PTR [rip+0x700f02],sil        # 0x140ceb6ff
   1405ea7fd:	74 4d                                           	je     0x1405ea84c
   1405ea7ff:	41 8b 9c 24 3c 03 00 00                         	mov    ebx,DWORD PTR [r12+0x33c]
   1405ea807:	2b 5d 20                                        	sub    ebx,DWORD PTR [rbp+0x20]
   1405ea80a:	41 0f af 9d b8 ae 0b 00                         	imul   ebx,DWORD PTR [r13+0xbaeb8]
   1405ea812:	49 8d 8d d0 b4 0b 00                            	lea    rcx,[r13+0xbb4d0]
   1405ea819:	49 8d 85 a0 ac 0b 00                            	lea    rax,[r13+0xbaca0]
   1405ea820:	48 8b 95 80 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x80]
   1405ea827:	48 89 54 24 58                                  	mov    QWORD PTR [rsp+0x58],rdx
   1405ea82c:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1405ea831:	48 8b 55 08                                     	mov    rdx,QWORD PTR [rbp+0x8]
   1405ea835:	e8 86 a8 fe ff                                  	call   0x1405d50c0
   1405ea83a:	49 8d 8d 70 b6 0b 00                            	lea    rcx,[r13+0xbb670]
   1405ea841:	44 8b cb                                        	mov    r9d,ebx
   1405ea844:	49 8b d4                                        	mov    rdx,r12
   1405ea847:	e8 f4 38 e8 ff                                  	call   0x14046e140
   1405ea84c:	48 8b 45 20                                     	mov    rax,QWORD PTR [rbp+0x20]
   1405ea850:	49 8d bd 70 b6 0b 00                            	lea    rdi,[r13+0xbb670]
   1405ea857:	41 8b b4 24 3c 03 00 00                         	mov    esi,DWORD PTR [r12+0x33c]
   1405ea85f:	2b f0                                           	sub    esi,eax
   1405ea861:	41 0f af b5 b8 ae 0b 00                         	imul   esi,DWORD PTR [r13+0xbaeb8]
   1405ea869:	41 8b de                                        	mov    ebx,r14d
   1405ea86c:	83 7f 28 00                                     	cmp    DWORD PTR [rdi+0x28],0x0
   1405ea870:	76 61                                           	jbe    0x1405ea8d3
   1405ea872:	8b 47 24                                        	mov    eax,DWORD PTR [rdi+0x24]
   1405ea875:	03 c3                                           	add    eax,ebx
   1405ea877:	33 d2                                           	xor    edx,edx
   1405ea879:	f7 77 20                                        	div    DWORD PTR [rdi+0x20]
   1405ea87c:	48 8b 47 18                                     	mov    rax,QWORD PTR [rdi+0x18]
   1405ea880:	4c 8b 04 d0                                     	mov    r8,QWORD PTR [rax+rdx*8]
   1405ea884:	49 8b 40 20                                     	mov    rax,QWORD PTR [r8+0x20]
   1405ea888:	48 85 c0                                        	test   rax,rax
   1405ea88b:	74 13                                           	je     0x1405ea8a0
   1405ea88d:	41 8b 48 18                                     	mov    ecx,DWORD PTR [r8+0x18]
   1405ea891:	03 ce                                           	add    ecx,esi
   1405ea893:	3b 48 40                                        	cmp    ecx,DWORD PTR [rax+0x40]
   1405ea896:	0f 47 48 40                                     	cmova  ecx,DWORD PTR [rax+0x40]
   1405ea89a:	41 89 48 18                                     	mov    DWORD PTR [r8+0x18],ecx
   1405ea89e:	eb 0c                                           	jmp    0x1405ea8ac
   1405ea8a0:	8b d3                                           	mov    edx,ebx
   1405ea8a2:	ff cb                                           	dec    ebx
   1405ea8a4:	48 8b cf                                        	mov    rcx,rdi
   1405ea8a7:	e8 a4 f7 2c 00                                  	call   0x1408ba050
   1405ea8ac:	ff c3                                           	inc    ebx
   1405ea8ae:	3b 5f 28                                        	cmp    ebx,DWORD PTR [rdi+0x28]
   1405ea8b1:	72 bf                                           	jb     0x1405ea872
   1405ea8b3:	33 d2                                           	xor    edx,edx
   1405ea8b5:	44 8d 42 28                                     	lea    r8d,[rdx+0x28]
   1405ea8b9:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405ea8bd:	48 8b cf                                        	mov    rcx,rdi
   1405ea8c0:	e8 0b 28 bc ff                                  	call   0x1401ad0d0
   1405ea8c5:	49 8d 8d f0 b1 0b 00                            	lea    rcx,[r13+0xbb1f0]
   1405ea8cc:	e8 af c6 2d 00                                  	call   0x1408c6f80
   1405ea8d1:	eb 2e                                           	jmp    0x1405ea901
   1405ea8d3:	0f b6 b5 f8 02 00 00                            	movzx  esi,BYTE PTR [rbp+0x2f8]
   1405ea8da:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405ea8de:	33 d2                                           	xor    edx,edx
   1405ea8e0:	44 8d 42 28                                     	lea    r8d,[rdx+0x28]
   1405ea8e4:	48 8b cf                                        	mov    rcx,rdi
   1405ea8e7:	e8 e4 27 bc ff                                  	call   0x1401ad0d0
   1405ea8ec:	49 8d 8d f0 b1 0b 00                            	lea    rcx,[r13+0xbb1f0]
   1405ea8f3:	e8 88 c6 2d 00                                  	call   0x1408c6f80
   1405ea8f8:	40 84 f6                                        	test   sil,sil
   1405ea8fb:	0f 85 1a 1b 00 00                               	jne    0x1405ec41b
   1405ea901:	33 d2                                           	xor    edx,edx
   1405ea903:	44 8d 42 29                                     	lea    r8d,[rdx+0x29]
   1405ea907:	48 8b cf                                        	mov    rcx,rdi
   1405ea90a:	e8 21 27 bc ff                                  	call   0x1401ad030
   1405ea90f:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1405ea913:	80 3d e5 0d 70 00 00                            	cmp    BYTE PTR [rip+0x700de5],0x0        # 0x140ceb6ff
   1405ea91a:	0f 84 a6 04 00 00                               	je     0x1405eadc6
   1405ea920:	45 33 db                                        	xor    r11d,r11d
   1405ea923:	41 8b cb                                        	mov    ecx,r11d
   1405ea926:	89 4d 80                                        	mov    DWORD PTR [rbp-0x80],ecx
   1405ea929:	45 39 9d 08 af 0b 00                            	cmp    DWORD PTR [r13+0xbaf08],r11d
   1405ea930:	0f 86 e9 02 00 00                               	jbe    0x1405eac1f
   1405ea936:	f3 44 0f 10 05 e1 75 5c 00                      	movss  xmm8,DWORD PTR [rip+0x5c75e1]        # 0x140bb1f20
   1405ea93f:	f3 44 0f 10 0d 10 50 5c 00                      	movss  xmm9,DWORD PTR [rip+0x5c5010]        # 0x140baf958
   1405ea948:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1405ea950:	41 8b 85 04 af 0b 00                            	mov    eax,DWORD PTR [r13+0xbaf04]
   1405ea957:	03 c1                                           	add    eax,ecx
   1405ea959:	33 d2                                           	xor    edx,edx
   1405ea95b:	41 f7 b5 00 af 0b 00                            	div    DWORD PTR [r13+0xbaf00]
   1405ea962:	49 8b 85 f8 ae 0b 00                            	mov    rax,QWORD PTR [r13+0xbaef8]
   1405ea969:	48 8b 34 d0                                     	mov    rsi,QWORD PTR [rax+rdx*8]
   1405ea96d:	48 85 f6                                        	test   rsi,rsi
   1405ea970:	74 05                                           	je     0x1405ea977
   1405ea972:	48 8b 36                                        	mov    rsi,QWORD PTR [rsi]
   1405ea975:	eb 03                                           	jmp    0x1405ea97a
   1405ea977:	49 8b f3                                        	mov    rsi,r11
   1405ea97a:	0f b6 5e 65                                     	movzx  ebx,BYTE PTR [rsi+0x65]
   1405ea97e:	88 5d 88                                        	mov    BYTE PTR [rbp-0x78],bl
   1405ea981:	84 db                                           	test   bl,bl
   1405ea983:	0f 84 81 02 00 00                               	je     0x1405eac0a
   1405ea989:	f3 0f 10 3e                                     	movss  xmm7,DWORD PTR [rsi]
   1405ea98d:	4c 89 5d 90                                     	mov    QWORD PTR [rbp-0x70],r11
   1405ea991:	48 c7 45 98 00 00 00 00                         	mov    QWORD PTR [rbp-0x68],0x0
   1405ea999:	44 89 5d a0                                     	mov    DWORD PTR [rbp-0x60],r11d
   1405ea99d:	f3 0f 10 76 04                                  	movss  xmm6,DWORD PTR [rsi+0x4]
   1405ea9a2:	45 8b fb                                        	mov    r15d,r11d
   1405ea9a5:	4d 8d 85 88 49 00 00                            	lea    r8,[r13+0x4988]
   1405ea9ac:	45 8b a0 30 03 00 00                            	mov    r12d,DWORD PTR [r8+0x330]
   1405ea9b3:	45 3b fc                                        	cmp    r15d,r12d
   1405ea9b6:	74 78                                           	je     0x1405eaa30
   1405ea9b8:	41 8b 80 2c 03 00 00                            	mov    eax,DWORD PTR [r8+0x32c]
   1405ea9bf:	41 03 c7                                        	add    eax,r15d
   1405ea9c2:	33 d2                                           	xor    edx,edx
   1405ea9c4:	41 f7 b0 28 03 00 00                            	div    DWORD PTR [r8+0x328]
   1405ea9cb:	49 8b 80 20 03 00 00                            	mov    rax,QWORD PTR [r8+0x320]
   1405ea9d2:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1405ea9d6:	48 8b 79 08                                     	mov    rdi,QWORD PTR [rcx+0x8]
   1405ea9da:	41 8b db                                        	mov    ebx,r11d
   1405ea9dd:	44 8b 77 10                                     	mov    r14d,DWORD PTR [rdi+0x10]
   1405ea9e1:	41 3b de                                        	cmp    ebx,r14d
   1405ea9e4:	74 3b                                           	je     0x1405eaa21
   1405ea9e6:	4c 8d 4e 08                                     	lea    r9,[rsi+0x8]
   1405ea9ea:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1405ea9ed:	03 c3                                           	add    eax,ebx
   1405ea9ef:	33 d2                                           	xor    edx,edx
   1405ea9f1:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   1405ea9f4:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1405ea9f7:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1405ea9fb:	48 81 c1 80 06 00 00                            	add    rcx,0x680
   1405eaa02:	48 8d 45 90                                     	lea    rax,[rbp-0x70]
   1405eaa06:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405eaa0b:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1405eaa11:	4c 8b c6                                        	mov    r8,rsi
   1405eaa14:	48 8d 56 40                                     	lea    rdx,[rsi+0x40]
   1405eaa18:	e8 f3 75 d1 ff                                  	call   0x140302010
   1405eaa1d:	ff c3                                           	inc    ebx
   1405eaa1f:	eb c0                                           	jmp    0x1405ea9e1
   1405eaa21:	41 ff c7                                        	inc    r15d
   1405eaa24:	4d 8d 85 88 49 00 00                            	lea    r8,[r13+0x4988]
   1405eaa2b:	45 33 db                                        	xor    r11d,r11d
   1405eaa2e:	eb 83                                           	jmp    0x1405ea9b3
   1405eaa30:	49 8d 8d 38 62 00 00                            	lea    rcx,[r13+0x6238]
   1405eaa37:	4c 8d 4e 08                                     	lea    r9,[rsi+0x8]
   1405eaa3b:	48 8d 56 40                                     	lea    rdx,[rsi+0x40]
   1405eaa3f:	48 8d 45 90                                     	lea    rax,[rbp-0x70]
   1405eaa43:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405eaa48:	f3 0f 10 46 04                                  	movss  xmm0,DWORD PTR [rsi+0x4]
   1405eaa4d:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1405eaa53:	4c 8b c6                                        	mov    r8,rsi
   1405eaa56:	e8 b5 75 d1 ff                                  	call   0x140302010
   1405eaa5b:	f3 0f 10 06                                     	movss  xmm0,DWORD PTR [rsi]
   1405eaa5f:	44 0f 2f d8                                     	comiss xmm11,xmm0
   1405eaa63:	4c 8b 65 70                                     	mov    r12,QWORD PTR [rbp+0x70]
   1405eaa67:	72 06                                           	jb     0x1405eaa6f
   1405eaa69:	c6 46 65 00                                     	mov    BYTE PTR [rsi+0x65],0x0
   1405eaa6d:	eb 1b                                           	jmp    0x1405eaa8a
   1405eaa6f:	0f b6 45 88                                     	movzx  eax,BYTE PTR [rbp-0x78]
   1405eaa73:	38 46 65                                        	cmp    BYTE PTR [rsi+0x65],al
   1405eaa76:	75 12                                           	jne    0x1405eaa8a
   1405eaa78:	f3 0f 5c c7                                     	subss  xmm0,xmm7
   1405eaa7c:	41 0f 54 c0                                     	andps  xmm0,xmm8
   1405eaa80:	41 0f 2f c1                                     	comiss xmm0,xmm9
   1405eaa84:	0f 86 fb 00 00 00                               	jbe    0x1405eab85
   1405eaa8a:	80 3d 6e 0c 70 00 00                            	cmp    BYTE PTR [rip+0x700c6e],0x0        # 0x140ceb6ff
   1405eaa91:	0f 84 ee 00 00 00                               	je     0x1405eab85
   1405eaa97:	45 33 ed                                        	xor    r13d,r13d
   1405eaa9a:	41 8b 84 24 d0 01 00 00                         	mov    eax,DWORD PTR [r12+0x1d0]
   1405eaaa2:	89 45 88                                        	mov    DWORD PTR [rbp-0x78],eax
   1405eaaa5:	44 3b e8                                        	cmp    r13d,eax
   1405eaaa8:	0f 84 d3 00 00 00                               	je     0x1405eab81
   1405eaaae:	41 8b 84 24 cc 01 00 00                         	mov    eax,DWORD PTR [r12+0x1cc]
   1405eaab6:	41 03 c5                                        	add    eax,r13d
   1405eaab9:	33 d2                                           	xor    edx,edx
   1405eaabb:	41 f7 b4 24 c8 01 00 00                         	div    DWORD PTR [r12+0x1c8]
   1405eaac3:	49 8b 84 24 c0 01 00 00                         	mov    rax,QWORD PTR [r12+0x1c0]
   1405eaacb:	4c 8b 3c d0                                     	mov    r15,QWORD PTR [rax+rdx*8]
   1405eaacf:	41 80 bf a0 00 00 00 00                         	cmp    BYTE PTR [r15+0xa0],0x0
   1405eaad7:	0f 85 99 00 00 00                               	jne    0x1405eab76
   1405eaadd:	4d 8b bf 08 01 00 00                            	mov    r15,QWORD PTR [r15+0x108]
   1405eaae4:	0f b6 7e 65                                     	movzx  edi,BYTE PTR [rsi+0x65]
   1405eaae8:	f3 0f 10 36                                     	movss  xmm6,DWORD PTR [rsi]
   1405eaaec:	8b 9e d8 00 00 00                               	mov    ebx,DWORD PTR [rsi+0xd8]
   1405eaaf2:	b9 20 00 00 00                                  	mov    ecx,0x20
   1405eaaf7:	e8 2c e1 36 00                                  	call   0x140958c28
   1405eaafc:	4c 8b f0                                        	mov    r14,rax
   1405eaaff:	48 89 45 50                                     	mov    QWORD PTR [rbp+0x50],rax
   1405eab03:	48 c7 40 08 54 00 00 00                         	mov    QWORD PTR [rax+0x8],0x54
   1405eab0b:	45 33 db                                        	xor    r11d,r11d
   1405eab0e:	48 8d 05 c3 46 58 00                            	lea    rax,[rip+0x5846c3]        # 0x140b6f1d8
   1405eab15:	49 89 06                                        	mov    QWORD PTR [r14],rax
   1405eab18:	4d 89 5e 10                                     	mov    QWORD PTR [r14+0x10],r11
   1405eab1c:	45 88 5e 18                                     	mov    BYTE PTR [r14+0x18],r11b
   1405eab20:	41 89 5e 10                                     	mov    DWORD PTR [r14+0x10],ebx
   1405eab24:	f3 41 0f 11 76 14                               	movss  DWORD PTR [r14+0x14],xmm6
   1405eab2a:	41 88 7e 18                                     	mov    BYTE PTR [r14+0x18],dil
   1405eab2e:	41 8b 4f 28                                     	mov    ecx,DWORD PTR [r15+0x28]
   1405eab32:	45 8b 47 20                                     	mov    r8d,DWORD PTR [r15+0x20]
   1405eab36:	41 3b c8                                        	cmp    ecx,r8d
   1405eab39:	75 20                                           	jne    0x1405eab5b
   1405eab3b:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405eab3f:	83 fa 20                                        	cmp    edx,0x20
   1405eab42:	b8 20 00 00 00                                  	mov    eax,0x20
   1405eab47:	0f 42 d0                                        	cmovb  edx,eax
   1405eab4a:	49 8d 4f 18                                     	lea    rcx,[r15+0x18]
   1405eab4e:	e8 5d 35 2f 00                                  	call   0x1408de0b0
   1405eab53:	41 8b 4f 28                                     	mov    ecx,DWORD PTR [r15+0x28]
   1405eab57:	45 8b 47 20                                     	mov    r8d,DWORD PTR [r15+0x20]
   1405eab5b:	ff c1                                           	inc    ecx
   1405eab5d:	41 89 4f 28                                     	mov    DWORD PTR [r15+0x28],ecx
   1405eab61:	41 8b 47 24                                     	mov    eax,DWORD PTR [r15+0x24]
   1405eab65:	ff c8                                           	dec    eax
   1405eab67:	03 c1                                           	add    eax,ecx
   1405eab69:	33 d2                                           	xor    edx,edx
   1405eab6b:	41 f7 f0                                        	div    r8d
   1405eab6e:	49 8b 47 18                                     	mov    rax,QWORD PTR [r15+0x18]
   1405eab72:	4c 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],r14
   1405eab76:	41 ff c5                                        	inc    r13d
   1405eab79:	8b 45 88                                        	mov    eax,DWORD PTR [rbp-0x78]
   1405eab7c:	e9 24 ff ff ff                                  	jmp    0x1405eaaa5
   1405eab81:	4c 8b 6d 00                                     	mov    r13,QWORD PTR [rbp+0x0]
   1405eab85:	45 33 db                                        	xor    r11d,r11d
   1405eab88:	41 8b db                                        	mov    ebx,r11d
   1405eab8b:	8b 7d 98                                        	mov    edi,DWORD PTR [rbp-0x68]
   1405eab8e:	48 8b 75 90                                     	mov    rsi,QWORD PTR [rbp-0x70]
   1405eab92:	44 8b 75 a0                                     	mov    r14d,DWORD PTR [rbp-0x60]
   1405eab96:	45 85 f6                                        	test   r14d,r14d
   1405eab99:	74 2b                                           	je     0x1405eabc6
   1405eab9b:	44 8b 65 9c                                     	mov    r12d,DWORD PTR [rbp-0x64]
   1405eab9f:	90                                              	nop
   1405eaba0:	42 8d 04 23                                     	lea    eax,[rbx+r12*1]
   1405eaba4:	33 d2                                           	xor    edx,edx
   1405eaba6:	f7 f7                                           	div    edi
   1405eaba8:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   1405eabac:	48 8d 14 d6                                     	lea    rdx,[rsi+rdx*8]
   1405eabb0:	49 8d 8d 88 01 00 00                            	lea    rcx,[r13+0x188]
   1405eabb7:	e8 84 82 fe ff                                  	call   0x1405d2e40
   1405eabbc:	ff c3                                           	inc    ebx
   1405eabbe:	41 3b de                                        	cmp    ebx,r14d
   1405eabc1:	72 dd                                           	jb     0x1405eaba0
   1405eabc3:	45 33 db                                        	xor    r11d,r11d
   1405eabc6:	85 ff                                           	test   edi,edi
   1405eabc8:	74 19                                           	je     0x1405eabe3
   1405eabca:	48 8b ce                                        	mov    rcx,rsi
   1405eabcd:	e8 7e 81 3c 00                                  	call   0x1409b2d50
   1405eabd2:	45 33 db                                        	xor    r11d,r11d
   1405eabd5:	41 8b f3                                        	mov    esi,r11d
   1405eabd8:	4c 89 5d 90                                     	mov    QWORD PTR [rbp-0x70],r11
   1405eabdc:	41 8b fb                                        	mov    edi,r11d
   1405eabdf:	44 89 5d 98                                     	mov    DWORD PTR [rbp-0x68],r11d
   1405eabe3:	48 c7 45 9c 00 00 00 00                         	mov    QWORD PTR [rbp-0x64],0x0
   1405eabeb:	85 ff                                           	test   edi,edi
   1405eabed:	74 13                                           	je     0x1405eac02
   1405eabef:	48 8b ce                                        	mov    rcx,rsi
   1405eabf2:	e8 59 81 3c 00                                  	call   0x1409b2d50
   1405eabf7:	45 33 db                                        	xor    r11d,r11d
   1405eabfa:	4c 89 5d 90                                     	mov    QWORD PTR [rbp-0x70],r11
   1405eabfe:	44 89 5d 98                                     	mov    DWORD PTR [rbp-0x68],r11d
   1405eac02:	48 c7 45 9c 00 00 00 00                         	mov    QWORD PTR [rbp-0x64],0x0
   1405eac0a:	8b 4d 80                                        	mov    ecx,DWORD PTR [rbp-0x80]
   1405eac0d:	ff c1                                           	inc    ecx
   1405eac0f:	89 4d 80                                        	mov    DWORD PTR [rbp-0x80],ecx
   1405eac12:	41 3b 8d 08 af 0b 00                            	cmp    ecx,DWORD PTR [r13+0xbaf08]
   1405eac19:	0f 82 31 fd ff ff                               	jb     0x1405ea950
   1405eac1f:	4d 8b f3                                        	mov    r14,r11
   1405eac22:	4c 89 5d 90                                     	mov    QWORD PTR [rbp-0x70],r11
   1405eac26:	41 8b fb                                        	mov    edi,r11d
   1405eac29:	48 c7 45 98 00 00 00 00                         	mov    QWORD PTR [rbp-0x68],0x0
   1405eac31:	45 8b fb                                        	mov    r15d,r11d
   1405eac34:	45 8b cb                                        	mov    r9d,r11d
   1405eac37:	44 89 5d a0                                     	mov    DWORD PTR [rbp-0x60],r11d
   1405eac3b:	45 8b c3                                        	mov    r8d,r11d
   1405eac3e:	44 89 5d 80                                     	mov    DWORD PTR [rbp-0x80],r11d
   1405eac42:	4d 8d 95 88 49 00 00                            	lea    r10,[r13+0x4988]
   1405eac49:	41 8b 82 30 03 00 00                            	mov    eax,DWORD PTR [r10+0x330]
   1405eac50:	89 45 88                                        	mov    DWORD PTR [rbp-0x78],eax
   1405eac53:	44 3b c0                                        	cmp    r8d,eax
   1405eac56:	0f 84 bb 00 00 00                               	je     0x1405ead17
   1405eac5c:	41 8b 82 2c 03 00 00                            	mov    eax,DWORD PTR [r10+0x32c]
   1405eac63:	41 03 c0                                        	add    eax,r8d
   1405eac66:	33 d2                                           	xor    edx,edx
   1405eac68:	41 f7 b2 28 03 00 00                            	div    DWORD PTR [r10+0x328]
   1405eac6f:	49 8b 82 20 03 00 00                            	mov    rax,QWORD PTR [r10+0x320]
   1405eac76:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1405eac7a:	48 8b 71 08                                     	mov    rsi,QWORD PTR [rcx+0x8]
   1405eac7e:	41 8b db                                        	mov    ebx,r11d
   1405eac81:	44 8b 66 10                                     	mov    r12d,DWORD PTR [rsi+0x10]
   1405eac85:	41 bd 20 00 00 00                               	mov    r13d,0x20
   1405eac8b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1405eac90:	41 3b dc                                        	cmp    ebx,r12d
   1405eac93:	74 61                                           	je     0x1405eacf6
   1405eac95:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1405eac98:	03 c3                                           	add    eax,ebx
   1405eac9a:	33 d2                                           	xor    edx,edx
   1405eac9c:	f7 76 08                                        	div    DWORD PTR [rsi+0x8]
   1405eac9f:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1405eaca2:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   1405eaca6:	48 89 45 40                                     	mov    QWORD PTR [rbp+0x40],rax
   1405eacaa:	44 3b cf                                        	cmp    r9d,edi
   1405eacad:	75 26                                           	jne    0x1405eacd5
   1405eacaf:	8d 14 3f                                        	lea    edx,[rdi+rdi*1]
   1405eacb2:	41 3b d5                                        	cmp    edx,r13d
   1405eacb5:	41 0f 42 d5                                     	cmovb  edx,r13d
   1405eacb9:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1405eacbd:	e8 ee 33 2f 00                                  	call   0x1408de0b0
   1405eacc2:	44 8b 4d a0                                     	mov    r9d,DWORD PTR [rbp-0x60]
   1405eacc6:	44 8b 7d 9c                                     	mov    r15d,DWORD PTR [rbp-0x64]
   1405eacca:	8b 7d 98                                        	mov    edi,DWORD PTR [rbp-0x68]
   1405eaccd:	4c 8b 75 90                                     	mov    r14,QWORD PTR [rbp-0x70]
   1405eacd1:	48 8b 45 40                                     	mov    rax,QWORD PTR [rbp+0x40]
   1405eacd5:	41 ff c1                                        	inc    r9d
   1405eacd8:	44 89 4d a0                                     	mov    DWORD PTR [rbp-0x60],r9d
   1405eacdc:	4c 8d 80 d0 05 00 00                            	lea    r8,[rax+0x5d0]
   1405eace3:	41 8d 47 ff                                     	lea    eax,[r15-0x1]
   1405eace7:	41 03 c1                                        	add    eax,r9d
   1405eacea:	33 d2                                           	xor    edx,edx
   1405eacec:	f7 f7                                           	div    edi
   1405eacee:	4d 89 04 d6                                     	mov    QWORD PTR [r14+rdx*8],r8
   1405eacf2:	ff c3                                           	inc    ebx
   1405eacf4:	eb 9a                                           	jmp    0x1405eac90
   1405eacf6:	44 8b 45 80                                     	mov    r8d,DWORD PTR [rbp-0x80]
   1405eacfa:	41 ff c0                                        	inc    r8d
   1405eacfd:	44 89 45 80                                     	mov    DWORD PTR [rbp-0x80],r8d
   1405ead01:	4c 8b 6d 00                                     	mov    r13,QWORD PTR [rbp+0x0]
   1405ead05:	4d 8d 95 88 49 00 00                            	lea    r10,[r13+0x4988]
   1405ead0c:	8b 45 88                                        	mov    eax,DWORD PTR [rbp-0x78]
   1405ead0f:	45 33 db                                        	xor    r11d,r11d
   1405ead12:	e9 3c ff ff ff                                  	jmp    0x1405eac53
   1405ead17:	45 85 c9                                        	test   r9d,r9d
   1405ead1a:	4c 8b 65 70                                     	mov    r12,QWORD PTR [rbp+0x70]
   1405ead1e:	74 57                                           	je     0x1405ead77
   1405ead20:	41 8b f1                                        	mov    esi,r9d
   1405ead23:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1405ead27:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1405ead30:	33 d2                                           	xor    edx,edx
   1405ead32:	41 8b c7                                        	mov    eax,r15d
   1405ead35:	f7 f7                                           	div    edi
   1405ead37:	8b da                                           	mov    ebx,edx
   1405ead39:	49 83 3c d6 00                                  	cmp    QWORD PTR [r14+rdx*8],0x0
   1405ead3e:	74 2e                                           	je     0x1405ead6e
   1405ead40:	49 8b 0c d6                                     	mov    rcx,QWORD PTR [r14+rdx*8]
   1405ead44:	48 81 c1 b0 00 00 00                            	add    rcx,0xb0
   1405ead4b:	e8 10 75 d1 ff                                  	call   0x140302260
   1405ead50:	85 c0                                           	test   eax,eax
   1405ead52:	74 1a                                           	je     0x1405ead6e
   1405ead54:	49 8d 8d a0 ac 0b 00                            	lea    rcx,[r13+0xbaca0]
   1405ead5b:	49 8b 14 de                                     	mov    rdx,QWORD PTR [r14+rbx*8]
   1405ead5f:	48 81 c2 b0 00 00 00                            	add    rdx,0xb0
   1405ead66:	4d 8b c4                                        	mov    r8,r12
   1405ead69:	e8 42 ef f6 ff                                  	call   0x140559cb0
   1405ead6e:	41 ff c7                                        	inc    r15d
   1405ead71:	48 83 ee 01                                     	sub    rsi,0x1
   1405ead75:	75 b9                                           	jne    0x1405ead30
   1405ead77:	49 8d 8d 38 62 00 00                            	lea    rcx,[r13+0x6238]
   1405ead7e:	e8 dd 74 d1 ff                                  	call   0x140302260
   1405ead83:	85 c0                                           	test   eax,eax
   1405ead85:	74 17                                           	je     0x1405ead9e
   1405ead87:	49 8d 8d a0 ac 0b 00                            	lea    rcx,[r13+0xbaca0]
   1405ead8e:	4d 8b c4                                        	mov    r8,r12
   1405ead91:	49 8d 95 38 62 00 00                            	lea    rdx,[r13+0x6238]
   1405ead98:	e8 13 ef f6 ff                                  	call   0x140559cb0
   1405ead9d:	90                                              	nop
   1405ead9e:	85 ff                                           	test   edi,edi
   1405eada0:	74 15                                           	je     0x1405eadb7
   1405eada2:	49 8b ce                                        	mov    rcx,r14
   1405eada5:	e8 a6 7f 3c 00                                  	call   0x1409b2d50
   1405eadaa:	45 33 f6                                        	xor    r14d,r14d
   1405eadad:	4c 89 75 90                                     	mov    QWORD PTR [rbp-0x70],r14
   1405eadb1:	44 89 75 98                                     	mov    DWORD PTR [rbp-0x68],r14d
   1405eadb5:	eb 03                                           	jmp    0x1405eadba
   1405eadb7:	45 33 f6                                        	xor    r14d,r14d
   1405eadba:	48 c7 45 9c 00 00 00 00                         	mov    QWORD PTR [rbp-0x64],0x0
   1405eadc2:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405eadc6:	33 d2                                           	xor    edx,edx
   1405eadc8:	44 8d 42 29                                     	lea    r8d,[rdx+0x29]
   1405eadcc:	48 8b cf                                        	mov    rcx,rdi
   1405eadcf:	e8 fc 22 bc ff                                  	call   0x1401ad0d0
   1405eadd4:	33 d2                                           	xor    edx,edx
   1405eadd6:	44 8d 42 2a                                     	lea    r8d,[rdx+0x2a]
   1405eadda:	48 8b cf                                        	mov    rcx,rdi
   1405eaddd:	e8 4e 22 bc ff                                  	call   0x1401ad030
   1405eade2:	41 8b de                                        	mov    ebx,r14d
   1405eade5:	41 83 bd 98 b2 0b 00 00                         	cmp    DWORD PTR [r13+0xbb298],0x0
   1405eaded:	0f 86 86 00 00 00                               	jbe    0x1405eae79
   1405eadf3:	f3 44 0f 10 1d d0 50 5c 00                      	movss  xmm11,DWORD PTR [rip+0x5c50d0]        # 0x140bafecc
   1405eadfc:	49 8d bd e0 4c 00 00                            	lea    rdi,[r13+0x4ce0]
   1405eae03:	41 8b 85 94 b2 0b 00                            	mov    eax,DWORD PTR [r13+0xbb294]
   1405eae0a:	03 c3                                           	add    eax,ebx
   1405eae0c:	33 d2                                           	xor    edx,edx
   1405eae0e:	41 f7 b5 90 b2 0b 00                            	div    DWORD PTR [r13+0xbb290]
   1405eae15:	49 8b 85 88 b2 0b 00                            	mov    rax,QWORD PTR [r13+0xbb288]
   1405eae1c:	48 8b 04 d0                                     	mov    rax,QWORD PTR [rax+rdx*8]
   1405eae20:	48 85 c0                                        	test   rax,rax
   1405eae23:	74 05                                           	je     0x1405eae2a
   1405eae25:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   1405eae28:	eb 03                                           	jmp    0x1405eae2d
   1405eae2a:	49 8b c6                                        	mov    rax,r14
   1405eae2d:	83 38 03                                        	cmp    DWORD PTR [rax],0x3
   1405eae30:	75 34                                           	jne    0x1405eae66
   1405eae32:	80 78 3c 00                                     	cmp    BYTE PTR [rax+0x3c],0x0
   1405eae36:	75 2e                                           	jne    0x1405eae66
   1405eae38:	49 8d 8d a0 ac 0b 00                            	lea    rcx,[r13+0xbaca0]
   1405eae3f:	0f 10 40 08                                     	movups xmm0,XMMWORD PTR [rax+0x8]
   1405eae43:	0f 29 45 90                                     	movaps XMMWORD PTR [rbp-0x70],xmm0
   1405eae47:	f2 0f 10 48 18                                  	movsd  xmm1,QWORD PTR [rax+0x18]
   1405eae4c:	f2 0f 11 4d a0                                  	movsd  QWORD PTR [rbp-0x60],xmm1
   1405eae51:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1405eae56:	4d 8b cc                                        	mov    r9,r12
   1405eae59:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1405eae5d:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   1405eae61:	e8 2a 02 f7 ff                                  	call   0x14055b090
   1405eae66:	ff c3                                           	inc    ebx
   1405eae68:	41 3b 9d 98 b2 0b 00                            	cmp    ebx,DWORD PTR [r13+0xbb298]
   1405eae6f:	72 92                                           	jb     0x1405eae03
   1405eae71:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1405eae75:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405eae79:	33 d2                                           	xor    edx,edx
   1405eae7b:	44 8d 42 2a                                     	lea    r8d,[rdx+0x2a]
   1405eae7f:	48 8b cf                                        	mov    rcx,rdi
   1405eae82:	e8 49 22 bc ff                                  	call   0x1401ad0d0
   1405eae87:	33 d2                                           	xor    edx,edx
   1405eae89:	44 8d 42 2b                                     	lea    r8d,[rdx+0x2b]
   1405eae8d:	48 8b cf                                        	mov    rcx,rdi
   1405eae90:	e8 9b 21 bc ff                                  	call   0x1401ad030
   1405eae95:	45 33 f6                                        	xor    r14d,r14d
   1405eae98:	44 89 75 88                                     	mov    DWORD PTR [rbp-0x78],r14d
   1405eae9c:	45 39 b5 b8 b1 0b 00                            	cmp    DWORD PTR [r13+0xbb1b8],r14d
   1405eaea3:	0f 86 df 06 00 00                               	jbe    0x1405eb588
   1405eaea9:	4d 8d bd a8 b1 0b 00                            	lea    r15,[r13+0xbb1a8]
   1405eaeb0:	4c 89 bd 98 00 00 00                            	mov    QWORD PTR [rbp+0x98],r15
   1405eaeb7:	f3 44 0f 10 25 08 58 5c 00                      	movss  xmm12,DWORD PTR [rip+0x5c5808]        # 0x140bb06c8
   1405eaec0:	f3 44 0f 10 2d a7 4c 5c 00                      	movss  xmm13,DWORD PTR [rip+0x5c4ca7]        # 0x140bafb70
   1405eaec9:	f3 44 0f 10 35 fe 4e 5c 00                      	movss  xmm14,DWORD PTR [rip+0x5c4efe]        # 0x140bafdd0
   1405eaed2:	f3 44 0f 10 3d 79 4d 5c 00                      	movss  xmm15,DWORD PTR [rip+0x5c4d79]        # 0x140bafc54
   1405eaedb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1405eaee0:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   1405eaee4:	41 03 c6                                        	add    eax,r14d
   1405eaee7:	33 d2                                           	xor    edx,edx
   1405eaee9:	41 f7 77 08                                     	div    DWORD PTR [r15+0x8]
   1405eaeed:	48 8d 3c 92                                     	lea    rdi,[rdx+rdx*4]
   1405eaef1:	48 c1 e7 04                                     	shl    rdi,0x4
   1405eaef5:	49 03 3f                                        	add    rdi,QWORD PTR [r15]
   1405eaef8:	48 8b 47 40                                     	mov    rax,QWORD PTR [rdi+0x40]
   1405eaefc:	48 85 c0                                        	test   rax,rax
   1405eaeff:	74 0a                                           	je     0x1405eaf0b
   1405eaf01:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   1405eaf05:	0f 85 da 00 00 00                               	jne    0x1405eafe5
   1405eaf0b:	f3 0f 10 67 30                                  	movss  xmm4,DWORD PTR [rdi+0x30]
   1405eaf10:	f3 41 0f 5c e3                                  	subss  xmm4,xmm11
   1405eaf15:	f3 41 0f 5e e4                                  	divss  xmm4,xmm12
   1405eaf1a:	f3 41 0f 5f e3                                  	maxss  xmm4,xmm11
   1405eaf1f:	f3 0f 10 35 a5 4f 5c 00                         	movss  xmm6,DWORD PTR [rip+0x5c4fa5]        # 0x140bafecc
   1405eaf27:	f3 0f 5d e6                                     	minss  xmm4,xmm6
   1405eaf2b:	0f 28 dc                                        	movaps xmm3,xmm4
   1405eaf2e:	f3 41 0f 59 dd                                  	mulss  xmm3,xmm13
   1405eaf33:	f3 41 0f 58 de                                  	addss  xmm3,xmm14
   1405eaf38:	0f 28 c4                                        	movaps xmm0,xmm4
   1405eaf3b:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   1405eaf40:	f3 0f 10 15 00 50 5c 00                         	movss  xmm2,DWORD PTR [rip+0x5c5000]        # 0x140baff48
   1405eaf48:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1405eaf4c:	0f 28 cc                                        	movaps xmm1,xmm4
   1405eaf4f:	f3 0f 59 0d 65 4d 5c 00                         	mulss  xmm1,DWORD PTR [rip+0x5c4d65]        # 0x140bafcbc
   1405eaf57:	0f 28 c6                                        	movaps xmm0,xmm6
   1405eaf5a:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1405eaf5e:	f3 0f 59 25 0e 59 5c 00                         	mulss  xmm4,DWORD PTR [rip+0x5c590e]        # 0x140bb0874
   1405eaf66:	f3 0f 58 25 ee 58 5c 00                         	addss  xmm4,DWORD PTR [rip+0x5c58ee]        # 0x140bb085c
   1405eaf6e:	4d 8d 85 90 24 00 00                            	lea    r8,[r13+0x2490]
   1405eaf75:	c6 44 24 50 01                                  	mov    BYTE PTR [rsp+0x50],0x1
   1405eaf7a:	c6 44 24 48 01                                  	mov    BYTE PTR [rsp+0x48],0x1
   1405eaf7f:	f3 0f 11 5c 24 40                               	movss  DWORD PTR [rsp+0x40],xmm3
   1405eaf85:	f3 0f 11 54 24 38                               	movss  DWORD PTR [rsp+0x38],xmm2
   1405eaf8b:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1405eaf91:	f3 0f 11 64 24 28                               	movss  DWORD PTR [rsp+0x28],xmm4
   1405eaf97:	f3 0f 10 05 f1 57 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5c57f1]        # 0x140bb0790
   1405eaf9f:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1405eafa5:	4c 8b cf                                        	mov    r9,rdi
   1405eafa8:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   1405eafac:	49 8d 8d 20 13 00 00                            	lea    rcx,[r13+0x1320]
   1405eafb3:	e8 b8 df c9 ff                                  	call   0x140288f70
   1405eafb8:	48 8b d8                                        	mov    rbx,rax
   1405eafbb:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1405eafbe:	33 d2                                           	xor    edx,edx
   1405eafc0:	48 85 c9                                        	test   rcx,rcx
   1405eafc3:	48 0f 45 d1                                     	cmovne rdx,rcx
   1405eafc7:	48 8d 4f 40                                     	lea    rcx,[rdi+0x40]
   1405eafcb:	e8 a0 d2 2f 00                                  	call   0x1408e8270
   1405eafd0:	48 8b 43 08                                     	mov    rax,QWORD PTR [rbx+0x8]
   1405eafd4:	48 89 47 48                                     	mov    QWORD PTR [rdi+0x48],rax
   1405eafd8:	33 d2                                           	xor    edx,edx
   1405eafda:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1405eafde:	e8 8d d2 2f 00                                  	call   0x1408e8270
   1405eafe3:	eb 08                                           	jmp    0x1405eafed
   1405eafe5:	f3 0f 10 35 df 4e 5c 00                         	movss  xmm6,DWORD PTR [rip+0x5c4edf]        # 0x140bafecc
   1405eafed:	48 8b 4f 40                                     	mov    rcx,QWORD PTR [rdi+0x40]
   1405eaff1:	48 85 c9                                        	test   rcx,rcx
   1405eaff4:	74 20                                           	je     0x1405eb016
   1405eaff6:	48 83 39 00                                     	cmp    QWORD PTR [rcx],0x0
   1405eaffa:	74 1a                                           	je     0x1405eb016
   1405eaffc:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1405eafff:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1405eb002:	48 89 41 18                                     	mov    QWORD PTR [rcx+0x18],rax
   1405eb006:	48 8b 47 08                                     	mov    rax,QWORD PTR [rdi+0x8]
   1405eb00a:	48 89 41 20                                     	mov    QWORD PTR [rcx+0x20],rax
   1405eb00e:	48 8b 47 10                                     	mov    rax,QWORD PTR [rdi+0x10]
   1405eb012:	48 89 41 28                                     	mov    QWORD PTR [rcx+0x28],rax
   1405eb016:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405eb019:	0f 11 85 f0 00 00 00                            	movups XMMWORD PTR [rbp+0xf0],xmm0
   1405eb020:	f2 0f 11 85 00 01 00 00                         	movsd  QWORD PTR [rbp+0x100],xmm0
   1405eb028:	48 c7 45 40 00 00 00 00                         	mov    QWORD PTR [rbp+0x40],0x0
   1405eb030:	f2 0f 10 67 28                                  	movsd  xmm4,QWORD PTR [rdi+0x28]
   1405eb035:	f2 0f 58 67 10                                  	addsd  xmm4,QWORD PTR [rdi+0x10]
   1405eb03a:	f2 0f 10 5f 20                                  	movsd  xmm3,QWORD PTR [rdi+0x20]
   1405eb03f:	f2 0f 58 5f 08                                  	addsd  xmm3,QWORD PTR [rdi+0x8]
   1405eb044:	f2 0f 10 57 18                                  	movsd  xmm2,QWORD PTR [rdi+0x18]
   1405eb049:	f2 0f 58 17                                     	addsd  xmm2,QWORD PTR [rdi]
   1405eb04d:	0f 10 07                                        	movups xmm0,XMMWORD PTR [rdi]
   1405eb050:	0f 11 85 08 01 00 00                            	movups XMMWORD PTR [rbp+0x108],xmm0
   1405eb057:	f2 0f 10 4f 10                                  	movsd  xmm1,QWORD PTR [rdi+0x10]
   1405eb05c:	f2 0f 11 8d 18 01 00 00                         	movsd  QWORD PTR [rbp+0x118],xmm1
   1405eb064:	0f 28 c2                                        	movaps xmm0,xmm2
   1405eb067:	66 0f 14 c3                                     	unpcklpd xmm0,xmm3
   1405eb06b:	0f 11 85 20 01 00 00                            	movups XMMWORD PTR [rbp+0x120],xmm0
   1405eb072:	f2 0f 11 a5 e0 00 00 00                         	movsd  QWORD PTR [rbp+0xe0],xmm4
   1405eb07a:	f2 0f 11 a5 30 01 00 00                         	movsd  QWORD PTR [rbp+0x130],xmm4
   1405eb082:	c7 44 24 28 ff 00 00 00                         	mov    DWORD PTR [rsp+0x28],0xff
   1405eb08a:	c7 44 24 20 7f 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x7f
   1405eb092:	4c 8d 4d 40                                     	lea    r9,[rbp+0x40]
   1405eb096:	4c 8d 85 f0 00 00 00                            	lea    r8,[rbp+0xf0]
   1405eb09d:	48 8d 95 08 01 00 00                            	lea    rdx,[rbp+0x108]
   1405eb0a4:	49 8d 8d c8 64 00 00                            	lea    rcx,[r13+0x64c8]
   1405eb0ab:	e8 b0 90 bb ff                                  	call   0x1401a4160
   1405eb0b0:	84 c0                                           	test   al,al
   1405eb0b2:	0f 85 d1 02 00 00                               	jne    0x1405eb389
   1405eb0b8:	c7 45 80 00 00 00 00                            	mov    DWORD PTR [rbp-0x80],0x0
   1405eb0bf:	48 8d 45 80                                     	lea    rax,[rbp-0x80]
   1405eb0c3:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405eb0c8:	4c 8d 4d 40                                     	lea    r9,[rbp+0x40]
   1405eb0cc:	4c 8b c7                                        	mov    r8,rdi
   1405eb0cf:	48 8d 95 d0 00 00 00                            	lea    rdx,[rbp+0xd0]
   1405eb0d6:	49 8d 8d a0 68 00 00                            	lea    rcx,[r13+0x68a0]
   1405eb0dd:	e8 ce 0a cd ff                                  	call   0x1402bbbb0
   1405eb0e2:	f3 0f 10 45 80                                  	movss  xmm0,DWORD PTR [rbp-0x80]
   1405eb0e7:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1405eb0ea:	66 0f 2f 47 08                                  	comisd xmm0,QWORD PTR [rdi+0x8]
   1405eb0ef:	0f 87 94 02 00 00                               	ja     0x1405eb389
   1405eb0f5:	80 7f 34 00                                     	cmp    BYTE PTR [rdi+0x34],0x0
   1405eb0f9:	0f 84 53 02 00 00                               	je     0x1405eb352
   1405eb0ff:	48 8b 47 38                                     	mov    rax,QWORD PTR [rdi+0x38]
   1405eb103:	48 85 c0                                        	test   rax,rax
   1405eb106:	74 0e                                           	je     0x1405eb116
   1405eb108:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   1405eb10b:	48 85 c0                                        	test   rax,rax
   1405eb10e:	74 06                                           	je     0x1405eb116
   1405eb110:	83 78 48 00                                     	cmp    DWORD PTR [rax+0x48],0x0
   1405eb114:	75 2d                                           	jne    0x1405eb143
   1405eb116:	41 b8 04 00 00 00                               	mov    r8d,0x4
   1405eb11c:	48 8d 55 38                                     	lea    rdx,[rbp+0x38]
   1405eb120:	49 8d 8d e0 4c 00 00                            	lea    rcx,[r13+0x4ce0]
   1405eb127:	e8 14 b6 d1 ff                                  	call   0x140306740
   1405eb12c:	90                                              	nop
   1405eb12d:	48 8b d0                                        	mov    rdx,rax
   1405eb130:	48 8d 4f 38                                     	lea    rcx,[rdi+0x38]
   1405eb134:	e8 27 c2 2f 00                                  	call   0x1408e7360
   1405eb139:	90                                              	nop
   1405eb13a:	48 8d 4d 38                                     	lea    rcx,[rbp+0x38]
   1405eb13e:	e8 ed e7 2d 00                                  	call   0x1408c9930
   1405eb143:	f2 44 0f 10 57 28                               	movsd  xmm10,QWORD PTR [rdi+0x28]
   1405eb149:	66 45 0f 5a d2                                  	cvtpd2ps xmm10,xmm10
   1405eb14e:	f2 44 0f 10 5f 20                               	movsd  xmm11,QWORD PTR [rdi+0x20]
   1405eb154:	66 45 0f 5a db                                  	cvtpd2ps xmm11,xmm11
   1405eb159:	f2 44 0f 10 4f 18                               	movsd  xmm9,QWORD PTR [rdi+0x18]
   1405eb15f:	66 45 0f 5a c9                                  	cvtpd2ps xmm9,xmm9
   1405eb164:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1405eb168:	f3 41 0f 59 d3                                  	mulss  xmm2,xmm11
   1405eb16d:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1405eb171:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1405eb176:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1405eb17a:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1405eb17e:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1405eb183:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1405eb187:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405eb18a:	0f 2e c2                                        	ucomiss xmm0,xmm2
   1405eb18d:	77 09                                           	ja     0x1405eb198
   1405eb18f:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405eb192:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   1405eb196:	eb 08                                           	jmp    0x1405eb1a0
   1405eb198:	0f 28 c2                                        	movaps xmm0,xmm2
   1405eb19b:	e8 44 c2 3e 00                                  	call   0x1409d73e4
   1405eb1a0:	0f 57 db                                        	xorps  xmm3,xmm3
   1405eb1a3:	0f 2f c3                                        	comiss xmm0,xmm3
   1405eb1a6:	76 17                                           	jbe    0x1405eb1bf
   1405eb1a8:	f3 44 0f 5e c8                                  	divss  xmm9,xmm0
   1405eb1ad:	f3 44 0f 11 4d 28                               	movss  DWORD PTR [rbp+0x28],xmm9
   1405eb1b3:	f3 44 0f 5e d8                                  	divss  xmm11,xmm0
   1405eb1b8:	f3 44 0f 5e d0                                  	divss  xmm10,xmm0
   1405eb1bd:	eb 11                                           	jmp    0x1405eb1d0
   1405eb1bf:	44 0f 28 ce                                     	movaps xmm9,xmm6
   1405eb1c3:	f3 0f 11 75 28                                  	movss  DWORD PTR [rbp+0x28],xmm6
   1405eb1c8:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1405eb1cc:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1405eb1d0:	f3 44 0f 11 55 30                               	movss  DWORD PTR [rbp+0x30],xmm10
   1405eb1d6:	f3 44 0f 11 5d 2c                               	movss  DWORD PTR [rbp+0x2c],xmm11
   1405eb1dc:	41 0f 28 fb                                     	movaps xmm7,xmm11
   1405eb1e0:	f3 0f 59 fb                                     	mulss  xmm7,xmm3
   1405eb1e4:	45 0f 28 c1                                     	movaps xmm8,xmm9
   1405eb1e8:	f3 44 0f 5c c7                                  	subss  xmm8,xmm7
   1405eb1ed:	41 0f 28 f2                                     	movaps xmm6,xmm10
   1405eb1f1:	f3 0f 59 f3                                     	mulss  xmm6,xmm3
   1405eb1f5:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1405eb1f9:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1405eb1fd:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   1405eb201:	f3 41 0f 5c fa                                  	subss  xmm7,xmm10
   1405eb206:	0f 28 d6                                        	movaps xmm2,xmm6
   1405eb209:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1405eb20d:	0f 28 c7                                        	movaps xmm0,xmm7
   1405eb210:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1405eb214:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1405eb218:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1405eb21c:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1405eb221:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1405eb225:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405eb228:	0f 2e c2                                        	ucomiss xmm0,xmm2
   1405eb22b:	77 09                                           	ja     0x1405eb236
   1405eb22d:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405eb230:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   1405eb234:	eb 0b                                           	jmp    0x1405eb241
   1405eb236:	0f 28 c2                                        	movaps xmm0,xmm2
   1405eb239:	e8 a6 c1 3e 00                                  	call   0x1409d73e4
   1405eb23e:	0f 57 db                                        	xorps  xmm3,xmm3
   1405eb241:	0f 2f c3                                        	comiss xmm0,xmm3
   1405eb244:	76 0f                                           	jbe    0x1405eb255
   1405eb246:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   1405eb24a:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   1405eb24e:	f3 44 0f 5e c0                                  	divss  xmm8,xmm0
   1405eb253:	eb 0f                                           	jmp    0x1405eb264
   1405eb255:	f3 0f 10 3d 6f 4c 5c 00                         	movss  xmm7,DWORD PTR [rip+0x5c4c6f]        # 0x140bafecc
   1405eb25d:	0f 57 f6                                        	xorps  xmm6,xmm6
   1405eb260:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1405eb264:	f3 44 0f 11 45 f8                               	movss  DWORD PTR [rbp-0x8],xmm8
   1405eb26a:	f3 0f 11 75 f4                                  	movss  DWORD PTR [rbp-0xc],xmm6
   1405eb26f:	f3 0f 11 7d f0                                  	movss  DWORD PTR [rbp-0x10],xmm7
   1405eb274:	0f 28 d7                                        	movaps xmm2,xmm7
   1405eb277:	f3 41 0f 59 d3                                  	mulss  xmm2,xmm11
   1405eb27c:	0f 28 c6                                        	movaps xmm0,xmm6
   1405eb27f:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1405eb284:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1405eb288:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1405eb28c:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1405eb291:	f3 41 0f 59 fa                                  	mulss  xmm7,xmm10
   1405eb296:	f3 0f 5c cf                                     	subss  xmm1,xmm7
   1405eb29a:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   1405eb29f:	f3 45 0f 59 c3                                  	mulss  xmm8,xmm11
   1405eb2a4:	f3 41 0f 5c f0                                  	subss  xmm6,xmm8
   1405eb2a9:	f3 0f 11 75 d8                                  	movss  DWORD PTR [rbp-0x28],xmm6
   1405eb2ae:	f3 0f 11 4d dc                                  	movss  DWORD PTR [rbp-0x24],xmm1
   1405eb2b3:	f3 0f 11 55 e0                                  	movss  DWORD PTR [rbp-0x20],xmm2
   1405eb2b8:	f3 0f 10 47 30                                  	movss  xmm0,DWORD PTR [rdi+0x30]
   1405eb2bd:	c7 45 80 cd cc cc 3d                            	mov    DWORD PTR [rbp-0x80],0x3dcccccd
   1405eb2c4:	c7 45 88 00 00 00 3f                            	mov    DWORD PTR [rbp-0x78],0x3f000000
   1405eb2cb:	f3 0f 11 45 10                                  	movss  DWORD PTR [rbp+0x10],xmm0
   1405eb2d0:	c7 45 14 00 00 00 00                            	mov    DWORD PTR [rbp+0x14],0x0
   1405eb2d7:	f3 0f 11 45 18                                  	movss  DWORD PTR [rbp+0x18],xmm0
   1405eb2dc:	48 c7 85 88 00 00 00 00 00 00 00                	mov    QWORD PTR [rbp+0x88],0x0
   1405eb2e7:	c7 85 90 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0x90],0x0
   1405eb2f1:	48 8b 4f 38                                     	mov    rcx,QWORD PTR [rdi+0x38]
   1405eb2f5:	48 85 c9                                        	test   rcx,rcx
   1405eb2f8:	74 54                                           	je     0x1405eb34e
   1405eb2fa:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1405eb2fd:	48 85 c9                                        	test   rcx,rcx
   1405eb300:	74 4c                                           	je     0x1405eb34e
   1405eb302:	f3 0f 11 44 24 50                               	movss  DWORD PTR [rsp+0x50],xmm0
   1405eb308:	f3 0f 11 44 24 48                               	movss  DWORD PTR [rsp+0x48],xmm0
   1405eb30e:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   1405eb312:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1405eb317:	48 8d 45 d8                                     	lea    rax,[rbp-0x28]
   1405eb31b:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1405eb320:	48 8d 45 28                                     	lea    rax,[rbp+0x28]
   1405eb324:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405eb329:	48 8d 45 80                                     	lea    rax,[rbp-0x80]
   1405eb32d:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405eb332:	48 8d 45 88                                     	lea    rax,[rbp-0x78]
   1405eb336:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405eb33b:	4c 8d 4d 10                                     	lea    r9,[rbp+0x10]
   1405eb33f:	4c 8d 85 88 00 00 00                            	lea    r8,[rbp+0x88]
   1405eb346:	48 8b d7                                        	mov    rdx,rdi
   1405eb349:	e8 62 78 d1 ff                                  	call   0x140302bb0
   1405eb34e:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1405eb352:	f2 0f 10 47 18                                  	movsd  xmm0,QWORD PTR [rdi+0x18]
   1405eb357:	f2 0f 58 07                                     	addsd  xmm0,QWORD PTR [rdi]
   1405eb35b:	f2 0f 11 07                                     	movsd  QWORD PTR [rdi],xmm0
   1405eb35f:	f2 0f 10 4f 20                                  	movsd  xmm1,QWORD PTR [rdi+0x20]
   1405eb364:	f2 0f 58 4f 08                                  	addsd  xmm1,QWORD PTR [rdi+0x8]
   1405eb369:	f2 0f 11 4f 08                                  	movsd  QWORD PTR [rdi+0x8],xmm1
   1405eb36e:	f2 0f 10 47 28                                  	movsd  xmm0,QWORD PTR [rdi+0x28]
   1405eb373:	f2 0f 58 47 10                                  	addsd  xmm0,QWORD PTR [rdi+0x10]
   1405eb378:	f2 0f 11 47 10                                  	movsd  QWORD PTR [rdi+0x10],xmm0
   1405eb37d:	41 ff c6                                        	inc    r14d
   1405eb380:	44 89 75 88                                     	mov    DWORD PTR [rbp-0x78],r14d
   1405eb384:	e9 ee 01 00 00                                  	jmp    0x1405eb577
   1405eb389:	80 3d 6f 03 70 00 00                            	cmp    BYTE PTR [rip+0x70036f],0x0        # 0x140ceb6ff
   1405eb390:	0f 84 fc 00 00 00                               	je     0x1405eb492
   1405eb396:	45 33 ed                                        	xor    r13d,r13d
   1405eb399:	45 8b bc 24 d0 01 00 00                         	mov    r15d,DWORD PTR [r12+0x1d0]
   1405eb3a1:	45 3b ef                                        	cmp    r13d,r15d
   1405eb3a4:	0f 84 d9 00 00 00                               	je     0x1405eb483
   1405eb3aa:	41 8b 84 24 cc 01 00 00                         	mov    eax,DWORD PTR [r12+0x1cc]
   1405eb3b2:	41 03 c5                                        	add    eax,r13d
   1405eb3b5:	33 d2                                           	xor    edx,edx
   1405eb3b7:	41 f7 b4 24 c8 01 00 00                         	div    DWORD PTR [r12+0x1c8]
   1405eb3bf:	49 8b 84 24 c0 01 00 00                         	mov    rax,QWORD PTR [r12+0x1c0]
   1405eb3c7:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1405eb3cb:	4c 8b b1 08 01 00 00                            	mov    r14,QWORD PTR [rcx+0x108]
   1405eb3d2:	0f b6 5f 34                                     	movzx  ebx,BYTE PTR [rdi+0x34]
   1405eb3d6:	f3 0f 10 77 30                                  	movss  xmm6,DWORD PTR [rdi+0x30]
   1405eb3db:	b9 30 00 00 00                                  	mov    ecx,0x30
   1405eb3e0:	e8 43 d8 36 00                                  	call   0x140958c28
   1405eb3e5:	48 8b f0                                        	mov    rsi,rax
   1405eb3e8:	48 89 45 50                                     	mov    QWORD PTR [rbp+0x50],rax
   1405eb3ec:	c7 40 08 72 00 00 00                            	mov    DWORD PTR [rax+0x8],0x72
   1405eb3f3:	33 c0                                           	xor    eax,eax
   1405eb3f5:	89 46 0c                                        	mov    DWORD PTR [rsi+0xc],eax
   1405eb3f8:	48 8d 0d b9 97 5a 00                            	lea    rcx,[rip+0x5a97b9]        # 0x140b94bb8
   1405eb3ff:	48 89 0e                                        	mov    QWORD PTR [rsi],rcx
   1405eb402:	48 89 46 10                                     	mov    QWORD PTR [rsi+0x10],rax
   1405eb406:	48 89 46 18                                     	mov    QWORD PTR [rsi+0x18],rax
   1405eb40a:	48 89 46 20                                     	mov    QWORD PTR [rsi+0x20],rax
   1405eb40e:	89 46 28                                        	mov    DWORD PTR [rsi+0x28],eax
   1405eb411:	88 46 2c                                        	mov    BYTE PTR [rsi+0x2c],al
   1405eb414:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1405eb417:	48 89 46 10                                     	mov    QWORD PTR [rsi+0x10],rax
   1405eb41b:	48 8b 47 08                                     	mov    rax,QWORD PTR [rdi+0x8]
   1405eb41f:	48 89 46 18                                     	mov    QWORD PTR [rsi+0x18],rax
   1405eb423:	48 8b 47 10                                     	mov    rax,QWORD PTR [rdi+0x10]
   1405eb427:	48 89 46 20                                     	mov    QWORD PTR [rsi+0x20],rax
   1405eb42b:	f3 0f 11 76 28                                  	movss  DWORD PTR [rsi+0x28],xmm6
   1405eb430:	88 5e 2c                                        	mov    BYTE PTR [rsi+0x2c],bl
   1405eb433:	41 8b 4e 28                                     	mov    ecx,DWORD PTR [r14+0x28]
   1405eb437:	45 8b 46 20                                     	mov    r8d,DWORD PTR [r14+0x20]
   1405eb43b:	41 3b c8                                        	cmp    ecx,r8d
   1405eb43e:	75 20                                           	jne    0x1405eb460
   1405eb440:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405eb444:	83 fa 20                                        	cmp    edx,0x20
   1405eb447:	b8 20 00 00 00                                  	mov    eax,0x20
   1405eb44c:	0f 42 d0                                        	cmovb  edx,eax
   1405eb44f:	49 8d 4e 18                                     	lea    rcx,[r14+0x18]
   1405eb453:	e8 58 2c 2f 00                                  	call   0x1408de0b0
   1405eb458:	41 8b 4e 28                                     	mov    ecx,DWORD PTR [r14+0x28]
   1405eb45c:	45 8b 46 20                                     	mov    r8d,DWORD PTR [r14+0x20]
   1405eb460:	ff c1                                           	inc    ecx
   1405eb462:	41 89 4e 28                                     	mov    DWORD PTR [r14+0x28],ecx
   1405eb466:	41 8b 46 24                                     	mov    eax,DWORD PTR [r14+0x24]
   1405eb46a:	ff c8                                           	dec    eax
   1405eb46c:	03 c1                                           	add    eax,ecx
   1405eb46e:	33 d2                                           	xor    edx,edx
   1405eb470:	41 f7 f0                                        	div    r8d
   1405eb473:	49 8b 46 18                                     	mov    rax,QWORD PTR [r14+0x18]
   1405eb477:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1405eb47b:	41 ff c5                                        	inc    r13d
   1405eb47e:	e9 1e ff ff ff                                  	jmp    0x1405eb3a1
   1405eb483:	4c 8b 6d 00                                     	mov    r13,QWORD PTR [rbp+0x0]
   1405eb487:	4c 8b bd 98 00 00 00                            	mov    r15,QWORD PTR [rbp+0x98]
   1405eb48e:	44 8b 75 88                                     	mov    r14d,DWORD PTR [rbp-0x78]
   1405eb492:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   1405eb496:	41 03 c6                                        	add    eax,r14d
   1405eb499:	33 d2                                           	xor    edx,edx
   1405eb49b:	41 f7 77 08                                     	div    DWORD PTR [r15+0x8]
   1405eb49f:	48 8d 0c 92                                     	lea    rcx,[rdx+rdx*4]
   1405eb4a3:	48 c1 e1 04                                     	shl    rcx,0x4
   1405eb4a7:	49 03 0f                                        	add    rcx,QWORD PTR [r15]
   1405eb4aa:	e8 a1 ea 2e 00                                  	call   0x1408d9f50
   1405eb4af:	45 8b d6                                        	mov    r10d,r14d
   1405eb4b2:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   1405eb4b6:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1405eb4b9:	44 3b f0                                        	cmp    r14d,eax
   1405eb4bc:	0f 83 76 00 00 00                               	jae    0x1405eb538
   1405eb4c2:	45 8b 47 0c                                     	mov    r8d,DWORD PTR [r15+0xc]
   1405eb4c6:	45 03 c2                                        	add    r8d,r10d
   1405eb4c9:	41 8d 40 01                                     	lea    eax,[r8+0x1]
   1405eb4cd:	33 d2                                           	xor    edx,edx
   1405eb4cf:	41 f7 77 08                                     	div    DWORD PTR [r15+0x8]
   1405eb4d3:	8b ca                                           	mov    ecx,edx
   1405eb4d5:	33 d2                                           	xor    edx,edx
   1405eb4d7:	41 8b c0                                        	mov    eax,r8d
   1405eb4da:	41 f7 77 08                                     	div    DWORD PTR [r15+0x8]
   1405eb4de:	4d 8b 0f                                        	mov    r9,QWORD PTR [r15]
   1405eb4e1:	4c 8d 04 89                                     	lea    r8,[rcx+rcx*4]
   1405eb4e5:	4d 03 c0                                        	add    r8,r8
   1405eb4e8:	48 8d 0c 92                                     	lea    rcx,[rdx+rdx*4]
   1405eb4ec:	48 03 c9                                        	add    rcx,rcx
   1405eb4ef:	43 0f 10 04 c1                                  	movups xmm0,XMMWORD PTR [r9+r8*8]
   1405eb4f4:	41 0f 11 04 c9                                  	movups XMMWORD PTR [r9+rcx*8],xmm0
   1405eb4f9:	43 0f 10 4c c1 10                               	movups xmm1,XMMWORD PTR [r9+r8*8+0x10]
   1405eb4ff:	41 0f 11 4c c9 10                               	movups XMMWORD PTR [r9+rcx*8+0x10],xmm1
   1405eb505:	43 0f 10 44 c1 20                               	movups xmm0,XMMWORD PTR [r9+r8*8+0x20]
   1405eb50b:	41 0f 11 44 c9 20                               	movups XMMWORD PTR [r9+rcx*8+0x20],xmm0
   1405eb511:	43 0f 10 4c c1 30                               	movups xmm1,XMMWORD PTR [r9+r8*8+0x30]
   1405eb517:	41 0f 11 4c c9 30                               	movups XMMWORD PTR [r9+rcx*8+0x30],xmm1
   1405eb51d:	43 0f 10 44 c1 40                               	movups xmm0,XMMWORD PTR [r9+r8*8+0x40]
   1405eb523:	41 0f 11 44 c9 40                               	movups XMMWORD PTR [r9+rcx*8+0x40],xmm0
   1405eb529:	41 ff c2                                        	inc    r10d
   1405eb52c:	41 8b 4f 10                                     	mov    ecx,DWORD PTR [r15+0x10]
   1405eb530:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1405eb533:	44 3b d0                                        	cmp    r10d,eax
   1405eb536:	72 8a                                           	jb     0x1405eb4c2
   1405eb538:	83 e9 01                                        	sub    ecx,0x1
   1405eb53b:	41 89 4f 10                                     	mov    DWORD PTR [r15+0x10],ecx
   1405eb53f:	41 8b 47 08                                     	mov    eax,DWORD PTR [r15+0x8]
   1405eb543:	75 1d                                           	jne    0x1405eb562
   1405eb545:	85 c0                                           	test   eax,eax
   1405eb547:	74 2e                                           	je     0x1405eb577
   1405eb549:	49 8b 0f                                        	mov    rcx,QWORD PTR [r15]
   1405eb54c:	e8 ff 77 3c 00                                  	call   0x1409b2d50
   1405eb551:	49 c7 07 00 00 00 00                            	mov    QWORD PTR [r15],0x0
   1405eb558:	41 c7 47 08 00 00 00 00                         	mov    DWORD PTR [r15+0x8],0x0
   1405eb560:	eb 15                                           	jmp    0x1405eb577
   1405eb562:	8b d0                                           	mov    edx,eax
   1405eb564:	d1 ea                                           	shr    edx,1
   1405eb566:	3b ca                                           	cmp    ecx,edx
   1405eb568:	73 0d                                           	jae    0x1405eb577
   1405eb56a:	83 f8 20                                        	cmp    eax,0x20
   1405eb56d:	76 08                                           	jbe    0x1405eb577
   1405eb56f:	49 8b cf                                        	mov    rcx,r15
   1405eb572:	e8 49 83 2f 00                                  	call   0x1408e38c0
   1405eb577:	45 3b b5 b8 b1 0b 00                            	cmp    r14d,DWORD PTR [r13+0xbb1b8]
   1405eb57e:	0f 82 5c f9 ff ff                               	jb     0x1405eaee0
   1405eb584:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405eb588:	33 d2                                           	xor    edx,edx
   1405eb58a:	44 8d 42 2b                                     	lea    r8d,[rdx+0x2b]
   1405eb58e:	48 8b cf                                        	mov    rcx,rdi
   1405eb591:	e8 3a 1b bc ff                                  	call   0x1401ad0d0
   1405eb596:	33 d2                                           	xor    edx,edx
   1405eb598:	44 8d 42 2c                                     	lea    r8d,[rdx+0x2c]
   1405eb59c:	48 8b cf                                        	mov    rcx,rdi
   1405eb59f:	e8 8c 1a bc ff                                  	call   0x1401ad030
   1405eb5a4:	4d 8d bd f0 5f 00 00                            	lea    r15,[r13+0x5ff0]
   1405eb5ab:	49 8d 85 88 0b 00 00                            	lea    rax,[r13+0xb88]
   1405eb5b2:	49 8d 8d c8 17 00 00                            	lea    rcx,[r13+0x17c8]
   1405eb5b9:	48 89 4c 24 68                                  	mov    QWORD PTR [rsp+0x68],rcx
   1405eb5be:	49 8d 8d 20 13 00 00                            	lea    rcx,[r13+0x1320]
   1405eb5c5:	48 89 4c 24 60                                  	mov    QWORD PTR [rsp+0x60],rcx
   1405eb5ca:	49 8d 8d e0 4c 00 00                            	lea    rcx,[r13+0x4ce0]
   1405eb5d1:	48 89 4c 24 58                                  	mov    QWORD PTR [rsp+0x58],rcx
   1405eb5d6:	49 8d b5 88 49 00 00                            	lea    rsi,[r13+0x4988]
   1405eb5dd:	48 89 74 24 50                                  	mov    QWORD PTR [rsp+0x50],rsi
   1405eb5e2:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1405eb5e6:	48 89 4c 24 48                                  	mov    QWORD PTR [rsp+0x48],rcx
   1405eb5eb:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1405eb5f0:	49 8d 85 e8 ad 0b 00                            	lea    rax,[r13+0xbade8]
   1405eb5f7:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1405eb5fc:	49 8d 85 a0 68 00 00                            	lea    rax,[r13+0x68a0]
   1405eb603:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405eb608:	49 8d 85 f0 ae 0b 00                            	lea    rax,[r13+0xbaef0]
   1405eb60f:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405eb614:	4d 8d b5 c8 64 00 00                            	lea    r14,[r13+0x64c8]
   1405eb61b:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   1405eb620:	4d 8b cc                                        	mov    r9,r12
   1405eb623:	4c 8b 45 b0                                     	mov    r8,QWORD PTR [rbp-0x50]
   1405eb627:	48 8b 55 08                                     	mov    rdx,QWORD PTR [rbp+0x8]
   1405eb62b:	49 8b cf                                        	mov    rcx,r15
   1405eb62e:	e8 4d 67 fa ff                                  	call   0x140591d80
   1405eb633:	33 d2                                           	xor    edx,edx
   1405eb635:	44 8d 42 2c                                     	lea    r8d,[rdx+0x2c]
   1405eb639:	48 8b cf                                        	mov    rcx,rdi
   1405eb63c:	e8 8f 1a bc ff                                  	call   0x1401ad0d0
   1405eb641:	33 d2                                           	xor    edx,edx
   1405eb643:	44 8d 42 2d                                     	lea    r8d,[rdx+0x2d]
   1405eb647:	48 8b cf                                        	mov    rcx,rdi
   1405eb64a:	e8 e1 19 bc ff                                  	call   0x1401ad030
   1405eb64f:	80 3d a9 00 70 00 00                            	cmp    BYTE PTR [rip+0x7000a9],0x0        # 0x140ceb6ff
   1405eb656:	0f 84 85 04 00 00                               	je     0x1405ebae1
   1405eb65c:	33 db                                           	xor    ebx,ebx
   1405eb65e:	89 5d 80                                        	mov    DWORD PTR [rbp-0x80],ebx
   1405eb661:	41 39 9d 18 60 00 00                            	cmp    DWORD PTR [r13+0x6018],ebx
   1405eb668:	0f 86 3c 04 00 00                               	jbe    0x1405ebaaa
   1405eb66e:	49 8d bd a0 62 00 00                            	lea    rdi,[r13+0x62a0]
   1405eb675:	49 8d b5 88 b2 0b 00                            	lea    rsi,[r13+0xbb288]
   1405eb67c:	f2 44 0f 10 15 fb 4e 5c 00                      	movsd  xmm10,QWORD PTR [rip+0x5c4efb]        # 0x140bb0580
   1405eb685:	f3 44 0f 10 05 f2 41 5c 00                      	movss  xmm8,DWORD PTR [rip+0x5c41f2]        # 0x140baf880
   1405eb68e:	f3 44 0f 10 0d 6d 4e 5c 00                      	movss  xmm9,DWORD PTR [rip+0x5c4e6d]        # 0x140bb0504
   1405eb697:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1405eb6a0:	41 8b 85 14 60 00 00                            	mov    eax,DWORD PTR [r13+0x6014]
   1405eb6a7:	03 c3                                           	add    eax,ebx
   1405eb6a9:	33 d2                                           	xor    edx,edx
   1405eb6ab:	41 f7 b5 10 60 00 00                            	div    DWORD PTR [r13+0x6010]
   1405eb6b2:	8b c2                                           	mov    eax,edx
   1405eb6b4:	48 69 d0 98 00 00 00                            	imul   rdx,rax,0x98
   1405eb6bb:	48 83 c2 08                                     	add    rdx,0x8
   1405eb6bf:	49 03 95 08 60 00 00                            	add    rdx,QWORD PTR [r13+0x6008]
   1405eb6c6:	41 b8 40 00 00 00                               	mov    r8d,0x40
   1405eb6cc:	49 8d 8d 70 63 00 00                            	lea    rcx,[r13+0x6370]
   1405eb6d3:	e8 a8 83 f5 ff                                  	call   0x140543a80
   1405eb6d8:	4c 8b f8                                        	mov    r15,rax
   1405eb6db:	41 8b 85 14 60 00 00                            	mov    eax,DWORD PTR [r13+0x6014]
   1405eb6e2:	03 c3                                           	add    eax,ebx
   1405eb6e4:	33 d2                                           	xor    edx,edx
   1405eb6e6:	41 f7 b5 10 60 00 00                            	div    DWORD PTR [r13+0x6010]
   1405eb6ed:	8b ca                                           	mov    ecx,edx
   1405eb6ef:	48 69 d1 98 00 00 00                            	imul   rdx,rcx,0x98
   1405eb6f6:	49 8b 8d 08 60 00 00                            	mov    rcx,QWORD PTR [r13+0x6008]
   1405eb6fd:	8b 14 0a                                        	mov    edx,DWORD PTR [rdx+rcx*1]
   1405eb700:	41 89 97 e0 00 00 00                            	mov    DWORD PTR [r15+0xe0],edx
   1405eb707:	41 8b 85 14 60 00 00                            	mov    eax,DWORD PTR [r13+0x6014]
   1405eb70e:	03 c3                                           	add    eax,ebx
   1405eb710:	33 d2                                           	xor    edx,edx
   1405eb712:	41 f7 b5 10 60 00 00                            	div    DWORD PTR [r13+0x6010]
   1405eb719:	8b c2                                           	mov    eax,edx
   1405eb71b:	48 69 c8 98 00 00 00                            	imul   rcx,rax,0x98
   1405eb722:	49 8b 85 08 60 00 00                            	mov    rax,QWORD PTR [r13+0x6008]
   1405eb729:	0f b6 8c 01 94 00 00 00                         	movzx  ecx,BYTE PTR [rcx+rax*1+0x94]
   1405eb731:	41 88 8f e4 00 00 00                            	mov    BYTE PTR [r15+0xe4],cl
   1405eb738:	41 8b 85 14 60 00 00                            	mov    eax,DWORD PTR [r13+0x6014]
   1405eb73f:	03 c3                                           	add    eax,ebx
   1405eb741:	33 d2                                           	xor    edx,edx
   1405eb743:	41 f7 b5 10 60 00 00                            	div    DWORD PTR [r13+0x6010]
   1405eb74a:	8b c2                                           	mov    eax,edx
   1405eb74c:	48 69 c8 98 00 00 00                            	imul   rcx,rax,0x98
   1405eb753:	49 8b 85 08 60 00 00                            	mov    rax,QWORD PTR [r13+0x6008]
   1405eb75a:	48 63 0c 01                                     	movsxd rcx,DWORD PTR [rcx+rax*1]
   1405eb75e:	48 6b c1 34                                     	imul   rax,rcx,0x34
   1405eb762:	48 8d 0d df 4d 6d 00                            	lea    rcx,[rip+0x6d4ddf]        # 0x140cc0548
   1405eb769:	8b 04 08                                        	mov    eax,DWORD PTR [rax+rcx*1]
   1405eb76c:	41 89 87 28 04 00 00                            	mov    DWORD PTR [r15+0x428],eax
   1405eb773:	48 89 7c 24 58                                  	mov    QWORD PTR [rsp+0x58],rdi
   1405eb778:	48 89 74 24 50                                  	mov    QWORD PTR [rsp+0x50],rsi
   1405eb77d:	49 8d 85 e0 4c 00 00                            	lea    rax,[r13+0x4ce0]
   1405eb784:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1405eb789:	49 8d 85 f0 ae 0b 00                            	lea    rax,[r13+0xbaef0]
   1405eb790:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1405eb795:	49 8d 85 c8 17 00 00                            	lea    rax,[r13+0x17c8]
   1405eb79c:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1405eb7a1:	49 8d 85 20 13 00 00                            	lea    rax,[r13+0x1320]
   1405eb7a8:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405eb7ad:	4c 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],r14
   1405eb7b2:	4c 89 64 24 20                                  	mov    QWORD PTR [rsp+0x20],r12
   1405eb7b7:	4c 8b 4d b0                                     	mov    r9,QWORD PTR [rbp-0x50]
   1405eb7bb:	4c 8b 45 08                                     	mov    r8,QWORD PTR [rbp+0x8]
   1405eb7bf:	49 8b d7                                        	mov    rdx,r15
   1405eb7c2:	49 8d 8d 70 63 00 00                            	lea    rcx,[r13+0x6370]
   1405eb7c9:	e8 52 83 f5 ff                                  	call   0x140543b20
   1405eb7ce:	41 c6 47 05 01                                  	mov    BYTE PTR [r15+0x5],0x1
   1405eb7d3:	49 8b 87 90 00 00 00                            	mov    rax,QWORD PTR [r15+0x90]
   1405eb7da:	48 85 c0                                        	test   rax,rax
   1405eb7dd:	0f 84 71 01 00 00                               	je     0x1405eb954
   1405eb7e3:	48 8b 40 18                                     	mov    rax,QWORD PTR [rax+0x18]
   1405eb7e7:	48 85 c0                                        	test   rax,rax
   1405eb7ea:	0f 84 64 01 00 00                               	je     0x1405eb954
   1405eb7f0:	48 c7 80 f8 01 00 00 00 00 00 00                	mov    QWORD PTR [rax+0x1f8],0x0
   1405eb7fb:	c6 80 f0 01 00 00 01                            	mov    BYTE PTR [rax+0x1f0],0x1
   1405eb802:	49 8b 87 90 00 00 00                            	mov    rax,QWORD PTR [r15+0x90]
   1405eb809:	48 8b 48 18                                     	mov    rcx,QWORD PTR [rax+0x18]
   1405eb80d:	48 83 b9 68 02 00 00 00                         	cmp    QWORD PTR [rcx+0x268],0x0
   1405eb815:	0f 84 39 01 00 00                               	je     0x1405eb954
   1405eb81b:	e8 00 42 3c 00                                  	call   0x1409afa20
   1405eb820:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1405eb825:	66 0f 6e f8                                     	movd   xmm7,eax
   1405eb829:	0f 5b ff                                        	cvtdq2ps xmm7,xmm7
   1405eb82c:	f3 44 0f 10 35 d7 50 5c 00                      	movss  xmm14,DWORD PTR [rip+0x5c50d7]        # 0x140bb090c
   1405eb835:	f3 41 0f 5e fe                                  	divss  xmm7,xmm14
   1405eb83a:	f3 44 0f 10 25 79 44 5c 00                      	movss  xmm12,DWORD PTR [rip+0x5c4479]        # 0x140bafcbc
   1405eb843:	f3 41 0f 59 fc                                  	mulss  xmm7,xmm12
   1405eb848:	f3 44 0f 10 2d 6b 43 5c 00                      	movss  xmm13,DWORD PTR [rip+0x5c436b]        # 0x140bafbbc
   1405eb851:	f3 41 0f 5c fd                                  	subss  xmm7,xmm13
   1405eb856:	e8 c5 41 3c 00                                  	call   0x1409afa20
   1405eb85b:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1405eb860:	66 0f 6e f0                                     	movd   xmm6,eax
   1405eb864:	0f 5b f6                                        	cvtdq2ps xmm6,xmm6
   1405eb867:	f3 41 0f 5e f6                                  	divss  xmm6,xmm14
   1405eb86c:	f3 41 0f 59 f4                                  	mulss  xmm6,xmm12
   1405eb871:	f3 41 0f 5c f5                                  	subss  xmm6,xmm13
   1405eb876:	e8 a5 41 3c 00                                  	call   0x1409afa20
   1405eb87b:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1405eb880:	66 0f 6e c0                                     	movd   xmm0,eax
   1405eb884:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1405eb887:	f3 41 0f 5e c6                                  	divss  xmm0,xmm14
   1405eb88c:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   1405eb891:	f3 41 0f 5c c5                                  	subss  xmm0,xmm13
   1405eb896:	f3 0f 11 45 d8                                  	movss  DWORD PTR [rbp-0x28],xmm0
   1405eb89b:	f3 0f 11 75 dc                                  	movss  DWORD PTR [rbp-0x24],xmm6
   1405eb8a0:	f3 0f 11 7d e0                                  	movss  DWORD PTR [rbp-0x20],xmm7
   1405eb8a5:	f2 41 0f 10 47 78                               	movsd  xmm0,QWORD PTR [r15+0x78]
   1405eb8ab:	66 41 0f 2f c2                                  	comisd xmm0,xmm10
   1405eb8b0:	76 06                                           	jbe    0x1405eb8b8
   1405eb8b2:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1405eb8b6:	eb 26                                           	jmp    0x1405eb8de
   1405eb8b8:	66 0f 5a c8                                     	cvtpd2ps xmm1,xmm0
   1405eb8bc:	f3 41 0f 5c cb                                  	subss  xmm1,xmm11
   1405eb8c1:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1405eb8c6:	f3 0f 10 05 fe 45 5c 00                         	movss  xmm0,DWORD PTR [rip+0x5c45fe]        # 0x140bafecc
   1405eb8ce:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1405eb8d2:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1405eb8d6:	e8 35 e3 3c 00                                  	call   0x1409b9c10
   1405eb8db:	0f 28 d0                                        	movaps xmm2,xmm0
   1405eb8de:	41 8b 85 14 60 00 00                            	mov    eax,DWORD PTR [r13+0x6014]
   1405eb8e5:	03 c3                                           	add    eax,ebx
   1405eb8e7:	33 d2                                           	xor    edx,edx
   1405eb8e9:	41 f7 b5 10 60 00 00                            	div    DWORD PTR [r13+0x6010]
   1405eb8f0:	8b c2                                           	mov    eax,edx
   1405eb8f2:	48 69 c8 98 00 00 00                            	imul   rcx,rax,0x98
   1405eb8f9:	49 03 8d 08 60 00 00                            	add    rcx,QWORD PTR [r13+0x6008]
   1405eb900:	0f 28 ca                                        	movaps xmm1,xmm2
   1405eb903:	f3 0f 59 89 90 00 00 00                         	mulss  xmm1,DWORD PTR [rcx+0x90]
   1405eb90b:	0f 28 c2                                        	movaps xmm0,xmm2
   1405eb90e:	f3 0f 59 81 8c 00 00 00                         	mulss  xmm0,DWORD PTR [rcx+0x8c]
   1405eb916:	f3 0f 59 91 88 00 00 00                         	mulss  xmm2,DWORD PTR [rcx+0x88]
   1405eb91e:	f3 0f 11 55 10                                  	movss  DWORD PTR [rbp+0x10],xmm2
   1405eb923:	f3 0f 11 45 14                                  	movss  DWORD PTR [rbp+0x14],xmm0
   1405eb928:	f3 0f 11 4d 18                                  	movss  DWORD PTR [rbp+0x18],xmm1
   1405eb92d:	49 8b 87 90 00 00 00                            	mov    rax,QWORD PTR [r15+0x90]
   1405eb934:	48 8b 48 18                                     	mov    rcx,QWORD PTR [rax+0x18]
   1405eb938:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1405eb93d:	4c 8d 4d d8                                     	lea    r9,[rbp-0x28]
   1405eb941:	4c 8d 45 10                                     	lea    r8,[rbp+0x10]
   1405eb945:	48 8b 91 68 02 00 00                            	mov    rdx,QWORD PTR [rcx+0x268]
   1405eb94c:	49 8b ce                                        	mov    rcx,r14
   1405eb94f:	e8 1c bb bb ff                                  	call   0x1401a7470
   1405eb954:	33 db                                           	xor    ebx,ebx
   1405eb956:	44 8b f3                                        	mov    r14d,ebx
   1405eb959:	45 8b ac 24 d0 01 00 00                         	mov    r13d,DWORD PTR [r12+0x1d0]
   1405eb961:	45 3b f5                                        	cmp    r14d,r13d
   1405eb964:	0f 84 00 01 00 00                               	je     0x1405eba6a
   1405eb96a:	41 8b 84 24 cc 01 00 00                         	mov    eax,DWORD PTR [r12+0x1cc]
   1405eb972:	41 03 c6                                        	add    eax,r14d
   1405eb975:	33 d2                                           	xor    edx,edx
   1405eb977:	41 f7 b4 24 c8 01 00 00                         	div    DWORD PTR [r12+0x1c8]
   1405eb97f:	49 8b 84 24 c0 01 00 00                         	mov    rax,QWORD PTR [r12+0x1c0]
   1405eb987:	48 8b 3c d0                                     	mov    rdi,QWORD PTR [rax+rdx*8]
   1405eb98b:	80 bf a0 00 00 00 00                            	cmp    BYTE PTR [rdi+0xa0],0x0
   1405eb992:	0f 85 ca 00 00 00                               	jne    0x1405eba62
   1405eb998:	48 89 5d 90                                     	mov    QWORD PTR [rbp-0x70],rbx
   1405eb99c:	89 5d 98                                        	mov    DWORD PTR [rbp-0x68],ebx
   1405eb99f:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   1405eb9a3:	49 8b cf                                        	mov    rcx,r15
   1405eb9a6:	e8 c5 77 33 00                                  	call   0x140923170
   1405eb9ab:	48 8b bf 08 01 00 00                            	mov    rdi,QWORD PTR [rdi+0x108]
   1405eb9b2:	41 8b 9f 98 00 00 00                            	mov    ebx,DWORD PTR [r15+0x98]
   1405eb9b9:	b9 28 00 00 00                                  	mov    ecx,0x28
   1405eb9be:	e8 65 d2 36 00                                  	call   0x140958c28
   1405eb9c3:	48 8b f0                                        	mov    rsi,rax
   1405eb9c6:	48 89 45 50                                     	mov    QWORD PTR [rbp+0x50],rax
   1405eb9ca:	c7 40 08 4d 00 00 00                            	mov    DWORD PTR [rax+0x8],0x4d
   1405eb9d1:	33 c0                                           	xor    eax,eax
   1405eb9d3:	48 89 46 0c                                     	mov    QWORD PTR [rsi+0xc],rax
   1405eb9d7:	48 8d 0d aa 5e 5a 00                            	lea    rcx,[rip+0x5a5eaa]        # 0x140b91888
   1405eb9de:	48 89 0e                                        	mov    QWORD PTR [rsi],rcx
   1405eb9e1:	48 8d 4e 18                                     	lea    rcx,[rsi+0x18]
   1405eb9e5:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1405eb9e8:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   1405eb9eb:	89 5e 10                                        	mov    DWORD PTR [rsi+0x10],ebx
   1405eb9ee:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   1405eb9f2:	e8 e9 fa b8 ff                                  	call   0x14017b4e0
   1405eb9f7:	8b 4f 28                                        	mov    ecx,DWORD PTR [rdi+0x28]
   1405eb9fa:	44 8b 47 20                                     	mov    r8d,DWORD PTR [rdi+0x20]
   1405eb9fe:	41 3b c8                                        	cmp    ecx,r8d
   1405eba01:	75 1f                                           	jne    0x1405eba22
   1405eba03:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405eba07:	83 fa 20                                        	cmp    edx,0x20
   1405eba0a:	b8 20 00 00 00                                  	mov    eax,0x20
   1405eba0f:	0f 42 d0                                        	cmovb  edx,eax
   1405eba12:	48 8d 4f 18                                     	lea    rcx,[rdi+0x18]
   1405eba16:	e8 95 26 2f 00                                  	call   0x1408de0b0
   1405eba1b:	8b 4f 28                                        	mov    ecx,DWORD PTR [rdi+0x28]
   1405eba1e:	44 8b 47 20                                     	mov    r8d,DWORD PTR [rdi+0x20]
   1405eba22:	ff c1                                           	inc    ecx
   1405eba24:	89 4f 28                                        	mov    DWORD PTR [rdi+0x28],ecx
   1405eba27:	8b 47 24                                        	mov    eax,DWORD PTR [rdi+0x24]
   1405eba2a:	ff c8                                           	dec    eax
   1405eba2c:	03 c1                                           	add    eax,ecx
   1405eba2e:	33 d2                                           	xor    edx,edx
   1405eba30:	41 f7 f0                                        	div    r8d
   1405eba33:	48 8b 47 18                                     	mov    rax,QWORD PTR [rdi+0x18]
   1405eba37:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1405eba3b:	83 7d 98 00                                     	cmp    DWORD PTR [rbp-0x68],0x0
   1405eba3f:	74 1f                                           	je     0x1405eba60
   1405eba41:	48 8b 4d 90                                     	mov    rcx,QWORD PTR [rbp-0x70]
   1405eba45:	48 85 c9                                        	test   rcx,rcx
   1405eba48:	74 16                                           	je     0x1405eba60
   1405eba4a:	e8 01 73 3c 00                                  	call   0x1409b2d50
   1405eba4f:	33 db                                           	xor    ebx,ebx
   1405eba51:	48 89 5d 90                                     	mov    QWORD PTR [rbp-0x70],rbx
   1405eba55:	89 5d 98                                        	mov    DWORD PTR [rbp-0x68],ebx
   1405eba58:	41 ff c6                                        	inc    r14d
   1405eba5b:	e9 01 ff ff ff                                  	jmp    0x1405eb961
   1405eba60:	33 db                                           	xor    ebx,ebx
   1405eba62:	41 ff c6                                        	inc    r14d
   1405eba65:	e9 f7 fe ff ff                                  	jmp    0x1405eb961
   1405eba6a:	8b 5d 80                                        	mov    ebx,DWORD PTR [rbp-0x80]
   1405eba6d:	ff c3                                           	inc    ebx
   1405eba6f:	89 5d 80                                        	mov    DWORD PTR [rbp-0x80],ebx
   1405eba72:	4c 8b 6d 00                                     	mov    r13,QWORD PTR [rbp+0x0]
   1405eba76:	41 3b 9d 18 60 00 00                            	cmp    ebx,DWORD PTR [r13+0x6018]
   1405eba7d:	49 8d bd a0 62 00 00                            	lea    rdi,[r13+0x62a0]
   1405eba84:	49 8d b5 88 b2 0b 00                            	lea    rsi,[r13+0xbb288]
   1405eba8b:	4d 8d b5 c8 64 00 00                            	lea    r14,[r13+0x64c8]
   1405eba92:	0f 82 08 fc ff ff                               	jb     0x1405eb6a0
   1405eba98:	49 8d b5 88 49 00 00                            	lea    rsi,[r13+0x4988]
   1405eba9f:	4d 8d bd f0 5f 00 00                            	lea    r15,[r13+0x5ff0]
   1405ebaa6:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405ebaaa:	41 83 bd 10 60 00 00 00                         	cmp    DWORD PTR [r13+0x6010],0x0
   1405ebab2:	74 22                                           	je     0x1405ebad6
   1405ebab4:	49 8b 8d 08 60 00 00                            	mov    rcx,QWORD PTR [r13+0x6008]
   1405ebabb:	e8 90 72 3c 00                                  	call   0x1409b2d50
   1405ebac0:	49 c7 85 08 60 00 00 00 00 00 00                	mov    QWORD PTR [r13+0x6008],0x0
   1405ebacb:	41 c7 85 10 60 00 00 00 00 00 00                	mov    DWORD PTR [r13+0x6010],0x0
   1405ebad6:	49 c7 85 14 60 00 00 00 00 00 00                	mov    QWORD PTR [r13+0x6014],0x0
   1405ebae1:	33 d2                                           	xor    edx,edx
   1405ebae3:	44 8d 42 2d                                     	lea    r8d,[rdx+0x2d]
   1405ebae7:	48 8b cf                                        	mov    rcx,rdi
   1405ebaea:	e8 e1 15 bc ff                                  	call   0x1401ad0d0
   1405ebaef:	33 d2                                           	xor    edx,edx
   1405ebaf1:	44 8d 42 2e                                     	lea    r8d,[rdx+0x2e]
   1405ebaf5:	48 8b cf                                        	mov    rcx,rdi
   1405ebaf8:	e8 33 15 bc ff                                  	call   0x1401ad030
   1405ebafd:	48 c7 45 c0 00 00 00 00                         	mov    QWORD PTR [rbp-0x40],0x0
   1405ebb05:	48 c7 45 c8 00 00 00 00                         	mov    QWORD PTR [rbp-0x38],0x0
   1405ebb0d:	c7 45 d0 00 00 00 00                            	mov    DWORD PTR [rbp-0x30],0x0
   1405ebb14:	49 8d 8d 20 62 00 00                            	lea    rcx,[r13+0x6220]
   1405ebb1b:	4d 8d b5 d8 0b 00 00                            	lea    r14,[r13+0xbd8]
   1405ebb22:	49 8d 85 f0 ae 0b 00                            	lea    rax,[r13+0xbaef0]
   1405ebb29:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   1405ebb2e:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   1405ebb32:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1405ebb37:	49 8d 85 a0 68 00 00                            	lea    rax,[r13+0x68a0]
   1405ebb3e:	48 89 44 24 58                                  	mov    QWORD PTR [rsp+0x58],rax
   1405ebb43:	4c 89 74 24 50                                  	mov    QWORD PTR [rsp+0x50],r14
   1405ebb48:	49 8d 85 70 63 00 00                            	lea    rax,[r13+0x6370]
   1405ebb4f:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1405ebb54:	48 89 74 24 40                                  	mov    QWORD PTR [rsp+0x40],rsi
   1405ebb59:	49 8d 45 10                                     	lea    rax,[r13+0x10]
   1405ebb5d:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1405ebb62:	49 8d 85 e0 4c 00 00                            	lea    rax,[r13+0x4ce0]
   1405ebb69:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405ebb6e:	49 8d 85 20 13 00 00                            	lea    rax,[r13+0x1320]
   1405ebb75:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405ebb7a:	49 8d 85 c8 64 00 00                            	lea    rax,[r13+0x64c8]
   1405ebb81:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405ebb86:	4d 8b cf                                        	mov    r9,r15
   1405ebb89:	4d 8b c4                                        	mov    r8,r12
   1405ebb8c:	48 8b 55 b0                                     	mov    rdx,QWORD PTR [rbp-0x50]
   1405ebb90:	e8 3b 8c fa ff                                  	call   0x1405947d0
   1405ebb95:	33 db                                           	xor    ebx,ebx
   1405ebb97:	39 5d d0                                        	cmp    DWORD PTR [rbp-0x30],ebx
   1405ebb9a:	76 41                                           	jbe    0x1405ebbdd
   1405ebb9c:	b8 ff ff 00 00                                  	mov    eax,0xffff
   1405ebba1:	66 89 45 88                                     	mov    WORD PTR [rbp-0x78],ax
   1405ebba5:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1405ebbb0:	8b 45 cc                                        	mov    eax,DWORD PTR [rbp-0x34]
   1405ebbb3:	03 c3                                           	add    eax,ebx
   1405ebbb5:	33 d2                                           	xor    edx,edx
   1405ebbb7:	f7 75 c8                                        	div    DWORD PTR [rbp-0x38]
   1405ebbba:	48 8b 45 c0                                     	mov    rax,QWORD PTR [rbp-0x40]
   1405ebbbe:	48 8d 14 90                                     	lea    rdx,[rax+rdx*4]
   1405ebbc2:	4c 8d 45 88                                     	lea    r8,[rbp-0x78]
   1405ebbc6:	49 8d 8d 88 01 00 00                            	lea    rcx,[r13+0x188]
   1405ebbcd:	e8 3e 60 fe ff                                  	call   0x1405d1c10
   1405ebbd2:	ff c3                                           	inc    ebx
   1405ebbd4:	3b 5d d0                                        	cmp    ebx,DWORD PTR [rbp-0x30]
   1405ebbd7:	72 d7                                           	jb     0x1405ebbb0
   1405ebbd9:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405ebbdd:	33 d2                                           	xor    edx,edx
   1405ebbdf:	44 8d 42 2e                                     	lea    r8d,[rdx+0x2e]
   1405ebbe3:	48 8b cf                                        	mov    rcx,rdi
   1405ebbe6:	e8 e5 14 bc ff                                  	call   0x1401ad0d0
   1405ebbeb:	33 d2                                           	xor    edx,edx
   1405ebbed:	44 8d 42 2f                                     	lea    r8d,[rdx+0x2f]
   1405ebbf1:	48 8b cf                                        	mov    rcx,rdi
   1405ebbf4:	e8 37 14 bc ff                                  	call   0x1401ad030
   1405ebbf9:	48 8b 45 78                                     	mov    rax,QWORD PTR [rbp+0x78]
   1405ebbfd:	83 b8 08 02 00 00 01                            	cmp    DWORD PTR [rax+0x208],0x1
   1405ebc04:	0f 94 c0                                        	sete   al
   1405ebc07:	41 88 85 18 5f 00 00                            	mov    BYTE PTR [r13+0x5f18],al
   1405ebc0e:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405ebc11:	0f 11 85 d0 00 00 00                            	movups XMMWORD PTR [rbp+0xd0],xmm0
   1405ebc18:	0f 57 c9                                        	xorps  xmm1,xmm1
   1405ebc1b:	0f 11 8d e0 00 00 00                            	movups XMMWORD PTR [rbp+0xe0],xmm1
   1405ebc22:	41 b1 01                                        	mov    r9b,0x1
   1405ebc25:	4c 8d 85 a0 00 00 00                            	lea    r8,[rbp+0xa0]
   1405ebc2c:	48 8d 95 d0 00 00 00                            	lea    rdx,[rbp+0xd0]
   1405ebc33:	49 8d 8d e8 ad 0b 00                            	lea    rcx,[r13+0xbade8]
   1405ebc3a:	e8 f1 5b cd ff                                  	call   0x1402c1830
   1405ebc3f:	f3 0f 10 9d ec 00 00 00                         	movss  xmm3,DWORD PTR [rbp+0xec]
   1405ebc47:	f3 0f 10 15 11 4b 5c 00                         	movss  xmm2,DWORD PTR [rip+0x5c4b11]        # 0x140bb0760
   1405ebc4f:	f3 0f 5e da                                     	divss  xmm3,xmm2
   1405ebc53:	f3 0f 10 8d e8 00 00 00                         	movss  xmm1,DWORD PTR [rbp+0xe8]
   1405ebc5b:	f3 0f 5e ca                                     	divss  xmm1,xmm2
   1405ebc5f:	f3 0f 10 85 e4 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0xe4]
   1405ebc67:	f3 0f 5e c2                                     	divss  xmm0,xmm2
   1405ebc6b:	f3 0f 11 45 d8                                  	movss  DWORD PTR [rbp-0x28],xmm0
   1405ebc70:	f3 0f 11 4d dc                                  	movss  DWORD PTR [rbp-0x24],xmm1
   1405ebc75:	f3 0f 11 5d e0                                  	movss  DWORD PTR [rbp-0x20],xmm3
   1405ebc7a:	48 8d 55 d8                                     	lea    rdx,[rbp-0x28]
   1405ebc7e:	49 8d 9d e0 4c 00 00                            	lea    rbx,[r13+0x4ce0]
   1405ebc85:	48 8b cb                                        	mov    rcx,rbx
   1405ebc88:	e8 83 ad d1 ff                                  	call   0x140306a10
   1405ebc8d:	33 d2                                           	xor    edx,edx
   1405ebc8f:	44 8d 42 2f                                     	lea    r8d,[rdx+0x2f]
   1405ebc93:	48 8b cf                                        	mov    rcx,rdi
   1405ebc96:	e8 35 14 bc ff                                  	call   0x1401ad0d0
   1405ebc9b:	49 8b d4                                        	mov    rdx,r12
   1405ebc9e:	48 8b ce                                        	mov    rcx,rsi
   1405ebca1:	e8 ba d4 f5 ff                                  	call   0x140549160
   1405ebca6:	49 8d 85 a0 62 00 00                            	lea    rax,[r13+0x62a0]
   1405ebcad:	49 8d 8d d0 b2 0b 00                            	lea    rcx,[r13+0xbb2d0]
   1405ebcb4:	4c 89 b4 24 90 00 00 00                         	mov    QWORD PTR [rsp+0x90],r14
   1405ebcbc:	48 8b 95 80 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x80]
   1405ebcc3:	48 89 94 24 88 00 00 00                         	mov    QWORD PTR [rsp+0x88],rdx
   1405ebccb:	48 89 84 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rax
   1405ebcd3:	48 8b 45 b0                                     	mov    rax,QWORD PTR [rbp-0x50]
   1405ebcd7:	48 89 44 24 78                                  	mov    QWORD PTR [rsp+0x78],rax
   1405ebcdc:	49 8d 85 f0 b3 0b 00                            	lea    rax,[r13+0xbb3f0]
   1405ebce3:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   1405ebce8:	4c 89 7c 24 68                                  	mov    QWORD PTR [rsp+0x68],r15
   1405ebced:	48 89 4c 24 60                                  	mov    QWORD PTR [rsp+0x60],rcx
   1405ebcf2:	49 8d 85 f0 ae 0b 00                            	lea    rax,[r13+0xbaef0]
   1405ebcf9:	48 89 44 24 58                                  	mov    QWORD PTR [rsp+0x58],rax
   1405ebcfe:	48 89 5c 24 50                                  	mov    QWORD PTR [rsp+0x50],rbx
   1405ebd03:	49 8d 85 20 13 00 00                            	lea    rax,[r13+0x1320]
   1405ebd0a:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1405ebd0f:	49 8d 85 c8 17 00 00                            	lea    rax,[r13+0x17c8]
   1405ebd16:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1405ebd1b:	49 8d 85 b8 ae 0b 00                            	lea    rax,[r13+0xbaeb8]
   1405ebd22:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1405ebd27:	4d 8d bd e8 ad 0b 00                            	lea    r15,[r13+0xbade8]
   1405ebd2e:	4c 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],r15
   1405ebd33:	4d 8d b5 a0 68 00 00                            	lea    r14,[r13+0x68a0]
   1405ebd3a:	4c 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],r14
   1405ebd3f:	49 8d 9d c8 64 00 00                            	lea    rbx,[r13+0x64c8]
   1405ebd46:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   1405ebd4b:	4d 8d 8d 08 ba 0b 00                            	lea    r9,[r13+0xbba08]
   1405ebd52:	4d 8b c4                                        	mov    r8,r12
   1405ebd55:	48 8b 55 08                                     	mov    rdx,QWORD PTR [rbp+0x8]
   1405ebd59:	48 8b ce                                        	mov    rcx,rsi
   1405ebd5c:	e8 df d4 f5 ff                                  	call   0x140549240
   1405ebd61:	33 d2                                           	xor    edx,edx
   1405ebd63:	44 8d 42 36                                     	lea    r8d,[rdx+0x36]
   1405ebd67:	48 8b cf                                        	mov    rcx,rdi
   1405ebd6a:	e8 c1 12 bc ff                                  	call   0x1401ad030
   1405ebd6f:	48 8d 45 58                                     	lea    rax,[rbp+0x58]
   1405ebd73:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405ebd78:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   1405ebd7d:	4c 8b cb                                        	mov    r9,rbx
   1405ebd80:	4d 8b c4                                        	mov    r8,r12
   1405ebd83:	48 8b 75 b0                                     	mov    rsi,QWORD PTR [rbp-0x50]
   1405ebd87:	48 8b d6                                        	mov    rdx,rsi
   1405ebd8a:	49 8d 8d b8 62 00 00                            	lea    rcx,[r13+0x62b8]
   1405ebd91:	e8 ea 8e f3 ff                                  	call   0x140524c80
   1405ebd96:	49 8d 85 f8 0b 00 00                            	lea    rax,[r13+0xbf8]
   1405ebd9d:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405ebda2:	48 8d 45 58                                     	lea    rax,[rbp+0x58]
   1405ebda6:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405ebdab:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   1405ebdb0:	4c 8b cb                                        	mov    r9,rbx
   1405ebdb3:	4d 8b c4                                        	mov    r8,r12
   1405ebdb6:	48 8b d6                                        	mov    rdx,rsi
   1405ebdb9:	49 8d 8d b8 62 00 00                            	lea    rcx,[r13+0x62b8]
   1405ebdc0:	e8 1b 08 f4 ff                                  	call   0x14052c5e0
   1405ebdc5:	4c 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],r15
   1405ebdca:	48 8d 45 58                                     	lea    rax,[rbp+0x58]
   1405ebdce:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405ebdd3:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   1405ebdd8:	4c 8b cb                                        	mov    r9,rbx
   1405ebddb:	4d 8b c4                                        	mov    r8,r12
   1405ebdde:	48 8b d6                                        	mov    rdx,rsi
   1405ebde1:	49 8d 8d b8 62 00 00                            	lea    rcx,[r13+0x62b8]
   1405ebde8:	e8 73 37 f4 ff                                  	call   0x14052f560
   1405ebded:	33 d2                                           	xor    edx,edx
   1405ebdef:	44 8d 42 36                                     	lea    r8d,[rdx+0x36]
   1405ebdf3:	48 8b cf                                        	mov    rcx,rdi
   1405ebdf6:	e8 d5 12 bc ff                                  	call   0x1401ad0d0
   1405ebdfb:	33 d2                                           	xor    edx,edx
   1405ebdfd:	44 8d 42 37                                     	lea    r8d,[rdx+0x37]
   1405ebe01:	48 8b cf                                        	mov    rcx,rdi
   1405ebe04:	e8 27 12 bc ff                                  	call   0x1401ad030
   1405ebe09:	80 3d ef f8 6f 00 00                            	cmp    BYTE PTR [rip+0x6ff8ef],0x0        # 0x140ceb6ff
   1405ebe10:	0f 84 cf 05 00 00                               	je     0x1405ec3e5
   1405ebe16:	45 33 d2                                        	xor    r10d,r10d
   1405ebe19:	45 8b f2                                        	mov    r14d,r10d
   1405ebe1c:	45 8b bd 50 01 00 00                            	mov    r15d,DWORD PTR [r13+0x150]
   1405ebe23:	45 3b f7                                        	cmp    r14d,r15d
   1405ebe26:	0f 84 b1 00 00 00                               	je     0x1405ebedd
   1405ebe2c:	41 8b 85 4c 01 00 00                            	mov    eax,DWORD PTR [r13+0x14c]
   1405ebe33:	41 03 c6                                        	add    eax,r14d
   1405ebe36:	33 d2                                           	xor    edx,edx
   1405ebe38:	41 f7 b5 48 01 00 00                            	div    DWORD PTR [r13+0x148]
   1405ebe3f:	48 8d 1c 52                                     	lea    rbx,[rdx+rdx*2]
   1405ebe43:	48 c1 e3 04                                     	shl    rbx,0x4
   1405ebe47:	49 03 9d 40 01 00 00                            	add    rbx,QWORD PTR [r13+0x140]
   1405ebe4e:	41 8b fa                                        	mov    edi,r10d
   1405ebe51:	41 8b b4 24 d0 01 00 00                         	mov    esi,DWORD PTR [r12+0x1d0]
   1405ebe59:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1405ebe60:	3b fe                                           	cmp    edi,esi
   1405ebe62:	74 6e                                           	je     0x1405ebed2
   1405ebe64:	4c 8d 43 20                                     	lea    r8,[rbx+0x20]
   1405ebe68:	4c 8d 4b 14                                     	lea    r9,[rbx+0x14]
   1405ebe6c:	41 8b 84 24 cc 01 00 00                         	mov    eax,DWORD PTR [r12+0x1cc]
   1405ebe74:	03 c7                                           	add    eax,edi
   1405ebe76:	33 d2                                           	xor    edx,edx
   1405ebe78:	41 f7 b4 24 c8 01 00 00                         	div    DWORD PTR [r12+0x1c8]
   1405ebe80:	49 8b 84 24 c0 01 00 00                         	mov    rax,QWORD PTR [r12+0x1c0]
   1405ebe88:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1405ebe8c:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   1405ebe93:	48 83 c1 18                                     	add    rcx,0x18
   1405ebe97:	f3 0f 10 43 0c                                  	movss  xmm0,DWORD PTR [rbx+0xc]
   1405ebe9c:	f3 0f 11 44 24 40                               	movss  DWORD PTR [rsp+0x40],xmm0
   1405ebea2:	0f b6 43 2c                                     	movzx  eax,BYTE PTR [rbx+0x2c]
   1405ebea6:	88 44 24 38                                     	mov    BYTE PTR [rsp+0x38],al
   1405ebeaa:	f3 0f 10 43 10                                  	movss  xmm0,DWORD PTR [rbx+0x10]
   1405ebeaf:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1405ebeb5:	4c 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],r8
   1405ebeba:	4c 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],r9
   1405ebebf:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1405ebec3:	44 8b 43 04                                     	mov    r8d,DWORD PTR [rbx+0x4]
   1405ebec7:	8b 13                                           	mov    edx,DWORD PTR [rbx]
   1405ebec9:	e8 52 06 c4 ff                                  	call   0x14022c520
   1405ebece:	ff c7                                           	inc    edi
   1405ebed0:	eb 8e                                           	jmp    0x1405ebe60
   1405ebed2:	41 ff c6                                        	inc    r14d
   1405ebed5:	45 33 d2                                        	xor    r10d,r10d
   1405ebed8:	e9 46 ff ff ff                                  	jmp    0x1405ebe23
   1405ebedd:	41 83 bd 48 01 00 00 00                         	cmp    DWORD PTR [r13+0x148],0x0
   1405ebee5:	74 1d                                           	je     0x1405ebf04
   1405ebee7:	49 8b 8d 40 01 00 00                            	mov    rcx,QWORD PTR [r13+0x140]
   1405ebeee:	e8 5d 6e 3c 00                                  	call   0x1409b2d50
   1405ebef3:	45 33 d2                                        	xor    r10d,r10d
   1405ebef6:	4d 89 95 40 01 00 00                            	mov    QWORD PTR [r13+0x140],r10
   1405ebefd:	45 89 95 48 01 00 00                            	mov    DWORD PTR [r13+0x148],r10d
   1405ebf04:	49 c7 85 4c 01 00 00 00 00 00 00                	mov    QWORD PTR [r13+0x14c],0x0
   1405ebf0f:	45 8b ca                                        	mov    r9d,r10d
   1405ebf12:	41 8b 85 68 01 00 00                            	mov    eax,DWORD PTR [r13+0x168]
   1405ebf19:	89 45 b0                                        	mov    DWORD PTR [rbp-0x50],eax
   1405ebf1c:	44 89 4d 80                                     	mov    DWORD PTR [rbp-0x80],r9d
   1405ebf20:	44 3b c8                                        	cmp    r9d,eax
   1405ebf23:	0f 84 46 01 00 00                               	je     0x1405ec06f
   1405ebf29:	41 8b 85 64 01 00 00                            	mov    eax,DWORD PTR [r13+0x164]
   1405ebf30:	41 03 c1                                        	add    eax,r9d
   1405ebf33:	33 d2                                           	xor    edx,edx
   1405ebf35:	41 f7 b5 60 01 00 00                            	div    DWORD PTR [r13+0x160]
   1405ebf3c:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1405ebf40:	4d 8b 85 58 01 00 00                            	mov    r8,QWORD PTR [r13+0x158]
   1405ebf47:	4c 89 45 38                                     	mov    QWORD PTR [rbp+0x38],r8
   1405ebf4b:	45 8b fa                                        	mov    r15d,r10d
   1405ebf4e:	41 8b 84 24 d0 01 00 00                         	mov    eax,DWORD PTR [r12+0x1d0]
   1405ebf56:	89 45 88                                        	mov    DWORD PTR [rbp-0x78],eax
   1405ebf59:	4c 8b e9                                        	mov    r13,rcx
   1405ebf5c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1405ebf60:	44 3b f8                                        	cmp    r15d,eax
   1405ebf63:	0f 84 f0 00 00 00                               	je     0x1405ec059
   1405ebf69:	41 8b 84 24 cc 01 00 00                         	mov    eax,DWORD PTR [r12+0x1cc]
   1405ebf71:	41 03 c7                                        	add    eax,r15d
   1405ebf74:	33 d2                                           	xor    edx,edx
   1405ebf76:	41 f7 b4 24 c8 01 00 00                         	div    DWORD PTR [r12+0x1c8]
   1405ebf7e:	49 8b 84 24 c0 01 00 00                         	mov    rax,QWORD PTR [r12+0x1c0]
   1405ebf86:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1405ebf8a:	4c 8b b1 08 01 00 00                            	mov    r14,QWORD PTR [rcx+0x108]
   1405ebf91:	43 0f b6 7c a8 08                               	movzx  edi,BYTE PTR [r8+r13*4+0x8]
   1405ebf97:	f3 43 0f 10 74 a8 04                            	movss  xmm6,DWORD PTR [r8+r13*4+0x4]
   1405ebf9e:	43 8b 1c a8                                     	mov    ebx,DWORD PTR [r8+r13*4]
   1405ebfa2:	b9 38 00 00 00                                  	mov    ecx,0x38
   1405ebfa7:	e8 7c cc 36 00                                  	call   0x140958c28
   1405ebfac:	48 8b f0                                        	mov    rsi,rax
   1405ebfaf:	48 89 45 50                                     	mov    QWORD PTR [rbp+0x50],rax
   1405ebfb3:	48 c7 40 08 66 00 00 00                         	mov    QWORD PTR [rax+0x8],0x66
   1405ebfbb:	45 33 d2                                        	xor    r10d,r10d
   1405ebfbe:	48 8d 05 cb 64 55 00                            	lea    rax,[rip+0x5564cb]        # 0x140b42490
   1405ebfc5:	48 89 06                                        	mov    QWORD PTR [rsi],rax
   1405ebfc8:	4c 89 56 10                                     	mov    QWORD PTR [rsi+0x10],r10
   1405ebfcc:	66 44 89 56 18                                  	mov    WORD PTR [rsi+0x18],r10w
   1405ebfd1:	44 88 56 1a                                     	mov    BYTE PTR [rsi+0x1a],r10b
   1405ebfd5:	4c 89 56 1c                                     	mov    QWORD PTR [rsi+0x1c],r10
   1405ebfd9:	4c 89 56 24                                     	mov    QWORD PTR [rsi+0x24],r10
   1405ebfdd:	4c 89 56 2c                                     	mov    QWORD PTR [rsi+0x2c],r10
   1405ebfe1:	89 5e 10                                        	mov    DWORD PTR [rsi+0x10],ebx
   1405ebfe4:	f3 0f 11 76 14                                  	movss  DWORD PTR [rsi+0x14],xmm6
   1405ebfe9:	40 88 7e 18                                     	mov    BYTE PTR [rsi+0x18],dil
   1405ebfed:	66 44 89 56 19                                  	mov    WORD PTR [rsi+0x19],r10w
   1405ebff2:	4c 89 56 1c                                     	mov    QWORD PTR [rsi+0x1c],r10
   1405ebff6:	4c 89 56 24                                     	mov    QWORD PTR [rsi+0x24],r10
   1405ebffa:	48 c7 46 2c 00 00 80 3f                         	mov    QWORD PTR [rsi+0x2c],0x3f800000
   1405ec002:	41 8b 4e 28                                     	mov    ecx,DWORD PTR [r14+0x28]
   1405ec006:	45 8b 46 20                                     	mov    r8d,DWORD PTR [r14+0x20]
   1405ec00a:	41 3b c8                                        	cmp    ecx,r8d
   1405ec00d:	75 20                                           	jne    0x1405ec02f
   1405ec00f:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405ec013:	83 fa 20                                        	cmp    edx,0x20
   1405ec016:	b8 20 00 00 00                                  	mov    eax,0x20
   1405ec01b:	0f 42 d0                                        	cmovb  edx,eax
   1405ec01e:	49 8d 4e 18                                     	lea    rcx,[r14+0x18]
   1405ec022:	e8 89 20 2f 00                                  	call   0x1408de0b0
   1405ec027:	41 8b 4e 28                                     	mov    ecx,DWORD PTR [r14+0x28]
   1405ec02b:	45 8b 46 20                                     	mov    r8d,DWORD PTR [r14+0x20]
   1405ec02f:	ff c1                                           	inc    ecx
   1405ec031:	41 89 4e 28                                     	mov    DWORD PTR [r14+0x28],ecx
   1405ec035:	41 8b 46 24                                     	mov    eax,DWORD PTR [r14+0x24]
   1405ec039:	ff c8                                           	dec    eax
   1405ec03b:	03 c1                                           	add    eax,ecx
   1405ec03d:	33 d2                                           	xor    edx,edx
   1405ec03f:	41 f7 f0                                        	div    r8d
   1405ec042:	49 8b 46 18                                     	mov    rax,QWORD PTR [r14+0x18]
   1405ec046:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1405ec04a:	41 ff c7                                        	inc    r15d
   1405ec04d:	4c 8b 45 38                                     	mov    r8,QWORD PTR [rbp+0x38]
   1405ec051:	8b 45 88                                        	mov    eax,DWORD PTR [rbp-0x78]
   1405ec054:	e9 07 ff ff ff                                  	jmp    0x1405ebf60
   1405ec059:	44 8b 4d 80                                     	mov    r9d,DWORD PTR [rbp-0x80]
   1405ec05d:	41 ff c1                                        	inc    r9d
   1405ec060:	4c 8b 6d 00                                     	mov    r13,QWORD PTR [rbp+0x0]
   1405ec064:	8b 45 b0                                        	mov    eax,DWORD PTR [rbp-0x50]
   1405ec067:	45 33 d2                                        	xor    r10d,r10d
   1405ec06a:	e9 ad fe ff ff                                  	jmp    0x1405ebf1c
   1405ec06f:	41 83 bd 60 01 00 00 00                         	cmp    DWORD PTR [r13+0x160],0x0
   1405ec077:	74 1d                                           	je     0x1405ec096
   1405ec079:	49 8b 8d 58 01 00 00                            	mov    rcx,QWORD PTR [r13+0x158]
   1405ec080:	e8 cb 6c 3c 00                                  	call   0x1409b2d50
   1405ec085:	45 33 d2                                        	xor    r10d,r10d
   1405ec088:	4d 89 95 58 01 00 00                            	mov    QWORD PTR [r13+0x158],r10
   1405ec08f:	45 89 95 60 01 00 00                            	mov    DWORD PTR [r13+0x160],r10d
   1405ec096:	49 c7 85 64 01 00 00 00 00 00 00                	mov    QWORD PTR [r13+0x164],0x0
   1405ec0a1:	41 8b ca                                        	mov    ecx,r10d
   1405ec0a4:	41 8b 85 80 01 00 00                            	mov    eax,DWORD PTR [r13+0x180]
   1405ec0ab:	89 45 88                                        	mov    DWORD PTR [rbp-0x78],eax
   1405ec0ae:	89 4d 80                                        	mov    DWORD PTR [rbp-0x80],ecx
   1405ec0b1:	3b c8                                           	cmp    ecx,eax
   1405ec0b3:	0f 84 31 01 00 00                               	je     0x1405ec1ea
   1405ec0b9:	41 8b 85 7c 01 00 00                            	mov    eax,DWORD PTR [r13+0x17c]
   1405ec0c0:	03 c1                                           	add    eax,ecx
   1405ec0c2:	33 d2                                           	xor    edx,edx
   1405ec0c4:	41 f7 b5 78 01 00 00                            	div    DWORD PTR [r13+0x178]
   1405ec0cb:	4c 8d 34 92                                     	lea    r14,[rdx+rdx*4]
   1405ec0cf:	4d 8b bd 70 01 00 00                            	mov    r15,QWORD PTR [r13+0x170]
   1405ec0d6:	45 8b ea                                        	mov    r13d,r10d
   1405ec0d9:	41 8b 84 24 d0 01 00 00                         	mov    eax,DWORD PTR [r12+0x1d0]
   1405ec0e1:	89 45 b0                                        	mov    DWORD PTR [rbp-0x50],eax
   1405ec0e4:	44 3b e8                                        	cmp    r13d,eax
   1405ec0e7:	0f 84 e9 00 00 00                               	je     0x1405ec1d6
   1405ec0ed:	41 8b 84 24 cc 01 00 00                         	mov    eax,DWORD PTR [r12+0x1cc]
   1405ec0f5:	41 03 c5                                        	add    eax,r13d
   1405ec0f8:	33 d2                                           	xor    edx,edx
   1405ec0fa:	41 f7 b4 24 c8 01 00 00                         	div    DWORD PTR [r12+0x1c8]
   1405ec102:	49 8b 84 24 c0 01 00 00                         	mov    rax,QWORD PTR [r12+0x1c0]
   1405ec10a:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1405ec10e:	48 8b b1 08 01 00 00                            	mov    rsi,QWORD PTR [rcx+0x108]
   1405ec115:	f3 43 0f 10 7c f7 24                            	movss  xmm7,DWORD PTR [r15+r14*8+0x24]
   1405ec11c:	f3 43 0f 10 74 f7 20                            	movss  xmm6,DWORD PTR [r15+r14*8+0x20]
   1405ec123:	43 8b 1c f7                                     	mov    ebx,DWORD PTR [r15+r14*8]
   1405ec127:	b9 38 00 00 00                                  	mov    ecx,0x38
   1405ec12c:	e8 f7 ca 36 00                                  	call   0x140958c28
   1405ec131:	48 8b f8                                        	mov    rdi,rax
   1405ec134:	48 89 45 50                                     	mov    QWORD PTR [rbp+0x50],rax
   1405ec138:	c7 40 08 a3 00 00 00                            	mov    DWORD PTR [rax+0x8],0xa3
   1405ec13f:	33 c0                                           	xor    eax,eax
   1405ec141:	48 89 47 0c                                     	mov    QWORD PTR [rdi+0xc],rax
   1405ec145:	48 8d 0d 3c 9b 57 00                            	lea    rcx,[rip+0x579b3c]        # 0x140b65c88
   1405ec14c:	48 89 0f                                        	mov    QWORD PTR [rdi],rcx
   1405ec14f:	48 89 47 18                                     	mov    QWORD PTR [rdi+0x18],rax
   1405ec153:	48 89 47 20                                     	mov    QWORD PTR [rdi+0x20],rax
   1405ec157:	48 89 47 28                                     	mov    QWORD PTR [rdi+0x28],rax
   1405ec15b:	48 89 47 30                                     	mov    QWORD PTR [rdi+0x30],rax
   1405ec15f:	89 5f 10                                        	mov    DWORD PTR [rdi+0x10],ebx
   1405ec162:	4b 8b 44 f7 08                                  	mov    rax,QWORD PTR [r15+r14*8+0x8]
   1405ec167:	48 89 47 18                                     	mov    QWORD PTR [rdi+0x18],rax
   1405ec16b:	4b 8b 44 f7 10                                  	mov    rax,QWORD PTR [r15+r14*8+0x10]
   1405ec170:	48 89 47 20                                     	mov    QWORD PTR [rdi+0x20],rax
   1405ec174:	4b 8b 44 f7 18                                  	mov    rax,QWORD PTR [r15+r14*8+0x18]
   1405ec179:	48 89 47 28                                     	mov    QWORD PTR [rdi+0x28],rax
   1405ec17d:	f3 0f 11 77 30                                  	movss  DWORD PTR [rdi+0x30],xmm6
   1405ec182:	f3 0f 11 7f 34                                  	movss  DWORD PTR [rdi+0x34],xmm7
   1405ec187:	8b 4e 28                                        	mov    ecx,DWORD PTR [rsi+0x28]
   1405ec18a:	44 8b 46 20                                     	mov    r8d,DWORD PTR [rsi+0x20]
   1405ec18e:	41 3b c8                                        	cmp    ecx,r8d
   1405ec191:	75 1f                                           	jne    0x1405ec1b2
   1405ec193:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405ec197:	83 fa 20                                        	cmp    edx,0x20
   1405ec19a:	b8 20 00 00 00                                  	mov    eax,0x20
   1405ec19f:	0f 42 d0                                        	cmovb  edx,eax
   1405ec1a2:	48 8d 4e 18                                     	lea    rcx,[rsi+0x18]
   1405ec1a6:	e8 05 1f 2f 00                                  	call   0x1408de0b0
   1405ec1ab:	8b 4e 28                                        	mov    ecx,DWORD PTR [rsi+0x28]
   1405ec1ae:	44 8b 46 20                                     	mov    r8d,DWORD PTR [rsi+0x20]
   1405ec1b2:	ff c1                                           	inc    ecx
   1405ec1b4:	89 4e 28                                        	mov    DWORD PTR [rsi+0x28],ecx
   1405ec1b7:	8b 46 24                                        	mov    eax,DWORD PTR [rsi+0x24]
   1405ec1ba:	ff c8                                           	dec    eax
   1405ec1bc:	03 c1                                           	add    eax,ecx
   1405ec1be:	33 d2                                           	xor    edx,edx
   1405ec1c0:	41 f7 f0                                        	div    r8d
   1405ec1c3:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   1405ec1c7:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   1405ec1cb:	41 ff c5                                        	inc    r13d
   1405ec1ce:	8b 45 b0                                        	mov    eax,DWORD PTR [rbp-0x50]
   1405ec1d1:	e9 0e ff ff ff                                  	jmp    0x1405ec0e4
   1405ec1d6:	8b 4d 80                                        	mov    ecx,DWORD PTR [rbp-0x80]
   1405ec1d9:	ff c1                                           	inc    ecx
   1405ec1db:	4c 8b 6d 00                                     	mov    r13,QWORD PTR [rbp+0x0]
   1405ec1df:	8b 45 88                                        	mov    eax,DWORD PTR [rbp-0x78]
   1405ec1e2:	45 33 d2                                        	xor    r10d,r10d
   1405ec1e5:	e9 c4 fe ff ff                                  	jmp    0x1405ec0ae
   1405ec1ea:	41 83 bd 78 01 00 00 00                         	cmp    DWORD PTR [r13+0x178],0x0
   1405ec1f2:	74 1d                                           	je     0x1405ec211
   1405ec1f4:	49 8b 8d 70 01 00 00                            	mov    rcx,QWORD PTR [r13+0x170]
   1405ec1fb:	e8 50 6b 3c 00                                  	call   0x1409b2d50
   1405ec200:	45 33 d2                                        	xor    r10d,r10d
   1405ec203:	4d 89 95 70 01 00 00                            	mov    QWORD PTR [r13+0x170],r10
   1405ec20a:	45 89 95 78 01 00 00                            	mov    DWORD PTR [r13+0x178],r10d
   1405ec211:	49 c7 85 7c 01 00 00 00 00 00 00                	mov    QWORD PTR [r13+0x17c],0x0
   1405ec21c:	41 8b fa                                        	mov    edi,r10d
   1405ec21f:	41 83 bd 10 5f 00 00 00                         	cmp    DWORD PTR [r13+0x5f10],0x0
   1405ec227:	0f 86 82 01 00 00                               	jbe    0x1405ec3af
   1405ec22d:	f3 0f 10 35 87 3a 5c 00                         	movss  xmm6,DWORD PTR [rip+0x5c3a87]        # 0x140bafcbc
   1405ec235:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1405ec240:	45 8b 85 0c 5f 00 00                            	mov    r8d,DWORD PTR [r13+0x5f0c]
   1405ec247:	41 8d 04 38                                     	lea    eax,[r8+rdi*1]
   1405ec24b:	33 d2                                           	xor    edx,edx
   1405ec24d:	41 f7 b5 08 5f 00 00                            	div    DWORD PTR [r13+0x5f08]
   1405ec254:	48 8d 0c 92                                     	lea    rcx,[rdx+rdx*4]
   1405ec258:	49 8b 85 00 5f 00 00                            	mov    rax,QWORD PTR [r13+0x5f00]
   1405ec25f:	83 7c c8 20 00                                  	cmp    DWORD PTR [rax+rcx*8+0x20],0x0
   1405ec264:	0f 86 8d 00 00 00                               	jbe    0x1405ec2f7
   1405ec26a:	41 8b da                                        	mov    ebx,r10d
   1405ec26d:	41 8b b4 24 d0 01 00 00                         	mov    esi,DWORD PTR [r12+0x1d0]
   1405ec275:	3b de                                           	cmp    ebx,esi
   1405ec277:	74 74                                           	je     0x1405ec2ed
   1405ec279:	41 8b 85 0c 5f 00 00                            	mov    eax,DWORD PTR [r13+0x5f0c]
   1405ec280:	03 c7                                           	add    eax,edi
   1405ec282:	33 d2                                           	xor    edx,edx
   1405ec284:	41 f7 b5 08 5f 00 00                            	div    DWORD PTR [r13+0x5f08]
   1405ec28b:	4d 8b 95 00 5f 00 00                            	mov    r10,QWORD PTR [r13+0x5f00]
   1405ec292:	48 8d 04 92                                     	lea    rax,[rdx+rdx*4]
   1405ec296:	4d 8d 0c c2                                     	lea    r9,[r10+rax*8]
   1405ec29a:	f3 41 0f 10 41 1c                               	movss  xmm0,DWORD PTR [r9+0x1c]
   1405ec2a0:	0f 28 d8                                        	movaps xmm3,xmm0
   1405ec2a3:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   1405ec2a7:	4c 8d 04 92                                     	lea    r8,[rdx+rdx*4]
   1405ec2ab:	41 8b 84 24 cc 01 00 00                         	mov    eax,DWORD PTR [r12+0x1cc]
   1405ec2b3:	03 c3                                           	add    eax,ebx
   1405ec2b5:	33 d2                                           	xor    edx,edx
   1405ec2b7:	41 f7 b4 24 c8 01 00 00                         	div    DWORD PTR [r12+0x1c8]
   1405ec2bf:	49 8b 84 24 c0 01 00 00                         	mov    rax,QWORD PTR [r12+0x1c0]
   1405ec2c7:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1405ec2cb:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   1405ec2d2:	48 83 c1 18                                     	add    rcx,0x18
   1405ec2d6:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1405ec2dc:	47 8b 44 c2 20                                  	mov    r8d,DWORD PTR [r10+r8*8+0x20]
   1405ec2e1:	49 8b d1                                        	mov    rdx,r9
   1405ec2e4:	e8 b7 0d c4 ff                                  	call   0x14022d0a0
   1405ec2e9:	ff c3                                           	inc    ebx
   1405ec2eb:	eb 88                                           	jmp    0x1405ec275
   1405ec2ed:	45 8b 85 0c 5f 00 00                            	mov    r8d,DWORD PTR [r13+0x5f0c]
   1405ec2f4:	45 33 d2                                        	xor    r10d,r10d
   1405ec2f7:	42 8d 04 07                                     	lea    eax,[rdi+r8*1]
   1405ec2fb:	33 d2                                           	xor    edx,edx
   1405ec2fd:	41 f7 b5 08 5f 00 00                            	div    DWORD PTR [r13+0x5f08]
   1405ec304:	48 8d 0c 92                                     	lea    rcx,[rdx+rdx*4]
   1405ec308:	49 8b 85 00 5f 00 00                            	mov    rax,QWORD PTR [r13+0x5f00]
   1405ec30f:	f3 0f 10 44 c8 18                               	movss  xmm0,DWORD PTR [rax+rcx*8+0x18]
   1405ec315:	41 0f 2f c3                                     	comiss xmm0,xmm11
   1405ec319:	0f 86 81 00 00 00                               	jbe    0x1405ec3a0
   1405ec31f:	41 8b da                                        	mov    ebx,r10d
   1405ec322:	41 8b b4 24 d0 01 00 00                         	mov    esi,DWORD PTR [r12+0x1d0]
   1405ec32a:	f3 44 0f 10 1d 99 3b 5c 00                      	movss  xmm11,DWORD PTR [rip+0x5c3b99]        # 0x140bafecc
   1405ec333:	3b de                                           	cmp    ebx,esi
   1405ec335:	74 62                                           	je     0x1405ec399
   1405ec337:	41 8b 85 0c 5f 00 00                            	mov    eax,DWORD PTR [r13+0x5f0c]
   1405ec33e:	03 c7                                           	add    eax,edi
   1405ec340:	33 d2                                           	xor    edx,edx
   1405ec342:	41 f7 b5 08 5f 00 00                            	div    DWORD PTR [r13+0x5f08]
   1405ec349:	48 8d 14 92                                     	lea    rdx,[rdx+rdx*4]
   1405ec34d:	49 8b 85 00 5f 00 00                            	mov    rax,QWORD PTR [r13+0x5f00]
   1405ec354:	4c 8d 04 d0                                     	lea    r8,[rax+rdx*8]
   1405ec358:	41 8b 84 24 cc 01 00 00                         	mov    eax,DWORD PTR [r12+0x1cc]
   1405ec360:	03 c3                                           	add    eax,ebx
   1405ec362:	33 d2                                           	xor    edx,edx
   1405ec364:	41 f7 b4 24 c8 01 00 00                         	div    DWORD PTR [r12+0x1c8]
   1405ec36c:	49 8b 84 24 c0 01 00 00                         	mov    rax,QWORD PTR [r12+0x1c0]
   1405ec374:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1405ec378:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   1405ec37f:	48 83 c1 18                                     	add    rcx,0x18
   1405ec383:	41 0f 28 db                                     	movaps xmm3,xmm11
   1405ec387:	f3 41 0f 10 50 18                               	movss  xmm2,DWORD PTR [r8+0x18]
   1405ec38d:	49 8b d0                                        	mov    rdx,r8
   1405ec390:	e8 fb 0d c4 ff                                  	call   0x14022d190
   1405ec395:	ff c3                                           	inc    ebx
   1405ec397:	eb 9a                                           	jmp    0x1405ec333
   1405ec399:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1405ec39d:	45 33 d2                                        	xor    r10d,r10d
   1405ec3a0:	ff c7                                           	inc    edi
   1405ec3a2:	41 3b bd 10 5f 00 00                            	cmp    edi,DWORD PTR [r13+0x5f10]
   1405ec3a9:	0f 82 91 fe ff ff                               	jb     0x1405ec240
   1405ec3af:	41 83 bd 08 5f 00 00 00                         	cmp    DWORD PTR [r13+0x5f08],0x0
   1405ec3b7:	74 1d                                           	je     0x1405ec3d6
   1405ec3b9:	49 8b 8d 00 5f 00 00                            	mov    rcx,QWORD PTR [r13+0x5f00]
   1405ec3c0:	e8 8b 69 3c 00                                  	call   0x1409b2d50
   1405ec3c5:	45 33 d2                                        	xor    r10d,r10d
   1405ec3c8:	4d 89 95 00 5f 00 00                            	mov    QWORD PTR [r13+0x5f00],r10
   1405ec3cf:	45 89 95 08 5f 00 00                            	mov    DWORD PTR [r13+0x5f08],r10d
   1405ec3d6:	49 c7 85 0c 5f 00 00 00 00 00 00                	mov    QWORD PTR [r13+0x5f0c],0x0
   1405ec3e1:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405ec3e5:	33 d2                                           	xor    edx,edx
   1405ec3e7:	44 8d 42 37                                     	lea    r8d,[rdx+0x37]
   1405ec3eb:	48 8b cf                                        	mov    rcx,rdi
   1405ec3ee:	e8 dd 0c bc ff                                  	call   0x1401ad0d0
   1405ec3f3:	90                                              	nop
   1405ec3f4:	83 7d c8 00                                     	cmp    DWORD PTR [rbp-0x38],0x0
   1405ec3f8:	74 16                                           	je     0x1405ec410
   1405ec3fa:	48 8b 4d c0                                     	mov    rcx,QWORD PTR [rbp-0x40]
   1405ec3fe:	e8 4d 69 3c 00                                  	call   0x1409b2d50
   1405ec403:	45 33 f6                                        	xor    r14d,r14d
   1405ec406:	4c 89 75 c0                                     	mov    QWORD PTR [rbp-0x40],r14
   1405ec40a:	44 89 75 c8                                     	mov    DWORD PTR [rbp-0x38],r14d
   1405ec40e:	eb 03                                           	jmp    0x1405ec413
   1405ec410:	45 33 f6                                        	xor    r14d,r14d
   1405ec413:	48 c7 45 cc 00 00 00 00                         	mov    QWORD PTR [rbp-0x34],0x0
   1405ec41b:	83 7d 60 00                                     	cmp    DWORD PTR [rbp+0x60],0x0
   1405ec41f:	74 11                                           	je     0x1405ec432
   1405ec421:	48 8b 4d 58                                     	mov    rcx,QWORD PTR [rbp+0x58]
   1405ec425:	e8 26 69 3c 00                                  	call   0x1409b2d50
   1405ec42a:	4c 89 75 58                                     	mov    QWORD PTR [rbp+0x58],r14
   1405ec42e:	44 89 75 60                                     	mov    DWORD PTR [rbp+0x60],r14d
   1405ec432:	48 c7 45 64 00 00 00 00                         	mov    QWORD PTR [rbp+0x64],0x0
   1405ec43a:	48 8b 8d c0 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x1c0]
   1405ec441:	48 33 cc                                        	xor    rcx,rsp
   1405ec444:	e8 17 c1 36 00                                  	call   0x140958560
   1405ec449:	4c 8d 9c 24 a8 03 00 00                         	lea    r11,[rsp+0x3a8]
   1405ec451:	41 0f 28 73 e8                                  	movaps xmm6,XMMWORD PTR [r11-0x18]
   1405ec456:	41 0f 28 7b d8                                  	movaps xmm7,XMMWORD PTR [r11-0x28]
   1405ec45b:	45 0f 28 43 c8                                  	movaps xmm8,XMMWORD PTR [r11-0x38]
   1405ec460:	45 0f 28 4b b8                                  	movaps xmm9,XMMWORD PTR [r11-0x48]
   1405ec465:	45 0f 28 53 a8                                  	movaps xmm10,XMMWORD PTR [r11-0x58]
   1405ec46a:	45 0f 28 5b 98                                  	movaps xmm11,XMMWORD PTR [r11-0x68]
   1405ec46f:	45 0f 28 63 88                                  	movaps xmm12,XMMWORD PTR [r11-0x78]
   1405ec474:	45 0f 28 ab 78 ff ff ff                         	movaps xmm13,XMMWORD PTR [r11-0x88]
   1405ec47c:	45 0f 28 b3 68 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x98]
   1405ec484:	45 0f 28 bb 58 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa8]
   1405ec48c:	49 8b e3                                        	mov    rsp,r11
   1405ec48f:	41 5f                                           	pop    r15
   1405ec491:	41 5e                                           	pop    r14
   1405ec493:	41 5d                                           	pop    r13
   1405ec495:	41 5c                                           	pop    r12
   1405ec497:	5f                                              	pop    rdi
   1405ec498:	5e                                              	pop    rsi
   1405ec499:	5b                                              	pop    rbx
   1405ec49a:	5d                                              	pop    rbp
   1405ec49b:	c3                                              	ret
   1405ec49c:	8b c8                                           	mov    ecx,eax
   1405ec49e:	e8 39 ed 36 00                                  	call   0x14095b1dc
   1405ec4a3:	cc                                              	int3
