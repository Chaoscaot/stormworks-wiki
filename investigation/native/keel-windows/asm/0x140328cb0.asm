
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140328cb0 <.text+0x327cb0>:
   140328cb0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140328cb5:	56                                              	push   rsi
   140328cb6:	57                                              	push   rdi
   140328cb7:	41 57                                           	push   r15
   140328cb9:	48 83 ec 20                                     	sub    rsp,0x20
   140328cbd:	4d 8b f9                                        	mov    r15,r9
   140328cc0:	48 8b da                                        	mov    rbx,rdx
   140328cc3:	48 8b f9                                        	mov    rdi,rcx
   140328cc6:	41 ba 01 00 00 00                               	mov    r10d,0x1
   140328ccc:	41 83 f8 05                                     	cmp    r8d,0x5
   140328cd0:	77 54                                           	ja     0x140328d26
   140328cd2:	49 63 c0                                        	movsxd rax,r8d
   140328cd5:	48 8d 0d 24 73 cd ff                            	lea    rcx,[rip+0xffffffffffcd7324]        # 0x140000000
   140328cdc:	44 8b 84 81 30 8e 32 00                         	mov    r8d,DWORD PTR [rcx+rax*4+0x328e30]
   140328ce4:	4c 03 c1                                        	add    r8,rcx
   140328ce7:	41 ff e0                                        	jmp    r8
   140328cea:	41 b9 ff ff ff ff                               	mov    r9d,0xffffffff
   140328cf0:	eb 37                                           	jmp    0x140328d29
   140328cf2:	45 33 c0                                        	xor    r8d,r8d
   140328cf5:	45 8b da                                        	mov    r11d,r10d
   140328cf8:	45 8b c8                                        	mov    r9d,r8d
   140328cfb:	eb 32                                           	jmp    0x140328d2f
   140328cfd:	45 33 c0                                        	xor    r8d,r8d
   140328d00:	45 8b c8                                        	mov    r9d,r8d
   140328d03:	45 8d 58 ff                                     	lea    r11d,[r8-0x1]
   140328d07:	eb 26                                           	jmp    0x140328d2f
   140328d09:	45 33 c0                                        	xor    r8d,r8d
   140328d0c:	41 8b d2                                        	mov    edx,r10d
   140328d0f:	45 8b c8                                        	mov    r9d,r8d
   140328d12:	45 8b d8                                        	mov    r11d,r8d
   140328d15:	eb 1b                                           	jmp    0x140328d32
   140328d17:	45 33 c0                                        	xor    r8d,r8d
   140328d1a:	45 8b c8                                        	mov    r9d,r8d
   140328d1d:	45 8b d8                                        	mov    r11d,r8d
   140328d20:	41 8d 50 ff                                     	lea    edx,[r8-0x1]
   140328d24:	eb 0c                                           	jmp    0x140328d32
   140328d26:	45 8b ca                                        	mov    r9d,r10d
   140328d29:	45 33 c0                                        	xor    r8d,r8d
   140328d2c:	45 8b d8                                        	mov    r11d,r8d
   140328d2f:	41 8b d0                                        	mov    edx,r8d
   140328d32:	8b f2                                           	mov    esi,edx
   140328d34:	41 8b c3                                        	mov    eax,r11d
   140328d37:	0f af 47 34                                     	imul   eax,DWORD PTR [rdi+0x34]
   140328d3b:	8b ca                                           	mov    ecx,edx
   140328d3d:	0f af 4f 44                                     	imul   ecx,DWORD PTR [rdi+0x44]
   140328d41:	0f af 77 38                                     	imul   esi,DWORD PTR [rdi+0x38]
   140328d45:	0f af 57 50                                     	imul   edx,DWORD PTR [rdi+0x50]
   140328d49:	03 f0                                           	add    esi,eax
   140328d4b:	41 8b c1                                        	mov    eax,r9d
   140328d4e:	0f af 47 30                                     	imul   eax,DWORD PTR [rdi+0x30]
   140328d52:	03 f0                                           	add    esi,eax
   140328d54:	41 8b c3                                        	mov    eax,r11d
   140328d57:	0f af 47 40                                     	imul   eax,DWORD PTR [rdi+0x40]
   140328d5b:	44 0f af 5f 4c                                  	imul   r11d,DWORD PTR [rdi+0x4c]
   140328d60:	03 c8                                           	add    ecx,eax
   140328d62:	41 8b c1                                        	mov    eax,r9d
   140328d65:	0f af 47 3c                                     	imul   eax,DWORD PTR [rdi+0x3c]
   140328d69:	44 0f af 4f 48                                  	imul   r9d,DWORD PTR [rdi+0x48]
   140328d6e:	03 c1                                           	add    eax,ecx
   140328d70:	41 8d 0c 13                                     	lea    ecx,[r11+rdx*1]
   140328d74:	41 03 c9                                        	add    ecx,r9d
   140328d77:	41 3b f2                                        	cmp    esi,r10d
   140328d7a:	75 05                                           	jne    0x140328d81
   140328d7c:	45 8b d0                                        	mov    r10d,r8d
   140328d7f:	eb 36                                           	jmp    0x140328db7
   140328d81:	83 fe ff                                        	cmp    esi,0xffffffff
   140328d84:	74 31                                           	je     0x140328db7
   140328d86:	41 3b c2                                        	cmp    eax,r10d
   140328d89:	75 08                                           	jne    0x140328d93
   140328d8b:	41 ba 02 00 00 00                               	mov    r10d,0x2
   140328d91:	eb 24                                           	jmp    0x140328db7
   140328d93:	83 f8 ff                                        	cmp    eax,0xffffffff
   140328d96:	75 06                                           	jne    0x140328d9e
   140328d98:	44 8d 50 04                                     	lea    r10d,[rax+0x4]
   140328d9c:	eb 19                                           	jmp    0x140328db7
   140328d9e:	41 3b ca                                        	cmp    ecx,r10d
   140328da1:	75 08                                           	jne    0x140328dab
   140328da3:	41 ba 04 00 00 00                               	mov    r10d,0x4
   140328da9:	eb 0c                                           	jmp    0x140328db7
   140328dab:	83 f9 ff                                        	cmp    ecx,0xffffffff
   140328dae:	b8 05 00 00 00                                  	mov    eax,0x5
   140328db3:	44 0f 44 d0                                     	cmove  r10d,eax
   140328db7:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
