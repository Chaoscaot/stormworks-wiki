
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a5f00 <.text+0x1a4f00>:
   1401a5f00:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1401a5f05:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   1401a5f0a:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   1401a5f0f:	57                                              	push   rdi
   1401a5f10:	41 54                                           	push   r12
   1401a5f12:	41 55                                           	push   r13
   1401a5f14:	41 56                                           	push   r14
   1401a5f16:	41 57                                           	push   r15
   1401a5f18:	48 83 ec 60                                     	sub    rsp,0x60
   1401a5f1c:	4d 8b f1                                        	mov    r14,r9
   1401a5f1f:	4d 8b f8                                        	mov    r15,r8
   1401a5f22:	4c 8b e2                                        	mov    r12,rdx
   1401a5f25:	48 8b e9                                        	mov    rbp,rcx
   1401a5f28:	b9 10 00 00 00                                  	mov    ecx,0x10
   1401a5f2d:	e8 f6 2c 7b 00                                  	call   0x140958c28
   1401a5f32:	48 8b f8                                        	mov    rdi,rax
   1401a5f35:	48 89 84 24 90 00 00 00                         	mov    QWORD PTR [rsp+0x90],rax
   1401a5f3d:	48 8d 05 6c 47 9a 00                            	lea    rax,[rip+0x9a476c]        # 0x140b4a6b0
   1401a5f44:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   1401a5f47:	48 8d 05 c2 ac 99 00                            	lea    rax,[rip+0x99acc2]        # 0x140b40c10
   1401a5f4e:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   1401a5f51:	45 33 ed                                        	xor    r13d,r13d
   1401a5f54:	4c 89 6f 08                                     	mov    QWORD PTR [rdi+0x8],r13
   1401a5f58:	41 8d 4d 48                                     	lea    ecx,[r13+0x48]
   1401a5f5c:	e8 c7 2c 7b 00                                  	call   0x140958c28
   1401a5f61:	48 8b d8                                        	mov    rbx,rax
   1401a5f64:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   1401a5f69:	4c 89 28                                        	mov    QWORD PTR [rax],r13
   1401a5f6c:	4c 89 68 08                                     	mov    QWORD PTR [rax+0x8],r13
   1401a5f70:	44 89 68 10                                     	mov    DWORD PTR [rax+0x10],r13d
   1401a5f74:	4c 89 68 18                                     	mov    QWORD PTR [rax+0x18],r13
   1401a5f78:	44 89 68 20                                     	mov    DWORD PTR [rax+0x20],r13d
   1401a5f7c:	4c 89 68 28                                     	mov    QWORD PTR [rax+0x28],r13
   1401a5f80:	4c 89 68 30                                     	mov    QWORD PTR [rax+0x30],r13
   1401a5f84:	44 89 68 38                                     	mov    DWORD PTR [rax+0x38],r13d
   1401a5f88:	c7 40 40 00 00 a0 41                            	mov    DWORD PTR [rax+0x40],0x41a00000
   1401a5f8f:	48 8b 4f 08                                     	mov    rcx,QWORD PTR [rdi+0x8]
   1401a5f93:	48 85 c9                                        	test   rcx,rcx
   1401a5f96:	74 09                                           	je     0x1401a5fa1
   1401a5f98:	e8 53 48 73 00                                  	call   0x1408da7f0
   1401a5f9d:	4c 89 6f 08                                     	mov    QWORD PTR [rdi+0x8],r13
   1401a5fa1:	48 89 5f 08                                     	mov    QWORD PTR [rdi+0x8],rbx
   1401a5fa5:	f3 0f 10 84 24 d0 00 00 00                      	movss  xmm0,DWORD PTR [rsp+0xd0]
   1401a5fae:	f3 0f 11 44 24 40                               	movss  DWORD PTR [rsp+0x40],xmm0
   1401a5fb4:	f3 0f 10 8c 24 c0 00 00 00                      	movss  xmm1,DWORD PTR [rsp+0xc0]
   1401a5fbd:	f3 0f 11 4c 24 38                               	movss  DWORD PTR [rsp+0x38],xmm1
   1401a5fc3:	8b 84 24 b8 00 00 00                            	mov    eax,DWORD PTR [rsp+0xb8]
   1401a5fca:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1401a5fce:	48 8b 84 24 b0 00 00 00                         	mov    rax,QWORD PTR [rsp+0xb0]
   1401a5fd6:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1401a5fdb:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   1401a5fe0:	4d 8b cf                                        	mov    r9,r15
   1401a5fe3:	4d 8b c4                                        	mov    r8,r12
   1401a5fe6:	48 8b 55 28                                     	mov    rdx,QWORD PTR [rbp+0x28]
   1401a5fea:	48 8b cb                                        	mov    rcx,rbx
   1401a5fed:	e8 3e 76 ff ff                                  	call   0x14019d630
   1401a5ff2:	4c 8b 47 08                                     	mov    r8,QWORD PTR [rdi+0x8]
   1401a5ff6:	49 8b 48 28                                     	mov    rcx,QWORD PTR [r8+0x28]
   1401a5ffa:	48 8b 94 24 c8 00 00 00                         	mov    rdx,QWORD PTR [rsp+0xc8]
   1401a6002:	48 8b 02                                        	mov    rax,QWORD PTR [rdx]
   1401a6005:	49 89 40 28                                     	mov    QWORD PTR [r8+0x28],rax
   1401a6009:	48 89 0a                                        	mov    QWORD PTR [rdx],rcx
   1401a600c:	41 8b 48 30                                     	mov    ecx,DWORD PTR [r8+0x30]
   1401a6010:	8b 42 08                                        	mov    eax,DWORD PTR [rdx+0x8]
   1401a6013:	41 89 40 30                                     	mov    DWORD PTR [r8+0x30],eax
   1401a6017:	89 4a 08                                        	mov    DWORD PTR [rdx+0x8],ecx
   1401a601a:	41 8b 48 34                                     	mov    ecx,DWORD PTR [r8+0x34]
   1401a601e:	8b 42 0c                                        	mov    eax,DWORD PTR [rdx+0xc]
   1401a6021:	41 89 40 34                                     	mov    DWORD PTR [r8+0x34],eax
   1401a6025:	89 4a 0c                                        	mov    DWORD PTR [rdx+0xc],ecx
   1401a6028:	41 8b 48 38                                     	mov    ecx,DWORD PTR [r8+0x38]
   1401a602c:	8b 42 10                                        	mov    eax,DWORD PTR [rdx+0x10]
   1401a602f:	41 89 40 38                                     	mov    DWORD PTR [r8+0x38],eax
   1401a6033:	89 4a 10                                        	mov    DWORD PTR [rdx+0x10],ecx
   1401a6036:	8b 4d 40                                        	mov    ecx,DWORD PTR [rbp+0x40]
   1401a6039:	44 8b 45 38                                     	mov    r8d,DWORD PTR [rbp+0x38]
   1401a603d:	41 3b c8                                        	cmp    ecx,r8d
   1401a6040:	75 1e                                           	jne    0x1401a6060
   1401a6042:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1401a6046:	b8 20 00 00 00                                  	mov    eax,0x20
   1401a604b:	3b d0                                           	cmp    edx,eax
   1401a604d:	0f 42 d0                                        	cmovb  edx,eax
   1401a6050:	48 8d 4d 30                                     	lea    rcx,[rbp+0x30]
   1401a6054:	e8 57 80 73 00                                  	call   0x1408de0b0
   1401a6059:	8b 4d 40                                        	mov    ecx,DWORD PTR [rbp+0x40]
   1401a605c:	44 8b 45 38                                     	mov    r8d,DWORD PTR [rbp+0x38]
   1401a6060:	ff c1                                           	inc    ecx
   1401a6062:	89 4d 40                                        	mov    DWORD PTR [rbp+0x40],ecx
   1401a6065:	8b 45 3c                                        	mov    eax,DWORD PTR [rbp+0x3c]
   1401a6068:	ff c8                                           	dec    eax
   1401a606a:	03 c1                                           	add    eax,ecx
   1401a606c:	33 d2                                           	xor    edx,edx
   1401a606e:	41 f7 f0                                        	div    r8d
   1401a6071:	48 8b 45 30                                     	mov    rax,QWORD PTR [rbp+0x30]
   1401a6075:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   1401a6079:	48 8b 47 08                                     	mov    rax,QWORD PTR [rdi+0x8]
   1401a607d:	4c 8d 5c 24 60                                  	lea    r11,[rsp+0x60]
   1401a6082:	49 8b 5b 38                                     	mov    rbx,QWORD PTR [r11+0x38]
   1401a6086:	49 8b 6b 40                                     	mov    rbp,QWORD PTR [r11+0x40]
   1401a608a:	49 8b 73 48                                     	mov    rsi,QWORD PTR [r11+0x48]
   1401a608e:	49 8b e3                                        	mov    rsp,r11
   1401a6091:	41 5f                                           	pop    r15
   1401a6093:	41 5e                                           	pop    r14
   1401a6095:	41 5d                                           	pop    r13
   1401a6097:	41 5c                                           	pop    r12
   1401a6099:	5f                                              	pop    rdi
   1401a609a:	c3                                              	ret

# Retained address range 0x1401a5f00..0x1401a609b; includes cold fragments reached by this decompilation.
