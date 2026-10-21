
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405d9fc0 <.text+0x5d8fc0>:
   1405d9fc0:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
   1405d9fc4:	83 7b 24 00          	cmp    DWORD PTR [rbx+0x24],0x0
   1405d9fc8:	74 13                	je     0x1405d9fdd
   1405d9fca:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   1405d9fce:	41 ff c0             	inc    r8d
   1405d9fd1:	48 8b 53 18          	mov    rdx,QWORD PTR [rbx+0x18]
   1405d9fd5:	48 8b cf             	mov    rcx,rdi
   1405d9fd8:	e8 d3 33 3c 00       	call   0x14099d3b0
   1405d9fdd:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1405d9fe0:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
   1405d9fe3:	0f 10 43 28          	movups xmm0,XMMWORD PTR [rbx+0x28]
   1405d9fe7:	0f 11 85 28 01 00 00 	movups XMMWORD PTR [rbp+0x128],xmm0
   1405d9fee:	f2 0f 10 43 38       	movsd  xmm0,QWORD PTR [rbx+0x38]
   1405d9ff3:	f2 0f 11 85 38 01 00 	movsd  QWORD PTR [rbp+0x138],xmm0
   1405d9ffa:	00 
   1405d9ffb:	44 0f b6 a3 c0 00 00 	movzx  r12d,BYTE PTR [rbx+0xc0]
   1405da002:	00 
   1405da003:	33 db                	xor    ebx,ebx
   1405da005:	49 8d 8d 98 00 00 00 	lea    rcx,[r13+0x98]
   1405da00c:	41 0f b6 85 d7 00 00 	movzx  eax,BYTE PTR [r13+0xd7]
   1405da013:	00 
   1405da014:	88 44 24 68          	mov    BYTE PTR [rsp+0x68],al
   1405da018:	41 0f b6 85 d6 00 00 	movzx  eax,BYTE PTR [r13+0xd6]
   1405da01f:	00 
   1405da020:	88 44 24 60          	mov    BYTE PTR [rsp+0x60],al
   1405da024:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   1405da029:	41 0f b6 85 d4 00 00 	movzx  eax,BYTE PTR [r13+0xd4]
   1405da030:	00 
   1405da031:	88 44 24 50          	mov    BYTE PTR [rsp+0x50],al
   1405da035:	41 0f b6 85 d3 00 00 	movzx  eax,BYTE PTR [r13+0xd3]
   1405da03c:	00 
   1405da03d:	88 44 24 48          	mov    BYTE PTR [rsp+0x48],al
   1405da041:	44 89 7c 24 40       	mov    DWORD PTR [rsp+0x40],r15d
   1405da046:	41 0f b6 85 d2 00 00 	movzx  eax,BYTE PTR [r13+0xd2]
   1405da04d:	00 
   1405da04e:	88 44 24 38          	mov    BYTE PTR [rsp+0x38],al
   1405da052:	44 88 64 24 30       	mov    BYTE PTR [rsp+0x30],r12b
   1405da057:	48 8d 85 28 01 00 00 	lea    rax,[rbp+0x128]
   1405da05e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1405da063:	48 8d 45 f8          	lea    rax,[rbp-0x8]
   1405da067:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405da06c:	4d 8d 4d 10          	lea    r9,[r13+0x10]
   1405da070:	45 8b 45 04          	mov    r8d,DWORD PTR [r13+0x4]
   1405da074:	41 8b 55 08          	mov    edx,DWORD PTR [r13+0x8]
   1405da078:	4c 8b 7d b0          	mov    r15,QWORD PTR [rbp-0x50]
   1405da07c:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   1405da080:	e8 4b d0 f6 ff       	call   0x1405470d0
   1405da085:	49                   	rex.WB
   1405da086:	89                   	.byte 0x89
