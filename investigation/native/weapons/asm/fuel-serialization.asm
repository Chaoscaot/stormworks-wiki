
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140435f10 <.text+0x434f10>:
   140435f10:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140435f15:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   140435f1a:	57                   	push   rdi
   140435f1b:	48 83 ec 30          	sub    rsp,0x30
   140435f1f:	f6 42 10 04          	test   BYTE PTR [rdx+0x10],0x4
   140435f23:	49 8b f1             	mov    rsi,r9
   140435f26:	49 8b d8             	mov    rbx,r8
   140435f29:	48 8b f9             	mov    rdi,rcx
   140435f2c:	0f 86 a8 01 00 00    	jbe    0x1404360da
   140435f32:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   140435f36:	85 c0                	test   eax,eax
   140435f38:	75 33                	jne    0x140435f6d
   140435f3a:	41 80 78 24 01       	cmp    BYTE PTR [r8+0x24],0x1
   140435f3f:	0f 57 c9             	xorps  xmm1,xmm1
   140435f42:	75 0b                	jne    0x140435f4f
   140435f44:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
   140435f48:	0f 2e c1             	ucomiss xmm0,xmm1
   140435f4b:	7a 02                	jp     0x140435f4f
   140435f4d:	74 4e                	je     0x140435f9d
   140435f4f:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140435f53:	4c 8d 05 9e 9b 73 00 	lea    r8,[rip+0x739b9e]        # 0x140b6faf8
   140435f5a:	4c 8b cf             	mov    r9,rdi
   140435f5d:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   140435f63:	48 8b d6             	mov    rdx,rsi
   140435f66:	e8 e5 9d 4b 00       	call   0x1408efd50
   140435f6b:	eb 30                	jmp    0x140435f9d
   140435f6d:	83 f8 01             	cmp    eax,0x1
   140435f70:	75 2b                	jne    0x140435f9d
   140435f72:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   140435f76:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140435f7a:	72 21                	jb     0x140435f9d
   140435f7c:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140435f80:	75 0a                	jne    0x140435f8c
   140435f82:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140435f86:	8b 08                	mov    ecx,DWORD PTR [rax]
   140435f88:	89 0f                	mov    DWORD PTR [rdi],ecx
   140435f8a:	eb 08                	jmp    0x140435f94
   140435f8c:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140435f90:	8b 07                	mov    eax,DWORD PTR [rdi]
   140435f92:	89 01                	mov    DWORD PTR [rcx],eax
   140435f94:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140435f99:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140435f9d:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140435fa0:	85 c0                	test   eax,eax
   140435fa2:	75 2c                	jne    0x140435fd0
   140435fa4:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140435fa8:	75 05                	jne    0x140435faf
   140435faa:	39 47 04             	cmp    DWORD PTR [rdi+0x4],eax
   140435fad:	74 53                	je     0x140436002
   140435faf:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140435fb3:	4c 8d 4f 04          	lea    r9,[rdi+0x4]
   140435fb7:	4c 8d 05 5a a2 73 00 	lea    r8,[rip+0x73a25a]        # 0x140b70218
   140435fbe:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   140435fc5:	00 
   140435fc6:	48 8b d6             	mov    rdx,rsi
   140435fc9:	e8 62 96 4b 00       	call   0x1408ef630
   140435fce:	eb 32                	jmp    0x140436002
   140435fd0:	83 f8 01             	cmp    eax,0x1
   140435fd3:	75 2d                	jne    0x140436002
   140435fd5:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   140435fd9:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140435fdd:	72 23                	jb     0x140436002
   140435fdf:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140435fe3:	75 0b                	jne    0x140435ff0
   140435fe5:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140435fe9:	8b 08                	mov    ecx,DWORD PTR [rax]
   140435feb:	89 4f 04             	mov    DWORD PTR [rdi+0x4],ecx
   140435fee:	eb 09                	jmp    0x140435ff9
   140435ff0:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140435ff4:	8b 47 04             	mov    eax,DWORD PTR [rdi+0x4]
   140435ff7:	89 01                	mov    DWORD PTR [rcx],eax
   140435ff9:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140435ffe:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140436002:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   140436005:	85 c0                	test   eax,eax
   140436007:	75 2c                	jne    0x140436035
   140436009:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   14043600d:	75 05                	jne    0x140436014
   14043600f:	39 47 08             	cmp    DWORD PTR [rdi+0x8],eax
   140436012:	74 53                	je     0x140436067
   140436014:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   140436018:	4c 8d 4f 08          	lea    r9,[rdi+0x8]
   14043601c:	4c 8d 05 e5 a1 73 00 	lea    r8,[rip+0x73a1e5]        # 0x140b70208
   140436023:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   14043602a:	00 
   14043602b:	48 8b d6             	mov    rdx,rsi
   14043602e:	e8 fd 95 4b 00       	call   0x1408ef630
   140436033:	eb 32                	jmp    0x140436067
   140436035:	83 f8 01             	cmp    eax,0x1
   140436038:	75 2d                	jne    0x140436067
   14043603a:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14043603e:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140436042:	72 23                	jb     0x140436067
   140436044:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   140436048:	75 0b                	jne    0x140436055
   14043604a:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14043604e:	8b 08                	mov    ecx,DWORD PTR [rax]
   140436050:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   140436053:	eb 09                	jmp    0x14043605e
   140436055:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140436059:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   14043605c:	89 01                	mov    DWORD PTR [rcx],eax
   14043605e:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140436063:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140436067:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14043606a:	85 c0                	test   eax,eax
   14043606c:	75 3a                	jne    0x1404360a8
   14043606e:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   140436072:	75 05                	jne    0x140436079
   140436074:	39 47 0c             	cmp    DWORD PTR [rdi+0xc],eax
   140436077:	74 61                	je     0x1404360da
   140436079:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   14043607d:	4c 8d 4f 0c          	lea    r9,[rdi+0xc]
   140436081:	4c 8d 05 a8 a1 73 00 	lea    r8,[rip+0x73a1a8]        # 0x140b70230
   140436088:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   14043608f:	00 
   140436090:	48 8b d6             	mov    rdx,rsi
   140436093:	e8 98 95 4b 00       	call   0x1408ef630
   140436098:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14043609d:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1404360a2:	48 83 c4 30          	add    rsp,0x30
   1404360a6:	5f                   	pop    rdi
   1404360a7:	c3                   	ret
   1404360a8:	83 f8 01             	cmp    eax,0x1
   1404360ab:	75 2d                	jne    0x1404360da
   1404360ad:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1404360b1:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1404360b5:	72 23                	jb     0x1404360da
   1404360b7:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1404360bb:	75 0b                	jne    0x1404360c8
   1404360bd:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1404360c1:	8b 08                	mov    ecx,DWORD PTR [rax]
   1404360c3:	89 4f 0c             	mov    DWORD PTR [rdi+0xc],ecx
   1404360c6:	eb 09                	jmp    0x1404360d1
   1404360c8:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1404360cc:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404360cf:	89 01                	mov    DWORD PTR [rcx],eax
   1404360d1:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1404360d6:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1404360da:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1404360df:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1404360e4:	48 83 c4 30          	add    rsp,0x30
   1404360e8:	5f                   	pop    rdi
   1404360e9:	c3                   	ret
