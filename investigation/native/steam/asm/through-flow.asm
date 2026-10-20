
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ed8d0 <.text+0x2ec8d0>:
   1402ed8d0:	48 8b c4                                        	mov    rax,rsp
   1402ed8d3:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   1402ed8d7:	57                                              	push   rdi
   1402ed8d8:	48 81 ec b0 00 00 00                            	sub    rsp,0xb0
   1402ed8df:	4c 8b 51 20                                     	mov    r10,QWORD PTR [rcx+0x20]
   1402ed8e3:	48 8b fa                                        	mov    rdi,rdx
   1402ed8e6:	44 0f 29 60 88                                  	movaps XMMWORD PTR [rax-0x78],xmm12
   1402ed8eb:	44 0f 28 e2                                     	movaps xmm12,xmm2
   1402ed8ef:	44 0f 29 7c 24 20                               	movaps XMMWORD PTR [rsp+0x20],xmm15
   1402ed8f5:	44 0f 28 fb                                     	movaps xmm15,xmm3
   1402ed8f9:	48 8b d9                                        	mov    rbx,rcx
   1402ed8fc:	4d 85 d2                                        	test   r10,r10
   1402ed8ff:	0f 84 bd 0c 00 00                               	je     0x1402ee5c2
   1402ed905:	4c 8b 5a 20                                     	mov    r11,QWORD PTR [rdx+0x20]
   1402ed909:	4d 85 db                                        	test   r11,r11
   1402ed90c:	0f 84 b0 0c 00 00                               	je     0x1402ee5c2
   1402ed912:	4d 3b d3                                        	cmp    r10,r11
   1402ed915:	0f 84 a7 0c 00 00                               	je     0x1402ee5c2
   1402ed91b:	0f 29 70 e8                                     	movaps XMMWORD PTR [rax-0x18],xmm6
   1402ed91f:	49 8b ca                                        	mov    rcx,r10
   1402ed922:	0f 29 78 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm7
   1402ed926:	44 0f 29 40 c8                                  	movaps XMMWORD PTR [rax-0x38],xmm8
   1402ed92b:	44 0f 29 48 b8                                  	movaps XMMWORD PTR [rax-0x48],xmm9
   1402ed930:	44 0f 29 50 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm10
   1402ed935:	44 0f 29 58 98                                  	movaps XMMWORD PTR [rax-0x68],xmm11
   1402ed93a:	44 0f 29 6c 24 30                               	movaps XMMWORD PTR [rsp+0x30],xmm13
   1402ed940:	e8 1b db ff ff                                  	call   0x1402eb460
   1402ed945:	f3 41 0f 10 4a 08                               	movss  xmm1,DWORD PTR [r10+0x8]
   1402ed94b:	44 0f 28 e8                                     	movaps xmm13,xmm0
   1402ed94f:	f3 44 0f 10 15 a8 2c 8c 00                      	movss  xmm10,DWORD PTR [rip+0x8c2ca8]        # 0x140bb0600
   1402ed958:	0f 28 f9                                        	movaps xmm7,xmm1
   1402ed95b:	44 0f 2f d1                                     	comiss xmm10,xmm1
   1402ed95f:	f3 41 0f 5d fa                                  	minss  xmm7,xmm10
   1402ed964:	72 1a                                           	jb     0x1402ed980
   1402ed966:	f3 41 0f 10 72 40                               	movss  xmm6,DWORD PTR [r10+0x40]
   1402ed96c:	f3 44 0f 10 0d eb 2d 8c 00                      	movss  xmm9,DWORD PTR [rip+0x8c2deb]        # 0x140bb0760
   1402ed975:	f3 41 0f 59 f1                                  	mulss  xmm6,xmm9
   1402ed97a:	f3 0f 5e f1                                     	divss  xmm6,xmm1
   1402ed97e:	eb 21                                           	jmp    0x1402ed9a1
   1402ed980:	49 8b ca                                        	mov    rcx,r10
   1402ed983:	e8 d8 da ff ff                                  	call   0x1402eb460
   1402ed988:	f3 44 0f 10 0d cf 2d 8c 00                      	movss  xmm9,DWORD PTR [rip+0x8c2dcf]        # 0x140bb0760
   1402ed991:	0f 28 f0                                        	movaps xmm6,xmm0
   1402ed994:	f3 41 0f 59 f1                                  	mulss  xmm6,xmm9
   1402ed999:	f3 0f 59 35 5f 21 8c 00                         	mulss  xmm6,DWORD PTR [rip+0x8c215f]        # 0x140bafb00
   1402ed9a1:	49 8b cb                                        	mov    rcx,r11
   1402ed9a4:	e8 b7 da ff ff                                  	call   0x1402eb460
   1402ed9a9:	44 0f 28 d8                                     	movaps xmm11,xmm0
   1402ed9ad:	f3 41 0f 10 43 08                               	movss  xmm0,DWORD PTR [r11+0x8]
   1402ed9b3:	44 0f 2f d0                                     	comiss xmm10,xmm0
   1402ed9b7:	44 0f 28 c0                                     	movaps xmm8,xmm0
   1402ed9bb:	f3 45 0f 5d c2                                  	minss  xmm8,xmm10
   1402ed9c0:	72 11                                           	jb     0x1402ed9d3
   1402ed9c2:	f3 41 0f 10 53 40                               	movss  xmm2,DWORD PTR [r11+0x40]
   1402ed9c8:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   1402ed9cd:	f3 0f 5e d0                                     	divss  xmm2,xmm0
   1402ed9d1:	eb 18                                           	jmp    0x1402ed9eb
   1402ed9d3:	49 8b cb                                        	mov    rcx,r11
   1402ed9d6:	e8 85 da ff ff                                  	call   0x1402eb460
   1402ed9db:	0f 28 d0                                        	movaps xmm2,xmm0
   1402ed9de:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   1402ed9e3:	f3 0f 59 15 15 21 8c 00                         	mulss  xmm2,DWORD PTR [rip+0x8c2115]        # 0x140bafb00
   1402ed9eb:	f3 44 0f 10 15 d8 24 8c 00                      	movss  xmm10,DWORD PTR [rip+0x8c24d8]        # 0x140bafecc
   1402ed9f4:	0f 28 de                                        	movaps xmm3,xmm6
   1402ed9f7:	f3 0f 5c da                                     	subss  xmm3,xmm2
   1402ed9fb:	0f 57 e4                                        	xorps  xmm4,xmm4
   1402ed9fe:	44 0f 2f fc                                     	comiss xmm15,xmm4
   1402eda02:	f3 41 0f 58 dc                                  	addss  xmm3,xmm12
   1402eda07:	77 06                                           	ja     0x1402eda0f
   1402eda09:	45 0f 57 ff                                     	xorps  xmm15,xmm15
   1402eda0d:	eb 0a                                           	jmp    0x1402eda19
   1402eda0f:	45 0f 2f d7                                     	comiss xmm10,xmm15
   1402eda13:	77 04                                           	ja     0x1402eda19
   1402eda15:	45 0f 28 fa                                     	movaps xmm15,xmm10
   1402eda19:	80 bc 24 e0 00 00 00 00                         	cmp    BYTE PTR [rsp+0xe0],0x0
   1402eda21:	74 0a                                           	je     0x1402eda2d
   1402eda23:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eda26:	f3 0f 5f c3                                     	maxss  xmm0,xmm3
   1402eda2a:	0f 28 d8                                        	movaps xmm3,xmm0
   1402eda2d:	0f 2f dc                                        	comiss xmm3,xmm4
   1402eda30:	f3 0f 10 2d 58 45 8c 00                         	movss  xmm5,DWORD PTR [rip+0x8c4558]        # 0x140bb1f90
   1402eda38:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402eda3b:	0f 86 90 00 00 00                               	jbe    0x1402edad1
   1402eda41:	f3 41 0f 59 d0                                  	mulss  xmm2,xmm8
   1402eda46:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1402eda4a:	f3 0f 58 cf                                     	addss  xmm1,xmm7
   1402eda4e:	0f 28 c6                                        	movaps xmm0,xmm6
   1402eda51:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1402eda55:	0f 28 de                                        	movaps xmm3,xmm6
   1402eda58:	f3 0f 5c 1d 68 2c 8c 00                         	subss  xmm3,DWORD PTR [rip+0x8c2c68]        # 0x140bb06c8
   1402eda60:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1402eda64:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   1402eda68:	0f 28 ce                                        	movaps xmm1,xmm6
   1402eda6b:	f3 0f 58 0d 55 2c 8c 00                         	addss  xmm1,DWORD PTR [rip+0x8c2c55]        # 0x140bb06c8
   1402eda73:	f3 41 0f 5c d4                                  	subss  xmm2,xmm12
   1402eda78:	0f 2f d3                                        	comiss xmm2,xmm3
   1402eda7b:	77 03                                           	ja     0x1402eda80
   1402eda7d:	0f 28 d3                                        	movaps xmm2,xmm3
   1402eda80:	0f 2f ca                                        	comiss xmm1,xmm2
   1402eda83:	77 03                                           	ja     0x1402eda88
   1402eda85:	0f 28 d1                                        	movaps xmm2,xmm1
   1402eda88:	0f 2f d4                                        	comiss xmm2,xmm4
   1402eda8b:	77 05                                           	ja     0x1402eda92
   1402eda8d:	0f 57 d2                                        	xorps  xmm2,xmm2
   1402eda90:	eb 0a                                           	jmp    0x1402eda9c
   1402eda92:	44 0f 2f ca                                     	comiss xmm9,xmm2
   1402eda96:	77 04                                           	ja     0x1402eda9c
   1402eda98:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1402eda9c:	0f 2f f4                                        	comiss xmm6,xmm4
   1402eda9f:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1402edaa3:	76 07                                           	jbe    0x1402edaac
   1402edaa5:	0f 28 c2                                        	movaps xmm0,xmm2
   1402edaa8:	f3 0f 5e c6                                     	divss  xmm0,xmm6
   1402edaac:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1402edab0:	f3 45 0f 5c c3                                  	subss  xmm8,xmm11
   1402edab5:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402edab9:	f3 41 0f 59 cd                                  	mulss  xmm1,xmm13
   1402edabe:	44 0f 2f c1                                     	comiss xmm8,xmm1
   1402edac2:	0f 87 9b 00 00 00                               	ja     0x1402edb63
   1402edac8:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1402edacc:	e9 92 00 00 00                                  	jmp    0x1402edb63
   1402edad1:	0f 2f e3                                        	comiss xmm4,xmm3
   1402edad4:	0f 86 89 00 00 00                               	jbe    0x1402edb63
   1402edada:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   1402edade:	0f 28 da                                        	movaps xmm3,xmm2
   1402edae1:	f3 41 0f 59 d8                                  	mulss  xmm3,xmm8
   1402edae6:	0f 28 ca                                        	movaps xmm1,xmm2
   1402edae9:	f3 0f 58 0d d7 2b 8c 00                         	addss  xmm1,DWORD PTR [rip+0x8c2bd7]        # 0x140bb06c8
   1402edaf1:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   1402edaf6:	f3 0f 58 de                                     	addss  xmm3,xmm6
   1402edafa:	0f 28 f2                                        	movaps xmm6,xmm2
   1402edafd:	f3 0f 5c 35 c3 2b 8c 00                         	subss  xmm6,DWORD PTR [rip+0x8c2bc3]        # 0x140bb06c8
   1402edb05:	f3 41 0f 5e d8                                  	divss  xmm3,xmm8
   1402edb0a:	f3 41 0f 58 dc                                  	addss  xmm3,xmm12
   1402edb0f:	0f 2f de                                        	comiss xmm3,xmm6
   1402edb12:	77 03                                           	ja     0x1402edb17
   1402edb14:	0f 28 de                                        	movaps xmm3,xmm6
   1402edb17:	0f 2f cb                                        	comiss xmm1,xmm3
   1402edb1a:	77 03                                           	ja     0x1402edb1f
   1402edb1c:	0f 28 d9                                        	movaps xmm3,xmm1
   1402edb1f:	0f 2f dc                                        	comiss xmm3,xmm4
   1402edb22:	77 05                                           	ja     0x1402edb29
   1402edb24:	0f 57 db                                        	xorps  xmm3,xmm3
   1402edb27:	eb 0a                                           	jmp    0x1402edb33
   1402edb29:	44 0f 2f cb                                     	comiss xmm9,xmm3
   1402edb2d:	77 04                                           	ja     0x1402edb33
   1402edb2f:	41 0f 28 d9                                     	movaps xmm3,xmm9
   1402edb33:	0f 2f d4                                        	comiss xmm2,xmm4
   1402edb36:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1402edb3a:	76 07                                           	jbe    0x1402edb43
   1402edb3c:	0f 28 c3                                        	movaps xmm0,xmm3
   1402edb3f:	f3 0f 5e c2                                     	divss  xmm0,xmm2
   1402edb43:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1402edb47:	f3 41 0f 5c fd                                  	subss  xmm7,xmm13
   1402edb4c:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402edb50:	0f 57 fd                                        	xorps  xmm7,xmm5
   1402edb53:	0f 57 cd                                        	xorps  xmm1,xmm5
   1402edb56:	f3 41 0f 59 cb                                  	mulss  xmm1,xmm11
   1402edb5b:	0f 2f cf                                        	comiss xmm1,xmm7
   1402edb5e:	77 03                                           	ja     0x1402edb63
   1402edb60:	0f 28 cf                                        	movaps xmm1,xmm7
   1402edb63:	f3 0f 10 35 b5 43 8c 00                         	movss  xmm6,DWORD PTR [rip+0x8c43b5]        # 0x140bb1f20
   1402edb6b:	0f 28 c1                                        	movaps xmm0,xmm1
   1402edb6e:	44 0f 28 4c 24 70                               	movaps xmm9,XMMWORD PTR [rsp+0x70]
   1402edb74:	45 33 c0                                        	xor    r8d,r8d
   1402edb77:	44 0f 28 84 24 80 00 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0x80]
   1402edb80:	0f 57 c5                                        	xorps  xmm0,xmm5
   1402edb83:	0f 28 bc 24 90 00 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x90]
   1402edb8b:	0f 57 d2                                        	xorps  xmm2,xmm2
   1402edb8e:	f3 0f 11 4b 28                                  	movss  DWORD PTR [rbx+0x28],xmm1
   1402edb93:	f3 0f 11 47 28                                  	movss  DWORD PTR [rdi+0x28],xmm0
   1402edb98:	f3 0f 10 5b 2c                                  	movss  xmm3,DWORD PTR [rbx+0x2c]
   1402edb9d:	0f 2f dc                                        	comiss xmm3,xmm4
   1402edba0:	44 89 43 2c                                     	mov    DWORD PTR [rbx+0x2c],r8d
   1402edba4:	f3 0f 10 47 2c                                  	movss  xmm0,DWORD PTR [rdi+0x2c]
   1402edba9:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   1402edbae:	44 89 47 2c                                     	mov    DWORD PTR [rdi+0x2c],r8d
   1402edbb2:	f3 0f 59 0d 02 21 8c 00                         	mulss  xmm1,DWORD PTR [rip+0x8c2102]        # 0x140bafcbc
   1402edbba:	0f 54 ce                                        	andps  xmm1,xmm6
   1402edbbd:	76 11                                           	jbe    0x1402edbd0
   1402edbbf:	0f 2f e0                                        	comiss xmm4,xmm0
   1402edbc2:	76 0c                                           	jbe    0x1402edbd0
   1402edbc4:	0f 57 c5                                        	xorps  xmm0,xmm5
   1402edbc7:	0f 28 d3                                        	movaps xmm2,xmm3
   1402edbca:	f3 0f 5d d0                                     	minss  xmm2,xmm0
   1402edbce:	eb 14                                           	jmp    0x1402edbe4
   1402edbd0:	0f 2f e3                                        	comiss xmm4,xmm3
   1402edbd3:	76 0f                                           	jbe    0x1402edbe4
   1402edbd5:	0f 2f c4                                        	comiss xmm0,xmm4
   1402edbd8:	76 0a                                           	jbe    0x1402edbe4
   1402edbda:	0f 57 c5                                        	xorps  xmm0,xmm5
   1402edbdd:	0f 28 d3                                        	movaps xmm2,xmm3
   1402edbe0:	f3 0f 5f d0                                     	maxss  xmm2,xmm0
   1402edbe4:	0f 28 c1                                        	movaps xmm0,xmm1
   1402edbe7:	0f 57 c5                                        	xorps  xmm0,xmm5
   1402edbea:	0f 2f d0                                        	comiss xmm2,xmm0
   1402edbed:	77 03                                           	ja     0x1402edbf2
   1402edbef:	0f 28 d0                                        	movaps xmm2,xmm0
   1402edbf2:	0f 2f ca                                        	comiss xmm1,xmm2
   1402edbf5:	77 03                                           	ja     0x1402edbfa
   1402edbf7:	0f 28 d1                                        	movaps xmm2,xmm1
   1402edbfa:	4c 8b 9c 24 f0 00 00 00                         	mov    r11,QWORD PTR [rsp+0xf0]
   1402edc02:	8b 84 24 e8 00 00 00                            	mov    eax,DWORD PTR [rsp+0xe8]
   1402edc09:	44 38 84 24 e0 00 00 00                         	cmp    BYTE PTR [rsp+0xe0],r8b
   1402edc11:	74 0b                                           	je     0x1402edc1e
   1402edc13:	0f 2f d4                                        	comiss xmm2,xmm4
   1402edc16:	0f 86 18 09 00 00                               	jbe    0x1402ee534
   1402edc1c:	eb 09                                           	jmp    0x1402edc27
   1402edc1e:	0f 2f d4                                        	comiss xmm2,xmm4
   1402edc21:	0f 86 6d 04 00 00                               	jbe    0x1402ee094
   1402edc27:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402edc2b:	f3 0f 10 41 40                                  	movss  xmm0,DWORD PTR [rcx+0x40]
   1402edc30:	0f 2f c4                                        	comiss xmm0,xmm4
   1402edc33:	0f 86 5b 04 00 00                               	jbe    0x1402ee094
   1402edc39:	44 0f 2f ea                                     	comiss xmm13,xmm2
   1402edc3d:	77 04                                           	ja     0x1402edc43
   1402edc3f:	41 0f 28 d5                                     	movaps xmm2,xmm13
   1402edc43:	8b 49 44                                        	mov    ecx,DWORD PTR [rcx+0x44]
   1402edc46:	41 89 4b 44                                     	mov    DWORD PTR [r11+0x44],ecx
   1402edc4a:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402edc4e:	f3 0f 5e d0                                     	divss  xmm2,xmm0
   1402edc52:	8b 51 48                                        	mov    edx,DWORD PTR [rcx+0x48]
   1402edc55:	41 89 53 48                                     	mov    DWORD PTR [r11+0x48],edx
   1402edc59:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402edc5d:	44 89 41 40                                     	mov    DWORD PTR [rcx+0x40],r8d
   1402edc61:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402edc65:	44 89 41 40                                     	mov    DWORD PTR [rcx+0x40],r8d
   1402edc69:	a8 01                                           	test   al,0x1
   1402edc6b:	76 46                                           	jbe    0x1402edcb3
   1402edc6d:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402edc71:	0f 28 c2                                        	movaps xmm0,xmm2
   1402edc74:	f3 0f 59 41 0c                                  	mulss  xmm0,DWORD PTR [rcx+0xc]
   1402edc79:	f3 41 0f 11 43 0c                               	movss  DWORD PTR [r11+0xc],xmm0
   1402edc7f:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402edc83:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   1402edc88:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402edc8c:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402edc8f:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402edc93:	f3 0f 11 41 0c                                  	movss  DWORD PTR [rcx+0xc],xmm0
   1402edc98:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402edc9b:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402edc9f:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   1402edca4:	f3 41 0f 58 4b 0c                               	addss  xmm1,DWORD PTR [r11+0xc]
   1402edcaa:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402edcae:	f3 0f 11 41 0c                                  	movss  DWORD PTR [rcx+0xc],xmm0
   1402edcb3:	a8 02                                           	test   al,0x2
   1402edcb5:	76 46                                           	jbe    0x1402edcfd
   1402edcb7:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402edcbb:	0f 28 c2                                        	movaps xmm0,xmm2
   1402edcbe:	f3 0f 59 41 10                                  	mulss  xmm0,DWORD PTR [rcx+0x10]
   1402edcc3:	f3 41 0f 11 43 10                               	movss  DWORD PTR [r11+0x10],xmm0
   1402edcc9:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402edccd:	f3 0f 10 49 10                                  	movss  xmm1,DWORD PTR [rcx+0x10]
   1402edcd2:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402edcd6:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402edcd9:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402edcdd:	f3 0f 11 41 10                                  	movss  DWORD PTR [rcx+0x10],xmm0
   1402edce2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402edce5:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402edce9:	f3 0f 10 49 10                                  	movss  xmm1,DWORD PTR [rcx+0x10]
   1402edcee:	f3 41 0f 58 4b 10                               	addss  xmm1,DWORD PTR [r11+0x10]
   1402edcf4:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402edcf8:	f3 0f 11 41 10                                  	movss  DWORD PTR [rcx+0x10],xmm0
   1402edcfd:	a8 04                                           	test   al,0x4
   1402edcff:	76 46                                           	jbe    0x1402edd47
   1402edd01:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402edd05:	0f 28 c2                                        	movaps xmm0,xmm2
   1402edd08:	f3 0f 59 41 14                                  	mulss  xmm0,DWORD PTR [rcx+0x14]
   1402edd0d:	f3 41 0f 11 43 14                               	movss  DWORD PTR [r11+0x14],xmm0
   1402edd13:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402edd17:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   1402edd1c:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402edd20:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402edd23:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402edd27:	f3 0f 11 41 14                                  	movss  DWORD PTR [rcx+0x14],xmm0
   1402edd2c:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402edd2f:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402edd33:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   1402edd38:	f3 41 0f 58 4b 14                               	addss  xmm1,DWORD PTR [r11+0x14]
   1402edd3e:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402edd42:	f3 0f 11 41 14                                  	movss  DWORD PTR [rcx+0x14],xmm0
   1402edd47:	a8 08                                           	test   al,0x8
   1402edd49:	76 46                                           	jbe    0x1402edd91
   1402edd4b:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402edd4f:	0f 28 c2                                        	movaps xmm0,xmm2
   1402edd52:	f3 0f 59 41 18                                  	mulss  xmm0,DWORD PTR [rcx+0x18]
   1402edd57:	f3 41 0f 11 43 18                               	movss  DWORD PTR [r11+0x18],xmm0
   1402edd5d:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402edd61:	f3 0f 10 49 18                                  	movss  xmm1,DWORD PTR [rcx+0x18]
   1402edd66:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402edd6a:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402edd6d:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402edd71:	f3 0f 11 41 18                                  	movss  DWORD PTR [rcx+0x18],xmm0
   1402edd76:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402edd79:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402edd7d:	f3 41 0f 10 4b 18                               	movss  xmm1,DWORD PTR [r11+0x18]
   1402edd83:	f3 0f 58 49 18                                  	addss  xmm1,DWORD PTR [rcx+0x18]
   1402edd88:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402edd8c:	f3 0f 11 41 18                                  	movss  DWORD PTR [rcx+0x18],xmm0
   1402edd91:	a8 10                                           	test   al,0x10
   1402edd93:	76 46                                           	jbe    0x1402edddb
   1402edd95:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402edd99:	0f 28 c2                                        	movaps xmm0,xmm2
   1402edd9c:	f3 0f 59 41 1c                                  	mulss  xmm0,DWORD PTR [rcx+0x1c]
   1402edda1:	f3 41 0f 11 43 1c                               	movss  DWORD PTR [r11+0x1c],xmm0
   1402edda7:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402eddab:	f3 0f 10 49 1c                                  	movss  xmm1,DWORD PTR [rcx+0x1c]
   1402eddb0:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402eddb4:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eddb7:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402eddbb:	f3 0f 11 41 1c                                  	movss  DWORD PTR [rcx+0x1c],xmm0
   1402eddc0:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eddc3:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402eddc7:	f3 0f 10 49 1c                                  	movss  xmm1,DWORD PTR [rcx+0x1c]
   1402eddcc:	f3 41 0f 58 4b 1c                               	addss  xmm1,DWORD PTR [r11+0x1c]
   1402eddd2:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402eddd6:	f3 0f 11 41 1c                                  	movss  DWORD PTR [rcx+0x1c],xmm0
   1402edddb:	a8 20                                           	test   al,0x20
   1402edddd:	76 46                                           	jbe    0x1402ede25
   1402edddf:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402edde3:	0f 28 c2                                        	movaps xmm0,xmm2
   1402edde6:	f3 0f 59 41 20                                  	mulss  xmm0,DWORD PTR [rcx+0x20]
   1402eddeb:	f3 41 0f 11 43 20                               	movss  DWORD PTR [r11+0x20],xmm0
   1402eddf1:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402eddf5:	f3 0f 10 49 20                                  	movss  xmm1,DWORD PTR [rcx+0x20]
   1402eddfa:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402eddfe:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ede01:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ede05:	f3 0f 11 41 20                                  	movss  DWORD PTR [rcx+0x20],xmm0
   1402ede0a:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ede0d:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ede11:	f3 0f 10 49 20                                  	movss  xmm1,DWORD PTR [rcx+0x20]
   1402ede16:	f3 41 0f 58 4b 20                               	addss  xmm1,DWORD PTR [r11+0x20]
   1402ede1c:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ede20:	f3 0f 11 41 20                                  	movss  DWORD PTR [rcx+0x20],xmm0
   1402ede25:	a8 40                                           	test   al,0x40
   1402ede27:	76 46                                           	jbe    0x1402ede6f
   1402ede29:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402ede2d:	0f 28 c2                                        	movaps xmm0,xmm2
   1402ede30:	f3 0f 59 41 24                                  	mulss  xmm0,DWORD PTR [rcx+0x24]
   1402ede35:	f3 41 0f 11 43 24                               	movss  DWORD PTR [r11+0x24],xmm0
   1402ede3b:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402ede3f:	f3 0f 10 49 24                                  	movss  xmm1,DWORD PTR [rcx+0x24]
   1402ede44:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402ede48:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ede4b:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ede4f:	f3 0f 11 41 24                                  	movss  DWORD PTR [rcx+0x24],xmm0
   1402ede54:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ede57:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ede5b:	f3 0f 10 49 24                                  	movss  xmm1,DWORD PTR [rcx+0x24]
   1402ede60:	f3 41 0f 58 4b 24                               	addss  xmm1,DWORD PTR [r11+0x24]
   1402ede66:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ede6a:	f3 0f 11 41 24                                  	movss  DWORD PTR [rcx+0x24],xmm0
   1402ede6f:	a9 80 00 00 00                                  	test   eax,0x80
   1402ede74:	76 46                                           	jbe    0x1402edebc
   1402ede76:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402ede7a:	0f 28 c2                                        	movaps xmm0,xmm2
   1402ede7d:	f3 0f 59 41 28                                  	mulss  xmm0,DWORD PTR [rcx+0x28]
   1402ede82:	f3 41 0f 11 43 28                               	movss  DWORD PTR [r11+0x28],xmm0
   1402ede88:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402ede8c:	f3 0f 10 49 28                                  	movss  xmm1,DWORD PTR [rcx+0x28]
   1402ede91:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402ede95:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ede98:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ede9c:	f3 0f 11 41 28                                  	movss  DWORD PTR [rcx+0x28],xmm0
   1402edea1:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402edea4:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402edea8:	f3 41 0f 10 4b 28                               	movss  xmm1,DWORD PTR [r11+0x28]
   1402edeae:	f3 0f 58 49 28                                  	addss  xmm1,DWORD PTR [rcx+0x28]
   1402edeb3:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402edeb7:	f3 0f 11 41 28                                  	movss  DWORD PTR [rcx+0x28],xmm0
   1402edebc:	ba 2c 00 00 00                                  	mov    edx,0x2c
   1402edec1:	41 b8 00 01 00 00                               	mov    r8d,0x100
   1402edec7:	44 8d 4a d9                                     	lea    r9d,[rdx-0x27]
   1402edecb:	44 85 c0                                        	test   eax,r8d
   1402edece:	76 46                                           	jbe    0x1402edf16
   1402eded0:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402eded4:	0f 28 c2                                        	movaps xmm0,xmm2
   1402eded7:	f3 0f 59 04 0a                                  	mulss  xmm0,DWORD PTR [rdx+rcx*1]
   1402ededc:	f3 42 0f 11 04 1a                               	movss  DWORD PTR [rdx+r11*1],xmm0
   1402edee2:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402edee6:	f3 0f 10 0c 0a                                  	movss  xmm1,DWORD PTR [rdx+rcx*1]
   1402edeeb:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402edeef:	0f 28 c4                                        	movaps xmm0,xmm4
   1402edef2:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402edef6:	f3 0f 11 04 0a                                  	movss  DWORD PTR [rdx+rcx*1],xmm0
   1402edefb:	0f 28 c4                                        	movaps xmm0,xmm4
   1402edefe:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402edf02:	f3 0f 10 0c 0a                                  	movss  xmm1,DWORD PTR [rdx+rcx*1]
   1402edf07:	f3 42 0f 58 0c 1a                               	addss  xmm1,DWORD PTR [rdx+r11*1]
   1402edf0d:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402edf11:	f3 0f 11 04 0a                                  	movss  DWORD PTR [rdx+rcx*1],xmm0
   1402edf16:	41 d1 c0                                        	rol    r8d,1
   1402edf19:	48 83 c2 04                                     	add    rdx,0x4
   1402edf1d:	49 83 e9 01                                     	sub    r9,0x1
   1402edf21:	75 a8                                           	jne    0x1402edecb
   1402edf23:	f3 41 0f 10 43 0c                               	movss  xmm0,DWORD PTR [r11+0xc]
   1402edf29:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   1402edf2d:	f3 41 0f 58 43 10                               	addss  xmm0,DWORD PTR [r11+0x10]
   1402edf33:	f3 41 0f 58 43 14                               	addss  xmm0,DWORD PTR [r11+0x14]
   1402edf39:	f3 41 0f 58 43 18                               	addss  xmm0,DWORD PTR [r11+0x18]
   1402edf3f:	f3 41 0f 58 43 1c                               	addss  xmm0,DWORD PTR [r11+0x1c]
   1402edf45:	f3 41 0f 58 43 20                               	addss  xmm0,DWORD PTR [r11+0x20]
   1402edf4b:	f3 41 0f 58 43 24                               	addss  xmm0,DWORD PTR [r11+0x24]
   1402edf51:	f3 41 0f 58 43 28                               	addss  xmm0,DWORD PTR [r11+0x28]
   1402edf57:	f3 41 0f 58 43 2c                               	addss  xmm0,DWORD PTR [r11+0x2c]
   1402edf5d:	f3 41 0f 58 43 30                               	addss  xmm0,DWORD PTR [r11+0x30]
   1402edf63:	f3 41 0f 58 43 34                               	addss  xmm0,DWORD PTR [r11+0x34]
   1402edf69:	f3 41 0f 58 43 38                               	addss  xmm0,DWORD PTR [r11+0x38]
   1402edf6f:	f3 41 0f 58 43 3c                               	addss  xmm0,DWORD PTR [r11+0x3c]
   1402edf75:	f3 41 0f 11 43 40                               	movss  DWORD PTR [r11+0x40],xmm0
   1402edf7b:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402edf7f:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   1402edf84:	f3 0f 58 cc                                     	addss  xmm1,xmm4
   1402edf88:	f3 0f 58 49 10                                  	addss  xmm1,DWORD PTR [rcx+0x10]
   1402edf8d:	f3 0f 58 49 14                                  	addss  xmm1,DWORD PTR [rcx+0x14]
   1402edf92:	f3 0f 58 49 18                                  	addss  xmm1,DWORD PTR [rcx+0x18]
   1402edf97:	f3 0f 58 49 1c                                  	addss  xmm1,DWORD PTR [rcx+0x1c]
   1402edf9c:	f3 0f 58 49 20                                  	addss  xmm1,DWORD PTR [rcx+0x20]
   1402edfa1:	f3 0f 58 49 24                                  	addss  xmm1,DWORD PTR [rcx+0x24]
   1402edfa6:	f3 0f 58 49 28                                  	addss  xmm1,DWORD PTR [rcx+0x28]
   1402edfab:	f3 0f 58 49 2c                                  	addss  xmm1,DWORD PTR [rcx+0x2c]
   1402edfb0:	f3 0f 58 49 30                                  	addss  xmm1,DWORD PTR [rcx+0x30]
   1402edfb5:	f3 0f 58 49 34                                  	addss  xmm1,DWORD PTR [rcx+0x34]
   1402edfba:	f3 0f 58 49 38                                  	addss  xmm1,DWORD PTR [rcx+0x38]
   1402edfbf:	f3 0f 58 49 3c                                  	addss  xmm1,DWORD PTR [rcx+0x3c]
   1402edfc4:	f3 0f 11 49 40                                  	movss  DWORD PTR [rcx+0x40],xmm1
   1402edfc9:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402edfcd:	f3 0f 10 41 0c                                  	movss  xmm0,DWORD PTR [rcx+0xc]
   1402edfd2:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   1402edfd6:	f3 0f 58 41 10                                  	addss  xmm0,DWORD PTR [rcx+0x10]
   1402edfdb:	f3 0f 58 41 14                                  	addss  xmm0,DWORD PTR [rcx+0x14]
   1402edfe0:	f3 0f 58 41 18                                  	addss  xmm0,DWORD PTR [rcx+0x18]
   1402edfe5:	f3 0f 58 41 1c                                  	addss  xmm0,DWORD PTR [rcx+0x1c]
   1402edfea:	f3 0f 58 41 20                                  	addss  xmm0,DWORD PTR [rcx+0x20]
   1402edfef:	f3 0f 58 41 24                                  	addss  xmm0,DWORD PTR [rcx+0x24]
   1402edff4:	f3 0f 58 41 28                                  	addss  xmm0,DWORD PTR [rcx+0x28]
   1402edff9:	f3 0f 58 41 2c                                  	addss  xmm0,DWORD PTR [rcx+0x2c]
   1402edffe:	f3 0f 58 41 30                                  	addss  xmm0,DWORD PTR [rcx+0x30]
   1402ee003:	f3 0f 58 41 34                                  	addss  xmm0,DWORD PTR [rcx+0x34]
   1402ee008:	f3 0f 58 41 38                                  	addss  xmm0,DWORD PTR [rcx+0x38]
   1402ee00d:	f3 0f 58 41 3c                                  	addss  xmm0,DWORD PTR [rcx+0x3c]
   1402ee012:	f3 0f 11 41 40                                  	movss  DWORD PTR [rcx+0x40],xmm0
   1402ee017:	48 8b 57 20                                     	mov    rdx,QWORD PTR [rdi+0x20]
   1402ee01b:	f3 41 0f 10 43 40                               	movss  xmm0,DWORD PTR [r11+0x40]
   1402ee021:	0f 28 d0                                        	movaps xmm2,xmm0
   1402ee024:	f3 0f 10 4a 40                                  	movss  xmm1,DWORD PTR [rdx+0x40]
   1402ee029:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1402ee02d:	0f 2f 15 c4 18 8c 00                            	comiss xmm2,DWORD PTR [rip+0x8c18c4]        # 0x140baf8f8
   1402ee034:	76 4e                                           	jbe    0x1402ee084
   1402ee036:	f3 41 0f 59 43 44                               	mulss  xmm0,DWORD PTR [r11+0x44]
   1402ee03c:	f3 0f 59 4a 44                                  	mulss  xmm1,DWORD PTR [rdx+0x44]
   1402ee041:	f3 0f 58 c1                                     	addss  xmm0,xmm1
   1402ee045:	f3 0f 5e c2                                     	divss  xmm0,xmm2
   1402ee049:	f3 0f 11 42 44                                  	movss  DWORD PTR [rdx+0x44],xmm0
   1402ee04e:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee052:	f3 41 0f 10 53 40                               	movss  xmm2,DWORD PTR [r11+0x40]
   1402ee058:	0f 28 c2                                        	movaps xmm0,xmm2
   1402ee05b:	f3 41 0f 59 43 48                               	mulss  xmm0,DWORD PTR [r11+0x48]
   1402ee061:	f3 0f 10 49 40                                  	movss  xmm1,DWORD PTR [rcx+0x40]
   1402ee066:	0f 28 d9                                        	movaps xmm3,xmm1
   1402ee069:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1402ee06d:	f3 0f 59 59 48                                  	mulss  xmm3,DWORD PTR [rcx+0x48]
   1402ee072:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1402ee076:	f3 0f 5e da                                     	divss  xmm3,xmm2
   1402ee07a:	f3 0f 11 59 48                                  	movss  DWORD PTR [rcx+0x48],xmm3
   1402ee07f:	e9 b0 04 00 00                                  	jmp    0x1402ee534
   1402ee084:	41 8b 4b 44                                     	mov    ecx,DWORD PTR [r11+0x44]
   1402ee088:	89 4a 44                                        	mov    DWORD PTR [rdx+0x44],ecx
   1402ee08b:	48 8b 57 20                                     	mov    rdx,QWORD PTR [rdi+0x20]
   1402ee08f:	e9 99 04 00 00                                  	jmp    0x1402ee52d
   1402ee094:	0f 2f e2                                        	comiss xmm4,xmm2
   1402ee097:	0f 86 97 04 00 00                               	jbe    0x1402ee534
   1402ee09d:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee0a1:	f3 0f 10 41 40                                  	movss  xmm0,DWORD PTR [rcx+0x40]
   1402ee0a6:	0f 2f c4                                        	comiss xmm0,xmm4
   1402ee0a9:	0f 86 85 04 00 00                               	jbe    0x1402ee534
   1402ee0af:	44 0f 57 dd                                     	xorps  xmm11,xmm5
   1402ee0b3:	41 0f 2f d3                                     	comiss xmm2,xmm11
   1402ee0b7:	77 04                                           	ja     0x1402ee0bd
   1402ee0b9:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1402ee0bd:	8b 49 44                                        	mov    ecx,DWORD PTR [rcx+0x44]
   1402ee0c0:	0f 57 d5                                        	xorps  xmm2,xmm5
   1402ee0c3:	41 89 4b 44                                     	mov    DWORD PTR [r11+0x44],ecx
   1402ee0c7:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee0cb:	f3 0f 5e d0                                     	divss  xmm2,xmm0
   1402ee0cf:	8b 51 48                                        	mov    edx,DWORD PTR [rcx+0x48]
   1402ee0d2:	41 89 53 48                                     	mov    DWORD PTR [r11+0x48],edx
   1402ee0d6:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402ee0da:	44 89 41 40                                     	mov    DWORD PTR [rcx+0x40],r8d
   1402ee0de:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee0e2:	44 89 41 40                                     	mov    DWORD PTR [rcx+0x40],r8d
   1402ee0e6:	a8 01                                           	test   al,0x1
   1402ee0e8:	76 4a                                           	jbe    0x1402ee134
   1402ee0ea:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee0ee:	f3 0f 10 41 0c                                  	movss  xmm0,DWORD PTR [rcx+0xc]
   1402ee0f3:	0f 57 c5                                        	xorps  xmm0,xmm5
   1402ee0f6:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1402ee0fa:	f3 41 0f 11 43 0c                               	movss  DWORD PTR [r11+0xc],xmm0
   1402ee100:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402ee104:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   1402ee109:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402ee10d:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ee110:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ee114:	f3 0f 11 41 0c                                  	movss  DWORD PTR [rcx+0xc],xmm0
   1402ee119:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ee11c:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee120:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   1402ee125:	f3 41 0f 58 4b 0c                               	addss  xmm1,DWORD PTR [r11+0xc]
   1402ee12b:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ee12f:	f3 0f 11 41 0c                                  	movss  DWORD PTR [rcx+0xc],xmm0
   1402ee134:	a8 02                                           	test   al,0x2
   1402ee136:	76 4a                                           	jbe    0x1402ee182
   1402ee138:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee13c:	f3 0f 10 41 10                                  	movss  xmm0,DWORD PTR [rcx+0x10]
   1402ee141:	0f 57 c5                                        	xorps  xmm0,xmm5
   1402ee144:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1402ee148:	f3 41 0f 11 43 10                               	movss  DWORD PTR [r11+0x10],xmm0
   1402ee14e:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402ee152:	f3 0f 10 49 10                                  	movss  xmm1,DWORD PTR [rcx+0x10]
   1402ee157:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402ee15b:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ee15e:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ee162:	f3 0f 11 41 10                                  	movss  DWORD PTR [rcx+0x10],xmm0
   1402ee167:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ee16a:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee16e:	f3 0f 10 49 10                                  	movss  xmm1,DWORD PTR [rcx+0x10]
   1402ee173:	f3 41 0f 58 4b 10                               	addss  xmm1,DWORD PTR [r11+0x10]
   1402ee179:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ee17d:	f3 0f 11 41 10                                  	movss  DWORD PTR [rcx+0x10],xmm0
   1402ee182:	a8 04                                           	test   al,0x4
   1402ee184:	76 4a                                           	jbe    0x1402ee1d0
   1402ee186:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee18a:	f3 0f 10 41 14                                  	movss  xmm0,DWORD PTR [rcx+0x14]
   1402ee18f:	0f 57 c5                                        	xorps  xmm0,xmm5
   1402ee192:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1402ee196:	f3 41 0f 11 43 14                               	movss  DWORD PTR [r11+0x14],xmm0
   1402ee19c:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402ee1a0:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   1402ee1a5:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402ee1a9:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ee1ac:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ee1b0:	f3 0f 11 41 14                                  	movss  DWORD PTR [rcx+0x14],xmm0
   1402ee1b5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ee1b8:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee1bc:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   1402ee1c1:	f3 41 0f 58 4b 14                               	addss  xmm1,DWORD PTR [r11+0x14]
   1402ee1c7:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ee1cb:	f3 0f 11 41 14                                  	movss  DWORD PTR [rcx+0x14],xmm0
   1402ee1d0:	a8 08                                           	test   al,0x8
   1402ee1d2:	76 4a                                           	jbe    0x1402ee21e
   1402ee1d4:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee1d8:	f3 0f 10 41 18                                  	movss  xmm0,DWORD PTR [rcx+0x18]
   1402ee1dd:	0f 57 c5                                        	xorps  xmm0,xmm5
   1402ee1e0:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1402ee1e4:	f3 41 0f 11 43 18                               	movss  DWORD PTR [r11+0x18],xmm0
   1402ee1ea:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402ee1ee:	f3 0f 10 49 18                                  	movss  xmm1,DWORD PTR [rcx+0x18]
   1402ee1f3:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402ee1f7:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ee1fa:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ee1fe:	f3 0f 11 41 18                                  	movss  DWORD PTR [rcx+0x18],xmm0
   1402ee203:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ee206:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee20a:	f3 41 0f 10 4b 18                               	movss  xmm1,DWORD PTR [r11+0x18]
   1402ee210:	f3 0f 58 49 18                                  	addss  xmm1,DWORD PTR [rcx+0x18]
   1402ee215:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ee219:	f3 0f 11 41 18                                  	movss  DWORD PTR [rcx+0x18],xmm0
   1402ee21e:	a8 10                                           	test   al,0x10
   1402ee220:	76 4a                                           	jbe    0x1402ee26c
   1402ee222:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee226:	f3 0f 10 41 1c                                  	movss  xmm0,DWORD PTR [rcx+0x1c]
   1402ee22b:	0f 57 c5                                        	xorps  xmm0,xmm5
   1402ee22e:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1402ee232:	f3 41 0f 11 43 1c                               	movss  DWORD PTR [r11+0x1c],xmm0
   1402ee238:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402ee23c:	f3 0f 10 49 1c                                  	movss  xmm1,DWORD PTR [rcx+0x1c]
   1402ee241:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402ee245:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ee248:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ee24c:	f3 0f 11 41 1c                                  	movss  DWORD PTR [rcx+0x1c],xmm0
   1402ee251:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ee254:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee258:	f3 0f 10 49 1c                                  	movss  xmm1,DWORD PTR [rcx+0x1c]
   1402ee25d:	f3 41 0f 58 4b 1c                               	addss  xmm1,DWORD PTR [r11+0x1c]
   1402ee263:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ee267:	f3 0f 11 41 1c                                  	movss  DWORD PTR [rcx+0x1c],xmm0
   1402ee26c:	a8 20                                           	test   al,0x20
   1402ee26e:	76 4a                                           	jbe    0x1402ee2ba
   1402ee270:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee274:	f3 0f 10 41 20                                  	movss  xmm0,DWORD PTR [rcx+0x20]
   1402ee279:	0f 57 c5                                        	xorps  xmm0,xmm5
   1402ee27c:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1402ee280:	f3 41 0f 11 43 20                               	movss  DWORD PTR [r11+0x20],xmm0
   1402ee286:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402ee28a:	f3 0f 10 49 20                                  	movss  xmm1,DWORD PTR [rcx+0x20]
   1402ee28f:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402ee293:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ee296:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ee29a:	f3 0f 11 41 20                                  	movss  DWORD PTR [rcx+0x20],xmm0
   1402ee29f:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ee2a2:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee2a6:	f3 0f 10 49 20                                  	movss  xmm1,DWORD PTR [rcx+0x20]
   1402ee2ab:	f3 41 0f 58 4b 20                               	addss  xmm1,DWORD PTR [r11+0x20]
   1402ee2b1:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ee2b5:	f3 0f 11 41 20                                  	movss  DWORD PTR [rcx+0x20],xmm0
   1402ee2ba:	a8 40                                           	test   al,0x40
   1402ee2bc:	76 4a                                           	jbe    0x1402ee308
   1402ee2be:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee2c2:	f3 0f 10 41 24                                  	movss  xmm0,DWORD PTR [rcx+0x24]
   1402ee2c7:	0f 57 c5                                        	xorps  xmm0,xmm5
   1402ee2ca:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1402ee2ce:	f3 41 0f 11 43 24                               	movss  DWORD PTR [r11+0x24],xmm0
   1402ee2d4:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402ee2d8:	f3 0f 10 49 24                                  	movss  xmm1,DWORD PTR [rcx+0x24]
   1402ee2dd:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402ee2e1:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ee2e4:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ee2e8:	f3 0f 11 41 24                                  	movss  DWORD PTR [rcx+0x24],xmm0
   1402ee2ed:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ee2f0:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee2f4:	f3 0f 10 49 24                                  	movss  xmm1,DWORD PTR [rcx+0x24]
   1402ee2f9:	f3 41 0f 58 4b 24                               	addss  xmm1,DWORD PTR [r11+0x24]
   1402ee2ff:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ee303:	f3 0f 11 41 24                                  	movss  DWORD PTR [rcx+0x24],xmm0
   1402ee308:	a9 80 00 00 00                                  	test   eax,0x80
   1402ee30d:	76 4a                                           	jbe    0x1402ee359
   1402ee30f:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee313:	f3 0f 10 41 28                                  	movss  xmm0,DWORD PTR [rcx+0x28]
   1402ee318:	0f 57 c5                                        	xorps  xmm0,xmm5
   1402ee31b:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1402ee31f:	f3 41 0f 11 43 28                               	movss  DWORD PTR [r11+0x28],xmm0
   1402ee325:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402ee329:	f3 0f 10 49 28                                  	movss  xmm1,DWORD PTR [rcx+0x28]
   1402ee32e:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402ee332:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ee335:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ee339:	f3 0f 11 41 28                                  	movss  DWORD PTR [rcx+0x28],xmm0
   1402ee33e:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402ee341:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee345:	f3 41 0f 10 4b 28                               	movss  xmm1,DWORD PTR [r11+0x28]
   1402ee34b:	f3 0f 58 49 28                                  	addss  xmm1,DWORD PTR [rcx+0x28]
   1402ee350:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ee354:	f3 0f 11 41 28                                  	movss  DWORD PTR [rcx+0x28],xmm0
   1402ee359:	ba 2c 00 00 00                                  	mov    edx,0x2c
   1402ee35e:	41 b8 00 01 00 00                               	mov    r8d,0x100
   1402ee364:	44 8d 4a d9                                     	lea    r9d,[rdx-0x27]
   1402ee368:	44 85 c0                                        	test   eax,r8d
   1402ee36b:	76 4a                                           	jbe    0x1402ee3b7
   1402ee36d:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee371:	f3 0f 10 04 0a                                  	movss  xmm0,DWORD PTR [rdx+rcx*1]
   1402ee376:	0f 57 c5                                        	xorps  xmm0,xmm5
   1402ee379:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1402ee37d:	f3 42 0f 11 04 1a                               	movss  DWORD PTR [rdx+r11*1],xmm0
   1402ee383:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402ee387:	f3 0f 10 0c 0a                                  	movss  xmm1,DWORD PTR [rdx+rcx*1]
   1402ee38c:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402ee390:	0f 28 c4                                        	movaps xmm0,xmm4
   1402ee393:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ee397:	f3 0f 11 04 0a                                  	movss  DWORD PTR [rdx+rcx*1],xmm0
   1402ee39c:	0f 28 c4                                        	movaps xmm0,xmm4
   1402ee39f:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee3a3:	f3 42 0f 10 0c 1a                               	movss  xmm1,DWORD PTR [rdx+r11*1]
   1402ee3a9:	f3 0f 58 0c 0a                                  	addss  xmm1,DWORD PTR [rdx+rcx*1]
   1402ee3ae:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   1402ee3b2:	f3 0f 11 04 0a                                  	movss  DWORD PTR [rdx+rcx*1],xmm0
   1402ee3b7:	41 d1 c0                                        	rol    r8d,1
   1402ee3ba:	48 83 c2 04                                     	add    rdx,0x4
   1402ee3be:	49 83 e9 01                                     	sub    r9,0x1
   1402ee3c2:	75 a4                                           	jne    0x1402ee368
   1402ee3c4:	f3 41 0f 10 43 0c                               	movss  xmm0,DWORD PTR [r11+0xc]
   1402ee3ca:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   1402ee3ce:	f3 41 0f 58 43 10                               	addss  xmm0,DWORD PTR [r11+0x10]
   1402ee3d4:	f3 41 0f 58 43 14                               	addss  xmm0,DWORD PTR [r11+0x14]
   1402ee3da:	f3 41 0f 58 43 18                               	addss  xmm0,DWORD PTR [r11+0x18]
   1402ee3e0:	f3 41 0f 58 43 1c                               	addss  xmm0,DWORD PTR [r11+0x1c]
   1402ee3e6:	f3 41 0f 58 43 20                               	addss  xmm0,DWORD PTR [r11+0x20]
   1402ee3ec:	f3 41 0f 58 43 24                               	addss  xmm0,DWORD PTR [r11+0x24]
   1402ee3f2:	f3 41 0f 58 43 28                               	addss  xmm0,DWORD PTR [r11+0x28]
   1402ee3f8:	f3 41 0f 58 43 2c                               	addss  xmm0,DWORD PTR [r11+0x2c]
   1402ee3fe:	f3 41 0f 58 43 30                               	addss  xmm0,DWORD PTR [r11+0x30]
   1402ee404:	f3 41 0f 58 43 34                               	addss  xmm0,DWORD PTR [r11+0x34]
   1402ee40a:	f3 41 0f 58 43 38                               	addss  xmm0,DWORD PTR [r11+0x38]
   1402ee410:	f3 41 0f 58 43 3c                               	addss  xmm0,DWORD PTR [r11+0x3c]
   1402ee416:	f3 41 0f 11 43 40                               	movss  DWORD PTR [r11+0x40],xmm0
   1402ee41c:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402ee420:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   1402ee425:	f3 0f 58 cc                                     	addss  xmm1,xmm4
   1402ee429:	f3 0f 58 49 10                                  	addss  xmm1,DWORD PTR [rcx+0x10]
   1402ee42e:	f3 0f 58 49 14                                  	addss  xmm1,DWORD PTR [rcx+0x14]
   1402ee433:	f3 0f 58 49 18                                  	addss  xmm1,DWORD PTR [rcx+0x18]
   1402ee438:	f3 0f 58 49 1c                                  	addss  xmm1,DWORD PTR [rcx+0x1c]
   1402ee43d:	f3 0f 58 49 20                                  	addss  xmm1,DWORD PTR [rcx+0x20]
   1402ee442:	f3 0f 58 49 24                                  	addss  xmm1,DWORD PTR [rcx+0x24]
   1402ee447:	f3 0f 58 49 28                                  	addss  xmm1,DWORD PTR [rcx+0x28]
   1402ee44c:	f3 0f 58 49 2c                                  	addss  xmm1,DWORD PTR [rcx+0x2c]
   1402ee451:	f3 0f 58 49 30                                  	addss  xmm1,DWORD PTR [rcx+0x30]
   1402ee456:	f3 0f 58 49 34                                  	addss  xmm1,DWORD PTR [rcx+0x34]
   1402ee45b:	f3 0f 58 49 38                                  	addss  xmm1,DWORD PTR [rcx+0x38]
   1402ee460:	f3 0f 58 49 3c                                  	addss  xmm1,DWORD PTR [rcx+0x3c]
   1402ee465:	f3 0f 11 49 40                                  	movss  DWORD PTR [rcx+0x40],xmm1
   1402ee46a:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1402ee46e:	f3 0f 10 41 0c                                  	movss  xmm0,DWORD PTR [rcx+0xc]
   1402ee473:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   1402ee477:	f3 0f 58 41 10                                  	addss  xmm0,DWORD PTR [rcx+0x10]
   1402ee47c:	f3 0f 58 41 14                                  	addss  xmm0,DWORD PTR [rcx+0x14]
   1402ee481:	f3 0f 58 41 18                                  	addss  xmm0,DWORD PTR [rcx+0x18]
   1402ee486:	f3 0f 58 41 1c                                  	addss  xmm0,DWORD PTR [rcx+0x1c]
   1402ee48b:	f3 0f 58 41 20                                  	addss  xmm0,DWORD PTR [rcx+0x20]
   1402ee490:	f3 0f 58 41 24                                  	addss  xmm0,DWORD PTR [rcx+0x24]
   1402ee495:	f3 0f 58 41 28                                  	addss  xmm0,DWORD PTR [rcx+0x28]
   1402ee49a:	f3 0f 58 41 2c                                  	addss  xmm0,DWORD PTR [rcx+0x2c]
   1402ee49f:	f3 0f 58 41 30                                  	addss  xmm0,DWORD PTR [rcx+0x30]
   1402ee4a4:	f3 0f 58 41 34                                  	addss  xmm0,DWORD PTR [rcx+0x34]
   1402ee4a9:	f3 0f 58 41 38                                  	addss  xmm0,DWORD PTR [rcx+0x38]
   1402ee4ae:	f3 0f 58 41 3c                                  	addss  xmm0,DWORD PTR [rcx+0x3c]
   1402ee4b3:	f3 0f 11 41 40                                  	movss  DWORD PTR [rcx+0x40],xmm0
   1402ee4b8:	48 8b 53 20                                     	mov    rdx,QWORD PTR [rbx+0x20]
   1402ee4bc:	f3 41 0f 10 43 40                               	movss  xmm0,DWORD PTR [r11+0x40]
   1402ee4c2:	f3 0f 10 4a 40                                  	movss  xmm1,DWORD PTR [rdx+0x40]
   1402ee4c7:	0f 28 d1                                        	movaps xmm2,xmm1
   1402ee4ca:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1402ee4ce:	0f 2f 15 23 14 8c 00                            	comiss xmm2,DWORD PTR [rip+0x8c1423]        # 0x140baf8f8
   1402ee4d5:	76 4b                                           	jbe    0x1402ee522
   1402ee4d7:	f3 0f 59 4a 44                                  	mulss  xmm1,DWORD PTR [rdx+0x44]
   1402ee4dc:	f3 41 0f 59 43 44                               	mulss  xmm0,DWORD PTR [r11+0x44]
   1402ee4e2:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402ee4e6:	f3 0f 5e ca                                     	divss  xmm1,xmm2
   1402ee4ea:	f3 0f 11 4a 44                                  	movss  DWORD PTR [rdx+0x44],xmm1
   1402ee4ef:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1402ee4f3:	f3 41 0f 10 4b 40                               	movss  xmm1,DWORD PTR [r11+0x40]
   1402ee4f9:	0f 28 c1                                        	movaps xmm0,xmm1
   1402ee4fc:	f3 41 0f 59 43 48                               	mulss  xmm0,DWORD PTR [r11+0x48]
   1402ee502:	f3 0f 10 59 40                                  	movss  xmm3,DWORD PTR [rcx+0x40]
   1402ee507:	0f 28 d3                                        	movaps xmm2,xmm3
   1402ee50a:	f3 0f 5c d9                                     	subss  xmm3,xmm1
   1402ee50e:	f3 0f 59 51 48                                  	mulss  xmm2,DWORD PTR [rcx+0x48]
   1402ee513:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1402ee517:	f3 0f 5e d3                                     	divss  xmm2,xmm3
   1402ee51b:	f3 0f 11 51 48                                  	movss  DWORD PTR [rcx+0x48],xmm2
   1402ee520:	eb 12                                           	jmp    0x1402ee534
   1402ee522:	41 8b 4b 44                                     	mov    ecx,DWORD PTR [r11+0x44]
   1402ee526:	89 4a 44                                        	mov    DWORD PTR [rdx+0x44],ecx
   1402ee529:	48 8b 53 20                                     	mov    rdx,QWORD PTR [rbx+0x20]
   1402ee52d:	41 8b 4b 48                                     	mov    ecx,DWORD PTR [r11+0x48]
   1402ee531:	89 4a 48                                        	mov    DWORD PTR [rdx+0x48],ecx
   1402ee534:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1402ee538:	49 8b d3                                        	mov    rdx,r11
   1402ee53b:	48 8b cb                                        	mov    rcx,rbx
   1402ee53e:	e8 cd dc ff ff                                  	call   0x1402ec210
   1402ee543:	f3 0f 10 15 dd 26 8c 00                         	movss  xmm2,DWORD PTR [rip+0x8c26dd]        # 0x140bb0c28
   1402ee54b:	49 8b d3                                        	mov    rdx,r11
   1402ee54e:	48 8b cf                                        	mov    rcx,rdi
   1402ee551:	e8 ba dc ff ff                                  	call   0x1402ec210
   1402ee556:	80 bc 24 e0 00 00 00 00                         	cmp    BYTE PTR [rsp+0xe0],0x0
   1402ee55e:	44 0f 28 6c 24 30                               	movaps xmm13,XMMWORD PTR [rsp+0x30]
   1402ee564:	44 0f 28 5c 24 50                               	movaps xmm11,XMMWORD PTR [rsp+0x50]
   1402ee56a:	75 48                                           	jne    0x1402ee5b4
   1402ee56c:	f3 41 0f 10 43 40                               	movss  xmm0,DWORD PTR [r11+0x40]
   1402ee572:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1402ee576:	f3 0f 5e 05 da 13 8c 00                         	divss  xmm0,DWORD PTR [rip+0x8c13da]        # 0x140baf958
   1402ee57e:	0f 54 c6                                        	andps  xmm0,xmm6
   1402ee581:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402ee585:	0f 2f cc                                        	comiss xmm1,xmm4
   1402ee588:	76 2a                                           	jbe    0x1402ee5b4
   1402ee58a:	44 0f 2f d1                                     	comiss xmm10,xmm1
   1402ee58e:	77 04                                           	ja     0x1402ee594
   1402ee590:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1402ee594:	f3 0f 59 0d 34 15 8c 00                         	mulss  xmm1,DWORD PTR [rip+0x8c1534]        # 0x140bafad0
   1402ee59c:	44 8b c8                                        	mov    r9d,eax
   1402ee59f:	4c 8b 47 20                                     	mov    r8,QWORD PTR [rdi+0x20]
   1402ee5a3:	48 8b 53 20                                     	mov    rdx,QWORD PTR [rbx+0x20]
   1402ee5a7:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   1402ee5ac:	0f 28 c1                                        	movaps xmm0,xmm1
   1402ee5af:	e8 dc ed ff ff                                  	call   0x1402ed390
   1402ee5b4:	0f 28 b4 24 a0 00 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0xa0]
   1402ee5bc:	44 0f 28 54 24 60                               	movaps xmm10,XMMWORD PTR [rsp+0x60]
   1402ee5c2:	48 8b 9c 24 c0 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xc0]
   1402ee5ca:	44 0f 28 64 24 40                               	movaps xmm12,XMMWORD PTR [rsp+0x40]
   1402ee5d0:	44 0f 28 7c 24 20                               	movaps xmm15,XMMWORD PTR [rsp+0x20]
   1402ee5d6:	48 81 c4 b0 00 00 00                            	add    rsp,0xb0
   1402ee5dd:	5f                                              	pop    rdi
   1402ee5de:	c3                                              	ret
   1402ee5df:	cc                                              	int3
   1402ee5e0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1402ee5e5:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1402ee5ea:	57                                              	push   rdi
   1402ee5eb:	48 83 ec 20                                     	sub    rsp,0x20
   1402ee5ef:	44 8b 51 20                                     	mov    r10d,DWORD PTR [rcx+0x20]
   1402ee5f3:	45 33 c0                                        	xor    r8d,r8d
   1402ee5f6:	48 8b f2                                        	mov    rsi,rdx
   1402ee5f9:	48 8b d9                                        	mov    rbx,rcx
   1402ee5fc:	45 85 d2                                        	test   r10d,r10d
   1402ee5ff:	74 28                                           	je     0x1402ee629
   1402ee601:	44 8b 59 18                                     	mov    r11d,DWORD PTR [rcx+0x18]
   1402ee605:	48 8b 79 10                                     	mov    rdi,QWORD PTR [rcx+0x10]
   1402ee609:	44 8b 49 1c                                     	mov    r9d,DWORD PTR [rcx+0x1c]
   1402ee60d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1402ee610:	33 d2                                           	xor    edx,edx
   1402ee612:	41 8b c1                                        	mov    eax,r9d
   1402ee615:	41 f7 f3                                        	div    r11d
   1402ee618:	48 39 34 d7                                     	cmp    QWORD PTR [rdi+rdx*8],rsi
   1402ee61c:	74 52                                           	je     0x1402ee670
   1402ee61e:	41 ff c0                                        	inc    r8d
   1402ee621:	41 ff c1                                        	inc    r9d
   1402ee624:	45 3b c2                                        	cmp    r8d,r10d
   1402ee627:	72 e7                                           	jb     0x1402ee610
   1402ee629:	44 8b 43 18                                     	mov    r8d,DWORD PTR [rbx+0x18]
   1402ee62d:	41 8b ca                                        	mov    ecx,r10d
   1402ee630:	45 3b d0                                        	cmp    r10d,r8d
   1402ee633:	75 1e                                           	jne    0x1402ee653
   1402ee635:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1402ee639:	b8 20 00 00 00                                  	mov    eax,0x20
   1402ee63e:	3b d0                                           	cmp    edx,eax
   1402ee640:	48 8d 4b 10                                     	lea    rcx,[rbx+0x10]
   1402ee644:	0f 42 d0                                        	cmovb  edx,eax
   1402ee647:	e8 64 fa 5e 00                                  	call   0x1408de0b0
   1402ee64c:	8b 4b 20                                        	mov    ecx,DWORD PTR [rbx+0x20]
   1402ee64f:	44 8b 43 18                                     	mov    r8d,DWORD PTR [rbx+0x18]
   1402ee653:	8b 43 1c                                        	mov    eax,DWORD PTR [rbx+0x1c]
   1402ee656:	ff c1                                           	inc    ecx
   1402ee658:	ff c8                                           	dec    eax
   1402ee65a:	89 4b 20                                        	mov    DWORD PTR [rbx+0x20],ecx
   1402ee65d:	03 c1                                           	add    eax,ecx
   1402ee65f:	33 d2                                           	xor    edx,edx
   1402ee661:	41 f7 f0                                        	div    r8d
   1402ee664:	48 8b 43 10                                     	mov    rax,QWORD PTR [rbx+0x10]
   1402ee668:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1402ee66c:	48 89 5e 20                                     	mov    QWORD PTR [rsi+0x20],rbx
   1402ee670:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1402ee675:	48 8b 74 24 38                                  	mov    rsi,QWORD PTR [rsp+0x38]
   1402ee67a:	48 83 c4 20                                     	add    rsp,0x20
   1402ee67e:	5f                                              	pop    rdi
   1402ee67f:	c3                                              	ret
