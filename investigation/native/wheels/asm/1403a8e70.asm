
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403a8e70 <.text+0x3a7e70>:
   1403a8e70:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403a8e75:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1403a8e7a:	57                                              	push   rdi
   1403a8e7b:	48 83 ec 30                                     	sub    rsp,0x30
   1403a8e7f:	48 8b 79 58                                     	mov    rdi,QWORD PTR [rcx+0x58]
   1403a8e83:	33 f6                                           	xor    esi,esi
   1403a8e85:	48 8b d9                                        	mov    rbx,rcx
   1403a8e88:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403a8e8c:	45 33 c9                                        	xor    r9d,r9d
   1403a8e8f:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403a8e94:	33 d2                                           	xor    edx,edx
   1403a8e96:	48 8b cf                                        	mov    rcx,rdi
   1403a8e99:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   1403a8e9d:	e8 4e 96 f7 ff                                  	call   0x1403224f0
   1403a8ea2:	33 d2                                           	xor    edx,edx
   1403a8ea4:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403a8ea8:	44 8d 4e 02                                     	lea    r9d,[rsi+0x2]
   1403a8eac:	48 89 83 00 04 00 00                            	mov    QWORD PTR [rbx+0x400],rax
   1403a8eb3:	44 8d 46 01                                     	lea    r8d,[rsi+0x1]
   1403a8eb7:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403a8ebc:	48 8b cf                                        	mov    rcx,rdi
   1403a8ebf:	e8 2c 96 f7 ff                                  	call   0x1403224f0
   1403a8ec4:	41 b9 01 00 00 00                               	mov    r9d,0x1
   1403a8eca:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403a8ece:	45 8b c1                                        	mov    r8d,r9d
   1403a8ed1:	48 89 83 b8 03 00 00                            	mov    QWORD PTR [rbx+0x3b8],rax
   1403a8ed8:	33 d2                                           	xor    edx,edx
   1403a8eda:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403a8edf:	48 8b cf                                        	mov    rcx,rdi
   1403a8ee2:	e8 09 96 f7 ff                                  	call   0x1403224f0
   1403a8ee7:	ba 01 00 00 00                                  	mov    edx,0x1
   1403a8eec:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1403a8ef0:	44 8b ca                                        	mov    r9d,edx
   1403a8ef3:	48 89 83 20 04 00 00                            	mov    QWORD PTR [rbx+0x420],rax
   1403a8efa:	44 8b c2                                        	mov    r8d,edx
   1403a8efd:	40 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],sil
   1403a8f02:	48 8b cf                                        	mov    rcx,rdi
   1403a8f05:	e8 e6 95 f7 ff                                  	call   0x1403224f0
   1403a8f0a:	48 89 83 40 04 00 00                            	mov    QWORD PTR [rbx+0x440],rax
   1403a8f11:	44 0f b6 4f 40                                  	movzx  r9d,BYTE PTR [rdi+0x40]
   1403a8f16:	8b 8f 88 03 00 00                               	mov    ecx,DWORD PTR [rdi+0x388]
   1403a8f1c:	41 8b d1                                        	mov    edx,r9d
   1403a8f1f:	f7 d2                                           	not    edx
   1403a8f21:	45 8b c1                                        	mov    r8d,r9d
   1403a8f24:	83 e2 01                                        	and    edx,0x1
   1403a8f27:	41 83 e0 02                                     	and    r8d,0x2
   1403a8f2b:	03 d2                                           	add    edx,edx
   1403a8f2d:	41 83 e1 04                                     	and    r9d,0x4
   1403a8f31:	85 c9                                           	test   ecx,ecx
   1403a8f33:	74 26                                           	je     0x1403a8f5b
   1403a8f35:	83 e9 01                                        	sub    ecx,0x1
   1403a8f38:	74 13                                           	je     0x1403a8f4d
   1403a8f3a:	83 f9 01                                        	cmp    ecx,0x1
   1403a8f3d:	75 30                                           	jne    0x1403a8f6f
   1403a8f3f:	45 85 c0                                        	test   r8d,r8d
   1403a8f42:	0f 95 c1                                        	setne  cl
   1403a8f45:	83 fa 01                                        	cmp    edx,0x1
   1403a8f48:	0f 92 c0                                        	setb   al
   1403a8f4b:	eb 1a                                           	jmp    0x1403a8f67
   1403a8f4d:	45 85 c9                                        	test   r9d,r9d
   1403a8f50:	0f 95 c1                                        	setne  cl
   1403a8f53:	83 fa 01                                        	cmp    edx,0x1
   1403a8f56:	0f 92 c0                                        	setb   al
   1403a8f59:	eb 0c                                           	jmp    0x1403a8f67
   1403a8f5b:	45 85 c9                                        	test   r9d,r9d
   1403a8f5e:	0f 95 c1                                        	setne  cl
   1403a8f61:	45 85 c0                                        	test   r8d,r8d
   1403a8f64:	0f 95 c0                                        	setne  al
   1403a8f67:	32 c8                                           	xor    cl,al
   1403a8f69:	88 8b 60 04 00 00                               	mov    BYTE PTR [rbx+0x460],cl
   1403a8f6f:	48 8b 74 24 48                                  	mov    rsi,QWORD PTR [rsp+0x48]
   1403a8f74:	45 85 c0                                        	test   r8d,r8d
   1403a8f77:	0f 95 c1                                        	setne  cl
   1403a8f7a:	83 fa 01                                        	cmp    edx,0x1
   1403a8f7d:	0f 92 c0                                        	setb   al
   1403a8f80:	32 c8                                           	xor    cl,al
   1403a8f82:	88 8b 61 04 00 00                               	mov    BYTE PTR [rbx+0x461],cl
   1403a8f88:	8b 53 40                                        	mov    edx,DWORD PTR [rbx+0x40]
   1403a8f8b:	8b c2                                           	mov    eax,edx
   1403a8f8d:	0f b6 4f 40                                     	movzx  ecx,BYTE PTR [rdi+0x40]
   1403a8f91:	f7 d8                                           	neg    eax
   1403a8f93:	80 e1 02                                        	and    cl,0x2
   1403a8f96:	0f 45 d0                                        	cmovne edx,eax
   1403a8f99:	85 d2                                           	test   edx,edx
   1403a8f9b:	0f 94 c0                                        	sete   al
   1403a8f9e:	88 83 62 04 00 00                               	mov    BYTE PTR [rbx+0x462],al
   1403a8fa4:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   1403a8fa9:	48 83 c4 30                                     	add    rsp,0x30
   1403a8fad:	5f                                              	pop    rdi
   1403a8fae:	c3                                              	ret

# Retained address range 0x1403a8e70..0x1403a8faf; includes cold fragments reached by this decompilation.
