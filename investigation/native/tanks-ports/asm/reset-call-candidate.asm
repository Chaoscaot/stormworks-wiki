
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140730d70 <.text+0x72fd70>:
   140730d70:	45 3b cb             	cmp    r9d,r11d
   140730d73:	74 68                	je     0x140730ddd
   140730d75:	41 8b 42 3c          	mov    eax,DWORD PTR [r10+0x3c]
   140730d79:	33 d2                	xor    edx,edx
   140730d7b:	41 03 c1             	add    eax,r9d
   140730d7e:	41 f7 72 38          	div    DWORD PTR [r10+0x38]
   140730d82:	49 8b 42 30          	mov    rax,QWORD PTR [r10+0x30]
   140730d86:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   140730d8a:	39 5a 04             	cmp    DWORD PTR [rdx+0x4],ebx
   140730d8d:	74 05                	je     0x140730d94
   140730d8f:	41 ff c1             	inc    r9d
   140730d92:	eb dc                	jmp    0x140730d70
   140730d94:	48 8b 82 e0 00 00 00 	mov    rax,QWORD PTR [rdx+0xe0]
   140730d9b:	48 85 c0             	test   rax,rax
   140730d9e:	74 3d                	je     0x140730ddd
   140730da0:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   140730da4:	48 85 c9             	test   rcx,rcx
   140730da7:	74 34                	je     0x140730ddd
   140730da9:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   140730dae:	48 8b d6             	mov    rdx,rsi
   140730db1:	e8 fa 6a 1f 00       	call   0x1409278b0
   140730db6:	48 85 c0             	test   rax,rax
   140730db9:	74 22                	je     0x140730ddd
   140730dbb:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   140730dc1:	4c 8d 40 18          	lea    r8,[rax+0x18]
   140730dc5:	4c 8b 0f             	mov    r9,QWORD PTR [rdi]
   140730dc8:	0f 28 de             	movaps xmm3,xmm6
   140730dcb:	8b d3                	mov    edx,ebx
   140730dcd:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140730dd3:	48 8b cf             	mov    rcx,rdi
   140730dd6:	41 ff 91 c8 03 00 00 	call   QWORD PTR [r9+0x3c8]
   140730ddd:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   140730de2:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   140730de7:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   140730dec:	48 83 c4 40          	add    rsp,0x40
   140730df0:	5f                   	pop    rdi
   140730df1:	c3                   	ret
   140730df2:	cc                   	int3
   140730df3:	cc                   	int3
   140730df4:	cc                   	int3
   140730df5:	cc                   	int3
   140730df6:	cc                   	int3
   140730df7:	cc                   	int3
   140730df8:	cc                   	int3
   140730df9:	cc                   	int3
   140730dfa:	cc                   	int3
   140730dfb:	cc                   	int3
   140730dfc:	cc                   	int3
   140730dfd:	cc                   	int3
   140730dfe:	cc                   	int3
   140730dff:	cc                   	int3
   140730e00:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140730e07:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
   140730e0b:	45 33 c9             	xor    r9d,r9d
   140730e0e:	41 8b 40 08          	mov    eax,DWORD PTR [r8+0x8]
   140730e12:	48 81 c1 f0 01 00 00 	add    rcx,0x1f0
   140730e19:	0f 29 74 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm6
   140730e1e:	f2 41 0f 10 30       	movsd  xmm6,QWORD PTR [r8]
   140730e23:	0f 29 7c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm7
   140730e28:	f3 0f 10 bc 24 b0 00 	movss  xmm7,DWORD PTR [rsp+0xb0]
   140730e2f:	00 00 
   140730e31:	44 0f 29 44 24 50    	movaps XMMWORD PTR [rsp+0x50],xmm8
   140730e37:	44 0f 28 c3          	movaps xmm8,xmm3
   140730e3b:	44 89 4c 24 3c       	mov    DWORD PTR [rsp+0x3c],r9d
