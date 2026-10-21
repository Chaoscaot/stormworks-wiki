
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405eba40 <.text+0x5eaa40>:
   1405eba40:	1f                                              	(bad)
   1405eba41:	48 8b 4d 90                                     	mov    rcx,QWORD PTR [rbp-0x70]
   1405eba45:	48 85 c9                                        	test   rcx,rcx
   1405eba48:	74 16                                           	je     0x1405eba60
   1405eba4a:	e8 01 73 3c 00                                  	call   0x1409b2d50
   1405eba4f:	33 db                                           	xor    ebx,ebx
   1405eba51:	48 89 5d 90                                     	mov    QWORD PTR [rbp-0x70],rbx
   1405eba55:	89 5d 98                                        	mov    DWORD PTR [rbp-0x68],ebx
   1405eba58:	41 ff c6                                        	inc    r14d
   1405eba5b:	e9 01 ff ff ff                                  	jmp    0x1405eb961
   1405eba60:	33 db                                           	xor    ebx,ebx
   1405eba62:	41 ff c6                                        	inc    r14d
   1405eba65:	e9 f7 fe ff ff                                  	jmp    0x1405eb961
   1405eba6a:	8b 5d 80                                        	mov    ebx,DWORD PTR [rbp-0x80]
   1405eba6d:	ff c3                                           	inc    ebx
   1405eba6f:	89 5d 80                                        	mov    DWORD PTR [rbp-0x80],ebx
   1405eba72:	4c 8b 6d 00                                     	mov    r13,QWORD PTR [rbp+0x0]
   1405eba76:	41 3b 9d 18 60 00 00                            	cmp    ebx,DWORD PTR [r13+0x6018]
   1405eba7d:	49 8d bd a0 62 00 00                            	lea    rdi,[r13+0x62a0]
   1405eba84:	49 8d b5 88 b2 0b 00                            	lea    rsi,[r13+0xbb288]
   1405eba8b:	4d 8d b5 c8 64 00 00                            	lea    r14,[r13+0x64c8]
   1405eba92:	0f 82 08 fc ff ff                               	jb     0x1405eb6a0
   1405eba98:	49 8d b5 88 49 00 00                            	lea    rsi,[r13+0x4988]
   1405eba9f:	4d 8d bd f0 5f 00 00                            	lea    r15,[r13+0x5ff0]
   1405ebaa6:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405ebaaa:	41 83 bd 10 60 00 00 00                         	cmp    DWORD PTR [r13+0x6010],0x0
   1405ebab2:	74 22                                           	je     0x1405ebad6
   1405ebab4:	49 8b 8d 08 60 00 00                            	mov    rcx,QWORD PTR [r13+0x6008]
   1405ebabb:	e8 90 72 3c 00                                  	call   0x1409b2d50
   1405ebac0:	49 c7 85 08 60 00 00 00 00 00 00                	mov    QWORD PTR [r13+0x6008],0x0
   1405ebacb:	41 c7 85 10 60 00 00 00 00 00 00                	mov    DWORD PTR [r13+0x6010],0x0
   1405ebad6:	49 c7 85 14 60 00 00 00 00 00 00                	mov    QWORD PTR [r13+0x6014],0x0
   1405ebae1:	33 d2                                           	xor    edx,edx
   1405ebae3:	44 8d 42 2d                                     	lea    r8d,[rdx+0x2d]
   1405ebae7:	48 8b cf                                        	mov    rcx,rdi
   1405ebaea:	e8 e1 15 bc ff                                  	call   0x1401ad0d0
   1405ebaef:	33 d2                                           	xor    edx,edx
   1405ebaf1:	44 8d 42 2e                                     	lea    r8d,[rdx+0x2e]
   1405ebaf5:	48 8b cf                                        	mov    rcx,rdi
   1405ebaf8:	e8 33 15 bc ff                                  	call   0x1401ad030
   1405ebafd:	48 c7 45 c0 00 00 00 00                         	mov    QWORD PTR [rbp-0x40],0x0
   1405ebb05:	48 c7 45 c8 00 00 00 00                         	mov    QWORD PTR [rbp-0x38],0x0
   1405ebb0d:	c7 45 d0 00 00 00 00                            	mov    DWORD PTR [rbp-0x30],0x0
   1405ebb14:	49 8d 8d 20 62 00 00                            	lea    rcx,[r13+0x6220]
   1405ebb1b:	4d 8d b5 d8 0b 00 00                            	lea    r14,[r13+0xbd8]
   1405ebb22:	49 8d 85 f0 ae 0b 00                            	lea    rax,[r13+0xbaef0]
   1405ebb29:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   1405ebb2e:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   1405ebb32:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1405ebb37:	49 8d 85 a0 68 00 00                            	lea    rax,[r13+0x68a0]
   1405ebb3e:	48 89 44 24 58                                  	mov    QWORD PTR [rsp+0x58],rax
   1405ebb43:	4c 89 74 24 50                                  	mov    QWORD PTR [rsp+0x50],r14
   1405ebb48:	49 8d 85 70 63 00 00                            	lea    rax,[r13+0x6370]
   1405ebb4f:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1405ebb54:	48 89 74 24 40                                  	mov    QWORD PTR [rsp+0x40],rsi
   1405ebb59:	49 8d 45 10                                     	lea    rax,[r13+0x10]
   1405ebb5d:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1405ebb62:	49 8d 85 e0 4c 00 00                            	lea    rax,[r13+0x4ce0]
   1405ebb69:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405ebb6e:	49 8d 85 20 13 00 00                            	lea    rax,[r13+0x1320]
   1405ebb75:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405ebb7a:	49 8d 85 c8 64 00 00                            	lea    rax,[r13+0x64c8]
   1405ebb81:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405ebb86:	4d 8b cf                                        	mov    r9,r15
   1405ebb89:	4d 8b c4                                        	mov    r8,r12
   1405ebb8c:	48 8b 55 b0                                     	mov    rdx,QWORD PTR [rbp-0x50]
   1405ebb90:	e8 3b 8c fa ff                                  	call   0x1405947d0
   1405ebb95:	33 db                                           	xor    ebx,ebx
   1405ebb97:	39 5d d0                                        	cmp    DWORD PTR [rbp-0x30],ebx
   1405ebb9a:	76 41                                           	jbe    0x1405ebbdd
   1405ebb9c:	b8 ff ff 00 00                                  	mov    eax,0xffff
   1405ebba1:	66 89 45 88                                     	mov    WORD PTR [rbp-0x78],ax
   1405ebba5:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1405ebbb0:	8b 45 cc                                        	mov    eax,DWORD PTR [rbp-0x34]
   1405ebbb3:	03 c3                                           	add    eax,ebx
   1405ebbb5:	33 d2                                           	xor    edx,edx
   1405ebbb7:	f7 75 c8                                        	div    DWORD PTR [rbp-0x38]
   1405ebbba:	48 8b 45 c0                                     	mov    rax,QWORD PTR [rbp-0x40]
   1405ebbbe:	48 8d 14 90                                     	lea    rdx,[rax+rdx*4]
   1405ebbc2:	4c 8d 45 88                                     	lea    r8,[rbp-0x78]
   1405ebbc6:	49 8d 8d 88 01 00 00                            	lea    rcx,[r13+0x188]
   1405ebbcd:	e8 3e 60 fe ff                                  	call   0x1405d1c10
   1405ebbd2:	ff c3                                           	inc    ebx
   1405ebbd4:	3b 5d d0                                        	cmp    ebx,DWORD PTR [rbp-0x30]
   1405ebbd7:	72 d7                                           	jb     0x1405ebbb0
   1405ebbd9:	48 8b 7d b8                                     	mov    rdi,QWORD PTR [rbp-0x48]
   1405ebbdd:	33 d2                                           	xor    edx,edx
   1405ebbdf:	44 8d 42 2e                                     	lea    r8d,[rdx+0x2e]
   1405ebbe3:	48 8b cf                                        	mov    rcx,rdi
   1405ebbe6:	e8 e5 14 bc ff                                  	call   0x1401ad0d0
   1405ebbeb:	33 d2                                           	xor    edx,edx
   1405ebbed:	44 8d 42 2f                                     	lea    r8d,[rdx+0x2f]
   1405ebbf1:	48 8b cf                                        	mov    rcx,rdi
   1405ebbf4:	e8 37 14 bc ff                                  	call   0x1401ad030
   1405ebbf9:	48 8b 45 78                                     	mov    rax,QWORD PTR [rbp+0x78]
   1405ebbfd:	83 b8 08 02 00 00 01                            	cmp    DWORD PTR [rax+0x208],0x1
   1405ebc04:	0f 94 c0                                        	sete   al
   1405ebc07:	41 88 85 18 5f 00 00                            	mov    BYTE PTR [r13+0x5f18],al
   1405ebc0e:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405ebc11:	0f 11 85 d0 00 00 00                            	movups XMMWORD PTR [rbp+0xd0],xmm0
   1405ebc18:	0f 57 c9                                        	xorps  xmm1,xmm1
   1405ebc1b:	0f 11 8d e0 00 00 00                            	movups XMMWORD PTR [rbp+0xe0],xmm1
   1405ebc22:	41 b1 01                                        	mov    r9b,0x1
   1405ebc25:	4c 8d 85 a0 00 00 00                            	lea    r8,[rbp+0xa0]
   1405ebc2c:	48 8d 95 d0 00 00 00                            	lea    rdx,[rbp+0xd0]
   1405ebc33:	49 8d 8d e8 ad 0b 00                            	lea    rcx,[r13+0xbade8]
   1405ebc3a:	e8 f1 5b cd ff                                  	call   0x1402c1830
   1405ebc3f:	f3 0f 10 9d ec 00 00 00                         	movss  xmm3,DWORD PTR [rbp+0xec]
   1405ebc47:	f3 0f 10 15 11 4b 5c 00                         	movss  xmm2,DWORD PTR [rip+0x5c4b11]        # 0x140bb0760
   1405ebc4f:	f3 0f 5e da                                     	divss  xmm3,xmm2
   1405ebc53:	f3 0f 10 8d e8 00 00 00                         	movss  xmm1,DWORD PTR [rbp+0xe8]
   1405ebc5b:	f3 0f 5e ca                                     	divss  xmm1,xmm2
   1405ebc5f:	f3 0f 10 85 e4 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0xe4]
   1405ebc67:	f3 0f 5e c2                                     	divss  xmm0,xmm2
   1405ebc6b:	f3 0f 11 45 d8                                  	movss  DWORD PTR [rbp-0x28],xmm0
   1405ebc70:	f3 0f 11 4d dc                                  	movss  DWORD PTR [rbp-0x24],xmm1
   1405ebc75:	f3 0f 11 5d e0                                  	movss  DWORD PTR [rbp-0x20],xmm3
   1405ebc7a:	48 8d 55 d8                                     	lea    rdx,[rbp-0x28]
   1405ebc7e:	49 8d 9d e0 4c 00 00                            	lea    rbx,[r13+0x4ce0]
   1405ebc85:	48 8b cb                                        	mov    rcx,rbx
   1405ebc88:	e8 83 ad d1 ff                                  	call   0x140306a10
   1405ebc8d:	33 d2                                           	xor    edx,edx
   1405ebc8f:	44 8d 42 2f                                     	lea    r8d,[rdx+0x2f]
   1405ebc93:	48 8b cf                                        	mov    rcx,rdi
   1405ebc96:	e8 35 14 bc ff                                  	call   0x1401ad0d0
   1405ebc9b:	49 8b d4                                        	mov    rdx,r12
   1405ebc9e:	48 8b ce                                        	mov    rcx,rsi
   1405ebca1:	e8 ba d4 f5 ff                                  	call   0x140549160
   1405ebca6:	49 8d 85 a0 62 00 00                            	lea    rax,[r13+0x62a0]
   1405ebcad:	49 8d 8d d0 b2 0b 00                            	lea    rcx,[r13+0xbb2d0]
   1405ebcb4:	4c 89 b4 24 90 00 00 00                         	mov    QWORD PTR [rsp+0x90],r14
   1405ebcbc:	48 8b 95 80 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x80]
   1405ebcc3:	48 89 94 24 88 00 00 00                         	mov    QWORD PTR [rsp+0x88],rdx
   1405ebccb:	48 89 84 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rax
   1405ebcd3:	48 8b 45 b0                                     	mov    rax,QWORD PTR [rbp-0x50]
   1405ebcd7:	48 89 44 24 78                                  	mov    QWORD PTR [rsp+0x78],rax
   1405ebcdc:	49 8d 85 f0 b3 0b 00                            	lea    rax,[r13+0xbb3f0]
   1405ebce3:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   1405ebce8:	4c 89 7c 24 68                                  	mov    QWORD PTR [rsp+0x68],r15
   1405ebced:	48 89 4c 24 60                                  	mov    QWORD PTR [rsp+0x60],rcx
   1405ebcf2:	49 8d 85 f0 ae 0b 00                            	lea    rax,[r13+0xbaef0]
   1405ebcf9:	48 89 44 24 58                                  	mov    QWORD PTR [rsp+0x58],rax
   1405ebcfe:	48 89 5c 24 50                                  	mov    QWORD PTR [rsp+0x50],rbx
   1405ebd03:	49 8d 85 20 13 00 00                            	lea    rax,[r13+0x1320]
   1405ebd0a:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1405ebd0f:	49 8d 85 c8 17 00 00                            	lea    rax,[r13+0x17c8]
   1405ebd16:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1405ebd1b:	49 8d 85 b8 ae 0b 00                            	lea    rax,[r13+0xbaeb8]
   1405ebd22:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1405ebd27:	4d 8d bd e8 ad 0b 00                            	lea    r15,[r13+0xbade8]
   1405ebd2e:	4c 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],r15
   1405ebd33:	4d 8d b5 a0 68 00 00                            	lea    r14,[r13+0x68a0]
   1405ebd3a:	4c 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],r14
   1405ebd3f:	49 8d 9d c8 64 00 00                            	lea    rbx,[r13+0x64c8]
   1405ebd46:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   1405ebd4b:	4d 8d 8d 08 ba 0b 00                            	lea    r9,[r13+0xbba08]
   1405ebd52:	4d 8b c4                                        	mov    r8,r12
   1405ebd55:	48 8b 55 08                                     	mov    rdx,QWORD PTR [rbp+0x8]
   1405ebd59:	48 8b ce                                        	mov    rcx,rsi
   1405ebd5c:	e8 df d4 f5 ff                                  	call   0x140549240
   1405ebd61:	33 d2                                           	xor    edx,edx
   1405ebd63:	44 8d 42 36                                     	lea    r8d,[rdx+0x36]
   1405ebd67:	48 8b cf                                        	mov    rcx,rdi
   1405ebd6a:	e8 c1 12 bc ff                                  	call   0x1401ad030
   1405ebd6f:	48 8d 45 58                                     	lea    rax,[rbp+0x58]
   1405ebd73:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405ebd78:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   1405ebd7d:	4c 8b cb                                        	mov    r9,rbx
   1405ebd80:	4d 8b c4                                        	mov    r8,r12
   1405ebd83:	48 8b 75 b0                                     	mov    rsi,QWORD PTR [rbp-0x50]
   1405ebd87:	48 8b d6                                        	mov    rdx,rsi
   1405ebd8a:	49 8d 8d b8 62 00 00                            	lea    rcx,[r13+0x62b8]
   1405ebd91:	e8 ea 8e f3 ff                                  	call   0x140524c80
   1405ebd96:	49 8d 85 f8 0b 00 00                            	lea    rax,[r13+0xbf8]
   1405ebd9d:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1405ebda2:	48 8d 45 58                                     	lea    rax,[rbp+0x58]
   1405ebda6:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405ebdab:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   1405ebdb0:	4c 8b cb                                        	mov    r9,rbx
   1405ebdb3:	4d 8b c4                                        	mov    r8,r12
   1405ebdb6:	48 8b d6                                        	mov    rdx,rsi
   1405ebdb9:	49 8d 8d b8 62 00 00                            	lea    rcx,[r13+0x62b8]
   1405ebdc0:	e8 1b 08 f4 ff                                  	call   0x14052c5e0
   1405ebdc5:	4c 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],r15
   1405ebdca:	48 8d 45 58                                     	lea    rax,[rbp+0x58]
   1405ebdce:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405ebdd3:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   1405ebdd8:	4c 8b cb                                        	mov    r9,rbx
   1405ebddb:	4d 8b c4                                        	mov    r8,r12
   1405ebdde:	48 8b d6                                        	mov    rdx,rsi
   1405ebde1:	49 8d 8d b8 62 00 00                            	lea    rcx,[r13+0x62b8]
   1405ebde8:	e8 73 37 f4 ff                                  	call   0x14052f560
   1405ebded:	33 d2                                           	xor    edx,edx
   1405ebdef:	44 8d 42 36                                     	lea    r8d,[rdx+0x36]
   1405ebdf3:	48 8b cf                                        	mov    rcx,rdi
   1405ebdf6:	e8 d5 12 bc ff                                  	call   0x1401ad0d0
   1405ebdfb:	33 d2                                           	xor    edx,edx
   1405ebdfd:	44 8d 42 37                                     	lea    r8d,[rdx+0x37]
   1405ebe01:	48 8b cf                                        	mov    rcx,rdi
   1405ebe04:	e8 27 12 bc ff                                  	call   0x1401ad030
   1405ebe09:	80 3d ef f8 6f 00 00                            	cmp    BYTE PTR [rip+0x6ff8ef],0x0        # 0x140ceb6ff
   1405ebe10:	0f 84 cf 05 00 00                               	je     0x1405ec3e5
   1405ebe16:	45 33 d2                                        	xor    r10d,r10d
   1405ebe19:	45 8b f2                                        	mov    r14d,r10d
   1405ebe1c:	45 8b bd 50 01 00 00                            	mov    r15d,DWORD PTR [r13+0x150]
   1405ebe23:	45 3b f7                                        	cmp    r14d,r15d
   1405ebe26:	0f 84 b1 00 00 00                               	je     0x1405ebedd
   1405ebe2c:	41 8b 85 4c 01 00 00                            	mov    eax,DWORD PTR [r13+0x14c]
   1405ebe33:	41 03 c6                                        	add    eax,r14d
   1405ebe36:	33 d2                                           	xor    edx,edx
   1405ebe38:	41 f7 b5 48 01 00 00                            	div    DWORD PTR [r13+0x148]
   1405ebe3f:	48 8d 1c 52                                     	lea    rbx,[rdx+rdx*2]
   1405ebe43:	48 c1 e3 04                                     	shl    rbx,0x4
   1405ebe47:	49 03 9d 40 01 00 00                            	add    rbx,QWORD PTR [r13+0x140]
   1405ebe4e:	41 8b fa                                        	mov    edi,r10d
   1405ebe51:	41 8b b4 24 d0 01 00 00                         	mov    esi,DWORD PTR [r12+0x1d0]
   1405ebe59:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1405ebe60:	3b fe                                           	cmp    edi,esi
   1405ebe62:	74 6e                                           	je     0x1405ebed2
   1405ebe64:	4c 8d 43 20                                     	lea    r8,[rbx+0x20]
   1405ebe68:	4c 8d 4b 14                                     	lea    r9,[rbx+0x14]
   1405ebe6c:	41 8b 84 24 cc 01 00 00                         	mov    eax,DWORD PTR [r12+0x1cc]
   1405ebe74:	03 c7                                           	add    eax,edi
   1405ebe76:	33 d2                                           	xor    edx,edx
   1405ebe78:	41 f7 b4 24 c8 01 00 00                         	div    DWORD PTR [r12+0x1c8]
   1405ebe80:	49 8b 84 24 c0 01 00 00                         	mov    rax,QWORD PTR [r12+0x1c0]
   1405ebe88:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1405ebe8c:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   1405ebe93:	48 83 c1 18                                     	add    rcx,0x18
   1405ebe97:	f3 0f 10 43 0c                                  	movss  xmm0,DWORD PTR [rbx+0xc]
   1405ebe9c:	f3 0f 11 44 24 40                               	movss  DWORD PTR [rsp+0x40],xmm0
   1405ebea2:	0f b6 43 2c                                     	movzx  eax,BYTE PTR [rbx+0x2c]
   1405ebea6:	88 44 24 38                                     	mov    BYTE PTR [rsp+0x38],al
   1405ebeaa:	f3 0f 10 43 10                                  	movss  xmm0,DWORD PTR [rbx+0x10]
   1405ebeaf:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1405ebeb5:	4c 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],r8
   1405ebeba:	4c 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],r9
   1405ebebf:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1405ebec3:	44 8b 43 04                                     	mov    r8d,DWORD PTR [rbx+0x4]
   1405ebec7:	8b 13                                           	mov    edx,DWORD PTR [rbx]
   1405ebec9:	e8 52 06 c4 ff                                  	call   0x14022c520
   1405ebece:	ff c7                                           	inc    edi
   1405ebed0:	eb 8e                                           	jmp    0x1405ebe60
   1405ebed2:	41 ff c6                                        	inc    r14d
   1405ebed5:	45 33 d2                                        	xor    r10d,r10d
   1405ebed8:	e9 46 ff ff ff                                  	jmp    0x1405ebe23
   1405ebedd:	41 83 bd 48 01 00 00 00                         	cmp    DWORD PTR [r13+0x148],0x0
   1405ebee5:	74 1d                                           	je     0x1405ebf04
   1405ebee7:	49 8b 8d 40 01 00 00                            	mov    rcx,QWORD PTR [r13+0x140]
   1405ebeee:	e8 5d 6e 3c 00                                  	call   0x1409b2d50
   1405ebef3:	45 33 d2                                        	xor    r10d,r10d
   1405ebef6:	4d 89 95 40 01 00 00                            	mov    QWORD PTR [r13+0x140],r10
   1405ebefd:	45 89 95 48 01 00 00                            	mov    DWORD PTR [r13+0x148],r10d
   1405ebf04:	49 c7 85 4c 01 00 00 00 00 00 00                	mov    QWORD PTR [r13+0x14c],0x0
   1405ebf0f:	45 8b ca                                        	mov    r9d,r10d
   1405ebf12:	41 8b 85 68 01 00 00                            	mov    eax,DWORD PTR [r13+0x168]
   1405ebf19:	89 45 b0                                        	mov    DWORD PTR [rbp-0x50],eax
   1405ebf1c:	44 89 4d 80                                     	mov    DWORD PTR [rbp-0x80],r9d
