
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140778b50 <.text+0x777b50>:
   140778b50:	58                   	pop    rax
   140778b51:	8b 81 cc 0e 00 00    	mov    eax,DWORD PTR [rcx+0xecc]
   140778b57:	83 f8 08             	cmp    eax,0x8
   140778b5a:	74 09                	je     0x140778b65
   140778b5c:	83 f8 14             	cmp    eax,0x14
   140778b5f:	0f 85 32 01 00 00    	jne    0x140778c97
   140778b65:	44 8b 9c 24 80 00 00 	mov    r11d,DWORD PTR [rsp+0x80]
   140778b6c:	00 
   140778b6d:	41 83 fb 0d          	cmp    r11d,0xd
   140778b71:	0f 83 20 01 00 00    	jae    0x140778c97
   140778b77:	f3 0f 10 4c 24 78    	movss  xmm1,DWORD PTR [rsp+0x78]
   140778b7d:	0f 57 d2             	xorps  xmm2,xmm2
   140778b80:	0f 2f ca             	comiss xmm1,xmm2
   140778b83:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   140778b88:	f3 0f 10 82 a0 05 00 	movss  xmm0,DWORD PTR [rdx+0x5a0]
   140778b8f:	00 
   140778b90:	77 03                	ja     0x140778b95
   140778b92:	0f 57 c9             	xorps  xmm1,xmm1
   140778b95:	0f 2f c1             	comiss xmm0,xmm1
   140778b98:	77 03                	ja     0x140778b9d
   140778b9a:	0f 28 c8             	movaps xmm1,xmm0
   140778b9d:	45 33 c0             	xor    r8d,r8d
   140778ba0:	4c 8d 92 a4 05 00 00 	lea    r10,[rdx+0x5a4]
   140778ba7:	48 8d 1d 52 74 88 ff 	lea    rbx,[rip+0xffffffffff887452]        # 0x140000000
   140778bae:	66 90                	xchg   ax,ax
   140778bb0:	42 8b 8c 83 9c 8c 77 	mov    ecx,DWORD PTR [rbx+r8*4+0x778c9c]
   140778bb7:	00 
   140778bb8:	48 03 cb             	add    rcx,rbx
   140778bbb:	ff e1                	jmp    rcx
   140778bbd:	45 33 c9             	xor    r9d,r9d
   140778bc0:	eb 06                	jmp    0x140778bc8
   140778bc2:	41 b9 01 00 00 00    	mov    r9d,0x1
   140778bc8:	42 8b 8c 9b d0 8c 77 	mov    ecx,DWORD PTR [rbx+r11*4+0x778cd0]
   140778bcf:	00 
   140778bd0:	48 03 cb             	add    rcx,rbx
   140778bd3:	ff e1                	jmp    rcx
   140778bd5:	33 c0                	xor    eax,eax
   140778bd7:	eb 05                	jmp    0x140778bde
   140778bd9:	b8 01 00 00 00       	mov    eax,0x1
   140778bde:	44 3b c8             	cmp    r9d,eax
   140778be1:	75 07                	jne    0x140778bea
   140778be3:	41 c7 02 00 00 00 00 	mov    DWORD PTR [r10],0x0
   140778bea:	41 ff c0             	inc    r8d
   140778bed:	49 83 c2 04          	add    r10,0x4
   140778bf1:	41 83 f8 0d          	cmp    r8d,0xd
   140778bf5:	72 b9                	jb     0x140778bb0
   140778bf7:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140778bfc:	0f 28 c1             	movaps xmm0,xmm1
   140778bff:	f3 42 0f 58 84 9a a4 	addss  xmm0,DWORD PTR [rdx+r11*4+0x5a4]
   140778c06:	05 00 00 
   140778c09:	f3 42 0f 11 84 9a a4 	movss  DWORD PTR [rdx+r11*4+0x5a4],xmm0
   140778c10:	05 00 00 
   140778c13:	f3 0f 58 8a d8 05 00 	addss  xmm1,DWORD PTR [rdx+0x5d8]
   140778c1a:	00 
   140778c1b:	f3 0f 11 8a d8 05 00 	movss  DWORD PTR [rdx+0x5d8],xmm1
   140778c22:	00 
   140778c23:	f3 0f 10 82 a4 05 00 	movss  xmm0,DWORD PTR [rdx+0x5a4]
   140778c2a:	00 
   140778c2b:	f3 0f 58 c2          	addss  xmm0,xmm2
   140778c2f:	f3 0f 58 82 a8 05 00 	addss  xmm0,DWORD PTR [rdx+0x5a8]
   140778c36:	00 
   140778c37:	f3 0f 58 82 ac 05 00 	addss  xmm0,DWORD PTR [rdx+0x5ac]
   140778c3e:	00 
   140778c3f:	f3 0f 58 82 b0 05 00 	addss  xmm0,DWORD PTR [rdx+0x5b0]
   140778c46:	00 
   140778c47:	f3 0f 58 82 b4 05 00 	addss  xmm0,DWORD PTR [rdx+0x5b4]
   140778c4e:	00 
   140778c4f:	f3 0f 58 82 b8 05 00 	addss  xmm0,DWORD PTR [rdx+0x5b8]
   140778c56:	00 
   140778c57:	f3 0f 58 82 bc 05 00 	addss  xmm0,DWORD PTR [rdx+0x5bc]
   140778c5e:	00 
   140778c5f:	f3 0f 58 82 c0 05 00 	addss  xmm0,DWORD PTR [rdx+0x5c0]
   140778c66:	00 
   140778c67:	f3 0f 58 82 c4 05 00 	addss  xmm0,DWORD PTR [rdx+0x5c4]
   140778c6e:	00 
   140778c6f:	f3 0f 58 82 c8 05 00 	addss  xmm0,DWORD PTR [rdx+0x5c8]
   140778c76:	00 
   140778c77:	f3 0f 58 82 cc 05 00 	addss  xmm0,DWORD PTR [rdx+0x5cc]
   140778c7e:	00 
   140778c7f:	f3 0f 58 82 d0 05 00 	addss  xmm0,DWORD PTR [rdx+0x5d0]
   140778c86:	00 
   140778c87:	f3 0f 58 82 d4 05 00 	addss  xmm0,DWORD PTR [rdx+0x5d4]
   140778c8e:	00 
   140778c8f:	f3 0f 11 82 d8 05 00 	movss  DWORD PTR [rdx+0x5d8],xmm0
   140778c96:	00 
   140778c97:	48 83 c4 38          	add    rsp,0x38
   140778c9b:	c3                   	ret
   140778c9c:	c2 8b 77             	ret    0x778b
   140778c9f:	00 c2                	add    dl,al
   140778ca1:	8b 77 00             	mov    esi,DWORD PTR [rdi+0x0]
   140778ca4:	c2 8b 77             	ret    0x778b
   140778ca7:	00 bd 8b 77 00 bd    	add    BYTE PTR [rbp-0x42ff8875],bh
   140778cad:	8b 77 00             	mov    esi,DWORD PTR [rdi+0x0]
   140778cb0:	c2 8b 77             	ret    0x778b
   140778cb3:	00 c2                	add    dl,al
   140778cb5:	8b 77 00             	mov    esi,DWORD PTR [rdi+0x0]
   140778cb8:	bd 8b 77 00 c2       	mov    ebp,0xc200778b
   140778cbd:	8b 77 00             	mov    esi,DWORD PTR [rdi+0x0]
   140778cc0:	c2 8b 77             	ret    0x778b
   140778cc3:	00 bd 8b 77 00 bd    	add    BYTE PTR [rbp-0x42ff8875],bh
   140778cc9:	8b 77 00             	mov    esi,DWORD PTR [rdi+0x0]
   140778ccc:	bd 8b 77 00 d9       	mov    ebp,0xd900778b
   140778cd1:	8b 77 00             	mov    esi,DWORD PTR [rdi+0x0]
   140778cd4:	d9 8b 77 00 d9 8b    	(bad) [rbx-0x7426ff89]
   140778cda:	77 00                	ja     0x140778cdc
   140778cdc:	d5 8b 77             	{rex2 0x8b} emms
   140778cdf:	00 d5                	add    ch,dl
   140778ce1:	8b 77 00             	mov    esi,DWORD PTR [rdi+0x0]
   140778ce4:	d9 8b 77 00 d9 8b    	(bad) [rbx-0x7426ff89]
   140778cea:	77 00                	ja     0x140778cec
   140778cec:	d5 8b 77             	{rex2 0x8b} emms
   140778cef:	00 d9                	add    cl,bl
   140778cf1:	8b 77 00             	mov    esi,DWORD PTR [rdi+0x0]
   140778cf4:	d9 8b 77 00 d5 8b    	(bad) [rbx-0x742aff89]
   140778cfa:	77 00                	ja     0x140778cfc
   140778cfc:	d5 8b 77             	{rex2 0x8b} emms
	...
