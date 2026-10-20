
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140130c60 <.text+0x12fc60>:
   140130c60:	4c 8b dc             	mov    r11,rsp
   140130c63:	55                   	push   rbp
   140130c64:	53                   	push   rbx
   140130c65:	56                   	push   rsi
   140130c66:	57                   	push   rdi
   140130c67:	41 57                	push   r15
   140130c69:	49 8d ab f8 fd ff ff 	lea    rbp,[r11-0x208]
   140130c70:	48 81 ec e0 02 00 00 	sub    rsp,0x2e0
   140130c77:	41 0f 29 73 c8       	movaps XMMWORD PTR [r11-0x38],xmm6
   140130c7c:	41 0f 29 7b b8       	movaps XMMWORD PTR [r11-0x48],xmm7
   140130c81:	45 0f 29 43 a8       	movaps XMMWORD PTR [r11-0x58],xmm8
   140130c86:	45 0f 29 4b 98       	movaps XMMWORD PTR [r11-0x68],xmm9
   140130c8b:	45 0f 29 53 88       	movaps XMMWORD PTR [r11-0x78],xmm10
   140130c90:	45 0f 29 9b 78 ff ff 	movaps XMMWORD PTR [r11-0x88],xmm11
   140130c97:	ff 
   140130c98:	45 0f 29 a3 68 ff ff 	movaps XMMWORD PTR [r11-0x98],xmm12
   140130c9f:	ff 
   140130ca0:	45 0f 29 ab 58 ff ff 	movaps XMMWORD PTR [r11-0xa8],xmm13
   140130ca7:	ff 
   140130ca8:	48 8b 05 61 43 b8 00 	mov    rax,QWORD PTR [rip+0xb84361]        # 0x140cb5010
   140130caf:	48 33 c4             	xor    rax,rsp
   140130cb2:	48 89 85 30 01 00 00 	mov    QWORD PTR [rbp+0x130],rax
   140130cb9:	80 b9 60 01 00 00 00 	cmp    BYTE PTR [rcx+0x160],0x0
   140130cc0:	4d 8b f8             	mov    r15,r8
   140130cc3:	f2 44 0f 10 2d f4 f4 	movsd  xmm13,QWORD PTR [rip+0xa7f4f4]        # 0x140bb01c0
   140130cca:	a7 00 
   140130ccc:	48 8b da             	mov    rbx,rdx
   140130ccf:	4d 89 63 08          	mov    QWORD PTR [r11+0x8],r12
   140130cd3:	48 8b f9             	mov    rdi,rcx
   140130cd6:	4d 89 6b 18          	mov    QWORD PTR [r11+0x18],r13
   140130cda:	4d 8b e1             	mov    r12,r9
   140130cdd:	4c 63 6a 30          	movsxd r13,DWORD PTR [rdx+0x30]
   140130ce1:	4d 89 73 20          	mov    QWORD PTR [r11+0x20],r14
   140130ce5:	74 08                	je     0x140130cef
   140130ce7:	f2 44 0f 11 6d f0    	movsd  QWORD PTR [rbp-0x10],xmm13
   140130ced:	eb 0d                	jmp    0x140130cfc
   140130cef:	f2 0f 10 05 d1 00 a8 	movsd  xmm0,QWORD PTR [rip+0xa800d1]        # 0x140bb0dc8
   140130cf6:	00 
   140130cf7:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140130cfc:	f2 0f 10 81 80 07 00 	movsd  xmm0,QWORD PTR [rcx+0x780]
   140130d03:	00 
   140130d04:	f2 0f 5c 81 00 07 00 	subsd  xmm0,QWORD PTR [rcx+0x700]
   140130d0b:	00 
   140130d0c:	f2 0f 10 15 ac ec a7 	movsd  xmm2,QWORD PTR [rip+0xa7ecac]        # 0x140baf9c0
   140130d13:	00 
   140130d14:	f2 0f 10 8d 48 02 00 	movsd  xmm1,QWORD PTR [rbp+0x248]
   140130d1b:	00 
   140130d1c:	f2 0f 11 45 18       	movsd  QWORD PTR [rbp+0x18],xmm0
   140130d21:	f2 0f 10 81 88 07 00 	movsd  xmm0,QWORD PTR [rcx+0x788]
   140130d28:	00 
   140130d29:	f2 0f 5c 81 08 07 00 	subsd  xmm0,QWORD PTR [rcx+0x708]
   140130d30:	00 
   140130d31:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140130d36:	f2 0f 10 81 90 07 00 	movsd  xmm0,QWORD PTR [rcx+0x790]
   140130d3d:	00 
   140130d3e:	f2 0f 5c 81 10 07 00 	subsd  xmm0,QWORD PTR [rcx+0x710]
   140130d45:	00 
   140130d46:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   140130d4b:	f2 0f 10 85 40 02 00 	movsd  xmm0,QWORD PTR [rbp+0x240]
   140130d52:	00 
   140130d53:	66 0f 2f d0          	comisd xmm2,xmm0
   140130d57:	77 0b                	ja     0x140130d64
   140130d59:	66 0f 2f d1          	comisd xmm2,xmm1
   140130d5d:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   140130d62:	76 05                	jbe    0x140130d69
   140130d64:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   140130d69:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140130d6d:	0f 57 ff             	xorps  xmm7,xmm7
   140130d70:	66 0f 2f c7          	comisd xmm0,xmm7
   140130d74:	76 06                	jbe    0x140130d7c
   140130d76:	f2 0f 5e c8          	divsd  xmm1,xmm0
   140130d7a:	eb 08                	jmp    0x140130d84
   140130d7c:	f2 0f 10 0d 7c f3 a7 	movsd  xmm1,QWORD PTR [rip+0xa7f37c]        # 0x140bb0100
   140130d83:	00 
   140130d84:	80 79 51 00          	cmp    BYTE PTR [rcx+0x51],0x0
   140130d88:	41 0f 28 d5          	movaps xmm2,xmm13
   140130d8c:	f2 0f 10 81 a0 06 00 	movsd  xmm0,QWORD PTR [rcx+0x6a0]
   140130d93:	00 
   140130d94:	f2 0f 5c d1          	subsd  xmm2,xmm1
   140130d98:	f2 0f 10 a1 c0 06 00 	movsd  xmm4,QWORD PTR [rcx+0x6c0]
   140130d9f:	00 
   140130da0:	f2 0f 10 99 e0 06 00 	movsd  xmm3,QWORD PTR [rcx+0x6e0]
   140130da7:	00 
   140130da8:	f2 44 0f 10 81 20 07 	movsd  xmm8,QWORD PTR [rcx+0x720]
   140130daf:	00 00 
   140130db1:	f2 0f 10 a9 40 07 00 	movsd  xmm5,QWORD PTR [rcx+0x740]
   140130db8:	00 
   140130db9:	f2 0f 10 b1 60 07 00 	movsd  xmm6,QWORD PTR [rcx+0x760]
   140130dc0:	00 
   140130dc1:	f2 44 0f 10 25 96 11 	movsd  xmm12,QWORD PTR [rip+0xa81196]        # 0x140bb1f60
   140130dc8:	a8 00 
   140130dca:	44 0f 29 b4 24 50 02 	movaps XMMWORD PTR [rsp+0x250],xmm14
   140130dd1:	00 00 
   140130dd3:	f2 0f 11 55 a0       	movsd  QWORD PTR [rbp-0x60],xmm2
   140130dd8:	f2 0f 11 8d 48 02 00 	movsd  QWORD PTR [rbp+0x248],xmm1
   140130ddf:	00 
   140130de0:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   140130de5:	f2 0f 11 65 d8       	movsd  QWORD PTR [rbp-0x28],xmm4
   140130dea:	f2 0f 11 5d c0       	movsd  QWORD PTR [rbp-0x40],xmm3
   140130def:	f2 44 0f 11 45 90    	movsd  QWORD PTR [rbp-0x70],xmm8
   140130df5:	f2 0f 11 6d b0       	movsd  QWORD PTR [rbp-0x50],xmm5
   140130dfa:	f2 0f 11 75 e8       	movsd  QWORD PTR [rbp-0x18],xmm6
   140130dff:	44 0f 29 bc 24 40 02 	movaps XMMWORD PTR [rsp+0x240],xmm15
   140130e06:	00 00 
   140130e08:	0f 84 b2 01 00 00    	je     0x140130fc0
   140130e0e:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140130e12:	44 0f 28 cd          	movaps xmm9,xmm5
   140130e16:	f2 44 0f 59 c2       	mulsd  xmm8,xmm2
   140130e1b:	44 0f 28 d6          	movaps xmm10,xmm6
   140130e1f:	f2 44 0f 59 d2       	mulsd  xmm10,xmm2
   140130e24:	f2 44 0f 59 ca       	mulsd  xmm9,xmm2
   140130e29:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   140130e2e:	0f 28 c4             	movaps xmm0,xmm4
   140130e31:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140130e35:	f2 44 0f 58 c8       	addsd  xmm9,xmm0
   140130e3a:	0f 28 c3             	movaps xmm0,xmm3
   140130e3d:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140130e41:	41 0f 28 d1          	movaps xmm2,xmm9
   140130e45:	f2 44 0f 58 d0       	addsd  xmm10,xmm0
   140130e4a:	f2 41 0f 59 d1       	mulsd  xmm2,xmm9
   140130e4f:	41 0f 28 c0          	movaps xmm0,xmm8
   140130e53:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   140130e58:	41 0f 28 ca          	movaps xmm1,xmm10
   140130e5c:	f2 41 0f 59 ca       	mulsd  xmm1,xmm10
   140130e61:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140130e65:	0f 57 c0             	xorps  xmm0,xmm0
   140130e68:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140130e6c:	66 0f 2e c2          	ucomisd xmm0,xmm2
   140130e70:	77 06                	ja     0x140130e78
   140130e72:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   140130e76:	eb 08                	jmp    0x140130e80
   140130e78:	0f 28 c2             	movaps xmm0,xmm2
   140130e7b:	e8 98 64 8a 00       	call   0x1409d7318
   140130e80:	45 0f 28 f5          	movaps xmm14,xmm13
   140130e84:	f2 44 0f 5e f0       	divsd  xmm14,xmm0
   140130e89:	45 0f 28 fe          	movaps xmm15,xmm14
   140130e8d:	41 0f 28 f6          	movaps xmm6,xmm14
   140130e91:	f2 45 0f 59 f2       	mulsd  xmm14,xmm10
   140130e96:	f2 45 0f 59 f9       	mulsd  xmm15,xmm9
   140130e9b:	f2 41 0f 59 f0       	mulsd  xmm6,xmm8
   140130ea0:	41 0f 28 c6          	movaps xmm0,xmm14
   140130ea4:	45 0f 28 d6          	movaps xmm10,xmm14
   140130ea8:	0f 54 05 81 10 a8 00 	andps  xmm0,XMMWORD PTR [rip+0xa81081]        # 0x140bb1f30
   140130eaf:	41 0f 28 d7          	movaps xmm2,xmm15
   140130eb3:	66 0f 2f 05 9d f2 a7 	comisd xmm0,QWORD PTR [rip+0xa7f29d]        # 0x140bb0158
   140130eba:	00 
   140130ebb:	45 0f 57 d4          	xorps  xmm10,xmm12
   140130ebf:	f2 0f 11 75 a8       	movsd  QWORD PTR [rbp-0x58],xmm6
   140130ec4:	0f 57 c0             	xorps  xmm0,xmm0
   140130ec7:	f2 44 0f 11 55 d0    	movsd  QWORD PTR [rbp-0x30],xmm10
   140130ecd:	f2 41 0f 59 d7       	mulsd  xmm2,xmm15
   140130ed2:	76 73                	jbe    0x140130f47
   140130ed4:	45 0f 28 c6          	movaps xmm8,xmm14
   140130ed8:	f2 45 0f 59 c6       	mulsd  xmm8,xmm14
   140130edd:	f2 44 0f 58 c2       	addsd  xmm8,xmm2
   140130ee2:	66 41 0f 2e c0       	ucomisd xmm0,xmm8
   140130ee7:	77 07                	ja     0x140130ef0
   140130ee9:	66 41 0f 51 c0       	sqrtpd xmm0,xmm8
   140130eee:	eb 09                	jmp    0x140130ef9
   140130ef0:	41 0f 28 c0          	movaps xmm0,xmm8
   140130ef4:	e8 1f 64 8a 00       	call   0x1409d7318
   140130ef9:	f2 0f 10 5d c0       	movsd  xmm3,QWORD PTR [rbp-0x40]
   140130efe:	41 0f 28 cd          	movaps xmm1,xmm13
   140130f02:	f2 0f 10 6d b0       	movsd  xmm5,QWORD PTR [rbp-0x50]
   140130f07:	41 0f 28 d7          	movaps xmm2,xmm15
   140130f0b:	f2 0f 5e c8          	divsd  xmm1,xmm0
   140130f0f:	0f 28 c6             	movaps xmm0,xmm6
   140130f12:	45 0f 57 db          	xorps  xmm11,xmm11
   140130f16:	44 0f 28 c9          	movaps xmm9,xmm1
   140130f1a:	f2 0f 59 d1          	mulsd  xmm2,xmm1
   140130f1e:	f2 45 0f 59 ca       	mulsd  xmm9,xmm10
   140130f23:	41 0f 57 c4          	xorps  xmm0,xmm12
   140130f27:	f2 44 0f 59 c1       	mulsd  xmm8,xmm1
   140130f2c:	0f 57 c9             	xorps  xmm1,xmm1
   140130f2f:	f2 0f 11 54 24 50    	movsd  QWORD PTR [rsp+0x50],xmm2
   140130f35:	45 0f 28 d1          	movaps xmm10,xmm9
   140130f39:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140130f3d:	f2 44 0f 59 d6       	mulsd  xmm10,xmm6
   140130f42:	e9 c7 00 00 00       	jmp    0x14013100e
   140130f47:	0f 28 ce             	movaps xmm1,xmm6
   140130f4a:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   140130f4e:	f2 0f 58 ca          	addsd  xmm1,xmm2
   140130f52:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140130f56:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
   140130f5b:	77 06                	ja     0x140130f63
   140130f5d:	66 0f 51 c1          	sqrtpd xmm0,xmm1
   140130f61:	eb 0d                	jmp    0x140130f70
   140130f63:	0f 28 c1             	movaps xmm0,xmm1
   140130f66:	e8 ad 63 8a 00       	call   0x1409d7318
   140130f6b:	f2 0f 10 4d 80       	movsd  xmm1,QWORD PTR [rbp-0x80]
   140130f70:	f2 0f 10 5d c0       	movsd  xmm3,QWORD PTR [rbp-0x40]
   140130f75:	45 0f 28 d5          	movaps xmm10,xmm13
   140130f79:	f2 0f 10 6d b0       	movsd  xmm5,QWORD PTR [rbp-0x50]
   140130f7e:	45 0f 28 df          	movaps xmm11,xmm15
   140130f82:	f2 44 0f 5e d0       	divsd  xmm10,xmm0
   140130f87:	45 0f 57 dc          	xorps  xmm11,xmm12
   140130f8b:	f2 0f 11 7c 24 50    	movsd  QWORD PTR [rsp+0x50],xmm7
   140130f91:	45 0f 28 ca          	movaps xmm9,xmm10
   140130f95:	f2 45 0f 59 da       	mulsd  xmm11,xmm10
   140130f9a:	f2 44 0f 59 ce       	mulsd  xmm9,xmm6
   140130f9f:	41 0f 28 c6          	movaps xmm0,xmm14
   140130fa3:	f2 44 0f 59 d1       	mulsd  xmm10,xmm1
   140130fa8:	0f 57 d2             	xorps  xmm2,xmm2
   140130fab:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   140130fb0:	41 0f 28 cb          	movaps xmm1,xmm11
   140130fb4:	45 0f 28 c1          	movaps xmm8,xmm9
   140130fb8:	f2 44 0f 59 45 d0    	mulsd  xmm8,QWORD PTR [rbp-0x30]
   140130fbe:	eb 4e                	jmp    0x14013100e
   140130fc0:	f2 44 0f 10 99 a8 06 	movsd  xmm11,QWORD PTR [rcx+0x6a8]
   140130fc7:	00 00 
   140130fc9:	0f 28 f0             	movaps xmm6,xmm0
   140130fcc:	f2 0f 10 91 e8 06 00 	movsd  xmm2,QWORD PTR [rcx+0x6e8]
   140130fd3:	00 
   140130fd4:	41 0f 28 cb          	movaps xmm1,xmm11
   140130fd8:	f2 44 0f 10 89 c8 06 	movsd  xmm9,QWORD PTR [rcx+0x6c8]
   140130fdf:	00 00 
   140130fe1:	44 0f 28 fc          	movaps xmm15,xmm4
   140130fe5:	f2 44 0f 10 81 b0 06 	movsd  xmm8,QWORD PTR [rcx+0x6b0]
   140130fec:	00 00 
   140130fee:	44 0f 28 f3          	movaps xmm14,xmm3
   140130ff2:	f2 44 0f 10 91 f0 06 	movsd  xmm10,QWORD PTR [rcx+0x6f0]
   140130ff9:	00 00 
   140130ffb:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140131000:	f2 0f 10 81 d0 06 00 	movsd  xmm0,QWORD PTR [rcx+0x6d0]
   140131007:	00 
   140131008:	f2 0f 11 54 24 50    	movsd  QWORD PTR [rsp+0x50],xmm2
   14013100e:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140131012:	41 0f 28 e1          	movaps xmm4,xmm9
   140131016:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
   14013101b:	41 0f 57 cc          	xorps  xmm1,xmm12
   14013101f:	f2 0f 11 44 24 78    	movsd  QWORD PTR [rsp+0x78],xmm0
   140131025:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   14013102b:	f2 44 0f 11 18       	movsd  QWORD PTR [rax],xmm11
   140131030:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140131034:	f2 44 0f 11 54 24 70 	movsd  QWORD PTR [rsp+0x70],xmm10
   14013103b:	f2 0f 11 54 24 60    	movsd  QWORD PTR [rsp+0x60],xmm2
   140131041:	f2 44 0f 11 48 08    	movsd  QWORD PTR [rax+0x8],xmm9
   140131047:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14013104b:	f2 0f 11 50 10       	movsd  QWORD PTR [rax+0x10],xmm2
   140131050:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140131054:	f2 46 0f 11 04 e8    	movsd  QWORD PTR [rax+r13*8],xmm8
   14013105a:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14013105e:	f2 42 0f 11 44 e8 08 	movsd  QWORD PTR [rax+r13*8+0x8],xmm0
   140131065:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140131069:	f2 0f 10 44 24 50    	movsd  xmm0,QWORD PTR [rsp+0x50]
   14013106f:	41 0f 57 c4          	xorps  xmm0,xmm12
   140131073:	f2 46 0f 11 54 e8 10 	movsd  QWORD PTR [rax+r13*8+0x10],xmm10
   14013107a:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   14013107e:	f2 0f 11 08          	movsd  QWORD PTR [rax],xmm1
   140131082:	0f 28 cc             	movaps xmm1,xmm4
   140131085:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140131089:	41 0f 57 cc          	xorps  xmm1,xmm12
   14013108d:	f2 0f 11 48 08       	movsd  QWORD PTR [rax+0x8],xmm1
   140131092:	41 0f 28 c8          	movaps xmm1,xmm8
   140131096:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   14013109a:	41 0f 57 cc          	xorps  xmm1,xmm12
   14013109e:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   1401310a3:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   1401310a7:	f2 0f 10 44 24 78    	movsd  xmm0,QWORD PTR [rsp+0x78]
   1401310ad:	41 0f 57 c4          	xorps  xmm0,xmm12
   1401310b1:	f2 42 0f 11 0c e8    	movsd  QWORD PTR [rax+r13*8],xmm1
   1401310b7:	f3 41 0f 7e ca       	movq   xmm1,xmm10
   1401310bc:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   1401310c0:	41 0f 57 cc          	xorps  xmm1,xmm12
   1401310c4:	f2 42 0f 11 44 e8 08 	movsd  QWORD PTR [rax+r13*8+0x8],xmm0
   1401310cb:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   1401310cf:	f2 42 0f 11 4c e8 10 	movsd  QWORD PTR [rax+r13*8+0x10],xmm1
   1401310d6:	f6 87 4c 02 00 00 80 	test   BYTE PTR [rdi+0x24c],0x80
   1401310dd:	74 0a                	je     0x1401310e9
   1401310df:	f2 0f 10 97 28 02 00 	movsd  xmm2,QWORD PTR [rdi+0x228]
   1401310e6:	00 
   1401310e7:	eb 0d                	jmp    0x1401310f6
   1401310e9:	f2 0f 10 53 08       	movsd  xmm2,QWORD PTR [rbx+0x8]
   1401310ee:	f2 0f 59 97 28 02 00 	mulsd  xmm2,QWORD PTR [rdi+0x228]
   1401310f5:	00 
   1401310f6:	f2 0f 59 13          	mulsd  xmm2,QWORD PTR [rbx]
   1401310fa:	0f 28 c3             	movaps xmm0,xmm3
   1401310fd:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140131101:	f2 0f 59 5d 90       	mulsd  xmm3,QWORD PTR [rbp-0x70]
   140131106:	f2 0f 10 4d d8       	movsd  xmm1,QWORD PTR [rbp-0x28]
   14013110b:	f2 0f 59 4d e8       	mulsd  xmm1,QWORD PTR [rbp-0x18]
   140131110:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   140131114:	f2 0f 59 6d e0       	mulsd  xmm5,QWORD PTR [rbp-0x20]
   140131119:	f2 0f 5c c8          	subsd  xmm1,xmm0
   14013111d:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
   140131122:	f2 0f 59 45 e0       	mulsd  xmm0,QWORD PTR [rbp-0x20]
   140131127:	f2 0f 5c d8          	subsd  xmm3,xmm0
   14013112b:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
   140131130:	f2 0f 59 45 90       	mulsd  xmm0,QWORD PTR [rbp-0x70]
   140131135:	f2 0f 59 e3          	mulsd  xmm4,xmm3
   140131139:	f2 0f 59 5c 24 78    	mulsd  xmm3,QWORD PTR [rsp+0x78]
   14013113f:	f2 0f 5c e8          	subsd  xmm5,xmm0
   140131143:	f2 0f 10 45 80       	movsd  xmm0,QWORD PTR [rbp-0x80]
   140131148:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14013114c:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140131150:	f2 0f 10 44 24 50    	movsd  xmm0,QWORD PTR [rsp+0x50]
   140131156:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   14013115a:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14013115e:	41 0f 28 c0          	movaps xmm0,xmm8
   140131162:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140131166:	f2 0f 59 e2          	mulsd  xmm4,xmm2
   14013116a:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14013116e:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   140131174:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   140131178:	f2 0f 11 20          	movsd  QWORD PTR [rax],xmm4
   14013117c:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140131180:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140131184:	f2 0f 59 da          	mulsd  xmm3,xmm2
   140131188:	f2 42 0f 11 1c e8    	movsd  QWORD PTR [rax+r13*8],xmm3
   14013118e:	f6 87 4c 02 00 00 40 	test   BYTE PTR [rdi+0x24c],0x40
   140131195:	74 1d                	je     0x1401311b4
   140131197:	48 8b 4b 40          	mov    rcx,QWORD PTR [rbx+0x40]
   14013119b:	48 8b 87 40 02 00 00 	mov    rax,QWORD PTR [rdi+0x240]
   1401311a2:	48 89 01             	mov    QWORD PTR [rcx],rax
   1401311a5:	48 8b 4b 40          	mov    rcx,QWORD PTR [rbx+0x40]
   1401311a9:	48 8b 87 40 02 00 00 	mov    rax,QWORD PTR [rdi+0x240]
   1401311b0:	4a 89 04 e9          	mov    QWORD PTR [rcx+r13*8],rax
   1401311b4:	48 8d b5 b0 00 00 00 	lea    rsi,[rbp+0xb0]
   1401311bb:	41 be 03 00 00 00    	mov    r14d,0x3
   1401311c1:	48 8b ce             	mov    rcx,rsi
   1401311c4:	e8 d7 a4 f9 ff       	call   0x1400cb6a0
   1401311c9:	48 83 c6 20          	add    rsi,0x20
   1401311cd:	49 83 ee 01          	sub    r14,0x1
   1401311d1:	75 ee                	jne    0x1401311c1
   1401311d3:	41 0f 10 07          	movups xmm0,XMMWORD PTR [r15]
   1401311d7:	48 8d 75 30          	lea    rsi,[rbp+0x30]
   1401311db:	41 0f 10 4f 10       	movups xmm1,XMMWORD PTR [r15+0x10]
   1401311e0:	0f 29 85 b0 00 00 00 	movaps XMMWORD PTR [rbp+0xb0],xmm0
   1401311e7:	41 0f 10 47 20       	movups xmm0,XMMWORD PTR [r15+0x20]
   1401311ec:	0f 29 8d c0 00 00 00 	movaps XMMWORD PTR [rbp+0xc0],xmm1
   1401311f3:	41 0f 10 4f 30       	movups xmm1,XMMWORD PTR [r15+0x30]
   1401311f8:	0f 29 85 d0 00 00 00 	movaps XMMWORD PTR [rbp+0xd0],xmm0
   1401311ff:	41 0f 10 47 40       	movups xmm0,XMMWORD PTR [r15+0x40]
   140131204:	0f 29 8d e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm1
   14013120b:	41 0f 10 4f 50       	movups xmm1,XMMWORD PTR [r15+0x50]
   140131210:	0f 29 85 f0 00 00 00 	movaps XMMWORD PTR [rbp+0xf0],xmm0
   140131217:	41 0f 10 47 60       	movups xmm0,XMMWORD PTR [r15+0x60]
   14013121c:	0f 29 8d 00 01 00 00 	movaps XMMWORD PTR [rbp+0x100],xmm1
   140131223:	41 0f 10 4f 70       	movups xmm1,XMMWORD PTR [r15+0x70]
   140131228:	41 bf 03 00 00 00    	mov    r15d,0x3
   14013122e:	0f 29 85 10 01 00 00 	movaps XMMWORD PTR [rbp+0x110],xmm0
   140131235:	45 8b f7             	mov    r14d,r15d
   140131238:	0f 29 8d 20 01 00 00 	movaps XMMWORD PTR [rbp+0x120],xmm1
   14013123f:	90                   	nop
   140131240:	48 8b ce             	mov    rcx,rsi
   140131243:	e8 58 a4 f9 ff       	call   0x1400cb6a0
   140131248:	48 83 c6 20          	add    rsi,0x20
   14013124c:	49 83 ee 01          	sub    r14,0x1
   140131250:	75 ee                	jne    0x140131240
   140131252:	41 0f 10 04 24       	movups xmm0,XMMWORD PTR [r12]
   140131257:	42 8d 04 6d 00 00 00 	lea    eax,[r13*2+0x0]
   14013125e:	00 
   14013125f:	41 0f 10 4c 24 10    	movups xmm1,XMMWORD PTR [r12+0x10]
   140131265:	42 8d 0c 6d 00 00 00 	lea    ecx,[r13*2+0x0]
   14013126c:	00 
   14013126d:	41 03 c5             	add    eax,r13d
   140131270:	0f 29 45 30          	movaps XMMWORD PTR [rbp+0x30],xmm0
   140131274:	80 7f 51 00          	cmp    BYTE PTR [rdi+0x51],0x0
   140131278:	41 0f 10 44 24 20    	movups xmm0,XMMWORD PTR [r12+0x20]
   14013127e:	4c 8b ac 24 20 03 00 	mov    r13,QWORD PTR [rsp+0x320]
   140131285:	00 
   140131286:	0f 29 4d 40          	movaps XMMWORD PTR [rbp+0x40],xmm1
   14013128a:	41 0f 10 4c 24 30    	movups xmm1,XMMWORD PTR [r12+0x30]
   140131290:	4c 63 f1             	movsxd r14,ecx
   140131293:	0f 29 45 50          	movaps XMMWORD PTR [rbp+0x50],xmm0
   140131297:	41 0f 10 44 24 40    	movups xmm0,XMMWORD PTR [r12+0x40]
   14013129d:	48 63 f0             	movsxd rsi,eax
   1401312a0:	0f 29 4d 60          	movaps XMMWORD PTR [rbp+0x60],xmm1
   1401312a4:	41 0f 10 4c 24 50    	movups xmm1,XMMWORD PTR [r12+0x50]
   1401312aa:	0f 29 45 70          	movaps XMMWORD PTR [rbp+0x70],xmm0
   1401312ae:	41 0f 10 44 24 60    	movups xmm0,XMMWORD PTR [r12+0x60]
   1401312b4:	0f 29 8d 80 00 00 00 	movaps XMMWORD PTR [rbp+0x80],xmm1
   1401312bb:	41 0f 10 4c 24 70    	movups xmm1,XMMWORD PTR [r12+0x70]
   1401312c1:	4c 8b a4 24 10 03 00 	mov    r12,QWORD PTR [rsp+0x310]
   1401312c8:	00 
   1401312c9:	0f 29 85 90 00 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm0
   1401312d0:	0f 29 8d a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm1
   1401312d7:	f2 0f 11 7d c0       	movsd  QWORD PTR [rbp-0x40],xmm7
   1401312dc:	f2 0f 11 7c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm7
   1401312e2:	f2 0f 11 7d b0       	movsd  QWORD PTR [rbp-0x50],xmm7
   1401312e7:	f2 0f 11 7d d8       	movsd  QWORD PTR [rbp-0x28],xmm7
   1401312ec:	f2 0f 11 7c 24 78    	movsd  QWORD PTR [rsp+0x78],xmm7
   1401312f2:	f2 0f 11 7d d0       	movsd  QWORD PTR [rbp-0x30],xmm7
   1401312f7:	f2 0f 11 7d e8       	movsd  QWORD PTR [rbp-0x18],xmm7
   1401312fc:	f2 0f 11 7d 80       	movsd  QWORD PTR [rbp-0x80],xmm7
   140131301:	f2 0f 11 7d e0       	movsd  QWORD PTR [rbp-0x20],xmm7
   140131306:	0f 84 80 05 00 00    	je     0x14013188c
   14013130c:	f2 0f 10 6d a8       	movsd  xmm5,QWORD PTR [rbp-0x58]
   140131311:	41 0f 28 ff          	movaps xmm7,xmm15
   140131315:	f2 0f 10 9f 10 07 00 	movsd  xmm3,QWORD PTR [rdi+0x710]
   14013131c:	00 
   14013131d:	45 0f 28 c6          	movaps xmm8,xmm14
   140131321:	f2 0f 5c 9d 20 01 00 	subsd  xmm3,QWORD PTR [rbp+0x120]
   140131328:	00 
   140131329:	f2 44 0f 10 8f 80 07 	movsd  xmm9,QWORD PTR [rdi+0x780]
   140131330:	00 00 
   140131332:	41 0f 28 e6          	movaps xmm4,xmm14
   140131336:	f2 44 0f 10 97 88 07 	movsd  xmm10,QWORD PTR [rdi+0x788]
   14013133d:	00 00 
   14013133f:	f2 44 0f 5c 8d 90 00 	subsd  xmm9,QWORD PTR [rbp+0x90]
   140131346:	00 00 
   140131348:	f2 44 0f 5c 95 98 00 	subsd  xmm10,QWORD PTR [rbp+0x98]
   14013134f:	00 00 
   140131351:	f2 44 0f 10 9f 90 07 	movsd  xmm11,QWORD PTR [rdi+0x790]
   140131358:	00 00 
   14013135a:	f2 44 0f 5c 9d a0 00 	subsd  xmm11,QWORD PTR [rbp+0xa0]
   140131361:	00 00 
   140131363:	f2 0f 11 5c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm3
   140131369:	41 0f 28 c1          	movaps xmm0,xmm9
   14013136d:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   140131371:	41 0f 28 d2          	movaps xmm2,xmm10
   140131375:	f2 41 0f 59 d7       	mulsd  xmm2,xmm15
   14013137a:	41 0f 28 cb          	movaps xmm1,xmm11
   14013137e:	f2 41 0f 59 ce       	mulsd  xmm1,xmm14
   140131383:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140131387:	f2 0f 10 87 08 07 00 	movsd  xmm0,QWORD PTR [rdi+0x708]
   14013138e:	00 
   14013138f:	f2 0f 5c 85 18 01 00 	subsd  xmm0,QWORD PTR [rbp+0x118]
   140131396:	00 
   140131397:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14013139b:	f2 0f 10 8f 00 07 00 	movsd  xmm1,QWORD PTR [rdi+0x700]
   1401313a2:	00 
   1401313a3:	f2 0f 5c 8d 10 01 00 	subsd  xmm1,QWORD PTR [rbp+0x110]
   1401313aa:	00 
   1401313ab:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   1401313b1:	f2 0f 59 f2          	mulsd  xmm6,xmm2
   1401313b5:	f2 0f 59 fa          	mulsd  xmm7,xmm2
   1401313b9:	f2 44 0f 59 c2       	mulsd  xmm8,xmm2
   1401313be:	0f 28 d0             	movaps xmm2,xmm0
   1401313c1:	0f 28 c1             	movaps xmm0,xmm1
   1401313c4:	f2 0f 11 4c 24 50    	movsd  QWORD PTR [rsp+0x50],xmm1
   1401313ca:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   1401313ce:	f2 44 0f 5c d7       	subsd  xmm10,xmm7
   1401313d3:	f2 41 0f 59 d7       	mulsd  xmm2,xmm15
   1401313d8:	f2 44 0f 5c ce       	subsd  xmm9,xmm6
   1401313dd:	0f 28 cb             	movaps xmm1,xmm3
   1401313e0:	f2 45 0f 5c d8       	subsd  xmm11,xmm8
   1401313e5:	f2 41 0f 59 ce       	mulsd  xmm1,xmm14
   1401313ea:	0f 28 dd             	movaps xmm3,xmm5
   1401313ed:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1401313f1:	f2 0f 10 44 24 50    	movsd  xmm0,QWORD PTR [rsp+0x50]
   1401313f7:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1401313fb:	41 0f 28 cf          	movaps xmm1,xmm15
   1401313ff:	f2 0f 59 e2          	mulsd  xmm4,xmm2
   140131403:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   140131407:	f2 0f 59 da          	mulsd  xmm3,xmm2
   14013140b:	f2 0f 10 54 24 60    	movsd  xmm2,QWORD PTR [rsp+0x60]
   140131411:	f2 0f 5c d4          	subsd  xmm2,xmm4
   140131415:	f2 0f 5c c3          	subsd  xmm0,xmm3
   140131419:	f2 0f 11 54 24 60    	movsd  QWORD PTR [rsp+0x60],xmm2
   14013141f:	41 0f 28 d7          	movaps xmm2,xmm15
   140131423:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   140131429:	f2 0f 10 44 24 40    	movsd  xmm0,QWORD PTR [rsp+0x40]
   14013142f:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140131433:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   140131439:	f2 0f 10 87 a0 08 00 	movsd  xmm0,QWORD PTR [rdi+0x8a0]
   140131440:	00 
   140131441:	f2 0f 5c 87 40 08 00 	subsd  xmm0,QWORD PTR [rdi+0x840]
   140131448:	00 
   140131449:	f2 0f 59 e8          	mulsd  xmm5,xmm0
   14013144d:	f2 0f 59 d0          	mulsd  xmm2,xmm0
   140131451:	f2 0f 58 eb          	addsd  xmm5,xmm3
   140131455:	f2 0f 10 9d 48 02 00 	movsd  xmm3,QWORD PTR [rbp+0x248]
   14013145c:	00 
   14013145d:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140131461:	41 0f 28 ce          	movaps xmm1,xmm14
   140131465:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140131469:	f2 0f 10 44 24 50    	movsd  xmm0,QWORD PTR [rsp+0x50]
   14013146f:	f2 0f 5c ee          	subsd  xmm5,xmm6
   140131473:	f2 0f 5c d7          	subsd  xmm2,xmm7
   140131477:	f2 0f 10 7c 24 60    	movsd  xmm7,QWORD PTR [rsp+0x60]
   14013147d:	f2 0f 58 cc          	addsd  xmm1,xmm4
   140131481:	0f 28 e5             	movaps xmm4,xmm5
   140131484:	f2 0f 59 e3          	mulsd  xmm4,xmm3
   140131488:	f2 41 0f 5c c8       	subsd  xmm1,xmm8
   14013148d:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140131491:	f2 0f 11 65 c0       	movsd  QWORD PTR [rbp-0x40],xmm4
   140131496:	0f 28 e2             	movaps xmm4,xmm2
   140131499:	f2 0f 59 e3          	mulsd  xmm4,xmm3
   14013149d:	f2 0f 58 64 24 40    	addsd  xmm4,QWORD PTR [rsp+0x40]
   1401314a3:	f2 0f 11 64 24 70    	movsd  QWORD PTR [rsp+0x70],xmm4
   1401314a9:	0f 28 e1             	movaps xmm4,xmm1
   1401314ac:	f2 0f 59 e3          	mulsd  xmm4,xmm3
   1401314b0:	f2 0f 10 5d a0       	movsd  xmm3,QWORD PTR [rbp-0x60]
   1401314b5:	f2 0f 58 e7          	addsd  xmm4,xmm7
   1401314b9:	f2 0f 59 d3          	mulsd  xmm2,xmm3
   1401314bd:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   1401314c1:	f2 0f 11 65 b0       	movsd  QWORD PTR [rbp-0x50],xmm4
   1401314c6:	41 0f 28 e1          	movaps xmm4,xmm9
   1401314ca:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   1401314ce:	f2 0f 59 eb          	mulsd  xmm5,xmm3
   1401314d2:	f2 0f 59 fb          	mulsd  xmm7,xmm3
   1401314d6:	f2 0f 5c e5          	subsd  xmm4,xmm5
   1401314da:	f2 0f 10 ad 48 02 00 	movsd  xmm5,QWORD PTR [rbp+0x248]
   1401314e1:	00 
   1401314e2:	f2 44 0f 59 cd       	mulsd  xmm9,xmm5
   1401314e7:	f2 0f 11 65 d8       	movsd  QWORD PTR [rbp-0x28],xmm4
   1401314ec:	41 0f 28 e2          	movaps xmm4,xmm10
   1401314f0:	f2 0f 5c e2          	subsd  xmm4,xmm2
   1401314f4:	f2 44 0f 59 d5       	mulsd  xmm10,xmm5
   1401314f9:	f2 41 0f 58 c1       	addsd  xmm0,xmm9
   1401314fe:	41 0f 28 d3          	movaps xmm2,xmm11
   140131502:	f2 44 0f 10 4c 24 40 	movsd  xmm9,QWORD PTR [rsp+0x40]
   140131509:	f2 0f 5c d1          	subsd  xmm2,xmm1
   14013150d:	f2 44 0f 59 cb       	mulsd  xmm9,xmm3
   140131512:	f2 44 0f 59 dd       	mulsd  xmm11,xmm5
   140131517:	f2 0f 11 55 d0       	movsd  QWORD PTR [rbp-0x30],xmm2
   14013151c:	f2 45 0f 58 ca       	addsd  xmm9,xmm10
   140131521:	f2 0f 11 64 24 78    	movsd  QWORD PTR [rsp+0x78],xmm4
   140131527:	f2 41 0f 58 fb       	addsd  xmm7,xmm11
   14013152c:	44 0f 28 d8          	movaps xmm11,xmm0
   140131530:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   140131535:	41 0f 28 d1          	movaps xmm2,xmm9
   140131539:	f2 41 0f 59 d1       	mulsd  xmm2,xmm9
   14013153e:	0f 28 cf             	movaps xmm1,xmm7
   140131541:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   140131545:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140131549:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14013154d:	66 0f 2f 15 6b e4 a7 	comisd xmm2,QWORD PTR [rip+0xa7e46b]        # 0x140baf9c0
   140131554:	00 
   140131555:	76 37                	jbe    0x14013158e
   140131557:	0f 57 c0             	xorps  xmm0,xmm0
   14013155a:	66 0f 2e c2          	ucomisd xmm0,xmm2
   14013155e:	77 06                	ja     0x140131566
   140131560:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   140131564:	eb 10                	jmp    0x140131576
   140131566:	0f 28 c2             	movaps xmm0,xmm2
   140131569:	e8 aa 5d 8a 00       	call   0x1409d7318
   14013156e:	f2 0f 10 ad 48 02 00 	movsd  xmm5,QWORD PTR [rbp+0x248]
   140131575:	00 
   140131576:	41 0f 28 cd          	movaps xmm1,xmm13
   14013157a:	f2 0f 5e c8          	divsd  xmm1,xmm0
   14013157e:	f2 44 0f 59 d9       	mulsd  xmm11,xmm1
   140131583:	f2 44 0f 59 c9       	mulsd  xmm9,xmm1
   140131588:	f2 0f 59 f9          	mulsd  xmm7,xmm1
   14013158c:	eb 1a                	jmp    0x1401315a8
   14013158e:	f2 44 0f 10 9f a8 06 	movsd  xmm11,QWORD PTR [rdi+0x6a8]
   140131595:	00 00 
   140131597:	f2 44 0f 10 8f c8 06 	movsd  xmm9,QWORD PTR [rdi+0x6c8]
   14013159e:	00 00 
   1401315a0:	f2 0f 10 bf e8 06 00 	movsd  xmm7,QWORD PTR [rdi+0x6e8]
   1401315a7:	00 
   1401315a8:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1401315ac:	41 0f 28 db          	movaps xmm3,xmm11
   1401315b0:	f2 0f 10 75 a8       	movsd  xmm6,QWORD PTR [rbp-0x58]
   1401315b5:	41 0f 28 d1          	movaps xmm2,xmm9
   1401315b9:	f2 0f 11 5c 24 40    	movsd  QWORD PTR [rsp+0x40],xmm3
   1401315bf:	41 0f 28 e6          	movaps xmm4,xmm14
   1401315c3:	f2 0f 59 e3          	mulsd  xmm4,xmm3
   1401315c7:	45 0f 28 c7          	movaps xmm8,xmm15
   1401315cb:	41 0f 28 c6          	movaps xmm0,xmm14
   1401315cf:	f2 44 0f 59 c7       	mulsd  xmm8,xmm7
   1401315d4:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1401315d8:	44 0f 28 d6          	movaps xmm10,xmm6
   1401315dc:	f2 44 0f 59 d2       	mulsd  xmm10,xmm2
   1401315e1:	0f 28 cf             	movaps xmm1,xmm7
   1401315e4:	f2 0f 10 55 b0       	movsd  xmm2,QWORD PTR [rbp-0x50]
   1401315e9:	f2 0f 10 4d c0       	movsd  xmm1,QWORD PTR [rbp-0x40]
   1401315ee:	f2 44 0f 5c c0       	subsd  xmm8,xmm0
   1401315f3:	0f 28 c6             	movaps xmm0,xmm6
   1401315f6:	f2 0f 11 7d 90       	movsd  QWORD PTR [rbp-0x70],xmm7
   1401315fb:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   1401315ff:	f2 0f 11 7c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm7
   140131605:	f2 0f 5c e0          	subsd  xmm4,xmm0
   140131609:	41 0f 28 c7          	movaps xmm0,xmm15
   14013160d:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   140131611:	f2 0f 10 5c 24 70    	movsd  xmm3,QWORD PTR [rsp+0x70]
   140131617:	f2 0f 59 df          	mulsd  xmm3,xmm7
   14013161b:	f2 44 0f 5c d0       	subsd  xmm10,xmm0
   140131620:	0f 28 c2             	movaps xmm0,xmm2
   140131623:	f2 41 0f 59 c1       	mulsd  xmm0,xmm9
   140131628:	f2 41 0f 59 d3       	mulsd  xmm2,xmm11
   14013162d:	f2 0f 5c d8          	subsd  xmm3,xmm0
   140131631:	0f 28 c1             	movaps xmm0,xmm1
   140131634:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   140131638:	f2 41 0f 59 c9       	mulsd  xmm1,xmm9
   14013163d:	f2 42 0f 11 1c f0    	movsd  QWORD PTR [rax+r14*8],xmm3
   140131643:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140131647:	f2 0f 5c d0          	subsd  xmm2,xmm0
   14013164b:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   140131651:	f2 0f 10 5d d8       	movsd  xmm3,QWORD PTR [rbp-0x28]
   140131656:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   14013165b:	f2 42 0f 11 54 f0 08 	movsd  QWORD PTR [rax+r14*8+0x8],xmm2
   140131662:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140131666:	f2 0f 10 55 d0       	movsd  xmm2,QWORD PTR [rbp-0x30]
   14013166b:	f2 0f 5c c8          	subsd  xmm1,xmm0
   14013166f:	0f 28 c2             	movaps xmm0,xmm2
   140131672:	f2 41 0f 59 c1       	mulsd  xmm0,xmm9
   140131677:	f2 41 0f 59 d3       	mulsd  xmm2,xmm11
   14013167c:	f2 42 0f 11 4c f0 10 	movsd  QWORD PTR [rax+r14*8+0x10],xmm1
   140131683:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140131687:	f2 0f 10 4c 24 78    	movsd  xmm1,QWORD PTR [rsp+0x78]
   14013168d:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   140131691:	f2 0f 5c c8          	subsd  xmm1,xmm0
   140131695:	0f 28 c3             	movaps xmm0,xmm3
   140131698:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   14013169c:	41 0f 57 cc          	xorps  xmm1,xmm12
   1401316a0:	f2 0f 5c d0          	subsd  xmm2,xmm0
   1401316a4:	f2 42 0f 11 0c f0    	movsd  QWORD PTR [rax+r14*8],xmm1
   1401316aa:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   1401316ae:	0f 28 cb             	movaps xmm1,xmm3
   1401316b1:	f2 0f 10 44 24 78    	movsd  xmm0,QWORD PTR [rsp+0x78]
   1401316b7:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   1401316bc:	41 0f 57 d4          	xorps  xmm2,xmm12
   1401316c0:	f2 41 0f 59 c9       	mulsd  xmm1,xmm9
   1401316c5:	f2 42 0f 11 54 f0 08 	movsd  QWORD PTR [rax+r14*8+0x8],xmm2
   1401316cc:	f2 0f 10 54 24 70    	movsd  xmm2,QWORD PTR [rsp+0x70]
   1401316d2:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   1401316d6:	f2 0f 5c c8          	subsd  xmm1,xmm0
   1401316da:	f2 41 0f 59 d2       	mulsd  xmm2,xmm10
   1401316df:	0f 28 c4             	movaps xmm0,xmm4
   1401316e2:	f2 0f 59 45 b0       	mulsd  xmm0,QWORD PTR [rbp-0x50]
   1401316e7:	41 0f 57 cc          	xorps  xmm1,xmm12
   1401316eb:	f2 42 0f 11 4c f0 10 	movsd  QWORD PTR [rax+r14*8+0x10],xmm1
   1401316f2:	f2 0f 5c d0          	subsd  xmm2,xmm0
   1401316f6:	41 0f 28 c2          	movaps xmm0,xmm10
   1401316fa:	f2 0f 59 45 c0       	mulsd  xmm0,QWORD PTR [rbp-0x40]
   1401316ff:	f2 0f 11 54 24 40    	movsd  QWORD PTR [rsp+0x40],xmm2
   140131705:	41 0f 28 d0          	movaps xmm2,xmm8
   140131709:	f2 0f 59 55 b0       	mulsd  xmm2,QWORD PTR [rbp-0x50]
   14013170e:	f2 0f 5c d0          	subsd  xmm2,xmm0
   140131712:	f2 0f 11 54 24 50    	movsd  QWORD PTR [rsp+0x50],xmm2
   140131718:	0f 28 d4             	movaps xmm2,xmm4
   14013171b:	f2 0f 59 55 c0       	mulsd  xmm2,QWORD PTR [rbp-0x40]
   140131720:	41 0f 28 c0          	movaps xmm0,xmm8
   140131724:	44 0f b6 4c 24 30    	movzx  r9d,BYTE PTR [rsp+0x30]
   14013172a:	f2 0f 59 44 24 70    	mulsd  xmm0,QWORD PTR [rsp+0x70]
   140131730:	f2 0f 10 4d d0       	movsd  xmm1,QWORD PTR [rbp-0x30]
   140131735:	f2 0f 5c d0          	subsd  xmm2,xmm0
   140131739:	0f 28 c1             	movaps xmm0,xmm1
   14013173c:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   140131740:	f2 41 0f 59 c8       	mulsd  xmm1,xmm8
   140131745:	f2 0f 11 55 90       	movsd  QWORD PTR [rbp-0x70],xmm2
   14013174a:	f2 0f 10 54 24 78    	movsd  xmm2,QWORD PTR [rsp+0x78]
   140131750:	f2 41 0f 59 d2       	mulsd  xmm2,xmm10
   140131755:	f2 0f 5c d0          	subsd  xmm2,xmm0
   140131759:	41 0f 28 c2          	movaps xmm0,xmm10
   14013175d:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   140131761:	f2 0f 5c c8          	subsd  xmm1,xmm0
   140131765:	0f 28 c4             	movaps xmm0,xmm4
   140131768:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   14013176c:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
   140131771:	f2 0f 10 44 24 78    	movsd  xmm0,QWORD PTR [rsp+0x78]
   140131777:	f2 0f 10 5d 00       	movsd  xmm3,QWORD PTR [rbp+0x0]
   14013177c:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   140131781:	f2 0f 5c d8          	subsd  xmm3,xmm0
   140131785:	45 84 c9             	test   r9b,r9b
   140131788:	74 49                	je     0x1401317d3
   14013178a:	80 bf 49 02 00 00 00 	cmp    BYTE PTR [rdi+0x249],0x0
   140131791:	74 40                	je     0x1401317d3
   140131793:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140131798:	f2 0f 10 74 24 50    	movsd  xmm6,QWORD PTR [rsp+0x50]
   14013179e:	f2 0f 59 f5          	mulsd  xmm6,xmm5
   1401317a2:	f2 0f 59 d0          	mulsd  xmm2,xmm0
   1401317a6:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   1401317aa:	f2 0f 11 74 24 50    	movsd  QWORD PTR [rsp+0x50],xmm6
   1401317b0:	f2 0f 10 75 90       	movsd  xmm6,QWORD PTR [rbp-0x70]
   1401317b5:	f2 0f 59 f5          	mulsd  xmm6,xmm5
   1401317b9:	f2 0f 59 d8          	mulsd  xmm3,xmm0
   1401317bd:	f2 0f 10 44 24 40    	movsd  xmm0,QWORD PTR [rsp+0x40]
   1401317c3:	f2 0f 11 75 90       	movsd  QWORD PTR [rbp-0x70],xmm6
   1401317c8:	f2 0f 10 75 a8       	movsd  xmm6,QWORD PTR [rbp-0x58]
   1401317cd:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   1401317d1:	eb 06                	jmp    0x1401317d9
   1401317d3:	f2 0f 10 44 24 40    	movsd  xmm0,QWORD PTR [rsp+0x40]
   1401317d9:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1401317dd:	41 0f 57 dc          	xorps  xmm3,xmm12
   1401317e1:	41 0f 57 d4          	xorps  xmm2,xmm12
   1401317e5:	41 0f 57 cc          	xorps  xmm1,xmm12
   1401317e9:	f2 0f 11 04 f0       	movsd  QWORD PTR [rax+rsi*8],xmm0
   1401317ee:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1401317f2:	f2 0f 10 44 24 50    	movsd  xmm0,QWORD PTR [rsp+0x50]
   1401317f8:	f2 0f 11 44 f0 08    	movsd  QWORD PTR [rax+rsi*8+0x8],xmm0
   1401317fe:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140131802:	f2 0f 10 45 90       	movsd  xmm0,QWORD PTR [rbp-0x70]
   140131807:	f2 0f 11 44 f0 10    	movsd  QWORD PTR [rax+rsi*8+0x10],xmm0
   14013180d:	41 0f 28 c3          	movaps xmm0,xmm11
   140131811:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140131815:	41 0f 57 c4          	xorps  xmm0,xmm12
   140131819:	f2 0f 11 14 f0       	movsd  QWORD PTR [rax+rsi*8],xmm2
   14013181e:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140131822:	f2 0f 11 4c f0 08    	movsd  QWORD PTR [rax+rsi*8+0x8],xmm1
   140131828:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   14013182c:	f2 0f 11 5c f0 10    	movsd  QWORD PTR [rax+rsi*8+0x10],xmm3
   140131832:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140131836:	f2 0f 10 5c 24 60    	movsd  xmm3,QWORD PTR [rsp+0x60]
   14013183c:	f2 46 0f 11 1c f0    	movsd  QWORD PTR [rax+r14*8],xmm11
   140131842:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140131846:	f2 46 0f 11 4c f0 08 	movsd  QWORD PTR [rax+r14*8+0x8],xmm9
   14013184d:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140131851:	f2 42 0f 11 7c f0 10 	movsd  QWORD PTR [rax+r14*8+0x10],xmm7
   140131858:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   14013185c:	f2 44 0f 11 04 f0    	movsd  QWORD PTR [rax+rsi*8],xmm8
   140131862:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140131866:	f2 0f 11 64 f0 08    	movsd  QWORD PTR [rax+rsi*8+0x8],xmm4
   14013186c:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140131870:	f2 44 0f 11 54 f0 10 	movsd  QWORD PTR [rax+rsi*8+0x10],xmm10
   140131877:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   14013187b:	f2 42 0f 11 04 f0    	movsd  QWORD PTR [rax+r14*8],xmm0
   140131881:	0f 28 c7             	movaps xmm0,xmm7
   140131884:	0f 57 ff             	xorps  xmm7,xmm7
   140131887:	e9 ff 01 00 00       	jmp    0x140131a8b
   14013188c:	f2 0f 10 ad 98 00 00 	movsd  xmm5,QWORD PTR [rbp+0x98]
   140131893:	00 
   140131894:	f2 0f 10 9d a0 00 00 	movsd  xmm3,QWORD PTR [rbp+0xa0]
   14013189b:	00 
   14013189c:	f2 0f 5c 9d 20 01 00 	subsd  xmm3,QWORD PTR [rbp+0x120]
   1401318a3:	00 
   1401318a4:	f2 0f 5c ad 18 01 00 	subsd  xmm5,QWORD PTR [rbp+0x118]
   1401318ab:	00 
   1401318ac:	f2 0f 10 8d 90 00 00 	movsd  xmm1,QWORD PTR [rbp+0x90]
   1401318b3:	00 
   1401318b4:	f2 0f 5c 8d 10 01 00 	subsd  xmm1,QWORD PTR [rbp+0x110]
   1401318bb:	00 
   1401318bc:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1401318c0:	0f 28 c3             	movaps xmm0,xmm3
   1401318c3:	f2 0f 11 5d e0       	movsd  QWORD PTR [rbp-0x20],xmm3
   1401318c8:	f2 41 0f 59 c1       	mulsd  xmm0,xmm9
   1401318cd:	0f 28 e5             	movaps xmm4,xmm5
   1401318d0:	f2 0f 59 64 24 60    	mulsd  xmm4,QWORD PTR [rsp+0x60]
   1401318d6:	0f 28 d1             	movaps xmm2,xmm1
   1401318d9:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   1401318de:	f2 41 0f 59 db       	mulsd  xmm3,xmm11
   1401318e3:	f2 0f 5c e0          	subsd  xmm4,xmm0
   1401318e7:	f2 41 0f 59 d1       	mulsd  xmm2,xmm9
   1401318ec:	0f 28 c1             	movaps xmm0,xmm1
   1401318ef:	f2 0f 11 6d 80       	movsd  QWORD PTR [rbp-0x80],xmm5
   1401318f4:	f2 0f 59 44 24 60    	mulsd  xmm0,QWORD PTR [rsp+0x60]
   1401318fa:	f2 0f 5c d8          	subsd  xmm3,xmm0
   1401318fe:	0f 28 c5             	movaps xmm0,xmm5
   140131901:	f2 0f 10 ad 48 02 00 	movsd  xmm5,QWORD PTR [rbp+0x248]
   140131908:	00 
   140131909:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   14013190e:	0f 28 cb             	movaps xmm1,xmm3
   140131911:	f2 0f 59 cd          	mulsd  xmm1,xmm5
   140131915:	f2 0f 5c d0          	subsd  xmm2,xmm0
   140131919:	0f 28 c5             	movaps xmm0,xmm5
   14013191c:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   140131920:	f2 42 0f 11 04 f0    	movsd  QWORD PTR [rax+r14*8],xmm0
   140131926:	0f 28 c2             	movaps xmm0,xmm2
   140131929:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14013192d:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   140131931:	f2 42 0f 11 4c f0 08 	movsd  QWORD PTR [rax+r14*8+0x8],xmm1
   140131938:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14013193c:	f2 42 0f 11 44 f0 10 	movsd  QWORD PTR [rax+r14*8+0x10],xmm0
   140131943:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140131947:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   14013194c:	f2 0f 59 d8          	mulsd  xmm3,xmm0
   140131950:	0f 28 c8             	movaps xmm1,xmm0
   140131953:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140131957:	f2 0f 10 55 e8       	movsd  xmm2,QWORD PTR [rbp-0x18]
   14013195c:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   140131960:	f2 0f 10 65 80       	movsd  xmm4,QWORD PTR [rbp-0x80]
   140131965:	f2 41 0f 59 e2       	mulsd  xmm4,xmm10
   14013196a:	f2 42 0f 11 0c f0    	movsd  QWORD PTR [rax+r14*8],xmm1
   140131970:	0f 28 cd             	movaps xmm1,xmm5
   140131973:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140131977:	f2 42 0f 11 5c f0 08 	movsd  QWORD PTR [rax+r14*8+0x8],xmm3
   14013197e:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140131982:	f2 0f 10 5d e0       	movsd  xmm3,QWORD PTR [rbp-0x20]
   140131987:	f2 42 0f 11 44 f0 10 	movsd  QWORD PTR [rax+r14*8+0x10],xmm0
   14013198e:	0f 28 c3             	movaps xmm0,xmm3
   140131991:	f2 0f 59 44 24 40    	mulsd  xmm0,QWORD PTR [rsp+0x40]
   140131997:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14013199b:	f2 41 0f 59 d8       	mulsd  xmm3,xmm8
   1401319a0:	f2 0f 5c e0          	subsd  xmm4,xmm0
   1401319a4:	0f 28 c2             	movaps xmm0,xmm2
   1401319a7:	f2 0f 59 54 24 40    	mulsd  xmm2,QWORD PTR [rsp+0x40]
   1401319ad:	f2 41 0f 59 c2       	mulsd  xmm0,xmm10
   1401319b2:	f2 0f 5c d8          	subsd  xmm3,xmm0
   1401319b6:	f2 0f 10 45 80       	movsd  xmm0,QWORD PTR [rbp-0x80]
   1401319bb:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   1401319c0:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   1401319c4:	f2 0f 5c d0          	subsd  xmm2,xmm0
   1401319c8:	0f 28 c5             	movaps xmm0,xmm5
   1401319cb:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   1401319cf:	f2 0f 11 04 f0       	movsd  QWORD PTR [rax+rsi*8],xmm0
   1401319d4:	0f 28 c5             	movaps xmm0,xmm5
   1401319d7:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1401319db:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1401319df:	f2 0f 11 4c f0 08    	movsd  QWORD PTR [rax+rsi*8+0x8],xmm1
   1401319e5:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   1401319e9:	f2 0f 11 44 f0 10    	movsd  QWORD PTR [rax+rsi*8+0x10],xmm0
   1401319ef:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   1401319f4:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   1401319f8:	0f 28 c8             	movaps xmm1,xmm0
   1401319fb:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   1401319ff:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   140131a03:	f2 0f 11 0c f0       	movsd  QWORD PTR [rax+rsi*8],xmm1
   140131a08:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140131a0c:	f2 0f 10 5c 24 60    	movsd  xmm3,QWORD PTR [rsp+0x60]
   140131a12:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140131a17:	f2 0f 10 64 24 40    	movsd  xmm4,QWORD PTR [rsp+0x40]
   140131a1d:	44 0f b6 4c 24 30    	movzx  r9d,BYTE PTR [rsp+0x30]
   140131a23:	f2 0f 11 44 f0 08    	movsd  QWORD PTR [rax+rsi*8+0x8],xmm0
   140131a29:	41 0f 28 c3          	movaps xmm0,xmm11
   140131a2d:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140131a31:	41 0f 57 c4          	xorps  xmm0,xmm12
   140131a35:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   140131a39:	f2 0f 11 4c f0 10    	movsd  QWORD PTR [rax+rsi*8+0x10],xmm1
   140131a3f:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140131a43:	f2 46 0f 11 1c f0    	movsd  QWORD PTR [rax+r14*8],xmm11
   140131a49:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140131a4d:	f2 46 0f 11 4c f0 08 	movsd  QWORD PTR [rax+r14*8+0x8],xmm9
   140131a54:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140131a58:	f2 42 0f 11 5c f0 10 	movsd  QWORD PTR [rax+r14*8+0x10],xmm3
   140131a5f:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140131a63:	f2 44 0f 11 04 f0    	movsd  QWORD PTR [rax+rsi*8],xmm8
   140131a69:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140131a6d:	f2 0f 11 64 f0 08    	movsd  QWORD PTR [rax+rsi*8+0x8],xmm4
   140131a73:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140131a77:	f2 44 0f 11 54 f0 10 	movsd  QWORD PTR [rax+rsi*8+0x10],xmm10
   140131a7e:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   140131a82:	f2 42 0f 11 04 f0    	movsd  QWORD PTR [rax+r14*8],xmm0
   140131a88:	0f 28 c3             	movaps xmm0,xmm3
   140131a8b:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   140131a8f:	41 0f 57 c4          	xorps  xmm0,xmm12
   140131a93:	41 0f 28 c9          	movaps xmm1,xmm9
   140131a97:	41 0f 57 cc          	xorps  xmm1,xmm12
   140131a9b:	f2 42 0f 11 4c f0 08 	movsd  QWORD PTR [rax+r14*8+0x8],xmm1
   140131aa2:	41 0f 28 c8          	movaps xmm1,xmm8
   140131aa6:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   140131aaa:	41 0f 57 cc          	xorps  xmm1,xmm12
   140131aae:	f2 42 0f 11 44 f0 10 	movsd  QWORD PTR [rax+r14*8+0x10],xmm0
   140131ab5:	0f 28 c4             	movaps xmm0,xmm4
   140131ab8:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   140131abc:	41 0f 57 c4          	xorps  xmm0,xmm12
   140131ac0:	f2 0f 11 0c f0       	movsd  QWORD PTR [rax+rsi*8],xmm1
   140131ac5:	41 0f 28 ca          	movaps xmm1,xmm10
   140131ac9:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   140131acd:	41 0f 57 cc          	xorps  xmm1,xmm12
   140131ad1:	f2 0f 11 44 f0 08    	movsd  QWORD PTR [rax+rsi*8+0x8],xmm0
   140131ad7:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   140131adb:	f2 0f 11 4c f0 10    	movsd  QWORD PTR [rax+rsi*8+0x10],xmm1
   140131ae1:	f6 87 4c 02 00 00 20 	test   BYTE PTR [rdi+0x24c],0x20
   140131ae8:	74 0a                	je     0x140131af4
   140131aea:	f2 0f 10 87 08 02 00 	movsd  xmm0,QWORD PTR [rdi+0x208]
   140131af1:	00 
   140131af2:	eb 0d                	jmp    0x140131b01
   140131af4:	f2 0f 10 43 08       	movsd  xmm0,QWORD PTR [rbx+0x8]
   140131af9:	f2 0f 59 87 08 02 00 	mulsd  xmm0,QWORD PTR [rdi+0x208]
   140131b00:	00 
   140131b01:	f2 0f 59 03          	mulsd  xmm0,QWORD PTR [rbx]
   140131b05:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140131b09:	f2 0f 10 55 10       	movsd  xmm2,QWORD PTR [rbp+0x10]
   140131b0e:	f2 41 0f 59 d1       	mulsd  xmm2,xmm9
   140131b13:	f2 44 0f 10 4d 18    	movsd  xmm9,QWORD PTR [rbp+0x18]
   140131b19:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
   140131b1e:	41 0f 28 c1          	movaps xmm0,xmm9
   140131b22:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   140131b27:	f2 44 0f 10 5d 20    	movsd  xmm11,QWORD PTR [rbp+0x20]
   140131b2d:	41 0f 28 cb          	movaps xmm1,xmm11
   140131b31:	f2 45 0f 59 c8       	mulsd  xmm9,xmm8
   140131b36:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140131b3a:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   140131b3e:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140131b43:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   140131b47:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140131b4b:	f2 45 0f 59 da       	mulsd  xmm11,xmm10
   140131b50:	f2 41 0f 58 c1       	addsd  xmm0,xmm9
   140131b55:	f2 0f 59 55 00       	mulsd  xmm2,QWORD PTR [rbp+0x0]
   140131b5a:	f2 41 0f 58 c3       	addsd  xmm0,xmm11
   140131b5f:	f2 42 0f 11 14 f0    	movsd  QWORD PTR [rax+r14*8],xmm2
   140131b65:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140131b69:	f2 0f 59 45 00       	mulsd  xmm0,QWORD PTR [rbp+0x0]
   140131b6e:	f2 0f 11 04 f0       	movsd  QWORD PTR [rax+rsi*8],xmm0
   140131b73:	f6 87 4c 02 00 00 10 	test   BYTE PTR [rdi+0x24c],0x10
   140131b7a:	74 1e                	je     0x140131b9a
   140131b7c:	48 8b 4b 40          	mov    rcx,QWORD PTR [rbx+0x40]
   140131b80:	48 8b 87 20 02 00 00 	mov    rax,QWORD PTR [rdi+0x220]
   140131b87:	4a 89 04 f1          	mov    QWORD PTR [rcx+r14*8],rax
   140131b8b:	48 8b 4b 40          	mov    rcx,QWORD PTR [rbx+0x40]
   140131b8f:	48 8b 87 20 02 00 00 	mov    rax,QWORD PTR [rdi+0x220]
   140131b96:	48 89 04 f1          	mov    QWORD PTR [rcx+rsi*8],rax
   140131b9a:	4c 8b b4 24 28 03 00 	mov    r14,QWORD PTR [rsp+0x328]
   140131ba1:	00 
   140131ba2:	45 33 d2             	xor    r10d,r10d
   140131ba5:	45 8b c2             	mov    r8d,r10d
   140131ba8:	44 0f 28 cf          	movaps xmm9,xmm7
   140131bac:	44 38 87 48 02 00 00 	cmp    BYTE PTR [rdi+0x248],r8b
   140131bb3:	74 1b                	je     0x140131bd0
   140131bb5:	f2 44 0f 10 4d f0    	movsd  xmm9,QWORD PTR [rbp-0x10]
   140131bbb:	f2 44 0f 59 8f 40 08 	mulsd  xmm9,QWORD PTR [rdi+0x840]
   140131bc2:	00 00 
   140131bc4:	66 44 0f 2f cf       	comisd xmm9,xmm7
   140131bc9:	41 0f 97 c0          	seta   r8b
   140131bcd:	41 ff c0             	inc    r8d
   140131bd0:	0f b6 8f c0 08 00 00 	movzx  ecx,BYTE PTR [rdi+0x8c0]
   140131bd7:	48 be ff ff ff ff ff 	movabs rsi,0xffefffffffffffff
   140131bde:	ff ef ff 
   140131be1:	49 bb ff ff ff ff ff 	movabs r11,0x7fefffffffffffff
   140131be8:	ff ef 7f 
   140131beb:	45 85 c0             	test   r8d,r8d
   140131bee:	75 08                	jne    0x140131bf8
   140131bf0:	84 c9                	test   cl,cl
   140131bf2:	0f 84 2d 04 00 00    	je     0x140132025
   140131bf8:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140131bfb:	0f 28 c6             	movaps xmm0,xmm6
   140131bfe:	c1 e0 02             	shl    eax,0x2
   140131c01:	41 0f 57 c4          	xorps  xmm0,xmm12
   140131c05:	48 63 d0             	movsxd rdx,eax
   140131c08:	41 0f 28 cf          	movaps xmm1,xmm15
   140131c0c:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140131c10:	41 0f 57 cc          	xorps  xmm1,xmm12
   140131c14:	41 bf 04 00 00 00    	mov    r15d,0x4
   140131c1a:	f2 0f 11 34 d0       	movsd  QWORD PTR [rax+rdx*8],xmm6
   140131c1f:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140131c23:	f2 44 0f 11 7c d0 08 	movsd  QWORD PTR [rax+rdx*8+0x8],xmm15
   140131c2a:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140131c2e:	f2 44 0f 11 74 d0 10 	movsd  QWORD PTR [rax+rdx*8+0x10],xmm14
   140131c35:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   140131c39:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
   140131c3e:	41 0f 28 c6          	movaps xmm0,xmm14
   140131c42:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   140131c46:	41 0f 57 c4          	xorps  xmm0,xmm12
   140131c4a:	f2 0f 11 4c d0 08    	movsd  QWORD PTR [rax+rdx*8+0x8],xmm1
   140131c50:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   140131c54:	f2 0f 11 44 d0 10    	movsd  QWORD PTR [rax+rdx*8+0x10],xmm0
   140131c5a:	44 38 57 51          	cmp    BYTE PTR [rdi+0x51],r10b
   140131c5e:	0f 84 d6 00 00 00    	je     0x140131d3a
   140131c64:	45 84 c9             	test   r9b,r9b
   140131c67:	0f 85 6d 01 00 00    	jne    0x140131dda
   140131c6d:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140131c71:	f2 0f 10 55 b0       	movsd  xmm2,QWORD PTR [rbp-0x50]
   140131c76:	f2 0f 10 5d c0       	movsd  xmm3,QWORD PTR [rbp-0x40]
   140131c7b:	0f 28 c2             	movaps xmm0,xmm2
   140131c7e:	f2 0f 10 64 24 70    	movsd  xmm4,QWORD PTR [rsp+0x70]
   140131c84:	f2 41 0f 59 c7       	mulsd  xmm0,xmm15
   140131c89:	0f 28 cc             	movaps xmm1,xmm4
   140131c8c:	f2 41 0f 59 ce       	mulsd  xmm1,xmm14
   140131c91:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   140131c95:	f2 0f 59 e6          	mulsd  xmm4,xmm6
   140131c99:	f2 0f 5c c8          	subsd  xmm1,xmm0
   140131c9d:	0f 28 c3             	movaps xmm0,xmm3
   140131ca0:	f2 41 0f 59 c6       	mulsd  xmm0,xmm14
   140131ca5:	f2 41 0f 59 df       	mulsd  xmm3,xmm15
   140131caa:	f2 0f 11 0c d0       	movsd  QWORD PTR [rax+rdx*8],xmm1
   140131caf:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140131cb3:	f2 0f 5c d0          	subsd  xmm2,xmm0
   140131cb7:	f2 0f 5c dc          	subsd  xmm3,xmm4
   140131cbb:	f2 0f 11 54 d0 08    	movsd  QWORD PTR [rax+rdx*8+0x8],xmm2
   140131cc1:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140131cc5:	f2 0f 10 55 d0       	movsd  xmm2,QWORD PTR [rbp-0x30]
   140131cca:	0f 28 c2             	movaps xmm0,xmm2
   140131ccd:	f2 0f 59 d6          	mulsd  xmm2,xmm6
   140131cd1:	f2 0f 11 5c d0 10    	movsd  QWORD PTR [rax+rdx*8+0x10],xmm3
   140131cd7:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140131cdb:	f2 0f 10 5c 24 78    	movsd  xmm3,QWORD PTR [rsp+0x78]
   140131ce1:	0f 28 cb             	movaps xmm1,xmm3
   140131ce4:	f2 41 0f 59 c7       	mulsd  xmm0,xmm15
   140131ce9:	f2 41 0f 59 ce       	mulsd  xmm1,xmm14
   140131cee:	f2 0f 59 de          	mulsd  xmm3,xmm6
   140131cf2:	f2 0f 5c c8          	subsd  xmm1,xmm0
   140131cf6:	41 0f 57 cc          	xorps  xmm1,xmm12
   140131cfa:	f2 0f 11 0c d0       	movsd  QWORD PTR [rax+rdx*8],xmm1
   140131cff:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140131d03:	f2 0f 10 4d d8       	movsd  xmm1,QWORD PTR [rbp-0x28]
   140131d08:	0f 28 c1             	movaps xmm0,xmm1
   140131d0b:	f2 41 0f 59 cf       	mulsd  xmm1,xmm15
   140131d10:	f2 41 0f 59 c6       	mulsd  xmm0,xmm14
   140131d15:	f2 0f 5c cb          	subsd  xmm1,xmm3
   140131d19:	f2 0f 5c d0          	subsd  xmm2,xmm0
   140131d1d:	41 0f 57 cc          	xorps  xmm1,xmm12
   140131d21:	41 0f 57 d4          	xorps  xmm2,xmm12
   140131d25:	f2 0f 11 54 d0 08    	movsd  QWORD PTR [rax+rdx*8+0x8],xmm2
   140131d2b:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140131d2f:	f2 0f 11 4c d0 10    	movsd  QWORD PTR [rax+rdx*8+0x10],xmm1
   140131d35:	e9 a0 00 00 00       	jmp    0x140131dda
   140131d3a:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140131d3e:	f2 0f 10 4d 80       	movsd  xmm1,QWORD PTR [rbp-0x80]
   140131d43:	f2 0f 10 65 e0       	movsd  xmm4,QWORD PTR [rbp-0x20]
   140131d48:	0f 28 d1             	movaps xmm2,xmm1
   140131d4b:	f2 0f 10 5d e8       	movsd  xmm3,QWORD PTR [rbp-0x18]
   140131d50:	0f 28 c4             	movaps xmm0,xmm4
   140131d53:	f2 41 0f 59 c7       	mulsd  xmm0,xmm15
   140131d58:	f2 41 0f 59 d6       	mulsd  xmm2,xmm14
   140131d5d:	f2 0f 59 e6          	mulsd  xmm4,xmm6
   140131d61:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   140131d65:	f2 0f 5c d0          	subsd  xmm2,xmm0
   140131d69:	0f 28 c3             	movaps xmm0,xmm3
   140131d6c:	f2 41 0f 59 c6       	mulsd  xmm0,xmm14
   140131d71:	f2 41 0f 59 df       	mulsd  xmm3,xmm15
   140131d76:	f2 0f 5c e0          	subsd  xmm4,xmm0
   140131d7a:	0f 28 c2             	movaps xmm0,xmm2
   140131d7d:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   140131d81:	f2 0f 5c d9          	subsd  xmm3,xmm1
   140131d85:	0f 28 cc             	movaps xmm1,xmm4
   140131d88:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
   140131d8d:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140131d91:	0f 28 c3             	movaps xmm0,xmm3
   140131d94:	f2 0f 59 cd          	mulsd  xmm1,xmm5
   140131d98:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   140131d9c:	f2 0f 11 4c d0 08    	movsd  QWORD PTR [rax+rdx*8+0x8],xmm1
   140131da2:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140131da6:	f2 0f 11 44 d0 10    	movsd  QWORD PTR [rax+rdx*8+0x10],xmm0
   140131dac:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140131db0:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140131db5:	f2 0f 59 d0          	mulsd  xmm2,xmm0
   140131db9:	f2 0f 59 e0          	mulsd  xmm4,xmm0
   140131dbd:	f2 0f 59 d8          	mulsd  xmm3,xmm0
   140131dc1:	f2 0f 11 14 d0       	movsd  QWORD PTR [rax+rdx*8],xmm2
   140131dc6:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140131dca:	f2 0f 11 64 d0 08    	movsd  QWORD PTR [rax+rdx*8+0x8],xmm4
   140131dd0:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   140131dd4:	f2 0f 11 5c d0 10    	movsd  QWORD PTR [rax+rdx*8+0x10],xmm3
   140131dda:	f2 44 0f 10 97 68 01 	movsd  xmm10,QWORD PTR [rdi+0x168]
   140131de1:	00 00 
   140131de3:	f2 44 0f 10 9f 70 01 	movsd  xmm11,QWORD PTR [rdi+0x170]
   140131dea:	00 00 
   140131dec:	45 85 c0             	test   r8d,r8d
   140131def:	74 0b                	je     0x140131dfc
   140131df1:	66 45 0f 2e d3       	ucomisd xmm10,xmm11
   140131df6:	7a 04                	jp     0x140131dfc
   140131df8:	75 02                	jne    0x140131dfc
   140131dfa:	32 c9                	xor    cl,cl
   140131dfc:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140131e00:	4c 89 14 d0          	mov    QWORD PTR [rax+rdx*8],r10
   140131e04:	48 8b 43 48          	mov    rax,QWORD PTR [rbx+0x48]
   140131e08:	4c 89 14 d0          	mov    QWORD PTR [rax+rdx*8],r10
   140131e0c:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
   140131e10:	4c 89 14 d0          	mov    QWORD PTR [rax+rdx*8],r10
   140131e14:	8b 87 4c 02 00 00    	mov    eax,DWORD PTR [rdi+0x24c]
   140131e1a:	0f ba e0 09          	bt     eax,0x9
   140131e1e:	73 0b                	jae    0x140131e2b
   140131e20:	f2 44 0f 10 87 c8 01 	movsd  xmm8,QWORD PTR [rdi+0x1c8]
   140131e27:	00 00 
   140131e29:	eb 06                	jmp    0x140131e31
   140131e2b:	f2 44 0f 10 43 08    	movsd  xmm8,QWORD PTR [rbx+0x8]
   140131e31:	84 c9                	test   cl,cl
   140131e33:	0f 84 aa 00 00 00    	je     0x140131ee3
   140131e39:	a8 01                	test   al,0x1
   140131e3b:	74 0f                	je     0x140131e4c
   140131e3d:	48 8b 4b 40          	mov    rcx,QWORD PTR [rbx+0x40]
   140131e41:	48 8b 87 a0 01 00 00 	mov    rax,QWORD PTR [rdi+0x1a0]
   140131e48:	48 89 04 d1          	mov    QWORD PTR [rcx+rdx*8],rax
   140131e4c:	f2 0f 10 b7 c8 08 00 	movsd  xmm6,QWORD PTR [rdi+0x8c8]
   140131e53:	00 
   140131e54:	41 0f 28 c0          	movaps xmm0,xmm8
   140131e58:	f2 0f 59 03          	mulsd  xmm0,QWORD PTR [rbx]
   140131e5c:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140131e60:	f2 0f 10 9f 70 01 00 	movsd  xmm3,QWORD PTR [rdi+0x170]
   140131e67:	00 
   140131e68:	f2 0f 10 97 68 01 00 	movsd  xmm2,QWORD PTR [rdi+0x168]
   140131e6f:	00 
   140131e70:	f2 0f 10 8f a0 08 00 	movsd  xmm1,QWORD PTR [rdi+0x8a0]
   140131e77:	00 
   140131e78:	f2 0f 11 44 24 28    	movsd  QWORD PTR [rsp+0x28],xmm0
   140131e7e:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140131e84:	e8 67 07 00 00       	call   0x1401325f0
   140131e89:	f2 0f 10 0c d0       	movsd  xmm1,QWORD PTR [rax+rdx*8]
   140131e8e:	f2 0f 10 6d f0       	movsd  xmm5,QWORD PTR [rbp-0x10]
   140131e93:	f2 0f 59 c5          	mulsd  xmm0,xmm5
   140131e97:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   140131e9b:	f2 0f 10 75 a8       	movsd  xmm6,QWORD PTR [rbp-0x58]
   140131ea0:	f2 0f 5c c8          	subsd  xmm1,xmm0
   140131ea4:	f2 0f 11 0c d0       	movsd  QWORD PTR [rax+rdx*8],xmm1
   140131ea9:	f2 0f 10 87 d0 08 00 	movsd  xmm0,QWORD PTR [rdi+0x8d0]
   140131eb0:	00 
   140131eb1:	48 8b 43 48          	mov    rax,QWORD PTR [rbx+0x48]
   140131eb5:	41 0f 57 c4          	xorps  xmm0,xmm12
   140131eb9:	f2 0f 5e 03          	divsd  xmm0,QWORD PTR [rbx]
   140131ebd:	f2 0f 58 04 d0       	addsd  xmm0,QWORD PTR [rax+rdx*8]
   140131ec2:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
   140131ec7:	f2 0f 10 87 d0 08 00 	movsd  xmm0,QWORD PTR [rdi+0x8d0]
   140131ece:	00 
   140131ecf:	f2 0f 5e 03          	divsd  xmm0,QWORD PTR [rbx]
   140131ed3:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
   140131ed7:	f2 0f 58 04 d0       	addsd  xmm0,QWORD PTR [rax+rdx*8]
   140131edc:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
   140131ee1:	eb 05                	jmp    0x140131ee8
   140131ee3:	f2 0f 10 6d f0       	movsd  xmm5,QWORD PTR [rbp-0x10]
   140131ee8:	45 85 c0             	test   r8d,r8d
   140131eeb:	0f 84 34 01 00 00    	je     0x140132025
   140131ef1:	f2 44 0f 59 03       	mulsd  xmm8,QWORD PTR [rbx]
   140131ef6:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140131efa:	f2 45 0f 59 c1       	mulsd  xmm8,xmm9
   140131eff:	f2 44 0f 58 04 d0    	addsd  xmm8,QWORD PTR [rax+rdx*8]
   140131f05:	f2 44 0f 11 04 d0    	movsd  QWORD PTR [rax+rdx*8],xmm8
   140131f0b:	f7 87 4c 02 00 00 00 	test   DWORD PTR [rdi+0x24c],0x100
   140131f12:	01 00 00 
   140131f15:	74 0f                	je     0x140131f26
   140131f17:	48 8b 4b 40          	mov    rcx,QWORD PTR [rbx+0x40]
   140131f1b:	48 8b 87 e0 01 00 00 	mov    rax,QWORD PTR [rdi+0x1e0]
   140131f22:	48 89 04 d1          	mov    QWORD PTR [rcx+rdx*8],rax
   140131f26:	66 45 0f 2e d3       	ucomisd xmm10,xmm11
   140131f2b:	48 8b 43 48          	mov    rax,QWORD PTR [rbx+0x48]
   140131f2f:	7a 08                	jp     0x140131f39
   140131f31:	75 06                	jne    0x140131f39
   140131f33:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   140131f37:	eb 18                	jmp    0x140131f51
   140131f39:	41 83 f8 01          	cmp    r8d,0x1
   140131f3d:	75 0e                	jne    0x140131f4d
   140131f3f:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   140131f43:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
   140131f47:	4c 89 14 d0          	mov    QWORD PTR [rax+rdx*8],r10
   140131f4b:	eb 0c                	jmp    0x140131f59
   140131f4d:	4c 89 14 d0          	mov    QWORD PTR [rax+rdx*8],r10
   140131f51:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
   140131f55:	4c 89 1c d0          	mov    QWORD PTR [rax+rdx*8],r11
   140131f59:	41 0f 28 dd          	movaps xmm3,xmm13
   140131f5d:	f2 0f 5c 9f d8 01 00 	subsd  xmm3,QWORD PTR [rdi+0x1d8]
   140131f64:	00 
   140131f65:	0f 54 1d c4 ff a7 00 	andps  xmm3,XMMWORD PTR [rip+0xa7ffc4]        # 0x140bb1f30
   140131f6c:	66 0f 2f df          	comisd xmm3,xmm7
   140131f70:	0f 86 99 00 00 00    	jbe    0x14013200f
   140131f76:	48 8b 85 30 02 00 00 	mov    rax,QWORD PTR [rbp+0x230]
   140131f7d:	0f 28 c6             	movaps xmm0,xmm6
   140131f80:	41 0f 28 ce          	movaps xmm1,xmm14
   140131f84:	41 0f 28 e7          	movaps xmm4,xmm15
   140131f88:	41 0f 28 d7          	movaps xmm2,xmm15
   140131f8c:	f2 0f 59 60 08       	mulsd  xmm4,QWORD PTR [rax+0x8]
   140131f91:	f2 0f 59 00          	mulsd  xmm0,QWORD PTR [rax]
   140131f95:	f2 0f 59 48 10       	mulsd  xmm1,QWORD PTR [rax+0x10]
   140131f9a:	48 8b 85 38 02 00 00 	mov    rax,QWORD PTR [rbp+0x238]
   140131fa1:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140131fa5:	0f 28 c6             	movaps xmm0,xmm6
   140131fa8:	f2 0f 59 50 08       	mulsd  xmm2,QWORD PTR [rax+0x8]
   140131fad:	f2 0f 59 00          	mulsd  xmm0,QWORD PTR [rax]
   140131fb1:	f2 0f 58 e1          	addsd  xmm4,xmm1
   140131fb5:	41 0f 28 ce          	movaps xmm1,xmm14
   140131fb9:	f2 0f 59 48 10       	mulsd  xmm1,QWORD PTR [rax+0x10]
   140131fbe:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140131fc2:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140131fc6:	f2 0f 5c e2          	subsd  xmm4,xmm2
   140131fca:	f2 0f 59 e5          	mulsd  xmm4,xmm5
   140131fce:	41 83 f8 01          	cmp    r8d,0x1
   140131fd2:	75 19                	jne    0x140131fed
   140131fd4:	66 0f 2f fc          	comisd xmm7,xmm4
   140131fd8:	76 35                	jbe    0x14013200f
   140131fda:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140131fde:	41 0f 57 dc          	xorps  xmm3,xmm12
   140131fe2:	f2 0f 59 dc          	mulsd  xmm3,xmm4
   140131fe6:	66 0f 2f 1c d0       	comisd xmm3,QWORD PTR [rax+rdx*8]
   140131feb:	eb 1b                	jmp    0x140132008
   140131fed:	66 0f 2f e7          	comisd xmm4,xmm7
   140131ff1:	76 1c                	jbe    0x14013200f
   140131ff3:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140131ff7:	41 0f 57 dc          	xorps  xmm3,xmm12
   140131ffb:	f2 0f 59 dc          	mulsd  xmm3,xmm4
   140131fff:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140132004:	66 0f 2f c3          	comisd xmm0,xmm3
   140132008:	76 05                	jbe    0x14013200f
   14013200a:	f2 0f 11 1c d0       	movsd  QWORD PTR [rax+rdx*8],xmm3
   14013200f:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140132013:	f2 0f 10 87 c8 01 00 	movsd  xmm0,QWORD PTR [rdi+0x1c8]
   14013201a:	00 
   14013201b:	f2 0f 59 04 d0       	mulsd  xmm0,QWORD PTR [rax+rdx*8]
   140132020:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
   140132025:	45 8b c2             	mov    r8d,r10d
   140132028:	44 0f 28 cf          	movaps xmm9,xmm7
   14013202c:	44 38 87 49 02 00 00 	cmp    BYTE PTR [rdi+0x249],r8b
   140132033:	74 15                	je     0x14013204a
   140132035:	f2 44 0f 10 8f b0 08 	movsd  xmm9,QWORD PTR [rdi+0x8b0]
   14013203c:	00 00 
   14013203e:	66 44 0f 2f cf       	comisd xmm9,xmm7
   140132043:	41 0f 96 c0          	setbe  r8b
   140132047:	41 ff c0             	inc    r8d
   14013204a:	0f b6 8f e0 08 00 00 	movzx  ecx,BYTE PTR [rdi+0x8e0]
   140132051:	45 85 c0             	test   r8d,r8d
   140132054:	75 08                	jne    0x14013205e
   140132056:	84 c9                	test   cl,cl
   140132058:	0f 84 86 02 00 00    	je     0x1401322e4
   14013205e:	41 8d 47 01          	lea    eax,[r15+0x1]
   140132062:	0f 28 c6             	movaps xmm0,xmm6
   140132065:	0f af 43 30          	imul   eax,DWORD PTR [rbx+0x30]
   140132069:	41 0f 57 c4          	xorps  xmm0,xmm12
   14013206d:	41 0f 28 cf          	movaps xmm1,xmm15
   140132071:	41 0f 57 cc          	xorps  xmm1,xmm12
   140132075:	48 63 d0             	movsxd rdx,eax
   140132078:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14013207c:	f2 0f 11 34 d0       	movsd  QWORD PTR [rax+rdx*8],xmm6
   140132081:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140132085:	f2 44 0f 11 7c d0 08 	movsd  QWORD PTR [rax+rdx*8+0x8],xmm15
   14013208c:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   140132090:	f2 44 0f 11 74 d0 10 	movsd  QWORD PTR [rax+rdx*8+0x10],xmm14
   140132097:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   14013209b:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
   1401320a0:	41 0f 28 c6          	movaps xmm0,xmm14
   1401320a4:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   1401320a8:	41 0f 57 c4          	xorps  xmm0,xmm12
   1401320ac:	f2 0f 11 4c d0 08    	movsd  QWORD PTR [rax+rdx*8+0x8],xmm1
   1401320b2:	48 8b 43 28          	mov    rax,QWORD PTR [rbx+0x28]
   1401320b6:	f2 0f 11 44 d0 10    	movsd  QWORD PTR [rax+rdx*8+0x10],xmm0
   1401320bc:	f2 44 0f 10 97 78 01 	movsd  xmm10,QWORD PTR [rdi+0x178]
   1401320c3:	00 00 
   1401320c5:	f2 44 0f 10 9f 80 01 	movsd  xmm11,QWORD PTR [rdi+0x180]
   1401320cc:	00 00 
   1401320ce:	45 85 c0             	test   r8d,r8d
   1401320d1:	74 0b                	je     0x1401320de
   1401320d3:	66 45 0f 2e d3       	ucomisd xmm10,xmm11
   1401320d8:	7a 04                	jp     0x1401320de
   1401320da:	75 02                	jne    0x1401320de
   1401320dc:	32 c9                	xor    cl,cl
   1401320de:	8b 87 4c 02 00 00    	mov    eax,DWORD PTR [rdi+0x24c]
   1401320e4:	0f ba e0 0b          	bt     eax,0xb
   1401320e8:	73 0b                	jae    0x1401320f5
   1401320ea:	f2 44 0f 10 87 e8 01 	movsd  xmm8,QWORD PTR [rdi+0x1e8]
   1401320f1:	00 00 
   1401320f3:	eb 06                	jmp    0x1401320fb
   1401320f5:	f2 44 0f 10 43 08    	movsd  xmm8,QWORD PTR [rbx+0x8]
   1401320fb:	84 c9                	test   cl,cl
   1401320fd:	0f 84 94 00 00 00    	je     0x140132197
   140132103:	41 0f 28 db          	movaps xmm3,xmm11
   140132107:	41 0f 28 d2          	movaps xmm2,xmm10
   14013210b:	a8 04                	test   al,0x4
   14013210d:	74 1f                	je     0x14013212e
   14013210f:	48 8b 4b 40          	mov    rcx,QWORD PTR [rbx+0x40]
   140132113:	48 8b 87 c0 01 00 00 	mov    rax,QWORD PTR [rdi+0x1c0]
   14013211a:	48 89 04 d1          	mov    QWORD PTR [rcx+rdx*8],rax
   14013211e:	f2 0f 10 9f 80 01 00 	movsd  xmm3,QWORD PTR [rdi+0x180]
   140132125:	00 
   140132126:	f2 0f 10 97 78 01 00 	movsd  xmm2,QWORD PTR [rdi+0x178]
   14013212d:	00 
   14013212e:	f2 0f 10 b7 e8 08 00 	movsd  xmm6,QWORD PTR [rdi+0x8e8]
   140132135:	00 
   140132136:	41 0f 28 c0          	movaps xmm0,xmm8
   14013213a:	f2 0f 59 03          	mulsd  xmm0,QWORD PTR [rbx]
   14013213e:	f2 0f 10 8f a8 08 00 	movsd  xmm1,QWORD PTR [rdi+0x8a8]
   140132145:	00 
   140132146:	f2 0f 11 44 24 28    	movsd  QWORD PTR [rsp+0x28],xmm0
   14013214c:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140132152:	e8 99 04 00 00       	call   0x1401325f0
   140132157:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   14013215b:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14013215f:	f2 0f 10 75 a8       	movsd  xmm6,QWORD PTR [rbp-0x58]
   140132164:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
   140132169:	f2 0f 10 8f f0 08 00 	movsd  xmm1,QWORD PTR [rdi+0x8f0]
   140132170:	00 
   140132171:	48 8b 43 48          	mov    rax,QWORD PTR [rbx+0x48]
   140132175:	41 0f 57 cc          	xorps  xmm1,xmm12
   140132179:	f2 0f 5e 0b          	divsd  xmm1,QWORD PTR [rbx]
   14013217d:	f2 0f 11 0c d0       	movsd  QWORD PTR [rax+rdx*8],xmm1
   140132182:	f2 0f 10 87 f0 08 00 	movsd  xmm0,QWORD PTR [rdi+0x8f0]
   140132189:	00 
   14013218a:	f2 0f 5e 03          	divsd  xmm0,QWORD PTR [rbx]
   14013218e:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
   140132192:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
   140132197:	45 85 c0             	test   r8d,r8d
   14013219a:	0f 84 44 01 00 00    	je     0x1401322e4
   1401321a0:	f2 44 0f 59 03       	mulsd  xmm8,QWORD PTR [rbx]
   1401321a5:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   1401321a9:	f2 45 0f 59 c1       	mulsd  xmm8,xmm9
   1401321ae:	f2 44 0f 58 04 d0    	addsd  xmm8,QWORD PTR [rax+rdx*8]
   1401321b4:	f2 44 0f 11 04 d0    	movsd  QWORD PTR [rax+rdx*8],xmm8
   1401321ba:	f7 87 4c 02 00 00 00 	test   DWORD PTR [rdi+0x24c],0x400
   1401321c1:	04 00 00 
   1401321c4:	74 0f                	je     0x1401321d5
   1401321c6:	48 8b 4b 40          	mov    rcx,QWORD PTR [rbx+0x40]
   1401321ca:	48 8b 87 00 02 00 00 	mov    rax,QWORD PTR [rdi+0x200]
   1401321d1:	48 89 04 d1          	mov    QWORD PTR [rcx+rdx*8],rax
   1401321d5:	66 45 0f 2e d3       	ucomisd xmm10,xmm11
   1401321da:	48 8b 43 48          	mov    rax,QWORD PTR [rbx+0x48]
   1401321de:	7a 10                	jp     0x1401321f0
   1401321e0:	75 0e                	jne    0x1401321f0
   1401321e2:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   1401321e6:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
   1401321ea:	4c 89 1c d0          	mov    QWORD PTR [rax+rdx*8],r11
   1401321ee:	eb 20                	jmp    0x140132210
   1401321f0:	41 83 f8 01          	cmp    r8d,0x1
   1401321f4:	75 0e                	jne    0x140132204
   1401321f6:	4c 89 14 d0          	mov    QWORD PTR [rax+rdx*8],r10
   1401321fa:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
   1401321fe:	4c 89 1c d0          	mov    QWORD PTR [rax+rdx*8],r11
   140132202:	eb 0c                	jmp    0x140132210
   140132204:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   140132208:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
   14013220c:	4c 89 14 d0          	mov    QWORD PTR [rax+rdx*8],r10
   140132210:	f2 44 0f 5c af f8 01 	subsd  xmm13,QWORD PTR [rdi+0x1f8]
   140132217:	00 00 
   140132219:	44 0f 54 2d 0f fd a7 	andps  xmm13,XMMWORD PTR [rip+0xa7fd0f]        # 0x140bb1f30
   140132220:	00 
   140132221:	66 44 0f 2f ef       	comisd xmm13,xmm7
   140132226:	0f 86 a2 00 00 00    	jbe    0x1401322ce
   14013222c:	48 8b 47 28          	mov    rax,QWORD PTR [rdi+0x28]
   140132230:	41 0f 28 d7          	movaps xmm2,xmm15
   140132234:	48 8b 4f 30          	mov    rcx,QWORD PTR [rdi+0x30]
   140132238:	0f 28 c6             	movaps xmm0,xmm6
   14013223b:	41 0f 28 ce          	movaps xmm1,xmm14
   14013223f:	f2 0f 59 90 b8 03 00 	mulsd  xmm2,QWORD PTR [rax+0x3b8]
   140132246:	00 
   140132247:	f2 44 0f 59 b9 b8 03 	mulsd  xmm15,QWORD PTR [rcx+0x3b8]
   14013224e:	00 00 
   140132250:	f2 0f 59 80 b0 03 00 	mulsd  xmm0,QWORD PTR [rax+0x3b0]
   140132257:	00 
   140132258:	f2 0f 59 b1 b0 03 00 	mulsd  xmm6,QWORD PTR [rcx+0x3b0]
   14013225f:	00 
   140132260:	f2 0f 59 88 c0 03 00 	mulsd  xmm1,QWORD PTR [rax+0x3c0]
   140132267:	00 
   140132268:	f2 44 0f 59 b1 c0 03 	mulsd  xmm14,QWORD PTR [rcx+0x3c0]
   14013226f:	00 00 
   140132271:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140132275:	f2 44 0f 58 fe       	addsd  xmm15,xmm6
   14013227a:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14013227e:	f2 45 0f 58 fe       	addsd  xmm15,xmm14
   140132283:	f2 41 0f 5c d7       	subsd  xmm2,xmm15
   140132288:	41 83 f8 01          	cmp    r8d,0x1
   14013228c:	75 1b                	jne    0x1401322a9
   14013228e:	66 0f 2f fa          	comisd xmm7,xmm2
   140132292:	76 3a                	jbe    0x1401322ce
   140132294:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   140132298:	45 0f 57 ec          	xorps  xmm13,xmm12
   14013229c:	f2 44 0f 59 ea       	mulsd  xmm13,xmm2
   1401322a1:	66 44 0f 2f 2c d0    	comisd xmm13,QWORD PTR [rax+rdx*8]
   1401322a7:	eb 1d                	jmp    0x1401322c6
   1401322a9:	66 0f 2f d7          	comisd xmm2,xmm7
   1401322ad:	76 1f                	jbe    0x1401322ce
   1401322af:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   1401322b3:	45 0f 57 ec          	xorps  xmm13,xmm12
   1401322b7:	f2 44 0f 59 ea       	mulsd  xmm13,xmm2
   1401322bc:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1401322c1:	66 41 0f 2f c5       	comisd xmm0,xmm13
   1401322c6:	76 06                	jbe    0x1401322ce
   1401322c8:	f2 44 0f 11 2c d0    	movsd  QWORD PTR [rax+rdx*8],xmm13
   1401322ce:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   1401322d2:	f2 0f 10 87 e8 01 00 	movsd  xmm0,QWORD PTR [rdi+0x1e8]
   1401322d9:	00 
   1401322da:	f2 0f 59 04 d0       	mulsd  xmm0,QWORD PTR [rax+rdx*8]
   1401322df:	f2 0f 11 04 d0       	movsd  QWORD PTR [rax+rdx*8],xmm0
   1401322e4:	44 0f 28 bc 24 40 02 	movaps xmm15,XMMWORD PTR [rsp+0x240]
   1401322eb:	00 00 
   1401322ed:	44 0f 28 b4 24 50 02 	movaps xmm14,XMMWORD PTR [rsp+0x250]
   1401322f4:	00 00 
   1401322f6:	48 8b 8d 30 01 00 00 	mov    rcx,QWORD PTR [rbp+0x130]
   1401322fd:	48 33 cc             	xor    rcx,rsp
   140132300:	e8 5b 62 82 00       	call   0x140958560
   140132305:	4c 8d 9c 24 e0 02 00 	lea    r11,[rsp+0x2e0]
   14013230c:	00 
   14013230d:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140132312:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140132317:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14013231c:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   140132321:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140132326:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   14013232b:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   140132330:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   140132335:	49 8b e3             	mov    rsp,r11
   140132338:	41 5f                	pop    r15
   14013233a:	5f                   	pop    rdi
   14013233b:	5e                   	pop    rsi
   14013233c:	5b                   	pop    rbx
   14013233d:	5d                   	pop    rbp
   14013233e:	c3                   	ret

# Retained address range 0x140130c60..0x14013233f; includes cold fragments reached by this decompilation.
