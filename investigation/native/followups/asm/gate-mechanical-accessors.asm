
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403c2f60 <.text+0x3c1f60>:
   1403c2f60:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1403c2f64:	33 d2                                           	xor    edx,edx
   1403c2f66:	66 c7 81 91 06 00 00 00 00                      	mov    WORD PTR [rcx+0x691],0x0
   1403c2f6f:	48 89 91 94 06 00 00                            	mov    QWORD PTR [rcx+0x694],rdx
   1403c2f76:	89 91 9c 06 00 00                               	mov    DWORD PTR [rcx+0x69c],edx
   1403c2f7c:	48 89 91 70 07 00 00                            	mov    QWORD PTR [rcx+0x770],rdx
   1403c2f83:	88 91 b4 06 00 00                               	mov    BYTE PTR [rcx+0x6b4],dl
   1403c2f89:	83 b8 70 0e 00 00 0e                            	cmp    DWORD PTR [rax+0xe70],0xe
   1403c2f90:	74 06                                           	je     0x1403c2f98
   1403c2f92:	89 91 b8 06 00 00                               	mov    DWORD PTR [rcx+0x6b8],edx
   1403c2f98:	48 89 91 e4 06 00 00                            	mov    QWORD PTR [rcx+0x6e4],rdx
   1403c2f9f:	48 89 91 40 08 00 00                            	mov    QWORD PTR [rcx+0x840],rdx
   1403c2fa6:	48 89 91 08 09 00 00                            	mov    QWORD PTR [rcx+0x908],rdx
   1403c2fad:	89 91 10 09 00 00                               	mov    DWORD PTR [rcx+0x910],edx
   1403c2fb3:	48 89 91 c0 08 00 00                            	mov    QWORD PTR [rcx+0x8c0],rdx
   1403c2fba:	c3                                              	ret
   1403c2fbb:	cc                                              	int3
   1403c2fbc:	cc                                              	int3
   1403c2fbd:	cc                                              	int3
   1403c2fbe:	cc                                              	int3
   1403c2fbf:	cc                                              	int3
   1403c2fc0:	c7 81 50 0a 00 00 00 00 00 00                   	mov    DWORD PTR [rcx+0xa50],0x0
   1403c2fca:	c3                                              	ret
   1403c2fcb:	cc                                              	int3
   1403c2fcc:	cc                                              	int3
   1403c2fcd:	cc                                              	int3
   1403c2fce:	cc                                              	int3
   1403c2fcf:	cc                                              	int3
   1403c2fd0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403c2fd5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1403c2fda:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1403c2fdf:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1403c2fe4:	41 56                                           	push   r14
   1403c2fe6:	48 83 ec 20                                     	sub    rsp,0x20
   1403c2fea:	48 8d 99 b8 00 00 00                            	lea    rbx,[rcx+0xb8]
   1403c2ff1:	48 8b f1                                        	mov    rsi,rcx
   1403c2ff4:	48 8b cb                                        	mov    rcx,rbx
   1403c2ff7:	e8 d4 be f2 ff                                  	call   0x1402eeed0
   1403c2ffc:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403c2fff:	41 be 20 00 00 00                               	mov    r14d,0x20
   1403c3005:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1403c3009:	41 3b c9                                        	cmp    ecx,r9d
   1403c300c:	75 1a                                           	jne    0x1403c3028
   1403c300e:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1403c3012:	48 8b cb                                        	mov    rcx,rbx
   1403c3015:	41 3b d6                                        	cmp    edx,r14d
   1403c3018:	41 0f 42 d6                                     	cmovb  edx,r14d
   1403c301c:	e8 8f b0 51 00                                  	call   0x1408de0b0
   1403c3021:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1403c3024:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1403c3028:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1403c302b:	4c 8d 86 68 01 00 00                            	lea    r8,[rsi+0x168]
   1403c3032:	ff c8                                           	dec    eax
   1403c3034:	ff c1                                           	inc    ecx
   1403c3036:	03 c1                                           	add    eax,ecx
   1403c3038:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1403c303b:	33 d2                                           	xor    edx,edx
   1403c303d:	41 f7 f1                                        	div    r9d
