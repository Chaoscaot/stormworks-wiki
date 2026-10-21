
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014092c960 <.text+0x92b960>:
   14092c960:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14092c965:	57                   	push   rdi
   14092c966:	48 83 ec 50          	sub    rsp,0x50
   14092c96a:	44 8b 94 24 88 00 00 	mov    r10d,DWORD PTR [rsp+0x88]
   14092c971:	00 
   14092c972:	49 8b f9             	mov    rdi,r9
   14092c975:	0f 29 74 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm6
   14092c97a:	49 8b d8             	mov    rbx,r8
   14092c97d:	0f 29 7c 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm7
   14092c982:	0f 28 e1             	movaps xmm4,xmm1
   14092c985:	45 85 d2             	test   r10d,r10d
   14092c988:	0f 84 fe 08 00 00    	je     0x14092d28c
   14092c98e:	48 63 84 24 90 00 00 	movsxd rax,DWORD PTR [rsp+0x90]
   14092c995:	00 
   14092c996:	83 f8 05             	cmp    eax,0x5
   14092c999:	0f 87 d8 07 00 00    	ja     0x14092d177
   14092c99f:	4c 8d 05 5a 36 6d ff 	lea    r8,[rip+0xffffffffff6d365a]        # 0x140000000
   14092c9a6:	41 8b 94 80 b8 d2 92 	mov    edx,DWORD PTR [r8+rax*4+0x92d2b8]
   14092c9ad:	00 
   14092c9ae:	49 03 d0             	add    rdx,r8
   14092c9b1:	ff e2                	jmp    rdx
   14092c9b3:	41 83 ea 01          	sub    r10d,0x1
   14092c9b7:	0f 84 cc 02 00 00    	je     0x14092cc89
   14092c9bd:	41 83 ea 01          	sub    r10d,0x1
   14092c9c1:	0f 84 c9 01 00 00    	je     0x14092cb90
   14092c9c7:	41 83 fa 01          	cmp    r10d,0x1
   14092c9cb:	0f 85 c0 07 00 00    	jne    0x14092d191
   14092c9d1:	0f b6 49 2c          	movzx  ecx,BYTE PTR [rcx+0x2c]
   14092c9d5:	41 2b ca             	sub    ecx,r10d
   14092c9d8:	0f 84 ae 08 00 00    	je     0x14092d28c
   14092c9de:	f3 0f 10 8c 24 80 00 	movss  xmm1,DWORD PTR [rsp+0x80]
   14092c9e5:	00 00 
   14092c9e7:	f3 0f 59 0d cd 32 28 	mulss  xmm1,DWORD PTR [rip+0x2832cd]        # 0x140bafcbc
   14092c9ee:	00 
   14092c9ef:	41 2b ca             	sub    ecx,r10d
   14092c9f2:	0f 84 30 01 00 00    	je     0x14092cb28
   14092c9f8:	f3 0f 10 1d cc 34 28 	movss  xmm3,DWORD PTR [rip+0x2834cc]        # 0x140bafecc
   14092c9ff:	00 
   14092ca00:	f3 41 0f 10 29       	movss  xmm5,DWORD PTR [r9]
   14092ca05:	0f 28 c3             	movaps xmm0,xmm3
   14092ca08:	f3 0f 59 2d ac 32 28 	mulss  xmm5,DWORD PTR [rip+0x2832ac]        # 0x140bafcbc
   14092ca0f:	00 
   14092ca10:	f3 0f 5f c1          	maxss  xmm0,xmm1
   14092ca14:	f3 0f 5e e0          	divss  xmm4,xmm0
   14092ca18:	41 2b ca             	sub    ecx,r10d
   14092ca1b:	0f 84 b8 00 00 00    	je     0x14092cad9
   14092ca21:	41 3b ca             	cmp    ecx,r10d
   14092ca24:	74 5f                	je     0x14092ca85
   14092ca26:	0f 2f dc             	comiss xmm3,xmm4
   14092ca29:	f3 0f 10 0b          	movss  xmm1,DWORD PTR [rbx]
   14092ca2d:	76 23                	jbe    0x14092ca52
   14092ca2f:	0f 28 c4             	movaps xmm0,xmm4
   14092ca32:	f3 0f 59 c5          	mulss  xmm0,xmm5
   14092ca36:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092ca3a:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092ca3e:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092ca42:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092ca46:	f3 0f 58 c8          	addss  xmm1,xmm0
   14092ca4a:	0f 28 c1             	movaps xmm0,xmm1
   14092ca4d:	e9 4f 08 00 00       	jmp    0x14092d2a1
   14092ca52:	f3 0f 58 25 b6 43 28 	addss  xmm4,DWORD PTR [rip+0x2843b6]        # 0x140bb0e10
   14092ca59:	00 
   14092ca5a:	0f 28 c4             	movaps xmm0,xmm4
   14092ca5d:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092ca61:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092ca65:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092ca69:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092ca6d:	f3 0f 58 05 a3 37 28 	addss  xmm0,DWORD PTR [rip+0x2837a3]        # 0x140bb0218
   14092ca74:	00 
   14092ca75:	f3 0f 59 c5          	mulss  xmm0,xmm5
   14092ca79:	f3 0f 58 c8          	addss  xmm1,xmm0
   14092ca7d:	0f 28 c1             	movaps xmm0,xmm1
   14092ca80:	e9 1c 08 00 00       	jmp    0x14092d2a1
   14092ca85:	0f 2f dc             	comiss xmm3,xmm4
   14092ca88:	f3 0f 10 13          	movss  xmm2,DWORD PTR [rbx]
   14092ca8c:	76 1c                	jbe    0x14092caaa
   14092ca8e:	0f 28 c4             	movaps xmm0,xmm4
   14092ca91:	f3 0f 59 c5          	mulss  xmm0,xmm5
   14092ca95:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092ca99:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092ca9d:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092caa1:	f3 0f 58 c2          	addss  xmm0,xmm2
   14092caa5:	e9 f7 07 00 00       	jmp    0x14092d2a1
   14092caaa:	f3 0f 58 25 5e 43 28 	addss  xmm4,DWORD PTR [rip+0x28435e]        # 0x140bb0e10
   14092cab1:	00 
   14092cab2:	0f 28 c2             	movaps xmm0,xmm2
   14092cab5:	0f 28 cc             	movaps xmm1,xmm4
   14092cab8:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14092cabc:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14092cac0:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14092cac4:	f3 0f 5c 0d 4c 37 28 	subss  xmm1,DWORD PTR [rip+0x28374c]        # 0x140bb0218
   14092cacb:	00 
   14092cacc:	f3 0f 59 cd          	mulss  xmm1,xmm5
   14092cad0:	f3 0f 5c c1          	subss  xmm0,xmm1
   14092cad4:	e9 c8 07 00 00       	jmp    0x14092d2a1
   14092cad9:	0f 2f dc             	comiss xmm3,xmm4
   14092cadc:	f3 0f 10 0b          	movss  xmm1,DWORD PTR [rbx]
   14092cae0:	76 1b                	jbe    0x14092cafd
   14092cae2:	0f 28 c4             	movaps xmm0,xmm4
   14092cae5:	f3 0f 59 c5          	mulss  xmm0,xmm5
   14092cae9:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092caed:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092caf1:	f3 0f 58 c8          	addss  xmm1,xmm0
   14092caf5:	0f 28 c1             	movaps xmm0,xmm1
   14092caf8:	e9 a4 07 00 00       	jmp    0x14092d2a1
   14092cafd:	f3 0f 58 25 0b 43 28 	addss  xmm4,DWORD PTR [rip+0x28430b]        # 0x140bb0e10
   14092cb04:	00 
   14092cb05:	0f 28 c4             	movaps xmm0,xmm4
   14092cb08:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092cb0c:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092cb10:	f3 0f 58 05 00 37 28 	addss  xmm0,DWORD PTR [rip+0x283700]        # 0x140bb0218
   14092cb17:	00 
   14092cb18:	f3 0f 59 c5          	mulss  xmm0,xmm5
   14092cb1c:	f3 0f 58 c8          	addss  xmm1,xmm0
   14092cb20:	0f 28 c1             	movaps xmm0,xmm1
   14092cb23:	e9 79 07 00 00       	jmp    0x14092d2a1
   14092cb28:	f3 0f 10 2d 9c 33 28 	movss  xmm5,DWORD PTR [rip+0x28339c]        # 0x140bafecc
   14092cb2f:	00 
   14092cb30:	f3 41 0f 10 19       	movss  xmm3,DWORD PTR [r9]
   14092cb35:	0f 28 c5             	movaps xmm0,xmm5
   14092cb38:	f3 0f 59 1d 7c 31 28 	mulss  xmm3,DWORD PTR [rip+0x28317c]        # 0x140bafcbc
   14092cb3f:	00 
   14092cb40:	f3 0f 5f c1          	maxss  xmm0,xmm1
   14092cb44:	f3 0f 10 13          	movss  xmm2,DWORD PTR [rbx]
   14092cb48:	f3 0f 5e e0          	divss  xmm4,xmm0
   14092cb4c:	0f 2f ec             	comiss xmm5,xmm4
   14092cb4f:	76 14                	jbe    0x14092cb65
   14092cb51:	0f 28 c4             	movaps xmm0,xmm4
   14092cb54:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14092cb58:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092cb5c:	f3 0f 58 c2          	addss  xmm0,xmm2
   14092cb60:	e9 3c 07 00 00       	jmp    0x14092d2a1
   14092cb65:	f3 0f 58 25 bb 40 28 	addss  xmm4,DWORD PTR [rip+0x2840bb]        # 0x140bb0c28
   14092cb6c:	00 
   14092cb6d:	0f 28 c2             	movaps xmm0,xmm2
   14092cb70:	0f 28 cc             	movaps xmm1,xmm4
   14092cb73:	f3 0f 5c 0d 9d 36 28 	subss  xmm1,DWORD PTR [rip+0x28369d]        # 0x140bb0218
   14092cb7a:	00 
   14092cb7b:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14092cb7f:	f3 0f 5c cd          	subss  xmm1,xmm5
   14092cb83:	f3 0f 59 cb          	mulss  xmm1,xmm3
   14092cb87:	f3 0f 5c c1          	subss  xmm0,xmm1
   14092cb8b:	e9 11 07 00 00       	jmp    0x14092d2a1
   14092cb90:	0f b6 49 2c          	movzx  ecx,BYTE PTR [rcx+0x2c]
   14092cb94:	83 e9 01             	sub    ecx,0x1
   14092cb97:	0f 84 ef 06 00 00    	je     0x14092d28c
   14092cb9d:	83 e9 01             	sub    ecx,0x1
   14092cba0:	0f 84 ad 00 00 00    	je     0x14092cc53
   14092cba6:	83 e9 01             	sub    ecx,0x1
   14092cba9:	74 6f                	je     0x14092cc1a
   14092cbab:	83 f9 01             	cmp    ecx,0x1
   14092cbae:	74 29                	je     0x14092cbd9
   14092cbb0:	f3 0f 10 0d 14 33 28 	movss  xmm1,DWORD PTR [rip+0x283314]        # 0x140bafecc
   14092cbb7:	00 
   14092cbb8:	0f 28 c1             	movaps xmm0,xmm1
   14092cbbb:	f3 0f 5f 84 24 80 00 	maxss  xmm0,DWORD PTR [rsp+0x80]
   14092cbc2:	00 00 
   14092cbc4:	f3 0f 5e e0          	divss  xmm4,xmm0
   14092cbc8:	f3 0f 5c e1          	subss  xmm4,xmm1
   14092cbcc:	0f 28 c4             	movaps xmm0,xmm4
   14092cbcf:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092cbd3:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092cbd7:	eb 60                	jmp    0x14092cc39
   14092cbd9:	f3 0f 10 15 eb 32 28 	movss  xmm2,DWORD PTR [rip+0x2832eb]        # 0x140bafecc
   14092cbe0:	00 
   14092cbe1:	0f 28 c2             	movaps xmm0,xmm2
   14092cbe4:	f3 0f 5f 84 24 80 00 	maxss  xmm0,DWORD PTR [rsp+0x80]
   14092cbeb:	00 00 
   14092cbed:	f3 0f 5e e0          	divss  xmm4,xmm0
   14092cbf1:	f3 0f 10 03          	movss  xmm0,DWORD PTR [rbx]
   14092cbf5:	f3 0f 5c e2          	subss  xmm4,xmm2
   14092cbf9:	0f 28 cc             	movaps xmm1,xmm4
   14092cbfc:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14092cc00:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14092cc04:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14092cc08:	f3 0f 5c ca          	subss  xmm1,xmm2
   14092cc0c:	f3 41 0f 59 09       	mulss  xmm1,DWORD PTR [r9]
   14092cc11:	f3 0f 5c c1          	subss  xmm0,xmm1
   14092cc15:	e9 87 06 00 00       	jmp    0x14092d2a1
   14092cc1a:	f3 0f 10 0d aa 32 28 	movss  xmm1,DWORD PTR [rip+0x2832aa]        # 0x140bafecc
   14092cc21:	00 
   14092cc22:	0f 28 c1             	movaps xmm0,xmm1
   14092cc25:	f3 0f 5f 84 24 80 00 	maxss  xmm0,DWORD PTR [rsp+0x80]
   14092cc2c:	00 00 
   14092cc2e:	f3 0f 5e e0          	divss  xmm4,xmm0
   14092cc32:	f3 0f 5c e1          	subss  xmm4,xmm1
   14092cc36:	0f 28 c4             	movaps xmm0,xmm4
   14092cc39:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092cc3d:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092cc41:	f3 0f 58 c1          	addss  xmm0,xmm1
   14092cc45:	f3 41 0f 59 01       	mulss  xmm0,DWORD PTR [r9]
   14092cc4a:	f3 0f 58 03          	addss  xmm0,DWORD PTR [rbx]
   14092cc4e:	e9 4e 06 00 00       	jmp    0x14092d2a1
   14092cc53:	f3 0f 10 05 71 32 28 	movss  xmm0,DWORD PTR [rip+0x283271]        # 0x140bafecc
   14092cc5a:	00 
   14092cc5b:	f3 0f 5f 84 24 80 00 	maxss  xmm0,DWORD PTR [rsp+0x80]
   14092cc62:	00 00 
   14092cc64:	f3 0f 5e e0          	divss  xmm4,xmm0
   14092cc68:	f3 0f 10 03          	movss  xmm0,DWORD PTR [rbx]
   14092cc6c:	0f 28 cc             	movaps xmm1,xmm4
   14092cc6f:	f3 0f 5c 25 a1 35 28 	subss  xmm4,DWORD PTR [rip+0x2835a1]        # 0x140bb0218
   14092cc76:	00 
   14092cc77:	f3 41 0f 59 09       	mulss  xmm1,DWORD PTR [r9]
   14092cc7c:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14092cc80:	f3 0f 5c c1          	subss  xmm0,xmm1
   14092cc84:	e9 18 06 00 00       	jmp    0x14092d2a1
   14092cc89:	0f b6 49 2c          	movzx  ecx,BYTE PTR [rcx+0x2c]
   14092cc8d:	83 e9 01             	sub    ecx,0x1
   14092cc90:	0f 84 f6 05 00 00    	je     0x14092d28c
   14092cc96:	f3 0f 10 05 2e 32 28 	movss  xmm0,DWORD PTR [rip+0x28322e]        # 0x140bafecc
   14092cc9d:	00 
   14092cc9e:	f3 0f 5f 84 24 80 00 	maxss  xmm0,DWORD PTR [rsp+0x80]
   14092cca5:	00 00 
   14092cca7:	f3 0f 5e e0          	divss  xmm4,xmm0
   14092ccab:	0f 28 c4             	movaps xmm0,xmm4
   14092ccae:	f3 41 0f 59 01       	mulss  xmm0,DWORD PTR [r9]
   14092ccb3:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092ccb7:	83 e9 01             	sub    ecx,0x1
   14092ccba:	74 16                	je     0x14092ccd2
   14092ccbc:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092ccc0:	83 e9 01             	sub    ecx,0x1
   14092ccc3:	74 0d                	je     0x14092ccd2
   14092ccc5:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092ccc9:	83 f9 01             	cmp    ecx,0x1
   14092cccc:	74 04                	je     0x14092ccd2
   14092ccce:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092ccd2:	f3 0f 58 03          	addss  xmm0,DWORD PTR [rbx]
   14092ccd6:	e9 c6 05 00 00       	jmp    0x14092d2a1
   14092ccdb:	41 83 ea 01          	sub    r10d,0x1
   14092ccdf:	0f 84 e2 00 00 00    	je     0x14092cdc7
   14092cce5:	41 83 ea 01          	sub    r10d,0x1
   14092cce9:	0f 84 9b 00 00 00    	je     0x14092cd8a
   14092ccef:	41 83 fa 01          	cmp    r10d,0x1
   14092ccf3:	0f 85 98 04 00 00    	jne    0x14092d191
   14092ccf9:	f3 0f 10 1d cb 31 28 	movss  xmm3,DWORD PTR [rip+0x2831cb]        # 0x140bafecc
   14092cd00:	00 
   14092cd01:	f3 0f 10 8c 24 80 00 	movss  xmm1,DWORD PTR [rsp+0x80]
   14092cd08:	00 00 
   14092cd0a:	0f 28 c3             	movaps xmm0,xmm3
   14092cd0d:	f3 0f 59 0d a7 2f 28 	mulss  xmm1,DWORD PTR [rip+0x282fa7]        # 0x140bafcbc
   14092cd14:	00 
   14092cd15:	f3 41 0f 10 39       	movss  xmm7,DWORD PTR [r9]
   14092cd1a:	f3 0f 59 3d 9a 2f 28 	mulss  xmm7,DWORD PTR [rip+0x282f9a]        # 0x140bafcbc
   14092cd21:	00 
   14092cd22:	f3 0f 5f c1          	maxss  xmm0,xmm1
   14092cd26:	f3 0f 5e e0          	divss  xmm4,xmm0
   14092cd2a:	0f 2f dc             	comiss xmm3,xmm4
   14092cd2d:	0f 28 cc             	movaps xmm1,xmm4
   14092cd30:	f3 0f 5c cb          	subss  xmm1,xmm3
   14092cd34:	76 28                	jbe    0x14092cd5e
   14092cd36:	f3 0f 59 0d 0e 39 28 	mulss  xmm1,DWORD PTR [rip+0x28390e]        # 0x140bb064c
   14092cd3d:	00 
   14092cd3e:	f3                   	repz
   14092cd3f:	0f                   	.byte 0xf
