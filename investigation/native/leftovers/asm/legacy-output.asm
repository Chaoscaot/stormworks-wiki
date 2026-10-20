
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403c7b60 <.text+0x3c6b60>:
   1403c7b60:	84 c0                	test   al,al
   1403c7b62:	0f 84 a6 01 00 00    	je     0x1403c7d0e
   1403c7b68:	48 8d 95 38 01 00 00 	lea    rdx,[rbp+0x138]
   1403c7b6f:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
   1403c7b76:	e8 05 e6 da ff       	call   0x140176180
   1403c7b7b:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
   1403c7b80:	4c 8d 85 20 01 00 00 	lea    r8,[rbp+0x120]
   1403c7b87:	48 8d 95 38 01 00 00 	lea    rdx,[rbp+0x138]
   1403c7b8e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1403c7b92:	e8 c9 e7 da ff       	call   0x140176360
   1403c7b97:	48 8b d0             	mov    rdx,rax
   1403c7b9a:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   1403c7b9e:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1403c7ba5:	e8 96 e8 da ff       	call   0x140176440
   1403c7baa:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c7bae:	83 b8 74 0e 00 00 03 	cmp    DWORD PTR [rax+0xe74],0x3
   1403c7bb5:	0f 85 79 01 00 00    	jne    0x1403c7d34
   1403c7bbb:	41 83 ff 08          	cmp    r15d,0x8
   1403c7bbf:	0f 83 43 01 00 00    	jae    0x1403c7d08
   1403c7bc5:	41 b0 01             	mov    r8b,0x1
   1403c7bc8:	41 8b d7             	mov    edx,r15d
   1403c7bcb:	49 8d 8e f8 04 00 00 	lea    rcx,[r14+0x4f8]
   1403c7bd2:	e8 19 38 db ff       	call   0x14017b3f0
   1403c7bd7:	42 8d 1c bd 00 00 00 	lea    ebx,[r15*4+0x0]
   1403c7bde:	00 
   1403c7bdf:	f2 0f 10 45 88       	movsd  xmm0,QWORD PTR [rbp-0x78]
   1403c7be4:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1403c7be8:	f3 41 0f 11 84 9e fc 	movss  DWORD PTR [r14+rbx*4+0x4fc],xmm0
   1403c7bef:	04 00 00 
   1403c7bf2:	41 8b d4             	mov    edx,r12d
   1403c7bf5:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7bf9:	e8 c2 ca 4e 00       	call   0x1408b46c0
   1403c7bfe:	8d 4b 01             	lea    ecx,[rbx+0x1]
   1403c7c01:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   1403c7c04:	41 89 84 8e fc 04 00 	mov    DWORD PTR [r14+rcx*4+0x4fc],eax
   1403c7c0b:	00 
   1403c7c0c:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1403c7c13:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c7c17:	e8 f4 e5 da ff       	call   0x140176210
   1403c7c1c:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7c20:	e8 c7 b5 60 00       	call   0x1409d31ec
   1403c7c25:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c7c29:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c7c2d:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403c7c31:	8d 43 02             	lea    eax,[rbx+0x2]
   1403c7c34:	f3 41 0f 11 8c 86 fc 	movss  DWORD PTR [r14+rax*4+0x4fc],xmm1
   1403c7c3b:	04 00 00 
   1403c7c3e:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1403c7c45:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c7c4c:	e8 bf e5 da ff       	call   0x140176210
   1403c7c51:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7c55:	e8 92 b5 60 00       	call   0x1409d31ec
   1403c7c5a:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c7c5e:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c7c62:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403c7c66:	8d 43 03             	lea    eax,[rbx+0x3]
   1403c7c69:	f3 41 0f 11 8c 86 fc 	movss  DWORD PTR [r14+rax*4+0x4fc],xmm1
   1403c7c70:	04 00 00 
   1403c7c73:	4d 85 ed             	test   r13,r13
   1403c7c76:	0f 84 81 00 00 00    	je     0x1403c7cfd
   1403c7c7c:	41 83 7d 00 01       	cmp    DWORD PTR [r13+0x0],0x1
   1403c7c81:	75 7a                	jne    0x1403c7cfd
   1403c7c83:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1403c7c88:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c7c8d:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   1403c7c94:	e8 67 38 4e 00       	call   0x1408ab500
   1403c7c99:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7c9d:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   1403c7ca4:	e8 47 38 4e 00       	call   0x1408ab4f0
   1403c7ca9:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7cad:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7cb2:	e8 69 0b 4d 00       	call   0x140898820
   1403c7cb7:	84 c0                	test   al,al
   1403c7cb9:	74 42                	je     0x1403c7cfd
   1403c7cbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1403c7cc0:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7cc5:	e8 26 2f 4e 00       	call   0x1408aabf0
   1403c7cca:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c7ccd:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1403c7cd4:	48 83 c1 18          	add    rcx,0x18
   1403c7cd8:	41 8b 55 04          	mov    edx,DWORD PTR [r13+0x4]
   1403c7cdc:	e8 1f 19 e6 ff       	call   0x140229600
   1403c7ce1:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7ce6:	e8 55 0b 4d 00       	call   0x140898840
   1403c7ceb:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7cef:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7cf4:	e8 27 0b 4d 00       	call   0x140898820
   1403c7cf9:	84 c0                	test   al,al
   1403c7cfb:	75 c3                	jne    0x1403c7cc0
   1403c7cfd:	41 ff c7             	inc    r15d
   1403c7d00:	44 89 7d c0          	mov    DWORD PTR [rbp-0x40],r15d
   1403c7d04:	41 83 ff 08          	cmp    r15d,0x8
   1403c7d08:	0f 84 75 01 00 00    	je     0x1403c7e83
   1403c7d0e:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7d15:	e8 c6 0a 4d 00       	call   0x1408987e0
   1403c7d1a:	41 ff c4             	inc    r12d
   1403c7d1d:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7d21:	e8 ba 61 dd ff       	call   0x14019dee0
   1403c7d26:	44 3b e0             	cmp    r12d,eax
   1403c7d29:	0f 83 61 01 00 00    	jae    0x1403c7e90
   1403c7d2f:	e9 3c fc ff ff       	jmp    0x1403c7970
   1403c7d34:	b2 01                	mov    dl,0x1
   1403c7d36:	49 8d 8e 90 03 00 00 	lea    rcx,[r14+0x390]
   1403c7d3d:	e8 6e 23 f2 ff       	call   0x1402ea0b0
   1403c7d42:	f2 0f 10 4d 88       	movsd  xmm1,QWORD PTR [rbp-0x78]
   1403c7d47:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1403c7d4b:	49 8d 8e 00 04 00 00 	lea    rcx,[r14+0x400]
   1403c7d52:	e8 19 25 f2 ff       	call   0x1402ea270
   1403c7d57:	41 8b d4             	mov    edx,r12d
   1403c7d5a:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7d5e:	e8 5d c9 4e 00       	call   0x1408b46c0
   1403c7d63:	f3 0f 10 48 20       	movss  xmm1,DWORD PTR [rax+0x20]
   1403c7d68:	49 8d 8e 38 04 00 00 	lea    rcx,[r14+0x438]
   1403c7d6f:	e8 fc 24 f2 ff       	call   0x1402ea270
   1403c7d74:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403c7d78:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1403c7d7f:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   1403c7d83:	83 b8 74 0e 00 00 02 	cmp    DWORD PTR [rax+0xe74],0x2
   1403c7d8a:	75 4b                	jne    0x1403c7dd7
   1403c7d8c:	e8 7f e4 da ff       	call   0x140176210
   1403c7d91:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7d95:	e8 52 b4 60 00       	call   0x1409d31ec
   1403c7d9a:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c7d9e:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c7da2:	f3 0f 5c c8          	subss  xmm1,xmm0
   1403c7da6:	49 8d 8e 70 04 00 00 	lea    rcx,[r14+0x470]
   1403c7dad:	e8 be 24 f2 ff       	call   0x1402ea270
   1403c7db2:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1403c7db9:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   1403c7dc0:	e8 4b e4 da ff       	call   0x140176210
   1403c7dc5:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7dc9:	e8 1e b4 60 00       	call   0x1409d31ec
   1403c7dce:	49 8d 8e a8 04 00 00 	lea    rcx,[r14+0x4a8]
   1403c7dd5:	eb 15                	jmp    0x1403c7dec
   1403c7dd7:	e8 34 e4 da ff       	call   0x140176210
   1403c7ddc:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1403c7de0:	e8 07 b4 60 00       	call   0x1409d31ec
   1403c7de5:	49 8d 8e 70 04 00 00 	lea    rcx,[r14+0x470]
   1403c7dec:	f3 0f 5e c7          	divss  xmm0,xmm7
   1403c7df0:	f3 44 0f 5c c0       	subss  xmm8,xmm0
   1403c7df5:	41 0f 28 c8          	movaps xmm1,xmm8
   1403c7df9:	e8 72 24 f2 ff       	call   0x1402ea270
   1403c7dfe:	4d 85 ed             	test   r13,r13
   1403c7e01:	0f 84 7c 00 00 00    	je     0x1403c7e83
   1403c7e07:	41 83 7d 00 01       	cmp    DWORD PTR [r13+0x0],0x1
   1403c7e0c:	75 75                	jne    0x1403c7e83
   1403c7e0e:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1403c7e13:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1403c7e18:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   1403c7e1f:	e8 dc 36 4e 00       	call   0x1408ab500
   1403c7e24:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7e28:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   1403c7e2f:	e8 bc 36 4e 00       	call   0x1408ab4f0
   1403c7e34:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7e38:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7e3d:	e8 de 09 4d 00       	call   0x140898820
   1403c7e42:	84 c0                	test   al,al
   1403c7e44:	74 3d                	je     0x1403c7e83
   1403c7e46:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7e4b:	e8 a0 2d 4e 00       	call   0x1408aabf0
   1403c7e50:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403c7e53:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   1403c7e5a:	48 83 c1 18          	add    rcx,0x18
   1403c7e5e:	41 8b 55 04          	mov    edx,DWORD PTR [r13+0x4]
   1403c7e62:	e8 99 17 e6 ff       	call   0x140229600
   1403c7e67:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7e6c:	e8 cf 09 4d 00       	call   0x140898840
   1403c7e71:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   1403c7e75:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   1403c7e7a:	e8 a1 09 4d 00       	call   0x140898820
   1403c7e7f:	84 c0                	test   al,al
   1403c7e81:	75 c3                	jne    0x1403c7e46
   1403c7e83:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   1403c7e8a:	e8 51 09 4d 00       	call   0x1408987e0
   1403c7e8f:	90                   	nop
   1403c7e90:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1403c7e94:	e8 47 09 4d 00       	call   0x1408987e0
   1403c7e99:	e9 54 16 00 00       	jmp    0x1403c94f2
   1403c7e9e:	49 8d 8e 68 01 00 00 	lea    rcx,[r14+0x168]
   1403c7ea5:	49 8d 96 91 06 00 00 	lea    rdx,[r14+0x691]
   1403c7eac:	e8 4f 2e 50 00       	call   0x1408cad00
   1403c7eb1:	41 0f b6 9e 91 06 00 	movzx  ebx,BYTE PTR [r14+0x691]
   1403c7eb8:	00 
   1403c7eb9:	88 5c 24 50          	mov    BYTE PTR [rsp+0x50],bl
   1403c7ebd:	41                   	rex.B
   1403c7ebe:	38                   	.byte 0x38
   1403c7ebf:	b6                   	.byte 0xb6
