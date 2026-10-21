
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404859e0 <.text+0x4849e0>:
   1404859e0:	48 8b c4             	mov    rax,rsp
   1404859e3:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1404859e7:	55                   	push   rbp
   1404859e8:	53                   	push   rbx
   1404859e9:	56                   	push   rsi
   1404859ea:	57                   	push   rdi
   1404859eb:	41 54                	push   r12
   1404859ed:	41 55                	push   r13
   1404859ef:	41 56                	push   r14
   1404859f1:	41 57                	push   r15
   1404859f3:	48 8d 68 b8          	lea    rbp,[rax-0x48]
   1404859f7:	48 81 ec 08 01 00 00 	sub    rsp,0x108
   1404859fe:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   140485a02:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   140485a06:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   140485a0b:	44 0f 29 88 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm9
   140485a12:	ff 
   140485a13:	48 8b f9             	mov    rdi,rcx
   140485a16:	ff 81 08 09 00 00    	inc    DWORD PTR [rcx+0x908]
   140485a1c:	83 b9 48 07 00 00 00 	cmp    DWORD PTR [rcx+0x748],0x0
   140485a23:	0f 84 3b 0a 00 00    	je     0x140486464
   140485a29:	8b 91 48 07 00 00    	mov    edx,DWORD PTR [rcx+0x748]
   140485a2f:	8b 81 44 07 00 00    	mov    eax,DWORD PTR [rcx+0x744]
   140485a35:	ff ca                	dec    edx
   140485a37:	03 c2                	add    eax,edx
   140485a39:	33 d2                	xor    edx,edx
   140485a3b:	f7 b1 40 07 00 00    	div    DWORD PTR [rcx+0x740]
   140485a41:	48 8b 81 38 07 00 00 	mov    rax,QWORD PTR [rcx+0x738]
   140485a48:	4c 8b 3c d0          	mov    r15,QWORD PTR [rax+rdx*8]
   140485a4c:	49 8b 37             	mov    rsi,QWORD PTR [r15]
   140485a4f:	48 89 75 a8          	mov    QWORD PTR [rbp-0x58],rsi
   140485a53:	48 85 f6             	test   rsi,rsi
   140485a56:	0f 84 f8 09 00 00    	je     0x140486454
   140485a5c:	e8 ff a9 e6 ff       	call   0x1402f0460
   140485a61:	48 63 0e             	movsxd rcx,DWORD PTR [rsi]
   140485a64:	48 8b 94 c8 e0 0a 00 	mov    rdx,QWORD PTR [rax+rcx*8+0xae0]
   140485a6b:	00 
   140485a6c:	33 db                	xor    ebx,ebx
   140485a6e:	8b 42 30             	mov    eax,DWORD PTR [rdx+0x30]
   140485a71:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140485a74:	85 c0                	test   eax,eax
   140485a76:	0f 84 e4 09 00 00    	je     0x140486460
   140485a7c:	8b 4a 28             	mov    ecx,DWORD PTR [rdx+0x28]
   140485a7f:	89 4d 68             	mov    DWORD PTR [rbp+0x68],ecx
   140485a82:	4c 8b 6a 20          	mov    r13,QWORD PTR [rdx+0x20]
   140485a86:	44 8b 4e 0c          	mov    r9d,DWORD PTR [rsi+0xc]
   140485a8a:	44 8b 56 08          	mov    r10d,DWORD PTR [rsi+0x8]
   140485a8e:	48 8d 87 60 06 00 00 	lea    rax,[rdi+0x660]
   140485a95:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140485a9a:	4c 8d 40 08          	lea    r8,[rax+0x8]
   140485a9e:	4c 89 45 88          	mov    QWORD PTR [rbp-0x78],r8
   140485aa2:	44 8b 72 2c          	mov    r14d,DWORD PTR [rdx+0x2c]
   140485aa6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140485aad:	00 00 00 
   140485ab0:	33 d2                	xor    edx,edx
   140485ab2:	41 8b c6             	mov    eax,r14d
   140485ab5:	f7 f1                	div    ecx
   140485ab7:	4c 8d 24 52          	lea    r12,[rdx+rdx*2]
   140485abb:	47 8b 5c e5 0c       	mov    r11d,DWORD PTR [r13+r12*8+0xc]
   140485ac0:	45 03 d9             	add    r11d,r9d
   140485ac3:	43 8b 4c e5 08       	mov    ecx,DWORD PTR [r13+r12*8+0x8]
   140485ac8:	41 03 ca             	add    ecx,r10d
   140485acb:	89 4d 58             	mov    DWORD PTR [rbp+0x58],ecx
   140485ace:	43 8b 7c e5 04       	mov    edi,DWORD PTR [r13+r12*8+0x4]
   140485ad3:	03 7e 04             	add    edi,DWORD PTR [rsi+0x4]
   140485ad6:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   140485ada:	89 4c 24 44          	mov    DWORD PTR [rsp+0x44],ecx
   140485ade:	44 89 5c 24 48       	mov    DWORD PTR [rsp+0x48],r11d
   140485ae3:	f2 0f 10 44 24 40    	movsd  xmm0,QWORD PTR [rsp+0x40]
   140485ae9:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   140485aee:	44 89 5d b8          	mov    DWORD PTR [rbp-0x48],r11d
   140485af2:	4d 85 c0             	test   r8,r8
   140485af5:	0f 84 20 01 00 00    	je     0x140485c1b
   140485afb:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   140485b00:	48 c1 ea 20          	shr    rdx,0x20
   140485b04:	48 89 55 80          	mov    QWORD PTR [rbp-0x80],rdx
   140485b08:	41 8b cb             	mov    ecx,r11d
   140485b0b:	f7 d1                	not    ecx
   140485b0d:	c1 e9 1f             	shr    ecx,0x1f
   140485b10:	8b c2                	mov    eax,edx
   140485b12:	f7 d0                	not    eax
   140485b14:	c1 e8 1f             	shr    eax,0x1f
   140485b17:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   140485b1a:	8b c7                	mov    eax,edi
   140485b1c:	f7 d0                	not    eax
   140485b1e:	c1 e8 1f             	shr    eax,0x1f
   140485b21:	8d 04 48             	lea    eax,[rax+rcx*2]
   140485b24:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   140485b29:	4d 8d 04 c0          	lea    r8,[r8+rax*8]
   140485b2d:	33 c0                	xor    eax,eax
   140485b2f:	85 ff                	test   edi,edi
   140485b31:	b9 00 fe ff ff       	mov    ecx,0xfffffe00
   140485b36:	0f 48 c1             	cmovs  eax,ecx
   140485b39:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
   140485b3c:	33 c0                	xor    eax,eax
   140485b3e:	85 d2                	test   edx,edx
   140485b40:	0f 48 c1             	cmovs  eax,ecx
   140485b43:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
   140485b46:	33 c0                	xor    eax,eax
   140485b48:	45 85 db             	test   r11d,r11d
   140485b4b:	0f 48 c1             	cmovs  eax,ecx
   140485b4e:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
   140485b51:	c7 44 24 20 00 02 00 	mov    DWORD PTR [rsp+0x20],0x200
   140485b58:	00 
   140485b59:	4c 8d 4d 98          	lea    r9,[rbp-0x68]
   140485b5d:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   140485b61:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   140485b66:	e8 85 78 45 00       	call   0x1408dd3f0
   140485b6b:	4c 8b c0             	mov    r8,rax
   140485b6e:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140485b72:	48 85 c0             	test   rax,rax
   140485b75:	0f 84 94 00 00 00    	je     0x140485c0f
   140485b7b:	48 8b 55 50          	mov    rdx,QWORD PTR [rbp+0x50]
   140485b7f:	4c 8d 92 a8 06 00 00 	lea    r10,[rdx+0x6a8]
   140485b86:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   140485b8c:	44 89 5c 24 68       	mov    DWORD PTR [rsp+0x68],r11d
   140485b91:	49 8d 4a 08          	lea    rcx,[r10+0x8]
   140485b95:	48 85 c9             	test   rcx,rcx
   140485b98:	74 5a                	je     0x140485bf4
   140485b9a:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   140485b9f:	4c 8d 04 c1          	lea    r8,[rcx+rax*8]
   140485ba3:	33 c9                	xor    ecx,ecx
   140485ba5:	85 ff                	test   edi,edi
   140485ba7:	ba 00 fe ff ff       	mov    edx,0xfffffe00
   140485bac:	0f 48 ca             	cmovs  ecx,edx
   140485baf:	89 4c 24 50          	mov    DWORD PTR [rsp+0x50],ecx
   140485bb3:	33 c0                	xor    eax,eax
   140485bb5:	39 45 80             	cmp    DWORD PTR [rbp-0x80],eax
   140485bb8:	0f 4c c2             	cmovl  eax,edx
   140485bbb:	89 44 24 54          	mov    DWORD PTR [rsp+0x54],eax
   140485bbf:	33 c0                	xor    eax,eax
   140485bc1:	45 85 db             	test   r11d,r11d
   140485bc4:	0f 48 c2             	cmovs  eax,edx
   140485bc7:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   140485bcb:	c7 44 24 20 00 02 00 	mov    DWORD PTR [rsp+0x20],0x200
   140485bd2:	00 
   140485bd3:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   140485bd8:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   140485bdd:	49 8b ca             	mov    rcx,r10
   140485be0:	e8 0b 78 45 00       	call   0x1408dd3f0
   140485be5:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   140485bea:	48 8b 55 50          	mov    rdx,QWORD PTR [rbp+0x50]
   140485bee:	4c 8b 45 90          	mov    r8,QWORD PTR [rbp-0x70]
   140485bf2:	eb 09                	jmp    0x140485bfd
   140485bf4:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   140485bfb:	00 00 
   140485bfd:	43 8b 4c e5 14       	mov    ecx,DWORD PTR [r13+r12*8+0x14]
   140485c02:	b8 01 00 00 00       	mov    eax,0x1
   140485c07:	48 d3 e0             	shl    rax,cl
   140485c0a:	49 85 00             	test   QWORD PTR [r8],rax
   140485c0d:	77 22                	ja     0x140485c31
   140485c0f:	44 8b 56 08          	mov    r10d,DWORD PTR [rsi+0x8]
   140485c13:	44 8b 4e 0c          	mov    r9d,DWORD PTR [rsi+0xc]
   140485c17:	4c 8b 45 88          	mov    r8,QWORD PTR [rbp-0x78]
   140485c1b:	ff c3                	inc    ebx
   140485c1d:	41 ff c6             	inc    r14d
   140485c20:	3b 5d 60             	cmp    ebx,DWORD PTR [rbp+0x60]
   140485c23:	0f 83 37 08 00 00    	jae    0x140486460
   140485c29:	8b 4d 68             	mov    ecx,DWORD PTR [rbp+0x68]
   140485c2c:	e9 7f fe ff ff       	jmp    0x140485ab0
   140485c31:	49 85 40 08          	test   QWORD PTR [r8+0x8],rax
   140485c35:	0f 86 56 04 00 00    	jbe    0x140486091
   140485c3b:	48 8b 5e 10          	mov    rbx,QWORD PTR [rsi+0x10]
   140485c3f:	43 8b 44 e5 10       	mov    eax,DWORD PTR [r13+r12*8+0x10]
   140485c44:	44 8b 4d 58          	mov    r9d,DWORD PTR [rbp+0x58]
   140485c48:	39 03                	cmp    DWORD PTR [rbx],eax
   140485c4a:	0f 85 c5 00 00 00    	jne    0x140485d15
   140485c50:	39 7b 04             	cmp    DWORD PTR [rbx+0x4],edi
   140485c53:	0f 85 bc 00 00 00    	jne    0x140485d15
   140485c59:	44 39 4b 08          	cmp    DWORD PTR [rbx+0x8],r9d
   140485c5d:	0f 85 b2 00 00 00    	jne    0x140485d15
   140485c63:	44 39 5b 0c          	cmp    DWORD PTR [rbx+0xc],r11d
   140485c67:	0f 85 a8 00 00 00    	jne    0x140485d15
   140485c6d:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140485c71:	48 3b cb             	cmp    rcx,rbx
   140485c74:	75 1a                	jne    0x140485c90
   140485c76:	41 be 20 00 00 00    	mov    r14d,0x20
   140485c7c:	41 8b d6             	mov    edx,r14d
   140485c7f:	48 8b cb             	mov    rcx,rbx
   140485c82:	e8 95 2b 4d 00       	call   0x14095881c
   140485c87:	49 c7 07 00 00 00 00 	mov    QWORD PTR [r15],0x0
   140485c8e:	eb 31                	jmp    0x140485cc1
   140485c90:	49 39 1f             	cmp    QWORD PTR [r15],rbx
   140485c93:	75 07                	jne    0x140485c9c
   140485c95:	49 89 0f             	mov    QWORD PTR [r15],rcx
   140485c98:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140485c9c:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140485ca0:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140485ca4:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140485ca8:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140485cac:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   140485cb0:	41 be 20 00 00 00    	mov    r14d,0x20
   140485cb6:	41 8b d6             	mov    edx,r14d
   140485cb9:	48 8b cb             	mov    rcx,rbx
   140485cbc:	e8 5b 2b 4d 00       	call   0x14095881c
   140485cc1:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   140485cc5:	48 3b ce             	cmp    rcx,rsi
   140485cc8:	75 19                	jne    0x140485ce3
   140485cca:	49 8b d6             	mov    rdx,r14
   140485ccd:	48 8b ce             	mov    rcx,rsi
   140485cd0:	e8 47 2b 4d 00       	call   0x14095881c
   140485cd5:	49 c7 07 00 00 00 00 	mov    QWORD PTR [r15],0x0
   140485cdc:	32 c0                	xor    al,al
   140485cde:	e9 83 07 00 00       	jmp    0x140486466
   140485ce3:	49 39 37             	cmp    QWORD PTR [r15],rsi
   140485ce6:	75 07                	jne    0x140485cef
   140485ce8:	49 89 0f             	mov    QWORD PTR [r15],rcx
   140485ceb:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   140485cef:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   140485cf3:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140485cf7:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   140485cfb:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   140485cff:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   140485d03:	49 8b d6             	mov    rdx,r14
   140485d06:	48 8b ce             	mov    rcx,rsi
   140485d09:	e8 0e 2b 4d 00       	call   0x14095881c
   140485d0e:	32 c0                	xor    al,al
   140485d10:	e9 51 07 00 00       	jmp    0x140486466
   140485d15:	4c 8b 46 18          	mov    r8,QWORD PTR [rsi+0x18]
   140485d19:	4c 89 45 58          	mov    QWORD PTR [rbp+0x58],r8
   140485d1d:	41 39 00             	cmp    DWORD PTR [r8],eax
   140485d20:	75 78                	jne    0x140485d9a
   140485d22:	41 39 78 04          	cmp    DWORD PTR [r8+0x4],edi
   140485d26:	75 72                	jne    0x140485d9a
   140485d28:	45 39 48 08          	cmp    DWORD PTR [r8+0x8],r9d
   140485d2c:	75 6c                	jne    0x140485d9a
   140485d2e:	45 39 58 0c          	cmp    DWORD PTR [r8+0xc],r11d
   140485d32:	75 66                	jne    0x140485d9a
   140485d34:	49 8b 48 18          	mov    rcx,QWORD PTR [r8+0x18]
   140485d38:	49 3b c8             	cmp    rcx,r8
   140485d3b:	75 1a                	jne    0x140485d57
   140485d3d:	41 be 20 00 00 00    	mov    r14d,0x20
   140485d43:	41 8b d6             	mov    edx,r14d
   140485d46:	49 8b c8             	mov    rcx,r8
   140485d49:	e8 ce 2a 4d 00       	call   0x14095881c
   140485d4e:	49 c7 07 00 00 00 00 	mov    QWORD PTR [r15],0x0
   140485d55:	eb 31                	jmp    0x140485d88
   140485d57:	4d 39 07             	cmp    QWORD PTR [r15],r8
   140485d5a:	75 07                	jne    0x140485d63
   140485d5c:	49 89 0f             	mov    QWORD PTR [r15],rcx
   140485d5f:	49 8b 48 18          	mov    rcx,QWORD PTR [r8+0x18]
   140485d63:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   140485d67:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140485d6b:	49 8b 48 18          	mov    rcx,QWORD PTR [r8+0x18]
   140485d6f:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   140485d73:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   140485d77:	41 be 20 00 00 00    	mov    r14d,0x20
   140485d7d:	41 8b d6             	mov    edx,r14d
   140485d80:	49 8b c8             	mov    rcx,r8
   140485d83:	e8 94 2a 4d 00       	call   0x14095881c
   140485d88:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   140485d8c:	48 3b ce             	cmp    rcx,rsi
   140485d8f:	0f 84 35 ff ff ff    	je     0x140485cca
   140485d95:	e9 49 ff ff ff       	jmp    0x140485ce3
   140485d9a:	4c 3b c6             	cmp    r8,rsi
   140485d9d:	0f 84 55 01 00 00    	je     0x140485ef8
   140485da3:	48 3b de             	cmp    rbx,rsi
   140485da6:	0f 84 4c 01 00 00    	je     0x140485ef8
   140485dac:	4c 3b c3             	cmp    r8,rbx
   140485daf:	0f 84 43 01 00 00    	je     0x140485ef8
   140485db5:	4d 8b 40 18          	mov    r8,QWORD PTR [r8+0x18]
   140485db9:	4c 3b c3             	cmp    r8,rbx
   140485dbc:	0f 84 36 01 00 00    	je     0x140485ef8
   140485dc2:	41 39 00             	cmp    DWORD PTR [r8],eax
   140485dc5:	75 ee                	jne    0x140485db5
   140485dc7:	41 39 78 04          	cmp    DWORD PTR [r8+0x4],edi
   140485dcb:	75 e8                	jne    0x140485db5
   140485dcd:	45 39 48 08          	cmp    DWORD PTR [r8+0x8],r9d
   140485dd1:	75 e2                	jne    0x140485db5
   140485dd3:	45 39 58 0c          	cmp    DWORD PTR [r8+0xc],r11d
   140485dd7:	75 dc                	jne    0x140485db5
   140485dd9:	4d 8b 68 10          	mov    r13,QWORD PTR [r8+0x10]
   140485ddd:	49 8b 78 18          	mov    rdi,QWORD PTR [r8+0x18]
   140485de1:	49 3b f8             	cmp    rdi,r8
   140485de4:	75 19                	jne    0x140485dff
   140485de6:	41 be 20 00 00 00    	mov    r14d,0x20
   140485dec:	41 8b d6             	mov    edx,r14d
   140485def:	49 8b c8             	mov    rcx,r8
   140485df2:	e8 25 2a 4d 00       	call   0x14095881c
   140485df7:	45 33 e4             	xor    r12d,r12d
   140485dfa:	4d 89 27             	mov    QWORD PTR [r15],r12
   140485dfd:	eb 3a                	jmp    0x140485e39
   140485dff:	49 8b c5             	mov    rax,r13
   140485e02:	48 8b cf             	mov    rcx,rdi
   140485e05:	4d 39 07             	cmp    QWORD PTR [r15],r8
   140485e08:	75 0b                	jne    0x140485e15
   140485e0a:	49 89 3f             	mov    QWORD PTR [r15],rdi
   140485e0d:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   140485e11:	49 8b 48 18          	mov    rcx,QWORD PTR [r8+0x18]
   140485e15:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140485e19:	49 8b 48 18          	mov    rcx,QWORD PTR [r8+0x18]
   140485e1d:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   140485e21:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   140485e25:	41 be 20 00 00 00    	mov    r14d,0x20
   140485e2b:	41 8b d6             	mov    edx,r14d
   140485e2e:	49 8b c8             	mov    rcx,r8
   140485e31:	e8 e6 29 4d 00       	call   0x14095881c
   140485e36:	45 33 e4             	xor    r12d,r12d
   140485e39:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   140485e3d:	48 3b ce             	cmp    rcx,rsi
   140485e40:	75 10                	jne    0x140485e52
   140485e42:	49 8b d6             	mov    rdx,r14
   140485e45:	48 8b ce             	mov    rcx,rsi
   140485e48:	e8 cf 29 4d 00       	call   0x14095881c
   140485e4d:	4d 89 27             	mov    QWORD PTR [r15],r12
   140485e50:	eb 2b                	jmp    0x140485e7d
   140485e52:	49 39 37             	cmp    QWORD PTR [r15],rsi
   140485e55:	75 07                	jne    0x140485e5e
   140485e57:	49 89 0f             	mov    QWORD PTR [r15],rcx
   140485e5a:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   140485e5e:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   140485e62:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140485e66:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   140485e6a:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   140485e6e:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   140485e72:	49 8b d6             	mov    rdx,r14
   140485e75:	48 8b ce             	mov    rcx,rsi
   140485e78:	e8 9f 29 4d 00       	call   0x14095881c
   140485e7d:	48 89 7b 18          	mov    QWORD PTR [rbx+0x18],rdi
   140485e81:	48 89 5f 10          	mov    QWORD PTR [rdi+0x10],rbx
   140485e85:	48 8b 45 58          	mov    rax,QWORD PTR [rbp+0x58]
   140485e89:	49 89 45 18          	mov    QWORD PTR [r13+0x18],rax
   140485e8d:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   140485e91:	b9 08 00 00 00       	mov    ecx,0x8
   140485e96:	e8 8d 2d 4d 00       	call   0x140958c28
   140485e9b:	48 8b f0             	mov    rsi,rax
   140485e9e:	48 89 45 58          	mov    QWORD PTR [rbp+0x58],rax
   140485ea2:	4c 89 20             	mov    QWORD PTR [rax],r12
   140485ea5:	48 8b 7d 50          	mov    rdi,QWORD PTR [rbp+0x50]
   140485ea9:	48 81 c7 38 07 00 00 	add    rdi,0x738
   140485eb0:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140485eb3:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140485eb7:	41 3b c8             	cmp    ecx,r8d
   140485eba:	75 1a                	jne    0x140485ed6
   140485ebc:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140485ec0:	83 fa 20             	cmp    edx,0x20
   140485ec3:	41 0f 42 d6          	cmovb  edx,r14d
   140485ec7:	48 8b cf             	mov    rcx,rdi
   140485eca:	e8 e1 81 45 00       	call   0x1408de0b0
   140485ecf:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140485ed2:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140485ed6:	ff c1                	inc    ecx
   140485ed8:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   140485edb:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140485ede:	ff c8                	dec    eax
   140485ee0:	03 c1                	add    eax,ecx
   140485ee2:	33 d2                	xor    edx,edx
   140485ee4:	41 f7 f0             	div    r8d
   140485ee7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140485eea:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   140485eee:	48 89 1e             	mov    QWORD PTR [rsi],rbx
   140485ef1:	32 c0                	xor    al,al
   140485ef3:	e9 6e 05 00 00       	jmp    0x140486466
   140485ef8:	45 32 d2             	xor    r10b,r10b
   140485efb:	33 c9                	xor    ecx,ecx
   140485efd:	89 4d 58             	mov    DWORD PTR [rbp+0x58],ecx
   140485f00:	39 8a 48 07 00 00    	cmp    DWORD PTR [rdx+0x748],ecx
   140485f06:	0f 86 54 05 00 00    	jbe    0x140486460
   140485f0c:	44 8d 71 20          	lea    r14d,[rcx+0x20]
   140485f10:	45 84 d2             	test   r10b,r10b
   140485f13:	0f 85 47 05 00 00    	jne    0x140486460
   140485f19:	4c 8d 82 38 07 00 00 	lea    r8,[rdx+0x738]
   140485f20:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   140485f24:	03 c1                	add    eax,ecx
   140485f26:	33 d2                	xor    edx,edx
   140485f28:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   140485f2c:	49 8b 00             	mov    rax,QWORD PTR [r8]
   140485f2f:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   140485f33:	48 89 55 60          	mov    QWORD PTR [rbp+0x60],rdx
   140485f37:	4c 3b fa             	cmp    r15,rdx
   140485f3a:	0f 84 32 01 00 00    	je     0x140486072
   140485f40:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140485f43:	4c 8b c0             	mov    r8,rax
   140485f46:	43 8b 4c e5 10       	mov    ecx,DWORD PTR [r13+r12*8+0x10]
   140485f4b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140485f50:	41 39 08             	cmp    DWORD PTR [r8],ecx
   140485f53:	75 12                	jne    0x140485f67
   140485f55:	41 39 78 04          	cmp    DWORD PTR [r8+0x4],edi
   140485f59:	75 0c                	jne    0x140485f67
   140485f5b:	45 39 48 08          	cmp    DWORD PTR [r8+0x8],r9d
   140485f5f:	75 06                	jne    0x140485f67
   140485f61:	45 39 58 0c          	cmp    DWORD PTR [r8+0xc],r11d
   140485f65:	74 0f                	je     0x140485f76
   140485f67:	4d 8b 40 18          	mov    r8,QWORD PTR [r8+0x18]
   140485f6b:	4c 3b c0             	cmp    r8,rax
   140485f6e:	0f 84 fe 00 00 00    	je     0x140486072
   140485f74:	eb da                	jmp    0x140485f50
   140485f76:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
   140485f7a:	48 89 4d 68          	mov    QWORD PTR [rbp+0x68],rcx
   140485f7e:	4c 8b 4e 18          	mov    r9,QWORD PTR [rsi+0x18]
   140485f82:	4c 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],r9
   140485f87:	49 8b 48 10          	mov    rcx,QWORD PTR [r8+0x10]
   140485f8b:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
   140485f8f:	49 8b 58 18          	mov    rbx,QWORD PTR [r8+0x18]
   140485f93:	49 3b d8             	cmp    rbx,r8
   140485f96:	75 18                	jne    0x140485fb0
   140485f98:	49 8b d6             	mov    rdx,r14
   140485f9b:	49 8b c8             	mov    rcx,r8
   140485f9e:	e8 79 28 4d 00       	call   0x14095881c
   140485fa3:	48 8b 7d 60          	mov    rdi,QWORD PTR [rbp+0x60]
   140485fa7:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
   140485fae:	eb 32                	jmp    0x140485fe2
   140485fb0:	4c 8b cb             	mov    r9,rbx
   140485fb3:	49 3b c0             	cmp    rax,r8
   140485fb6:	75 0b                	jne    0x140485fc3
   140485fb8:	48 89 1a             	mov    QWORD PTR [rdx],rbx
   140485fbb:	49 8b 48 10          	mov    rcx,QWORD PTR [r8+0x10]
   140485fbf:	4d 8b 48 18          	mov    r9,QWORD PTR [r8+0x18]
   140485fc3:	4c 89 49 18          	mov    QWORD PTR [rcx+0x18],r9
   140485fc7:	49 8b 48 18          	mov    rcx,QWORD PTR [r8+0x18]
   140485fcb:	49 8b 40 10          	mov    rax,QWORD PTR [r8+0x10]
   140485fcf:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   140485fd3:	49 8b d6             	mov    rdx,r14
   140485fd6:	49 8b c8             	mov    rcx,r8
   140485fd9:	e8 3e 28 4d 00       	call   0x14095881c
   140485fde:	48 8b 7d 60          	mov    rdi,QWORD PTR [rbp+0x60]
   140485fe2:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   140485fe6:	48 3b ce             	cmp    rcx,rsi
   140485fe9:	75 14                	jne    0x140485fff
   140485feb:	49 8b d6             	mov    rdx,r14
   140485fee:	48 8b ce             	mov    rcx,rsi
   140485ff1:	e8 26 28 4d 00       	call   0x14095881c
   140485ff6:	49 c7 07 00 00 00 00 	mov    QWORD PTR [r15],0x0
   140485ffd:	eb 2b                	jmp    0x14048602a
   140485fff:	49 39 37             	cmp    QWORD PTR [r15],rsi
   140486002:	75 07                	jne    0x14048600b
   140486004:	49 89 0f             	mov    QWORD PTR [r15],rcx
   140486007:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   14048600b:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   14048600f:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140486013:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   140486017:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   14048601b:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   14048601f:	49 8b d6             	mov    rdx,r14
   140486022:	48 8b ce             	mov    rcx,rsi
   140486025:	e8 f2 27 4d 00       	call   0x14095881c
   14048602a:	48 8b 45 68          	mov    rax,QWORD PTR [rbp+0x68]
   14048602e:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
   140486032:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
   140486036:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
   14048603a:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   14048603f:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140486043:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   140486047:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
   14048604e:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   140486051:	48 8b 4d 50          	mov    rcx,QWORD PTR [rbp+0x50]
   140486055:	48 81 c1 38 07 00 00 	add    rcx,0x738
   14048605c:	e8 8f 36 43 00       	call   0x1408b96f0
   140486061:	41 b2 01             	mov    r10b,0x1
   140486064:	44 8b 5c 24 48       	mov    r11d,DWORD PTR [rsp+0x48]
   140486069:	44 8b 4c 24 44       	mov    r9d,DWORD PTR [rsp+0x44]
   14048606e:	8b 7c 24 40          	mov    edi,DWORD PTR [rsp+0x40]
   140486072:	8b 4d 58             	mov    ecx,DWORD PTR [rbp+0x58]
   140486075:	ff c1                	inc    ecx
   140486077:	89 4d 58             	mov    DWORD PTR [rbp+0x58],ecx
   14048607a:	48 8b 55 50          	mov    rdx,QWORD PTR [rbp+0x50]
   14048607e:	3b 8a 48 07 00 00    	cmp    ecx,DWORD PTR [rdx+0x748]
   140486084:	0f 82 86 fe ff ff    	jb     0x140485f10
   14048608a:	32 c0                	xor    al,al
   14048608c:	e9 d5 03 00 00       	jmp    0x140486466
   140486091:	33 ff                	xor    edi,edi
   140486093:	89 7d 60             	mov    DWORD PTR [rbp+0x60],edi
   140486096:	33 db                	xor    ebx,ebx
   140486098:	e8 c3 a3 e6 ff       	call   0x1402f0460
   14048609d:	4b 63 4c e5 14       	movsxd rcx,DWORD PTR [r13+r12*8+0x14]
   1404860a2:	48 8d 14 49          	lea    rdx,[rcx+rcx*2]
   1404860a6:	48 03 d2             	add    rdx,rdx
   1404860a9:	39 5c d0 18          	cmp    DWORD PTR [rax+rdx*8+0x18],ebx
   1404860ad:	76 58                	jbe    0x140486107
   1404860af:	90                   	nop
   1404860b0:	e8 ab a3 e6 ff       	call   0x1402f0460
   1404860b5:	4c 8b c8             	mov    r9,rax
   1404860b8:	4b 63 4c e5 14       	movsxd rcx,DWORD PTR [r13+r12*8+0x14]
   1404860bd:	4c 8d 04 49          	lea    r8,[rcx+rcx*2]
   1404860c1:	4d 03 c0             	add    r8,r8
   1404860c4:	42 8b 44 c0 14       	mov    eax,DWORD PTR [rax+r8*8+0x14]
   1404860c9:	03 c3                	add    eax,ebx
   1404860cb:	33 d2                	xor    edx,edx
   1404860cd:	43 f7 74 c1 10       	div    DWORD PTR [r9+r8*8+0x10]
   1404860d2:	8b ca                	mov    ecx,edx
   1404860d4:	48 6b d1 38          	imul   rdx,rcx,0x38
   1404860d8:	4b 8b 4c c1 08       	mov    rcx,QWORD PTR [r9+r8*8+0x8]
   1404860dd:	43 8b 44 e5 10       	mov    eax,DWORD PTR [r13+r12*8+0x10]
   1404860e2:	39 04 0a             	cmp    DWORD PTR [rdx+rcx*1],eax
   1404860e5:	74 1b                	je     0x140486102
   1404860e7:	ff c3                	inc    ebx
   1404860e9:	e8 72 a3 e6 ff       	call   0x1402f0460
   1404860ee:	4b 63 4c e5 14       	movsxd rcx,DWORD PTR [r13+r12*8+0x14]
   1404860f3:	48 8d 14 49          	lea    rdx,[rcx+rcx*2]
   1404860f7:	48 03 d2             	add    rdx,rdx
   1404860fa:	3b 5c d0 18          	cmp    ebx,DWORD PTR [rax+rdx*8+0x18]
   1404860fe:	72 b0                	jb     0x1404860b0
   140486100:	eb 05                	jmp    0x140486107
   140486102:	8b fb                	mov    edi,ebx
   140486104:	89 5d 60             	mov    DWORD PTR [rbp+0x60],ebx
   140486107:	e8 54 a3 e6 ff       	call   0x1402f0460
   14048610c:	4c 8b c8             	mov    r9,rax
   14048610f:	4b 63 4c e5 14       	movsxd rcx,DWORD PTR [r13+r12*8+0x14]
   140486114:	4c 8d 04 49          	lea    r8,[rcx+rcx*2]
   140486118:	4d 03 c0             	add    r8,r8
   14048611b:	8d 47 01             	lea    eax,[rdi+0x1]
   14048611e:	33 d2                	xor    edx,edx
   140486120:	43 f7 74 c1 18       	div    DWORD PTR [r9+r8*8+0x18]
   140486125:	8b da                	mov    ebx,edx
   140486127:	89 55 58             	mov    DWORD PTR [rbp+0x58],edx
   14048612a:	41 be 20 00 00 00    	mov    r14d,0x20
   140486130:	3b d7                	cmp    edx,edi
   140486132:	0f 84 c2 00 00 00    	je     0x1404861fa
   140486138:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14048613f:	00 
   140486140:	f2 0f 10 74 24 40    	movsd  xmm6,QWORD PTR [rsp+0x40]
   140486146:	8b 7c 24 48          	mov    edi,DWORD PTR [rsp+0x48]
   14048614a:	e8 11 a3 e6 ff       	call   0x1402f0460
   14048614f:	4c 8b c8             	mov    r9,rax
   140486152:	4b 63 4c e5 14       	movsxd rcx,DWORD PTR [r13+r12*8+0x14]
   140486157:	4c 8d 04 49          	lea    r8,[rcx+rcx*2]
   14048615b:	4d 03 c0             	add    r8,r8
   14048615e:	42 8b 44 c0 14       	mov    eax,DWORD PTR [rax+r8*8+0x14]
   140486163:	03 c3                	add    eax,ebx
   140486165:	33 d2                	xor    edx,edx
   140486167:	43 f7 74 c1 10       	div    DWORD PTR [r9+r8*8+0x10]
   14048616c:	8b ca                	mov    ecx,edx
   14048616e:	48 6b d1 38          	imul   rdx,rcx,0x38
   140486172:	4b 8b 44 c1 08       	mov    rax,QWORD PTR [r9+r8*8+0x8]
   140486177:	8b 1c 02             	mov    ebx,DWORD PTR [rdx+rax*1]
   14048617a:	49 8b ce             	mov    rcx,r14
   14048617d:	e8 a6 2a 4d 00       	call   0x140958c28
   140486182:	48 8b c8             	mov    rcx,rax
   140486185:	48 89 45 68          	mov    QWORD PTR [rbp+0x68],rax
   140486189:	89 18                	mov    DWORD PTR [rax],ebx
   14048618b:	f2 0f 11 70 04       	movsd  QWORD PTR [rax+0x4],xmm6
   140486190:	89 78 0c             	mov    DWORD PTR [rax+0xc],edi
   140486193:	33 ff                	xor    edi,edi
   140486195:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   140486199:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   14048619d:	48 85 f6             	test   rsi,rsi
   1404861a0:	74 16                	je     0x1404861b8
   1404861a2:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1404861a6:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
   1404861aa:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   1404861ae:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   1404861b2:	48 8b 41 18          	mov    rax,QWORD PTR [rcx+0x18]
   1404861b6:	eb 07                	jmp    0x1404861bf
   1404861b8:	49 89 0f             	mov    QWORD PTR [r15],rcx
   1404861bb:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1404861bf:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1404861c3:	48 8b f1             	mov    rsi,rcx
   1404861c6:	e8 95 a2 e6 ff       	call   0x1402f0460
   1404861cb:	4c 8b c8             	mov    r9,rax
   1404861ce:	4b 63 4c e5 14       	movsxd rcx,DWORD PTR [r13+r12*8+0x14]
   1404861d3:	4c 8d 04 49          	lea    r8,[rcx+rcx*2]
   1404861d7:	4d 03 c0             	add    r8,r8
   1404861da:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1404861dd:	ff c0                	inc    eax
   1404861df:	33 d2                	xor    edx,edx
   1404861e1:	43 f7 74 c1 18       	div    DWORD PTR [r9+r8*8+0x18]
   1404861e6:	8b da                	mov    ebx,edx
   1404861e8:	89 55 58             	mov    DWORD PTR [rbp+0x58],edx
   1404861eb:	3b 55 60             	cmp    edx,DWORD PTR [rbp+0x60]
   1404861ee:	0f 85 4c ff ff ff    	jne    0x140486140
   1404861f4:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
   1404861f8:	eb 02                	jmp    0x1404861fc
   1404861fa:	33 ff                	xor    edi,edi
   1404861fc:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   140486200:	48 3b ce             	cmp    rcx,rsi
   140486203:	75 10                	jne    0x140486215
   140486205:	49 8b d6             	mov    rdx,r14
   140486208:	48 8b ce             	mov    rcx,rsi
   14048620b:	e8 0c 26 4d 00       	call   0x14095881c
   140486210:	49 89 3f             	mov    QWORD PTR [r15],rdi
   140486213:	eb 2b                	jmp    0x140486240
   140486215:	49 39 37             	cmp    QWORD PTR [r15],rsi
   140486218:	75 07                	jne    0x140486221
   14048621a:	49 89 0f             	mov    QWORD PTR [r15],rcx
   14048621d:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   140486221:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   140486225:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   140486229:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   14048622d:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   140486231:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   140486235:	49 8b d6             	mov    rdx,r14
   140486238:	48 8b ce             	mov    rcx,rsi
   14048623b:	e8 dc 25 4d 00       	call   0x14095881c
   140486240:	43 8b 44 e5 14       	mov    eax,DWORD PTR [r13+r12*8+0x14]
   140486245:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
   140486249:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14048624d:	48 0f ab c1          	bts    rcx,rax
   140486251:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   140486255:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   14048625a:	4c 8b 75 50          	mov    r14,QWORD PTR [rbp+0x50]
   14048625e:	49 8d 86 38 07 00 00 	lea    rax,[r14+0x738]
   140486265:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14048626a:	41 b1 01             	mov    r9b,0x1
   14048626d:	47 8b 44 e5 14       	mov    r8d,DWORD PTR [r13+r12*8+0x14]
   140486272:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   140486277:	49 8b ce             	mov    rcx,r14
   14048627a:	e8 c1 89 00 00       	call   0x14048ec40
   14048627f:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   140486284:	48 85 c0             	test   rax,rax
   140486287:	74 24                	je     0x1404862ad
   140486289:	43 8b 4c e5 14       	mov    ecx,DWORD PTR [r13+r12*8+0x14]
   14048628e:	ba 01 00 00 00       	mov    edx,0x1
   140486293:	48 d3 e2             	shl    rdx,cl
   140486296:	48 85 10             	test   QWORD PTR [rax],rdx
   140486299:	76 12                	jbe    0x1404862ad
   14048629b:	44 8b c1             	mov    r8d,ecx
   14048629e:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1404862a3:	49 8b ce             	mov    rcx,r14
   1404862a6:	e8 45 38 00 00       	call   0x140489af0
   1404862ab:	eb 2a                	jmp    0x1404862d7
   1404862ad:	f2 0f 10 44 24 40    	movsd  xmm0,QWORD PTR [rsp+0x40]
   1404862b3:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   1404862b9:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   1404862bd:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   1404862c1:	49 8d 8e a8 08 00 00 	lea    rcx,[r14+0x8a8]
   1404862c8:	47 8b 44 e5 14       	mov    r8d,DWORD PTR [r13+r12*8+0x14]
   1404862cd:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1404862d2:	e8 79 d0 e6 ff       	call   0x1402f3350
   1404862d7:	49 8d 9e c8 00 00 00 	lea    rbx,[r14+0xc8]
   1404862de:	44 8b 53 04          	mov    r10d,DWORD PTR [rbx+0x4]
   1404862e2:	41 f7 da             	neg    r10d
   1404862e5:	44 89 54 24 50       	mov    DWORD PTR [rsp+0x50],r10d
   1404862ea:	44 89 54 24 54       	mov    DWORD PTR [rsp+0x54],r10d
   1404862ef:	44 89 54 24 58       	mov    DWORD PTR [rsp+0x58],r10d
   1404862f4:	44 8b 3b             	mov    r15d,DWORD PTR [rbx]
   1404862f7:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   1404862fc:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   140486301:	4c 8d 43 08          	lea    r8,[rbx+0x8]
   140486305:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   14048630a:	48 8b cb             	mov    rcx,rbx
   14048630d:	e8 6e eb 45 00       	call   0x1408e4e80
   140486312:	48 8b f8             	mov    rdi,rax
   140486315:	48 85 c0             	test   rax,rax
   140486318:	75 66                	jne    0x140486380
   14048631a:	44 89 54 24 50       	mov    DWORD PTR [rsp+0x50],r10d
   14048631f:	44 89 54 24 54       	mov    DWORD PTR [rsp+0x54],r10d
   140486324:	44 89 54 24 58       	mov    DWORD PTR [rsp+0x58],r10d
   140486329:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   14048632d:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   140486332:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   140486337:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14048633c:	4c 8d 4b 08          	lea    r9,[rbx+0x8]
   140486340:	0f 57 d2             	xorps  xmm2,xmm2
   140486343:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   140486348:	48 8b cb             	mov    rcx,rbx
   14048634b:	e8 50 e9 45 00       	call   0x1408e4ca0
   140486350:	8b 43 04             	mov    eax,DWORD PTR [rbx+0x4]
   140486353:	f7 d8                	neg    eax
   140486355:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   140486359:	89 44 24 54          	mov    DWORD PTR [rsp+0x54],eax
   14048635d:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
   140486361:	8b 03                	mov    eax,DWORD PTR [rbx]
   140486363:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140486367:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   14048636c:	4c 8d 43 08          	lea    r8,[rbx+0x8]
   140486370:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   140486375:	48 8b cb             	mov    rcx,rbx
   140486378:	e8 03 eb 45 00       	call   0x1408e4e80
   14048637d:	48 8b f8             	mov    rdi,rax
   140486380:	4b 63 5c e5 14       	movsxd rbx,DWORD PTR [r13+r12*8+0x14]
   140486385:	89 5d 50             	mov    DWORD PTR [rbp+0x50],ebx
   140486388:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   14048638c:	e8 2f 90 e6 ff       	call   0x1402ef3c0
   140486391:	44 0f 28 c8          	movaps xmm9,xmm0
   140486395:	66 0f 6e 74 24 40    	movd   xmm6,DWORD PTR [rsp+0x40]
   14048639b:	0f 5b f6             	cvtdq2ps xmm6,xmm6
   14048639e:	66 0f 6e 7c 24 44    	movd   xmm7,DWORD PTR [rsp+0x44]
   1404863a4:	0f 5b ff             	cvtdq2ps xmm7,xmm7
   1404863a7:	66 44 0f 6e 44 24 48 	movd   xmm8,DWORD PTR [rsp+0x48]
   1404863ae:	45 0f 5b c0          	cvtdq2ps xmm8,xmm8
   1404863b2:	f3 0f 10 0d 02 98 72 	movss  xmm1,DWORD PTR [rip+0x729802]        # 0x140bafbbc
   1404863b9:	00 
   1404863ba:	f3 0f 59 f1          	mulss  xmm6,xmm1
   1404863be:	f3 0f 59 f9          	mulss  xmm7,xmm1
   1404863c2:	f3 44 0f 59 c1       	mulss  xmm8,xmm1
   1404863c7:	e8 94 a0 e6 ff       	call   0x1402f0460
   1404863cc:	4b 63 4c e5 14       	movsxd rcx,DWORD PTR [r13+r12*8+0x14]
   1404863d1:	48 8d 14 49          	lea    rdx,[rcx+rcx*2]
   1404863d5:	48 03 d2             	add    rdx,rdx
   1404863d8:	f3 0f 58 74 d0 20    	addss  xmm6,DWORD PTR [rax+rdx*8+0x20]
   1404863de:	f3 0f 58 7c d0 24    	addss  xmm7,DWORD PTR [rax+rdx*8+0x24]
   1404863e4:	f3 44 0f 58 44 d0 28 	addss  xmm8,DWORD PTR [rax+rdx*8+0x28]
   1404863eb:	f3 44 0f 11 8c 9f 98 	movss  DWORD PTR [rdi+rbx*4+0x98],xmm9
   1404863f2:	00 00 00 
   1404863f5:	48 8d 0c 5b          	lea    rcx,[rbx+rbx*2]
   1404863f9:	f3 0f 11 b4 8f 80 01 	movss  DWORD PTR [rdi+rcx*4+0x180],xmm6
   140486400:	00 00 
   140486402:	f3 0f 11 bc 8f 84 01 	movss  DWORD PTR [rdi+rcx*4+0x184],xmm7
   140486409:	00 00 
   14048640b:	f3 44 0f 11 84 8f 88 	movss  DWORD PTR [rdi+rcx*4+0x188],xmm8
   140486412:	01 00 00 
   140486415:	f3 45 0f 58 8e 98 07 	addss  xmm9,DWORD PTR [r14+0x798]
   14048641c:	00 00 
   14048641e:	f3 45 0f 11 8e 98 07 	movss  DWORD PTR [r14+0x798],xmm9
   140486425:	00 00 
   140486427:	f2 0f 10 44 24 40    	movsd  xmm0,QWORD PTR [rsp+0x40]
   14048642d:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   140486433:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   140486437:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   14048643b:	45 33 c9             	xor    r9d,r9d
   14048643e:	47 8b 44 e5 14       	mov    r8d,DWORD PTR [r13+r12*8+0x14]
   140486443:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   140486448:	49 8b ce             	mov    rcx,r14
   14048644b:	e8 00 a2 ff ff       	call   0x140480650
   140486450:	32 c0                	xor    al,al
   140486452:	eb 12                	jmp    0x140486466
   140486454:	48 81 c1 38 07 00 00 	add    rcx,0x738
   14048645b:	e8 a0 34 43 00       	call   0x1408b9900
   140486460:	32 c0                	xor    al,al
   140486462:	eb 02                	jmp    0x140486466
   140486464:	b0 01                	mov    al,0x1
   140486466:	4c 8d 9c 24 08 01 00 	lea    r11,[rsp+0x108]
   14048646d:	00 
   14048646e:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   140486473:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   140486478:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   14048647d:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   140486482:	49 8b e3             	mov    rsp,r11
   140486485:	41 5f                	pop    r15
   140486487:	41 5e                	pop    r14
   140486489:	41 5d                	pop    r13
   14048648b:	41 5c                	pop    r12
   14048648d:	5f                   	pop    rdi
   14048648e:	5e                   	pop    rsi
   14048648f:	5b                   	pop    rbx
   140486490:	5d                   	pop    rbp
   140486491:	c3                   	ret
