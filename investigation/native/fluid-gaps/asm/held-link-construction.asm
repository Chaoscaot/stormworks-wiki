
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140520d20 <.text+0x51fd20>:
   140520d20:	83 c0 f8             	add    eax,0xfffffff8
   140520d23:	83 f8 01             	cmp    eax,0x1
   140520d26:	77 64                	ja     0x140520d8c
   140520d28:	f2 41 0f 10 45 00    	movsd  xmm0,QWORD PTR [r13+0x0]
   140520d2e:	f2 0f 11 44 24 60    	movsd  QWORD PTR [rsp+0x60],xmm0
   140520d34:	41 8b 45 08          	mov    eax,DWORD PTR [r13+0x8]
   140520d38:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   140520d3c:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   140520d41:	48 8b cf             	mov    rcx,rdi
   140520d44:	e8 e7 34 e9 ff       	call   0x1403b4230
   140520d49:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   140520d4d:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140520d51:	e8 aa 1d dc ff       	call   0x1402e2b00
   140520d56:	90                   	nop
   140520d57:	41 be 01 00 00 00    	mov    r14d,0x1
   140520d5d:	44 89 74 24 50       	mov    DWORD PTR [rsp+0x50],r14d
   140520d62:	45 33 e4             	xor    r12d,r12d
   140520d65:	41 8b cc             	mov    ecx,r12d
   140520d68:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140520d6b:	4c 8d 05 22 63 66 00 	lea    r8,[rip+0x666322]        # 0x140b87094
   140520d72:	0f b6 04 0a          	movzx  eax,BYTE PTR [rdx+rcx*1]
   140520d76:	48 ff c1             	inc    rcx
   140520d79:	41 3a 44 08 ff       	cmp    al,BYTE PTR [r8+rcx*1-0x1]
   140520d7e:	75 0c                	jne    0x140520d8c
   140520d80:	48 83 f9 07          	cmp    rcx,0x7
   140520d84:	75 ec                	jne    0x140520d72
   140520d86:	41 0f b6 de          	movzx  ebx,r14b
   140520d8a:	eb 02                	jmp    0x140520d8e
   140520d8c:	32 db                	xor    bl,bl
   140520d8e:	41 f6 c6 01          	test   r14b,0x1
   140520d92:	74 1f                	je     0x140520db3
   140520d94:	41 83 e6 fe          	and    r14d,0xfffffffe
   140520d98:	44 89 74 24 50       	mov    DWORD PTR [rsp+0x50],r14d
   140520d9d:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   140520da1:	48 85 c9             	test   rcx,rcx
   140520da4:	74 0d                	je     0x140520db3
   140520da6:	e8 a5 1f 49 00       	call   0x1409b2d50
   140520dab:	48 c7 45 98 00 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   140520db3:	84 db                	test   bl,bl
   140520db5:	0f 84 e9 00 00 00    	je     0x140520ea4
   140520dbb:	c6 87 a9 0a 00 00 00 	mov    BYTE PTR [rdi+0xaa9],0x0
   140520dc2:	48 8b 9f a0 0a 00 00 	mov    rbx,QWORD PTR [rdi+0xaa0]
   140520dc9:	48 85 db             	test   rbx,rbx
   140520dcc:	0f 84 c1 00 00 00    	je     0x140520e93
   140520dd2:	48 39 bb a0 0a 00 00 	cmp    QWORD PTR [rbx+0xaa0],rdi
   140520dd9:	75 60                	jne    0x140520e3b
   140520ddb:	48 8d 8b b0 03 00 00 	lea    rcx,[rbx+0x3b0]
   140520de2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520de5:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140520de8:	48 8d 8b 20 06 00 00 	lea    rcx,[rbx+0x620]
   140520def:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520df2:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140520df5:	48 8d 8b b8 08 00 00 	lea    rcx,[rbx+0x8b8]
   140520dfc:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520dff:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140520e02:	48 8d 8b d8 02 00 00 	lea    rcx,[rbx+0x2d8]
   140520e09:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520e0c:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140520e0f:	48 c7 83 78 09 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x978],0x0
   140520e1a:	48 8b 8f a0 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xaa0]
   140520e21:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520e24:	ff 90 a8 04 00 00    	call   QWORD PTR [rax+0x4a8]
   140520e2a:	8b 86 88 00 00 00    	mov    eax,DWORD PTR [rsi+0x88]
   140520e30:	89 87 d8 09 00 00    	mov    DWORD PTR [rdi+0x9d8],eax
   140520e36:	e9 3e 01 00 00       	jmp    0x140520f79
   140520e3b:	48 39 bb 98 0a 00 00 	cmp    QWORD PTR [rbx+0xa98],rdi
   140520e42:	75 4f                	jne    0x140520e93
   140520e44:	48 8d 8b b0 03 00 00 	lea    rcx,[rbx+0x3b0]
   140520e4b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520e4e:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140520e51:	48 8d 8b 20 06 00 00 	lea    rcx,[rbx+0x620]
   140520e58:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520e5b:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140520e5e:	48 8d 8b b8 08 00 00 	lea    rcx,[rbx+0x8b8]
   140520e65:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520e68:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140520e6b:	48 8d 8b d8 02 00 00 	lea    rcx,[rbx+0x2d8]
   140520e72:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520e75:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140520e78:	48 c7 83 40 09 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x940],0x0
   140520e83:	48 8b 8f a0 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xaa0]
   140520e8a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520e8d:	ff 90 a0 04 00 00    	call   QWORD PTR [rax+0x4a0]
   140520e93:	8b 86 88 00 00 00    	mov    eax,DWORD PTR [rsi+0x88]
   140520e99:	89 87 d8 09 00 00    	mov    DWORD PTR [rdi+0x9d8],eax
   140520e9f:	e9 d5 00 00 00       	jmp    0x140520f79
   140520ea4:	c6 87 a8 0a 00 00 00 	mov    BYTE PTR [rdi+0xaa8],0x0
   140520eab:	48 8b 9f 98 0a 00 00 	mov    rbx,QWORD PTR [rdi+0xa98]
   140520eb2:	48 85 db             	test   rbx,rbx
   140520eb5:	0f 84 b2 00 00 00    	je     0x140520f6d
   140520ebb:	48 39 bb a0 0a 00 00 	cmp    QWORD PTR [rbx+0xaa0],rdi
   140520ec2:	75 51                	jne    0x140520f15
   140520ec4:	48 8d 8b b0 03 00 00 	lea    rcx,[rbx+0x3b0]
   140520ecb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520ece:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140520ed1:	48 8d 8b 20 06 00 00 	lea    rcx,[rbx+0x620]
   140520ed8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520edb:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140520ede:	48 8d 8b b8 08 00 00 	lea    rcx,[rbx+0x8b8]
   140520ee5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520ee8:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140520eeb:	48 8d 8b d8 02 00 00 	lea    rcx,[rbx+0x2d8]
   140520ef2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520ef5:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140520ef8:	48 c7 83 78 09 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x978],0x0
   140520f03:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   140520f0a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520f0d:	ff 90 a8 04 00 00    	call   QWORD PTR [rax+0x4a8]
   140520f13:	eb 58                	jmp    0x140520f6d
   140520f15:	48 39 bb 98 0a 00 00 	cmp    QWORD PTR [rbx+0xa98],rdi
   140520f1c:	75 4f                	jne    0x140520f6d
   140520f1e:	48 8d 8b b0 03 00 00 	lea    rcx,[rbx+0x3b0]
   140520f25:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520f28:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140520f2b:	48 8d 8b 20 06 00 00 	lea    rcx,[rbx+0x620]
   140520f32:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520f35:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140520f38:	48 8d 8b b8 08 00 00 	lea    rcx,[rbx+0x8b8]
   140520f3f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520f42:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140520f45:	48 8d 8b d8 02 00 00 	lea    rcx,[rbx+0x2d8]
   140520f4c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520f4f:	ff 50 48             	call   QWORD PTR [rax+0x48]
   140520f52:	48 c7 83 40 09 00 00 00 00 00 00 	mov    QWORD PTR [rbx+0x940],0x0
   140520f5d:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   140520f64:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140520f67:	ff 90 a0 04 00 00    	call   QWORD PTR [rax+0x4a0]
   140520f6d:	8b 86 88 00 00 00    	mov    eax,DWORD PTR [rsi+0x88]
   140520f73:	89 87 a0 09 00 00    	mov    DWORD PTR [rdi+0x9a0],eax
   140520f79:	49 89 b7 98 40 00 00 	mov    QWORD PTR [r15+0x4098],rsi
   140520f80:	f3 0f 10 86 88 00 00 00 	movss  xmm0,DWORD PTR [rsi+0x88]
   140520f88:	f3 0f 5f c7          	maxss  xmm0,xmm7
   140520f8c:	f3                   	repz
   140520f8d:	0f                   	.byte 0xf
   140520f8e:	11                   	.byte 0x11
   140520f8f:	44                   	rex.R
