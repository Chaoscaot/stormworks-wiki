
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403aec70 <.text+0x3adc70>:
   1403aec70:	48 8b c4                                        	mov    rax,rsp
   1403aec73:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1403aec77:	55                                              	push   rbp
   1403aec78:	56                                              	push   rsi
   1403aec79:	57                                              	push   rdi
   1403aec7a:	41 54                                           	push   r12
   1403aec7c:	41 55                                           	push   r13
   1403aec7e:	41 56                                           	push   r14
   1403aec80:	41 57                                           	push   r15
   1403aec82:	48 8d a8 38 fc ff ff                            	lea    rbp,[rax-0x3c8]
   1403aec89:	48 81 ec 90 04 00 00                            	sub    rsp,0x490
   1403aec90:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1403aec94:	44 0f 29 a0 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm12
   1403aec9c:	48 8b 05 6d 63 90 00                            	mov    rax,QWORD PTR [rip+0x90636d]        # 0x140cb5010
   1403aeca3:	48 33 c4                                        	xor    rax,rsp
   1403aeca6:	48 89 85 f0 02 00 00                            	mov    QWORD PTR [rbp+0x2f0],rax
   1403aecad:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1403aecb1:	49 8b d8                                        	mov    rbx,r8
   1403aecb4:	4c 8b e9                                        	mov    r13,rcx
   1403aecb7:	4c 89 4c 24 60                                  	mov    QWORD PTR [rsp+0x60],r9
   1403aecbc:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1403aecc1:	49 8b d1                                        	mov    rdx,r9
   1403aecc4:	49 8b f9                                        	mov    rdi,r9
   1403aecc7:	f3 0f 10 88 94 08 00 00                         	movss  xmm1,DWORD PTR [rax+0x894]
   1403aeccf:	4c 8b 20                                        	mov    r12,QWORD PTR [rax]
   1403aecd2:	0f 28 c1                                        	movaps xmm0,xmm1
   1403aecd5:	f3 0f 5c 05 23 0e 80 00                         	subss  xmm0,DWORD PTR [rip+0x800e23]        # 0x140bafb00
   1403aecdd:	44 0f b6 b8 f0 07 00 00                         	movzx  r15d,BYTE PTR [rax+0x7f0]
   1403aece5:	0f 28 f1                                        	movaps xmm6,xmm1
   1403aece8:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   1403aecec:	f3 0f 59 b1 f4 06 00 00                         	mulss  xmm6,DWORD PTR [rcx+0x6f4]
   1403aecf4:	48 8d 8d f0 00 00 00                            	lea    rcx,[rbp+0xf0]
   1403aecfb:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1403aecff:	f3 0f 10 80 b0 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7b0]
   1403aed07:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403aed0a:	f3 0f 5e f1                                     	divss  xmm6,xmm1
   1403aed0e:	f3 0f 10 88 b4 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7b4]
   1403aed16:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403aed19:	f2 0f 11 44 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm0
   1403aed1f:	f3 0f 10 80 b8 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7b8]
   1403aed27:	f2 0f 11 4c 24 78                               	movsd  QWORD PTR [rsp+0x78],xmm1
   1403aed2d:	f3 0f 10 88 bc 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7bc]
   1403aed35:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403aed38:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403aed3b:	f2 0f 11 4d 88                                  	movsd  QWORD PTR [rbp-0x78],xmm1
   1403aed40:	f3 0f 10 88 c4 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7c4]
   1403aed48:	f2 0f 11 45 80                                  	movsd  QWORD PTR [rbp-0x80],xmm0
   1403aed4d:	f3 0f 10 80 c0 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7c0]
   1403aed55:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403aed58:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403aed5b:	f2 0f 11 4d 98                                  	movsd  QWORD PTR [rbp-0x68],xmm1
   1403aed60:	f3 0f 10 88 cc 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7cc]
   1403aed68:	f2 0f 11 45 90                                  	movsd  QWORD PTR [rbp-0x70],xmm0
   1403aed6d:	f3 0f 10 80 c8 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7c8]
   1403aed75:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403aed78:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403aed7b:	f2 0f 11 4d a8                                  	movsd  QWORD PTR [rbp-0x58],xmm1
   1403aed80:	f3 0f 10 88 d4 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7d4]
   1403aed88:	f2 0f 11 45 a0                                  	movsd  QWORD PTR [rbp-0x60],xmm0
   1403aed8d:	f3 0f 10 80 d0 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7d0]
   1403aed95:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403aed98:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403aed9b:	f2 0f 11 4d b8                                  	movsd  QWORD PTR [rbp-0x48],xmm1
   1403aeda0:	f3 0f 10 88 dc 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7dc]
   1403aeda8:	f2 0f 11 45 b0                                  	movsd  QWORD PTR [rbp-0x50],xmm0
   1403aedad:	f3 0f 10 80 d8 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7d8]
   1403aedb5:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403aedb8:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403aedbb:	f2 0f 11 4d c8                                  	movsd  QWORD PTR [rbp-0x38],xmm1
   1403aedc0:	f3 0f 10 88 e4 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7e4]
   1403aedc8:	f2 0f 11 45 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm0
   1403aedcd:	f3 0f 10 80 e0 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7e0]
   1403aedd5:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403aedd8:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403aeddb:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   1403aede0:	f3 0f 10 88 ec 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7ec]
   1403aede8:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   1403aeded:	f3 0f 10 80 e8 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7e8]
   1403aedf5:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403aedf8:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403aedfb:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   1403aee00:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   1403aee05:	e8 76 b5 dc ff                                  	call   0x14017a380
   1403aee0a:	48 8b d7                                        	mov    rdx,rdi
   1403aee0d:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1403aee12:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403aee16:	4c 8b f0                                        	mov    r14,rax
   1403aee19:	e8 62 b5 dc ff                                  	call   0x14017a380
   1403aee1e:	8b bd 00 04 00 00                               	mov    edi,DWORD PTR [rbp+0x400]
   1403aee24:	48 8d 4b 08                                     	lea    rcx,[rbx+0x8]
   1403aee28:	8b 9d 08 04 00 00                               	mov    ebx,DWORD PTR [rbp+0x408]
   1403aee2e:	8b b5 f8 03 00 00                               	mov    esi,DWORD PTR [rbp+0x3f8]
   1403aee34:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   1403aee39:	c6 44 24 40 01                                  	mov    BYTE PTR [rsp+0x40],0x1
   1403aee3e:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   1403aee42:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   1403aee46:	48 89 4c 24 58                                  	mov    QWORD PTR [rsp+0x58],rcx
   1403aee4b:	48 8b d1                                        	mov    rdx,rcx
   1403aee4e:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403aee52:	49 8d 8c 24 a0 03 00 00                         	lea    rcx,[r12+0x3a0]
   1403aee5a:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403aee5f:	4d 8b ce                                        	mov    r9,r14
   1403aee62:	4c 8b c0                                        	mov    r8,rax
   1403aee65:	e8 16 ce f1 ff                                  	call   0x1402cbc80
   1403aee6a:	48 8b 54 24 60                                  	mov    rdx,QWORD PTR [rsp+0x60]
   1403aee6f:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1403aee74:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403aee78:	e8 03 b5 dc ff                                  	call   0x14017a380
   1403aee7d:	4d 8b 45 58                                     	mov    r8,QWORD PTR [r13+0x58]
   1403aee81:	48 8d 8d f0 00 00 00                            	lea    rcx,[rbp+0xf0]
   1403aee88:	f2 0f 10 95 90 00 00 00                         	movsd  xmm2,QWORD PTR [rbp+0x90]
   1403aee90:	45 0f 57 e4                                     	xorps  xmm12,xmm12
   1403aee94:	f2 0f 10 45 70                                  	movsd  xmm0,QWORD PTR [rbp+0x70]
   1403aee99:	33 c0                                           	xor    eax,eax
   1403aee9b:	f2 0f 10 8d b0 00 00 00                         	movsd  xmm1,QWORD PTR [rbp+0xb0]
   1403aeea3:	49 8b 10                                        	mov    rdx,QWORD PTR [r8]
   1403aeea6:	41 39 80 a0 0d 00 00                            	cmp    DWORD PTR [r8+0xda0],eax
   1403aeead:	45 0f b6 b8 f0 07 00 00                         	movzx  r15d,BYTE PTR [r8+0x7f0]
   1403aeeb5:	4c 8d 45 f0                                     	lea    r8,[rbp-0x10]
   1403aeeb9:	41 0f 44 85 14 08 00 00                         	cmove  eax,DWORD PTR [r13+0x814]
   1403aeec1:	f3 0f 10 a2 40 03 00 00                         	movss  xmm4,DWORD PTR [rdx+0x340]
   1403aeec9:	f3 0f 10 9a 44 03 00 00                         	movss  xmm3,DWORD PTR [rdx+0x344]
   1403aeed1:	f3 0f 10 aa 48 03 00 00                         	movss  xmm5,DWORD PTR [rdx+0x348]
   1403aeed9:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   1403aeedc:	4c 8d 24 80                                     	lea    r12,[rax+rax*4]
   1403aeee0:	49 c1 e4 05                                     	shl    r12,0x5
   1403aeee4:	4c 03 e2                                        	add    r12,rdx
   1403aeee7:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   1403aeeeb:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   1403aeeee:	f2 0f 59 c4                                     	mulsd  xmm0,xmm4
   1403aeef2:	f2 0f 59 d3                                     	mulsd  xmm2,xmm3
   1403aeef6:	0f 5a ed                                        	cvtps2pd xmm5,xmm5
   1403aeef9:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403aeefd:	f2 44 0f 11 65 08                               	movsd  QWORD PTR [rbp+0x8],xmm12
   1403aef03:	f2 0f 10 85 d0 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0xd0]
   1403aef0b:	f2 0f 59 cd                                     	mulsd  xmm1,xmm5
   1403aef0f:	f2 44 0f 11 65 28                               	movsd  QWORD PTR [rbp+0x28],xmm12
   1403aef15:	f2 44 0f 11 65 48                               	movsd  QWORD PTR [rbp+0x48],xmm12
   1403aef1b:	f2 44 0f 11 65 10                               	movsd  QWORD PTR [rbp+0x10],xmm12
   1403aef21:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403aef25:	f2 44 0f 11 65 20                               	movsd  QWORD PTR [rbp+0x20],xmm12
   1403aef2b:	f2 0f 10 8d b8 00 00 00                         	movsd  xmm1,QWORD PTR [rbp+0xb8]
   1403aef33:	f2 0f 59 cd                                     	mulsd  xmm1,xmm5
   1403aef37:	44 0f 11 65 f8                                  	movups XMMWORD PTR [rbp-0x8],xmm12
   1403aef3c:	f2 0f 58 c2                                     	addsd  xmm0,xmm2
   1403aef40:	f2 0f 10 95 98 00 00 00                         	movsd  xmm2,QWORD PTR [rbp+0x98]
   1403aef48:	f2 0f 59 d3                                     	mulsd  xmm2,xmm3
   1403aef4c:	f2 0f 11 85 d0 00 00 00                         	movsd  QWORD PTR [rbp+0xd0],xmm0
   1403aef54:	f2 0f 10 45 78                                  	movsd  xmm0,QWORD PTR [rbp+0x78]
   1403aef59:	f2 0f 59 c4                                     	mulsd  xmm0,xmm4
   1403aef5d:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403aef61:	f2 0f 10 85 d8 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0xd8]
   1403aef69:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403aef6d:	f2 0f 10 8d c0 00 00 00                         	movsd  xmm1,QWORD PTR [rbp+0xc0]
   1403aef75:	f2 0f 59 cd                                     	mulsd  xmm1,xmm5
   1403aef79:	f2 0f 58 c2                                     	addsd  xmm0,xmm2
   1403aef7d:	f2 0f 10 95 a0 00 00 00                         	movsd  xmm2,QWORD PTR [rbp+0xa0]
   1403aef85:	f2 0f 59 d3                                     	mulsd  xmm2,xmm3
   1403aef89:	f2 0f 11 85 d8 00 00 00                         	movsd  QWORD PTR [rbp+0xd8],xmm0
   1403aef91:	f2 0f 10 85 80 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x80]
   1403aef99:	f2 0f 59 c4                                     	mulsd  xmm0,xmm4
   1403aef9d:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403aefa1:	f2 0f 10 85 e0 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0xe0]
   1403aefa9:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403aefad:	0f 28 0d ec 2c 80 00                            	movaps xmm1,XMMWORD PTR [rip+0x802cec]        # 0x140bb1ca0
   1403aefb4:	0f 29 4d 60                                     	movaps XMMWORD PTR [rbp+0x60],xmm1
   1403aefb8:	f2 0f 58 c2                                     	addsd  xmm0,xmm2
   1403aefbc:	0f 5a d6                                        	cvtps2pd xmm2,xmm6
   1403aefbf:	f2 0f 11 85 e0 00 00 00                         	movsd  QWORD PTR [rbp+0xe0],xmm0
   1403aefc7:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403aefca:	f2 0f 11 55 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm2
   1403aefcf:	f2 0f 11 55 18                                  	movsd  QWORD PTR [rbp+0x18],xmm2
   1403aefd4:	f2 0f 11 55 40                                  	movsd  QWORD PTR [rbp+0x40],xmm2
   1403aefd9:	0f 29 45 50                                     	movaps XMMWORD PTR [rbp+0x50],xmm0
   1403aefdd:	0f 29 45 30                                     	movaps XMMWORD PTR [rbp+0x30],xmm0
   1403aefe1:	e8 9a b3 dc ff                                  	call   0x14017a380
   1403aefe6:	4c 8b f0                                        	mov    r14,rax
   1403aefe9:	4c 8d 45 f0                                     	lea    r8,[rbp-0x10]
   1403aefed:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   1403aeff1:	48 8d 8d 70 01 00 00                            	lea    rcx,[rbp+0x170]
   1403aeff8:	e8 83 b3 dc ff                                  	call   0x14017a380
   1403aeffd:	48 8b 54 24 58                                  	mov    rdx,QWORD PTR [rsp+0x58]
   1403af002:	49 8d 8c 24 a0 08 00 00                         	lea    rcx,[r12+0x8a0]
   1403af00a:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   1403af00f:	4d 8b ce                                        	mov    r9,r14
   1403af012:	c6 44 24 40 01                                  	mov    BYTE PTR [rsp+0x40],0x1
   1403af017:	4c 8b c0                                        	mov    r8,rax
   1403af01a:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   1403af01e:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   1403af022:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403af026:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403af02b:	e8 50 cc f1 ff                                  	call   0x1402cbc80
   1403af030:	49 8b 45 58                                     	mov    rax,QWORD PTR [r13+0x58]
   1403af034:	8b 88 b8 02 00 00                               	mov    ecx,DWORD PTR [rax+0x2b8]
   1403af03a:	48 f7 c1 00 00 80 00                            	test   rcx,0x800000
   1403af041:	0f 87 a0 05 00 00                               	ja     0x1403af5e7
   1403af047:	48 8b 54 24 60                                  	mov    rdx,QWORD PTR [rsp+0x60]
   1403af04c:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1403af051:	0f 29 bc 24 70 04 00 00                         	movaps XMMWORD PTR [rsp+0x470],xmm7
   1403af059:	48 8d 8d f0 00 00 00                            	lea    rcx,[rbp+0xf0]
   1403af060:	44 0f 29 8c 24 60 04 00 00                      	movaps XMMWORD PTR [rsp+0x460],xmm9
   1403af069:	44 0f 29 94 24 50 04 00 00                      	movaps XMMWORD PTR [rsp+0x450],xmm10
   1403af072:	44 0f 29 9c 24 40 04 00 00                      	movaps XMMWORD PTR [rsp+0x440],xmm11
   1403af07b:	44 0f 29 ac 24 20 04 00 00                      	movaps XMMWORD PTR [rsp+0x420],xmm13
   1403af084:	44 0f 29 b4 24 10 04 00 00                      	movaps XMMWORD PTR [rsp+0x410],xmm14
   1403af08d:	44 0f 29 bc 24 00 04 00 00                      	movaps XMMWORD PTR [rsp+0x400],xmm15
   1403af096:	e8 e5 b2 dc ff                                  	call   0x14017a380
   1403af09b:	49 8b 4d 58                                     	mov    rcx,QWORD PTR [r13+0x58]
   1403af09f:	4c 8d 45 f0                                     	lea    r8,[rbp-0x10]
   1403af0a3:	f2 0f 10 35 15 11 80 00                         	movsd  xmm6,QWORD PTR [rip+0x801115]        # 0x140bb01c0
   1403af0ab:	48 8d 95 f0 00 00 00                            	lea    rdx,[rbp+0xf0]
   1403af0b2:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403af0b5:	f2 0f 11 75 68                                  	movsd  QWORD PTR [rbp+0x68],xmm6
   1403af0ba:	0f 29 4d 00                                     	movaps XMMWORD PTR [rbp+0x0],xmm1
   1403af0be:	f3 0f 10 81 84 08 00 00                         	movss  xmm0,DWORD PTR [rcx+0x884]
   1403af0c6:	f3 44 0f 10 b1 88 08 00 00                      	movss  xmm14,DWORD PTR [rcx+0x888]
   1403af0cf:	f3 44 0f 10 a9 80 08 00 00                      	movss  xmm13,DWORD PTR [rcx+0x880]
   1403af0d8:	f3 0f 10 b9 90 08 00 00                         	movss  xmm7,DWORD PTR [rcx+0x890]
   1403af0e0:	f3 45 0f 5c ee                                  	subss  xmm13,xmm14
   1403af0e5:	4c 8b 21                                        	mov    r12,QWORD PTR [rcx]
   1403af0e8:	44 0f b6 b9 f0 07 00 00                         	movzx  r15d,BYTE PTR [rcx+0x7f0]
   1403af0f0:	f3 0f 11 44 24 54                               	movss  DWORD PTR [rsp+0x54],xmm0
   1403af0f6:	f3 0f 10 81 8c 08 00 00                         	movss  xmm0,DWORD PTR [rcx+0x88c]
   1403af0fe:	48 8d 8d 70 01 00 00                            	lea    rcx,[rbp+0x170]
   1403af105:	f3 0f 11 44 24 50                               	movss  DWORD PTR [rsp+0x50],xmm0
   1403af10b:	f3 45 0f 5c ee                                  	subss  xmm13,xmm14
   1403af110:	0f 28 05 89 20 80 00                            	movaps xmm0,XMMWORD PTR [rip+0x802089]        # 0x140bb11a0
   1403af117:	0f 29 45 f0                                     	movaps XMMWORD PTR [rbp-0x10],xmm0
   1403af11b:	0f 28 05 7e 2b 80 00                            	movaps xmm0,XMMWORD PTR [rip+0x802b7e]        # 0x140bb1ca0
   1403af122:	0f 29 45 10                                     	movaps XMMWORD PTR [rbp+0x10],xmm0
   1403af126:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403af129:	0f 29 45 30                                     	movaps XMMWORD PTR [rbp+0x30],xmm0
   1403af12d:	0f 29 45 50                                     	movaps XMMWORD PTR [rbp+0x50],xmm0
   1403af131:	f3 41 0f 10 85 38 07 00 00                      	movss  xmm0,DWORD PTR [r13+0x738]
   1403af13a:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403af13d:	0f 29 4d 20                                     	movaps XMMWORD PTR [rbp+0x20],xmm1
   1403af141:	0f 28 0d 58 20 80 00                            	movaps xmm1,XMMWORD PTR [rip+0x802058]        # 0x140bb11a0
   1403af148:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   1403af14d:	f3 0f 11 7c 24 60                               	movss  DWORD PTR [rsp+0x60],xmm7
   1403af153:	0f 29 4d 40                                     	movaps XMMWORD PTR [rbp+0x40],xmm1
   1403af157:	e8 24 b2 dc ff                                  	call   0x14017a380
   1403af15c:	48 8d 95 f0 00 00 00                            	lea    rdx,[rbp+0xf0]
   1403af163:	4c 8b f0                                        	mov    r14,rax
   1403af166:	4c 8d 45 f0                                     	lea    r8,[rbp-0x10]
   1403af16a:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403af16e:	e8 0d b2 dc ff                                  	call   0x14017a380
   1403af173:	48 8b 54 24 58                                  	mov    rdx,QWORD PTR [rsp+0x58]
   1403af178:	49 8d 8c 24 20 0b 00 00                         	lea    rcx,[r12+0xb20]
   1403af180:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   1403af185:	4d 8b ce                                        	mov    r9,r14
   1403af188:	c6 44 24 40 01                                  	mov    BYTE PTR [rsp+0x40],0x1
   1403af18d:	4c 8b c0                                        	mov    r8,rax
   1403af190:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   1403af194:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   1403af198:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403af19c:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403af1a1:	e8 da ca f1 ff                                  	call   0x1402cbc80
   1403af1a6:	0f 28 0d f3 2a 80 00                            	movaps xmm1,XMMWORD PTR [rip+0x802af3]        # 0x140bb1ca0
   1403af1ad:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403af1b0:	f3 45 0f 10 bd 38 07 00 00                      	movss  xmm15,DWORD PTR [r13+0x738]
   1403af1b9:	0f 29 45 50                                     	movaps XMMWORD PTR [rbp+0x50],xmm0
   1403af1bd:	0f 28 05 dc 1f 80 00                            	movaps xmm0,XMMWORD PTR [rip+0x801fdc]        # 0x140bb11a0
   1403af1c4:	0f 29 45 f0                                     	movaps XMMWORD PTR [rbp-0x10],xmm0
   1403af1c8:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1403af1cc:	0f 29 4d 60                                     	movaps XMMWORD PTR [rbp+0x60],xmm1
   1403af1d0:	41 0f 28 cf                                     	movaps xmm1,xmm15
   1403af1d4:	f3 41 0f 59 c5                                  	mulss  xmm0,xmm13
   1403af1d9:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   1403af1de:	f2 44 0f 11 65 08                               	movsd  QWORD PTR [rbp+0x8],xmm12
   1403af1e4:	f2 44 0f 11 65 28                               	movsd  QWORD PTR [rbp+0x28],xmm12
   1403af1ea:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1403af1ee:	f2 44 0f 11 65 48                               	movsd  QWORD PTR [rbp+0x48],xmm12
   1403af1f4:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403af1f7:	f2 44 0f 11 65 00                               	movsd  QWORD PTR [rbp+0x0],xmm12
   1403af1fd:	f2 44 0f 11 65 10                               	movsd  QWORD PTR [rbp+0x10],xmm12
   1403af203:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1403af206:	77 09                                           	ja     0x1403af211
   1403af208:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403af20b:	f3 0f 51 c1                                     	sqrtss xmm0,xmm1
   1403af20f:	eb 08                                           	jmp    0x1403af219
   1403af211:	0f 28 c1                                        	movaps xmm0,xmm1
   1403af214:	e8 cb 81 62 00                                  	call   0x1409d73e4
   1403af219:	4d 8b 75 58                                     	mov    r14,QWORD PTR [r13+0x58]
   1403af21d:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403af220:	f2 44 0f 10 15 0f 0e 80 00                      	movsd  xmm10,QWORD PTR [rip+0x800e0f]        # 0x140bb0038
   1403af229:	f3 41 0f 5e c5                                  	divss  xmm0,xmm13
   1403af22e:	f3 45 0f 10 8e 80 08 00 00                      	movss  xmm9,DWORD PTR [r14+0x880]
   1403af237:	f3 0f 5a c0                                     	cvtss2sd xmm0,xmm0
   1403af23b:	f2 44 0f 11 65 20                               	movsd  QWORD PTR [rbp+0x20],xmm12
   1403af241:	f2 0f 11 45 18                                  	movsd  QWORD PTR [rbp+0x18],xmm0
   1403af246:	0f 28 c7                                        	movaps xmm0,xmm7
   1403af249:	f3 41 0f 5c c6                                  	subss  xmm0,xmm14
   1403af24e:	f2 0f 11 75 40                                  	movsd  QWORD PTR [rbp+0x40],xmm6
   1403af253:	f2 44 0f 11 a5 88 00 00 00                      	movsd  QWORD PTR [rbp+0x88],xmm12
   1403af25c:	f2 44 0f 11 a5 a8 00 00 00                      	movsd  QWORD PTR [rbp+0xa8],xmm12
   1403af265:	f2 44 0f 11 a5 c8 00 00 00                      	movsd  QWORD PTR [rbp+0xc8],xmm12
   1403af26e:	f2 0f 11 b5 e8 00 00 00                         	movsd  QWORD PTR [rbp+0xe8],xmm6
   1403af276:	44 0f 5a d8                                     	cvtps2pd xmm11,xmm0
   1403af27a:	41 0f 28 c7                                     	movaps xmm0,xmm15
   1403af27e:	0f 29 4d 30                                     	movaps XMMWORD PTR [rbp+0x30],xmm1
   1403af282:	f3 41 0f 5e c5                                  	divss  xmm0,xmm13
   1403af287:	f2 45 0f 58 da                                  	addsd  xmm11,xmm10
   1403af28c:	e8 f3 50 62 00                                  	call   0x1409d4384
   1403af291:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403af294:	f3 0f 5a f0                                     	cvtss2sd xmm6,xmm0
   1403af298:	0f 28 c6                                        	movaps xmm0,xmm6
   1403af29b:	e8 60 53 62 00                                  	call   0x1409d4600
   1403af2a0:	0f 28 f8                                        	movaps xmm7,xmm0
   1403af2a3:	0f 28 c6                                        	movaps xmm0,xmm6
   1403af2a6:	e8 05 74 62 00                                  	call   0x1409d66b0
   1403af2ab:	0f 28 0d ee 1e 80 00                            	movaps xmm1,XMMWORD PTR [rip+0x801eee]        # 0x140bb11a0
   1403af2b2:	4c 8d 45 70                                     	lea    r8,[rbp+0x70]
   1403af2b6:	4d 8b 26                                        	mov    r12,QWORD PTR [r14]
   1403af2b9:	48 8d 95 f0 00 00 00                            	lea    rdx,[rbp+0xf0]
   1403af2c0:	45 0f b6 be f0 07 00 00                         	movzx  r15d,BYTE PTR [r14+0x7f0]
   1403af2c8:	48 8d 8d 70 01 00 00                            	lea    rcx,[rbp+0x170]
   1403af2cf:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   1403af2d7:	0f 57 05 82 2c 80 00                            	xorps  xmm0,XMMWORD PTR [rip+0x802c82]        # 0x140bb1f60
   1403af2de:	f2 0f 11 85 b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm0
   1403af2e6:	41 0f 5a c6                                     	cvtps2pd xmm0,xmm14
   1403af2ea:	f2 44 0f 11 a5 80 00 00 00                      	movsd  QWORD PTR [rbp+0x80],xmm12
   1403af2f3:	f2 41 0f 5c c2                                  	subsd  xmm0,xmm10
   1403af2f8:	f2 44 0f 11 a5 90 00 00 00                      	movsd  QWORD PTR [rbp+0x90],xmm12
   1403af301:	f2 0f 11 bd 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm7
   1403af309:	f2 44 0f 11 a5 b0 00 00 00                      	movsd  QWORD PTR [rbp+0xb0],xmm12
   1403af312:	f2 0f 11 bd c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm7
   1403af31a:	f2 44 0f 11 a5 d0 00 00 00                      	movsd  QWORD PTR [rbp+0xd0],xmm12
   1403af323:	f2 0f 11 85 d8 00 00 00                         	movsd  QWORD PTR [rbp+0xd8],xmm0
   1403af32b:	f2 44 0f 11 9d e0 00 00 00                      	movsd  QWORD PTR [rbp+0xe0],xmm11
   1403af334:	0f 29 4d 70                                     	movaps XMMWORD PTR [rbp+0x70],xmm1
   1403af338:	e8 43 b0 dc ff                                  	call   0x14017a380
   1403af33d:	48 8b d0                                        	mov    rdx,rax
   1403af340:	4c 8d 45 f0                                     	lea    r8,[rbp-0x10]
   1403af344:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   1403af349:	e8 32 b0 dc ff                                  	call   0x14017a380
   1403af34e:	48 8d 95 f0 00 00 00                            	lea    rdx,[rbp+0xf0]
   1403af355:	4c 8b f0                                        	mov    r14,rax
   1403af358:	4c 8d 45 70                                     	lea    r8,[rbp+0x70]
   1403af35c:	48 8d 8d f0 01 00 00                            	lea    rcx,[rbp+0x1f0]
   1403af363:	e8 18 b0 dc ff                                  	call   0x14017a380
   1403af368:	48 8b d0                                        	mov    rdx,rax
   1403af36b:	4c 8d 45 f0                                     	lea    r8,[rbp-0x10]
   1403af36f:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403af376:	e8 05 b0 dc ff                                  	call   0x14017a380
   1403af37b:	48 8b 54 24 58                                  	mov    rdx,QWORD PTR [rsp+0x58]
   1403af380:	49 8d 8c 24 80 0a 00 00                         	lea    rcx,[r12+0xa80]
   1403af388:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   1403af38d:	4d 8b ce                                        	mov    r9,r14
   1403af390:	c6 44 24 40 01                                  	mov    BYTE PTR [rsp+0x40],0x1
   1403af395:	4c 8b c0                                        	mov    r8,rax
   1403af398:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   1403af39c:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   1403af3a0:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403af3a4:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403af3a9:	e8 d2 c8 f1 ff                                  	call   0x1402cbc80
   1403af3ae:	f2 0f 10 05 0a 0e 80 00                         	movsd  xmm0,QWORD PTR [rip+0x800e0a]        # 0x140bb01c0
   1403af3b6:	f2 0f 11 45 e8                                  	movsd  QWORD PTR [rbp-0x18],xmm0
   1403af3bb:	f3 0f 10 44 24 54                               	movss  xmm0,DWORD PTR [rsp+0x54]
   1403af3c1:	f3 41 0f 5c c6                                  	subss  xmm0,xmm14
   1403af3c6:	f2 44 0f 11 65 88                               	movsd  QWORD PTR [rbp-0x78],xmm12
   1403af3cc:	f2 44 0f 11 65 a8                               	movsd  QWORD PTR [rbp-0x58],xmm12
   1403af3d2:	f2 44 0f 11 65 c8                               	movsd  QWORD PTR [rbp-0x38],xmm12
   1403af3d8:	f3 41 0f 5c c6                                  	subss  xmm0,xmm14
   1403af3dd:	f3 41 0f 58 85 38 07 00 00                      	addss  xmm0,DWORD PTR [r13+0x738]
   1403af3e6:	f3 44 0f 5c 6c 24 50                            	subss  xmm13,DWORD PTR [rsp+0x50]
   1403af3ed:	f3 41 0f 5e c5                                  	divss  xmm0,xmm13
   1403af3f2:	e8 8d 4f 62 00                                  	call   0x1409d4384
   1403af3f7:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403af3fa:	f3 0f 5a f0                                     	cvtss2sd xmm6,xmm0
   1403af3fe:	0f 28 c6                                        	movaps xmm0,xmm6
   1403af401:	e8 fa 51 62 00                                  	call   0x1409d4600
   1403af406:	0f 28 f8                                        	movaps xmm7,xmm0
   1403af409:	0f 28 c6                                        	movaps xmm0,xmm6
   1403af40c:	e8 9f 72 62 00                                  	call   0x1409d66b0
   1403af411:	0f 28 0d 88 1d 80 00                            	movaps xmm1,XMMWORD PTR [rip+0x801d88]        # 0x140bb11a0
   1403af418:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1403af41d:	49 8b 45 58                                     	mov    rax,QWORD PTR [r13+0x58]
   1403af421:	48 8d 95 f0 00 00 00                            	lea    rdx,[rbp+0xf0]
   1403af428:	f2 0f 11 45 a0                                  	movsd  QWORD PTR [rbp-0x60],xmm0
   1403af42d:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403af434:	0f 57 05 25 2b 80 00                            	xorps  xmm0,XMMWORD PTR [rip+0x802b25]        # 0x140bb1f60
   1403af43b:	f2 0f 11 45 b8                                  	movsd  QWORD PTR [rbp-0x48],xmm0
   1403af440:	f3 0f 10 44 24 50                               	movss  xmm0,DWORD PTR [rsp+0x50]
   1403af446:	4c 8b 20                                        	mov    r12,QWORD PTR [rax]
   1403af449:	44 0f b6 b8 f0 07 00 00                         	movzx  r15d,BYTE PTR [rax+0x7f0]
   1403af451:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403af454:	0f 29 4c 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm1
   1403af459:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1403af45d:	f2 41 0f 5c c2                                  	subsd  xmm0,xmm10
   1403af462:	f2 44 0f 11 65 80                               	movsd  QWORD PTR [rbp-0x80],xmm12
   1403af468:	f2 44 0f 11 65 90                               	movsd  QWORD PTR [rbp-0x70],xmm12
   1403af46e:	f2 0f 11 7d 98                                  	movsd  QWORD PTR [rbp-0x68],xmm7
   1403af473:	f2 44 0f 11 65 b0                               	movsd  QWORD PTR [rbp-0x50],xmm12
   1403af479:	f2 0f 11 7d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm7
   1403af47e:	f2 41 0f 58 c4                                  	addsd  xmm0,xmm12
   1403af483:	f2 44 0f 11 65 d0                               	movsd  QWORD PTR [rbp-0x30],xmm12
   1403af489:	f2 0f 11 45 d8                                  	movsd  QWORD PTR [rbp-0x28],xmm0
   1403af48e:	f3 0f 10 44 24 60                               	movss  xmm0,DWORD PTR [rsp+0x60]
   1403af494:	f3 41 0f 58 c6                                  	addss  xmm0,xmm14
   1403af499:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   1403af49c:	f3 0f 10 44 24 54                               	movss  xmm0,DWORD PTR [rsp+0x54]
   1403af4a2:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403af4a5:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   1403af4a9:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403af4ad:	f2 0f 11 55 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm2
   1403af4b2:	e8 c9 ae dc ff                                  	call   0x14017a380
   1403af4b7:	48 8d 95 f0 00 00 00                            	lea    rdx,[rbp+0xf0]
   1403af4be:	4c 8b f0                                        	mov    r14,rax
   1403af4c1:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1403af4c6:	48 8d 8d f0 01 00 00                            	lea    rcx,[rbp+0x1f0]
   1403af4cd:	e8 ae ae dc ff                                  	call   0x14017a380
   1403af4d2:	48 8b 54 24 58                                  	mov    rdx,QWORD PTR [rsp+0x58]
   1403af4d7:	49 8d 8c 24 c0 0b 00 00                         	lea    rcx,[r12+0xbc0]
   1403af4df:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   1403af4e4:	4d 8b ce                                        	mov    r9,r14
   1403af4e7:	c6 44 24 40 01                                  	mov    BYTE PTR [rsp+0x40],0x1
   1403af4ec:	4c 8b c0                                        	mov    r8,rax
   1403af4ef:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   1403af4f3:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   1403af4f7:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403af4fb:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403af500:	e8 7b c7 f1 ff                                  	call   0x1402cbc80
   1403af505:	49 8b 45 58                                     	mov    rax,QWORD PTR [r13+0x58]
   1403af509:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1403af50e:	41 0f 5a c6                                     	cvtps2pd xmm0,xmm14
   1403af512:	48 8d 95 f0 00 00 00                            	lea    rdx,[rbp+0xf0]
   1403af519:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403af520:	4c 8b 20                                        	mov    r12,QWORD PTR [rax]
   1403af523:	44 0f b6 b8 f0 07 00 00                         	movzx  r15d,BYTE PTR [rax+0x7f0]
   1403af52b:	41 0f 5a c9                                     	cvtps2pd xmm1,xmm9
   1403af52f:	f2 44 0f 11 65 d0                               	movsd  QWORD PTR [rbp-0x30],xmm12
   1403af535:	f2 41 0f 5c ca                                  	subsd  xmm1,xmm10
   1403af53a:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   1403af53e:	41 0f 5a c7                                     	cvtps2pd xmm0,xmm15
   1403af542:	f2 41 0f 58 cc                                  	addsd  xmm1,xmm12
   1403af547:	f2 41 0f 58 c3                                  	addsd  xmm0,xmm11
   1403af54c:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   1403af551:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   1403af556:	e8 25 ae dc ff                                  	call   0x14017a380
   1403af55b:	48 8d 95 f0 00 00 00                            	lea    rdx,[rbp+0xf0]
   1403af562:	4c 8b f0                                        	mov    r14,rax
   1403af565:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1403af56a:	48 8d 8d f0 01 00 00                            	lea    rcx,[rbp+0x1f0]
   1403af571:	e8 0a ae dc ff                                  	call   0x14017a380
   1403af576:	48 8b 54 24 58                                  	mov    rdx,QWORD PTR [rsp+0x58]
   1403af57b:	49 8d 8c 24 60 0c 00 00                         	lea    rcx,[r12+0xc60]
   1403af583:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   1403af588:	4d 8b ce                                        	mov    r9,r14
   1403af58b:	c6 44 24 40 01                                  	mov    BYTE PTR [rsp+0x40],0x1
   1403af590:	4c 8b c0                                        	mov    r8,rax
   1403af593:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   1403af597:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   1403af59b:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403af59f:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403af5a4:	e8 d7 c6 f1 ff                                  	call   0x1402cbc80
   1403af5a9:	44 0f 28 bc 24 00 04 00 00                      	movaps xmm15,XMMWORD PTR [rsp+0x400]
   1403af5b2:	44 0f 28 b4 24 10 04 00 00                      	movaps xmm14,XMMWORD PTR [rsp+0x410]
   1403af5bb:	44 0f 28 ac 24 20 04 00 00                      	movaps xmm13,XMMWORD PTR [rsp+0x420]
   1403af5c4:	44 0f 28 9c 24 40 04 00 00                      	movaps xmm11,XMMWORD PTR [rsp+0x440]
   1403af5cd:	44 0f 28 94 24 50 04 00 00                      	movaps xmm10,XMMWORD PTR [rsp+0x450]
   1403af5d6:	44 0f 28 8c 24 60 04 00 00                      	movaps xmm9,XMMWORD PTR [rsp+0x460]
   1403af5df:	0f 28 bc 24 70 04 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x470]
   1403af5e7:	48 8b 8d f0 02 00 00                            	mov    rcx,QWORD PTR [rbp+0x2f0]
   1403af5ee:	48 33 cc                                        	xor    rcx,rsp
   1403af5f1:	e8 6a 8f 5a 00                                  	call   0x140958560
   1403af5f6:	4c 8d 9c 24 90 04 00 00                         	lea    r11,[rsp+0x490]
   1403af5fe:	49 8b 5b 48                                     	mov    rbx,QWORD PTR [r11+0x48]
   1403af602:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403af607:	45 0f 28 63 a0                                  	movaps xmm12,XMMWORD PTR [r11-0x60]
   1403af60c:	49 8b e3                                        	mov    rsp,r11
   1403af60f:	41 5f                                           	pop    r15
   1403af611:	41 5e                                           	pop    r14
   1403af613:	41 5d                                           	pop    r13
   1403af615:	41 5c                                           	pop    r12
   1403af617:	5f                                              	pop    rdi
   1403af618:	5e                                              	pop    rsi
   1403af619:	5d                                              	pop    rbp
   1403af61a:	c3                                              	ret

# Retained address range 0x1403aec70..0x1403af61b; includes cold fragments reached by this decompilation.
