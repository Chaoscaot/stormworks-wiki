
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014093e1a0 <.text+0x93d1a0>:
   14093e1a0:	40 56                                           	rex push rsi
   14093e1a2:	57                                              	push   rdi
   14093e1a3:	41 57                                           	push   r15
   14093e1a5:	48 81 ec 90 00 00 00                            	sub    rsp,0x90
   14093e1ac:	48 8b 05 5d 6e 37 00                            	mov    rax,QWORD PTR [rip+0x376e5d]        # 0x140cb5010
   14093e1b3:	48 33 c4                                        	xor    rax,rsp
   14093e1b6:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   14093e1bb:	80 b9 98 04 00 00 00                            	cmp    BYTE PTR [rcx+0x498],0x0
   14093e1c2:	4d 8b f9                                        	mov    r15,r9
   14093e1c5:	48 8b fa                                        	mov    rdi,rdx
   14093e1c8:	0f 85 c0 00 00 00                               	jne    0x14093e28e
   14093e1ce:	48 8d 35 a3 e0 21 00                            	lea    rsi,[rip+0x21e0a3]        # 0x140b5c278
   14093e1d5:	48 8b cf                                        	mov    rcx,rdi
   14093e1d8:	48 8b d6                                        	mov    rdx,rsi
   14093e1db:	e8 c0 82 f9 ff                                  	call   0x1408d64a0
   14093e1e0:	48 85 c0                                        	test   rax,rax
   14093e1e3:	74 1f                                           	je     0x14093e204
   14093e1e5:	48 8b 40 08                                     	mov    rax,QWORD PTR [rax+0x8]
   14093e1e9:	48 8d 0d 54 c2 3b 00                            	lea    rcx,[rip+0x3bc254]        # 0x140cfa444
   14093e1f0:	48 85 c0                                        	test   rax,rax
   14093e1f3:	48 0f 45 c8                                     	cmovne rcx,rax
   14093e1f7:	e8 98 59 07 00                                  	call   0x1409b3b94
   14093e1fc:	41 89 07                                        	mov    DWORD PTR [r15],eax
   14093e1ff:	e9 b9 01 00 00                                  	jmp    0x14093e3bd
   14093e204:	4c 8b d6                                        	mov    r10,rsi
   14093e207:	49 ff c2                                        	inc    r10
   14093e20a:	41 80 3a 00                                     	cmp    BYTE PTR [r10],0x0
   14093e20e:	75 f7                                           	jne    0x14093e207
   14093e210:	4c 8b 47 30                                     	mov    r8,QWORD PTR [rdi+0x30]
   14093e214:	4c 2b d6                                        	sub    r10,rsi
   14093e217:	4d 85 c0                                        	test   r8,r8
   14093e21a:	74 68                                           	je     0x14093e284
   14093e21c:	4c 8d 1d 21 c2 3b 00                            	lea    r11,[rip+0x3bc221]        # 0x140cfa444
   14093e223:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14093e226:	48 85 c0                                        	test   rax,rax
   14093e229:	74 06                                           	je     0x14093e231
   14093e22b:	49 8b 48 10                                     	mov    rcx,QWORD PTR [r8+0x10]
   14093e22f:	eb 05                                           	jmp    0x14093e236
   14093e231:	33 c9                                           	xor    ecx,ecx
   14093e233:	49 8b c3                                        	mov    rax,r11
   14093e236:	49 3b ca                                        	cmp    rcx,r10
   14093e239:	75 40                                           	jne    0x14093e27b
   14093e23b:	4c 8d 0c 01                                     	lea    r9,[rcx+rax*1]
   14093e23f:	49 3b c1                                        	cmp    rax,r9
   14093e242:	73 1c                                           	jae    0x14093e260
   14093e244:	48 8b d6                                        	mov    rdx,rsi
   14093e247:	48 2b d0                                        	sub    rdx,rax
   14093e24a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   14093e250:	0f b6 0c 02                                     	movzx  ecx,BYTE PTR [rdx+rax*1]
   14093e254:	38 08                                           	cmp    BYTE PTR [rax],cl
   14093e256:	75 23                                           	jne    0x14093e27b
   14093e258:	48 ff c0                                        	inc    rax
   14093e25b:	49 3b c1                                        	cmp    rax,r9
   14093e25e:	72 f0                                           	jb     0x14093e250
   14093e260:	49 8b 40 08                                     	mov    rax,QWORD PTR [r8+0x8]
   14093e264:	48 85 c0                                        	test   rax,rax
   14093e267:	4c 0f 45 d8                                     	cmovne r11,rax
   14093e26b:	49 8b cb                                        	mov    rcx,r11
   14093e26e:	e8 21 59 07 00                                  	call   0x1409b3b94
   14093e273:	41 89 07                                        	mov    DWORD PTR [r15],eax
   14093e276:	e9 42 01 00 00                                  	jmp    0x14093e3bd
   14093e27b:	4d 8b 40 58                                     	mov    r8,QWORD PTR [r8+0x58]
   14093e27f:	4d 85 c0                                        	test   r8,r8
   14093e282:	75 9f                                           	jne    0x14093e223
   14093e284:	33 c0                                           	xor    eax,eax
   14093e286:	41 89 07                                        	mov    DWORD PTR [r15],eax
   14093e289:	e9 2f 01 00 00                                  	jmp    0x14093e3bd
   14093e28e:	41 83 39 00                                     	cmp    DWORD PTR [r9],0x0
   14093e292:	0f 84 25 01 00 00                               	je     0x14093e3bd
   14093e298:	48 89 9c 24 c0 00 00 00                         	mov    QWORD PTR [rsp+0xc0],rbx
   14093e2a0:	48 8d 35 d1 df 21 00                            	lea    rsi,[rip+0x21dfd1]        # 0x140b5c278
   14093e2a7:	48 89 ac 24 88 00 00 00                         	mov    QWORD PTR [rsp+0x88],rbp
   14093e2af:	48 8b de                                        	mov    rbx,rsi
   14093e2b2:	4c 89 b4 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],r14
   14093e2ba:	4c 8d 71 60                                     	lea    r14,[rcx+0x60]
   14093e2be:	66 90                                           	xchg   ax,ax
   14093e2c0:	48 ff c3                                        	inc    rbx
   14093e2c3:	80 3b 00                                        	cmp    BYTE PTR [rbx],0x0
   14093e2c6:	75 f8                                           	jne    0x14093e2c0
   14093e2c8:	48 2b de                                        	sub    rbx,rsi
   14093e2cb:	49 8b ce                                        	mov    rcx,r14
   14093e2ce:	48 ff c3                                        	inc    rbx
   14093e2d1:	48 8b d3                                        	mov    rdx,rbx
   14093e2d4:	e8 d7 ad fa ff                                  	call   0x1408e90b0
   14093e2d9:	48 8b e8                                        	mov    rbp,rax
   14093e2dc:	48 85 db                                        	test   rbx,rbx
   14093e2df:	74                                              	.byte 0x74
