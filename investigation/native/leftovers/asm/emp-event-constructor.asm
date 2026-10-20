
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014022d0a0 <.text+0x22c0a0>:
   14022d0a0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14022d0a5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14022d0aa:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14022d0af:	41 56                	push   r14
   14022d0b1:	48 83 ec 30          	sub    rsp,0x30
   14022d0b5:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   14022d0ba:	0f 28 f3             	movaps xmm6,xmm3
   14022d0bd:	41 8b f8             	mov    edi,r8d
   14022d0c0:	48 8b da             	mov    rbx,rdx
   14022d0c3:	48 8b f1             	mov    rsi,rcx
   14022d0c6:	b9 38 00 00 00       	mov    ecx,0x38
   14022d0cb:	e8 58 bb 72 00       	call   0x140958c28
   14022d0d0:	4c 8b f0             	mov    r14,rax
   14022d0d3:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14022d0d8:	48 c7 40 08 74 00 00 	mov    QWORD PTR [rax+0x8],0x74
   14022d0df:	00 
   14022d0e0:	33 c9                	xor    ecx,ecx
   14022d0e2:	48 8d 05 af e6 96 00 	lea    rax,[rip+0x96e6af]        # 0x140b9b798
   14022d0e9:	49 89 06             	mov    QWORD PTR [r14],rax
   14022d0ec:	49 89 4e 10          	mov    QWORD PTR [r14+0x10],rcx
   14022d0f0:	49 89 4e 18          	mov    QWORD PTR [r14+0x18],rcx
   14022d0f4:	49 89 4e 20          	mov    QWORD PTR [r14+0x20],rcx
   14022d0f8:	49 89 4e 28          	mov    QWORD PTR [r14+0x28],rcx
   14022d0fc:	41 89 4e 30          	mov    DWORD PTR [r14+0x30],ecx
   14022d100:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14022d103:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   14022d107:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   14022d10b:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   14022d10f:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   14022d113:	49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
   14022d117:	41 89 7e 28          	mov    DWORD PTR [r14+0x28],edi
   14022d11b:	f3 41 0f 11 76 2c    	movss  DWORD PTR [r14+0x2c],xmm6
   14022d121:	f3 0f 10 44 24 60    	movss  xmm0,DWORD PTR [rsp+0x60]
   14022d127:	f3 41 0f 11 46 30    	movss  DWORD PTR [r14+0x30],xmm0
   14022d12d:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14022d130:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14022d134:	41 3b c8             	cmp    ecx,r8d
   14022d137:	75 1d                	jne    0x14022d156
   14022d139:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14022d13d:	b8 20 00 00 00       	mov    eax,0x20
   14022d142:	3b d0                	cmp    edx,eax
   14022d144:	0f 42 d0             	cmovb  edx,eax
   14022d147:	48 8b ce             	mov    rcx,rsi
   14022d14a:	e8 61 0f 6b 00       	call   0x1408de0b0
   14022d14f:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14022d152:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14022d156:	ff c1                	inc    ecx
   14022d158:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   14022d15b:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14022d15e:	ff c8                	dec    eax
   14022d160:	03 c1                	add    eax,ecx
   14022d162:	33 d2                	xor    edx,edx
   14022d164:	41 f7 f0             	div    r8d
   14022d167:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14022d16a:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14022d16e:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14022d173:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   14022d178:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   14022d17d:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   14022d182:	48 83 c4 30          	add    rsp,0x30
   14022d186:	41 5e                	pop    r14
   14022d188:	c3                   	ret
