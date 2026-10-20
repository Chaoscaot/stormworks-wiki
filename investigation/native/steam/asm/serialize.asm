
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140417a10 <.text+0x416a10>:
   140417a10:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   140417a14:	8b 88 bc 2c 00 00                               	mov    ecx,DWORD PTR [rax+0x2cbc]
   140417a1a:	83 f9 0d                                        	cmp    ecx,0xd
   140417a1d:	77 0d                                           	ja     0x140417a2c
   140417a1f:	b8 e9 21 00 00                                  	mov    eax,0x21e9
   140417a24:	0f a3 c8                                        	bt     eax,ecx
   140417a27:	73 03                                           	jae    0x140417a2c
   140417a29:	b0 01                                           	mov    al,0x1
   140417a2b:	c3                                              	ret
   140417a2c:	32 c0                                           	xor    al,al
   140417a2e:	c3                                              	ret
   140417a2f:	cc                                              	int3
   140417a30:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   140417a34:	8b 88 bc 2c 00 00                               	mov    ecx,DWORD PTR [rax+0x2cbc]
   140417a3a:	8d 41 fc                                        	lea    eax,[rcx-0x4]
   140417a3d:	a9 fc ff ff ff                                  	test   eax,0xfffffffc
   140417a42:	75 08                                           	jne    0x140417a4c
   140417a44:	83 f9 06                                        	cmp    ecx,0x6
   140417a47:	74 03                                           	je     0x140417a4c
   140417a49:	b0 01                                           	mov    al,0x1
   140417a4b:	c3                                              	ret
   140417a4c:	32 c0                                           	xor    al,al
   140417a4e:	c3                                              	ret
   140417a4f:	cc                                              	int3
   140417a50:	48 8b c4                                        	mov    rax,rsp
   140417a53:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   140417a57:	55                                              	push   rbp
   140417a58:	56                                              	push   rsi
   140417a59:	57                                              	push   rdi
   140417a5a:	41 54                                           	push   r12
   140417a5c:	41 55                                           	push   r13
   140417a5e:	41 56                                           	push   r14
   140417a60:	41 57                                           	push   r15
   140417a62:	48 8d 68 a1                                     	lea    rbp,[rax-0x5f]
   140417a66:	48 81 ec c0 00 00 00                            	sub    rsp,0xc0
   140417a6d:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   140417a71:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   140417a75:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   140417a7a:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   140417a7f:	4d 8b f8                                        	mov    r15,r8
   140417a82:	48 8b f2                                        	mov    rsi,rdx
   140417a85:	4c 8b f1                                        	mov    r14,rcx
   140417a88:	33 ff                                           	xor    edi,edi
   140417a8a:	e8 f1 17 f1 ff                                  	call   0x140329280
   140417a8f:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   140417a93:	44 8b 88 bc 2c 00 00                            	mov    r9d,DWORD PTR [rax+0x2cbc]
   140417a9a:	41 83 e9 05                                     	sub    r9d,0x5
   140417a9e:	f3 0f 10 35 b2 7e 79 00                         	movss  xmm6,DWORD PTR [rip+0x797eb2]        # 0x140baf958
   140417aa6:	f3 0f 10 3d 1e 84 79 00                         	movss  xmm7,DWORD PTR [rip+0x79841e]        # 0x140bafecc
   140417aae:	f3 44 0f 10 05 d9 8c 79 00                      	movss  xmm8,DWORD PTR [rip+0x798cd9]        # 0x140bb0790
   140417ab7:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   140417abb:	41 f7 c1 fd ff ff ff                            	test   r9d,0xfffffffd
   140417ac2:	0f 85 b9 00 00 00                               	jne    0x140417b81
   140417ac8:	48 8d 45 cf                                     	lea    rax,[rbp-0x31]
   140417acc:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   140417ad0:	48 89 7d cf                                     	mov    QWORD PTR [rbp-0x31],rdi
   140417ad4:	48 c7 45 d7 06 00 00 00                         	mov    QWORD PTR [rbp-0x29],0x6
   140417adc:	8d 57 07                                        	lea    edx,[rdi+0x7]
   140417adf:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   140417ae3:	e8 c8 50 d6 ff                                  	call   0x14017cbb0
   140417ae8:	44 8b 45 d7                                     	mov    r8d,DWORD PTR [rbp-0x29]
   140417aec:	49 ff c0                                        	inc    r8
   140417aef:	48 8d 15 ca a3 74 00                            	lea    rdx,[rip+0x74a3ca]        # 0x140b61ec0
   140417af6:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   140417afa:	e8 b1 58 58 00                                  	call   0x14099d3b0
   140417aff:	90                                              	nop
   140417b00:	48 89 7d bf                                     	mov    QWORD PTR [rbp-0x41],rdi
   140417b04:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   140417b08:	c7 45 c7 0a 00 00 00                            	mov    DWORD PTR [rbp-0x39],0xa
   140417b0f:	8d 57 0b                                        	lea    edx,[rdi+0xb]
   140417b12:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140417b16:	e8 95 50 d6 ff                                  	call   0x14017cbb0
   140417b1b:	44 8b 45 c7                                     	mov    r8d,DWORD PTR [rbp-0x39]
   140417b1f:	49 ff c0                                        	inc    r8
   140417b22:	48 8d 15 07 79 75 00                            	lea    rdx,[rip+0x757907]        # 0x140b6f430
   140417b29:	48 8b 5d bf                                     	mov    rbx,QWORD PTR [rbp-0x41]
   140417b2d:	48 8b cb                                        	mov    rcx,rbx
   140417b30:	e8 7b 58 58 00                                  	call   0x14099d3b0
   140417b35:	90                                              	nop
   140417b36:	49 8d 86 4c 07 00 00                            	lea    rax,[r14+0x74c]
   140417b3d:	f3 0f 11 74 24 40                               	movss  DWORD PTR [rsp+0x40],xmm6
   140417b43:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140417b48:	f3 0f 11 7c 24 30                               	movss  DWORD PTR [rsp+0x30],xmm7
   140417b4e:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   140417b55:	f3 44 0f 11 4c 24 20                            	movss  DWORD PTR [rsp+0x20],xmm9
   140417b5c:	4c 8d 4d cf                                     	lea    r9,[rbp-0x31]
   140417b60:	4c 8d 45 bf                                     	lea    r8,[rbp-0x41]
   140417b64:	48 8b d6                                        	mov    rdx,rsi
   140417b67:	49 8b cf                                        	mov    rcx,r15
   140417b6a:	e8 21 bd 49 00                                  	call   0x1408b3890
   140417b6f:	90                                              	nop
   140417b70:	48 85 db                                        	test   rbx,rbx
   140417b73:	74 0c                                           	je     0x140417b81
   140417b75:	48 8b cb                                        	mov    rcx,rbx
   140417b78:	e8 d3 b1 59 00                                  	call   0x1409b2d50
   140417b7d:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   140417b81:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   140417b85:	83 b8 bc 2c 00 00 00                            	cmp    DWORD PTR [rax+0x2cbc],0x0
   140417b8c:	0f 85 94 00 00 00                               	jne    0x140417c26
   140417b92:	48 8d 45 cf                                     	lea    rax,[rbp-0x31]
   140417b96:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   140417b9a:	48 89 7d cf                                     	mov    QWORD PTR [rbp-0x31],rdi
   140417b9e:	48 c7 45 d7 06 00 00 00                         	mov    QWORD PTR [rbp-0x29],0x6
   140417ba6:	ba 07 00 00 00                                  	mov    edx,0x7
   140417bab:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   140417baf:	e8 fc 4f d6 ff                                  	call   0x14017cbb0
   140417bb4:	44 8b 45 d7                                     	mov    r8d,DWORD PTR [rbp-0x29]
   140417bb8:	49 ff c0                                        	inc    r8
   140417bbb:	48 8d 15 fe a2 74 00                            	lea    rdx,[rip+0x74a2fe]        # 0x140b61ec0
   140417bc2:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   140417bc6:	e8 e5 57 58 00                                  	call   0x14099d3b0
   140417bcb:	90                                              	nop
   140417bcc:	ba 70 08 00 00                                  	mov    edx,0x870
   140417bd1:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140417bd5:	e8 16 29 df ff                                  	call   0x14020a4f0
   140417bda:	90                                              	nop
   140417bdb:	49 8d 8e 28 05 00 00                            	lea    rcx,[r14+0x528]
   140417be2:	f3 0f 11 74 24 40                               	movss  DWORD PTR [rsp+0x40],xmm6
   140417be8:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   140417bed:	f3 0f 11 7c 24 30                               	movss  DWORD PTR [rsp+0x30],xmm7
   140417bf3:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   140417bfa:	f3 44 0f 11 4c 24 20                            	movss  DWORD PTR [rsp+0x20],xmm9
   140417c01:	4c 8d 4d cf                                     	lea    r9,[rbp-0x31]
   140417c05:	4c 8b c0                                        	mov    r8,rax
   140417c08:	48 8b d6                                        	mov    rdx,rsi
   140417c0b:	49 8b cf                                        	mov    rcx,r15
   140417c0e:	e8 7d bc 49 00                                  	call   0x1408b3890
   140417c13:	90                                              	nop
   140417c14:	48 8b 4d bf                                     	mov    rcx,QWORD PTR [rbp-0x41]
   140417c18:	48 85 c9                                        	test   rcx,rcx
   140417c1b:	74 09                                           	je     0x140417c26
   140417c1d:	e8 2e b1 59 00                                  	call   0x1409b2d50
   140417c22:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   140417c26:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   140417c2a:	83 b8 bc 2c 00 00 03                            	cmp    DWORD PTR [rax+0x2cbc],0x3
   140417c31:	0f 85 cb 00 00 00                               	jne    0x140417d02
   140417c37:	48 8d 45 cf                                     	lea    rax,[rbp-0x31]
   140417c3b:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   140417c3f:	48 89 7d cf                                     	mov    QWORD PTR [rbp-0x31],rdi
   140417c43:	48 c7 45 d7 05 00 00 00                         	mov    QWORD PTR [rbp-0x29],0x5
   140417c4b:	ba 06 00 00 00                                  	mov    edx,0x6
   140417c50:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   140417c54:	e8 57 4f d6 ff                                  	call   0x14017cbb0
   140417c59:	44 8b 45 d7                                     	mov    r8d,DWORD PTR [rbp-0x29]
   140417c5d:	49 ff c0                                        	inc    r8
   140417c60:	48 8d 15 05 39 75 00                            	lea    rdx,[rip+0x753905]        # 0x140b6b56c
   140417c67:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   140417c6b:	e8 40 57 58 00                                  	call   0x14099d3b0
   140417c70:	90                                              	nop
   140417c71:	48 89 7d bf                                     	mov    QWORD PTR [rbp-0x41],rdi
   140417c75:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   140417c79:	c7 45 c7 0f 00 00 00                            	mov    DWORD PTR [rbp-0x39],0xf
   140417c80:	ba 10 00 00 00                                  	mov    edx,0x10
   140417c85:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140417c89:	e8 22 4f d6 ff                                  	call   0x14017cbb0
   140417c8e:	44 8b 45 c7                                     	mov    r8d,DWORD PTR [rbp-0x39]
   140417c92:	49 ff c0                                        	inc    r8
   140417c95:	48 8d 15 ec 77 75 00                            	lea    rdx,[rip+0x7577ec]        # 0x140b6f488
   140417c9c:	48 8b 5d bf                                     	mov    rbx,QWORD PTR [rbp-0x41]
   140417ca0:	48 8b cb                                        	mov    rcx,rbx
   140417ca3:	e8 08 57 58 00                                  	call   0x14099d3b0
   140417ca8:	90                                              	nop
   140417ca9:	49 8d 86 e8 0a 00 00                            	lea    rax,[r14+0xae8]
   140417cb0:	f3 0f 11 7c 24 40                               	movss  DWORD PTR [rsp+0x40],xmm7
   140417cb6:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140417cbb:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   140417cc1:	f3 0f 10 05 f3 7f 79 00                         	movss  xmm0,DWORD PTR [rip+0x797ff3]        # 0x140bafcbc
   140417cc9:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   140417ccf:	f3 0f 10 0d c9 8e 79 00                         	movss  xmm1,DWORD PTR [rip+0x798ec9]        # 0x140bb0ba0
   140417cd7:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   140417cdd:	4c 8d 4d cf                                     	lea    r9,[rbp-0x31]
   140417ce1:	4c 8d 45 bf                                     	lea    r8,[rbp-0x41]
   140417ce5:	48 8b d6                                        	mov    rdx,rsi
   140417ce8:	49 8b cf                                        	mov    rcx,r15
   140417ceb:	e8 a0 bb 49 00                                  	call   0x1408b3890
   140417cf0:	90                                              	nop
   140417cf1:	48 85 db                                        	test   rbx,rbx
   140417cf4:	74 0c                                           	je     0x140417d02
   140417cf6:	48 8b cb                                        	mov    rcx,rbx
   140417cf9:	e8 52 b0 59 00                                  	call   0x1409b2d50
   140417cfe:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   140417d02:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   140417d06:	8b 91 bc 2c 00 00                               	mov    edx,DWORD PTR [rcx+0x2cbc]
   140417d0c:	8d 42 fb                                        	lea    eax,[rdx-0x5]
   140417d0f:	83 f8 01                                        	cmp    eax,0x1
   140417d12:	76 09                                           	jbe    0x140417d1d
   140417d14:	83 fa 0d                                        	cmp    edx,0xd
   140417d17:	0f 85 51 0b 00 00                               	jne    0x14041886e
   140417d1d:	ba b6 07 00 00                                  	mov    edx,0x7b6
   140417d22:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   140417d26:	e8 c5 27 df ff                                  	call   0x14020a4f0
   140417d2b:	90                                              	nop
   140417d2c:	4d 8d a6 30 07 00 00                            	lea    r12,[r14+0x730]
   140417d33:	89 7c 24 20                                     	mov    DWORD PTR [rsp+0x20],edi
   140417d37:	4d 8b cc                                        	mov    r9,r12
   140417d3a:	4c 8b c0                                        	mov    r8,rax
   140417d3d:	48 8b d6                                        	mov    rdx,rsi
   140417d40:	49 8b cf                                        	mov    rcx,r15
   140417d43:	e8 38 dc 4a 00                                  	call   0x1408c5980
   140417d48:	4c 8b e8                                        	mov    r13,rax
   140417d4b:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   140417d4f:	48 85 c9                                        	test   rcx,rcx
   140417d52:	74 09                                           	je     0x140417d5d
   140417d54:	e8 f7 af 59 00                                  	call   0x1409b2d50
   140417d59:	48 89 7d d7                                     	mov    QWORD PTR [rbp-0x29],rdi
   140417d5d:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   140417d64:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140417d68:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   140417d6c:	ba 85 04 00 00                                  	mov    edx,0x485
   140417d71:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140417d75:	e8 76 27 df ff                                  	call   0x14020a4f0
   140417d7a:	90                                              	nop
   140417d7b:	4c 8b c8                                        	mov    r9,rax
   140417d7e:	45 33 c0                                        	xor    r8d,r8d
   140417d81:	48 8b d6                                        	mov    rdx,rsi
   140417d84:	48 8b cb                                        	mov    rcx,rbx
   140417d87:	e8 04 8f 4a 00                                  	call   0x1408c0c90
   140417d8c:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   140417d93:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140417d97:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   140417d9b:	ba 86 04 00 00                                  	mov    edx,0x486
   140417da0:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140417da4:	e8 47 27 df ff                                  	call   0x14020a4f0
   140417da9:	90                                              	nop
   140417daa:	4c 8b c8                                        	mov    r9,rax
   140417dad:	41 b0 01                                        	mov    r8b,0x1
   140417db0:	48 8b d6                                        	mov    rdx,rsi
   140417db3:	48 8b cb                                        	mov    rcx,rbx
   140417db6:	e8 d5 8e 4a 00                                  	call   0x1408c0c90
   140417dbb:	41 f6 04 24 01                                  	test   BYTE PTR [r12],0x1
   140417dc0:	0f 97 c2                                        	seta   dl
   140417dc3:	41 b0 01                                        	mov    r8b,0x1
   140417dc6:	49 8b 8d 90 00 00 00                            	mov    rcx,QWORD PTR [r13+0x90]
   140417dcd:	e8 8e 30 4b 00                                  	call   0x1408cae60
   140417dd2:	ba 9e 08 00 00                                  	mov    edx,0x89e
   140417dd7:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   140417ddb:	e8 10 27 df ff                                  	call   0x14020a4f0
   140417de0:	90                                              	nop
   140417de1:	c7 44 24 20 01 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1
   140417de9:	4d 8b cc                                        	mov    r9,r12
   140417dec:	4c 8b c0                                        	mov    r8,rax
   140417def:	48 8b d6                                        	mov    rdx,rsi
   140417df2:	49 8b cf                                        	mov    rcx,r15
   140417df5:	e8 86 db 4a 00                                  	call   0x1408c5980
   140417dfa:	4c 8b e8                                        	mov    r13,rax
   140417dfd:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   140417e01:	48 85 c9                                        	test   rcx,rcx
   140417e04:	74 09                                           	je     0x140417e0f
   140417e06:	e8 45 af 59 00                                  	call   0x1409b2d50
   140417e0b:	48 89 7d d7                                     	mov    QWORD PTR [rbp-0x29],rdi
   140417e0f:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   140417e16:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140417e1a:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   140417e1e:	ba 85 04 00 00                                  	mov    edx,0x485
   140417e23:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140417e27:	e8 c4 26 df ff                                  	call   0x14020a4f0
   140417e2c:	90                                              	nop
   140417e2d:	4c 8b c8                                        	mov    r9,rax
   140417e30:	45 33 c0                                        	xor    r8d,r8d
   140417e33:	48 8b d6                                        	mov    rdx,rsi
   140417e36:	48 8b cb                                        	mov    rcx,rbx
   140417e39:	e8 52 8e 4a 00                                  	call   0x1408c0c90
   140417e3e:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   140417e45:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140417e49:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   140417e4d:	ba 86 04 00 00                                  	mov    edx,0x486
   140417e52:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140417e56:	e8 95 26 df ff                                  	call   0x14020a4f0
   140417e5b:	90                                              	nop
   140417e5c:	4c 8b c8                                        	mov    r9,rax
   140417e5f:	41 b0 01                                        	mov    r8b,0x1
   140417e62:	48 8b d6                                        	mov    rdx,rsi
   140417e65:	48 8b cb                                        	mov    rcx,rbx
   140417e68:	e8 23 8e 4a 00                                  	call   0x1408c0c90
   140417e6d:	41 f6 04 24 02                                  	test   BYTE PTR [r12],0x2
   140417e72:	0f 97 c2                                        	seta   dl
   140417e75:	41 b0 01                                        	mov    r8b,0x1
   140417e78:	49 8b 8d 90 00 00 00                            	mov    rcx,QWORD PTR [r13+0x90]
   140417e7f:	e8 dc 2f 4b 00                                  	call   0x1408cae60
   140417e84:	ba 9f 08 00 00                                  	mov    edx,0x89f
   140417e89:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   140417e8d:	e8 5e 26 df ff                                  	call   0x14020a4f0
   140417e92:	90                                              	nop
   140417e93:	c7 44 24 20 02 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x2
   140417e9b:	4d 8b cc                                        	mov    r9,r12
   140417e9e:	4c 8b c0                                        	mov    r8,rax
   140417ea1:	48 8b d6                                        	mov    rdx,rsi
   140417ea4:	49 8b cf                                        	mov    rcx,r15
   140417ea7:	e8 d4 da 4a 00                                  	call   0x1408c5980
   140417eac:	4c 8b e8                                        	mov    r13,rax
   140417eaf:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   140417eb3:	48 85 c9                                        	test   rcx,rcx
   140417eb6:	74 09                                           	je     0x140417ec1
   140417eb8:	e8 93 ae 59 00                                  	call   0x1409b2d50
   140417ebd:	48 89 7d d7                                     	mov    QWORD PTR [rbp-0x29],rdi
   140417ec1:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   140417ec8:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140417ecc:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   140417ed0:	ba 85 04 00 00                                  	mov    edx,0x485
   140417ed5:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140417ed9:	e8 12 26 df ff                                  	call   0x14020a4f0
   140417ede:	90                                              	nop
   140417edf:	4c 8b c8                                        	mov    r9,rax
   140417ee2:	45 33 c0                                        	xor    r8d,r8d
   140417ee5:	48 8b d6                                        	mov    rdx,rsi
   140417ee8:	48 8b cb                                        	mov    rcx,rbx
   140417eeb:	e8 a0 8d 4a 00                                  	call   0x1408c0c90
   140417ef0:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   140417ef7:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140417efb:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   140417eff:	ba 86 04 00 00                                  	mov    edx,0x486
   140417f04:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140417f08:	e8 e3 25 df ff                                  	call   0x14020a4f0
   140417f0d:	90                                              	nop
   140417f0e:	4c 8b c8                                        	mov    r9,rax
   140417f11:	41 b0 01                                        	mov    r8b,0x1
   140417f14:	48 8b d6                                        	mov    rdx,rsi
   140417f17:	48 8b cb                                        	mov    rcx,rbx
   140417f1a:	e8 71 8d 4a 00                                  	call   0x1408c0c90
   140417f1f:	41 f6 04 24 04                                  	test   BYTE PTR [r12],0x4
   140417f24:	0f 97 c2                                        	seta   dl
   140417f27:	41 b0 01                                        	mov    r8b,0x1
   140417f2a:	49 8b 8d 90 00 00 00                            	mov    rcx,QWORD PTR [r13+0x90]
   140417f31:	e8 2a 2f 4b 00                                  	call   0x1408cae60
   140417f36:	ba a0 08 00 00                                  	mov    edx,0x8a0
   140417f3b:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   140417f3f:	e8 ac 25 df ff                                  	call   0x14020a4f0
   140417f44:	90                                              	nop
   140417f45:	c7 44 24 20 03 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x3
   140417f4d:	4d 8b cc                                        	mov    r9,r12
   140417f50:	4c 8b c0                                        	mov    r8,rax
   140417f53:	48 8b d6                                        	mov    rdx,rsi
   140417f56:	49 8b cf                                        	mov    rcx,r15
   140417f59:	e8 22 da 4a 00                                  	call   0x1408c5980
   140417f5e:	4c 8b e8                                        	mov    r13,rax
   140417f61:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   140417f65:	48 85 c9                                        	test   rcx,rcx
   140417f68:	74 09                                           	je     0x140417f73
   140417f6a:	e8 e1 ad 59 00                                  	call   0x1409b2d50
   140417f6f:	48 89 7d d7                                     	mov    QWORD PTR [rbp-0x29],rdi
   140417f73:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   140417f7a:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140417f7e:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   140417f82:	ba 85 04 00 00                                  	mov    edx,0x485
   140417f87:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140417f8b:	e8 60 25 df ff                                  	call   0x14020a4f0
   140417f90:	90                                              	nop
   140417f91:	4c 8b c8                                        	mov    r9,rax
   140417f94:	45 33 c0                                        	xor    r8d,r8d
   140417f97:	48 8b d6                                        	mov    rdx,rsi
   140417f9a:	48 8b cb                                        	mov    rcx,rbx
   140417f9d:	e8 ee 8c 4a 00                                  	call   0x1408c0c90
   140417fa2:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   140417fa9:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140417fad:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   140417fb1:	ba 86 04 00 00                                  	mov    edx,0x486
   140417fb6:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140417fba:	e8 31 25 df ff                                  	call   0x14020a4f0
   140417fbf:	90                                              	nop
   140417fc0:	4c 8b c8                                        	mov    r9,rax
   140417fc3:	41 b0 01                                        	mov    r8b,0x1
   140417fc6:	48 8b d6                                        	mov    rdx,rsi
   140417fc9:	48 8b cb                                        	mov    rcx,rbx
   140417fcc:	e8 bf 8c 4a 00                                  	call   0x1408c0c90
   140417fd1:	41 f6 04 24 08                                  	test   BYTE PTR [r12],0x8
   140417fd6:	0f 97 c2                                        	seta   dl
   140417fd9:	41 b0 01                                        	mov    r8b,0x1
   140417fdc:	49 8b 8d 90 00 00 00                            	mov    rcx,QWORD PTR [r13+0x90]
   140417fe3:	e8 78 2e 4b 00                                  	call   0x1408cae60
   140417fe8:	ba a1 08 00 00                                  	mov    edx,0x8a1
   140417fed:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   140417ff1:	e8 fa 24 df ff                                  	call   0x14020a4f0
   140417ff6:	90                                              	nop
   140417ff7:	c7 44 24 20 04 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x4
   140417fff:	4d 8b cc                                        	mov    r9,r12
   140418002:	4c 8b c0                                        	mov    r8,rax
   140418005:	48 8b d6                                        	mov    rdx,rsi
   140418008:	49 8b cf                                        	mov    rcx,r15
   14041800b:	e8 70 d9 4a 00                                  	call   0x1408c5980
   140418010:	4c 8b e8                                        	mov    r13,rax
   140418013:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   140418017:	48 85 c9                                        	test   rcx,rcx
   14041801a:	74 09                                           	je     0x140418025
   14041801c:	e8 2f ad 59 00                                  	call   0x1409b2d50
   140418021:	48 89 7d d7                                     	mov    QWORD PTR [rbp-0x29],rdi
   140418025:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   14041802c:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140418030:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   140418034:	ba 85 04 00 00                                  	mov    edx,0x485
   140418039:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   14041803d:	e8 ae 24 df ff                                  	call   0x14020a4f0
   140418042:	90                                              	nop
   140418043:	4c 8b c8                                        	mov    r9,rax
   140418046:	45 33 c0                                        	xor    r8d,r8d
   140418049:	48 8b d6                                        	mov    rdx,rsi
   14041804c:	48 8b cb                                        	mov    rcx,rbx
   14041804f:	e8 3c 8c 4a 00                                  	call   0x1408c0c90
   140418054:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   14041805b:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   14041805f:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   140418063:	ba 86 04 00 00                                  	mov    edx,0x486
   140418068:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   14041806c:	e8 7f 24 df ff                                  	call   0x14020a4f0
   140418071:	90                                              	nop
   140418072:	4c 8b c8                                        	mov    r9,rax
   140418075:	41 b0 01                                        	mov    r8b,0x1
   140418078:	48 8b d6                                        	mov    rdx,rsi
   14041807b:	48 8b cb                                        	mov    rcx,rbx
   14041807e:	e8 0d 8c 4a 00                                  	call   0x1408c0c90
   140418083:	41 f6 04 24 10                                  	test   BYTE PTR [r12],0x10
   140418088:	0f 97 c2                                        	seta   dl
   14041808b:	41 b0 01                                        	mov    r8b,0x1
   14041808e:	49 8b 8d 90 00 00 00                            	mov    rcx,QWORD PTR [r13+0x90]
   140418095:	e8 c6 2d 4b 00                                  	call   0x1408cae60
   14041809a:	ba a2 08 00 00                                  	mov    edx,0x8a2
   14041809f:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   1404180a3:	e8 48 24 df ff                                  	call   0x14020a4f0
   1404180a8:	90                                              	nop
   1404180a9:	c7 44 24 20 05 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x5
   1404180b1:	4d 8b cc                                        	mov    r9,r12
   1404180b4:	4c 8b c0                                        	mov    r8,rax
   1404180b7:	48 8b d6                                        	mov    rdx,rsi
   1404180ba:	49 8b cf                                        	mov    rcx,r15
   1404180bd:	e8 be d8 4a 00                                  	call   0x1408c5980
   1404180c2:	4c 8b e8                                        	mov    r13,rax
   1404180c5:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   1404180c9:	48 85 c9                                        	test   rcx,rcx
   1404180cc:	74 09                                           	je     0x1404180d7
   1404180ce:	e8 7d ac 59 00                                  	call   0x1409b2d50
   1404180d3:	48 89 7d d7                                     	mov    QWORD PTR [rbp-0x29],rdi
   1404180d7:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   1404180de:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   1404180e2:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   1404180e6:	ba 85 04 00 00                                  	mov    edx,0x485
   1404180eb:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   1404180ef:	e8 fc 23 df ff                                  	call   0x14020a4f0
   1404180f4:	90                                              	nop
   1404180f5:	4c 8b c8                                        	mov    r9,rax
   1404180f8:	45 33 c0                                        	xor    r8d,r8d
   1404180fb:	48 8b d6                                        	mov    rdx,rsi
   1404180fe:	48 8b cb                                        	mov    rcx,rbx
   140418101:	e8 8a 8b 4a 00                                  	call   0x1408c0c90
   140418106:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   14041810d:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140418111:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   140418115:	ba 86 04 00 00                                  	mov    edx,0x486
   14041811a:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   14041811e:	e8 cd 23 df ff                                  	call   0x14020a4f0
   140418123:	90                                              	nop
   140418124:	4c 8b c8                                        	mov    r9,rax
   140418127:	41 b0 01                                        	mov    r8b,0x1
   14041812a:	48 8b d6                                        	mov    rdx,rsi
   14041812d:	48 8b cb                                        	mov    rcx,rbx
   140418130:	e8 5b 8b 4a 00                                  	call   0x1408c0c90
   140418135:	41 f6 04 24 20                                  	test   BYTE PTR [r12],0x20
   14041813a:	0f 97 c2                                        	seta   dl
   14041813d:	41 b0 01                                        	mov    r8b,0x1
   140418140:	49 8b 8d 90 00 00 00                            	mov    rcx,QWORD PTR [r13+0x90]
   140418147:	e8 14 2d 4b 00                                  	call   0x1408cae60
   14041814c:	ba a3 08 00 00                                  	mov    edx,0x8a3
   140418151:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   140418155:	e8 96 23 df ff                                  	call   0x14020a4f0
   14041815a:	90                                              	nop
   14041815b:	c7 44 24 20 06 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x6
   140418163:	4d 8b cc                                        	mov    r9,r12
   140418166:	4c 8b c0                                        	mov    r8,rax
   140418169:	48 8b d6                                        	mov    rdx,rsi
   14041816c:	49 8b cf                                        	mov    rcx,r15
   14041816f:	e8 0c d8 4a 00                                  	call   0x1408c5980
   140418174:	4c 8b e8                                        	mov    r13,rax
   140418177:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   14041817b:	48 85 c9                                        	test   rcx,rcx
   14041817e:	74 09                                           	je     0x140418189
   140418180:	e8 cb ab 59 00                                  	call   0x1409b2d50
   140418185:	48 89 7d d7                                     	mov    QWORD PTR [rbp-0x29],rdi
   140418189:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   140418190:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140418194:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   140418198:	ba 85 04 00 00                                  	mov    edx,0x485
   14041819d:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   1404181a1:	e8 4a 23 df ff                                  	call   0x14020a4f0
   1404181a6:	90                                              	nop
   1404181a7:	4c 8b c8                                        	mov    r9,rax
   1404181aa:	45 33 c0                                        	xor    r8d,r8d
   1404181ad:	48 8b d6                                        	mov    rdx,rsi
   1404181b0:	48 8b cb                                        	mov    rcx,rbx
   1404181b3:	e8 d8 8a 4a 00                                  	call   0x1408c0c90
   1404181b8:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   1404181bf:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   1404181c3:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   1404181c7:	ba 86 04 00 00                                  	mov    edx,0x486
   1404181cc:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   1404181d0:	e8 1b 23 df ff                                  	call   0x14020a4f0
   1404181d5:	90                                              	nop
   1404181d6:	4c 8b c8                                        	mov    r9,rax
   1404181d9:	41 b0 01                                        	mov    r8b,0x1
   1404181dc:	48 8b d6                                        	mov    rdx,rsi
   1404181df:	48 8b cb                                        	mov    rcx,rbx
   1404181e2:	e8 a9 8a 4a 00                                  	call   0x1408c0c90
   1404181e7:	41 f6 04 24 40                                  	test   BYTE PTR [r12],0x40
   1404181ec:	0f 97 c2                                        	seta   dl
   1404181ef:	41 b0 01                                        	mov    r8b,0x1
   1404181f2:	49 8b 8d 90 00 00 00                            	mov    rcx,QWORD PTR [r13+0x90]
   1404181f9:	e8 62 2c 4b 00                                  	call   0x1408cae60
   1404181fe:	ba a4 08 00 00                                  	mov    edx,0x8a4
   140418203:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   140418207:	e8 e4 22 df ff                                  	call   0x14020a4f0
   14041820c:	90                                              	nop
   14041820d:	c7 44 24 20 07 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x7
   140418215:	4d 8b cc                                        	mov    r9,r12
   140418218:	4c 8b c0                                        	mov    r8,rax
   14041821b:	48 8b d6                                        	mov    rdx,rsi
   14041821e:	49 8b cf                                        	mov    rcx,r15
   140418221:	e8 5a d7 4a 00                                  	call   0x1408c5980
   140418226:	4c 8b e8                                        	mov    r13,rax
   140418229:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   14041822d:	48 85 c9                                        	test   rcx,rcx
   140418230:	74 09                                           	je     0x14041823b
   140418232:	e8 19 ab 59 00                                  	call   0x1409b2d50
   140418237:	48 89 7d d7                                     	mov    QWORD PTR [rbp-0x29],rdi
   14041823b:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   140418242:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140418246:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   14041824a:	ba 85 04 00 00                                  	mov    edx,0x485
   14041824f:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140418253:	e8 98 22 df ff                                  	call   0x14020a4f0
   140418258:	90                                              	nop
   140418259:	4c 8b c8                                        	mov    r9,rax
   14041825c:	45 33 c0                                        	xor    r8d,r8d
   14041825f:	48 8b d6                                        	mov    rdx,rsi
   140418262:	48 8b cb                                        	mov    rcx,rbx
   140418265:	e8 26 8a 4a 00                                  	call   0x1408c0c90
   14041826a:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   140418271:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140418275:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   140418279:	ba 86 04 00 00                                  	mov    edx,0x486
   14041827e:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140418282:	e8 69 22 df ff                                  	call   0x14020a4f0
   140418287:	90                                              	nop
   140418288:	4c 8b c8                                        	mov    r9,rax
   14041828b:	41 b0 01                                        	mov    r8b,0x1
   14041828e:	48 8b d6                                        	mov    rdx,rsi
   140418291:	48 8b cb                                        	mov    rcx,rbx
   140418294:	e8 f7 89 4a 00                                  	call   0x1408c0c90
   140418299:	41 8b 04 24                                     	mov    eax,DWORD PTR [r12]
   14041829d:	48 a9 80 00 00 00                               	test   rax,0x80
   1404182a3:	0f 97 c2                                        	seta   dl
   1404182a6:	41 b0 01                                        	mov    r8b,0x1
   1404182a9:	49 8b 8d 90 00 00 00                            	mov    rcx,QWORD PTR [r13+0x90]
   1404182b0:	e8 ab 2b 4b 00                                  	call   0x1408cae60
   1404182b5:	ba a5 08 00 00                                  	mov    edx,0x8a5
   1404182ba:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   1404182be:	e8 2d 22 df ff                                  	call   0x14020a4f0
   1404182c3:	90                                              	nop
   1404182c4:	c7 44 24 20 08 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x8
   1404182cc:	4d 8b cc                                        	mov    r9,r12
   1404182cf:	4c 8b c0                                        	mov    r8,rax
   1404182d2:	48 8b d6                                        	mov    rdx,rsi
   1404182d5:	49 8b cf                                        	mov    rcx,r15
   1404182d8:	e8 a3 d6 4a 00                                  	call   0x1408c5980
   1404182dd:	4c 8b e8                                        	mov    r13,rax
   1404182e0:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   1404182e4:	48 85 c9                                        	test   rcx,rcx
   1404182e7:	74 09                                           	je     0x1404182f2
   1404182e9:	e8 62 aa 59 00                                  	call   0x1409b2d50
   1404182ee:	48 89 7d d7                                     	mov    QWORD PTR [rbp-0x29],rdi
   1404182f2:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   1404182f9:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   1404182fd:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   140418301:	ba 85 04 00 00                                  	mov    edx,0x485
   140418306:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   14041830a:	e8 e1 21 df ff                                  	call   0x14020a4f0
   14041830f:	90                                              	nop
   140418310:	4c 8b c8                                        	mov    r9,rax
   140418313:	45 33 c0                                        	xor    r8d,r8d
   140418316:	48 8b d6                                        	mov    rdx,rsi
   140418319:	48 8b cb                                        	mov    rcx,rbx
   14041831c:	e8 6f 89 4a 00                                  	call   0x1408c0c90
   140418321:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   140418328:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   14041832c:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   140418330:	ba 86 04 00 00                                  	mov    edx,0x486
   140418335:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140418339:	e8 b2 21 df ff                                  	call   0x14020a4f0
   14041833e:	90                                              	nop
   14041833f:	4c 8b c8                                        	mov    r9,rax
   140418342:	41 b0 01                                        	mov    r8b,0x1
   140418345:	48 8b d6                                        	mov    rdx,rsi
   140418348:	48 8b cb                                        	mov    rcx,rbx
   14041834b:	e8 40 89 4a 00                                  	call   0x1408c0c90
   140418350:	41 8b 04 24                                     	mov    eax,DWORD PTR [r12]
   140418354:	48 a9 00 01 00 00                               	test   rax,0x100
   14041835a:	0f 97 c2                                        	seta   dl
   14041835d:	41 b0 01                                        	mov    r8b,0x1
   140418360:	49 8b 8d 90 00 00 00                            	mov    rcx,QWORD PTR [r13+0x90]
   140418367:	e8 f4 2a 4b 00                                  	call   0x1408cae60
   14041836c:	ba a6 08 00 00                                  	mov    edx,0x8a6
   140418371:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   140418375:	e8 76 21 df ff                                  	call   0x14020a4f0
   14041837a:	90                                              	nop
   14041837b:	c7 44 24 20 09 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x9
   140418383:	4d 8b cc                                        	mov    r9,r12
   140418386:	4c 8b c0                                        	mov    r8,rax
   140418389:	48 8b d6                                        	mov    rdx,rsi
   14041838c:	49 8b cf                                        	mov    rcx,r15
   14041838f:	e8 ec d5 4a 00                                  	call   0x1408c5980
   140418394:	4c 8b e8                                        	mov    r13,rax
   140418397:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   14041839b:	48 85 c9                                        	test   rcx,rcx
   14041839e:	74 09                                           	je     0x1404183a9
   1404183a0:	e8 ab a9 59 00                                  	call   0x1409b2d50
   1404183a5:	48 89 7d d7                                     	mov    QWORD PTR [rbp-0x29],rdi
   1404183a9:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   1404183b0:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   1404183b4:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   1404183b8:	ba 85 04 00 00                                  	mov    edx,0x485
   1404183bd:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   1404183c1:	e8 2a 21 df ff                                  	call   0x14020a4f0
   1404183c6:	90                                              	nop
   1404183c7:	4c 8b c8                                        	mov    r9,rax
   1404183ca:	45 33 c0                                        	xor    r8d,r8d
   1404183cd:	48 8b d6                                        	mov    rdx,rsi
   1404183d0:	48 8b cb                                        	mov    rcx,rbx
   1404183d3:	e8 b8 88 4a 00                                  	call   0x1408c0c90
   1404183d8:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   1404183df:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   1404183e3:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   1404183e7:	ba 86 04 00 00                                  	mov    edx,0x486
   1404183ec:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   1404183f0:	e8 fb 20 df ff                                  	call   0x14020a4f0
   1404183f5:	90                                              	nop
   1404183f6:	4c 8b c8                                        	mov    r9,rax
   1404183f9:	41 b0 01                                        	mov    r8b,0x1
   1404183fc:	48 8b d6                                        	mov    rdx,rsi
   1404183ff:	48 8b cb                                        	mov    rcx,rbx
   140418402:	e8 89 88 4a 00                                  	call   0x1408c0c90
   140418407:	41 8b 04 24                                     	mov    eax,DWORD PTR [r12]
   14041840b:	48 a9 00 02 00 00                               	test   rax,0x200
   140418411:	0f 97 c2                                        	seta   dl
   140418414:	41 b0 01                                        	mov    r8b,0x1
   140418417:	49 8b 8d 90 00 00 00                            	mov    rcx,QWORD PTR [r13+0x90]
   14041841e:	e8 3d 2a 4b 00                                  	call   0x1408cae60
   140418423:	ba a7 08 00 00                                  	mov    edx,0x8a7
   140418428:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   14041842c:	e8 bf 20 df ff                                  	call   0x14020a4f0
   140418431:	90                                              	nop
   140418432:	c7 44 24 20 0a 00 00 00                         	mov    DWORD PTR [rsp+0x20],0xa
   14041843a:	4d 8b cc                                        	mov    r9,r12
   14041843d:	4c 8b c0                                        	mov    r8,rax
   140418440:	48 8b d6                                        	mov    rdx,rsi
   140418443:	49 8b cf                                        	mov    rcx,r15
   140418446:	e8 35 d5 4a 00                                  	call   0x1408c5980
   14041844b:	4c 8b e8                                        	mov    r13,rax
   14041844e:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   140418452:	48 85 c9                                        	test   rcx,rcx
   140418455:	74 09                                           	je     0x140418460
   140418457:	e8 f4 a8 59 00                                  	call   0x1409b2d50
   14041845c:	48 89 7d d7                                     	mov    QWORD PTR [rbp-0x29],rdi
   140418460:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   140418467:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   14041846b:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   14041846f:	ba 85 04 00 00                                  	mov    edx,0x485
   140418474:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140418478:	e8 73 20 df ff                                  	call   0x14020a4f0
   14041847d:	90                                              	nop
   14041847e:	4c 8b c8                                        	mov    r9,rax
   140418481:	45 33 c0                                        	xor    r8d,r8d
   140418484:	48 8b d6                                        	mov    rdx,rsi
   140418487:	48 8b cb                                        	mov    rcx,rbx
   14041848a:	e8 01 88 4a 00                                  	call   0x1408c0c90
   14041848f:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   140418496:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   14041849a:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   14041849e:	ba 86 04 00 00                                  	mov    edx,0x486
   1404184a3:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   1404184a7:	e8 44 20 df ff                                  	call   0x14020a4f0
   1404184ac:	90                                              	nop
   1404184ad:	4c 8b c8                                        	mov    r9,rax
   1404184b0:	41 b0 01                                        	mov    r8b,0x1
   1404184b3:	48 8b d6                                        	mov    rdx,rsi
   1404184b6:	48 8b cb                                        	mov    rcx,rbx
   1404184b9:	e8 d2 87 4a 00                                  	call   0x1408c0c90
   1404184be:	41 8b 04 24                                     	mov    eax,DWORD PTR [r12]
   1404184c2:	48 a9 00 04 00 00                               	test   rax,0x400
   1404184c8:	0f 97 c2                                        	seta   dl
   1404184cb:	41 b0 01                                        	mov    r8b,0x1
   1404184ce:	49 8b 8d 90 00 00 00                            	mov    rcx,QWORD PTR [r13+0x90]
   1404184d5:	e8 86 29 4b 00                                  	call   0x1408cae60
   1404184da:	ba a8 08 00 00                                  	mov    edx,0x8a8
   1404184df:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   1404184e3:	e8 08 20 df ff                                  	call   0x14020a4f0
   1404184e8:	90                                              	nop
   1404184e9:	c7 44 24 20 0b 00 00 00                         	mov    DWORD PTR [rsp+0x20],0xb
   1404184f1:	4d 8b cc                                        	mov    r9,r12
   1404184f4:	4c 8b c0                                        	mov    r8,rax
   1404184f7:	48 8b d6                                        	mov    rdx,rsi
   1404184fa:	49 8b cf                                        	mov    rcx,r15
   1404184fd:	e8 7e d4 4a 00                                  	call   0x1408c5980
   140418502:	4c 8b e8                                        	mov    r13,rax
   140418505:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   140418509:	48 85 c9                                        	test   rcx,rcx
   14041850c:	74 09                                           	je     0x140418517
   14041850e:	e8 3d a8 59 00                                  	call   0x1409b2d50
   140418513:	48 89 7d d7                                     	mov    QWORD PTR [rbp-0x29],rdi
   140418517:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   14041851e:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140418522:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   140418526:	ba 85 04 00 00                                  	mov    edx,0x485
   14041852b:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   14041852f:	e8 bc 1f df ff                                  	call   0x14020a4f0
   140418534:	90                                              	nop
   140418535:	4c 8b c8                                        	mov    r9,rax
   140418538:	45 33 c0                                        	xor    r8d,r8d
   14041853b:	48 8b d6                                        	mov    rdx,rsi
   14041853e:	48 8b cb                                        	mov    rcx,rbx
   140418541:	e8 4a 87 4a 00                                  	call   0x1408c0c90
   140418546:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   14041854d:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140418551:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   140418555:	ba 86 04 00 00                                  	mov    edx,0x486
   14041855a:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   14041855e:	e8 8d 1f df ff                                  	call   0x14020a4f0
   140418563:	90                                              	nop
   140418564:	4c 8b c8                                        	mov    r9,rax
   140418567:	41 b0 01                                        	mov    r8b,0x1
   14041856a:	48 8b d6                                        	mov    rdx,rsi
   14041856d:	48 8b cb                                        	mov    rcx,rbx
   140418570:	e8 1b 87 4a 00                                  	call   0x1408c0c90
   140418575:	41 8b 04 24                                     	mov    eax,DWORD PTR [r12]
   140418579:	48 a9 00 08 00 00                               	test   rax,0x800
   14041857f:	0f 97 c2                                        	seta   dl
   140418582:	41 b0 01                                        	mov    r8b,0x1
   140418585:	49 8b 8d 90 00 00 00                            	mov    rcx,QWORD PTR [r13+0x90]
   14041858c:	e8 cf 28 4b 00                                  	call   0x1408cae60
   140418591:	ba 59 09 00 00                                  	mov    edx,0x959
   140418596:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   14041859a:	e8 51 1f df ff                                  	call   0x14020a4f0
   14041859f:	90                                              	nop
   1404185a0:	c7 44 24 20 0c 00 00 00                         	mov    DWORD PTR [rsp+0x20],0xc
   1404185a8:	4d 8b cc                                        	mov    r9,r12
   1404185ab:	4c 8b c0                                        	mov    r8,rax
   1404185ae:	48 8b d6                                        	mov    rdx,rsi
   1404185b1:	49 8b cf                                        	mov    rcx,r15
   1404185b4:	e8 c7 d3 4a 00                                  	call   0x1408c5980
   1404185b9:	4c 8b e8                                        	mov    r13,rax
   1404185bc:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   1404185c0:	48 85 c9                                        	test   rcx,rcx
   1404185c3:	74 09                                           	je     0x1404185ce
   1404185c5:	e8 86 a7 59 00                                  	call   0x1409b2d50
   1404185ca:	48 89 7d d7                                     	mov    QWORD PTR [rbp-0x29],rdi
   1404185ce:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   1404185d5:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   1404185d9:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   1404185dd:	ba 85 04 00 00                                  	mov    edx,0x485
   1404185e2:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   1404185e6:	e8 05 1f df ff                                  	call   0x14020a4f0
   1404185eb:	90                                              	nop
   1404185ec:	4c 8b c8                                        	mov    r9,rax
   1404185ef:	45 33 c0                                        	xor    r8d,r8d
   1404185f2:	48 8b d6                                        	mov    rdx,rsi
   1404185f5:	48 8b cb                                        	mov    rcx,rbx
   1404185f8:	e8 93 86 4a 00                                  	call   0x1408c0c90
   1404185fd:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   140418604:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140418608:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   14041860c:	ba 86 04 00 00                                  	mov    edx,0x486
   140418611:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140418615:	e8 d6 1e df ff                                  	call   0x14020a4f0
   14041861a:	90                                              	nop
   14041861b:	4c 8b c8                                        	mov    r9,rax
   14041861e:	41 b0 01                                        	mov    r8b,0x1
   140418621:	48 8b d6                                        	mov    rdx,rsi
   140418624:	48 8b cb                                        	mov    rcx,rbx
   140418627:	e8 64 86 4a 00                                  	call   0x1408c0c90
   14041862c:	41 8b 04 24                                     	mov    eax,DWORD PTR [r12]
   140418630:	48 a9 00 10 00 00                               	test   rax,0x1000
   140418636:	0f 97 c2                                        	seta   dl
   140418639:	41 b0 01                                        	mov    r8b,0x1
   14041863c:	49 8b 8d 90 00 00 00                            	mov    rcx,QWORD PTR [r13+0x90]
   140418643:	e8 18 28 4b 00                                  	call   0x1408cae60
   140418648:	ba 8e 0a 00 00                                  	mov    edx,0xa8e
   14041864d:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   140418651:	e8 9a 1e df ff                                  	call   0x14020a4f0
   140418656:	90                                              	nop
   140418657:	c7 44 24 20 50 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x50
   14041865f:	4d 8b cc                                        	mov    r9,r12
   140418662:	4c 8b c0                                        	mov    r8,rax
   140418665:	48 8b d6                                        	mov    rdx,rsi
   140418668:	49 8b cf                                        	mov    rcx,r15
   14041866b:	e8 10 d3 4a 00                                  	call   0x1408c5980
   140418670:	4c 8b e8                                        	mov    r13,rax
   140418673:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   140418677:	48 85 c9                                        	test   rcx,rcx
   14041867a:	74 09                                           	je     0x140418685
   14041867c:	e8 cf a6 59 00                                  	call   0x1409b2d50
   140418681:	48 89 7d d7                                     	mov    QWORD PTR [rbp-0x29],rdi
   140418685:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   14041868c:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140418690:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   140418694:	ba 85 04 00 00                                  	mov    edx,0x485
   140418699:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   14041869d:	e8 4e 1e df ff                                  	call   0x14020a4f0
   1404186a2:	90                                              	nop
   1404186a3:	4c 8b c8                                        	mov    r9,rax
   1404186a6:	45 33 c0                                        	xor    r8d,r8d
   1404186a9:	48 8b d6                                        	mov    rdx,rsi
   1404186ac:	48 8b cb                                        	mov    rcx,rbx
   1404186af:	e8 dc 85 4a 00                                  	call   0x1408c0c90
   1404186b4:	49 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [r13+0x90]
   1404186bb:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   1404186bf:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   1404186c3:	ba 86 04 00 00                                  	mov    edx,0x486
   1404186c8:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   1404186cc:	e8 1f 1e df ff                                  	call   0x14020a4f0
   1404186d1:	90                                              	nop
   1404186d2:	4c 8b c8                                        	mov    r9,rax
   1404186d5:	41 b0 01                                        	mov    r8b,0x1
   1404186d8:	48 8b d6                                        	mov    rdx,rsi
   1404186db:	48 8b cb                                        	mov    rcx,rbx
   1404186de:	e8 ad 85 4a 00                                  	call   0x1408c0c90
   1404186e3:	41 8b 86 38 07 00 00                            	mov    eax,DWORD PTR [r14+0x738]
   1404186ea:	48 a9 00 00 01 00                               	test   rax,0x10000
   1404186f0:	0f 97 c2                                        	seta   dl
   1404186f3:	41 b0 01                                        	mov    r8b,0x1
   1404186f6:	49 8b 8d 90 00 00 00                            	mov    rcx,QWORD PTR [r13+0x90]
   1404186fd:	e8 5e 27 4b 00                                  	call   0x1408cae60
   140418702:	ba 6b 09 00 00                                  	mov    edx,0x96b
   140418707:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   14041870b:	e8 e0 1d df ff                                  	call   0x14020a4f0
   140418710:	90                                              	nop
   140418711:	4d 8d 8e fa 0a 00 00                            	lea    r9,[r14+0xafa]
   140418718:	4c 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],r14
   14041871d:	48 8d 0d 5c 05 00 00                            	lea    rcx,[rip+0x55c]        # 0x140418c80
   140418724:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   140418729:	4c 8b c0                                        	mov    r8,rax
   14041872c:	48 8b d6                                        	mov    rdx,rsi
   14041872f:	49 8b cf                                        	mov    rcx,r15
   140418732:	e8 d9 2c 4f 00                                  	call   0x14090b410
   140418737:	48 8b d8                                        	mov    rbx,rax
   14041873a:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   14041873e:	48 85 c9                                        	test   rcx,rcx
   140418741:	74 09                                           	je     0x14041874c
   140418743:	e8 08 a6 59 00                                  	call   0x1409b2d50
   140418748:	48 89 7d d7                                     	mov    QWORD PTR [rbp-0x29],rdi
   14041874c:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140418750:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   140418754:	ba 85 04 00 00                                  	mov    edx,0x485
   140418759:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   14041875d:	e8 8e 1d df ff                                  	call   0x14020a4f0
   140418762:	90                                              	nop
   140418763:	4c 8b c8                                        	mov    r9,rax
   140418766:	45 33 c0                                        	xor    r8d,r8d
   140418769:	48 8b d6                                        	mov    rdx,rsi
   14041876c:	48 8b cb                                        	mov    rcx,rbx
   14041876f:	e8 1c 85 4a 00                                  	call   0x1408c0c90
   140418774:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140418778:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   14041877c:	ba 86 04 00 00                                  	mov    edx,0x486
   140418781:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140418785:	e8 66 1d df ff                                  	call   0x14020a4f0
   14041878a:	90                                              	nop
   14041878b:	4c 8b c8                                        	mov    r9,rax
   14041878e:	41 b0 01                                        	mov    r8b,0x1
   140418791:	48 8b d6                                        	mov    rdx,rsi
   140418794:	48 8b cb                                        	mov    rcx,rbx
   140418797:	e8 f4 84 4a 00                                  	call   0x1408c0c90
   14041879c:	41 8b 04 24                                     	mov    eax,DWORD PTR [r12]
   1404187a0:	48 a9 00 20 00 00                               	test   rax,0x2000
   1404187a6:	0f 97 c2                                        	seta   dl
   1404187a9:	41 b0 01                                        	mov    r8b,0x1
   1404187ac:	48 8b cb                                        	mov    rcx,rbx
   1404187af:	e8 ac 26 4b 00                                  	call   0x1408cae60
   1404187b4:	ba 6f 09 00 00                                  	mov    edx,0x96f
   1404187b9:	48 8d 4d cf                                     	lea    rcx,[rbp-0x31]
   1404187bd:	e8 2e 1d df ff                                  	call   0x14020a4f0
   1404187c2:	90                                              	nop
   1404187c3:	4d 8d 8e fb 0a 00 00                            	lea    r9,[r14+0xafb]
   1404187ca:	4c 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],r14
   1404187cf:	48 8d 0d 6a 36 00 00                            	lea    rcx,[rip+0x366a]        # 0x14041be40
   1404187d6:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   1404187db:	4c 8b c0                                        	mov    r8,rax
   1404187de:	48 8b d6                                        	mov    rdx,rsi
   1404187e1:	49 8b cf                                        	mov    rcx,r15
   1404187e4:	e8 27 2c 4f 00                                  	call   0x14090b410
   1404187e9:	48 8b d8                                        	mov    rbx,rax
   1404187ec:	48 8b 4d cf                                     	mov    rcx,QWORD PTR [rbp-0x31]
   1404187f0:	48 85 c9                                        	test   rcx,rcx
   1404187f3:	74 09                                           	je     0x1404187fe
   1404187f5:	e8 56 a5 59 00                                  	call   0x1409b2d50
   1404187fa:	48 89 7d d7                                     	mov    QWORD PTR [rbp-0x29],rdi
   1404187fe:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   140418802:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   140418806:	ba 85 04 00 00                                  	mov    edx,0x485
   14041880b:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   14041880f:	e8 dc 1c df ff                                  	call   0x14020a4f0
   140418814:	90                                              	nop
   140418815:	4c 8b c8                                        	mov    r9,rax
   140418818:	45 33 c0                                        	xor    r8d,r8d
   14041881b:	48 8b d6                                        	mov    rdx,rsi
   14041881e:	48 8b cb                                        	mov    rcx,rbx
   140418821:	e8 6a 84 4a 00                                  	call   0x1408c0c90
   140418826:	48 8d 45 bf                                     	lea    rax,[rbp-0x41]
   14041882a:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   14041882e:	ba 86 04 00 00                                  	mov    edx,0x486
   140418833:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140418837:	e8 b4 1c df ff                                  	call   0x14020a4f0
   14041883c:	90                                              	nop
   14041883d:	4c 8b c8                                        	mov    r9,rax
   140418840:	41 b0 01                                        	mov    r8b,0x1
   140418843:	48 8b d6                                        	mov    rdx,rsi
   140418846:	48 8b cb                                        	mov    rcx,rbx
   140418849:	e8 42 84 4a 00                                  	call   0x1408c0c90
   14041884e:	48 b8 00 00 00 00 00 00 00 01                   	movabs rax,0x100000000000000
   140418858:	49 85 04 24                                     	test   QWORD PTR [r12],rax
   14041885c:	0f 97 c2                                        	seta   dl
   14041885f:	41 b0 01                                        	mov    r8b,0x1
   140418862:	48 8b cb                                        	mov    rcx,rbx
   140418865:	e8 f6 25 4b 00                                  	call   0x1408cae60
   14041886a:	49 8b 4e 58                                     	mov    rcx,QWORD PTR [r14+0x58]
   14041886e:	83 b9 bc 2c 00 00 08                            	cmp    DWORD PTR [rcx+0x2cbc],0x8
   140418875:	0f 85 d0 03 00 00                               	jne    0x140418c4b
   14041887b:	48 89 7d bf                                     	mov    QWORD PTR [rbp-0x41],rdi
   14041887f:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   140418883:	c7 45 c7 0c 00 00 00                            	mov    DWORD PTR [rbp-0x39],0xc
   14041888a:	ba 0d 00 00 00                                  	mov    edx,0xd
   14041888f:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140418893:	e8 18 43 d6 ff                                  	call   0x14017cbb0
   140418898:	44 8b 45 c7                                     	mov    r8d,DWORD PTR [rbp-0x39]
   14041889c:	49 ff c0                                        	inc    r8
   14041889f:	48 8d 15 aa 6b 75 00                            	lea    rdx,[rip+0x756baa]        # 0x140b6f450
   1404188a6:	4c 8b 65 bf                                     	mov    r12,QWORD PTR [rbp-0x41]
   1404188aa:	49 8b cc                                        	mov    rcx,r12
   1404188ad:	e8 fe 4a 58 00                                  	call   0x14099d3b0
   1404188b2:	90                                              	nop
   1404188b3:	4d 8d ae 40 07 00 00                            	lea    r13,[r14+0x740]
   1404188ba:	4d 8b cd                                        	mov    r9,r13
   1404188bd:	4c 8d 45 bf                                     	lea    r8,[rbp-0x41]
   1404188c1:	48 8b d6                                        	mov    rdx,rsi
   1404188c4:	49 8b cf                                        	mov    rcx,r15
   1404188c7:	e8 54 2c 4f 00                                  	call   0x14090b520
   1404188cc:	48 8b d8                                        	mov    rbx,rax
   1404188cf:	4d 85 e4                                        	test   r12,r12
   1404188d2:	74 0c                                           	je     0x1404188e0
   1404188d4:	49 8b cc                                        	mov    rcx,r12
   1404188d7:	e8 74 a4 59 00                                  	call   0x1409b2d50
   1404188dc:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   1404188e0:	48 89 7d bf                                     	mov    QWORD PTR [rbp-0x41],rdi
   1404188e4:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   1404188e8:	c7 45 c7 04 00 00 00                            	mov    DWORD PTR [rbp-0x39],0x4
   1404188ef:	ba 05 00 00 00                                  	mov    edx,0x5
   1404188f4:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   1404188f8:	e8 b3 42 d6 ff                                  	call   0x14017cbb0
   1404188fd:	44 8b 45 c7                                     	mov    r8d,DWORD PTR [rbp-0x39]
   140418901:	49 ff c0                                        	inc    r8
   140418904:	48 8d 15 cd 5d 75 00                            	lea    rdx,[rip+0x755dcd]        # 0x140b6e6d8
   14041890b:	4c 8b 75 bf                                     	mov    r14,QWORD PTR [rbp-0x41]
   14041890f:	49 8b ce                                        	mov    rcx,r14
   140418912:	e8 99 4a 58 00                                  	call   0x14099d3b0
   140418917:	90                                              	nop
   140418918:	4c 8d 4d bf                                     	lea    r9,[rbp-0x41]
   14041891c:	45 33 c0                                        	xor    r8d,r8d
   14041891f:	48 8b d6                                        	mov    rdx,rsi
   140418922:	48 8b cb                                        	mov    rcx,rbx
   140418925:	e8 36 28 4a 00                                  	call   0x1408bb160
   14041892a:	90                                              	nop
   14041892b:	4d 85 f6                                        	test   r14,r14
   14041892e:	74 0c                                           	je     0x14041893c
   140418930:	49 8b ce                                        	mov    rcx,r14
   140418933:	e8 18 a4 59 00                                  	call   0x1409b2d50
   140418938:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   14041893c:	48 89 7d bf                                     	mov    QWORD PTR [rbp-0x41],rdi
   140418940:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   140418944:	c7 45 c7 09 00 00 00                            	mov    DWORD PTR [rbp-0x39],0x9
   14041894b:	ba 0a 00 00 00                                  	mov    edx,0xa
   140418950:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140418954:	e8 57 42 d6 ff                                  	call   0x14017cbb0
   140418959:	44 8b 45 c7                                     	mov    r8d,DWORD PTR [rbp-0x39]
   14041895d:	49 ff c0                                        	inc    r8
   140418960:	48 8d 15 e9 6f 75 00                            	lea    rdx,[rip+0x756fe9]        # 0x140b6f950
   140418967:	4c 8b 75 bf                                     	mov    r14,QWORD PTR [rbp-0x41]
   14041896b:	49 8b ce                                        	mov    rcx,r14
   14041896e:	e8 3d 4a 58 00                                  	call   0x14099d3b0
   140418973:	90                                              	nop
   140418974:	4c 8d 4d bf                                     	lea    r9,[rbp-0x41]
   140418978:	41 b8 01 00 00 00                               	mov    r8d,0x1
   14041897e:	48 8b d6                                        	mov    rdx,rsi
   140418981:	48 8b cb                                        	mov    rcx,rbx
   140418984:	e8 d7 27 4a 00                                  	call   0x1408bb160
   140418989:	90                                              	nop
   14041898a:	4d 85 f6                                        	test   r14,r14
   14041898d:	74 0c                                           	je     0x14041899b
   14041898f:	49 8b ce                                        	mov    rcx,r14
   140418992:	e8 b9 a3 59 00                                  	call   0x1409b2d50
   140418997:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   14041899b:	48 89 7d bf                                     	mov    QWORD PTR [rbp-0x41],rdi
   14041899f:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   1404189a3:	c7 45 c7 09 00 00 00                            	mov    DWORD PTR [rbp-0x39],0x9
   1404189aa:	ba 0a 00 00 00                                  	mov    edx,0xa
   1404189af:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   1404189b3:	e8 f8 41 d6 ff                                  	call   0x14017cbb0
   1404189b8:	44 8b 45 c7                                     	mov    r8d,DWORD PTR [rbp-0x39]
   1404189bc:	49 ff c0                                        	inc    r8
   1404189bf:	48 8d 15 d2 6a 75 00                            	lea    rdx,[rip+0x756ad2]        # 0x140b6f498
   1404189c6:	4c 8b 75 bf                                     	mov    r14,QWORD PTR [rbp-0x41]
   1404189ca:	49 8b ce                                        	mov    rcx,r14
   1404189cd:	e8 de 49 58 00                                  	call   0x14099d3b0
   1404189d2:	90                                              	nop
   1404189d3:	4c 8d 4d bf                                     	lea    r9,[rbp-0x41]
   1404189d7:	41 b8 02 00 00 00                               	mov    r8d,0x2
   1404189dd:	48 8b d6                                        	mov    rdx,rsi
   1404189e0:	48 8b cb                                        	mov    rcx,rbx
   1404189e3:	e8 78 27 4a 00                                  	call   0x1408bb160
   1404189e8:	90                                              	nop
   1404189e9:	4d 85 f6                                        	test   r14,r14
   1404189ec:	74 0c                                           	je     0x1404189fa
   1404189ee:	49 8b ce                                        	mov    rcx,r14
   1404189f1:	e8 5a a3 59 00                                  	call   0x1409b2d50
   1404189f6:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   1404189fa:	48 89 7d bf                                     	mov    QWORD PTR [rbp-0x41],rdi
   1404189fe:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   140418a02:	c7 45 c7 0b 00 00 00                            	mov    DWORD PTR [rbp-0x39],0xb
   140418a09:	ba 0c 00 00 00                                  	mov    edx,0xc
   140418a0e:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140418a12:	e8 99 41 d6 ff                                  	call   0x14017cbb0
   140418a17:	44 8b 45 c7                                     	mov    r8d,DWORD PTR [rbp-0x39]
   140418a1b:	49 ff c0                                        	inc    r8
   140418a1e:	48 8d 15 43 6f 75 00                            	lea    rdx,[rip+0x756f43]        # 0x140b6f968
   140418a25:	4c 8b 75 bf                                     	mov    r14,QWORD PTR [rbp-0x41]
   140418a29:	49 8b ce                                        	mov    rcx,r14
   140418a2c:	e8 7f 49 58 00                                  	call   0x14099d3b0
   140418a31:	90                                              	nop
   140418a32:	4c 8d 4d bf                                     	lea    r9,[rbp-0x41]
   140418a36:	41 b8 03 00 00 00                               	mov    r8d,0x3
   140418a3c:	48 8b d6                                        	mov    rdx,rsi
   140418a3f:	48 8b cb                                        	mov    rcx,rbx
   140418a42:	e8 19 27 4a 00                                  	call   0x1408bb160
   140418a47:	90                                              	nop
   140418a48:	4d 85 f6                                        	test   r14,r14
   140418a4b:	74 0c                                           	je     0x140418a59
   140418a4d:	49 8b ce                                        	mov    rcx,r14
   140418a50:	e8 fb a2 59 00                                  	call   0x1409b2d50
   140418a55:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   140418a59:	48 89 7d bf                                     	mov    QWORD PTR [rbp-0x41],rdi
   140418a5d:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   140418a61:	c7 45 c7 04 00 00 00                            	mov    DWORD PTR [rbp-0x39],0x4
   140418a68:	ba 05 00 00 00                                  	mov    edx,0x5
   140418a6d:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140418a71:	e8 3a 41 d6 ff                                  	call   0x14017cbb0
   140418a76:	44 8b 45 c7                                     	mov    r8d,DWORD PTR [rbp-0x39]
   140418a7a:	49 ff c0                                        	inc    r8
   140418a7d:	48 8d 15 64 5c 75 00                            	lea    rdx,[rip+0x755c64]        # 0x140b6e6e8
   140418a84:	4c 8b 75 bf                                     	mov    r14,QWORD PTR [rbp-0x41]
   140418a88:	49 8b ce                                        	mov    rcx,r14
   140418a8b:	e8 20 49 58 00                                  	call   0x14099d3b0
   140418a90:	90                                              	nop
   140418a91:	4c 8d 4d bf                                     	lea    r9,[rbp-0x41]
   140418a95:	41 b8 04 00 00 00                               	mov    r8d,0x4
   140418a9b:	48 8b d6                                        	mov    rdx,rsi
   140418a9e:	48 8b cb                                        	mov    rcx,rbx
   140418aa1:	e8 ba 26 4a 00                                  	call   0x1408bb160
   140418aa6:	90                                              	nop
   140418aa7:	4d 85 f6                                        	test   r14,r14
   140418aaa:	74 0c                                           	je     0x140418ab8
   140418aac:	49 8b ce                                        	mov    rcx,r14
   140418aaf:	e8 9c a2 59 00                                  	call   0x1409b2d50
   140418ab4:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   140418ab8:	48 89 7d bf                                     	mov    QWORD PTR [rbp-0x41],rdi
   140418abc:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   140418ac0:	c7 45 c7 07 00 00 00                            	mov    DWORD PTR [rbp-0x39],0x7
   140418ac7:	ba 08 00 00 00                                  	mov    edx,0x8
   140418acc:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140418ad0:	e8 db 40 d6 ff                                  	call   0x14017cbb0
   140418ad5:	44 8b 45 c7                                     	mov    r8d,DWORD PTR [rbp-0x39]
   140418ad9:	49 ff c0                                        	inc    r8
   140418adc:	48 8d 15 7d 6e 75 00                            	lea    rdx,[rip+0x756e7d]        # 0x140b6f960
   140418ae3:	4c 8b 75 bf                                     	mov    r14,QWORD PTR [rbp-0x41]
   140418ae7:	49 8b ce                                        	mov    rcx,r14
   140418aea:	e8 c1 48 58 00                                  	call   0x14099d3b0
   140418aef:	90                                              	nop
   140418af0:	4c 8d 4d bf                                     	lea    r9,[rbp-0x41]
   140418af4:	41 b8 05 00 00 00                               	mov    r8d,0x5
   140418afa:	48 8b d6                                        	mov    rdx,rsi
   140418afd:	48 8b cb                                        	mov    rcx,rbx
   140418b00:	e8 5b 26 4a 00                                  	call   0x1408bb160
   140418b05:	90                                              	nop
   140418b06:	4d 85 f6                                        	test   r14,r14
   140418b09:	74 0c                                           	je     0x140418b17
   140418b0b:	49 8b ce                                        	mov    rcx,r14
   140418b0e:	e8 3d a2 59 00                                  	call   0x1409b2d50
   140418b13:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   140418b17:	48 89 7d bf                                     	mov    QWORD PTR [rbp-0x41],rdi
   140418b1b:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   140418b1f:	c7 45 c7 05 00 00 00                            	mov    DWORD PTR [rbp-0x39],0x5
   140418b26:	ba 06 00 00 00                                  	mov    edx,0x6
   140418b2b:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140418b2f:	e8 7c 40 d6 ff                                  	call   0x14017cbb0
   140418b34:	44 8b 45 c7                                     	mov    r8d,DWORD PTR [rbp-0x39]
   140418b38:	49 ff c0                                        	inc    r8
   140418b3b:	48 8d 15 3a 6e 75 00                            	lea    rdx,[rip+0x756e3a]        # 0x140b6f97c
   140418b42:	4c 8b 75 bf                                     	mov    r14,QWORD PTR [rbp-0x41]
   140418b46:	49 8b ce                                        	mov    rcx,r14
   140418b49:	e8 62 48 58 00                                  	call   0x14099d3b0
   140418b4e:	90                                              	nop
   140418b4f:	4c 8d 4d bf                                     	lea    r9,[rbp-0x41]
   140418b53:	41 b8 06 00 00 00                               	mov    r8d,0x6
   140418b59:	48 8b d6                                        	mov    rdx,rsi
   140418b5c:	48 8b cb                                        	mov    rcx,rbx
   140418b5f:	e8 fc 25 4a 00                                  	call   0x1408bb160
   140418b64:	90                                              	nop
   140418b65:	4d 85 f6                                        	test   r14,r14
   140418b68:	74 0c                                           	je     0x140418b76
   140418b6a:	49 8b ce                                        	mov    rcx,r14
   140418b6d:	e8 de a1 59 00                                  	call   0x1409b2d50
   140418b72:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   140418b76:	48 89 7d bf                                     	mov    QWORD PTR [rbp-0x41],rdi
   140418b7a:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   140418b7e:	c7 45 c7 04 00 00 00                            	mov    DWORD PTR [rbp-0x39],0x4
   140418b85:	ba 05 00 00 00                                  	mov    edx,0x5
   140418b8a:	48 8d 4d bf                                     	lea    rcx,[rbp-0x41]
   140418b8e:	e8 1d 40 d6 ff                                  	call   0x14017cbb0
   140418b93:	44 8b 45 c7                                     	mov    r8d,DWORD PTR [rbp-0x39]
   140418b97:	49 ff c0                                        	inc    r8
   140418b9a:	48 8d 15 d3 6d 75 00                            	lea    rdx,[rip+0x756dd3]        # 0x140b6f974
   140418ba1:	4c 8b 75 bf                                     	mov    r14,QWORD PTR [rbp-0x41]
   140418ba5:	49 8b ce                                        	mov    rcx,r14
   140418ba8:	e8 03 48 58 00                                  	call   0x14099d3b0
   140418bad:	90                                              	nop
   140418bae:	4c 8d 4d bf                                     	lea    r9,[rbp-0x41]
   140418bb2:	41 b8 07 00 00 00                               	mov    r8d,0x7
   140418bb8:	48 8b d6                                        	mov    rdx,rsi
   140418bbb:	48 8b cb                                        	mov    rcx,rbx
   140418bbe:	e8 9d 25 4a 00                                  	call   0x1408bb160
   140418bc3:	90                                              	nop
   140418bc4:	4d 85 f6                                        	test   r14,r14
   140418bc7:	74 0c                                           	je     0x140418bd5
   140418bc9:	49 8b ce                                        	mov    rcx,r14
   140418bcc:	e8 7f a1 59 00                                  	call   0x1409b2d50
   140418bd1:	48 89 7d c7                                     	mov    QWORD PTR [rbp-0x39],rdi
   140418bd5:	45 8b 4d 00                                     	mov    r9d,DWORD PTR [r13+0x0]
   140418bd9:	44 8b 83 b0 00 00 00                            	mov    r8d,DWORD PTR [rbx+0xb0]
   140418be0:	45 85 c0                                        	test   r8d,r8d
   140418be3:	74 66                                           	je     0x140418c4b
   140418be5:	44 8b 93 ac 00 00 00                            	mov    r10d,DWORD PTR [rbx+0xac]
   140418bec:	44 8b 9b a8 00 00 00                            	mov    r11d,DWORD PTR [rbx+0xa8]
   140418bf3:	4c 8b b3 a0 00 00 00                            	mov    r14,QWORD PTR [rbx+0xa0]
   140418bfa:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   140418c00:	41 8d 04 3a                                     	lea    eax,[r10+rdi*1]
   140418c04:	33 d2                                           	xor    edx,edx
   140418c06:	41 f7 f3                                        	div    r11d
   140418c09:	45 39 0c 96                                     	cmp    DWORD PTR [r14+rdx*4],r9d
   140418c0d:	74 09                                           	je     0x140418c18
   140418c0f:	ff c7                                           	inc    edi
   140418c11:	41 3b f8                                        	cmp    edi,r8d
   140418c14:	72 ea                                           	jb     0x140418c00
   140418c16:	eb 33                                           	jmp    0x140418c4b
   140418c18:	89 bb d0 00 00 00                               	mov    DWORD PTR [rbx+0xd0],edi
   140418c1e:	8b 83 c4 00 00 00                               	mov    eax,DWORD PTR [rbx+0xc4]
   140418c24:	03 c7                                           	add    eax,edi
   140418c26:	33 d2                                           	xor    edx,edx
   140418c28:	f7 b3 c0 00 00 00                               	div    DWORD PTR [rbx+0xc0]
   140418c2e:	44 8b c2                                        	mov    r8d,edx
   140418c31:	49 c1 e0 04                                     	shl    r8,0x4
   140418c35:	4c 03 83 b8 00 00 00                            	add    r8,QWORD PTR [rbx+0xb8]
   140418c3c:	48 8b d6                                        	mov    rdx,rsi
   140418c3f:	48 8b 8b 80 00 00 00                            	mov    rcx,QWORD PTR [rbx+0x80]
   140418c46:	e8 05 c2 e2 ff                                  	call   0x140244e50
   140418c4b:	4c 8d 9c 24 c0 00 00 00                         	lea    r11,[rsp+0xc0]
   140418c53:	49 8b 5b 48                                     	mov    rbx,QWORD PTR [r11+0x48]
   140418c57:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   140418c5c:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   140418c61:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   140418c66:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   140418c6b:	49 8b e3                                        	mov    rsp,r11
   140418c6e:	41 5f                                           	pop    r15
   140418c70:	41 5e                                           	pop    r14
   140418c72:	41 5d                                           	pop    r13
   140418c74:	41 5c                                           	pop    r12
   140418c76:	5f                                              	pop    rdi
   140418c77:	5e                                              	pop    rsi
   140418c78:	5d                                              	pop    rbp
   140418c79:	c3                                              	ret
   140418c7a:	cc                                              	int3
   140418c7b:	cc                                              	int3
   140418c7c:	cc                                              	int3
   140418c7d:	cc                                              	int3
   140418c7e:	cc                                              	int3
   140418c7f:	cc                                              	int3
   140418c80:	48 85 d2                                        	test   rdx,rdx
   140418c83:	0f 84 3c 07 00 00                               	je     0x1404193c5
   140418c89:	44 0f b6 82 fa 0a 00 00                         	movzx  r8d,BYTE PTR [rdx+0xafa]
   140418c91:	48 8b 82 30 07 00 00                            	mov    rax,QWORD PTR [rdx+0x730]
   140418c98:	45 84 c0                                        	test   r8b,r8b
   140418c9b:	0f 84 fe 01 00 00                               	je     0x140418e9f
   140418ca1:	48 0f ba e8 0d                                  	bts    rax,0xd
   140418ca6:	48 0f ba e8 0e                                  	bts    rax,0xe
   140418cab:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418cb2:	48 0f ba e8 0f                                  	bts    rax,0xf
   140418cb7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418cbe:	48 0f ba e8 10                                  	bts    rax,0x10
   140418cc3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418cca:	48 0f ba e8 11                                  	bts    rax,0x11
   140418ccf:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418cd6:	48 0f ba e8 12                                  	bts    rax,0x12
   140418cdb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418ce2:	48 0f ba e8 13                                  	bts    rax,0x13
   140418ce7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418cee:	48 0f ba e8 14                                  	bts    rax,0x14
   140418cf3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418cfa:	48 0f ba e8 15                                  	bts    rax,0x15
   140418cff:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418d06:	48 0f ba e8 16                                  	bts    rax,0x16
   140418d0b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418d12:	48 0f ba e8 17                                  	bts    rax,0x17
   140418d17:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418d1e:	48 0f ba e8 18                                  	bts    rax,0x18
   140418d23:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418d2a:	48 0f ba e8 19                                  	bts    rax,0x19
   140418d2f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418d36:	48 0f ba e8 1a                                  	bts    rax,0x1a
   140418d3b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418d42:	48 0f ba e8 1b                                  	bts    rax,0x1b
   140418d47:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418d4e:	48 0f ba e8 1c                                  	bts    rax,0x1c
   140418d53:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418d5a:	48 0f ba e8 1d                                  	bts    rax,0x1d
   140418d5f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418d66:	48 0f ba e8 1e                                  	bts    rax,0x1e
   140418d6b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418d72:	48 0f ba e8 1f                                  	bts    rax,0x1f
   140418d77:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418d7e:	48 0f ba e8 20                                  	bts    rax,0x20
   140418d83:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418d8a:	48 0f ba e8 21                                  	bts    rax,0x21
   140418d8f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418d96:	48 0f ba e8 22                                  	bts    rax,0x22
   140418d9b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418da2:	48 0f ba e8 23                                  	bts    rax,0x23
   140418da7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418dae:	48 0f ba e8 24                                  	bts    rax,0x24
   140418db3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418dba:	48 0f ba e8 25                                  	bts    rax,0x25
   140418dbf:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418dc6:	48 0f ba e8 26                                  	bts    rax,0x26
   140418dcb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418dd2:	48 0f ba e8 27                                  	bts    rax,0x27
   140418dd7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418dde:	48 0f ba e8 28                                  	bts    rax,0x28
   140418de3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418dea:	48 0f ba e8 29                                  	bts    rax,0x29
   140418def:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418df6:	48 0f ba e8 2a                                  	bts    rax,0x2a
   140418dfb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418e02:	48 0f ba e8 2b                                  	bts    rax,0x2b
   140418e07:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418e0e:	48 0f ba e8 2c                                  	bts    rax,0x2c
   140418e13:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418e1a:	48 0f ba e8 2d                                  	bts    rax,0x2d
   140418e1f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418e26:	48 0f ba e8 2e                                  	bts    rax,0x2e
   140418e2b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418e32:	48 0f ba e8 2f                                  	bts    rax,0x2f
   140418e37:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418e3e:	48 0f ba e8 30                                  	bts    rax,0x30
   140418e43:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418e4a:	48 0f ba e8 31                                  	bts    rax,0x31
   140418e4f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418e56:	48 0f ba e8 32                                  	bts    rax,0x32
   140418e5b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418e62:	48 0f ba e8 33                                  	bts    rax,0x33
   140418e67:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418e6e:	48 0f ba e8 34                                  	bts    rax,0x34
   140418e73:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418e7a:	48 0f ba e8 35                                  	bts    rax,0x35
   140418e7f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418e86:	48 0f ba e8 36                                  	bts    rax,0x36
   140418e8b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418e92:	48 0f ba e8 37                                  	bts    rax,0x37
   140418e97:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418e9e:	c3                                              	ret
   140418e9f:	48 a9 00 20 00 00                               	test   rax,0x2000
   140418ea5:	76 0c                                           	jbe    0x140418eb3
   140418ea7:	48 0f ba f0 0d                                  	btr    rax,0xd
   140418eac:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418eb3:	48 8b c8                                        	mov    rcx,rax
   140418eb6:	48 a9 00 40 00 00                               	test   rax,0x4000
   140418ebc:	0f 86 04 05 00 00                               	jbe    0x1404193c6
   140418ec2:	48 0f ba f0 0e                                  	btr    rax,0xe
   140418ec7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418ece:	48 8b c8                                        	mov    rcx,rax
   140418ed1:	48 a9 00 80 00 00                               	test   rax,0x8000
   140418ed7:	0f 86 e2 06 00 00                               	jbe    0x1404195bf
   140418edd:	48 0f ba f0 0f                                  	btr    rax,0xf
   140418ee2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418ee9:	48 8b c8                                        	mov    rcx,rax
   140418eec:	48 a9 00 00 01 00                               	test   rax,0x10000
   140418ef2:	0f 86 b4 08 00 00                               	jbe    0x1404197ac
   140418ef8:	48 0f ba f0 10                                  	btr    rax,0x10
   140418efd:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418f04:	48 8b c8                                        	mov    rcx,rax
   140418f07:	48 a9 00 00 02 00                               	test   rax,0x20000
   140418f0d:	0f 86 7a 0a 00 00                               	jbe    0x14041998d
   140418f13:	48 0f ba f0 11                                  	btr    rax,0x11
   140418f18:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418f1f:	48 8b c8                                        	mov    rcx,rax
   140418f22:	48 a9 00 00 04 00                               	test   rax,0x40000
   140418f28:	0f 86 34 0c 00 00                               	jbe    0x140419b62
   140418f2e:	48 0f ba f0 12                                  	btr    rax,0x12
   140418f33:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418f3a:	48 8b c8                                        	mov    rcx,rax
   140418f3d:	48 a9 00 00 08 00                               	test   rax,0x80000
   140418f43:	0f 86 e2 0d 00 00                               	jbe    0x140419d2b
   140418f49:	48 0f ba f0 13                                  	btr    rax,0x13
   140418f4e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418f55:	48 8b c8                                        	mov    rcx,rax
   140418f58:	48 a9 00 00 10 00                               	test   rax,0x100000
   140418f5e:	0f 86 84 0f 00 00                               	jbe    0x140419ee8
   140418f64:	48 0f ba f0 14                                  	btr    rax,0x14
   140418f69:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418f70:	48 8b c8                                        	mov    rcx,rax
   140418f73:	48 a9 00 00 20 00                               	test   rax,0x200000
   140418f79:	0f 86 1a 11 00 00                               	jbe    0x14041a099
   140418f7f:	48 0f ba f0 15                                  	btr    rax,0x15
   140418f84:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418f8b:	48 8b c8                                        	mov    rcx,rax
   140418f8e:	48 a9 00 00 40 00                               	test   rax,0x400000
   140418f94:	0f 86 a4 12 00 00                               	jbe    0x14041a23e
   140418f9a:	48 0f ba f0 16                                  	btr    rax,0x16
   140418f9f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418fa6:	48 8b c8                                        	mov    rcx,rax
   140418fa9:	48 a9 00 00 80 00                               	test   rax,0x800000
   140418faf:	0f 86 22 14 00 00                               	jbe    0x14041a3d7
   140418fb5:	48 0f ba f0 17                                  	btr    rax,0x17
   140418fba:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418fc1:	48 8b c8                                        	mov    rcx,rax
   140418fc4:	48 a9 00 00 00 01                               	test   rax,0x1000000
   140418fca:	0f 86 94 15 00 00                               	jbe    0x14041a564
   140418fd0:	48 0f ba f0 18                                  	btr    rax,0x18
   140418fd5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418fdc:	48 8b c8                                        	mov    rcx,rax
   140418fdf:	48 a9 00 00 00 02                               	test   rax,0x2000000
   140418fe5:	0f 86 fa 16 00 00                               	jbe    0x14041a6e5
   140418feb:	48 0f ba f0 19                                  	btr    rax,0x19
   140418ff0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140418ff7:	48 8b c8                                        	mov    rcx,rax
   140418ffa:	48 a9 00 00 00 04                               	test   rax,0x4000000
   140419000:	0f 86 54 18 00 00                               	jbe    0x14041a85a
   140419006:	48 0f ba f0 1a                                  	btr    rax,0x1a
   14041900b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419012:	48 8b c8                                        	mov    rcx,rax
   140419015:	48 a9 00 00 00 08                               	test   rax,0x8000000
   14041901b:	0f 86 a2 19 00 00                               	jbe    0x14041a9c3
   140419021:	48 0f ba f0 1b                                  	btr    rax,0x1b
   140419026:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041902d:	48 8b c8                                        	mov    rcx,rax
   140419030:	48 a9 00 00 00 10                               	test   rax,0x10000000
   140419036:	0f 86 e4 1a 00 00                               	jbe    0x14041ab20
   14041903c:	48 0f ba f0 1c                                  	btr    rax,0x1c
   140419041:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419048:	48 8b c8                                        	mov    rcx,rax
   14041904b:	48 a9 00 00 00 20                               	test   rax,0x20000000
   140419051:	0f 86 1a 1c 00 00                               	jbe    0x14041ac71
   140419057:	48 0f ba f0 1d                                  	btr    rax,0x1d
   14041905c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419063:	48 8b c8                                        	mov    rcx,rax
   140419066:	48 a9 00 00 00 40                               	test   rax,0x40000000
   14041906c:	0f 86 44 1d 00 00                               	jbe    0x14041adb6
   140419072:	48 0f ba f0 1e                                  	btr    rax,0x1e
   140419077:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041907e:	48 8b c8                                        	mov    rcx,rax
   140419081:	41 b9 00 00 00 80                               	mov    r9d,0x80000000
   140419087:	49 85 c1                                        	test   r9,rax
   14041908a:	0f 86 5f 1e 00 00                               	jbe    0x14041aeef
   140419090:	48 0f ba f0 1f                                  	btr    rax,0x1f
   140419095:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041909c:	48 8b c8                                        	mov    rcx,rax
   14041909f:	49 b9 00 00 00 00 01 00 00 00                   	movabs r9,0x100000000
   1404190a9:	49 85 c1                                        	test   r9,rax
   1404190ac:	0f 86 6a 1f 00 00                               	jbe    0x14041b01c
   1404190b2:	48 0f ba f0 20                                  	btr    rax,0x20
   1404190b7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404190be:	48 8b c8                                        	mov    rcx,rax
   1404190c1:	49 b9 00 00 00 00 02 00 00 00                   	movabs r9,0x200000000
   1404190cb:	49 85 c1                                        	test   r9,rax
   1404190ce:	0f 86 69 20 00 00                               	jbe    0x14041b13d
   1404190d4:	48 0f ba f0 21                                  	btr    rax,0x21
   1404190d9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404190e0:	48 8b c8                                        	mov    rcx,rax
   1404190e3:	49 b9 00 00 00 00 04 00 00 00                   	movabs r9,0x400000000
   1404190ed:	49 85 c1                                        	test   r9,rax
   1404190f0:	0f 86 5c 21 00 00                               	jbe    0x14041b252
   1404190f6:	48 0f ba f0 22                                  	btr    rax,0x22
   1404190fb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419102:	48 8b c8                                        	mov    rcx,rax
   140419105:	49 b9 00 00 00 00 08 00 00 00                   	movabs r9,0x800000000
   14041910f:	49 85 c1                                        	test   r9,rax
   140419112:	0f 86 43 22 00 00                               	jbe    0x14041b35b
   140419118:	48 0f ba f0 23                                  	btr    rax,0x23
   14041911d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419124:	48 8b c8                                        	mov    rcx,rax
   140419127:	49 b9 00 00 00 00 10 00 00 00                   	movabs r9,0x1000000000
   140419131:	49 85 c1                                        	test   r9,rax
   140419134:	0f 86 1e 23 00 00                               	jbe    0x14041b458
   14041913a:	48 0f ba f0 24                                  	btr    rax,0x24
   14041913f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419146:	48 8b c8                                        	mov    rcx,rax
   140419149:	49 b9 00 00 00 00 20 00 00 00                   	movabs r9,0x2000000000
   140419153:	49 85 c1                                        	test   r9,rax
   140419156:	0f 86 ed 23 00 00                               	jbe    0x14041b549
   14041915c:	48 0f ba f0 25                                  	btr    rax,0x25
   140419161:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419168:	48 8b c8                                        	mov    rcx,rax
   14041916b:	49 b9 00 00 00 00 40 00 00 00                   	movabs r9,0x4000000000
   140419175:	49 85 c1                                        	test   r9,rax
   140419178:	0f 86 b0 24 00 00                               	jbe    0x14041b62e
   14041917e:	48 0f ba f0 26                                  	btr    rax,0x26
   140419183:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041918a:	48 8b c8                                        	mov    rcx,rax
   14041918d:	49 b9 00 00 00 00 80 00 00 00                   	movabs r9,0x8000000000
   140419197:	49 85 c1                                        	test   r9,rax
   14041919a:	0f 86 67 25 00 00                               	jbe    0x14041b707
   1404191a0:	48 0f ba f0 27                                  	btr    rax,0x27
   1404191a5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404191ac:	48 8b c8                                        	mov    rcx,rax
   1404191af:	49 b9 00 00 00 00 00 01 00 00                   	movabs r9,0x10000000000
   1404191b9:	49 85 c1                                        	test   r9,rax
   1404191bc:	0f 86 12 26 00 00                               	jbe    0x14041b7d4
   1404191c2:	48 0f ba f0 28                                  	btr    rax,0x28
   1404191c7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404191ce:	48 8b c8                                        	mov    rcx,rax
   1404191d1:	49 b9 00 00 00 00 00 02 00 00                   	movabs r9,0x20000000000
   1404191db:	49 85 c1                                        	test   r9,rax
   1404191de:	0f 86 b1 26 00 00                               	jbe    0x14041b895
   1404191e4:	48 0f ba f0 29                                  	btr    rax,0x29
   1404191e9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404191f0:	48 8b c8                                        	mov    rcx,rax
   1404191f3:	49 b9 00 00 00 00 00 04 00 00                   	movabs r9,0x40000000000
   1404191fd:	49 85 c1                                        	test   r9,rax
   140419200:	0f 86 44 27 00 00                               	jbe    0x14041b94a
   140419206:	48 0f ba f0 2a                                  	btr    rax,0x2a
   14041920b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419212:	48 8b c8                                        	mov    rcx,rax
   140419215:	49 b9 00 00 00 00 00 08 00 00                   	movabs r9,0x80000000000
   14041921f:	49 85 c1                                        	test   r9,rax
   140419222:	0f 86 cb 27 00 00                               	jbe    0x14041b9f3
   140419228:	48 0f ba f0 2b                                  	btr    rax,0x2b
   14041922d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419234:	48 8b c8                                        	mov    rcx,rax
   140419237:	49 b9 00 00 00 00 00 10 00 00                   	movabs r9,0x100000000000
   140419241:	49 85 c1                                        	test   r9,rax
   140419244:	0f 86 46 28 00 00                               	jbe    0x14041ba90
   14041924a:	48 0f ba f0 2c                                  	btr    rax,0x2c
   14041924f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419256:	48 8b c8                                        	mov    rcx,rax
   140419259:	49 b9 00 00 00 00 00 20 00 00                   	movabs r9,0x200000000000
   140419263:	49 85 c1                                        	test   r9,rax
   140419266:	0f 86 b5 28 00 00                               	jbe    0x14041bb21
   14041926c:	48 0f ba f0 2d                                  	btr    rax,0x2d
   140419271:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419278:	48 8b c8                                        	mov    rcx,rax
   14041927b:	49 b9 00 00 00 00 00 40 00 00                   	movabs r9,0x400000000000
   140419285:	49 85 c1                                        	test   r9,rax
   140419288:	0f 86 18 29 00 00                               	jbe    0x14041bba6
   14041928e:	48 0f ba f0 2e                                  	btr    rax,0x2e
   140419293:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041929a:	48 8b c8                                        	mov    rcx,rax
   14041929d:	49 b9 00 00 00 00 00 80 00 00                   	movabs r9,0x800000000000
   1404192a7:	49 85 c1                                        	test   r9,rax
   1404192aa:	0f 86 6f 29 00 00                               	jbe    0x14041bc1f
   1404192b0:	48 0f ba f0 2f                                  	btr    rax,0x2f
   1404192b5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404192bc:	48 8b c8                                        	mov    rcx,rax
   1404192bf:	49 b9 00 00 00 00 00 00 01 00                   	movabs r9,0x1000000000000
   1404192c9:	49 85 c1                                        	test   r9,rax
   1404192cc:	0f 86 ba 29 00 00                               	jbe    0x14041bc8c
   1404192d2:	48 0f ba f0 30                                  	btr    rax,0x30
   1404192d7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404192de:	48 8b c8                                        	mov    rcx,rax
   1404192e1:	49 b9 00 00 00 00 00 00 02 00                   	movabs r9,0x2000000000000
   1404192eb:	49 85 c1                                        	test   r9,rax
   1404192ee:	0f 86 f9 29 00 00                               	jbe    0x14041bced
   1404192f4:	48 0f ba f0 31                                  	btr    rax,0x31
   1404192f9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419300:	48 8b c8                                        	mov    rcx,rax
   140419303:	49 b9 00 00 00 00 00 00 04 00                   	movabs r9,0x4000000000000
   14041930d:	49 85 c1                                        	test   r9,rax
   140419310:	0f 86 2c 2a 00 00                               	jbe    0x14041bd42
   140419316:	48 0f ba f0 32                                  	btr    rax,0x32
   14041931b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419322:	48 8b c8                                        	mov    rcx,rax
   140419325:	49 b9 00 00 00 00 00 00 08 00                   	movabs r9,0x8000000000000
   14041932f:	49 85 c1                                        	test   r9,rax
   140419332:	0f 86 53 2a 00 00                               	jbe    0x14041bd8b
   140419338:	48 0f ba f0 33                                  	btr    rax,0x33
   14041933d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419344:	48 8b c8                                        	mov    rcx,rax
   140419347:	49 b9 00 00 00 00 00 00 10 00                   	movabs r9,0x10000000000000
   140419351:	49 85 c1                                        	test   r9,rax
   140419354:	0f 86 6e 2a 00 00                               	jbe    0x14041bdc8
   14041935a:	48 0f ba f0 34                                  	btr    rax,0x34
   14041935f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419366:	48 8b c8                                        	mov    rcx,rax
   140419369:	49 b9 00 00 00 00 00 00 20 00                   	movabs r9,0x20000000000000
   140419373:	49 85 c1                                        	test   r9,rax
   140419376:	0f 86 7d 2a 00 00                               	jbe    0x14041bdf9
   14041937c:	48 0f ba f0 35                                  	btr    rax,0x35
   140419381:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419388:	48 8b c8                                        	mov    rcx,rax
   14041938b:	49 b9 00 00 00 00 00 00 40 00                   	movabs r9,0x40000000000000
   140419395:	49 85 c1                                        	test   r9,rax
   140419398:	0f 86 80 2a 00 00                               	jbe    0x14041be1e
   14041939e:	48 0f ba f0 36                                  	btr    rax,0x36
   1404193a3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404193aa:	48 b9 00 00 00 00 00 00 80 00                   	movabs rcx,0x80000000000000
   1404193b4:	48 85 c1                                        	test   rcx,rax
   1404193b7:	76 0c                                           	jbe    0x1404193c5
   1404193b9:	48 0f ba f0 37                                  	btr    rax,0x37
   1404193be:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404193c5:	c3                                              	ret
   1404193c6:	48 8b c1                                        	mov    rax,rcx
   1404193c9:	45 84 c0                                        	test   r8b,r8b
   1404193cc:	0f 84 ff fa ff ff                               	je     0x140418ed1
   1404193d2:	48 0f ba e8 0f                                  	bts    rax,0xf
   1404193d7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404193de:	48 0f ba e8 10                                  	bts    rax,0x10
   1404193e3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404193ea:	48 0f ba e8 11                                  	bts    rax,0x11
   1404193ef:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404193f6:	48 0f ba e8 12                                  	bts    rax,0x12
   1404193fb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419402:	48 0f ba e8 13                                  	bts    rax,0x13
   140419407:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041940e:	48 0f ba e8 14                                  	bts    rax,0x14
   140419413:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041941a:	48 0f ba e8 15                                  	bts    rax,0x15
   14041941f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419426:	48 0f ba e8 16                                  	bts    rax,0x16
   14041942b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419432:	48 0f ba e8 17                                  	bts    rax,0x17
   140419437:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041943e:	48 0f ba e8 18                                  	bts    rax,0x18
   140419443:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041944a:	48 0f ba e8 19                                  	bts    rax,0x19
   14041944f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419456:	48 0f ba e8 1a                                  	bts    rax,0x1a
   14041945b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419462:	48 0f ba e8 1b                                  	bts    rax,0x1b
   140419467:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041946e:	48 0f ba e8 1c                                  	bts    rax,0x1c
   140419473:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041947a:	48 0f ba e8 1d                                  	bts    rax,0x1d
   14041947f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419486:	48 0f ba e8 1e                                  	bts    rax,0x1e
   14041948b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419492:	48 0f ba e8 1f                                  	bts    rax,0x1f
   140419497:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041949e:	48 0f ba e8 20                                  	bts    rax,0x20
   1404194a3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404194aa:	48 0f ba e8 21                                  	bts    rax,0x21
   1404194af:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404194b6:	48 0f ba e8 22                                  	bts    rax,0x22
   1404194bb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404194c2:	48 0f ba e8 23                                  	bts    rax,0x23
   1404194c7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404194ce:	48 0f ba e8 24                                  	bts    rax,0x24
   1404194d3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404194da:	48 0f ba e8 25                                  	bts    rax,0x25
   1404194df:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404194e6:	48 0f ba e8 26                                  	bts    rax,0x26
   1404194eb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404194f2:	48 0f ba e8 27                                  	bts    rax,0x27
   1404194f7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404194fe:	48 0f ba e8 28                                  	bts    rax,0x28
   140419503:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041950a:	48 0f ba e8 29                                  	bts    rax,0x29
   14041950f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419516:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041951b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419522:	48 0f ba e8 2b                                  	bts    rax,0x2b
   140419527:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041952e:	48 0f ba e8 2c                                  	bts    rax,0x2c
   140419533:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041953a:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041953f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419546:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041954b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419552:	48 0f ba e8 2f                                  	bts    rax,0x2f
   140419557:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041955e:	48 0f ba e8 30                                  	bts    rax,0x30
   140419563:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041956a:	48 0f ba e8 31                                  	bts    rax,0x31
   14041956f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419576:	48 0f ba e8 32                                  	bts    rax,0x32
   14041957b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419582:	48 0f ba e8 33                                  	bts    rax,0x33
   140419587:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041958e:	48 0f ba e8 34                                  	bts    rax,0x34
   140419593:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041959a:	48 0f ba e8 35                                  	bts    rax,0x35
   14041959f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404195a6:	48 0f ba e8 36                                  	bts    rax,0x36
   1404195ab:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404195b2:	48 0f ba e8 37                                  	bts    rax,0x37
   1404195b7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404195be:	c3                                              	ret
   1404195bf:	48 8b c1                                        	mov    rax,rcx
   1404195c2:	45 84 c0                                        	test   r8b,r8b
   1404195c5:	0f 84 21 f9 ff ff                               	je     0x140418eec
   1404195cb:	48 0f ba e8 10                                  	bts    rax,0x10
   1404195d0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404195d7:	48 0f ba e8 11                                  	bts    rax,0x11
   1404195dc:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404195e3:	48 0f ba e8 12                                  	bts    rax,0x12
   1404195e8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404195ef:	48 0f ba e8 13                                  	bts    rax,0x13
   1404195f4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404195fb:	48 0f ba e8 14                                  	bts    rax,0x14
   140419600:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419607:	48 0f ba e8 15                                  	bts    rax,0x15
   14041960c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419613:	48 0f ba e8 16                                  	bts    rax,0x16
   140419618:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041961f:	48 0f ba e8 17                                  	bts    rax,0x17
   140419624:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041962b:	48 0f ba e8 18                                  	bts    rax,0x18
   140419630:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419637:	48 0f ba e8 19                                  	bts    rax,0x19
   14041963c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419643:	48 0f ba e8 1a                                  	bts    rax,0x1a
   140419648:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041964f:	48 0f ba e8 1b                                  	bts    rax,0x1b
   140419654:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041965b:	48 0f ba e8 1c                                  	bts    rax,0x1c
   140419660:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419667:	48 0f ba e8 1d                                  	bts    rax,0x1d
   14041966c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419673:	48 0f ba e8 1e                                  	bts    rax,0x1e
   140419678:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041967f:	48 0f ba e8 1f                                  	bts    rax,0x1f
   140419684:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041968b:	48 0f ba e8 20                                  	bts    rax,0x20
   140419690:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419697:	48 0f ba e8 21                                  	bts    rax,0x21
   14041969c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404196a3:	48 0f ba e8 22                                  	bts    rax,0x22
   1404196a8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404196af:	48 0f ba e8 23                                  	bts    rax,0x23
   1404196b4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404196bb:	48 0f ba e8 24                                  	bts    rax,0x24
   1404196c0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404196c7:	48 0f ba e8 25                                  	bts    rax,0x25
   1404196cc:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404196d3:	48 0f ba e8 26                                  	bts    rax,0x26
   1404196d8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404196df:	48 0f ba e8 27                                  	bts    rax,0x27
   1404196e4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404196eb:	48 0f ba e8 28                                  	bts    rax,0x28
   1404196f0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404196f7:	48 0f ba e8 29                                  	bts    rax,0x29
   1404196fc:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419703:	48 0f ba e8 2a                                  	bts    rax,0x2a
   140419708:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041970f:	48 0f ba e8 2b                                  	bts    rax,0x2b
   140419714:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041971b:	48 0f ba e8 2c                                  	bts    rax,0x2c
   140419720:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419727:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041972c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419733:	48 0f ba e8 2e                                  	bts    rax,0x2e
   140419738:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041973f:	48 0f ba e8 2f                                  	bts    rax,0x2f
   140419744:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041974b:	48 0f ba e8 30                                  	bts    rax,0x30
   140419750:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419757:	48 0f ba e8 31                                  	bts    rax,0x31
   14041975c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419763:	48 0f ba e8 32                                  	bts    rax,0x32
   140419768:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041976f:	48 0f ba e8 33                                  	bts    rax,0x33
   140419774:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041977b:	48 0f ba e8 34                                  	bts    rax,0x34
   140419780:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419787:	48 0f ba e8 35                                  	bts    rax,0x35
   14041978c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419793:	48 0f ba e8 36                                  	bts    rax,0x36
   140419798:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041979f:	48 0f ba e8 37                                  	bts    rax,0x37
   1404197a4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404197ab:	c3                                              	ret
   1404197ac:	48 8b c1                                        	mov    rax,rcx
   1404197af:	45 84 c0                                        	test   r8b,r8b
   1404197b2:	0f 84 4f f7 ff ff                               	je     0x140418f07
   1404197b8:	48 0f ba e8 11                                  	bts    rax,0x11
   1404197bd:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404197c4:	48 0f ba e8 12                                  	bts    rax,0x12
   1404197c9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404197d0:	48 0f ba e8 13                                  	bts    rax,0x13
   1404197d5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404197dc:	48 0f ba e8 14                                  	bts    rax,0x14
   1404197e1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404197e8:	48 0f ba e8 15                                  	bts    rax,0x15
   1404197ed:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404197f4:	48 0f ba e8 16                                  	bts    rax,0x16
   1404197f9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419800:	48 0f ba e8 17                                  	bts    rax,0x17
   140419805:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041980c:	48 0f ba e8 18                                  	bts    rax,0x18
   140419811:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419818:	48 0f ba e8 19                                  	bts    rax,0x19
   14041981d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419824:	48 0f ba e8 1a                                  	bts    rax,0x1a
   140419829:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419830:	48 0f ba e8 1b                                  	bts    rax,0x1b
   140419835:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041983c:	48 0f ba e8 1c                                  	bts    rax,0x1c
   140419841:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419848:	48 0f ba e8 1d                                  	bts    rax,0x1d
   14041984d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419854:	48 0f ba e8 1e                                  	bts    rax,0x1e
   140419859:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419860:	48 0f ba e8 1f                                  	bts    rax,0x1f
   140419865:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041986c:	48 0f ba e8 20                                  	bts    rax,0x20
   140419871:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419878:	48 0f ba e8 21                                  	bts    rax,0x21
   14041987d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419884:	48 0f ba e8 22                                  	bts    rax,0x22
   140419889:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419890:	48 0f ba e8 23                                  	bts    rax,0x23
   140419895:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041989c:	48 0f ba e8 24                                  	bts    rax,0x24
   1404198a1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404198a8:	48 0f ba e8 25                                  	bts    rax,0x25
   1404198ad:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404198b4:	48 0f ba e8 26                                  	bts    rax,0x26
   1404198b9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404198c0:	48 0f ba e8 27                                  	bts    rax,0x27
   1404198c5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404198cc:	48 0f ba e8 28                                  	bts    rax,0x28
   1404198d1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404198d8:	48 0f ba e8 29                                  	bts    rax,0x29
   1404198dd:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404198e4:	48 0f ba e8 2a                                  	bts    rax,0x2a
   1404198e9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404198f0:	48 0f ba e8 2b                                  	bts    rax,0x2b
   1404198f5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404198fc:	48 0f ba e8 2c                                  	bts    rax,0x2c
   140419901:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419908:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041990d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419914:	48 0f ba e8 2e                                  	bts    rax,0x2e
   140419919:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419920:	48 0f ba e8 2f                                  	bts    rax,0x2f
   140419925:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041992c:	48 0f ba e8 30                                  	bts    rax,0x30
   140419931:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419938:	48 0f ba e8 31                                  	bts    rax,0x31
   14041993d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419944:	48 0f ba e8 32                                  	bts    rax,0x32
   140419949:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419950:	48 0f ba e8 33                                  	bts    rax,0x33
   140419955:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041995c:	48 0f ba e8 34                                  	bts    rax,0x34
   140419961:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419968:	48 0f ba e8 35                                  	bts    rax,0x35
   14041996d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419974:	48 0f ba e8 36                                  	bts    rax,0x36
   140419979:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419980:	48 0f ba e8 37                                  	bts    rax,0x37
   140419985:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041998c:	c3                                              	ret
   14041998d:	48 8b c1                                        	mov    rax,rcx
   140419990:	45 84 c0                                        	test   r8b,r8b
   140419993:	0f 84 89 f5 ff ff                               	je     0x140418f22
   140419999:	48 0f ba e8 12                                  	bts    rax,0x12
   14041999e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404199a5:	48 0f ba e8 13                                  	bts    rax,0x13
   1404199aa:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404199b1:	48 0f ba e8 14                                  	bts    rax,0x14
   1404199b6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404199bd:	48 0f ba e8 15                                  	bts    rax,0x15
   1404199c2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404199c9:	48 0f ba e8 16                                  	bts    rax,0x16
   1404199ce:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404199d5:	48 0f ba e8 17                                  	bts    rax,0x17
   1404199da:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404199e1:	48 0f ba e8 18                                  	bts    rax,0x18
   1404199e6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404199ed:	48 0f ba e8 19                                  	bts    rax,0x19
   1404199f2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   1404199f9:	48 0f ba e8 1a                                  	bts    rax,0x1a
   1404199fe:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419a05:	48 0f ba e8 1b                                  	bts    rax,0x1b
   140419a0a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419a11:	48 0f ba e8 1c                                  	bts    rax,0x1c
   140419a16:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419a1d:	48 0f ba e8 1d                                  	bts    rax,0x1d
   140419a22:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419a29:	48 0f ba e8 1e                                  	bts    rax,0x1e
   140419a2e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419a35:	48 0f ba e8 1f                                  	bts    rax,0x1f
   140419a3a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419a41:	48 0f ba e8 20                                  	bts    rax,0x20
   140419a46:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419a4d:	48 0f ba e8 21                                  	bts    rax,0x21
   140419a52:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419a59:	48 0f ba e8 22                                  	bts    rax,0x22
   140419a5e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419a65:	48 0f ba e8 23                                  	bts    rax,0x23
   140419a6a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419a71:	48 0f ba e8 24                                  	bts    rax,0x24
   140419a76:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419a7d:	48 0f ba e8 25                                  	bts    rax,0x25
   140419a82:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419a89:	48 0f ba e8 26                                  	bts    rax,0x26
   140419a8e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419a95:	48 0f ba e8 27                                  	bts    rax,0x27
   140419a9a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419aa1:	48 0f ba e8 28                                  	bts    rax,0x28
   140419aa6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419aad:	48 0f ba e8 29                                  	bts    rax,0x29
   140419ab2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419ab9:	48 0f ba e8 2a                                  	bts    rax,0x2a
   140419abe:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419ac5:	48 0f ba e8 2b                                  	bts    rax,0x2b
   140419aca:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419ad1:	48 0f ba e8 2c                                  	bts    rax,0x2c
   140419ad6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419add:	48 0f ba e8 2d                                  	bts    rax,0x2d
   140419ae2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419ae9:	48 0f ba e8 2e                                  	bts    rax,0x2e
   140419aee:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419af5:	48 0f ba e8 2f                                  	bts    rax,0x2f
   140419afa:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419b01:	48 0f ba e8 30                                  	bts    rax,0x30
   140419b06:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419b0d:	48 0f ba e8 31                                  	bts    rax,0x31
   140419b12:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419b19:	48 0f ba e8 32                                  	bts    rax,0x32
   140419b1e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419b25:	48 0f ba e8 33                                  	bts    rax,0x33
   140419b2a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419b31:	48 0f ba e8 34                                  	bts    rax,0x34
   140419b36:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419b3d:	48 0f ba e8 35                                  	bts    rax,0x35
   140419b42:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419b49:	48 0f ba e8 36                                  	bts    rax,0x36
   140419b4e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419b55:	48 0f ba e8 37                                  	bts    rax,0x37
   140419b5a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419b61:	c3                                              	ret
   140419b62:	48 8b c1                                        	mov    rax,rcx
   140419b65:	45 84 c0                                        	test   r8b,r8b
   140419b68:	0f 84 cf f3 ff ff                               	je     0x140418f3d
   140419b6e:	48 0f ba e8 13                                  	bts    rax,0x13
   140419b73:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419b7a:	48 0f ba e8 14                                  	bts    rax,0x14
   140419b7f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419b86:	48 0f ba e8 15                                  	bts    rax,0x15
   140419b8b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419b92:	48 0f ba e8 16                                  	bts    rax,0x16
   140419b97:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419b9e:	48 0f ba e8 17                                  	bts    rax,0x17
   140419ba3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419baa:	48 0f ba e8 18                                  	bts    rax,0x18
   140419baf:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419bb6:	48 0f ba e8 19                                  	bts    rax,0x19
   140419bbb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419bc2:	48 0f ba e8 1a                                  	bts    rax,0x1a
   140419bc7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419bce:	48 0f ba e8 1b                                  	bts    rax,0x1b
   140419bd3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419bda:	48 0f ba e8 1c                                  	bts    rax,0x1c
   140419bdf:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419be6:	48 0f ba e8 1d                                  	bts    rax,0x1d
   140419beb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419bf2:	48 0f ba e8 1e                                  	bts    rax,0x1e
   140419bf7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419bfe:	48 0f ba e8 1f                                  	bts    rax,0x1f
   140419c03:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419c0a:	48 0f ba e8 20                                  	bts    rax,0x20
   140419c0f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419c16:	48 0f ba e8 21                                  	bts    rax,0x21
   140419c1b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419c22:	48 0f ba e8 22                                  	bts    rax,0x22
   140419c27:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419c2e:	48 0f ba e8 23                                  	bts    rax,0x23
   140419c33:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419c3a:	48 0f ba e8 24                                  	bts    rax,0x24
   140419c3f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419c46:	48 0f ba e8 25                                  	bts    rax,0x25
   140419c4b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419c52:	48 0f ba e8 26                                  	bts    rax,0x26
   140419c57:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419c5e:	48 0f ba e8 27                                  	bts    rax,0x27
   140419c63:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419c6a:	48 0f ba e8 28                                  	bts    rax,0x28
   140419c6f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419c76:	48 0f ba e8 29                                  	bts    rax,0x29
   140419c7b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419c82:	48 0f ba e8 2a                                  	bts    rax,0x2a
   140419c87:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419c8e:	48 0f ba e8 2b                                  	bts    rax,0x2b
   140419c93:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419c9a:	48 0f ba e8 2c                                  	bts    rax,0x2c
   140419c9f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419ca6:	48 0f ba e8 2d                                  	bts    rax,0x2d
   140419cab:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419cb2:	48 0f ba e8 2e                                  	bts    rax,0x2e
   140419cb7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419cbe:	48 0f ba e8 2f                                  	bts    rax,0x2f
   140419cc3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419cca:	48 0f ba e8 30                                  	bts    rax,0x30
   140419ccf:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419cd6:	48 0f ba e8 31                                  	bts    rax,0x31
   140419cdb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419ce2:	48 0f ba e8 32                                  	bts    rax,0x32
   140419ce7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419cee:	48 0f ba e8 33                                  	bts    rax,0x33
   140419cf3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419cfa:	48 0f ba e8 34                                  	bts    rax,0x34
   140419cff:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419d06:	48 0f ba e8 35                                  	bts    rax,0x35
   140419d0b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419d12:	48 0f ba e8 36                                  	bts    rax,0x36
   140419d17:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419d1e:	48 0f ba e8 37                                  	bts    rax,0x37
   140419d23:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419d2a:	c3                                              	ret
   140419d2b:	48 8b c1                                        	mov    rax,rcx
   140419d2e:	45 84 c0                                        	test   r8b,r8b
   140419d31:	0f 84 21 f2 ff ff                               	je     0x140418f58
   140419d37:	48 0f ba e8 14                                  	bts    rax,0x14
   140419d3c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419d43:	48 0f ba e8 15                                  	bts    rax,0x15
   140419d48:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419d4f:	48 0f ba e8 16                                  	bts    rax,0x16
   140419d54:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419d5b:	48 0f ba e8 17                                  	bts    rax,0x17
   140419d60:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419d67:	48 0f ba e8 18                                  	bts    rax,0x18
   140419d6c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419d73:	48 0f ba e8 19                                  	bts    rax,0x19
   140419d78:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419d7f:	48 0f ba e8 1a                                  	bts    rax,0x1a
   140419d84:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419d8b:	48 0f ba e8 1b                                  	bts    rax,0x1b
   140419d90:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419d97:	48 0f ba e8 1c                                  	bts    rax,0x1c
   140419d9c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419da3:	48 0f ba e8 1d                                  	bts    rax,0x1d
   140419da8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419daf:	48 0f ba e8 1e                                  	bts    rax,0x1e
   140419db4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419dbb:	48 0f ba e8 1f                                  	bts    rax,0x1f
   140419dc0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419dc7:	48 0f ba e8 20                                  	bts    rax,0x20
   140419dcc:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419dd3:	48 0f ba e8 21                                  	bts    rax,0x21
   140419dd8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419ddf:	48 0f ba e8 22                                  	bts    rax,0x22
   140419de4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419deb:	48 0f ba e8 23                                  	bts    rax,0x23
   140419df0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419df7:	48 0f ba e8 24                                  	bts    rax,0x24
   140419dfc:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419e03:	48 0f ba e8 25                                  	bts    rax,0x25
   140419e08:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419e0f:	48 0f ba e8 26                                  	bts    rax,0x26
   140419e14:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419e1b:	48 0f ba e8 27                                  	bts    rax,0x27
   140419e20:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419e27:	48 0f ba e8 28                                  	bts    rax,0x28
   140419e2c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419e33:	48 0f ba e8 29                                  	bts    rax,0x29
   140419e38:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419e3f:	48 0f ba e8 2a                                  	bts    rax,0x2a
   140419e44:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419e4b:	48 0f ba e8 2b                                  	bts    rax,0x2b
   140419e50:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419e57:	48 0f ba e8 2c                                  	bts    rax,0x2c
   140419e5c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419e63:	48 0f ba e8 2d                                  	bts    rax,0x2d
   140419e68:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419e6f:	48 0f ba e8 2e                                  	bts    rax,0x2e
   140419e74:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419e7b:	48 0f ba e8 2f                                  	bts    rax,0x2f
   140419e80:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419e87:	48 0f ba e8 30                                  	bts    rax,0x30
   140419e8c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419e93:	48 0f ba e8 31                                  	bts    rax,0x31
   140419e98:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419e9f:	48 0f ba e8 32                                  	bts    rax,0x32
   140419ea4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419eab:	48 0f ba e8 33                                  	bts    rax,0x33
   140419eb0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419eb7:	48 0f ba e8 34                                  	bts    rax,0x34
   140419ebc:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419ec3:	48 0f ba e8 35                                  	bts    rax,0x35
   140419ec8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419ecf:	48 0f ba e8 36                                  	bts    rax,0x36
   140419ed4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419edb:	48 0f ba e8 37                                  	bts    rax,0x37
   140419ee0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419ee7:	c3                                              	ret
   140419ee8:	48 8b c1                                        	mov    rax,rcx
   140419eeb:	45 84 c0                                        	test   r8b,r8b
   140419eee:	0f 84 7f f0 ff ff                               	je     0x140418f73
   140419ef4:	48 0f ba e8 15                                  	bts    rax,0x15
   140419ef9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419f00:	48 0f ba e8 16                                  	bts    rax,0x16
   140419f05:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419f0c:	48 0f ba e8 17                                  	bts    rax,0x17
   140419f11:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419f18:	48 0f ba e8 18                                  	bts    rax,0x18
   140419f1d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419f24:	48 0f ba e8 19                                  	bts    rax,0x19
   140419f29:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419f30:	48 0f ba e8 1a                                  	bts    rax,0x1a
   140419f35:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419f3c:	48 0f ba e8 1b                                  	bts    rax,0x1b
   140419f41:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419f48:	48 0f ba e8 1c                                  	bts    rax,0x1c
   140419f4d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419f54:	48 0f ba e8 1d                                  	bts    rax,0x1d
   140419f59:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419f60:	48 0f ba e8 1e                                  	bts    rax,0x1e
   140419f65:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419f6c:	48 0f ba e8 1f                                  	bts    rax,0x1f
   140419f71:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419f78:	48 0f ba e8 20                                  	bts    rax,0x20
   140419f7d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419f84:	48 0f ba e8 21                                  	bts    rax,0x21
   140419f89:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419f90:	48 0f ba e8 22                                  	bts    rax,0x22
   140419f95:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419f9c:	48 0f ba e8 23                                  	bts    rax,0x23
   140419fa1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419fa8:	48 0f ba e8 24                                  	bts    rax,0x24
   140419fad:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419fb4:	48 0f ba e8 25                                  	bts    rax,0x25
   140419fb9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419fc0:	48 0f ba e8 26                                  	bts    rax,0x26
   140419fc5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419fcc:	48 0f ba e8 27                                  	bts    rax,0x27
   140419fd1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419fd8:	48 0f ba e8 28                                  	bts    rax,0x28
   140419fdd:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419fe4:	48 0f ba e8 29                                  	bts    rax,0x29
   140419fe9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419ff0:	48 0f ba e8 2a                                  	bts    rax,0x2a
   140419ff5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   140419ffc:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041a001:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a008:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041a00d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a014:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041a019:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a020:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041a025:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a02c:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041a031:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a038:	48 0f ba e8 30                                  	bts    rax,0x30
   14041a03d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a044:	48 0f ba e8 31                                  	bts    rax,0x31
   14041a049:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a050:	48 0f ba e8 32                                  	bts    rax,0x32
   14041a055:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a05c:	48 0f ba e8 33                                  	bts    rax,0x33
   14041a061:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a068:	48 0f ba e8 34                                  	bts    rax,0x34
   14041a06d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a074:	48 0f ba e8 35                                  	bts    rax,0x35
   14041a079:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a080:	48 0f ba e8 36                                  	bts    rax,0x36
   14041a085:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a08c:	48 0f ba e8 37                                  	bts    rax,0x37
   14041a091:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a098:	c3                                              	ret
   14041a099:	48 8b c1                                        	mov    rax,rcx
   14041a09c:	45 84 c0                                        	test   r8b,r8b
   14041a09f:	0f 84 e9 ee ff ff                               	je     0x140418f8e
   14041a0a5:	48 0f ba e8 16                                  	bts    rax,0x16
   14041a0aa:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a0b1:	48 0f ba e8 17                                  	bts    rax,0x17
   14041a0b6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a0bd:	48 0f ba e8 18                                  	bts    rax,0x18
   14041a0c2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a0c9:	48 0f ba e8 19                                  	bts    rax,0x19
   14041a0ce:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a0d5:	48 0f ba e8 1a                                  	bts    rax,0x1a
   14041a0da:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a0e1:	48 0f ba e8 1b                                  	bts    rax,0x1b
   14041a0e6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a0ed:	48 0f ba e8 1c                                  	bts    rax,0x1c
   14041a0f2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a0f9:	48 0f ba e8 1d                                  	bts    rax,0x1d
   14041a0fe:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a105:	48 0f ba e8 1e                                  	bts    rax,0x1e
   14041a10a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a111:	48 0f ba e8 1f                                  	bts    rax,0x1f
   14041a116:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a11d:	48 0f ba e8 20                                  	bts    rax,0x20
   14041a122:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a129:	48 0f ba e8 21                                  	bts    rax,0x21
   14041a12e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a135:	48 0f ba e8 22                                  	bts    rax,0x22
   14041a13a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a141:	48 0f ba e8 23                                  	bts    rax,0x23
   14041a146:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a14d:	48 0f ba e8 24                                  	bts    rax,0x24
   14041a152:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a159:	48 0f ba e8 25                                  	bts    rax,0x25
   14041a15e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a165:	48 0f ba e8 26                                  	bts    rax,0x26
   14041a16a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a171:	48 0f ba e8 27                                  	bts    rax,0x27
   14041a176:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a17d:	48 0f ba e8 28                                  	bts    rax,0x28
   14041a182:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a189:	48 0f ba e8 29                                  	bts    rax,0x29
   14041a18e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a195:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041a19a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a1a1:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041a1a6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a1ad:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041a1b2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a1b9:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041a1be:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a1c5:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041a1ca:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a1d1:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041a1d6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a1dd:	48 0f ba e8 30                                  	bts    rax,0x30
   14041a1e2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a1e9:	48 0f ba e8 31                                  	bts    rax,0x31
   14041a1ee:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a1f5:	48 0f ba e8 32                                  	bts    rax,0x32
   14041a1fa:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a201:	48 0f ba e8 33                                  	bts    rax,0x33
   14041a206:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a20d:	48 0f ba e8 34                                  	bts    rax,0x34
   14041a212:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a219:	48 0f ba e8 35                                  	bts    rax,0x35
   14041a21e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a225:	48 0f ba e8 36                                  	bts    rax,0x36
   14041a22a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a231:	48 0f ba e8 37                                  	bts    rax,0x37
   14041a236:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a23d:	c3                                              	ret
   14041a23e:	48 8b c1                                        	mov    rax,rcx
   14041a241:	45 84 c0                                        	test   r8b,r8b
   14041a244:	0f 84 5f ed ff ff                               	je     0x140418fa9
   14041a24a:	48 0f ba e8 17                                  	bts    rax,0x17
   14041a24f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a256:	48 0f ba e8 18                                  	bts    rax,0x18
   14041a25b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a262:	48 0f ba e8 19                                  	bts    rax,0x19
   14041a267:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a26e:	48 0f ba e8 1a                                  	bts    rax,0x1a
   14041a273:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a27a:	48 0f ba e8 1b                                  	bts    rax,0x1b
   14041a27f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a286:	48 0f ba e8 1c                                  	bts    rax,0x1c
   14041a28b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a292:	48 0f ba e8 1d                                  	bts    rax,0x1d
   14041a297:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a29e:	48 0f ba e8 1e                                  	bts    rax,0x1e
   14041a2a3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a2aa:	48 0f ba e8 1f                                  	bts    rax,0x1f
   14041a2af:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a2b6:	48 0f ba e8 20                                  	bts    rax,0x20
   14041a2bb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a2c2:	48 0f ba e8 21                                  	bts    rax,0x21
   14041a2c7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a2ce:	48 0f ba e8 22                                  	bts    rax,0x22
   14041a2d3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a2da:	48 0f ba e8 23                                  	bts    rax,0x23
   14041a2df:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a2e6:	48 0f ba e8 24                                  	bts    rax,0x24
   14041a2eb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a2f2:	48 0f ba e8 25                                  	bts    rax,0x25
   14041a2f7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a2fe:	48 0f ba e8 26                                  	bts    rax,0x26
   14041a303:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a30a:	48 0f ba e8 27                                  	bts    rax,0x27
   14041a30f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a316:	48 0f ba e8 28                                  	bts    rax,0x28
   14041a31b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a322:	48 0f ba e8 29                                  	bts    rax,0x29
   14041a327:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a32e:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041a333:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a33a:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041a33f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a346:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041a34b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a352:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041a357:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a35e:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041a363:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a36a:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041a36f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a376:	48 0f ba e8 30                                  	bts    rax,0x30
   14041a37b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a382:	48 0f ba e8 31                                  	bts    rax,0x31
   14041a387:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a38e:	48 0f ba e8 32                                  	bts    rax,0x32
   14041a393:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a39a:	48 0f ba e8 33                                  	bts    rax,0x33
   14041a39f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a3a6:	48 0f ba e8 34                                  	bts    rax,0x34
   14041a3ab:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a3b2:	48 0f ba e8 35                                  	bts    rax,0x35
   14041a3b7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a3be:	48 0f ba e8 36                                  	bts    rax,0x36
   14041a3c3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a3ca:	48 0f ba e8 37                                  	bts    rax,0x37
   14041a3cf:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a3d6:	c3                                              	ret
   14041a3d7:	48 8b c1                                        	mov    rax,rcx
   14041a3da:	45 84 c0                                        	test   r8b,r8b
   14041a3dd:	0f 84 e1 eb ff ff                               	je     0x140418fc4
   14041a3e3:	48 0f ba e8 18                                  	bts    rax,0x18
   14041a3e8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a3ef:	48 0f ba e8 19                                  	bts    rax,0x19
   14041a3f4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a3fb:	48 0f ba e8 1a                                  	bts    rax,0x1a
   14041a400:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a407:	48 0f ba e8 1b                                  	bts    rax,0x1b
   14041a40c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a413:	48 0f ba e8 1c                                  	bts    rax,0x1c
   14041a418:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a41f:	48 0f ba e8 1d                                  	bts    rax,0x1d
   14041a424:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a42b:	48 0f ba e8 1e                                  	bts    rax,0x1e
   14041a430:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a437:	48 0f ba e8 1f                                  	bts    rax,0x1f
   14041a43c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a443:	48 0f ba e8 20                                  	bts    rax,0x20
   14041a448:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a44f:	48 0f ba e8 21                                  	bts    rax,0x21
   14041a454:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a45b:	48 0f ba e8 22                                  	bts    rax,0x22
   14041a460:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a467:	48 0f ba e8 23                                  	bts    rax,0x23
   14041a46c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a473:	48 0f ba e8 24                                  	bts    rax,0x24
   14041a478:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a47f:	48 0f ba e8 25                                  	bts    rax,0x25
   14041a484:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a48b:	48 0f ba e8 26                                  	bts    rax,0x26
   14041a490:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a497:	48 0f ba e8 27                                  	bts    rax,0x27
   14041a49c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a4a3:	48 0f ba e8 28                                  	bts    rax,0x28
   14041a4a8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a4af:	48 0f ba e8 29                                  	bts    rax,0x29
   14041a4b4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a4bb:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041a4c0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a4c7:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041a4cc:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a4d3:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041a4d8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a4df:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041a4e4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a4eb:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041a4f0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a4f7:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041a4fc:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a503:	48 0f ba e8 30                                  	bts    rax,0x30
   14041a508:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a50f:	48 0f ba e8 31                                  	bts    rax,0x31
   14041a514:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a51b:	48 0f ba e8 32                                  	bts    rax,0x32
   14041a520:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a527:	48 0f ba e8 33                                  	bts    rax,0x33
   14041a52c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a533:	48 0f ba e8 34                                  	bts    rax,0x34
   14041a538:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a53f:	48 0f ba e8 35                                  	bts    rax,0x35
   14041a544:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a54b:	48 0f ba e8 36                                  	bts    rax,0x36
   14041a550:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a557:	48 0f ba e8 37                                  	bts    rax,0x37
   14041a55c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a563:	c3                                              	ret
   14041a564:	48 8b c1                                        	mov    rax,rcx
   14041a567:	45 84 c0                                        	test   r8b,r8b
   14041a56a:	0f 84 6f ea ff ff                               	je     0x140418fdf
   14041a570:	48 0f ba e8 19                                  	bts    rax,0x19
   14041a575:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a57c:	48 0f ba e8 1a                                  	bts    rax,0x1a
   14041a581:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a588:	48 0f ba e8 1b                                  	bts    rax,0x1b
   14041a58d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a594:	48 0f ba e8 1c                                  	bts    rax,0x1c
   14041a599:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a5a0:	48 0f ba e8 1d                                  	bts    rax,0x1d
   14041a5a5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a5ac:	48 0f ba e8 1e                                  	bts    rax,0x1e
   14041a5b1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a5b8:	48 0f ba e8 1f                                  	bts    rax,0x1f
   14041a5bd:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a5c4:	48 0f ba e8 20                                  	bts    rax,0x20
   14041a5c9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a5d0:	48 0f ba e8 21                                  	bts    rax,0x21
   14041a5d5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a5dc:	48 0f ba e8 22                                  	bts    rax,0x22
   14041a5e1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a5e8:	48 0f ba e8 23                                  	bts    rax,0x23
   14041a5ed:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a5f4:	48 0f ba e8 24                                  	bts    rax,0x24
   14041a5f9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a600:	48 0f ba e8 25                                  	bts    rax,0x25
   14041a605:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a60c:	48 0f ba e8 26                                  	bts    rax,0x26
   14041a611:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a618:	48 0f ba e8 27                                  	bts    rax,0x27
   14041a61d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a624:	48 0f ba e8 28                                  	bts    rax,0x28
   14041a629:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a630:	48 0f ba e8 29                                  	bts    rax,0x29
   14041a635:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a63c:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041a641:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a648:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041a64d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a654:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041a659:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a660:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041a665:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a66c:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041a671:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a678:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041a67d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a684:	48 0f ba e8 30                                  	bts    rax,0x30
   14041a689:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a690:	48 0f ba e8 31                                  	bts    rax,0x31
   14041a695:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a69c:	48 0f ba e8 32                                  	bts    rax,0x32
   14041a6a1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a6a8:	48 0f ba e8 33                                  	bts    rax,0x33
   14041a6ad:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a6b4:	48 0f ba e8 34                                  	bts    rax,0x34
   14041a6b9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a6c0:	48 0f ba e8 35                                  	bts    rax,0x35
   14041a6c5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a6cc:	48 0f ba e8 36                                  	bts    rax,0x36
   14041a6d1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a6d8:	48 0f ba e8 37                                  	bts    rax,0x37
   14041a6dd:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a6e4:	c3                                              	ret
   14041a6e5:	48 8b c1                                        	mov    rax,rcx
   14041a6e8:	45 84 c0                                        	test   r8b,r8b
   14041a6eb:	0f 84 09 e9 ff ff                               	je     0x140418ffa
   14041a6f1:	48 0f ba e8 1a                                  	bts    rax,0x1a
   14041a6f6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a6fd:	48 0f ba e8 1b                                  	bts    rax,0x1b
   14041a702:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a709:	48 0f ba e8 1c                                  	bts    rax,0x1c
   14041a70e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a715:	48 0f ba e8 1d                                  	bts    rax,0x1d
   14041a71a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a721:	48 0f ba e8 1e                                  	bts    rax,0x1e
   14041a726:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a72d:	48 0f ba e8 1f                                  	bts    rax,0x1f
   14041a732:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a739:	48 0f ba e8 20                                  	bts    rax,0x20
   14041a73e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a745:	48 0f ba e8 21                                  	bts    rax,0x21
   14041a74a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a751:	48 0f ba e8 22                                  	bts    rax,0x22
   14041a756:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a75d:	48 0f ba e8 23                                  	bts    rax,0x23
   14041a762:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a769:	48 0f ba e8 24                                  	bts    rax,0x24
   14041a76e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a775:	48 0f ba e8 25                                  	bts    rax,0x25
   14041a77a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a781:	48 0f ba e8 26                                  	bts    rax,0x26
   14041a786:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a78d:	48 0f ba e8 27                                  	bts    rax,0x27
   14041a792:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a799:	48 0f ba e8 28                                  	bts    rax,0x28
   14041a79e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a7a5:	48 0f ba e8 29                                  	bts    rax,0x29
   14041a7aa:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a7b1:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041a7b6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a7bd:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041a7c2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a7c9:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041a7ce:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a7d5:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041a7da:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a7e1:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041a7e6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a7ed:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041a7f2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a7f9:	48 0f ba e8 30                                  	bts    rax,0x30
   14041a7fe:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a805:	48 0f ba e8 31                                  	bts    rax,0x31
   14041a80a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a811:	48 0f ba e8 32                                  	bts    rax,0x32
   14041a816:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a81d:	48 0f ba e8 33                                  	bts    rax,0x33
   14041a822:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a829:	48 0f ba e8 34                                  	bts    rax,0x34
   14041a82e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a835:	48 0f ba e8 35                                  	bts    rax,0x35
   14041a83a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a841:	48 0f ba e8 36                                  	bts    rax,0x36
   14041a846:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a84d:	48 0f ba e8 37                                  	bts    rax,0x37
   14041a852:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a859:	c3                                              	ret
   14041a85a:	48 8b c1                                        	mov    rax,rcx
   14041a85d:	45 84 c0                                        	test   r8b,r8b
   14041a860:	0f 84 af e7 ff ff                               	je     0x140419015
   14041a866:	48 0f ba e8 1b                                  	bts    rax,0x1b
   14041a86b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a872:	48 0f ba e8 1c                                  	bts    rax,0x1c
   14041a877:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a87e:	48 0f ba e8 1d                                  	bts    rax,0x1d
   14041a883:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a88a:	48 0f ba e8 1e                                  	bts    rax,0x1e
   14041a88f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a896:	48 0f ba e8 1f                                  	bts    rax,0x1f
   14041a89b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a8a2:	48 0f ba e8 20                                  	bts    rax,0x20
   14041a8a7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a8ae:	48 0f ba e8 21                                  	bts    rax,0x21
   14041a8b3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a8ba:	48 0f ba e8 22                                  	bts    rax,0x22
   14041a8bf:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a8c6:	48 0f ba e8 23                                  	bts    rax,0x23
   14041a8cb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a8d2:	48 0f ba e8 24                                  	bts    rax,0x24
   14041a8d7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a8de:	48 0f ba e8 25                                  	bts    rax,0x25
   14041a8e3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a8ea:	48 0f ba e8 26                                  	bts    rax,0x26
   14041a8ef:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a8f6:	48 0f ba e8 27                                  	bts    rax,0x27
   14041a8fb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a902:	48 0f ba e8 28                                  	bts    rax,0x28
   14041a907:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a90e:	48 0f ba e8 29                                  	bts    rax,0x29
   14041a913:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a91a:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041a91f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a926:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041a92b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a932:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041a937:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a93e:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041a943:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a94a:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041a94f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a956:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041a95b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a962:	48 0f ba e8 30                                  	bts    rax,0x30
   14041a967:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a96e:	48 0f ba e8 31                                  	bts    rax,0x31
   14041a973:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a97a:	48 0f ba e8 32                                  	bts    rax,0x32
   14041a97f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a986:	48 0f ba e8 33                                  	bts    rax,0x33
   14041a98b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a992:	48 0f ba e8 34                                  	bts    rax,0x34
   14041a997:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a99e:	48 0f ba e8 35                                  	bts    rax,0x35
   14041a9a3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a9aa:	48 0f ba e8 36                                  	bts    rax,0x36
   14041a9af:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a9b6:	48 0f ba e8 37                                  	bts    rax,0x37
   14041a9bb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a9c2:	c3                                              	ret
   14041a9c3:	48 8b c1                                        	mov    rax,rcx
   14041a9c6:	45 84 c0                                        	test   r8b,r8b
   14041a9c9:	0f 84 61 e6 ff ff                               	je     0x140419030
   14041a9cf:	48 0f ba e8 1c                                  	bts    rax,0x1c
   14041a9d4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a9db:	48 0f ba e8 1d                                  	bts    rax,0x1d
   14041a9e0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a9e7:	48 0f ba e8 1e                                  	bts    rax,0x1e
   14041a9ec:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a9f3:	48 0f ba e8 1f                                  	bts    rax,0x1f
   14041a9f8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041a9ff:	48 0f ba e8 20                                  	bts    rax,0x20
   14041aa04:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aa0b:	48 0f ba e8 21                                  	bts    rax,0x21
   14041aa10:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aa17:	48 0f ba e8 22                                  	bts    rax,0x22
   14041aa1c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aa23:	48 0f ba e8 23                                  	bts    rax,0x23
   14041aa28:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aa2f:	48 0f ba e8 24                                  	bts    rax,0x24
   14041aa34:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aa3b:	48 0f ba e8 25                                  	bts    rax,0x25
   14041aa40:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aa47:	48 0f ba e8 26                                  	bts    rax,0x26
   14041aa4c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aa53:	48 0f ba e8 27                                  	bts    rax,0x27
   14041aa58:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aa5f:	48 0f ba e8 28                                  	bts    rax,0x28
   14041aa64:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aa6b:	48 0f ba e8 29                                  	bts    rax,0x29
   14041aa70:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aa77:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041aa7c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aa83:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041aa88:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aa8f:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041aa94:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aa9b:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041aaa0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aaa7:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041aaac:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aab3:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041aab8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aabf:	48 0f ba e8 30                                  	bts    rax,0x30
   14041aac4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aacb:	48 0f ba e8 31                                  	bts    rax,0x31
   14041aad0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aad7:	48 0f ba e8 32                                  	bts    rax,0x32
   14041aadc:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aae3:	48 0f ba e8 33                                  	bts    rax,0x33
   14041aae8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aaef:	48 0f ba e8 34                                  	bts    rax,0x34
   14041aaf4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aafb:	48 0f ba e8 35                                  	bts    rax,0x35
   14041ab00:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ab07:	48 0f ba e8 36                                  	bts    rax,0x36
   14041ab0c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ab13:	48 0f ba e8 37                                  	bts    rax,0x37
   14041ab18:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ab1f:	c3                                              	ret
   14041ab20:	48 8b c1                                        	mov    rax,rcx
   14041ab23:	45 84 c0                                        	test   r8b,r8b
   14041ab26:	0f 84 1f e5 ff ff                               	je     0x14041904b
   14041ab2c:	48 0f ba e8 1d                                  	bts    rax,0x1d
   14041ab31:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ab38:	48 0f ba e8 1e                                  	bts    rax,0x1e
   14041ab3d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ab44:	48 0f ba e8 1f                                  	bts    rax,0x1f
   14041ab49:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ab50:	48 0f ba e8 20                                  	bts    rax,0x20
   14041ab55:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ab5c:	48 0f ba e8 21                                  	bts    rax,0x21
   14041ab61:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ab68:	48 0f ba e8 22                                  	bts    rax,0x22
   14041ab6d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ab74:	48 0f ba e8 23                                  	bts    rax,0x23
   14041ab79:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ab80:	48 0f ba e8 24                                  	bts    rax,0x24
   14041ab85:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ab8c:	48 0f ba e8 25                                  	bts    rax,0x25
   14041ab91:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ab98:	48 0f ba e8 26                                  	bts    rax,0x26
   14041ab9d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aba4:	48 0f ba e8 27                                  	bts    rax,0x27
   14041aba9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041abb0:	48 0f ba e8 28                                  	bts    rax,0x28
   14041abb5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041abbc:	48 0f ba e8 29                                  	bts    rax,0x29
   14041abc1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041abc8:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041abcd:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041abd4:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041abd9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041abe0:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041abe5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041abec:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041abf1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041abf8:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041abfd:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ac04:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041ac09:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ac10:	48 0f ba e8 30                                  	bts    rax,0x30
   14041ac15:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ac1c:	48 0f ba e8 31                                  	bts    rax,0x31
   14041ac21:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ac28:	48 0f ba e8 32                                  	bts    rax,0x32
   14041ac2d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ac34:	48 0f ba e8 33                                  	bts    rax,0x33
   14041ac39:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ac40:	48 0f ba e8 34                                  	bts    rax,0x34
   14041ac45:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ac4c:	48 0f ba e8 35                                  	bts    rax,0x35
   14041ac51:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ac58:	48 0f ba e8 36                                  	bts    rax,0x36
   14041ac5d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ac64:	48 0f ba e8 37                                  	bts    rax,0x37
   14041ac69:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ac70:	c3                                              	ret
   14041ac71:	48 8b c1                                        	mov    rax,rcx
   14041ac74:	45 84 c0                                        	test   r8b,r8b
   14041ac77:	0f 84 e9 e3 ff ff                               	je     0x140419066
   14041ac7d:	48 0f ba e8 1e                                  	bts    rax,0x1e
   14041ac82:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ac89:	48 0f ba e8 1f                                  	bts    rax,0x1f
   14041ac8e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ac95:	48 0f ba e8 20                                  	bts    rax,0x20
   14041ac9a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aca1:	48 0f ba e8 21                                  	bts    rax,0x21
   14041aca6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041acad:	48 0f ba e8 22                                  	bts    rax,0x22
   14041acb2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041acb9:	48 0f ba e8 23                                  	bts    rax,0x23
   14041acbe:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041acc5:	48 0f ba e8 24                                  	bts    rax,0x24
   14041acca:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041acd1:	48 0f ba e8 25                                  	bts    rax,0x25
   14041acd6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041acdd:	48 0f ba e8 26                                  	bts    rax,0x26
   14041ace2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ace9:	48 0f ba e8 27                                  	bts    rax,0x27
   14041acee:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041acf5:	48 0f ba e8 28                                  	bts    rax,0x28
   14041acfa:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ad01:	48 0f ba e8 29                                  	bts    rax,0x29
   14041ad06:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ad0d:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041ad12:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ad19:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041ad1e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ad25:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041ad2a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ad31:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041ad36:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ad3d:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041ad42:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ad49:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041ad4e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ad55:	48 0f ba e8 30                                  	bts    rax,0x30
   14041ad5a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ad61:	48 0f ba e8 31                                  	bts    rax,0x31
   14041ad66:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ad6d:	48 0f ba e8 32                                  	bts    rax,0x32
   14041ad72:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ad79:	48 0f ba e8 33                                  	bts    rax,0x33
   14041ad7e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ad85:	48 0f ba e8 34                                  	bts    rax,0x34
   14041ad8a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ad91:	48 0f ba e8 35                                  	bts    rax,0x35
   14041ad96:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ad9d:	48 0f ba e8 36                                  	bts    rax,0x36
   14041ada2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ada9:	48 0f ba e8 37                                  	bts    rax,0x37
   14041adae:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041adb5:	c3                                              	ret
   14041adb6:	48 8b c1                                        	mov    rax,rcx
   14041adb9:	45 84 c0                                        	test   r8b,r8b
   14041adbc:	0f 84 bf e2 ff ff                               	je     0x140419081
   14041adc2:	48 0f ba e8 1f                                  	bts    rax,0x1f
   14041adc7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041adce:	48 0f ba e8 20                                  	bts    rax,0x20
   14041add3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041adda:	48 0f ba e8 21                                  	bts    rax,0x21
   14041addf:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ade6:	48 0f ba e8 22                                  	bts    rax,0x22
   14041adeb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041adf2:	48 0f ba e8 23                                  	bts    rax,0x23
   14041adf7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041adfe:	48 0f ba e8 24                                  	bts    rax,0x24
   14041ae03:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ae0a:	48 0f ba e8 25                                  	bts    rax,0x25
   14041ae0f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ae16:	48 0f ba e8 26                                  	bts    rax,0x26
   14041ae1b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ae22:	48 0f ba e8 27                                  	bts    rax,0x27
   14041ae27:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ae2e:	48 0f ba e8 28                                  	bts    rax,0x28
   14041ae33:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ae3a:	48 0f ba e8 29                                  	bts    rax,0x29
   14041ae3f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ae46:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041ae4b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ae52:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041ae57:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ae5e:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041ae63:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ae6a:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041ae6f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ae76:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041ae7b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ae82:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041ae87:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ae8e:	48 0f ba e8 30                                  	bts    rax,0x30
   14041ae93:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ae9a:	48 0f ba e8 31                                  	bts    rax,0x31
   14041ae9f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aea6:	48 0f ba e8 32                                  	bts    rax,0x32
   14041aeab:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aeb2:	48 0f ba e8 33                                  	bts    rax,0x33
   14041aeb7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aebe:	48 0f ba e8 34                                  	bts    rax,0x34
   14041aec3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aeca:	48 0f ba e8 35                                  	bts    rax,0x35
   14041aecf:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aed6:	48 0f ba e8 36                                  	bts    rax,0x36
   14041aedb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aee2:	48 0f ba e8 37                                  	bts    rax,0x37
   14041aee7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aeee:	c3                                              	ret
   14041aeef:	48 8b c1                                        	mov    rax,rcx
   14041aef2:	45 84 c0                                        	test   r8b,r8b
   14041aef5:	0f 84 a4 e1 ff ff                               	je     0x14041909f
   14041aefb:	48 0f ba e8 20                                  	bts    rax,0x20
   14041af00:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041af07:	48 0f ba e8 21                                  	bts    rax,0x21
   14041af0c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041af13:	48 0f ba e8 22                                  	bts    rax,0x22
   14041af18:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041af1f:	48 0f ba e8 23                                  	bts    rax,0x23
   14041af24:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041af2b:	48 0f ba e8 24                                  	bts    rax,0x24
   14041af30:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041af37:	48 0f ba e8 25                                  	bts    rax,0x25
   14041af3c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041af43:	48 0f ba e8 26                                  	bts    rax,0x26
   14041af48:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041af4f:	48 0f ba e8 27                                  	bts    rax,0x27
   14041af54:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041af5b:	48 0f ba e8 28                                  	bts    rax,0x28
   14041af60:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041af67:	48 0f ba e8 29                                  	bts    rax,0x29
   14041af6c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041af73:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041af78:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041af7f:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041af84:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041af8b:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041af90:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041af97:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041af9c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041afa3:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041afa8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041afaf:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041afb4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041afbb:	48 0f ba e8 30                                  	bts    rax,0x30
   14041afc0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041afc7:	48 0f ba e8 31                                  	bts    rax,0x31
   14041afcc:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041afd3:	48 0f ba e8 32                                  	bts    rax,0x32
   14041afd8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041afdf:	48 0f ba e8 33                                  	bts    rax,0x33
   14041afe4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041afeb:	48 0f ba e8 34                                  	bts    rax,0x34
   14041aff0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041aff7:	48 0f ba e8 35                                  	bts    rax,0x35
   14041affc:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b003:	48 0f ba e8 36                                  	bts    rax,0x36
   14041b008:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b00f:	48 0f ba e8 37                                  	bts    rax,0x37
   14041b014:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b01b:	c3                                              	ret
   14041b01c:	48 8b c1                                        	mov    rax,rcx
   14041b01f:	45 84 c0                                        	test   r8b,r8b
   14041b022:	0f 84 99 e0 ff ff                               	je     0x1404190c1
   14041b028:	48 0f ba e8 21                                  	bts    rax,0x21
   14041b02d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b034:	48 0f ba e8 22                                  	bts    rax,0x22
   14041b039:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b040:	48 0f ba e8 23                                  	bts    rax,0x23
   14041b045:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b04c:	48 0f ba e8 24                                  	bts    rax,0x24
   14041b051:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b058:	48 0f ba e8 25                                  	bts    rax,0x25
   14041b05d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b064:	48 0f ba e8 26                                  	bts    rax,0x26
   14041b069:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b070:	48 0f ba e8 27                                  	bts    rax,0x27
   14041b075:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b07c:	48 0f ba e8 28                                  	bts    rax,0x28
   14041b081:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b088:	48 0f ba e8 29                                  	bts    rax,0x29
   14041b08d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b094:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041b099:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b0a0:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041b0a5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b0ac:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041b0b1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b0b8:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041b0bd:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b0c4:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041b0c9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b0d0:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041b0d5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b0dc:	48 0f ba e8 30                                  	bts    rax,0x30
   14041b0e1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b0e8:	48 0f ba e8 31                                  	bts    rax,0x31
   14041b0ed:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b0f4:	48 0f ba e8 32                                  	bts    rax,0x32
   14041b0f9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b100:	48 0f ba e8 33                                  	bts    rax,0x33
   14041b105:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b10c:	48 0f ba e8 34                                  	bts    rax,0x34
   14041b111:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b118:	48 0f ba e8 35                                  	bts    rax,0x35
   14041b11d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b124:	48 0f ba e8 36                                  	bts    rax,0x36
   14041b129:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b130:	48 0f ba e8 37                                  	bts    rax,0x37
   14041b135:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b13c:	c3                                              	ret
   14041b13d:	48 8b c1                                        	mov    rax,rcx
   14041b140:	45 84 c0                                        	test   r8b,r8b
   14041b143:	0f 84 9a df ff ff                               	je     0x1404190e3
   14041b149:	48 0f ba e8 22                                  	bts    rax,0x22
   14041b14e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b155:	48 0f ba e8 23                                  	bts    rax,0x23
   14041b15a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b161:	48 0f ba e8 24                                  	bts    rax,0x24
   14041b166:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b16d:	48 0f ba e8 25                                  	bts    rax,0x25
   14041b172:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b179:	48 0f ba e8 26                                  	bts    rax,0x26
   14041b17e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b185:	48 0f ba e8 27                                  	bts    rax,0x27
   14041b18a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b191:	48 0f ba e8 28                                  	bts    rax,0x28
   14041b196:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b19d:	48 0f ba e8 29                                  	bts    rax,0x29
   14041b1a2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b1a9:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041b1ae:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b1b5:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041b1ba:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b1c1:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041b1c6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b1cd:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041b1d2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b1d9:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041b1de:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b1e5:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041b1ea:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b1f1:	48 0f ba e8 30                                  	bts    rax,0x30
   14041b1f6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b1fd:	48 0f ba e8 31                                  	bts    rax,0x31
   14041b202:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b209:	48 0f ba e8 32                                  	bts    rax,0x32
   14041b20e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b215:	48 0f ba e8 33                                  	bts    rax,0x33
   14041b21a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b221:	48 0f ba e8 34                                  	bts    rax,0x34
   14041b226:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b22d:	48 0f ba e8 35                                  	bts    rax,0x35
   14041b232:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b239:	48 0f ba e8 36                                  	bts    rax,0x36
   14041b23e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b245:	48 0f ba e8 37                                  	bts    rax,0x37
   14041b24a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b251:	c3                                              	ret
   14041b252:	48 8b c1                                        	mov    rax,rcx
   14041b255:	45 84 c0                                        	test   r8b,r8b
   14041b258:	0f 84 a7 de ff ff                               	je     0x140419105
   14041b25e:	48 0f ba e8 23                                  	bts    rax,0x23
   14041b263:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b26a:	48 0f ba e8 24                                  	bts    rax,0x24
   14041b26f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b276:	48 0f ba e8 25                                  	bts    rax,0x25
   14041b27b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b282:	48 0f ba e8 26                                  	bts    rax,0x26
   14041b287:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b28e:	48 0f ba e8 27                                  	bts    rax,0x27
   14041b293:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b29a:	48 0f ba e8 28                                  	bts    rax,0x28
   14041b29f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b2a6:	48 0f ba e8 29                                  	bts    rax,0x29
   14041b2ab:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b2b2:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041b2b7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b2be:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041b2c3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b2ca:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041b2cf:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b2d6:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041b2db:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b2e2:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041b2e7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b2ee:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041b2f3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b2fa:	48 0f ba e8 30                                  	bts    rax,0x30
   14041b2ff:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b306:	48 0f ba e8 31                                  	bts    rax,0x31
   14041b30b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b312:	48 0f ba e8 32                                  	bts    rax,0x32
   14041b317:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b31e:	48 0f ba e8 33                                  	bts    rax,0x33
   14041b323:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b32a:	48 0f ba e8 34                                  	bts    rax,0x34
   14041b32f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b336:	48 0f ba e8 35                                  	bts    rax,0x35
   14041b33b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b342:	48 0f ba e8 36                                  	bts    rax,0x36
   14041b347:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b34e:	48 0f ba e8 37                                  	bts    rax,0x37
   14041b353:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b35a:	c3                                              	ret
   14041b35b:	48 8b c1                                        	mov    rax,rcx
   14041b35e:	45 84 c0                                        	test   r8b,r8b
   14041b361:	0f 84 c0 dd ff ff                               	je     0x140419127
   14041b367:	48 0f ba e8 24                                  	bts    rax,0x24
   14041b36c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b373:	48 0f ba e8 25                                  	bts    rax,0x25
   14041b378:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b37f:	48 0f ba e8 26                                  	bts    rax,0x26
   14041b384:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b38b:	48 0f ba e8 27                                  	bts    rax,0x27
   14041b390:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b397:	48 0f ba e8 28                                  	bts    rax,0x28
   14041b39c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b3a3:	48 0f ba e8 29                                  	bts    rax,0x29
   14041b3a8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b3af:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041b3b4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b3bb:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041b3c0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b3c7:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041b3cc:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b3d3:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041b3d8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b3df:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041b3e4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b3eb:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041b3f0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b3f7:	48 0f ba e8 30                                  	bts    rax,0x30
   14041b3fc:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b403:	48 0f ba e8 31                                  	bts    rax,0x31
   14041b408:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b40f:	48 0f ba e8 32                                  	bts    rax,0x32
   14041b414:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b41b:	48 0f ba e8 33                                  	bts    rax,0x33
   14041b420:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b427:	48 0f ba e8 34                                  	bts    rax,0x34
   14041b42c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b433:	48 0f ba e8 35                                  	bts    rax,0x35
   14041b438:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b43f:	48 0f ba e8 36                                  	bts    rax,0x36
   14041b444:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b44b:	48 0f ba e8 37                                  	bts    rax,0x37
   14041b450:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b457:	c3                                              	ret
   14041b458:	48 8b c1                                        	mov    rax,rcx
   14041b45b:	45 84 c0                                        	test   r8b,r8b
   14041b45e:	0f 84 e5 dc ff ff                               	je     0x140419149
   14041b464:	48 0f ba e8 25                                  	bts    rax,0x25
   14041b469:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b470:	48 0f ba e8 26                                  	bts    rax,0x26
   14041b475:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b47c:	48 0f ba e8 27                                  	bts    rax,0x27
   14041b481:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b488:	48 0f ba e8 28                                  	bts    rax,0x28
   14041b48d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b494:	48 0f ba e8 29                                  	bts    rax,0x29
   14041b499:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b4a0:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041b4a5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b4ac:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041b4b1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b4b8:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041b4bd:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b4c4:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041b4c9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b4d0:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041b4d5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b4dc:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041b4e1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b4e8:	48 0f ba e8 30                                  	bts    rax,0x30
   14041b4ed:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b4f4:	48 0f ba e8 31                                  	bts    rax,0x31
   14041b4f9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b500:	48 0f ba e8 32                                  	bts    rax,0x32
   14041b505:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b50c:	48 0f ba e8 33                                  	bts    rax,0x33
   14041b511:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b518:	48 0f ba e8 34                                  	bts    rax,0x34
   14041b51d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b524:	48 0f ba e8 35                                  	bts    rax,0x35
   14041b529:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b530:	48 0f ba e8 36                                  	bts    rax,0x36
   14041b535:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b53c:	48 0f ba e8 37                                  	bts    rax,0x37
   14041b541:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b548:	c3                                              	ret
   14041b549:	48 8b c1                                        	mov    rax,rcx
   14041b54c:	45 84 c0                                        	test   r8b,r8b
   14041b54f:	0f 84 16 dc ff ff                               	je     0x14041916b
   14041b555:	48 0f ba e8 26                                  	bts    rax,0x26
   14041b55a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b561:	48 0f ba e8 27                                  	bts    rax,0x27
   14041b566:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b56d:	48 0f ba e8 28                                  	bts    rax,0x28
   14041b572:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b579:	48 0f ba e8 29                                  	bts    rax,0x29
   14041b57e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b585:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041b58a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b591:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041b596:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b59d:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041b5a2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b5a9:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041b5ae:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b5b5:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041b5ba:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b5c1:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041b5c6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b5cd:	48 0f ba e8 30                                  	bts    rax,0x30
   14041b5d2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b5d9:	48 0f ba e8 31                                  	bts    rax,0x31
   14041b5de:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b5e5:	48 0f ba e8 32                                  	bts    rax,0x32
   14041b5ea:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b5f1:	48 0f ba e8 33                                  	bts    rax,0x33
   14041b5f6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b5fd:	48 0f ba e8 34                                  	bts    rax,0x34
   14041b602:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b609:	48 0f ba e8 35                                  	bts    rax,0x35
   14041b60e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b615:	48 0f ba e8 36                                  	bts    rax,0x36
   14041b61a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b621:	48 0f ba e8 37                                  	bts    rax,0x37
   14041b626:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b62d:	c3                                              	ret
   14041b62e:	48 8b c1                                        	mov    rax,rcx
   14041b631:	45 84 c0                                        	test   r8b,r8b
   14041b634:	0f 84 53 db ff ff                               	je     0x14041918d
   14041b63a:	48 0f ba e8 27                                  	bts    rax,0x27
   14041b63f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b646:	48 0f ba e8 28                                  	bts    rax,0x28
   14041b64b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b652:	48 0f ba e8 29                                  	bts    rax,0x29
   14041b657:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b65e:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041b663:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b66a:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041b66f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b676:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041b67b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b682:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041b687:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b68e:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041b693:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b69a:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041b69f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b6a6:	48 0f ba e8 30                                  	bts    rax,0x30
   14041b6ab:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b6b2:	48 0f ba e8 31                                  	bts    rax,0x31
   14041b6b7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b6be:	48 0f ba e8 32                                  	bts    rax,0x32
   14041b6c3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b6ca:	48 0f ba e8 33                                  	bts    rax,0x33
   14041b6cf:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b6d6:	48 0f ba e8 34                                  	bts    rax,0x34
   14041b6db:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b6e2:	48 0f ba e8 35                                  	bts    rax,0x35
   14041b6e7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b6ee:	48 0f ba e8 36                                  	bts    rax,0x36
   14041b6f3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b6fa:	48 0f ba e8 37                                  	bts    rax,0x37
   14041b6ff:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b706:	c3                                              	ret
   14041b707:	48 8b c1                                        	mov    rax,rcx
   14041b70a:	45 84 c0                                        	test   r8b,r8b
   14041b70d:	0f 84 9c da ff ff                               	je     0x1404191af
   14041b713:	48 0f ba e8 28                                  	bts    rax,0x28
   14041b718:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b71f:	48 0f ba e8 29                                  	bts    rax,0x29
   14041b724:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b72b:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041b730:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b737:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041b73c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b743:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041b748:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b74f:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041b754:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b75b:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041b760:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b767:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041b76c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b773:	48 0f ba e8 30                                  	bts    rax,0x30
   14041b778:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b77f:	48 0f ba e8 31                                  	bts    rax,0x31
   14041b784:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b78b:	48 0f ba e8 32                                  	bts    rax,0x32
   14041b790:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b797:	48 0f ba e8 33                                  	bts    rax,0x33
   14041b79c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b7a3:	48 0f ba e8 34                                  	bts    rax,0x34
   14041b7a8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b7af:	48 0f ba e8 35                                  	bts    rax,0x35
   14041b7b4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b7bb:	48 0f ba e8 36                                  	bts    rax,0x36
   14041b7c0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b7c7:	48 0f ba e8 37                                  	bts    rax,0x37
   14041b7cc:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b7d3:	c3                                              	ret
   14041b7d4:	48 8b c1                                        	mov    rax,rcx
   14041b7d7:	45 84 c0                                        	test   r8b,r8b
   14041b7da:	0f 84 f1 d9 ff ff                               	je     0x1404191d1
   14041b7e0:	48 0f ba e8 29                                  	bts    rax,0x29
   14041b7e5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b7ec:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041b7f1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b7f8:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041b7fd:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b804:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041b809:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b810:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041b815:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b81c:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041b821:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b828:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041b82d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b834:	48 0f ba e8 30                                  	bts    rax,0x30
   14041b839:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b840:	48 0f ba e8 31                                  	bts    rax,0x31
   14041b845:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b84c:	48 0f ba e8 32                                  	bts    rax,0x32
   14041b851:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b858:	48 0f ba e8 33                                  	bts    rax,0x33
   14041b85d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b864:	48 0f ba e8 34                                  	bts    rax,0x34
   14041b869:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b870:	48 0f ba e8 35                                  	bts    rax,0x35
   14041b875:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b87c:	48 0f ba e8 36                                  	bts    rax,0x36
   14041b881:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b888:	48 0f ba e8 37                                  	bts    rax,0x37
   14041b88d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b894:	c3                                              	ret
   14041b895:	48 8b c1                                        	mov    rax,rcx
   14041b898:	45 84 c0                                        	test   r8b,r8b
   14041b89b:	0f 84 52 d9 ff ff                               	je     0x1404191f3
   14041b8a1:	48 0f ba e8 2a                                  	bts    rax,0x2a
   14041b8a6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b8ad:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041b8b2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b8b9:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041b8be:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b8c5:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041b8ca:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b8d1:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041b8d6:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b8dd:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041b8e2:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b8e9:	48 0f ba e8 30                                  	bts    rax,0x30
   14041b8ee:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b8f5:	48 0f ba e8 31                                  	bts    rax,0x31
   14041b8fa:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b901:	48 0f ba e8 32                                  	bts    rax,0x32
   14041b906:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b90d:	48 0f ba e8 33                                  	bts    rax,0x33
   14041b912:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b919:	48 0f ba e8 34                                  	bts    rax,0x34
   14041b91e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b925:	48 0f ba e8 35                                  	bts    rax,0x35
   14041b92a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b931:	48 0f ba e8 36                                  	bts    rax,0x36
   14041b936:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b93d:	48 0f ba e8 37                                  	bts    rax,0x37
   14041b942:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b949:	c3                                              	ret
   14041b94a:	48 8b c1                                        	mov    rax,rcx
   14041b94d:	45 84 c0                                        	test   r8b,r8b
   14041b950:	0f 84 bf d8 ff ff                               	je     0x140419215
   14041b956:	48 0f ba e8 2b                                  	bts    rax,0x2b
   14041b95b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b962:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041b967:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b96e:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041b973:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b97a:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041b97f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b986:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041b98b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b992:	48 0f ba e8 30                                  	bts    rax,0x30
   14041b997:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b99e:	48 0f ba e8 31                                  	bts    rax,0x31
   14041b9a3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b9aa:	48 0f ba e8 32                                  	bts    rax,0x32
   14041b9af:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b9b6:	48 0f ba e8 33                                  	bts    rax,0x33
   14041b9bb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b9c2:	48 0f ba e8 34                                  	bts    rax,0x34
   14041b9c7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b9ce:	48 0f ba e8 35                                  	bts    rax,0x35
   14041b9d3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b9da:	48 0f ba e8 36                                  	bts    rax,0x36
   14041b9df:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b9e6:	48 0f ba e8 37                                  	bts    rax,0x37
   14041b9eb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041b9f2:	c3                                              	ret
   14041b9f3:	48 8b c1                                        	mov    rax,rcx
   14041b9f6:	45 84 c0                                        	test   r8b,r8b
   14041b9f9:	0f 84 38 d8 ff ff                               	je     0x140419237
   14041b9ff:	48 0f ba e8 2c                                  	bts    rax,0x2c
   14041ba04:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ba0b:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041ba10:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ba17:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041ba1c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ba23:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041ba28:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ba2f:	48 0f ba e8 30                                  	bts    rax,0x30
   14041ba34:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ba3b:	48 0f ba e8 31                                  	bts    rax,0x31
   14041ba40:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ba47:	48 0f ba e8 32                                  	bts    rax,0x32
   14041ba4c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ba53:	48 0f ba e8 33                                  	bts    rax,0x33
   14041ba58:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ba5f:	48 0f ba e8 34                                  	bts    rax,0x34
   14041ba64:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ba6b:	48 0f ba e8 35                                  	bts    rax,0x35
   14041ba70:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ba77:	48 0f ba e8 36                                  	bts    rax,0x36
   14041ba7c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ba83:	48 0f ba e8 37                                  	bts    rax,0x37
   14041ba88:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041ba8f:	c3                                              	ret
   14041ba90:	48 8b c1                                        	mov    rax,rcx
   14041ba93:	45 84 c0                                        	test   r8b,r8b
   14041ba96:	0f 84 bd d7 ff ff                               	je     0x140419259
   14041ba9c:	48 0f ba e8 2d                                  	bts    rax,0x2d
   14041baa1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041baa8:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041baad:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bab4:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041bab9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bac0:	48 0f ba e8 30                                  	bts    rax,0x30
   14041bac5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bacc:	48 0f ba e8 31                                  	bts    rax,0x31
   14041bad1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bad8:	48 0f ba e8 32                                  	bts    rax,0x32
   14041badd:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bae4:	48 0f ba e8 33                                  	bts    rax,0x33
   14041bae9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041baf0:	48 0f ba e8 34                                  	bts    rax,0x34
   14041baf5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bafc:	48 0f ba e8 35                                  	bts    rax,0x35
   14041bb01:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bb08:	48 0f ba e8 36                                  	bts    rax,0x36
   14041bb0d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bb14:	48 0f ba e8 37                                  	bts    rax,0x37
   14041bb19:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bb20:	c3                                              	ret
   14041bb21:	48 8b c1                                        	mov    rax,rcx
   14041bb24:	45 84 c0                                        	test   r8b,r8b
   14041bb27:	0f 84 4e d7 ff ff                               	je     0x14041927b
   14041bb2d:	48 0f ba e8 2e                                  	bts    rax,0x2e
   14041bb32:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bb39:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041bb3e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bb45:	48 0f ba e8 30                                  	bts    rax,0x30
   14041bb4a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bb51:	48 0f ba e8 31                                  	bts    rax,0x31
   14041bb56:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bb5d:	48 0f ba e8 32                                  	bts    rax,0x32
   14041bb62:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bb69:	48 0f ba e8 33                                  	bts    rax,0x33
   14041bb6e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bb75:	48 0f ba e8 34                                  	bts    rax,0x34
   14041bb7a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bb81:	48 0f ba e8 35                                  	bts    rax,0x35
   14041bb86:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bb8d:	48 0f ba e8 36                                  	bts    rax,0x36
   14041bb92:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bb99:	48 0f ba e8 37                                  	bts    rax,0x37
   14041bb9e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bba5:	c3                                              	ret
   14041bba6:	48 8b c1                                        	mov    rax,rcx
   14041bba9:	45 84 c0                                        	test   r8b,r8b
   14041bbac:	0f 84 eb d6 ff ff                               	je     0x14041929d
   14041bbb2:	48 0f ba e8 2f                                  	bts    rax,0x2f
   14041bbb7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bbbe:	48 0f ba e8 30                                  	bts    rax,0x30
   14041bbc3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bbca:	48 0f ba e8 31                                  	bts    rax,0x31
   14041bbcf:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bbd6:	48 0f ba e8 32                                  	bts    rax,0x32
   14041bbdb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bbe2:	48 0f ba e8 33                                  	bts    rax,0x33
   14041bbe7:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bbee:	48 0f ba e8 34                                  	bts    rax,0x34
   14041bbf3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bbfa:	48 0f ba e8 35                                  	bts    rax,0x35
   14041bbff:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bc06:	48 0f ba e8 36                                  	bts    rax,0x36
   14041bc0b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bc12:	48 0f ba e8 37                                  	bts    rax,0x37
   14041bc17:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bc1e:	c3                                              	ret
   14041bc1f:	48 8b c1                                        	mov    rax,rcx
   14041bc22:	45 84 c0                                        	test   r8b,r8b
   14041bc25:	0f 84 94 d6 ff ff                               	je     0x1404192bf
   14041bc2b:	48 0f ba e8 30                                  	bts    rax,0x30
   14041bc30:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bc37:	48 0f ba e8 31                                  	bts    rax,0x31
   14041bc3c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bc43:	48 0f ba e8 32                                  	bts    rax,0x32
   14041bc48:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bc4f:	48 0f ba e8 33                                  	bts    rax,0x33
   14041bc54:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bc5b:	48 0f ba e8 34                                  	bts    rax,0x34
   14041bc60:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bc67:	48 0f ba e8 35                                  	bts    rax,0x35
   14041bc6c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bc73:	48 0f ba e8 36                                  	bts    rax,0x36
   14041bc78:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bc7f:	48 0f ba e8 37                                  	bts    rax,0x37
   14041bc84:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bc8b:	c3                                              	ret
   14041bc8c:	48 8b c1                                        	mov    rax,rcx
   14041bc8f:	45 84 c0                                        	test   r8b,r8b
   14041bc92:	0f 84 49 d6 ff ff                               	je     0x1404192e1
   14041bc98:	48 0f ba e8 31                                  	bts    rax,0x31
   14041bc9d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bca4:	48 0f ba e8 32                                  	bts    rax,0x32
   14041bca9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bcb0:	48 0f ba e8 33                                  	bts    rax,0x33
   14041bcb5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bcbc:	48 0f ba e8 34                                  	bts    rax,0x34
   14041bcc1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bcc8:	48 0f ba e8 35                                  	bts    rax,0x35
   14041bccd:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bcd4:	48 0f ba e8 36                                  	bts    rax,0x36
   14041bcd9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bce0:	48 0f ba e8 37                                  	bts    rax,0x37
   14041bce5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bcec:	c3                                              	ret
   14041bced:	48 8b c1                                        	mov    rax,rcx
   14041bcf0:	45 84 c0                                        	test   r8b,r8b
   14041bcf3:	0f 84 0a d6 ff ff                               	je     0x140419303
   14041bcf9:	48 0f ba e8 32                                  	bts    rax,0x32
   14041bcfe:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bd05:	48 0f ba e8 33                                  	bts    rax,0x33
   14041bd0a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bd11:	48 0f ba e8 34                                  	bts    rax,0x34
   14041bd16:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bd1d:	48 0f ba e8 35                                  	bts    rax,0x35
   14041bd22:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bd29:	48 0f ba e8 36                                  	bts    rax,0x36
   14041bd2e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bd35:	48 0f ba e8 37                                  	bts    rax,0x37
   14041bd3a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bd41:	c3                                              	ret
   14041bd42:	48 8b c1                                        	mov    rax,rcx
   14041bd45:	45 84 c0                                        	test   r8b,r8b
   14041bd48:	0f 84 d7 d5 ff ff                               	je     0x140419325
   14041bd4e:	48 0f ba e8 33                                  	bts    rax,0x33
   14041bd53:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bd5a:	48 0f ba e8 34                                  	bts    rax,0x34
   14041bd5f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bd66:	48 0f ba e8 35                                  	bts    rax,0x35
   14041bd6b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bd72:	48 0f ba e8 36                                  	bts    rax,0x36
   14041bd77:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bd7e:	48 0f ba e8 37                                  	bts    rax,0x37
   14041bd83:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bd8a:	c3                                              	ret
   14041bd8b:	48 8b c1                                        	mov    rax,rcx
   14041bd8e:	45 84 c0                                        	test   r8b,r8b
   14041bd91:	0f 84 b0 d5 ff ff                               	je     0x140419347
   14041bd97:	48 0f ba e8 34                                  	bts    rax,0x34
   14041bd9c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bda3:	48 0f ba e8 35                                  	bts    rax,0x35
   14041bda8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bdaf:	48 0f ba e8 36                                  	bts    rax,0x36
   14041bdb4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bdbb:	48 0f ba e8 37                                  	bts    rax,0x37
   14041bdc0:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bdc7:	c3                                              	ret
   14041bdc8:	48 8b c1                                        	mov    rax,rcx
   14041bdcb:	45 84 c0                                        	test   r8b,r8b
   14041bdce:	0f 84 95 d5 ff ff                               	je     0x140419369
   14041bdd4:	48 0f ba e8 35                                  	bts    rax,0x35
   14041bdd9:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bde0:	48 0f ba e8 36                                  	bts    rax,0x36
   14041bde5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bdec:	48 0f ba e8 37                                  	bts    rax,0x37
   14041bdf1:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bdf8:	c3                                              	ret
   14041bdf9:	48 8b c1                                        	mov    rax,rcx
   14041bdfc:	45 84 c0                                        	test   r8b,r8b
   14041bdff:	0f 84 86 d5 ff ff                               	je     0x14041938b
   14041be05:	48 0f ba e8 36                                  	bts    rax,0x36
   14041be0a:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041be11:	48 0f ba e8 37                                  	bts    rax,0x37
   14041be16:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041be1d:	c3                                              	ret
   14041be1e:	48 8b c1                                        	mov    rax,rcx
   14041be21:	45 84 c0                                        	test   r8b,r8b
   14041be24:	0f 84 80 d5 ff ff                               	je     0x1404193aa
   14041be2a:	48 0f ba e8 37                                  	bts    rax,0x37
   14041be2f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041be36:	c3                                              	ret
   14041be37:	cc                                              	int3
   14041be38:	cc                                              	int3
   14041be39:	cc                                              	int3
   14041be3a:	cc                                              	int3
   14041be3b:	cc                                              	int3
   14041be3c:	cc                                              	int3
   14041be3d:	cc                                              	int3
   14041be3e:	cc                                              	int3
   14041be3f:	cc                                              	int3
   14041be40:	48 85 d2                                        	test   rdx,rdx
   14041be43:	0f 84 e6 04 00 00                               	je     0x14041c32f
   14041be49:	44 0f b6 82 fb 0a 00 00                         	movzx  r8d,BYTE PTR [rdx+0xafb]
   14041be51:	48 8b 82 30 07 00 00                            	mov    rax,QWORD PTR [rdx+0x730]
   14041be58:	45 84 c0                                        	test   r8b,r8b
   14041be5b:	74 52                                           	je     0x14041beaf
   14041be5d:	48 0f ba e8 38                                  	bts    rax,0x38
   14041be62:	48 0f ba e8 39                                  	bts    rax,0x39
   14041be67:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041be6e:	48 0f ba e8 3a                                  	bts    rax,0x3a
   14041be73:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041be7a:	48 0f ba e8 3b                                  	bts    rax,0x3b
   14041be7f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041be86:	48 0f ba e8 3c                                  	bts    rax,0x3c
   14041be8b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041be92:	48 0f ba e8 3d                                  	bts    rax,0x3d
   14041be97:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041be9e:	48 0f ba e8 3e                                  	bts    rax,0x3e
   14041bea3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041beaa:	e9 44 02 00 00                                  	jmp    0x14041c0f3
   14041beaf:	48 b9 00 00 00 00 00 00 00 01                   	movabs rcx,0x100000000000000
   14041beb9:	48 85 c1                                        	test   rcx,rax
   14041bebc:	76 0c                                           	jbe    0x14041beca
   14041bebe:	48 0f ba f0 38                                  	btr    rax,0x38
   14041bec3:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041beca:	49 b9 00 00 00 00 00 00 00 02                   	movabs r9,0x200000000000000
   14041bed4:	48 8b c8                                        	mov    rcx,rax
   14041bed7:	49 85 c1                                        	test   r9,rax
   14041beda:	0f 86 0a 01 00 00                               	jbe    0x14041bfea
   14041bee0:	48 0f ba f0 39                                  	btr    rax,0x39
   14041bee5:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041beec:	48 8b c8                                        	mov    rcx,rax
   14041beef:	49 b9 00 00 00 00 00 00 00 04                   	movabs r9,0x400000000000000
   14041bef9:	49 85 c1                                        	test   r9,rax
   14041befc:	0f 86 35 01 00 00                               	jbe    0x14041c037
   14041bf02:	48 0f ba f0 3a                                  	btr    rax,0x3a
   14041bf07:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bf0e:	48 8b c8                                        	mov    rcx,rax
   14041bf11:	49 b9 00 00 00 00 00 00 00 08                   	movabs r9,0x800000000000000
   14041bf1b:	49 85 c1                                        	test   r9,rax
   14041bf1e:	0f 86 51 01 00 00                               	jbe    0x14041c075
   14041bf24:	48 0f ba f0 3b                                  	btr    rax,0x3b
   14041bf29:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bf30:	48 8b c8                                        	mov    rcx,rax
   14041bf33:	49 b9 00 00 00 00 00 00 00 10                   	movabs r9,0x1000000000000000
   14041bf3d:	49 85 c1                                        	test   r9,rax
   14041bf40:	0f 86 61 01 00 00                               	jbe    0x14041c0a7
   14041bf46:	48 0f ba f0 3c                                  	btr    rax,0x3c
   14041bf4b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bf52:	48 8b c8                                        	mov    rcx,rax
   14041bf55:	49 b9 00 00 00 00 00 00 00 20                   	movabs r9,0x2000000000000000
   14041bf5f:	49 85 c1                                        	test   r9,rax
   14041bf62:	0f 86 65 01 00 00                               	jbe    0x14041c0cd
   14041bf68:	48 0f ba f0 3d                                  	btr    rax,0x3d
   14041bf6d:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bf74:	48 8b c8                                        	mov    rcx,rax
   14041bf77:	49 b9 00 00 00 00 00 00 00 40                   	movabs r9,0x4000000000000000
   14041bf81:	49 85 c1                                        	test   r9,rax
   14041bf84:	0f 86 5d 01 00 00                               	jbe    0x14041c0e7
   14041bf8a:	48 0f ba f0 3e                                  	btr    rax,0x3e
   14041bf8f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bf96:	48 b9 00 00 00 00 00 00 00 80                   	movabs rcx,0x8000000000000000
   14041bfa0:	48 85 c1                                        	test   rcx,rax
   14041bfa3:	0f 86 71 01 00 00                               	jbe    0x14041c11a
   14041bfa9:	48 0f ba f0 3f                                  	btr    rax,0x3f
   14041bfae:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041bfb5:	48 8b 8a 38 07 00 00                            	mov    rcx,QWORD PTR [rdx+0x738]
   14041bfbc:	48 8b c1                                        	mov    rax,rcx
   14041bfbf:	f6 c1 01                                        	test   cl,0x1
   14041bfc2:	74 0f                                           	je     0x14041bfd3
   14041bfc4:	48 8b c1                                        	mov    rax,rcx
   14041bfc7:	48 0f ba f0 00                                  	btr    rax,0x0
   14041bfcc:	48 89 82 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rax
   14041bfd3:	80 ba fb 0a 00 00 00                            	cmp    BYTE PTR [rdx+0xafb],0x0
   14041bfda:	0f 84 61 01 00 00                               	je     0x14041c141
   14041bfe0:	48 0f ba e8 01                                  	bts    rax,0x1
   14041bfe5:	e9 60 01 00 00                                  	jmp    0x14041c14a
   14041bfea:	48 8b c1                                        	mov    rax,rcx
   14041bfed:	45 84 c0                                        	test   r8b,r8b
   14041bff0:	0f 84 f9 fe ff ff                               	je     0x14041beef
   14041bff6:	48 0f ba e8 3a                                  	bts    rax,0x3a
   14041bffb:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041c002:	48 0f ba e8 3b                                  	bts    rax,0x3b
   14041c007:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041c00e:	48 0f ba e8 3c                                  	bts    rax,0x3c
   14041c013:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041c01a:	48 0f ba e8 3d                                  	bts    rax,0x3d
   14041c01f:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041c026:	48 0f ba e8 3e                                  	bts    rax,0x3e
   14041c02b:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041c032:	e9 bc 00 00 00                                  	jmp    0x14041c0f3
   14041c037:	48 8b c1                                        	mov    rax,rcx
   14041c03a:	45 84 c0                                        	test   r8b,r8b
   14041c03d:	0f 84 ce fe ff ff                               	je     0x14041bf11
   14041c043:	48 0f ba e8 3b                                  	bts    rax,0x3b
   14041c048:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041c04f:	48 0f ba e8 3c                                  	bts    rax,0x3c
   14041c054:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041c05b:	48 0f ba e8 3d                                  	bts    rax,0x3d
   14041c060:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041c067:	48 0f ba e8 3e                                  	bts    rax,0x3e
   14041c06c:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041c073:	eb 7e                                           	jmp    0x14041c0f3
   14041c075:	48 8b c1                                        	mov    rax,rcx
   14041c078:	45 84 c0                                        	test   r8b,r8b
   14041c07b:	0f 84 b2 fe ff ff                               	je     0x14041bf33
   14041c081:	48 0f ba e8 3c                                  	bts    rax,0x3c
   14041c086:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041c08d:	48 0f ba e8 3d                                  	bts    rax,0x3d
   14041c092:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041c099:	48 0f ba e8 3e                                  	bts    rax,0x3e
   14041c09e:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041c0a5:	eb 4c                                           	jmp    0x14041c0f3
   14041c0a7:	48 8b c1                                        	mov    rax,rcx
   14041c0aa:	45 84 c0                                        	test   r8b,r8b
   14041c0ad:	0f 84 a2 fe ff ff                               	je     0x14041bf55
   14041c0b3:	48 0f ba e8 3d                                  	bts    rax,0x3d
   14041c0b8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041c0bf:	48 0f ba e8 3e                                  	bts    rax,0x3e
   14041c0c4:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041c0cb:	eb 26                                           	jmp    0x14041c0f3
   14041c0cd:	48 8b c1                                        	mov    rax,rcx
   14041c0d0:	45 84 c0                                        	test   r8b,r8b
   14041c0d3:	0f 84 9e fe ff ff                               	je     0x14041bf77
   14041c0d9:	48 0f ba e8 3e                                  	bts    rax,0x3e
   14041c0de:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041c0e5:	eb 0c                                           	jmp    0x14041c0f3
   14041c0e7:	48 8b c1                                        	mov    rax,rcx
   14041c0ea:	45 84 c0                                        	test   r8b,r8b
   14041c0ed:	0f 84 a3 fe ff ff                               	je     0x14041bf96
   14041c0f3:	48 0f ba e8 3f                                  	bts    rax,0x3f
   14041c0f8:	48 89 82 30 07 00 00                            	mov    QWORD PTR [rdx+0x730],rax
   14041c0ff:	48 8b 8a 38 07 00 00                            	mov    rcx,QWORD PTR [rdx+0x738]
   14041c106:	48 0f ba e9 00                                  	bts    rcx,0x0
   14041c10b:	48 89 8a 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rcx
   14041c112:	48 8b c1                                        	mov    rax,rcx
   14041c115:	e9 b9 fe ff ff                                  	jmp    0x14041bfd3
   14041c11a:	48 8b 8a 38 07 00 00                            	mov    rcx,QWORD PTR [rdx+0x738]
   14041c121:	48 8b c1                                        	mov    rax,rcx
   14041c124:	45 84 c0                                        	test   r8b,r8b
   14041c127:	0f 84 92 fe ff ff                               	je     0x14041bfbf
   14041c12d:	48 0f ba e9 00                                  	bts    rcx,0x0
   14041c132:	48 89 8a 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rcx
   14041c139:	48 8b c1                                        	mov    rax,rcx
   14041c13c:	e9 92 fe ff ff                                  	jmp    0x14041bfd3
   14041c141:	a8 02                                           	test   al,0x2
   14041c143:	74 0c                                           	je     0x14041c151
   14041c145:	48 0f ba f0 01                                  	btr    rax,0x1
   14041c14a:	48 89 82 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rax
   14041c151:	80 ba fb 0a 00 00 00                            	cmp    BYTE PTR [rdx+0xafb],0x0
   14041c158:	74 07                                           	je     0x14041c161
   14041c15a:	48 0f ba e8 02                                  	bts    rax,0x2
   14041c15f:	eb 09                                           	jmp    0x14041c16a
   14041c161:	a8 04                                           	test   al,0x4
   14041c163:	74 0c                                           	je     0x14041c171
   14041c165:	48 0f ba f0 02                                  	btr    rax,0x2
   14041c16a:	48 89 82 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rax
   14041c171:	80 ba fb 0a 00 00 00                            	cmp    BYTE PTR [rdx+0xafb],0x0
   14041c178:	74 07                                           	je     0x14041c181
   14041c17a:	48 0f ba e8 03                                  	bts    rax,0x3
   14041c17f:	eb 09                                           	jmp    0x14041c18a
   14041c181:	a8 08                                           	test   al,0x8
   14041c183:	74 0c                                           	je     0x14041c191
   14041c185:	48 0f ba f0 03                                  	btr    rax,0x3
   14041c18a:	48 89 82 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rax
   14041c191:	80 ba fb 0a 00 00 00                            	cmp    BYTE PTR [rdx+0xafb],0x0
   14041c198:	74 07                                           	je     0x14041c1a1
   14041c19a:	48 0f ba e8 04                                  	bts    rax,0x4
   14041c19f:	eb 09                                           	jmp    0x14041c1aa
   14041c1a1:	a8 10                                           	test   al,0x10
   14041c1a3:	74 0c                                           	je     0x14041c1b1
   14041c1a5:	48 0f ba f0 04                                  	btr    rax,0x4
   14041c1aa:	48 89 82 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rax
   14041c1b1:	80 ba fb 0a 00 00 00                            	cmp    BYTE PTR [rdx+0xafb],0x0
   14041c1b8:	74 07                                           	je     0x14041c1c1
   14041c1ba:	48 0f ba e8 05                                  	bts    rax,0x5
   14041c1bf:	eb 09                                           	jmp    0x14041c1ca
   14041c1c1:	a8 20                                           	test   al,0x20
   14041c1c3:	74 0c                                           	je     0x14041c1d1
   14041c1c5:	48 0f ba f0 05                                  	btr    rax,0x5
   14041c1ca:	48 89 82 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rax
   14041c1d1:	80 ba fb 0a 00 00 00                            	cmp    BYTE PTR [rdx+0xafb],0x0
   14041c1d8:	74 07                                           	je     0x14041c1e1
   14041c1da:	48 0f ba e8 06                                  	bts    rax,0x6
   14041c1df:	eb 09                                           	jmp    0x14041c1ea
   14041c1e1:	a8 40                                           	test   al,0x40
   14041c1e3:	74 0c                                           	je     0x14041c1f1
   14041c1e5:	48 0f ba f0 06                                  	btr    rax,0x6
   14041c1ea:	48 89 82 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rax
   14041c1f1:	80 ba fb 0a 00 00 00                            	cmp    BYTE PTR [rdx+0xafb],0x0
   14041c1f8:	74 07                                           	je     0x14041c201
   14041c1fa:	48 0f ba e8 07                                  	bts    rax,0x7
   14041c1ff:	eb 09                                           	jmp    0x14041c20a
   14041c201:	84 c0                                           	test   al,al
   14041c203:	79 0c                                           	jns    0x14041c211
   14041c205:	48 0f ba f0 07                                  	btr    rax,0x7
   14041c20a:	48 89 82 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rax
   14041c211:	80 ba fb 0a 00 00 00                            	cmp    BYTE PTR [rdx+0xafb],0x0
   14041c218:	74 07                                           	je     0x14041c221
   14041c21a:	48 0f ba e8 08                                  	bts    rax,0x8
   14041c21f:	eb 0c                                           	jmp    0x14041c22d
   14041c221:	48 0f ba e0 08                                  	bt     rax,0x8
   14041c226:	73 0c                                           	jae    0x14041c234
   14041c228:	48 0f ba f0 08                                  	btr    rax,0x8
   14041c22d:	48 89 82 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rax
   14041c234:	80 ba fb 0a 00 00 00                            	cmp    BYTE PTR [rdx+0xafb],0x0
   14041c23b:	74 07                                           	je     0x14041c244
   14041c23d:	48 0f ba e8 09                                  	bts    rax,0x9
   14041c242:	eb 0c                                           	jmp    0x14041c250
   14041c244:	48 0f ba e0 09                                  	bt     rax,0x9
   14041c249:	73 0c                                           	jae    0x14041c257
   14041c24b:	48 0f ba f0 09                                  	btr    rax,0x9
   14041c250:	48 89 82 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rax
   14041c257:	80 ba fb 0a 00 00 00                            	cmp    BYTE PTR [rdx+0xafb],0x0
   14041c25e:	74 07                                           	je     0x14041c267
   14041c260:	48 0f ba e8 0a                                  	bts    rax,0xa
   14041c265:	eb 0c                                           	jmp    0x14041c273
   14041c267:	48 0f ba e0 0a                                  	bt     rax,0xa
   14041c26c:	73 0c                                           	jae    0x14041c27a
   14041c26e:	48 0f ba f0 0a                                  	btr    rax,0xa
   14041c273:	48 89 82 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rax
   14041c27a:	80 ba fb 0a 00 00 00                            	cmp    BYTE PTR [rdx+0xafb],0x0
   14041c281:	74 07                                           	je     0x14041c28a
   14041c283:	48 0f ba e8 0b                                  	bts    rax,0xb
   14041c288:	eb 0c                                           	jmp    0x14041c296
   14041c28a:	48 0f ba e0 0b                                  	bt     rax,0xb
   14041c28f:	73 0c                                           	jae    0x14041c29d
   14041c291:	48 0f ba f0 0b                                  	btr    rax,0xb
   14041c296:	48 89 82 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rax
   14041c29d:	80 ba fb 0a 00 00 00                            	cmp    BYTE PTR [rdx+0xafb],0x0
   14041c2a4:	74 07                                           	je     0x14041c2ad
   14041c2a6:	48 0f ba e8 0c                                  	bts    rax,0xc
   14041c2ab:	eb 0c                                           	jmp    0x14041c2b9
   14041c2ad:	48 0f ba e0 0c                                  	bt     rax,0xc
   14041c2b2:	73 0c                                           	jae    0x14041c2c0
   14041c2b4:	48 0f ba f0 0c                                  	btr    rax,0xc
   14041c2b9:	48 89 82 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rax
   14041c2c0:	80 ba fb 0a 00 00 00                            	cmp    BYTE PTR [rdx+0xafb],0x0
   14041c2c7:	74 07                                           	je     0x14041c2d0
   14041c2c9:	48 0f ba e8 0d                                  	bts    rax,0xd
   14041c2ce:	eb 0c                                           	jmp    0x14041c2dc
   14041c2d0:	48 0f ba e0 0d                                  	bt     rax,0xd
   14041c2d5:	73 0c                                           	jae    0x14041c2e3
   14041c2d7:	48 0f ba f0 0d                                  	btr    rax,0xd
   14041c2dc:	48 89 82 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rax
   14041c2e3:	80 ba fb 0a 00 00 00                            	cmp    BYTE PTR [rdx+0xafb],0x0
   14041c2ea:	74 07                                           	je     0x14041c2f3
   14041c2ec:	48 0f ba e8 0e                                  	bts    rax,0xe
   14041c2f1:	eb 0c                                           	jmp    0x14041c2ff
   14041c2f3:	48 0f ba e0 0e                                  	bt     rax,0xe
   14041c2f8:	73 0c                                           	jae    0x14041c306
   14041c2fa:	48 0f ba f0 0e                                  	btr    rax,0xe
   14041c2ff:	48 89 82 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rax
   14041c306:	80 ba fb 0a 00 00 00                            	cmp    BYTE PTR [rdx+0xafb],0x0
   14041c30d:	74 0d                                           	je     0x14041c31c
   14041c30f:	48 0f ba e8 0f                                  	bts    rax,0xf
   14041c314:	48 89 82 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rax
   14041c31b:	c3                                              	ret
   14041c31c:	48 0f ba e0 0f                                  	bt     rax,0xf
   14041c321:	73 0c                                           	jae    0x14041c32f
   14041c323:	48 0f ba f0 0f                                  	btr    rax,0xf
   14041c328:	48 89 82 38 07 00 00                            	mov    QWORD PTR [rdx+0x738],rax
   14041c32f:	c3                                              	ret
   14041c330:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   14041c335:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   14041c33a:	57                                              	push   rdi
   14041c33b:	48 83 ec 30                                     	sub    rsp,0x30
   14041c33f:	c6 02 00                                        	mov    BYTE PTR [rdx],0x0
   14041c342:	48 8b f2                                        	mov    rsi,rdx
   14041c345:	41 c6 00 00                                     	mov    BYTE PTR [r8],0x0
   14041c349:	48 8d 54 24 20                                  	lea    rdx,[rsp+0x20]
   14041c34e:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14041c351:	49 8b f8                                        	mov    rdi,r8
   14041c354:	48 8b d9                                        	mov    rbx,rcx
   14041c357:	48 c7 44 24 20 00 00 00 00                      	mov    QWORD PTR [rsp+0x20],0x0
   14041c360:	c7 44 24 28 00 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x0
   14041c368:	ff 90 10 04 00 00                               	call   QWORD PTR [rax+0x410]
   14041c36e:	84 c0                                           	test   al,al
   14041c370:	74 31                                           	je     0x14041c3a3
   14041c372:	48 8b 8b 08 07 00 00                            	mov    rcx,QWORD PTR [rbx+0x708]
   14041c379:	48 8b d1                                        	mov    rdx,rcx
   14041c37c:	48 85 c9                                        	test   rcx,rcx
   14041c37f:	74 13                                           	je     0x14041c394
   14041c381:	e8 ca c5 fe ff                                  	call   0x140408950
   14041c386:	3b 01                                           	cmp    eax,DWORD PTR [rcx]
   14041c388:	7d 0a                                           	jge    0x14041c394
   14041c38a:	c6 06 01                                        	mov    BYTE PTR [rsi],0x1
   14041c38d:	48 8b 93 08 07 00 00                            	mov    rdx,QWORD PTR [rbx+0x708]
   14041c394:	48 8b ca                                        	mov    rcx,rdx
   14041c397:	e8 b4 c5 fe ff                                  	call   0x140408950
   14041c39c:	85 c0                                           	test   eax,eax
   14041c39e:	7e 03                                           	jle    0x14041c3a3
   14041c3a0:	c6 07 01                                        	mov    BYTE PTR [rdi],0x1
   14041c3a3:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   14041c3a8:	48 8b 74 24 48                                  	mov    rsi,QWORD PTR [rsp+0x48]
   14041c3ad:	48 83 c4 30                                     	add    rsp,0x30
   14041c3b1:	5f                                              	pop    rdi
   14041c3b2:	c3                                              	ret
   14041c3b3:	cc                                              	int3
   14041c3b4:	cc                                              	int3
   14041c3b5:	cc                                              	int3
   14041c3b6:	cc                                              	int3
   14041c3b7:	cc                                              	int3
   14041c3b8:	cc                                              	int3
   14041c3b9:	cc                                              	int3
   14041c3ba:	cc                                              	int3
   14041c3bb:	cc                                              	int3
   14041c3bc:	cc                                              	int3
   14041c3bd:	cc                                              	int3
   14041c3be:	cc                                              	int3
   14041c3bf:	cc                                              	int3
   14041c3c0:	83 c1 bb                                        	add    ecx,0xffffffbb
   14041c3c3:	b8 51 00 00 00                                  	mov    eax,0x51
   14041c3c8:	3b c8                                           	cmp    ecx,eax
   14041c3ca:	0f 4c c1                                        	cmovl  eax,ecx
   14041c3cd:	c3                                              	ret
   14041c3ce:	cc                                              	int3
   14041c3cf:	cc                                              	int3
   14041c3d0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   14041c3d5:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   14041c3da:	48 89 7c 24 18                                  	mov    QWORD PTR [rsp+0x18],rdi
   14041c3df:	48 8b f1                                        	mov    rsi,rcx
   14041c3e2:	bf ff ff ff ff                                  	mov    edi,0xffffffff
   14041c3e7:	bb 01 00 00 00                                  	mov    ebx,0x1
   14041c3ec:	41 b9 9f 86 01 00                               	mov    r9d,0x1869f
   14041c3f2:	41 b8 c2 ff ff ff                               	mov    r8d,0xffffffc2
   14041c3f8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   14041c400:	45 8d 58 3e                                     	lea    r11d,[r8+0x3e]
   14041c404:	41 83 fb 40                                     	cmp    r11d,0x40
   14041c408:	72 12                                           	jb     0x14041c41c
   14041c40a:	41 8d 48 fe                                     	lea    ecx,[r8-0x2]
   14041c40e:	b8 01 00 00 00                                  	mov    eax,0x1
   14041c413:	48 d3 e0                                        	shl    rax,cl
   14041c416:	48 85 42 08                                     	test   QWORD PTR [rdx+0x8],rax
   14041c41a:	eb 03                                           	jmp    0x14041c41f
   14041c41c:	48 85 1a                                        	test   QWORD PTR [rdx],rbx
   14041c41f:	0f 97 c0                                        	seta   al
   14041c422:	84 c0                                           	test   al,al
   14041c424:	74 1c                                           	je     0x14041c442
   14041c426:	48 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [rsi+0x708]
   14041c42d:	46 8b 54 98 04                                  	mov    r10d,DWORD PTR [rax+r11*4+0x4]
   14041c432:	45 85 d2                                        	test   r10d,r10d
   14041c435:	7e 0b                                           	jle    0x14041c442
   14041c437:	45 3b d1                                        	cmp    r10d,r9d
   14041c43a:	7d 06                                           	jge    0x14041c442
   14041c43c:	45 8b ca                                        	mov    r9d,r10d
   14041c43f:	41 8b fb                                        	mov    edi,r11d
   14041c442:	45 8d 58 3f                                     	lea    r11d,[r8+0x3f]
   14041c446:	41 83 fb 40                                     	cmp    r11d,0x40
   14041c44a:	72 12                                           	jb     0x14041c45e
   14041c44c:	41 8d 48 ff                                     	lea    ecx,[r8-0x1]
   14041c450:	b8 01 00 00 00                                  	mov    eax,0x1
   14041c455:	48 d3 e0                                        	shl    rax,cl
   14041c458:	48 85 42 08                                     	test   QWORD PTR [rdx+0x8],rax
   14041c45c:	eb 09                                           	jmp    0x14041c467
   14041c45e:	48 8b c3                                        	mov    rax,rbx
   14041c461:	48 d1 c0                                        	rol    rax,1
   14041c464:	48 85 02                                        	test   QWORD PTR [rdx],rax
   14041c467:	0f 97 c0                                        	seta   al
   14041c46a:	84 c0                                           	test   al,al
   14041c46c:	74 1c                                           	je     0x14041c48a
   14041c46e:	48 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [rsi+0x708]
   14041c475:	46 8b 54 98 04                                  	mov    r10d,DWORD PTR [rax+r11*4+0x4]
   14041c47a:	45 85 d2                                        	test   r10d,r10d
   14041c47d:	7e 0b                                           	jle    0x14041c48a
   14041c47f:	45 3b d1                                        	cmp    r10d,r9d
   14041c482:	7d 06                                           	jge    0x14041c48a
   14041c484:	45 8b ca                                        	mov    r9d,r10d
   14041c487:	41 8b fb                                        	mov    edi,r11d
   14041c48a:	45 8d 58 40                                     	lea    r11d,[r8+0x40]
   14041c48e:	41 83 fb 40                                     	cmp    r11d,0x40
   14041c492:	72 11                                           	jb     0x14041c4a5
   14041c494:	41 8b c8                                        	mov    ecx,r8d
   14041c497:	b8 01 00 00 00                                  	mov    eax,0x1
   14041c49c:	48 d3 e0                                        	shl    rax,cl
   14041c49f:	48 85 42 08                                     	test   QWORD PTR [rdx+0x8],rax
   14041c4a3:	eb 0a                                           	jmp    0x14041c4af
   14041c4a5:	48 8b c3                                        	mov    rax,rbx
   14041c4a8:	48 c1 c0 02                                     	rol    rax,0x2
   14041c4ac:	48 85 02                                        	test   QWORD PTR [rdx],rax
   14041c4af:	0f 97 c0                                        	seta   al
   14041c4b2:	84 c0                                           	test   al,al
   14041c4b4:	74 1c                                           	je     0x14041c4d2
   14041c4b6:	48 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [rsi+0x708]
   14041c4bd:	46 8b 54 98 04                                  	mov    r10d,DWORD PTR [rax+r11*4+0x4]
   14041c4c2:	45 85 d2                                        	test   r10d,r10d
   14041c4c5:	7e 0b                                           	jle    0x14041c4d2
   14041c4c7:	45 3b d1                                        	cmp    r10d,r9d
   14041c4ca:	7d 06                                           	jge    0x14041c4d2
   14041c4cc:	45 8b ca                                        	mov    r9d,r10d
   14041c4cf:	41 8b fb                                        	mov    edi,r11d
   14041c4d2:	45 8d 58 41                                     	lea    r11d,[r8+0x41]
   14041c4d6:	41 83 fb 40                                     	cmp    r11d,0x40
   14041c4da:	72 12                                           	jb     0x14041c4ee
   14041c4dc:	41 8d 48 01                                     	lea    ecx,[r8+0x1]
   14041c4e0:	b8 01 00 00 00                                  	mov    eax,0x1
   14041c4e5:	48 d3 e0                                        	shl    rax,cl
   14041c4e8:	48 85 42 08                                     	test   QWORD PTR [rdx+0x8],rax
   14041c4ec:	eb 0a                                           	jmp    0x14041c4f8
   14041c4ee:	48 8b c3                                        	mov    rax,rbx
   14041c4f1:	48 c1 c0 03                                     	rol    rax,0x3
   14041c4f5:	48 85 02                                        	test   QWORD PTR [rdx],rax
   14041c4f8:	0f 97 c0                                        	seta   al
   14041c4fb:	84 c0                                           	test   al,al
   14041c4fd:	74 1c                                           	je     0x14041c51b
   14041c4ff:	48 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [rsi+0x708]
   14041c506:	46 8b 54 98 04                                  	mov    r10d,DWORD PTR [rax+r11*4+0x4]
   14041c50b:	45 85 d2                                        	test   r10d,r10d
   14041c50e:	7e 0b                                           	jle    0x14041c51b
   14041c510:	45 3b d1                                        	cmp    r10d,r9d
   14041c513:	7d 06                                           	jge    0x14041c51b
   14041c515:	45 8b ca                                        	mov    r9d,r10d
   14041c518:	41 8b fb                                        	mov    edi,r11d
   14041c51b:	45 8d 58 42                                     	lea    r11d,[r8+0x42]
   14041c51f:	41 83 fb 40                                     	cmp    r11d,0x40
   14041c523:	72 12                                           	jb     0x14041c537
   14041c525:	41 8d 48 02                                     	lea    ecx,[r8+0x2]
   14041c529:	b8 01 00 00 00                                  	mov    eax,0x1
   14041c52e:	48 d3 e0                                        	shl    rax,cl
   14041c531:	48 85 42 08                                     	test   QWORD PTR [rdx+0x8],rax
   14041c535:	eb 0a                                           	jmp    0x14041c541
   14041c537:	48 8b c3                                        	mov    rax,rbx
   14041c53a:	48 c1 c0 04                                     	rol    rax,0x4
   14041c53e:	48 85 02                                        	test   QWORD PTR [rdx],rax
   14041c541:	0f 97 c0                                        	seta   al
   14041c544:	84 c0                                           	test   al,al
   14041c546:	74 1c                                           	je     0x14041c564
   14041c548:	48 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [rsi+0x708]
   14041c54f:	46 8b 54 98 04                                  	mov    r10d,DWORD PTR [rax+r11*4+0x4]
   14041c554:	45 85 d2                                        	test   r10d,r10d
   14041c557:	7e 0b                                           	jle    0x14041c564
   14041c559:	45 3b d1                                        	cmp    r10d,r9d
   14041c55c:	7d 06                                           	jge    0x14041c564
   14041c55e:	45 8b ca                                        	mov    r9d,r10d
   14041c561:	41 8b fb                                        	mov    edi,r11d
   14041c564:	45 8d 58 43                                     	lea    r11d,[r8+0x43]
   14041c568:	41 83 fb 40                                     	cmp    r11d,0x40
   14041c56c:	72 12                                           	jb     0x14041c580
   14041c56e:	41 8d 48 03                                     	lea    ecx,[r8+0x3]
   14041c572:	b8 01 00 00 00                                  	mov    eax,0x1
   14041c577:	48 d3 e0                                        	shl    rax,cl
   14041c57a:	48 85 42 08                                     	test   QWORD PTR [rdx+0x8],rax
   14041c57e:	eb 0a                                           	jmp    0x14041c58a
   14041c580:	48 8b c3                                        	mov    rax,rbx
   14041c583:	48 c1 c0 05                                     	rol    rax,0x5
   14041c587:	48 85 02                                        	test   QWORD PTR [rdx],rax
   14041c58a:	0f 97 c0                                        	seta   al
   14041c58d:	84 c0                                           	test   al,al
   14041c58f:	74 1c                                           	je     0x14041c5ad
   14041c591:	48 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [rsi+0x708]
   14041c598:	46 8b 54 98 04                                  	mov    r10d,DWORD PTR [rax+r11*4+0x4]
   14041c59d:	45 85 d2                                        	test   r10d,r10d
   14041c5a0:	7e 0b                                           	jle    0x14041c5ad
   14041c5a2:	45 3b d1                                        	cmp    r10d,r9d
   14041c5a5:	7d 06                                           	jge    0x14041c5ad
   14041c5a7:	45 8b ca                                        	mov    r9d,r10d
   14041c5aa:	41 8b fb                                        	mov    edi,r11d
   14041c5ad:	45 8d 58 44                                     	lea    r11d,[r8+0x44]
   14041c5b1:	41 83 fb 40                                     	cmp    r11d,0x40
   14041c5b5:	72 12                                           	jb     0x14041c5c9
   14041c5b7:	41 8d 48 04                                     	lea    ecx,[r8+0x4]
   14041c5bb:	b8 01 00 00 00                                  	mov    eax,0x1
   14041c5c0:	48 d3 e0                                        	shl    rax,cl
   14041c5c3:	48 85 42 08                                     	test   QWORD PTR [rdx+0x8],rax
   14041c5c7:	eb 0a                                           	jmp    0x14041c5d3
   14041c5c9:	48 8b c3                                        	mov    rax,rbx
   14041c5cc:	48 c1 c0 06                                     	rol    rax,0x6
   14041c5d0:	48 85 02                                        	test   QWORD PTR [rdx],rax
   14041c5d3:	0f 97 c0                                        	seta   al
   14041c5d6:	84 c0                                           	test   al,al
   14041c5d8:	74 1c                                           	je     0x14041c5f6
   14041c5da:	48 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [rsi+0x708]
   14041c5e1:	46 8b 54 98 04                                  	mov    r10d,DWORD PTR [rax+r11*4+0x4]
   14041c5e6:	45 85 d2                                        	test   r10d,r10d
   14041c5e9:	7e 0b                                           	jle    0x14041c5f6
   14041c5eb:	45 3b d1                                        	cmp    r10d,r9d
   14041c5ee:	7d 06                                           	jge    0x14041c5f6
   14041c5f0:	45 8b ca                                        	mov    r9d,r10d
   14041c5f3:	41 8b fb                                        	mov    edi,r11d
   14041c5f6:	45 8d 58 45                                     	lea    r11d,[r8+0x45]
   14041c5fa:	41 83 fb 40                                     	cmp    r11d,0x40
   14041c5fe:	72 12                                           	jb     0x14041c612
   14041c600:	41 8d 48 05                                     	lea    ecx,[r8+0x5]
   14041c604:	b8 01 00 00 00                                  	mov    eax,0x1
   14041c609:	48 d3 e0                                        	shl    rax,cl
   14041c60c:	48 85 42 08                                     	test   QWORD PTR [rdx+0x8],rax
   14041c610:	eb 0a                                           	jmp    0x14041c61c
   14041c612:	48 8b c3                                        	mov    rax,rbx
   14041c615:	48 c1 c0 07                                     	rol    rax,0x7
   14041c619:	48 85 02                                        	test   QWORD PTR [rdx],rax
   14041c61c:	0f 97 c0                                        	seta   al
   14041c61f:	84 c0                                           	test   al,al
   14041c621:	74 1c                                           	je     0x14041c63f
   14041c623:	48 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [rsi+0x708]
   14041c62a:	46 8b 54 98 04                                  	mov    r10d,DWORD PTR [rax+r11*4+0x4]
   14041c62f:	45 85 d2                                        	test   r10d,r10d
   14041c632:	7e 0b                                           	jle    0x14041c63f
   14041c634:	45 3b d1                                        	cmp    r10d,r9d
   14041c637:	7d 06                                           	jge    0x14041c63f
   14041c639:	45 8b ca                                        	mov    r9d,r10d
   14041c63c:	41 8b fb                                        	mov    edi,r11d
   14041c63f:	45 8d 58 46                                     	lea    r11d,[r8+0x46]
   14041c643:	41 83 fb 40                                     	cmp    r11d,0x40
   14041c647:	72 12                                           	jb     0x14041c65b
   14041c649:	41 8d 48 06                                     	lea    ecx,[r8+0x6]
   14041c64d:	b8 01 00 00 00                                  	mov    eax,0x1
   14041c652:	48 d3 e0                                        	shl    rax,cl
   14041c655:	48 85 42 08                                     	test   QWORD PTR [rdx+0x8],rax
   14041c659:	eb 0a                                           	jmp    0x14041c665
   14041c65b:	48 8b c3                                        	mov    rax,rbx
   14041c65e:	48 c1 c0 08                                     	rol    rax,0x8
   14041c662:	48 85 02                                        	test   QWORD PTR [rdx],rax
   14041c665:	0f 97 c0                                        	seta   al
   14041c668:	84 c0                                           	test   al,al
   14041c66a:	74 1c                                           	je     0x14041c688
   14041c66c:	48 8b 86 08 07 00 00                            	mov    rax,QWORD PTR [rsi+0x708]
   14041c673:	46 8b 54 98 04                                  	mov    r10d,DWORD PTR [rax+r11*4+0x4]
   14041c678:	45 85 d2                                        	test   r10d,r10d
   14041c67b:	7e 0b                                           	jle    0x14041c688
   14041c67d:	45 3b d1                                        	cmp    r10d,r9d
   14041c680:	7d 06                                           	jge    0x14041c688
   14041c682:	45 8b ca                                        	mov    r9d,r10d
   14041c685:	41 8b fb                                        	mov    edi,r11d
   14041c688:	41 83 c0 09                                     	add    r8d,0x9
   14041c68c:	48 c1 c3 09                                     	rol    rbx,0x9
   14041c690:	41 8d 48 3e                                     	lea    ecx,[r8+0x3e]
   14041c694:	83 f9 51                                        	cmp    ecx,0x51
   14041c697:	0f 82 63 fd ff ff                               	jb     0x14041c400
   14041c69d:	48 8b 5c 24 08                                  	mov    rbx,QWORD PTR [rsp+0x8]
   14041c6a2:	8b c7                                           	mov    eax,edi
   14041c6a4:	48 8b 7c 24 18                                  	mov    rdi,QWORD PTR [rsp+0x18]
   14041c6a9:	48 8b 74 24 10                                  	mov    rsi,QWORD PTR [rsp+0x10]
   14041c6ae:	c3                                              	ret
   14041c6af:	cc                                              	int3
   14041c6b0:	40 53                                           	rex push rbx
   14041c6b2:	55                                              	push   rbp
   14041c6b3:	41 57                                           	push   r15
   14041c6b5:	48 83 ec 20                                     	sub    rsp,0x20
   14041c6b9:	48 8b da                                        	mov    rbx,rdx
   14041c6bc:	48 8b e9                                        	mov    rbp,rcx
   14041c6bf:	e8 dc cf f0 ff                                  	call   0x1403296a0
   14041c6c4:	48 83 bd 08 07 00 00 00                         	cmp    QWORD PTR [rbp+0x708],0x0
   14041c6cc:	44 8b f8                                        	mov    r15d,eax
   14041c6cf:	0f 84 7b 01 00 00                               	je     0x14041c850
   14041c6d5:	48 89 74 24 40                                  	mov    QWORD PTR [rsp+0x40],rsi
   14041c6da:	48 8d 15 87 b4 76 00                            	lea    rdx,[rip+0x76b487]        # 0x140b87b68
   14041c6e1:	48 89 7c 24 48                                  	mov    QWORD PTR [rsp+0x48],rdi
   14041c6e6:	48 8b cb                                        	mov    rcx,rbx
   14041c6e9:	4c 89 74 24 50                                  	mov    QWORD PTR [rsp+0x50],r14
   14041c6ee:	e8 5d 8f c9 ff                                  	call   0x1400b5650
   14041c6f3:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   14041c6f7:	48 89 02                                        	mov    QWORD PTR [rdx],rax
   14041c6fa:	0f b6 48 08                                     	movzx  ecx,BYTE PTR [rax+0x8]
   14041c6fe:	83 c9 40                                        	or     ecx,0x40
   14041c701:	89 4a 08                                        	mov    DWORD PTR [rdx+0x8],ecx
   14041c704:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14041c708:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   14041c70d:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   14041c712:	7e 08                                           	jle    0x14041c71c
   14041c714:	48 8b cb                                        	mov    rcx,rbx
   14041c717:	e8 b4 9a c8 ff                                  	call   0x1400a61d0
   14041c71c:	48 8b cb                                        	mov    rcx,rbx
   14041c71f:	e8 0c e1 c9 ff                                  	call   0x1400ba830
   14041c724:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14041c728:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14041c72b:	c7 41 08 45 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x45
   14041c732:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   14041c737:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14041c73b:	48 8b 7b 10                                     	mov    rdi,QWORD PTR [rbx+0x10]
   14041c73f:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   14041c744:	7e 0c                                           	jle    0x14041c752
   14041c746:	48 8b cb                                        	mov    rcx,rbx
   14041c749:	e8 82 9a c8 ff                                  	call   0x1400a61d0
   14041c74e:	48 8b 7b 10                                     	mov    rdi,QWORD PTR [rbx+0x10]
   14041c752:	48 8b 43 20                                     	mov    rax,QWORD PTR [rbx+0x20]
   14041c756:	48 2b 38                                        	sub    rdi,QWORD PTR [rax]
   14041c759:	48 83 ef 10                                     	sub    rdi,0x10
   14041c75d:	48 c1 ff 04                                     	sar    rdi,0x4
   14041c761:	33 f6                                           	xor    esi,esi
   14041c763:	44 8b f6                                        	mov    r14d,esi
   14041c766:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   14041c770:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14041c774:	0f 57 c0                                        	xorps  xmm0,xmm0
   14041c777:	8b c6                                           	mov    eax,esi
   14041c779:	8b d7                                           	mov    edx,edi
   14041c77b:	c7 41 08 03 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x3
   14041c782:	f2 48 0f 2a c0                                  	cvtsi2sd xmm0,rax
   14041c787:	f2 0f 11 01                                     	movsd  QWORD PTR [rcx],xmm0
   14041c78b:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   14041c790:	48 8b 85 08 07 00 00                            	mov    rax,QWORD PTR [rbp+0x708]
   14041c797:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14041c79b:	66 41 0f 6e 44 06 04                            	movd   xmm0,DWORD PTR [r14+rax*1+0x4]
   14041c7a2:	c7 41 08 03 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x3
   14041c7a9:	f3 0f e6 c0                                     	cvtdq2pd xmm0,xmm0
   14041c7ad:	f2 0f 11 01                                     	movsd  QWORD PTR [rcx],xmm0
   14041c7b1:	48 8b cb                                        	mov    rcx,rbx
   14041c7b4:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   14041c7b9:	e8 f2 bc c7 ff                                  	call   0x1400984b0
   14041c7be:	ff c6                                           	inc    esi
   14041c7c0:	4d 8d 76 04                                     	lea    r14,[r14+0x4]
   14041c7c4:	83 fe 51                                        	cmp    esi,0x51
   14041c7c7:	72 a7                                           	jb     0x14041c770
   14041c7c9:	41 8b d7                                        	mov    edx,r15d
   14041c7cc:	48 8b cb                                        	mov    rcx,rbx
   14041c7cf:	e8 dc bc c7 ff                                  	call   0x1400984b0
   14041c7d4:	48 8d 15 85 13 75 00                            	lea    rdx,[rip+0x751385]        # 0x140b6db60
   14041c7db:	48 8b cb                                        	mov    rcx,rbx
   14041c7de:	e8 6d 8e c9 ff                                  	call   0x1400b5650
   14041c7e3:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14041c7e7:	4c 8b 74 24 50                                  	mov    r14,QWORD PTR [rsp+0x50]
   14041c7ec:	48 8b 7c 24 48                                  	mov    rdi,QWORD PTR [rsp+0x48]
   14041c7f1:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   14041c7f6:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14041c7f9:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   14041c7fd:	83 c8 40                                        	or     eax,0x40
   14041c800:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   14041c803:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   14041c808:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14041c80c:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14041c810:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   14041c815:	7e 0c                                           	jle    0x14041c823
   14041c817:	48 8b cb                                        	mov    rcx,rbx
   14041c81a:	e8 b1 99 c8 ff                                  	call   0x1400a61d0
   14041c81f:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14041c823:	48 8b 85 08 07 00 00                            	mov    rax,QWORD PTR [rbp+0x708]
   14041c82a:	41 8b d7                                        	mov    edx,r15d
   14041c82d:	66 0f 6e 00                                     	movd   xmm0,DWORD PTR [rax]
   14041c831:	c7 41 08 03 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x3
   14041c838:	f3 0f e6 c0                                     	cvtdq2pd xmm0,xmm0
   14041c83c:	f2 0f 11 01                                     	movsd  QWORD PTR [rcx],xmm0
   14041c840:	48 8b cb                                        	mov    rcx,rbx
   14041c843:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   14041c848:	e8 63 bc c7 ff                                  	call   0x1400984b0
   14041c84d:	41 8b c7                                        	mov    eax,r15d
   14041c850:	48 83 c4 20                                     	add    rsp,0x20
   14041c854:	41 5f                                           	pop    r15
   14041c856:	5d                                              	pop    rbp
   14041c857:	5b                                              	pop    rbx
   14041c858:	c3                                              	ret
   14041c859:	cc                                              	int3
   14041c85a:	cc                                              	int3
   14041c85b:	cc                                              	int3
   14041c85c:	cc                                              	int3
   14041c85d:	cc                                              	int3
   14041c85e:	cc                                              	int3
   14041c85f:	cc                                              	int3
