
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a5260 <.text+0x1a4260>:
   1401a5260:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1401a5265:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1401a526a:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1401a526f:	41 56                                           	push   r14
   1401a5271:	48 81 ec 80 00 00 00                            	sub    rsp,0x80
   1401a5278:	0f 29 74 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm6
   1401a527d:	0f 29 7c 24 60                                  	movaps XMMWORD PTR [rsp+0x60],xmm7
   1401a5282:	0f 28 f3                                        	movaps xmm6,xmm3
   1401a5285:	0f 28 fa                                        	movaps xmm7,xmm2
   1401a5288:	48 8b da                                        	mov    rbx,rdx
   1401a528b:	48 8d 79 30                                     	lea    rdi,[rcx+0x30]
   1401a528f:	b9 10 00 00 00                                  	mov    ecx,0x10
   1401a5294:	e8 8f 39 7b 00                                  	call   0x140958c28
   1401a5299:	48 8b f0                                        	mov    rsi,rax
   1401a529c:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1401a52a1:	48 8d 05 08 54 9a 00                            	lea    rax,[rip+0x9a5408]        # 0x140b4a6b0
   1401a52a8:	48 89 06                                        	mov    QWORD PTR [rsi],rax
   1401a52ab:	48 8d 05 06 ff 93 00                            	lea    rax,[rip+0x93ff06]        # 0x140ae51b8
   1401a52b2:	48 89 06                                        	mov    QWORD PTR [rsi],rax
   1401a52b5:	48 c7 46 08 00 00 00 00                         	mov    QWORD PTR [rsi+0x8],0x0
   1401a52bd:	b9 60 01 00 00                                  	mov    ecx,0x160
   1401a52c2:	e8 61 39 7b 00                                  	call   0x140958c28
   1401a52c7:	4c 8b f0                                        	mov    r14,rax
   1401a52ca:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1401a52cf:	0f 10 03                                        	movups xmm0,XMMWORD PTR [rbx]
   1401a52d2:	0f 29 44 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm0
   1401a52d7:	f2 0f 10 4b 10                                  	movsd  xmm1,QWORD PTR [rbx+0x10]
   1401a52dc:	f2 0f 11 4c 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm1
   1401a52e2:	8b 8c 24 b8 00 00 00                            	mov    ecx,DWORD PTR [rsp+0xb8]
   1401a52e9:	89 8c 24 c0 00 00 00                            	mov    DWORD PTR [rsp+0xc0],ecx
   1401a52f0:	8b 8c 24 b0 00 00 00                            	mov    ecx,DWORD PTR [rsp+0xb0]
   1401a52f7:	89 8c 24 90 00 00 00                            	mov    DWORD PTR [rsp+0x90],ecx
   1401a52fe:	48 8d 84 24 c0 00 00 00                         	lea    rax,[rsp+0xc0]
   1401a5306:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1401a530b:	4c 8d 8c 24 90 00 00 00                         	lea    r9,[rsp+0x90]
   1401a5313:	0f 28 d6                                        	movaps xmm2,xmm6
   1401a5316:	48 8d 54 24 40                                  	lea    rdx,[rsp+0x40]
   1401a531b:	49 8b ce                                        	mov    rcx,r14
   1401a531e:	e8 9d 5a ff ff                                  	call   0x14019adc0
   1401a5323:	90                                              	nop
   1401a5324:	48 8d 05 15 53 9d 00                            	lea    rax,[rip+0x9d5315]        # 0x140b7a640
   1401a532b:	49 89 06                                        	mov    QWORD PTR [r14],rax
   1401a532e:	49 c7 86 48 01 00 00 00 00 00 00                	mov    QWORD PTR [r14+0x148],0x0
   1401a5339:	f3 41 0f 11 be 50 01 00 00                      	movss  DWORD PTR [r14+0x150],xmm7
   1401a5342:	41 c6 86 58 01 00 00 00                         	mov    BYTE PTR [r14+0x158],0x0
   1401a534a:	0f b6 84 24 c8 00 00 00                         	movzx  eax,BYTE PTR [rsp+0xc8]
   1401a5352:	41 88 86 59 01 00 00                            	mov    BYTE PTR [r14+0x159],al
   1401a5359:	48 8b 4e 08                                     	mov    rcx,QWORD PTR [rsi+0x8]
   1401a535d:	48 85 c9                                        	test   rcx,rcx
   1401a5360:	74 12                                           	je     0x1401a5374
   1401a5362:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1401a5365:	ba 01 00 00 00                                  	mov    edx,0x1
   1401a536a:	ff 10                                           	call   QWORD PTR [rax]
   1401a536c:	48 c7 46 08 00 00 00 00                         	mov    QWORD PTR [rsi+0x8],0x0
   1401a5374:	4c 89 76 08                                     	mov    QWORD PTR [rsi+0x8],r14
   1401a5378:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1401a537b:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1401a537f:	41 3b c8                                        	cmp    ecx,r8d
   1401a5382:	75 1d                                           	jne    0x1401a53a1
   1401a5384:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1401a5388:	b8 20 00 00 00                                  	mov    eax,0x20
   1401a538d:	3b d0                                           	cmp    edx,eax
   1401a538f:	0f 42 d0                                        	cmovb  edx,eax
   1401a5392:	48 8b cf                                        	mov    rcx,rdi
   1401a5395:	e8 16 8d 73 00                                  	call   0x1408de0b0
   1401a539a:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1401a539d:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   1401a53a1:	ff c1                                           	inc    ecx
   1401a53a3:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1401a53a6:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1401a53a9:	ff c8                                           	dec    eax
   1401a53ab:	03 c1                                           	add    eax,ecx
   1401a53ad:	33 d2                                           	xor    edx,edx
   1401a53af:	41 f7 f0                                        	div    r8d
   1401a53b2:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1401a53b5:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1401a53b9:	48 8b 46 08                                     	mov    rax,QWORD PTR [rsi+0x8]
   1401a53bd:	4c 8d 9c 24 80 00 00 00                         	lea    r11,[rsp+0x80]
   1401a53c5:	49 8b 5b 18                                     	mov    rbx,QWORD PTR [r11+0x18]
   1401a53c9:	49 8b 73 20                                     	mov    rsi,QWORD PTR [r11+0x20]
   1401a53cd:	49 8b 7b 28                                     	mov    rdi,QWORD PTR [r11+0x28]
   1401a53d1:	0f 28 74 24 70                                  	movaps xmm6,XMMWORD PTR [rsp+0x70]
   1401a53d6:	0f 28 7c 24 60                                  	movaps xmm7,XMMWORD PTR [rsp+0x60]
   1401a53db:	49 8b e3                                        	mov    rsp,r11
   1401a53de:	41 5e                                           	pop    r14
   1401a53e0:	c3                                              	ret

# Retained address range 0x1401a5260..0x1401a53e1; includes cold fragments reached by this decompilation.
