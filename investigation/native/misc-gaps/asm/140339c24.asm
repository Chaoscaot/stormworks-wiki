
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140339c24 <.text+0x338c24>:
   140339c24:	f3 0f 11 88 18 01 00 	movss  DWORD PTR [rax+0x118],xmm1
   140339c2b:	00 
   140339c2c:	b0 01                	mov    al,0x1
   140339c2e:	c3                   	ret
   140339c2f:	cc                   	int3
   140339c30:	48 8b 81 b8 06 00 00 	mov    rax,QWORD PTR [rcx+0x6b8]
   140339c37:	48 85 c0             	test   rax,rax
   140339c3a:	74 10                	je     0x140339c4c
   140339c3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140339c3f:	48 85 c0             	test   rax,rax
   140339c42:	74 08                	je     0x140339c4c
   140339c44:	f3 0f 11 88 14 01 00 	movss  DWORD PTR [rax+0x114],xmm1
   140339c4b:	00 
   140339c4c:	b0 01                	mov    al,0x1
   140339c4e:	c3                   	ret
   140339c4f:	cc                   	int3
   140339c50:	4c 8b dc             	mov    r11,rsp
   140339c53:	57                   	push   rdi
   140339c54:	48 81 ec 80 01 00 00 	sub    rsp,0x180
   140339c5b:	48 8b 05 ae b3 97 00 	mov    rax,QWORD PTR [rip+0x97b3ae]        # 0x140cb5010
   140339c62:	48 33 c4             	xor    rax,rsp
   140339c65:	48 89 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rax
   140339c6c:	00 
   140339c6d:	48 83 b9 40 03 00 00 	cmp    QWORD PTR [rcx+0x340],0x0
   140339c74:	00 
   140339c75:	4c 8b c2             	mov    r8,rdx
   140339c78:	48 8b f9             	mov    rdi,rcx
   140339c7b:	0f 84 dc 00 00 00    	je     0x140339d5d
   140339c81:	8b 41 0c             	mov    eax,DWORD PTR [rcx+0xc]
   140339c84:	39 41 08             	cmp    DWORD PTR [rcx+0x8],eax
   140339c87:	49 89 5b 18          	mov    QWORD PTR [r11+0x18],rbx
   140339c8b:	49 89 6b 20          	mov    QWORD PTR [r11+0x20],rbp
   140339c8f:	49 89 73 f0          	mov    QWORD PTR [r11-0x10],rsi
   140339c93:	4d 89 63 e8          	mov    QWORD PTR [r11-0x18],r12
   140339c97:	41 0f 97 c4          	seta   r12b
   140339c9b:	80 b9 4b 04 00 00 00 	cmp    BYTE PTR [rcx+0x44b],0x0
   140339ca2:	4d 89 73 e0          	mov    QWORD PTR [r11-0x20],r14
   140339ca6:	4d 89 7b d8          	mov    QWORD PTR [r11-0x28],r15
   140339caa:	4c 8b 79 58          	mov    r15,QWORD PTR [rcx+0x58]
   140339cae:	74 13                	je     0x140339cc3
   140339cb0:	48 8d b1 4d 04 00 00 	lea    rsi,[rcx+0x44d]
   140339cb7:	48 8b ee             	mov    rbp,rsi
   140339cba:	4c 8d b1 4d 04 00 00 	lea    r14,[rcx+0x44d]
   140339cc1:	eb 0c                	jmp    0x140339ccf
   140339cc3:	4c 8d 71 68          	lea    r14,[rcx+0x68]
   140339cc7:	48 8d 71 64          	lea    rsi,[rcx+0x64]
   140339ccb:	48 8d 69 60          	lea    rbp,[rcx+0x60]
   140339ccf:	48 8d 91 c8 03 00 00 	lea    rdx,[rcx+0x3c8]
   140339cd6:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140339cdb:	e8 a0 06 e4 ff       	call   0x14017a380
   140339ce0:	48 8d 97 48 03 00 00 	lea    rdx,[rdi+0x348]
   140339ce7:	48 8b d8             	mov    rbx,rax
   140339cea:	48 8d 8c 24 d0 00 00 	lea    rcx,[rsp+0xd0]
   140339cf1:	00 
   140339cf2:	e8 89 06 e4 ff       	call   0x14017a380
   140339cf7:	48 8b 97 40 03 00 00 	mov    rdx,QWORD PTR [rdi+0x340]
   140339cfe:	4c 8b cb             	mov    r9,rbx
   140339d01:	44 88 64 24 40       	mov    BYTE PTR [rsp+0x40],r12b
   140339d06:	48 83 c2 08          	add    rdx,0x8
   140339d0a:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   140339d0f:	4c 8b c0             	mov    r8,rax
   140339d12:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   140339d17:	49 8b cf             	mov    rcx,r15
   140339d1a:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   140339d1f:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   140339d24:	e8 b7 70 fe ff       	call   0x140320de0
   140339d29:	4c 8b bc 24 60 01 00 	mov    r15,QWORD PTR [rsp+0x160]
   140339d30:	00 
   140339d31:	b0 01                	mov    al,0x1
   140339d33:	4c 8b b4 24 68 01 00 	mov    r14,QWORD PTR [rsp+0x168]
   140339d3a:	00 
   140339d3b:	4c 8b a4 24 70 01 00 	mov    r12,QWORD PTR [rsp+0x170]
   140339d42:	00 
   140339d43:	48 8b b4 24 78 01 00 	mov    rsi,QWORD PTR [rsp+0x178]
   140339d4a:	00 
   140339d4b:	48 8b ac 24 a8 01 00 	mov    rbp,QWORD PTR [rsp+0x1a8]
   140339d52:	00 
   140339d53:	48 8b 9c 24 a0 01 00 	mov    rbx,QWORD PTR [rsp+0x1a0]
   140339d5a:	00 
   140339d5b:	eb 02                	jmp    0x140339d5f
   140339d5d:	32 c0                	xor    al,al
   140339d5f:	48 8b 8c 24 50 01 00 	mov    rcx,QWORD PTR [rsp+0x150]
   140339d66:	00 
   140339d67:	48 33 cc             	xor    rcx,rsp
   140339d6a:	e8 f1 e7 61 00       	call   0x140958560
   140339d6f:	48 81 c4 80 01 00 00 	add    rsp,0x180
   140339d76:	5f                   	pop    rdi
   140339d77:	c3                   	ret
   140339d78:	cc                   	int3
   140339d79:	cc                   	int3
   140339d7a:	cc                   	int3
   140339d7b:	cc                   	int3
   140339d7c:	cc                   	int3
   140339d7d:	cc                   	int3
   140339d7e:	cc                   	int3
   140339d7f:	cc                   	int3
   140339d80:	4c 8b dc             	mov    r11,rsp
   140339d83:	57                   	push   rdi
   140339d84:	48 81 ec 80 01 00 00 	sub    rsp,0x180
   140339d8b:	48 8b 05 7e b2 97 00 	mov    rax,QWORD PTR [rip+0x97b27e]        # 0x140cb5010
   140339d92:	48 33 c4             	xor    rax,rsp
   140339d95:	48 89 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],rax
   140339d9c:	00 
   140339d9d:	48                   	rex.W
   140339d9e:	83                   	.byte 0x83
   140339d9f:	b9 40 03 00 00       	mov    ecx,0x340
