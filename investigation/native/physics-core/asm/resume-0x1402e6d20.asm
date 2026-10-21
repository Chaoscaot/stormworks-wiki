
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402e6d20 <.text+0x2e5d20>:
   1402e6d20:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402e6d25:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1402e6d2a:	56                   	push   rsi
   1402e6d2b:	57                   	push   rdi
   1402e6d2c:	41 56                	push   r14
   1402e6d2e:	48 83 ec 40          	sub    rsp,0x40
   1402e6d32:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1402e6d37:	48 8b f9             	mov    rdi,rcx
   1402e6d3a:	48 8b 41 20          	mov    rax,QWORD PTR [rcx+0x20]
   1402e6d3e:	48 8b 71 10          	mov    rsi,QWORD PTR [rcx+0x10]
   1402e6d42:	48 2b 30             	sub    rsi,QWORD PTR [rax]
   1402e6d45:	48 83 ee 10          	sub    rsi,0x10
   1402e6d49:	48 c1 fe 04          	sar    rsi,0x4
   1402e6d4d:	8d 46 fd             	lea    eax,[rsi-0x3]
   1402e6d50:	83 f8 01             	cmp    eax,0x1
   1402e6d53:	0f 87 3e 01 00 00    	ja     0x1402e6e97
   1402e6d59:	ba d7 b9 f0 ff       	mov    edx,0xfff0b9d7
   1402e6d5e:	e8 bd 0b db ff       	call   0x140097920
   1402e6d63:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   1402e6d66:	83 e1 0f             	and    ecx,0xf
   1402e6d69:	83 f9 02             	cmp    ecx,0x2
   1402e6d6c:	74 12                	je     0x1402e6d80
   1402e6d6e:	83 f9 07             	cmp    ecx,0x7
   1402e6d71:	74 04                	je     0x1402e6d77
   1402e6d73:	33 db                	xor    ebx,ebx
   1402e6d75:	eb 0c                	jmp    0x1402e6d83
   1402e6d77:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e6d7a:	48 83 c3 28          	add    rbx,0x28
   1402e6d7e:	eb 03                	jmp    0x1402e6d83
   1402e6d80:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1402e6d83:	80 bb a4 02 00 00 00 	cmp    BYTE PTR [rbx+0x2a4],0x0
   1402e6d8a:	0f 84 21 01 00 00    	je     0x1402e6eb1
   1402e6d90:	ba 01 00 00 00       	mov    edx,0x1
   1402e6d95:	48 8b cf             	mov    rcx,rdi
   1402e6d98:	e8 83 0b db ff       	call   0x140097920
   1402e6d9d:	0f 57 f6             	xorps  xmm6,xmm6
   1402e6da0:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6da4:	75 06                	jne    0x1402e6dac
   1402e6da6:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e6daa:	eb 1c                	jmp    0x1402e6dc8
   1402e6dac:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6db1:	48 8b c8             	mov    rcx,rax
   1402e6db4:	e8 e7 76 dd ff       	call   0x1400be4a0
   1402e6db9:	85 c0                	test   eax,eax
   1402e6dbb:	75 05                	jne    0x1402e6dc2
   1402e6dbd:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6dc0:	eb 06                	jmp    0x1402e6dc8
   1402e6dc2:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6dc8:	f2 44 0f 2c f0       	cvttsd2si r14d,xmm0
   1402e6dcd:	ba 02 00 00 00       	mov    edx,0x2
   1402e6dd2:	48 8b cf             	mov    rcx,rdi
   1402e6dd5:	e8 46 0b db ff       	call   0x140097920
   1402e6dda:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6dde:	75 06                	jne    0x1402e6de6
   1402e6de0:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e6de4:	eb 1c                	jmp    0x1402e6e02
   1402e6de6:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6deb:	48 8b c8             	mov    rcx,rax
   1402e6dee:	e8 ad 76 dd ff       	call   0x1400be4a0
   1402e6df3:	85 c0                	test   eax,eax
   1402e6df5:	75 05                	jne    0x1402e6dfc
   1402e6df7:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6dfa:	eb 06                	jmp    0x1402e6e02
   1402e6dfc:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6e02:	f2 0f 2c e8          	cvttsd2si ebp,xmm0
   1402e6e06:	ba 03 00 00 00       	mov    edx,0x3
   1402e6e0b:	48 8b cf             	mov    rcx,rdi
   1402e6e0e:	e8 0d 0b db ff       	call   0x140097920
   1402e6e13:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6e17:	75 06                	jne    0x1402e6e1f
   1402e6e19:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1402e6e1d:	eb 1c                	jmp    0x1402e6e3b
   1402e6e1f:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6e24:	48 8b c8             	mov    rcx,rax
   1402e6e27:	e8 74 76 dd ff       	call   0x1400be4a0
   1402e6e2c:	85 c0                	test   eax,eax
   1402e6e2e:	75 05                	jne    0x1402e6e35
   1402e6e30:	0f 57 c0             	xorps  xmm0,xmm0
   1402e6e33:	eb 06                	jmp    0x1402e6e3b
   1402e6e35:	f2 0f 10 44 24 60    	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402e6e3b:	44 88 b3 9c 02 00 00 	mov    BYTE PTR [rbx+0x29c],r14b
   1402e6e42:	40 88 ab 9d 02 00 00 	mov    BYTE PTR [rbx+0x29d],bpl
   1402e6e49:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1402e6e4d:	88 83 9e 02 00 00    	mov    BYTE PTR [rbx+0x29e],al
   1402e6e53:	83 fe 04             	cmp    esi,0x4
   1402e6e56:	75 37                	jne    0x1402e6e8f
   1402e6e58:	8b d6                	mov    edx,esi
   1402e6e5a:	48 8b cf             	mov    rcx,rdi
   1402e6e5d:	e8 be 0a db ff       	call   0x140097920
   1402e6e62:	83 78 08 03          	cmp    DWORD PTR [rax+0x8],0x3
   1402e6e66:	75 0a                	jne    0x1402e6e72
   1402e6e68:	f2 0f 10 30          	movsd  xmm6,QWORD PTR [rax]
   1402e6e6c:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e6e70:	eb 1f                	jmp    0x1402e6e91
   1402e6e72:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1402e6e77:	48 8b c8             	mov    rcx,rax
   1402e6e7a:	e8 21 76 dd ff       	call   0x1400be4a0
   1402e6e7f:	85 c0                	test   eax,eax
   1402e6e81:	74 06                	je     0x1402e6e89
   1402e6e83:	f2 0f 10 74 24 60    	movsd  xmm6,QWORD PTR [rsp+0x60]
   1402e6e89:	f2 0f 2c c6          	cvttsd2si eax,xmm6
   1402e6e8d:	eb 02                	jmp    0x1402e6e91
   1402e6e8f:	b0 ff                	mov    al,0xff
   1402e6e91:	88 83 9f 02 00 00    	mov    BYTE PTR [rbx+0x29f],al
   1402e6e97:	33 c0                	xor    eax,eax
   1402e6e99:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
   1402e6e9e:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   1402e6ea3:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402e6ea8:	48 83 c4 40          	add    rsp,0x40
   1402e6eac:	41 5e                	pop    r14
   1402e6eae:	5f                   	pop    rdi
   1402e6eaf:	5e                   	pop    rsi
   1402e6eb0:	c3                   	ret
   1402e6eb1:	48 8d 15 c8 27 87 00 	lea    rdx,[rip+0x8727c8]        # 0x140b59680
   1402e6eb8:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402e6ebd:	e8 fe 46 e9 ff       	call   0x14017b5c0
   1402e6ec2:	90                   	nop
   1402e6ec3:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402e6ec8:	48 8b cf             	mov    rcx,rdi
   1402e6ecb:	e8 40 ef ff ff       	call   0x1402e5e10
   1402e6ed0:	cc                   	int3
