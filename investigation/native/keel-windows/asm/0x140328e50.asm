
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140328e50 <.text+0x327e50>:
   140328e50:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   140328e54:	8b 40 58                                        	mov    eax,DWORD PTR [rax+0x58]
   140328e57:	c3                                              	ret
   140328e58:	cc                                              	int3
   140328e59:	cc                                              	int3
   140328e5a:	cc                                              	int3
   140328e5b:	cc                                              	int3
   140328e5c:	cc                                              	int3
   140328e5d:	cc                                              	int3
   140328e5e:	cc                                              	int3
   140328e5f:	cc                                              	int3
   140328e60:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   140328e64:	f2 0f 10 80 c0 00 00 00                         	movsd  xmm0,QWORD PTR [rax+0xc0]
   140328e6c:	8b 80 c8 00 00 00                               	mov    eax,DWORD PTR [rax+0xc8]
   140328e72:	f2 0f 11 02                                     	movsd  QWORD PTR [rdx],xmm0
   140328e76:	89 42 08                                        	mov    DWORD PTR [rdx+0x8],eax
   140328e79:	48 8b c2                                        	mov    rax,rdx
   140328e7c:	c3                                              	ret
   140328e7d:	cc                                              	int3
   140328e7e:	cc                                              	int3
   140328e7f:	cc                                              	int3
   140328e80:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   140328e84:	f2 0f 10 80 cc 00 00 00                         	movsd  xmm0,QWORD PTR [rax+0xcc]
   140328e8c:	8b 80 d4 00 00 00                               	mov    eax,DWORD PTR [rax+0xd4]
   140328e92:	f2 0f 11 02                                     	movsd  QWORD PTR [rdx],xmm0
   140328e96:	89 42 08                                        	mov    DWORD PTR [rdx+0x8],eax
   140328e99:	48 8b c2                                        	mov    rax,rdx
   140328e9c:	c3                                              	ret
   140328e9d:	cc                                              	int3
   140328e9e:	cc                                              	int3
   140328e9f:	cc                                              	int3
   140328ea0:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   140328ea4:	f3 0f 10 80 b0 02 00 00                         	movss  xmm0,DWORD PTR [rax+0x2b0]
   140328eac:	c3                                              	ret
   140328ead:	cc                                              	int3
   140328eae:	cc                                              	int3
   140328eaf:	cc                                              	int3
   140328eb0:	48 89 54 24 10                                  	mov    QWORD PTR [rsp+0x10],rdx
   140328eb5:	53                                              	push   rbx
   140328eb6:	48 83 ec 30                                     	sub    rsp,0x30
   140328eba:	48 8b da                                        	mov    rbx,rdx
   140328ebd:	c7 44 24 20 00 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x0
   140328ec5:	48 8b 49 58                                     	mov    rcx,QWORD PTR [rcx+0x58]
   140328ec9:	e8 c2 3d ff ff                                  	call   0x14031cc90
   140328ece:	90                                              	nop
   140328ecf:	c7 44 24 20 01 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1
   140328ed7:	48 8b c3                                        	mov    rax,rbx
   140328eda:	48 83 c4 30                                     	add    rsp,0x30
   140328ede:	5b                                              	pop    rbx
   140328edf:	c3                                              	ret
   140328ee0:	cc                                              	int3
   140328ee1:	cc                                              	int3
   140328ee2:	cc                                              	int3
   140328ee3:	cc                                              	int3
   140328ee4:	cc                                              	int3
   140328ee5:	cc                                              	int3
   140328ee6:	cc                                              	int3
   140328ee7:	cc                                              	int3
   140328ee8:	cc                                              	int3
   140328ee9:	cc                                              	int3
   140328eea:	cc                                              	int3
   140328eeb:	cc                                              	int3
   140328eec:	cc                                              	int3
   140328eed:	cc                                              	int3
   140328eee:	cc                                              	int3
   140328eef:	cc                                              	int3
   140328ef0:	48 89 54 24 10                                  	mov    QWORD PTR [rsp+0x10],rdx
   140328ef5:	53                                              	push   rbx
   140328ef6:	48 83 ec 30                                     	sub    rsp,0x30
   140328efa:	48 8b da                                        	mov    rbx,rdx
   140328efd:	c7 44 24 20 00 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x0
   140328f05:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140328f08:	ff 90 a0 02 00 00                               	call   QWORD PTR [rax+0x2a0]
   140328f0e:	90                                              	nop
   140328f0f:	c7 44 24 20 01 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1
   140328f17:	48 8b c3                                        	mov    rax,rbx
   140328f1a:	48 83 c4 30                                     	add    rsp,0x30
   140328f1e:	5b                                              	pop    rbx
   140328f1f:	c3                                              	ret
   140328f20:	cc                                              	int3
   140328f21:	cc                                              	int3
   140328f22:	cc                                              	int3
   140328f23:	cc                                              	int3
   140328f24:	cc                                              	int3
   140328f25:	cc                                              	int3
   140328f26:	cc                                              	int3
   140328f27:	cc                                              	int3
   140328f28:	cc                                              	int3
   140328f29:	cc                                              	int3
   140328f2a:	cc                                              	int3
   140328f2b:	cc                                              	int3
   140328f2c:	cc                                              	int3
   140328f2d:	cc                                              	int3
   140328f2e:	cc                                              	int3
   140328f2f:	cc                                              	int3
   140328f30:	48 83 ec 58                                     	sub    rsp,0x58
   140328f34:	8b 84 24 98 00 00 00                            	mov    eax,DWORD PTR [rsp+0x98]
   140328f3b:	48 8b 49 58                                     	mov    rcx,QWORD PTR [rcx+0x58]
   140328f3f:	c6 44 24 40 00                                  	mov    BYTE PTR [rsp+0x40],0x0
   140328f44:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   140328f48:	8b 84 24 90 00 00 00                            	mov    eax,DWORD PTR [rsp+0x90]
   140328f4f:	89                                              	.byte 0x89
