
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a37f0 <.text+0x1a27f0>:
   1401a37f0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1401a37f5:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   1401a37fa:	56                                              	push   rsi
   1401a37fb:	57                                              	push   rdi
   1401a37fc:	41 56                                           	push   r14
   1401a37fe:	48 81 ec a0 00 00 00                            	sub    rsp,0xa0
   1401a3805:	48 8b 05 04 18 b1 00                            	mov    rax,QWORD PTR [rip+0xb11804]        # 0x140cb5010
   1401a380c:	48 33 c4                                        	xor    rax,rsp
   1401a380f:	48 89 84 24 90 00 00 00                         	mov    QWORD PTR [rsp+0x90],rax
   1401a3817:	49 8b f1                                        	mov    rsi,r9
   1401a381a:	49 8b e8                                        	mov    rbp,r8
   1401a381d:	48 8b f9                                        	mov    rdi,rcx
   1401a3820:	48 8d 05 99 fd ff ff                            	lea    rax,[rip+0xfffffffffffffd99]        # 0x1401a35c0
   1401a3827:	48 89 05 92 7e b4 00                            	mov    QWORD PTR [rip+0xb47e92],rax        # 0x140ceb6c0
   1401a382e:	b9 b0 00 00 00                                  	mov    ecx,0xb0
   1401a3833:	e8 f0 53 7b 00                                  	call   0x140958c28
   1401a3838:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1401a383d:	0f 57 c0                                        	xorps  xmm0,xmm0
   1401a3840:	f3 0f 7f 44 24 70                               	movdqu XMMWORD PTR [rsp+0x70],xmm0
   1401a3846:	66 0f 6f 0d c2 db a0 00                         	movdqa xmm1,XMMWORD PTR [rip+0xa0dbc2]        # 0x140bb1410
   1401a384e:	f3 0f 7f 8c 24 80 00 00 00                      	movdqu XMMWORD PTR [rsp+0x80],xmm1
   1401a3857:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1401a385c:	48 8b c8                                        	mov    rcx,rax
   1401a385f:	e8 fc d6 f4 ff                                  	call   0x1400f0f60
   1401a3864:	48 8b d8                                        	mov    rbx,rax
   1401a3867:	48 8b 0f                                        	mov    rcx,QWORD PTR [rdi]
   1401a386a:	48 85 c9                                        	test   rcx,rcx
   1401a386d:	74 0e                                           	je     0x1401a387d
   1401a386f:	48 8b 11                                        	mov    rdx,QWORD PTR [rcx]
   1401a3872:	4c 8b 02                                        	mov    r8,QWORD PTR [rdx]
   1401a3875:	ba 01 00 00 00                                  	mov    edx,0x1
   1401a387a:	41 ff d0                                        	call   r8
   1401a387d:	48 89 1f                                        	mov    QWORD PTR [rdi],rbx
   1401a3880:	b9 50 51 00 00                                  	mov    ecx,0x5150
   1401a3885:	e8 9e 53 7b 00                                  	call   0x140958c28
   1401a388a:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1401a388f:	48 8b 17                                        	mov    rdx,QWORD PTR [rdi]
   1401a3892:	48 8b c8                                        	mov    rcx,rax
   1401a3895:	e8 26 45 f3 ff                                  	call   0x1400d7dc0
   1401a389a:	48 8b d8                                        	mov    rbx,rax
   1401a389d:	48 8b 4f 08                                     	mov    rcx,QWORD PTR [rdi+0x8]
   1401a38a1:	48 85 c9                                        	test   rcx,rcx
   1401a38a4:	74 0e                                           	je     0x1401a38b4
   1401a38a6:	48 8b 11                                        	mov    rdx,QWORD PTR [rcx]
   1401a38a9:	4c 8b 02                                        	mov    r8,QWORD PTR [rdx]
   1401a38ac:	ba 01 00 00 00                                  	mov    edx,0x1
   1401a38b1:	41 ff d0                                        	call   r8
   1401a38b4:	48 89 5f 08                                     	mov    QWORD PTR [rdi+0x8],rbx
   1401a38b8:	48 8d 05 f1 fc ff ff                            	lea    rax,[rip+0xfffffffffffffcf1]        # 0x1401a35b0
   1401a38bf:	48 89 43 30                                     	mov    QWORD PTR [rbx+0x30],rax
   1401a38c3:	ff 05 3b 7e b4 00                               	inc    DWORD PTR [rip+0xb47e3b]        # 0x140ceb704
   1401a38c9:	ba 10 00 00 00                                  	mov    edx,0x10
   1401a38ce:	b9 80 01 00 00                                  	mov    ecx,0x180
   1401a38d3:	ff 15 4f be b1 00                               	call   QWORD PTR [rip+0xb1be4f]        # 0x140cbf728
   1401a38d9:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1401a38de:	45 33 f6                                        	xor    r14d,r14d
   1401a38e1:	48 85 c0                                        	test   rax,rax
   1401a38e4:	74 0d                                           	je     0x1401a38f3
   1401a38e6:	48 8b c8                                        	mov    rcx,rax
   1401a38e9:	e8 e2 48 f8 ff                                  	call   0x1401281d0
   1401a38ee:	48 8b d8                                        	mov    rbx,rax
   1401a38f1:	eb 03                                           	jmp    0x1401a38f6
   1401a38f3:	49 8b de                                        	mov    rbx,r14
   1401a38f6:	48 8b 4f 18                                     	mov    rcx,QWORD PTR [rdi+0x18]
   1401a38fa:	48 85 c9                                        	test   rcx,rcx
   1401a38fd:	74 0a                                           	je     0x1401a3909
   1401a38ff:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1401a3902:	ba 01 00 00 00                                  	mov    edx,0x1
   1401a3907:	ff 10                                           	call   QWORD PTR [rax]
   1401a3909:	48 89 5f 18                                     	mov    QWORD PTR [rdi+0x18],rbx
   1401a390d:	b9 08 01 00 00                                  	mov    ecx,0x108
   1401a3912:	e8 11 53 7b 00                                  	call   0x140958c28
   1401a3917:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1401a391c:	48 8b c8                                        	mov    rcx,rax
   1401a391f:	e8 dc 8b f2 ff                                  	call   0x1400cc500
   1401a3924:	48 8b d8                                        	mov    rbx,rax
   1401a3927:	48 8b 4f 10                                     	mov    rcx,QWORD PTR [rdi+0x10]
   1401a392b:	48 85 c9                                        	test   rcx,rcx
   1401a392e:	74 0b                                           	je     0x1401a393b
   1401a3930:	4c 8b 01                                        	mov    r8,QWORD PTR [rcx]
   1401a3933:	ba 01 00 00 00                                  	mov    edx,0x1
   1401a3938:	41 ff 10                                        	call   QWORD PTR [r8]
   1401a393b:	48 89 5f 10                                     	mov    QWORD PTR [rdi+0x10],rbx
   1401a393f:	ff 05 bf 7d b4 00                               	inc    DWORD PTR [rip+0xb47dbf]        # 0x140ceb704
   1401a3945:	ba 10 00 00 00                                  	mov    edx,0x10
   1401a394a:	b9 60 03 00 00                                  	mov    ecx,0x360
   1401a394f:	ff 15 d3 bd b1 00                               	call   QWORD PTR [rip+0xb1bdd3]        # 0x140cbf728
   1401a3955:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1401a395a:	48 85 c0                                        	test   rax,rax
   1401a395d:	74 19                                           	je     0x1401a3978
   1401a395f:	4c 8b 4f 18                                     	mov    r9,QWORD PTR [rdi+0x18]
   1401a3963:	4c 8b 47 10                                     	mov    r8,QWORD PTR [rdi+0x10]
   1401a3967:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   1401a396b:	48 8b c8                                        	mov    rcx,rax
   1401a396e:	e8 dd 61 fb ff                                  	call   0x140159b50
   1401a3973:	48 8b d8                                        	mov    rbx,rax
   1401a3976:	eb 03                                           	jmp    0x1401a397b
   1401a3978:	49 8b de                                        	mov    rbx,r14
   1401a397b:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1401a397f:	48 85 c9                                        	test   rcx,rcx
   1401a3982:	74 0a                                           	je     0x1401a398e
   1401a3984:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1401a3987:	ba 01 00 00 00                                  	mov    edx,0x1
   1401a398c:	ff 10                                           	call   QWORD PTR [rax]
   1401a398e:	48 89 5f 20                                     	mov    QWORD PTR [rdi+0x20],rbx
   1401a3992:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1401a3995:	0f 28 05 94 e8 a0 00                            	movaps xmm0,XMMWORD PTR [rip+0xa0e894]        # 0x140bb2230
   1401a399c:	0f 29 44 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm0
   1401a39a1:	0f 57 c9                                        	xorps  xmm1,xmm1
   1401a39a4:	0f 29 8c 24 80 00 00 00                         	movaps XMMWORD PTR [rsp+0x80],xmm1
   1401a39ac:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1401a39b1:	48 8b cb                                        	mov    rcx,rbx
   1401a39b4:	ff 90 88 00 00 00                               	call   QWORD PTR [rax+0x88]
   1401a39ba:	48 8b 47 20                                     	mov    rax,QWORD PTR [rdi+0x20]
   1401a39be:	c6 80 88 00 00 00 00                            	mov    BYTE PTR [rax+0x88],0x0
   1401a39c5:	48 8b 47 20                                     	mov    rax,QWORD PTR [rdi+0x20]
   1401a39c9:	48 ba 00 00 00 a0 99 99 a9 3f                   	movabs rdx,0x3fa99999a0000000
   1401a39d3:	48 89 90 28 01 00 00                            	mov    QWORD PTR [rax+0x128],rdx
   1401a39da:	48 8b 47 20                                     	mov    rax,QWORD PTR [rdi+0x20]
   1401a39de:	4c 89 b0 98 00 00 00                            	mov    QWORD PTR [rax+0x98],r14
   1401a39e5:	48 89 b0 a0 00 00 00                            	mov    QWORD PTR [rax+0xa0],rsi
   1401a39ec:	48 8b 47 20                                     	mov    rax,QWORD PTR [rdi+0x20]
   1401a39f0:	48 89 a8 90 00 00 00                            	mov    QWORD PTR [rax+0x90],rbp
   1401a39f7:	48 89 b0 a0 00 00 00                            	mov    QWORD PTR [rax+0xa0],rsi
   1401a39fe:	b9 b0 00 00 00                                  	mov    ecx,0xb0
   1401a3a03:	e8 20 52 7b 00                                  	call   0x140958c28
   1401a3a08:	48 8b d0                                        	mov    rdx,rax
   1401a3a0b:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1401a3a10:	48 b8 33 33 33 33 33 33 f3 3f                   	movabs rax,0x3ff3333333333333
   1401a3a1a:	48 89 02                                        	mov    QWORD PTR [rdx],rax
   1401a3a1d:	4c 89 72 08                                     	mov    QWORD PTR [rdx+0x8],r14
   1401a3a21:	4c 89 72 10                                     	mov    QWORD PTR [rdx+0x10],r14
   1401a3a25:	48 b8 00 00 00 00 00 40 8f 40                   	movabs rax,0x408f400000000000
   1401a3a2f:	48 89 42 18                                     	mov    QWORD PTR [rdx+0x18],rax
   1401a3a33:	4c 89 72 20                                     	mov    QWORD PTR [rdx+0x20],r14
   1401a3a37:	4c 89 72 28                                     	mov    QWORD PTR [rdx+0x28],r14
   1401a3a3b:	4c 89 72 30                                     	mov    QWORD PTR [rdx+0x30],r14
   1401a3a3f:	4c 89 72 38                                     	mov    QWORD PTR [rdx+0x38],r14
   1401a3a43:	4c 89 72 40                                     	mov    QWORD PTR [rdx+0x40],r14
   1401a3a47:	4c 89 72 48                                     	mov    QWORD PTR [rdx+0x48],r14
   1401a3a4b:	4c 89 72 50                                     	mov    QWORD PTR [rdx+0x50],r14
   1401a3a4f:	48 b8 00 00 00 00 00 00 24 c0                   	movabs rax,0xc024000000000000
   1401a3a59:	48 89 42 58                                     	mov    QWORD PTR [rdx+0x58],rax
   1401a3a5d:	4c 89 72 60                                     	mov    QWORD PTR [rdx+0x60],r14
   1401a3a61:	4c 89 72 68                                     	mov    QWORD PTR [rdx+0x68],r14
   1401a3a65:	48 8d 42 70                                     	lea    rax,[rdx+0x70]
   1401a3a69:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1401a3a6e:	c6 40 18 01                                     	mov    BYTE PTR [rax+0x18],0x1
   1401a3a72:	4c 89 70 10                                     	mov    QWORD PTR [rax+0x10],r14
   1401a3a76:	4c 89 70 04                                     	mov    QWORD PTR [rax+0x4],r14
   1401a3a7a:	48 8d 4f 28                                     	lea    rcx,[rdi+0x28]
   1401a3a7e:	e8 ed 22 73 00                                  	call   0x1408d5d70
   1401a3a83:	48 8b 4f 28                                     	mov    rcx,QWORD PTR [rdi+0x28]
   1401a3a87:	48 8b 47 10                                     	mov    rax,QWORD PTR [rdi+0x10]
   1401a3a8b:	48 89 41 40                                     	mov    QWORD PTR [rcx+0x40],rax
   1401a3a8f:	48 8b 4f 28                                     	mov    rcx,QWORD PTR [rdi+0x28]
   1401a3a93:	48 8b 47 08                                     	mov    rax,QWORD PTR [rdi+0x8]
   1401a3a97:	48 89 41 48                                     	mov    QWORD PTR [rcx+0x48],rax
   1401a3a9b:	48 8b 4f 20                                     	mov    rcx,QWORD PTR [rdi+0x20]
   1401a3a9f:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1401a3aa2:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1401a3aa7:	ff 90 90 00 00 00                               	call   QWORD PTR [rax+0x90]
   1401a3aad:	0f 28 00                                        	movaps xmm0,XMMWORD PTR [rax]
   1401a3ab0:	0f 28 48 10                                     	movaps xmm1,XMMWORD PTR [rax+0x10]
   1401a3ab4:	48 8b 47 28                                     	mov    rax,QWORD PTR [rdi+0x28]
   1401a3ab8:	0f 11 40 50                                     	movups XMMWORD PTR [rax+0x50],xmm0
   1401a3abc:	0f 11 48 60                                     	movups XMMWORD PTR [rax+0x60],xmm1
   1401a3ac0:	48 8b 4f 28                                     	mov    rcx,QWORD PTR [rdi+0x28]
   1401a3ac4:	48 83 c1 70                                     	add    rcx,0x70
   1401a3ac8:	e8 f3 5e fb ff                                  	call   0x1401599c0
   1401a3acd:	f3 0f 10 0d e7 c1 a0 00                         	movss  xmm1,DWORD PTR [rip+0xa0c1e7]        # 0x140bafcbc
   1401a3ad5:	c7 44 24 48 00 00 00 3f                         	mov    DWORD PTR [rsp+0x48],0x3f000000
   1401a3add:	0f 57 d2                                        	xorps  xmm2,xmm2
   1401a3ae0:	0f 57 db                                        	xorps  xmm3,xmm3
   1401a3ae3:	0f 28 c1                                        	movaps xmm0,xmm1
   1401a3ae6:	0f 14 c1                                        	unpcklps xmm0,xmm1
   1401a3ae9:	f2 0f 11 44 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm0
   1401a3aef:	8b 44 24 48                                     	mov    eax,DWORD PTR [rsp+0x48]
   1401a3af3:	89 44 24 68                                     	mov    DWORD PTR [rsp+0x68],eax
   1401a3af7:	0f 29 54 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm2
   1401a3afc:	f2 0f 11 5c 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm3
   1401a3b02:	c6 44 24 38 00                                  	mov    BYTE PTR [rsp+0x38],0x0
   1401a3b07:	c6 44 24 30 00                                  	mov    BYTE PTR [rsp+0x30],0x0
   1401a3b0c:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1401a3b11:	44 89 74 24 20                                  	mov    DWORD PTR [rsp+0x20],r14d
   1401a3b16:	4c 8d 44 24 60                                  	lea    r8,[rsp+0x60]
   1401a3b1b:	48 8d 54 24 40                                  	lea    rdx,[rsp+0x40]
   1401a3b20:	48 8b cf                                        	mov    rcx,rdi
   1401a3b23:	e8 58 13 00 00                                  	call   0x1401a4e80
   1401a3b28:	48 89 87 e0 01 00 00                            	mov    QWORD PTR [rdi+0x1e0],rax
   1401a3b2f:	48 8b 8c 24 90 00 00 00                         	mov    rcx,QWORD PTR [rsp+0x90]
   1401a3b37:	48 33 cc                                        	xor    rcx,rsp
   1401a3b3a:	e8 21 4a 7b 00                                  	call   0x140958560
   1401a3b3f:	4c 8d 9c 24 a0 00 00 00                         	lea    r11,[rsp+0xa0]
   1401a3b47:	49 8b 5b 28                                     	mov    rbx,QWORD PTR [r11+0x28]
   1401a3b4b:	49 8b 6b 30                                     	mov    rbp,QWORD PTR [r11+0x30]
   1401a3b4f:	49 8b e3                                        	mov    rsp,r11
   1401a3b52:	41 5e                                           	pop    r14
   1401a3b54:	5f                                              	pop    rdi
   1401a3b55:	5e                                              	pop    rsi
   1401a3b56:	c3                                              	ret

# Retained address range 0x1401a37f0..0x1401a3b57; includes cold fragments reached by this decompilation.
