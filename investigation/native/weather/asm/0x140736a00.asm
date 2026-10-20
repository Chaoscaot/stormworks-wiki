
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140736a00 <.text+0x735a00>:
   140736a00:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140736a05:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   140736a0a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   140736a0f:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   140736a14:	41 56                                           	push   r14
   140736a16:	48 83 ec 30                                     	sub    rsp,0x30
   140736a1a:	48 8b f9                                        	mov    rdi,rcx
   140736a1d:	0f 29 74 24 20                                  	movaps XMMWORD PTR [rsp+0x20],xmm6
   140736a22:	48 8b ca                                        	mov    rcx,rdx
   140736a25:	48 8b f2                                        	mov    rsi,rdx
   140736a28:	e8 03 3e 98 ff                                  	call   0x1400ba830
   140736a2d:	4c 8b 46 10                                     	mov    r8,QWORD PTR [rsi+0x10]
   140736a31:	49 89 00                                        	mov    QWORD PTR [r8],rax
   140736a34:	41 c7 40 08 45 00 00 00                         	mov    DWORD PTR [r8+0x8],0x45
   140736a3c:	48 83 46 10 10                                  	add    QWORD PTR [rsi+0x10],0x10
   140736a41:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   140736a45:	48 8b 6e 10                                     	mov    rbp,QWORD PTR [rsi+0x10]
   140736a49:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   140736a4e:	7e 0c                                           	jle    0x140736a5c
   140736a50:	48 8b ce                                        	mov    rcx,rsi
   140736a53:	e8 78 f7 96 ff                                  	call   0x1400a61d0
   140736a58:	48 8b 6e 10                                     	mov    rbp,QWORD PTR [rsi+0x10]
   140736a5c:	48 8b 46 20                                     	mov    rax,QWORD PTR [rsi+0x20]
   140736a60:	48 8b 5f 10                                     	mov    rbx,QWORD PTR [rdi+0x10]
   140736a64:	48 2b 28                                        	sub    rbp,QWORD PTR [rax]
   140736a67:	48 83 ed 10                                     	sub    rbp,0x10
   140736a6b:	48 c1 fd 04                                     	sar    rbp,0x4
   140736a6f:	e8 ac da b5 ff                                  	call   0x140294520
   140736a74:	8b 8b c0 ae 0b 00                               	mov    ecx,DWORD PTR [rbx+0xbaec0]
   140736a7a:	0f 57 f6                                        	xorps  xmm6,xmm6
   140736a7d:	0f 57 c0                                        	xorps  xmm0,xmm0
   140736a80:	0f 57 c9                                        	xorps  xmm1,xmm1
   140736a83:	f3 48 0f 2a f1                                  	cvtsi2ss xmm6,rcx
   140736a88:	69 08 10 0e 00 00                               	imul   ecx,DWORD PTR [rax],0xe10
   140736a8e:	f3 48 0f 2a c1                                  	cvtsi2ss xmm0,rcx
   140736a93:	f3 48 0f 2c c8                                  	cvttss2si rcx,xmm0
   140736a98:	8b c9                                           	mov    ecx,ecx
   140736a9a:	f3 48 0f 2a c9                                  	cvtsi2ss xmm1,rcx
   140736a9f:	f3 0f 5e f1                                     	divss  xmm6,xmm1
   140736aa3:	f3 0f 59 35 31 9c 47 00                         	mulss  xmm6,DWORD PTR [rip+0x479c31]        # 0x140bb06dc
   140736aab:	0f 28 c6                                        	movaps xmm0,xmm6
   140736aae:	e8 25 ed 29 00                                  	call   0x1409d57d8
   140736ab3:	f2 0f 10 0d 05 97 47 00                         	movsd  xmm1,QWORD PTR [rip+0x479705]        # 0x140bb01c0
   140736abb:	f3 4c 0f 2c f0                                  	cvttss2si r14,xmm0
   140736ac0:	0f 5a c6                                        	cvtps2pd xmm0,xmm6
   140736ac3:	e8 98 ed 29 00                                  	call   0x1409d5860
   140736ac8:	f2 0f 59 05 f0 98 47 00                         	mulsd  xmm0,QWORD PTR [rip+0x4798f0]        # 0x140bb03c0
   140736ad0:	48 8d 15 b5 7b 3c 00                            	lea    rdx,[rip+0x3c7bb5]        # 0x140afe68c
   140736ad7:	48 8b ce                                        	mov    rcx,rsi
   140736ada:	f2 48 0f 2c d8                                  	cvttsd2si rbx,xmm0
   140736adf:	e8 6c eb 97 ff                                  	call   0x1400b5650
   140736ae4:	48 8b 4e 10                                     	mov    rcx,QWORD PTR [rsi+0x10]
   140736ae8:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140736aeb:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   140736aef:	83 c8 40                                        	or     eax,0x40
   140736af2:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   140736af5:	48 83 46 10 10                                  	add    QWORD PTR [rsi+0x10],0x10
   140736afa:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   140736afe:	48 8b 4e 10                                     	mov    rcx,QWORD PTR [rsi+0x10]
   140736b02:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   140736b07:	7e 0c                                           	jle    0x140736b15
   140736b09:	48 8b ce                                        	mov    rcx,rsi
   140736b0c:	e8 bf f6 96 ff                                  	call   0x1400a61d0
   140736b11:	48 8b 4e 10                                     	mov    rcx,QWORD PTR [rsi+0x10]
   140736b15:	c7 41 08 03 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x3
   140736b1c:	0f 57 c0                                        	xorps  xmm0,xmm0
   140736b1f:	8b c3                                           	mov    eax,ebx
   140736b21:	8b d5                                           	mov    edx,ebp
   140736b23:	f2 48 0f 2a c0                                  	cvtsi2sd xmm0,rax
   140736b28:	f2 0f 11 01                                     	movsd  QWORD PTR [rcx],xmm0
   140736b2c:	48 8b ce                                        	mov    rcx,rsi
   140736b2f:	48 83 46 10 10                                  	add    QWORD PTR [rsi+0x10],0x10
   140736b34:	e8 77 19 96 ff                                  	call   0x1400984b0
   140736b39:	48 8d 15 1c 8a 3a 00                            	lea    rdx,[rip+0x3a8a1c]        # 0x140adf55c
   140736b40:	48 8b ce                                        	mov    rcx,rsi
   140736b43:	e8 08 eb 97 ff                                  	call   0x1400b5650
   140736b48:	48 8b 4e 10                                     	mov    rcx,QWORD PTR [rsi+0x10]
   140736b4c:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140736b4f:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   140736b53:	83 c8 40                                        	or     eax,0x40
   140736b56:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   140736b59:	48 83 46 10 10                                  	add    QWORD PTR [rsi+0x10],0x10
   140736b5e:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   140736b62:	48 8b 4e 10                                     	mov    rcx,QWORD PTR [rsi+0x10]
   140736b66:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   140736b6b:	7e 0c                                           	jle    0x140736b79
   140736b6d:	48 8b ce                                        	mov    rcx,rsi
   140736b70:	e8 5b f6 96 ff                                  	call   0x1400a61d0
   140736b75:	48 8b 4e 10                                     	mov    rcx,QWORD PTR [rsi+0x10]
   140736b79:	c7 41 08 03 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x3
   140736b80:	0f 57 c0                                        	xorps  xmm0,xmm0
   140736b83:	41 8b c6                                        	mov    eax,r14d
   140736b86:	8b d5                                           	mov    edx,ebp
   140736b88:	f2 48 0f 2a c0                                  	cvtsi2sd xmm0,rax
   140736b8d:	f2 0f 11 01                                     	movsd  QWORD PTR [rcx],xmm0
   140736b91:	48 8b ce                                        	mov    rcx,rsi
   140736b94:	48 83 46 10 10                                  	add    QWORD PTR [rsi+0x10],0x10
   140736b99:	e8 12 19 96 ff                                  	call   0x1400984b0
   140736b9e:	48 8d 15 3b 7b 3c 00                            	lea    rdx,[rip+0x3c7b3b]        # 0x140afe6e0
   140736ba5:	48 8b ce                                        	mov    rcx,rsi
   140736ba8:	e8 a3 ea 97 ff                                  	call   0x1400b5650
   140736bad:	48 8b 4e 10                                     	mov    rcx,QWORD PTR [rsi+0x10]
   140736bb1:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140736bb4:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   140736bb8:	83 c8 40                                        	or     eax,0x40
   140736bbb:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   140736bbe:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   140736bc2:	48 83 46 10 10                                  	add    QWORD PTR [rsi+0x10],0x10
   140736bc7:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   140736bcc:	7e 08                                           	jle    0x140736bd6
   140736bce:	48 8b ce                                        	mov    rcx,rsi
   140736bd1:	e8 fa f5 96 ff                                  	call   0x1400a61d0
   140736bd6:	48 8b 5f 10                                     	mov    rbx,QWORD PTR [rdi+0x10]
   140736bda:	e8 41 d9 b5 ff                                  	call   0x140294520
   140736bdf:	8b 8b c0 ae 0b 00                               	mov    ecx,DWORD PTR [rbx+0xbaec0]
   140736be5:	0f 57 d2                                        	xorps  xmm2,xmm2
   140736be8:	48 8b 56 10                                     	mov    rdx,QWORD PTR [rsi+0x10]
   140736bec:	0f 57 c0                                        	xorps  xmm0,xmm0
   140736bef:	0f 57 c9                                        	xorps  xmm1,xmm1
   140736bf2:	f3 48 0f 2a d1                                  	cvtsi2ss xmm2,rcx
   140736bf7:	69 08 10 0e 00 00                               	imul   ecx,DWORD PTR [rax],0xe10
   140736bfd:	c7 42 08 03 00 00 00                            	mov    DWORD PTR [rdx+0x8],0x3
   140736c04:	f3 48 0f 2a c1                                  	cvtsi2ss xmm0,rcx
   140736c09:	f3 48 0f 2c c8                                  	cvttss2si rcx,xmm0
   140736c0e:	8b c9                                           	mov    ecx,ecx
   140736c10:	f3 48 0f 2a c9                                  	cvtsi2ss xmm1,rcx
   140736c15:	48 8b ce                                        	mov    rcx,rsi
   140736c18:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   140736c1c:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   140736c1f:	f2 0f 11 02                                     	movsd  QWORD PTR [rdx],xmm0
   140736c23:	8b d5                                           	mov    edx,ebp
   140736c25:	48 83 46 10 10                                  	add    QWORD PTR [rsi+0x10],0x10
   140736c2a:	e8 81 18 96 ff                                  	call   0x1400984b0
   140736c2f:	48 8d 15 8a 7a 3c 00                            	lea    rdx,[rip+0x3c7a8a]        # 0x140afe6c0
   140736c36:	48 8b ce                                        	mov    rcx,rsi
   140736c39:	e8 12 ea 97 ff                                  	call   0x1400b5650
   140736c3e:	48 8b 4e 10                                     	mov    rcx,QWORD PTR [rsi+0x10]
   140736c42:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140736c45:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   140736c49:	83 c8 40                                        	or     eax,0x40
   140736c4c:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   140736c4f:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   140736c53:	48 83 46 10 10                                  	add    QWORD PTR [rsi+0x10],0x10
   140736c58:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   140736c5d:	7e 08                                           	jle    0x140736c67
   140736c5f:	48 8b ce                                        	mov    rcx,rsi
   140736c62:	e8 69 f5 96 ff                                  	call   0x1400a61d0
   140736c67:	48 8b 5f 10                                     	mov    rbx,QWORD PTR [rdi+0x10]
   140736c6b:	e8 b0 d8 b5 ff                                  	call   0x140294520
   140736c70:	8b 8b c0 ae 0b 00                               	mov    ecx,DWORD PTR [rbx+0xbaec0]
   140736c76:	0f 57 c0                                        	xorps  xmm0,xmm0
   140736c79:	48 8b 7e 10                                     	mov    rdi,QWORD PTR [rsi+0x10]
   140736c7d:	0f 57 c9                                        	xorps  xmm1,xmm1
   140736c80:	0f 57 d2                                        	xorps  xmm2,xmm2
   140736c83:	f3 48 0f 2a c1                                  	cvtsi2ss xmm0,rcx
   140736c88:	69 08 10 0e 00 00                               	imul   ecx,DWORD PTR [rax],0xe10
   140736c8e:	f3 48 0f 2a c9                                  	cvtsi2ss xmm1,rcx
   140736c93:	f3 48 0f 2c c9                                  	cvttss2si rcx,xmm1
   140736c98:	8b c9                                           	mov    ecx,ecx
   140736c9a:	f3 48 0f 2a d1                                  	cvtsi2ss xmm2,rcx
   140736c9f:	f3 0f 5e c2                                     	divss  xmm0,xmm2
   140736ca3:	f3 0f 59 05 a5 98 47 00                         	mulss  xmm0,DWORD PTR [rip+0x4798a5]        # 0x140bb0550
   140736cab:	f3 0f 5c 05 c5 93 47 00                         	subss  xmm0,DWORD PTR [rip+0x4793c5]        # 0x140bb0078
   140736cb3:	e8 68 ff 29 00                                  	call   0x1409d6c20
   140736cb8:	f3 0f 59 05 fc 8f 47 00                         	mulss  xmm0,DWORD PTR [rip+0x478ffc]        # 0x140bafcbc
   140736cc0:	8b d5                                           	mov    edx,ebp
   140736cc2:	c7 47 08 03 00 00 00                            	mov    DWORD PTR [rdi+0x8],0x3
   140736cc9:	48 8b ce                                        	mov    rcx,rsi
   140736ccc:	f3 0f 58 05 e8 8f 47 00                         	addss  xmm0,DWORD PTR [rip+0x478fe8]        # 0x140bafcbc
   140736cd4:	f3 0f 5a c0                                     	cvtss2sd xmm0,xmm0
   140736cd8:	f2 0f 11 07                                     	movsd  QWORD PTR [rdi],xmm0
   140736cdc:	48 83 46 10 10                                  	add    QWORD PTR [rsi+0x10],0x10
   140736ce1:	e8 ca 17 96 ff                                  	call   0x1400984b0
   140736ce6:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   140736ceb:	b8 01 00 00 00                                  	mov    eax,0x1
   140736cf0:	48 8b 6c 24 48                                  	mov    rbp,QWORD PTR [rsp+0x48]
   140736cf5:	48 8b 74 24 50                                  	mov    rsi,QWORD PTR [rsp+0x50]
   140736cfa:	48 8b 7c 24 58                                  	mov    rdi,QWORD PTR [rsp+0x58]
   140736cff:	0f 28 74 24 20                                  	movaps xmm6,XMMWORD PTR [rsp+0x20]
   140736d04:	48 83 c4 30                                     	add    rsp,0x30
   140736d08:	41 5e                                           	pop    r14
   140736d0a:	c3                                              	ret
