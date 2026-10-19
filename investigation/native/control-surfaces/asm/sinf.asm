   1409d6c20:	48 83 ec 68                                     	sub    rsp,0x68
   1409d6c24:	83 3d d5 2a 31 00 00                            	cmp    DWORD PTR [rip+0x312ad5],0x0        # 0x140ce9700
   1409d6c2b:	0f 85 8f 03 00 00                               	jne    0x1409d6fc0
   1409d6c31:	66 0f 57 d2                                     	xorpd  xmm2,xmm2
   1409d6c35:	66 0f 7e c2                                     	movd   edx,xmm0
   1409d6c39:	b8 00 00 80 7f                                  	mov    eax,0x7f800000
   1409d6c3e:	44 8b d0                                        	mov    r10d,eax
   1409d6c41:	44 23 d2                                        	and    r10d,edx
   1409d6c44:	44 3b d0                                        	cmp    r10d,eax
   1409d6c47:	0f 84 63 03 00 00                               	je     0x1409d6fb0
   1409d6c4d:	66 0f 28 d8                                     	movapd xmm3,xmm0
   1409d6c51:	f3 0f 5a c0                                     	cvtss2sd xmm0,xmm0
   1409d6c55:	66 48 0f 7e c2                                  	movq   rdx,xmm0
   1409d6c5a:	4c 8b d2                                        	mov    r10,rdx
   1409d6c5d:	49 0f ba f2 3f                                  	btr    r10,0x3f
   1409d6c62:	41 b8 01 00 00 00                               	mov    r8d,0x1
   1409d6c68:	48 b8 18 2d 44 54 fb 21 e9 3f                   	movabs rax,0x3fe921fb54442d18
   1409d6c72:	4c 3b d0                                        	cmp    r10,rax
   1409d6c75:	0f 8f d5 00 00 00                               	jg     0x1409d6d50
   1409d6c7b:	48 b8 00 00 00 00 00 00 80 3f                   	movabs rax,0x3f80000000000000
   1409d6c85:	4c 3b d0                                        	cmp    r10,rax
   1409d6c88:	7d 66                                           	jge    0x1409d6cf0
   1409d6c8a:	48 b8 00 00 00 00 00 00 20 3f                   	movabs rax,0x3f20000000000000
   1409d6c94:	4c 3b d0                                        	cmp    r10,rax
   1409d6c97:	7d 27                                           	jge    0x1409d6cc0
   1409d6c99:	66 0f 28 c3                                     	movapd xmm0,xmm3
   1409d6c9d:	f3 0f 10 c8                                     	movss  xmm1,xmm0
   1409d6ca1:	f3 0f 59 0d 77 d7 1d 00                         	mulss  xmm1,DWORD PTR [rip+0x1dd777]        # 0x140bb4420
   1409d6ca9:	f3 0f 58 0d 77 d7 1d 00                         	addss  xmm1,DWORD PTR [rip+0x1dd777]        # 0x140bb4428
   1409d6cb1:	48 83 c4 68                                     	add    rsp,0x68
   1409d6cb5:	c3                                              	ret
   1409d6cb6:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1409d6cc0:	f2 0f 10 d0                                     	movsd  xmm2,xmm0
   1409d6cc4:	f2 0f 10 25 a4 d6 1d 00                         	movsd  xmm4,QWORD PTR [rip+0x1dd6a4]        # 0x140bb4370
   1409d6ccc:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   1409d6cd0:	f2 0f 59 d0                                     	mulsd  xmm2,xmm0
   1409d6cd4:	f2 0f 59 d4                                     	mulsd  xmm2,xmm4
   1409d6cd8:	f2 0f 5c c2                                     	subsd  xmm0,xmm2
   1409d6cdc:	e9 c5 02 00 00                                  	jmp    0x1409d6fa6
   1409d6ce1:	66 66 66 66 66 66 66 0f 1f 84 00 00 00 00 00    	data16 data16 data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409d6cf0:	f2 0f 10 d0                                     	movsd  xmm2,xmm0
   1409d6cf4:	f2 0f 59 d0                                     	mulsd  xmm2,xmm0
   1409d6cf8:	f2 0f 10 0d 18 de 1d 00                         	movsd  xmm1,QWORD PTR [rip+0x1dde18]        # 0x140bb4b18
   1409d6d00:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1409d6d04:	f2 0f 10 e2                                     	movsd  xmm4,xmm2
   1409d6d08:	f2 0f 10 2d f8 dd 1d 00                         	movsd  xmm5,QWORD PTR [rip+0x1dddf8]        # 0x140bb4b08
   1409d6d10:	f2 0f 59 e2                                     	mulsd  xmm4,xmm2
   1409d6d14:	f2 0f 10 d8                                     	movsd  xmm3,xmm0
   1409d6d18:	f2 0f 59 ea                                     	mulsd  xmm5,xmm2
   1409d6d1c:	f2 0f 59 da                                     	mulsd  xmm3,xmm2
   1409d6d20:	f2 0f 58 0d e8 dd 1d 00                         	addsd  xmm1,QWORD PTR [rip+0x1ddde8]        # 0x140bb4b10
   1409d6d28:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   1409d6d2c:	f2 0f 58 2d cc dd 1d 00                         	addsd  xmm5,QWORD PTR [rip+0x1dddcc]        # 0x140bb4b00
   1409d6d34:	f2 0f 58 cd                                     	addsd  xmm1,xmm5
   1409d6d38:	f2 0f 59 cb                                     	mulsd  xmm1,xmm3
   1409d6d3c:	f2 0f 58 c1                                     	addsd  xmm0,xmm1
   1409d6d40:	e9 61 02 00 00                                  	jmp    0x1409d6fa6
   1409d6d45:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409d6d50:	49 3b d2                                        	cmp    rdx,r10
   1409d6d53:	41 bb 00 00 00 00                               	mov    r11d,0x0
   1409d6d59:	74 0e                                           	je     0x1409d6d69
   1409d6d5b:	41 bb 01 00 00 00                               	mov    r11d,0x1
   1409d6d61:	f2 0f 5c d0                                     	subsd  xmm2,xmm0
   1409d6d65:	f2 0f 10 c2                                     	movsd  xmm0,xmm2
   1409d6d69:	4c 3b 15 a8 d6 1d 00                            	cmp    r10,QWORD PTR [rip+0x1dd6a8]        # 0x140bb4418
   1409d6d70:	0f 83 2a 01 00 00                               	jae    0x1409d6ea0
   1409d6d76:	f2 0f 10 d0                                     	movsd  xmm2,xmm0
   1409d6d7a:	f2 0f 10 1d ce d5 1d 00                         	movsd  xmm3,QWORD PTR [rip+0x1dd5ce]        # 0x140bb4350
   1409d6d82:	f2 0f 10 e0                                     	movsd  xmm4,xmm0
   1409d6d86:	f2 0f 10 2d b2 d5 1d 00                         	movsd  xmm5,QWORD PTR [rip+0x1dd5b2]        # 0x140bb4340
   1409d6d8e:	f2 0f 59 d3                                     	mulsd  xmm2,xmm3
   1409d6d92:	4d 8b ca                                        	mov    r9,r10
   1409d6d95:	49 c1 e9 34                                     	shr    r9,0x34
   1409d6d99:	f2 0f 58 d5                                     	addsd  xmm2,xmm5
   1409d6d9d:	f2 0f 10 1d bb d5 1d 00                         	movsd  xmm3,QWORD PTR [rip+0x1dd5bb]        # 0x140bb4360
   1409d6da5:	66 0f e6 c2                                     	cvttpd2dq xmm0,xmm2
   1409d6da9:	f2 0f 10 0d cf d5 1d 00                         	movsd  xmm1,QWORD PTR [rip+0x1dd5cf]        # 0x140bb4380
   1409d6db1:	f3 0f e6 d0                                     	cvtdq2pd xmm2,xmm0
   1409d6db5:	f2 0f 59 da                                     	mulsd  xmm3,xmm2
   1409d6db9:	f2 0f 5c e3                                     	subsd  xmm4,xmm3
   1409d6dbd:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1409d6dc1:	66 0f 7e c0                                     	movd   eax,xmm0
   1409d6dc5:	f2 0f 10 c4                                     	movsd  xmm0,xmm4
   1409d6dc9:	f2 0f 5c c1                                     	subsd  xmm0,xmm1
   1409d6dcd:	f2 0f 10 1d bb d5 1d 00                         	movsd  xmm3,QWORD PTR [rip+0x1dd5bb]        # 0x140bb4390
   1409d6dd5:	66 48 0f 7e c1                                  	movq   rcx,xmm0
   1409d6dda:	f2 0f 10 2d be d5 1d 00                         	movsd  xmm5,QWORD PTR [rip+0x1dd5be]        # 0x140bb43a0
   1409d6de2:	48 d1 e1                                        	shl    rcx,1
   1409d6de5:	48 c1 e9 35                                     	shr    rcx,0x35
   1409d6de9:	4c 2b c9                                        	sub    r9,rcx
   1409d6dec:	49 83 f9 0f                                     	cmp    r9,0xf
   1409d6df0:	7e 28                                           	jle    0x1409d6e1a
   1409d6df2:	f2 0f 10 cc                                     	movsd  xmm1,xmm4
   1409d6df6:	f2 0f 59 da                                     	mulsd  xmm3,xmm2
   1409d6dfa:	f2 0f 59 ea                                     	mulsd  xmm5,xmm2
   1409d6dfe:	f2 0f 5c e3                                     	subsd  xmm4,xmm3
   1409d6e02:	f2 0f 5c cc                                     	subsd  xmm1,xmm4
   1409d6e06:	f2 0f 5c cb                                     	subsd  xmm1,xmm3
   1409d6e0a:	f2 0f 5c e9                                     	subsd  xmm5,xmm1
   1409d6e0e:	f2 0f 10 c4                                     	movsd  xmm0,xmm4
   1409d6e12:	f2 0f 10 cd                                     	movsd  xmm1,xmm5
   1409d6e16:	f2 0f 5c c5                                     	subsd  xmm0,xmm5
   1409d6e1a:	48 81 f9 f2 03 00 00                            	cmp    rcx,0x3f2
   1409d6e21:	0f 8d a7 00 00 00                               	jge    0x1409d6ece
   1409d6e27:	48 81 f9 de 03 00 00                            	cmp    rcx,0x3de
   1409d6e2e:	7e 50                                           	jle    0x1409d6e80
   1409d6e30:	f2 0f 10 d0                                     	movsd  xmm2,xmm0
   1409d6e34:	f2 0f 59 d0                                     	mulsd  xmm2,xmm0
   1409d6e38:	44 23 c0                                        	and    r8d,eax
   1409d6e3b:	75 23                                           	jne    0x1409d6e60
   1409d6e3d:	f2 0f 10 1d 2b d5 1d 00                         	movsd  xmm3,QWORD PTR [rip+0x1dd52b]        # 0x140bb4370
   1409d6e45:	f2 0f 59 d8                                     	mulsd  xmm3,xmm0
   1409d6e49:	f2 0f 59 da                                     	mulsd  xmm3,xmm2
   1409d6e4d:	f2 0f 5c c3                                     	subsd  xmm0,xmm3
   1409d6e51:	e9 2e 01 00 00                                  	jmp    0x1409d6f84
   1409d6e56:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1409d6e60:	f2 0f 10 05 b8 d4 1d 00                         	movsd  xmm0,QWORD PTR [rip+0x1dd4b8]        # 0x140bb4320
   1409d6e68:	f2 0f 59 15 d0 d4 1d 00                         	mulsd  xmm2,QWORD PTR [rip+0x1dd4d0]        # 0x140bb4340
   1409d6e70:	f2 0f 5c c2                                     	subsd  xmm0,xmm2
   1409d6e74:	e9 0b 01 00 00                                  	jmp    0x1409d6f84
   1409d6e79:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1409d6e80:	44 23 c0                                        	and    r8d,eax
   1409d6e83:	0f 84 fb 00 00 00                               	je     0x1409d6f84
   1409d6e89:	f2 0f 10 05 8f d4 1d 00                         	movsd  xmm0,QWORD PTR [rip+0x1dd48f]        # 0x140bb4320
   1409d6e91:	e9 ee 00 00 00                                  	jmp    0x1409d6f84
   1409d6e96:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1409d6ea0:	4c 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],r11
   1409d6ea5:	48 8d 54 24 38                                  	lea    rdx,[rsp+0x38]
   1409d6eaa:	4c 8d 44 24 30                                  	lea    r8,[rsp+0x30]
   1409d6eaf:	66 48 0f 7e c1                                  	movq   rcx,xmm0
   1409d6eb4:	e8 67 1e 00 00                                  	call   0x1409d8d20
   1409d6eb9:	4c 8b 5c 24 20                                  	mov    r11,QWORD PTR [rsp+0x20]
   1409d6ebe:	41 b8 01 00 00 00                               	mov    r8d,0x1
   1409d6ec4:	f2 0f 10 4c 24 38                               	movsd  xmm1,QWORD PTR [rsp+0x38]
   1409d6eca:	8b 44 24 30                                     	mov    eax,DWORD PTR [rsp+0x30]
   1409d6ece:	f2 0f 10 d0                                     	movsd  xmm2,xmm0
   1409d6ed2:	f2 0f 59 d0                                     	mulsd  xmm2,xmm0
   1409d6ed6:	44 23 c0                                        	and    r8d,eax
   1409d6ed9:	75 55                                           	jne    0x1409d6f30
   1409d6edb:	f2 0f 10 0d 35 dc 1d 00                         	movsd  xmm1,QWORD PTR [rip+0x1ddc35]        # 0x140bb4b18
   1409d6ee3:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1409d6ee7:	f2 0f 10 e2                                     	movsd  xmm4,xmm2
   1409d6eeb:	f2 0f 59 e2                                     	mulsd  xmm4,xmm2
   1409d6eef:	f2 0f 10 2d 11 dc 1d 00                         	movsd  xmm5,QWORD PTR [rip+0x1ddc11]        # 0x140bb4b08
   1409d6ef7:	f2 0f 59 ea                                     	mulsd  xmm5,xmm2
   1409d6efb:	f2 0f 10 d8                                     	movsd  xmm3,xmm0
   1409d6eff:	f2 0f 59 da                                     	mulsd  xmm3,xmm2
   1409d6f03:	f2 0f 58 0d 05 dc 1d 00                         	addsd  xmm1,QWORD PTR [rip+0x1ddc05]        # 0x140bb4b10
   1409d6f0b:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   1409d6f0f:	f2 0f 58 2d e9 db 1d 00                         	addsd  xmm5,QWORD PTR [rip+0x1ddbe9]        # 0x140bb4b00
   1409d6f17:	f2 0f 58 cd                                     	addsd  xmm1,xmm5
   1409d6f1b:	f2 0f 59 cb                                     	mulsd  xmm1,xmm3
   1409d6f1f:	f2 0f 58 c1                                     	addsd  xmm0,xmm1
   1409d6f23:	eb 5f                                           	jmp    0x1409d6f84
   1409d6f25:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409d6f30:	f2 0f 10 0d b8 db 1d 00                         	movsd  xmm1,QWORD PTR [rip+0x1ddbb8]        # 0x140bb4af0
   1409d6f38:	f2 0f 10 e2                                     	movsd  xmm4,xmm2
   1409d6f3c:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1409d6f40:	f2 0f 10 1d 98 db 1d 00                         	movsd  xmm3,QWORD PTR [rip+0x1ddb98]        # 0x140bb4ae0
   1409d6f48:	f2 0f 59 e2                                     	mulsd  xmm4,xmm2
   1409d6f4c:	f2 0f 10 05 7c db 1d 00                         	movsd  xmm0,QWORD PTR [rip+0x1ddb7c]        # 0x140bb4ad0
   1409d6f54:	f2 0f 59 da                                     	mulsd  xmm3,xmm2
   1409d6f58:	f2 0f 59 c2                                     	mulsd  xmm0,xmm2
   1409d6f5c:	f2 0f 58 0d 84 db 1d 00                         	addsd  xmm1,QWORD PTR [rip+0x1ddb84]        # 0x140bb4ae8
   1409d6f64:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   1409d6f68:	f2 0f 58 1d 68 db 1d 00                         	addsd  xmm3,QWORD PTR [rip+0x1ddb68]        # 0x140bb4ad8
   1409d6f70:	f2 0f 58 cb                                     	addsd  xmm1,xmm3
   1409d6f74:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   1409d6f78:	f2 0f 58 05 a0 d3 1d 00                         	addsd  xmm0,QWORD PTR [rip+0x1dd3a0]        # 0x140bb4320
   1409d6f80:	f2 0f 58 c1                                     	addsd  xmm0,xmm1
   1409d6f84:	d1 e8                                           	shr    eax,1
   1409d6f86:	8b c8                                           	mov    ecx,eax
   1409d6f88:	41 23 c3                                        	and    eax,r11d
   1409d6f8b:	f7 d1                                           	not    ecx
   1409d6f8d:	41 f7 d3                                        	not    r11d
   1409d6f90:	41 23 cb                                        	and    ecx,r11d
   1409d6f93:	0b c1                                           	or     eax,ecx
   1409d6f95:	83 e0 01                                        	and    eax,0x1
   1409d6f98:	75 0c                                           	jne    0x1409d6fa6
   1409d6f9a:	f2 0f 10 d0                                     	movsd  xmm2,xmm0
   1409d6f9e:	66 0f 57 c0                                     	xorpd  xmm0,xmm0
   1409d6fa2:	f2 0f 5c c2                                     	subsd  xmm0,xmm2
   1409d6fa6:	f2 0f 5a c0                                     	cvtsd2ss xmm0,xmm0
   1409d6faa:	48 83 c4 68                                     	add    rsp,0x68
   1409d6fae:	c3                                              	ret
   1409d6faf:	90                                              	nop
   1409d6fb0:	e8 9f 1a 00 00                                  	call   0x1409d8a54
   1409d6fb5:	48 83 c4 68                                     	add    rsp,0x68
   1409d6fb9:	c3                                              	ret
   1409d6fba:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1409d6fc0:	c5 f9 7e c0                                     	vmovd  eax,xmm0
   1409d6fc4:	44 8b 05 e5 d3 1d 00                            	mov    r8d,DWORD PTR [rip+0x1dd3e5]        # 0x140bb43b0
   1409d6fcb:	41 23 c0                                        	and    eax,r8d
   1409d6fce:	41 3b c0                                        	cmp    eax,r8d
   1409d6fd1:	0f 84 35 03 00 00                               	je     0x1409d730c
   1409d6fd7:	c5 fa 5a e8                                     	vcvtss2sd xmm5,xmm0,xmm0
   1409d6fdb:	c4 c1 f9 7e e9                                  	vmovq  r9,xmm5
   1409d6fe0:	49 0f ba f1 3f                                  	btr    r9,0x3f
   1409d6fe5:	4c 3b 0d f4 d3 1d 00                            	cmp    r9,QWORD PTR [rip+0x1dd3f4]        # 0x140bb43e0
   1409d6fec:	0f 8f 8e 00 00 00                               	jg     0x1409d7080
   1409d6ff2:	4c 3b 0d 07 d4 1d 00                            	cmp    r9,QWORD PTR [rip+0x1dd407]        # 0x140bb4400
   1409d6ff9:	7d 45                                           	jge    0x1409d7040
   1409d6ffb:	4c 3b 0d ee d3 1d 00                            	cmp    r9,QWORD PTR [rip+0x1dd3ee]        # 0x140bb43f0
   1409d7002:	7d 1c                                           	jge    0x1409d7020
   1409d7004:	c5 f9 28 c8                                     	vmovapd xmm1,xmm0
   1409d7008:	c5 fa 59 0d 10 d4 1d 00                         	vmulss xmm1,xmm0,DWORD PTR [rip+0x1dd410]        # 0x140bb4420
   1409d7010:	c5 f2 58 0d 10 d4 1d 00                         	vaddss xmm1,xmm1,DWORD PTR [rip+0x1dd410]        # 0x140bb4428
   1409d7018:	48 83 c4 68                                     	add    rsp,0x68
   1409d701c:	c3                                              	ret
   1409d701d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1409d7020:	c5 d3 59 cd                                     	vmulsd xmm1,xmm5,xmm5
   1409d7024:	c5 f3 59 c5                                     	vmulsd xmm0,xmm1,xmm5
   1409d7028:	c4 e2 d1 9d 05 3f d3 1d 00                      	vfnmadd132sd xmm0,xmm5,QWORD PTR [rip+0x1dd33f]        # 0x140bb4370
   1409d7031:	e9 cd 02 00 00                                  	jmp    0x1409d7303
   1409d7036:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1409d7040:	c5 f9 28 c5                                     	vmovapd xmm0,xmm5
   1409d7044:	c5 fb 10 0d c4 da 1d 00                         	vmovsd xmm1,QWORD PTR [rip+0x1ddac4]        # 0x140bb4b10
   1409d704c:	c5 fb 59 d8                                     	vmulsd xmm3,xmm0,xmm0
   1409d7050:	c4 e2 e1 b9 0d bf da 1d 00                      	vfmadd231sd xmm1,xmm3,QWORD PTR [rip+0x1ddabf]        # 0x140bb4b18
   1409d7059:	c4 e2 e1 a9 0d a6 da 1d 00                      	vfmadd213sd xmm1,xmm3,QWORD PTR [rip+0x1ddaa6]        # 0x140bb4b08
   1409d7062:	c4 e2 e1 a9 0d 95 da 1d 00                      	vfmadd213sd xmm1,xmm3,QWORD PTR [rip+0x1dda95]        # 0x140bb4b00
   1409d706b:	c5 fb 59 db                                     	vmulsd xmm3,xmm0,xmm3
   1409d706f:	c4 e2 f1 b9 c3                                  	vfmadd231sd xmm0,xmm1,xmm3
   1409d7074:	e9 8a 02 00 00                                  	jmp    0x1409d7303
   1409d7079:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1409d7080:	c4 c1 f9 6e c1                                  	vmovq  xmm0,r9
   1409d7085:	4c 3b 0d 84 d3 1d 00                            	cmp    r9,QWORD PTR [rip+0x1dd384]        # 0x140bb4410
   1409d708c:	7d 62                                           	jge    0x1409d70f0
   1409d708e:	c5 f9 54 0d 7a d2 1d 00                         	vandpd xmm1,xmm0,XMMWORD PTR [rip+0x1dd27a]        # 0x140bb4310
   1409d7096:	c5 f9 28 15 b2 d2 1d 00                         	vmovapd xmm2,XMMWORD PTR [rip+0x1dd2b2]        # 0x140bb4350
   1409d709e:	c4 e2 f1 a9 15 99 d2 1d 00                      	vfmadd213sd xmm2,xmm1,QWORD PTR [rip+0x1dd299]        # 0x140bb4340
   1409d70a7:	c5 f9 e6 d2                                     	vcvttpd2dq xmm2,xmm2
   1409d70ab:	c4 e2 79 25 ca                                  	vpmovsxdq xmm1,xmm2
   1409d70b0:	c5 f1 54 25 78 d2 1d 00                         	vandpd xmm4,xmm1,XMMWORD PTR [rip+0x1dd278]        # 0x140bb4330
   1409d70b8:	c5 f0 c6 c9 08                                  	vshufps xmm1,xmm1,xmm1,0x8
   1409d70bd:	c5 fa e6 c9                                     	vcvtdq2pd xmm1,xmm1
   1409d70c1:	c5 f9 6f d0                                     	vmovdqa xmm2,xmm0
   1409d70c5:	c4 e2 f1 bd 15 92 d2 1d 00                      	vfnmadd231sd xmm2,xmm1,QWORD PTR [rip+0x1dd292]        # 0x140bb4360
   1409d70ce:	c5 f3 59 1d aa d2 1d 00                         	vmulsd xmm3,xmm1,QWORD PTR [rip+0x1dd2aa]        # 0x140bb4380
   1409d70d6:	c5 eb 5c c3                                     	vsubsd xmm0,xmm2,xmm3
   1409d70da:	c5 eb 5c d0                                     	vsubsd xmm2,xmm2,xmm0
   1409d70de:	c5 eb 5c cb                                     	vsubsd xmm1,xmm2,xmm3
   1409d70e2:	e9 5f 01 00 00                                  	jmp    0x1409d7246
   1409d70e7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1409d70f0:	4c 8d 0d 69 e0 1d 00                            	lea    r9,[rip+0x1de069]        # 0x140bb5160
   1409d70f7:	c4 c1 f9 7e c3                                  	vmovq  r11,xmm0
   1409d70fc:	49 8b cb                                        	mov    rcx,r11
   1409d70ff:	49 c1 eb 34                                     	shr    r11,0x34
   1409d7103:	49 81 eb ff 03 00 00                            	sub    r11,0x3ff
   1409d710a:	4d 8b d3                                        	mov    r10,r11
   1409d710d:	49 c1 ea 03                                     	shr    r10,0x3
   1409d7111:	49 81 ea 86 00 00 00                            	sub    r10,0x86
   1409d7118:	49 f7 da                                        	neg    r10
   1409d711b:	4b 8b 04 11                                     	mov    rax,QWORD PTR [r9+r10*1]
   1409d711f:	48 c1 e1 0c                                     	shl    rcx,0xc
   1409d7123:	48 c1 e9 0c                                     	shr    rcx,0xc
   1409d7127:	48 0f ba e9 34                                  	bts    rcx,0x34
   1409d712c:	49 83 c2 08                                     	add    r10,0x8
   1409d7130:	c4 81 7a 6f 04 11                               	vmovdqu xmm0,XMMWORD PTR [r9+r10*1]
   1409d7136:	48 f7 e1                                        	mul    rcx
   1409d7139:	4c 8b c0                                        	mov    r8,rax
   1409d713c:	4c 8b d2                                        	mov    r10,rdx
   1409d713f:	c4 e1 f9 7e c0                                  	vmovq  rax,xmm0
   1409d7144:	48 f7 e1                                        	mul    rcx
   1409d7147:	49 83 e3 07                                     	and    r11,0x7
   1409d714b:	66 0f 73 d8 08                                  	psrldq xmm0,0x8
   1409d7150:	49 03 c2                                        	add    rax,r10
   1409d7153:	48 83 d2 00                                     	adc    rdx,0x0
   1409d7157:	4c 8b c8                                        	mov    r9,rax
   1409d715a:	4c 8b d2                                        	mov    r10,rdx
   1409d715d:	c4 e1 f9 7e c0                                  	vmovq  rax,xmm0
   1409d7162:	48 f7 e1                                        	mul    rcx
   1409d7165:	4c 03 d0                                        	add    r10,rax
   1409d7168:	48 c7 c1 36 00 00 00                            	mov    rcx,0x36
   1409d716f:	49 8b c2                                        	mov    rax,r10
   1409d7172:	49 2b cb                                        	sub    rcx,r11
   1409d7175:	48 33 d2                                        	xor    rdx,rdx
   1409d7178:	48 d3 e8                                        	shr    rax,cl
   1409d717b:	73 13                                           	jae    0x1409d7190
   1409d717d:	49 f7 d2                                        	not    r10
   1409d7180:	49 f7 d1                                        	not    r9
   1409d7183:	49 f7 d0                                        	not    r8
   1409d7186:	48 ba 00 00 00 00 00 00 00 80                   	movabs rdx,0x8000000000000000
   1409d7190:	48 83 d0 00                                     	adc    rax,0x0
   1409d7194:	48 83 e0 03                                     	and    rax,0x3
   1409d7198:	c5 f9 6e e0                                     	vmovd  xmm4,eax
   1409d719c:	49 8b cb                                        	mov    rcx,r11
   1409d719f:	48 83 c1 0a                                     	add    rcx,0xa
   1409d71a3:	49 d3 e2                                        	shl    r10,cl
   1409d71a6:	49 d3 ea                                        	shr    r10,cl
   1409d71a9:	48 83 e9 40                                     	sub    rcx,0x40
   1409d71ad:	4c 8b d9                                        	mov    r11,rcx
   1409d71b0:	49 0f bd ca                                     	bsr    rcx,r10
   1409d71b4:	75 15                                           	jne    0x1409d71cb
   1409d71b6:	4d 8b d1                                        	mov    r10,r9
   1409d71b9:	4d 8b c8                                        	mov    r9,r8
   1409d71bc:	49 c7 c0 00 00 00 00                            	mov    r8,0x0
   1409d71c3:	49 0f bd ca                                     	bsr    rcx,r10
   1409d71c7:	49 83 eb 40                                     	sub    r11,0x40
   1409d71cb:	4c 03 d9                                        	add    r11,rcx
   1409d71ce:	48 83 e9 34                                     	sub    rcx,0x34
   1409d71d2:	48 83 f9 00                                     	cmp    rcx,0x0
   1409d71d6:	7c 28                                           	jl     0x1409d7200
   1409d71d8:	74 46                                           	je     0x1409d7220
   1409d71da:	4d 8b c2                                        	mov    r8,r10
   1409d71dd:	49 d3 ea                                        	shr    r10,cl
   1409d71e0:	49 d3 e9                                        	shr    r9,cl
   1409d71e3:	48 83 e9 40                                     	sub    rcx,0x40
   1409d71e7:	48 f7 d9                                        	neg    rcx
   1409d71ea:	49 d3 e0                                        	shl    r8,cl
   1409d71ed:	4d 0b c8                                        	or     r9,r8
   1409d71f0:	eb 2e                                           	jmp    0x1409d7220
   1409d71f2:	66 66 66 66 66 66 0f 1f 84 00 00 00 00 00       	data16 data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409d7200:	48 f7 d9                                        	neg    rcx
   1409d7203:	49 8b c1                                        	mov    rax,r9
   1409d7206:	49 d3 e2                                        	shl    r10,cl
   1409d7209:	49 d3 e1                                        	shl    r9,cl
   1409d720c:	48 83 e9 40                                     	sub    rcx,0x40
   1409d7210:	48 f7 d9                                        	neg    rcx
   1409d7213:	48 d3 e8                                        	shr    rax,cl
   1409d7216:	4c 0b d0                                        	or     r10,rax
   1409d7219:	49 d3 e8                                        	shr    r8,cl
   1409d721c:	4d 0b c8                                        	or     r9,r8
   1409d721f:	90                                              	nop
   1409d7220:	49 81 c3 ff 03 00 00                            	add    r11,0x3ff
   1409d7227:	49 0f ba f2 34                                  	btr    r10,0x34
   1409d722c:	49 8b cb                                        	mov    rcx,r11
   1409d722f:	4c 0b d2                                        	or     r10,rdx
   1409d7232:	48 c1 e1 34                                     	shl    rcx,0x34
   1409d7236:	4c 0b d1                                        	or     r10,rcx
   1409d7239:	c4 c1 f9 6e c2                                  	vmovq  xmm0,r10
   1409d723e:	c5 fb 59 05 8a d1 1d 00                         	vmulsd xmm0,xmm0,QWORD PTR [rip+0x1dd18a]        # 0x140bb43d0
   1409d7246:	c4 e1 f9 7e e0                                  	vmovq  rax,xmm4
   1409d724b:	48 83 e0 01                                     	and    rax,0x1
   1409d724f:	48 83 f8 01                                     	cmp    rax,0x1
   1409d7253:	74 3b                                           	je     0x1409d7290
   1409d7255:	c5 fb 10 0d b3 d8 1d 00                         	vmovsd xmm1,QWORD PTR [rip+0x1dd8b3]        # 0x140bb4b10
   1409d725d:	c5 fb 59 d8                                     	vmulsd xmm3,xmm0,xmm0
   1409d7261:	c4 e2 e1 b9 0d ae d8 1d 00                      	vfmadd231sd xmm1,xmm3,QWORD PTR [rip+0x1dd8ae]        # 0x140bb4b18
   1409d726a:	c4 e2 e1 a9 0d 95 d8 1d 00                      	vfmadd213sd xmm1,xmm3,QWORD PTR [rip+0x1dd895]        # 0x140bb4b08
   1409d7273:	c4 e2 e1 a9 0d 84 d8 1d 00                      	vfmadd213sd xmm1,xmm3,QWORD PTR [rip+0x1dd884]        # 0x140bb4b00
   1409d727c:	c5 fb 59 db                                     	vmulsd xmm3,xmm0,xmm3
   1409d7280:	c4 e2 f1 b9 c3                                  	vfmadd231sd xmm0,xmm1,xmm3
   1409d7285:	eb 4e                                           	jmp    0x1409d72d5
   1409d7287:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1409d7290:	c5 f9 28 15 88 d0 1d 00                         	vmovapd xmm2,XMMWORD PTR [rip+0x1dd088]        # 0x140bb4320
   1409d7298:	c5 fb 59 d8                                     	vmulsd xmm3,xmm0,xmm0
   1409d729c:	c4 e2 e1 b9 15 2b d8 1d 00                      	vfmadd231sd xmm2,xmm3,QWORD PTR [rip+0x1dd82b]        # 0x140bb4ad0
   1409d72a5:	c5 fb 10 0d 3b d8 1d 00                         	vmovsd xmm1,QWORD PTR [rip+0x1dd83b]        # 0x140bb4ae8
   1409d72ad:	c4 e2 e1 b9 0d 3a d8 1d 00                      	vfmadd231sd xmm1,xmm3,QWORD PTR [rip+0x1dd83a]        # 0x140bb4af0
   1409d72b6:	c4 e2 e1 a9 0d 21 d8 1d 00                      	vfmadd213sd xmm1,xmm3,QWORD PTR [rip+0x1dd821]        # 0x140bb4ae0
   1409d72bf:	c4 e2 e1 a9 0d 10 d8 1d 00                      	vfmadd213sd xmm1,xmm3,QWORD PTR [rip+0x1dd810]        # 0x140bb4ad8
   1409d72c8:	c5 e3 59 db                                     	vmulsd xmm3,xmm3,xmm3
   1409d72cc:	c5 f9 6f c2                                     	vmovdqa xmm0,xmm2
   1409d72d0:	c4 e2 f1 b9 c3                                  	vfmadd231sd xmm0,xmm1,xmm3
   1409d72d5:	c4 e2 59 29 15 e2 d0 1d 00                      	vpcmpeqq xmm2,xmm4,XMMWORD PTR [rip+0x1dd0e2]        # 0x140bb43c0
   1409d72de:	c4 e2 59 29 1d 49 d0 1d 00                      	vpcmpeqq xmm3,xmm4,XMMWORD PTR [rip+0x1dd049]        # 0x140bb4330
   1409d72e7:	c5 e9 56 db                                     	vorpd  xmm3,xmm2,xmm3
   1409d72eb:	c5 e1 55 1d 0d d0 1d 00                         	vandnpd xmm3,xmm3,XMMWORD PTR [rip+0x1dd00d]        # 0x140bb4300
   1409d72f3:	c5 f9 57 c3                                     	vxorpd xmm0,xmm0,xmm3
   1409d72f7:	c5 d1 55 0d 01 d0 1d 00                         	vandnpd xmm1,xmm5,XMMWORD PTR [rip+0x1dd001]        # 0x140bb4300
   1409d72ff:	c5 f1 57 c0                                     	vxorpd xmm0,xmm1,xmm0
   1409d7303:	c5 fb 5a c0                                     	vcvtsd2ss xmm0,xmm0,xmm0
   1409d7307:	48 83 c4 68                                     	add    rsp,0x68
   1409d730b:	c3                                              	ret
   1409d730c:	e8 43 17 00 00                                  	call   0x1409d8a54
   1409d7311:	48 83 c4 68                                     	add    rsp,0x68
   1409d7315:	c3                                              	ret
   1409d7316:	cc                                              	int3
   1409d7317:	cc                                              	int3
   1409d7318:	f2 0f 11 44 24 08                               	movsd  QWORD PTR [rsp+0x8],xmm0
   1409d731e:	48 83 ec 58                                     	sub    rsp,0x58
   1409d7322:	48 b9 00 00 00 00 00 00 f0 7f                   	movabs rcx,0x7ff0000000000000
   1409d732c:	f2 0f 11 44 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm0
   1409d7332:	48 8b 54 24 68                                  	mov    rdx,QWORD PTR [rsp+0x68]
   1409d7337:	48 8b c2                                        	mov    rax,rdx
   1409d733a:	48 23 c1                                        	and    rax,rcx
   1409d733d:	48 3b c1                                        	cmp    rax,rcx
   1409d7340:	75 6c                                           	jne    0x1409d73ae
   1409d7342:	48 b8 ff ff ff ff ff ff 0f 00                   	movabs rax,0xfffffffffffff
   1409d734c:	48 85 d0                                        	test   rax,rdx
   1409d734f:	74 0c                                           	je     0x1409d735d
   1409d7351:	48 8b ca                                        	mov    rcx,rdx
   1409d7354:	48 83 c4 58                                     	add    rsp,0x58
   1409d7358:	e9 ab a6 ff ff                                  	jmp    0x1409d1a08
   1409d735d:	48 85 d2                                        	test   rdx,rdx
   1409d7360:	79 4c                                           	jns    0x1409d73ae
   1409d7362:	f2 0f 10 4c 24 60                               	movsd  xmm1,QWORD PTR [rsp+0x60]
   1409d7368:	48 8d 0d e9 7d 10 00                            	lea    rcx,[rip+0x107de9]        # 0x140adf158
   1409d736f:	41 b9 01 00 00 00                               	mov    r9d,0x1
   1409d7375:	0f 57 c0                                        	xorps  xmm0,xmm0
   1409d7378:	44 89 4c 24 40                                  	mov    DWORD PTR [rsp+0x40],r9d
   1409d737d:	49 b8 00 00 00 00 00 00 f8 ff                   	movabs r8,0xfff8000000000000
   1409d7387:	f2 0f 11 44 24 38                               	movsd  QWORD PTR [rsp+0x38],xmm0
   1409d738d:	f2 0f 11 4c 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm1
   1409d7393:	c7 44 24 28 21 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x21
   1409d739b:	41 8d 51 04                                     	lea    edx,[r9+0x4]
   1409d739f:	c7 44 24 20 08 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x8
   1409d73a7:	e8 00 a4 ff ff                                  	call   0x1409d17ac
   1409d73ac:	eb 2e                                           	jmp    0x1409d73dc
   1409d73ae:	48 b8 ff ff ff ff ff ff ff 7f                   	movabs rax,0x7fffffffffffffff
   1409d73b8:	48 85 d0                                        	test   rax,rdx
   1409d73bb:	0f 95 c1                                        	setne  cl
   1409d73be:	48 0f ba e2 3f                                  	bt     rdx,0x3f
   1409d73c3:	0f 92 c0                                        	setb   al
   1409d73c6:	84 c8                                           	test   al,cl
   1409d73c8:	75 98                                           	jne    0x1409d7362
   1409d73ca:	f2 0f 51 54 24 60                               	sqrtsd xmm2,QWORD PTR [rsp+0x60]
   1409d73d0:	f2 0f 11 54 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm2
   1409d73d6:	f2 0f 10 44 24 60                               	movsd  xmm0,QWORD PTR [rsp+0x60]
   1409d73dc:	48 83 c4 58                                     	add    rsp,0x58
   1409d73e0:	c3                                              	ret
   1409d73e1:	cc                                              	int3
   1409d73e2:	cc                                              	int3
   1409d73e3:	cc                                              	int3
----
