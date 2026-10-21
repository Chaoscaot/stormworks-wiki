
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405470d0 <.text+0x5460d0>:
   1405470d0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1405470d5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1405470da:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1405470df:	57                   	push   rdi
   1405470e0:	41 54                	push   r12
   1405470e2:	41 55                	push   r13
   1405470e4:	41 56                	push   r14
   1405470e6:	41 57                	push   r15
   1405470e8:	48 83 ec 30          	sub    rsp,0x30
   1405470ec:	49 8b d9             	mov    rbx,r9
   1405470ef:	45 8b e0             	mov    r12d,r8d
   1405470f2:	44 8b ea             	mov    r13d,edx
   1405470f5:	4c 8b f9             	mov    r15,rcx
   1405470f8:	b9 98 00 00 00       	mov    ecx,0x98
   1405470fd:	e8 26 1b 41 00       	call   0x140958c28
   140547102:	48 8b f8             	mov    rdi,rax
   140547105:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   14054710a:	c6 00 00             	mov    BYTE PTR [rax],0x0
   14054710d:	33 ed                	xor    ebp,ebp
   14054710f:	48 89 68 08          	mov    QWORD PTR [rax+0x8],rbp
   140547113:	89 68 10             	mov    DWORD PTR [rax+0x10],ebp
   140547116:	48 89 68 18          	mov    QWORD PTR [rax+0x18],rbp
   14054711a:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
   14054711e:	89 68 28             	mov    DWORD PTR [rax+0x28],ebp
   140547121:	c7 40 30 01 00 00 00 	mov    DWORD PTR [rax+0x30],0x1
   140547128:	48 89 68 38          	mov    QWORD PTR [rax+0x38],rbp
   14054712c:	89 68 40             	mov    DWORD PTR [rax+0x40],ebp
   14054712f:	66 c7 40 44 01 00    	mov    WORD PTR [rax+0x44],0x1
   140547135:	40 88 68 46          	mov    BYTE PTR [rax+0x46],bpl
   140547139:	c6 40 49 01          	mov    BYTE PTR [rax+0x49],0x1
   14054713d:	48 89 68 4c          	mov    QWORD PTR [rax+0x4c],rbp
   140547141:	48 89 68 58          	mov    QWORD PTR [rax+0x58],rbp
   140547145:	48 89 68 60          	mov    QWORD PTR [rax+0x60],rbp
   140547149:	8d 55 01             	lea    edx,[rbp+0x1]
   14054714c:	48 8d 48 58          	lea    rcx,[rax+0x58]
   140547150:	e8 5b 5a c3 ff       	call   0x14017cbb0
   140547155:	44 8b 47 60          	mov    r8d,DWORD PTR [rdi+0x60]
   140547159:	49 ff c0             	inc    r8
   14054715c:	48 8d 15 db 67 59 00 	lea    rdx,[rip+0x5967db]        # 0x140add93e
   140547163:	48 8b 4f 58          	mov    rcx,QWORD PTR [rdi+0x58]
   140547167:	e8 44 62 45 00       	call   0x14099d3b0
   14054716c:	90                   	nop
   14054716d:	48 89 6f 68          	mov    QWORD PTR [rdi+0x68],rbp
   140547171:	48 89 6f 70          	mov    QWORD PTR [rdi+0x70],rbp
   140547175:	48 8d 4f 68          	lea    rcx,[rdi+0x68]
   140547179:	e8 f2 44 c3 ff       	call   0x14017b670
   14054717e:	90                   	nop
   14054717f:	48 89 6f 78          	mov    QWORD PTR [rdi+0x78],rbp
   140547183:	48 89 af 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rbp
   14054718a:	48 89 af 88 00 00 00 	mov    QWORD PTR [rdi+0x88],rbp
   140547191:	40 88 af 90 00 00 00 	mov    BYTE PTR [rdi+0x90],bpl
   140547198:	44 89 67 04          	mov    DWORD PTR [rdi+0x4],r12d
   14054719c:	b9 08 04 00 00       	mov    ecx,0x408
   1405471a1:	e8 82 1a 41 00       	call   0x140958c28
   1405471a6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405471ab:	48 8b d3             	mov    rdx,rbx
   1405471ae:	48 8b c8             	mov    rcx,rax
   1405471b1:	e8 2a 47 f7 ff       	call   0x1404bb8e0
   1405471b6:	48 8b e8             	mov    rbp,rax
   1405471b9:	48 8b 5f 08          	mov    rbx,QWORD PTR [rdi+0x8]
   1405471bd:	48 85 db             	test   rbx,rbx
   1405471c0:	74 1d                	je     0x1405471df
   1405471c2:	48 8b cb             	mov    rcx,rbx
   1405471c5:	e8 d6 3c 39 00       	call   0x1408daea0
   1405471ca:	ba 08 04 00 00       	mov    edx,0x408
   1405471cf:	48 8b cb             	mov    rcx,rbx
   1405471d2:	e8 45 16 41 00       	call   0x14095881c
   1405471d7:	48 c7 47 08 00 00 00 00 	mov    QWORD PTR [rdi+0x8],0x0
   1405471df:	48 89 6f 08          	mov    QWORD PTR [rdi+0x8],rbp
   1405471e3:	44 89 a5 78 01 00 00 	mov    DWORD PTR [rbp+0x178],r12d
   1405471ea:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   1405471ee:	0f b6 84 24 98 00 00 00 	movzx  eax,BYTE PTR [rsp+0x98]
   1405471f6:	88 81 9d 02 00 00    	mov    BYTE PTR [rcx+0x29d],al
   1405471fc:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   140547200:	41 8b 47 08          	mov    eax,DWORD PTR [r15+0x8]
   140547204:	89 81 fc 02 00 00    	mov    DWORD PTR [rcx+0x2fc],eax
   14054720a:	48 8b 9c 24 80 00 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   140547212:	8b 53 0c             	mov    edx,DWORD PTR [rbx+0xc]
   140547215:	48 8d 4f 68          	lea    rcx,[rdi+0x68]
   140547219:	e8 92 59 c3 ff       	call   0x14017cbb0
   14054721e:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   140547222:	74 13                	je     0x140547237
   140547224:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140547228:	41 ff c0             	inc    r8d
   14054722b:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14054722e:	48 8b 4f 68          	mov    rcx,QWORD PTR [rdi+0x68]
   140547232:	e8 79 61 45 00       	call   0x14099d3b0
   140547237:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   14054723a:	89 47 70             	mov    DWORD PTR [rdi+0x70],eax
   14054723d:	48 8b 8c 24 88 00 00 00 	mov    rcx,QWORD PTR [rsp+0x88]
   140547245:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140547248:	48 89 47 78          	mov    QWORD PTR [rdi+0x78],rax
   14054724c:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140547250:	48 89 87 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rax
   140547257:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   14054725b:	48 89 87 88 00 00 00 	mov    QWORD PTR [rdi+0x88],rax
   140547262:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [rsp+0xa0]
   140547269:	89 47 30             	mov    DWORD PTR [rdi+0x30],eax
   14054726c:	0f b6 84 24 a8 00 00 00 	movzx  eax,BYTE PTR [rsp+0xa8]
   140547274:	88 47 44             	mov    BYTE PTR [rdi+0x44],al
   140547277:	0f b6 84 24 b0 00 00 00 	movzx  eax,BYTE PTR [rsp+0xb0]
   14054727f:	88 47 45             	mov    BYTE PTR [rdi+0x45],al
   140547282:	48 8b 9c 24 b8 00 00 00 	mov    rbx,QWORD PTR [rsp+0xb8]
   14054728a:	8b 53 0c             	mov    edx,DWORD PTR [rbx+0xc]
   14054728d:	48 8d 4f 58          	lea    rcx,[rdi+0x58]
   140547291:	e8 1a 59 c3 ff       	call   0x14017cbb0
   140547296:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   14054729a:	74 13                	je     0x1405472af
   14054729c:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1405472a0:	41 ff c0             	inc    r8d
   1405472a3:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1405472a6:	48 8b 4f 58          	mov    rcx,QWORD PTR [rdi+0x58]
   1405472aa:	e8 01 61 45 00       	call   0x14099d3b0
   1405472af:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1405472b2:	89 47 60             	mov    DWORD PTR [rdi+0x60],eax
   1405472b5:	0f b6 84 24 c0 00 00 00 	movzx  eax,BYTE PTR [rsp+0xc0]
   1405472bd:	88 47 47             	mov    BYTE PTR [rdi+0x47],al
   1405472c0:	0f b6 84 24 c8 00 00 00 	movzx  eax,BYTE PTR [rsp+0xc8]
   1405472c8:	88 47 48             	mov    BYTE PTR [rdi+0x48],al
   1405472cb:	44 89 6f 40          	mov    DWORD PTR [rdi+0x40],r13d
   1405472cf:	0f                   	.byte 0xf
