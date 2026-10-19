   1402f7f20:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1402f7f25:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1402f7f2a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1402f7f2f:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1402f7f34:	41 56                                           	push   r14
   1402f7f36:	48 83 ec 20                                     	sub    rsp,0x20
   1402f7f3a:	45 33 c0                                        	xor    r8d,r8d
   1402f7f3d:	41 b9 01 00 00 00                               	mov    r9d,0x1
   1402f7f43:	4c 8b d2                                        	mov    r10,rdx
   1402f7f46:	41 8b d9                                        	mov    ebx,r9d
   1402f7f49:	41 8b d0                                        	mov    edx,r8d
   1402f7f4c:	41 8b e8                                        	mov    ebp,r8d
   1402f7f4f:	41 8b f8                                        	mov    edi,r8d
   1402f7f52:	41 8b f1                                        	mov    esi,r9d
   1402f7f55:	45 8b d8                                        	mov    r11d,r8d
   1402f7f58:	45 8b f0                                        	mov    r14d,r8d
   1402f7f5b:	85 c9                                           	test   ecx,ecx
   1402f7f5d:	0f 84 9a 00 00 00                               	je     0x1402f7ffd
   1402f7f63:	2b cb                                           	sub    ecx,ebx
   1402f7f65:	0f 84 85 00 00 00                               	je     0x1402f7ff0
   1402f7f6b:	83 e9 02                                        	sub    ecx,0x2
   1402f7f6e:	74 49                                           	je     0x1402f7fb9
   1402f7f70:	2b cb                                           	sub    ecx,ebx
   1402f7f72:	74 29                                           	je     0x1402f7f9d
   1402f7f74:	3b cb                                           	cmp    ecx,ebx
   1402f7f76:	0f 85 a6 00 00 00                               	jne    0x1402f8022
   1402f7f7c:	41 8d 49 fe                                     	lea    ecx,[r9-0x2]
   1402f7f80:	e8 8b 27 e8 ff                                  	call   0x14017a710
   1402f7f85:	41 8d 49 fe                                     	lea    ecx,[r9-0x2]
   1402f7f89:	8b d8                                           	mov    ebx,eax
   1402f7f8b:	e8 e0 27 e8 ff                                  	call   0x14017a770
   1402f7f90:	8b d0                                           	mov    edx,eax
   1402f7f92:	8b f8                                           	mov    edi,eax
   1402f7f94:	f7 da                                           	neg    edx
   1402f7f96:	8b f3                                           	mov    esi,ebx
   1402f7f98:	e9 85 00 00 00                                  	jmp    0x1402f8022
   1402f7f9d:	41 8b c9                                        	mov    ecx,r9d
   1402f7fa0:	e8 6b 27 e8 ff                                  	call   0x14017a710
   1402f7fa5:	41 8b c9                                        	mov    ecx,r9d
   1402f7fa8:	8b d8                                           	mov    ebx,eax
   1402f7faa:	e8 c1 27 e8 ff                                  	call   0x14017a770
   1402f7faf:	8b d0                                           	mov    edx,eax
   1402f7fb1:	8b f8                                           	mov    edi,eax
   1402f7fb3:	f7 da                                           	neg    edx
   1402f7fb5:	8b f3                                           	mov    esi,ebx
   1402f7fb7:	eb 69                                           	jmp    0x1402f8022
   1402f7fb9:	b9 02 00 00 00                                  	mov    ecx,0x2
   1402f7fbe:	e8 4d 27 e8 ff                                  	call   0x14017a710
   1402f7fc3:	b9 02 00 00 00                                  	mov    ecx,0x2
   1402f7fc8:	8b d8                                           	mov    ebx,eax
   1402f7fca:	e8 a1 27 e8 ff                                  	call   0x14017a770
   1402f7fcf:	8b eb                                           	mov    ebp,ebx
   1402f7fd1:	8b d0                                           	mov    edx,eax
   1402f7fd3:	0f af e8                                        	imul   ebp,eax
   1402f7fd6:	44 8b d8                                        	mov    r11d,eax
   1402f7fd9:	41 f7 db                                        	neg    r11d
   1402f7fdc:	0f af d2                                        	imul   edx,edx
   1402f7fdf:	44 8b cb                                        	mov    r9d,ebx
   1402f7fe2:	8b f3                                           	mov    esi,ebx
   1402f7fe4:	45 8b f3                                        	mov    r14d,r11d
   1402f7fe7:	44 0f af cb                                     	imul   r9d,ebx
   1402f7feb:	44 8b c5                                        	mov    r8d,ebp
   1402f7fee:	eb 32                                           	jmp    0x1402f8022
   1402f7ff0:	41 8b c9                                        	mov    ecx,r9d
   1402f7ff3:	e8 18 27 e8 ff                                  	call   0x14017a710
   1402f7ff8:	41 8b c9                                        	mov    ecx,r9d
   1402f7ffb:	eb 0f                                           	jmp    0x1402f800c
   1402f7ffd:	b9 ff ff ff ff                                  	mov    ecx,0xffffffff
   1402f8002:	e8 09 27 e8 ff                                  	call   0x14017a710
   1402f8007:	b9 ff ff ff ff                                  	mov    ecx,0xffffffff
   1402f800c:	8b f0                                           	mov    esi,eax
   1402f800e:	e8 5d 27 e8 ff                                  	call   0x14017a770
   1402f8013:	44 8b d8                                        	mov    r11d,eax
   1402f8016:	41 8b d0                                        	mov    edx,r8d
   1402f8019:	41 f7 db                                        	neg    r11d
   1402f801c:	44 8b ce                                        	mov    r9d,esi
   1402f801f:	44 8b c0                                        	mov    r8d,eax
   1402f8022:	45 89 0a                                        	mov    DWORD PTR [r10],r9d
   1402f8025:	45 89 42 04                                     	mov    DWORD PTR [r10+0x4],r8d
   1402f8029:	45 89 72 08                                     	mov    DWORD PTR [r10+0x8],r14d
   1402f802d:	45 89 5a 0c                                     	mov    DWORD PTR [r10+0xc],r11d
   1402f8031:	41 89 72 10                                     	mov    DWORD PTR [r10+0x10],esi
   1402f8035:	41 89 7a 14                                     	mov    DWORD PTR [r10+0x14],edi
   1402f8039:	41 89 6a 18                                     	mov    DWORD PTR [r10+0x18],ebp
   1402f803d:	41 89 52 1c                                     	mov    DWORD PTR [r10+0x1c],edx
   1402f8041:	41 89 5a 20                                     	mov    DWORD PTR [r10+0x20],ebx
   1402f8045:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1402f804a:	48 8b 6c 24 38                                  	mov    rbp,QWORD PTR [rsp+0x38]
   1402f804f:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   1402f8054:	48 8b 7c 24 48                                  	mov    rdi,QWORD PTR [rsp+0x48]
   1402f8059:	48 83 c4 20                                     	add    rsp,0x20
   1402f805d:	41 5e                                           	pop    r14
   1402f805f:	c3                                              	ret
----
