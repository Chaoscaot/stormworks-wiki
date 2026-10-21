
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014044fd00 <.text+0x44ed00>:
   14044fd00:	48 8b c4                                        	mov    rax,rsp
   14044fd03:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   14044fd07:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   14044fd0b:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   14044fd0f:	55                                              	push   rbp
   14044fd10:	41 54                                           	push   r12
   14044fd12:	41 55                                           	push   r13
   14044fd14:	41 56                                           	push   r14
   14044fd16:	41 57                                           	push   r15
   14044fd18:	48 8d a8 48 fd ff ff                            	lea    rbp,[rax-0x2b8]
   14044fd1f:	48 81 ec 90 03 00 00                            	sub    rsp,0x390
   14044fd26:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   14044fd2a:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   14044fd2e:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   14044fd33:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   14044fd38:	44 0f 29 50 88                                  	movaps XMMWORD PTR [rax-0x78],xmm10
   14044fd3d:	44 0f 29 98 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm11
   14044fd45:	44 0f 29 a0 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm12
   14044fd4d:	44 0f 29 a8 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm13
   14044fd55:	44 0f 29 b0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm14
   14044fd5d:	44 0f 29 b8 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm15
   14044fd65:	48 8b 05 a4 52 86 00                            	mov    rax,QWORD PTR [rip+0x8652a4]        # 0x140cb5010
   14044fd6c:	48 33 c4                                        	xor    rax,rsp
   14044fd6f:	48 89 85 e0 01 00 00                            	mov    QWORD PTR [rbp+0x1e0],rax
   14044fd76:	4c 8b e9                                        	mov    r13,rcx
   14044fd79:	48 89 4d d0                                     	mov    QWORD PTR [rbp-0x30],rcx
   14044fd7d:	4c 8b bd e0 02 00 00                            	mov    r15,QWORD PTR [rbp+0x2e0]
   14044fd84:	4c 89 7d b8                                     	mov    QWORD PTR [rbp-0x48],r15
   14044fd88:	48 8b 9d e8 02 00 00                            	mov    rbx,QWORD PTR [rbp+0x2e8]
   14044fd8f:	48 89 5d c0                                     	mov    QWORD PTR [rbp-0x40],rbx
   14044fd93:	48 8b bd f8 02 00 00                            	mov    rdi,QWORD PTR [rbp+0x2f8]
   14044fd9a:	48 89 7d 80                                     	mov    QWORD PTR [rbp-0x80],rdi
   14044fd9e:	48 8b 85 18 03 00 00                            	mov    rax,QWORD PTR [rbp+0x318]
   14044fda5:	48 89 45 90                                     	mov    QWORD PTR [rbp-0x70],rax
   14044fda9:	4c 8b a5 38 03 00 00                            	mov    r12,QWORD PTR [rbp+0x338]
   14044fdb0:	4c 89 65 c8                                     	mov    QWORD PTR [rbp-0x38],r12
   14044fdb4:	4c 8b b5 70 03 00 00                            	mov    r14,QWORD PTR [rbp+0x370]
   14044fdbb:	4c 89 75 e0                                     	mov    QWORD PTR [rbp-0x20],r14
   14044fdbf:	0f b6 89 60 01 00 00                            	movzx  ecx,BYTE PTR [rcx+0x160]
   14044fdc6:	88 4c 24 65                                     	mov    BYTE PTR [rsp+0x65],cl
   14044fdca:	41 0f b6 95 80 01 00 00                         	movzx  edx,BYTE PTR [r13+0x180]
   14044fdd2:	88 54 24 64                                     	mov    BYTE PTR [rsp+0x64],dl
   14044fdd6:	f3 45 0f 10 8d 10 02 00 00                      	movss  xmm9,DWORD PTR [r13+0x210]
   14044fddf:	f3 44 0f 11 4c 24 60                            	movss  DWORD PTR [rsp+0x60],xmm9
   14044fde6:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14044fdea:	41 83 7d 08 00                                  	cmp    DWORD PTR [r13+0x8],0x0
   14044fdef:	76 17                                           	jbe    0x14044fe08
   14044fdf1:	32 c9                                           	xor    cl,cl
   14044fdf3:	88 4c 24 65                                     	mov    BYTE PTR [rsp+0x65],cl
   14044fdf7:	32 d2                                           	xor    dl,dl
   14044fdf9:	88 54 24 64                                     	mov    BYTE PTR [rsp+0x64],dl
   14044fdfd:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   14044fe01:	f3 44 0f 11 4c 24 60                            	movss  DWORD PTR [rsp+0x60],xmm9
   14044fe08:	4c 89 74 24 50                                  	mov    QWORD PTR [rsp+0x50],r14
   14044fe0d:	4c 89 64 24 48                                  	mov    QWORD PTR [rsp+0x48],r12
   14044fe12:	8b 85 28 03 00 00                               	mov    eax,DWORD PTR [rbp+0x328]
   14044fe18:	89 44 24 40                                     	mov    DWORD PTR [rsp+0x40],eax
   14044fe1c:	8b 85 20 03 00 00                               	mov    eax,DWORD PTR [rbp+0x320]
   14044fe22:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   14044fe26:	48 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],rdi
   14044fe2b:	48 89 5c 24 28                                  	mov    QWORD PTR [rsp+0x28],rbx
   14044fe30:	4c 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],r15
   14044fe35:	41 0f 28 d9                                     	movaps xmm3,xmm9
   14044fe39:	44 0f b6 c2                                     	movzx  r8d,dl
   14044fe3d:	0f b6 d1                                        	movzx  edx,cl
   14044fe40:	49 8b cd                                        	mov    rcx,r13
   14044fe43:	e8 48 2f 00 00                                  	call   0x140452d90
   14044fe48:	49 8b 75 58                                     	mov    rsi,QWORD PTR [r13+0x58]
   14044fe4c:	8b 8e cc 2c 00 00                               	mov    ecx,DWORD PTR [rsi+0x2ccc]
   14044fe52:	85 c9                                           	test   ecx,ecx
   14044fe54:	0f 84 14 2c 00 00                               	je     0x140452a6e
   14044fe5a:	83 e9 01                                        	sub    ecx,0x1
   14044fe5d:	0f 84 94 1e 00 00                               	je     0x140451cf7
   14044fe63:	83 e9 02                                        	sub    ecx,0x2
   14044fe66:	0f 84 9e 19 00 00                               	je     0x14045180a
   14044fe6c:	83 e9 01                                        	sub    ecx,0x1
   14044fe6f:	0f 84 82 10 00 00                               	je     0x140450ef7
   14044fe75:	83 f9 01                                        	cmp    ecx,0x1
   14044fe78:	0f 85 95 2e 00 00                               	jne    0x140452d13
   14044fe7e:	0f 57 ff                                        	xorps  xmm7,xmm7
   14044fe81:	f2 0f 11 bd c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm7
   14044fe89:	f2 0f 11 bd e8 00 00 00                         	movsd  QWORD PTR [rbp+0xe8],xmm7
   14044fe91:	f2 0f 11 bd 08 01 00 00                         	movsd  QWORD PTR [rbp+0x108],xmm7
   14044fe99:	f2 44 0f 10 3d 1e 03 76 00                      	movsd  xmm15,QWORD PTR [rip+0x76031e]        # 0x140bb01c0
   14044fea2:	f2 44 0f 11 bd 28 01 00 00                      	movsd  QWORD PTR [rbp+0x128],xmm15
   14044feab:	49 8d 4d 30                                     	lea    rcx,[r13+0x30]
   14044feaf:	48 8d 95 80 00 00 00                            	lea    rdx,[rbp+0x80]
   14044feb6:	e8 05 ac d2 ff                                  	call   0x14017aac0
   14044febb:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   14044febf:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   14044fec2:	89 4c 24 70                                     	mov    DWORD PTR [rsp+0x70],ecx
   14044fec6:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   14044fecb:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   14044fece:	89 4d b0                                        	mov    DWORD PTR [rbp-0x50],ecx
   14044fed1:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   14044fed6:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   14044fed9:	89 45 a0                                        	mov    DWORD PTR [rbp-0x60],eax
   14044fedc:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044fedf:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   14044fee3:	f2 0f 11 85 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm0
   14044feeb:	0f 28 ca                                        	movaps xmm1,xmm2
   14044feee:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   14044fef2:	f2 0f 11 54 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm2
   14044fef8:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044fefb:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   14044feff:	f2 0f 11 85 b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm0
   14044ff07:	f3 0f 10 4c 24 70                               	movss  xmm1,DWORD PTR [rsp+0x70]
   14044ff0d:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14044ff10:	f2 0f 11 8d c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm1
   14044ff18:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044ff1b:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   14044ff1f:	f2 0f 11 85 d0 00 00 00                         	movsd  QWORD PTR [rbp+0xd0],xmm0
   14044ff27:	0f 28 cb                                        	movaps xmm1,xmm3
   14044ff2a:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   14044ff2e:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044ff31:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   14044ff35:	f2 0f 11 85 d8 00 00 00                         	movsd  QWORD PTR [rbp+0xd8],xmm0
   14044ff3d:	f3 0f 10 4d b0                                  	movss  xmm1,DWORD PTR [rbp-0x50]
   14044ff42:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14044ff45:	f2 0f 11 8d e0 00 00 00                         	movsd  QWORD PTR [rbp+0xe0],xmm1
   14044ff4d:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044ff50:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   14044ff54:	f2 0f 11 85 f0 00 00 00                         	movsd  QWORD PTR [rbp+0xf0],xmm0
   14044ff5c:	0f 28 cc                                        	movaps xmm1,xmm4
   14044ff5f:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   14044ff63:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044ff66:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   14044ff6a:	f2 0f 11 85 f8 00 00 00                         	movsd  QWORD PTR [rbp+0xf8],xmm0
   14044ff72:	f3 0f 10 4d a0                                  	movss  xmm1,DWORD PTR [rbp-0x60]
   14044ff77:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14044ff7a:	f2 0f 11 8d 00 01 00 00                         	movsd  QWORD PTR [rbp+0x100],xmm1
   14044ff82:	66 41 0f 6e 4d 20                               	movd   xmm1,DWORD PTR [r13+0x20]
   14044ff88:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14044ff8b:	66 41 0f 6e 5d 1c                               	movd   xmm3,DWORD PTR [r13+0x1c]
   14044ff91:	0f 5b db                                        	cvtdq2ps xmm3,xmm3
   14044ff94:	66 41 0f 6e 65 18                               	movd   xmm4,DWORD PTR [r13+0x18]
   14044ff9a:	0f 5b e4                                        	cvtdq2ps xmm4,xmm4
   14044ff9d:	f3 0f 10 05 17 fc 75 00                         	movss  xmm0,DWORD PTR [rip+0x75fc17]        # 0x140bafbbc
   14044ffa5:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14044ffa9:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   14044ffad:	f3 0f 59 e0                                     	mulss  xmm4,xmm0
   14044ffb1:	f3 0f 5c 4b 08                                  	subss  xmm1,DWORD PTR [rbx+0x8]
   14044ffb6:	f3 0f 5c 5b 04                                  	subss  xmm3,DWORD PTR [rbx+0x4]
   14044ffbb:	f3 0f 5c 23                                     	subss  xmm4,DWORD PTR [rbx]
   14044ffbf:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   14044ffc2:	0f 5a cb                                        	cvtps2pd xmm1,xmm3
   14044ffc5:	0f 5a c4                                        	cvtps2pd xmm0,xmm4
   14044ffc8:	f2 0f 11 85 10 01 00 00                         	movsd  QWORD PTR [rbp+0x110],xmm0
   14044ffd0:	f2 0f 11 8d 18 01 00 00                         	movsd  QWORD PTR [rbp+0x118],xmm1
   14044ffd8:	f2 0f 11 95 20 01 00 00                         	movsd  QWORD PTR [rbp+0x120],xmm2
   14044ffe0:	49 8d 57 18                                     	lea    rdx,[r15+0x18]
   14044ffe4:	4c 8d 85 b0 00 00 00                            	lea    r8,[rbp+0xb0]
   14044ffeb:	48 8d 4d 00                                     	lea    rcx,[rbp+0x0]
   14044ffef:	e8 8c a3 d2 ff                                  	call   0x14017a380
   14044fff4:	c6 44 24 66 00                                  	mov    BYTE PTR [rsp+0x66],0x0
   14044fff9:	45 0f 57 e4                                     	xorps  xmm12,xmm12
   14044fffd:	f3 44 0f 11 44 24 60                            	movss  DWORD PTR [rsp+0x60],xmm8
   140450004:	49 8b 85 28 03 00 00                            	mov    rax,QWORD PTR [r13+0x328]
   14045000b:	f3 44 0f 10 35 cc 04 76 00                      	movss  xmm14,DWORD PTR [rip+0x7604cc]        # 0x140bb04e0
   140450014:	f3 44 0f 10 1d b3 fa 75 00                      	movss  xmm11,DWORD PTR [rip+0x75fab3]        # 0x140bafad0
   14045001d:	48 85 c0                                        	test   rax,rax
   140450020:	0f 84 67 02 00 00                               	je     0x14045028d
   140450026:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   14045002a:	0f 84 5d 02 00 00                               	je     0x14045028d
   140450030:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   140450033:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   140450037:	48 85 c9                                        	test   rcx,rcx
   14045003a:	0f 84 4d 02 00 00                               	je     0x14045028d
   140450040:	f2 0f 10 81 a4 00 00 00                         	movsd  xmm0,QWORD PTR [rcx+0xa4]
   140450048:	8b 81 ac 00 00 00                               	mov    eax,DWORD PTR [rcx+0xac]
   14045004e:	89 44 24 70                                     	mov    DWORD PTR [rsp+0x70],eax
   140450052:	0f 28 d0                                        	movaps xmm2,xmm0
   140450055:	0f c6 d2 55                                     	shufps xmm2,xmm2,0x55
   140450059:	f2 0f 11 44 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm0
   14045005f:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   140450063:	f3 0f 10 44 24 68                               	movss  xmm0,DWORD PTR [rsp+0x68]
   140450069:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14045006d:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   140450071:	f3 0f 10 4c 24 70                               	movss  xmm1,DWORD PTR [rsp+0x70]
   140450077:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   14045007b:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14045007f:	0f 57 c0                                        	xorps  xmm0,xmm0
   140450082:	0f 2e c2                                        	ucomiss xmm0,xmm2
   140450085:	77 0b                                           	ja     0x140450092
   140450087:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   14045008b:	f3 44 0f 51 ca                                  	sqrtss xmm9,xmm2
   140450090:	eb 0c                                           	jmp    0x14045009e
   140450092:	0f 28 c2                                        	movaps xmm0,xmm2
   140450095:	e8 4a 73 58 00                                  	call   0x1409d73e4
   14045009a:	44 0f 28 c8                                     	movaps xmm9,xmm0
   14045009e:	44 0f 54 0d 7a 1e 76 00                         	andps  xmm9,XMMWORD PTR [rip+0x761e7a]        # 0x140bb1f20
   1404500a6:	f3 45 0f 5d ce                                  	minss  xmm9,xmm14
   1404500ab:	45 0f 28 e1                                     	movaps xmm12,xmm9
   1404500af:	f3 45 0f 5c e6                                  	subss  xmm12,xmm14
   1404500b4:	f3 45 0f 59 e3                                  	mulss  xmm12,xmm11
   1404500b9:	f3 0f 10 35 0b fe 75 00                         	movss  xmm6,DWORD PTR [rip+0x75fe0b]        # 0x140bafecc
   1404500c1:	f3 44 0f 58 e6                                  	addss  xmm12,xmm6
   1404500c6:	48 8d 95 60 01 00 00                            	lea    rdx,[rbp+0x160]
   1404500cd:	48 8d 4d 00                                     	lea    rcx,[rbp+0x0]
   1404500d1:	e8 da 8d d2 ff                                  	call   0x140178eb0
   1404500d6:	49 8b 8d 28 03 00 00                            	mov    rcx,QWORD PTR [r13+0x328]
   1404500dd:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1404500e0:	f2 0f 10 ad 88 01 00 00                         	movsd  xmm5,QWORD PTR [rbp+0x188]
   1404500e8:	0f 28 e5                                        	movaps xmm4,xmm5
   1404500eb:	f2 0f 59 60 10                                  	mulsd  xmm4,QWORD PTR [rax+0x10]
   1404500f0:	f2 0f 10 9d 68 01 00 00                         	movsd  xmm3,QWORD PTR [rbp+0x168]
   1404500f8:	0f 28 c3                                        	movaps xmm0,xmm3
   1404500fb:	f2 0f 59 40 08                                  	mulsd  xmm0,QWORD PTR [rax+0x8]
   140450100:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   140450104:	f2 0f 10 95 a8 01 00 00                         	movsd  xmm2,QWORD PTR [rbp+0x1a8]
   14045010c:	0f 28 ca                                        	movaps xmm1,xmm2
   14045010f:	f2 0f 59 48 18                                  	mulsd  xmm1,QWORD PTR [rax+0x18]
   140450114:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   140450118:	f2 0f 58 a5 c8 01 00 00                         	addsd  xmm4,QWORD PTR [rbp+0x1c8]
   140450120:	f2 0f 59 68 28                                  	mulsd  xmm5,QWORD PTR [rax+0x28]
   140450125:	f2 0f 59 58 20                                  	mulsd  xmm3,QWORD PTR [rax+0x20]
   14045012a:	f2 0f 58 eb                                     	addsd  xmm5,xmm3
   14045012e:	f2 0f 59 50 30                                  	mulsd  xmm2,QWORD PTR [rax+0x30]
   140450133:	f2 0f 58 ea                                     	addsd  xmm5,xmm2
   140450137:	f2 0f 58 ad c8 01 00 00                         	addsd  xmm5,QWORD PTR [rbp+0x1c8]
   14045013f:	66 0f 2f ec                                     	comisd xmm5,xmm4
   140450143:	77 03                                           	ja     0x140450148
   140450145:	0f 28 e5                                        	movaps xmm4,xmm5
   140450148:	0f 57 25 11 1e 76 00                            	xorps  xmm4,XMMWORD PTR [rip+0x761e11]        # 0x140bb1f60
   14045014f:	0f 57 d2                                        	xorps  xmm2,xmm2
   140450152:	f2 0f 5a d4                                     	cvtsd2ss xmm2,xmm4
   140450156:	f3 44 0f 10 15 b9 00 76 00                      	movss  xmm10,DWORD PTR [rip+0x7600b9]        # 0x140bb0218
   14045015f:	f3 41 0f 5c d2                                  	subss  xmm2,xmm10
   140450164:	f3 0f 11 54 24 60                               	movss  DWORD PTR [rsp+0x60],xmm2
   14045016a:	44 0f 2f 0d 4a fb 75 00                         	comiss xmm9,DWORD PTR [rip+0x75fb4a]        # 0x140bafcbc
   140450172:	0f 86 1d 01 00 00                               	jbe    0x140450295
   140450178:	41 0f 28 cc                                     	movaps xmm1,xmm12
   14045017c:	f3 0f 59 0d d4 f7 75 00                         	mulss  xmm1,DWORD PTR [rip+0x75f7d4]        # 0x140baf958
   140450184:	f3 41 0f 10 9d b8 03 00 00                      	movss  xmm3,DWORD PTR [r13+0x3b8]
   14045018d:	0f 28 c3                                        	movaps xmm0,xmm3
   140450190:	f3 41 0f 5c c3                                  	subss  xmm0,xmm11
   140450195:	0f 2f d0                                        	comiss xmm2,xmm0
   140450198:	0f 86 cf 00 00 00                               	jbe    0x14045026d
   14045019e:	f3 41 0f 10 95 fc 03 00 00                      	movss  xmm2,DWORD PTR [r13+0x3fc]
   1404501a7:	0f 2f d1                                        	comiss xmm2,xmm1
   1404501aa:	0f 86 98 00 00 00                               	jbe    0x140450248
   1404501b0:	c6 44 24 66 01                                  	mov    BYTE PTR [rsp+0x66],0x1
   1404501b5:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1404501b9:	f3 41 0f 59 85 54 0b 00 00                      	mulss  xmm0,DWORD PTR [r13+0xb54]
   1404501c2:	f3 0f 59 05 2e f7 75 00                         	mulss  xmm0,DWORD PTR [rip+0x75f72e]        # 0x140baf8f8
   1404501ca:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   1404501ce:	f3 41 0f 11 85 b8 03 00 00                      	movss  DWORD PTR [r13+0x3b8],xmm0
   1404501d7:	f3 0f 5c d1                                     	subss  xmm2,xmm1
   1404501db:	f3 41 0f 11 95 fc 03 00 00                      	movss  DWORD PTR [r13+0x3fc],xmm2
   1404501e4:	f3 41 0f 58 8d 00 04 00 00                      	addss  xmm1,DWORD PTR [r13+0x400]
   1404501ed:	f3 41 0f 11 8d 00 04 00 00                      	movss  DWORD PTR [r13+0x400],xmm1
   1404501f6:	49 8b 95 00 03 00 00                            	mov    rdx,QWORD PTR [r13+0x300]
   1404501fd:	48 85 d2                                        	test   rdx,rdx
   140450200:	0f 84 8f 00 00 00                               	je     0x140450295
   140450206:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140450209:	8b 48 38                                        	mov    ecx,DWORD PTR [rax+0x38]
   14045020c:	0f 57 d2                                        	xorps  xmm2,xmm2
   14045020f:	f3 48 0f 2a d1                                  	cvtsi2ss xmm2,rcx
   140450214:	f3 41 0f 59 d6                                  	mulss  xmm2,xmm14
   140450219:	0f 28 da                                        	movaps xmm3,xmm2
   14045021c:	f3 0f 58 de                                     	addss  xmm3,xmm6
   140450220:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   140450224:	48 8b cf                                        	mov    rcx,rdi
   140450227:	e8 14 84 d5 ff                                  	call   0x1401a8640
   14045022c:	f3 44 0f 11 44 24 20                            	movss  DWORD PTR [rsp+0x20],xmm8
   140450233:	41 0f 28 da                                     	movaps xmm3,xmm10
   140450237:	49 8b 95 00 03 00 00                            	mov    rdx,QWORD PTR [r13+0x300]
   14045023e:	48 8b cf                                        	mov    rcx,rdi
   140450241:	e8 3a 86 d5 ff                                  	call   0x1401a8880
   140450246:	eb 4d                                           	jmp    0x140450295
   140450248:	49 8b 95 00 03 00 00                            	mov    rdx,QWORD PTR [r13+0x300]
   14045024f:	48 85 d2                                        	test   rdx,rdx
   140450252:	74 41                                           	je     0x140450295
   140450254:	f3 44 0f 11 44 24 20                            	movss  DWORD PTR [rsp+0x20],xmm8
   14045025b:	f3 0f 10 1d dd 02 76 00                         	movss  xmm3,DWORD PTR [rip+0x7602dd]        # 0x140bb0540
   140450263:	48 8b cf                                        	mov    rcx,rdi
   140450266:	e8 15 86 d5 ff                                  	call   0x1401a8880
   14045026b:	eb 28                                           	jmp    0x140450295
   14045026d:	49 8b 95 00 03 00 00                            	mov    rdx,QWORD PTR [r13+0x300]
   140450274:	48 85 d2                                        	test   rdx,rdx
   140450277:	74 1c                                           	je     0x140450295
   140450279:	f3 44 0f 11 44 24 20                            	movss  DWORD PTR [rsp+0x20],xmm8
   140450280:	0f 28 de                                        	movaps xmm3,xmm6
   140450283:	48 8b cf                                        	mov    rcx,rdi
   140450286:	e8 f5 85 d5 ff                                  	call   0x1401a8880
   14045028b:	eb 08                                           	jmp    0x140450295
   14045028d:	f3 0f 10 35 37 fc 75 00                         	movss  xmm6,DWORD PTR [rip+0x75fc37]        # 0x140bafecc
   140450295:	f3 41 0f 10 85 cc 03 00 00                      	movss  xmm0,DWORD PTR [r13+0x3cc]
   14045029e:	f3 41 0f 5c 85 5c 04 00 00                      	subss  xmm0,DWORD PTR [r13+0x45c]
   1404502a7:	45 0f 57 ed                                     	xorps  xmm13,xmm13
   1404502ab:	f3 44 0f 5f e8                                  	maxss  xmm13,xmm0
   1404502b0:	f3 41 0f 10 85 b8 03 00 00                      	movss  xmm0,DWORD PTR [r13+0x3b8]
   1404502b9:	0f 57 05 d0 1c 76 00                            	xorps  xmm0,XMMWORD PTR [rip+0x761cd0]        # 0x140bb1f90
   1404502c0:	0f 57 d2                                        	xorps  xmm2,xmm2
   1404502c3:	f3 0f 5a d0                                     	cvtss2sd xmm2,xmm0
   1404502c7:	f2 44 0f 10 4d 30                               	movsd  xmm9,QWORD PTR [rbp+0x30]
   1404502cd:	f2 44 0f 59 ca                                  	mulsd  xmm9,xmm2
   1404502d2:	f2 0f 10 45 10                                  	movsd  xmm0,QWORD PTR [rbp+0x10]
   1404502d7:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   1404502db:	f2 44 0f 58 c8                                  	addsd  xmm9,xmm0
   1404502e0:	f2 0f 10 4d 50                                  	movsd  xmm1,QWORD PTR [rbp+0x50]
   1404502e5:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   1404502e9:	f2 44 0f 58 c9                                  	addsd  xmm9,xmm1
   1404502ee:	f2 44 0f 58 4d 70                               	addsd  xmm9,QWORD PTR [rbp+0x70]
   1404502f4:	f2 44 0f 10 5d 28                               	movsd  xmm11,QWORD PTR [rbp+0x28]
   1404502fa:	f2 44 0f 59 da                                  	mulsd  xmm11,xmm2
   1404502ff:	f2 0f 10 45 08                                  	movsd  xmm0,QWORD PTR [rbp+0x8]
   140450304:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   140450308:	f2 44 0f 58 d8                                  	addsd  xmm11,xmm0
   14045030d:	f2 0f 10 4d 48                                  	movsd  xmm1,QWORD PTR [rbp+0x48]
   140450312:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   140450316:	f2 44 0f 58 d9                                  	addsd  xmm11,xmm1
   14045031b:	f2 44 0f 58 5d 68                               	addsd  xmm11,QWORD PTR [rbp+0x68]
   140450321:	f2 44 0f 10 55 20                               	movsd  xmm10,QWORD PTR [rbp+0x20]
   140450327:	f2 44 0f 59 d2                                  	mulsd  xmm10,xmm2
   14045032c:	f2 0f 10 45 00                                  	movsd  xmm0,QWORD PTR [rbp+0x0]
   140450331:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   140450335:	f2 44 0f 58 d0                                  	addsd  xmm10,xmm0
   14045033a:	f2 0f 10 4d 40                                  	movsd  xmm1,QWORD PTR [rbp+0x40]
   14045033f:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   140450343:	f2 44 0f 58 d1                                  	addsd  xmm10,xmm1
   140450348:	f2 44 0f 58 55 60                               	addsd  xmm10,QWORD PTR [rbp+0x60]
   14045034e:	33 db                                           	xor    ebx,ebx
   140450350:	8b fb                                           	mov    edi,ebx
   140450352:	48 89 5c 24 68                                  	mov    QWORD PTR [rsp+0x68],rbx
   140450357:	48 89 5c 24 70                                  	mov    QWORD PTR [rsp+0x70],rbx
   14045035c:	89 5c 24 78                                     	mov    DWORD PTR [rsp+0x78],ebx
   140450360:	49 8d 8c 24 08 02 00 00                         	lea    rcx,[r12+0x208]
   140450368:	41 0f 28 ca                                     	movaps xmm1,xmm10
   14045036c:	66 41 0f 14 cb                                  	unpcklpd xmm1,xmm11
   140450371:	0f 11 8d 80 00 00 00                            	movups XMMWORD PTR [rbp+0x80],xmm1
   140450378:	0f 11 8d 30 01 00 00                            	movups XMMWORD PTR [rbp+0x130],xmm1
   14045037f:	f2 44 0f 11 8d 90 00 00 00                      	movsd  QWORD PTR [rbp+0x90],xmm9
   140450388:	41 0f 28 c1                                     	movaps xmm0,xmm9
   14045038c:	f2 0f 11 85 40 01 00 00                         	movsd  QWORD PTR [rbp+0x140],xmm0
   140450394:	0f 11 8d 48 01 00 00                            	movups XMMWORD PTR [rbp+0x148],xmm1
   14045039b:	f2 0f 11 85 58 01 00 00                         	movsd  QWORD PTR [rbp+0x158],xmm0
   1404503a3:	4c 8b c9                                        	mov    r9,rcx
   1404503a6:	4c 8d 85 30 01 00 00                            	lea    r8,[rbp+0x130]
   1404503ad:	48 8d 54 24 68                                  	lea    rdx,[rsp+0x68]
   1404503b2:	e8 29 32 49 00                                  	call   0x1408e35e0
   1404503b7:	8b f3                                           	mov    esi,ebx
   1404503b9:	44 8b 4c 24 78                                  	mov    r9d,DWORD PTR [rsp+0x78]
   1404503be:	45 85 c9                                        	test   r9d,r9d
   1404503c1:	0f 84 9f 00 00 00                               	je     0x140450466
   1404503c7:	4c 8b 44 24 68                                  	mov    r8,QWORD PTR [rsp+0x68]
   1404503cc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1404503d0:	8b 44 24 74                                     	mov    eax,DWORD PTR [rsp+0x74]
   1404503d4:	03 c6                                           	add    eax,esi
   1404503d6:	33 d2                                           	xor    edx,edx
   1404503d8:	f7 74 24 70                                     	div    DWORD PTR [rsp+0x70]
   1404503dc:	49 8b 04 d0                                     	mov    rax,QWORD PTR [r8+rdx*8]
   1404503e0:	48 83 78 38 00                                  	cmp    QWORD PTR [rax+0x38],0x0
   1404503e5:	74 74                                           	je     0x14045045b
   1404503e7:	48 8b 48 38                                     	mov    rcx,QWORD PTR [rax+0x38]
   1404503eb:	f2 0f 10 59 10                                  	movsd  xmm3,QWORD PTR [rcx+0x10]
   1404503f0:	f2 41 0f 5c d9                                  	subsd  xmm3,xmm9
   1404503f5:	f2 0f 10 41 08                                  	movsd  xmm0,QWORD PTR [rcx+0x8]
   1404503fa:	f2 41 0f 5c c3                                  	subsd  xmm0,xmm11
   1404503ff:	f2 0f 10 11                                     	movsd  xmm2,QWORD PTR [rcx]
   140450403:	f2 41 0f 5c d2                                  	subsd  xmm2,xmm10
   140450408:	f3 0f 10 49 18                                  	movss  xmm1,DWORD PTR [rcx+0x18]
   14045040d:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   140450411:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   140450415:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140450419:	f2 0f 59 db                                     	mulsd  xmm3,xmm3
   14045041d:	f2 0f 58 d3                                     	addsd  xmm2,xmm3
   140450421:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   140450425:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   140450428:	66 0f 2f c2                                     	comisd xmm0,xmm2
   14045042c:	76 2d                                           	jbe    0x14045045b
   14045042e:	f3 0f 10 41 20                                  	movss  xmm0,DWORD PTR [rcx+0x20]
   140450433:	41 0f 2f c0                                     	comiss xmm0,xmm8
   140450437:	76 10                                           	jbe    0x140450449
   140450439:	48 85 ff                                        	test   rdi,rdi
   14045043c:	74 06                                           	je     0x140450444
   14045043e:	0f 2f 47 20                                     	comiss xmm0,DWORD PTR [rdi+0x20]
   140450442:	76 17                                           	jbe    0x14045045b
   140450444:	48 8b f9                                        	mov    rdi,rcx
   140450447:	eb 12                                           	jmp    0x14045045b
   140450449:	48 8b d0                                        	mov    rdx,rax
   14045044c:	e8 8f 6d 47 00                                  	call   0x1408c71e0
   140450451:	44 8b 4c 24 78                                  	mov    r9d,DWORD PTR [rsp+0x78]
   140450456:	4c 8b 44 24 68                                  	mov    r8,QWORD PTR [rsp+0x68]
   14045045b:	ff c6                                           	inc    esi
   14045045d:	41 3b f1                                        	cmp    esi,r9d
   140450460:	0f 82 6a ff ff ff                               	jb     0x1404503d0
   140450466:	83 7c 24 70 00                                  	cmp    DWORD PTR [rsp+0x70],0x0
   14045046b:	74 13                                           	je     0x140450480
   14045046d:	48 8b 4c 24 68                                  	mov    rcx,QWORD PTR [rsp+0x68]
   140450472:	e8 d9 28 56 00                                  	call   0x1409b2d50
   140450477:	48 89 5c 24 68                                  	mov    QWORD PTR [rsp+0x68],rbx
   14045047c:	89 5c 24 70                                     	mov    DWORD PTR [rsp+0x70],ebx
   140450480:	48 89 5c 24 74                                  	mov    QWORD PTR [rsp+0x74],rbx
   140450485:	49 89 bd c0 03 00 00                            	mov    QWORD PTR [r13+0x3c0],rdi
   14045048c:	48 85 ff                                        	test   rdi,rdi
   14045048f:	0f 84 bc 00 00 00                               	je     0x140450551
   140450495:	f3 44 0f 59 2d a2 f5 75 00                      	mulss  xmm13,DWORD PTR [rip+0x75f5a2]        # 0x140bafa40
   14045049e:	f3 44 0f 5d 6f 20                               	minss  xmm13,DWORD PTR [rdi+0x20]
   1404504a4:	45 0f 2f e8                                     	comiss xmm13,xmm8
   1404504a8:	0f 86 a3 00 00 00                               	jbe    0x140450551
   1404504ae:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1404504b2:	f3 41 0f 58 85 3c 04 00 00                      	addss  xmm0,DWORD PTR [r13+0x43c]
   1404504bb:	f3 41 0f 11 85 3c 04 00 00                      	movss  DWORD PTR [r13+0x43c],xmm0
   1404504c4:	f3 41 0f 10 8d 28 04 00 00                      	movss  xmm1,DWORD PTR [r13+0x428]
   1404504cd:	f3 41 0f 58 c8                                  	addss  xmm1,xmm8
   1404504d2:	f3 41 0f 58 8d 2c 04 00 00                      	addss  xmm1,DWORD PTR [r13+0x42c]
   1404504db:	f3 41 0f 58 8d 30 04 00 00                      	addss  xmm1,DWORD PTR [r13+0x430]
   1404504e4:	f3 41 0f 58 8d 34 04 00 00                      	addss  xmm1,DWORD PTR [r13+0x434]
   1404504ed:	f3 41 0f 58 8d 38 04 00 00                      	addss  xmm1,DWORD PTR [r13+0x438]
   1404504f6:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1404504fa:	f3 41 0f 58 8d 40 04 00 00                      	addss  xmm1,DWORD PTR [r13+0x440]
   140450503:	f3 41 0f 58 8d 44 04 00 00                      	addss  xmm1,DWORD PTR [r13+0x444]
   14045050c:	f3 41 0f 58 8d 48 04 00 00                      	addss  xmm1,DWORD PTR [r13+0x448]
   140450515:	f3 41 0f 58 8d 4c 04 00 00                      	addss  xmm1,DWORD PTR [r13+0x44c]
   14045051e:	f3 41 0f 58 8d 50 04 00 00                      	addss  xmm1,DWORD PTR [r13+0x450]
   140450527:	f3 41 0f 58 8d 54 04 00 00                      	addss  xmm1,DWORD PTR [r13+0x454]
   140450530:	f3 41 0f 58 8d 58 04 00 00                      	addss  xmm1,DWORD PTR [r13+0x458]
   140450539:	f3 41 0f 11 8d 5c 04 00 00                      	movss  DWORD PTR [r13+0x45c],xmm1
   140450542:	f3 0f 10 47 20                                  	movss  xmm0,DWORD PTR [rdi+0x20]
   140450547:	f3 41 0f 5c c5                                  	subss  xmm0,xmm13
   14045054c:	f3 0f 11 47 20                                  	movss  DWORD PTR [rdi+0x20],xmm0
   140450551:	80 7c 24 66 00                                  	cmp    BYTE PTR [rsp+0x66],0x0
   140450556:	74 05                                           	je     0x14045055d
   140450558:	0f 28 ce                                        	movaps xmm1,xmm6
   14045055b:	eb 04                                           	jmp    0x140450561
   14045055d:	41 0f 28 c8                                     	movaps xmm1,xmm8
   140450561:	49 8d 8d 18 0b 00 00                            	lea    rcx,[r13+0xb18]
   140450568:	f3 41 0f 10 95 28 0b 00 00                      	movss  xmm2,DWORD PTR [r13+0xb28]
   140450571:	0f 2e ca                                        	ucomiss xmm1,xmm2
   140450574:	7a 02                                           	jp     0x140450578
   140450576:	74 46                                           	je     0x1404505be
   140450578:	0f 28 c1                                        	movaps xmm0,xmm1
   14045057b:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   14045057f:	0f 54 05 9a 19 76 00                            	andps  xmm0,XMMWORD PTR [rip+0x76199a]        # 0x140bb1f20
   140450586:	0f 2f 05 43 f5 75 00                            	comiss xmm0,DWORD PTR [rip+0x75f543]        # 0x140bafad0
   14045058d:	76 07                                           	jbe    0x140450596
   14045058f:	41 89 9d 30 0b 00 00                            	mov    DWORD PTR [r13+0xb30],ebx
   140450596:	f3 41 0f 11 8d 28 0b 00 00                      	movss  DWORD PTR [r13+0xb28],xmm1
   14045059f:	f3 41 0f 10 85 2c 0b 00 00                      	movss  xmm0,DWORD PTR [r13+0xb2c]
   1404505a8:	f3 41 0f 11 85 38 0b 00 00                      	movss  DWORD PTR [r13+0xb38],xmm0
   1404505b1:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1404505b5:	f3 41 0f 11 8d 3c 0b 00 00                      	movss  DWORD PTR [r13+0xb3c],xmm1
   1404505be:	e8 5d d8 47 00                                  	call   0x1408cde20
   1404505c3:	49 8d bd e8 08 00 00                            	lea    rdi,[r13+0x8e8]
   1404505ca:	f3 41 0f 10 85 2c 0b 00 00                      	movss  xmm0,DWORD PTR [r13+0xb2c]
   1404505d3:	0f 2f 05 7e f3 75 00                            	comiss xmm0,DWORD PTR [rip+0x75f37e]        # 0x140baf958
   1404505da:	0f 97 c0                                        	seta   al
   1404505dd:	8b 4f 70                                        	mov    ecx,DWORD PTR [rdi+0x70]
   1404505e0:	84 c0                                           	test   al,al
   1404505e2:	74 21                                           	je     0x140450605
   1404505e4:	85 c9                                           	test   ecx,ecx
   1404505e6:	74 05                                           	je     0x1404505ed
   1404505e8:	83 f9 03                                        	cmp    ecx,0x3
   1404505eb:	75 34                                           	jne    0x140450621
   1404505ed:	41 0f 28 dc                                     	movaps xmm3,xmm12
   1404505f1:	0f 28 d6                                        	movaps xmm2,xmm6
   1404505f4:	48 8d 95 80 00 00 00                            	lea    rdx,[rbp+0x80]
   1404505fb:	48 8b cf                                        	mov    rcx,rdi
   1404505fe:	e8 cd e4 e3 ff                                  	call   0x14028ead0
   140450603:	eb 1c                                           	jmp    0x140450621
   140450605:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   140450608:	83 f8 01                                        	cmp    eax,0x1
   14045060b:	77 14                                           	ja     0x140450621
   14045060d:	8b 47 74                                        	mov    eax,DWORD PTR [rdi+0x74]
   140450610:	83 e8 04                                        	sub    eax,0x4
   140450613:	ba 03 00 00 00                                  	mov    edx,0x3
   140450618:	83 f8 01                                        	cmp    eax,0x1
   14045061b:	0f 47 d3                                        	cmova  edx,ebx
   14045061e:	89 57 70                                        	mov    DWORD PTR [rdi+0x70],edx
   140450621:	f2 44 0f 11 57 78                               	movsd  QWORD PTR [rdi+0x78],xmm10
   140450627:	f2 44 0f 11 9f 80 00 00 00                      	movsd  QWORD PTR [rdi+0x80],xmm11
   140450630:	f2 44 0f 11 8f 88 00 00 00                      	movsd  QWORD PTR [rdi+0x88],xmm9
   140450639:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14045063d:	41 0f 28 d4                                     	movaps xmm2,xmm12
   140450641:	0f 28 ce                                        	movaps xmm1,xmm6
   140450644:	48 8b cf                                        	mov    rcx,rdi
   140450647:	e8 54 d5 e3 ff                                  	call   0x14028dba0
   14045064c:	41 83 bc 24 90 03 00 00 00                      	cmp    DWORD PTR [r12+0x390],0x0
   140450655:	75 64                                           	jne    0x1404506bb
   140450657:	49 83 bd 50 09 00 00 00                         	cmp    QWORD PTR [r13+0x950],0x0
   14045065f:	74 5a                                           	je     0x1404506bb
   140450661:	41 83 bd 58 09 00 00 00                         	cmp    DWORD PTR [r13+0x958],0x0
   140450669:	74 50                                           	je     0x1404506bb
   14045066b:	49 8d 8c 24 78 03 00 00                         	lea    rcx,[r12+0x378]
   140450673:	e8 28 66 47 00                                  	call   0x1408c6ca0
   140450678:	49 8b 8d 60 09 00 00                            	mov    rcx,QWORD PTR [r13+0x960]
   14045067f:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   140450682:	49 8b 8d 68 09 00 00                            	mov    rcx,QWORD PTR [r13+0x968]
   140450689:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   14045068d:	49 8b 8d 70 09 00 00                            	mov    rcx,QWORD PTR [r13+0x970]
   140450694:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   140450698:	49 8b 8d 50 09 00 00                            	mov    rcx,QWORD PTR [r13+0x950]
   14045069f:	f3 0f 10 41 14                                  	movss  xmm0,DWORD PTR [rcx+0x14]
   1404506a4:	f3 41 0f 59 85 78 09 00 00                      	mulss  xmm0,DWORD PTR [r13+0x978]
   1404506ad:	f3 0f 11 40 18                                  	movss  DWORD PTR [rax+0x18],xmm0
   1404506b2:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1404506b6:	f3 0f 11 40 1c                                  	movss  DWORD PTR [rax+0x1c],xmm0
   1404506bb:	80 3d 3d b0 89 00 00                            	cmp    BYTE PTR [rip+0x89b03d],0x0        # 0x140ceb6ff
   1404506c2:	0f 84 e0 05 00 00                               	je     0x140450ca8
   1404506c8:	f2 0f 10 65 10                                  	movsd  xmm4,QWORD PTR [rbp+0x10]
   1404506cd:	f2 0f 59 e7                                     	mulsd  xmm4,xmm7
   1404506d1:	f2 0f 10 45 30                                  	movsd  xmm0,QWORD PTR [rbp+0x30]
   1404506d6:	f2 41 0f 59 c7                                  	mulsd  xmm0,xmm15
   1404506db:	f2 0f 5c e0                                     	subsd  xmm4,xmm0
   1404506df:	f2 0f 10 4d 50                                  	movsd  xmm1,QWORD PTR [rbp+0x50]
   1404506e4:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   1404506e8:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   1404506ec:	f2 0f 10 5d 08                                  	movsd  xmm3,QWORD PTR [rbp+0x8]
   1404506f1:	f2 0f 59 df                                     	mulsd  xmm3,xmm7
   1404506f5:	f2 0f 10 45 28                                  	movsd  xmm0,QWORD PTR [rbp+0x28]
   1404506fa:	f2 41 0f 59 c7                                  	mulsd  xmm0,xmm15
   1404506ff:	f2 0f 5c d8                                     	subsd  xmm3,xmm0
   140450703:	f2 0f 10 4d 48                                  	movsd  xmm1,QWORD PTR [rbp+0x48]
   140450708:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   14045070c:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   140450710:	f2 0f 10 55 00                                  	movsd  xmm2,QWORD PTR [rbp+0x0]
   140450715:	f2 0f 59 d7                                     	mulsd  xmm2,xmm7
   140450719:	f2 0f 10 45 20                                  	movsd  xmm0,QWORD PTR [rbp+0x20]
   14045071e:	f2 41 0f 59 c7                                  	mulsd  xmm0,xmm15
   140450723:	f2 0f 5c d0                                     	subsd  xmm2,xmm0
   140450727:	f2 0f 10 4d 40                                  	movsd  xmm1,QWORD PTR [rbp+0x40]
   14045072c:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   140450730:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140450734:	f2 0f 59 d7                                     	mulsd  xmm2,xmm7
   140450738:	f2 41 0f 59 df                                  	mulsd  xmm3,xmm15
   14045073d:	f2 0f 5c d3                                     	subsd  xmm2,xmm3
   140450741:	f2 0f 59 e7                                     	mulsd  xmm4,xmm7
   140450745:	f2 0f 58 d4                                     	addsd  xmm2,xmm4
   140450749:	66 0f 5a c2                                     	cvtpd2ps xmm0,xmm2
   14045074d:	41 0f b6 85 31 03 00 00                         	movzx  eax,BYTE PTR [r13+0x331]
   140450755:	80 7c 24 65 00                                  	cmp    BYTE PTR [rsp+0x65],0x0
   14045075a:	0f 84 7a 05 00 00                               	je     0x140450cda
   140450760:	84 c0                                           	test   al,al
   140450762:	0f 85 40 05 00 00                               	jne    0x140450ca8
   140450768:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14045076b:	66 0f 2f 05 15 fa 75 00                         	comisd xmm0,QWORD PTR [rip+0x75fa15]        # 0x140bb0188
   140450773:	0f 86 2f 05 00 00                               	jbe    0x140450ca8
   140450779:	0f 28 05 a0 1a 76 00                            	movaps xmm0,XMMWORD PTR [rip+0x761aa0]        # 0x140bb2220
   140450780:	0f 29 85 b0 00 00 00                            	movaps XMMWORD PTR [rbp+0xb0],xmm0
   140450787:	0f 28 0d 12 15 76 00                            	movaps xmm1,XMMWORD PTR [rip+0x761512]        # 0x140bb1ca0
   14045078e:	0f 29 8d c0 00 00 00                            	movaps XMMWORD PTR [rbp+0xc0],xmm1
   140450795:	0f 28 05 64 0b 76 00                            	movaps xmm0,XMMWORD PTR [rip+0x760b64]        # 0x140bb1300
   14045079c:	0f 29 85 d0 00 00 00                            	movaps XMMWORD PTR [rbp+0xd0],xmm0
   1404507a3:	0f 28 0d 66 1a 76 00                            	movaps xmm1,XMMWORD PTR [rip+0x761a66]        # 0x140bb2210
   1404507aa:	0f 29 8d e0 00 00 00                            	movaps XMMWORD PTR [rbp+0xe0],xmm1
   1404507b1:	0f 28 05 38 0b 76 00                            	movaps xmm0,XMMWORD PTR [rip+0x760b38]        # 0x140bb12f0
   1404507b8:	0f 29 85 f0 00 00 00                            	movaps XMMWORD PTR [rbp+0xf0],xmm0
   1404507bf:	0f 28 0d 8a 15 76 00                            	movaps xmm1,XMMWORD PTR [rip+0x76158a]        # 0x140bb1d50
   1404507c6:	0f 29 8d 00 01 00 00                            	movaps XMMWORD PTR [rbp+0x100],xmm1
   1404507cd:	0f 28 05 3c 1a 76 00                            	movaps xmm0,XMMWORD PTR [rip+0x761a3c]        # 0x140bb2210
   1404507d4:	0f 29 85 10 01 00 00                            	movaps XMMWORD PTR [rbp+0x110],xmm0
   1404507db:	f2 0f 11 bd 20 01 00 00                         	movsd  QWORD PTR [rbp+0x120],xmm7
   1404507e3:	48 8b fb                                        	mov    rdi,rbx
   1404507e6:	48 89 5c 24 68                                  	mov    QWORD PTR [rsp+0x68],rbx
   1404507eb:	44 8b e3                                        	mov    r12d,ebx
   1404507ee:	48 89 5c 24 70                                  	mov    QWORD PTR [rsp+0x70],rbx
   1404507f3:	89 5c 24 78                                     	mov    DWORD PTR [rsp+0x78],ebx
   1404507f7:	8b f3                                           	mov    esi,ebx
   1404507f9:	89 5d 88                                        	mov    DWORD PTR [rbp-0x78],ebx
   1404507fc:	4c 8d ad c0 00 00 00                            	lea    r13,[rbp+0xc0]
   140450803:	41 be 01 00 00 00                               	mov    r14d,0x1
   140450809:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   140450810:	45 85 e4                                        	test   r12d,r12d
   140450813:	74 11                                           	je     0x140450826
   140450815:	48 8b cf                                        	mov    rcx,rdi
   140450818:	e8 33 25 56 00                                  	call   0x1409b2d50
   14045081d:	48 89 5c 24 68                                  	mov    QWORD PTR [rsp+0x68],rbx
   140450822:	89 5c 24 70                                     	mov    DWORD PTR [rsp+0x70],ebx
   140450826:	48 89 5c 24 74                                  	mov    QWORD PTR [rsp+0x74],rbx
   14045082b:	f2 41 0f 10 5d 00                               	movsd  xmm3,QWORD PTR [r13+0x0]
   140450831:	f2 0f 58 df                                     	addsd  xmm3,xmm7
   140450835:	f2 41 0f 10 55 f8                               	movsd  xmm2,QWORD PTR [r13-0x8]
   14045083b:	f2 41 0f 5c d7                                  	subsd  xmm2,xmm15
   140450840:	f2 45 0f 10 4d f0                               	movsd  xmm9,QWORD PTR [r13-0x10]
   140450846:	41 0f 28 e1                                     	movaps xmm4,xmm9
   14045084a:	f2 0f 58 e7                                     	addsd  xmm4,xmm7
   14045084e:	f2 0f 11 65 90                                  	movsd  QWORD PTR [rbp-0x70],xmm4
   140450853:	0f 28 ec                                        	movaps xmm5,xmm4
   140450856:	f2 0f 59 6d 10                                  	mulsd  xmm5,QWORD PTR [rbp+0x10]
   14045085b:	f2 0f 10 45 30                                  	movsd  xmm0,QWORD PTR [rbp+0x30]
   140450860:	f2 0f 59 c2                                     	mulsd  xmm0,xmm2
   140450864:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   140450868:	0f 28 cb                                        	movaps xmm1,xmm3
   14045086b:	f2 0f 59 4d 50                                  	mulsd  xmm1,QWORD PTR [rbp+0x50]
   140450870:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   140450874:	f2 0f 58 6d 70                                  	addsd  xmm5,QWORD PTR [rbp+0x70]
   140450879:	f2 0f 11 6d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm5
   14045087e:	f2 0f 59 65 08                                  	mulsd  xmm4,QWORD PTR [rbp+0x8]
   140450883:	f2 0f 10 45 28                                  	movsd  xmm0,QWORD PTR [rbp+0x28]
   140450888:	f2 0f 59 c2                                     	mulsd  xmm0,xmm2
   14045088c:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   140450890:	0f 28 cb                                        	movaps xmm1,xmm3
   140450893:	f2 0f 59 4d 48                                  	mulsd  xmm1,QWORD PTR [rbp+0x48]
   140450898:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   14045089c:	f2 0f 58 65 68                                  	addsd  xmm4,QWORD PTR [rbp+0x68]
   1404508a1:	f2 0f 11 65 b8                                  	movsd  QWORD PTR [rbp-0x48],xmm4
   1404508a6:	f2 0f 10 4d 90                                  	movsd  xmm1,QWORD PTR [rbp-0x70]
   1404508ab:	f2 0f 59 4d 00                                  	mulsd  xmm1,QWORD PTR [rbp+0x0]
   1404508b0:	f2 0f 10 45 20                                  	movsd  xmm0,QWORD PTR [rbp+0x20]
   1404508b5:	f2 0f 59 c2                                     	mulsd  xmm0,xmm2
   1404508b9:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1404508bd:	f2 0f 59 5d 40                                  	mulsd  xmm3,QWORD PTR [rbp+0x40]
   1404508c2:	f2 0f 58 cb                                     	addsd  xmm1,xmm3
   1404508c6:	f2 0f 58 4d 60                                  	addsd  xmm1,QWORD PTR [rbp+0x60]
   1404508cb:	f2 0f 11 4d 90                                  	movsd  QWORD PTR [rbp-0x70],xmm1
   1404508d0:	f2 44 0f 59 4d 10                               	mulsd  xmm9,QWORD PTR [rbp+0x10]
   1404508d6:	f2 45 0f 10 75 f8                               	movsd  xmm14,QWORD PTR [r13-0x8]
   1404508dc:	41 0f 28 c6                                     	movaps xmm0,xmm14
   1404508e0:	f2 0f 59 45 30                                  	mulsd  xmm0,QWORD PTR [rbp+0x30]
   1404508e5:	f2 44 0f 58 c8                                  	addsd  xmm9,xmm0
   1404508ea:	f2 45 0f 10 7d 00                               	movsd  xmm15,QWORD PTR [r13+0x0]
   1404508f0:	41 0f 28 cf                                     	movaps xmm1,xmm15
   1404508f4:	f2 0f 59 4d 50                                  	mulsd  xmm1,QWORD PTR [rbp+0x50]
   1404508f9:	f2 44 0f 58 c9                                  	addsd  xmm9,xmm1
   1404508fe:	f2 44 0f 58 4d 70                               	addsd  xmm9,QWORD PTR [rbp+0x70]
   140450904:	f2 45 0f 10 65 f0                               	movsd  xmm12,QWORD PTR [r13-0x10]
   14045090a:	41 0f 28 d4                                     	movaps xmm2,xmm12
   14045090e:	f2 0f 59 55 08                                  	mulsd  xmm2,QWORD PTR [rbp+0x8]
   140450913:	41 0f 28 c6                                     	movaps xmm0,xmm14
   140450917:	f2 0f 59 45 28                                  	mulsd  xmm0,QWORD PTR [rbp+0x28]
   14045091c:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140450920:	41 0f 28 cf                                     	movaps xmm1,xmm15
   140450924:	f2 0f 59 4d 48                                  	mulsd  xmm1,QWORD PTR [rbp+0x48]
   140450929:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14045092d:	f2 0f 58 55 68                                  	addsd  xmm2,QWORD PTR [rbp+0x68]
   140450932:	f2 44 0f 59 65 00                               	mulsd  xmm12,QWORD PTR [rbp+0x0]
   140450938:	f2 44 0f 59 75 20                               	mulsd  xmm14,QWORD PTR [rbp+0x20]
   14045093e:	f2 45 0f 58 e6                                  	addsd  xmm12,xmm14
   140450943:	f2 44 0f 59 7d 40                               	mulsd  xmm15,QWORD PTR [rbp+0x40]
   140450949:	f2 45 0f 58 e7                                  	addsd  xmm12,xmm15
   14045094e:	f2 44 0f 58 65 60                               	addsd  xmm12,QWORD PTR [rbp+0x60]
   140450954:	41 0f 28 c4                                     	movaps xmm0,xmm12
   140450958:	66 0f 14 c2                                     	unpcklpd xmm0,xmm2
   14045095c:	0f 11 85 30 01 00 00                            	movups XMMWORD PTR [rbp+0x130],xmm0
   140450963:	f2 44 0f 11 8d 40 01 00 00                      	movsd  QWORD PTR [rbp+0x140],xmm9
   14045096c:	f2 0f 10 45 90                                  	movsd  xmm0,QWORD PTR [rbp-0x70]
   140450971:	f3 0f 7e cc                                     	movq   xmm1,xmm4
   140450975:	66 0f 14 c1                                     	unpcklpd xmm0,xmm1
   140450979:	0f 11 85 48 01 00 00                            	movups XMMWORD PTR [rbp+0x148],xmm0
   140450980:	f3 0f 7e cd                                     	movq   xmm1,xmm5
   140450984:	f2 0f 11 8d 58 01 00 00                         	movsd  QWORD PTR [rbp+0x158],xmm1
   14045098c:	c7 44 24 20 ff 00 00 00                         	mov    DWORD PTR [rsp+0x20],0xff
   140450994:	41 b9 7f 00 00 00                               	mov    r9d,0x7f
   14045099a:	4c 8d 44 24 68                                  	lea    r8,[rsp+0x68]
   14045099f:	48 8d 95 30 01 00 00                            	lea    rdx,[rbp+0x130]
   1404509a6:	48 8b 4d 80                                     	mov    rcx,QWORD PTR [rbp-0x80]
   1404509aa:	e8 51 39 d5 ff                                  	call   0x1401a4300
   1404509af:	44 8b 4c 24 78                                  	mov    r9d,DWORD PTR [rsp+0x78]
   1404509b4:	44 8b 5c 24 74                                  	mov    r11d,DWORD PTR [rsp+0x74]
   1404509b9:	44 8b 64 24 70                                  	mov    r12d,DWORD PTR [rsp+0x70]
   1404509be:	48 8b 7c 24 68                                  	mov    rdi,QWORD PTR [rsp+0x68]
   1404509c3:	84 c0                                           	test   al,al
   1404509c5:	74 77                                           	je     0x140450a3e
   1404509c7:	45 85 c9                                        	test   r9d,r9d
   1404509ca:	74 51                                           	je     0x140450a1d
   1404509cc:	45 8b c3                                        	mov    r8d,r11d
   1404509cf:	44 8b 55 88                                     	mov    r10d,DWORD PTR [rbp-0x78]
   1404509d3:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1404509d7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1404509e0:	33 d2                                           	xor    edx,edx
   1404509e2:	41 8b c0                                        	mov    eax,r8d
   1404509e5:	41 f7 f4                                        	div    r12d
   1404509e8:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1404509ec:	48 03 c0                                        	add    rax,rax
   1404509ef:	4c 39 3c c7                                     	cmp    QWORD PTR [rdi+rax*8],r15
   1404509f3:	74 1b                                           	je     0x140450a10
   1404509f5:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1404509f9:	48 03 c0                                        	add    rax,rax
   1404509fc:	48 8b 04 c7                                     	mov    rax,QWORD PTR [rdi+rax*8]
   140450a00:	44 84 70 14                                     	test   BYTE PTR [rax+0x14],r14b
   140450a04:	74 0a                                           	je     0x140450a10
   140450a06:	41 8b ca                                        	mov    ecx,r10d
   140450a09:	41 8b c6                                        	mov    eax,r14d
   140450a0c:	d3 e0                                           	shl    eax,cl
   140450a0e:	0b f0                                           	or     esi,eax
   140450a10:	41 ff c0                                        	inc    r8d
   140450a13:	4d 2b ce                                        	sub    r9,r14
   140450a16:	75 c8                                           	jne    0x1404509e0
   140450a18:	44 8b 4c 24 78                                  	mov    r9d,DWORD PTR [rsp+0x78]
   140450a1d:	8b 45 88                                        	mov    eax,DWORD PTR [rbp-0x78]
   140450a20:	ff c0                                           	inc    eax
   140450a22:	89 45 88                                        	mov    DWORD PTR [rbp-0x78],eax
   140450a25:	49 83 c5 18                                     	add    r13,0x18
   140450a29:	83 f8 05                                        	cmp    eax,0x5
   140450a2c:	0f 57 ff                                        	xorps  xmm7,xmm7
   140450a2f:	f2 44 0f 10 3d 88 f7 75 00                      	movsd  xmm15,QWORD PTR [rip+0x75f788]        # 0x140bb01c0
   140450a38:	0f 82 d2 fd ff ff                               	jb     0x140450810
   140450a3e:	83 e6 1f                                        	and    esi,0x1f
   140450a41:	40 80 fe 1f                                     	cmp    sil,0x1f
   140450a45:	4c 8b 6d d0                                     	mov    r13,QWORD PTR [rbp-0x30]
   140450a49:	4c 8b 75 e0                                     	mov    r14,QWORD PTR [rbp-0x20]
   140450a4d:	0f 85 3a 02 00 00                               	jne    0x140450c8d
   140450a53:	45 85 c9                                        	test   r9d,r9d
   140450a56:	0f 84 31 02 00 00                               	je     0x140450c8d
   140450a5c:	45 8b c3                                        	mov    r8d,r11d
   140450a5f:	90                                              	nop
   140450a60:	33 d2                                           	xor    edx,edx
   140450a62:	41 8b c3                                        	mov    eax,r11d
   140450a65:	41 f7 f4                                        	div    r12d
   140450a68:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   140450a6c:	48 03 c0                                        	add    rax,rax
   140450a6f:	4c 39 3c c7                                     	cmp    QWORD PTR [rdi+rax*8],r15
   140450a73:	74 11                                           	je     0x140450a86
   140450a75:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   140450a79:	48 03 c0                                        	add    rax,rax
   140450a7c:	48 8b 04 c7                                     	mov    rax,QWORD PTR [rdi+rax*8]
   140450a80:	f6 40 14 01                                     	test   BYTE PTR [rax+0x14],0x1
   140450a84:	75 14                                           	jne    0x140450a9a
   140450a86:	41 ff c3                                        	inc    r11d
   140450a89:	41 8b c3                                        	mov    eax,r11d
   140450a8c:	41 2b c0                                        	sub    eax,r8d
   140450a8f:	41 3b c1                                        	cmp    eax,r9d
   140450a92:	0f 83 f5 01 00 00                               	jae    0x140450c8d
   140450a98:	eb c6                                           	jmp    0x140450a60
   140450a9a:	0f 28 05 ff 06 76 00                            	movaps xmm0,XMMWORD PTR [rip+0x7606ff]        # 0x140bb11a0
   140450aa1:	0f 29 85 b0 00 00 00                            	movaps XMMWORD PTR [rbp+0xb0],xmm0
   140450aa8:	0f 57 c9                                        	xorps  xmm1,xmm1
   140450aab:	0f 29 8d c0 00 00 00                            	movaps XMMWORD PTR [rbp+0xc0],xmm1
   140450ab2:	0f 28 05 e7 11 76 00                            	movaps xmm0,XMMWORD PTR [rip+0x7611e7]        # 0x140bb1ca0
   140450ab9:	0f 29 85 d0 00 00 00                            	movaps XMMWORD PTR [rbp+0xd0],xmm0
   140450ac0:	0f 29 8d e0 00 00 00                            	movaps XMMWORD PTR [rbp+0xe0],xmm1
   140450ac7:	0f 57 c0                                        	xorps  xmm0,xmm0
   140450aca:	0f 29 85 f0 00 00 00                            	movaps XMMWORD PTR [rbp+0xf0],xmm0
   140450ad1:	0f 28 0d c8 06 76 00                            	movaps xmm1,XMMWORD PTR [rip+0x7606c8]        # 0x140bb11a0
   140450ad8:	0f 29 8d 00 01 00 00                            	movaps XMMWORD PTR [rbp+0x100],xmm1
   140450adf:	0f 29 85 10 01 00 00                            	movaps XMMWORD PTR [rbp+0x110],xmm0
   140450ae6:	0f 28 0d b3 11 76 00                            	movaps xmm1,XMMWORD PTR [rip+0x7611b3]        # 0x140bb1ca0
   140450aed:	0f 29 8d 20 01 00 00                            	movaps XMMWORD PTR [rbp+0x120],xmm1
   140450af4:	45 0f 10 6f 18                                  	movups xmm13,XMMWORD PTR [r15+0x18]
   140450af9:	44 0f 29 ad 60 01 00 00                         	movaps XMMWORD PTR [rbp+0x160],xmm13
   140450b01:	45 0f 10 67 28                                  	movups xmm12,XMMWORD PTR [r15+0x28]
   140450b06:	44 0f 29 a5 70 01 00 00                         	movaps XMMWORD PTR [rbp+0x170],xmm12
   140450b0e:	45 0f 10 5f 38                                  	movups xmm11,XMMWORD PTR [r15+0x38]
   140450b13:	44 0f 29 9d 80 01 00 00                         	movaps XMMWORD PTR [rbp+0x180],xmm11
   140450b1b:	45 0f 10 57 48                                  	movups xmm10,XMMWORD PTR [r15+0x48]
   140450b20:	44 0f 29 95 90 01 00 00                         	movaps XMMWORD PTR [rbp+0x190],xmm10
   140450b28:	45 0f 10 4f 58                                  	movups xmm9,XMMWORD PTR [r15+0x58]
   140450b2d:	44 0f 29 8d a0 01 00 00                         	movaps XMMWORD PTR [rbp+0x1a0],xmm9
   140450b35:	45 0f 10 47 68                                  	movups xmm8,XMMWORD PTR [r15+0x68]
   140450b3a:	44 0f 29 85 b0 01 00 00                         	movaps XMMWORD PTR [rbp+0x1b0],xmm8
   140450b42:	41 0f 10 7f 78                                  	movups xmm7,XMMWORD PTR [r15+0x78]
   140450b47:	0f 29 bd c0 01 00 00                            	movaps XMMWORD PTR [rbp+0x1c0],xmm7
   140450b4e:	41 0f 10 b7 88 00 00 00                         	movups xmm6,XMMWORD PTR [r15+0x88]
   140450b56:	0f 29 b5 d0 01 00 00                            	movaps XMMWORD PTR [rbp+0x1d0],xmm6
   140450b5d:	48 8d 85 60 01 00 00                            	lea    rax,[rbp+0x160]
   140450b64:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140450b69:	4c 8d 8d b0 00 00 00                            	lea    r9,[rbp+0xb0]
   140450b70:	48 8b 45 80                                     	mov    rax,QWORD PTR [rbp-0x80]
   140450b74:	4c 8b 80 e0 01 00 00                            	mov    r8,QWORD PTR [rax+0x1e0]
   140450b7b:	49 8b d7                                        	mov    rdx,r15
   140450b7e:	48 8b c8                                        	mov    rcx,rax
   140450b81:	e8 0a 57 d5 ff                                  	call   0x1401a6290
   140450b86:	49 89 85 f8 02 00 00                            	mov    QWORD PTR [r13+0x2f8],rax
   140450b8d:	45 0f 11 ad 38 03 00 00                         	movups XMMWORD PTR [r13+0x338],xmm13
   140450b95:	45 0f 11 a5 48 03 00 00                         	movups XMMWORD PTR [r13+0x348],xmm12
   140450b9d:	45 0f 11 9d 58 03 00 00                         	movups XMMWORD PTR [r13+0x358],xmm11
   140450ba5:	45 0f 11 95 68 03 00 00                         	movups XMMWORD PTR [r13+0x368],xmm10
   140450bad:	45 0f 11 8d 78 03 00 00                         	movups XMMWORD PTR [r13+0x378],xmm9
   140450bb5:	45 0f 11 85 88 03 00 00                         	movups XMMWORD PTR [r13+0x388],xmm8
   140450bbd:	41 0f 11 bd 98 03 00 00                         	movups XMMWORD PTR [r13+0x398],xmm7
   140450bc5:	41 0f 11 b5 a8 03 00 00                         	movups XMMWORD PTR [r13+0x3a8],xmm6
   140450bcd:	41 c6 85 31 03 00 00 01                         	mov    BYTE PTR [r13+0x331],0x1
   140450bd5:	8b f3                                           	mov    esi,ebx
   140450bd7:	45 8b be d0 01 00 00                            	mov    r15d,DWORD PTR [r14+0x1d0]
   140450bde:	f3 44 0f 10 05 29 fb 75 00                      	movss  xmm8,DWORD PTR [rip+0x75fb29]        # 0x140bb0710
   140450be7:	f3 0f 10 35 dd f2 75 00                         	movss  xmm6,DWORD PTR [rip+0x75f2dd]        # 0x140bafecc
   140450bef:	f3 0f 10 3d e9 f8 75 00                         	movss  xmm7,DWORD PTR [rip+0x75f8e9]        # 0x140bb04e0
   140450bf7:	41 3b f7                                        	cmp    esi,r15d
   140450bfa:	74 56                                           	je     0x140450c52
   140450bfc:	41 8b 86 cc 01 00 00                            	mov    eax,DWORD PTR [r14+0x1cc]
   140450c03:	03 c6                                           	add    eax,esi
   140450c05:	33 d2                                           	xor    edx,edx
   140450c07:	41 f7 b6 c8 01 00 00                            	div    DWORD PTR [r14+0x1c8]
   140450c0e:	49 8b 86 c0 01 00 00                            	mov    rax,QWORD PTR [r14+0x1c0]
   140450c15:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   140450c19:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   140450c20:	48 83 c1 18                                     	add    rcx,0x18
   140450c24:	f3 0f 11 74 24 38                               	movss  DWORD PTR [rsp+0x38],xmm6
   140450c2a:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   140450c30:	f3 0f 11 74 24 28                               	movss  DWORD PTR [rsp+0x28],xmm6
   140450c36:	f3 44 0f 11 44 24 20                            	movss  DWORD PTR [rsp+0x20],xmm8
   140450c3d:	0f 28 df                                        	movaps xmm3,xmm7
   140450c40:	4c 8d 45 60                                     	lea    r8,[rbp+0x60]
   140450c44:	ba 96 00 00 00                                  	mov    edx,0x96
   140450c49:	e8 a2 da dd ff                                  	call   0x14022e6f0
   140450c4e:	ff c6                                           	inc    esi
   140450c50:	eb a5                                           	jmp    0x140450bf7
   140450c52:	48 8b 4d c8                                     	mov    rcx,QWORD PTR [rbp-0x38]
   140450c56:	48 81 c1 78 03 00 00                            	add    rcx,0x378
   140450c5d:	e8 3e 60 47 00                                  	call   0x1408c6ca0
   140450c62:	f2 0f 10 45 60                                  	movsd  xmm0,QWORD PTR [rbp+0x60]
   140450c67:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   140450c6b:	f2 0f 10 4d 68                                  	movsd  xmm1,QWORD PTR [rbp+0x68]
   140450c70:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   140450c75:	f2 0f 10 45 70                                  	movsd  xmm0,QWORD PTR [rbp+0x70]
   140450c7a:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   140450c7f:	c7 40 18 00 00 f0 41                            	mov    DWORD PTR [rax+0x18],0x41f00000
   140450c86:	c7 40 1c 00 00 61 44                            	mov    DWORD PTR [rax+0x1c],0x44610000
   140450c8d:	45 85 e4                                        	test   r12d,r12d
   140450c90:	74 11                                           	je     0x140450ca3
   140450c92:	48 8b cf                                        	mov    rcx,rdi
   140450c95:	e8 b6 20 56 00                                  	call   0x1409b2d50
   140450c9a:	48 89 5c 24 68                                  	mov    QWORD PTR [rsp+0x68],rbx
   140450c9f:	89 5c 24 70                                     	mov    DWORD PTR [rsp+0x70],ebx
   140450ca3:	48 89 5c 24 74                                  	mov    QWORD PTR [rsp+0x74],rbx
   140450ca8:	f3 44 0f 10 4c 24 60                            	movss  xmm9,DWORD PTR [rsp+0x60]
   140450caf:	41 0f b6 85 31 03 00 00                         	movzx  eax,BYTE PTR [r13+0x331]
   140450cb7:	41 88 85 a0 01 00 00                            	mov    BYTE PTR [r13+0x1a0],al
   140450cbe:	f3 45 0f 11 8d 30 02 00 00                      	movss  DWORD PTR [r13+0x230],xmm9
   140450cc7:	41 8b 85 b8 03 00 00                            	mov    eax,DWORD PTR [r13+0x3b8]
   140450cce:	41 89 85 68 02 00 00                            	mov    DWORD PTR [r13+0x268],eax
   140450cd5:	e9 39 20 00 00                                  	jmp    0x140452d13
   140450cda:	84 c0                                           	test   al,al
   140450cdc:	74 ca                                           	je     0x140450ca8
   140450cde:	f3 44 0f 10 4c 24 60                            	movss  xmm9,DWORD PTR [rsp+0x60]
   140450ce5:	49 83 bd 00 03 00 00 00                         	cmp    QWORD PTR [r13+0x300],0x0
   140450ced:	0f 84 c7 00 00 00                               	je     0x140450dba
   140450cf3:	49 8b 85 28 03 00 00                            	mov    rax,QWORD PTR [r13+0x328]
   140450cfa:	48 85 c0                                        	test   rax,rax
   140450cfd:	0f 84 b7 00 00 00                               	je     0x140450dba
   140450d03:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   140450d07:	0f 84 ad 00 00 00                               	je     0x140450dba
   140450d0d:	45 0f 2f c1                                     	comiss xmm8,xmm9
   140450d11:	72 9c                                           	jb     0x140450caf
   140450d13:	8b fb                                           	mov    edi,ebx
   140450d15:	45 8b a6 d0 01 00 00                            	mov    r12d,DWORD PTR [r14+0x1d0]
   140450d1c:	49 8d 75 18                                     	lea    rsi,[r13+0x18]
   140450d20:	8b 9d 28 03 00 00                               	mov    ebx,DWORD PTR [rbp+0x328]
   140450d26:	44 8b bd 20 03 00 00                            	mov    r15d,DWORD PTR [rbp+0x320]
   140450d2d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   140450d30:	41 3b fc                                        	cmp    edi,r12d
   140450d33:	74 5e                                           	je     0x140450d93
   140450d35:	41 8b 86 cc 01 00 00                            	mov    eax,DWORD PTR [r14+0x1cc]
   140450d3c:	03 c7                                           	add    eax,edi
   140450d3e:	33 d2                                           	xor    edx,edx
   140450d40:	41 f7 b6 c8 01 00 00                            	div    DWORD PTR [r14+0x1c8]
   140450d47:	49 8b 86 c0 01 00 00                            	mov    rax,QWORD PTR [r14+0x1c0]
   140450d4e:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   140450d52:	80 b9 a0 00 00 00 00                            	cmp    BYTE PTR [rcx+0xa0],0x0
   140450d59:	75 34                                           	jne    0x140450d8f
   140450d5b:	49 8b 85 28 03 00 00                            	mov    rax,QWORD PTR [r13+0x328]
   140450d62:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   140450d65:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   140450d6c:	48 83 c1 18                                     	add    rcx,0x18
   140450d70:	c6 44 24 30 00                                  	mov    BYTE PTR [rsp+0x30],0x0
   140450d75:	48 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],rsi
   140450d7a:	89 5c 24 20                                     	mov    DWORD PTR [rsp+0x20],ebx
   140450d7e:	45 8b cf                                        	mov    r9d,r15d
   140450d81:	44 8b 42 04                                     	mov    r8d,DWORD PTR [rdx+0x4]
   140450d85:	ba 02 00 00 00                                  	mov    edx,0x2
   140450d8a:	e8 81 df dd ff                                  	call   0x14022ed10
   140450d8f:	ff c7                                           	inc    edi
   140450d91:	eb 9d                                           	jmp    0x140450d30
   140450d93:	48 8b 45 c0                                     	mov    rax,QWORD PTR [rbp-0x40]
   140450d97:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140450d9c:	4c 8b 4d b8                                     	mov    r9,QWORD PTR [rbp-0x48]
   140450da0:	4c 8b 65 c8                                     	mov    r12,QWORD PTR [rbp-0x38]
   140450da4:	4d 8b c4                                        	mov    r8,r12
   140450da7:	48 8b 7d 80                                     	mov    rdi,QWORD PTR [rbp-0x80]
   140450dab:	48 8b d7                                        	mov    rdx,rdi
   140450dae:	49 8b cd                                        	mov    rcx,r13
   140450db1:	e8 9a 55 00 00                                  	call   0x140456350
   140450db6:	33 db                                           	xor    ebx,ebx
   140450db8:	eb 04                                           	jmp    0x140450dbe
   140450dba:	48 8b 7d 80                                     	mov    rdi,QWORD PTR [rbp-0x80]
   140450dbe:	49 8b 95 f8 02 00 00                            	mov    rdx,QWORD PTR [r13+0x2f8]
   140450dc5:	48 85 d2                                        	test   rdx,rdx
   140450dc8:	74 08                                           	je     0x140450dd2
   140450dca:	48 8b cf                                        	mov    rcx,rdi
   140450dcd:	e8 fe 55 d5 ff                                  	call   0x1401a63d0
   140450dd2:	41 c6 85 31 03 00 00 00                         	mov    BYTE PTR [r13+0x331],0x0
   140450dda:	0f 28 05 bf 03 76 00                            	movaps xmm0,XMMWORD PTR [rip+0x7603bf]        # 0x140bb11a0
   140450de1:	0f 29 85 60 01 00 00                            	movaps XMMWORD PTR [rbp+0x160],xmm0
   140450de8:	0f 57 c9                                        	xorps  xmm1,xmm1
   140450deb:	0f 29 8d 70 01 00 00                            	movaps XMMWORD PTR [rbp+0x170],xmm1
   140450df2:	0f 28 05 a7 0e 76 00                            	movaps xmm0,XMMWORD PTR [rip+0x760ea7]        # 0x140bb1ca0
   140450df9:	0f 29 85 80 01 00 00                            	movaps XMMWORD PTR [rbp+0x180],xmm0
   140450e00:	0f 29 8d 90 01 00 00                            	movaps XMMWORD PTR [rbp+0x190],xmm1
   140450e07:	0f 57 c0                                        	xorps  xmm0,xmm0
   140450e0a:	0f 29 85 a0 01 00 00                            	movaps XMMWORD PTR [rbp+0x1a0],xmm0
   140450e11:	0f 28 0d 88 03 76 00                            	movaps xmm1,XMMWORD PTR [rip+0x760388]        # 0x140bb11a0
   140450e18:	0f 29 8d b0 01 00 00                            	movaps XMMWORD PTR [rbp+0x1b0],xmm1
   140450e1f:	0f 29 85 c0 01 00 00                            	movaps XMMWORD PTR [rbp+0x1c0],xmm0
   140450e26:	0f 28 0d 73 0e 76 00                            	movaps xmm1,XMMWORD PTR [rip+0x760e73]        # 0x140bb1ca0
   140450e2d:	0f 29 8d d0 01 00 00                            	movaps XMMWORD PTR [rbp+0x1d0],xmm1
   140450e34:	49 8d 8d 38 03 00 00                            	lea    rcx,[r13+0x338]
   140450e3b:	41 b8 80 00 00 00                               	mov    r8d,0x80
   140450e41:	48 8d 95 60 01 00 00                            	lea    rdx,[rbp+0x160]
   140450e48:	e8 63 c5 54 00                                  	call   0x14099d3b0
   140450e4d:	41 8b be d0 01 00 00                            	mov    edi,DWORD PTR [r14+0x1d0]
   140450e54:	f3 0f 10 3d b4 f8 75 00                         	movss  xmm7,DWORD PTR [rip+0x75f8b4]        # 0x140bb0710
   140450e5c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140450e60:	3b df                                           	cmp    ebx,edi
   140450e62:	74 56                                           	je     0x140450eba
   140450e64:	41 8b 86 cc 01 00 00                            	mov    eax,DWORD PTR [r14+0x1cc]
   140450e6b:	03 c3                                           	add    eax,ebx
   140450e6d:	33 d2                                           	xor    edx,edx
   140450e6f:	41 f7 b6 c8 01 00 00                            	div    DWORD PTR [r14+0x1c8]
   140450e76:	49 8b 86 c0 01 00 00                            	mov    rax,QWORD PTR [r14+0x1c0]
   140450e7d:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   140450e81:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   140450e88:	48 83 c1 18                                     	add    rcx,0x18
   140450e8c:	f3 0f 11 74 24 38                               	movss  DWORD PTR [rsp+0x38],xmm6
   140450e92:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   140450e98:	f3 0f 11 74 24 28                               	movss  DWORD PTR [rsp+0x28],xmm6
   140450e9e:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   140450ea4:	41 0f 28 de                                     	movaps xmm3,xmm14
   140450ea8:	4c 8d 45 60                                     	lea    r8,[rbp+0x60]
   140450eac:	ba 96 00 00 00                                  	mov    edx,0x96
   140450eb1:	e8 3a d8 dd ff                                  	call   0x14022e6f0
   140450eb6:	ff c3                                           	inc    ebx
   140450eb8:	eb a6                                           	jmp    0x140450e60
   140450eba:	49 8d 8c 24 78 03 00 00                         	lea    rcx,[r12+0x378]
   140450ec2:	e8 d9 5d 47 00                                  	call   0x1408c6ca0
   140450ec7:	f2 0f 10 45 60                                  	movsd  xmm0,QWORD PTR [rbp+0x60]
   140450ecc:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   140450ed0:	f2 0f 10 4d 68                                  	movsd  xmm1,QWORD PTR [rbp+0x68]
   140450ed5:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   140450eda:	f2 0f 10 45 70                                  	movsd  xmm0,QWORD PTR [rbp+0x70]
   140450edf:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   140450ee4:	c7 40 18 00 00 f0 41                            	mov    DWORD PTR [rax+0x18],0x41f00000
   140450eeb:	c7 40 1c 00 00 61 44                            	mov    DWORD PTR [rax+0x1c],0x44610000
   140450ef2:	e9 b8 fd ff ff                                  	jmp    0x140450caf
   140450ef7:	0f 57 c0                                        	xorps  xmm0,xmm0
   140450efa:	f2 0f 11 45 18                                  	movsd  QWORD PTR [rbp+0x18],xmm0
   140450eff:	f2 0f 11 45 38                                  	movsd  QWORD PTR [rbp+0x38],xmm0
   140450f04:	f2 0f 11 45 58                                  	movsd  QWORD PTR [rbp+0x58],xmm0
   140450f09:	f2 0f 10 05 af f2 75 00                         	movsd  xmm0,QWORD PTR [rip+0x75f2af]        # 0x140bb01c0
   140450f11:	f2 0f 11 45 78                                  	movsd  QWORD PTR [rbp+0x78],xmm0
   140450f16:	49 8d 4d 30                                     	lea    rcx,[r13+0x30]
   140450f1a:	48 8d 95 80 00 00 00                            	lea    rdx,[rbp+0x80]
   140450f21:	e8 9a 9b d2 ff                                  	call   0x14017aac0
   140450f26:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   140450f2a:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   140450f2d:	89 4c 24 70                                     	mov    DWORD PTR [rsp+0x70],ecx
   140450f31:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   140450f36:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   140450f39:	89 4d b0                                        	mov    DWORD PTR [rbp-0x50],ecx
   140450f3c:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   140450f41:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   140450f44:	89 45 a0                                        	mov    DWORD PTR [rbp-0x60],eax
   140450f47:	0f 57 c0                                        	xorps  xmm0,xmm0
   140450f4a:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   140450f4e:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   140450f53:	0f 28 ca                                        	movaps xmm1,xmm2
   140450f56:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   140450f5a:	f2 0f 11 54 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm2
   140450f60:	0f 57 c0                                        	xorps  xmm0,xmm0
   140450f63:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   140450f67:	f2 0f 11 45 08                                  	movsd  QWORD PTR [rbp+0x8],xmm0
   140450f6c:	f3 0f 10 4c 24 70                               	movss  xmm1,DWORD PTR [rsp+0x70]
   140450f72:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140450f75:	f2 0f 11 4d 10                                  	movsd  QWORD PTR [rbp+0x10],xmm1
   140450f7a:	0f 57 c0                                        	xorps  xmm0,xmm0
   140450f7d:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   140450f81:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   140450f86:	0f 28 cb                                        	movaps xmm1,xmm3
   140450f89:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   140450f8d:	0f 57 c0                                        	xorps  xmm0,xmm0
   140450f90:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   140450f94:	f2 0f 11 45 28                                  	movsd  QWORD PTR [rbp+0x28],xmm0
   140450f99:	f3 0f 10 4d b0                                  	movss  xmm1,DWORD PTR [rbp-0x50]
   140450f9e:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140450fa1:	f2 0f 11 4d 30                                  	movsd  QWORD PTR [rbp+0x30],xmm1
   140450fa6:	0f 57 c0                                        	xorps  xmm0,xmm0
   140450fa9:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   140450fad:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   140450fb2:	0f 28 cc                                        	movaps xmm1,xmm4
   140450fb5:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   140450fb9:	0f 57 c0                                        	xorps  xmm0,xmm0
   140450fbc:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   140450fc0:	f2 0f 11 45 48                                  	movsd  QWORD PTR [rbp+0x48],xmm0
   140450fc5:	f3 0f 10 4d a0                                  	movss  xmm1,DWORD PTR [rbp-0x60]
   140450fca:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140450fcd:	f2 0f 11 4d 50                                  	movsd  QWORD PTR [rbp+0x50],xmm1
   140450fd2:	66 41 0f 6e 45 20                               	movd   xmm0,DWORD PTR [r13+0x20]
   140450fd8:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140450fdb:	66 41 0f 6e 4d 1c                               	movd   xmm1,DWORD PTR [r13+0x1c]
   140450fe1:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   140450fe4:	66 41 0f 6e 5d 18                               	movd   xmm3,DWORD PTR [r13+0x18]
   140450fea:	0f 5b db                                        	cvtdq2ps xmm3,xmm3
   140450fed:	f3 44 0f 10 15 c6 eb 75 00                      	movss  xmm10,DWORD PTR [rip+0x75ebc6]        # 0x140bafbbc
   140450ff6:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   140450ffb:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   140451000:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   140451005:	f3 0f 5c 43 08                                  	subss  xmm0,DWORD PTR [rbx+0x8]
   14045100a:	f3 0f 5c 4b 04                                  	subss  xmm1,DWORD PTR [rbx+0x4]
   14045100f:	f3 0f 5c 1b                                     	subss  xmm3,DWORD PTR [rbx]
   140451013:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   140451016:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140451019:	0f 5a c3                                        	cvtps2pd xmm0,xmm3
   14045101c:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   140451021:	f2 0f 11 4d 68                                  	movsd  QWORD PTR [rbp+0x68],xmm1
   140451026:	f2 0f 11 55 70                                  	movsd  QWORD PTR [rbp+0x70],xmm2
   14045102b:	49 8d 57 18                                     	lea    rdx,[r15+0x18]
   14045102f:	4c 8d 45 00                                     	lea    r8,[rbp+0x0]
   140451033:	48 8d 8d 60 01 00 00                            	lea    rcx,[rbp+0x160]
   14045103a:	e8 41 93 d2 ff                                  	call   0x14017a380
   14045103f:	48 c7 85 b0 00 00 00 00 00 00 00                	mov    QWORD PTR [rbp+0xb0],0x0
   14045104a:	c7 85 b8 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0xb8],0x0
   140451054:	f3 0f 10 05 6c f6 75 00                         	movss  xmm0,DWORD PTR [rip+0x75f66c]        # 0x140bb06c8
   14045105c:	f3 0f 11 85 f4 00 00 00                         	movss  DWORD PTR [rbp+0xf4],xmm0
   140451064:	c7 85 f8 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0xf8],0x0
   14045106e:	49 8b 85 28 03 00 00                            	mov    rax,QWORD PTR [r13+0x328]
   140451075:	48 85 c0                                        	test   rax,rax
   140451078:	0f 84 05 07 00 00                               	je     0x140451783
   14045107e:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   140451082:	0f 84 fb 06 00 00                               	je     0x140451783
   140451088:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   14045108b:	48 8b 43 60                                     	mov    rax,QWORD PTR [rbx+0x60]
   14045108f:	48 85 c0                                        	test   rax,rax
   140451092:	0f 84 eb 06 00 00                               	je     0x140451783
   140451098:	48 8b 5b 68                                     	mov    rbx,QWORD PTR [rbx+0x68]
   14045109c:	48 85 db                                        	test   rbx,rbx
   14045109f:	0f 84 de 06 00 00                               	je     0x140451783
   1404510a5:	49 3b c5                                        	cmp    rax,r13
   1404510a8:	75 05                                           	jne    0x1404510af
   1404510aa:	48 8b fb                                        	mov    rdi,rbx
   1404510ad:	eb 0f                                           	jmp    0x1404510be
   1404510af:	49 3b dd                                        	cmp    rbx,r13
   1404510b2:	0f 85 cb 06 00 00                               	jne    0x140451783
   1404510b8:	48 8b d8                                        	mov    rbx,rax
   1404510bb:	48 8b f8                                        	mov    rdi,rax
   1404510be:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1404510c2:	83 b8 cc 2c 00 00 05                            	cmp    DWORD PTR [rax+0x2ccc],0x5
   1404510c9:	0f 85 b4 06 00 00                               	jne    0x140451783
   1404510cf:	f3 44 0f 10 1d f4 ed 75 00                      	movss  xmm11,DWORD PTR [rip+0x75edf4]        # 0x140bafecc
   1404510d8:	49 83 bd 88 04 00 00 00                         	cmp    QWORD PTR [r13+0x488],0x0
   1404510e0:	74 6c                                           	je     0x14045114e
   1404510e2:	c7 85 f0 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0xf0],0x0
   1404510ec:	c7 85 bc 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0xbc],0x0
   1404510f6:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404510f9:	0f 29 85 c0 00 00 00                            	movaps XMMWORD PTR [rbp+0xc0],xmm0
   140451100:	0f 57 c9                                        	xorps  xmm1,xmm1
   140451103:	0f 29 8d d0 00 00 00                            	movaps XMMWORD PTR [rbp+0xd0],xmm1
   14045110a:	0f 29 85 e0 00 00 00                            	movaps XMMWORD PTR [rbp+0xe0],xmm0
   140451111:	48 8d bb d0 03 00 00                            	lea    rdi,[rbx+0x3d0]
   140451118:	49 8d 8d 68 04 00 00                            	lea    rcx,[r13+0x468]
   14045111f:	48 8d 85 b0 00 00 00                            	lea    rax,[rbp+0xb0]
   140451126:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14045112b:	c7 44 24 30 ff ff ff ff                         	mov    DWORD PTR [rsp+0x30],0xffffffff
   140451133:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   140451138:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   14045113d:	41 0f 28 db                                     	movaps xmm3,xmm11
   140451141:	0f 57 d2                                        	xorps  xmm2,xmm2
   140451144:	48 8b d7                                        	mov    rdx,rdi
   140451147:	e8 c4 b5 e9 ff                                  	call   0x1402ec710
   14045114c:	eb 07                                           	jmp    0x140451155
   14045114e:	48 81 c7 d0 03 00 00                            	add    rdi,0x3d0
   140451155:	49 83 bd c0 04 00 00 00                         	cmp    QWORD PTR [r13+0x4c0],0x0
   14045115d:	74 63                                           	je     0x1404511c2
   14045115f:	c7 85 f0 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0xf0],0x0
   140451169:	c7 85 bc 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0xbc],0x0
   140451173:	0f 57 c0                                        	xorps  xmm0,xmm0
   140451176:	0f 29 85 c0 00 00 00                            	movaps XMMWORD PTR [rbp+0xc0],xmm0
   14045117d:	0f 57 c9                                        	xorps  xmm1,xmm1
   140451180:	0f 29 8d d0 00 00 00                            	movaps XMMWORD PTR [rbp+0xd0],xmm1
   140451187:	0f 29 85 e0 00 00 00                            	movaps XMMWORD PTR [rbp+0xe0],xmm0
   14045118e:	49 8d 8d a0 04 00 00                            	lea    rcx,[r13+0x4a0]
   140451195:	48 8d 85 b0 00 00 00                            	lea    rax,[rbp+0xb0]
   14045119c:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1404511a1:	c7 44 24 30 ff ff ff ff                         	mov    DWORD PTR [rsp+0x30],0xffffffff
   1404511a9:	c6 44 24 28 01                                  	mov    BYTE PTR [rsp+0x28],0x1
   1404511ae:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1404511b3:	41 0f 28 da                                     	movaps xmm3,xmm10
   1404511b7:	0f 57 d2                                        	xorps  xmm2,xmm2
   1404511ba:	48 8b d7                                        	mov    rdx,rdi
   1404511bd:	e8 4e b5 e9 ff                                  	call   0x1402ec710
   1404511c2:	48 8b 83 c0 03 00 00                            	mov    rax,QWORD PTR [rbx+0x3c0]
   1404511c9:	f3 44 0f 10 25 ea ea 75 00                      	movss  xmm12,DWORD PTR [rip+0x75eaea]        # 0x140bafcbc
   1404511d2:	48 85 c0                                        	test   rax,rax
   1404511d5:	0f 84 f9 03 00 00                               	je     0x1404515d4
   1404511db:	f3 0f 10 48 24                                  	movss  xmm1,DWORD PTR [rax+0x24]
   1404511e0:	0f 28 c1                                        	movaps xmm0,xmm1
   1404511e3:	f3 0f 59 05 a5 ec 75 00                         	mulss  xmm0,DWORD PTR [rip+0x75eca5]        # 0x140bafe90
   1404511eb:	f3 44 0f 10 48 20                               	movss  xmm9,DWORD PTR [rax+0x20]
   1404511f1:	f3 44 0f 5c c8                                  	subss  xmm9,xmm0
   1404511f6:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1404511fa:	f3 44 0f 5e c9                                  	divss  xmm9,xmm1
   1404511ff:	f3 45 0f 5f c8                                  	maxss  xmm9,xmm8
   140451204:	f3 45 0f 5d cb                                  	minss  xmm9,xmm11
   140451209:	49 8b 85 48 0b 00 00                            	mov    rax,QWORD PTR [r13+0xb48]
   140451210:	f3 44 0f 10 2d b7 e8 75 00                      	movss  xmm13,DWORD PTR [rip+0x75e8b7]        # 0x140bafad0
   140451219:	45 0f 2f cd                                     	comiss xmm9,xmm13
   14045121d:	0f 86 9f 03 00 00                               	jbe    0x1404515c2
   140451223:	48 85 c0                                        	test   rax,rax
   140451226:	0f 85 04 01 00 00                               	jne    0x140451330
   14045122c:	4c 8b 75 90                                     	mov    r14,QWORD PTR [rbp-0x70]
   140451230:	49 81 c6 b0 00 00 00                            	add    r14,0xb0
   140451237:	41 bf 20 00 00 00                               	mov    r15d,0x20
   14045123d:	41 8b cf                                        	mov    ecx,r15d
   140451240:	e8 e3 79 50 00                                  	call   0x140958c28
   140451245:	48 8b f8                                        	mov    rdi,rax
   140451248:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   14045124d:	33 f6                                           	xor    esi,esi
   14045124f:	48 89 30                                        	mov    QWORD PTR [rax],rsi
   140451252:	48 89 70 08                                     	mov    QWORD PTR [rax+0x8],rsi
   140451256:	89 70 10                                        	mov    DWORD PTR [rax+0x10],esi
   140451259:	c6 40 19 01                                     	mov    BYTE PTR [rax+0x19],0x1
   14045125d:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   140451261:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   140451265:	41 3b c8                                        	cmp    ecx,r8d
   140451268:	75 1b                                           	jne    0x140451285
   14045126a:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14045126e:	41 3b d7                                        	cmp    edx,r15d
   140451271:	41 0f 42 d7                                     	cmovb  edx,r15d
   140451275:	49 8b ce                                        	mov    rcx,r14
   140451278:	e8 33 ce 48 00                                  	call   0x1408de0b0
   14045127d:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   140451281:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   140451285:	ff c1                                           	inc    ecx
   140451287:	41 89 4e 10                                     	mov    DWORD PTR [r14+0x10],ecx
   14045128b:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   14045128f:	ff c8                                           	dec    eax
   140451291:	03 c1                                           	add    eax,ecx
   140451293:	33 d2                                           	xor    edx,edx
   140451295:	41 f7 f0                                        	div    r8d
   140451298:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14045129b:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   14045129f:	66 c7 47 18 00 00                               	mov    WORD PTR [rdi+0x18],0x0
   1404512a5:	49 89 bd 48 0b 00 00                            	mov    QWORD PTR [r13+0xb48],rdi
   1404512ac:	49 8d 8d e8 09 00 00                            	lea    rcx,[r13+0x9e8]
   1404512b3:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1404512b8:	41 0f 28 dc                                     	movaps xmm3,xmm12
   1404512bc:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1404512c0:	48 8d 95 c0 01 00 00                            	lea    rdx,[rbp+0x1c0]
   1404512c7:	e8 d4 d5 e3 ff                                  	call   0x14028e8a0
   1404512cc:	49 83 bd 50 0a 00 00 00                         	cmp    QWORD PTR [r13+0xa50],0x0
   1404512d4:	74 5a                                           	je     0x140451330
   1404512d6:	41 83 bd 58 0a 00 00 00                         	cmp    DWORD PTR [r13+0xa58],0x0
   1404512de:	74 50                                           	je     0x140451330
   1404512e0:	49 8d 8c 24 78 03 00 00                         	lea    rcx,[r12+0x378]
   1404512e8:	e8 b3 59 47 00                                  	call   0x1408c6ca0
   1404512ed:	49 8b 8d 60 0a 00 00                            	mov    rcx,QWORD PTR [r13+0xa60]
   1404512f4:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1404512f7:	49 8b 8d 68 0a 00 00                            	mov    rcx,QWORD PTR [r13+0xa68]
   1404512fe:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   140451302:	49 8b 8d 70 0a 00 00                            	mov    rcx,QWORD PTR [r13+0xa70]
   140451309:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   14045130d:	49 8b 8d 50 0a 00 00                            	mov    rcx,QWORD PTR [r13+0xa50]
   140451314:	f3 0f 10 41 14                                  	movss  xmm0,DWORD PTR [rcx+0x14]
   140451319:	f3 41 0f 59 85 78 0a 00 00                      	mulss  xmm0,DWORD PTR [r13+0xa78]
   140451322:	f3 0f 11 40 18                                  	movss  DWORD PTR [rax+0x18],xmm0
   140451327:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14045132b:	f3 0f 11 40 1c                                  	movss  DWORD PTR [rax+0x1c],xmm0
   140451330:	e8 eb e6 55 00                                  	call   0x1409afa20
   140451335:	25 01 00 00 80                                  	and    eax,0x80000001
   14045133a:	7d 07                                           	jge    0x140451343
   14045133c:	ff c8                                           	dec    eax
   14045133e:	83 c8 fe                                        	or     eax,0xfffffffe
   140451341:	ff c0                                           	inc    eax
   140451343:	88 44 24 60                                     	mov    BYTE PTR [rsp+0x60],al
   140451347:	88 44 24 61                                     	mov    BYTE PTR [rsp+0x61],al
   14045134b:	fe c0                                           	inc    al
   14045134d:	88 44 24 62                                     	mov    BYTE PTR [rsp+0x62],al
   140451351:	c6 44 24 63 ff                                  	mov    BYTE PTR [rsp+0x63],0xff
   140451356:	41 69 95 50 0b 00 00 fd 43 03 00                	imul   edx,DWORD PTR [r13+0xb50],0x343fd
   140451361:	81 c2 c3 9e 26 00                               	add    edx,0x269ec3
   140451367:	69 ca fd 43 03 00                               	imul   ecx,edx,0x343fd
   14045136d:	81 c1 c3 9e 26 00                               	add    ecx,0x269ec3
   140451373:	44 69 c1 fd 43 03 00                            	imul   r8d,ecx,0x343fd
   14045137a:	41 81 c0 c3 9e 26 00                            	add    r8d,0x269ec3
   140451381:	41 8b c0                                        	mov    eax,r8d
   140451384:	c1 e8 10                                        	shr    eax,0x10
   140451387:	25 ff 7f 00 00                                  	and    eax,0x7fff
   14045138c:	66 0f 6e c0                                     	movd   xmm0,eax
   140451390:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140451393:	f3 0f 10 3d 71 f5 75 00                         	movss  xmm7,DWORD PTR [rip+0x75f571]        # 0x140bb090c
   14045139b:	f3 0f 5e c7                                     	divss  xmm0,xmm7
   14045139f:	f3 0f 59 05 c9 e7 75 00                         	mulss  xmm0,DWORD PTR [rip+0x75e7c9]        # 0x140bafb70
   1404513a7:	f3 41 0f 5c c5                                  	subss  xmm0,xmm13
   1404513ac:	0f 5a f0                                        	cvtps2pd xmm6,xmm0
   1404513af:	c1 e9 10                                        	shr    ecx,0x10
   1404513b2:	81 e1 ff 7f 00 00                               	and    ecx,0x7fff
   1404513b8:	66 0f 6e c1                                     	movd   xmm0,ecx
   1404513bc:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1404513bf:	f3 0f 5e c7                                     	divss  xmm0,xmm7
   1404513c3:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   1404513c8:	f3 41 0f 58 c0                                  	addss  xmm0,xmm8
   1404513cd:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404513d0:	f2 0f 10 2d f0 f9 75 00                         	movsd  xmm5,QWORD PTR [rip+0x75f9f0]        # 0x140bb0dc8
   1404513d8:	f2 0f 5c e8                                     	subsd  xmm5,xmm0
   1404513dc:	c1 ea 10                                        	shr    edx,0x10
   1404513df:	81 e2 ff 7f 00 00                               	and    edx,0x7fff
   1404513e5:	66 0f 6e c2                                     	movd   xmm0,edx
   1404513e9:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1404513ec:	f3 0f 5e c7                                     	divss  xmm0,xmm7
   1404513f0:	f3 0f 59 05 78 e7 75 00                         	mulss  xmm0,DWORD PTR [rip+0x75e778]        # 0x140bafb70
   1404513f8:	f3 41 0f 5c c5                                  	subss  xmm0,xmm13
   1404513fd:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   140451400:	0f 28 e6                                        	movaps xmm4,xmm6
   140451403:	f2 0f 59 a5 60 01 00 00                         	mulsd  xmm4,QWORD PTR [rbp+0x160]
   14045140b:	0f 28 c5                                        	movaps xmm0,xmm5
   14045140e:	f2 0f 59 85 80 01 00 00                         	mulsd  xmm0,QWORD PTR [rbp+0x180]
   140451416:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   14045141a:	0f 28 cb                                        	movaps xmm1,xmm3
   14045141d:	f2 0f 59 8d a0 01 00 00                         	mulsd  xmm1,QWORD PTR [rbp+0x1a0]
   140451425:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   140451429:	0f 28 d6                                        	movaps xmm2,xmm6
   14045142c:	f2 0f 59 95 68 01 00 00                         	mulsd  xmm2,QWORD PTR [rbp+0x168]
   140451434:	0f 28 c5                                        	movaps xmm0,xmm5
   140451437:	f2 0f 59 85 88 01 00 00                         	mulsd  xmm0,QWORD PTR [rbp+0x188]
   14045143f:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140451443:	0f 28 cb                                        	movaps xmm1,xmm3
   140451446:	f2 0f 59 8d a8 01 00 00                         	mulsd  xmm1,QWORD PTR [rbp+0x1a8]
   14045144e:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140451452:	f2 0f 59 b5 70 01 00 00                         	mulsd  xmm6,QWORD PTR [rbp+0x170]
   14045145a:	f2 0f 59 ad 90 01 00 00                         	mulsd  xmm5,QWORD PTR [rbp+0x190]
   140451462:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   140451466:	f2 0f 59 9d b0 01 00 00                         	mulsd  xmm3,QWORD PTR [rbp+0x1b0]
   14045146e:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   140451472:	66 0f 5a c4                                     	cvtpd2ps xmm0,xmm4
   140451476:	66 0f 5a ca                                     	cvtpd2ps xmm1,xmm2
   14045147a:	66 0f 5a d6                                     	cvtpd2ps xmm2,xmm6
   14045147e:	41 0f 28 d9                                     	movaps xmm3,xmm9
   140451482:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   140451486:	41 0f 28 e1                                     	movaps xmm4,xmm9
   14045148a:	f3 0f 59 e1                                     	mulss  xmm4,xmm1
   14045148e:	41 0f 28 c1                                     	movaps xmm0,xmm9
   140451492:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   140451496:	f3 0f 58 db                                     	addss  xmm3,xmm3
   14045149a:	f3 0f 11 5c 24 68                               	movss  DWORD PTR [rsp+0x68],xmm3
   1404514a0:	f3 0f 58 e4                                     	addss  xmm4,xmm4
   1404514a4:	f3 0f 11 64 24 6c                               	movss  DWORD PTR [rsp+0x6c],xmm4
   1404514aa:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   1404514ae:	f3 0f 11 44 24 70                               	movss  DWORD PTR [rsp+0x70],xmm0
   1404514b4:	41 69 d0 fd 43 03 00                            	imul   edx,r8d,0x343fd
   1404514bb:	81 c2 c3 9e 26 00                               	add    edx,0x269ec3
   1404514c1:	69 ca fd 43 03 00                               	imul   ecx,edx,0x343fd
   1404514c7:	81 c1 c3 9e 26 00                               	add    ecx,0x269ec3
   1404514cd:	69 c1 fd 43 03 00                               	imul   eax,ecx,0x343fd
   1404514d3:	05 c3 9e 26 00                                  	add    eax,0x269ec3
   1404514d8:	41 89 85 50 0b 00 00                            	mov    DWORD PTR [r13+0xb50],eax
   1404514df:	c1 e8 10                                        	shr    eax,0x10
   1404514e2:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1404514e7:	66 0f 6e c0                                     	movd   xmm0,eax
   1404514eb:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1404514ee:	f3 0f 5e c7                                     	divss  xmm0,xmm7
   1404514f2:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1404514f7:	f3 0f 10 0d 01 e6 75 00                         	movss  xmm1,DWORD PTR [rip+0x75e601]        # 0x140bafb00
   1404514ff:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   140451503:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140451506:	f2 0f 58 85 c0 01 00 00                         	addsd  xmm0,QWORD PTR [rbp+0x1c0]
   14045150e:	f2 0f 11 85 30 01 00 00                         	movsd  QWORD PTR [rbp+0x130],xmm0
   140451516:	c1 e9 10                                        	shr    ecx,0x10
   140451519:	81 e1 ff 7f 00 00                               	and    ecx,0x7fff
   14045151f:	66 0f 6e c1                                     	movd   xmm0,ecx
   140451523:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140451526:	f3 0f 5e c7                                     	divss  xmm0,xmm7
   14045152a:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14045152f:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   140451533:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140451536:	f2 0f 58 85 c8 01 00 00                         	addsd  xmm0,QWORD PTR [rbp+0x1c8]
   14045153e:	f2 0f 11 85 38 01 00 00                         	movsd  QWORD PTR [rbp+0x138],xmm0
   140451546:	c1 ea 10                                        	shr    edx,0x10
   140451549:	81 e2 ff 7f 00 00                               	and    edx,0x7fff
   14045154f:	66 0f 6e c2                                     	movd   xmm0,edx
   140451553:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140451556:	f3 0f 5e c7                                     	divss  xmm0,xmm7
   14045155a:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14045155f:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   140451563:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140451566:	f2 0f 58 85 d0 01 00 00                         	addsd  xmm0,QWORD PTR [rbp+0x1d0]
   14045156e:	f2 0f 11 85 40 01 00 00                         	movsd  QWORD PTR [rbp+0x140],xmm0
   140451576:	f3 44 0f 59 0d 11 ee 75 00                      	mulss  xmm9,DWORD PTR [rip+0x75ee11]        # 0x140bb0390
   14045157f:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   140451584:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140451589:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   14045158e:	41 0f 28 d9                                     	movaps xmm3,xmm9
   140451592:	4c 8d 44 24 68                                  	lea    r8,[rsp+0x68]
   140451597:	48 8d 95 30 01 00 00                            	lea    rdx,[rbp+0x130]
   14045159e:	49 8b 8d 48 0b 00 00                            	mov    rcx,QWORD PTR [r13+0xb48]
   1404515a5:	e8 d6 f5 ea ff                                  	call   0x140300b80
   1404515aa:	48 8b 83 c0 03 00 00                            	mov    rax,QWORD PTR [rbx+0x3c0]
   1404515b1:	f3 0f 10 40 20                                  	movss  xmm0,DWORD PTR [rax+0x20]
   1404515b6:	f3 41 0f 5c c3                                  	subss  xmm0,xmm11
   1404515bb:	f3 0f 11 40 20                                  	movss  DWORD PTR [rax+0x20],xmm0
   1404515c0:	eb 12                                           	jmp    0x1404515d4
   1404515c2:	48 85 c0                                        	test   rax,rax
   1404515c5:	74 0d                                           	je     0x1404515d4
   1404515c7:	c6 40 18 01                                     	mov    BYTE PTR [rax+0x18],0x1
   1404515cb:	33 f6                                           	xor    esi,esi
   1404515cd:	49 89 b5 48 0b 00 00                            	mov    QWORD PTR [r13+0xb48],rsi
   1404515d4:	49 8b 8d e8 02 00 00                            	mov    rcx,QWORD PTR [r13+0x2e8]
   1404515db:	48 85 c9                                        	test   rcx,rcx
   1404515de:	0f 84 2f 17 00 00                               	je     0x140452d13
   1404515e4:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1404515e7:	ff 50 60                                        	call   QWORD PTR [rax+0x60]
   1404515ea:	48 85 c0                                        	test   rax,rax
   1404515ed:	0f 84 20 17 00 00                               	je     0x140452d13
   1404515f3:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   1404515f7:	f3 0f 10 89 8c 03 00 00                         	movss  xmm1,DWORD PTR [rcx+0x38c]
   1404515ff:	0f 28 c1                                        	movaps xmm0,xmm1
   140451602:	0f 57 05 87 09 76 00                            	xorps  xmm0,XMMWORD PTR [rip+0x760987]        # 0x140bb1f90
   140451609:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   14045160e:	f6 41 40 02                                     	test   BYTE PTR [rcx+0x40],0x2
   140451612:	b9 01 00 00 00                                  	mov    ecx,0x1
   140451617:	41 b8 ff ff ff ff                               	mov    r8d,0xffffffff
   14045161d:	41 0f 47 c8                                     	cmova  ecx,r8d
   140451621:	0f 57 d2                                        	xorps  xmm2,xmm2
   140451624:	f3 0f 2a d1                                     	cvtsi2ss xmm2,ecx
   140451628:	f3 0f 59 90 90 04 00 00                         	mulss  xmm2,DWORD PTR [rax+0x490]
   140451630:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   140451634:	f3 41 0f 59 cc                                  	mulss  xmm1,xmm12
   140451639:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   14045163d:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   140451641:	f3 41 0f 5f d0                                  	maxss  xmm2,xmm8
   140451646:	f3 41 0f 5d d3                                  	minss  xmm2,xmm11
   14045164b:	f3 0f 59 15 f9 ef 75 00                         	mulss  xmm2,DWORD PTR [rip+0x75eff9]        # 0x140bb064c
   140451653:	f3 0f 5c 90 78 04 00 00                         	subss  xmm2,DWORD PTR [rax+0x478]
   14045165b:	f3 0f 5d 93 3c 04 00 00                         	minss  xmm2,DWORD PTR [rbx+0x43c]
   140451663:	41 0f 2f d0                                     	comiss xmm2,xmm8
   140451667:	0f 86 a6 16 00 00                               	jbe    0x140452d13
   14045166d:	0f 28 c2                                        	movaps xmm0,xmm2
   140451670:	f3 0f 58 80 58 04 00 00                         	addss  xmm0,DWORD PTR [rax+0x458]
   140451678:	f3 0f 11 80 58 04 00 00                         	movss  DWORD PTR [rax+0x458],xmm0
   140451680:	f3 0f 10 8b 3c 04 00 00                         	movss  xmm1,DWORD PTR [rbx+0x43c]
   140451688:	f3 0f 5c ca                                     	subss  xmm1,xmm2
   14045168c:	f3 0f 11 8b 3c 04 00 00                         	movss  DWORD PTR [rbx+0x43c],xmm1
   140451694:	f3 0f 10 80 44 04 00 00                         	movss  xmm0,DWORD PTR [rax+0x444]
   14045169c:	f3 41 0f 58 c0                                  	addss  xmm0,xmm8
   1404516a1:	f3 0f 58 80 48 04 00 00                         	addss  xmm0,DWORD PTR [rax+0x448]
   1404516a9:	f3 0f 58 80 4c 04 00 00                         	addss  xmm0,DWORD PTR [rax+0x44c]
   1404516b1:	f3 0f 58 80 50 04 00 00                         	addss  xmm0,DWORD PTR [rax+0x450]
   1404516b9:	f3 0f 58 80 54 04 00 00                         	addss  xmm0,DWORD PTR [rax+0x454]
   1404516c1:	f3 0f 58 80 58 04 00 00                         	addss  xmm0,DWORD PTR [rax+0x458]
   1404516c9:	f3 0f 58 80 5c 04 00 00                         	addss  xmm0,DWORD PTR [rax+0x45c]
   1404516d1:	f3 0f 58 80 60 04 00 00                         	addss  xmm0,DWORD PTR [rax+0x460]
   1404516d9:	f3 0f 58 80 64 04 00 00                         	addss  xmm0,DWORD PTR [rax+0x464]
   1404516e1:	f3 0f 58 80 68 04 00 00                         	addss  xmm0,DWORD PTR [rax+0x468]
   1404516e9:	f3 0f 58 80 6c 04 00 00                         	addss  xmm0,DWORD PTR [rax+0x46c]
   1404516f1:	f3 0f 58 80 70 04 00 00                         	addss  xmm0,DWORD PTR [rax+0x470]
   1404516f9:	f3 0f 58 80 74 04 00 00                         	addss  xmm0,DWORD PTR [rax+0x474]
   140451701:	f3 0f 11 80 78 04 00 00                         	movss  DWORD PTR [rax+0x478],xmm0
   140451709:	f3 0f 10 8b 28 04 00 00                         	movss  xmm1,DWORD PTR [rbx+0x428]
   140451711:	f3 41 0f 58 c8                                  	addss  xmm1,xmm8
   140451716:	f3 0f 58 8b 2c 04 00 00                         	addss  xmm1,DWORD PTR [rbx+0x42c]
   14045171e:	f3 0f 58 8b 30 04 00 00                         	addss  xmm1,DWORD PTR [rbx+0x430]
   140451726:	f3 0f 58 8b 34 04 00 00                         	addss  xmm1,DWORD PTR [rbx+0x434]
   14045172e:	f3 0f 58 8b 38 04 00 00                         	addss  xmm1,DWORD PTR [rbx+0x438]
   140451736:	f3 0f 58 8b 3c 04 00 00                         	addss  xmm1,DWORD PTR [rbx+0x43c]
   14045173e:	f3 0f 58 8b 40 04 00 00                         	addss  xmm1,DWORD PTR [rbx+0x440]
   140451746:	f3 0f 58 8b 44 04 00 00                         	addss  xmm1,DWORD PTR [rbx+0x444]
   14045174e:	f3 0f 58 8b 48 04 00 00                         	addss  xmm1,DWORD PTR [rbx+0x448]
   140451756:	f3 0f 58 8b 4c 04 00 00                         	addss  xmm1,DWORD PTR [rbx+0x44c]
   14045175e:	f3 0f 58 8b 50 04 00 00                         	addss  xmm1,DWORD PTR [rbx+0x450]
   140451766:	f3 0f 58 8b 54 04 00 00                         	addss  xmm1,DWORD PTR [rbx+0x454]
   14045176e:	f3 0f 58 8b 58 04 00 00                         	addss  xmm1,DWORD PTR [rbx+0x458]
   140451776:	f3 0f 11 8b 5c 04 00 00                         	movss  DWORD PTR [rbx+0x45c],xmm1
   14045177e:	e9 90 15 00 00                                  	jmp    0x140452d13
   140451783:	49 83 bd 88 04 00 00 00                         	cmp    QWORD PTR [r13+0x488],0x0
   14045178b:	0f 84 82 15 00 00                               	je     0x140452d13
   140451791:	49 83 bd c0 04 00 00 00                         	cmp    QWORD PTR [r13+0x4c0],0x0
   140451799:	0f 84 74 15 00 00                               	je     0x140452d13
   14045179f:	c7 85 f0 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0xf0],0x0
   1404517a9:	c7 85 bc 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0xbc],0x0
   1404517b3:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404517b6:	0f 29 85 c0 00 00 00                            	movaps XMMWORD PTR [rbp+0xc0],xmm0
   1404517bd:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404517c0:	0f 29 8d d0 00 00 00                            	movaps XMMWORD PTR [rbp+0xd0],xmm1
   1404517c7:	0f 29 85 e0 00 00 00                            	movaps XMMWORD PTR [rbp+0xe0],xmm0
   1404517ce:	49 8d 95 a0 04 00 00                            	lea    rdx,[r13+0x4a0]
   1404517d5:	49 8d 8d 68 04 00 00                            	lea    rcx,[r13+0x468]
   1404517dc:	48 8d 85 b0 00 00 00                            	lea    rax,[rbp+0xb0]
   1404517e3:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1404517e8:	c7 44 24 28 ff ff ff ff                         	mov    DWORD PTR [rsp+0x28],0xffffffff
   1404517f0:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1404517f5:	f3 0f 10 1d cf e6 75 00                         	movss  xmm3,DWORD PTR [rip+0x75e6cf]        # 0x140bafecc
   1404517fd:	0f 57 d2                                        	xorps  xmm2,xmm2
   140451800:	e8 cb c0 e9 ff                                  	call   0x1402ed8d0
   140451805:	e9 09 15 00 00                                  	jmp    0x140452d13
   14045180a:	49 8b b5 28 03 00 00                            	mov    rsi,QWORD PTR [r13+0x328]
   140451811:	f3 0f 10 3d 07 07 76 00                         	movss  xmm7,DWORD PTR [rip+0x760707]        # 0x140bb1f20
   140451819:	48 85 f6                                        	test   rsi,rsi
   14045181c:	0f 84 f3 00 00 00                               	je     0x140451915
   140451822:	48 83 3e 00                                     	cmp    QWORD PTR [rsi],0x0
   140451826:	0f 84 e9 00 00 00                               	je     0x140451915
   14045182c:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   14045182f:	4c 8b 70 58                                     	mov    r14,QWORD PTR [rax+0x58]
   140451833:	4d 85 f6                                        	test   r14,r14
   140451836:	0f 84 d9 00 00 00                               	je     0x140451915
   14045183c:	f2 41 0f 10 86 a4 00 00 00                      	movsd  xmm0,QWORD PTR [r14+0xa4]
   140451845:	41 8b 86 ac 00 00 00                            	mov    eax,DWORD PTR [r14+0xac]
   14045184c:	89 44 24 70                                     	mov    DWORD PTR [rsp+0x70],eax
   140451850:	0f 28 d0                                        	movaps xmm2,xmm0
   140451853:	0f c6 d2 55                                     	shufps xmm2,xmm2,0x55
   140451857:	f2 0f 11 44 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm0
   14045185d:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   140451861:	f3 0f 10 44 24 68                               	movss  xmm0,DWORD PTR [rsp+0x68]
   140451867:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14045186b:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   14045186f:	f3 0f 10 4c 24 70                               	movss  xmm1,DWORD PTR [rsp+0x70]
   140451875:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   140451879:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14045187d:	0f 57 c0                                        	xorps  xmm0,xmm0
   140451880:	0f 2e c2                                        	ucomiss xmm0,xmm2
   140451883:	77 09                                           	ja     0x14045188e
   140451885:	0f 57 c0                                        	xorps  xmm0,xmm0
   140451888:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   14045188c:	eb 08                                           	jmp    0x140451896
   14045188e:	0f 28 c2                                        	movaps xmm0,xmm2
   140451891:	e8 4e 5b 58 00                                  	call   0x1409d73e4
   140451896:	f3 41 0f 10 b5 1c 03 00 00                      	movss  xmm6,DWORD PTR [r13+0x31c]
   14045189f:	0f 28 ce                                        	movaps xmm1,xmm6
   1404518a2:	0f 54 cf                                        	andps  xmm1,xmm7
   1404518a5:	0f 2f c1                                        	comiss xmm0,xmm1
   1404518a8:	76 53                                           	jbe    0x1404518fd
   1404518aa:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1404518af:	e8 fc 3e d2 ff                                  	call   0x1401757b0
   1404518b4:	f3 0f 10 44 24 68                               	movss  xmm0,DWORD PTR [rsp+0x68]
   1404518ba:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1404518be:	f3 0f 11 44 24 68                               	movss  DWORD PTR [rsp+0x68],xmm0
   1404518c4:	f3 0f 10 4c 24 6c                               	movss  xmm1,DWORD PTR [rsp+0x6c]
   1404518ca:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1404518ce:	f3 0f 11 4c 24 6c                               	movss  DWORD PTR [rsp+0x6c],xmm1
   1404518d4:	f3 0f 10 44 24 70                               	movss  xmm0,DWORD PTR [rsp+0x70]
   1404518da:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1404518de:	f3 0f 11 44 24 70                               	movss  DWORD PTR [rsp+0x70],xmm0
   1404518e4:	4c 8d 44 24 68                                  	lea    r8,[rsp+0x68]
   1404518e9:	49 8b d6                                        	mov    rdx,r14
   1404518ec:	48 8b cf                                        	mov    rcx,rdi
   1404518ef:	e8 ac 5a d5 ff                                  	call   0x1401a73a0
   1404518f4:	49 8b b5 28 03 00 00                            	mov    rsi,QWORD PTR [r13+0x328]
   1404518fb:	eb 09                                           	jmp    0x140451906
   1404518fd:	f3 41 0f 11 85 1c 03 00 00                      	movss  DWORD PTR [r13+0x31c],xmm0
   140451906:	48 8b 16                                        	mov    rdx,QWORD PTR [rsi]
   140451909:	48 8b 52 58                                     	mov    rdx,QWORD PTR [rdx+0x58]
   14045190d:	48 8b cf                                        	mov    rcx,rdi
   140451910:	e8 3b 5e d5 ff                                  	call   0x1401a7750
   140451915:	0f 57 c0                                        	xorps  xmm0,xmm0
   140451918:	f2 0f 11 45 18                                  	movsd  QWORD PTR [rbp+0x18],xmm0
   14045191d:	f2 0f 11 45 38                                  	movsd  QWORD PTR [rbp+0x38],xmm0
   140451922:	f2 0f 11 45 58                                  	movsd  QWORD PTR [rbp+0x58],xmm0
   140451927:	f2 0f 10 05 91 e8 75 00                         	movsd  xmm0,QWORD PTR [rip+0x75e891]        # 0x140bb01c0
   14045192f:	f2 0f 11 45 78                                  	movsd  QWORD PTR [rbp+0x78],xmm0
   140451934:	49 8d 4d 30                                     	lea    rcx,[r13+0x30]
   140451938:	48 8d 95 80 00 00 00                            	lea    rdx,[rbp+0x80]
   14045193f:	e8 7c 91 d2 ff                                  	call   0x14017aac0
   140451944:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   140451948:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   14045194b:	89 4c 24 70                                     	mov    DWORD PTR [rsp+0x70],ecx
   14045194f:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   140451954:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   140451957:	89 4d b0                                        	mov    DWORD PTR [rbp-0x50],ecx
   14045195a:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   14045195f:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   140451962:	89 45 a0                                        	mov    DWORD PTR [rbp-0x60],eax
   140451965:	0f 57 c0                                        	xorps  xmm0,xmm0
   140451968:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   14045196c:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   140451971:	0f 28 ca                                        	movaps xmm1,xmm2
   140451974:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   140451978:	0f 57 c0                                        	xorps  xmm0,xmm0
   14045197b:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   14045197f:	f2 0f 11 45 08                                  	movsd  QWORD PTR [rbp+0x8],xmm0
   140451984:	f3 0f 10 4c 24 70                               	movss  xmm1,DWORD PTR [rsp+0x70]
   14045198a:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14045198d:	f2 0f 11 4d 10                                  	movsd  QWORD PTR [rbp+0x10],xmm1
   140451992:	0f 57 c0                                        	xorps  xmm0,xmm0
   140451995:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   140451999:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   14045199e:	0f 28 cb                                        	movaps xmm1,xmm3
   1404519a1:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1404519a5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404519a8:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1404519ac:	f2 0f 11 45 28                                  	movsd  QWORD PTR [rbp+0x28],xmm0
   1404519b1:	f3 0f 10 4d b0                                  	movss  xmm1,DWORD PTR [rbp-0x50]
   1404519b6:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404519b9:	f2 0f 11 4d 30                                  	movsd  QWORD PTR [rbp+0x30],xmm1
   1404519be:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404519c1:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   1404519c5:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   1404519ca:	0f 28 cc                                        	movaps xmm1,xmm4
   1404519cd:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1404519d1:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404519d4:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1404519d8:	f2 0f 11 45 48                                  	movsd  QWORD PTR [rbp+0x48],xmm0
   1404519dd:	f3 0f 10 4d a0                                  	movss  xmm1,DWORD PTR [rbp-0x60]
   1404519e2:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404519e5:	f2 0f 11 4d 50                                  	movsd  QWORD PTR [rbp+0x50],xmm1
   1404519ea:	66 41 0f 6e 55 18                               	movd   xmm2,DWORD PTR [r13+0x18]
   1404519f0:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   1404519f3:	66 41 0f 6e 4d 1c                               	movd   xmm1,DWORD PTR [r13+0x1c]
   1404519f9:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1404519fc:	66 41 0f 6e 5d 20                               	movd   xmm3,DWORD PTR [r13+0x20]
   140451a02:	0f 5b db                                        	cvtdq2ps xmm3,xmm3
   140451a05:	f3 0f 10 05 af e1 75 00                         	movss  xmm0,DWORD PTR [rip+0x75e1af]        # 0x140bafbbc
   140451a0d:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   140451a11:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   140451a15:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   140451a19:	f3 0f 5c 13                                     	subss  xmm2,DWORD PTR [rbx]
   140451a1d:	f3 0f 5c 4b 04                                  	subss  xmm1,DWORD PTR [rbx+0x4]
   140451a22:	f3 0f 5c 5b 08                                  	subss  xmm3,DWORD PTR [rbx+0x8]
   140451a27:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   140451a2a:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140451a2d:	0f 5a d3                                        	cvtps2pd xmm2,xmm3
   140451a30:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   140451a35:	f2 0f 11 4d 68                                  	movsd  QWORD PTR [rbp+0x68],xmm1
   140451a3a:	f2 0f 11 55 70                                  	movsd  QWORD PTR [rbp+0x70],xmm2
   140451a3f:	49 8d 57 18                                     	lea    rdx,[r15+0x18]
   140451a43:	4c 8d 45 00                                     	lea    r8,[rbp+0x0]
   140451a47:	48 8d 8d 60 01 00 00                            	lea    rcx,[rbp+0x160]
   140451a4e:	e8 2d 89 d2 ff                                  	call   0x14017a380
   140451a53:	49 8b 4d 58                                     	mov    rcx,QWORD PTR [r13+0x58]
   140451a57:	0f b6 51 40                                     	movzx  edx,BYTE PTR [rcx+0x40]
   140451a5b:	0f b6 c2                                        	movzx  eax,dl
   140451a5e:	f6 d0                                           	not    al
   140451a60:	83 e0 01                                        	and    eax,0x1
   140451a63:	8d 0c 45 ff ff ff ff                            	lea    ecx,[rax*2-0x1]
   140451a6a:	8b c1                                           	mov    eax,ecx
   140451a6c:	f7 d8                                           	neg    eax
   140451a6e:	80 e2 04                                        	and    dl,0x4
   140451a71:	0f 45 c8                                        	cmovne ecx,eax
   140451a74:	66 44 0f 6e c9                                  	movd   xmm9,ecx
   140451a79:	45 0f 5b c9                                     	cvtdq2ps xmm9,xmm9
   140451a7d:	f3 41 0f 10 85 1c 03 00 00                      	movss  xmm0,DWORD PTR [r13+0x31c]
   140451a86:	0f 54 c7                                        	andps  xmm0,xmm7
   140451a89:	0f 28 f0                                        	movaps xmm6,xmm0
   140451a8c:	f3 0f 59 35 98 e0 75 00                         	mulss  xmm6,DWORD PTR [rip+0x75e098]        # 0x140bafb2c
   140451a94:	f3 0f 58 35 b8 e1 75 00                         	addss  xmm6,DWORD PTR [rip+0x75e1b8]        # 0x140bafc54
   140451a9c:	49 8d 8d 18 0b 00 00                            	lea    rcx,[r13+0xb18]
   140451aa3:	0f 2f 05 c6 e0 75 00                            	comiss xmm0,DWORD PTR [rip+0x75e0c6]        # 0x140bafb70
   140451aaa:	76 48                                           	jbe    0x140451af4
   140451aac:	f3 0f 10 51 10                                  	movss  xmm2,DWORD PTR [rcx+0x10]
   140451ab1:	f3 0f 10 0d 13 e4 75 00                         	movss  xmm1,DWORD PTR [rip+0x75e413]        # 0x140bafecc
   140451ab9:	0f 2e ca                                        	ucomiss xmm1,xmm2
   140451abc:	7a 02                                           	jp     0x140451ac0
   140451abe:	74 72                                           	je     0x140451b32
   140451ac0:	0f 28 c1                                        	movaps xmm0,xmm1
   140451ac3:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   140451ac7:	0f 54 c7                                        	andps  xmm0,xmm7
   140451aca:	0f 2f 05 ff df 75 00                            	comiss xmm0,DWORD PTR [rip+0x75dfff]        # 0x140bafad0
   140451ad1:	76 05                                           	jbe    0x140451ad8
   140451ad3:	33 f6                                           	xor    esi,esi
   140451ad5:	89 71 18                                        	mov    DWORD PTR [rcx+0x18],esi
   140451ad8:	c7 41 10 00 00 80 3f                            	mov    DWORD PTR [rcx+0x10],0x3f800000
   140451adf:	f3 0f 10 41 14                                  	movss  xmm0,DWORD PTR [rcx+0x14]
   140451ae4:	f3 0f 11 41 20                                  	movss  DWORD PTR [rcx+0x20],xmm0
   140451ae9:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   140451aed:	f3 0f 11 49 24                                  	movss  DWORD PTR [rcx+0x24],xmm1
   140451af2:	eb 3e                                           	jmp    0x140451b32
   140451af4:	f3 0f 10 49 10                                  	movss  xmm1,DWORD PTR [rcx+0x10]
   140451af9:	44 0f 2e c1                                     	ucomiss xmm8,xmm1
   140451afd:	7a 02                                           	jp     0x140451b01
   140451aff:	74 31                                           	je     0x140451b32
   140451b01:	0f 57 c0                                        	xorps  xmm0,xmm0
   140451b04:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   140451b08:	0f 54 c7                                        	andps  xmm0,xmm7
   140451b0b:	33 f6                                           	xor    esi,esi
   140451b0d:	0f 2f 05 bc df 75 00                            	comiss xmm0,DWORD PTR [rip+0x75dfbc]        # 0x140bafad0
   140451b14:	76 03                                           	jbe    0x140451b19
   140451b16:	89 71 18                                        	mov    DWORD PTR [rcx+0x18],esi
   140451b19:	89 71 10                                        	mov    DWORD PTR [rcx+0x10],esi
   140451b1c:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   140451b21:	f3 0f 11 49 20                                  	movss  DWORD PTR [rcx+0x20],xmm1
   140451b26:	0f 57 c0                                        	xorps  xmm0,xmm0
   140451b29:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   140451b2d:	f3 0f 11 41 24                                  	movss  DWORD PTR [rcx+0x24],xmm0
   140451b32:	e8 e9 c2 47 00                                  	call   0x1408cde20
   140451b37:	f3 41 0f 10 85 2c 0b 00 00                      	movss  xmm0,DWORD PTR [r13+0xb2c]
   140451b40:	0f 28 de                                        	movaps xmm3,xmm6
   140451b43:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   140451b47:	0f 2f 05 0a de 75 00                            	comiss xmm0,DWORD PTR [rip+0x75de0a]        # 0x140baf958
   140451b4e:	0f 97 c2                                        	seta   dl
   140451b51:	49 8d 8d e8 07 00 00                            	lea    rcx,[r13+0x7e8]
   140451b58:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   140451b5f:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140451b65:	4c 8d 85 c0 01 00 00                            	lea    r8,[rbp+0x1c0]
   140451b6c:	e8 8f bf e3 ff                                  	call   0x14028db00
   140451b71:	41 83 bc 24 90 03 00 00 00                      	cmp    DWORD PTR [r12+0x390],0x0
   140451b7a:	75 64                                           	jne    0x140451be0
   140451b7c:	49 83 bd 50 08 00 00 00                         	cmp    QWORD PTR [r13+0x850],0x0
   140451b84:	74 5a                                           	je     0x140451be0
   140451b86:	41 83 bd 58 08 00 00 00                         	cmp    DWORD PTR [r13+0x858],0x0
   140451b8e:	74 50                                           	je     0x140451be0
   140451b90:	49 8d 8c 24 78 03 00 00                         	lea    rcx,[r12+0x378]
   140451b98:	e8 03 51 47 00                                  	call   0x1408c6ca0
   140451b9d:	49 8b 8d 60 08 00 00                            	mov    rcx,QWORD PTR [r13+0x860]
   140451ba4:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   140451ba7:	49 8b 8d 68 08 00 00                            	mov    rcx,QWORD PTR [r13+0x868]
   140451bae:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   140451bb2:	49 8b 8d 70 08 00 00                            	mov    rcx,QWORD PTR [r13+0x870]
   140451bb9:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   140451bbd:	49 8b 8d 50 08 00 00                            	mov    rcx,QWORD PTR [r13+0x850]
   140451bc4:	f3 0f 10 41 14                                  	movss  xmm0,DWORD PTR [rcx+0x14]
   140451bc9:	f3 41 0f 59 85 78 08 00 00                      	mulss  xmm0,DWORD PTR [r13+0x878]
   140451bd2:	f3 0f 11 40 18                                  	movss  DWORD PTR [rax+0x18],xmm0
   140451bd7:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   140451bdb:	f3 0f 11 40 1c                                  	movss  DWORD PTR [rax+0x1c],xmm0
   140451be0:	41 83 7d 08 00                                  	cmp    DWORD PTR [r13+0x8],0x0
   140451be5:	76 0a                                           	jbe    0x140451bf1
   140451be7:	f3 0f 10 0d 45 e2 75 00                         	movss  xmm1,DWORD PTR [rip+0x75e245]        # 0x140bafe34
   140451bef:	eb 08                                           	jmp    0x140451bf9
   140451bf1:	f3 0f 10 0d b3 e2 75 00                         	movss  xmm1,DWORD PTR [rip+0x75e2b3]        # 0x140bafeac
   140451bf9:	f3 41 0f 59 8d 1c 03 00 00                      	mulss  xmm1,DWORD PTR [r13+0x31c]
   140451c02:	f3 41 0f 11 8d 1c 03 00 00                      	movss  DWORD PTR [r13+0x31c],xmm1
   140451c0b:	49 83 bd a8 02 00 00 00                         	cmp    QWORD PTR [r13+0x2a8],0x0
   140451c13:	74 1d                                           	je     0x140451c32
   140451c15:	41 c7 85 b0 02 00 00 00 40 9c 45                	mov    DWORD PTR [r13+0x2b0],0x459c4000
   140451c20:	f3 41 0f 11 8d b4 02 00 00                      	movss  DWORD PTR [r13+0x2b4],xmm1
   140451c29:	f3 41 0f 10 8d b8 02 00 00                      	movss  xmm1,DWORD PTR [r13+0x2b8]
   140451c32:	f3 0f 5f 0d d6 f2 75 00                         	maxss  xmm1,DWORD PTR [rip+0x75f2d6]        # 0x140bb0f10
   140451c3a:	f3 0f 5d 0d 9e e8 75 00                         	minss  xmm1,DWORD PTR [rip+0x75e89e]        # 0x140bb04e0
   140451c42:	f3 41 0f 11 8d 1c 03 00 00                      	movss  DWORD PTR [r13+0x31c],xmm1
   140451c4b:	49 8b 95 00 03 00 00                            	mov    rdx,QWORD PTR [r13+0x300]
   140451c52:	f3 0f 10 35 56 e7 75 00                         	movss  xmm6,DWORD PTR [rip+0x75e756]        # 0x140bb03b0
   140451c5a:	48 85 d2                                        	test   rdx,rdx
   140451c5d:	74 33                                           	je     0x140451c92
   140451c5f:	0f 57 0d 2a 03 76 00                            	xorps  xmm1,XMMWORD PTR [rip+0x76032a]        # 0x140bb1f90
   140451c66:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   140451c6b:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   140451c6f:	f3 0f 58 c9                                     	addss  xmm1,xmm1
   140451c73:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   140451c79:	f3 0f 10 1d 3b ec 75 00                         	movss  xmm3,DWORD PTR [rip+0x75ec3b]        # 0x140bb08bc
   140451c81:	48 8b cf                                        	mov    rcx,rdi
   140451c84:	e8 f7 6b d5 ff                                  	call   0x1401a8880
   140451c89:	f3 41 0f 10 8d 1c 03 00 00                      	movss  xmm1,DWORD PTR [r13+0x31c]
   140451c92:	0f 28 d1                                        	movaps xmm2,xmm1
   140451c95:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   140451c9a:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   140451c9e:	f3 0f 58 d2                                     	addss  xmm2,xmm2
   140451ca2:	f3 0f 5e 15 b6 ea 75 00                         	divss  xmm2,DWORD PTR [rip+0x75eab6]        # 0x140bb0760
   140451caa:	f3 41 0f 58 95 20 03 00 00                      	addss  xmm2,DWORD PTR [r13+0x320]
   140451cb3:	f3 41 0f 11 95 20 03 00 00                      	movss  DWORD PTR [r13+0x320],xmm2
   140451cbc:	f3 0f 10 1d 8c e8 75 00                         	movss  xmm3,DWORD PTR [rip+0x75e88c]        # 0x140bb0550
   140451cc4:	0f 2f d3                                        	comiss xmm2,xmm3
   140451cc7:	76 06                                           	jbe    0x140451ccf
   140451cc9:	f3 0f 5c d3                                     	subss  xmm2,xmm3
   140451ccd:	eb 11                                           	jmp    0x140451ce0
   140451ccf:	f3 0f 10 05 49 f2 75 00                         	movss  xmm0,DWORD PTR [rip+0x75f249]        # 0x140bb0f20
   140451cd7:	0f 2f c2                                        	comiss xmm0,xmm2
   140451cda:	76 0d                                           	jbe    0x140451ce9
   140451cdc:	f3 0f 58 d3                                     	addss  xmm2,xmm3
   140451ce0:	f3 41 0f 11 95 20 03 00 00                      	movss  DWORD PTR [r13+0x320],xmm2
   140451ce9:	f3 41 0f 11 8d 30 02 00 00                      	movss  DWORD PTR [r13+0x230],xmm1
   140451cf2:	e9 1c 10 00 00                                  	jmp    0x140452d13
   140451cf7:	49 8d 4d 30                                     	lea    rcx,[r13+0x30]
   140451cfb:	48 8d 95 80 00 00 00                            	lea    rdx,[rbp+0x80]
   140451d02:	e8 b9 8d d2 ff                                  	call   0x14017aac0
   140451d07:	f3 0f 10 96 84 0e 00 00                         	movss  xmm2,DWORD PTR [rsi+0xe84]
   140451d0f:	f3 0f 10 a6 80 0e 00 00                         	movss  xmm4,DWORD PTR [rsi+0xe80]
   140451d17:	f3 0f 10 9e 88 0e 00 00                         	movss  xmm3,DWORD PTR [rsi+0xe88]
   140451d1f:	0f 28 f2                                        	movaps xmm6,xmm2
   140451d22:	f3 0f 59 70 14                                  	mulss  xmm6,DWORD PTR [rax+0x14]
   140451d27:	0f 28 c4                                        	movaps xmm0,xmm4
   140451d2a:	f3 0f 59 40 08                                  	mulss  xmm0,DWORD PTR [rax+0x8]
   140451d2f:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   140451d33:	0f 28 cb                                        	movaps xmm1,xmm3
   140451d36:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   140451d3b:	f3 0f 58 f1                                     	addss  xmm6,xmm1
   140451d3f:	0f 28 ea                                        	movaps xmm5,xmm2
   140451d42:	f3 0f 59 68 10                                  	mulss  xmm5,DWORD PTR [rax+0x10]
   140451d47:	0f 28 c4                                        	movaps xmm0,xmm4
   140451d4a:	f3 0f 59 40 04                                  	mulss  xmm0,DWORD PTR [rax+0x4]
   140451d4f:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   140451d53:	0f 28 cb                                        	movaps xmm1,xmm3
   140451d56:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   140451d5b:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   140451d5f:	f3 0f 59 20                                     	mulss  xmm4,DWORD PTR [rax]
   140451d63:	f3 0f 59 50 0c                                  	mulss  xmm2,DWORD PTR [rax+0xc]
   140451d68:	f3 0f 58 e2                                     	addss  xmm4,xmm2
   140451d6c:	f3 0f 59 58 18                                  	mulss  xmm3,DWORD PTR [rax+0x18]
   140451d71:	f3 0f 58 e3                                     	addss  xmm4,xmm3
   140451d75:	f3 44 0f 10 15 3e de 75 00                      	movss  xmm10,DWORD PTR [rip+0x75de3e]        # 0x140bafbbc
   140451d7e:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   140451d83:	f3 41 0f 59 ea                                  	mulss  xmm5,xmm10
   140451d88:	0f 57 c0                                        	xorps  xmm0,xmm0
   140451d8b:	f3 41 0f 2a 45 20                               	cvtsi2ss xmm0,DWORD PTR [r13+0x20]
   140451d91:	0f 57 c9                                        	xorps  xmm1,xmm1
   140451d94:	f3 41 0f 2a 4d 1c                               	cvtsi2ss xmm1,DWORD PTR [r13+0x1c]
   140451d9a:	0f 57 d2                                        	xorps  xmm2,xmm2
   140451d9d:	f3 41 0f 2a 55 18                               	cvtsi2ss xmm2,DWORD PTR [r13+0x18]
   140451da3:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   140451da8:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   140451dad:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   140451db2:	f3 0f 5c 43 08                                  	subss  xmm0,DWORD PTR [rbx+0x8]
   140451db7:	f3 0f 5c 4b 04                                  	subss  xmm1,DWORD PTR [rbx+0x4]
   140451dbc:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   140451dc0:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   140451dc4:	f3 0f 5c 13                                     	subss  xmm2,DWORD PTR [rbx]
   140451dc8:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   140451dcd:	f3 0f 58 d4                                     	addss  xmm2,xmm4
   140451dd1:	0f 5a e6                                        	cvtps2pd xmm4,xmm6
   140451dd4:	44 0f 5a ed                                     	cvtps2pd xmm13,xmm5
   140451dd8:	0f 5a da                                        	cvtps2pd xmm3,xmm2
   140451ddb:	44 0f 28 f3                                     	movaps xmm14,xmm3
   140451ddf:	f2 45 0f 59 77 28                               	mulsd  xmm14,QWORD PTR [r15+0x28]
   140451de5:	41 0f 28 c5                                     	movaps xmm0,xmm13
   140451de9:	f2 41 0f 59 47 48                               	mulsd  xmm0,QWORD PTR [r15+0x48]
   140451def:	f2 44 0f 58 f0                                  	addsd  xmm14,xmm0
   140451df4:	0f 28 cc                                        	movaps xmm1,xmm4
   140451df7:	f2 41 0f 59 4f 68                               	mulsd  xmm1,QWORD PTR [r15+0x68]
   140451dfd:	f2 44 0f 58 f1                                  	addsd  xmm14,xmm1
   140451e02:	f2 45 0f 58 b7 88 00 00 00                      	addsd  xmm14,QWORD PTR [r15+0x88]
   140451e0b:	f2 44 0f 11 75 80                               	movsd  QWORD PTR [rbp-0x80],xmm14
   140451e11:	44 0f 28 fb                                     	movaps xmm15,xmm3
   140451e15:	f2 45 0f 59 7f 20                               	mulsd  xmm15,QWORD PTR [r15+0x20]
   140451e1b:	41 0f 28 c5                                     	movaps xmm0,xmm13
   140451e1f:	f2 41 0f 59 47 40                               	mulsd  xmm0,QWORD PTR [r15+0x40]
   140451e25:	f2 44 0f 58 f8                                  	addsd  xmm15,xmm0
   140451e2a:	0f 28 cc                                        	movaps xmm1,xmm4
   140451e2d:	f2 41 0f 59 4f 60                               	mulsd  xmm1,QWORD PTR [r15+0x60]
   140451e33:	f2 44 0f 58 f9                                  	addsd  xmm15,xmm1
   140451e38:	f2 45 0f 58 bf 80 00 00 00                      	addsd  xmm15,QWORD PTR [r15+0x80]
   140451e41:	f2 44 0f 11 7d b8                               	movsd  QWORD PTR [rbp-0x48],xmm15
   140451e47:	f2 45 0f 59 6f 38                               	mulsd  xmm13,QWORD PTR [r15+0x38]
   140451e4d:	f2 41 0f 59 5f 18                               	mulsd  xmm3,QWORD PTR [r15+0x18]
   140451e53:	f2 44 0f 58 eb                                  	addsd  xmm13,xmm3
   140451e58:	f2 41 0f 59 67 58                               	mulsd  xmm4,QWORD PTR [r15+0x58]
   140451e5e:	f2 44 0f 58 ec                                  	addsd  xmm13,xmm4
   140451e63:	f2 45 0f 58 6f 78                               	addsd  xmm13,QWORD PTR [r15+0x78]
   140451e69:	f2 44 0f 11 6d 90                               	movsd  QWORD PTR [rbp-0x70],xmm13
   140451e6f:	f2 44 0f 11 ad 80 00 00 00                      	movsd  QWORD PTR [rbp+0x80],xmm13
   140451e78:	f2 44 0f 11 bd 88 00 00 00                      	movsd  QWORD PTR [rbp+0x88],xmm15
   140451e81:	f2 44 0f 11 b5 90 00 00 00                      	movsd  QWORD PTR [rbp+0x90],xmm14
   140451e8a:	41 c6 85 d8 01 00 00 00                         	mov    BYTE PTR [r13+0x1d8],0x0
   140451e92:	49 8b 85 28 03 00 00                            	mov    rax,QWORD PTR [r13+0x328]
   140451e99:	33 f6                                           	xor    esi,esi
   140451e9b:	48 85 c0                                        	test   rax,rax
   140451e9e:	0f 84 a9 0a 00 00                               	je     0x14045294d
   140451ea4:	48 39 30                                        	cmp    QWORD PTR [rax],rsi
   140451ea7:	0f 84 a0 0a 00 00                               	je     0x14045294d
   140451ead:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   140451eb0:	48 39 70 58                                     	cmp    QWORD PTR [rax+0x58],rsi
   140451eb4:	0f 84 93 0a 00 00                               	je     0x14045294d
   140451eba:	49 8b 45 58                                     	mov    rax,QWORD PTR [r13+0x58]
   140451ebe:	0f b6 50 40                                     	movzx  edx,BYTE PTR [rax+0x40]
   140451ec2:	f6 c2 04                                        	test   dl,0x4
   140451ec5:	bf 01 00 00 00                                  	mov    edi,0x1
   140451eca:	8b c7                                           	mov    eax,edi
   140451ecc:	41 b8 ff ff ff ff                               	mov    r8d,0xffffffff
   140451ed2:	41 0f 47 c0                                     	cmova  eax,r8d
   140451ed6:	0f 57 ff                                        	xorps  xmm7,xmm7
   140451ed9:	f3 0f 2a f8                                     	cvtsi2ss xmm7,eax
   140451edd:	8b c2                                           	mov    eax,edx
   140451edf:	f7 d0                                           	not    eax
   140451ee1:	23 c7                                           	and    eax,edi
   140451ee3:	8d 04 45 ff ff ff ff                            	lea    eax,[rax*2-0x1]
   140451eea:	0f 57 f6                                        	xorps  xmm6,xmm6
   140451eed:	f3 0f 2a f0                                     	cvtsi2ss xmm6,eax
   140451ef1:	f3 41 0f 59 f0                                  	mulss  xmm6,xmm8
   140451ef6:	f6 c2 02                                        	test   dl,0x2
   140451ef9:	8b c7                                           	mov    eax,edi
   140451efb:	41 0f 47 c0                                     	cmova  eax,r8d
   140451eff:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   140451f03:	f3 44 0f 2a c0                                  	cvtsi2ss xmm8,eax
   140451f08:	f3 0f 58 ff                                     	addss  xmm7,xmm7
   140451f0c:	48 8d 95 30 01 00 00                            	lea    rdx,[rbp+0x130]
   140451f13:	49 8d 4d 30                                     	lea    rcx,[r13+0x30]
   140451f17:	e8 a4 8b d2 ff                                  	call   0x14017aac0
   140451f1c:	0f 28 e6                                        	movaps xmm4,xmm6
   140451f1f:	f3 0f 59 60 08                                  	mulss  xmm4,DWORD PTR [rax+0x8]
   140451f24:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140451f28:	f3 0f 59 40 14                                  	mulss  xmm0,DWORD PTR [rax+0x14]
   140451f2d:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   140451f31:	0f 28 cf                                        	movaps xmm1,xmm7
   140451f34:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   140451f39:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   140451f3d:	0f 28 de                                        	movaps xmm3,xmm6
   140451f40:	f3 0f 59 58 04                                  	mulss  xmm3,DWORD PTR [rax+0x4]
   140451f45:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140451f49:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   140451f4e:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   140451f52:	0f 28 cf                                        	movaps xmm1,xmm7
   140451f55:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   140451f5a:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   140451f5e:	f3 44 0f 59 40 0c                               	mulss  xmm8,DWORD PTR [rax+0xc]
   140451f64:	f3 0f 59 30                                     	mulss  xmm6,DWORD PTR [rax]
   140451f68:	f3 44 0f 58 c6                                  	addss  xmm8,xmm6
   140451f6d:	f3 0f 59 78 18                                  	mulss  xmm7,DWORD PTR [rax+0x18]
   140451f72:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   140451f77:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   140451f7c:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   140451f81:	0f 57 c0                                        	xorps  xmm0,xmm0
   140451f84:	f3 41 0f 2a 45 20                               	cvtsi2ss xmm0,DWORD PTR [r13+0x20]
   140451f8a:	0f 57 c9                                        	xorps  xmm1,xmm1
   140451f8d:	f3 41 0f 2a 4d 1c                               	cvtsi2ss xmm1,DWORD PTR [r13+0x1c]
   140451f93:	0f 57 d2                                        	xorps  xmm2,xmm2
   140451f96:	f3 41 0f 2a 55 18                               	cvtsi2ss xmm2,DWORD PTR [r13+0x18]
   140451f9c:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   140451fa1:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   140451fa6:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   140451fab:	f3 0f 5c 43 08                                  	subss  xmm0,DWORD PTR [rbx+0x8]
   140451fb0:	f3 0f 5c 4b 04                                  	subss  xmm1,DWORD PTR [rbx+0x4]
   140451fb5:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   140451fb9:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   140451fbd:	f3 0f 5c 13                                     	subss  xmm2,DWORD PTR [rbx]
   140451fc1:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   140451fc6:	f3 41 0f 58 d0                                  	addss  xmm2,xmm8
   140451fcb:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   140451fce:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   140451fd1:	0f 5a fa                                        	cvtps2pd xmm7,xmm2
   140451fd4:	44 0f 28 df                                     	movaps xmm11,xmm7
   140451fd8:	f2 45 0f 59 5f 28                               	mulsd  xmm11,QWORD PTR [r15+0x28]
   140451fde:	0f 28 c3                                        	movaps xmm0,xmm3
   140451fe1:	f2 41 0f 59 47 48                               	mulsd  xmm0,QWORD PTR [r15+0x48]
   140451fe7:	f2 44 0f 58 d8                                  	addsd  xmm11,xmm0
   140451fec:	0f 28 cc                                        	movaps xmm1,xmm4
   140451fef:	f2 41 0f 59 4f 68                               	mulsd  xmm1,QWORD PTR [r15+0x68]
   140451ff5:	f2 44 0f 58 d9                                  	addsd  xmm11,xmm1
   140451ffa:	f2 45 0f 58 9f 88 00 00 00                      	addsd  xmm11,QWORD PTR [r15+0x88]
   140452003:	f2 44 0f 11 5c 24 68                            	movsd  QWORD PTR [rsp+0x68],xmm11
   14045200a:	44 0f 28 e7                                     	movaps xmm12,xmm7
   14045200e:	f2 45 0f 59 67 20                               	mulsd  xmm12,QWORD PTR [r15+0x20]
   140452014:	0f 28 c3                                        	movaps xmm0,xmm3
   140452017:	f2 41 0f 59 47 40                               	mulsd  xmm0,QWORD PTR [r15+0x40]
   14045201d:	f2 44 0f 58 e0                                  	addsd  xmm12,xmm0
   140452022:	0f 28 cc                                        	movaps xmm1,xmm4
   140452025:	f2 41 0f 59 4f 60                               	mulsd  xmm1,QWORD PTR [r15+0x60]
   14045202b:	f2 44 0f 58 e1                                  	addsd  xmm12,xmm1
   140452030:	f2 45 0f 58 a7 80 00 00 00                      	addsd  xmm12,QWORD PTR [r15+0x80]
   140452039:	f2 44 0f 11 65 a8                               	movsd  QWORD PTR [rbp-0x58],xmm12
   14045203f:	f2 41 0f 59 7f 18                               	mulsd  xmm7,QWORD PTR [r15+0x18]
   140452045:	f2 41 0f 59 5f 38                               	mulsd  xmm3,QWORD PTR [r15+0x38]
   14045204b:	f2 0f 58 fb                                     	addsd  xmm7,xmm3
   14045204f:	f2 41 0f 59 67 58                               	mulsd  xmm4,QWORD PTR [r15+0x58]
   140452055:	f2 0f 58 fc                                     	addsd  xmm7,xmm4
   140452059:	f2 41 0f 58 7f 78                               	addsd  xmm7,QWORD PTR [r15+0x78]
   14045205f:	f2 0f 11 7d 98                                  	movsd  QWORD PTR [rbp-0x68],xmm7
   140452064:	f2 0f 11 bd 30 01 00 00                         	movsd  QWORD PTR [rbp+0x130],xmm7
   14045206c:	f2 44 0f 11 a5 38 01 00 00                      	movsd  QWORD PTR [rbp+0x138],xmm12
   140452075:	f2 44 0f 11 9d 40 01 00 00                      	movsd  QWORD PTR [rbp+0x140],xmm11
   14045207e:	49 8b 85 28 03 00 00                            	mov    rax,QWORD PTR [r13+0x328]
   140452085:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   140452088:	4c 8b 7b 58                                     	mov    r15,QWORD PTR [rbx+0x58]
   14045208c:	49 8d 57 18                                     	lea    rdx,[r15+0x18]
   140452090:	44 8d 47 7f                                     	lea    r8d,[rdi+0x7f]
   140452094:	48 8d 4d 00                                     	lea    rcx,[rbp+0x0]
   140452098:	e8 13 b3 54 00                                  	call   0x14099d3b0
   14045209d:	f3 44 0f 10 05 3a e4 75 00                      	movss  xmm8,DWORD PTR [rip+0x75e43a]        # 0x140bb04e0
   1404520a6:	39 7b 38                                        	cmp    DWORD PTR [rbx+0x38],edi
   1404520a9:	0f 86 4c 02 00 00                               	jbe    0x1404522fb
   1404520af:	49 8d 4f 18                                     	lea    rcx,[r15+0x18]
   1404520b3:	48 8d 95 60 01 00 00                            	lea    rdx,[rbp+0x160]
   1404520ba:	e8 f1 6d d2 ff                                  	call   0x140178eb0
   1404520bf:	41 0f 28 f4                                     	movaps xmm6,xmm12
   1404520c3:	f2 0f 59 70 30                                  	mulsd  xmm6,QWORD PTR [rax+0x30]
   1404520c8:	0f 28 c7                                        	movaps xmm0,xmm7
   1404520cb:	f2 0f 59 40 10                                  	mulsd  xmm0,QWORD PTR [rax+0x10]
   1404520d0:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   1404520d4:	41 0f 28 cb                                     	movaps xmm1,xmm11
   1404520d8:	f2 0f 59 48 50                                  	mulsd  xmm1,QWORD PTR [rax+0x50]
   1404520dd:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   1404520e1:	f2 0f 58 70 70                                  	addsd  xmm6,QWORD PTR [rax+0x70]
   1404520e6:	66 0f 5a e6                                     	cvtpd2ps xmm4,xmm6
   1404520ea:	49 8b 95 28 03 00 00                            	mov    rdx,QWORD PTR [r13+0x328]
   1404520f1:	48 8b 02                                        	mov    rax,QWORD PTR [rdx]
   1404520f4:	8b 48 38                                        	mov    ecx,DWORD PTR [rax+0x38]
   1404520f7:	0f 57 d2                                        	xorps  xmm2,xmm2
   1404520fa:	f3 48 0f 2a d1                                  	cvtsi2ss xmm2,rcx
   1404520ff:	f3 41 0f 59 d0                                  	mulss  xmm2,xmm8
   140452104:	f3 0f 10 1d 40 e5 75 00                         	movss  xmm3,DWORD PTR [rip+0x75e540]        # 0x140bb064c
   14045210c:	0f 28 cb                                        	movaps xmm1,xmm3
   14045210f:	f3 0f 5c ca                                     	subss  xmm1,xmm2
   140452113:	44 8b ff                                        	mov    r15d,edi
   140452116:	f3 41 0f 5c d0                                  	subss  xmm2,xmm8
   14045211b:	0f 2f d1                                        	comiss xmm2,xmm1
   14045211e:	76 35                                           	jbe    0x140452155
   140452120:	f3 0f 10 2d f8 fd 75 00                         	movss  xmm5,DWORD PTR [rip+0x75fdf8]        # 0x140bb1f20
   140452128:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   140452130:	0f 28 c4                                        	movaps xmm0,xmm4
   140452133:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   140452137:	0f 54 c5                                        	andps  xmm0,xmm5
   14045213a:	44 0f 2f d0                                     	comiss xmm10,xmm0
   14045213e:	77 0e                                           	ja     0x14045214e
   140452140:	f3 0f 58 cb                                     	addss  xmm1,xmm3
   140452144:	41 ff c7                                        	inc    r15d
   140452147:	0f 2f d1                                        	comiss xmm2,xmm1
   14045214a:	77 e4                                           	ja     0x140452130
   14045214c:	eb 07                                           	jmp    0x140452155
   14045214e:	41 88 bd d8 01 00 00                            	mov    BYTE PTR [r13+0x1d8],dil
   140452155:	0f b6 1d a3 95 89 00                            	movzx  ebx,BYTE PTR [rip+0x8995a3]        # 0x140ceb6ff
   14045215c:	84 db                                           	test   bl,bl
   14045215e:	0f 84 9e 01 00 00                               	je     0x140452302
   140452164:	41 38 bd d8 01 00 00                            	cmp    BYTE PTR [r13+0x1d8],dil
   14045216b:	0f 85 91 01 00 00                               	jne    0x140452302
   140452171:	40 38 74 24 64                                  	cmp    BYTE PTR [rsp+0x64],sil
   140452176:	0f 84 86 01 00 00                               	je     0x140452302
   14045217c:	41 38 b5 f0 02 00 00                            	cmp    BYTE PTR [r13+0x2f0],sil
   140452183:	0f 85 79 01 00 00                               	jne    0x140452302
   140452189:	48 8b 02                                        	mov    rax,QWORD PTR [rdx]
   14045218c:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   140452190:	48 83 c1 18                                     	add    rcx,0x18
   140452194:	48 8d 95 60 01 00 00                            	lea    rdx,[rbp+0x160]
   14045219b:	e8 10 6d d2 ff                                  	call   0x140178eb0
   1404521a0:	41 0f 28 d7                                     	movaps xmm2,xmm15
   1404521a4:	f2 0f 59 50 30                                  	mulsd  xmm2,QWORD PTR [rax+0x30]
   1404521a9:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1404521ad:	f2 0f 59 40 10                                  	mulsd  xmm0,QWORD PTR [rax+0x10]
   1404521b2:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1404521b6:	41 0f 28 ce                                     	movaps xmm1,xmm14
   1404521ba:	f2 0f 59 48 50                                  	mulsd  xmm1,QWORD PTR [rax+0x50]
   1404521bf:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1404521c3:	f2 0f 58 50 70                                  	addsd  xmm2,QWORD PTR [rax+0x70]
   1404521c8:	66 0f 2f d6                                     	comisd xmm2,xmm6
   1404521cc:	0f 97 c0                                        	seta   al
   1404521cf:	88 44 24 65                                     	mov    BYTE PTR [rsp+0x65],al
   1404521d3:	84 c0                                           	test   al,al
   1404521d5:	49 8b 85 28 03 00 00                            	mov    rax,QWORD PTR [r13+0x328]
   1404521dc:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1404521df:	8b 41 38                                        	mov    eax,DWORD PTR [rcx+0x38]
   1404521e2:	74 08                                           	je     0x1404521ec
   1404521e4:	41 2b c7                                        	sub    eax,r15d
   1404521e7:	89 45 88                                        	mov    DWORD PTR [rbp-0x78],eax
   1404521ea:	eb 0a                                           	jmp    0x1404521f6
   1404521ec:	44 89 7d 88                                     	mov    DWORD PTR [rbp-0x78],r15d
   1404521f0:	41 2b c7                                        	sub    eax,r15d
   1404521f3:	44 8b f8                                        	mov    r15d,eax
   1404521f6:	8b 59 04                                        	mov    ebx,DWORD PTR [rcx+0x4]
   1404521f9:	b9 18 00 00 00                                  	mov    ecx,0x18
   1404521fe:	e8 25 6a 50 00                                  	call   0x140958c28
   140452203:	48 89 45 d8                                     	mov    QWORD PTR [rbp-0x28],rax
   140452207:	48 c7 40 08 6a 00 00 00                         	mov    QWORD PTR [rax+0x8],0x6a
   14045220f:	48 8d 0d 72 2d 6f 00                            	lea    rcx,[rip+0x6f2d72]        # 0x140b44f88
   140452216:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   140452219:	89 70 10                                        	mov    DWORD PTR [rax+0x10],esi
   14045221c:	66 c7 40 14 00 00                               	mov    WORD PTR [rax+0x14],0x0
   140452222:	c6 40 16 00                                     	mov    BYTE PTR [rax+0x16],0x0
   140452226:	89 58 10                                        	mov    DWORD PTR [rax+0x10],ebx
   140452229:	0f b6 4c 24 65                                  	movzx  ecx,BYTE PTR [rsp+0x65]
   14045222e:	88 48 14                                        	mov    BYTE PTR [rax+0x14],cl
   140452231:	8b 4d 88                                        	mov    ecx,DWORD PTR [rbp-0x78]
   140452234:	88 48 15                                        	mov    BYTE PTR [rax+0x15],cl
   140452237:	44 88 78 16                                     	mov    BYTE PTR [rax+0x16],r15b
   14045223b:	48 8b d0                                        	mov    rdx,rax
   14045223e:	49 8d 8e 40 03 00 00                            	lea    rcx,[r14+0x340]
   140452245:	e8 46 26 de ff                                  	call   0x140234890
   14045224a:	8b de                                           	mov    ebx,esi
   14045224c:	41 8b be d0 01 00 00                            	mov    edi,DWORD PTR [r14+0x1d0]
   140452253:	f3 44 0f 10 0d 70 dc 75 00                      	movss  xmm9,DWORD PTR [rip+0x75dc70]        # 0x140bafecc
   14045225c:	f3 0f 10 35 ac e4 75 00                         	movss  xmm6,DWORD PTR [rip+0x75e4ac]        # 0x140bb0710
   140452264:	3b df                                           	cmp    ebx,edi
   140452266:	74 5c                                           	je     0x1404522c4
   140452268:	41 8b 86 cc 01 00 00                            	mov    eax,DWORD PTR [r14+0x1cc]
   14045226f:	03 c3                                           	add    eax,ebx
   140452271:	33 d2                                           	xor    edx,edx
   140452273:	41 f7 b6 c8 01 00 00                            	div    DWORD PTR [r14+0x1c8]
   14045227a:	49 8b 86 c0 01 00 00                            	mov    rax,QWORD PTR [r14+0x1c0]
   140452281:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   140452285:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   14045228c:	48 83 c1 18                                     	add    rcx,0x18
   140452290:	f3 44 0f 11 4c 24 38                            	movss  DWORD PTR [rsp+0x38],xmm9
   140452297:	f3 44 0f 11 4c 24 30                            	movss  DWORD PTR [rsp+0x30],xmm9
   14045229e:	f3 44 0f 11 4c 24 28                            	movss  DWORD PTR [rsp+0x28],xmm9
   1404522a5:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1404522ab:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1404522af:	4c 8d 85 30 01 00 00                            	lea    r8,[rbp+0x130]
   1404522b6:	ba 96 00 00 00                                  	mov    edx,0x96
   1404522bb:	e8 30 c4 dd ff                                  	call   0x14022e6f0
   1404522c0:	ff c3                                           	inc    ebx
   1404522c2:	eb a0                                           	jmp    0x140452264
   1404522c4:	49 8d 8c 24 78 03 00 00                         	lea    rcx,[r12+0x378]
   1404522cc:	e8 cf 49 47 00                                  	call   0x1408c6ca0
   1404522d1:	f2 0f 11 38                                     	movsd  QWORD PTR [rax],xmm7
   1404522d5:	f2 44 0f 11 60 08                               	movsd  QWORD PTR [rax+0x8],xmm12
   1404522db:	f2 44 0f 11 58 10                               	movsd  QWORD PTR [rax+0x10],xmm11
   1404522e1:	c7 40 18 00 00 f0 41                            	mov    DWORD PTR [rax+0x18],0x41f00000
   1404522e8:	c7 40 1c 00 00 61 44                            	mov    DWORD PTR [rax+0x1c],0x44610000
   1404522ef:	f3 44 0f 10 4c 24 60                            	movss  xmm9,DWORD PTR [rsp+0x60]
   1404522f6:	bf 01 00 00 00                                  	mov    edi,0x1
   1404522fb:	0f b6 1d fd 93 89 00                            	movzx  ebx,BYTE PTR [rip+0x8993fd]        # 0x140ceb6ff
   140452302:	49 8b 85 28 03 00 00                            	mov    rax,QWORD PTR [r13+0x328]
   140452309:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   14045230c:	f2 0f 10 50 18                                  	movsd  xmm2,QWORD PTR [rax+0x18]
   140452311:	f2 41 0f 5c d3                                  	subsd  xmm2,xmm11
   140452316:	f2 0f 10 40 10                                  	movsd  xmm0,QWORD PTR [rax+0x10]
   14045231b:	f2 41 0f 5c c4                                  	subsd  xmm0,xmm12
   140452320:	f2 0f 10 48 08                                  	movsd  xmm1,QWORD PTR [rax+0x8]
   140452325:	f2 0f 5c cf                                     	subsd  xmm1,xmm7
   140452329:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14045232d:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   140452331:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   140452335:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   140452339:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   14045233d:	f2 0f 10 1d 8b dc 75 00                         	movsd  xmm3,QWORD PTR [rip+0x75dc8b]        # 0x140baffd0
   140452345:	66 0f 2f d9                                     	comisd xmm3,xmm1
   140452349:	77 3b                                           	ja     0x140452386
   14045234b:	f2 0f 10 50 30                                  	movsd  xmm2,QWORD PTR [rax+0x30]
   140452350:	f2 41 0f 5c d3                                  	subsd  xmm2,xmm11
   140452355:	f2 0f 10 40 28                                  	movsd  xmm0,QWORD PTR [rax+0x28]
   14045235a:	f2 41 0f 5c c4                                  	subsd  xmm0,xmm12
   14045235f:	f2 0f 10 48 20                                  	movsd  xmm1,QWORD PTR [rax+0x20]
   140452364:	f2 0f 5c cf                                     	subsd  xmm1,xmm7
   140452368:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14045236c:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   140452370:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   140452374:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   140452378:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   14045237c:	66 0f 2f d9                                     	comisd xmm3,xmm1
   140452380:	0f 86 c7 05 00 00                               	jbe    0x14045294d
   140452386:	44 8b ce                                        	mov    r9d,esi
   140452389:	41 39 b4 24 58 03 00 00                         	cmp    DWORD PTR [r12+0x358],esi
   140452391:	0f 86 b6 05 00 00                               	jbe    0x14045294d
   140452397:	45 0f 57 db                                     	xorps  xmm11,xmm11
   14045239b:	f2 44 0f 10 25 1c df 75 00                      	movsd  xmm12,QWORD PTR [rip+0x75df1c]        # 0x140bb02c0
   1404523a4:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1404523a8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1404523b0:	41 8b 84 24 54 03 00 00                         	mov    eax,DWORD PTR [r12+0x354]
   1404523b8:	41 03 c1                                        	add    eax,r9d
   1404523bb:	33 d2                                           	xor    edx,edx
   1404523bd:	41 f7 b4 24 50 03 00 00                         	div    DWORD PTR [r12+0x350]
   1404523c5:	49 8b 84 24 48 03 00 00                         	mov    rax,QWORD PTR [r12+0x348]
   1404523cd:	4c 8b 04 d0                                     	mov    r8,QWORD PTR [rax+rdx*8]
   1404523d1:	4d 85 c0                                        	test   r8,r8
   1404523d4:	0f 84 a7 03 00 00                               	je     0x140452781
   1404523da:	4d 8b 00                                        	mov    r8,QWORD PTR [r8]
   1404523dd:	4d 85 c0                                        	test   r8,r8
   1404523e0:	0f 84 9b 03 00 00                               	je     0x140452781
   1404523e6:	49 8b 50 58                                     	mov    rdx,QWORD PTR [r8+0x58]
   1404523ea:	48 85 d2                                        	test   rdx,rdx
   1404523ed:	0f 84 8e 03 00 00                               	je     0x140452781
   1404523f3:	49 8b 85 28 03 00 00                            	mov    rax,QWORD PTR [r13+0x328]
   1404523fa:	48 85 c0                                        	test   rax,rax
   1404523fd:	74 09                                           	je     0x140452408
   1404523ff:	4c 39 00                                        	cmp    QWORD PTR [rax],r8
   140452402:	0f 84 79 03 00 00                               	je     0x140452781
   140452408:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   14045240b:	44 8b 50 38                                     	mov    r10d,DWORD PTR [rax+0x38]
   14045240f:	45 8b 58 38                                     	mov    r11d,DWORD PTR [r8+0x38]
   140452413:	43 8d 0c 13                                     	lea    ecx,[r11+r10*1]
   140452417:	0f 57 db                                        	xorps  xmm3,xmm3
   14045241a:	f2 48 0f 2a d9                                  	cvtsi2sd xmm3,rcx
   14045241f:	f2 41 0f 59 dc                                  	mulsd  xmm3,xmm12
   140452424:	f2 0f 58 1d 94 dd 75 00                         	addsd  xmm3,QWORD PTR [rip+0x75dd94]        # 0x140bb01c0
   14045242c:	f2 44 0f 10 8a 88 00 00 00                      	movsd  xmm9,QWORD PTR [rdx+0x88]
   140452435:	41 0f 28 d1                                     	movaps xmm2,xmm9
   140452439:	f2 0f 5c 55 70                                  	subsd  xmm2,QWORD PTR [rbp+0x70]
   14045243e:	f2 44 0f 10 92 80 00 00 00                      	movsd  xmm10,QWORD PTR [rdx+0x80]
   140452447:	41 0f 28 ca                                     	movaps xmm1,xmm10
   14045244b:	f2 0f 5c 4d 68                                  	subsd  xmm1,QWORD PTR [rbp+0x68]
   140452450:	f2 0f 10 42 78                                  	movsd  xmm0,QWORD PTR [rdx+0x78]
   140452455:	f2 0f 5c 45 60                                  	subsd  xmm0,QWORD PTR [rbp+0x60]
   14045245a:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14045245e:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   140452462:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   140452466:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14045246a:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   14045246e:	f2 0f 59 db                                     	mulsd  xmm3,xmm3
   140452472:	66 0f 2f d9                                     	comisd xmm3,xmm1
   140452476:	0f 86 05 03 00 00                               	jbe    0x140452781
   14045247c:	0f 57 d2                                        	xorps  xmm2,xmm2
   14045247f:	f2 49 0f 2a d2                                  	cvtsi2sd xmm2,r10
   140452484:	0f 57 c9                                        	xorps  xmm1,xmm1
   140452487:	f2 49 0f 2a cb                                  	cvtsi2sd xmm1,r11
   14045248c:	f2 0f 10 7d 30                                  	movsd  xmm7,QWORD PTR [rbp+0x30]
   140452491:	f2 41 0f 59 fb                                  	mulsd  xmm7,xmm11
   140452496:	f2 0f 10 45 10                                  	movsd  xmm0,QWORD PTR [rbp+0x10]
   14045249b:	f2 41 0f 59 c3                                  	mulsd  xmm0,xmm11
   1404524a0:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   1404524a4:	f2 0f 58 7d 50                                  	addsd  xmm7,QWORD PTR [rbp+0x50]
   1404524a9:	f2 0f 11 7d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm7
   1404524ae:	f2 0f 10 75 28                                  	movsd  xmm6,QWORD PTR [rbp+0x28]
   1404524b3:	f2 41 0f 59 f3                                  	mulsd  xmm6,xmm11
   1404524b8:	f2 0f 10 45 08                                  	movsd  xmm0,QWORD PTR [rbp+0x8]
   1404524bd:	f2 41 0f 59 c3                                  	mulsd  xmm0,xmm11
   1404524c2:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   1404524c6:	f2 0f 58 75 48                                  	addsd  xmm6,QWORD PTR [rbp+0x48]
   1404524cb:	f2 0f 11 75 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm6
   1404524d0:	f2 44 0f 10 45 20                               	movsd  xmm8,QWORD PTR [rbp+0x20]
   1404524d6:	f2 45 0f 59 c3                                  	mulsd  xmm8,xmm11
   1404524db:	f2 0f 10 45 00                                  	movsd  xmm0,QWORD PTR [rbp+0x0]
   1404524e0:	f2 41 0f 59 c3                                  	mulsd  xmm0,xmm11
   1404524e5:	f2 44 0f 58 c0                                  	addsd  xmm8,xmm0
   1404524ea:	f2 44 0f 58 45 40                               	addsd  xmm8,QWORD PTR [rbp+0x40]
   1404524f0:	f2 44 0f 11 45 c0                               	movsd  QWORD PTR [rbp-0x40],xmm8
   1404524f6:	f2 0f 10 5a 48                                  	movsd  xmm3,QWORD PTR [rdx+0x48]
   1404524fb:	f2 41 0f 59 db                                  	mulsd  xmm3,xmm11
   140452500:	f2 0f 10 42 28                                  	movsd  xmm0,QWORD PTR [rdx+0x28]
   140452505:	f2 41 0f 59 c3                                  	mulsd  xmm0,xmm11
   14045250a:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   14045250e:	f2 0f 58 5a 68                                  	addsd  xmm3,QWORD PTR [rdx+0x68]
   140452513:	f2 0f 11 5d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm3
   140452518:	f2 0f 10 6a 40                                  	movsd  xmm5,QWORD PTR [rdx+0x40]
   14045251d:	f2 41 0f 59 eb                                  	mulsd  xmm5,xmm11
   140452522:	f2 0f 10 42 20                                  	movsd  xmm0,QWORD PTR [rdx+0x20]
   140452527:	f2 41 0f 59 c3                                  	mulsd  xmm0,xmm11
   14045252c:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   140452530:	f2 0f 58 6a 60                                  	addsd  xmm5,QWORD PTR [rdx+0x60]
   140452535:	f2 0f 11 6d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm5
   14045253a:	f2 0f 10 62 38                                  	movsd  xmm4,QWORD PTR [rdx+0x38]
   14045253f:	f2 41 0f 59 e3                                  	mulsd  xmm4,xmm11
   140452544:	f2 0f 10 42 18                                  	movsd  xmm0,QWORD PTR [rdx+0x18]
   140452549:	f2 41 0f 59 c3                                  	mulsd  xmm0,xmm11
   14045254e:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   140452552:	f2 0f 58 62 58                                  	addsd  xmm4,QWORD PTR [rdx+0x58]
   140452557:	f2 0f 11 65 88                                  	movsd  QWORD PTR [rbp-0x78],xmm4
   14045255c:	f2 0f 59 d9                                     	mulsd  xmm3,xmm1
   140452560:	44 0f 28 fd                                     	movaps xmm15,xmm5
   140452564:	f2 44 0f 59 f9                                  	mulsd  xmm15,xmm1
   140452569:	44 0f 28 f4                                     	movaps xmm14,xmm4
   14045256d:	f2 44 0f 59 f1                                  	mulsd  xmm14,xmm1
   140452572:	44 0f 28 eb                                     	movaps xmm13,xmm3
   140452576:	f2 45 0f 59 ec                                  	mulsd  xmm13,xmm12
   14045257b:	45 0f 28 df                                     	movaps xmm11,xmm15
   14045257f:	f2 45 0f 59 dc                                  	mulsd  xmm11,xmm12
   140452584:	45 0f 28 e6                                     	movaps xmm12,xmm14
   140452588:	f2 44 0f 59 25 2f dd 75 00                      	mulsd  xmm12,QWORD PTR [rip+0x75dd2f]        # 0x140bb02c0
   140452591:	f2 45 0f 58 e9                                  	addsd  xmm13,xmm9
   140452596:	f2 45 0f 58 da                                  	addsd  xmm11,xmm10
   14045259b:	f2 44 0f 58 62 78                               	addsd  xmm12,QWORD PTR [rdx+0x78]
   1404525a1:	f2 0f 59 fa                                     	mulsd  xmm7,xmm2
   1404525a5:	f2 0f 59 f2                                     	mulsd  xmm6,xmm2
   1404525a9:	41 0f 28 e8                                     	movaps xmm5,xmm8
   1404525ad:	f2 0f 59 ea                                     	mulsd  xmm5,xmm2
   1404525b1:	0f 28 c7                                        	movaps xmm0,xmm7
   1404525b4:	f2 44 0f 10 05 03 dd 75 00                      	movsd  xmm8,QWORD PTR [rip+0x75dd03]        # 0x140bb02c0
   1404525bd:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   1404525c2:	0f 28 ce                                        	movaps xmm1,xmm6
   1404525c5:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   1404525ca:	0f 28 d5                                        	movaps xmm2,xmm5
   1404525cd:	f2 41 0f 59 d0                                  	mulsd  xmm2,xmm8
   1404525d2:	f2 0f 58 45 70                                  	addsd  xmm0,QWORD PTR [rbp+0x70]
   1404525d7:	f2 0f 58 4d 68                                  	addsd  xmm1,QWORD PTR [rbp+0x68]
   1404525dc:	f2 0f 58 55 60                                  	addsd  xmm2,QWORD PTR [rbp+0x60]
   1404525e1:	45 0f 28 d5                                     	movaps xmm10,xmm13
   1404525e5:	f2 44 0f 5c d0                                  	subsd  xmm10,xmm0
   1404525ea:	45 0f 28 c3                                     	movaps xmm8,xmm11
   1404525ee:	f2 44 0f 5c c1                                  	subsd  xmm8,xmm1
   1404525f3:	45 0f 28 cc                                     	movaps xmm9,xmm12
   1404525f7:	f2 44 0f 5c ca                                  	subsd  xmm9,xmm2
   1404525fc:	f2 0f 59 1d 4c e8 75 00                         	mulsd  xmm3,QWORD PTR [rip+0x75e84c]        # 0x140bb0e50
   140452604:	f2 44 0f 59 3d 43 e8 75 00                      	mulsd  xmm15,QWORD PTR [rip+0x75e843]        # 0x140bb0e50
   14045260d:	f2 44 0f 59 35 3a e8 75 00                      	mulsd  xmm14,QWORD PTR [rip+0x75e83a]        # 0x140bb0e50
   140452616:	f2 0f 58 9a 88 00 00 00                         	addsd  xmm3,QWORD PTR [rdx+0x88]
   14045261e:	f2 0f 11 5d d0                                  	movsd  QWORD PTR [rbp-0x30],xmm3
   140452623:	f2 44 0f 58 ba 80 00 00 00                      	addsd  xmm15,QWORD PTR [rdx+0x80]
   14045262c:	f2 44 0f 58 72 78                               	addsd  xmm14,QWORD PTR [rdx+0x78]
   140452632:	f2 0f 5c d8                                     	subsd  xmm3,xmm0
   140452636:	41 0f 28 e7                                     	movaps xmm4,xmm15
   14045263a:	f2 0f 5c e1                                     	subsd  xmm4,xmm1
   14045263e:	41 0f 28 c6                                     	movaps xmm0,xmm14
   140452642:	f2 0f 5c c2                                     	subsd  xmm0,xmm2
   140452646:	f2 0f 10 0d 02 e8 75 00                         	movsd  xmm1,QWORD PTR [rip+0x75e802]        # 0x140bb0e50
   14045264e:	f2 0f 59 f9                                     	mulsd  xmm7,xmm1
   140452652:	f2 0f 59 f1                                     	mulsd  xmm6,xmm1
   140452656:	f2 0f 59 e9                                     	mulsd  xmm5,xmm1
   14045265a:	f2 0f 58 7d 70                                  	addsd  xmm7,QWORD PTR [rbp+0x70]
   14045265f:	f2 0f 58 75 68                                  	addsd  xmm6,QWORD PTR [rbp+0x68]
   140452664:	f2 0f 58 6d 60                                  	addsd  xmm5,QWORD PTR [rbp+0x60]
   140452669:	f2 44 0f 5c ef                                  	subsd  xmm13,xmm7
   14045266e:	f2 44 0f 5c de                                  	subsd  xmm11,xmm6
   140452673:	f2 44 0f 5c e5                                  	subsd  xmm12,xmm5
   140452678:	f2 0f 10 4d d0                                  	movsd  xmm1,QWORD PTR [rbp-0x30]
   14045267d:	f2 0f 5c cf                                     	subsd  xmm1,xmm7
   140452681:	f2 44 0f 5c fe                                  	subsd  xmm15,xmm6
   140452686:	f2 44 0f 5c f5                                  	subsd  xmm14,xmm5
   14045268b:	f2 0f 59 e4                                     	mulsd  xmm4,xmm4
   14045268f:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   140452693:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   140452697:	f2 0f 59 db                                     	mulsd  xmm3,xmm3
   14045269b:	f2 0f 58 e3                                     	addsd  xmm4,xmm3
   14045269f:	f2 45 0f 59 e4                                  	mulsd  xmm12,xmm12
   1404526a4:	f2 45 0f 59 db                                  	mulsd  xmm11,xmm11
   1404526a9:	f2 45 0f 58 e3                                  	addsd  xmm12,xmm11
   1404526ae:	f2 45 0f 59 ed                                  	mulsd  xmm13,xmm13
   1404526b3:	f2 45 0f 58 e5                                  	addsd  xmm12,xmm13
   1404526b8:	f2 0f 10 05 70 d8 75 00                         	movsd  xmm0,QWORD PTR [rip+0x75d870]        # 0x140baff30
   1404526c0:	66 41 0f 2f c4                                  	comisd xmm0,xmm12
   1404526c5:	0f 97 c1                                        	seta   cl
   1404526c8:	f2 45 0f 59 ff                                  	mulsd  xmm15,xmm15
   1404526cd:	f2 45 0f 59 f6                                  	mulsd  xmm14,xmm14
   1404526d2:	f2 45 0f 58 fe                                  	addsd  xmm15,xmm14
   1404526d7:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   1404526db:	f2 44 0f 58 f9                                  	addsd  xmm15,xmm1
   1404526e0:	66 41 0f 2f c7                                  	comisd xmm0,xmm15
   1404526e5:	0f 97 c0                                        	seta   al
   1404526e8:	0a c8                                           	or     cl,al
   1404526ea:	0f b6 d1                                        	movzx  edx,cl
   1404526ed:	66 0f 2f c4                                     	comisd xmm0,xmm4
   1404526f1:	0f 47 d7                                        	cmova  edx,edi
   1404526f4:	f2 45 0f 59 c9                                  	mulsd  xmm9,xmm9
   1404526f9:	f2 45 0f 59 c0                                  	mulsd  xmm8,xmm8
   1404526fe:	f2 45 0f 58 c8                                  	addsd  xmm9,xmm8
   140452703:	f2 45 0f 59 d2                                  	mulsd  xmm10,xmm10
   140452708:	f2 45 0f 58 ca                                  	addsd  xmm9,xmm10
   14045270d:	66 41 0f 2f c1                                  	comisd xmm0,xmm9
   140452712:	0f 97 c0                                        	seta   al
   140452715:	0a d0                                           	or     dl,al
   140452717:	f2 0f 10 55 c0                                  	movsd  xmm2,QWORD PTR [rbp-0x40]
   14045271c:	f2 0f 59 55 88                                  	mulsd  xmm2,QWORD PTR [rbp-0x78]
   140452721:	f2 0f 10 45 e8                                  	movsd  xmm0,QWORD PTR [rbp-0x18]
   140452726:	f2 0f 59 45 f0                                  	mulsd  xmm0,QWORD PTR [rbp-0x10]
   14045272b:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14045272f:	f2 0f 10 4d f8                                  	movsd  xmm1,QWORD PTR [rbp-0x8]
   140452734:	f2 0f 59 4d d8                                  	mulsd  xmm1,QWORD PTR [rbp-0x28]
   140452739:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14045273d:	0f 54 15 ec f7 75 00                            	andps  xmm2,XMMWORD PTR [rip+0x75f7ec]        # 0x140bb1f30
   140452744:	66 0f 2f 15 64 da 75 00                         	comisd xmm2,QWORD PTR [rip+0x75da64]        # 0x140bb01b0
   14045274c:	0f 97 c0                                        	seta   al
   14045274f:	84 d2                                           	test   dl,dl
   140452751:	74 21                                           	je     0x140452774
   140452753:	84 c0                                           	test   al,al
   140452755:	74 1d                                           	je     0x140452774
   140452757:	41 c6 85 d8 01 00 00 01                         	mov    BYTE PTR [r13+0x1d8],0x1
   14045275f:	84 db                                           	test   bl,bl
   140452761:	74 11                                           	je     0x140452774
   140452763:	80 7c 24 64 00                                  	cmp    BYTE PTR [rsp+0x64],0x0
   140452768:	74 0a                                           	je     0x140452774
   14045276a:	41 80 bd f0 02 00 00 00                         	cmp    BYTE PTR [r13+0x2f0],0x0
   140452772:	74 23                                           	je     0x140452797
   140452774:	f2 44 0f 10 25 43 db 75 00                      	movsd  xmm12,QWORD PTR [rip+0x75db43]        # 0x140bb02c0
   14045277d:	45 0f 57 db                                     	xorps  xmm11,xmm11
   140452781:	41 ff c1                                        	inc    r9d
   140452784:	45 3b 8c 24 58 03 00 00                         	cmp    r9d,DWORD PTR [r12+0x358]
   14045278c:	0f 83 99 01 00 00                               	jae    0x14045292b
   140452792:	e9 19 fc ff ff                                  	jmp    0x1404523b0
   140452797:	4d 8d a6 40 03 00 00                            	lea    r12,[r14+0x340]
   14045279e:	45 8b 78 38                                     	mov    r15d,DWORD PTR [r8+0x38]
   1404527a2:	49 8b 85 28 03 00 00                            	mov    rax,QWORD PTR [r13+0x328]
   1404527a9:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   1404527ac:	44 8b 70 38                                     	mov    r14d,DWORD PTR [rax+0x38]
   1404527b0:	41 8b 70 04                                     	mov    esi,DWORD PTR [r8+0x4]
   1404527b4:	8b 58 04                                        	mov    ebx,DWORD PTR [rax+0x4]
   1404527b7:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   1404527bc:	e8 67 64 50 00                                  	call   0x140958c28
   1404527c1:	48 8b f8                                        	mov    rdi,rax
   1404527c4:	48 89 45 d8                                     	mov    QWORD PTR [rbp-0x28],rax
   1404527c8:	c7 40 08 69 00 00 00                            	mov    DWORD PTR [rax+0x8],0x69
   1404527cf:	33 c0                                           	xor    eax,eax
   1404527d1:	89 47 0c                                        	mov    DWORD PTR [rdi+0xc],eax
   1404527d4:	48 8d 0d 6d 0c 71 00                            	lea    rcx,[rip+0x710c6d]        # 0x140b63448
   1404527db:	48 89 0f                                        	mov    QWORD PTR [rdi],rcx
   1404527de:	48 8d 4f 10                                     	lea    rcx,[rdi+0x10]
   1404527e2:	48 ba 00 00 00 00 00 00 f0 3f                   	movabs rdx,0x3ff0000000000000
   1404527ec:	48 89 11                                        	mov    QWORD PTR [rcx],rdx
   1404527ef:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1404527f3:	48 89 41 10                                     	mov    QWORD PTR [rcx+0x10],rax
   1404527f7:	48 89 41 18                                     	mov    QWORD PTR [rcx+0x18],rax
   1404527fb:	48 89 41 20                                     	mov    QWORD PTR [rcx+0x20],rax
   1404527ff:	48 89 51 28                                     	mov    QWORD PTR [rcx+0x28],rdx
   140452803:	48 89 41 30                                     	mov    QWORD PTR [rcx+0x30],rax
   140452807:	48 89 41 38                                     	mov    QWORD PTR [rcx+0x38],rax
   14045280b:	48 89 41 40                                     	mov    QWORD PTR [rcx+0x40],rax
   14045280f:	48 89 41 48                                     	mov    QWORD PTR [rcx+0x48],rax
   140452813:	48 89 51 50                                     	mov    QWORD PTR [rcx+0x50],rdx
   140452817:	48 89 41 58                                     	mov    QWORD PTR [rcx+0x58],rax
   14045281b:	48 89 41 60                                     	mov    QWORD PTR [rcx+0x60],rax
   14045281f:	48 89 41 68                                     	mov    QWORD PTR [rcx+0x68],rax
   140452823:	48 89 41 70                                     	mov    QWORD PTR [rcx+0x70],rax
   140452827:	48 89 51 78                                     	mov    QWORD PTR [rcx+0x78],rdx
   14045282b:	48 89 87 90 00 00 00                            	mov    QWORD PTR [rdi+0x90],rax
   140452832:	66 89 87 98 00 00 00                            	mov    WORD PTR [rdi+0x98],ax
   140452839:	41 b8 80 00 00 00                               	mov    r8d,0x80
   14045283f:	48 8d 55 00                                     	lea    rdx,[rbp+0x0]
   140452843:	e8 68 ab 54 00                                  	call   0x14099d3b0
   140452848:	89 9f 90 00 00 00                               	mov    DWORD PTR [rdi+0x90],ebx
   14045284e:	89 b7 94 00 00 00                               	mov    DWORD PTR [rdi+0x94],esi
   140452854:	44 88 b7 98 00 00 00                            	mov    BYTE PTR [rdi+0x98],r14b
   14045285b:	44 88 bf 99 00 00 00                            	mov    BYTE PTR [rdi+0x99],r15b
   140452862:	48 8b d7                                        	mov    rdx,rdi
   140452865:	49 8b cc                                        	mov    rcx,r12
   140452868:	e8 23 20 de ff                                  	call   0x140234890
   14045286d:	33 f6                                           	xor    esi,esi
   14045286f:	8b fe                                           	mov    edi,esi
   140452871:	48 8b 5d e0                                     	mov    rbx,QWORD PTR [rbp-0x20]
   140452875:	44 8b b3 d0 01 00 00                            	mov    r14d,DWORD PTR [rbx+0x1d0]
   14045287c:	f3 0f 10 35 5c dc 75 00                         	movss  xmm6,DWORD PTR [rip+0x75dc5c]        # 0x140bb04e0
   140452884:	41 3b fe                                        	cmp    edi,r14d
   140452887:	74 66                                           	je     0x1404528ef
   140452889:	8b 83 cc 01 00 00                               	mov    eax,DWORD PTR [rbx+0x1cc]
   14045288f:	03 c7                                           	add    eax,edi
   140452891:	33 d2                                           	xor    edx,edx
   140452893:	f7 b3 c8 01 00 00                               	div    DWORD PTR [rbx+0x1c8]
   140452899:	48 8b 83 c0 01 00 00                            	mov    rax,QWORD PTR [rbx+0x1c0]
   1404528a0:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1404528a4:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   1404528ab:	48 83 c1 18                                     	add    rcx,0x18
   1404528af:	f3 0f 10 05 15 d6 75 00                         	movss  xmm0,DWORD PTR [rip+0x75d615]        # 0x140bafecc
   1404528b7:	f3 0f 11 44 24 38                               	movss  DWORD PTR [rsp+0x38],xmm0
   1404528bd:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1404528c3:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   1404528c9:	f3 0f 10 05 3f de 75 00                         	movss  xmm0,DWORD PTR [rip+0x75de3f]        # 0x140bb0710
   1404528d1:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1404528d7:	0f 28 de                                        	movaps xmm3,xmm6
   1404528da:	4c 8d 85 30 01 00 00                            	lea    r8,[rbp+0x130]
   1404528e1:	ba 96 00 00 00                                  	mov    edx,0x96
   1404528e6:	e8 05 be dd ff                                  	call   0x14022e6f0
   1404528eb:	ff c7                                           	inc    edi
   1404528ed:	eb 95                                           	jmp    0x140452884
   1404528ef:	48 8b 4d c8                                     	mov    rcx,QWORD PTR [rbp-0x38]
   1404528f3:	48 81 c1 78 03 00 00                            	add    rcx,0x378
   1404528fa:	e8 a1 43 47 00                                  	call   0x1408c6ca0
   1404528ff:	f2 0f 10 45 98                                  	movsd  xmm0,QWORD PTR [rbp-0x68]
   140452904:	f2 0f 11 00                                     	movsd  QWORD PTR [rax],xmm0
   140452908:	f2 0f 10 4d a8                                  	movsd  xmm1,QWORD PTR [rbp-0x58]
   14045290d:	f2 0f 11 48 08                                  	movsd  QWORD PTR [rax+0x8],xmm1
   140452912:	f2 0f 10 4c 24 68                               	movsd  xmm1,QWORD PTR [rsp+0x68]
   140452918:	f2 0f 11 48 10                                  	movsd  QWORD PTR [rax+0x10],xmm1
   14045291d:	c7 40 18 00 00 f0 41                            	mov    DWORD PTR [rax+0x18],0x41f00000
   140452924:	c7 40 1c 00 00 61 44                            	mov    DWORD PTR [rax+0x1c],0x44610000
   14045292b:	f2 44 0f 10 7d b8                               	movsd  xmm15,QWORD PTR [rbp-0x48]
   140452931:	f2 44 0f 10 75 80                               	movsd  xmm14,QWORD PTR [rbp-0x80]
   140452937:	f2 44 0f 10 6d 90                               	movsd  xmm13,QWORD PTR [rbp-0x70]
   14045293d:	f3 44 0f 10 15 76 d2 75 00                      	movss  xmm10,DWORD PTR [rip+0x75d276]        # 0x140bafbbc
   140452946:	f3 44 0f 10 4c 24 60                            	movss  xmm9,DWORD PTR [rsp+0x60]
   14045294d:	f3 44 0f 5f 0d d2 e2 75 00                      	maxss  xmm9,DWORD PTR [rip+0x75e2d2]        # 0x140bb0c28
   140452956:	f3 44 0f 5d 0d 6d d5 75 00                      	minss  xmm9,DWORD PTR [rip+0x75d56d]        # 0x140bafecc
   14045295f:	f3 44 0f 10 05 b8 f5 75 00                      	movss  xmm8,DWORD PTR [rip+0x75f5b8]        # 0x140bb1f20
   140452968:	45 0f 54 c8                                     	andps  xmm9,xmm8
   14045296c:	49 8d 8d e8 0a 00 00                            	lea    rcx,[r13+0xae8]
   140452973:	f3 41 0f 10 8d f8 0a 00 00                      	movss  xmm1,DWORD PTR [r13+0xaf8]
   14045297c:	f3 44 0f 10 1d 4b d1 75 00                      	movss  xmm11,DWORD PTR [rip+0x75d14b]        # 0x140bafad0
   140452985:	44 0f 2e c9                                     	ucomiss xmm9,xmm1
   140452989:	7a 02                                           	jp     0x14045298d
   14045298b:	74 42                                           	je     0x1404529cf
   14045298d:	41 0f 28 c1                                     	movaps xmm0,xmm9
   140452991:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   140452995:	41 0f 54 c0                                     	andps  xmm0,xmm8
   140452999:	41 0f 2f c3                                     	comiss xmm0,xmm11
   14045299d:	76 07                                           	jbe    0x1404529a6
   14045299f:	41 89 b5 00 0b 00 00                            	mov    DWORD PTR [r13+0xb00],esi
   1404529a6:	f3 45 0f 11 8d f8 0a 00 00                      	movss  DWORD PTR [r13+0xaf8],xmm9
   1404529af:	f3 41 0f 10 85 fc 0a 00 00                      	movss  xmm0,DWORD PTR [r13+0xafc]
   1404529b8:	f3 41 0f 11 85 08 0b 00 00                      	movss  DWORD PTR [r13+0xb08],xmm0
   1404529c1:	f3 44 0f 5c c8                                  	subss  xmm9,xmm0
   1404529c6:	f3 45 0f 11 8d 0c 0b 00 00                      	movss  DWORD PTR [r13+0xb0c],xmm9
   1404529cf:	e8 4c b4 47 00                                  	call   0x1408cde20
   1404529d4:	49 8d 9d e8 05 00 00                            	lea    rbx,[r13+0x5e8]
   1404529db:	f3 41 0f 10 85 fc 0a 00 00                      	movss  xmm0,DWORD PTR [r13+0xafc]
   1404529e4:	0f 28 f0                                        	movaps xmm6,xmm0
   1404529e7:	f3 0f 59 35 dd d0 75 00                         	mulss  xmm6,DWORD PTR [rip+0x75d0dd]        # 0x140bafacc
   1404529ef:	f3 0f 58 35 5d d2 75 00                         	addss  xmm6,DWORD PTR [rip+0x75d25d]        # 0x140bafc54
   1404529f7:	0f 28 f8                                        	movaps xmm7,xmm0
   1404529fa:	f3 0f 59 3d ba d2 75 00                         	mulss  xmm7,DWORD PTR [rip+0x75d2ba]        # 0x140bafcbc
   140452a02:	f3 41 0f 58 fa                                  	addss  xmm7,xmm10
   140452a07:	8b 43 70                                        	mov    eax,DWORD PTR [rbx+0x70]
   140452a0a:	41 0f 2f c3                                     	comiss xmm0,xmm11
   140452a0e:	76 20                                           	jbe    0x140452a30
   140452a10:	85 c0                                           	test   eax,eax
   140452a12:	74 05                                           	je     0x140452a19
   140452a14:	83 f8 03                                        	cmp    eax,0x3
   140452a17:	75 32                                           	jne    0x140452a4b
   140452a19:	0f 28 de                                        	movaps xmm3,xmm6
   140452a1c:	0f 28 d7                                        	movaps xmm2,xmm7
   140452a1f:	48 8d 95 80 00 00 00                            	lea    rdx,[rbp+0x80]
   140452a26:	48 8b cb                                        	mov    rcx,rbx
   140452a29:	e8 a2 c0 e3 ff                                  	call   0x14028ead0
   140452a2e:	eb 1b                                           	jmp    0x140452a4b
   140452a30:	ff c8                                           	dec    eax
   140452a32:	83 f8 01                                        	cmp    eax,0x1
   140452a35:	77 14                                           	ja     0x140452a4b
   140452a37:	8b 43 74                                        	mov    eax,DWORD PTR [rbx+0x74]
   140452a3a:	83 e8 04                                        	sub    eax,0x4
   140452a3d:	ba 03 00 00 00                                  	mov    edx,0x3
   140452a42:	83 f8 01                                        	cmp    eax,0x1
   140452a45:	0f 47 d6                                        	cmova  edx,esi
   140452a48:	89 53 70                                        	mov    DWORD PTR [rbx+0x70],edx
   140452a4b:	f2 44 0f 11 6b 78                               	movsd  QWORD PTR [rbx+0x78],xmm13
   140452a51:	f2 44 0f 11 bb 80 00 00 00                      	movsd  QWORD PTR [rbx+0x80],xmm15
   140452a5a:	f2 44 0f 11 b3 88 00 00 00                      	movsd  QWORD PTR [rbx+0x88],xmm14
   140452a63:	0f 28 d6                                        	movaps xmm2,xmm6
   140452a66:	0f 28 cf                                        	movaps xmm1,xmm7
   140452a69:	e9 9a 02 00 00                                  	jmp    0x140452d08
   140452a6e:	49 8d 4d 30                                     	lea    rcx,[r13+0x30]
   140452a72:	48 8d 95 80 00 00 00                            	lea    rdx,[rbp+0x80]
   140452a79:	e8 42 80 d2 ff                                  	call   0x14017aac0
   140452a7e:	f3 0f 10 96 84 0e 00 00                         	movss  xmm2,DWORD PTR [rsi+0xe84]
   140452a86:	f3 0f 10 b6 80 0e 00 00                         	movss  xmm6,DWORD PTR [rsi+0xe80]
   140452a8e:	f3 0f 10 9e 88 0e 00 00                         	movss  xmm3,DWORD PTR [rsi+0xe88]
   140452a96:	0f 28 ea                                        	movaps xmm5,xmm2
   140452a99:	f3 0f 59 68 0c                                  	mulss  xmm5,DWORD PTR [rax+0xc]
   140452a9e:	0f 28 c6                                        	movaps xmm0,xmm6
   140452aa1:	f3 0f 59 00                                     	mulss  xmm0,DWORD PTR [rax]
   140452aa5:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   140452aa9:	0f 28 cb                                        	movaps xmm1,xmm3
   140452aac:	f3 0f 59 48 18                                  	mulss  xmm1,DWORD PTR [rax+0x18]
   140452ab1:	f3 0f 58 e9                                     	addss  xmm5,xmm1
   140452ab5:	0f 28 e6                                        	movaps xmm4,xmm6
   140452ab8:	f3 0f 59 60 04                                  	mulss  xmm4,DWORD PTR [rax+0x4]
   140452abd:	0f 28 c2                                        	movaps xmm0,xmm2
   140452ac0:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   140452ac5:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   140452ac9:	0f 28 cb                                        	movaps xmm1,xmm3
   140452acc:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   140452ad1:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   140452ad5:	f3 0f 59 70 08                                  	mulss  xmm6,DWORD PTR [rax+0x8]
   140452ada:	f3 0f 59 50 14                                  	mulss  xmm2,DWORD PTR [rax+0x14]
   140452adf:	f3 0f 58 f2                                     	addss  xmm6,xmm2
   140452ae3:	f3 0f 59 58 20                                  	mulss  xmm3,DWORD PTR [rax+0x20]
   140452ae8:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   140452aec:	0f 57 c0                                        	xorps  xmm0,xmm0
   140452aef:	f3 41 0f 2a 45 18                               	cvtsi2ss xmm0,DWORD PTR [r13+0x18]
   140452af5:	0f 57 c9                                        	xorps  xmm1,xmm1
   140452af8:	f3 41 0f 2a 4d 1c                               	cvtsi2ss xmm1,DWORD PTR [r13+0x1c]
   140452afe:	0f 57 d2                                        	xorps  xmm2,xmm2
   140452b01:	f3 41 0f 2a 55 20                               	cvtsi2ss xmm2,DWORD PTR [r13+0x20]
   140452b07:	f3 44 0f 10 25 ac d0 75 00                      	movss  xmm12,DWORD PTR [rip+0x75d0ac]        # 0x140bafbbc
   140452b10:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   140452b15:	f3 41 0f 59 cc                                  	mulss  xmm1,xmm12
   140452b1a:	f3 41 0f 59 d4                                  	mulss  xmm2,xmm12
   140452b1f:	f3 0f 5c 03                                     	subss  xmm0,DWORD PTR [rbx]
   140452b23:	f3 41 0f 59 ec                                  	mulss  xmm5,xmm12
   140452b28:	f3 0f 58 c5                                     	addss  xmm0,xmm5
   140452b2c:	f3 0f 5c 4b 04                                  	subss  xmm1,DWORD PTR [rbx+0x4]
   140452b31:	f3 41 0f 59 e4                                  	mulss  xmm4,xmm12
   140452b36:	f3 0f 58 cc                                     	addss  xmm1,xmm4
   140452b3a:	f3 0f 5c 53 08                                  	subss  xmm2,DWORD PTR [rbx+0x8]
   140452b3f:	f3 41 0f 59 f4                                  	mulss  xmm6,xmm12
   140452b44:	f3 0f 58 d6                                     	addss  xmm2,xmm6
   140452b48:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   140452b4b:	0f 5a f1                                        	cvtps2pd xmm6,xmm1
   140452b4e:	0f 5a e2                                        	cvtps2pd xmm4,xmm2
   140452b51:	0f 28 fb                                        	movaps xmm7,xmm3
   140452b54:	f2 41 0f 59 7f 18                               	mulsd  xmm7,QWORD PTR [r15+0x18]
   140452b5a:	0f 28 c6                                        	movaps xmm0,xmm6
   140452b5d:	f2 41 0f 59 47 38                               	mulsd  xmm0,QWORD PTR [r15+0x38]
   140452b63:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   140452b67:	0f 28 cc                                        	movaps xmm1,xmm4
   140452b6a:	f2 41 0f 59 4f 58                               	mulsd  xmm1,QWORD PTR [r15+0x58]
   140452b70:	f2 0f 58 f9                                     	addsd  xmm7,xmm1
   140452b74:	f2 41 0f 58 7f 78                               	addsd  xmm7,QWORD PTR [r15+0x78]
   140452b7a:	f2 0f 11 bd 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm7
   140452b82:	44 0f 28 d6                                     	movaps xmm10,xmm6
   140452b86:	f2 45 0f 59 57 40                               	mulsd  xmm10,QWORD PTR [r15+0x40]
   140452b8c:	0f 28 c3                                        	movaps xmm0,xmm3
   140452b8f:	f2 41 0f 59 47 20                               	mulsd  xmm0,QWORD PTR [r15+0x20]
   140452b95:	f2 44 0f 58 d0                                  	addsd  xmm10,xmm0
   140452b9a:	0f 28 cc                                        	movaps xmm1,xmm4
   140452b9d:	f2 41 0f 59 4f 60                               	mulsd  xmm1,QWORD PTR [r15+0x60]
   140452ba3:	f2 44 0f 58 d1                                  	addsd  xmm10,xmm1
   140452ba8:	f2 45 0f 58 97 80 00 00 00                      	addsd  xmm10,QWORD PTR [r15+0x80]
   140452bb1:	f2 44 0f 11 95 88 00 00 00                      	movsd  QWORD PTR [rbp+0x88],xmm10
   140452bba:	f2 41 0f 59 77 48                               	mulsd  xmm6,QWORD PTR [r15+0x48]
   140452bc0:	f2 41 0f 59 5f 28                               	mulsd  xmm3,QWORD PTR [r15+0x28]
   140452bc6:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   140452bca:	f2 41 0f 59 67 68                               	mulsd  xmm4,QWORD PTR [r15+0x68]
   140452bd0:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   140452bd4:	f2 41 0f 58 b7 88 00 00 00                      	addsd  xmm6,QWORD PTR [r15+0x88]
   140452bdd:	f2 0f 11 b5 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm6
   140452be5:	f3 44 0f 5f 0d 3a e0 75 00                      	maxss  xmm9,DWORD PTR [rip+0x75e03a]        # 0x140bb0c28
   140452bee:	f3 44 0f 5d 0d d5 d2 75 00                      	minss  xmm9,DWORD PTR [rip+0x75d2d5]        # 0x140bafecc
   140452bf7:	f3 0f 10 0d 21 f3 75 00                         	movss  xmm1,DWORD PTR [rip+0x75f321]        # 0x140bb1f20
   140452bff:	44 0f 54 c9                                     	andps  xmm9,xmm1
   140452c03:	49 8d 8d e8 0a 00 00                            	lea    rcx,[r13+0xae8]
   140452c0a:	f3 41 0f 10 95 f8 0a 00 00                      	movss  xmm2,DWORD PTR [r13+0xaf8]
   140452c13:	33 f6                                           	xor    esi,esi
   140452c15:	f3 44 0f 10 2d b2 ce 75 00                      	movss  xmm13,DWORD PTR [rip+0x75ceb2]        # 0x140bafad0
   140452c1e:	44 0f 2e ca                                     	ucomiss xmm9,xmm2
   140452c22:	7a 02                                           	jp     0x140452c26
   140452c24:	74 41                                           	je     0x140452c67
   140452c26:	41 0f 28 c1                                     	movaps xmm0,xmm9
   140452c2a:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   140452c2e:	0f 54 c1                                        	andps  xmm0,xmm1
   140452c31:	41 0f 2f c5                                     	comiss xmm0,xmm13
   140452c35:	76 07                                           	jbe    0x140452c3e
   140452c37:	41 89 b5 00 0b 00 00                            	mov    DWORD PTR [r13+0xb00],esi
   140452c3e:	f3 45 0f 11 8d f8 0a 00 00                      	movss  DWORD PTR [r13+0xaf8],xmm9
   140452c47:	f3 41 0f 10 85 fc 0a 00 00                      	movss  xmm0,DWORD PTR [r13+0xafc]
   140452c50:	f3 41 0f 11 85 08 0b 00 00                      	movss  DWORD PTR [r13+0xb08],xmm0
   140452c59:	f3 44 0f 5c c8                                  	subss  xmm9,xmm0
   140452c5e:	f3 45 0f 11 8d 0c 0b 00 00                      	movss  DWORD PTR [r13+0xb0c],xmm9
   140452c67:	e8 b4 b1 47 00                                  	call   0x1408cde20
   140452c6c:	49 8d 9d e8 05 00 00                            	lea    rbx,[r13+0x5e8]
   140452c73:	f3 41 0f 10 85 fc 0a 00 00                      	movss  xmm0,DWORD PTR [r13+0xafc]
   140452c7c:	44 0f 28 c8                                     	movaps xmm9,xmm0
   140452c80:	f3 44 0f 59 0d 43 ce 75 00                      	mulss  xmm9,DWORD PTR [rip+0x75ce43]        # 0x140bafacc
   140452c89:	f3 44 0f 58 0d c2 cf 75 00                      	addss  xmm9,DWORD PTR [rip+0x75cfc2]        # 0x140bafc54
   140452c92:	44 0f 28 d8                                     	movaps xmm11,xmm0
   140452c96:	f3 44 0f 59 1d 1d d0 75 00                      	mulss  xmm11,DWORD PTR [rip+0x75d01d]        # 0x140bafcbc
   140452c9f:	f3 45 0f 58 dc                                  	addss  xmm11,xmm12
   140452ca4:	8b 43 70                                        	mov    eax,DWORD PTR [rbx+0x70]
   140452ca7:	41 0f 2f c5                                     	comiss xmm0,xmm13
   140452cab:	76 22                                           	jbe    0x140452ccf
   140452cad:	85 c0                                           	test   eax,eax
   140452caf:	74 05                                           	je     0x140452cb6
   140452cb1:	83 f8 03                                        	cmp    eax,0x3
   140452cb4:	75 34                                           	jne    0x140452cea
   140452cb6:	41 0f 28 d9                                     	movaps xmm3,xmm9
   140452cba:	41 0f 28 d3                                     	movaps xmm2,xmm11
   140452cbe:	48 8d 95 80 00 00 00                            	lea    rdx,[rbp+0x80]
   140452cc5:	48 8b cb                                        	mov    rcx,rbx
   140452cc8:	e8 03 be e3 ff                                  	call   0x14028ead0
   140452ccd:	eb 1b                                           	jmp    0x140452cea
   140452ccf:	ff c8                                           	dec    eax
   140452cd1:	83 f8 01                                        	cmp    eax,0x1
   140452cd4:	77 14                                           	ja     0x140452cea
   140452cd6:	8b 43 74                                        	mov    eax,DWORD PTR [rbx+0x74]
   140452cd9:	83 e8 04                                        	sub    eax,0x4
   140452cdc:	ba 03 00 00 00                                  	mov    edx,0x3
   140452ce1:	83 f8 01                                        	cmp    eax,0x1
   140452ce4:	0f 47 d6                                        	cmova  edx,esi
   140452ce7:	89 53 70                                        	mov    DWORD PTR [rbx+0x70],edx
   140452cea:	f2 0f 11 7b 78                                  	movsd  QWORD PTR [rbx+0x78],xmm7
   140452cef:	f2 44 0f 11 93 80 00 00 00                      	movsd  QWORD PTR [rbx+0x80],xmm10
   140452cf8:	f2 0f 11 b3 88 00 00 00                         	movsd  QWORD PTR [rbx+0x88],xmm6
   140452d00:	41 0f 28 d1                                     	movaps xmm2,xmm9
   140452d04:	41 0f 28 cb                                     	movaps xmm1,xmm11
   140452d08:	0f 57 db                                        	xorps  xmm3,xmm3
   140452d0b:	48 8b cb                                        	mov    rcx,rbx
   140452d0e:	e8 8d ae e3 ff                                  	call   0x14028dba0
   140452d13:	0f b6 44 24 64                                  	movzx  eax,BYTE PTR [rsp+0x64]
   140452d18:	41 88 85 f0 02 00 00                            	mov    BYTE PTR [r13+0x2f0],al
   140452d1f:	48 8b 8d e0 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x1e0]
   140452d26:	48 33 cc                                        	xor    rcx,rsp
   140452d29:	e8 32 58 50 00                                  	call   0x140958560
   140452d2e:	4c 8d 9c 24 90 03 00 00                         	lea    r11,[rsp+0x390]
   140452d36:	49 8b 5b 38                                     	mov    rbx,QWORD PTR [r11+0x38]
   140452d3a:	49 8b 73 40                                     	mov    rsi,QWORD PTR [r11+0x40]
   140452d3e:	49 8b 7b 48                                     	mov    rdi,QWORD PTR [r11+0x48]
   140452d42:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   140452d47:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   140452d4c:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   140452d51:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   140452d56:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   140452d5b:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   140452d60:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   140452d65:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   140452d6a:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   140452d72:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   140452d7a:	49 8b e3                                        	mov    rsp,r11
   140452d7d:	41 5f                                           	pop    r15
   140452d7f:	41 5e                                           	pop    r14
   140452d81:	41 5d                                           	pop    r13
   140452d83:	41 5c                                           	pop    r12
   140452d85:	5d                                              	pop    rbp
   140452d86:	c3                                              	ret
