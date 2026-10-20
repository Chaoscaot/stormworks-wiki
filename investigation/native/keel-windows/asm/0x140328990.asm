
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140328990 <.text+0x327990>:
   140328990:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140328995:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   14032899a:	57                                              	push   rdi
   14032899b:	48 83 ec 20                                     	sub    rsp,0x20
   14032899f:	4c 8b da                                        	mov    r11,rdx
   1403289a2:	48 8b f9                                        	mov    rdi,rcx
   1403289a5:	41 ba 01 00 00 00                               	mov    r10d,0x1
   1403289ab:	41 83 f8 05                                     	cmp    r8d,0x5
   1403289af:	77 53                                           	ja     0x140328a04
   1403289b1:	49 63 c0                                        	movsxd rax,r8d
   1403289b4:	48 8d 0d 45 76 cd ff                            	lea    rcx,[rip+0xffffffffffcd7645]        # 0x140000000
   1403289bb:	44 8b 84 81 08 8b 32 00                         	mov    r8d,DWORD PTR [rcx+rax*4+0x328b08]
   1403289c3:	4c 03 c1                                        	add    r8,rcx
   1403289c6:	41 ff e0                                        	jmp    r8
   1403289c9:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   1403289ce:	eb 37                                           	jmp    0x140328a07
   1403289d0:	45 33 c0                                        	xor    r8d,r8d
   1403289d3:	41 8b da                                        	mov    ebx,r10d
   1403289d6:	41 8b d0                                        	mov    edx,r8d
   1403289d9:	eb 32                                           	jmp    0x140328a0d
   1403289db:	45 33 c0                                        	xor    r8d,r8d
   1403289de:	41 8b d0                                        	mov    edx,r8d
   1403289e1:	41 8d 58 ff                                     	lea    ebx,[r8-0x1]
   1403289e5:	eb 26                                           	jmp    0x140328a0d
   1403289e7:	45 33 c0                                        	xor    r8d,r8d
   1403289ea:	45 8b ca                                        	mov    r9d,r10d
   1403289ed:	41 8b d0                                        	mov    edx,r8d
   1403289f0:	41 8b d8                                        	mov    ebx,r8d
   1403289f3:	eb 1b                                           	jmp    0x140328a10
   1403289f5:	45 33 c0                                        	xor    r8d,r8d
   1403289f8:	41 8b d0                                        	mov    edx,r8d
   1403289fb:	41 8b d8                                        	mov    ebx,r8d
   1403289fe:	45 8d 48 ff                                     	lea    r9d,[r8-0x1]
   140328a02:	eb 0c                                           	jmp    0x140328a10
   140328a04:	41 8b d2                                        	mov    edx,r10d
   140328a07:	45 33 c0                                        	xor    r8d,r8d
   140328a0a:	41 8b d8                                        	mov    ebx,r8d
   140328a0d:	45 8b c8                                        	mov    r9d,r8d
   140328a10:	8b f3                                           	mov    esi,ebx
   140328a12:	41 8b c1                                        	mov    eax,r9d
   140328a15:	0f af 47 38                                     	imul   eax,DWORD PTR [rdi+0x38]
   140328a19:	8b ca                                           	mov    ecx,edx
   140328a1b:	0f af 4f 3c                                     	imul   ecx,DWORD PTR [rdi+0x3c]
   140328a1f:	0f af 77 34                                     	imul   esi,DWORD PTR [rdi+0x34]
   140328a23:	03 f0                                           	add    esi,eax
   140328a25:	8b c2                                           	mov    eax,edx
   140328a27:	0f af 47 30                                     	imul   eax,DWORD PTR [rdi+0x30]
   140328a2b:	0f af 57 48                                     	imul   edx,DWORD PTR [rdi+0x48]
   140328a2f:	03 f0                                           	add    esi,eax
   140328a31:	8b c3                                           	mov    eax,ebx
   140328a33:	0f af 47 40                                     	imul   eax,DWORD PTR [rdi+0x40]
   140328a37:	0f af 5f 4c                                     	imul   ebx,DWORD PTR [rdi+0x4c]
   140328a3b:	03 c8                                           	add    ecx,eax
   140328a3d:	41 8b c1                                        	mov    eax,r9d
   140328a40:	0f af 47 44                                     	imul   eax,DWORD PTR [rdi+0x44]
   140328a44:	44 0f af 4f 50                                  	imul   r9d,DWORD PTR [rdi+0x50]
   140328a49:	03 c1                                           	add    eax,ecx
   140328a4b:	8d 0c 13                                        	lea    ecx,[rbx+rdx*1]
   140328a4e:	41 03 c9                                        	add    ecx,r9d
   140328a51:	41 3b f2                                        	cmp    esi,r10d
   140328a54:	75 05                                           	jne    0x140328a5b
   140328a56:	45 8b d0                                        	mov    r10d,r8d
   140328a59:	eb 36                                           	jmp    0x140328a91
   140328a5b:	83 fe ff                                        	cmp    esi,0xffffffff
   140328a5e:	74 31                                           	je     0x140328a91
   140328a60:	41 3b c2                                        	cmp    eax,r10d
   140328a63:	75 08                                           	jne    0x140328a6d
   140328a65:	41 ba 02 00 00 00                               	mov    r10d,0x2
   140328a6b:	eb 24                                           	jmp    0x140328a91
   140328a6d:	83 f8 ff                                        	cmp    eax,0xffffffff
   140328a70:	75 06                                           	jne    0x140328a78
   140328a72:	44 8d 50 04                                     	lea    r10d,[rax+0x4]
   140328a76:	eb 19                                           	jmp    0x140328a91
   140328a78:	41 3b ca                                        	cmp    ecx,r10d
   140328a7b:	75 08                                           	jne    0x140328a85
   140328a7d:	41 ba 04 00 00 00                               	mov    r10d,0x4
   140328a83:	eb 0c                                           	jmp    0x140328a91
   140328a85:	83 f9 ff                                        	cmp    ecx,0xffffffff
   140328a88:	b8 05 00 00 00                                  	mov    eax,0x5
   140328a8d:	44 0f 44 d0                                     	cmove  r10d,eax
   140328a91:	48 8b 5f 58                                     	mov    rbx,QWORD PTR [rdi+0x58]
   140328a95:	8b 7b 58                                        	mov    edi,DWORD PTR [rbx+0x58]
   140328a98:	44 3b c7                                        	cmp    r8d,edi
   140328a9b:	74 59                                           	je     0x140328af6
   140328a9d:	8b 43 54                                        	mov    eax,DWORD PTR [rbx+0x54]
   140328aa0:	33 d2                                           	xor    edx,edx
   140328aa2:	41 03 c0                                        	add    eax,r8d
   140328aa5:	f7 73 50                                        	div    DWORD PTR [rbx+0x50]
   140328aa8:	48 8b 43 48                                     	mov    rax,QWORD PTR [rbx+0x48]
   140328aac:	4c 8b 0c d0                                     	mov    r9,QWORD PTR [rax+rdx*8]
   140328ab0:	49 8b c9                                        	mov    rcx,r9
   140328ab3:	e8 f8 dc fc ff                                  	call   0x1402f67b0
   140328ab8:	84 c0                                           	test   al,al
   140328aba:	74 22                                           	je     0x140328ade
   140328abc:	41 8b 03                                        	mov    eax,DWORD PTR [r11]
   140328abf:	41 39 01                                        	cmp    DWORD PTR [r9],eax
   140328ac2:	75 1a                                           	jne    0x140328ade
   140328ac4:	41 8b 43 04                                     	mov    eax,DWORD PTR [r11+0x4]
   140328ac8:	41 39 41 04                                     	cmp    DWORD PTR [r9+0x4],eax
   140328acc:	75 10                                           	jne    0x140328ade
   140328ace:	41 8b 43 08                                     	mov    eax,DWORD PTR [r11+0x8]
   140328ad2:	41 39 41 08                                     	cmp    DWORD PTR [r9+0x8],eax
   140328ad6:	75 06                                           	jne    0x140328ade
   140328ad8:	45 39 51 0c                                     	cmp    DWORD PTR [r9+0xc],r10d
   140328adc:	74 05                                           	je     0x140328ae3
   140328ade:	41 ff c0                                        	inc    r8d
   140328ae1:	eb b5                                           	jmp    0x140328a98
   140328ae3:	49 8b c1                                        	mov    rax,r9
   140328ae6:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   140328aeb:	48 8b 74 24 38                                  	mov    rsi,QWORD PTR [rsp+0x38]
   140328af0:	48 83 c4 20                                     	add    rsp,0x20
   140328af4:	5f                                              	pop    rdi
   140328af5:	c3                                              	ret
   140328af6:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   140328afb:	33 c0                                           	xor    eax,eax
   140328afd:	48 8b 74 24 38                                  	mov    rsi,QWORD PTR [rsp+0x38]
   140328b02:	48 83 c4 20                                     	add    rsp,0x20
   140328b06:	5f                                              	pop    rdi
   140328b07:	c3                                              	ret
   140328b08:	04 8a                                           	add    al,0x8a
   140328b0a:	32 00                                           	xor    al,BYTE PTR [rax]
   140328b0c:	c9                                              	leave
   140328b0d:	89 32                                           	mov    DWORD PTR [rdx],esi
   140328b0f:	00 d0                                           	add    al,dl
   140328b11:	89 32                                           	mov    DWORD PTR [rdx],esi
   140328b13:	00 db                                           	add    bl,bl
   140328b15:	89 32                                           	mov    DWORD PTR [rdx],esi
   140328b17:	00 e7                                           	add    bh,ah
   140328b19:	89 32                                           	mov    DWORD PTR [rdx],esi
   140328b1b:	00 f5                                           	add    ch,dh
   140328b1d:	89 32                                           	mov    DWORD PTR [rdx],esi
	...
