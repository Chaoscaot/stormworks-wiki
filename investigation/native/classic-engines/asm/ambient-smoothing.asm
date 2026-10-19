   14092c960:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   14092c965:	57                                              	push   rdi
   14092c966:	48 83 ec 50                                     	sub    rsp,0x50
   14092c96a:	44 8b 94 24 88 00 00 00                         	mov    r10d,DWORD PTR [rsp+0x88]
   14092c972:	49 8b f9                                        	mov    rdi,r9
   14092c975:	0f 29 74 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm6
   14092c97a:	49 8b d8                                        	mov    rbx,r8
   14092c97d:	0f 29 7c 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm7
   14092c982:	0f 28 e1                                        	movaps xmm4,xmm1
   14092c985:	45 85 d2                                        	test   r10d,r10d
   14092c988:	0f 84 fe 08 00 00                               	je     0x14092d28c
   14092c98e:	48 63 84 24 90 00 00 00                         	movsxd rax,DWORD PTR [rsp+0x90]
   14092c996:	83 f8 05                                        	cmp    eax,0x5
   14092c999:	0f 87 d8 07 00 00                               	ja     0x14092d177
   14092c99f:	4c 8d 05 5a 36 6d ff                            	lea    r8,[rip+0xffffffffff6d365a]        # 0x140000000
   14092c9a6:	41 8b 94 80 b8 d2 92 00                         	mov    edx,DWORD PTR [r8+rax*4+0x92d2b8]
   14092c9ae:	49 03 d0                                        	add    rdx,r8
   14092c9b1:	ff e2                                           	jmp    rdx
   14092c9b3:	41 83 ea 01                                     	sub    r10d,0x1
   14092c9b7:	0f 84 cc 02 00 00                               	je     0x14092cc89
   14092c9bd:	41 83 ea 01                                     	sub    r10d,0x1
   14092c9c1:	0f 84 c9 01 00 00                               	je     0x14092cb90
   14092c9c7:	41 83 fa 01                                     	cmp    r10d,0x1
   14092c9cb:	0f 85 c0 07 00 00                               	jne    0x14092d191
   14092c9d1:	0f b6 49 2c                                     	movzx  ecx,BYTE PTR [rcx+0x2c]
   14092c9d5:	41 2b ca                                        	sub    ecx,r10d
   14092c9d8:	0f 84 ae 08 00 00                               	je     0x14092d28c
   14092c9de:	f3 0f 10 8c 24 80 00 00 00                      	movss  xmm1,DWORD PTR [rsp+0x80]
   14092c9e7:	f3 0f 59 0d cd 32 28 00                         	mulss  xmm1,DWORD PTR [rip+0x2832cd]        # 0x140bafcbc
   14092c9ef:	41 2b ca                                        	sub    ecx,r10d
   14092c9f2:	0f 84 30 01 00 00                               	je     0x14092cb28
   14092c9f8:	f3 0f 10 1d cc 34 28 00                         	movss  xmm3,DWORD PTR [rip+0x2834cc]        # 0x140bafecc
   14092ca00:	f3 41 0f 10 29                                  	movss  xmm5,DWORD PTR [r9]
   14092ca05:	0f 28 c3                                        	movaps xmm0,xmm3
   14092ca08:	f3 0f 59 2d ac 32 28 00                         	mulss  xmm5,DWORD PTR [rip+0x2832ac]        # 0x140bafcbc
   14092ca10:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   14092ca14:	f3 0f 5e e0                                     	divss  xmm4,xmm0
   14092ca18:	41 2b ca                                        	sub    ecx,r10d
   14092ca1b:	0f 84 b8 00 00 00                               	je     0x14092cad9
   14092ca21:	41 3b ca                                        	cmp    ecx,r10d
   14092ca24:	74 5f                                           	je     0x14092ca85
   14092ca26:	0f 2f dc                                        	comiss xmm3,xmm4
   14092ca29:	f3 0f 10 0b                                     	movss  xmm1,DWORD PTR [rbx]
   14092ca2d:	76 23                                           	jbe    0x14092ca52
   14092ca2f:	0f 28 c4                                        	movaps xmm0,xmm4
   14092ca32:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   14092ca36:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092ca3a:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092ca3e:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092ca42:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092ca46:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   14092ca4a:	0f 28 c1                                        	movaps xmm0,xmm1
   14092ca4d:	e9 4f 08 00 00                                  	jmp    0x14092d2a1
   14092ca52:	f3 0f 58 25 b6 43 28 00                         	addss  xmm4,DWORD PTR [rip+0x2843b6]        # 0x140bb0e10
   14092ca5a:	0f 28 c4                                        	movaps xmm0,xmm4
   14092ca5d:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092ca61:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092ca65:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092ca69:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092ca6d:	f3 0f 58 05 a3 37 28 00                         	addss  xmm0,DWORD PTR [rip+0x2837a3]        # 0x140bb0218
   14092ca75:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   14092ca79:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   14092ca7d:	0f 28 c1                                        	movaps xmm0,xmm1
   14092ca80:	e9 1c 08 00 00                                  	jmp    0x14092d2a1
   14092ca85:	0f 2f dc                                        	comiss xmm3,xmm4
   14092ca88:	f3 0f 10 13                                     	movss  xmm2,DWORD PTR [rbx]
   14092ca8c:	76 1c                                           	jbe    0x14092caaa
   14092ca8e:	0f 28 c4                                        	movaps xmm0,xmm4
   14092ca91:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   14092ca95:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092ca99:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092ca9d:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092caa1:	f3 0f 58 c2                                     	addss  xmm0,xmm2
   14092caa5:	e9 f7 07 00 00                                  	jmp    0x14092d2a1
   14092caaa:	f3 0f 58 25 5e 43 28 00                         	addss  xmm4,DWORD PTR [rip+0x28435e]        # 0x140bb0e10
   14092cab2:	0f 28 c2                                        	movaps xmm0,xmm2
   14092cab5:	0f 28 cc                                        	movaps xmm1,xmm4
   14092cab8:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   14092cabc:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   14092cac0:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   14092cac4:	f3 0f 5c 0d 4c 37 28 00                         	subss  xmm1,DWORD PTR [rip+0x28374c]        # 0x140bb0218
   14092cacc:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   14092cad0:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14092cad4:	e9 c8 07 00 00                                  	jmp    0x14092d2a1
   14092cad9:	0f 2f dc                                        	comiss xmm3,xmm4
   14092cadc:	f3 0f 10 0b                                     	movss  xmm1,DWORD PTR [rbx]
   14092cae0:	76 1b                                           	jbe    0x14092cafd
   14092cae2:	0f 28 c4                                        	movaps xmm0,xmm4
   14092cae5:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   14092cae9:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092caed:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092caf1:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   14092caf5:	0f 28 c1                                        	movaps xmm0,xmm1
   14092caf8:	e9 a4 07 00 00                                  	jmp    0x14092d2a1
   14092cafd:	f3 0f 58 25 0b 43 28 00                         	addss  xmm4,DWORD PTR [rip+0x28430b]        # 0x140bb0e10
   14092cb05:	0f 28 c4                                        	movaps xmm0,xmm4
   14092cb08:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092cb0c:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092cb10:	f3 0f 58 05 00 37 28 00                         	addss  xmm0,DWORD PTR [rip+0x283700]        # 0x140bb0218
   14092cb18:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   14092cb1c:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   14092cb20:	0f 28 c1                                        	movaps xmm0,xmm1
   14092cb23:	e9 79 07 00 00                                  	jmp    0x14092d2a1
   14092cb28:	f3 0f 10 2d 9c 33 28 00                         	movss  xmm5,DWORD PTR [rip+0x28339c]        # 0x140bafecc
   14092cb30:	f3 41 0f 10 19                                  	movss  xmm3,DWORD PTR [r9]
   14092cb35:	0f 28 c5                                        	movaps xmm0,xmm5
   14092cb38:	f3 0f 59 1d 7c 31 28 00                         	mulss  xmm3,DWORD PTR [rip+0x28317c]        # 0x140bafcbc
   14092cb40:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   14092cb44:	f3 0f 10 13                                     	movss  xmm2,DWORD PTR [rbx]
   14092cb48:	f3 0f 5e e0                                     	divss  xmm4,xmm0
   14092cb4c:	0f 2f ec                                        	comiss xmm5,xmm4
   14092cb4f:	76 14                                           	jbe    0x14092cb65
   14092cb51:	0f 28 c4                                        	movaps xmm0,xmm4
   14092cb54:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   14092cb58:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092cb5c:	f3 0f 58 c2                                     	addss  xmm0,xmm2
   14092cb60:	e9 3c 07 00 00                                  	jmp    0x14092d2a1
   14092cb65:	f3 0f 58 25 bb 40 28 00                         	addss  xmm4,DWORD PTR [rip+0x2840bb]        # 0x140bb0c28
   14092cb6d:	0f 28 c2                                        	movaps xmm0,xmm2
   14092cb70:	0f 28 cc                                        	movaps xmm1,xmm4
   14092cb73:	f3 0f 5c 0d 9d 36 28 00                         	subss  xmm1,DWORD PTR [rip+0x28369d]        # 0x140bb0218
   14092cb7b:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   14092cb7f:	f3 0f 5c cd                                     	subss  xmm1,xmm5
   14092cb83:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   14092cb87:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14092cb8b:	e9 11 07 00 00                                  	jmp    0x14092d2a1
   14092cb90:	0f b6 49 2c                                     	movzx  ecx,BYTE PTR [rcx+0x2c]
   14092cb94:	83 e9 01                                        	sub    ecx,0x1
   14092cb97:	0f 84 ef 06 00 00                               	je     0x14092d28c
   14092cb9d:	83 e9 01                                        	sub    ecx,0x1
   14092cba0:	0f 84 ad 00 00 00                               	je     0x14092cc53
   14092cba6:	83 e9 01                                        	sub    ecx,0x1
   14092cba9:	74 6f                                           	je     0x14092cc1a
   14092cbab:	83 f9 01                                        	cmp    ecx,0x1
   14092cbae:	74 29                                           	je     0x14092cbd9
   14092cbb0:	f3 0f 10 0d 14 33 28 00                         	movss  xmm1,DWORD PTR [rip+0x283314]        # 0x140bafecc
   14092cbb8:	0f 28 c1                                        	movaps xmm0,xmm1
   14092cbbb:	f3 0f 5f 84 24 80 00 00 00                      	maxss  xmm0,DWORD PTR [rsp+0x80]
   14092cbc4:	f3 0f 5e e0                                     	divss  xmm4,xmm0
   14092cbc8:	f3 0f 5c e1                                     	subss  xmm4,xmm1
   14092cbcc:	0f 28 c4                                        	movaps xmm0,xmm4
   14092cbcf:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092cbd3:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092cbd7:	eb 60                                           	jmp    0x14092cc39
   14092cbd9:	f3 0f 10 15 eb 32 28 00                         	movss  xmm2,DWORD PTR [rip+0x2832eb]        # 0x140bafecc
   14092cbe1:	0f 28 c2                                        	movaps xmm0,xmm2
   14092cbe4:	f3 0f 5f 84 24 80 00 00 00                      	maxss  xmm0,DWORD PTR [rsp+0x80]
   14092cbed:	f3 0f 5e e0                                     	divss  xmm4,xmm0
   14092cbf1:	f3 0f 10 03                                     	movss  xmm0,DWORD PTR [rbx]
   14092cbf5:	f3 0f 5c e2                                     	subss  xmm4,xmm2
   14092cbf9:	0f 28 cc                                        	movaps xmm1,xmm4
   14092cbfc:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   14092cc00:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   14092cc04:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   14092cc08:	f3 0f 5c ca                                     	subss  xmm1,xmm2
   14092cc0c:	f3 41 0f 59 09                                  	mulss  xmm1,DWORD PTR [r9]
   14092cc11:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14092cc15:	e9 87 06 00 00                                  	jmp    0x14092d2a1
   14092cc1a:	f3 0f 10 0d aa 32 28 00                         	movss  xmm1,DWORD PTR [rip+0x2832aa]        # 0x140bafecc
   14092cc22:	0f 28 c1                                        	movaps xmm0,xmm1
   14092cc25:	f3 0f 5f 84 24 80 00 00 00                      	maxss  xmm0,DWORD PTR [rsp+0x80]
   14092cc2e:	f3 0f 5e e0                                     	divss  xmm4,xmm0
   14092cc32:	f3 0f 5c e1                                     	subss  xmm4,xmm1
   14092cc36:	0f 28 c4                                        	movaps xmm0,xmm4
   14092cc39:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092cc3d:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092cc41:	f3 0f 58 c1                                     	addss  xmm0,xmm1
   14092cc45:	f3 41 0f 59 01                                  	mulss  xmm0,DWORD PTR [r9]
   14092cc4a:	f3 0f 58 03                                     	addss  xmm0,DWORD PTR [rbx]
   14092cc4e:	e9 4e 06 00 00                                  	jmp    0x14092d2a1
   14092cc53:	f3 0f 10 05 71 32 28 00                         	movss  xmm0,DWORD PTR [rip+0x283271]        # 0x140bafecc
   14092cc5b:	f3 0f 5f 84 24 80 00 00 00                      	maxss  xmm0,DWORD PTR [rsp+0x80]
   14092cc64:	f3 0f 5e e0                                     	divss  xmm4,xmm0
   14092cc68:	f3 0f 10 03                                     	movss  xmm0,DWORD PTR [rbx]
   14092cc6c:	0f 28 cc                                        	movaps xmm1,xmm4
   14092cc6f:	f3 0f 5c 25 a1 35 28 00                         	subss  xmm4,DWORD PTR [rip+0x2835a1]        # 0x140bb0218
   14092cc77:	f3 41 0f 59 09                                  	mulss  xmm1,DWORD PTR [r9]
   14092cc7c:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   14092cc80:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14092cc84:	e9 18 06 00 00                                  	jmp    0x14092d2a1
   14092cc89:	0f b6 49 2c                                     	movzx  ecx,BYTE PTR [rcx+0x2c]
   14092cc8d:	83 e9 01                                        	sub    ecx,0x1
   14092cc90:	0f 84 f6 05 00 00                               	je     0x14092d28c
   14092cc96:	f3 0f 10 05 2e 32 28 00                         	movss  xmm0,DWORD PTR [rip+0x28322e]        # 0x140bafecc
   14092cc9e:	f3 0f 5f 84 24 80 00 00 00                      	maxss  xmm0,DWORD PTR [rsp+0x80]
   14092cca7:	f3 0f 5e e0                                     	divss  xmm4,xmm0
   14092ccab:	0f 28 c4                                        	movaps xmm0,xmm4
   14092ccae:	f3 41 0f 59 01                                  	mulss  xmm0,DWORD PTR [r9]
   14092ccb3:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092ccb7:	83 e9 01                                        	sub    ecx,0x1
   14092ccba:	74 16                                           	je     0x14092ccd2
   14092ccbc:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092ccc0:	83 e9 01                                        	sub    ecx,0x1
   14092ccc3:	74 0d                                           	je     0x14092ccd2
   14092ccc5:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092ccc9:	83 f9 01                                        	cmp    ecx,0x1
   14092cccc:	74 04                                           	je     0x14092ccd2
   14092ccce:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092ccd2:	f3 0f 58 03                                     	addss  xmm0,DWORD PTR [rbx]
   14092ccd6:	e9 c6 05 00 00                                  	jmp    0x14092d2a1
   14092ccdb:	41 83 ea 01                                     	sub    r10d,0x1
   14092ccdf:	0f 84 e2 00 00 00                               	je     0x14092cdc7
   14092cce5:	41 83 ea 01                                     	sub    r10d,0x1
   14092cce9:	0f 84 9b 00 00 00                               	je     0x14092cd8a
   14092ccef:	41 83 fa 01                                     	cmp    r10d,0x1
   14092ccf3:	0f 85 98 04 00 00                               	jne    0x14092d191
   14092ccf9:	f3 0f 10 1d cb 31 28 00                         	movss  xmm3,DWORD PTR [rip+0x2831cb]        # 0x140bafecc
   14092cd01:	f3 0f 10 8c 24 80 00 00 00                      	movss  xmm1,DWORD PTR [rsp+0x80]
   14092cd0a:	0f 28 c3                                        	movaps xmm0,xmm3
   14092cd0d:	f3 0f 59 0d a7 2f 28 00                         	mulss  xmm1,DWORD PTR [rip+0x282fa7]        # 0x140bafcbc
   14092cd15:	f3 41 0f 10 39                                  	movss  xmm7,DWORD PTR [r9]
   14092cd1a:	f3 0f 59 3d 9a 2f 28 00                         	mulss  xmm7,DWORD PTR [rip+0x282f9a]        # 0x140bafcbc
   14092cd22:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   14092cd26:	f3 0f 5e e0                                     	divss  xmm4,xmm0
   14092cd2a:	0f 2f dc                                        	comiss xmm3,xmm4
   14092cd2d:	0f 28 cc                                        	movaps xmm1,xmm4
   14092cd30:	f3 0f 5c cb                                     	subss  xmm1,xmm3
   14092cd34:	76 28                                           	jbe    0x14092cd5e
   14092cd36:	f3 0f 59 0d 0e 39 28 00                         	mulss  xmm1,DWORD PTR [rip+0x28390e]        # 0x140bb064c
   14092cd3e:	f3 0f 10 05 d2 34 28 00                         	movss  xmm0,DWORD PTR [rip+0x2834d2]        # 0x140bb0218
   14092cd46:	e8 c5 ce 08 00                                  	call   0x1409b9c10
   14092cd4b:	0f 28 f0                                        	movaps xmm6,xmm0
   14092cd4e:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   14092cd52:	f3 0f 58 33                                     	addss  xmm6,DWORD PTR [rbx]
   14092cd56:	0f 28 c6                                        	movaps xmm0,xmm6
   14092cd59:	e9 43 05 00 00                                  	jmp    0x14092d2a1
   14092cd5e:	f3 0f 59 0d 2e 42 28 00                         	mulss  xmm1,DWORD PTR [rip+0x28422e]        # 0x140bb0f94
   14092cd66:	f3 0f 10 35 aa 34 28 00                         	movss  xmm6,DWORD PTR [rip+0x2834aa]        # 0x140bb0218
   14092cd6e:	0f 28 c6                                        	movaps xmm0,xmm6
   14092cd71:	e8 9a ce 08 00                                  	call   0x1409b9c10
   14092cd76:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   14092cd7a:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   14092cd7e:	f3 0f 58 33                                     	addss  xmm6,DWORD PTR [rbx]
   14092cd82:	0f 28 c6                                        	movaps xmm0,xmm6
   14092cd85:	e9 17 05 00 00                                  	jmp    0x14092d2a1
   14092cd8a:	f3 0f 59 25 02 42 28 00                         	mulss  xmm4,DWORD PTR [rip+0x284202]        # 0x140bb0f94
   14092cd92:	f3 0f 10 05 7e 34 28 00                         	movss  xmm0,DWORD PTR [rip+0x28347e]        # 0x140bb0218
   14092cd9a:	f3 0f 5e a4 24 80 00 00 00                      	divss  xmm4,DWORD PTR [rsp+0x80]
   14092cda3:	0f 28 cc                                        	movaps xmm1,xmm4
   14092cda6:	e8 65 ce 08 00                                  	call   0x1409b9c10
   14092cdab:	f3 0f 10 0d 19 31 28 00                         	movss  xmm1,DWORD PTR [rip+0x283119]        # 0x140bafecc
   14092cdb3:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   14092cdb7:	f3 0f 59 0f                                     	mulss  xmm1,DWORD PTR [rdi]
   14092cdbb:	f3 0f 58 0b                                     	addss  xmm1,DWORD PTR [rbx]
   14092cdbf:	0f 28 c1                                        	movaps xmm0,xmm1
   14092cdc2:	e9 da 04 00 00                                  	jmp    0x14092d2a1
   14092cdc7:	f3 0f 5e a4 24 80 00 00 00                      	divss  xmm4,DWORD PTR [rsp+0x80]
   14092cdd0:	f3 0f 10 05 40 34 28 00                         	movss  xmm0,DWORD PTR [rip+0x283440]        # 0x140bb0218
   14092cdd8:	f3 0f 5c 25 ec 30 28 00                         	subss  xmm4,DWORD PTR [rip+0x2830ec]        # 0x140bafecc
   14092cde0:	f3 0f 59 25 64 38 28 00                         	mulss  xmm4,DWORD PTR [rip+0x283864]        # 0x140bb064c
   14092cde8:	0f 28 cc                                        	movaps xmm1,xmm4
   14092cdeb:	e8 20 ce 08 00                                  	call   0x1409b9c10
   14092cdf0:	f3 0f 59 07                                     	mulss  xmm0,DWORD PTR [rdi]
   14092cdf4:	f3 0f 58 03                                     	addss  xmm0,DWORD PTR [rbx]
   14092cdf8:	e9 a4 04 00 00                                  	jmp    0x14092d2a1
   14092cdfd:	41 83 ea 01                                     	sub    r10d,0x1
   14092ce01:	74 77                                           	je     0x14092ce7a
   14092ce03:	41 83 ea 01                                     	sub    r10d,0x1
   14092ce07:	74 4b                                           	je     0x14092ce54
   14092ce09:	41 83 fa 01                                     	cmp    r10d,0x1
   14092ce0d:	0f 85 7e 03 00 00                               	jne    0x14092d191
   14092ce13:	f3 0f 59 25 95 35 28 00                         	mulss  xmm4,DWORD PTR [rip+0x283595]        # 0x140bb03b0
   14092ce1b:	f3 0f 5e a4 24 80 00 00 00                      	divss  xmm4,DWORD PTR [rsp+0x80]
   14092ce24:	0f 28 c4                                        	movaps xmm0,xmm4
   14092ce27:	e8 54 7d 0a 00                                  	call   0x1409d4b80
   14092ce2c:	f3 0f 10 0f                                     	movss  xmm1,DWORD PTR [rdi]
   14092ce30:	0f 28 d0                                        	movaps xmm2,xmm0
   14092ce33:	f3 0f 5c 15 91 30 28 00                         	subss  xmm2,DWORD PTR [rip+0x283091]        # 0x140bafecc
   14092ce3b:	f3 0f 59 0d 79 2e 28 00                         	mulss  xmm1,DWORD PTR [rip+0x282e79]        # 0x140bafcbc
   14092ce43:	f3 0f 10 03                                     	movss  xmm0,DWORD PTR [rbx]
   14092ce47:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   14092ce4b:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   14092ce4f:	e9 4d 04 00 00                                  	jmp    0x14092d2a1
   14092ce54:	f3 0f 5e a4 24 80 00 00 00                      	divss  xmm4,DWORD PTR [rsp+0x80]
   14092ce5d:	f3 0f 59 25 13 32 28 00                         	mulss  xmm4,DWORD PTR [rip+0x283213]        # 0x140bb0078
   14092ce65:	0f 28 c4                                        	movaps xmm0,xmm4
   14092ce68:	e8 b3 9d 0a 00                                  	call   0x1409d6c20
   14092ce6d:	f3 0f 59 07                                     	mulss  xmm0,DWORD PTR [rdi]
   14092ce71:	f3 0f 58 03                                     	addss  xmm0,DWORD PTR [rbx]
   14092ce75:	e9 27 04 00 00                                  	jmp    0x14092d2a1
   14092ce7a:	f3 0f 5e a4 24 80 00 00 00                      	divss  xmm4,DWORD PTR [rsp+0x80]
   14092ce83:	f3 41 0f 10 31                                  	movss  xmm6,DWORD PTR [r9]
   14092ce88:	f3 0f 59 25 e8 31 28 00                         	mulss  xmm4,DWORD PTR [rip+0x2831e8]        # 0x140bb0078
   14092ce90:	0f 28 c4                                        	movaps xmm0,xmm4
   14092ce93:	e8 e8 7c 0a 00                                  	call   0x1409d4b80
   14092ce98:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   14092ce9c:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   14092cea0:	f3 0f 58 33                                     	addss  xmm6,DWORD PTR [rbx]
   14092cea4:	0f 28 c6                                        	movaps xmm0,xmm6
   14092cea7:	e9 f5 03 00 00                                  	jmp    0x14092d2a1
   14092ceac:	41 8b ca                                        	mov    ecx,r10d
   14092ceaf:	83 e9 01                                        	sub    ecx,0x1
   14092ceb2:	0f 84 41 01 00 00                               	je     0x14092cff9
   14092ceb8:	83 e9 01                                        	sub    ecx,0x1
   14092cebb:	0f 84 e3 00 00 00                               	je     0x14092cfa4
   14092cec1:	83 f9 01                                        	cmp    ecx,0x1
   14092cec4:	0f 85 ad 02 00 00                               	jne    0x14092d177
   14092ceca:	f3 0f 10 3d fa 2f 28 00                         	movss  xmm7,DWORD PTR [rip+0x282ffa]        # 0x140bafecc
   14092ced2:	f3 0f 10 8c 24 80 00 00 00                      	movss  xmm1,DWORD PTR [rsp+0x80]
   14092cedb:	0f 28 c7                                        	movaps xmm0,xmm7
   14092cede:	f3 0f 59 0d d6 2d 28 00                         	mulss  xmm1,DWORD PTR [rip+0x282dd6]        # 0x140bafcbc
   14092cee6:	f3 0f 10 33                                     	movss  xmm6,DWORD PTR [rbx]
   14092ceea:	44 0f 29 44 24 20                               	movaps XMMWORD PTR [rsp+0x20],xmm8
   14092cef0:	f3 45 0f 10 01                                  	movss  xmm8,DWORD PTR [r9]
   14092cef5:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   14092cef9:	f3 44 0f 59 05 ba 2d 28 00                      	mulss  xmm8,DWORD PTR [rip+0x282dba]        # 0x140bafcbc
   14092cf02:	0f 28 cf                                        	movaps xmm1,xmm7
   14092cf05:	f3 0f 5e e0                                     	divss  xmm4,xmm0
   14092cf09:	0f 57 c0                                        	xorps  xmm0,xmm0
   14092cf0c:	0f 2f fc                                        	comiss xmm7,xmm4
   14092cf0f:	76 52                                           	jbe    0x14092cf63
   14092cf11:	f3 0f 59 e4                                     	mulss  xmm4,xmm4
   14092cf15:	f3 0f 5c cc                                     	subss  xmm1,xmm4
   14092cf19:	0f 2e c1                                        	ucomiss xmm0,xmm1
   14092cf1c:	77 22                                           	ja     0x14092cf40
   14092cf1e:	0f 57 c0                                        	xorps  xmm0,xmm0
   14092cf21:	f3 0f 51 c1                                     	sqrtss xmm0,xmm1
   14092cf25:	f3 0f 5c c7                                     	subss  xmm0,xmm7
   14092cf29:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   14092cf2e:	44 0f 28 44 24 20                               	movaps xmm8,XMMWORD PTR [rsp+0x20]
   14092cf34:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   14092cf38:	0f 28 c6                                        	movaps xmm0,xmm6
   14092cf3b:	e9 61 03 00 00                                  	jmp    0x14092d2a1
   14092cf40:	0f 28 c1                                        	movaps xmm0,xmm1
   14092cf43:	e8 9c a4 0a 00                                  	call   0x1409d73e4
   14092cf48:	f3 0f 5c c7                                     	subss  xmm0,xmm7
   14092cf4c:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   14092cf51:	44 0f 28 44 24 20                               	movaps xmm8,XMMWORD PTR [rsp+0x20]
   14092cf57:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   14092cf5b:	0f 28 c6                                        	movaps xmm0,xmm6
   14092cf5e:	e9 3e 03 00 00                                  	jmp    0x14092d2a1
   14092cf63:	f3 0f 58 25 a5 3e 28 00                         	addss  xmm4,DWORD PTR [rip+0x283ea5]        # 0x140bb0e10
   14092cf6b:	f3 0f 59 e4                                     	mulss  xmm4,xmm4
   14092cf6f:	f3 0f 5c cc                                     	subss  xmm1,xmm4
   14092cf73:	0f 2e c1                                        	ucomiss xmm0,xmm1
   14092cf76:	77 09                                           	ja     0x14092cf81
   14092cf78:	0f 57 c0                                        	xorps  xmm0,xmm0
   14092cf7b:	f3 0f 51 c1                                     	sqrtss xmm0,xmm1
   14092cf7f:	eb 08                                           	jmp    0x14092cf89
   14092cf81:	0f 28 c1                                        	movaps xmm0,xmm1
   14092cf84:	e8 5b a4 0a 00                                  	call   0x1409d73e4
   14092cf89:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   14092cf8d:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   14092cf92:	44 0f 28 44 24 20                               	movaps xmm8,XMMWORD PTR [rsp+0x20]
   14092cf98:	f3 0f 58 c6                                     	addss  xmm0,xmm6
   14092cf9c:	0f 28 f0                                        	movaps xmm6,xmm0
   14092cf9f:	e9 fd 02 00 00                                  	jmp    0x14092d2a1
   14092cfa4:	f3 0f 10 0d 20 2f 28 00                         	movss  xmm1,DWORD PTR [rip+0x282f20]        # 0x140bafecc
   14092cfac:	0f 28 c1                                        	movaps xmm0,xmm1
   14092cfaf:	f3 0f 5f 84 24 80 00 00 00                      	maxss  xmm0,DWORD PTR [rsp+0x80]
   14092cfb8:	f3 0f 5e e0                                     	divss  xmm4,xmm0
   14092cfbc:	0f 57 c0                                        	xorps  xmm0,xmm0
   14092cfbf:	f3 0f 5c e1                                     	subss  xmm4,xmm1
   14092cfc3:	f3 0f 59 e4                                     	mulss  xmm4,xmm4
   14092cfc7:	f3 0f 5c cc                                     	subss  xmm1,xmm4
   14092cfcb:	0f 2e c1                                        	ucomiss xmm0,xmm1
   14092cfce:	77 14                                           	ja     0x14092cfe4
   14092cfd0:	0f 57 c0                                        	xorps  xmm0,xmm0
   14092cfd3:	f3 0f 51 c1                                     	sqrtss xmm0,xmm1
   14092cfd7:	f3 0f 59 07                                     	mulss  xmm0,DWORD PTR [rdi]
   14092cfdb:	f3 0f 58 03                                     	addss  xmm0,DWORD PTR [rbx]
   14092cfdf:	e9 bd 02 00 00                                  	jmp    0x14092d2a1
   14092cfe4:	0f 28 c1                                        	movaps xmm0,xmm1
   14092cfe7:	e8 f8 a3 0a 00                                  	call   0x1409d73e4
   14092cfec:	f3 0f 59 07                                     	mulss  xmm0,DWORD PTR [rdi]
   14092cff0:	f3 0f 58 03                                     	addss  xmm0,DWORD PTR [rbx]
   14092cff4:	e9 a8 02 00 00                                  	jmp    0x14092d2a1
   14092cff9:	f3 0f 10 35 cb 2e 28 00                         	movss  xmm6,DWORD PTR [rip+0x282ecb]        # 0x140bafecc
   14092d001:	0f 28 c6                                        	movaps xmm0,xmm6
   14092d004:	0f 28 ce                                        	movaps xmm1,xmm6
   14092d007:	f3 0f 5f 84 24 80 00 00 00                      	maxss  xmm0,DWORD PTR [rsp+0x80]
   14092d010:	f3 0f 5e e0                                     	divss  xmm4,xmm0
   14092d014:	0f 57 c0                                        	xorps  xmm0,xmm0
   14092d017:	f3 0f 59 e4                                     	mulss  xmm4,xmm4
   14092d01b:	f3 0f 5c cc                                     	subss  xmm1,xmm4
   14092d01f:	0f 2e c1                                        	ucomiss xmm0,xmm1
   14092d022:	77 06                                           	ja     0x14092d02a
   14092d024:	f3 0f 51 c9                                     	sqrtss xmm1,xmm1
   14092d028:	eb 0b                                           	jmp    0x14092d035
   14092d02a:	0f 28 c1                                        	movaps xmm0,xmm1
   14092d02d:	e8 b2 a3 0a 00                                  	call   0x1409d73e4
   14092d032:	0f 28 c8                                        	movaps xmm1,xmm0
   14092d035:	f3 0f 10 03                                     	movss  xmm0,DWORD PTR [rbx]
   14092d039:	f3 0f 5c ce                                     	subss  xmm1,xmm6
   14092d03d:	f3 0f 59 0f                                     	mulss  xmm1,DWORD PTR [rdi]
   14092d041:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14092d045:	e9 57 02 00 00                                  	jmp    0x14092d2a1
   14092d04a:	41 83 ea 01                                     	sub    r10d,0x1
   14092d04e:	0f 84 e9 00 00 00                               	je     0x14092d13d
   14092d054:	41 83 ea 01                                     	sub    r10d,0x1
   14092d058:	0f 84 9c 00 00 00                               	je     0x14092d0fa
   14092d05e:	41 83 fa 01                                     	cmp    r10d,0x1
   14092d062:	0f 85 29 01 00 00                               	jne    0x14092d191
   14092d068:	f3 0f 5e a4 24 80 00 00 00                      	divss  xmm4,DWORD PTR [rsp+0x80]
   14092d071:	f3 0f 10 69 28                                  	movss  xmm5,DWORD PTR [rcx+0x28]
   14092d076:	f3 0f 10 15 4e 2e 28 00                         	movss  xmm2,DWORD PTR [rip+0x282e4e]        # 0x140bafecc
   14092d07e:	0f 28 c4                                        	movaps xmm0,xmm4
   14092d081:	f3 0f 59 2d cb 2f 28 00                         	mulss  xmm5,DWORD PTR [rip+0x282fcb]        # 0x140bb0054
   14092d089:	f3 0f 59 05 2b 2c 28 00                         	mulss  xmm0,DWORD PTR [rip+0x282c2b]        # 0x140bafcbc
   14092d091:	f3 41 0f 10 31                                  	movss  xmm6,DWORD PTR [r9]
   14092d096:	0f 28 dd                                        	movaps xmm3,xmm5
   14092d099:	f3 0f 59 35 1b 2c 28 00                         	mulss  xmm6,DWORD PTR [rip+0x282c1b]        # 0x140bafcbc
   14092d0a1:	f3 0f 58 da                                     	addss  xmm3,xmm2
   14092d0a5:	0f 2f d0                                        	comiss xmm2,xmm0
   14092d0a8:	76 20                                           	jbe    0x14092d0ca
   14092d0aa:	f3 0f 59 dc                                     	mulss  xmm3,xmm4
   14092d0ae:	f3 0f 59 e4                                     	mulss  xmm4,xmm4
   14092d0b2:	f3 0f 5c dd                                     	subss  xmm3,xmm5
   14092d0b6:	f3 0f 59 dc                                     	mulss  xmm3,xmm4
   14092d0ba:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   14092d0be:	f3 0f 58 1b                                     	addss  xmm3,DWORD PTR [rbx]
   14092d0c2:	0f 28 c3                                        	movaps xmm0,xmm3
   14092d0c5:	e9 d7 01 00 00                                  	jmp    0x14092d2a1
   14092d0ca:	f3 0f 58 25 3e 3d 28 00                         	addss  xmm4,DWORD PTR [rip+0x283d3e]        # 0x140bb0e10
   14092d0d2:	f3 0f 59 dc                                     	mulss  xmm3,xmm4
   14092d0d6:	f3 0f 59 e4                                     	mulss  xmm4,xmm4
   14092d0da:	f3 0f 58 dd                                     	addss  xmm3,xmm5
   14092d0de:	f3 0f 59 dc                                     	mulss  xmm3,xmm4
   14092d0e2:	f3 0f 58 1d 2e 31 28 00                         	addss  xmm3,DWORD PTR [rip+0x28312e]        # 0x140bb0218
   14092d0ea:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   14092d0ee:	f3 0f 58 1b                                     	addss  xmm3,DWORD PTR [rbx]
   14092d0f2:	0f 28 c3                                        	movaps xmm0,xmm3
   14092d0f5:	e9 a7 01 00 00                                  	jmp    0x14092d2a1
   14092d0fa:	f3 0f 5e a4 24 80 00 00 00                      	divss  xmm4,DWORD PTR [rsp+0x80]
   14092d103:	f3 0f 10 15 c1 2d 28 00                         	movss  xmm2,DWORD PTR [rip+0x282dc1]        # 0x140bafecc
   14092d10b:	f3 0f 10 49 28                                  	movss  xmm1,DWORD PTR [rcx+0x28]
   14092d110:	f3 0f 5c e2                                     	subss  xmm4,xmm2
   14092d114:	0f 28 c1                                        	movaps xmm0,xmm1
   14092d117:	f3 0f 58 c2                                     	addss  xmm0,xmm2
   14092d11b:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092d11f:	f3 0f 59 e4                                     	mulss  xmm4,xmm4
   14092d123:	f3 0f 58 c1                                     	addss  xmm0,xmm1
   14092d127:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092d12b:	f3 0f 58 c2                                     	addss  xmm0,xmm2
   14092d12f:	f3 41 0f 59 01                                  	mulss  xmm0,DWORD PTR [r9]
   14092d134:	f3 0f 58 03                                     	addss  xmm0,DWORD PTR [rbx]
   14092d138:	e9 64 01 00 00                                  	jmp    0x14092d2a1
   14092d13d:	f3 0f 5e a4 24 80 00 00 00                      	divss  xmm4,DWORD PTR [rsp+0x80]
   14092d146:	f3 0f 10 49 28                                  	movss  xmm1,DWORD PTR [rcx+0x28]
   14092d14b:	0f 28 c1                                        	movaps xmm0,xmm1
   14092d14e:	f3 0f 58 05 76 2d 28 00                         	addss  xmm0,DWORD PTR [rip+0x282d76]        # 0x140bafecc
   14092d156:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   14092d15a:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14092d15e:	0f 28 cc                                        	movaps xmm1,xmm4
   14092d161:	f3 41 0f 59 09                                  	mulss  xmm1,DWORD PTR [r9]
   14092d166:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   14092d16a:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   14092d16e:	f3 0f 58 03                                     	addss  xmm0,DWORD PTR [rbx]
   14092d172:	e9 2a 01 00 00                                  	jmp    0x14092d2a1
   14092d177:	41 83 ea 01                                     	sub    r10d,0x1
   14092d17b:	0f 84 cd 00 00 00                               	je     0x14092d24e
   14092d181:	41 83 ea 01                                     	sub    r10d,0x1
   14092d185:	0f 84 aa 00 00 00                               	je     0x14092d235
   14092d18b:	41 83 fa 01                                     	cmp    r10d,0x1
   14092d18f:	74 09                                           	je     0x14092d19a
   14092d191:	f3 0f 10 03                                     	movss  xmm0,DWORD PTR [rbx]
   14092d195:	e9 07 01 00 00                                  	jmp    0x14092d2a1
   14092d19a:	f3 0f 10 9c 24 80 00 00 00                      	movss  xmm3,DWORD PTR [rsp+0x80]
   14092d1a3:	48 8d 94 24 88 00 00 00                         	lea    rdx,[rsp+0x88]
   14092d1ab:	f3 0f 10 3d 09 2b 28 00                         	movss  xmm7,DWORD PTR [rip+0x282b09]        # 0x140bafcbc
   14092d1b3:	0f 28 c3                                        	movaps xmm0,xmm3
   14092d1b6:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   14092d1ba:	0f 28 d4                                        	movaps xmm2,xmm4
   14092d1bd:	4c 8b c7                                        	mov    r8,rdi
   14092d1c0:	f3 0f 58 d4                                     	addss  xmm2,xmm4
   14092d1c4:	0f 2f c4                                        	comiss xmm0,xmm4
   14092d1c7:	76 37                                           	jbe    0x14092d200
   14092d1c9:	0f 28 c3                                        	movaps xmm0,xmm3
   14092d1cc:	c7 84 24 88 00 00 00 00 00 00 00                	mov    DWORD PTR [rsp+0x88],0x0
   14092d1d7:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   14092d1db:	0f 57 f6                                        	xorps  xmm6,xmm6
   14092d1de:	e8 6d bc 00 00                                  	call   0x140938e50
   14092d1e3:	f3 41 0f 10 11                                  	movss  xmm2,DWORD PTR [r9]
   14092d1e8:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   14092d1ec:	f3 0f 58 d6                                     	addss  xmm2,xmm6
   14092d1f0:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   14092d1f4:	f3 0f 58 13                                     	addss  xmm2,DWORD PTR [rbx]
   14092d1f8:	0f 28 c2                                        	movaps xmm0,xmm2
   14092d1fb:	e9 a1 00 00 00                                  	jmp    0x14092d2a1
   14092d200:	f3 0f 5c d3                                     	subss  xmm2,xmm3
   14092d204:	0f 57 c9                                        	xorps  xmm1,xmm1
   14092d207:	f3 0f 11 8c 24 88 00 00 00                      	movss  DWORD PTR [rsp+0x88],xmm1
   14092d210:	0f 28 c2                                        	movaps xmm0,xmm2
   14092d213:	e8 38 bc 00 00                                  	call   0x140938e50
   14092d218:	f3 41 0f 10 09                                  	movss  xmm1,DWORD PTR [r9]
   14092d21d:	0f 28 d0                                        	movaps xmm2,xmm0
   14092d220:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   14092d224:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   14092d228:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14092d22c:	f3 0f 58 13                                     	addss  xmm2,DWORD PTR [rbx]
   14092d230:	0f 28 c2                                        	movaps xmm0,xmm2
   14092d233:	eb 6c                                           	jmp    0x14092d2a1
   14092d235:	f3 0f 10 9c 24 80 00 00 00                      	movss  xmm3,DWORD PTR [rsp+0x80]
   14092d23e:	4c 8b c7                                        	mov    r8,rdi
   14092d241:	48 8b d3                                        	mov    rdx,rbx
   14092d244:	0f 28 c4                                        	movaps xmm0,xmm4
   14092d247:	e8 04 bc 00 00                                  	call   0x140938e50
   14092d24c:	eb 53                                           	jmp    0x14092d2a1
   14092d24e:	f3 0f 10 9c 24 80 00 00 00                      	movss  xmm3,DWORD PTR [rsp+0x80]
   14092d257:	48 8d 94 24 88 00 00 00                         	lea    rdx,[rsp+0x88]
   14092d25f:	0f 57 c0                                        	xorps  xmm0,xmm0
   14092d262:	4c 8b c7                                        	mov    r8,rdi
   14092d265:	f3 0f 11 84 24 88 00 00 00                      	movss  DWORD PTR [rsp+0x88],xmm0
   14092d26e:	0f 28 c3                                        	movaps xmm0,xmm3
   14092d271:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   14092d275:	e8 d6 bb 00 00                                  	call   0x140938e50
   14092d27a:	f3 41 0f 10 09                                  	movss  xmm1,DWORD PTR [r9]
   14092d27f:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   14092d283:	f3 0f 58 0b                                     	addss  xmm1,DWORD PTR [rbx]
   14092d287:	0f 28 c1                                        	movaps xmm0,xmm1
   14092d28a:	eb 15                                           	jmp    0x14092d2a1
   14092d28c:	f3 41 0f 59 21                                  	mulss  xmm4,DWORD PTR [r9]
   14092d291:	f3 0f 5e a4 24 80 00 00 00                      	divss  xmm4,DWORD PTR [rsp+0x80]
   14092d29a:	f3 0f 58 23                                     	addss  xmm4,DWORD PTR [rbx]
   14092d29e:	0f                                              	.byte 0xf
   14092d29f:	28                                              	.byte 0x28
