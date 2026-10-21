
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140547200 <.text+0x546200>:
   140547200:	41 8b 47 08          	mov    eax,DWORD PTR [r15+0x8]
   140547204:	89 81 fc 02 00 00    	mov    DWORD PTR [rcx+0x2fc],eax
   14054720a:	48 8b 9c 24 80 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   140547211:	00 
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
   14054723d:	48 8b 8c 24 88 00 00 	mov    rcx,QWORD PTR [rsp+0x88]
   140547244:	00 
   140547245:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140547248:	48 89 47 78          	mov    QWORD PTR [rdi+0x78],rax
   14054724c:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140547250:	48 89 87 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rax
   140547257:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   14054725b:	48 89 87 88 00 00 00 	mov    QWORD PTR [rdi+0x88],rax
   140547262:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [rsp+0xa0]
   140547269:	89 47 30             	mov    DWORD PTR [rdi+0x30],eax
   14054726c:	0f b6 84 24 a8 00 00 	movzx  eax,BYTE PTR [rsp+0xa8]
   140547273:	00 
   140547274:	88 47 44             	mov    BYTE PTR [rdi+0x44],al
   140547277:	0f b6 84 24 b0 00 00 	movzx  eax,BYTE PTR [rsp+0xb0]
   14054727e:	00 
   14054727f:	88 47 45             	mov    BYTE PTR [rdi+0x45],al
   140547282:	48 8b 9c 24 b8 00 00 	mov    rbx,QWORD PTR [rsp+0xb8]
   140547289:	00 
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
   1405472b5:	0f b6 84 24 c0 00 00 	movzx  eax,BYTE PTR [rsp+0xc0]
   1405472bc:	00 
   1405472bd:	88 47 47             	mov    BYTE PTR [rdi+0x47],al
   1405472c0:	0f b6 84 24 c8 00 00 	movzx  eax,BYTE PTR [rsp+0xc8]
   1405472c7:	00 
   1405472c8:	88 47 48             	mov    BYTE PTR [rdi+0x48],al
   1405472cb:	44 89 6f 40          	mov    DWORD PTR [rdi+0x40],r13d
   1405472cf:	0f                   	.byte 0xf
