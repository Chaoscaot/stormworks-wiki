
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408b3ea0 <.text+0x8b2ea0>:
   1408b3ea0:	40 53                                           	rex push rbx
   1408b3ea2:	48 83 ec 20                                     	sub    rsp,0x20
   1408b3ea6:	48 8b d9                                        	mov    rbx,rcx
   1408b3ea9:	8b 49 10                                        	mov    ecx,DWORD PTR [rcx+0x10]
   1408b3eac:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1408b3eb0:	41 3b c8                                        	cmp    ecx,r8d
   1408b3eb3:	75 1d                                           	jne    0x1408b3ed2
   1408b3eb5:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1408b3eb9:	b8 20 00 00 00                                  	mov    eax,0x20
   1408b3ebe:	3b d0                                           	cmp    edx,eax
   1408b3ec0:	48 8b cb                                        	mov    rcx,rbx
   1408b3ec3:	0f 42 d0                                        	cmovb  edx,eax
   1408b3ec6:	e8 a5 97 02 00                                  	call   0x1408dd670
   1408b3ecb:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1408b3ece:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1408b3ed2:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1408b3ed5:	ff c1                                           	inc    ecx
   1408b3ed7:	ff c8                                           	dec    eax
   1408b3ed9:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1408b3edc:	03 c1                                           	add    eax,ecx
   1408b3ede:	33 d2                                           	xor    edx,edx
   1408b3ee0:	41 f7 f0                                        	div    r8d
   1408b3ee3:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1408b3ee6:	33 c9                                           	xor    ecx,ecx
   1408b3ee8:	48 8d 14 d2                                     	lea    rdx,[rdx+rdx*8]
   1408b3eec:	48 8d 04 90                                     	lea    rax,[rax+rdx*4]
   1408b3ef0:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1408b3ef3:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   1408b3ef7:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   1408b3efb:	48 89 48 18                                     	mov    QWORD PTR [rax+0x18],rcx
   1408b3eff:	89 48 20                                        	mov    DWORD PTR [rax+0x20],ecx
   1408b3f02:	48 83 c4 20                                     	add    rsp,0x20
   1408b3f06:	5b                                              	pop    rbx
   1408b3f07:	c3                                              	ret
