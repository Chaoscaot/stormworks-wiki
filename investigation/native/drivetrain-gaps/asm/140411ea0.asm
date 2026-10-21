
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140411ea0 <.text+0x410ea0>:
   140411ea0:	80 b9 b0 07 00 00 01 	cmp    BYTE PTR [rcx+0x7b0],0x1
   140411ea7:	75 1e                	jne    0x140411ec7
   140411ea9:	4c 8b 41 28          	mov    r8,QWORD PTR [rcx+0x28]
   140411ead:	48 8b d1             	mov    rdx,rcx
   140411eb0:	44 0f b6 4c 24 50    	movzx  r9d,BYTE PTR [rsp+0x50]
   140411eb6:	c6 81 b0 07 00 00 00 	mov    BYTE PTR [rcx+0x7b0],0x0
   140411ebd:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140411ec2:	e9 b9 37 f1 ff       	jmp    0x140325680
   140411ec7:	c3                   	ret
   140411ec8:	cc                   	int3
   140411ec9:	cc                   	int3
   140411eca:	cc                   	int3
   140411ecb:	cc                   	int3
   140411ecc:	cc                   	int3
   140411ecd:	cc                   	int3
   140411ece:	cc                   	int3
   140411ecf:	cc                   	int3
   140411ed0:	48 8b c4             	mov    rax,rsp
   140411ed3:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
   140411ed7:	55                   	push   rbp
   140411ed8:	56                   	push   rsi
   140411ed9:	57                   	push   rdi
   140411eda:	41 54                	push   r12
   140411edc:	41 55                	push   r13
   140411ede:	41 56                	push   r14
   140411ee0:	41 57                	push   r15
   140411ee2:	48 8d a8 28 ff ff ff 	lea    rbp,[rax-0xd8]
   140411ee9:	48 81 ec a0 01 00 00 	sub    rsp,0x1a0
   140411ef0:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   140411ef4:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140411ef8:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   140411efd:	48 8b 05 0c 31 8a 00 	mov    rax,QWORD PTR [rip+0x8a310c]        # 0x140cb5010
   140411f04:	48 33 c4             	xor    rax,rsp
   140411f07:	48 89 45 68          	mov    QWORD PTR [rbp+0x68],rax
   140411f0b:	49 8b f0             	mov    rsi,r8
   140411f0e:	4c 8b ea             	mov    r13,rdx
   140411f11:	4c 8b f1             	mov    r14,rcx
   140411f14:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   140411f18:	83 b8 bc 2c 00 00 09 	cmp    DWORD PTR [rax+0x2cbc],0x9
   140411f1f:	0f 85 8e 04 00 00    	jne    0x1404123b3
   140411f25:	4c 8d b9 48 01 00 00 	lea    r15,[rcx+0x148]
   140411f2c:	49 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [r8+0xc0]
   140411f33:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   140411f36:	41 0f 11 07          	movups XMMWORD PTR [r15],xmm0
   140411f3a:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   140411f3e:	41 0f 11 4f 10       	movups XMMWORD PTR [r15+0x10],xmm1
   140411f43:	f2 0f 10 40 20       	movsd  xmm0,QWORD PTR [rax+0x20]
   140411f48:	f2 41 0f 11 47 20    	movsd  QWORD PTR [r15+0x20],xmm0
   140411f4e:	48 89 89 58 01 00 00 	mov    QWORD PTR [rcx+0x158],rcx
   140411f55:	41 0f 10 07          	movups xmm0,XMMWORD PTR [r15]
   140411f59:	0f 11 81 70 01 00 00 	movups XMMWORD PTR [rcx+0x170],xmm0
   140411f60:	41 0f 10 4f 10       	movups xmm1,XMMWORD PTR [r15+0x10]
   140411f65:	0f 11 89 80 01 00 00 	movups XMMWORD PTR [rcx+0x180],xmm1
   140411f6c:	f2 41 0f 10 47 20    	movsd  xmm0,QWORD PTR [r15+0x20]
   140411f72:	f2 0f 11 81 90 01 00 	movsd  QWORD PTR [rcx+0x190],xmm0
   140411f79:	00 
   140411f7a:	c7 81 70 01 00 00 05 	mov    DWORD PTR [rcx+0x170],0x5
   140411f81:	00 00 00 
   140411f84:	0f 57 c9             	xorps  xmm1,xmm1
   140411f87:	f3 0f 2a 49 20       	cvtsi2ss xmm1,DWORD PTR [rcx+0x20]
   140411f8c:	0f 57 d2             	xorps  xmm2,xmm2
   140411f8f:	f3 0f 2a 51 1c       	cvtsi2ss xmm2,DWORD PTR [rcx+0x1c]
   140411f94:	0f 57 db             	xorps  xmm3,xmm3
   140411f97:	f3 0f 2a 59 18       	cvtsi2ss xmm3,DWORD PTR [rcx+0x18]
   140411f9c:	f3 0f 10 05 18 dc 79 	movss  xmm0,DWORD PTR [rip+0x79dc18]        # 0x140bafbbc
   140411fa3:	00 
   140411fa4:	f3 0f 59 c8          	mulss  xmm1,xmm0
   140411fa8:	f3 0f 59 d0          	mulss  xmm2,xmm0
   140411fac:	f3 0f 59 d8          	mulss  xmm3,xmm0
   140411fb0:	f3 41 0f 5c 49 08    	subss  xmm1,DWORD PTR [r9+0x8]
   140411fb6:	f3 41 0f 5c 51 04    	subss  xmm2,DWORD PTR [r9+0x4]
   140411fbc:	f3 41 0f 5c 19       	subss  xmm3,DWORD PTR [r9]
   140411fc1:	0f 5a e9             	cvtps2pd xmm5,xmm1
   140411fc4:	0f 5a f2             	cvtps2pd xmm6,xmm2
   140411fc7:	0f 5a e3             	cvtps2pd xmm4,xmm3
   140411fca:	44 0f 28 c4          	movaps xmm8,xmm4
   140411fce:	f2 45 0f 59 40 28    	mulsd  xmm8,QWORD PTR [r8+0x28]
   140411fd4:	0f 28 c6             	movaps xmm0,xmm6
   140411fd7:	f2 41 0f 59 40 48    	mulsd  xmm0,QWORD PTR [r8+0x48]
   140411fdd:	f2 44 0f 58 c0       	addsd  xmm8,xmm0
   140411fe2:	0f 28 cd             	movaps xmm1,xmm5
   140411fe5:	f2 41 0f 59 48 68    	mulsd  xmm1,QWORD PTR [r8+0x68]
   140411feb:	f2 44 0f 58 c1       	addsd  xmm8,xmm1
   140411ff0:	f2 45 0f 58 80 88 00 	addsd  xmm8,QWORD PTR [r8+0x88]
   140411ff7:	00 00 
   140411ff9:	0f 28 fc             	movaps xmm7,xmm4
   140411ffc:	f2 41 0f 59 78 20    	mulsd  xmm7,QWORD PTR [r8+0x20]
   140412002:	0f 28 c6             	movaps xmm0,xmm6
   140412005:	f2 41 0f 59 40 40    	mulsd  xmm0,QWORD PTR [r8+0x40]
   14041200b:	f2 0f 58 f8          	addsd  xmm7,xmm0
   14041200f:	0f 28 cd             	movaps xmm1,xmm5
   140412012:	f2 41 0f 59 48 60    	mulsd  xmm1,QWORD PTR [r8+0x60]
   140412018:	f2 0f 58 f9          	addsd  xmm7,xmm1
   14041201c:	f2                   	repnz
   14041201d:	41                   	rex.B
   14041201e:	0f                   	.byte 0xf
   14041201f:	58                   	pop    rax
