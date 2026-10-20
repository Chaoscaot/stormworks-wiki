
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140358b30 <.text+0x357b30>:
   140358b30:	48 8b c4             	mov    rax,rsp
   140358b33:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140358b37:	55                   	push   rbp
   140358b38:	56                   	push   rsi
   140358b39:	57                   	push   rdi
   140358b3a:	41 56                	push   r14
   140358b3c:	41 57                	push   r15
   140358b3e:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   140358b42:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   140358b49:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   140358b4d:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   140358b51:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   140358b56:	4d 8b f0             	mov    r14,r8
   140358b59:	48 8b f2             	mov    rsi,rdx
   140358b5c:	48 8b f9             	mov    rdi,rcx
   140358b5f:	33 db                	xor    ebx,ebx
   140358b61:	e8 1a 07 fd ff       	call   0x140329280
   140358b66:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   140358b6a:	f3 44 0f 10 05 59 73 	movss  xmm8,DWORD PTR [rip+0x857359]        # 0x140bafecc
   140358b71:	85 00 
   140358b73:	83 b8 3c 03 00 00 01 	cmp    DWORD PTR [rax+0x33c],0x1
   140358b7a:	0f 87 db 00 00 00    	ja     0x140358c5b
   140358b80:	48 8b 88 b8 02 00 00 	mov    rcx,QWORD PTR [rax+0x2b8]
   140358b87:	48 f7 c1 00 02 00 00 	test   rcx,0x200
   140358b8e:	0f 87 c7 00 00 00    	ja     0x140358c5b
   140358b94:	48 f7 c1 00 01 00 00 	test   rcx,0x100
   140358b9b:	0f 86 ba 00 00 00    	jbe    0x140358c5b
   140358ba1:	8b 80 88 03 00 00    	mov    eax,DWORD PTR [rax+0x388]
   140358ba7:	ff c8                	dec    eax
   140358ba9:	83 f8 01             	cmp    eax,0x1
   140358bac:	0f 87 a9 00 00 00    	ja     0x140358c5b
   140358bb2:	f3 0f 10 b7 08 03 00 	movss  xmm6,DWORD PTR [rdi+0x308]
   140358bb9:	00 
   140358bba:	f3 0f 10 bf 04 03 00 	movss  xmm7,DWORD PTR [rdi+0x304]
   140358bc1:	00 
   140358bc2:	48 8d 45 d7          	lea    rax,[rbp-0x29]
   140358bc6:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   140358bca:	48 89 5d d7          	mov    QWORD PTR [rbp-0x29],rbx
   140358bce:	48 c7 45 df 04 00 00 	mov    QWORD PTR [rbp-0x21],0x4
   140358bd5:	00 
   140358bd6:	8d 53 05             	lea    edx,[rbx+0x5]
   140358bd9:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140358bdd:	e8 ce 3f e2 ff       	call   0x14017cbb0
   140358be2:	44 8b 45 df          	mov    r8d,DWORD PTR [rbp-0x21]
   140358be6:	49 ff c0             	inc    r8
   140358be9:	48 8d 15 cc 0b 7b 00 	lea    rdx,[rip+0x7b0bcc]        # 0x140b097bc
   140358bf0:	48 8b 4d d7          	mov    rcx,QWORD PTR [rbp-0x29]
   140358bf4:	e8 b7 47 64 00       	call   0x14099d3b0
   140358bf9:	90                   	nop
   140358bfa:	ba 7c 06 00 00       	mov    edx,0x67c
   140358bff:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   140358c03:	e8 e8 18 eb ff       	call   0x14020a4f0
   140358c08:	90                   	nop
   140358c09:	48 8d 8f 00 03 00 00 	lea    rcx,[rdi+0x300]
   140358c10:	f3 44 0f 11 44 24 40 	movss  DWORD PTR [rsp+0x40],xmm8
   140358c17:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140358c1c:	f3 0f 10 05 ac 6e 85 	movss  xmm0,DWORD PTR [rip+0x856eac]        # 0x140bafad0
   140358c23:	00 
   140358c24:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   140358c2a:	f3 0f 11 74 24 28    	movss  DWORD PTR [rsp+0x28],xmm6
   140358c30:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   140358c36:	4c 8d 4d d7          	lea    r9,[rbp-0x29]
   140358c3a:	4c 8b c0             	mov    r8,rax
   140358c3d:	48 8b d6             	mov    rdx,rsi
   140358c40:	49 8b ce             	mov    rcx,r14
   140358c43:	e8 48 ac 55 00       	call   0x1408b3890
   140358c48:	90                   	nop
   140358c49:	48 8b 4d e7          	mov    rcx,QWORD PTR [rbp-0x19]
   140358c4d:	48 85 c9             	test   rcx,rcx
   140358c50:	74 09                	je     0x140358c5b
   140358c52:	e8 f9 a0 65 00       	call   0x1409b2d50
   140358c57:	48 89 5d ef          	mov    QWORD PTR [rbp-0x11],rbx
   140358c5b:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   140358c5f:	8b 88 b8 02 00 00    	mov    ecx,DWORD PTR [rax+0x2b8]
   140358c65:	f3 0f 10 35 eb 6c 85 	movss  xmm6,DWORD PTR [rip+0x856ceb]        # 0x140baf958
   140358c6c:	00 
   140358c6d:	f3 0f 10 3d 1b 7b 85 	movss  xmm7,DWORD PTR [rip+0x857b1b]        # 0x140bb0790
   140358c74:	00 
   140358c75:	48 f7 c1 00 00 01 00 	test   rcx,0x10000
   140358c7c:	0f 86 94 00 00 00    	jbe    0x140358d16
   140358c82:	48 8d 45 d7          	lea    rax,[rbp-0x29]
   140358c86:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   140358c8a:	48 89 5d d7          	mov    QWORD PTR [rbp-0x29],rbx
   140358c8e:	48 c7 45 df 05 00 00 	mov    QWORD PTR [rbp-0x21],0x5
   140358c95:	00 
   140358c96:	ba 06 00 00 00       	mov    edx,0x6
   140358c9b:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140358c9f:	e8 0c 3f e2 ff       	call   0x14017cbb0
   140358ca4:	44 8b 45 df          	mov    r8d,DWORD PTR [rbp-0x21]
   140358ca8:	49 ff c0             	inc    r8
   140358cab:	48 8d 15 8a 02 80 00 	lea    rdx,[rip+0x80028a]        # 0x140b58f3c
   140358cb2:	48 8b 4d d7          	mov    rcx,QWORD PTR [rbp-0x29]
   140358cb6:	e8 f5 46 64 00       	call   0x14099d3b0
   140358cbb:	90                   	nop
   140358cbc:	ba 7d 06 00 00       	mov    edx,0x67d
   140358cc1:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   140358cc5:	e8 26 18 eb ff       	call   0x14020a4f0
   140358cca:	90                   	nop
   140358ccb:	48 8d 8f 20 04 00 00 	lea    rcx,[rdi+0x420]
   140358cd2:	f3 0f 11 74 24 40    	movss  DWORD PTR [rsp+0x40],xmm6
   140358cd8:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140358cdd:	f3 44 0f 11 44 24 30 	movss  DWORD PTR [rsp+0x30],xmm8
   140358ce4:	f3 0f 11 7c 24 28    	movss  DWORD PTR [rsp+0x28],xmm7
   140358cea:	f3 44 0f 11 44 24 20 	movss  DWORD PTR [rsp+0x20],xmm8
   140358cf1:	4c 8d 4d d7          	lea    r9,[rbp-0x29]
   140358cf5:	4c 8b c0             	mov    r8,rax
   140358cf8:	48 8b d6             	mov    rdx,rsi
   140358cfb:	49 8b ce             	mov    rcx,r14
   140358cfe:	e8 8d ab 55 00       	call   0x1408b3890
   140358d03:	90                   	nop
   140358d04:	48 8b 4d e7          	mov    rcx,QWORD PTR [rbp-0x19]
   140358d08:	48 85 c9             	test   rcx,rcx
   140358d0b:	74 09                	je     0x140358d16
   140358d0d:	e8 3e a0 65 00       	call   0x1409b2d50
   140358d12:	48 89 5d ef          	mov    QWORD PTR [rbp-0x11],rbx
   140358d16:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   140358d1a:	8b 80 b8 02 00 00    	mov    eax,DWORD PTR [rax+0x2b8]
   140358d20:	48 a9 00 01 00 00    	test   rax,0x100
   140358d26:	0f 86 66 03 00 00    	jbe    0x140359092
   140358d2c:	48 8d 45 d7          	lea    rax,[rbp-0x29]
   140358d30:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   140358d34:	48 89 5d d7          	mov    QWORD PTR [rbp-0x29],rbx
   140358d38:	48 c7 45 df 05 00 00 	mov    QWORD PTR [rbp-0x21],0x5
   140358d3f:	00 
   140358d40:	ba 06 00 00 00       	mov    edx,0x6
   140358d45:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140358d49:	e8 62 3e e2 ff       	call   0x14017cbb0
   140358d4e:	44 8b 45 df          	mov    r8d,DWORD PTR [rbp-0x21]
   140358d52:	49 ff c0             	inc    r8
   140358d55:	48 8d 15 e0 01 80 00 	lea    rdx,[rip+0x8001e0]        # 0x140b58f3c
   140358d5c:	48 8b 4d d7          	mov    rcx,QWORD PTR [rbp-0x29]
   140358d60:	e8 4b 46 64 00       	call   0x14099d3b0
   140358d65:	90                   	nop
   140358d66:	ba 7d 06 00 00       	mov    edx,0x67d
   140358d6b:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   140358d6f:	e8 7c 17 eb ff       	call   0x14020a4f0
   140358d74:	90                   	nop
   140358d75:	48 8d 8f 20 04 00 00 	lea    rcx,[rdi+0x420]
   140358d7c:	f3 0f 11 74 24 40    	movss  DWORD PTR [rsp+0x40],xmm6
   140358d82:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140358d87:	f3 44 0f 11 44 24 30 	movss  DWORD PTR [rsp+0x30],xmm8
   140358d8e:	f3 0f 11 7c 24 28    	movss  DWORD PTR [rsp+0x28],xmm7
   140358d94:	0f 57 c0             	xorps  xmm0,xmm0
   140358d97:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140358d9d:	4c 8d 4d d7          	lea    r9,[rbp-0x29]
   140358da1:	4c 8b c0             	mov    r8,rax
   140358da4:	48 8b d6             	mov    rdx,rsi
   140358da7:	49 8b ce             	mov    rcx,r14
   140358daa:	e8 e1 aa 55 00       	call   0x1408b3890
   140358daf:	90                   	nop
   140358db0:	48 8b 4d e7          	mov    rcx,QWORD PTR [rbp-0x19]
   140358db4:	48 85 c9             	test   rcx,rcx
   140358db7:	74 09                	je     0x140358dc2
   140358db9:	e8 92 9f 65 00       	call   0x1409b2d50
   140358dbe:	48 89 5d ef          	mov    QWORD PTR [rbp-0x11],rbx
   140358dc2:	ba 7e 06 00 00       	mov    edx,0x67e
   140358dc7:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   140358dcb:	e8 20 17 eb ff       	call   0x14020a4f0
   140358dd0:	90                   	nop
   140358dd1:	4c 8d bf 1c 04 00 00 	lea    r15,[rdi+0x41c]
   140358dd8:	4d 8b cf             	mov    r9,r15
   140358ddb:	4c 8b c0             	mov    r8,rax
   140358dde:	48 8b d6             	mov    rdx,rsi
   140358de1:	49 8b ce             	mov    rcx,r14
   140358de4:	e8 07 ba 5a 00       	call   0x1409047f0
   140358de9:	48 8b f8             	mov    rdi,rax
   140358dec:	48 8b 4d f7          	mov    rcx,QWORD PTR [rbp-0x9]
   140358df0:	48 85 c9             	test   rcx,rcx
   140358df3:	74 09                	je     0x140358dfe
   140358df5:	e8 56 9f 65 00       	call   0x1409b2d50
   140358dfa:	48 89 5d ff          	mov    QWORD PTR [rbp-0x1],rbx
   140358dfe:	48 8d 45 e7          	lea    rax,[rbp-0x19]
   140358e02:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   140358e06:	48 89 5d e7          	mov    QWORD PTR [rbp-0x19],rbx
   140358e0a:	48 c7 45 ef 03 00 00 	mov    QWORD PTR [rbp-0x11],0x3
   140358e11:	00 
   140358e12:	ba 04 00 00 00       	mov    edx,0x4
   140358e17:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   140358e1b:	e8 90 3d e2 ff       	call   0x14017cbb0
   140358e20:	44 8b 45 ef          	mov    r8d,DWORD PTR [rbp-0x11]
   140358e24:	49 ff c0             	inc    r8
   140358e27:	48 8d 15 aa a4 80 00 	lea    rdx,[rip+0x80a4aa]        # 0x140b632d8
   140358e2e:	48 8b 4d e7          	mov    rcx,QWORD PTR [rbp-0x19]
   140358e32:	e8 79 45 64 00       	call   0x14099d3b0
   140358e37:	90                   	nop
   140358e38:	4c 8d 4d e7          	lea    r9,[rbp-0x19]
   140358e3c:	45 33 c0             	xor    r8d,r8d
   140358e3f:	48 8b d6             	mov    rdx,rsi
   140358e42:	48 8b cf             	mov    rcx,rdi
   140358e45:	e8 56 c0 54 00       	call   0x1408a4ea0
   140358e4a:	48 8d 45 e7          	lea    rax,[rbp-0x19]
   140358e4e:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   140358e52:	48 89 5d e7          	mov    QWORD PTR [rbp-0x19],rbx
   140358e56:	48 c7 45 ef 03 00 00 	mov    QWORD PTR [rbp-0x11],0x3
   140358e5d:	00 
   140358e5e:	ba 04 00 00 00       	mov    edx,0x4
   140358e63:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   140358e67:	e8 44 3d e2 ff       	call   0x14017cbb0
   140358e6c:	44 8b 45 ef          	mov    r8d,DWORD PTR [rbp-0x11]
   140358e70:	49 ff c0             	inc    r8
   140358e73:	48 8d 15 76 a4 80 00 	lea    rdx,[rip+0x80a476]        # 0x140b632f0
   140358e7a:	48 8b 4d e7          	mov    rcx,QWORD PTR [rbp-0x19]
   140358e7e:	e8 2d 45 64 00       	call   0x14099d3b0
   140358e83:	90                   	nop
   140358e84:	4c 8d 4d e7          	lea    r9,[rbp-0x19]
   140358e88:	41 b8 01 00 00 00    	mov    r8d,0x1
   140358e8e:	48 8b d6             	mov    rdx,rsi
   140358e91:	48 8b cf             	mov    rcx,rdi
   140358e94:	e8 07 c0 54 00       	call   0x1408a4ea0
   140358e99:	48 8d 45 e7          	lea    rax,[rbp-0x19]
   140358e9d:	48 89 45 bf          	mov    QWORD PTR [rbp-0x41],rax
   140358ea1:	48 89 5d e7          	mov    QWORD PTR [rbp-0x19],rbx
   140358ea5:	48 c7 45 ef 03 00 00 	mov    QWORD PTR [rbp-0x11],0x3
   140358eac:	00 
   140358ead:	ba 04 00 00 00       	mov    edx,0x4
   140358eb2:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   140358eb6:	e8 f5 3c e2 ff       	call   0x14017cbb0
   140358ebb:	44 8b 45 ef          	mov    r8d,DWORD PTR [rbp-0x11]
   140358ebf:	49 ff c0             	inc    r8
   140358ec2:	48 8d 15 23 a4 80 00 	lea    rdx,[rip+0x80a423]        # 0x140b632ec
   140358ec9:	48 8b 4d e7          	mov    rcx,QWORD PTR [rbp-0x19]
   140358ecd:	e8 de 44 64 00       	call   0x14099d3b0
   140358ed2:	90                   	nop
   140358ed3:	4c 8d 4d e7          	lea    r9,[rbp-0x19]
   140358ed7:	41 b8 02 00 00 00    	mov    r8d,0x2
   140358edd:	48 8b d6             	mov    rdx,rsi
   140358ee0:	48 8b cf             	mov    rcx,rdi
   140358ee3:	e8 b8 bf 54 00       	call   0x1408a4ea0
   140358ee8:	48 8d 45 e7          	lea    rax,[rbp-0x19]
   140358eec:	48 89 45 c7          	mov    QWORD PTR [rbp-0x39],rax
   140358ef0:	48 89 5d e7          	mov    QWORD PTR [rbp-0x19],rbx
   140358ef4:	48 c7 45 ef 03 00 00 	mov    QWORD PTR [rbp-0x11],0x3
   140358efb:	00 
   140358efc:	ba 04 00 00 00       	mov    edx,0x4
   140358f01:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   140358f05:	e8 a6 3c e2 ff       	call   0x14017cbb0
   140358f0a:	44 8b 45 ef          	mov    r8d,DWORD PTR [rbp-0x11]
   140358f0e:	49 ff c0             	inc    r8
   140358f11:	48 8d 15 e4 a3 80 00 	lea    rdx,[rip+0x80a3e4]        # 0x140b632fc
   140358f18:	48 8b 4d e7          	mov    rcx,QWORD PTR [rbp-0x19]
   140358f1c:	e8 8f 44 64 00       	call   0x14099d3b0
   140358f21:	90                   	nop
   140358f22:	4c 8d 4d e7          	lea    r9,[rbp-0x19]
   140358f26:	41 b8 03 00 00 00    	mov    r8d,0x3
   140358f2c:	48 8b d6             	mov    rdx,rsi
   140358f2f:	48 8b cf             	mov    rcx,rdi
   140358f32:	e8 69 bf 54 00       	call   0x1408a4ea0
   140358f37:	48 8d 45 e7          	lea    rax,[rbp-0x19]
   140358f3b:	48 89 45 cf          	mov    QWORD PTR [rbp-0x31],rax
   140358f3f:	48 89 5d e7          	mov    QWORD PTR [rbp-0x19],rbx
   140358f43:	48 c7 45 ef 04 00 00 	mov    QWORD PTR [rbp-0x11],0x4
   140358f4a:	00 
   140358f4b:	ba 05 00 00 00       	mov    edx,0x5
   140358f50:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   140358f54:	e8 57 3c e2 ff       	call   0x14017cbb0
   140358f59:	44 8b 45 ef          	mov    r8d,DWORD PTR [rbp-0x11]
   140358f5d:	49 ff c0             	inc    r8
   140358f60:	48 8d 15 8d a3 80 00 	lea    rdx,[rip+0x80a38d]        # 0x140b632f4
   140358f67:	48 8b 4d e7          	mov    rcx,QWORD PTR [rbp-0x19]
   140358f6b:	e8 40 44 64 00       	call   0x14099d3b0
   140358f70:	90                   	nop
   140358f71:	4c 8d 4d e7          	lea    r9,[rbp-0x19]
   140358f75:	41 b8 04 00 00 00    	mov    r8d,0x4
   140358f7b:	48 8b d6             	mov    rdx,rsi
   140358f7e:	48 8b cf             	mov    rcx,rdi
   140358f81:	e8 1a bf 54 00       	call   0x1408a4ea0
   140358f86:	48 8d 45 e7          	lea    rax,[rbp-0x19]
   140358f8a:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   140358f8e:	48 89 5d e7          	mov    QWORD PTR [rbp-0x19],rbx
   140358f92:	48 c7 45 ef 04 00 00 	mov    QWORD PTR [rbp-0x11],0x4
   140358f99:	00 
   140358f9a:	ba 05 00 00 00       	mov    edx,0x5
   140358f9f:	48 8d 4d e7          	lea    rcx,[rbp-0x19]
   140358fa3:	e8 08 3c e2 ff       	call   0x14017cbb0
   140358fa8:	44 8b 45 ef          	mov    r8d,DWORD PTR [rbp-0x11]
   140358fac:	49 ff c0             	inc    r8
   140358faf:	48 8d 15 5e a3 80 00 	lea    rdx,[rip+0x80a35e]        # 0x140b63314
   140358fb6:	48 8b 4d e7          	mov    rcx,QWORD PTR [rbp-0x19]
   140358fba:	e8 f1 43 64 00       	call   0x14099d3b0
   140358fbf:	90                   	nop
   140358fc0:	4c 8d 4d e7          	lea    r9,[rbp-0x19]
   140358fc4:	41 b8 05 00 00 00    	mov    r8d,0x5
   140358fca:	48 8b d6             	mov    rdx,rsi
   140358fcd:	48 8b cf             	mov    rcx,rdi
   140358fd0:	e8 cb be 54 00       	call   0x1408a4ea0
   140358fd5:	45 8b 37             	mov    r14d,DWORD PTR [r15]
   140358fd8:	44 8b c3             	mov    r8d,ebx
   140358fdb:	8b 77 70             	mov    esi,DWORD PTR [rdi+0x70]
   140358fde:	85 f6                	test   esi,esi
   140358fe0:	0f 84 ac 00 00 00    	je     0x140359092
   140358fe6:	44 8b 57 68          	mov    r10d,DWORD PTR [rdi+0x68]
   140358fea:	4c 8b 5f 60          	mov    r11,QWORD PTR [rdi+0x60]
   140358fee:	44 8b 4f 6c          	mov    r9d,DWORD PTR [rdi+0x6c]
   140358ff2:	33 d2                	xor    edx,edx
   140358ff4:	41 8b c1             	mov    eax,r9d
   140358ff7:	41 f7 f2             	div    r10d
   140358ffa:	45 39 34 93          	cmp    DWORD PTR [r11+rdx*4],r14d
   140358ffe:	74 10                	je     0x140359010
   140359000:	41 ff c0             	inc    r8d
   140359003:	41 ff c1             	inc    r9d
   140359006:	44 3b c6             	cmp    r8d,esi
   140359009:	72 e7                	jb     0x140358ff2
   14035900b:	e9 82 00 00 00       	jmp    0x140359092
   140359010:	44 89 87 94 00 00 00 	mov    DWORD PTR [rdi+0x94],r8d
   140359017:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14035901b:	f3 0f 10 48 10       	movss  xmm1,DWORD PTR [rax+0x10]
   140359020:	0f 57 0d 69 8f 85 00 	xorps  xmm1,XMMWORD PTR [rip+0x858f69]        # 0x140bb1f90
   140359027:	41 8b c0             	mov    eax,r8d
   14035902a:	0f 57 c0             	xorps  xmm0,xmm0
   14035902d:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140359032:	f3 0f 59 c8          	mulss  xmm1,xmm0
   140359036:	f3 0f 11 8f 98 00 00 	movss  DWORD PTR [rdi+0x98],xmm1
   14035903d:	00 
   14035903e:	83 bf 88 00 00 00 00 	cmp    DWORD PTR [rdi+0x88],0x0
   140359045:	76 4b                	jbe    0x140359092
   140359047:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14035904e:	00 00 
   140359050:	48 8b 4f 58          	mov    rcx,QWORD PTR [rdi+0x58]
   140359054:	8b c3                	mov    eax,ebx
   140359056:	0f 57 c0             	xorps  xmm0,xmm0
   140359059:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14035905e:	f3 0f 59 41 10       	mulss  xmm0,DWORD PTR [rcx+0x10]
   140359063:	f3 0f 58 87 98 00 00 	addss  xmm0,DWORD PTR [rdi+0x98]
   14035906a:	00 
   14035906b:	8b 87 84 00 00 00    	mov    eax,DWORD PTR [rdi+0x84]
   140359071:	03 c3                	add    eax,ebx
   140359073:	33 d2                	xor    edx,edx
   140359075:	f7 b7 80 00 00 00    	div    DWORD PTR [rdi+0x80]
   14035907b:	48 8b 47 78          	mov    rax,QWORD PTR [rdi+0x78]
   14035907f:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140359083:	f3 0f 11 41 08       	movss  DWORD PTR [rcx+0x8],xmm0
   140359088:	ff c3                	inc    ebx
   14035908a:	3b 9f 88 00 00 00    	cmp    ebx,DWORD PTR [rdi+0x88]
   140359090:	72 be                	jb     0x140359050
   140359092:	4c 8d 9c 24 d0 00 00 	lea    r11,[rsp+0xd0]
   140359099:	00 
   14035909a:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   14035909e:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403590a3:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403590a8:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403590ad:	49 8b e3             	mov    rsp,r11
   1403590b0:	41 5f                	pop    r15
   1403590b2:	41 5e                	pop    r14
   1403590b4:	5f                   	pop    rdi
   1403590b5:	5e                   	pop    rsi
   1403590b6:	5d                   	pop    rbp
   1403590b7:	c3                   	ret

# Retained address range 0x140358b30..0x1403590b8; includes cold fragments reached by this decompilation.
