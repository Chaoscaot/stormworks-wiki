
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001406f3c90 <.text+0x6f2c90>:
   1406f3c90:	ec                   	in     al,dx
   1406f3c91:	20 48 8b             	and    BYTE PTR [rax-0x75],cl
   1406f3c94:	f9                   	stc
   1406f3c95:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1406f3c9a:	48 8b 89 88 00 00 00 	mov    rcx,QWORD PTR [rcx+0x88]
   1406f3ca1:	48 8b da             	mov    rbx,rdx
   1406f3ca4:	0f b6 52 56          	movzx  edx,BYTE PTR [rdx+0x56]
   1406f3ca8:	41 b0 01             	mov    r8b,0x1
   1406f3cab:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1406f3caf:	e8 ac 71 1d 00       	call   0x1408cae60
   1406f3cb4:	48 8b 8f 90 00 00 00 	mov    rcx,QWORD PTR [rdi+0x90]
   1406f3cbb:	0f b6 53 57          	movzx  edx,BYTE PTR [rbx+0x57]
   1406f3cbf:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1406f3cc3:	e8 98 71 1d 00       	call   0x1408cae60
   1406f3cc8:	48 8b 8f 98 00 00 00 	mov    rcx,QWORD PTR [rdi+0x98]
   1406f3ccf:	0f b6 53 5d          	movzx  edx,BYTE PTR [rbx+0x5d]
   1406f3cd3:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1406f3cd7:	e8 84 71 1d 00       	call   0x1408cae60
   1406f3cdc:	48 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa0]
   1406f3ce3:	0f b6 53 5c          	movzx  edx,BYTE PTR [rbx+0x5c]
   1406f3ce7:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1406f3ceb:	e8 70 71 1d 00       	call   0x1408cae60
   1406f3cf0:	48 8b 8f a8 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa8]
   1406f3cf7:	8b 53 58             	mov    edx,DWORD PTR [rbx+0x58]
   1406f3cfa:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1406f3cfe:	e8 fd d0 1b 00       	call   0x1408b0e00
   1406f3d03:	48 8b 87 b0 00 00 00 	mov    rax,QWORD PTR [rdi+0xb0]
   1406f3d0a:	45 33 db             	xor    r11d,r11d
   1406f3d0d:	44 8b bb 00 02 00 00 	mov    r15d,DWORD PTR [rbx+0x200]
   1406f3d14:	45 8b cb             	mov    r9d,r11d
   1406f3d17:	f3 0f 10 15 71 e2 4b 	movss  xmm2,DWORD PTR [rip+0x4be271]        # 0x140bb1f90
   1406f3d1e:	00 
   1406f3d1f:	4c 8b 40 78          	mov    r8,QWORD PTR [rax+0x78]
   1406f3d23:	45 8b 70 70          	mov    r14d,DWORD PTR [r8+0x70]
   1406f3d27:	45 85 f6             	test   r14d,r14d
   1406f3d2a:	0f 84 b9 00 00 00    	je     0x1406f3de9
   1406f3d30:	41 8b 70 68          	mov    esi,DWORD PTR [r8+0x68]
   1406f3d34:	49 8b 68 60          	mov    rbp,QWORD PTR [r8+0x60]
   1406f3d38:	45 8b 50 6c          	mov    r10d,DWORD PTR [r8+0x6c]
   1406f3d3c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1406f3d40:	33 d2                	xor    edx,edx
   1406f3d42:	41 8b c2             	mov    eax,r10d
   1406f3d45:	f7 f6                	div    esi
   1406f3d47:	44 39 7c 95 00       	cmp    DWORD PTR [rbp+rdx*4+0x0],r15d
   1406f3d4c:	74 10                	je     0x1406f3d5e
   1406f3d4e:	41 ff c1             	inc    r9d
   1406f3d51:	41 ff c2             	inc    r10d
   1406f3d54:	45 3b ce             	cmp    r9d,r14d
   1406f3d57:	72 e7                	jb     0x1406f3d40
   1406f3d59:	e9 8b 00 00 00       	jmp    0x1406f3de9
   1406f3d5e:	0f 57 c0             	xorps  xmm0,xmm0
   1406f3d61:	49 8b 40 58          	mov    rax,QWORD PTR [r8+0x58]
   1406f3d65:	45 89 88 94 00 00 00 	mov    DWORD PTR [r8+0x94],r9d
   1406f3d6c:	f3 0f 10 48 10       	movss  xmm1,DWORD PTR [rax+0x10]
   1406f3d71:	0f 57 ca             	xorps  xmm1,xmm2
   1406f3d74:	41 8b c1             	mov    eax,r9d
   1406f3d77:	45 8b cb             	mov    r9d,r11d
   1406f3d7a:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1406f3d7f:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1406f3d83:	f3 41 0f 11 88 98 00 	movss  DWORD PTR [r8+0x98],xmm1
   1406f3d8a:	00 00 
   1406f3d8c:	45 39 98 88 00 00 00 	cmp    DWORD PTR [r8+0x88],r11d
   1406f3d93:	76 54                	jbe    0x1406f3de9
   1406f3d95:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1406f3d9c:	00 00 00 00 
   1406f3da0:	49 8b 48 58          	mov    rcx,QWORD PTR [r8+0x58]
   1406f3da4:	0f 57 c0             	xorps  xmm0,xmm0
   1406f3da7:	41 8b c1             	mov    eax,r9d
   1406f3daa:	33 d2                	xor    edx,edx
   1406f3dac:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1406f3db1:	41 8b 80 84 00 00 00 	mov    eax,DWORD PTR [r8+0x84]
   1406f3db8:	41 03 c1             	add    eax,r9d
   1406f3dbb:	41 ff c1             	inc    r9d
   1406f3dbe:	41 f7 b0 80 00 00 00 	div    DWORD PTR [r8+0x80]
   1406f3dc5:	f3 0f 59 41 10       	mulss  xmm0,DWORD PTR [rcx+0x10]
   1406f3dca:	49 8b 40 78          	mov    rax,QWORD PTR [r8+0x78]
   1406f3dce:	f3 41 0f 58 80 98 00 	addss  xmm0,DWORD PTR [r8+0x98]
   1406f3dd5:	00 00 
   1406f3dd7:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1406f3ddb:	f3 0f 11 41 08       	movss  DWORD PTR [rcx+0x8],xmm0
   1406f3de0:	45 3b 88 88 00 00 00 	cmp    r9d,DWORD PTR [r8+0x88]
   1406f3de7:	72 b7                	jb     0x1406f3da0
   1406f3de9:	8b 83 00 02 00 00    	mov    eax,DWORD PTR [rbx+0x200]
   1406f3def:	45 8b cb             	mov    r9d,r11d
   1406f3df2:	89 87 e4 00 00 00    	mov    DWORD PTR [rdi+0xe4],eax
   1406f3df8:	48 8b 87 b8 00 00 00 	mov    rax,QWORD PTR [rdi+0xb8]
   1406f3dff:	44 8b bb 04 02 00 00 	mov    r15d,DWORD PTR [rbx+0x204]
   1406f3e06:	4c 8b 40 78          	mov    r8,QWORD PTR [rax+0x78]
   1406f3e0a:	41 8b 70 70          	mov    esi,DWORD PTR [r8+0x70]
   1406f3e0e:	85 f6                	test   esi,esi
   1406f3e10:	0f 84 b3 00 00 00    	je     0x1406f3ec9
   1406f3e16:	41 8b 68 68          	mov    ebp,DWORD PTR [r8+0x68]
   1406f3e1a:	4d 8b 70 60          	mov    r14,QWORD PTR [r8+0x60]
   1406f3e1e:	45 8b 50 6c          	mov    r10d,DWORD PTR [r8+0x6c]
   1406f3e22:	33 d2                	xor    edx,edx
   1406f3e24:	41 8b c2             	mov    eax,r10d
   1406f3e27:	f7 f5                	div    ebp
   1406f3e29:	45 39 3c 96          	cmp    DWORD PTR [r14+rdx*4],r15d
   1406f3e2d:	74 10                	je     0x1406f3e3f
   1406f3e2f:	41 ff c1             	inc    r9d
   1406f3e32:	41 ff c2             	inc    r10d
   1406f3e35:	44 3b ce             	cmp    r9d,esi
   1406f3e38:	72 e8                	jb     0x1406f3e22
   1406f3e3a:	e9 8a 00 00 00       	jmp    0x1406f3ec9
   1406f3e3f:	0f 57 c0             	xorps  xmm0,xmm0
   1406f3e42:	49 8b 40 58          	mov    rax,QWORD PTR [r8+0x58]
   1406f3e46:	45 89 88 94 00 00 00 	mov    DWORD PTR [r8+0x94],r9d
   1406f3e4d:	f3 0f 10 48 10       	movss  xmm1,DWORD PTR [rax+0x10]
   1406f3e52:	0f 57 ca             	xorps  xmm1,xmm2
   1406f3e55:	41 8b c1             	mov    eax,r9d
   1406f3e58:	45 8b cb             	mov    r9d,r11d
   1406f3e5b:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1406f3e60:	f3 0f 59 c8          	mulss  xmm1,xmm0
   1406f3e64:	f3 41 0f 11 88 98 00 	movss  DWORD PTR [r8+0x98],xmm1
   1406f3e6b:	00 00 
   1406f3e6d:	45 39 98 88 00 00 00 	cmp    DWORD PTR [r8+0x88],r11d
   1406f3e74:	76 53                	jbe    0x1406f3ec9
   1406f3e76:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1406f3e7d:	00 00 00 
   1406f3e80:	49 8b 48 58          	mov    rcx,QWORD PTR [r8+0x58]
   1406f3e84:	0f 57 c0             	xorps  xmm0,xmm0
   1406f3e87:	41 8b c1             	mov    eax,r9d
   1406f3e8a:	33 d2                	xor    edx,edx
   1406f3e8c:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1406f3e91:	41 8b 80 84 00 00 00 	mov    eax,DWORD PTR [r8+0x84]
   1406f3e98:	41 03 c1             	add    eax,r9d
   1406f3e9b:	41 ff c1             	inc    r9d
   1406f3e9e:	41 f7 b0 80 00 00 00 	div    DWORD PTR [r8+0x80]
   1406f3ea5:	f3 0f 59 41 10       	mulss  xmm0,DWORD PTR [rcx+0x10]
   1406f3eaa:	49 8b 40 78          	mov    rax,QWORD PTR [r8+0x78]
   1406f3eae:	f3 41 0f 58 80 98 00 	addss  xmm0,DWORD PTR [r8+0x98]
   1406f3eb5:	00 00 
   1406f3eb7:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1406f3ebb:	f3 0f 11 41 08       	movss  DWORD PTR [rcx+0x8],xmm0
   1406f3ec0:	45 3b 88 88 00 00 00 	cmp    r9d,DWORD PTR [r8+0x88]
   1406f3ec7:	72 b7                	jb     0x1406f3e80
   1406f3ec9:	8b 83 04 02 00 00    	mov    eax,DWORD PTR [rbx+0x204]
   1406f3ecf:	45 8b cb             	mov    r9d,r11d
   1406f3ed2:	89 87 e8 00 00 00    	mov    DWORD PTR [rdi+0xe8],eax
   1406f3ed8:	48 8b 87 c0 00 00 00 	mov    rax,QWORD PTR [rdi+0xc0]
   1406f3edf:	44 8b bb 08 02 00 00 	mov    r15d,DWORD PTR [rbx+0x208]
   1406f3ee6:	4c 8b 40 78          	mov    r8,QWORD PTR [rax+0x78]
   1406f3eea:	41 8b 70 70          	mov    esi,DWORD PTR [r8+0x70]
   1406f3eee:	85 f6                	test   esi,esi
   1406f3ef0:	0f 84 b3 00 00 00    	je     0x1406f3fa9
   1406f3ef6:	41 8b 68 68          	mov    ebp,DWORD PTR [r8+0x68]
   1406f3efa:	4d 8b 70 60          	mov    r14,QWORD PTR [r8+0x60]
   1406f3efe:	45                   	rex.RB
   1406f3eff:	8b                   	.byte 0x8b
