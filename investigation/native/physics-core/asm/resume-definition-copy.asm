
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403159e0 <.text+0x3149e0>:
   1403159e0:	40 55                	rex push rbp
   1403159e2:	53                   	push   rbx
   1403159e3:	56                   	push   rsi
   1403159e4:	57                   	push   rdi
   1403159e5:	41 54                	push   r12
   1403159e7:	41 55                	push   r13
   1403159e9:	41 56                	push   r14
   1403159eb:	41 57                	push   r15
   1403159ed:	48 8d ac 24 88 fb ff 	lea    rbp,[rsp-0x478]
   1403159f4:	ff 
   1403159f5:	48 81 ec 78 05 00 00 	sub    rsp,0x578
   1403159fc:	48 8b 05 0d f6 99 00 	mov    rax,QWORD PTR [rip+0x99f60d]        # 0x140cb5010
   140315a03:	48 33 c4             	xor    rax,rsp
   140315a06:	48 89 85 60 04 00 00 	mov    QWORD PTR [rbp+0x460],rax
   140315a0d:	49 8b f1             	mov    rsi,r9
   140315a10:	49 8b f8             	mov    rdi,r8
   140315a13:	4c 8b fa             	mov    r15,rdx
   140315a16:	4c 8b f1             	mov    r14,rcx
   140315a19:	48 8b 9d e8 04 00 00 	mov    rbx,QWORD PTR [rbp+0x4e8]
   140315a20:	45 33 ed             	xor    r13d,r13d
   140315a23:	44 89 6c 24 30       	mov    DWORD PTR [rsp+0x30],r13d
   140315a28:	e8 93 03 00 00       	call   0x140315dc0
   140315a2d:	4c 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],r13
   140315a32:	4c 89 6c 24 60       	mov    QWORD PTR [rsp+0x60],r13
   140315a37:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   140315a3c:	e8 2f 5c e6 ff       	call   0x14017b670
   140315a41:	90                   	nop
   140315a42:	4c 89 6c 24 78       	mov    QWORD PTR [rsp+0x78],r13
   140315a47:	4c 89 6d 80          	mov    QWORD PTR [rbp-0x80],r13
   140315a4b:	44 89 6d 88          	mov    DWORD PTR [rbp-0x78],r13d
   140315a4f:	4d 8d a6 88 02 00 00 	lea    r12,[r14+0x288]
   140315a56:	4c 8d 4c 24 78       	lea    r9,[rsp+0x78]
   140315a5b:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   140315a60:	49 8b d4             	mov    rdx,r12
   140315a63:	49 8b cf             	mov    rcx,r15
   140315a66:	e8 25 f5 ff ff       	call   0x140314f90
   140315a6b:	33 d2                	xor    edx,edx
   140315a6d:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140315a71:	e8 aa ac e7 ff       	call   0x140190720
   140315a76:	90                   	nop
   140315a77:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   140315a7c:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140315a80:	e8 bb ae e7 ff       	call   0x140190940
   140315a85:	0f 57 c0             	xorps  xmm0,xmm0
   140315a88:	f3 0f 7f 45 a8       	movdqu XMMWORD PTR [rbp-0x58],xmm0
   140315a8d:	c7 45 b8 05 00 00 00 	mov    DWORD PTR [rbp-0x48],0x5
   140315a94:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   140315a99:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   140315a9d:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
   140315aa1:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140315aa5:	e8 d6 96 5e 00       	call   0x1408ff180
   140315aaa:	0f b6 85 e0 04 00 00 	movzx  eax,BYTE PTR [rbp+0x4e0]
   140315ab1:	41 88 46 40          	mov    BYTE PTR [r14+0x40],al
   140315ab5:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
   140315aba:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140315abf:	44 88 6c 24 20       	mov    BYTE PTR [rsp+0x20],r13b
   140315ac4:	4c 8b cb             	mov    r9,rbx
   140315ac7:	4c 8b c6             	mov    r8,rsi
   140315aca:	48 8b d7             	mov    rdx,rdi
   140315acd:	49 8b ce             	mov    rcx,r14
   140315ad0:	e8 db 62 00 00       	call   0x14031bdb0
   140315ad5:	41 8b 57 0c          	mov    edx,DWORD PTR [r15+0xc]
   140315ad9:	49 8d 8e 28 03 00 00 	lea    rcx,[r14+0x328]
   140315ae0:	e8 cb 70 e6 ff       	call   0x14017cbb0
   140315ae5:	45 39 6f 0c          	cmp    DWORD PTR [r15+0xc],r13d
   140315ae9:	74 16                	je     0x140315b01
   140315aeb:	45 8b 47 08          	mov    r8d,DWORD PTR [r15+0x8]
   140315aef:	41 ff c0             	inc    r8d
   140315af2:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   140315af5:	49 8b 8e 28 03 00 00 	mov    rcx,QWORD PTR [r14+0x328]
   140315afc:	e8 af 78 68 00       	call   0x14099d3b0
   140315b01:	41 8b 47 08          	mov    eax,DWORD PTR [r15+0x8]
   140315b05:	41 89 86 30 03 00 00 	mov    DWORD PTR [r14+0x330],eax
   140315b0c:	48 8d 45 98          	lea    rax,[rbp-0x68]
   140315b10:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140315b14:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
   140315b19:	4c 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],r13
   140315b1e:	c7 44 24 70 04 00 00 	mov    DWORD PTR [rsp+0x70],0x4
   140315b25:	00 
   140315b26:	ba 05 00 00 00       	mov    edx,0x5
   140315b2b:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   140315b30:	e8 7b 70 e6 ff       	call   0x14017cbb0
   140315b35:	8b 5c 24 70          	mov    ebx,DWORD PTR [rsp+0x70]
   140315b39:	8b fb                	mov    edi,ebx
   140315b3b:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140315b3f:	48 8d 15 6a f5 7e 00 	lea    rdx,[rip+0x7ef56a]        # 0x140b050b0
   140315b46:	4c 8b 74 24 68       	mov    r14,QWORD PTR [rsp+0x68]
   140315b4b:	49 8b ce             	mov    rcx,r14
   140315b4e:	e8 5d 78 68 00       	call   0x14099d3b0
   140315b53:	90                   	nop
   140315b54:	4c 89 6c 24 48       	mov    QWORD PTR [rsp+0x48],r13
   140315b59:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   140315b5e:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   140315b63:	e8 08 5b e6 ff       	call   0x14017b670
   140315b68:	be 01 00 00 00       	mov    esi,0x1
   140315b6d:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   140315b71:	41 8b 54 24 08       	mov    edx,DWORD PTR [r12+0x8]
   140315b76:	03 d3                	add    edx,ebx
   140315b78:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   140315b7c:	ff c2                	inc    edx
   140315b7e:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   140315b83:	e8 28 70 e6 ff       	call   0x14017cbb0
   140315b88:	44 8b c3             	mov    r8d,ebx
   140315b8b:	49 8b d6             	mov    rdx,r14
   140315b8e:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   140315b93:	48 8b cb             	mov    rcx,rbx
   140315b96:	e8 15 78 68 00       	call   0x14099d3b0
   140315b9b:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   140315ba0:	41 ff c0             	inc    r8d
   140315ba3:	48 8d 0c 1f          	lea    rcx,[rdi+rbx*1]
   140315ba7:	49 8b 14 24          	mov    rdx,QWORD PTR [r12]
   140315bab:	e8 00 78 68 00       	call   0x14099d3b0
   140315bb0:	4c 89 6c 24 38       	mov    QWORD PTR [rsp+0x38],r13
   140315bb5:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   140315bba:	c7 44 24 40 05 00 00 	mov    DWORD PTR [rsp+0x40],0x5
   140315bc1:	00 
   140315bc2:	8d 56 05             	lea    edx,[rsi+0x5]
   140315bc5:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   140315bca:	e8 e1 6f e6 ff       	call   0x14017cbb0
   140315bcf:	44 8b 44 24 40       	mov    r8d,DWORD PTR [rsp+0x40]
   140315bd4:	49 ff c0             	inc    r8
   140315bd7:	48 8d 15 fe f3 7e 00 	lea    rdx,[rip+0x7ef3fe]        # 0x140b04fdc
   140315bde:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
   140315be3:	48 8b cf             	mov    rcx,rdi
   140315be6:	e8 c5 77 68 00       	call   0x14099d3b0
   140315beb:	90                   	nop
   140315bec:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   140315bf1:	48 8d 55 98          	lea    rdx,[rbp-0x68]
   140315bf5:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   140315bfa:	e8 c1 5e e6 ff       	call   0x14017bac0
   140315bff:	90                   	nop
   140315c00:	48 8b c8             	mov    rcx,rax
   140315c03:	e8 38 07 ef ff       	call   0x140206340
   140315c08:	84 c0                	test   al,al
   140315c0a:	41 0f 94 c7          	sete   r15b
   140315c0e:	48 85 ff             	test   rdi,rdi
   140315c11:	74 0d                	je     0x140315c20
   140315c13:	48 8b cf             	mov    rcx,rdi
   140315c16:	e8 35 d1 69 00       	call   0x1409b2d50
   140315c1b:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   140315c20:	83 e6 fe             	and    esi,0xfffffffe
   140315c23:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
   140315c27:	48 85 db             	test   rbx,rbx
   140315c2a:	74 0d                	je     0x140315c39
   140315c2c:	48 8b cb             	mov    rcx,rbx
   140315c2f:	e8 1c d1 69 00       	call   0x1409b2d50
   140315c34:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
   140315c39:	4d 85 f6             	test   r14,r14
   140315c3c:	74 0d                	je     0x140315c4b
   140315c3e:	49 8b ce             	mov    rcx,r14
   140315c41:	e8 0a d1 69 00       	call   0x1409b2d50
   140315c46:	4c 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],r13
   140315c4b:	45 84 ff             	test   r15b,r15b
   140315c4e:	74 0e                	je     0x140315c5e
   140315c50:	49 8b d4             	mov    rdx,r12
   140315c53:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   140315c58:	e8 83 0b ef ff       	call   0x1402067e0
   140315c5d:	90                   	nop
   140315c5e:	48 8b 8d 48 04 00 00 	mov    rcx,QWORD PTR [rbp+0x448]
   140315c65:	48 85 c9             	test   rcx,rcx
   140315c68:	74 0c                	je     0x140315c76
   140315c6a:	e8 e1 d0 69 00       	call   0x1409b2d50
   140315c6f:	4c 89 ad 50 04 00 00 	mov    QWORD PTR [rbp+0x450],r13
   140315c76:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   140315c7a:	e8 e1 34 5d 00       	call   0x1408e9160
   140315c7f:	90                   	nop
   140315c80:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   140315c85:	e8 46 03 5d 00       	call   0x1408e5fd0
   140315c8a:	90                   	nop
   140315c8b:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140315c90:	48 85 c9             	test   rcx,rcx
   140315c93:	74 0a                	je     0x140315c9f
   140315c95:	e8 b6 d0 69 00       	call   0x1409b2d50
   140315c9a:	4c 89 6c 24 60       	mov    QWORD PTR [rsp+0x60],r13
   140315c9f:	48 8b 8d 60 04 00 00 	mov    rcx,QWORD PTR [rbp+0x460]
   140315ca6:	48 33 cc             	xor    rcx,rsp
   140315ca9:	e8 b2 28 64 00       	call   0x140958560
   140315cae:	48 81 c4 78 05 00 00 	add    rsp,0x578
   140315cb5:	41 5f                	pop    r15
   140315cb7:	41 5e                	pop    r14
   140315cb9:	41 5d                	pop    r13
   140315cbb:	41 5c                	pop    r12
   140315cbd:	5f                   	pop    rdi
   140315cbe:	5e                   	pop    rsi
   140315cbf:	5b                   	pop    rbx
   140315cc0:	5d                   	pop    rbp
   140315cc1:	c3                   	ret
