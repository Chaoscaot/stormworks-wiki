
stormworks64.exe:     file format pei-x86-64


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
