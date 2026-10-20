
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408aee00 <.text+0x8ade00>:
   1408aee00:	40 53                                           	rex push rbx
   1408aee02:	48 83 ec 20                                     	sub    rsp,0x20
   1408aee06:	48 8b d9                                        	mov    rbx,rcx
   1408aee09:	8b 49 10                                        	mov    ecx,DWORD PTR [rcx+0x10]
   1408aee0c:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1408aee10:	41 3b c8                                        	cmp    ecx,r8d
   1408aee13:	75 1d                                           	jne    0x1408aee32
   1408aee15:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1408aee19:	b8 20 00 00 00                                  	mov    eax,0x20
   1408aee1e:	3b d0                                           	cmp    edx,eax
   1408aee20:	48 8b cb                                        	mov    rcx,rbx
   1408aee23:	0f 42 d0                                        	cmovb  edx,eax
   1408aee26:	e8 a5 22 03 00                                  	call   0x1408e10d0
   1408aee2b:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1408aee2e:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1408aee32:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1408aee35:	ff c1                                           	inc    ecx
   1408aee37:	ff c8                                           	dec    eax
   1408aee39:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1408aee3c:	03 c1                                           	add    eax,ecx
   1408aee3e:	33 d2                                           	xor    edx,edx
   1408aee40:	41 f7 f0                                        	div    r8d
   1408aee43:	48 8d 04 52                                     	lea    rax,[rdx+rdx*2]
   1408aee47:	48 c1 e0 04                                     	shl    rax,0x4
   1408aee4b:	48 03 03                                        	add    rax,QWORD PTR [rbx]
   1408aee4e:	33 c9                                           	xor    ecx,ecx
   1408aee50:	89 08                                           	mov    DWORD PTR [rax],ecx
   1408aee52:	48 89 48 14                                     	mov    QWORD PTR [rax+0x14],rcx
   1408aee56:	48 89 48 1c                                     	mov    QWORD PTR [rax+0x1c],rcx
   1408aee5a:	48 89 48 24                                     	mov    QWORD PTR [rax+0x24],rcx
   1408aee5e:	88 48 2c                                        	mov    BYTE PTR [rax+0x2c],cl
   1408aee61:	48 83 c4 20                                     	add    rsp,0x20
   1408aee65:	5b                                              	pop    rbx
   1408aee66:	c3                                              	ret
   1408aee67:	cc                                              	int3
   1408aee68:	cc                                              	int3
   1408aee69:	cc                                              	int3
   1408aee6a:	cc                                              	int3
   1408aee6b:	cc                                              	int3
   1408aee6c:	cc                                              	int3
   1408aee6d:	cc                                              	int3
   1408aee6e:	cc                                              	int3
   1408aee6f:	cc                                              	int3
   1408aee70:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1408aee75:	57                                              	push   rdi
   1408aee76:	48 83 ec 20                                     	sub    rsp,0x20
   1408aee7a:	8b 41 0c                                        	mov    eax,DWORD PTR [rcx+0xc]
   1408aee7d:	8b fa                                           	mov    edi,edx
   1408aee7f:	44 8b 41 08                                     	mov    r8d,DWORD PTR [rcx+0x8]
   1408aee83:	03 c2                                           	add    eax,edx
   1408aee85:	33 d2                                           	xor    edx,edx
   1408aee87:	48 8b d9                                        	mov    rbx,rcx
   1408aee8a:	41 f7 f0                                        	div    r8d
   1408aee8d:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1408aee90:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1408aee94:	48 85 c9                                        	test   rcx,rcx
   1408aee97:	74 09                                           	je     0x1408aeea2
   1408aee99:	e8 92 a7 02 00                                  	call   0x1408d9630
   1408aee9e:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1408aeea2:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1408aeea5:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1408aeea8:	3b f8                                           	cmp    edi,eax
   1408aeeaa:	73 36                                           	jae    0x1408aeee2
   1408aeeac:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1408aeeb0:	8b 4b 0c                                        	mov    ecx,DWORD PTR [rbx+0xc]
   1408aeeb3:	33 d2                                           	xor    edx,edx
   1408aeeb5:	4c 8b 13                                        	mov    r10,QWORD PTR [rbx]
   1408aeeb8:	03 cf                                           	add    ecx,edi
   1408aeeba:	ff c7                                           	inc    edi
   1408aeebc:	8d 41 01                                        	lea    eax,[rcx+0x1]
   1408aeebf:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1408aeec2:	8b c1                                           	mov    eax,ecx
   1408aeec4:	44 8b c2                                        	mov    r8d,edx
   1408aeec7:	33 d2                                           	xor    edx,edx
   1408aeec9:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1408aeecc:	4b 8b 04 c2                                     	mov    rax,QWORD PTR [r10+r8*8]
   1408aeed0:	49 89 04 d2                                     	mov    QWORD PTR [r10+rdx*8],rax
   1408aeed4:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1408aeed7:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1408aeeda:	3b f8                                           	cmp    edi,eax
   1408aeedc:	72 d2                                           	jb     0x1408aeeb0
   1408aeede:	44                                              	rex.R
   1408aeedf:	8b                                              	.byte 0x8b
