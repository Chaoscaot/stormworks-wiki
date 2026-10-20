
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404bb1c1 <.text+0x4ba1c1>:
   1404bb1c1:	45 8b 54 24 08       	mov    r10d,DWORD PTR [r12+0x8]
   1404bb1c6:	4d 8b 1c 24          	mov    r11,QWORD PTR [r12]
   1404bb1ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1404bb1d0:	33 d2                	xor    edx,edx
   1404bb1d2:	43 8d 04 01          	lea    eax,[r9+r8*1]
   1404bb1d6:	41 f7 f2             	div    r10d
   1404bb1d9:	4d 39 3c d3          	cmp    QWORD PTR [r11+rdx*8],r15
   1404bb1dd:	74 0a                	je     0x1404bb1e9
   1404bb1df:	41 ff c0             	inc    r8d
   1404bb1e2:	44 3b c3             	cmp    r8d,ebx
   1404bb1e5:	72 e9                	jb     0x1404bb1d0
   1404bb1e7:	eb 03                	jmp    0x1404bb1ec
   1404bb1e9:	41 8b f8             	mov    edi,r8d
   1404bb1ec:	4c 8b 85 e0 01 00 00 	mov    r8,QWORD PTR [rbp+0x1e0]
   1404bb1f3:	33 d2                	xor    edx,edx
   1404bb1f5:	4c 8b 4d d8          	mov    r9,QWORD PTR [rbp-0x28]
   1404bb1f9:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1404bb1fd:	41 03 c5             	add    eax,r13d
   1404bb200:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   1404bb204:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1404bb207:	4d 8b c6             	mov    r8,r14
   1404bb20a:	8b ca                	mov    ecx,edx
   1404bb20c:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
   1404bb210:	48 89 94 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rdx
   1404bb217:	00 
   1404bb218:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   1404bb21c:	f3 0f 10 04 88       	movss  xmm0,DWORD PTR [rax+rcx*4]
   1404bb221:	49 8b cf             	mov    rcx,r15
   1404bb224:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   1404bb228:	89 bc 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],edi
   1404bb22f:	48 89 94 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rdx
   1404bb236:	00 
   1404bb237:	8b 95 18 02 00 00    	mov    edx,DWORD PTR [rbp+0x218]
   1404bb23d:	89 94 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],edx
   1404bb244:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
   1404bb248:	48 89 94 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rdx
   1404bb24f:	00 
   1404bb250:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1404bb254:	48 89 54 24 78       	mov    QWORD PTR [rsp+0x78],rdx
   1404bb259:	0f b6 95 00 02 00 00 	movzx  edx,BYTE PTR [rbp+0x200]
   1404bb260:	88 54 24 70          	mov    BYTE PTR [rsp+0x70],dl
   1404bb264:	0f b6 95 f8 01 00 00 	movzx  edx,BYTE PTR [rbp+0x1f8]
   1404bb26b:	88 54 24 68          	mov    BYTE PTR [rsp+0x68],dl
   1404bb26f:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
   1404bb273:	48 89 54 24 60       	mov    QWORD PTR [rsp+0x60],rdx
   1404bb278:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
   1404bb27c:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   1404bb281:	48 8b d6             	mov    rdx,rsi
   1404bb284:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   1404bb28a:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1404bb28f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1404bb293:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1404bb298:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1404bb29c:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1404bb2a1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   1404bb2a5:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404bb2aa:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1404bb2ae:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404bb2b3:	e8 f8 e2 fd ff       	call   0x1404995b0
   1404bb2b8:	c7 44 24 38 00 00 00 	mov    DWORD PTR [rsp+0x38],0x0
   1404bb2bf:	00 
