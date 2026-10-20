
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014016b090 <.text+0x16a090>:
   14016b090:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   14016b095:	57                                              	push   rdi
   14016b096:	48 83 ec 20                                     	sub    rsp,0x20
   14016b09a:	48 8b f9                                        	mov    rdi,rcx
   14016b09d:	b9 80 04 00 00                                  	mov    ecx,0x480
   14016b0a2:	e8 a1 7c 84 00                                  	call   0x1409b2d48
   14016b0a7:	48 8b d8                                        	mov    rbx,rax
   14016b0aa:	48 85 c0                                        	test   rax,rax
   14016b0ad:	75 0e                                           	jne    0x14016b0bd
   14016b0af:	8d 43 53                                        	lea    eax,[rbx+0x53]
   14016b0b2:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   14016b0b7:	48 83 c4 20                                     	add    rsp,0x20
   14016b0bb:	5f                                              	pop    rdi
   14016b0bc:	c3                                              	ret
   14016b0bd:	66 0f 6f 05 0b 64 a4 00                         	movdqa xmm0,XMMWORD PTR [rip+0xa4640b]        # 0x140bb14d0
   14016b0c5:	b9 04 00 00 00                                  	mov    ecx,0x4
   14016b0ca:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   14016b0d0:	0f 11 00                                        	movups XMMWORD PTR [rax],xmm0
   14016b0d3:	0f 11 40 10                                     	movups XMMWORD PTR [rax+0x10],xmm0
   14016b0d7:	0f 11 40 20                                     	movups XMMWORD PTR [rax+0x20],xmm0
   14016b0db:	0f 11 40 30                                     	movups XMMWORD PTR [rax+0x30],xmm0
   14016b0df:	0f 11 40 40                                     	movups XMMWORD PTR [rax+0x40],xmm0
   14016b0e3:	0f 11 40 50                                     	movups XMMWORD PTR [rax+0x50],xmm0
   14016b0e7:	0f 11 40 60                                     	movups XMMWORD PTR [rax+0x60],xmm0
   14016b0eb:	48 8d 80 80 00 00 00                            	lea    rax,[rax+0x80]
   14016b0f2:	0f 11 40 f0                                     	movups XMMWORD PTR [rax-0x10],xmm0
   14016b0f6:	48 83 e9 01                                     	sub    rcx,0x1
   14016b0fa:	75 d4                                           	jne    0x14016b0d0
   14016b0fc:	66 0f 6f 0d fc 63 a4 00                         	movdqa xmm1,XMMWORD PTR [rip+0xa463fc]        # 0x140bb1500
   14016b104:	b9 03 00 00 00                                  	mov    ecx,0x3
   14016b109:	0f 11 00                                        	movups XMMWORD PTR [rax],xmm0
   14016b10c:	0f 11 40 10                                     	movups XMMWORD PTR [rax+0x10],xmm0
   14016b110:	0f 11 40 20                                     	movups XMMWORD PTR [rax+0x20],xmm0
   14016b114:	0f 11 40 30                                     	movups XMMWORD PTR [rax+0x30],xmm0
   14016b118:	48 8d 83 40 02 00 00                            	lea    rax,[rbx+0x240]
   14016b11f:	90                                              	nop
   14016b120:	0f 11 08                                        	movups XMMWORD PTR [rax],xmm1
   14016b123:	0f 11 48 10                                     	movups XMMWORD PTR [rax+0x10],xmm1
   14016b127:	0f 11 48 20                                     	movups XMMWORD PTR [rax+0x20],xmm1
   14016b12b:	0f 11 48 30                                     	movups XMMWORD PTR [rax+0x30],xmm1
   14016b12f:	0f 11 48 40                                     	movups XMMWORD PTR [rax+0x40],xmm1
   14016b133:	0f 11 48 50                                     	movups XMMWORD PTR [rax+0x50],xmm1
   14016b137:	0f 11 48 60                                     	movups XMMWORD PTR [rax+0x60],xmm1
   14016b13b:	48 8d 80 80 00 00 00                            	lea    rax,[rax+0x80]
   14016b142:	0f 11 48 f0                                     	movups XMMWORD PTR [rax-0x10],xmm1
   14016b146:	48 83 e9 01                                     	sub    rcx,0x1
   14016b14a:	75 d4                                           	jne    0x14016b120
   14016b14c:	66 0f 6f 05 6c 63 a4 00                         	movdqa xmm0,XMMWORD PTR [rip+0xa4636c]        # 0x140bb14c0
   14016b154:	b9 80 04 00 00                                  	mov    ecx,0x480
   14016b159:	0f 11 08                                        	movups XMMWORD PTR [rax],xmm1
   14016b15c:	0f 11 48 10                                     	movups XMMWORD PTR [rax+0x10],xmm1
   14016b160:	0f 11 48 20                                     	movups XMMWORD PTR [rax+0x20],xmm1
   14016b164:	0f 11 48 30                                     	movups XMMWORD PTR [rax+0x30],xmm1
   14016b168:	0f 11 83 00 04 00 00                            	movups XMMWORD PTR [rbx+0x400],xmm0
   14016b16f:	0f 11 83 10 04 00 00                            	movups XMMWORD PTR [rbx+0x410],xmm0
   14016b176:	0f 11 83 20 04 00 00                            	movups XMMWORD PTR [rbx+0x420],xmm0
   14016b17d:	0f 11 83 30 04 00 00                            	movups XMMWORD PTR [rbx+0x430],xmm0
   14016b184:	0f 11 83 40 04 00 00                            	movups XMMWORD PTR [rbx+0x440],xmm0
   14016b18b:	0f 11 83 50 04 00 00                            	movups XMMWORD PTR [rbx+0x450],xmm0
   14016b192:	66 0f 6f 05 36 63 a4 00                         	movdqa xmm0,XMMWORD PTR [rip+0xa46336]        # 0x140bb14d0
   14016b19a:	0f 11 83 60 04 00 00                            	movups XMMWORD PTR [rbx+0x460],xmm0
   14016b1a1:	0f 11 83 70 04 00 00                            	movups XMMWORD PTR [rbx+0x470],xmm0
   14016b1a8:	e8 9b 7b 84 00                                  	call   0x1409b2d48
   14016b1ad:	48 89 47 10                                     	mov    QWORD PTR [rdi+0x10],rax
   14016b1b1:	48 85 c0                                        	test   rax,rax
   14016b1b4:	75 08                                           	jne    0x14016b1be
   14016b1b6:	8d 78 53                                        	lea    edi,[rax+0x53]
   14016b1b9:	e9 ad 00 00 00                                  	jmp    0x14016b26b
   14016b1be:	48 8d 8b 7c 04 00 00                            	lea    rcx,[rbx+0x47c]
   14016b1c5:	48 8d 90 7c 04 00 00                            	lea    rdx,[rax+0x47c]
   14016b1cc:	48 3b c1                                        	cmp    rax,rcx
   14016b1cf:	77 22                                           	ja     0x14016b1f3
   14016b1d1:	48 3b d3                                        	cmp    rdx,rbx
   14016b1d4:	72 1d                                           	jb     0x14016b1f3
   14016b1d6:	4c 8b c0                                        	mov    r8,rax
   14016b1d9:	33 c9                                           	xor    ecx,ecx
   14016b1db:	ba 20 01 00 00                                  	mov    edx,0x120
   14016b1e0:	8b 04 19                                        	mov    eax,DWORD PTR [rcx+rbx*1]
   14016b1e3:	42 89 04 01                                     	mov    DWORD PTR [rcx+r8*1],eax
   14016b1e7:	48 8d 49 04                                     	lea    rcx,[rcx+0x4]
   14016b1eb:	48 83 ea 01                                     	sub    rdx,0x1
   14016b1ef:	75 ef                                           	jne    0x14016b1e0
   14016b1f1:	eb 60                                           	jmp    0x14016b253
   14016b1f3:	48 8b d3                                        	mov    rdx,rbx
   14016b1f6:	b9 09 00 00 00                                  	mov    ecx,0x9
   14016b1fb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   14016b200:	48 8d 80 80 00 00 00                            	lea    rax,[rax+0x80]
   14016b207:	0f 10 02                                        	movups xmm0,XMMWORD PTR [rdx]
   14016b20a:	0f 10 4a 10                                     	movups xmm1,XMMWORD PTR [rdx+0x10]
   14016b20e:	48 8d 92 80 00 00 00                            	lea    rdx,[rdx+0x80]
   14016b215:	0f 11 40 80                                     	movups XMMWORD PTR [rax-0x80],xmm0
   14016b219:	0f 10 42 a0                                     	movups xmm0,XMMWORD PTR [rdx-0x60]
   14016b21d:	0f 11 48 90                                     	movups XMMWORD PTR [rax-0x70],xmm1
   14016b221:	0f 10 4a b0                                     	movups xmm1,XMMWORD PTR [rdx-0x50]
   14016b225:	0f 11 40 a0                                     	movups XMMWORD PTR [rax-0x60],xmm0
   14016b229:	0f 10 42 c0                                     	movups xmm0,XMMWORD PTR [rdx-0x40]
   14016b22d:	0f 11 48 b0                                     	movups XMMWORD PTR [rax-0x50],xmm1
   14016b231:	0f 10 4a d0                                     	movups xmm1,XMMWORD PTR [rdx-0x30]
   14016b235:	0f 11 40 c0                                     	movups XMMWORD PTR [rax-0x40],xmm0
   14016b239:	0f 10 42 e0                                     	movups xmm0,XMMWORD PTR [rdx-0x20]
   14016b23d:	0f 11 48 d0                                     	movups XMMWORD PTR [rax-0x30],xmm1
   14016b241:	0f 10 4a f0                                     	movups xmm1,XMMWORD PTR [rdx-0x10]
   14016b245:	0f 11 40 e0                                     	movups XMMWORD PTR [rax-0x20],xmm0
   14016b249:	0f 11 48 f0                                     	movups XMMWORD PTR [rax-0x10],xmm1
   14016b24d:	48 83 e9 01                                     	sub    rcx,0x1
   14016b251:	75 ad                                           	jne    0x14016b200
   14016b253:	48 8b cf                                        	mov    rcx,rdi
   14016b256:	c7 47 1c 20 01 00 00                            	mov    DWORD PTR [rdi+0x1c],0x120
   14016b25d:	c7 47 18 0f 00 00 00                            	mov    DWORD PTR [rdi+0x18],0xf
   14016b264:	e8 47 fc ff ff                                  	call   0x14016aeb0
   14016b269:	8b f8                                           	mov    edi,eax
   14016b26b:	48 8b cb                                        	mov    rcx,rbx
   14016b26e:	e8 c1 b8 83 00                                  	call   0x1409a6b34
   14016b273:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   14016b278:	8b c7                                           	mov    eax,edi
   14016b27a:	48 83 c4 20                                     	add    rsp,0x20
   14016b27e:	5f                                              	pop    rdi
   14016b27f:	c3                                              	ret
