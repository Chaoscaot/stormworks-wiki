
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140758d7f <.text+0x757d7f>:
   140758d7f:	f2 0f 58 d9          	addsd  xmm3,xmm1
   140758d83:	f2 0f 58 5d 50       	addsd  xmm3,QWORD PTR [rbp+0x50]
   140758d88:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   140758d8c:	66 0f 5a cc          	cvtpd2ps xmm1,xmm4
   140758d90:	66 0f 5a c3          	cvtpd2ps xmm0,xmm3
   140758d94:	f3 0f 11 42 14       	movss  DWORD PTR [rdx+0x14],xmm0
   140758d99:	f3 0f 11 4a 18       	movss  DWORD PTR [rdx+0x18],xmm1
   140758d9e:	f3 0f 11 52 1c       	movss  DWORD PTR [rdx+0x1c],xmm2
   140758da3:	49 8b 84 24 c0 00 00 	mov    rax,QWORD PTR [r12+0xc0]
   140758daa:	00 
   140758dab:	8b 48 04             	mov    ecx,DWORD PTR [rax+0x4]
   140758dae:	89 4a 04             	mov    DWORD PTR [rdx+0x4],ecx
   140758db1:	49 8b 84 24 c0 00 00 	mov    rax,QWORD PTR [r12+0xc0]
   140758db8:	00 
   140758db9:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   140758dbc:	89 4a 08             	mov    DWORD PTR [rdx+0x8],ecx
   140758dbf:	e8 5c 6c 25 00       	call   0x1409afa20
   140758dc4:	25 01 00 00 80       	and    eax,0x80000001
   140758dc9:	7d 07                	jge    0x140758dd2
   140758dcb:	ff c8                	dec    eax
   140758dcd:	83 c8 fe             	or     eax,0xfffffffe
   140758dd0:	ff c0                	inc    eax
   140758dd2:	66 ff c0             	inc    ax
   140758dd5:	0f b7 c0             	movzx  eax,ax
   140758dd8:	6b c8 3c             	imul   ecx,eax,0x3c
   140758ddb:	89 8f 14 02 00 00    	mov    DWORD PTR [rdi+0x214],ecx
   140758de1:	81 bf 10 02 00 00 c8 	cmp    DWORD PTR [rdi+0x210],0xc8
   140758de8:	00 00 00 
   140758deb:	0f 83 68 02 00 00    	jae    0x140759059
   140758df1:	c7 87 0c 02 00 00 04 	mov    DWORD PTR [rdi+0x20c],0x4
   140758df8:	00 00 00 
   140758dfb:	48 8d 57 68          	lea    rdx,[rdi+0x68]
   140758dff:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
   140758e03:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140758e06:	e8 05 73 e9 ff       	call   0x1405f0110
   140758e0b:	44 0f 28 d0          	movaps xmm10,xmm0
   140758e0f:	e8 0c 6c 25 00       	call   0x1409afa20
   140758e14:	25 ff 7f 00 00       	and    eax,0x7fff
   140758e19:	66 0f 6e c8          	movd   xmm1,eax
   140758e1d:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   140758e20:	f3 0f 5e 0d e4 7a 45 	divss  xmm1,DWORD PTR [rip+0x457ae4]        # 0x140bb090c
   140758e27:	00 
   140758e28:	f3 0f 59 0d e4 79 45 	mulss  xmm1,DWORD PTR [rip+0x4579e4]        # 0x140bb0814
   140758e2f:	00 
   140758e30:	f3 0f 5c 0d a0 79 45 	subss  xmm1,DWORD PTR [rip+0x4579a0]        # 0x140bb07d8
   140758e37:	00 
   140758e38:	44 0f 5a c9          	cvtps2pd xmm9,xmm1
   140758e3c:	e8 df 6b 25 00       	call   0x1409afa20
   140758e41:	25 ff 7f 00 00       	and    eax,0x7fff
   140758e46:	66 0f 6e c0          	movd   xmm0,eax
   140758e4a:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140758e4d:	f3 0f 5e 05 b7 7a 45 	divss  xmm0,DWORD PTR [rip+0x457ab7]        # 0x140bb090c
   140758e54:	00 
   140758e55:	f3 0f 59 05 b7 79 45 	mulss  xmm0,DWORD PTR [rip+0x4579b7]        # 0x140bb0814
   140758e5c:	00 
   140758e5d:	f3 0f 5c 05 73 79 45 	subss  xmm0,DWORD PTR [rip+0x457973]        # 0x140bb07d8
   140758e64:	00 
   140758e65:	0f 5a c8             	cvtps2pd xmm1,xmm0
   140758e68:	f3 44 0f 58 15 1f 75 	addss  xmm10,DWORD PTR [rip+0x45751f]        # 0x140bb0390
   140758e6f:	45 00 
   140758e71:	0f 57 c0             	xorps  xmm0,xmm0
   140758e74:	f3 41 0f 5a c2       	cvtss2sd xmm0,xmm10
   140758e79:	f2 44 0f 58 4f 78    	addsd  xmm9,QWORD PTR [rdi+0x78]
   140758e7f:	f2 0f 58 47 70       	addsd  xmm0,QWORD PTR [rdi+0x70]
   140758e84:	f2 0f 58 4f 68       	addsd  xmm1,QWORD PTR [rdi+0x68]
   140758e89:	f2 0f 11 8f 30 16 00 	movsd  QWORD PTR [rdi+0x1630],xmm1
   140758e90:	00 
   140758e91:	f2 0f 11 87 38 16 00 	movsd  QWORD PTR [rdi+0x1638],xmm0
   140758e98:	00 
   140758e99:	f2 44 0f 11 8f 40 16 	movsd  QWORD PTR [rdi+0x1640],xmm9
   140758ea0:	00 00 
   140758ea2:	e8 79 6b 25 00       	call   0x1409afa20
   140758ea7:	44 8b c0             	mov    r8d,eax
   140758eaa:	b8 67 66 66 66       	mov    eax,0x66666667
   140758eaf:	41 f7 e8             	imul   r8d
   140758eb2:	c1 fa 03             	sar    edx,0x3
   140758eb5:	8b ca                	mov    ecx,edx
   140758eb7:	c1 e9 1f             	shr    ecx,0x1f
   140758eba:	03 d1                	add    edx,ecx
   140758ebc:	8d 0c 92             	lea    ecx,[rdx+rdx*4]
   140758ebf:	c1 e1 02             	shl    ecx,0x2
   140758ec2:	44 2b c1             	sub    r8d,ecx
   140758ec5:	66 41 83 c0 0a       	add    r8w,0xa
   140758eca:	41 0f b7 c0          	movzx  eax,r8w
   140758ece:	6b c8 3c             	imul   ecx,eax,0x3c
   140758ed1:	89 8f 10 02 00 00    	mov    DWORD PTR [rdi+0x210],ecx
   140758ed7:	41 8b 86 d0 01 00 00 	mov    eax,DWORD PTR [r14+0x1d0]
   140758ede:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   140758ee2:	f3 0f 10 35 0e 79 45 	movss  xmm6,DWORD PTR [rip+0x45790e]        # 0x140bb07f8
   140758ee9:	00 
   140758eea:	f3 0f 10 3d 9e 78 45 	movss  xmm7,DWORD PTR [rip+0x45789e]        # 0x140bb0790
   140758ef1:	00 
   140758ef2:	3b f0                	cmp    esi,eax
   140758ef4:	0f 84 5f 01 00 00    	je     0x140759059
   140758efa:	41 8b 86 cc 01 00 00 	mov    eax,DWORD PTR [r14+0x1cc]
   140758f01:	03 c6                	add    eax,esi
   140758f03:	33 d2                	xor    edx,edx
   140758f05:	41 f7 b6 c8 01 00 00 	div    DWORD PTR [r14+0x1c8]
   140758f0c:	49 8b 86 c0 01 00 00 	mov    rax,QWORD PTR [r14+0x1c0]
   140758f13:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   140758f17:	49 8b 84 24 c0 00 00 	mov    rax,QWORD PTR [r12+0xc0]
   140758f1e:	00 
   140758f1f:	48 8b 8f 00 02 00 00 	mov    rcx,QWORD PTR [rdi+0x200]
   140758f26:	4c 8b 93 08 01 00 00 	mov    r10,QWORD PTR [rbx+0x108]
   140758f2d:	41 b1 01             	mov    r9b,0x1
   140758f30:	44 8b 40 04          	mov    r8d,DWORD PTR [rax+0x4]
   140758f34:	8b 91 98 00 00 00    	mov    edx,DWORD PTR [rcx+0x98]
   140758f3a:	49 8d 4a 18          	lea    rcx,[r10+0x18]
   140758f3e:	e8 ad 3a ad ff       	call   0x14022c9f0
   140758f43:	48 8b 8b 08 01 00 00 	mov    rcx,QWORD PTR [rbx+0x108]
   140758f4a:	48 83 c1 18          	add    rcx,0x18
   140758f4e:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140758f54:	0f 28 df             	movaps xmm3,xmm7
   140758f57:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   140758f5d:	48 8d 57 68          	lea    rdx,[rdi+0x68]
   140758f61:	e8 3a 41 ad ff       	call   0x14022d0a0
   140758f66:	48 8b 9b 08 01 00 00 	mov    rbx,QWORD PTR [rbx+0x108]
   140758f6d:	e8 ae 6a 25 00       	call   0x1409afa20
   140758f72:	25 03 00 00 80       	and    eax,0x80000003
   140758f77:	7d 07                	jge    0x140758f80
   140758f79:	ff c8                	dec    eax
   140758f7b:	83 c8 fc             	or     eax,0xfffffffc
   140758f7e:	ff c0                	inc    eax
   140758f80:	0f b7 d0             	movzx  edx,ax
   140758f83:	81 c2 90 00 00 00    	add    edx,0x90
   140758f89:	f3 44 0f 11 5c 24 38 	movss  DWORD PTR [rsp+0x38],xmm11
