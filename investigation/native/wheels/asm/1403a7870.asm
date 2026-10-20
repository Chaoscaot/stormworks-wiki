
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a8e10 <.text+0x1a7e10>:
   1401a8e10:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1401a8e15:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   1401a8e1a:	56                                              	push   rsi
   1401a8e1b:	57                                              	push   rdi
   1401a8e1c:	41 56                                           	push   r14
   1401a8e1e:	48 83 ec 30                                     	sub    rsp,0x30
   1401a8e22:	0f 29 74 24 20                                  	movaps XMMWORD PTR [rsp+0x20],xmm6
   1401a8e27:	0f 28 f3                                        	movaps xmm6,xmm3
   1401a8e2a:	41 0f b6 f8                                     	movzx  edi,r8b
   1401a8e2e:	48 8b da                                        	mov    rbx,rdx
   1401a8e31:	48 8d 71 30                                     	lea    rsi,[rcx+0x30]
   1401a8e35:	bd 20 00 00 00                                  	mov    ebp,0x20
   1401a8e3a:	8b cd                                           	mov    ecx,ebp
   1401a8e3c:	e8 e7 fd 7a 00                                  	call   0x140958c28
   1401a8e41:	4c 8b f0                                        	mov    r14,rax
   1401a8e44:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   1401a8e49:	48 8d 05 60 18 9a 00                            	lea    rax,[rip+0x9a1860]        # 0x140b4a6b0
   1401a8e50:	49 89 06                                        	mov    QWORD PTR [r14],rax
   1401a8e53:	48 8d 05 fe 9d 9a 00                            	lea    rax,[rip+0x9a9dfe]        # 0x140b52c58
   1401a8e5a:	49 89 06                                        	mov    QWORD PTR [r14],rax
   1401a8e5d:	49 89 5e 08                                     	mov    QWORD PTR [r14+0x8],rbx
   1401a8e61:	41 88 7e 10                                     	mov    BYTE PTR [r14+0x10],dil
   1401a8e65:	f3 41 0f 11 76 14                               	movss  DWORD PTR [r14+0x14],xmm6
   1401a8e6b:	f3 0f 10 44 24 70                               	movss  xmm0,DWORD PTR [rsp+0x70]
   1401a8e71:	f3 41 0f 11 46 18                               	movss  DWORD PTR [r14+0x18],xmm0
   1401a8e77:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   1401a8e7a:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   1401a8e7e:	41 3b c8                                        	cmp    ecx,r8d
   1401a8e81:	75 18                                           	jne    0x1401a8e9b
   1401a8e83:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1401a8e87:	3b d5                                           	cmp    edx,ebp
   1401a8e89:	0f 42 d5                                        	cmovb  edx,ebp
   1401a8e8c:	48 8b ce                                        	mov    rcx,rsi
   1401a8e8f:	e8 1c 52 73 00                                  	call   0x1408de0b0
   1401a8e94:	8b 4e 10                                        	mov    ecx,DWORD PTR [rsi+0x10]
   1401a8e97:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   1401a8e9b:	ff c1                                           	inc    ecx
   1401a8e9d:	89 4e 10                                        	mov    DWORD PTR [rsi+0x10],ecx
   1401a8ea0:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1401a8ea3:	ff c8                                           	dec    eax
   1401a8ea5:	03 c1                                           	add    eax,ecx
   1401a8ea7:	33 d2                                           	xor    edx,edx
   1401a8ea9:	41 f7 f0                                        	div    r8d
   1401a8eac:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1401a8eaf:	4c 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],r14
   1401a8eb3:	48 8b 5c 24 58                                  	mov    rbx,QWORD PTR [rsp+0x58]
   1401a8eb8:	48 8b 6c 24 60                                  	mov    rbp,QWORD PTR [rsp+0x60]
   1401a8ebd:	0f 28 74 24 20                                  	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1401a8ec2:	48 83 c4 30                                     	add    rsp,0x30
   1401a8ec6:	41 5e                                           	pop    r14
   1401a8ec8:	5f                                              	pop    rdi
   1401a8ec9:	5e                                              	pop    rsi
   1401a8eca:	c3                                              	ret

stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403a7870 <.text+0x3a6870>:
   1403a7870:	0f b6 81 d0 01 00 00                            	movzx  eax,BYTE PTR [rcx+0x1d0]
   1403a7877:	4d 8b c8                                        	mov    r9,r8
   1403a787a:	f3 0f 10 15 4a 86 80 00                         	movss  xmm2,DWORD PTR [rip+0x80864a]        # 0x140bafecc
   1403a7882:	0f 57 ed                                        	xorps  xmm5,xmm5
   1403a7885:	88 81 18 02 00 00                               	mov    BYTE PTR [rcx+0x218],al
   1403a788b:	f3 0f 10 a1 f0 01 00 00                         	movss  xmm4,DWORD PTR [rcx+0x1f0]
   1403a7893:	84 c0                                           	test   al,al
   1403a7895:	75 0f                                           	jne    0x1403a78a6
   1403a7897:	0f 2f e5                                        	comiss xmm4,xmm5
   1403a789a:	77 05                                           	ja     0x1403a78a1
   1403a789c:	0f 57 e4                                        	xorps  xmm4,xmm4
   1403a789f:	eb 08                                           	jmp    0x1403a78a9
   1403a78a1:	0f 2f d4                                        	comiss xmm2,xmm4
   1403a78a4:	77 03                                           	ja     0x1403a78a9
   1403a78a6:	0f 28 e2                                        	movaps xmm4,xmm2
   1403a78a9:	0f b6 81 18 02 00 00                            	movzx  eax,BYTE PTR [rcx+0x218]
   1403a78b0:	33 d2                                           	xor    edx,edx
   1403a78b2:	39 51 08                                        	cmp    DWORD PTR [rcx+0x8],edx
   1403a78b5:	0f 47 c2                                        	cmova  eax,edx
   1403a78b8:	88 81 18 02 00 00                               	mov    BYTE PTR [rcx+0x218],al
   1403a78be:	38 91 28 02 00 00                               	cmp    BYTE PTR [rcx+0x228],dl
   1403a78c4:	74 0a                                           	je     0x1403a78d0
   1403a78c6:	f3 0f 10 1d 5a 93 80 00                         	movss  xmm3,DWORD PTR [rip+0x80935a]        # 0x140bb0c28
   1403a78ce:	eb 03                                           	jmp    0x1403a78d3
   1403a78d0:	0f 28 da                                        	movaps xmm3,xmm2
   1403a78d3:	48 8b 91 58 01 00 00                            	mov    rdx,QWORD PTR [rcx+0x158]
   1403a78da:	f3 0f 10 82 20 01 00 00                         	movss  xmm0,DWORD PTR [rdx+0x120]
   1403a78e2:	0f 28 c8                                        	movaps xmm1,xmm0
   1403a78e5:	f3 0f 5c 89 1c 02 00 00                         	subss  xmm1,DWORD PTR [rcx+0x21c]
   1403a78ed:	f3 0f 11 81 1c 02 00 00                         	movss  DWORD PTR [rcx+0x21c],xmm0
   1403a78f5:	0f 2f 0d b4 8a 80 00                            	comiss xmm1,DWORD PTR [rip+0x808ab4]        # 0x140bb03b0
   1403a78fc:	76 08                                           	jbe    0x1403a7906
   1403a78fe:	f3 0f 58 0d 1a 96 80 00                         	addss  xmm1,DWORD PTR [rip+0x80961a]        # 0x140bb0f20
   1403a7906:	f3 0f 10 05 92 95 80 00                         	movss  xmm0,DWORD PTR [rip+0x809592]        # 0x140bb0ea0
   1403a790e:	0f 2f c1                                        	comiss xmm0,xmm1
   1403a7911:	76 08                                           	jbe    0x1403a791b
   1403a7913:	f3 0f 58 0d 35 8c 80 00                         	addss  xmm1,DWORD PTR [rip+0x808c35]        # 0x140bb0550
   1403a791b:	48 83 b9 88 01 00 00 00                         	cmp    QWORD PTR [rcx+0x188],0x0
   1403a7923:	f3 0f 59 0d 35 8e 80 00                         	mulss  xmm1,DWORD PTR [rip+0x808e35]        # 0x140bb0760
   1403a792b:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1403a792f:	f3 0f 11 89 20 02 00 00                         	movss  DWORD PTR [rcx+0x220],xmm1
   1403a7937:	74 4e                                           	je     0x1403a7987
   1403a7939:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1403a793d:	83 b8 10 03 00 00 01                            	cmp    DWORD PTR [rax+0x310],0x1
   1403a7944:	f3 0f 10 a8 b0 02 00 00                         	movss  xmm5,DWORD PTR [rax+0x2b0]
   1403a794c:	75 0a                                           	jne    0x1403a7958
   1403a794e:	f3 0f 10 05 ee 81 80 00                         	movss  xmm0,DWORD PTR [rip+0x8081ee]        # 0x140bafb44
   1403a7956:	eb 08                                           	jmp    0x1403a7960
   1403a7958:	f3 0f 10 05 e0 80 80 00                         	movss  xmm0,DWORD PTR [rip+0x8080e0]        # 0x140bafa40
   1403a7960:	f3 0f 59 e8                                     	mulss  xmm5,xmm0
   1403a7964:	f3 0f 10 81 98 01 00 00                         	movss  xmm0,DWORD PTR [rcx+0x198]
   1403a796c:	f3 0f 11 a9 90 01 00 00                         	movss  DWORD PTR [rcx+0x190],xmm5
   1403a7974:	f3 0f 11 89 94 01 00 00                         	movss  DWORD PTR [rcx+0x194],xmm1
   1403a797c:	0f 28 c8                                        	movaps xmm1,xmm0
   1403a797f:	f3 0f 10 a9 9c 01 00 00                         	movss  xmm5,DWORD PTR [rcx+0x19c]
   1403a7987:	f3 0f 59 2d cd 8e 80 00                         	mulss  xmm5,DWORD PTR [rip+0x808ecd]        # 0x140bb085c
   1403a798f:	f3 0f 5c d4                                     	subss  xmm2,xmm4
   1403a7993:	41 b0 01                                        	mov    r8b,0x1
   1403a7996:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   1403a799a:	f3 0f 11 91 20 02 00 00                         	movss  DWORD PTR [rcx+0x220],xmm2
   1403a79a2:	49 8b c9                                        	mov    rcx,r9
   1403a79a5:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   1403a79a9:	f3 0f 10 1d 0b 8f 80 00                         	movss  xmm3,DWORD PTR [rip+0x808f0b]        # 0x140bb08bc
   1403a79b1:	f3 0f 5c dd                                     	subss  xmm3,xmm5
   1403a79b5:	f3 0f 11 54 24 28                               	movss  DWORD PTR [rsp+0x28],xmm2
   1403a79bb:	f3 0f 59 dc                                     	mulss  xmm3,xmm4
   1403a79bf:	f3 0f 58 dd                                     	addss  xmm3,xmm5
   1403a79c3:	e9 48 14 e0 ff                                  	jmp    0x1401a8e10
   1403a79c8:	cc                                              	int3
   1403a79c9:	cc                                              	int3
   1403a79ca:	cc                                              	int3
   1403a79cb:	cc                                              	int3
   1403a79cc:	cc                                              	int3
   1403a79cd:	cc                                              	int3
   1403a79ce:	cc                                              	int3
   1403a79cf:	cc                                              	int3
   1403a79d0:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   1403a79d5:	55                                              	push   rbp
   1403a79d6:	56                                              	push   rsi
   1403a79d7:	57                                              	push   rdi
   1403a79d8:	41 56                                           	push   r14
   1403a79da:	41 57                                           	push   r15
   1403a79dc:	48                                              	rex.W
   1403a79dd:	8d                                              	.byte 0x8d
   1403a79de:	ac                                              	lods   al,BYTE PTR [rsi]

# Retained address range 0x1401a8e10..0x1401a8ecb; includes cold fragments reached by this decompilation.

# Retained address range 0x1403a7870..0x1403a79df; includes cold fragments reached by this decompilation.
