
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014085aeb0 <.text+0x859eb0>:
   14085aeb0:	40 55                	rex push rbp
   14085aeb2:	53                   	push   rbx
   14085aeb3:	56                   	push   rsi
   14085aeb4:	57                   	push   rdi
   14085aeb5:	41 54                	push   r12
   14085aeb7:	41 55                	push   r13
   14085aeb9:	41 56                	push   r14
   14085aebb:	41 57                	push   r15
   14085aebd:	48 8d ac 24 78 e4 ff 	lea    rbp,[rsp-0x1b88]
   14085aec4:	ff 
   14085aec5:	b8 98 1c 00 00       	mov    eax,0x1c98
   14085aeca:	e8 41 7d 17 00       	call   0x1409d2c10
   14085aecf:	48 2b e0             	sub    rsp,rax
   14085aed2:	0f 29 b4 24 80 1c 00 	movaps XMMWORD PTR [rsp+0x1c80],xmm6
   14085aed9:	00 
   14085aeda:	0f 29 bc 24 70 1c 00 	movaps XMMWORD PTR [rsp+0x1c70],xmm7
   14085aee1:	00 
   14085aee2:	44 0f 29 84 24 60 1c 	movaps XMMWORD PTR [rsp+0x1c60],xmm8
   14085aee9:	00 00 
   14085aeeb:	44 0f 29 8c 24 50 1c 	movaps XMMWORD PTR [rsp+0x1c50],xmm9
   14085aef2:	00 00 
   14085aef4:	44 0f 29 94 24 40 1c 	movaps XMMWORD PTR [rsp+0x1c40],xmm10
   14085aefb:	00 00 
   14085aefd:	44 0f 29 9c 24 30 1c 	movaps XMMWORD PTR [rsp+0x1c30],xmm11
   14085af04:	00 00 
   14085af06:	44 0f 29 a4 24 20 1c 	movaps XMMWORD PTR [rsp+0x1c20],xmm12
   14085af0d:	00 00 
   14085af0f:	44 0f 29 ac 24 10 1c 	movaps XMMWORD PTR [rsp+0x1c10],xmm13
   14085af16:	00 00 
   14085af18:	44 0f 29 b4 24 00 1c 	movaps XMMWORD PTR [rsp+0x1c00],xmm14
   14085af1f:	00 00 
   14085af21:	44 0f 29 bc 24 f0 1b 	movaps XMMWORD PTR [rsp+0x1bf0],xmm15
   14085af28:	00 00 
   14085af2a:	48 8b 05 df a0 45 00 	mov    rax,QWORD PTR [rip+0x45a0df]        # 0x140cb5010
   14085af31:	48 33 c4             	xor    rax,rsp
   14085af34:	48 89 85 d0 1a 00 00 	mov    QWORD PTR [rbp+0x1ad0],rax
   14085af3b:	4d 8b f1             	mov    r14,r9
   14085af3e:	4c 89 4d 88          	mov    QWORD PTR [rbp-0x78],r9
   14085af42:	4d 8b f8             	mov    r15,r8
   14085af45:	4c 89 45 90          	mov    QWORD PTR [rbp-0x70],r8
   14085af49:	48 8b da             	mov    rbx,rdx
   14085af4c:	48 89 55 80          	mov    QWORD PTR [rbp-0x80],rdx
   14085af50:	4c 8b e9             	mov    r13,rcx
   14085af53:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
   14085af57:	48 8b b5 f8 1b 00 00 	mov    rsi,QWORD PTR [rbp+0x1bf8]
   14085af5e:	48 89 b5 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],rsi
   14085af65:	33 ff                	xor    edi,edi
   14085af67:	48 8b 95 f0 1b 00 00 	mov    rdx,QWORD PTR [rbp+0x1bf0]
   14085af6e:	48 8b ca             	mov    rcx,rdx
   14085af71:	48 89 95 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rdx
   14085af78:	8b c7                	mov    eax,edi
   14085af7a:	89 85 e8 00 00 00    	mov    DWORD PTR [rbp+0xe8],eax
   14085af80:	44 8b 42 10          	mov    r8d,DWORD PTR [rdx+0x10]
   14085af84:	44 89 45 48          	mov    DWORD PTR [rbp+0x48],r8d
   14085af88:	f3 44 0f 10 2d 3b 4f 	movss  xmm13,DWORD PTR [rip+0x354f3b]        # 0x140bafecc
   14085af8f:	35 00 
   14085af91:	f3 44 0f 10 35 96 58 	movss  xmm14,DWORD PTR [rip+0x355896]        # 0x140bb0830
   14085af98:	35 00 
   14085af9a:	45 0f 57 ff          	xorps  xmm15,xmm15
   14085af9e:	f3 44 0f 10 0d 71 52 	movss  xmm9,DWORD PTR [rip+0x355271]        # 0x140bb0218
   14085afa5:	35 00 
   14085afa7:	f3 44 0f 10 25 ac 58 	movss  xmm12,DWORD PTR [rip+0x3558ac]        # 0x140bb085c
   14085afae:	35 00 
   14085afb0:	45 0f 57 db          	xorps  xmm11,xmm11
   14085afb4:	f2 44 0f 10 15 cb 55 	movsd  xmm10,QWORD PTR [rip+0x3555cb]        # 0x140bb0588
   14085afbb:	35 00 
   14085afbd:	f3 0f 10 3d f7 4b 35 	movss  xmm7,DWORD PTR [rip+0x354bf7]        # 0x140bafbbc
   14085afc4:	00 
   14085afc5:	f3 0f 10 35 03 4b 35 	movss  xmm6,DWORD PTR [rip+0x354b03]        # 0x140bafad0
   14085afcc:	00 
   14085afcd:	f3 44 0f 10 05 46 4d 	movss  xmm8,DWORD PTR [rip+0x354d46]        # 0x140bafd1c
   14085afd4:	35 00 
   14085afd6:	48 3b ca             	cmp    rcx,rdx
   14085afd9:	75 09                	jne    0x14085afe4
   14085afdb:	41 3b c0             	cmp    eax,r8d
   14085afde:	0f 84 93 89 00 00    	je     0x140863977
   14085afe4:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   14085afeb:	e8 e0 fc 04 00       	call   0x1408aacd0
   14085aff0:	4c 8b e0             	mov    r12,rax
   14085aff3:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14085aff7:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   14085affa:	ff c9                	dec    ecx
   14085affc:	81 f9 c2 00 00 00    	cmp    ecx,0xc2
   14085b002:	0f 87 80 01 00 00    	ja     0x14085b188
   14085b008:	48 63 c9             	movsxd rcx,ecx
   14085b00b:	4c 8d 15 ee 4f 7a ff 	lea    r10,[rip+0xffffffffff7a4fee]        # 0x140000000
   14085b012:	41 8b 94 8a dc 39 86 	mov    edx,DWORD PTR [r10+rcx*4+0x8639dc]
   14085b019:	00 
   14085b01a:	49 03 d2             	add    rdx,r10
   14085b01d:	ff e2                	jmp    rdx
   14085b01f:	41 8b 8d 58 03 00 00 	mov    ecx,DWORD PTR [r13+0x358]
   14085b026:	8d 41 ff             	lea    eax,[rcx-0x1]
   14085b029:	a9 fc ff ff ff       	test   eax,0xfffffffc
   14085b02e:	75 05                	jne    0x14085b035
   14085b030:	83 f9 03             	cmp    ecx,0x3
   14085b033:	75 14                	jne    0x14085b049
   14085b035:	49 8b 85 90 e1 0c 00 	mov    rax,QWORD PTR [r13+0xce190]
   14085b03c:	80 b8 70 3c 00 00 01 	cmp    BYTE PTR [rax+0x3c70],0x1
   14085b043:	74 04                	je     0x14085b049
   14085b045:	32 db                	xor    bl,bl
   14085b047:	eb 02                	jmp    0x14085b04b
   14085b049:	b3 01                	mov    bl,0x1
   14085b04b:	4d 8d 44 24 10       	lea    r8,[r12+0x10]
   14085b050:	49 8d 54 24 20       	lea    rdx,[r12+0x20]
   14085b055:	49 8d 8d f8 e5 0c 00 	lea    rcx,[r13+0xce5f8]
   14085b05c:	e8 9f 67 e3 ff       	call   0x140691800
   14085b061:	49 8b 85 90 e1 0c 00 	mov    rax,QWORD PTR [r13+0xce190]
   14085b068:	80 b8 30 3c 00 00 00 	cmp    BYTE PTR [rax+0x3c30],0x0
   14085b06f:	0f 85 0f 01 00 00    	jne    0x14085b184
   14085b075:	48 8b 80 f8 2a 00 00 	mov    rax,QWORD PTR [rax+0x2af8]
   14085b07c:	80 78 1c 00          	cmp    BYTE PTR [rax+0x1c],0x0
   14085b080:	0f 85 fe 00 00 00    	jne    0x14085b184
   14085b086:	84 db                	test   bl,bl
   14085b088:	0f 85 f6 00 00 00    	jne    0x14085b184
   14085b08e:	38 5e 5d             	cmp    BYTE PTR [rsi+0x5d],bl
   14085b091:	0f 85 ed 00 00 00    	jne    0x14085b184
   14085b097:	49 8b 85 50 e1 0c 00 	mov    rax,QWORD PTR [r13+0xce150]
   14085b09e:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   14085b0a2:	83 78 58 01          	cmp    DWORD PTR [rax+0x58],0x1
   14085b0a6:	0f 84 dc 00 00 00    	je     0x14085b188
   14085b0ac:	c7 80 20 01 00 00 2c 	mov    DWORD PTR [rax+0x120],0x12c
   14085b0b3:	01 00 00 
   14085b0b6:	e9 cd 00 00 00       	jmp    0x14085b188
   14085b0bb:	44 8b 78 50          	mov    r15d,DWORD PTR [rax+0x50]
   14085b0bf:	44 8b 60 4c          	mov    r12d,DWORD PTR [rax+0x4c]
   14085b0c3:	48 8b f0             	mov    rsi,rax
   14085b0c6:	f3 0f 10 70 44       	movss  xmm6,DWORD PTR [rax+0x44]
   14085b0cb:	f3 0f 10 78 40       	movss  xmm7,DWORD PTR [rax+0x40]
   14085b0d0:	f3 44 0f 10 40 3c    	movss  xmm8,DWORD PTR [rax+0x3c]
   14085b0d6:	f3 44 0f 10 48 38    	movss  xmm9,DWORD PTR [rax+0x38]
   14085b0dc:	48 8d 85 c8 06 00 00 	lea    rax,[rbp+0x6c8]
   14085b0e3:	48 89 85 c8 05 00 00 	mov    QWORD PTR [rbp+0x5c8],rax
   14085b0ea:	48 8d 56 28          	lea    rdx,[rsi+0x28]
   14085b0ee:	48 8d 8d c8 06 00 00 	lea    rcx,[rbp+0x6c8]
   14085b0f5:	e8 76 04 92 ff       	call   0x14017b570
   14085b0fa:	4c 8b f0             	mov    r14,rax
   14085b0fd:	0f b6 5e 21          	movzx  ebx,BYTE PTR [rsi+0x21]
   14085b101:	0f b6 76 20          	movzx  esi,BYTE PTR [rsi+0x20]
   14085b105:	48 8d 85 d8 06 00 00 	lea    rax,[rbp+0x6d8]
   14085b10c:	48 89 85 d0 05 00 00 	mov    QWORD PTR [rbp+0x5d0],rax
   14085b113:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   14085b117:	48 83 c2 10          	add    rdx,0x10
   14085b11b:	48 8d 8d d8 06 00 00 	lea    rcx,[rbp+0x6d8]
   14085b122:	e8 49 04 92 ff       	call   0x14017b570
   14085b127:	90                   	nop
   14085b128:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   14085b12c:	8b 51 48             	mov    edx,DWORD PTR [rcx+0x48]
   14085b12f:	44 89 7c 24 58       	mov    DWORD PTR [rsp+0x58],r15d
   14085b134:	44 89 64 24 50       	mov    DWORD PTR [rsp+0x50],r12d
   14085b139:	f3 0f 11 74 24 48    	movss  DWORD PTR [rsp+0x48],xmm6
   14085b13f:	f3 0f 11 7c 24 40    	movss  DWORD PTR [rsp+0x40],xmm7
   14085b145:	f3 44 0f 11 44 24 38 	movss  DWORD PTR [rsp+0x38],xmm8
   14085b14c:	f3 44 0f 11 4c 24 30 	movss  DWORD PTR [rsp+0x30],xmm9
   14085b153:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   14085b158:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   14085b15c:	44 0f b6 ce          	movzx  r9d,sil
   14085b160:	4c 8b c0             	mov    r8,rax
   14085b163:	49 8d 8d f8 e5 0c 00 	lea    rcx,[r13+0xce5f8]
   14085b16a:	e8 81 67 e3 ff       	call   0x1406918f0
   14085b16f:	f3 44 0f 10 0d a0 50 	movss  xmm9,DWORD PTR [rip+0x3550a0]        # 0x140bb0218
   14085b176:	35 00 
   14085b178:	4c 8b 6d d8          	mov    r13,QWORD PTR [rbp-0x28]
   14085b17c:	4c 8b 7d 90          	mov    r15,QWORD PTR [rbp-0x70]
   14085b180:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   14085b184:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   14085b188:	8b 85 e8 00 00 00    	mov    eax,DWORD PTR [rbp+0xe8]
   14085b18e:	ff c0                	inc    eax
   14085b190:	89 85 e8 00 00 00    	mov    DWORD PTR [rbp+0xe8],eax
   14085b196:	48 8b 8d e0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xe0]
   14085b19d:	48                   	rex.W
   14085b19e:	8b                   	.byte 0x8b
   14085b19f:	b5                   	.byte 0xb5
