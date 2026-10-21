
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402b6c50 <.text+0x2b5c50>:
   1402b6c50:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402b6c55:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402b6c5a:	57                   	push   rdi
   1402b6c5b:	48 83 ec 20          	sub    rsp,0x20
   1402b6c5f:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1402b6c64:	49 8b f1             	mov    rsi,r9
   1402b6c67:	48 8b d9             	mov    rbx,rcx
   1402b6c6a:	8b b8 3c 03 00 00    	mov    edi,DWORD PTR [rax+0x33c]
   1402b6c70:	2b 7c 24 58          	sub    edi,DWORD PTR [rsp+0x58]
   1402b6c74:	0f af 39             	imul   edi,DWORD PTR [rcx]
   1402b6c77:	01 79 04             	add    DWORD PTR [rcx+0x4],edi
   1402b6c7a:	e8 a1 d8 fd ff       	call   0x140294520
   1402b6c7f:	80 78 40 00          	cmp    BYTE PTR [rax+0x40],0x0
   1402b6c83:	75 03                	jne    0x1402b6c88
   1402b6c85:	01 7b 08             	add    DWORD PTR [rbx+0x8],edi
   1402b6c88:	e8 93 d8 fd ff       	call   0x140294520
   1402b6c8d:	0f 57 c0             	xorps  xmm0,xmm0
   1402b6c90:	69 08 10 0e 00 00    	imul   ecx,DWORD PTR [rax],0xe10
   1402b6c96:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   1402b6c9b:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   1402b6ca0:	39 43 08             	cmp    DWORD PTR [rbx+0x8],eax
   1402b6ca3:	76 3b                	jbe    0x1402b6ce0
   1402b6ca5:	e8 76 d8 fd ff       	call   0x140294520
   1402b6caa:	0f 57 c0             	xorps  xmm0,xmm0
   1402b6cad:	69 00 10 0e 00 00    	imul   eax,DWORD PTR [rax],0xe10
   1402b6cb3:	ff 43 0c             	inc    DWORD PTR [rbx+0xc]
   1402b6cb6:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1402b6cbb:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   1402b6cc0:	29 43 08             	sub    DWORD PTR [rbx+0x8],eax
   1402b6cc3:	e8 58 d8 fd ff       	call   0x140294520
   1402b6cc8:	0f 57 c0             	xorps  xmm0,xmm0
   1402b6ccb:	69 00 10 0e 00 00    	imul   eax,DWORD PTR [rax],0xe10
   1402b6cd1:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1402b6cd6:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   1402b6cdb:	39 43 08             	cmp    DWORD PTR [rbx+0x8],eax
   1402b6cde:	77 c5                	ja     0x1402b6ca5
   1402b6ce0:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1402b6ce3:	41 b9 d5 0a 00 00    	mov    r9d,0xad5
   1402b6ce9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1402b6cf0:	83 f9 0b             	cmp    ecx,0xb
   1402b6cf3:	77 0d                	ja     0x1402b6d02
   1402b6cf5:	41 0f a3 c9          	bt     r9d,ecx
   1402b6cf9:	73 07                	jae    0x1402b6d02
   1402b6cfb:	ba 1f 00 00 00       	mov    edx,0x1f
   1402b6d00:	eb 19                	jmp    0x1402b6d1b
   1402b6d02:	83 f9 01             	cmp    ecx,0x1
   1402b6d05:	75 0f                	jne    0x1402b6d16
   1402b6d07:	0f b6 43 14          	movzx  eax,BYTE PTR [rbx+0x14]
   1402b6d0b:	24 03                	and    al,0x3
   1402b6d0d:	f6 d8                	neg    al
   1402b6d0f:	1b d2                	sbb    edx,edx
   1402b6d11:	83 c2 1d             	add    edx,0x1d
   1402b6d14:	eb 05                	jmp    0x1402b6d1b
   1402b6d16:	ba 1e 00 00 00       	mov    edx,0x1e
   1402b6d1b:	44 8b 43 0c          	mov    r8d,DWORD PTR [rbx+0xc]
   1402b6d1f:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1402b6d22:	41 8d 40 01          	lea    eax,[r8+0x1]
   1402b6d26:	3b c2                	cmp    eax,edx
   1402b6d28:	76 54                	jbe    0x1402b6d7e
   1402b6d2a:	83 f9 0b             	cmp    ecx,0xb
   1402b6d2d:	77 19                	ja     0x1402b6d48
   1402b6d2f:	41 0f a3 c9          	bt     r9d,ecx
   1402b6d33:	73 13                	jae    0x1402b6d48
   1402b6d35:	b8 1f 00 00 00       	mov    eax,0x1f
   1402b6d3a:	44 2b c0             	sub    r8d,eax
   1402b6d3d:	ff c1                	inc    ecx
   1402b6d3f:	44 89 43 0c          	mov    DWORD PTR [rbx+0xc],r8d
   1402b6d43:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1402b6d46:	eb a8                	jmp    0x1402b6cf0
   1402b6d48:	83 f9 01             	cmp    ecx,0x1
   1402b6d4b:	75 1b                	jne    0x1402b6d68
   1402b6d4d:	0f b6 43 14          	movzx  eax,BYTE PTR [rbx+0x14]
   1402b6d51:	24 03                	and    al,0x3
   1402b6d53:	f6 d8                	neg    al
   1402b6d55:	1b c0                	sbb    eax,eax
   1402b6d57:	83 c0 1d             	add    eax,0x1d
   1402b6d5a:	44 2b c0             	sub    r8d,eax
   1402b6d5d:	ff c1                	inc    ecx
   1402b6d5f:	44 89 43 0c          	mov    DWORD PTR [rbx+0xc],r8d
   1402b6d63:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1402b6d66:	eb 88                	jmp    0x1402b6cf0
   1402b6d68:	b8 1e 00 00 00       	mov    eax,0x1e
   1402b6d6d:	44 2b c0             	sub    r8d,eax
   1402b6d70:	ff c1                	inc    ecx
   1402b6d72:	44 89 43 0c          	mov    DWORD PTR [rbx+0xc],r8d
   1402b6d76:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1402b6d79:	e9 72 ff ff ff       	jmp    0x1402b6cf0
   1402b6d7e:	8d 41 01             	lea    eax,[rcx+0x1]
   1402b6d81:	83 f8 0c             	cmp    eax,0xc
   1402b6d84:	76 1d                	jbe    0x1402b6da3
   1402b6d86:	8b 53 14             	mov    edx,DWORD PTR [rbx+0x14]
   1402b6d89:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1402b6d90:	83 c1 f4             	add    ecx,0xfffffff4
   1402b6d93:	ff c2                	inc    edx
   1402b6d95:	8d 41 01             	lea    eax,[rcx+0x1]
   1402b6d98:	83 f8 0c             	cmp    eax,0xc
   1402b6d9b:	77 f3                	ja     0x1402b6d90
   1402b6d9d:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1402b6da0:	89 53 14             	mov    DWORD PTR [rbx+0x14],edx
   1402b6da3:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1402b6da6:	89 86 a4 00 00 00    	mov    DWORD PTR [rsi+0xa4],eax
   1402b6dac:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1402b6daf:	89 86 a8 00 00 00    	mov    DWORD PTR [rsi+0xa8],eax
   1402b6db5:	8b 43 10             	mov    eax,DWORD PTR [rbx+0x10]
   1402b6db8:	89 86 ac 00 00 00    	mov    DWORD PTR [rsi+0xac],eax
   1402b6dbe:	8b 43 14             	mov    eax,DWORD PTR [rbx+0x14]
   1402b6dc1:	89 86 b0 00 00 00    	mov    DWORD PTR [rsi+0xb0],eax
   1402b6dc7:	8b 43 04             	mov    eax,DWORD PTR [rbx+0x4]
   1402b6dca:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1402b6dcf:	89 86 b4 00 00 00    	mov    DWORD PTR [rsi+0xb4],eax
   1402b6dd5:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1402b6dda:	48 83 c4 20          	add    rsp,0x20
   1402b6dde:	5f                   	pop    rdi
   1402b6ddf:	c3                   	ret
