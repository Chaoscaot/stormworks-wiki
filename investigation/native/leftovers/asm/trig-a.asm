
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409d4b80 <.text+0x9d3b80>:
   1409d4b80:	48 83 ec 68          	sub    rsp,0x68
   1409d4b84:	83 3d 75 4b 31 00 00 	cmp    DWORD PTR [rip+0x314b75],0x0        # 0x140ce9700
   1409d4b8b:	0f 85 cf 02 00 00    	jne    0x1409d4e60
   1409d4b91:	66 0f 57 d2          	xorpd  xmm2,xmm2
   1409d4b95:	66 0f 7e c2          	movd   edx,xmm0
   1409d4b99:	b8 00 00 80 7f       	mov    eax,0x7f800000
   1409d4b9e:	44 8b d0             	mov    r10d,eax
   1409d4ba1:	44 23 d2             	and    r10d,edx
   1409d4ba4:	44 3b d0             	cmp    r10d,eax
   1409d4ba7:	0f 84 9c 02 00 00    	je     0x1409d4e49
   1409d4bad:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   1409d4bb1:	66 48 0f 7e c2       	movq   rdx,xmm0
   1409d4bb6:	4c 8b d2             	mov    r10,rdx
   1409d4bb9:	49 0f ba f2 3f       	btr    r10,0x3f
   1409d4bbe:	41 b8 01 00 00 00    	mov    r8d,0x1
   1409d4bc4:	66 0f 28 c8          	movapd xmm1,xmm0
   1409d4bc8:	48 b8 18 2d 44 54 fb 	movabs rax,0x3fe921fb54442d18
   1409d4bcf:	21 e9 3f 
   1409d4bd2:	4c 3b d0             	cmp    r10,rax
   1409d4bd5:	7f 29                	jg     0x1409d4c00
   1409d4bd7:	66 0f 28 d0          	movapd xmm2,xmm0
   1409d4bdb:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1409d4bdf:	33 c0                	xor    eax,eax
   1409d4be1:	49 8b d2             	mov    rdx,r10
   1409d4be4:	f2 0f 10 2d b4 ef 1d 	movsd  xmm5,QWORD PTR [rip+0x1defb4]        # 0x140bb3ba0
   1409d4beb:	00 
   1409d4bec:	e9 7f 01 00 00       	jmp    0x1409d4d70
   1409d4bf1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409d4bf8:	0f 1f 84 00 00 00 00 
   1409d4bff:	00 
   1409d4c00:	66 49 0f 6e c2       	movq   xmm0,r10
   1409d4c05:	4c 3b 15 14 f0 1d 00 	cmp    r10,QWORD PTR [rip+0x1df014]        # 0x140bb3c20
   1409d4c0c:	0f 83 2e 01 00 00    	jae    0x1409d4d40
   1409d4c12:	66 0f 28 d0          	movapd xmm2,xmm0
   1409d4c16:	f2 0f 10 1d 92 ef 1d 	movsd  xmm3,QWORD PTR [rip+0x1def92]        # 0x140bb3bb0
   1409d4c1d:	00 
   1409d4c1e:	66 0f 28 e0          	movapd xmm4,xmm0
   1409d4c22:	f2 0f 10 2d 76 ef 1d 	movsd  xmm5,QWORD PTR [rip+0x1def76]        # 0x140bb3ba0
   1409d4c29:	00 
   1409d4c2a:	f2 0f 59 d3          	mulsd  xmm2,xmm3
   1409d4c2e:	4d 8b ca             	mov    r9,r10
   1409d4c31:	49 c1 e9 34          	shr    r9,0x34
   1409d4c35:	f2 0f 58 d5          	addsd  xmm2,xmm5
   1409d4c39:	f2 0f 10 1d 9f ef 1d 	movsd  xmm3,QWORD PTR [rip+0x1def9f]        # 0x140bb3be0
   1409d4c40:	00 
   1409d4c41:	66 0f e6 c2          	cvttpd2dq xmm0,xmm2
   1409d4c45:	f2 0f 10 0d a3 ef 1d 	movsd  xmm1,QWORD PTR [rip+0x1defa3]        # 0x140bb3bf0
   1409d4c4c:	00 
   1409d4c4d:	f3 0f e6 d0          	cvtdq2pd xmm2,xmm0
   1409d4c51:	f2 0f 59 da          	mulsd  xmm3,xmm2
   1409d4c55:	f2 0f 5c e3          	subsd  xmm4,xmm3
   1409d4c59:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1409d4c5d:	66 0f 7e c0          	movd   eax,xmm0
   1409d4c61:	66 0f 28 c4          	movapd xmm0,xmm4
   1409d4c65:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1409d4c69:	f2 0f 10 1d 8f ef 1d 	movsd  xmm3,QWORD PTR [rip+0x1def8f]        # 0x140bb3c00
   1409d4c70:	00 
   1409d4c71:	66 48 0f 7e c1       	movq   rcx,xmm0
   1409d4c76:	f2 0f 10 2d 92 ef 1d 	movsd  xmm5,QWORD PTR [rip+0x1def92]        # 0x140bb3c10
   1409d4c7d:	00 
   1409d4c7e:	48 d1 e1             	shl    rcx,1
   1409d4c81:	48 c1 e9 35          	shr    rcx,0x35
   1409d4c85:	4c 2b c9             	sub    r9,rcx
   1409d4c88:	49 83 f9 0f          	cmp    r9,0xf
   1409d4c8c:	7e 28                	jle    0x1409d4cb6
   1409d4c8e:	66 0f 28 cc          	movapd xmm1,xmm4
   1409d4c92:	f2 0f 59 da          	mulsd  xmm3,xmm2
   1409d4c96:	f2 0f 59 ea          	mulsd  xmm5,xmm2
   1409d4c9a:	f2 0f 5c e3          	subsd  xmm4,xmm3
   1409d4c9e:	f2 0f 5c cc          	subsd  xmm1,xmm4
   1409d4ca2:	f2 0f 5c cb          	subsd  xmm1,xmm3
   1409d4ca6:	f2 0f 5c e9          	subsd  xmm5,xmm1
   1409d4caa:	66 0f 28 c4          	movapd xmm0,xmm4
   1409d4cae:	66 0f 28 cd          	movapd xmm1,xmm5
   1409d4cb2:	f2 0f 5c c5          	subsd  xmm0,xmm5
   1409d4cb6:	48 81 f9 f2 03 00 00 	cmp    rcx,0x3f2
   1409d4cbd:	0f 8d ad 00 00 00    	jge    0x1409d4d70
   1409d4cc3:	48 81 f9 de 03 00 00 	cmp    rcx,0x3de
   1409d4cca:	7e 54                	jle    0x1409d4d20
   1409d4ccc:	66 0f 28 d0          	movapd xmm2,xmm0
   1409d4cd0:	f2 0f 59 d0          	mulsd  xmm2,xmm0
   1409d4cd4:	44 23 c0             	and    r8d,eax
   1409d4cd7:	74 27                	je     0x1409d4d00
   1409d4cd9:	f2 0f 10 1d df ee 1d 	movsd  xmm3,QWORD PTR [rip+0x1deedf]        # 0x140bb3bc0
   1409d4ce0:	00 
   1409d4ce1:	f2 0f 59 d8          	mulsd  xmm3,xmm0
   1409d4ce5:	f2 0f 59 da          	mulsd  xmm3,xmm2
   1409d4ce9:	f2 0f 5c c3          	subsd  xmm0,xmm3
   1409d4ced:	e9 32 01 00 00       	jmp    0x1409d4e24
   1409d4cf2:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409d4cf9:	1f 84 00 00 00 00 00 
   1409d4d00:	f2 0f 10 05 88 ee 1d 	movsd  xmm0,QWORD PTR [rip+0x1dee88]        # 0x140bb3b90
   1409d4d07:	00 
   1409d4d08:	f2 0f 59 15 90 ee 1d 	mulsd  xmm2,QWORD PTR [rip+0x1dee90]        # 0x140bb3ba0
   1409d4d0f:	00 
   1409d4d10:	f2 0f 5c c2          	subsd  xmm0,xmm2
   1409d4d14:	e9 0b 01 00 00       	jmp    0x1409d4e24
   1409d4d19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1409d4d20:	44 23 c0             	and    r8d,eax
   1409d4d23:	0f 85 fb 00 00 00    	jne    0x1409d4e24
   1409d4d29:	f2 0f 10 05 5f ee 1d 	movsd  xmm0,QWORD PTR [rip+0x1dee5f]        # 0x140bb3b90
   1409d4d30:	00 
   1409d4d31:	e9 ee 00 00 00       	jmp    0x1409d4e24
   1409d4d36:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1409d4d3d:	00 00 00 
   1409d4d40:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1409d4d45:	4c 89 54 24 30       	mov    QWORD PTR [rsp+0x30],r10
   1409d4d4a:	e8 41 3d 00 00       	call   0x1409d8a90
   1409d4d4f:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
   1409d4d54:	4c 8b 54 24 30       	mov    r10,QWORD PTR [rsp+0x30]
   1409d4d59:	41 b8 01 00 00 00    	mov    r8d,0x1
   1409d4d5f:	66 0f 28 c8          	movapd xmm1,xmm0
   1409d4d63:	f2 0f 10 2d 35 ee 1d 	movsd  xmm5,QWORD PTR [rip+0x1dee35]        # 0x140bb3ba0
   1409d4d6a:	00 
   1409d4d6b:	eb 03                	jmp    0x1409d4d70
   1409d4d6d:	0f 1f 00             	nop    DWORD PTR [rax]
   1409d4d70:	66 0f 28 d0          	movapd xmm2,xmm0
   1409d4d74:	f2 0f 59 d0          	mulsd  xmm2,xmm0
   1409d4d78:	44 23 c0             	and    r8d,eax
   1409d4d7b:	74 53                	je     0x1409d4dd0
   1409d4d7d:	f2 0f 10 0d 93 fd 1d 	movsd  xmm1,QWORD PTR [rip+0x1dfd93]        # 0x140bb4b18
   1409d4d84:	00 
   1409d4d85:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1409d4d89:	f2 0f 10 e2          	movsd  xmm4,xmm2
   1409d4d8d:	f2 0f 59 e2          	mulsd  xmm4,xmm2
   1409d4d91:	f2 0f 10 2d 6f fd 1d 	movsd  xmm5,QWORD PTR [rip+0x1dfd6f]        # 0x140bb4b08
   1409d4d98:	00 
   1409d4d99:	f2 0f 59 ea          	mulsd  xmm5,xmm2
   1409d4d9d:	f2 0f 10 d8          	movsd  xmm3,xmm0
   1409d4da1:	f2 0f 59 da          	mulsd  xmm3,xmm2
   1409d4da5:	f2 0f 58 0d 63 fd 1d 	addsd  xmm1,QWORD PTR [rip+0x1dfd63]        # 0x140bb4b10
   1409d4dac:	00 
   1409d4dad:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   1409d4db1:	f2 0f 58 2d 47 fd 1d 	addsd  xmm5,QWORD PTR [rip+0x1dfd47]        # 0x140bb4b00
   1409d4db8:	00 
   1409d4db9:	f2 0f 58 cd          	addsd  xmm1,xmm5
   1409d4dbd:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   1409d4dc1:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1409d4dc5:	eb 5d                	jmp    0x1409d4e24
   1409d4dc7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1409d4dce:	00 00 
   1409d4dd0:	f2 0f 10 0d 18 fd 1d 	movsd  xmm1,QWORD PTR [rip+0x1dfd18]        # 0x140bb4af0
   1409d4dd7:	00 
   1409d4dd8:	f2 0f 10 e2          	movsd  xmm4,xmm2
   1409d4ddc:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   1409d4de0:	f2 0f 10 1d f8 fc 1d 	movsd  xmm3,QWORD PTR [rip+0x1dfcf8]        # 0x140bb4ae0
   1409d4de7:	00 
   1409d4de8:	f2 0f 59 e2          	mulsd  xmm4,xmm2
   1409d4dec:	f2 0f 10 05 dc fc 1d 	movsd  xmm0,QWORD PTR [rip+0x1dfcdc]        # 0x140bb4ad0
   1409d4df3:	00 
   1409d4df4:	f2 0f 59 da          	mulsd  xmm3,xmm2
   1409d4df8:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1409d4dfc:	f2 0f 58 0d e4 fc 1d 	addsd  xmm1,QWORD PTR [rip+0x1dfce4]        # 0x140bb4ae8
   1409d4e03:	00 
   1409d4e04:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   1409d4e08:	f2 0f 58 1d c8 fc 1d 	addsd  xmm3,QWORD PTR [rip+0x1dfcc8]        # 0x140bb4ad8
   1409d4e0f:	00 
   1409d4e10:	f2 0f 58 cb          	addsd  xmm1,xmm3
   1409d4e14:	f2 0f 59 cc          	mulsd  xmm1,xmm4
   1409d4e18:	f2 0f 58 05 70 ed 1d 	addsd  xmm0,QWORD PTR [rip+0x1ded70]        # 0x140bb3b90
   1409d4e1f:	00 
   1409d4e20:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1409d4e24:	83 c0 01             	add    eax,0x1
   1409d4e27:	83 e0 02             	and    eax,0x2
   1409d4e2a:	74 14                	je     0x1409d4e40
   1409d4e2c:	66 0f 57 d2          	xorpd  xmm2,xmm2
   1409d4e30:	f2 0f 5c d0          	subsd  xmm2,xmm0
   1409d4e34:	66 0f 28 c2          	movapd xmm0,xmm2
   1409d4e38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1409d4e3f:	00 
   1409d4e40:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1409d4e44:	48 83 c4 68          	add    rsp,0x68
   1409d4e48:	c3                   	ret
   1409d4e49:	e8 ae 3a 00 00       	call   0x1409d88fc
   1409d4e4e:	48 83 c4 68          	add    rsp,0x68
   1409d4e52:	c3                   	ret
   1409d4e53:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409d4e5a:	84 00 00 00 00 00 
   1409d4e60:	c5 f9 7e c0          	vmovd  eax,xmm0
   1409d4e64:	44 8b 05 35 ee 1d 00 	mov    r8d,DWORD PTR [rip+0x1dee35]        # 0x140bb3ca0
   1409d4e6b:	41 23 c0             	and    eax,r8d
   1409d4e6e:	41 3b c0             	cmp    eax,r8d
   1409d4e71:	0f 84 fe 01 00 00    	je     0x1409d5075
   1409d4e77:	c5 fa 5a e8          	vcvtss2sd xmm5,xmm0,xmm0
   1409d4e7b:	c4 c1 f9 7e e9       	vmovq  r9,xmm5
   1409d4e80:	49 0f ba f1 3f       	btr    r9,0x3f
   1409d4e85:	4c 3b 0d 44 ed 1d 00 	cmp    r9,QWORD PTR [rip+0x1ded44]        # 0x140bb3bd0
   1409d4e8c:	0f 8f ae 00 00 00    	jg     0x1409d4f40
   1409d4e92:	4c 3b 0d d7 ed 1d 00 	cmp    r9,QWORD PTR [rip+0x1dedd7]        # 0x140bb3c70
   1409d4e99:	7d 45                	jge    0x1409d4ee0
   1409d4e9b:	4c 3b 0d de ed 1d 00 	cmp    r9,QWORD PTR [rip+0x1dedde]        # 0x140bb3c80
   1409d4ea2:	7d 1c                	jge    0x1409d4ec0
   1409d4ea4:	c5 fa 58 0d e4 ed 1d 	vaddss xmm1,xmm0,DWORD PTR [rip+0x1dede4]        # 0x140bb3c90
   1409d4eab:	00 
   1409d4eac:	c5 f9 6e 05 e4 ed 1d 	vmovd  xmm0,DWORD PTR [rip+0x1dede4]        # 0x140bb3c98
   1409d4eb3:	00 
   1409d4eb4:	48 83 c4 68          	add    rsp,0x68
   1409d4eb8:	c3                   	ret
   1409d4eb9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1409d4ec0:	c5 d3 59 05 d8 ec 1d 	vmulsd xmm0,xmm5,QWORD PTR [rip+0x1decd8]        # 0x140bb3ba0
   1409d4ec7:	00 
   1409d4ec8:	c4 e2 d1 ad 05 bf ec 	vfnmadd213sd xmm0,xmm5,QWORD PTR [rip+0x1decbf]        # 0x140bb3b90
   1409d4ecf:	1d 00 
   1409d4ed1:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
   1409d4ed5:	48 83 c4 68          	add    rsp,0x68
   1409d4ed9:	c3                   	ret
   1409d4eda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1409d4ee0:	f2 0f 10 c5          	movsd  xmm0,xmm5
   1409d4ee4:	c5 f9 28 15 a4 ec 1d 	vmovapd xmm2,XMMWORD PTR [rip+0x1deca4]        # 0x140bb3b90
   1409d4eeb:	00 
   1409d4eec:	c5 fb 59 d8          	vmulsd xmm3,xmm0,xmm0
   1409d4ef0:	c5 e3 59 0d a8 ec 1d 	vmulsd xmm1,xmm3,QWORD PTR [rip+0x1deca8]        # 0x140bb3ba0
   1409d4ef7:	00 
   1409d4ef8:	c5 eb 5c d1          	vsubsd xmm2,xmm2,xmm1
   1409d4efc:	c5 fb 10 0d e4 fb 1d 	vmovsd xmm1,QWORD PTR [rip+0x1dfbe4]        # 0x140bb4ae8
   1409d4f03:	00 
   1409d4f04:	c4 e2 e1 b9 0d e3 fb 	vfmadd231sd xmm1,xmm3,QWORD PTR [rip+0x1dfbe3]        # 0x140bb4af0
   1409d4f0b:	1d 00 
   1409d4f0d:	c4 e2 e1 a9 0d ca fb 	vfmadd213sd xmm1,xmm3,QWORD PTR [rip+0x1dfbca]        # 0x140bb4ae0
   1409d4f14:	1d 00 
   1409d4f16:	c4 e2 e1 a9 0d b9 fb 	vfmadd213sd xmm1,xmm3,QWORD PTR [rip+0x1dfbb9]        # 0x140bb4ad8
   1409d4f1d:	1d 00 
   1409d4f1f:	c5 e3 59 db          	vmulsd xmm3,xmm3,xmm3
   1409d4f23:	c5 f9 6f c2          	vmovdqa xmm0,xmm2
   1409d4f27:	c4 e2 f1 b9 c3       	vfmadd231sd xmm0,xmm1,xmm3
   1409d4f2c:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
   1409d4f30:	48 83 c4 68          	add    rsp,0x68
   1409d4f34:	c3                   	ret
   1409d4f35:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409d4f3c:	00 00 00 00 
   1409d4f40:	c4 c1 f9 6e c1       	vmovq  xmm0,r9
   1409d4f45:	4c 3b 0d e4 ec 1d 00 	cmp    r9,QWORD PTR [rip+0x1dece4]        # 0x140bb3c30
   1409d4f4c:	7d 62                	jge    0x1409d4fb0
   1409d4f4e:	c5 f9 54 0d ea ec 1d 	vandpd xmm1,xmm0,XMMWORD PTR [rip+0x1decea]        # 0x140bb3c40
   1409d4f55:	00 
   1409d4f56:	c5 f9 28 15 52 ec 1d 	vmovapd xmm2,XMMWORD PTR [rip+0x1dec52]        # 0x140bb3bb0
   1409d4f5d:	00 
   1409d4f5e:	c4 e2 f1 a9 15 39 ec 	vfmadd213sd xmm2,xmm1,QWORD PTR [rip+0x1dec39]        # 0x140bb3ba0
   1409d4f65:	1d 00 
   1409d4f67:	c5 f9 e6 d2          	vcvttpd2dq xmm2,xmm2
   1409d4f6b:	c4 e2 79 25 ca       	vpmovsxdq xmm1,xmm2
   1409d4f70:	c5 f1 54 25 d8 ec 1d 	vandpd xmm4,xmm1,XMMWORD PTR [rip+0x1decd8]        # 0x140bb3c50
   1409d4f77:	00 
   1409d4f78:	c5 f0 c6 c9 08       	vshufps xmm1,xmm1,xmm1,0x8
   1409d4f7d:	c5 fa e6 c9          	vcvtdq2pd xmm1,xmm1
   1409d4f81:	c5 f9 6f d0          	vmovdqa xmm2,xmm0
   1409d4f85:	c4 e2 f1 bd 15 52 ec 	vfnmadd231sd xmm2,xmm1,QWORD PTR [rip+0x1dec52]        # 0x140bb3be0
   1409d4f8c:	1d 00 
   1409d4f8e:	c5 f3 59 1d 5a ec 1d 	vmulsd xmm3,xmm1,QWORD PTR [rip+0x1dec5a]        # 0x140bb3bf0
   1409d4f95:	00 
   1409d4f96:	c5 eb 5c c3          	vsubsd xmm0,xmm2,xmm3
   1409d4f9a:	c5 eb 5c d0          	vsubsd xmm2,xmm2,xmm0
   1409d4f9e:	c5 eb 5c cb          	vsubsd xmm1,xmm2,xmm3
   1409d4fa2:	c4 e1 f9 7e e0       	vmovq  rax,xmm4
   1409d4fa7:	eb 2c                	jmp    0x1409d4fd5
   1409d4fa9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1409d4fb0:	c4 c1 f9 6e c1       	vmovq  xmm0,r9
   1409d4fb5:	4c 3b 0d 74 ec 1d 00 	cmp    r9,QWORD PTR [rip+0x1dec74]        # 0x140bb3c30
   1409d4fbc:	7d 12                	jge    0x1409d4fd0
   1409d4fbe:	e8 ad 38 00 00       	call   0x1409d8870
   1409d4fc3:	eb 10                	jmp    0x1409d4fd5
   1409d4fc5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409d4fcc:	00 00 00 00 
   1409d4fd0:	e8 ab 36 00 00       	call   0x1409d8680
   1409d4fd5:	48 0f ba e0 00       	bt     rax,0x0
   1409d4fda:	73 34                	jae    0x1409d5010
   1409d4fdc:	c5 fb 10 0d 2c fb 1d 	vmovsd xmm1,QWORD PTR [rip+0x1dfb2c]        # 0x140bb4b10
   1409d4fe3:	00 
   1409d4fe4:	c5 fb 59 d8          	vmulsd xmm3,xmm0,xmm0
   1409d4fe8:	c4 e2 e1 b9 0d 27 fb 	vfmadd231sd xmm1,xmm3,QWORD PTR [rip+0x1dfb27]        # 0x140bb4b18
   1409d4fef:	1d 00 
   1409d4ff1:	c4 e2 e1 a9 0d 0e fb 	vfmadd213sd xmm1,xmm3,QWORD PTR [rip+0x1dfb0e]        # 0x140bb4b08
   1409d4ff8:	1d 00 
   1409d4ffa:	c4 e2 e1 a9 0d fd fa 	vfmadd213sd xmm1,xmm3,QWORD PTR [rip+0x1dfafd]        # 0x140bb4b00
   1409d5001:	1d 00 
   1409d5003:	c5 fb 59 db          	vmulsd xmm3,xmm0,xmm3
   1409d5007:	c4 e2 f1 b9 c3       	vfmadd231sd xmm0,xmm1,xmm3
   1409d500c:	eb 4a                	jmp    0x1409d5058
   1409d500e:	66 90                	xchg   ax,ax
   1409d5010:	c5 f9 28 15 78 eb 1d 	vmovapd xmm2,XMMWORD PTR [rip+0x1deb78]        # 0x140bb3b90
   1409d5017:	00 
   1409d5018:	c5 fb 59 d8          	vmulsd xmm3,xmm0,xmm0
   1409d501c:	c5 e3 59 0d 7c eb 1d 	vmulsd xmm1,xmm3,QWORD PTR [rip+0x1deb7c]        # 0x140bb3ba0
   1409d5023:	00 
   1409d5024:	c5 eb 5c d1          	vsubsd xmm2,xmm2,xmm1
   1409d5028:	c5 fb 10 0d b8 fa 1d 	vmovsd xmm1,QWORD PTR [rip+0x1dfab8]        # 0x140bb4ae8
   1409d502f:	00 
   1409d5030:	c4 e2 e1 b9 0d b7 fa 	vfmadd231sd xmm1,xmm3,QWORD PTR [rip+0x1dfab7]        # 0x140bb4af0
   1409d5037:	1d 00 
   1409d5039:	c4 e2 e1 a9 0d 9e fa 	vfmadd213sd xmm1,xmm3,QWORD PTR [rip+0x1dfa9e]        # 0x140bb4ae0
   1409d5040:	1d 00 
   1409d5042:	c4 e2 e1 a9 0d 8d fa 	vfmadd213sd xmm1,xmm3,QWORD PTR [rip+0x1dfa8d]        # 0x140bb4ad8
   1409d5049:	1d 00 
   1409d504b:	c5 e3 59 db          	vmulsd xmm3,xmm3,xmm3
   1409d504f:	c5 f9 6f c2          	vmovdqa xmm0,xmm2
   1409d5053:	c4 e2 f1 b9 c3       	vfmadd231sd xmm0,xmm1,xmm3
   1409d5058:	48 83 c0 01          	add    rax,0x1
   1409d505c:	48 d1 e8             	shr    rax,1
   1409d505f:	48 c1 e0 3f          	shl    rax,0x3f
   1409d5063:	c4 e1 f9 6e d8       	vmovq  xmm3,rax
   1409d5068:	c5 f9 57 c3          	vxorpd xmm0,xmm0,xmm3
   1409d506c:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
   1409d5070:	48 83 c4 68          	add    rsp,0x68
   1409d5074:	c3                   	ret
   1409d5075:	e8 82 38 00 00       	call   0x1409d88fc
   1409d507a:	48 83 c4 68          	add    rsp,0x68
   1409d507e:	c3                   	ret
