
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408c6030 <.text+0x8c5030>:
   1408c6030:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1408c6035:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1408c603a:	56                   	push   rsi
   1408c603b:	57                   	push   rdi
   1408c603c:	41 56                	push   r14
   1408c603e:	48 83 ec 30          	sub    rsp,0x30
   1408c6042:	49 8b f9             	mov    rdi,r9
   1408c6045:	49 8b d8             	mov    rbx,r8
   1408c6048:	48 8b f2             	mov    rsi,rdx
   1408c604b:	48 8b e9             	mov    rbp,rcx
   1408c604e:	b9 b0 00 00 00       	mov    ecx,0xb0
   1408c6053:	e8 d0 2b 09 00       	call   0x140958c28
   1408c6058:	4c 8b f0             	mov    r14,rax
   1408c605b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1408c6060:	c7 44 24 50 00 00 00 	mov    DWORD PTR [rsp+0x50],0x0
   1408c6067:	00 
   1408c6068:	48 8d 05 d9 1e 2c 00 	lea    rax,[rip+0x2c1ed9]        # 0x140b87f48
   1408c606f:	49 89 06             	mov    QWORD PTR [r14],rax
   1408c6072:	33 c9                	xor    ecx,ecx
   1408c6074:	49 89 4e 08          	mov    QWORD PTR [r14+0x8],rcx
   1408c6078:	49 89 4e 10          	mov    QWORD PTR [r14+0x10],rcx
   1408c607c:	41 89 4e 18          	mov    DWORD PTR [r14+0x18],ecx
   1408c6080:	66 41 c7 46 1c 01 00 	mov    WORD PTR [r14+0x1c],0x1
   1408c6087:	41 88 4e 1e          	mov    BYTE PTR [r14+0x1e],cl
   1408c608b:	49 89 4e 20          	mov    QWORD PTR [r14+0x20],rcx
   1408c608f:	41 c7 46 28 00 00 80 	mov    DWORD PTR [r14+0x28],0x3f800000
   1408c6096:	3f 
   1408c6097:	48 8d 05 02 7d 2d 00 	lea    rax,[rip+0x2d7d02]        # 0x140b9dda0
   1408c609e:	49 89 06             	mov    QWORD PTR [r14],rax
   1408c60a1:	49 8d 46 30          	lea    rax,[r14+0x30]
   1408c60a5:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1408c60aa:	48 89 08             	mov    QWORD PTR [rax],rcx
   1408c60ad:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1408c60b1:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   1408c60b4:	66 41 89 4e 48       	mov    WORD PTR [r14+0x48],cx
   1408c60b9:	8b 44 24 50          	mov    eax,DWORD PTR [rsp+0x50]
   1408c60bd:	41 89 46 4a          	mov    DWORD PTR [r14+0x4a],eax
   1408c60c1:	48 8d 05 08 14 2c 00 	lea    rax,[rip+0x2c1408]        # 0x140b874d0
   1408c60c8:	49 89 06             	mov    QWORD PTR [r14],rax
   1408c60cb:	49 89 4e 50          	mov    QWORD PTR [r14+0x50],rcx
   1408c60cf:	48 8d 05 62 dc 22 00 	lea    rax,[rip+0x22dc62]        # 0x140af3d38
   1408c60d6:	49 89 06             	mov    QWORD PTR [r14],rax
   1408c60d9:	41 c7 46 58 29 5c 8f 	mov    DWORD PTR [r14+0x58],0x3e8f5c29
   1408c60e0:	3e 
   1408c60e1:	41 c7 46 5c cd cc cc 	mov    DWORD PTR [r14+0x5c],0x3ccccccd
   1408c60e8:	3c 
   1408c60e9:	41 c7 46 60 ff ff ff 	mov    DWORD PTR [r14+0x60],0x80ffffff
   1408c60f0:	80 
   1408c60f1:	48 8d 05 c0 f7 2d 00 	lea    rax,[rip+0x2df7c0]        # 0x140ba58b8
   1408c60f8:	49 89 06             	mov    QWORD PTR [r14],rax
   1408c60fb:	49 89 5e 68          	mov    QWORD PTR [r14+0x68],rbx
   1408c60ff:	49 89 be 80 00 00 00 	mov    QWORD PTR [r14+0x80],rdi
   1408c6106:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   1408c610c:	f3 41 0f 11 86 a8 00 	movss  DWORD PTR [r14+0xa8],xmm0
   1408c6113:	00 00 
   1408c6115:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1408c6119:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1408c611c:	4d 8b c6             	mov    r8,r14
   1408c611f:	48 8b d6             	mov    rdx,rsi
   1408c6122:	ff 10                	call   QWORD PTR [rax]
   1408c6124:	8b 4d 18             	mov    ecx,DWORD PTR [rbp+0x18]
   1408c6127:	44 8b 45 10          	mov    r8d,DWORD PTR [rbp+0x10]
   1408c612b:	41 3b c8             	cmp    ecx,r8d
   1408c612e:	75 1e                	jne    0x1408c614e
   1408c6130:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1408c6134:	b8 20 00 00 00       	mov    eax,0x20
   1408c6139:	3b d0                	cmp    edx,eax
   1408c613b:	0f 42 d0             	cmovb  edx,eax
   1408c613e:	48 8d 4d 08          	lea    rcx,[rbp+0x8]
   1408c6142:	e8 69 7f 01 00       	call   0x1408de0b0
   1408c6147:	8b 4d 18             	mov    ecx,DWORD PTR [rbp+0x18]
   1408c614a:	44 8b 45 10          	mov    r8d,DWORD PTR [rbp+0x10]
   1408c614e:	ff c1                	inc    ecx
   1408c6150:	89 4d 18             	mov    DWORD PTR [rbp+0x18],ecx
   1408c6153:	8b 45 14             	mov    eax,DWORD PTR [rbp+0x14]
   1408c6156:	ff c8                	dec    eax
   1408c6158:	03 c1                	add    eax,ecx
   1408c615a:	33 d2                	xor    edx,edx
   1408c615c:	41 f7 f0             	div    r8d
   1408c615f:	48 8b 45 08          	mov    rax,QWORD PTR [rbp+0x8]
   1408c6163:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   1408c6167:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   1408c616c:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   1408c6171:	48 83 c4 30          	add    rsp,0x30
   1408c6175:	41 5e                	pop    r14
   1408c6177:	5f                   	pop    rdi
   1408c6178:	5e                   	pop    rsi
   1408c6179:	c3                   	ret
