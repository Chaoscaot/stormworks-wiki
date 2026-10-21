
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140315cd0 <.text+0x314cd0>:
   140315cd0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140315cd5:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   140315cda:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   140315cdf:	56                   	push   rsi
   140315ce0:	57                   	push   rdi
   140315ce1:	41 56                	push   r14
   140315ce3:	48 83 ec 60          	sub    rsp,0x60
   140315ce7:	49 8b f1             	mov    rsi,r9
   140315cea:	4d 8b f0             	mov    r14,r8
   140315ced:	48 8b da             	mov    rbx,rdx
   140315cf0:	48 8b f9             	mov    rdi,rcx
   140315cf3:	e8 c8 00 00 00       	call   0x140315dc0
   140315cf8:	0f 57 c0             	xorps  xmm0,xmm0
   140315cfb:	f3 0f 7f 44 24 40    	movdqu XMMWORD PTR [rsp+0x40],xmm0
   140315d01:	c7 44 24 50 05 00 00 	mov    DWORD PTR [rsp+0x50],0x5
   140315d08:	00 
   140315d09:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   140315d0e:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   140315d15:	00 
   140315d16:	33 ed                	xor    ebp,ebp
   140315d18:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   140315d1d:	89 6c 24 3c          	mov    DWORD PTR [rsp+0x3c],ebp
   140315d21:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   140315d25:	89 54 24 38          	mov    DWORD PTR [rsp+0x38],edx
   140315d29:	ff c2                	inc    edx
   140315d2b:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140315d30:	e8 7b 6e e6 ff       	call   0x14017cbb0
   140315d35:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   140315d3a:	49 ff c0             	inc    r8
   140315d3d:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   140315d40:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   140315d45:	e8 66 76 68 00       	call   0x14099d3b0
   140315d4a:	90                   	nop
   140315d4b:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   140315d50:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140315d55:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   140315d5a:	48 8b cb             	mov    rcx,rbx
   140315d5d:	e8 be 95 5e 00       	call   0x1408ff320
   140315d62:	0f b6 84 24 a0 00 00 	movzx  eax,BYTE PTR [rsp+0xa0]
   140315d69:	00 
   140315d6a:	88 47 40             	mov    BYTE PTR [rdi+0x40],al
   140315d6d:	48 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],rbp
   140315d72:	40 88 6c 24 20       	mov    BYTE PTR [rsp+0x20],bpl
   140315d77:	4c 8b 8c 24 a8 00 00 	mov    r9,QWORD PTR [rsp+0xa8]
   140315d7e:	00 
   140315d7f:	4c 8b c6             	mov    r8,rsi
   140315d82:	48 8b d3             	mov    rdx,rbx
   140315d85:	48 8b cf             	mov    rcx,rdi
   140315d88:	e8 23 60 00 00       	call   0x14031bdb0
   140315d8d:	90                   	nop
   140315d8e:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   140315d91:	48 85 c9             	test   rcx,rcx
   140315d94:	74 09                	je     0x140315d9f
   140315d96:	e8 b5 cf 69 00       	call   0x1409b2d50
   140315d9b:	49 89 6e 08          	mov    QWORD PTR [r14+0x8],rbp
   140315d9f:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   140315da4:	49 8b 5b 28          	mov    rbx,QWORD PTR [r11+0x28]
   140315da8:	49 8b 6b 38          	mov    rbp,QWORD PTR [r11+0x38]
   140315dac:	49 8b e3             	mov    rsp,r11
   140315daf:	41 5e                	pop    r14
   140315db1:	5f                   	pop    rdi
   140315db2:	5e                   	pop    rsi
   140315db3:	c3                   	ret
   140315db4:	cc                   	int3
   140315db5:	cc                   	int3
   140315db6:	cc                   	int3
   140315db7:	cc                   	int3
   140315db8:	cc                   	int3
   140315db9:	cc                   	int3
   140315dba:	cc                   	int3
   140315dbb:	cc                   	int3
   140315dbc:	cc                   	int3
   140315dbd:	cc                   	int3
   140315dbe:	cc                   	int3
   140315dbf:	cc                   	int3
