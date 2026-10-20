
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140396950 <.text+0x395950>:
   140396950:	4c 8b dc                                        	mov    r11,rsp
   140396953:	53                                              	push   rbx
   140396954:	48 81 ec c0 00 00 00                            	sub    rsp,0xc0
   14039695b:	48 8b 05 ae e6 91 00                            	mov    rax,QWORD PTR [rip+0x91e6ae]        # 0x140cb5010
   140396962:	48 33 c4                                        	xor    rax,rsp
   140396965:	48 89 84 24 90 00 00 00                         	mov    QWORD PTR [rsp+0x90],rax
   14039696d:	83 79 08 00                                     	cmp    DWORD PTR [rcx+0x8],0x0
   140396971:	48 8b d9                                        	mov    rbx,rcx
   140396974:	48 8b 84 24 20 01 00 00                         	mov    rax,QWORD PTR [rsp+0x120]
   14039697c:	41 0f 29 7b d8                                  	movaps XMMWORD PTR [r11-0x28],xmm7
   140396981:	66 0f 6e 38                                     	movd   xmm7,DWORD PTR [rax]
   140396985:	0f 5b ff                                        	cvtdq2ps xmm7,xmm7
   140396988:	0f 85 c7 02 00 00                               	jne    0x140396c55
   14039698e:	48 63 89 48 01 00 00                            	movsxd rcx,DWORD PTR [rcx+0x148]
   140396995:	49 89 73 10                                     	mov    QWORD PTR [r11+0x10],rsi
   140396999:	48 69 f1 c8 00 00 00                            	imul   rsi,rcx,0xc8
   1403969a0:	8d 41 b1                                        	lea    eax,[rcx-0x4f]
   1403969a3:	49 89 7b 18                                     	mov    QWORD PTR [r11+0x18],rdi
   1403969a7:	41 0f 29 73 e8                                  	movaps XMMWORD PTR [r11-0x18],xmm6
   1403969ac:	83 f8 01                                        	cmp    eax,0x1
   1403969af:	0f 86 65 01 00 00                               	jbe    0x140396b1a
   1403969b5:	83 f9 01                                        	cmp    ecx,0x1
   1403969b8:	0f 84 5c 01 00 00                               	je     0x140396b1a
   1403969be:	83 f9 03                                        	cmp    ecx,0x3
   1403969c1:	0f 84 53 01 00 00                               	je     0x140396b1a
   1403969c7:	81 f9 95 00 00 00                               	cmp    ecx,0x95
   1403969cd:	0f 84 47 01 00 00                               	je     0x140396b1a
   1403969d3:	48 8d 3d 86 b6 95 00                            	lea    rdi,[rip+0x95b686]        # 0x140cf2060
   1403969da:	83 f9 09                                        	cmp    ecx,0x9
   1403969dd:	75 2d                                           	jne    0x140396a0c
   1403969df:	f3 0f 10 83 4c 01 00 00                         	movss  xmm0,DWORD PTR [rbx+0x14c]
   1403969e7:	0f 2f 44 3e 48                                  	comiss xmm0,DWORD PTR [rsi+rdi*1+0x48]
   1403969ec:	72 1e                                           	jb     0x140396a0c
   1403969ee:	8b 83 50 01 00 00                               	mov    eax,DWORD PTR [rbx+0x150]
   1403969f4:	3b 44 3e 40                                     	cmp    eax,DWORD PTR [rsi+rdi*1+0x40]
   1403969f8:	7d 12                                           	jge    0x140396a0c
   1403969fa:	ff c0                                           	inc    eax
   1403969fc:	c7 83 4c 01 00 00 00 00 00 00                   	mov    DWORD PTR [rbx+0x14c],0x0
   140396a06:	89 83 50 01 00 00                               	mov    DWORD PTR [rbx+0x150],eax
   140396a0c:	f3 0f 10 44 3e 4c                               	movss  xmm0,DWORD PTR [rsi+rdi*1+0x4c]
   140396a12:	0f 57 f6                                        	xorps  xmm6,xmm6
   140396a15:	0f 2f c6                                        	comiss xmm0,xmm6
   140396a18:	0f 86 1f 02 00 00                               	jbe    0x140396c3d
   140396a1e:	f3 0f 10 44 3e 48                               	movss  xmm0,DWORD PTR [rsi+rdi*1+0x48]
   140396a24:	0f 2f 83 4c 01 00 00                            	comiss xmm0,DWORD PTR [rbx+0x14c]
   140396a2b:	0f 86 0c 02 00 00                               	jbe    0x140396c3d
   140396a31:	e8 ea da ef ff                                  	call   0x140294520
   140396a36:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   140396a3a:	0f 85 8c 00 00 00                               	jne    0x140396acc
   140396a40:	48 83 bb 88 01 00 00 00                         	cmp    QWORD PTR [rbx+0x188],0x0
   140396a48:	0f 84 ef 01 00 00                               	je     0x140396c3d
   140396a4e:	e8 cd da ef ff                                  	call   0x140294520
   140396a53:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   140396a57:	75 32                                           	jne    0x140396a8b
   140396a59:	f3 0f 10 0d 97 9d 81 00                         	movss  xmm1,DWORD PTR [rip+0x819d97]        # 0x140bb07f8
   140396a61:	0f 57 c0                                        	xorps  xmm0,xmm0
   140396a64:	8b 83 90 01 00 00                               	mov    eax,DWORD PTR [rbx+0x190]
   140396a6a:	0f 28 d1                                        	movaps xmm2,xmm1
   140396a6d:	0f 57 db                                        	xorps  xmm3,xmm3
   140396a70:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   140396a75:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   140396a79:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   140396a7d:	f3 0f 5f da                                     	maxss  xmm3,xmm2
   140396a81:	f3 0f 59 9b a4 01 00 00                         	mulss  xmm3,DWORD PTR [rbx+0x1a4]
   140396a89:	eb 08                                           	jmp    0x140396a93
   140396a8b:	f3 0f 10 1d 39 94 81 00                         	movss  xmm3,DWORD PTR [rip+0x819439]        # 0x140bafecc
   140396a93:	f3 0f 10 15 bd 8e 81 00                         	movss  xmm2,DWORD PTR [rip+0x818ebd]        # 0x140baf958
   140396a9b:	48 8b 83 88 01 00 00                            	mov    rax,QWORD PTR [rbx+0x188]
   140396aa2:	f3 0f 59 da                                     	mulss  xmm3,xmm2
   140396aa6:	48 8b 48 20                                     	mov    rcx,QWORD PTR [rax+0x20]
   140396aaa:	f3 0f 10 41 04                                  	movss  xmm0,DWORD PTR [rcx+0x4]
   140396aaf:	0f 28 c8                                        	movaps xmm1,xmm0
   140396ab2:	f3 0f 5d cb                                     	minss  xmm1,xmm3
   140396ab6:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   140396aba:	f3 0f 5e ca                                     	divss  xmm1,xmm2
   140396abe:	f3 0f 11 41 04                                  	movss  DWORD PTR [rcx+0x4],xmm0
   140396ac3:	0f 2f ca                                        	comiss xmm1,xmm2
   140396ac6:	0f 86 71 01 00 00                               	jbe    0x140396c3d
   140396acc:	48 63 83 48 01 00 00                            	movsxd rax,DWORD PTR [rbx+0x148]
   140396ad3:	48 69 c8 c8 00 00 00                            	imul   rcx,rax,0xc8
   140396ada:	f3 0f 10 44 39 4c                               	movss  xmm0,DWORD PTR [rcx+rdi*1+0x4c]
   140396ae0:	0f 2f c6                                        	comiss xmm0,xmm6
   140396ae3:	76 16                                           	jbe    0x140396afb
   140396ae5:	f3 0f 10 74 39 48                               	movss  xmm6,DWORD PTR [rcx+rdi*1+0x48]
   140396aeb:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   140396aef:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   140396af3:	f3 0f 59 35 91 8e 81 00                         	mulss  xmm6,DWORD PTR [rip+0x818e91]        # 0x140baf98c
   140396afb:	f3 0f 58 b3 4c 01 00 00                         	addss  xmm6,DWORD PTR [rbx+0x14c]
   140396b03:	f3 0f 10 44 3e 48                               	movss  xmm0,DWORD PTR [rsi+rdi*1+0x48]
   140396b09:	f3 0f 5d c6                                     	minss  xmm0,xmm6
   140396b0d:	f3 0f 11 83 4c 01 00 00                         	movss  DWORD PTR [rbx+0x14c],xmm0
   140396b15:	e9 23 01 00 00                                  	jmp    0x140396c3d
   140396b1a:	48 83 bb d0 01 00 00 00                         	cmp    QWORD PTR [rbx+0x1d0],0x0
   140396b22:	0f 84 15 01 00 00                               	je     0x140396c3d
   140396b28:	f3 0f 10 05 98 9b 81 00                         	movss  xmm0,DWORD PTR [rip+0x819b98]        # 0x140bb06c8
   140396b30:	48 8d 44 24 40                                  	lea    rax,[rsp+0x40]
   140396b35:	f3 0f 10 1d 8f 93 81 00                         	movss  xmm3,DWORD PTR [rip+0x81938f]        # 0x140bafecc
   140396b3d:	48 8d 93 e8 01 00 00                            	lea    rdx,[rbx+0x1e8]
   140396b44:	f3 0f 10 15 48 a4 81 00                         	movss  xmm2,DWORD PTR [rip+0x81a448]        # 0x140bb0f94
   140396b4c:	48 8d 8b b0 01 00 00                            	lea    rcx,[rbx+0x1b0]
   140396b53:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140396b58:	0f 57 c9                                        	xorps  xmm1,xmm1
   140396b5b:	f3 0f 11 84 24 84 00 00 00                      	movss  DWORD PTR [rsp+0x84],xmm0
   140396b64:	0f 57 f6                                        	xorps  xmm6,xmm6
   140396b67:	0f 57 c0                                        	xorps  xmm0,xmm0
   140396b6a:	c7 44 24 30 00 04 00 00                         	mov    DWORD PTR [rsp+0x30],0x400
   140396b72:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   140396b77:	0f 29 44 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm0
   140396b7c:	0f 29 44 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm0
   140396b81:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   140396b86:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   140396b8f:	48 c7 44 24 48 00 00 00 00                      	mov    QWORD PTR [rsp+0x48],0x0
   140396b98:	c7 84 24 88 00 00 00 00 00 00 00                	mov    DWORD PTR [rsp+0x88],0x0
   140396ba3:	c7 84 24 80 00 00 00 00 00 00 00                	mov    DWORD PTR [rsp+0x80],0x0
   140396bae:	0f 29 4c 24 60                                  	movaps XMMWORD PTR [rsp+0x60],xmm1
   140396bb3:	e8 58 5b f5 ff                                  	call   0x1402ec710
   140396bb8:	f3 0f 10 9b 4c 01 00 00                         	movss  xmm3,DWORD PTR [rbx+0x14c]
   140396bc0:	48 8d 3d 99 b4 95 00                            	lea    rdi,[rip+0x95b499]        # 0x140cf2060
   140396bc7:	f3 0f 10 44 3e 48                               	movss  xmm0,DWORD PTR [rsi+rdi*1+0x48]
   140396bcd:	f3 0f 10 0d 83 8d 81 00                         	movss  xmm1,DWORD PTR [rip+0x818d83]        # 0x140baf958
   140396bd5:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   140396bd9:	0f 2f c1                                        	comiss xmm0,xmm1
   140396bdc:	77 03                                           	ja     0x140396be1
   140396bde:	0f 28 c8                                        	movaps xmm1,xmm0
   140396be1:	0f 2f ce                                        	comiss xmm1,xmm6
   140396be4:	f3 0f 10 93 1c 02 00 00                         	movss  xmm2,DWORD PTR [rbx+0x21c]
   140396bec:	f3 0f 10 25 6c 9b 81 00                         	movss  xmm4,DWORD PTR [rip+0x819b6c]        # 0x140bb0760
   140396bf4:	0f 28 c2                                        	movaps xmm0,xmm2
   140396bf7:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   140396bfb:	77 03                                           	ja     0x140396c00
   140396bfd:	0f 57 c9                                        	xorps  xmm1,xmm1
   140396c00:	0f 2f c1                                        	comiss xmm0,xmm1
   140396c03:	77 03                                           	ja     0x140396c08
   140396c05:	0f 28 c8                                        	movaps xmm1,xmm0
   140396c08:	0f 2f ce                                        	comiss xmm1,xmm6
   140396c0b:	76 30                                           	jbe    0x140396c3d
   140396c0d:	f3 0f 10 83 28 02 00 00                         	movss  xmm0,DWORD PTR [rbx+0x228]
   140396c15:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   140396c19:	f3 0f 5e cc                                     	divss  xmm1,xmm4
   140396c1d:	f3 0f 11 9b 4c 01 00 00                         	movss  DWORD PTR [rbx+0x14c],xmm3
   140396c25:	f3 0f 5c d1                                     	subss  xmm2,xmm1
   140396c29:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   140396c2d:	f3 0f 11 93 1c 02 00 00                         	movss  DWORD PTR [rbx+0x21c],xmm2
   140396c35:	f3 0f 11 83 28 02 00 00                         	movss  DWORD PTR [rbx+0x228],xmm0
   140396c3d:	48 8b bc 24 e0 00 00 00                         	mov    rdi,QWORD PTR [rsp+0xe0]
   140396c45:	48 8b b4 24 d8 00 00 00                         	mov    rsi,QWORD PTR [rsp+0xd8]
   140396c4d:	0f 28 b4 24 b0 00 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0xb0]
   140396c55:	83 bb 48 01 00 00 04                            	cmp    DWORD PTR [rbx+0x148],0x4
   140396c5c:	0f 28 bc 24 a0 00 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0xa0]
   140396c64:	75 0a                                           	jne    0x140396c70
   140396c66:	c7 83 50 01 00 00 01 00 00 00                   	mov    DWORD PTR [rbx+0x150],0x1
   140396c70:	48 8b 8c 24 90 00 00 00                         	mov    rcx,QWORD PTR [rsp+0x90]
   140396c78:	48 33 cc                                        	xor    rcx,rsp
   140396c7b:	e8 e0 18 5c 00                                  	call   0x140958560
   140396c80:	48 81 c4 c0 00 00 00                            	add    rsp,0xc0
   140396c87:	5b                                              	pop    rbx
   140396c88:	c3                                              	ret
