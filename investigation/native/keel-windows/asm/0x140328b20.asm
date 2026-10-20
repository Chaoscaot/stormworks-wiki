
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140328b20 <.text+0x327b20>:
   140328b20:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140328b25:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   140328b2a:	57                                              	push   rdi
   140328b2b:	48 83 ec 20                                     	sub    rsp,0x20
   140328b2f:	4c 8b da                                        	mov    r11,rdx
   140328b32:	48 8b f9                                        	mov    rdi,rcx
   140328b35:	41 ba 01 00 00 00                               	mov    r10d,0x1
   140328b3b:	41 83 f8 05                                     	cmp    r8d,0x5
   140328b3f:	77 53                                           	ja     0x140328b94
   140328b41:	49 63 c0                                        	movsxd rax,r8d
   140328b44:	48 8d 0d b5 74 cd ff                            	lea    rcx,[rip+0xffffffffffcd74b5]        # 0x140000000
   140328b4b:	44 8b 84 81 98 8c 32 00                         	mov    r8d,DWORD PTR [rcx+rax*4+0x328c98]
   140328b53:	4c 03 c1                                        	add    r8,rcx
   140328b56:	41 ff e0                                        	jmp    r8
   140328b59:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   140328b5e:	eb 37                                           	jmp    0x140328b97
   140328b60:	45 33 c0                                        	xor    r8d,r8d
   140328b63:	41 8b da                                        	mov    ebx,r10d
   140328b66:	41 8b d0                                        	mov    edx,r8d
   140328b69:	eb 32                                           	jmp    0x140328b9d
   140328b6b:	45 33 c0                                        	xor    r8d,r8d
   140328b6e:	41 8b d0                                        	mov    edx,r8d
   140328b71:	41 8d 58 ff                                     	lea    ebx,[r8-0x1]
   140328b75:	eb 26                                           	jmp    0x140328b9d
   140328b77:	45 33 c0                                        	xor    r8d,r8d
   140328b7a:	45 8b ca                                        	mov    r9d,r10d
   140328b7d:	41 8b d0                                        	mov    edx,r8d
   140328b80:	41 8b d8                                        	mov    ebx,r8d
   140328b83:	eb 1b                                           	jmp    0x140328ba0
   140328b85:	45 33 c0                                        	xor    r8d,r8d
   140328b88:	41 8b d0                                        	mov    edx,r8d
   140328b8b:	41 8b d8                                        	mov    ebx,r8d
   140328b8e:	45 8d 48 ff                                     	lea    r9d,[r8-0x1]
   140328b92:	eb 0c                                           	jmp    0x140328ba0
   140328b94:	41 8b d2                                        	mov    edx,r10d
   140328b97:	45 33 c0                                        	xor    r8d,r8d
   140328b9a:	41 8b d8                                        	mov    ebx,r8d
   140328b9d:	45 8b c8                                        	mov    r9d,r8d
   140328ba0:	8b f3                                           	mov    esi,ebx
   140328ba2:	41 8b c1                                        	mov    eax,r9d
   140328ba5:	0f af 47 38                                     	imul   eax,DWORD PTR [rdi+0x38]
   140328ba9:	8b ca                                           	mov    ecx,edx
   140328bab:	0f af 4f 3c                                     	imul   ecx,DWORD PTR [rdi+0x3c]
   140328baf:	0f af 77 34                                     	imul   esi,DWORD PTR [rdi+0x34]
   140328bb3:	03 f0                                           	add    esi,eax
   140328bb5:	8b c2                                           	mov    eax,edx
   140328bb7:	0f af 47 30                                     	imul   eax,DWORD PTR [rdi+0x30]
   140328bbb:	0f af 57 48                                     	imul   edx,DWORD PTR [rdi+0x48]
   140328bbf:	03 f0                                           	add    esi,eax
   140328bc1:	8b c3                                           	mov    eax,ebx
   140328bc3:	0f af 47 40                                     	imul   eax,DWORD PTR [rdi+0x40]
   140328bc7:	0f af 5f 4c                                     	imul   ebx,DWORD PTR [rdi+0x4c]
   140328bcb:	03 c8                                           	add    ecx,eax
   140328bcd:	41 8b c1                                        	mov    eax,r9d
   140328bd0:	0f af 47 44                                     	imul   eax,DWORD PTR [rdi+0x44]
   140328bd4:	44 0f af 4f 50                                  	imul   r9d,DWORD PTR [rdi+0x50]
   140328bd9:	03 c1                                           	add    eax,ecx
   140328bdb:	8d 0c 13                                        	lea    ecx,[rbx+rdx*1]
   140328bde:	41 03 c9                                        	add    ecx,r9d
   140328be1:	41 3b f2                                        	cmp    esi,r10d
   140328be4:	75 05                                           	jne    0x140328beb
   140328be6:	45 8b d0                                        	mov    r10d,r8d
   140328be9:	eb 36                                           	jmp    0x140328c21
   140328beb:	83 fe ff                                        	cmp    esi,0xffffffff
   140328bee:	74 31                                           	je     0x140328c21
   140328bf0:	41 3b c2                                        	cmp    eax,r10d
   140328bf3:	75 08                                           	jne    0x140328bfd
   140328bf5:	41 ba 02 00 00 00                               	mov    r10d,0x2
   140328bfb:	eb 24                                           	jmp    0x140328c21
   140328bfd:	83 f8 ff                                        	cmp    eax,0xffffffff
   140328c00:	75 06                                           	jne    0x140328c08
   140328c02:	44 8d 50 04                                     	lea    r10d,[rax+0x4]
   140328c06:	eb 19                                           	jmp    0x140328c21
   140328c08:	41 3b ca                                        	cmp    ecx,r10d
   140328c0b:	75 08                                           	jne    0x140328c15
   140328c0d:	41 ba 04 00 00 00                               	mov    r10d,0x4
   140328c13:	eb 0c                                           	jmp    0x140328c21
   140328c15:	83 f9 ff                                        	cmp    ecx,0xffffffff
   140328c18:	b8 05 00 00 00                                  	mov    eax,0x5
   140328c1d:	44 0f 44 d0                                     	cmove  r10d,eax
   140328c21:	48 8b 5f 58                                     	mov    rbx,QWORD PTR [rdi+0x58]
   140328c25:	8b 7b 70                                        	mov    edi,DWORD PTR [rbx+0x70]
   140328c28:	44 3b c7                                        	cmp    r8d,edi
   140328c2b:	74 58                                           	je     0x140328c85
   140328c2d:	8b 43 6c                                        	mov    eax,DWORD PTR [rbx+0x6c]
   140328c30:	33 d2                                           	xor    edx,edx
   140328c32:	41 03 c0                                        	add    eax,r8d
   140328c35:	f7 73 68                                        	div    DWORD PTR [rbx+0x68]
   140328c38:	48 8b 43 60                                     	mov    rax,QWORD PTR [rbx+0x60]
   140328c3c:	4c 8b 0c d0                                     	mov    r9,QWORD PTR [rax+rdx*8]
   140328c40:	49 8b c9                                        	mov    rcx,r9
   140328c43:	e8 68 db fc ff                                  	call   0x1402f67b0
   140328c48:	84 c0                                           	test   al,al
   140328c4a:	74 22                                           	je     0x140328c6e
   140328c4c:	41 8b 03                                        	mov    eax,DWORD PTR [r11]
   140328c4f:	41 39 01                                        	cmp    DWORD PTR [r9],eax
   140328c52:	75 1a                                           	jne    0x140328c6e
   140328c54:	41 8b 43 04                                     	mov    eax,DWORD PTR [r11+0x4]
   140328c58:	41 39 41 04                                     	cmp    DWORD PTR [r9+0x4],eax
   140328c5c:	75 10                                           	jne    0x140328c6e
   140328c5e:	41 8b 43 08                                     	mov    eax,DWORD PTR [r11+0x8]
   140328c62:	41 39 41 08                                     	cmp    DWORD PTR [r9+0x8],eax
   140328c66:	75 06                                           	jne    0x140328c6e
   140328c68:	45 39 51 0c                                     	cmp    DWORD PTR [r9+0xc],r10d
   140328c6c:	74 05                                           	je     0x140328c73
   140328c6e:	41 ff c0                                        	inc    r8d
   140328c71:	eb b5                                           	jmp    0x140328c28
   140328c73:	b0 01                                           	mov    al,0x1
   140328c75:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   140328c7a:	48 8b 74 24 38                                  	mov    rsi,QWORD PTR [rsp+0x38]
   140328c7f:	48 83 c4 20                                     	add    rsp,0x20
   140328c83:	5f                                              	pop    rdi
   140328c84:	c3                                              	ret
   140328c85:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   140328c8a:	32 c0                                           	xor    al,al
   140328c8c:	48 8b 74 24 38                                  	mov    rsi,QWORD PTR [rsp+0x38]
   140328c91:	48 83 c4 20                                     	add    rsp,0x20
   140328c95:	5f                                              	pop    rdi
   140328c96:	c3                                              	ret
   140328c97:	90                                              	nop
   140328c98:	94                                              	xchg   esp,eax
   140328c99:	8b 32                                           	mov    esi,DWORD PTR [rdx]
   140328c9b:	00 59 8b                                        	add    BYTE PTR [rcx-0x75],bl
   140328c9e:	32 00                                           	xor    al,BYTE PTR [rax]
   140328ca0:	60                                              	(bad)
   140328ca1:	8b 32                                           	mov    esi,DWORD PTR [rdx]
   140328ca3:	00 6b 8b                                        	add    BYTE PTR [rbx-0x75],ch
   140328ca6:	32 00                                           	xor    al,BYTE PTR [rax]
   140328ca8:	77 8b                                           	ja     0x140328c35
   140328caa:	32 00                                           	xor    al,BYTE PTR [rax]
   140328cac:	85                                              	.byte 0x85
   140328cad:	8b 32                                           	mov    esi,DWORD PTR [rdx]
	...
