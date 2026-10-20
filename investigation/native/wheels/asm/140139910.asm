
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140139910 <.text+0x138910>:
   140139910:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   140139915:	55                                              	push   rbp
   140139916:	56                                              	push   rsi
   140139917:	57                                              	push   rdi
   140139918:	48 83 ec 30                                     	sub    rsp,0x30
   14013991c:	f2 0f 10 05 9c 68 a7 00                         	movsd  xmm0,QWORD PTR [rip+0xa7689c]        # 0x140bb01c0
   140139924:	33 ed                                           	xor    ebp,ebp
   140139926:	c7 81 f0 01 00 00 02 00 00 00                   	mov    DWORD PTR [rcx+0x1f0],0x2
   140139930:	48 b8 00 00 00 00 00 00 f0 3f                   	movabs rax,0x3ff0000000000000
   14013993a:	48 89 a9 90 03 00 00                            	mov    QWORD PTR [rcx+0x390],rbp
   140139941:	48 8b fa                                        	mov    rdi,rdx
   140139944:	48 89 a9 98 03 00 00                            	mov    QWORD PTR [rcx+0x398],rbp
   14013994b:	48 8b d9                                        	mov    rbx,rcx
   14013994e:	48 89 a9 a0 03 00 00                            	mov    QWORD PTR [rcx+0x3a0],rbp
   140139955:	48 89 a9 a8 03 00 00                            	mov    QWORD PTR [rcx+0x3a8],rbp
   14013995c:	48 89 a9 b0 03 00 00                            	mov    QWORD PTR [rcx+0x3b0],rbp
   140139963:	48 89 a9 b8 03 00 00                            	mov    QWORD PTR [rcx+0x3b8],rbp
   14013996a:	48 89 a9 c0 03 00 00                            	mov    QWORD PTR [rcx+0x3c0],rbp
   140139971:	48 89 a9 c8 03 00 00                            	mov    QWORD PTR [rcx+0x3c8],rbp
   140139978:	48 89 81 60 05 00 00                            	mov    QWORD PTR [rcx+0x560],rax
   14013997f:	48 89 81 68 05 00 00                            	mov    QWORD PTR [rcx+0x568],rax
   140139986:	48 89 81 70 05 00 00                            	mov    QWORD PTR [rcx+0x570],rax
   14013998d:	48 89 a9 78 05 00 00                            	mov    QWORD PTR [rcx+0x578],rbp
   140139994:	48 89 81 e0 03 00 00                            	mov    QWORD PTR [rcx+0x3e0],rax
   14013999b:	48 89 81 e8 03 00 00                            	mov    QWORD PTR [rcx+0x3e8],rax
   1401399a2:	48 89 81 f0 03 00 00                            	mov    QWORD PTR [rcx+0x3f0],rax
   1401399a9:	48 89 a9 f8 03 00 00                            	mov    QWORD PTR [rcx+0x3f8],rbp
   1401399b0:	48 89 a9 00 04 00 00                            	mov    QWORD PTR [rcx+0x400],rbp
   1401399b7:	48 89 a9 08 04 00 00                            	mov    QWORD PTR [rcx+0x408],rbp
   1401399be:	0f 29 74 24 20                                  	movaps XMMWORD PTR [rsp+0x20],xmm6
   1401399c3:	0f 57 f6                                        	xorps  xmm6,xmm6
   1401399c6:	48 89 a9 10 04 00 00                            	mov    QWORD PTR [rcx+0x410],rbp
   1401399cd:	48 89 a9 18 04 00 00                            	mov    QWORD PTR [rcx+0x418],rbp
   1401399d4:	48 89 a9 20 04 00 00                            	mov    QWORD PTR [rcx+0x420],rbp
   1401399db:	48 89 a9 28 04 00 00                            	mov    QWORD PTR [rcx+0x428],rbp
   1401399e2:	48 89 a9 30 04 00 00                            	mov    QWORD PTR [rcx+0x430],rbp
   1401399e9:	48 89 a9 38 04 00 00                            	mov    QWORD PTR [rcx+0x438],rbp
   1401399f0:	48 89 a9 60 04 00 00                            	mov    QWORD PTR [rcx+0x460],rbp
   1401399f7:	48 89 a9 68 04 00 00                            	mov    QWORD PTR [rcx+0x468],rbp
   1401399fe:	48 89 a9 70 04 00 00                            	mov    QWORD PTR [rcx+0x470],rbp
   140139a05:	48 89 a9 78 04 00 00                            	mov    QWORD PTR [rcx+0x478],rbp
   140139a0c:	48 89 a9 80 04 00 00                            	mov    QWORD PTR [rcx+0x480],rbp
   140139a13:	48 89 a9 88 04 00 00                            	mov    QWORD PTR [rcx+0x488],rbp
   140139a1a:	48 89 a9 90 04 00 00                            	mov    QWORD PTR [rcx+0x490],rbp
   140139a21:	48 89 a9 98 04 00 00                            	mov    QWORD PTR [rcx+0x498],rbp
   140139a28:	f2 0f 10 92 c0 00 00 00                         	movsd  xmm2,QWORD PTR [rdx+0xc0]
   140139a30:	66 0f 2f f2                                     	comisd xmm6,xmm2
   140139a34:	f2 0f 10 8a c8 00 00 00                         	movsd  xmm1,QWORD PTR [rdx+0xc8]
   140139a3c:	f2 0f 11 4c 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm1
   140139a42:	f2 0f 11 54 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm2
   140139a48:	f2 0f 11 44 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm0
   140139a4e:	76 05                                           	jbe    0x140139a55
   140139a50:	0f 57 db                                        	xorps  xmm3,xmm3
   140139a53:	eb 16                                           	jmp    0x140139a6b
   140139a55:	66 0f 2f d0                                     	comisd xmm2,xmm0
   140139a59:	48 8d 44 24 50                                  	lea    rax,[rsp+0x50]
   140139a5e:	48 8d 4c 24 58                                  	lea    rcx,[rsp+0x58]
   140139a63:	48 0f 46 c1                                     	cmovbe rax,rcx
   140139a67:	f2 0f 10 18                                     	movsd  xmm3,QWORD PTR [rax]
   140139a6b:	66 0f 2f f1                                     	comisd xmm6,xmm1
   140139a6f:	f2 0f 11 9b a0 04 00 00                         	movsd  QWORD PTR [rbx+0x4a0],xmm3
   140139a77:	f2 0f 11 44 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm0
   140139a7d:	76 05                                           	jbe    0x140139a84
   140139a7f:	0f 57 d2                                        	xorps  xmm2,xmm2
   140139a82:	eb 16                                           	jmp    0x140139a9a
   140139a84:	66 0f 2f c8                                     	comisd xmm1,xmm0
   140139a88:	48 8d 44 24 50                                  	lea    rax,[rsp+0x50]
   140139a8d:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   140139a92:	48 0f 46 c1                                     	cmovbe rax,rcx
   140139a96:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   140139a9a:	f2 0f 11 93 a8 04 00 00                         	movsd  QWORD PTR [rbx+0x4a8],xmm2
   140139aa2:	48 8b 82 f0 00 00 00                            	mov    rax,QWORD PTR [rdx+0xf0]
   140139aa9:	48 89 83 d8 04 00 00                            	mov    QWORD PTR [rbx+0x4d8],rax
   140139ab0:	48 8b 82 f8 00 00 00                            	mov    rax,QWORD PTR [rdx+0xf8]
   140139ab7:	48 89 83 e0 04 00 00                            	mov    QWORD PTR [rbx+0x4e0],rax
   140139abe:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140139ac2:	48 89 8b e8 04 00 00                            	mov    QWORD PTR [rbx+0x4e8],rcx
   140139ac9:	48 89 ab e0 05 00 00                            	mov    QWORD PTR [rbx+0x5e0],rbp
   140139ad0:	0f b6 82 00 01 00 00                            	movzx  eax,BYTE PTR [rdx+0x100]
   140139ad7:	88 83 b0 04 00 00                               	mov    BYTE PTR [rbx+0x4b0],al
   140139add:	48 8b 82 08 01 00 00                            	mov    rax,QWORD PTR [rdx+0x108]
   140139ae4:	48 89 83 b8 04 00 00                            	mov    QWORD PTR [rbx+0x4b8],rax
   140139aeb:	48 8b 82 10 01 00 00                            	mov    rax,QWORD PTR [rdx+0x110]
   140139af2:	48 89 83 c0 04 00 00                            	mov    QWORD PTR [rbx+0x4c0],rax
   140139af9:	48 8b 82 18 01 00 00                            	mov    rax,QWORD PTR [rdx+0x118]
   140139b00:	48 89 83 c8 04 00 00                            	mov    QWORD PTR [rbx+0x4c8],rax
   140139b07:	48 8b 82 20 01 00 00                            	mov    rax,QWORD PTR [rdx+0x120]
   140139b0e:	48 89 83 d0 04 00 00                            	mov    QWORD PTR [rbx+0x4d0],rax
   140139b15:	48 85 c9                                        	test   rcx,rcx
   140139b18:	74 0c                                           	je     0x140139b26
   140139b1a:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140139b1d:	48 8d 53 10                                     	lea    rdx,[rbx+0x10]
   140139b21:	ff 50 08                                        	call   QWORD PTR [rax+0x8]
   140139b24:	eb 46                                           	jmp    0x140139b6c
   140139b26:	0f 10 42 10                                     	movups xmm0,XMMWORD PTR [rdx+0x10]
   140139b2a:	0f 11 43 10                                     	movups XMMWORD PTR [rbx+0x10],xmm0
   140139b2e:	0f 10 4a 20                                     	movups xmm1,XMMWORD PTR [rdx+0x20]
   140139b32:	0f 11 4b 20                                     	movups XMMWORD PTR [rbx+0x20],xmm1
   140139b36:	0f 10 42 30                                     	movups xmm0,XMMWORD PTR [rdx+0x30]
   140139b3a:	0f 11 43 30                                     	movups XMMWORD PTR [rbx+0x30],xmm0
   140139b3e:	0f 10 4a 40                                     	movups xmm1,XMMWORD PTR [rdx+0x40]
   140139b42:	0f 11 4b 40                                     	movups XMMWORD PTR [rbx+0x40],xmm1
   140139b46:	0f 10 42 50                                     	movups xmm0,XMMWORD PTR [rdx+0x50]
   140139b4a:	0f 11 43 50                                     	movups XMMWORD PTR [rbx+0x50],xmm0
   140139b4e:	0f 10 4a 60                                     	movups xmm1,XMMWORD PTR [rdx+0x60]
   140139b52:	0f 11 4b 60                                     	movups XMMWORD PTR [rbx+0x60],xmm1
   140139b56:	0f 10 42 70                                     	movups xmm0,XMMWORD PTR [rdx+0x70]
   140139b5a:	0f 11 43 70                                     	movups XMMWORD PTR [rbx+0x70],xmm0
   140139b5e:	0f 10 8a 80 00 00 00                            	movups xmm1,XMMWORD PTR [rdx+0x80]
   140139b65:	0f 11 8b 80 00 00 00                            	movups XMMWORD PTR [rbx+0x80],xmm1
   140139b6c:	0f 10 43 10                                     	movups xmm0,XMMWORD PTR [rbx+0x10]
   140139b70:	48 8b cb                                        	mov    rcx,rbx
   140139b73:	0f 11 83 90 00 00 00                            	movups XMMWORD PTR [rbx+0x90],xmm0
   140139b7a:	0f 10 4b 20                                     	movups xmm1,XMMWORD PTR [rbx+0x20]
   140139b7e:	0f 11 8b a0 00 00 00                            	movups XMMWORD PTR [rbx+0xa0],xmm1
   140139b85:	0f 10 43 30                                     	movups xmm0,XMMWORD PTR [rbx+0x30]
   140139b89:	0f 11 83 b0 00 00 00                            	movups XMMWORD PTR [rbx+0xb0],xmm0
   140139b90:	0f 10 4b 40                                     	movups xmm1,XMMWORD PTR [rbx+0x40]
   140139b94:	0f 11 8b c0 00 00 00                            	movups XMMWORD PTR [rbx+0xc0],xmm1
   140139b9b:	0f 10 43 50                                     	movups xmm0,XMMWORD PTR [rbx+0x50]
   140139b9f:	0f 11 83 d0 00 00 00                            	movups XMMWORD PTR [rbx+0xd0],xmm0
   140139ba6:	0f 10 4b 60                                     	movups xmm1,XMMWORD PTR [rbx+0x60]
   140139baa:	0f 11 8b e0 00 00 00                            	movups XMMWORD PTR [rbx+0xe0],xmm1
   140139bb1:	0f 10 43 70                                     	movups xmm0,XMMWORD PTR [rbx+0x70]
   140139bb5:	0f 11 83 f0 00 00 00                            	movups XMMWORD PTR [rbx+0xf0],xmm0
   140139bbc:	0f 10 8b 80 00 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x80]
   140139bc3:	0f 11 8b 00 01 00 00                            	movups XMMWORD PTR [rbx+0x100],xmm1
   140139bca:	48 89 ab 10 01 00 00                            	mov    QWORD PTR [rbx+0x110],rbp
   140139bd1:	48 89 ab 18 01 00 00                            	mov    QWORD PTR [rbx+0x118],rbp
   140139bd8:	48 89 ab 20 01 00 00                            	mov    QWORD PTR [rbx+0x120],rbp
   140139bdf:	48 89 ab 28 01 00 00                            	mov    QWORD PTR [rbx+0x128],rbp
   140139be6:	48 89 ab 30 01 00 00                            	mov    QWORD PTR [rbx+0x130],rbp
   140139bed:	48 89 ab 38 01 00 00                            	mov    QWORD PTR [rbx+0x138],rbp
   140139bf4:	48 89 ab 40 01 00 00                            	mov    QWORD PTR [rbx+0x140],rbp
   140139bfb:	48 89 ab 48 01 00 00                            	mov    QWORD PTR [rbx+0x148],rbp
   140139c02:	0f 10 43 10                                     	movups xmm0,XMMWORD PTR [rbx+0x10]
   140139c06:	0f 11 83 70 02 00 00                            	movups XMMWORD PTR [rbx+0x270],xmm0
   140139c0d:	0f 10 4b 20                                     	movups xmm1,XMMWORD PTR [rbx+0x20]
   140139c11:	0f 11 8b 80 02 00 00                            	movups XMMWORD PTR [rbx+0x280],xmm1
   140139c18:	0f 10 43 30                                     	movups xmm0,XMMWORD PTR [rbx+0x30]
   140139c1c:	0f 11 83 90 02 00 00                            	movups XMMWORD PTR [rbx+0x290],xmm0
   140139c23:	0f 10 4b 40                                     	movups xmm1,XMMWORD PTR [rbx+0x40]
   140139c27:	0f 11 8b a0 02 00 00                            	movups XMMWORD PTR [rbx+0x2a0],xmm1
   140139c2e:	0f 10 43 50                                     	movups xmm0,XMMWORD PTR [rbx+0x50]
   140139c32:	0f 11 83 b0 02 00 00                            	movups XMMWORD PTR [rbx+0x2b0],xmm0
   140139c39:	0f 10 4b 60                                     	movups xmm1,XMMWORD PTR [rbx+0x60]
   140139c3d:	0f 11 8b c0 02 00 00                            	movups XMMWORD PTR [rbx+0x2c0],xmm1
   140139c44:	0f 10 43 70                                     	movups xmm0,XMMWORD PTR [rbx+0x70]
   140139c48:	0f 11 83 d0 02 00 00                            	movups XMMWORD PTR [rbx+0x2d0],xmm0
   140139c4f:	0f 10 8b 80 00 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x80]
   140139c56:	0f 11 8b e0 02 00 00                            	movups XMMWORD PTR [rbx+0x2e0],xmm1
   140139c5d:	48 89 ab f0 02 00 00                            	mov    QWORD PTR [rbx+0x2f0],rbp
   140139c64:	48 89 ab f8 02 00 00                            	mov    QWORD PTR [rbx+0x2f8],rbp
   140139c6b:	48 89 ab 00 03 00 00                            	mov    QWORD PTR [rbx+0x300],rbp
   140139c72:	48 89 ab 08 03 00 00                            	mov    QWORD PTR [rbx+0x308],rbp
   140139c79:	48 89 ab 10 03 00 00                            	mov    QWORD PTR [rbx+0x310],rbp
   140139c80:	48 89 ab 18 03 00 00                            	mov    QWORD PTR [rbx+0x318],rbp
   140139c87:	48 89 ab 20 03 00 00                            	mov    QWORD PTR [rbx+0x320],rbp
   140139c8e:	48 89 ab 28 03 00 00                            	mov    QWORD PTR [rbx+0x328],rbp
   140139c95:	48 8b 87 d0 00 00 00                            	mov    rax,QWORD PTR [rdi+0xd0]
   140139c9c:	48 89 83 c0 01 00 00                            	mov    QWORD PTR [rbx+0x1c0],rax
   140139ca3:	48 8b 87 d8 00 00 00                            	mov    rax,QWORD PTR [rdi+0xd8]
   140139caa:	48 89 83 d0 01 00 00                            	mov    QWORD PTR [rbx+0x1d0],rax
   140139cb1:	48 8b 87 e0 00 00 00                            	mov    rax,QWORD PTR [rdi+0xe0]
   140139cb8:	48 89 83 d8 01 00 00                            	mov    QWORD PTR [rbx+0x1d8],rax
   140139cbf:	48 8b 87 e8 00 00 00                            	mov    rax,QWORD PTR [rdi+0xe8]
   140139cc6:	48 89 83 c8 01 00 00                            	mov    QWORD PTR [rbx+0x1c8],rax
   140139ccd:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140139cd0:	48 8b 97 90 00 00 00                            	mov    rdx,QWORD PTR [rdi+0x90]
   140139cd7:	ff 50 08                                        	call   QWORD PTR [rax+0x8]
   140139cda:	8b 0d 98 fc bb 00                               	mov    ecx,DWORD PTR [rip+0xbbfc98]        # 0x140cf9978
   140139ce0:	4c 8d 87 a0 00 00 00                            	lea    r8,[rdi+0xa0]
   140139ce7:	89 8b 14 05 00 00                               	mov    DWORD PTR [rbx+0x514],ecx
   140139ced:	f2 0f 10 0f                                     	movsd  xmm1,QWORD PTR [rdi]
   140139cf1:	8d 41 01                                        	lea    eax,[rcx+0x1]
   140139cf4:	48 8b cb                                        	mov    rcx,rbx
   140139cf7:	89 05 7b fc bb 00                               	mov    DWORD PTR [rip+0xbbfc7b],eax        # 0x140cf9978
   140139cfd:	e8 7e 06 00 00                                  	call   0x14013a380
   140139d02:	e8 99 07 00 00                                  	call   0x14013a4a0
   140139d07:	c7 83 10 05 00 00 08 00 00 00                   	mov    DWORD PTR [rbx+0x510],0x8
   140139d11:	48 89 ab 20 05 00 00                            	mov    QWORD PTR [rbx+0x520],rbp
   140139d18:	48 89 ab 28 05 00 00                            	mov    QWORD PTR [rbx+0x528],rbp
   140139d1f:	48 89 ab 30 05 00 00                            	mov    QWORD PTR [rbx+0x530],rbp
   140139d26:	48 89 ab 38 05 00 00                            	mov    QWORD PTR [rbx+0x538],rbp
   140139d2d:	48 89 ab 40 05 00 00                            	mov    QWORD PTR [rbx+0x540],rbp
   140139d34:	48 89 ab 48 05 00 00                            	mov    QWORD PTR [rbx+0x548],rbp
   140139d3b:	48 89 ab 50 05 00 00                            	mov    QWORD PTR [rbx+0x550],rbp
   140139d42:	48 89 ab 58 05 00 00                            	mov    QWORD PTR [rbx+0x558],rbp
   140139d49:	f2 0f 10 93 d0 03 00 00                         	movsd  xmm2,QWORD PTR [rbx+0x3d0]
   140139d51:	0f 28 c2                                        	movaps xmm0,xmm2
   140139d54:	f2 0f 59 83 e0 03 00 00                         	mulsd  xmm0,QWORD PTR [rbx+0x3e0]
   140139d5c:	0f 28 ca                                        	movaps xmm1,xmm2
   140139d5f:	f2 0f 59 93 f0 03 00 00                         	mulsd  xmm2,QWORD PTR [rbx+0x3f0]
   140139d67:	f2 0f 59 8b e8 03 00 00                         	mulsd  xmm1,QWORD PTR [rbx+0x3e8]
   140139d6f:	66 0f 14 c1                                     	unpcklpd xmm0,xmm1
   140139d73:	0f 28 ca                                        	movaps xmm1,xmm2
   140139d76:	0f 11 83 80 05 00 00                            	movups XMMWORD PTR [rbx+0x580],xmm0
   140139d7d:	66 0f 14 ce                                     	unpcklpd xmm1,xmm6
   140139d81:	0f 28 74 24 20                                  	movaps xmm6,XMMWORD PTR [rsp+0x20]
   140139d86:	0f 11 8b 90 05 00 00                            	movups XMMWORD PTR [rbx+0x590],xmm1
   140139d8d:	48 89 ab a0 05 00 00                            	mov    QWORD PTR [rbx+0x5a0],rbp
   140139d94:	48 89 ab a8 05 00 00                            	mov    QWORD PTR [rbx+0x5a8],rbp
   140139d9b:	48 89 ab b0 05 00 00                            	mov    QWORD PTR [rbx+0x5b0],rbp
   140139da2:	48 89 ab b8 05 00 00                            	mov    QWORD PTR [rbx+0x5b8],rbp
   140139da9:	48 89 ab c0 05 00 00                            	mov    QWORD PTR [rbx+0x5c0],rbp
   140139db0:	48 89 ab c8 05 00 00                            	mov    QWORD PTR [rbx+0x5c8],rbp
   140139db7:	48 89 ab d0 05 00 00                            	mov    QWORD PTR [rbx+0x5d0],rbp
   140139dbe:	48 89 ab d8 05 00 00                            	mov    QWORD PTR [rbx+0x5d8],rbp
   140139dc5:	48 8b 5c 24 68                                  	mov    rbx,QWORD PTR [rsp+0x68]
   140139dca:	48 83 c4 30                                     	add    rsp,0x30
   140139dce:	5f                                              	pop    rdi
   140139dcf:	5e                                              	pop    rsi
   140139dd0:	5d                                              	pop    rbp
   140139dd1:	c3                                              	ret

# Retained address range 0x140139910..0x140139dd2; includes cold fragments reached by this decompilation.
