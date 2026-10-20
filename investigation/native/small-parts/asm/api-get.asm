
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140733a30 <.text+0x732a30>:
   140733a30:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140733a35:	57                                              	push   rdi
   140733a36:	48 83 ec 20                                     	sub    rsp,0x20
   140733a3a:	4c 8b 59 10                                     	mov    r11,QWORD PTR [rcx+0x10]
   140733a3e:	48 8b da                                        	mov    rbx,rdx
   140733a41:	45 33 d2                                        	xor    r10d,r10d
   140733a44:	41 8b 7b 40                                     	mov    edi,DWORD PTR [r11+0x40]
   140733a48:	44 3b d7                                        	cmp    r10d,edi
   140733a4b:	74 63                                           	je     0x140733ab0
   140733a4d:	41 8b 43 3c                                     	mov    eax,DWORD PTR [r11+0x3c]
   140733a51:	33 d2                                           	xor    edx,edx
   140733a53:	41 03 c2                                        	add    eax,r10d
   140733a56:	41 f7 73 38                                     	div    DWORD PTR [r11+0x38]
   140733a5a:	49 8b 43 30                                     	mov    rax,QWORD PTR [r11+0x30]
   140733a5e:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   140733a62:	44 39 42 04                                     	cmp    DWORD PTR [rdx+0x4],r8d
   140733a66:	74 05                                           	je     0x140733a6d
   140733a68:	41 ff c2                                        	inc    r10d
   140733a6b:	eb db                                           	jmp    0x140733a48
   140733a6d:	48 8b 82 e0 00 00 00                            	mov    rax,QWORD PTR [rdx+0xe0]
   140733a74:	48 85 c0                                        	test   rax,rax
   140733a77:	74 37                                           	je     0x140733ab0
   140733a79:	48 8b 48 08                                     	mov    rcx,QWORD PTR [rax+0x8]
   140733a7d:	48 85 c9                                        	test   rcx,rcx
   140733a80:	74 2e                                           	je     0x140733ab0
   140733a82:	4c 8d 44 24 30                                  	lea    r8,[rsp+0x30]
   140733a87:	49 8b d1                                        	mov    rdx,r9
   140733a8a:	e8 d1 3e 1f 00                                  	call   0x140927960
   140733a8f:	48 85 c0                                        	test   rax,rax
   140733a92:	74 1c                                           	je     0x140733ab0
   140733a94:	4c 8b 00                                        	mov    r8,QWORD PTR [rax]
   140733a97:	48 8b d3                                        	mov    rdx,rbx
   140733a9a:	48 8b c8                                        	mov    rcx,rax
   140733a9d:	41 ff 90 98 04 00 00                            	call   QWORD PTR [r8+0x498]
   140733aa4:	48 8b 43 10                                     	mov    rax,QWORD PTR [rbx+0x10]
   140733aa8:	c7 00 01 00 00 00                               	mov    DWORD PTR [rax],0x1
   140733aae:	eb 1a                                           	jmp    0x140733aca
   140733ab0:	48 8b 43 10                                     	mov    rax,QWORD PTR [rbx+0x10]
   140733ab4:	c7 40 08 00 00 00 00                            	mov    DWORD PTR [rax+0x8],0x0
   140733abb:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140733ac0:	48 8b 43 10                                     	mov    rax,QWORD PTR [rbx+0x10]
   140733ac4:	c7 00 00 00 00 00                               	mov    DWORD PTR [rax],0x0
   140733aca:	c7 40 08 01 00 00 00                            	mov    DWORD PTR [rax+0x8],0x1
   140733ad1:	b8 02 00 00 00                                  	mov    eax,0x2
   140733ad6:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140733adb:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   140733ae0:	48 83 c4 20                                     	add    rsp,0x20
   140733ae4:	5f                                              	pop    rdi
   140733ae5:	c3                                              	ret
