
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409d5b34 <.text+0x9d4b34>:
   1409d5b34:	f3 0f 11 44 24 08    	movss  DWORD PTR [rsp+0x8],xmm0
   1409d5b3a:	48 83 ec 58          	sub    rsp,0x58
   1409d5b3e:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
   1409d5b45:	ff ff 7f 
   1409d5b48:	0f 28 e1             	movaps xmm4,xmm1
   1409d5b4b:	0f 28 c8             	movaps xmm1,xmm0
   1409d5b4e:	0f 57 d2             	xorps  xmm2,xmm2
   1409d5b51:	f3 0f 5a d1          	cvtss2sd xmm2,xmm1
   1409d5b55:	0f 57 db             	xorps  xmm3,xmm3
   1409d5b58:	f2 0f 11 54 24 70    	movsd  QWORD PTR [rsp+0x70],xmm2
   1409d5b5e:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
   1409d5b63:	f3 0f 5a dc          	cvtss2sd xmm3,xmm4
   1409d5b67:	4d 8b c8             	mov    r9,r8
   1409d5b6a:	49 8b c8             	mov    rcx,r8
   1409d5b6d:	4c 23 c8             	and    r9,rax
   1409d5b70:	48 c1 e9 34          	shr    rcx,0x34
   1409d5b74:	f2 0f 11 5c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm3
   1409d5b7a:	4c 8b 5c 24 70       	mov    r11,QWORD PTR [rsp+0x70]
   1409d5b7f:	4d 8b d3             	mov    r10,r11
   1409d5b82:	49 8b d3             	mov    rdx,r11
   1409d5b85:	4c 23 d0             	and    r10,rax
   1409d5b88:	48 c1 ea 34          	shr    rdx,0x34
   1409d5b8c:	b8 ff 07 00 00       	mov    eax,0x7ff
   1409d5b91:	23 c8                	and    ecx,eax
   1409d5b93:	23 d0                	and    edx,eax
   1409d5b95:	83 f9 01             	cmp    ecx,0x1
   1409d5b98:	0f 8c 49 01 00 00    	jl     0x1409d5ce7
   1409d5b9e:	81 f9 fe 07 00 00    	cmp    ecx,0x7fe
   1409d5ba4:	0f 8f 45 01 00 00    	jg     0x1409d5cef
   1409d5baa:	8d 42 ff             	lea    eax,[rdx-0x1]
   1409d5bad:	3d fd 07 00 00       	cmp    eax,0x7fd
   1409d5bb2:	0f 87 2f 01 00 00    	ja     0x1409d5ce7
   1409d5bb8:	4d 3b ca             	cmp    r9,r10
   1409d5bbb:	75 21                	jne    0x1409d5bde
   1409d5bbd:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
   1409d5bc4:	00 00 80 
   1409d5bc7:	4c 23 c0             	and    r8,rax
   1409d5bca:	4c 89 44 24 70       	mov    QWORD PTR [rsp+0x70],r8
   1409d5bcf:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   1409d5bd5:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1409d5bd9:	e9 9c 01 00 00       	jmp    0x1409d5d7a
   1409d5bde:	4c 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],r9
   1409d5be3:	f2 0f 10 54 24 70    	movsd  xmm2,QWORD PTR [rsp+0x70]
   1409d5be9:	4c 89 54 24 70       	mov    QWORD PTR [rsp+0x70],r10
   1409d5bee:	f2 0f 10 5c 24 70    	movsd  xmm3,QWORD PTR [rsp+0x70]
   1409d5bf4:	73 1b                	jae    0x1409d5c11
   1409d5bf6:	0f 57 c0             	xorps  xmm0,xmm0
   1409d5bf9:	0f 2f c1             	comiss xmm0,xmm1
   1409d5bfc:	76 07                	jbe    0x1409d5c05
   1409d5bfe:	0f 57 15 5b c3 1d 00 	xorps  xmm2,XMMWORD PTR [rip+0x1dc35b]        # 0x140bb1f60
   1409d5c05:	0f 57 c0             	xorps  xmm0,xmm0
   1409d5c08:	f2 0f 5a c2          	cvtsd2ss xmm0,xmm2
   1409d5c0c:	e9 69 01 00 00       	jmp    0x1409d5d7a
   1409d5c11:	0f ae 5c 24 68       	stmxcsr DWORD PTR [rsp+0x68]
   1409d5c16:	44 8b 44 24 68       	mov    r8d,DWORD PTR [rsp+0x68]
   1409d5c1b:	3b ca                	cmp    ecx,edx
   1409d5c1d:	7f 0c                	jg     0x1409d5c2b
   1409d5c1f:	f2 0f 10 25 99 a5 1d 	movsd  xmm4,QWORD PTR [rip+0x1da599]        # 0x140bb01c0
   1409d5c26:	00 
   1409d5c27:	33 d2                	xor    edx,edx
   1409d5c29:	eb 48                	jmp    0x1409d5c73
   1409d5c2b:	2b ca                	sub    ecx,edx
   1409d5c2d:	b8 ab aa aa 2a       	mov    eax,0x2aaaaaab
   1409d5c32:	f7 e9                	imul   ecx
   1409d5c34:	c1 fa 02             	sar    edx,0x2
   1409d5c37:	8b c2                	mov    eax,edx
   1409d5c39:	c1 e8 1f             	shr    eax,0x1f
   1409d5c3c:	03 d0                	add    edx,eax
   1409d5c3e:	8d 04 52             	lea    eax,[rdx+rdx*2]
   1409d5c41:	8d 04 c5 ff 03 00 00 	lea    eax,[rax*8+0x3ff]
   1409d5c48:	48 63 c8             	movsxd rcx,eax
   1409d5c4b:	48 b8 00 00 00 00 00 	movabs rax,0x3e70000000000000
   1409d5c52:	00 70 3e 
   1409d5c55:	48 c1 e1 34          	shl    rcx,0x34
   1409d5c59:	48 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],rcx
   1409d5c5e:	f2 0f 10 44 24 70    	movsd  xmm0,QWORD PTR [rsp+0x70]
   1409d5c64:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1409d5c69:	f2 0f 10 64 24 70    	movsd  xmm4,QWORD PTR [rsp+0x70]
   1409d5c6f:	f2 0f 59 d8          	mulsd  xmm3,xmm0
   1409d5c73:	85 d2                	test   edx,edx
   1409d5c75:	7e 27                	jle    0x1409d5c9e
   1409d5c77:	8b ca                	mov    ecx,edx
   1409d5c79:	0f 28 c2             	movaps xmm0,xmm2
   1409d5c7c:	f2 0f 5e c3          	divsd  xmm0,xmm3
   1409d5c80:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1409d5c84:	66 0f 6e c8          	movd   xmm1,eax
   1409d5c88:	f3 0f e6 c9          	cvtdq2pd xmm1,xmm1
   1409d5c8c:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   1409d5c90:	f2 0f 59 dc          	mulsd  xmm3,xmm4
   1409d5c94:	f2 0f 5c d1          	subsd  xmm2,xmm1
   1409d5c98:	48 83 e9 01          	sub    rcx,0x1
   1409d5c9c:	75 db                	jne    0x1409d5c79
   1409d5c9e:	0f 28 c2             	movaps xmm0,xmm2
   1409d5ca1:	44 89 44 24 68       	mov    DWORD PTR [rsp+0x68],r8d
   1409d5ca6:	f2 0f 5e c3          	divsd  xmm0,xmm3
   1409d5caa:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1409d5cae:	66 0f 6e c8          	movd   xmm1,eax
   1409d5cb2:	f3 0f e6 c9          	cvtdq2pd xmm1,xmm1
   1409d5cb6:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   1409d5cba:	f2 0f 5c d1          	subsd  xmm2,xmm1
   1409d5cbe:	f2 0f 11 54 24 70    	movsd  QWORD PTR [rsp+0x70],xmm2
   1409d5cc4:	0f ae 54 24 68       	ldmxcsr DWORD PTR [rsp+0x68]
   1409d5cc9:	0f 57 c0             	xorps  xmm0,xmm0
   1409d5ccc:	0f 2f 44 24 60       	comiss xmm0,DWORD PTR [rsp+0x60]
   1409d5cd1:	f3 0f 7e c2          	movq   xmm0,xmm2
   1409d5cd5:	76 07                	jbe    0x1409d5cde
   1409d5cd7:	0f 57 05 82 c2 1d 00 	xorps  xmm0,XMMWORD PTR [rip+0x1dc282]        # 0x140bb1f60
   1409d5cde:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1409d5ce2:	e9 93 00 00 00       	jmp    0x1409d5d7a
   1409d5ce7:	81 f9 fe 07 00 00    	cmp    ecx,0x7fe
   1409d5ced:	7e 17                	jle    0x1409d5d06
   1409d5cef:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffff
   1409d5cf6:	ff 0f 00 
   1409d5cf9:	4c 85 c0             	test   rax,r8
   1409d5cfc:	74 3c                	je     0x1409d5d3a
   1409d5cfe:	f3 0f 11 4c 24 60    	movss  DWORD PTR [rsp+0x60],xmm1
   1409d5d04:	eb 1d                	jmp    0x1409d5d23
   1409d5d06:	81 fa fe 07 00 00    	cmp    edx,0x7fe
   1409d5d0c:	7e 22                	jle    0x1409d5d30
   1409d5d0e:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffff
   1409d5d15:	ff 0f 00 
   1409d5d18:	4c 85 d8             	test   rax,r11
   1409d5d1b:	74 5d                	je     0x1409d5d7a
   1409d5d1d:	f3 0f 11 64 24 60    	movss  DWORD PTR [rsp+0x60],xmm4
   1409d5d23:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
   1409d5d27:	48 83 c4 58          	add    rsp,0x58
   1409d5d2b:	e9 f4 bc ff ff       	jmp    0x1409d1a24
   1409d5d30:	83 f9 01             	cmp    ecx,0x1
   1409d5d33:	7d 05                	jge    0x1409d5d3a
   1409d5d35:	83 fa 01             	cmp    edx,0x1
   1409d5d38:	7d 40                	jge    0x1409d5d7a
   1409d5d3a:	c7 44 24 40 02 00 00 	mov    DWORD PTR [rsp+0x40],0x2
   1409d5d41:	00 
   1409d5d42:	48 8d 0d 77 e1 1d 00 	lea    rcx,[rip+0x1de177]        # 0x140bb3ec0
   1409d5d49:	f3 0f 11 64 24 38    	movss  DWORD PTR [rsp+0x38],xmm4
   1409d5d4f:	41 b9 01 00 00 00    	mov    r9d,0x1
   1409d5d55:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   1409d5d5b:	41 b8 00 00 c0 ff    	mov    r8d,0xffc00000
   1409d5d61:	c7 44 24 28 21 00 00 	mov    DWORD PTR [rsp+0x28],0x21
   1409d5d68:	00 
   1409d5d69:	c7 44 24 20 08 00 00 	mov    DWORD PTR [rsp+0x20],0x8
   1409d5d70:	00 
   1409d5d71:	41 8d 51 15          	lea    edx,[r9+0x15]
   1409d5d75:	e8 5a bb ff ff       	call   0x1409d18d4
   1409d5d7a:	48 83 c4 58          	add    rsp,0x58
   1409d5d7e:	c3                   	ret
