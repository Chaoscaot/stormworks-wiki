
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409d6c20 <.text+0x9d5c20>:
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
   1409d70bd:	c5                                              	.byte 0xc5
   1409d70be:	fa                                              	cli
   1409d70bf:	e6                                              	.byte 0xe6
