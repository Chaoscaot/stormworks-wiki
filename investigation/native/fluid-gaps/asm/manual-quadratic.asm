
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014092c9b3 <.text+0x92b9b3>:
   14092c9b3:	41 83 ea 01          	sub    r10d,0x1
   14092c9b7:	0f 84 cc 02 00 00    	je     0x14092cc89
   14092c9bd:	41 83 ea 01          	sub    r10d,0x1
   14092c9c1:	0f 84 c9 01 00 00    	je     0x14092cb90
   14092c9c7:	41 83 fa 01          	cmp    r10d,0x1
   14092c9cb:	0f 85 c0 07 00 00    	jne    0x14092d191
   14092c9d1:	0f b6 49 2c          	movzx  ecx,BYTE PTR [rcx+0x2c]
   14092c9d5:	41 2b ca             	sub    ecx,r10d
   14092c9d8:	0f 84 ae 08 00 00    	je     0x14092d28c
   14092c9de:	f3 0f 10 8c 24 80 00 00 00 	movss  xmm1,DWORD PTR [rsp+0x80]
   14092c9e7:	f3 0f 59 0d cd 32 28 00 	mulss  xmm1,DWORD PTR [rip+0x2832cd]        # 0x140bafcbc
   14092c9ef:	41 2b ca             	sub    ecx,r10d
   14092c9f2:	0f 84 30 01 00 00    	je     0x14092cb28
   14092c9f8:	f3 0f 10 1d cc 34 28 00 	movss  xmm3,DWORD PTR [rip+0x2834cc]        # 0x140bafecc
   14092ca00:	f3 41 0f 10 29       	movss  xmm5,DWORD PTR [r9]
   14092ca05:	0f 28 c3             	movaps xmm0,xmm3
   14092ca08:	f3 0f 59 2d ac 32 28 00 	mulss  xmm5,DWORD PTR [rip+0x2832ac]        # 0x140bafcbc
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
   14092ca52:	f3 0f 58 25 b6 43 28 00 	addss  xmm4,DWORD PTR [rip+0x2843b6]        # 0x140bb0e10
   14092ca5a:	0f 28 c4             	movaps xmm0,xmm4
   14092ca5d:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092ca61:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092ca65:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092ca69:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092ca6d:	f3 0f 58 05 a3 37 28 00 	addss  xmm0,DWORD PTR [rip+0x2837a3]        # 0x140bb0218
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
   14092caaa:	f3 0f 58 25 5e 43 28 00 	addss  xmm4,DWORD PTR [rip+0x28435e]        # 0x140bb0e10
   14092cab2:	0f 28 c2             	movaps xmm0,xmm2
   14092cab5:	0f 28 cc             	movaps xmm1,xmm4
   14092cab8:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14092cabc:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14092cac0:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14092cac4:	f3 0f 5c 0d 4c 37 28 00 	subss  xmm1,DWORD PTR [rip+0x28374c]        # 0x140bb0218
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
   14092cafd:	f3 0f 58 25 0b 43 28 00 	addss  xmm4,DWORD PTR [rip+0x28430b]        # 0x140bb0e10
   14092cb05:	0f 28 c4             	movaps xmm0,xmm4
   14092cb08:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092cb0c:	f3 0f 59 c4          	mulss  xmm0,xmm4
   14092cb10:	f3 0f 58 05 00 37 28 00 	addss  xmm0,DWORD PTR [rip+0x283700]        # 0x140bb0218
   14092cb18:	f3 0f 59 c5          	mulss  xmm0,xmm5
   14092cb1c:	f3 0f 58 c8          	addss  xmm1,xmm0
   14092cb20:	0f 28 c1             	movaps xmm0,xmm1
   14092cb23:	e9 79 07 00 00       	jmp    0x14092d2a1
   14092cb28:	f3 0f 10 2d 9c 33 28 00 	movss  xmm5,DWORD PTR [rip+0x28339c]        # 0x140bafecc
   14092cb30:	f3 41 0f 10 19       	movss  xmm3,DWORD PTR [r9]
   14092cb35:	0f 28 c5             	movaps xmm0,xmm5
   14092cb38:	f3 0f 59 1d 7c 31 28 00 	mulss  xmm3,DWORD PTR [rip+0x28317c]        # 0x140bafcbc
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
   14092cb65:	f3 0f 58 25 bb 40 28 00 	addss  xmm4,DWORD PTR [rip+0x2840bb]        # 0x140bb0c28
   14092cb6d:	0f 28 c2             	movaps xmm0,xmm2
   14092cb70:	0f 28 cc             	movaps xmm1,xmm4
   14092cb73:	f3 0f 5c 0d 9d 36 28 00 	subss  xmm1,DWORD PTR [rip+0x28369d]        # 0x140bb0218
   14092cb7b:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14092cb7f:	f3 0f 5c cd          	subss  xmm1,xmm5
   14092cb83:	f3 0f 59 cb          	mulss  xmm1,xmm3
   14092cb87:	f3 0f 5c c1          	subss  xmm0,xmm1
   14092cb8b:	e9 11 07 00 00       	jmp    0x14092d2a1
