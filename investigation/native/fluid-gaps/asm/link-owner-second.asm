
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140521da9 <.text+0x520da9>:
   140521da9:	45 32 f6             	xor    r14b,r14b
   140521dac:	41 f6 c7 02          	test   r15b,0x2
   140521db0:	74 21                	je     0x140521dd3
   140521db2:	41 83 e7 fd          	and    r15d,0xfffffffd
   140521db6:	44 89 7c 24 60       	mov    DWORD PTR [rsp+0x60],r15d
   140521dbb:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   140521dc0:	48 85 c9             	test   rcx,rcx
   140521dc3:	74 0e                	je     0x140521dd3
   140521dc5:	e8 86 0f 49 00       	call   0x1409b2d50
   140521dca:	48 c7 44 24 70 00 00 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   140521dd3:	45 84 f6             	test   r14b,r14b
   140521dd6:	0f 84 e1 00 00 00    	je     0x140521ebd
   140521ddc:	c6 87 a9 0a 00 00 00 	mov    BYTE PTR [rdi+0xaa9],0x0
   140521de3:	4c 8b b7 a0 0a 00 00 	mov    r14,QWORD PTR [rdi+0xaa0]
   140521dea:	4d 85 f6             	test   r14,r14
   140521ded:	0f 84 b2 00 00 00    	je     0x140521ea5
   140521df3:	49 39 be a0 0a 00 00 	cmp    QWORD PTR [r14+0xaa0],rdi
   140521dfa:	75 51                	jne    0x140521e4d
   140521dfc:	49 8d 8e b0 03 00 00 	lea    rcx,[r14+0x3b0]
   140521e03:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521e06:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140521e09:	49 8d 8e 20 06 00 00 	lea    rcx,[r14+0x620]
   140521e10:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521e13:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140521e16:	49 8d 8e b8 08 00 00 	lea    rcx,[r14+0x8b8]
   140521e1d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521e20:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140521e23:	49 8d 8e d8 02 00 00 	lea    rcx,[r14+0x2d8]
   140521e2a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521e2d:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140521e30:	49 c7 86 78 09 00 00 00 00 00 00 	mov    QWORD PTR [r14+0x978],0x0
   140521e3b:	48 8b 8f a0 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xaa0]
   140521e42:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521e45:	ff 90 a8 04 00 00    	call   QWORD PTR [rax+0x4a8]
   140521e4b:	eb 58                	jmp    0x140521ea5
   140521e4d:	49 39 be 98 0a 00 00 	cmp    QWORD PTR [r14+0xa98],rdi
   140521e54:	75 4f                	jne    0x140521ea5
   140521e56:	49 8d 8e b0 03 00 00 	lea    rcx,[r14+0x3b0]
   140521e5d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521e60:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140521e63:	49 8d 8e 20 06 00 00 	lea    rcx,[r14+0x620]
   140521e6a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521e6d:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140521e70:	49 8d 8e b8 08 00 00 	lea    rcx,[r14+0x8b8]
   140521e77:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521e7a:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140521e7d:	49 8d 8e d8 02 00 00 	lea    rcx,[r14+0x2d8]
   140521e84:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521e87:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140521e8a:	49 c7 86 40 09 00 00 00 00 00 00 	mov    QWORD PTR [r14+0x940],0x0
   140521e95:	48 8b 8f a0 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xaa0]
   140521e9c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521e9f:	ff 90 a0 04 00 00    	call   QWORD PTR [rax+0x4a0]
   140521ea5:	48 89 b7 a0 0a 00 00 	mov    QWORD PTR [rdi+0xaa0],rsi
   140521eac:	8b 83 88 00 00 00    	mov    eax,DWORD PTR [rbx+0x88]
   140521eb2:	89 87 d8 09 00 00    	mov    DWORD PTR [rdi+0x9d8],eax
   140521eb8:	e9 dc 00 00 00       	jmp    0x140521f99
   140521ebd:	c6 87 a8 0a 00 00 00 	mov    BYTE PTR [rdi+0xaa8],0x0
   140521ec4:	4c 8b b7 98 0a 00 00 	mov    r14,QWORD PTR [rdi+0xa98]
   140521ecb:	4d 85 f6             	test   r14,r14
   140521ece:	0f                   	.byte 0xf
   140521ecf:	84                   	.byte 0x84
