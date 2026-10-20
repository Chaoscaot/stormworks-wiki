
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403debe0 <.text+0x3ddbe0>:
   1403debe0:	40 53                                           	rex push rbx
   1403debe2:	55                                              	push   rbp
   1403debe3:	48 83 ec 38                                     	sub    rsp,0x38
   1403debe7:	80 3d 11 cb 90 00 00                            	cmp    BYTE PTR [rip+0x90cb11],0x0        # 0x140ceb6ff
   1403debee:	48 8b ea                                        	mov    rbp,rdx
   1403debf1:	48 8b d9                                        	mov    rbx,rcx
   1403debf4:	0f 84 83 01 00 00                               	je     0x1403ded7d
   1403debfa:	48 8b 81 80 02 00 00                            	mov    rax,QWORD PTR [rcx+0x280]
   1403dec01:	4c 89 74 24 60                                  	mov    QWORD PTR [rsp+0x60],r14
   1403dec06:	45 33 f6                                        	xor    r14d,r14d
   1403dec09:	48 85 c0                                        	test   rax,rax
   1403dec0c:	0f 84 04 01 00 00                               	je     0x1403ded16
   1403dec12:	44 8b 90 e0 00 00 00                            	mov    r10d,DWORD PTR [rax+0xe0]
   1403dec19:	45 8b de                                        	mov    r11d,r14d
   1403dec1c:	45 85 d2                                        	test   r10d,r10d
   1403dec1f:	0f 84 ea 00 00 00                               	je     0x1403ded0f
   1403dec25:	44 8b 80 dc 00 00 00                            	mov    r8d,DWORD PTR [rax+0xdc]
   1403dec2c:	48 89 74 24 50                                  	mov    QWORD PTR [rsp+0x50],rsi
   1403dec31:	48 89 7c 24 58                                  	mov    QWORD PTR [rsp+0x58],rdi
   1403dec36:	48 8d b8 d0 00 00 00                            	lea    rdi,[rax+0xd0]
   1403dec3d:	8b 77 08                                        	mov    esi,DWORD PTR [rdi+0x8]
   1403dec40:	4c 8b 0f                                        	mov    r9,QWORD PTR [rdi]
   1403dec43:	4c 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],r15
   1403dec48:	4c 8d 3d 41 01 00 00                            	lea    r15,[rip+0x141]        # 0x1403ded90
   1403dec4f:	90                                              	nop
   1403dec50:	33 d2                                           	xor    edx,edx
   1403dec52:	41 8b c0                                        	mov    eax,r8d
   1403dec55:	f7 f6                                           	div    esi
   1403dec57:	8b ca                                           	mov    ecx,edx
   1403dec59:	48 03 c9                                        	add    rcx,rcx
   1403dec5c:	49 39 1c c9                                     	cmp    QWORD PTR [r9+rcx*8],rbx
   1403dec60:	75 07                                           	jne    0x1403dec69
   1403dec62:	4d 39 7c c9 08                                  	cmp    QWORD PTR [r9+rcx*8+0x8],r15
   1403dec67:	74 10                                           	je     0x1403dec79
   1403dec69:	41 ff c3                                        	inc    r11d
   1403dec6c:	41 ff c0                                        	inc    r8d
   1403dec6f:	45 3b da                                        	cmp    r11d,r10d
   1403dec72:	72 dc                                           	jb     0x1403dec50
   1403dec74:	e9 87 00 00 00                                  	jmp    0x1403ded00
   1403dec79:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403dec7c:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1403dec7f:	44 3b d8                                        	cmp    r11d,eax
   1403dec82:	73 47                                           	jae    0x1403deccb
   1403dec84:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403dec88:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1403dec90:	8b 4f 0c                                        	mov    ecx,DWORD PTR [rdi+0xc]
   1403dec93:	33 d2                                           	xor    edx,edx
   1403dec95:	4c 8b 17                                        	mov    r10,QWORD PTR [rdi]
   1403dec98:	41 03 cb                                        	add    ecx,r11d
   1403dec9b:	41 ff c3                                        	inc    r11d
   1403dec9e:	8d 41 01                                        	lea    eax,[rcx+0x1]
   1403deca1:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   1403deca4:	8b c1                                           	mov    eax,ecx
   1403deca6:	44 8b ca                                        	mov    r9d,edx
   1403deca9:	33 d2                                           	xor    edx,edx
   1403decab:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   1403decae:	4d 03 c9                                        	add    r9,r9
   1403decb1:	8b ca                                           	mov    ecx,edx
   1403decb3:	48 03 c9                                        	add    rcx,rcx
   1403decb6:	43 0f 10 04 ca                                  	movups xmm0,XMMWORD PTR [r10+r9*8]
   1403decbb:	41 0f 11 04 ca                                  	movups XMMWORD PTR [r10+rcx*8],xmm0
   1403decc0:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   1403decc3:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1403decc6:	44 3b d8                                        	cmp    r11d,eax
   1403decc9:	72 c5                                           	jb     0x1403dec90
   1403deccb:	8b 47 08                                        	mov    eax,DWORD PTR [rdi+0x8]
   1403decce:	83 e9 01                                        	sub    ecx,0x1
   1403decd1:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403decd4:	75 15                                           	jne    0x1403deceb
   1403decd6:	85 c0                                           	test   eax,eax
   1403decd8:	74 26                                           	je     0x1403ded00
   1403decda:	48 8b 0f                                        	mov    rcx,QWORD PTR [rdi]
   1403decdd:	e8 6e 40 5d 00                                  	call   0x1409b2d50
   1403dece2:	4c 89 37                                        	mov    QWORD PTR [rdi],r14
   1403dece5:	44 89 77 08                                     	mov    DWORD PTR [rdi+0x8],r14d
   1403dece9:	eb 15                                           	jmp    0x1403ded00
   1403deceb:	8b d0                                           	mov    edx,eax
   1403deced:	d1 ea                                           	shr    edx,1
   1403decef:	3b ca                                           	cmp    ecx,edx
   1403decf1:	73 0d                                           	jae    0x1403ded00
   1403decf3:	83 f8 20                                        	cmp    eax,0x20
   1403decf6:	76 08                                           	jbe    0x1403ded00
   1403decf8:	48 8b cf                                        	mov    rcx,rdi
   1403decfb:	e8 f0 e5 4f 00                                  	call   0x1408dd2f0
   1403ded00:	48 8b 7c 24 58                                  	mov    rdi,QWORD PTR [rsp+0x58]
   1403ded05:	48 8b 74 24 50                                  	mov    rsi,QWORD PTR [rsp+0x50]
   1403ded0a:	4c 8b 7c 24 30                                  	mov    r15,QWORD PTR [rsp+0x30]
   1403ded0f:	4c 89 b3 80 02 00 00                            	mov    QWORD PTR [rbx+0x280],r14
   1403ded16:	48 8b 93 78 02 00 00                            	mov    rdx,QWORD PTR [rbx+0x278]
   1403ded1d:	48 85 d2                                        	test   rdx,rdx
   1403ded20:	74 1a                                           	je     0x1403ded3c
   1403ded22:	45 33 c0                                        	xor    r8d,r8d
   1403ded25:	48 8b cd                                        	mov    rcx,rbp
   1403ded28:	e8 73 9f dc ff                                  	call   0x1401a8ca0
   1403ded2d:	48 8b 93 78 02 00 00                            	mov    rdx,QWORD PTR [rbx+0x278]
   1403ded34:	48 8b cd                                        	mov    rcx,rbp
   1403ded37:	e8 34 78 dc ff                                  	call   0x1401a6570
   1403ded3c:	48 8b 93 70 02 00 00                            	mov    rdx,QWORD PTR [rbx+0x270]
   1403ded43:	48 8d 8b 90 02 00 00                            	lea    rcx,[rbx+0x290]
   1403ded4a:	f3 0f 10 15 7a 11 7d 00                         	movss  xmm2,DWORD PTR [rip+0x7d117a]        # 0x140bafecc
   1403ded52:	48 83 c2 78                                     	add    rdx,0x78
   1403ded56:	0f 28 da                                        	movaps xmm3,xmm2
   1403ded59:	4c 89 b3 78 02 00 00                            	mov    QWORD PTR [rbx+0x278],r14
   1403ded60:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403ded65:	e8 36 fb ea ff                                  	call   0x14028e8a0
   1403ded6a:	44 88 b3 d0 01 00 00                            	mov    BYTE PTR [rbx+0x1d0],r14b
   1403ded71:	4c 8b 74 24 60                                  	mov    r14,QWORD PTR [rsp+0x60]
   1403ded76:	48 83 c4 38                                     	add    rsp,0x38
   1403ded7a:	5d                                              	pop    rbp
   1403ded7b:	5b                                              	pop    rbx
   1403ded7c:	c3                                              	ret
   1403ded7d:	c6 81 d0 01 00 00 00                            	mov    BYTE PTR [rcx+0x1d0],0x0
   1403ded84:	48 83 c4 38                                     	add    rsp,0x38
   1403ded88:	5d                                              	pop    rbp
   1403ded89:	5b                                              	pop    rbx
   1403ded8a:	c3                                              	ret
   1403ded8b:	cc                                              	int3
   1403ded8c:	cc                                              	int3
   1403ded8d:	cc                                              	int3
   1403ded8e:	cc                                              	int3
   1403ded8f:	cc                                              	int3
   1403ded90:	48 85 c9                                        	test   rcx,rcx
   1403ded93:	74 15                                           	je     0x1403dedaa
   1403ded95:	33 c0                                           	xor    eax,eax
   1403ded97:	48 89 81 88 02 00 00                            	mov    QWORD PTR [rcx+0x288],rax
   1403ded9e:	48 89 81 80 02 00 00                            	mov    QWORD PTR [rcx+0x280],rax
   1403deda5:	e9 36 fe ff ff                                  	jmp    0x1403debe0
   1403dedaa:	c3                                              	ret
   1403dedab:	cc                                              	int3
   1403dedac:	cc                                              	int3
   1403dedad:	cc                                              	int3
   1403dedae:	cc                                              	int3
   1403dedaf:	cc                                              	int3
   1403dedb0:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   1403dedb5:	41 55                                           	push   r13
   1403dedb7:	41 56                                           	push   r14
   1403dedb9:	41 57                                           	push   r15
   1403dedbb:	48 83 ec 70                                     	sub    rsp,0x70
   1403dedbf:	80 bc 24 c0 00 00 00 00                         	cmp    BYTE PTR [rsp+0xc0],0x0
   1403dedc7:	4d 8b f1                                        	mov    r14,r9
   1403dedca:	4d 8b f8                                        	mov    r15,r8
   1403dedcd:	4c 8b ea                                        	mov    r13,rdx
   1403dedd0:	48 8b d9                                        	mov    rbx,rcx
   1403dedd3:	0f 84 1d 01 00 00                               	je     0x1403deef6
   1403dedd9:	80 bc 24 c8 00 00 00 00                         	cmp    BYTE PTR [rsp+0xc8],0x0
   1403dede1:	0f 85 0f 01 00 00                               	jne    0x1403deef6
   1403dede7:	80 b9 90 03 00 00 00                            	cmp    BYTE PTR [rcx+0x390],0x0
   1403dedee:	75 09                                           	jne    0x1403dedf9
   1403dedf0:	80 b9 91 03 00 00 00                            	cmp    BYTE PTR [rcx+0x391],0x0
   1403dedf7:	75 0e                                           	jne    0x1403dee07
   1403dedf9:	80 bc 24 b8 00 00 00 00                         	cmp    BYTE PTR [rsp+0xb8],0x0
   1403dee01:	0f 84 ef 00 00 00                               	je     0x1403deef6
   1403dee07:	83 79 08 00                                     	cmp    DWORD PTR [rcx+0x8],0x0
   1403dee0b:	48 89 ac 24 90 00 00 00                         	mov    QWORD PTR [rsp+0x90],rbp
   1403dee13:	48 89 b4 24 98 00 00 00                         	mov    QWORD PTR [rsp+0x98],rsi
   1403dee1b:	40 0f 97 c5                                     	seta   bpl
   1403dee1f:	48 8b 71 58                                     	mov    rsi,QWORD PTR [rcx+0x58]
   1403dee23:	e8 f8 56 eb ff                                  	call   0x140294520
   1403dee28:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   1403dee2c:	75 3c                                           	jne    0x1403dee6a
   1403dee2e:	80 bc 24 b8 00 00 00 00                         	cmp    BYTE PTR [rsp+0xb8],0x0
   1403dee36:	75 32                                           	jne    0x1403dee6a
   1403dee38:	f3 0f 10 0d b8 19 7d 00                         	movss  xmm1,DWORD PTR [rip+0x7d19b8]        # 0x140bb07f8
   1403dee40:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403dee43:	8b 83 50 02 00 00                               	mov    eax,DWORD PTR [rbx+0x250]
   1403dee49:	0f 28 d1                                        	movaps xmm2,xmm1
   1403dee4c:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403dee51:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1403dee55:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403dee58:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   1403dee5c:	f3 0f 5f c2                                     	maxss  xmm0,xmm2
   1403dee60:	f3 0f 59 83 64 02 00 00                         	mulss  xmm0,DWORD PTR [rbx+0x264]
   1403dee68:	eb 08                                           	jmp    0x1403dee72
   1403dee6a:	f3 0f 10 05 5a 10 7d 00                         	movss  xmm0,DWORD PTR [rip+0x7d105a]        # 0x140bafecc
   1403dee72:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1403dee76:	49 8d 55 08                                     	lea    rdx,[r13+0x8]
   1403dee7a:	f3 0f 59 05 5e 16 7d 00                         	mulss  xmm0,DWORD PTR [rip+0x7d165e]        # 0x140bb04e0
   1403dee82:	4d 8b ce                                        	mov    r9,r14
   1403dee85:	40 88 6c 24 50                                  	mov    BYTE PTR [rsp+0x50],bpl
   1403dee8a:	48 8b ce                                        	mov    rcx,rsi
   1403dee8d:	c7 84 24 c0 00 00 00 ff ff ff ff                	mov    DWORD PTR [rsp+0xc0],0xffffffff
   1403dee98:	4c 8b 00                                        	mov    r8,QWORD PTR [rax]
   1403dee9b:	48 8d 84 24 c0 00 00 00                         	lea    rax,[rsp+0xc0]
   1403deea3:	f3 0f 11 44 24 48                               	movss  DWORD PTR [rsp+0x48],xmm0
   1403deea9:	49 81 c0 50 05 00 00                            	add    r8,0x550
   1403deeb0:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403deeb5:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   1403deeba:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403deebf:	48 8d 44 24 64                                  	lea    rax,[rsp+0x64]
   1403deec4:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1403deec9:	4c 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],r8
   1403deece:	4d 8b c7                                        	mov    r8,r15
   1403deed1:	c7 44 24 60 ff ff ff ff                         	mov    DWORD PTR [rsp+0x60],0xffffffff
   1403deed9:	c7 44 24 64 ff ff ff ff                         	mov    DWORD PTR [rsp+0x64],0xffffffff
   1403deee1:	e8 5a 28 f4 ff                                  	call   0x140321740
   1403deee6:	48 8b b4 24 98 00 00 00                         	mov    rsi,QWORD PTR [rsp+0x98]
   1403deeee:	48 8b ac 24 90 00 00 00                         	mov    rbp,QWORD PTR [rsp+0x90]
   1403deef6:	48 8b 9c 24 a0 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xa0]
   1403deefe:	48                                              	rex.W
   1403deeff:	83                                              	.byte 0x83
