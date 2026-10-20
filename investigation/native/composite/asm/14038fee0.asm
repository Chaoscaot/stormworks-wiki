
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014038fee0 <.text+0x38eee0>:
   14038fee0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038fee5:	48 89 7c 24 10       	mov    QWORD PTR [rsp+0x10],rdi
   14038feea:	8b 42 20             	mov    eax,DWORD PTR [rdx+0x20]
   14038feed:	4c 8b c2             	mov    r8,rdx
   14038fef0:	85 c0                	test   eax,eax
   14038fef2:	0f 88 98 00 00 00    	js     0x14038ff90
   14038fef8:	3b 41 40             	cmp    eax,DWORD PTR [rcx+0x40]
   14038fefb:	0f 8d 8f 00 00 00    	jge    0x14038ff90
   14038ff01:	8b 42 28             	mov    eax,DWORD PTR [rdx+0x28]
   14038ff04:	85 c0                	test   eax,eax
   14038ff06:	0f 88 84 00 00 00    	js     0x14038ff90
   14038ff0c:	3b 41 44             	cmp    eax,DWORD PTR [rcx+0x44]
   14038ff0f:	7d 7f                	jge    0x14038ff90
   14038ff11:	83 7a 24 00          	cmp    DWORD PTR [rdx+0x24],0x0
   14038ff15:	75 79                	jne    0x14038ff90
   14038ff17:	44 8b 59 58          	mov    r11d,DWORD PTR [rcx+0x58]
   14038ff1b:	45 33 c9             	xor    r9d,r9d
   14038ff1e:	45 85 db             	test   r11d,r11d
   14038ff21:	74 60                	je     0x14038ff83
   14038ff23:	8b 59 50             	mov    ebx,DWORD PTR [rcx+0x50]
   14038ff26:	48 8b 79 48          	mov    rdi,QWORD PTR [rcx+0x48]
   14038ff2a:	44 8b 51 54          	mov    r10d,DWORD PTR [rcx+0x54]
   14038ff2e:	66 90                	xchg   ax,ax
   14038ff30:	33 d2                	xor    edx,edx
   14038ff32:	41 8b c2             	mov    eax,r10d
   14038ff35:	f7 f3                	div    ebx
   14038ff37:	48 8b 14 d7          	mov    rdx,QWORD PTR [rdi+rdx*8]
   14038ff3b:	49 3b d0             	cmp    rdx,r8
   14038ff3e:	74 38                	je     0x14038ff78
   14038ff40:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   14038ff44:	39 42 20             	cmp    DWORD PTR [rdx+0x20],eax
   14038ff47:	75 2f                	jne    0x14038ff78
   14038ff49:	41 8b 40 24          	mov    eax,DWORD PTR [r8+0x24]
   14038ff4d:	39 42 24             	cmp    DWORD PTR [rdx+0x24],eax
   14038ff50:	75 26                	jne    0x14038ff78
   14038ff52:	41 8b 40 28          	mov    eax,DWORD PTR [r8+0x28]
   14038ff56:	39 42 28             	cmp    DWORD PTR [rdx+0x28],eax
   14038ff59:	75 1d                	jne    0x14038ff78
   14038ff5b:	8b 42 34             	mov    eax,DWORD PTR [rdx+0x34]
   14038ff5e:	41 8b 48 34          	mov    ecx,DWORD PTR [r8+0x34]
   14038ff62:	3b c1                	cmp    eax,ecx
   14038ff64:	74 2a                	je     0x14038ff90
   14038ff66:	85 c0                	test   eax,eax
   14038ff68:	75 05                	jne    0x14038ff6f
   14038ff6a:	83 f9 01             	cmp    ecx,0x1
   14038ff6d:	eb 07                	jmp    0x14038ff76
   14038ff6f:	83 f8 01             	cmp    eax,0x1
   14038ff72:	75 04                	jne    0x14038ff78
   14038ff74:	85 c9                	test   ecx,ecx
   14038ff76:	74 18                	je     0x14038ff90
   14038ff78:	41 ff c1             	inc    r9d
   14038ff7b:	41 ff c2             	inc    r10d
   14038ff7e:	45 3b cb             	cmp    r9d,r11d
   14038ff81:	72 ad                	jb     0x14038ff30
   14038ff83:	b0 01                	mov    al,0x1
   14038ff85:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   14038ff8a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
   14038ff8f:	c3                   	ret
   14038ff90:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   14038ff95:	32 c0                	xor    al,al
   14038ff97:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
   14038ff9c:	c3                   	ret
   14038ff9d:	cc                   	int3
   14038ff9e:	cc                   	int3
   14038ff9f:	cc                   	int3
   14038ffa0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038ffa5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14038ffaa:	57                   	push   rdi
   14038ffab:	48 83 ec 30          	sub    rsp,0x30
   14038ffaf:	44 8b 99 e0 01 00 00 	mov    r11d,DWORD PTR [rcx+0x1e0]
   14038ffb6:	4c 8b d1             	mov    r10,rcx
   14038ffb9:	0f b6 c2             	movzx  eax,dl
   14038ffbc:	83 f0 01             	xor    eax,0x1
   14038ffbf:	8d 1c 45 ff ff ff ff 	lea    ebx,[rax*2-0x1]
   14038ffc6:	41 0f b6 c0          	movzx  eax,r8b
   14038ffca:	83 f0 01             	xor    eax,0x1
   14038ffcd:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   14038ffd1:	8d 3c 45 ff ff ff ff 	lea    edi,[rax*2-0x1]
   14038ffd8:	41 0f b6 c1          	movzx  eax,r9b
   14038ffdc:	83 f0 01             	xor    eax,0x1
   14038ffdf:	89 7c 24 24          	mov    DWORD PTR [rsp+0x24],edi
   14038ffe3:	45 33 c0             	xor    r8d,r8d
   14038ffe6:	45 8b c8             	mov    r9d,r8d
   14038ffe9:	8d 34 45 ff ff ff ff 	lea    esi,[rax*2-0x1]
   14038fff0:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   14038fff4:	45 3b cb             	cmp    r9d,r11d
   14038fff7:	74 3e                	je     0x140390037
   14038fff9:	41 8b 82 dc 01 00 00 	mov    eax,DWORD PTR [r10+0x1dc]
   140390000:	33 d2                	xor    edx,edx
   140390002:	41 03 c1             	add    eax,r9d
   140390005:	41 f7 b2 d8 01 00 00 	div    DWORD PTR [r10+0x1d8]
   14039000c:	8b c3                	mov    eax,ebx
   14039000e:	8b ca                	mov    ecx,edx
   140390010:	48 6b d1 3c          	imul   rdx,rcx,0x3c
   140390014:	49 03 92 d0 01 00 00 	add    rdx,QWORD PTR [r10+0x1d0]
   14039001b:	0f af 02             	imul   eax,DWORD PTR [rdx]
   14039001e:	89 02                	mov    DWORD PTR [rdx],eax
   140390020:	8b c7                	mov    eax,edi
   140390022:	0f af 42 04          	imul   eax,DWORD PTR [rdx+0x4]
   140390026:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
   140390029:	8b c6                	mov    eax,esi
   14039002b:	0f af 42 08          	imul   eax,DWORD PTR [rdx+0x8]
   14039002f:	41 ff c1             	inc    r9d
   140390032:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
   140390035:	eb bd                	jmp    0x14038fff4
   140390037:	45 8b 8a 98 01 00 00 	mov    r9d,DWORD PTR [r10+0x198]
   14039003e:	66 90                	xchg   ax,ax
   140390040:	45 3b c1             	cmp    r8d,r9d
   140390043:	74 3e                	je     0x140390083
   140390045:	41 8b 82 94 01 00 00 	mov    eax,DWORD PTR [r10+0x194]
   14039004c:	33 d2                	xor    edx,edx
   14039004e:	41 03 c0             	add    eax,r8d
   140390051:	41 f7 b2 90 01 00 00 	div    DWORD PTR [r10+0x190]
   140390058:	8b c3                	mov    eax,ebx
   14039005a:	48 c1 e2 06          	shl    rdx,0x6
   14039005e:	49 03 92 88 01 00 00 	add    rdx,QWORD PTR [r10+0x188]
   140390065:	0f af 42 20          	imul   eax,DWORD PTR [rdx+0x20]
   140390069:	89 42 20             	mov    DWORD PTR [rdx+0x20],eax
   14039006c:	8b c7                	mov    eax,edi
   14039006e:	0f af 42 24          	imul   eax,DWORD PTR [rdx+0x24]
   140390072:	89 42 24             	mov    DWORD PTR [rdx+0x24],eax
   140390075:	8b c6                	mov    eax,esi
   140390077:	0f af 42 28          	imul   eax,DWORD PTR [rdx+0x28]
   14039007b:	41 ff c0             	inc    r8d
   14039007e:	89 42 28             	mov    DWORD PTR [rdx+0x28],eax
   140390081:	eb bd                	jmp    0x140390040
   140390083:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140390088:	49 8b ca             	mov    rcx,r10
   14039008b:	e8 b0 04 00 00       	call   0x140390540
   140390090:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140390095:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   14039009a:	48 83 c4 30          	add    rsp,0x30
   14039009e:	5f                   	pop    rdi
   14039009f:	c3                   	ret
   1403900a0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1403900a5:	55                   	push   rbp
   1403900a6:	56                   	push   rsi
   1403900a7:	57                   	push   rdi
   1403900a8:	41 54                	push   r12
   1403900aa:	41 55                	push   r13
   1403900ac:	41 56                	push   r14
   1403900ae:	41 57                	push   r15
   1403900b0:	48 8b ec             	mov    rbp,rsp
   1403900b3:	48 83 ec 50          	sub    rsp,0x50
   1403900b7:	4c 8b f9             	mov    r15,rcx
   1403900ba:	48 8d 99 a0 01 00 00 	lea    rbx,[rcx+0x1a0]
   1403900c1:	48 8b cb             	mov    rcx,rbx
   1403900c4:	e8 07 69 53 00       	call   0x1408c69d0
   1403900c9:	49 8d bf b8 01 00 00 	lea    rdi,[r15+0x1b8]
   1403900d0:	48 8b cf             	mov    rcx,rdi
   1403900d3:	e8 f8 68 53 00       	call   0x1408c69d0
   1403900d8:	45 33 f6             	xor    r14d,r14d
   1403900db:	45 8b e6             	mov    r12d,r14d
   1403900de:	41 8b 4f 40          	mov    ecx,DWORD PTR [r15+0x40]
   1403900e2:	45 8d 6e 20          	lea    r13d,[r14+0x20]
   1403900e6:	85 c9                	test   ecx,ecx
   1403900e8:	0f 84 db 01 00 00    	je     0x1403902c9
   1403900ee:	66 90                	xchg   ax,ax
   1403900f0:	41 83 7f 44 00       	cmp    DWORD PTR [r15+0x44],0x0
   1403900f5:	0f 86 b2 01 00 00    	jbe    0x1403902ad
   1403900fb:	44 89 65 d0          	mov    DWORD PTR [rbp-0x30],r12d
   1403900ff:	33 c0                	xor    eax,eax
   140390101:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140390104:	44 89 65 dc          	mov    DWORD PTR [rbp-0x24],r12d
   140390108:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   14039010b:	44 89 65 e8          	mov    DWORD PTR [rbp-0x18],r12d
   14039010f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140390112:	b9 30 01 00 00       	mov    ecx,0x130
   140390117:	e8 0c 8b 5c 00       	call   0x140958c28
   14039011c:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   140390120:	48 8b c8             	mov    rcx,rax
   140390123:	e8 f8 62 f6 ff       	call   0x1402f6420
   140390128:	48 8b f0             	mov    rsi,rax
   14039012b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039012e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140390132:	41 3b c8             	cmp    ecx,r8d
   140390135:	75 1a                	jne    0x140390151
   140390137:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14039013b:	83 fa 20             	cmp    edx,0x20
   14039013e:	41 0f 42 d5          	cmovb  edx,r13d
   140390142:	48 8b cb             	mov    rcx,rbx
   140390145:	e8 66 df 54 00       	call   0x1408de0b0
   14039014a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039014d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140390151:	ff c1                	inc    ecx
   140390153:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140390156:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140390159:	ff c8                	dec    eax
   14039015b:	03 c1                	add    eax,ecx
   14039015d:	33 d2                	xor    edx,edx
   14039015f:	41 f7 f0             	div    r8d
   140390162:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140390165:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   140390169:	c7 46 38 01 00 00 00 	mov    DWORD PTR [rsi+0x38],0x1
   140390170:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   140390175:	f2 0f 11 06          	movsd  QWORD PTR [rsi],xmm0
   140390179:	44 89 76 08          	mov    DWORD PTR [rsi+0x8],r14d
   14039017d:	c7 46 0c 03 00 00 00 	mov    DWORD PTR [rsi+0xc],0x3
   140390184:	4c 8d 46 14          	lea    r8,[rsi+0x14]
   140390188:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   14039018b:	b9 03 00 00 00       	mov    ecx,0x3
   140390190:	e8 1b 7a f6 ff       	call   0x1402f7bb0
   140390195:	b9 30 01 00 00       	mov    ecx,0x130
   14039019a:	e8 89 8a 5c 00       	call   0x140958c28
   14039019f:	48 89 45 48          	mov    QWORD PTR [rbp+0x48],rax
   1403901a3:	48 8b c8             	mov    rcx,rax
   1403901a6:	e8 75 62 f6 ff       	call   0x1402f6420
   1403901ab:	48 8b f0             	mov    rsi,rax
   1403901ae:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403901b1:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403901b5:	41 3b c8             	cmp    ecx,r8d
   1403901b8:	75 1a                	jne    0x1403901d4
   1403901ba:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403901be:	83 fa 20             	cmp    edx,0x20
   1403901c1:	41 0f 42 d5          	cmovb  edx,r13d
   1403901c5:	48 8b cb             	mov    rcx,rbx
   1403901c8:	e8 e3 de 54 00       	call   0x1408de0b0
   1403901cd:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403901d0:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403901d4:	ff c1                	inc    ecx
   1403901d6:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403901d9:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403901dc:	ff c8                	dec    eax
   1403901de:	03 c1                	add    eax,ecx
   1403901e0:	33 d2                	xor    edx,edx
   1403901e2:	41 f7 f0             	div    r8d
   1403901e5:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403901e8:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   1403901ec:	c7 46 38 00 00 00 00 	mov    DWORD PTR [rsi+0x38],0x0
   1403901f3:	f2 0f 10 45 dc       	movsd  xmm0,QWORD PTR [rbp-0x24]
   1403901f8:	f2 0f 11 06          	movsd  QWORD PTR [rsi],xmm0
   1403901fc:	44 89 76 08          	mov    DWORD PTR [rsi+0x8],r14d
   140390200:	c7 46 0c 02 00 00 00 	mov    DWORD PTR [rsi+0xc],0x2
   140390207:	4c 8d 46 14          	lea    r8,[rsi+0x14]
   14039020b:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   14039020e:	b9 02 00 00 00       	mov    ecx,0x2
   140390213:	e8 98 79 f6 ff       	call   0x1402f7bb0
   140390218:	b9 30 01 00 00       	mov    ecx,0x130
   14039021d:	e8 06 8a 5c 00       	call   0x140958c28
   140390222:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   140390226:	48 8b c8             	mov    rcx,rax
   140390229:	e8 f2 61 f6 ff       	call   0x1402f6420
   14039022e:	48 8b f0             	mov    rsi,rax
   140390231:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140390234:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140390238:	41 3b c8             	cmp    ecx,r8d
   14039023b:	75 1a                	jne    0x140390257
   14039023d:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140390241:	83 fa 20             	cmp    edx,0x20
   140390244:	41 0f 42 d5          	cmovb  edx,r13d
   140390248:	48 8b cf             	mov    rcx,rdi
   14039024b:	e8 60 de 54 00       	call   0x1408de0b0
   140390250:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140390253:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140390257:	ff c1                	inc    ecx
   140390259:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14039025c:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   14039025f:	ff c8                	dec    eax
   140390261:	03 c1                	add    eax,ecx
   140390263:	33 d2                	xor    edx,edx
   140390265:	41 f7 f0             	div    r8d
   140390268:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14039026b:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   14039026f:	c7 46 38 01 00 00 00 	mov    DWORD PTR [rsi+0x38],0x1
   140390276:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
   14039027b:	f2 0f 11 06          	movsd  QWORD PTR [rsi],xmm0
   14039027f:	44 89 76 08          	mov    DWORD PTR [rsi+0x8],r14d
   140390283:	c7 46 0c 03 00 00 00 	mov    DWORD PTR [rsi+0xc],0x3
   14039028a:	4c 8d 46 14          	lea    r8,[rsi+0x14]
   14039028e:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   140390291:	b9 03 00 00 00       	mov    ecx,0x3
   140390296:	e8 15 79 f6 ff       	call   0x1402f7bb0
   14039029b:	41 ff c6             	inc    r14d
   14039029e:	41 8b 47 44          	mov    eax,DWORD PTR [r15+0x44]
   1403902a2:	44 3b f0             	cmp    r14d,eax
   1403902a5:	0f 82 67 fe ff ff    	jb     0x140390112
   1403902ab:	eb 04                	jmp    0x1403902b1
   1403902ad:	41 8b 47 44          	mov    eax,DWORD PTR [r15+0x44]
   1403902b1:	41 ff c4             	inc    r12d
   1403902b4:	41 8b 4f 40          	mov    ecx,DWORD PTR [r15+0x40]
   1403902b8:	44 3b e1             	cmp    r12d,ecx
   1403902bb:	41 be 00 00 00 00    	mov    r14d,0x0
   1403902c1:	0f 82 29 fe ff ff    	jb     0x1403900f0
   1403902c7:	eb 04                	jmp    0x1403902cd
   1403902c9:	41 8b 47 44          	mov    eax,DWORD PTR [r15+0x44]
   1403902cd:	41 8b f6             	mov    esi,r14d
   1403902d0:	85 c9                	test   ecx,ecx
   1403902d2:	0f 84 23 01 00 00    	je     0x1403903fb
   1403902d8:	44 89 75 ec          	mov    DWORD PTR [rbp-0x14],r14d
   1403902dc:	44 89 75 e0          	mov    DWORD PTR [rbp-0x20],r14d
   1403902e0:	b9 30 01 00 00       	mov    ecx,0x130
   1403902e5:	e8 3e 89 5c 00       	call   0x140958c28
   1403902ea:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   1403902ee:	48 8b c8             	mov    rcx,rax
   1403902f1:	e8 2a 61 f6 ff       	call   0x1402f6420
   1403902f6:	48 8b f8             	mov    rdi,rax
   1403902f9:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403902fc:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140390300:	41 3b c8             	cmp    ecx,r8d
   140390303:	75 1a                	jne    0x14039031f
   140390305:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140390309:	83 fa 20             	cmp    edx,0x20
   14039030c:	41 0f 42 d5          	cmovb  edx,r13d
   140390310:	48 8b cb             	mov    rcx,rbx
   140390313:	e8 98 dd 54 00       	call   0x1408de0b0
   140390318:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039031b:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14039031f:	ff c1                	inc    ecx
   140390321:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140390324:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140390327:	ff c8                	dec    eax
   140390329:	03 c1                	add    eax,ecx
   14039032b:	33 d2                	xor    edx,edx
   14039032d:	41 f7 f0             	div    r8d
   140390330:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140390333:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140390337:	44 89 77 38          	mov    DWORD PTR [rdi+0x38],r14d
   14039033b:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
   14039033e:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
   140390343:	f2 0f 11 07          	movsd  QWORD PTR [rdi],xmm0
   140390347:	44 89 77 08          	mov    DWORD PTR [rdi+0x8],r14d
   14039034b:	c7 47 0c 05 00 00 00 	mov    DWORD PTR [rdi+0xc],0x5
   140390352:	4c 8d 47 14          	lea    r8,[rdi+0x14]
   140390356:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
   140390359:	b9 05 00 00 00       	mov    ecx,0x5
   14039035e:	e8 4d 78 f6 ff       	call   0x1402f7bb0
   140390363:	b9 30 01 00 00       	mov    ecx,0x130
   140390368:	e8 bb 88 5c 00       	call   0x140958c28
   14039036d:	48 89 45 48          	mov    QWORD PTR [rbp+0x48],rax
   140390371:	48 8b c8             	mov    rcx,rax
   140390374:	e8 a7 60 f6 ff       	call   0x1402f6420
   140390379:	48 8b f8             	mov    rdi,rax
   14039037c:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039037f:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140390383:	41 3b c8             	cmp    ecx,r8d
   140390386:	75 1a                	jne    0x1403903a2
   140390388:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14039038c:	83 fa 20             	cmp    edx,0x20
   14039038f:	41 0f 42 d5          	cmovb  edx,r13d
   140390393:	48 8b cb             	mov    rcx,rbx
   140390396:	e8 15 dd 54 00       	call   0x1408de0b0
   14039039b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039039e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403903a2:	ff c1                	inc    ecx
   1403903a4:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403903a7:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403903aa:	ff c8                	dec    eax
   1403903ac:	03 c1                	add    eax,ecx
   1403903ae:	33 d2                	xor    edx,edx
   1403903b0:	41 f7 f0             	div    r8d
   1403903b3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403903b6:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1403903ba:	44 89 77 38          	mov    DWORD PTR [rdi+0x38],r14d
   1403903be:	41 8b 47 44          	mov    eax,DWORD PTR [r15+0x44]
   1403903c2:	ff c8                	dec    eax
   1403903c4:	89 75 dc             	mov    DWORD PTR [rbp-0x24],esi
   1403903c7:	f2 0f 10 45 dc       	movsd  xmm0,QWORD PTR [rbp-0x24]
   1403903cc:	f2 0f 11 07          	movsd  QWORD PTR [rdi],xmm0
   1403903d0:	89 47 08             	mov    DWORD PTR [rdi+0x8],eax
   1403903d3:	c7 47 0c 04 00 00 00 	mov    DWORD PTR [rdi+0xc],0x4
   1403903da:	4c 8d 47 14          	lea    r8,[rdi+0x14]
   1403903de:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
   1403903e1:	b9 04 00 00 00       	mov    ecx,0x4
   1403903e6:	e8 c5 77 f6 ff       	call   0x1402f7bb0
   1403903eb:	ff c6                	inc    esi
   1403903ed:	41 3b 77 40          	cmp    esi,DWORD PTR [r15+0x40]
   1403903f1:	0f 82 e9 fe ff ff    	jb     0x1403902e0
   1403903f7:	41 8b 47 44          	mov    eax,DWORD PTR [r15+0x44]
   1403903fb:	41 8b f6             	mov    esi,r14d
   1403903fe:	85 c0                	test   eax,eax
   140390400:	0f 84 19 01 00 00    	je     0x14039051f
   140390406:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14039040d:	00 
   14039040e:	44 89 75 e0          	mov    DWORD PTR [rbp-0x20],r14d
   140390412:	b9 30 01 00 00       	mov    ecx,0x130
   140390417:	e8 0c 88 5c 00       	call   0x140958c28
   14039041c:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   140390420:	48 8b c8             	mov    rcx,rax
   140390423:	e8 f8 5f f6 ff       	call   0x1402f6420
   140390428:	48 8b f8             	mov    rdi,rax
   14039042b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039042e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140390432:	41 3b c8             	cmp    ecx,r8d
   140390435:	75 1a                	jne    0x140390451
   140390437:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14039043b:	83 fa 20             	cmp    edx,0x20
   14039043e:	41 0f 42 d5          	cmovb  edx,r13d
   140390442:	48 8b cb             	mov    rcx,rbx
   140390445:	e8 66 dc 54 00       	call   0x1408de0b0
   14039044a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039044d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140390451:	ff c1                	inc    ecx
   140390453:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140390456:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140390459:	ff c8                	dec    eax
   14039045b:	03 c1                	add    eax,ecx
   14039045d:	33 d2                	xor    edx,edx
   14039045f:	41 f7 f0             	div    r8d
   140390462:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140390465:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140390469:	44 89 77 38          	mov    DWORD PTR [rdi+0x38],r14d
   14039046d:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
   140390472:	f2 0f 11 07          	movsd  QWORD PTR [rdi],xmm0
   140390476:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   140390479:	c7 47 0c 01 00 00 00 	mov    DWORD PTR [rdi+0xc],0x1
   140390480:	4c 8d 47 14          	lea    r8,[rdi+0x14]
   140390484:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
   140390487:	b9 01 00 00 00       	mov    ecx,0x1
   14039048c:	e8 1f 77 f6 ff       	call   0x1402f7bb0
   140390491:	b9 30 01 00 00       	mov    ecx,0x130
   140390496:	e8 8d 87 5c 00       	call   0x140958c28
   14039049b:	48 89 45 48          	mov    QWORD PTR [rbp+0x48],rax
   14039049f:	48 8b c8             	mov    rcx,rax
   1403904a2:	e8 79 5f f6 ff       	call   0x1402f6420
   1403904a7:	48 8b f8             	mov    rdi,rax
   1403904aa:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403904ad:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403904b1:	41 3b c8             	cmp    ecx,r8d
   1403904b4:	75 1a                	jne    0x1403904d0
   1403904b6:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403904ba:	83 fa 20             	cmp    edx,0x20
   1403904bd:	41 0f 42 d5          	cmovb  edx,r13d
   1403904c1:	48 8b cb             	mov    rcx,rbx
   1403904c4:	e8 e7 db 54 00       	call   0x1408de0b0
   1403904c9:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403904cc:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403904d0:	ff c1                	inc    ecx
   1403904d2:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403904d5:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403904d8:	ff c8                	dec    eax
   1403904da:	03 c1                	add    eax,ecx
   1403904dc:	33 d2                	xor    edx,edx
   1403904de:	41 f7 f0             	div    r8d
   1403904e1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403904e4:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1403904e8:	44 89 77 38          	mov    DWORD PTR [rdi+0x38],r14d
   1403904ec:	41 8b 47 40          	mov    eax,DWORD PTR [r15+0x40]
   1403904f0:	ff c8                	dec    eax
   1403904f2:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1403904f5:	f2 0f 10 45 dc       	movsd  xmm0,QWORD PTR [rbp-0x24]
   1403904fa:	f2 0f 11 07          	movsd  QWORD PTR [rdi],xmm0
   1403904fe:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   140390501:	44 89 77 0c          	mov    DWORD PTR [rdi+0xc],r14d
   140390505:	4c 8d 47 14          	lea    r8,[rdi+0x14]
   140390509:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
   14039050c:	33 c9                	xor    ecx,ecx
   14039050e:	e8 9d 76 f6 ff       	call   0x1402f7bb0
   140390513:	ff c6                	inc    esi
   140390515:	41 3b 77 44          	cmp    esi,DWORD PTR [r15+0x44]
   140390519:	0f 82 f3 fe ff ff    	jb     0x140390412
   14039051f:	48 8b 9c 24 a8 00 00 	mov    rbx,QWORD PTR [rsp+0xa8]
   140390526:	00 
   140390527:	48 83 c4 50          	add    rsp,0x50
   14039052b:	41 5f                	pop    r15
   14039052d:	41 5e                	pop    r14
   14039052f:	41 5d                	pop    r13
   140390531:	41 5c                	pop    r12
   140390533:	5f                   	pop    rdi
   140390534:	5e                   	pop    rsi
   140390535:	5d                   	pop    rbp
   140390536:	c3                   	ret
   140390537:	cc                   	int3
   140390538:	cc                   	int3
   140390539:	cc                   	int3
   14039053a:	cc                   	int3
   14039053b:	cc                   	int3
   14039053c:	cc                   	int3
   14039053d:	cc                   	int3
   14039053e:	cc                   	int3
   14039053f:	cc                   	int3
   140390540:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140390545:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14039054a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14039054f:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   140390554:	55                   	push   rbp
   140390555:	41 54                	push   r12
   140390557:	41 55                	push   r13
   140390559:	41 56                	push   r14
   14039055b:	41 57                	push   r15
   14039055d:	48 8b ec             	mov    rbp,rsp
   140390560:	48 83 ec 50          	sub    rsp,0x50
   140390564:	48 8b f9             	mov    rdi,rcx
   140390567:	45 33 ff             	xor    r15d,r15d
   14039056a:	45 8b ef             	mov    r13d,r15d
   14039056d:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   140390571:	45 8b f7             	mov    r14d,r15d
   140390574:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   140390578:	41 8b df             	mov    ebx,r15d
   14039057b:	89 5d f0             	mov    DWORD PTR [rbp-0x10],ebx
   14039057e:	41 8b f7             	mov    esi,r15d
   140390581:	44 8b a1 b0 01 00 00 	mov    r12d,DWORD PTR [rcx+0x1b0]
   140390588:	45 8d 4f 20          	lea    r9d,[r15+0x20]
   14039058c:	44 8b 45 ec          	mov    r8d,DWORD PTR [rbp-0x14]
   140390590:	41 3b f4             	cmp    esi,r12d
   140390593:	74 62                	je     0x1403905f7
   140390595:	8b 87 ac 01 00 00    	mov    eax,DWORD PTR [rdi+0x1ac]
   14039059b:	03 c6                	add    eax,esi
   14039059d:	33 d2                	xor    edx,edx
   14039059f:	f7 b7 a8 01 00 00    	div    DWORD PTR [rdi+0x1a8]
   1403905a5:	48 8b 87 a0 01 00 00 	mov    rax,QWORD PTR [rdi+0x1a0]
   1403905ac:	4c 8b 3c d0          	mov    r15,QWORD PTR [rax+rdx*8]
   1403905b0:	41 3b de             	cmp    ebx,r14d
   1403905b3:	75 29                	jne    0x1403905de
   1403905b5:	43 8d 14 36          	lea    edx,[r14+r14*1]
   1403905b9:	83 fa 20             	cmp    edx,0x20
   1403905bc:	41 0f 42 d1          	cmovb  edx,r9d
   1403905c0:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1403905c4:	e8 e7 da 54 00       	call   0x1408de0b0
   1403905c9:	8b 5d f0             	mov    ebx,DWORD PTR [rbp-0x10]
   1403905cc:	44 8b 75 e8          	mov    r14d,DWORD PTR [rbp-0x18]
   1403905d0:	4c 8b 6d e0          	mov    r13,QWORD PTR [rbp-0x20]
   1403905d4:	44 8b 45 ec          	mov    r8d,DWORD PTR [rbp-0x14]
   1403905d8:	41 b9 20 00 00 00    	mov    r9d,0x20
   1403905de:	ff c3                	inc    ebx
   1403905e0:	89 5d f0             	mov    DWORD PTR [rbp-0x10],ebx
   1403905e3:	8d 43 ff             	lea    eax,[rbx-0x1]
   1403905e6:	41 03 c0             	add    eax,r8d
   1403905e9:	33 d2                	xor    edx,edx
   1403905eb:	41 f7 f6             	div    r14d
   1403905ee:	4d 89 7c d5 00       	mov    QWORD PTR [r13+rdx*8+0x0],r15
   1403905f3:	ff c6                	inc    esi
   1403905f5:	eb 99                	jmp    0x140390590
   1403905f7:	33 f6                	xor    esi,esi
   1403905f9:	44 8b a7 c8 01 00 00 	mov    r12d,DWORD PTR [rdi+0x1c8]
   140390600:	41 3b f4             	cmp    esi,r12d
   140390603:	74 62                	je     0x140390667
   140390605:	8b 87 c4 01 00 00    	mov    eax,DWORD PTR [rdi+0x1c4]
   14039060b:	03 c6                	add    eax,esi
   14039060d:	33 d2                	xor    edx,edx
   14039060f:	f7 b7 c0 01 00 00    	div    DWORD PTR [rdi+0x1c0]
   140390615:	48 8b 87 b8 01 00 00 	mov    rax,QWORD PTR [rdi+0x1b8]
   14039061c:	4c 8b 3c d0          	mov    r15,QWORD PTR [rax+rdx*8]
   140390620:	41 3b de             	cmp    ebx,r14d
   140390623:	75 29                	jne    0x14039064e
   140390625:	43 8d 14 36          	lea    edx,[r14+r14*1]
   140390629:	83 fa 20             	cmp    edx,0x20
   14039062c:	41 0f 42 d1          	cmovb  edx,r9d
   140390630:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   140390634:	e8 77 da 54 00       	call   0x1408de0b0
   140390639:	8b 5d f0             	mov    ebx,DWORD PTR [rbp-0x10]
   14039063c:	44 8b 75 e8          	mov    r14d,DWORD PTR [rbp-0x18]
   140390640:	4c 8b 6d e0          	mov    r13,QWORD PTR [rbp-0x20]
   140390644:	44 8b 45 ec          	mov    r8d,DWORD PTR [rbp-0x14]
   140390648:	41 b9 20 00 00 00    	mov    r9d,0x20
   14039064e:	ff c3                	inc    ebx
   140390650:	89 5d f0             	mov    DWORD PTR [rbp-0x10],ebx
   140390653:	8d 43 ff             	lea    eax,[rbx-0x1]
   140390656:	41 03 c0             	add    eax,r8d
   140390659:	33 d2                	xor    edx,edx
   14039065b:	41 f7 f6             	div    r14d
   14039065e:	4d 89 7c d5 00       	mov    QWORD PTR [r13+rdx*8+0x0],r15
   140390663:	ff c6                	inc    esi
   140390665:	eb 99                	jmp    0x140390600
   140390667:	45 33 ff             	xor    r15d,r15d
   14039066a:	41 8b f7             	mov    esi,r15d
   14039066d:	4c 8d 25 8c f9 c6 ff 	lea    r12,[rip+0xffffffffffc6f98c]        # 0x140000000
   140390674:	41 ba 05 00 00 00    	mov    r10d,0x5
   14039067a:	3b f3                	cmp    esi,ebx
   14039067c:	0f 84 49 01 00 00    	je     0x1403907cb
   140390682:	42 8d 04 06          	lea    eax,[rsi+r8*1]
   140390686:	33 d2                	xor    edx,edx
   140390688:	41 f7 f6             	div    r14d
   14039068b:	49 8b 7c d5 00       	mov    rdi,QWORD PTR [r13+rdx*8+0x0]
   140390690:	8b 07                	mov    eax,DWORD PTR [rdi]
   140390692:	4c 8b 4d 38          	mov    r9,QWORD PTR [rbp+0x38]
   140390696:	41 0f af 01          	imul   eax,DWORD PTR [r9]
   14039069a:	89 07                	mov    DWORD PTR [rdi],eax
   14039069c:	8b 47 04             	mov    eax,DWORD PTR [rdi+0x4]
   14039069f:	41 0f af 41 04       	imul   eax,DWORD PTR [r9+0x4]
   1403906a4:	89 47 04             	mov    DWORD PTR [rdi+0x4],eax
   1403906a7:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   1403906aa:	41 0f af 41 08       	imul   eax,DWORD PTR [r9+0x8]
   1403906af:	89 47 08             	mov    DWORD PTR [rdi+0x8],eax
   1403906b2:	48 63 47 0c          	movsxd rax,DWORD PTR [rdi+0xc]
   1403906b6:	41 3b c2             	cmp    eax,r10d
   1403906b9:	77 42                	ja     0x1403906fd
   1403906bb:	41 8b 8c 84 08 08 39 	mov    ecx,DWORD PTR [r12+rax*4+0x390808]
   1403906c2:	00 
   1403906c3:	49 03 cc             	add    rcx,r12
   1403906c6:	ff e1                	jmp    rcx
   1403906c8:	ba ff ff ff ff       	mov    edx,0xffffffff
   1403906cd:	eb 33                	jmp    0x140390702
   1403906cf:	41 8b d7             	mov    edx,r15d
   1403906d2:	b8 01 00 00 00       	mov    eax,0x1
   1403906d7:	eb 2c                	jmp    0x140390705
   1403906d9:	41 8b d7             	mov    edx,r15d
   1403906dc:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1403906e1:	eb 22                	jmp    0x140390705
   1403906e3:	41 8b d7             	mov    edx,r15d
   1403906e6:	41 8b c7             	mov    eax,r15d
   1403906e9:	b9 01 00 00 00       	mov    ecx,0x1
   1403906ee:	eb 18                	jmp    0x140390708
   1403906f0:	41 8b d7             	mov    edx,r15d
   1403906f3:	41 8b c7             	mov    eax,r15d
   1403906f6:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   1403906fb:	eb 0b                	jmp    0x140390708
   1403906fd:	ba 01 00 00 00       	mov    edx,0x1
   140390702:	41 8b c7             	mov    eax,r15d
   140390705:	41 8b cf             	mov    ecx,r15d
   140390708:	41 0f af 11          	imul   edx,DWORD PTR [r9]
   14039070c:	41 0f af 41 04       	imul   eax,DWORD PTR [r9+0x4]
   140390711:	41 0f af 49 08       	imul   ecx,DWORD PTR [r9+0x8]
   140390716:	83 fa 01             	cmp    edx,0x1
   140390719:	75 05                	jne    0x140390720
   14039071b:	41 8b d7             	mov    edx,r15d
   14039071e:	eb 36                	jmp    0x140390756
   140390720:	83 fa ff             	cmp    edx,0xffffffff
   140390723:	75 07                	jne    0x14039072c
   140390725:	ba 01 00 00 00       	mov    edx,0x1
   14039072a:	eb 2a                	jmp    0x140390756
   14039072c:	83 f8 01             	cmp    eax,0x1
   14039072f:	75 05                	jne    0x140390736
   140390731:	8d 50 01             	lea    edx,[rax+0x1]
   140390734:	eb 20                	jmp    0x140390756
   140390736:	83 f8 ff             	cmp    eax,0xffffffff
   140390739:	75 05                	jne    0x140390740
   14039073b:	8d 50 04             	lea    edx,[rax+0x4]
   14039073e:	eb 16                	jmp    0x140390756
   140390740:	83 f9 01             	cmp    ecx,0x1
   140390743:	75 05                	jne    0x14039074a
   140390745:	8d 51 03             	lea    edx,[rcx+0x3]
   140390748:	eb 0c                	jmp    0x140390756
   14039074a:	ba 01 00 00 00       	mov    edx,0x1
   14039074f:	83 f9 ff             	cmp    ecx,0xffffffff
   140390752:	41 0f 44 d2          	cmove  edx,r10d
   140390756:	89 57 0c             	mov    DWORD PTR [rdi+0xc],edx
   140390759:	f2 41 0f 10 01       	movsd  xmm0,QWORD PTR [r9]
   14039075e:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
   140390763:	41 8b 41 08          	mov    eax,DWORD PTR [r9+0x8]
   140390767:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   14039076a:	4c 8d 4d d0          	lea    r9,[rbp-0x30]
   14039076e:	44 8b 47 38          	mov    r8d,DWORD PTR [rdi+0x38]
   140390772:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140390775:	e8 36 49 f9 ff       	call   0x1403250b0
   14039077a:	25 03 00 00 80       	and    eax,0x80000003
   14039077f:	7d 07                	jge    0x140390788
   140390781:	ff c8                	dec    eax
   140390783:	83 c8 fc             	or     eax,0xfffffffc
   140390786:	ff c0                	inc    eax
   140390788:	85 c0                	test   eax,eax
   14039078a:	74 22                	je     0x1403907ae
   14039078c:	83 e8 01             	sub    eax,0x1
   14039078f:	74 16                	je     0x1403907a7
   140390791:	83 e8 01             	sub    eax,0x1
   140390794:	74 0a                	je     0x1403907a0
   140390796:	83 f8 01             	cmp    eax,0x1
   140390799:	75 13                	jne    0x1403907ae
   14039079b:	8d 50 02             	lea    edx,[rax+0x2]
   14039079e:	eb 11                	jmp    0x1403907b1
   1403907a0:	ba 02 00 00 00       	mov    edx,0x2
   1403907a5:	eb 0a                	jmp    0x1403907b1
   1403907a7:	ba 01 00 00 00       	mov    edx,0x1
   1403907ac:	eb 03                	jmp    0x1403907b1
   1403907ae:	41 8b d7             	mov    edx,r15d
   1403907b1:	89 57 10             	mov    DWORD PTR [rdi+0x10],edx
   1403907b4:	4c 8d 47 14          	lea    r8,[rdi+0x14]
   1403907b8:	8b 4f 0c             	mov    ecx,DWORD PTR [rdi+0xc]
   1403907bb:	e8 f0 73 f6 ff       	call   0x1402f7bb0
   1403907c0:	ff c6                	inc    esi
   1403907c2:	44 8b 45 ec          	mov    r8d,DWORD PTR [rbp-0x14]
   1403907c6:	e9 a9 fe ff ff       	jmp    0x140390674
   1403907cb:	45 85 f6             	test   r14d,r14d
   1403907ce:	74 16                	je     0x1403907e6
   1403907d0:	49 8b cd             	mov    rcx,r13
   1403907d3:	e8 78 25 62 00       	call   0x1409b2d50
   1403907d8:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   1403907dc:	4c 89 7d e8          	mov    QWORD PTR [rbp-0x18],r15
   1403907e0:	44 89 7d f0          	mov    DWORD PTR [rbp-0x10],r15d
   1403907e4:	eb 04                	jmp    0x1403907ea
   1403907e6:	4c 89 7d ec          	mov    QWORD PTR [rbp-0x14],r15
   1403907ea:	4c 8d 5c 24 50       	lea    r11,[rsp+0x50]
   1403907ef:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   1403907f3:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   1403907f7:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   1403907fb:	49 8b e3             	mov    rsp,r11
   1403907fe:	41 5f                	pop    r15
   140390800:	41 5e                	pop    r14
   140390802:	41 5d                	pop    r13
   140390804:	41 5c                	pop    r12
   140390806:	5d                   	pop    rbp
   140390807:	c3                   	ret
   140390808:	fd                   	std
   140390809:	06                   	(bad)
   14039080a:	39 00                	cmp    DWORD PTR [rax],eax
   14039080c:	c8 06 39 00          	enter  0x3906,0x0
   140390810:	cf                   	iret
   140390811:	06                   	(bad)
   140390812:	39 00                	cmp    DWORD PTR [rax],eax
   140390814:	d9 06                	fld    DWORD PTR [rsi]
   140390816:	39 00                	cmp    DWORD PTR [rax],eax
   140390818:	e3 06                	jrcxz  0x140390820
   14039081a:	39 00                	cmp    DWORD PTR [rax],eax
   14039081c:	f0 06                	lock (bad)
   14039081e:	39 00                	cmp    DWORD PTR [rax],eax
   140390820:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140390825:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14039082a:	57                   	push   rdi
   14039082b:	48 83 ec 20          	sub    rsp,0x20
   14039082f:	48 8b d9             	mov    rbx,rcx
   140390832:	48 83 c1 58          	add    rcx,0x58
   140390836:	e8 65 8a 50 00       	call   0x1408992a0
   14039083b:	90                   	nop
   14039083c:	48 8d 4b 40          	lea    rcx,[rbx+0x40]
   140390840:	e8 5b 8a 50 00       	call   0x1408992a0
   140390845:	90                   	nop
   140390846:	48 8b 4b 30          	mov    rcx,QWORD PTR [rbx+0x30]
   14039084a:	33 ff                	xor    edi,edi
   14039084c:	48 85 c9             	test   rcx,rcx
   14039084f:	74 09                	je     0x14039085a
   140390851:	e8 fa 24 62 00       	call   0x1409b2d50
   140390856:	48 89 7b 38          	mov    QWORD PTR [rbx+0x38],rdi
   14039085a:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   14039085e:	48 85 c9             	test   rcx,rcx
   140390861:	74 09                	je     0x14039086c
   140390863:	e8 e8 24 62 00       	call   0x1409b2d50
   140390868:	48 89 7b 28          	mov    QWORD PTR [rbx+0x28],rdi
   14039086c:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   140390870:	e8 cb 6b 54 00       	call   0x1408d7440
   140390875:	90                   	nop
   140390876:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14039087b:	48 83 c4 20          	add    rsp,0x20
   14039087f:	5f                   	pop    rdi
   140390880:	c3                   	ret
   140390881:	cc                   	int3
   140390882:	cc                   	int3
   140390883:	cc                   	int3
   140390884:	cc                   	int3
   140390885:	cc                   	int3
   140390886:	cc                   	int3
   140390887:	cc                   	int3
   140390888:	cc                   	int3
   140390889:	cc                   	int3
   14039088a:	cc                   	int3
   14039088b:	cc                   	int3
   14039088c:	cc                   	int3
   14039088d:	cc                   	int3
   14039088e:	cc                   	int3
   14039088f:	cc                   	int3
   140390890:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   140390895:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14039089a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14039089f:	57                   	push   rdi
   1403908a0:	48 83 ec 20          	sub    rsp,0x20
   1403908a4:	48 8b d9             	mov    rbx,rcx
   1403908a7:	33 f6                	xor    esi,esi
   1403908a9:	39 b1 00 01 00 00    	cmp    DWORD PTR [rcx+0x100],esi
   1403908af:	74 19                	je     0x1403908ca
   1403908b1:	48 8b 89 f8 00 00 00 	mov    rcx,QWORD PTR [rcx+0xf8]
   1403908b8:	e8 93 24 62 00       	call   0x1409b2d50
   1403908bd:	48 89 b3 f8 00 00 00 	mov    QWORD PTR [rbx+0xf8],rsi
   1403908c4:	89 b3 00 01 00 00    	mov    DWORD PTR [rbx+0x100],esi
   1403908ca:	48 89 b3 04 01 00 00 	mov    QWORD PTR [rbx+0x104],rsi
   1403908d1:	83 bb e8 00 00 00 00 	cmp    DWORD PTR [rbx+0xe8],0x0
   1403908d8:	74 19                	je     0x1403908f3
   1403908da:	48 8b 8b e0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xe0]
   1403908e1:	e8 6a 24 62 00       	call   0x1409b2d50
   1403908e6:	48 89 b3 e0 00 00 00 	mov    QWORD PTR [rbx+0xe0],rsi
   1403908ed:	89 b3 e8 00 00 00    	mov    DWORD PTR [rbx+0xe8],esi
   1403908f3:	48 89 b3 ec 00 00 00 	mov    QWORD PTR [rbx+0xec],rsi
   1403908fa:	48 8d bb c8 00 00 00 	lea    rdi,[rbx+0xc8]
   140390901:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   140390906:	48 8b cf             	mov    rcx,rdi
   140390909:	e8 52 12 53 00       	call   0x1408c1b60
   14039090e:	90                   	nop
   14039090f:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   140390913:	74 0e                	je     0x140390923
   140390915:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140390918:	e8 33 24 62 00       	call   0x1409b2d50
   14039091d:	48 89 37             	mov    QWORD PTR [rdi],rsi
   140390920:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   140390923:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   140390927:	48 8d bb b0 00 00 00 	lea    rdi,[rbx+0xb0]
   14039092e:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   140390933:	48 8b cf             	mov    rcx,rdi
   140390936:	e8 b5 13 53 00       	call   0x1408c1cf0
   14039093b:	90                   	nop
   14039093c:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   140390940:	74 0e                	je     0x140390950
   140390942:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140390945:	e8 06 24 62 00       	call   0x1409b2d50
   14039094a:	48 89 37             	mov    QWORD PTR [rdi],rsi
   14039094d:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   140390950:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   140390954:	48 8d bb 98 00 00 00 	lea    rdi,[rbx+0x98]
   14039095b:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   140390960:	48 8b cf             	mov    rcx,rdi
   140390963:	e8 88 13 53 00       	call   0x1408c1cf0
   140390968:	90                   	nop
   140390969:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   14039096d:	74 0e                	je     0x14039097d
   14039096f:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140390972:	e8 d9 23 62 00       	call   0x1409b2d50
   140390977:	48 89 37             	mov    QWORD PTR [rdi],rsi
   14039097a:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   14039097d:	48 89 77 0c          	mov    QWORD PTR [rdi+0xc],rsi
   140390981:	48 83 c3 18          	add    rbx,0x18
   140390985:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   14039098a:	48 8d 4b 58          	lea    rcx,[rbx+0x58]
   14039098e:	e8 0d 89 50 00       	call   0x1408992a0
   140390993:	90                   	nop
   140390994:	48 8d 4b 40          	lea    rcx,[rbx+0x40]
   140390998:	e8 03 89 50 00       	call   0x1408992a0
   14039099d:	90                   	nop
   14039099e:	48 8b 4b 30          	mov    rcx,QWORD PTR [rbx+0x30]
   1403909a2:	48 85 c9             	test   rcx,rcx
   1403909a5:	74 09                	je     0x1403909b0
   1403909a7:	e8 a4 23 62 00       	call   0x1409b2d50
   1403909ac:	48 89 73 38          	mov    QWORD PTR [rbx+0x38],rsi
   1403909b0:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
   1403909b4:	48 85 c9             	test   rcx,rcx
   1403909b7:	74 09                	je     0x1403909c2
   1403909b9:	e8 92 23 62 00       	call   0x1409b2d50
   1403909be:	48 89 73 28          	mov    QWORD PTR [rbx+0x28],rsi
   1403909c2:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   1403909c6:	e8 75 6a 54 00       	call   0x1408d7440
   1403909cb:	90                   	nop
   1403909cc:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1403909d1:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1403909d6:	48 83 c4 20          	add    rsp,0x20
   1403909da:	5f                   	pop    rdi
   1403909db:	c3                   	ret
   1403909dc:	cc                   	int3
   1403909dd:	cc                   	int3
   1403909de:	cc                   	int3
   1403909df:	cc                   	int3
   1403909e0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1403909e5:	55                   	push   rbp
   1403909e6:	56                   	push   rsi
   1403909e7:	57                   	push   rdi
   1403909e8:	41 54                	push   r12
   1403909ea:	41 55                	push   r13
   1403909ec:	41 56                	push   r14
   1403909ee:	41 57                	push   r15
   1403909f0:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   1403909f5:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
   1403909fc:	48 8b 05 0d 46 92 00 	mov    rax,QWORD PTR [rip+0x92460d]        # 0x140cb5010
   140390a03:	48 33 c4             	xor    rax,rsp
   140390a06:	48 89 45 1f          	mov    QWORD PTR [rbp+0x1f],rax
   140390a0a:	49 8b c0             	mov    rax,r8
   140390a0d:	48 89 45 ef          	mov    QWORD PTR [rbp-0x11],rax
   140390a11:	48 8b da             	mov    rbx,rdx
   140390a14:	48 89 55 f7          	mov    QWORD PTR [rbp-0x9],rdx
   140390a18:	4c 8b e9             	mov    r13,rcx
   140390a1b:	33 f6                	xor    esi,esi
   140390a1d:	44 8b fe             	mov    r15d,esi
   140390a20:	89 75 87             	mov    DWORD PTR [rbp-0x79],esi
   140390a23:	48 89 11             	mov    QWORD PTR [rcx],rdx
   140390a26:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140390a2a:	48 89 75 af          	mov    QWORD PTR [rbp-0x51],rsi
   140390a2e:	48 89 75 b7          	mov    QWORD PTR [rbp-0x49],rsi
   140390a32:	89 75 bf             	mov    DWORD PTR [rbp-0x41],esi
   140390a35:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   140390a3a:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
   140390a3f:	c7 44 24 38 03 00 00 	mov    DWORD PTR [rsp+0x38],0x3
   140390a46:	00 
   140390a47:	8d 56 04             	lea    edx,[rsi+0x4]
   140390a4a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140390a4f:	e8 5c c1 de ff       	call   0x14017cbb0
   140390a54:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
   140390a59:	49 ff c0             	inc    r8
   140390a5c:	48 8d 15 a9 8e 7d 00 	lea    rdx,[rip+0x7d8ea9]        # 0x140b6990c
   140390a63:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   140390a68:	48 8b cf             	mov    rcx,rdi
   140390a6b:	e8 40 c9 60 00       	call   0x14099d3b0
   140390a70:	90                   	nop
   140390a71:	48 89 75 c7          	mov    QWORD PTR [rbp-0x39],rsi
   140390a75:	48 89 75 d7          	mov    QWORD PTR [rbp-0x29],rsi
   140390a79:	48 c7 45 df 07 00 00 	mov    QWORD PTR [rbp-0x21],0x7
   140390a80:	00 
   140390a81:	44 8d 46 14          	lea    r8d,[rsi+0x14]
   140390a85:	48 8d 15 e4 8f 7d 00 	lea    rdx,[rip+0x7d8fe4]        # 0x140b69a70
   140390a8c:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   140390a90:	e8 8b 90 55 00       	call   0x1408e9b20
   140390a95:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   140390a99:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140390a9e:	48 89 75 8f          	mov    QWORD PTR [rbp-0x71],rsi
   140390aa2:	48 89 75 97          	mov    QWORD PTR [rbp-0x69],rsi
   140390aa6:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   140390aaa:	e8 c1 ab de ff       	call   0x14017b670
   140390aaf:	90                   	nop
   140390ab0:	48 8d 45 ff          	lea    rax,[rbp-0x1]
   140390ab4:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   140390ab8:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   140390abc:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   140390ac0:	e8 0b 7f 54 00       	call   0x1408d89d0
   140390ac5:	90                   	nop
   140390ac6:	48 8b d0             	mov    rdx,rax
   140390ac9:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   140390acd:	e8 fe ac de ff       	call   0x14017b7d0
   140390ad2:	90                   	nop
   140390ad3:	48 8b 4d 8f          	mov    rcx,QWORD PTR [rbp-0x71]
   140390ad7:	48 85 c9             	test   rcx,rcx
   140390ada:	74 09                	je     0x140390ae5
   140390adc:	e8 6f 22 62 00       	call   0x1409b2d50
   140390ae1:	48 89 75 97          	mov    QWORD PTR [rbp-0x69],rsi
   140390ae5:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   140390ae9:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   140390aed:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   140390af1:	e8 8a f8 e5 ff       	call   0x1401f0380
   140390af6:	90                   	nop
   140390af7:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   140390afb:	48 8b d0             	mov    rdx,rax
   140390afe:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   140390b02:	e8 b9 21 56 00       	call   0x1408f2cc0
   140390b07:	90                   	nop
   140390b08:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   140390b0d:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140390b12:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   140390b17:	4c 8d 45 af          	lea    r8,[rbp-0x51]
   140390b1b:	48 8b d0             	mov    rdx,rax
   140390b1e:	48 8b cb             	mov    rcx,rbx
   140390b21:	e8 fa ba e5 ff       	call   0x1401ec620
   140390b26:	90                   	nop
   140390b27:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   140390b2b:	e8 60 8f 55 00       	call   0x1408e9a90
   140390b30:	90                   	nop
   140390b31:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   140390b35:	e8 56 8f 55 00       	call   0x1408e9a90
   140390b3a:	90                   	nop
   140390b3b:	48 85 ff             	test   rdi,rdi
   140390b3e:	74 0d                	je     0x140390b4d
   140390b40:	48 8b cf             	mov    rcx,rdi
   140390b43:	e8 08 22 62 00       	call   0x1409b2d50
   140390b48:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
   140390b4d:	8b de                	mov    ebx,esi
   140390b4f:	39 75 bf             	cmp    DWORD PTR [rbp-0x41],esi
   140390b52:	0f 86 d4 01 00 00    	jbe    0x140390d2c
   140390b58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140390b5f:	00 
   140390b60:	8b 45 bb             	mov    eax,DWORD PTR [rbp-0x45]
   140390b63:	03 c3                	add    eax,ebx
   140390b65:	33 d2                	xor    edx,edx
   140390b67:	f7 75 b7             	div    DWORD PTR [rbp-0x49]
   140390b6a:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140390b6e:	48 c1 e1 04          	shl    rcx,0x4
   140390b72:	48 03 4d af          	add    rcx,QWORD PTR [rbp-0x51]
   140390b76:	48 8d 15 8b 7b 7f 00 	lea    rdx,[rip+0x7f7b8b]        # 0x140b88708
   140390b7d:	e8 ae 7a 54 00       	call   0x1408d8630
   140390b82:	8d 78 01             	lea    edi,[rax+0x1]
   140390b85:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
   140390b8a:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140390b91:	00 00 
   140390b93:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140390b98:	e8 d3 aa de ff       	call   0x14017b670
   140390b9d:	90                   	nop
   140390b9e:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   140390ba2:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   140390ba6:	8b 45 bb             	mov    eax,DWORD PTR [rbp-0x45]
   140390ba9:	03 c3                	add    eax,ebx
   140390bab:	33 d2                	xor    edx,edx
   140390bad:	f7 75 b7             	div    DWORD PTR [rbp-0x49]
   140390bb0:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140390bb4:	48 c1 e1 04          	shl    rcx,0x4
   140390bb8:	48 03 4d af          	add    rcx,QWORD PTR [rbp-0x51]
   140390bbc:	44 8b c7             	mov    r8d,edi
   140390bbf:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   140390bc6:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   140390bca:	e8 91 78 54 00       	call   0x1408d8460
   140390bcf:	90                   	nop
   140390bd0:	48 8b d0             	mov    rdx,rax
   140390bd3:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140390bd8:	e8 f3 ab de ff       	call   0x14017b7d0
   140390bdd:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   140390be2:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   140390be9:	00 00 
   140390beb:	c7 44 24 38 15 00 00 	mov    DWORD PTR [rsp+0x38],0x15
   140390bf2:	00 
   140390bf3:	ba 16 00 00 00       	mov    edx,0x16
   140390bf8:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140390bfd:	e8 ae bf de ff       	call   0x14017cbb0
   140390c02:	8b 74 24 38          	mov    esi,DWORD PTR [rsp+0x38]
   140390c06:	44 8b f6             	mov    r14d,esi
   140390c09:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   140390c0d:	48 8d 15 44 8e 7d 00 	lea    rdx,[rip+0x7d8e44]        # 0x140b69a58
   140390c14:	4c 8b 64 24 30       	mov    r12,QWORD PTR [rsp+0x30]
   140390c19:	49 8b cc             	mov    rcx,r12
   140390c1c:	e8 8f c7 60 00       	call   0x14099d3b0
   140390c21:	90                   	nop
   140390c22:	33 c0                	xor    eax,eax
   140390c24:	48 89 45 ff          	mov    QWORD PTR [rbp-0x1],rax
   140390c28:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   140390c2c:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   140390c30:	e8 3b aa de ff       	call   0x14017b670
   140390c35:	41 83 cf 04          	or     r15d,0x4
   140390c39:	44 89 7d 87          	mov    DWORD PTR [rbp-0x79],r15d
   140390c3d:	8b 7c 24 48          	mov    edi,DWORD PTR [rsp+0x48]
   140390c41:	8d 14 3e             	lea    edx,[rsi+rdi*1]
   140390c44:	89 55 07             	mov    DWORD PTR [rbp+0x7],edx
   140390c47:	ff c2                	inc    edx
   140390c49:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   140390c4d:	e8 5e bf de ff       	call   0x14017cbb0
   140390c52:	44 8b c6             	mov    r8d,esi
   140390c55:	49 8b d4             	mov    rdx,r12
   140390c58:	48 8b 75 ff          	mov    rsi,QWORD PTR [rbp-0x1]
   140390c5c:	48 8b ce             	mov    rcx,rsi
   140390c5f:	e8 4c c7 60 00       	call   0x14099d3b0
   140390c64:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   140390c68:	49 8d 0c 36          	lea    rcx,[r14+rsi*1]
   140390c6c:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   140390c71:	e8 3a c7 60 00       	call   0x14099d3b0
   140390c76:	8b 7d 0b             	mov    edi,DWORD PTR [rbp+0xb]
   140390c79:	8b d7                	mov    edx,edi
   140390c7b:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140390c80:	e8 2b bf de ff       	call   0x14017cbb0
   140390c85:	44 8b 75 07          	mov    r14d,DWORD PTR [rbp+0x7]
   140390c89:	85 ff                	test   edi,edi
   140390c8b:	74 11                	je     0x140390c9e
   140390c8d:	45 8d 46 01          	lea    r8d,[r14+0x1]
   140390c91:	48 8b d6             	mov    rdx,rsi
   140390c94:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   140390c99:	e8 12 c7 60 00       	call   0x14099d3b0
   140390c9e:	44 89 74 24 48       	mov    DWORD PTR [rsp+0x48],r14d
   140390ca3:	41 83 e7 fb          	and    r15d,0xfffffffb
   140390ca7:	44 89 7d 87          	mov    DWORD PTR [rbp-0x79],r15d
   140390cab:	48 85 f6             	test   rsi,rsi
   140390cae:	74 0e                	je     0x140390cbe
   140390cb0:	48 8b ce             	mov    rcx,rsi
   140390cb3:	e8 98 20 62 00       	call   0x1409b2d50
   140390cb8:	33 f6                	xor    esi,esi
   140390cba:	48 89 75 07          	mov    QWORD PTR [rbp+0x7],rsi
   140390cbe:	4d 85 e4             	test   r12,r12
   140390cc1:	74 11                	je     0x140390cd4
   140390cc3:	49 8b cc             	mov    rcx,r12
   140390cc6:	e8 85 20 62 00       	call   0x1409b2d50
   140390ccb:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   140390cd2:	00 00 
   140390cd4:	8b 45 bb             	mov    eax,DWORD PTR [rbp-0x45]
   140390cd7:	03 c3                	add    eax,ebx
   140390cd9:	33 d2                	xor    edx,edx
   140390cdb:	f7 75 b7             	div    DWORD PTR [rbp-0x49]
   140390cde:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140390ce2:	48 03 c9             	add    rcx,rcx
   140390ce5:	48 8b 45 af          	mov    rax,QWORD PTR [rbp-0x51]
   140390ce9:	48 8b 4c c8 20       	mov    rcx,QWORD PTR [rax+rcx*8+0x20]
   140390cee:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   140390cf3:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140390cf8:	4c 8b 45 ef          	mov    r8,QWORD PTR [rbp-0x11]
   140390cfc:	48 8b 55 f7          	mov    rdx,QWORD PTR [rbp-0x9]
   140390d00:	49 8b cd             	mov    rcx,r13
   140390d03:	e8 68 08 00 00       	call   0x140391570
   140390d08:	90                   	nop
   140390d09:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   140390d0e:	48 85 c9             	test   rcx,rcx
   140390d11:	74 0e                	je     0x140390d21
   140390d13:	e8 38 20 62 00       	call   0x1409b2d50
   140390d18:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140390d1f:	00 00 
   140390d21:	ff c3                	inc    ebx
   140390d23:	3b 5d bf             	cmp    ebx,DWORD PTR [rbp-0x41]
   140390d26:	0f 82 34 fe ff ff    	jb     0x140390b60
   140390d2c:	48 89 75 8f          	mov    QWORD PTR [rbp-0x71],rsi
   140390d30:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   140390d37:	00 
   140390d38:	89 75 9f             	mov    DWORD PTR [rbp-0x61],esi
   140390d3b:	c7 45 a7 01 00 00 00 	mov    DWORD PTR [rbp-0x59],0x1
   140390d42:	c6 45 ab 00          	mov    BYTE PTR [rbp-0x55],0x0
   140390d46:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   140390d4a:	e8 81 67 54 00       	call   0x1408d74d0
   140390d4f:	48 8b d8             	mov    rbx,rax
   140390d52:	c7 40 08 0f 00 00 00 	mov    DWORD PTR [rax+0x8],0xf
   140390d59:	ba 10 00 00 00       	mov    edx,0x10
   140390d5e:	48 8b c8             	mov    rcx,rax
   140390d61:	e8 4a be de ff       	call   0x14017cbb0
   140390d66:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140390d6a:	41 ff c0             	inc    r8d
   140390d6d:	48 8d 15 4c c1 80 00 	lea    rdx,[rip+0x80c14c]        # 0x140b9cec0
   140390d74:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140390d77:	e8 34 c6 60 00       	call   0x14099d3b0
   140390d7c:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   140390d80:	e8 4b 67 54 00       	call   0x1408d74d0
   140390d85:	48 8b d8             	mov    rbx,rax
   140390d88:	c7 40 08 0e 00 00 00 	mov    DWORD PTR [rax+0x8],0xe
   140390d8f:	ba 0f 00 00 00       	mov    edx,0xf
   140390d94:	48 8b c8             	mov    rcx,rax
   140390d97:	e8 14 be de ff       	call   0x14017cbb0
   140390d9c:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140390da0:	41 ff c0             	inc    r8d
   140390da3:	48 8d 15 0e 8b 7d 00 	lea    rdx,[rip+0x7d8b0e]        # 0x140b698b8
   140390daa:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140390dad:	e8 fe c5 60 00       	call   0x14099d3b0
   140390db2:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   140390db6:	e8 15 67 54 00       	call   0x1408d74d0
   140390dbb:	48 8b d8             	mov    rbx,rax
   140390dbe:	c7 40 08 0e 00 00 00 	mov    DWORD PTR [rax+0x8],0xe
   140390dc5:	ba 0f 00 00 00       	mov    edx,0xf
   140390dca:	48 8b c8             	mov    rcx,rax
   140390dcd:	e8 de bd de ff       	call   0x14017cbb0
   140390dd2:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140390dd6:	41 ff c0             	inc    r8d
   140390dd9:	48 8d 15 68 8c 7d 00 	lea    rdx,[rip+0x7d8c68]        # 0x140b69a48
   140390de0:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140390de3:	e8 c8 c5 60 00       	call   0x14099d3b0
   140390de8:	c6 45 ab 01          	mov    BYTE PTR [rbp-0x55],0x1
   140390dec:	c7 45 a7 01 00 00 00 	mov    DWORD PTR [rbp-0x59],0x1
   140390df3:	49 83 bd 80 00 00 00 	cmp    QWORD PTR [r13+0x80],0xffffffffffffffff
   140390dfa:	ff 
   140390dfb:	74 20                	je     0x140390e1d
   140390dfd:	48 8d 0d 2c 09 93 00 	lea    rcx,[rip+0x93092c]        # 0x140cc1730
   140390e04:	ff 15 06 2d 70 00    	call   QWORD PTR [rip+0x702d06]        # 0x140a93b10
   140390e0a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140390e0d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140390e10:	49 8b 95 80 00 00 00 	mov    rdx,QWORD PTR [r13+0x80]
   140390e17:	ff 90 98 00 00 00    	call   QWORD PTR [rax+0x98]
   140390e1d:	49 c7 85 80 00 00 00 	mov    QWORD PTR [r13+0x80],0xffffffffffffffff
   140390e24:	ff ff ff ff 
   140390e28:	41 c7 85 88 00 00 00 	mov    DWORD PTR [r13+0x88],0x1
   140390e2f:	01 00 00 00 
   140390e33:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   140390e37:	48 89 45 e7          	mov    QWORD PTR [rbp-0x19],rax
   140390e3b:	48 89 75 c7          	mov    QWORD PTR [rbp-0x39],rsi
   140390e3f:	48 c7 45 cf 00 00 00 	mov    QWORD PTR [rbp-0x31],0x0
   140390e46:	00 
   140390e47:	89 75 d7             	mov    DWORD PTR [rbp-0x29],esi
   140390e4a:	c7 45 df 01 00 00 00 	mov    DWORD PTR [rbp-0x21],0x1
   140390e51:	c6 45 e3 00          	mov    BYTE PTR [rbp-0x1d],0x0
   140390e55:	48 8d 55 8f          	lea    rdx,[rbp-0x71]
   140390e59:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   140390e5d:	e8 9e 22 e6 ff       	call   0x1401f3100
   140390e62:	90                   	nop
   140390e63:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   140390e6a:	00 
   140390e6b:	4d 8b cd             	mov    r9,r13
   140390e6e:	4c 8d 05 2b 0d 00 00 	lea    r8,[rip+0xd2b]        # 0x140391ba0
   140390e75:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   140390e79:	49 8d 4d 48          	lea    rcx,[r13+0x48]
   140390e7d:	e8 7e 26 e6 ff       	call   0x1401f3500
   140390e82:	41 c6 45 40 01       	mov    BYTE PTR [r13+0x40],0x1
   140390e87:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   140390e8b:	e8 b0 65 54 00       	call   0x1408d7440
   140390e90:	90                   	nop
   140390e91:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   140390e95:	e8 96 f7 53 00       	call   0x1408d0630
   140390e9a:	48 8b 4d 1f          	mov    rcx,QWORD PTR [rbp+0x1f]
   140390e9e:	48 33 cc             	xor    rcx,rsp
   140390ea1:	e8 ba 76 5c 00       	call   0x140958560
   140390ea6:	48 8b 9c 24 48 01 00 	mov    rbx,QWORD PTR [rsp+0x148]
   140390ead:	00 
   140390eae:	48 81 c4 f0 00 00 00 	add    rsp,0xf0
   140390eb5:	41 5f                	pop    r15
   140390eb7:	41 5e                	pop    r14
   140390eb9:	41 5d                	pop    r13
   140390ebb:	41 5c                	pop    r12
   140390ebd:	5f                   	pop    rdi
   140390ebe:	5e                   	pop    rsi
   140390ebf:	5d                   	pop    rbp
   140390ec0:	c3                   	ret
   140390ec1:	cc                   	int3
   140390ec2:	cc                   	int3
   140390ec3:	cc                   	int3
   140390ec4:	cc                   	int3
   140390ec5:	cc                   	int3
   140390ec6:	cc                   	int3
   140390ec7:	cc                   	int3
   140390ec8:	cc                   	int3
   140390ec9:	cc                   	int3
   140390eca:	cc                   	int3
   140390ecb:	cc                   	int3
   140390ecc:	cc                   	int3
   140390ecd:	cc                   	int3
   140390ece:	cc                   	int3
   140390ecf:	cc                   	int3
   140390ed0:	45 33 c0             	xor    r8d,r8d
   140390ed3:	45 8b c8             	mov    r9d,r8d
   140390ed6:	44 39 41 20          	cmp    DWORD PTR [rcx+0x20],r8d
   140390eda:	76 24                	jbe    0x140390f00
   140390edc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140390ee0:	8b 41 1c             	mov    eax,DWORD PTR [rcx+0x1c]
   140390ee3:	33 d2                	xor    edx,edx
   140390ee5:	41 03 c1             	add    eax,r9d
   140390ee8:	41 ff c1             	inc    r9d
   140390eeb:	f7 71 18             	div    DWORD PTR [rcx+0x18]
   140390eee:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   140390ef2:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   140390ef6:	44 88 42 14          	mov    BYTE PTR [rdx+0x14],r8b
   140390efa:	44 3b 49 20          	cmp    r9d,DWORD PTR [rcx+0x20]
   140390efe:	72 e0                	jb     0x140390ee0
   140390f00:	44 39 41 38          	cmp    DWORD PTR [rcx+0x38],r8d
   140390f04:	76 2a                	jbe    0x140390f30
   140390f06:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140390f0d:	00 00 00 
   140390f10:	8b 41 34             	mov    eax,DWORD PTR [rcx+0x34]
   140390f13:	33 d2                	xor    edx,edx
   140390f15:	41 03 c0             	add    eax,r8d
   140390f18:	41 ff c0             	inc    r8d
   140390f1b:	f7 71 30             	div    DWORD PTR [rcx+0x30]
   140390f1e:	48 8b 41 28          	mov    rax,QWORD PTR [rcx+0x28]
   140390f22:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   140390f26:	c6 42 14 00          	mov    BYTE PTR [rdx+0x14],0x0
   140390f2a:	44 3b 41 38          	cmp    r8d,DWORD PTR [rcx+0x38]
   140390f2e:	72 e0                	jb     0x140390f10
   140390f30:	c3                   	ret
   140390f31:	cc                   	int3
   140390f32:	cc                   	int3
   140390f33:	cc                   	int3
   140390f34:	cc                   	int3
   140390f35:	cc                   	int3
   140390f36:	cc                   	int3
   140390f37:	cc                   	int3
   140390f38:	cc                   	int3
   140390f39:	cc                   	int3
   140390f3a:	cc                   	int3
   140390f3b:	cc                   	int3
   140390f3c:	cc                   	int3
   140390f3d:	cc                   	int3
   140390f3e:	cc                   	int3
   140390f3f:	cc                   	int3
   140390f40:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140390f45:	55                   	push   rbp
   140390f46:	56                   	push   rsi
   140390f47:	57                   	push   rdi
   140390f48:	41 54                	push   r12
   140390f4a:	41 55                	push   r13
   140390f4c:	41 56                	push   r14
   140390f4e:	41 57                	push   r15
   140390f50:	48 8d 6c 24 f0       	lea    rbp,[rsp-0x10]
   140390f55:	48 81 ec 10 01 00 00 	sub    rsp,0x110
   140390f5c:	48 8b 05 ad 40 92 00 	mov    rax,QWORD PTR [rip+0x9240ad]        # 0x140cb5010
   140390f63:	48 33 c4             	xor    rax,rsp
   140390f66:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   140390f6a:	4c 89 45 b8          	mov    QWORD PTR [rbp-0x48],r8
   140390f6e:	48 8b fa             	mov    rdi,rdx
   140390f71:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
   140390f75:	4c 8b f1             	mov    r14,rcx
   140390f78:	33 f6                	xor    esi,esi
   140390f7a:	44 8b e6             	mov    r12d,esi
   140390f7d:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   140390f81:	44 8b ce             	mov    r9d,esi
   140390f84:	39 71 20             	cmp    DWORD PTR [rcx+0x20],esi
   140390f87:	76 2c                	jbe    0x140390fb5
   140390f89:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140390f90:	41 8b 46 1c          	mov    eax,DWORD PTR [r14+0x1c]
   140390f94:	41 03 c1             	add    eax,r9d
   140390f97:	33 d2                	xor    edx,edx
   140390f99:	41 f7 76 18          	div    DWORD PTR [r14+0x18]
   140390f9d:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   140390fa1:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140390fa5:	c6 81 2c 02 00 00 01 	mov    BYTE PTR [rcx+0x22c],0x1
   140390fac:	41 ff c1             	inc    r9d
   140390faf:	45 3b 4e 20          	cmp    r9d,DWORD PTR [r14+0x20]
   140390fb3:	72 db                	jb     0x140390f90
   140390fb5:	48 89 75 98          	mov    QWORD PTR [rbp-0x68],rsi
   140390fb9:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
   140390fbd:	89 75 a8             	mov    DWORD PTR [rbp-0x58],esi
   140390fc0:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   140390fc5:	48 89 74 24 50       	mov    QWORD PTR [rsp+0x50],rsi
   140390fca:	c7 44 24 50 03 00 00 	mov    DWORD PTR [rsp+0x50],0x3
   140390fd1:	00 
   140390fd2:	ba 04 00 00 00       	mov    edx,0x4
   140390fd7:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   140390fdc:	e8 cf bb de ff       	call   0x14017cbb0
   140390fe1:	44 8b 44 24 50       	mov    r8d,DWORD PTR [rsp+0x50]
   140390fe6:	49 ff c0             	inc    r8
   140390fe9:	48 8d 15 1c 89 7d 00 	lea    rdx,[rip+0x7d891c]        # 0x140b6990c
   140390ff0:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   140390ff5:	48 8b cb             	mov    rcx,rbx
   140390ff8:	e8 b3 c3 60 00       	call   0x14099d3b0
   140390ffd:	90                   	nop
   140390ffe:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   140391003:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
   140391008:	48 c7 45 80 07 00 00 	mov    QWORD PTR [rbp-0x80],0x7
   14039100f:	00 
   140391010:	41 b8 14 00 00 00    	mov    r8d,0x14
   140391016:	48 8d 15 53 8a 7d 00 	lea    rdx,[rip+0x7d8a53]        # 0x140b69a70
   14039101d:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   140391022:	e8 f9 8a 55 00       	call   0x1408e9b20
   140391027:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   14039102c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140391030:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
   140391034:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
   140391038:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14039103c:	e8 2f a6 de ff       	call   0x14017b670
   140391041:	90                   	nop
   140391042:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   140391046:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14039104a:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   14039104f:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   140391053:	e8 78 79 54 00       	call   0x1408d89d0
   140391058:	90                   	nop
   140391059:	48 8b d0             	mov    rdx,rax
   14039105c:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140391060:	e8 6b a7 de ff       	call   0x14017b7d0
   140391065:	90                   	nop
   140391066:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14039106a:	48 85 c9             	test   rcx,rcx
   14039106d:	74 09                	je     0x140391078
   14039106f:	e8 dc 1c 62 00       	call   0x1409b2d50
   140391074:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
   140391078:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   14039107c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140391080:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140391084:	e8 f7 f2 e5 ff       	call   0x1401f0380
   140391089:	90                   	nop
   14039108a:	4c 8d 44 24 68       	lea    r8,[rsp+0x68]
   14039108f:	48 8b d0             	mov    rdx,rax
   140391092:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   140391096:	e8 25 1c 56 00       	call   0x1408f2cc0
   14039109b:	90                   	nop
   14039109c:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   1403910a1:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403910a6:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   1403910ab:	4c 8d 45 98          	lea    r8,[rbp-0x68]
   1403910af:	48 8b d0             	mov    rdx,rax
   1403910b2:	48 8b cf             	mov    rcx,rdi
   1403910b5:	e8 66 b5 e5 ff       	call   0x1401ec620
   1403910ba:	90                   	nop
   1403910bb:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1403910bf:	e8 cc 89 55 00       	call   0x1408e9a90
   1403910c4:	90                   	nop
   1403910c5:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1403910ca:	e8 c1 89 55 00       	call   0x1408e9a90
   1403910cf:	90                   	nop
   1403910d0:	48 85 db             	test   rbx,rbx
   1403910d3:	74 0d                	je     0x1403910e2
   1403910d5:	48 8b cb             	mov    rcx,rbx
   1403910d8:	e8 73 1c 62 00       	call   0x1409b2d50
   1403910dd:	48 89 74 24 50       	mov    QWORD PTR [rsp+0x50],rsi
   1403910e2:	8b ce                	mov    ecx,esi
   1403910e4:	89 4d 88             	mov    DWORD PTR [rbp-0x78],ecx
   1403910e7:	39 75 a8             	cmp    DWORD PTR [rbp-0x58],esi
   1403910ea:	0f 86 e3 02 00 00    	jbe    0x1403913d3
   1403910f0:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   1403910f3:	03 c1                	add    eax,ecx
   1403910f5:	33 d2                	xor    edx,edx
   1403910f7:	f7 75 a0             	div    DWORD PTR [rbp-0x60]
   1403910fa:	4c 8d 3c 52          	lea    r15,[rdx+rdx*2]
   1403910fe:	49 c1 e7 04          	shl    r15,0x4
   140391102:	4c 03 7d 98          	add    r15,QWORD PTR [rbp-0x68]
   140391106:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   14039110a:	4d 8b df             	mov    r11,r15
   14039110d:	49 83 7f 18 08       	cmp    QWORD PTR [r15+0x18],0x8
   140391112:	72 03                	jb     0x140391117
   140391114:	4d 8b 1f             	mov    r11,QWORD PTR [r15]
   140391117:	48 83 f9 01          	cmp    rcx,0x1
   14039111b:	72 70                	jb     0x14039118d
   14039111d:	48 ff c9             	dec    rcx
   140391120:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140391127:	48 3b c8             	cmp    rcx,rax
   14039112a:	48 0f 42 c1          	cmovb  rax,rcx
   14039112e:	4d 8d 0c 43          	lea    r9,[r11+rax*2]
   140391132:	4c 8d 15 cf 75 7f 00 	lea    r10,[rip+0x7f75cf]        # 0x140b88708
   140391139:	4d 2b d1             	sub    r10,r9
   14039113c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140391140:	66 41 83 39 2f       	cmp    WORD PTR [r9],0x2f
   140391145:	75 2f                	jne    0x140391176
   140391147:	41 b8 01 00 00 00    	mov    r8d,0x1
   14039114d:	49 8b c1             	mov    rax,r9
   140391150:	b9 2f 00 00 00       	mov    ecx,0x2f
   140391155:	8b d1                	mov    edx,ecx
   140391157:	66 3b ca             	cmp    cx,dx
   14039115a:	77 1a                	ja     0x140391176
   14039115c:	49 83 f8 01          	cmp    r8,0x1
   140391160:	74 23                	je     0x140391185
   140391162:	49 ff c8             	dec    r8
   140391165:	48 83 c0 02          	add    rax,0x2
   140391169:	0f b7 08             	movzx  ecx,WORD PTR [rax]
   14039116c:	41 0f b7 14 02       	movzx  edx,WORD PTR [r10+rax*1]
   140391171:	66 3b ca             	cmp    cx,dx
   140391174:	73 e4                	jae    0x14039115a
   140391176:	4d 3b cb             	cmp    r9,r11
   140391179:	74 12                	je     0x14039118d
   14039117b:	49 83 e9 02          	sub    r9,0x2
   14039117f:	49 83 c2 02          	add    r10,0x2
   140391183:	eb bb                	jmp    0x140391140
   140391185:	4d 2b cb             	sub    r9,r11
   140391188:	49 d1 f9             	sar    r9,1
   14039118b:	eb 07                	jmp    0x140391194
   14039118d:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   140391194:	41 8d 59 01          	lea    ebx,[r9+0x1]
   140391198:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   14039119d:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   1403911a4:	00 00 
   1403911a6:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1403911ab:	e8 c0 a4 de ff       	call   0x14017b670
   1403911b0:	90                   	nop
   1403911b1:	48 8d 45 c8          	lea    rax,[rbp-0x38]
   1403911b5:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1403911b9:	44 8b c3             	mov    r8d,ebx
   1403911bc:	49 c7 c1 ff ff ff ff 	mov    r9,0xffffffffffffffff
   1403911c3:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   1403911c7:	49 8b cf             	mov    rcx,r15
   1403911ca:	e8 91 72 54 00       	call   0x1408d8460
   1403911cf:	90                   	nop
   1403911d0:	48 8b d0             	mov    rdx,rax
   1403911d3:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   1403911d8:	e8 f3 a5 de ff       	call   0x14017b7d0
   1403911dd:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
   1403911e1:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   1403911e8:	00 
   1403911e9:	c7 45 f0 15 00 00 00 	mov    DWORD PTR [rbp-0x10],0x15
   1403911f0:	ba 16 00 00 00       	mov    edx,0x16
   1403911f5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1403911f9:	e8 b2 b9 de ff       	call   0x14017cbb0
   1403911fe:	8b 7d f0             	mov    edi,DWORD PTR [rbp-0x10]
   140391201:	8b f7                	mov    esi,edi
   140391203:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   140391207:	48 8d 15 4a 88 7d 00 	lea    rdx,[rip+0x7d884a]        # 0x140b69a58
   14039120e:	4c 8b 6d e8          	mov    r13,QWORD PTR [rbp-0x18]
   140391212:	49 8b cd             	mov    rcx,r13
   140391215:	e8 96 c1 60 00       	call   0x14099d3b0
   14039121a:	90                   	nop
   14039121b:	33 c0                	xor    eax,eax
   14039121d:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140391222:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140391227:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14039122c:	e8 3f a4 de ff       	call   0x14017b670
   140391231:	41 83 cc 04          	or     r12d,0x4
   140391235:	44 89 64 24 40       	mov    DWORD PTR [rsp+0x40],r12d
   14039123a:	8b 5c 24 70          	mov    ebx,DWORD PTR [rsp+0x70]
   14039123e:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   140391241:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   140391245:	ff c2                	inc    edx
   140391247:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14039124c:	e8 5f b9 de ff       	call   0x14017cbb0
   140391251:	44 8b c7             	mov    r8d,edi
   140391254:	49 8b d5             	mov    rdx,r13
   140391257:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   14039125c:	48 8b cf             	mov    rcx,rdi
   14039125f:	e8 4c c1 60 00       	call   0x14099d3b0
   140391264:	44 8d 43 01          	lea    r8d,[rbx+0x1]
   140391268:	48 8d 0c 37          	lea    rcx,[rdi+rsi*1]
   14039126c:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   140391271:	e8 3a c1 60 00       	call   0x14099d3b0
   140391276:	8b 5c 24 54          	mov    ebx,DWORD PTR [rsp+0x54]
   14039127a:	8b d3                	mov    edx,ebx
   14039127c:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   140391281:	e8 2a b9 de ff       	call   0x14017cbb0
   140391286:	4c 8b 64 24 68       	mov    r12,QWORD PTR [rsp+0x68]
   14039128b:	8b 74 24 50          	mov    esi,DWORD PTR [rsp+0x50]
   14039128f:	89 75 b0             	mov    DWORD PTR [rbp-0x50],esi
   140391292:	85 db                	test   ebx,ebx
   140391294:	74 0f                	je     0x1403912a5
   140391296:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   14039129a:	48 8b d7             	mov    rdx,rdi
   14039129d:	49 8b cc             	mov    rcx,r12
   1403912a0:	e8 0b c1 60 00       	call   0x14099d3b0
   1403912a5:	89 74 24 70          	mov    DWORD PTR [rsp+0x70],esi
   1403912a9:	83 64 24 40 fb       	and    DWORD PTR [rsp+0x40],0xfffffffb
   1403912ae:	48 85 ff             	test   rdi,rdi
   1403912b1:	74 11                	je     0x1403912c4
   1403912b3:	48 8b cf             	mov    rcx,rdi
   1403912b6:	e8 95 1a 62 00       	call   0x1409b2d50
   1403912bb:	33 db                	xor    ebx,ebx
   1403912bd:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   1403912c2:	eb 02                	jmp    0x1403912c6
   1403912c4:	33 db                	xor    ebx,ebx
   1403912c6:	4d 85 ed             	test   r13,r13
   1403912c9:	74 10                	je     0x1403912db
   1403912cb:	49 8b cd             	mov    rcx,r13
   1403912ce:	e8 7d 1a 62 00       	call   0x1409b2d50
   1403912d3:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   1403912da:	00 
   1403912db:	45 32 ed             	xor    r13b,r13b
   1403912de:	8b fb                	mov    edi,ebx
   1403912e0:	41 83 7e 20 00       	cmp    DWORD PTR [r14+0x20],0x0
   1403912e5:	0f 86 97 00 00 00    	jbe    0x140391382
   1403912eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1403912f0:	41 8b 46 1c          	mov    eax,DWORD PTR [r14+0x1c]
   1403912f4:	03 c7                	add    eax,edi
   1403912f6:	33 d2                	xor    edx,edx
   1403912f8:	41 f7 76 18          	div    DWORD PTR [r14+0x18]
   1403912fc:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   140391300:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   140391304:	48 8d b3 18 02 00 00 	lea    rsi,[rbx+0x218]
   14039130b:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   14039130e:	3b 45 b0             	cmp    eax,DWORD PTR [rbp-0x50]
   140391311:	75 5e                	jne    0x140391371
   140391313:	44 8b c0             	mov    r8d,eax
   140391316:	49 8b d4             	mov    rdx,r12
   140391319:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14039131c:	e8 bf c7 60 00       	call   0x14099dae0
   140391321:	85 c0                	test   eax,eax
   140391323:	75 4c                	jne    0x140391371
   140391325:	41 b5 01             	mov    r13b,0x1
   140391328:	88 83 2c 02 00 00    	mov    BYTE PTR [rbx+0x22c],al
   14039132e:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   140391332:	48 39 83 10 02 00 00 	cmp    QWORD PTR [rbx+0x210],rax
   140391339:	73 36                	jae    0x140391371
   14039133b:	48 89 83 10 02 00 00 	mov    QWORD PTR [rbx+0x210],rax
   140391342:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   140391347:	8b 83 28 02 00 00    	mov    eax,DWORD PTR [rbx+0x228]
   14039134d:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   140391351:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140391356:	4c 8b cb             	mov    r9,rbx
   140391359:	4c 8b 45 b8          	mov    r8,QWORD PTR [rbp-0x48]
   14039135d:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140391361:	e8 9a 05 00 00       	call   0x140391900
   140391366:	84 c0                	test   al,al
   140391368:	75 07                	jne    0x140391371
   14039136a:	44 88 ab 2c 02 00 00 	mov    BYTE PTR [rbx+0x22c],r13b
   140391371:	ff c7                	inc    edi
   140391373:	41 3b 7e 20          	cmp    edi,DWORD PTR [r14+0x20]
   140391377:	0f 82 73 ff ff ff    	jb     0x1403912f0
   14039137d:	45 84 ed             	test   r13b,r13b
   140391380:	75 23                	jne    0x1403913a5
   140391382:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   140391386:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14039138b:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   140391390:	4c 8b 45 b8          	mov    r8,QWORD PTR [rbp-0x48]
   140391394:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140391398:	49 8b ce             	mov    rcx,r14
   14039139b:	e8 d0 01 00 00       	call   0x140391570
   1403913a0:	4c 8b 64 24 68       	mov    r12,QWORD PTR [rsp+0x68]
   1403913a5:	4d 85 e4             	test   r12,r12
   1403913a8:	74 11                	je     0x1403913bb
   1403913aa:	49 8b cc             	mov    rcx,r12
   1403913ad:	e8 9e 19 62 00       	call   0x1409b2d50
   1403913b2:	33 f6                	xor    esi,esi
   1403913b4:	48 89 74 24 70       	mov    QWORD PTR [rsp+0x70],rsi
   1403913b9:	eb 02                	jmp    0x1403913bd
   1403913bb:	33 f6                	xor    esi,esi
   1403913bd:	8b 4d 88             	mov    ecx,DWORD PTR [rbp-0x78]
   1403913c0:	ff c1                	inc    ecx
   1403913c2:	89 4d 88             	mov    DWORD PTR [rbp-0x78],ecx
   1403913c5:	3b 4d a8             	cmp    ecx,DWORD PTR [rbp-0x58]
   1403913c8:	44 8b 64 24 40       	mov    r12d,DWORD PTR [rsp+0x40]
   1403913cd:	0f 82 1d fd ff ff    	jb     0x1403910f0
   1403913d3:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
   1403913d7:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   1403913de:	00 
   1403913df:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
   1403913e2:	c7 45 00 01 00 00 00 	mov    DWORD PTR [rbp+0x0],0x1
   1403913e9:	c6 45 04 00          	mov    BYTE PTR [rbp+0x4],0x0
   1403913ed:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1403913f1:	e8 da 60 54 00       	call   0x1408d74d0
   1403913f6:	48 8b d8             	mov    rbx,rax
   1403913f9:	c7 40 08 0f 00 00 00 	mov    DWORD PTR [rax+0x8],0xf
   140391400:	ba 10 00 00 00       	mov    edx,0x10
   140391405:	48 8b c8             	mov    rcx,rax
   140391408:	e8 a3 b7 de ff       	call   0x14017cbb0
   14039140d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140391411:	41 ff c0             	inc    r8d
   140391414:	48 8d 15 a5 ba 80 00 	lea    rdx,[rip+0x80baa5]        # 0x140b9cec0
   14039141b:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14039141e:	e8 8d bf 60 00       	call   0x14099d3b0
   140391423:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140391427:	e8 a4 60 54 00       	call   0x1408d74d0
   14039142c:	48 8b d8             	mov    rbx,rax
   14039142f:	c7 40 08 0e 00 00 00 	mov    DWORD PTR [rax+0x8],0xe
   140391436:	ba 0f 00 00 00       	mov    edx,0xf
   14039143b:	48 8b c8             	mov    rcx,rax
   14039143e:	e8 6d b7 de ff       	call   0x14017cbb0
   140391443:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140391447:	41 ff c0             	inc    r8d
   14039144a:	48 8d 15 67 84 7d 00 	lea    rdx,[rip+0x7d8467]        # 0x140b698b8
   140391451:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140391454:	e8 57 bf 60 00       	call   0x14099d3b0
   140391459:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14039145d:	e8 6e 60 54 00       	call   0x1408d74d0
   140391462:	48 8b d8             	mov    rbx,rax
   140391465:	c7 40 08 0e 00 00 00 	mov    DWORD PTR [rax+0x8],0xe
   14039146c:	ba 0f 00 00 00       	mov    edx,0xf
   140391471:	48 8b c8             	mov    rcx,rax
   140391474:	e8 37 b7 de ff       	call   0x14017cbb0
   140391479:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14039147d:	41 ff c0             	inc    r8d
   140391480:	48 8d 15 c1 85 7d 00 	lea    rdx,[rip+0x7d85c1]        # 0x140b69a48
   140391487:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14039148a:	e8 21 bf 60 00       	call   0x14099d3b0
   14039148f:	c6 45 04 01          	mov    BYTE PTR [rbp+0x4],0x1
   140391493:	c7 45 00 01 00 00 00 	mov    DWORD PTR [rbp+0x0],0x1
   14039149a:	49 83 be 80 00 00 00 	cmp    QWORD PTR [r14+0x80],0xffffffffffffffff
   1403914a1:	ff 
   1403914a2:	74 20                	je     0x1403914c4
   1403914a4:	48 8d 0d 85 02 93 00 	lea    rcx,[rip+0x930285]        # 0x140cc1730
   1403914ab:	ff 15 5f 26 70 00    	call   QWORD PTR [rip+0x70265f]        # 0x140a93b10
   1403914b1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403914b4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1403914b7:	49 8b 96 80 00 00 00 	mov    rdx,QWORD PTR [r14+0x80]
   1403914be:	ff 90 98 00 00 00    	call   QWORD PTR [rax+0x98]
   1403914c4:	49 c7 86 80 00 00 00 	mov    QWORD PTR [r14+0x80],0xffffffffffffffff
   1403914cb:	ff ff ff ff 
   1403914cf:	41 c7 86 88 00 00 00 	mov    DWORD PTR [r14+0x88],0x1
   1403914d6:	01 00 00 00 
   1403914da:	48 8d 44 24 48       	lea    rax,[rsp+0x48]
   1403914df:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1403914e3:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   1403914e8:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
   1403914ef:	00 00 
   1403914f1:	89 74 24 58          	mov    DWORD PTR [rsp+0x58],esi
   1403914f5:	c7 44 24 60 01 00 00 	mov    DWORD PTR [rsp+0x60],0x1
   1403914fc:	00 
   1403914fd:	c6 44 24 64 00       	mov    BYTE PTR [rsp+0x64],0x0
   140391502:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   140391506:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14039150b:	e8 f0 1b e6 ff       	call   0x1401f3100
   140391510:	90                   	nop
   140391511:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   140391518:	00 
   140391519:	4d 8b ce             	mov    r9,r14
   14039151c:	4c 8d 05 7d 06 00 00 	lea    r8,[rip+0x67d]        # 0x140391ba0
   140391523:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   140391528:	49 8d 4e 48          	lea    rcx,[r14+0x48]
   14039152c:	e8 cf 1f e6 ff       	call   0x1401f3500
   140391531:	41 c6 46 40 01       	mov    BYTE PTR [r14+0x40],0x1
   140391536:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14039153a:	e8 01 5f 54 00       	call   0x1408d7440
   14039153f:	90                   	nop
   140391540:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140391544:	e8 e7 f0 53 00       	call   0x1408d0630
   140391549:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   14039154d:	48 33 cc             	xor    rcx,rsp
   140391550:	e8 0b 70 5c 00       	call   0x140958560
   140391555:	48 8b 9c 24 68 01 00 	mov    rbx,QWORD PTR [rsp+0x168]
   14039155c:	00 
   14039155d:	48 81 c4 10 01 00 00 	add    rsp,0x110
   140391564:	41 5f                	pop    r15
   140391566:	41 5e                	pop    r14
   140391568:	41 5d                	pop    r13
   14039156a:	41 5c                	pop    r12
   14039156c:	5f                   	pop    rdi
   14039156d:	5e                   	pop    rsi
   14039156e:	5d                   	pop    rbp
   14039156f:	c3                   	ret
   140391570:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140391575:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14039157a:	56                   	push   rsi
   14039157b:	57                   	push   rdi
   14039157c:	41 54                	push   r12
   14039157e:	41 56                	push   r14
   140391580:	41 57                	push   r15
   140391582:	48 83 ec 40          	sub    rsp,0x40
   140391586:	49 8b d9             	mov    rbx,r9
   140391589:	49 8b e8             	mov    rbp,r8
   14039158c:	4c 8b fa             	mov    r15,rdx
   14039158f:	48 8d 71 10          	lea    rsi,[rcx+0x10]
   140391593:	b9 30 02 00 00       	mov    ecx,0x230
   140391598:	e8 8b 76 5c 00       	call   0x140958c28
   14039159d:	48 8b f8             	mov    rdi,rax
   1403915a0:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1403915a5:	48 8b c8             	mov    rcx,rax
   1403915a8:	e8 a3 c1 ff ff       	call   0x14038d750
   1403915ad:	90                   	nop
   1403915ae:	4c 8d b7 18 02 00 00 	lea    r14,[rdi+0x218]
   1403915b5:	45 33 e4             	xor    r12d,r12d
   1403915b8:	4d 89 26             	mov    QWORD PTR [r14],r12
   1403915bb:	4d 89 66 08          	mov    QWORD PTR [r14+0x8],r12
   1403915bf:	49 8b ce             	mov    rcx,r14
   1403915c2:	e8 a9 a0 de ff       	call   0x14017b670
   1403915c7:	90                   	nop
   1403915c8:	44 88 a7 2c 02 00 00 	mov    BYTE PTR [rdi+0x22c],r12b
   1403915cf:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403915d2:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403915d6:	41 3b c8             	cmp    ecx,r8d
   1403915d9:	75 1d                	jne    0x1403915f8
   1403915db:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403915df:	b8 20 00 00 00       	mov    eax,0x20
   1403915e4:	3b d0                	cmp    edx,eax
   1403915e6:	0f 42 d0             	cmovb  edx,eax
   1403915e9:	48 8b ce             	mov    rcx,rsi
   1403915ec:	e8 bf ca 54 00       	call   0x1408de0b0
   1403915f1:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403915f4:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403915f8:	ff c1                	inc    ecx
   1403915fa:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1403915fd:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140391600:	ff c8                	dec    eax
   140391602:	03 c1                	add    eax,ecx
   140391604:	33 d2                	xor    edx,edx
   140391606:	41 f7 f0             	div    r8d
   140391609:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14039160c:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140391610:	8b 53 0c             	mov    edx,DWORD PTR [rbx+0xc]
   140391613:	49 8b ce             	mov    rcx,r14
   140391616:	e8 95 b5 de ff       	call   0x14017cbb0
   14039161b:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   14039161f:	74 12                	je     0x140391633
   140391621:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140391625:	41 ff c0             	inc    r8d
   140391628:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14039162b:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14039162e:	e8 7d bd 60 00       	call   0x14099d3b0
   140391633:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   140391636:	41 89 46 08          	mov    DWORD PTR [r14+0x8],eax
   14039163a:	c7 87 28 02 00 00 04 	mov    DWORD PTR [rdi+0x228],0x4
   140391641:	00 00 00 
   140391644:	48 8b 84 24 98 00 00 	mov    rax,QWORD PTR [rsp+0x98]
   14039164b:	00 
   14039164c:	48 89 87 10 02 00 00 	mov    QWORD PTR [rdi+0x210],rax
   140391653:	8b 53 0c             	mov    edx,DWORD PTR [rbx+0xc]
   140391656:	48 8b cf             	mov    rcx,rdi
   140391659:	e8 52 b5 de ff       	call   0x14017cbb0
   14039165e:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   140391662:	74 12                	je     0x140391676
   140391664:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140391668:	41 ff c0             	inc    r8d
   14039166b:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14039166e:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140391671:	e8 3a bd 60 00       	call   0x14099d3b0
   140391676:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   140391679:	89 47 08             	mov    DWORD PTR [rdi+0x8],eax
   14039167c:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   140391683:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140391688:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   14039168d:	ba 80 00 00 00       	mov    edx,0x80
   140391692:	44 8d 4a 84          	lea    r9d,[rdx-0x7c]
   140391696:	44 8b c2             	mov    r8d,edx
   140391699:	48 8b cd             	mov    rcx,rbp
   14039169c:	e8 ef a8 e7 ff       	call   0x14020bf90
   1403916a1:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1403916a6:	c7 44 24 28 04 00 00 	mov    DWORD PTR [rsp+0x28],0x4
   1403916ad:	00 
   1403916ae:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1403916b3:	4c 8b cf             	mov    r9,rdi
   1403916b6:	4c 8b c5             	mov    r8,rbp
   1403916b9:	49 8b d7             	mov    rdx,r15
   1403916bc:	e8 3f 02 00 00       	call   0x140391900
   1403916c1:	48 8b 5c 24 78       	mov    rbx,QWORD PTR [rsp+0x78]
   1403916c6:	48 8b ac 24 80 00 00 	mov    rbp,QWORD PTR [rsp+0x80]
   1403916cd:	00 
   1403916ce:	48 83 c4 40          	add    rsp,0x40
   1403916d2:	41 5f                	pop    r15
   1403916d4:	41 5e                	pop    r14
   1403916d6:	41 5c                	pop    r12
   1403916d8:	5f                   	pop    rdi
   1403916d9:	5e                   	pop    rsi
   1403916da:	c3                   	ret
   1403916db:	cc                   	int3
   1403916dc:	cc                   	int3
   1403916dd:	cc                   	int3
   1403916de:	cc                   	int3
   1403916df:	cc                   	int3
   1403916e0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1403916e5:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   1403916ea:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1403916ef:	55                   	push   rbp
   1403916f0:	56                   	push   rsi
   1403916f1:	57                   	push   rdi
   1403916f2:	41 54                	push   r12
   1403916f4:	41 55                	push   r13
   1403916f6:	41 56                	push   r14
   1403916f8:	41 57                	push   r15
   1403916fa:	48 83 ec 40          	sub    rsp,0x40
   1403916fe:	49 8b f9             	mov    rdi,r9
   140391701:	49 8b e8             	mov    rbp,r8
   140391704:	4c 8b e2             	mov    r12,rdx
   140391707:	4c 8b f9             	mov    r15,rcx
   14039170a:	33 db                	xor    ebx,ebx
   14039170c:	44 8b 71 38          	mov    r14d,DWORD PTR [rcx+0x38]
   140391710:	45 85 f6             	test   r14d,r14d
   140391713:	74 5d                	je     0x140391772
   140391715:	45 8b 61 08          	mov    r12d,DWORD PTR [r9+0x8]
   140391719:	44 8b 69 30          	mov    r13d,DWORD PTR [rcx+0x30]
   14039171d:	48 8b 49 28          	mov    rcx,QWORD PTR [rcx+0x28]
   140391721:	41 8b 77 34          	mov    esi,DWORD PTR [r15+0x34]
   140391725:	33 d2                	xor    edx,edx
   140391727:	8b c6                	mov    eax,esi
   140391729:	41 f7 f5             	div    r13d
   14039172c:	48 8b 2c d1          	mov    rbp,QWORD PTR [rcx+rdx*8]
   140391730:	8b 85 20 02 00 00    	mov    eax,DWORD PTR [rbp+0x220]
   140391736:	41 3b c4             	cmp    eax,r12d
   140391739:	75 1e                	jne    0x140391759
   14039173b:	44 8b c0             	mov    r8d,eax
   14039173e:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   140391741:	48 8b 8d 18 02 00 00 	mov    rcx,QWORD PTR [rbp+0x218]
   140391748:	e8 93 c3 60 00       	call   0x14099dae0
   14039174d:	85 c0                	test   eax,eax
   14039174f:	0f 84 73 01 00 00    	je     0x1403918c8
   140391755:	49 8b 4f 28          	mov    rcx,QWORD PTR [r15+0x28]
   140391759:	ff c3                	inc    ebx
   14039175b:	ff c6                	inc    esi
   14039175d:	41 3b de             	cmp    ebx,r14d
   140391760:	72 c3                	jb     0x140391725
   140391762:	48 8b ac 24 90 00 00 	mov    rbp,QWORD PTR [rsp+0x90]
   140391769:	00 
   14039176a:	4c 8b a4 24 88 00 00 	mov    r12,QWORD PTR [rsp+0x88]
   140391771:	00 
   140391772:	b9 30 02 00 00       	mov    ecx,0x230
   140391777:	e8 ac 74 5c 00       	call   0x140958c28
   14039177c:	48 8b d8             	mov    rbx,rax
   14039177f:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   140391786:	00 
   140391787:	48 8b c8             	mov    rcx,rax
   14039178a:	e8 c1 bf ff ff       	call   0x14038d750
   14039178f:	90                   	nop
   140391790:	48 8d b3 18 02 00 00 	lea    rsi,[rbx+0x218]
   140391797:	48 c7 06 00 00 00 00 	mov    QWORD PTR [rsi],0x0
   14039179e:	48 c7 46 08 00 00 00 	mov    QWORD PTR [rsi+0x8],0x0
   1403917a5:	00 
   1403917a6:	48 8b ce             	mov    rcx,rsi
   1403917a9:	e8 c2 9e de ff       	call   0x14017b670
   1403917ae:	90                   	nop
   1403917af:	c6 83 2c 02 00 00 00 	mov    BYTE PTR [rbx+0x22c],0x0
   1403917b6:	41 8b 4f 38          	mov    ecx,DWORD PTR [r15+0x38]
   1403917ba:	45 8b 47 30          	mov    r8d,DWORD PTR [r15+0x30]
   1403917be:	41 3b c8             	cmp    ecx,r8d
   1403917c1:	75 1f                	jne    0x1403917e2
   1403917c3:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403917c7:	b8 20 00 00 00       	mov    eax,0x20
   1403917cc:	3b d0                	cmp    edx,eax
   1403917ce:	0f 42 d0             	cmovb  edx,eax
   1403917d1:	49 8d 4f 28          	lea    rcx,[r15+0x28]
   1403917d5:	e8 d6 c8 54 00       	call   0x1408de0b0
   1403917da:	41 8b 4f 38          	mov    ecx,DWORD PTR [r15+0x38]
   1403917de:	45 8b 47 30          	mov    r8d,DWORD PTR [r15+0x30]
   1403917e2:	ff c1                	inc    ecx
   1403917e4:	41 89 4f 38          	mov    DWORD PTR [r15+0x38],ecx
   1403917e8:	41 8b 47 34          	mov    eax,DWORD PTR [r15+0x34]
   1403917ec:	ff c8                	dec    eax
   1403917ee:	03 c1                	add    eax,ecx
   1403917f0:	33 d2                	xor    edx,edx
   1403917f2:	41 f7 f0             	div    r8d
   1403917f5:	49 8b 47 28          	mov    rax,QWORD PTR [r15+0x28]
   1403917f9:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   1403917fd:	8b 57 0c             	mov    edx,DWORD PTR [rdi+0xc]
   140391800:	48 8b ce             	mov    rcx,rsi
   140391803:	e8 a8 b3 de ff       	call   0x14017cbb0
   140391808:	83 7f 0c 00          	cmp    DWORD PTR [rdi+0xc],0x0
   14039180c:	74 12                	je     0x140391820
   14039180e:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140391812:	41 ff c0             	inc    r8d
   140391815:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   140391818:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14039181b:	e8 90 bb 60 00       	call   0x14099d3b0
   140391820:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   140391823:	89 46 08             	mov    DWORD PTR [rsi+0x8],eax
   140391826:	c7 83 28 02 00 00 03 	mov    DWORD PTR [rbx+0x228],0x3
   14039182d:	00 00 00 
   140391830:	48 8b 84 24 a8 00 00 	mov    rax,QWORD PTR [rsp+0xa8]
   140391837:	00 
   140391838:	48 89 83 10 02 00 00 	mov    QWORD PTR [rbx+0x210],rax
   14039183f:	8b 57 0c             	mov    edx,DWORD PTR [rdi+0xc]
   140391842:	48 8b cb             	mov    rcx,rbx
   140391845:	e8 66 b3 de ff       	call   0x14017cbb0
   14039184a:	83 7f 0c 00          	cmp    DWORD PTR [rdi+0xc],0x0
   14039184e:	74 12                	je     0x140391862
   140391850:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140391854:	41 ff c0             	inc    r8d
   140391857:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   14039185a:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14039185d:	e8 4e bb 60 00       	call   0x14099d3b0
   140391862:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   140391865:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   140391868:	48 8d 83 f0 01 00 00 	lea    rax,[rbx+0x1f0]
   14039186f:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140391874:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   14039187b:	00 
   14039187c:	ba 80 00 00 00       	mov    edx,0x80
   140391881:	44 8d 4a 84          	lea    r9d,[rdx-0x7c]
   140391885:	44 8b c2             	mov    r8d,edx
   140391888:	48 8b cd             	mov    rcx,rbp
   14039188b:	e8 00 a7 e7 ff       	call   0x14020bf90
   140391890:	4c 8b cb             	mov    r9,rbx
   140391893:	4c 8b c5             	mov    r8,rbp
   140391896:	49 8b d4             	mov    rdx,r12
   140391899:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14039189e:	c7 44 24 28 03 00 00 	mov    DWORD PTR [rsp+0x28],0x3
   1403918a5:	00 
   1403918a6:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1403918ab:	e8 50 00 00 00       	call   0x140391900
   1403918b0:	48 8b 9c 24 98 00 00 	mov    rbx,QWORD PTR [rsp+0x98]
   1403918b7:	00 
   1403918b8:	48 83 c4 40          	add    rsp,0x40
   1403918bc:	41 5f                	pop    r15
   1403918be:	41 5e                	pop    r14
   1403918c0:	41 5d                	pop    r13
   1403918c2:	41 5c                	pop    r12
   1403918c4:	5f                   	pop    rdi
   1403918c5:	5e                   	pop    rsi
   1403918c6:	5d                   	pop    rbp
   1403918c7:	c3                   	ret
   1403918c8:	48 8b 84 24 a8 00 00 	mov    rax,QWORD PTR [rsp+0xa8]
   1403918cf:	00 
   1403918d0:	48 39 85 10 02 00 00 	cmp    QWORD PTR [rbp+0x210],rax
   1403918d7:	73 d7                	jae    0x1403918b0
   1403918d9:	48 89 85 10 02 00 00 	mov    QWORD PTR [rbp+0x210],rax
   1403918e0:	4c 8b cd             	mov    r9,rbp
   1403918e3:	4c 8b 84 24 90 00 00 	mov    r8,QWORD PTR [rsp+0x90]
   1403918ea:	00 
   1403918eb:	48 8b 94 24 88 00 00 	mov    rdx,QWORD PTR [rsp+0x88]
   1403918f2:	00 
   1403918f3:	eb a4                	jmp    0x140391899
   1403918f5:	cc                   	int3
   1403918f6:	cc                   	int3
   1403918f7:	cc                   	int3
   1403918f8:	cc                   	int3
   1403918f9:	cc                   	int3
   1403918fa:	cc                   	int3
   1403918fb:	cc                   	int3
   1403918fc:	cc                   	int3
   1403918fd:	cc                   	int3
   1403918fe:	cc                   	int3
   1403918ff:	cc                   	int3
   140391900:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140391905:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14039190a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14039190f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140391914:	55                   	push   rbp
   140391915:	41 54                	push   r12
   140391917:	41 55                	push   r13
   140391919:	41 56                	push   r14
   14039191b:	41 57                	push   r15
   14039191d:	48 8b ec             	mov    rbp,rsp
   140391920:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   140391927:	4d 8b f9             	mov    r15,r9
   14039192a:	4d 8b e0             	mov    r12,r8
   14039192d:	48 8b f2             	mov    rsi,rdx
   140391930:	49 8b c9             	mov    rcx,r9
   140391933:	e8 d8 c0 ff ff       	call   0x14038da10
   140391938:	45 33 f6             	xor    r14d,r14d
   14039193b:	4c 89 75 b0          	mov    QWORD PTR [rbp-0x50],r14
   14039193f:	4c 89 75 b8          	mov    QWORD PTR [rbp-0x48],r14
   140391943:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   140391947:	e8 24 9d de ff       	call   0x14017b670
   14039194c:	90                   	nop
   14039194d:	8b 7d 58             	mov    edi,DWORD PTR [rbp+0x58]
   140391950:	4c 89 75 c0          	mov    QWORD PTR [rbp-0x40],r14
   140391954:	83 ff 04             	cmp    edi,0x4
   140391957:	75 6f                	jne    0x1403919c8
   140391959:	44 89 75 c8          	mov    DWORD PTR [rbp-0x38],r14d
   14039195d:	45 33 c9             	xor    r9d,r9d
   140391960:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   140391964:	48 8b 55 50          	mov    rdx,QWORD PTR [rbp+0x50]
   140391968:	48 8b ce             	mov    rcx,rsi
   14039196b:	e8 30 bf e5 ff       	call   0x1401ed8a0
   140391970:	0f b6 f0             	movzx  esi,al
   140391973:	8b 5d c8             	mov    ebx,DWORD PTR [rbp-0x38]
   140391976:	89 5d b8             	mov    DWORD PTR [rbp-0x48],ebx
   140391979:	8d 53 01             	lea    edx,[rbx+0x1]
   14039197c:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   140391980:	e8 2b b2 de ff       	call   0x14017cbb0
   140391985:	44 8b 6d b8          	mov    r13d,DWORD PTR [rbp-0x48]
   140391989:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
   14039198d:	45 88 74 3d 00       	mov    BYTE PTR [r13+rdi*1+0x0],r14b
   140391992:	44 8b c3             	mov    r8d,ebx
   140391995:	4c 8b 75 c0          	mov    r14,QWORD PTR [rbp-0x40]
   140391999:	49 8b d6             	mov    rdx,r14
   14039199c:	48 8b cf             	mov    rcx,rdi
   14039199f:	e8 0c ba 60 00       	call   0x14099d3b0
   1403919a4:	90                   	nop
   1403919a5:	85 db                	test   ebx,ebx
   1403919a7:	74 1a                	je     0x1403919c3
   1403919a9:	4d 85 f6             	test   r14,r14
   1403919ac:	74 15                	je     0x1403919c3
   1403919ae:	49 8b ce             	mov    rcx,r14
   1403919b1:	e8 9a 13 62 00       	call   0x1409b2d50
   1403919b6:	45 33 f6             	xor    r14d,r14d
   1403919b9:	4c 89 75 c0          	mov    QWORD PTR [rbp-0x40],r14
   1403919bd:	44 89 75 c8          	mov    DWORD PTR [rbp-0x38],r14d
   1403919c1:	eb 5c                	jmp    0x140391a1f
   1403919c3:	45 33 f6             	xor    r14d,r14d
   1403919c6:	eb 57                	jmp    0x140391a1f
   1403919c8:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1403919cc:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   1403919d0:	44 89 75 cc          	mov    DWORD PTR [rbp-0x34],r14d
   1403919d4:	48 8b 5d 50          	mov    rbx,QWORD PTR [rbp+0x50]
   1403919d8:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   1403919db:	89 55 c8             	mov    DWORD PTR [rbp-0x38],edx
   1403919de:	ff c2                	inc    edx
   1403919e0:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1403919e4:	e8 c7 b1 de ff       	call   0x14017cbb0
   1403919e9:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   1403919ed:	49 ff c0             	inc    r8
   1403919f0:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1403919f3:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   1403919f7:	e8 b4 b9 60 00       	call   0x14099d3b0
   1403919fc:	90                   	nop
   1403919fd:	4c 8d 4d b0          	lea    r9,[rbp-0x50]
   140391a01:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   140391a05:	40 0f b6 d7          	movzx  edx,dil
   140391a09:	48 8b ce             	mov    rcx,rsi
   140391a0c:	e8 4f 23 df ff       	call   0x140183d60
   140391a11:	84 c0                	test   al,al
   140391a13:	40 0f 94 c6          	sete   sil
   140391a17:	44 8b 6d b8          	mov    r13d,DWORD PTR [rbp-0x48]
   140391a1b:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
   140391a1f:	40 84 f6             	test   sil,sil
   140391a22:	0f 84 3b 01 00 00    	je     0x140391b63
   140391a28:	0f 57 c0             	xorps  xmm0,xmm0
   140391a2b:	f3 0f 7f 45 c0       	movdqu XMMWORD PTR [rbp-0x40],xmm0
   140391a30:	c7 45 d0 05 00 00 00 	mov    DWORD PTR [rbp-0x30],0x5
   140391a37:	4c 89 75 d8          	mov    QWORD PTR [rbp-0x28],r14
   140391a3b:	44 89 75 e0          	mov    DWORD PTR [rbp-0x20],r14d
   140391a3f:	4c 89 75 e8          	mov    QWORD PTR [rbp-0x18],r14
   140391a43:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   140391a47:	44 89 75 f8          	mov    DWORD PTR [rbp-0x8],r14d
   140391a4b:	c6 45 fc 00          	mov    BYTE PTR [rbp-0x4],0x0
   140391a4f:	b9 a0 04 00 00       	mov    ecx,0x4a0
   140391a54:	e8 cf 71 5c 00       	call   0x140958c28
   140391a59:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   140391a5d:	0f b6 55 fc          	movzx  edx,BYTE PTR [rbp-0x4]
   140391a61:	48 8b c8             	mov    rcx,rax
   140391a64:	e8 b7 ec df ff       	call   0x140190720
   140391a69:	90                   	nop
   140391a6a:	48 8b d0             	mov    rdx,rax
   140391a6d:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   140391a71:	e8 5a e9 53 00       	call   0x1408d03d0
   140391a76:	90                   	nop
   140391a77:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140391a7a:	85 c0                	test   eax,eax
   140391a7c:	75 0f                	jne    0x140391a8d
   140391a7e:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   140391a82:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   140391a86:	e8 b5 ee df ff       	call   0x140190940
   140391a8b:	eb 55                	jmp    0x140391ae2
   140391a8d:	83 f8 01             	cmp    eax,0x1
   140391a90:	75 53                	jne    0x140391ae5
   140391a92:	41 8d 5d ff          	lea    ebx,[r13-0x1]
   140391a96:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   140391a99:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140391a9d:	3b cb                	cmp    ecx,ebx
   140391a9f:	74 33                	je     0x140391ad4
   140391aa1:	48 85 c0             	test   rax,rax
   140391aa4:	74 15                	je     0x140391abb
   140391aa6:	48 8b c8             	mov    rcx,rax
   140391aa9:	e8 a2 12 62 00       	call   0x1409b2d50
   140391aae:	49 8b c6             	mov    rax,r14
   140391ab1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140391ab5:	41 8b ce             	mov    ecx,r14d
   140391ab8:	89 4d e0             	mov    DWORD PTR [rbp-0x20],ecx
   140391abb:	85 db                	test   ebx,ebx
   140391abd:	74 15                	je     0x140391ad4
   140391abf:	8b cb                	mov    ecx,ebx
   140391ac1:	ba 10 00 00 00       	mov    edx,0x10
   140391ac6:	e8 a1 12 62 00       	call   0x1409b2d6c
   140391acb:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140391acf:	8b cb                	mov    ecx,ebx
   140391ad1:	89 5d e0             	mov    DWORD PTR [rbp-0x20],ebx
   140391ad4:	44 8b c1             	mov    r8d,ecx
   140391ad7:	48 8b d7             	mov    rdx,rdi
   140391ada:	48 8b c8             	mov    rcx,rax
   140391add:	e8 ce b8 60 00       	call   0x14099d3b0
   140391ae2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140391ae5:	4d 8b c6             	mov    r8,r14
   140391ae8:	85 c0                	test   eax,eax
   140391aea:	4c 0f 44 45 f0       	cmove  r8,QWORD PTR [rbp-0x10]
   140391aef:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
   140391af4:	4c 8d 0d 5d 15 78 00 	lea    r9,[rip+0x78155d]        # 0x140b13058
   140391afb:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140391aff:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140391b03:	e8 c8 72 57 00       	call   0x140908dd0
   140391b08:	49 8b d4             	mov    rdx,r12
   140391b0b:	49 8b cf             	mov    rcx,r15
   140391b0e:	e8 ed d0 ff ff       	call   0x14038ec00
   140391b13:	0f b6 45 60          	movzx  eax,BYTE PTR [rbp+0x60]
   140391b17:	41 89 47 10          	mov    DWORD PTR [r15+0x10],eax
   140391b1b:	41 c6 47 14 01       	mov    BYTE PTR [r15+0x14],0x1
   140391b20:	33 d2                	xor    edx,edx
   140391b22:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   140391b26:	e8 a5 e8 53 00       	call   0x1408d03d0
   140391b2b:	90                   	nop
   140391b2c:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   140391b30:	48 85 c9             	test   rcx,rcx
   140391b33:	74 0e                	je     0x140391b43
   140391b35:	ba 18 00 00 00       	mov    edx,0x18
   140391b3a:	e8 dd 6c 5c 00       	call   0x14095881c
   140391b3f:	4c 89 75 e8          	mov    QWORD PTR [rbp-0x18],r14
   140391b43:	4c 89 75 e8          	mov    QWORD PTR [rbp-0x18],r14
   140391b47:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
   140391b4b:	74 16                	je     0x140391b63
   140391b4d:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   140391b51:	48 85 c9             	test   rcx,rcx
   140391b54:	74 0d                	je     0x140391b63
   140391b56:	e8 f5 11 62 00       	call   0x1409b2d50
   140391b5b:	4c 89 75 d8          	mov    QWORD PTR [rbp-0x28],r14
   140391b5f:	44 89 75 e0          	mov    DWORD PTR [rbp-0x20],r14d
   140391b63:	48 85 ff             	test   rdi,rdi
   140391b66:	74 10                	je     0x140391b78
   140391b68:	48 8b cf             	mov    rcx,rdi
   140391b6b:	e8 e0 11 62 00       	call   0x1409b2d50
   140391b70:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   140391b77:	00 
   140391b78:	40 0f b6 c6          	movzx  eax,sil
   140391b7c:	4c 8d 9c 24 80 00 00 	lea    r11,[rsp+0x80]
   140391b83:	00 
   140391b84:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   140391b88:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   140391b8c:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   140391b90:	49 8b e3             	mov    rsp,r11
   140391b93:	41 5f                	pop    r15
   140391b95:	41 5e                	pop    r14
   140391b97:	41 5d                	pop    r13
   140391b99:	41 5c                	pop    r12
   140391b9b:	5d                   	pop    rbp
   140391b9c:	c3                   	ret
   140391b9d:	cc                   	int3
   140391b9e:	cc                   	int3
   140391b9f:	cc                   	int3
   140391ba0:	48 85 d2             	test   rdx,rdx
   140391ba3:	0f 84 1c 03 00 00    	je     0x140391ec5
   140391ba9:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140391bae:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   140391bb3:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   140391bb8:	55                   	push   rbp
   140391bb9:	41 54                	push   r12
   140391bbb:	41 55                	push   r13
   140391bbd:	41 56                	push   r14
   140391bbf:	41 57                	push   r15
   140391bc1:	48 8d ac 24 20 fe ff 	lea    rbp,[rsp-0x1e0]
   140391bc8:	ff 
   140391bc9:	48 81 ec e0 02 00 00 	sub    rsp,0x2e0
   140391bd0:	48 8b 05 39 34 92 00 	mov    rax,QWORD PTR [rip+0x923439]        # 0x140cb5010
   140391bd7:	48 33 c4             	xor    rax,rsp
   140391bda:	48 89 85 d0 01 00 00 	mov    QWORD PTR [rbp+0x1d0],rax
   140391be1:	4c 8b fa             	mov    r15,rdx
   140391be4:	4c 8b e9             	mov    r13,rcx
   140391be7:	48 83 3a 00          	cmp    QWORD PTR [rdx],0x0
   140391beb:	0f 84 a5 02 00 00    	je     0x140391e96
   140391bf1:	33 ff                	xor    edi,edi
   140391bf3:	44 8b f7             	mov    r14d,edi
   140391bf6:	44 8b 61 10          	mov    r12d,DWORD PTR [rcx+0x10]
   140391bfa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140391c00:	45 3b f4             	cmp    r14d,r12d
   140391c03:	0f 84 79 02 00 00    	je     0x140391e82
   140391c09:	41 8b 45 0c          	mov    eax,DWORD PTR [r13+0xc]
   140391c0d:	41 03 c6             	add    eax,r14d
   140391c10:	33 d2                	xor    edx,edx
   140391c12:	41 f7 75 08          	div    DWORD PTR [r13+0x8]
   140391c16:	8b c2                	mov    eax,edx
   140391c18:	48 69 d8 30 26 00 00 	imul   rbx,rax,0x2630
   140391c1f:	49 03 5d 00          	add    rbx,QWORD PTR [r13+0x0]
   140391c23:	48 8d 0d 06 fb 92 00 	lea    rcx,[rip+0x92fb06]        # 0x140cc1730
   140391c2a:	ff 15 e0 1e 70 00    	call   QWORD PTR [rip+0x701ee0]        # 0x140a93b10
   140391c30:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140391c33:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140391c36:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140391c39:	ff 90 40 02 00 00    	call   QWORD PTR [rax+0x240]
   140391c3f:	a8 04                	test   al,0x4
   140391c41:	0f 86 33 02 00 00    	jbe    0x140391e7a
   140391c47:	48 89 7d 90          	mov    QWORD PTR [rbp-0x70],rdi
   140391c4b:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   140391c50:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   140391c57:	00 00 
   140391c59:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   140391c5e:	e8 0d 9a de ff       	call   0x14017b670
   140391c63:	90                   	nop
   140391c64:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   140391c68:	48 8d 0d c1 fa 92 00 	lea    rcx,[rip+0x92fac1]        # 0x140cc1730
   140391c6f:	ff 15 9b 1e 70 00    	call   QWORD PTR [rip+0x701e9b]        # 0x140a93b10
   140391c75:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140391c78:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140391c7b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   140391c80:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   140391c85:	c7 44 24 20 00 02 00 	mov    DWORD PTR [rsp+0x20],0x200
   140391c8c:	00 
   140391c8d:	4c 8d 4d d0          	lea    r9,[rbp-0x30]
   140391c91:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   140391c95:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140391c98:	ff 90 48 02 00 00    	call   QWORD PTR [rax+0x248]
   140391c9e:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   140391ca3:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
   140391caa:	00 00 
   140391cac:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   140391cb0:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140391cb7:	48 ff c0             	inc    rax
   140391cba:	80 3c 01 00          	cmp    BYTE PTR [rcx+rax*1],0x0
   140391cbe:	75 f7                	jne    0x140391cb7
   140391cc0:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   140391cc4:	8d 50 01             	lea    edx,[rax+0x1]
   140391cc7:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   140391ccc:	e8 df ae de ff       	call   0x14017cbb0
   140391cd1:	8b 74 24 50          	mov    esi,DWORD PTR [rsp+0x50]
   140391cd5:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   140391cd9:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   140391cdd:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   140391ce2:	48 8b cf             	mov    rcx,rdi
   140391ce5:	e8 c6 b6 60 00       	call   0x14099d3b0
   140391cea:	90                   	nop
   140391ceb:	8b 5c 24 54          	mov    ebx,DWORD PTR [rsp+0x54]
   140391cef:	8b d3                	mov    edx,ebx
   140391cf1:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   140391cf6:	e8 b5 ae de ff       	call   0x14017cbb0
   140391cfb:	85 db                	test   ebx,ebx
   140391cfd:	74 11                	je     0x140391d10
   140391cff:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   140391d03:	48 8b d7             	mov    rdx,rdi
   140391d06:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   140391d0b:	e8 a0 b6 60 00       	call   0x14099d3b0
   140391d10:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   140391d14:	48 85 ff             	test   rdi,rdi
   140391d17:	74 0f                	je     0x140391d28
   140391d19:	48 8b cf             	mov    rcx,rdi
   140391d1c:	e8 2f 10 62 00       	call   0x1409b2d50
   140391d21:	33 ff                	xor    edi,edi
   140391d23:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   140391d28:	48 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],rdi
   140391d2d:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   140391d34:	00 
   140391d35:	89 7d 88             	mov    DWORD PTR [rbp-0x78],edi
   140391d38:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   140391d3d:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   140391d44:	00 00 
   140391d46:	c7 44 24 60 03 00 00 	mov    DWORD PTR [rsp+0x60],0x3
   140391d4d:	00 
   140391d4e:	ba 04 00 00 00       	mov    edx,0x4
   140391d53:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   140391d58:	e8 53 ae de ff       	call   0x14017cbb0
   140391d5d:	44 8b 44 24 60       	mov    r8d,DWORD PTR [rsp+0x60]
   140391d62:	49 ff c0             	inc    r8
   140391d65:	48 8d 15 a0 7b 7d 00 	lea    rdx,[rip+0x7d7ba0]        # 0x140b6990c
   140391d6c:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   140391d71:	48 8b cb             	mov    rcx,rbx
   140391d74:	e8 37 b6 60 00       	call   0x14099d3b0
   140391d79:	90                   	nop
   140391d7a:	48 8d 45 a8          	lea    rax,[rbp-0x58]
   140391d7e:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140391d82:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
   140391d86:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   140391d8b:	e8 50 99 de ff       	call   0x14017b6e0
   140391d90:	90                   	nop
   140391d91:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   140391d94:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   140391d99:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140391d9e:	4c 8d 4c 24 58       	lea    r9,[rsp+0x58]
   140391da3:	4c 8d 44 24 78       	lea    r8,[rsp+0x78]
   140391da8:	48 8b d0             	mov    rdx,rax
   140391dab:	e8 70 a8 e5 ff       	call   0x1401ec620
   140391db0:	90                   	nop
   140391db1:	48 85 db             	test   rbx,rbx
   140391db4:	74 11                	je     0x140391dc7
   140391db6:	48 8b cb             	mov    rcx,rbx
   140391db9:	e8 92 0f 62 00       	call   0x1409b2d50
   140391dbe:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   140391dc5:	00 00 
   140391dc7:	83 7d 88 00          	cmp    DWORD PTR [rbp-0x78],0x0
   140391dcb:	0f 86 86 00 00 00    	jbe    0x140391e57
   140391dd1:	33 d2                	xor    edx,edx
   140391dd3:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
   140391dd6:	f7 75 80             	div    DWORD PTR [rbp-0x80]
   140391dd9:	48 8d 1c 52          	lea    rbx,[rdx+rdx*2]
   140391ddd:	48 c1 e3 04          	shl    rbx,0x4
   140391de1:	48 03 5c 24 78       	add    rbx,QWORD PTR [rsp+0x78]
   140391de6:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   140391deb:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   140391df2:	00 00 
   140391df4:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   140391df9:	e8 72 98 de ff       	call   0x14017b670
   140391dfe:	90                   	nop
   140391dff:	48 8d 45 a8          	lea    rax,[rbp-0x58]
   140391e03:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140391e07:	48 8b d3             	mov    rdx,rbx
   140391e0a:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   140391e0e:	e8 bd 6b 54 00       	call   0x1408d89d0
   140391e13:	90                   	nop
   140391e14:	48 8b d0             	mov    rdx,rax
   140391e17:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   140391e1c:	e8 af 99 de ff       	call   0x14017b7d0
   140391e21:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   140391e25:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140391e2a:	4c 8d 4c 24 68       	lea    r9,[rsp+0x68]
   140391e2f:	4d 8b 47 08          	mov    r8,QWORD PTR [r15+0x8]
   140391e33:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   140391e36:	49 8b cf             	mov    rcx,r15
   140391e39:	e8 a2 f8 ff ff       	call   0x1403916e0
   140391e3e:	90                   	nop
   140391e3f:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   140391e44:	48 85 c9             	test   rcx,rcx
   140391e47:	74 0e                	je     0x140391e57
   140391e49:	e8 02 0f 62 00       	call   0x1409b2d50
   140391e4e:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   140391e55:	00 00 
   140391e57:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   140391e5c:	e8 cf e7 53 00       	call   0x1408d0630
   140391e61:	90                   	nop
   140391e62:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
   140391e67:	48 85 c9             	test   rcx,rcx
   140391e6a:	74 0e                	je     0x140391e7a
   140391e6c:	e8 df 0e 62 00       	call   0x1409b2d50
   140391e71:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   140391e78:	00 00 
   140391e7a:	41 ff c6             	inc    r14d
   140391e7d:	e9 7e fd ff ff       	jmp    0x140391c00
   140391e82:	41 c6 47 41 00       	mov    BYTE PTR [r15+0x41],0x0
   140391e87:	49 83 bf 80 00 00 00 	cmp    QWORD PTR [r15+0x80],0xffffffffffffffff
   140391e8e:	ff 
   140391e8f:	75 05                	jne    0x140391e96
   140391e91:	41 c6 47 40 00       	mov    BYTE PTR [r15+0x40],0x0
   140391e96:	48 8b 8d d0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1d0]
   140391e9d:	48 33 cc             	xor    rcx,rsp
   140391ea0:	e8 bb 66 5c 00       	call   0x140958560
   140391ea5:	4c 8d 9c 24 e0 02 00 	lea    r11,[rsp+0x2e0]
   140391eac:	00 
   140391ead:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   140391eb1:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   140391eb5:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   140391eb9:	49 8b e3             	mov    rsp,r11
   140391ebc:	41 5f                	pop    r15
   140391ebe:	41 5e                	pop    r14
   140391ec0:	41 5d                	pop    r13
   140391ec2:	41 5c                	pop    r12
   140391ec4:	5d                   	pop    rbp
   140391ec5:	c3                   	ret
   140391ec6:	cc                   	int3
   140391ec7:	cc                   	int3
   140391ec8:	cc                   	int3
   140391ec9:	cc                   	int3
   140391eca:	cc                   	int3
   140391ecb:	cc                   	int3
   140391ecc:	cc                   	int3
   140391ecd:	cc                   	int3
   140391ece:	cc                   	int3
   140391ecf:	cc                   	int3
   140391ed0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   140391ed5:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140391eda:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140391edf:	57                   	push   rdi
