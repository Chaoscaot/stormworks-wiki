
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a0a40 <.text+0x19fa40>:
   1401a0a40:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1401a0a45:	57                                              	push   rdi
   1401a0a46:	48 83 ec 20                                     	sub    rsp,0x20
   1401a0a4a:	48 8b fa                                        	mov    rdi,rdx
   1401a0a4d:	48 8b d9                                        	mov    rbx,rcx
   1401a0a50:	48 8b 51 08                                     	mov    rdx,QWORD PTR [rcx+0x8]
   1401a0a54:	48 8b cf                                        	mov    rcx,rdi
   1401a0a57:	4c 8b 42 08                                     	mov    r8,QWORD PTR [rdx+0x8]
   1401a0a5b:	48 8b 12                                        	mov    rdx,QWORD PTR [rdx]
   1401a0a5e:	e8 6d 61 00 00                                  	call   0x1401a6bd0
   1401a0a63:	4c 8b 43 08                                     	mov    r8,QWORD PTR [rbx+0x8]
   1401a0a67:	48 8d 8f 68 01 00 00                            	lea    rcx,[rdi+0x168]
   1401a0a6e:	48 c7 43 08 00 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x0
   1401a0a76:	48 8b 57 20                                     	mov    rdx,QWORD PTR [rdi+0x20]
   1401a0a7a:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1401a0a7f:	48 83 c4 20                                     	add    rsp,0x20
   1401a0a83:	5f                                              	pop    rdi
   1401a0a84:	e9 47 4b 73 00                                  	jmp    0x1408d55d0
   1401a0a89:	cc                                              	int3
   1401a0a8a:	cc                                              	int3
   1401a0a8b:	cc                                              	int3
   1401a0a8c:	cc                                              	int3
   1401a0a8d:	cc                                              	int3
   1401a0a8e:	cc                                              	int3
   1401a0a8f:	cc                                              	int3
   1401a0a90:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   1401a0a94:	48 8d 8a 68 01 00 00                            	lea    rcx,[rdx+0x168]
   1401a0a9b:	4c 8b 42 20                                     	mov    r8,QWORD PTR [rdx+0x20]
   1401a0a9f:	e9 ac 49 73 00                                  	jmp    0x1408d5450
   1401a0aa4:	cc                                              	int3
   1401a0aa5:	cc                                              	int3
   1401a0aa6:	cc                                              	int3
   1401a0aa7:	cc                                              	int3
   1401a0aa8:	cc                                              	int3
   1401a0aa9:	cc                                              	int3
   1401a0aaa:	cc                                              	int3
   1401a0aab:	cc                                              	int3
   1401a0aac:	cc                                              	int3
   1401a0aad:	cc                                              	int3
   1401a0aae:	cc                                              	int3
   1401a0aaf:	cc                                              	int3
   1401a0ab0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1401a0ab5:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1401a0aba:	57                                              	push   rdi
   1401a0abb:	48 83 ec 20                                     	sub    rsp,0x20
   1401a0abf:	48 8b fa                                        	mov    rdi,rdx
   1401a0ac2:	48 8b d9                                        	mov    rbx,rcx
   1401a0ac5:	48 8b 51 08                                     	mov    rdx,QWORD PTR [rcx+0x8]
   1401a0ac9:	48 8b cf                                        	mov    rcx,rdi
   1401a0acc:	4c 8b 42 08                                     	mov    r8,QWORD PTR [rdx+0x8]
   1401a0ad0:	48 8b 12                                        	mov    rdx,QWORD PTR [rdx]
   1401a0ad3:	e8 f8 60 00 00                                  	call   0x1401a6bd0
   1401a0ad8:	48 8b 73 08                                     	mov    rsi,QWORD PTR [rbx+0x8]
   1401a0adc:	48 c7 43 08 00 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x0
   1401a0ae4:	48 8b 5f 20                                     	mov    rbx,QWORD PTR [rdi+0x20]
   1401a0ae8:	48 81 c7 80 01 00 00                            	add    rdi,0x180
   1401a0aef:	44 8b 47 10                                     	mov    r8d,DWORD PTR [rdi+0x10]
   1401a0af3:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1401a0af6:	44 3b c1                                        	cmp    r8d,ecx
   1401a0af9:	75 1c                                           	jne    0x1401a0b17
   1401a0afb:	8d 14 09                                        	lea    edx,[rcx+rcx*1]
   1401a0afe:	b8 20 00 00 00                                  	mov    eax,0x20
   1401a0b03:	3b d0                                           	cmp    edx,eax
   1401a0b05:	48 8b cf                                        	mov    rcx,rdi
   1401a0b08:	0f 42 d0                                        	cmovb  edx,eax
   1401a0b0b:	e8 a0 d5 73 00                                  	call   0x1408de0b0
   1401a0b10:	44 8b 47 10                                     	mov    r8d,DWORD PTR [rdi+0x10]
   1401a0b14:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1401a0b17:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1401a0b1a:	33 d2                                           	xor    edx,edx
   1401a0b1c:	ff c8                                           	dec    eax
   1401a0b1e:	41 ff c0                                        	inc    r8d
   1401a0b21:	41 03 c0                                        	add    eax,r8d
   1401a0b24:	44 89 47 10                                     	mov    DWORD PTR [rdi+0x10],r8d
   1401a0b28:	f7 f1                                           	div    ecx
   1401a0b2a:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1401a0b2d:	48 8b ce                                        	mov    rcx,rsi
   1401a0b30:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1401a0b34:	48 8b d3                                        	mov    rdx,rbx
   1401a0b37:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1401a0b3c:	48 8b 74 24 38                                  	mov    rsi,QWORD PTR [rsp+0x38]
   1401a0b41:	48 83 c4 20                                     	add    rsp,0x20
   1401a0b45:	5f                                              	pop    rdi
   1401a0b46:	e9 45 df ff ff                                  	jmp    0x14019ea90
   1401a0b4b:	cc                                              	int3
   1401a0b4c:	cc                                              	int3
   1401a0b4d:	cc                                              	int3
   1401a0b4e:	cc                                              	int3
   1401a0b4f:	cc                                              	int3
   1401a0b50:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   1401a0b54:	48 8d 8a 80 01 00 00                            	lea    rcx,[rdx+0x180]
   1401a0b5b:	4c 8b 42 20                                     	mov    r8,QWORD PTR [rdx+0x20]
   1401a0b5f:	e9 6c 47 73 00                                  	jmp    0x1408d52d0
   1401a0b64:	cc                                              	int3
   1401a0b65:	cc                                              	int3
   1401a0b66:	cc                                              	int3
   1401a0b67:	cc                                              	int3
   1401a0b68:	cc                                              	int3
   1401a0b69:	cc                                              	int3
   1401a0b6a:	cc                                              	int3
   1401a0b6b:	cc                                              	int3
   1401a0b6c:	cc                                              	int3
   1401a0b6d:	cc                                              	int3
   1401a0b6e:	cc                                              	int3
   1401a0b6f:	cc                                              	int3
   1401a0b70:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1401a0b75:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1401a0b7a:	57                                              	push   rdi
   1401a0b7b:	48 83 ec 20                                     	sub    rsp,0x20
   1401a0b7f:	48 8b fa                                        	mov    rdi,rdx
   1401a0b82:	48 8b d9                                        	mov    rbx,rcx
   1401a0b85:	48 8b 51 08                                     	mov    rdx,QWORD PTR [rcx+0x8]
   1401a0b89:	48 8b cf                                        	mov    rcx,rdi
   1401a0b8c:	4c 8b 42 08                                     	mov    r8,QWORD PTR [rdx+0x8]
   1401a0b90:	48 8b 12                                        	mov    rdx,QWORD PTR [rdx]
   1401a0b93:	e8 38 60 00 00                                  	call   0x1401a6bd0
   1401a0b98:	48 8b 73 08                                     	mov    rsi,QWORD PTR [rbx+0x8]
   1401a0b9c:	48 c7 43 08 00 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x0
   1401a0ba4:	48 8b 5f 20                                     	mov    rbx,QWORD PTR [rdi+0x20]
   1401a0ba8:	48 81 c7 b0 01 00 00                            	add    rdi,0x1b0
   1401a0baf:	44 8b 47 10                                     	mov    r8d,DWORD PTR [rdi+0x10]
   1401a0bb3:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1401a0bb6:	44 3b c1                                        	cmp    r8d,ecx
   1401a0bb9:	75 1c                                           	jne    0x1401a0bd7
   1401a0bbb:	8d 14 09                                        	lea    edx,[rcx+rcx*1]
   1401a0bbe:	b8 20 00 00 00                                  	mov    eax,0x20
   1401a0bc3:	3b d0                                           	cmp    edx,eax
   1401a0bc5:	48 8b cf                                        	mov    rcx,rdi
   1401a0bc8:	0f 42 d0                                        	cmovb  edx,eax
   1401a0bcb:	e8 e0 d4 73 00                                  	call   0x1408de0b0
   1401a0bd0:	44 8b 47 10                                     	mov    r8d,DWORD PTR [rdi+0x10]
   1401a0bd4:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1401a0bd7:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1401a0bda:	33 d2                                           	xor    edx,edx
   1401a0bdc:	ff c8                                           	dec    eax
   1401a0bde:	41 ff c0                                        	inc    r8d
   1401a0be1:	41 03 c0                                        	add    eax,r8d
   1401a0be4:	44 89 47 10                                     	mov    DWORD PTR [rdi+0x10],r8d
   1401a0be8:	f7 f1                                           	div    ecx
   1401a0bea:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1401a0bed:	48 8b ce                                        	mov    rcx,rsi
   1401a0bf0:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1401a0bf4:	48 8b d3                                        	mov    rdx,rbx
   1401a0bf7:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1401a0bfc:	48 8b 74 24 38                                  	mov    rsi,QWORD PTR [rsp+0x38]
   1401a0c01:	48 83 c4 20                                     	add    rsp,0x20
   1401a0c05:	5f                                              	pop    rdi
   1401a0c06:	e9 55 e1 ff ff                                  	jmp    0x14019ed60
   1401a0c0b:	cc                                              	int3
   1401a0c0c:	cc                                              	int3
   1401a0c0d:	cc                                              	int3
   1401a0c0e:	cc                                              	int3
   1401a0c0f:	cc                                              	int3
   1401a0c10:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   1401a0c14:	48 8d 8a b0 01 00 00                            	lea    rcx,[rdx+0x1b0]
   1401a0c1b:	4c 8b 42 20                                     	mov    r8,QWORD PTR [rdx+0x20]
   1401a0c1f:	e9 ac 44 73 00                                  	jmp    0x1408d50d0
   1401a0c24:	cc                                              	int3
   1401a0c25:	cc                                              	int3
   1401a0c26:	cc                                              	int3
   1401a0c27:	cc                                              	int3
   1401a0c28:	cc                                              	int3
   1401a0c29:	cc                                              	int3
   1401a0c2a:	cc                                              	int3
   1401a0c2b:	cc                                              	int3
   1401a0c2c:	cc                                              	int3
   1401a0c2d:	cc                                              	int3
   1401a0c2e:	cc                                              	int3
   1401a0c2f:	cc                                              	int3
