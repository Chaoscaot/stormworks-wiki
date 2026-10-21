
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014022a0f0 <.text+0x2290f0>:
   14022a0f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14022a0f5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14022a0fa:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14022a0ff:	41 56                	push   r14
   14022a101:	48 83 ec 20          	sub    rsp,0x20
   14022a105:	41 8b f9             	mov    edi,r9d
   14022a108:	41 8b d8             	mov    ebx,r8d
   14022a10b:	48 8b f1             	mov    rsi,rcx
   14022a10e:	b9 30 00 00 00       	mov    ecx,0x30
   14022a113:	e8 10 eb 72 00       	call   0x140958c28
   14022a118:	4c 8b f0             	mov    r14,rax
   14022a11b:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14022a120:	48 c7 40 08 1c 00 00 00 	mov    QWORD PTR [rax+0x8],0x1c
   14022a128:	33 c9                	xor    ecx,ecx
   14022a12a:	48 8d 05 17 9f 8d 00 	lea    rax,[rip+0x8d9f17]        # 0x140b04048
   14022a131:	49 89 06             	mov    QWORD PTR [r14],rax
   14022a134:	66 41 89 4e 10       	mov    WORD PTR [r14+0x10],cx
   14022a139:	49 89 4e 14          	mov    QWORD PTR [r14+0x14],rcx
   14022a13d:	49 89 4e 1c          	mov    QWORD PTR [r14+0x1c],rcx
   14022a141:	49 89 4e 24          	mov    QWORD PTR [r14+0x24],rcx
   14022a145:	41 89 4e 2c          	mov    DWORD PTR [r14+0x2c],ecx
   14022a149:	b8 ff ff 00 00       	mov    eax,0xffff
   14022a14e:	66 41 89 46 10       	mov    WORD PTR [r14+0x10],ax
   14022a153:	41 89 5e 14          	mov    DWORD PTR [r14+0x14],ebx
   14022a157:	41 89 7e 18          	mov    DWORD PTR [r14+0x18],edi
   14022a15b:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   14022a160:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   14022a164:	f2 41 0f 11 46 1c    	movsd  QWORD PTR [r14+0x1c],xmm0
   14022a16a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14022a16d:	41 89 46 24          	mov    DWORD PTR [r14+0x24],eax
   14022a171:	f3 0f 10 44 24 58    	movss  xmm0,DWORD PTR [rsp+0x58]
   14022a177:	f3 41 0f 11 46 28    	movss  DWORD PTR [r14+0x28],xmm0
   14022a17d:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   14022a181:	41 89 46 2c          	mov    DWORD PTR [r14+0x2c],eax
   14022a185:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14022a188:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14022a18c:	41 3b c8             	cmp    ecx,r8d
   14022a18f:	75 1d                	jne    0x14022a1ae
   14022a191:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14022a195:	b8 20 00 00 00       	mov    eax,0x20
   14022a19a:	3b d0                	cmp    edx,eax
   14022a19c:	0f 42 d0             	cmovb  edx,eax
   14022a19f:	48 8b ce             	mov    rcx,rsi
   14022a1a2:	e8 09 3f 6b 00       	call   0x1408de0b0
   14022a1a7:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14022a1aa:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14022a1ae:	ff c1                	inc    ecx
   14022a1b0:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   14022a1b3:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14022a1b6:	ff c8                	dec    eax
   14022a1b8:	03 c1                	add    eax,ecx
   14022a1ba:	33 d2                	xor    edx,edx
   14022a1bc:	41 f7 f0             	div    r8d
   14022a1bf:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14022a1c2:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14022a1c6:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14022a1cb:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14022a1d0:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   14022a1d5:	48 83 c4 20          	add    rsp,0x20
   14022a1d9:	41 5e                	pop    r14
   14022a1db:	c3                   	ret
   14022a1dc:	cc                   	int3
   14022a1dd:	cc                   	int3
   14022a1de:	cc                   	int3
   14022a1df:	cc                   	int3
   14022a1e0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14022a1e5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14022a1ea:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14022a1ef:	41 56                	push   r14
   14022a1f1:	48 83 ec 20          	sub    rsp,0x20
   14022a1f5:	41 8b f9             	mov    edi,r9d
   14022a1f8:	41 8b d8             	mov    ebx,r8d
   14022a1fb:	48 8b f1             	mov    rsi,rcx
   14022a1fe:	b9 30 00 00 00       	mov    ecx,0x30
   14022a203:	e8 20 ea 72 00       	call   0x140958c28
   14022a208:	4c 8b f0             	mov    r14,rax
   14022a20b:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14022a210:	48 c7 40 08 1d 00 00 00 	mov    QWORD PTR [rax+0x8],0x1d
   14022a218:	33 c9                	xor    ecx,ecx
   14022a21a:	48 8d 05 97 2b 98 00 	lea    rax,[rip+0x982b97]        # 0x140bacdb8
   14022a221:	49 89 06             	mov    QWORD PTR [r14],rax
   14022a224:	66 41 89 4e 10       	mov    WORD PTR [r14+0x10],cx
   14022a229:	49 89 4e 14          	mov    QWORD PTR [r14+0x14],rcx
   14022a22d:	49                   	rex.WB
   14022a22e:	89                   	.byte 0x89
   14022a22f:	4e                   	rex.WRX
