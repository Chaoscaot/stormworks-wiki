
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407d09b0 <.text+0x7cf9b0>:
   1407d09b0:	48 8b c4             	mov    rax,rsp
   1407d09b3:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
   1407d09b7:	55                   	push   rbp
   1407d09b8:	56                   	push   rsi
   1407d09b9:	57                   	push   rdi
   1407d09ba:	41 54                	push   r12
   1407d09bc:	41 55                	push   r13
   1407d09be:	41 56                	push   r14
   1407d09c0:	41 57                	push   r15
   1407d09c2:	48 8d 6c 24 90       	lea    rbp,[rsp-0x70]
   1407d09c7:	48 81 ec 70 01 00 00 	sub    rsp,0x170
   1407d09ce:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1407d09d2:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1407d09d6:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   1407d09db:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   1407d09e0:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   1407d09e7:	ff 
   1407d09e8:	48 8b 05 21 46 4e 00 	mov    rax,QWORD PTR [rip+0x4e4621]        # 0x140cb5010
   1407d09ef:	48 33 c4             	xor    rax,rsp
   1407d09f2:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1407d09f6:	4d 8b f1             	mov    r14,r9
   1407d09f9:	4c 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],r9
   1407d09fe:	49 8b f8             	mov    rdi,r8
   1407d0a01:	4c 8b ea             	mov    r13,rdx
   1407d0a04:	48 89 54 24 50       	mov    QWORD PTR [rsp+0x50],rdx
   1407d0a09:	48 8b f1             	mov    rsi,rcx
   1407d0a0c:	c6 81 b3 2a 00 00 00 	mov    BYTE PTR [rcx+0x2ab3],0x0
   1407d0a13:	48 8b 81 00 28 00 00 	mov    rax,QWORD PTR [rcx+0x2800]
   1407d0a1a:	48 8b 91 f8 27 00 00 	mov    rdx,QWORD PTR [rcx+0x27f8]
   1407d0a21:	48 83 c2 50          	add    rdx,0x50
   1407d0a25:	48 8b 88 e0 00 00 00 	mov    rcx,QWORD PTR [rax+0xe0]
   1407d0a2c:	e8 9f 03 e4 ff       	call   0x140610dd0
   1407d0a31:	8b 86 b0 08 00 00    	mov    eax,DWORD PTR [rsi+0x8b0]
   1407d0a37:	89 86 b4 08 00 00    	mov    DWORD PTR [rsi+0x8b4],eax
   1407d0a3d:	c6 86 6b 15 00 00 00 	mov    BYTE PTR [rsi+0x156b],0x0
   1407d0a44:	48 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [rsi+0x8a8]
   1407d0a4b:	48 8b 98 a0 00 00 00 	mov    rbx,QWORD PTR [rax+0xa0]
   1407d0a52:	48 81 c7 08 01 00 00 	add    rdi,0x108
   1407d0a59:	4c 8d be 48 04 00 00 	lea    r15,[rsi+0x448]
   1407d0a60:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   1407d0a67:	4c 8b c7             	mov    r8,rdi
   1407d0a6a:	49 8b d7             	mov    rdx,r15
   1407d0a6d:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   1407d0a74:	e8 77 1a a8 ff       	call   0x1402524f0
   1407d0a79:	48 8b 83 98 00 00 00 	mov    rax,QWORD PTR [rbx+0x98]
   1407d0a80:	4c 8b c7             	mov    r8,rdi
   1407d0a83:	49 8b d7             	mov    rdx,r15
   1407d0a86:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   1407d0a8d:	e8 5e 1a a8 ff       	call   0x1402524f0
   1407d0a92:	48 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [rsi+0x8a8]
   1407d0a99:	48 8b 88 a8 00 00 00 	mov    rcx,QWORD PTR [rax+0xa8]
   1407d0aa0:	4c 8b c7             	mov    r8,rdi
   1407d0aa3:	49 8b d7             	mov    rdx,r15
   1407d0aa6:	48 8b 89 a0 00 00 00 	mov    rcx,QWORD PTR [rcx+0xa0]
   1407d0aad:	e8 3e 1a a8 ff       	call   0x1402524f0
   1407d0ab2:	48 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [rsi+0x8a8]
   1407d0ab9:	41 b0 01             	mov    r8b,0x1
   1407d0abc:	49 8b d7             	mov    rdx,r15
   1407d0abf:	48 8b 88 a8 00 00 00 	mov    rcx,QWORD PTR [rax+0xa8]
   1407d0ac6:	e8 55 41 e5 ff       	call   0x140624c20
   1407d0acb:	48 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [rsi+0x8a8]
   1407d0ad2:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   1407d0ad9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407d0adc:	41 b0 01             	mov    r8b,0x1
   1407d0adf:	49 8b d7             	mov    rdx,r15
   1407d0ae2:	ff 90 38 01 00 00    	call   QWORD PTR [rax+0x138]
   1407d0ae8:	48 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [rsi+0x8a8]
   1407d0aef:	4c 8b 46 70          	mov    r8,QWORD PTR [rsi+0x70]
   1407d0af3:	49 81 c0 70 b6 0b 00 	add    r8,0xbb670
   1407d0afa:	49 8b d7             	mov    rdx,r15
   1407d0afd:	48 8b 88 50 01 00 00 	mov    rcx,QWORD PTR [rax+0x150]
   1407d0b04:	e8 d7 01 e4 ff       	call   0x140610ce0
   1407d0b09:	48 8b 4e 70          	mov    rcx,QWORD PTR [rsi+0x70]
   1407d0b0d:	48 81 c1 c0 b5 0b 00 	add    rcx,0xbb5c0
   1407d0b14:	49 8d 45 08          	lea    rax,[r13+0x8]
   1407d0b18:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1407d0b1d:	4c 8b 46 08          	mov    r8,QWORD PTR [rsi+0x8]
   1407d0b21:	48 8b d0             	mov    rdx,rax
   1407d0b24:	e8 17 04 bc ff       	call   0x140390f40
   1407d0b29:	48 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [rsi+0x8a8]
   1407d0b30:	4c 8b 46 70          	mov    r8,QWORD PTR [rsi+0x70]
   1407d0b34:	49 81 c0 c0 b5 0b 00 	add    r8,0xbb5c0
   1407d0b3b:	49 8b d7             	mov    rdx,r15
   1407d0b3e:	48 8b 88 50 01 00 00 	mov    rcx,QWORD PTR [rax+0x150]
   1407d0b45:	e8 e6 02 e4 ff       	call   0x140610e30
   1407d0b4a:	33 d2                	xor    edx,edx
   1407d0b4c:	48 8b ce             	mov    rcx,rsi
   1407d0b4f:	e8 2c 85 03 00       	call   0x140809080
   1407d0b54:	48 c7 86 12 0e 00 00 	mov    QWORD PTR [rsi+0xe12],0x0
   1407d0b5b:	00 00 00 00 
   1407d0b5f:	c7 86 0c 0e 00 00 00 	mov    DWORD PTR [rsi+0xe0c],0x0
   1407d0b66:	00 00 00 
   1407d0b69:	66 c7 86 10 0e 00 00 	mov    WORD PTR [rsi+0xe10],0x0
   1407d0b70:	00 00 
   1407d0b72:	c6 86 1a 0e 00 00 00 	mov    BYTE PTR [rsi+0xe1a],0x0
   1407d0b79:	0f 28 05 20 06 3e 00 	movaps xmm0,XMMWORD PTR [rip+0x3e0620]        # 0x140bb11a0
   1407d0b80:	0f 29 45 90          	movaps XMMWORD PTR [rbp-0x70],xmm0
   1407d0b84:	0f 57 c9             	xorps  xmm1,xmm1
   1407d0b87:	0f 29 4d a0          	movaps XMMWORD PTR [rbp-0x60],xmm1
   1407d0b8b:	0f 28 05 0e 11 3e 00 	movaps xmm0,XMMWORD PTR [rip+0x3e110e]        # 0x140bb1ca0
   1407d0b92:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
   1407d0b96:	0f 29 4d c0          	movaps XMMWORD PTR [rbp-0x40],xmm1
   1407d0b9a:	0f 57 c0             	xorps  xmm0,xmm0
   1407d0b9d:	0f 29 45 d0          	movaps XMMWORD PTR [rbp-0x30],xmm0
   1407d0ba1:	0f 28 0d f8 05 3e 00 	movaps xmm1,XMMWORD PTR [rip+0x3e05f8]        # 0x140bb11a0
   1407d0ba8:	0f 29 4d e0          	movaps XMMWORD PTR [rbp-0x20],xmm1
   1407d0bac:	f2 0f 10 05 0c f6 3d 	movsd  xmm0,QWORD PTR [rip+0x3df60c]        # 0x140bb01c0
   1407d0bb3:	00 
   1407d0bb4:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1407d0bb9:	41 b1 01             	mov    r9b,0x1
   1407d0bbc:	45 33 c0             	xor    r8d,r8d
   1407d0bbf:	8b 96 b0 08 00 00    	mov    edx,DWORD PTR [rsi+0x8b0]
   1407d0bc5:	48 8b ce             	mov    rcx,rsi
   1407d0bc8:	e8 93 02 03 00       	call   0x140800e60
   1407d0bcd:	48 8b 86 58 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe58]
   1407d0bd4:	8b 10                	mov    edx,DWORD PTR [rax]
   1407d0bd6:	48 8b ce             	mov    rcx,rsi
   1407d0bd9:	e8 c2 08 04 00       	call   0x1408114a0
   1407d0bde:	48 8d be 60 0d 00 00 	lea    rdi,[rsi+0xd60]
   1407d0be5:	c7 47 08 00 00 00 00 	mov    DWORD PTR [rdi+0x8],0x0
   1407d0bec:	ba 01 00 00 00       	mov    edx,0x1
   1407d0bf1:	48 8b cf             	mov    rcx,rdi
   1407d0bf4:	e8 b7 bf 9a ff       	call   0x14017cbb0
   1407d0bf9:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1407d0bfd:	41 ff c0             	inc    r8d
   1407d0c00:	48 8d 15 37 cd 30 00 	lea    rdx,[rip+0x30cd37]        # 0x140add93e
   1407d0c07:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1407d0c0a:	e8 a1 c7 1c 00       	call   0x14099d3b0
   1407d0c0f:	4d 8b 86 c0 ee 00 00 	mov    r8,QWORD PTR [r14+0xeec0]
   1407d0c16:	f3 44 0f 10 0d 69 f8 	movss  xmm9,DWORD PTR [rip+0x3df869]        # 0x140bb0488
   1407d0c1d:	3d 00 
   1407d0c1f:	f3 44 0f 10 15 94 f0 	movss  xmm10,DWORD PTR [rip+0x3df094]        # 0x140bafcbc
   1407d0c26:	3d 00 
   1407d0c28:	4d 85 c0             	test   r8,r8
   1407d0c2b:	0f 84 7e 02 00 00    	je     0x1407d0eaf
   1407d0c31:	49 83 c0 08          	add    r8,0x8
   1407d0c35:	48 8d 8e 80 0d 00 00 	lea    rcx,[rsi+0xd80]
   1407d0c3c:	4c 2b c1             	sub    r8,rcx
   1407d0c3f:	41 b9 04 00 00 00    	mov    r9d,0x4
   1407d0c45:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1407d0c4c:	00 00 00 00 
   1407d0c50:	ba 04 00 00 00       	mov    edx,0x4
   1407d0c55:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1407d0c5c:	00 00 00 00 
   1407d0c60:	49 8b 04 08          	mov    rax,QWORD PTR [r8+rcx*1]
   1407d0c64:	48 89 01             	mov    QWORD PTR [rcx],rax
   1407d0c67:	48 83 c1 08          	add    rcx,0x8
   1407d0c6b:	48 83 ea 01          	sub    rdx,0x1
   1407d0c6f:	75 ef                	jne    0x1407d0c60
   1407d0c71:	49 83 e9 01          	sub    r9,0x1
   1407d0c75:	75 d9                	jne    0x1407d0c50
   1407d0c77:	49 8b 8e c0 ee 00 00 	mov    rcx,QWORD PTR [r14+0xeec0]
   1407d0c7e:	8b 81 00 02 00 00    	mov    eax,DWORD PTR [rcx+0x200]
   1407d0c84:	89 86 00 0e 00 00    	mov    DWORD PTR [rsi+0xe00],eax
   1407d0c8a:	8b 81 04 02 00 00    	mov    eax,DWORD PTR [rcx+0x204]
   1407d0c90:	89 86 04 0e 00 00    	mov    DWORD PTR [rsi+0xe04],eax
   1407d0c96:	8b 81 08 02 00 00    	mov    eax,DWORD PTR [rcx+0x208]
   1407d0c9c:	89 86 08 0e 00 00    	mov    DWORD PTR [rsi+0xe08],eax
   1407d0ca2:	49 8b 86 c0 ee 00 00 	mov    rax,QWORD PTR [r14+0xeec0]
   1407d0ca9:	0f 10 40 68          	movups xmm0,XMMWORD PTR [rax+0x68]
   1407d0cad:	0f 29 45 f0          	movaps XMMWORD PTR [rbp-0x10],xmm0
   1407d0cb1:	f2 0f 10 40 78       	movsd  xmm0,QWORD PTR [rax+0x78]
   1407d0cb6:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
   1407d0cbb:	48 8d 8e d8 0c 00 00 	lea    rcx,[rsi+0xcd8]
   1407d0cc2:	41 b8 80 00 00 00    	mov    r8d,0x80
   1407d0cc8:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   1407d0ccc:	e8 df c6 1c 00       	call   0x14099d3b0
   1407d0cd1:	49 8b 86 c0 ee 00 00 	mov    rax,QWORD PTR [r14+0xeec0]
   1407d0cd8:	f3 0f 10 90 08 02 00 	movss  xmm2,DWORD PTR [rax+0x208]
   1407d0cdf:	00 
   1407d0ce0:	f3 41 0f 59 d1       	mulss  xmm2,xmm9
   1407d0ce5:	f3 0f 10 88 04 02 00 	movss  xmm1,DWORD PTR [rax+0x204]
   1407d0cec:	00 
   1407d0ced:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1407d0cf2:	f3 0f 10 80 00 02 00 	movss  xmm0,DWORD PTR [rax+0x200]
   1407d0cf9:	00 
   1407d0cfa:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1407d0cff:	f3 0f 11 86 70 0d 00 	movss  DWORD PTR [rsi+0xd70],xmm0
   1407d0d06:	00 
   1407d0d07:	f3 0f 11 8e 74 0d 00 	movss  DWORD PTR [rsi+0xd74],xmm1
   1407d0d0e:	00 
   1407d0d0f:	f3 0f 11 96 78 0d 00 	movss  DWORD PTR [rsi+0xd78],xmm2
   1407d0d16:	00 
   1407d0d17:	49 8b 86 c0 ee 00 00 	mov    rax,QWORD PTR [r14+0xeec0]
   1407d0d1e:	0f b6 88 0c 02 00 00 	movzx  ecx,BYTE PTR [rax+0x20c]
   1407d0d25:	88 8e 58 0d 00 00    	mov    BYTE PTR [rsi+0xd58],cl
   1407d0d2b:	49 8b 9e c0 ee 00 00 	mov    rbx,QWORD PTR [r14+0xeec0]
   1407d0d32:	8b 93 1c 02 00 00    	mov    edx,DWORD PTR [rbx+0x21c]
   1407d0d38:	48 8b cf             	mov    rcx,rdi
   1407d0d3b:	e8 70 be 9a ff       	call   0x14017cbb0
   1407d0d40:	83 bb 1c 02 00 00 00 	cmp    DWORD PTR [rbx+0x21c],0x0
   1407d0d47:	74 19                	je     0x1407d0d62
   1407d0d49:	44 8b 83 18 02 00 00 	mov    r8d,DWORD PTR [rbx+0x218]
   1407d0d50:	41 ff c0             	inc    r8d
   1407d0d53:	48 8b 93 10 02 00 00 	mov    rdx,QWORD PTR [rbx+0x210]
   1407d0d5a:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1407d0d5d:	e8 4e c6 1c 00       	call   0x14099d3b0
   1407d0d62:	8b 83 18 02 00 00    	mov    eax,DWORD PTR [rbx+0x218]
   1407d0d68:	89 47 08             	mov    DWORD PTR [rdi+0x8],eax
   1407d0d6b:	48 8b 8e c8 13 00 00 	mov    rcx,QWORD PTR [rsi+0x13c8]
   1407d0d72:	48 81 c1 90 01 00 00 	add    rcx,0x190
   1407d0d79:	41 b8 80 00 00 00    	mov    r8d,0x80
   1407d0d7f:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   1407d0d83:	e8 28 c6 1c 00       	call   0x14099d3b0
   1407d0d88:	f3 0f 10 8e 78 0d 00 	movss  xmm1,DWORD PTR [rsi+0xd78]
   1407d0d8f:	00 
   1407d0d90:	f3 0f 10 15 f8 f5 3d 	movss  xmm2,DWORD PTR [rip+0x3df5f8]        # 0x140bb0390
   1407d0d97:	00 
   1407d0d98:	f3 0f 5c ca          	subss  xmm1,xmm2
   1407d0d9c:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   1407d0da1:	f3 0f 10 86 74 0d 00 	movss  xmm0,DWORD PTR [rsi+0xd74]
   1407d0da8:	00 
   1407d0da9:	f3 0f 5c c2          	subss  xmm0,xmm2
   1407d0dad:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1407d0db2:	0f 5a f1             	cvtps2pd xmm6,xmm1
   1407d0db5:	0f 5a e0             	cvtps2pd xmm4,xmm0
   1407d0db8:	f2 0f 10 0d d8 f2 3d 	movsd  xmm1,QWORD PTR [rip+0x3df2d8]        # 0x140bb0098
   1407d0dbf:	00 
   1407d0dc0:	f2 0f 59 f1          	mulsd  xmm6,xmm1
   1407d0dc4:	f2 0f 59 e1          	mulsd  xmm4,xmm1
   1407d0dc8:	f3 0f 10 86 70 0d 00 	movss  xmm0,DWORD PTR [rsi+0xd70]
   1407d0dcf:	00 
   1407d0dd0:	f3 0f 5c c2          	subss  xmm0,xmm2
   1407d0dd4:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   1407d0dd9:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1407d0ddc:	f2 0f 59 d1          	mulsd  xmm2,xmm1
   1407d0de0:	0f 28 c2             	movaps xmm0,xmm2
   1407d0de3:	f2 0f 10 1d 75 11 3e 	movsd  xmm3,QWORD PTR [rip+0x3e1175]        # 0x140bb1f60
   1407d0dea:	00 
   1407d0deb:	0f 57 c3             	xorps  xmm0,xmm3
   1407d0dee:	f2 0f 10 ae 88 0f 00 	movsd  xmm5,QWORD PTR [rsi+0xf88]
   1407d0df5:	00 
   1407d0df6:	f2 0f 5f e8          	maxsd  xmm5,xmm0
   1407d0dfa:	f2 0f 5d ea          	minsd  xmm5,xmm2
   1407d0dfe:	f2 0f 11 ae 88 0f 00 	movsd  QWORD PTR [rsi+0xf88],xmm5
   1407d0e05:	00 
   1407d0e06:	0f 28 c4             	movaps xmm0,xmm4
   1407d0e09:	0f 57 c3             	xorps  xmm0,xmm3
   1407d0e0c:	f2 0f 10 8e 90 0f 00 	movsd  xmm1,QWORD PTR [rsi+0xf90]
   1407d0e13:	00 
   1407d0e14:	f2 0f 5f c8          	maxsd  xmm1,xmm0
   1407d0e18:	f2 0f 5d cc          	minsd  xmm1,xmm4
   1407d0e1c:	f2 0f 11 8e 90 0f 00 	movsd  QWORD PTR [rsi+0xf90],xmm1
   1407d0e23:	00 
   1407d0e24:	0f 28 c6             	movaps xmm0,xmm6
   1407d0e27:	0f 57 c3             	xorps  xmm0,xmm3
   1407d0e2a:	f2 0f 10 8e 98 0f 00 	movsd  xmm1,QWORD PTR [rsi+0xf98]
   1407d0e31:	00 
   1407d0e32:	f2 0f 5f c8          	maxsd  xmm1,xmm0
   1407d0e36:	f2 0f 5d ce          	minsd  xmm1,xmm6
   1407d0e3a:	f2 0f 11 8e 98 0f 00 	movsd  QWORD PTR [rsi+0xf98],xmm1
   1407d0e41:	00 
   1407d0e42:	44 0f 28 c1          	movaps xmm8,xmm1
   1407d0e46:	f2 0f 10 15 5a f4 3d 	movsd  xmm2,QWORD PTR [rip+0x3df45a]        # 0x140bb02a8
   1407d0e4d:	00 
   1407d0e4e:	f2 44 0f 59 c2       	mulsd  xmm8,xmm2
   1407d0e53:	f2 0f 10 b6 90 0f 00 	movsd  xmm6,QWORD PTR [rsi+0xf90]
   1407d0e5a:	00 
   1407d0e5b:	f2 0f 59 f2          	mulsd  xmm6,xmm2
   1407d0e5f:	f2 0f 59 ea          	mulsd  xmm5,xmm2
   1407d0e63:	f2 0f 10 3d 95 f2 3d 	movsd  xmm7,QWORD PTR [rip+0x3df295]        # 0x140bb0100
   1407d0e6a:	00 
   1407d0e6b:	f2 0f 58 ef          	addsd  xmm5,xmm7
   1407d0e6f:	0f 28 c5             	movaps xmm0,xmm5
   1407d0e72:	e8 b1 48 20 00       	call   0x1409d5728
   1407d0e77:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1407d0e7b:	89 86 98 0e 00 00    	mov    DWORD PTR [rsi+0xe98],eax
   1407d0e81:	f2 0f 58 f7          	addsd  xmm6,xmm7
   1407d0e85:	0f 28 c6             	movaps xmm0,xmm6
   1407d0e88:	e8 9b 48 20 00       	call   0x1409d5728
   1407d0e8d:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1407d0e91:	89 86 9c 0e 00 00    	mov    DWORD PTR [rsi+0xe9c],eax
   1407d0e97:	f2 44 0f 58 c7       	addsd  xmm8,xmm7
   1407d0e9c:	41 0f 28 c0          	movaps xmm0,xmm8
   1407d0ea0:	e8 83 48 20 00       	call   0x1409d5728
   1407d0ea5:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1407d0ea9:	89 86 a0 0e 00 00    	mov    DWORD PTR [rsi+0xea0],eax
   1407d0eaf:	48 8d 8e 98 03 00 00 	lea    rcx,[rsi+0x398]
   1407d0eb6:	e8 e5 83 0c 00       	call   0x1408992a0
   1407d0ebb:	c7 86 b0 03 00 00 00 	mov    DWORD PTR [rsi+0x3b0],0x0
   1407d0ec2:	00 00 00 
   1407d0ec5:	80 be 74 15 00 00 00 	cmp    BYTE PTR [rsi+0x1574],0x0
   1407d0ecc:	75 14                	jne    0x1407d0ee2
   1407d0ece:	41 83 be d0 ee 00 00 	cmp    DWORD PTR [r14+0xeed0],0x0
   1407d0ed5:	00 
   1407d0ed6:	77 0a                	ja     0x1407d0ee2
   1407d0ed8:	48 8b ce             	mov    rcx,rsi
   1407d0edb:	e8 10 07 00 00       	call   0x1407d15f0
   1407d0ee0:	eb 3d                	jmp    0x1407d0f1f
   1407d0ee2:	48 8b 46 70          	mov    rax,QWORD PTR [rsi+0x70]
   1407d0ee6:	4c 8d 88 70 b6 0b 00 	lea    r9,[rax+0xbb670]
   1407d0eed:	4c 8d 80 c8 64 00 00 	lea    r8,[rax+0x64c8]
   1407d0ef4:	49 8d 86 c8 ee 00 00 	lea    rax,[r14+0xeec8]
   1407d0efb:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1407d0f00:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
   1407d0f04:	48 8b 8e c8 13 00 00 	mov    rcx,QWORD PTR [rsi+0x13c8]
   1407d0f0b:	e8 60 c6 ce ff       	call   0x1404bd570
   1407d0f10:	48 8b ce             	mov    rcx,rsi
   1407d0f13:	e8 f8 08 00 00       	call   0x1407d1810
   1407d0f18:	c6 86 74 15 00 00 00 	mov    BYTE PTR [rsi+0x1574],0x0
   1407d0f1f:	4c 8b ae c8 13 00 00 	mov    r13,QWORD PTR [rsi+0x13c8]
   1407d0f26:	33 db                	xor    ebx,ebx
   1407d0f28:	44 8b e3             	mov    r12d,ebx
   1407d0f2b:	41 8b 45 10          	mov    eax,DWORD PTR [r13+0x10]
   1407d0f2f:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1407d0f33:	44 3b e0             	cmp    r12d,eax
   1407d0f36:	0f 84 be 00 00 00    	je     0x1407d0ffa
   1407d0f3c:	41 8b 45 0c          	mov    eax,DWORD PTR [r13+0xc]
   1407d0f40:	41 03 c4             	add    eax,r12d
   1407d0f43:	33 d2                	xor    edx,edx
   1407d0f45:	41 f7 75 08          	div    DWORD PTR [r13+0x8]
   1407d0f49:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   1407d0f4d:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1407d0f51:	44 8b f3             	mov    r14d,ebx
   1407d0f54:	44 8b bf 18 04 00 00 	mov    r15d,DWORD PTR [rdi+0x418]
   1407d0f5b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1407d0f60:	45 3b f7             	cmp    r14d,r15d
   1407d0f63:	74 4c                	je     0x1407d0fb1
   1407d0f65:	8b 87 14 04 00 00    	mov    eax,DWORD PTR [rdi+0x414]
   1407d0f6b:	41 03 c6             	add    eax,r14d
   1407d0f6e:	33 d2                	xor    edx,edx
   1407d0f70:	f7 b7 10 04 00 00    	div    DWORD PTR [rdi+0x410]
   1407d0f76:	48 8b 87 08 04 00 00 	mov    rax,QWORD PTR [rdi+0x408]
   1407d0f7d:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   1407d0f81:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1407d0f84:	45 33 c0             	xor    r8d,r8d
   1407d0f87:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
   1407d0f8b:	48 8b cb             	mov    rcx,rbx
   1407d0f8e:	ff 90 c8 02 00 00    	call   QWORD PTR [rax+0x2c8]
   1407d0f94:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1407d0f97:	48 8b cb             	mov    rcx,rbx
   1407d0f9a:	ff 90 d0 03 00 00    	call   QWORD PTR [rax+0x3d0]
   1407d0fa0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1407d0fa3:	48 8b cb             	mov    rcx,rbx
   1407d0fa6:	ff 90 c8 03 00 00    	call   QWORD PTR [rax+0x3c8]
   1407d0fac:	41 ff c6             	inc    r14d
   1407d0faf:	eb af                	jmp    0x1407d0f60
   1407d0fb1:	33 db                	xor    ebx,ebx
   1407d0fb3:	44 8b b7 00 04 00 00 	mov    r14d,DWORD PTR [rdi+0x400]
   1407d0fba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1407d0fc0:	41 3b de             	cmp    ebx,r14d
   1407d0fc3:	74 27                	je     0x1407d0fec
   1407d0fc5:	8b 87 fc 03 00 00    	mov    eax,DWORD PTR [rdi+0x3fc]
   1407d0fcb:	03 c3                	add    eax,ebx
   1407d0fcd:	33 d2                	xor    edx,edx
   1407d0fcf:	f7 b7 f8 03 00 00    	div    DWORD PTR [rdi+0x3f8]
   1407d0fd5:	48 8b 87 f0 03 00 00 	mov    rax,QWORD PTR [rdi+0x3f0]
   1407d0fdc:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1407d0fe0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407d0fe3:	33 d2                	xor    edx,edx
   1407d0fe5:	ff 50 20             	call   QWORD PTR [rax+0x20]
   1407d0fe8:	ff c3                	inc    ebx
   1407d0fea:	eb d4                	jmp    0x1407d0fc0
   1407d0fec:	41 ff c4             	inc    r12d
   1407d0fef:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1407d0ff3:	33 db                	xor    ebx,ebx
   1407d0ff5:	e9 39 ff ff ff       	jmp    0x1407d0f33
   1407d0ffa:	48 8b ce             	mov    rcx,rsi
   1407d0ffd:	e8 ce f6 ff ff       	call   0x1407d06d0
   1407d1002:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   1407d1007:	48 8b 81 c0 ee 00 00 	mov    rax,QWORD PTR [rcx+0xeec0]
   1407d100e:	48 89 86 90 03 00 00 	mov    QWORD PTR [rsi+0x390],rax
   1407d1015:	48 8b ce             	mov    rcx,rsi
   1407d1018:	e8 73 88 03 00       	call   0x140809890
   1407d101d:	0f 57 c0             	xorps  xmm0,xmm0
   1407d1020:	0f 11 44 24 58       	movups XMMWORD PTR [rsp+0x58],xmm0
   1407d1025:	0f 57 c9             	xorps  xmm1,xmm1
   1407d1028:	0f 11 4c 24 68       	movups XMMWORD PTR [rsp+0x68],xmm1
   1407d102d:	0f 11 44 24 78       	movups XMMWORD PTR [rsp+0x78],xmm0
   1407d1032:	48 8b be c8 13 00 00 	mov    rdi,QWORD PTR [rsi+0x13c8]
   1407d1039:	44 8b 77 10          	mov    r14d,DWORD PTR [rdi+0x10]
   1407d103d:	45 85 f6             	test   r14d,r14d
   1407d1040:	74 2f                	je     0x1407d1071
   1407d1042:	41 3b de             	cmp    ebx,r14d
   1407d1045:	74 21                	je     0x1407d1068
   1407d1047:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1407d104a:	03 c3                	add    eax,ebx
   1407d104c:	33 d2                	xor    edx,edx
   1407d104e:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1407d1051:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1407d1054:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1407d1058:	48 8d 91 48 03 00 00 	lea    rdx,[rcx+0x348]
   1407d105f:	e8 cc 77 cc ff       	call   0x140498830
   1407d1064:	ff c3                	inc    ebx
   1407d1066:	eb da                	jmp    0x1407d1042
   1407d1068:	48 8b be c8 13 00 00 	mov    rdi,QWORD PTR [rsi+0x13c8]
   1407d106f:	33 db                	xor    ebx,ebx
   1407d1071:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   1407d1076:	48 8b cf             	mov    rcx,rdi
   1407d1079:	e8 b2 e2 ce ff       	call   0x1404bf330
   1407d107e:	48 8b ce             	mov    rcx,rsi
   1407d1081:	e8 6a 04 00 00       	call   0x1407d14f0
   1407d1086:	f2 0f 10 4d 80       	movsd  xmm1,QWORD PTR [rbp-0x80]
   1407d108b:	0f 10 54 24 68       	movups xmm2,XMMWORD PTR [rsp+0x68]
   1407d1090:	f2 0f 5c ca          	subsd  xmm1,xmm2
   1407d1094:	f2 0f 10 44 24 78    	movsd  xmm0,QWORD PTR [rsp+0x78]
   1407d109a:	f2 0f 5c 44 24 60    	subsd  xmm0,QWORD PTR [rsp+0x60]
   1407d10a0:	66 0f 5a d9          	cvtpd2ps xmm3,xmm1
   1407d10a4:	f3 41 0f 59 d9       	mulss  xmm3,xmm9
   1407d10a9:	66 0f 5a c8          	cvtpd2ps xmm1,xmm0
   1407d10ad:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1407d10b2:	66 0f 15 d2          	unpckhpd xmm2,xmm2
   1407d10b6:	f2 0f 5c 54 24 58    	subsd  xmm2,QWORD PTR [rsp+0x58]
   1407d10bc:	0f 57 c0             	xorps  xmm0,xmm0
   1407d10bf:	f2 0f 5a c2          	cvtsd2ss xmm0,xmm2
   1407d10c3:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   1407d10c8:	0f 2f 86 70 0d 00 00 	comiss xmm0,DWORD PTR [rsi+0xd70]
   1407d10cf:	0f 87 00 03 00 00    	ja     0x1407d13d5
   1407d10d5:	0f 2f 8e 74 0d 00 00 	comiss xmm1,DWORD PTR [rsi+0xd74]
   1407d10dc:	0f 87 f3 02 00 00    	ja     0x1407d13d5
   1407d10e2:	0f 2f 9e 78 0d 00 00 	comiss xmm3,DWORD PTR [rsi+0xd78]
   1407d10e9:	0f 87 e6 02 00 00    	ja     0x1407d13d5
   1407d10ef:	48 8b 8e c8 13 00 00 	mov    rcx,QWORD PTR [rsi+0x13c8]
   1407d10f6:	48 81 c1 90 01 00 00 	add    rcx,0x190
   1407d10fd:	4c 8b c6             	mov    r8,rsi
   1407d1100:	4c 2b c1             	sub    r8,rcx
   1407d1103:	41 b9 04 00 00 00    	mov    r9d,0x4
   1407d1109:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1407d1110:	ba 04 00 00 00       	mov    edx,0x4
   1407d1115:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1407d111c:	00 00 00 00 
   1407d1120:	49 8b 84 08 d8 0c 00 	mov    rax,QWORD PTR [r8+rcx*1+0xcd8]
   1407d1127:	00 
   1407d1128:	48 89 01             	mov    QWORD PTR [rcx],rax
   1407d112b:	48 83 c1 08          	add    rcx,0x8
   1407d112f:	48 83 ea 01          	sub    rdx,0x1
   1407d1133:	75 eb                	jne    0x1407d1120
   1407d1135:	49 83 e9 01          	sub    r9,0x1
   1407d1139:	75 d5                	jne    0x1407d1110
   1407d113b:	48 8b 86 c8 13 00 00 	mov    rax,QWORD PTR [rsi+0x13c8]
   1407d1142:	44 38 88 9c 02 00 00 	cmp    BYTE PTR [rax+0x29c],r9b
   1407d1149:	0f 85 81 00 00 00    	jne    0x1407d11d0
   1407d114f:	f3 0f 10 88 e0 02 00 	movss  xmm1,DWORD PTR [rax+0x2e0]
   1407d1156:	00 
   1407d1157:	0f 5a c9             	cvtps2pd xmm1,xmm1
   1407d115a:	f3 0f 10 80 dc 02 00 	movss  xmm0,DWORD PTR [rax+0x2dc]
   1407d1161:	00 
   1407d1162:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1407d1165:	f3 0f 10 90 d8 02 00 	movss  xmm2,DWORD PTR [rax+0x2d8]
   1407d116c:	00 
   1407d116d:	0f 5a d2             	cvtps2pd xmm2,xmm2
   1407d1170:	f2 0f 11 96 b8 0c 00 	movsd  QWORD PTR [rsi+0xcb8],xmm2
   1407d1177:	00 
   1407d1178:	f2 0f 11 86 c0 0c 00 	movsd  QWORD PTR [rsi+0xcc0],xmm0
   1407d117f:	00 
   1407d1180:	f2 0f 11 8e c8 0c 00 	movsd  QWORD PTR [rsi+0xcc8],xmm1
   1407d1187:	00 
   1407d1188:	48 8b 86 c8 13 00 00 	mov    rax,QWORD PTR [rsi+0x13c8]
   1407d118f:	48 05 f0 01 00 00    	add    rax,0x1f0
   1407d1195:	f2 0f 58 10          	addsd  xmm2,QWORD PTR [rax]
   1407d1199:	f2 0f 11 10          	movsd  QWORD PTR [rax],xmm2
   1407d119d:	f2 0f 10 86 c0 0c 00 	movsd  xmm0,QWORD PTR [rsi+0xcc0]
   1407d11a4:	00 
   1407d11a5:	f2 0f 58 40 08       	addsd  xmm0,QWORD PTR [rax+0x8]
   1407d11aa:	f2 0f 11 40 08       	movsd  QWORD PTR [rax+0x8],xmm0
   1407d11af:	f2 0f 10 8e c8 0c 00 	movsd  xmm1,QWORD PTR [rsi+0xcc8]
   1407d11b6:	00 
   1407d11b7:	f2 0f 58 48 10       	addsd  xmm1,QWORD PTR [rax+0x10]
   1407d11bc:	f2 0f 11 48 10       	movsd  QWORD PTR [rax+0x10],xmm1
   1407d11c1:	48 8b 96 c8 13 00 00 	mov    rdx,QWORD PTR [rsi+0x13c8]
   1407d11c8:	48 8b ce             	mov    rcx,rsi
   1407d11cb:	e8 c0 11 00 00       	call   0x1407d2390
   1407d11d0:	4c 8d be 48 04 00 00 	lea    r15,[rsi+0x448]
   1407d11d7:	48 8b 86 38 0e 00 00 	mov    rax,QWORD PTR [rsi+0xe38]
   1407d11de:	44 0f b6 00          	movzx  r8d,BYTE PTR [rax]
   1407d11e2:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
   1407d11e6:	48 8b 8e c8 13 00 00 	mov    rcx,QWORD PTR [rsi+0x13c8]
   1407d11ed:	e8 ee a2 ce ff       	call   0x1404bb4e0
   1407d11f2:	0f b6 8e 58 0d 00 00 	movzx  ecx,BYTE PTR [rsi+0xd58]
   1407d11f9:	48 8b 86 c8 13 00 00 	mov    rax,QWORD PTR [rsi+0x13c8]
   1407d1200:	88 88 9c 02 00 00    	mov    BYTE PTR [rax+0x29c],cl
   1407d1206:	48 8b ce             	mov    rcx,rsi
   1407d1209:	e8 d2 80 03 00       	call   0x1408092e0
   1407d120e:	48 89 9e 00 0b 00 00 	mov    QWORD PTR [rsi+0xb00],rbx
   1407d1215:	33 d2                	xor    edx,edx
   1407d1217:	48 8b ce             	mov    rcx,rsi
   1407d121a:	e8 61 7e 03 00       	call   0x140809080
   1407d121f:	83 be 00 18 00 00 00 	cmp    DWORD PTR [rsi+0x1800],0x0
   1407d1226:	74 19                	je     0x1407d1241
   1407d1228:	48 8b 8e f8 17 00 00 	mov    rcx,QWORD PTR [rsi+0x17f8]
   1407d122f:	e8 1c 1b 1e 00       	call   0x1409b2d50
   1407d1234:	48 89 9e f8 17 00 00 	mov    QWORD PTR [rsi+0x17f8],rbx
   1407d123b:	89 9e 00 18 00 00    	mov    DWORD PTR [rsi+0x1800],ebx
   1407d1241:	48 c7 86 04 18 00 00 	mov    QWORD PTR [rsi+0x1804],0x0
   1407d1248:	00 00 00 00 
   1407d124c:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
   1407d1251:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
   1407d1255:	e8 56 0a 9e ff       	call   0x1401b1cb0
   1407d125a:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
   1407d125f:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
   1407d1263:	e8 b8 0f 9e ff       	call   0x1401b2220
   1407d1268:	33 d2                	xor    edx,edx
   1407d126a:	48 8b ce             	mov    rcx,rsi
   1407d126d:	e8 2e f1 02 00       	call   0x1408003a0
   1407d1272:	48 8b 5e 70          	mov    rbx,QWORD PTR [rsi+0x70]
   1407d1276:	48 8d 8b 68 14 00 00 	lea    rcx,[rbx+0x1468]
   1407d127d:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   1407d1282:	48 8b d7             	mov    rdx,rdi
   1407d1285:	e8 d6 9c ab ff       	call   0x14028af60
   1407d128a:	48 8d 8b 88 15 00 00 	lea    rcx,[rbx+0x1588]
   1407d1291:	48 8b d7             	mov    rdx,rdi
   1407d1294:	e8 c7 9c ab ff       	call   0x14028af60
   1407d1299:	48 8d 8b a8 16 00 00 	lea    rcx,[rbx+0x16a8]
   1407d12a0:	48 8b d7             	mov    rdx,rdi
   1407d12a3:	e8 b8 9c ab ff       	call   0x14028af60
   1407d12a8:	48 8b 5e 70          	mov    rbx,QWORD PTR [rsi+0x70]
   1407d12ac:	c6 83 30 49 00 00 00 	mov    BYTE PTR [rbx+0x4930],0x0
   1407d12b3:	45 33 f6             	xor    r14d,r14d
   1407d12b6:	4c 89 b3 f8 48 00 00 	mov    QWORD PTR [rbx+0x48f8],r14
   1407d12bd:	4c 89 b3 08 49 00 00 	mov    QWORD PTR [rbx+0x4908],r14
   1407d12c4:	44 89 b3 00 49 00 00 	mov    DWORD PTR [rbx+0x4900],r14d
   1407d12cb:	48 8b 93 b8 48 00 00 	mov    rdx,QWORD PTR [rbx+0x48b8]
   1407d12d2:	48 85 d2             	test   rdx,rdx
   1407d12d5:	74 2e                	je     0x1407d1305
   1407d12d7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   1407d12da:	48 85 d2             	test   rdx,rdx
   1407d12dd:	74 26                	je     0x1407d1305
   1407d12df:	48 8b 8b c0 48 00 00 	mov    rcx,QWORD PTR [rbx+0x48c0]
   1407d12e6:	48 85 c9             	test   rcx,rcx
   1407d12e9:	74 1a                	je     0x1407d1305
   1407d12eb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407d12ee:	ff 10                	call   QWORD PTR [rax]
   1407d12f0:	33 d2                	xor    edx,edx
   1407d12f2:	48 8d 8b b8 48 00 00 	lea    rcx,[rbx+0x48b8]
   1407d12f9:	e8 72 6f 11 00       	call   0x1408e8270
   1407d12fe:	4c 89 b3 c0 48 00 00 	mov    QWORD PTR [rbx+0x48c0],r14
   1407d1305:	44 88 b3 a8 48 00 00 	mov    BYTE PTR [rbx+0x48a8],r14b
   1407d130c:	48 8b 4e 70          	mov    rcx,QWORD PTR [rsi+0x70]
   1407d1310:	4c 8d 89 70 03 00 00 	lea    r9,[rcx+0x370]
   1407d1317:	48 81 c1 78 47 00 00 	add    rcx,0x4778
   1407d131e:	45 33 c0             	xor    r8d,r8d
   1407d1321:	41 0f 28 ca          	movaps xmm1,xmm10
   1407d1325:	e8 46 1f e1 ff       	call   0x1405e3270
   1407d132a:	44 89 b6 70 15 00 00 	mov    DWORD PTR [rsi+0x1570],r14d
   1407d1331:	48 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [rsi+0x8a8]
   1407d1338:	48 8b 88 38 01 00 00 	mov    rcx,QWORD PTR [rax+0x138]
   1407d133f:	44 88 71 1c          	mov    BYTE PTR [rcx+0x1c],r14b
   1407d1343:	48 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [rsi+0x8a8]
   1407d134a:	48 8b 88 30 01 00 00 	mov    rcx,QWORD PTR [rax+0x130]
   1407d1351:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407d1354:	41 b0 01             	mov    r8b,0x1
   1407d1357:	33 d2                	xor    edx,edx
   1407d1359:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   1407d135f:	48 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [rsi+0x8a8]
   1407d1366:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1407d136a:	48 8b 89 b8 00 00 00 	mov    rcx,QWORD PTR [rcx+0xb8]
   1407d1371:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407d1374:	41 b0 01             	mov    r8b,0x1
   1407d1377:	49 8b d7             	mov    rdx,r15
   1407d137a:	ff 90 28 01 00 00    	call   QWORD PTR [rax+0x128]
   1407d1380:	41 b8 01 00 00 00    	mov    r8d,0x1
   1407d1386:	49 8b d7             	mov    rdx,r15
   1407d1389:	48 8b 8e a8 08 00 00 	mov    rcx,QWORD PTR [rsi+0x8a8]
   1407d1390:	e8 8b b3 e5 ff       	call   0x14062c720
   1407d1395:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   1407d1399:	48 33 cc             	xor    rcx,rsp
   1407d139c:	e8 bf 71 18 00       	call   0x140958560
   1407d13a1:	4c 8d 9c 24 70 01 00 	lea    r11,[rsp+0x170]
   1407d13a8:	00 
   1407d13a9:	49 8b 5b 50          	mov    rbx,QWORD PTR [r11+0x50]
   1407d13ad:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1407d13b2:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1407d13b7:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1407d13bc:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1407d13c1:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   1407d13c6:	49 8b e3             	mov    rsp,r11
   1407d13c9:	41 5f                	pop    r15
   1407d13cb:	41 5e                	pop    r14
   1407d13cd:	41 5d                	pop    r13
   1407d13cf:	41 5c                	pop    r12
   1407d13d1:	5f                   	pop    rdi
   1407d13d2:	5e                   	pop    rsi
   1407d13d3:	5d                   	pop    rbp
   1407d13d4:	c3                   	ret
   1407d13d5:	41 b8 17 00 00 00    	mov    r8d,0x17
   1407d13db:	4c 8d be 48 04 00 00 	lea    r15,[rsi+0x448]
   1407d13e2:	49 8b d7             	mov    rdx,r15
   1407d13e5:	48 8b 8e a8 08 00 00 	mov    rcx,QWORD PTR [rsi+0x8a8]
   1407d13ec:	e8 2f b3 e5 ff       	call   0x14062c720
   1407d13f1:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   1407d13f6:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   1407d13fa:	48 8b 46 70          	mov    rax,QWORD PTR [rsi+0x70]
   1407d13fe:	4c 8d 88 70 b6 0b 00 	lea    r9,[rax+0xbb670]
   1407d1405:	4c 8d 80 c8 64 00 00 	lea    r8,[rax+0x64c8]
   1407d140c:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   1407d1411:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1407d1416:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
   1407d141a:	48 8b 8e c8 13 00 00 	mov    rcx,QWORD PTR [rsi+0x13c8]
   1407d1421:	e8 4a c1 ce ff       	call   0x1404bd570
   1407d1426:	48 8b ce             	mov    rcx,rsi
   1407d1429:	e8 e2 03 00 00       	call   0x1407d1810
   1407d142e:	90                   	nop
   1407d142f:	e9 a3 fd ff ff       	jmp    0x1407d11d7
