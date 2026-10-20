
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a7c70 <.text+0x1a6c70>:
   1401a7c70:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1401a7c75:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   1401a7c7a:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   1401a7c7f:	57                                              	push   rdi
   1401a7c80:	48 83 ec 60                                     	sub    rsp,0x60
   1401a7c84:	0f 29 74 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm6
   1401a7c89:	0f 29 7c 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm7
   1401a7c8e:	49 8b f1                                        	mov    rsi,r9
   1401a7c91:	48 8b ea                                        	mov    rbp,rdx
   1401a7c94:	48 8b f9                                        	mov    rdi,rcx
   1401a7c97:	f2 41 0f 10 28                                  	movsd  xmm5,QWORD PTR [r8]
   1401a7c9c:	41 8b 40 08                                     	mov    eax,DWORD PTR [r8+0x8]
   1401a7ca0:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1401a7ca4:	f3 0f 10 64 24 28                               	movss  xmm4,DWORD PTR [rsp+0x28]
   1401a7caa:	f3 0f 10 bc 24 a0 00 00 00                      	movss  xmm7,DWORD PTR [rsp+0xa0]
   1401a7cb3:	f3 0f 5e e7                                     	divss  xmm4,xmm7
   1401a7cb7:	0f 28 dd                                        	movaps xmm3,xmm5
   1401a7cba:	0f c6 db 55                                     	shufps xmm3,xmm3,0x55
   1401a7cbe:	f3 0f 5e df                                     	divss  xmm3,xmm7
   1401a7cc2:	f2 0f 11 6c 24 20                               	movsd  QWORD PTR [rsp+0x20],xmm5
   1401a7cc8:	f3 0f 5e ef                                     	divss  xmm5,xmm7
   1401a7ccc:	f3 0f 11 6c 24 30                               	movss  DWORD PTR [rsp+0x30],xmm5
   1401a7cd2:	f3 0f 11 5c 24 34                               	movss  DWORD PTR [rsp+0x34],xmm3
   1401a7cd8:	f3 0f 11 64 24 38                               	movss  DWORD PTR [rsp+0x38],xmm4
   1401a7cde:	0f 28 d3                                        	movaps xmm2,xmm3
   1401a7ce1:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   1401a7ce5:	0f 28 c5                                        	movaps xmm0,xmm5
   1401a7ce8:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1401a7cec:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1401a7cf0:	0f 28 cc                                        	movaps xmm1,xmm4
   1401a7cf3:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   1401a7cf7:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1401a7cfb:	f3 0f 10 b4 24 98 00 00 00                      	movss  xmm6,DWORD PTR [rsp+0x98]
   1401a7d04:	0f 28 c6                                        	movaps xmm0,xmm6
   1401a7d07:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1401a7d0b:	0f 2f d0                                        	comiss xmm2,xmm0
   1401a7d0e:	76 28                                           	jbe    0x1401a7d38
   1401a7d10:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   1401a7d15:	e8 96 da fc ff                                  	call   0x1401757b0
   1401a7d1a:	f3 0f 10 6c 24 30                               	movss  xmm5,DWORD PTR [rsp+0x30]
   1401a7d20:	f3 0f 59 ee                                     	mulss  xmm5,xmm6
   1401a7d24:	f3 0f 10 5c 24 34                               	movss  xmm3,DWORD PTR [rsp+0x34]
   1401a7d2a:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   1401a7d2e:	f3 0f 10 64 24 38                               	movss  xmm4,DWORD PTR [rsp+0x38]
   1401a7d34:	f3 0f 59 e6                                     	mulss  xmm4,xmm6
   1401a7d38:	f3 0f 59 e7                                     	mulss  xmm4,xmm7
   1401a7d3c:	f3 0f 59 df                                     	mulss  xmm3,xmm7
   1401a7d40:	f3 0f 59 ef                                     	mulss  xmm5,xmm7
   1401a7d44:	f3 0f 11 6c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm5
   1401a7d4a:	f3 0f 11 5c 24 24                               	movss  DWORD PTR [rsp+0x24],xmm3
   1401a7d50:	f3 0f 11 64 24 28                               	movss  DWORD PTR [rsp+0x28],xmm4
   1401a7d56:	0f 2e ed                                        	ucomiss xmm5,xmm5
   1401a7d59:	0f 9a c0                                        	setp   al
   1401a7d5c:	3c 01                                           	cmp    al,0x1
   1401a7d5e:	75 08                                           	jne    0x1401a7d68
   1401a7d60:	c7 44 24 20 00 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x0
   1401a7d68:	0f 2e db                                        	ucomiss xmm3,xmm3
   1401a7d6b:	0f 9a c0                                        	setp   al
   1401a7d6e:	3c 01                                           	cmp    al,0x1
   1401a7d70:	75 08                                           	jne    0x1401a7d7a
   1401a7d72:	c7 44 24 24 00 00 00 00                         	mov    DWORD PTR [rsp+0x24],0x0
   1401a7d7a:	0f 2e e4                                        	ucomiss xmm4,xmm4
   1401a7d7d:	0f 9a c0                                        	setp   al
   1401a7d80:	3c 01                                           	cmp    al,0x1
   1401a7d82:	75 08                                           	jne    0x1401a7d8c
   1401a7d84:	c7 44 24 28 00 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x0
   1401a7d8c:	b9 38 00 00 00                                  	mov    ecx,0x38
   1401a7d91:	e8 92 0e 7b 00                                  	call   0x140958c28
   1401a7d96:	48 8b d8                                        	mov    rbx,rax
   1401a7d99:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   1401a7d9e:	48 8d 05 0b 29 9a 00                            	lea    rax,[rip+0x9a290b]        # 0x140b4a6b0
   1401a7da5:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1401a7da8:	48 8d 05 d1 a4 9b 00                            	lea    rax,[rip+0x9ba4d1]        # 0x140b62280
   1401a7daf:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1401a7db2:	48 89 6b 08                                     	mov    QWORD PTR [rbx+0x8],rbp
   1401a7db6:	f2 0f 10 44 24 20                               	movsd  xmm0,QWORD PTR [rsp+0x20]
   1401a7dbc:	f2 0f 11 43 10                                  	movsd  QWORD PTR [rbx+0x10],xmm0
   1401a7dc1:	8b 4c 24 28                                     	mov    ecx,DWORD PTR [rsp+0x28]
   1401a7dc5:	89 4b 18                                        	mov    DWORD PTR [rbx+0x18],ecx
   1401a7dc8:	48 8d 4b 20                                     	lea    rcx,[rbx+0x20]
   1401a7dcc:	48 c7 01 00 00 00 00                            	mov    QWORD PTR [rcx],0x0
   1401a7dd3:	48 8b 16                                        	mov    rdx,QWORD PTR [rsi]
   1401a7dd6:	48 85 d2                                        	test   rdx,rdx
   1401a7dd9:	74 06                                           	je     0x1401a7de1
   1401a7ddb:	e8 60 12 74 00                                  	call   0x1408e9040
   1401a7de0:	90                                              	nop
   1401a7de1:	48 8b 84 24 90 00 00 00                         	mov    rax,QWORD PTR [rsp+0x90]
   1401a7de9:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   1401a7ded:	f2 0f 11 43 28                                  	movsd  QWORD PTR [rbx+0x28],xmm0
   1401a7df2:	8b 40 08                                        	mov    eax,DWORD PTR [rax+0x8]
   1401a7df5:	89 43 30                                        	mov    DWORD PTR [rbx+0x30],eax
   1401a7df8:	8b 4f 40                                        	mov    ecx,DWORD PTR [rdi+0x40]
   1401a7dfb:	44 8b 47 38                                     	mov    r8d,DWORD PTR [rdi+0x38]
   1401a7dff:	41 3b c8                                        	cmp    ecx,r8d
   1401a7e02:	75 1e                                           	jne    0x1401a7e22
   1401a7e04:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1401a7e08:	b8 20 00 00 00                                  	mov    eax,0x20
   1401a7e0d:	3b d0                                           	cmp    edx,eax
   1401a7e0f:	0f 42 d0                                        	cmovb  edx,eax
   1401a7e12:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1401a7e16:	e8 95 62 73 00                                  	call   0x1408de0b0
   1401a7e1b:	8b 4f 40                                        	mov    ecx,DWORD PTR [rdi+0x40]
   1401a7e1e:	44 8b 47 38                                     	mov    r8d,DWORD PTR [rdi+0x38]
   1401a7e22:	ff c1                                           	inc    ecx
   1401a7e24:	89 4f 40                                        	mov    DWORD PTR [rdi+0x40],ecx
   1401a7e27:	8b 47 3c                                        	mov    eax,DWORD PTR [rdi+0x3c]
   1401a7e2a:	ff c8                                           	dec    eax
   1401a7e2c:	03 c1                                           	add    eax,ecx
   1401a7e2e:	33 d2                                           	xor    edx,edx
   1401a7e30:	41 f7 f0                                        	div    r8d
   1401a7e33:	48 8b 47 30                                     	mov    rax,QWORD PTR [rdi+0x30]
   1401a7e37:	48 89 1c d0                                     	mov    QWORD PTR [rax+rdx*8],rbx
   1401a7e3b:	4c 8d 5c 24 60                                  	lea    r11,[rsp+0x60]
   1401a7e40:	49 8b 5b 18                                     	mov    rbx,QWORD PTR [r11+0x18]
   1401a7e44:	49 8b 6b 20                                     	mov    rbp,QWORD PTR [r11+0x20]
   1401a7e48:	49 8b 73 28                                     	mov    rsi,QWORD PTR [r11+0x28]
   1401a7e4c:	0f 28 74 24 50                                  	movaps xmm6,XMMWORD PTR [rsp+0x50]
   1401a7e51:	0f 28 7c 24 40                                  	movaps xmm7,XMMWORD PTR [rsp+0x40]
   1401a7e56:	49 8b e3                                        	mov    rsp,r11
   1401a7e59:	5f                                              	pop    rdi
   1401a7e5a:	c3                                              	ret
