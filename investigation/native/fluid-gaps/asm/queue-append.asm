
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408b3ea0 <.text+0x8b2ea0>:
   1408b3ea0:	40 53                	rex push rbx
   1408b3ea2:	48 83 ec 20          	sub    rsp,0x20
   1408b3ea6:	48 8b d9             	mov    rbx,rcx
   1408b3ea9:	8b 49 10             	mov    ecx,DWORD PTR [rcx+0x10]
   1408b3eac:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1408b3eb0:	41 3b c8             	cmp    ecx,r8d
   1408b3eb3:	75 1d                	jne    0x1408b3ed2
   1408b3eb5:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1408b3eb9:	b8 20 00 00 00       	mov    eax,0x20
   1408b3ebe:	3b d0                	cmp    edx,eax
   1408b3ec0:	48 8b cb             	mov    rcx,rbx
   1408b3ec3:	0f 42 d0             	cmovb  edx,eax
   1408b3ec6:	e8 a5 97 02 00       	call   0x1408dd670
   1408b3ecb:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1408b3ece:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1408b3ed2:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1408b3ed5:	ff c1                	inc    ecx
   1408b3ed7:	ff c8                	dec    eax
   1408b3ed9:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1408b3edc:	03 c1                	add    eax,ecx
   1408b3ede:	33 d2                	xor    edx,edx
   1408b3ee0:	41 f7 f0             	div    r8d
   1408b3ee3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1408b3ee6:	33 c9                	xor    ecx,ecx
   1408b3ee8:	48 8d 14 d2          	lea    rdx,[rdx+rdx*8]
   1408b3eec:	48 8d 04 90          	lea    rax,[rax+rdx*4]
   1408b3ef0:	48 89 08             	mov    QWORD PTR [rax],rcx
   1408b3ef3:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1408b3ef7:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1408b3efb:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   1408b3eff:	89 48 20             	mov    DWORD PTR [rax+0x20],ecx
   1408b3f02:	48 83 c4 20          	add    rsp,0x20
   1408b3f06:	5b                   	pop    rbx
   1408b3f07:	c3                   	ret
   1408b3f08:	cc                   	int3
   1408b3f09:	cc                   	int3
   1408b3f0a:	cc                   	int3
   1408b3f0b:	cc                   	int3
   1408b3f0c:	cc                   	int3
   1408b3f0d:	cc                   	int3
   1408b3f0e:	cc                   	int3
   1408b3f0f:	cc                   	int3
   1408b3f10:	40 53                	rex push rbx
   1408b3f12:	48 83 ec 20          	sub    rsp,0x20
   1408b3f16:	48 8b d9             	mov    rbx,rcx
   1408b3f19:	8b 49 10             	mov    ecx,DWORD PTR [rcx+0x10]
   1408b3f1c:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1408b3f20:	41 3b c8             	cmp    ecx,r8d
   1408b3f23:	75 1d                	jne    0x1408b3f42
   1408b3f25:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1408b3f29:	b8 20 00 00 00       	mov    eax,0x20
   1408b3f2e:	3b d0                	cmp    edx,eax
   1408b3f30:	48 8b cb             	mov    rcx,rbx
   1408b3f33:	0f 42 d0             	cmovb  edx,eax
   1408b3f36:	e8 85 d0 02 00       	call   0x1408e0fc0
   1408b3f3b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1408b3f3e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1408b3f42:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1408b3f45:	ff c1                	inc    ecx
   1408b3f47:	ff c8                	dec    eax
   1408b3f49:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1408b3f4c:	03 c1                	add    eax,ecx
   1408b3f4e:	33 d2                	xor    edx,edx
   1408b3f50:	41 f7 f0             	div    r8d
   1408b3f53:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1408b3f56:	b9 ff ff 00 00       	mov    ecx,0xffff
   1408b3f5b:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1408b3f5f:	48 8d 04 90          	lea    rax,[rax+rdx*4]
   1408b3f63:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
   1408b3f69:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
