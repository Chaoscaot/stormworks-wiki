
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401329c0 <.text+0x1319c0>:
   1401329c0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1401329c5:	48 83 ec 28          	sub    rsp,0x28
   1401329c9:	4c 8b c9             	mov    r9,rcx
   1401329cc:	48 8d 05 2d e6 9a 00 	lea    rax,[rip+0x9ae62d]        # 0x140ae1000
   1401329d3:	48 89 01             	mov    QWORD PTR [rcx],rax
   1401329d6:	c6 41 20 01          	mov    BYTE PTR [rcx+0x20],0x1
   1401329da:	33 c9                	xor    ecx,ecx
   1401329dc:	49 89 49 18          	mov    QWORD PTR [r9+0x18],rcx
   1401329e0:	49 89 49 0c          	mov    QWORD PTR [r9+0xc],rcx
   1401329e4:	49 89 51 28          	mov    QWORD PTR [r9+0x28],rdx
   1401329e8:	49 89 49 30          	mov    QWORD PTR [r9+0x30],rcx
   1401329ec:	41 89 49 38          	mov    DWORD PTR [r9+0x38],ecx
   1401329f0:	41 c7 41 3c 01 00 00 	mov    DWORD PTR [r9+0x3c],0x1
   1401329f7:	00 
   1401329f8:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   1401329ff:	00 f0 3f 
   140132a02:	49 89 41 40          	mov    QWORD PTR [r9+0x40],rax
   140132a06:	41 c6 41 48 01       	mov    BYTE PTR [r9+0x48],0x1
   140132a0b:	49 89 49 50          	mov    QWORD PTR [r9+0x50],rcx
   140132a0f:	66 41 c7 41 58 00 01 	mov    WORD PTR [r9+0x58],0x100
   140132a16:	41 c6 41 5a 01       	mov    BYTE PTR [r9+0x5a],0x1
   140132a1b:	48 b8 7b 14 ae 47 e1 	movabs rax,0x3fa47ae147ae147b
   140132a22:	7a a4 3f 
   140132a25:	49 89 41 60          	mov    QWORD PTR [r9+0x60],rax
   140132a29:	41 88 49 68          	mov    BYTE PTR [r9+0x68],cl
   140132a2d:	49 89 49 70          	mov    QWORD PTR [r9+0x70],rcx
   140132a31:	4d 89 41 78          	mov    QWORD PTR [r9+0x78],r8
   140132a35:	49 89 89 80 00 00 00 	mov    QWORD PTR [r9+0x80],rcx
   140132a3c:	41 c6 81 88 00 00 00 	mov    BYTE PTR [r9+0x88],0x1
   140132a43:	01 
   140132a44:	48 8d 05 45 05 9b 00 	lea    rax,[rip+0x9b0545]        # 0x140ae2f90
   140132a4b:	49 89 01             	mov    QWORD PTR [r9],rax
   140132a4e:	49 89 89 90 00 00 00 	mov    QWORD PTR [r9+0x90],rcx
   140132a55:	49 89 89 98 00 00 00 	mov    QWORD PTR [r9+0x98],rcx
   140132a5c:	49 89 89 a0 00 00 00 	mov    QWORD PTR [r9+0xa0],rcx
   140132a63:	49 8d 89 a8 00 00 00 	lea    rcx,[r9+0xa8]
   140132a6a:	e8 41 fe ff ff       	call   0x1401328b0
   140132a6f:	90                   	nop
   140132a70:	49 8b c1             	mov    rax,r9
   140132a73:	48 83 c4 28          	add    rsp,0x28
   140132a77:	c3                   	ret
