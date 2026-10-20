
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402be980 <.text+0x2bd980>:
   1402be980:	48 8b c4                                        	mov    rax,rsp
   1402be983:	53                                              	push   rbx
   1402be984:	56                                              	push   rsi
   1402be985:	57                                              	push   rdi
   1402be986:	48 81 ec 00 01 00 00                            	sub    rsp,0x100
   1402be98d:	f2 41 0f 10 28                                  	movsd  xmm5,QWORD PTR [r8]
   1402be992:	49 8b d8                                        	mov    rbx,r8
   1402be995:	0f 29 70 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm6
   1402be999:	0f 28 c5                                        	movaps xmm0,xmm5
   1402be99c:	f2 41 0f 10 70 10                               	movsd  xmm6,QWORD PTR [r8+0x10]
   1402be9a2:	48 8b f2                                        	mov    rsi,rdx
   1402be9a5:	44 0f 29 40 b8                                  	movaps XMMWORD PTR [rax-0x48],xmm8
   1402be9aa:	0f 28 ce                                        	movaps xmm1,xmm6
   1402be9ad:	44 0f 29 48 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm9
   1402be9b2:	48 8b f9                                        	mov    rdi,rcx
   1402be9b5:	44 0f 29 50 98                                  	movaps XMMWORD PTR [rax-0x68],xmm10
   1402be9ba:	f2 45 0f 10 50 08                               	movsd  xmm10,QWORD PTR [r8+0x8]
   1402be9c0:	44 0f 29 a8 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm13
   1402be9c8:	f2 44 0f 10 69 18                               	movsd  xmm13,QWORD PTR [rcx+0x18]
   1402be9ce:	f2 41 0f 5c c5                                  	subsd  xmm0,xmm13
   1402be9d3:	44 0f 29 74 24 70                               	movaps XMMWORD PTR [rsp+0x70],xmm14
   1402be9d9:	f2 44 0f 10 71 28                               	movsd  xmm14,QWORD PTR [rcx+0x28]
   1402be9df:	f2 41 0f 5c ce                                  	subsd  xmm1,xmm14
   1402be9e4:	f2 0f 11 6c 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm5
   1402be9ea:	f2 0f 11 74 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm6
   1402be9f0:	66 0f 5a d0                                     	cvtpd2ps xmm2,xmm0
   1402be9f4:	66 0f 5a d9                                     	cvtpd2ps xmm3,xmm1
   1402be9f8:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   1402be9fc:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402be9ff:	f3 0f 59 db                                     	mulss  xmm3,xmm3
   1402bea03:	f3 0f 58 da                                     	addss  xmm3,xmm2
   1402bea07:	0f 2e c3                                        	ucomiss xmm0,xmm3
   1402bea0a:	77 09                                           	ja     0x1402bea15
   1402bea0c:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bea0f:	f3 0f 51 c3                                     	sqrtss xmm0,xmm3
   1402bea13:	eb 0e                                           	jmp    0x1402bea23
   1402bea15:	0f 28 c3                                        	movaps xmm0,xmm3
   1402bea18:	e8 c7 89 71 00                                  	call   0x1409d73e4
   1402bea1d:	f2 0f 10 6c 24 50                               	movsd  xmm5,QWORD PTR [rsp+0x50]
   1402bea23:	f3 0f 10 4f 4c                                  	movss  xmm1,DWORD PTR [rdi+0x4c]
   1402bea28:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1402bea2c:	f3 44 0f 10 0d 97 14 8f 00                      	movss  xmm9,DWORD PTR [rip+0x8f1497]        # 0x140bafecc
   1402bea35:	f3 41 0f 5c c0                                  	subss  xmm0,xmm8
   1402bea3a:	f3 41 0f 5c c8                                  	subss  xmm1,xmm8
   1402bea3f:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   1402bea43:	41 0f 2f c0                                     	comiss xmm0,xmm8
   1402bea47:	77 05                                           	ja     0x1402bea4e
   1402bea49:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bea4c:	eb 0a                                           	jmp    0x1402bea58
   1402bea4e:	44 0f 2f c8                                     	comiss xmm9,xmm0
   1402bea52:	77 04                                           	ja     0x1402bea58
   1402bea54:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1402bea58:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1402bea5c:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402bea60:	41 0f 2f c8                                     	comiss xmm1,xmm8
   1402bea64:	f3 0f 11 8c 24 20 01 00 00                      	movss  DWORD PTR [rsp+0x120],xmm1
   1402bea6d:	0f 86 6b 06 00 00                               	jbe    0x1402bf0de
   1402bea73:	f2 0f 10 67 08                                  	movsd  xmm4,QWORD PTR [rdi+0x8]
   1402bea78:	0f 29 bc 24 e0 00 00 00                         	movaps XMMWORD PTR [rsp+0xe0],xmm7
   1402bea80:	f2 0f 10 7f 20                                  	movsd  xmm7,QWORD PTR [rdi+0x20]
   1402bea85:	44 0f 29 9c 24 a0 00 00 00                      	movaps XMMWORD PTR [rsp+0xa0],xmm11
   1402bea8e:	66 0f 5a cc                                     	cvtpd2ps xmm1,xmm4
   1402bea92:	66 0f 5a c7                                     	cvtpd2ps xmm0,xmm7
   1402bea96:	66 45 0f 5a da                                  	cvtpd2ps xmm11,xmm10
   1402bea9b:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1402bea9f:	44 0f 29 a4 24 90 00 00 00                      	movaps XMMWORD PTR [rsp+0x90],xmm12
   1402beaa8:	f3 44 0f 5c d9                                  	subss  xmm11,xmm1
   1402beaad:	44 0f 29 7c 24 60                               	movaps XMMWORD PTR [rsp+0x60],xmm15
   1402beab3:	f3 44 0f 5e d8                                  	divss  xmm11,xmm0
   1402beab8:	45 0f 2f d8                                     	comiss xmm11,xmm8
   1402beabc:	77 06                                           	ja     0x1402beac4
   1402beabe:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1402beac2:	eb 0a                                           	jmp    0x1402beace
   1402beac4:	45 0f 2f cb                                     	comiss xmm9,xmm11
   1402beac8:	77 04                                           	ja     0x1402beace
   1402beaca:	45 0f 28 d9                                     	movaps xmm11,xmm9
   1402beace:	f3 0f 10 0d ba 18 8f 00                         	movss  xmm1,DWORD PTR [rip+0x8f18ba]        # 0x140bb0390
   1402bead6:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1402beada:	f2 44 0f 5c 2f                                  	subsd  xmm13,QWORD PTR [rdi]
   1402beadf:	f2 44 0f 5c 77 10                               	subsd  xmm14,QWORD PTR [rdi+0x10]
   1402beae5:	f3 41 0f 58 c3                                  	addss  xmm0,xmm11
   1402beaea:	44 0f 28 e7                                     	movaps xmm12,xmm7
   1402beaee:	f2 44 0f 5c e4                                  	subsd  xmm12,xmm4
   1402beaf3:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402beaf7:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1402beafb:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1402beb00:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1402beb04:	41 0f 5a c3                                     	cvtps2pd xmm0,xmm11
   1402beb08:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   1402beb0b:	f2 44 0f 59 e0                                  	mulsd  xmm12,xmm0
   1402beb10:	0f 28 ce                                        	movaps xmm1,xmm6
   1402beb13:	f2 44 0f 59 ea                                  	mulsd  xmm13,xmm2
   1402beb18:	f2 44 0f 59 f2                                  	mulsd  xmm14,xmm2
   1402beb1d:	f2 44 0f 58 e4                                  	addsd  xmm12,xmm4
   1402beb22:	f2 44 0f 58 2f                                  	addsd  xmm13,QWORD PTR [rdi]
   1402beb27:	f2 44 0f 58 77 10                               	addsd  xmm14,QWORD PTR [rdi+0x10]
   1402beb2d:	f2 41 0f 5c ed                                  	subsd  xmm5,xmm13
   1402beb32:	f2 41 0f 5c ce                                  	subsd  xmm1,xmm14
   1402beb37:	66 44 0f 5a d5                                  	cvtpd2ps xmm10,xmm5
   1402beb3c:	66 44 0f 5a f9                                  	cvtpd2ps xmm15,xmm1
   1402beb41:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1402beb45:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1402beb4a:	41 0f 28 d7                                     	movaps xmm2,xmm15
   1402beb4e:	f3 41 0f 59 d7                                  	mulss  xmm2,xmm15
   1402beb53:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1402beb57:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402beb5a:	0f 2e c2                                        	ucomiss xmm0,xmm2
   1402beb5d:	77 09                                           	ja     0x1402beb68
   1402beb5f:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402beb62:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   1402beb66:	eb 08                                           	jmp    0x1402beb70
   1402beb68:	0f 28 c2                                        	movaps xmm0,xmm2
   1402beb6b:	e8 74 88 71 00                                  	call   0x1409d73e4
   1402beb70:	41 0f 2f c0                                     	comiss xmm0,xmm8
   1402beb74:	76 0c                                           	jbe    0x1402beb82
   1402beb76:	f3 44 0f 5e d0                                  	divss  xmm10,xmm0
   1402beb7b:	f3 44 0f 5e f8                                  	divss  xmm15,xmm0
   1402beb80:	eb 08                                           	jmp    0x1402beb8a
   1402beb82:	45 0f 28 d1                                     	movaps xmm10,xmm9
   1402beb86:	45 0f 57 ff                                     	xorps  xmm15,xmm15
   1402beb8a:	f3 0f 10 35 e6 14 8f 00                         	movss  xmm6,DWORD PTR [rip+0x8f14e6]        # 0x140bb0078
   1402beb92:	0f 28 c6                                        	movaps xmm0,xmm6
   1402beb95:	e8 e6 5f 71 00                                  	call   0x1409d4b80
   1402beb9a:	0f 28 f8                                        	movaps xmm7,xmm0
   1402beb9d:	0f 28 c6                                        	movaps xmm0,xmm6
   1402beba0:	e8 7b 80 71 00                                  	call   0x1409d6c20
   1402beba5:	f3 0f 10 57 3c                                  	movss  xmm2,DWORD PTR [rdi+0x3c]
   1402bebaa:	0f 28 c8                                        	movaps xmm1,xmm0
   1402bebad:	f3 0f 10 5f 44                                  	movss  xmm3,DWORD PTR [rdi+0x44]
   1402bebb2:	41 0f 28 e2                                     	movaps xmm4,xmm10
   1402bebb6:	f3 0f 59 e7                                     	mulss  xmm4,xmm7
   1402bebba:	0f 28 c2                                        	movaps xmm0,xmm2
   1402bebbd:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1402bebc2:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1402bebc6:	f3 0f 11 84 24 30 01 00 00                      	movss  DWORD PTR [rsp+0x130],xmm0
   1402bebcf:	0f 28 c3                                        	movaps xmm0,xmm3
   1402bebd2:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1402bebd6:	f3 0f 11 44 24 44                               	movss  DWORD PTR [rsp+0x44],xmm0
   1402bebdc:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1402bebe0:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1402bebe4:	f3 44 0f 59 d1                                  	mulss  xmm10,xmm1
   1402bebe9:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1402bebed:	f3 0f 11 84 24 38 01 00 00                      	movss  DWORD PTR [rsp+0x138],xmm0
   1402bebf6:	41 0f 28 c7                                     	movaps xmm0,xmm15
   1402bebfa:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1402bebfe:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1402bec02:	f3 0f 11 44 24 38                               	movss  DWORD PTR [rsp+0x38],xmm0
   1402bec08:	41 0f 28 c7                                     	movaps xmm0,xmm15
   1402bec0c:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1402bec10:	f3 0f 10 0d 00 16 8f 00                         	movss  xmm1,DWORD PTR [rip+0x8f1600]        # 0x140bb0218
   1402bec18:	f3 44 0f 59 ff                                  	mulss  xmm15,xmm7
   1402bec1d:	f3 0f 10 bc 24 20 01 00 00                      	movss  xmm7,DWORD PTR [rsp+0x120]
   1402bec26:	f3 0f 5c e0                                     	subss  xmm4,xmm0
   1402bec2a:	0f 28 c7                                        	movaps xmm0,xmm7
   1402bec2d:	f3 45 0f 58 d7                                  	addss  xmm10,xmm15
   1402bec32:	f3 0f 59 e2                                     	mulss  xmm4,xmm2
   1402bec36:	f3 44 0f 59 d2                                  	mulss  xmm10,xmm2
   1402bec3b:	f3 0f 59 e3                                     	mulss  xmm4,xmm3
   1402bec3f:	f3 44 0f 59 d3                                  	mulss  xmm10,xmm3
   1402bec44:	f3 0f 11 64 24 30                               	movss  DWORD PTR [rsp+0x30],xmm4
   1402bec4a:	f3 44 0f 11 54 24 48                            	movss  DWORD PTR [rsp+0x48],xmm10
   1402bec51:	e8 ba af 6f 00                                  	call   0x1409b9c10
   1402bec56:	f3 0f 10 0d a2 19 8f 00                         	movss  xmm1,DWORD PTR [rip+0x8f19a2]        # 0x140bb0600
   1402bec5e:	0f 28 f0                                        	movaps xmm6,xmm0
   1402bec61:	0f 28 c7                                        	movaps xmm0,xmm7
   1402bec64:	e8 a7 af 6f 00                                  	call   0x1409b9c10
   1402bec69:	f3 0f 10 15 1f 33 8f 00                         	movss  xmm2,DWORD PTR [rip+0x8f331f]        # 0x140bb1f90
   1402bec71:	0f 28 d8                                        	movaps xmm3,xmm0
   1402bec74:	f3 44 0f 10 3d 13 1b 8f 00                      	movss  xmm15,DWORD PTR [rip+0x8f1b13]        # 0x140bb0790
   1402bec7d:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1402bec81:	f3 0f 10 0d b7 1a 8f 00                         	movss  xmm1,DWORD PTR [rip+0x8f1ab7]        # 0x140bb0740
   1402bec89:	f3 41 0f 5c c3                                  	subss  xmm0,xmm11
   1402bec8e:	f3 0f 10 ac 24 38 01 00 00                      	movss  xmm5,DWORD PTR [rsp+0x138]
   1402bec97:	0f 57 ea                                        	xorps  xmm5,xmm2
   1402bec9a:	f3 0f 59 eb                                     	mulss  xmm5,xmm3
   1402bec9e:	0f 28 e0                                        	movaps xmm4,xmm0
   1402beca1:	f3 0f 11 44 24 3c                               	movss  DWORD PTR [rsp+0x3c],xmm0
   1402beca7:	f3 0f 59 e0                                     	mulss  xmm4,xmm0
   1402becab:	f3 0f 10 44 24 30                               	movss  xmm0,DWORD PTR [rsp+0x30]
   1402becb1:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1402becb5:	f3 41 0f 59 ef                                  	mulss  xmm5,xmm15
   1402becba:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1402becbe:	f3 0f 59 ec                                     	mulss  xmm5,xmm4
   1402becc2:	f3 0f 58 e8                                     	addss  xmm5,xmm0
   1402becc6:	f3 0f 10 84 24 30 01 00 00                      	movss  xmm0,DWORD PTR [rsp+0x130]
   1402beccf:	0f 28 f8                                        	movaps xmm7,xmm0
   1402becd2:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1402becd6:	0f 57 fa                                        	xorps  xmm7,xmm2
   1402becd9:	f3 0f 59 fb                                     	mulss  xmm7,xmm3
   1402becdd:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1402bece1:	f3 41 0f 59 ff                                  	mulss  xmm7,xmm15
   1402bece6:	f3 0f 11 6c 24 40                               	movss  DWORD PTR [rsp+0x40],xmm5
   1402becec:	f3 0f 59 fc                                     	mulss  xmm7,xmm4
   1402becf0:	f3 0f 58 f8                                     	addss  xmm7,xmm0
   1402becf4:	f3 0f 10 44 24 38                               	movss  xmm0,DWORD PTR [rsp+0x38]
   1402becfa:	0f 57 c2                                        	xorps  xmm0,xmm2
   1402becfd:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1402bed01:	f3 0f 11 7c 24 34                               	movss  DWORD PTR [rsp+0x34],xmm7
   1402bed07:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   1402bed0c:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1402bed10:	f3 0f 11 84 24 20 01 00 00                      	movss  DWORD PTR [rsp+0x120],xmm0
   1402bed19:	f2 0f 10 15 0f 16 8f 00                         	movsd  xmm2,QWORD PTR [rip+0x8f160f]        # 0x140bb0330
   1402bed21:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1402bed25:	f2 0f 10 5b 08                                  	movsd  xmm3,QWORD PTR [rbx+0x8]
   1402bed2a:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1402bed2e:	0f 28 f5                                        	movaps xmm6,xmm5
   1402bed31:	f3 0f 11 6c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm5
   1402bed37:	f3 0f 11 7c 24 24                               	movss  DWORD PTR [rsp+0x24],xmm7
   1402bed3d:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1402bed41:	f3 0f 10 8c 24 20 01 00 00                      	movss  xmm1,DWORD PTR [rsp+0x120]
   1402bed4a:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1402bed4e:	f2 0f 10 47 20                                  	movsd  xmm0,QWORD PTR [rdi+0x20]
   1402bed53:	f2 0f 58 c2                                     	addsd  xmm0,xmm2
   1402bed57:	f3 0f 11 8c 24 20 01 00 00                      	movss  DWORD PTR [rsp+0x120],xmm1
   1402bed60:	44 0f 28 d1                                     	movaps xmm10,xmm1
   1402bed64:	66 0f 2f c3                                     	comisd xmm0,xmm3
   1402bed68:	f3 0f 11 4c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm1
   1402bed6e:	0f 86 d5 02 00 00                               	jbe    0x1402bf049
   1402bed74:	f2 0f 10 47 08                                  	movsd  xmm0,QWORD PTR [rdi+0x8]
   1402bed79:	0f 28 e7                                        	movaps xmm4,xmm7
   1402bed7c:	f2 0f 5c c2                                     	subsd  xmm0,xmm2
   1402bed80:	f3 0f 11 6c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm5
   1402bed86:	f3 0f 11 64 24 24                               	movss  DWORD PTR [rsp+0x24],xmm4
   1402bed8c:	0f 28 ff                                        	movaps xmm7,xmm7
   1402bed8f:	f3 0f 11 4c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm1
   1402bed95:	66 0f 2f d8                                     	comisd xmm3,xmm0
   1402bed99:	0f 86 aa 02 00 00                               	jbe    0x1402bf049
   1402bed9f:	f3 0f 10 47 48                                  	movss  xmm0,DWORD PTR [rdi+0x48]
   1402beda4:	0f 28 d3                                        	movaps xmm2,xmm3
   1402beda7:	f2 0f 10 0f                                     	movsd  xmm1,QWORD PTR [rdi]
   1402bedab:	f2 0f 5c d3                                     	subsd  xmm2,xmm3
   1402bedaf:	f2 0f 5c 4c 24 50                               	subsd  xmm1,QWORD PTR [rsp+0x50]
   1402bedb5:	f2 0f 10 5f 10                                  	movsd  xmm3,QWORD PTR [rdi+0x10]
   1402bedba:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   1402bedbe:	f2 0f 5c 5c 24 58                               	subsd  xmm3,QWORD PTR [rsp+0x58]
   1402bedc4:	f3 44 0f 10 94 24 20 01 00 00                   	movss  xmm10,DWORD PTR [rsp+0x120]
   1402bedce:	0f 28 fc                                        	movaps xmm7,xmm4
   1402bedd1:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   1402bedd5:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   1402bedd9:	f2 0f 59 db                                     	mulsd  xmm3,xmm3
   1402beddd:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1402bede0:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1402bede4:	f3 0f 11 6c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm5
   1402bedea:	f3 0f 11 64 24 24                               	movss  DWORD PTR [rsp+0x24],xmm4
   1402bedf0:	f3 44 0f 11 54 24 28                            	movss  DWORD PTR [rsp+0x28],xmm10
   1402bedf7:	f2 0f 58 d3                                     	addsd  xmm2,xmm3
   1402bedfb:	66 0f 2f c2                                     	comisd xmm0,xmm2
   1402bedff:	0f 86 44 02 00 00                               	jbe    0x1402bf049
   1402bee05:	f3 0f 10 0d 83 15 8f 00                         	movss  xmm1,DWORD PTR [rip+0x8f1583]        # 0x140bb0390
   1402bee0d:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1402bee11:	e8 fa ad 6f 00                                  	call   0x1409b9c10
   1402bee16:	f2 44 0f 5c 63 08                               	subsd  xmm12,QWORD PTR [rbx+0x8]
   1402bee1c:	f3 0f 10 25 28 18 8f 00                         	movss  xmm4,DWORD PTR [rip+0x8f1828]        # 0x140bb064c
   1402bee24:	0f 28 f0                                        	movaps xmm6,xmm0
   1402bee27:	f3 0f 59 35 35 18 8f 00                         	mulss  xmm6,DWORD PTR [rip+0x8f1835]        # 0x140bb0664
   1402bee2f:	0f 28 cc                                        	movaps xmm1,xmm4
   1402bee32:	f2 44 0f 5c 2b                                  	subsd  xmm13,QWORD PTR [rbx]
   1402bee37:	f2 44 0f 5c 73 10                               	subsd  xmm14,QWORD PTR [rbx+0x10]
   1402bee3d:	f3 45 0f 59 df                                  	mulss  xmm11,xmm15
   1402bee42:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bee45:	f2 45 0f 59 e4                                  	mulsd  xmm12,xmm12
   1402bee4a:	f3 44 0f 58 dc                                  	addss  xmm11,xmm4
   1402bee4f:	f2 45 0f 59 ed                                  	mulsd  xmm13,xmm13
   1402bee54:	f2 45 0f 59 f6                                  	mulsd  xmm14,xmm14
   1402bee59:	f3 41 0f 5e cb                                  	divss  xmm1,xmm11
   1402bee5e:	f2 45 0f 58 e5                                  	addsd  xmm12,xmm13
   1402bee63:	f3 0f 58 f1                                     	addss  xmm6,xmm1
   1402bee67:	f2 45 0f 58 e6                                  	addsd  xmm12,xmm14
   1402bee6c:	0f 28 fe                                        	movaps xmm7,xmm6
   1402bee6f:	f3 0f 59 77 34                                  	mulss  xmm6,DWORD PTR [rdi+0x34]
   1402bee74:	f3 0f 59 7f 30                                  	mulss  xmm7,DWORD PTR [rdi+0x30]
   1402bee79:	66 41 0f 2e c4                                  	ucomisd xmm0,xmm12
   1402bee7e:	77 07                                           	ja     0x1402bee87
   1402bee80:	66 41 0f 51 c4                                  	sqrtpd xmm0,xmm12
   1402bee85:	eb 11                                           	jmp    0x1402bee98
   1402bee87:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1402bee8b:	e8 88 84 71 00                                  	call   0x1409d7318
   1402bee90:	f3 0f 10 25 b4 17 8f 00                         	movss  xmm4,DWORD PTR [rip+0x8f17b4]        # 0x140bb064c
   1402bee98:	0f 57 d2                                        	xorps  xmm2,xmm2
   1402bee9b:	f2 0f 5a d0                                     	cvtsd2ss xmm2,xmm0
   1402bee9f:	0f 2f d7                                        	comiss xmm2,xmm7
   1402beea2:	0f 28 ca                                        	movaps xmm1,xmm2
   1402beea5:	76 36                                           	jbe    0x1402beedd
   1402beea7:	0f 28 c6                                        	movaps xmm0,xmm6
   1402beeaa:	f3 0f 5c cf                                     	subss  xmm1,xmm7
   1402beeae:	f3 0f 5c c7                                     	subss  xmm0,xmm7
   1402beeb2:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   1402beeb6:	41 0f 2f c8                                     	comiss xmm1,xmm8
   1402beeba:	77 05                                           	ja     0x1402beec1
   1402beebc:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402beebf:	eb 0a                                           	jmp    0x1402beecb
   1402beec1:	44 0f 2f c9                                     	comiss xmm9,xmm1
   1402beec5:	77 04                                           	ja     0x1402beecb
   1402beec7:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1402beecb:	41 0f 28 d9                                     	movaps xmm3,xmm9
   1402beecf:	f3 0f 5c d9                                     	subss  xmm3,xmm1
   1402beed3:	0f 28 ca                                        	movaps xmm1,xmm2
   1402beed6:	f3 41 0f 5c c8                                  	subss  xmm1,xmm8
   1402beedb:	eb 29                                           	jmp    0x1402bef06
   1402beedd:	f3 41 0f 5c c8                                  	subss  xmm1,xmm8
   1402beee2:	0f 28 c7                                        	movaps xmm0,xmm7
   1402beee5:	f3 41 0f 5c c0                                  	subss  xmm0,xmm8
   1402beeea:	0f 28 d9                                        	movaps xmm3,xmm1
   1402beeed:	f3 0f 5e d8                                     	divss  xmm3,xmm0
   1402beef1:	41 0f 2f d8                                     	comiss xmm3,xmm8
   1402beef5:	77 05                                           	ja     0x1402beefc
   1402beef7:	0f 57 db                                        	xorps  xmm3,xmm3
   1402beefa:	eb 0a                                           	jmp    0x1402bef06
   1402beefc:	44 0f 2f cb                                     	comiss xmm9,xmm3
   1402bef00:	77 04                                           	ja     0x1402bef06
   1402bef02:	41 0f 28 d9                                     	movaps xmm3,xmm9
   1402bef06:	f3 41 0f 5c f0                                  	subss  xmm6,xmm8
   1402bef0b:	f3 0f 5e ce                                     	divss  xmm1,xmm6
   1402bef0f:	41 0f 2f c8                                     	comiss xmm1,xmm8
   1402bef13:	77 05                                           	ja     0x1402bef1a
   1402bef15:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402bef18:	eb 0a                                           	jmp    0x1402bef24
   1402bef1a:	44 0f 2f c9                                     	comiss xmm9,xmm1
   1402bef1e:	77 04                                           	ja     0x1402bef24
   1402bef20:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1402bef24:	0f 2f d7                                        	comiss xmm2,xmm7
   1402bef27:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1402bef2b:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1402bef2f:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1402bef33:	0f 28 e0                                        	movaps xmm4,xmm0
   1402bef36:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   1402bef3a:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1402bef3e:	f3 41 0f 58 c1                                  	addss  xmm0,xmm9
   1402bef43:	f3 0f 5e e0                                     	divss  xmm4,xmm0
   1402bef47:	76 0a                                           	jbe    0x1402bef53
   1402bef49:	f3 0f 10 0d d7 1c 8f 00                         	movss  xmm1,DWORD PTR [rip+0x8f1cd7]        # 0x140bb0c28
   1402bef51:	eb 04                                           	jmp    0x1402bef57
   1402bef53:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1402bef57:	f3 44 0f 10 44 24 3c                            	movss  xmm8,DWORD PTR [rsp+0x3c]
   1402bef5e:	0f 28 c3                                        	movaps xmm0,xmm3
   1402bef61:	f3 0f 10 ac 24 30 01 00 00                      	movss  xmm5,DWORD PTR [rsp+0x130]
   1402bef6a:	f3 0f 10 7c 24 30                               	movss  xmm7,DWORD PTR [rsp+0x30]
   1402bef70:	f3 0f 10 b4 24 38 01 00 00                      	movss  xmm6,DWORD PTR [rsp+0x138]
   1402bef79:	f3 44 0f 10 54 24 38                            	movss  xmm10,DWORD PTR [rsp+0x38]
   1402bef80:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1402bef84:	f3 0f 59 fb                                     	mulss  xmm7,xmm3
   1402bef88:	f3 44 0f 5c c8                                  	subss  xmm9,xmm0
   1402bef8d:	0f 28 c5                                        	movaps xmm0,xmm5
   1402bef90:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1402bef94:	0f 28 d0                                        	movaps xmm2,xmm0
   1402bef97:	f3 44 0f 59 c9                                  	mulss  xmm9,xmm1
   1402bef9c:	f3 0f 10 0d 34 18 8f 00                         	movss  xmm1,DWORD PTR [rip+0x8f1834]        # 0x140bb07d8
   1402befa4:	f3 0f 59 f9                                     	mulss  xmm7,xmm1
   1402befa8:	f3 41 0f 59 e1                                  	mulss  xmm4,xmm9
   1402befad:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1402befb1:	f3 0f 59 f4                                     	mulss  xmm6,xmm4
   1402befb5:	f3 44 0f 59 d4                                  	mulss  xmm10,xmm4
   1402befba:	f3 41 0f 59 f0                                  	mulss  xmm6,xmm8
   1402befbf:	f3 45 0f 59 d0                                  	mulss  xmm10,xmm8
   1402befc4:	f3 0f 59 f1                                     	mulss  xmm6,xmm1
   1402befc8:	f3 44 0f 59 d1                                  	mulss  xmm10,xmm1
   1402befcd:	f3 0f 59 ec                                     	mulss  xmm5,xmm4
   1402befd1:	f3 41 0f 59 d0                                  	mulss  xmm2,xmm8
   1402befd6:	f3 41 0f 59 e8                                  	mulss  xmm5,xmm8
   1402befdb:	f3 41 0f 59 d7                                  	mulss  xmm2,xmm15
   1402befe0:	f3 0f 59 e9                                     	mulss  xmm5,xmm1
   1402befe4:	f3 0f 58 f2                                     	addss  xmm6,xmm2
   1402befe8:	f3 44 0f 58 d2                                  	addss  xmm10,xmm2
   1402befed:	f3 0f 58 f7                                     	addss  xmm6,xmm7
   1402beff1:	f3 0f 10 7c 24 44                               	movss  xmm7,DWORD PTR [rsp+0x44]
   1402beff7:	f3 0f 59 fb                                     	mulss  xmm7,xmm3
   1402beffb:	f3 0f 58 74 24 40                               	addss  xmm6,DWORD PTR [rsp+0x40]
   1402bf001:	f3 41 0f 59 f8                                  	mulss  xmm7,xmm8
   1402bf006:	f3 41 0f 59 ff                                  	mulss  xmm7,xmm15
   1402bf00b:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1402bf011:	f3 0f 58 fd                                     	addss  xmm7,xmm5
   1402bf015:	f3 0f 58 f8                                     	addss  xmm7,xmm0
   1402bf019:	f3 0f 10 44 24 48                               	movss  xmm0,DWORD PTR [rsp+0x48]
   1402bf01f:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1402bf023:	f3 0f 58 7c 24 34                               	addss  xmm7,DWORD PTR [rsp+0x34]
   1402bf029:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1402bf02d:	f3 44 0f 58 d0                                  	addss  xmm10,xmm0
   1402bf032:	f3 0f 11 7c 24 24                               	movss  DWORD PTR [rsp+0x24],xmm7
   1402bf038:	f3 44 0f 58 94 24 20 01 00 00                   	addss  xmm10,DWORD PTR [rsp+0x120]
   1402bf042:	f3 44 0f 11 54 24 28                            	movss  DWORD PTR [rsp+0x28],xmm10
   1402bf049:	44 0f 28 a4 24 90 00 00 00                      	movaps xmm12,XMMWORD PTR [rsp+0x90]
   1402bf052:	0f 28 c6                                        	movaps xmm0,xmm6
   1402bf055:	44 0f 28 9c 24 a0 00 00 00                      	movaps xmm11,XMMWORD PTR [rsp+0xa0]
   1402bf05e:	0f 28 d7                                        	movaps xmm2,xmm7
   1402bf061:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   1402bf065:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1402bf069:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1402bf06d:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1402bf072:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1402bf076:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bf079:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1402bf07d:	0f 2e c2                                        	ucomiss xmm0,xmm2
   1402bf080:	77 09                                           	ja     0x1402bf08b
   1402bf082:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bf085:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   1402bf089:	eb 08                                           	jmp    0x1402bf093
   1402bf08b:	0f 28 c2                                        	movaps xmm0,xmm2
   1402bf08e:	e8 51 83 71 00                                  	call   0x1409d73e4
   1402bf093:	41 0f 2f c7                                     	comiss xmm0,xmm15
   1402bf097:	76 27                                           	jbe    0x1402bf0c0
   1402bf099:	f3 44 0f 5e f8                                  	divss  xmm15,xmm0
   1402bf09e:	f3 41 0f 59 f7                                  	mulss  xmm6,xmm15
   1402bf0a3:	f3 41 0f 59 ff                                  	mulss  xmm7,xmm15
   1402bf0a8:	f3 45 0f 59 d7                                  	mulss  xmm10,xmm15
   1402bf0ad:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1402bf0b3:	f3 0f 11 7c 24 24                               	movss  DWORD PTR [rsp+0x24],xmm7
   1402bf0b9:	f3 44 0f 11 54 24 28                            	movss  DWORD PTR [rsp+0x28],xmm10
   1402bf0c0:	f2 0f 10 44 24 20                               	movsd  xmm0,QWORD PTR [rsp+0x20]
   1402bf0c6:	8b 44 24 28                                     	mov    eax,DWORD PTR [rsp+0x28]
   1402bf0ca:	44 0f 28 7c 24 60                               	movaps xmm15,XMMWORD PTR [rsp+0x60]
   1402bf0d0:	0f 28 bc 24 e0 00 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0xe0]
   1402bf0d8:	f2 0f 11 06                                     	movsd  QWORD PTR [rsi],xmm0
   1402bf0dc:	eb 05                                           	jmp    0x1402bf0e3
   1402bf0de:	33 c0                                           	xor    eax,eax
   1402bf0e0:	48 89 06                                        	mov    QWORD PTR [rsi],rax
   1402bf0e3:	44 0f 28 74 24 70                               	movaps xmm14,XMMWORD PTR [rsp+0x70]
   1402bf0e9:	4c 8d 9c 24 00 01 00 00                         	lea    r11,[rsp+0x100]
   1402bf0f1:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1402bf0f6:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1402bf0fb:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1402bf100:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1402bf105:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1402bf10a:	89 46 08                                        	mov    DWORD PTR [rsi+0x8],eax
   1402bf10d:	48 8b c6                                        	mov    rax,rsi
   1402bf110:	49 8b e3                                        	mov    rsp,r11
   1402bf113:	5f                                              	pop    rdi
   1402bf114:	5e                                              	pop    rsi
   1402bf115:	5b                                              	pop    rbx
   1402bf116:	c3                                              	ret
   1402bf117:	cc                                              	int3
   1402bf118:	cc                                              	int3
   1402bf119:	cc                                              	int3
   1402bf11a:	cc                                              	int3
   1402bf11b:	cc                                              	int3
   1402bf11c:	cc                                              	int3
   1402bf11d:	cc                                              	int3
   1402bf11e:	cc                                              	int3
   1402bf11f:	cc                                              	int3
   1402bf120:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1402bf125:	57                                              	push   rdi
   1402bf126:	48 83 ec 50                                     	sub    rsp,0x50
   1402bf12a:	41 8b 40 1c                                     	mov    eax,DWORD PTR [r8+0x1c]
   1402bf12e:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bf131:	45 0f b7 50 06                                  	movzx  r10d,WORD PTR [r8+0x6]
   1402bf136:	48 8b fa                                        	mov    rdi,rdx
   1402bf139:	33 d2                                           	xor    edx,edx
   1402bf13b:	0f 29 74 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm6
   1402bf140:	41 f7 70 18                                     	div    DWORD PTR [r8+0x18]
   1402bf144:	49 8b 40 10                                     	mov    rax,QWORD PTR [r8+0x10]
   1402bf148:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402bf14b:	4d 8b d9                                        	mov    r11,r9
   1402bf14e:	0f 29 7c 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm7
   1402bf153:	f3 0f 10 bc 24 8c 00 00 00                      	movss  xmm7,DWORD PTR [rsp+0x8c]
   1402bf15c:	0f 57 d2                                        	xorps  xmm2,xmm2
   1402bf15f:	44                                              	rex.R
