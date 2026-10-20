
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014030ae70 <.text+0x309e70>:
   14030ae70:	48 8b c4                                        	mov    rax,rsp
   14030ae73:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   14030ae77:	48 89 70 10                                     	mov    QWORD PTR [rax+0x10],rsi
   14030ae7b:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   14030ae7f:	4c 89 40 18                                     	mov    QWORD PTR [rax+0x18],r8
   14030ae83:	55                                              	push   rbp
   14030ae84:	41 54                                           	push   r12
   14030ae86:	41 55                                           	push   r13
   14030ae88:	41 56                                           	push   r14
   14030ae8a:	41 57                                           	push   r15
   14030ae8c:	48 8d 68 b9                                     	lea    rbp,[rax-0x47]
   14030ae90:	48 81 ec c0 00 00 00                            	sub    rsp,0xc0
   14030ae97:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   14030ae9b:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   14030ae9f:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   14030aea4:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   14030aea9:	4d 8b e9                                        	mov    r13,r9
   14030aeac:	4c 8b fa                                        	mov    r15,rdx
   14030aeaf:	48 8b f1                                        	mov    rsi,rcx
   14030aeb2:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14030aeb5:	48 85 c0                                        	test   rax,rax
   14030aeb8:	0f 84 6d 05 00 00                               	je     0x14030b42b
   14030aebe:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   14030aec2:	0f 84 63 05 00 00                               	je     0x14030b42b
   14030aec8:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   14030aecb:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14030aecd:	48 8d 3d dc f7 83 00                            	lea    rdi,[rip+0x83f7dc]        # 0x140b4a6b0
   14030aed4:	4c 8b 75 7f                                     	mov    r14,QWORD PTR [rbp+0x7f]
   14030aed8:	4c 8b 65 77                                     	mov    r12,QWORD PTR [rbp+0x77]
   14030aedc:	f3 44 0f 10 0d 8b 4c 8a 00                      	movss  xmm9,DWORD PTR [rip+0x8a4c8b]        # 0x140bafb70
   14030aee5:	0f 57 ff                                        	xorps  xmm7,xmm7
   14030aee8:	83 f9 02                                        	cmp    ecx,0x2
   14030aeeb:	74 09                                           	je     0x14030aef6
   14030aeed:	83 f9 03                                        	cmp    ecx,0x3
   14030aef0:	0f 85 b5 00 00 00                               	jne    0x14030afab
   14030aef6:	f3 41 0f 10 56 08                               	movss  xmm2,DWORD PTR [r14+0x8]
   14030aefc:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   14030af01:	f3 41 0f 10 4e 04                               	movss  xmm1,DWORD PTR [r14+0x4]
   14030af07:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   14030af0c:	f3 41 0f 10 06                                  	movss  xmm0,DWORD PTR [r14]
   14030af11:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   14030af16:	f3 0f 11 45 bf                                  	movss  DWORD PTR [rbp-0x41],xmm0
   14030af1b:	f3 0f 11 4d c3                                  	movss  DWORD PTR [rbp-0x3d],xmm1
   14030af20:	f3 0f 11 55 c7                                  	movss  DWORD PTR [rbp-0x39],xmm2
   14030af25:	48 c7 45 cf 00 00 00 00                         	mov    QWORD PTR [rbp-0x31],0x0
   14030af2d:	c7 45 d7 00 00 00 00                            	mov    DWORD PTR [rbp-0x29],0x0
   14030af34:	0f 2e c7                                        	ucomiss xmm0,xmm7
   14030af37:	7a 10                                           	jp     0x14030af49
   14030af39:	75 0e                                           	jne    0x14030af49
   14030af3b:	0f 2e cf                                        	ucomiss xmm1,xmm7
   14030af3e:	7a 09                                           	jp     0x14030af49
   14030af40:	75 07                                           	jne    0x14030af49
   14030af42:	0f 2e d7                                        	ucomiss xmm2,xmm7
   14030af45:	7a 02                                           	jp     0x14030af49
   14030af47:	74 57                                           	je     0x14030afa0
   14030af49:	b9 30 00 00 00                                  	mov    ecx,0x30
   14030af4e:	e8 d5 dc 64 00                                  	call   0x140958c28
   14030af53:	4c 8b c0                                        	mov    r8,rax
   14030af56:	48 89 45 5f                                     	mov    QWORD PTR [rbp+0x5f],rax
   14030af5a:	48 89 38                                        	mov    QWORD PTR [rax],rdi
   14030af5d:	48 8d 05 cc 7d 87 00                            	lea    rax,[rip+0x877dcc]        # 0x140b82d30
   14030af64:	49 89 00                                        	mov    QWORD PTR [r8],rax
   14030af67:	4d 89 60 08                                     	mov    QWORD PTR [r8+0x8],r12
   14030af6b:	f2 0f 10 45 bf                                  	movsd  xmm0,QWORD PTR [rbp-0x41]
   14030af70:	f2 41 0f 11 40 10                               	movsd  QWORD PTR [r8+0x10],xmm0
   14030af76:	8b 55 c7                                        	mov    edx,DWORD PTR [rbp-0x39]
   14030af79:	41 89 50 18                                     	mov    DWORD PTR [r8+0x18],edx
   14030af7d:	f2 0f 10 45 cf                                  	movsd  xmm0,QWORD PTR [rbp-0x31]
   14030af82:	f2 41 0f 11 40 1c                               	movsd  QWORD PTR [r8+0x1c],xmm0
   14030af88:	8b 45 d7                                        	mov    eax,DWORD PTR [rbp-0x29]
   14030af8b:	41 89 40 24                                     	mov    DWORD PTR [r8+0x24],eax
   14030af8f:	41 c6 40 28 00                                  	mov    BYTE PTR [r8+0x28],0x0
   14030af94:	49 8b d0                                        	mov    rdx,r8
   14030af97:	49 8d 4f 30                                     	lea    rcx,[r15+0x30]
   14030af9b:	e8 20 57 5e 00                                  	call   0x1408f06c0
   14030afa0:	49 8b d4                                        	mov    rdx,r12
   14030afa3:	49 8b cf                                        	mov    rcx,r15
   14030afa6:	e8 a5 c7 e9 ff                                  	call   0x1401a7750
   14030afab:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   14030afae:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14030afb1:	f2 0f 10 41 10                                  	movsd  xmm0,QWORD PTR [rcx+0x10]
   14030afb6:	f3 44 0f 10 05 0d 4f 8a 00                      	movss  xmm8,DWORD PTR [rip+0x8a4f0d]        # 0x140bafecc
   14030afbf:	66 0f 2f 05 b9 55 8a 00                         	comisd xmm0,QWORD PTR [rip+0x8a55b9]        # 0x140bb0580
   14030afc7:	76 05                                           	jbe    0x14030afce
   14030afc9:	0f 57 c0                                        	xorps  xmm0,xmm0
   14030afcc:	eb 25                                           	jmp    0x14030aff3
   14030afce:	66 0f 5a c8                                     	cvtpd2ps xmm1,xmm0
   14030afd2:	f3 0f 5c cf                                     	subss  xmm1,xmm7
   14030afd6:	f3 0f 59 0d a2 48 8a 00                         	mulss  xmm1,DWORD PTR [rip+0x8a48a2]        # 0x140baf880
   14030afde:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14030afe2:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14030afe6:	f3 0f 10 0d 16 55 8a 00                         	movss  xmm1,DWORD PTR [rip+0x8a5516]        # 0x140bb0504
   14030afee:	e8 1d ec 6a 00                                  	call   0x1409b9c10
   14030aff3:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   14030aff8:	f3 0f 10 1d 40 4a 8a 00                         	movss  xmm3,DWORD PTR [rip+0x8a4a40]        # 0x140bafa40
   14030b000:	0f 28 d0                                        	movaps xmm2,xmm0
   14030b003:	49 8b d4                                        	mov    rdx,r12
   14030b006:	49 8b cf                                        	mov    rcx,r15
   14030b009:	e8 22 c5 e9 ff                                  	call   0x1401a7530
   14030b00e:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   14030b011:	4c 8b 09                                        	mov    r9,QWORD PTR [rcx]
   14030b014:	41 8b 01                                        	mov    eax,DWORD PTR [r9]
   14030b017:	83 f8 02                                        	cmp    eax,0x2
   14030b01a:	75 5b                                           	jne    0x14030b077
   14030b01c:	c7 45 5f ff e8 80 ff                            	mov    DWORD PTR [rbp+0x5f],0xff80e8ff
   14030b023:	49 8d 51 08                                     	lea    rdx,[r9+0x8]
   14030b027:	49 8d 49 78                                     	lea    rcx,[r9+0x78]
   14030b02b:	f3 0f 10 05 25 49 8a 00                         	movss  xmm0,DWORD PTR [rip+0x8a4925]        # 0x140baf958
   14030b033:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   14030b039:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14030b03e:	4c 8d 45 5f                                     	lea    r8,[rbp+0x5f]
   14030b042:	e8 99 75 ff ff                                  	call   0x1403025e0
   14030b047:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   14030b04a:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14030b04d:	f3 0f 10 40 40                                  	movss  xmm0,DWORD PTR [rax+0x40]
   14030b052:	f3 0f 5c 05 2e 49 8a 00                         	subss  xmm0,DWORD PTR [rip+0x8a492e]        # 0x140baf988
   14030b05a:	f3 0f 11 40 40                                  	movss  DWORD PTR [rax+0x40],xmm0
   14030b05f:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14030b062:	0f 2f 78 40                                     	comiss xmm7,DWORD PTR [rax+0x40]
   14030b066:	0f 82 bf 03 00 00                               	jb     0x14030b42b
   14030b06c:	c7 00 03 00 00 00                               	mov    DWORD PTR [rax],0x3
   14030b072:	e9 b4 03 00 00                                  	jmp    0x14030b42b
   14030b077:	83 f8 03                                        	cmp    eax,0x3
   14030b07a:	0f 85 83 03 00 00                               	jne    0x14030b403
   14030b080:	49 8d 49 78                                     	lea    rcx,[r9+0x78]
   14030b084:	f3 41 0f 10 41 44                               	movss  xmm0,DWORD PTR [r9+0x44]
   14030b08a:	f3 0f 10 35 2a 4c 8a 00                         	movss  xmm6,DWORD PTR [rip+0x8a4c2a]        # 0x140bafcbc
   14030b092:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   14030b096:	f3 41 0f 5d c0                                  	minss  xmm0,xmm8
   14030b09b:	41 0f b6 41 3c                                  	movzx  eax,BYTE PTR [r9+0x3c]
   14030b0a0:	4d 8d 41 38                                     	lea    r8,[r9+0x38]
   14030b0a4:	49 8d 51 08                                     	lea    rdx,[r9+0x8]
   14030b0a8:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   14030b0ae:	88 44 24 20                                     	mov    BYTE PTR [rsp+0x20],al
   14030b0b2:	e8 29 75 ff ff                                  	call   0x1403025e0
   14030b0b7:	4c 8b 06                                        	mov    r8,QWORD PTR [rsi]
   14030b0ba:	4d 8b 08                                        	mov    r9,QWORD PTR [r8]
   14030b0bd:	41 80 79 70 00                                  	cmp    BYTE PTR [r9+0x70],0x0
   14030b0c2:	0f 85 11 01 00 00                               	jne    0x14030b1d9
   14030b0c8:	49 83 c1 08                                     	add    r9,0x8
   14030b0cc:	4c 8b 45 6f                                     	mov    r8,QWORD PTR [rbp+0x6f]
   14030b0d0:	49 81 c0 60 08 00 00                            	add    r8,0x860
   14030b0d7:	c6 44 24 50 01                                  	mov    BYTE PTR [rsp+0x50],0x1
   14030b0dc:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   14030b0e1:	f3 44 0f 11 44 24 40                            	movss  DWORD PTR [rsp+0x40],xmm8
   14030b0e8:	f3 44 0f 11 44 24 38                            	movss  DWORD PTR [rsp+0x38],xmm8
   14030b0ef:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   14030b0f5:	f3 0f 10 35 13 56 8a 00                         	movss  xmm6,DWORD PTR [rip+0x8a5613]        # 0x140bb0710
   14030b0fd:	f3 0f 11 74 24 28                               	movss  DWORD PTR [rsp+0x28],xmm6
   14030b103:	f3 44 0f 11 44 24 20                            	movss  DWORD PTR [rsp+0x20],xmm8
   14030b10a:	48 8d 55 cf                                     	lea    rdx,[rbp-0x31]
   14030b10e:	49 8b cd                                        	mov    rcx,r13
   14030b111:	e8 5a de f7 ff                                  	call   0x140288f70
   14030b116:	48 8b f8                                        	mov    rdi,rax
   14030b119:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   14030b11c:	48 8b 19                                        	mov    rbx,QWORD PTR [rcx]
   14030b11f:	48 8d 4b 50                                     	lea    rcx,[rbx+0x50]
   14030b123:	4c 8b 00                                        	mov    r8,QWORD PTR [rax]
   14030b126:	33 d2                                           	xor    edx,edx
   14030b128:	4d 85 c0                                        	test   r8,r8
   14030b12b:	49 0f 45 d0                                     	cmovne rdx,r8
   14030b12f:	e8 3c d1 5d 00                                  	call   0x1408e8270
   14030b134:	48 8b 47 08                                     	mov    rax,QWORD PTR [rdi+0x8]
   14030b138:	48 89 43 58                                     	mov    QWORD PTR [rbx+0x58],rax
   14030b13c:	33 d2                                           	xor    edx,edx
   14030b13e:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   14030b142:	e8 29 d1 5d 00                                  	call   0x1408e8270
   14030b147:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   14030b14a:	4c 8b 08                                        	mov    r9,QWORD PTR [rax]
   14030b14d:	49 83 c1 08                                     	add    r9,0x8
   14030b151:	4c 8b 45 6f                                     	mov    r8,QWORD PTR [rbp+0x6f]
   14030b155:	49 81 c0 78 08 00 00                            	add    r8,0x878
   14030b15c:	c6 44 24 50 01                                  	mov    BYTE PTR [rsp+0x50],0x1
   14030b161:	c6 44 24 48 01                                  	mov    BYTE PTR [rsp+0x48],0x1
   14030b166:	f3 44 0f 11 44 24 40                            	movss  DWORD PTR [rsp+0x40],xmm8
   14030b16d:	f3 44 0f 11 44 24 38                            	movss  DWORD PTR [rsp+0x38],xmm8
   14030b174:	f3 44 0f 11 4c 24 30                            	movss  DWORD PTR [rsp+0x30],xmm9
   14030b17b:	f3 0f 11 74 24 28                               	movss  DWORD PTR [rsp+0x28],xmm6
   14030b181:	f3 44 0f 11 44 24 20                            	movss  DWORD PTR [rsp+0x20],xmm8
   14030b188:	48 8d 55 cf                                     	lea    rdx,[rbp-0x31]
   14030b18c:	49 8b cd                                        	mov    rcx,r13
   14030b18f:	e8 dc dd f7 ff                                  	call   0x140288f70
   14030b194:	48 8b f8                                        	mov    rdi,rax
   14030b197:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   14030b19a:	48 8b 19                                        	mov    rbx,QWORD PTR [rcx]
   14030b19d:	48 8d 4b 60                                     	lea    rcx,[rbx+0x60]
   14030b1a1:	4c 8b 00                                        	mov    r8,QWORD PTR [rax]
   14030b1a4:	33 d2                                           	xor    edx,edx
   14030b1a6:	4d 85 c0                                        	test   r8,r8
   14030b1a9:	49 0f 45 d0                                     	cmovne rdx,r8
   14030b1ad:	e8 be d0 5d 00                                  	call   0x1408e8270
   14030b1b2:	48 8b 47 08                                     	mov    rax,QWORD PTR [rdi+0x8]
   14030b1b6:	48 89 43 68                                     	mov    QWORD PTR [rbx+0x68],rax
   14030b1ba:	33 d2                                           	xor    edx,edx
   14030b1bc:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   14030b1c0:	e8 ab d0 5d 00                                  	call   0x1408e8270
   14030b1c5:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   14030b1c8:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14030b1cb:	c6 41 70 01                                     	mov    BYTE PTR [rcx+0x70],0x1
   14030b1cf:	4c 8b 06                                        	mov    r8,QWORD PTR [rsi]
   14030b1d2:	48 8d 3d d7 f4 83 00                            	lea    rdi,[rip+0x83f4d7]        # 0x140b4a6b0
   14030b1d9:	49 8b 10                                        	mov    rdx,QWORD PTR [r8]
   14030b1dc:	48 8b 4a 50                                     	mov    rcx,QWORD PTR [rdx+0x50]
   14030b1e0:	48 85 c9                                        	test   rcx,rcx
   14030b1e3:	74 21                                           	je     0x14030b206
   14030b1e5:	48 83 39 00                                     	cmp    QWORD PTR [rcx],0x0
   14030b1e9:	74 1b                                           	je     0x14030b206
   14030b1eb:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   14030b1ee:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14030b1f2:	48 89 41 18                                     	mov    QWORD PTR [rcx+0x18],rax
   14030b1f6:	48 8b 42 10                                     	mov    rax,QWORD PTR [rdx+0x10]
   14030b1fa:	48 89 41 20                                     	mov    QWORD PTR [rcx+0x20],rax
   14030b1fe:	48 8b 42 18                                     	mov    rax,QWORD PTR [rdx+0x18]
   14030b202:	48 89 41 28                                     	mov    QWORD PTR [rcx+0x28],rax
   14030b206:	49 8b 10                                        	mov    rdx,QWORD PTR [r8]
   14030b209:	48 8b 4a 60                                     	mov    rcx,QWORD PTR [rdx+0x60]
   14030b20d:	48 85 c9                                        	test   rcx,rcx
   14030b210:	74 21                                           	je     0x14030b233
   14030b212:	48 83 39 00                                     	cmp    QWORD PTR [rcx],0x0
   14030b216:	74 1b                                           	je     0x14030b233
   14030b218:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   14030b21b:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14030b21f:	48 89 41 18                                     	mov    QWORD PTR [rcx+0x18],rax
   14030b223:	48 8b 42 10                                     	mov    rax,QWORD PTR [rdx+0x10]
   14030b227:	48 89 41 20                                     	mov    QWORD PTR [rcx+0x20],rax
   14030b22b:	48 8b 42 18                                     	mov    rax,QWORD PTR [rdx+0x18]
   14030b22f:	48 89 41 28                                     	mov    QWORD PTR [rcx+0x28],rax
   14030b233:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14030b236:	80 78 3d 00                                     	cmp    BYTE PTR [rax+0x3d],0x0
   14030b23a:	0f 84 07 01 00 00                               	je     0x14030b347
   14030b240:	f2 0f 10 40 10                                  	movsd  xmm0,QWORD PTR [rax+0x10]
   14030b245:	66 0f 2f 05 33 53 8a 00                         	comisd xmm0,QWORD PTR [rip+0x8a5333]        # 0x140bb0580
   14030b24d:	76 05                                           	jbe    0x14030b254
   14030b24f:	0f 57 c0                                        	xorps  xmm0,xmm0
   14030b252:	eb 26                                           	jmp    0x14030b27a
   14030b254:	66 0f 5a d0                                     	cvtpd2ps xmm2,xmm0
   14030b258:	f3 0f 5c d7                                     	subss  xmm2,xmm7
   14030b25c:	f3 0f 59 15 1c 46 8a 00                         	mulss  xmm2,DWORD PTR [rip+0x8a461c]        # 0x140baf880
   14030b264:	f3 44 0f 5c c2                                  	subss  xmm8,xmm2
   14030b269:	f3 0f 10 0d 93 52 8a 00                         	movss  xmm1,DWORD PTR [rip+0x8a5293]        # 0x140bb0504
   14030b271:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14030b275:	e8 96 e9 6a 00                                  	call   0x1409b9c10
   14030b27a:	f3 0f 59 05 1e 4c 8a 00                         	mulss  xmm0,DWORD PTR [rip+0x8a4c1e]        # 0x140bafea0
   14030b282:	f3 0f 10 1d b6 47 8a 00                         	movss  xmm3,DWORD PTR [rip+0x8a47b6]        # 0x140bafa40
   14030b28a:	0f 28 d0                                        	movaps xmm2,xmm0
   14030b28d:	49 8b d4                                        	mov    rdx,r12
   14030b290:	49 8b cf                                        	mov    rcx,r15
   14030b293:	e8 98 c2 e9 ff                                  	call   0x1401a7530
   14030b298:	f3 41 0f 10 5e 08                               	movss  xmm3,DWORD PTR [r14+0x8]
   14030b29e:	f3 0f 10 05 3a 52 8a 00                         	movss  xmm0,DWORD PTR [rip+0x8a523a]        # 0x140bb04e0
   14030b2a6:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   14030b2aa:	f3 41 0f 10 56 04                               	movss  xmm2,DWORD PTR [r14+0x4]
   14030b2b0:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   14030b2b4:	f3 41 0f 10 0e                                  	movss  xmm1,DWORD PTR [r14]
   14030b2b9:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14030b2bd:	f3 0f 11 4d cf                                  	movss  DWORD PTR [rbp-0x31],xmm1
   14030b2c2:	f3 0f 11 55 d3                                  	movss  DWORD PTR [rbp-0x2d],xmm2
   14030b2c7:	f3 0f 11 5d d7                                  	movss  DWORD PTR [rbp-0x29],xmm3
   14030b2cc:	48 c7 45 bf 00 00 00 00                         	mov    QWORD PTR [rbp-0x41],0x0
   14030b2d4:	c7 45 c7 00 00 00 00                            	mov    DWORD PTR [rbp-0x39],0x0
   14030b2db:	0f 2e cf                                        	ucomiss xmm1,xmm7
   14030b2de:	7a 10                                           	jp     0x14030b2f0
   14030b2e0:	75 0e                                           	jne    0x14030b2f0
   14030b2e2:	0f 2e d7                                        	ucomiss xmm2,xmm7
   14030b2e5:	7a 09                                           	jp     0x14030b2f0
   14030b2e7:	75 07                                           	jne    0x14030b2f0
   14030b2e9:	0f 2e df                                        	ucomiss xmm3,xmm7
   14030b2ec:	7a 02                                           	jp     0x14030b2f0
   14030b2ee:	74 57                                           	je     0x14030b347
   14030b2f0:	b9 30 00 00 00                                  	mov    ecx,0x30
   14030b2f5:	e8 2e d9 64 00                                  	call   0x140958c28
   14030b2fa:	4c 8b c0                                        	mov    r8,rax
   14030b2fd:	48 89 45 5f                                     	mov    QWORD PTR [rbp+0x5f],rax
   14030b301:	48 89 38                                        	mov    QWORD PTR [rax],rdi
   14030b304:	48 8d 05 25 7a 87 00                            	lea    rax,[rip+0x877a25]        # 0x140b82d30
   14030b30b:	49 89 00                                        	mov    QWORD PTR [r8],rax
   14030b30e:	4d 89 60 08                                     	mov    QWORD PTR [r8+0x8],r12
   14030b312:	f2 0f 10 45 cf                                  	movsd  xmm0,QWORD PTR [rbp-0x31]
   14030b317:	f2 41 0f 11 40 10                               	movsd  QWORD PTR [r8+0x10],xmm0
   14030b31d:	8b 55 d7                                        	mov    edx,DWORD PTR [rbp-0x29]
   14030b320:	41 89 50 18                                     	mov    DWORD PTR [r8+0x18],edx
   14030b324:	f2 0f 10 45 bf                                  	movsd  xmm0,QWORD PTR [rbp-0x41]
   14030b329:	f2 41 0f 11 40 1c                               	movsd  QWORD PTR [r8+0x1c],xmm0
   14030b32f:	8b 45 c7                                        	mov    eax,DWORD PTR [rbp-0x39]
   14030b332:	41 89 40 24                                     	mov    DWORD PTR [r8+0x24],eax
   14030b336:	41 c6 40 28 00                                  	mov    BYTE PTR [r8+0x28],0x0
   14030b33b:	49 8b d0                                        	mov    rdx,r8
   14030b33e:	49 8d 4f 30                                     	lea    rcx,[r15+0x30]
   14030b342:	e8 79 53 5e 00                                  	call   0x1408f06c0
   14030b347:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   14030b34a:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14030b34d:	f3 0f 10 40 44                                  	movss  xmm0,DWORD PTR [rax+0x44]
   14030b352:	f3 0f 5c 05 2e 46 8a 00                         	subss  xmm0,DWORD PTR [rip+0x8a462e]        # 0x140baf988
   14030b35a:	f3 0f 11 40 44                                  	movss  DWORD PTR [rax+0x44],xmm0
   14030b35f:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14030b362:	0f 2f 78 44                                     	comiss xmm7,DWORD PTR [rax+0x44]
   14030b366:	0f 82 bf 00 00 00                               	jb     0x14030b42b
   14030b36c:	c7 00 04 00 00 00                               	mov    DWORD PTR [rax],0x4
   14030b372:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   14030b375:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   14030b378:	48 8b 4b 58                                     	mov    rcx,QWORD PTR [rbx+0x58]
   14030b37c:	48 85 c9                                        	test   rcx,rcx
   14030b37f:	74 2f                                           	je     0x14030b3b0
   14030b381:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14030b384:	4c 8b 00                                        	mov    r8,QWORD PTR [rax]
   14030b387:	48 8b 43 50                                     	mov    rax,QWORD PTR [rbx+0x50]
   14030b38b:	48 85 c0                                        	test   rax,rax
   14030b38e:	74 05                                           	je     0x14030b395
   14030b390:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   14030b393:	eb 02                                           	jmp    0x14030b397
   14030b395:	33 d2                                           	xor    edx,edx
   14030b397:	41 ff d0                                        	call   r8
   14030b39a:	33 d2                                           	xor    edx,edx
   14030b39c:	48 8d 4b 50                                     	lea    rcx,[rbx+0x50]
   14030b3a0:	e8 cb ce 5d 00                                  	call   0x1408e8270
   14030b3a5:	48 c7 43 58 00 00 00 00                         	mov    QWORD PTR [rbx+0x58],0x0
   14030b3ad:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   14030b3b0:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   14030b3b3:	48 8b 4b 68                                     	mov    rcx,QWORD PTR [rbx+0x68]
   14030b3b7:	48 85 c9                                        	test   rcx,rcx
   14030b3ba:	74 2f                                           	je     0x14030b3eb
   14030b3bc:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14030b3bf:	4c 8b 00                                        	mov    r8,QWORD PTR [rax]
   14030b3c2:	48 8b 43 60                                     	mov    rax,QWORD PTR [rbx+0x60]
   14030b3c6:	48 85 c0                                        	test   rax,rax
   14030b3c9:	74 05                                           	je     0x14030b3d0
   14030b3cb:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   14030b3ce:	eb 02                                           	jmp    0x14030b3d2
   14030b3d0:	33 d2                                           	xor    edx,edx
   14030b3d2:	41 ff d0                                        	call   r8
   14030b3d5:	33 d2                                           	xor    edx,edx
   14030b3d7:	48 8d 4b 60                                     	lea    rcx,[rbx+0x60]
   14030b3db:	e8 90 ce 5d 00                                  	call   0x1408e8270
   14030b3e0:	48 c7 43 68 00 00 00 00                         	mov    QWORD PTR [rbx+0x68],0x0
   14030b3e8:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   14030b3eb:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   14030b3ee:	48 8b 88 80 00 00 00                            	mov    rcx,QWORD PTR [rax+0x80]
   14030b3f5:	48 85 c9                                        	test   rcx,rcx
   14030b3f8:	74 31                                           	je     0x14030b42b
   14030b3fa:	c6 81 90 00 00 00 00                            	mov    BYTE PTR [rcx+0x90],0x0
   14030b401:	eb 28                                           	jmp    0x14030b42b
   14030b403:	83 f8 04                                        	cmp    eax,0x4
   14030b406:	75 23                                           	jne    0x14030b42b
   14030b408:	f3 41 0f 10 41 48                               	movss  xmm0,DWORD PTR [r9+0x48]
   14030b40e:	f3 0f 5c 05 72 45 8a 00                         	subss  xmm0,DWORD PTR [rip+0x8a4572]        # 0x140baf988
   14030b416:	f3 41 0f 11 41 48                               	movss  DWORD PTR [r9+0x48],xmm0
   14030b41c:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14030b41f:	0f 2f 78 48                                     	comiss xmm7,DWORD PTR [rax+0x48]
   14030b423:	72 06                                           	jb     0x14030b42b
   14030b425:	c7 00 05 00 00 00                               	mov    DWORD PTR [rax],0x5
   14030b42b:	4c 8d 9c 24 c0 00 00 00                         	lea    r11,[rsp+0xc0]
   14030b433:	49 8b 5b 30                                     	mov    rbx,QWORD PTR [r11+0x30]
   14030b437:	49 8b 73 38                                     	mov    rsi,QWORD PTR [r11+0x38]
   14030b43b:	49 8b 7b 48                                     	mov    rdi,QWORD PTR [r11+0x48]
   14030b43f:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   14030b444:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   14030b449:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   14030b44e:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   14030b453:	49 8b e3                                        	mov    rsp,r11
   14030b456:	41 5f                                           	pop    r15
   14030b458:	41 5e                                           	pop    r14
   14030b45a:	41 5d                                           	pop    r13
   14030b45c:	41 5c                                           	pop    r12
   14030b45e:	5d                                              	pop    rbp
   14030b45f:	c3                                              	ret

# Retained address range 0x14030ae70..0x14030b460; includes cold fragments reached by this decompilation.
