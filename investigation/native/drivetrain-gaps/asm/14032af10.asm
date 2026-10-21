
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014032af10 <.text+0x329f10>:
   14032af10:	45 33 d2             	xor    r10d,r10d
   14032af13:	4c 8b c1             	mov    r8,rcx
   14032af16:	45 8b ca             	mov    r9d,r10d
   14032af19:	44 39 91 e0 00 00 00 	cmp    DWORD PTR [rcx+0xe0],r10d
   14032af20:	76 30                	jbe    0x14032af52
   14032af22:	8b 81 dc 00 00 00    	mov    eax,DWORD PTR [rcx+0xdc]
   14032af28:	33 d2                	xor    edx,edx
   14032af2a:	41 03 c1             	add    eax,r9d
   14032af2d:	41 ff c1             	inc    r9d
   14032af30:	f7 b1 d8 00 00 00    	div    DWORD PTR [rcx+0xd8]
   14032af36:	48 8b 81 d0 00 00 00 	mov    rax,QWORD PTR [rcx+0xd0]
   14032af3d:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14032af41:	4c 89 52 20          	mov    QWORD PTR [rdx+0x20],r10
   14032af45:	4c 89 52 28          	mov    QWORD PTR [rdx+0x28],r10
   14032af49:	44 3b 89 e0 00 00 00 	cmp    r9d,DWORD PTR [rcx+0xe0]
   14032af50:	72 d0                	jb     0x14032af22
   14032af52:	45 8b ca             	mov    r9d,r10d
   14032af55:	44 39 91 f8 00 00 00 	cmp    DWORD PTR [rcx+0xf8],r10d
   14032af5c:	76 36                	jbe    0x14032af94
   14032af5e:	66 90                	xchg   ax,ax
   14032af60:	8b 81 f4 00 00 00    	mov    eax,DWORD PTR [rcx+0xf4]
   14032af66:	33 d2                	xor    edx,edx
   14032af68:	41 03 c1             	add    eax,r9d
   14032af6b:	41 ff c1             	inc    r9d
   14032af6e:	f7 b1 f0 00 00 00    	div    DWORD PTR [rcx+0xf0]
   14032af74:	48 8b 81 e8 00 00 00 	mov    rax,QWORD PTR [rcx+0xe8]
   14032af7b:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14032af7f:	4c 89 52 20          	mov    QWORD PTR [rdx+0x20],r10
   14032af83:	4c 89 52 28          	mov    QWORD PTR [rdx+0x28],r10
   14032af87:	44 89 52 30          	mov    DWORD PTR [rdx+0x30],r10d
   14032af8b:	44 3b 89 f8 00 00 00 	cmp    r9d,DWORD PTR [rcx+0xf8]
   14032af92:	72 cc                	jb     0x14032af60
   14032af94:	45 8b ca             	mov    r9d,r10d
   14032af97:	44 39 91 10 01 00 00 	cmp    DWORD PTR [rcx+0x110],r10d
   14032af9e:	76 2e                	jbe    0x14032afce
   14032afa0:	41 8b 80 0c 01 00 00 	mov    eax,DWORD PTR [r8+0x10c]
   14032afa7:	33 d2                	xor    edx,edx
   14032afa9:	41 03 c1             	add    eax,r9d
   14032afac:	41 ff c1             	inc    r9d
   14032afaf:	41 f7 b0 08 01 00 00 	div    DWORD PTR [r8+0x108]
   14032afb6:	49 8b 80 00 01 00 00 	mov    rax,QWORD PTR [r8+0x100]
   14032afbd:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14032afc1:	4c 89 51 20          	mov    QWORD PTR [rcx+0x20],r10
   14032afc5:	45 3b 88 10 01 00 00 	cmp    r9d,DWORD PTR [r8+0x110]
   14032afcc:	72 d2                	jb     0x14032afa0
   14032afce:	45 8b ca             	mov    r9d,r10d
   14032afd1:	45 39 90 28 01 00 00 	cmp    DWORD PTR [r8+0x128],r10d
   14032afd8:	76 34                	jbe    0x14032b00e
   14032afda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14032afe0:	41 8b 80 24 01 00 00 	mov    eax,DWORD PTR [r8+0x124]
   14032afe7:	33 d2                	xor    edx,edx
   14032afe9:	41 03 c1             	add    eax,r9d
   14032afec:	41 ff c1             	inc    r9d
   14032afef:	41 f7 b0 20 01 00 00 	div    DWORD PTR [r8+0x120]
   14032aff6:	49 8b 80 18 01 00 00 	mov    rax,QWORD PTR [r8+0x118]
   14032affd:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14032b001:	4c 89 51 20          	mov    QWORD PTR [rcx+0x20],r10
   14032b005:	45 3b 88 28 01 00 00 	cmp    r9d,DWORD PTR [r8+0x128]
   14032b00c:	72 d2                	jb     0x14032afe0
   14032b00e:	c3                   	ret
   14032b00f:	cc                   	int3
   14032b010:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14032b015:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14032b01a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14032b01f:	57                   	push   rdi
   14032b020:	41 56                	push   r14
   14032b022:	41 57                	push   r15
   14032b024:	48 83 ec 40          	sub    rsp,0x40
   14032b028:	4d 8b f9             	mov    r15,r9
   14032b02b:	49 8b f0             	mov    rsi,r8
   14032b02e:	4c 8b f2             	mov    r14,rdx
   14032b031:	48 8b d9             	mov    rbx,rcx
   14032b034:	e8 97 b1 ff ff       	call   0x1403261d0
   14032b039:	33 ff                	xor    edi,edi
   14032b03b:	41 f6 46 10 01       	test   BYTE PTR [r14+0x10],0x1
   14032b040:	0f 86 1b 01 00 00    	jbe    0x14032b161
   14032b046:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   14032b04b:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   14032b050:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14032b055:	e8 16 06 e5 ff       	call   0x14017b670
   14032b05a:	90                   	nop
   14032b05b:	4c 8d 8b a8 00 00 00 	lea    r9,[rbx+0xa8]
   14032b062:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14032b067:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14032b06c:	4c 8d 05 55 55 83 00 	lea    r8,[rip+0x835555]        # 0x140b605c8
   14032b073:	49 8b d7             	mov    rdx,r15
   14032b076:	48 8b ce             	mov    rcx,rsi
   14032b079:	e8 02 83 5c 00       	call   0x1408f3380
   14032b07e:	90                   	nop
   14032b07f:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   14032b084:	48 85 c9             	test   rcx,rcx
   14032b087:	74 0a                	je     0x14032b093
   14032b089:	e8 c2 7c 68 00       	call   0x1409b2d50
   14032b08e:	48                   	rex.W
   14032b08f:	89                   	.byte 0x89
