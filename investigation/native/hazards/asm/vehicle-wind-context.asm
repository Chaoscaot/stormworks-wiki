
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404bab00 <.text+0x4b9b00>:
   1404bab00:	48 8b c4                                        	mov    rax,rsp
   1404bab03:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   1404bab07:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   1404bab0b:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   1404bab0f:	55                                              	push   rbp
   1404bab10:	41 54                                           	push   r12
   1404bab12:	41 55                                           	push   r13
   1404bab14:	41 56                                           	push   r14
   1404bab16:	41 57                                           	push   r15
   1404bab18:	48 8d a8 58 fe ff ff                            	lea    rbp,[rax-0x1a8]
   1404bab1f:	48 81 ec 80 02 00 00                            	sub    rsp,0x280
   1404bab26:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   1404bab2a:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   1404bab2e:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   1404bab33:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   1404bab38:	44 0f 29 50 88                                  	movaps XMMWORD PTR [rax-0x78],xmm10
   1404bab3d:	44 0f 29 98 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm11
   1404bab45:	44 0f 29 a0 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm12
   1404bab4d:	44 0f 29 a8 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm13
   1404bab55:	44 0f 29 b0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm14
   1404bab5d:	44 0f 29 b8 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm15
   1404bab65:	48 8b 05 a4 a4 7f 00                            	mov    rax,QWORD PTR [rip+0x7fa4a4]        # 0x140cb5010
   1404bab6c:	48 33 c4                                        	xor    rax,rsp
   1404bab6f:	48 89 85 d0 00 00 00                            	mov    QWORD PTR [rbp+0xd0],rax
   1404bab76:	4c 8b ea                                        	mov    r13,rdx
   1404bab79:	4c 8b f1                                        	mov    r14,rcx
   1404bab7c:	48 8b bd d8 01 00 00                            	mov    rdi,QWORD PTR [rbp+0x1d8]
   1404bab83:	48 89 7c 24 60                                  	mov    QWORD PTR [rsp+0x60],rdi
   1404bab88:	4c 8b 8d e0 01 00 00                            	mov    r9,QWORD PTR [rbp+0x1e0]
   1404bab8f:	4c 89 4c 24 68                                  	mov    QWORD PTR [rsp+0x68],r9
   1404bab94:	4c 8b a5 e8 01 00 00                            	mov    r12,QWORD PTR [rbp+0x1e8]
   1404bab9b:	33 f6                                           	xor    esi,esi
   1404bab9d:	44 8b 79 10                                     	mov    r15d,DWORD PTR [rcx+0x10]
   1404baba1:	41 3b f7                                        	cmp    esi,r15d
   1404baba4:	0f 84 6a 03 00 00                               	je     0x1404baf14
   1404babaa:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   1404babae:	03 c6                                           	add    eax,esi
   1404babb0:	33 d2                                           	xor    edx,edx
   1404babb2:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   1404babb6:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   1404babb9:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   1404babbd:	48 83 bb 18 07 00 00 00                         	cmp    QWORD PTR [rbx+0x718],0x0
   1404babc5:	0f 84 42 03 00 00                               	je     0x1404baf0d
   1404babcb:	f3 44 0f 10 bb 04 03 00 00                      	movss  xmm15,DWORD PTR [rbx+0x304]
   1404babd4:	45 0f 5a ff                                     	cvtps2pd xmm15,xmm15
   1404babd8:	f3 44 0f 10 b3 00 03 00 00                      	movss  xmm14,DWORD PTR [rbx+0x300]
   1404babe1:	45 0f 5a f6                                     	cvtps2pd xmm14,xmm14
   1404babe5:	f3 44 0f 10 ab fc 02 00 00                      	movss  xmm13,DWORD PTR [rbx+0x2fc]
   1404babee:	45 0f 5a ed                                     	cvtps2pd xmm13,xmm13
   1404babf2:	f3 44 0f 10 a3 f8 02 00 00                      	movss  xmm12,DWORD PTR [rbx+0x2f8]
   1404babfb:	45 0f 5a e4                                     	cvtps2pd xmm12,xmm12
   1404babff:	f3 44 0f 10 9b f4 02 00 00                      	movss  xmm11,DWORD PTR [rbx+0x2f4]
   1404bac08:	45 0f 5a db                                     	cvtps2pd xmm11,xmm11
   1404bac0c:	f3 44 0f 10 93 f0 02 00 00                      	movss  xmm10,DWORD PTR [rbx+0x2f0]
   1404bac15:	45 0f 5a d2                                     	cvtps2pd xmm10,xmm10
   1404bac19:	f3 44 0f 10 8b ec 02 00 00                      	movss  xmm9,DWORD PTR [rbx+0x2ec]
   1404bac22:	45 0f 5a c9                                     	cvtps2pd xmm9,xmm9
   1404bac26:	f3 44 0f 10 83 e8 02 00 00                      	movss  xmm8,DWORD PTR [rbx+0x2e8]
   1404bac2f:	45 0f 5a c0                                     	cvtps2pd xmm8,xmm8
   1404bac33:	f3 0f 10 bb e4 02 00 00                         	movss  xmm7,DWORD PTR [rbx+0x2e4]
   1404bac3b:	0f 5a ff                                        	cvtps2pd xmm7,xmm7
   1404bac3e:	f3 0f 10 b3 e0 02 00 00                         	movss  xmm6,DWORD PTR [rbx+0x2e0]
   1404bac46:	0f 5a f6                                        	cvtps2pd xmm6,xmm6
   1404bac49:	f3 0f 10 ab dc 02 00 00                         	movss  xmm5,DWORD PTR [rbx+0x2dc]
   1404bac51:	0f 5a ed                                        	cvtps2pd xmm5,xmm5
   1404bac54:	f3 0f 10 a3 d8 02 00 00                         	movss  xmm4,DWORD PTR [rbx+0x2d8]
   1404bac5c:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   1404bac5f:	f3 0f 10 9b d4 02 00 00                         	movss  xmm3,DWORD PTR [rbx+0x2d4]
   1404bac67:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   1404bac6a:	f3 0f 10 93 d0 02 00 00                         	movss  xmm2,DWORD PTR [rbx+0x2d0]
   1404bac72:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1404bac75:	f3 0f 10 8b cc 02 00 00                         	movss  xmm1,DWORD PTR [rbx+0x2cc]
   1404bac7d:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404bac80:	f3 0f 10 83 c8 02 00 00                         	movss  xmm0,DWORD PTR [rbx+0x2c8]
   1404bac88:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404bac8b:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   1404bac90:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   1404bac95:	f2 0f 11 55 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm2
   1404bac9a:	f2 0f 11 5d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm3
   1404bac9f:	f2 0f 11 65 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm4
   1404baca4:	f2 0f 11 6d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm5
   1404baca9:	f2 0f 11 75 00                                  	movsd  QWORD PTR [rbp+0x0],xmm6
   1404bacae:	f2 0f 11 7d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm7
   1404bacb3:	f2 44 0f 11 45 10                               	movsd  QWORD PTR [rbp+0x10],xmm8
   1404bacb9:	f2 44 0f 11 4d 18                               	movsd  QWORD PTR [rbp+0x18],xmm9
   1404bacbf:	f2 44 0f 11 55 20                               	movsd  QWORD PTR [rbp+0x20],xmm10
   1404bacc5:	f2 44 0f 11 5d 28                               	movsd  QWORD PTR [rbp+0x28],xmm11
   1404baccb:	f2 44 0f 11 65 30                               	movsd  QWORD PTR [rbp+0x30],xmm12
   1404bacd1:	f2 44 0f 11 6d 38                               	movsd  QWORD PTR [rbp+0x38],xmm13
   1404bacd7:	f2 44 0f 11 75 40                               	movsd  QWORD PTR [rbp+0x40],xmm14
   1404bacdd:	f2 44 0f 11 7d 48                               	movsd  QWORD PTR [rbp+0x48],xmm15
   1404bace3:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   1404bace7:	49 8b d1                                        	mov    rdx,r9
   1404bacea:	48 8d 4d 50                                     	lea    rcx,[rbp+0x50]
   1404bacee:	e8 8d f6 cb ff                                  	call   0x14017a380
   1404bacf3:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404bacf6:	48 83 bb b8 14 00 00 00                         	cmp    QWORD PTR [rbx+0x14b8],0x0
   1404bacfe:	75 70                                           	jne    0x1404bad70
   1404bad00:	0f 11 44 24 70                                  	movups XMMWORD PTR [rsp+0x70],xmm0
   1404bad05:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404bad08:	0f 11 4d 80                                     	movups XMMWORD PTR [rbp-0x80],xmm1
   1404bad0c:	41 b1 01                                        	mov    r9b,0x1
   1404bad0f:	4c 8d 85 b0 00 00 00                            	lea    r8,[rbp+0xb0]
   1404bad16:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1404bad1b:	49 8b cc                                        	mov    rcx,r12
   1404bad1e:	e8 0d 6b e0 ff                                  	call   0x1402c1830
   1404bad23:	0f 28 85 b0 00 00 00                            	movaps xmm0,XMMWORD PTR [rbp+0xb0]
   1404bad2a:	0f 29 45 b0                                     	movaps XMMWORD PTR [rbp-0x50],xmm0
   1404bad2e:	f2 0f 10 8d c0 00 00 00                         	movsd  xmm1,QWORD PTR [rbp+0xc0]
   1404bad36:	f2 0f 11 4d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm1
   1404bad3b:	48 8d 55 b0                                     	lea    rdx,[rbp-0x50]
   1404bad3f:	49 8b cc                                        	mov    rcx,r12
   1404bad42:	e8 99 63 e0 ff                                  	call   0x1402c10e0
   1404bad47:	f3 0f 10 0d 7d 51 6f 00                         	movss  xmm1,DWORD PTR [rip+0x6f517d]        # 0x140bafecc
   1404bad4f:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1404bad53:	f3 0f 10 45 8c                                  	movss  xmm0,DWORD PTR [rbp-0x74]
   1404bad58:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1404bad5c:	f3 0f 10 55 88                                  	movss  xmm2,DWORD PTR [rbp-0x78]
   1404bad61:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   1404bad65:	f3 0f 10 5d 84                                  	movss  xmm3,DWORD PTR [rbp-0x7c]
   1404bad6a:	f3 0f 59 d9                                     	mulss  xmm3,xmm1
   1404bad6e:	eb 06                                           	jmp    0x1404bad76
   1404bad70:	0f 57 d2                                        	xorps  xmm2,xmm2
   1404bad73:	0f 57 db                                        	xorps  xmm3,xmm3
   1404bad76:	4c 8d 93 d0 14 00 00                            	lea    r10,[rbx+0x14d0]
   1404bad7d:	49 8b ca                                        	mov    rcx,r10
   1404bad80:	49 8b c2                                        	mov    rax,r10
   1404bad83:	f3 41 0f 11 1a                                  	movss  DWORD PTR [r10],xmm3
   1404bad88:	f3 0f 11 51 04                                  	movss  DWORD PTR [rcx+0x4],xmm2
   1404bad8d:	f3 0f 11 40 08                                  	movss  DWORD PTR [rax+0x8],xmm0
   1404bad92:	48 8d 8b 38 07 00 00                            	lea    rcx,[rbx+0x738]
   1404bad99:	48 8d 93 20 07 00 00                            	lea    rdx,[rbx+0x720]
   1404bada0:	4c 8d 8b 58 05 00 00                            	lea    r9,[rbx+0x558]
   1404bada7:	48 83 bb b8 14 00 00 00                         	cmp    QWORD PTR [rbx+0x14b8],0x0
   1404badaf:	41 0f 95 c0                                     	setne  r8b
   1404badb3:	0f b6 83 78 14 00 00                            	movzx  eax,BYTE PTR [rbx+0x1478]
   1404badba:	88 44 24 50                                     	mov    BYTE PTR [rsp+0x50],al
   1404badbe:	48 89 54 24 48                                  	mov    QWORD PTR [rsp+0x48],rdx
   1404badc3:	48 8d 45 50                                     	lea    rax,[rbp+0x50]
   1404badc7:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1404badcc:	4c 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],r9
   1404badd1:	48 8b 83 18 07 00 00                            	mov    rax,QWORD PTR [rbx+0x718]
   1404badd8:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1404baddd:	4c 89 54 24 28                                  	mov    QWORD PTR [rsp+0x28],r10
   1404bade2:	f3 0f 10 9b c0 14 00 00                         	movss  xmm3,DWORD PTR [rbx+0x14c0]
   1404badea:	48 8b d7                                        	mov    rdx,rdi
   1404baded:	e8 1e f8 fc ff                                  	call   0x14048a610
   1404badf2:	b9 10 01 00 00                                  	mov    ecx,0x110
   1404badf7:	e8 2c de 49 00                                  	call   0x140958c28
   1404badfc:	48 8b f8                                        	mov    rdi,rax
   1404badff:	48 89 45 90                                     	mov    QWORD PTR [rbp-0x70],rax
   1404bae03:	48 8d 05 6e 7a 6a 00                            	lea    rax,[rip+0x6a7a6e]        # 0x140b62878
   1404bae0a:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   1404bae0d:	c7 47 08 00 00 00 00                            	mov    DWORD PTR [rdi+0x8],0x0
   1404bae14:	48 8d 4f 10                                     	lea    rcx,[rdi+0x10]
   1404bae18:	48 89 4d 98                                     	mov    QWORD PTR [rbp-0x68],rcx
   1404bae1c:	48 89 4d a0                                     	mov    QWORD PTR [rbp-0x60],rcx
   1404bae20:	ba 02 00 00 00                                  	mov    edx,0x2
   1404bae25:	e8 d6 fc 49 00                                  	call   0x14095ab00
   1404bae2a:	90                                              	nop
   1404bae2b:	48 8d 4f 60                                     	lea    rcx,[rdi+0x60]
   1404bae2f:	48 89 4d a8                                     	mov    QWORD PTR [rbp-0x58],rcx
   1404bae33:	48 8d 05 56 9b 64 00                            	lea    rax,[rip+0x649b56]        # 0x140b04990
   1404bae3a:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1404bae3d:	48 83 c1 08                                     	add    rcx,0x8
   1404bae41:	e8 06 00 4a 00                                  	call   0x14095ae4c
   1404bae46:	90                                              	nop
   1404bae47:	c6 87 b0 00 00 00 00                            	mov    BYTE PTR [rdi+0xb0],0x0
   1404bae4e:	48 8d 05 d3 50 68 00                            	lea    rax,[rip+0x6850d3]        # 0x140b3ff28
   1404bae55:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   1404bae58:	48 89 9f b8 00 00 00                            	mov    QWORD PTR [rdi+0xb8],rbx
   1404bae5f:	c6 87 c0 00 00 00 01                            	mov    BYTE PTR [rdi+0xc0],0x1
   1404bae66:	48 8b 44 24 60                                  	mov    rax,QWORD PTR [rsp+0x60]
   1404bae6b:	48 89 87 c8 00 00 00                            	mov    QWORD PTR [rdi+0xc8],rax
   1404bae72:	48 8b 85 f0 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1f0]
   1404bae79:	48 89 87 d0 00 00 00                            	mov    QWORD PTR [rdi+0xd0],rax
   1404bae80:	4c 89 a7 d8 00 00 00                            	mov    QWORD PTR [rdi+0xd8],r12
   1404bae87:	48 8b 85 f8 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1f8]
   1404bae8e:	48 89 87 e0 00 00 00                            	mov    QWORD PTR [rdi+0xe0],rax
   1404bae95:	48 8b 85 00 02 00 00                            	mov    rax,QWORD PTR [rbp+0x200]
   1404bae9c:	48 89 87 e8 00 00 00                            	mov    QWORD PTR [rdi+0xe8],rax
   1404baea3:	48 8b 85 08 02 00 00                            	mov    rax,QWORD PTR [rbp+0x208]
   1404baeaa:	48 89 87 f0 00 00 00                            	mov    QWORD PTR [rdi+0xf0],rax
   1404baeb1:	48 8b 85 10 02 00 00                            	mov    rax,QWORD PTR [rbp+0x210]
   1404baeb8:	48 89 87 f8 00 00 00                            	mov    QWORD PTR [rdi+0xf8],rax
   1404baebf:	48 8b 85 18 02 00 00                            	mov    rax,QWORD PTR [rbp+0x218]
   1404baec6:	48 89 87 00 01 00 00                            	mov    QWORD PTR [rdi+0x100],rax
   1404baecd:	48 8b 85 20 02 00 00                            	mov    rax,QWORD PTR [rbp+0x220]
   1404baed4:	48 89 87 08 01 00 00                            	mov    QWORD PTR [rdi+0x108],rax
   1404baedb:	48 8b 8b b0 14 00 00                            	mov    rcx,QWORD PTR [rbx+0x14b0]
   1404baee2:	48 85 c9                                        	test   rcx,rcx
   1404baee5:	74 0a                                           	je     0x1404baef1
   1404baee7:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1404baeea:	ba 01 00 00 00                                  	mov    edx,0x1
   1404baeef:	ff 10                                           	call   QWORD PTR [rax]
   1404baef1:	48 89 bb b0 14 00 00                            	mov    QWORD PTR [rbx+0x14b0],rdi
   1404baef8:	48 8b d7                                        	mov    rdx,rdi
   1404baefb:	49 8b cd                                        	mov    rcx,r13
   1404baefe:	e8 1d 28 cc ff                                  	call   0x14017d720
   1404baf03:	4c 8b 4c 24 68                                  	mov    r9,QWORD PTR [rsp+0x68]
   1404baf08:	48 8b 7c 24 60                                  	mov    rdi,QWORD PTR [rsp+0x60]
   1404baf0d:	ff c6                                           	inc    esi
   1404baf0f:	e9 8d fc ff ff                                  	jmp    0x1404baba1
   1404baf14:	48 8b 8d d0 00 00 00                            	mov    rcx,QWORD PTR [rbp+0xd0]
   1404baf1b:	48 33 cc                                        	xor    rcx,rsp
   1404baf1e:	e8 3d d6 49 00                                  	call   0x140958560
   1404baf23:	4c 8d 9c 24 80 02 00 00                         	lea    r11,[rsp+0x280]
   1404baf2b:	49 8b 5b 30                                     	mov    rbx,QWORD PTR [r11+0x30]
   1404baf2f:	49 8b 73 40                                     	mov    rsi,QWORD PTR [r11+0x40]
   1404baf33:	49 8b 7b 48                                     	mov    rdi,QWORD PTR [r11+0x48]
   1404baf37:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1404baf3c:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1404baf41:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1404baf46:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1404baf4b:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1404baf50:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   1404baf55:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1404baf5a:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1404baf5f:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   1404baf67:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1404baf6f:	49 8b e3                                        	mov    rsp,r11
   1404baf72:	41 5f                                           	pop    r15
   1404baf74:	41 5e                                           	pop    r14
   1404baf76:	41 5d                                           	pop    r13
   1404baf78:	41 5c                                           	pop    r12
   1404baf7a:	5d                                              	pop    rbp
   1404baf7b:	c3                                              	ret
   1404baf7c:	cc                                              	int3
   1404baf7d:	cc                                              	int3
   1404baf7e:	cc                                              	int3
   1404baf7f:	cc                                              	int3
   1404baf80:	4c 8b dc                                        	mov    r11,rsp
   1404baf83:	55                                              	push   rbp
   1404baf84:	56                                              	push   rsi
   1404baf85:	57                                              	push   rdi
   1404baf86:	41 54                                           	push   r12
   1404baf88:	41 55                                           	push   r13
   1404baf8a:	41 56                                           	push   r14
   1404baf8c:	49 8d ab 78 fe ff ff                            	lea    rbp,[r11-0x188]
   1404baf93:	48 81 ec 88 02 00 00                            	sub    rsp,0x288
   1404baf9a:	48 8b 05 6f a0 7f 00                            	mov    rax,QWORD PTR [rip+0x7fa06f]        # 0x140cb5010
   1404bafa1:	48 33 c4                                        	xor    rax,rsp
   1404bafa4:	48 89 85 10 01 00 00                            	mov    QWORD PTR [rbp+0x110],rax
   1404bafab:	48 8b 85 b0 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1b0]
   1404bafb2:	33 ff                                           	xor    edi,edi
   1404bafb4:	4d 8b f0                                        	mov    r14,r8
   1404bafb7:	48 89 45 d0                                     	mov    QWORD PTR [rbp-0x30],rax
   1404bafbb:	48 8b f2                                        	mov    rsi,rdx
   1404bafbe:	48 8b 85 c0 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1c0]
   1404bafc5:	4c 8b e1                                        	mov    r12,rcx
   1404bafc8:	48 89 45 c8                                     	mov    QWORD PTR [rbp-0x38],rax
   1404bafcc:	44 8b ef                                        	mov    r13d,edi
   1404bafcf:	48 8b 85 c8 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1c8]
   1404bafd6:	48 89 45 c0                                     	mov    QWORD PTR [rbp-0x40],rax
   1404bafda:	48 8b 85 d0 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1d0]
   1404bafe1:	48 89 45 b8                                     	mov    QWORD PTR [rbp-0x48],rax
   1404bafe5:	48 8b 85 d8 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1d8]
   1404bafec:	48 89 45 b0                                     	mov    QWORD PTR [rbp-0x50],rax
   1404baff0:	48 8b 85 e8 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1e8]
   1404baff7:	48 89 45 a8                                     	mov    QWORD PTR [rbp-0x58],rax
   1404baffb:	48 8b 85 f0 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1f0]
   1404bb002:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   1404bb006:	48 8b 85 08 02 00 00                            	mov    rax,QWORD PTR [rbp+0x208]
   1404bb00d:	48 89 45 98                                     	mov    QWORD PTR [rbp-0x68],rax
   1404bb011:	48 8b 85 10 02 00 00                            	mov    rax,QWORD PTR [rbp+0x210]
   1404bb018:	48 89 45 90                                     	mov    QWORD PTR [rbp-0x70],rax
   1404bb01c:	48 8b 85 20 02 00 00                            	mov    rax,QWORD PTR [rbp+0x220]
   1404bb023:	48 89 45 88                                     	mov    QWORD PTR [rbp-0x78],rax
   1404bb027:	48 8b 85 28 02 00 00                            	mov    rax,QWORD PTR [rbp+0x228]
   1404bb02e:	4c 89 4d d8                                     	mov    QWORD PTR [rbp-0x28],r9
   1404bb032:	4c 8b 8d b8 01 00 00                            	mov    r9,QWORD PTR [rbp+0x1b8]
   1404bb039:	48 89 45 80                                     	mov    QWORD PTR [rbp-0x80],rax
   1404bb03d:	4c 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],r8
   1404bb041:	48 89 55 e0                                     	mov    QWORD PTR [rbp-0x20],rdx
   1404bb045:	4c 89 4d f0                                     	mov    QWORD PTR [rbp-0x10],r9
   1404bb049:	39 79 10                                        	cmp    DWORD PTR [rcx+0x10],edi
   1404bb04c:	0f                                              	.byte 0xf
   1404bb04d:	86 65 04                                        	xchg   BYTE PTR [rbp+0x4],ah
