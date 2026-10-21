
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014022cdd0 <.text+0x22bdd0>:
   14022cdd0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   14022cdd5:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14022cdda:	57                                              	push   rdi
   14022cddb:	48 83 ec 20                                     	sub    rsp,0x20
   14022cddf:	48 8b da                                        	mov    rbx,rdx
   14022cde2:	48 8b f9                                        	mov    rdi,rcx
   14022cde5:	b9 18 00 00 00                                  	mov    ecx,0x18
   14022cdea:	e8 39 be 72 00                                  	call   0x140958c28
   14022cdef:	48 8b f0                                        	mov    rsi,rax
   14022cdf2:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14022cdf7:	48 c7 40 08 73 00 00 00                         	mov    QWORD PTR [rax+0x8],0x73
   14022cdff:	33 c9                                           	xor    ecx,ecx
   14022ce01:	48 8d 05 a0 66 93 00                            	lea    rax,[rip+0x9366a0]        # 0x140b634a8
   14022ce08:	48 89 06                                        	mov    QWORD PTR [rsi],rax
   14022ce0b:	48 89 4e 10                                     	mov    QWORD PTR [rsi+0x10],rcx
   14022ce0f:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14022ce12:	48 89 46 10                                     	mov    QWORD PTR [rsi+0x10],rax
   14022ce16:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14022ce19:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14022ce1d:	41 3b c8                                        	cmp    ecx,r8d
   14022ce20:	75 1d                                           	jne    0x14022ce3f
   14022ce22:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14022ce26:	b8 20 00 00 00                                  	mov    eax,0x20
   14022ce2b:	3b d0                                           	cmp    edx,eax
   14022ce2d:	0f 42 d0                                        	cmovb  edx,eax
   14022ce30:	48 8b cf                                        	mov    rcx,rdi
   14022ce33:	e8 78 12 6b 00                                  	call   0x1408de0b0
   14022ce38:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14022ce3b:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14022ce3f:	ff c1                                           	inc    ecx
   14022ce41:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   14022ce44:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14022ce47:	ff c8                                           	dec    eax
   14022ce49:	03 c1                                           	add    eax,ecx
   14022ce4b:	33 d2                                           	xor    edx,edx
   14022ce4d:	41 f7 f0                                        	div    r8d
   14022ce50:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   14022ce53:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   14022ce57:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   14022ce5c:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   14022ce61:	48 83 c4 20                                     	add    rsp,0x20
   14022ce65:	5f                                              	pop    rdi
   14022ce66:	c3                                              	ret
   14022ce67:	cc                                              	int3
   14022ce68:	cc                                              	int3
   14022ce69:	cc                                              	int3
   14022ce6a:	cc                                              	int3
   14022ce6b:	cc                                              	int3
   14022ce6c:	cc                                              	int3
   14022ce6d:	cc                                              	int3
   14022ce6e:	cc                                              	int3
   14022ce6f:	cc                                              	int3
