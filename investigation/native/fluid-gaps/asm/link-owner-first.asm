
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140521b40 <.text+0x520b40>:
   140521b40:	32 f6                	xor    dh,dh
   140521b42:	41 f6 c7 01          	test   r15b,0x1
   140521b46:	74 21                	je     0x140521b69
   140521b48:	41 83 e7 fe          	and    r15d,0xfffffffe
   140521b4c:	44 89 7c 24 60       	mov    DWORD PTR [rsp+0x60],r15d
   140521b51:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   140521b56:	48 85 c9             	test   rcx,rcx
   140521b59:	74 0e                	je     0x140521b69
   140521b5b:	e8 f0 11 49 00       	call   0x1409b2d50
   140521b60:	48 c7 44 24 70 00 00 00 00 	mov    QWORD PTR [rsp+0x70],0x0
   140521b69:	45 84 f6             	test   r14b,r14b
   140521b6c:	0f 84 e1 00 00 00    	je     0x140521c53
   140521b72:	c6 86 a9 0a 00 00 01 	mov    BYTE PTR [rsi+0xaa9],0x1
   140521b79:	4c 8b b6 a0 0a 00 00 	mov    r14,QWORD PTR [rsi+0xaa0]
   140521b80:	4d 85 f6             	test   r14,r14
   140521b83:	0f 84 b2 00 00 00    	je     0x140521c3b
   140521b89:	49 39 b6 a0 0a 00 00 	cmp    QWORD PTR [r14+0xaa0],rsi
   140521b90:	75 51                	jne    0x140521be3
   140521b92:	49 8d 8e b0 03 00 00 	lea    rcx,[r14+0x3b0]
   140521b99:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521b9c:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140521b9f:	49 8d 8e 20 06 00 00 	lea    rcx,[r14+0x620]
   140521ba6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521ba9:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140521bac:	49 8d 8e b8 08 00 00 	lea    rcx,[r14+0x8b8]
   140521bb3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521bb6:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140521bb9:	49 8d 8e d8 02 00 00 	lea    rcx,[r14+0x2d8]
   140521bc0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521bc3:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140521bc6:	49 c7 86 78 09 00 00 00 00 00 00 	mov    QWORD PTR [r14+0x978],0x0
   140521bd1:	48 8b 8e a0 0a 00 00 	mov    rcx,QWORD PTR [rsi+0xaa0]
   140521bd8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521bdb:	ff 90 a8 04 00 00    	call   QWORD PTR [rax+0x4a8]
   140521be1:	eb 58                	jmp    0x140521c3b
   140521be3:	49 39 b6 98 0a 00 00 	cmp    QWORD PTR [r14+0xa98],rsi
   140521bea:	75 4f                	jne    0x140521c3b
   140521bec:	49 8d 8e b0 03 00 00 	lea    rcx,[r14+0x3b0]
   140521bf3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521bf6:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140521bf9:	49 8d 8e 20 06 00 00 	lea    rcx,[r14+0x620]
   140521c00:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521c03:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140521c06:	49 8d 8e b8 08 00 00 	lea    rcx,[r14+0x8b8]
   140521c0d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521c10:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140521c13:	49 8d 8e d8 02 00 00 	lea    rcx,[r14+0x2d8]
   140521c1a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521c1d:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140521c20:	49 c7 86 40 09 00 00 00 00 00 00 	mov    QWORD PTR [r14+0x940],0x0
   140521c2b:	48 8b 8e a0 0a 00 00 	mov    rcx,QWORD PTR [rsi+0xaa0]
   140521c32:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140521c35:	ff 90 a0 04 00 00    	call   QWORD PTR [rax+0x4a0]
   140521c3b:	48 89 be a0 0a 00 00 	mov    QWORD PTR [rsi+0xaa0],rdi
   140521c42:	8b 83 88 00 00 00    	mov    eax,DWORD PTR [rbx+0x88]
   140521c48:	89 86 d8 09 00 00    	mov    DWORD PTR [rsi+0x9d8],eax
   140521c4e:	e9 dc 00 00 00       	jmp    0x140521d2f
   140521c53:	c6 86 a8 0a 00 00 01 	mov    BYTE PTR [rsi+0xaa8],0x1
   140521c5a:	4c                   	rex.WR
   140521c5b:	8b                   	.byte 0x8b
   140521c5c:	b6 98                	mov    dh,0x98
   140521c5e:	0a 00                	or     al,BYTE PTR [rax]
