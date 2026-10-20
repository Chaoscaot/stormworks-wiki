
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404bebe0 <.text+0x4bdbe0>:
   1404bebe0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1404bebe5:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1404bebea:	57                                              	push   rdi
   1404bebeb:	48 83 ec 20                                     	sub    rsp,0x20
   1404bebef:	44 8b 49 10                                     	mov    r9d,DWORD PTR [rcx+0x10]
   1404bebf3:	45 33 c0                                        	xor    r8d,r8d
   1404bebf6:	48 8b fa                                        	mov    rdi,rdx
   1404bebf9:	48 8b d9                                        	mov    rbx,rcx
   1404bebfc:	45 85 c9                                        	test   r9d,r9d
   1404bebff:	74 26                                           	je     0x1404bec27
   1404bec01:	44 8b 51 0c                                     	mov    r10d,DWORD PTR [rcx+0xc]
   1404bec05:	44 8b 59 08                                     	mov    r11d,DWORD PTR [rcx+0x8]
   1404bec09:	48 8b 31                                        	mov    rsi,QWORD PTR [rcx]
   1404bec0c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1404bec10:	33 d2                                           	xor    edx,edx
   1404bec12:	43 8d 04 02                                     	lea    eax,[r10+r8*1]
   1404bec16:	41 f7 f3                                        	div    r11d
   1404bec19:	48 39 3c d6                                     	cmp    QWORD PTR [rsi+rdx*8],rdi
   1404bec1d:	74 51                                           	je     0x1404bec70
   1404bec1f:	41 ff c0                                        	inc    r8d
   1404bec22:	45 3b c1                                        	cmp    r8d,r9d
   1404bec25:	72 e9                                           	jb     0x1404bec10
   1404bec27:	44 8b 41 08                                     	mov    r8d,DWORD PTR [rcx+0x8]
   1404bec2b:	45 3b c8                                        	cmp    r9d,r8d
   1404bec2e:	75 1b                                           	jne    0x1404bec4b
   1404bec30:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1404bec34:	b8 20 00 00 00                                  	mov    eax,0x20
   1404bec39:	3b d0                                           	cmp    edx,eax
   1404bec3b:	0f 42 d0                                        	cmovb  edx,eax
   1404bec3e:	e8 6d f4 41 00                                  	call   0x1408de0b0
   1404bec43:	44 8b 4b 10                                     	mov    r9d,DWORD PTR [rbx+0x10]
   1404bec47:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1404bec4b:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1404bec4e:	41 8d 49 01                                     	lea    ecx,[r9+0x1]
   1404bec52:	ff c8                                           	dec    eax
   1404bec54:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1404bec57:	03 c1                                           	add    eax,ecx
   1404bec59:	33 d2                                           	xor    edx,edx
   1404bec5b:	41 f7 f0                                        	div    r8d
   1404bec5e:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404bec61:	48 8b cb                                        	mov    rcx,rbx
   1404bec64:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   1404bec68:	48 8b d7                                        	mov    rdx,rdi
   1404bec6b:	e8 10 00 00 00                                  	call   0x1404bec80
   1404bec70:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1404bec75:	48 8b 74 24 38                                  	mov    rsi,QWORD PTR [rsp+0x38]
   1404bec7a:	48 83 c4 20                                     	add    rsp,0x20
   1404bec7e:	5f                                              	pop    rdi
   1404bec7f:	c3                                              	ret
   1404bec80:	40 53                                           	rex push rbx
   1404bec82:	56                                              	push   rsi
   1404bec83:	41 56                                           	push   r14
   1404bec85:	48 83 ec 20                                     	sub    rsp,0x20
   1404bec89:	33 f6                                           	xor    esi,esi
   1404bec8b:	48 8b da                                        	mov    rbx,rdx
   1404bec8e:	4c 8b f1                                        	mov    r14,rcx
   1404bec91:	39 b2 18 04 00 00                               	cmp    DWORD PTR [rdx+0x418],esi
   1404bec97:	0f 86 8b 01 00 00                               	jbe    0x1404bee28
   1404bec9d:	4c 89 7c 24 50                                  	mov    QWORD PTR [rsp+0x50],r15
   1404beca2:	44 8d 7e 20                                     	lea    r15d,[rsi+0x20]
   1404beca6:	48 89 6c 24 40                                  	mov    QWORD PTR [rsp+0x40],rbp
   1404becab:	48 89 7c 24 48                                  	mov    QWORD PTR [rsp+0x48],rdi
   1404becb0:	8b 83 14 04 00 00                               	mov    eax,DWORD PTR [rbx+0x414]
   1404becb6:	33 d2                                           	xor    edx,edx
   1404becb8:	03 c6                                           	add    eax,esi
   1404becba:	f7 b3 10 04 00 00                               	div    DWORD PTR [rbx+0x410]
   1404becc0:	48 8b 83 08 04 00 00                            	mov    rax,QWORD PTR [rbx+0x408]
   1404becc7:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1404beccb:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1404becce:	ff 90 08 03 00 00                               	call   QWORD PTR [rax+0x308]
   1404becd4:	84 c0                                           	test   al,al
   1404becd6:	0f 84 95 00 00 00                               	je     0x1404bed71
   1404becdc:	41 8b 4e 28                                     	mov    ecx,DWORD PTR [r14+0x28]
   1404bece0:	45 8b 46 20                                     	mov    r8d,DWORD PTR [r14+0x20]
   1404bece4:	41 3b c8                                        	cmp    ecx,r8d
   1404bece7:	75 1c                                           	jne    0x1404bed05
   1404bece9:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1404beced:	41 3b d7                                        	cmp    edx,r15d
   1404becf0:	49 8d 4e 18                                     	lea    rcx,[r14+0x18]
   1404becf4:	41 0f 42 d7                                     	cmovb  edx,r15d
   1404becf8:	e8 f3 e5 41 00                                  	call   0x1408dd2f0
   1404becfd:	41 8b 4e 28                                     	mov    ecx,DWORD PTR [r14+0x28]
   1404bed01:	45 8b 46 20                                     	mov    r8d,DWORD PTR [r14+0x20]
   1404bed05:	41 8b 46 24                                     	mov    eax,DWORD PTR [r14+0x24]
   1404bed09:	ff c1                                           	inc    ecx
   1404bed0b:	ff c8                                           	dec    eax
   1404bed0d:	41 89 4e 28                                     	mov    DWORD PTR [r14+0x28],ecx
   1404bed11:	03 c1                                           	add    eax,ecx
   1404bed13:	33 d2                                           	xor    edx,edx
   1404bed15:	41 f7 f0                                        	div    r8d
   1404bed18:	8b 83 14 04 00 00                               	mov    eax,DWORD PTR [rbx+0x414]
   1404bed1e:	8b fa                                           	mov    edi,edx
   1404bed20:	03 c6                                           	add    eax,esi
   1404bed22:	33 d2                                           	xor    edx,edx
   1404bed24:	48 c1 e7 04                                     	shl    rdi,0x4
   1404bed28:	f7 b3 10 04 00 00                               	div    DWORD PTR [rbx+0x410]
   1404bed2e:	48 8b 83 08 04 00 00                            	mov    rax,QWORD PTR [rbx+0x408]
   1404bed35:	49 03 7e 18                                     	add    rdi,QWORD PTR [r14+0x18]
   1404bed39:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bed3d:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1404bed40:	ff 90 10 03 00 00                               	call   QWORD PTR [rax+0x310]
   1404bed46:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   1404bed49:	33 d2                                           	xor    edx,edx
   1404bed4b:	8b 83 14 04 00 00                               	mov    eax,DWORD PTR [rbx+0x414]
   1404bed51:	03 c6                                           	add    eax,esi
   1404bed53:	f7 b3 10 04 00 00                               	div    DWORD PTR [rbx+0x410]
   1404bed59:	48 8b 83 08 04 00 00                            	mov    rax,QWORD PTR [rbx+0x408]
   1404bed60:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bed64:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1404bed67:	ff 90 18 03 00 00                               	call   QWORD PTR [rax+0x318]
   1404bed6d:	48 89 47 08                                     	mov    QWORD PTR [rdi+0x8],rax
   1404bed71:	8b 83 14 04 00 00                               	mov    eax,DWORD PTR [rbx+0x414]
   1404bed77:	33 d2                                           	xor    edx,edx
   1404bed79:	03 c6                                           	add    eax,esi
   1404bed7b:	f7 b3 10 04 00 00                               	div    DWORD PTR [rbx+0x410]
   1404bed81:	48 8b 83 08 04 00 00                            	mov    rax,QWORD PTR [rbx+0x408]
   1404bed88:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bed8c:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1404bed8f:	ff 50 60                                        	call   QWORD PTR [rax+0x60]
   1404bed92:	48 85 c0                                        	test   rax,rax
   1404bed95:	74 74                                           	je     0x1404bee0b
   1404bed97:	8b 83 14 04 00 00                               	mov    eax,DWORD PTR [rbx+0x414]
   1404bed9d:	33 d2                                           	xor    edx,edx
   1404bed9f:	03 c6                                           	add    eax,esi
   1404beda1:	f7 b3 10 04 00 00                               	div    DWORD PTR [rbx+0x410]
   1404beda7:	48 8b 83 08 04 00 00                            	mov    rax,QWORD PTR [rbx+0x408]
   1404bedae:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bedb2:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1404bedb5:	ff 50 68                                        	call   QWORD PTR [rax+0x68]
   1404bedb8:	48 85 c0                                        	test   rax,rax
   1404bedbb:	75 4e                                           	jne    0x1404bee0b
   1404bedbd:	8b 83 14 04 00 00                               	mov    eax,DWORD PTR [rbx+0x414]
   1404bedc3:	33 d2                                           	xor    edx,edx
   1404bedc5:	03 c6                                           	add    eax,esi
   1404bedc7:	f7 b3 10 04 00 00                               	div    DWORD PTR [rbx+0x410]
   1404bedcd:	48 8b 83 08 04 00 00                            	mov    rax,QWORD PTR [rbx+0x408]
   1404bedd4:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bedd8:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1404beddb:	ff 50 60                                        	call   QWORD PTR [rax+0x60]
   1404bedde:	48 8b b8 48 01 00 00                            	mov    rdi,QWORD PTR [rax+0x148]
   1404bede5:	48 85 ff                                        	test   rdi,rdi
   1404bede8:	75 07                                           	jne    0x1404bedf1
   1404bedea:	48 8b b8 50 01 00 00                            	mov    rdi,QWORD PTR [rax+0x150]
   1404bedf1:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404bedf4:	48 8b cf                                        	mov    rcx,rdi
   1404bedf7:	ff 50 68                                        	call   QWORD PTR [rax+0x68]
   1404bedfa:	48 85 c0                                        	test   rax,rax
   1404bedfd:	75 0c                                           	jne    0x1404bee0b
   1404bedff:	48 8b 57 28                                     	mov    rdx,QWORD PTR [rdi+0x28]
   1404bee03:	49 8b ce                                        	mov    rcx,r14
   1404bee06:	e8 d5 fd ff ff                                  	call   0x1404bebe0
   1404bee0b:	ff c6                                           	inc    esi
   1404bee0d:	3b b3 18 04 00 00                               	cmp    esi,DWORD PTR [rbx+0x418]
   1404bee13:	0f 82 97 fe ff ff                               	jb     0x1404becb0
   1404bee19:	4c 8b 7c 24 50                                  	mov    r15,QWORD PTR [rsp+0x50]
   1404bee1e:	48 8b 7c 24 48                                  	mov    rdi,QWORD PTR [rsp+0x48]
   1404bee23:	48 8b 6c 24 40                                  	mov    rbp,QWORD PTR [rsp+0x40]
   1404bee28:	48 83 c4 20                                     	add    rsp,0x20
   1404bee2c:	41 5e                                           	pop    r14
   1404bee2e:	5e                                              	pop    rsi
   1404bee2f:	5b                                              	pop    rbx
