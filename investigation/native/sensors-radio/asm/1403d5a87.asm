
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403d5a87 <.text+0x3d4a87>:
   1403d5a87:	44 0f 29 84 24 e0 01 	movaps XMMWORD PTR [rsp+0x1e0],xmm8
   1403d5a8e:	00 00 
   1403d5a90:	4c 8d 05 69 a5 c2 ff 	lea    r8,[rip+0xffffffffffc2a569]        # 0x140000000
   1403d5a97:	44 0f 29 8c 24 d0 01 	movaps XMMWORD PTR [rsp+0x1d0],xmm9
   1403d5a9e:	00 00 
   1403d5aa0:	44 0f 29 94 24 c0 01 	movaps XMMWORD PTR [rsp+0x1c0],xmm10
   1403d5aa7:	00 00 
   1403d5aa9:	41 8b 8c 80 88 61 3d 	mov    ecx,DWORD PTR [r8+rax*4+0x3d6188]
   1403d5ab0:	00 
   1403d5ab1:	49 03 c8             	add    rcx,r8
   1403d5ab4:	ff e1                	jmp    rcx
   1403d5ab6:	f3 0f 10 9a a4 0e 00 	movss  xmm3,DWORD PTR [rdx+0xea4]
   1403d5abd:	00 
   1403d5abe:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1403d5ac3:	f3 0f 10 8a 98 0e 00 	movss  xmm1,DWORD PTR [rdx+0xe98]
   1403d5aca:	00 
   1403d5acb:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   1403d5ad0:	f3 0f 10 92 9c 0e 00 	movss  xmm2,DWORD PTR [rdx+0xe9c]
   1403d5ad7:	00 
   1403d5ad8:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403d5adc:	f3 0f 10 a2 a0 0e 00 	movss  xmm4,DWORD PTR [rdx+0xea0]
   1403d5ae3:	00 
   1403d5ae4:	44 0f 28 c2          	movaps xmm8,xmm2
   1403d5ae8:	f3 0f 10 aa 94 0e 00 	movss  xmm5,DWORD PTR [rdx+0xe94]
   1403d5aef:	00 
   1403d5af0:	44 0f 28 cb          	movaps xmm9,xmm3
   1403d5af4:	f3 44 0f 10 92 90 0e 	movss  xmm10,DWORD PTR [rdx+0xe90]
   1403d5afb:	00 00 
   1403d5afd:	0f 28 c4             	movaps xmm0,xmm4
   1403d5b00:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403d5b04:	49 8b d4             	mov    rdx,r12
   1403d5b07:	49 8b cf             	mov    rcx,r15
   1403d5b0a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403d5b0f:	f3 44 0f 59 c1       	mulss  xmm8,xmm1
   1403d5b14:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1403d5b18:	c7 44 24 40 00 7f ff 	mov    DWORD PTR [rsp+0x40],0xffff7f00
   1403d5b1f:	ff 
   1403d5b20:	f2 0f 10 0d 80 a4 7d 	movsd  xmm1,QWORD PTR [rip+0x7da480]        # 0x140baffa8
   1403d5b27:	00 
   1403d5b28:	f3 0f 59 d5          	mulss  xmm2,xmm5
   1403d5b2c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403d5b31:	f3 44 0f 59 cd       	mulss  xmm9,xmm5
   1403d5b36:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403d5b3c:	f2 0f 11 4d a0       	movsd  QWORD PTR [rbp-0x60],xmm1
   1403d5b41:	f3 44 0f 5c c8       	subss  xmm9,xmm0
   1403d5b46:	41 0f 28 c2          	movaps xmm0,xmm10
   1403d5b4a:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1403d5b4e:	f2 0f 10 1d 5a b1 7d 	movsd  xmm3,QWORD PTR [rip+0x7db15a]        # 0x140bb0cb0
   1403d5b55:	00 
   1403d5b56:	f3 44 0f 59 d4       	mulss  xmm10,xmm4
   1403d5b5b:	f3 44 0f 5c c0       	subss  xmm8,xmm0
   1403d5b60:	f2 0f 11 5c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm3
   1403d5b66:	0f 28 05 83 be 7d 00 	movaps xmm0,XMMWORD PTR [rip+0x7dbe83]        # 0x140bb19f0
   1403d5b6d:	f3 44 0f 5c d2       	subss  xmm10,xmm2
   1403d5b72:	0f 29 45 90          	movaps XMMWORD PTR [rbp-0x70],xmm0
   1403d5b76:	0f 28 15 63 c4 7d 00 	movaps xmm2,XMMWORD PTR [rip+0x7dc463]        # 0x140bb1fe0
   1403d5b7d:	0f 29 54 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm2
   1403d5b82:	e8 29 b1 de ff       	call   0x1401c0cb0
   1403d5b87:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403d5b8b:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   1403d5b90:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403d5b94:	f2 44 0f 11 5c 24 60 	movsd  QWORD PTR [rsp+0x60],xmm11
   1403d5b9b:	49 8b d4             	mov    rdx,r12
   1403d5b9e:	c7 44 24 40 00 7f ff 	mov    DWORD PTR [rsp+0x40],0xffff7f00
   1403d5ba5:	ff 
   1403d5ba6:	49 8b cf             	mov    rcx,r15
   1403d5ba9:	f3 0f 10 80 90 0e 00 	movss  xmm0,DWORD PTR [rax+0xe90]
   1403d5bb0:	00 
   1403d5bb1:	f3 0f 10 88 94 0e 00 	movss  xmm1,DWORD PTR [rax+0xe94]
   1403d5bb8:	00 
   1403d5bb9:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403d5bbc:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403d5bbf:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403d5bc4:	f3 0f 10 80 98 0e 00 	movss  xmm0,DWORD PTR [rax+0xe98]
   1403d5bcb:	00 
   1403d5bcc:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1403d5bd1:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403d5bd6:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1403d5bda:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403d5bdd:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403d5be2:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403d5be7:	0f 57 c9             	xorps  xmm1,xmm1
   1403d5bea:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403d5bef:	0f 11 4c 24 50       	movups XMMWORD PTR [rsp+0x50],xmm1
   1403d5bf4:	e8 a7 8f de ff       	call   0x1401beba0
   1403d5bf9:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403d5bfd:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   1403d5c02:	f2 44 0f 11 5c 24 60 	movsd  QWORD PTR [rsp+0x60],xmm11
   1403d5c09:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403d5c0d:	c7 44 24 40 ff 7f 00 	mov    DWORD PTR [rsp+0x40],0xff007fff
   1403d5c14:	ff 
   1403d5c15:	f3 0f 10 80 9c 0e 00 	movss  xmm0,DWORD PTR [rax+0xe9c]
   1403d5c1c:	00 
   1403d5c1d:	f3 0f 10 88 a0 0e 00 	movss  xmm1,DWORD PTR [rax+0xea0]
   1403d5c24:	00 
   1403d5c25:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403d5c28:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403d5c2b:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403d5c30:	f3 0f 10 80 a4 0e 00 	movss  xmm0,DWORD PTR [rax+0xea4]
   1403d5c37:	00 
   1403d5c38:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1403d5c3d:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403d5c42:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1403d5c46:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403d5c49:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403d5c4e:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403d5c53:	0f 57 c9             	xorps  xmm1,xmm1
   1403d5c56:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403d5c5b:	0f 11 4c 24 50       	movups XMMWORD PTR [rsp+0x50],xmm1
   1403d5c60:	49 8b d4             	mov    rdx,r12
   1403d5c63:	49 8b cf             	mov    rcx,r15
   1403d5c66:	e8 35 8f de ff       	call   0x1401beba0
   1403d5c6b:	f2 0f 10 3d b5 a2 7d 	movsd  xmm7,QWORD PTR [rip+0x7da2b5]        # 0x140baff28
   1403d5c72:	00 
   1403d5c73:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1403d5c78:	41 0f 28 c1          	movaps xmm0,xmm9
   1403d5c7c:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403d5c81:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1403d5c86:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1403d5c8a:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   1403d5c8f:	c7 44 24 40 ff 00 00 	mov    DWORD PTR [rsp+0x40],0xff0000ff
   1403d5c96:	ff 
   1403d5c97:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403d5c9b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403d5ca0:	49 8b d4             	mov    rdx,r12
   1403d5ca3:	49 8b cf             	mov    rcx,r15
   1403d5ca6:	0f 5a f0             	cvtps2pd xmm6,xmm0
   1403d5ca9:	41 0f 28 c0          	movaps xmm0,xmm8
   1403d5cad:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1403d5cb2:	0f 28 de             	movaps xmm3,xmm6
   1403d5cb5:	f2 0f 58 df          	addsd  xmm3,xmm7
   1403d5cb9:	f2 0f 5c f7          	subsd  xmm6,xmm7
   1403d5cbd:	0f 5a e8             	cvtps2pd xmm5,xmm0
   1403d5cc0:	41 0f 28 c2          	movaps xmm0,xmm10
   1403d5cc4:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1403d5cc9:	0f 28 d5             	movaps xmm2,xmm5
   1403d5ccc:	f2 0f 58 d7          	addsd  xmm2,xmm7
   1403d5cd0:	f2 0f 5c ef          	subsd  xmm5,xmm7
   1403d5cd4:	0f 5a e0             	cvtps2pd xmm4,xmm0
   1403d5cd7:	0f 28 c3             	movaps xmm0,xmm3
   1403d5cda:	66 0f 14 c2          	unpcklpd xmm0,xmm2
   1403d5cde:	0f 28 cc             	movaps xmm1,xmm4
   1403d5ce1:	f2 0f 58 cf          	addsd  xmm1,xmm7
   1403d5ce5:	0f 29 45 90          	movaps XMMWORD PTR [rbp-0x70],xmm0
   1403d5ce9:	f2 0f 5c e7          	subsd  xmm4,xmm7
   1403d5ced:	0f 28 c6             	movaps xmm0,xmm6
   1403d5cf0:	66 0f 14 c5          	unpcklpd xmm0,xmm5
   1403d5cf4:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
   1403d5cf9:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403d5cff:	f2 0f 11 64 24 60    	movsd  QWORD PTR [rsp+0x60],xmm4
   1403d5d05:	f2 0f 11 4d a0       	movsd  QWORD PTR [rbp-0x60],xmm1
   1403d5d0a:	e8 a1 af de ff       	call   0x1401c0cb0
   1403d5d0f:	f3 0f 10 05 21 ae 7d 	movss  xmm0,DWORD PTR [rip+0x7dae21]        # 0x140bb0b38
   1403d5d16:	00 
   1403d5d17:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1403d5d1c:	f3 44 0f 59 c8       	mulss  xmm9,xmm0
   1403d5d21:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   1403d5d26:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403d5d2a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403d5d2f:	f3 44 0f 59 c0       	mulss  xmm8,xmm0
   1403d5d34:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1403d5d38:	49 8b d4             	mov    rdx,r12
   1403d5d3b:	49 8b cf             	mov    rcx,r15
   1403d5d3e:	f3 44 0f 59 d0       	mulss  xmm10,xmm0
   1403d5d43:	c7 44 24 40 00 ff 00 	mov    DWORD PTR [rsp+0x40],0xff00ff00
   1403d5d4a:	ff 
   1403d5d4b:	41 0f 5a f1          	cvtps2pd xmm6,xmm9
   1403d5d4f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403d5d54:	41 0f 5a e8          	cvtps2pd xmm5,xmm8
   1403d5d58:	0f 28 de             	movaps xmm3,xmm6
   1403d5d5b:	f2 0f 5c f7          	subsd  xmm6,xmm7
   1403d5d5f:	41 0f 5a e2          	cvtps2pd xmm4,xmm10
   1403d5d63:	0f 28 d5             	movaps xmm2,xmm5
   1403d5d66:	f2 0f 58 df          	addsd  xmm3,xmm7
   1403d5d6a:	0f 28 cc             	movaps xmm1,xmm4
   1403d5d6d:	f2 0f 58 d7          	addsd  xmm2,xmm7
   1403d5d71:	f2 0f 58 cf          	addsd  xmm1,xmm7
   1403d5d75:	f2 0f 5c ef          	subsd  xmm5,xmm7
   1403d5d79:	f2 0f 5c e7          	subsd  xmm4,xmm7
   1403d5d7d:	0f 28 c3             	movaps xmm0,xmm3
   1403d5d80:	66 0f 14 c2          	unpcklpd xmm0,xmm2
   1403d5d84:	0f 29 45 90          	movaps XMMWORD PTR [rbp-0x70],xmm0
   1403d5d88:	0f 28 c6             	movaps xmm0,xmm6
   1403d5d8b:	66 0f 14 c5          	unpcklpd xmm0,xmm5
   1403d5d8f:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   1403d5d95:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
   1403d5d9a:	f2 0f 11 4d a0       	movsd  QWORD PTR [rbp-0x60],xmm1
   1403d5d9f:	f2 0f 11 64 24 60    	movsd  QWORD PTR [rsp+0x60],xmm4
   1403d5da5:	e8 06 af de ff       	call   0x1401c0cb0
   1403d5daa:	e9 7d 03 00 00       	jmp    0x1403d612c
   1403d5daf:	48 39 bf b8 09 00 00 	cmp    QWORD PTR [rdi+0x9b8],rdi
   1403d5db6:	0f 85 70 03 00 00    	jne    0x1403d612c
   1403d5dbc:	f3 0f 10 87 cc 09 00 	movss  xmm0,DWORD PTR [rdi+0x9cc]
   1403d5dc3:	00 
   1403d5dc4:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1403d5dc9:	f3 0f 10 8f d0 09 00 	movss  xmm1,DWORD PTR [rdi+0x9d0]
   1403d5dd0:	00 
   1403d5dd1:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   1403d5dd6:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403d5dd9:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403d5dde:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1403d5de2:	4d 8d 45 18          	lea    r8,[r13+0x18]
   1403d5de6:	49 8b d4             	mov    rdx,r12
   1403d5de9:	49 8b cf             	mov    rcx,r15
   1403d5dec:	c7 44 24 40 ff 00 ff 	mov    DWORD PTR [rsp+0x40],0xffff00ff
   1403d5df3:	ff 
   1403d5df4:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403d5df9:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403d5dfc:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403d5e01:	f3 0f 10 87 d4 09 00 	movss  xmm0,DWORD PTR [rdi+0x9d4]
   1403d5e08:	00 
   1403d5e09:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403d5e0c:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403d5e11:	f3 0f 10 8f c4 09 00 	movss  xmm1,DWORD PTR [rdi+0x9c4]
   1403d5e18:	00 
   1403d5e19:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403d5e1e:	f3 0f 10 87 c0 09 00 	movss  xmm0,DWORD PTR [rdi+0x9c0]
   1403d5e25:	00 
   1403d5e26:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403d5e29:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403d5e2c:	f2 0f 11 44 24 50    	movsd  QWORD PTR [rsp+0x50],xmm0
   1403d5e32:	f3 0f 10 87 c8 09 00 	movss  xmm0,DWORD PTR [rdi+0x9c8]
   1403d5e39:	00 
   1403d5e3a:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403d5e3d:	f2 0f 11 4c 24 58    	movsd  QWORD PTR [rsp+0x58],xmm1
   1403d5e43:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   1403d5e49:	e8 52 8d de ff       	call   0x1401beba0
   1403d5e4e:	80 3d aa 58 91 00 00 	cmp    BYTE PTR [rip+0x9158aa],0x0        # 0x140ceb6ff
   1403d5e55:	0f 84 d1 02 00 00    	je     0x1403d612c
   1403d5e5b:	33 db                	xor    ebx,ebx
   1403d5e5d:	39 9f a8 09 00 00    	cmp    DWORD PTR [rdi+0x9a8],ebx
   1403d5e63:	0f 86 c3 02 00 00    	jbe    0x1403d612c
   1403d5e69:	f2 44 0f 10 15 26 a2 	movsd  xmm10,QWORD PTR [rip+0x7da226]        # 0x140bb0098
   1403d5e70:	7d 00 
   1403d5e72:	c7 44 24 40 00 ff 00 	mov    DWORD PTR [rsp+0x40],0xff00ff00
   1403d5e79:	ff 
   1403d5e7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1403d5e80:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403d5e84:	8b 4f 3c             	mov    ecx,DWORD PTR [rdi+0x3c]
   1403d5e87:	f3 0f 10 8f dc 09 00 	movss  xmm1,DWORD PTR [rdi+0x9dc]
   1403d5e8e:	00 
   1403d5e8f:	f3 0f 10 9f cc 09 00 	movss  xmm3,DWORD PTR [rdi+0x9cc]
   1403d5e96:	00 
   1403d5e97:	0f b6 50 40          	movzx  edx,BYTE PTR [rax+0x40]
   1403d5e9b:	8b c1                	mov    eax,ecx
   1403d5e9d:	f3 0f 10 97 d0 09 00 	movss  xmm2,DWORD PTR [rdi+0x9d0]
   1403d5ea4:	00 
   1403d5ea5:	f7 d8                	neg    eax
   1403d5ea7:	83 e2 02             	and    edx,0x2
   1403d5eaa:	0f 45 c8             	cmovne ecx,eax
   1403d5ead:	66 0f 6e c1          	movd   xmm0,ecx
   1403d5eb1:	8b 4f 40             	mov    ecx,DWORD PTR [rdi+0x40]
   1403d5eb4:	8b c1                	mov    eax,ecx
   1403d5eb6:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403d5eb9:	f7 d8                	neg    eax
   1403d5ebb:	85 d2                	test   edx,edx
   1403d5ebd:	0f 45 c8             	cmovne ecx,eax
   1403d5ec0:	44 0f 5a c8          	cvtps2pd xmm9,xmm0
   1403d5ec4:	66 0f 6e c1          	movd   xmm0,ecx
   1403d5ec8:	8b 4f 44             	mov    ecx,DWORD PTR [rdi+0x44]
   1403d5ecb:	8b c1                	mov    eax,ecx
   1403d5ecd:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403d5ed0:	f7 d8                	neg    eax
   1403d5ed2:	85 d2                	test   edx,edx
   1403d5ed4:	0f 45 c8             	cmovne ecx,eax
   1403d5ed7:	8b 87 a4 09 00 00    	mov    eax,DWORD PTR [rdi+0x9a4]
   1403d5edd:	03 c3                	add    eax,ebx
   1403d5edf:	33 d2                	xor    edx,edx
   1403d5ee1:	f7 b7 a0 09 00 00    	div    DWORD PTR [rdi+0x9a0]
   1403d5ee7:	48 8b 87 98 09 00 00 	mov    rax,QWORD PTR [rdi+0x998]
   1403d5eee:	44 0f 5a c0          	cvtps2pd xmm8,xmm0
   1403d5ef2:	66 0f 6e c1          	movd   xmm0,ecx
   1403d5ef6:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403d5ef9:	8b ca                	mov    ecx,edx
   1403d5efb:	48 03 c9             	add    rcx,rcx
   1403d5efe:	48 8b 4c c8 08       	mov    rcx,QWORD PTR [rax+rcx*8+0x8]
   1403d5f03:	0f 5a f8             	cvtps2pd xmm7,xmm0
   1403d5f06:	f3 0f 10 a1 20 01 00 	movss  xmm4,DWORD PTR [rcx+0x120]
   1403d5f0d:	00 
   1403d5f0e:	f3 0f 10 87 d8 09 00 	movss  xmm0,DWORD PTR [rdi+0x9d8]
   1403d5f15:	00 
   1403d5f16:	f3 0f 5c e1          	subss  xmm4,xmm1
   1403d5f1a:	f3 0f 5c c1          	subss  xmm0,xmm1
   1403d5f1e:	f3 0f 10 8f c0 09 00 	movss  xmm1,DWORD PTR [rdi+0x9c0]
   1403d5f25:	00 
   1403d5f26:	f3 0f 5c d9          	subss  xmm3,xmm1
   1403d5f2a:	f3 0f 5e e0          	divss  xmm4,xmm0
   1403d5f2e:	f3 0f 10 87 c4 09 00 	movss  xmm0,DWORD PTR [rdi+0x9c4]
   1403d5f35:	00 
   1403d5f36:	f3 0f 5c d0          	subss  xmm2,xmm0
   1403d5f3a:	f3 0f 59 dc          	mulss  xmm3,xmm4
   1403d5f3e:	f3 0f 58 d9          	addss  xmm3,xmm1
   1403d5f42:	f3 0f 10 8f c8 09 00 	movss  xmm1,DWORD PTR [rdi+0x9c8]
   1403d5f49:	00 
   1403d5f4a:	f3 0f 59 d4          	mulss  xmm2,xmm4
   1403d5f4e:	f3 0f 58 d0          	addss  xmm2,xmm0
   1403d5f52:	f3 0f 10 87 d4 09 00 	movss  xmm0,DWORD PTR [rdi+0x9d4]
   1403d5f59:	00 
   1403d5f5a:	f3 0f 5c c1          	subss  xmm0,xmm1
   1403d5f5e:	0f 5a ea             	cvtps2pd xmm5,xmm2
   1403d5f61:	f3 0f 59 c4          	mulss  xmm0,xmm4
   1403d5f65:	41 0f 28 d1          	movaps xmm2,xmm9
   1403d5f69:	f2 41 0f 59 16       	mulsd  xmm2,QWORD PTR [r14]
   1403d5f6e:	f3 0f 58 c1          	addss  xmm0,xmm1
   1403d5f72:	0f 28 cf             	movaps xmm1,xmm7
   1403d5f75:	f2 41 0f 59 4e 40    	mulsd  xmm1,QWORD PTR [r14+0x40]
   1403d5f7b:	0f 5a e3             	cvtps2pd xmm4,xmm3
   1403d5f7e:	0f 5a f0             	cvtps2pd xmm6,xmm0
   1403d5f81:	41 0f 28 c0          	movaps xmm0,xmm8
   1403d5f85:	41 0f 28 d8          	movaps xmm3,xmm8
   1403d5f89:	f2 41 0f 59 5e 28    	mulsd  xmm3,QWORD PTR [r14+0x28]
   1403d5f8f:	f2 41 0f 59 46 20    	mulsd  xmm0,QWORD PTR [r14+0x20]
   1403d5f95:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403d5f99:	41 0f 28 c1          	movaps xmm0,xmm9
   1403d5f9d:	f2 41 0f 59 46 08    	mulsd  xmm0,QWORD PTR [r14+0x8]
   1403d5fa3:	f2 45 0f 59 4e 10    	mulsd  xmm9,QWORD PTR [r14+0x10]
   1403d5fa9:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403d5fad:	0f 28 cf             	movaps xmm1,xmm7
   1403d5fb0:	f2 41 0f 59 4e 48    	mulsd  xmm1,QWORD PTR [r14+0x48]
   1403d5fb6:	f2 0f 58 d8          	addsd  xmm3,xmm0
   1403d5fba:	f2 41 0f 59 d2       	mulsd  xmm2,xmm10
   1403d5fbf:	f2 0f 58 d9          	addsd  xmm3,xmm1
   1403d5fc3:	f2 0f 58 d4          	addsd  xmm2,xmm4
   1403d5fc7:	f2 41 0f 59 da       	mulsd  xmm3,xmm10
   1403d5fcc:	f2 0f 11 55 90       	movsd  QWORD PTR [rbp-0x70],xmm2
   1403d5fd1:	f2 0f 58 dd          	addsd  xmm3,xmm5
   1403d5fd5:	f2 0f 11 5d 98       	movsd  QWORD PTR [rbp-0x68],xmm3
   1403d5fda:	f2 45 0f 59 46 30    	mulsd  xmm8,QWORD PTR [r14+0x30]
   1403d5fe0:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1403d5fe5:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   1403d5fea:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403d5fef:	f2 41 0f 59 7e 50    	mulsd  xmm7,QWORD PTR [r14+0x50]
   1403d5ff5:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1403d5ff9:	4d 8d 45 18          	lea    r8,[r13+0x18]
   1403d5ffd:	49 8b d4             	mov    rdx,r12
   1403d6000:	49 8b cf             	mov    rcx,r15
   1403d6003:	f2 0f 11 64 24 50    	movsd  QWORD PTR [rsp+0x50],xmm4
   1403d6009:	f2 45 0f 58 c8       	addsd  xmm9,xmm8
   1403d600e:	f2 0f 11 6c 24 58    	movsd  QWORD PTR [rsp+0x58],xmm5
   1403d6014:	f2 0f 11 74 24 60    	movsd  QWORD PTR [rsp+0x60],xmm6
   1403d601a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403d601f:	f2 44 0f 58 cf       	addsd  xmm9,xmm7
   1403d6024:	f2 45 0f 59 ca       	mulsd  xmm9,xmm10
   1403d6029:	f2 44 0f 58 ce       	addsd  xmm9,xmm6
   1403d602e:	f2 44 0f 11 4d a0    	movsd  QWORD PTR [rbp-0x60],xmm9
   1403d6034:	e8 67 8b de ff       	call   0x1401beba0
   1403d6039:	ff c3                	inc    ebx
   1403d603b:	3b 9f a8 09 00 00    	cmp    ebx,DWORD PTR [rdi+0x9a8]
   1403d6041:	0f 82 39 fe ff ff    	jb     0x1403d5e80
   1403d6047:	e9 e0 00 00 00       	jmp    0x1403d612c
   1403d604c:	f3 0f 10 82 90 0e 00 	movss  xmm0,DWORD PTR [rdx+0xe90]
   1403d6053:	00 
   1403d6054:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1403d6059:	f3 0f 10 8a 94 0e 00 	movss  xmm1,DWORD PTR [rdx+0xe94]
   1403d6060:	00 
   1403d6061:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   1403d6066:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403d6069:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403d606e:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1403d6072:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403d6076:	49 8b cf             	mov    rcx,r15
   1403d6079:	c7 44 24 40 00 7f ff 	mov    DWORD PTR [rsp+0x40],0xffff7f00
   1403d6080:	ff 
   1403d6081:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403d6086:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403d6089:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403d608e:	f3 0f 10 82 98 0e 00 	movss  xmm0,DWORD PTR [rdx+0xe98]
   1403d6095:	00 
   1403d6096:	49 8b d4             	mov    rdx,r12
   1403d6099:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403d609c:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403d60a1:	0f 57 c9             	xorps  xmm1,xmm1
   1403d60a4:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403d60a9:	f2 44 0f 11 5c 24 60 	movsd  QWORD PTR [rsp+0x60],xmm11
   1403d60b0:	0f 11 4c 24 50       	movups XMMWORD PTR [rsp+0x50],xmm1
   1403d60b5:	e8 e6 8a de ff       	call   0x1401beba0
   1403d60ba:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   1403d60be:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   1403d60c3:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   1403d60c7:	f2 44 0f 11 5c 24 60 	movsd  QWORD PTR [rsp+0x60],xmm11
   1403d60ce:	49 8b d4             	mov    rdx,r12
   1403d60d1:	c7 44 24 40 ff 7f 00 	mov    DWORD PTR [rsp+0x40],0xff007fff
   1403d60d8:	ff 
   1403d60d9:	49 8b cf             	mov    rcx,r15
   1403d60dc:	f3 0f 10 80 9c 0e 00 	movss  xmm0,DWORD PTR [rax+0xe9c]
   1403d60e3:	00 
   1403d60e4:	f3 0f 10 88 a0 0e 00 	movss  xmm1,DWORD PTR [rax+0xea0]
   1403d60eb:	00 
   1403d60ec:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403d60ef:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1403d60f2:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   1403d60f7:	f3 0f 10 80 a4 0e 00 	movss  xmm0,DWORD PTR [rax+0xea4]
   1403d60fe:	00 
   1403d60ff:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1403d6104:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403d6109:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1403d610d:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403d6110:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403d6115:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
   1403d611a:	0f 57 c9             	xorps  xmm1,xmm1
   1403d611d:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1403d6122:	0f 11 4c 24 50       	movups XMMWORD PTR [rsp+0x50],xmm1
   1403d6127:	e8 74 8a de ff       	call   0x1401beba0
   1403d612c:	44 0f 28 8c 24 d0 01 	movaps xmm9,XMMWORD PTR [rsp+0x1d0]
   1403d6133:	00 00 
   1403d6135:	44 0f 28 84 24 e0 01 	movaps xmm8,XMMWORD PTR [rsp+0x1e0]
   1403d613c:	00 00 
   1403d613e:	44 0f 28 94 24 c0 01 	movaps xmm10,XMMWORD PTR [rsp+0x1c0]
   1403d6145:	00 00 
