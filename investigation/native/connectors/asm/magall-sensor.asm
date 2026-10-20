
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403ddc50 <.text+0x3dcc50>:
   1403ddc50:	48 8b c4                                        	mov    rax,rsp
   1403ddc53:	48 89 58 18                                     	mov    QWORD PTR [rax+0x18],rbx
   1403ddc57:	48 89 68 20                                     	mov    QWORD PTR [rax+0x20],rbp
   1403ddc5b:	56                                              	push   rsi
   1403ddc5c:	57                                              	push   rdi
   1403ddc5d:	41 56                                           	push   r14
   1403ddc5f:	48 81 ec 20 01 00 00                            	sub    rsp,0x120
   1403ddc66:	0f 29 70 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm6
   1403ddc6a:	0f 29 78 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm7
   1403ddc6e:	44 0f 29 40 b8                                  	movaps XMMWORD PTR [rax-0x48],xmm8
   1403ddc73:	44 0f 29 48 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm9
   1403ddc78:	48 8b 05 91 73 8d 00                            	mov    rax,QWORD PTR [rip+0x8d7391]        # 0x140cb5010
   1403ddc7f:	48 33 c4                                        	xor    rax,rsp
   1403ddc82:	48 89 84 24 d8 00 00 00                         	mov    QWORD PTR [rsp+0xd8],rax
   1403ddc8a:	49 8b f9                                        	mov    rdi,r9
   1403ddc8d:	4d 8b f0                                        	mov    r14,r8
   1403ddc90:	48 8b ea                                        	mov    rbp,rdx
   1403ddc93:	48 8b f1                                        	mov    rsi,rcx
   1403ddc96:	48 8b 59 58                                     	mov    rbx,QWORD PTR [rcx+0x58]
   1403ddc9a:	48 83 c1 30                                     	add    rcx,0x30
   1403ddc9e:	48 8d 94 24 b0 00 00 00                         	lea    rdx,[rsp+0xb0]
   1403ddca6:	e8 15 ce d9 ff                                  	call   0x14017aac0
   1403ddcab:	f3 44 0f 10 8b 84 0e 00 00                      	movss  xmm9,DWORD PTR [rbx+0xe84]
   1403ddcb4:	f3 0f 10 ab 80 0e 00 00                         	movss  xmm5,DWORD PTR [rbx+0xe80]
   1403ddcbc:	f3 0f 10 b3 88 0e 00 00                         	movss  xmm6,DWORD PTR [rbx+0xe88]
   1403ddcc4:	0f 28 e5                                        	movaps xmm4,xmm5
   1403ddcc7:	f3 0f 59 60 08                                  	mulss  xmm4,DWORD PTR [rax+0x8]
   1403ddccc:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403ddcd0:	f3 0f 59 40 14                                  	mulss  xmm0,DWORD PTR [rax+0x14]
   1403ddcd5:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   1403ddcd9:	0f 28 ce                                        	movaps xmm1,xmm6
   1403ddcdc:	f3 0f 59 48 20                                  	mulss  xmm1,DWORD PTR [rax+0x20]
   1403ddce1:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   1403ddce5:	0f 28 d5                                        	movaps xmm2,xmm5
   1403ddce8:	f3 0f 59 50 04                                  	mulss  xmm2,DWORD PTR [rax+0x4]
   1403ddced:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1403ddcf1:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   1403ddcf6:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1403ddcfa:	0f 28 ce                                        	movaps xmm1,xmm6
   1403ddcfd:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   1403ddd02:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1403ddd06:	f3 0f 10 1d ae 1e 7d 00                         	movss  xmm3,DWORD PTR [rip+0x7d1eae]        # 0x140bafbbc
   1403ddd0e:	f3 0f 59 e3                                     	mulss  xmm4,xmm3
   1403ddd12:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   1403ddd16:	66 0f 6e 46 20                                  	movd   xmm0,DWORD PTR [rsi+0x20]
   1403ddd1b:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403ddd1e:	66 0f 6e 4e 1c                                  	movd   xmm1,DWORD PTR [rsi+0x1c]
   1403ddd23:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403ddd26:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403ddd2a:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1403ddd2e:	f3 0f 5c 47 08                                  	subss  xmm0,DWORD PTR [rdi+0x8]
   1403ddd33:	f3 0f 5c 4f 04                                  	subss  xmm1,DWORD PTR [rdi+0x4]
   1403ddd38:	f3 0f 58 c4                                     	addss  xmm0,xmm4
   1403ddd3c:	f3 0f 58 ca                                     	addss  xmm1,xmm2
   1403ddd40:	44 0f 5a c0                                     	cvtps2pd xmm8,xmm0
   1403ddd44:	0f 5a f9                                        	cvtps2pd xmm7,xmm1
   1403ddd47:	f3 44 0f 59 48 0c                               	mulss  xmm9,DWORD PTR [rax+0xc]
   1403ddd4d:	f3 0f 59 28                                     	mulss  xmm5,DWORD PTR [rax]
   1403ddd51:	f3 44 0f 58 cd                                  	addss  xmm9,xmm5
   1403ddd56:	f3 0f 59 70 18                                  	mulss  xmm6,DWORD PTR [rax+0x18]
   1403ddd5b:	f3 44 0f 58 ce                                  	addss  xmm9,xmm6
   1403ddd60:	f3 44 0f 59 cb                                  	mulss  xmm9,xmm3
   1403ddd65:	66 0f 6e 46 18                                  	movd   xmm0,DWORD PTR [rsi+0x18]
   1403ddd6a:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403ddd6d:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1403ddd71:	f3 0f 5c 07                                     	subss  xmm0,DWORD PTR [rdi]
   1403ddd75:	f3 44 0f 58 c8                                  	addss  xmm9,xmm0
   1403ddd7a:	41 0f 5a f1                                     	cvtps2pd xmm6,xmm9
   1403ddd7e:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403ddd82:	41 b8 80 00 00 00                               	mov    r8d,0x80
   1403ddd88:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   1403ddd8d:	e8 1e f6 5b 00                                  	call   0x14099d3b0
   1403ddd92:	f2 0f 10 64 24 60                               	movsd  xmm4,QWORD PTR [rsp+0x60]
   1403ddd98:	f2 0f 59 e7                                     	mulsd  xmm4,xmm7
   1403ddd9c:	f2 0f 10 44 24 40                               	movsd  xmm0,QWORD PTR [rsp+0x40]
   1403ddda2:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1403ddda6:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   1403dddaa:	f2 0f 10 8c 24 80 00 00 00                      	movsd  xmm1,QWORD PTR [rsp+0x80]
   1403dddb3:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   1403dddb8:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   1403dddbc:	f2 0f 58 a4 24 a0 00 00 00                      	addsd  xmm4,QWORD PTR [rsp+0xa0]
   1403dddc5:	f2 0f 10 5c 24 58                               	movsd  xmm3,QWORD PTR [rsp+0x58]
   1403dddcb:	f2 0f 59 df                                     	mulsd  xmm3,xmm7
   1403dddcf:	f2 0f 10 44 24 38                               	movsd  xmm0,QWORD PTR [rsp+0x38]
   1403dddd5:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1403dddd9:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1403ddddd:	f2 0f 10 4c 24 78                               	movsd  xmm1,QWORD PTR [rsp+0x78]
   1403ddde3:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   1403ddde8:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1403dddec:	f2 0f 58 9c 24 98 00 00 00                      	addsd  xmm3,QWORD PTR [rsp+0x98]
   1403dddf5:	f2 0f 10 54 24 50                               	movsd  xmm2,QWORD PTR [rsp+0x50]
   1403dddfb:	f2 0f 59 d7                                     	mulsd  xmm2,xmm7
   1403dddff:	f2 0f 10 44 24 30                               	movsd  xmm0,QWORD PTR [rsp+0x30]
   1403dde05:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1403dde09:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403dde0d:	f2 0f 10 4c 24 70                               	movsd  xmm1,QWORD PTR [rsp+0x70]
   1403dde13:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   1403dde18:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403dde1c:	f2 0f 10 84 24 90 00 00 00                      	movsd  xmm0,QWORD PTR [rsp+0x90]
   1403dde25:	f2 0f 58 c2                                     	addsd  xmm0,xmm2
   1403dde29:	f2 0f 11 84 24 90 00 00 00                      	movsd  QWORD PTR [rsp+0x90],xmm0
   1403dde32:	f2 0f 11 9c 24 98 00 00 00                      	movsd  QWORD PTR [rsp+0x98],xmm3
   1403dde3b:	f2 0f 11 a4 24 a0 00 00 00                      	movsd  QWORD PTR [rsp+0xa0],xmm4
   1403dde44:	c7 44 24 20 ff ff ff ff                         	mov    DWORD PTR [rsp+0x20],0xffffffff
   1403dde4c:	c7 44 24 24 20 02 00 00                         	mov    DWORD PTR [rsp+0x24],0x220
   1403dde54:	ff 05 aa d8 90 00                               	inc    DWORD PTR [rip+0x90d8aa]        # 0x140ceb704
   1403dde5a:	ba 10 00 00 00                                  	mov    edx,0x10
   1403dde5f:	8d 4a 60                                        	lea    ecx,[rdx+0x60]
   1403dde62:	ff 15 c0 18 8e 00                               	call   QWORD PTR [rip+0x8e18c0]        # 0x140cbf728
   1403dde68:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1403dde6d:	48 85 c0                                        	test   rax,rax
   1403dde70:	0f 84 9f 00 00 00                               	je     0x1403ddf15
   1403dde76:	48 8d 0d 8b 3f 70 00                            	lea    rcx,[rip+0x703f8b]        # 0x140ae1e08
   1403dde7d:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1403dde80:	c7 40 08 23 00 00 00                            	mov    DWORD PTR [rax+0x8],0x23
   1403dde87:	33 c9                                           	xor    ecx,ecx
   1403dde89:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   1403dde8d:	c7 40 18 ff ff ff ff                            	mov    DWORD PTR [rax+0x18],0xffffffff
   1403dde94:	48 8d 15 bd 41 70 00                            	lea    rdx,[rip+0x7041bd]        # 0x140ae2058
   1403dde9b:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   1403dde9e:	48 8d 15 a3 2f 70 00                            	lea    rdx,[rip+0x702fa3]        # 0x140ae0e48
   1403ddea5:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   1403ddea8:	49 b8 00 00 00 00 00 00 f0 3f                   	movabs r8,0x3ff0000000000000
   1403ddeb2:	4c 89 40 20                                     	mov    QWORD PTR [rax+0x20],r8
   1403ddeb6:	4c 89 40 28                                     	mov    QWORD PTR [rax+0x28],r8
   1403ddeba:	4c 89 40 30                                     	mov    QWORD PTR [rax+0x30],r8
   1403ddebe:	48 89 48 38                                     	mov    QWORD PTR [rax+0x38],rcx
   1403ddec2:	48 ba 7b 14 ae 47 e1 7a a4 3f                   	movabs rdx,0x3fa47ae147ae147b
   1403ddecc:	48 89 50 60                                     	mov    QWORD PTR [rax+0x60],rdx
   1403dded0:	48 8d 15 71 30 70 00                            	lea    rdx,[rip+0x703071]        # 0x140ae0f48
   1403dded7:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   1403ddeda:	c7 40 08 08 00 00 00                            	mov    DWORD PTR [rax+0x8],0x8
   1403ddee1:	4c 89 40 20                                     	mov    QWORD PTR [rax+0x20],r8
   1403ddee5:	4c 89 40 28                                     	mov    QWORD PTR [rax+0x28],r8
   1403ddee9:	4c 89 40 30                                     	mov    QWORD PTR [rax+0x30],r8
   1403ddeed:	48 89 48 38                                     	mov    QWORD PTR [rax+0x38],rcx
   1403ddef1:	48 89 48 48                                     	mov    QWORD PTR [rax+0x48],rcx
   1403ddef5:	48 89 48 50                                     	mov    QWORD PTR [rax+0x50],rcx
   1403ddef9:	48 89 48 58                                     	mov    QWORD PTR [rax+0x58],rcx
   1403ddefd:	48 ba 00 00 00 00 00 00 c0 3f                   	movabs rdx,0x3fc0000000000000
   1403ddf07:	48 89 50 40                                     	mov    QWORD PTR [rax+0x40],rdx
   1403ddf0b:	48 89 50 60                                     	mov    QWORD PTR [rax+0x60],rdx
   1403ddf0f:	48 89 48 68                                     	mov    QWORD PTR [rax+0x68],rcx
   1403ddf13:	eb 04                                           	jmp    0x1403ddf19
   1403ddf15:	33 c9                                           	xor    ecx,ecx
   1403ddf17:	8b c1                                           	mov    eax,ecx
   1403ddf19:	4c 8d 4c 24 20                                  	lea    r9,[rsp+0x20]
   1403ddf1e:	4c 8d 44 24 24                                  	lea    r8,[rsp+0x24]
   1403ddf23:	48 8b d0                                        	mov    rdx,rax
   1403ddf26:	48 8b cd                                        	mov    rcx,rbp
   1403ddf29:	e8 12 82 dc ff                                  	call   0x1401a6140
   1403ddf2e:	48 89 86 70 02 00 00                            	mov    QWORD PTR [rsi+0x270],rax
   1403ddf35:	49 8b 96 c0 00 00 00                            	mov    rdx,QWORD PTR [r14+0xc0]
   1403ddf3c:	48 89 90 c0 00 00 00                            	mov    QWORD PTR [rax+0xc0],rdx
   1403ddf43:	41 b1 01                                        	mov    r9b,0x1
   1403ddf46:	4d 8b c6                                        	mov    r8,r14
   1403ddf49:	48 8b 96 70 02 00 00                            	mov    rdx,QWORD PTR [rsi+0x270]
   1403ddf50:	48 8b cd                                        	mov    rcx,rbp
   1403ddf53:	e8 68 a5 dc ff                                  	call   0x1401a84c0
   1403ddf58:	4c 8d 44 24 30                                  	lea    r8,[rsp+0x30]
   1403ddf5d:	48 8b 96 70 02 00 00                            	mov    rdx,QWORD PTR [rsi+0x270]
   1403ddf64:	48 8b cd                                        	mov    rcx,rbp
   1403ddf67:	e8 f4 8f dc ff                                  	call   0x1401a6f60
   1403ddf6c:	48 8b 8c 24 d8 00 00 00                         	mov    rcx,QWORD PTR [rsp+0xd8]
   1403ddf74:	48 33 cc                                        	xor    rcx,rsp
   1403ddf77:	e8 e4 a5 57 00                                  	call   0x140958560
   1403ddf7c:	4c 8d 9c 24 20 01 00 00                         	lea    r11,[rsp+0x120]
   1403ddf84:	49 8b 5b 30                                     	mov    rbx,QWORD PTR [r11+0x30]
   1403ddf88:	49 8b 6b 38                                     	mov    rbp,QWORD PTR [r11+0x38]
   1403ddf8c:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403ddf91:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403ddf96:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403ddf9b:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403ddfa0:	49 8b e3                                        	mov    rsp,r11
   1403ddfa3:	41 5e                                           	pop    r14
   1403ddfa5:	5f                                              	pop    rdi
   1403ddfa6:	5e                                              	pop    rsi
   1403ddfa7:	c3                                              	ret
