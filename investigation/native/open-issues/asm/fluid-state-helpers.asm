
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402eaf00 <.text+0x2e9f00>:
   1402eaf00:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1402eaf05:	53                                              	push   rbx
   1402eaf06:	56                                              	push   rsi
   1402eaf07:	57                                              	push   rdi
   1402eaf08:	48 83 ec 50                                     	sub    rsp,0x50
   1402eaf0c:	48 8b f9                                        	mov    rdi,rcx
   1402eaf0f:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   1402eaf14:	e8 87 f0 ff ff                                  	call   0x1402e9fa0
   1402eaf19:	48 8b d8                                        	mov    rbx,rax
   1402eaf1c:	48 89 84 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rax
   1402eaf24:	33 f6                                           	xor    esi,esi
   1402eaf26:	89 77 08                                        	mov    DWORD PTR [rdi+0x8],esi
   1402eaf29:	48 89 77 10                                     	mov    QWORD PTR [rdi+0x10],rsi
   1402eaf2d:	48 8d 05 1c f6 88 00                            	lea    rax,[rip+0x88f61c]        # 0x140b7a550
   1402eaf34:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   1402eaf37:	48 8d 4f 18                                     	lea    rcx,[rdi+0x18]
   1402eaf3b:	48 89 8c 24 88 00 00 00                         	mov    QWORD PTR [rsp+0x88],rcx
   1402eaf43:	48 89 31                                        	mov    QWORD PTR [rcx],rsi
   1402eaf46:	89 71 08                                        	mov    DWORD PTR [rcx+0x8],esi
   1402eaf49:	48 89 71 10                                     	mov    QWORD PTR [rcx+0x10],rsi
   1402eaf4d:	48 89 71 18                                     	mov    QWORD PTR [rcx+0x18],rsi
   1402eaf51:	48 89 71 20                                     	mov    QWORD PTR [rcx+0x20],rsi
   1402eaf55:	89 71 28                                        	mov    DWORD PTR [rcx+0x28],esi
   1402eaf58:	48 8b d3                                        	mov    rdx,rbx
   1402eaf5b:	e8 a0 f0 ff ff                                  	call   0x1402ea000
   1402eaf60:	90                                              	nop
   1402eaf61:	39 73 08                                        	cmp    DWORD PTR [rbx+0x8],esi
   1402eaf64:	74 1a                                           	je     0x1402eaf80
   1402eaf66:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   1402eaf69:	48 85 c9                                        	test   rcx,rcx
   1402eaf6c:	74 08                                           	je     0x1402eaf76
   1402eaf6e:	e8 dd 7d 6c 00                                  	call   0x1409b2d50
   1402eaf73:	48 89 33                                        	mov    QWORD PTR [rbx],rsi
   1402eaf76:	89 73 08                                        	mov    DWORD PTR [rbx+0x8],esi
   1402eaf79:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1402eaf80:	48 8d 05 51 71 88 00                            	lea    rax,[rip+0x887151]        # 0x140b720d8
   1402eaf87:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   1402eaf8a:	48 8b c7                                        	mov    rax,rdi
   1402eaf8d:	48 83 c4 50                                     	add    rsp,0x50
   1402eaf91:	5f                                              	pop    rdi
   1402eaf92:	5e                                              	pop    rsi
   1402eaf93:	5b                                              	pop    rbx
   1402eaf94:	c3                                              	ret
   1402eaf95:	cc                                              	int3
   1402eaf96:	cc                                              	int3
   1402eaf97:	cc                                              	int3
   1402eaf98:	cc                                              	int3
   1402eaf99:	cc                                              	int3
   1402eaf9a:	cc                                              	int3
   1402eaf9b:	cc                                              	int3
   1402eaf9c:	cc                                              	int3
   1402eaf9d:	cc                                              	int3
   1402eaf9e:	cc                                              	int3
   1402eaf9f:	cc                                              	int3
   1402eafa0:	48 83 c1 18                                     	add    rcx,0x18
   1402eafa4:	e9 57 f0 ff ff                                  	jmp    0x1402ea000
   1402eafa9:	cc                                              	int3
   1402eafaa:	cc                                              	int3
   1402eafab:	cc                                              	int3
   1402eafac:	cc                                              	int3
   1402eafad:	cc                                              	int3
   1402eafae:	cc                                              	int3
   1402eafaf:	cc                                              	int3
   1402eafb0:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1402eafb5:	53                                              	push   rbx
   1402eafb6:	48 83 ec 20                                     	sub    rsp,0x20
   1402eafba:	48 8d 59 18                                     	lea    rbx,[rcx+0x18]
   1402eafbe:	48 89 5c 24 38                                  	mov    QWORD PTR [rsp+0x38],rbx
   1402eafc3:	83 7b 08 00                                     	cmp    DWORD PTR [rbx+0x8],0x0
   1402eafc7:	74 1b                                           	je     0x1402eafe4
   1402eafc9:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   1402eafcc:	48 85 c9                                        	test   rcx,rcx
   1402eafcf:	74 0c                                           	je     0x1402eafdd
   1402eafd1:	e8 7a 7d 6c 00                                  	call   0x1409b2d50
   1402eafd6:	48 c7 03 00 00 00 00                            	mov    QWORD PTR [rbx],0x0
   1402eafdd:	c7 43 08 00 00 00 00                            	mov    DWORD PTR [rbx+0x8],0x0
   1402eafe4:	48 83 c4 20                                     	add    rsp,0x20
   1402eafe8:	5b                                              	pop    rbx
   1402eafe9:	c3                                              	ret
   1402eafea:	cc                                              	int3
   1402eafeb:	cc                                              	int3
   1402eafec:	cc                                              	int3
   1402eafed:	cc                                              	int3
   1402eafee:	cc                                              	int3
   1402eafef:	cc                                              	int3
   1402eaff0:	33 c0                                           	xor    eax,eax
   1402eaff2:	48 c7 41 44 00 00 a0 41                         	mov    QWORD PTR [rcx+0x44],0x41a00000
   1402eaffa:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1402eaffd:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1402eb001:	48 89 41 3c                                     	mov    QWORD PTR [rcx+0x3c],rax
   1402eb005:	48 89 41 10                                     	mov    QWORD PTR [rcx+0x10],rax
   1402eb009:	48 89 41 18                                     	mov    QWORD PTR [rcx+0x18],rax
   1402eb00d:	48 89 41 20                                     	mov    QWORD PTR [rcx+0x20],rax
   1402eb011:	48 89 41 28                                     	mov    QWORD PTR [rcx+0x28],rax
   1402eb015:	48 89 41 30                                     	mov    QWORD PTR [rcx+0x30],rax
   1402eb019:	89 41 38                                        	mov    DWORD PTR [rcx+0x38],eax
   1402eb01c:	48 8b c1                                        	mov    rax,rcx
   1402eb01f:	c3                                              	ret
   1402eb020:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1402eb025:	53                                              	push   rbx
   1402eb026:	48 83 ec 30                                     	sub    rsp,0x30
   1402eb02a:	48 8b d9                                        	mov    rbx,rcx
   1402eb02d:	c7 44 24 20 00 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x0
   1402eb035:	83 fa 0c                                        	cmp    edx,0xc
   1402eb038:	77 78                                           	ja     0x1402eb0b2
   1402eb03a:	8b c2                                           	mov    eax,edx
   1402eb03c:	48 8d 0d bd 4f d1 ff                            	lea    rcx,[rip+0xffffffffffd14fbd]        # 0x140000000
   1402eb043:	8b 94 81 d4 b0 2e 00                            	mov    edx,DWORD PTR [rcx+rax*4+0x2eb0d4]
   1402eb04a:	48 03 d1                                        	add    rdx,rcx
   1402eb04d:	ff e2                                           	jmp    rdx
   1402eb04f:	ba 8e 06 00 00                                  	mov    edx,0x68e
   1402eb054:	48 8b cb                                        	mov    rcx,rbx
   1402eb057:	e8 94 f4 f1 ff                                  	call   0x14020a4f0
   1402eb05c:	eb 62                                           	jmp    0x1402eb0c0
   1402eb05e:	ba fe 03 00 00                                  	mov    edx,0x3fe
   1402eb063:	eb 52                                           	jmp    0x1402eb0b7
   1402eb065:	ba ff 03 00 00                                  	mov    edx,0x3ff
   1402eb06a:	eb 4b                                           	jmp    0x1402eb0b7
   1402eb06c:	ba ae 08 00 00                                  	mov    edx,0x8ae
   1402eb071:	eb 44                                           	jmp    0x1402eb0b7
   1402eb073:	ba af 08 00 00                                  	mov    edx,0x8af
   1402eb078:	eb 3d                                           	jmp    0x1402eb0b7
   1402eb07a:	ba b0 08 00 00                                  	mov    edx,0x8b0
   1402eb07f:	eb 36                                           	jmp    0x1402eb0b7
   1402eb081:	ba 8f 06 00 00                                  	mov    edx,0x68f
   1402eb086:	eb 2f                                           	jmp    0x1402eb0b7
   1402eb088:	ba b1 08 00 00                                  	mov    edx,0x8b1
   1402eb08d:	eb 28                                           	jmp    0x1402eb0b7
   1402eb08f:	ba 45 09 00 00                                  	mov    edx,0x945
   1402eb094:	eb 21                                           	jmp    0x1402eb0b7
   1402eb096:	ba 46 09 00 00                                  	mov    edx,0x946
   1402eb09b:	eb 1a                                           	jmp    0x1402eb0b7
   1402eb09d:	ba 57 09 00 00                                  	mov    edx,0x957
   1402eb0a2:	eb 13                                           	jmp    0x1402eb0b7
   1402eb0a4:	ba 58 09 00 00                                  	mov    edx,0x958
   1402eb0a9:	eb 0c                                           	jmp    0x1402eb0b7
   1402eb0ab:	ba 5a 09 00 00                                  	mov    edx,0x95a
   1402eb0b0:	eb 05                                           	jmp    0x1402eb0b7
   1402eb0b2:	ba b6 07 00 00                                  	mov    edx,0x7b6
   1402eb0b7:	48 8b cb                                        	mov    rcx,rbx
   1402eb0ba:	e8 31 f4 f1 ff                                  	call   0x14020a4f0
   1402eb0bf:	90                                              	nop
   1402eb0c0:	c7 44 24 20 01 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1
   1402eb0c8:	48 8b c3                                        	mov    rax,rbx
   1402eb0cb:	48 83 c4 30                                     	add    rsp,0x30
   1402eb0cf:	5b                                              	pop    rbx
   1402eb0d0:	c3                                              	ret
   1402eb0d1:	cc                                              	int3
   1402eb0d2:	66 90                                           	xchg   ax,ax
   1402eb0d4:	4f b0 2e                                        	rex.WRXB mov r8b,0x2e
   1402eb0d7:	00 5e b0                                        	add    BYTE PTR [rsi-0x50],bl
   1402eb0da:	2e 00 65 b0                                     	cs add BYTE PTR [rbp-0x50],ah
   1402eb0de:	2e 00 6c b0 2e                                  	cs add BYTE PTR [rax+rsi*4+0x2e],ch
   1402eb0e3:	00 73 b0                                        	add    BYTE PTR [rbx-0x50],dh
   1402eb0e6:	2e 00 7a b0                                     	cs add BYTE PTR [rdx-0x50],bh
   1402eb0ea:	2e 00 81 b0 2e 00 88                            	cs add BYTE PTR [rcx-0x77ffd150],al
   1402eb0f1:	b0 2e                                           	mov    al,0x2e
   1402eb0f3:	00 8f b0 2e 00 96                               	add    BYTE PTR [rdi-0x69ffd150],cl
   1402eb0f9:	b0 2e                                           	mov    al,0x2e
   1402eb0fb:	00 9d b0 2e 00 a4                               	add    BYTE PTR [rbp-0x5bffd150],bl
   1402eb101:	b0 2e                                           	mov    al,0x2e
   1402eb103:	00 ab b0 2e 00 cc                               	add    BYTE PTR [rbx-0x33ffd150],ch
   1402eb109:	cc                                              	int3
   1402eb10a:	cc                                              	int3
   1402eb10b:	cc                                              	int3
   1402eb10c:	cc                                              	int3
   1402eb10d:	cc                                              	int3
   1402eb10e:	cc                                              	int3
   1402eb10f:	cc                                              	int3
   1402eb110:	83 fa 0c                                        	cmp    edx,0xc
   1402eb113:	77 30                                           	ja     0x1402eb145
   1402eb115:	4c 8d 0d e4 4e d1 ff                            	lea    r9,[rip+0xffffffffffd14ee4]        # 0x140000000
   1402eb11c:	8b c2                                           	mov    eax,edx
   1402eb11e:	45 8b 84 81 58 b1 2e 00                         	mov    r8d,DWORD PTR [r9+rax*4+0x2eb158]
   1402eb126:	4d 03 c1                                        	add    r8,r9
   1402eb129:	41 ff e0                                        	jmp    r8
   1402eb12c:	8b c2                                           	mov    eax,edx
   1402eb12e:	f3 0f 10 44 81 0c                               	movss  xmm0,DWORD PTR [rcx+rax*4+0xc]
   1402eb134:	f3 0f 59 05 24 56 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c5624]        # 0x140bb0760
   1402eb13c:	f3 0f 59 05 08 55 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c5508]        # 0x140bb064c
   1402eb144:	c3                                              	ret
   1402eb145:	8b c2                                           	mov    eax,edx
   1402eb147:	f3 0f 10 44 81 0c                               	movss  xmm0,DWORD PTR [rcx+rax*4+0xc]
   1402eb14d:	f3 0f 59 05 f7 54 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c54f7]        # 0x140bb064c
   1402eb155:	c3                                              	ret
   1402eb156:	66 90                                           	xchg   ax,ax
   1402eb158:	45 b1 2e                                        	rex.RB mov r9b,0x2e
   1402eb15b:	00 45 b1                                        	add    BYTE PTR [rbp-0x4f],al
   1402eb15e:	2e 00 45 b1                                     	cs add BYTE PTR [rbp-0x4f],al
   1402eb162:	2e 00 2c b1                                     	cs add BYTE PTR [rcx+rsi*4],ch
   1402eb166:	2e 00 2c b1                                     	cs add BYTE PTR [rcx+rsi*4],ch
   1402eb16a:	2e 00 45 b1                                     	cs add BYTE PTR [rbp-0x4f],al
   1402eb16e:	2e 00 45 b1                                     	cs add BYTE PTR [rbp-0x4f],al
   1402eb172:	2e 00 2c b1                                     	cs add BYTE PTR [rcx+rsi*4],ch
   1402eb176:	2e 00 45 b1                                     	cs add BYTE PTR [rbp-0x4f],al
   1402eb17a:	2e 00 45 b1                                     	cs add BYTE PTR [rbp-0x4f],al
   1402eb17e:	2e 00 2c b1                                     	cs add BYTE PTR [rcx+rsi*4],ch
   1402eb182:	2e 00 2c b1                                     	cs add BYTE PTR [rcx+rsi*4],ch
   1402eb186:	2e 00 2c b1                                     	cs add BYTE PTR [rcx+rsi*4],ch
   1402eb18a:	2e 00 cc                                        	cs add ah,cl
   1402eb18d:	cc                                              	int3
   1402eb18e:	cc                                              	int3
   1402eb18f:	cc                                              	int3
   1402eb190:	40 53                                           	rex push rbx
   1402eb192:	48 83 ec 40                                     	sub    rsp,0x40
   1402eb196:	0f 29 74 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm6
   1402eb19b:	0f 29 7c 24 20                                  	movaps XMMWORD PTR [rsp+0x20],xmm7
   1402eb1a0:	48 8b d9                                        	mov    rbx,rcx
   1402eb1a3:	f2 0f 5e 0d d5 53 8c 00                         	divsd  xmm1,QWORD PTR [rip+0x8c53d5]        # 0x140bb0580
   1402eb1ab:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eb1ae:	f2 0f 5a c1                                     	cvtsd2ss xmm0,xmm1
   1402eb1b2:	f3 0f 10 15 12 4d 8c 00                         	movss  xmm2,DWORD PTR [rip+0x8c4d12]        # 0x140bafecc
   1402eb1ba:	0f 28 f2                                        	movaps xmm6,xmm2
   1402eb1bd:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   1402eb1c1:	0f 57 ff                                        	xorps  xmm7,xmm7
   1402eb1c4:	0f 2f f7                                        	comiss xmm6,xmm7
   1402eb1c7:	77 05                                           	ja     0x1402eb1ce
   1402eb1c9:	0f 57 f6                                        	xorps  xmm6,xmm6
   1402eb1cc:	eb 08                                           	jmp    0x1402eb1d6
   1402eb1ce:	0f 2f d6                                        	comiss xmm2,xmm6
   1402eb1d1:	77 03                                           	ja     0x1402eb1d6
   1402eb1d3:	0f 28 f2                                        	movaps xmm6,xmm2
   1402eb1d6:	f3 0f 59 35 b6 5d 8c 00                         	mulss  xmm6,DWORD PTR [rip+0x8c5db6]        # 0x140bb0f94
   1402eb1de:	ba 04 00 00 00                                  	mov    edx,0x4
   1402eb1e3:	65 48 8b 04 25 58 00 00 00                      	mov    rax,QWORD PTR gs:0x58
   1402eb1ec:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1402eb1ef:	8b 04 0a                                        	mov    eax,DWORD PTR [rdx+rcx*1]
   1402eb1f2:	39 05 7c 40 a1 00                               	cmp    DWORD PTR [rip+0xa1407c],eax        # 0x140cff274
   1402eb1f8:	7e 33                                           	jle    0x1402eb22d
   1402eb1fa:	48 8d 0d 73 40 a1 00                            	lea    rcx,[rip+0xa14073]        # 0x140cff274
   1402eb201:	e8 d2 d7 66 00                                  	call   0x1409589d8
   1402eb206:	83 3d 67 40 a1 00 ff                            	cmp    DWORD PTR [rip+0xa14067],0xffffffff        # 0x140cff274
   1402eb20d:	75 1e                                           	jne    0x1402eb22d
   1402eb20f:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eb212:	0f 11 05 77 05 a1 00                            	movups XMMWORD PTR [rip+0xa10577],xmm0        # 0x140cfb790
   1402eb219:	f2 0f 11 05 7f 05 a1 00                         	movsd  QWORD PTR [rip+0xa1057f],xmm0        # 0x140cfb7a0
   1402eb221:	48 8d 0d 4c 40 a1 00                            	lea    rcx,[rip+0xa1404c]        # 0x140cff274
   1402eb228:	e8 4b d7 66 00                                  	call   0x140958978
   1402eb22d:	80 3d 74 05 a1 00 00                            	cmp    BYTE PTR [rip+0xa10574],0x0        # 0x140cfb7a8
   1402eb234:	74 03                                           	je     0x1402eb239
   1402eb236:	0f 57 f6                                        	xorps  xmm6,xmm6
   1402eb239:	48 8b cb                                        	mov    rcx,rbx
   1402eb23c:	e8 9f 03 00 00                                  	call   0x1402eb5e0
   1402eb241:	0f 28 d0                                        	movaps xmm2,xmm0
   1402eb244:	48 8b cb                                        	mov    rcx,rbx
   1402eb247:	e8 14 04 00 00                                  	call   0x1402eb660
   1402eb24c:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1402eb250:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1402eb254:	0f 28 c2                                        	movaps xmm0,xmm2
   1402eb257:	0f 28 74 24 30                                  	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402eb25c:	0f 28 7c 24 20                                  	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1402eb261:	48 83 c4 40                                     	add    rsp,0x40
   1402eb265:	5b                                              	pop    rbx
   1402eb266:	c3                                              	ret
   1402eb267:	cc                                              	int3
   1402eb268:	cc                                              	int3
   1402eb269:	cc                                              	int3
   1402eb26a:	cc                                              	int3
   1402eb26b:	cc                                              	int3
   1402eb26c:	cc                                              	int3
   1402eb26d:	cc                                              	int3
   1402eb26e:	cc                                              	int3
   1402eb26f:	cc                                              	int3
   1402eb270:	f3 0f 10 51 18                                  	movss  xmm2,DWORD PTR [rcx+0x18]
   1402eb275:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eb278:	0f 2f d0                                        	comiss xmm2,xmm0
   1402eb27b:	76 43                                           	jbe    0x1402eb2c0
   1402eb27d:	0f 28 c2                                        	movaps xmm0,xmm2
   1402eb280:	c7 41 18 00 00 00 00                            	mov    DWORD PTR [rcx+0x18],0x0
   1402eb287:	f3 0f 59 05 39 4b 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c4b39]        # 0x140bafdc8
   1402eb28f:	0f 28 ca                                        	movaps xmm1,xmm2
   1402eb292:	f3 0f 59 0d ea 48 8c 00                         	mulss  xmm1,DWORD PTR [rip+0x8c48ea]        # 0x140bafb84
   1402eb29a:	f3 0f 59 15 2a 46 8c 00                         	mulss  xmm2,DWORD PTR [rip+0x8c462a]        # 0x140baf8cc
   1402eb2a2:	f3 0f 58 41 38                                  	addss  xmm0,DWORD PTR [rcx+0x38]
   1402eb2a7:	f3 0f 58 49 34                                  	addss  xmm1,DWORD PTR [rcx+0x34]
   1402eb2ac:	f3 0f 58 51 1c                                  	addss  xmm2,DWORD PTR [rcx+0x1c]
   1402eb2b1:	f3 0f 11 41 38                                  	movss  DWORD PTR [rcx+0x38],xmm0
   1402eb2b6:	f3 0f 11 49 34                                  	movss  DWORD PTR [rcx+0x34],xmm1
   1402eb2bb:	f3 0f 11 51 1c                                  	movss  DWORD PTR [rcx+0x1c],xmm2
   1402eb2c0:	f3 0f 10 41 44                                  	movss  xmm0,DWORD PTR [rcx+0x44]
   1402eb2c5:	0f 2f 05 2c 55 8c 00                            	comiss xmm0,DWORD PTR [rip+0x8c552c]        # 0x140bb07f8
   1402eb2cc:	76 40                                           	jbe    0x1402eb30e
   1402eb2ce:	f3 0f 10 41 20                                  	movss  xmm0,DWORD PTR [rcx+0x20]
   1402eb2d3:	f3 0f 10 0d d5 46 8c 00                         	movss  xmm1,DWORD PTR [rip+0x8c46d5]        # 0x140baf9b0
   1402eb2db:	0f 2f c1                                        	comiss xmm0,xmm1
   1402eb2de:	72 6e                                           	jb     0x1402eb34e
   1402eb2e0:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1402eb2e4:	f3 0f 11 41 20                                  	movss  DWORD PTR [rcx+0x20],xmm0
   1402eb2e9:	f3 0f 10 41 14                                  	movss  xmm0,DWORD PTR [rcx+0x14]
   1402eb2ee:	f3 0f 58 05 62 46 8c 00                         	addss  xmm0,DWORD PTR [rip+0x8c4662]        # 0x140baf958
   1402eb2f6:	f3 0f 11 41 14                                  	movss  DWORD PTR [rcx+0x14],xmm0
   1402eb2fb:	f3 0f 10 41 10                                  	movss  xmm0,DWORD PTR [rcx+0x10]
   1402eb300:	f3 0f 58 05 50 46 8c 00                         	addss  xmm0,DWORD PTR [rip+0x8c4650]        # 0x140baf958
   1402eb308:	f3 0f 11 41 10                                  	movss  DWORD PTR [rcx+0x10],xmm0
   1402eb30d:	c3                                              	ret
   1402eb30e:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   1402eb313:	f3 0f 10 05 3d 46 8c 00                         	movss  xmm0,DWORD PTR [rip+0x8c463d]        # 0x140baf958
   1402eb31b:	0f 2f c8                                        	comiss xmm1,xmm0
   1402eb31e:	72 2e                                           	jb     0x1402eb34e
   1402eb320:	f3 0f 10 51 10                                  	movss  xmm2,DWORD PTR [rcx+0x10]
   1402eb325:	0f 2f d0                                        	comiss xmm2,xmm0
   1402eb328:	72 24                                           	jb     0x1402eb34e
   1402eb32a:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402eb32e:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1402eb332:	f3 0f 10 41 20                                  	movss  xmm0,DWORD PTR [rcx+0x20]
   1402eb337:	f3 0f 58 05 71 46 8c 00                         	addss  xmm0,DWORD PTR [rip+0x8c4671]        # 0x140baf9b0
   1402eb33f:	f3 0f 11 49 14                                  	movss  DWORD PTR [rcx+0x14],xmm1
   1402eb344:	f3 0f 11 51 10                                  	movss  DWORD PTR [rcx+0x10],xmm2
   1402eb349:	f3 0f 11 41 20                                  	movss  DWORD PTR [rcx+0x20],xmm0
   1402eb34e:	c3                                              	ret
   1402eb34f:	cc                                              	int3
   1402eb350:	48 83 ec 18                                     	sub    rsp,0x18
   1402eb354:	f3 0f 10 69 44                                  	movss  xmm5,DWORD PTR [rcx+0x44]
   1402eb359:	f3 0f 10 15 2f 54 8c 00                         	movss  xmm2,DWORD PTR [rip+0x8c542f]        # 0x140bb0790
   1402eb361:	0f 2f ea                                        	comiss xmm5,xmm2
   1402eb364:	0f 82 99 00 00 00                               	jb     0x1402eb403
   1402eb36a:	0f 29 34 24                                     	movaps XMMWORD PTR [rsp],xmm6
   1402eb36e:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402eb371:	f3 0f 10 71 0c                                  	movss  xmm6,DWORD PTR [rcx+0xc]
   1402eb376:	0f 2f f1                                        	comiss xmm6,xmm1
   1402eb379:	77 0a                                           	ja     0x1402eb385
   1402eb37b:	f3 0f 10 41 24                                  	movss  xmm0,DWORD PTR [rcx+0x24]
   1402eb380:	0f 2f c1                                        	comiss xmm0,xmm1
   1402eb383:	76 75                                           	jbe    0x1402eb3fa
   1402eb385:	f3 0f 10 61 24                                  	movss  xmm4,DWORD PTR [rcx+0x24]
   1402eb38a:	0f 28 c5                                        	movaps xmm0,xmm5
   1402eb38d:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1402eb391:	0f 28 cc                                        	movaps xmm1,xmm4
   1402eb394:	f3 0f 58 ce                                     	addss  xmm1,xmm6
   1402eb398:	0f 28 d6                                        	movaps xmm2,xmm6
   1402eb39b:	f3 0f 59 05 55 45 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c4555]        # 0x140baf8f8
   1402eb3a3:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   1402eb3a7:	0f 28 d9                                        	movaps xmm3,xmm1
   1402eb3aa:	f3 0f 10 0d 1a 4b 8c 00                         	movss  xmm1,DWORD PTR [rip+0x8c4b1a]        # 0x140bafecc
   1402eb3b2:	f3 0f 5d d8                                     	minss  xmm3,xmm0
   1402eb3b6:	f3 0f 5c ca                                     	subss  xmm1,xmm2
   1402eb3ba:	0f 28 c3                                        	movaps xmm0,xmm3
   1402eb3bd:	f3 0f 58 41 28                                  	addss  xmm0,DWORD PTR [rcx+0x28]
   1402eb3c2:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1402eb3c6:	f3 0f 11 41 28                                  	movss  DWORD PTR [rcx+0x28],xmm0
   1402eb3cb:	f3 0f 5c e1                                     	subss  xmm4,xmm1
   1402eb3cf:	0f 28 c2                                        	movaps xmm0,xmm2
   1402eb3d2:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1402eb3d6:	f3 0f 11 61 24                                  	movss  DWORD PTR [rcx+0x24],xmm4
   1402eb3db:	f3 0f 5e 59 40                                  	divss  xmm3,DWORD PTR [rcx+0x40]
   1402eb3e0:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   1402eb3e4:	f3 0f 59 1d 6c 45 8c 00                         	mulss  xmm3,DWORD PTR [rip+0x8c456c]        # 0x140baf958
   1402eb3ec:	f3 0f 5c eb                                     	subss  xmm5,xmm3
   1402eb3f0:	f3 0f 11 71 0c                                  	movss  DWORD PTR [rcx+0xc],xmm6
   1402eb3f5:	f3 0f 11 69 44                                  	movss  DWORD PTR [rcx+0x44],xmm5
   1402eb3fa:	0f 28 34 24                                     	movaps xmm6,XMMWORD PTR [rsp]
   1402eb3fe:	48 83 c4 18                                     	add    rsp,0x18
   1402eb402:	c3                                              	ret
   1402eb403:	f3 0f 10 59 28                                  	movss  xmm3,DWORD PTR [rcx+0x28]
   1402eb408:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eb40b:	0f 2f d8                                        	comiss xmm3,xmm0
   1402eb40e:	76 ee                                           	jbe    0x1402eb3fe
   1402eb410:	0f 28 cb                                        	movaps xmm1,xmm3
   1402eb413:	f3 0f 5c d5                                     	subss  xmm2,xmm5
   1402eb417:	f3 0f 59 0d b1 46 8c 00                         	mulss  xmm1,DWORD PTR [rip+0x8c46b1]        # 0x140bafad0
   1402eb41f:	f3 0f 59 15 d1 44 8c 00                         	mulss  xmm2,DWORD PTR [rip+0x8c44d1]        # 0x140baf8f8
   1402eb427:	f3 0f 5d ca                                     	minss  xmm1,xmm2
   1402eb42b:	0f 28 c1                                        	movaps xmm0,xmm1
   1402eb42e:	f3 0f 5c d9                                     	subss  xmm3,xmm1
   1402eb432:	f3 0f 5e 49 40                                  	divss  xmm1,DWORD PTR [rcx+0x40]
   1402eb437:	f3 0f 58 41 0c                                  	addss  xmm0,DWORD PTR [rcx+0xc]
   1402eb43c:	f3 0f 59 0d 14 45 8c 00                         	mulss  xmm1,DWORD PTR [rip+0x8c4514]        # 0x140baf958
   1402eb444:	f3 0f 11 59 28                                  	movss  DWORD PTR [rcx+0x28],xmm3
   1402eb449:	f3 0f 58 cd                                     	addss  xmm1,xmm5
   1402eb44d:	f3 0f 11 41 0c                                  	movss  DWORD PTR [rcx+0xc],xmm0
   1402eb452:	f3 0f 11 49 44                                  	movss  DWORD PTR [rcx+0x44],xmm1
   1402eb457:	48 83 c4 18                                     	add    rsp,0x18
   1402eb45b:	c3                                              	ret
   1402eb45c:	cc                                              	int3
   1402eb45d:	cc                                              	int3
   1402eb45e:	cc                                              	int3
   1402eb45f:	cc                                              	int3
