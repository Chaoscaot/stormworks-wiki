
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403e2eb0 <.text+0x3e1eb0>:
   1403e2eb0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1403e2eb5:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   1403e2eba:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   1403e2ebf:	57                                              	push   rdi
   1403e2ec0:	41 56                                           	push   r14
   1403e2ec2:	41 57                                           	push   r15
   1403e2ec4:	48 83 ec 50                                     	sub    rsp,0x50
   1403e2ec8:	48 8b f2                                        	mov    rsi,rdx
   1403e2ecb:	48 8b e9                                        	mov    rbp,rcx
   1403e2ece:	48 8d 91 30 05 00 00                            	lea    rdx,[rcx+0x530]
   1403e2ed5:	48 8b ce                                        	mov    rcx,rsi
   1403e2ed8:	e8 e3 8f e2 ff                                  	call   0x14020bec0
   1403e2edd:	45 33 ff                                        	xor    r15d,r15d
   1403e2ee0:	4c 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],r15
   1403e2ee5:	44 89 7c 24 28                                  	mov    DWORD PTR [rsp+0x28],r15d
   1403e2eea:	4c 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],r15
   1403e2eef:	44 89 7c 24 38                                  	mov    DWORD PTR [rsp+0x38],r15d
   1403e2ef4:	c7 44 24 40 90 00 00 00                         	mov    DWORD PTR [rsp+0x40],0x90
   1403e2efc:	c7 44 24 44 d8 00 00 00                         	mov    DWORD PTR [rsp+0x44],0xd8
   1403e2f04:	41 8d 57 10                                     	lea    edx,[r15+0x10]
   1403e2f08:	b9 80 16 00 00                                  	mov    ecx,0x1680
   1403e2f0d:	e8 5a fe 5c 00                                  	call   0x1409b2d6c
   1403e2f12:	48 8b f8                                        	mov    rdi,rax
   1403e2f15:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403e2f1a:	c7 44 24 28 80 16 00 00                         	mov    DWORD PTR [rsp+0x28],0x1680
   1403e2f22:	41 8d 57 10                                     	lea    edx,[r15+0x10]
   1403e2f26:	b9 b0 01 00 00                                  	mov    ecx,0x1b0
   1403e2f2b:	e8 3c fe 5c 00                                  	call   0x1409b2d6c
   1403e2f30:	4c 8b d8                                        	mov    r11,rax
   1403e2f33:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403e2f38:	c7 44 24 38 b0 01 00 00                         	mov    DWORD PTR [rsp+0x38],0x1b0
   1403e2f40:	41 8b df                                        	mov    ebx,r15d
   1403e2f43:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1403e2f47:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1403e2f50:	44 0f b7 d3                                     	movzx  r10d,bx
   1403e2f54:	66 41 c1 e2 02                                  	shl    r10w,0x2
   1403e2f59:	45 8d 4a 01                                     	lea    r9d,[r10+0x1]
   1403e2f5d:	8d 04 5b                                        	lea    eax,[rbx+rbx*2]
   1403e2f60:	44 8d 04 00                                     	lea    r8d,[rax+rax*1]
   1403e2f64:	66 47 89 0c 43                                  	mov    WORD PTR [r11+r8*2],r9w
   1403e2f69:	41 8d 40 01                                     	lea    eax,[r8+0x1]
   1403e2f6d:	66 45 89 14 43                                  	mov    WORD PTR [r11+rax*2],r10w
   1403e2f72:	41 8d 52 03                                     	lea    edx,[r10+0x3]
   1403e2f76:	41 8d 40 02                                     	lea    eax,[r8+0x2]
   1403e2f7a:	66 41 89 14 43                                  	mov    WORD PTR [r11+rax*2],dx
   1403e2f7f:	41 8d 40 03                                     	lea    eax,[r8+0x3]
   1403e2f83:	66 41 89 14 43                                  	mov    WORD PTR [r11+rax*2],dx
   1403e2f88:	66 41 83 c2 02                                  	add    r10w,0x2
   1403e2f8d:	41 8d 40 04                                     	lea    eax,[r8+0x4]
   1403e2f91:	66 45 89 14 43                                  	mov    WORD PTR [r11+rax*2],r10w
   1403e2f96:	41 8d 40 05                                     	lea    eax,[r8+0x5]
   1403e2f9a:	66 45 89 0c 43                                  	mov    WORD PTR [r11+rax*2],r9w
   1403e2f9f:	ff c3                                           	inc    ebx
   1403e2fa1:	83 fb 24                                        	cmp    ebx,0x24
   1403e2fa4:	72 aa                                           	jb     0x1403e2f50
   1403e2fa6:	c7 44 24 70 20 20 20 ff                         	mov    DWORD PTR [rsp+0x70],0xff202020
   1403e2fae:	45 8b c7                                        	mov    r8d,r15d
   1403e2fb1:	49 8b cf                                        	mov    rcx,r15
   1403e2fb4:	8b 44 24 70                                     	mov    eax,DWORD PTR [rsp+0x70]
   1403e2fb8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1403e2fc0:	89 44 39 0c                                     	mov    DWORD PTR [rcx+rdi*1+0xc],eax
   1403e2fc4:	45 8d 40 01                                     	lea    r8d,[r8+0x1]
   1403e2fc8:	4b 8d 0c 80                                     	lea    rcx,[r8+r8*4]
   1403e2fcc:	48 c1 e1 03                                     	shl    rcx,0x3
   1403e2fd0:	48 81 f9 80 16 00 00                            	cmp    rcx,0x1680
   1403e2fd7:	72 e7                                           	jb     0x1403e2fc0
   1403e2fd9:	4c 8d 44 24 20                                  	lea    r8,[rsp+0x20]
   1403e2fde:	48 8d 95 30 05 00 00                            	lea    rdx,[rbp+0x530]
   1403e2fe5:	48 8b ce                                        	mov    rcx,rsi
   1403e2fe8:	e8 33 7f 52 00                                  	call   0x14090af20
   1403e2fed:	48 8d 8d 40 05 00 00                            	lea    rcx,[rbp+0x540]
   1403e2ff4:	ba 90 00 00 00                                  	mov    edx,0x90
   1403e2ff9:	e8 62 32 4f 00                                  	call   0x1408d6260
   1403e2ffe:	48 8b d6                                        	mov    rdx,rsi
   1403e3001:	48 8b cd                                        	mov    rcx,rbp
   1403e3004:	e8 97 16 00 00                                  	call   0x1403e46a0
   1403e3009:	90                                              	nop
   1403e300a:	83 7c 24 38 00                                  	cmp    DWORD PTR [rsp+0x38],0x0
   1403e300f:	74 19                                           	je     0x1403e302a
   1403e3011:	48 8b 4c 24 30                                  	mov    rcx,QWORD PTR [rsp+0x30]
   1403e3016:	48 85 c9                                        	test   rcx,rcx
   1403e3019:	74 0f                                           	je     0x1403e302a
   1403e301b:	e8 30 fd 5c 00                                  	call   0x1409b2d50
   1403e3020:	4c 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],r15
   1403e3025:	44 89 7c 24 38                                  	mov    DWORD PTR [rsp+0x38],r15d
   1403e302a:	83 7c 24 28 00                                  	cmp    DWORD PTR [rsp+0x28],0x0
   1403e302f:	74 19                                           	je     0x1403e304a
   1403e3031:	48 8b 4c 24 20                                  	mov    rcx,QWORD PTR [rsp+0x20]
   1403e3036:	48 85 c9                                        	test   rcx,rcx
   1403e3039:	74 0f                                           	je     0x1403e304a
   1403e303b:	e8 10 fd 5c 00                                  	call   0x1409b2d50
   1403e3040:	4c 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],r15
   1403e3045:	44 89 7c 24 28                                  	mov    DWORD PTR [rsp+0x28],r15d
   1403e304a:	4c 8d 5c 24 50                                  	lea    r11,[rsp+0x50]
   1403e304f:	49 8b 5b 28                                     	mov    rbx,QWORD PTR [r11+0x28]
   1403e3053:	49 8b 6b 30                                     	mov    rbp,QWORD PTR [r11+0x30]
   1403e3057:	49 8b 73 38                                     	mov    rsi,QWORD PTR [r11+0x38]
   1403e305b:	49 8b e3                                        	mov    rsp,r11
   1403e305e:	41 5f                                           	pop    r15
   1403e3060:	41 5e                                           	pop    r14
   1403e3062:	5f                                              	pop    rdi
   1403e3063:	c3                                              	ret

# Retained address range 0x1403e2eb0..0x1403e3064; includes cold fragments reached by this decompilation.
