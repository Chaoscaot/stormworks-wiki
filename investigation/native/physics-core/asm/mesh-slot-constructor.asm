
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402cafc0 <.text+0x2c9fc0>:
   1402cafc0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402cafc5:	53                   	push   rbx
   1402cafc6:	56                   	push   rsi
   1402cafc7:	57                   	push   rdi
   1402cafc8:	41 56                	push   r14
   1402cafca:	48 83 ec 28          	sub    rsp,0x28
   1402cafce:	48 8b f1             	mov    rsi,rcx
   1402cafd1:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   1402cafd4:	33 c9                	xor    ecx,ecx
   1402cafd6:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
   1402cafda:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1402cafdd:	48 89 4e 18          	mov    QWORD PTR [rsi+0x18],rcx
   1402cafe1:	89 4e 20             	mov    DWORD PTR [rsi+0x20],ecx
   1402cafe4:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
   1402cafe8:	48 89 4e 30          	mov    QWORD PTR [rsi+0x30],rcx
   1402cafec:	48 89 4e 38          	mov    QWORD PTR [rsi+0x38],rcx
   1402caff0:	48 8d 46 40          	lea    rax,[rsi+0x40]
   1402caff4:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   1402caff9:	48 89 08             	mov    QWORD PTR [rax],rcx
   1402caffc:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1402cb000:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   1402cb003:	48 8d 46 58          	lea    rax,[rsi+0x58]
   1402cb007:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1402cb00c:	48 89 08             	mov    QWORD PTR [rax],rcx
   1402cb00f:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1402cb013:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   1402cb016:	48 8d 46 70          	lea    rax,[rsi+0x70]
   1402cb01a:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   1402cb01f:	48 89 08             	mov    QWORD PTR [rax],rcx
   1402cb022:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1402cb026:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   1402cb029:	48 8d 9e 88 00 00 00 	lea    rbx,[rsi+0x88]
   1402cb030:	8d 79 03             	lea    edi,[rcx+0x3]
   1402cb033:	48 8b cb             	mov    rcx,rbx
   1402cb036:	e8 75 ff ff ff       	call   0x1402cafb0
   1402cb03b:	48 83 c3 08          	add    rbx,0x8
   1402cb03f:	48 83 ef 01          	sub    rdi,0x1
   1402cb043:	75 ee                	jne    0x1402cb033
   1402cb045:	c7 44 24 58 ff 64 31 	mov    DWORD PTR [rsp+0x58],0xff3164ff
   1402cb04c:	ff 
   1402cb04d:	c7 44 24 5c ff 00 00 	mov    DWORD PTR [rsp+0x5c],0xff0000ff
   1402cb054:	ff 
   1402cb055:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1402cb05a:	48 89 86 88 00 00 00 	mov    QWORD PTR [rsi+0x88],rax
   1402cb061:	c7 44 24 58 00 ff 00 	mov    DWORD PTR [rsp+0x58],0xff00ff00
   1402cb068:	ff 
   1402cb069:	c7 44 24 5c 00 ff 00 	mov    DWORD PTR [rsp+0x5c],0xff00ff00
   1402cb070:	ff 
   1402cb071:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1402cb076:	48 89 86 90 00 00 00 	mov    QWORD PTR [rsi+0x90],rax
   1402cb07d:	c7 44 24 58 00 00 ff 	mov    DWORD PTR [rsp+0x58],0xffff0000
   1402cb084:	ff 
   1402cb085:	c7 44 24 5c 00 00 ff 	mov    DWORD PTR [rsp+0x5c],0xffff0000
   1402cb08c:	ff 
   1402cb08d:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   1402cb092:	48 89 86 98 00 00 00 	mov    QWORD PTR [rsi+0x98],rax
   1402cb099:	48 8b c6             	mov    rax,rsi
   1402cb09c:	48 83 c4 28          	add    rsp,0x28
   1402cb0a0:	41 5e                	pop    r14
   1402cb0a2:	5f                   	pop    rdi
   1402cb0a3:	5e                   	pop    rsi
   1402cb0a4:	5b                   	pop    rbx
   1402cb0a5:	c3                   	ret
   1402cb0a6:	cc                   	int3
   1402cb0a7:	cc                   	int3
   1402cb0a8:	cc                   	int3
   1402cb0a9:	cc                   	int3
   1402cb0aa:	cc                   	int3
   1402cb0ab:	cc                   	int3
   1402cb0ac:	cc                   	int3
   1402cb0ad:	cc                   	int3
   1402cb0ae:	cc                   	int3
   1402cb0af:	cc                   	int3
