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
