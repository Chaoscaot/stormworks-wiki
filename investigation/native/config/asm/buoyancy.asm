
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014048ad30 <.text+0x489d30>:
   14048ad30:	4c 8b dc             	mov    r11,rsp
   14048ad33:	55                   	push   rbp
   14048ad34:	56                   	push   rsi
   14048ad35:	49 8d ab 18 fd ff ff 	lea    rbp,[r11-0x2e8]
   14048ad3c:	48 81 ec d8 03 00 00 	sub    rsp,0x3d8
   14048ad43:	48 8b 05 c6 a2 82 00 	mov    rax,QWORD PTR [rip+0x82a2c6]        # 0x140cb5010
   14048ad4a:	48 33 c4             	xor    rax,rsp
   14048ad4d:	48 89 85 f0 01 00 00 	mov    QWORD PTR [rbp+0x1f0],rax
   14048ad54:	48 8b 85 20 03 00 00 	mov    rax,QWORD PTR [rbp+0x320]
   14048ad5b:	48 8b f1             	mov    rsi,rcx
   14048ad5e:	49 89 5b e8          	mov    QWORD PTR [r11-0x18],rbx
   14048ad62:	49 89 7b e0          	mov    QWORD PTR [r11-0x20],rdi
   14048ad66:	4d 89 63 d8          	mov    QWORD PTR [r11-0x28],r12
   14048ad6a:	4d 89 6b d0          	mov    QWORD PTR [r11-0x30],r13
   14048ad6e:	4d 89 73 c8          	mov    QWORD PTR [r11-0x38],r14
   14048ad72:	4d 89 7b c0          	mov    QWORD PTR [r11-0x40],r15
   14048ad76:	41 0f 29 73 a8       	movaps XMMWORD PTR [r11-0x58],xmm6
   14048ad7b:	41 0f 29 7b 98       	movaps XMMWORD PTR [r11-0x68],xmm7
   14048ad80:	45 0f 29 43 88       	movaps XMMWORD PTR [r11-0x78],xmm8
   14048ad85:	45 0f 29 8b 78 ff ff ff 	movaps XMMWORD PTR [r11-0x88],xmm9
   14048ad8d:	45 0f 29 93 68 ff ff ff 	movaps XMMWORD PTR [r11-0x98],xmm10
   14048ad95:	45 0f 29 9b 58 ff ff ff 	movaps XMMWORD PTR [r11-0xa8],xmm11
   14048ad9d:	45 0f 29 a3 48 ff ff ff 	movaps XMMWORD PTR [r11-0xb8],xmm12
   14048ada5:	45 0f 29 ab 38 ff ff ff 	movaps XMMWORD PTR [r11-0xc8],xmm13
   14048adad:	45 0f 29 b3 28 ff ff ff 	movaps XMMWORD PTR [r11-0xd8],xmm14
   14048adb5:	45 0f 29 bb 18 ff ff ff 	movaps XMMWORD PTR [r11-0xe8],xmm15
   14048adbd:	4c 89 4d 40          	mov    QWORD PTR [rbp+0x40],r9
   14048adc1:	4c 89 45 08          	mov    QWORD PTR [rbp+0x8],r8
   14048adc5:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14048adc9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14048adcd:	e8 4e 97 e0 ff       	call   0x140294520
   14048add2:	f3 44 0f 10 a8 c8 00 00 00 	movss  xmm13,DWORD PTR [rax+0xc8]
   14048addb:	e8 40 97 e0 ff       	call   0x140294520
   14048ade0:	f3 44 0f 10 b8 a4 00 00 00 	movss  xmm15,DWORD PTR [rax+0xa4]
   14048ade9:	e8 32 97 e0 ff       	call   0x140294520
   14048adee:	f3 44 0f 10 80 a8 00 00 00 	movss  xmm8,DWORD PTR [rax+0xa8]
   14048adf7:	e8 24 97 e0 ff       	call   0x140294520
   14048adfc:	f3 0f 10 b8 ac 00 00 00 	movss  xmm7,DWORD PTR [rax+0xac]
   14048ae04:	e8 17 97 e0 ff       	call   0x140294520
   14048ae09:	f3 0f 10 b0 b0 00 00 00 	movss  xmm6,DWORD PTR [rax+0xb0]
   14048ae11:	e8 0a 97 e0 ff       	call   0x140294520
   14048ae16:	f3 0f 10 86 48 09 00 00 	movss  xmm0,DWORD PTR [rsi+0x948]
   14048ae1e:	45 0f 57 db          	xorps  xmm11,xmm11
   14048ae22:	f3 44 0f 10 25 a1 50 72 00 	movss  xmm12,DWORD PTR [rip+0x7250a1]        # 0x140bafecc
   14048ae2b:	f3 0f 5c c7          	subss  xmm0,xmm7
   14048ae2f:	f3 0f 10 88 b4 00 00 00 	movss  xmm1,DWORD PTR [rax+0xb4]
   14048ae37:	f3 0f 5e c6          	divss  xmm0,xmm6
   14048ae3b:	f3 41 0f 5f c3       	maxss  xmm0,xmm11
   14048ae40:	f3 41 0f 5d c4       	minss  xmm0,xmm12
   14048ae45:	e8 c6 ed 52 00       	call   0x1409b9c10
   14048ae4a:	f3 0f 10 35 6a 4e 72 00 	movss  xmm6,DWORD PTR [rip+0x724e6a]        # 0x140bafcbc
   14048ae52:	45 33 db             	xor    r11d,r11d
   14048ae55:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14048ae5a:	45 8d 7b 20          	lea    r15d,[r11+0x20]
   14048ae5e:	f3 44 0f 58 f8       	addss  xmm15,xmm0
   14048ae63:	44 38 9e 50 09 00 00 	cmp    BYTE PTR [rsi+0x950],r11b
   14048ae6a:	0f 84 17 0a 00 00    	je     0x14048b887
   14048ae70:	4c 8d a6 c0 08 00 00 	lea    r12,[rsi+0x8c0]
   14048ae77:	45 39 5c 24 08       	cmp    DWORD PTR [r12+0x8],r11d
   14048ae7c:	74 15                	je     0x14048ae93
   14048ae7e:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   14048ae82:	e8 c9 7e 52 00       	call   0x1409b2d50
   14048ae87:	45 33 db             	xor    r11d,r11d
   14048ae8a:	4d 89 1c 24          	mov    QWORD PTR [r12],r11
   14048ae8e:	45 89 5c 24 08       	mov    DWORD PTR [r12+0x8],r11d
   14048ae93:	4c 8d ae d8 08 00 00 	lea    r13,[rsi+0x8d8]
   14048ae9a:	49 c7 44 24 0c 00 00 00 00 	mov    QWORD PTR [r12+0xc],0x0
   14048aea3:	41 83 7d 08 00       	cmp    DWORD PTR [r13+0x8],0x0
   14048aea8:	74 14                	je     0x14048aebe
   14048aeaa:	49 8b 4d 00          	mov    rcx,QWORD PTR [r13+0x0]
   14048aeae:	e8 9d 7e 52 00       	call   0x1409b2d50
   14048aeb3:	45 33 db             	xor    r11d,r11d
   14048aeb6:	4d 89 5d 00          	mov    QWORD PTR [r13+0x0],r11
   14048aeba:	45 89 5d 08          	mov    DWORD PTR [r13+0x8],r11d
   14048aebe:	49 c7 45 0c 00 00 00 00 	mov    QWORD PTR [r13+0xc],0x0
   14048aec6:	83 be f8 08 00 00 00 	cmp    DWORD PTR [rsi+0x8f8],0x0
   14048aecd:	74 1d                	je     0x14048aeec
   14048aecf:	48 8b 8e f0 08 00 00 	mov    rcx,QWORD PTR [rsi+0x8f0]
   14048aed6:	e8 75 7e 52 00       	call   0x1409b2d50
   14048aedb:	45 33 db             	xor    r11d,r11d
   14048aede:	4c 89 9e f0 08 00 00 	mov    QWORD PTR [rsi+0x8f0],r11
   14048aee5:	44 89 9e f8 08 00 00 	mov    DWORD PTR [rsi+0x8f8],r11d
   14048aeec:	48 c7 86 fc 08 00 00 00 00 00 00 	mov    QWORD PTR [rsi+0x8fc],0x0
   14048aef7:	41 ba 0a 00 00 00    	mov    r10d,0xa
   14048aefd:	f2 0f 10 8e 78 09 00 00 	movsd  xmm1,QWORD PTR [rsi+0x978]
   14048af05:	45 8b f2             	mov    r14d,r10d
   14048af08:	f2 0f 10 86 80 09 00 00 	movsd  xmm0,QWORD PTR [rsi+0x980]
   14048af10:	f2 0f 5c 8e 60 09 00 00 	subsd  xmm1,QWORD PTR [rsi+0x960]
   14048af18:	f2 0f 5c 86 68 09 00 00 	subsd  xmm0,QWORD PTR [rsi+0x968]
   14048af20:	f2 0f 10 96 70 09 00 00 	movsd  xmm2,QWORD PTR [rsi+0x970]
   14048af28:	45 8d 7a fd          	lea    r15d,[r10-0x3]
   14048af2c:	f2 0f 5c 96 58 09 00 00 	subsd  xmm2,QWORD PTR [rsi+0x958]
   14048af34:	f2 0f 5f c8          	maxsd  xmm1,xmm0
   14048af38:	f2 0f 5f d1          	maxsd  xmm2,xmm1
   14048af3c:	f3 0f 10 0d bc 56 72 00 	movss  xmm1,DWORD PTR [rip+0x7256bc]        # 0x140bb0600
   14048af44:	66 0f 5a c2          	cvtpd2ps xmm0,xmm2
   14048af48:	0f 2f c1             	comiss xmm0,xmm1
   14048af4b:	76 2d                	jbe    0x14048af7a
   14048af4d:	0f 1f 00             	nop    DWORD PTR [rax]
   14048af50:	41 ff ca             	dec    r10d
   14048af53:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14048af57:	41 83 ff 02          	cmp    r15d,0x2
   14048af5b:	41 8d 47 ff          	lea    eax,[r15-0x1]
   14048af5f:	41 0f 46 c7          	cmovbe eax,r15d
   14048af63:	41 83 fe 04          	cmp    r14d,0x4
   14048af67:	44 8b f8             	mov    r15d,eax
   14048af6a:	41 8d 46 ff          	lea    eax,[r14-0x1]
   14048af6e:	41 0f 46 c6          	cmovbe eax,r14d
   14048af72:	0f 2f c1             	comiss xmm0,xmm1
   14048af75:	44 8b f0             	mov    r14d,eax
   14048af78:	77 d6                	ja     0x14048af50
   14048af7a:	83 7e 68 00          	cmp    DWORD PTR [rsi+0x68],0x0
   14048af7e:	0f 57 c0             	xorps  xmm0,xmm0
   14048af81:	45 0f 57 f6          	xorps  xmm14,xmm14
   14048af85:	44 89 b6 18 09 00 00 	mov    DWORD PTR [rsi+0x918],r14d
   14048af8c:	f2 44 0f 11 75 20    	movsd  QWORD PTR [rbp+0x20],xmm14
   14048af92:	0f 11 45 10          	movups XMMWORD PTR [rbp+0x10],xmm0
   14048af96:	c7 45 28 00 00 00 00 	mov    DWORD PTR [rbp+0x28],0x0
   14048af9d:	0f 86 3d 01 00 00    	jbe    0x14048b0e0
   14048afa3:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   14048afa6:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   14048afaa:	44 89 54 24 40       	mov    DWORD PTR [rsp+0x40],r10d
   14048afaf:	48 8d 96 88 09 00 00 	lea    rdx,[rsi+0x988]
   14048afb6:	44 89 5c 24 30       	mov    DWORD PTR [rsp+0x30],r11d
   14048afbb:	4c 8d 8e c0 07 00 00 	lea    r9,[rsi+0x7c0]
   14048afc2:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   14048afc6:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   14048afca:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   14048afcf:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   14048afd3:	e8 e8 74 4b 00       	call   0x1409424c0
   14048afd8:	f3 0f 10 45 28       	movss  xmm0,DWORD PTR [rbp+0x28]
   14048afdd:	41 0f 2f c3          	comiss xmm0,xmm11
   14048afe1:	0f 86 f9 00 00 00    	jbe    0x14048b0e0
   14048afe7:	f2 44 0f 10 45 10    	movsd  xmm8,QWORD PTR [rbp+0x10]
   14048afed:	f2 44 0f 10 4d 18    	movsd  xmm9,QWORD PTR [rbp+0x18]
   14048aff3:	f2 44 0f 10 55 20    	movsd  xmm10,QWORD PTR [rbp+0x20]
   14048aff9:	f3 0f 10 be 4c 09 00 00 	movss  xmm7,DWORD PTR [rsi+0x94c]
   14048b001:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14048b004:	f3 41 0f 5e c7       	divss  xmm0,xmm15
   14048b009:	f2 44 0f 5e c2       	divsd  xmm8,xmm2
   14048b00e:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14048b011:	f2 44 0f 5c 86 68 0a 00 00 	subsd  xmm8,QWORD PTR [rsi+0xa68]
   14048b01a:	f2 44 0f 5e ca       	divsd  xmm9,xmm2
   14048b01f:	f2 44 0f 5e d2       	divsd  xmm10,xmm2
   14048b024:	f2 44 0f 5c 8e 70 0a 00 00 	subsd  xmm9,QWORD PTR [rsi+0xa70]
   14048b02d:	f2 44 0f 5c 96 78 0a 00 00 	subsd  xmm10,QWORD PTR [rsi+0xa78]
   14048b036:	0f 57 c0             	xorps  xmm0,xmm0
   14048b039:	f3 41 0f 5a c5       	cvtss2sd xmm0,xmm13
   14048b03e:	0f 5a ff             	cvtps2pd xmm7,xmm7
   14048b041:	0f 28 f0             	movaps xmm6,xmm0
   14048b044:	f2 0f 59 35 94 59 72 00 	mulsd  xmm6,QWORD PTR [rip+0x725994]        # 0x140bb09e0
   14048b04c:	f2 0f 59 f8          	mulsd  xmm7,xmm0
   14048b050:	f2 0f 59 f1          	mulsd  xmm6,xmm1
   14048b054:	f2 0f 59 f9          	mulsd  xmm7,xmm1
   14048b058:	66 41 0f 2e f6       	ucomisd xmm6,xmm14
   14048b05d:	7a 14                	jp     0x14048b073
   14048b05f:	75 12                	jne    0x14048b073
   14048b061:	66 41 0f 2e fe       	ucomisd xmm7,xmm14
   14048b066:	7a 0b                	jp     0x14048b073
   14048b068:	75 09                	jne    0x14048b073
   14048b06a:	66 41 0f 2e f6       	ucomisd xmm6,xmm14
   14048b06f:	7a 02                	jp     0x14048b073
   14048b071:	74 6d                	je     0x14048b0e0
   14048b073:	48 8d 9e b8 0a 00 00 	lea    rbx,[rsi+0xab8]
   14048b07a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14048b07d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14048b081:	41 3b c8             	cmp    ecx,r8d
   14048b084:	75 1e                	jne    0x14048b0a4
   14048b086:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14048b08a:	b8 20 00 00 00       	mov    eax,0x20
   14048b08f:	83 fa 20             	cmp    edx,0x20
   14048b092:	48 8b cb             	mov    rcx,rbx
   14048b095:	0f 42 d0             	cmovb  edx,eax
   14048b098:	e8 33 60 45 00       	call   0x1408e10d0
   14048b09d:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14048b0a0:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14048b0a4:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14048b0a7:	ff c1                	inc    ecx
   14048b0a9:	ff c8                	dec    eax
   14048b0ab:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14048b0ae:	03 c1                	add    eax,ecx
   14048b0b0:	33 d2                	xor    edx,edx
   14048b0b2:	41 f7 f0             	div    r8d
   14048b0b5:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   14048b0b9:	48 c1 e0 04          	shl    rax,0x4
   14048b0bd:	48 03 03             	add    rax,QWORD PTR [rbx]
   14048b0c0:	f2 44 0f 11 00       	movsd  QWORD PTR [rax],xmm8
   14048b0c5:	f2 44 0f 11 48 08    	movsd  QWORD PTR [rax+0x8],xmm9
   14048b0cb:	f2 44 0f 11 50 10    	movsd  QWORD PTR [rax+0x10],xmm10
   14048b0d1:	f2 0f 11 70 18       	movsd  QWORD PTR [rax+0x18],xmm6
   14048b0d6:	f2 0f 11 78 20       	movsd  QWORD PTR [rax+0x20],xmm7
   14048b0db:	f2 0f 11 70 28       	movsd  QWORD PTR [rax+0x28],xmm6
   14048b0e0:	f2 0f 10 86 98 00 00 00 	movsd  xmm0,QWORD PTR [rsi+0x98]
   14048b0e8:	48 8d 86 b8 0a 00 00 	lea    rax,[rsi+0xab8]
   14048b0ef:	f2 0f 5c 86 80 00 00 00 	subsd  xmm0,QWORD PTR [rsi+0x80]
   14048b0f7:	f2 0f 10 b6 a0 0a 00 00 	movsd  xmm6,QWORD PTR [rsi+0xaa0]
   14048b0ff:	48 8d 8e 88 0a 00 00 	lea    rcx,[rsi+0xa88]
   14048b106:	8b 9e a8 0a 00 00    	mov    ebx,DWORD PTR [rsi+0xaa8]
   14048b10c:	f2 44 0f 10 86 ac 0a 00 00 	movsd  xmm8,QWORD PTR [rsi+0xaac]
   14048b115:	8b be b4 0a 00 00    	mov    edi,DWORD PTR [rsi+0xab4]
   14048b11b:	f3 0f 10 be 98 07 00 00 	movss  xmm7,DWORD PTR [rsi+0x798]
   14048b123:	f3 44 0f 10 96 48 09 00 00 	movss  xmm10,DWORD PTR [rsi+0x948]
   14048b12c:	48 89 85 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rax
   14048b133:	48 8d 86 94 0a 00 00 	lea    rax,[rsi+0xa94]
   14048b13a:	48 89 85 40 01 00 00 	mov    QWORD PTR [rbp+0x140],rax
   14048b141:	48 8d 86 08 0a 00 00 	lea    rax,[rsi+0xa08]
   14048b148:	66 44 0f 5a c8       	cvtpd2ps xmm9,xmm0
   14048b14d:	48 89 85 48 01 00 00 	mov    QWORD PTR [rbp+0x148],rax
   14048b154:	89 5d a8             	mov    DWORD PTR [rbp-0x58],ebx
   14048b157:	48 89 8d 38 01 00 00 	mov    QWORD PTR [rbp+0x138],rcx
   14048b15e:	f2 0f 11 75 a0       	movsd  QWORD PTR [rbp-0x60],xmm6
   14048b163:	e8 b8 93 e0 ff       	call   0x140294520
   14048b168:	f3 0f 10 40 60       	movss  xmm0,DWORD PTR [rax+0x60]
   14048b16d:	f3 0f 11 85 50 01 00 00 	movss  DWORD PTR [rbp+0x150],xmm0
   14048b175:	e8 a6 93 e0 ff       	call   0x140294520
   14048b17a:	f3 0f 10 40 64       	movss  xmm0,DWORD PTR [rax+0x64]
   14048b17f:	f3 0f 11 85 54 01 00 00 	movss  DWORD PTR [rbp+0x154],xmm0
   14048b187:	e8 94 93 e0 ff       	call   0x140294520
   14048b18c:	f3 0f 10 40 70       	movss  xmm0,DWORD PTR [rax+0x70]
   14048b191:	f3 0f 11 85 58 01 00 00 	movss  DWORD PTR [rbp+0x158],xmm0
   14048b199:	e8 82 93 e0 ff       	call   0x140294520
   14048b19e:	f3 0f 10 40 68       	movss  xmm0,DWORD PTR [rax+0x68]
   14048b1a3:	f3 0f 11 85 5c 01 00 00 	movss  DWORD PTR [rbp+0x15c],xmm0
   14048b1ab:	e8 70 93 e0 ff       	call   0x140294520
   14048b1b0:	f3 0f 10 40 6c       	movss  xmm0,DWORD PTR [rax+0x6c]
   14048b1b5:	f3 0f 11 85 60 01 00 00 	movss  DWORD PTR [rbp+0x160],xmm0
   14048b1bd:	e8 5e 93 e0 ff       	call   0x140294520
   14048b1c2:	f3 0f 10 40 74       	movss  xmm0,DWORD PTR [rax+0x74]
   14048b1c7:	f3 0f 11 85 64 01 00 00 	movss  DWORD PTR [rbp+0x164],xmm0
   14048b1cf:	e8 4c 93 e0 ff       	call   0x140294520
   14048b1d4:	f3 0f 10 80 c4 00 00 00 	movss  xmm0,DWORD PTR [rax+0xc4]
   14048b1dc:	f3 0f 11 85 68 01 00 00 	movss  DWORD PTR [rbp+0x168],xmm0
   14048b1e4:	e8 37 93 e0 ff       	call   0x140294520
   14048b1e9:	f3 0f 10 80 94 00 00 00 	movss  xmm0,DWORD PTR [rax+0x94]
   14048b1f1:	f3 0f 11 85 6c 01 00 00 	movss  DWORD PTR [rbp+0x16c],xmm0
   14048b1f9:	e8 22 93 e0 ff       	call   0x140294520
   14048b1fe:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
   14048b203:	f3 0f 11 85 70 01 00 00 	movss  DWORD PTR [rbp+0x170],xmm0
   14048b20b:	e8 10 93 e0 ff       	call   0x140294520
   14048b210:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
   14048b215:	f3 0f 11 85 74 01 00 00 	movss  DWORD PTR [rbp+0x174],xmm0
   14048b21d:	e8 fe 92 e0 ff       	call   0x140294520
   14048b222:	f3 0f 10 80 88 00 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
   14048b22a:	f3 0f 11 85 78 01 00 00 	movss  DWORD PTR [rbp+0x178],xmm0
   14048b232:	e8 e9 92 e0 ff       	call   0x140294520
   14048b237:	f3 0f 10 80 80 00 00 00 	movss  xmm0,DWORD PTR [rax+0x80]
   14048b23f:	f3 0f 11 85 7c 01 00 00 	movss  DWORD PTR [rbp+0x17c],xmm0
   14048b247:	e8 d4 92 e0 ff       	call   0x140294520
   14048b24c:	f3 0f 10 80 84 00 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
   14048b254:	f3 0f 11 85 80 01 00 00 	movss  DWORD PTR [rbp+0x180],xmm0
   14048b25c:	e8 bf 92 e0 ff       	call   0x140294520
   14048b261:	f3 0f 10 80 8c 00 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
   14048b269:	f3 0f 11 85 84 01 00 00 	movss  DWORD PTR [rbp+0x184],xmm0
   14048b271:	e8 aa 92 e0 ff       	call   0x140294520
   14048b276:	f3 0f 10 80 90 00 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
   14048b27e:	f3 0f 11 85 88 01 00 00 	movss  DWORD PTR [rbp+0x188],xmm0
   14048b286:	e8 95 92 e0 ff       	call   0x140294520
   14048b28b:	f3 0f 10 80 c8 00 00 00 	movss  xmm0,DWORD PTR [rax+0xc8]
   14048b293:	f3 0f 11 85 8c 01 00 00 	movss  DWORD PTR [rbp+0x18c],xmm0
   14048b29b:	e8 80 92 e0 ff       	call   0x140294520
   14048b2a0:	f3 0f 10 80 98 00 00 00 	movss  xmm0,DWORD PTR [rax+0x98]
   14048b2a8:	f3 0f 11 85 90 01 00 00 	movss  DWORD PTR [rbp+0x190],xmm0
   14048b2b0:	f3 0f 59 c0          	mulss  xmm0,xmm0
   14048b2b4:	f3 0f 11 85 94 01 00 00 	movss  DWORD PTR [rbp+0x194],xmm0
   14048b2bc:	e8 5f 92 e0 ff       	call   0x140294520
   14048b2c1:	f3 0f 10 80 9c 00 00 00 	movss  xmm0,DWORD PTR [rax+0x9c]
   14048b2c9:	f3 0f 11 85 98 01 00 00 	movss  DWORD PTR [rbp+0x198],xmm0
   14048b2d1:	e8 4a 92 e0 ff       	call   0x140294520
   14048b2d6:	f3 0f 10 80 a0 00 00 00 	movss  xmm0,DWORD PTR [rax+0xa0]
   14048b2de:	48 8d 86 b8 07 00 00 	lea    rax,[rsi+0x7b8]
   14048b2e5:	48 89 85 a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],rax
   14048b2ec:	f3 0f 11 85 9c 01 00 00 	movss  DWORD PTR [rbp+0x19c],xmm0
   14048b2f4:	f2 0f 11 b5 a8 01 00 00 	movsd  QWORD PTR [rbp+0x1a8],xmm6
   14048b2fc:	89 9d b0 01 00 00    	mov    DWORD PTR [rbp+0x1b0],ebx
   14048b302:	48 8d 86 f0 08 00 00 	lea    rax,[rsi+0x8f0]
   14048b309:	48 8d 9e 88 0a 00 00 	lea    rbx,[rsi+0xa88]
   14048b310:	f3 44 0f 11 95 c0 01 00 00 	movss  DWORD PTR [rbp+0x1c0],xmm10
   14048b319:	f3 0f 10 0b          	movss  xmm1,DWORD PTR [rbx]
   14048b31d:	f3 0f 10 53 04       	movss  xmm2,DWORD PTR [rbx+0x4]
   14048b322:	f3 0f 5c 55 a4       	subss  xmm2,DWORD PTR [rbp-0x5c]
   14048b327:	f3 0f 5c 4d a0       	subss  xmm1,DWORD PTR [rbp-0x60]
   14048b32c:	f3 0f 10 43 08       	movss  xmm0,DWORD PTR [rbx+0x8]
   14048b331:	f3 0f 5c 45 a8       	subss  xmm0,DWORD PTR [rbp-0x58]
   14048b336:	f3 44 0f 11 8d c4 01 00 00 	movss  DWORD PTR [rbp+0x1c4],xmm9
   14048b33f:	f3 0f 59 d2          	mulss  xmm2,xmm2
   14048b343:	89 bd bc 01 00 00    	mov    DWORD PTR [rbp+0x1bc],edi
   14048b349:	f3 0f 59 c9          	mulss  xmm1,xmm1
   14048b34d:	4c 89 a5 d0 01 00 00 	mov    QWORD PTR [rbp+0x1d0],r12
   14048b354:	f3 0f 59 c0          	mulss  xmm0,xmm0
   14048b358:	4c 89 ad d8 01 00 00 	mov    QWORD PTR [rbp+0x1d8],r13
   14048b35f:	f3 0f 58 d1          	addss  xmm2,xmm1
   14048b363:	f3 0f 11 bd c8 01 00 00 	movss  DWORD PTR [rbp+0x1c8],xmm7
   14048b36b:	f2 44 0f 11 85 b4 01 00 00 	movsd  QWORD PTR [rbp+0x1b4],xmm8
   14048b374:	48 89 85 e0 01 00 00 	mov    QWORD PTR [rbp+0x1e0],rax
   14048b37b:	f3 0f 58 d0          	addss  xmm2,xmm0
   14048b37f:	0f 2f 95 94 01 00 00 	comiss xmm2,DWORD PTR [rbp+0x194]
   14048b386:	0f 93 85 cc 01 00 00 	setae  BYTE PTR [rbp+0x1cc]
   14048b38d:	e8 8e 91 e0 ff       	call   0x140294520
   14048b392:	83 be 10 01 00 00 00 	cmp    DWORD PTR [rsi+0x110],0x0
   14048b399:	f3 44 0f 5c 15 d2 54 72 00 	subss  xmm10,DWORD PTR [rip+0x7254d2]        # 0x140bb0874
   14048b3a2:	f3 0f 10 85 88 01 00 00 	movss  xmm0,DWORD PTR [rbp+0x188]
   14048b3aa:	f3 44 0f 5e 15 45 55 72 00 	divss  xmm10,DWORD PTR [rip+0x725545]        # 0x140bb08f8
   14048b3b3:	f3 45 0f 5f d3       	maxss  xmm10,xmm11
   14048b3b8:	f3 45 0f 5d d4       	minss  xmm10,xmm12
   14048b3bd:	f3 44 0f 59 90 d4 00 00 00 	mulss  xmm10,DWORD PTR [rax+0xd4]
   14048b3c6:	f3 41 0f 58 c2       	addss  xmm0,xmm10
   14048b3cb:	f3 0f 11 85 88 01 00 00 	movss  DWORD PTR [rbp+0x188],xmm0
   14048b3d3:	76 40                	jbe    0x14048b415
   14048b3d5:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   14048b3da:	48 8d 8e c8 00 00 00 	lea    rcx,[rsi+0xc8]
   14048b3e1:	33 c0                	xor    eax,eax
   14048b3e3:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   14048b3e8:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14048b3ec:	48 8d 96 88 09 00 00 	lea    rdx,[rsi+0x988]
   14048b3f3:	8b 01                	mov    eax,DWORD PTR [rcx]
   14048b3f5:	4c 8d 8e c0 07 00 00 	lea    r9,[rsi+0x7c0]
   14048b3fc:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   14048b400:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   14048b404:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   14048b409:	48 8d 95 30 01 00 00 	lea    rdx,[rbp+0x130]
   14048b410:	e8 2b 74 4b 00       	call   0x140942840
   14048b415:	f3 0f 10 86 9c 07 00 00 	movss  xmm0,DWORD PTR [rsi+0x79c]
   14048b41d:	0f 2f 86 98 07 00 00 	comiss xmm0,DWORD PTR [rsi+0x798]
   14048b424:	f3 0f 10 35 2c 45 72 00 	movss  xmm6,DWORD PTR [rip+0x72452c]        # 0x140baf958
   14048b42c:	76 38                	jbe    0x14048b466
   14048b42e:	f3 0f 10 8e c0 00 00 00 	movss  xmm1,DWORD PTR [rsi+0xc0]
   14048b436:	0f 2f ce             	comiss xmm1,xmm6
   14048b439:	c7 86 d4 0a 00 00 cd cc 4c 3e 	mov    DWORD PTR [rsi+0xad4],0x3e4ccccd
   14048b443:	76 21                	jbe    0x14048b466
   14048b445:	f3 0f 10 45 28       	movss  xmm0,DWORD PTR [rbp+0x28]
   14048b44a:	f3 0f 5e c1          	divss  xmm0,xmm1
   14048b44e:	f3 0f 59 05 02 48 72 00 	mulss  xmm0,DWORD PTR [rip+0x724802]        # 0x140bafc58
   14048b456:	f3 0f 58 05 12 47 72 00 	addss  xmm0,DWORD PTR [rip+0x724712]        # 0x140bafb70
   14048b45e:	f3 0f 11 86 d4 0a 00 00 	movss  DWORD PTR [rsi+0xad4],xmm0
   14048b466:	f3 0f 10 43 04       	movss  xmm0,DWORD PTR [rbx+0x4]
   14048b46b:	f3 0f 10 13          	movss  xmm2,DWORD PTR [rbx]
   14048b46f:	f3 0f 10 4b 08       	movss  xmm1,DWORD PTR [rbx+0x8]
   14048b474:	f3 0f 59 d2          	mulss  xmm2,xmm2
   14048b478:	f3 0f 59 c0          	mulss  xmm0,xmm0
   14048b47c:	f3 0f 59 c9          	mulss  xmm1,xmm1
   14048b480:	f3 0f 58 d0          	addss  xmm2,xmm0
   14048b484:	0f 57 c0             	xorps  xmm0,xmm0
   14048b487:	f3 0f 58 d1          	addss  xmm2,xmm1
   14048b48b:	0f 2e c2             	ucomiss xmm0,xmm2
   14048b48e:	77 09                	ja     0x14048b499
   14048b490:	0f 57 c0             	xorps  xmm0,xmm0
   14048b493:	f3 0f 51 c2          	sqrtss xmm0,xmm2
   14048b497:	eb 08                	jmp    0x14048b4a1
   14048b499:	0f 28 c2             	movaps xmm0,xmm2
   14048b49c:	e8 43 bf 54 00       	call   0x1409d73e4
   14048b4a1:	f3 0f 5c 85 98 01 00 00 	subss  xmm0,DWORD PTR [rbp+0x198]
   14048b4a9:	41 0f 28 cb          	movaps xmm1,xmm11
   14048b4ad:	f3 0f 5f c8          	maxss  xmm1,xmm0
   14048b4b1:	f3 0f 5e 0d d7 52 72 00 	divss  xmm1,DWORD PTR [rip+0x7252d7]        # 0x140bb0790
   14048b4b9:	f3 41 0f 5f cb       	maxss  xmm1,xmm11
   14048b4be:	f3 0f 5d 0d 6e 49 72 00 	minss  xmm1,DWORD PTR [rip+0x72496e]        # 0x140bafe34
   14048b4c6:	f3 0f 11 8e d8 0a 00 00 	movss  DWORD PTR [rsi+0xad8],xmm1
   14048b4ce:	e8 4d 90 e0 ff       	call   0x140294520
   14048b4d3:	f3 0f 10 86 c0 00 00 00 	movss  xmm0,DWORD PTR [rsi+0xc0]
   14048b4db:	0f 2f c6             	comiss xmm0,xmm6
   14048b4de:	8b 88 f0 00 00 00    	mov    ecx,DWORD PTR [rax+0xf0]
   14048b4e4:	89 8e d0 0a 00 00    	mov    DWORD PTR [rsi+0xad0],ecx
   14048b4ea:	76 2e                	jbe    0x14048b51a
   14048b4ec:	f3 0f 10 75 28       	movss  xmm6,DWORD PTR [rbp+0x28]
   14048b4f1:	f3 0f 5e f0          	divss  xmm6,xmm0
   14048b4f5:	e8 26 90 e0 ff       	call   0x140294520
   14048b4fa:	48 8b d8             	mov    rbx,rax
   14048b4fd:	e8 1e 90 e0 ff       	call   0x140294520
   14048b502:	f3 0f 59 b0 f4 00 00 00 	mulss  xmm6,DWORD PTR [rax+0xf4]
   14048b50a:	f3 0f 58 b3 f0 00 00 00 	addss  xmm6,DWORD PTR [rbx+0xf0]
   14048b512:	f3 0f 11 b6 d0 0a 00 00 	movss  DWORD PTR [rsi+0xad0],xmm6
   14048b51a:	41 bf 20 00 00 00    	mov    r15d,0x20
   14048b520:	45 33 db             	xor    r11d,r11d
   14048b523:	83 be 58 08 00 00 00 	cmp    DWORD PTR [rsi+0x858],0x0
   14048b52a:	45 8b f3             	mov    r14d,r11d
   14048b52d:	0f 86 76 03 00 00    	jbe    0x14048b8a9
   14048b533:	f3 44 0f 10 25 80 46 72 00 	movss  xmm12,DWORD PTR [rip+0x724680]        # 0x140bafbbc
   14048b53c:	48 8d 9e 88 09 00 00 	lea    rbx,[rsi+0x988]
   14048b543:	f2 44 0f 10 35 94 49 72 00 	movsd  xmm14,QWORD PTR [rip+0x724994]        # 0x140bafee0
   14048b54c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14048b550:	8b 86 54 08 00 00    	mov    eax,DWORD PTR [rsi+0x854]
   14048b556:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   14048b55a:	33 d2                	xor    edx,edx
   14048b55c:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   14048b563:	41 03 c6             	add    eax,r14d
   14048b566:	f7 b6 50 08 00 00    	div    DWORD PTR [rsi+0x850]
   14048b56c:	48 8b 86 48 08 00 00 	mov    rax,QWORD PTR [rsi+0x848]
   14048b573:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14048b577:	66 0f 6e 42 0c       	movd   xmm0,DWORD PTR [rdx+0xc]
   14048b57c:	66 0f 6e 4a 10       	movd   xmm1,DWORD PTR [rdx+0x10]
   14048b581:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14048b584:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14048b587:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   14048b58c:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   14048b591:	0f 5a f0             	cvtps2pd xmm6,xmm0
   14048b594:	66 0f 6e 42 14       	movd   xmm0,DWORD PTR [rdx+0x14]
   14048b599:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14048b59c:	0f 5a e9             	cvtps2pd xmm5,xmm1
   14048b59f:	66 0f 6e 0a          	movd   xmm1,DWORD PTR [rdx]
   14048b5a3:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   14048b5a8:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14048b5ab:	0f 5a f8             	cvtps2pd xmm7,xmm0
   14048b5ae:	66 0f 6e 42 04       	movd   xmm0,DWORD PTR [rdx+0x4]
   14048b5b3:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14048b5b6:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   14048b5bb:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   14048b5c0:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14048b5c3:	66 0f 6e 4a 08       	movd   xmm1,DWORD PTR [rdx+0x8]
   14048b5c8:	48 8b d3             	mov    rdx,rbx
   14048b5cb:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14048b5ce:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14048b5d1:	0f 28 c3             	movaps xmm0,xmm3
   14048b5d4:	f2 0f 11 7d 38       	movsd  QWORD PTR [rbp+0x38],xmm7
   14048b5d9:	66 0f 14 c2          	unpcklpd xmm0,xmm2
   14048b5dd:	0f 11 45 10          	movups XMMWORD PTR [rbp+0x10],xmm0
   14048b5e1:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   14048b5e6:	0f 28 c6             	movaps xmm0,xmm6
   14048b5e9:	66 0f 14 c5          	unpcklpd xmm0,xmm5
   14048b5ed:	0f 11 45 28          	movups XMMWORD PTR [rbp+0x28],xmm0
   14048b5f1:	0f 5a e1             	cvtps2pd xmm4,xmm1
   14048b5f4:	f2 0f 11 a5 00 01 00 00 	movsd  QWORD PTR [rbp+0x100],xmm4
   14048b5fc:	f2 0f 11 bd 00 01 00 00 	movsd  QWORD PTR [rbp+0x100],xmm7
   14048b604:	f2 0f 11 65 20       	movsd  QWORD PTR [rbp+0x20],xmm4
   14048b609:	e8 b2 9b cf ff       	call   0x1401851c0
   14048b60e:	33 d2                	xor    edx,edx
   14048b610:	45 0f 57 d2          	xorps  xmm10,xmm10
   14048b614:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
   14048b619:	f2 0f 10 40 08       	movsd  xmm0,QWORD PTR [rax+0x8]
   14048b61e:	8b 86 54 08 00 00    	mov    eax,DWORD PTR [rsi+0x854]
   14048b624:	41 03 c6             	add    eax,r14d
   14048b627:	f7 b6 50 08 00 00    	div    DWORD PTR [rsi+0x850]
   14048b62d:	48 8b 86 48 08 00 00 	mov    rax,QWORD PTR [rsi+0x848]
   14048b634:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   14048b638:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14048b63c:	33 d2                	xor    edx,edx
   14048b63e:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14048b642:	f3 0f 11 41 24       	movss  DWORD PTR [rcx+0x24],xmm0
   14048b647:	8b 86 54 08 00 00    	mov    eax,DWORD PTR [rsi+0x854]
   14048b64d:	41 03 c6             	add    eax,r14d
   14048b650:	f7 b6 50 08 00 00    	div    DWORD PTR [rsi+0x850]
   14048b656:	48 8b 86 48 08 00 00 	mov    rax,QWORD PTR [rsi+0x848]
   14048b65d:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14048b661:	33 d2                	xor    edx,edx
   14048b663:	f3 0f 11 49 28       	movss  DWORD PTR [rcx+0x28],xmm1
   14048b668:	8b 86 54 08 00 00    	mov    eax,DWORD PTR [rsi+0x854]
   14048b66e:	f3 0f 10 86 4c 09 00 00 	movss  xmm0,DWORD PTR [rsi+0x94c]
   14048b676:	41 03 c6             	add    eax,r14d
   14048b679:	f7 b6 50 08 00 00    	div    DWORD PTR [rsi+0x850]
   14048b67f:	0f 57 05 0a 69 72 00 	xorps  xmm0,XMMWORD PTR [rip+0x72690a]        # 0x140bb1f90
   14048b686:	48 8b 86 48 08 00 00 	mov    rax,QWORD PTR [rsi+0x848]
   14048b68d:	f3 44 0f 5a d0       	cvtss2sd xmm10,xmm0
   14048b692:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14048b696:	48 83 c1 30          	add    rcx,0x30
   14048b69a:	e8 41 ff e5 ff       	call   0x1402eb5e0
   14048b69f:	45 0f 57 c9          	xorps  xmm9,xmm9
   14048b6a3:	f3 44 0f 5a c8       	cvtss2sd xmm9,xmm0
   14048b6a8:	e8 73 8e e0 ff       	call   0x140294520
   14048b6ad:	f3 0f 10 b8 cc 00 00 00 	movss  xmm7,DWORD PTR [rax+0xcc]
   14048b6b5:	45 0f 57 c0          	xorps  xmm8,xmm8
   14048b6b9:	8b 86 54 08 00 00    	mov    eax,DWORD PTR [rsi+0x854]
   14048b6bf:	f3 45 0f 5a c7       	cvtss2sd xmm8,xmm15
   14048b6c4:	33 d2                	xor    edx,edx
   14048b6c6:	41 03 c6             	add    eax,r14d
   14048b6c9:	f7 b6 50 08 00 00    	div    DWORD PTR [rsi+0x850]
   14048b6cf:	48 8b 86 48 08 00 00 	mov    rax,QWORD PTR [rsi+0x848]
   14048b6d6:	4c 8b 14 d0          	mov    r10,QWORD PTR [rax+rdx*8]
   14048b6da:	49 8d 4a 30          	lea    rcx,[r10+0x30]
   14048b6de:	e8 7d ff e5 ff       	call   0x1402eb660
   14048b6e3:	f3 41 0f 10 52 38    	movss  xmm2,DWORD PTR [r10+0x38]
   14048b6e9:	0f 28 f0             	movaps xmm6,xmm0
   14048b6ec:	f3 0f 5e 15 6c 50 72 00 	divss  xmm2,DWORD PTR [rip+0x72506c]        # 0x140bb0760
   14048b6f4:	f3 0f 5c f2          	subss  xmm6,xmm2
   14048b6f8:	e8 23 8e e0 ff       	call   0x140294520
   14048b6fd:	0f 57 d2             	xorps  xmm2,xmm2
   14048b700:	f3 41 0f 59 fd       	mulss  xmm7,xmm13
   14048b705:	0f 57 c0             	xorps  xmm0,xmm0
   14048b708:	f3 41 0f 5f f3       	maxss  xmm6,xmm11
   14048b70d:	41 0f 28 cd          	movaps xmm1,xmm13
   14048b711:	f3 0f 59 88 d0 00 00 00 	mulss  xmm1,DWORD PTR [rax+0xd0]
   14048b719:	f3 0f 5a c6          	cvtss2sd xmm0,xmm6
   14048b71d:	f3 0f 5a d1          	cvtss2sd xmm2,xmm1
   14048b721:	f2 41 0f 59 d2       	mulsd  xmm2,xmm10
   14048b726:	f2 0f 59 d0          	mulsd  xmm2,xmm0
   14048b72a:	0f 5a c7             	cvtps2pd xmm0,xmm7
   14048b72d:	f2 41 0f 59 d6       	mulsd  xmm2,xmm14
   14048b732:	f2 41 0f 59 c2       	mulsd  xmm0,xmm10
   14048b737:	f2 41 0f 5e d0       	divsd  xmm2,xmm8
   14048b73c:	f2 41 0f 59 c1       	mulsd  xmm0,xmm9
   14048b741:	f2 41 0f 59 c6       	mulsd  xmm0,xmm14
   14048b746:	f2 41 0f 5e c0       	divsd  xmm0,xmm8
   14048b74b:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14048b74f:	66 0f 5a e2          	cvtpd2ps xmm4,xmm2
   14048b753:	44 0f 2f dc          	comiss xmm11,xmm4
   14048b757:	0f 86 39 01 00 00    	jbe    0x14048b896
   14048b75d:	8b 86 54 08 00 00    	mov    eax,DWORD PTR [rsi+0x854]
   14048b763:	48 8d be b8 0a 00 00 	lea    rdi,[rsi+0xab8]
   14048b76a:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14048b76d:	f3 0f 58 e4          	addss  xmm4,xmm4
   14048b771:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14048b775:	41 03 c6             	add    eax,r14d
   14048b778:	33 d2                	xor    edx,edx
   14048b77a:	f7 b6 50 08 00 00    	div    DWORD PTR [rsi+0x850]
   14048b780:	48 8b 86 48 08 00 00 	mov    rax,QWORD PTR [rsi+0x848]
   14048b787:	44 0f 5a cc          	cvtps2pd xmm9,xmm4
   14048b78b:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14048b78f:	f3 0f 10 52 18       	movss  xmm2,DWORD PTR [rdx+0x18]
   14048b794:	f3 0f 10 72 1c       	movss  xmm6,DWORD PTR [rdx+0x1c]
   14048b799:	f3 0f 10 5a 20       	movss  xmm3,DWORD PTR [rdx+0x20]
   14048b79e:	0f 5a f6             	cvtps2pd xmm6,xmm6
   14048b7a1:	0f 5a d2             	cvtps2pd xmm2,xmm2
   14048b7a4:	0f 28 fe             	movaps xmm7,xmm6
   14048b7a7:	44 0f 28 c6          	movaps xmm8,xmm6
   14048b7ab:	f2 0f 59 7b 20       	mulsd  xmm7,QWORD PTR [rbx+0x20]
   14048b7b0:	0f 28 c2             	movaps xmm0,xmm2
   14048b7b3:	f2 44 0f 59 43 28    	mulsd  xmm8,QWORD PTR [rbx+0x28]
   14048b7b9:	f2 0f 59 73 30       	mulsd  xmm6,QWORD PTR [rbx+0x30]
   14048b7be:	f2 0f 59 03          	mulsd  xmm0,QWORD PTR [rbx]
   14048b7c2:	0f 5a db             	cvtps2pd xmm3,xmm3
   14048b7c5:	f2 0f 58 f8          	addsd  xmm7,xmm0
   14048b7c9:	0f 28 c2             	movaps xmm0,xmm2
   14048b7cc:	f2 0f 59 43 08       	mulsd  xmm0,QWORD PTR [rbx+0x8]
   14048b7d1:	0f 28 cb             	movaps xmm1,xmm3
   14048b7d4:	f2 0f 59 4b 40       	mulsd  xmm1,QWORD PTR [rbx+0x40]
   14048b7d9:	f2 0f 59 53 10       	mulsd  xmm2,QWORD PTR [rbx+0x10]
   14048b7de:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   14048b7e3:	f2 0f 58 f9          	addsd  xmm7,xmm1
   14048b7e7:	0f 28 cb             	movaps xmm1,xmm3
   14048b7ea:	f2 0f 59 4b 48       	mulsd  xmm1,QWORD PTR [rbx+0x48]
   14048b7ef:	f2 0f 59 5b 50       	mulsd  xmm3,QWORD PTR [rbx+0x50]
   14048b7f4:	f2 0f 58 f2          	addsd  xmm6,xmm2
   14048b7f8:	f2 0f 58 7b 60       	addsd  xmm7,QWORD PTR [rbx+0x60]
   14048b7fd:	f2 44 0f 58 c1       	addsd  xmm8,xmm1
   14048b802:	f2 0f 58 f3          	addsd  xmm6,xmm3
   14048b806:	f2 0f 5c be 68 0a 00 00 	subsd  xmm7,QWORD PTR [rsi+0xa68]
   14048b80e:	f2 44 0f 58 43 68    	addsd  xmm8,QWORD PTR [rbx+0x68]
   14048b814:	f2 0f 58 73 70       	addsd  xmm6,QWORD PTR [rbx+0x70]
   14048b819:	f2 44 0f 5c 86 70 0a 00 00 	subsd  xmm8,QWORD PTR [rsi+0xa70]
   14048b822:	f2 0f 5c b6 78 0a 00 00 	subsd  xmm6,QWORD PTR [rsi+0xa78]
   14048b82a:	41 3b c8             	cmp    ecx,r8d
   14048b82d:	75 1a                	jne    0x14048b849
   14048b82f:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14048b833:	48 8b cf             	mov    rcx,rdi
   14048b836:	83 fa 20             	cmp    edx,0x20
   14048b839:	41 0f 42 d7          	cmovb  edx,r15d
   14048b83d:	e8 8e 58 45 00       	call   0x1408e10d0
   14048b842:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14048b845:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14048b849:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   14048b84c:	ff c1                	inc    ecx
   14048b84e:	ff c8                	dec    eax
   14048b850:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14048b853:	03 c1                	add    eax,ecx
   14048b855:	33 d2                	xor    edx,edx
   14048b857:	41 f7 f0             	div    r8d
   14048b85a:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   14048b85e:	48 c1 e0 04          	shl    rax,0x4
   14048b862:	48 03 07             	add    rax,QWORD PTR [rdi]
   14048b865:	45 33 db             	xor    r11d,r11d
   14048b868:	f2 0f 11 38          	movsd  QWORD PTR [rax],xmm7
   14048b86c:	f2 44 0f 11 40 08    	movsd  QWORD PTR [rax+0x8],xmm8
   14048b872:	f2 0f 11 70 10       	movsd  QWORD PTR [rax+0x10],xmm6
   14048b877:	f2 44 0f 11 48 20    	movsd  QWORD PTR [rax+0x20],xmm9
   14048b87d:	4c 89 58 18          	mov    QWORD PTR [rax+0x18],r11
   14048b881:	4c 89 58 28          	mov    QWORD PTR [rax+0x28],r11
   14048b885:	eb 12                	jmp    0x14048b899
   14048b887:	c7 86 d4 0a 00 00 cd cc cc 3e 	mov    DWORD PTR [rsi+0xad4],0x3ecccccd
   14048b891:	e9 8d fc ff ff       	jmp    0x14048b523
   14048b896:	45 33 db             	xor    r11d,r11d
   14048b899:	41 ff c6             	inc    r14d
   14048b89c:	44 3b b6 58 08 00 00 	cmp    r14d,DWORD PTR [rsi+0x858]
   14048b8a3:	0f 82 a7 fc ff ff    	jb     0x14048b550
   14048b8a9:	83 be 40 08 00 00 00 	cmp    DWORD PTR [rsi+0x840],0x0
   14048b8b0:	45 8b fb             	mov    r15d,r11d
   14048b8b3:	44 89 5c 24 58       	mov    DWORD PTR [rsp+0x58],r11d
   14048b8b8:	0f 86 16 17 00 00    	jbe    0x14048cfd4
   14048b8be:	41 b9 01 00 00 00    	mov    r9d,0x1
   14048b8c4:	8b 86 3c 08 00 00    	mov    eax,DWORD PTR [rsi+0x83c]
   14048b8ca:	33 d2                	xor    edx,edx
   14048b8cc:	41 03 c7             	add    eax,r15d
   14048b8cf:	f7 b6 38 08 00 00    	div    DWORD PTR [rsi+0x838]
   14048b8d5:	48 8b 86 30 08 00 00 	mov    rax,QWORD PTR [rsi+0x830]
   14048b8dc:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14048b8e0:	33 d2                	xor    edx,edx
   14048b8e2:	44 89 99 a0 00 00 00 	mov    DWORD PTR [rcx+0xa0],r11d
   14048b8e9:	8b 86 3c 08 00 00    	mov    eax,DWORD PTR [rsi+0x83c]
   14048b8ef:	41 03 c7             	add    eax,r15d
   14048b8f2:	f7 b6 38 08 00 00    	div    DWORD PTR [rsi+0x838]
   14048b8f8:	48 8b 86 30 08 00 00 	mov    rax,QWORD PTR [rsi+0x830]
   14048b8ff:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14048b903:	33 d2                	xor    edx,edx
   14048b905:	44 89 99 a4 00 00 00 	mov    DWORD PTR [rcx+0xa4],r11d
   14048b90c:	8b 86 3c 08 00 00    	mov    eax,DWORD PTR [rsi+0x83c]
   14048b912:	41 03 c7             	add    eax,r15d
   14048b915:	f7 b6 38 08 00 00    	div    DWORD PTR [rsi+0x838]
   14048b91b:	48 8b 86 30 08 00 00 	mov    rax,QWORD PTR [rsi+0x830]
   14048b922:	4c 8b 3c d0          	mov    r15,QWORD PTR [rax+rdx*8]
   14048b926:	49 8b 4f 58          	mov    rcx,QWORD PTR [r15+0x58]
   14048b92a:	80 79 7a 00          	cmp    BYTE PTR [rcx+0x7a],0x0
   14048b92e:	0f 84 86 16 00 00    	je     0x14048cfba
   14048b934:	f2 0f 10 be c8 09 00 00 	movsd  xmm7,QWORD PTR [rsi+0x9c8]
   14048b93c:	0f 57 ed             	xorps  xmm5,xmm5
   14048b93f:	f2 0f 10 b6 a8 09 00 00 	movsd  xmm6,QWORD PTR [rsi+0x9a8]
   14048b947:	f2 44 0f 10 be b0 09 00 00 	movsd  xmm15,QWORD PTR [rsi+0x9b0]
   14048b950:	f2 44 0f 10 a6 90 09 00 00 	movsd  xmm12,QWORD PTR [rsi+0x990]
   14048b959:	f2 44 0f 10 ae 88 09 00 00 	movsd  xmm13,QWORD PTR [rsi+0x988]
   14048b962:	f3 41 0f 10 57 74    	movss  xmm2,DWORD PTR [r15+0x74]
   14048b968:	f2 44 0f 10 9e b8 09 00 00 	movsd  xmm11,QWORD PTR [rsi+0x9b8]
   14048b971:	f2 44 0f 10 8e d0 09 00 00 	movsd  xmm9,QWORD PTR [rsi+0x9d0]
   14048b97a:	f2 44 0f 10 86 98 09 00 00 	movsd  xmm8,QWORD PTR [rsi+0x998]
   14048b983:	f3 41 0f 10 5f 78    	movss  xmm3,DWORD PTR [r15+0x78]
   14048b989:	f3 41 0f 10 67 70    	movss  xmm4,DWORD PTR [r15+0x70]
   14048b98f:	f2 44 0f 10 96 f0 09 00 00 	movsd  xmm10,QWORD PTR [rsi+0x9f0]
   14048b998:	0f 5a e4             	cvtps2pd xmm4,xmm4
   14048b99b:	0f 5a d2             	cvtps2pd xmm2,xmm2
   14048b99e:	44 0f 28 f4          	movaps xmm14,xmm4
   14048b9a2:	0f 28 cc             	movaps xmm1,xmm4
   14048b9a5:	f2 41 0f 59 cd       	mulsd  xmm1,xmm13
   14048b9aa:	0f 28 c2             	movaps xmm0,xmm2
   14048b9ad:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14048b9b1:	0f 5a db             	cvtps2pd xmm3,xmm3
   14048b9b4:	f2 0f 11 4d d0       	movsd  QWORD PTR [rbp-0x30],xmm1
   14048b9b9:	41 0f 28 c9          	movaps xmm1,xmm9
   14048b9bd:	f2 0f 11 45 c8       	movsd  QWORD PTR [rbp-0x38],xmm0
   14048b9c2:	0f 28 c3             	movaps xmm0,xmm3
   14048b9c5:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   14048b9c9:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   14048b9cd:	f2 45 0f 59 f4       	mulsd  xmm14,xmm12
   14048b9d2:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
   14048b9d7:	41 0f 28 c7          	movaps xmm0,xmm15
   14048b9db:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   14048b9df:	f2 41 0f 59 e0       	mulsd  xmm4,xmm8
   14048b9e4:	0f 11 6c 24 70       	movups XMMWORD PTR [rsp+0x70],xmm5
   14048b9e9:	f2 44 0f 58 f0       	addsd  xmm14,xmm0
   14048b9ee:	41 0f 28 c3          	movaps xmm0,xmm11
   14048b9f2:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   14048b9f6:	f3 41 0f 10 97 80 00 00 00 	movss  xmm2,DWORD PTR [r15+0x80]
   14048b9ff:	0f 5a d2             	cvtps2pd xmm2,xmm2
   14048ba02:	f2 44 0f 58 f1       	addsd  xmm14,xmm1
   14048ba07:	f2 0f 11 65 b0       	movsd  QWORD PTR [rbp-0x50],xmm4
   14048ba0c:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
   14048ba11:	0f 57 e4             	xorps  xmm4,xmm4
   14048ba14:	f2 0f 10 86 d8 09 00 00 	movsd  xmm0,QWORD PTR [rsi+0x9d8]
   14048ba1c:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   14048ba20:	f3 41 0f 10 9f 84 00 00 00 	movss  xmm3,DWORD PTR [r15+0x84]
   14048ba29:	f2 45 0f 58 f2       	addsd  xmm14,xmm10
   14048ba2e:	66 0f 15 e5          	unpckhpd xmm4,xmm5
   14048ba32:	f3 41 0f 10 6f 7c    	movss  xmm5,DWORD PTR [r15+0x7c]
   14048ba38:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   14048ba3e:	0f 28 c2             	movaps xmm0,xmm2
   14048ba41:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14048ba45:	0f 5a db             	cvtps2pd xmm3,xmm3
   14048ba48:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   14048ba4e:	f2 41 0f 58 e6       	addsd  xmm4,xmm14
   14048ba53:	0f 5a ed             	cvtps2pd xmm5,xmm5
   14048ba56:	f2 44 0f 11 74 24 68 	movsd  QWORD PTR [rsp+0x68],xmm14
   14048ba5d:	41 0f 28 c7          	movaps xmm0,xmm15
   14048ba61:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   14048ba65:	0f 28 cd             	movaps xmm1,xmm5
   14048ba68:	f2 41 0f 59 cd       	mulsd  xmm1,xmm13
   14048ba6d:	44 0f 28 f3          	movaps xmm14,xmm3
   14048ba71:	f2 44 0f 59 f7       	mulsd  xmm14,xmm7
   14048ba76:	0f 28 fd             	movaps xmm7,xmm5
   14048ba79:	f2 41 0f 59 fc       	mulsd  xmm7,xmm12
   14048ba7e:	f2 0f 11 4d f0       	movsd  QWORD PTR [rbp-0x10],xmm1
   14048ba83:	41 0f 28 c9          	movaps xmm1,xmm9
   14048ba87:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   14048ba8b:	f2 0f 58 f8          	addsd  xmm7,xmm0
   14048ba8f:	f2 41 0f 59 e8       	mulsd  xmm5,xmm8
   14048ba94:	41 0f 28 c3          	movaps xmm0,xmm11
   14048ba98:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   14048ba9c:	f2 0f 58 f9          	addsd  xmm7,xmm1
   14048baa0:	f2 0f 11 6d 98       	movsd  QWORD PTR [rbp-0x68],xmm5
   14048baa5:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   14048baaa:	f2 0f 10 86 d8 09 00 00 	movsd  xmm0,QWORD PTR [rsi+0x9d8]
   14048bab2:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   14048bab6:	f2 41 0f 58 fa       	addsd  xmm7,xmm10
   14048babb:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
   14048bac0:	0f 28 c7             	movaps xmm0,xmm7
   14048bac3:	f2 0f 58 c4          	addsd  xmm0,xmm4
   14048bac7:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   14048bacc:	f3 45 0f 10 9f 88 00 00 00 	movss  xmm11,DWORD PTR [r15+0x88]
   14048bad5:	41 0f 28 c7          	movaps xmm0,xmm15
   14048bad9:	f3 41 0f 10 97 8c 00 00 00 	movss  xmm2,DWORD PTR [r15+0x8c]
   14048bae2:	41 0f 28 c9          	movaps xmm1,xmm9
   14048bae6:	f3 41 0f 10 9f 90 00 00 00 	movss  xmm3,DWORD PTR [r15+0x90]
   14048baef:	f2 44 0f 10 8e d8 09 00 00 	movsd  xmm9,QWORD PTR [rsi+0x9d8]
   14048baf8:	0f 5a db             	cvtps2pd xmm3,xmm3
   14048bafb:	45 0f 5a db          	cvtps2pd xmm11,xmm11
   14048baff:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   14048bb03:	0f 28 eb             	movaps xmm5,xmm3
   14048bb06:	f2 0f 59 ae c8 09 00 00 	mulsd  xmm5,QWORD PTR [rsi+0x9c8]
   14048bb0e:	41 0f 28 e3          	movaps xmm4,xmm11
   14048bb12:	f2 41 0f 59 e4       	mulsd  xmm4,xmm12
   14048bb17:	f2 44 0f 59 cb       	mulsd  xmm9,xmm3
   14048bb1c:	f3 41 0f 10 9f 94 00 00 00 	movss  xmm3,DWORD PTR [r15+0x94]
   14048bb25:	0f 5a db             	cvtps2pd xmm3,xmm3
   14048bb28:	0f 5a d2             	cvtps2pd xmm2,xmm2
   14048bb2b:	f2 0f 11 5d b8       	movsd  QWORD PTR [rbp-0x48],xmm3
   14048bb30:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   14048bb34:	44 0f 28 c2          	movaps xmm8,xmm2
   14048bb38:	f2 41 0f 59 dc       	mulsd  xmm3,xmm12
   14048bb3d:	f2 44 0f 10 64 24 68 	movsd  xmm12,QWORD PTR [rsp+0x68]
   14048bb44:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14048bb48:	f2 44 0f 59 c6       	mulsd  xmm8,xmm6
   14048bb4d:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
   14048bb52:	41 0f 28 f3          	movaps xmm6,xmm11
   14048bb56:	f2 44 0f 59 9e 98 09 00 00 	mulsd  xmm11,QWORD PTR [rsi+0x998]
   14048bb5f:	f2 0f 58 e1          	addsd  xmm4,xmm1
   14048bb63:	f2 41 0f 59 f5       	mulsd  xmm6,xmm13
   14048bb68:	f2 44 0f 10 ae b8 09 00 00 	movsd  xmm13,QWORD PTR [rsi+0x9b8]
   14048bb71:	f2 44 0f 11 5d a0    	movsd  QWORD PTR [rbp-0x60],xmm11
   14048bb77:	f3 45 0f 10 9f 9c 00 00 00 	movss  xmm11,DWORD PTR [r15+0x9c]
   14048bb80:	f2 41 0f 58 e2       	addsd  xmm4,xmm10
   14048bb85:	f2 44 0f 59 ea       	mulsd  xmm13,xmm2
   14048bb8a:	f2 0f 10 15 a6 44 72 00 	movsd  xmm2,QWORD PTR [rip+0x7244a6]        # 0x140bb0038
   14048bb92:	f3 45 0f 10 97 98 00 00 00 	movss  xmm10,DWORD PTR [r15+0x98]
   14048bb9b:	45 0f 5a d2          	cvtps2pd xmm10,xmm10
   14048bb9f:	f2 0f 58 c4          	addsd  xmm0,xmm4
   14048bba3:	0f 28 cc             	movaps xmm1,xmm4
   14048bba6:	f2 0f 5c ca          	subsd  xmm1,xmm2
   14048bbaa:	f2 45 0f 59 fa       	mulsd  xmm15,xmm10
   14048bbaf:	45 0f 5a db          	cvtps2pd xmm11,xmm11
   14048bbb3:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   14048bbb8:	f2 0f 58 e2          	addsd  xmm4,xmm2
   14048bbbc:	f2 0f 10 86 d0 09 00 00 	movsd  xmm0,QWORD PTR [rsi+0x9d0]
   14048bbc4:	f2 41 0f 58 df       	addsd  xmm3,xmm15
   14048bbc9:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   14048bbce:	45 0f 28 fc          	movaps xmm15,xmm12
   14048bbd2:	f2 44 0f 5c fa       	subsd  xmm15,xmm2
   14048bbd7:	f2 44 0f 58 e2       	addsd  xmm12,xmm2
   14048bbdc:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14048bbe0:	0f 28 c7             	movaps xmm0,xmm7
   14048bbe3:	f2 0f 5c c2          	subsd  xmm0,xmm2
   14048bbe7:	f2 0f 58 fa          	addsd  xmm7,xmm2
   14048bbeb:	f2 0f 58 9e f0 09 00 00 	addsd  xmm3,QWORD PTR [rsi+0x9f0]
   14048bbf3:	f2 44 0f 5d f8       	minsd  xmm15,xmm0
   14048bbf8:	f2 44 0f 5f e7       	maxsd  xmm12,xmm7
   14048bbfd:	f2 0f 10 be e8 09 00 00 	movsd  xmm7,QWORD PTR [rsi+0x9e8]
   14048bc05:	0f 28 c3             	movaps xmm0,xmm3
   14048bc08:	f2 44 0f 5d f9       	minsd  xmm15,xmm1
   14048bc0d:	f2 0f 5c c2          	subsd  xmm0,xmm2
   14048bc11:	f2 44 0f 5f e4       	maxsd  xmm12,xmm4
   14048bc16:	f2 44 0f 5d f8       	minsd  xmm15,xmm0
   14048bc1b:	0f 28 c3             	movaps xmm0,xmm3
   14048bc1e:	f2 0f 58 c2          	addsd  xmm0,xmm2
   14048bc22:	41 0f 28 cf          	movaps xmm1,xmm15
   14048bc26:	f2 0f 58 0d e2 43 72 00 	addsd  xmm1,QWORD PTR [rip+0x7243e2]        # 0x140bb0010
   14048bc2e:	f2 44 0f 5f e0       	maxsd  xmm12,xmm0
   14048bc33:	0f 57 c0             	xorps  xmm0,xmm0
   14048bc36:	f2 44 0f 5f e1       	maxsd  xmm12,xmm1
   14048bc3b:	f2 0f 10 4d d0       	movsd  xmm1,QWORD PTR [rbp-0x30]
   14048bc40:	f2 0f 58 4d c8       	addsd  xmm1,QWORD PTR [rbp-0x38]
   14048bc45:	f2 44 0f 11 64 24 68 	movsd  QWORD PTR [rsp+0x68],xmm12
   14048bc4c:	f2 0f 58 4d f8       	addsd  xmm1,QWORD PTR [rbp-0x8]
   14048bc51:	f2 0f 58 cf          	addsd  xmm1,xmm7
   14048bc55:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14048bc59:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
   14048bc5e:	f2 0f 58 44 24 50    	addsd  xmm0,QWORD PTR [rsp+0x50]
   14048bc64:	f2 41 0f 58 c6       	addsd  xmm0,xmm14
   14048bc69:	f2 0f 58 c7          	addsd  xmm0,xmm7
   14048bc6d:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14048bc71:	f2 0f 10 65 b8       	movsd  xmm4,QWORD PTR [rbp-0x48]
   14048bc76:	f2 44 0f 58 c6       	addsd  xmm8,xmm6
   14048bc7b:	4d 8b 6f 48          	mov    r13,QWORD PTR [r15+0x48]
   14048bc7f:	0f 28 d4             	movaps xmm2,xmm4
   14048bc82:	f2 0f 59 96 88 09 00 00 	mulsd  xmm2,QWORD PTR [rsi+0x988]
   14048bc8a:	41 0f 28 c2          	movaps xmm0,xmm10
   14048bc8e:	4d 85 ed             	test   r13,r13
   14048bc91:	4d 8b 7f 50          	mov    r15,QWORD PTR [r15+0x50]
   14048bc95:	f2 0f 59 86 a8 09 00 00 	mulsd  xmm0,QWORD PTR [rsi+0x9a8]
   14048bc9d:	49 8d 5d 30          	lea    rbx,[r13+0x30]
   14048bca1:	f2 0f 59 a6 98 09 00 00 	mulsd  xmm4,QWORD PTR [rsi+0x998]
   14048bca9:	f2 44 0f 58 c5       	addsd  xmm8,xmm5
   14048bcae:	4d 8d 77 30          	lea    r14,[r15+0x30]
   14048bcb2:	48 8b d3             	mov    rdx,rbx
   14048bcb5:	f2 0f 10 2d db 43 72 00 	movsd  xmm5,QWORD PTR [rip+0x7243db]        # 0x140bb0098
   14048bcbd:	49 0f 44 d3          	cmove  rdx,r11
   14048bcc1:	f2 0f 10 75 d8       	movsd  xmm6,QWORD PTR [rbp-0x28]
   14048bcc6:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14048bcca:	4d 85 ff             	test   r15,r15
   14048bccd:	f2 0f 58 f3          	addsd  xmm6,xmm3
   14048bcd1:	f2 44 0f 58 c7       	addsd  xmm8,xmm7
   14048bcd6:	4d 0f 44 f3          	cmove  r14,r11
   14048bcda:	f2 0f 59 f5          	mulsd  xmm6,xmm5
   14048bcde:	f2 41 0f 58 c8       	addsd  xmm1,xmm8
   14048bce3:	f2 0f 11 75 d8       	movsd  QWORD PTR [rbp-0x28],xmm6
   14048bce8:	f2 0f 11 74 24 78    	movsd  QWORD PTR [rsp+0x78],xmm6
   14048bcee:	f2 0f 11 4d d0       	movsd  QWORD PTR [rbp-0x30],xmm1
   14048bcf3:	41 0f 28 cb          	movaps xmm1,xmm11
   14048bcf7:	f2 0f 59 8e c8 09 00 00 	mulsd  xmm1,QWORD PTR [rsi+0x9c8]
   14048bcff:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   14048bd04:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14048bd08:	f2 0f 10 8e f8 09 00 00 	movsd  xmm1,QWORD PTR [rsi+0x9f8]
   14048bd10:	f2 0f 58 d7          	addsd  xmm2,xmm7
   14048bd14:	f2 0f 58 c2          	addsd  xmm0,xmm2
   14048bd18:	f2 0f 10 55 00       	movsd  xmm2,QWORD PTR [rbp+0x0]
   14048bd1d:	f2 0f 58 55 b0       	addsd  xmm2,QWORD PTR [rbp-0x50]
   14048bd22:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   14048bd26:	f2 0f 58 54 24 60    	addsd  xmm2,QWORD PTR [rsp+0x60]
   14048bd2c:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   14048bd31:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   14048bd37:	f2 0f 10 45 98       	movsd  xmm0,QWORD PTR [rbp-0x68]
   14048bd3c:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14048bd40:	f2 0f 58 45 90       	addsd  xmm0,QWORD PTR [rbp-0x70]
   14048bd45:	f2 0f 58 15 f3 3a 72 00 	addsd  xmm2,QWORD PTR [rip+0x723af3]        # 0x140baf840
   14048bd4d:	f2 0f 58 45 88       	addsd  xmm0,QWORD PTR [rbp-0x78]
   14048bd52:	f2 0f 58 c1          	addsd  xmm0,xmm1
   14048bd56:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14048bd5a:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   14048bd5f:	f2 41 0f 58 c5       	addsd  xmm0,xmm13
   14048bd64:	f2 41 0f 58 c1       	addsd  xmm0,xmm9
   14048bd69:	f3 44 0f 10 0d ee 49 72 00 	movss  xmm9,DWORD PTR [rip+0x7249ee]        # 0x140bb0760
   14048bd72:	f2 0f 58 c1          	addsd  xmm0,xmm1
   14048bd76:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14048bd7a:	f2 0f 10 86 b8 09 00 00 	movsd  xmm0,QWORD PTR [rsi+0x9b8]
   14048bd82:	f2 41 0f 59 c2       	mulsd  xmm0,xmm10
   14048bd87:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14048bd8b:	f2 0f 10 86 d8 09 00 00 	movsd  xmm0,QWORD PTR [rsi+0x9d8]
   14048bd93:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   14048bd98:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14048bd9c:	0f 57 c0             	xorps  xmm0,xmm0
   14048bd9f:	f3 0f 2a 41 58       	cvtsi2ss xmm0,DWORD PTR [rcx+0x58]
   14048bda4:	f2 0f 58 e1          	addsd  xmm4,xmm1
   14048bda8:	0f 57 c9             	xorps  xmm1,xmm1
   14048bdab:	f3 0f 2a 49 54       	cvtsi2ss xmm1,DWORD PTR [rcx+0x54]
   14048bdb0:	f2 0f 58 d4          	addsd  xmm2,xmm4
   14048bdb4:	f3 0f 59 0d e4 48 72 00 	mulss  xmm1,DWORD PTR [rip+0x7248e4]        # 0x140bb06a0
   14048bdbc:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14048bdc0:	f2 0f 59 d5          	mulsd  xmm2,xmm5
   14048bdc4:	f3 41 0f 5e c9       	divss  xmm1,xmm9
   14048bdc9:	f2 0f 11 55 00       	movsd  QWORD PTR [rbp+0x0],xmm2
   14048bdce:	f3 0f 11 4d 90       	movss  DWORD PTR [rbp-0x70],xmm1
   14048bdd3:	f2 0f 11 55 80       	movsd  QWORD PTR [rbp-0x80],xmm2
   14048bdd8:	4d 85 ed             	test   r13,r13
   14048bddb:	74 06                	je     0x14048bde3
   14048bddd:	45 8b 65 2c          	mov    r12d,DWORD PTR [r13+0x2c]
   14048bde1:	eb 03                	jmp    0x14048bde6
   14048bde3:	45 8b e1             	mov    r12d,r9d
   14048bde6:	41 83 fc 01          	cmp    r12d,0x1
   14048bdea:	45 0f 42 e1          	cmovb  r12d,r9d
   14048bdee:	4d 85 ff             	test   r15,r15
   14048bdf1:	74 06                	je     0x14048bdf9
   14048bdf3:	41 8b 47 2c          	mov    eax,DWORD PTR [r15+0x2c]
   14048bdf7:	eb 03                	jmp    0x14048bdfc
   14048bdf9:	41 8b c1             	mov    eax,r9d
   14048bdfc:	83 f8 01             	cmp    eax,0x1
   14048bdff:	41 0f 42 c1          	cmovb  eax,r9d
   14048be03:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   14048be07:	4d 85 ed             	test   r13,r13
   14048be0a:	75 09                	jne    0x14048be15
   14048be0c:	4d 85 ff             	test   r15,r15
   14048be0f:	0f 84 a5 11 00 00    	je     0x14048cfba
   14048be15:	80 79 79 00          	cmp    BYTE PTR [rcx+0x79],0x0
   14048be19:	48 8b fa             	mov    rdi,rdx
   14048be1c:	74 48                	je     0x14048be66
   14048be1e:	48 8b 41 70          	mov    rax,QWORD PTR [rcx+0x70]
   14048be22:	48 85 c0             	test   rax,rax
   14048be25:	74 3f                	je     0x14048be66
   14048be27:	80 78 7a 00          	cmp    BYTE PTR [rax+0x7a],0x0
   14048be2b:	0f 84 89 11 00 00    	je     0x14048cfba
   14048be31:	4d 85 ed             	test   r13,r13
   14048be34:	75 0b                	jne    0x14048be41
   14048be36:	4d 8b ef             	mov    r13,r15
   14048be39:	49 8d 7f 30          	lea    rdi,[r15+0x30]
   14048be3d:	49 8d 5f 30          	lea    rbx,[r15+0x30]
   14048be41:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14048be45:	4d 8b fb             	mov    r15,r11
   14048be48:	4d 8b f3             	mov    r14,r11
   14048be4b:	48 85 c0             	test   rax,rax
   14048be4e:	74 16                	je     0x14048be66
   14048be50:	4c 8b 78 48          	mov    r15,QWORD PTR [rax+0x48]
   14048be54:	4d 85 ff             	test   r15,r15
   14048be57:	75 09                	jne    0x14048be62
   14048be59:	4c 8b 78 50          	mov    r15,QWORD PTR [rax+0x50]
   14048be5d:	4d 85 ff             	test   r15,r15
   14048be60:	74 04                	je     0x14048be66
   14048be62:	4d 8d 77 30          	lea    r14,[r15+0x30]
   14048be66:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   14048be6a:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14048be6f:	0f 57 c0             	xorps  xmm0,xmm0
   14048be72:	48 c7 85 30 01 00 00 00 00 00 00 	mov    QWORD PTR [rbp+0x130],0x0
   14048be7d:	0f 57 c9             	xorps  xmm1,xmm1
   14048be80:	0f 29 85 40 01 00 00 	movaps XMMWORD PTR [rbp+0x140],xmm0
   14048be87:	45 0f 57 d2          	xorps  xmm10,xmm10
   14048be8b:	0f 29 8d 50 01 00 00 	movaps XMMWORD PTR [rbp+0x150],xmm1
   14048be92:	45 33 c0             	xor    r8d,r8d
   14048be95:	f3 44 0f 11 55 88    	movss  DWORD PTR [rbp-0x78],xmm10
   14048be9b:	0f 29 85 60 01 00 00 	movaps XMMWORD PTR [rbp+0x160],xmm0
   14048bea2:	45 0f 57 db          	xorps  xmm11,xmm11
   14048bea6:	48 c7 85 38 01 00 00 00 00 00 00 	mov    QWORD PTR [rbp+0x138],0x0
   14048beb1:	45 0f 57 c0          	xorps  xmm8,xmm8
   14048beb5:	48 c7 85 74 01 00 00 00 00 a0 41 	mov    QWORD PTR [rbp+0x174],0x41a00000
   14048bec0:	c7 85 70 01 00 00 00 00 00 00 	mov    DWORD PTR [rbp+0x170],0x0
   14048beca:	e8 f1 3a e8 ff       	call   0x14030f9c0
   14048becf:	f3 0f 11 45 98       	movss  DWORD PTR [rbp-0x68],xmm0
   14048bed4:	4d 85 ed             	test   r13,r13
   14048bed7:	74 42                	je     0x14048bf1b
   14048bed9:	4d 85 ff             	test   r15,r15
   14048bedc:	74 42                	je     0x14048bf20
   14048bede:	f3 44 0f 10 25 e5 3f 72 00 	movss  xmm12,DWORD PTR [rip+0x723fe5]        # 0x140bafecc
   14048bee7:	f3 44 0f 10 2d 10 47 72 00 	movss  xmm13,DWORD PTR [rip+0x724710]        # 0x140bb0600
   14048bef0:	48 85 ff             	test   rdi,rdi
   14048bef3:	0f 84 61 03 00 00    	je     0x14048c25a
   14048bef9:	f3 0f 10 47 08       	movss  xmm0,DWORD PTR [rdi+0x8]
   14048befe:	44 0f 2f e8          	comiss xmm13,xmm0
   14048bf02:	0f 82 d7 02 00 00    	jb     0x14048c1df
   14048bf08:	f3 0f 10 77 40       	movss  xmm6,DWORD PTR [rdi+0x40]
   14048bf0d:	f3 41 0f 59 f1       	mulss  xmm6,xmm9
   14048bf12:	f3 0f 5e f0          	divss  xmm6,xmm0
   14048bf16:	e9 dc 02 00 00       	jmp    0x14048c1f7
   14048bf1b:	4d 85 ff             	test   r15,r15
   14048bf1e:	74 be                	je     0x14048bede
   14048bf20:	0f 10 44 24 70       	movups xmm0,XMMWORD PTR [rsp+0x70]
   14048bf25:	48 8d 8e c0 07 00 00 	lea    rcx,[rsi+0x7c0]
   14048bf2c:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   14048bf30:	0f 29 45 50          	movaps XMMWORD PTR [rbp+0x50],xmm0
   14048bf34:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   14048bf38:	f2 0f 10 45 80       	movsd  xmm0,QWORD PTR [rbp-0x80]
   14048bf3d:	f2 0f 11 45 60       	movsd  QWORD PTR [rbp+0x60],xmm0
   14048bf42:	e8 49 91 e6 ff       	call   0x1402f5090
   14048bf47:	84 c0                	test   al,al
   14048bf49:	75 35                	jne    0x14048bf80
   14048bf4b:	48 8b 4d 40          	mov    rcx,QWORD PTR [rbp+0x40]
   14048bf4f:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   14048bf54:	4c 8d 4d a0          	lea    r9,[rbp-0x60]
   14048bf58:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14048bf5d:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   14048bf62:	c7 44 24 50 00 00 00 00 	mov    DWORD PTR [rsp+0x50],0x0
   14048bf6a:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   14048bf6e:	e8 3d fc e2 ff       	call   0x1402bbbb0
   14048bf73:	f3 0f 10 54 24 50    	movss  xmm2,DWORD PTR [rsp+0x50]
   14048bf79:	f3 0f 11 55 c0       	movss  DWORD PTR [rbp-0x40],xmm2
   14048bf7e:	eb 05                	jmp    0x14048bf85
   14048bf80:	f3 0f 10 55 c0       	movss  xmm2,DWORD PTR [rbp-0x40]
   14048bf85:	0f 5a c2             	cvtps2pd xmm0,xmm2
   14048bf88:	41 0f 28 cc          	movaps xmm1,xmm12
   14048bf8c:	f3 44 0f 10 25 37 3f 72 00 	movss  xmm12,DWORD PTR [rip+0x723f37]        # 0x140bafecc
   14048bf95:	f2 41 0f 5c c7       	subsd  xmm0,xmm15
   14048bf9a:	f2 41 0f 5c cf       	subsd  xmm1,xmm15
   14048bf9f:	f2 0f 5e c1          	divsd  xmm0,xmm1
   14048bfa3:	66 44 0f 5a d0       	cvtpd2ps xmm10,xmm0
   14048bfa8:	f3 45 0f 5f d3       	maxss  xmm10,xmm11
   14048bfad:	f3 45 0f 5d d4       	minss  xmm10,xmm12
   14048bfb2:	45 0f 2f d3          	comiss xmm10,xmm11
   14048bfb6:	f3 44 0f 11 55 88    	movss  DWORD PTR [rbp-0x78],xmm10
   14048bfbc:	76 4d                	jbe    0x14048c00b
   14048bfbe:	f3 44 0f 10 05 39 47 72 00 	movss  xmm8,DWORD PTR [rip+0x724739]        # 0x140bb0700
   14048bfc7:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   14048bfcc:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   14048bfd0:	0f 5a c2             	cvtps2pd xmm0,xmm2
   14048bfd3:	0f 57 d2             	xorps  xmm2,xmm2
   14048bfd6:	f2 0f 5c c6          	subsd  xmm0,xmm6
   14048bfda:	66 0f 5a c8          	cvtpd2ps xmm1,xmm0
   14048bfde:	f3 0f 10 05 42 4c 72 00 	movss  xmm0,DWORD PTR [rip+0x724c42]        # 0x140bb0c28
   14048bfe6:	f3 0f 5f d1          	maxss  xmm2,xmm1
   14048bfea:	f3 0f 59 15 06 39 72 00 	mulss  xmm2,DWORD PTR [rip+0x723906]        # 0x140baf8f8
   14048bff2:	f3 0f 5c c2          	subss  xmm0,xmm2
   14048bff6:	f3 44 0f 5e c0       	divss  xmm8,xmm0
   14048bffb:	f3 44 0f 58 05 0c 47 72 00 	addss  xmm8,DWORD PTR [rip+0x72470c]        # 0x140bb0710
   14048c004:	e8 d7 55 e3 ff       	call   0x1402c15e0
   14048c009:	eb 45                	jmp    0x14048c050
   14048c00b:	66 0f 2f 35 6d 45 72 00 	comisd xmm6,QWORD PTR [rip+0x72456d]        # 0x140bb0580
   14048c013:	77 2a                	ja     0x14048c03f
   14048c015:	66 0f 5a ce          	cvtpd2ps xmm1,xmm6
   14048c019:	41 0f 28 c4          	movaps xmm0,xmm12
   14048c01d:	f3 41 0f 5c cb       	subss  xmm1,xmm11
   14048c022:	f3 0f 59 0d 56 38 72 00 	mulss  xmm1,DWORD PTR [rip+0x723856]        # 0x140baf880
   14048c02a:	f3 0f 5c c1          	subss  xmm0,xmm1
   14048c02e:	f3 0f 10 0d ce 44 72 00 	movss  xmm1,DWORD PTR [rip+0x7244ce]        # 0x140bb0504
   14048c036:	e8 d5 db 52 00       	call   0x1409b9c10
   14048c03b:	44 0f 28 c0          	movaps xmm8,xmm0
   14048c03f:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   14048c043:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   14048c048:	41 b0 01             	mov    r8b,0x1
   14048c04b:	e8 80 56 e3 ff       	call   0x1402c16d0
   14048c050:	f3 0f 10 0d 1c 48 72 00 	movss  xmm1,DWORD PTR [rip+0x72481c]        # 0x140bb0874
   14048c058:	45 0f 28 cc          	movaps xmm9,xmm12
   14048c05c:	f3 45 0f 5d c8       	minss  xmm9,xmm8
   14048c061:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   14048c067:	41 0f 28 c4          	movaps xmm0,xmm12
   14048c06b:	f3 41 0f 5c c2       	subss  xmm0,xmm10
   14048c070:	f3 44 0f 59 c9       	mulss  xmm9,xmm1
   14048c075:	f3 44 0f 59 c8       	mulss  xmm9,xmm0
   14048c07a:	45 0f 2f cb          	comiss xmm9,xmm11
   14048c07e:	41 0f 28 f9          	movaps xmm7,xmm9
   14048c082:	f3 0f 11 bd 48 01 00 00 	movss  DWORD PTR [rbp+0x148],xmm7
   14048c08a:	76 5a                	jbe    0x14048c0e6
   14048c08c:	45 0f 28 e9          	movaps xmm13,xmm9
   14048c090:	45 0f 28 f1          	movaps xmm14,xmm9
   14048c094:	f3 44 0f 59 2d 2b 3d 72 00 	mulss  xmm13,DWORD PTR [rip+0x723d2b]        # 0x140bafdc8
   14048c09d:	0f 57 ff             	xorps  xmm7,xmm7
   14048c0a0:	f3 44 0f 59 35 db 3a 72 00 	mulss  xmm14,DWORD PTR [rip+0x723adb]        # 0x140bafb84
   14048c0a9:	f3 44 0f 59 0d 1a 38 72 00 	mulss  xmm9,DWORD PTR [rip+0x72381a]        # 0x140baf8cc
   14048c0b2:	f3 45 0f 58 eb       	addss  xmm13,xmm11
   14048c0b7:	f3 45 0f 58 f3       	addss  xmm14,xmm11
   14048c0bc:	f3 0f 11 bd 48 01 00 00 	movss  DWORD PTR [rbp+0x148],xmm7
   14048c0c4:	f3 45 0f 58 cb       	addss  xmm9,xmm11
   14048c0c9:	f3 44 0f 11 ad 68 01 00 00 	movss  DWORD PTR [rbp+0x168],xmm13
   14048c0d2:	f3 44 0f 11 b5 64 01 00 00 	movss  DWORD PTR [rbp+0x164],xmm14
   14048c0db:	f3 44 0f 11 8d 4c 01 00 00 	movss  DWORD PTR [rbp+0x14c],xmm9
   14048c0e4:	eb 1b                	jmp    0x14048c101
   14048c0e6:	f3 44 0f 10 ad 68 01 00 00 	movss  xmm13,DWORD PTR [rbp+0x168]
   14048c0ef:	f3 44 0f 10 b5 64 01 00 00 	movss  xmm14,DWORD PTR [rbp+0x164]
   14048c0f8:	f3 44 0f 10 8d 4c 01 00 00 	movss  xmm9,DWORD PTR [rbp+0x14c]
   14048c101:	0f 10 44 24 70       	movups xmm0,XMMWORD PTR [rsp+0x70]
   14048c106:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14048c10a:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   14048c10e:	41 0f 28 f2          	movaps xmm6,xmm10
   14048c112:	f3 0f 59 f1          	mulss  xmm6,xmm1
   14048c116:	0f 29 45 70          	movaps XMMWORD PTR [rbp+0x70],xmm0
   14048c11a:	f2 0f 10 45 80       	movsd  xmm0,QWORD PTR [rbp-0x80]
   14048c11f:	f3 0f 11 b5 54 01 00 00 	movss  DWORD PTR [rbp+0x154],xmm6
   14048c127:	f2 0f 11 85 80 00 00 00 	movsd  QWORD PTR [rbp+0x80],xmm0
   14048c12f:	e8 0c 44 e8 ff       	call   0x140310540
   14048c134:	f3 0f 59 05 54 46 72 00 	mulss  xmm0,DWORD PTR [rip+0x724654]        # 0x140bb0790
   14048c13c:	f3 41 0f 58 fb       	addss  xmm7,xmm11
   14048c141:	f3 0f 10 4c 24 50    	movss  xmm1,DWORD PTR [rsp+0x50]
   14048c147:	f3 0f 11 8d 74 01 00 00 	movss  DWORD PTR [rbp+0x174],xmm1
   14048c14f:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   14048c154:	f3 41 0f 58 f9       	addss  xmm7,xmm9
   14048c159:	f3 44 0f 10 0d fe 45 72 00 	movss  xmm9,DWORD PTR [rip+0x7245fe]        # 0x140bb0760
   14048c162:	f3 0f 11 85 50 01 00 00 	movss  DWORD PTR [rbp+0x150],xmm0
   14048c16a:	f3 0f 58 f8          	addss  xmm7,xmm0
   14048c16e:	f3 0f 10 05 ea 36 72 00 	movss  xmm0,DWORD PTR [rip+0x7236ea]        # 0x140baf860
   14048c176:	f3 41 0f 5f c0       	maxss  xmm0,xmm8
   14048c17b:	f3 0f 58 fe          	addss  xmm7,xmm6
   14048c17f:	f3 41 0f 58 fb       	addss  xmm7,xmm11
   14048c184:	f3 41 0f 58 fb       	addss  xmm7,xmm11
   14048c189:	f3 41 0f 58 fb       	addss  xmm7,xmm11
   14048c18e:	f3 41 0f 58 fe       	addss  xmm7,xmm14
   14048c193:	f3 41 0f 58 fd       	addss  xmm7,xmm13
   14048c198:	f3 41 0f 58 fb       	addss  xmm7,xmm11
   14048c19d:	f3 0f 11 bd 70 01 00 00 	movss  DWORD PTR [rbp+0x170],xmm7
   14048c1a5:	f3 41 0f 59 f9       	mulss  xmm7,xmm9
   14048c1aa:	f3 0f 5e f8          	divss  xmm7,xmm0
   14048c1ae:	f3 0f 10 05 12 45 72 00 	movss  xmm0,DWORD PTR [rip+0x724512]        # 0x140bb06c8
   14048c1b6:	0f 2f c7             	comiss xmm0,xmm7
   14048c1b9:	f3 0f 11 bd 38 01 00 00 	movss  DWORD PTR [rbp+0x138],xmm7
   14048c1c1:	76 0a                	jbe    0x14048c1cd
   14048c1c3:	c7 85 38 01 00 00 00 00 a0 41 	mov    DWORD PTR [rbp+0x138],0x41a00000
   14048c1cd:	f3 0f 10 45 98       	movss  xmm0,DWORD PTR [rbp-0x68]
   14048c1d2:	f3 0f 11 85 78 01 00 00 	movss  DWORD PTR [rbp+0x178],xmm0
   14048c1da:	e9 08 fd ff ff       	jmp    0x14048bee7
   14048c1df:	48 8b cf             	mov    rcx,rdi
   14048c1e2:	e8 79 f2 e5 ff       	call   0x1402eb460
   14048c1e7:	0f 28 f0             	movaps xmm6,xmm0
   14048c1ea:	f3 41 0f 59 f1       	mulss  xmm6,xmm9
   14048c1ef:	f3 0f 59 35 09 39 72 00 	mulss  xmm6,DWORD PTR [rip+0x723909]        # 0x140bafb00
   14048c1f7:	f3 0f 10 4b 40       	movss  xmm1,DWORD PTR [rbx+0x40]
   14048c1fc:	41 0f 2f cb          	comiss xmm1,xmm11
   14048c200:	76 12                	jbe    0x14048c214
   14048c202:	48 8b cb             	mov    rcx,rbx
   14048c205:	e8 d6 f3 e5 ff       	call   0x1402eb5e0
   14048c20a:	0f 28 d0             	movaps xmm2,xmm0
   14048c20d:	f3 0f 5e 53 08       	divss  xmm2,DWORD PTR [rbx+0x8]
   14048c212:	eb 03                	jmp    0x14048c217
   14048c214:	0f 57 d2             	xorps  xmm2,xmm2
   14048c217:	f3 41 0f 10 45 28    	movss  xmm0,DWORD PTR [r13+0x28]
   14048c21d:	b8 01 00 00 00       	mov    eax,0x1
   14048c222:	f3 41 0f 5c 45 24    	subss  xmm0,DWORD PTR [r13+0x24]
   14048c228:	f2 0f 10 7c 24 68    	movsd  xmm7,QWORD PTR [rsp+0x68]
   14048c22e:	f2 41 0f 5c ff       	subsd  xmm7,xmm15
   14048c233:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14048c237:	f3 41 0f 58 45 24    	addss  xmm0,DWORD PTR [r13+0x24]
   14048c23d:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14048c240:	f2 41 0f 5c c7       	subsd  xmm0,xmm15
   14048c245:	f2 0f 5e c7          	divsd  xmm0,xmm7
   14048c249:	66 44 0f 5a f0       	cvtpd2ps xmm14,xmm0
   14048c24e:	f3 45 0f 5f f3       	maxss  xmm14,xmm11
   14048c253:	f3 45 0f 5d f4       	minss  xmm14,xmm12
   14048c258:	eb 22                	jmp    0x14048c27c
   14048c25a:	f2 0f 10 7c 24 68    	movsd  xmm7,QWORD PTR [rsp+0x68]
   14048c260:	48 8d bd 30 01 00 00 	lea    rdi,[rbp+0x130]
   14048c267:	b8 01 00 00 00       	mov    eax,0x1
   14048c26c:	f2 41 0f 5c ff       	subsd  xmm7,xmm15
   14048c271:	44 8b e0             	mov    r12d,eax
   14048c274:	41 0f 28 f0          	movaps xmm6,xmm8
   14048c278:	45 0f 28 f2          	movaps xmm14,xmm10
   14048c27c:	4d 85 f6             	test   r14,r14
   14048c27f:	0f 84 94 00 00 00    	je     0x14048c319
   14048c285:	f3 41 0f 10 46 08    	movss  xmm0,DWORD PTR [r14+0x8]
   14048c28b:	44 0f 2f e8          	comiss xmm13,xmm0
   14048c28f:	72 12                	jb     0x14048c2a3
   14048c291:	f3 45 0f 10 46 40    	movss  xmm8,DWORD PTR [r14+0x40]
   14048c297:	f3 45 0f 59 c1       	mulss  xmm8,xmm9
   14048c29c:	f3 44 0f 5e c0       	divss  xmm8,xmm0
   14048c2a1:	eb 1a                	jmp    0x14048c2bd
   14048c2a3:	49 8b ce             	mov    rcx,r14
   14048c2a6:	e8 b5 f1 e5 ff       	call   0x1402eb460
   14048c2ab:	44 0f 28 c0          	movaps xmm8,xmm0
   14048c2af:	f3 45 0f 59 c1       	mulss  xmm8,xmm9
   14048c2b4:	f3 44 0f 59 05 43 38 72 00 	mulss  xmm8,DWORD PTR [rip+0x723843]        # 0x140bafb00
   14048c2bd:	f3 41 0f 10 4f 70    	movss  xmm1,DWORD PTR [r15+0x70]
   14048c2c3:	41 0f 2f cb          	comiss xmm1,xmm11
   14048c2c7:	76 14                	jbe    0x14048c2dd
   14048c2c9:	49 8d 4f 30          	lea    rcx,[r15+0x30]
   14048c2cd:	e8 0e f3 e5 ff       	call   0x1402eb5e0
   14048c2d2:	0f 28 d0             	movaps xmm2,xmm0
   14048c2d5:	f3 41 0f 5e 57 38    	divss  xmm2,DWORD PTR [r15+0x38]
   14048c2db:	eb 03                	jmp    0x14048c2e0
   14048c2dd:	0f 57 d2             	xorps  xmm2,xmm2
   14048c2e0:	f3 41 0f 10 4f 28    	movss  xmm1,DWORD PTR [r15+0x28]
   14048c2e6:	f3 41 0f 5c 4f 24    	subss  xmm1,DWORD PTR [r15+0x24]
   14048c2ec:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14048c2f0:	f3 41 0f 58 4f 24    	addss  xmm1,DWORD PTR [r15+0x24]
   14048c2f6:	0f 5a c1             	cvtps2pd xmm0,xmm1
   14048c2f9:	f2 41 0f 5c c7       	subsd  xmm0,xmm15
   14048c2fe:	f2 0f 5e c7          	divsd  xmm0,xmm7
   14048c302:	66 44 0f 5a d0       	cvtpd2ps xmm10,xmm0
   14048c307:	f3 45 0f 5f d3       	maxss  xmm10,xmm11
   14048c30c:	f3 45 0f 5d d4       	minss  xmm10,xmm12
   14048c311:	f3 44 0f 11 55 88    	movss  DWORD PTR [rbp-0x78],xmm10
   14048c317:	eb 0b                	jmp    0x14048c324
   14048c319:	4c 8d b5 30 01 00 00 	lea    r14,[rbp+0x130]
   14048c320:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   14048c324:	4c 8b 8e 10 09 00 00 	mov    r9,QWORD PTR [rsi+0x910]
   14048c32b:	33 d2                	xor    edx,edx
   14048c32d:	8b 86 3c 08 00 00    	mov    eax,DWORD PTR [rsi+0x83c]
   14048c333:	44 8b 5c 24 58       	mov    r11d,DWORD PTR [rsp+0x58]
   14048c338:	41 03 c3             	add    eax,r11d
   14048c33b:	f7 b6 38 08 00 00    	div    DWORD PTR [rsi+0x838]
   14048c341:	48 8b 86 30 08 00 00 	mov    rax,QWORD PTR [rsi+0x830]
   14048c348:	f2 45 0f 10 49 40    	movsd  xmm9,QWORD PTR [r9+0x40]
   14048c34e:	f2 45 0f 10 79 38    	movsd  xmm15,QWORD PTR [r9+0x38]
   14048c354:	41 0f 28 d7          	movaps xmm2,xmm15
   14048c358:	f2 44 0f 11 4d c8    	movsd  QWORD PTR [rbp-0x38],xmm9
   14048c35e:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   14048c362:	83 7b 28 00          	cmp    DWORD PTR [rbx+0x28],0x0
   14048c366:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   14048c36a:	66 0f 6e 40 30       	movd   xmm0,DWORD PTR [rax+0x30]
   14048c36f:	66 0f 6e 48 34       	movd   xmm1,DWORD PTR [rax+0x34]
   14048c374:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14048c377:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14048c37a:	0f 5a e8             	cvtps2pd xmm5,xmm0
   14048c37d:	66 0f 6e 40 38       	movd   xmm0,DWORD PTR [rax+0x38]
   14048c382:	0f 5a d9             	cvtps2pd xmm3,xmm1
   14048c385:	f2 41 0f 10 49 58    	movsd  xmm1,QWORD PTR [r9+0x58]
   14048c38b:	f2 0f 59 d3          	mulsd  xmm2,xmm3
   14048c38f:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14048c392:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   14048c398:	0f 5a e0             	cvtps2pd xmm4,xmm0
   14048c39b:	f2 41 0f 10 41 18    	movsd  xmm0,QWORD PTR [r9+0x18]
   14048c3a1:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   14048c3a5:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   14048c3aa:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   14048c3ae:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14048c3b2:	41 0f 28 c1          	movaps xmm0,xmm9
   14048c3b6:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   14048c3ba:	f2 41 0f 59 59 48    	mulsd  xmm3,QWORD PTR [r9+0x48]
   14048c3c0:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14048c3c4:	0f 28 cc             	movaps xmm1,xmm4
   14048c3c7:	f2 41 0f 59 49 60    	mulsd  xmm1,QWORD PTR [r9+0x60]
   14048c3cd:	f2 41 0f 59 61 68    	mulsd  xmm4,QWORD PTR [r9+0x68]
   14048c3d3:	66 0f 5a fa          	cvtpd2ps xmm7,xmm2
   14048c3d7:	0f 28 d5             	movaps xmm2,xmm5
   14048c3da:	f2 41 0f 59 69 28    	mulsd  xmm5,QWORD PTR [r9+0x28]
   14048c3e0:	f2 41 0f 59 51 20    	mulsd  xmm2,QWORD PTR [r9+0x20]
   14048c3e6:	0f 57 3d a3 5b 72 00 	xorps  xmm7,XMMWORD PTR [rip+0x725ba3]        # 0x140bb1f90
   14048c3ed:	f2 0f 58 eb          	addsd  xmm5,xmm3
   14048c3f1:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14048c3f5:	f2 0f 58 ec          	addsd  xmm5,xmm4
   14048c3f9:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14048c3fd:	f3 0f 10 0d 8b 5b 72 00 	movss  xmm1,DWORD PTR [rip+0x725b8b]        # 0x140bb1f90
   14048c405:	66 44 0f 5a ed       	cvtpd2ps xmm13,xmm5
   14048c40a:	66 44 0f 5a ca       	cvtpd2ps xmm9,xmm2
   14048c40f:	44 0f 57 e9          	xorps  xmm13,xmm1
   14048c413:	44 0f 57 c9          	xorps  xmm9,xmm1
   14048c417:	0f 84 c1 00 00 00    	je     0x14048c4de
   14048c41d:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   14048c420:	33 d2                	xor    edx,edx
   14048c422:	f7 73 20             	div    DWORD PTR [rbx+0x20]
   14048c425:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14048c429:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   14048c42d:	8b 4c d0 08          	mov    ecx,DWORD PTR [rax+rdx*8+0x8]
   14048c431:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   14048c438:	89 4c 24 50          	mov    DWORD PTR [rsp+0x50],ecx
   14048c43c:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14048c441:	e8 8a 33 e6 ff       	call   0x1402ef7d0
   14048c446:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   14048c44b:	f2 0f 10 6d c8       	movsd  xmm5,QWORD PTR [rbp-0x38]
   14048c450:	f3 0f 10 20          	movss  xmm4,DWORD PTR [rax]
   14048c454:	f3 0f 10 50 04       	movss  xmm2,DWORD PTR [rax+0x4]
   14048c459:	f3 0f 10 58 08       	movss  xmm3,DWORD PTR [rax+0x8]
   14048c45e:	0f 5a e4             	cvtps2pd xmm4,xmm4
   14048c461:	0f 5a d2             	cvtps2pd xmm2,xmm2
   14048c464:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   14048c468:	f2 44 0f 59 fa       	mulsd  xmm15,xmm2
   14048c46d:	f2 0f 59 ea          	mulsd  xmm5,xmm2
   14048c471:	f2 41 0f 59 51 48    	mulsd  xmm2,QWORD PTR [r9+0x48]
   14048c477:	f2 44 0f 58 f8       	addsd  xmm15,xmm0
   14048c47c:	f2 0f 10 44 24 68    	movsd  xmm0,QWORD PTR [rsp+0x68]
   14048c482:	0f 5a db             	cvtps2pd xmm3,xmm3
   14048c485:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   14048c489:	f2 44 0f 58 f8       	addsd  xmm15,xmm0
   14048c48e:	0f 28 c4             	movaps xmm0,xmm4
   14048c491:	f2 41 0f 59 61 28    	mulsd  xmm4,QWORD PTR [r9+0x28]
   14048c497:	f2 41 0f 59 41 20    	mulsd  xmm0,QWORD PTR [r9+0x20]
   14048c49d:	66 41 0f 5a ff       	cvtpd2ps xmm7,xmm15
   14048c4a2:	f2 0f 58 e8          	addsd  xmm5,xmm0
   14048c4a6:	0f 57 f9             	xorps  xmm7,xmm1
   14048c4a9:	f2 0f 58 e2          	addsd  xmm4,xmm2
   14048c4ad:	0f 28 cb             	movaps xmm1,xmm3
   14048c4b0:	f2 41 0f 59 59 68    	mulsd  xmm3,QWORD PTR [r9+0x68]
   14048c4b6:	f2 41 0f 59 49 60    	mulsd  xmm1,QWORD PTR [r9+0x60]
   14048c4bc:	f2 0f 58 e3          	addsd  xmm4,xmm3
   14048c4c0:	f2 0f 58 e9          	addsd  xmm5,xmm1
   14048c4c4:	66 44 0f 5a ec       	cvtpd2ps xmm13,xmm4
   14048c4c9:	66 44 0f 5a cd       	cvtpd2ps xmm9,xmm5
   14048c4ce:	44 0f 57 2d ba 5a 72 00 	xorps  xmm13,XMMWORD PTR [rip+0x725aba]        # 0x140bb1f90
   14048c4d6:	44 0f 57 0d b2 5a 72 00 	xorps  xmm9,XMMWORD PTR [rip+0x725ab2]        # 0x140bb1f90
   14048c4de:	0f 28 c7             	movaps xmm0,xmm7
   14048c4e1:	41 0f 28 d1          	movaps xmm2,xmm9
   14048c4e5:	f3 41 0f 59 d1       	mulss  xmm2,xmm9
   14048c4ea:	41 0f 28 cd          	movaps xmm1,xmm13
   14048c4ee:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14048c4f2:	f3 41 0f 59 cd       	mulss  xmm1,xmm13
   14048c4f7:	f3 0f 58 d0          	addss  xmm2,xmm0
   14048c4fb:	0f 57 c0             	xorps  xmm0,xmm0
   14048c4fe:	f3 0f 58 d1          	addss  xmm2,xmm1
   14048c502:	0f 2e c2             	ucomiss xmm0,xmm2
   14048c505:	77 09                	ja     0x14048c510
   14048c507:	0f 57 c0             	xorps  xmm0,xmm0
   14048c50a:	f3 0f 51 c2          	sqrtss xmm0,xmm2
   14048c50e:	eb 0d                	jmp    0x14048c51d
   14048c510:	0f 28 c2             	movaps xmm0,xmm2
   14048c513:	e8 cc ae 54 00       	call   0x1409d73e4
   14048c518:	44 8b 5c 24 58       	mov    r11d,DWORD PTR [rsp+0x58]
   14048c51d:	41 0f 2f c3          	comiss xmm0,xmm11
   14048c521:	76 10                	jbe    0x14048c533
   14048c523:	f3 0f 5e f8          	divss  xmm7,xmm0
   14048c527:	f3 44 0f 5e c8       	divss  xmm9,xmm0
   14048c52c:	f3 44 0f 5e e8       	divss  xmm13,xmm0
   14048c531:	eb 0c                	jmp    0x14048c53f
   14048c533:	41 0f 28 fc          	movaps xmm7,xmm12
   14048c537:	45 0f 57 c9          	xorps  xmm9,xmm9
   14048c53b:	45 0f 57 ed          	xorps  xmm13,xmm13
   14048c53f:	f3 0f 10 0d e1 46 72 00 	movss  xmm1,DWORD PTR [rip+0x7246e1]        # 0x140bb0c28
   14048c547:	f3 41 0f 5c f0       	subss  xmm6,xmm8
   14048c54c:	f3 0f 11 7d b8       	movss  DWORD PTR [rbp-0x48],xmm7
   14048c551:	f3 0f 5f f1          	maxss  xmm6,xmm1
   14048c555:	f3 41 0f 5d f4       	minss  xmm6,xmm12
   14048c55a:	44 0f 2f de          	comiss xmm11,xmm6
   14048c55e:	76 44                	jbe    0x14048c5a4
   14048c560:	49 8b c5             	mov    rax,r13
   14048c563:	f3 0f 59 f9          	mulss  xmm7,xmm1
   14048c567:	4d 8b ef             	mov    r13,r15
   14048c56a:	4c 8b f8             	mov    r15,rax
   14048c56d:	41 0f 28 c6          	movaps xmm0,xmm14
   14048c571:	f3 0f 59 f1          	mulss  xmm6,xmm1
   14048c575:	48 8b c7             	mov    rax,rdi
   14048c578:	49 8b fe             	mov    rdi,r14
   14048c57b:	45 8b d4             	mov    r10d,r12d
   14048c57e:	f3 0f 11 45 88       	movss  DWORD PTR [rbp-0x78],xmm0
   14048c583:	44 8b 64 24 60       	mov    r12d,DWORD PTR [rsp+0x60]
   14048c588:	45 0f 28 f2          	movaps xmm14,xmm10
   14048c58c:	f3 0f 11 7d b8       	movss  DWORD PTR [rbp-0x48],xmm7
   14048c591:	4c 8b f0             	mov    r14,rax
   14048c594:	44 0f 28 d0          	movaps xmm10,xmm0
   14048c598:	f3 44 0f 59 c9       	mulss  xmm9,xmm1
   14048c59d:	f3 44 0f 59 e9       	mulss  xmm13,xmm1
   14048c5a2:	eb 05                	jmp    0x14048c5a9
   14048c5a4:	44 8b 54 24 60       	mov    r10d,DWORD PTR [rsp+0x60]
   14048c5a9:	45 0f 2e f3          	ucomiss xmm14,xmm11
   14048c5ad:	44 0f 28 c6          	movaps xmm8,xmm6
   14048c5b1:	f3 0f 11 bb a8 00 00 00 	movss  DWORD PTR [rbx+0xa8],xmm7
   14048c5b9:	f3 44 0f 59 45 90    	mulss  xmm8,DWORD PTR [rbp-0x70]
   14048c5bf:	45 0f 57 ff          	xorps  xmm15,xmm15
   14048c5c3:	0f 28 e6             	movaps xmm4,xmm6
   14048c5c6:	f3 44 0f 11 8b ac 00 00 00 	movss  DWORD PTR [rbx+0xac],xmm9
   14048c5cf:	f3 0f 5e 25 89 41 72 00 	divss  xmm4,DWORD PTR [rip+0x724189]        # 0x140bb0760
   14048c5d7:	f3 44 0f 59 05 dc 36 72 00 	mulss  xmm8,DWORD PTR [rip+0x7236dc]        # 0x140bafcbc
   14048c5e0:	f3 44 0f 11 ab b0 00 00 00 	movss  DWORD PTR [rbx+0xb0],xmm13
   14048c5e9:	f3 44 0f 11 5d f8    	movss  DWORD PTR [rbp-0x8],xmm11
   14048c5ef:	f3 44 0f 11 5d c8    	movss  DWORD PTR [rbp-0x38],xmm11
   14048c5f5:	f3 44 0f 11 5c 24 50 	movss  DWORD PTR [rsp+0x50],xmm11
   14048c5fc:	f3 44 0f 11 7c 24 68 	movss  DWORD PTR [rsp+0x68],xmm15
   14048c603:	7a 0b                	jp     0x14048c610
   14048c605:	75 09                	jne    0x14048c610
   14048c607:	f3 44 0f 11 5c 24 60 	movss  DWORD PTR [rsp+0x60],xmm11
   14048c60e:	eb 0e                	jmp    0x14048c61e
   14048c610:	48 8b cf             	mov    rcx,rdi
   14048c613:	e8 c8 ef e5 ff       	call   0x1402eb5e0
   14048c618:	f3 0f 11 44 24 60    	movss  DWORD PTR [rsp+0x60],xmm0
   14048c61e:	45 0f 2e f4          	ucomiss xmm14,xmm12
   14048c622:	7a 0a                	jp     0x14048c62e
   14048c624:	75 08                	jne    0x14048c62e
   14048c626:	f3 44 0f 11 5d b0    	movss  DWORD PTR [rbp-0x50],xmm11
   14048c62c:	eb 0d                	jmp    0x14048c63b
   14048c62e:	48 8b cf             	mov    rcx,rdi
   14048c631:	e8 2a f0 e5 ff       	call   0x1402eb660
   14048c636:	f3 0f 11 45 b0       	movss  DWORD PTR [rbp-0x50],xmm0
   14048c63b:	f3 0f 10 4f 08       	movss  xmm1,DWORD PTR [rdi+0x8]
   14048c640:	48 8d 1d b9 39 b7 ff 	lea    rbx,[rip+0xffffffffffb739b9]        # 0x140000000
   14048c647:	f3 41 0f 10 56 40    	movss  xmm2,DWORD PTR [r14+0x40]
   14048c64d:	0f 28 ec             	movaps xmm5,xmm4
   14048c650:	f3 41 0f 10 5e 08    	movss  xmm3,DWORD PTR [r14+0x8]
   14048c656:	45 33 c9             	xor    r9d,r9d
   14048c659:	41 0f 2f d3          	comiss xmm2,xmm11
   14048c65d:	f3 0f 59 e9          	mulss  xmm5,xmm1
   14048c661:	0f 28 c3             	movaps xmm0,xmm3
   14048c664:	f3 0f 5c 0d 94 3f 72 00 	subss  xmm1,DWORD PTR [rip+0x723f94]        # 0x140bb0600
   14048c66c:	f3 0f 5c c2          	subss  xmm0,xmm2
   14048c670:	f3 0f 5c 4c 24 60    	subss  xmm1,DWORD PTR [rsp+0x60]
   14048c676:	f3 0f 11 45 f0       	movss  DWORD PTR [rbp-0x10],xmm0
   14048c67b:	0f 57 c0             	xorps  xmm0,xmm0
   14048c67e:	f3 41 0f 2a c4       	cvtsi2ss xmm0,r12d
   14048c683:	f3 41 0f 5e c8       	divss  xmm1,xmm8
   14048c688:	f3 0f 5f 0d 68 32 72 00 	maxss  xmm1,DWORD PTR [rip+0x723268]        # 0x140baf8f8
   14048c690:	f3 41 0f 5d cc       	minss  xmm1,xmm12
   14048c695:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   14048c69a:	f3 0f 5d e9          	minss  xmm5,xmm1
   14048c69e:	f3 0f 5e e8          	divss  xmm5,xmm0
   14048c6a2:	0f 57 c0             	xorps  xmm0,xmm0
   14048c6a5:	76 27                	jbe    0x14048c6ce
   14048c6a7:	41 8b d1             	mov    edx,r9d
   14048c6aa:	4d 8d 46 0c          	lea    r8,[r14+0xc]
   14048c6ae:	66 90                	xchg   ax,ax
   14048c6b0:	8b c2                	mov    eax,edx
   14048c6b2:	8b 8c 83 00 d1 48 00 	mov    ecx,DWORD PTR [rbx+rax*4+0x48d100]
   14048c6b9:	48 03 cb             	add    rcx,rbx
   14048c6bc:	ff e1                	jmp    rcx
   14048c6be:	f3 41 0f 58 00       	addss  xmm0,DWORD PTR [r8]
   14048c6c3:	ff c2                	inc    edx
   14048c6c5:	49 83 c0 04          	add    r8,0x4
   14048c6c9:	83 fa 0d             	cmp    edx,0xd
   14048c6cc:	72 e2                	jb     0x14048c6b0
   14048c6ce:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
   14048c6d3:	f3 0f 59 e3          	mulss  xmm4,xmm3
   14048c6d7:	f3 0f 5c 1d 21 3f 72 00 	subss  xmm3,DWORD PTR [rip+0x723f21]        # 0x140bb0600
   14048c6df:	f3 0f 5c d8          	subss  xmm3,xmm0
   14048c6e3:	0f 57 c0             	xorps  xmm0,xmm0
   14048c6e6:	f3 41 0f 2a c2       	cvtsi2ss xmm0,r10d
   14048c6eb:	f3 41 0f 5e d8       	divss  xmm3,xmm8
   14048c6f0:	f3 0f 5f 1d 00 32 72 00 	maxss  xmm3,DWORD PTR [rip+0x723200]        # 0x140baf8f8
   14048c6f8:	f3 41 0f 5d dc       	minss  xmm3,xmm12
   14048c6fd:	f3 41 0f 59 d8       	mulss  xmm3,xmm8
   14048c702:	f3 0f 5d e3          	minss  xmm4,xmm3
   14048c706:	f3 0f 10 5c 24 60    	movss  xmm3,DWORD PTR [rsp+0x60]
   14048c70c:	f3 0f 58 cb          	addss  xmm1,xmm3
   14048c710:	f3 0f 5e e0          	divss  xmm4,xmm0
   14048c714:	f3 0f 10 45 f0       	movss  xmm0,DWORD PTR [rbp-0x10]
   14048c719:	f3 0f 5d c1          	minss  xmm0,xmm1
   14048c71d:	f3 0f 5d e0          	minss  xmm4,xmm0
   14048c721:	f3 0f 10 47 40       	movss  xmm0,DWORD PTR [rdi+0x40]
   14048c726:	41 0f 2f c3          	comiss xmm0,xmm11
   14048c72a:	f3 0f 5d ec          	minss  xmm5,xmm4
   14048c72e:	0f 28 d5             	movaps xmm2,xmm5
   14048c731:	f3 41 0f 5d d0       	minss  xmm2,xmm8
   14048c736:	0f 86 6d 03 00 00    	jbe    0x14048caa9
   14048c73c:	41 0f 2f f3          	comiss xmm6,xmm11
   14048c740:	0f 86 63 03 00 00    	jbe    0x14048caa9
   14048c746:	41 0f 2f eb          	comiss xmm5,xmm11
   14048c74a:	0f 86 59 03 00 00    	jbe    0x14048caa9
   14048c750:	f3 44 0f 10 7c 24 50 	movss  xmm15,DWORD PTR [rsp+0x50]
   14048c757:	49 8d 56 0c          	lea    rdx,[r14+0xc]
   14048c75b:	f3 0f 10 65 b0       	movss  xmm4,DWORD PTR [rbp-0x50]
   14048c760:	45 8b c1             	mov    r8d,r9d
   14048c763:	f3 44 0f 10 55 f8    	movss  xmm10,DWORD PTR [rbp-0x8]
   14048c769:	4c 8b cf             	mov    r9,rdi
   14048c76c:	f3 0f 10 7d c8       	movss  xmm7,DWORD PTR [rbp-0x38]
   14048c771:	4d 2b ce             	sub    r9,r14
   14048c774:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14048c778:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14048c780:	41 8b c0             	mov    eax,r8d
   14048c783:	8b 8c 83 34 d1 48 00 	mov    ecx,DWORD PTR [rbx+rax*4+0x48d134]
   14048c78a:	48 03 cb             	add    rcx,rbx
   14048c78d:	ff e1                	jmp    rcx
   14048c78f:	f3 41 0f 10 04 11    	movss  xmm0,DWORD PTR [r9+rdx*1]
   14048c795:	41 0f 28 cc          	movaps xmm1,xmm12
   14048c799:	f3 41 0f 5c ce       	subss  xmm1,xmm14
   14048c79e:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14048c7a2:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14048c7a6:	f3 0f 5e cc          	divss  xmm1,xmm4
   14048c7aa:	f3 41 0f 5f cb       	maxss  xmm1,xmm11
   14048c7af:	f3 0f 5d c8          	minss  xmm1,xmm0
   14048c7b3:	f3 0f 5c c1          	subss  xmm0,xmm1
   14048c7b7:	f3 44 0f 58 d1       	addss  xmm10,xmm1
   14048c7bc:	f3 41 0f 11 04 11    	movss  DWORD PTR [r9+rdx*1],xmm0
   14048c7c2:	0f 28 c1             	movaps xmm0,xmm1
   14048c7c5:	f3 0f 58 02          	addss  xmm0,DWORD PTR [rdx]
   14048c7c9:	f3 0f 11 02          	movss  DWORD PTR [rdx],xmm0
   14048c7cd:	eb 53                	jmp    0x14048c822
   14048c7cf:	f3 41 0f 10 04 11    	movss  xmm0,DWORD PTR [r9+rdx*1]
   14048c7d5:	49 8d 04 11          	lea    rax,[r9+rdx*1]
   14048c7d9:	0f 28 ca             	movaps xmm1,xmm2
   14048c7dc:	48 8b c8             	mov    rcx,rax
   14048c7df:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   14048c7e4:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14048c7e8:	f3 0f 5e cb          	divss  xmm1,xmm3
   14048c7ec:	f3 41 0f 5f cb       	maxss  xmm1,xmm11
   14048c7f1:	f3 0f 5d c8          	minss  xmm1,xmm0
   14048c7f5:	f3 0f 5c c1          	subss  xmm0,xmm1
   14048c7f9:	f3 0f 58 f9          	addss  xmm7,xmm1
   14048c7fd:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
   14048c801:	0f 28 c1             	movaps xmm0,xmm1
   14048c804:	f3 0f 58 02          	addss  xmm0,DWORD PTR [rdx]
   14048c808:	41 8d 40 ff          	lea    eax,[r8-0x1]
   14048c80c:	f3 0f 11 02          	movss  DWORD PTR [rdx],xmm0
   14048c810:	a9 fa ff ff ff       	test   eax,0xfffffffa
   14048c815:	75 0b                	jne    0x14048c822
   14048c817:	41 83 f8 06          	cmp    r8d,0x6
   14048c81b:	74 05                	je     0x14048c822
   14048c81d:	f3 44 0f 58 f9       	addss  xmm15,xmm1
   14048c822:	41 ff c0             	inc    r8d
   14048c825:	48 83 c2 04          	add    rdx,0x4
   14048c829:	41 83 f8 0d          	cmp    r8d,0xd
   14048c82d:	0f 82 4d ff ff ff    	jb     0x14048c780
   14048c833:	8b 86 3c 08 00 00    	mov    eax,DWORD PTR [rsi+0x83c]
   14048c839:	33 d2                	xor    edx,edx
   14048c83b:	f3 44 0f 5e 55 90    	divss  xmm10,DWORD PTR [rbp-0x70]
   14048c841:	4c 8b 65 e0          	mov    r12,QWORD PTR [rbp-0x20]
   14048c845:	41 03 c3             	add    eax,r11d
   14048c848:	49 8d 9c 24 60 03 00 00 	lea    rbx,[r12+0x360]
   14048c850:	f7 b6 38 08 00 00    	div    DWORD PTR [rsi+0x838]
   14048c856:	48 8b 86 30 08 00 00 	mov    rax,QWORD PTR [rsi+0x830]
   14048c85d:	f3 0f 5e 7d 90       	divss  xmm7,DWORD PTR [rbp-0x70]
   14048c862:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14048c866:	f3 44 0f 58 92 a0 00 00 00 	addss  xmm10,DWORD PTR [rdx+0xa0]
   14048c86f:	f3 44 0f 11 7c 24 50 	movss  DWORD PTR [rsp+0x50],xmm15
   14048c876:	f3 44 0f 10 7c 24 68 	movss  xmm15,DWORD PTR [rsp+0x68]
   14048c87d:	f3 44 0f 11 92 a0 00 00 00 	movss  DWORD PTR [rdx+0xa0],xmm10
   14048c886:	33 d2                	xor    edx,edx
   14048c888:	8b 86 3c 08 00 00    	mov    eax,DWORD PTR [rsi+0x83c]
   14048c88e:	f3 44 0f 10 55 88    	movss  xmm10,DWORD PTR [rbp-0x78]
   14048c894:	41 03 c3             	add    eax,r11d
   14048c897:	f7 b6 38 08 00 00    	div    DWORD PTR [rsi+0x838]
   14048c89d:	48 8b 86 30 08 00 00 	mov    rax,QWORD PTR [rsi+0x830]
   14048c8a4:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14048c8a8:	f3 0f 58 ba a4 00 00 00 	addss  xmm7,DWORD PTR [rdx+0xa4]
   14048c8b0:	f3 0f 11 ba a4 00 00 00 	movss  DWORD PTR [rdx+0xa4],xmm7
   14048c8b8:	f3 0f 10 47 0c       	movss  xmm0,DWORD PTR [rdi+0xc]
   14048c8bd:	f3 0f 10 7d b8       	movss  xmm7,DWORD PTR [rbp-0x48]
   14048c8c2:	f3 41 0f 58 c3       	addss  xmm0,xmm11
   14048c8c7:	f3 0f 58 47 10       	addss  xmm0,DWORD PTR [rdi+0x10]
   14048c8cc:	f3 0f 58 47 14       	addss  xmm0,DWORD PTR [rdi+0x14]
   14048c8d1:	f3 0f 58 47 18       	addss  xmm0,DWORD PTR [rdi+0x18]
   14048c8d6:	f3 0f 58 47 1c       	addss  xmm0,DWORD PTR [rdi+0x1c]
   14048c8db:	f3 0f 58 47 20       	addss  xmm0,DWORD PTR [rdi+0x20]
   14048c8e0:	f3 0f 58 47 24       	addss  xmm0,DWORD PTR [rdi+0x24]
   14048c8e5:	f3 0f 58 47 28       	addss  xmm0,DWORD PTR [rdi+0x28]
   14048c8ea:	f3 0f 58 47 2c       	addss  xmm0,DWORD PTR [rdi+0x2c]
   14048c8ef:	f3 0f 58 47 30       	addss  xmm0,DWORD PTR [rdi+0x30]
   14048c8f4:	f3 0f 58 47 34       	addss  xmm0,DWORD PTR [rdi+0x34]
   14048c8f9:	f3 0f 58 47 38       	addss  xmm0,DWORD PTR [rdi+0x38]
   14048c8fe:	f3 0f 58 47 3c       	addss  xmm0,DWORD PTR [rdi+0x3c]
   14048c903:	f3 0f 11 47 40       	movss  DWORD PTR [rdi+0x40],xmm0
   14048c908:	f3 41 0f 10 4e 0c    	movss  xmm1,DWORD PTR [r14+0xc]
   14048c90e:	f3 41 0f 5e 56 08    	divss  xmm2,DWORD PTR [r14+0x8]
   14048c914:	f3 41 0f 58 cb       	addss  xmm1,xmm11
   14048c919:	f3 41 0f 58 4e 10    	addss  xmm1,DWORD PTR [r14+0x10]
   14048c91f:	f3 41 0f 58 4e 14    	addss  xmm1,DWORD PTR [r14+0x14]
   14048c925:	f3 41 0f 58 4e 18    	addss  xmm1,DWORD PTR [r14+0x18]
   14048c92b:	f3 41 0f 58 4e 1c    	addss  xmm1,DWORD PTR [r14+0x1c]
   14048c931:	f3 41 0f 58 4e 20    	addss  xmm1,DWORD PTR [r14+0x20]
   14048c937:	f3 41 0f 58 4e 24    	addss  xmm1,DWORD PTR [r14+0x24]
   14048c93d:	f3 41 0f 58 4e 28    	addss  xmm1,DWORD PTR [r14+0x28]
   14048c943:	f3 41 0f 58 4e 2c    	addss  xmm1,DWORD PTR [r14+0x2c]
   14048c949:	f3 41 0f 58 4e 30    	addss  xmm1,DWORD PTR [r14+0x30]
   14048c94f:	f3 41 0f 58 4e 34    	addss  xmm1,DWORD PTR [r14+0x34]
   14048c955:	f3 41 0f 58 4e 38    	addss  xmm1,DWORD PTR [r14+0x38]
   14048c95b:	f3 41 0f 58 4e 3c    	addss  xmm1,DWORD PTR [r14+0x3c]
   14048c961:	f3 41 0f 11 4e 40    	movss  DWORD PTR [r14+0x40],xmm1
   14048c967:	f3 0f 10 4f 44       	movss  xmm1,DWORD PTR [rdi+0x44]
   14048c96c:	f3 41 0f 5c 4e 44    	subss  xmm1,DWORD PTR [r14+0x44]
   14048c972:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14048c976:	f3 41 0f 58 4e 44    	addss  xmm1,DWORD PTR [r14+0x44]
   14048c97c:	f3 41 0f 11 4e 44    	movss  DWORD PTR [r14+0x44],xmm1
   14048c982:	f3 0f 10 4f 48       	movss  xmm1,DWORD PTR [rdi+0x48]
   14048c987:	f3 41 0f 5c 4e 48    	subss  xmm1,DWORD PTR [r14+0x48]
   14048c98d:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14048c991:	f3 41 0f 58 4e 48    	addss  xmm1,DWORD PTR [r14+0x48]
   14048c997:	f3 41 0f 11 4e 48    	movss  DWORD PTR [r14+0x48],xmm1
   14048c99d:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14048c9a0:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14048c9a4:	41 3b c8             	cmp    ecx,r8d
   14048c9a7:	75 23                	jne    0x14048c9cc
   14048c9a9:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14048c9ad:	b8 20 00 00 00       	mov    eax,0x20
   14048c9b2:	83 fa 20             	cmp    edx,0x20
   14048c9b5:	48 8b cb             	mov    rcx,rbx
   14048c9b8:	0f 42 d0             	cmovb  edx,eax
   14048c9bb:	e8 d0 2f 45 00       	call   0x1408df990
   14048c9c0:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14048c9c3:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14048c9c7:	44 8b 5c 24 58       	mov    r11d,DWORD PTR [rsp+0x58]
   14048c9cc:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14048c9cf:	33 d2                	xor    edx,edx
   14048c9d1:	f2 0f 10 4d d0       	movsd  xmm1,QWORD PTR [rbp-0x30]
   14048c9d6:	ff c8                	dec    eax
   14048c9d8:	ff c1                	inc    ecx
   14048c9da:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14048c9dd:	03 c1                	add    eax,ecx
   14048c9df:	41 f7 f0             	div    r8d
   14048c9e2:	44 8b c2             	mov    r8d,edx
   14048c9e5:	33 d2                	xor    edx,edx
   14048c9e7:	49 c1 e0 06          	shl    r8,0x6
   14048c9eb:	4c 03 03             	add    r8,QWORD PTR [rbx]
   14048c9ee:	33 db                	xor    ebx,ebx
   14048c9f0:	41 89 18             	mov    DWORD PTR [r8],ebx
   14048c9f3:	49 89 58 20          	mov    QWORD PTR [r8+0x20],rbx
   14048c9f7:	49 89 58 28          	mov    QWORD PTR [r8+0x28],rbx
   14048c9fb:	49 89 58 08          	mov    QWORD PTR [r8+0x8],rbx
   14048c9ff:	49 89 58 10          	mov    QWORD PTR [r8+0x10],rbx
   14048ca03:	49 89 58 18          	mov    QWORD PTR [r8+0x18],rbx
   14048ca07:	8b 86 3c 08 00 00    	mov    eax,DWORD PTR [rsi+0x83c]
   14048ca0d:	41 03 c3             	add    eax,r11d
   14048ca10:	f7 b6 38 08 00 00    	div    DWORD PTR [rsi+0x838]
   14048ca16:	48 8b 86 30 08 00 00 	mov    rax,QWORD PTR [rsi+0x830]
   14048ca1d:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14048ca21:	f3 0f 10 82 a4 00 00 00 	movss  xmm0,DWORD PTR [rdx+0xa4]
   14048ca29:	f3 0f 58 82 a0 00 00 00 	addss  xmm0,DWORD PTR [rdx+0xa0]
   14048ca31:	33 d2                	xor    edx,edx
   14048ca33:	f3 41 0f 11 00       	movss  DWORD PTR [r8],xmm0
   14048ca38:	8b 86 3c 08 00 00    	mov    eax,DWORD PTR [rsi+0x83c]
   14048ca3e:	41 03 c3             	add    eax,r11d
   14048ca41:	f7 b6 38 08 00 00    	div    DWORD PTR [rsi+0x838]
   14048ca47:	48 8b 86 30 08 00 00 	mov    rax,QWORD PTR [rsi+0x830]
   14048ca4e:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14048ca52:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   14048ca56:	8b 48 58             	mov    ecx,DWORD PTR [rax+0x58]
   14048ca59:	03 48 54             	add    ecx,DWORD PTR [rax+0x54]
   14048ca5c:	f3 41 0f 11 78 20    	movss  DWORD PTR [r8+0x20],xmm7
   14048ca62:	f3 45 0f 11 48 24    	movss  DWORD PTR [r8+0x24],xmm9
   14048ca68:	f3 45 0f 11 68 28    	movss  DWORD PTR [r8+0x28],xmm13
   14048ca6e:	66 0f 6e c1          	movd   xmm0,ecx
   14048ca72:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14048ca75:	4d 89 68 30          	mov    QWORD PTR [r8+0x30],r13
   14048ca79:	4d 89 78 38          	mov    QWORD PTR [r8+0x38],r15
   14048ca7d:	f2 41 0f 11 48 08    	movsd  QWORD PTR [r8+0x8],xmm1
   14048ca83:	f3 0f 59 05 31 32 72 00 	mulss  xmm0,DWORD PTR [rip+0x723231]        # 0x140bafcbc
   14048ca8b:	f3 41 0f 11 40 2c    	movss  DWORD PTR [r8+0x2c],xmm0
   14048ca91:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
   14048ca96:	f2 41 0f 11 40 10    	movsd  QWORD PTR [r8+0x10],xmm0
   14048ca9c:	f2 0f 10 45 00       	movsd  xmm0,QWORD PTR [rbp+0x0]
   14048caa1:	f2 41 0f 11 40 18    	movsd  QWORD PTR [r8+0x18],xmm0
   14048caa7:	eb 06                	jmp    0x14048caaf
   14048caa9:	4c 8b 65 e0          	mov    r12,QWORD PTR [rbp-0x20]
   14048caad:	33 db                	xor    ebx,ebx
   14048caaf:	f3 44 0f 10 6d 90    	movss  xmm13,DWORD PTR [rbp-0x70]
   14048cab5:	0f 28 c6             	movaps xmm0,xmm6
   14048cab8:	f3 0f 59 05 8c 3b 72 00 	mulss  xmm0,DWORD PTR [rip+0x723b8c]        # 0x140bb064c
   14048cac0:	41 0f 28 cc          	movaps xmm1,xmm12
   14048cac4:	45 0f 28 c4          	movaps xmm8,xmm12
   14048cac8:	f3 0f 5c c8          	subss  xmm1,xmm0
   14048cacc:	f3 41 0f 5f cb       	maxss  xmm1,xmm11
   14048cad1:	f3 41 0f 5d cc       	minss  xmm1,xmm12
   14048cad6:	41 0f 2f cb          	comiss xmm1,xmm11
   14048cada:	0f 86 f9 02 00 00    	jbe    0x14048cdd9
   14048cae0:	41 0f 28 ea          	movaps xmm5,xmm10
   14048cae4:	f3 41 0f 5c ee       	subss  xmm5,xmm14
   14048cae9:	41 0f 2f eb          	comiss xmm5,xmm11
   14048caed:	0f 28 e5             	movaps xmm4,xmm5
   14048caf0:	0f 54 25 29 54 72 00 	andps  xmm4,XMMWORD PTR [rip+0x725429]        # 0x140bb1f20
   14048caf7:	f3 41 0f 59 e5       	mulss  xmm4,xmm13
   14048cafc:	f3 0f 59 e1          	mulss  xmm4,xmm1
   14048cb00:	76 09                	jbe    0x14048cb0b
   14048cb02:	f3 44 0f 10 05 1d 41 72 00 	movss  xmm8,DWORD PTR [rip+0x72411d]        # 0x140bb0c28
   14048cb0b:	4d 8b c6             	mov    r8,r14
   14048cb0e:	4c 8b cf             	mov    r9,rdi
   14048cb11:	4c 0f 46 c7          	cmovbe r8,rdi
   14048cb15:	4d 0f 46 ce          	cmovbe r9,r14
   14048cb19:	41 0f 28 fb          	movaps xmm7,xmm11
   14048cb1d:	f3 41 0f 10 48 40    	movss  xmm1,DWORD PTR [r8+0x40]
   14048cb23:	41 0f 2f cb          	comiss xmm1,xmm11
   14048cb27:	76 37                	jbe    0x14048cb60
   14048cb29:	8b d3                	mov    edx,ebx
   14048cb2b:	4d 8d 50 0c          	lea    r10,[r8+0xc]
   14048cb2f:	48 8d 1d ca 34 b7 ff 	lea    rbx,[rip+0xffffffffffb734ca]        # 0x140000000
   14048cb36:	66 66 0f 1f 84 00 00 00 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14048cb40:	8b c2                	mov    eax,edx
   14048cb42:	8b 8c 83 68 d1 48 00 	mov    ecx,DWORD PTR [rbx+rax*4+0x48d168]
   14048cb49:	48 03 cb             	add    rcx,rbx
   14048cb4c:	ff e1                	jmp    rcx
   14048cb4e:	f3 41 0f 58 3a       	addss  xmm7,DWORD PTR [r10]
   14048cb53:	ff c2                	inc    edx
   14048cb55:	49 83 c2 04          	add    r10,0x4
   14048cb59:	83 fa 0d             	cmp    edx,0xd
   14048cb5c:	72 e2                	jb     0x14048cb40
   14048cb5e:	33 db                	xor    ebx,ebx
   14048cb60:	f3 41 0f 10 51 08    	movss  xmm2,DWORD PTR [r9+0x8]
   14048cb66:	f3 0f 5d e7          	minss  xmm4,xmm7
   14048cb6a:	f3 0f 5c 15 8e 3a 72 00 	subss  xmm2,DWORD PTR [rip+0x723a8e]        # 0x140bb0600
   14048cb72:	f3 41 0f 10 40 08    	movss  xmm0,DWORD PTR [r8+0x8]
   14048cb78:	33 d2                	xor    edx,edx
   14048cb7a:	f3 0f 5c 05 7e 3a 72 00 	subss  xmm0,DWORD PTR [rip+0x723a7e]        # 0x140bb0600
   14048cb82:	8b 86 3c 08 00 00    	mov    eax,DWORD PTR [rsi+0x83c]
   14048cb88:	b9 01 00 00 00       	mov    ecx,0x1
   14048cb8d:	f3 44 0f 10 0d fa 53 72 00 	movss  xmm9,DWORD PTR [rip+0x7253fa]        # 0x140bb1f90
   14048cb96:	41 03 c3             	add    eax,r11d
   14048cb99:	f7 b6 38 08 00 00    	div    DWORD PTR [rsi+0x838]
   14048cb9f:	f3 41 0f 5c 51 40    	subss  xmm2,DWORD PTR [r9+0x40]
   14048cba5:	48 8b 86 30 08 00 00 	mov    rax,QWORD PTR [rsi+0x830]
   14048cbac:	f3 0f 5c c1          	subss  xmm0,xmm1
   14048cbb0:	41 0f 57 e9          	xorps  xmm5,xmm9
   14048cbb4:	44 8d 51 0b          	lea    r10d,[rcx+0xb]
   14048cbb8:	41 0f 2f eb          	comiss xmm5,xmm11
   14048cbbc:	4c 8d 1d 3d 34 b7 ff 	lea    r11,[rip+0xffffffffffb7343d]        # 0x140000000
   14048cbc3:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14048cbc7:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14048cbcc:	0f 28 d8             	movaps xmm3,xmm0
   14048cbcf:	f3 0f 5d e2          	minss  xmm4,xmm2
   14048cbd3:	f3 0f 59 05 25 2f 72 00 	mulss  xmm0,DWORD PTR [rip+0x722f25]        # 0x140bafb00
   14048cbdb:	0f 28 ca             	movaps xmm1,xmm2
   14048cbde:	0f 43 c1             	cmovae eax,ecx
   14048cbe1:	f3 0f 59 1d 3b 2e 72 00 	mulss  xmm3,DWORD PTR [rip+0x722e3b]        # 0x140bafa24
   14048cbe9:	f3 0f 59 0d 33 2e 72 00 	mulss  xmm1,DWORD PTR [rip+0x722e33]        # 0x140bafa24
   14048cbf1:	f3 41 0f 5f c3       	maxss  xmm0,xmm11
   14048cbf6:	f3 0f 5e 1d 62 3b 72 00 	divss  xmm3,DWORD PTR [rip+0x723b62]        # 0x140bb0760
   14048cbfe:	f3 0f 5e 0d 5a 3b 72 00 	divss  xmm1,DWORD PTR [rip+0x723b5a]        # 0x140bb0760
   14048cc06:	f3 41 0f 5d c4       	minss  xmm0,xmm12
   14048cc0b:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14048cc0f:	f3 0f 5d d8          	minss  xmm3,xmm0
   14048cc13:	0f 28 c2             	movaps xmm0,xmm2
   14048cc16:	f3 0f 59 05 e2 2e 72 00 	mulss  xmm0,DWORD PTR [rip+0x722ee2]        # 0x140bafb00
   14048cc1e:	f3 41 0f 5f c3       	maxss  xmm0,xmm11
   14048cc23:	f3 41 0f 5d c4       	minss  xmm0,xmm12
   14048cc28:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14048cc2c:	41 0f 28 d3          	movaps xmm2,xmm11
   14048cc30:	f3 0f 5d c8          	minss  xmm1,xmm0
   14048cc34:	0f 57 c0             	xorps  xmm0,xmm0
   14048cc37:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
   14048cc3b:	f3 0f 5d cc          	minss  xmm1,xmm4
   14048cc3f:	f3 0f 5d d9          	minss  xmm3,xmm1
   14048cc43:	f3 0f 5f d3          	maxss  xmm2,xmm3
   14048cc47:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14048cc4b:	f3 41 0f 5e c5       	divss  xmm0,xmm13
   14048cc50:	f3 0f 58 82 a4 00 00 00 	addss  xmm0,DWORD PTR [rdx+0xa4]
   14048cc58:	f3 0f 11 82 a4 00 00 00 	movss  DWORD PTR [rdx+0xa4],xmm0
   14048cc60:	8b d3                	mov    edx,ebx
   14048cc62:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14048cc66:	66 66 0f 1f 84 00 00 00 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14048cc70:	8b c2                	mov    eax,edx
   14048cc72:	41 8b 8c 83 9c d1 48 00 	mov    ecx,DWORD PTR [r11+rax*4+0x48d19c]
   14048cc7a:	49 03 cb             	add    rcx,r11
   14048cc7d:	ff e1                	jmp    rcx
   14048cc7f:	f3 41 0f 10 58 40    	movss  xmm3,DWORD PTR [r8+0x40]
   14048cc85:	41 0f 2f db          	comiss xmm3,xmm11
   14048cc89:	76 47                	jbe    0x14048ccd2
   14048cc8b:	f3 43 0f 10 04 10    	movss  xmm0,DWORD PTR [r8+r10*1]
   14048cc91:	8d 42 ff             	lea    eax,[rdx-0x1]
   14048cc94:	0f 28 ca             	movaps xmm1,xmm2
   14048cc97:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14048cc9b:	f3 0f 5e cb          	divss  xmm1,xmm3
   14048cc9f:	f3 41 0f 5f cb       	maxss  xmm1,xmm11
   14048cca4:	f3 0f 5d c8          	minss  xmm1,xmm0
   14048cca8:	f3 0f 5c c1          	subss  xmm0,xmm1
   14048ccac:	f3 43 0f 11 04 10    	movss  DWORD PTR [r8+r10*1],xmm0
   14048ccb2:	0f 28 c1             	movaps xmm0,xmm1
   14048ccb5:	f3 43 0f 58 04 11    	addss  xmm0,DWORD PTR [r9+r10*1]
   14048ccbb:	f3 43 0f 11 04 11    	movss  DWORD PTR [r9+r10*1],xmm0
   14048ccc1:	a9 fa ff ff ff       	test   eax,0xfffffffa
   14048ccc6:	75 0a                	jne    0x14048ccd2
   14048ccc8:	83 fa 06             	cmp    edx,0x6
   14048cccb:	74 05                	je     0x14048ccd2
   14048cccd:	f3 44 0f 58 f9       	addss  xmm15,xmm1
   14048ccd2:	ff c2                	inc    edx
   14048ccd4:	49 83 c2 04          	add    r10,0x4
   14048ccd8:	83 fa 0d             	cmp    edx,0xd
   14048ccdb:	72 93                	jb     0x14048cc70
   14048ccdd:	f3 41 0f 10 41 0c    	movss  xmm0,DWORD PTR [r9+0xc]
   14048cce3:	f3 41 0f 58 c3       	addss  xmm0,xmm11
   14048cce8:	f3 41 0f 58 41 10    	addss  xmm0,DWORD PTR [r9+0x10]
   14048ccee:	f3 41 0f 58 41 14    	addss  xmm0,DWORD PTR [r9+0x14]
   14048ccf4:	f3 41 0f 58 41 18    	addss  xmm0,DWORD PTR [r9+0x18]
   14048ccfa:	f3 41 0f 58 41 1c    	addss  xmm0,DWORD PTR [r9+0x1c]
   14048cd00:	f3 41 0f 58 41 20    	addss  xmm0,DWORD PTR [r9+0x20]
   14048cd06:	f3 41 0f 58 41 24    	addss  xmm0,DWORD PTR [r9+0x24]
   14048cd0c:	f3 41 0f 58 41 28    	addss  xmm0,DWORD PTR [r9+0x28]
   14048cd12:	f3 41 0f 58 41 2c    	addss  xmm0,DWORD PTR [r9+0x2c]
   14048cd18:	f3 41 0f 58 41 30    	addss  xmm0,DWORD PTR [r9+0x30]
   14048cd1e:	f3 41 0f 58 41 34    	addss  xmm0,DWORD PTR [r9+0x34]
   14048cd24:	f3 41 0f 58 41 38    	addss  xmm0,DWORD PTR [r9+0x38]
   14048cd2a:	f3 41 0f 58 41 3c    	addss  xmm0,DWORD PTR [r9+0x3c]
   14048cd30:	f3 41 0f 11 41 40    	movss  DWORD PTR [r9+0x40],xmm0
   14048cd36:	f3 41 0f 10 48 0c    	movss  xmm1,DWORD PTR [r8+0xc]
   14048cd3c:	f3 41 0f 58 cb       	addss  xmm1,xmm11
   14048cd41:	f3 41 0f 58 48 10    	addss  xmm1,DWORD PTR [r8+0x10]
   14048cd47:	f3 41 0f 58 48 14    	addss  xmm1,DWORD PTR [r8+0x14]
   14048cd4d:	f3 41 0f 58 48 18    	addss  xmm1,DWORD PTR [r8+0x18]
   14048cd53:	f3 41 0f 58 48 1c    	addss  xmm1,DWORD PTR [r8+0x1c]
   14048cd59:	f3 41 0f 58 48 20    	addss  xmm1,DWORD PTR [r8+0x20]
   14048cd5f:	f3 41 0f 58 48 24    	addss  xmm1,DWORD PTR [r8+0x24]
   14048cd65:	f3 41 0f 58 48 28    	addss  xmm1,DWORD PTR [r8+0x28]
   14048cd6b:	f3 41 0f 58 48 2c    	addss  xmm1,DWORD PTR [r8+0x2c]
   14048cd71:	f3 41 0f 58 48 30    	addss  xmm1,DWORD PTR [r8+0x30]
   14048cd77:	f3 41 0f 58 48 34    	addss  xmm1,DWORD PTR [r8+0x34]
   14048cd7d:	f3 41 0f 58 48 38    	addss  xmm1,DWORD PTR [r8+0x38]
   14048cd83:	f3 41 0f 58 48 3c    	addss  xmm1,DWORD PTR [r8+0x3c]
   14048cd89:	f3 41 0f 11 48 40    	movss  DWORD PTR [r8+0x40],xmm1
   14048cd8f:	f3 41 0f 10 41 40    	movss  xmm0,DWORD PTR [r9+0x40]
   14048cd95:	41 0f 2f c3          	comiss xmm0,xmm11
   14048cd99:	76 4e                	jbe    0x14048cde9
   14048cd9b:	f3 41 0f 10 48 44    	movss  xmm1,DWORD PTR [r8+0x44]
   14048cda1:	f3 41 0f 5c 49 44    	subss  xmm1,DWORD PTR [r9+0x44]
   14048cda7:	f3 0f 5e d0          	divss  xmm2,xmm0
   14048cdab:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14048cdaf:	f3 41 0f 58 49 44    	addss  xmm1,DWORD PTR [r9+0x44]
   14048cdb5:	f3 41 0f 11 49 44    	movss  DWORD PTR [r9+0x44],xmm1
   14048cdbb:	f3 41 0f 10 48 48    	movss  xmm1,DWORD PTR [r8+0x48]
   14048cdc1:	f3 41 0f 5c 49 48    	subss  xmm1,DWORD PTR [r9+0x48]
   14048cdc7:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14048cdcb:	f3 41 0f 58 49 48    	addss  xmm1,DWORD PTR [r9+0x48]
   14048cdd1:	f3 41 0f 11 49 48    	movss  DWORD PTR [r9+0x48],xmm1
   14048cdd7:	eb 10                	jmp    0x14048cde9
   14048cdd9:	f3 44 0f 10 0d ae 51 72 00 	movss  xmm9,DWORD PTR [rip+0x7251ae]        # 0x140bb1f90
   14048cde2:	4c 8d 1d 17 32 b7 ff 	lea    r11,[rip+0xffffffffffb73217]        # 0x140000000
   14048cde9:	f3 0f 59 35 df 2c 72 00 	mulss  xmm6,DWORD PTR [rip+0x722cdf]        # 0x140bafad0
   14048cdf1:	41 0f 28 fc          	movaps xmm7,xmm12
   14048cdf5:	f3 41 0f 5e f5       	divss  xmm6,xmm13
   14048cdfa:	0f 54 35 1f 51 72 00 	andps  xmm6,XMMWORD PTR [rip+0x72511f]        # 0x140bb1f20
   14048ce01:	f3 0f 5c fe          	subss  xmm7,xmm6
   14048ce05:	f3 41 0f 5f fb       	maxss  xmm7,xmm11
   14048ce0a:	f3 41 0f 5d fc       	minss  xmm7,xmm12
   14048ce0f:	41 0f 2f fb          	comiss xmm7,xmm11
   14048ce13:	76 6a                	jbe    0x14048ce7f
   14048ce15:	33 c0                	xor    eax,eax
   14048ce17:	44 8b cb             	mov    r9d,ebx
   14048ce1a:	8b d0                	mov    edx,eax
   14048ce1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14048ce20:	8b c2                	mov    eax,edx
   14048ce22:	41 8b 8c 83 d0 d1 48 00 	mov    ecx,DWORD PTR [r11+rax*4+0x48d1d0]
   14048ce2a:	49 03 cb             	add    rcx,r11
   14048ce2d:	ff e1                	jmp    rcx
   14048ce2f:	41 0f ab d1          	bts    r9d,edx
   14048ce33:	eb 03                	jmp    0x14048ce38
   14048ce35:	0f ab d3             	bts    ebx,edx
   14048ce38:	ff c2                	inc    edx
   14048ce3a:	83 fa 0d             	cmp    edx,0xd
   14048ce3d:	72 e1                	jb     0x14048ce20
   14048ce3f:	41 0f 28 c4          	movaps xmm0,xmm12
   14048ce43:	f3 41 0f 59 fd       	mulss  xmm7,xmm13
   14048ce48:	4d 8b c6             	mov    r8,r14
   14048ce4b:	48 8b d7             	mov    rdx,rdi
   14048ce4e:	f3 41 0f 5c c6       	subss  xmm0,xmm14
   14048ce53:	41 0f 28 cc          	movaps xmm1,xmm12
   14048ce57:	f3 41 0f 5c ca       	subss  xmm1,xmm10
   14048ce5c:	f3 0f 5d c1          	minss  xmm0,xmm1
   14048ce60:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14048ce64:	e8 27 05 e6 ff       	call   0x1402ed390
   14048ce69:	f3 45 0f 5d f2       	minss  xmm14,xmm10
   14048ce6e:	44 8b cb             	mov    r9d,ebx
   14048ce71:	f3 44 0f 59 f7       	mulss  xmm14,xmm7
   14048ce76:	41 0f 28 c6          	movaps xmm0,xmm14
   14048ce7a:	e8 11 05 e6 ff       	call   0x1402ed390
   14048ce7f:	f3 0f 10 45 98       	movss  xmm0,DWORD PTR [rbp-0x68]
   14048ce84:	f3 44 0f 10 15 0b 2a 72 00 	movss  xmm10,DWORD PTR [rip+0x722a0b]        # 0x140baf898
   14048ce8d:	4d 85 ed             	test   r13,r13
   14048ce90:	75 21                	jne    0x14048ceb3
   14048ce92:	f3 0f 10 4f 48       	movss  xmm1,DWORD PTR [rdi+0x48]
   14048ce97:	f3 0f 5c c8          	subss  xmm1,xmm0
   14048ce9b:	41 0f 2f ca          	comiss xmm1,xmm10
   14048ce9f:	76 12                	jbe    0x14048ceb3
   14048cea1:	4d 8b c4             	mov    r8,r12
   14048cea4:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14048cea9:	e8 92 28 e8 ff       	call   0x14030f740
   14048ceae:	f3 0f 10 45 98       	movss  xmm0,DWORD PTR [rbp-0x68]
   14048ceb3:	4d 85 ff             	test   r15,r15
   14048ceb6:	75 1d                	jne    0x14048ced5
   14048ceb8:	f3 41 0f 10 4e 48    	movss  xmm1,DWORD PTR [r14+0x48]
   14048cebe:	f3 0f 5c c8          	subss  xmm1,xmm0
   14048cec2:	41 0f 2f ca          	comiss xmm1,xmm10
   14048cec6:	76 0d                	jbe    0x14048ced5
   14048cec8:	4d 8b c4             	mov    r8,r12
   14048cecb:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14048ced0:	e8 6b 28 e8 ff       	call   0x14030f740
   14048ced5:	f3 0f 10 44 24 50    	movss  xmm0,DWORD PTR [rsp+0x50]
   14048cedb:	41 0f 2e c3          	ucomiss xmm0,xmm11
   14048cedf:	7a 02                	jp     0x14048cee3
   14048cee1:	74 68                	je     0x14048cf4b
   14048cee3:	f2 0f 10 75 80       	movsd  xmm6,QWORD PTR [rbp-0x80]
   14048cee8:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
   14048ceec:	0f 10 7c 24 70       	movups xmm7,XMMWORD PTR [rsp+0x70]
   14048cef1:	4d 85 ed             	test   r13,r13
   14048cef4:	75 2a                	jne    0x14048cf20
   14048cef6:	44 8b 0e             	mov    r9d,DWORD PTR [rsi]
   14048cef9:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   14048cf00:	41 0f 57 c1          	xorps  xmm0,xmm9
   14048cf04:	0f 29 bd 90 00 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm7
   14048cf0b:	0f 28 d0             	movaps xmm2,xmm0
   14048cf0e:	f2 0f 11 b5 a0 00 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm6
   14048cf16:	48 8b cb             	mov    rcx,rbx
   14048cf19:	e8 32 38 e8 ff       	call   0x140310750
   14048cf1e:	eb 39                	jmp    0x14048cf59
   14048cf20:	4d 85 ff             	test   r15,r15
   14048cf23:	75 34                	jne    0x14048cf59
   14048cf25:	44 8b 0e             	mov    r9d,DWORD PTR [rsi]
   14048cf28:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   14048cf2f:	0f 28 d0             	movaps xmm2,xmm0
   14048cf32:	0f 29 bd b0 00 00 00 	movaps XMMWORD PTR [rbp+0xb0],xmm7
   14048cf39:	48 8b cb             	mov    rcx,rbx
   14048cf3c:	f2 0f 11 b5 c0 00 00 00 	movsd  QWORD PTR [rbp+0xc0],xmm6
   14048cf44:	e8 07 38 e8 ff       	call   0x140310750
   14048cf49:	eb 0e                	jmp    0x14048cf59
   14048cf4b:	f2 0f 10 75 80       	movsd  xmm6,QWORD PTR [rbp-0x80]
   14048cf50:	0f 10 7c 24 70       	movups xmm7,XMMWORD PTR [rsp+0x70]
   14048cf55:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
   14048cf59:	45 0f 2e fb          	ucomiss xmm15,xmm11
   14048cf5d:	7a 02                	jp     0x14048cf61
   14048cf5f:	74 50                	je     0x14048cfb1
   14048cf61:	f3 45 0f 59 f8       	mulss  xmm15,xmm8
   14048cf66:	4d 85 ed             	test   r13,r13
   14048cf69:	75 1c                	jne    0x14048cf87
   14048cf6b:	0f 29 bd d0 00 00 00 	movaps XMMWORD PTR [rbp+0xd0],xmm7
   14048cf72:	48 8d 95 d0 00 00 00 	lea    rdx,[rbp+0xd0]
   14048cf79:	f2 0f 11 b5 e0 00 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm6
   14048cf81:	45 0f 57 f9          	xorps  xmm15,xmm9
   14048cf85:	eb 1b                	jmp    0x14048cfa2
   14048cf87:	4d 85 ff             	test   r15,r15
   14048cf8a:	75 25                	jne    0x14048cfb1
   14048cf8c:	0f 29 bd f0 00 00 00 	movaps XMMWORD PTR [rbp+0xf0],xmm7
   14048cf93:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   14048cf9a:	f2 0f 11 b5 00 01 00 00 	movsd  QWORD PTR [rbp+0x100],xmm6
   14048cfa2:	44 8b 0e             	mov    r9d,DWORD PTR [rsi]
   14048cfa5:	41 0f 28 d7          	movaps xmm2,xmm15
   14048cfa9:	48 8b cb             	mov    rcx,rbx
   14048cfac:	e8 9f 37 e8 ff       	call   0x140310750
   14048cfb1:	41 b9 01 00 00 00    	mov    r9d,0x1
   14048cfb7:	45 33 db             	xor    r11d,r11d
   14048cfba:	44 8b 7c 24 58       	mov    r15d,DWORD PTR [rsp+0x58]
   14048cfbf:	41 ff c7             	inc    r15d
   14048cfc2:	44 89 7c 24 58       	mov    DWORD PTR [rsp+0x58],r15d
   14048cfc7:	44 3b be 40 08 00 00 	cmp    r15d,DWORD PTR [rsi+0x840]
   14048cfce:	0f 82 f0 e8 ff ff    	jb     0x14048b8c4
   14048cfd4:	44 0f 28 bc 24 00 03 00 00 	movaps xmm15,XMMWORD PTR [rsp+0x300]
   14048cfdd:	48 8d 8e 08 05 00 00 	lea    rcx,[rsi+0x508]
   14048cfe4:	44 0f 28 b4 24 10 03 00 00 	movaps xmm14,XMMWORD PTR [rsp+0x310]
   14048cfed:	4c 8b ce             	mov    r9,rsi
   14048cff0:	44 0f 28 ac 24 20 03 00 00 	movaps xmm13,XMMWORD PTR [rsp+0x320]
   14048cff9:	4c 2b c9             	sub    r9,rcx
   14048cffc:	44 0f 28 a4 24 30 03 00 00 	movaps xmm12,XMMWORD PTR [rsp+0x330]
   14048d005:	48 8b d1             	mov    rdx,rcx
   14048d008:	44 0f 28 9c 24 40 03 00 00 	movaps xmm11,XMMWORD PTR [rsp+0x340]
   14048d011:	41 ba 04 00 00 00    	mov    r10d,0x4
   14048d017:	44 0f 28 94 24 50 03 00 00 	movaps xmm10,XMMWORD PTR [rsp+0x350]
   14048d020:	44 0f 28 8c 24 60 03 00 00 	movaps xmm9,XMMWORD PTR [rsp+0x360]
   14048d029:	44 0f 28 84 24 70 03 00 00 	movaps xmm8,XMMWORD PTR [rsp+0x370]
   14048d032:	0f 28 bc 24 80 03 00 00 	movaps xmm7,XMMWORD PTR [rsp+0x380]
   14048d03a:	0f 28 b4 24 90 03 00 00 	movaps xmm6,XMMWORD PTR [rsp+0x390]
   14048d042:	4c 8b bc 24 a8 03 00 00 	mov    r15,QWORD PTR [rsp+0x3a8]
   14048d04a:	4c 8b b4 24 b0 03 00 00 	mov    r14,QWORD PTR [rsp+0x3b0]
   14048d052:	4c 8b ac 24 b8 03 00 00 	mov    r13,QWORD PTR [rsp+0x3b8]
   14048d05a:	4c 8b a4 24 c0 03 00 00 	mov    r12,QWORD PTR [rsp+0x3c0]
   14048d062:	48 8b bc 24 c8 03 00 00 	mov    rdi,QWORD PTR [rsp+0x3c8]
   14048d06a:	48 8b 9c 24 d0 03 00 00 	mov    rbx,QWORD PTR [rsp+0x3d0]
   14048d072:	41 b8 04 00 00 00    	mov    r8d,0x4
   14048d078:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14048d080:	49 8b 84 11 88 09 00 00 	mov    rax,QWORD PTR [r9+rdx*1+0x988]
   14048d088:	48 89 02             	mov    QWORD PTR [rdx],rax
   14048d08b:	48 83 c2 08          	add    rdx,0x8
   14048d08f:	49 83 e8 01          	sub    r8,0x1
   14048d093:	75 eb                	jne    0x14048d080
   14048d095:	49 83 ea 01          	sub    r10,0x1
   14048d099:	75 d7                	jne    0x14048d072
   14048d09b:	48 8d 95 30 01 00 00 	lea    rdx,[rbp+0x130]
   14048d0a2:	e8 09 be ce ff       	call   0x140178eb0
   14048d0a7:	48 8b d0             	mov    rdx,rax
   14048d0aa:	48 81 c6 88 05 00 00 	add    rsi,0x588
   14048d0b1:	48 2b d6             	sub    rdx,rsi
   14048d0b4:	41 b8 04 00 00 00    	mov    r8d,0x4
   14048d0ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14048d0c0:	b9 04 00 00 00       	mov    ecx,0x4
   14048d0c5:	66 66 66 0f 1f 84 00 00 00 00 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14048d0d0:	48 8b 04 32          	mov    rax,QWORD PTR [rdx+rsi*1]
   14048d0d4:	48 89 06             	mov    QWORD PTR [rsi],rax
   14048d0d7:	48 83 c6 08          	add    rsi,0x8
   14048d0db:	48 83 e9 01          	sub    rcx,0x1
   14048d0df:	75 ef                	jne    0x14048d0d0
   14048d0e1:	49 83 e8 01          	sub    r8,0x1
   14048d0e5:	75 d9                	jne    0x14048d0c0
   14048d0e7:	48 8b 8d f0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1f0]
   14048d0ee:	48 33 cc             	xor    rcx,rsp
   14048d0f1:	e8 6a b4 4c 00       	call   0x140958560
   14048d0f6:	48 81 c4 d8 03 00 00 	add    rsp,0x3d8
   14048d0fd:	5e                   	pop    rsi
   14048d0fe:	5d                   	pop    rbp
   14048d0ff:	c3                   	ret
   14048d100:	be c6 48 00 be       	mov    esi,0xbe0048c6
   14048d105:	c6                   	(bad)
   14048d106:	48 00 be c6 48 00 c3 	rex.W add BYTE PTR [rsi-0x3cffb73a],dil
   14048d10d:	c6                   	(bad)
   14048d10e:	48 00 c3             	rex.W add bl,al
   14048d111:	c6                   	(bad)
   14048d112:	48 00 be c6 48 00 be 	rex.W add BYTE PTR [rsi-0x41ffb73a],dil
   14048d119:	c6                   	(bad)
   14048d11a:	48 00 c3             	rex.W add bl,al
   14048d11d:	c6                   	(bad)
   14048d11e:	48 00 be c6 48 00 be 	rex.W add BYTE PTR [rsi-0x41ffb73a],dil
   14048d125:	c6                   	(bad)
   14048d126:	48 00 c3             	rex.W add bl,al
   14048d129:	c6                   	(bad)
   14048d12a:	48 00 c3             	rex.W add bl,al
   14048d12d:	c6                   	(bad)
   14048d12e:	48 00 c3             	rex.W add bl,al
   14048d131:	c6                   	(bad)
   14048d132:	48 00 cf             	rex.W add dil,cl
   14048d135:	c7                   	(bad)
   14048d136:	48 00 cf             	rex.W add dil,cl
   14048d139:	c7                   	(bad)
   14048d13a:	48 00 cf             	rex.W add dil,cl
   14048d13d:	c7                   	(bad)
   14048d13e:	48 00 8f c7 48 00 8f 	rex.W add BYTE PTR [rdi-0x70ffb739],cl
   14048d145:	c7                   	(bad)
   14048d146:	48 00 cf             	rex.W add dil,cl
   14048d149:	c7                   	(bad)
   14048d14a:	48 00 cf             	rex.W add dil,cl
   14048d14d:	c7                   	(bad)
   14048d14e:	48 00 8f c7 48 00 cf 	rex.W add BYTE PTR [rdi-0x30ffb739],cl
   14048d155:	c7                   	(bad)
   14048d156:	48 00 cf             	rex.W add dil,cl
   14048d159:	c7                   	(bad)
   14048d15a:	48 00 8f c7 48 00 8f 	rex.W add BYTE PTR [rdi-0x70ffb739],cl
   14048d161:	c7                   	(bad)
   14048d162:	48 00 8f c7 48 00 4e 	rex.W add BYTE PTR [rdi+0x4e0048c7],cl
   14048d169:	cb                   	retf
   14048d16a:	48 00 4e cb          	rex.W add BYTE PTR [rsi-0x35],cl
   14048d16e:	48 00 4e cb          	rex.W add BYTE PTR [rsi-0x35],cl
   14048d172:	48 00 53 cb          	rex.W add BYTE PTR [rbx-0x35],dl
   14048d176:	48 00 53 cb          	rex.W add BYTE PTR [rbx-0x35],dl
   14048d17a:	48 00 4e cb          	rex.W add BYTE PTR [rsi-0x35],cl
   14048d17e:	48 00 4e cb          	rex.W add BYTE PTR [rsi-0x35],cl
   14048d182:	48 00 53 cb          	rex.W add BYTE PTR [rbx-0x35],dl
   14048d186:	48 00 4e cb          	rex.W add BYTE PTR [rsi-0x35],cl
   14048d18a:	48 00 4e cb          	rex.W add BYTE PTR [rsi-0x35],cl
   14048d18e:	48 00 53 cb          	rex.W add BYTE PTR [rbx-0x35],dl
   14048d192:	48 00 53 cb          	rex.W add BYTE PTR [rbx-0x35],dl
   14048d196:	48 00 53 cb          	rex.W add BYTE PTR [rbx-0x35],dl
   14048d19a:	48 00 7f cc          	rex.W add BYTE PTR [rdi-0x34],dil
   14048d19e:	48 00 7f cc          	rex.W add BYTE PTR [rdi-0x34],dil
   14048d1a2:	48 00 7f cc          	rex.W add BYTE PTR [rdi-0x34],dil
   14048d1a6:	48 00 d2             	rex.W add dl,dl
   14048d1a9:	cc                   	int3
   14048d1aa:	48 00 d2             	rex.W add dl,dl
   14048d1ad:	cc                   	int3
   14048d1ae:	48 00 7f cc          	rex.W add BYTE PTR [rdi-0x34],dil
   14048d1b2:	48 00 7f cc          	rex.W add BYTE PTR [rdi-0x34],dil
   14048d1b6:	48 00 d2             	rex.W add dl,dl
   14048d1b9:	cc                   	int3
   14048d1ba:	48 00 7f cc          	rex.W add BYTE PTR [rdi-0x34],dil
   14048d1be:	48 00 7f cc          	rex.W add BYTE PTR [rdi-0x34],dil
   14048d1c2:	48 00 d2             	rex.W add dl,dl
   14048d1c5:	cc                   	int3
   14048d1c6:	48 00 d2             	rex.W add dl,dl
   14048d1c9:	cc                   	int3
   14048d1ca:	48 00 d2             	rex.W add dl,dl
   14048d1cd:	cc                   	int3
   14048d1ce:	48 00 35 ce 48 00 35 	rex.W add BYTE PTR [rip+0x350048ce],sil        # 0x175491aa3
   14048d1d5:	ce                   	(bad)
   14048d1d6:	48 00 35 ce 48 00 2f 	rex.W add BYTE PTR [rip+0x2f0048ce],sil        # 0x16f491aab
   14048d1dd:	ce                   	(bad)
   14048d1de:	48 00 2f             	rex.W add BYTE PTR [rdi],bpl
   14048d1e1:	ce                   	(bad)
   14048d1e2:	48 00 35 ce 48 00 35 	rex.W add BYTE PTR [rip+0x350048ce],sil        # 0x175491ab7
   14048d1e9:	ce                   	(bad)
   14048d1ea:	48 00 2f             	rex.W add BYTE PTR [rdi],bpl
   14048d1ed:	ce                   	(bad)
   14048d1ee:	48 00 35 ce 48 00 35 	rex.W add BYTE PTR [rip+0x350048ce],sil        # 0x175491ac3
   14048d1f5:	ce                   	(bad)
   14048d1f6:	48 00 2f             	rex.W add BYTE PTR [rdi],bpl
   14048d1f9:	ce                   	(bad)
   14048d1fa:	48 00 2f             	rex.W add BYTE PTR [rdi],bpl
   14048d1fd:	ce                   	(bad)
   14048d1fe:	48 00 2f             	rex.W add BYTE PTR [rdi],bpl
   14048d201:	ce                   	(bad)
   14048d202:	48 00 cc             	rex.W add spl,cl
   14048d205:	cc                   	int3
   14048d206:	cc                   	int3
   14048d207:	cc                   	int3
   14048d208:	cc                   	int3
   14048d209:	cc                   	int3
   14048d20a:	cc                   	int3
   14048d20b:	cc                   	int3
   14048d20c:	cc                   	int3
   14048d20d:	cc                   	int3
   14048d20e:	cc                   	int3
   14048d20f:	cc                   	int3
