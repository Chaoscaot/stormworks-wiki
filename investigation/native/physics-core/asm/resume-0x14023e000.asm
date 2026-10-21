
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014023e000 <.text+0x23d000>:
   14023e000:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14023e005:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14023e00a:	56                   	push   rsi
   14023e00b:	57                   	push   rdi
   14023e00c:	41 56                	push   r14
   14023e00e:	48 83 ec 20          	sub    rsp,0x20
   14023e012:	8b da                	mov    ebx,edx
   14023e014:	48 8b f9             	mov    rdi,rcx
   14023e017:	80 b9 50 01 00 00 00 	cmp    BYTE PTR [rcx+0x150],0x0
   14023e01e:	0f 84 ab 00 00 00    	je     0x14023e0cf
   14023e024:	c6 81 50 01 00 00 00 	mov    BYTE PTR [rcx+0x150],0x0
   14023e02b:	80 3d cd d6 aa 00 00 	cmp    BYTE PTR [rip+0xaad6cd],0x0        # 0x140ceb6ff
   14023e032:	74 0a                	je     0x14023e03e
   14023e034:	e8 87 09 00 00       	call   0x14023e9c0
   14023e039:	e9 87 00 00 00       	jmp    0x14023e0c5
   14023e03e:	48 8b b1 88 01 00 00 	mov    rsi,QWORD PTR [rcx+0x188]
   14023e045:	48 85 f6             	test   rsi,rsi
   14023e048:	74 6b                	je     0x14023e0b5
   14023e04a:	48 81 c6 d8 00 00 00 	add    rsi,0xd8
   14023e051:	b9 10 00 00 00       	mov    ecx,0x10
   14023e056:	e8 cd ab 71 00       	call   0x140958c28
   14023e05b:	4c 8b f0             	mov    r14,rax
   14023e05e:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14023e063:	c7 40 08 05 00 00 00 	mov    DWORD PTR [rax+0x8],0x5
   14023e06a:	48 8d 05 5f 37 94 00 	lea    rax,[rip+0x94375f]        # 0x140b817d0
   14023e071:	49 89 06             	mov    QWORD PTR [r14],rax
   14023e074:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14023e077:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14023e07b:	41 3b c8             	cmp    ecx,r8d
   14023e07e:	75 1d                	jne    0x14023e09d
   14023e080:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14023e084:	b8 20 00 00 00       	mov    eax,0x20
   14023e089:	3b d0                	cmp    edx,eax
   14023e08b:	0f 42 d0             	cmovb  edx,eax
   14023e08e:	48 8b ce             	mov    rcx,rsi
   14023e091:	e8 1a 00 6a 00       	call   0x1408de0b0
   14023e096:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14023e099:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14023e09d:	ff c1                	inc    ecx
   14023e09f:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   14023e0a2:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14023e0a5:	ff c8                	dec    eax
   14023e0a7:	03 c1                	add    eax,ecx
   14023e0a9:	33 d2                	xor    edx,edx
   14023e0ab:	41 f7 f0             	div    r8d
   14023e0ae:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14023e0b1:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14023e0b5:	48 8b cf             	mov    rcx,rdi
   14023e0b8:	e8 03 09 00 00       	call   0x14023e9c0
   14023e0bd:	48 8b cf             	mov    rcx,rdi
   14023e0c0:	e8 cb 04 00 00       	call   0x14023e590
   14023e0c5:	8b d3                	mov    edx,ebx
   14023e0c7:	48 8b cf             	mov    rcx,rdi
   14023e0ca:	e8 f1 ef ff ff       	call   0x14023d0c0
   14023e0cf:	48 8d 8f 40 03 00 00 	lea    rcx,[rdi+0x340]
   14023e0d6:	e8 a5 14 69 00       	call   0x1408cf580
   14023e0db:	33 ed                	xor    ebp,ebp
   14023e0dd:	39 af c8 01 00 00    	cmp    DWORD PTR [rdi+0x1c8],ebp
   14023e0e3:	74 19                	je     0x14023e0fe
   14023e0e5:	48 8b 8f c0 01 00 00 	mov    rcx,QWORD PTR [rdi+0x1c0]
   14023e0ec:	e8 5f 4c 77 00       	call   0x1409b2d50
   14023e0f1:	48 89 af c0 01 00 00 	mov    QWORD PTR [rdi+0x1c0],rbp
   14023e0f8:	89 af c8 01 00 00    	mov    DWORD PTR [rdi+0x1c8],ebp
   14023e0fe:	48 89 af cc 01 00 00 	mov    QWORD PTR [rdi+0x1cc],rbp
   14023e105:	48 8d 8f 90 01 00 00 	lea    rcx,[rdi+0x190]
   14023e10c:	e8 4f 10 69 00       	call   0x1408cf160
   14023e111:	48 8b 9f 88 01 00 00 	mov    rbx,QWORD PTR [rdi+0x188]
   14023e118:	48 85 db             	test   rbx,rbx
   14023e11b:	74 15                	je     0x14023e132
   14023e11d:	48 8b cb             	mov    rcx,rbx
   14023e120:	e8 7b d0 69 00       	call   0x1408db1a0
   14023e125:	ba a8 01 00 00       	mov    edx,0x1a8
   14023e12a:	48 8b cb             	mov    rcx,rbx
   14023e12d:	e8 ea a6 71 00       	call   0x14095881c
   14023e132:	48 89 af 88 01 00 00 	mov    QWORD PTR [rdi+0x188],rbp
   14023e139:	48 8d 8f d8 01 00 00 	lea    rcx,[rdi+0x1d8]
   14023e140:	e8 2b 0f 69 00       	call   0x1408cf070
   14023e145:	39 af b0 01 00 00    	cmp    DWORD PTR [rdi+0x1b0],ebp
   14023e14b:	74 19                	je     0x14023e166
   14023e14d:	48 8b 8f a8 01 00 00 	mov    rcx,QWORD PTR [rdi+0x1a8]
   14023e154:	e8 f7 4b 77 00       	call   0x1409b2d50
   14023e159:	48 89 af a8 01 00 00 	mov    QWORD PTR [rdi+0x1a8],rbp
   14023e160:	89 af b0 01 00 00    	mov    DWORD PTR [rdi+0x1b0],ebp
   14023e166:	48 89 af b4 01 00 00 	mov    QWORD PTR [rdi+0x1b4],rbp
   14023e16d:	48 8b 87 38 01 00 00 	mov    rax,QWORD PTR [rdi+0x138]
   14023e174:	48 85 c0             	test   rax,rax
   14023e177:	74 4a                	je     0x14023e1c3
   14023e179:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   14023e17c:	48 8b 9f 38 01 00 00 	mov    rbx,QWORD PTR [rdi+0x138]
   14023e183:	39 6b 08             	cmp    DWORD PTR [rbx+0x8],ebp
   14023e186:	75 34                	jne    0x14023e1bc
   14023e188:	48 85 db             	test   rbx,rbx
   14023e18b:	74 2f                	je     0x14023e1bc
   14023e18d:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
   14023e190:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
   14023e195:	48 85 f6             	test   rsi,rsi
   14023e198:	74 15                	je     0x14023e1af
   14023e19a:	48 8b ce             	mov    rcx,rsi
   14023e19d:	e8 2e 03 f5 ff       	call   0x14018e4d0
   14023e1a2:	ba 88 01 00 00       	mov    edx,0x188
   14023e1a7:	48 8b ce             	mov    rcx,rsi
   14023e1aa:	e8 6d a6 71 00       	call   0x14095881c
   14023e1af:	ba 10 00 00 00       	mov    edx,0x10
   14023e1b4:	48 8b cb             	mov    rcx,rbx
   14023e1b7:	e8 60 a6 71 00       	call   0x14095881c
   14023e1bc:	48 89 af 38 01 00 00 	mov    QWORD PTR [rdi+0x138],rbp
   14023e1c3:	48 8b 87 40 01 00 00 	mov    rax,QWORD PTR [rdi+0x140]
   14023e1ca:	48 85 c0             	test   rax,rax
   14023e1cd:	74 4b                	je     0x14023e21a
   14023e1cf:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   14023e1d2:	48 8b 9f 40 01 00 00 	mov    rbx,QWORD PTR [rdi+0x140]
   14023e1d9:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   14023e1dd:	75 34                	jne    0x14023e213
   14023e1df:	48 85 db             	test   rbx,rbx
   14023e1e2:	74 2f                	je     0x14023e213
   14023e1e4:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
   14023e1e7:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
   14023e1ec:	48 85 f6             	test   rsi,rsi
   14023e1ef:	74 15                	je     0x14023e206
   14023e1f1:	48 8b ce             	mov    rcx,rsi
   14023e1f4:	e8 57 01 f5 ff       	call   0x14018e350
   14023e1f9:	ba 58 03 00 00       	mov    edx,0x358
   14023e1fe:	48 8b ce             	mov    rcx,rsi
   14023e201:	e8 16 a6 71 00       	call   0x14095881c
   14023e206:	ba 10 00 00 00       	mov    edx,0x10
   14023e20b:	48 8b cb             	mov    rcx,rbx
   14023e20e:	e8 09 a6 71 00       	call   0x14095881c
   14023e213:	48 89 af 40 01 00 00 	mov    QWORD PTR [rdi+0x140],rbp
   14023e21a:	c6 05 dd d4 aa 00 00 	mov    BYTE PTR [rip+0xaad4dd],0x0        # 0x140ceb6fe
   14023e221:	c6 05 d7 d4 aa 00 00 	mov    BYTE PTR [rip+0xaad4d7],0x0        # 0x140ceb6ff
   14023e228:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14023e22d:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   14023e232:	48 83 c4 20          	add    rsp,0x20
   14023e236:	41 5e                	pop    r14
   14023e238:	5f                   	pop    rdi
   14023e239:	5e                   	pop    rsi
   14023e23a:	c3                   	ret
