
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403ef860 <.text+0x3ee860>:
   1403ef860:	48 8b c4                                        	mov    rax,rsp
   1403ef863:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1403ef867:	55                                              	push   rbp
   1403ef868:	56                                              	push   rsi
   1403ef869:	57                                              	push   rdi
   1403ef86a:	41 54                                           	push   r12
   1403ef86c:	41 55                                           	push   r13
   1403ef86e:	41 56                                           	push   r14
   1403ef870:	41 57                                           	push   r15
   1403ef872:	48 8d a8 98 f9 ff ff                            	lea    rbp,[rax-0x668]
   1403ef879:	48 81 ec 30 07 00 00                            	sub    rsp,0x730
   1403ef880:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1403ef884:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1403ef888:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   1403ef88d:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   1403ef892:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   1403ef89a:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   1403ef8a2:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   1403ef8aa:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   1403ef8b2:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   1403ef8ba:	44 0f 29 b8 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm15
   1403ef8c2:	48 8b 05 47 57 8c 00                            	mov    rax,QWORD PTR [rip+0x8c5747]        # 0x140cb5010
   1403ef8c9:	48 33 c4                                        	xor    rax,rsp
   1403ef8cc:	48 89 85 80 05 00 00                            	mov    QWORD PTR [rbp+0x580],rax
   1403ef8d3:	49 8b d9                                        	mov    rbx,r9
   1403ef8d6:	48 89 5d 00                                     	mov    QWORD PTR [rbp+0x0],rbx
   1403ef8da:	4c 8b f1                                        	mov    r14,rcx
   1403ef8dd:	4c 8b ad 90 06 00 00                            	mov    r13,QWORD PTR [rbp+0x690]
   1403ef8e4:	4c 8b a5 98 06 00 00                            	mov    r12,QWORD PTR [rbp+0x698]
   1403ef8eb:	48 8b 85 a8 06 00 00                            	mov    rax,QWORD PTR [rbp+0x6a8]
   1403ef8f2:	48 89 85 10 01 00 00                            	mov    QWORD PTR [rbp+0x110],rax
   1403ef8f9:	48 8b 85 b0 06 00 00                            	mov    rax,QWORD PTR [rbp+0x6b0]
   1403ef900:	48 89 85 c8 00 00 00                            	mov    QWORD PTR [rbp+0xc8],rax
   1403ef907:	48 8b 85 b8 06 00 00                            	mov    rax,QWORD PTR [rbp+0x6b8]
   1403ef90e:	48 89 45 b0                                     	mov    QWORD PTR [rbp-0x50],rax
   1403ef912:	48 8b b5 c0 06 00 00                            	mov    rsi,QWORD PTR [rbp+0x6c0]
   1403ef919:	48 8b 85 c8 06 00 00                            	mov    rax,QWORD PTR [rbp+0x6c8]
   1403ef920:	48 89 85 e8 00 00 00                            	mov    QWORD PTR [rbp+0xe8],rax
   1403ef927:	48 8b bd e0 06 00 00                            	mov    rdi,QWORD PTR [rbp+0x6e0]
   1403ef92e:	48 89 bd d8 00 00 00                            	mov    QWORD PTR [rbp+0xd8],rdi
   1403ef935:	48 8b 85 e8 06 00 00                            	mov    rax,QWORD PTR [rbp+0x6e8]
   1403ef93c:	48 89 85 98 00 00 00                            	mov    QWORD PTR [rbp+0x98],rax
   1403ef943:	48 8b 85 00 07 00 00                            	mov    rax,QWORD PTR [rbp+0x700]
   1403ef94a:	48 89 45 f0                                     	mov    QWORD PTR [rbp-0x10],rax
   1403ef94e:	48 8b 85 08 07 00 00                            	mov    rax,QWORD PTR [rbp+0x708]
   1403ef955:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   1403ef959:	48 8b 85 28 07 00 00                            	mov    rax,QWORD PTR [rbp+0x728]
   1403ef960:	48 89 85 88 00 00 00                            	mov    QWORD PTR [rbp+0x88],rax
   1403ef967:	45 33 ff                                        	xor    r15d,r15d
   1403ef96a:	48 8b 51 58                                     	mov    rdx,QWORD PTR [rcx+0x58]
   1403ef96e:	48 63 82 cc 0e 00 00                            	movsxd rax,DWORD PTR [rdx+0xecc]
   1403ef975:	83 f8 22                                        	cmp    eax,0x22
   1403ef978:	0f 87 1f 57 00 00                               	ja     0x1403f509d
   1403ef97e:	48 8d 0d 7b 06 c1 ff                            	lea    rcx,[rip+0xffffffffffc1067b]        # 0x140000000
   1403ef985:	8b 84 81 00 51 3f 00                            	mov    eax,DWORD PTR [rcx+rax*4+0x3f5100]
   1403ef98c:	48 03 c1                                        	add    rax,rcx
   1403ef98f:	ff e0                                           	jmp    rax
   1403ef991:	4d 39 be 68 01 00 00                            	cmp    QWORD PTR [r14+0x168],r15
   1403ef998:	0f 84 ff 56 00 00                               	je     0x1403f509d
   1403ef99e:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403ef9a2:	4d 8b c4                                        	mov    r8,r12
   1403ef9a5:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403ef9a9:	e8 72 09 ea ff                                  	call   0x140290320
   1403ef9ae:	48 8b d0                                        	mov    rdx,rax
   1403ef9b1:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403ef9b5:	e8 06 69 d8 ff                                  	call   0x1401762c0
   1403ef9ba:	4c 8d 45 58                                     	lea    r8,[rbp+0x58]
   1403ef9be:	49 8d 55 18                                     	lea    rdx,[r13+0x18]
   1403ef9c2:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403ef9c6:	e8 65 a8 d8 ff                                  	call   0x14017a230
   1403ef9cb:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403ef9cf:	0f b6 50 40                                     	movzx  edx,BYTE PTR [rax+0x40]
   1403ef9d3:	48 8d 8d 40 05 00 00                            	lea    rcx,[rbp+0x540]
   1403ef9da:	e8 01 30 f3 ff                                  	call   0x1403229e0
   1403ef9df:	44 89 7d 90                                     	mov    DWORD PTR [rbp-0x70],r15d
   1403ef9e3:	8b 85 44 05 00 00                               	mov    eax,DWORD PTR [rbp+0x544]
   1403ef9e9:	89 45 94                                        	mov    DWORD PTR [rbp-0x6c],eax
   1403ef9ec:	44 89 7d 98                                     	mov    DWORD PTR [rbp-0x68],r15d
   1403ef9f0:	4c 8d 45 90                                     	lea    r8,[rbp-0x70]
   1403ef9f4:	48 8d 54 24 78                                  	lea    rdx,[rsp+0x78]
   1403ef9f9:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403ef9fd:	e8 ee b1 d8 ff                                  	call   0x14017abf0
   1403efa02:	8b 48 04                                        	mov    ecx,DWORD PTR [rax+0x4]
   1403efa05:	8b 50 08                                        	mov    edx,DWORD PTR [rax+0x8]
   1403efa08:	66 0f 6e 00                                     	movd   xmm0,DWORD PTR [rax]
   1403efa0c:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403efa0f:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   1403efa12:	f2 0f 11 4d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm1
   1403efa17:	66 0f 6e d1                                     	movd   xmm2,ecx
   1403efa1b:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   1403efa1e:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   1403efa21:	f2 0f 11 45 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm0
   1403efa26:	66 0f 6e ca                                     	movd   xmm1,edx
   1403efa2a:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403efa2d:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   1403efa30:	f2 0f 11 55 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm2
   1403efa35:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403efa39:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   1403efa3d:	49 8d 4d 18                                     	lea    rcx,[r13+0x18]
   1403efa41:	e8 da 93 d8 ff                                  	call   0x140178e20
   1403efa46:	48 8b d0                                        	mov    rdx,rax
   1403efa49:	48 8d 4d e0                                     	lea    rcx,[rbp-0x20]
   1403efa4d:	e8 9e 68 d8 ff                                  	call   0x1401762f0
   1403efa52:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403efa56:	0f b6 50 40                                     	movzx  edx,BYTE PTR [rax+0x40]
   1403efa5a:	48 8d 8d 40 05 00 00                            	lea    rcx,[rbp+0x540]
   1403efa61:	e8 7a 2f f3 ff                                  	call   0x1403229e0
   1403efa66:	8b 85 40 05 00 00                               	mov    eax,DWORD PTR [rbp+0x540]
   1403efa6c:	89 45 90                                        	mov    DWORD PTR [rbp-0x70],eax
   1403efa6f:	4c 89 7d 94                                     	mov    QWORD PTR [rbp-0x6c],r15
   1403efa73:	4c 8d 45 90                                     	lea    r8,[rbp-0x70]
   1403efa77:	48 8d 54 24 78                                  	lea    rdx,[rsp+0x78]
   1403efa7c:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403efa80:	e8 6b b1 d8 ff                                  	call   0x14017abf0
   1403efa85:	8b 48 04                                        	mov    ecx,DWORD PTR [rax+0x4]
   1403efa88:	8b 50 08                                        	mov    edx,DWORD PTR [rax+0x8]
   1403efa8b:	66 0f 6e 00                                     	movd   xmm0,DWORD PTR [rax]
   1403efa8f:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403efa92:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   1403efa95:	f2 0f 11 4d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm1
   1403efa9a:	66 0f 6e d1                                     	movd   xmm2,ecx
   1403efa9e:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   1403efaa1:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   1403efaa4:	f2 0f 11 45 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm0
   1403efaa9:	66 0f 6e ca                                     	movd   xmm1,edx
   1403efaad:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403efab0:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   1403efab3:	f2 0f 11 55 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm2
   1403efab8:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403efabc:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   1403efac0:	49 8d 4d 18                                     	lea    rcx,[r13+0x18]
   1403efac4:	e8 57 93 d8 ff                                  	call   0x140178e20
   1403efac9:	48 8b d0                                        	mov    rdx,rax
   1403efacc:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403efad0:	e8 1b 68 d8 ff                                  	call   0x1401762f0
   1403efad5:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403efad9:	0f b6 50 40                                     	movzx  edx,BYTE PTR [rax+0x40]
   1403efadd:	48 8d 8d 40 05 00 00                            	lea    rcx,[rbp+0x540]
   1403efae4:	e8 f7 2e f3 ff                                  	call   0x1403229e0
   1403efae9:	4c 89 7d 90                                     	mov    QWORD PTR [rbp-0x70],r15
   1403efaed:	8b 85 48 05 00 00                               	mov    eax,DWORD PTR [rbp+0x548]
   1403efaf3:	89 45 98                                        	mov    DWORD PTR [rbp-0x68],eax
   1403efaf6:	4c 8d 45 90                                     	lea    r8,[rbp-0x70]
   1403efafa:	48 8d 54 24 78                                  	lea    rdx,[rsp+0x78]
   1403efaff:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403efb03:	e8 e8 b0 d8 ff                                  	call   0x14017abf0
   1403efb08:	8b 48 04                                        	mov    ecx,DWORD PTR [rax+0x4]
   1403efb0b:	8b 50 08                                        	mov    edx,DWORD PTR [rax+0x8]
   1403efb0e:	66 0f 6e 00                                     	movd   xmm0,DWORD PTR [rax]
   1403efb12:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403efb15:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   1403efb18:	f2 0f 11 4d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm1
   1403efb1d:	66 0f 6e d1                                     	movd   xmm2,ecx
   1403efb21:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   1403efb24:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   1403efb27:	f2 0f 11 45 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm0
   1403efb2c:	66 0f 6e ca                                     	movd   xmm1,edx
   1403efb30:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403efb33:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   1403efb36:	f2 0f 11 55 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm2
   1403efb3b:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403efb3f:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   1403efb43:	49 8d 4d 18                                     	lea    rcx,[r13+0x18]
   1403efb47:	e8 d4 92 d8 ff                                  	call   0x140178e20
   1403efb4c:	48 8b d0                                        	mov    rdx,rax
   1403efb4f:	48 8d 4d 40                                     	lea    rcx,[rbp+0x40]
   1403efb53:	e8 98 67 d8 ff                                  	call   0x1401762f0
   1403efb58:	49 8b 86 b0 04 00 00                            	mov    rax,QWORD PTR [r14+0x4b0]
   1403efb5f:	48 85 c0                                        	test   rax,rax
   1403efb62:	0f 84 35 55 00 00                               	je     0x1403f509d
   1403efb68:	48 8d 48 30                                     	lea    rcx,[rax+0x30]
   1403efb6c:	f3 0f 10 49 40                                  	movss  xmm1,DWORD PTR [rcx+0x40]
   1403efb71:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403efb74:	0f 2f c8                                        	comiss xmm1,xmm0
   1403efb77:	76 0c                                           	jbe    0x1403efb85
   1403efb79:	e8 62 ba ef ff                                  	call   0x1402eb5e0
   1403efb7e:	49 8b 86 b0 04 00 00                            	mov    rax,QWORD PTR [r14+0x4b0]
   1403efb85:	4c 8d 78 30                                     	lea    r15,[rax+0x30]
   1403efb89:	f2 0f 10 75 28                                  	movsd  xmm6,QWORD PTR [rbp+0x28]
   1403efb8e:	66 0f 5a f6                                     	cvtpd2ps xmm6,xmm6
   1403efb92:	f3 0f 5c 70 24                                  	subss  xmm6,DWORD PTR [rax+0x24]
   1403efb97:	49 8d be 78 06 00 00                            	lea    rdi,[r14+0x678]
   1403efb9e:	45 33 c0                                        	xor    r8d,r8d
   1403efba1:	bb 02 00 00 00                                  	mov    ebx,0x2
   1403efba6:	8b d3                                           	mov    edx,ebx
   1403efba8:	48 8b cf                                        	mov    rcx,rdi
   1403efbab:	e8 40 b8 d8 ff                                  	call   0x14017b3f0
   1403efbb0:	45 33 c0                                        	xor    r8d,r8d
   1403efbb3:	be 01 00 00 00                                  	mov    esi,0x1
   1403efbb8:	8b d6                                           	mov    edx,esi
   1403efbba:	48 8b cf                                        	mov    rcx,rdi
   1403efbbd:	e8 2e b8 d8 ff                                  	call   0x14017b3f0
   1403efbc2:	45 33 c0                                        	xor    r8d,r8d
   1403efbc5:	8d 53 03                                        	lea    edx,[rbx+0x3]
   1403efbc8:	48 8b cf                                        	mov    rcx,rdi
   1403efbcb:	e8 20 b8 d8 ff                                  	call   0x14017b3f0
   1403efbd0:	0f 2f 35 19 0a 7c 00                            	comiss xmm6,DWORD PTR [rip+0x7c0a19]        # 0x140bb05f0
   1403efbd7:	76 04                                           	jbe    0x1403efbdd
   1403efbd9:	8b d3                                           	mov    edx,ebx
   1403efbdb:	eb 1b                                           	jmp    0x1403efbf8
   1403efbdd:	f3 0f 10 05 fb 05 7c 00                         	movss  xmm0,DWORD PTR [rip+0x7c05fb]        # 0x140bb01e0
   1403efbe5:	0f 2f f0                                        	comiss xmm6,xmm0
   1403efbe8:	76 04                                           	jbe    0x1403efbee
   1403efbea:	8b d6                                           	mov    edx,esi
   1403efbec:	eb 0a                                           	jmp    0x1403efbf8
   1403efbee:	0f 2f c6                                        	comiss xmm0,xmm6
   1403efbf1:	72 11                                           	jb     0x1403efc04
   1403efbf3:	ba 05 00 00 00                                  	mov    edx,0x5
   1403efbf8:	44 0f b6 c6                                     	movzx  r8d,sil
   1403efbfc:	48 8b cf                                        	mov    rcx,rdi
   1403efbff:	e8 ec b7 d8 ff                                  	call   0x14017b3f0
   1403efc04:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403efc0b:	e8 e0 b3 ef ff                                  	call   0x1402eaff0
   1403efc10:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403efc17:	48 8d 85 20 02 00 00                            	lea    rax,[rbp+0x220]
   1403efc1e:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403efc23:	8b 07                                           	mov    eax,DWORD PTR [rdi]
   1403efc25:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403efc29:	40 88 74 24 28                                  	mov    BYTE PTR [rsp+0x28],sil
   1403efc2e:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403efc33:	f3 0f 10 1d 35 ff 7b 00                         	movss  xmm3,DWORD PTR [rip+0x7bff35]        # 0x140bafb70
   1403efc3b:	f3 0f 10 15 89 02 7c 00                         	movss  xmm2,DWORD PTR [rip+0x7c0289]        # 0x140bafecc
   1403efc43:	49 8b d7                                        	mov    rdx,r15
   1403efc46:	e8 c5 ca ef ff                                  	call   0x1402ec710
   1403efc4b:	49 8b 8e b0 04 00 00                            	mov    rcx,QWORD PTR [r14+0x4b0]
   1403efc52:	48 83 c1 30                                     	add    rcx,0x30
   1403efc56:	e8 85 ba ef ff                                  	call   0x1402eb6e0
   1403efc5b:	e9 3d 54 00 00                                  	jmp    0x1403f509d
   1403efc60:	4d 39 be 68 01 00 00                            	cmp    QWORD PTR [r14+0x168],r15
   1403efc67:	0f 84 30 54 00 00                               	je     0x1403f509d
   1403efc6d:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403efc71:	4d 8b c4                                        	mov    r8,r12
   1403efc74:	48 8d 8d 40 05 00 00                            	lea    rcx,[rbp+0x540]
   1403efc7b:	e8 a0 06 ea ff                                  	call   0x140290320
   1403efc80:	48 8b d0                                        	mov    rdx,rax
   1403efc83:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   1403efc8a:	e8 31 66 d8 ff                                  	call   0x1401762c0
   1403efc8f:	4c 8d 85 20 01 00 00                            	lea    r8,[rbp+0x120]
   1403efc96:	49 8d 55 18                                     	lea    rdx,[r13+0x18]
   1403efc9a:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403efc9e:	e8 8d a5 d8 ff                                  	call   0x14017a230
   1403efca3:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403efca7:	0f b6 50 40                                     	movzx  edx,BYTE PTR [rax+0x40]
   1403efcab:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   1403efcb0:	e8 2b 2d f3 ff                                  	call   0x1403229e0
   1403efcb5:	44 89 bd 40 05 00 00                            	mov    DWORD PTR [rbp+0x540],r15d
   1403efcbc:	8b 44 24 7c                                     	mov    eax,DWORD PTR [rsp+0x7c]
   1403efcc0:	89 85 44 05 00 00                               	mov    DWORD PTR [rbp+0x544],eax
   1403efcc6:	44 89 bd 48 05 00 00                            	mov    DWORD PTR [rbp+0x548],r15d
   1403efccd:	4c 8d 85 40 05 00 00                            	lea    r8,[rbp+0x540]
   1403efcd4:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   1403efcd8:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403efcdc:	e8 0f af d8 ff                                  	call   0x14017abf0
   1403efce1:	66 0f 6e 40 08                                  	movd   xmm0,DWORD PTR [rax+0x8]
   1403efce6:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403efce9:	66 0f 6e 48 04                                  	movd   xmm1,DWORD PTR [rax+0x4]
   1403efcee:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403efcf1:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1403efcf4:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   1403efcf7:	66 0f 6e 00                                     	movd   xmm0,DWORD PTR [rax]
   1403efcfb:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403efcfe:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   1403efd01:	f2 0f 11 4d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm1
   1403efd06:	f2 0f 11 55 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm2
   1403efd0b:	f2 0f 11 5d d0                                  	movsd  QWORD PTR [rbp-0x30],xmm3
   1403efd10:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403efd14:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   1403efd18:	49 8d 4d 18                                     	lea    rcx,[r13+0x18]
   1403efd1c:	e8 ff 90 d8 ff                                  	call   0x140178e20
   1403efd21:	48 8b d0                                        	mov    rdx,rax
   1403efd24:	48 8d 4d e0                                     	lea    rcx,[rbp-0x20]
   1403efd28:	e8 c3 65 d8 ff                                  	call   0x1401762f0
   1403efd2d:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403efd31:	0f b6 50 40                                     	movzx  edx,BYTE PTR [rax+0x40]
   1403efd35:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   1403efd3a:	e8 a1 2c f3 ff                                  	call   0x1403229e0
   1403efd3f:	8b 44 24 78                                     	mov    eax,DWORD PTR [rsp+0x78]
   1403efd43:	89 85 40 05 00 00                               	mov    DWORD PTR [rbp+0x540],eax
   1403efd49:	4c 89 bd 44 05 00 00                            	mov    QWORD PTR [rbp+0x544],r15
   1403efd50:	4c 8d 85 40 05 00 00                            	lea    r8,[rbp+0x540]
   1403efd57:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   1403efd5b:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403efd5f:	e8 8c ae d8 ff                                  	call   0x14017abf0
   1403efd64:	66 0f 6e 40 08                                  	movd   xmm0,DWORD PTR [rax+0x8]
   1403efd69:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403efd6c:	66 0f 6e 48 04                                  	movd   xmm1,DWORD PTR [rax+0x4]
   1403efd71:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403efd74:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1403efd77:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   1403efd7a:	66 0f 6e 00                                     	movd   xmm0,DWORD PTR [rax]
   1403efd7e:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403efd81:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   1403efd84:	f2 0f 11 4d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm1
   1403efd89:	f2 0f 11 55 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm2
   1403efd8e:	f2 0f 11 5d d0                                  	movsd  QWORD PTR [rbp-0x30],xmm3
   1403efd93:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403efd97:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   1403efd9b:	49 8d 4d 18                                     	lea    rcx,[r13+0x18]
   1403efd9f:	e8 7c 90 d8 ff                                  	call   0x140178e20
   1403efda4:	48 8b d0                                        	mov    rdx,rax
   1403efda7:	48 8d 4d 40                                     	lea    rcx,[rbp+0x40]
   1403efdab:	e8 40 65 d8 ff                                  	call   0x1401762f0
   1403efdb0:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403efdb4:	0f b6 50 40                                     	movzx  edx,BYTE PTR [rax+0x40]
   1403efdb8:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   1403efdbd:	e8 1e 2c f3 ff                                  	call   0x1403229e0
   1403efdc2:	4c 89 bd 40 05 00 00                            	mov    QWORD PTR [rbp+0x540],r15
   1403efdc9:	8b 45 80                                        	mov    eax,DWORD PTR [rbp-0x80]
   1403efdcc:	89 85 48 05 00 00                               	mov    DWORD PTR [rbp+0x548],eax
   1403efdd2:	4c 8d 85 40 05 00 00                            	lea    r8,[rbp+0x540]
   1403efdd9:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   1403efddd:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403efde1:	e8 0a ae d8 ff                                  	call   0x14017abf0
   1403efde6:	66 0f 6e 40 08                                  	movd   xmm0,DWORD PTR [rax+0x8]
   1403efdeb:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403efdee:	66 0f 6e 48 04                                  	movd   xmm1,DWORD PTR [rax+0x4]
   1403efdf3:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403efdf6:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1403efdf9:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   1403efdfc:	66 0f 6e 00                                     	movd   xmm0,DWORD PTR [rax]
   1403efe00:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403efe03:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   1403efe06:	f2 0f 11 4d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm1
   1403efe0b:	f2 0f 11 55 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm2
   1403efe10:	f2 0f 11 5d d0                                  	movsd  QWORD PTR [rbp-0x30],xmm3
   1403efe15:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403efe19:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   1403efe1d:	49 8d 4d 18                                     	lea    rcx,[r13+0x18]
   1403efe21:	e8 fa 8f d8 ff                                  	call   0x140178e20
   1403efe26:	48 8b d0                                        	mov    rdx,rax
   1403efe29:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403efe2d:	e8 be 64 d8 ff                                  	call   0x1401762f0
   1403efe32:	4c 89 bd a8 00 00 00                            	mov    QWORD PTR [rbp+0xa8],r15
   1403efe39:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403efe40:	e8 ab b1 ef ff                                  	call   0x1402eaff0
   1403efe45:	f3 44 0f 10 05 7e 00 7c 00                      	movss  xmm8,DWORD PTR [rip+0x7c007e]        # 0x140bafecc
   1403efe4e:	c7 44 24 60 00 00 80 3f                         	mov    DWORD PTR [rsp+0x60],0x3f800000
   1403efe56:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1403efe5a:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403efe5d:	48 8d 85 20 02 00 00                            	lea    rax,[rbp+0x220]
   1403efe64:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403efe69:	49 8b 86 b0 04 00 00                            	mov    rax,QWORD PTR [r14+0x4b0]
   1403efe70:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403efe75:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   1403efe7a:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403efe7f:	48 8d 85 a8 00 00 00                            	lea    rax,[rbp+0xa8]
   1403efe86:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1403efe8b:	48 8d 45 20                                     	lea    rax,[rbp+0x20]
   1403efe8f:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403efe94:	4c 8b 4d f0                                     	mov    r9,QWORD PTR [rbp-0x10]
   1403efe98:	48 8b b5 98 00 00 00                            	mov    rsi,QWORD PTR [rbp+0x98]
   1403efe9f:	4c 8b c6                                        	mov    r8,rsi
   1403efea2:	48 8b 95 c8 00 00 00                            	mov    rdx,QWORD PTR [rbp+0xc8]
   1403efea9:	48 8b cb                                        	mov    rcx,rbx
   1403efeac:	e8 6f 20 f2 ff                                  	call   0x140311f20
   1403efeb1:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403efeb5:	f3 44 0f 10 25 12 fc 7b 00                      	movss  xmm12,DWORD PTR [rip+0x7bfc12]        # 0x140bafad0
   1403efebe:	83 b8 cc 0e 00 00 0f                            	cmp    DWORD PTR [rax+0xecc],0xf
   1403efec5:	0f 85 ac 00 00 00                               	jne    0x1403eff77
   1403efecb:	4d 39 be b0 04 00 00                            	cmp    QWORD PTR [r14+0x4b0],r15
   1403efed2:	0f 85 9f 00 00 00                               	jne    0x1403eff77
   1403efed8:	48 8d 95 20 01 00 00                            	lea    rdx,[rbp+0x120]
   1403efedf:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   1403efee4:	e8 07 64 d8 ff                                  	call   0x1401762f0
   1403efee9:	49 8d 95 a4 00 00 00                            	lea    rdx,[r13+0xa4]
   1403efef0:	4c 8d 44 24 78                                  	lea    r8,[rsp+0x78]
   1403efef5:	48 8d 8d d8 00 00 00                            	lea    rcx,[rbp+0xd8]
   1403efefc:	e8 df 59 d8 ff                                  	call   0x1401758e0
   1403eff01:	4c 8b c0                                        	mov    r8,rax
   1403eff04:	49 8d 95 98 00 00 00                            	lea    rdx,[r13+0x98]
   1403eff0b:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403eff0f:	e8 9c 5c d8 ff                                  	call   0x140175bb0
   1403eff14:	4c 8b 45 b0                                     	mov    r8,QWORD PTR [rbp-0x50]
   1403eff18:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   1403eff1c:	48 8d 8d 40 05 00 00                            	lea    rcx,[rbp+0x540]
   1403eff23:	e8 08 5d d8 ff                                  	call   0x140175c30
   1403eff28:	f3 0f 10 75 40                                  	movss  xmm6,DWORD PTR [rbp+0x40]
   1403eff2d:	f3 0f 59 b5 40 05 00 00                         	mulss  xmm6,DWORD PTR [rbp+0x540]
   1403eff35:	f3 0f 10 45 44                                  	movss  xmm0,DWORD PTR [rbp+0x44]
   1403eff3a:	f3 0f 59 85 44 05 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x544]
   1403eff42:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1403eff46:	f3 0f 10 4d 48                                  	movss  xmm1,DWORD PTR [rbp+0x48]
   1403eff4b:	f3 0f 59 8d 48 05 00 00                         	mulss  xmm1,DWORD PTR [rbp+0x548]
   1403eff53:	f3 0f 58 f1                                     	addss  xmm6,xmm1
   1403eff57:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403eff5b:	f3 41 0f 59 f4                                  	mulss  xmm6,xmm12
   1403eff60:	8b 80 b8 00 00 00                               	mov    eax,DWORD PTR [rax+0xb8]
   1403eff66:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403eff69:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403eff6e:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   1403eff72:	f3 41 0f 58 f2                                  	addss  xmm6,xmm10
   1403eff77:	f3 0f 5f 35 15 10 7c 00                         	maxss  xmm6,DWORD PTR [rip+0x7c1015]        # 0x140bb0f94
   1403eff7f:	f3 0f 5d 35 c5 06 7c 00                         	minss  xmm6,DWORD PTR [rip+0x7c06c5]        # 0x140bb064c
   1403eff87:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403eff8e:	e8 5d b0 ef ff                                  	call   0x1402eaff0
   1403eff93:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403eff97:	83 b8 cc 0e 00 00 17                            	cmp    DWORD PTR [rax+0xecc],0x17
   1403eff9e:	75 3b                                           	jne    0x1403effdb
   1403effa0:	41 0f b6 86 b0 02 00 00                         	movzx  eax,BYTE PTR [r14+0x2b0]
   1403effa8:	41 88 86 b8 04 00 00                            	mov    BYTE PTR [r14+0x4b8],al
   1403effaf:	84 c0                                           	test   al,al
   1403effb1:	74 62                                           	je     0x1403f0015
   1403effb3:	48 8d 85 70 02 00 00                            	lea    rax,[rbp+0x270]
   1403effba:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403effbf:	c7 44 24 30 ff ff ff ff                         	mov    DWORD PTR [rsp+0x30],0xffffffff
   1403effc7:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403effcc:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1403effd1:	f3 0f 10 1d 97 fb 7b 00                         	movss  xmm3,DWORD PTR [rip+0x7bfb97]        # 0x140bafb70
   1403effd9:	eb 24                                           	jmp    0x1403effff
   1403effdb:	48 8d 85 70 02 00 00                            	lea    rax,[rbp+0x270]
   1403effe2:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403effe7:	c7 44 24 30 ff ff ff ff                         	mov    DWORD PTR [rsp+0x30],0xffffffff
   1403effef:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403efff4:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403efff9:	f3 0f 10 5c 24 60                               	movss  xmm3,DWORD PTR [rsp+0x60]
   1403effff:	0f 28 d6                                        	movaps xmm2,xmm6
   1403f0002:	48 8b 95 a8 00 00 00                            	mov    rdx,QWORD PTR [rbp+0xa8]
   1403f0009:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f0010:	e8 fb c6 ef ff                                  	call   0x1402ec710
   1403f0015:	4d 39 be b0 04 00 00                            	cmp    QWORD PTR [r14+0x4b0],r15
   1403f001c:	75 46                                           	jne    0x1403f0064
   1403f001e:	f3 0f 10 95 80 02 00 00                         	movss  xmm2,DWORD PTR [rbp+0x280]
   1403f0026:	f3 0f 58 95 90 02 00 00                         	addss  xmm2,DWORD PTR [rbp+0x290]
   1403f002e:	f3 0f 58 95 84 02 00 00                         	addss  xmm2,DWORD PTR [rbp+0x284]
   1403f0036:	41 0f 2e d2                                     	ucomiss xmm2,xmm10
   1403f003a:	7a 02                                           	jp     0x1403f003e
   1403f003c:	74 26                                           	je     0x1403f0064
   1403f003e:	0f 10 45 20                                     	movups xmm0,XMMWORD PTR [rbp+0x20]
   1403f0042:	0f 29 45 c0                                     	movaps XMMWORD PTR [rbp-0x40],xmm0
   1403f0046:	f2 0f 10 4d 30                                  	movsd  xmm1,QWORD PTR [rbp+0x30]
   1403f004b:	f2 0f 11 4d d0                                  	movsd  QWORD PTR [rbp-0x30],xmm1
   1403f0050:	44 8b 8d d0 06 00 00                            	mov    r9d,DWORD PTR [rbp+0x6d0]
   1403f0057:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1403f005b:	48 8b 4d f0                                     	mov    rcx,QWORD PTR [rbp-0x10]
   1403f005f:	e8 ec 06 f2 ff                                  	call   0x140310750
   1403f0064:	f3 44 0f 10 2d 8b f8 7b 00                      	movss  xmm13,DWORD PTR [rip+0x7bf88b]        # 0x140baf8f8
   1403f006d:	f3 44 0f 10 0d ea 06 7c 00                      	movss  xmm9,DWORD PTR [rip+0x7c06ea]        # 0x140bb0760
   1403f0076:	f3 0f 10 85 b0 02 00 00                         	movss  xmm0,DWORD PTR [rbp+0x2b0]
   1403f007e:	0f 2f 05 db f7 7b 00                            	comiss xmm0,DWORD PTR [rip+0x7bf7db]        # 0x140baf860
   1403f0085:	0f 86 29 09 00 00                               	jbe    0x1403f09b4
   1403f008b:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403f008f:	0f b6 50 40                                     	movzx  edx,BYTE PTR [rax+0x40]
   1403f0093:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403f0097:	e8 44 29 f3 ff                                  	call   0x1403229e0
   1403f009c:	44 89 bd 40 05 00 00                            	mov    DWORD PTR [rbp+0x540],r15d
   1403f00a3:	8b 45 a4                                        	mov    eax,DWORD PTR [rbp-0x5c]
   1403f00a6:	89 85 44 05 00 00                               	mov    DWORD PTR [rbp+0x544],eax
   1403f00ac:	44 89 bd 48 05 00 00                            	mov    DWORD PTR [rbp+0x548],r15d
   1403f00b3:	4c 8d 85 40 05 00 00                            	lea    r8,[rbp+0x540]
   1403f00ba:	48 8d 95 10 01 00 00                            	lea    rdx,[rbp+0x110]
   1403f00c1:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403f00c5:	e8 26 ab d8 ff                                  	call   0x14017abf0
   1403f00ca:	66 0f 6e 40 08                                  	movd   xmm0,DWORD PTR [rax+0x8]
   1403f00cf:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403f00d2:	66 0f 6e 48 04                                  	movd   xmm1,DWORD PTR [rax+0x4]
   1403f00d7:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403f00da:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1403f00dd:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   1403f00e0:	66 0f 6e 00                                     	movd   xmm0,DWORD PTR [rax]
   1403f00e4:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403f00e7:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   1403f00ea:	f2 0f 11 4d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm1
   1403f00ef:	f2 0f 11 55 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm2
   1403f00f4:	f2 0f 11 5d d0                                  	movsd  QWORD PTR [rbp-0x30],xmm3
   1403f00f9:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403f00fd:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   1403f0101:	49 8d 4d 18                                     	lea    rcx,[r13+0x18]
   1403f0105:	e8 16 8d d8 ff                                  	call   0x140178e20
   1403f010a:	48 8b d0                                        	mov    rdx,rax
   1403f010d:	48 8d 8d d8 00 00 00                            	lea    rcx,[rbp+0xd8]
   1403f0114:	e8 d7 61 d8 ff                                  	call   0x1401762f0
   1403f0119:	4c 89 7c 24 78                                  	mov    QWORD PTR [rsp+0x78],r15
   1403f011e:	44 89 7d 80                                     	mov    DWORD PTR [rbp-0x80],r15d
   1403f0122:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403f0129:	e8 b2 b4 ef ff                                  	call   0x1402eb5e0
   1403f012e:	0f 28 e0                                        	movaps xmm4,xmm0
   1403f0131:	f3 0f 10 8d b0 02 00 00                         	movss  xmm1,DWORD PTR [rbp+0x2b0]
   1403f0139:	f3 0f 59 0d ab f7 7b 00                         	mulss  xmm1,DWORD PTR [rip+0x7bf7ab]        # 0x140baf8ec
   1403f0141:	f3 0f 10 bd 8c 02 00 00                         	movss  xmm7,DWORD PTR [rbp+0x28c]
   1403f0149:	f3 0f 5c f9                                     	subss  xmm7,xmm1
   1403f014d:	f3 41 0f 59 f9                                  	mulss  xmm7,xmm9
   1403f0152:	f3 0f 59 3d 02 07 7c 00                         	mulss  xmm7,DWORD PTR [rip+0x7c0702]        # 0x140bb085c
   1403f015a:	f3 41 0f 5f fa                                  	maxss  xmm7,xmm10
   1403f015f:	f3 0f 10 1d 49 f8 7b 00                         	movss  xmm3,DWORD PTR [rip+0x7bf849]        # 0x140baf9b0
   1403f0167:	f3 0f 5d fb                                     	minss  xmm7,xmm3
   1403f016b:	f3 0f 10 8d 98 02 00 00                         	movss  xmm1,DWORD PTR [rbp+0x298]
   1403f0173:	0f 28 f1                                        	movaps xmm6,xmm1
   1403f0176:	f3 41 0f 59 f1                                  	mulss  xmm6,xmm9
   1403f017b:	f3 0f 59 35 0d 06 7c 00                         	mulss  xmm6,DWORD PTR [rip+0x7c060d]        # 0x140bb0790
   1403f0183:	f3 41 0f 5f f2                                  	maxss  xmm6,xmm10
   1403f0188:	f3 41 0f 5d f4                                  	minss  xmm6,xmm12
   1403f018d:	45 38 be 1c 09 00 00                            	cmp    BYTE PTR [r14+0x91c],r15b
   1403f0194:	0f 84 22 08 00 00                               	je     0x1403f09bc
   1403f019a:	48 8b 8d e8 00 00 00                            	mov    rcx,QWORD PTR [rbp+0xe8]
   1403f01a1:	48 83 e9 80                                     	sub    rcx,0xffffffffffffff80
   1403f01a5:	f3 0f 10 95 e0 00 00 00                         	movss  xmm2,DWORD PTR [rbp+0xe0]
   1403f01ad:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   1403f01b1:	f3 0f 10 8d dc 00 00 00                         	movss  xmm1,DWORD PTR [rbp+0xdc]
   1403f01b9:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1403f01bd:	f3 0f 10 85 d8 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0xd8]
   1403f01c5:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403f01c9:	f3 0f 11 45 a0                                  	movss  DWORD PTR [rbp-0x60],xmm0
   1403f01ce:	f3 0f 11 4d a4                                  	movss  DWORD PTR [rbp-0x5c],xmm1
   1403f01d3:	f3 0f 11 55 a8                                  	movss  DWORD PTR [rbp-0x58],xmm2
   1403f01d8:	c7 85 40 05 00 00 cd cc 4c 3e                   	mov    DWORD PTR [rbp+0x540],0x3e4ccccd
   1403f01e2:	c7 85 44 05 00 00 cd cc 4c 3e                   	mov    DWORD PTR [rbp+0x544],0x3e4ccccd
   1403f01ec:	c7 85 48 05 00 00 cd cc 4c 3e                   	mov    DWORD PTR [rbp+0x548],0x3e4ccccd
   1403f01f6:	f3 0f 59 25 e2 02 7c 00                         	mulss  xmm4,DWORD PTR [rip+0x7c02e2]        # 0x140bb04e0
   1403f01fe:	48 8d 85 40 05 00 00                            	lea    rax,[rbp+0x540]
   1403f0205:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403f020a:	0f 28 dc                                        	movaps xmm3,xmm4
   1403f020d:	4c 8d 45 a0                                     	lea    r8,[rbp-0x60]
   1403f0211:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1403f0215:	e8 36 e7 f0 ff                                  	call   0x1402fe950
   1403f021a:	f3 44 0f 10 35 8d fb 7b 00                      	movss  xmm14,DWORD PTR [rip+0x7bfb8d]        # 0x140bafdb0
   1403f0223:	f3 44 0f 10 1d d4 f8 7b 00                      	movss  xmm11,DWORD PTR [rip+0x7bf8d4]        # 0x140bafb00
   1403f022c:	0f 2f 3d 65 f6 7b 00                            	comiss xmm7,DWORD PTR [rip+0x7bf665]        # 0x140baf898
   1403f0233:	0f 86 e8 03 00 00                               	jbe    0x1403f0621
   1403f0239:	44 38 bf 38 12 00 00                            	cmp    BYTE PTR [rdi+0x1238],r15b
   1403f0240:	0f 85 db 03 00 00                               	jne    0x1403f0621
   1403f0246:	be 02 00 00 00                                  	mov    esi,0x2
   1403f024b:	8d 5e 02                                        	lea    ebx,[rsi+0x2]
   1403f024e:	4d 8b c4                                        	mov    r8,r12
   1403f0251:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f0255:	48 8d 8d 40 05 00 00                            	lea    rcx,[rbp+0x540]
   1403f025c:	e8 bf 00 ea ff                                  	call   0x140290320
   1403f0261:	f3 0f 10 50 08                                  	movss  xmm2,DWORD PTR [rax+0x8]
   1403f0266:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1403f0269:	f3 0f 10 48 04                                  	movss  xmm1,DWORD PTR [rax+0x4]
   1403f026e:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403f0271:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1403f0275:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403f0278:	f2 0f 11 45 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm0
   1403f027d:	f2 0f 11 4d c8                                  	movsd  QWORD PTR [rbp-0x38],xmm1
   1403f0282:	f2 0f 11 55 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm2
   1403f0287:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403f028b:	48 8d 95 f8 00 00 00                            	lea    rdx,[rbp+0xf8]
   1403f0292:	49 8d 4d 18                                     	lea    rcx,[r13+0x18]
   1403f0296:	e8 85 8b d8 ff                                  	call   0x140178e20
   1403f029b:	f2 0f 10 95 08 01 00 00                         	movsd  xmm2,QWORD PTR [rbp+0x108]
   1403f02a3:	66 0f 5a d2                                     	cvtpd2ps xmm2,xmm2
   1403f02a7:	f2 0f 10 8d 00 01 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x100]
   1403f02af:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403f02b3:	f2 0f 10 85 f8 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0xf8]
   1403f02bb:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403f02bf:	f3 0f 11 85 40 05 00 00                         	movss  DWORD PTR [rbp+0x540],xmm0
   1403f02c7:	f3 0f 11 8d 44 05 00 00                         	movss  DWORD PTR [rbp+0x544],xmm1
   1403f02cf:	f3 0f 11 95 48 05 00 00                         	movss  DWORD PTR [rbp+0x548],xmm2
   1403f02d7:	49 8d 95 a4 00 00 00                            	lea    rdx,[r13+0xa4]
   1403f02de:	4c 8d 85 40 05 00 00                            	lea    r8,[rbp+0x540]
   1403f02e5:	48 8d 8d e8 00 00 00                            	lea    rcx,[rbp+0xe8]
   1403f02ec:	e8 ef 55 d8 ff                                  	call   0x1401758e0
   1403f02f1:	4c 8b c0                                        	mov    r8,rax
   1403f02f4:	49 8d 95 98 00 00 00                            	lea    rdx,[r13+0x98]
   1403f02fb:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403f02ff:	e8 ac 58 d8 ff                                  	call   0x140175bb0
   1403f0304:	f3 0f 10 45 a0                                  	movss  xmm0,DWORD PTR [rbp-0x60]
   1403f0309:	f3 0f 11 44 24 78                               	movss  DWORD PTR [rsp+0x78],xmm0
   1403f030f:	f3 0f 10 4d a4                                  	movss  xmm1,DWORD PTR [rbp-0x5c]
   1403f0314:	f3 0f 11 4c 24 7c                               	movss  DWORD PTR [rsp+0x7c],xmm1
   1403f031a:	f3 0f 10 45 a8                                  	movss  xmm0,DWORD PTR [rbp-0x58]
   1403f031f:	f3 0f 11 45 80                                  	movss  DWORD PTR [rbp-0x80],xmm0
   1403f0324:	f3 0f 10 8d b4 02 00 00                         	movss  xmm1,DWORD PTR [rbp+0x2b4]
   1403f032c:	0f 2f 0d 71 04 7c 00                            	comiss xmm1,DWORD PTR [rip+0x7c0471]        # 0x140bb07a4
   1403f0333:	76 06                                           	jbe    0x1403f033b
   1403f0335:	8d 73 ff                                        	lea    esi,[rbx-0x1]
   1403f0338:	8d 5e 02                                        	lea    ebx,[rsi+0x2]
   1403f033b:	4d 8d be 60 06 00 00                            	lea    r15,[r14+0x660]
   1403f0342:	49 8b cf                                        	mov    rcx,r15
   1403f0345:	e8 76 43 f1 ff                                  	call   0x1403046c0
   1403f034a:	84 c0                                           	test   al,al
   1403f034c:	74 18                                           	je     0x1403f0366
   1403f034e:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   1403f0351:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1403f0354:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1403f0357:	39 70 10                                        	cmp    DWORD PTR [rax+0x10],esi
   1403f035a:	74 0a                                           	je     0x1403f0366
   1403f035c:	33 d2                                           	xor    edx,edx
   1403f035e:	49 8b cf                                        	mov    rcx,r15
   1403f0361:	e8 0a 95 4d 00                                  	call   0x1408c9870
   1403f0366:	49 8b cf                                        	mov    rcx,r15
   1403f0369:	e8 52 43 f1 ff                                  	call   0x1403046c0
   1403f036e:	84 c0                                           	test   al,al
   1403f0370:	75 27                                           	jne    0x1403f0399
   1403f0372:	44 8b c6                                        	mov    r8d,esi
   1403f0375:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   1403f0379:	48 8b cf                                        	mov    rcx,rdi
   1403f037c:	e8 bf 63 f1 ff                                  	call   0x140306740
   1403f0381:	90                                              	nop
   1403f0382:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   1403f0385:	49 8b cf                                        	mov    rcx,r15
   1403f0388:	e8 33 6f 4f 00                                  	call   0x1408e72c0
   1403f038d:	90                                              	nop
   1403f038e:	33 d2                                           	xor    edx,edx
   1403f0390:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403f0394:	e8 27 6f 4f 00                                  	call   0x1408e72c0
   1403f0399:	0f 28 c7                                        	movaps xmm0,xmm7
   1403f039c:	f3 0f 59 05 18 f9 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7bf918]        # 0x140bafcbc
   1403f03a4:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   1403f03a9:	0f 28 cf                                        	movaps xmm1,xmm7
   1403f03ac:	f3 41 0f 59 ce                                  	mulss  xmm1,xmm14
   1403f03b1:	f3 0f 11 4d 00                                  	movss  DWORD PTR [rbp+0x0],xmm1
   1403f03b6:	48 c7 85 40 05 00 00 00 00 80 3e                	mov    QWORD PTR [rbp+0x540],0x3e800000
   1403f03c1:	c7 85 48 05 00 00 00 00 80 3e                   	mov    DWORD PTR [rbp+0x548],0x3e800000
   1403f03cb:	f3 0f 10 4d 80                                  	movss  xmm1,DWORD PTR [rbp-0x80]
   1403f03d0:	f3 41 0f 5e c9                                  	divss  xmm1,xmm9
   1403f03d5:	f3 0f 10 44 24 7c                               	movss  xmm0,DWORD PTR [rsp+0x7c]
   1403f03db:	f3 41 0f 5e c1                                  	divss  xmm0,xmm9
   1403f03e0:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   1403f03e3:	0f 5a e0                                        	cvtps2pd xmm4,xmm0
   1403f03e6:	f3 0f 10 55 e8                                  	movss  xmm2,DWORD PTR [rbp-0x18]
   1403f03eb:	f3 41 0f 59 d3                                  	mulss  xmm2,xmm11
   1403f03f0:	f3 0f 10 4d e4                                  	movss  xmm1,DWORD PTR [rbp-0x1c]
   1403f03f5:	f3 41 0f 59 cb                                  	mulss  xmm1,xmm11
   1403f03fa:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   1403f03fd:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   1403f0400:	f2 0f 10 75 30                                  	movsd  xmm6,QWORD PTR [rbp+0x30]
   1403f0405:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   1403f0409:	f2 0f 10 6d 28                                  	movsd  xmm5,QWORD PTR [rbp+0x28]
   1403f040e:	f2 0f 58 ea                                     	addsd  xmm5,xmm2
   1403f0412:	f2 0f 5c f3                                     	subsd  xmm6,xmm3
   1403f0416:	f2 0f 5c ec                                     	subsd  xmm5,xmm4
   1403f041a:	f3 0f 10 45 e0                                  	movss  xmm0,DWORD PTR [rbp-0x20]
   1403f041f:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1403f0424:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   1403f0427:	f2 0f 58 55 20                                  	addsd  xmm2,QWORD PTR [rbp+0x20]
   1403f042c:	f3 0f 10 4c 24 78                               	movss  xmm1,DWORD PTR [rsp+0x78]
   1403f0432:	f3 41 0f 5e c9                                  	divss  xmm1,xmm9
   1403f0437:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   1403f043a:	f2 0f 5c d0                                     	subsd  xmm2,xmm0
   1403f043e:	f2 0f 11 55 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm2
   1403f0443:	f2 0f 11 6d c8                                  	movsd  QWORD PTR [rbp-0x38],xmm5
   1403f0448:	f2 0f 11 75 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm6
   1403f044d:	49 8b 0f                                        	mov    rcx,QWORD PTR [r15]
   1403f0450:	48 85 c9                                        	test   rcx,rcx
   1403f0453:	74 58                                           	je     0x1403f04ad
   1403f0455:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1403f0458:	48 85 c9                                        	test   rcx,rcx
   1403f045b:	74 50                                           	je     0x1403f04ad
   1403f045d:	f3 44 0f 11 44 24 50                            	movss  DWORD PTR [rsp+0x50],xmm8
   1403f0464:	f3 44 0f 11 44 24 48                            	movss  DWORD PTR [rsp+0x48],xmm8
   1403f046b:	48 8d 45 90                                     	lea    rax,[rbp-0x70]
   1403f046f:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403f0474:	48 8d 45 40                                     	lea    rax,[rbp+0x40]
   1403f0478:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f047d:	48 8d 45 e0                                     	lea    rax,[rbp-0x20]
   1403f0481:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403f0486:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   1403f048a:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1403f048f:	48 8d 45 00                                     	lea    rax,[rbp+0x0]
   1403f0493:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403f0498:	4c 8d 8d 40 05 00 00                            	lea    r9,[rbp+0x540]
   1403f049f:	4c 8d 44 24 78                                  	lea    r8,[rsp+0x78]
   1403f04a4:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1403f04a8:	e8 03 27 f1 ff                                  	call   0x140302bb0
   1403f04ad:	49 8d b6 48 05 00 00                            	lea    rsi,[r14+0x548]
   1403f04b4:	48 8b ce                                        	mov    rcx,rsi
   1403f04b7:	e8 04 42 f1 ff                                  	call   0x1403046c0
   1403f04bc:	84 c0                                           	test   al,al
   1403f04be:	0f 84 21 01 00 00                               	je     0x1403f05e5
   1403f04c4:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1403f04c7:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1403f04ca:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1403f04cd:	39 58 10                                        	cmp    DWORD PTR [rax+0x10],ebx
   1403f04d0:	0f 84 0f 01 00 00                               	je     0x1403f05e5
   1403f04d6:	33 d2                                           	xor    edx,edx
   1403f04d8:	48 8b ce                                        	mov    rcx,rsi
   1403f04db:	e8 90 93 4d 00                                  	call   0x1408c9870
   1403f04e0:	c7 45 b0 00 00 00 00                            	mov    DWORD PTR [rbp-0x50],0x0
   1403f04e7:	c7 45 00 00 00 00 00                            	mov    DWORD PTR [rbp+0x0],0x0
   1403f04ee:	48 c7 85 40 05 00 00 00 00 80 3e                	mov    QWORD PTR [rbp+0x540],0x3e800000
   1403f04f9:	c7 85 48 05 00 00 00 00 80 3e                   	mov    DWORD PTR [rbp+0x548],0x3e800000
   1403f0503:	f3 0f 10 4d 80                                  	movss  xmm1,DWORD PTR [rbp-0x80]
   1403f0508:	f3 41 0f 5e c9                                  	divss  xmm1,xmm9
   1403f050d:	f3 0f 10 44 24 7c                               	movss  xmm0,DWORD PTR [rsp+0x7c]
   1403f0513:	f3 41 0f 5e c1                                  	divss  xmm0,xmm9
   1403f0518:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   1403f051b:	0f 5a e0                                        	cvtps2pd xmm4,xmm0
   1403f051e:	f3 0f 10 55 e8                                  	movss  xmm2,DWORD PTR [rbp-0x18]
   1403f0523:	f3 41 0f 59 d3                                  	mulss  xmm2,xmm11
   1403f0528:	f3 0f 10 4d e4                                  	movss  xmm1,DWORD PTR [rbp-0x1c]
   1403f052d:	f3 41 0f 59 cb                                  	mulss  xmm1,xmm11
   1403f0532:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   1403f0535:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   1403f0538:	f2 0f 10 75 30                                  	movsd  xmm6,QWORD PTR [rbp+0x30]
   1403f053d:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   1403f0541:	f2 0f 10 6d 28                                  	movsd  xmm5,QWORD PTR [rbp+0x28]
   1403f0546:	f2 0f 58 ea                                     	addsd  xmm5,xmm2
   1403f054a:	f2 0f 5c f3                                     	subsd  xmm6,xmm3
   1403f054e:	f2 0f 5c ec                                     	subsd  xmm5,xmm4
   1403f0552:	f3 0f 10 45 e0                                  	movss  xmm0,DWORD PTR [rbp-0x20]
   1403f0557:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1403f055c:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   1403f055f:	f2 0f 58 55 20                                  	addsd  xmm2,QWORD PTR [rbp+0x20]
   1403f0564:	f3 0f 10 4c 24 78                               	movss  xmm1,DWORD PTR [rsp+0x78]
   1403f056a:	f3 41 0f 5e c9                                  	divss  xmm1,xmm9
   1403f056f:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   1403f0572:	f2 0f 5c d0                                     	subsd  xmm2,xmm0
   1403f0576:	f2 0f 11 55 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm2
   1403f057b:	f2 0f 11 6d c8                                  	movsd  QWORD PTR [rbp-0x38],xmm5
   1403f0580:	f2 0f 11 75 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm6
   1403f0585:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   1403f0588:	48 85 c9                                        	test   rcx,rcx
   1403f058b:	74 58                                           	je     0x1403f05e5
   1403f058d:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1403f0590:	48 85 c9                                        	test   rcx,rcx
   1403f0593:	74 50                                           	je     0x1403f05e5
   1403f0595:	f3 44 0f 11 44 24 50                            	movss  DWORD PTR [rsp+0x50],xmm8
   1403f059c:	f3 44 0f 11 44 24 48                            	movss  DWORD PTR [rsp+0x48],xmm8
   1403f05a3:	48 8d 45 90                                     	lea    rax,[rbp-0x70]
   1403f05a7:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403f05ac:	48 8d 45 40                                     	lea    rax,[rbp+0x40]
   1403f05b0:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f05b5:	48 8d 45 e0                                     	lea    rax,[rbp-0x20]
   1403f05b9:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403f05be:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   1403f05c2:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1403f05c7:	48 8d 45 00                                     	lea    rax,[rbp+0x0]
   1403f05cb:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403f05d0:	4c 8d 8d 40 05 00 00                            	lea    r9,[rbp+0x540]
   1403f05d7:	4c 8d 44 24 78                                  	lea    r8,[rsp+0x78]
   1403f05dc:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1403f05e0:	e8 cb 25 f1 ff                                  	call   0x140302bb0
   1403f05e5:	48 8b ce                                        	mov    rcx,rsi
   1403f05e8:	e8 d3 40 f1 ff                                  	call   0x1403046c0
   1403f05ed:	84 c0                                           	test   al,al
   1403f05ef:	0f 85 82 02 00 00                               	jne    0x1403f0877
   1403f05f5:	44 8b c3                                        	mov    r8d,ebx
   1403f05f8:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   1403f05fc:	48 8b cf                                        	mov    rcx,rdi
   1403f05ff:	e8 3c 61 f1 ff                                  	call   0x140306740
   1403f0604:	90                                              	nop
   1403f0605:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   1403f0608:	48 8b ce                                        	mov    rcx,rsi
   1403f060b:	e8 b0 6c 4f 00                                  	call   0x1408e72c0
   1403f0610:	90                                              	nop
   1403f0611:	33 d2                                           	xor    edx,edx
   1403f0613:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403f0617:	e8 a4 6c 4f 00                                  	call   0x1408e72c0
   1403f061c:	e9 56 02 00 00                                  	jmp    0x1403f0877
   1403f0621:	41 0f 2f f5                                     	comiss xmm6,xmm13
   1403f0625:	0f 86 4c 02 00 00                               	jbe    0x1403f0877
   1403f062b:	44 38 bf 38 12 00 00                            	cmp    BYTE PTR [rdi+0x1238],r15b
   1403f0632:	0f 85 3f 02 00 00                               	jne    0x1403f0877
   1403f0638:	4d 8b c4                                        	mov    r8,r12
   1403f063b:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f063f:	48 8d 8d 40 05 00 00                            	lea    rcx,[rbp+0x540]
   1403f0646:	e8 d5 fc e9 ff                                  	call   0x140290320
   1403f064b:	f3 0f 10 50 08                                  	movss  xmm2,DWORD PTR [rax+0x8]
   1403f0650:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1403f0653:	f3 0f 10 48 04                                  	movss  xmm1,DWORD PTR [rax+0x4]
   1403f0658:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403f065b:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1403f065f:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403f0662:	f2 0f 11 45 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm0
   1403f0667:	f2 0f 11 4d c8                                  	movsd  QWORD PTR [rbp-0x38],xmm1
   1403f066c:	f2 0f 11 55 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm2
   1403f0671:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403f0675:	48 8d 95 f8 00 00 00                            	lea    rdx,[rbp+0xf8]
   1403f067c:	49 8d 4d 18                                     	lea    rcx,[r13+0x18]
   1403f0680:	e8 9b 87 d8 ff                                  	call   0x140178e20
   1403f0685:	f2 0f 10 95 08 01 00 00                         	movsd  xmm2,QWORD PTR [rbp+0x108]
   1403f068d:	66 0f 5a d2                                     	cvtpd2ps xmm2,xmm2
   1403f0691:	f2 0f 10 8d 00 01 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x100]
   1403f0699:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403f069d:	f2 0f 10 85 f8 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0xf8]
   1403f06a5:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403f06a9:	f3 0f 11 85 40 05 00 00                         	movss  DWORD PTR [rbp+0x540],xmm0
   1403f06b1:	f3 0f 11 8d 44 05 00 00                         	movss  DWORD PTR [rbp+0x544],xmm1
   1403f06b9:	f3 0f 11 95 48 05 00 00                         	movss  DWORD PTR [rbp+0x548],xmm2
   1403f06c1:	49 8d 95 a4 00 00 00                            	lea    rdx,[r13+0xa4]
   1403f06c8:	4c 8d 85 40 05 00 00                            	lea    r8,[rbp+0x540]
   1403f06cf:	48 8d 8d e8 00 00 00                            	lea    rcx,[rbp+0xe8]
   1403f06d6:	e8 05 52 d8 ff                                  	call   0x1401758e0
   1403f06db:	4c 8b c0                                        	mov    r8,rax
   1403f06de:	49 8d 95 98 00 00 00                            	lea    rdx,[r13+0x98]
   1403f06e5:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403f06e9:	e8 c2 54 d8 ff                                  	call   0x140175bb0
   1403f06ee:	f3 0f 10 45 a0                                  	movss  xmm0,DWORD PTR [rbp-0x60]
   1403f06f3:	f3 0f 11 44 24 78                               	movss  DWORD PTR [rsp+0x78],xmm0
   1403f06f9:	f3 0f 10 4d a4                                  	movss  xmm1,DWORD PTR [rbp-0x5c]
   1403f06fe:	f3 0f 11 4c 24 7c                               	movss  DWORD PTR [rsp+0x7c],xmm1
   1403f0704:	f3 0f 10 45 a8                                  	movss  xmm0,DWORD PTR [rbp-0x58]
   1403f0709:	f3 0f 11 45 80                                  	movss  DWORD PTR [rbp-0x80],xmm0
   1403f070e:	49 8d 9e 60 06 00 00                            	lea    rbx,[r14+0x660]
   1403f0715:	48 8b cb                                        	mov    rcx,rbx
   1403f0718:	e8 a3 3f f1 ff                                  	call   0x1403046c0
   1403f071d:	84 c0                                           	test   al,al
   1403f071f:	74 19                                           	je     0x1403f073a
   1403f0721:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1403f0724:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1403f0727:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1403f072a:	83 78 10 1d                                     	cmp    DWORD PTR [rax+0x10],0x1d
   1403f072e:	74 0a                                           	je     0x1403f073a
   1403f0730:	33 d2                                           	xor    edx,edx
   1403f0732:	48 8b cb                                        	mov    rcx,rbx
   1403f0735:	e8 36 91 4d 00                                  	call   0x1408c9870
   1403f073a:	48 8b cb                                        	mov    rcx,rbx
   1403f073d:	e8 7e 3f f1 ff                                  	call   0x1403046c0
   1403f0742:	84 c0                                           	test   al,al
   1403f0744:	75 2a                                           	jne    0x1403f0770
   1403f0746:	41 b8 1d 00 00 00                               	mov    r8d,0x1d
   1403f074c:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   1403f0750:	48 8b cf                                        	mov    rcx,rdi
   1403f0753:	e8 e8 5f f1 ff                                  	call   0x140306740
   1403f0758:	90                                              	nop
   1403f0759:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   1403f075c:	48 8b cb                                        	mov    rcx,rbx
   1403f075f:	e8 5c 6b 4f 00                                  	call   0x1408e72c0
   1403f0764:	90                                              	nop
   1403f0765:	33 d2                                           	xor    edx,edx
   1403f0767:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403f076b:	e8 50 6b 4f 00                                  	call   0x1408e72c0
   1403f0770:	f3 41 0f 59 f4                                  	mulss  xmm6,xmm12
   1403f0775:	f3 0f 11 75 b0                                  	movss  DWORD PTR [rbp-0x50],xmm6
   1403f077a:	f3 0f 11 75 00                                  	movss  DWORD PTR [rbp+0x0],xmm6
   1403f077f:	48 c7 85 40 05 00 00 00 00 80 3e                	mov    QWORD PTR [rbp+0x540],0x3e800000
   1403f078a:	c7 85 48 05 00 00 00 00 80 3e                   	mov    DWORD PTR [rbp+0x548],0x3e800000
   1403f0794:	f3 0f 10 45 e0                                  	movss  xmm0,DWORD PTR [rbp-0x20]
   1403f0799:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1403f079e:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   1403f07a1:	f2 0f 58 55 20                                  	addsd  xmm2,QWORD PTR [rbp+0x20]
   1403f07a6:	f3 0f 10 6c 24 78                               	movss  xmm5,DWORD PTR [rsp+0x78]
   1403f07ac:	0f 28 c5                                        	movaps xmm0,xmm5
   1403f07af:	f3 41 0f 5e c1                                  	divss  xmm0,xmm9
   1403f07b4:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   1403f07b7:	f2 0f 5c d1                                     	subsd  xmm2,xmm1
   1403f07bb:	f2 0f 11 55 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm2
   1403f07c0:	f3 0f 10 45 e4                                  	movss  xmm0,DWORD PTR [rbp-0x1c]
   1403f07c5:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1403f07ca:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   1403f07cd:	f2 0f 58 55 28                                  	addsd  xmm2,QWORD PTR [rbp+0x28]
   1403f07d2:	f3 0f 10 64 24 7c                               	movss  xmm4,DWORD PTR [rsp+0x7c]
   1403f07d8:	0f 28 c4                                        	movaps xmm0,xmm4
   1403f07db:	f3 41 0f 5e c1                                  	divss  xmm0,xmm9
   1403f07e0:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   1403f07e3:	f2 0f 5c d1                                     	subsd  xmm2,xmm1
   1403f07e7:	f2 0f 11 55 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm2
   1403f07ec:	f3 0f 10 45 e8                                  	movss  xmm0,DWORD PTR [rbp-0x18]
   1403f07f1:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1403f07f6:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   1403f07f9:	f2 0f 58 55 30                                  	addsd  xmm2,QWORD PTR [rbp+0x30]
   1403f07fe:	f3 0f 10 5d 80                                  	movss  xmm3,DWORD PTR [rbp-0x80]
   1403f0803:	0f 28 c3                                        	movaps xmm0,xmm3
   1403f0806:	f3 41 0f 5e c1                                  	divss  xmm0,xmm9
   1403f080b:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   1403f080e:	f2 0f 5c d1                                     	subsd  xmm2,xmm1
   1403f0812:	f2 0f 11 55 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm2
   1403f0817:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   1403f081a:	48 85 c9                                        	test   rcx,rcx
   1403f081d:	74 69                                           	je     0x1403f0888
   1403f081f:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1403f0822:	48 85 c9                                        	test   rcx,rcx
   1403f0825:	74 61                                           	je     0x1403f0888
   1403f0827:	f3 44 0f 11 44 24 50                            	movss  DWORD PTR [rsp+0x50],xmm8
   1403f082e:	f3 44 0f 11 44 24 48                            	movss  DWORD PTR [rsp+0x48],xmm8
   1403f0835:	48 8d 45 90                                     	lea    rax,[rbp-0x70]
   1403f0839:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403f083e:	48 8d 45 40                                     	lea    rax,[rbp+0x40]
   1403f0842:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f0847:	48 8d 45 e0                                     	lea    rax,[rbp-0x20]
   1403f084b:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403f0850:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   1403f0854:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1403f0859:	48 8d 45 00                                     	lea    rax,[rbp+0x0]
   1403f085d:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403f0862:	4c 8d 8d 40 05 00 00                            	lea    r9,[rbp+0x540]
   1403f0869:	4c 8d 44 24 78                                  	lea    r8,[rsp+0x78]
   1403f086e:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1403f0872:	e8 39 23 f1 ff                                  	call   0x140302bb0
   1403f0877:	f3 0f 10 5d 80                                  	movss  xmm3,DWORD PTR [rbp-0x80]
   1403f087c:	f3 0f 10 64 24 7c                               	movss  xmm4,DWORD PTR [rsp+0x7c]
   1403f0882:	f3 0f 10 6c 24 78                               	movss  xmm5,DWORD PTR [rsp+0x78]
   1403f0888:	f3 41 0f 59 fe                                  	mulss  xmm7,xmm14
   1403f088d:	f3 0f 11 7c 24 70                               	movss  DWORD PTR [rsp+0x70],xmm7
   1403f0893:	0f 28 d4                                        	movaps xmm2,xmm4
   1403f0896:	f3 0f 59 d4                                     	mulss  xmm2,xmm4
   1403f089a:	0f 28 c5                                        	movaps xmm0,xmm5
   1403f089d:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1403f08a1:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403f08a5:	0f 28 cb                                        	movaps xmm1,xmm3
   1403f08a8:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1403f08ac:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403f08b0:	f3 0f 10 05 10 fe 7b 00                         	movss  xmm0,DWORD PTR [rip+0x7bfe10]        # 0x140bb06c8
   1403f08b8:	0f 2f c2                                        	comiss xmm0,xmm2
   1403f08bb:	76 08                                           	jbe    0x1403f08c5
   1403f08bd:	c7 44 24 70 00 00 00 00                         	mov    DWORD PTR [rsp+0x70],0x0
   1403f08c5:	f3 0f 11 7d b0                                  	movss  DWORD PTR [rbp-0x50],xmm7
   1403f08ca:	48 c7 85 40 05 00 00 00 00 80 3e                	mov    QWORD PTR [rbp+0x540],0x3e800000
   1403f08d5:	c7 85 48 05 00 00 00 00 80 3e                   	mov    DWORD PTR [rbp+0x548],0x3e800000
   1403f08df:	f3 0f 10 45 e0                                  	movss  xmm0,DWORD PTR [rbp-0x20]
   1403f08e4:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1403f08e9:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   1403f08ec:	f2 0f 58 4d 20                                  	addsd  xmm1,QWORD PTR [rbp+0x20]
   1403f08f1:	f3 41 0f 5e e9                                  	divss  xmm5,xmm9
   1403f08f6:	0f 5a c5                                        	cvtps2pd xmm0,xmm5
   1403f08f9:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   1403f08fd:	f2 0f 11 4d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm1
   1403f0902:	f3 0f 10 4d e4                                  	movss  xmm1,DWORD PTR [rbp-0x1c]
   1403f0907:	f3 41 0f 59 cb                                  	mulss  xmm1,xmm11
   1403f090c:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   1403f090f:	f2 0f 58 55 28                                  	addsd  xmm2,QWORD PTR [rbp+0x28]
   1403f0914:	f3 41 0f 5e e1                                  	divss  xmm4,xmm9
   1403f0919:	0f 5a c4                                        	cvtps2pd xmm0,xmm4
   1403f091c:	f2 0f 5c d0                                     	subsd  xmm2,xmm0
   1403f0920:	f2 0f 11 55 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm2
   1403f0925:	f3 0f 10 4d e8                                  	movss  xmm1,DWORD PTR [rbp-0x18]
   1403f092a:	f3 41 0f 59 cb                                  	mulss  xmm1,xmm11
   1403f092f:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   1403f0932:	f2 0f 58 55 30                                  	addsd  xmm2,QWORD PTR [rbp+0x30]
   1403f0937:	f3 41 0f 5e d9                                  	divss  xmm3,xmm9
   1403f093c:	0f 5a c3                                        	cvtps2pd xmm0,xmm3
   1403f093f:	f2 0f 5c d0                                     	subsd  xmm2,xmm0
   1403f0943:	f2 0f 11 55 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm2
   1403f0948:	49 8b 8e 48 05 00 00                            	mov    rcx,QWORD PTR [r14+0x548]
   1403f094f:	48 85 c9                                        	test   rcx,rcx
   1403f0952:	74 59                                           	je     0x1403f09ad
   1403f0954:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1403f0957:	48 85 c9                                        	test   rcx,rcx
   1403f095a:	74 51                                           	je     0x1403f09ad
   1403f095c:	f3 44 0f 11 44 24 50                            	movss  DWORD PTR [rsp+0x50],xmm8
   1403f0963:	f3 44 0f 11 44 24 48                            	movss  DWORD PTR [rsp+0x48],xmm8
   1403f096a:	48 8d 45 90                                     	lea    rax,[rbp-0x70]
   1403f096e:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403f0973:	48 8d 45 40                                     	lea    rax,[rbp+0x40]
   1403f0977:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f097c:	48 8d 45 e0                                     	lea    rax,[rbp-0x20]
   1403f0980:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403f0985:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   1403f0989:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1403f098e:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   1403f0993:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403f0998:	4c 8d 8d 40 05 00 00                            	lea    r9,[rbp+0x540]
   1403f099f:	4c 8d 44 24 78                                  	lea    r8,[rsp+0x78]
   1403f09a4:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1403f09a8:	e8 03 22 f1 ff                                  	call   0x140302bb0
   1403f09ad:	48 8b b5 98 00 00 00                            	mov    rsi,QWORD PTR [rbp+0x98]
   1403f09b4:	f3 0f 10 8d 98 02 00 00                         	movss  xmm1,DWORD PTR [rbp+0x298]
   1403f09bc:	f3 44 0f 10 1d ab ee 7b 00                      	movss  xmm11,DWORD PTR [rip+0x7beeab]        # 0x140baf870
   1403f09c5:	f3 44 0f 10 35 da ef 7b 00                      	movss  xmm14,DWORD PTR [rip+0x7befda]        # 0x140baf9a8
   1403f09ce:	f3 44 0f 10 3d a1 f1 7b 00                      	movss  xmm15,DWORD PTR [rip+0x7bf1a1]        # 0x140bafb78
   1403f09d7:	49 83 be 08 08 00 00 00                         	cmp    QWORD PTR [r14+0x808],0x0
   1403f09df:	0f 84 2d 01 00 00                               	je     0x1403f0b12
   1403f09e5:	32 d2                                           	xor    dl,dl
   1403f09e7:	f3 0f 10 85 b0 02 00 00                         	movss  xmm0,DWORD PTR [rbp+0x2b0]
   1403f09ef:	41 0f 2f c3                                     	comiss xmm0,xmm11
   1403f09f3:	0f 86 a7 00 00 00                               	jbe    0x1403f0aa0
   1403f09f9:	41 0f 2f cb                                     	comiss xmm1,xmm11
   1403f09fd:	0f 97 c2                                        	seta   dl
   1403f0a00:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403f0a04:	83 b8 cc 0e 00 00 17                            	cmp    DWORD PTR [rax+0xecc],0x17
   1403f0a0b:	75 45                                           	jne    0x1403f0a52
   1403f0a0d:	84 d2                                           	test   dl,dl
   1403f0a0f:	74 3d                                           	je     0x1403f0a4e
   1403f0a11:	41 80 be b8 04 00 00 00                         	cmp    BYTE PTR [r14+0x4b8],0x0
   1403f0a19:	74 33                                           	je     0x1403f0a4e
   1403f0a1b:	b2 01                                           	mov    dl,0x1
   1403f0a1d:	0f 28 c1                                        	movaps xmm0,xmm1
   1403f0a20:	f3 41 0f 5c c3                                  	subss  xmm0,xmm11
   1403f0a25:	f3 0f 5e 05 27 ef 7b 00                         	divss  xmm0,DWORD PTR [rip+0x7bef27]        # 0x140baf954
   1403f0a2d:	f3 41 0f 5c cd                                  	subss  xmm1,xmm13
   1403f0a32:	f3 0f 5e 0d 62 ef 7b 00                         	divss  xmm1,DWORD PTR [rip+0x7bef62]        # 0x140baf99c
   1403f0a3a:	f3 41 0f 5f ca                                  	maxss  xmm1,xmm10
   1403f0a3f:	f3 41 0f 5d c8                                  	minss  xmm1,xmm8
   1403f0a44:	f3 0f 59 0d 88 f0 7b 00                         	mulss  xmm1,DWORD PTR [rip+0x7bf088]        # 0x140bafad4
   1403f0a4c:	eb 31                                           	jmp    0x1403f0a7f
   1403f0a4e:	32 d2                                           	xor    dl,dl
   1403f0a50:	eb 4e                                           	jmp    0x1403f0aa0
   1403f0a52:	84 d2                                           	test   dl,dl
   1403f0a54:	74 4a                                           	je     0x1403f0aa0
   1403f0a56:	0f 28 c1                                        	movaps xmm0,xmm1
   1403f0a59:	f3 41 0f 5c c3                                  	subss  xmm0,xmm11
   1403f0a5e:	f3 41 0f 5e c6                                  	divss  xmm0,xmm14
   1403f0a63:	f3 41 0f 5c cd                                  	subss  xmm1,xmm13
   1403f0a68:	f3 0f 5e 0d 2c ef 7b 00                         	divss  xmm1,DWORD PTR [rip+0x7bef2c]        # 0x140baf99c
   1403f0a70:	f3 41 0f 5f ca                                  	maxss  xmm1,xmm10
   1403f0a75:	f3 41 0f 5d c8                                  	minss  xmm1,xmm8
   1403f0a7a:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   1403f0a7f:	f3 41 0f 5f c2                                  	maxss  xmm0,xmm10
   1403f0a84:	f3 41 0f 58 c8                                  	addss  xmm1,xmm8
   1403f0a89:	f3 41 0f 5d c0                                  	minss  xmm0,xmm8
   1403f0a8e:	f3 41 0f 11 8e a8 08 00 00                      	movss  DWORD PTR [r14+0x8a8],xmm1
   1403f0a97:	f3 41 0f 11 86 a4 08 00 00                      	movss  DWORD PTR [r14+0x8a4],xmm0
   1403f0aa0:	f3 41 0f 10 be e0 08 00 00                      	movss  xmm7,DWORD PTR [r14+0x8e0]
   1403f0aa9:	f3 41 0f 59 be a8 08 00 00                      	mulss  xmm7,DWORD PTR [r14+0x8a8]
   1403f0ab2:	f3 41 0f 10 b6 a4 08 00 00                      	movss  xmm6,DWORD PTR [r14+0x8a4]
   1403f0abb:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   1403f0ac1:	0f 28 de                                        	movaps xmm3,xmm6
   1403f0ac4:	4c 8d 45 20                                     	lea    r8,[rbp+0x20]
   1403f0ac8:	49 8d 8e a0 07 00 00                            	lea    rcx,[r14+0x7a0]
   1403f0acf:	e8 4c e1 e9 ff                                  	call   0x14028ec20
   1403f0ad4:	0f 10 45 20                                     	movups xmm0,XMMWORD PTR [rbp+0x20]
   1403f0ad8:	41 0f 11 86 18 08 00 00                         	movups XMMWORD PTR [r14+0x818],xmm0
   1403f0ae0:	f2 0f 10 45 30                                  	movsd  xmm0,QWORD PTR [rbp+0x30]
   1403f0ae5:	f2 41 0f 11 86 28 08 00 00                      	movsd  QWORD PTR [r14+0x828],xmm0
   1403f0aee:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f0af1:	0f 28 d7                                        	movaps xmm2,xmm7
   1403f0af4:	0f 28 ce                                        	movaps xmm1,xmm6
   1403f0af7:	49 8d 8e a0 07 00 00                            	lea    rcx,[r14+0x7a0]
   1403f0afe:	e8 9d d0 e9 ff                                  	call   0x14028dba0
   1403f0b03:	49 8d 96 a0 07 00 00                            	lea    rdx,[r14+0x7a0]
   1403f0b0a:	48 8b ce                                        	mov    rcx,rsi
   1403f0b0d:	e8 3e da f1 ff                                  	call   0x14030e550
   1403f0b12:	49 83 be 08 07 00 00 00                         	cmp    QWORD PTR [r14+0x708],0x0
   1403f0b1a:	0f 84 7d 45 00 00                               	je     0x1403f509d
   1403f0b20:	32 d2                                           	xor    dl,dl
   1403f0b22:	f3 0f 10 85 b0 02 00 00                         	movss  xmm0,DWORD PTR [rbp+0x2b0]
   1403f0b2a:	41 0f 2f c3                                     	comiss xmm0,xmm11
   1403f0b2e:	76 6b                                           	jbe    0x1403f0b9b
   1403f0b30:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403f0b37:	e8 24 ab ef ff                                  	call   0x1402eb660
   1403f0b3c:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1403f0b41:	41 0f 2f c3                                     	comiss xmm0,xmm11
   1403f0b45:	0f 97 c2                                        	seta   dl
   1403f0b48:	84 d2                                           	test   dl,dl
   1403f0b4a:	74 4f                                           	je     0x1403f0b9b
   1403f0b4c:	0f 28 c8                                        	movaps xmm1,xmm0
   1403f0b4f:	f3 41 0f 59 cc                                  	mulss  xmm1,xmm12
   1403f0b54:	f3 41 0f 5c cb                                  	subss  xmm1,xmm11
   1403f0b59:	f3 0f 5e 0d 07 f0 7b 00                         	divss  xmm1,DWORD PTR [rip+0x7bf007]        # 0x140bafb68
   1403f0b61:	f3 41 0f 5f ca                                  	maxss  xmm1,xmm10
   1403f0b66:	f3 41 0f 5d c8                                  	minss  xmm1,xmm8
   1403f0b6b:	f3 41 0f 11 8e a4 08 00 00                      	movss  DWORD PTR [r14+0x8a4],xmm1
   1403f0b74:	f3 41 0f 5c c3                                  	subss  xmm0,xmm11
   1403f0b79:	f3 41 0f 5e c6                                  	divss  xmm0,xmm14
   1403f0b7e:	f3 41 0f 5f c2                                  	maxss  xmm0,xmm10
   1403f0b83:	f3 41 0f 5d c0                                  	minss  xmm0,xmm8
   1403f0b88:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   1403f0b8d:	f3 41 0f 58 c0                                  	addss  xmm0,xmm8
   1403f0b92:	f3 41 0f 11 86 a8 08 00 00                      	movss  DWORD PTR [r14+0x8a8],xmm0
   1403f0b9b:	f3 41 0f 10 be e0 08 00 00                      	movss  xmm7,DWORD PTR [r14+0x8e0]
   1403f0ba4:	f3 41 0f 59 be a8 08 00 00                      	mulss  xmm7,DWORD PTR [r14+0x8a8]
   1403f0bad:	f3 41 0f 10 b6 a4 08 00 00                      	movss  xmm6,DWORD PTR [r14+0x8a4]
   1403f0bb6:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   1403f0bbc:	0f 28 de                                        	movaps xmm3,xmm6
   1403f0bbf:	4c 8d 45 20                                     	lea    r8,[rbp+0x20]
   1403f0bc3:	49 8d 8e a0 06 00 00                            	lea    rcx,[r14+0x6a0]
   1403f0bca:	e8 51 e0 e9 ff                                  	call   0x14028ec20
   1403f0bcf:	0f 10 45 20                                     	movups xmm0,XMMWORD PTR [rbp+0x20]
   1403f0bd3:	41 0f 11 86 18 07 00 00                         	movups XMMWORD PTR [r14+0x718],xmm0
   1403f0bdb:	f2 0f 10 45 30                                  	movsd  xmm0,QWORD PTR [rbp+0x30]
   1403f0be0:	f2 41 0f 11 86 28 07 00 00                      	movsd  QWORD PTR [r14+0x728],xmm0
   1403f0be9:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f0bec:	0f 28 d7                                        	movaps xmm2,xmm7
   1403f0bef:	0f 28 ce                                        	movaps xmm1,xmm6
   1403f0bf2:	49 8d 8e a0 06 00 00                            	lea    rcx,[r14+0x6a0]
   1403f0bf9:	e8 a2 cf e9 ff                                  	call   0x14028dba0
   1403f0bfe:	49 8d 96 a0 06 00 00                            	lea    rdx,[r14+0x6a0]
   1403f0c05:	48 8b ce                                        	mov    rcx,rsi
   1403f0c08:	e8 43 d9 f1 ff                                  	call   0x14030e550
   1403f0c0d:	e9 8b 44 00 00                                  	jmp    0x1403f509d
   1403f0c12:	45 39 7e 08                                     	cmp    DWORD PTR [r14+0x8],r15d
   1403f0c16:	76 44                                           	jbe    0x1403f0c5c
   1403f0c18:	45 89 be 40 02 00 00                            	mov    DWORD PTR [r14+0x240],r15d
   1403f0c1f:	45 89 be 78 02 00 00                            	mov    DWORD PTR [r14+0x278],r15d
   1403f0c26:	4d 89 be 0c 04 00 00                            	mov    QWORD PTR [r14+0x40c],r15
   1403f0c2d:	4d 89 be 14 04 00 00                            	mov    QWORD PTR [r14+0x414],r15
   1403f0c34:	4d 89 be 1c 04 00 00                            	mov    QWORD PTR [r14+0x41c],r15
   1403f0c3b:	4d 89 be 24 04 00 00                            	mov    QWORD PTR [r14+0x424],r15
   1403f0c42:	4d 89 be 2c 04 00 00                            	mov    QWORD PTR [r14+0x42c],r15
   1403f0c49:	4d 89 be 34 04 00 00                            	mov    QWORD PTR [r14+0x434],r15
   1403f0c50:	45 89 be 3c 04 00 00                            	mov    DWORD PTR [r14+0x43c],r15d
   1403f0c57:	e9 41 44 00 00                                  	jmp    0x1403f509d
   1403f0c5c:	49 8b 8e b0 04 00 00                            	mov    rcx,QWORD PTR [r14+0x4b0]
   1403f0c63:	83 ba 74 0e 00 00 01                            	cmp    DWORD PTR [rdx+0xe74],0x1
   1403f0c6a:	0f 85 d5 00 00 00                               	jne    0x1403f0d45
   1403f0c70:	48 85 c9                                        	test   rcx,rcx
   1403f0c73:	0f 84 24 44 00 00                               	je     0x1403f509d
   1403f0c79:	48 83 c1 30                                     	add    rcx,0x30
   1403f0c7d:	e8 de a9 ef ff                                  	call   0x1402eb660
   1403f0c82:	f3 0f 59 05 c2 f9 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7bf9c2]        # 0x140bb064c
   1403f0c8a:	f3 0f 59 05 ce fa 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7bface]        # 0x140bb0760
   1403f0c92:	f3 41 0f 11 86 40 02 00 00                      	movss  DWORD PTR [r14+0x240],xmm0
   1403f0c9b:	49 8b 86 b0 04 00 00                            	mov    rax,QWORD PTR [r14+0x4b0]
   1403f0ca2:	f3 0f 10 40 38                                  	movss  xmm0,DWORD PTR [rax+0x38]
   1403f0ca7:	f3 0f 59 05 9d f9 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7bf99d]        # 0x140bb064c
   1403f0caf:	f3 41 0f 11 86 78 02 00 00                      	movss  DWORD PTR [r14+0x278],xmm0
   1403f0cb8:	49 8d be 0c 04 00 00                            	lea    rdi,[r14+0x40c]
   1403f0cbf:	be 0a 00 00 00                                  	mov    esi,0xa
   1403f0cc4:	44 8d 66 fa                                     	lea    r12d,[rsi-0x6]
   1403f0cc8:	48 8d 15 31 f3 c0 ff                            	lea    rdx,[rip+0xffffffffffc0f331]        # 0x140000000
   1403f0ccf:	90                                              	nop
   1403f0cd0:	41 8b c7                                        	mov    eax,r15d
   1403f0cd3:	8b 8c 82 8c 51 3f 00                            	mov    ecx,DWORD PTR [rdx+rax*4+0x3f518c]
   1403f0cda:	48 03 ca                                        	add    rcx,rdx
   1403f0cdd:	ff e1                                           	jmp    rcx
   1403f0cdf:	49 8b 9e b0 04 00 00                            	mov    rbx,QWORD PTR [r14+0x4b0]
   1403f0ce6:	48 83 c3 30                                     	add    rbx,0x30
   1403f0cea:	48 8b cb                                        	mov    rcx,rbx
   1403f0ced:	41 83 ff 03                                     	cmp    r15d,0x3
   1403f0cf1:	75 2e                                           	jne    0x1403f0d21
   1403f0cf3:	8b d6                                           	mov    edx,esi
   1403f0cf5:	e8 16 a4 ef ff                                  	call   0x1402eb110
   1403f0cfa:	0f 28 f0                                        	movaps xmm6,xmm0
   1403f0cfd:	41 8b d4                                        	mov    edx,r12d
   1403f0d00:	48 8b cb                                        	mov    rcx,rbx
   1403f0d03:	e8 08 a4 ef ff                                  	call   0x1402eb110
   1403f0d08:	0f 28 f8                                        	movaps xmm7,xmm0
   1403f0d0b:	f3 0f 58 fe                                     	addss  xmm7,xmm6
   1403f0d0f:	41 8d 57 08                                     	lea    edx,[r15+0x8]
   1403f0d13:	48 8b cb                                        	mov    rcx,rbx
   1403f0d16:	e8 f5 a3 ef ff                                  	call   0x1402eb110
   1403f0d1b:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   1403f0d1f:	eb 08                                           	jmp    0x1403f0d29
   1403f0d21:	41 8b d7                                        	mov    edx,r15d
   1403f0d24:	e8 e7 a3 ef ff                                  	call   0x1402eb110
   1403f0d29:	48 8d 15 d0 f2 c0 ff                            	lea    rdx,[rip+0xffffffffffc0f2d0]        # 0x140000000
   1403f0d30:	f3 0f 11 07                                     	movss  DWORD PTR [rdi],xmm0
   1403f0d34:	41 ff c7                                        	inc    r15d
   1403f0d37:	49 03 fc                                        	add    rdi,r12
   1403f0d3a:	41 83 ff 0d                                     	cmp    r15d,0xd
   1403f0d3e:	72 90                                           	jb     0x1403f0cd0
   1403f0d40:	e9 58 43 00 00                                  	jmp    0x1403f509d
   1403f0d45:	48 85 c9                                        	test   rcx,rcx
   1403f0d48:	0f 84 91 00 00 00                               	je     0x1403f0ddf
   1403f0d4e:	48 83 c1 30                                     	add    rcx,0x30
   1403f0d52:	e8 89 a8 ef ff                                  	call   0x1402eb5e0
   1403f0d57:	f3 0f 59 05 ed f8 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7bf8ed]        # 0x140bb064c
   1403f0d5f:	f3 41 0f 11 86 40 02 00 00                      	movss  DWORD PTR [r14+0x240],xmm0
   1403f0d68:	49 8b 86 b0 04 00 00                            	mov    rax,QWORD PTR [r14+0x4b0]
   1403f0d6f:	f3 0f 10 40 38                                  	movss  xmm0,DWORD PTR [rax+0x38]
   1403f0d74:	f3 0f 59 05 d0 f8 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7bf8d0]        # 0x140bb064c
   1403f0d7c:	f3 41 0f 11 86 78 02 00 00                      	movss  DWORD PTR [r14+0x278],xmm0
   1403f0d85:	49 8d 9e 0c 04 00 00                            	lea    rbx,[r14+0x40c]
   1403f0d8c:	48 8d 15 6d f2 c0 ff                            	lea    rdx,[rip+0xffffffffffc0f26d]        # 0x140000000
   1403f0d93:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403f0d97:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1403f0da0:	41 8b c7                                        	mov    eax,r15d
   1403f0da3:	8b 8c 82 c0 51 3f 00                            	mov    ecx,DWORD PTR [rdx+rax*4+0x3f51c0]
   1403f0daa:	48 03 ca                                        	add    rcx,rdx
   1403f0dad:	ff e1                                           	jmp    rcx
   1403f0daf:	49 8b 8e b0 04 00 00                            	mov    rcx,QWORD PTR [r14+0x4b0]
   1403f0db6:	48 83 c1 30                                     	add    rcx,0x30
   1403f0dba:	41 8b d7                                        	mov    edx,r15d
   1403f0dbd:	e8 4e a3 ef ff                                  	call   0x1402eb110
   1403f0dc2:	f3 0f 11 03                                     	movss  DWORD PTR [rbx],xmm0
   1403f0dc6:	48 8d 15 33 f2 c0 ff                            	lea    rdx,[rip+0xffffffffffc0f233]        # 0x140000000
   1403f0dcd:	41 ff c7                                        	inc    r15d
   1403f0dd0:	48 83 c3 04                                     	add    rbx,0x4
   1403f0dd4:	41 83 ff 0d                                     	cmp    r15d,0xd
   1403f0dd8:	72 c6                                           	jb     0x1403f0da0
   1403f0dda:	e9 be 42 00 00                                  	jmp    0x1403f509d
   1403f0ddf:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f0de3:	4d 8b c4                                        	mov    r8,r12
   1403f0de6:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f0dea:	e8 31 f5 e9 ff                                  	call   0x140290320
   1403f0def:	48 8b d0                                        	mov    rdx,rax
   1403f0df2:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f0df6:	e8 c5 54 d8 ff                                  	call   0x1401762c0
   1403f0dfb:	49 8d 55 18                                     	lea    rdx,[r13+0x18]
   1403f0dff:	4c 8d 45 58                                     	lea    r8,[rbp+0x58]
   1403f0e03:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   1403f0e07:	e8 24 94 d8 ff                                  	call   0x14017a230
   1403f0e0c:	4c 89 7d 90                                     	mov    QWORD PTR [rbp-0x70],r15
   1403f0e10:	44 89 7d 98                                     	mov    DWORD PTR [rbp-0x68],r15d
   1403f0e14:	44 89 7c 24 60                                  	mov    DWORD PTR [rsp+0x60],r15d
   1403f0e19:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   1403f0e1e:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403f0e23:	4c 8d 4d 90                                     	lea    r9,[rbp-0x70]
   1403f0e27:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403f0e2b:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   1403f0e2f:	48 8b cb                                        	mov    rcx,rbx
   1403f0e32:	e8 79 ad ec ff                                  	call   0x1402bbbb0
   1403f0e37:	f3 0f 10 44 24 60                               	movss  xmm0,DWORD PTR [rsp+0x60]
   1403f0e3d:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403f0e40:	f2 0f 5c 45 c8                                  	subsd  xmm0,QWORD PTR [rbp-0x38]
   1403f0e45:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403f0e49:	f3 41 0f 11 86 40 02 00 00                      	movss  DWORD PTR [r14+0x240],xmm0
   1403f0e52:	45 89 be 78 02 00 00                            	mov    DWORD PTR [r14+0x278],r15d
   1403f0e59:	e9 3f 42 00 00                                  	jmp    0x1403f509d
   1403f0e5e:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f0e62:	4d 8b c4                                        	mov    r8,r12
   1403f0e65:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f0e69:	e8 b2 f4 e9 ff                                  	call   0x140290320
   1403f0e6e:	48 8b d0                                        	mov    rdx,rax
   1403f0e71:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403f0e75:	e8 46 54 d8 ff                                  	call   0x1401762c0
   1403f0e7a:	49 8d 55 18                                     	lea    rdx,[r13+0x18]
   1403f0e7e:	4c 8d 45 20                                     	lea    r8,[rbp+0x20]
   1403f0e82:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   1403f0e86:	e8 a5 93 d8 ff                                  	call   0x14017a230
   1403f0e8b:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403f0e8f:	48 8d 95 f0 02 00 00                            	lea    rdx,[rbp+0x2f0]
   1403f0e96:	e8 25 9c d8 ff                                  	call   0x14017aac0
   1403f0e9b:	48 8d 55 40                                     	lea    rdx,[rbp+0x40]
   1403f0e9f:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   1403f0ea3:	e8 78 1b f3 ff                                  	call   0x140322a20
   1403f0ea8:	4c 8d 0d 71 47 d8 ff                            	lea    r9,[rip+0xffffffffffd84771]        # 0x140175620
   1403f0eaf:	ba 0c 00 00 00                                  	mov    edx,0xc
   1403f0eb4:	44 8d 42 f8                                     	lea    r8d,[rdx-0x8]
   1403f0eb8:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403f0ebf:	e8 cc a8 cd ff                                  	call   0x1400cb790
   1403f0ec4:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   1403f0ec8:	48 8d 4d 40                                     	lea    rcx,[rbp+0x40]
   1403f0ecc:	e8 1f 9b d8 ff                                  	call   0x14017a9f0
   1403f0ed1:	f3 0f 10 70 04                                  	movss  xmm6,DWORD PTR [rax+0x4]
   1403f0ed6:	f3 44 0f 10 0d b5 fc 7b 00                      	movss  xmm9,DWORD PTR [rip+0x7bfcb5]        # 0x140bb0b94
   1403f0edf:	f3 41 0f 59 f1                                  	mulss  xmm6,xmm9
   1403f0ee4:	48 8d 95 40 05 00 00                            	lea    rdx,[rbp+0x540]
   1403f0eeb:	48 8d 4d 40                                     	lea    rcx,[rbp+0x40]
   1403f0eef:	e8 fc 9a d8 ff                                  	call   0x14017a9f0
   1403f0ef4:	f3 0f 10 08                                     	movss  xmm1,DWORD PTR [rax]
   1403f0ef8:	f3 0f 59 0d 30 ef 7b 00                         	mulss  xmm1,DWORD PTR [rip+0x7bef30]        # 0x140bafe30
   1403f0f00:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1403f0f04:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f0f07:	0f 28 d6                                        	movaps xmm2,xmm6
   1403f0f0a:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403f0f0e:	e8 1d 47 d8 ff                                  	call   0x140175630
   1403f0f13:	4c 8b c0                                        	mov    r8,rax
   1403f0f16:	48 8d 95 f0 02 00 00                            	lea    rdx,[rbp+0x2f0]
   1403f0f1d:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f0f21:	e8 0a 65 d8 ff                                  	call   0x140177430
   1403f0f26:	48 8b d0                                        	mov    rdx,rax
   1403f0f29:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403f0f30:	e8 1b 47 d8 ff                                  	call   0x140175650
   1403f0f35:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   1403f0f39:	48 8d 4d 40                                     	lea    rcx,[rbp+0x40]
   1403f0f3d:	e8 ae 9a d8 ff                                  	call   0x14017a9f0
   1403f0f42:	f3 0f 10 70 04                                  	movss  xmm6,DWORD PTR [rax+0x4]
   1403f0f47:	f3 41 0f 59 f1                                  	mulss  xmm6,xmm9
   1403f0f4c:	48 8d 95 40 05 00 00                            	lea    rdx,[rbp+0x540]
   1403f0f53:	48 8d 4d 40                                     	lea    rcx,[rbp+0x40]
   1403f0f57:	e8 94 9a d8 ff                                  	call   0x14017a9f0
   1403f0f5c:	f3 0f 10 08                                     	movss  xmm1,DWORD PTR [rax]
   1403f0f60:	f3 0f 59 0d a0 fc 7b 00                         	mulss  xmm1,DWORD PTR [rip+0x7bfca0]        # 0x140bb0c08
   1403f0f68:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f0f6b:	0f 28 d6                                        	movaps xmm2,xmm6
   1403f0f6e:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403f0f72:	e8 b9 46 d8 ff                                  	call   0x140175630
   1403f0f77:	4c 8b c0                                        	mov    r8,rax
   1403f0f7a:	48 8d 95 f0 02 00 00                            	lea    rdx,[rbp+0x2f0]
   1403f0f81:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f0f85:	e8 a6 64 d8 ff                                  	call   0x140177430
   1403f0f8a:	48 8b d0                                        	mov    rdx,rax
   1403f0f8d:	48 8d 8d 7c 02 00 00                            	lea    rcx,[rbp+0x27c]
   1403f0f94:	e8 b7 46 d8 ff                                  	call   0x140175650
   1403f0f99:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   1403f0f9d:	48 8d 4d 40                                     	lea    rcx,[rbp+0x40]
   1403f0fa1:	e8 4a 9a d8 ff                                  	call   0x14017a9f0
   1403f0fa6:	f3 0f 10 70 08                                  	movss  xmm6,DWORD PTR [rax+0x8]
   1403f0fab:	f3 0f 59 35 7d ee 7b 00                         	mulss  xmm6,DWORD PTR [rip+0x7bee7d]        # 0x140bafe30
   1403f0fb3:	48 8d 95 40 05 00 00                            	lea    rdx,[rbp+0x540]
   1403f0fba:	48 8d 4d 40                                     	lea    rcx,[rbp+0x40]
   1403f0fbe:	e8 2d 9a d8 ff                                  	call   0x14017a9f0
   1403f0fc3:	f3 0f 10 50 04                                  	movss  xmm2,DWORD PTR [rax+0x4]
   1403f0fc8:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   1403f0fcd:	0f 28 de                                        	movaps xmm3,xmm6
   1403f0fd0:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f0fd3:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403f0fd7:	e8 54 46 d8 ff                                  	call   0x140175630
   1403f0fdc:	4c 8b c0                                        	mov    r8,rax
   1403f0fdf:	48 8d 95 f0 02 00 00                            	lea    rdx,[rbp+0x2f0]
   1403f0fe6:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f0fea:	e8 41 64 d8 ff                                  	call   0x140177430
   1403f0fef:	48 8b d0                                        	mov    rdx,rax
   1403f0ff2:	48 8d 8d 88 02 00 00                            	lea    rcx,[rbp+0x288]
   1403f0ff9:	e8 52 46 d8 ff                                  	call   0x140175650
   1403f0ffe:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   1403f1002:	48 8d 4d 40                                     	lea    rcx,[rbp+0x40]
   1403f1006:	e8 e5 99 d8 ff                                  	call   0x14017a9f0
   1403f100b:	f3 0f 10 70 08                                  	movss  xmm6,DWORD PTR [rax+0x8]
   1403f1010:	f3 0f 59 35 f0 fb 7b 00                         	mulss  xmm6,DWORD PTR [rip+0x7bfbf0]        # 0x140bb0c08
   1403f1018:	48 8d 95 40 05 00 00                            	lea    rdx,[rbp+0x540]
   1403f101f:	48 8d 4d 40                                     	lea    rcx,[rbp+0x40]
   1403f1023:	e8 c8 99 d8 ff                                  	call   0x14017a9f0
   1403f1028:	f3 0f 10 50 04                                  	movss  xmm2,DWORD PTR [rax+0x4]
   1403f102d:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   1403f1032:	0f 28 de                                        	movaps xmm3,xmm6
   1403f1035:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f1038:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403f103c:	e8 ef 45 d8 ff                                  	call   0x140175630
   1403f1041:	4c 8b c0                                        	mov    r8,rax
   1403f1044:	48 8d 95 f0 02 00 00                            	lea    rdx,[rbp+0x2f0]
   1403f104b:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f104f:	e8 dc 63 d8 ff                                  	call   0x140177430
   1403f1054:	48 8b d0                                        	mov    rdx,rax
   1403f1057:	48 8d 8d 94 02 00 00                            	lea    rcx,[rbp+0x294]
   1403f105e:	e8 ed 45 d8 ff                                  	call   0x140175650
   1403f1063:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1403f1067:	48 8d 8d a8 00 00 00                            	lea    rcx,[rbp+0xa8]
   1403f106e:	e8 7d 52 d8 ff                                  	call   0x1401762f0
   1403f1073:	49 8d be 68 03 00 00                            	lea    rdi,[r14+0x368]
   1403f107a:	33 d2                                           	xor    edx,edx
   1403f107c:	48 8b cf                                        	mov    rcx,rdi
   1403f107f:	e8 4c a3 d8 ff                                  	call   0x14017b3d0
   1403f1084:	88 44 24 70                                     	mov    BYTE PTR [rsp+0x70],al
   1403f1088:	ba 01 00 00 00                                  	mov    edx,0x1
   1403f108d:	48 8b cf                                        	mov    rcx,rdi
   1403f1090:	e8 3b a3 d8 ff                                  	call   0x14017b3d0
   1403f1095:	88 44 24 71                                     	mov    BYTE PTR [rsp+0x71],al
   1403f1099:	ba 02 00 00 00                                  	mov    edx,0x2
   1403f109e:	48 8b cf                                        	mov    rcx,rdi
   1403f10a1:	e8 2a a3 d8 ff                                  	call   0x14017b3d0
   1403f10a6:	88 44 24 72                                     	mov    BYTE PTR [rsp+0x72],al
   1403f10aa:	ba 03 00 00 00                                  	mov    edx,0x3
   1403f10af:	48 8b cf                                        	mov    rcx,rdi
   1403f10b2:	e8 19 a3 d8 ff                                  	call   0x14017b3d0
   1403f10b7:	88 44 24 73                                     	mov    BYTE PTR [rsp+0x73],al
   1403f10bb:	ba 04 00 00 00                                  	mov    edx,0x4
   1403f10c0:	48 8b cf                                        	mov    rcx,rdi
   1403f10c3:	e8 08 a3 d8 ff                                  	call   0x14017b3d0
   1403f10c8:	88 45 56                                        	mov    BYTE PTR [rbp+0x56],al
   1403f10cb:	ba 05 00 00 00                                  	mov    edx,0x5
   1403f10d0:	48 8b cf                                        	mov    rcx,rdi
   1403f10d3:	e8 f8 a2 d8 ff                                  	call   0x14017b3d0
   1403f10d8:	88 45 b8                                        	mov    BYTE PTR [rbp-0x48],al
   1403f10db:	ba 06 00 00 00                                  	mov    edx,0x6
   1403f10e0:	48 8b cf                                        	mov    rcx,rdi
   1403f10e3:	e8 e8 a2 d8 ff                                  	call   0x14017b3d0
   1403f10e8:	0f b6 d8                                        	movzx  ebx,al
   1403f10eb:	ba 07 00 00 00                                  	mov    edx,0x7
   1403f10f0:	48 8b cf                                        	mov    rcx,rdi
   1403f10f3:	e8 d8 a2 d8 ff                                  	call   0x14017b3d0
   1403f10f8:	88 45 88                                        	mov    BYTE PTR [rbp-0x78],al
   1403f10fb:	ba 08 00 00 00                                  	mov    edx,0x8
   1403f1100:	48 8b cf                                        	mov    rcx,rdi
   1403f1103:	e8 c8 a2 d8 ff                                  	call   0x14017b3d0
   1403f1108:	88 44 24 6c                                     	mov    BYTE PTR [rsp+0x6c],al
   1403f110c:	ba 09 00 00 00                                  	mov    edx,0x9
   1403f1111:	48 8b cf                                        	mov    rcx,rdi
   1403f1114:	e8 b7 a2 d8 ff                                  	call   0x14017b3d0
   1403f1119:	88 45 50                                        	mov    BYTE PTR [rbp+0x50],al
   1403f111c:	ba 0a 00 00 00                                  	mov    edx,0xa
   1403f1121:	48 8b cf                                        	mov    rcx,rdi
   1403f1124:	e8 a7 a2 d8 ff                                  	call   0x14017b3d0
   1403f1129:	0f b6 f0                                        	movzx  esi,al
   1403f112c:	ba 0b 00 00 00                                  	mov    edx,0xb
   1403f1131:	48 8b cf                                        	mov    rcx,rdi
   1403f1134:	e8 97 a2 d8 ff                                  	call   0x14017b3d0
   1403f1139:	88 45 51                                        	mov    BYTE PTR [rbp+0x51],al
   1403f113c:	ba 0c 00 00 00                                  	mov    edx,0xc
   1403f1141:	48 8b cf                                        	mov    rcx,rdi
   1403f1144:	e8 87 a2 d8 ff                                  	call   0x14017b3d0
   1403f1149:	88 45 52                                        	mov    BYTE PTR [rbp+0x52],al
   1403f114c:	ba 0d 00 00 00                                  	mov    edx,0xd
   1403f1151:	48 8b cf                                        	mov    rcx,rdi
   1403f1154:	e8 77 a2 d8 ff                                  	call   0x14017b3d0
   1403f1159:	88 45 53                                        	mov    BYTE PTR [rbp+0x53],al
   1403f115c:	ba 0e 00 00 00                                  	mov    edx,0xe
   1403f1161:	48 8b cf                                        	mov    rcx,rdi
   1403f1164:	e8 67 a2 d8 ff                                  	call   0x14017b3d0
   1403f1169:	88 45 57                                        	mov    BYTE PTR [rbp+0x57],al
   1403f116c:	ba 0f 00 00 00                                  	mov    edx,0xf
   1403f1171:	48 8b cf                                        	mov    rcx,rdi
   1403f1174:	e8 57 a2 d8 ff                                  	call   0x14017b3d0
   1403f1179:	88 45 54                                        	mov    BYTE PTR [rbp+0x54],al
   1403f117c:	ba 10 00 00 00                                  	mov    edx,0x10
   1403f1181:	48 8b cf                                        	mov    rcx,rdi
   1403f1184:	e8 47 a2 d8 ff                                  	call   0x14017b3d0
   1403f1189:	88 45 55                                        	mov    BYTE PTR [rbp+0x55],al
   1403f118c:	ba 11 00 00 00                                  	mov    edx,0x11
   1403f1191:	48 8b cf                                        	mov    rcx,rdi
   1403f1194:	e8 37 a2 d8 ff                                  	call   0x14017b3d0
   1403f1199:	0f b6 f8                                        	movzx  edi,al
   1403f119c:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   1403f11a1:	e8 7a 44 d8 ff                                  	call   0x140175620
   1403f11a6:	f3 0f 10 3d 1e ed 7b 00                         	movss  xmm7,DWORD PTR [rip+0x7bed1e]        # 0x140bafecc
   1403f11ae:	f3 0f 10 44 24 78                               	movss  xmm0,DWORD PTR [rsp+0x78]
   1403f11b4:	84 db                                           	test   bl,bl
   1403f11b6:	74 0a                                           	je     0x1403f11c2
   1403f11b8:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   1403f11bc:	f3 0f 11 44 24 78                               	movss  DWORD PTR [rsp+0x78],xmm0
   1403f11c2:	f3 0f 10 35 5e fa 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bfa5e]        # 0x140bb0c28
   1403f11ca:	44 38 7d 88                                     	cmp    BYTE PTR [rbp-0x78],r15b
   1403f11ce:	74 0a                                           	je     0x1403f11da
   1403f11d0:	f3 0f 58 c6                                     	addss  xmm0,xmm6
   1403f11d4:	f3 0f 11 44 24 78                               	movss  DWORD PTR [rsp+0x78],xmm0
   1403f11da:	f3 0f 10 44 24 7c                               	movss  xmm0,DWORD PTR [rsp+0x7c]
   1403f11e0:	44 38 7c 24 6c                                  	cmp    BYTE PTR [rsp+0x6c],r15b
   1403f11e5:	74 0a                                           	je     0x1403f11f1
   1403f11e7:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   1403f11eb:	f3 0f 11 44 24 7c                               	movss  DWORD PTR [rsp+0x7c],xmm0
   1403f11f1:	44 38 7d 50                                     	cmp    BYTE PTR [rbp+0x50],r15b
   1403f11f5:	74 0a                                           	je     0x1403f1201
   1403f11f7:	f3 0f 58 c6                                     	addss  xmm0,xmm6
   1403f11fb:	f3 0f 11 44 24 7c                               	movss  DWORD PTR [rsp+0x7c],xmm0
   1403f1201:	f3 0f 10 45 80                                  	movss  xmm0,DWORD PTR [rbp-0x80]
   1403f1206:	40 84 f6                                        	test   sil,sil
   1403f1209:	74 09                                           	je     0x1403f1214
   1403f120b:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   1403f120f:	f3 0f 11 45 80                                  	movss  DWORD PTR [rbp-0x80],xmm0
   1403f1214:	44 38 7d 51                                     	cmp    BYTE PTR [rbp+0x51],r15b
   1403f1218:	74 09                                           	je     0x1403f1223
   1403f121a:	f3 0f 58 c6                                     	addss  xmm0,xmm6
   1403f121e:	f3 0f 11 45 80                                  	movss  DWORD PTR [rbp-0x80],xmm0
   1403f1223:	48 8d 4d e0                                     	lea    rcx,[rbp-0x20]
   1403f1227:	e8 f4 43 d8 ff                                  	call   0x140175620
   1403f122c:	f3 0f 10 45 e0                                  	movss  xmm0,DWORD PTR [rbp-0x20]
   1403f1231:	44 38 7d 52                                     	cmp    BYTE PTR [rbp+0x52],r15b
   1403f1235:	74 09                                           	je     0x1403f1240
   1403f1237:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   1403f123b:	f3 0f 11 45 e0                                  	movss  DWORD PTR [rbp-0x20],xmm0
   1403f1240:	44 38 7d 53                                     	cmp    BYTE PTR [rbp+0x53],r15b
   1403f1244:	74 09                                           	je     0x1403f124f
   1403f1246:	f3 0f 58 c6                                     	addss  xmm0,xmm6
   1403f124a:	f3 0f 11 45 e0                                  	movss  DWORD PTR [rbp-0x20],xmm0
   1403f124f:	f3 0f 10 45 e4                                  	movss  xmm0,DWORD PTR [rbp-0x1c]
   1403f1254:	44 38 7d 57                                     	cmp    BYTE PTR [rbp+0x57],r15b
   1403f1258:	74 09                                           	je     0x1403f1263
   1403f125a:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   1403f125e:	f3 0f 11 45 e4                                  	movss  DWORD PTR [rbp-0x1c],xmm0
   1403f1263:	44 38 7d 54                                     	cmp    BYTE PTR [rbp+0x54],r15b
   1403f1267:	74 09                                           	je     0x1403f1272
   1403f1269:	f3 0f 58 c6                                     	addss  xmm0,xmm6
   1403f126d:	f3 0f 11 45 e4                                  	movss  DWORD PTR [rbp-0x1c],xmm0
   1403f1272:	f3 0f 10 45 e8                                  	movss  xmm0,DWORD PTR [rbp-0x18]
   1403f1277:	44 38 7d 55                                     	cmp    BYTE PTR [rbp+0x55],r15b
   1403f127b:	74 09                                           	je     0x1403f1286
   1403f127d:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   1403f1281:	f3 0f 11 45 e8                                  	movss  DWORD PTR [rbp-0x18],xmm0
   1403f1286:	40 84 ff                                        	test   dil,dil
   1403f1289:	74 09                                           	je     0x1403f1294
   1403f128b:	f3 0f 58 c6                                     	addss  xmm0,xmm6
   1403f128f:	f3 0f 11 45 e8                                  	movss  DWORD PTR [rbp-0x18],xmm0
   1403f1294:	f3 45 0f 10 86 cc 08 00 00                      	movss  xmm8,DWORD PTR [r14+0x8cc]
   1403f129d:	41 0f 28 f0                                     	movaps xmm6,xmm8
   1403f12a1:	f3 44 0f 10 0d 12 ea 7b 00                      	movss  xmm9,DWORD PTR [rip+0x7bea12]        # 0x140bafcbc
   1403f12aa:	f3 41 0f 59 f1                                  	mulss  xmm6,xmm9
   1403f12af:	f3 45 0f 59 c0                                  	mulss  xmm8,xmm8
   1403f12b4:	f3 0f 59 f6                                     	mulss  xmm6,xmm6
   1403f12b8:	44 38 7d 56                                     	cmp    BYTE PTR [rbp+0x56],r15b
   1403f12bc:	0f 84 81 00 00 00                               	je     0x1403f1343
   1403f12c2:	49 8b cd                                        	mov    rcx,r13
   1403f12c5:	e8 a6 a2 da ff                                  	call   0x14019b570
   1403f12ca:	48 8d 95 c0 03 00 00                            	lea    rdx,[rbp+0x3c0]
   1403f12d1:	48 8b c8                                        	mov    rcx,rax
   1403f12d4:	e8 f7 81 d8 ff                                  	call   0x1401794d0
   1403f12d9:	48 8b d8                                        	mov    rbx,rax
   1403f12dc:	48 8d 95 40 05 00 00                            	lea    rdx,[rbp+0x540]
   1403f12e3:	49 8b cd                                        	mov    rcx,r13
   1403f12e6:	e8 95 a2 da ff                                  	call   0x14019b580
   1403f12eb:	48 8b d0                                        	mov    rdx,rax
   1403f12ee:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f12f2:	e8 c9 4f d8 ff                                  	call   0x1401762c0
   1403f12f7:	4c 8b c0                                        	mov    r8,rax
   1403f12fa:	48 8d 55 58                                     	lea    rdx,[rbp+0x58]
   1403f12fe:	48 8b cb                                        	mov    rcx,rbx
   1403f1301:	e8 1a 7b d8 ff                                  	call   0x140178e20
   1403f1306:	48 8b d0                                        	mov    rdx,rax
   1403f1309:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f130d:	e8 de 4f d8 ff                                  	call   0x1401762f0
   1403f1312:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f1316:	e8 65 44 d8 ff                                  	call   0x140175780
   1403f131b:	41 0f 2f c0                                     	comiss xmm0,xmm8
   1403f131f:	76 22                                           	jbe    0x1403f1343
   1403f1321:	4c 8d 45 90                                     	lea    r8,[rbp-0x70]
   1403f1325:	48 8d 54 24 78                                  	lea    rdx,[rsp+0x78]
   1403f132a:	48 8d 8d 40 05 00 00                            	lea    rcx,[rbp+0x540]
   1403f1331:	e8 fa 48 d8 ff                                  	call   0x140175c30
   1403f1336:	48 8b d0                                        	mov    rdx,rax
   1403f1339:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   1403f133e:	e8 0d 43 d8 ff                                  	call   0x140175650
   1403f1343:	44 38 7d b8                                     	cmp    BYTE PTR [rbp-0x48],r15b
   1403f1347:	74 7e                                           	je     0x1403f13c7
   1403f1349:	49 8b cd                                        	mov    rcx,r13
   1403f134c:	e8 1f a2 da ff                                  	call   0x14019b570
   1403f1351:	48 8d 95 c0 03 00 00                            	lea    rdx,[rbp+0x3c0]
   1403f1358:	48 8b c8                                        	mov    rcx,rax
   1403f135b:	e8 70 81 d8 ff                                  	call   0x1401794d0
   1403f1360:	48 8b d8                                        	mov    rbx,rax
   1403f1363:	48 8d 95 40 05 00 00                            	lea    rdx,[rbp+0x540]
   1403f136a:	49 8b cd                                        	mov    rcx,r13
   1403f136d:	e8 2e a2 da ff                                  	call   0x14019b5a0
   1403f1372:	48 8b d0                                        	mov    rdx,rax
   1403f1375:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f1379:	e8 42 4f d8 ff                                  	call   0x1401762c0
   1403f137e:	4c 8b c0                                        	mov    r8,rax
   1403f1381:	48 8d 55 58                                     	lea    rdx,[rbp+0x58]
   1403f1385:	48 8b cb                                        	mov    rcx,rbx
   1403f1388:	e8 93 7a d8 ff                                  	call   0x140178e20
   1403f138d:	48 8b d0                                        	mov    rdx,rax
   1403f1390:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f1394:	e8 57 4f d8 ff                                  	call   0x1401762f0
   1403f1399:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f139d:	e8 de 43 d8 ff                                  	call   0x140175780
   1403f13a2:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f13a5:	76 20                                           	jbe    0x1403f13c7
   1403f13a7:	4c 8d 45 90                                     	lea    r8,[rbp-0x70]
   1403f13ab:	48 8d 55 e0                                     	lea    rdx,[rbp-0x20]
   1403f13af:	48 8d 8d 40 05 00 00                            	lea    rcx,[rbp+0x540]
   1403f13b6:	e8 75 48 d8 ff                                  	call   0x140175c30
   1403f13bb:	48 8b d0                                        	mov    rdx,rax
   1403f13be:	48 8d 4d e0                                     	lea    rcx,[rbp-0x20]
   1403f13c2:	e8 89 42 d8 ff                                  	call   0x140175650
   1403f13c7:	48 8d 8d e8 00 00 00                            	lea    rcx,[rbp+0xe8]
   1403f13ce:	e8 4d 42 d8 ff                                  	call   0x140175620
   1403f13d3:	48 8d 5c 24 70                                  	lea    rbx,[rsp+0x70]
   1403f13d8:	48 8d bd 70 02 00 00                            	lea    rdi,[rbp+0x270]
   1403f13df:	be 04 00 00 00                                  	mov    esi,0x4
   1403f13e4:	48 89 75 f0                                     	mov    QWORD PTR [rbp-0x10],rsi
   1403f13e8:	45 39 7e 08                                     	cmp    DWORD PTR [r14+0x8],r15d
   1403f13ec:	76 03                                           	jbe    0x1403f13f1
   1403f13ee:	c6 03 01                                        	mov    BYTE PTR [rbx],0x1
   1403f13f1:	48 8d 54 24 78                                  	lea    rdx,[rsp+0x78]
   1403f13f6:	48 8b cf                                        	mov    rcx,rdi
   1403f13f9:	e8 b2 44 d8 ff                                  	call   0x1401758b0
   1403f13fe:	41 0f 2f c2                                     	comiss xmm0,xmm10
   1403f1402:	76 03                                           	jbe    0x1403f1407
   1403f1404:	c6 03 01                                        	mov    BYTE PTR [rbx],0x1
   1403f1407:	4c 8b c7                                        	mov    r8,rdi
   1403f140a:	48 8d 95 a8 00 00 00                            	lea    rdx,[rbp+0xa8]
   1403f1411:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f1415:	e8 c6 44 d8 ff                                  	call   0x1401758e0
   1403f141a:	48 8d 55 e0                                     	lea    rdx,[rbp-0x20]
   1403f141e:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f1422:	e8 89 44 d8 ff                                  	call   0x1401758b0
   1403f1427:	41 0f 2f c2                                     	comiss xmm0,xmm10
   1403f142b:	76 05                                           	jbe    0x1403f1432
   1403f142d:	c6 03 01                                        	mov    BYTE PTR [rbx],0x1
   1403f1430:	eb 05                                           	jmp    0x1403f1437
   1403f1432:	44 38 3b                                        	cmp    BYTE PTR [rbx],r15b
   1403f1435:	74 0f                                           	je     0x1403f1446
   1403f1437:	48 8b d7                                        	mov    rdx,rdi
   1403f143a:	48 8d 8d e8 00 00 00                            	lea    rcx,[rbp+0xe8]
   1403f1441:	e8 2a 42 d8 ff                                  	call   0x140175670
   1403f1446:	48 83 c7 0c                                     	add    rdi,0xc
   1403f144a:	48 ff c3                                        	inc    rbx
   1403f144d:	48 83 6d f0 01                                  	sub    QWORD PTR [rbp-0x10],0x1
   1403f1452:	75 94                                           	jne    0x1403f13e8
   1403f1454:	49 8b cd                                        	mov    rcx,r13
   1403f1457:	e8 14 a1 da ff                                  	call   0x14019b570
   1403f145c:	48 8b d8                                        	mov    rbx,rax
   1403f145f:	48 8d 95 e8 00 00 00                            	lea    rdx,[rbp+0xe8]
   1403f1466:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f146a:	e8 51 4e d8 ff                                  	call   0x1401762c0
   1403f146f:	4c 8b c0                                        	mov    r8,rax
   1403f1472:	48 8d 55 58                                     	lea    rdx,[rbp+0x58]
   1403f1476:	48 8b cb                                        	mov    rcx,rbx
   1403f1479:	e8 a2 79 d8 ff                                  	call   0x140178e20
   1403f147e:	48 8b d0                                        	mov    rdx,rax
   1403f1481:	49 8d 8e b0 08 00 00                            	lea    rcx,[r14+0x8b0]
   1403f1488:	e8 f3 4a d8 ff                                  	call   0x140175f80
   1403f148d:	32 db                                           	xor    bl,bl
   1403f148f:	c7 44 24 60 00 00 80 3f                         	mov    DWORD PTR [rsp+0x60],0x3f800000
   1403f1497:	49 8d 8e b0 08 00 00                            	lea    rcx,[r14+0x8b0]
   1403f149e:	e8 fd 4b d8 ff                                  	call   0x1401760a0
   1403f14a3:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f14a6:	66 0f 2f c1                                     	comisd xmm0,xmm1
   1403f14aa:	0f 86 c9 05 00 00                               	jbe    0x1403f1a79
   1403f14b0:	45 0f 28 c2                                     	movaps xmm8,xmm10
   1403f14b4:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1403f14b8:	48 8b 4d 00                                     	mov    rcx,QWORD PTR [rbp+0x0]
   1403f14bc:	e8 0f b3 ec ff                                  	call   0x1402bc7d0
   1403f14c1:	f3 0f 5a c0                                     	cvtss2sd xmm0,xmm0
   1403f14c5:	f2 0f 10 4d c8                                  	movsd  xmm1,QWORD PTR [rbp-0x38]
   1403f14ca:	66 0f 2f c1                                     	comisd xmm0,xmm1
   1403f14ce:	76 0d                                           	jbe    0x1403f14dd
   1403f14d0:	f2 0f 5c c1                                     	subsd  xmm0,xmm1
   1403f14d4:	e8 d7 56 ec ff                                  	call   0x1402b6bb0
   1403f14d9:	44 0f 28 c0                                     	movaps xmm8,xmm0
   1403f14dd:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f14e4:	e8 07 9b ef ff                                  	call   0x1402eaff0
   1403f14e9:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f14f0:	e8 fb 9a ef ff                                  	call   0x1402eaff0
   1403f14f5:	f3 41 0f 10 b6 c8 08 00 00                      	movss  xmm6,DWORD PTR [r14+0x8c8]
   1403f14fe:	f3 0f 59 35 52 e4 7b 00                         	mulss  xmm6,DWORD PTR [rip+0x7be452]        # 0x140baf958
   1403f1506:	f3 0f 11 b5 d8 01 00 00                         	movss  DWORD PTR [rbp+0x1d8],xmm6
   1403f150e:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f1513:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f1517:	e8 94 9e d8 ff                                  	call   0x14017b3b0
   1403f151c:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f1523:	48 8d 95 20 02 00 00                            	lea    rdx,[rbp+0x220]
   1403f152a:	48 89 54 24 38                                  	mov    QWORD PTR [rsp+0x38],rdx
   1403f152f:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f1531:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f1535:	88 5c 24 28                                     	mov    BYTE PTR [rsp+0x28],bl
   1403f1539:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1403f153e:	0f 28 df                                        	movaps xmm3,xmm7
   1403f1541:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1403f1545:	48 8d 95 d0 01 00 00                            	lea    rdx,[rbp+0x1d0]
   1403f154c:	e8 bf b1 ef ff                                  	call   0x1402ec710
   1403f1551:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f1558:	e8 03 a1 ef ff                                  	call   0x1402eb660
   1403f155d:	f3 0f 59 05 43 f1 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7bf143]        # 0x140bb06a8
   1403f1565:	f3 0f 5e c6                                     	divss  xmm0,xmm6
   1403f1569:	f3 0f 11 44 24 64                               	movss  DWORD PTR [rsp+0x64],xmm0
   1403f156f:	0f 28 d7                                        	movaps xmm2,xmm7
   1403f1572:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1403f1576:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   1403f157b:	e8 90 d0 4f 00                                  	call   0x1408ee610
   1403f1580:	e8 6b 30 e7 ff                                  	call   0x1402645f0
   1403f1585:	84 c0                                           	test   al,al
   1403f1587:	0f 84 ec 04 00 00                               	je     0x1403f1a79
   1403f158d:	f3 0f 10 44 24 64                               	movss  xmm0,DWORD PTR [rsp+0x64]
   1403f1593:	0f 2f 05 d6 e5 7b 00                            	comiss xmm0,DWORD PTR [rip+0x7be5d6]        # 0x140bafb70
   1403f159a:	77 14                                           	ja     0x1403f15b0
   1403f159c:	e8 4f 2f ea ff                                  	call   0x1402944f0
   1403f15a1:	38 58 34                                        	cmp    BYTE PTR [rax+0x34],bl
   1403f15a4:	0f 84 cf 04 00 00                               	je     0x1403f1a79
   1403f15aa:	f3 0f 10 44 24 64                               	movss  xmm0,DWORD PTR [rsp+0x64]
   1403f15b0:	c6 45 b8 01                                     	mov    BYTE PTR [rbp-0x48],0x1
   1403f15b4:	f3 0f 10 15 cc e9 7b 00                         	movss  xmm2,DWORD PTR [rip+0x7be9cc]        # 0x140baff88
   1403f15bc:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403f15c0:	f3 0f 11 44 24 60                               	movss  DWORD PTR [rsp+0x60],xmm0
   1403f15c6:	f3 0f 10 0d ae e7 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7be7ae]        # 0x140bafd7c
   1403f15ce:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1403f15d3:	e8 38 d0 4f 00                                  	call   0x1408ee610
   1403f15d8:	f3 0f 10 44 24 64                               	movss  xmm0,DWORD PTR [rsp+0x64]
   1403f15de:	f3 41 0f 59 86 c8 08 00 00                      	mulss  xmm0,DWORD PTR [r14+0x8c8]
   1403f15e7:	f3 0f 11 44 24 68                               	movss  DWORD PTR [rsp+0x68],xmm0
   1403f15ed:	e8 fe 2e ea ff                                  	call   0x1402944f0
   1403f15f2:	38 58 34                                        	cmp    BYTE PTR [rax+0x34],bl
   1403f15f5:	74 0f                                           	je     0x1403f1606
   1403f15f7:	f3 41 0f 10 86 c8 08 00 00                      	movss  xmm0,DWORD PTR [r14+0x8c8]
   1403f1600:	f3 0f 11 44 24 68                               	movss  DWORD PTR [rsp+0x68],xmm0
   1403f1606:	38 1d f3 a0 8f 00                               	cmp    BYTE PTR [rip+0x8fa0f3],bl        # 0x140ceb6ff
   1403f160c:	0f 84 9f 00 00 00                               	je     0x1403f16b1
   1403f1612:	49 8b cd                                        	mov    rcx,r13
   1403f1615:	e8 56 9f da ff                                  	call   0x14019b570
   1403f161a:	4c 8d 45 20                                     	lea    r8,[rbp+0x20]
   1403f161e:	48 8d 55 58                                     	lea    rdx,[rbp+0x58]
   1403f1622:	48 8b c8                                        	mov    rcx,rax
   1403f1625:	e8 f6 77 d8 ff                                  	call   0x140178e20
   1403f162a:	48 8d 55 58                                     	lea    rdx,[rbp+0x58]
   1403f162e:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f1632:	e8 b9 4c d8 ff                                  	call   0x1401762f0
   1403f1637:	48 8b d8                                        	mov    rbx,rax
   1403f163a:	f3 0f 10 05 ca f1 7b 00                         	movss  xmm0,DWORD PTR [rip+0x7bf1ca]        # 0x140bb080c
   1403f1642:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   1403f1647:	49 8d 96 b0 08 00 00                            	lea    rdx,[r14+0x8b0]
   1403f164e:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403f1652:	e8 99 4c d8 ff                                  	call   0x1401762f0
   1403f1657:	48 8b d0                                        	mov    rdx,rax
   1403f165a:	4c 8d 44 24 68                                  	lea    r8,[rsp+0x68]
   1403f165f:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f1663:	e8 08 46 d8 ff                                  	call   0x140175c70
   1403f1668:	48 8b d0                                        	mov    rdx,rax
   1403f166b:	4c 8d 45 b0                                     	lea    r8,[rbp-0x50]
   1403f166f:	48 8d 8d c8 00 00 00                            	lea    rcx,[rbp+0xc8]
   1403f1676:	e8 f5 45 d8 ff                                  	call   0x140175c70
   1403f167b:	f3 0f 10 85 a0 06 00 00                         	movss  xmm0,DWORD PTR [rbp+0x6a0]
   1403f1683:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1403f1689:	f3 0f 10 0d ff f0 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7bf0ff]        # 0x140bb0790
   1403f1691:	f3 0f 11 4c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm1
   1403f1697:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1403f169c:	4c 8b cb                                        	mov    r9,rbx
   1403f169f:	4c 8b c0                                        	mov    r8,rax
   1403f16a2:	49 8b d5                                        	mov    rdx,r13
   1403f16a5:	48 8b 8d 10 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x110]
   1403f16ac:	e8 1f 64 db ff                                  	call   0x1401a7ad0
   1403f16b1:	49 8b cd                                        	mov    rcx,r13
   1403f16b4:	e8 b7 9e da ff                                  	call   0x14019b570
   1403f16b9:	48 8b d8                                        	mov    rbx,rax
   1403f16bc:	4d 8b c4                                        	mov    r8,r12
   1403f16bf:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f16c3:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f16c7:	e8 54 ec e9 ff                                  	call   0x140290320
   1403f16cc:	48 8b d0                                        	mov    rdx,rax
   1403f16cf:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f16d3:	e8 e8 4b d8 ff                                  	call   0x1401762c0
   1403f16d8:	4c 8b c0                                        	mov    r8,rax
   1403f16db:	48 8d 95 f8 00 00 00                            	lea    rdx,[rbp+0xf8]
   1403f16e2:	48 8b cb                                        	mov    rcx,rbx
   1403f16e5:	e8 36 77 d8 ff                                  	call   0x140178e20
   1403f16ea:	48 8d 95 f8 00 00 00                            	lea    rdx,[rbp+0xf8]
   1403f16f1:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f16f5:	e8 f6 4b d8 ff                                  	call   0x1401762f0
   1403f16fa:	4c 8b c0                                        	mov    r8,rax
   1403f16fd:	48 8d 95 88 00 00 00                            	lea    rdx,[rbp+0x88]
   1403f1704:	49 8b cd                                        	mov    rcx,r13
   1403f1707:	e8 b4 9e da ff                                  	call   0x14019b5c0
   1403f170c:	49 8b cd                                        	mov    rcx,r13
   1403f170f:	e8 5c 9e da ff                                  	call   0x14019b570
   1403f1714:	48 8b d8                                        	mov    rbx,rax
   1403f1717:	45 33 c9                                        	xor    r9d,r9d
   1403f171a:	44 8b 45 44                                     	mov    r8d,DWORD PTR [rbp+0x44]
   1403f171e:	33 d2                                           	xor    edx,edx
   1403f1720:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f1724:	e8 77 91 d8 ff                                  	call   0x14017a8a0
   1403f1729:	4c 8b c0                                        	mov    r8,rax
   1403f172c:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   1403f1730:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403f1734:	e8 b7 94 d8 ff                                  	call   0x14017abf0
   1403f1739:	48 8d 95 10 01 00 00                            	lea    rdx,[rbp+0x110]
   1403f1740:	48 8b c8                                        	mov    rcx,rax
   1403f1743:	e8 a8 92 d8 ff                                  	call   0x14017a9f0
   1403f1748:	48 8b d0                                        	mov    rdx,rax
   1403f174b:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f174f:	e8 6c 4b d8 ff                                  	call   0x1401762c0
   1403f1754:	4c 8b c0                                        	mov    r8,rax
   1403f1757:	48 8d 55 58                                     	lea    rdx,[rbp+0x58]
   1403f175b:	48 8b cb                                        	mov    rcx,rbx
   1403f175e:	e8 bd 76 d8 ff                                  	call   0x140178e20
   1403f1763:	48 8b d0                                        	mov    rdx,rax
   1403f1766:	48 8d 8d 40 05 00 00                            	lea    rcx,[rbp+0x540]
   1403f176d:	e8 7e 4b d8 ff                                  	call   0x1401762f0
   1403f1772:	4c 8d 0d a7 3e d8 ff                            	lea    r9,[rip+0xffffffffffd83ea7]        # 0x140175620
   1403f1779:	4c 8b c6                                        	mov    r8,rsi
   1403f177c:	ba 0c 00 00 00                                  	mov    edx,0xc
   1403f1781:	48 8d 8d 50 05 00 00                            	lea    rcx,[rbp+0x550]
   1403f1788:	e8 03 a0 cd ff                                  	call   0x1400cb790
   1403f178d:	49 8b cd                                        	mov    rcx,r13
   1403f1790:	e8 db 9d da ff                                  	call   0x14019b570
   1403f1795:	48 8b d8                                        	mov    rbx,rax
   1403f1798:	48 8d 95 70 02 00 00                            	lea    rdx,[rbp+0x270]
   1403f179f:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f17a3:	e8 18 4b d8 ff                                  	call   0x1401762c0
   1403f17a8:	4c 8b c0                                        	mov    r8,rax
   1403f17ab:	48 8d 55 58                                     	lea    rdx,[rbp+0x58]
   1403f17af:	48 8b cb                                        	mov    rcx,rbx
   1403f17b2:	e8 69 76 d8 ff                                  	call   0x140178e20
   1403f17b7:	48 8b d0                                        	mov    rdx,rax
   1403f17ba:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f17be:	e8 2d 4b d8 ff                                  	call   0x1401762f0
   1403f17c3:	48 8b d0                                        	mov    rdx,rax
   1403f17c6:	4c 8d 85 40 05 00 00                            	lea    r8,[rbp+0x540]
   1403f17cd:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403f17d1:	e8 0a 41 d8 ff                                  	call   0x1401758e0
   1403f17d6:	48 8b d0                                        	mov    rdx,rax
   1403f17d9:	48 8d 8d 50 05 00 00                            	lea    rcx,[rbp+0x550]
   1403f17e0:	e8 6b 3e d8 ff                                  	call   0x140175650
   1403f17e5:	49 8b cd                                        	mov    rcx,r13
   1403f17e8:	e8 83 9d da ff                                  	call   0x14019b570
   1403f17ed:	48 8b d8                                        	mov    rbx,rax
   1403f17f0:	48 8d 95 7c 02 00 00                            	lea    rdx,[rbp+0x27c]
   1403f17f7:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f17fb:	e8 c0 4a d8 ff                                  	call   0x1401762c0
   1403f1800:	4c 8b c0                                        	mov    r8,rax
   1403f1803:	48 8d 55 58                                     	lea    rdx,[rbp+0x58]
   1403f1807:	48 8b cb                                        	mov    rcx,rbx
   1403f180a:	e8 11 76 d8 ff                                  	call   0x140178e20
   1403f180f:	48 8b d0                                        	mov    rdx,rax
   1403f1812:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f1816:	e8 d5 4a d8 ff                                  	call   0x1401762f0
   1403f181b:	48 8b d0                                        	mov    rdx,rax
   1403f181e:	4c 8d 85 40 05 00 00                            	lea    r8,[rbp+0x540]
   1403f1825:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403f1829:	e8 b2 40 d8 ff                                  	call   0x1401758e0
   1403f182e:	48 8b d0                                        	mov    rdx,rax
   1403f1831:	48 8d 8d 5c 05 00 00                            	lea    rcx,[rbp+0x55c]
   1403f1838:	e8 13 3e d8 ff                                  	call   0x140175650
   1403f183d:	49 8b cd                                        	mov    rcx,r13
   1403f1840:	e8 2b 9d da ff                                  	call   0x14019b570
   1403f1845:	48 8b d8                                        	mov    rbx,rax
   1403f1848:	48 8d 95 88 02 00 00                            	lea    rdx,[rbp+0x288]
   1403f184f:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f1853:	e8 68 4a d8 ff                                  	call   0x1401762c0
   1403f1858:	4c 8b c0                                        	mov    r8,rax
   1403f185b:	48 8d 55 58                                     	lea    rdx,[rbp+0x58]
   1403f185f:	48 8b cb                                        	mov    rcx,rbx
   1403f1862:	e8 b9 75 d8 ff                                  	call   0x140178e20
   1403f1867:	48 8b d0                                        	mov    rdx,rax
   1403f186a:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f186e:	e8 7d 4a d8 ff                                  	call   0x1401762f0
   1403f1873:	48 8b d0                                        	mov    rdx,rax
   1403f1876:	4c 8d 85 40 05 00 00                            	lea    r8,[rbp+0x540]
   1403f187d:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403f1881:	e8 5a 40 d8 ff                                  	call   0x1401758e0
   1403f1886:	48 8b d0                                        	mov    rdx,rax
   1403f1889:	48 8d 8d 68 05 00 00                            	lea    rcx,[rbp+0x568]
   1403f1890:	e8 bb 3d d8 ff                                  	call   0x140175650
   1403f1895:	49 8b cd                                        	mov    rcx,r13
   1403f1898:	e8 d3 9c da ff                                  	call   0x14019b570
   1403f189d:	48 8b d8                                        	mov    rbx,rax
   1403f18a0:	48 8d 95 94 02 00 00                            	lea    rdx,[rbp+0x294]
   1403f18a7:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f18ab:	e8 10 4a d8 ff                                  	call   0x1401762c0
   1403f18b0:	4c 8b c0                                        	mov    r8,rax
   1403f18b3:	48 8d 55 58                                     	lea    rdx,[rbp+0x58]
   1403f18b7:	48 8b cb                                        	mov    rcx,rbx
   1403f18ba:	e8 61 75 d8 ff                                  	call   0x140178e20
   1403f18bf:	48 8b d0                                        	mov    rdx,rax
   1403f18c2:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f18c6:	e8 25 4a d8 ff                                  	call   0x1401762f0
   1403f18cb:	48 8b d0                                        	mov    rdx,rax
   1403f18ce:	4c 8d 85 40 05 00 00                            	lea    r8,[rbp+0x540]
   1403f18d5:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403f18d9:	e8 02 40 d8 ff                                  	call   0x1401758e0
   1403f18de:	48 8b d0                                        	mov    rdx,rax
   1403f18e1:	48 8d 8d 74 05 00 00                            	lea    rcx,[rbp+0x574]
   1403f18e8:	e8 63 3d d8 ff                                  	call   0x140175650
   1403f18ed:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   1403f18f2:	48 89 85 10 01 00 00                            	mov    QWORD PTR [rbp+0x110],rax
   1403f18f9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1403f1900:	80 38 00                                        	cmp    BYTE PTR [rax],0x0
   1403f1903:	0f 84 55 01 00 00                               	je     0x1403f1a5e
   1403f1909:	4d 8d a6 60 06 00 00                            	lea    r12,[r14+0x660]
   1403f1910:	49 8b cc                                        	mov    rcx,r12
   1403f1913:	e8 a8 2d f1 ff                                  	call   0x1403046c0
   1403f1918:	84 c0                                           	test   al,al
   1403f191a:	74 19                                           	je     0x1403f1935
   1403f191c:	49 8b cc                                        	mov    rcx,r12
   1403f191f:	e8 7c 44 4c 00                                  	call   0x1408b5da0
   1403f1924:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1403f1927:	83 79 10 28                                     	cmp    DWORD PTR [rcx+0x10],0x28
   1403f192b:	74 08                                           	je     0x1403f1935
   1403f192d:	49 8b cc                                        	mov    rcx,r12
   1403f1930:	e8 ab 2d f1 ff                                  	call   0x1403046e0
   1403f1935:	49 8b cc                                        	mov    rcx,r12
   1403f1938:	e8 83 2d f1 ff                                  	call   0x1403046c0
   1403f193d:	84 c0                                           	test   al,al
   1403f193f:	75 2c                                           	jne    0x1403f196d
   1403f1941:	41 b8 28 00 00 00                               	mov    r8d,0x28
   1403f1947:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   1403f194b:	48 8b 8d d8 00 00 00                            	mov    rcx,QWORD PTR [rbp+0xd8]
   1403f1952:	e8 e9 4d f1 ff                                  	call   0x140306740
   1403f1957:	90                                              	nop
   1403f1958:	48 8b d0                                        	mov    rdx,rax
   1403f195b:	49 8b cc                                        	mov    rcx,r12
   1403f195e:	e8 fd 4a f6 ff                                  	call   0x140356460
   1403f1963:	90                                              	nop
   1403f1964:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403f1968:	e8 f3 91 f1 ff                                  	call   0x14030ab60
   1403f196d:	41 8b c7                                        	mov    eax,r15d
   1403f1970:	48 8d 3c 40                                     	lea    rdi,[rax+rax*2]
   1403f1974:	48 8d 95 50 05 00 00                            	lea    rdx,[rbp+0x550]
   1403f197b:	48 8d 14 ba                                     	lea    rdx,[rdx+rdi*4]
   1403f197f:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f1983:	e8 c8 43 d8 ff                                  	call   0x140175d50
   1403f1988:	48 8b f0                                        	mov    rsi,rax
   1403f198b:	49 8b cd                                        	mov    rcx,r13
   1403f198e:	e8 dd 9b da ff                                  	call   0x14019b570
   1403f1993:	48 8b d8                                        	mov    rbx,rax
   1403f1996:	48 8d 95 70 02 00 00                            	lea    rdx,[rbp+0x270]
   1403f199d:	48 8d 14 ba                                     	lea    rdx,[rdx+rdi*4]
   1403f19a1:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f19a5:	e8 16 49 d8 ff                                  	call   0x1401762c0
   1403f19aa:	4c 8b c0                                        	mov    r8,rax
   1403f19ad:	48 8d 55 58                                     	lea    rdx,[rbp+0x58]
   1403f19b1:	48 8b cb                                        	mov    rcx,rbx
   1403f19b4:	e8 67 74 d8 ff                                  	call   0x140178e20
   1403f19b9:	48 8b d0                                        	mov    rdx,rax
   1403f19bc:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f19c0:	e8 2b 49 d8 ff                                  	call   0x1401762f0
   1403f19c5:	48 8b d0                                        	mov    rdx,rax
   1403f19c8:	48 8d 8d c8 00 00 00                            	lea    rcx,[rbp+0xc8]
   1403f19cf:	e8 7c 43 d8 ff                                  	call   0x140175d50
   1403f19d4:	48 8b f8                                        	mov    rdi,rax
   1403f19d7:	c7 45 b0 cd cc cc 3d                            	mov    DWORD PTR [rbp-0x50],0x3dcccccd
   1403f19de:	c7 45 00 cd cc cc 3d                            	mov    DWORD PTR [rbp+0x0],0x3dcccccd
   1403f19e5:	41 0f 28 da                                     	movaps xmm3,xmm10
   1403f19e9:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1403f19ed:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1403f19f1:	48 8d 8d b8 00 00 00                            	lea    rcx,[rbp+0xb8]
   1403f19f8:	e8 33 3c d8 ff                                  	call   0x140175630
   1403f19fd:	48 8b d8                                        	mov    rbx,rax
   1403f1a00:	41 0f 28 da                                     	movaps xmm3,xmm10
   1403f1a04:	f3 0f 10 54 24 64                               	movss  xmm2,DWORD PTR [rsp+0x64]
   1403f1a0a:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1403f1a0e:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f1a12:	e8 19 3c d8 ff                                  	call   0x140175630
   1403f1a17:	f3 0f 11 7c 24 48                               	movss  DWORD PTR [rsp+0x48],xmm7
   1403f1a1d:	48 8d 8d 40 05 00 00                            	lea    rcx,[rbp+0x540]
   1403f1a24:	48 89 4c 24 40                                  	mov    QWORD PTR [rsp+0x40],rcx
   1403f1a29:	48 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],rsi
   1403f1a2e:	48 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],rdi
   1403f1a33:	48 8d 4d b0                                     	lea    rcx,[rbp-0x50]
   1403f1a37:	48 89 4c 24 28                                  	mov    QWORD PTR [rsp+0x28],rcx
   1403f1a3c:	48 8d 4d 00                                     	lea    rcx,[rbp+0x0]
   1403f1a40:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   1403f1a45:	4c 8b cb                                        	mov    r9,rbx
   1403f1a48:	4c 8b c0                                        	mov    r8,rax
   1403f1a4b:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1403f1a4f:	49 8b cc                                        	mov    rcx,r12
   1403f1a52:	e8 19 2d f1 ff                                  	call   0x140304770
   1403f1a57:	48 8b 85 10 01 00 00                            	mov    rax,QWORD PTR [rbp+0x110]
   1403f1a5e:	41 ff c7                                        	inc    r15d
   1403f1a61:	48 ff c0                                        	inc    rax
   1403f1a64:	48 89 85 10 01 00 00                            	mov    QWORD PTR [rbp+0x110],rax
   1403f1a6b:	41 83 ff 04                                     	cmp    r15d,0x4
   1403f1a6f:	0f 82 8b fe ff ff                               	jb     0x1403f1900
   1403f1a75:	0f b6 5d b8                                     	movzx  ebx,BYTE PTR [rbp-0x48]
   1403f1a79:	49 81 c6 a0 07 00 00                            	add    r14,0x7a0
   1403f1a80:	49 8b ce                                        	mov    rcx,r14
   1403f1a83:	e8 08 bf e9 ff                                  	call   0x14028d990
   1403f1a88:	84 c0                                           	test   al,al
   1403f1a8a:	0f 84 0d 36 00 00                               	je     0x1403f509d
   1403f1a90:	f3 44 0f 11 54 24 28                            	movss  DWORD PTR [rsp+0x28],xmm10
   1403f1a97:	f3 0f 10 44 24 60                               	movss  xmm0,DWORD PTR [rsp+0x60]
   1403f1a9d:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1403f1aa3:	41 0f 28 d9                                     	movaps xmm3,xmm9
   1403f1aa7:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403f1aab:	0f b6 d3                                        	movzx  edx,bl
   1403f1aae:	49 8b ce                                        	mov    rcx,r14
   1403f1ab1:	e8 4a c0 e9 ff                                  	call   0x14028db00
   1403f1ab6:	49 8b d6                                        	mov    rdx,r14
   1403f1ab9:	48 8b 8d 98 00 00 00                            	mov    rcx,QWORD PTR [rbp+0x98]
   1403f1ac0:	e8 8b ca f1 ff                                  	call   0x14030e550
   1403f1ac5:	e9 d3 35 00 00                                  	jmp    0x1403f509d
   1403f1aca:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1403f1ace:	44 89 7c 24 64                                  	mov    DWORD PTR [rsp+0x64],r15d
   1403f1ad3:	44 89 7c 24 70                                  	mov    DWORD PTR [rsp+0x70],r15d
   1403f1ad8:	49 8b ce                                        	mov    rcx,r14
   1403f1adb:	e8 a0 f7 d4 ff                                  	call   0x140141280
   1403f1ae0:	85 c0                                           	test   eax,eax
   1403f1ae2:	75 36                                           	jne    0x1403f1b1a
   1403f1ae4:	49 8d 8e b8 02 00 00                            	lea    rcx,[r14+0x2b8]
   1403f1aeb:	33 d2                                           	xor    edx,edx
   1403f1aed:	e8 6e d2 ef ff                                  	call   0x1402eed60
   1403f1af2:	41 0f 2f c0                                     	comiss xmm0,xmm8
   1403f1af6:	76 22                                           	jbe    0x1403f1b1a
   1403f1af8:	49 8d 8e c0 04 00 00                            	lea    rcx,[r14+0x4c0]
   1403f1aff:	48 8d 54 24 64                                  	lea    rdx,[rsp+0x64]
   1403f1b04:	e8 e7 91 4d 00                                  	call   0x1408cacf0
   1403f1b09:	49 8d 8e e0 04 00 00                            	lea    rcx,[r14+0x4e0]
   1403f1b10:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1403f1b15:	e8 d6 91 4d 00                                  	call   0x1408cacf0
   1403f1b1a:	40 32 f6                                        	xor    sil,sil
   1403f1b1d:	f3 0f 10 3d a7 e3 7b 00                         	movss  xmm7,DWORD PTR [rip+0x7be3a7]        # 0x140bafecc
   1403f1b25:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   1403f1b2a:	0f 28 d7                                        	movaps xmm2,xmm7
   1403f1b2d:	4d 39 be f0 04 00 00                            	cmp    QWORD PTR [r14+0x4f0],r15
   1403f1b34:	0f 84 bb 00 00 00                               	je     0x1403f1bf5
   1403f1b3a:	40 b6 01                                        	mov    sil,0x1
   1403f1b3d:	f3 0f 10 35 e3 f0 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bf0e3]        # 0x140bb0c28
   1403f1b45:	0f 28 ce                                        	movaps xmm1,xmm6
   1403f1b48:	e8 c3 ca 4f 00                                  	call   0x1408ee610
   1403f1b4d:	0f 28 d7                                        	movaps xmm2,xmm7
   1403f1b50:	0f 28 ce                                        	movaps xmm1,xmm6
   1403f1b53:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   1403f1b58:	e8 b3 ca 4f 00                                  	call   0x1408ee610
   1403f1b5d:	45 38 be ba 04 00 00                            	cmp    BYTE PTR [r14+0x4ba],r15b
   1403f1b64:	74 0a                                           	je     0x1403f1b70
   1403f1b66:	f3 0f 10 0d ce f1 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7bf1ce]        # 0x140bb0d3c
   1403f1b6e:	eb 08                                           	jmp    0x1403f1b78
   1403f1b70:	f3 0f 10 0d 00 e5 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7be500]        # 0x140bb0078
   1403f1b78:	f3 0f 59 4c 24 64                               	mulss  xmm1,DWORD PTR [rsp+0x64]
   1403f1b7e:	f3 0f 11 4c 24 64                               	movss  DWORD PTR [rsp+0x64],xmm1
   1403f1b84:	45 38 be b9 04 00 00                            	cmp    BYTE PTR [r14+0x4b9],r15b
   1403f1b8b:	74 03                                           	je     0x1403f1b90
   1403f1b8d:	0f 28 f7                                        	movaps xmm6,xmm7
   1403f1b90:	f3 0f 10 44 24 70                               	movss  xmm0,DWORD PTR [rsp+0x70]
   1403f1b96:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1403f1b9a:	f3 0f 11 44 24 70                               	movss  DWORD PTR [rsp+0x70],xmm0
   1403f1ba0:	f3 41 0f 10 86 20 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x520]
   1403f1ba9:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1403f1bad:	e8 de 24 d8 ff                                  	call   0x140174090
   1403f1bb2:	f3 0f 10 35 3e dd 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bdd3e]        # 0x140baf8f8
   1403f1bba:	49 8d be 24 05 00 00                            	lea    rdi,[r14+0x524]
   1403f1bc1:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f1bc4:	77 14                                           	ja     0x1403f1bda
   1403f1bc6:	f3 0f 10 07                                     	movss  xmm0,DWORD PTR [rdi]
   1403f1bca:	f3 0f 5c 44 24 70                               	subss  xmm0,DWORD PTR [rsp+0x70]
   1403f1bd0:	e8 bb 24 d8 ff                                  	call   0x140174090
   1403f1bd5:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f1bd8:	76 6c                                           	jbe    0x1403f1c46
   1403f1bda:	49 8d 8e b8 02 00 00                            	lea    rcx,[r14+0x2b8]
   1403f1be1:	0f 28 ce                                        	movaps xmm1,xmm6
   1403f1be4:	e8 b7 d0 ef ff                                  	call   0x1402eeca0
   1403f1be9:	f3 0f 10 4c 24 70                               	movss  xmm1,DWORD PTR [rsp+0x70]
   1403f1bef:	f3 0f 11 0f                                     	movss  DWORD PTR [rdi],xmm1
   1403f1bf3:	eb 42                                           	jmp    0x1403f1c37
   1403f1bf5:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f1bf8:	e8 13 ca 4f 00                                  	call   0x1408ee610
   1403f1bfd:	f3 41 0f 10 86 20 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x520]
   1403f1c06:	f3 0f 5c 44 24 64                               	subss  xmm0,DWORD PTR [rsp+0x64]
   1403f1c0c:	e8 7f 24 d8 ff                                  	call   0x140174090
   1403f1c11:	f3 0f 10 35 df dc 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bdcdf]        # 0x140baf8f8
   1403f1c19:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f1c1c:	76 0f                                           	jbe    0x1403f1c2d
   1403f1c1e:	49 8d 8e b8 02 00 00                            	lea    rcx,[r14+0x2b8]
   1403f1c25:	0f 28 ce                                        	movaps xmm1,xmm6
   1403f1c28:	e8 73 d0 ef ff                                  	call   0x1402eeca0
   1403f1c2d:	49 8d be 24 05 00 00                            	lea    rdi,[r14+0x524]
   1403f1c34:	44 89 3f                                        	mov    DWORD PTR [rdi],r15d
   1403f1c37:	f3 0f 10 44 24 64                               	movss  xmm0,DWORD PTR [rsp+0x64]
   1403f1c3d:	f3 41 0f 11 86 20 05 00 00                      	movss  DWORD PTR [r14+0x520],xmm0
   1403f1c46:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f1c4a:	4d 8b c4                                        	mov    r8,r12
   1403f1c4d:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f1c51:	e8 ca e6 e9 ff                                  	call   0x140290320
   1403f1c56:	48 8b d0                                        	mov    rdx,rax
   1403f1c59:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   1403f1c5d:	e8 5e 46 d8 ff                                  	call   0x1401762c0
   1403f1c62:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f1c65:	f3 44 0f 10 0d 4e e0 7b 00                      	movss  xmm9,DWORD PTR [rip+0x7be04e]        # 0x140bafcbc
   1403f1c6e:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1403f1c72:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f1c75:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f1c79:	e8 b2 39 d8 ff                                  	call   0x140175630
   1403f1c7e:	48 8b d8                                        	mov    rbx,rax
   1403f1c81:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403f1c85:	48 8d 95 70 02 00 00                            	lea    rdx,[rbp+0x270]
   1403f1c8c:	e8 2f 8e d8 ff                                  	call   0x14017aac0
   1403f1c91:	4c 8b c3                                        	mov    r8,rbx
   1403f1c94:	48 8b d0                                        	mov    rdx,rax
   1403f1c97:	48 8d 8d b8 00 00 00                            	lea    rcx,[rbp+0xb8]
   1403f1c9e:	e8 8d 57 d8 ff                                  	call   0x140177430
   1403f1ca3:	48 8b d0                                        	mov    rdx,rax
   1403f1ca6:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f1caa:	e8 11 46 d8 ff                                  	call   0x1401762c0
   1403f1caf:	48 8b d0                                        	mov    rdx,rax
   1403f1cb2:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   1403f1cb6:	e8 e5 42 d8 ff                                  	call   0x140175fa0
   1403f1cbb:	49 8b cd                                        	mov    rcx,r13
   1403f1cbe:	e8 ad 98 da ff                                  	call   0x14019b570
   1403f1cc3:	48 8b d0                                        	mov    rdx,rax
   1403f1cc6:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403f1cca:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f1cce:	e8 5d 85 d8 ff                                  	call   0x14017a230
   1403f1cd3:	4c 89 bd d8 00 00 00                            	mov    QWORD PTR [rbp+0xd8],r15
   1403f1cda:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f1ce1:	e8 0a 93 ef ff                                  	call   0x1402eaff0
   1403f1ce6:	c7 45 b0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x50],0x3f800000
   1403f1ced:	48 8d 85 d0 01 00 00                            	lea    rax,[rbp+0x1d0]
   1403f1cf4:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403f1cf9:	49 8b 86 b0 04 00 00                            	mov    rax,QWORD PTR [r14+0x4b0]
   1403f1d00:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f1d05:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   1403f1d09:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403f1d0e:	48 8d 85 d8 00 00 00                            	lea    rax,[rbp+0xd8]
   1403f1d15:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1403f1d1a:	48 8d 45 58                                     	lea    rax,[rbp+0x58]
   1403f1d1e:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403f1d23:	4c 8b 4d f0                                     	mov    r9,QWORD PTR [rbp-0x10]
   1403f1d27:	4c 8b 85 98 00 00 00                            	mov    r8,QWORD PTR [rbp+0x98]
   1403f1d2e:	48 8b 95 c8 00 00 00                            	mov    rdx,QWORD PTR [rbp+0xc8]
   1403f1d35:	48 8b 4d 00                                     	mov    rcx,QWORD PTR [rbp+0x0]
   1403f1d39:	e8 e2 01 f2 ff                                  	call   0x140311f20
   1403f1d3e:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f1d45:	e8 a6 92 ef ff                                  	call   0x1402eaff0
   1403f1d4a:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f1d4f:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f1d53:	e8 58 96 d8 ff                                  	call   0x14017b3b0
   1403f1d58:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f1d5a:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f1d61:	48 8d 95 20 02 00 00                            	lea    rdx,[rbp+0x220]
   1403f1d68:	48 89 54 24 38                                  	mov    QWORD PTR [rsp+0x38],rdx
   1403f1d6d:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f1d71:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403f1d76:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1403f1d7b:	0f 28 df                                        	movaps xmm3,xmm7
   1403f1d7e:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f1d81:	48 8b 95 d8 00 00 00                            	mov    rdx,QWORD PTR [rbp+0xd8]
   1403f1d88:	e8 83 a9 ef ff                                  	call   0x1402ec710
   1403f1d8d:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f1d94:	e8 47 98 ef ff                                  	call   0x1402eb5e0
   1403f1d99:	f3 0f 11 44 24 68                               	movss  DWORD PTR [rsp+0x68],xmm0
   1403f1d9f:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f1da2:	0f 86 cc 05 00 00                               	jbe    0x1403f2374
   1403f1da8:	f3 0f 10 15 00 dc 7b 00                         	movss  xmm2,DWORD PTR [rip+0x7bdc00]        # 0x140baf9b0
   1403f1db0:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f1db3:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403f1db8:	e8 53 c8 4f 00                                  	call   0x1408ee610
   1403f1dbd:	f3 0f 10 44 24 68                               	movss  xmm0,DWORD PTR [rsp+0x68]
   1403f1dc3:	f3 0f 5c c6                                     	subss  xmm0,xmm6
   1403f1dc7:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1403f1dcb:	e8 f0 22 d8 ff                                  	call   0x1401740c0
   1403f1dd0:	f3 0f 11 44 24 60                               	movss  DWORD PTR [rsp+0x60],xmm0
   1403f1dd6:	48 8d 8d 40 03 00 00                            	lea    rcx,[rbp+0x340]
   1403f1ddd:	e8 1e 6a d8 ff                                  	call   0x140178800
   1403f1de2:	48 8d 95 70 02 00 00                            	lea    rdx,[rbp+0x270]
   1403f1de9:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403f1ded:	e8 ce 8c d8 ff                                  	call   0x14017aac0
   1403f1df2:	48 8b d0                                        	mov    rdx,rax
   1403f1df5:	48 8d 8d 40 03 00 00                            	lea    rcx,[rbp+0x340]
   1403f1dfc:	e8 ff 79 d8 ff                                  	call   0x140179800
   1403f1e01:	4d 8b c4                                        	mov    r8,r12
   1403f1e04:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f1e08:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f1e0c:	e8 0f e5 e9 ff                                  	call   0x140290320
   1403f1e11:	48 8b d0                                        	mov    rdx,rax
   1403f1e14:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f1e18:	e8 a3 44 d8 ff                                  	call   0x1401762c0
   1403f1e1d:	48 8b d8                                        	mov    rbx,rax
   1403f1e20:	48 8d 8d 40 03 00 00                            	lea    rcx,[rbp+0x340]
   1403f1e27:	e8 74 6b d8 ff                                  	call   0x1401789a0
   1403f1e2c:	48 8b c8                                        	mov    rcx,rax
   1403f1e2f:	48 8b d3                                        	mov    rdx,rbx
   1403f1e32:	e8 49 41 d8 ff                                  	call   0x140175f80
   1403f1e37:	49 8b cd                                        	mov    rcx,r13
   1403f1e3a:	e8 31 97 da ff                                  	call   0x14019b570
   1403f1e3f:	48 8b d0                                        	mov    rdx,rax
   1403f1e42:	4c 8d 85 40 03 00 00                            	lea    r8,[rbp+0x340]
   1403f1e49:	48 8d 8d c0 03 00 00                            	lea    rcx,[rbp+0x3c0]
   1403f1e50:	e8 2b 85 d8 ff                                  	call   0x14017a380
   1403f1e55:	48 8b d0                                        	mov    rdx,rax
   1403f1e58:	48 8d 8d 40 03 00 00                            	lea    rcx,[rbp+0x340]
   1403f1e5f:	e8 ec 69 d8 ff                                  	call   0x140178850
   1403f1e64:	48 8d 95 b8 00 00 00                            	lea    rdx,[rbp+0xb8]
   1403f1e6b:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   1403f1e6f:	e8 ac 0b f3 ff                                  	call   0x140322a20
   1403f1e74:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403f1e78:	48 8b c8                                        	mov    rcx,rax
   1403f1e7b:	e8 70 8b d8 ff                                  	call   0x14017a9f0
   1403f1e80:	48 8b d0                                        	mov    rdx,rax
   1403f1e83:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403f1e87:	e8 34 44 d8 ff                                  	call   0x1401762c0
   1403f1e8c:	48 8d 8d f8 00 00 00                            	lea    rcx,[rbp+0xf8]
   1403f1e93:	e8 78 fd d4 ff                                  	call   0x140141c10
   1403f1e98:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   1403f1e9f:	e8 6c fd d4 ff                                  	call   0x140141c10
   1403f1ea4:	40 84 f6                                        	test   sil,sil
   1403f1ea7:	0f 84 b4 01 00 00                               	je     0x1403f2061
   1403f1ead:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403f1eb4:	e8 47 69 d8 ff                                  	call   0x140178800
   1403f1eb9:	f3 41 0f 10 8e 20 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x520]
   1403f1ec2:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403f1ec5:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403f1ecc:	e8 6f 7c d8 ff                                  	call   0x140179b40
   1403f1ed1:	f3 0f 10 05 e3 dc 7b 00                         	movss  xmm0,DWORD PTR [rip+0x7bdce3]        # 0x140bafbbc
   1403f1ed9:	f3 0f 11 45 00                                  	movss  DWORD PTR [rbp+0x0],xmm0
   1403f1ede:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   1403f1ee2:	48 81 c1 44 0e 00 00                            	add    rcx,0xe44
   1403f1ee9:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403f1eed:	e8 fe 8a d8 ff                                  	call   0x14017a9f0
   1403f1ef2:	48 8b d0                                        	mov    rdx,rax
   1403f1ef5:	4c 8d 45 00                                     	lea    r8,[rbp+0x0]
   1403f1ef9:	48 8d 8d b8 00 00 00                            	lea    rcx,[rbp+0xb8]
   1403f1f00:	e8 6b 3d d8 ff                                  	call   0x140175c70
   1403f1f05:	48 8b d0                                        	mov    rdx,rax
   1403f1f08:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f1f0c:	e8 af 43 d8 ff                                  	call   0x1401762c0
   1403f1f11:	48 8b d8                                        	mov    rbx,rax
   1403f1f14:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403f1f1b:	e8 80 6a d8 ff                                  	call   0x1401789a0
   1403f1f20:	48 8b c8                                        	mov    rcx,rax
   1403f1f23:	48 8b d3                                        	mov    rdx,rbx
   1403f1f26:	e8 55 40 d8 ff                                  	call   0x140175f80
   1403f1f2b:	48 8d 8d 40 04 00 00                            	lea    rcx,[rbp+0x440]
   1403f1f32:	e8 c9 68 d8 ff                                  	call   0x140178800
   1403f1f37:	f3 0f 10 0f                                     	movss  xmm1,DWORD PTR [rdi]
   1403f1f3b:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403f1f3e:	48 8d 8d 40 04 00 00                            	lea    rcx,[rbp+0x440]
   1403f1f45:	e8 76 7b d8 ff                                  	call   0x140179ac0
   1403f1f4a:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f1f4d:	f2 0f 10 15 ab e1 7b 00                         	movsd  xmm2,QWORD PTR [rip+0x7be1ab]        # 0x140bb0100
   1403f1f55:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f1f58:	48 8d 8d 40 01 00 00                            	lea    rcx,[rbp+0x140]
   1403f1f5f:	e8 fc 3f d8 ff                                  	call   0x140175f60
   1403f1f64:	48 8b d0                                        	mov    rdx,rax
   1403f1f67:	4c 8d 45 20                                     	lea    r8,[rbp+0x20]
   1403f1f6b:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f1f6f:	e8 8c 44 d8 ff                                  	call   0x140176400
   1403f1f74:	48 8b d8                                        	mov    rbx,rax
   1403f1f77:	48 8d 8d 40 04 00 00                            	lea    rcx,[rbp+0x440]
   1403f1f7e:	e8 1d 6a d8 ff                                  	call   0x1401789a0
   1403f1f83:	48 8b c8                                        	mov    rcx,rax
   1403f1f86:	48 8b d3                                        	mov    rdx,rbx
   1403f1f89:	e8 f2 3f d8 ff                                  	call   0x140175f80
   1403f1f8e:	4c 8d 85 70 02 00 00                            	lea    r8,[rbp+0x270]
   1403f1f95:	48 8d 95 40 03 00 00                            	lea    rdx,[rbp+0x340]
   1403f1f9c:	48 8d 8d c0 04 00 00                            	lea    rcx,[rbp+0x4c0]
   1403f1fa3:	e8 d8 83 d8 ff                                  	call   0x14017a380
   1403f1fa8:	48 8b d0                                        	mov    rdx,rax
   1403f1fab:	4c 8d 85 40 04 00 00                            	lea    r8,[rbp+0x440]
   1403f1fb2:	48 8d 8d c0 03 00 00                            	lea    rcx,[rbp+0x3c0]
   1403f1fb9:	e8 c2 83 d8 ff                                  	call   0x14017a380
   1403f1fbe:	f2 0f 10 1d fa e1 7b 00                         	movsd  xmm3,QWORD PTR [rip+0x7be1fa]        # 0x140bb01c0
   1403f1fc6:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f1fc9:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f1fcc:	48 8d 8d 68 01 00 00                            	lea    rcx,[rbp+0x168]
   1403f1fd3:	e8 88 3f d8 ff                                  	call   0x140175f60
   1403f1fd8:	4c 8b c0                                        	mov    r8,rax
   1403f1fdb:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1403f1fdf:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f1fe3:	e8 18 44 d8 ff                                  	call   0x140176400
   1403f1fe8:	4c 8b c0                                        	mov    r8,rax
   1403f1feb:	48 8d 95 40 01 00 00                            	lea    rdx,[rbp+0x140]
   1403f1ff2:	48 8d 8d c0 03 00 00                            	lea    rcx,[rbp+0x3c0]
   1403f1ff9:	e8 22 6e d8 ff                                  	call   0x140178e20
   1403f1ffe:	48 8b d0                                        	mov    rdx,rax
   1403f2001:	48 8d 8d f8 00 00 00                            	lea    rcx,[rbp+0xf8]
   1403f2008:	e8 73 3f d8 ff                                  	call   0x140175f80
   1403f200d:	f2 0f 10 1d 73 e0 7b 00                         	movsd  xmm3,QWORD PTR [rip+0x7be073]        # 0x140bb0088
   1403f2015:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f2018:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f201b:	48 8d 8d 80 01 00 00                            	lea    rcx,[rbp+0x180]
   1403f2022:	e8 39 3f d8 ff                                  	call   0x140175f60
   1403f2027:	4c 8b c0                                        	mov    r8,rax
   1403f202a:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1403f202e:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f2032:	e8 c9 43 d8 ff                                  	call   0x140176400
   1403f2037:	4c 8b c0                                        	mov    r8,rax
   1403f203a:	48 8d 95 c0 03 00 00                            	lea    rdx,[rbp+0x3c0]
   1403f2041:	48 8d 8d 40 01 00 00                            	lea    rcx,[rbp+0x140]
   1403f2048:	e8 e3 81 d8 ff                                  	call   0x14017a230
   1403f204d:	48 8b d0                                        	mov    rdx,rax
   1403f2050:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   1403f2057:	e8 24 3f d8 ff                                  	call   0x140175f80
   1403f205c:	e9 ab 01 00 00                                  	jmp    0x1403f220c
   1403f2061:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f2064:	f2 0f 10 35 54 e1 7b 00                         	movsd  xmm6,QWORD PTR [rip+0x7be154]        # 0x140bb01c0
   1403f206c:	0f 28 d6                                        	movaps xmm2,xmm6
   1403f206f:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f2072:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f2076:	e8 e5 3e d8 ff                                  	call   0x140175f60
   1403f207b:	4c 8b c0                                        	mov    r8,rax
   1403f207e:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1403f2082:	48 8d 8d 40 01 00 00                            	lea    rcx,[rbp+0x140]
   1403f2089:	e8 72 43 d8 ff                                  	call   0x140176400
   1403f208e:	4c 8b c0                                        	mov    r8,rax
   1403f2091:	48 8d 95 68 01 00 00                            	lea    rdx,[rbp+0x168]
   1403f2098:	48 8d 8d 40 03 00 00                            	lea    rcx,[rbp+0x340]
   1403f209f:	e8 7c 6d d8 ff                                  	call   0x140178e20
   1403f20a4:	48 8b d0                                        	mov    rdx,rax
   1403f20a7:	48 8d 8d f8 00 00 00                            	lea    rcx,[rbp+0xf8]
   1403f20ae:	e8 cd 3e d8 ff                                  	call   0x140175f80
   1403f20b3:	48 8d 8d 40 03 00 00                            	lea    rcx,[rbp+0x340]
   1403f20ba:	e8 e1 68 d8 ff                                  	call   0x1401789a0
   1403f20bf:	48 8b d0                                        	mov    rdx,rax
   1403f20c2:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   1403f20c9:	e8 b2 3e d8 ff                                  	call   0x140175f80
   1403f20ce:	f3 41 0f 10 86 20 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x520]
   1403f20d7:	0f 2f 05 7a d8 7b 00                            	comiss xmm0,DWORD PTR [rip+0x7bd87a]        # 0x140baf958
   1403f20de:	0f 86 28 01 00 00                               	jbe    0x1403f220c
   1403f20e4:	0f 28 de                                        	movaps xmm3,xmm6
   1403f20e7:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f20ea:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f20ed:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f20f1:	e8 6a 3e d8 ff                                  	call   0x140175f60
   1403f20f6:	4c 8b c0                                        	mov    r8,rax
   1403f20f9:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1403f20fd:	48 8d 8d 80 01 00 00                            	lea    rcx,[rbp+0x180]
   1403f2104:	e8 f7 42 d8 ff                                  	call   0x140176400
   1403f2109:	4c 8b c0                                        	mov    r8,rax
   1403f210c:	48 8d 95 40 01 00 00                            	lea    rdx,[rbp+0x140]
   1403f2113:	48 8d 8d 40 03 00 00                            	lea    rcx,[rbp+0x340]
   1403f211a:	e8 01 6d d8 ff                                  	call   0x140178e20
   1403f211f:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f2122:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f2125:	0f 28 ce                                        	movaps xmm1,xmm6
   1403f2128:	48 8d 8d 98 01 00 00                            	lea    rcx,[rbp+0x198]
   1403f212f:	e8 2c 3e d8 ff                                  	call   0x140175f60
   1403f2134:	4c 8b c0                                        	mov    r8,rax
   1403f2137:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1403f213b:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f213f:	e8 bc 42 d8 ff                                  	call   0x140176400
   1403f2144:	4c 8b c0                                        	mov    r8,rax
   1403f2147:	48 8d 95 68 01 00 00                            	lea    rdx,[rbp+0x168]
   1403f214e:	48 8d 8d 40 03 00 00                            	lea    rcx,[rbp+0x340]
   1403f2155:	e8 c6 6c d8 ff                                  	call   0x140178e20
   1403f215a:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1403f215e:	f3 0f 10 35 3a ea 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bea3a]        # 0x140bb0ba0
   1403f2166:	0f 28 c6                                        	movaps xmm0,xmm6
   1403f2169:	e8 c2 2b d8 ff                                  	call   0x140174d30
   1403f216e:	f3 41 0f 59 86 20 05 00 00                      	mulss  xmm0,DWORD PTR [r14+0x520]
   1403f2177:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f217a:	f3 0f 5a c8                                     	cvtss2sd xmm1,xmm0
   1403f217e:	f2 0f 11 4d a0                                  	movsd  QWORD PTR [rbp-0x60],xmm1
   1403f2183:	4c 8d 85 40 01 00 00                            	lea    r8,[rbp+0x140]
   1403f218a:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   1403f218e:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f2192:	e8 39 42 d8 ff                                  	call   0x1401763d0
   1403f2197:	48 8b d0                                        	mov    rdx,rax
   1403f219a:	48 8d 8d f8 00 00 00                            	lea    rcx,[rbp+0xf8]
   1403f21a1:	e8 fa 3d d8 ff                                  	call   0x140175fa0
   1403f21a6:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1403f21aa:	0f 28 c6                                        	movaps xmm0,xmm6
   1403f21ad:	e8 7e 2b d8 ff                                  	call   0x140174d30
   1403f21b2:	f3 41 0f 59 86 20 05 00 00                      	mulss  xmm0,DWORD PTR [r14+0x520]
   1403f21bb:	f3 0f 5a c0                                     	cvtss2sd xmm0,xmm0
   1403f21bf:	f2 0f 11 45 a0                                  	movsd  QWORD PTR [rbp-0x60],xmm0
   1403f21c4:	4c 8d 85 68 01 00 00                            	lea    r8,[rbp+0x168]
   1403f21cb:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   1403f21cf:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f21d3:	e8 f8 41 d8 ff                                  	call   0x1401763d0
   1403f21d8:	48 8b d0                                        	mov    rdx,rax
   1403f21db:	48 8d 8d f8 00 00 00                            	lea    rcx,[rbp+0xf8]
   1403f21e2:	e8 b9 3d d8 ff                                  	call   0x140175fa0
   1403f21e7:	f3 41 0f 10 86 20 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x520]
   1403f21f0:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1403f21f5:	0f 28 cf                                        	movaps xmm1,xmm7
   1403f21f8:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1403f21fc:	f3 0f 10 54 24 60                               	movss  xmm2,DWORD PTR [rsp+0x60]
   1403f2202:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   1403f2206:	f3 0f 11 54 24 60                               	movss  DWORD PTR [rsp+0x60],xmm2
   1403f220c:	f3 0f 10 05 40 da 7b 00                         	movss  xmm0,DWORD PTR [rip+0x7bda40]        # 0x140bafc54
   1403f2214:	f3 0f 11 85 88 00 00 00                         	movss  DWORD PTR [rbp+0x88],xmm0
   1403f221c:	f3 0f 10 74 24 60                               	movss  xmm6,DWORD PTR [rsp+0x60]
   1403f2222:	f3 0f 59 35 16 e3 7b 00                         	mulss  xmm6,DWORD PTR [rip+0x7be316]        # 0x140bb0540
   1403f222a:	c7 45 00 00 00 c0 40                            	mov    DWORD PTR [rbp+0x0],0x40c00000
   1403f2231:	48 8d 95 f8 00 00 00                            	lea    rdx,[rbp+0xf8]
   1403f2238:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f223c:	e8 af 40 d8 ff                                  	call   0x1401762f0
   1403f2241:	48 8b d0                                        	mov    rdx,rax
   1403f2244:	4c 8d 85 88 00 00 00                            	lea    r8,[rbp+0x88]
   1403f224b:	48 8d 8d b8 00 00 00                            	lea    rcx,[rbp+0xb8]
   1403f2252:	e8 19 3a d8 ff                                  	call   0x140175c70
   1403f2257:	48 8b d0                                        	mov    rdx,rax
   1403f225a:	4c 8d 44 24 60                                  	lea    r8,[rsp+0x60]
   1403f225f:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f2263:	e8 08 3a d8 ff                                  	call   0x140175c70
   1403f2268:	48 8b d0                                        	mov    rdx,rax
   1403f226b:	4c 8d 45 00                                     	lea    r8,[rbp+0x0]
   1403f226f:	48 8d 8d 40 05 00 00                            	lea    rcx,[rbp+0x540]
   1403f2276:	e8 f5 39 d8 ff                                  	call   0x140175c70
   1403f227b:	48 8b 9d e8 00 00 00                            	mov    rbx,QWORD PTR [rbp+0xe8]
   1403f2282:	48 8d 8b 80 00 00 00                            	lea    rcx,[rbx+0x80]
   1403f2289:	f3 0f 10 05 df d7 7b 00                         	movss  xmm0,DWORD PTR [rip+0x7bd7df]        # 0x140bafa70
   1403f2291:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1403f2297:	0f 28 de                                        	movaps xmm3,xmm6
   1403f229a:	4c 8b c0                                        	mov    r8,rax
   1403f229d:	48 8d 95 20 01 00 00                            	lea    rdx,[rbp+0x120]
   1403f22a4:	e8 77 c6 f0 ff                                  	call   0x1402fe920
   1403f22a9:	49 8b be 28 05 00 00                            	mov    rdi,QWORD PTR [r14+0x528]
   1403f22b0:	48 85 ff                                        	test   rdi,rdi
   1403f22b3:	75 3e                                           	jne    0x1403f22f3
   1403f22b5:	0f 10 85 20 01 00 00                            	movups xmm0,XMMWORD PTR [rbp+0x120]
   1403f22bc:	0f 29 85 40 01 00 00                            	movaps XMMWORD PTR [rbp+0x140],xmm0
   1403f22c3:	f2 0f 10 8d 30 01 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x130]
   1403f22cb:	f2 0f 11 8d 50 01 00 00                         	movsd  QWORD PTR [rbp+0x150],xmm1
   1403f22d3:	48 8d 8b b0 00 00 00                            	lea    rcx,[rbx+0xb0]
   1403f22da:	41 b0 01                                        	mov    r8b,0x1
   1403f22dd:	48 8d 95 40 01 00 00                            	lea    rdx,[rbp+0x140]
   1403f22e4:	e8 e7 ed f0 ff                                  	call   0x1403010d0
   1403f22e9:	49 89 86 28 05 00 00                            	mov    QWORD PTR [r14+0x528],rax
   1403f22f0:	48 8b f8                                        	mov    rdi,rax
   1403f22f3:	c6 44 24 20 ff                                  	mov    BYTE PTR [rsp+0x20],0xff
   1403f22f8:	41 b1 ff                                        	mov    r9b,0xff
   1403f22fb:	45 0f b6 c1                                     	movzx  r8d,r9b
   1403f22ff:	41 0f b6 d1                                     	movzx  edx,r9b
   1403f2303:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f2307:	e8 04 42 d8 ff                                  	call   0x140176510
   1403f230c:	48 8b d8                                        	mov    rbx,rax
   1403f230f:	f3 0f 10 05 b1 e3 7b 00                         	movss  xmm0,DWORD PTR [rip+0x7be3b1]        # 0x140bb06c8
   1403f2317:	f3 0f 11 45 00                                  	movss  DWORD PTR [rbp+0x0],xmm0
   1403f231c:	48 8d 95 f8 00 00 00                            	lea    rdx,[rbp+0xf8]
   1403f2323:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f2327:	e8 c4 3f d8 ff                                  	call   0x1401762f0
   1403f232c:	48 8b d0                                        	mov    rdx,rax
   1403f232f:	4c 8d 44 24 60                                  	lea    r8,[rsp+0x60]
   1403f2334:	48 8d 8d b8 00 00 00                            	lea    rcx,[rbp+0xb8]
   1403f233b:	e8 30 39 d8 ff                                  	call   0x140175c70
   1403f2340:	48 8b d0                                        	mov    rdx,rax
   1403f2343:	4c 8d 45 00                                     	lea    r8,[rbp+0x0]
   1403f2347:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f234b:	e8 20 39 d8 ff                                  	call   0x140175c70
   1403f2350:	48 89 5c 24 28                                  	mov    QWORD PTR [rsp+0x28],rbx
   1403f2355:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f235a:	0f 28 df                                        	movaps xmm3,xmm7
   1403f235d:	4c 8b c0                                        	mov    r8,rax
   1403f2360:	48 8d 95 20 01 00 00                            	lea    rdx,[rbp+0x120]
   1403f2367:	48 8b cf                                        	mov    rcx,rdi
   1403f236a:	e8 11 e8 f0 ff                                  	call   0x140300b80
   1403f236f:	e9 29 2d 00 00                                  	jmp    0x1403f509d
   1403f2374:	49 8b 86 28 05 00 00                            	mov    rax,QWORD PTR [r14+0x528]
   1403f237b:	48 85 c0                                        	test   rax,rax
   1403f237e:	0f 84 19 2d 00 00                               	je     0x1403f509d
   1403f2384:	c6 40 18 01                                     	mov    BYTE PTR [rax+0x18],0x1
   1403f2388:	4d 89 be 28 05 00 00                            	mov    QWORD PTR [r14+0x528],r15
   1403f238f:	e9 09 2d 00 00                                  	jmp    0x1403f509d
   1403f2394:	f3 0f 10 3d 30 db 7b 00                         	movss  xmm7,DWORD PTR [rip+0x7bdb30]        # 0x140bafecc
   1403f239c:	c7 44 24 60 00 00 80 3f                         	mov    DWORD PTR [rsp+0x60],0x3f800000
   1403f23a4:	41 0f b6 9e b8 04 00 00                         	movzx  ebx,BYTE PTR [r14+0x4b8]
   1403f23ac:	49 8b ce                                        	mov    rcx,r14
   1403f23af:	e8 cc ee d4 ff                                  	call   0x140141280
   1403f23b4:	85 c0                                           	test   eax,eax
   1403f23b6:	0f 85 e7 00 00 00                               	jne    0x1403f24a3
   1403f23bc:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403f23c0:	8b 88 cc 0e 00 00                               	mov    ecx,DWORD PTR [rax+0xecc]
   1403f23c6:	83 f9 04                                        	cmp    ecx,0x4
   1403f23c9:	75 55                                           	jne    0x1403f2420
   1403f23cb:	49 8d 8e 98 02 00 00                            	lea    rcx,[r14+0x298]
   1403f23d2:	48 8d 54 24 6c                                  	lea    rdx,[rsp+0x6c]
   1403f23d7:	e8 24 89 4d 00                                  	call   0x1408cad00
   1403f23dc:	41 0f b6 86 b8 04 00 00                         	movzx  eax,BYTE PTR [r14+0x4b8]
   1403f23e4:	38 44 24 6c                                     	cmp    BYTE PTR [rsp+0x6c],al
   1403f23e8:	0f 84 b5 00 00 00                               	je     0x1403f24a3
   1403f23ee:	49 8d 8e b8 02 00 00                            	lea    rcx,[r14+0x2b8]
   1403f23f5:	f3 0f 10 0d cf d6 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7bd6cf]        # 0x140bafacc
   1403f23fd:	e8 9e c8 ef ff                                  	call   0x1402eeca0
   1403f2402:	0f 2f 05 4f d5 7b 00                            	comiss xmm0,DWORD PTR [rip+0x7bd54f]        # 0x140baf958
   1403f2409:	0f 86 94 00 00 00                               	jbe    0x1403f24a3
   1403f240f:	0f b6 5c 24 6c                                  	movzx  ebx,BYTE PTR [rsp+0x6c]
   1403f2414:	41 88 9e b8 04 00 00                            	mov    BYTE PTR [r14+0x4b8],bl
   1403f241b:	e9 83 00 00 00                                  	jmp    0x1403f24a3
   1403f2420:	83 f9 05                                        	cmp    ecx,0x5
   1403f2423:	0f 85 e3 00 00 00                               	jne    0x1403f250c
   1403f2429:	49 8d 8e c0 04 00 00                            	lea    rcx,[r14+0x4c0]
   1403f2430:	48 8d 54 24 68                                  	lea    rdx,[rsp+0x68]
   1403f2435:	e8 b6 88 4d 00                                  	call   0x1408cacf0
   1403f243a:	f3 0f 10 44 24 68                               	movss  xmm0,DWORD PTR [rsp+0x68]
   1403f2440:	41 0f 2e 86 20 05 00 00                         	ucomiss xmm0,DWORD PTR [r14+0x520]
   1403f2448:	7a 02                                           	jp     0x1403f244c
   1403f244a:	74 2b                                           	je     0x1403f2477
   1403f244c:	49 8d 8e b8 02 00 00                            	lea    rcx,[r14+0x2b8]
   1403f2453:	f3 0f 10 35 fd d4 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bd4fd]        # 0x140baf958
   1403f245b:	0f 28 ce                                        	movaps xmm1,xmm6
   1403f245e:	e8 3d c8 ef ff                                  	call   0x1402eeca0
   1403f2463:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f2466:	76 0f                                           	jbe    0x1403f2477
   1403f2468:	f3 0f 10 44 24 68                               	movss  xmm0,DWORD PTR [rsp+0x68]
   1403f246e:	f3 41 0f 11 86 20 05 00 00                      	movss  DWORD PTR [r14+0x520],xmm0
   1403f2477:	f3 41 0f 10 86 20 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x520]
   1403f2480:	0f 28 c8                                        	movaps xmm1,xmm0
   1403f2483:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1403f2487:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1403f248b:	f3 0f 11 4c 24 60                               	movss  DWORD PTR [rsp+0x60],xmm1
   1403f2491:	0f 28 d7                                        	movaps xmm2,xmm7
   1403f2494:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f2497:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1403f249c:	e8 6f c1 4f 00                                  	call   0x1408ee610
   1403f24a1:	b3 01                                           	mov    bl,0x1
   1403f24a3:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403f24a7:	83 b8 cc 0e 00 00 03                            	cmp    DWORD PTR [rax+0xecc],0x3
   1403f24ae:	40 0f 94 c7                                     	sete   dil
   1403f24b2:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f24b6:	4d 8b c4                                        	mov    r8,r12
   1403f24b9:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f24bd:	e8 5e de e9 ff                                  	call   0x140290320
   1403f24c2:	48 8b d0                                        	mov    rdx,rax
   1403f24c5:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403f24c9:	e8 f2 3d d8 ff                                  	call   0x1401762c0
   1403f24ce:	49 8b cd                                        	mov    rcx,r13
   1403f24d1:	e8 9a 90 da ff                                  	call   0x14019b570
   1403f24d6:	48 8b d0                                        	mov    rdx,rax
   1403f24d9:	4c 8d 45 20                                     	lea    r8,[rbp+0x20]
   1403f24dd:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f24e1:	e8 4a 7d d8 ff                                  	call   0x14017a230
   1403f24e6:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f24ed:	e8 fe 8a ef ff                                  	call   0x1402eaff0
   1403f24f2:	41 8b 86 94 05 00 00                            	mov    eax,DWORD PTR [r14+0x594]
   1403f24f9:	84 db                                           	test   bl,bl
   1403f24fb:	0f 84 d1 00 00 00                               	je     0x1403f25d2
   1403f2501:	f3 0f 10 5c 24 60                               	movss  xmm3,DWORD PTR [rsp+0x60]
   1403f2507:	e9 c9 00 00 00                                  	jmp    0x1403f25d5
   1403f250c:	83 f9 15                                        	cmp    ecx,0x15
   1403f250f:	75 90                                           	jne    0x1403f24a1
   1403f2511:	45 38 be e5 08 00 00                            	cmp    BYTE PTR [r14+0x8e5],r15b
   1403f2518:	74 05                                           	je     0x1403f251f
   1403f251a:	0f 28 c7                                        	movaps xmm0,xmm7
   1403f251d:	eb 03                                           	jmp    0x1403f2522
   1403f251f:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403f2522:	f3 0f 11 85 88 00 00 00                         	movss  DWORD PTR [rbp+0x88],xmm0
   1403f252a:	48 8d 95 88 00 00 00                            	lea    rdx,[rbp+0x88]
   1403f2531:	49 8d 8e e8 08 00 00                            	lea    rcx,[r14+0x8e8]
   1403f2538:	e8 93 b8 4d 00                                  	call   0x1408cddd0
   1403f253d:	49 8d 8e e8 08 00 00                            	lea    rcx,[r14+0x8e8]
   1403f2544:	e8 d7 b8 4d 00                                  	call   0x1408cde20
   1403f2549:	45 38 be a0 08 00 00                            	cmp    BYTE PTR [r14+0x8a0],r15b
   1403f2550:	74 5b                                           	je     0x1403f25ad
   1403f2552:	45 88 be a0 08 00 00                            	mov    BYTE PTR [r14+0x8a0],r15b
   1403f2559:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f255d:	4d 8b c4                                        	mov    r8,r12
   1403f2560:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f2564:	e8 b7 dd e9 ff                                  	call   0x140290320
   1403f2569:	48 8b d0                                        	mov    rdx,rax
   1403f256c:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f2570:	e8 4b 3d d8 ff                                  	call   0x1401762c0
   1403f2575:	49 8b cd                                        	mov    rcx,r13
   1403f2578:	e8 f3 8f da ff                                  	call   0x14019b570
   1403f257d:	48 8b d0                                        	mov    rdx,rax
   1403f2580:	4c 8d 45 58                                     	lea    r8,[rbp+0x58]
   1403f2584:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   1403f2588:	e8 a3 7c d8 ff                                  	call   0x14017a230
   1403f258d:	49 8d 9e a0 06 00 00                            	lea    rbx,[r14+0x6a0]
   1403f2594:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f2599:	0f 28 df                                        	movaps xmm3,xmm7
   1403f259c:	0f 28 d7                                        	movaps xmm2,xmm7
   1403f259f:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1403f25a3:	48 8b cb                                        	mov    rcx,rbx
   1403f25a6:	e8 f5 c2 e9 ff                                  	call   0x14028e8a0
   1403f25ab:	eb 07                                           	jmp    0x1403f25b4
   1403f25ad:	49 8d 9e a0 06 00 00                            	lea    rbx,[r14+0x6a0]
   1403f25b4:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f25b7:	0f 28 d7                                        	movaps xmm2,xmm7
   1403f25ba:	0f 28 cf                                        	movaps xmm1,xmm7
   1403f25bd:	48 8b cb                                        	mov    rcx,rbx
   1403f25c0:	e8 db b5 e9 ff                                  	call   0x14028dba0
   1403f25c5:	41 0f b6 9e e5 08 00 00                         	movzx  ebx,BYTE PTR [r14+0x8e5]
   1403f25cd:	e9 d1 fe ff ff                                  	jmp    0x1403f24a3
   1403f25d2:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f25d5:	4c 8d 85 20 02 00 00                            	lea    r8,[rbp+0x220]
   1403f25dc:	4c 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],r8
   1403f25e1:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1403f25e5:	40 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],dil
   1403f25ea:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f25ed:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f25f4:	49 8d 96 80 01 00 00                            	lea    rdx,[r14+0x180]
   1403f25fb:	e8 d0 b2 ef ff                                  	call   0x1402ed8d0
   1403f2600:	49 8d 8e 28 02 00 00                            	lea    rcx,[r14+0x228]
   1403f2607:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f260a:	e8 61 7c ef ff                                  	call   0x1402ea270
   1403f260f:	f3 41 0f 10 86 7c 01 00 00                      	movss  xmm0,DWORD PTR [r14+0x17c]
   1403f2618:	f3 0f 59 05 40 e1 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7be140]        # 0x140bb0760
   1403f2620:	f3 41 0f 11 86 40 02 00 00                      	movss  DWORD PTR [r14+0x240],xmm0
   1403f2629:	e9 6f 2a 00 00                                  	jmp    0x1403f509d
   1403f262e:	49 8b ce                                        	mov    rcx,r14
   1403f2631:	e8 4a ec d4 ff                                  	call   0x140141280
   1403f2636:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f263a:	4d 8b c4                                        	mov    r8,r12
   1403f263d:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f2641:	e8 da dc e9 ff                                  	call   0x140290320
   1403f2646:	48 8b d0                                        	mov    rdx,rax
   1403f2649:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f264d:	e8 6e 3c d8 ff                                  	call   0x1401762c0
   1403f2652:	49 8b cd                                        	mov    rcx,r13
   1403f2655:	e8 16 8f da ff                                  	call   0x14019b570
   1403f265a:	48 8b d0                                        	mov    rdx,rax
   1403f265d:	4c 8d 45 58                                     	lea    r8,[rbp+0x58]
   1403f2661:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f2665:	e8 c6 7b d8 ff                                  	call   0x14017a230
   1403f266a:	33 d2                                           	xor    edx,edx
   1403f266c:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   1403f2671:	e8 3a 8d d8 ff                                  	call   0x14017b3b0
   1403f2676:	bb 03 00 00 00                                  	mov    ebx,0x3
   1403f267b:	8b d3                                           	mov    edx,ebx
   1403f267d:	49 8d 8e 94 05 00 00                            	lea    rcx,[r14+0x594]
   1403f2684:	e8 47 8d d8 ff                                  	call   0x14017b3d0
   1403f2689:	84 c0                                           	test   al,al
   1403f268b:	74 5f                                           	je     0x1403f26ec
   1403f268d:	41 b0 01                                        	mov    r8b,0x1
   1403f2690:	8b d3                                           	mov    edx,ebx
   1403f2692:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   1403f2697:	e8 54 8d d8 ff                                  	call   0x14017b3f0
   1403f269c:	41 b0 01                                        	mov    r8b,0x1
   1403f269f:	8d 53 01                                        	lea    edx,[rbx+0x1]
   1403f26a2:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   1403f26a7:	e8 44 8d d8 ff                                  	call   0x14017b3f0
   1403f26ac:	41 b0 01                                        	mov    r8b,0x1
   1403f26af:	8d 53 07                                        	lea    edx,[rbx+0x7]
   1403f26b2:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   1403f26b7:	e8 34 8d d8 ff                                  	call   0x14017b3f0
   1403f26bc:	41 b0 01                                        	mov    r8b,0x1
   1403f26bf:	8d 53 08                                        	lea    edx,[rbx+0x8]
   1403f26c2:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   1403f26c7:	e8 24 8d d8 ff                                  	call   0x14017b3f0
   1403f26cc:	41 b0 01                                        	mov    r8b,0x1
   1403f26cf:	8d 53 09                                        	lea    edx,[rbx+0x9]
   1403f26d2:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   1403f26d7:	e8 14 8d d8 ff                                  	call   0x14017b3f0
   1403f26dc:	41 b0 01                                        	mov    r8b,0x1
   1403f26df:	8d 53 04                                        	lea    edx,[rbx+0x4]
   1403f26e2:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   1403f26e7:	e8 04 8d d8 ff                                  	call   0x14017b3f0
   1403f26ec:	33 d2                                           	xor    edx,edx
   1403f26ee:	49 8d 8e 94 05 00 00                            	lea    rcx,[r14+0x594]
   1403f26f5:	e8 d6 8c d8 ff                                  	call   0x14017b3d0
   1403f26fa:	84 c0                                           	test   al,al
   1403f26fc:	74 7b                                           	je     0x1403f2779
   1403f26fe:	41 b0 01                                        	mov    r8b,0x1
   1403f2701:	33 d2                                           	xor    edx,edx
   1403f2703:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   1403f2708:	e8 e3 8c d8 ff                                  	call   0x14017b3f0
   1403f270d:	41 b0 01                                        	mov    r8b,0x1
   1403f2710:	ba 06 00 00 00                                  	mov    edx,0x6
   1403f2715:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   1403f271a:	e8 d1 8c d8 ff                                  	call   0x14017b3f0
   1403f271f:	41 b0 01                                        	mov    r8b,0x1
   1403f2722:	ba 05 00 00 00                                  	mov    edx,0x5
   1403f2727:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   1403f272c:	e8 bf 8c d8 ff                                  	call   0x14017b3f0
   1403f2731:	41 b0 01                                        	mov    r8b,0x1
   1403f2734:	ba 01 00 00 00                                  	mov    edx,0x1
   1403f2739:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   1403f273e:	e8 ad 8c d8 ff                                  	call   0x14017b3f0
   1403f2743:	41 b0 01                                        	mov    r8b,0x1
   1403f2746:	ba 02 00 00 00                                  	mov    edx,0x2
   1403f274b:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   1403f2750:	e8 9b 8c d8 ff                                  	call   0x14017b3f0
   1403f2755:	41 b0 01                                        	mov    r8b,0x1
   1403f2758:	ba 08 00 00 00                                  	mov    edx,0x8
   1403f275d:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   1403f2762:	e8 89 8c d8 ff                                  	call   0x14017b3f0
   1403f2767:	41 b0 01                                        	mov    r8b,0x1
   1403f276a:	ba 09 00 00 00                                  	mov    edx,0x9
   1403f276f:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   1403f2774:	e8 77 8c d8 ff                                  	call   0x14017b3f0
   1403f2779:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f2780:	e8 6b 88 ef ff                                  	call   0x1402eaff0
   1403f2785:	49 8d 96 80 01 00 00                            	lea    rdx,[r14+0x180]
   1403f278c:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f2793:	48 8d 85 20 02 00 00                            	lea    rax,[rbp+0x220]
   1403f279a:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403f279f:	8b 44 24 64                                     	mov    eax,DWORD PTR [rsp+0x64]
   1403f27a3:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1403f27a7:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f27ac:	f3 0f 10 1d 18 d7 7b 00                         	movss  xmm3,DWORD PTR [rip+0x7bd718]        # 0x140bafecc
   1403f27b4:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f27b7:	e8 14 b1 ef ff                                  	call   0x1402ed8d0
   1403f27bc:	e9 dc 28 00 00                                  	jmp    0x1403f509d
   1403f27c1:	49 8b ce                                        	mov    rcx,r14
   1403f27c4:	e8 b7 ea d4 ff                                  	call   0x140141280
   1403f27c9:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f27cd:	4d 8b c4                                        	mov    r8,r12
   1403f27d0:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f27d4:	e8 47 db e9 ff                                  	call   0x140290320
   1403f27d9:	48 8b d0                                        	mov    rdx,rax
   1403f27dc:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f27e0:	e8 db 3a d8 ff                                  	call   0x1401762c0
   1403f27e5:	49 8b cd                                        	mov    rcx,r13
   1403f27e8:	e8 83 8d da ff                                  	call   0x14019b570
   1403f27ed:	48 8b d0                                        	mov    rdx,rax
   1403f27f0:	4c 8d 45 58                                     	lea    r8,[rbp+0x58]
   1403f27f4:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f27f8:	e8 33 7a d8 ff                                  	call   0x14017a230
   1403f27fd:	33 d2                                           	xor    edx,edx
   1403f27ff:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1403f2804:	e8 a7 8b d8 ff                                  	call   0x14017b3b0
   1403f2809:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403f280d:	83 b8 74 0e 00 00 01                            	cmp    DWORD PTR [rax+0xe74],0x1
   1403f2814:	75 2a                                           	jne    0x1403f2840
   1403f2816:	41 8b cf                                        	mov    ecx,r15d
   1403f2819:	e8 32 8d ef ff                                  	call   0x1402eb550
   1403f281e:	85 c0                                           	test   eax,eax
   1403f2820:	75 10                                           	jne    0x1403f2832
   1403f2822:	41 b0 01                                        	mov    r8b,0x1
   1403f2825:	41 8b d7                                        	mov    edx,r15d
   1403f2828:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1403f282d:	e8 be 8b d8 ff                                  	call   0x14017b3f0
   1403f2832:	41 ff c7                                        	inc    r15d
   1403f2835:	41 83 ff 0d                                     	cmp    r15d,0xd
   1403f2839:	72 db                                           	jb     0x1403f2816
   1403f283b:	eb 2a                                           	jmp    0x1403f2867
   1403f283d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1403f2840:	41 8b cf                                        	mov    ecx,r15d
   1403f2843:	e8 08 8d ef ff                                  	call   0x1402eb550
   1403f2848:	83 f8 01                                        	cmp    eax,0x1
   1403f284b:	75 11                                           	jne    0x1403f285e
   1403f284d:	44 0f b6 c0                                     	movzx  r8d,al
   1403f2851:	41 8b d7                                        	mov    edx,r15d
   1403f2854:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1403f2859:	e8 92 8b d8 ff                                  	call   0x14017b3f0
   1403f285e:	41 ff c7                                        	inc    r15d
   1403f2861:	41 83 ff 0d                                     	cmp    r15d,0xd
   1403f2865:	72 d9                                           	jb     0x1403f2840
   1403f2867:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f286e:	e8 7d 87 ef ff                                  	call   0x1402eaff0
   1403f2873:	49 8d 96 80 01 00 00                            	lea    rdx,[r14+0x180]
   1403f287a:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f2881:	48 8d 85 20 02 00 00                            	lea    rax,[rbp+0x220]
   1403f2888:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403f288d:	8b 44 24 60                                     	mov    eax,DWORD PTR [rsp+0x60]
   1403f2891:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1403f2895:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403f289a:	f3 0f 10 1d 2a d6 7b 00                         	movss  xmm3,DWORD PTR [rip+0x7bd62a]        # 0x140bafecc
   1403f28a2:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f28a5:	e8 26 b0 ef ff                                  	call   0x1402ed8d0
   1403f28aa:	49 8d 8e 28 02 00 00                            	lea    rcx,[r14+0x228]
   1403f28b1:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f28b4:	e8 b7 79 ef ff                                  	call   0x1402ea270
   1403f28b9:	f3 41 0f 10 86 b4 01 00 00                      	movss  xmm0,DWORD PTR [r14+0x1b4]
   1403f28c2:	e9 51 fd ff ff                                  	jmp    0x1403f2618
   1403f28c7:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f28cb:	4d 8b c4                                        	mov    r8,r12
   1403f28ce:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f28d2:	e8 49 da e9 ff                                  	call   0x140290320
   1403f28d7:	48 8b d0                                        	mov    rdx,rax
   1403f28da:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f28de:	e8 dd 39 d8 ff                                  	call   0x1401762c0
   1403f28e3:	49 8b cd                                        	mov    rcx,r13
   1403f28e6:	e8 85 8c da ff                                  	call   0x14019b570
   1403f28eb:	48 8b d0                                        	mov    rdx,rax
   1403f28ee:	4c 8d 45 58                                     	lea    r8,[rbp+0x58]
   1403f28f2:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f28f6:	e8 35 79 d8 ff                                  	call   0x14017a230
   1403f28fb:	45 88 be b8 04 00 00                            	mov    BYTE PTR [r14+0x4b8],r15b
   1403f2902:	33 d2                                           	xor    edx,edx
   1403f2904:	49 8d 8e b8 02 00 00                            	lea    rcx,[r14+0x2b8]
   1403f290b:	e8 50 c4 ef ff                                  	call   0x1402eed60
   1403f2910:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403f2913:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f2916:	76 13                                           	jbe    0x1403f292b
   1403f2918:	49 8d 8e 98 02 00 00                            	lea    rcx,[r14+0x298]
   1403f291f:	49 8d 96 b8 04 00 00                            	lea    rdx,[r14+0x4b8]
   1403f2926:	e8 d5 83 4d 00                                  	call   0x1408cad00
   1403f292b:	e8 c0 1c e7 ff                                  	call   0x1402645f0
   1403f2930:	84 c0                                           	test   al,al
   1403f2932:	0f 84 65 27 00 00                               	je     0x1403f509d
   1403f2938:	45 38 be b8 04 00 00                            	cmp    BYTE PTR [r14+0x4b8],r15b
   1403f293f:	0f 84 cb 00 00 00                               	je     0x1403f2a10
   1403f2945:	49 8b 86 b0 04 00 00                            	mov    rax,QWORD PTR [r14+0x4b0]
   1403f294c:	48 85 c0                                        	test   rax,rax
   1403f294f:	0f 84 bb 00 00 00                               	je     0x1403f2a10
   1403f2955:	f3 0f 10 40 3c                                  	movss  xmm0,DWORD PTR [rax+0x3c]
   1403f295a:	f3 0f 10 3d 9e d0 7b 00                         	movss  xmm7,DWORD PTR [rip+0x7bd09e]        # 0x140bafa00
   1403f2962:	0f 2f c7                                        	comiss xmm0,xmm7
   1403f2965:	0f 82 a5 00 00 00                               	jb     0x1403f2a10
   1403f296b:	49 8d 8e 98 05 00 00                            	lea    rcx,[r14+0x598]
   1403f2972:	e8 89 8b ef ff                                  	call   0x1402eb500
   1403f2977:	f3 0f 10 0d cd dc 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7bdccd]        # 0x140bb064c
   1403f297f:	0f 2f c8                                        	comiss xmm1,xmm0
   1403f2982:	0f 86 88 00 00 00                               	jbe    0x1403f2a10
   1403f2988:	f3 0f 10 0d 88 d8 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7bd888]        # 0x140bb0218
   1403f2990:	49 8d 8e b8 02 00 00                            	lea    rcx,[r14+0x2b8]
   1403f2997:	e8 04 c3 ef ff                                  	call   0x1402eeca0
   1403f299c:	0f 28 d8                                        	movaps xmm3,xmm0
   1403f299f:	0f 2f de                                        	comiss xmm3,xmm6
   1403f29a2:	76 6c                                           	jbe    0x1403f2a10
   1403f29a4:	f3 0f 59 df                                     	mulss  xmm3,xmm7
   1403f29a8:	49 8b 86 b0 04 00 00                            	mov    rax,QWORD PTR [r14+0x4b0]
   1403f29af:	f3 0f 10 48 3c                                  	movss  xmm1,DWORD PTR [rax+0x3c]
   1403f29b4:	f3 0f 5c cb                                     	subss  xmm1,xmm3
   1403f29b8:	f3 0f 11 48 3c                                  	movss  DWORD PTR [rax+0x3c],xmm1
   1403f29bd:	0f 28 d3                                        	movaps xmm2,xmm3
   1403f29c0:	f3 0f 59 15 40 d2 7b 00                         	mulss  xmm2,DWORD PTR [rip+0x7bd240]        # 0x140bafc08
   1403f29c8:	f3 0f 5e 15 90 dd 7b 00                         	divss  xmm2,DWORD PTR [rip+0x7bdd90]        # 0x140bb0760
   1403f29d0:	f3 41 0f 58 96 cc 05 00 00                      	addss  xmm2,DWORD PTR [r14+0x5cc]
   1403f29d9:	f3 41 0f 11 96 cc 05 00 00                      	movss  DWORD PTR [r14+0x5cc],xmm2
   1403f29e2:	f3 0f 59 1d 72 d3 7b 00                         	mulss  xmm3,DWORD PTR [rip+0x7bd372]        # 0x140bafd5c
   1403f29ea:	f3 0f 5e 1d 6e dd 7b 00                         	divss  xmm3,DWORD PTR [rip+0x7bdd6e]        # 0x140bb0760
   1403f29f2:	f3 41 0f 58 9e d4 05 00 00                      	addss  xmm3,DWORD PTR [r14+0x5d4]
   1403f29fb:	f3 41 0f 11 9e d4 05 00 00                      	movss  DWORD PTR [r14+0x5d4],xmm3
   1403f2a04:	49 8d 8e 98 05 00 00                            	lea    rcx,[r14+0x598]
   1403f2a0b:	e8 d0 8c ef ff                                  	call   0x1402eb6e0
   1403f2a10:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f2a17:	e8 84 97 ef ff                                  	call   0x1402ec1a0
   1403f2a1c:	f3 0f 10 3d a8 d4 7b 00                         	movss  xmm7,DWORD PTR [rip+0x7bd4a8]        # 0x140bafecc
   1403f2a24:	84 c0                                           	test   al,al
   1403f2a26:	74 61                                           	je     0x1403f2a89
   1403f2a28:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f2a2f:	e8 bc 85 ef ff                                  	call   0x1402eaff0
   1403f2a34:	33 d2                                           	xor    edx,edx
   1403f2a36:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403f2a3b:	e8 70 89 d8 ff                                  	call   0x14017b3b0
   1403f2a40:	41 b0 01                                        	mov    r8b,0x1
   1403f2a43:	ba 0a 00 00 00                                  	mov    edx,0xa
   1403f2a48:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403f2a4d:	e8 9e 89 d8 ff                                  	call   0x14017b3f0
   1403f2a52:	48 8d 85 20 02 00 00                            	lea    rax,[rbp+0x220]
   1403f2a59:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f2a5e:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   1403f2a62:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f2a66:	c6 44 24 28 01                                  	mov    BYTE PTR [rsp+0x28],0x1
   1403f2a6b:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f2a70:	0f 28 df                                        	movaps xmm3,xmm7
   1403f2a73:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f2a76:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f2a7d:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f2a84:	e8 87 9c ef ff                                  	call   0x1402ec710
   1403f2a89:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f2a90:	e8 0b 97 ef ff                                  	call   0x1402ec1a0
   1403f2a95:	84 c0                                           	test   al,al
   1403f2a97:	0f 84 00 26 00 00                               	je     0x1403f509d
   1403f2a9d:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f2aa4:	e8 47 85 ef ff                                  	call   0x1402eaff0
   1403f2aa9:	33 d2                                           	xor    edx,edx
   1403f2aab:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403f2ab0:	e8 fb 88 d8 ff                                  	call   0x14017b3b0
   1403f2ab5:	41 b0 01                                        	mov    r8b,0x1
   1403f2ab8:	ba 0c 00 00 00                                  	mov    edx,0xc
   1403f2abd:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403f2ac2:	e8 29 89 d8 ff                                  	call   0x14017b3f0
   1403f2ac7:	48 8d 85 20 02 00 00                            	lea    rax,[rbp+0x220]
   1403f2ace:	0f 28 df                                        	movaps xmm3,xmm7
   1403f2ad1:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f2ad6:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   1403f2ada:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f2ae1:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f2ae5:	c6 44 24 28 01                                  	mov    BYTE PTR [rsp+0x28],0x1
   1403f2aea:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f2aef:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f2af2:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f2af9:	e8 12 9c ef ff                                  	call   0x1402ec710
   1403f2afe:	e9 9a 25 00 00                                  	jmp    0x1403f509d
   1403f2b03:	e8 e8 1a e7 ff                                  	call   0x1402645f0
   1403f2b08:	84 c0                                           	test   al,al
   1403f2b0a:	0f 84 8d 25 00 00                               	je     0x1403f509d
   1403f2b10:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f2b17:	e8 84 96 ef ff                                  	call   0x1402ec1a0
   1403f2b1c:	f3 0f 10 35 a8 d3 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bd3a8]        # 0x140bafecc
   1403f2b24:	84 c0                                           	test   al,al
   1403f2b26:	0f 84 d6 00 00 00                               	je     0x1403f2c02
   1403f2b2c:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f2b33:	e8 68 96 ef ff                                  	call   0x1402ec1a0
   1403f2b38:	84 c0                                           	test   al,al
   1403f2b3a:	0f 84 c2 00 00 00                               	je     0x1403f2c02
   1403f2b40:	33 d2                                           	xor    edx,edx
   1403f2b42:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403f2b47:	e8 64 88 d8 ff                                  	call   0x14017b3b0
   1403f2b4c:	41 b0 01                                        	mov    r8b,0x1
   1403f2b4f:	ba 0a 00 00 00                                  	mov    edx,0xa
   1403f2b54:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403f2b59:	e8 92 88 d8 ff                                  	call   0x14017b3f0
   1403f2b5e:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f2b65:	e8 86 84 ef ff                                  	call   0x1402eaff0
   1403f2b6a:	48 8d 85 20 02 00 00                            	lea    rax,[rbp+0x220]
   1403f2b71:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f2b76:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   1403f2b7a:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f2b7e:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403f2b83:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1403f2b88:	0f 28 de                                        	movaps xmm3,xmm6
   1403f2b8b:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f2b8e:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f2b95:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f2b9c:	e8 6f 9b ef ff                                  	call   0x1402ec710
   1403f2ba1:	33 d2                                           	xor    edx,edx
   1403f2ba3:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1403f2ba8:	e8 03 88 d8 ff                                  	call   0x14017b3b0
   1403f2bad:	41 b0 01                                        	mov    r8b,0x1
   1403f2bb0:	ba 0c 00 00 00                                  	mov    edx,0xc
   1403f2bb5:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1403f2bba:	e8 31 88 d8 ff                                  	call   0x14017b3f0
   1403f2bbf:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f2bc6:	e8 25 84 ef ff                                  	call   0x1402eaff0
   1403f2bcb:	48 8d 85 d0 01 00 00                            	lea    rax,[rbp+0x1d0]
   1403f2bd2:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f2bd7:	8b 44 24 60                                     	mov    eax,DWORD PTR [rsp+0x60]
   1403f2bdb:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f2bdf:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403f2be4:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1403f2be9:	0f 28 de                                        	movaps xmm3,xmm6
   1403f2bec:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f2bef:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f2bf6:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f2bfd:	e8 0e 9b ef ff                                  	call   0x1402ec710
   1403f2c02:	49 8b ce                                        	mov    rcx,r14
   1403f2c05:	e8 76 e6 d4 ff                                  	call   0x140141280
   1403f2c0a:	85 c0                                           	test   eax,eax
   1403f2c0c:	0f 85 a6 00 00 00                               	jne    0x1403f2cb8
   1403f2c12:	f3 41 0f 10 8e cc 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x5cc]
   1403f2c1b:	f3 0f 10 1d 7d cc 7b 00                         	movss  xmm3,DWORD PTR [rip+0x7bcc7d]        # 0x140baf8a0
   1403f2c23:	0f 2f cb                                        	comiss xmm1,xmm3
   1403f2c26:	0f 82 8c 00 00 00                               	jb     0x1403f2cb8
   1403f2c2c:	f3 41 0f 10 96 d4 05 00 00                      	movss  xmm2,DWORD PTR [r14+0x5d4]
   1403f2c35:	f3 0f 10 25 87 cc 7b 00                         	movss  xmm4,DWORD PTR [rip+0x7bcc87]        # 0x140baf8c4
   1403f2c3d:	0f 2f d4                                        	comiss xmm2,xmm4
   1403f2c40:	72 76                                           	jb     0x1403f2cb8
   1403f2c42:	f3 41 0f 10 86 ec 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5ec]
   1403f2c4b:	f3 41 0f 5c 86 24 06 00 00                      	subss  xmm0,DWORD PTR [r14+0x624]
   1403f2c54:	f3 0f 10 3d a4 cd 7b 00                         	movss  xmm7,DWORD PTR [rip+0x7bcda4]        # 0x140bafa00
   1403f2c5c:	0f 2f c7                                        	comiss xmm0,xmm7
   1403f2c5f:	72 57                                           	jb     0x1403f2cb8
   1403f2c61:	f3 0f 5c cb                                     	subss  xmm1,xmm3
   1403f2c65:	f3 41 0f 11 8e cc 05 00 00                      	movss  DWORD PTR [r14+0x5cc],xmm1
   1403f2c6e:	f3 0f 5c d4                                     	subss  xmm2,xmm4
   1403f2c72:	f3 41 0f 11 96 d4 05 00 00                      	movss  DWORD PTR [r14+0x5d4],xmm2
   1403f2c7b:	49 8d 8e 98 05 00 00                            	lea    rcx,[r14+0x598]
   1403f2c82:	e8 59 8a ef ff                                  	call   0x1402eb6e0
   1403f2c87:	f3 41 0f 10 86 f0 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5f0]
   1403f2c90:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   1403f2c94:	f3 41 0f 11 86 f0 05 00 00                      	movss  DWORD PTR [r14+0x5f0],xmm0
   1403f2c9d:	49 8d 8e e4 05 00 00                            	lea    rcx,[r14+0x5e4]
   1403f2ca4:	e8 37 8a ef ff                                  	call   0x1402eb6e0
   1403f2ca9:	49 8d 8e b8 02 00 00                            	lea    rcx,[r14+0x2b8]
   1403f2cb0:	0f 28 ce                                        	movaps xmm1,xmm6
   1403f2cb3:	e8 c8 bf ef ff                                  	call   0x1402eec80
   1403f2cb8:	49 8d 8e b8 01 00 00                            	lea    rcx,[r14+0x1b8]
   1403f2cbf:	e8 dc 94 ef ff                                  	call   0x1402ec1a0
   1403f2cc4:	84 c0                                           	test   al,al
   1403f2cc6:	0f 84 d1 23 00 00                               	je     0x1403f509d
   1403f2ccc:	33 d2                                           	xor    edx,edx
   1403f2cce:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403f2cd3:	e8 d8 86 d8 ff                                  	call   0x14017b3b0
   1403f2cd8:	41 b0 01                                        	mov    r8b,0x1
   1403f2cdb:	33 d2                                           	xor    edx,edx
   1403f2cdd:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403f2ce2:	e8 09 87 d8 ff                                  	call   0x14017b3f0
   1403f2ce7:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f2cee:	e8 fd 82 ef ff                                  	call   0x1402eaff0
   1403f2cf3:	49 8d 96 e4 05 00 00                            	lea    rdx,[r14+0x5e4]
   1403f2cfa:	48 8d 85 20 02 00 00                            	lea    rax,[rbp+0x220]
   1403f2d01:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f2d06:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   1403f2d0a:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f2d0e:	c6 44 24 28 01                                  	mov    BYTE PTR [rsp+0x28],0x1
   1403f2d13:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f2d18:	0f 28 de                                        	movaps xmm3,xmm6
   1403f2d1b:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f2d1e:	49 8d 8e b8 01 00 00                            	lea    rcx,[r14+0x1b8]
   1403f2d25:	e8 e6 99 ef ff                                  	call   0x1402ec710
   1403f2d2a:	e9 6e 23 00 00                                  	jmp    0x1403f509d
   1403f2d2f:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f2d34:	48 8d 8d 88 00 00 00                            	lea    rcx,[rbp+0x88]
   1403f2d3b:	e8 70 86 d8 ff                                  	call   0x14017b3b0
   1403f2d40:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f2d47:	e8 a4 82 ef ff                                  	call   0x1402eaff0
   1403f2d4c:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f2d53:	e8 48 94 ef ff                                  	call   0x1402ec1a0
   1403f2d58:	f3 0f 10 35 6c d1 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bd16c]        # 0x140bafecc
   1403f2d60:	84 c0                                           	test   al,al
   1403f2d62:	74 45                                           	je     0x1403f2da9
   1403f2d64:	48 8d 85 d0 01 00 00                            	lea    rax,[rbp+0x1d0]
   1403f2d6b:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f2d70:	8b 85 88 00 00 00                               	mov    eax,DWORD PTR [rbp+0x88]
   1403f2d76:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f2d7a:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403f2d7f:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1403f2d84:	0f 28 de                                        	movaps xmm3,xmm6
   1403f2d87:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f2d8a:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f2d91:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f2d98:	e8 73 99 ef ff                                  	call   0x1402ec710
   1403f2d9d:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f2da4:	e8 87 89 ef ff                                  	call   0x1402eb730
   1403f2da9:	f3 41 0f 10 8e bc 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x5bc]
   1403f2db2:	f3 0f 10 15 02 cb 7b 00                         	movss  xmm2,DWORD PTR [rip+0x7bcb02]        # 0x140baf8bc
   1403f2dba:	0f 2f ca                                        	comiss xmm1,xmm2
   1403f2dbd:	72 2f                                           	jb     0x1403f2dee
   1403f2dbf:	f3 41 0f 10 86 a4 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5a4]
   1403f2dc8:	f3 0f 58 c2                                     	addss  xmm0,xmm2
   1403f2dcc:	f3 41 0f 11 86 a4 05 00 00                      	movss  DWORD PTR [r14+0x5a4],xmm0
   1403f2dd5:	f3 0f 5c ca                                     	subss  xmm1,xmm2
   1403f2dd9:	f3 41 0f 11 8e bc 05 00 00                      	movss  DWORD PTR [r14+0x5bc],xmm1
   1403f2de2:	49 8d 8e 98 05 00 00                            	lea    rcx,[r14+0x598]
   1403f2de9:	e8 f2 88 ef ff                                  	call   0x1402eb6e0
   1403f2dee:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f2df5:	e8 a6 93 ef ff                                  	call   0x1402ec1a0
   1403f2dfa:	84 c0                                           	test   al,al
   1403f2dfc:	0f 84 9b 22 00 00                               	je     0x1403f509d
   1403f2e02:	33 d2                                           	xor    edx,edx
   1403f2e04:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403f2e09:	e8 a2 85 d8 ff                                  	call   0x14017b3b0
   1403f2e0e:	41 b0 01                                        	mov    r8b,0x1
   1403f2e11:	33 d2                                           	xor    edx,edx
   1403f2e13:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403f2e18:	e8 d3 85 d8 ff                                  	call   0x14017b3f0
   1403f2e1d:	48 8d 85 d0 01 00 00                            	lea    rax,[rbp+0x1d0]
   1403f2e24:	0f 28 de                                        	movaps xmm3,xmm6
   1403f2e27:	e9 a5 fc ff ff                                  	jmp    0x1403f2ad1
   1403f2e2c:	f3 41 0f 10 86 68 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x668]
   1403f2e35:	f3 0f 59 05 6f d0 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7bd06f]        # 0x140bafeac
   1403f2e3d:	f3 41 0f 11 86 68 06 00 00                      	movss  DWORD PTR [r14+0x668],xmm0
   1403f2e46:	49 8d 8e 00 03 00 00                            	lea    rcx,[r14+0x300]
   1403f2e4d:	e8 4e 93 ef ff                                  	call   0x1402ec1a0
   1403f2e52:	84 c0                                           	test   al,al
   1403f2e54:	74 24                                           	je     0x1403f2e7a
   1403f2e56:	4d 8d 8e 68 06 00 00                            	lea    r9,[r14+0x668]
   1403f2e5d:	f3 41 0f 10 96 68 06 00 00                      	movss  xmm2,DWORD PTR [r14+0x668]
   1403f2e66:	f3 0f 10 0d 56 d9 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7bd956]        # 0x140bb07c4
   1403f2e6e:	49 8d 8e 00 03 00 00                            	lea    rcx,[r14+0x300]
   1403f2e75:	e8 a6 b8 ef ff                                  	call   0x1402ee720
   1403f2e7a:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f2e7e:	4d 8b c4                                        	mov    r8,r12
   1403f2e81:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f2e85:	e8 96 d4 e9 ff                                  	call   0x140290320
   1403f2e8a:	48 8b d0                                        	mov    rdx,rax
   1403f2e8d:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f2e91:	e8 2a 34 d8 ff                                  	call   0x1401762c0
   1403f2e96:	49 8b cd                                        	mov    rcx,r13
   1403f2e99:	e8 d2 86 da ff                                  	call   0x14019b570
   1403f2e9e:	48 8b d0                                        	mov    rdx,rax
   1403f2ea1:	4c 8d 45 58                                     	lea    r8,[rbp+0x58]
   1403f2ea5:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f2ea9:	e8 82 73 d8 ff                                  	call   0x14017a230
   1403f2eae:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403f2eb5:	e8 36 81 ef ff                                  	call   0x1402eaff0
   1403f2eba:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f2ebf:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1403f2ec4:	e8 e7 84 d8 ff                                  	call   0x14017b3b0
   1403f2ec9:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f2ed0:	e8 cb 92 ef ff                                  	call   0x1402ec1a0
   1403f2ed5:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403f2ed8:	f3 0f 10 3d ec cf 7b 00                         	movss  xmm7,DWORD PTR [rip+0x7bcfec]        # 0x140bafecc
   1403f2ee0:	84 c0                                           	test   al,al
   1403f2ee2:	74 43                                           	je     0x1403f2f27
   1403f2ee4:	48 8d 85 70 02 00 00                            	lea    rax,[rbp+0x270]
   1403f2eeb:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f2ef0:	8b 44 24 60                                     	mov    eax,DWORD PTR [rsp+0x60]
   1403f2ef4:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f2ef8:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403f2efd:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1403f2f02:	0f 28 df                                        	movaps xmm3,xmm7
   1403f2f05:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f2f08:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f2f0f:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f2f16:	e8 f5 97 ef ff                                  	call   0x1402ec710
   1403f2f1b:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403f2f22:	e8 09 88 ef ff                                  	call   0x1402eb730
   1403f2f27:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f2f2e:	e8 6d 92 ef ff                                  	call   0x1402ec1a0
   1403f2f33:	84 c0                                           	test   al,al
   1403f2f35:	0f 84 91 02 00 00                               	je     0x1403f31cc
   1403f2f3b:	49 8d 86 b8 01 00 00                            	lea    rax,[r14+0x1b8]
   1403f2f42:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   1403f2f46:	48 8b c8                                        	mov    rcx,rax
   1403f2f49:	e8 52 92 ef ff                                  	call   0x1402ec1a0
   1403f2f4e:	84 c0                                           	test   al,al
   1403f2f50:	0f 84 76 02 00 00                               	je     0x1403f31cc
   1403f2f56:	f3 41 0f 10 86 a4 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5a4]
   1403f2f5f:	41 8b c7                                        	mov    eax,r15d
   1403f2f62:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f2f65:	0f 97 c0                                        	seta   al
   1403f2f68:	bb 03 00 00 00                                  	mov    ebx,0x3
   1403f2f6d:	8b d3                                           	mov    edx,ebx
   1403f2f6f:	41 0f 46 d7                                     	cmovbe edx,r15d
   1403f2f73:	41 8b f7                                        	mov    esi,r15d
   1403f2f76:	8b ca                                           	mov    ecx,edx
   1403f2f78:	f3 41 0f 10 86 a8 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5a8]
   1403f2f81:	44 8d 43 ff                                     	lea    r8d,[rbx-0x1]
   1403f2f85:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f2f88:	76 0d                                           	jbe    0x1403f2f97
   1403f2f8a:	ff c0                                           	inc    eax
   1403f2f8c:	41 3b d0                                        	cmp    edx,r8d
   1403f2f8f:	77 06                                           	ja     0x1403f2f97
   1403f2f91:	8d 73 fe                                        	lea    esi,[rbx-0x2]
   1403f2f94:	41 8b c8                                        	mov    ecx,r8d
   1403f2f97:	f3 41 0f 10 86 ac 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5ac]
   1403f2fa0:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f2fa3:	76 0d                                           	jbe    0x1403f2fb2
   1403f2fa5:	ff c0                                           	inc    eax
   1403f2fa7:	41 3b c8                                        	cmp    ecx,r8d
   1403f2faa:	77 06                                           	ja     0x1403f2fb2
   1403f2fac:	41 8b f0                                        	mov    esi,r8d
   1403f2faf:	41 8b c8                                        	mov    ecx,r8d
   1403f2fb2:	f3 41 0f 10 86 b0 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5b0]
   1403f2fbb:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f2fbe:	76 0b                                           	jbe    0x1403f2fcb
   1403f2fc0:	ff c0                                           	inc    eax
   1403f2fc2:	85 c9                                           	test   ecx,ecx
   1403f2fc4:	75 05                                           	jne    0x1403f2fcb
   1403f2fc6:	8b f3                                           	mov    esi,ebx
   1403f2fc8:	41 8b cf                                        	mov    ecx,r15d
   1403f2fcb:	f3 41 0f 10 86 b4 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5b4]
   1403f2fd4:	ba 04 00 00 00                                  	mov    edx,0x4
   1403f2fd9:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f2fdc:	76 0b                                           	jbe    0x1403f2fe9
   1403f2fde:	ff c0                                           	inc    eax
   1403f2fe0:	85 c9                                           	test   ecx,ecx
   1403f2fe2:	75 05                                           	jne    0x1403f2fe9
   1403f2fe4:	8b f2                                           	mov    esi,edx
   1403f2fe6:	41 8b cf                                        	mov    ecx,r15d
   1403f2fe9:	f3 41 0f 10 86 b8 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5b8]
   1403f2ff2:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f2ff5:	76 0f                                           	jbe    0x1403f3006
   1403f2ff7:	ff c0                                           	inc    eax
   1403f2ff9:	41 3b c8                                        	cmp    ecx,r8d
   1403f2ffc:	77 08                                           	ja     0x1403f3006
   1403f2ffe:	be 05 00 00 00                                  	mov    esi,0x5
   1403f3003:	41 8b c8                                        	mov    ecx,r8d
   1403f3006:	f3 41 0f 10 86 bc 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5bc]
   1403f300f:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f3012:	76 0d                                           	jbe    0x1403f3021
   1403f3014:	ff c0                                           	inc    eax
   1403f3016:	3b cb                                           	cmp    ecx,ebx
   1403f3018:	77 07                                           	ja     0x1403f3021
   1403f301a:	be 06 00 00 00                                  	mov    esi,0x6
   1403f301f:	8b cb                                           	mov    ecx,ebx
   1403f3021:	f3 41 0f 10 86 c0 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5c0]
   1403f302a:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f302d:	76 0c                                           	jbe    0x1403f303b
   1403f302f:	ff c0                                           	inc    eax
   1403f3031:	85 c9                                           	test   ecx,ecx
   1403f3033:	75 06                                           	jne    0x1403f303b
   1403f3035:	8d 71 07                                        	lea    esi,[rcx+0x7]
   1403f3038:	41 8b cf                                        	mov    ecx,r15d
   1403f303b:	f3 41 0f 10 86 c4 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5c4]
   1403f3044:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f3047:	76 0d                                           	jbe    0x1403f3056
   1403f3049:	ff c0                                           	inc    eax
   1403f304b:	3b ca                                           	cmp    ecx,edx
   1403f304d:	77 07                                           	ja     0x1403f3056
   1403f304f:	be 08 00 00 00                                  	mov    esi,0x8
   1403f3054:	8b ca                                           	mov    ecx,edx
   1403f3056:	f3 41 0f 10 86 c8 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5c8]
   1403f305f:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f3062:	76 0f                                           	jbe    0x1403f3073
   1403f3064:	ff c0                                           	inc    eax
   1403f3066:	83 f9 05                                        	cmp    ecx,0x5
   1403f3069:	77 08                                           	ja     0x1403f3073
   1403f306b:	be 09 00 00 00                                  	mov    esi,0x9
   1403f3070:	8d 4e fc                                        	lea    ecx,[rsi-0x4]
   1403f3073:	f3 41 0f 10 86 cc 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5cc]
   1403f307c:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f307f:	76 0c                                           	jbe    0x1403f308d
   1403f3081:	ff c0                                           	inc    eax
   1403f3083:	85 c9                                           	test   ecx,ecx
   1403f3085:	75 06                                           	jne    0x1403f308d
   1403f3087:	8d 71 0a                                        	lea    esi,[rcx+0xa]
   1403f308a:	41 8b cf                                        	mov    ecx,r15d
   1403f308d:	f3 41 0f 10 86 d0 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5d0]
   1403f3096:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f3099:	76 0c                                           	jbe    0x1403f30a7
   1403f309b:	ff c0                                           	inc    eax
   1403f309d:	85 c9                                           	test   ecx,ecx
   1403f309f:	75 06                                           	jne    0x1403f30a7
   1403f30a1:	8d 71 0b                                        	lea    esi,[rcx+0xb]
   1403f30a4:	41 8b cf                                        	mov    ecx,r15d
   1403f30a7:	f3 41 0f 10 86 d4 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5d4]
   1403f30b0:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f30b3:	76 0c                                           	jbe    0x1403f30c1
   1403f30b5:	ff c0                                           	inc    eax
   1403f30b7:	ba 0c 00 00 00                                  	mov    edx,0xc
   1403f30bc:	85 c9                                           	test   ecx,ecx
   1403f30be:	0f 44 f2                                        	cmove  esi,edx
   1403f30c1:	83 f8 01                                        	cmp    eax,0x1
   1403f30c4:	76 7b                                           	jbe    0x1403f3141
   1403f30c6:	f3 41 0f 10 86 68 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x668]
   1403f30cf:	f3 0f 5e 05 09 d6 7b 00                         	divss  xmm0,DWORD PTR [rip+0x7bd609]        # 0x140bb06e0
   1403f30d7:	f3 0f 11 44 24 68                               	movss  DWORD PTR [rsp+0x68],xmm0
   1403f30dd:	0f 28 d7                                        	movaps xmm2,xmm7
   1403f30e0:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f30e3:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403f30e8:	e8 23 b5 4f 00                                  	call   0x1408ee610
   1403f30ed:	8b c6                                           	mov    eax,esi
   1403f30ef:	f3 41 0f 10 84 86 a4 05 00 00                   	movss  xmm0,DWORD PTR [r14+rax*4+0x5a4]
   1403f30f9:	0f 28 c8                                        	movaps xmm1,xmm0
   1403f30fc:	f3 0f 59 4c 24 68                               	mulss  xmm1,DWORD PTR [rsp+0x68]
   1403f3102:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1403f3106:	f3 41 0f 11 84 86 a4 05 00 00                   	movss  DWORD PTR [r14+rax*4+0x5a4],xmm0
   1403f3110:	f3 41 0f 58 8c 86 f0 05 00 00                   	addss  xmm1,DWORD PTR [r14+rax*4+0x5f0]
   1403f311a:	f3 41 0f 11 8c 86 f0 05 00 00                   	movss  DWORD PTR [r14+rax*4+0x5f0],xmm1
   1403f3124:	49 8d 9e e4 05 00 00                            	lea    rbx,[r14+0x5e4]
   1403f312b:	48 8b cb                                        	mov    rcx,rbx
   1403f312e:	e8 ad 85 ef ff                                  	call   0x1402eb6e0
   1403f3133:	49 8d 8e 98 05 00 00                            	lea    rcx,[r14+0x598]
   1403f313a:	e8 a1 85 ef ff                                  	call   0x1402eb6e0
   1403f313f:	eb 07                                           	jmp    0x1403f3148
   1403f3141:	49 8d 9e e4 05 00 00                            	lea    rbx,[r14+0x5e4]
   1403f3148:	48 8d 85 70 02 00 00                            	lea    rax,[rbp+0x270]
   1403f314f:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f3154:	8b 44 24 60                                     	mov    eax,DWORD PTR [rsp+0x60]
   1403f3158:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f315c:	c6 44 24 28 01                                  	mov    BYTE PTR [rsp+0x28],0x1
   1403f3161:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f3166:	0f 28 df                                        	movaps xmm3,xmm7
   1403f3169:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f316c:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f3173:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f317a:	e8 91 95 ef ff                                  	call   0x1402ec710
   1403f317f:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403f3186:	e8 a5 85 ef ff                                  	call   0x1402eb730
   1403f318b:	48 8d 85 70 02 00 00                            	lea    rax,[rbp+0x270]
   1403f3192:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f3197:	8b 44 24 60                                     	mov    eax,DWORD PTR [rsp+0x60]
   1403f319b:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f319f:	c6 44 24 28 01                                  	mov    BYTE PTR [rsp+0x28],0x1
   1403f31a4:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f31a9:	0f 28 df                                        	movaps xmm3,xmm7
   1403f31ac:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f31af:	48 8b d3                                        	mov    rdx,rbx
   1403f31b2:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403f31b6:	e8 55 95 ef ff                                  	call   0x1402ec710
   1403f31bb:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403f31c2:	e8 69 85 ef ff                                  	call   0x1402eb730
   1403f31c7:	e9 d1 1e 00 00                                  	jmp    0x1403f509d
   1403f31cc:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f31d3:	e8 c8 8f ef ff                                  	call   0x1402ec1a0
   1403f31d8:	84 c0                                           	test   al,al
   1403f31da:	0f 84 bd 1e 00 00                               	je     0x1403f509d
   1403f31e0:	48 8d 85 70 02 00 00                            	lea    rax,[rbp+0x270]
   1403f31e7:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f31ec:	8b 44 24 60                                     	mov    eax,DWORD PTR [rsp+0x60]
   1403f31f0:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f31f4:	c6 44 24 28 01                                  	mov    BYTE PTR [rsp+0x28],0x1
   1403f31f9:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f31fe:	0f 28 df                                        	movaps xmm3,xmm7
   1403f3201:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f3204:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f320b:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f3212:	e8 f9 94 ef ff                                  	call   0x1402ec710
   1403f3217:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403f321e:	e8 0d 85 ef ff                                  	call   0x1402eb730
   1403f3223:	e9 75 1e 00 00                                  	jmp    0x1403f509d
   1403f3228:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f322c:	4d 8b c4                                        	mov    r8,r12
   1403f322f:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f3233:	e8 e8 d0 e9 ff                                  	call   0x140290320
   1403f3238:	48 8b d0                                        	mov    rdx,rax
   1403f323b:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f323f:	e8 7c 30 d8 ff                                  	call   0x1401762c0
   1403f3244:	49 8b cd                                        	mov    rcx,r13
   1403f3247:	e8 24 83 da ff                                  	call   0x14019b570
   1403f324c:	48 8b d0                                        	mov    rdx,rax
   1403f324f:	4c 8d 45 58                                     	lea    r8,[rbp+0x58]
   1403f3253:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f3257:	e8 d4 6f d8 ff                                  	call   0x14017a230
   1403f325c:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403f3263:	e8 88 7d ef ff                                  	call   0x1402eaff0
   1403f3268:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f326d:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1403f3272:	e8 39 81 d8 ff                                  	call   0x14017b3b0
   1403f3277:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f327e:	e8 1d 8f ef ff                                  	call   0x1402ec1a0
   1403f3283:	f3 0f 10 35 41 cc 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bcc41]        # 0x140bafecc
   1403f328b:	84 c0                                           	test   al,al
   1403f328d:	74 43                                           	je     0x1403f32d2
   1403f328f:	48 8d 85 70 02 00 00                            	lea    rax,[rbp+0x270]
   1403f3296:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f329b:	8b 44 24 60                                     	mov    eax,DWORD PTR [rsp+0x60]
   1403f329f:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f32a3:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403f32a8:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f32ad:	0f 28 de                                        	movaps xmm3,xmm6
   1403f32b0:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f32b3:	49 8d 96 e4 05 00 00                            	lea    rdx,[r14+0x5e4]
   1403f32ba:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f32c1:	e8 4a 94 ef ff                                  	call   0x1402ec710
   1403f32c6:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403f32cd:	e8 5e 84 ef ff                                  	call   0x1402eb730
   1403f32d2:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f32d9:	e8 c2 8e ef ff                                  	call   0x1402ec1a0
   1403f32de:	84 c0                                           	test   al,al
   1403f32e0:	74 43                                           	je     0x1403f3325
   1403f32e2:	48 8d 85 70 02 00 00                            	lea    rax,[rbp+0x270]
   1403f32e9:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f32ee:	8b 44 24 60                                     	mov    eax,DWORD PTR [rsp+0x60]
   1403f32f2:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f32f6:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403f32fb:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f3300:	0f 28 de                                        	movaps xmm3,xmm6
   1403f3303:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f3306:	49 8d 96 e4 05 00 00                            	lea    rdx,[r14+0x5e4]
   1403f330d:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f3314:	e8 f7 93 ef ff                                  	call   0x1402ec710
   1403f3319:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403f3320:	e8 0b 84 ef ff                                  	call   0x1402eb730
   1403f3325:	49 8d 8e b8 01 00 00                            	lea    rcx,[r14+0x1b8]
   1403f332c:	e8 6f 8e ef ff                                  	call   0x1402ec1a0
   1403f3331:	84 c0                                           	test   al,al
   1403f3333:	74 43                                           	je     0x1403f3378
   1403f3335:	48 8d 85 70 02 00 00                            	lea    rax,[rbp+0x270]
   1403f333c:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f3341:	8b 44 24 60                                     	mov    eax,DWORD PTR [rsp+0x60]
   1403f3345:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f3349:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403f334e:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1403f3353:	0f 28 de                                        	movaps xmm3,xmm6
   1403f3356:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f3359:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f3360:	49 8d 8e b8 01 00 00                            	lea    rcx,[r14+0x1b8]
   1403f3367:	e8 a4 93 ef ff                                  	call   0x1402ec710
   1403f336c:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403f3373:	e8 b8 83 ef ff                                  	call   0x1402eb730
   1403f3378:	f3 41 0f 10 8e c8 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x5c8]
   1403f3381:	f3 0f 10 1d a3 c5 7b 00                         	movss  xmm3,DWORD PTR [rip+0x7bc5a3]        # 0x140baf92c
   1403f3389:	0f 2f cb                                        	comiss xmm1,xmm3
   1403f338c:	72 5e                                           	jb     0x1403f33ec
   1403f338e:	f3 41 0f 10 96 f0 05 00 00                      	movss  xmm2,DWORD PTR [r14+0x5f0]
   1403f3397:	f3 0f 10 25 59 c5 7b 00                         	movss  xmm4,DWORD PTR [rip+0x7bc559]        # 0x140baf8f8
   1403f339f:	0f 2f d4                                        	comiss xmm2,xmm4
   1403f33a2:	72 48                                           	jb     0x1403f33ec
   1403f33a4:	f3 41 0f 10 86 c4 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5c4]
   1403f33ad:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   1403f33b1:	f3 41 0f 11 86 c4 05 00 00                      	movss  DWORD PTR [r14+0x5c4],xmm0
   1403f33ba:	f3 0f 5c cb                                     	subss  xmm1,xmm3
   1403f33be:	f3 41 0f 11 8e c8 05 00 00                      	movss  DWORD PTR [r14+0x5c8],xmm1
   1403f33c7:	f3 0f 5c d4                                     	subss  xmm2,xmm4
   1403f33cb:	f3 41 0f 11 96 f0 05 00 00                      	movss  DWORD PTR [r14+0x5f0],xmm2
   1403f33d4:	49 8d 8e e4 05 00 00                            	lea    rcx,[r14+0x5e4]
   1403f33db:	e8 00 83 ef ff                                  	call   0x1402eb6e0
   1403f33e0:	49 8d 8e 98 05 00 00                            	lea    rcx,[r14+0x598]
   1403f33e7:	e8 f4 82 ef ff                                  	call   0x1402eb6e0
   1403f33ec:	49 8d 8e f0 01 00 00                            	lea    rcx,[r14+0x1f0]
   1403f33f3:	e8 a8 8d ef ff                                  	call   0x1402ec1a0
   1403f33f8:	84 c0                                           	test   al,al
   1403f33fa:	0f 84 9d 1c 00 00                               	je     0x1403f509d
   1403f3400:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f3405:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403f340a:	e8 a1 7f d8 ff                                  	call   0x14017b3b0
   1403f340f:	45 33 c0                                        	xor    r8d,r8d
   1403f3412:	41 8d 50 09                                     	lea    edx,[r8+0x9]
   1403f3416:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403f341b:	e8 d0 7f d8 ff                                  	call   0x14017b3f0
   1403f3420:	48 8d 85 70 02 00 00                            	lea    rax,[rbp+0x270]
   1403f3427:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f342c:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   1403f3430:	0f 28 de                                        	movaps xmm3,xmm6
   1403f3433:	49 8d 8e f0 01 00 00                            	lea    rcx,[r14+0x1f0]
   1403f343a:	e9 a2 f6 ff ff                                  	jmp    0x1403f2ae1
   1403f343f:	49 8b ce                                        	mov    rcx,r14
   1403f3442:	e8 39 de d4 ff                                  	call   0x140141280
   1403f3447:	f3 0f 10 35 7d ca 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bca7d]        # 0x140bafecc
   1403f344f:	85 c0                                           	test   eax,eax
   1403f3451:	0f 84 44 01 00 00                               	je     0x1403f359b
   1403f3457:	45 88 be e5 08 00 00                            	mov    BYTE PTR [r14+0x8e5],r15b
   1403f345e:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403f3461:	f3 0f 11 85 88 00 00 00                         	movss  DWORD PTR [rbp+0x88],xmm0
   1403f3469:	48 8d 95 88 00 00 00                            	lea    rdx,[rbp+0x88]
   1403f3470:	49 8d 8e e8 08 00 00                            	lea    rcx,[r14+0x8e8]
   1403f3477:	e8 54 a9 4d 00                                  	call   0x1408cddd0
   1403f347c:	49 8d 8e e8 08 00 00                            	lea    rcx,[r14+0x8e8]
   1403f3483:	e8 98 a9 4d 00                                  	call   0x1408cde20
   1403f3488:	f3 41 0f 10 86 fc 08 00 00                      	movss  xmm0,DWORD PTR [r14+0x8fc]
   1403f3491:	f3 0f 59 05 db c4 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7bc4db]        # 0x140baf974
   1403f3499:	f3 41 0f 58 86 18 09 00 00                      	addss  xmm0,DWORD PTR [r14+0x918]
   1403f34a2:	f3 41 0f 11 86 18 09 00 00                      	movss  DWORD PTR [r14+0x918],xmm0
   1403f34ab:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f34af:	4d 8b c4                                        	mov    r8,r12
   1403f34b2:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f34b6:	e8 65 ce e9 ff                                  	call   0x140290320
   1403f34bb:	48 8b d0                                        	mov    rdx,rax
   1403f34be:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f34c2:	e8 f9 2d d8 ff                                  	call   0x1401762c0
   1403f34c7:	49 8b cd                                        	mov    rcx,r13
   1403f34ca:	e8 a1 80 da ff                                  	call   0x14019b570
   1403f34cf:	48 8b d0                                        	mov    rdx,rax
   1403f34d2:	4c 8d 45 58                                     	lea    r8,[rbp+0x58]
   1403f34d6:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   1403f34da:	e8 51 6d d8 ff                                  	call   0x14017a230
   1403f34df:	49 8d 8e e8 08 00 00                            	lea    rcx,[r14+0x8e8]
   1403f34e6:	e8 d5 a8 4d 00                                  	call   0x1408cddc0
   1403f34eb:	0f 2f 05 66 c4 7b 00                            	comiss xmm0,DWORD PTR [rip+0x7bc466]        # 0x140baf958
   1403f34f2:	0f 86 28 01 00 00                               	jbe    0x1403f3620
   1403f34f8:	f3 41 0f 10 86 18 09 00 00                      	movss  xmm0,DWORD PTR [r14+0x918]
   1403f3501:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f3504:	0f 86 a6 00 00 00                               	jbe    0x1403f35b0
   1403f350a:	f3 0f 5c c6                                     	subss  xmm0,xmm6
   1403f350e:	f3 41 0f 11 86 18 09 00 00                      	movss  DWORD PTR [r14+0x918],xmm0
   1403f3517:	ba 03 00 00 00                                  	mov    edx,0x3
   1403f351c:	33 c9                                           	xor    ecx,ecx
   1403f351e:	e8 5d 18 d8 ff                                  	call   0x140174d80
   1403f3523:	0f b7 d0                                        	movzx  edx,ax
   1403f3526:	83 c2 70                                        	add    edx,0x70
   1403f3529:	49 8b 9e 88 06 00 00                            	mov    rbx,QWORD PTR [r14+0x688]
   1403f3530:	48 8b 4d a0                                     	mov    rcx,QWORD PTR [rbp-0x60]
   1403f3534:	e8 87 46 e9 ff                                  	call   0x140287bc0
   1403f3539:	c6 44 24 50 01                                  	mov    BYTE PTR [rsp+0x50],0x1
   1403f353e:	44 88 7c 24 48                                  	mov    BYTE PTR [rsp+0x48],r15b
   1403f3543:	f3 0f 11 74 24 40                               	movss  DWORD PTR [rsp+0x40],xmm6
   1403f3549:	f3 0f 11 74 24 38                               	movss  DWORD PTR [rsp+0x38],xmm6
   1403f354f:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   1403f3555:	f3 0f 10 05 83 cf 7b 00                         	movss  xmm0,DWORD PTR [rip+0x7bcf83]        # 0x140bb04e0
   1403f355d:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   1403f3563:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403f3569:	4c 8d 4d c0                                     	lea    r9,[rbp-0x40]
   1403f356d:	4c 8b c0                                        	mov    r8,rax
   1403f3570:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1403f3574:	48 8b cb                                        	mov    rcx,rbx
   1403f3577:	e8 f4 59 e9 ff                                  	call   0x140288f70
   1403f357c:	90                                              	nop
   1403f357d:	49 8d 9e 90 06 00 00                            	lea    rbx,[r14+0x690]
   1403f3584:	48 8b d0                                        	mov    rdx,rax
   1403f3587:	48 8b cb                                        	mov    rcx,rbx
   1403f358a:	e8 e1 b6 e9 ff                                  	call   0x14028ec70
   1403f358f:	90                                              	nop
   1403f3590:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403f3594:	e8 87 6b e9 ff                                  	call   0x14028a120
   1403f3599:	eb 1c                                           	jmp    0x1403f35b7
   1403f359b:	45 38 be e5 08 00 00                            	cmp    BYTE PTR [r14+0x8e5],r15b
   1403f35a2:	0f 84 b6 fe ff ff                               	je     0x1403f345e
   1403f35a8:	0f 28 c6                                        	movaps xmm0,xmm6
   1403f35ab:	e9 b1 fe ff ff                                  	jmp    0x1403f3461
   1403f35b0:	49 8d 9e 90 06 00 00                            	lea    rbx,[r14+0x690]
   1403f35b7:	48 8b cb                                        	mov    rcx,rbx
   1403f35ba:	e8 21 4c e9 ff                                  	call   0x1402881e0
   1403f35bf:	84 c0                                           	test   al,al
   1403f35c1:	75 0c                                           	jne    0x1403f35cf
   1403f35c3:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1403f35c7:	48 8b cb                                        	mov    rcx,rbx
   1403f35ca:	e8 a1 4c e9 ff                                  	call   0x140288270
   1403f35cf:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f35d6:	e8 15 7a ef ff                                  	call   0x1402eaff0
   1403f35db:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f35e0:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f35e4:	e8 c7 7d d8 ff                                  	call   0x14017b3b0
   1403f35e9:	8b 18                                           	mov    ebx,DWORD PTR [rax]
   1403f35eb:	49 8d 8e e8 08 00 00                            	lea    rcx,[r14+0x8e8]
   1403f35f2:	e8 c9 a7 4d 00                                  	call   0x1408cddc0
   1403f35f7:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403f35fb:	4c 8d 85 20 02 00 00                            	lea    r8,[rbp+0x220]
   1403f3602:	4c 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],r8
   1403f3607:	89 5c 24 28                                     	mov    DWORD PTR [rsp+0x28],ebx
   1403f360b:	0f 28 d8                                        	movaps xmm3,xmm0
   1403f360e:	f3 0f 10 90 c8 0e 00 00                         	movss  xmm2,DWORD PTR [rax+0xec8]
   1403f3616:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1403f361b:	e9 cd ef ff ff                                  	jmp    0x1403f25ed
   1403f3620:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f3627:	e8 c4 79 ef ff                                  	call   0x1402eaff0
   1403f362c:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f3631:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f3635:	e8 76 7d d8 ff                                  	call   0x14017b3b0
   1403f363a:	4c 8d 85 20 02 00 00                            	lea    r8,[rbp+0x220]
   1403f3641:	4c 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],r8
   1403f3646:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f3648:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1403f364c:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f364f:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f3652:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1403f3657:	e9 91 ef ff ff                                  	jmp    0x1403f25ed
   1403f365c:	49 8b ce                                        	mov    rcx,r14
   1403f365f:	e8 1c dc d4 ff                                  	call   0x140141280
   1403f3664:	85 c0                                           	test   eax,eax
   1403f3666:	74 0f                                           	je     0x1403f3677
   1403f3668:	49 8d 8e 28 02 00 00                            	lea    rcx,[r14+0x228]
   1403f366f:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f3672:	e9 21 1a 00 00                                  	jmp    0x1403f5098
   1403f3677:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f367e:	e8 1d 8b ef ff                                  	call   0x1402ec1a0
   1403f3683:	84 c0                                           	test   al,al
   1403f3685:	0f 84 12 1a 00 00                               	je     0x1403f509d
   1403f368b:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f368f:	4d 8b c4                                        	mov    r8,r12
   1403f3692:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f3696:	e8 85 cc e9 ff                                  	call   0x140290320
   1403f369b:	48 8b d0                                        	mov    rdx,rax
   1403f369e:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f36a2:	e8 19 2c d8 ff                                  	call   0x1401762c0
   1403f36a7:	49 8b cd                                        	mov    rcx,r13
   1403f36aa:	e8 c1 7e da ff                                  	call   0x14019b570
   1403f36af:	48 8b d0                                        	mov    rdx,rax
   1403f36b2:	4c 8d 45 58                                     	lea    r8,[rbp+0x58]
   1403f36b6:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f36ba:	e8 71 6b d8 ff                                  	call   0x14017a230
   1403f36bf:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f36c6:	e8 e5 8a ef ff                                  	call   0x1402ec1b0
   1403f36cb:	0f 28 c8                                        	movaps xmm1,xmm0
   1403f36ce:	49 8d 8e 28 02 00 00                            	lea    rcx,[r14+0x228]
   1403f36d5:	e9 be 19 00 00                                  	jmp    0x1403f5098
   1403f36da:	49 8b ce                                        	mov    rcx,r14
   1403f36dd:	e8 9e db d4 ff                                  	call   0x140141280
   1403f36e2:	85 c0                                           	test   eax,eax
   1403f36e4:	74 0f                                           	je     0x1403f36f5
   1403f36e6:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f36e9:	49 8d 8e 28 02 00 00                            	lea    rcx,[r14+0x228]
   1403f36f0:	e9 a3 19 00 00                                  	jmp    0x1403f5098
   1403f36f5:	49 8b 8e b0 04 00 00                            	mov    rcx,QWORD PTR [r14+0x4b0]
   1403f36fc:	48 85 c9                                        	test   rcx,rcx
   1403f36ff:	74 18                                           	je     0x1403f3719
   1403f3701:	48 83 c1 30                                     	add    rcx,0x30
   1403f3705:	e8 f6 7d ef ff                                  	call   0x1402eb500
   1403f370a:	0f 28 c8                                        	movaps xmm1,xmm0
   1403f370d:	49 8d 8e 28 02 00 00                            	lea    rcx,[r14+0x228]
   1403f3714:	e9 7f 19 00 00                                  	jmp    0x1403f5098
   1403f3719:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f371d:	4d 8b c4                                        	mov    r8,r12
   1403f3720:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f3724:	e8 f7 cb e9 ff                                  	call   0x140290320
   1403f3729:	48 8b d0                                        	mov    rdx,rax
   1403f372c:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f3730:	e8 8b 2b d8 ff                                  	call   0x1401762c0
   1403f3735:	49 8b cd                                        	mov    rcx,r13
   1403f3738:	e8 33 7e da ff                                  	call   0x14019b570
   1403f373d:	48 8b d0                                        	mov    rdx,rax
   1403f3740:	4c 8d 45 58                                     	lea    r8,[rbp+0x58]
   1403f3744:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   1403f3748:	e8 e3 6a d8 ff                                  	call   0x14017a230
   1403f374d:	f2 0f 10 45 c8                                  	movsd  xmm0,QWORD PTR [rbp-0x38]
   1403f3752:	e8 19 34 ec ff                                  	call   0x1402b6b70
   1403f3757:	0f 28 c8                                        	movaps xmm1,xmm0
   1403f375a:	49 8d 8e 28 02 00 00                            	lea    rcx,[r14+0x228]
   1403f3761:	e9 32 19 00 00                                  	jmp    0x1403f5098
   1403f3766:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f376a:	4d 8b c4                                        	mov    r8,r12
   1403f376d:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f3771:	e8 aa cb e9 ff                                  	call   0x140290320
   1403f3776:	48 8b d0                                        	mov    rdx,rax
   1403f3779:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   1403f377d:	e8 3e 2b d8 ff                                  	call   0x1401762c0
   1403f3782:	49 8b cd                                        	mov    rcx,r13
   1403f3785:	e8 e6 7d da ff                                  	call   0x14019b570
   1403f378a:	48 8b d0                                        	mov    rdx,rax
   1403f378d:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403f3791:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403f3795:	e8 96 6a d8 ff                                  	call   0x14017a230
   1403f379a:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f379f:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403f37a4:	e8 07 7c d8 ff                                  	call   0x14017b3b0
   1403f37a9:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f37b0:	e8 eb 89 ef ff                                  	call   0x1402ec1a0
   1403f37b5:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403f37b8:	f3 0f 10 3d 0c c7 7b 00                         	movss  xmm7,DWORD PTR [rip+0x7bc70c]        # 0x140bafecc
   1403f37c0:	84 c0                                           	test   al,al
   1403f37c2:	74 43                                           	je     0x1403f3807
   1403f37c4:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f37cb:	e8 20 78 ef ff                                  	call   0x1402eaff0
   1403f37d0:	48 8d 85 20 02 00 00                            	lea    rax,[rbp+0x220]
   1403f37d7:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f37dc:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   1403f37e0:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f37e4:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403f37e9:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f37ee:	0f 28 df                                        	movaps xmm3,xmm7
   1403f37f1:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f37f4:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f37fb:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f3802:	e8 09 8f ef ff                                  	call   0x1402ec710
   1403f3807:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f380e:	e8 8d 89 ef ff                                  	call   0x1402ec1a0
   1403f3813:	84 c0                                           	test   al,al
   1403f3815:	74 43                                           	je     0x1403f385a
   1403f3817:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f381e:	e8 cd 77 ef ff                                  	call   0x1402eaff0
   1403f3823:	48 8d 85 20 02 00 00                            	lea    rax,[rbp+0x220]
   1403f382a:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f382f:	8b 44 24 68                                     	mov    eax,DWORD PTR [rsp+0x68]
   1403f3833:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f3837:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403f383c:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f3841:	0f 28 df                                        	movaps xmm3,xmm7
   1403f3844:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f3847:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f384e:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f3855:	e8 b6 8e ef ff                                  	call   0x1402ec710
   1403f385a:	f3 41 0f 10 8e d8 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x5d8]
   1403f3863:	f3 0f 59 0d e1 cd 7b 00                         	mulss  xmm1,DWORD PTR [rip+0x7bcde1]        # 0x140bb064c
   1403f386b:	49 8d 8e 28 02 00 00                            	lea    rcx,[r14+0x228]
   1403f3872:	e8 f9 69 ef ff                                  	call   0x1402ea270
   1403f3877:	49 8d 8e 98 05 00 00                            	lea    rcx,[r14+0x598]
   1403f387e:	e8 7d 7c ef ff                                  	call   0x1402eb500
   1403f3883:	0f 28 c8                                        	movaps xmm1,xmm0
   1403f3886:	49 8d 8e 60 02 00 00                            	lea    rcx,[r14+0x260]
   1403f388d:	e8 de 69 ef ff                                  	call   0x1402ea270
   1403f3892:	f2 0f 10 4d 28                                  	movsd  xmm1,QWORD PTR [rbp+0x28]
   1403f3897:	49 8d 8e 98 05 00 00                            	lea    rcx,[r14+0x598]
   1403f389e:	e8 ed 78 ef ff                                  	call   0x1402eb190
   1403f38a3:	0f 28 f8                                        	movaps xmm7,xmm0
   1403f38a6:	0f 2f f7                                        	comiss xmm6,xmm7
   1403f38a9:	0f 86 80 00 00 00                               	jbe    0x1403f392f
   1403f38af:	49 8b cd                                        	mov    rcx,r13
   1403f38b2:	e8 b9 7c da ff                                  	call   0x14019b570
   1403f38b7:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403f38bb:	48 8d 55 58                                     	lea    rdx,[rbp+0x58]
   1403f38bf:	48 8b c8                                        	mov    rcx,rax
   1403f38c2:	e8 59 55 d8 ff                                  	call   0x140178e20
   1403f38c7:	44 38 3d 31 7e 8f 00                            	cmp    BYTE PTR [rip+0x8f7e31],r15b        # 0x140ceb6ff
   1403f38ce:	74 5f                                           	je     0x1403f392f
   1403f38d0:	48 8d 55 58                                     	lea    rdx,[rbp+0x58]
   1403f38d4:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f38d8:	e8 13 2a d8 ff                                  	call   0x1401762f0
   1403f38dd:	48 8b d8                                        	mov    rbx,rax
   1403f38e0:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f38e3:	0f 28 d7                                        	movaps xmm2,xmm7
   1403f38e6:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f38e9:	48 8d 8d b8 00 00 00                            	lea    rcx,[rbp+0xb8]
   1403f38f0:	e8 3b 1d d8 ff                                  	call   0x140175630
   1403f38f5:	f3 0f 10 85 a0 06 00 00                         	movss  xmm0,DWORD PTR [rbp+0x6a0]
   1403f38fd:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1403f3903:	f3 0f 10 0d 85 ce 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7bce85]        # 0x140bb0790
   1403f390b:	f3 0f 11 4c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm1
   1403f3911:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f3916:	4c 8b cb                                        	mov    r9,rbx
   1403f3919:	4c 8b c0                                        	mov    r8,rax
   1403f391c:	49 8b d5                                        	mov    rdx,r13
   1403f391f:	48 8b 8d 10 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x110]
   1403f3926:	e8 a5 41 db ff                                  	call   0x1401a7ad0
   1403f392b:	48 8b 5d 00                                     	mov    rbx,QWORD PTR [rbp+0x0]
   1403f392f:	48 8b ce                                        	mov    rcx,rsi
   1403f3932:	e8 b9 41 ec ff                                  	call   0x1402b7af0
   1403f3937:	a8 0f                                           	test   al,0xf
   1403f3939:	75 5c                                           	jne    0x1403f3997
   1403f393b:	49 8b 86 b0 04 00 00                            	mov    rax,QWORD PTR [r14+0x4b0]
   1403f3942:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403f3947:	c6 44 24 38 01                                  	mov    BYTE PTR [rsp+0x38],0x1
   1403f394c:	48 8b 85 88 00 00 00                            	mov    rax,QWORD PTR [rbp+0x88]
   1403f3953:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403f3958:	48 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],rsi
   1403f395d:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1403f3962:	4c 8b 8d c8 00 00 00                            	mov    r9,QWORD PTR [rbp+0xc8]
   1403f3969:	4c 8b c3                                        	mov    r8,rbx
   1403f396c:	48 8b 95 98 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x98]
   1403f3973:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403f3977:	e8 e4 c3 f1 ff                                  	call   0x14030fd60
   1403f397c:	f3 0f 11 85 88 00 00 00                         	movss  DWORD PTR [rbp+0x88],xmm0
   1403f3984:	48 8d 95 88 00 00 00                            	lea    rdx,[rbp+0x88]
   1403f398b:	49 8d 8e 30 06 00 00                            	lea    rcx,[r14+0x630]
   1403f3992:	e8 39 a4 4d 00                                  	call   0x1408cddd0
   1403f3997:	49 8d 8e 30 06 00 00                            	lea    rcx,[r14+0x630]
   1403f399e:	e8 7d a4 4d 00                                  	call   0x1408cde20
   1403f39a3:	49 8d 96 44 06 00 00                            	lea    rdx,[r14+0x644]
   1403f39aa:	f3 0f 10 15 46 bf 7b 00                         	movss  xmm2,DWORD PTR [rip+0x7bbf46]        # 0x140baf8f8
   1403f39b2:	49 8d 8e dc 05 00 00                            	lea    rcx,[r14+0x5dc]
   1403f39b9:	e8 f2 ca 4f 00                                  	call   0x1408f04b0
   1403f39be:	f3 41 0f 11 86 dc 05 00 00                      	movss  DWORD PTR [r14+0x5dc],xmm0
   1403f39c7:	e9 d1 16 00 00                                  	jmp    0x1403f509d
   1403f39cc:	45 88 be b8 04 00 00                            	mov    BYTE PTR [r14+0x4b8],r15b
   1403f39d3:	33 d2                                           	xor    edx,edx
   1403f39d5:	49 8d 8e b8 02 00 00                            	lea    rcx,[r14+0x2b8]
   1403f39dc:	e8 7f b3 ef ff                                  	call   0x1402eed60
   1403f39e1:	0f 57 ff                                        	xorps  xmm7,xmm7
   1403f39e4:	0f 2f c7                                        	comiss xmm0,xmm7
   1403f39e7:	76 13                                           	jbe    0x1403f39fc
   1403f39e9:	49 8d 8e 98 02 00 00                            	lea    rcx,[r14+0x298]
   1403f39f0:	49 8d 96 b8 04 00 00                            	lea    rdx,[r14+0x4b8]
   1403f39f7:	e8 04 73 4d 00                                  	call   0x1408cad00
   1403f39fc:	44 89 7c 24 60                                  	mov    DWORD PTR [rsp+0x60],r15d
   1403f3a01:	f3 0f 10 35 0f c8 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bc80f]        # 0x140bb0218
   1403f3a09:	45 38 be b8 04 00 00                            	cmp    BYTE PTR [r14+0x4b8],r15b
   1403f3a10:	74 46                                           	je     0x1403f3a58
   1403f3a12:	f3 0f 10 0d de be 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7bbede]        # 0x140baf8f8
   1403f3a1a:	49 8d 8e b8 02 00 00                            	lea    rcx,[r14+0x2b8]
   1403f3a21:	e8 7a b2 ef ff                                  	call   0x1402eeca0
   1403f3a26:	33 d2                                           	xor    edx,edx
   1403f3a28:	49 8d 8e b8 02 00 00                            	lea    rcx,[r14+0x2b8]
   1403f3a2f:	e8 2c b3 ef ff                                  	call   0x1402eed60
   1403f3a34:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1403f3a38:	f3 0f 11 44 24 60                               	movss  DWORD PTR [rsp+0x60],xmm0
   1403f3a3e:	f3 41 0f 10 8e 6c 06 00 00                      	movss  xmm1,DWORD PTR [r14+0x66c]
   1403f3a47:	f3 0f 58 0d 81 c0 7b 00                         	addss  xmm1,DWORD PTR [rip+0x7bc081]        # 0x140bafad0
   1403f3a4f:	f3 41 0f 11 8e 6c 06 00 00                      	movss  DWORD PTR [r14+0x66c],xmm1
   1403f3a58:	4d 39 be b0 04 00 00                            	cmp    QWORD PTR [r14+0x4b0],r15
   1403f3a5f:	75 57                                           	jne    0x1403f3ab8
   1403f3a61:	4d 8b c4                                        	mov    r8,r12
   1403f3a64:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f3a68:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f3a6c:	e8 af c8 e9 ff                                  	call   0x140290320
   1403f3a71:	4c 8d 45 90                                     	lea    r8,[rbp-0x70]
   1403f3a75:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403f3a79:	49 8b cd                                        	mov    rcx,r13
   1403f3a7c:	e8 3f 7b da ff                                  	call   0x14019b5c0
   1403f3a81:	48 8b d0                                        	mov    rdx,rax
   1403f3a84:	4c 8b 45 b0                                     	mov    r8,QWORD PTR [rbp-0x50]
   1403f3a88:	48 8d 8d b8 00 00 00                            	lea    rcx,[rbp+0xb8]
   1403f3a8f:	e8 9c 21 d8 ff                                  	call   0x140175c30
   1403f3a94:	48 8b c8                                        	mov    rcx,rax
   1403f3a97:	e8 a4 1c d8 ff                                  	call   0x140175740
   1403f3a9c:	f3 0f 5e 05 88 cc 7b 00                         	divss  xmm0,DWORD PTR [rip+0x7bcc88]        # 0x140bb072c
   1403f3aa4:	0f 28 c8                                        	movaps xmm1,xmm0
   1403f3aa7:	f3 0f 10 44 24 60                               	movss  xmm0,DWORD PTR [rsp+0x60]
   1403f3aad:	e8 8e ab 4f 00                                  	call   0x1408ee640
   1403f3ab2:	f3 0f 11 44 24 60                               	movss  DWORD PTR [rsp+0x60],xmm0
   1403f3ab8:	0f 28 d6                                        	movaps xmm2,xmm6
   1403f3abb:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f3abe:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1403f3ac3:	e8 48 ab 4f 00                                  	call   0x1408ee610
   1403f3ac8:	f3 0f 10 74 24 60                               	movss  xmm6,DWORD PTR [rsp+0x60]
   1403f3ace:	f3 44 0f 10 05 f5 c3 7b 00                      	movss  xmm8,DWORD PTR [rip+0x7bc3f5]        # 0x140bafecc
   1403f3ad7:	f3 41 0f 58 f0                                  	addss  xmm6,xmm8
   1403f3adc:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f3ae3:	e8 b8 86 ef ff                                  	call   0x1402ec1a0
   1403f3ae8:	84 c0                                           	test   al,al
   1403f3aea:	0f 84 86 01 00 00                               	je     0x1403f3c76
   1403f3af0:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f3af7:	e8 a4 86 ef ff                                  	call   0x1402ec1a0
   1403f3afc:	84 c0                                           	test   al,al
   1403f3afe:	0f 84 72 01 00 00                               	je     0x1403f3c76
   1403f3b04:	4d 8b c4                                        	mov    r8,r12
   1403f3b07:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f3b0b:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f3b0f:	e8 0c c8 e9 ff                                  	call   0x140290320
   1403f3b14:	48 8b d0                                        	mov    rdx,rax
   1403f3b17:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f3b1b:	e8 a0 27 d8 ff                                  	call   0x1401762c0
   1403f3b20:	49 8b cd                                        	mov    rcx,r13
   1403f3b23:	e8 48 7a da ff                                  	call   0x14019b570
   1403f3b28:	48 8b d0                                        	mov    rdx,rax
   1403f3b2b:	4c 8d 45 58                                     	lea    r8,[rbp+0x58]
   1403f3b2f:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   1403f3b33:	e8 f8 66 d8 ff                                  	call   0x14017a230
   1403f3b38:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f3b3f:	e8 ac 74 ef ff                                  	call   0x1402eaff0
   1403f3b44:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f3b49:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f3b4d:	e8 5e 78 d8 ff                                  	call   0x14017b3b0
   1403f3b52:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f3b59:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403f3b5e:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f3b60:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f3b64:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403f3b69:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f3b6e:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1403f3b72:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f3b75:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f3b7c:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f3b83:	e8 88 8b ef ff                                  	call   0x1402ec710
   1403f3b88:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f3b8f:	e8 9c 7b ef ff                                  	call   0x1402eb730
   1403f3b94:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f3b99:	48 8d 8d a8 00 00 00                            	lea    rcx,[rbp+0xa8]
   1403f3ba0:	e8 0b 78 d8 ff                                  	call   0x14017b3b0
   1403f3ba5:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f3bac:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403f3bb1:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f3bb3:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f3bb7:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403f3bbc:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f3bc1:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1403f3bc5:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f3bc8:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f3bcf:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f3bd6:	e8 35 8b ef ff                                  	call   0x1402ec710
   1403f3bdb:	48 8b ce                                        	mov    rcx,rsi
   1403f3bde:	e8 0d 3f ec ff                                  	call   0x1402b7af0
   1403f3be3:	a8 0f                                           	test   al,0xf
   1403f3be5:	75 5c                                           	jne    0x1403f3c43
   1403f3be7:	49 8b 86 b0 04 00 00                            	mov    rax,QWORD PTR [r14+0x4b0]
   1403f3bee:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403f3bf3:	c6 44 24 38 01                                  	mov    BYTE PTR [rsp+0x38],0x1
   1403f3bf8:	48 8b 85 88 00 00 00                            	mov    rax,QWORD PTR [rbp+0x88]
   1403f3bff:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403f3c04:	48 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],rsi
   1403f3c09:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1403f3c0e:	4c 8b 8d c8 00 00 00                            	mov    r9,QWORD PTR [rbp+0xc8]
   1403f3c15:	4c 8b c3                                        	mov    r8,rbx
   1403f3c18:	48 8b 95 98 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x98]
   1403f3c1f:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   1403f3c23:	e8 38 c1 f1 ff                                  	call   0x14030fd60
   1403f3c28:	f3 0f 11 85 88 00 00 00                         	movss  DWORD PTR [rbp+0x88],xmm0
   1403f3c30:	48 8d 95 88 00 00 00                            	lea    rdx,[rbp+0x88]
   1403f3c37:	49 8d 8e 30 06 00 00                            	lea    rcx,[r14+0x630]
   1403f3c3e:	e8 8d a1 4d 00                                  	call   0x1408cddd0
   1403f3c43:	49 8d 8e 30 06 00 00                            	lea    rcx,[r14+0x630]
   1403f3c4a:	e8 d1 a1 4d 00                                  	call   0x1408cde20
   1403f3c4f:	f3 0f 59 35 c1 bc 7b 00                         	mulss  xmm6,DWORD PTR [rip+0x7bbcc1]        # 0x140baf918
   1403f3c57:	49 8d 96 44 06 00 00                            	lea    rdx,[r14+0x644]
   1403f3c5e:	0f 28 d6                                        	movaps xmm2,xmm6
   1403f3c61:	49 8d 8e dc 05 00 00                            	lea    rcx,[r14+0x5dc]
   1403f3c68:	e8 43 c8 4f 00                                  	call   0x1408f04b0
   1403f3c6d:	f3 41 0f 11 86 dc 05 00 00                      	movss  DWORD PTR [r14+0x5dc],xmm0
   1403f3c76:	49 8d 8e 28 02 00 00                            	lea    rcx,[r14+0x228]
   1403f3c7d:	f3 41 0f 10 8e dc 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x5dc]
   1403f3c86:	e9 0d 14 00 00                                  	jmp    0x1403f5098
   1403f3c8b:	f3 41 0f 10 86 68 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x668]
   1403f3c94:	f3 0f 59 05 10 c2 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7bc210]        # 0x140bafeac
   1403f3c9c:	f3 41 0f 11 86 68 06 00 00                      	movss  DWORD PTR [r14+0x668],xmm0
   1403f3ca5:	49 8d 8e 00 03 00 00                            	lea    rcx,[r14+0x300]
   1403f3cac:	e8 ef 84 ef ff                                  	call   0x1402ec1a0
   1403f3cb1:	84 c0                                           	test   al,al
   1403f3cb3:	74 24                                           	je     0x1403f3cd9
   1403f3cb5:	4d 8d 8e 68 06 00 00                            	lea    r9,[r14+0x668]
   1403f3cbc:	f3 41 0f 10 96 68 06 00 00                      	movss  xmm2,DWORD PTR [r14+0x668]
   1403f3cc5:	f3 0f 10 0d 73 ca 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7bca73]        # 0x140bb0740
   1403f3ccd:	49 8d 8e 00 03 00 00                            	lea    rcx,[r14+0x300]
   1403f3cd4:	e8 47 aa ef ff                                  	call   0x1402ee720
   1403f3cd9:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f3ce0:	e8 bb 84 ef ff                                  	call   0x1402ec1a0
   1403f3ce5:	84 c0                                           	test   al,al
   1403f3ce7:	0f 84 b0 13 00 00                               	je     0x1403f509d
   1403f3ced:	f3 41 0f 10 86 68 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x668]
   1403f3cf6:	e8 95 03 d8 ff                                  	call   0x140174090
   1403f3cfb:	0f 28 f0                                        	movaps xmm6,xmm0
   1403f3cfe:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403f3d02:	4d 8b 46 58                                     	mov    r8,QWORD PTR [r14+0x58]
   1403f3d06:	49 81 c0 44 0e 00 00                            	add    r8,0xe44
   1403f3d0d:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403f3d11:	e8 da 6e d8 ff                                  	call   0x14017abf0
   1403f3d16:	4c 8b c0                                        	mov    r8,rax
   1403f3d19:	48 8d 95 b8 00 00 00                            	lea    rdx,[rbp+0xb8]
   1403f3d20:	49 8d 4e 18                                     	lea    rcx,[r14+0x18]
   1403f3d24:	e8 87 6b d8 ff                                  	call   0x14017a8b0
   1403f3d29:	48 8b d0                                        	mov    rdx,rax
   1403f3d2c:	4d 8b c4                                        	mov    r8,r12
   1403f3d2f:	48 8d 8d 40 05 00 00                            	lea    rcx,[rbp+0x540]
   1403f3d36:	e8 e5 c5 e9 ff                                  	call   0x140290320
   1403f3d3b:	48 8b d0                                        	mov    rdx,rax
   1403f3d3e:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f3d42:	e8 79 25 d8 ff                                  	call   0x1401762c0
   1403f3d47:	49 8b cd                                        	mov    rcx,r13
   1403f3d4a:	e8 21 78 da ff                                  	call   0x14019b570
   1403f3d4f:	48 8b d0                                        	mov    rdx,rax
   1403f3d52:	4c 8d 45 58                                     	lea    r8,[rbp+0x58]
   1403f3d56:	48 8d 4d c0                                     	lea    rcx,[rbp-0x40]
   1403f3d5a:	e8 d1 64 d8 ff                                  	call   0x14017a230
   1403f3d5f:	49 8b cd                                        	mov    rcx,r13
   1403f3d62:	e8 09 78 da ff                                  	call   0x14019b570
   1403f3d67:	48 8b f8                                        	mov    rdi,rax
   1403f3d6a:	48 8d 55 10                                     	lea    rdx,[rbp+0x10]
   1403f3d6e:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   1403f3d72:	e8 a9 ec f2 ff                                  	call   0x140322a20
   1403f3d77:	48 8b d8                                        	mov    rbx,rax
   1403f3d7a:	41 b9 01 00 00 00                               	mov    r9d,0x1
   1403f3d80:	45 33 c0                                        	xor    r8d,r8d
   1403f3d83:	33 d2                                           	xor    edx,edx
   1403f3d85:	48 8d 8d b8 00 00 00                            	lea    rcx,[rbp+0xb8]
   1403f3d8c:	e8 0f 6b d8 ff                                  	call   0x14017a8a0
   1403f3d91:	4c 8b c0                                        	mov    r8,rax
   1403f3d94:	48 8d 95 40 05 00 00                            	lea    rdx,[rbp+0x540]
   1403f3d9b:	48 8b cb                                        	mov    rcx,rbx
   1403f3d9e:	e8 4d 6b d8 ff                                  	call   0x14017a8f0
   1403f3da3:	4c 8b c0                                        	mov    r8,rax
   1403f3da6:	48 8d 54 24 78                                  	lea    rdx,[rsp+0x78]
   1403f3dab:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403f3daf:	e8 3c 6e d8 ff                                  	call   0x14017abf0
   1403f3db4:	48 8d 55 e0                                     	lea    rdx,[rbp-0x20]
   1403f3db8:	48 8b c8                                        	mov    rcx,rax
   1403f3dbb:	e8 30 6c d8 ff                                  	call   0x14017a9f0
   1403f3dc0:	48 8b d0                                        	mov    rdx,rax
   1403f3dc3:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f3dc7:	e8 f4 24 d8 ff                                  	call   0x1401762c0
   1403f3dcc:	4c 8b c0                                        	mov    r8,rax
   1403f3dcf:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1403f3dd3:	48 8b cf                                        	mov    rcx,rdi
   1403f3dd6:	e8 45 50 d8 ff                                  	call   0x140178e20
   1403f3ddb:	48 8b d0                                        	mov    rdx,rax
   1403f3dde:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f3de2:	e8 09 25 d8 ff                                  	call   0x1401762f0
   1403f3de7:	4d 39 be b0 04 00 00                            	cmp    QWORD PTR [r14+0x4b0],r15
   1403f3dee:	0f 85 a9 12 00 00                               	jne    0x1403f509d
   1403f3df4:	4c 89 bd e8 00 00 00                            	mov    QWORD PTR [rbp+0xe8],r15
   1403f3dfb:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f3e02:	e8 e9 71 ef ff                                  	call   0x1402eaff0
   1403f3e07:	f3 44 0f 10 0d bc c0 7b 00                      	movss  xmm9,DWORD PTR [rip+0x7bc0bc]        # 0x140bafecc
   1403f3e10:	c7 85 88 00 00 00 00 00 80 3f                   	mov    DWORD PTR [rbp+0x88],0x3f800000
   1403f3e1a:	48 8d 85 20 02 00 00                            	lea    rax,[rbp+0x220]
   1403f3e21:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403f3e26:	49 8b 86 b0 04 00 00                            	mov    rax,QWORD PTR [r14+0x4b0]
   1403f3e2d:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403f3e32:	48 8d 85 88 00 00 00                            	lea    rax,[rbp+0x88]
   1403f3e39:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403f3e3e:	48 8d 85 e8 00 00 00                            	lea    rax,[rbp+0xe8]
   1403f3e45:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1403f3e4a:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   1403f3e4e:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403f3e53:	48 8b 5d f0                                     	mov    rbx,QWORD PTR [rbp-0x10]
   1403f3e57:	4c 8b cb                                        	mov    r9,rbx
   1403f3e5a:	4c 8b 85 98 00 00 00                            	mov    r8,QWORD PTR [rbp+0x98]
   1403f3e61:	48 8b 95 c8 00 00 00                            	mov    rdx,QWORD PTR [rbp+0xc8]
   1403f3e68:	48 8b 4d 00                                     	mov    rcx,QWORD PTR [rbp+0x0]
   1403f3e6c:	e8 af e0 f1 ff                                  	call   0x140311f20
   1403f3e71:	f3 0f 5e 35 4f c8 7b 00                         	divss  xmm6,DWORD PTR [rip+0x7bc84f]        # 0x140bb06c8
   1403f3e79:	f3 0f 11 74 24 68                               	movss  DWORD PTR [rsp+0x68],xmm6
   1403f3e7f:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1403f3e83:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1403f3e87:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f3e8a:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1403f3e8f:	e8 7c a7 4f 00                                  	call   0x1408ee610
   1403f3e94:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f3e9b:	e8 50 71 ef ff                                  	call   0x1402eaff0
   1403f3ea0:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f3ea5:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f3ea9:	e8 02 75 d8 ff                                  	call   0x14017b3b0
   1403f3eae:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f3eb0:	f3 0f 10 5c 24 68                               	movss  xmm3,DWORD PTR [rsp+0x68]
   1403f3eb6:	0f 28 d3                                        	movaps xmm2,xmm3
   1403f3eb9:	f3 0f 59 15 d3 d0 7b 00                         	mulss  xmm2,DWORD PTR [rip+0x7bd0d3]        # 0x140bb0f94
   1403f3ec1:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f3ec8:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403f3ecd:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f3ed1:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403f3ed6:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f3edb:	48 8b 95 e8 00 00 00                            	mov    rdx,QWORD PTR [rbp+0xe8]
   1403f3ee2:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f3ee9:	e8 22 88 ef ff                                  	call   0x1402ec710
   1403f3eee:	f3 0f 10 95 e0 01 00 00                         	movss  xmm2,DWORD PTR [rbp+0x1e0]
   1403f3ef6:	f3 0f 58 95 f0 01 00 00                         	addss  xmm2,DWORD PTR [rbp+0x1f0]
   1403f3efe:	f3 0f 58 95 e4 01 00 00                         	addss  xmm2,DWORD PTR [rbp+0x1e4]
   1403f3f06:	41 0f 2e d0                                     	ucomiss xmm2,xmm8
   1403f3f0a:	7a 02                                           	jp     0x1403f3f0e
   1403f3f0c:	74 25                                           	je     0x1403f3f33
   1403f3f0e:	0f 10 45 c0                                     	movups xmm0,XMMWORD PTR [rbp-0x40]
   1403f3f12:	0f 29 45 20                                     	movaps XMMWORD PTR [rbp+0x20],xmm0
   1403f3f16:	f2 0f 10 4d d0                                  	movsd  xmm1,QWORD PTR [rbp-0x30]
   1403f3f1b:	f2 0f 11 4d 30                                  	movsd  QWORD PTR [rbp+0x30],xmm1
   1403f3f20:	44 8b 8d d0 06 00 00                            	mov    r9d,DWORD PTR [rbp+0x6d0]
   1403f3f27:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1403f3f2b:	48 8b cb                                        	mov    rcx,rbx
   1403f3f2e:	e8 1d c8 f1 ff                                  	call   0x140310750
   1403f3f33:	f3 0f 10 85 f4 01 00 00                         	movss  xmm0,DWORD PTR [rbp+0x1f4]
   1403f3f3b:	f3 0f 5e 05 c9 b9 7b 00                         	divss  xmm0,DWORD PTR [rip+0x7bb9c9]        # 0x140baf90c
   1403f3f43:	f3 0f 11 44 24 70                               	movss  DWORD PTR [rsp+0x70],xmm0
   1403f3f49:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1403f3f4d:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f3f50:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   1403f3f55:	e8 b6 a6 4f 00                                  	call   0x1408ee610
   1403f3f5a:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f3f5d:	f3 0f 11 4c 24 64                               	movss  DWORD PTR [rsp+0x64],xmm1
   1403f3f63:	f3 41 0f 10 86 68 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x668]
   1403f3f6c:	41 0f 2f c0                                     	comiss xmm0,xmm8
   1403f3f70:	76 3d                                           	jbe    0x1403f3faf
   1403f3f72:	e8 19 01 d8 ff                                  	call   0x140174090
   1403f3f77:	f3 0f 59 05 b5 ba 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7bbab5]        # 0x140bafa34
   1403f3f7f:	f3 0f 59 44 24 70                               	mulss  xmm0,DWORD PTR [rsp+0x70]
   1403f3f85:	f3 0f 11 44 24 64                               	movss  DWORD PTR [rsp+0x64],xmm0
   1403f3f8b:	f3 0f 10 15 ad c5 7b 00                         	movss  xmm2,DWORD PTR [rip+0x7bc5ad]        # 0x140bb0540
   1403f3f93:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f3f96:	48 8d 4c 24 64                                  	lea    rcx,[rsp+0x64]
   1403f3f9b:	e8 70 a6 4f 00                                  	call   0x1408ee610
   1403f3fa0:	f3 41 0f 10 86 68 06 00 00                      	movss  xmm0,DWORD PTR [r14+0x668]
   1403f3fa9:	f3 0f 10 4c 24 64                               	movss  xmm1,DWORD PTR [rsp+0x64]
   1403f3faf:	f3 0f 59 0d 61 c2 7b 00                         	mulss  xmm1,DWORD PTR [rip+0x7bc261]        # 0x140bb0218
   1403f3fb7:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1403f3fbb:	f3 41 0f 11 86 68 06 00 00                      	movss  DWORD PTR [r14+0x668],xmm0
   1403f3fc4:	44 89 7c 24 60                                  	mov    DWORD PTR [rsp+0x60],r15d
   1403f3fc9:	49 8d 8e c0 04 00 00                            	lea    rcx,[r14+0x4c0]
   1403f3fd0:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   1403f3fd5:	e8 16 6d 4d 00                                  	call   0x1408cacf0
   1403f3fda:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1403f3fde:	f3 0f 10 0d 42 cc 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7bcc42]        # 0x140bb0c28
   1403f3fe6:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1403f3feb:	e8 20 a6 4f 00                                  	call   0x1408ee610
   1403f3ff0:	49 8d 8e b8 02 00 00                            	lea    rcx,[r14+0x2b8]
   1403f3ff7:	f3 0f 10 0d f9 b8 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7bb8f9]        # 0x140baf8f8
   1403f3fff:	e8 9c ac ef ff                                  	call   0x1402eeca0
   1403f4004:	0f 2f 05 c5 ba 7b 00                            	comiss xmm0,DWORD PTR [rip+0x7bbac5]        # 0x140bafad0
   1403f400b:	76 5a                                           	jbe    0x1403f4067
   1403f400d:	45 89 be 20 05 00 00                            	mov    DWORD PTR [r14+0x520],r15d
   1403f4014:	49 8d 8e e0 04 00 00                            	lea    rcx,[r14+0x4e0]
   1403f401b:	49 8d 96 20 05 00 00                            	lea    rdx,[r14+0x520]
   1403f4022:	e8 c9 6c 4d 00                                  	call   0x1408cacf0
   1403f4027:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1403f402b:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f402e:	49 8d 8e 20 05 00 00                            	lea    rcx,[r14+0x520]
   1403f4035:	e8 d6 a5 4f 00                                  	call   0x1408ee610
   1403f403a:	45 89 be 24 05 00 00                            	mov    DWORD PTR [r14+0x524],r15d
   1403f4041:	49 8d 8e 00 05 00 00                            	lea    rcx,[r14+0x500]
   1403f4048:	49 8d 96 24 05 00 00                            	lea    rdx,[r14+0x524]
   1403f404f:	e8 9c 6c 4d 00                                  	call   0x1408cacf0
   1403f4054:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1403f4058:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f405b:	49 8d 8e 24 05 00 00                            	lea    rcx,[r14+0x524]
   1403f4062:	e8 a9 a5 4f 00                                  	call   0x1408ee610
   1403f4067:	4c 8d 0d b2 15 d8 ff                            	lea    r9,[rip+0xffffffffffd815b2]        # 0x140175620
   1403f406e:	be 03 00 00 00                                  	mov    esi,0x3
   1403f4073:	48 89 75 a0                                     	mov    QWORD PTR [rbp-0x60],rsi
   1403f4077:	44 8b c6                                        	mov    r8d,esi
   1403f407a:	bb 0c 00 00 00                                  	mov    ebx,0xc
   1403f407f:	8b d3                                           	mov    edx,ebx
   1403f4081:	48 8d 8d 50 05 00 00                            	lea    rcx,[rbp+0x550]
   1403f4088:	e8 03 77 cd ff                                  	call   0x1400cb790
   1403f408d:	4c 8d 0d 8c 15 d8 ff                            	lea    r9,[rip+0xffffffffffd8158c]        # 0x140175620
   1403f4094:	44 8b c6                                        	mov    r8d,esi
   1403f4097:	8b d3                                           	mov    edx,ebx
   1403f4099:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403f40a0:	e8 eb 76 cd ff                                  	call   0x1400cb790
   1403f40a5:	4c 8d 0d 74 15 d8 ff                            	lea    r9,[rip+0xffffffffffd81574]        # 0x140175620
   1403f40ac:	44 8b c6                                        	mov    r8d,esi
   1403f40af:	8b d3                                           	mov    edx,ebx
   1403f40b1:	48 8d 8d f0 02 00 00                            	lea    rcx,[rbp+0x2f0]
   1403f40b8:	e8 d3 76 cd ff                                  	call   0x1400cb790
   1403f40bd:	49 8b cd                                        	mov    rcx,r13
   1403f40c0:	e8 ab 74 da ff                                  	call   0x14019b570
   1403f40c5:	48 8b f8                                        	mov    rdi,rax
   1403f40c8:	f3 0f 10 5c 24 60                               	movss  xmm3,DWORD PTR [rsp+0x60]
   1403f40ce:	f3 0f 10 3d e6 bb 7b 00                         	movss  xmm7,DWORD PTR [rip+0x7bbbe6]        # 0x140bafcbc
   1403f40d6:	f3 0f 59 df                                     	mulss  xmm3,xmm7
   1403f40da:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1403f40de:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f40e1:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f40e5:	e8 46 15 d8 ff                                  	call   0x140175630
   1403f40ea:	48 8b d8                                        	mov    rbx,rax
   1403f40ed:	48 8d 95 b8 00 00 00                            	lea    rdx,[rbp+0xb8]
   1403f40f4:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   1403f40f8:	e8 23 e9 f2 ff                                  	call   0x140322a20
   1403f40fd:	48 8d 54 24 78                                  	lea    rdx,[rsp+0x78]
   1403f4102:	48 8b c8                                        	mov    rcx,rax
   1403f4105:	e8 e6 68 d8 ff                                  	call   0x14017a9f0
   1403f410a:	4c 8b c3                                        	mov    r8,rbx
   1403f410d:	48 8b d0                                        	mov    rdx,rax
   1403f4110:	48 8d 4d e0                                     	lea    rcx,[rbp-0x20]
   1403f4114:	e8 b7 1b d8 ff                                  	call   0x140175cd0
   1403f4119:	48 8b d8                                        	mov    rbx,rax
   1403f411c:	48 8d 95 18 03 00 00                            	lea    rdx,[rbp+0x318]
   1403f4123:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403f4127:	e8 94 69 d8 ff                                  	call   0x14017aac0
   1403f412c:	4c 8b c3                                        	mov    r8,rbx
   1403f412f:	48 8b d0                                        	mov    rdx,rax
   1403f4132:	48 8d 4d 40                                     	lea    rcx,[rbp+0x40]
   1403f4136:	e8 f5 32 d8 ff                                  	call   0x140177430
   1403f413b:	48 8b d0                                        	mov    rdx,rax
   1403f413e:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403f4142:	e8 79 21 d8 ff                                  	call   0x1401762c0
   1403f4147:	4c 8b c0                                        	mov    r8,rax
   1403f414a:	48 8d 95 f8 00 00 00                            	lea    rdx,[rbp+0xf8]
   1403f4151:	48 8b cf                                        	mov    rcx,rdi
   1403f4154:	e8 c7 4c d8 ff                                  	call   0x140178e20
   1403f4159:	48 8b d0                                        	mov    rdx,rax
   1403f415c:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f4160:	e8 8b 21 d8 ff                                  	call   0x1401762f0
   1403f4165:	48 8b d0                                        	mov    rdx,rax
   1403f4168:	48 8d 8d 50 05 00 00                            	lea    rcx,[rbp+0x550]
   1403f416f:	e8 dc 14 d8 ff                                  	call   0x140175650
   1403f4174:	49 8b cd                                        	mov    rcx,r13
   1403f4177:	e8 f4 73 da ff                                  	call   0x14019b570
   1403f417c:	48 8b f8                                        	mov    rdi,rax
   1403f417f:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f4182:	f3 0f 10 35 f2 c9 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bc9f2]        # 0x140bb0b7c
   1403f418a:	0f 28 d6                                        	movaps xmm2,xmm6
   1403f418d:	f3 0f 10 0d 57 ca 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7bca57]        # 0x140bb0bec
   1403f4195:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f4199:	e8 92 14 d8 ff                                  	call   0x140175630
   1403f419e:	48 8b d8                                        	mov    rbx,rax
   1403f41a1:	48 8d 95 b8 00 00 00                            	lea    rdx,[rbp+0xb8]
   1403f41a8:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   1403f41ac:	e8 6f e8 f2 ff                                  	call   0x140322a20
   1403f41b1:	48 8d 54 24 78                                  	lea    rdx,[rsp+0x78]
   1403f41b6:	48 8b c8                                        	mov    rcx,rax
   1403f41b9:	e8 32 68 d8 ff                                  	call   0x14017a9f0
   1403f41be:	4c 8b c3                                        	mov    r8,rbx
   1403f41c1:	48 8b d0                                        	mov    rdx,rax
   1403f41c4:	48 8d 4d e0                                     	lea    rcx,[rbp-0x20]
   1403f41c8:	e8 03 1b d8 ff                                  	call   0x140175cd0
   1403f41cd:	48 8b d8                                        	mov    rbx,rax
   1403f41d0:	48 8d 95 18 03 00 00                            	lea    rdx,[rbp+0x318]
   1403f41d7:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403f41db:	e8 e0 68 d8 ff                                  	call   0x14017aac0
   1403f41e0:	4c 8b c3                                        	mov    r8,rbx
   1403f41e3:	48 8b d0                                        	mov    rdx,rax
   1403f41e6:	48 8d 4d 40                                     	lea    rcx,[rbp+0x40]
   1403f41ea:	e8 41 32 d8 ff                                  	call   0x140177430
   1403f41ef:	48 8b d0                                        	mov    rdx,rax
   1403f41f2:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403f41f6:	e8 c5 20 d8 ff                                  	call   0x1401762c0
   1403f41fb:	4c 8b c0                                        	mov    r8,rax
   1403f41fe:	48 8d 95 f8 00 00 00                            	lea    rdx,[rbp+0xf8]
   1403f4205:	48 8b cf                                        	mov    rcx,rdi
   1403f4208:	e8 13 4c d8 ff                                  	call   0x140178e20
   1403f420d:	48 8b d0                                        	mov    rdx,rax
   1403f4210:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f4214:	e8 d7 20 d8 ff                                  	call   0x1401762f0
   1403f4219:	48 8b d0                                        	mov    rdx,rax
   1403f421c:	48 8d 8d 5c 05 00 00                            	lea    rcx,[rbp+0x55c]
   1403f4223:	e8 28 14 d8 ff                                  	call   0x140175650
   1403f4228:	49 8b cd                                        	mov    rcx,r13
   1403f422b:	e8 40 73 da ff                                  	call   0x14019b570
   1403f4230:	48 8b f8                                        	mov    rdi,rax
   1403f4233:	0f 57 db                                        	xorps  xmm3,xmm3
   1403f4236:	0f 28 d6                                        	movaps xmm2,xmm6
   1403f4239:	f3 0f 10 0d 8f bb 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7bbb8f]        # 0x140bafdd0
   1403f4241:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f4245:	e8 e6 13 d8 ff                                  	call   0x140175630
   1403f424a:	48 8b d8                                        	mov    rbx,rax
   1403f424d:	48 8d 95 b8 00 00 00                            	lea    rdx,[rbp+0xb8]
   1403f4254:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   1403f4258:	e8 c3 e7 f2 ff                                  	call   0x140322a20
   1403f425d:	48 8d 54 24 78                                  	lea    rdx,[rsp+0x78]
   1403f4262:	48 8b c8                                        	mov    rcx,rax
   1403f4265:	e8 86 67 d8 ff                                  	call   0x14017a9f0
   1403f426a:	4c 8b c3                                        	mov    r8,rbx
   1403f426d:	48 8b d0                                        	mov    rdx,rax
   1403f4270:	48 8d 4d e0                                     	lea    rcx,[rbp-0x20]
   1403f4274:	e8 57 1a d8 ff                                  	call   0x140175cd0
   1403f4279:	48 8b d8                                        	mov    rbx,rax
   1403f427c:	48 8d 95 18 03 00 00                            	lea    rdx,[rbp+0x318]
   1403f4283:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403f4287:	e8 34 68 d8 ff                                  	call   0x14017aac0
   1403f428c:	4c 8b c3                                        	mov    r8,rbx
   1403f428f:	48 8b d0                                        	mov    rdx,rax
   1403f4292:	48 8d 4d 40                                     	lea    rcx,[rbp+0x40]
   1403f4296:	e8 95 31 d8 ff                                  	call   0x140177430
   1403f429b:	48 8b d0                                        	mov    rdx,rax
   1403f429e:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403f42a2:	e8 19 20 d8 ff                                  	call   0x1401762c0
   1403f42a7:	4c 8b c0                                        	mov    r8,rax
   1403f42aa:	48 8d 95 f8 00 00 00                            	lea    rdx,[rbp+0xf8]
   1403f42b1:	48 8b cf                                        	mov    rcx,rdi
   1403f42b4:	e8 67 4b d8 ff                                  	call   0x140178e20
   1403f42b9:	48 8b d0                                        	mov    rdx,rax
   1403f42bc:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f42c0:	e8 2b 20 d8 ff                                  	call   0x1401762f0
   1403f42c5:	48 8b d0                                        	mov    rdx,rax
   1403f42c8:	48 8d 8d 68 05 00 00                            	lea    rcx,[rbp+0x568]
   1403f42cf:	e8 7c 13 d8 ff                                  	call   0x140175650
   1403f42d4:	4c 8d 45 90                                     	lea    r8,[rbp-0x70]
   1403f42d8:	48 8d 95 50 05 00 00                            	lea    rdx,[rbp+0x550]
   1403f42df:	48 8d 8d a8 00 00 00                            	lea    rcx,[rbp+0xa8]
   1403f42e6:	e8 f5 15 d8 ff                                  	call   0x1401758e0
   1403f42eb:	48 8b d0                                        	mov    rdx,rax
   1403f42ee:	48 8d 8d f0 02 00 00                            	lea    rcx,[rbp+0x2f0]
   1403f42f5:	e8 56 13 d8 ff                                  	call   0x140175650
   1403f42fa:	4c 8d 45 90                                     	lea    r8,[rbp-0x70]
   1403f42fe:	48 8d 95 5c 05 00 00                            	lea    rdx,[rbp+0x55c]
   1403f4305:	48 8d 8d 98 00 00 00                            	lea    rcx,[rbp+0x98]
   1403f430c:	e8 cf 15 d8 ff                                  	call   0x1401758e0
   1403f4311:	48 8b d0                                        	mov    rdx,rax
   1403f4314:	48 8d 8d fc 02 00 00                            	lea    rcx,[rbp+0x2fc]
   1403f431b:	e8 30 13 d8 ff                                  	call   0x140175650
   1403f4320:	4c 8d 45 90                                     	lea    r8,[rbp-0x70]
   1403f4324:	48 8d 95 68 05 00 00                            	lea    rdx,[rbp+0x568]
   1403f432b:	48 8d 8d c8 00 00 00                            	lea    rcx,[rbp+0xc8]
   1403f4332:	e8 a9 15 d8 ff                                  	call   0x1401758e0
   1403f4337:	48 8b d0                                        	mov    rdx,rax
   1403f433a:	48 8d 8d 08 03 00 00                            	lea    rcx,[rbp+0x308]
   1403f4341:	e8 0a 13 d8 ff                                  	call   0x140175650
   1403f4346:	f3 41 0f 10 9e 24 05 00 00                      	movss  xmm3,DWORD PTR [r14+0x524]
   1403f434f:	f3 41 0f 10 96 20 05 00 00                      	movss  xmm2,DWORD PTR [r14+0x520]
   1403f4358:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1403f435c:	f3 0f 5c cb                                     	subss  xmm1,xmm3
   1403f4360:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403f4364:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1403f4368:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1403f436c:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1403f4370:	f3 0f 11 8d 40 05 00 00                         	movss  DWORD PTR [rbp+0x540],xmm1
   1403f4378:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   1403f437c:	f3 0f 11 95 44 05 00 00                         	movss  DWORD PTR [rbp+0x544],xmm2
   1403f4384:	f3 0f 59 df                                     	mulss  xmm3,xmm7
   1403f4388:	f3 0f 11 9d 48 05 00 00                         	movss  DWORD PTR [rbp+0x548],xmm3
   1403f4390:	f3 0f 10 44 24 64                               	movss  xmm0,DWORD PTR [rsp+0x64]
   1403f4396:	f3 0f 10 35 7a cc 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bcc7a]        # 0x140bb1018
   1403f439e:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1403f43a2:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   1403f43a7:	4c 8d 85 50 05 00 00                            	lea    r8,[rbp+0x550]
   1403f43ae:	48 8d 55 b0                                     	lea    rdx,[rbp-0x50]
   1403f43b2:	48 8d 4d 00                                     	lea    rcx,[rbp+0x0]
   1403f43b6:	e8 e5 18 d8 ff                                  	call   0x140175ca0
   1403f43bb:	48 8b d0                                        	mov    rdx,rax
   1403f43be:	4c 8d 85 40 05 00 00                            	lea    r8,[rbp+0x540]
   1403f43c5:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f43c9:	e8 a2 18 d8 ff                                  	call   0x140175c70
   1403f43ce:	48 8b d0                                        	mov    rdx,rax
   1403f43d1:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403f43d8:	e8 73 12 d8 ff                                  	call   0x140175650
   1403f43dd:	f3 0f 10 44 24 64                               	movss  xmm0,DWORD PTR [rsp+0x64]
   1403f43e3:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1403f43e7:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   1403f43ec:	4c 8d 85 5c 05 00 00                            	lea    r8,[rbp+0x55c]
   1403f43f3:	48 8d 55 b0                                     	lea    rdx,[rbp-0x50]
   1403f43f7:	48 8d 8d 98 01 00 00                            	lea    rcx,[rbp+0x198]
   1403f43fe:	e8 9d 18 d8 ff                                  	call   0x140175ca0
   1403f4403:	48 8b d0                                        	mov    rdx,rax
   1403f4406:	4c 8d 85 44 05 00 00                            	lea    r8,[rbp+0x544]
   1403f440d:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f4411:	e8 5a 18 d8 ff                                  	call   0x140175c70
   1403f4416:	48 8b d0                                        	mov    rdx,rax
   1403f4419:	48 8d 8d 7c 02 00 00                            	lea    rcx,[rbp+0x27c]
   1403f4420:	e8 2b 12 d8 ff                                  	call   0x140175650
   1403f4425:	f3 0f 10 44 24 64                               	movss  xmm0,DWORD PTR [rsp+0x64]
   1403f442b:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1403f442f:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   1403f4434:	4c 8d 85 68 05 00 00                            	lea    r8,[rbp+0x568]
   1403f443b:	48 8d 55 b0                                     	lea    rdx,[rbp-0x50]
   1403f443f:	48 8d 8d 80 01 00 00                            	lea    rcx,[rbp+0x180]
   1403f4446:	e8 55 18 d8 ff                                  	call   0x140175ca0
   1403f444b:	48 8b d0                                        	mov    rdx,rax
   1403f444e:	4c 8d 85 48 05 00 00                            	lea    r8,[rbp+0x548]
   1403f4455:	48 8d 8d 98 01 00 00                            	lea    rcx,[rbp+0x198]
   1403f445c:	e8 0f 18 d8 ff                                  	call   0x140175c70
   1403f4461:	48 8b d0                                        	mov    rdx,rax
   1403f4464:	48 8d 8d 88 02 00 00                            	lea    rcx,[rbp+0x288]
   1403f446b:	e8 e0 11 d8 ff                                  	call   0x140175650
   1403f4470:	49 8b cd                                        	mov    rcx,r13
   1403f4473:	e8 f8 70 da ff                                  	call   0x14019b570
   1403f4478:	4c 8d 45 58                                     	lea    r8,[rbp+0x58]
   1403f447c:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   1403f4480:	48 8b c8                                        	mov    rcx,rax
   1403f4483:	e8 98 49 d8 ff                                  	call   0x140178e20
   1403f4488:	48 8d 9d 40 05 00 00                            	lea    rbx,[rbp+0x540]
   1403f448f:	48 89 5d 40                                     	mov    QWORD PTR [rbp+0x40],rbx
   1403f4493:	4d 8d a6 68 05 00 00                            	lea    r12,[r14+0x568]
   1403f449a:	f3 44 0f 10 9d a0 06 00 00                      	movss  xmm11,DWORD PTR [rbp+0x6a0]
   1403f44a3:	f3 0f 10 3d c5 b6 7b 00                         	movss  xmm7,DWORD PTR [rip+0x7bb6c5]        # 0x140bafb70
   1403f44ab:	f3 44 0f 10 25 dc c2 7b 00                      	movss  xmm12,DWORD PTR [rip+0x7bc2dc]        # 0x140bb0790
   1403f44b4:	f3 0f 10 35 00 b7 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bb700]        # 0x140bafbbc
   1403f44bc:	f3 44 0f 10 15 93 b4 7b 00                      	movss  xmm10,DWORD PTR [rip+0x7bb493]        # 0x140baf958
   1403f44c5:	80 3d 33 72 8f 00 00                            	cmp    BYTE PTR [rip+0x8f7233],0x0        # 0x140ceb6ff
   1403f44cc:	74 43                                           	je     0x1403f4511
   1403f44ce:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   1403f44d2:	48 8d 8d 80 01 00 00                            	lea    rcx,[rbp+0x180]
   1403f44d9:	e8 12 1e d8 ff                                  	call   0x1401762f0
   1403f44de:	4d 8d 8e 80 06 00 00                            	lea    r9,[r14+0x680]
   1403f44e5:	4c 8d 85 70 02 00 00                            	lea    r8,[rbp+0x270]
   1403f44ec:	4d 03 c7                                        	add    r8,r15
   1403f44ef:	f3 44 0f 11 5c 24 30                            	movss  DWORD PTR [rsp+0x30],xmm11
   1403f44f6:	f3 44 0f 11 64 24 28                            	movss  DWORD PTR [rsp+0x28],xmm12
   1403f44fd:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403f4502:	49 8b d5                                        	mov    rdx,r13
   1403f4505:	48 8b 8d 10 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x110]
   1403f450c:	e8 5f 37 db ff                                  	call   0x1401a7c70
   1403f4511:	f3 0f 10 44 24 64                               	movss  xmm0,DWORD PTR [rsp+0x64]
   1403f4517:	f3 0f 59 03                                     	mulss  xmm0,DWORD PTR [rbx]
   1403f451b:	41 0f 2f c2                                     	comiss xmm0,xmm10
   1403f451f:	0f 86 67 02 00 00                               	jbe    0x1403f478c
   1403f4525:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   1403f452a:	49 8d 4c 24 e0                                  	lea    rcx,[r12-0x20]
   1403f452f:	e8 8c 01 f1 ff                                  	call   0x1403046c0
   1403f4534:	84 c0                                           	test   al,al
   1403f4536:	75 2e                                           	jne    0x1403f4566
   1403f4538:	41 b8 13 00 00 00                               	mov    r8d,0x13
   1403f453e:	48 8d 55 e0                                     	lea    rdx,[rbp-0x20]
   1403f4542:	48 8b 8d d8 00 00 00                            	mov    rcx,QWORD PTR [rbp+0xd8]
   1403f4549:	e8 f2 21 f1 ff                                  	call   0x140306740
   1403f454e:	90                                              	nop
   1403f454f:	48 8b d0                                        	mov    rdx,rax
   1403f4552:	49 8d 4c 24 e0                                  	lea    rcx,[r12-0x20]
   1403f4557:	e8 04 1f f6 ff                                  	call   0x140356460
   1403f455c:	90                                              	nop
   1403f455d:	48 8d 4d e0                                     	lea    rcx,[rbp-0x20]
   1403f4561:	e8 fa 65 f1 ff                                  	call   0x14030ab60
   1403f4566:	f3 0f 10 44 24 70                               	movss  xmm0,DWORD PTR [rsp+0x70]
   1403f456c:	0f 2f c7                                        	comiss xmm0,xmm7
   1403f456f:	76 07                                           	jbe    0x1403f4578
   1403f4571:	f3 0f 11 45 00                                  	movss  DWORD PTR [rbp+0x0],xmm0
   1403f4576:	eb 07                                           	jmp    0x1403f457f
   1403f4578:	c7 45 00 00 00 00 00                            	mov    DWORD PTR [rbp+0x0],0x0
   1403f457f:	0f 28 de                                        	movaps xmm3,xmm6
   1403f4582:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1403f4586:	0f 28 ce                                        	movaps xmm1,xmm6
   1403f4589:	48 8d 8d 98 01 00 00                            	lea    rcx,[rbp+0x198]
   1403f4590:	e8 9b 10 d8 ff                                  	call   0x140175630
   1403f4595:	48 8b f8                                        	mov    rdi,rax
   1403f4598:	c7 85 c8 00 00 00 cd cc 4c 3d                   	mov    DWORD PTR [rbp+0xc8],0x3d4ccccd
   1403f45a2:	48 8d b5 50 05 00 00                            	lea    rsi,[rbp+0x550]
   1403f45a9:	49 03 f7                                        	add    rsi,r15
   1403f45ac:	4c 8d 45 b0                                     	lea    r8,[rbp-0x50]
   1403f45b0:	48 8b d6                                        	mov    rdx,rsi
   1403f45b3:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403f45b7:	e8 b4 16 d8 ff                                  	call   0x140175c70
   1403f45bc:	48 8b d0                                        	mov    rdx,rax
   1403f45bf:	4c 8d 85 c8 00 00 00                            	lea    r8,[rbp+0xc8]
   1403f45c6:	48 8d 8d b8 00 00 00                            	lea    rcx,[rbp+0xb8]
   1403f45cd:	e8 9e 16 d8 ff                                  	call   0x140175c70
   1403f45d2:	48 8b d8                                        	mov    rbx,rax
   1403f45d5:	c7 85 98 00 00 00 00 00 00 3e                   	mov    DWORD PTR [rbp+0x98],0x3e000000
   1403f45df:	4c 8d 85 98 00 00 00                            	lea    r8,[rbp+0x98]
   1403f45e6:	48 8b d6                                        	mov    rdx,rsi
   1403f45e9:	48 8d 8d 68 01 00 00                            	lea    rcx,[rbp+0x168]
   1403f45f0:	e8 7b 16 d8 ff                                  	call   0x140175c70
   1403f45f5:	48 8b d0                                        	mov    rdx,rax
   1403f45f8:	48 8d 8d b0 01 00 00                            	lea    rcx,[rbp+0x1b0]
   1403f45ff:	e8 bc 1c d8 ff                                  	call   0x1401762c0
   1403f4604:	4c 8b c0                                        	mov    r8,rax
   1403f4607:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1403f460b:	48 8d 8d 18 03 00 00                            	lea    rcx,[rbp+0x318]
   1403f4612:	e8 09 1d d8 ff                                  	call   0x140176320
   1403f4617:	48 8d 8d f0 02 00 00                            	lea    rcx,[rbp+0x2f0]
   1403f461e:	49 03 cf                                        	add    rcx,r15
   1403f4621:	f3 44 0f 11 4c 24 48                            	movss  DWORD PTR [rsp+0x48],xmm9
   1403f4628:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   1403f462c:	48 89 54 24 40                                  	mov    QWORD PTR [rsp+0x40],rdx
   1403f4631:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403f4636:	48 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],rsi
   1403f463b:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   1403f4640:	48 89 4c 24 28                                  	mov    QWORD PTR [rsp+0x28],rcx
   1403f4645:	48 8d 4d 00                                     	lea    rcx,[rbp+0x0]
   1403f4649:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   1403f464e:	4c 8b cf                                        	mov    r9,rdi
   1403f4651:	4c 8b c3                                        	mov    r8,rbx
   1403f4654:	48 8b d0                                        	mov    rdx,rax
   1403f4657:	49 8d 4c 24 e0                                  	lea    rcx,[r12-0x20]
   1403f465c:	e8 0f 01 f1 ff                                  	call   0x140304770
   1403f4661:	49 8b cc                                        	mov    rcx,r12
   1403f4664:	e8 57 00 f1 ff                                  	call   0x1403046c0
   1403f4669:	84 c0                                           	test   al,al
   1403f466b:	75 2e                                           	jne    0x1403f469b
   1403f466d:	41 b8 14 00 00 00                               	mov    r8d,0x14
   1403f4673:	48 8d 54 24 78                                  	lea    rdx,[rsp+0x78]
   1403f4678:	48 8b 8d d8 00 00 00                            	mov    rcx,QWORD PTR [rbp+0xd8]
   1403f467f:	e8 bc 20 f1 ff                                  	call   0x140306740
   1403f4684:	90                                              	nop
   1403f4685:	48 8b d0                                        	mov    rdx,rax
   1403f4688:	49 8b cc                                        	mov    rcx,r12
   1403f468b:	e8 d0 1d f6 ff                                  	call   0x140356460
   1403f4690:	90                                              	nop
   1403f4691:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   1403f4696:	e8 c5 64 f1 ff                                  	call   0x14030ab60
   1403f469b:	f3 0f 10 44 24 70                               	movss  xmm0,DWORD PTR [rsp+0x70]
   1403f46a1:	0f 2f c7                                        	comiss xmm0,xmm7
   1403f46a4:	76 07                                           	jbe    0x1403f46ad
   1403f46a6:	f3 0f 11 45 00                                  	movss  DWORD PTR [rbp+0x0],xmm0
   1403f46ab:	eb 07                                           	jmp    0x1403f46b4
   1403f46ad:	c7 45 00 00 00 00 00                            	mov    DWORD PTR [rbp+0x0],0x0
   1403f46b4:	0f 28 de                                        	movaps xmm3,xmm6
   1403f46b7:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1403f46bb:	0f 28 ce                                        	movaps xmm1,xmm6
   1403f46be:	48 8d 8d 40 01 00 00                            	lea    rcx,[rbp+0x140]
   1403f46c5:	e8 66 0f d8 ff                                  	call   0x140175630
   1403f46ca:	48 8b f8                                        	mov    rdi,rax
   1403f46cd:	c7 85 a8 00 00 00 cd cc 4c 3d                   	mov    DWORD PTR [rbp+0xa8],0x3d4ccccd
   1403f46d7:	4c 8d 45 b0                                     	lea    r8,[rbp-0x50]
   1403f46db:	48 8b d6                                        	mov    rdx,rsi
   1403f46de:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   1403f46e5:	e8 86 15 d8 ff                                  	call   0x140175c70
   1403f46ea:	48 8b d0                                        	mov    rdx,rax
   1403f46ed:	4c 8d 85 a8 00 00 00                            	lea    r8,[rbp+0xa8]
   1403f46f4:	48 8d 8d f8 00 00 00                            	lea    rcx,[rbp+0xf8]
   1403f46fb:	e8 70 15 d8 ff                                  	call   0x140175c70
   1403f4700:	48 8b d8                                        	mov    rbx,rax
   1403f4703:	c7 45 f0 00 00 00 3e                            	mov    DWORD PTR [rbp-0x10],0x3e000000
   1403f470a:	4c 8d 45 f0                                     	lea    r8,[rbp-0x10]
   1403f470e:	48 8b d6                                        	mov    rdx,rsi
   1403f4711:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403f4715:	e8 56 15 d8 ff                                  	call   0x140175c70
   1403f471a:	48 8b d0                                        	mov    rdx,rax
   1403f471d:	48 8d 8d 18 03 00 00                            	lea    rcx,[rbp+0x318]
   1403f4724:	e8 97 1b d8 ff                                  	call   0x1401762c0
   1403f4729:	4c 8b c0                                        	mov    r8,rax
   1403f472c:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1403f4730:	48 8d 8d b0 01 00 00                            	lea    rcx,[rbp+0x1b0]
   1403f4737:	e8 e4 1b d8 ff                                  	call   0x140176320
   1403f473c:	f3 44 0f 11 4c 24 48                            	movss  DWORD PTR [rsp+0x48],xmm9
   1403f4743:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403f4747:	48 89 4c 24 40                                  	mov    QWORD PTR [rsp+0x40],rcx
   1403f474c:	48 8d 8d f0 02 00 00                            	lea    rcx,[rbp+0x2f0]
   1403f4753:	49 03 cf                                        	add    rcx,r15
   1403f4756:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403f475b:	48 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],rsi
   1403f4760:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   1403f4765:	48 89 4c 24 28                                  	mov    QWORD PTR [rsp+0x28],rcx
   1403f476a:	48 8d 4d 00                                     	lea    rcx,[rbp+0x0]
   1403f476e:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   1403f4773:	4c 8b cf                                        	mov    r9,rdi
   1403f4776:	4c 8b c3                                        	mov    r8,rbx
   1403f4779:	48 8b d0                                        	mov    rdx,rax
   1403f477c:	49 8b cc                                        	mov    rcx,r12
   1403f477f:	e8 ec ff f0 ff                                  	call   0x140304770
   1403f4784:	48 8b 75 a0                                     	mov    rsi,QWORD PTR [rbp-0x60]
   1403f4788:	48 8b 5d 40                                     	mov    rbx,QWORD PTR [rbp+0x40]
   1403f478c:	49 83 c7 0c                                     	add    r15,0xc
   1403f4790:	49 83 c4 08                                     	add    r12,0x8
   1403f4794:	48 83 c3 04                                     	add    rbx,0x4
   1403f4798:	48 89 5d 40                                     	mov    QWORD PTR [rbp+0x40],rbx
   1403f479c:	48 83 ee 01                                     	sub    rsi,0x1
   1403f47a0:	48 89 75 a0                                     	mov    QWORD PTR [rbp-0x60],rsi
   1403f47a4:	0f 85 1b fd ff ff                               	jne    0x1403f44c5
   1403f47aa:	e9 ee 08 00 00                                  	jmp    0x1403f509d
   1403f47af:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f47b6:	e8 35 68 ef ff                                  	call   0x1402eaff0
   1403f47bb:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f47c0:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f47c4:	e8 e7 6b d8 ff                                  	call   0x14017b3b0
   1403f47c9:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f47d0:	48 8d 95 d0 01 00 00                            	lea    rdx,[rbp+0x1d0]
   1403f47d7:	48 89 54 24 38                                  	mov    QWORD PTR [rsp+0x38],rdx
   1403f47dc:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f47de:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f47e2:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403f47e7:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1403f47ec:	f3 0f 10 35 d8 b6 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bb6d8]        # 0x140bafecc
   1403f47f4:	0f 28 de                                        	movaps xmm3,xmm6
   1403f47f7:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f47fa:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f4801:	e8 0a 7f ef ff                                  	call   0x1402ec710
   1403f4806:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f480d:	e8 1e 6f ef ff                                  	call   0x1402eb730
   1403f4812:	f3 41 0f 10 8e b4 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x5b4]
   1403f481b:	0f 28 c1                                        	movaps xmm0,xmm1
   1403f481e:	f3 0f 59 05 da b1 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7bb1da]        # 0x140bafa00
   1403f4826:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1403f482a:	f3 41 0f 11 8e b4 05 00 00                      	movss  DWORD PTR [r14+0x5b4],xmm1
   1403f4833:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f4838:	48 8d 8d a8 00 00 00                            	lea    rcx,[rbp+0xa8]
   1403f483f:	e8 6c 6b d8 ff                                  	call   0x14017b3b0
   1403f4844:	48 8d 95 d0 01 00 00                            	lea    rdx,[rbp+0x1d0]
   1403f484b:	48 89 54 24 38                                  	mov    QWORD PTR [rsp+0x38],rdx
   1403f4850:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f4852:	0f 28 de                                        	movaps xmm3,xmm6
   1403f4855:	e9 80 e2 ff ff                                  	jmp    0x1403f2ada
   1403f485a:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f485e:	4d 8b c4                                        	mov    r8,r12
   1403f4861:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403f4865:	e8 b6 ba e9 ff                                  	call   0x140290320
   1403f486a:	48 8b d0                                        	mov    rdx,rax
   1403f486d:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f4871:	e8 4a 1a d8 ff                                  	call   0x1401762c0
   1403f4876:	49 8b cd                                        	mov    rcx,r13
   1403f4879:	e8 f2 6c da ff                                  	call   0x14019b570
   1403f487e:	48 8b d0                                        	mov    rdx,rax
   1403f4881:	4c 8d 45 70                                     	lea    r8,[rbp+0x70]
   1403f4885:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f4889:	e8 a2 59 d8 ff                                  	call   0x14017a230
   1403f488e:	0f 57 ff                                        	xorps  xmm7,xmm7
   1403f4891:	44 89 7c 24 60                                  	mov    DWORD PTR [rsp+0x60],r15d
   1403f4896:	4d 39 be 20 03 00 00                            	cmp    QWORD PTR [r14+0x320],r15
   1403f489d:	74 28                                           	je     0x1403f48c7
   1403f489f:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403f48a3:	f3 0f 10 88 c8 0e 00 00                         	movss  xmm1,DWORD PTR [rax+0xec8]
   1403f48ab:	f3 0f 59 0d 1d b2 7b 00                         	mulss  xmm1,DWORD PTR [rip+0x7bb21d]        # 0x140bafad0
   1403f48b3:	49 8d 8e 00 03 00 00                            	lea    rcx,[r14+0x300]
   1403f48ba:	4c 8d 4c 24 60                                  	lea    r9,[rsp+0x60]
   1403f48bf:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f48c2:	e8 59 9e ef ff                                  	call   0x1402ee720
   1403f48c7:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403f48ce:	e8 1d 67 ef ff                                  	call   0x1402eaff0
   1403f48d3:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f48d8:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f48dc:	e8 cf 6a d8 ff                                  	call   0x14017b3b0
   1403f48e1:	8b 18                                           	mov    ebx,DWORD PTR [rax]
   1403f48e3:	f3 0f 10 44 24 60                               	movss  xmm0,DWORD PTR [rsp+0x60]
   1403f48e9:	e8 a2 f7 d7 ff                                  	call   0x140174090
   1403f48ee:	f3 0f 59 05 92 bb 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7bbb92]        # 0x140bb0488
   1403f48f6:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403f48fa:	f3 0f 59 80 c8 0e 00 00                         	mulss  xmm0,DWORD PTR [rax+0xec8]
   1403f4902:	49 8d 96 80 01 00 00                            	lea    rdx,[r14+0x180]
   1403f4909:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f4910:	48 8d 85 20 02 00 00                            	lea    rax,[rbp+0x220]
   1403f4917:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403f491c:	89 5c 24 28                                     	mov    DWORD PTR [rsp+0x28],ebx
   1403f4920:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403f4925:	f3 44 0f 10 05 9e b5 7b 00                      	movss  xmm8,DWORD PTR [rip+0x7bb59e]        # 0x140bafecc
   1403f492e:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1403f4932:	0f 28 d0                                        	movaps xmm2,xmm0
   1403f4935:	e8 96 8f ef ff                                  	call   0x1402ed8d0
   1403f493a:	49 8d 8e a0 06 00 00                            	lea    rcx,[r14+0x6a0]
   1403f4941:	e8 4a 90 e9 ff                                  	call   0x14028d990
   1403f4946:	84 c0                                           	test   al,al
   1403f4948:	0f 84 b2 dc ff ff                               	je     0x1403f2600
   1403f494e:	f3 0f 10 44 24 60                               	movss  xmm0,DWORD PTR [rsp+0x60]
   1403f4954:	e8 37 f7 d7 ff                                  	call   0x140174090
   1403f4959:	f3 0f 59 05 df b0 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7bb0df]        # 0x140bafa40
   1403f4961:	f3 0f 10 15 b7 b1 7b 00                         	movss  xmm2,DWORD PTR [rip+0x7bb1b7]        # 0x140bafb20
   1403f4969:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403f496d:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   1403f4972:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403f4975:	48 8d 4d b0                                     	lea    rcx,[rbp-0x50]
   1403f4979:	e8 92 9c 4f 00                                  	call   0x1408ee610
   1403f497e:	f3 0f 10 75 b0                                  	movss  xmm6,DWORD PTR [rbp-0x50]
   1403f4983:	f3 0f 10 44 24 60                               	movss  xmm0,DWORD PTR [rsp+0x60]
   1403f4989:	e8 02 f7 d7 ff                                  	call   0x140174090
   1403f498e:	0f 2f c7                                        	comiss xmm0,xmm7
   1403f4991:	0f 97 c2                                        	seta   dl
   1403f4994:	f3 0f 11 7c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm7
   1403f499a:	f3 44 0f 11 44 24 20                            	movss  DWORD PTR [rsp+0x20],xmm8
   1403f49a1:	0f 28 de                                        	movaps xmm3,xmm6
   1403f49a4:	4c 8d 45 58                                     	lea    r8,[rbp+0x58]
   1403f49a8:	49 8d 8e a0 06 00 00                            	lea    rcx,[r14+0x6a0]
   1403f49af:	e8 4c 91 e9 ff                                  	call   0x14028db00
   1403f49b4:	e9 47 dc ff ff                                  	jmp    0x1403f2600
   1403f49b9:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f49c0:	e8 db 77 ef ff                                  	call   0x1402ec1a0
   1403f49c5:	84 c0                                           	test   al,al
   1403f49c7:	74 15                                           	je     0x1403f49de
   1403f49c9:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f49d0:	e8 cb 77 ef ff                                  	call   0x1402ec1a0
   1403f49d5:	84 c0                                           	test   al,al
   1403f49d7:	c6 44 24 6c 01                                  	mov    BYTE PTR [rsp+0x6c],0x1
   1403f49dc:	75 05                                           	jne    0x1403f49e3
   1403f49de:	44 88 7c 24 6c                                  	mov    BYTE PTR [rsp+0x6c],r15b
   1403f49e3:	49 8d 8e b8 01 00 00                            	lea    rcx,[r14+0x1b8]
   1403f49ea:	e8 b1 77 ef ff                                  	call   0x1402ec1a0
   1403f49ef:	4d 8d be f0 01 00 00                            	lea    r15,[r14+0x1f0]
   1403f49f6:	84 c0                                           	test   al,al
   1403f49f8:	74 10                                           	je     0x1403f4a0a
   1403f49fa:	49 8b cf                                        	mov    rcx,r15
   1403f49fd:	e8 9e 77 ef ff                                  	call   0x1402ec1a0
   1403f4a02:	84 c0                                           	test   al,al
   1403f4a04:	c6 45 88 01                                     	mov    BYTE PTR [rbp-0x78],0x1
   1403f4a08:	75 04                                           	jne    0x1403f4a0e
   1403f4a0a:	c6 45 88 00                                     	mov    BYTE PTR [rbp-0x78],0x0
   1403f4a0e:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f4a12:	4d 8b c4                                        	mov    r8,r12
   1403f4a15:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403f4a19:	e8 02 b9 e9 ff                                  	call   0x140290320
   1403f4a1e:	48 8b d0                                        	mov    rdx,rax
   1403f4a21:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f4a25:	e8 96 18 d8 ff                                  	call   0x1401762c0
   1403f4a2a:	49 8b cd                                        	mov    rcx,r13
   1403f4a2d:	e8 3e 6b da ff                                  	call   0x14019b570
   1403f4a32:	48 8b d0                                        	mov    rdx,rax
   1403f4a35:	4c 8d 45 70                                     	lea    r8,[rbp+0x70]
   1403f4a39:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f4a3d:	e8 ee 57 d8 ff                                  	call   0x14017a230
   1403f4a42:	0f 57 ff                                        	xorps  xmm7,xmm7
   1403f4a45:	f3 0f 10 35 7f b4 7b 00                         	movss  xmm6,DWORD PTR [rip+0x7bb47f]        # 0x140bafecc
   1403f4a4d:	80 7c 24 6c 00                                  	cmp    BYTE PTR [rsp+0x6c],0x0
   1403f4a52:	0f 84 a1 00 00 00                               	je     0x1403f4af9
   1403f4a58:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4a5f:	e8 8c 65 ef ff                                  	call   0x1402eaff0
   1403f4a64:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f4a69:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f4a6d:	e8 3e 69 d8 ff                                  	call   0x14017b3b0
   1403f4a72:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4a79:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403f4a7e:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f4a80:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f4a84:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   1403f4a89:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403f4a8e:	0f 28 de                                        	movaps xmm3,xmm6
   1403f4a91:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f4a94:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f4a9b:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f4aa2:	e8 69 7c ef ff                                  	call   0x1402ec710
   1403f4aa7:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4aae:	e8 7d 6c ef ff                                  	call   0x1402eb730
   1403f4ab3:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f4ab8:	48 8d 8d a8 00 00 00                            	lea    rcx,[rbp+0xa8]
   1403f4abf:	e8 ec 68 d8 ff                                  	call   0x14017b3b0
   1403f4ac4:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f4acb:	48 8d 95 d0 01 00 00                            	lea    rdx,[rbp+0x1d0]
   1403f4ad2:	48 89 54 24 38                                  	mov    QWORD PTR [rsp+0x38],rdx
   1403f4ad7:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f4ad9:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f4add:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   1403f4ae2:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403f4ae7:	0f 28 de                                        	movaps xmm3,xmm6
   1403f4aea:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f4aed:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f4af4:	e8 17 7c ef ff                                  	call   0x1402ec710
   1403f4af9:	80 7d 88 00                                     	cmp    BYTE PTR [rbp-0x78],0x0
   1403f4afd:	0f 84 ab 00 00 00                               	je     0x1403f4bae
   1403f4b03:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4b0a:	e8 e1 64 ef ff                                  	call   0x1402eaff0
   1403f4b0f:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f4b14:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f4b18:	e8 93 68 d8 ff                                  	call   0x14017b3b0
   1403f4b1d:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4b24:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403f4b29:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f4b2b:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f4b2f:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   1403f4b34:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403f4b39:	0f 28 de                                        	movaps xmm3,xmm6
   1403f4b3c:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f4b3f:	49 8d 96 e4 05 00 00                            	lea    rdx,[r14+0x5e4]
   1403f4b46:	49 8d 8e b8 01 00 00                            	lea    rcx,[r14+0x1b8]
   1403f4b4d:	e8 be 7b ef ff                                  	call   0x1402ec710
   1403f4b52:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4b59:	e8 d2 6b ef ff                                  	call   0x1402eb730
   1403f4b5e:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f4b63:	48 8d 8d a8 00 00 00                            	lea    rcx,[rbp+0xa8]
   1403f4b6a:	e8 41 68 d8 ff                                  	call   0x14017b3b0
   1403f4b6f:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f4b71:	f3 41 0f 10 9e 24 06 00 00                      	movss  xmm3,DWORD PTR [r14+0x624]
   1403f4b7a:	f3 0f 59 1d 3a b1 7b 00                         	mulss  xmm3,DWORD PTR [rip+0x7bb13a]        # 0x140bafcbc
   1403f4b82:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4b89:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403f4b8e:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f4b92:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   1403f4b97:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403f4b9c:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f4b9f:	49 8d 96 e4 05 00 00                            	lea    rdx,[r14+0x5e4]
   1403f4ba6:	49 8b cf                                        	mov    rcx,r15
   1403f4ba9:	e8 62 7b ef ff                                  	call   0x1402ec710
   1403f4bae:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f4bb1:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403f4bb5:	8b 88 cc 0e 00 00                               	mov    ecx,DWORD PTR [rax+0xecc]
   1403f4bbb:	83 f9 11                                        	cmp    ecx,0x11
   1403f4bbe:	75 1d                                           	jne    0x1403f4bdd
   1403f4bc0:	49 8d 8e 98 05 00 00                            	lea    rcx,[r14+0x598]
   1403f4bc7:	e8 94 6a ef ff                                  	call   0x1402eb660
   1403f4bcc:	0f 28 f8                                        	movaps xmm7,xmm0
   1403f4bcf:	49 8d 8e e4 05 00 00                            	lea    rcx,[r14+0x5e4]
   1403f4bd6:	e8 85 6a ef ff                                  	call   0x1402eb660
   1403f4bdb:	eb 33                                           	jmp    0x1403f4c10
   1403f4bdd:	83 f9 10                                        	cmp    ecx,0x10
   1403f4be0:	75 0e                                           	jne    0x1403f4bf0
   1403f4be2:	49 8d 8e 98 05 00 00                            	lea    rcx,[r14+0x598]
   1403f4be9:	e8 f2 69 ef ff                                  	call   0x1402eb5e0
   1403f4bee:	eb 11                                           	jmp    0x1403f4c01
   1403f4bf0:	83 f9 12                                        	cmp    ecx,0x12
   1403f4bf3:	75 1e                                           	jne    0x1403f4c13
   1403f4bf5:	49 8d 8e 98 05 00 00                            	lea    rcx,[r14+0x598]
   1403f4bfc:	e8 5f 6a ef ff                                  	call   0x1402eb660
   1403f4c01:	0f 28 f8                                        	movaps xmm7,xmm0
   1403f4c04:	49 8d 8e e4 05 00 00                            	lea    rcx,[r14+0x5e4]
   1403f4c0b:	e8 d0 69 ef ff                                  	call   0x1402eb5e0
   1403f4c10:	0f 28 d0                                        	movaps xmm2,xmm0
   1403f4c13:	44 0f 28 c2                                     	movaps xmm8,xmm2
   1403f4c17:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   1403f4c1c:	f3 44 0f 10 0d d3 ac 7b 00                      	movss  xmm9,DWORD PTR [rip+0x7bacd3]        # 0x140baf8f8
   1403f4c25:	45 0f 2f c1                                     	comiss xmm8,xmm9
   1403f4c29:	76 65                                           	jbe    0x1403f4c90
   1403f4c2b:	f3 41 0f 10 86 dc 05 00 00                      	movss  xmm0,DWORD PTR [r14+0x5dc]
   1403f4c34:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   1403f4c39:	f3 41 0f 10 8e 28 06 00 00                      	movss  xmm1,DWORD PTR [r14+0x628]
   1403f4c42:	f3 0f 11 4d 00                                  	movss  DWORD PTR [rbp+0x0],xmm1
   1403f4c47:	f3 0f 59 15 b1 ad 7b 00                         	mulss  xmm2,DWORD PTR [rip+0x7badb1]        # 0x140bafa00
   1403f4c4f:	f3 41 0f 5e d0                                  	divss  xmm2,xmm8
   1403f4c54:	48 8d 55 00                                     	lea    rdx,[rbp+0x0]
   1403f4c58:	48 8d 4d b0                                     	lea    rcx,[rbp-0x50]
   1403f4c5c:	e8 4f b8 4f 00                                  	call   0x1408f04b0
   1403f4c61:	f3 41 0f 11 86 dc 05 00 00                      	movss  DWORD PTR [r14+0x5dc],xmm0
   1403f4c6a:	f3 0f 59 3d 8e ad 7b 00                         	mulss  xmm7,DWORD PTR [rip+0x7bad8e]        # 0x140bafa00
   1403f4c72:	f3 41 0f 5e f8                                  	divss  xmm7,xmm8
   1403f4c77:	0f 28 d7                                        	movaps xmm2,xmm7
   1403f4c7a:	48 8d 55 b0                                     	lea    rdx,[rbp-0x50]
   1403f4c7e:	48 8d 4d 00                                     	lea    rcx,[rbp+0x0]
   1403f4c82:	e8 29 b8 4f 00                                  	call   0x1408f04b0
   1403f4c87:	f3 41 0f 11 86 28 06 00 00                      	movss  DWORD PTR [r14+0x628],xmm0
   1403f4c90:	48 8b ce                                        	mov    rcx,rsi
   1403f4c93:	e8 58 2e ec ff                                  	call   0x1402b7af0
   1403f4c98:	a8 0f                                           	test   al,0xf
   1403f4c9a:	75 56                                           	jne    0x1403f4cf2
   1403f4c9c:	49 8b 86 b0 04 00 00                            	mov    rax,QWORD PTR [r14+0x4b0]
   1403f4ca3:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403f4ca8:	c6 44 24 38 01                                  	mov    BYTE PTR [rsp+0x38],0x1
   1403f4cad:	48 8b 85 88 00 00 00                            	mov    rax,QWORD PTR [rbp+0x88]
   1403f4cb4:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403f4cb9:	48 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],rsi
   1403f4cbe:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1403f4cc3:	4c 8b 8d c8 00 00 00                            	mov    r9,QWORD PTR [rbp+0xc8]
   1403f4cca:	4c 8b c3                                        	mov    r8,rbx
   1403f4ccd:	48 8b 95 98 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x98]
   1403f4cd4:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f4cd8:	e8 83 b0 f1 ff                                  	call   0x14030fd60
   1403f4cdd:	f3 0f 11 45 f0                                  	movss  DWORD PTR [rbp-0x10],xmm0
   1403f4ce2:	48 8d 55 f0                                     	lea    rdx,[rbp-0x10]
   1403f4ce6:	49 8d 8e 30 06 00 00                            	lea    rcx,[r14+0x630]
   1403f4ced:	e8 de 90 4d 00                                  	call   0x1408cddd0
   1403f4cf2:	49 8d 8e 30 06 00 00                            	lea    rcx,[r14+0x630]
   1403f4cf9:	e8 22 91 4d 00                                  	call   0x1408cde20
   1403f4cfe:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1403f4d02:	49 8d 96 44 06 00 00                            	lea    rdx,[r14+0x644]
   1403f4d09:	49 8d 8e dc 05 00 00                            	lea    rcx,[r14+0x5dc]
   1403f4d10:	e8 9b b7 4f 00                                  	call   0x1408f04b0
   1403f4d15:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1403f4d19:	e9 30 03 00 00                                  	jmp    0x1403f504e
   1403f4d1e:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f4d25:	e8 76 74 ef ff                                  	call   0x1402ec1a0
   1403f4d2a:	84 c0                                           	test   al,al
   1403f4d2c:	74 14                                           	je     0x1403f4d42
   1403f4d2e:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f4d35:	e8 66 74 ef ff                                  	call   0x1402ec1a0
   1403f4d3a:	84 c0                                           	test   al,al
   1403f4d3c:	74 04                                           	je     0x1403f4d42
   1403f4d3e:	b3 01                                           	mov    bl,0x1
   1403f4d40:	eb 02                                           	jmp    0x1403f4d44
   1403f4d42:	32 db                                           	xor    bl,bl
   1403f4d44:	49 8d 8e b8 01 00 00                            	lea    rcx,[r14+0x1b8]
   1403f4d4b:	e8 50 74 ef ff                                  	call   0x1402ec1a0
   1403f4d50:	84 c0                                           	test   al,al
   1403f4d52:	74 13                                           	je     0x1403f4d67
   1403f4d54:	49 8d 8e f0 01 00 00                            	lea    rcx,[r14+0x1f0]
   1403f4d5b:	e8 40 74 ef ff                                  	call   0x1402ec1a0
   1403f4d60:	84 c0                                           	test   al,al
   1403f4d62:	74 03                                           	je     0x1403f4d67
   1403f4d64:	41 b7 01                                        	mov    r15b,0x1
   1403f4d67:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403f4d6b:	4d 8b c4                                        	mov    r8,r12
   1403f4d6e:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403f4d72:	e8 a9 b5 e9 ff                                  	call   0x140290320
   1403f4d77:	48 8b d0                                        	mov    rdx,rax
   1403f4d7a:	48 8d 4d 70                                     	lea    rcx,[rbp+0x70]
   1403f4d7e:	e8 3d 15 d8 ff                                  	call   0x1401762c0
   1403f4d83:	49 8b cd                                        	mov    rcx,r13
   1403f4d86:	e8 e5 67 da ff                                  	call   0x14019b570
   1403f4d8b:	48 8b d0                                        	mov    rdx,rax
   1403f4d8e:	4c 8d 45 70                                     	lea    r8,[rbp+0x70]
   1403f4d92:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f4d96:	e8 95 54 d8 ff                                  	call   0x14017a230
   1403f4d9b:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403f4d9e:	f3 0f 10 3d 26 b1 7b 00                         	movss  xmm7,DWORD PTR [rip+0x7bb126]        # 0x140bafecc
   1403f4da6:	84 db                                           	test   bl,bl
   1403f4da8:	0f 84 a1 00 00 00                               	je     0x1403f4e4f
   1403f4dae:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4db5:	e8 36 62 ef ff                                  	call   0x1402eaff0
   1403f4dba:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f4dbf:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f4dc3:	e8 e8 65 d8 ff                                  	call   0x14017b3b0
   1403f4dc8:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4dcf:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403f4dd4:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f4dd6:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f4dda:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   1403f4ddf:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403f4de4:	0f 28 df                                        	movaps xmm3,xmm7
   1403f4de7:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f4dea:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f4df1:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f4df8:	e8 13 79 ef ff                                  	call   0x1402ec710
   1403f4dfd:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4e04:	e8 27 69 ef ff                                  	call   0x1402eb730
   1403f4e09:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f4e0e:	48 8d 8d a8 00 00 00                            	lea    rcx,[rbp+0xa8]
   1403f4e15:	e8 96 65 d8 ff                                  	call   0x14017b3b0
   1403f4e1a:	49 8d 8e 80 01 00 00                            	lea    rcx,[r14+0x180]
   1403f4e21:	48 8d 95 d0 01 00 00                            	lea    rdx,[rbp+0x1d0]
   1403f4e28:	48 89 54 24 38                                  	mov    QWORD PTR [rsp+0x38],rdx
   1403f4e2d:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f4e2f:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f4e33:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   1403f4e38:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403f4e3d:	0f 28 df                                        	movaps xmm3,xmm7
   1403f4e40:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f4e43:	49 8d 96 98 05 00 00                            	lea    rdx,[r14+0x598]
   1403f4e4a:	e8 c1 78 ef ff                                  	call   0x1402ec710
   1403f4e4f:	45 84 ff                                        	test   r15b,r15b
   1403f4e52:	0f 84 af 00 00 00                               	je     0x1403f4f07
   1403f4e58:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4e5f:	e8 8c 61 ef ff                                  	call   0x1402eaff0
   1403f4e64:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f4e69:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403f4e6d:	e8 3e 65 d8 ff                                  	call   0x14017b3b0
   1403f4e72:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4e79:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403f4e7e:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f4e80:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f4e84:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   1403f4e89:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403f4e8e:	0f 28 df                                        	movaps xmm3,xmm7
   1403f4e91:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f4e94:	49 8d 96 e4 05 00 00                            	lea    rdx,[r14+0x5e4]
   1403f4e9b:	49 8d 8e b8 01 00 00                            	lea    rcx,[r14+0x1b8]
   1403f4ea2:	e8 69 78 ef ff                                  	call   0x1402ec710
   1403f4ea7:	48 8d 8d d0 01 00 00                            	lea    rcx,[rbp+0x1d0]
   1403f4eae:	e8 7d 68 ef ff                                  	call   0x1402eb730
   1403f4eb3:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403f4eb8:	48 8d 8d a8 00 00 00                            	lea    rcx,[rbp+0xa8]
   1403f4ebf:	e8 ec 64 d8 ff                                  	call   0x14017b3b0
   1403f4ec4:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1403f4ec6:	f3 41 0f 10 9e 24 06 00 00                      	movss  xmm3,DWORD PTR [r14+0x624]
   1403f4ecf:	f3 0f 59 1d e5 ad 7b 00                         	mulss  xmm3,DWORD PTR [rip+0x7bade5]        # 0x140bafcbc
   1403f4ed7:	49 8d 8e f0 01 00 00                            	lea    rcx,[r14+0x1f0]
   1403f4ede:	48 8d 95 d0 01 00 00                            	lea    rdx,[rbp+0x1d0]
   1403f4ee5:	48 89 54 24 38                                  	mov    QWORD PTR [rsp+0x38],rdx
   1403f4eea:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1403f4eee:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   1403f4ef3:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403f4ef8:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403f4efb:	49 8d 96 e4 05 00 00                            	lea    rdx,[r14+0x5e4]
   1403f4f02:	e8 09 78 ef ff                                  	call   0x1402ec710
   1403f4f07:	41 c6 86 b8 04 00 00 00                         	mov    BYTE PTR [r14+0x4b8],0x0
   1403f4f0f:	33 d2                                           	xor    edx,edx
   1403f4f11:	49 8d 8e b8 02 00 00                            	lea    rcx,[r14+0x2b8]
   1403f4f18:	e8 43 9e ef ff                                  	call   0x1402eed60
   1403f4f1d:	0f 2f c6                                        	comiss xmm0,xmm6
   1403f4f20:	76 13                                           	jbe    0x1403f4f35
   1403f4f22:	49 8d 8e 98 02 00 00                            	lea    rcx,[r14+0x298]
   1403f4f29:	49 8d 96 b8 04 00 00                            	lea    rdx,[r14+0x4b8]
   1403f4f30:	e8 cb 5d 4d 00                                  	call   0x1408cad00
   1403f4f35:	f3 0f 10 3d bb a9 7b 00                         	movss  xmm7,DWORD PTR [rip+0x7ba9bb]        # 0x140baf8f8
   1403f4f3d:	41 80 be b8 04 00 00 00                         	cmp    BYTE PTR [r14+0x4b8],0x0
   1403f4f45:	74 7f                                           	je     0x1403f4fc6
   1403f4f47:	0f 28 cf                                        	movaps xmm1,xmm7
   1403f4f4a:	49 8d 8e b8 02 00 00                            	lea    rcx,[r14+0x2b8]
   1403f4f51:	e8 4a 9d ef ff                                  	call   0x1402eeca0
   1403f4f56:	0f 2f 05 73 ab 7b 00                            	comiss xmm0,DWORD PTR [rip+0x7bab73]        # 0x140bafad0
   1403f4f5d:	76 67                                           	jbe    0x1403f4fc6
   1403f4f5f:	49 8d 8e 98 05 00 00                            	lea    rcx,[r14+0x598]
   1403f4f66:	e8 75 66 ef ff                                  	call   0x1402eb5e0
   1403f4f6b:	0f 28 f0                                        	movaps xmm6,xmm0
   1403f4f6e:	49 8d 8e e4 05 00 00                            	lea    rcx,[r14+0x5e4]
   1403f4f75:	e8 66 66 ef ff                                  	call   0x1402eb5e0
   1403f4f7a:	0f 28 d8                                        	movaps xmm3,xmm0
   1403f4f7d:	f3 0f 58 de                                     	addss  xmm3,xmm6
   1403f4f81:	0f 2f df                                        	comiss xmm3,xmm7
   1403f4f84:	76 40                                           	jbe    0x1403f4fc6
   1403f4f86:	f3 0f 59 05 72 aa 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7baa72]        # 0x140bafa00
   1403f4f8e:	f3 0f 5e c3                                     	divss  xmm0,xmm3
   1403f4f92:	f3 41 0f 10 8e dc 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x5dc]
   1403f4f9b:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1403f4f9f:	f3 41 0f 11 8e dc 05 00 00                      	movss  DWORD PTR [r14+0x5dc],xmm1
   1403f4fa8:	f3 0f 59 35 50 aa 7b 00                         	mulss  xmm6,DWORD PTR [rip+0x7baa50]        # 0x140bafa00
   1403f4fb0:	f3 0f 5e f3                                     	divss  xmm6,xmm3
   1403f4fb4:	f3 41 0f 58 b6 28 06 00 00                      	addss  xmm6,DWORD PTR [r14+0x628]
   1403f4fbd:	f3 41 0f 11 b6 28 06 00 00                      	movss  DWORD PTR [r14+0x628],xmm6
   1403f4fc6:	48 8b ce                                        	mov    rcx,rsi
   1403f4fc9:	e8 22 2b ec ff                                  	call   0x1402b7af0
   1403f4fce:	a8 0f                                           	test   al,0xf
   1403f4fd0:	75 57                                           	jne    0x1403f5029
   1403f4fd2:	49 8b 86 b0 04 00 00                            	mov    rax,QWORD PTR [r14+0x4b0]
   1403f4fd9:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403f4fde:	c6 44 24 38 01                                  	mov    BYTE PTR [rsp+0x38],0x1
   1403f4fe3:	48 8b 85 88 00 00 00                            	mov    rax,QWORD PTR [rbp+0x88]
   1403f4fea:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403f4fef:	48 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],rsi
   1403f4ff4:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1403f4ff9:	4c 8b 8d c8 00 00 00                            	mov    r9,QWORD PTR [rbp+0xc8]
   1403f5000:	4c 8b 45 00                                     	mov    r8,QWORD PTR [rbp+0x0]
   1403f5004:	48 8b 95 98 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x98]
   1403f500b:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   1403f500f:	e8 4c ad f1 ff                                  	call   0x14030fd60
   1403f5014:	f3 0f 11 45 f0                                  	movss  DWORD PTR [rbp-0x10],xmm0
   1403f5019:	48 8d 55 f0                                     	lea    rdx,[rbp-0x10]
   1403f501d:	49 8d 8e 30 06 00 00                            	lea    rcx,[r14+0x630]
   1403f5024:	e8 a7 8d 4d 00                                  	call   0x1408cddd0
   1403f5029:	49 8d 8e 30 06 00 00                            	lea    rcx,[r14+0x630]
   1403f5030:	e8 eb 8d 4d 00                                  	call   0x1408cde20
   1403f5035:	0f 28 d7                                        	movaps xmm2,xmm7
   1403f5038:	49 8d 96 44 06 00 00                            	lea    rdx,[r14+0x644]
   1403f503f:	49 8d 8e dc 05 00 00                            	lea    rcx,[r14+0x5dc]
   1403f5046:	e8 65 b4 4f 00                                  	call   0x1408f04b0
   1403f504b:	0f 28 d7                                        	movaps xmm2,xmm7
   1403f504e:	f3 41 0f 11 86 dc 05 00 00                      	movss  DWORD PTR [r14+0x5dc],xmm0
   1403f5057:	49 8d 96 44 06 00 00                            	lea    rdx,[r14+0x644]
   1403f505e:	49 8d 8e 28 06 00 00                            	lea    rcx,[r14+0x628]
   1403f5065:	e8 46 b4 4f 00                                  	call   0x1408f04b0
   1403f506a:	f3 41 0f 11 86 28 06 00 00                      	movss  DWORD PTR [r14+0x628],xmm0
   1403f5073:	f3 41 0f 10 8e dc 05 00 00                      	movss  xmm1,DWORD PTR [r14+0x5dc]
   1403f507c:	49 8d 8e 28 02 00 00                            	lea    rcx,[r14+0x228]
   1403f5083:	e8 e8 51 ef ff                                  	call   0x1402ea270
   1403f5088:	f3 41 0f 10 8e 28 06 00 00                      	movss  xmm1,DWORD PTR [r14+0x628]
   1403f5091:	49 8d 8e 60 02 00 00                            	lea    rcx,[r14+0x260]
   1403f5098:	e8 d3 51 ef ff                                  	call   0x1402ea270
   1403f509d:	48 8b 8d 80 05 00 00                            	mov    rcx,QWORD PTR [rbp+0x580]
   1403f50a4:	48 33 cc                                        	xor    rcx,rsp
   1403f50a7:	e8 b4 34 56 00                                  	call   0x140958560
   1403f50ac:	4c 8d 9c 24 30 07 00 00                         	lea    r11,[rsp+0x730]
   1403f50b4:	49 8b 5b 48                                     	mov    rbx,QWORD PTR [r11+0x48]
   1403f50b8:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403f50bd:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403f50c2:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403f50c7:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403f50cc:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403f50d1:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   1403f50d6:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1403f50db:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1403f50e0:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   1403f50e8:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1403f50f0:	49 8b e3                                        	mov    rsp,r11
   1403f50f3:	41 5f                                           	pop    r15
   1403f50f5:	41 5e                                           	pop    r14
   1403f50f7:	41 5d                                           	pop    r13
   1403f50f9:	41 5c                                           	pop    r12
   1403f50fb:	5f                                              	pop    rdi
   1403f50fc:	5e                                              	pop    rsi
   1403f50fd:	5d                                              	pop    rbp
   1403f50fe:	c3                                              	ret
   1403f50ff:	90                                              	nop
   1403f5100:	60                                              	(bad)
   1403f5101:	fc                                              	cld
   1403f5102:	3e 00 12                                        	ds add BYTE PTR [rdx],dl
   1403f5105:	0c 3f                                           	or     al,0x3f
   1403f5107:	00 ca                                           	add    dl,cl
   1403f5109:	1a 3f                                           	sbb    bh,BYTE PTR [rdi]
   1403f510b:	00 94 23 3f 00 94 23                            	add    BYTE PTR [rbx+riz*1+0x2394003f],dl
   1403f5112:	3f                                              	(bad)
   1403f5113:	00 94 23 3f 00 5c 36                            	add    BYTE PTR [rbx+riz*1+0x365c003f],dl
   1403f511a:	3f                                              	(bad)
   1403f511b:	00 9d 50 3f 00 66                               	add    BYTE PTR [rbp+0x66003f50],bl
   1403f5121:	37                                              	(bad)
   1403f5122:	3f                                              	(bad)
   1403f5123:	00 cc                                           	add    ah,cl
   1403f5125:	39 3f                                           	cmp    DWORD PTR [rdi],edi
   1403f5127:	00 94 23 3f 00 8b 3c                            	add    BYTE PTR [rbx+riz*1+0x3c8b003f],dl
   1403f512e:	3f                                              	(bad)
   1403f512f:	00 60 fc                                        	add    BYTE PTR [rax-0x4],ah
   1403f5132:	3e 00 af 47 3f 00 5a                            	ds add BYTE PTR [rdi+0x5a003f47],ch
   1403f5139:	48 3f                                           	rex.W (bad)
   1403f513b:	00 60 fc                                        	add    BYTE PTR [rax-0x4],ah
   1403f513e:	3e 00 b9 49 3f 00 b9                            	ds add BYTE PTR [rcx-0x46ffc0b7],bh
   1403f5145:	49 3f                                           	rex.WB (bad)
   1403f5147:	00 b9 49 3f 00 9d                               	add    BYTE PTR [rcx-0x62ffc0b7],bh
   1403f514d:	50                                              	push   rax
   1403f514e:	3f                                              	(bad)
   1403f514f:	00 66 37                                        	add    BYTE PTR [rsi+0x37],ah
   1403f5152:	3f                                              	(bad)
   1403f5153:	00 94 23 3f 00 3f 34                            	add    BYTE PTR [rbx+riz*1+0x343f003f],dl
   1403f515a:	3f                                              	(bad)
   1403f515b:	00 60 fc                                        	add    BYTE PTR [rax-0x4],ah
   1403f515e:	3e 00 2f                                        	ds add BYTE PTR [rdi],ch
   1403f5161:	2d 3f 00 28 32                                  	sub    eax,0x3228003f
   1403f5166:	3f                                              	(bad)
   1403f5167:	00 91 f9 3e 00 2e                               	add    BYTE PTR [rcx+0x2e003ef9],dl
   1403f516d:	26 3f                                           	es (bad)
   1403f516f:	00 2c 2e                                        	add    BYTE PTR [rsi+rbp*1],ch
   1403f5172:	3f                                              	(bad)
   1403f5173:	00 5e 0e                                        	add    BYTE PTR [rsi+0xe],bl
   1403f5176:	3f                                              	(bad)
   1403f5177:	00 da                                           	add    dl,bl
   1403f5179:	36 3f                                           	ss (bad)
   1403f517b:	00 c7                                           	add    bh,al
   1403f517d:	28 3f                                           	sub    BYTE PTR [rdi],bh
   1403f517f:	00 c1                                           	add    cl,al
   1403f5181:	27                                              	(bad)
   1403f5182:	3f                                              	(bad)
   1403f5183:	00 1e                                           	add    BYTE PTR [rsi],bl
   1403f5185:	4d 3f                                           	rex.WRB (bad)
   1403f5187:	00 03                                           	add    BYTE PTR [rbx],al
   1403f5189:	2b 3f                                           	sub    edi,DWORD PTR [rdi]
   1403f518b:	00 34 0d 3f 00 34 0d                            	add    BYTE PTR [rcx*1+0xd34003f],dh
   1403f5192:	3f                                              	(bad)
   1403f5193:	00 34 0d 3f 00 df 0c                            	add    BYTE PTR [rcx*1+0xcdf003f],dh
   1403f519a:	3f                                              	(bad)
   1403f519b:	00 df                                           	add    bh,bl
   1403f519d:	0c 3f                                           	or     al,0x3f
   1403f519f:	00 34 0d 3f 00 34 0d                            	add    BYTE PTR [rcx*1+0xd34003f],dh
   1403f51a6:	3f                                              	(bad)
   1403f51a7:	00 df                                           	add    bh,bl
   1403f51a9:	0c 3f                                           	or     al,0x3f
   1403f51ab:	00 34 0d 3f 00 34 0d                            	add    BYTE PTR [rcx*1+0xd34003f],dh
   1403f51b2:	3f                                              	(bad)
   1403f51b3:	00 df                                           	add    bh,bl
   1403f51b5:	0c 3f                                           	or     al,0x3f
   1403f51b7:	00 df                                           	add    bh,bl
   1403f51b9:	0c 3f                                           	or     al,0x3f
   1403f51bb:	00 df                                           	add    bh,bl
   1403f51bd:	0c 3f                                           	or     al,0x3f
   1403f51bf:	00 af 0d 3f 00 af                               	add    BYTE PTR [rdi-0x50ffc0f3],ch
   1403f51c5:	0d 3f 00 af 0d                                  	or     eax,0xdaf003f
   1403f51ca:	3f                                              	(bad)
   1403f51cb:	00 cd                                           	add    ch,cl
   1403f51cd:	0d 3f 00 cd 0d                                  	or     eax,0xdcd003f
   1403f51d2:	3f                                              	(bad)
   1403f51d3:	00 af 0d 3f 00 af                               	add    BYTE PTR [rdi-0x50ffc0f3],ch
   1403f51d9:	0d 3f 00 cd 0d                                  	or     eax,0xdcd003f
   1403f51de:	3f                                              	(bad)
   1403f51df:	00 af 0d 3f 00 af                               	add    BYTE PTR [rdi-0x50ffc0f3],ch
   1403f51e5:	0d 3f 00 cd 0d                                  	or     eax,0xdcd003f
   1403f51ea:	3f                                              	(bad)
   1403f51eb:	00 cd                                           	add    ch,cl
   1403f51ed:	0d 3f 00 cd 0d                                  	or     eax,0xdcd003f
   1403f51f2:	3f                                              	(bad)
	...
